Content-Type: multipart/mixed; boundary="===============1946513219980534554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 04 Jul 2022 17:20:04 -0000
Message-Id: <165695520472.19159.5710326701189249432@gitolite.kernel.org>

--===============1946513219980534554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0d2952a00a1636ac83d9042f5db6329890a29dac
    new: 9202625942195bf9642c0642ea71523b1d8933dd
    log: revlist-0d2952a00a16-920262594219.txt

--===============1946513219980534554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2952a00a16-920262594219.txt

73f37dbcfe1763ee2294c7717a1f571e27d17fd8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d684e0a52d36f8939eda30a0f31ee235ee4ee741 sh: convert nommu io{re,un}map() to static inline functions
ed1523a895ffdabcab6e067af18685ed00f5ce15 mm/damon: use set_huge_pte_at() to make huge pte old
39d35edee4537487e5178f258e23518272a66413 mm: sparsemem: fix missing higher order allocation splitting
cffe57bee62b155c08d71218fc0e9e84a0a90bbb Documentation: highmem: use literal block for code example in highmem.h comment
34c0a5b04da8a543bc7335953c635dea1099d757 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
1118234e4bc22ff50e9eae40ad95b17a6b12cefa mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
5924e6ec1585445f251ea92713eb15beb732622a nilfs2: fix incorrect masking of permission flags for symlinks
14c99d65941538aa33edd8dc7b1bbbb593c324a2 mm: split huge PUD on wp_huge_pud fallback
507db7927cd181d409dd495c8384b8e14c21c600 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c453d8c7d1384d7e1d7f26d3ec0d527092edf801 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
160088b3b6d7946e456caa379dcdfc8702c66274 mm/migration: remove unneeded lock page and PageMovable check
7ce82f4c3f3ead13a9d9498768e3b1a79975c4d8 mm/migration: return errno when isolate_huge_page failed
ad1ac596e8a8c4b06715dfbd89853eb73c9886b2 mm/migration: fix potential pte_unmap on an not mapped pte
205498012513f9a1209d9335bf3766080c587a33 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
c9e124e0382d83d458db204f929002ea98daa6a8 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
f25ab3bdfb6f8548a721d4592b2c56cb2ac90ce6 mm/damon/reclaim: deduplicate 'commit_inputs' handling
a79b68ee3e21f3e5e39b6bd07759c1b4d5267bc4 mm/damon/sysfs: deduplicate inputs applying
f943e7e3a4c6202eeb8b3c4bf2889778450eaf7e mm/damon/reclaim: make 'enabled' checking timer simpler
d79905c77f96988284e3b286e4b50ae8762eebca mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
aeaec8e27eddc147b96fe32df2671980ce7ca87c mm: rename kernel_init_free_pages to kernel_init_pages
d9da8f6cf55eeca642c021912af1890002464c64 mm: introduce clear_highpage_kasan_tagged
6c2f761dad7851d8088b91063ccaea3c970efe78 kasan: fix zeroing vmalloc memory with HW_TAGS
8edaec0756005a3f286c9272e909dff07d12cf75 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
000eca5d044d1ee23b4ca311793cf3fc528da6c6 mm/mempolicy: fix get_nodes out of bound access
c15187a4a2d660bf490f7873afd0de5288f65c8f mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
5035ebc644aec92d55d1bbfe042f35341e4bffb5 mm: shrinkers: introduce debugfs interface for memory shrinkers
e33c267ab70de4249d22d7eab1cc7d68a889bac2 mm: shrinkers: provide shrinkers with names
7507f0991d59169b75a09aa21ffa8ffeda58116f mm: docs: document shrinker debugfs
d261ea23533b5da113b0779f32d39c3803dddb02 tools: add memcg_shrinker.py
bbf535fd6f06b94b9d07ed6f09397a936d4a58d8 mm: shrinkers: add scan interface for shrinker debugfs
8eb510db2125ab471967819d1f8749162588bba9 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
f9863be49312aa1f566dca12603e33487965e6a4 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
5d7a7c54d3d7ff2f54725881dc7e06a7f5c94dc2 mm/vmalloc: initialize VA's list node after unlink
899c6efe58dbe8cb9768057ffc206d03e5a89ce8 mm/vmalloc: extend __find_vmap_area() with one more argument
5e21f2d577cf174ced5fe9bdff67dcb70190d9f8 lib/test_vmalloc: switch to prandom_u32()
c8945306976f497802b208cf8f2cad4543868bc6 mm/swapfile: fix possible data races of inuse_pages
442701e7058bd8dcb00c7885de99a43f5d0a0d47 mm/swap: remove swap_cache_info statistics
c364f9af299f2a3d16e5bae94e8f155dc8a721a4 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
0e93e8bfd0b8b953038785109d0bab72280823f6 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
8cdcc532268df0893d9756f537cbce479f4c4831 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
0bcba960b1fa30607f3a0b566c88cd4a8a44ebaf Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
99cdc2cd180a7adc87badc9ca92f8af803d8bf3b mm/damon/schemes: add 'LRU_DEPRIO' action
b57e39a743e4efc6945523f121691ac76f9161de Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
40e983cca9274e177bd5b9379299b44d9536ac68 mm/damon: introduce DAMON-based LRU-lists Sorting
6acfcd0d75244178a4a101fe0da888fa3bff29fb Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
50b0f797cab6cb7dff418777e1acf82dfd3568f8 userfaultfd: selftests: infinite loop in faulting_process
64fe24a3e05e5f3ac56fcd45afd2fd1d9cc8fcb6 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
b8cecb9376b9d3031cf62b476a0db087b6b01072 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
166e3d32276f4c9ffd290f92b9df55b255f5fed7 mm/vmscan: convert isolate_lru_pages() to use a folio
ff00a170d950309f9daef836caa3d54671b883b8 mm/vmscan: convert move_pages_to_lru() to use a folio
07f67a8dedc0788f3f91d945bc6e987cf9cccd4a mm/vmscan: convert shrink_active_list() to use a folio
a83f0551f49682c81444d682053d49f9dfcbe5fa mm/vmscan: convert reclaim_pages() to use a folio
e3c4cebf3f9db8c9150eb1982da7e353d9938bed mm: add folios_put()
c2bc16817aa0dcd5d4b452661840be976f5d5c65 mm/swap: add folio_batch_move_lru()
7d80dd096f8f889128f67a2d452e4dadeed71e63 mm/swap: make __pagevec_lru_add static
70dea5346ea327499f9a71e77bec2732e4d422ed mm/swap: convert lru_add to a folio_batch
7a3dbfe8a52b5d7a1639aa0bf7b3a3271d9e6e05 mm/swap: convert lru_deactivate_file to a folio_batch
85cd7791a809156e562df6381a7c6d4ab12c7280 mm/swap: convert lru_deactivate to a folio_batch
cec394bafab5d921d21e273b0db94a4802d9a991 mm/swap: convert lru_lazyfree to a folio_batch
3a44610b126399021095b4495941926a7dd756c4 mm/swap: convert activate_page to a folio_batch
82ac64d86fb079431e3af618a074e77be398299b mm/swap: rename lru_pvecs to cpu_fbatches
4864545a4669781f75aa711ebf7b25e6f0f37d13 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
a2d33b5dd674c21e75ca47e3d791d070cba267dd mm/swap: optimise lru_add_drain_cpu()
2397f780e1e05c7bd7ffebd931931b5d8a45ad8c mm/swap: convert try_to_free_swap to use a folio
ab5e653ee810024a1e170c75f973a252053f7467 mm/swap: convert release_pages to use a folio internally
2f58e5de662726312fd98259a07ab945210999d1 mm/swap: convert put_pages_list to use folios
8d29c7036f5ff360ea1f51b9fed5d909be7c8094 mm/swap: convert __put_page() to __folio_put()
83d9965995408c450c7ee8c2c8bc26abe21c311b mm/swap: convert __put_single_page() to __folio_put_small()
5ef82fe7f6bca2827c3d1457e9ecd6219da29ede mm/swap: convert __put_compound_page() to __folio_put_large()
188e8caee968def9fb67c7536c270b5b463c3461 mm/swap: convert __page_cache_release() to use a folio
5375336c8c42a343c3b440b6f1e21c65e7b174b9 mm: convert destroy_compound_page() to destroy_large_folio()
b98c359f1d921deae04bb5dbbbbbb9d8705b7c4c mm: convert page_swap_flags to folio_swap_flags
75fa68a5d89871a35246aa2759c95d6dfaf1b582 mm/swap: convert delete_from_swap_cache() to take a folio
ceff9d3354e95ca17e12ad869acea5407cc467f9 mm/swap: convert __delete_from_swap_cache() to a folio
ed7802dd48f7a507213cbb95bb4c6f1fe134eb5d mm: memory_hotplug: enumerate all supported section flags
66361095129b3b5d065e6c09cf0c085ef4a8c40f mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
dc2628f39582e79bce41842fc91235b70054838c mm: hugetlb: remove minimum_order variable
f7cc67ae7f6221abe57857bd6efd21e06a05bd45 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
0506c31d0a8443a9f55eb69d81db426f2eb3296e mm: rmap: simplify the hugetlb handling when unmapping or migration
30934843019a18df975217e4a819f1c362994764 mm/smaps: add Pss_Dirty
e8da368a1e42a8056d1a6b419e1b91b6cf11d77e mm, docs: fix comments that mention mem_hotplug_end()
dc89997264de565999a1cb55db3f295d3a8e457b zram: do not lookup algorithm in backends table
ade63b419c4e8d27f0642804b6c8c7a76ffc18ac mm/page_alloc: make the annotations of available memory more accurate
18f3962953e40401b7ed98e8524167282c3e626e mm: hugetlb: kill set_huge_swap_pte_at()
f673bd7c2654a0e2a1ec59417dcf9b7ceae9c14c mm: sparsemem: drop unexpected word 'a' in comments
dd5ff79d4ab85ac0cdb5f87e8fee4c4725255c4b mm/khugepaged: remove unneeded shmem_huge_enabled() check
4d928e20fd5b9fd97e1e631500386ef12a2858d7 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
36ee2c784af0dcfa9bb442f7fa68c842d48371fc mm/khugepaged: trivial typo and codestyle cleanup
2f55f070e5b80f130f5b161931ca91ce9cb2e625 mm/khugepaged: minor cleanup for collapse_file
6dcdc94db1d45da0e40b6947888098b9daf9eda6 mm/khugepaged: use helper macro __ATTR_RW
081c32564bac58365be53b905721c9ba2300819a mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
1baec203b77cafa24610b5c9ae7a2aa380d74ef6 mm/khugepaged: try to free transhuge swapcache when possible
4f2930c6718afbb6c5904cda6f6781a70c52a042 selftests/vm: only run 128TBswitch with 5-level paging
83886519b99fc4c189854857dee4af3ae8af1644 Revert "ocfs2: mount shared volume without ha stack"
c63b452ea0d313dad54764e10f89b93cd938258b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
1c8a8289aed58ca8ea1b076ec56410456ae998ae tmpfs: fix the issue that the mount and remount results are inconsistent.
d8f4ccde01e750df2b3740b246abf546d8b0752a mailmap: update Seth Forshee's email address
8bef3c6b1713e9b6954576fd9eff30eb587326f4 Merge branch 'mm-stable' into mm-unstable
199520d04b35d13d8e719eed78c21577361f4af1 mm: discard __GFP_ATOMIC
8a1352102904c478c853908d1d37ad8a26a03645 mips: rename mt_init to mips_mt_init
195c749f23c0ab793d9132be467bd17bf7e5a384 android: binder: stop saving a pointer to the VMA
28d428a04bf94fb4cafd84d582bb9f0c7ed0b29e android-binder-stop-saving-a-pointer-to-the-vma-fix
7bf998d7d96c408705db0e3b72a22444ae177735 android: binder: fix lockdep check on clearing vma
6e08a586cbcada03999785f774d9d873863834b4 Maple Tree: add new data structure
0d6171eed8470867deb2521b961a704449676f7b maple_tree: fix underflow in mas_spanning_rebalance()
c6ed2c0f99486394e1ac7c8cb88837a802a10784 maple_tree: fix mas_spanning_rebalance() corner case
8867a1b85ba8e317bd1b662085be46e3ea7011a4 radix tree test suite: add pr_err define
44e616ed91a41e95f3cab8599c27b296e4f1f649 radix tree test suite: add kmem_cache_set_non_kernel()
1b088472147f60fdb12b343975f0cbb86698c37c radix tree test suite: add allocation counts and size to kmem_cache
bf99c7b5581b480c922ffbd5e9cc2ef97b4ed32a radix tree test suite: add support for slab bulk APIs
131765674bb53e9051f7a0c197897ab23177c4b1 radix tree test suite: add lockdep_is_held to header
e3d46b4c4195e9db0fe9168fcaf92580b22ab702 lib/test_maple_tree: add testing for maple tree
1cf149718d0c6d5cf1311cd1f17b9806398a4819 test_maple_tree: add test for spanning store of entire range
1db026252073e8aa9f5cdd46cb9994b478c38e13 test_maple_tree: add test for spanning store to most of the tree
aa5fce53e2851c233d25441c41f6417063e3a0e9 mm: start tracking VMAs with maple tree
786cbb74f6dfcfd2a39e06d5e2622cc98bf9325a mm/mmap: reorder validate_mm_mt() checks
1b0bd794bbfccf569ce0435b3dba57c4a607f03c mm: add VMA iterator
69fc32080b4ace8e79486cd7715cfb8ef2336810 mmap: use the VMA iterator in count_vma_pages_range()
3118bcef972ea07e8a363ffb031a27180d7016cf mm/mmap: use the maple tree in find_vma() instead of the rbtree.
4fa4212f32421f894dd515d7e9ec9c10b24faa05 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
26e72ac9389120e3721750d90d5694c43a4981b6 mm/mmap: use maple tree for unmapped_area{_topdown}
439cfc79664adff8f716c778d1cdd4f4be5b966f kernel/fork: use maple tree for dup_mmap() during forking
255c939388694f3f16f2c09239e1e2de9746efe0 damon: convert __damon_va_three_regions to use the VMA iterator
eeb497c2d0381852a15b333d1e185c6234ba21e9 proc: remove VMA rbtree use from nommu
d527578e0186e3a34ac9dd88d9ebef4facc6823b mm: remove rb tree.
d361b21cb67cf9b11abceaeabfc393b81c466b15 mmap: change zeroing of maple tree in __vma_adjust()
128c2fcd2b04fe070983f0515f3bde89da02204b xen: use vma_lookup() in privcmd_ioctl_mmap()
5d373b48433feb40571c01da2d0c7046e9182b46 mm: optimize find_exact_vma() to use vma_lookup()
5ce94a33c9d01e166a6d8338a7552b281fcd2e38 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
583a72cc9f5ef86c645164f79d6942a46e487bd9 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
776567be0df21d6f643de8733ae8e13018fcf75c mm: use maple tree operations for find_vma_intersection()
4a823b9f67602815234baa3d0fd2c7df133b33bc mm/mmap: use advanced maple tree API for mmap_region()
92dd7e213af7cfeb4e2df86602c376a8ea2d1a03 mm: remove vmacache
7c9f7021488b80e4d6e0f329933d51122bd6e2e2 mm: convert vma_lookup() to use mtree_load()
eedbe2047cb4bd975d26a8000d8c0e4969f3b802 mm/mmap: move mmap_region() below do_munmap()
29b54180b2122265a64735da1aabf65813875982 mm/mmap: reorganize munmap to use maple states
d8f2789c22a48dfa604bf6a650d3c653edff5dec mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
1f61264f043f3ac5cadbda2f104db32be8dbd673 arm64: remove mmap linked list from vdso
70e3504c6a4135228be37f33b325a48e1d590ea1 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
971a61a4d4a55945d0c89f4ad2047869868d2f1c parisc: remove mmap linked list from cache handling
bc347311a4aef8a49a3e110937467d9e298e9366 powerpc: remove mmap linked list walks
1aaa60be48b5545178f1c3f9a26f3c0264d94191 s390: remove vma linked list walks
e4f877ecd8251f79909a5b54f6b390ce3003cf0f x86: remove vma linked list walks
5f7701cfaf7a8e37ef52b7c7c2fc4bfa8dac3d23 xtensa: remove vma linked list walks
c931c55c2e20adeda8e8215fcbbd8afc77624483 cxl: remove vma linked list walk
22024c7a45d82c9fca8f4ba4bc42ddc4a1a1c052 optee: remove vma linked list walk
f8886488293b93d5f19b04eeae3876f22e084046 um: remove vma linked list walk
201165bcc2087d5a77c2846cadf99996fc6c0232 coredump: remove vma linked list walk
1307907a53aead2d5fd07d9b1550a39a8c3552a0 exec: use VMA iterator instead of linked list
3172893d725f9a9274e819417936c6dcf0f94cfd fs/proc/base: use maple tree iterators in place of linked list
c37ea3cfdf41c8e8a4d0e5d9cd333b158bf86404 fs/proc/task_mmu: stop using linked list and highest_vm_end
5b7717beb75e063287119a3bef1361552c85c68f userfaultfd: use maple tree iterator to iterate VMAs
54901216e0fa289b7acd578adfdf1456d1c75548 ipc/shm: use VMA iterator instead of linked list
ae1a99e756d703efb681243e76b53fb631fd22a4 acct: use VMA iterator instead of linked list
7852b93f1db0627843a5d32cba43540b70d379e8 perf: use VMA iterator
b040109df83d8ad8bb2d864cd9f3500669c0cdaf sched: use maple tree iterator to walk VMAs
38cd8c325698b0f3e735184d994b3fa0813e8588 fork: use VMA iterator
35ec4d0241ee064cd787939108a4b3a95cd51c8d bpf: remove VMA linked list
21add16c41ac0b97ddbaeb663d76d1dc503a93b0 mm/gup: use maple tree navigation instead of linked list
a6fe43d70ac5b1ebbe5b68e5197ccec7ef72de23 mm/khugepaged: stop using vma linked list
7a525eafe063b46dc9947b59f13f1503b4d1927b mm/ksm: use vma iterators instead of vma linked list
4d8f28493de2374147d65ef2973cb94d8310c050 mm/madvise: use vma_find() instead of vma linked list
4f64d26440e59cd99fb30aee73e5eb43bc4163c4 mm/memcontrol: stop using mm->highest_vm_end
ec45dfa54a977a2f271ac62f362788a4a46e03d9 mm/mempolicy: use vma iterator & maple state instead of vma linked list
99ecb794f50308fedb3aef8a8a86ce3f45f6755a mm/mlock: use vma iterator and maple state instead of vma linked list
4b9f1a3aaca77df6677adc6f41fecdc4d031dedf mm/mprotect: use maple tree navigation instead of vma linked list
af973c2d54743ae175e1c7a5d40da2d73fb370c1 mm/mremap: use vma_find_intersection() instead of vma linked list
6ed248d03018cdf86da320e29a11f5040b87cfd3 mm/msync: use vma_find() instead of vma linked list
b5d40d822a3706557281cb5768de43dbe6483357 mm/oom_kill: use maple tree iterators instead of vma linked list
95c90a8d0765cbf37a6aa7ebf1cea1843b84383d mm/pagewalk: use vma_find() instead of vma linked list
e831f8971ae8f344ca31c98fba49ea72958051f7 mm/swapfile: use vma iterator instead of vma linked list
e71fdcd4410093e3fe6db1fe6e3dd2d356af8101 i915: use the VMA iterator
16d6373572204b485312e5414dce1ffed0f57dfa nommu: remove uses of VMA linked list
d63358ac4f1b877797250934fb020967c60b2dcf riscv: use vma iterator for vdso
04f58fb2321ea6026a50c809600b645c28c80066 mm: remove the vma linked list
c18b23c052e6df93bff6e6aca21012bdb0bf5c0e mm/mmap: fix error return code in do_mas_align_munmap()
e5446a0fff68c3cfe9ec48e675a3ee0b2b2902d3 mm: document maple tree pointer at unmap_vmas() at memory.c
0060cefadc30a3be9f6ed9756007e56e3f9b28e4 mm-remove-the-vma-linked-list-fix-2-fix
9d6f43fb21fae7027a8a06edc0899da13fe9919c mm/mmap: drop range_has_overlap() function
3ca4dde4413bc06a03ffd5d25cc0d83fa9387732 mm/mmap.c: pass in mapping to __vma_link_file()
23d9268be04a318dd15efb3cd675d2475cd29a46 selftests/vm: add protection_keys tests to run_vmtests
9ad2ec405f8cd399a436a9070dde66a542d5f0f9 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
c5f369b7aabcdbbaa554d95292ffbbd882f1ecf0 mm: drop oom code from exit_mmap
bfcea3d53ec26fe709b5e67a2a6665d072fe905d mm-drop-oom-code-from-exit_mmap-fix-fix
01bb0da30d1dbbb2023a59e544a4960fcfc0731d mm: delete unused MMF_OOM_VICTIM flag
d0f2744348b0f777206fadff26b7333c5492f46c mm: refactor of vma_merge()
02a661b16c6890b0ccbc6a5b6040c65e6a50dba3 mm: add merging after mremap resize
60cd9096c2e4c955f9781083ae0f4c201840795d mm-add-merging-after-mremap-resize-checkpatch-fixes
046b40c1d5277c5c74b3101c7ad0034ad52cdcac mm: rename is_pinnable_page() to is_longterm_pinnable_page()
73427c5c7a8825c824be858f70df30d7c0a1390b mm: add zone device coherent type memory support
3f9c50a79a11da9decf83030992076ba9c2c9c16 mm: handle Non-LRU pages returned by vm_normal_pages
481755882554f306c6e06c13b38938cfd0967aba mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
bfe501c4b4e538e92c3ff0de591e24811c95abab mm: add device coherent vma selection for memory migration
45e9b84a7133cce835bf14cd47308b03b2a08d65 mm: remove the vma check in migrate_vma_setup()
5e061d995a22b37612bce03e97e46f478ded76c3 mm/gup: migrate device coherent pages when pinning instead of failing
e81dfff6041aab6465dc1b9f7ea9b3b7313a56e5 drm/amdkfd: add SPM support for SVM
43000439e7c5296cc3cee55465a0d1c14547cbaa lib: test_hmm add ioctl to get zone device type
37be24e157b9f4fac636169057d1d325431c56c6 lib: test_hmm add module param for zone device type
b9f671a4cb76948c05549acbae6d75eafc290a46 lib: add support for device coherent type in test_hmm
8ff078fa53516b9c733971bb5109b66c0c397d92 tools: update hmm-test to support device coherent type
0916c33bf8f1d296f43a30fd41d2d73e6f2b13ba tools: update test_hmm script to support SP config
9d5d979c910901e57733a187397bcb14a218585a tools: add hmm gup tests for device coherent type
000ce8e3c7961b97e6e51d464a6261a166e98ce0 tools: add selftests to hmm for COW in device memory
c0f8674911f6fc33c2e1cdfb8a5dba29b4f3af5c dax: introduce holder for dax_device
4933577ad54e4a4e154f2a7eed55ff2a7810aa6d mm: factor helpers for memory_failure_dev_pagemap
25b2cfd415a7b12ecda24b89b92bf3ebb8d520e3 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
13afea787de292c4ee2d7aa9d974055229ece435 mm/memory-failure: fix redefinition of mf_generic_kill_procs
786449c2711a53be7a296d828d4c0a26e6a7056e pagemap,pmem: introduce ->memory_failure()
2ee50cc4b0f40aa4c84460a8536c993947d9505e fsdax: introduce dax_lock_mapping_entry()
9ac4ee03a64715dcfbd562f5b15afb392ef23e34 mm: introduce mf_dax_kill_procs() for fsdax case
74d797c53cca8055f441b086dce3e2d19be2c741 xfs: implement ->notify_failure() for XFS
615c3513bdabb13f7871b6110694cc8434a71c63 fsdax: set a CoW flag when associate reflink mappings
33d967417acefb587c181895eed330a5dfc1d21a fsdax: output address in dax_iomap_pfn() and rename it
5bc5a86be0b56f4a3429ac9193dd2758bfa3f511 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
248e3b2cb6cca16346fcf2c71e370d9c9924993a fsdax: introduce dax_iomap_cow_copy()
5d63891f98b2d4a7464e22ca3062aa97f92e7126 fsdax: replace mmap entry in case of CoW
b0f5fdb2d5c9e2a76be22a8035f53ed34bd875f7 fsdax: add dax_iomap_cow_copy() for dax zero
d650605930d16c371037cf691984e3e592207f06 fsdax: dedup file range to use a compare function
f7c6f430069d2392718015a3c602be124da38421 xfs: support CoW in fsdax mode
1a5a93f06928f32a3ab07dac30cb321d773a9bfb xfs-support-cow-in-fsdax-mode-fix
2d868a51c2c3be9f0116cead0a80cf9c8197117c xfs: add dax dedupe support
6d2b01888cf6869e2a377fd28f3916fe375cc69b mm/page_alloc: minor clean up for memmap_init_compound()
615e315ad2ebbc943a416adc0e2d47e94be80a53 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
19113ca34a9b114303ebaf61dd0e01b7d88914d3 userfaultfd: add /dev/userfaultfd for fine grained access control
1c18097bfd5a81f54cb4654d0672984f261d3c2d userfaultfd: selftests: modify selftest to use /dev/userfaultfd
b852bc4c5b20830c91a7a74e7ae1d4400cbb1e35 userfaultfd: update documentation to describe /dev/userfaultfd
fafb0026254c435e3f5ba83cf1b8b6d7ab2adbe7 userfaultfd: selftests: make /dev/userfaultfd testing configurable
5ac137552854ff36eae50f27cd10b541477b9090 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
6a6b7ebc5040846048b1c6c5d0d3e8a134d60722 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
c6cfe0367dc6654ed3066c96f2bd97318af490d2 mm: khugepaged: check THP flag in hugepage_vma_check()
07648c25b3ad0fc561e53fd1eaf5da14badd29d4 mm: thp: consolidate vma size check to transhuge_vma_suitable
6ec55cf9cdd4e1cf6e8cd57f55d119f1650bcd71 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
850b2ad14ade89678acdae26971804fd078f9b93 mm: thp: kill transparent_hugepage_active()
780766db4a875e906b014cc9d622205bc1bbbae1 mm-thp-kill-transparent_hugepage_active-fix
1372cc729fbc8bbc54c4809a2a2c213bc056331d mm-thp-kill-transparent_hugepage_active-fix-fix
7556fbbfc8a6d86c2801a0211242f4a3cedf1d32 mm: thp: kill __transhuge_page_enabled()
d755f94a1822dc692242e6cbf674483a47506907 mm: khugepaged: reorg some khugepaged helpers
398fbadb380ea2171d0f51aace69b8dd8929e7c2 doc: proc: fix the description to THPeligible
424ddf85f251f2fe892046a0dc1eb3b0de7cfd19 kasan: separate double free case from invalid free
f5838c6a0c8dc4a5ec8b2b15dc8a4100fe4fce5c mm: memcontrol: remove dead code and comments
67bd7086ca58d1582ba01f15d5de4f5d6283375e mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
e09ebe1ce8b1924d545f2f0d18f076394fb312fb mm: memcontrol: prepare objcg API for non-kmem usage
53bd4bbaf1e86aa689eaa25057265ad665e5159d mm: memcontrol: make lruvec lock safe when LRU pages are reparented
b85d4fa71e4dfb197f61a0fb7d14d098524e86ff mm: vmscan: rework move_pages_to_lru()
4ba03e84577d2fb0e80dd3731f349f96b713f0d6 mm: thp: make split queue lock safe when LRU pages are reparented
0f0c0f45512d08f7e6f3ebf24add66fc1339922a mm: memcontrol: make all the callers of {folio,page}_memcg() safe
8b21d7153ea8514bf4103526d64c044b07dad902 mm: memcontrol: introduce memcg_reparent_ops
417bf4cf584813366765df60d9bdaa43a360694e mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
99bd27e7b4b65ce294d2f52e5276b398e952ced3 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
246472fb87c72e0635f183f9a13f9bf36242b594 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
fa81a08719d69cdd8d603754d445e40e1a5f1bfe hugetlb: skip to end of PT page mapping when pte not present
a7e5f1c1f2829a7ae91fec518052dcaf9c8b533f arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
3f15c66dbb839f2f6175358d9a5eb70ca52464ec arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
87764157e652eb98ca460a69f2c1b1563868cb4f hugetlb: do not update address in huge_pmd_unshare
383ca8fd04e1dd779e8b7ee89c7a4cf0c152b465 hugetlb: fix an unused variable warning/error
020bc1087339e6f8ac91ae1b3ea369063134f8e5 hugetlb: lazy page table copies in fork()
a6928e381b66333dad279c2baeca1b23a2d047f3 mm/page_alloc: add page->buddy_list and page->pcp_list
eaebc7e3c319d121a07b5bbbcf64483bdb6273ed mm/page_alloc: use only one PCP list for THP-sized allocations
830ce4a72cfa4522ec5e01376a05c2e036550166 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
c904b4f4dae38865ab90652bcb6dc7c47206c6e9 mm/page_alloc: remove mistaken page == NULL check in rmqueue
f2791eb493af2b347e5a779f34a344bd91dfd291 mm/page_alloc: protect PCP lists with a spinlock
334355ff064bf0efb191144b562a8b5788907367 mm/page_alloc: remotely drain per-cpu lists
b8b5ee9bc6561edfe2fe13f9f0eafdaad9db7b1f mm/page_alloc: replace local_lock with normal spinlock
6715d8f54b6e7ce07a649bda57647b622f63e55a mm/page_alloc: replace local_lock with normal spinlock -fix
f23a5eebe939cf93f0cf91d42eed2ba202645290 procfs: add 'size' to /proc/<pid>/fdinfo/
de4377f1c2744c7dfec4791941442c2114f568bf procfs: add 'path' to /proc/<pid>/fdinfo/
af1b27198cabaec0a47f8e08a4ed9b05777e1173 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
7e13fe92118c95a9ed7f4dc5e539cd88d29a998e memcg: notify about global mem_cgroup_id space depletion
1ecfd458a2fa83af18dd6285d3ae1bc3905d48ed filemap: minor cleanup for filemap_write_and_wait_range
50c52216c3f95cc505e2d399a56d84931e730b88 lib/test_free_pages.c: pass a pointer to virt_to_page()
31ea818542944e95bd5c33882c68fbeb19165789 mm/highmem: pass a pointer to virt_to_page()
3117464a76744360a694ac8668a8a164e4406df9 mm: kfence: pass a pointer to virt_to_page()
a97c2391ab369ee243e9037121249745a22eeddf mm: gup: pass a pointer to virt_to_page()
2a40b77f4b9c8ad35a4116605773d3878eca31c2 mm: nommu: pass a pointer to virt_to_page()
af3dd58da672e1661b087276d4a66a0767eb9301 mm/mmap: build protect protection_map[] with __P000
fdd125af16fe77c337c984f2f0bffd42589640ca mm/mmap: define DECLARE_VM_GET_PAGE_PROT
1a389e23558c130e0300bedf6dc0ff051c201d92 powerpc/mm: move protection_map[] inside the platform
75c2b9eb009ffe0642c2668b3092c4d5212361d0 sparc/mm: move protection_map[] inside the platform
1f832cdfa968d512d04283ba2ef57752a1239d69 arm64/mm: move protection_map[] inside the platform
6bbfb4a360dfd0dd537c3c11b7845ebe674c9350 x86/mm: move protection_map[] inside the platform
237cf011efbeacab7a67f724d24d12264b088859 x86-mm-move-protection_map-inside-the-platform-fix
7fcface80c072fd1e41a5dce44c52b98bcbcf9ed mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
f43a7b0ce21486e114f85f5cf07a1bd1d93de72d microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6feaf913885f500c7825a7c57c137a28a75c38cc loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e03dd356ac4bbe16403670203187f200b6407e6f openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
61ab8053710fb6c8ad35e46c7b2150da6c3d4dd8 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fe05ee947b4e69b8c0c84f8acc93a12c5a8c1c52 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
05249770ca5645903591244fac10fab8721a4a34 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a94cba388bef300e32dc02eefef05250fe7d65fe alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bb4edc9ab2c931ae01dcf88b32f886bbdc7e0763 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b8f86c36463d8529bcdc7d129e1208dbeb72b27f riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9d594a9bee6ae603eca79fa38caea97230bbdda9 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ba0e926daabe5bec6566b0862be2bd0b464c8dec s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
816e9bba327d1c38b78755f366e3fbeccadf1328 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
dfac0d8d43de1377d75f05df14f517220461add1 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4b7bb013170de22edace4fe89e31abc45ed0ba49 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
899c0982ef2616b15d006d43470369c24e6031ad arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
add3b5b6ff4e4873bac1a629f2480daa683c8997 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
970a9f8288435918c1ab96ec3ac5ca05532076ac um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
03a92d45899cd9fcc193cd910e071875322b121a sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9ad16991e37cc904036727b59a0e1652db9ca88f mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
1d844a65c8caa5eec7ba6707044313da3de98a9c mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
681f18c90155699b902185d24e313fc4d45ff2ea csky: drop definition of PTE_ORDER
495f1d8058a30a9d4b5472c475c8fc80f47d857b csky: drop definition of PGD_ORDER
64749cdfe439f5b75cee2735c652694bcf9f0c51 mips: rename PMD_ORDER to PMD_TABLE_ORDER
e74cfcce7ee15ecae9dff9a910fd353230f1c7bd mips: rename PUD_ORDER to PUD_TABLE_ORDER
7979f2a6aa30e67cfbacd9d495a696d3ad22176d mips: drop definitions of PTE_ORDER
42287348b301b1af5e2488266442edd65b5a0702 mips: rename PGD_ORDER to PGD_TABLE_ORDER
afe8ad6174fbbdc461678e569a4e24c703a89768 nios2: drop definition of PTE_ORDER
d05537a90d96356416af783fb06d0510d7d728a9 nios2: drop definition of PGD_ORDER
fcecff37d3dfeda715e6f2f5e3c648e5c5815b22 loongarch: drop definition of PTE_ORDER
c1b93e53c8a1f9100839bde24aff016ec2ddf86b loongarch: drop definition of PMD_ORDER
88eaf480a167ad2f608c84a7e4a3b0d5cb910f92 loongarch: drop definition of PUD_ORDER
435a57d14bc08e476b4a1ab194d30390b501505e loongarch: drop definition of PGD_ORDER
0f5112fde0e4a3f2eb49bf2d7dc326b9583f0603 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
286e1984d25a27e12fc828f31ab39364a91f0015 xtensa: drop definition of PGD_ORDER
e706a87ba0d479a3c72de239b0f852d90610f9a4 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
7c677026aa39c0ea0959d761ff08f02bf6630201 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
1852719b3405123ad1517cf413d591d3071f1424 mm: hugetlb_vmemmap: introduce the name HVO
9b5c865b6f9499071491435657c2edfb9b76f3d6 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
66e8c5958d0130762d79f5f93243190db7a7edd7 mm: hugetlb_vmemmap: replace early_param() with core_param()
73d2491b53d751574bad00a30e314257285abbb1 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
386182867332562de88dd2e1779175b9b565adea mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
6ef5fd8c1fcbc112fef5c054dfedd0a475c9fec4 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
ee2373966043e2b73d7787be6b6eb3e2642bf6db mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
987460f0c0918d435b959243ed009ce814a93190 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
fba2596f807a8f04e17fef343a97c1d28fb0dc13 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
43906a2b9553df7799daed304529a6920e97f9e8 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
06df85861209bbda16524e813ed959c09dee999b mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
f19156324b00547c6c43417aadd8c15a551233ac mm, hwpoison: set PG_hwpoison for busy hugetlb pages
b93a35d41e1d8a8532c4e9a6dcc46163d4c99a00 mm, hwpoison: make __page_handle_poison returns int
070ad7df2d4b2c49603238d852d64169821d986a mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
ce4dc6b0378ef1bd305c37c94fb8aabee4c5be04 mm, hwpoison: enable memory error handling on 1GB hugepage
26f0d6a5dcfbc0016610b01ea91d52f9dfbe9817 === Mark start of DAMON hack tree ===
9b34376e3fe4d35890aae700434cac3d04f11cf8 Add -damon suffix to the version name
7057db016f8f103b8fde9286a52bbaba7f69858f for_damon_hack: Add files for DAMON hacks
15db3fba46dacfbebeae4bf012dcde966d0fc7f2 === Patches in mm-unstable but not yet pushed ===
006ead256bb73fd27953fb9682690bc91ef65dc4 === Patches written or reviewed by SJ but not merged in -mm ===
1bb1de14110c7b77a436990361b5b30540d7a281 kselftests/damon: add support for cases where debugfs cannot be read
ab2bc36d1cd28148cfe0d6f2158cf34efbf9e82f ==== DAMON-based Proactive LRU-lists Sorting ====
4bb6663ba4c540b07727c3424e0240cfffb82bd4 ==== YuanChu's DAMON kselftest fix ====
a82c14019724ac40499cbaed9d9261d02035bba2 selftests/damon: suppress compiler warnings for huge_count_read_write
4c20f966458292253a86c28fbbf4b0822a268c36 === commits having no plan to post for now ===
e531dc256006f782571ee4534418dc0d56e5ce3e tools/perf: Integrate DAMON in perf
79dd07a7c41da2d480fa534ce5043967221195a3 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
269e9da96832f34519facd9c5322051d88490330 selftests/damon: Test target_ids_write()'s pids leaks
68f527c228aef20d1e1a854fe722fba280f581d1 === Commits aiming not to be posted ===
77a78491daf633358a31d6254224db6406930211 mm/damon: Add debug code
b892fbe563a35fd26c064733cd54ca489f980d06 Docs: Modify for DAMON only
fc6c30a7192ad2d1c19bacb1930dbc595011a1e8 Docs/DAMON: Add more docs -next doc
9202625942195bf9642c0642ea71523b1d8933dd === Hacks in progress (aim to be posted) ===

--===============1946513219980534554==--
