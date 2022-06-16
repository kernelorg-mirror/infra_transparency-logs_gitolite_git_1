Content-Type: multipart/mixed; boundary="===============7138161933627625480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 16 Jun 2022 22:21:53 -0000
Message-Id: <165541811354.12256.5650312650196292602@gitolite.kernel.org>

--===============7138161933627625480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6f7bb9d7feed74254d405c5231bee854a105d9b3
    new: e8559cee578ab7165507b476f8a6e71f2566ecf3
    log: revlist-6f7bb9d7feed-e8559cee578a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1e8d6502ba4bbd1778ab3a07158821266f9c7326
    new: 7dd093b55287b3fcf5417502d09250ed68f52ecb
    log: revlist-1e8d6502ba4b-7dd093b55287.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 63825aa6d2b0bda447b739dcfa7c4cdb6ff65c83
    new: 540ceb237841b35a0fad698a23aac5c702095582
    log: revlist-63825aa6d2b0-540ceb237841.txt
  - ref: refs/heads/mm-unstable
    old: d049608b368af7125162c376d0eea73dcaf85fcb
    new: b9a593a3673924f787dcc0f3647e4d88a8f56358
    log: revlist-d049608b368a-b9a593a36739.txt

--===============7138161933627625480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f7bb9d7feed-e8559cee578a.txt

6e8e16714a6ba299abddcf357912822b5ece7bca mm/page_isolation.c: fix one kernel-doc comment
92ee1662c1aa02b2350635a761902d1b680d1cd3 mm: lru_cache_disable: use synchronize_rcu_expedited
46390509e3c1155e5d843207037fd35f00503f2e kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
bfba116225529d4aae59e15bae09731520de85f8 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
cf66401d625e23e02855bc0e8c84dbf8343907a4 mailmap: add alias for jarkko@profian.com
e613e72ab4e6c41450eaf91f515a20957dae72e7 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
e9d8fa080cca1209dbf001bdef1a37432f5d1af8 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
69a4fc3861753fa070e603cf8df21e622f966d1d maintainers-add-memory-hotunplug-section-and-add-myself-as-reviewer-fix
2f46c8b91ef1de5baf88140deffb0858c7a49ccf MAINTAINERS: Update Abel Vesa's email
c1bea92e37a126dfe4e81a523209e436567f8f68 MAINTAINERS: update tree references
059345576d6e25df7d7821e782c614d491fb3b8b MAINTAINERS: add maillist information for LoongArch
c9f01447cd587b27a19fc6f4ae142e9294a2deae mm/kfence: select random number before taking raw lock
4738ee6ac06a772368881bea740ee8b6280ba39a mm: re-allow pinning of zero pfns
d961cf1532ade17f10605ad14b11751bbe9a2727 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
6a651525213fcd2454f354077dd22e2da541f553 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
ead768419a3ef6bd6652df8784db10d58b2665be hugetlbfs: zero partial pages during fallocate hole punch
7934a17106ab0c73468df3271b07d0f2e5909d19 mm/memory-failure: disable unpoison once hw error happens
7dd093b55287b3fcf5417502d09250ed68f52ecb mailmap: add entry for Christian Marangi
2e1a08644c9950268e06739cd149e3cd79b663ec mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
64968bd2e85dc1cc474cec7f05d2801cb0171f00 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
996e363b57376aec16220aa3acf1aa1ad4b143e9 mm: discard __GFP_ATOMIC
5c147340c4492d3b3a274275bb25d7d6dd3511e6 mips: rename mt_init to mips_mt_init
7a81d551812909fe80302370a4dc5f3caa606ac6 Maple Tree: add new data structure
8f7a6293b29159589893a53bcca192e47758be73 maple_tree: Fix expanding null off the end of the data.
2bdc46e68d7739ba65f222216e46149fe5412859 maple_tree: fix mas_next() when already on the last node entry
94dbcd636b7cac6ff993a6f31d6bd1fef8c9b104 maple_tree: fix 32b parent pointers
94ce0f9a9343967cefc0e272c5064439dbf487a5 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
8b8b7a8e43d9ed0e189c1f3586d237cac415c926 MAINTAINERS: remove an obvious typo in MAPLE TREE
1da70a2f3d0d402140ee507cc099a9dc1d984d0d maple_tree: cleanup for checkpatch
ca70abff4590c6a48019fac7f1f4193bb0c9afbf maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
3afb7f787b6a608eaf3d64139ebbb2d798ce76cf maple_tree: change spanning store to work on larger trees
91b493a32ffa8bd6d561ebc32d941386e8cb1a38 maple_tree: Change spanning store to work on larger trees
c0225a354171b5f542c7774580dad9e906858331 maple_tree: make mas_prealloc() error checking more generic
05298f6c73f940106fc9bba5b2618dac16239fe8 radix tree test suite: add pr_err define
66fa00f56152b223337ee8810f02c1f0a02f9ffa radix tree test suite: add kmem_cache_set_non_kernel()
6c84c46371b0993c1872c8073f7f61fbac63db22 radix tree test suite: add allocation counts and size to kmem_cache
4ce52713de0dfcacc3e673141a010e4527051ab2 radix tree test suite: add support for slab bulk APIs
994bac06ee238278fec7aa1fa4b1bde768fca30e radix tree test suite: add lockdep_is_held to header
2953dc2b4afd1ab16ccaf66d1540f0ca8390d771 lib/test_maple_tree: add testing for maple tree
ab99d7d424b558010a0b51b69ff684b2546dbc16 test_maple_tree: add null expansion tests
4499327b21a8e5345d690812e64162c3a9ba05ad test_maple_tree: add tests for preallocations and large spanning writes
69ecbecc4ffc50214f3cb0237e35d3283a1ddda8 mm: start tracking VMAs with maple tree
5109773cb7e9de90892853e6bbb1c7bc042c9ee3 mapletree: build fix
b3e90e1eae2100eec5f1215b5ee849c91f78e751 mm/mmap: fix leak on expand_downwards() and expand_upwards()
336a1896ba2b2138e925ed8836a9d33ce4bd578a fs/userfaultfd: fix vma iteration in mas_for_each() loop
adfea51ebbb3bedda733ee7eab2cef026f3270e5 mm: add VMA iterator
3b2bb56af1541f92809608dad0f67852a7233e00 mmap: use the VMA iterator in count_vma_pages_range()
3549ee5787b1241385b9f7534296413dbb0dd342 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
6847f33ffa5b284afad0ab3ff23cc0c02ed2a156 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
2c74ca081f09ebb859936350771ff14f32af074e mm/mmap: use maple tree for unmapped_area{_topdown}
bcba7af85da5e3e6e0cbe93f6e44851421dcc5a2 kernel/fork: use maple tree for dup_mmap() during forking
a981b6aeb79ab23f2107e407d74fe2366f1cd7fb damon: convert __damon_va_three_regions to use the VMA iterator
3acfcb132cba717b4c3ceb5dbc6770efd57fa392 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
1dd7631ff843bc509b11102951321cb141665c24 proc: remove VMA rbtree use from nommu
8f326f7f1ab6c1d285fc77c2e60828dedc508ae4 mm: remove rb tree.
e3a6b29ae4a01337ce69f35912f3acd2abd80e42 mmap: change zeroing of maple tree in __vma_adjust()
3c9e5690ecf76a8ba4da5cb54cce591482a3363f xen: use vma_lookup() in privcmd_ioctl_mmap()
24ab31615dd73418b49f0d81b644baac2b547756 mm: optimize find_exact_vma() to use vma_lookup()
8a83f36dad798cfb8af3ae8ede52bf174cf7d4a6 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5c212fb55fdc13d6d0679e8c0e769b261c1b1a95 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
f7c6867170e5076524d5d73bb864e698743cb164 mm: use maple tree operations for find_vma_intersection()
a7aba0910f198904610a278f3abc1b5cb4e29e08 mm/mmap: use advanced maple tree API for mmap_region()
1005d28186887800118c81c1f615e3406fb62461 mm/mmap: fix advanced maple tree API for mmap_region()
fb8d10bf3cdbd342925b711b1f0886fd28019998 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
89378e3c8a59e6644d0ceffac1865c5857c4bd1b mm/mmap: qvoid dereferencing next on null in BUG_ON()
914b5b3fcb341dd2d691ac5557de9a7b193c0d5e mm/mmap: allow vma_expand() to lock both anon and file locks
737981b0a43f2d6014c2bdf8033d979e6450ab8a mm: remove vmacache
973b1971430376839eb8a365f56d4cbd5535738d mm: convert vma_lookup() to use mtree_load()
113dfadb466fd088b9903f55828d002b202576a1 mm/mmap: move mmap_region() below do_munmap()
949dd1975c68b3392ed2c81f54772824d0feb009 mm/mmap: reorganize munmap to use maple states
91d82ba103af84e2d6c8874df2c73786950850a3 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
af954b3105ae68df3793397060eefcfb446fe8e9 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
baa0ad7d2cbff01a95a5ef57506a436ac114aefc arm64: remove mmap linked list from vdso
0d19833dcdc13d2a57ebfd17b7b7fd35daf5d9c3 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
1f10287fc303d15c6574b0aa61246fe5dad19ff1 parisc: remove mmap linked list from cache handling
fe2e2352b1223861bee0ff6dfad98d32c790f447 powerpc: remove mmap linked list walks
d8a95698e665dba015e71753a0cc131d92b2da3d s390: remove vma linked list walks
a5544a9be9677a29e22d7ba6067f698344ad2dab x86: remove vma linked list walks
60ec718af74e1c3f3106b89d7a60685c251225c5 xtensa: remove vma linked list walks
6dbc7480d4eaf82e4b6fa9ecde28b38a11fde6ad cxl: remove vma linked list walk
c6c45b6d85d16a28118690f8f5293e73a3ad3306 optee: remove vma linked list walk
1a0975b45b1c55f7ffe5300362f166ac5db86107 um: remove vma linked list walk
a1b80e64d1d0eb5e87d494b67991c1b4ee293eb4 coredump: remove vma linked list walk
7c22f34562dbf46fb66e1885474d4fa526850161 exec: use VMA iterator instead of linked list
8b3137a5e23b654650b444ffd7b38009287897ab fs/proc/base: use maple tree iterators in place of linked list
96c6125d6c1e3b3915013fec696819b1160b7a88 fs/proc/task_mmu: stop using linked list and highest_vm_end
623a21afbeb873657dc7e08f06e86d5aa088c913 userfaultfd: use maple tree iterator to iterate VMAs
94920da139d3053993395d314f91f71968008c10 ipc/shm: use VMA iterator instead of linked list
7393fc34d306908aae39c19f81398a83d056aad9 acct: use VMA iterator instead of linked list
784da231fb5629825d2c3b3b3ded0a58dac6a583 perf: use VMA iterator
755e981087a0075421e705258bef27836b4bea08 sched: use maple tree iterator to walk VMAs
8f2fb8b9b4df41feb23884d99e1bfdab4dd4ca19 fork: use VMA iterator
1ba7651650f7cfc027cbd8d991562e1450075457 bpf: remove VMA linked list
e85eb7fadbe98ac14699818cfba01802c5c90df9 mm/gup: use maple tree navigation instead of linked list
08a74ac50f6a3de30e522b00a715e6b0c04173d7 mm/khugepaged: stop using vma linked list
225adde7cc5509757dc4b504c521f9b79c43f3cb mm/ksm: use vma iterators instead of vma linked list
ad50e9e3bd603a63810c3ada50f74a3997bc5145 mm/madvise: use vma_find() instead of vma linked list
02447207e32ae6613908a78a9f83509e66854613 mm/memcontrol: stop using mm->highest_vm_end
de9f93b946a8a09c133fd50d8b110ca0671fc561 mm/mempolicy: use vma iterator & maple state instead of vma linked list
10be26a3b2acfc8dc7634df5e823ee1edfdbac86 mm/mlock: use vma iterator and maple state instead of vma linked list
b024c2c34d978bfacef0bce7df98661e7cb34df9 mm/mprotect: use maple tree navigation instead of vma linked list
23ca38c520c40054de637ddb1f2abfc12725d837 mm/mremap: use vma_find_intersection() instead of vma linked list
332cb2015f72e8a2b432088ca1d9a32adb99be73 mm/msync: use vma_find() instead of vma linked list
03094ea92350d063ec187790f8ac72e5d8471773 mm/oom_kill: use maple tree iterators instead of vma linked list
f23fd4c6f2d4c817e5419814535ef27f8dfeeb91 mm/pagewalk: use vma_find() instead of vma linked list
0e9648937a2860929845ac86199a44d44f4b618d mm/swapfile: use vma iterator instead of vma linked list
5ed967f1692f5242d29b6ce1c31ae87ca2df545a i915: use the VMA iterator
a17176c4302779b209de31987eeaeb79744a0d61 nommu: remove uses of VMA linked list
0359d03a71889ac97511112a589710030b7ae617 mm/nommu: move preallocations and limit other allocations
7d676213308ebd96807029ee8da866f480d4f5ba mm/nommu: fix compile warning in do_mmap()
80734f2725b3c99c52de59ce2caa607256c606bd riscv: use vma iterator for vdso
734ee65457235cb3408f4e09d0c19d6cea71a2f4 mm: remove the vma linked list
467b7479d2081a03a6ea3acc2c626ea1776f9333 mm/mmap: fix potential leak on do_mas_align_munmap()
8528ed44faa4ad5c31ef64efe16cf3f34168d8a6 mm-remove-the-vma-linked-list-fix-fix
07f162127dc9df0abacd4c7269156b38ca3c034f mm-remove-the-vma-linked-list-fix-fix-fix
f6ba39a2e10292f7a4fe213d4ab65affe4c978c3 mm/mmap: drop range_has_overlap() function
dcf605b81f47baa19ee2aaa001591a06da228809 mm/mmap.c: pass in mapping to __vma_link_file()
7a38f79cf1df6042f57d81957f60175ac5291e2a mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
79a2ad9fc2b8fc518962d3a83c4f644ad9c974fe mm: fix racing of vb->va when kasan enabled
a89437c44df0ee2cdc382f97a06a8901107859fe mm/x86: remove dead code for hugetlbpage.c
8d3416e2159a10b6d80883f6a2e2efa3118b9358 mm: use PAGE_ALIGNED instead of IS_ALIGNED
fc9c2a5222f472a939516e89e7056097dcd369b7 tools/vm/slabinfo: use alphabetic order when two values are equal
f3617bd21d0ecd28eda0040aa1b83cc48877c227 mm: avoid unnecessary page fault retires on shared memory types
95d63826b797b290023ce2fd39c527b97c3876df mm/shmem.c: clean up comment of shmem_swapin_folio
e34011cd937a3dcc7545f68c10a371ef7aab8c78 mm: reduce the rcu lock duration
445f5909c12e19be89361373fc4d1966ad65408b mm/migration: remove unneeded lock page and PageMovable check
32ba85b962f2b68e3c4057656301e4e22284e3a3 mm/migration: return errno when isolate_huge_page failed
9d28d59510bf75775520198fc05c4b3d6f9176a5 mm/migration: fix potential pte_unmap on an not mapped pte
40c7a66939ca7a636bd2d439a56492c01db5163a mm: add zone device coherent type memory support
16139a84d0d8882fcd5081d7a40bf533c3741af4 mm: handling Non-LRU pages returned by vm_normal_pages
a2027b8955948c3429209e25bbe477f5aa89210d mm: add device coherent vma selection for memory migration
274948f00693d4f9f4dc1d28569653203a013da3 mm: remove the vma check in migrate_vma_setup()
f90030bb646a8963fe2e9b0636c38d322b811de8 mm/gup: migrate device coherent pages when pinning instead of failing
db668c7d50a1e4ea2459194ddb5509fb57858f40 drm/amdkfd: add SPM support for SVM
ec51733c94dfaf646244a23a4b4cebe1b3bd4681 lib: test_hmm add ioctl to get zone device type
af3bcc30305800c3fd0611b20cddbc9c9edb6cd4 lib: test_hmm add module param for zone device type
8d1e407b4989be0410b78756cba18e9cbe062653 lib: add support for device coherent type in test_hmm
3f0510998b9dba47eaa5acf5a0bdbc84ca2f3d7b tools: update hmm-test to support device coherent type
7ef02b97405935a0e8c4b1246f3dd4e1b046313f tools: update test_hmm script to support SP config
677d067a0ce883602dbbaf0946f92da198573c9e tools: add hmm gup tests for device coherent type
6a73eb2272158175ec840ebdfdfb3bf86ffe7fc8 tools: add selftests to hmm for COW in device memory
0a238a743e6c3c9c1b8ef21c6bb06280c87c276c mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
05dc54bce3e96207b5944249d683389058a96c7e mm: rename kernel_init_free_pages to kernel_init_pages
97df40c63f695b90b46039dd0238195026abb559 mm: introduce clear_highpage_kasan_tagged
1d941419ec1c65c8f6ba4b245501e008eb5cd913 kasan: fix zeroing vmalloc memory with HW_TAGS
03461501f21204a4b5f6ce7841602c705ca31647 selftests/vm: add protection_keys tests to run_vmtests
99c86fef45d438bf5c8c2a7b8917157de5683086 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
34bd9339e7f9d2c5f262f07ade6af1a0f7829b02 mm: memory_hotplug: enumerate all supported section flags
e922f4efbe3a3066687dfab0301d7f062d45c7be mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
d9b5473f6184d32cbb63e5c0e394792ecdc16dcb mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
fa687b606f20315b962afa64591d10f9bdcbc2ab mm/mempolicy: fix get_nodes out of bound access
8d68b33bffd12640e79793904dcd7856e04b3ae5 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
21dd12ed4cd405e4f74cf43b0ec89978e36d95ef mm: shrinkers: introduce debugfs interface for memory shrinkers
8b8e23fef1689adabfba1e0b3305c5e96879fdd9 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
36fa544d4d1db5f746169eca89beef06f0d7d4d0 mm: shrinkers: provide shrinkers with names
8dd17e79988bbbfba41fc61bbce291755885d1b6 mm: docs: document shrinker debugfs
d1dd2f4a2f822cb336e3b53899af3edeb7a8cedc tools: add memcg_shrinker.py
4ad1361cc50015c267a693efd944fe1c98afdd5f mm: shrinkers: add scan interface for shrinker debugfs
762541560ed20f6f26adcc6917ea4e22d0b2f000 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
e42ed97e57108dc3c4d1872a993d2e4e1f10dde5 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
8efec0d22fc5e8e1bd25e275b7fb2b10f1c35f1b mm: drop oom code from exit_mmap
8804412901e851f5aeeda27441787c2d1a0f737e mm-drop-oom-code-from-exit_mmap-fix-fix
c9db0081f63bdc42acb5146dbf18d7bfc88e6c82 mm: delete unused MMF_OOM_VICTIM flag
26f4ee13f69e63c64027e4d3f69eae08fd3534f3 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
b0bddba0510b6188af73923788e33ecce3d448d4 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
7105c6b095c70745515e6e015f23f9683ccff167 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
8ad9ff5050c52b8743f30c97ed640fe5bce216ad mm, hwpoison: make __page_handle_poison returns int
b07cef52b3ca415ea6f97c532a734c7c1286b3d7 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
0f5965c98ee587dc6d931e3a6ce919736326f91d mm, hwpoison: enable memory error handling on 1GB hugepage
83ea1e6fa7fe3a0bfa91fa4b21a1f34579779d29 mm/damon: remove obsolete comments of kdamond_stop
3aa97255027f445dd52c9e5c4b713045b3f5e4ca mm: refactor of vma_merge()
7ef1796cd67fb0fc2937e5469aabd2bba2f2605c mm: add merging after mremap resize
f9c404e7ed1ad9f44eac3cef6b3d8218a6a4fd18 mm-add-merging-after-mremap-resize-checkpatch-fixes
6de2c476b13bde3e21e7980a133786342625bbc7 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
ecb96b2f1b1bf20a844c2236b70b08f11e70a57e mm/vmalloc: remove the redundant boundary check
6206a00625a75f14b32cc69f60e92b3441102541 mm/vmalloc: fix typo in local variable name
245e80b617c646f9abeaee2ce50b9bab0d33e44f mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
ab386810baa6ba02aa2bc7f41cf53dea873593a3 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
e1e67f19e81b036589a725b1f6dfcfb8aa999556 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
c96a97ab3b4aa2d7e499a7dd71a596ac2d916929 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
eeb73e541912bdceecd1779de1a45e8a641cd70d dax: introduce holder for dax_device
9f269c131c6a1b67e122f581309bf84968c4fd8c mm: factor helpers for memory_failure_dev_pagemap
aa8b4b76865ca8b7ae5208435d2e05455b97bdfd mm-factor-helpers-for-memory_failure_dev_pagemap-fix
0a3b158b8bf6cb960d8a24b20a2b74465d0001e7 pagemap,pmem: introduce ->memory_failure()
3b1ac1999c147cf6553d9c642f597e8cecf792b5 fsdax: introduce dax_lock_mapping_entry()
bb1e5ee7506ca887aa7cdbf46b5f39c852871b2a mm: introduce mf_dax_kill_procs() for fsdax case
d20b573fd34ae515fc81503f4dc949cacffcdcb1 xfs: implement ->notify_failure() for XFS
77af06a7a496b2287cbdaf3b80c9b2abfa0632b7 fsdax: set a CoW flag when associate reflink mappings
4652944d521d6db1cb9aea8db35bb790b9a0994d fsdax: output address in dax_iomap_pfn() and rename it
6a15f7923e1f888dfe00f8df8aae55ec1073c34e fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
fbf651c3dba1e1b2d847c5d7f70b3c9c962ff805 fsdax: introduce dax_iomap_cow_copy()
d3801e0d17107045050c89978257e9aa3a86e724 fsdax: replace mmap entry in case of CoW
08f9cabd1c9d805de3b8da329063f152f53ac0d0 fsdax: add dax_iomap_cow_copy() for dax zero
c60e14dfb6f5b712a98f06e9c01307ef76ef8f48 fsdax: dedup file range to use a compare function
6530776be68308d68b2f25997e457c7ee4481e8d xfs: support CoW in fsdax mode
ecc0efa6153254577be9ba1f7d2384ca0cc7e52f xfs-support-cow-in-fsdax-mode-fix
f4112b0cbb8c3f81259c21c2027f050f4382c826 xfs: add dax dedupe support
05e2de99c6c4f51a142de0fdc6ec3b64c4eaa36d Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
c266dfeede184260d342ad069cbc0372906348be mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
47f50958b34cf053fda25e0ab1d80782e55da33a mm/damon/reclaim: deduplicate 'commit_inputs' handling
164478bbe6de7c882160f79e948a6ef51eaba55c mm/damon/sysfs: deduplicate inputs applying
7426ab7aabae9929ff0c44dbf289f3d523919f76 mm/damon/reclaim: make 'enabled' checking timer simpler
e576badc6e395d4303433fd2a0d7a54ad046b35b mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
2321ac85e9aea1608018775776e2f0c8765bbea8 mm/page_alloc: use might_alloc()
9391043aa83082a4fd7c1292bd30782f5700ffaa mm/slab: delete cache_alloc_debugcheck_before()
2f11177e563aa2d0740820c51240351fcf9f6eb0 mm/mempool: use might_alloc()
c351c8173fdffa690181e3a0a50736cf8c76535a mm/memremap: fix wrong function name above memremap_pages()
e6f8fd9600a8bdbcc96fab144bc30ef8d2a70357 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
76cf46006c023e8582f0a49365b200bd4b68bbbe mm/vmalloc: extend __alloc_vmap_area() with extra arguments
13653595df572e1ec9425209fcf5532e71a736f9 mm/vmalloc: initialize VA's list node after unlink
9f63d6a279d019a306c2e4614b0a97bccaf99b81 mm/vmalloc: extend __find_vmap_area() with one more argument
f0c16d685c6b9bd4d6aa56bac971214ff1826fbf lib/test_vmalloc: switch to prandom_u32()
9bb993481c0b89a6e279301e43fd273f627df836 mm/swapfile: make security_vm_enough_memory_mm() work as expected
4a9338748f84db12e44ff1d0958aa1ab83be6cee mm/swapfile: fix possible data races of inuse_pages
a211026bcb3ed72cc365dbddb8f7cc7fc37fb95d mm/swap: remove swap_cache_info statistics
5205ebaedff06602d56e7ce82bd701e382c80edd mm/vmscan: don't try to reclaim freed folios
c1fa701473804d2454d6368b94ea9d8f1bb8f15c lib/test_hmm: avoid accessing uninitialized pages
e638b071b53f35f61cc8e1d6c37da78bf520194c mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
a34a1b193bbfdc1f9fd72d238f0c61abb0f8a662 mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
515c965e01d9fea4d1ab9b6760c3fa7b83bbb733 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
880fe98027dea587d628c63688522446bb6a492b mm: kmemleak: check physical address when scan
5e6c7c32390213a719fb09700d4e5e2ef36309e1 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
9b4d7348fcac6070684f93a150185048c7fd0de5 mm/page_alloc: minor clean up for memmap_init_compound()
49b94d37c768fdb7e9732e4fa90b0d6967d975ec mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
6973c79d00bafeacee95fa12df208d4a84049c4f net: set proper memcg for net_init hooks allocations
c6d6cc894c95136676f4f8946afa9e1c3c3d2fc7 userfaultfd/selftests: fix typo in comment
b7a88d1f5fb3c2c43275c8c169ba7d1717b0f3ea selftests: make use of GUP_TEST_FILE macro
4aa5d277ddd0b4063a927d1315c60f023fb78e14 mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
9722137b3d79c16ce75b9cc5cd8316bc8ffdb045 mm/page_alloc: add page->buddy_list and page->pcp_list
e6f757baf55a4d669134ec6f816b4722fc4bef05 mm/page_alloc: use only one PCP list for THP-sized allocations
781f68887bde5b911303cd09721edcebabd84158 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
e918bcabd07585c023ae37ac8197e58415ea3d43 mm/page_alloc: remove mistaken page == NULL check in rmqueue
14d37e19d9b320dfe89f822ad9a2f4797f98e27e mm/page_alloc: protect PCP lists with a spinlock
757144688f09b43473e66d6dee6360e149be9311 mm/page_alloc: remotely drain per-cpu lists
99ce383e106ab79af315cb537fe1765c15535c3e mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
f8c1fe940160f907a1c36da46261df7532b2d7ee mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
bb11d6f73007ec5e3338ad841d5072755834f6f1 mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
4c056d2fb1662ad7b726b38a59bdcebfb853aab3 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
dcb244847357eb91685481456c4f79f76f43a2e4 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
55bf86351b35b6a7a9bb2011ece269d34dc3b963 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
b4c8c0b455c98ea5c30ecfde53729d988aef0887 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
0046ecc1d3167f1c10d2c03d262fec3503e42110 mm/damon/schemes: add 'LRU_DEPRIO' action
4555cd70898318547065e6cdb75357249372cfbc Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
87381196d87ed41d615b29a316f19982f9b9a33c mm/damon: introduce DAMON-based LRU-lists Sorting
74e2576538fb596cc81829fda809aad4b7458be0 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
eeac5b11134a8457506716358fa8090e846d1577 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
69e228eb15d59acfa7a92283b4c9f32dce006ce8 userfaultfd: add /dev/userfaultfd for fine grained access control
2f950fbad2118435a1b11838768dc8db55815aa8 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
37f749a7fd3408039b83cc5d800ff156980f46e4 userfaultfd: update documentation to describe /dev/userfaultfd
c5fc89e980df4d807f394a4eef06801ccf66e09d userfaultfd: selftests: make /dev/userfaultfd testing configurable
a7f4f2f01b920fc0a3456f037262736b66bd6d00 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
18408a624e6330c71b5834d0c6eeb959344278a6 userfaultfd: selftests: infinite loop in faulting_process
6744d240e2998f1662487d59c8b019a4e2624687 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
103db5800c544f3f11cf7a3bc7fb6d5292ddf93c mm/mlock: drop dead code in count_mm_mlocked_page_nr()
24ac0d272265000806e6d90a6edd8c78a2da3218 mm: khugepaged: check THP flag in hugepage_vma_check()
2fd09fd853643cca4696b15678252c2229ae89d4 mm: thp: consolidate vma size check to transhuge_vma_suitable
fcf8c6adc296a4095a09e282fe2ef40175f6f949 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
2fe333bd189b6af158a2a738c20b1649d2a6f2de mm: thp: kill transparent_hugepage_active()
7e83303a7b476bdba2a5418e90a11092f600ad9b mm: thp: kill __transhuge_page_enabled()
b3c3b34aab707ebdf882985d09cfdbda561380da mm: khugepaged: reorg some khugepaged helpers
f5ea6d3cfe31f93eb0a64c0741088a17cd0c628f doc: proc: fix the description to THPeligible
504edef7b09f6894c888e79742ccc27a92e3dfe8 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
b9a593a3673924f787dcc0f3647e4d88a8f56358 kasan: separate double free case from invalid free
194b247bbc3cf0c96d07d18bea8b4e37eb11f777 ocfs2: kill EBUSY from dlmfs_evict_inode
d3dc872ea69bd5b87b233099c08a43b3bfadcea0 ocfs2: reflink deadlock when clone file to the same directory simultaneously
33fc90ad06139fe0a756ed94240bc3c07003a2ad ocfs2: clear links count in ocfs2_mknod() if an error occurs
a6f83480ce176653c4503cc9777fadef91f200b7 ocfs2: fix ocfs2 corrupt when iputting an inode
49654296993778c244bc0025b7b0f4c8870c9ee4 init: add "hostname" kernel parameter
fdb7193bfcfc9480259e86a04b641d676af500f9 init-add-hostname-kernel-parameter-v2
28658865b7e3d4caed6945080602a39e0d4ed648 init/main.c: silence some -Wunused-parameter warnings
a15587472efa4fee9576a322c872c7e58839b7f2 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
9f4e701a0dc9b94ebcb47ed0ff21336b89d8f2c9 profiling: fix shift too large makes kernel panic
fcc4d67430a056504769967842df57b72292cfdf resource: re-factor page_is_ram()
b52b6fbdcd2e4fa1739b302033f710dce16d0fad lib/list_debug.c: Detect uninitialized lists
f89baa98b433f6a6b209e4a56d2520cb82ed82c6 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
03fee647254c763321be0c023081519974824daf include/linux/rbtree.h: replace kernel.h with the necessary inclusions
3e43313544754ea371c13df0a72af485ebb114be ia64: fix sparse warnings with cmpxchg() & xchg()
b172819a89777b09d11ca76227cdec01b6296479 lib/btree: simplify btree_{lookup|update}
6c5441cacc8fc48a8eaf806e6b6f8974c7716e39 include/uapi/linux/swab.h: move explicit cast outside ternary
51aa1acb7ffcf12f00b7be5789be6e75f9b7856b lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
2f7a4cd125cab506a65c02c32b1371d360c7f988 fs/kernel_read_file: allow to read files up-to ssize_t
bc2afb09a1f93c23db0f4b73583f225f1c456ee0 kexec_file: increase maximum file size to 4G
bbb7bddc358a8d571eae01374748c240da1a8019 delayacct: remove some unused variables
460e0454de7c1dfc810cdc8f089ea90d492b0843 squashfs: extend "page actor" to handle missing pages
62700248850b98246abc0e52ab50ed828832923c squashfs: don't use intermediate buffer if pages missing
a6826135fe8ea96b936993b28e463864c9b47ce7 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
5809037bfdddefb106aecadf7a0bff2caa8ca7eb squashfs: always build "file direct" version of page actor
dea3999494bce76579504bf78338c47f97508fed squashfs: implement readahead
db9f1cf1b302d9eb94c607af1c1f658bbd2f1b1e checkpatch: fix incorrect camelcase detection on numeric constant
b17ed6b5e5e5c2cc208e560013b43d0661ec1cc8 fat: add a vfat_rename2() and make existing .rename callback a helper
8460cb30dd8da568f3455d8b793efa6b19b51749 fat: factor out reusable code in vfat_rename() as helper functions
471cc606975111bdb774829bf59fbefac434ea42 fat: add renameat2 RENAME_EXCHANGE flag support
1f777b9c5620eb7844af813180e8b99b8e6facc9 selftests/filesystems: add a vfat RENAME_EXCHANGE test
ee3e4c4274d08240c583e9e7e97dac63b3e6cd98 lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
3f7836cd53a27638378901b4defaffd48acc208b lockdep: make PROVE_RAW_LOCK_NESTING depend on PREEMPT_RT
27c449541664322755695c3719cad7a358b1b0f7 kallsyms: move declarations to internal header
84279c42cc1d2ff24c521b97cfbd518f8e8c63cf vmcoreinfo: include kallsyms symbols
540ceb237841b35a0fad698a23aac5c702095582 proc: delete unused <linux/uaccess.h> includes
e8559cee578ab7165507b476f8a6e71f2566ecf3 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7138161933627625480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e8d6502ba4b-7dd093b55287.txt

6e8e16714a6ba299abddcf357912822b5ece7bca mm/page_isolation.c: fix one kernel-doc comment
92ee1662c1aa02b2350635a761902d1b680d1cd3 mm: lru_cache_disable: use synchronize_rcu_expedited
46390509e3c1155e5d843207037fd35f00503f2e kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
bfba116225529d4aae59e15bae09731520de85f8 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
cf66401d625e23e02855bc0e8c84dbf8343907a4 mailmap: add alias for jarkko@profian.com
e613e72ab4e6c41450eaf91f515a20957dae72e7 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
e9d8fa080cca1209dbf001bdef1a37432f5d1af8 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
69a4fc3861753fa070e603cf8df21e622f966d1d maintainers-add-memory-hotunplug-section-and-add-myself-as-reviewer-fix
2f46c8b91ef1de5baf88140deffb0858c7a49ccf MAINTAINERS: Update Abel Vesa's email
c1bea92e37a126dfe4e81a523209e436567f8f68 MAINTAINERS: update tree references
059345576d6e25df7d7821e782c614d491fb3b8b MAINTAINERS: add maillist information for LoongArch
c9f01447cd587b27a19fc6f4ae142e9294a2deae mm/kfence: select random number before taking raw lock
4738ee6ac06a772368881bea740ee8b6280ba39a mm: re-allow pinning of zero pfns
d961cf1532ade17f10605ad14b11751bbe9a2727 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
6a651525213fcd2454f354077dd22e2da541f553 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
ead768419a3ef6bd6652df8784db10d58b2665be hugetlbfs: zero partial pages during fallocate hole punch
7934a17106ab0c73468df3271b07d0f2e5909d19 mm/memory-failure: disable unpoison once hw error happens
7dd093b55287b3fcf5417502d09250ed68f52ecb mailmap: add entry for Christian Marangi

--===============7138161933627625480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63825aa6d2b0-540ceb237841.txt

194b247bbc3cf0c96d07d18bea8b4e37eb11f777 ocfs2: kill EBUSY from dlmfs_evict_inode
d3dc872ea69bd5b87b233099c08a43b3bfadcea0 ocfs2: reflink deadlock when clone file to the same directory simultaneously
33fc90ad06139fe0a756ed94240bc3c07003a2ad ocfs2: clear links count in ocfs2_mknod() if an error occurs
a6f83480ce176653c4503cc9777fadef91f200b7 ocfs2: fix ocfs2 corrupt when iputting an inode
49654296993778c244bc0025b7b0f4c8870c9ee4 init: add "hostname" kernel parameter
fdb7193bfcfc9480259e86a04b641d676af500f9 init-add-hostname-kernel-parameter-v2
28658865b7e3d4caed6945080602a39e0d4ed648 init/main.c: silence some -Wunused-parameter warnings
a15587472efa4fee9576a322c872c7e58839b7f2 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
9f4e701a0dc9b94ebcb47ed0ff21336b89d8f2c9 profiling: fix shift too large makes kernel panic
fcc4d67430a056504769967842df57b72292cfdf resource: re-factor page_is_ram()
b52b6fbdcd2e4fa1739b302033f710dce16d0fad lib/list_debug.c: Detect uninitialized lists
f89baa98b433f6a6b209e4a56d2520cb82ed82c6 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
03fee647254c763321be0c023081519974824daf include/linux/rbtree.h: replace kernel.h with the necessary inclusions
3e43313544754ea371c13df0a72af485ebb114be ia64: fix sparse warnings with cmpxchg() & xchg()
b172819a89777b09d11ca76227cdec01b6296479 lib/btree: simplify btree_{lookup|update}
6c5441cacc8fc48a8eaf806e6b6f8974c7716e39 include/uapi/linux/swab.h: move explicit cast outside ternary
51aa1acb7ffcf12f00b7be5789be6e75f9b7856b lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
2f7a4cd125cab506a65c02c32b1371d360c7f988 fs/kernel_read_file: allow to read files up-to ssize_t
bc2afb09a1f93c23db0f4b73583f225f1c456ee0 kexec_file: increase maximum file size to 4G
bbb7bddc358a8d571eae01374748c240da1a8019 delayacct: remove some unused variables
460e0454de7c1dfc810cdc8f089ea90d492b0843 squashfs: extend "page actor" to handle missing pages
62700248850b98246abc0e52ab50ed828832923c squashfs: don't use intermediate buffer if pages missing
a6826135fe8ea96b936993b28e463864c9b47ce7 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
5809037bfdddefb106aecadf7a0bff2caa8ca7eb squashfs: always build "file direct" version of page actor
dea3999494bce76579504bf78338c47f97508fed squashfs: implement readahead
db9f1cf1b302d9eb94c607af1c1f658bbd2f1b1e checkpatch: fix incorrect camelcase detection on numeric constant
b17ed6b5e5e5c2cc208e560013b43d0661ec1cc8 fat: add a vfat_rename2() and make existing .rename callback a helper
8460cb30dd8da568f3455d8b793efa6b19b51749 fat: factor out reusable code in vfat_rename() as helper functions
471cc606975111bdb774829bf59fbefac434ea42 fat: add renameat2 RENAME_EXCHANGE flag support
1f777b9c5620eb7844af813180e8b99b8e6facc9 selftests/filesystems: add a vfat RENAME_EXCHANGE test
ee3e4c4274d08240c583e9e7e97dac63b3e6cd98 lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
3f7836cd53a27638378901b4defaffd48acc208b lockdep: make PROVE_RAW_LOCK_NESTING depend on PREEMPT_RT
27c449541664322755695c3719cad7a358b1b0f7 kallsyms: move declarations to internal header
84279c42cc1d2ff24c521b97cfbd518f8e8c63cf vmcoreinfo: include kallsyms symbols
540ceb237841b35a0fad698a23aac5c702095582 proc: delete unused <linux/uaccess.h> includes

--===============7138161933627625480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d049608b368a-b9a593a36739.txt

6e8e16714a6ba299abddcf357912822b5ece7bca mm/page_isolation.c: fix one kernel-doc comment
92ee1662c1aa02b2350635a761902d1b680d1cd3 mm: lru_cache_disable: use synchronize_rcu_expedited
46390509e3c1155e5d843207037fd35f00503f2e kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
bfba116225529d4aae59e15bae09731520de85f8 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
cf66401d625e23e02855bc0e8c84dbf8343907a4 mailmap: add alias for jarkko@profian.com
e613e72ab4e6c41450eaf91f515a20957dae72e7 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
e9d8fa080cca1209dbf001bdef1a37432f5d1af8 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
69a4fc3861753fa070e603cf8df21e622f966d1d maintainers-add-memory-hotunplug-section-and-add-myself-as-reviewer-fix
2f46c8b91ef1de5baf88140deffb0858c7a49ccf MAINTAINERS: Update Abel Vesa's email
c1bea92e37a126dfe4e81a523209e436567f8f68 MAINTAINERS: update tree references
059345576d6e25df7d7821e782c614d491fb3b8b MAINTAINERS: add maillist information for LoongArch
c9f01447cd587b27a19fc6f4ae142e9294a2deae mm/kfence: select random number before taking raw lock
4738ee6ac06a772368881bea740ee8b6280ba39a mm: re-allow pinning of zero pfns
d961cf1532ade17f10605ad14b11751bbe9a2727 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
6a651525213fcd2454f354077dd22e2da541f553 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
ead768419a3ef6bd6652df8784db10d58b2665be hugetlbfs: zero partial pages during fallocate hole punch
7934a17106ab0c73468df3271b07d0f2e5909d19 mm/memory-failure: disable unpoison once hw error happens
7dd093b55287b3fcf5417502d09250ed68f52ecb mailmap: add entry for Christian Marangi
2e1a08644c9950268e06739cd149e3cd79b663ec mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
64968bd2e85dc1cc474cec7f05d2801cb0171f00 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
996e363b57376aec16220aa3acf1aa1ad4b143e9 mm: discard __GFP_ATOMIC
5c147340c4492d3b3a274275bb25d7d6dd3511e6 mips: rename mt_init to mips_mt_init
7a81d551812909fe80302370a4dc5f3caa606ac6 Maple Tree: add new data structure
8f7a6293b29159589893a53bcca192e47758be73 maple_tree: Fix expanding null off the end of the data.
2bdc46e68d7739ba65f222216e46149fe5412859 maple_tree: fix mas_next() when already on the last node entry
94dbcd636b7cac6ff993a6f31d6bd1fef8c9b104 maple_tree: fix 32b parent pointers
94ce0f9a9343967cefc0e272c5064439dbf487a5 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
8b8b7a8e43d9ed0e189c1f3586d237cac415c926 MAINTAINERS: remove an obvious typo in MAPLE TREE
1da70a2f3d0d402140ee507cc099a9dc1d984d0d maple_tree: cleanup for checkpatch
ca70abff4590c6a48019fac7f1f4193bb0c9afbf maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
3afb7f787b6a608eaf3d64139ebbb2d798ce76cf maple_tree: change spanning store to work on larger trees
91b493a32ffa8bd6d561ebc32d941386e8cb1a38 maple_tree: Change spanning store to work on larger trees
c0225a354171b5f542c7774580dad9e906858331 maple_tree: make mas_prealloc() error checking more generic
05298f6c73f940106fc9bba5b2618dac16239fe8 radix tree test suite: add pr_err define
66fa00f56152b223337ee8810f02c1f0a02f9ffa radix tree test suite: add kmem_cache_set_non_kernel()
6c84c46371b0993c1872c8073f7f61fbac63db22 radix tree test suite: add allocation counts and size to kmem_cache
4ce52713de0dfcacc3e673141a010e4527051ab2 radix tree test suite: add support for slab bulk APIs
994bac06ee238278fec7aa1fa4b1bde768fca30e radix tree test suite: add lockdep_is_held to header
2953dc2b4afd1ab16ccaf66d1540f0ca8390d771 lib/test_maple_tree: add testing for maple tree
ab99d7d424b558010a0b51b69ff684b2546dbc16 test_maple_tree: add null expansion tests
4499327b21a8e5345d690812e64162c3a9ba05ad test_maple_tree: add tests for preallocations and large spanning writes
69ecbecc4ffc50214f3cb0237e35d3283a1ddda8 mm: start tracking VMAs with maple tree
5109773cb7e9de90892853e6bbb1c7bc042c9ee3 mapletree: build fix
b3e90e1eae2100eec5f1215b5ee849c91f78e751 mm/mmap: fix leak on expand_downwards() and expand_upwards()
336a1896ba2b2138e925ed8836a9d33ce4bd578a fs/userfaultfd: fix vma iteration in mas_for_each() loop
adfea51ebbb3bedda733ee7eab2cef026f3270e5 mm: add VMA iterator
3b2bb56af1541f92809608dad0f67852a7233e00 mmap: use the VMA iterator in count_vma_pages_range()
3549ee5787b1241385b9f7534296413dbb0dd342 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
6847f33ffa5b284afad0ab3ff23cc0c02ed2a156 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
2c74ca081f09ebb859936350771ff14f32af074e mm/mmap: use maple tree for unmapped_area{_topdown}
bcba7af85da5e3e6e0cbe93f6e44851421dcc5a2 kernel/fork: use maple tree for dup_mmap() during forking
a981b6aeb79ab23f2107e407d74fe2366f1cd7fb damon: convert __damon_va_three_regions to use the VMA iterator
3acfcb132cba717b4c3ceb5dbc6770efd57fa392 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
1dd7631ff843bc509b11102951321cb141665c24 proc: remove VMA rbtree use from nommu
8f326f7f1ab6c1d285fc77c2e60828dedc508ae4 mm: remove rb tree.
e3a6b29ae4a01337ce69f35912f3acd2abd80e42 mmap: change zeroing of maple tree in __vma_adjust()
3c9e5690ecf76a8ba4da5cb54cce591482a3363f xen: use vma_lookup() in privcmd_ioctl_mmap()
24ab31615dd73418b49f0d81b644baac2b547756 mm: optimize find_exact_vma() to use vma_lookup()
8a83f36dad798cfb8af3ae8ede52bf174cf7d4a6 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5c212fb55fdc13d6d0679e8c0e769b261c1b1a95 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
f7c6867170e5076524d5d73bb864e698743cb164 mm: use maple tree operations for find_vma_intersection()
a7aba0910f198904610a278f3abc1b5cb4e29e08 mm/mmap: use advanced maple tree API for mmap_region()
1005d28186887800118c81c1f615e3406fb62461 mm/mmap: fix advanced maple tree API for mmap_region()
fb8d10bf3cdbd342925b711b1f0886fd28019998 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
89378e3c8a59e6644d0ceffac1865c5857c4bd1b mm/mmap: qvoid dereferencing next on null in BUG_ON()
914b5b3fcb341dd2d691ac5557de9a7b193c0d5e mm/mmap: allow vma_expand() to lock both anon and file locks
737981b0a43f2d6014c2bdf8033d979e6450ab8a mm: remove vmacache
973b1971430376839eb8a365f56d4cbd5535738d mm: convert vma_lookup() to use mtree_load()
113dfadb466fd088b9903f55828d002b202576a1 mm/mmap: move mmap_region() below do_munmap()
949dd1975c68b3392ed2c81f54772824d0feb009 mm/mmap: reorganize munmap to use maple states
91d82ba103af84e2d6c8874df2c73786950850a3 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
af954b3105ae68df3793397060eefcfb446fe8e9 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
baa0ad7d2cbff01a95a5ef57506a436ac114aefc arm64: remove mmap linked list from vdso
0d19833dcdc13d2a57ebfd17b7b7fd35daf5d9c3 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
1f10287fc303d15c6574b0aa61246fe5dad19ff1 parisc: remove mmap linked list from cache handling
fe2e2352b1223861bee0ff6dfad98d32c790f447 powerpc: remove mmap linked list walks
d8a95698e665dba015e71753a0cc131d92b2da3d s390: remove vma linked list walks
a5544a9be9677a29e22d7ba6067f698344ad2dab x86: remove vma linked list walks
60ec718af74e1c3f3106b89d7a60685c251225c5 xtensa: remove vma linked list walks
6dbc7480d4eaf82e4b6fa9ecde28b38a11fde6ad cxl: remove vma linked list walk
c6c45b6d85d16a28118690f8f5293e73a3ad3306 optee: remove vma linked list walk
1a0975b45b1c55f7ffe5300362f166ac5db86107 um: remove vma linked list walk
a1b80e64d1d0eb5e87d494b67991c1b4ee293eb4 coredump: remove vma linked list walk
7c22f34562dbf46fb66e1885474d4fa526850161 exec: use VMA iterator instead of linked list
8b3137a5e23b654650b444ffd7b38009287897ab fs/proc/base: use maple tree iterators in place of linked list
96c6125d6c1e3b3915013fec696819b1160b7a88 fs/proc/task_mmu: stop using linked list and highest_vm_end
623a21afbeb873657dc7e08f06e86d5aa088c913 userfaultfd: use maple tree iterator to iterate VMAs
94920da139d3053993395d314f91f71968008c10 ipc/shm: use VMA iterator instead of linked list
7393fc34d306908aae39c19f81398a83d056aad9 acct: use VMA iterator instead of linked list
784da231fb5629825d2c3b3b3ded0a58dac6a583 perf: use VMA iterator
755e981087a0075421e705258bef27836b4bea08 sched: use maple tree iterator to walk VMAs
8f2fb8b9b4df41feb23884d99e1bfdab4dd4ca19 fork: use VMA iterator
1ba7651650f7cfc027cbd8d991562e1450075457 bpf: remove VMA linked list
e85eb7fadbe98ac14699818cfba01802c5c90df9 mm/gup: use maple tree navigation instead of linked list
08a74ac50f6a3de30e522b00a715e6b0c04173d7 mm/khugepaged: stop using vma linked list
225adde7cc5509757dc4b504c521f9b79c43f3cb mm/ksm: use vma iterators instead of vma linked list
ad50e9e3bd603a63810c3ada50f74a3997bc5145 mm/madvise: use vma_find() instead of vma linked list
02447207e32ae6613908a78a9f83509e66854613 mm/memcontrol: stop using mm->highest_vm_end
de9f93b946a8a09c133fd50d8b110ca0671fc561 mm/mempolicy: use vma iterator & maple state instead of vma linked list
10be26a3b2acfc8dc7634df5e823ee1edfdbac86 mm/mlock: use vma iterator and maple state instead of vma linked list
b024c2c34d978bfacef0bce7df98661e7cb34df9 mm/mprotect: use maple tree navigation instead of vma linked list
23ca38c520c40054de637ddb1f2abfc12725d837 mm/mremap: use vma_find_intersection() instead of vma linked list
332cb2015f72e8a2b432088ca1d9a32adb99be73 mm/msync: use vma_find() instead of vma linked list
03094ea92350d063ec187790f8ac72e5d8471773 mm/oom_kill: use maple tree iterators instead of vma linked list
f23fd4c6f2d4c817e5419814535ef27f8dfeeb91 mm/pagewalk: use vma_find() instead of vma linked list
0e9648937a2860929845ac86199a44d44f4b618d mm/swapfile: use vma iterator instead of vma linked list
5ed967f1692f5242d29b6ce1c31ae87ca2df545a i915: use the VMA iterator
a17176c4302779b209de31987eeaeb79744a0d61 nommu: remove uses of VMA linked list
0359d03a71889ac97511112a589710030b7ae617 mm/nommu: move preallocations and limit other allocations
7d676213308ebd96807029ee8da866f480d4f5ba mm/nommu: fix compile warning in do_mmap()
80734f2725b3c99c52de59ce2caa607256c606bd riscv: use vma iterator for vdso
734ee65457235cb3408f4e09d0c19d6cea71a2f4 mm: remove the vma linked list
467b7479d2081a03a6ea3acc2c626ea1776f9333 mm/mmap: fix potential leak on do_mas_align_munmap()
8528ed44faa4ad5c31ef64efe16cf3f34168d8a6 mm-remove-the-vma-linked-list-fix-fix
07f162127dc9df0abacd4c7269156b38ca3c034f mm-remove-the-vma-linked-list-fix-fix-fix
f6ba39a2e10292f7a4fe213d4ab65affe4c978c3 mm/mmap: drop range_has_overlap() function
dcf605b81f47baa19ee2aaa001591a06da228809 mm/mmap.c: pass in mapping to __vma_link_file()
7a38f79cf1df6042f57d81957f60175ac5291e2a mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
79a2ad9fc2b8fc518962d3a83c4f644ad9c974fe mm: fix racing of vb->va when kasan enabled
a89437c44df0ee2cdc382f97a06a8901107859fe mm/x86: remove dead code for hugetlbpage.c
8d3416e2159a10b6d80883f6a2e2efa3118b9358 mm: use PAGE_ALIGNED instead of IS_ALIGNED
fc9c2a5222f472a939516e89e7056097dcd369b7 tools/vm/slabinfo: use alphabetic order when two values are equal
f3617bd21d0ecd28eda0040aa1b83cc48877c227 mm: avoid unnecessary page fault retires on shared memory types
95d63826b797b290023ce2fd39c527b97c3876df mm/shmem.c: clean up comment of shmem_swapin_folio
e34011cd937a3dcc7545f68c10a371ef7aab8c78 mm: reduce the rcu lock duration
445f5909c12e19be89361373fc4d1966ad65408b mm/migration: remove unneeded lock page and PageMovable check
32ba85b962f2b68e3c4057656301e4e22284e3a3 mm/migration: return errno when isolate_huge_page failed
9d28d59510bf75775520198fc05c4b3d6f9176a5 mm/migration: fix potential pte_unmap on an not mapped pte
40c7a66939ca7a636bd2d439a56492c01db5163a mm: add zone device coherent type memory support
16139a84d0d8882fcd5081d7a40bf533c3741af4 mm: handling Non-LRU pages returned by vm_normal_pages
a2027b8955948c3429209e25bbe477f5aa89210d mm: add device coherent vma selection for memory migration
274948f00693d4f9f4dc1d28569653203a013da3 mm: remove the vma check in migrate_vma_setup()
f90030bb646a8963fe2e9b0636c38d322b811de8 mm/gup: migrate device coherent pages when pinning instead of failing
db668c7d50a1e4ea2459194ddb5509fb57858f40 drm/amdkfd: add SPM support for SVM
ec51733c94dfaf646244a23a4b4cebe1b3bd4681 lib: test_hmm add ioctl to get zone device type
af3bcc30305800c3fd0611b20cddbc9c9edb6cd4 lib: test_hmm add module param for zone device type
8d1e407b4989be0410b78756cba18e9cbe062653 lib: add support for device coherent type in test_hmm
3f0510998b9dba47eaa5acf5a0bdbc84ca2f3d7b tools: update hmm-test to support device coherent type
7ef02b97405935a0e8c4b1246f3dd4e1b046313f tools: update test_hmm script to support SP config
677d067a0ce883602dbbaf0946f92da198573c9e tools: add hmm gup tests for device coherent type
6a73eb2272158175ec840ebdfdfb3bf86ffe7fc8 tools: add selftests to hmm for COW in device memory
0a238a743e6c3c9c1b8ef21c6bb06280c87c276c mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
05dc54bce3e96207b5944249d683389058a96c7e mm: rename kernel_init_free_pages to kernel_init_pages
97df40c63f695b90b46039dd0238195026abb559 mm: introduce clear_highpage_kasan_tagged
1d941419ec1c65c8f6ba4b245501e008eb5cd913 kasan: fix zeroing vmalloc memory with HW_TAGS
03461501f21204a4b5f6ce7841602c705ca31647 selftests/vm: add protection_keys tests to run_vmtests
99c86fef45d438bf5c8c2a7b8917157de5683086 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
34bd9339e7f9d2c5f262f07ade6af1a0f7829b02 mm: memory_hotplug: enumerate all supported section flags
e922f4efbe3a3066687dfab0301d7f062d45c7be mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
d9b5473f6184d32cbb63e5c0e394792ecdc16dcb mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
fa687b606f20315b962afa64591d10f9bdcbc2ab mm/mempolicy: fix get_nodes out of bound access
8d68b33bffd12640e79793904dcd7856e04b3ae5 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
21dd12ed4cd405e4f74cf43b0ec89978e36d95ef mm: shrinkers: introduce debugfs interface for memory shrinkers
8b8e23fef1689adabfba1e0b3305c5e96879fdd9 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
36fa544d4d1db5f746169eca89beef06f0d7d4d0 mm: shrinkers: provide shrinkers with names
8dd17e79988bbbfba41fc61bbce291755885d1b6 mm: docs: document shrinker debugfs
d1dd2f4a2f822cb336e3b53899af3edeb7a8cedc tools: add memcg_shrinker.py
4ad1361cc50015c267a693efd944fe1c98afdd5f mm: shrinkers: add scan interface for shrinker debugfs
762541560ed20f6f26adcc6917ea4e22d0b2f000 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
e42ed97e57108dc3c4d1872a993d2e4e1f10dde5 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
8efec0d22fc5e8e1bd25e275b7fb2b10f1c35f1b mm: drop oom code from exit_mmap
8804412901e851f5aeeda27441787c2d1a0f737e mm-drop-oom-code-from-exit_mmap-fix-fix
c9db0081f63bdc42acb5146dbf18d7bfc88e6c82 mm: delete unused MMF_OOM_VICTIM flag
26f4ee13f69e63c64027e4d3f69eae08fd3534f3 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
b0bddba0510b6188af73923788e33ecce3d448d4 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
7105c6b095c70745515e6e015f23f9683ccff167 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
8ad9ff5050c52b8743f30c97ed640fe5bce216ad mm, hwpoison: make __page_handle_poison returns int
b07cef52b3ca415ea6f97c532a734c7c1286b3d7 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
0f5965c98ee587dc6d931e3a6ce919736326f91d mm, hwpoison: enable memory error handling on 1GB hugepage
83ea1e6fa7fe3a0bfa91fa4b21a1f34579779d29 mm/damon: remove obsolete comments of kdamond_stop
3aa97255027f445dd52c9e5c4b713045b3f5e4ca mm: refactor of vma_merge()
7ef1796cd67fb0fc2937e5469aabd2bba2f2605c mm: add merging after mremap resize
f9c404e7ed1ad9f44eac3cef6b3d8218a6a4fd18 mm-add-merging-after-mremap-resize-checkpatch-fixes
6de2c476b13bde3e21e7980a133786342625bbc7 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
ecb96b2f1b1bf20a844c2236b70b08f11e70a57e mm/vmalloc: remove the redundant boundary check
6206a00625a75f14b32cc69f60e92b3441102541 mm/vmalloc: fix typo in local variable name
245e80b617c646f9abeaee2ce50b9bab0d33e44f mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
ab386810baa6ba02aa2bc7f41cf53dea873593a3 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
e1e67f19e81b036589a725b1f6dfcfb8aa999556 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
c96a97ab3b4aa2d7e499a7dd71a596ac2d916929 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
eeb73e541912bdceecd1779de1a45e8a641cd70d dax: introduce holder for dax_device
9f269c131c6a1b67e122f581309bf84968c4fd8c mm: factor helpers for memory_failure_dev_pagemap
aa8b4b76865ca8b7ae5208435d2e05455b97bdfd mm-factor-helpers-for-memory_failure_dev_pagemap-fix
0a3b158b8bf6cb960d8a24b20a2b74465d0001e7 pagemap,pmem: introduce ->memory_failure()
3b1ac1999c147cf6553d9c642f597e8cecf792b5 fsdax: introduce dax_lock_mapping_entry()
bb1e5ee7506ca887aa7cdbf46b5f39c852871b2a mm: introduce mf_dax_kill_procs() for fsdax case
d20b573fd34ae515fc81503f4dc949cacffcdcb1 xfs: implement ->notify_failure() for XFS
77af06a7a496b2287cbdaf3b80c9b2abfa0632b7 fsdax: set a CoW flag when associate reflink mappings
4652944d521d6db1cb9aea8db35bb790b9a0994d fsdax: output address in dax_iomap_pfn() and rename it
6a15f7923e1f888dfe00f8df8aae55ec1073c34e fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
fbf651c3dba1e1b2d847c5d7f70b3c9c962ff805 fsdax: introduce dax_iomap_cow_copy()
d3801e0d17107045050c89978257e9aa3a86e724 fsdax: replace mmap entry in case of CoW
08f9cabd1c9d805de3b8da329063f152f53ac0d0 fsdax: add dax_iomap_cow_copy() for dax zero
c60e14dfb6f5b712a98f06e9c01307ef76ef8f48 fsdax: dedup file range to use a compare function
6530776be68308d68b2f25997e457c7ee4481e8d xfs: support CoW in fsdax mode
ecc0efa6153254577be9ba1f7d2384ca0cc7e52f xfs-support-cow-in-fsdax-mode-fix
f4112b0cbb8c3f81259c21c2027f050f4382c826 xfs: add dax dedupe support
05e2de99c6c4f51a142de0fdc6ec3b64c4eaa36d Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
c266dfeede184260d342ad069cbc0372906348be mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
47f50958b34cf053fda25e0ab1d80782e55da33a mm/damon/reclaim: deduplicate 'commit_inputs' handling
164478bbe6de7c882160f79e948a6ef51eaba55c mm/damon/sysfs: deduplicate inputs applying
7426ab7aabae9929ff0c44dbf289f3d523919f76 mm/damon/reclaim: make 'enabled' checking timer simpler
e576badc6e395d4303433fd2a0d7a54ad046b35b mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
2321ac85e9aea1608018775776e2f0c8765bbea8 mm/page_alloc: use might_alloc()
9391043aa83082a4fd7c1292bd30782f5700ffaa mm/slab: delete cache_alloc_debugcheck_before()
2f11177e563aa2d0740820c51240351fcf9f6eb0 mm/mempool: use might_alloc()
c351c8173fdffa690181e3a0a50736cf8c76535a mm/memremap: fix wrong function name above memremap_pages()
e6f8fd9600a8bdbcc96fab144bc30ef8d2a70357 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
76cf46006c023e8582f0a49365b200bd4b68bbbe mm/vmalloc: extend __alloc_vmap_area() with extra arguments
13653595df572e1ec9425209fcf5532e71a736f9 mm/vmalloc: initialize VA's list node after unlink
9f63d6a279d019a306c2e4614b0a97bccaf99b81 mm/vmalloc: extend __find_vmap_area() with one more argument
f0c16d685c6b9bd4d6aa56bac971214ff1826fbf lib/test_vmalloc: switch to prandom_u32()
9bb993481c0b89a6e279301e43fd273f627df836 mm/swapfile: make security_vm_enough_memory_mm() work as expected
4a9338748f84db12e44ff1d0958aa1ab83be6cee mm/swapfile: fix possible data races of inuse_pages
a211026bcb3ed72cc365dbddb8f7cc7fc37fb95d mm/swap: remove swap_cache_info statistics
5205ebaedff06602d56e7ce82bd701e382c80edd mm/vmscan: don't try to reclaim freed folios
c1fa701473804d2454d6368b94ea9d8f1bb8f15c lib/test_hmm: avoid accessing uninitialized pages
e638b071b53f35f61cc8e1d6c37da78bf520194c mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
a34a1b193bbfdc1f9fd72d238f0c61abb0f8a662 mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
515c965e01d9fea4d1ab9b6760c3fa7b83bbb733 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
880fe98027dea587d628c63688522446bb6a492b mm: kmemleak: check physical address when scan
5e6c7c32390213a719fb09700d4e5e2ef36309e1 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
9b4d7348fcac6070684f93a150185048c7fd0de5 mm/page_alloc: minor clean up for memmap_init_compound()
49b94d37c768fdb7e9732e4fa90b0d6967d975ec mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
6973c79d00bafeacee95fa12df208d4a84049c4f net: set proper memcg for net_init hooks allocations
c6d6cc894c95136676f4f8946afa9e1c3c3d2fc7 userfaultfd/selftests: fix typo in comment
b7a88d1f5fb3c2c43275c8c169ba7d1717b0f3ea selftests: make use of GUP_TEST_FILE macro
4aa5d277ddd0b4063a927d1315c60f023fb78e14 mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
9722137b3d79c16ce75b9cc5cd8316bc8ffdb045 mm/page_alloc: add page->buddy_list and page->pcp_list
e6f757baf55a4d669134ec6f816b4722fc4bef05 mm/page_alloc: use only one PCP list for THP-sized allocations
781f68887bde5b911303cd09721edcebabd84158 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
e918bcabd07585c023ae37ac8197e58415ea3d43 mm/page_alloc: remove mistaken page == NULL check in rmqueue
14d37e19d9b320dfe89f822ad9a2f4797f98e27e mm/page_alloc: protect PCP lists with a spinlock
757144688f09b43473e66d6dee6360e149be9311 mm/page_alloc: remotely drain per-cpu lists
99ce383e106ab79af315cb537fe1765c15535c3e mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
f8c1fe940160f907a1c36da46261df7532b2d7ee mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
bb11d6f73007ec5e3338ad841d5072755834f6f1 mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
4c056d2fb1662ad7b726b38a59bdcebfb853aab3 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
dcb244847357eb91685481456c4f79f76f43a2e4 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
55bf86351b35b6a7a9bb2011ece269d34dc3b963 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
b4c8c0b455c98ea5c30ecfde53729d988aef0887 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
0046ecc1d3167f1c10d2c03d262fec3503e42110 mm/damon/schemes: add 'LRU_DEPRIO' action
4555cd70898318547065e6cdb75357249372cfbc Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
87381196d87ed41d615b29a316f19982f9b9a33c mm/damon: introduce DAMON-based LRU-lists Sorting
74e2576538fb596cc81829fda809aad4b7458be0 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
eeac5b11134a8457506716358fa8090e846d1577 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
69e228eb15d59acfa7a92283b4c9f32dce006ce8 userfaultfd: add /dev/userfaultfd for fine grained access control
2f950fbad2118435a1b11838768dc8db55815aa8 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
37f749a7fd3408039b83cc5d800ff156980f46e4 userfaultfd: update documentation to describe /dev/userfaultfd
c5fc89e980df4d807f394a4eef06801ccf66e09d userfaultfd: selftests: make /dev/userfaultfd testing configurable
a7f4f2f01b920fc0a3456f037262736b66bd6d00 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
18408a624e6330c71b5834d0c6eeb959344278a6 userfaultfd: selftests: infinite loop in faulting_process
6744d240e2998f1662487d59c8b019a4e2624687 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
103db5800c544f3f11cf7a3bc7fb6d5292ddf93c mm/mlock: drop dead code in count_mm_mlocked_page_nr()
24ac0d272265000806e6d90a6edd8c78a2da3218 mm: khugepaged: check THP flag in hugepage_vma_check()
2fd09fd853643cca4696b15678252c2229ae89d4 mm: thp: consolidate vma size check to transhuge_vma_suitable
fcf8c6adc296a4095a09e282fe2ef40175f6f949 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
2fe333bd189b6af158a2a738c20b1649d2a6f2de mm: thp: kill transparent_hugepage_active()
7e83303a7b476bdba2a5418e90a11092f600ad9b mm: thp: kill __transhuge_page_enabled()
b3c3b34aab707ebdf882985d09cfdbda561380da mm: khugepaged: reorg some khugepaged helpers
f5ea6d3cfe31f93eb0a64c0741088a17cd0c628f doc: proc: fix the description to THPeligible
504edef7b09f6894c888e79742ccc27a92e3dfe8 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
b9a593a3673924f787dcc0f3647e4d88a8f56358 kasan: separate double free case from invalid free

--===============7138161933627625480==--
