Content-Type: multipart/mixed; boundary="===============4998858826561235041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 14 Jun 2022 19:05:09 -0000
Message-Id: <165523350981.26720.1055457330524026989@gitolite.kernel.org>

--===============4998858826561235041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 8bb24d573d16f90c2ce482414aabed4ff5bd3a05
    new: 9d27f2f1487a84c93a4fab1b9f577999c9c33723
    log: revlist-8bb24d573d16-9d27f2f1487a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9f7a96baf7b807af2edf494e9ad0700dd5b8db21
    new: 042d7e275ec8a2640ca0ece20c22525d5ec7d890
    log: revlist-9f7a96baf7b8-042d7e275ec8.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 701e7a286c2cb95b687460050b71074247c6f1ca
    new: 30543be76c01ace492948caab5a5d8b42d293b3e
    log: revlist-701e7a286c2c-30543be76c01.txt
  - ref: refs/heads/mm-unstable
    old: 1e0bb9570766a49a591c4d726c35d11f41ce7d5d
    new: 45a4929e7ed39e9f619207d814eccbf35b4228e8
    log: revlist-1e0bb9570766-45a4929e7ed3.txt

--===============4998858826561235041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb24d573d16-9d27f2f1487a.txt

309168894949edf818b2abb490cfc800e68c2a8d mm/page_isolation.c: fix one kernel-doc comment
582c6a386045318c800fa2490364d1085b40f58d mm: lru_cache_disable: use synchronize_rcu_expedited
0c524b80e695908ee0568b7ba6f9fda88eb95ac2 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
78166c277118844a3b9137154285bf0a6363ae03 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
d31f670051ca5c1c02c21717e4b3f4c19dd419b6 mailmap: add alias for jarkko@profian.com
2290d08923b61b5db773db437bc997a8f3762f5c MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
39ada9e635a8bb85b7945d381dd83e549ca99e55 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
932689f728764b00df2c8cb6caa19b33c5143965 MAINTAINERS: Update Abel Vesa's email
8c5892b539cb46c91a7406597b590fe7053afeef mm/kfence: select random number before taking raw lock
ee964e2359dfca70d447ef0dc514553c935c2724 mm: re-allow pinning of zero pfns
66248e032c0eaac1f24687d378f3c85a8d1f4fd2 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
76ce8b68ee34047f9d2c63f3ba3c189d9d6267c2 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
042d7e275ec8a2640ca0ece20c22525d5ec7d890 hugetlbfs: zero partial pages during fallocate hole punch
d45fb67749971d5efea19e9afa93af61bfc84d94 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
15f422fcd9b68d1a20152ed98102f6ab0cbd06f2 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
c41051a943b9c67670be7153de12c0e4547a1b62 mm: discard __GFP_ATOMIC
3ab43274398f8878463a3f5ee7d5f1a3080fa172 mips: rename mt_init to mips_mt_init
758992424837676abd634b6357434cafc711360d Maple Tree: add new data structure
4eb99fde657693ff83dafdd8dff9b778d3845c96 maple_tree: Fix expanding null off the end of the data.
eb33d498bf66acc8c18a2953a22669c54edee22e maple_tree: fix mas_next() when already on the last node entry
20f6d0b3ad0e7a3bea683af2947cc75f065a3875 maple_tree: fix 32b parent pointers
2134e2ce79df680ea5595ee3f6e5edfe11370e54 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
0291894367c398e94bfea4eecf3912ab9e7d1f1f MAINTAINERS: remove an obvious typo in MAPLE TREE
0f3ee6b87b8fbdb3691b109366ee659f4a00261e maple_tree: cleanup for checkpatch
e027e3d9b4259d9895a95bab616f3808bc651b6c radix tree test suite: add pr_err define
df823574f9837fe1050d8b94f5bd19368060b4d5 radix tree test suite: add kmem_cache_set_non_kernel()
08feec1e0fb5143c8b31fa44fd7725d113843a3e radix tree test suite: add allocation counts and size to kmem_cache
b3ed6a5e4558201dd2b25a013dccd20af43f5370 radix tree test suite: add support for slab bulk APIs
f10059e8ae13bc52cbc3ad1ea7320cfd27f17894 radix tree test suite: add lockdep_is_held to header
bb084a32b4e91bf0b2ab34e13108e10312280ee3 lib/test_maple_tree: add testing for maple tree
a9885c9dae02038e5e6dfba57f42a03ec950c78f test_maple_tree: add null expansion tests
42086abba43463fbf495cb80173600284b4c4e8c mm: start tracking VMAs with maple tree
a9c6edbd93f4fd94987dfe0549c0455f13644443 mapletree: build fix
f10192172eee05c9fe8bbc359c544f0f5c09cce9 mm/mmap: fix leak on expand_downwards() and expand_upwards()
42b7438cef8972aa72838c2d27bb5dc88137733c mm: add VMA iterator
fd8ba1634c3745935ef9938560497665a2f7d52b mmap: use the VMA iterator in count_vma_pages_range()
af55b23c986c52b8c932d42eb45af6003c6ad3f0 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
f40d4da006b6dc34471c67255967dbdc5cbf9e76 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e1aac9054350cc65691979431406df6b92708464 mm/mmap: use maple tree for unmapped_area{_topdown}
d7896d07f2c53777d2b665866527ff970e34663a kernel/fork: use maple tree for dup_mmap() during forking
7027e19a3d4f2fd7b92e01cc95c5ae63dfb8f025 damon: convert __damon_va_three_regions to use the VMA iterator
7eeb804446cc2510e0bd440c6431ec021984fe87 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
f5ca2c99ba5e3df304b136287eec85ab7d3df71a proc: remove VMA rbtree use from nommu
e693c3f561d09fbf93ed91aa7333fe6ebc7d940e mm: remove rb tree.
eb475e2401360392336cc7c1800226a3a949a1e3 mmap: change zeroing of maple tree in __vma_adjust()
54f2ba0991154263319fa7571af377d71dff81f8 xen: use vma_lookup() in privcmd_ioctl_mmap()
32327ff520bc6bd603e6572e7ffb86aa311bf4ea mm: optimize find_exact_vma() to use vma_lookup()
b69b865959ef1e2eccf9bb6fb602ed730f87591e mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
b4993d12b795f5592b45c069217dcf4bccbb845d mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
424cdb35f69044a4d8ef2f2cc589da24d08859f9 mm: use maple tree operations for find_vma_intersection()
2077ea9839706106a67b47fb41cc139303572b26 mm/mmap: use advanced maple tree API for mmap_region()
44e598f041469f03634467394d1b6ace20f86cba mm/mmap: fix advanced maple tree API for mmap_region()
a35a12ffb40697b9c1798939dfecb1f1c48e480a mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
e7e39c2d04dab7946fa977c7d6d5bdf57ccd38e5 mm/mmap: qvoid dereferencing next on null in BUG_ON()
7c1b38244ac70c70f5f1c7655cc11027ff57159e mm: remove vmacache
0309b9d78533df2a5ad35ffeef13e2e01a8b7169 mm: convert vma_lookup() to use mtree_load()
4792cccd30722032d6f4b1940e25929ff9671a0f mm/mmap: move mmap_region() below do_munmap()
66f7cf9f807514dd964f95fcecade0556e1a1715 mm/mmap: reorganize munmap to use maple states
ff18d8565844dc19e1a4511802fb1ce3854f364e mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
e8936f3b1a13abfc5099fa53234d44c6963da1c2 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
e6d4d01bc54c2b6ff092650f6892c6d5c14cab7f arm64: remove mmap linked list from vdso
e1bc1250fadc97654ac1c3553fadba0f0a98048b arm64: Change elfcore for_each_mte_vma() to use VMA iterator
38ba8529248a2e696f2093c77ecef4419d0a7d7d parisc: remove mmap linked list from cache handling
ba6742f8966f9081a6649b980995d658e57758ae powerpc: remove mmap linked list walks
0741d02fd92ca5f9382b0ea8f59234124ed54dd5 s390: remove vma linked list walks
53e1914e108513f0f813007178740f823537c5dd x86: remove vma linked list walks
45d40a1d7464d8a8d9961db45d29c5efbaf936a9 xtensa: remove vma linked list walks
041b55581bd912ed061393eccf9cbd3a7562ce74 cxl: remove vma linked list walk
06dc52cf2dd10c38649c92e692405d749fe0e7d6 optee: remove vma linked list walk
298e13493fcb87cefbe84c469a249f822fa7ef6b um: remove vma linked list walk
9f7638979eb179f57ea6fb6eca15e8568aaefecd coredump: remove vma linked list walk
7d38825b50f52babe7b6c71c76298b60c0a69f39 exec: use VMA iterator instead of linked list
d002c478adaf9b9f84e7cd4dbedd2741a03cada3 fs/proc/base: use maple tree iterators in place of linked list
37a252276832c79b68b7bbcc7f9e0d5bc65ceaee fs/proc/task_mmu: stop using linked list and highest_vm_end
f84b41e400635f7e3cb72bd250b2e4de08d57edd userfaultfd: use maple tree iterator to iterate VMAs
2c4cdec6e9331ff259f8e44347f90746f600c1ba ipc/shm: use VMA iterator instead of linked list
91879c5cbeca31faf162ca5648402aaad04e4254 acct: use VMA iterator instead of linked list
3db4b071e029cc95a820d5ecbf1e4237af0180b8 perf: use VMA iterator
a581451a449a14682a66d27506e0b821d0124b48 sched: use maple tree iterator to walk VMAs
ccfabe128c5431ca703e14c87a0770eb47085ec3 fork: use VMA iterator
b4027bfff22afeeb936133cbf110eb5052cc0161 bpf: remove VMA linked list
65d46963dd10e34b2cd52096110e7726a66df399 mm/gup: use maple tree navigation instead of linked list
edf844b82187f388479ef4223f220cf3248a5226 mm/khugepaged: stop using vma linked list
e1e01dad84bd4c413bff5ea9321823d2b0039e86 mm/ksm: use vma iterators instead of vma linked list
1a40c0d01b7db84150afc6a2a293189e8abed46b mm/madvise: use vma_find() instead of vma linked list
56e9def6a23562279ad0d77b27088faecd30762c mm/memcontrol: stop using mm->highest_vm_end
fc1e43874a4b8765f7fc2137e52c86000bbd9660 mm/mempolicy: use vma iterator & maple state instead of vma linked list
d9053142a71e80fbcc09df17de47e2a70497d336 mm/mlock: use vma iterator and maple state instead of vma linked list
27820107abe5c2c8e291f758b039c5f50d59110a mm/mprotect: use maple tree navigation instead of vma linked list
c2170b35d2d908e5643e9a242502382120d4dc9c mm/mremap: use vma_find_intersection() instead of vma linked list
44cad32167fe8f505ec3416b7910d4ac0549778b mm/msync: use vma_find() instead of vma linked list
ee539732c0c35032b323958dba065a4129b5c70c mm/oom_kill: use maple tree iterators instead of vma linked list
9e077ec0bda995e30f32af4efa276e74ff5016d2 mm/pagewalk: use vma_find() instead of vma linked list
22a144607a106f6faf9e1db5e7039ba17465041e mm/swapfile: use vma iterator instead of vma linked list
14416a7951fbd212cc7860f6cdb7371f43179685 i915: use the VMA iterator
66fd735b436a1130854798088748da86b2edfaf6 nommu: remove uses of VMA linked list
f250cd5a9eacb31c67e30929b0b35f124f31b48e mm/nommu: move preallocations and limit other allocations
27d2e79bd2865cc8b8c86ff3df6655b6f137d43e mm/nommu: fix compile warning in do_mmap()
19b225e66765aab8601991938906fc0e56f75cfa riscv: use vma iterator for vdso
1b0355be3eebac78e9b3fd682870cb87dd42950e mm: remove the vma linked list
f4ac3eb734f7fd6557c282ccb4939dfe49494c92 mm/mmap: fix potential leak on do_mas_align_munmap()
498100154fb0823111739a670fb3cfcdccd84788 mm-remove-the-vma-linked-list-fix-fix
daf0c4af3a5c21297305dfe1430a01de887f5ef2 mm-remove-the-vma-linked-list-fix-fix-fix
de0e10fe0396eb8e92a1a254f58b4d5513d2dc19 mm/mmap: drop range_has_overlap() function
05a9444b3071f3f4a5feb2765ed100486e5c7953 mm/mmap.c: pass in mapping to __vma_link_file()
1041818456b3d4587d762a3f710b90b57796d770 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
37dc021045a75f2cc22f3e74b8f74d49a1eb85a3 mm: fix racing of vb->va when kasan enabled
00af0ec9fd2b16767fe4290569bb63a90743d438 mm/x86: remove dead code for hugetlbpage.c
e9eed6d6107ad2241336303b0595c93ca06b208e mm: use PAGE_ALIGNED instead of IS_ALIGNED
9506523497e313169d7cc060d2c76c242d605445 tools/vm/slabinfo: use alphabetic order when two values are equal
87dc85a90e4f427b03a4c817990bf72ff8086c9f mm: avoid unnecessary page fault retires on shared memory types
8b41ed1350175df487b378ead2c83126ba0b371f mm/shmem.c: clean up comment of shmem_swapin_folio
11b9f6c2cd6e5eb581be14578f13ec26983dfb30 mm: reduce the rcu lock duration
6f453c90b1987a3e6c61d9f71496eabb33490dd0 mm/migration: remove unneeded lock page and PageMovable check
ffa4f458112a2eb2ced93e93524ea706b433c8b2 mm/migration: return errno when isolate_huge_page failed
00401ecddf3e01f6f8d81fcd14ef7980d6a03c68 mm/migration: fix potential pte_unmap on an not mapped pte
d33f2b12f227ab2682ac5ab9cb68dee82805f4bb mm: add zone device coherent type memory support
2c3c4cbf8482d970ae96b5cef9359553e4b10f78 mm: handling Non-LRU pages returned by vm_normal_pages
8a96ce39f45b2743b552ea7612d4487559e5d56f mm: add device coherent vma selection for memory migration
44c3a5a2637ff5cfabe97f32bdbad21fdc8069c2 mm: remove the vma check in migrate_vma_setup()
a9073771d86ef9b1928259775899c644f5238172 mm/gup: migrate device coherent pages when pinning instead of failing
3729688c3b1584300335da272594f56b6a7e5fa6 drm/amdkfd: add SPM support for SVM
fa03d8e7eb0e44e03aea105a3d22430fcf9f4fc5 lib: test_hmm add ioctl to get zone device type
ac7ed84be883ac7d07e2cbbbc857c54cdb4da7ee lib: test_hmm add module param for zone device type
885df2e6337f32b56ea25b610adec40cb54c292f lib: add support for device coherent type in test_hmm
39068955590987925e7e3b54d3718cf76dc6cc5d tools: update hmm-test to support device coherent type
6773babb2a9beef98fc589d1dca1b5571c5f6ad0 tools: update test_hmm script to support SP config
a23a3caafefbd683a3c5947af5be8e23ca785f08 tools: add hmm gup tests for device coherent type
4f71e78c55436d1493b27e4cd24742bf48da3c3d tools: add selftests to hmm for COW in device memory
6d588f27d63ed324ffbfee645a7d944a44aa2758 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
ac0515b6b132041e58c044ab9f22a92247188c89 mm: rename kernel_init_free_pages to kernel_init_pages
2f92b669336804d217f4f8172f2ed2c9ae3aaf85 mm: introduce clear_highpage_kasan_tagged
57f82c99b84e09965a0dde93ce5ab0812c6a1b27 kasan: fix zeroing vmalloc memory with HW_TAGS
a8ae16f06fba0fdc7b8985779ac143c6221281f4 selftests/vm: add protection_keys tests to run_vmtests
f62ecb2e91b5d37069a41630de0ffba3d8a8b262 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
634726cc0c9180412e574840b7414934dd1a335f mm: memory_hotplug: enumerate all supported section flags
fbf9913f58c3fd55fbb8f476041263f6cc73ec8f mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
8dab91db68507640933aa11b8aafaffc93ed3a2f mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
d416397ef0e2cbad578482e81a5dfa94ade38314 mm/mempolicy: fix get_nodes out of bound access
383b9d091c479562d84d7a0374427d19ef7a5779 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
4e3c8eaae044d27db9ec4719f691b6e93c8bc3da mm: shrinkers: introduce debugfs interface for memory shrinkers
b907e84ea4e8f74c68080af3a5ded2065586b8cd mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
d6f38555a8da4c9731476b63c7ad0c983429e4cf mm: shrinkers: provide shrinkers with names
9cb4fcbcb5b71a7b6953effeb527eb8c6f5cff66 mm: docs: document shrinker debugfs
80c67b47908a15f43e1b585eaf660c901c2e920a tools: add memcg_shrinker.py
83b0383613b9d9d6b8c79f65289907872e703295 mm: shrinkers: add scan interface for shrinker debugfs
d281aba4e2caf8df68b1af57a4ef8ba0774a1ec1 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
2f11e09e4bddfc290027959d9e21ad78c2b6b84b mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
2e82d1dfa1097a1665af195ac2b0974c122852d4 mm: drop oom code from exit_mmap
2c97928d04bad4b3c89939529c14c16615e391f5 mm-drop-oom-code-from-exit_mmap-fix-fix
aa474fc920199e6732ddb6fd412bb5efa8d1303a mm: delete unused MMF_OOM_VICTIM flag
fc6110f4da577e40ae8e3099ab2122937b71694e mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
1b47e045486c884546419e470affde6abe72722d mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
213d167e43b5b19b8b8aaa129c65317e009a5088 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
100e0cb481656ada79fd5a765dd22a704dc26360 mm, hwpoison: make __page_handle_poison returns int
a815fa11dbe818df381e470bbe94832e2d336613 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
315448b0c5d18f85c198e7b39b0ca5fa934a3359 mm, hwpoison: enable memory error handling on 1GB hugepage
341943961c544167cf7ce4ba65414f1143bee80e mm/damon: remove obsolete comments of kdamond_stop
d26cbd5e793e83084f5fa2b412bd809770fe0859 mm: refactor of vma_merge()
5f0a9021656c93c714f5031df355fd29087de6b3 mm: add merging after mremap resize
656d9f01c0d097bc74f20b235658966a9604407e mm-add-merging-after-mremap-resize-checkpatch-fixes
cec0edf3affe460d0b2fecf23197c487624fbf84 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
b401bb7c4b558c30c2dc0ab00b0a159fe8e8d887 mm/vmalloc: remove the redundant boundary check
847e4a1035f7de892ee7dbe91b28f087fe32661b mm/vmalloc: fix typo in local variable name
da336e8d48a0b9506c4e5856f790cec00abc7534 mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
23a8af90ba55f5d7a1d663c0324efe134438f1bc mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
ef2fe410637e1979ba305f955a347759736cf7e0 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
0a23e50234f54db82e5a663523f9c69a884e2172 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
48aa55a63ab948b72dbeaadfc9793206e83c3a67 dax: introduce holder for dax_device
77922ea5affed43a2eff127037f59bf53fcce211 mm: factor helpers for memory_failure_dev_pagemap
0ca2cdcbf006c79b0601fec21b8fe24937eaf8d5 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
1ec6ce8b3e4c0f03e1a8ee36a6e83eb1c0b87cc9 pagemap,pmem: introduce ->memory_failure()
beb4db33f23424f1a9cafebf3dc9ce11311c83e2 fsdax: introduce dax_lock_mapping_entry()
226c6fc9c649d548a6c298ba63613447f4b1e782 mm: introduce mf_dax_kill_procs() for fsdax case
7cfae1369364496780632a3cdeb627b4d6a2b459 xfs: implement ->notify_failure() for XFS
1f5521defd7aec6fe7af6ac3cb03bbb4ca7b9d27 fsdax: set a CoW flag when associate reflink mappings
e3afb71216ac5195c253602f353297848c8813f7 fsdax: output address in dax_iomap_pfn() and rename it
0bef389974cde38a88d420da916e4ff5ae68da79 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
da41b5b48c7d715be8dd674d8bb6ea192dd7b482 fsdax: introduce dax_iomap_cow_copy()
a245fcbb1507c4ce8a94feb7eabb84e716c792dd fsdax: replace mmap entry in case of CoW
2ce3f24afd7c5c106e6247725da50bf3f76c98a7 fsdax: add dax_iomap_cow_copy() for dax zero
77798432e1fcedcc0416ec83af7fba041ca4064f fsdax: dedup file range to use a compare function
5ed4d68a7fe76561ed182d875b3c8623c2d43321 xfs: support CoW in fsdax mode
5d56f81320b846ef8e5c05513d233e8018b4a68d xfs-support-cow-in-fsdax-mode-fix
9ae39991b3c61f746fd9c0d1f48c1e193df240eb xfs: add dax dedupe support
85ce418d203c03576b6bd89d2ecc9ee088d9abc8 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
e405ae49535a781c11e9cbbc93a5f150a82e47fb mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
e8fc64b77dded64208f8a3b38c8fabc5ce3453d7 mm/damon/reclaim: deduplicate 'commit_inputs' handling
fbb475b78b7b124a29706d53e2ab76362619a99d mm/damon/sysfs: deduplicate inputs applying
ea40b4177233a8b7bf6375b04d1f27419f6d0ef2 mm/damon/reclaim: make 'enabled' checking timer simpler
f2f439273179e81a05cc2a7a8950ac90f88d1242 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
fbc56908f8dcec6374afb76485eaf698a24bcca8 mm/page_alloc: use might_alloc()
fc7ffa8f63de666fc1599c8c2cdc3ac78fb2ca3e mm/slab: delete cache_alloc_debugcheck_before()
cade925e98c48c8818f717aba3f05ca6eca1e964 mm/mempool: use might_alloc()
c69be8a07c02a2884555ad8c1016bb2b31dd2007 mm/memremap: fix wrong function name above memremap_pages()
7a328fda46b84b8a89ad0657743b9004b77aba7c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
e98c4fc7c20023526d462b4c74b159715c4a289a mm/vmalloc: extend __alloc_vmap_area() with extra arguments
593e54acaecf886511aec95e9aee086aa563ff7d mm/vmalloc: initialize VA's list node after unlink
a3aec26850a115bc0d049d8c77fb5729ef5e80a8 mm/vmalloc: extend __find_vmap_area() with one more argument
f11b3fc2bd89cde8cd8d033f91a4e1840ba05660 lib/test_vmalloc: switch to prandom_u32()
b64faaf768bba6941ceccf2c9d01b793f72f4c0a mm/swapfile: make security_vm_enough_memory_mm() work as expected
f912993228685781f6c9cbe48a289df59337cf05 mm/swapfile: fix possible data races of inuse_pages
79a8f2b2b0857d399d58b450e8ce139076ab15a2 mm/swap: remove swap_cache_info statistics
5ee1e5811380bebb78121ece7910b01e572ceff0 mm/vmscan: don't try to reclaim freed folios
e00369b8bf651e28c5380a6b316e1fe02cec6eea lib/test_hmm: avoid accessing uninitialized pages
5ed66555c0caaef75bb04cbe6f270710a7f1060e mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
abe24df0b15f56be0969a115220650e57c932e68 mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
bae927954270a65820ee362a50bf3b4a065662c4 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
8f9eee48f8a6a5c01a2c8f7202c0264aba48bd6e mm: kmemleak: check physical address when scan
2288382a1c78ea0895f0f4185e9a4ccec3b75602 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
2ede967e9a1fa9d76211c8ef7df0083b0c04b9ce mm/khugepaged: remove unneeded shmem_huge_enabled() check
30de2dc55145a5eede2a645a2c8b550c96ef93ee mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
8d8e54a542c92dba3fc05eebb7bce48e94f7bb97 mm/khugepaged: trivial typo and codestyle cleanup
ef9f434d766e357b4fbee554c08ce88b55f5ebab mm/khugepaged: minor cleanup for collapse_file
5a8f5828c1e75370d79f4a59bab5a37ec07219ce mm/khugepaged: use helper macro __ATTR_RW
8020df229d692d58f4437df3e00945ce695f1131 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
b958dd076b4bf13bb7841ecd18188fa434692d8a mm/khugepaged: try to free transhuge swapcache when possible
d5af5c7bbb0315bf04919101a4b3b18e14fba65d mm/page_alloc: minor clean up for memmap_init_compound()
1cfbc7d6a256f1719abc81bb329b85e8515fa77c mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
380214e863996943d33b8fa61f8171400dd87c73 net: set proper memcg for net_init hooks allocations
3a75f6dffff89a46e7d5d1c6d870efe5dc337fb0 userfaultfd/selftests: fix typo in comment
277ca00297d6c3cebb47035c36ae2781d2ed698c selftests: make use of GUP_TEST_FILE macro
cac910a9ad24234b8416c76c74f7e1d2606c6e8b mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
6d082791d8f78aa8e4306a28c7dbbff7139944ba mm/page_alloc: add page->buddy_list and page->pcp_list
92cf3a10788d24098321b4ffe9c833417f402ebb mm/page_alloc: use only one PCP list for THP-sized allocations
97fe464be211e26d3b7b4efd8d0cd04443ccf091 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
c271059174dd39fd5761920740c9368422ff8587 mm/page_alloc: remove mistaken page == NULL check in rmqueue
48395f9341af1af34887b1bb7db21d24dc1e361c mm/page_alloc: protect PCP lists with a spinlock
b20765e9de00a38f599dd27d322e65bdc877787f mm/page_alloc: remotely drain per-cpu lists
6e6a9c9fc0a00ccb38034e54d297f97c35d796c0 mm/page_alloc: replace local_lock with normal spinlock
e88035c7a1a623689056dc6039c940d3f6da458e mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
a1dc9c90ad66c121d54ff49805d61b9056f743d9 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
2a93dc2121a7b21b4bf9389752d1d0b78b8338e9 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
fc2629e7d8a79a2586c729fca3c88bd251bd13f0 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
92325aa928f319f4db0288c0b37d53115e3aa4aa mm/damon/schemes: add 'LRU_DEPRIO' action
3697dfaba7b2ff9063f23129d589ea2efcaf89b7 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
a2a77308a5b3f5eb97e80a660875e4610d15e966 mm/damon: introduce DAMON-based LRU-lists Sorting
e63b50520d0c2a97bd53b6a06298ca8ff1dc58c1 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
fb184ac8d08a380e197ab235515ea9cc5144fea8 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
2feb5397cc06ab7ac13415eb810c4f33c5c8b6b3 userfaultfd: add /dev/userfaultfd for fine grained access control
c08ccef871ee3c95b103a07e9ea32c2a554a42ec userfaultfd: selftests: modify selftest to use /dev/userfaultfd
1327a4d5d028ec8dc78c422ea1ae7e9204d676b8 userfaultfd: update documentation to describe /dev/userfaultfd
beba9f79847752f3673139e6903201f0aa3d78c8 userfaultfd: selftests: make /dev/userfaultfd testing configurable
2ee2d8f33b7d68b30b79c0900616fe71fb810616 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
a83d07a828acd46999f7b01409936f0495ced05c userfaultfd: selftests: infinite loop in faulting_process
45a4929e7ed39e9f619207d814eccbf35b4228e8 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
dfba4f7f346ca67225641e5cbb247755e23ea671 ocfs2: kill EBUSY from dlmfs_evict_inode
47b3f331320ff9e227f347c65545f8bcfaf8c49c ocfs2: reflink deadlock when clone file to the same directory simultaneously
25e7f6329318537301a1291a5cacb599a33cd972 ocfs2: clear links count in ocfs2_mknod() if an error occurs
9fea26b33540a64e7fb93f738bb2ff54224be46c ocfs2: fix ocfs2 corrupt when iputting an inode
bc7425422141d3a7bd766662dd2e87ac475abb84 init: add "hostname" kernel parameter
6580781db88b41e13bdcbfd259e7fdb04da0a79c init-add-hostname-kernel-parameter-v2
88e18882da63f5e26a72ce6408dba4dadd37577d init/main.c: silence some -Wunused-parameter warnings
f184107cb52998610fd27a44cad33c9cf0ae6ae6 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
4e0220cac48e663799a4375b8f02c8a6b7736490 profiling: fix shift too large makes kernel panic
6f2a7d6cc35a9d750dfb754abb9066eba40ff4e3 resource: re-factor page_is_ram()
d1801e78fa66ad5f375a159ee426edb0bd21e3d1 lib/list_debug.c: Detect uninitialized lists
dbd61a5c3959350cea7d404a9776fdff54407245 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
a5c046202ce2ba21c6debd4f767d9f5546916a22 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
f3458c4307e38d2e71fb885ccfc570a36f904967 ia64: fix sparse warnings with cmpxchg() & xchg()
950f25e812cb2d9e1fbec0d316c7b0b346bc7a9f lib/btree: simplify btree_{lookup|update}
d65923a0603191e7c4bdfa7ff2a10add4e67ff73 include/uapi/linux/swab.h: move explicit cast outside ternary
3bd57d4a96c7946564f0c5d2a0d4cdf5960cd32a lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
d5e6c8525773ac918d7389058ee9efe164e3f3c0 fs/kernel_read_file: allow to read files up-to ssize_t
c6b31c022634bfdc5cf05c486524e3f38277f635 kexec_file: increase maximum file size to 4G
eb4e525ba8332d56c734a6c6ecdde087fe46a79b delayacct: remove some unused variables
0979a79078dc1bfb302e225f95d84b44cead7fbb squashfs: extend "page actor" to handle missing pages
3409face951afd58173c946a5725b8d08951b272 squashfs: don't use intermediate buffer if pages missing
ca5e4f9ece78fe681dd03bbaf87de91e15ad1a1d Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
2e00a6fc6913d6777c79fc7f3ae57fb7ab451df0 squashfs: always build "file direct" version of page actor
2e785f6c493a617cbdeb9476fd023c3e4496a405 squashfs: implement readahead
dcc15f2f189298ac167c13d3e64ca71094473f80 checkpatch: fix incorrect camelcase detection on numeric constant
4ea2f216040759198b6692794f19d39fea817199 fat: add a vfat_rename2() and make existing .rename callback a helper
8a0f7cdabd864c1bfdb28ecc89c066de0915bc6c fat: factor out reusable code in vfat_rename() as helper functions
84b49be1dfe80debcb6c40ca474687ddf4947f96 fat: add renameat2 RENAME_EXCHANGE flag support
139a403146bcd2d82399d87616cb90cbb819c4aa selftests/filesystems: add a vfat RENAME_EXCHANGE test
31cafa1c72a9d29d75ad0c6c955e183e19a1452e lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
19d0b80aa6b3495309e087b61276bc285d8cb372 kallsyms: move declarations to internal header
30543be76c01ace492948caab5a5d8b42d293b3e vmcoreinfo: include kallsyms symbols
9d27f2f1487a84c93a4fab1b9f577999c9c33723 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4998858826561235041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7a96baf7b8-042d7e275ec8.txt

309168894949edf818b2abb490cfc800e68c2a8d mm/page_isolation.c: fix one kernel-doc comment
582c6a386045318c800fa2490364d1085b40f58d mm: lru_cache_disable: use synchronize_rcu_expedited
0c524b80e695908ee0568b7ba6f9fda88eb95ac2 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
78166c277118844a3b9137154285bf0a6363ae03 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
d31f670051ca5c1c02c21717e4b3f4c19dd419b6 mailmap: add alias for jarkko@profian.com
2290d08923b61b5db773db437bc997a8f3762f5c MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
39ada9e635a8bb85b7945d381dd83e549ca99e55 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
932689f728764b00df2c8cb6caa19b33c5143965 MAINTAINERS: Update Abel Vesa's email
8c5892b539cb46c91a7406597b590fe7053afeef mm/kfence: select random number before taking raw lock
ee964e2359dfca70d447ef0dc514553c935c2724 mm: re-allow pinning of zero pfns
66248e032c0eaac1f24687d378f3c85a8d1f4fd2 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
76ce8b68ee34047f9d2c63f3ba3c189d9d6267c2 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
042d7e275ec8a2640ca0ece20c22525d5ec7d890 hugetlbfs: zero partial pages during fallocate hole punch

--===============4998858826561235041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-701e7a286c2c-30543be76c01.txt

dfba4f7f346ca67225641e5cbb247755e23ea671 ocfs2: kill EBUSY from dlmfs_evict_inode
47b3f331320ff9e227f347c65545f8bcfaf8c49c ocfs2: reflink deadlock when clone file to the same directory simultaneously
25e7f6329318537301a1291a5cacb599a33cd972 ocfs2: clear links count in ocfs2_mknod() if an error occurs
9fea26b33540a64e7fb93f738bb2ff54224be46c ocfs2: fix ocfs2 corrupt when iputting an inode
bc7425422141d3a7bd766662dd2e87ac475abb84 init: add "hostname" kernel parameter
6580781db88b41e13bdcbfd259e7fdb04da0a79c init-add-hostname-kernel-parameter-v2
88e18882da63f5e26a72ce6408dba4dadd37577d init/main.c: silence some -Wunused-parameter warnings
f184107cb52998610fd27a44cad33c9cf0ae6ae6 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
4e0220cac48e663799a4375b8f02c8a6b7736490 profiling: fix shift too large makes kernel panic
6f2a7d6cc35a9d750dfb754abb9066eba40ff4e3 resource: re-factor page_is_ram()
d1801e78fa66ad5f375a159ee426edb0bd21e3d1 lib/list_debug.c: Detect uninitialized lists
dbd61a5c3959350cea7d404a9776fdff54407245 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
a5c046202ce2ba21c6debd4f767d9f5546916a22 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
f3458c4307e38d2e71fb885ccfc570a36f904967 ia64: fix sparse warnings with cmpxchg() & xchg()
950f25e812cb2d9e1fbec0d316c7b0b346bc7a9f lib/btree: simplify btree_{lookup|update}
d65923a0603191e7c4bdfa7ff2a10add4e67ff73 include/uapi/linux/swab.h: move explicit cast outside ternary
3bd57d4a96c7946564f0c5d2a0d4cdf5960cd32a lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
d5e6c8525773ac918d7389058ee9efe164e3f3c0 fs/kernel_read_file: allow to read files up-to ssize_t
c6b31c022634bfdc5cf05c486524e3f38277f635 kexec_file: increase maximum file size to 4G
eb4e525ba8332d56c734a6c6ecdde087fe46a79b delayacct: remove some unused variables
0979a79078dc1bfb302e225f95d84b44cead7fbb squashfs: extend "page actor" to handle missing pages
3409face951afd58173c946a5725b8d08951b272 squashfs: don't use intermediate buffer if pages missing
ca5e4f9ece78fe681dd03bbaf87de91e15ad1a1d Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
2e00a6fc6913d6777c79fc7f3ae57fb7ab451df0 squashfs: always build "file direct" version of page actor
2e785f6c493a617cbdeb9476fd023c3e4496a405 squashfs: implement readahead
dcc15f2f189298ac167c13d3e64ca71094473f80 checkpatch: fix incorrect camelcase detection on numeric constant
4ea2f216040759198b6692794f19d39fea817199 fat: add a vfat_rename2() and make existing .rename callback a helper
8a0f7cdabd864c1bfdb28ecc89c066de0915bc6c fat: factor out reusable code in vfat_rename() as helper functions
84b49be1dfe80debcb6c40ca474687ddf4947f96 fat: add renameat2 RENAME_EXCHANGE flag support
139a403146bcd2d82399d87616cb90cbb819c4aa selftests/filesystems: add a vfat RENAME_EXCHANGE test
31cafa1c72a9d29d75ad0c6c955e183e19a1452e lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
19d0b80aa6b3495309e087b61276bc285d8cb372 kallsyms: move declarations to internal header
30543be76c01ace492948caab5a5d8b42d293b3e vmcoreinfo: include kallsyms symbols

--===============4998858826561235041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0bb9570766-45a4929e7ed3.txt

309168894949edf818b2abb490cfc800e68c2a8d mm/page_isolation.c: fix one kernel-doc comment
582c6a386045318c800fa2490364d1085b40f58d mm: lru_cache_disable: use synchronize_rcu_expedited
0c524b80e695908ee0568b7ba6f9fda88eb95ac2 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
78166c277118844a3b9137154285bf0a6363ae03 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
d31f670051ca5c1c02c21717e4b3f4c19dd419b6 mailmap: add alias for jarkko@profian.com
2290d08923b61b5db773db437bc997a8f3762f5c MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
39ada9e635a8bb85b7945d381dd83e549ca99e55 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
932689f728764b00df2c8cb6caa19b33c5143965 MAINTAINERS: Update Abel Vesa's email
8c5892b539cb46c91a7406597b590fe7053afeef mm/kfence: select random number before taking raw lock
ee964e2359dfca70d447ef0dc514553c935c2724 mm: re-allow pinning of zero pfns
66248e032c0eaac1f24687d378f3c85a8d1f4fd2 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
76ce8b68ee34047f9d2c63f3ba3c189d9d6267c2 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
042d7e275ec8a2640ca0ece20c22525d5ec7d890 hugetlbfs: zero partial pages during fallocate hole punch
d45fb67749971d5efea19e9afa93af61bfc84d94 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
15f422fcd9b68d1a20152ed98102f6ab0cbd06f2 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
c41051a943b9c67670be7153de12c0e4547a1b62 mm: discard __GFP_ATOMIC
3ab43274398f8878463a3f5ee7d5f1a3080fa172 mips: rename mt_init to mips_mt_init
758992424837676abd634b6357434cafc711360d Maple Tree: add new data structure
4eb99fde657693ff83dafdd8dff9b778d3845c96 maple_tree: Fix expanding null off the end of the data.
eb33d498bf66acc8c18a2953a22669c54edee22e maple_tree: fix mas_next() when already on the last node entry
20f6d0b3ad0e7a3bea683af2947cc75f065a3875 maple_tree: fix 32b parent pointers
2134e2ce79df680ea5595ee3f6e5edfe11370e54 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
0291894367c398e94bfea4eecf3912ab9e7d1f1f MAINTAINERS: remove an obvious typo in MAPLE TREE
0f3ee6b87b8fbdb3691b109366ee659f4a00261e maple_tree: cleanup for checkpatch
e027e3d9b4259d9895a95bab616f3808bc651b6c radix tree test suite: add pr_err define
df823574f9837fe1050d8b94f5bd19368060b4d5 radix tree test suite: add kmem_cache_set_non_kernel()
08feec1e0fb5143c8b31fa44fd7725d113843a3e radix tree test suite: add allocation counts and size to kmem_cache
b3ed6a5e4558201dd2b25a013dccd20af43f5370 radix tree test suite: add support for slab bulk APIs
f10059e8ae13bc52cbc3ad1ea7320cfd27f17894 radix tree test suite: add lockdep_is_held to header
bb084a32b4e91bf0b2ab34e13108e10312280ee3 lib/test_maple_tree: add testing for maple tree
a9885c9dae02038e5e6dfba57f42a03ec950c78f test_maple_tree: add null expansion tests
42086abba43463fbf495cb80173600284b4c4e8c mm: start tracking VMAs with maple tree
a9c6edbd93f4fd94987dfe0549c0455f13644443 mapletree: build fix
f10192172eee05c9fe8bbc359c544f0f5c09cce9 mm/mmap: fix leak on expand_downwards() and expand_upwards()
42b7438cef8972aa72838c2d27bb5dc88137733c mm: add VMA iterator
fd8ba1634c3745935ef9938560497665a2f7d52b mmap: use the VMA iterator in count_vma_pages_range()
af55b23c986c52b8c932d42eb45af6003c6ad3f0 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
f40d4da006b6dc34471c67255967dbdc5cbf9e76 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e1aac9054350cc65691979431406df6b92708464 mm/mmap: use maple tree for unmapped_area{_topdown}
d7896d07f2c53777d2b665866527ff970e34663a kernel/fork: use maple tree for dup_mmap() during forking
7027e19a3d4f2fd7b92e01cc95c5ae63dfb8f025 damon: convert __damon_va_three_regions to use the VMA iterator
7eeb804446cc2510e0bd440c6431ec021984fe87 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
f5ca2c99ba5e3df304b136287eec85ab7d3df71a proc: remove VMA rbtree use from nommu
e693c3f561d09fbf93ed91aa7333fe6ebc7d940e mm: remove rb tree.
eb475e2401360392336cc7c1800226a3a949a1e3 mmap: change zeroing of maple tree in __vma_adjust()
54f2ba0991154263319fa7571af377d71dff81f8 xen: use vma_lookup() in privcmd_ioctl_mmap()
32327ff520bc6bd603e6572e7ffb86aa311bf4ea mm: optimize find_exact_vma() to use vma_lookup()
b69b865959ef1e2eccf9bb6fb602ed730f87591e mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
b4993d12b795f5592b45c069217dcf4bccbb845d mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
424cdb35f69044a4d8ef2f2cc589da24d08859f9 mm: use maple tree operations for find_vma_intersection()
2077ea9839706106a67b47fb41cc139303572b26 mm/mmap: use advanced maple tree API for mmap_region()
44e598f041469f03634467394d1b6ace20f86cba mm/mmap: fix advanced maple tree API for mmap_region()
a35a12ffb40697b9c1798939dfecb1f1c48e480a mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
e7e39c2d04dab7946fa977c7d6d5bdf57ccd38e5 mm/mmap: qvoid dereferencing next on null in BUG_ON()
7c1b38244ac70c70f5f1c7655cc11027ff57159e mm: remove vmacache
0309b9d78533df2a5ad35ffeef13e2e01a8b7169 mm: convert vma_lookup() to use mtree_load()
4792cccd30722032d6f4b1940e25929ff9671a0f mm/mmap: move mmap_region() below do_munmap()
66f7cf9f807514dd964f95fcecade0556e1a1715 mm/mmap: reorganize munmap to use maple states
ff18d8565844dc19e1a4511802fb1ce3854f364e mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
e8936f3b1a13abfc5099fa53234d44c6963da1c2 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
e6d4d01bc54c2b6ff092650f6892c6d5c14cab7f arm64: remove mmap linked list from vdso
e1bc1250fadc97654ac1c3553fadba0f0a98048b arm64: Change elfcore for_each_mte_vma() to use VMA iterator
38ba8529248a2e696f2093c77ecef4419d0a7d7d parisc: remove mmap linked list from cache handling
ba6742f8966f9081a6649b980995d658e57758ae powerpc: remove mmap linked list walks
0741d02fd92ca5f9382b0ea8f59234124ed54dd5 s390: remove vma linked list walks
53e1914e108513f0f813007178740f823537c5dd x86: remove vma linked list walks
45d40a1d7464d8a8d9961db45d29c5efbaf936a9 xtensa: remove vma linked list walks
041b55581bd912ed061393eccf9cbd3a7562ce74 cxl: remove vma linked list walk
06dc52cf2dd10c38649c92e692405d749fe0e7d6 optee: remove vma linked list walk
298e13493fcb87cefbe84c469a249f822fa7ef6b um: remove vma linked list walk
9f7638979eb179f57ea6fb6eca15e8568aaefecd coredump: remove vma linked list walk
7d38825b50f52babe7b6c71c76298b60c0a69f39 exec: use VMA iterator instead of linked list
d002c478adaf9b9f84e7cd4dbedd2741a03cada3 fs/proc/base: use maple tree iterators in place of linked list
37a252276832c79b68b7bbcc7f9e0d5bc65ceaee fs/proc/task_mmu: stop using linked list and highest_vm_end
f84b41e400635f7e3cb72bd250b2e4de08d57edd userfaultfd: use maple tree iterator to iterate VMAs
2c4cdec6e9331ff259f8e44347f90746f600c1ba ipc/shm: use VMA iterator instead of linked list
91879c5cbeca31faf162ca5648402aaad04e4254 acct: use VMA iterator instead of linked list
3db4b071e029cc95a820d5ecbf1e4237af0180b8 perf: use VMA iterator
a581451a449a14682a66d27506e0b821d0124b48 sched: use maple tree iterator to walk VMAs
ccfabe128c5431ca703e14c87a0770eb47085ec3 fork: use VMA iterator
b4027bfff22afeeb936133cbf110eb5052cc0161 bpf: remove VMA linked list
65d46963dd10e34b2cd52096110e7726a66df399 mm/gup: use maple tree navigation instead of linked list
edf844b82187f388479ef4223f220cf3248a5226 mm/khugepaged: stop using vma linked list
e1e01dad84bd4c413bff5ea9321823d2b0039e86 mm/ksm: use vma iterators instead of vma linked list
1a40c0d01b7db84150afc6a2a293189e8abed46b mm/madvise: use vma_find() instead of vma linked list
56e9def6a23562279ad0d77b27088faecd30762c mm/memcontrol: stop using mm->highest_vm_end
fc1e43874a4b8765f7fc2137e52c86000bbd9660 mm/mempolicy: use vma iterator & maple state instead of vma linked list
d9053142a71e80fbcc09df17de47e2a70497d336 mm/mlock: use vma iterator and maple state instead of vma linked list
27820107abe5c2c8e291f758b039c5f50d59110a mm/mprotect: use maple tree navigation instead of vma linked list
c2170b35d2d908e5643e9a242502382120d4dc9c mm/mremap: use vma_find_intersection() instead of vma linked list
44cad32167fe8f505ec3416b7910d4ac0549778b mm/msync: use vma_find() instead of vma linked list
ee539732c0c35032b323958dba065a4129b5c70c mm/oom_kill: use maple tree iterators instead of vma linked list
9e077ec0bda995e30f32af4efa276e74ff5016d2 mm/pagewalk: use vma_find() instead of vma linked list
22a144607a106f6faf9e1db5e7039ba17465041e mm/swapfile: use vma iterator instead of vma linked list
14416a7951fbd212cc7860f6cdb7371f43179685 i915: use the VMA iterator
66fd735b436a1130854798088748da86b2edfaf6 nommu: remove uses of VMA linked list
f250cd5a9eacb31c67e30929b0b35f124f31b48e mm/nommu: move preallocations and limit other allocations
27d2e79bd2865cc8b8c86ff3df6655b6f137d43e mm/nommu: fix compile warning in do_mmap()
19b225e66765aab8601991938906fc0e56f75cfa riscv: use vma iterator for vdso
1b0355be3eebac78e9b3fd682870cb87dd42950e mm: remove the vma linked list
f4ac3eb734f7fd6557c282ccb4939dfe49494c92 mm/mmap: fix potential leak on do_mas_align_munmap()
498100154fb0823111739a670fb3cfcdccd84788 mm-remove-the-vma-linked-list-fix-fix
daf0c4af3a5c21297305dfe1430a01de887f5ef2 mm-remove-the-vma-linked-list-fix-fix-fix
de0e10fe0396eb8e92a1a254f58b4d5513d2dc19 mm/mmap: drop range_has_overlap() function
05a9444b3071f3f4a5feb2765ed100486e5c7953 mm/mmap.c: pass in mapping to __vma_link_file()
1041818456b3d4587d762a3f710b90b57796d770 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
37dc021045a75f2cc22f3e74b8f74d49a1eb85a3 mm: fix racing of vb->va when kasan enabled
00af0ec9fd2b16767fe4290569bb63a90743d438 mm/x86: remove dead code for hugetlbpage.c
e9eed6d6107ad2241336303b0595c93ca06b208e mm: use PAGE_ALIGNED instead of IS_ALIGNED
9506523497e313169d7cc060d2c76c242d605445 tools/vm/slabinfo: use alphabetic order when two values are equal
87dc85a90e4f427b03a4c817990bf72ff8086c9f mm: avoid unnecessary page fault retires on shared memory types
8b41ed1350175df487b378ead2c83126ba0b371f mm/shmem.c: clean up comment of shmem_swapin_folio
11b9f6c2cd6e5eb581be14578f13ec26983dfb30 mm: reduce the rcu lock duration
6f453c90b1987a3e6c61d9f71496eabb33490dd0 mm/migration: remove unneeded lock page and PageMovable check
ffa4f458112a2eb2ced93e93524ea706b433c8b2 mm/migration: return errno when isolate_huge_page failed
00401ecddf3e01f6f8d81fcd14ef7980d6a03c68 mm/migration: fix potential pte_unmap on an not mapped pte
d33f2b12f227ab2682ac5ab9cb68dee82805f4bb mm: add zone device coherent type memory support
2c3c4cbf8482d970ae96b5cef9359553e4b10f78 mm: handling Non-LRU pages returned by vm_normal_pages
8a96ce39f45b2743b552ea7612d4487559e5d56f mm: add device coherent vma selection for memory migration
44c3a5a2637ff5cfabe97f32bdbad21fdc8069c2 mm: remove the vma check in migrate_vma_setup()
a9073771d86ef9b1928259775899c644f5238172 mm/gup: migrate device coherent pages when pinning instead of failing
3729688c3b1584300335da272594f56b6a7e5fa6 drm/amdkfd: add SPM support for SVM
fa03d8e7eb0e44e03aea105a3d22430fcf9f4fc5 lib: test_hmm add ioctl to get zone device type
ac7ed84be883ac7d07e2cbbbc857c54cdb4da7ee lib: test_hmm add module param for zone device type
885df2e6337f32b56ea25b610adec40cb54c292f lib: add support for device coherent type in test_hmm
39068955590987925e7e3b54d3718cf76dc6cc5d tools: update hmm-test to support device coherent type
6773babb2a9beef98fc589d1dca1b5571c5f6ad0 tools: update test_hmm script to support SP config
a23a3caafefbd683a3c5947af5be8e23ca785f08 tools: add hmm gup tests for device coherent type
4f71e78c55436d1493b27e4cd24742bf48da3c3d tools: add selftests to hmm for COW in device memory
6d588f27d63ed324ffbfee645a7d944a44aa2758 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
ac0515b6b132041e58c044ab9f22a92247188c89 mm: rename kernel_init_free_pages to kernel_init_pages
2f92b669336804d217f4f8172f2ed2c9ae3aaf85 mm: introduce clear_highpage_kasan_tagged
57f82c99b84e09965a0dde93ce5ab0812c6a1b27 kasan: fix zeroing vmalloc memory with HW_TAGS
a8ae16f06fba0fdc7b8985779ac143c6221281f4 selftests/vm: add protection_keys tests to run_vmtests
f62ecb2e91b5d37069a41630de0ffba3d8a8b262 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
634726cc0c9180412e574840b7414934dd1a335f mm: memory_hotplug: enumerate all supported section flags
fbf9913f58c3fd55fbb8f476041263f6cc73ec8f mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
8dab91db68507640933aa11b8aafaffc93ed3a2f mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
d416397ef0e2cbad578482e81a5dfa94ade38314 mm/mempolicy: fix get_nodes out of bound access
383b9d091c479562d84d7a0374427d19ef7a5779 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
4e3c8eaae044d27db9ec4719f691b6e93c8bc3da mm: shrinkers: introduce debugfs interface for memory shrinkers
b907e84ea4e8f74c68080af3a5ded2065586b8cd mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
d6f38555a8da4c9731476b63c7ad0c983429e4cf mm: shrinkers: provide shrinkers with names
9cb4fcbcb5b71a7b6953effeb527eb8c6f5cff66 mm: docs: document shrinker debugfs
80c67b47908a15f43e1b585eaf660c901c2e920a tools: add memcg_shrinker.py
83b0383613b9d9d6b8c79f65289907872e703295 mm: shrinkers: add scan interface for shrinker debugfs
d281aba4e2caf8df68b1af57a4ef8ba0774a1ec1 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
2f11e09e4bddfc290027959d9e21ad78c2b6b84b mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
2e82d1dfa1097a1665af195ac2b0974c122852d4 mm: drop oom code from exit_mmap
2c97928d04bad4b3c89939529c14c16615e391f5 mm-drop-oom-code-from-exit_mmap-fix-fix
aa474fc920199e6732ddb6fd412bb5efa8d1303a mm: delete unused MMF_OOM_VICTIM flag
fc6110f4da577e40ae8e3099ab2122937b71694e mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
1b47e045486c884546419e470affde6abe72722d mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
213d167e43b5b19b8b8aaa129c65317e009a5088 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
100e0cb481656ada79fd5a765dd22a704dc26360 mm, hwpoison: make __page_handle_poison returns int
a815fa11dbe818df381e470bbe94832e2d336613 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
315448b0c5d18f85c198e7b39b0ca5fa934a3359 mm, hwpoison: enable memory error handling on 1GB hugepage
341943961c544167cf7ce4ba65414f1143bee80e mm/damon: remove obsolete comments of kdamond_stop
d26cbd5e793e83084f5fa2b412bd809770fe0859 mm: refactor of vma_merge()
5f0a9021656c93c714f5031df355fd29087de6b3 mm: add merging after mremap resize
656d9f01c0d097bc74f20b235658966a9604407e mm-add-merging-after-mremap-resize-checkpatch-fixes
cec0edf3affe460d0b2fecf23197c487624fbf84 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
b401bb7c4b558c30c2dc0ab00b0a159fe8e8d887 mm/vmalloc: remove the redundant boundary check
847e4a1035f7de892ee7dbe91b28f087fe32661b mm/vmalloc: fix typo in local variable name
da336e8d48a0b9506c4e5856f790cec00abc7534 mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
23a8af90ba55f5d7a1d663c0324efe134438f1bc mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
ef2fe410637e1979ba305f955a347759736cf7e0 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
0a23e50234f54db82e5a663523f9c69a884e2172 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
48aa55a63ab948b72dbeaadfc9793206e83c3a67 dax: introduce holder for dax_device
77922ea5affed43a2eff127037f59bf53fcce211 mm: factor helpers for memory_failure_dev_pagemap
0ca2cdcbf006c79b0601fec21b8fe24937eaf8d5 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
1ec6ce8b3e4c0f03e1a8ee36a6e83eb1c0b87cc9 pagemap,pmem: introduce ->memory_failure()
beb4db33f23424f1a9cafebf3dc9ce11311c83e2 fsdax: introduce dax_lock_mapping_entry()
226c6fc9c649d548a6c298ba63613447f4b1e782 mm: introduce mf_dax_kill_procs() for fsdax case
7cfae1369364496780632a3cdeb627b4d6a2b459 xfs: implement ->notify_failure() for XFS
1f5521defd7aec6fe7af6ac3cb03bbb4ca7b9d27 fsdax: set a CoW flag when associate reflink mappings
e3afb71216ac5195c253602f353297848c8813f7 fsdax: output address in dax_iomap_pfn() and rename it
0bef389974cde38a88d420da916e4ff5ae68da79 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
da41b5b48c7d715be8dd674d8bb6ea192dd7b482 fsdax: introduce dax_iomap_cow_copy()
a245fcbb1507c4ce8a94feb7eabb84e716c792dd fsdax: replace mmap entry in case of CoW
2ce3f24afd7c5c106e6247725da50bf3f76c98a7 fsdax: add dax_iomap_cow_copy() for dax zero
77798432e1fcedcc0416ec83af7fba041ca4064f fsdax: dedup file range to use a compare function
5ed4d68a7fe76561ed182d875b3c8623c2d43321 xfs: support CoW in fsdax mode
5d56f81320b846ef8e5c05513d233e8018b4a68d xfs-support-cow-in-fsdax-mode-fix
9ae39991b3c61f746fd9c0d1f48c1e193df240eb xfs: add dax dedupe support
85ce418d203c03576b6bd89d2ecc9ee088d9abc8 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
e405ae49535a781c11e9cbbc93a5f150a82e47fb mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
e8fc64b77dded64208f8a3b38c8fabc5ce3453d7 mm/damon/reclaim: deduplicate 'commit_inputs' handling
fbb475b78b7b124a29706d53e2ab76362619a99d mm/damon/sysfs: deduplicate inputs applying
ea40b4177233a8b7bf6375b04d1f27419f6d0ef2 mm/damon/reclaim: make 'enabled' checking timer simpler
f2f439273179e81a05cc2a7a8950ac90f88d1242 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
fbc56908f8dcec6374afb76485eaf698a24bcca8 mm/page_alloc: use might_alloc()
fc7ffa8f63de666fc1599c8c2cdc3ac78fb2ca3e mm/slab: delete cache_alloc_debugcheck_before()
cade925e98c48c8818f717aba3f05ca6eca1e964 mm/mempool: use might_alloc()
c69be8a07c02a2884555ad8c1016bb2b31dd2007 mm/memremap: fix wrong function name above memremap_pages()
7a328fda46b84b8a89ad0657743b9004b77aba7c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
e98c4fc7c20023526d462b4c74b159715c4a289a mm/vmalloc: extend __alloc_vmap_area() with extra arguments
593e54acaecf886511aec95e9aee086aa563ff7d mm/vmalloc: initialize VA's list node after unlink
a3aec26850a115bc0d049d8c77fb5729ef5e80a8 mm/vmalloc: extend __find_vmap_area() with one more argument
f11b3fc2bd89cde8cd8d033f91a4e1840ba05660 lib/test_vmalloc: switch to prandom_u32()
b64faaf768bba6941ceccf2c9d01b793f72f4c0a mm/swapfile: make security_vm_enough_memory_mm() work as expected
f912993228685781f6c9cbe48a289df59337cf05 mm/swapfile: fix possible data races of inuse_pages
79a8f2b2b0857d399d58b450e8ce139076ab15a2 mm/swap: remove swap_cache_info statistics
5ee1e5811380bebb78121ece7910b01e572ceff0 mm/vmscan: don't try to reclaim freed folios
e00369b8bf651e28c5380a6b316e1fe02cec6eea lib/test_hmm: avoid accessing uninitialized pages
5ed66555c0caaef75bb04cbe6f270710a7f1060e mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
abe24df0b15f56be0969a115220650e57c932e68 mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
bae927954270a65820ee362a50bf3b4a065662c4 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
8f9eee48f8a6a5c01a2c8f7202c0264aba48bd6e mm: kmemleak: check physical address when scan
2288382a1c78ea0895f0f4185e9a4ccec3b75602 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
2ede967e9a1fa9d76211c8ef7df0083b0c04b9ce mm/khugepaged: remove unneeded shmem_huge_enabled() check
30de2dc55145a5eede2a645a2c8b550c96ef93ee mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
8d8e54a542c92dba3fc05eebb7bce48e94f7bb97 mm/khugepaged: trivial typo and codestyle cleanup
ef9f434d766e357b4fbee554c08ce88b55f5ebab mm/khugepaged: minor cleanup for collapse_file
5a8f5828c1e75370d79f4a59bab5a37ec07219ce mm/khugepaged: use helper macro __ATTR_RW
8020df229d692d58f4437df3e00945ce695f1131 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
b958dd076b4bf13bb7841ecd18188fa434692d8a mm/khugepaged: try to free transhuge swapcache when possible
d5af5c7bbb0315bf04919101a4b3b18e14fba65d mm/page_alloc: minor clean up for memmap_init_compound()
1cfbc7d6a256f1719abc81bb329b85e8515fa77c mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
380214e863996943d33b8fa61f8171400dd87c73 net: set proper memcg for net_init hooks allocations
3a75f6dffff89a46e7d5d1c6d870efe5dc337fb0 userfaultfd/selftests: fix typo in comment
277ca00297d6c3cebb47035c36ae2781d2ed698c selftests: make use of GUP_TEST_FILE macro
cac910a9ad24234b8416c76c74f7e1d2606c6e8b mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
6d082791d8f78aa8e4306a28c7dbbff7139944ba mm/page_alloc: add page->buddy_list and page->pcp_list
92cf3a10788d24098321b4ffe9c833417f402ebb mm/page_alloc: use only one PCP list for THP-sized allocations
97fe464be211e26d3b7b4efd8d0cd04443ccf091 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
c271059174dd39fd5761920740c9368422ff8587 mm/page_alloc: remove mistaken page == NULL check in rmqueue
48395f9341af1af34887b1bb7db21d24dc1e361c mm/page_alloc: protect PCP lists with a spinlock
b20765e9de00a38f599dd27d322e65bdc877787f mm/page_alloc: remotely drain per-cpu lists
6e6a9c9fc0a00ccb38034e54d297f97c35d796c0 mm/page_alloc: replace local_lock with normal spinlock
e88035c7a1a623689056dc6039c940d3f6da458e mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
a1dc9c90ad66c121d54ff49805d61b9056f743d9 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
2a93dc2121a7b21b4bf9389752d1d0b78b8338e9 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
fc2629e7d8a79a2586c729fca3c88bd251bd13f0 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
92325aa928f319f4db0288c0b37d53115e3aa4aa mm/damon/schemes: add 'LRU_DEPRIO' action
3697dfaba7b2ff9063f23129d589ea2efcaf89b7 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
a2a77308a5b3f5eb97e80a660875e4610d15e966 mm/damon: introduce DAMON-based LRU-lists Sorting
e63b50520d0c2a97bd53b6a06298ca8ff1dc58c1 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
fb184ac8d08a380e197ab235515ea9cc5144fea8 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
2feb5397cc06ab7ac13415eb810c4f33c5c8b6b3 userfaultfd: add /dev/userfaultfd for fine grained access control
c08ccef871ee3c95b103a07e9ea32c2a554a42ec userfaultfd: selftests: modify selftest to use /dev/userfaultfd
1327a4d5d028ec8dc78c422ea1ae7e9204d676b8 userfaultfd: update documentation to describe /dev/userfaultfd
beba9f79847752f3673139e6903201f0aa3d78c8 userfaultfd: selftests: make /dev/userfaultfd testing configurable
2ee2d8f33b7d68b30b79c0900616fe71fb810616 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
a83d07a828acd46999f7b01409936f0495ced05c userfaultfd: selftests: infinite loop in faulting_process
45a4929e7ed39e9f619207d814eccbf35b4228e8 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection

--===============4998858826561235041==--
