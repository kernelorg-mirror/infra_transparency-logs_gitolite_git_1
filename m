Content-Type: multipart/mixed; boundary="===============6541952740979274448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 22 Jun 2022 22:12:19 -0000
Message-Id: <165593593935.6639.1792291539684416600@gitolite.kernel.org>

--===============6541952740979274448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2e5dce9e0c0922d76259117578c852d7b8952ead
    new: 878e94fe53c14a5a9ccfef7c370e5cc0cee9a194
    log: revlist-2e5dce9e0c09-878e94fe53c1.txt

--===============6541952740979274448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5dce9e0c09-878e94fe53c1.txt

d984b290dbe2cbe8f781fc45e43df4a52666d3fe mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
204c7a958af058be6daf3eaaaf98749fe2b638ef sh: convert nommu io{re,un}map() to static inline functions
6d2f582b8510cbd7c4537cea633664f0aeeb9838 mm/damon: use set_huge_pte_at() to make huge pte old
553e2367e3da5f893c8cc32abaf1ff02fbaafa6f mm: sparsemem: fix missing higher order allocation splitting
d18fe3d3a891962bbe0fc4ec5f3268d0e7d75c86 Documentation: highmem: use literal block for code example in highmem.h comment
6eed9f808effaba9f0711fe3f9447575f75c6d52 Merge branch 'mm-stable' into mm-unstable
66b1f36239100ab03f39da002ca7af24819d19cc mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
dd13f5d1fec6dc2e128794004771312e1d0bce36 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
f57e64a26455b31715d6ba69be22a8b86e36b6e6 mm: discard __GFP_ATOMIC
b5e56929b27496129d27b824618b985f91489d03 mips: rename mt_init to mips_mt_init
472a68df605b149ca58e931b4936e3136f5ecca0 android: binder: stop saving a pointer to the VMA
d87a2de77a4ceec8e045a9835025146a86cf8559 android-binder-stop-saving-a-pointer-to-the-vma-fix
f8acc5e9581ec08bfac79f4758327127e319da6c Maple Tree: add new data structure
b792a2b5314b9e745b49eca5d5f374064740cbe9 maple_tree: Fix expanding null off the end of the data.
dd39f8c1ef709352785ee875f2ca1cb9add9894b maple_tree: fix mas_next() when already on the last node entry
4c65b7951b21c17ff35cf3621bb6b242f77dcc08 maple_tree: fix 32b parent pointers
efc8dabe57739bfe42561f94193a441c889e1b9a maple_tree: fix potential out of range offset on mas_next()/mas_prev()
ba0ba148a79dba1a53c02fd91a3b2575df45d78c MAINTAINERS: remove an obvious typo in MAPLE TREE
ee5fc3a82310028a91b3232ca3c04fbf1e85a535 maple_tree: cleanup for checkpatch
f27af67ebf10c945f419e2a3686d051529f44124 maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
7e8c4c60b2954833b085bf8492e0a3a945c818c2 maple_tree: change spanning store to work on larger trees
aa4b93980f05ff2ef37c8aea92fe931a7ac41408 maple_tree: Change spanning store to work on larger trees
26f3357368648a40a29c8d4af6d46c055ef301c9 maple_tree: make mas_prealloc() error checking more generic
f591ff04b857fc9b576116aa4d6bd9601c0c4847 maple_tree: fix return from mas_prealloc()
b5a83cdfe65b311a1c32dc009c9a9b75e907ec51 radix tree test suite: add pr_err define
d8540a84ddc23321cd779b08de23cee02d5c986c radix tree test suite: add kmem_cache_set_non_kernel()
779ab375794669255e8b10a82192f83f7cdaf645 radix tree test suite: add allocation counts and size to kmem_cache
478e59529dc31bab9c4c9dd767d366966cfacd45 radix tree test suite: add support for slab bulk APIs
8e75e501c958b25e6bafab9d95478e9d58ba5738 radix tree test suite: add lockdep_is_held to header
51282228cdd4131332957dcd89f9c2a570cf2a51 lib/test_maple_tree: add testing for maple tree
3d3acb698bd063c62221d51dd0d9f552c1c5ece3 test_maple_tree: add null expansion tests
7eeb2f0f7610c2ed12a31f5e2207bba78f5ee49d test_maple_tree: add tests for preallocations and large spanning writes
2882010120a0c6c315585db35be5ad82d3f8bcd9 mm: start tracking VMAs with maple tree
65be5f07af8d6d14c699ba1b5f9659cecdb985b0 mapletree: build fix
baa226f395e8774a450ce8cc2cf94d93f8e94e59 mm/mmap: fix leak on expand_downwards() and expand_upwards()
d21997f412b1e0549a530e5722df4d0778400758 mm: add VMA iterator
b11375e8f1bd9f63a73f6bc53786850ffb3943e4 mmap: use the VMA iterator in count_vma_pages_range()
aa158295396e00509e1ecf11f46c24813fc3cd51 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
611184ff54dc5dbc519fb10d84e3f89567ddd7f6 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
68232b57b998cd9c96ee4d07d221255b3f07446a mm/mmap: use maple tree for unmapped_area{_topdown}
bead81a2a1f4557ef792b7482e99b38356d143f7 kernel/fork: use maple tree for dup_mmap() during forking
94f11c053660d921b46729608645c10e6a41cd69 damon: convert __damon_va_three_regions to use the VMA iterator
98e508cffb1c0bcbd472b964a173d6facb59b7db damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
6b97d250e32f4adcc2aa1b84a1550b7e64468e86 proc: remove VMA rbtree use from nommu
f3eeb47498e5d776b2d5acae4b3abd397cca4a9d mm: remove rb tree.
686adc454cc6705690f88d20d56f32b2c86601a3 mmap: change zeroing of maple tree in __vma_adjust()
adfcb11587721be883f9136213184aaeaccaee5b xen: use vma_lookup() in privcmd_ioctl_mmap()
7d0c2c92fa90e85f95015be544fd26270d04824d mm: optimize find_exact_vma() to use vma_lookup()
66b6122ab58b08d4e86a6dd76a63a156160e0963 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
52544b1572de2222fef7d6c214146a776d671968 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
7a9c4c50901d441229cee1afe1caa46ab121c112 mm: use maple tree operations for find_vma_intersection()
8419af441d09963ff86280714c2ef15b3de11d00 mm/mmap: use advanced maple tree API for mmap_region()
7889e540af83fff6d1c07c8ef67fb4ac613408cd mm/mmap: fix advanced maple tree API for mmap_region()
b5484dfc01d90ec17f7eaa4a8b30d3668331b424 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
d6e6387b3d82d70e7a81f18b7283b0d6c2c3336f mm/mmap: qvoid dereferencing next on null in BUG_ON()
87ef8a82ee320f9dc0430e5e49b104e1eedc9215 mm/mmap: allow vma_expand() to lock both anon and file locks
af1d05568e465d0096cc560b06cde49c9e9cf202 mm: remove vmacache
7507d9b219f1da80b67f32057538166421b22c83 mm: convert vma_lookup() to use mtree_load()
6d132fc2992a9cd874aa262ffcb88929835470bc mm/mmap: move mmap_region() below do_munmap()
92398dd53b562ef6ab44c4fce1321852a81a252e mm/mmap: reorganize munmap to use maple states
162948ca2564f392ae0f435a364fcf725e9020f4 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
76324907c56f05b28a9a305b44ee066153f0d097 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
57aaa3cadf103ce4bdbfb397ba1b681ba4cce40a arm64: remove mmap linked list from vdso
f29d786caad478f15843551bf703f0e602d38180 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
4f57070e347bbd642fab86deb0fcb5eaf83032eb parisc: remove mmap linked list from cache handling
4bbc48b1ae3a987cccb5304a93fe86ac7a2308fb powerpc: remove mmap linked list walks
e7728039fb6bf81f6c35ca7af3e800b66214bfe2 s390: remove vma linked list walks
bd638b3c0123013113795800f896b9bc4a714239 x86: remove vma linked list walks
27f8e55fcd22b764185598e0ba297a547000692f xtensa: remove vma linked list walks
a3107ce884c2b2be353c2e82fc49751dbfdeb29a cxl: remove vma linked list walk
d6e8e6c8f64021a19bca7fcad5787024a6d45814 optee: remove vma linked list walk
50be2b81efc16162b6c7d375a874964e0e6aea20 um: remove vma linked list walk
824bde456d788f836a2f0aaa2625c6dc9e540f0c coredump: remove vma linked list walk
d5b105cee76e4b2397af03df2cc8342983ccd2a2 exec: use VMA iterator instead of linked list
7705a30cdeaaa14e8d578068aee8662a5b186bcf fs/proc/base: use maple tree iterators in place of linked list
ee1e9ce4d2f5f6feadbac3314cf240c51f096d84 fs/proc/task_mmu: stop using linked list and highest_vm_end
5618421aa779a6aaf9c9af8df7b232e5a601d3a6 userfaultfd: use maple tree iterator to iterate VMAs
94be5d01ac038c7fadfbe17de7c0b260e696b751 fs/userfaultfd: fix vma iteration in mas_for_each() loop
98a8aeb17931a79caa8f3e8e6142ee2cc6adec2b ipc/shm: use VMA iterator instead of linked list
2c82c360390f244b146de1ceaa4659925b01ad47 acct: use VMA iterator instead of linked list
9bbd29da7bbce6f66861b1fe66abad3d86bd14e9 perf: use VMA iterator
2f3037857233c1b510a5ac73a895a2fc50dfd191 sched: use maple tree iterator to walk VMAs
69abf7bdaeb99b793be405a6356cb7a75d44cc3e fork: use VMA iterator
54866b30161aa6b5e593d9d71bb63f32aa95788a bpf: remove VMA linked list
fe3dbdee19edf9e53848a444c38b6aeb6a5139ab mm/gup: use maple tree navigation instead of linked list
13d0f25eda3dd1bb56f4e979d8aa630f0ea5ceac mm/khugepaged: stop using vma linked list
88866736965874ea65e3a477e9e73064c79a0728 mm/ksm: use vma iterators instead of vma linked list
a24818063764ff054aaab6e2a422e93b767e2b38 mm/madvise: use vma_find() instead of vma linked list
72d07b5f25dc1099fc569cc4cefc3d4326f079be mm/memcontrol: stop using mm->highest_vm_end
6ec63ffe51ade0f31eebb575a121252caaef232b mm/mempolicy: use vma iterator & maple state instead of vma linked list
e5bc335910838228c0b0fa3158286997ff9e9037 mm/mlock: use vma iterator and maple state instead of vma linked list
8b994886ec65d2a04ab831841783505bf2784340 mm/mprotect: use maple tree navigation instead of vma linked list
bde18b5f30ee392468ab5d0bf219ac832ff5636c mm/mremap: use vma_find_intersection() instead of vma linked list
7e688c181acfa5e0011d8723ccf899115c3c48ca mm/msync: use vma_find() instead of vma linked list
25b1e004ea6846fd3f67fc2cabe3ebab9e2fd7f1 mm/oom_kill: use maple tree iterators instead of vma linked list
8fa3f9e9df1f983dc04a7e24757fa0151ba62183 mm/pagewalk: use vma_find() instead of vma linked list
fa50838acacce0570d011c41a935ee979e14182b mm/swapfile: use vma iterator instead of vma linked list
dc2163406c96e10d574be174e4580f97f66ad3e6 i915: use the VMA iterator
c0b19f8cd18893add6ac49c43dccb5061d2db787 nommu: remove uses of VMA linked list
1b597834c9e9739685c767506e90c24abcb9759a mm/nommu: move preallocations and limit other allocations
4a234fb8ea5ffa4c8a2cc97c2c7a49a5bad55ad5 mm/nommu: fix compile warning in do_mmap()
0243ceea27171d54135c2781c6bdc6913ee5955d riscv: use vma iterator for vdso
5966e5c968b2c257120b61a478fa902c4bb77490 mm: remove the vma linked list
dd626ec17788c1204a9b766c517ec0ba942c0a55 mm/mmap: fix potential leak on do_mas_align_munmap()
781cc8f08787473111dc43bff625e6fa11ece22c mm-remove-the-vma-linked-list-fix-fix
27e0dc1a8ef8e0a3033b80cb51d4a3b9ecc872a7 mm-remove-the-vma-linked-list-fix-fix-fix
81f5504dfb3640cbe250bc0edc279fc32674f305 mm/mmap: change do_mas_align_munmap() to avoid preallocations for sidetree
2477197ad1474c45bb582d1cf0f42acfc195b47c mm/mmap: drop range_has_overlap() function
b70d15dfa5044193d5b195ba13f165e37910441f mm/mmap.c: pass in mapping to __vma_link_file()
8f76437bd153994df73cb644eb5a63a97e2cfa56 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
2749cd92f1fc4c81fa492708b504bcb4d044453d mm: fix racing of vb->va when kasan enabled
c741eb3e4c186e7e7d4f18a3a6e73cdd29cc2c2a mm/migration: remove unneeded lock page and PageMovable check
599b32b16a5a976811c0e5932a3f897561a2a640 mm/migration: return errno when isolate_huge_page failed
180baec83d48999d9f132408f6816fb4d16b1a9b mm/migration: fix potential pte_unmap on an not mapped pte
008835f150b72d327fa3b96d9a3797d3bca61263 mm: add zone device coherent type memory support
ab83bfb242354b693de76a5c175425133cc60be0 mm: handling Non-LRU pages returned by vm_normal_pages
c0f90f9230fe8c03ec3fd09b798e8dae9cb04674 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
70b6b5fd25c088a85f1c4baa0f62b157852c4046 mm: add device coherent vma selection for memory migration
e27a2a1cf46086ba8068cc245613462740f03d42 mm: remove the vma check in migrate_vma_setup()
579d399132ec17044556155df5e0b9840b31652e mm/gup: migrate device coherent pages when pinning instead of failing
9fa36327f7f9504269937f93d3cb3df7fb1fcef5 drm/amdkfd: add SPM support for SVM
82a2688eba66d156be7136eb6b7180cb70afce48 lib: test_hmm add ioctl to get zone device type
bd1c86fb3394d20567a4d39d32c3ee4eb7fc4699 lib: test_hmm add module param for zone device type
ff5f5c0fdfdd493acef3b296a674ff34c6a55c52 lib: add support for device coherent type in test_hmm
51b47c060ae23bda48f6635ec8ecd46a650861ee tools: update hmm-test to support device coherent type
10f91144b6312643ac561c1e3b29d219a71a4d51 tools: update test_hmm script to support SP config
8056411e8522a05d294f8c1dbda6e5727a8a819a tools: add hmm gup tests for device coherent type
11a61dd7a718031299bbe1a5bb40476d5799196f tools: add selftests to hmm for COW in device memory
d8f3ce05adc2fa42396c254c8c88750d44be2686 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
c9767e697b6b9a119fc47cd754160069df15c36b mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
0f8518ee942ec91e58e9bf0b21510fdf7f659a87 mm/damon/reclaim: deduplicate 'commit_inputs' handling
5996c831dc8de7f069d1ddf12acd4cb234e3f51e mm/damon/sysfs: deduplicate inputs applying
60d99e4fe9a16169e7be3187b4865dcabf3cf0df mm/damon/reclaim: make 'enabled' checking timer simpler
191a5fd896a21d8e0d7dde13c9c9b17f040b0ed4 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
94d6abc75a53e93c4c41cf8b532f20f24227bf9c mm: rename kernel_init_free_pages to kernel_init_pages
0f3af5d431bf923628f30c653c9f797a564ae8e9 mm: introduce clear_highpage_kasan_tagged
9518d9f0c189a83e04b368d7226c70a8b56b6bfc kasan: fix zeroing vmalloc memory with HW_TAGS
2037afe98632e41f32908cf4bdd8515254cc0a8f selftests/vm: add protection_keys tests to run_vmtests
fb5a549668bb1c265824765a64257201072fa3d2 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
8ed777811a7b5af07116ab78f0478446ca26e667 mm/mempolicy: fix get_nodes out of bound access
818f1e58d1fde4f3b824e29520143d90ff2094c8 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
63aa5f8bb0c4ab50811f9c421689fc6f38a22edb mm: shrinkers: introduce debugfs interface for memory shrinkers
dbdd271bf7d116bd39faa1d4a75b412a458dc044 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
b4a1edd7090cb4f372c75c0d08f473b406288aa7 mm: shrinkers: provide shrinkers with names
e328ad7df4b9a0bb183bd256bc2c5621d024bfa0 mm: docs: document shrinker debugfs
11d91d3c1569de81bdada5648247b6d9cd258297 tools: add memcg_shrinker.py
cdee181ae03b779d433f832e8cc15e0eac32bc86 mm: shrinkers: add scan interface for shrinker debugfs
d7d2f27573a1a54342ea0378d63eaa6446679a12 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
f42b9b93bacade179d73b5c2dded222c3e1ebbb9 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
8a470dbf90e85672a434e5a1089e27c0b77874bb mm: drop oom code from exit_mmap
dc84feacb84f0d3951951206c56c6c5e85472d2d mm-drop-oom-code-from-exit_mmap-fix-fix
739c40398bf4b4c742b477671da7ead0ac495d29 mm: delete unused MMF_OOM_VICTIM flag
d17068f2b6cb70fc59d5f0b6b4ba14ee1b301505 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
bed7e88c2f59b63c06f40183a8be46af4a67322e mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
ee5261ab4f8294b85a9449d31ef0be83c57042a5 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
034ec9b83838239f59bc6ebbf6ebafd65563b8cc mm, hwpoison: make __page_handle_poison returns int
454133ae47298593b70bd9ff5b1836c62a42bb74 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
0f9047f912d382eba131ba0749554b566775abbf mm, hwpoison: enable memory error handling on 1GB hugepage
8ae5623641d3372efc6f69e4c635247cf692773f mm: refactor of vma_merge()
e790bd79103acd6a69980185c50736caf56c0cf5 mm: add merging after mremap resize
0f046c3e565626793386a09679fd0e0b6f82cac3 mm-add-merging-after-mremap-resize-checkpatch-fixes
375f7a630e6c475e6ffcf33fe28e40bbccacd4cf dax: introduce holder for dax_device
6acbdd8d1b83704c214569f03a471f7f9f836c27 mm: factor helpers for memory_failure_dev_pagemap
b07f8fb512b0ff14d3888aa87b6a72b752a70579 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
a8fd24d4ef087894f80a4270d3acf25990ea858f pagemap,pmem: introduce ->memory_failure()
4769fe75b4ba4a32ddaf41920f43b3789bb7dee1 fsdax: introduce dax_lock_mapping_entry()
fa8457cb2f264443fa403fcdb680bad714abcf06 mm: introduce mf_dax_kill_procs() for fsdax case
bd09f0176b6d5346f26eafd28bb6f4fbc5516484 xfs: implement ->notify_failure() for XFS
27f879c31c8336ef47f5b0ca1b9655076324d825 fsdax: set a CoW flag when associate reflink mappings
b36215dd50d2c3cf2b162a8f096f81d0299d6920 fsdax: output address in dax_iomap_pfn() and rename it
6da021ebb5eb322f72a60c5e4428940f30e5960c fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
8170fd653dcd0d1b0163a72ae70b779d4b27787d fsdax: introduce dax_iomap_cow_copy()
e1b909b20d682eb034ea33fc8879571c1afb99d4 fsdax: replace mmap entry in case of CoW
f9fd9081b5b8555103db32224fd2d51d09c77a1a fsdax: add dax_iomap_cow_copy() for dax zero
2bc9a655c41f7120ac3c66c81fd474550d0dc96a fsdax: dedup file range to use a compare function
2003b4ca118abf3d2ab949bbebce0ae09d1c7984 xfs: support CoW in fsdax mode
a8265ce016318848c49fb1186590efdff196636b xfs-support-cow-in-fsdax-mode-fix
685c73c69ed39189aab50823521ba1285019b9d5 xfs: add dax dedupe support
d2ed0cdb5b69790e98693a43d356f919e378d452 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
4d7b691268b6f199b0e0f66fceeaa85d9acf1b6d mm/vmalloc: extend __alloc_vmap_area() with extra arguments
1fa8ccf19cda99203cbda5e101816ff13ef3bae6 mm/vmalloc: initialize VA's list node after unlink
e22544f7030789aeba97703746d624476a7bf9aa mm/vmalloc: extend __find_vmap_area() with one more argument
f72c023dd0d048a29b5539b24a1b96373d3bf6a2 lib/test_vmalloc: switch to prandom_u32()
b0294fa3ebfb82ad7c68c03c61889cb55c4f5d0b mm/swapfile: make security_vm_enough_memory_mm() work as expected
43ec41d68fa540445d4c8b830506c5b62460c91c mm/swapfile: fix possible data races of inuse_pages
6658bdb55fc8000de30d2f337602cc8bb7685ea0 mm/swap: remove swap_cache_info statistics
56246468d88f1c1132b7a1b24ed21a29c8f1539b mm/vmscan: don't try to reclaim freed folios
876cce6abcd6f7b40f115a09de7f061b30969799 mm/page_alloc: minor clean up for memmap_init_compound()
9f673189eada17ae52677c46d6dc3f54744b3bb9 mm/page_alloc: add page->buddy_list and page->pcp_list
3bf8029f305c743731b158b530fbee7f5f563654 mm/page_alloc: use only one PCP list for THP-sized allocations
d2fd2cd60ee4335282095321bb99b3e1ede3e2bb mm/page_alloc: split out buddy removal code from rmqueue into separate helper
8c7ecd7d0e1107d8a526f1e9468cfd2f98ce2278 mm/page_alloc: remove mistaken page == NULL check in rmqueue
1c73ef7f7ea597c5fd47d3bf5474f3fc6225000a mm/page_alloc: protect PCP lists with a spinlock
ad259eaef77b2672960e551dbee364579d83f911 mm/page_alloc: remotely drain per-cpu lists
79fedea7f47b11544c0940b97a28b3d1f251750c mm/page_alloc: replace local_lock with normal spinlock
f75f1cd0a6936a4f1946a3636694aed1410f74a9 mm-page_alloc-replace-local_lock-with-normal-spinlock-fix
cb03d903366be6b505e556a472a56ff28767d201 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
e7eacd125bdcbe483ac4a4ebac86d39b5c9a77b0 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
7c1d1fb6ad728ac2c2ea243ecce1a7c47b22cb77 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
1444e99869671a38f19f226f66e37998f37a6ac3 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
3de92f035c55ebbddac86e9994e62c3beab99bc0 mm/damon/schemes: add 'LRU_DEPRIO' action
6ddf088eb6937dc255744f776b928774f052b4fa Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
cfc2c0e2c61ebc097c79e7548bb07a06d74431a4 mm/damon: introduce DAMON-based LRU-lists Sorting
83a2f552c2ee45b11a5003d92fa5ed87ef8afa54 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
73a1b289b0c400f0afe408f03bdfc9a052acc71c selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
bbf871c8045c8ec4f06e1d05505927ec06992cf6 userfaultfd: add /dev/userfaultfd for fine grained access control
aa54f64b94f20f96e64b2d6b10b3fd93c3e966d0 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
e3b5ccec53d2273c3eb9e80d9c48ed0038e0c093 userfaultfd: update documentation to describe /dev/userfaultfd
dd8661da367e9dfe95c83adf06d91151360ba3cf userfaultfd: selftests: make /dev/userfaultfd testing configurable
ce731be94e36947e27215a91819895d0c54215a6 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
b2cbdd82ee63d74931e6ae57bcf4b94a5e2858e4 userfaultfd: selftests: infinite loop in faulting_process
9546f7276fbb2e8e785e86c02562ae6b7f5fb3e4 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
9e9fd4298fa877dbafe9758a22d95933a2281ebf mm/mlock: drop dead code in count_mm_mlocked_page_nr()
b3e6d0953e23f5512eddaee3947147a88336b4d4 mm: khugepaged: check THP flag in hugepage_vma_check()
0e2fb38276f3193845edbf0aefcab70d1d8a442d mm: thp: consolidate vma size check to transhuge_vma_suitable
a326126342ec274d6812d869efe37f9d351dc5d6 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
fd550566d596a562dad5aadae931bb1d11d909da mm: thp: kill transparent_hugepage_active()
83c70596cabed6ee39baaf56a5939cae3de51251 mm-thp-kill-transparent_hugepage_active-fix
ca441e4b7ec4425c932a8c7d8ccff4f6243578ba mm: thp: kill __transhuge_page_enabled()
7e26b5d3e934b3543e0c7d3f7ac91321f924a426 mm: khugepaged: reorg some khugepaged helpers
dd440a09a08a2d0526815810eae59930c134bc81 doc: proc: fix the description to THPeligible
52e9a97c7e0201b3551ed324cc03c3fbc19bbb0e tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
50d6a41d7ec154290b44d2b83fe4c2ad83479387 kasan: separate double free case from invalid free
5abf089ae886692c66235b338ef6ae98f01ae950 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
1afee51e04d7f835379b0d491b5b46bc778d8cfe mm/vmscan: convert isolate_lru_pages() to use a folio
35b5458a88574dda42269ec1b77a6ec734503aab mm/vmscan: convert move_pages_to_lru() to use a folio
15547eec282e0b72fa0b16efcfd144e081c1990c mm/vmscan: convert shrink_active_list() to use a folio
60e31d1b912f8929e63c07a9dbc42c0359c6f578 mm/vmscan: convert reclaim_pages() to use a folio
1683c6748b8eb13531ed36cdfca44ccfbffe8515 mm: add folios_put()
7d858cdc0d5612a759573cd6aa69e10d96d94ce9 mm/swap: add folio_batch_move_lru()
343d2a87372ab95d7ecc25baff366e5e7e80e148 mm/swap: make __pagevec_lru_add static
ee4e2d24ea14d33587c9d967fdb700bcb5be1914 mm/swap: convert lru_add to a folio_batch
5eed3807f803045b73b14fec9014a78398e24bbf mm/swap: convert lru_deactivate_file to a folio_batch
1d52160134fe3d9faa353eec8d5f3181c47e0cd8 mm/swap: convert lru_deactivate to a folio_batch
605aeeb47dd3f899aa0ed49ffd5d85c60cb04cc9 mm/swap: convert lru_lazyfree to a folio_batch
19eeb6dd71297dc87c2ea956d09757ec3191bf90 mm/swap: convert activate_page to a folio_batch
32ea874d3581ededf0742646f4f42e1d48e4f10c mm/swap: rename lru_pvecs to cpu_fbatches
7d2acb3ecb56740a0744d4f3e79dfd6dc6df6acb mm/swap: pull the CPU conditional out of __lru_add_drain_all()
b27e85b281a2183486c8e48c7071e97416621cc3 mm/swap: optimise lru_add_drain_cpu()
37e21d00aaefb4aa154c37fd51a90adb51fcf738 mm/swap: convert try_to_free_swap to use a folio
0837220468a84abc755d66b793008a36020b86d5 mm/swap: convert release_pages to use a folio internally
9b6aa18f9987a3fbad7e8f7e4ef43f61c29f739e mm/swap: convert put_pages_list to use folios
3ca581ed9d761aa783246ef7a0a9c8ec40831a61 mm/swap: convert __put_page() to __folio_put()
ead550672d1e05d33dfbf4997d2428776c781a6c mm/swap: convert __put_single_page() to __folio_put_small()
fe3adeb193a5683834097a023fc2ff94f1d1f5cc mm/swap: convert __put_compound_page() to __folio_put_large()
9560963c991e3a305c0546271d7e26a9c65bd597 mm/swap: convert __page_cache_release() to use a folio
81c6772c390dbdb7e2476229e897ede93eae0e44 mm: convert destroy_compound_page() to destroy_large_folio()
cb737953ede501a0f22ddbca0ac7a06f42a03dc7 mm-convert-destroy_compound_page-to-destroy_large_folio-fix
46bbb05ace9eb72e2f1924ee1c9b0c21c1459917 mm: convert page_swap_flags to folio_swap_flags
1353cb4644384e2c58617f17b55ca39d57f244a9 mm/swap: convert delete_from_swap_cache() to take a folio
4863d8d12dda47449de8245ea9201e1a5cbad425 mm/swap: convert __delete_from_swap_cache() to a folio
0d2e33c95b09e660e0d12c408764b0bb3747a919 mm: memory_hotplug: enumerate all supported section flags
8ac7eb28d33ce7d3ec585dfc1f18cd1946ceac5a mm-memory_hotplug-enumerate-all-supported-section-flags-v5
e6efc074ea1d516635749f1a399d9645956787a7 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
85644421d0535618603fbb117e8690831ee8796c mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
d16a29db420c5e24c513af05fad3ba5ce4956e4a mm: hugetlb: remove minimum_order variable
5d95b10176edc0d1f7cf916986af95ca2022314e mm/madvise: minor cleanup for swapin_walk_pmd_entry()
07def5de8ff281aeb8909609d06429e2963ccd5d mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
b2c362dbc766c0b15f08c32ebb057cf9daf24abb mm: memcontrol: remove dead code and comments
53f28561bee290f6c5b195f3f6babd52e5417e15 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
86f6d04208c7bec27ae09adbf09e8099ba0226c5 mm: memcontrol: prepare objcg API for non-kmem usage
192b8845038b74dd69be01d436a17069b5773675 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
247348701a7569106587abb15e2ab2c079cc2f84 mm: vmscan: rework move_pages_to_lru()
b19b10dafbd2b53269bf11879044fded85dc9606 mm: thp: make split queue lock safe when LRU pages are reparented
591ff6faf1bd69cd0fcc3d18e5ace30537560735 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
d3916363e17b39c600b51fbdc9790ec4b6f8b7af mm: memcontrol: introduce memcg_reparent_ops
c482b3c827b30793d998e7f470af043e2f4be720 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
2d06b6f19c77144fad54b5206c739b3c2bce67e8 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
4ffb0d73e02d831befa26e8253c2d1e3ac5a6351 mm: lru: use lruvec lock to serialize memcg changes
eefb96d53ac783e3788e4eb06f60643188702319 mm: rmap: simplify the hugetlb handling when unmapping or migration
c1dc8cf6b2d87b3dc720608f4f3f5303c6c04532 mm/smaps: add Pss_Dirty
af10f4decfcd9f97473673caa18e1fc5254d811d mm, docs: fix comments that mention mem_hotplug_end()
33337844d14ed75a9deaf0894b3a9f265243a380 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
adedcc61429191aaa20482379d25787b460bde45 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f5a7a815c4b12fdb2d55b915e2f1e1e1dc0383b6 hugetlb: skip to end of PT page mapping when pte not present
8f32147e69adb8259faa07d8e28360ab782363d0 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
da9491d8e37c7a971d5339560a90c178ff67164a hugetlb: do not update address in huge_pmd_unshare
758948ddf0fc21167e5bcf740f42582874a76398 hugetlb: fix an unused variable warning/error
d4292d04c712650f597c467a39ed27d7ed873bef hugetlb: lazy page table copies in fork()
1c6b4bc34c50ba02d165d95d9be16e59f0686898 zram: do not lookup algorithm in backends table
f2a0dcd908bedf540b7f7c8d152410a66fc56bb8 === Mark start of DAMON hack tree ===
cb7081f72c91424910312a5dd15683bb2b5b2fc9 Add -damon suffix to the version name
97d609ecf6bff46d9bf6523ad020d077c0b4b372 for_damon_hack: Add files for DAMON hacks
d02e2e60fcbca423d68b3bb690eeb1655a64b07c === Patches in mm-unstable but not yet pushed ===
1f9aebd0fd399341e72d4ca4e38ba1f6aecf036a === Patches written or reviewed by SJ but not merged in -mm ===
c958fcd09e5f36dcee84c10e7e6bf9470086c5b0 ==== DAMON-based Proactive LRU-lists Sorting ====
1a885ba899bb7f74900afe25748556d76efcbdda ==== YuanChu's DAMON kselftest fix ====
89e032dd9aa75a57a828f52400b239cb22daf2ec selftests/damon: suppress compiler warnings for huge_count_read_write
4987403d4fdea1077030671ba951d3a68bbfb9ed === commits having no plan to post for now ===
394495ea55923d7518a225eba9da210ae37ecef2 tools: Introduce a minimal user-space tool for DAMON
391fc8c13874d71d03c7a67b35205eff5c7c9ca4 tools/perf: Integrate DAMON in perf
16b7d1edccd472cd20894b53ea2e420f96910f31 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
d83f9504daa2d51459136c1730f2c4171472f849 selftests/damon: Test target_ids_write()'s pids leaks
5d297dd1261f29d62c26221f564bf353b5fd0009 === Commits aiming not to be posted ===
42aad746a6b73000efddc65bfb484cb0632a8ae5 mm/damon: Add debug code
973aa35efb5b2c61264ed8734cce793602a245d7 Docs: Modify for DAMON only
e181b499f8ab40e65c147d52c63828d02f26707f Docs/DAMON: Add more docs -next doc
878e94fe53c14a5a9ccfef7c370e5cc0cee9a194 === Hacks in progress (aim to be posted) ===

--===============6541952740979274448==--
