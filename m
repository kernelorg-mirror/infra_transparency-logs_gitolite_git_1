Content-Type: multipart/mixed; boundary="===============4646805955711437401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 03 Jun 2022 19:51:36 -0000
Message-Id: <165428589643.17276.17945613250816035352@gitolite.kernel.org>

--===============4646805955711437401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1e967c68917eb64533396f2ca27932a6da921ae5
    new: 5540d91641581dd91272629d1a670643a9d4f885
    log: revlist-1e967c68917e-5540d9164158.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c2f52bc50884fc5b8648166d5895ad9575b144ee
    new: 7bb127ee833a9a04241a62296b4a8c7e08ac7d51
    log: |
         51b0a600623385d081f8559a629fd2ccc51b1aae mm/page_isolation.c: fix one kernel-doc comment
         7bb127ee833a9a04241a62296b4a8c7e08ac7d51 mm: lru_cache_disable: use synchronize_rcu_expedited
         
  - ref: refs/heads/mm-nonmm-unstable
    old: d6f0f036e0abb7b1651a7ceffac291e0ef331c22
    new: 0b256fadfe94a2b7aad2476ae3e7e01ace6ae8df
    log: revlist-d6f0f036e0ab-0b256fadfe94.txt
  - ref: refs/heads/mm-unstable
    old: 1bdf44dbc966e31c635199d413ee064a7d320844
    new: f06e3c5104126b9a6660b58f29619b53bfa33b2b
    log: revlist-1bdf44dbc966-f06e3c510412.txt

--===============4646805955711437401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e967c68917e-5540d9164158.txt

51b0a600623385d081f8559a629fd2ccc51b1aae mm/page_isolation.c: fix one kernel-doc comment
7bb127ee833a9a04241a62296b4a8c7e08ac7d51 mm: lru_cache_disable: use synchronize_rcu_expedited
c9dbbcc8ed0f2af84b2d8e582ee50c3a36a1d269 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
f9a7bd67c40b5d94349ed664c19f62b1844014c4 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
f6e6e66924c651e750da7b6b23c7fb394f84cbb5 mm/page_alloc: add page->buddy_list and page->pcp_list
9ba40d6b5581ad6b75a5948beb32086ad8d21c57 mm/page_alloc: use only one PCP list for THP-sized allocations
299a16b6957c2bfa60d3eff53717896a50dae85f mm/page_alloc: split out buddy removal code from rmqueue into separate helper
3a92a69bfead4a9cf336160b1ef725464acbf81a mm/page_alloc: protect PCP lists with a spinlock
e0cb0ba940a00a4d2d1083e56594e7e7d9e2cf3e mm/page_alloc: remotely drain per-cpu lists
ce46e6ea1099b30a2481a12abb2a76faf6494d30 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
d134f65629f64b6f55f3434a95101394ebbbe871 mm: discard __GFP_ATOMIC
2a31854cf9e2fc6da2ae8f3f6406afe6965cab34 mips: rename mt_init to mips_mt_init
c6e2362e92890a1edc94ea58255d303369c817f2 Maple Tree: add new data structure
d9b94fd64f07d69077d0094b803e3f967f131c91 maple_tree: Fix expanding null off the end of the data.
2fc4d639f496778f026ca99d15a1a064fdbd9939 maple_tree: fix mas_next() when already on the last node entry
80df6aec4ce748d506a917a003144265740522e0 maple_tree: fix 32b parent pointers
bb6980e79ca6c766820beb65da71edfc2794f428 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
fe5320e1ffd90ecff182464daab69860c774a541 radix tree test suite: add pr_err define
6750771d5cf8844dbbf0669005e8b6a4e98d05a5 radix tree test suite: add kmem_cache_set_non_kernel()
fedcfd56d3ba7a8c592e0d13dd40ca0e4ca7f5ea radix tree test suite: add allocation counts and size to kmem_cache
dcae79612e1960131f5a58676a0bdf0eca2ae646 radix tree test suite: add support for slab bulk APIs
a341f13dcbef45b39e5d80c0c0a76352818f2e03 radix tree test suite: add lockdep_is_held to header
6efcce7154d5c5332749a86c4b3d50a318757a01 lib/test_maple_tree: add testing for maple tree
ef5e02cf4438232bd9a659d468362941fa9ae004 test_maple_tree: add null expansion tests
dc9ac600ecf242356b79fd494377e50dd71ed85d mm: start tracking VMAs with maple tree
1019cdade5e6d0c0552cadf6c49273084a57a846 mapletree: build fix
b6892dd47bab4ce913e1f0cad902f636f5d21a16 mm/mmap: fix leak on expand_downwards() and expand_upwards()
cbdcfd40a94041671974e9a6e574c8a177f008c7 mm: add VMA iterator
5bce542da8781c8293bd5b89f62a72bd6aecb9bf mmap: use the VMA iterator in count_vma_pages_range()
d63252156824165c519d1c82acb84966168c4394 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
68ca6b38b21dba52adfe8d076c3f4792fec78098 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e39983fb1206ee60dc5970cf3b7571b570d89cbe mm/mmap: use maple tree for unmapped_area{_topdown}
39cf7a94fad8dd68c9a76b32e99190b1fe670792 kernel/fork: use maple tree for dup_mmap() during forking
c8c913063a27d752e0a901f0fd6447401ad1b0dc damon: convert __damon_va_three_regions to use the VMA iterator
0d65d582d9c6f0663c0dfb469a9e29d3ec24ff04 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
07bc9182e71386eeb1f72bd8ca7deceebd19dc6e proc: remove VMA rbtree use from nommu
140665afed2518f58fe01896a9666ccdb7fa658e mm: remove rb tree.
7dd5d4523ae055d5607cc48a31a3f40f91c2fc51 mmap: change zeroing of maple tree in __vma_adjust()
c91e945204188d5618b0a1a1065e351422878445 xen: use vma_lookup() in privcmd_ioctl_mmap()
0448085a54fcf92b504c66328f9e6dfb79d4b0db mm: optimize find_exact_vma() to use vma_lookup()
dc1ec8aaa77b01eba0df035c6a9e8b63e4990290 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
966bafe902a1bcc3222ba4451e441d7a30b8c352 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2f89feb37e51d147b0d04b1e9f6934dc60e22d8f mm: use maple tree operations for find_vma_intersection()
d71e2039106447897c6e8e94ac237fade60f0f98 mm/mmap: use advanced maple tree API for mmap_region()
b5d9e28f81c01b6e82de9d8fc2dcbb0bdddf4070 mm/mmap: fix advanced maple tree API for mmap_region()
a742dde55fb8741c1a0b0901e7b90c709ea4cb5d mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
a8c9a5d5823175c09042015df353e8924cd03a6b mm/mmap: qvoid dereferencing next on null in BUG_ON()
9717be1800df9dd2796ba202043bf11fd6b07706 mm: remove vmacache
73c93a50a23c5405c411148a0fcd0c2a0b385519 mm: convert vma_lookup() to use mtree_load()
4c4f9de786280ca650a99d2c06f8c904ad495f8f mm/mmap: move mmap_region() below do_munmap()
5bcf7e379686b5330923394fcc63a91846fd712f mm/mmap: reorganize munmap to use maple states
a795f81cee0d74cc42fef55ed5e11b244090f23c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
eb2024c4f76cb82f24127b1ce67b0b3634839037 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
1c826fa748d527d16236353d6138c8f49c266ead arm64: remove mmap linked list from vdso
3c59c47d1a6db683de8ba0b3238bbd708522331b arm64: Change elfcore for_each_mte_vma() to use VMA iterator
f4f86571daf8f4e3a9d047fa7bfa73ca6aa0ac1d parisc: remove mmap linked list from cache handling
3b8458437af1ba19bfc1afa186968dc20c8b5cc8 powerpc: remove mmap linked list walks
a671419ab8397e871bb7c7a5fa1e564f059b4756 s390: remove vma linked list walks
37b521cee64a1967f7ef1be534fdb46945f59fae x86: remove vma linked list walks
7a1c1ecbb0d86e47184e970fdb555900fc846466 xtensa: remove vma linked list walks
b044835b0a0a245527e6182f013d8d29779cb3f4 cxl: remove vma linked list walk
780e43dd762d8b39616537518f735d6a2fb5d5a6 optee: remove vma linked list walk
f2dcd5ae523a96f095f55042226a24618eea451b um: remove vma linked list walk
0982e66ffb0eaa0fd18a15ecb304f7340dff839d coredump: remove vma linked list walk
088a2863850e4c4a73e002ea4ca2775874e57163 exec: use VMA iterator instead of linked list
5876c1d5b1ae71b3578b4ceea8890ab0be98cc37 fs/proc/base: use maple tree iterators in place of linked list
cb5105a080ad0711e3402356df0ae7da507e5c44 fs/proc/task_mmu: stop using linked list and highest_vm_end
f4c957bfbb34680378b19110b47180f2937c2532 userfaultfd: use maple tree iterator to iterate VMAs
92ff0a14f4c33cc04479cf266cd1f95942757bc7 ipc/shm: use VMA iterator instead of linked list
e9a636efd6d57779df2c087884453a6ced76625a acct: use VMA iterator instead of linked list
816944de193376089e2dbfef1cc9491530e50334 perf: use VMA iterator
c843365a21574eab557167e78bc36b00affa9511 sched: use maple tree iterator to walk VMAs
e3f7c8d58f4a4560dd8fe33e7aa4794524dfbba0 fork: use VMA iterator
406ad51cf0e85a333fe04e15f45dc5b2f0f577ca bpf: remove VMA linked list
ec9ac1d29f6f502b53c545fc59647af8c9347283 mm/gup: use maple tree navigation instead of linked list
af049d328ca3487c8d0d55d6815a3458799963af mm/khugepaged: stop using vma linked list
3d84c5794d55c796c5fb1e16dc6c79434a8b1761 mm/ksm: use vma iterators instead of vma linked list
e477ea450d70a2d63cc5450be18b415fee919dc3 mm/madvise: use vma_find() instead of vma linked list
fd28479501818fe48d0fea653bec046b803e0d53 mm/memcontrol: stop using mm->highest_vm_end
c47b035f2534e7dd2495d4dabb13b708bffcc00b mm/mempolicy: use vma iterator & maple state instead of vma linked list
a60e1c3b1115ed8006f5bc06e3c294bddb661794 mm/mlock: use vma iterator and maple state instead of vma linked list
aea96c08d8c5271c397372efda04bb18262971f0 mm/mprotect: use maple tree navigation instead of vma linked list
3e2b290ee5ca13fb00c7d63fa692dc408e8ee89c mm/mremap: use vma_find_intersection() instead of vma linked list
62413e16f963278c143625c5e7b0ce7075f09edb mm/msync: use vma_find() instead of vma linked list
f50ffddd84750ae229a87bedb6e7ad96d9ee2ce1 mm/oom_kill: use maple tree iterators instead of vma linked list
a87c176ab32bd097d24c2c0958a655942cccd4d8 mm/pagewalk: use vma_find() instead of vma linked list
6676da4d526e91dabd5f808c73b7245933982cb0 mm/swapfile: use vma iterator instead of vma linked list
7459d5406f1e61eb11d931bde07b6fabb0fed3b7 i915: use the VMA iterator
7b4e36c12f31234487779ed34ef5d8098061fd1a nommu: remove uses of VMA linked list
86bb411f9962250075b814758cba5d38e6bb9203 mm/nommu: move preallocations and limit other allocations
af398bba88926c417455a8134ffdee780875462d mm/nommu: fix compile warning in do_mmap()
c3be286df1e79b03fbf5a363b50706ddd7ac2c5b riscv: use vma iterator for vdso
dd4d473deed24e56ab5a0f7dca0a62488f32f30e mm: remove the vma linked list
fa3ec68406b16b54d7a420437c807a08504d1622 mm/mmap: fix potential leak on do_mas_align_munmap()
d2bf6512e411b5f851e1938a3826a22ad709bc6b mm-remove-the-vma-linked-list-fix-fix
cad0a9317058b22cf2ab238be64e620bd37e3f12 mm-remove-the-vma-linked-list-fix-fix-fix
7d2f3acfbe5f858ea43629bf9071c502ee9c7207 mm/mmap: drop range_has_overlap() function
f9a2bf49eb6cfd05eb86fbc46b25a429ad22ceb6 mm/mmap.c: pass in mapping to __vma_link_file()
3782d16ffb7cee3336500fdd2d6e56de51cc82ca mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
d38cc788c462e32f62f2b49e8d6cb12bb720bc07 mm: fix racing of vb->va when kasan enabled
cc4da0f43f22c44a3e3cda5f8d805cc5dc5b6035 mm/x86: remove dead code for hugetlbpage.c
5cd6cec8e178be1dadebafedcfc7c894d22c509d mm: use PAGE_ALIGNED instead of IS_ALIGNED
377f8c8e49c007b377b82effba24221bf0f21f52 tools/vm/slabinfo: use alphabetic order when two values are equal
a8fc46f5a417a719b98caab527f7cc79831a684e mm: avoid unnecessary page fault retires on shared memory types
056539b65b17e005b5ebd8fa5ab6f0b682a92eab mm/shmem.c: clean up comment of shmem_swapin_folio
331446d7951f13245461db9badb4f67740be5f65 mm: reduce the rcu lock duration
0bcc7e185658f6e102f980b43c73dd842f8a0f6d mm/migration: remove unneeded lock page and PageMovable check
51b939e3084fe05bf39938de8bb64e9e8b36801c mm/migration: return errno when isolate_huge_page failed
b36a17c5635775d73b3d199d785570a66ef6205b mm/migration: fix potential pte_unmap on an not mapped pte
2017d36a75a9aa501330e83706e202d2f300d87d mm: add zone device coherent type memory support
fc04736c8ddf5f66a618932aebb1c3e746995a4b mm: handling Non-LRU pages returned by vm_normal_pages
f0d1304156135ca076c77a82560062efebe985d6 mm: add device coherent vma selection for memory migration
a87ab6e84b70ed9e411e7a7a0f01a5ef9498a5de mm: remove the vma check in migrate_vma_setup()
296aecf5bd2660273aaa32197b11e0e678678f2f mm/gup: migrate device coherent pages when pinning instead of failing
fb6d7c1507cee65c98dc47d49216d3563014fb5e drm/amdkfd: add SPM support for SVM
f40d72a3f8dc43b65b5ed0d30b340fa3efc139ec lib: test_hmm add ioctl to get zone device type
4d304c9a7a462f7fdd82aa1720cd212224f26cb4 lib: test_hmm add module param for zone device type
4492f384d9d1fdb9bd601a75091621b9b470a635 lib: add support for device coherent type in test_hmm
95580aa2a70c4070a3aedbc78cfa8516205009f0 tools: update hmm-test to support device coherent type
6af18c43e38100a1f09abb594f40c4cf4f01613f tools: update test_hmm script to support SP config
743f6eef93f96875c5b01bd58dc8ea45f678f3bb tools: add hmm gup tests for device coherent type
307ab4058c00f2ca41302819ed7187f66f2756df tools: add selftests to hmm for COW in device memory
27dc116e84f371f51811c2a397c0689b4a55b400 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
9c3e2eadc6ce84f85be1f7840c880db19d935dac mm: rename kernel_init_free_pages to kernel_init_pages
e36cc89372824529788e123f81ffb1cf96a487cb mm: introduce clear_highpage_kasan_tagged
dd973e8366cb53e44f09cfd998bd2b6d60e0abcd mm-introduce-clear_highpage_tagged-fix
94f16f827e6f4229e52de199f3a40c6f76f7c286 kasan: fix zeroing vmalloc memory with HW_TAGS
fa33f31d149a3d19226e71b8d5761de09ff00f90 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
dc53853fc82b5a352aac4db1389b5698931b25e0 selftests/vm: add protection_keys tests to run_vmtests
2a37b115ee42efa82cba6da773d6f6639013162e mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
4b3b3aed368a01fd8576c7e99b52beddd9877d2c mm: memory_hotplug: enumerate all supported section flags
b905c02b0cecf51360078ffb63d0426d8b81fb0e mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
32e51d2e152f290b90536c0cc2d5c34ab0e7bff4 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
f6fafe636362b526b7d6c38d244147a05328761b mm/oom_kill: break evaluation when a task has been selected
57a4689a5d1bd22c218ae61aa92d7bdf4fd5c91c mm/mempolicy: fix get_nodes out of bound access
21c474e2c556f6b7313c9ef7fcd25f551216beb8 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
40621614b516c3c0bcdbf786cffba14ec3d1db72 mm: shrinkers: introduce debugfs interface for memory shrinkers
05a767f73b28ee2641e3d9a6b341637af4459038 mm: shrinkers: provide shrinkers with names
f70c5c3bb478760a9a348e5d2814ae9384f93fde mm: docs: document shrinker debugfs
4745ddb0458643d3f308d29efceba90236991962 tools: add memcg_shrinker.py
17f73e7c4ff33a1a30497e8789ad3da7b4e0a2cd mm: shrinkers: add scan interface for shrinker debugfs
453a724532a80ebfc3a4d1b9ad205aee035a6220 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
babb5882fa4ca2451205fc7e650e901fc3b1aea2 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
85070eaa40ca7a4a987425a4239b86472b06982c mm: drop oom code from exit_mmap
e23b992a5810d610dd2d66ab91510231a09c3604 mm-drop-oom-code-from-exit_mmap-fix-fix
6cdc54b1524cac9712a873624a7a9ed696cd83f7 mm: delete unused MMF_OOM_VICTIM flag
9eb5b55cec0230d1c1575efba7b1e9a2e3330106 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
ebad960829547cd4630cc878e5ceba4a0252414d mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
bb37c72c47ba774943f3fc974d10df3f6e7e1c22 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
5f96673956cadc287f8098e5e7acff17359cba0c mm, hwpoison: make __page_handle_poison returns int
c5caaad73c8f329b353e7b39c5edf460a4c9afc2 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
2a3e8a94f05ee52c6f58bd7dfbf0f590e6f4b9ae mm, hwpoison: enable memory error handling on 1GB hugepage
72e76611217bc010be624f0e1700db0885850e91 mm/damon: remove obsolete comments of kdamond_stop
0e0870e71dcb36831687a92933b2de96809bae8f mm: refactor of vma_merge()
894c7b7bf2101d7aa6beaa4f057811e030d5f2f7 mm: add merging after mremap resize
8efa38275084eea8f26e1ba2c6af1bd7a1ed0a4f mm-add-merging-after-mremap-resize-checkpatch-fixes
e3d847f4548946c56723cc1d2b26bab2e151ddc7 mm: memcontrol: separate {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
19ee3818b7c62041b1466958d1a15c48d1fc28cc net: set proper memcg for net_init hooks allocations
ee00be854c68be42667f7e2330fb7ce0dc2f389f zram_drv: add __GFP_NOMEMALLOC not to use ALLOC_NO_WATERMARKS
22a586dd2431970d8b56643fba14d6a1c95b56cf dax: introduce holder for dax_device
92eb33ec5ea377357ff8087197209cbfbf40dbf9 mm: factor helpers for memory_failure_dev_pagemap
19ecf54cf52fc477220d809abab5d7ae348f14b3 pagemap,pmem: introduce ->memory_failure()
de09d1c78c88dd8ff06c56980e0d1b7f8ec7bb93 fsdax: introduce dax_lock_mapping_entry()
c7a0ed7bb89f6a619c4f41db1d0daac7f57cef18 mm: introduce mf_dax_kill_procs() for fsdax case
a72cdbdf5de03999c45579c7ad8d8899d7cff0c7 xfs: implement ->notify_failure() for XFS
5f1ce73c44fb3b49c6771c958874c197fa0f53bf fsdax: set a CoW flag when associate reflink mappings
1447ac26a96463a05ad9f5cfba7eef43d52913ef fsdax: output address in dax_iomap_pfn() and rename it
263ee3872f839a959c436e93c0b55b495f37a377 fsdax: introduce dax_iomap_cow_copy()
e28f90b3a551e115d87198f6d73f37d7e79a6525 fsdax: replace mmap entry in case of CoW
60d36d9c286964c9b091f240c4b29a03ba7e8888 fsdax: add dax_iomap_cow_copy() for dax zero
65d3ebbece4d27d99502b2fcaeaeaadcc4eb9593 fsdax: dedup file range to use a compare function
d5f5b32dee7c09e3152cbbce45c73f0b1ea7d94c xfs: support CoW in fsdax mode
f06e3c5104126b9a6660b58f29619b53bfa33b2b xfs: add dax dedupe support
8904671401692f98191cbf44dbfdf3efe3e87d9e ocfs2: reflink deadlock when clone file to the same directory simultaneously
d5e15b532b11f2bcd42f276f0214ee066c4a4550 ocfs2: clear links count in ocfs2_mknod() if an error occurs
9a0352519bfaf388a12a323dd4f35d3753423a2f ocfs2: fix ocfs2 corrupt when iputting an inode
a1084821cfd4be5b254d19ed44c8fa6a3443d8fc init: add "hostname" kernel parameter
0d08379111cd06dc9cb696bcedd8afd5eb657741 init-add-hostname-kernel-parameter-v2
586e707cf222b2f641d212251053d56a921c49f5 init/main.c: silence some -Wunused-parameter warnings
94f849cc733b01f083d86d1955fc2a8136f7cb03 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
cd8554b930546d7f6b3b39a3359d5921d3c20233 profiling: fix shift too large makes kernel panic
116c22d26fab618d75cfff5ac8c7863562a3c28b resource: re-factor page_is_ram()
70cb465d1c858ddbed38db9fd9f5f4662e69d650 lib/list_debug.c: Detect uninitialized lists
7413637a51624669e422dc33b38a5a77afcedbf7 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
0b256fadfe94a2b7aad2476ae3e7e01ace6ae8df include/linux/xarray.h: replace kernel.h with the necessary inclusions
5540d91641581dd91272629d1a670643a9d4f885 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4646805955711437401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6f0f036e0ab-0b256fadfe94.txt

8904671401692f98191cbf44dbfdf3efe3e87d9e ocfs2: reflink deadlock when clone file to the same directory simultaneously
d5e15b532b11f2bcd42f276f0214ee066c4a4550 ocfs2: clear links count in ocfs2_mknod() if an error occurs
9a0352519bfaf388a12a323dd4f35d3753423a2f ocfs2: fix ocfs2 corrupt when iputting an inode
a1084821cfd4be5b254d19ed44c8fa6a3443d8fc init: add "hostname" kernel parameter
0d08379111cd06dc9cb696bcedd8afd5eb657741 init-add-hostname-kernel-parameter-v2
586e707cf222b2f641d212251053d56a921c49f5 init/main.c: silence some -Wunused-parameter warnings
94f849cc733b01f083d86d1955fc2a8136f7cb03 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
cd8554b930546d7f6b3b39a3359d5921d3c20233 profiling: fix shift too large makes kernel panic
116c22d26fab618d75cfff5ac8c7863562a3c28b resource: re-factor page_is_ram()
70cb465d1c858ddbed38db9fd9f5f4662e69d650 lib/list_debug.c: Detect uninitialized lists
7413637a51624669e422dc33b38a5a77afcedbf7 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
0b256fadfe94a2b7aad2476ae3e7e01ace6ae8df include/linux/xarray.h: replace kernel.h with the necessary inclusions

--===============4646805955711437401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bdf44dbc966-f06e3c510412.txt

51b0a600623385d081f8559a629fd2ccc51b1aae mm/page_isolation.c: fix one kernel-doc comment
7bb127ee833a9a04241a62296b4a8c7e08ac7d51 mm: lru_cache_disable: use synchronize_rcu_expedited
c9dbbcc8ed0f2af84b2d8e582ee50c3a36a1d269 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
f9a7bd67c40b5d94349ed664c19f62b1844014c4 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
f6e6e66924c651e750da7b6b23c7fb394f84cbb5 mm/page_alloc: add page->buddy_list and page->pcp_list
9ba40d6b5581ad6b75a5948beb32086ad8d21c57 mm/page_alloc: use only one PCP list for THP-sized allocations
299a16b6957c2bfa60d3eff53717896a50dae85f mm/page_alloc: split out buddy removal code from rmqueue into separate helper
3a92a69bfead4a9cf336160b1ef725464acbf81a mm/page_alloc: protect PCP lists with a spinlock
e0cb0ba940a00a4d2d1083e56594e7e7d9e2cf3e mm/page_alloc: remotely drain per-cpu lists
ce46e6ea1099b30a2481a12abb2a76faf6494d30 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
d134f65629f64b6f55f3434a95101394ebbbe871 mm: discard __GFP_ATOMIC
2a31854cf9e2fc6da2ae8f3f6406afe6965cab34 mips: rename mt_init to mips_mt_init
c6e2362e92890a1edc94ea58255d303369c817f2 Maple Tree: add new data structure
d9b94fd64f07d69077d0094b803e3f967f131c91 maple_tree: Fix expanding null off the end of the data.
2fc4d639f496778f026ca99d15a1a064fdbd9939 maple_tree: fix mas_next() when already on the last node entry
80df6aec4ce748d506a917a003144265740522e0 maple_tree: fix 32b parent pointers
bb6980e79ca6c766820beb65da71edfc2794f428 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
fe5320e1ffd90ecff182464daab69860c774a541 radix tree test suite: add pr_err define
6750771d5cf8844dbbf0669005e8b6a4e98d05a5 radix tree test suite: add kmem_cache_set_non_kernel()
fedcfd56d3ba7a8c592e0d13dd40ca0e4ca7f5ea radix tree test suite: add allocation counts and size to kmem_cache
dcae79612e1960131f5a58676a0bdf0eca2ae646 radix tree test suite: add support for slab bulk APIs
a341f13dcbef45b39e5d80c0c0a76352818f2e03 radix tree test suite: add lockdep_is_held to header
6efcce7154d5c5332749a86c4b3d50a318757a01 lib/test_maple_tree: add testing for maple tree
ef5e02cf4438232bd9a659d468362941fa9ae004 test_maple_tree: add null expansion tests
dc9ac600ecf242356b79fd494377e50dd71ed85d mm: start tracking VMAs with maple tree
1019cdade5e6d0c0552cadf6c49273084a57a846 mapletree: build fix
b6892dd47bab4ce913e1f0cad902f636f5d21a16 mm/mmap: fix leak on expand_downwards() and expand_upwards()
cbdcfd40a94041671974e9a6e574c8a177f008c7 mm: add VMA iterator
5bce542da8781c8293bd5b89f62a72bd6aecb9bf mmap: use the VMA iterator in count_vma_pages_range()
d63252156824165c519d1c82acb84966168c4394 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
68ca6b38b21dba52adfe8d076c3f4792fec78098 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e39983fb1206ee60dc5970cf3b7571b570d89cbe mm/mmap: use maple tree for unmapped_area{_topdown}
39cf7a94fad8dd68c9a76b32e99190b1fe670792 kernel/fork: use maple tree for dup_mmap() during forking
c8c913063a27d752e0a901f0fd6447401ad1b0dc damon: convert __damon_va_three_regions to use the VMA iterator
0d65d582d9c6f0663c0dfb469a9e29d3ec24ff04 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
07bc9182e71386eeb1f72bd8ca7deceebd19dc6e proc: remove VMA rbtree use from nommu
140665afed2518f58fe01896a9666ccdb7fa658e mm: remove rb tree.
7dd5d4523ae055d5607cc48a31a3f40f91c2fc51 mmap: change zeroing of maple tree in __vma_adjust()
c91e945204188d5618b0a1a1065e351422878445 xen: use vma_lookup() in privcmd_ioctl_mmap()
0448085a54fcf92b504c66328f9e6dfb79d4b0db mm: optimize find_exact_vma() to use vma_lookup()
dc1ec8aaa77b01eba0df035c6a9e8b63e4990290 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
966bafe902a1bcc3222ba4451e441d7a30b8c352 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2f89feb37e51d147b0d04b1e9f6934dc60e22d8f mm: use maple tree operations for find_vma_intersection()
d71e2039106447897c6e8e94ac237fade60f0f98 mm/mmap: use advanced maple tree API for mmap_region()
b5d9e28f81c01b6e82de9d8fc2dcbb0bdddf4070 mm/mmap: fix advanced maple tree API for mmap_region()
a742dde55fb8741c1a0b0901e7b90c709ea4cb5d mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
a8c9a5d5823175c09042015df353e8924cd03a6b mm/mmap: qvoid dereferencing next on null in BUG_ON()
9717be1800df9dd2796ba202043bf11fd6b07706 mm: remove vmacache
73c93a50a23c5405c411148a0fcd0c2a0b385519 mm: convert vma_lookup() to use mtree_load()
4c4f9de786280ca650a99d2c06f8c904ad495f8f mm/mmap: move mmap_region() below do_munmap()
5bcf7e379686b5330923394fcc63a91846fd712f mm/mmap: reorganize munmap to use maple states
a795f81cee0d74cc42fef55ed5e11b244090f23c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
eb2024c4f76cb82f24127b1ce67b0b3634839037 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
1c826fa748d527d16236353d6138c8f49c266ead arm64: remove mmap linked list from vdso
3c59c47d1a6db683de8ba0b3238bbd708522331b arm64: Change elfcore for_each_mte_vma() to use VMA iterator
f4f86571daf8f4e3a9d047fa7bfa73ca6aa0ac1d parisc: remove mmap linked list from cache handling
3b8458437af1ba19bfc1afa186968dc20c8b5cc8 powerpc: remove mmap linked list walks
a671419ab8397e871bb7c7a5fa1e564f059b4756 s390: remove vma linked list walks
37b521cee64a1967f7ef1be534fdb46945f59fae x86: remove vma linked list walks
7a1c1ecbb0d86e47184e970fdb555900fc846466 xtensa: remove vma linked list walks
b044835b0a0a245527e6182f013d8d29779cb3f4 cxl: remove vma linked list walk
780e43dd762d8b39616537518f735d6a2fb5d5a6 optee: remove vma linked list walk
f2dcd5ae523a96f095f55042226a24618eea451b um: remove vma linked list walk
0982e66ffb0eaa0fd18a15ecb304f7340dff839d coredump: remove vma linked list walk
088a2863850e4c4a73e002ea4ca2775874e57163 exec: use VMA iterator instead of linked list
5876c1d5b1ae71b3578b4ceea8890ab0be98cc37 fs/proc/base: use maple tree iterators in place of linked list
cb5105a080ad0711e3402356df0ae7da507e5c44 fs/proc/task_mmu: stop using linked list and highest_vm_end
f4c957bfbb34680378b19110b47180f2937c2532 userfaultfd: use maple tree iterator to iterate VMAs
92ff0a14f4c33cc04479cf266cd1f95942757bc7 ipc/shm: use VMA iterator instead of linked list
e9a636efd6d57779df2c087884453a6ced76625a acct: use VMA iterator instead of linked list
816944de193376089e2dbfef1cc9491530e50334 perf: use VMA iterator
c843365a21574eab557167e78bc36b00affa9511 sched: use maple tree iterator to walk VMAs
e3f7c8d58f4a4560dd8fe33e7aa4794524dfbba0 fork: use VMA iterator
406ad51cf0e85a333fe04e15f45dc5b2f0f577ca bpf: remove VMA linked list
ec9ac1d29f6f502b53c545fc59647af8c9347283 mm/gup: use maple tree navigation instead of linked list
af049d328ca3487c8d0d55d6815a3458799963af mm/khugepaged: stop using vma linked list
3d84c5794d55c796c5fb1e16dc6c79434a8b1761 mm/ksm: use vma iterators instead of vma linked list
e477ea450d70a2d63cc5450be18b415fee919dc3 mm/madvise: use vma_find() instead of vma linked list
fd28479501818fe48d0fea653bec046b803e0d53 mm/memcontrol: stop using mm->highest_vm_end
c47b035f2534e7dd2495d4dabb13b708bffcc00b mm/mempolicy: use vma iterator & maple state instead of vma linked list
a60e1c3b1115ed8006f5bc06e3c294bddb661794 mm/mlock: use vma iterator and maple state instead of vma linked list
aea96c08d8c5271c397372efda04bb18262971f0 mm/mprotect: use maple tree navigation instead of vma linked list
3e2b290ee5ca13fb00c7d63fa692dc408e8ee89c mm/mremap: use vma_find_intersection() instead of vma linked list
62413e16f963278c143625c5e7b0ce7075f09edb mm/msync: use vma_find() instead of vma linked list
f50ffddd84750ae229a87bedb6e7ad96d9ee2ce1 mm/oom_kill: use maple tree iterators instead of vma linked list
a87c176ab32bd097d24c2c0958a655942cccd4d8 mm/pagewalk: use vma_find() instead of vma linked list
6676da4d526e91dabd5f808c73b7245933982cb0 mm/swapfile: use vma iterator instead of vma linked list
7459d5406f1e61eb11d931bde07b6fabb0fed3b7 i915: use the VMA iterator
7b4e36c12f31234487779ed34ef5d8098061fd1a nommu: remove uses of VMA linked list
86bb411f9962250075b814758cba5d38e6bb9203 mm/nommu: move preallocations and limit other allocations
af398bba88926c417455a8134ffdee780875462d mm/nommu: fix compile warning in do_mmap()
c3be286df1e79b03fbf5a363b50706ddd7ac2c5b riscv: use vma iterator for vdso
dd4d473deed24e56ab5a0f7dca0a62488f32f30e mm: remove the vma linked list
fa3ec68406b16b54d7a420437c807a08504d1622 mm/mmap: fix potential leak on do_mas_align_munmap()
d2bf6512e411b5f851e1938a3826a22ad709bc6b mm-remove-the-vma-linked-list-fix-fix
cad0a9317058b22cf2ab238be64e620bd37e3f12 mm-remove-the-vma-linked-list-fix-fix-fix
7d2f3acfbe5f858ea43629bf9071c502ee9c7207 mm/mmap: drop range_has_overlap() function
f9a2bf49eb6cfd05eb86fbc46b25a429ad22ceb6 mm/mmap.c: pass in mapping to __vma_link_file()
3782d16ffb7cee3336500fdd2d6e56de51cc82ca mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
d38cc788c462e32f62f2b49e8d6cb12bb720bc07 mm: fix racing of vb->va when kasan enabled
cc4da0f43f22c44a3e3cda5f8d805cc5dc5b6035 mm/x86: remove dead code for hugetlbpage.c
5cd6cec8e178be1dadebafedcfc7c894d22c509d mm: use PAGE_ALIGNED instead of IS_ALIGNED
377f8c8e49c007b377b82effba24221bf0f21f52 tools/vm/slabinfo: use alphabetic order when two values are equal
a8fc46f5a417a719b98caab527f7cc79831a684e mm: avoid unnecessary page fault retires on shared memory types
056539b65b17e005b5ebd8fa5ab6f0b682a92eab mm/shmem.c: clean up comment of shmem_swapin_folio
331446d7951f13245461db9badb4f67740be5f65 mm: reduce the rcu lock duration
0bcc7e185658f6e102f980b43c73dd842f8a0f6d mm/migration: remove unneeded lock page and PageMovable check
51b939e3084fe05bf39938de8bb64e9e8b36801c mm/migration: return errno when isolate_huge_page failed
b36a17c5635775d73b3d199d785570a66ef6205b mm/migration: fix potential pte_unmap on an not mapped pte
2017d36a75a9aa501330e83706e202d2f300d87d mm: add zone device coherent type memory support
fc04736c8ddf5f66a618932aebb1c3e746995a4b mm: handling Non-LRU pages returned by vm_normal_pages
f0d1304156135ca076c77a82560062efebe985d6 mm: add device coherent vma selection for memory migration
a87ab6e84b70ed9e411e7a7a0f01a5ef9498a5de mm: remove the vma check in migrate_vma_setup()
296aecf5bd2660273aaa32197b11e0e678678f2f mm/gup: migrate device coherent pages when pinning instead of failing
fb6d7c1507cee65c98dc47d49216d3563014fb5e drm/amdkfd: add SPM support for SVM
f40d72a3f8dc43b65b5ed0d30b340fa3efc139ec lib: test_hmm add ioctl to get zone device type
4d304c9a7a462f7fdd82aa1720cd212224f26cb4 lib: test_hmm add module param for zone device type
4492f384d9d1fdb9bd601a75091621b9b470a635 lib: add support for device coherent type in test_hmm
95580aa2a70c4070a3aedbc78cfa8516205009f0 tools: update hmm-test to support device coherent type
6af18c43e38100a1f09abb594f40c4cf4f01613f tools: update test_hmm script to support SP config
743f6eef93f96875c5b01bd58dc8ea45f678f3bb tools: add hmm gup tests for device coherent type
307ab4058c00f2ca41302819ed7187f66f2756df tools: add selftests to hmm for COW in device memory
27dc116e84f371f51811c2a397c0689b4a55b400 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
9c3e2eadc6ce84f85be1f7840c880db19d935dac mm: rename kernel_init_free_pages to kernel_init_pages
e36cc89372824529788e123f81ffb1cf96a487cb mm: introduce clear_highpage_kasan_tagged
dd973e8366cb53e44f09cfd998bd2b6d60e0abcd mm-introduce-clear_highpage_tagged-fix
94f16f827e6f4229e52de199f3a40c6f76f7c286 kasan: fix zeroing vmalloc memory with HW_TAGS
fa33f31d149a3d19226e71b8d5761de09ff00f90 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
dc53853fc82b5a352aac4db1389b5698931b25e0 selftests/vm: add protection_keys tests to run_vmtests
2a37b115ee42efa82cba6da773d6f6639013162e mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
4b3b3aed368a01fd8576c7e99b52beddd9877d2c mm: memory_hotplug: enumerate all supported section flags
b905c02b0cecf51360078ffb63d0426d8b81fb0e mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
32e51d2e152f290b90536c0cc2d5c34ab0e7bff4 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
f6fafe636362b526b7d6c38d244147a05328761b mm/oom_kill: break evaluation when a task has been selected
57a4689a5d1bd22c218ae61aa92d7bdf4fd5c91c mm/mempolicy: fix get_nodes out of bound access
21c474e2c556f6b7313c9ef7fcd25f551216beb8 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
40621614b516c3c0bcdbf786cffba14ec3d1db72 mm: shrinkers: introduce debugfs interface for memory shrinkers
05a767f73b28ee2641e3d9a6b341637af4459038 mm: shrinkers: provide shrinkers with names
f70c5c3bb478760a9a348e5d2814ae9384f93fde mm: docs: document shrinker debugfs
4745ddb0458643d3f308d29efceba90236991962 tools: add memcg_shrinker.py
17f73e7c4ff33a1a30497e8789ad3da7b4e0a2cd mm: shrinkers: add scan interface for shrinker debugfs
453a724532a80ebfc3a4d1b9ad205aee035a6220 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
babb5882fa4ca2451205fc7e650e901fc3b1aea2 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
85070eaa40ca7a4a987425a4239b86472b06982c mm: drop oom code from exit_mmap
e23b992a5810d610dd2d66ab91510231a09c3604 mm-drop-oom-code-from-exit_mmap-fix-fix
6cdc54b1524cac9712a873624a7a9ed696cd83f7 mm: delete unused MMF_OOM_VICTIM flag
9eb5b55cec0230d1c1575efba7b1e9a2e3330106 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
ebad960829547cd4630cc878e5ceba4a0252414d mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
bb37c72c47ba774943f3fc974d10df3f6e7e1c22 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
5f96673956cadc287f8098e5e7acff17359cba0c mm, hwpoison: make __page_handle_poison returns int
c5caaad73c8f329b353e7b39c5edf460a4c9afc2 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
2a3e8a94f05ee52c6f58bd7dfbf0f590e6f4b9ae mm, hwpoison: enable memory error handling on 1GB hugepage
72e76611217bc010be624f0e1700db0885850e91 mm/damon: remove obsolete comments of kdamond_stop
0e0870e71dcb36831687a92933b2de96809bae8f mm: refactor of vma_merge()
894c7b7bf2101d7aa6beaa4f057811e030d5f2f7 mm: add merging after mremap resize
8efa38275084eea8f26e1ba2c6af1bd7a1ed0a4f mm-add-merging-after-mremap-resize-checkpatch-fixes
e3d847f4548946c56723cc1d2b26bab2e151ddc7 mm: memcontrol: separate {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
19ee3818b7c62041b1466958d1a15c48d1fc28cc net: set proper memcg for net_init hooks allocations
ee00be854c68be42667f7e2330fb7ce0dc2f389f zram_drv: add __GFP_NOMEMALLOC not to use ALLOC_NO_WATERMARKS
22a586dd2431970d8b56643fba14d6a1c95b56cf dax: introduce holder for dax_device
92eb33ec5ea377357ff8087197209cbfbf40dbf9 mm: factor helpers for memory_failure_dev_pagemap
19ecf54cf52fc477220d809abab5d7ae348f14b3 pagemap,pmem: introduce ->memory_failure()
de09d1c78c88dd8ff06c56980e0d1b7f8ec7bb93 fsdax: introduce dax_lock_mapping_entry()
c7a0ed7bb89f6a619c4f41db1d0daac7f57cef18 mm: introduce mf_dax_kill_procs() for fsdax case
a72cdbdf5de03999c45579c7ad8d8899d7cff0c7 xfs: implement ->notify_failure() for XFS
5f1ce73c44fb3b49c6771c958874c197fa0f53bf fsdax: set a CoW flag when associate reflink mappings
1447ac26a96463a05ad9f5cfba7eef43d52913ef fsdax: output address in dax_iomap_pfn() and rename it
263ee3872f839a959c436e93c0b55b495f37a377 fsdax: introduce dax_iomap_cow_copy()
e28f90b3a551e115d87198f6d73f37d7e79a6525 fsdax: replace mmap entry in case of CoW
60d36d9c286964c9b091f240c4b29a03ba7e8888 fsdax: add dax_iomap_cow_copy() for dax zero
65d3ebbece4d27d99502b2fcaeaeaadcc4eb9593 fsdax: dedup file range to use a compare function
d5f5b32dee7c09e3152cbbce45c73f0b1ea7d94c xfs: support CoW in fsdax mode
f06e3c5104126b9a6660b58f29619b53bfa33b2b xfs: add dax dedupe support

--===============4646805955711437401==--
