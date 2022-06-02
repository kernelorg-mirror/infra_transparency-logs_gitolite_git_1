Content-Type: multipart/mixed; boundary="===============4689865003674538531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 02 Jun 2022 20:08:41 -0000
Message-Id: <165420052102.23669.9573935897040748485@gitolite.kernel.org>

--===============4689865003674538531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2408f140000f95972a293251bf2e34b461a6db2b
    new: 1e967c68917eb64533396f2ca27932a6da921ae5
    log: revlist-2408f140000f-1e967c68917e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2c8604f3317342d5c4ce20e111fec7e345ba5b32
    new: c2f52bc50884fc5b8648166d5895ad9575b144ee
    log: |
         5f09de664c6cf3a7e5d90503a415aba58e0f1c9e mm/page_isolation.c: fix one kernel-doc comment
         c2f52bc50884fc5b8648166d5895ad9575b144ee mm: lru_cache_disable: use synchronize_rcu_expedited
         
  - ref: refs/heads/mm-nonmm-unstable
    old: c5575f0f649b639db10fc9850a2c36da6a367be0
    new: d6f0f036e0abb7b1651a7ceffac291e0ef331c22
    log: revlist-c5575f0f649b-d6f0f036e0ab.txt
  - ref: refs/heads/mm-unstable
    old: f74c69e08718b69624112fb1cd5d530ae69d9884
    new: 1bdf44dbc966e31c635199d413ee064a7d320844
    log: revlist-f74c69e08718-1bdf44dbc966.txt

--===============4689865003674538531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2408f140000f-1e967c68917e.txt

5f09de664c6cf3a7e5d90503a415aba58e0f1c9e mm/page_isolation.c: fix one kernel-doc comment
c2f52bc50884fc5b8648166d5895ad9575b144ee mm: lru_cache_disable: use synchronize_rcu_expedited
cb5f1d045bae30f26b0d7c9dd0f073f23b69dbe5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bf2450cb78081c6a5d147bb2abeddec4ba711fdb mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
d9b6175372b8a5579c2b0211772dd9c5cb48ec92 mm/page_alloc: add page->buddy_list and page->pcp_list
4a65ac6fca0aa4b78465c1ee7a2a4c548da9a3e2 mm/page_alloc: use only one PCP list for THP-sized allocations
0eab104e595ba9cc90239344bf022cf136360e19 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
08165c1404fe6b81b0ec0b3e48fdbb7d8b107743 mm/page_alloc: protect PCP lists with a spinlock
04b8d969042b678887eda3523a3f521c6d86d364 mm/page_alloc: remotely drain per-cpu lists
e7d74506055ea4a460264b12ad1e01ad6935320e mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
2b07969884995f1d511f984169d53bc92547dddb mm: discard __GFP_ATOMIC
b83a72ee81d001fc7504481fa8ed6324b4a45dab mips: rename mt_init to mips_mt_init
99cef0178d7ddd1cfdfdd8617eca94ef232cf465 Maple Tree: add new data structure
2f15822a136a3f1702ca945b97ee4b2785b11d2c maple_tree: Fix expanding null off the end of the data.
4031eff6de44ccdf8ca3ab9ac6a32b7a3f984675 maple_tree: fix mas_next() when already on the last node entry
f739e5373a32af73f60e7c98e1809d45f31d6efe maple_tree: fix 32b parent pointers
eacffe8d86aac73136d0d667bcfc6842cf2e1da9 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
485615a2e06eef573a309f7ea51530ab16aa310d radix tree test suite: add pr_err define
c71af97ad2a507bdfd6b37d8715cfd406750fbf9 radix tree test suite: add kmem_cache_set_non_kernel()
9778fde7cd7f77e9a9abf48040d8245be8ffa430 radix tree test suite: add allocation counts and size to kmem_cache
24730a008dbafb2e297a633df1abf4db82deb306 radix tree test suite: add support for slab bulk APIs
c9ef943b6a6e20f5c8fb4eb765b70b8b5c72bcd6 radix tree test suite: add lockdep_is_held to header
deccd28688d2c2b31976b92b991ea30cdf1ffc51 lib/test_maple_tree: add testing for maple tree
6e7505fcecab4cfd91000a7c90150d68d8506e7c test_maple_tree: add null expansion tests
5a32db2a9fbeba1aebc8a7a18cae9e38873b7994 mm: start tracking VMAs with maple tree
f74f85b322ccb2f7b7e7e3011ed38abf8fb56b92 mapletree: build fix
507b22528b4a895af9e388e65d17c67ecd8c6008 mm/mmap: fix leak on expand_downwards() and expand_upwards()
eb7b8b8dc02311239d75e324c062e6c996a894de mm: add VMA iterator
df6a9fc5c6b46e885e3649b55b1643b903e70267 mmap: use the VMA iterator in count_vma_pages_range()
780d05029c5f9861d330a4ff0920baa657934155 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
9a88c79b4498e7ea06f974d4fb5509499c55cb04 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
f86e06a479eea553433a9671dc9941363c31e50b mm/mmap: use maple tree for unmapped_area{_topdown}
8c3ec6f8c9001e273064dbcdd836ca4a2be0895d kernel/fork: use maple tree for dup_mmap() during forking
37936816e4507766d596d89886780e0d4b2d4a75 damon: convert __damon_va_three_regions to use the VMA iterator
217c934c5c2bbb5ac7ed166e0fb7eabac4c9ab15 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
efba3fd14724cb6aec76d2fdf4aebd99dfa968d0 proc: remove VMA rbtree use from nommu
0d2749d1d2031461a0c6ad3096e6c4758406fcf1 mm: remove rb tree.
2e2f345cc0cd293e4b237c521ef5b9754f118172 mmap: change zeroing of maple tree in __vma_adjust()
64e846ac4facf6f7a7ba52f9034e06eb95720190 xen: use vma_lookup() in privcmd_ioctl_mmap()
db6d9fb9d49001f6a387a2fa854267e4e6fa9696 mm: optimize find_exact_vma() to use vma_lookup()
00afb26c1a9b9212618d122f05083397475a178d mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
84dc5383845303b9b3b61c144869f512444a4294 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2ea9d2aa9c2e5da381eabcb8ece99eb444d7e39d mm: use maple tree operations for find_vma_intersection()
a00fd836b021d3bc3978f44e99894c7af5277ba3 mm/mmap: use advanced maple tree API for mmap_region()
020d07757d7991d5eaa34c4db8e1904710914f2e mm/mmap: fix advanced maple tree API for mmap_region()
987afe9099916991ab80facaadebaa95c10a0979 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
75e299fe3ee0a1e7726e8fdf70f9c20ed14fbb1f mm/mmap: qvoid dereferencing next on null in BUG_ON()
c3de6efa16dc1adb452e2235c378d58517926e29 mm: remove vmacache
acdbdaa0c7cbb4c3b4be012ad79e5565b0760f04 mm: convert vma_lookup() to use mtree_load()
163cbbc163b1a8524ca17371518c98c8d1e64a8b mm/mmap: move mmap_region() below do_munmap()
ca14884c0ac39ddbd920ed02185e7edb3a481bdf mm/mmap: reorganize munmap to use maple states
387124e3df4518c7d2c0523f8354df41da5f999f mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
6853ad6f7cfc322ca8371f2a614e306c973d2e81 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
6783f5702cc8f96a04f9250880df82daa75a80a7 arm64: remove mmap linked list from vdso
822bdf314a8e4c49b0456c75d41c996a637b083e arm64: Change elfcore for_each_mte_vma() to use VMA iterator
21e699d770f334345e904e653d7cd651c95f5bb7 parisc: remove mmap linked list from cache handling
2e4d0320bfab3a663b6430ebd3e3c97d8faac4d2 powerpc: remove mmap linked list walks
52699b9940d5d2ac27a645a428bfd784ba408ae2 s390: remove vma linked list walks
15f08e26c7ad499cc395477ecbe5ace3da51118b x86: remove vma linked list walks
bae7269a3f7ddc2a4c9765ba3889d468352459fe xtensa: remove vma linked list walks
70fe58f497a1ecd1e6310183e60b93cbe3352901 cxl: remove vma linked list walk
4b5d73e26ac0628c06d39dd95018918f56ab465b optee: remove vma linked list walk
af5293b07375860e8638b1c8ceb7af59d29815ac um: remove vma linked list walk
437fa7d40a86fe7d6db6731655198493812931c2 coredump: remove vma linked list walk
e869c67605a37d272105b23e4f406e047b5d713c exec: use VMA iterator instead of linked list
9c79ef5d540c287af01755d2ab1f5e641ad643d0 fs/proc/base: use maple tree iterators in place of linked list
edce4f98a7251a7c3174c20f3f36ba79d85732b6 fs/proc/task_mmu: stop using linked list and highest_vm_end
36cab259119635f84360e7f7600ce7cd45c0ca02 userfaultfd: use maple tree iterator to iterate VMAs
af33742227329ee81153358ae64c8b398c3dbe8c ipc/shm: use VMA iterator instead of linked list
469c90005b8522a1b1fabecf854c4e871d498728 acct: use VMA iterator instead of linked list
f506850b22829e35c76b8a0a77786461c0cf04d0 perf: use VMA iterator
0e1df86f99529614938ba47c10aa43300a95b6a6 sched: use maple tree iterator to walk VMAs
6d128dccc0be57c546c9f7efc0f7085776483d1f fork: use VMA iterator
2385068d4c828efa8cba2bb190f347fe2fa5ef60 bpf: remove VMA linked list
b390e7e90fee0f873e748cd777ab20fe1f5a01cf mm/gup: use maple tree navigation instead of linked list
67875a5ced472e8eea734f08042860d574cab89e mm/khugepaged: stop using vma linked list
04ccb5dc13b047d3ac27de5e0b043d2f6bd4db2d mm/ksm: use vma iterators instead of vma linked list
35a96aab7b7ef2f511c5352126b7e8027c15fe7c mm/madvise: use vma_find() instead of vma linked list
fb26bebddc7978f40c5f4e88143d033f3360605c mm/memcontrol: stop using mm->highest_vm_end
90ab98c4f7e274d12ab337e8e6f6262f9209a292 mm/mempolicy: use vma iterator & maple state instead of vma linked list
2077de2bb1e2134df432d5b6bbedd6d278c92d8f mm/mlock: use vma iterator and maple state instead of vma linked list
3df938d4d9c83cdc852a972ec2d166951a3f0eac mm/mprotect: use maple tree navigation instead of vma linked list
79b4d4f862d4dbbd04793596ec4a2fe4007c376a mm/mremap: use vma_find_intersection() instead of vma linked list
97b9e17846126468f4cc649083a5ce716b705363 mm/msync: use vma_find() instead of vma linked list
a26d85fd7c91f70c61056bff7013961d1153ff1f mm/oom_kill: use maple tree iterators instead of vma linked list
b7f3b3ab38c1cd36530de4bb99bc7457882e9fde mm/pagewalk: use vma_find() instead of vma linked list
b97e0eaa0f3fabad98f7828dcd1ee421af56c6b6 mm/swapfile: use vma iterator instead of vma linked list
9b69edda20dfc7f437c019580bb1db0cb529fdfc i915: use the VMA iterator
ccb163dba98d07af5b3c04f1095ed0ff6bc09f6e nommu: remove uses of VMA linked list
4cbaae76401834ef92827185a6ac7fac1b0d91d7 mm/nommu: move preallocations and limit other allocations
3283db8d90efbd7953e5e5dd8243cb12d2afd668 mm/nommu: fix compile warning in do_mmap()
8ecae76ca19f7a66b12a6ac74a5ad9d5383f6a7e riscv: use vma iterator for vdso
df9e44c56ef7d1df4a9f3160dda0cdd7d21eeb20 mm: remove the vma linked list
da29e14a60b928f9f6f1bf5ff12179f3730505bb mm/mmap: fix potential leak on do_mas_align_munmap()
66490c16b175b3989b9e410d12b64b89fc691aea mm-remove-the-vma-linked-list-fix-fix
3bc82ed9a107a04b9a092a0dec995708982a03b2 mm/mmap: drop range_has_overlap() function
4ca66324dc93a24b58075e6cb01e92f0f8deb6b5 mm/mmap.c: pass in mapping to __vma_link_file()
2a2d5780ae7b6a447f4004a82a520a9aef537a92 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
2a8eeb0e176a6174a6d803170245c962a2be7c2f mm: fix racing of vb->va when kasan enabled
e791020dd2bfcfa5a57e087e9a7adb46bc0dd576 mm/x86: remove dead code for hugetlbpage.c
026f440cc84a2afacf14b00da8ce9498909c126f mm: use PAGE_ALIGNED instead of IS_ALIGNED
c80ed73f1cba72bd787a851cf4741ccc442c41f8 tools/vm/slabinfo: use alphabetic order when two values are equal
d183962854a13c4e163ebc31f17283430b2c5832 mm: avoid unnecessary page fault retires on shared memory types
d3f058e8a777415f596b811f860cf6ca00d71cdd mm/shmem.c: clean up comment of shmem_swapin_folio
d90e2402edb0b951c38c56fa711c864e5436ac81 mm: reduce the rcu lock duration
c4d6910bf384a625f21ca8f7fdce779d4b714b90 mm/migration: remove unneeded lock page and PageMovable check
7485fc910e05a59633e89f31972f125a3fe4d319 mm/migration: return errno when isolate_huge_page failed
18e3631b4437d78f675dc0b5de9d441b9d812ad1 mm/migration: fix potential pte_unmap on an not mapped pte
95891c36c70148974ba7f4f6c54942c18e5c5cad mm: add zone device coherent type memory support
f7f21e8e2f478a345b163c7afc06adbbe7e856d1 mm: handling Non-LRU pages returned by vm_normal_pages
058ab524e0b2af5526ce869f682c7c0198e1e59c mm: add device coherent vma selection for memory migration
18079c7ea89c7d52a9a604a9da0bf63e33704b92 mm: remove the vma check in migrate_vma_setup()
67897b50cb2ab36e6f1e50b9d50ce987ab235014 mm/gup: migrate device coherent pages when pinning instead of failing
620e9536186b8c12d848854b80f9c75974415365 drm/amdkfd: add SPM support for SVM
c541983726f470eb92995b58e5871cb888c01134 lib: test_hmm add ioctl to get zone device type
3a37a6fe23d1fb669dff9747d02bc1fa8b8613d3 lib: test_hmm add module param for zone device type
70157d691d81f1dd59ed3aa07f9246ed1e9ff413 lib: add support for device coherent type in test_hmm
03c0428bb0c63f8fb73176fe1ba762bb5ea68498 tools: update hmm-test to support device coherent type
8ad171e3c5679622bb869364652ac25ea2b2924c tools: update test_hmm script to support SP config
eff3a97e3c82d63acb6be1ee34de4de68c5d40e6 tools: add hmm gup tests for device coherent type
47d68818b5c1fe3c388d342d74787d43cbbd7b5e tools: add selftests to hmm for COW in device memory
6431b9af626d4f1cc70e34c83e327b96149a6b68 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
18555cc5f5d7c09028c26edba7ee8c248414e061 mm: rename kernel_init_free_pages to kernel_init_pages
b4ef6be85604e911423e72de9b640c820693984b mm: introduce clear_highpage_kasan_tagged
d5991f49d58d94925de63eb327aa192dfe81630a mm-introduce-clear_highpage_tagged-fix
2079d4e9a7ab4194b9d48d85dcad9acbab2645fd kasan: fix zeroing vmalloc memory with HW_TAGS
75673c525c30db7e0e4fe2cbe015a1598764af6c kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
168219ec414d383bf2b4434fc90039a973145794 selftests/vm: add protection_keys tests to run_vmtests
d3694a1b833031578c5dc7272ccac16e9536f697 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
be50819a5828b91de1061ab6c386a7852cbeb1fe mm: memory_hotplug: enumerate all supported section flags
a5837ddcf99b6d94612f238ab058c1dbd267089e mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
301a70bbefd7e133d629049e6870d005786e9e6c mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
8429afe78481b58726e41e38b8a4bfad0608858e mm/oom_kill: break evaluation when a task has been selected
296278c40702060a3652e707ce5b2a5ef909674b mm/mempolicy: fix get_nodes out of bound access
00db79b236c693e6c0db80c5494e3c707a0d7b99 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
b63073251d07ebd9be2f6c5c324ac47ae1d90716 mm: shrinkers: introduce debugfs interface for memory shrinkers
43fa27712883c89112c812b1cbca543d5be13a2a mm: shrinkers: provide shrinkers with names
20fed9cd7e9ad3bea2b7c1f799d82ab393bb7f8a mm: docs: document shrinker debugfs
bb9dd3088616b52d69cf6b8aa2b3bd7da0be8451 tools: add memcg_shrinker.py
7411101ea3efd0ea44b9a49ee12ce34069e72617 mm: shrinkers: add scan interface for shrinker debugfs
f8e100a4fb08f72c7215daebd74a0786fb9f24ea mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
a29ff09aea521cfc0075566a30d848e30b7d5c4a mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
e283f555d899105a740bcaa4155335b8a50a34d0 mm: drop oom code from exit_mmap
3a62f290ad722567fb5931429e31852a193892cd mm-drop-oom-code-from-exit_mmap-fix
c9f444edd34ae936887b58b9a8d0190d020c2ec6 mm-drop-oom-code-from-exit_mmap-fix-fix
e8e5f66aed0901beaa6b4b18e7a7573f440d55b2 mm: delete unused MMF_OOM_VICTIM flag
d4edf38ab95397f32ae017848deeeb3b6d2c5bb7 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
f8199b1f309a0acaf4685263090587f1350b9fc2 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
56ae4ae825b4e2fe615bccf0cb57291fba7498ff mm, hwpoison: make __page_handle_poison returns int
2a8fb16931b9f0964be75fab017f032e0d873158 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
1e9eb9ec605a26bfa2dd86ca1bdb8491a3ec1fe8 mm, hwpoison: enable memory error handling on 1GB hugepage
1bdf44dbc966e31c635199d413ee064a7d320844 mm/damon: remove obsolete comments of kdamond_stop
10017302384e0132064a4a352c1053cb3476be8a ocfs2: reflink deadlock when clone file to the same directory simultaneously
27f0a808163f32e0e318232d9070f6ad3be58f3f ocfs2: clear links count in ocfs2_mknod() if an error occurs
f822cfab0d0c4738bf7d58c96dfe606e6d50da9c ocfs2: fix ocfs2 corrupt when iputting an inode
65c997afe1b0f06130ca0c4476c1df0e88bcd60b init: add "hostname" kernel parameter
cf959da1b914ac0eec0e9c00ce949b5cf350e26c init-add-hostname-kernel-parameter-v2
66c48273f1bf577517267b4784ef636f89e1d59d init/main.c: silence some -Wunused-parameter warnings
75e9aae9b80d56f4096abc353c198f28c3cf4737 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
911bac776b8e33629f12e9dc02a519059863b545 profiling: fix shift too large makes kernel panic
fc3d5aab96d446a14f9533fd1b9a873f431173ac resource: re-factor page_is_ram()
1d7b11e2ec00c90cbab40384bbd620b5f2759d9e Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
8c0ad1a053defe07440b7b71020a93943e34e607 squashfs: always build "file direct" version of page actor
95f7a26191de2e3ec408fc11e910b0c2400c99e3 squashfs: implement readahead
aeefca9dfae7d40810a36f9031868d7a06328e0b squashfs-implement-readahead-checkpatch-fixes
d6f0f036e0abb7b1651a7ceffac291e0ef331c22 lib/list_debug.c: Detect uninitialized lists
1e967c68917eb64533396f2ca27932a6da921ae5 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4689865003674538531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5575f0f649b-d6f0f036e0ab.txt

10017302384e0132064a4a352c1053cb3476be8a ocfs2: reflink deadlock when clone file to the same directory simultaneously
27f0a808163f32e0e318232d9070f6ad3be58f3f ocfs2: clear links count in ocfs2_mknod() if an error occurs
f822cfab0d0c4738bf7d58c96dfe606e6d50da9c ocfs2: fix ocfs2 corrupt when iputting an inode
65c997afe1b0f06130ca0c4476c1df0e88bcd60b init: add "hostname" kernel parameter
cf959da1b914ac0eec0e9c00ce949b5cf350e26c init-add-hostname-kernel-parameter-v2
66c48273f1bf577517267b4784ef636f89e1d59d init/main.c: silence some -Wunused-parameter warnings
75e9aae9b80d56f4096abc353c198f28c3cf4737 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
911bac776b8e33629f12e9dc02a519059863b545 profiling: fix shift too large makes kernel panic
fc3d5aab96d446a14f9533fd1b9a873f431173ac resource: re-factor page_is_ram()
1d7b11e2ec00c90cbab40384bbd620b5f2759d9e Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
8c0ad1a053defe07440b7b71020a93943e34e607 squashfs: always build "file direct" version of page actor
95f7a26191de2e3ec408fc11e910b0c2400c99e3 squashfs: implement readahead
aeefca9dfae7d40810a36f9031868d7a06328e0b squashfs-implement-readahead-checkpatch-fixes
d6f0f036e0abb7b1651a7ceffac291e0ef331c22 lib/list_debug.c: Detect uninitialized lists

--===============4689865003674538531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f74c69e08718-1bdf44dbc966.txt

5f09de664c6cf3a7e5d90503a415aba58e0f1c9e mm/page_isolation.c: fix one kernel-doc comment
c2f52bc50884fc5b8648166d5895ad9575b144ee mm: lru_cache_disable: use synchronize_rcu_expedited
cb5f1d045bae30f26b0d7c9dd0f073f23b69dbe5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bf2450cb78081c6a5d147bb2abeddec4ba711fdb mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
d9b6175372b8a5579c2b0211772dd9c5cb48ec92 mm/page_alloc: add page->buddy_list and page->pcp_list
4a65ac6fca0aa4b78465c1ee7a2a4c548da9a3e2 mm/page_alloc: use only one PCP list for THP-sized allocations
0eab104e595ba9cc90239344bf022cf136360e19 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
08165c1404fe6b81b0ec0b3e48fdbb7d8b107743 mm/page_alloc: protect PCP lists with a spinlock
04b8d969042b678887eda3523a3f521c6d86d364 mm/page_alloc: remotely drain per-cpu lists
e7d74506055ea4a460264b12ad1e01ad6935320e mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
2b07969884995f1d511f984169d53bc92547dddb mm: discard __GFP_ATOMIC
b83a72ee81d001fc7504481fa8ed6324b4a45dab mips: rename mt_init to mips_mt_init
99cef0178d7ddd1cfdfdd8617eca94ef232cf465 Maple Tree: add new data structure
2f15822a136a3f1702ca945b97ee4b2785b11d2c maple_tree: Fix expanding null off the end of the data.
4031eff6de44ccdf8ca3ab9ac6a32b7a3f984675 maple_tree: fix mas_next() when already on the last node entry
f739e5373a32af73f60e7c98e1809d45f31d6efe maple_tree: fix 32b parent pointers
eacffe8d86aac73136d0d667bcfc6842cf2e1da9 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
485615a2e06eef573a309f7ea51530ab16aa310d radix tree test suite: add pr_err define
c71af97ad2a507bdfd6b37d8715cfd406750fbf9 radix tree test suite: add kmem_cache_set_non_kernel()
9778fde7cd7f77e9a9abf48040d8245be8ffa430 radix tree test suite: add allocation counts and size to kmem_cache
24730a008dbafb2e297a633df1abf4db82deb306 radix tree test suite: add support for slab bulk APIs
c9ef943b6a6e20f5c8fb4eb765b70b8b5c72bcd6 radix tree test suite: add lockdep_is_held to header
deccd28688d2c2b31976b92b991ea30cdf1ffc51 lib/test_maple_tree: add testing for maple tree
6e7505fcecab4cfd91000a7c90150d68d8506e7c test_maple_tree: add null expansion tests
5a32db2a9fbeba1aebc8a7a18cae9e38873b7994 mm: start tracking VMAs with maple tree
f74f85b322ccb2f7b7e7e3011ed38abf8fb56b92 mapletree: build fix
507b22528b4a895af9e388e65d17c67ecd8c6008 mm/mmap: fix leak on expand_downwards() and expand_upwards()
eb7b8b8dc02311239d75e324c062e6c996a894de mm: add VMA iterator
df6a9fc5c6b46e885e3649b55b1643b903e70267 mmap: use the VMA iterator in count_vma_pages_range()
780d05029c5f9861d330a4ff0920baa657934155 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
9a88c79b4498e7ea06f974d4fb5509499c55cb04 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
f86e06a479eea553433a9671dc9941363c31e50b mm/mmap: use maple tree for unmapped_area{_topdown}
8c3ec6f8c9001e273064dbcdd836ca4a2be0895d kernel/fork: use maple tree for dup_mmap() during forking
37936816e4507766d596d89886780e0d4b2d4a75 damon: convert __damon_va_three_regions to use the VMA iterator
217c934c5c2bbb5ac7ed166e0fb7eabac4c9ab15 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
efba3fd14724cb6aec76d2fdf4aebd99dfa968d0 proc: remove VMA rbtree use from nommu
0d2749d1d2031461a0c6ad3096e6c4758406fcf1 mm: remove rb tree.
2e2f345cc0cd293e4b237c521ef5b9754f118172 mmap: change zeroing of maple tree in __vma_adjust()
64e846ac4facf6f7a7ba52f9034e06eb95720190 xen: use vma_lookup() in privcmd_ioctl_mmap()
db6d9fb9d49001f6a387a2fa854267e4e6fa9696 mm: optimize find_exact_vma() to use vma_lookup()
00afb26c1a9b9212618d122f05083397475a178d mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
84dc5383845303b9b3b61c144869f512444a4294 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2ea9d2aa9c2e5da381eabcb8ece99eb444d7e39d mm: use maple tree operations for find_vma_intersection()
a00fd836b021d3bc3978f44e99894c7af5277ba3 mm/mmap: use advanced maple tree API for mmap_region()
020d07757d7991d5eaa34c4db8e1904710914f2e mm/mmap: fix advanced maple tree API for mmap_region()
987afe9099916991ab80facaadebaa95c10a0979 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
75e299fe3ee0a1e7726e8fdf70f9c20ed14fbb1f mm/mmap: qvoid dereferencing next on null in BUG_ON()
c3de6efa16dc1adb452e2235c378d58517926e29 mm: remove vmacache
acdbdaa0c7cbb4c3b4be012ad79e5565b0760f04 mm: convert vma_lookup() to use mtree_load()
163cbbc163b1a8524ca17371518c98c8d1e64a8b mm/mmap: move mmap_region() below do_munmap()
ca14884c0ac39ddbd920ed02185e7edb3a481bdf mm/mmap: reorganize munmap to use maple states
387124e3df4518c7d2c0523f8354df41da5f999f mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
6853ad6f7cfc322ca8371f2a614e306c973d2e81 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
6783f5702cc8f96a04f9250880df82daa75a80a7 arm64: remove mmap linked list from vdso
822bdf314a8e4c49b0456c75d41c996a637b083e arm64: Change elfcore for_each_mte_vma() to use VMA iterator
21e699d770f334345e904e653d7cd651c95f5bb7 parisc: remove mmap linked list from cache handling
2e4d0320bfab3a663b6430ebd3e3c97d8faac4d2 powerpc: remove mmap linked list walks
52699b9940d5d2ac27a645a428bfd784ba408ae2 s390: remove vma linked list walks
15f08e26c7ad499cc395477ecbe5ace3da51118b x86: remove vma linked list walks
bae7269a3f7ddc2a4c9765ba3889d468352459fe xtensa: remove vma linked list walks
70fe58f497a1ecd1e6310183e60b93cbe3352901 cxl: remove vma linked list walk
4b5d73e26ac0628c06d39dd95018918f56ab465b optee: remove vma linked list walk
af5293b07375860e8638b1c8ceb7af59d29815ac um: remove vma linked list walk
437fa7d40a86fe7d6db6731655198493812931c2 coredump: remove vma linked list walk
e869c67605a37d272105b23e4f406e047b5d713c exec: use VMA iterator instead of linked list
9c79ef5d540c287af01755d2ab1f5e641ad643d0 fs/proc/base: use maple tree iterators in place of linked list
edce4f98a7251a7c3174c20f3f36ba79d85732b6 fs/proc/task_mmu: stop using linked list and highest_vm_end
36cab259119635f84360e7f7600ce7cd45c0ca02 userfaultfd: use maple tree iterator to iterate VMAs
af33742227329ee81153358ae64c8b398c3dbe8c ipc/shm: use VMA iterator instead of linked list
469c90005b8522a1b1fabecf854c4e871d498728 acct: use VMA iterator instead of linked list
f506850b22829e35c76b8a0a77786461c0cf04d0 perf: use VMA iterator
0e1df86f99529614938ba47c10aa43300a95b6a6 sched: use maple tree iterator to walk VMAs
6d128dccc0be57c546c9f7efc0f7085776483d1f fork: use VMA iterator
2385068d4c828efa8cba2bb190f347fe2fa5ef60 bpf: remove VMA linked list
b390e7e90fee0f873e748cd777ab20fe1f5a01cf mm/gup: use maple tree navigation instead of linked list
67875a5ced472e8eea734f08042860d574cab89e mm/khugepaged: stop using vma linked list
04ccb5dc13b047d3ac27de5e0b043d2f6bd4db2d mm/ksm: use vma iterators instead of vma linked list
35a96aab7b7ef2f511c5352126b7e8027c15fe7c mm/madvise: use vma_find() instead of vma linked list
fb26bebddc7978f40c5f4e88143d033f3360605c mm/memcontrol: stop using mm->highest_vm_end
90ab98c4f7e274d12ab337e8e6f6262f9209a292 mm/mempolicy: use vma iterator & maple state instead of vma linked list
2077de2bb1e2134df432d5b6bbedd6d278c92d8f mm/mlock: use vma iterator and maple state instead of vma linked list
3df938d4d9c83cdc852a972ec2d166951a3f0eac mm/mprotect: use maple tree navigation instead of vma linked list
79b4d4f862d4dbbd04793596ec4a2fe4007c376a mm/mremap: use vma_find_intersection() instead of vma linked list
97b9e17846126468f4cc649083a5ce716b705363 mm/msync: use vma_find() instead of vma linked list
a26d85fd7c91f70c61056bff7013961d1153ff1f mm/oom_kill: use maple tree iterators instead of vma linked list
b7f3b3ab38c1cd36530de4bb99bc7457882e9fde mm/pagewalk: use vma_find() instead of vma linked list
b97e0eaa0f3fabad98f7828dcd1ee421af56c6b6 mm/swapfile: use vma iterator instead of vma linked list
9b69edda20dfc7f437c019580bb1db0cb529fdfc i915: use the VMA iterator
ccb163dba98d07af5b3c04f1095ed0ff6bc09f6e nommu: remove uses of VMA linked list
4cbaae76401834ef92827185a6ac7fac1b0d91d7 mm/nommu: move preallocations and limit other allocations
3283db8d90efbd7953e5e5dd8243cb12d2afd668 mm/nommu: fix compile warning in do_mmap()
8ecae76ca19f7a66b12a6ac74a5ad9d5383f6a7e riscv: use vma iterator for vdso
df9e44c56ef7d1df4a9f3160dda0cdd7d21eeb20 mm: remove the vma linked list
da29e14a60b928f9f6f1bf5ff12179f3730505bb mm/mmap: fix potential leak on do_mas_align_munmap()
66490c16b175b3989b9e410d12b64b89fc691aea mm-remove-the-vma-linked-list-fix-fix
3bc82ed9a107a04b9a092a0dec995708982a03b2 mm/mmap: drop range_has_overlap() function
4ca66324dc93a24b58075e6cb01e92f0f8deb6b5 mm/mmap.c: pass in mapping to __vma_link_file()
2a2d5780ae7b6a447f4004a82a520a9aef537a92 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
2a8eeb0e176a6174a6d803170245c962a2be7c2f mm: fix racing of vb->va when kasan enabled
e791020dd2bfcfa5a57e087e9a7adb46bc0dd576 mm/x86: remove dead code for hugetlbpage.c
026f440cc84a2afacf14b00da8ce9498909c126f mm: use PAGE_ALIGNED instead of IS_ALIGNED
c80ed73f1cba72bd787a851cf4741ccc442c41f8 tools/vm/slabinfo: use alphabetic order when two values are equal
d183962854a13c4e163ebc31f17283430b2c5832 mm: avoid unnecessary page fault retires on shared memory types
d3f058e8a777415f596b811f860cf6ca00d71cdd mm/shmem.c: clean up comment of shmem_swapin_folio
d90e2402edb0b951c38c56fa711c864e5436ac81 mm: reduce the rcu lock duration
c4d6910bf384a625f21ca8f7fdce779d4b714b90 mm/migration: remove unneeded lock page and PageMovable check
7485fc910e05a59633e89f31972f125a3fe4d319 mm/migration: return errno when isolate_huge_page failed
18e3631b4437d78f675dc0b5de9d441b9d812ad1 mm/migration: fix potential pte_unmap on an not mapped pte
95891c36c70148974ba7f4f6c54942c18e5c5cad mm: add zone device coherent type memory support
f7f21e8e2f478a345b163c7afc06adbbe7e856d1 mm: handling Non-LRU pages returned by vm_normal_pages
058ab524e0b2af5526ce869f682c7c0198e1e59c mm: add device coherent vma selection for memory migration
18079c7ea89c7d52a9a604a9da0bf63e33704b92 mm: remove the vma check in migrate_vma_setup()
67897b50cb2ab36e6f1e50b9d50ce987ab235014 mm/gup: migrate device coherent pages when pinning instead of failing
620e9536186b8c12d848854b80f9c75974415365 drm/amdkfd: add SPM support for SVM
c541983726f470eb92995b58e5871cb888c01134 lib: test_hmm add ioctl to get zone device type
3a37a6fe23d1fb669dff9747d02bc1fa8b8613d3 lib: test_hmm add module param for zone device type
70157d691d81f1dd59ed3aa07f9246ed1e9ff413 lib: add support for device coherent type in test_hmm
03c0428bb0c63f8fb73176fe1ba762bb5ea68498 tools: update hmm-test to support device coherent type
8ad171e3c5679622bb869364652ac25ea2b2924c tools: update test_hmm script to support SP config
eff3a97e3c82d63acb6be1ee34de4de68c5d40e6 tools: add hmm gup tests for device coherent type
47d68818b5c1fe3c388d342d74787d43cbbd7b5e tools: add selftests to hmm for COW in device memory
6431b9af626d4f1cc70e34c83e327b96149a6b68 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
18555cc5f5d7c09028c26edba7ee8c248414e061 mm: rename kernel_init_free_pages to kernel_init_pages
b4ef6be85604e911423e72de9b640c820693984b mm: introduce clear_highpage_kasan_tagged
d5991f49d58d94925de63eb327aa192dfe81630a mm-introduce-clear_highpage_tagged-fix
2079d4e9a7ab4194b9d48d85dcad9acbab2645fd kasan: fix zeroing vmalloc memory with HW_TAGS
75673c525c30db7e0e4fe2cbe015a1598764af6c kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
168219ec414d383bf2b4434fc90039a973145794 selftests/vm: add protection_keys tests to run_vmtests
d3694a1b833031578c5dc7272ccac16e9536f697 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
be50819a5828b91de1061ab6c386a7852cbeb1fe mm: memory_hotplug: enumerate all supported section flags
a5837ddcf99b6d94612f238ab058c1dbd267089e mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
301a70bbefd7e133d629049e6870d005786e9e6c mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
8429afe78481b58726e41e38b8a4bfad0608858e mm/oom_kill: break evaluation when a task has been selected
296278c40702060a3652e707ce5b2a5ef909674b mm/mempolicy: fix get_nodes out of bound access
00db79b236c693e6c0db80c5494e3c707a0d7b99 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
b63073251d07ebd9be2f6c5c324ac47ae1d90716 mm: shrinkers: introduce debugfs interface for memory shrinkers
43fa27712883c89112c812b1cbca543d5be13a2a mm: shrinkers: provide shrinkers with names
20fed9cd7e9ad3bea2b7c1f799d82ab393bb7f8a mm: docs: document shrinker debugfs
bb9dd3088616b52d69cf6b8aa2b3bd7da0be8451 tools: add memcg_shrinker.py
7411101ea3efd0ea44b9a49ee12ce34069e72617 mm: shrinkers: add scan interface for shrinker debugfs
f8e100a4fb08f72c7215daebd74a0786fb9f24ea mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
a29ff09aea521cfc0075566a30d848e30b7d5c4a mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
e283f555d899105a740bcaa4155335b8a50a34d0 mm: drop oom code from exit_mmap
3a62f290ad722567fb5931429e31852a193892cd mm-drop-oom-code-from-exit_mmap-fix
c9f444edd34ae936887b58b9a8d0190d020c2ec6 mm-drop-oom-code-from-exit_mmap-fix-fix
e8e5f66aed0901beaa6b4b18e7a7573f440d55b2 mm: delete unused MMF_OOM_VICTIM flag
d4edf38ab95397f32ae017848deeeb3b6d2c5bb7 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
f8199b1f309a0acaf4685263090587f1350b9fc2 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
56ae4ae825b4e2fe615bccf0cb57291fba7498ff mm, hwpoison: make __page_handle_poison returns int
2a8fb16931b9f0964be75fab017f032e0d873158 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
1e9eb9ec605a26bfa2dd86ca1bdb8491a3ec1fe8 mm, hwpoison: enable memory error handling on 1GB hugepage
1bdf44dbc966e31c635199d413ee064a7d320844 mm/damon: remove obsolete comments of kdamond_stop

--===============4689865003674538531==--
