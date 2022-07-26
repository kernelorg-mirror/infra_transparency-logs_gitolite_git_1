Content-Type: multipart/mixed; boundary="===============5401764389177066355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 26 Jul 2022 05:55:03 -0000
Message-Id: <165881490341.11048.10778469347020817578@gitolite.kernel.org>

--===============5401764389177066355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c4c4914203b49b23f3c4391b9653780285ca652a
    new: 0aa002b029c73d03a37f4a5dfe182ae905c35b87
    log: revlist-c4c4914203b4-0aa002b029c7.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b109319f5c2b44a07bbfe6e8b9144fa1ddc3408e
    new: ec9ac384164eb6c7a0b3026867f32c231b6da3c7
    log: |
         be65699ff136c06ea2701d0c3ec4c76a65eea56f mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
         fae2481f1d3af148e18fa158e278ce097c1e862d userfaultfd: provide properly masked address for huge-pages
         d24d604899e1022cc0ce8c32781d187b77b3fce3 mailmap: update Gao Xiang's email addresses
         006447494168b44c6058178071580eb879333dca page_alloc: fix invalid watemark check on a negative value
         ec9ac384164eb6c7a0b3026867f32c231b6da3c7 mm/hmm: fault non-owner device private entries
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 18a5e6e6678b49392a87cebd48b76f8f42731254
    new: 86f4d57050f550bf558cc51b4ced5676f137255c
    log: revlist-18a5e6e6678b-86f4d57050f5.txt
  - ref: refs/heads/mm-unstable
    old: 1f9c68ff5b5cae354798296141aa7c96affb261a
    new: 0a29403f29014cdec2273b6fbf7306b2007ed3d7
    log: revlist-1f9c68ff5b5c-0a29403f2901.txt

--===============5401764389177066355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c4914203b4-0aa002b029c7.txt

be65699ff136c06ea2701d0c3ec4c76a65eea56f mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
fae2481f1d3af148e18fa158e278ce097c1e862d userfaultfd: provide properly masked address for huge-pages
d24d604899e1022cc0ce8c32781d187b77b3fce3 mailmap: update Gao Xiang's email addresses
006447494168b44c6058178071580eb879333dca page_alloc: fix invalid watemark check on a negative value
ec9ac384164eb6c7a0b3026867f32c231b6da3c7 mm/hmm: fault non-owner device private entries
d125caa8c496df21f236bc53fa218700e29c6588 Merge branch 'mm-stable' into mm-unstable
2411c67913086490dc8ba6dab050e6dc196c0f99 mm: shrinkers: fix double kfree on shrinker name
cff471a01c77d0954e8f0390937d9c9791c07068 mm-shrinkers-fix-double-kfree-on-shrinker-name-fix
ac7328f7dcb86b67a5a66e78c255cf0e5fca06a0 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
075075cefbb95c9a2fa0215286195a2703fe47f7 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
e98f1e3ca1870d29664a80b00b40c1452e35ffe3 mm: hugetlb_vmemmap: introduce the name HVO
78ce16e721054cef899e396619b27284d126db1e mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
490a30875ed5893c7ca06b7113114246b8f9083c mm: hugetlb_vmemmap: replace early_param() with core_param()
fb32e2c91061a331cfafce793f6aad8492dfba3f mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
4b2fe6fa300b5ef935da25fde52cc32fa837e478 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
b15e9ff5bc6d84fffbf2b32d45084f7d8a2e534a mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
afeade7a83876817d1978219ff09d4e28fa9b370 mm: discard __GFP_ATOMIC
58f3b9b059578c184a00a0e3b0a3281e03c2400a mips: rename mt_init to mips_mt_init
cb3805b0a93e3ae9dc73032108377e1cc3ace41b android: binder: stop saving a pointer to the VMA
95d44fe1efd251943a5199d69336e3d0b797f3da android-binder-stop-saving-a-pointer-to-the-vma-fix
1d1797d9a9e5c3650077247540bf5d9630e01833 android: binder: fix lockdep check on clearing vma
c73ec578447556bc7a52efafa685e34eb2ec61eb Maple Tree: add new data structure
eb70c1fbbd32408bcbe26554411f614a478ef0b7 maple_tree: fix mas_expected_entries() off by one
e3e449def7ea1d17e890408ea01013592e65298b radix tree test suite: add pr_err define
860d67d1c219fb956e0d7e88867cca8711abc743 radix tree test suite: add kmem_cache_set_non_kernel()
2bf5b463229b21a952ba1dfb61a398432dcb44ee radix tree test suite: add allocation counts and size to kmem_cache
33b93aee770ff5aa6a1f75168c1cc3bf0f93a84d radix tree test suite: add support for slab bulk APIs
b0544d31c0be2c78d30db8c1a64a489f07fdcd9a radix tree test suite: add lockdep_is_held to header
264f03ef6aaca0d56e1c6efed11c93680b8156ac lib/test_maple_tree: add testing for maple tree
fdfbd22f37db37d2db32411d7f48c57bc810366b mm: start tracking VMAs with maple tree
423dbb83d4e1b9e894a2309a0035284eb20d9f2b mm: add VMA iterator
bea49723f45480acf67f46f6fd76bc5cde941e5d mmap: use the VMA iterator in count_vma_pages_range()
f0395b2f8519bd084e6da5c8019f5580efd6008a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
bdb0e9ff916c035299c0e13e1dd4f236f28f3f82 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
3b6a687016b08feb5c1b8d9fb78b31dcb314674d mm/mmap: use maple tree for unmapped_area{_topdown}
149b397c20dcdda17340773c3041ed63da743562 kernel/fork: use maple tree for dup_mmap() during forking
df7569ee8ac87c313037dc8cb804fcc7d4f96429 kernel/fork: detect mas_store() failure in dup_mmap()
643eee0de4950ba25e2c72210d57590bb5d96c6b damon: convert __damon_va_three_regions to use the VMA iterator
d760c4ec745877a03ed54ba7182017f2ef8d4423 proc: remove VMA rbtree use from nommu
a49659ede35758b3da5df7155c3ad6ac471d48af mm: remove rb tree.
3079932f2211e2a7344752513f0f9f4e0a653206 mmap: change zeroing of maple tree in __vma_adjust()
6c9d8dae0a6e4b752b7fc58063dd04b0c6923887 xen: use vma_lookup() in privcmd_ioctl_mmap()
c79f60005f0bb0c5ec6acb8610200e9c266b5b85 mm: optimize find_exact_vma() to use vma_lookup()
282d3a6cf7c2564c84bd5a4e6f8d57983f05aef3 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5e898ab3e1b30a7549066748d4d2b75da2dedfd4 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
5f9f7cac1a89ff1c7d111dfc7edbcb1b0987000a mm: use maple tree operations for find_vma_intersection()
47588acb0bd8bb92d179415064f091983e567a2d mm/mmap: use advanced maple tree API for mmap_region()
635b9eb13a6b51bded0e26aeb5c4614ac5acd616 mm: remove vmacache
95c5f7b00ff5c3ca5c5468462671da3be2dc4072 mm: convert vma_lookup() to use mtree_load()
c475bdaa641bdc3005807e16701f6e7fc3fdde24 mm/mmap: move mmap_region() below do_munmap()
2c36fc23315e97de3ad8caf1e1aeadf19b0e3853 mm/mmap: reorganize munmap to use maple states
8a62c6d63dbd5a3ba13691c4c9e88eeeb06a594e mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
b4d34641b3d3e473e92e6dd9c572037961e66f4a arm64: remove mmap linked list from vdso
ea6e486177bf09a01aa6aff9fe52e0d90f569230 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7f86b5535b103d7f18b3c437babd3e5299c08b24 parisc: remove mmap linked list from cache handling
fcb23d0f4e1a869a6f46847e529141a01a83d538 powerpc: remove mmap linked list walks
5b8f9fb36c05a961c42cf14d6b7ce959088dfd7e s390: remove vma linked list walks
412c1e5fb665c9f09c8f61cfc87ef46043a2c3d1 x86: remove vma linked list walks
3b92d1dc205f7164127c54824d461bc9a042e06c xtensa: remove vma linked list walks
16997a3891e77817194dd0829b3d5873c742f534 cxl: remove vma linked list walk
2b55d04ec6fc3336d62ca1cb20a55e401e8d1a36 optee: remove vma linked list walk
c80da7a04403565ef5528e2cdaec7334e724665d um: remove vma linked list walk
823e41cb2401dfe1dad9296d7a50caed28fb0bd2 coredump: remove vma linked list walk
846c0fea35a390b2d2c39a0c4c3054b2754972ba exec: use VMA iterator instead of linked list
f2acbd556c23041a2b2ce9b1748cac5e3f08a550 fs/proc/base: use maple tree iterators in place of linked list
0569d0a4f7b09d2213a33a043f5050adaad6180b fs/proc/task_mmu: stop using linked list and highest_vm_end
355640db3571f55efd119c142b87f4913b884258 userfaultfd: use maple tree iterator to iterate VMAs
c1870dd3ebf1f8a1337f10f2b2ef97e0c1d7e03a ipc/shm: use VMA iterator instead of linked list
9fe4c8f2732f16b4ed40f3c43978c4b46c3ba114 acct: use VMA iterator instead of linked list
1242aa82bdb82c7515ffd3b92cc1152a76def490 perf: use VMA iterator
0697abdf0ec5f5d787aef62aaa43022080c486e0 sched: use maple tree iterator to walk VMAs
d512d3d788394f092429fb84bb725f0edd080002 fork: use VMA iterator
b4763e0ee9820db02a74e320bd675f25ac2cb48d bpf: remove VMA linked list
4a2efd46e0d632c4a7499f2de785fe1f58f7387a mm/gup: use maple tree navigation instead of linked list
203e5b7ae10c7439d5c73a510d6642e40f7d6ab5 mm/khugepaged: stop using vma linked list
1d5d644ce6deee1b63f6851c0d07f307c1a4a775 mm/ksm: use vma iterators instead of vma linked list
88aa7fdcbdae6947c0284e8390e473b99814267a mm/madvise: use vma_find() instead of vma linked list
1395ec13874b317290c170b03e8621de5f6fd433 mm/memcontrol: stop using mm->highest_vm_end
10d5d96938ae95792b507a645832f94a019a77ed mm/mempolicy: use vma iterator & maple state instead of vma linked list
35112a0ff28953005caecf16b68d5b9560460ebf mm/mlock: use vma iterator and maple state instead of vma linked list
aca478fb67ff3d43f94c5f6970a06dbb3ba484fc mm/mprotect: use maple tree navigation instead of vma linked list
36e9240d346f055687d4cb69c3c0ccd61aee7ea0 mm/mremap: use vma_find_intersection() instead of vma linked list
bb092fba5c6a87bb7edf0195ae2be6c8daa9e30d mm/msync: use vma_find() instead of vma linked list
3e3f8324d1a12304f169d94446aaafc7ab1ac0c0 mm/oom_kill: use maple tree iterators instead of vma linked list
842ca837528bda93f52ea9c894d857ebb2eb8046 mm/pagewalk: use vma_find() instead of vma linked list
8d0dff40ae21e6d49dfed677d54629a1bdca8efc mm/swapfile: use vma iterator instead of vma linked list
b58068b5d3dab8b387498bb96b1a9bd55e21750d i915: use the VMA iterator
aaca32c61af0b6c5f51e598d392049e911e5268f nommu: remove uses of VMA linked list
00d55f252a90025e9928189a6f6e0883208bd762 riscv: use vma iterator for vdso
7a60da5b02bede99de68a77a0959a960d54d8cf1 mm: remove the vma linked list
db6867f04b125231958bec9c3fd4c42304b3c4bb mm/mmap: drop range_has_overlap() function
3065d63c77945d4bd9618fb17e413323df7e209c mm/mmap.c: pass in mapping to __vma_link_file()
eea5d3fe90c61113530e4cd400a70583ae46c769 maple_tree: do not inline write slow path
872b9f073f0a9dbb65c21d461afa8b830eefa9ee maple_tree: add a mas_destroy() call to mas_expected_entries() failure path
ba82fa92902a47afad3b421155c2d8e911a8fd7f mm: drop oom code from exit_mmap
51ace325012e43aec45bc2f8966ad434129cee55 mm-drop-oom-code-from-exit_mmap-fix-fix
37e972750c403d919d079215058683235926c80c mm: delete unused MMF_OOM_VICTIM flag
593b9e7fbcc54ac2f1fd5da6eaf08026ef4301ed mm: refactor of vma_merge()
460eafee7b9fc75e8b0838a2ed925ea2c96f255e mm: add merging after mremap resize
f8a0ff758ae1f27e7c69f7f3774f9bd6306fa62a mm-add-merging-after-mremap-resize-checkpatch-fixes
76672bab8175d4c52227ac3e72917290a04ef78e mm/page_alloc: minor clean up for memmap_init_compound()
15eb952dd47e3ae4f379a6aeb662f3b021ccbd80 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
3d8b8679cb03a47bde358b60fb90ebb3f0757dd6 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7edeebed7b4d0cdeba61c2a22c0abe2cf91d315d procfs: add 'size' to /proc/<pid>/fdinfo/
daf08f85b5a728fc0c245fb05781b23dbc5f0c23 procfs: add 'path' to /proc/<pid>/fdinfo/
f7b26a9d358759cecb03ff39dc41773a26e42688 memcg: notify about global mem_cgroup_id space depletion
6247b03fb3f5bfafad7d11267993e9e1967fdda3 filemap: minor cleanup for filemap_write_and_wait_range
659212d94625a46e57d0d73f68f84a0da4152c2e mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
6ec7ab041f124620398ffc0caa42442b735cc4c8 selftests/vm: fix errno handling in mrelease_test
4c0019577620e32f689d50eb70743d068f98fd0e selftests-vm-fix-errno-handling-in-mrelease_test-v4
99a6884174e06b4caae97eb4af15fe23b8ff9b5d selftests/vm: skip 128TBswitch on unsupported arch
2a210fe818f13dfe3342eb117a4bfeb36aad8215 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
3bb92b95e5f1503cdda59bc26d725f8ccb13d488 mm/khugepaged: add struct collapse_control
25a5d2ce34fd044352027ac76bf8b0262631497e mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
9b011011f877967e075fb055aeab8c77863c0c79 mm-khugepaged-add-struct-collapse_control-fix-fix
ff7fa7a7978d2cf7d442f7992e17257d7a0c276b mm/khugepaged: dedup and simplify hugepage alloc and charging
47cda1a2bd7d87f7da0952f5f7419b576013d399 mm/khugepaged: propagate enum scan_result codes back to callers
a79723b8725d6a6be4cad95ddaa7e00aa4594d11 mm/khugepaged: add flag to predicate khugepaged-only behavior
651dfd52c3c1e616ce282ecf57074eb979227f09 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
b8244c6a7a156bf869623e5ffed2f21621fc1fd2 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
7832043f15a89b5cab072ddbc6546426be57000d mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
9fec60b6c623316ed65de228fa1ae72cdad62e6e mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
12b63875174c35bd33db048fe157d4581aefbc63 mm/khugepaged: Avoid possible memory leak in failure path
608acbf7f396575d6ddd88ea2fc5788f1bc05f5f mm/khugepaged: add missing kfree() to madvise_collapse()
67dfae83e906adae48f1126400f7b4af46e39601 mm/khugepaged: delay computation of hpage boundaries until use
58bd014ef6db4eb5df46c0b7b237a9b1ed185ff1 mm/khugepaged: rename prefix of shared collapse functions
f14f40c9aa1b7651fe313814a69502a55f2b864e mm/madvise: add MADV_COLLAPSE to process_madvise()
4c3e8d1a0a1db9d32bb36c4506c368e89da03401 selftests/vm: modularize collapse selftests
848c7b6f8331177c03a2887e76339afa5eb06cbf selftests/vm: dedup hugepage allocation logic
001b56f642c74b771654d70692841d9a20b0ddd5 selftests/vm: add MADV_COLLAPSE collapse context to selftests
33c7cad424fd33319b4ae950b51b87221fb99d39 selftests/vm: add selftest to verify recollapse of THPs
7c56ab9c15eb5757a43a449b07604fbdb6ffc4c0 selftests/vm: add selftest to verify multi THP collapse
bc5dcea6b884d8a788dcec3fd8a317baafc3a180 mm: compaction: include compound page count for scanning in pageblock isolation
f9fb512e1b5a4a2bb1378cfdbfe2138e3637a35f mm: remove obsolete comment in do_fault_around()
2263160537e426127705989b76c7224a068224ec memblock,arm64: expand the static memblock memory table
0ed6535a062837e8fe90a3b876b329608787a42f writeback: remove inode_to_wb_is_valid()
c5d9bdc4a40c394fae68845abeb870d9008ab789 zsmalloc: zs_malloc: return ERR_PTR on failure
3d8f7c0be5d576d86fc0d2a07a40ae815f3710d0 mm: vmpressure: don't count proactive reclaim in vmpressure
7addc6924f8070583c59c116a6fb8cb62cc6da2e mm-vmpressure-dont-count-proactive-reclaim-in-vmpressure-v5
4e41e5fee555af3feaa7cc9393c77e42a4f5ff4b mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
24d5151ff116ecd5d21d893d01cb8b68cf1fce74 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
1f8b2c1373160663071d8d7dc9af11caac385e7b mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
faa6c543491155f19d80b63f105856758a74d962 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
336bcaf23f872416f3f16dff3c5e1f7aa40f3abf mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
80cf35d34a0bfcc6cfe7ba497a0f5c56cb01ceac mm, hwpoison: set PG_hwpoison for busy hugetlb pages
d7c39fa7ca28b9238cae4fbaf489b74a0efc752e mm, hwpoison: make __page_handle_poison returns int
70a22253e62210a1e4d910b49315802a390043ed mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
801654c80431c1b5265df099fbc20c4e0d2ee7d9 mm, hwpoison: enable memory error handling on 1GB hugepage
51f93e05a2824a4caea6a7fb0e20ad913900354d mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
021ac6d7d2f4a28628d57bb3fd27b9e2bac898d9 mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
bbee770f92823bac302e6c022ee14cc1a6b7ac45 tools/vm/page_owner_sort.c: adjust the indent in is_need()
13bc45dbc644be0e78f0e8218f2ba9efe6c15f34 mm: remove unneeded PageAnon check in restore_exclusive_pte()
194f7a63157476ffbdd6710e8a48adb9de4cac3d mm/page_alloc: correct the wrong cpuset file path in comment
3ae7afb591ec914667475ab42d43e96a903f7f11 mm/mempolicy: remove unneeded out label
e31e472810e3d1d6f281f90d18c26df86b3758bd tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
660bc8ca89b3491a625dd1bb7d2511a594d1d2cc mm/cma_debug.c: align the name buffer length as struct cma
44e821bbf53f436a2f064d49fd6079bec2875202 selftest/vm: uninitialized variable in main()
0ce65a5b7c37d0fa0f41e6139db023973c87eaf1 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
bdf65ec35d0b4ea92c9fb5f138231a50111952fa userfaultfd: don't fail on unrecognized features
a2bfaef905b0b450a459cdde5524be45bbaa2953 mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
53f813db4d157dc07b842b8be772e53482e23980 xfs: fail dax mount if reflink is enabled on a partition
6825eba2f18a44dfd0b808c66312806017f62bf2 mm/gup.c: fix formatting in check_and_migrate_movable_page()
1e0b2bf25ee036494f4302c7c8d28460401fc77d mm: memcontrol: fix potential oom_lock recursion deadlock
9a47221622102af7c543ccb3eb3b01be17fa5ed2 mm/mprotect: fix soft-dirty check in can_change_pte_writable()
60a9bd44da32a7c0fcd3ef1cb9c9d016b6d59b4b selftests: soft-dirty: add test for mprotect
b4fb5ce4a22960b4b99cd7f43fd9c0ddee95f35d selftests: add soft-dirty into run_vmtests.sh
0a29403f29014cdec2273b6fbf7306b2007ed3d7 mm/hmm: add a test for cross device private faults
68ae8814c9f4fca3cd3982ace7130ff8cf1a2bcd ocfs2: reflink deadlock when clone file to the same directory simultaneously
5366cdecad7c097e667863a7c8d8c7e4913c8ae0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4894b94954813e3bd36fa383a0e6e6c4820f9afb ocfs2: fix ocfs2 corrupt when iputting an inode
d7b4360f79dafbfed1bf497453b51ff02abfe4d0 init/main.c: silence some -Wunused-parameter warnings
02c9bd70c5719f65b85f8d4f6c94248a2e589d9a lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
07b3eea548d993ec14a959d9c6a938209a6c3827 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
4457a30a9b86eeffd9f25fd3a41d87524c1dceae squashfs: always build "file direct" version of page actor
fde5f14f8b308998481acb203e31ca440ddf45d3 squashfs: implement readahead
620b9244602f3b511b285f0223c1d3ed29f923d6 squashfs: support reading fragments in readahead call
3b0261cee78247f2923eef9a7fe7201268218dfb lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
3b058ebf83efb0ea0e963899b5e8c0c594b53c90 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
afacc31c1bf4c370b8e127b4c302d77c3c9040a8 bdi: remove enum wb_congested_state
a939e2185995a4c623163a81b0c5edcb52982bcc proc: add some (hopefully) insightful comments
fff97e5a0c60865ef1719e44478f07eb898d19a8 lib/mpi: fix typo 'the the' in comment
51af3179f62ce11c9b3fc3493ef74b6924446341 ocfs2: remove some useless functions
ced6cab0cf5a737621cd9ad1d1a748366e0d34cc ocfs2: use the bitmap API to simplify code
e6c0662cc289276832ac57e72d403cd78211feca ocfs2: fix a typo in a comment
618c130589d39f5498c8c75c140d2eb3aa88f995 profile: setup_profiling_timer() is moslty not implemented
3915fae02a80b06e39c81d877eaa96ed3646a490 mailmap: update Kirill's email
eb73982b891a7feb4edc1369778d1fc76dd5acbc mailmap: add linux.dev alias for Brendan Higgins
86f4d57050f550bf558cc51b4ced5676f137255c MAINTAINERS: kunit: Add David Gow as a maintainer of KUnit
0aa002b029c73d03a37f4a5dfe182ae905c35b87 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5401764389177066355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18a5e6e6678b-86f4d57050f5.txt

68ae8814c9f4fca3cd3982ace7130ff8cf1a2bcd ocfs2: reflink deadlock when clone file to the same directory simultaneously
5366cdecad7c097e667863a7c8d8c7e4913c8ae0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4894b94954813e3bd36fa383a0e6e6c4820f9afb ocfs2: fix ocfs2 corrupt when iputting an inode
d7b4360f79dafbfed1bf497453b51ff02abfe4d0 init/main.c: silence some -Wunused-parameter warnings
02c9bd70c5719f65b85f8d4f6c94248a2e589d9a lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
07b3eea548d993ec14a959d9c6a938209a6c3827 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
4457a30a9b86eeffd9f25fd3a41d87524c1dceae squashfs: always build "file direct" version of page actor
fde5f14f8b308998481acb203e31ca440ddf45d3 squashfs: implement readahead
620b9244602f3b511b285f0223c1d3ed29f923d6 squashfs: support reading fragments in readahead call
3b0261cee78247f2923eef9a7fe7201268218dfb lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
3b058ebf83efb0ea0e963899b5e8c0c594b53c90 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
afacc31c1bf4c370b8e127b4c302d77c3c9040a8 bdi: remove enum wb_congested_state
a939e2185995a4c623163a81b0c5edcb52982bcc proc: add some (hopefully) insightful comments
fff97e5a0c60865ef1719e44478f07eb898d19a8 lib/mpi: fix typo 'the the' in comment
51af3179f62ce11c9b3fc3493ef74b6924446341 ocfs2: remove some useless functions
ced6cab0cf5a737621cd9ad1d1a748366e0d34cc ocfs2: use the bitmap API to simplify code
e6c0662cc289276832ac57e72d403cd78211feca ocfs2: fix a typo in a comment
618c130589d39f5498c8c75c140d2eb3aa88f995 profile: setup_profiling_timer() is moslty not implemented
3915fae02a80b06e39c81d877eaa96ed3646a490 mailmap: update Kirill's email
eb73982b891a7feb4edc1369778d1fc76dd5acbc mailmap: add linux.dev alias for Brendan Higgins
86f4d57050f550bf558cc51b4ced5676f137255c MAINTAINERS: kunit: Add David Gow as a maintainer of KUnit

--===============5401764389177066355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f9c68ff5b5c-0a29403f2901.txt

be65699ff136c06ea2701d0c3ec4c76a65eea56f mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
fae2481f1d3af148e18fa158e278ce097c1e862d userfaultfd: provide properly masked address for huge-pages
d24d604899e1022cc0ce8c32781d187b77b3fce3 mailmap: update Gao Xiang's email addresses
006447494168b44c6058178071580eb879333dca page_alloc: fix invalid watemark check on a negative value
ec9ac384164eb6c7a0b3026867f32c231b6da3c7 mm/hmm: fault non-owner device private entries
d125caa8c496df21f236bc53fa218700e29c6588 Merge branch 'mm-stable' into mm-unstable
2411c67913086490dc8ba6dab050e6dc196c0f99 mm: shrinkers: fix double kfree on shrinker name
cff471a01c77d0954e8f0390937d9c9791c07068 mm-shrinkers-fix-double-kfree-on-shrinker-name-fix
ac7328f7dcb86b67a5a66e78c255cf0e5fca06a0 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
075075cefbb95c9a2fa0215286195a2703fe47f7 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
e98f1e3ca1870d29664a80b00b40c1452e35ffe3 mm: hugetlb_vmemmap: introduce the name HVO
78ce16e721054cef899e396619b27284d126db1e mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
490a30875ed5893c7ca06b7113114246b8f9083c mm: hugetlb_vmemmap: replace early_param() with core_param()
fb32e2c91061a331cfafce793f6aad8492dfba3f mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
4b2fe6fa300b5ef935da25fde52cc32fa837e478 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
b15e9ff5bc6d84fffbf2b32d45084f7d8a2e534a mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
afeade7a83876817d1978219ff09d4e28fa9b370 mm: discard __GFP_ATOMIC
58f3b9b059578c184a00a0e3b0a3281e03c2400a mips: rename mt_init to mips_mt_init
cb3805b0a93e3ae9dc73032108377e1cc3ace41b android: binder: stop saving a pointer to the VMA
95d44fe1efd251943a5199d69336e3d0b797f3da android-binder-stop-saving-a-pointer-to-the-vma-fix
1d1797d9a9e5c3650077247540bf5d9630e01833 android: binder: fix lockdep check on clearing vma
c73ec578447556bc7a52efafa685e34eb2ec61eb Maple Tree: add new data structure
eb70c1fbbd32408bcbe26554411f614a478ef0b7 maple_tree: fix mas_expected_entries() off by one
e3e449def7ea1d17e890408ea01013592e65298b radix tree test suite: add pr_err define
860d67d1c219fb956e0d7e88867cca8711abc743 radix tree test suite: add kmem_cache_set_non_kernel()
2bf5b463229b21a952ba1dfb61a398432dcb44ee radix tree test suite: add allocation counts and size to kmem_cache
33b93aee770ff5aa6a1f75168c1cc3bf0f93a84d radix tree test suite: add support for slab bulk APIs
b0544d31c0be2c78d30db8c1a64a489f07fdcd9a radix tree test suite: add lockdep_is_held to header
264f03ef6aaca0d56e1c6efed11c93680b8156ac lib/test_maple_tree: add testing for maple tree
fdfbd22f37db37d2db32411d7f48c57bc810366b mm: start tracking VMAs with maple tree
423dbb83d4e1b9e894a2309a0035284eb20d9f2b mm: add VMA iterator
bea49723f45480acf67f46f6fd76bc5cde941e5d mmap: use the VMA iterator in count_vma_pages_range()
f0395b2f8519bd084e6da5c8019f5580efd6008a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
bdb0e9ff916c035299c0e13e1dd4f236f28f3f82 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
3b6a687016b08feb5c1b8d9fb78b31dcb314674d mm/mmap: use maple tree for unmapped_area{_topdown}
149b397c20dcdda17340773c3041ed63da743562 kernel/fork: use maple tree for dup_mmap() during forking
df7569ee8ac87c313037dc8cb804fcc7d4f96429 kernel/fork: detect mas_store() failure in dup_mmap()
643eee0de4950ba25e2c72210d57590bb5d96c6b damon: convert __damon_va_three_regions to use the VMA iterator
d760c4ec745877a03ed54ba7182017f2ef8d4423 proc: remove VMA rbtree use from nommu
a49659ede35758b3da5df7155c3ad6ac471d48af mm: remove rb tree.
3079932f2211e2a7344752513f0f9f4e0a653206 mmap: change zeroing of maple tree in __vma_adjust()
6c9d8dae0a6e4b752b7fc58063dd04b0c6923887 xen: use vma_lookup() in privcmd_ioctl_mmap()
c79f60005f0bb0c5ec6acb8610200e9c266b5b85 mm: optimize find_exact_vma() to use vma_lookup()
282d3a6cf7c2564c84bd5a4e6f8d57983f05aef3 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5e898ab3e1b30a7549066748d4d2b75da2dedfd4 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
5f9f7cac1a89ff1c7d111dfc7edbcb1b0987000a mm: use maple tree operations for find_vma_intersection()
47588acb0bd8bb92d179415064f091983e567a2d mm/mmap: use advanced maple tree API for mmap_region()
635b9eb13a6b51bded0e26aeb5c4614ac5acd616 mm: remove vmacache
95c5f7b00ff5c3ca5c5468462671da3be2dc4072 mm: convert vma_lookup() to use mtree_load()
c475bdaa641bdc3005807e16701f6e7fc3fdde24 mm/mmap: move mmap_region() below do_munmap()
2c36fc23315e97de3ad8caf1e1aeadf19b0e3853 mm/mmap: reorganize munmap to use maple states
8a62c6d63dbd5a3ba13691c4c9e88eeeb06a594e mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
b4d34641b3d3e473e92e6dd9c572037961e66f4a arm64: remove mmap linked list from vdso
ea6e486177bf09a01aa6aff9fe52e0d90f569230 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7f86b5535b103d7f18b3c437babd3e5299c08b24 parisc: remove mmap linked list from cache handling
fcb23d0f4e1a869a6f46847e529141a01a83d538 powerpc: remove mmap linked list walks
5b8f9fb36c05a961c42cf14d6b7ce959088dfd7e s390: remove vma linked list walks
412c1e5fb665c9f09c8f61cfc87ef46043a2c3d1 x86: remove vma linked list walks
3b92d1dc205f7164127c54824d461bc9a042e06c xtensa: remove vma linked list walks
16997a3891e77817194dd0829b3d5873c742f534 cxl: remove vma linked list walk
2b55d04ec6fc3336d62ca1cb20a55e401e8d1a36 optee: remove vma linked list walk
c80da7a04403565ef5528e2cdaec7334e724665d um: remove vma linked list walk
823e41cb2401dfe1dad9296d7a50caed28fb0bd2 coredump: remove vma linked list walk
846c0fea35a390b2d2c39a0c4c3054b2754972ba exec: use VMA iterator instead of linked list
f2acbd556c23041a2b2ce9b1748cac5e3f08a550 fs/proc/base: use maple tree iterators in place of linked list
0569d0a4f7b09d2213a33a043f5050adaad6180b fs/proc/task_mmu: stop using linked list and highest_vm_end
355640db3571f55efd119c142b87f4913b884258 userfaultfd: use maple tree iterator to iterate VMAs
c1870dd3ebf1f8a1337f10f2b2ef97e0c1d7e03a ipc/shm: use VMA iterator instead of linked list
9fe4c8f2732f16b4ed40f3c43978c4b46c3ba114 acct: use VMA iterator instead of linked list
1242aa82bdb82c7515ffd3b92cc1152a76def490 perf: use VMA iterator
0697abdf0ec5f5d787aef62aaa43022080c486e0 sched: use maple tree iterator to walk VMAs
d512d3d788394f092429fb84bb725f0edd080002 fork: use VMA iterator
b4763e0ee9820db02a74e320bd675f25ac2cb48d bpf: remove VMA linked list
4a2efd46e0d632c4a7499f2de785fe1f58f7387a mm/gup: use maple tree navigation instead of linked list
203e5b7ae10c7439d5c73a510d6642e40f7d6ab5 mm/khugepaged: stop using vma linked list
1d5d644ce6deee1b63f6851c0d07f307c1a4a775 mm/ksm: use vma iterators instead of vma linked list
88aa7fdcbdae6947c0284e8390e473b99814267a mm/madvise: use vma_find() instead of vma linked list
1395ec13874b317290c170b03e8621de5f6fd433 mm/memcontrol: stop using mm->highest_vm_end
10d5d96938ae95792b507a645832f94a019a77ed mm/mempolicy: use vma iterator & maple state instead of vma linked list
35112a0ff28953005caecf16b68d5b9560460ebf mm/mlock: use vma iterator and maple state instead of vma linked list
aca478fb67ff3d43f94c5f6970a06dbb3ba484fc mm/mprotect: use maple tree navigation instead of vma linked list
36e9240d346f055687d4cb69c3c0ccd61aee7ea0 mm/mremap: use vma_find_intersection() instead of vma linked list
bb092fba5c6a87bb7edf0195ae2be6c8daa9e30d mm/msync: use vma_find() instead of vma linked list
3e3f8324d1a12304f169d94446aaafc7ab1ac0c0 mm/oom_kill: use maple tree iterators instead of vma linked list
842ca837528bda93f52ea9c894d857ebb2eb8046 mm/pagewalk: use vma_find() instead of vma linked list
8d0dff40ae21e6d49dfed677d54629a1bdca8efc mm/swapfile: use vma iterator instead of vma linked list
b58068b5d3dab8b387498bb96b1a9bd55e21750d i915: use the VMA iterator
aaca32c61af0b6c5f51e598d392049e911e5268f nommu: remove uses of VMA linked list
00d55f252a90025e9928189a6f6e0883208bd762 riscv: use vma iterator for vdso
7a60da5b02bede99de68a77a0959a960d54d8cf1 mm: remove the vma linked list
db6867f04b125231958bec9c3fd4c42304b3c4bb mm/mmap: drop range_has_overlap() function
3065d63c77945d4bd9618fb17e413323df7e209c mm/mmap.c: pass in mapping to __vma_link_file()
eea5d3fe90c61113530e4cd400a70583ae46c769 maple_tree: do not inline write slow path
872b9f073f0a9dbb65c21d461afa8b830eefa9ee maple_tree: add a mas_destroy() call to mas_expected_entries() failure path
ba82fa92902a47afad3b421155c2d8e911a8fd7f mm: drop oom code from exit_mmap
51ace325012e43aec45bc2f8966ad434129cee55 mm-drop-oom-code-from-exit_mmap-fix-fix
37e972750c403d919d079215058683235926c80c mm: delete unused MMF_OOM_VICTIM flag
593b9e7fbcc54ac2f1fd5da6eaf08026ef4301ed mm: refactor of vma_merge()
460eafee7b9fc75e8b0838a2ed925ea2c96f255e mm: add merging after mremap resize
f8a0ff758ae1f27e7c69f7f3774f9bd6306fa62a mm-add-merging-after-mremap-resize-checkpatch-fixes
76672bab8175d4c52227ac3e72917290a04ef78e mm/page_alloc: minor clean up for memmap_init_compound()
15eb952dd47e3ae4f379a6aeb662f3b021ccbd80 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
3d8b8679cb03a47bde358b60fb90ebb3f0757dd6 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7edeebed7b4d0cdeba61c2a22c0abe2cf91d315d procfs: add 'size' to /proc/<pid>/fdinfo/
daf08f85b5a728fc0c245fb05781b23dbc5f0c23 procfs: add 'path' to /proc/<pid>/fdinfo/
f7b26a9d358759cecb03ff39dc41773a26e42688 memcg: notify about global mem_cgroup_id space depletion
6247b03fb3f5bfafad7d11267993e9e1967fdda3 filemap: minor cleanup for filemap_write_and_wait_range
659212d94625a46e57d0d73f68f84a0da4152c2e mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
6ec7ab041f124620398ffc0caa42442b735cc4c8 selftests/vm: fix errno handling in mrelease_test
4c0019577620e32f689d50eb70743d068f98fd0e selftests-vm-fix-errno-handling-in-mrelease_test-v4
99a6884174e06b4caae97eb4af15fe23b8ff9b5d selftests/vm: skip 128TBswitch on unsupported arch
2a210fe818f13dfe3342eb117a4bfeb36aad8215 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
3bb92b95e5f1503cdda59bc26d725f8ccb13d488 mm/khugepaged: add struct collapse_control
25a5d2ce34fd044352027ac76bf8b0262631497e mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
9b011011f877967e075fb055aeab8c77863c0c79 mm-khugepaged-add-struct-collapse_control-fix-fix
ff7fa7a7978d2cf7d442f7992e17257d7a0c276b mm/khugepaged: dedup and simplify hugepage alloc and charging
47cda1a2bd7d87f7da0952f5f7419b576013d399 mm/khugepaged: propagate enum scan_result codes back to callers
a79723b8725d6a6be4cad95ddaa7e00aa4594d11 mm/khugepaged: add flag to predicate khugepaged-only behavior
651dfd52c3c1e616ce282ecf57074eb979227f09 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
b8244c6a7a156bf869623e5ffed2f21621fc1fd2 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
7832043f15a89b5cab072ddbc6546426be57000d mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
9fec60b6c623316ed65de228fa1ae72cdad62e6e mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
12b63875174c35bd33db048fe157d4581aefbc63 mm/khugepaged: Avoid possible memory leak in failure path
608acbf7f396575d6ddd88ea2fc5788f1bc05f5f mm/khugepaged: add missing kfree() to madvise_collapse()
67dfae83e906adae48f1126400f7b4af46e39601 mm/khugepaged: delay computation of hpage boundaries until use
58bd014ef6db4eb5df46c0b7b237a9b1ed185ff1 mm/khugepaged: rename prefix of shared collapse functions
f14f40c9aa1b7651fe313814a69502a55f2b864e mm/madvise: add MADV_COLLAPSE to process_madvise()
4c3e8d1a0a1db9d32bb36c4506c368e89da03401 selftests/vm: modularize collapse selftests
848c7b6f8331177c03a2887e76339afa5eb06cbf selftests/vm: dedup hugepage allocation logic
001b56f642c74b771654d70692841d9a20b0ddd5 selftests/vm: add MADV_COLLAPSE collapse context to selftests
33c7cad424fd33319b4ae950b51b87221fb99d39 selftests/vm: add selftest to verify recollapse of THPs
7c56ab9c15eb5757a43a449b07604fbdb6ffc4c0 selftests/vm: add selftest to verify multi THP collapse
bc5dcea6b884d8a788dcec3fd8a317baafc3a180 mm: compaction: include compound page count for scanning in pageblock isolation
f9fb512e1b5a4a2bb1378cfdbfe2138e3637a35f mm: remove obsolete comment in do_fault_around()
2263160537e426127705989b76c7224a068224ec memblock,arm64: expand the static memblock memory table
0ed6535a062837e8fe90a3b876b329608787a42f writeback: remove inode_to_wb_is_valid()
c5d9bdc4a40c394fae68845abeb870d9008ab789 zsmalloc: zs_malloc: return ERR_PTR on failure
3d8f7c0be5d576d86fc0d2a07a40ae815f3710d0 mm: vmpressure: don't count proactive reclaim in vmpressure
7addc6924f8070583c59c116a6fb8cb62cc6da2e mm-vmpressure-dont-count-proactive-reclaim-in-vmpressure-v5
4e41e5fee555af3feaa7cc9393c77e42a4f5ff4b mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
24d5151ff116ecd5d21d893d01cb8b68cf1fce74 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
1f8b2c1373160663071d8d7dc9af11caac385e7b mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
faa6c543491155f19d80b63f105856758a74d962 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
336bcaf23f872416f3f16dff3c5e1f7aa40f3abf mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
80cf35d34a0bfcc6cfe7ba497a0f5c56cb01ceac mm, hwpoison: set PG_hwpoison for busy hugetlb pages
d7c39fa7ca28b9238cae4fbaf489b74a0efc752e mm, hwpoison: make __page_handle_poison returns int
70a22253e62210a1e4d910b49315802a390043ed mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
801654c80431c1b5265df099fbc20c4e0d2ee7d9 mm, hwpoison: enable memory error handling on 1GB hugepage
51f93e05a2824a4caea6a7fb0e20ad913900354d mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
021ac6d7d2f4a28628d57bb3fd27b9e2bac898d9 mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
bbee770f92823bac302e6c022ee14cc1a6b7ac45 tools/vm/page_owner_sort.c: adjust the indent in is_need()
13bc45dbc644be0e78f0e8218f2ba9efe6c15f34 mm: remove unneeded PageAnon check in restore_exclusive_pte()
194f7a63157476ffbdd6710e8a48adb9de4cac3d mm/page_alloc: correct the wrong cpuset file path in comment
3ae7afb591ec914667475ab42d43e96a903f7f11 mm/mempolicy: remove unneeded out label
e31e472810e3d1d6f281f90d18c26df86b3758bd tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
660bc8ca89b3491a625dd1bb7d2511a594d1d2cc mm/cma_debug.c: align the name buffer length as struct cma
44e821bbf53f436a2f064d49fd6079bec2875202 selftest/vm: uninitialized variable in main()
0ce65a5b7c37d0fa0f41e6139db023973c87eaf1 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
bdf65ec35d0b4ea92c9fb5f138231a50111952fa userfaultfd: don't fail on unrecognized features
a2bfaef905b0b450a459cdde5524be45bbaa2953 mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
53f813db4d157dc07b842b8be772e53482e23980 xfs: fail dax mount if reflink is enabled on a partition
6825eba2f18a44dfd0b808c66312806017f62bf2 mm/gup.c: fix formatting in check_and_migrate_movable_page()
1e0b2bf25ee036494f4302c7c8d28460401fc77d mm: memcontrol: fix potential oom_lock recursion deadlock
9a47221622102af7c543ccb3eb3b01be17fa5ed2 mm/mprotect: fix soft-dirty check in can_change_pte_writable()
60a9bd44da32a7c0fcd3ef1cb9c9d016b6d59b4b selftests: soft-dirty: add test for mprotect
b4fb5ce4a22960b4b99cd7f43fd9c0ddee95f35d selftests: add soft-dirty into run_vmtests.sh
0a29403f29014cdec2273b6fbf7306b2007ed3d7 mm/hmm: add a test for cross device private faults

--===============5401764389177066355==--
