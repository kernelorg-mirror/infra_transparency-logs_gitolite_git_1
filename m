Content-Type: multipart/mixed; boundary="===============8589933047126905275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 11 May 2022 00:52:06 -0000
Message-Id: <165223032601.6581.6216778701466942631@gitolite.kernel.org>

--===============8589933047126905275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 9be9ed2612b5aedb52a2c240edb1630b6b743cb6
    new: feb9c5e19e913b53cb536a7aa7c9f20107bb51ec
    log: |
         7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
         feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         
  - ref: refs/heads/mm-everything
    old: abf5ce66461da20d16c5141ef1cf8c6844bd206d
    new: 558740f4f3f030bb726d116ab1806c49fa864094
    log: revlist-abf5ce66461d-558740f4f3f0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 767439579d42fe8e8ddaf9c19657c3c7d2e0e20c
    new: 714bb17ffde68851d2325cda3f0e79b40cc57235
    log: |
         714bb17ffde68851d2325cda3f0e79b40cc57235 Revert "mm/cma.c: remove redundant cma_mutex lock"
         
  - ref: refs/heads/mm-nonmm-unstable
    old: bde49daa5f3d0c7b29e7b20854118d2f076465a1
    new: 73ab5d4711fbe4a7db17ba51d45861573ae727e7
    log: revlist-bde49daa5f3d-73ab5d4711fb.txt
  - ref: refs/heads/mm-unstable
    old: 584a50635cc1deee2eeab5a17dfdcf9db7add21b
    new: 5102904902e1d55c7ea0b1d8fcd3a80283322de1
    log: revlist-584a50635cc1-5102904902e1.txt

--===============8589933047126905275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf5ce66461d-558740f4f3f0.txt

714bb17ffde68851d2325cda3f0e79b40cc57235 Revert "mm/cma.c: remove redundant cma_mutex lock"
c16b26d1d32bd0b2211d91e7a68d02f43599f395 cgroups: refactor children cgroups in memcg tests
de0d7a454590b625db867cd09494d6f21af19c2e cgroup: account for memory_recursiveprot in test_memcg_low()
b524fded5f5aab2df69392de0776cdb0ad9d7a76 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
4b6e47546649ed87a5e63ff9c09bd145ba739547 cgroup: remove racy check in test_memcg_sock()
00821e0fd9fb6f7ecfb79d8944107fb8d17bfcb2 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
7ec73a4d35c880e377397225519febe759f44d2f mm/page_alloc: cache the result of node_dirty_ok()
5eb24aab1babd30be9596ff0354ecb099591995f mm/khugepaged: sched to numa node when collapse huge page
066d8ad3e547d5fce4f048b11151225563eb9b87 mm: introduce PTE_MARKER swap entry
214f07ab5ec0ed5a7b76c728d08ef14e699ea4c2 fixup! mm: Introduce PTE_MARKER swap entry
fadaa8e7d6703c064993c63891212c900293b053 mm: teach core mm about pte markers
0234bb31c19f3c578391d39cf0648951219dfaba fixup! mm: Teach core mm about pte markers
6e147e8e8f710deed21870c1856e799e90a54e19 mm: check against orig_pte for finish_fault()
9310dd9008636cc67b5c55c5258cad4c1dd537e6 mm-check-against-orig_pte-for-finish_fault-fix
57805fe955c748ebdc078911b2462da456570df3 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
9c434e011e8d2b112c7999d33dd213f3e979e2fd mm/uffd: PTE_MARKER_UFFD_WP
95098edb9e82d1569d987a5e3b3f5a3bbc862900 fixup! mm/uffd: PTE_MARKER_UFFD_WP
13e498947aa51b59b55dda78d44fae716cb76117 mm/shmem: take care of UFFDIO_COPY_MODE_WP
99492ac49c5e0a8b9a7295d14478c5b5f1ff9f8e mm/shmem: handle uffd-wp special pte in page fault handler
781694c2df2cde0432b4ff59f11b617ad3209d47 mm/shmem: persist uffd-wp bit across zapping for file-backed
fc36000d10f34341a9663d38623c4a7ef96d2384 mm/shmem: allow uffd wr-protect none pte for file-backed mem
452d52df4f3c2775778609353cb924d3ce53a8e2 mm/shmem: allows file-back mem to be uffd wr-protected on thps
de9d594bdf860d9a0350335fa47cb452e081a4bf mm/shmem: handle uffd-wp during fork()
b304d2730370256c8e8903cd8ecffd97d5287ae7 mm/hugetlb: introduce huge pte version of uffd-wp helpers
9e2ce04515a1611774c77e57d8db468bba5254d1 mm/hugetlb: hook page faults for uffd write protection
8b3d8ec8296e5eebe7286b3cafa0a697e8387552 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
f80b0d49f19a56324eca3c614bd7a3fa0d9225bf mm/hugetlb: handle UFFDIO_WRITEPROTECT
b616b2ba06380843f03a1c3abe2260b69022df15 mm/hugetlb: handle pte markers in page faults
43c79ea1aee61214d13f8f64f2a04b75c5c06dc7 mm/hugetlb: allow uffd wr-protect none ptes
28ea6422565d2075ea5157b2689e1eefe279ea70 mm/hugetlb: only drop uffd-wp special pte if required
99d36bfbd504b719e6fe80938abfcd9b6829423d fixup! mm/hugetlb: Only drop uffd-wp special pte if required
be60fe6b36795290e01b6dc8a990d8b3ad8987a4 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
3caa7ad3ce3c0e011416752c8f37a2a249c8ea72 mm/hugetlb: handle uffd-wp during fork()
f3a88773c0d5f89d81d189176e12f151702a8c5c mm/shmem: vma_needs_copy can be static
b8c37b819d08cfb1e56638329ef780237f055d0f mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
60cc8285faa734e6ab290480b36662a847485b6a mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
a362de91e481716693f4b4552c51ba046832ee8e mm/uffd: enable write protection for shmem & hugetlbfs
bb5cf7dd69956cab6b13f58d238998b21d18c056 mm: enable PTE markers by default
93c0da396b5eedd008f9e90b1bf9ac9753ff2330 mm/uffd: hide PTE_MARKER option
932ab114360044c2474b97fbaf3b17b79a402898 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
93cb88b8a258f19376fb55eb50349f2131e260a9 userfaultfd/selftests: use swap() instead of open coding it
eebc31ca5a7f871abd35c813c3387fc6d85ae64e mm/uffd: move USERFAULTFD configs into mm/
177abe663f618c901b3124b398b28ea1a38118d6 mm/swapfile: unuse_pte can map random data if swap read fails
c1e26adef34482962701e31fa4e159952fcaffbf mm/swapfile: fix lost swap bits in unuse_pte()
f503eade928c819cde19375b450239f4d0149a68 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
044ecd9564fbfe58fc7e391d6816b0e0f3adcecf mm: page_isolation: check specified range for unmovable pages
5babb0571d90fdbb8038c4dea33083137f56f43d mm: make alloc_contig_range work at pageblock granularity
bdc1d51efdc2769c227df9797b68bbe30e2db510 mm-make-alloc_contig_range-work-at-pageblock-granularity-fix
40f7dc07ce463d77eb46434652e5abe21b431e60 mm: page_isolation: enable arbitrary range page isolation.
c1ebade2bdc7c2892e103b373f13d130df43e7ab mm: cma: use pageblock_order as the single alignment
39f8c65763983f7d7382e6b8f617bb15317f012c drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
f1c3f7ec742f89ecc06d6ab25178fe6101b9f4aa mm/migration: reduce the rcu lock duration
f10077eb248ed2124d592282e821c2c22a608b31 mm/migration: remove unneeded lock page and PageMovable check
eb135be12535e01ab9b3b2e7fa91d386c786b6af mm/migration: return errno when isolate_huge_page failed
e8181ae046b0f7eb6c6680f4eb9dbc64568f2104 mm/migration: fix potential pte_unmap on an not mapped pte
98ed36dd9fbd3cec64d9dbfe964288dcc7286bc6 mm/vmscan: take min_slab_pages into account when try to call shrink_node
2171d498ebed53bce3110813d1bf30bc872feacd mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
72f017cd37126f81c3de953a8dffb39497ce1d71 mm/vmscan: introduce helper function reclaim_page_list()
812e0fcf9c6b70a779a4f42a7d5025f47c1eb414 mm/vmscan: take all base pages of THP into account when race with speculative reference
2b6114cae56a4b0746f422bbaa72b28cd0ba30f0 mm/vmscan: remove obsolete comment in kswapd_run
cdf79a6b6f6a169c5f86fffdf9dde357abe7b765 mm/vmscan: use helper folio_is_file_lru()
f439056c474aa4ae7c62e75c061a2dba9aae5120 mm/vmscan: use helper folio_is_file_lru()
67aae81443e641ec342a2f07d3fbf9402d7adad7 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
85b3337be2d2b457aa8b4144abe285c895827d10 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
008f78ebc8509338f003f4b7f3987d0acc50bb0c mm: convert sysfs input to bool using kstrtobool()
e7465d583d4b9f32a6344906e478395094a82af7 mm/vmscan: not necessary to re-init the list for each iteration
bc971dd524a28afaa5549ace3e929bdd784a4e9c mm/shmem: remove duplicate include in memory.c
711f13823aa7f8809c1e371010045d37b2669c5d mm/z3fold: fix sheduling while atomic
867592039b68eb0e6b934c707ef93d70adef1f9d mm/z3fold: fix possible null pointer dereferencing
0db6cc3d4390eb4e9fa469b58548d22fa72fd023 mm/z3fold: remove buggy use of stale list for allocation
673e8ff7841925bd95990daf2d56e25fe7a1c5ea mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
44ad67ad423672547ffd99e7c275ac0322427653 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
75c2da96bac94f094625ee00bf7269436b9298fe mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
0252cb350594a72171526ae61c110f574a1c2f32 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
057ed685aa5b2a20f9b8622d0938343e53b2d795 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
6ea3a162a3fe2d4573e34c8c3dc529f675b3e96c mm/z3fold: fix z3fold_page_migrate races with z3fold_map
fbda839f5e1d4f6e16b827797345b7c0e8a404b6 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
ad73fd0f21f0cf111bdbcebea5f8b6ee400876b1 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
c95f604e06d61359a51786a88fb227f338b49be8 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
6b08a3c190d4e3a34070f05afb8d66a25ef136ae mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
1b52a4a8ff41c15102c1b6fc2801f1c99d63c00f mm/vmscan: filter empty page_list at the beginning
06aeeed889ffe515263fa47c135cb572d474ee6a mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
14217c601ed036daa60b5a7dbfc3ba5745199286 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
8732a65c84cceb0f4caa0d4845a4ff85526ac235 mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
9aa1e1af573463d12b626fbb2e567374a503ae2c alpha: fix alloc_zeroed_user_highpage_movable()
70a74afd2b6853746a08f81c61b9a42b8467bf98 mm: remove alloc_pages_vma()
6c7f02fca695c807e227e85111623e39f2500e78 vmscan: use folio_mapped() in shrink_page_list()
1d6368e17d3f038ea3a26692477f577b3a204830 vmscan: convert the writeback handling in shrink_page_list() to folios
a0ba1e44503e3945fffcfb501e0bc7c3470d5cdc swap: turn get_swap_page() into folio_alloc_swap()
b36ee0507d2bc2687a9430bcbf7024ec979b3d7b swap: convert add_to_swap() to take a folio
3737d28afac513deabf914ad4dec3a782c9ee8b1 vmscan: convert dirty page handling to folios
0fa0ce845de6ae7993b41c2b18e5a4d7bc6564dd vmscan: convert page buffer handling to use folios
7d3b6566bf8598711f850baf7ffeca559eaa7f87 vmscan: convert lazy freeing to folios
48c09e5761b4c4752debe5aedce0372f519da8a6 vmscan: move initialisation of mapping down
dc82d86a376a0b36ed9af621dbc878fd1b948756 vmscan: convert the activate_locked portion of shrink_page_list to folios
b670a0e1c3afc4eaf3d753a1338f7b915582e818 mm: allow can_split_folio() to be called when THP are disabled
f7fc4169833eb335194afcbbd32a9cc5a9546048 vmscan: remove remaining uses of page in shrink_page_list
1ffa2b23e0f38da00fc3aff0f1398607e4ff3aac mm/shmem: use a folio in shmem_unused_huge_shrink
2f8805af9fa634f279c185f4fb7dfee7da18885e mm/swap: add folio_throttle_swaprate
e43852098135513c6fdc0a2d35b5d4df411a6266 mm/shmem: convert shmem_add_to_page_cache to take a folio
28614f11bb08080edffeceebef904999a76b344d mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
69f6d659e45809f0ad033134edb3f403324cd634 mm/shmem: add shmem_alloc_folio()
900553097497f273554caa1d4d590d1dde064321 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
bb7e80d8db4ec4683054915c4a19f3d2a66ef942 mm/shmem: convert shmem_getpage_gfp to use a folio
d6480eba48b7e164575269271f08e0e0087f6d82 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
e39b35b667b028eb7b3baf9711e0a4c9508a5085 mm: add folio_mapping_flags()
85c76a9dcc47890e692fbadbbf978990bbcd633e mm: add folio_test_movable()
fc4bfdc75e5e318970dbbb39f4a8f24817a8333b mm/migrate: convert move_to_new_page() into move_to_new_folio()
050f0f4b679d150a0cc3d6c1a1f4a71e8cc8f836 mips: rename mt_init to mips_mt_init
7ff8d3079a5e5f469aa4ce9efd02504059b463af Maple Tree: add new data structure
96b99b2d9220ff80c538c477813f935ef2f62832 radix tree test suite: add pr_err define
e74759b7b4481d5ad3e15e248ab4e6001cab94ac radix tree test suite: add kmem_cache_set_non_kernel()
0f740b7d2ee208d41b3a42714fc1b1ffad72897f radix tree test suite: add allocation counts and size to kmem_cache
23e8735e50d8a28f4e3fa548d4a54145335a1da3 radix tree test suite: add support for slab bulk APIs
c808cca11ed598305ef57ac443daa59dbdb30113 radix tree test suite: add lockdep_is_held to header
36127f925381d0e3a2e95e823e18e76faf486aad lib/test_maple_tree: add testing for maple tree
a760774e7b7ba74cc579a417dc1dca8d70c53cfd mm: start tracking VMAs with maple tree
f5659709a9e95d2521eeb4a1b1d360bc185b2391 mapletree: build fix
45f376103af5e4edf03e7feec78d9d13f6f05eae mm: add VMA iterator
eebf7abe8965fc5a71eed92cea6f87a8a43e92a3 mmap: use the VMA iterator in count_vma_pages_range()
49f4df74886371c73cbc8e51f918d6bd36271b1c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
04eab99bad5ae8592e116998b7c6150f6d36a3a3 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
5585ddccc5c541b3e67a4150c8ff6079dc7a42b5 mm/mmap: use maple tree for unmapped_area{_topdown}
bcec2789f6a738115dfefaf47ecb0593640d363f kernel/fork: use maple tree for dup_mmap() during forking
c30e864e50c1c0c288d2b33c2e6c777341c082b0 damon: convert __damon_va_three_regions to use the VMA iterator
98a47ce109241a132eec1fb2d584c64a0cc62c29 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
4f25dc090cffa7f4db1b3ed6da4c6b6d827f9772 proc: remove VMA rbtree use from nommu
21f49b67b048bef9ecb22f38ce470f63286d6701 mm: remove rb tree.
f553c37031ca6555be8107fb23164f00fcbe7432 mmap: change zeroing of maple tree in __vma_adjust()
fe79982d73e9a439a0c0779111a0092fcadcdbb7 xen: use vma_lookup() in privcmd_ioctl_mmap()
e1104d298c282f1e7a9b8f2037e76c1c574a5f17 mm: optimize find_exact_vma() to use vma_lookup()
23c54bea4f46c80b6e2daa12e239e2433fed6541 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
818fc8598031fbb568a3f59a99a483e9e17f5130 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
5d8cc0c09323619dbd79e45fe983a0469ddb40f2 mm: use maple tree operations for find_vma_intersection()
f10c591b056bbc2542bc02f7c71c887d4caee863 mm/mmap: use advanced maple tree API for mmap_region()
fc57f4810d003fd46266cd834eee4a36fe39d7e7 mm: remove vmacache
cd685d61766cbda349a780c8ae2e6ad14659879a mm: convert vma_lookup() to use mtree_load()
b5d53440ec3427c53666f1166c4536a5b5f859e5 mm/mmap: move mmap_region() below do_munmap()
ab2935b481bb9deb87689baae88c85fceb41472f mm/mmap: reorganize munmap to use maple states
6c9541efb03ef4e1d76d66946d45a60cb0b4a77d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
854a43955e269bbb03c29261bfc8559f98577f2a arm64: remove mmap linked list from vdso
a563071883bc4a0161af892f740becd8dab84c24 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7802ec0dae724fb7aa40b90ed009037adf00d9b4 parisc: remove mmap linked list from cache handling
d965209c40000fc3884c158a006496edcace5122 powerpc: remove mmap linked list walks
917b75f789a5a3d9b1af15110a095f7cc8bdc6f0 s390: remove vma linked list walks
dc4a9f654147fd1e6e9124a66891a4f2fb99c5f5 x86: remove vma linked list walks
780bb293b89b24c2d2049dbbb87c176525e548be xtensa: remove vma linked list walks
26c5185bc679b9be25fdd5404b9d3fbdf5caf6d2 cxl: remove vma linked list walk
1739e0e38ac399592a191daf18c60e2ed8560cda optee: remove vma linked list walk
eb7b99af843506e77c4855ad8ac25b5c291963ce um: remove vma linked list walk
d2d60774b195e05378a9b35acc9653017fa4df33 coredump: remove vma linked list walk
0e2d0be21f2b171dc1846f7255e90df38b763f03 exec: use VMA iterator instead of linked list
913ee1c611a87a0dcacc1e9e4fe5e0c87d091986 fs/proc/base: use maple tree iterators in place of linked list
9e241b7fe1e1c83bf046e621469befe046543962 fs/proc/task_mmu: stop using linked list and highest_vm_end
76b0793d29e92feb12d69f316599575b8cd7361f userfaultfd: use maple tree iterator to iterate VMAs
6f92e0265ac5bd73e37002751c913ce466b12b7d ipc/shm: use VMA iterator instead of linked list
31d34848a67773dfd5fb4db94e943191c8525a2e acct: use VMA iterator instead of linked list
55b540ffca0b72a6194d4ad2ffe8be4065193196 perf: use VMA iterator
b67f0b59d317d1562cf7a9d12f179f7993ae2ff0 sched: use maple tree iterator to walk VMAs
57b6b1dd91ea253bf47eed338aa8d975efe5f5d6 fork: use VMA iterator
11d505d82bf488840c8772d365155fdc52e76c8c bpf: remove VMA linked list
0563bb656b01c43a28b6b078e7b449849e7e999f mm/gup: use maple tree navigation instead of linked list
a7f03ccc7244ee177f3cd0037aec7310ad23bc44 mm/khugepaged: stop using vma linked list
2536c9fddc8fb342554e4d88eae0e780a533cf47 mm/ksm: use vma iterators instead of vma linked list
270003fb272a2be0daeae54bf0b3b06ae7eeee50 mm/madvise: use vma_find() instead of vma linked list
9d1281469e0c0bfd6eff33f97ae4c9dca8705caf mm/memcontrol: stop using mm->highest_vm_end
a94670cc7c769400fd47deb4e9f40d3c0572b53b mm/mempolicy: use vma iterator & maple state instead of vma linked list
b85978707dc382b83a945d0cf842918a47d1f912 mm/mlock: use vma iterator and maple state instead of vma linked list
42be833317504b4143c7c5735402827beb87ac82 mm/mprotect: use maple tree navigation instead of vma linked list
43e1db70a7aeba58465e833567593a7b5690d971 mm/mremap: use vma_find_intersection() instead of vma linked list
e31c3bdc2b607f876c1c1dd9a0f5c9b6400ecf87 mm/msync: use vma_find() instead of vma linked list
cfe4d46396e2014ff9060bbd71f80aa324e38cac mm/oom_kill: use maple tree iterators instead of vma linked list
05414bb3ebfab5b6f7e27193ec09003fb526440d mm/pagewalk: use vma_find() instead of vma linked list
b0ad655b3700346a26933bdf57026ec3a4343b74 mm/swapfile: use vma iterator instead of vma linked list
52b95f1558db89355cc7cd00c9f6a9fbec7f25d2 i915: use the VMA iterator
0dc6987e4ac8642c2d6f12c045d72d894dda639e nommu: remove uses of VMA linked list
f42f792b3bae262730c4af665a642e7e472fbea5 riscv: use vma iterator for vdso
a9db8b383f89bd409edb6f1e508a19958793c093 mm: remove the vma linked list
a252c58ec8fd1006d886d8e554a2614b54a24b85 mm/mmap: drop range_has_overlap() function
464e1e41682e7ce07577afcc93d0ea9f86cb661d mm/mmap.c: pass in mapping to __vma_link_file()
00830dc45c2f11351bed993244af336faff3d582 mm: functions may simplify the use of return values
16a5943726d11578e05c226d6a7b584fc6197fb1 mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
4874eaac59185abff2c049b2727d2d38246ed622 mm: page_table_check: move pxx_user_accessible_page into x86
0439295ff0e1483b7901185d23ecbb2f4b5bd39a mm: page_table_check: add hooks to public helpers
b31e8a55aa4eeb661c63f41ccefa8e8dbebea74c mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
c44b006b74fe933218deeb5d275378bd7b6877f2 arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
4197704a3e75bd9de282c1ad0f16061e7e577f43 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
bfb11728d6b67292c4de5b5f2ca99a9f73fcabc4 mm/damon/reclaim: use resource_size function on resource object
91f5506fd8a25cc52af79a2b624ffef1ae8f60ca docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
347738f6e5405c351cc11950d448ed12ef7fd5c2 percpu: improve percpu_alloc_percpu event trace
a6599cdb096c2bf289138b1d18f65f877cf0da5a zram: remove double compression logic
665f3edc94f6fcf6d6812bfc6eb7cbbf4fd1ab29 tracing: incorrect gfp_t conversion
72ef8ce327676cefc50e42c02fdd8bbbf2174df6 mm: discard __GFP_ATOMIC
50b51d26af4d4b9b3afab241f60fe18c449a485f mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access.
bcd5ed8f4526b131e3038e8506ef11e99aee8d99 kasan: clean up comments in internal kasan.h
d9035b0aa32817b4378346e9b7e0d91813ec2255 kasan: use tabs to align shadow values
66169b77c58ee8a574267cfaf66d7dfc77a62aa0 kasan: give better names to shadow values
9e2c06fd4443ce74d9d0ea96a0f40a369d9053cd kasan: update documentation
614d2c91d461b2f02d38365184548e7a7e7d6c05 kasan: update documentation
1c9b500ebfbead28476f69b2df03a75ae6f90d3f kasan: move boot parameters section in documentation
ab088917a2b751b564b09e907169054c6395c2b5 kasan: clean-up kconfig options descriptions
5677dac606d20c3fca3d9e0e2371c39125de4f97 mm/page_owner: use strscpy() instead of strlcpy()
c29760ddcf58240ec306efa03840a17cc981cf58 mm/swap: use helper is_swap_pte() in swap_vma_readahead
3c1803930ffe09fa50eb63814ee79c6292c361f3 mm/swap: use helper macro __ATTR_RW
47b697d14a18a8cb08d97295682ed39338f9f1f4 mm/swap: fold __swap_info_get() into its sole caller
afeb363641821cb7d3670614fdb63a2ecbdf7170 mm/swap: remove unneeded return value of free_swap_slot
79169070b9db9df36dda38c3d28a688091b19c9d mm/swap: print bad swap offset entry in get_swap_device
ab8fc301580a6216960b3f82dd06db7af8330cc6 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
9607821f9f696185d493789b9b93a7ca04fd4980 mm/swap: remove unneeded p != NULL check in __swap_duplicate
798d8e55d1acd0091d551905e927f5eda3c45b2e mm/swap: make page_swapcount and __lru_add_drain_all
07b72a48426d34d0601be18413213f2124b5dc48 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
49332dd7d4fb3a698c20e4c063b1ea988f3b1cc9 mm/swap: add helper swap_offset_available()
9b6001a70638994fda92ef1a1b9e3c9e2a6ae92e mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
d721b3135fbc086fb5af9498e1e4703fac4ff3a3 mm/swap: clean up the comment of find_next_to_unuse
f24a7ed364e4692c8d81eafdd558de4c2c794391 mm/swap: fix the comment of get_kernel_pages
f299273c2deb9a5d9c981bc6b4a1f474fab5abd0 mm/swap: fix comment about swap extent
70ee4e4550cdf5d472611d6adcbf8ca938018356 mm/memory-failure.c: move clear_hwpoisoned_pages
76a1a6d07854037479c30453347da6d40230fcd1 mm/memory-failure.c: simplify num_poisoned_pages_dec
b734b9c005e21adb2d75d4269d4bbea520598f6a mm/memory-failure.c: add hwpoison_filter for soft offline
47ad6a7652b89534c25f2ff4e1b5b79f5b28b8cb mm/hwpoison: disable hwpoison filter during removing
0ff73cb6d1c6557163d5c5a13f8cde5536ea873b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
0bb78f25ca295a379a76cb77c71483cbc6be54a5 zsmalloc: fix races between asynchronous zspage free and page migration
9e43c820f7b2ce2c5d0bbfd99dce10b9da3cd3bd Documentation: filesystems: proc: update meminfo section
84e5edfb38d63fb9f710d40c1e3694661d2e1cca mm: Kconfig: move swap and slab config options to the MM section
98641103659dabd1116d1bfe58b3d901525b97d9 mm: zswap: add basic meminfo and vmstat coverage
bf7930005b547c94d4cd312a2e0400cb8cf76d2a zswap: memcg accounting
1b5f8b2cefd6a5edcaf05d32d6f1e6434effe802 mm: fix missing handler for __GFP_NOWARN
035321cd4a8dd4d8d9634932adba00336eae063b mm/highmem: fix kernel-doc warnings in highmem*.h
f2be86d1d9fe05537dd3d2da62f7ffa30891fb50 Documentation/vm: include kdocs from highmem*.h into highmem.rst
71a61202b4f54d91418db6a5c2a673092e69fe04 Documentation/vm: move "Using kmap-atomic" to highmem.h
a65cdaaac995e2a9a6c796b12cec1ff82d4cc58b Documentation/vm: rework "Temporary Virtual Mappings" section
dfb57b9d0e042bff0822fb5529e9117fde8e7730 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
5ef289d3d1244fa611baa2e52182445f10f82a1e mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
1e81eb44f8d6beb5e11f4c86004e33a8960beb48 mm: khugepaged: skip DAX vma
fcb956af75933ea5c136a1e6ae62f2b2e78be1ae mm: thp: only regular file could be THP eligible
4c95c7c5291c38b5e2e888c4725c02595dc1d87f mm: khugepaged: make khugepaged_enter() void function
c2f4eef2c9a5bcb41cfed284cda25a6c5df188de mm: khugepaged: make hugepage_vma_check() non-static
28f1dbdc7a4e0600aa666f7cfb5c3ba92bc5ae4f mm: khugepaged: introduce khugepaged_enter_vma() helper
e73469bf1a2164f92e8062a756c1d69757c3a3c1 mm: mmap: register suitable readonly file vmas for khugepaged
083af99303b9449f3b4b6aeb1ada29793e8a10e7 mm: change huge_ptep_clear_flush() to return the original pte
fcc7fd4a6d818b168e17f4da1234675e5eeec29b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
b06dec98655652157319fecde936199c1463f661 mm-rmap-fix-cont-pte-pmd-size-hugetlb-issue-when-migration-fix
11e59decc88f0deab47af2d9859a6e6a14ed4e4e mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0d05fdd734322751760bfc0ef393545e7dd2ad5b mm: fix is_pinnable_page against on cma page
ca2f10d6c62e9398d51f465cdadd4c9e82c1991f mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
9448ef0e109b73040ddb353234df0dd470c33fd6 mm/damon: add documentation for Enum value
5102904902e1d55c7ea0b1d8fcd3a80283322de1 Merge branch 'mm-hotfixes-unstable' into mm-unstable
9736952a7c91994b1d9da0648c6bee71a592d1ca ocfs2: reflink deadlock when clone file to the same directory simultaneously
1b7eafb8f71e4e1299568504756eeda616c88eb7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
728550cfa69e37b5542ac3de0a36962e2ba9d6f0 ocfs2: fix ocfs2 corrupt when iputting an inode
795d4c77ddf1be7f59a5e11d2f44ca9b8c14053c init: add "hostname" kernel parameter
8a4efb1028a937ace238bb71c02d01f355a9a4e9 init-add-hostname-kernel-parameter-v2
9bed7088419a40214a29b2f654c8f5ba2b043e72 init/main.c: silence some -Wunused-parameter warnings
d15bec6aabf0016429b2ca77a0e30d3031e6e42e ELF, uapi: fixup ELF_ST_TYPE definition
51709453cf0abfe89657a0d0987d93c579f82083 kernel/crash_core.c: remove redundant check of ck_cmdline
11d30b9c82e25b599cb8b4f438bd941013c92ded lib/string_helpers: fix not adding strarray to device's resource list
44eaf22075d732abf2daf4073ed32903da408062 fs/ntfs3: validate BOOT sectors_per_clusters
69b4963f13f4363505ef0c3a8f76091b4e2967a9 fs: sendfile handles O_NONBLOCK of out_fd
5940a749b292808914c7b3966d149f5a4b21e558 relay: remove redundant assignment to pointer buf
ac61260041f91fb3d68330fda1b7e0862c14672d tty: fix deadlock caused by calling printk() under tty_port->lock
73ab5d4711fbe4a7db17ba51d45861573ae727e7 ia64: mca: Drop redundant spinlock initialization
558740f4f3f030bb726d116ab1806c49fa864094 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8589933047126905275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bde49daa5f3d-73ab5d4711fb.txt

9736952a7c91994b1d9da0648c6bee71a592d1ca ocfs2: reflink deadlock when clone file to the same directory simultaneously
1b7eafb8f71e4e1299568504756eeda616c88eb7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
728550cfa69e37b5542ac3de0a36962e2ba9d6f0 ocfs2: fix ocfs2 corrupt when iputting an inode
795d4c77ddf1be7f59a5e11d2f44ca9b8c14053c init: add "hostname" kernel parameter
8a4efb1028a937ace238bb71c02d01f355a9a4e9 init-add-hostname-kernel-parameter-v2
9bed7088419a40214a29b2f654c8f5ba2b043e72 init/main.c: silence some -Wunused-parameter warnings
d15bec6aabf0016429b2ca77a0e30d3031e6e42e ELF, uapi: fixup ELF_ST_TYPE definition
51709453cf0abfe89657a0d0987d93c579f82083 kernel/crash_core.c: remove redundant check of ck_cmdline
11d30b9c82e25b599cb8b4f438bd941013c92ded lib/string_helpers: fix not adding strarray to device's resource list
44eaf22075d732abf2daf4073ed32903da408062 fs/ntfs3: validate BOOT sectors_per_clusters
69b4963f13f4363505ef0c3a8f76091b4e2967a9 fs: sendfile handles O_NONBLOCK of out_fd
5940a749b292808914c7b3966d149f5a4b21e558 relay: remove redundant assignment to pointer buf
ac61260041f91fb3d68330fda1b7e0862c14672d tty: fix deadlock caused by calling printk() under tty_port->lock
73ab5d4711fbe4a7db17ba51d45861573ae727e7 ia64: mca: Drop redundant spinlock initialization

--===============8589933047126905275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584a50635cc1-5102904902e1.txt

714bb17ffde68851d2325cda3f0e79b40cc57235 Revert "mm/cma.c: remove redundant cma_mutex lock"
c16b26d1d32bd0b2211d91e7a68d02f43599f395 cgroups: refactor children cgroups in memcg tests
de0d7a454590b625db867cd09494d6f21af19c2e cgroup: account for memory_recursiveprot in test_memcg_low()
b524fded5f5aab2df69392de0776cdb0ad9d7a76 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
4b6e47546649ed87a5e63ff9c09bd145ba739547 cgroup: remove racy check in test_memcg_sock()
00821e0fd9fb6f7ecfb79d8944107fb8d17bfcb2 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
7ec73a4d35c880e377397225519febe759f44d2f mm/page_alloc: cache the result of node_dirty_ok()
5eb24aab1babd30be9596ff0354ecb099591995f mm/khugepaged: sched to numa node when collapse huge page
066d8ad3e547d5fce4f048b11151225563eb9b87 mm: introduce PTE_MARKER swap entry
214f07ab5ec0ed5a7b76c728d08ef14e699ea4c2 fixup! mm: Introduce PTE_MARKER swap entry
fadaa8e7d6703c064993c63891212c900293b053 mm: teach core mm about pte markers
0234bb31c19f3c578391d39cf0648951219dfaba fixup! mm: Teach core mm about pte markers
6e147e8e8f710deed21870c1856e799e90a54e19 mm: check against orig_pte for finish_fault()
9310dd9008636cc67b5c55c5258cad4c1dd537e6 mm-check-against-orig_pte-for-finish_fault-fix
57805fe955c748ebdc078911b2462da456570df3 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
9c434e011e8d2b112c7999d33dd213f3e979e2fd mm/uffd: PTE_MARKER_UFFD_WP
95098edb9e82d1569d987a5e3b3f5a3bbc862900 fixup! mm/uffd: PTE_MARKER_UFFD_WP
13e498947aa51b59b55dda78d44fae716cb76117 mm/shmem: take care of UFFDIO_COPY_MODE_WP
99492ac49c5e0a8b9a7295d14478c5b5f1ff9f8e mm/shmem: handle uffd-wp special pte in page fault handler
781694c2df2cde0432b4ff59f11b617ad3209d47 mm/shmem: persist uffd-wp bit across zapping for file-backed
fc36000d10f34341a9663d38623c4a7ef96d2384 mm/shmem: allow uffd wr-protect none pte for file-backed mem
452d52df4f3c2775778609353cb924d3ce53a8e2 mm/shmem: allows file-back mem to be uffd wr-protected on thps
de9d594bdf860d9a0350335fa47cb452e081a4bf mm/shmem: handle uffd-wp during fork()
b304d2730370256c8e8903cd8ecffd97d5287ae7 mm/hugetlb: introduce huge pte version of uffd-wp helpers
9e2ce04515a1611774c77e57d8db468bba5254d1 mm/hugetlb: hook page faults for uffd write protection
8b3d8ec8296e5eebe7286b3cafa0a697e8387552 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
f80b0d49f19a56324eca3c614bd7a3fa0d9225bf mm/hugetlb: handle UFFDIO_WRITEPROTECT
b616b2ba06380843f03a1c3abe2260b69022df15 mm/hugetlb: handle pte markers in page faults
43c79ea1aee61214d13f8f64f2a04b75c5c06dc7 mm/hugetlb: allow uffd wr-protect none ptes
28ea6422565d2075ea5157b2689e1eefe279ea70 mm/hugetlb: only drop uffd-wp special pte if required
99d36bfbd504b719e6fe80938abfcd9b6829423d fixup! mm/hugetlb: Only drop uffd-wp special pte if required
be60fe6b36795290e01b6dc8a990d8b3ad8987a4 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
3caa7ad3ce3c0e011416752c8f37a2a249c8ea72 mm/hugetlb: handle uffd-wp during fork()
f3a88773c0d5f89d81d189176e12f151702a8c5c mm/shmem: vma_needs_copy can be static
b8c37b819d08cfb1e56638329ef780237f055d0f mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
60cc8285faa734e6ab290480b36662a847485b6a mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
a362de91e481716693f4b4552c51ba046832ee8e mm/uffd: enable write protection for shmem & hugetlbfs
bb5cf7dd69956cab6b13f58d238998b21d18c056 mm: enable PTE markers by default
93c0da396b5eedd008f9e90b1bf9ac9753ff2330 mm/uffd: hide PTE_MARKER option
932ab114360044c2474b97fbaf3b17b79a402898 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
93cb88b8a258f19376fb55eb50349f2131e260a9 userfaultfd/selftests: use swap() instead of open coding it
eebc31ca5a7f871abd35c813c3387fc6d85ae64e mm/uffd: move USERFAULTFD configs into mm/
177abe663f618c901b3124b398b28ea1a38118d6 mm/swapfile: unuse_pte can map random data if swap read fails
c1e26adef34482962701e31fa4e159952fcaffbf mm/swapfile: fix lost swap bits in unuse_pte()
f503eade928c819cde19375b450239f4d0149a68 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
044ecd9564fbfe58fc7e391d6816b0e0f3adcecf mm: page_isolation: check specified range for unmovable pages
5babb0571d90fdbb8038c4dea33083137f56f43d mm: make alloc_contig_range work at pageblock granularity
bdc1d51efdc2769c227df9797b68bbe30e2db510 mm-make-alloc_contig_range-work-at-pageblock-granularity-fix
40f7dc07ce463d77eb46434652e5abe21b431e60 mm: page_isolation: enable arbitrary range page isolation.
c1ebade2bdc7c2892e103b373f13d130df43e7ab mm: cma: use pageblock_order as the single alignment
39f8c65763983f7d7382e6b8f617bb15317f012c drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
f1c3f7ec742f89ecc06d6ab25178fe6101b9f4aa mm/migration: reduce the rcu lock duration
f10077eb248ed2124d592282e821c2c22a608b31 mm/migration: remove unneeded lock page and PageMovable check
eb135be12535e01ab9b3b2e7fa91d386c786b6af mm/migration: return errno when isolate_huge_page failed
e8181ae046b0f7eb6c6680f4eb9dbc64568f2104 mm/migration: fix potential pte_unmap on an not mapped pte
98ed36dd9fbd3cec64d9dbfe964288dcc7286bc6 mm/vmscan: take min_slab_pages into account when try to call shrink_node
2171d498ebed53bce3110813d1bf30bc872feacd mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
72f017cd37126f81c3de953a8dffb39497ce1d71 mm/vmscan: introduce helper function reclaim_page_list()
812e0fcf9c6b70a779a4f42a7d5025f47c1eb414 mm/vmscan: take all base pages of THP into account when race with speculative reference
2b6114cae56a4b0746f422bbaa72b28cd0ba30f0 mm/vmscan: remove obsolete comment in kswapd_run
cdf79a6b6f6a169c5f86fffdf9dde357abe7b765 mm/vmscan: use helper folio_is_file_lru()
f439056c474aa4ae7c62e75c061a2dba9aae5120 mm/vmscan: use helper folio_is_file_lru()
67aae81443e641ec342a2f07d3fbf9402d7adad7 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
85b3337be2d2b457aa8b4144abe285c895827d10 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
008f78ebc8509338f003f4b7f3987d0acc50bb0c mm: convert sysfs input to bool using kstrtobool()
e7465d583d4b9f32a6344906e478395094a82af7 mm/vmscan: not necessary to re-init the list for each iteration
bc971dd524a28afaa5549ace3e929bdd784a4e9c mm/shmem: remove duplicate include in memory.c
711f13823aa7f8809c1e371010045d37b2669c5d mm/z3fold: fix sheduling while atomic
867592039b68eb0e6b934c707ef93d70adef1f9d mm/z3fold: fix possible null pointer dereferencing
0db6cc3d4390eb4e9fa469b58548d22fa72fd023 mm/z3fold: remove buggy use of stale list for allocation
673e8ff7841925bd95990daf2d56e25fe7a1c5ea mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
44ad67ad423672547ffd99e7c275ac0322427653 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
75c2da96bac94f094625ee00bf7269436b9298fe mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
0252cb350594a72171526ae61c110f574a1c2f32 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
057ed685aa5b2a20f9b8622d0938343e53b2d795 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
6ea3a162a3fe2d4573e34c8c3dc529f675b3e96c mm/z3fold: fix z3fold_page_migrate races with z3fold_map
fbda839f5e1d4f6e16b827797345b7c0e8a404b6 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
ad73fd0f21f0cf111bdbcebea5f8b6ee400876b1 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
c95f604e06d61359a51786a88fb227f338b49be8 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
6b08a3c190d4e3a34070f05afb8d66a25ef136ae mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
1b52a4a8ff41c15102c1b6fc2801f1c99d63c00f mm/vmscan: filter empty page_list at the beginning
06aeeed889ffe515263fa47c135cb572d474ee6a mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
14217c601ed036daa60b5a7dbfc3ba5745199286 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
8732a65c84cceb0f4caa0d4845a4ff85526ac235 mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
9aa1e1af573463d12b626fbb2e567374a503ae2c alpha: fix alloc_zeroed_user_highpage_movable()
70a74afd2b6853746a08f81c61b9a42b8467bf98 mm: remove alloc_pages_vma()
6c7f02fca695c807e227e85111623e39f2500e78 vmscan: use folio_mapped() in shrink_page_list()
1d6368e17d3f038ea3a26692477f577b3a204830 vmscan: convert the writeback handling in shrink_page_list() to folios
a0ba1e44503e3945fffcfb501e0bc7c3470d5cdc swap: turn get_swap_page() into folio_alloc_swap()
b36ee0507d2bc2687a9430bcbf7024ec979b3d7b swap: convert add_to_swap() to take a folio
3737d28afac513deabf914ad4dec3a782c9ee8b1 vmscan: convert dirty page handling to folios
0fa0ce845de6ae7993b41c2b18e5a4d7bc6564dd vmscan: convert page buffer handling to use folios
7d3b6566bf8598711f850baf7ffeca559eaa7f87 vmscan: convert lazy freeing to folios
48c09e5761b4c4752debe5aedce0372f519da8a6 vmscan: move initialisation of mapping down
dc82d86a376a0b36ed9af621dbc878fd1b948756 vmscan: convert the activate_locked portion of shrink_page_list to folios
b670a0e1c3afc4eaf3d753a1338f7b915582e818 mm: allow can_split_folio() to be called when THP are disabled
f7fc4169833eb335194afcbbd32a9cc5a9546048 vmscan: remove remaining uses of page in shrink_page_list
1ffa2b23e0f38da00fc3aff0f1398607e4ff3aac mm/shmem: use a folio in shmem_unused_huge_shrink
2f8805af9fa634f279c185f4fb7dfee7da18885e mm/swap: add folio_throttle_swaprate
e43852098135513c6fdc0a2d35b5d4df411a6266 mm/shmem: convert shmem_add_to_page_cache to take a folio
28614f11bb08080edffeceebef904999a76b344d mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
69f6d659e45809f0ad033134edb3f403324cd634 mm/shmem: add shmem_alloc_folio()
900553097497f273554caa1d4d590d1dde064321 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
bb7e80d8db4ec4683054915c4a19f3d2a66ef942 mm/shmem: convert shmem_getpage_gfp to use a folio
d6480eba48b7e164575269271f08e0e0087f6d82 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
e39b35b667b028eb7b3baf9711e0a4c9508a5085 mm: add folio_mapping_flags()
85c76a9dcc47890e692fbadbbf978990bbcd633e mm: add folio_test_movable()
fc4bfdc75e5e318970dbbb39f4a8f24817a8333b mm/migrate: convert move_to_new_page() into move_to_new_folio()
050f0f4b679d150a0cc3d6c1a1f4a71e8cc8f836 mips: rename mt_init to mips_mt_init
7ff8d3079a5e5f469aa4ce9efd02504059b463af Maple Tree: add new data structure
96b99b2d9220ff80c538c477813f935ef2f62832 radix tree test suite: add pr_err define
e74759b7b4481d5ad3e15e248ab4e6001cab94ac radix tree test suite: add kmem_cache_set_non_kernel()
0f740b7d2ee208d41b3a42714fc1b1ffad72897f radix tree test suite: add allocation counts and size to kmem_cache
23e8735e50d8a28f4e3fa548d4a54145335a1da3 radix tree test suite: add support for slab bulk APIs
c808cca11ed598305ef57ac443daa59dbdb30113 radix tree test suite: add lockdep_is_held to header
36127f925381d0e3a2e95e823e18e76faf486aad lib/test_maple_tree: add testing for maple tree
a760774e7b7ba74cc579a417dc1dca8d70c53cfd mm: start tracking VMAs with maple tree
f5659709a9e95d2521eeb4a1b1d360bc185b2391 mapletree: build fix
45f376103af5e4edf03e7feec78d9d13f6f05eae mm: add VMA iterator
eebf7abe8965fc5a71eed92cea6f87a8a43e92a3 mmap: use the VMA iterator in count_vma_pages_range()
49f4df74886371c73cbc8e51f918d6bd36271b1c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
04eab99bad5ae8592e116998b7c6150f6d36a3a3 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
5585ddccc5c541b3e67a4150c8ff6079dc7a42b5 mm/mmap: use maple tree for unmapped_area{_topdown}
bcec2789f6a738115dfefaf47ecb0593640d363f kernel/fork: use maple tree for dup_mmap() during forking
c30e864e50c1c0c288d2b33c2e6c777341c082b0 damon: convert __damon_va_three_regions to use the VMA iterator
98a47ce109241a132eec1fb2d584c64a0cc62c29 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
4f25dc090cffa7f4db1b3ed6da4c6b6d827f9772 proc: remove VMA rbtree use from nommu
21f49b67b048bef9ecb22f38ce470f63286d6701 mm: remove rb tree.
f553c37031ca6555be8107fb23164f00fcbe7432 mmap: change zeroing of maple tree in __vma_adjust()
fe79982d73e9a439a0c0779111a0092fcadcdbb7 xen: use vma_lookup() in privcmd_ioctl_mmap()
e1104d298c282f1e7a9b8f2037e76c1c574a5f17 mm: optimize find_exact_vma() to use vma_lookup()
23c54bea4f46c80b6e2daa12e239e2433fed6541 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
818fc8598031fbb568a3f59a99a483e9e17f5130 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
5d8cc0c09323619dbd79e45fe983a0469ddb40f2 mm: use maple tree operations for find_vma_intersection()
f10c591b056bbc2542bc02f7c71c887d4caee863 mm/mmap: use advanced maple tree API for mmap_region()
fc57f4810d003fd46266cd834eee4a36fe39d7e7 mm: remove vmacache
cd685d61766cbda349a780c8ae2e6ad14659879a mm: convert vma_lookup() to use mtree_load()
b5d53440ec3427c53666f1166c4536a5b5f859e5 mm/mmap: move mmap_region() below do_munmap()
ab2935b481bb9deb87689baae88c85fceb41472f mm/mmap: reorganize munmap to use maple states
6c9541efb03ef4e1d76d66946d45a60cb0b4a77d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
854a43955e269bbb03c29261bfc8559f98577f2a arm64: remove mmap linked list from vdso
a563071883bc4a0161af892f740becd8dab84c24 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7802ec0dae724fb7aa40b90ed009037adf00d9b4 parisc: remove mmap linked list from cache handling
d965209c40000fc3884c158a006496edcace5122 powerpc: remove mmap linked list walks
917b75f789a5a3d9b1af15110a095f7cc8bdc6f0 s390: remove vma linked list walks
dc4a9f654147fd1e6e9124a66891a4f2fb99c5f5 x86: remove vma linked list walks
780bb293b89b24c2d2049dbbb87c176525e548be xtensa: remove vma linked list walks
26c5185bc679b9be25fdd5404b9d3fbdf5caf6d2 cxl: remove vma linked list walk
1739e0e38ac399592a191daf18c60e2ed8560cda optee: remove vma linked list walk
eb7b99af843506e77c4855ad8ac25b5c291963ce um: remove vma linked list walk
d2d60774b195e05378a9b35acc9653017fa4df33 coredump: remove vma linked list walk
0e2d0be21f2b171dc1846f7255e90df38b763f03 exec: use VMA iterator instead of linked list
913ee1c611a87a0dcacc1e9e4fe5e0c87d091986 fs/proc/base: use maple tree iterators in place of linked list
9e241b7fe1e1c83bf046e621469befe046543962 fs/proc/task_mmu: stop using linked list and highest_vm_end
76b0793d29e92feb12d69f316599575b8cd7361f userfaultfd: use maple tree iterator to iterate VMAs
6f92e0265ac5bd73e37002751c913ce466b12b7d ipc/shm: use VMA iterator instead of linked list
31d34848a67773dfd5fb4db94e943191c8525a2e acct: use VMA iterator instead of linked list
55b540ffca0b72a6194d4ad2ffe8be4065193196 perf: use VMA iterator
b67f0b59d317d1562cf7a9d12f179f7993ae2ff0 sched: use maple tree iterator to walk VMAs
57b6b1dd91ea253bf47eed338aa8d975efe5f5d6 fork: use VMA iterator
11d505d82bf488840c8772d365155fdc52e76c8c bpf: remove VMA linked list
0563bb656b01c43a28b6b078e7b449849e7e999f mm/gup: use maple tree navigation instead of linked list
a7f03ccc7244ee177f3cd0037aec7310ad23bc44 mm/khugepaged: stop using vma linked list
2536c9fddc8fb342554e4d88eae0e780a533cf47 mm/ksm: use vma iterators instead of vma linked list
270003fb272a2be0daeae54bf0b3b06ae7eeee50 mm/madvise: use vma_find() instead of vma linked list
9d1281469e0c0bfd6eff33f97ae4c9dca8705caf mm/memcontrol: stop using mm->highest_vm_end
a94670cc7c769400fd47deb4e9f40d3c0572b53b mm/mempolicy: use vma iterator & maple state instead of vma linked list
b85978707dc382b83a945d0cf842918a47d1f912 mm/mlock: use vma iterator and maple state instead of vma linked list
42be833317504b4143c7c5735402827beb87ac82 mm/mprotect: use maple tree navigation instead of vma linked list
43e1db70a7aeba58465e833567593a7b5690d971 mm/mremap: use vma_find_intersection() instead of vma linked list
e31c3bdc2b607f876c1c1dd9a0f5c9b6400ecf87 mm/msync: use vma_find() instead of vma linked list
cfe4d46396e2014ff9060bbd71f80aa324e38cac mm/oom_kill: use maple tree iterators instead of vma linked list
05414bb3ebfab5b6f7e27193ec09003fb526440d mm/pagewalk: use vma_find() instead of vma linked list
b0ad655b3700346a26933bdf57026ec3a4343b74 mm/swapfile: use vma iterator instead of vma linked list
52b95f1558db89355cc7cd00c9f6a9fbec7f25d2 i915: use the VMA iterator
0dc6987e4ac8642c2d6f12c045d72d894dda639e nommu: remove uses of VMA linked list
f42f792b3bae262730c4af665a642e7e472fbea5 riscv: use vma iterator for vdso
a9db8b383f89bd409edb6f1e508a19958793c093 mm: remove the vma linked list
a252c58ec8fd1006d886d8e554a2614b54a24b85 mm/mmap: drop range_has_overlap() function
464e1e41682e7ce07577afcc93d0ea9f86cb661d mm/mmap.c: pass in mapping to __vma_link_file()
00830dc45c2f11351bed993244af336faff3d582 mm: functions may simplify the use of return values
16a5943726d11578e05c226d6a7b584fc6197fb1 mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
4874eaac59185abff2c049b2727d2d38246ed622 mm: page_table_check: move pxx_user_accessible_page into x86
0439295ff0e1483b7901185d23ecbb2f4b5bd39a mm: page_table_check: add hooks to public helpers
b31e8a55aa4eeb661c63f41ccefa8e8dbebea74c mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
c44b006b74fe933218deeb5d275378bd7b6877f2 arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
4197704a3e75bd9de282c1ad0f16061e7e577f43 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
bfb11728d6b67292c4de5b5f2ca99a9f73fcabc4 mm/damon/reclaim: use resource_size function on resource object
91f5506fd8a25cc52af79a2b624ffef1ae8f60ca docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
347738f6e5405c351cc11950d448ed12ef7fd5c2 percpu: improve percpu_alloc_percpu event trace
a6599cdb096c2bf289138b1d18f65f877cf0da5a zram: remove double compression logic
665f3edc94f6fcf6d6812bfc6eb7cbbf4fd1ab29 tracing: incorrect gfp_t conversion
72ef8ce327676cefc50e42c02fdd8bbbf2174df6 mm: discard __GFP_ATOMIC
50b51d26af4d4b9b3afab241f60fe18c449a485f mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access.
bcd5ed8f4526b131e3038e8506ef11e99aee8d99 kasan: clean up comments in internal kasan.h
d9035b0aa32817b4378346e9b7e0d91813ec2255 kasan: use tabs to align shadow values
66169b77c58ee8a574267cfaf66d7dfc77a62aa0 kasan: give better names to shadow values
9e2c06fd4443ce74d9d0ea96a0f40a369d9053cd kasan: update documentation
614d2c91d461b2f02d38365184548e7a7e7d6c05 kasan: update documentation
1c9b500ebfbead28476f69b2df03a75ae6f90d3f kasan: move boot parameters section in documentation
ab088917a2b751b564b09e907169054c6395c2b5 kasan: clean-up kconfig options descriptions
5677dac606d20c3fca3d9e0e2371c39125de4f97 mm/page_owner: use strscpy() instead of strlcpy()
c29760ddcf58240ec306efa03840a17cc981cf58 mm/swap: use helper is_swap_pte() in swap_vma_readahead
3c1803930ffe09fa50eb63814ee79c6292c361f3 mm/swap: use helper macro __ATTR_RW
47b697d14a18a8cb08d97295682ed39338f9f1f4 mm/swap: fold __swap_info_get() into its sole caller
afeb363641821cb7d3670614fdb63a2ecbdf7170 mm/swap: remove unneeded return value of free_swap_slot
79169070b9db9df36dda38c3d28a688091b19c9d mm/swap: print bad swap offset entry in get_swap_device
ab8fc301580a6216960b3f82dd06db7af8330cc6 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
9607821f9f696185d493789b9b93a7ca04fd4980 mm/swap: remove unneeded p != NULL check in __swap_duplicate
798d8e55d1acd0091d551905e927f5eda3c45b2e mm/swap: make page_swapcount and __lru_add_drain_all
07b72a48426d34d0601be18413213f2124b5dc48 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
49332dd7d4fb3a698c20e4c063b1ea988f3b1cc9 mm/swap: add helper swap_offset_available()
9b6001a70638994fda92ef1a1b9e3c9e2a6ae92e mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
d721b3135fbc086fb5af9498e1e4703fac4ff3a3 mm/swap: clean up the comment of find_next_to_unuse
f24a7ed364e4692c8d81eafdd558de4c2c794391 mm/swap: fix the comment of get_kernel_pages
f299273c2deb9a5d9c981bc6b4a1f474fab5abd0 mm/swap: fix comment about swap extent
70ee4e4550cdf5d472611d6adcbf8ca938018356 mm/memory-failure.c: move clear_hwpoisoned_pages
76a1a6d07854037479c30453347da6d40230fcd1 mm/memory-failure.c: simplify num_poisoned_pages_dec
b734b9c005e21adb2d75d4269d4bbea520598f6a mm/memory-failure.c: add hwpoison_filter for soft offline
47ad6a7652b89534c25f2ff4e1b5b79f5b28b8cb mm/hwpoison: disable hwpoison filter during removing
0ff73cb6d1c6557163d5c5a13f8cde5536ea873b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
0bb78f25ca295a379a76cb77c71483cbc6be54a5 zsmalloc: fix races between asynchronous zspage free and page migration
9e43c820f7b2ce2c5d0bbfd99dce10b9da3cd3bd Documentation: filesystems: proc: update meminfo section
84e5edfb38d63fb9f710d40c1e3694661d2e1cca mm: Kconfig: move swap and slab config options to the MM section
98641103659dabd1116d1bfe58b3d901525b97d9 mm: zswap: add basic meminfo and vmstat coverage
bf7930005b547c94d4cd312a2e0400cb8cf76d2a zswap: memcg accounting
1b5f8b2cefd6a5edcaf05d32d6f1e6434effe802 mm: fix missing handler for __GFP_NOWARN
035321cd4a8dd4d8d9634932adba00336eae063b mm/highmem: fix kernel-doc warnings in highmem*.h
f2be86d1d9fe05537dd3d2da62f7ffa30891fb50 Documentation/vm: include kdocs from highmem*.h into highmem.rst
71a61202b4f54d91418db6a5c2a673092e69fe04 Documentation/vm: move "Using kmap-atomic" to highmem.h
a65cdaaac995e2a9a6c796b12cec1ff82d4cc58b Documentation/vm: rework "Temporary Virtual Mappings" section
dfb57b9d0e042bff0822fb5529e9117fde8e7730 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
5ef289d3d1244fa611baa2e52182445f10f82a1e mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
1e81eb44f8d6beb5e11f4c86004e33a8960beb48 mm: khugepaged: skip DAX vma
fcb956af75933ea5c136a1e6ae62f2b2e78be1ae mm: thp: only regular file could be THP eligible
4c95c7c5291c38b5e2e888c4725c02595dc1d87f mm: khugepaged: make khugepaged_enter() void function
c2f4eef2c9a5bcb41cfed284cda25a6c5df188de mm: khugepaged: make hugepage_vma_check() non-static
28f1dbdc7a4e0600aa666f7cfb5c3ba92bc5ae4f mm: khugepaged: introduce khugepaged_enter_vma() helper
e73469bf1a2164f92e8062a756c1d69757c3a3c1 mm: mmap: register suitable readonly file vmas for khugepaged
083af99303b9449f3b4b6aeb1ada29793e8a10e7 mm: change huge_ptep_clear_flush() to return the original pte
fcc7fd4a6d818b168e17f4da1234675e5eeec29b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
b06dec98655652157319fecde936199c1463f661 mm-rmap-fix-cont-pte-pmd-size-hugetlb-issue-when-migration-fix
11e59decc88f0deab47af2d9859a6e6a14ed4e4e mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0d05fdd734322751760bfc0ef393545e7dd2ad5b mm: fix is_pinnable_page against on cma page
ca2f10d6c62e9398d51f465cdadd4c9e82c1991f mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
9448ef0e109b73040ddb353234df0dd470c33fd6 mm/damon: add documentation for Enum value
5102904902e1d55c7ea0b1d8fcd3a80283322de1 Merge branch 'mm-hotfixes-unstable' into mm-unstable

--===============8589933047126905275==--
