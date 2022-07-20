Content-Type: multipart/mixed; boundary="===============4938932476281338080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 20 Jul 2022 18:56:39 -0000
Message-Id: <165834339983.10580.703652362950035212@gitolite.kernel.org>

--===============4938932476281338080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c57a489cde3c3088ed4912a849ec6dc241234a08
    new: 7e0b31b74609941458fb8cd11a02bb43b95d6f6d
    log: revlist-c57a489cde3c-7e0b31b74609.txt

--===============4938932476281338080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57a489cde3c-7e0b31b74609.txt

7c3f83071bb80791ffc81a04374cdbe394763eef mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
e68d0cd2f4f8c7c03c3dced2ae953102d2d18968 userfaultfd: provide properly masked address for huge-pages
0c9072fd91877c06414333006b7694f29fac68ab mailmap: update Gao Xiang's email addresses
be6f50be577e3947f0c4f2d037ecb0ad5b2c2806 Merge branch 'mm-stable' into mm-unstable
a2fce44975ab347c3677c11912c7a1966fabee6f mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
484933e4632e2b04ed2e8903953a16c3f10966d5 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
ed3dab61019a7223b7c4489d330243509469e3dd mm: hugetlb_vmemmap: introduce the name HVO
f8a9af6373511aa15186e5ad4aa559a08f7b4e83 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
eb0f3c0028959f8d106be3846657e9e6a6219d94 mm: hugetlb_vmemmap: replace early_param() with core_param()
4acd70ba707b9c1104c9db49393b52bea110bb90 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
5e8f701bad260549f8d55c210f024c1543e4c4d5 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
77acb17c738dc9df465eeee4c534997cd7251b9c mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
e7a996049b9241f6180b42bf3ee3d2f20041bb4f mm: discard __GFP_ATOMIC
c14ef919661fcdc121981fd950aa86d385f0c3d8 mips: rename mt_init to mips_mt_init
15e5f0fc3f43526928d1419ca37009e4aa4a21b0 android: binder: stop saving a pointer to the VMA
9a0ee1ab2ebaa2bb044fe7071b557f69e27a096f android-binder-stop-saving-a-pointer-to-the-vma-fix
eb9bfe1649d06b766e7453dd16f778f6ca5c81c8 android: binder: fix lockdep check on clearing vma
88efba89ea07a785a5017f255b8a803af7c33704 Maple Tree: add new data structure
e7743723eaad89329ddf44993fe3369d7a732398 radix tree test suite: add pr_err define
4e5ca499a32d6c2778ef2e139f66523ae27aa6f3 radix tree test suite: add kmem_cache_set_non_kernel()
2f84a9c5ec4941042712252bc67ebe092847657c radix tree test suite: add allocation counts and size to kmem_cache
689559d41e4a9c3a3e2f9647422e140135aa4ea3 radix tree test suite: add support for slab bulk APIs
ec14bb67d08aa48bb3dee6940523a087daece40c radix tree test suite: add lockdep_is_held to header
0c800c2637a004823389169951b002cff1ce43ba lib/test_maple_tree: add testing for maple tree
214e85bdca8ee657eee28c16f5d08896f94d71c0 mm: start tracking VMAs with maple tree
dfe81657f0948c79e6710e6db3cb782c25a69ebe mm: add VMA iterator
a1ec7745afab885daba382b542dbfac851849afc mmap: use the VMA iterator in count_vma_pages_range()
d91838557a39284bf4a30ffc8d9bc01bdd8ed758 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
3c68a6e9ba893424ba1377252a0dfd0ec03c0234 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
abbe248465261fe841f3ab5dfed14d6d2d223834 mm/mmap: use maple tree for unmapped_area{_topdown}
178fbf507c9bfff9c2cfdf77e30d6366c3388343 kernel/fork: use maple tree for dup_mmap() during forking
e9cc640e4056a76b040c24b1c12b7a966deb3007 damon: convert __damon_va_three_regions to use the VMA iterator
915f107417f5fff89cad216cff42adbc6beda0b6 proc: remove VMA rbtree use from nommu
44c89e4eb9143bddb4c3f3b014264e20f81c688f mm: remove rb tree.
edd8cf712c5665da5136864d543b4e21c22dd384 mmap: change zeroing of maple tree in __vma_adjust()
d57a6dbf9383aa463667731dba12415d27d2bfaf xen: use vma_lookup() in privcmd_ioctl_mmap()
c8c37412bec324fcbfd1b83558ae7596b700cd2b mm: optimize find_exact_vma() to use vma_lookup()
0e408b43fc65b363036927117892b8e02bf705ba mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
1453b507e54cadc5b17c3df94a6c60a34afdaf14 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
b5f3177c22c36ca7c3eeaded8ce4e5acca4d1ae0 mm: use maple tree operations for find_vma_intersection()
5200eb03f6732ca768106a995192c73abceca846 mm/mmap: use advanced maple tree API for mmap_region()
3b9067af6914abaaaff57b3cc5680d81c581ced1 mm: remove vmacache
2b691f44529e092306fa326900428a31df415281 mm: convert vma_lookup() to use mtree_load()
6b38f817ae96cb785f0a0cfbbb8d8fd3a73988ad mm/mmap: move mmap_region() below do_munmap()
135749a87dfb2e5565d4b794063c94e9096e5fec mm/mmap: reorganize munmap to use maple states
952a0103ffa64b81c230ff9df521edf1e73f26b3 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
991605fb57ee08fd6a1a0e31b19e5a1cff886477 arm64: remove mmap linked list from vdso
b0bb6accab1d088ec53a0c9f47fd18e29a147370 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
2270ca3c69a21ca968490baa7e1d960914a83fdc parisc: remove mmap linked list from cache handling
1ce289f42ba750b36b986a270c614552520fad3e powerpc: remove mmap linked list walks
51d1d3f8dd3dc655901d1b6d44b9ff004ac7d3f1 s390: remove vma linked list walks
ce1e806da616fa8f1a45002ff1ac4fc96d64d735 x86: remove vma linked list walks
ba4b8681dd95002f3526714718eaecaa53ad06ff xtensa: remove vma linked list walks
3c5799aafb0bade2277358d351ce2a16db52ed6a cxl: remove vma linked list walk
9b4ff1e9d6fcec7b223f097c725716967bf0b193 optee: remove vma linked list walk
6aa2507df61f290d7fc32b431eaff08ff3e7a186 um: remove vma linked list walk
4c95cf4e72406ce2c1d1fb98c51570a765c8c19e coredump: remove vma linked list walk
b2f372575fc26c6d3b5ac37ae13f05f5f61b7476 exec: use VMA iterator instead of linked list
05064c384912c838c423def51d5b5ebc801027b5 fs/proc/base: use maple tree iterators in place of linked list
425e0654ad3e72ad9ea0bbad243afde00cb0b461 fs/proc/task_mmu: stop using linked list and highest_vm_end
5f36c9eb7abe71ee1213accdf6308e58bd4ad05e userfaultfd: use maple tree iterator to iterate VMAs
6e1dfe951623854d4f2c5878951d7d714b6d3346 ipc/shm: use VMA iterator instead of linked list
0137cd17229dc937274e497275166cc9845d7ec3 acct: use VMA iterator instead of linked list
702537c695e06661621f093d6779a082b4e2ff4a perf: use VMA iterator
cae4df0ab34eb2df6734f77bd234925cdab8bc7e sched: use maple tree iterator to walk VMAs
830c71fe2e421bccc83b26413ff0a72cac2a80c1 fork: use VMA iterator
8cbb1dee6e67f1a6d4a3da76488d71ee5107ec34 bpf: remove VMA linked list
acf47bcca43ac7c4689122b379b44d3a17fb42ca mm/gup: use maple tree navigation instead of linked list
38219b461a5941d5c6d0f9642ae7474e8df61ecb mm/khugepaged: stop using vma linked list
f1876b41032db382ca0058af2b2352ca290df123 mm/ksm: use vma iterators instead of vma linked list
f2b9526b731134301355da43a18523c494b6252e mm/madvise: use vma_find() instead of vma linked list
c51e3cdfee0664adcbd0e2f00935fab858ad4c72 mm/memcontrol: stop using mm->highest_vm_end
f1b4a6f7943b4ed72af208af91eb8b93afc415b3 mm/mempolicy: use vma iterator & maple state instead of vma linked list
065cf526f93f952c7c40ac4087bb1dda71db3866 mm/mlock: use vma iterator and maple state instead of vma linked list
e21f43a02b402297c25ecf8d59d07bcc55475e41 mm/mprotect: use maple tree navigation instead of vma linked list
8debd5f8424d3c0426731716a28259e7bf63bc16 mm/mremap: use vma_find_intersection() instead of vma linked list
a155fe7f4ad296ea8f35b7b07757f2670a6e9dd6 mm/msync: use vma_find() instead of vma linked list
a008fbbae504f424d84cfa60ebc09eaa0ab9529b mm/oom_kill: use maple tree iterators instead of vma linked list
4d0ebc6e62da72242cecd5102f8a230c951747e1 mm/pagewalk: use vma_find() instead of vma linked list
a1e1b8ea1e6cd27a2299438cd45456396e49f194 mm/swapfile: use vma iterator instead of vma linked list
3048366c1491bcff6a05d321d971596c10d9be79 i915: use the VMA iterator
4a266bf42b27b8aafa85d9bfbbaef08f44932430 nommu: remove uses of VMA linked list
92157cf8441ccd78acc5060a31af8b1dad1276b1 riscv: use vma iterator for vdso
8b802cf2b12e5ec5cd2f447e09f2fe385a33796a mm: remove the vma linked list
f605fd804accdfea6ab723deb331938b072d7363 mm/mmap: drop range_has_overlap() function
7e5e21d74d4d7060046002ee31f24f52f6dbf1bb mm/mmap.c: pass in mapping to __vma_link_file()
58be11e92499f1f761562e22d30b1c020de1b150 mm: drop oom code from exit_mmap
f5926a78d00ac792ba355e8ecd54ff68e79163c8 mm-drop-oom-code-from-exit_mmap-fix-fix
6fd67ea48186e4176df08728ae8e963ff8e4a0f1 mm: delete unused MMF_OOM_VICTIM flag
49aa73d07a5edba58acdeaaf4d2331b8a033fa83 mm: refactor of vma_merge()
49efd4cfffe48a8a51789c4c6a37d4a967708976 mm: add merging after mremap resize
2a2c5413d877c5a4560e6cd7785af48bc2e7efc9 mm-add-merging-after-mremap-resize-checkpatch-fixes
07f352f0083812aca5cd40c6d5c72dad378c0c8d mm/page_alloc: minor clean up for memmap_init_compound()
13a22e0d28f71e08d3a50badfe4bd9145e77e532 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
d270afc231dddb79697a5ac6806bf79c5534f628 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
cd77642160168f49de2b8e488d1f16b1f165a8d1 procfs: add 'size' to /proc/<pid>/fdinfo/
cf6621ee355837f04309b65af589afc0dac23bd3 procfs: add 'path' to /proc/<pid>/fdinfo/
a65c074cacae5a06b823416125cb66411aa7465c memcg: notify about global mem_cgroup_id space depletion
4d243adc6a960679ff4629456e68f7cbcba280f1 filemap: minor cleanup for filemap_write_and_wait_range
b097cda57c6164a7c65d532a17524d6a0e90b6f8 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
cc60f2ddfde3af0047dc9c410c683b61ae166092 selftests/vm: fix errno handling in mrelease_test
73ed6234a92fe78433fd96cf7809b8e56487172a selftests-vm-fix-errno-handling-in-mrelease_test-v4
e2741a7fec65172824d99ff16ec76ac8c4c82556 selftests/vm: skip 128TBswitch on unsupported arch
143776e7512ee11e590e097a05f9ecedf629d224 mm/khugepaged: remove redundant transhuge_vma_suitable() check
b17df69198fbefa096404cd7dd7bc1b945e839d4 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
3b07f3bb225af20fc56a84b89043501d77f565b8 mm/khugepaged: add struct collapse_control
8a5e53363ba7793acb2ff5dc164b0369cf421702 mm/khugepaged: dedup and simplify hugepage alloc and charging
a158136376f874957e72684918d81b2b0959ab7b mm/khugepaged: propagate enum scan_result codes back to callers
9fab4752a181820ede309f85c295b7fe039a6ba9 mm/khugepaged: add flag to predicate khugepaged-only behavior
70c9cf297a58d2362ed81109ac42770a362fe7a3 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
a3fd60f031d03c9c8e093fce6faa332054de6fe7 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
c9d968ffd9baffd05edc40980416b165113dc8d7 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
69bc40c5d6676e65886a31797b4e2dc855a8cf1f mm/khugepaged: Avoid possible memory leak in failure path
a653d57e5dd4781b36aa362553bfde7103b76f37 mm/khugepaged: add missing kfree() to madvise_collapse()
fbe27a6703b1542c5adc4ddc2c7ce2dcad5e84f4 mm/khugepaged: rename prefix of shared collapse functions
0fff8a0de881e9316fdbb614bfde24e7439f4191 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
9047e7e45058462e0c8f935f13c30da03bbc0128 mm/madvise: add MADV_COLLAPSE to process_madvise()
1e1c683ed7c97c62e5bd52853cb417a4d450c7f8 selftests/vm: modularize collapse selftests
abaaf613ab6d4eb860eb76b6172be0dab591e810 selftests/vm: dedup hugepage allocation logic
e8790c062448f6bf8511c08448a7bf9a864010a5 selftests/vm: add MADV_COLLAPSE collapse context to selftests
416eeecd3398e83ca50355f267156edff4ea3f2a selftests/vm: add selftest to verify recollapse of THPs
3e283e92025541e9900333728f62bc3bca464ba8 selftests/vm: add selftest to verify multi THP collapse
acb13f16dac2f57cf26be7688ed6ace46ba159e0 mm: compaction: include compound page count for scanning in pageblock isolation
dda20ea86dba56bb0e7ede10c335216960f98419 mm: remove obsolete comment in do_fault_around()
793e5ee9cd2d80acd1b97c5f4da4a44cb0daf563 memblock,arm64: expand the static memblock memory table
bf706362a7b762e73a2ab47a1823c96da1b79f5f writeback: remove inode_to_wb_is_valid()
19ee2e9e0616c9e3657f686c3d95be6247f8644c zsmalloc: zs_malloc: return ERR_PTR on failure
46cb7bc9ea4f3840761ef13d8e55dc4aa131478f mm: vmpressure: don't count proactive reclaim in vmpressure
49d4e7989c05cbeab5bdac4be3dc7689a4f92a40 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
7daa7f2c7e0af5539be1262379e680b2114925c3 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
c0c72ec749b35fc78fe741b723136beb3f56bc1d mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
7ec790bfadc1c5ddea573c2022a9871779177e74 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
0e36ac84d8f38007323e84f17c368eb99f16004f mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
426f3cc5313899c47b3aaf6c5fae5554a01a4280 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
4be920aadf80233ecd4705494fc7d5eca0b8ca43 mm, hwpoison: make __page_handle_poison returns int
bbce3cf370a6be7ecb505f3578dca33f4b5036fb mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
618ace0ada70ead96eb46fe747373edda9d1ab4a mm, hwpoison: enable memory error handling on 1GB hugepage
c523739526b3a7ab3d134d0715f217d02e828cc0 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
2d6c68e338575150dfa1dca8e16cd88de4379ba1 mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
cd6263c3f9ee5d5541c798f6d59a8c176abdc5ad tools/vm/page_owner_sort.c: adjust the indent in is_need()
93e32a58913ce433a6d84253a8df6d0af9312dc9 mm: remove unneeded PageAnon check in restore_exclusive_pte()
0d84f4922f6ef5ac429f3c48c4c9c118d06b928a mm/page_alloc: correct the wrong cpuset file path in comment
cc33ba24139ff457c16bad9036fcfd293fc6bc26 mm/mempolicy: remove unneeded out label
7c4b582e85bb39d049735dfe116ab03d1bbb3f99 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
fa09aa9966bf6deb2711d33471c5a36bd2aeac48 mm/cma_debug.c: align the name buffer length as struct cma
34d1e716691f3a5f29a50b8faac2204678fd30fb selftest/vm: uninitialized variable in main()
7a387cdc66eb6c60916b1783f51687ddc0c9a6d6 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
422f414c6826a0bda07e43d4fe03a4feae9b8b3b userfaultfd: add /dev/userfaultfd for fine grained access control
bbbd5e9b5e2fb15bd3951d9a696565c579084192 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
91950d03495d278226376eec0fa805deed73a313 userfaultfd: update documentation to describe /dev/userfaultfd
7d1dc7ec06be3f6da79327e3338bf0565ec83233 userfaultfd: selftests: make /dev/userfaultfd testing configurable
f7a07cd1936c0d54e401a41d9e6e0b788c5fd9e4 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
391201dbefcd3dc1681b38047a7b889e363d5dcf selftests/vm: enable running select groups of tests
050cc0f177212b045e3748b5f8ec35a581fe384a === Mark start of DAMON hack tree ===
449513a6a2e52da59aa766a426f9112502c7bbdf Add -damon suffix to the version name
daa2d46b2d5b95c84e043e414336dead3cfe6972 for_damon_hack: Add files for DAMON hacks
403743e0ad6be973428b355aab236ea659251c3a === Patches in mm-unstable but not yet pushed ===
06e6374f4cf43f572a3828ea470e221aa0e823ad === Patches written or reviewed by SJ but not merged in -mm ===
f2a26f2e62aca857ba5359ac0f14b071345b484e kselftests/damon: add support for cases where debugfs cannot be read
35af7ba4ad1496e7ee95b0e020428bd1e680b5c8 ==== YuanChu's DAMON kselftest fix ====
6e2db6aea7411943c1fdb15b2803ee6e0155b703 selftests/damon: suppress compiler warnings for huge_count_read_write
6f11c609de3b4d05237c6a09f00cca7b0c5f9de9 === commits having no plan to post for now ===
90f75960f2f6c6bce1b95eeb0ce5ffbd53e3003e tools/perf: Integrate DAMON in perf
202ad6c9ac67a9b63913173ae05a72540edcf0bc selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
fee479d4ab8756c91ddfb739a357213e00c6085c selftests/damon: Test target_ids_write()'s pids leaks
706b3b77120e060933a178c4cdeac1e921075d38 === Commits aiming not to be posted ===
b68db60d2f9d95728f6672090e7a0d8709de5105 mm/damon: Add debug code
49df8b6a5f0119a44f3268fc5c8357faa4f44373 Docs: Modify for DAMON only
942637e3892212928da11017ceaaf3e3228dc64b Docs/DAMON: Add more docs -next doc
7e0b31b74609941458fb8cd11a02bb43b95d6f6d === Hacks in progress (aim to be posted) ===

--===============4938932476281338080==--
