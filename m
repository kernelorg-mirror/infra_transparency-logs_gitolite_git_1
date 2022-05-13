Content-Type: multipart/mixed; boundary="===============0734323049012185340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 13 May 2022 06:33:09 -0000
Message-Id: <165242358915.23438.477072932816872616@gitolite.kernel.org>

--===============0734323049012185340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 15f4526fcbfea981e7c5c56f44425f0c91625cb0
    new: 4973d2cb6f87d7d2bf0c7e914482e9727a00b422
    log: revlist-15f4526fcbfe-4973d2cb6f87.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5cf53e9ca501e5f462a10d4102065881d27fc5e1
    new: 85dfadda7b289545e3e11a14e178978237430c98
    log: |
         37a3a18dbf8ef35499c090b13fd83b79be1e5412 Revert "mm/cma.c: remove redundant cma_mutex lock"
         1f3661f8c628349b17cc7c83f7117bc941728051 zsmalloc: fix races between asynchronous zspage free and page migration
         2481056c81f772121a8e1a9af12c311daa3b5384 lib/assoc_array.c: fix BUG_ON during garbage collect
         8bed1e941cb36fd52da6e9b0fba34cdfc40ea371 assoc_array-fix-bug_on-during-garbage-collect-fix
         85dfadda7b289545e3e11a14e178978237430c98 assoc_array: Fix BUG_ON during garbage collect
         
  - ref: refs/heads/mm-nonmm-stable
    old: d60c4d01a98bc1942dba6e3adc02031f5519f94b
    new: 25d9767831d3dcae8f9f278555ba9ed57b30bbce
    log: |
         c9b516f16be5896a3d798f8efb03acbd2ceec715 ELF, uapi: fixup ELF_ST_TYPE definition
         a7bd57b87f65e0e1c5d41baf51a0d0b49fb30808 kernel/crash_core.c: remove redundant check of ck_cmdline
         cd290a9839cee2f6641558877e707bd373c8f6f1 lib/string_helpers: fix not adding strarray to device's resource list
         a3b774342fa752a5290c0de36375289dfcf4a260 fs/ntfs3: validate BOOT sectors_per_clusters
         47b7eae62aa7dc69f0e6d12493e5468ba57bf074 relay: remove redundant assignment to pointer buf
         6b9dbedbe3499fef862c4dff5217cf91f34e43b3 tty: fix deadlock caused by calling printk() under tty_port->lock
         25d9767831d3dcae8f9f278555ba9ed57b30bbce ia64: mca: drop redundant spinlock initialization
         
  - ref: refs/heads/mm-nonmm-unstable
    old: e38ed506c42f608cd4f4117082cc827ea67e5cf1
    new: 064bad1b1fa14e54fb3b92422f7a659e1235b271
    log: revlist-e38ed506c42f-064bad1b1fa1.txt
  - ref: refs/heads/mm-stable
    old: a862ffa444c5d03c70f0b6e607477859af2d53b4
    new: 996927eebdae86436b19ea172c206d4d77bf9643
    log: revlist-a862ffa444c5-996927eebdae.txt
  - ref: refs/heads/mm-unstable
    old: c903ffe5ff300c4109641d8f9e487a03425eef77
    new: e1448a9cf712e72f5816a12ed1f59536e846049a
    log: revlist-c903ffe5ff30-e1448a9cf712.txt
  - ref: refs/heads/arm64
    old: 0000000000000000000000000000000000000000
    new: c3b23b61e7c14acb01027f2e50d07aae34d6cf18

--===============0734323049012185340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f4526fcbfe-4973d2cb6f87.txt

de4c279a0ffd525be5cd47e256abcbc090abb158 Revert "mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range"
9a74da07c6d5338db863fc27fd7c7c17348eacce foo
9b74c2baed97208793706afd748f752520a8d3c3 mm/page_alloc: cache the result of node_dirty_ok()
bd5b39181ba207256af82d718e1cc19aabcaceb5 mm: introduce PTE_MARKER swap entry
b7f4b0d170ceac2b59fdf485e824eb57604a7615 mm: teach core mm about pte markers
266a70c502bc1a17e4b5b9ddfc0a36757d826ec1 mm: check against orig_pte for finish_fault()
5bf793040193a93e4ab4c812ab4f6912a69f030e mm/uffd: PTE_MARKER_UFFD_WP
8cb833ec7785570acc206b52fdf85fbc0b1fb976 mm/shmem: take care of UFFDIO_COPY_MODE_WP
3a0185043433e153a37ac2f98f9832f63133a4c7 mm/shmem: handle uffd-wp special pte in page fault handler
002297e525c748380c86268077450759fad7aba6 mm/shmem: persist uffd-wp bit across zapping for file-backed
45b219e72641c3b0801d52b3182bc508ea0d2e67 mm/shmem: allow uffd wr-protect none pte for file-backed mem
8d919a99a7815af8e612b5103c53708a50e7a720 mm/shmem: allows file-back mem to be uffd wr-protected on thps
8b7568cd9bfaf96dd023cafc9cf262673ec796ad mm/shmem: handle uffd-wp during fork()
15c7903092946dab5e0bc4b7714a475b86d78dbd mm/hugetlb: introduce huge pte version of uffd-wp helpers
a0efd2a448a8bc453e954ca7f66092c85d8b9a9a mm/hugetlb: hook page faults for uffd write protection
61006a6447d738f05ce0a011a8206b661d7b9b0e mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
7f6eb662c5227cc33cfc305ba08cb7b0aba7706d mm/hugetlb: handle UFFDIO_WRITEPROTECT
da5719c20d6a30c306cb54303456dcff2551c08d mm/hugetlb: handle pte markers in page faults
076a8ce3f4db3c6376f004749a52aa2bd0fe5e27 mm/hugetlb: allow uffd wr-protect none ptes
2da4de58749de51ea48b97690e3b2faa09d54f4d mm/hugetlb: only drop uffd-wp special pte if required
db190154f47c0ae01271b9d7cc2e351586ebd44d mm/hugetlb: handle uffd-wp during fork()
2fc02411ca5e6e23566b943bc192cc489147224d mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
2bdcbc8470cac2acda476a4460fd5e4cf97a0964 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
3d75b6d8d99643e94344466c0a394c61aa4af9d9 mm/uffd: enable write protection for shmem & hugetlbfs
2c0242d37412125b336b1b436d5dad4e4f85771d mm: enable PTE markers by default
ab2dcd98681d6c79ad1aaf3d08eb3bfc3ff03bc2 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
94f6cacda8b55da8493a345daff7b5b2f29e8555 userfaultfd/selftests: use swap() instead of open coding it
9bc31a29ed41defd3f998a191906467fb37ee2a4 mm/uffd: move USERFAULTFD configs into mm/
217113509c42b00f00df8ce2c4c6de6d734b7bd6 cgroups: refactor children cgroups in memcg tests
d852268177ff7efa0f1da7cde72da7e099f7651f cgroup: account for memory_recursiveprot in test_memcg_low()
6c8154c19a5a37ef98ac21d16d02f14b680ae0b5 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
f074726c1e2c695fc98accdb0580c85944ad9037 cgroup: remove racy check in test_memcg_sock()
c7cd338104c1f583aec67f1237f08975800e134c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
ac1cfa68c6a1b2718db1fd7dbff68529b77e0aa1 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
29b250fb8585e4e72a887590ea8f4fc1ee0fe308 mm: page_isolation: check specified range for unmovable pages
3f7b7c1b011c3895b412fc97b7a0d0fac61fb5e8 mm: make alloc_contig_range work at pageblock granularity
6fa2e186690f217eb541c06846b87ce0e423639f mm: page_isolation: enable arbitrary range page isolation.
7ae6d0b047f552b0053d63f344b041c23648273b mm: cma: use pageblock_order as the single alignment
b968ecccb3a7dd92e7b7937c385c2369b2b9fecf drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
0526236c261ee9912adf7a7971771c42c59b5e89 mm/vmscan: take min_slab_pages into account when try to call shrink_node
cc22ece7b3b1f756651ded8877b14f18b46a51ae lib/kstrtox.c: add "false"/"true" support to kstrtobool()
ed18c0f18e7bf50f6c97569025b45c63c06c1e0c mm: convert sysfs input to bool using kstrtobool()
e5da8b37b69dd6fdfd3235f4aa78813496331552 mm/vmscan: not necessary to re-init the list for each iteration
2fbfb88c390ed1d1098aac20503352af74bf0ba7 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
18bacbfdc62f7554895310cde1c868e00073f5ca mm/vmscan: introduce helper function reclaim_page_list()
f4ad67a45244f388218c6b210cbefa26b0ade8b4 mm/vmscan: take all base pages of THP into account when race with speculative reference
9832da8b3650f16b1d7c78d21eafeaf80be2dac8 mm/vmscan: remove obsolete comment in kswapd_run
46e465bd2569dc09b08e26655eaaa95915169bab mm/vmscan: use helper folio_is_file_lru()
e322d2203b19a3005f6384763bbd56187ec938bc mm/vmscan: filter empty page_list at the beginning
ccad038d684bac1a6971f9e62d8d65b5e0c564e2 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
6b37ba3dc6ac0fb48692be65a6bf54cac1a6bac4 mm/shmem: remove duplicate include in memory.c
4344b854c05ac6b5e592d5e48dc3d85b4f263c8f shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
bd17f2cb69ff69fb492c2b61cbd37fe84afa3f9a mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
8749fd4135ef4ac48cf5c4e6623b9ec364c5c47c alpha: fix alloc_zeroed_user_highpage_movable()
8a88dcf4b71ea862aa4ba8c28f1367da134f8650 mm: remove alloc_pages_vma()
b770308726a650f886c4e03827b380c3c692177a vmscan: use folio_mapped() in shrink_page_list()
88a43f0b1885fe9c0560316f2d17bf8a954709f8 vmscan: convert the writeback handling in shrink_page_list() to folios
aecdb9ce6765a50de15df6e0b57e8e4ca6abdcf5 swap: turn get_swap_page() into folio_alloc_swap()
3d1cc5fd24471b9d15f613707de3af12c8bae784 swap: convert add_to_swap() to take a folio
1072990be870c127774de1bcbeaa580f71977ca1 vmscan: convert dirty page handling to folios
ae842401a2df6e1a458093644718e818af71e959 vmscan: convert page buffer handling to use folios
4b65fe04e9955fb2948e8b7d9330d19cc11004a5 vmscan: convert lazy freeing to folios
5d239bfa772564bdac141a9921c455d946ae75ff vmscan: move initialisation of mapping down
a319924f501af11547f076f6db9808c81b7bdec1 vmscan: convert the activate_locked portion of shrink_page_list to folios
7d40fdc24817768a5de82567c0b62ba9351038d8 mm: allow can_split_folio() to be called when THP are disabled
fe41f825da6ea3e0977cfcde641aa42f0a0abf8c vmscan: remove remaining uses of page in shrink_page_list
f1d4fccf7c172ed56f02d87c41e7274a6aeaa659 mm/shmem: use a folio in shmem_unused_huge_shrink
bf4aed066b33af3a7f24f99517611c02a1824f49 mm/swap: add folio_throttle_swaprate
5958881e0c91adcc5aa2887eda3e48420c34bc38 mm/shmem: convert shmem_add_to_page_cache to take a folio
da1415a351942c7a216d2febe809e137e87d7a37 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
13d88be2c18adba0bb03a831e165e3aae85fd5ce mm/shmem: add shmem_alloc_folio()
5dd33ff103680378570b5e0acc8a17614dc15df6 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
90807a5c17525168324f1c720f526f3fa8383b68 mm/shmem: convert shmem_getpage_gfp to use a folio
560cffe22d1f012ea7be4c2383120c2284e7cfb8 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
413e4b218c5b79a7514743c82c8677daa39e240c mm: add folio_mapping_flags()
9d7856d62e1ee195d766e9892c226e29993b6d66 mm: add folio_test_movable()
1680eed658338652ceeabd904870737f21be6e84 mm/migrate: convert move_to_new_page() into move_to_new_folio()
9b1705194f00dc7971da699746a13e2bd37e7b8a mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
65e0a6b1fc25dcd7e363773999fd4fd26146452e mm: page_table_check: move pxx_user_accessible_page into x86
ffd9cfcbb09ff2cc8c66419452569e51501091b2 mm: page_table_check: add hooks to public helpers
8532e69c7dcb1a6403eca99fb505fdd5677e5c82 mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
daf214c14dbe87f12b6b6d1f6c0bcd8beb30f98a arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
856eed79f8d3d50a16e49ead0f1b070cd30b722a riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c48ed20adf44f73991dab09262f853e9e5eeadd7 mm: functions may simplify the use of return values
2caefa3e049856cdd2b669b476b405892fdb7c68 mm/damon/reclaim: use resource_size function on resource object
59199954b25237b08b123b991a7f52b687e08f66 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
540342cfb258c49d8cc83c8a7e0bb424d8ea1a4a percpu: improve percpu_alloc_percpu event trace
e2c1df04bf73ae60d2dff467eaf8798fd8984c62 zram: remove double compression logic
c8224c727e56c9a4fe190ac2b7e152a5dd766696 tracing: incorrect gfp_t conversion
b3fedbc8ce32e9e62b45ea8f4383fa5124dedd86 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
8d14350d9f7677a1e0ceb9f291e0a7a3ce9edd27 kasan: clean up comments in internal kasan.h
8aff06245efe4701e89ee9266d3903cf2e57905a kasan: use tabs to align shadow values
87f3d595b991c8b858240ec1ee02812a79648cf3 kasan: give better names to shadow values
ba5165b7a0d2439d5a5295f0c3e589e98d7e9eef kasan: update documentation
22b9c5d735a630a470aae94423322259c469f08b kasan: move boot parameters section in documentation
51abc878cb97cabec5b14914c31329047999aadc kasan: clean-up kconfig options descriptions
dc962e1449ee82b21cdf85d20de9b6ecb04a1a29 mm/page_owner: use strscpy() instead of strlcpy()
ac4f419889847d28470bee9ffb09d54c91d55225 mm/memory-failure.c: move clear_hwpoisoned_pages
2b73d6982d56d1747bb3d375b65cbc5828f3e042 mm/memory-failure.c: simplify num_poisoned_pages_dec
c7616d12be1589bb41f371384b5eda9e5a9e22a2 mm/memory-failure.c: add hwpoison_filter for soft offline
c889a51f518e4803d0d5fb16f6468581e2110620 mm/hwpoison: disable hwpoison filter during removing
996927eebdae86436b19ea172c206d4d77bf9643 mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
c9b516f16be5896a3d798f8efb03acbd2ceec715 ELF, uapi: fixup ELF_ST_TYPE definition
a7bd57b87f65e0e1c5d41baf51a0d0b49fb30808 kernel/crash_core.c: remove redundant check of ck_cmdline
cd290a9839cee2f6641558877e707bd373c8f6f1 lib/string_helpers: fix not adding strarray to device's resource list
a3b774342fa752a5290c0de36375289dfcf4a260 fs/ntfs3: validate BOOT sectors_per_clusters
47b7eae62aa7dc69f0e6d12493e5468ba57bf074 relay: remove redundant assignment to pointer buf
6b9dbedbe3499fef862c4dff5217cf91f34e43b3 tty: fix deadlock caused by calling printk() under tty_port->lock
25d9767831d3dcae8f9f278555ba9ed57b30bbce ia64: mca: drop redundant spinlock initialization
37a3a18dbf8ef35499c090b13fd83b79be1e5412 Revert "mm/cma.c: remove redundant cma_mutex lock"
1f3661f8c628349b17cc7c83f7117bc941728051 zsmalloc: fix races between asynchronous zspage free and page migration
2481056c81f772121a8e1a9af12c311daa3b5384 lib/assoc_array.c: fix BUG_ON during garbage collect
8bed1e941cb36fd52da6e9b0fba34cdfc40ea371 assoc_array-fix-bug_on-during-garbage-collect-fix
85dfadda7b289545e3e11a14e178978237430c98 assoc_array: Fix BUG_ON during garbage collect
2835a43b44c6c2e0693b464aa9ec8f13b76dabb3 Merge branch 'mm-stable' into mm-unstable
137e2a4da32dfadc59ab1221333658df6979133c mm/z3fold: fix sheduling while atomic
24bee40ed430240e034ba351b86051b98244fbcd mm/z3fold: fix possible null pointer dereferencing
8f14565761864b204896d3ef52fe28346e51872e mm/z3fold: remove buggy use of stale list for allocation
08897c2719b6a6c4c0d4d6d3b598feee8666442f mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
725a256517801f57b3b09b82cb1b791cb65b17b6 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
1b2ac6bea48a1b754d8fce674d2f5f4b42484f92 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
bcde8e23f17bedc66e48eb730945a0ec3cf3e132 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
477b09945a9125ac9b4f9d1dade11f64054d851c mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
96748bcfb14e21400693a4a9cc6a53e7efdadaca mm/z3fold: fix z3fold_page_migrate races with z3fold_map
36cc4cc38ab85e22e4253bd4ccf491d58f8f2148 mips: rename mt_init to mips_mt_init
d20a2477c96baca23e318e49ec501101c4ad116f Maple Tree: add new data structure
c5dfab346944a72878889ea25393abdb95ced1f3 maple_tree: Fix expanding null off the end of the data.
438fb1dc401f757c9eccd66dcdd59480b88665af radix tree test suite: add pr_err define
cc2e1f71e2445314dee228e2dc6d42296d5f1cbc radix tree test suite: add kmem_cache_set_non_kernel()
f0a861c39837290be4825858303af2cf1557fb9f radix tree test suite: add allocation counts and size to kmem_cache
3b1c2c294bd3e1250ea5daa04d6d8fdf54bc5d09 radix tree test suite: add support for slab bulk APIs
00003ae88a345f7730b7061928f15940b8401f88 radix tree test suite: add lockdep_is_held to header
8ea991381905279c7b923fb5a033c086f0dd8718 lib/test_maple_tree: add testing for maple tree
b75e9202c1c68d29f36827bc62b902438d488a78 test_maple_tree: add null expansion tests
fdfbced1e0407ae48745563b5142a34618addbae mm: start tracking VMAs with maple tree
47a5e2557049191f63c6013078a89557108f8aa6 mapletree: build fix
91dfe10f2f893eee63dec5006af4f4e376875338 mm/mmap: fix leak on expand_downwards() and expand_upwards()
b6904b7afeb5652da5e6b57a24c66bbda684a297 mm: add VMA iterator
8c20a766bd68683ebd5839a085580e46cf793b9d mmap: use the VMA iterator in count_vma_pages_range()
08f6f7f0cdba97acdf99f89397636d509f490845 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
451983d3861373846ab50912488f2f5769815254 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
946d6bfc1e5b8dd9e70b15811b6561b3a68f534d mm/mmap: use maple tree for unmapped_area{_topdown}
620e691a6bc3e53cfae56c85fe26125324c96a86 kernel/fork: use maple tree for dup_mmap() during forking
2825f6283d57d73d9dd9e2333c024af27e8852df damon: convert __damon_va_three_regions to use the VMA iterator
3b3ce2515dfc9706b78de047722dac966a84994d damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
d291ad08c14cea888dd00da27d8d7b12ef93fda0 proc: remove VMA rbtree use from nommu
45b121ce3421276a50ebe62f00653bc461b7c6e0 mm: remove rb tree.
5b386fd0a22267149e6bc440e29faef6fab465b1 mmap: change zeroing of maple tree in __vma_adjust()
ee636874e4afbb969702b20ceb72600dffe0349e xen: use vma_lookup() in privcmd_ioctl_mmap()
61beccbb6a67c4813847e3c7e4b8673f2c5ee193 mm: optimize find_exact_vma() to use vma_lookup()
a616dbc95a2751f093a3e6c10f383b640d0ad967 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
8aa65316a90af3b5217943b54c3e508bedd78b57 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
14a6245496f08b9d7fdfa0cafb190b985178b3bd mm: use maple tree operations for find_vma_intersection()
e17b76b95a3bb731f51cfafc2c72627bd0107c5e mm/mmap: use advanced maple tree API for mmap_region()
80beee53a6520afed7582ba5b7a0e5d0e4664685 mm: remove vmacache
aaef78404b42d191e3b63dc1e09c9261b3560924 mm: convert vma_lookup() to use mtree_load()
e3477428a889bcaa85cad7edeb8d39b643078989 mm/mmap: move mmap_region() below do_munmap()
33ef1d003a922200d1df7b300cc8972137d0adcc mm/mmap: reorganize munmap to use maple states
a30cf6b835debf47f2457f2a8f9a4ee07a639172 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
fa126d15dcb85006ad433f36b47f01f7cdd9a9cd arm64: remove mmap linked list from vdso
7c81e34b4518dd42973515ca4f38003f5d9796a4 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
21e4d63502c53aafe2462a77854f6e8856a336eb parisc: remove mmap linked list from cache handling
0154695ee431640307cadecc950cdcef1ccfe117 powerpc: remove mmap linked list walks
ac629683fb919e1286e6687fc8d5db61ec531ab4 s390: remove vma linked list walks
996563c10a10b50fe7df6343067b8972c2ba7ced x86: remove vma linked list walks
211f74dac642a92ea34116efa3caca61e96bab91 xtensa: remove vma linked list walks
29218183e77c5ba33040452c43dc9ca18c0675bb cxl: remove vma linked list walk
122b3ffdd322af80d6bce508beb927e02a892c49 optee: remove vma linked list walk
1e2654af4880ad13f6af7d5d53c76c186f4b7781 um: remove vma linked list walk
380cbd14faaafb0208c73804a5f81c095dcee26a coredump: remove vma linked list walk
3aace5b74a03f01ca2a4462787311f120fe6a022 exec: use VMA iterator instead of linked list
52ab56dfd9ac5f3ae67f4059d85aceee7bb29280 fs/proc/base: use maple tree iterators in place of linked list
8afe9915c80b3eb23cf076398498db79860cd282 fs/proc/task_mmu: stop using linked list and highest_vm_end
db10b072a61b503beb5d386f4a48db7f9128c6e3 userfaultfd: use maple tree iterator to iterate VMAs
e6292741b406bda22df9aae7bf7018059eedec8b ipc/shm: use VMA iterator instead of linked list
d8c8f303f37bc9e2d94111725717653908b0eb5f acct: use VMA iterator instead of linked list
db8d3853799d3a658fc1f43ae590d19769724bb7 perf: use VMA iterator
21765b109b180c928687a151742ce58c1db16d08 sched: use maple tree iterator to walk VMAs
9b27ee880ced3d8c5fd46069b9bd6b2ee170cbb7 fork: use VMA iterator
21907bd97f1c58342a942e90b2eb5a557360ab04 bpf: remove VMA linked list
65032e661e28c599fe8109a1bff0f9dd1e8a77d2 mm/gup: use maple tree navigation instead of linked list
7839bfc844dcc1548e9ef01756cb771d6af0e2a9 mm/khugepaged: stop using vma linked list
e3672f212c77e42d9a545a9e1930b458e77afd2b mm/ksm: use vma iterators instead of vma linked list
ffb2bc7d350132628a698fbe78596b8c8bfcc074 mm/madvise: use vma_find() instead of vma linked list
5fc2410b76746a24d7e87c78496d47263e88676f mm/memcontrol: stop using mm->highest_vm_end
48e03cb0a2fa5b725d7ed8ef5d3547df3146d377 mm/mempolicy: use vma iterator & maple state instead of vma linked list
c0c715d6f1328c587ee70c33bcc74723559fa7a8 mm/mlock: use vma iterator and maple state instead of vma linked list
5d40338b7893cb49a5d41bbbbca91671160b0b2b mm/mprotect: use maple tree navigation instead of vma linked list
161565e4102161ecbf766639e36b385489c5f370 mm/mremap: use vma_find_intersection() instead of vma linked list
1e0443b28ca949df59aef2baaf9715507aa59a58 mm/msync: use vma_find() instead of vma linked list
419a1d55d4c95039a37af81c7959c1653a0a2bd7 mm/oom_kill: use maple tree iterators instead of vma linked list
b38e5f2bae9d776f4ba36fac59ab56835b84e7da mm/pagewalk: use vma_find() instead of vma linked list
87ae09dbdd3b93e313723f9a1b4409d884527798 mm/swapfile: use vma iterator instead of vma linked list
538ed184c1c6e2a55cf126699a6e759fc9adb296 i915: use the VMA iterator
8ffcbbc883b4988f15206d96accb2a4773a2017e nommu: remove uses of VMA linked list
080a6a788a3ca1f4f5606615b2bb7a2697d08c84 riscv: use vma iterator for vdso
b7d0f898f5ce328ad809417f2e728b58153d52d1 mm: remove the vma linked list
05cf8039e4e9b91fe0359d631a6fc9ce7554cf02 mm/mmap: drop range_has_overlap() function
5b5e05795dbc20e59b7995853e330b90b74ba201 mm/mmap.c: pass in mapping to __vma_link_file()
d3d7e7b46222ee53af7489e18918029fa1f1b57e mm: discard __GFP_ATOMIC
7acd9d87900f268ae3ee09f997530f86d0151b05 mm/swap: use helper is_swap_pte() in swap_vma_readahead
748cb402d20cbac428e13fd48017ad224a3aa235 mm/swap: use helper macro __ATTR_RW
01d37be151c562a597e914525adf41e3cf7ff874 mm/swap: fold __swap_info_get() into its sole caller
78caa0b631ced6d3357dc118b150f0fc92efc301 mm/swap: remove unneeded return value of free_swap_slot
a00b390c298e0a14baa6216a1f37f88ade6a1912 mm/swap: print bad swap offset entry in get_swap_device
6b6a0c8d6c783f35f0a76982299898ce7b8ddc22 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
40685b9f2e415ba6ac36dfd5f8f824ee9ee3977a mm/swap: remove unneeded p != NULL check in __swap_duplicate
99ad34850a2b860d1dc156f3ccfbb20b7b0a3228 mm/swap: make page_swapcount and __lru_add_drain_all
630d4b89e313cb8d30cab4ce9a8c38dd074233ad mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
36e915e917c96b4ccaafb9133b4005554e8a615c mm/swap: add helper swap_offset_available()
629cc0bceb57354d25f29d61c78b26537b314efa mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
a4a7a3370c9b25021cf9c793ee1e711395fed892 mm/swap: clean up the comment of find_next_to_unuse
042678597c3a0125de833cd978253d45b605ac50 mm/swap: fix the comment of get_kernel_pages
09beda64db91a849bcadeae6d31a1a05bfbbb326 mm/swap: fix comment about swap extent
a860f7d809decb9597c89f2583224d5c4d37b38a Documentation: filesystems: proc: update meminfo section
57d10910b2670469fdc457b39c589e74dcab8fd0 documentation-filesystems-proc-update-meminfo-section-fix
a04e5e3f5bdaff6252f058ada9efb6b4c8358185 Documentation: filesystems: proc: update meminfo section
98f7609349d9b9f2561a8c828c12d9e601399266 mm: Kconfig: move swap and slab config options to the MM section
010eb112c703de0688a476a5b23dde4bc92a5dcd mm: Kconfig: group swap, slab, hotplug and thp options into submenus
3ce1b31fe69bd50114fb8f06a1707f18979e1ac1 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
41381e75a11b066678ca1b0f2c02e5c370f10491 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
670134874ab6a015bc8cbc5dfa7313af1f2e85cd mm: Kconfig: simplify zswap configuration
b598ac1a37acedaab04e4c50197aeabf9c4c0a23 mm: zswap: add basic meminfo and vmstat coverage
c541e45a32bafafe39bd27e74802a674e9c11223 zswap: memcg accounting
4abd5445f063215e6e5ca988b8b08cbba75dfb40 zswap-memcg-accounting-fix
179fef2880ab566b85cd51e8ba9a76a5944c1524 mm: fix missing handler for __GFP_NOWARN
c47abf6051842152cba4dacc32ebb8ea12616a3a mm-fix-missing-handler-for-__gfp_nowarn-v2
8be8fed81d7d60413d88ee003811be2fd8896ad4 mm/highmem: fix kernel-doc warnings in highmem*.h
12d1a2e9c4b204195a543ce84a748022ea3e79bf Documentation/vm: include kdocs from highmem*.h into highmem.rst
5a8e4802788f95d15aec499e04d32372d5d475b7 Documentation/vm: move "Using kmap-atomic" to highmem.h
e346b59ca03a7b55cda69a39724ba6dd500f6c09 Documentation/vm: rework "Temporary Virtual Mappings" section
0ffeb0bd4da5fadadfd3ee728ccc55c03247fc0d sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
db9483a14a963f8621b5a99b5e7e94d2f29cd0ee mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
a1de86466ad15b24986cda8fefa1b27db819246b mm: khugepaged: skip DAX vma
1a13b5746ca2847b4fb29896ef137c10a53dd9a6 mm: thp: only regular file could be THP eligible
d947444ab70fcb693e91445a47d549f2258adcc3 mm: khugepaged: make khugepaged_enter() void function
b5ce9b7fd5f592cfbc0189350aeb8fa171cb2c03 mm: khugepaged: make hugepage_vma_check() non-static
382212224308126f4bd3fd727e3a345bb6d98ade mm: khugepaged: introduce khugepaged_enter_vma() helper
99d00f9bd978c8f8ab2f53dfb9a6ed86a8a04784 mm: mmap: register suitable readonly file vmas for khugepaged
6722343821236dec0c2a7f2592b30ac6796a0a17 mm: change huge_ptep_clear_flush() to return the original pte
06252bd28cb6b6f8f351f7aec0e1ffb16d4bdb0f fix up for "mm: change huge_ptep_clear_flush() to return the original pte"
f459498b60d0db861290c48c88e970cd480ff314 mm-change-huge_ptep_clear_flush-to-return-the-original-pte-fix-2
d00ab8fdb59326f6b814962d2ed5f7edabe4cdde mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
38cc3e5e49889c0b2e58f80897b0781e6b2ef44a mm-rmap-fix-cont-pte-pmd-size-hugetlb-issue-when-migration-fix
8f821551ad9b0c10760c3bf4390f9072f0582189 mm: rmap: Fix CONT-PTE/PMD size hugetlb issue when migration
cbaf7893775e9cffa1f9ce34de6ab54e5c1fb572 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
2e8bce635bfcf1973276537ef7314b94bb0520a7 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
22391fa445807579547bc6812f94d3ee07018539 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
f6194a6cb89ee1722acb81e676d3edd3a11041ec mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
72c7edc5a58d023a890fead1bb974af55415ce62 mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
adf1d963d3ae0589940c8b84f6fb1fe5982efc74 mm: fix is_pinnable_page against on cma page
14e72bb50c9010730ae135fd02a58f5a4b964d1f mm-fix-is_pinnable_page-against-on-cma-page-v5
4ac671b210944bd9f6d2a70336d2fe30f1b98285 mm-fix-is_pinnable_page-against-on-cma-page-v5-fix
8917b2a82393fe0550bae8280a9e49a0bf057c25 mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
b59d99beadc60cb6b45c23129aadf879ee52135d mm/damon: add documentation for Enum value
58fd0cc2b3ba8cc5eb64d6924cd8f801027c8a80 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
770511441ce52a974752d65a452ac622d414d2dc mm: don't be stuck to rmap lock on reclaim path
596a77a49ee765ac3aa2e7acd597c91fae785ab6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
38b215fcfda553f402ad2bdc03773e2a62af3d90 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6002b23b6c654ce4bde33ed809a8022e3b59d3b7 mm/page_alloc: add page->buddy_list and page->pcp_list
9d0febbf5f27d898c70d95d25da55a7bde94cf07 mm/page_alloc: use only one PCP list for THP-sized allocations
6558979c1707abdcc12bde79c68c1c13ae216575 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
3f8c6c62297d295653a9754180664ea1d1b28227 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
747c09197772fd62c0529d146e919fb8a5917f1e mm/page_alloc: protect PCP lists with a spinlock
e1c8d692845f070eba5296944fa273754460b9b2 mm/page_alloc: remotely drain per-cpu lists
5c89d71a13363219ddfa408bfbb0048bb0c3eb50 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
e1448a9cf712e72f5816a12ed1f59536e846049a mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
146669cfdb003bba1cb5b2ebb2399d19b254ee6b ocfs2: reflink deadlock when clone file to the same directory simultaneously
524d23e1854ddfccbd66169d387d4babd21b7b33 ocfs2: clear links count in ocfs2_mknod() if an error occurs
562fadbaae0fec712563820a09ae8d9fe810385e ocfs2: fix ocfs2 corrupt when iputting an inode
a1194e66f63774d44e006d04f05e9fcc027a0eb5 init: add "hostname" kernel parameter
65e6b51cfff9736691002a1575ac66ab0193f178 init-add-hostname-kernel-parameter-v2
a94ce12b8d8446187e35d46fbd16c4a16c23c0a6 init/main.c: silence some -Wunused-parameter warnings
064bad1b1fa14e54fb3b92422f7a659e1235b271 proc/sysctl: make protected_* world readable
4973d2cb6f87d7d2bf0c7e914482e9727a00b422 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0734323049012185340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e38ed506c42f-064bad1b1fa1.txt

c9b516f16be5896a3d798f8efb03acbd2ceec715 ELF, uapi: fixup ELF_ST_TYPE definition
a7bd57b87f65e0e1c5d41baf51a0d0b49fb30808 kernel/crash_core.c: remove redundant check of ck_cmdline
cd290a9839cee2f6641558877e707bd373c8f6f1 lib/string_helpers: fix not adding strarray to device's resource list
a3b774342fa752a5290c0de36375289dfcf4a260 fs/ntfs3: validate BOOT sectors_per_clusters
47b7eae62aa7dc69f0e6d12493e5468ba57bf074 relay: remove redundant assignment to pointer buf
6b9dbedbe3499fef862c4dff5217cf91f34e43b3 tty: fix deadlock caused by calling printk() under tty_port->lock
25d9767831d3dcae8f9f278555ba9ed57b30bbce ia64: mca: drop redundant spinlock initialization
146669cfdb003bba1cb5b2ebb2399d19b254ee6b ocfs2: reflink deadlock when clone file to the same directory simultaneously
524d23e1854ddfccbd66169d387d4babd21b7b33 ocfs2: clear links count in ocfs2_mknod() if an error occurs
562fadbaae0fec712563820a09ae8d9fe810385e ocfs2: fix ocfs2 corrupt when iputting an inode
a1194e66f63774d44e006d04f05e9fcc027a0eb5 init: add "hostname" kernel parameter
65e6b51cfff9736691002a1575ac66ab0193f178 init-add-hostname-kernel-parameter-v2
a94ce12b8d8446187e35d46fbd16c4a16c23c0a6 init/main.c: silence some -Wunused-parameter warnings
064bad1b1fa14e54fb3b92422f7a659e1235b271 proc/sysctl: make protected_* world readable

--===============0734323049012185340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a862ffa444c5-996927eebdae.txt

de4c279a0ffd525be5cd47e256abcbc090abb158 Revert "mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range"
9a74da07c6d5338db863fc27fd7c7c17348eacce foo
9b74c2baed97208793706afd748f752520a8d3c3 mm/page_alloc: cache the result of node_dirty_ok()
bd5b39181ba207256af82d718e1cc19aabcaceb5 mm: introduce PTE_MARKER swap entry
b7f4b0d170ceac2b59fdf485e824eb57604a7615 mm: teach core mm about pte markers
266a70c502bc1a17e4b5b9ddfc0a36757d826ec1 mm: check against orig_pte for finish_fault()
5bf793040193a93e4ab4c812ab4f6912a69f030e mm/uffd: PTE_MARKER_UFFD_WP
8cb833ec7785570acc206b52fdf85fbc0b1fb976 mm/shmem: take care of UFFDIO_COPY_MODE_WP
3a0185043433e153a37ac2f98f9832f63133a4c7 mm/shmem: handle uffd-wp special pte in page fault handler
002297e525c748380c86268077450759fad7aba6 mm/shmem: persist uffd-wp bit across zapping for file-backed
45b219e72641c3b0801d52b3182bc508ea0d2e67 mm/shmem: allow uffd wr-protect none pte for file-backed mem
8d919a99a7815af8e612b5103c53708a50e7a720 mm/shmem: allows file-back mem to be uffd wr-protected on thps
8b7568cd9bfaf96dd023cafc9cf262673ec796ad mm/shmem: handle uffd-wp during fork()
15c7903092946dab5e0bc4b7714a475b86d78dbd mm/hugetlb: introduce huge pte version of uffd-wp helpers
a0efd2a448a8bc453e954ca7f66092c85d8b9a9a mm/hugetlb: hook page faults for uffd write protection
61006a6447d738f05ce0a011a8206b661d7b9b0e mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
7f6eb662c5227cc33cfc305ba08cb7b0aba7706d mm/hugetlb: handle UFFDIO_WRITEPROTECT
da5719c20d6a30c306cb54303456dcff2551c08d mm/hugetlb: handle pte markers in page faults
076a8ce3f4db3c6376f004749a52aa2bd0fe5e27 mm/hugetlb: allow uffd wr-protect none ptes
2da4de58749de51ea48b97690e3b2faa09d54f4d mm/hugetlb: only drop uffd-wp special pte if required
db190154f47c0ae01271b9d7cc2e351586ebd44d mm/hugetlb: handle uffd-wp during fork()
2fc02411ca5e6e23566b943bc192cc489147224d mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
2bdcbc8470cac2acda476a4460fd5e4cf97a0964 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
3d75b6d8d99643e94344466c0a394c61aa4af9d9 mm/uffd: enable write protection for shmem & hugetlbfs
2c0242d37412125b336b1b436d5dad4e4f85771d mm: enable PTE markers by default
ab2dcd98681d6c79ad1aaf3d08eb3bfc3ff03bc2 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
94f6cacda8b55da8493a345daff7b5b2f29e8555 userfaultfd/selftests: use swap() instead of open coding it
9bc31a29ed41defd3f998a191906467fb37ee2a4 mm/uffd: move USERFAULTFD configs into mm/
217113509c42b00f00df8ce2c4c6de6d734b7bd6 cgroups: refactor children cgroups in memcg tests
d852268177ff7efa0f1da7cde72da7e099f7651f cgroup: account for memory_recursiveprot in test_memcg_low()
6c8154c19a5a37ef98ac21d16d02f14b680ae0b5 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
f074726c1e2c695fc98accdb0580c85944ad9037 cgroup: remove racy check in test_memcg_sock()
c7cd338104c1f583aec67f1237f08975800e134c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
ac1cfa68c6a1b2718db1fd7dbff68529b77e0aa1 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
29b250fb8585e4e72a887590ea8f4fc1ee0fe308 mm: page_isolation: check specified range for unmovable pages
3f7b7c1b011c3895b412fc97b7a0d0fac61fb5e8 mm: make alloc_contig_range work at pageblock granularity
6fa2e186690f217eb541c06846b87ce0e423639f mm: page_isolation: enable arbitrary range page isolation.
7ae6d0b047f552b0053d63f344b041c23648273b mm: cma: use pageblock_order as the single alignment
b968ecccb3a7dd92e7b7937c385c2369b2b9fecf drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
0526236c261ee9912adf7a7971771c42c59b5e89 mm/vmscan: take min_slab_pages into account when try to call shrink_node
cc22ece7b3b1f756651ded8877b14f18b46a51ae lib/kstrtox.c: add "false"/"true" support to kstrtobool()
ed18c0f18e7bf50f6c97569025b45c63c06c1e0c mm: convert sysfs input to bool using kstrtobool()
e5da8b37b69dd6fdfd3235f4aa78813496331552 mm/vmscan: not necessary to re-init the list for each iteration
2fbfb88c390ed1d1098aac20503352af74bf0ba7 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
18bacbfdc62f7554895310cde1c868e00073f5ca mm/vmscan: introduce helper function reclaim_page_list()
f4ad67a45244f388218c6b210cbefa26b0ade8b4 mm/vmscan: take all base pages of THP into account when race with speculative reference
9832da8b3650f16b1d7c78d21eafeaf80be2dac8 mm/vmscan: remove obsolete comment in kswapd_run
46e465bd2569dc09b08e26655eaaa95915169bab mm/vmscan: use helper folio_is_file_lru()
e322d2203b19a3005f6384763bbd56187ec938bc mm/vmscan: filter empty page_list at the beginning
ccad038d684bac1a6971f9e62d8d65b5e0c564e2 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
6b37ba3dc6ac0fb48692be65a6bf54cac1a6bac4 mm/shmem: remove duplicate include in memory.c
4344b854c05ac6b5e592d5e48dc3d85b4f263c8f shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
bd17f2cb69ff69fb492c2b61cbd37fe84afa3f9a mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
8749fd4135ef4ac48cf5c4e6623b9ec364c5c47c alpha: fix alloc_zeroed_user_highpage_movable()
8a88dcf4b71ea862aa4ba8c28f1367da134f8650 mm: remove alloc_pages_vma()
b770308726a650f886c4e03827b380c3c692177a vmscan: use folio_mapped() in shrink_page_list()
88a43f0b1885fe9c0560316f2d17bf8a954709f8 vmscan: convert the writeback handling in shrink_page_list() to folios
aecdb9ce6765a50de15df6e0b57e8e4ca6abdcf5 swap: turn get_swap_page() into folio_alloc_swap()
3d1cc5fd24471b9d15f613707de3af12c8bae784 swap: convert add_to_swap() to take a folio
1072990be870c127774de1bcbeaa580f71977ca1 vmscan: convert dirty page handling to folios
ae842401a2df6e1a458093644718e818af71e959 vmscan: convert page buffer handling to use folios
4b65fe04e9955fb2948e8b7d9330d19cc11004a5 vmscan: convert lazy freeing to folios
5d239bfa772564bdac141a9921c455d946ae75ff vmscan: move initialisation of mapping down
a319924f501af11547f076f6db9808c81b7bdec1 vmscan: convert the activate_locked portion of shrink_page_list to folios
7d40fdc24817768a5de82567c0b62ba9351038d8 mm: allow can_split_folio() to be called when THP are disabled
fe41f825da6ea3e0977cfcde641aa42f0a0abf8c vmscan: remove remaining uses of page in shrink_page_list
f1d4fccf7c172ed56f02d87c41e7274a6aeaa659 mm/shmem: use a folio in shmem_unused_huge_shrink
bf4aed066b33af3a7f24f99517611c02a1824f49 mm/swap: add folio_throttle_swaprate
5958881e0c91adcc5aa2887eda3e48420c34bc38 mm/shmem: convert shmem_add_to_page_cache to take a folio
da1415a351942c7a216d2febe809e137e87d7a37 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
13d88be2c18adba0bb03a831e165e3aae85fd5ce mm/shmem: add shmem_alloc_folio()
5dd33ff103680378570b5e0acc8a17614dc15df6 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
90807a5c17525168324f1c720f526f3fa8383b68 mm/shmem: convert shmem_getpage_gfp to use a folio
560cffe22d1f012ea7be4c2383120c2284e7cfb8 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
413e4b218c5b79a7514743c82c8677daa39e240c mm: add folio_mapping_flags()
9d7856d62e1ee195d766e9892c226e29993b6d66 mm: add folio_test_movable()
1680eed658338652ceeabd904870737f21be6e84 mm/migrate: convert move_to_new_page() into move_to_new_folio()
9b1705194f00dc7971da699746a13e2bd37e7b8a mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
65e0a6b1fc25dcd7e363773999fd4fd26146452e mm: page_table_check: move pxx_user_accessible_page into x86
ffd9cfcbb09ff2cc8c66419452569e51501091b2 mm: page_table_check: add hooks to public helpers
8532e69c7dcb1a6403eca99fb505fdd5677e5c82 mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
daf214c14dbe87f12b6b6d1f6c0bcd8beb30f98a arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
856eed79f8d3d50a16e49ead0f1b070cd30b722a riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c48ed20adf44f73991dab09262f853e9e5eeadd7 mm: functions may simplify the use of return values
2caefa3e049856cdd2b669b476b405892fdb7c68 mm/damon/reclaim: use resource_size function on resource object
59199954b25237b08b123b991a7f52b687e08f66 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
540342cfb258c49d8cc83c8a7e0bb424d8ea1a4a percpu: improve percpu_alloc_percpu event trace
e2c1df04bf73ae60d2dff467eaf8798fd8984c62 zram: remove double compression logic
c8224c727e56c9a4fe190ac2b7e152a5dd766696 tracing: incorrect gfp_t conversion
b3fedbc8ce32e9e62b45ea8f4383fa5124dedd86 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
8d14350d9f7677a1e0ceb9f291e0a7a3ce9edd27 kasan: clean up comments in internal kasan.h
8aff06245efe4701e89ee9266d3903cf2e57905a kasan: use tabs to align shadow values
87f3d595b991c8b858240ec1ee02812a79648cf3 kasan: give better names to shadow values
ba5165b7a0d2439d5a5295f0c3e589e98d7e9eef kasan: update documentation
22b9c5d735a630a470aae94423322259c469f08b kasan: move boot parameters section in documentation
51abc878cb97cabec5b14914c31329047999aadc kasan: clean-up kconfig options descriptions
dc962e1449ee82b21cdf85d20de9b6ecb04a1a29 mm/page_owner: use strscpy() instead of strlcpy()
ac4f419889847d28470bee9ffb09d54c91d55225 mm/memory-failure.c: move clear_hwpoisoned_pages
2b73d6982d56d1747bb3d375b65cbc5828f3e042 mm/memory-failure.c: simplify num_poisoned_pages_dec
c7616d12be1589bb41f371384b5eda9e5a9e22a2 mm/memory-failure.c: add hwpoison_filter for soft offline
c889a51f518e4803d0d5fb16f6468581e2110620 mm/hwpoison: disable hwpoison filter during removing
996927eebdae86436b19ea172c206d4d77bf9643 mm/memory-failure.c: simplify num_poisoned_pages_inc/dec

--===============0734323049012185340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c903ffe5ff30-e1448a9cf712.txt

de4c279a0ffd525be5cd47e256abcbc090abb158 Revert "mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range"
9a74da07c6d5338db863fc27fd7c7c17348eacce foo
9b74c2baed97208793706afd748f752520a8d3c3 mm/page_alloc: cache the result of node_dirty_ok()
bd5b39181ba207256af82d718e1cc19aabcaceb5 mm: introduce PTE_MARKER swap entry
b7f4b0d170ceac2b59fdf485e824eb57604a7615 mm: teach core mm about pte markers
266a70c502bc1a17e4b5b9ddfc0a36757d826ec1 mm: check against orig_pte for finish_fault()
5bf793040193a93e4ab4c812ab4f6912a69f030e mm/uffd: PTE_MARKER_UFFD_WP
8cb833ec7785570acc206b52fdf85fbc0b1fb976 mm/shmem: take care of UFFDIO_COPY_MODE_WP
3a0185043433e153a37ac2f98f9832f63133a4c7 mm/shmem: handle uffd-wp special pte in page fault handler
002297e525c748380c86268077450759fad7aba6 mm/shmem: persist uffd-wp bit across zapping for file-backed
45b219e72641c3b0801d52b3182bc508ea0d2e67 mm/shmem: allow uffd wr-protect none pte for file-backed mem
8d919a99a7815af8e612b5103c53708a50e7a720 mm/shmem: allows file-back mem to be uffd wr-protected on thps
8b7568cd9bfaf96dd023cafc9cf262673ec796ad mm/shmem: handle uffd-wp during fork()
15c7903092946dab5e0bc4b7714a475b86d78dbd mm/hugetlb: introduce huge pte version of uffd-wp helpers
a0efd2a448a8bc453e954ca7f66092c85d8b9a9a mm/hugetlb: hook page faults for uffd write protection
61006a6447d738f05ce0a011a8206b661d7b9b0e mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
7f6eb662c5227cc33cfc305ba08cb7b0aba7706d mm/hugetlb: handle UFFDIO_WRITEPROTECT
da5719c20d6a30c306cb54303456dcff2551c08d mm/hugetlb: handle pte markers in page faults
076a8ce3f4db3c6376f004749a52aa2bd0fe5e27 mm/hugetlb: allow uffd wr-protect none ptes
2da4de58749de51ea48b97690e3b2faa09d54f4d mm/hugetlb: only drop uffd-wp special pte if required
db190154f47c0ae01271b9d7cc2e351586ebd44d mm/hugetlb: handle uffd-wp during fork()
2fc02411ca5e6e23566b943bc192cc489147224d mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
2bdcbc8470cac2acda476a4460fd5e4cf97a0964 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
3d75b6d8d99643e94344466c0a394c61aa4af9d9 mm/uffd: enable write protection for shmem & hugetlbfs
2c0242d37412125b336b1b436d5dad4e4f85771d mm: enable PTE markers by default
ab2dcd98681d6c79ad1aaf3d08eb3bfc3ff03bc2 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
94f6cacda8b55da8493a345daff7b5b2f29e8555 userfaultfd/selftests: use swap() instead of open coding it
9bc31a29ed41defd3f998a191906467fb37ee2a4 mm/uffd: move USERFAULTFD configs into mm/
217113509c42b00f00df8ce2c4c6de6d734b7bd6 cgroups: refactor children cgroups in memcg tests
d852268177ff7efa0f1da7cde72da7e099f7651f cgroup: account for memory_recursiveprot in test_memcg_low()
6c8154c19a5a37ef98ac21d16d02f14b680ae0b5 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
f074726c1e2c695fc98accdb0580c85944ad9037 cgroup: remove racy check in test_memcg_sock()
c7cd338104c1f583aec67f1237f08975800e134c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
ac1cfa68c6a1b2718db1fd7dbff68529b77e0aa1 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
29b250fb8585e4e72a887590ea8f4fc1ee0fe308 mm: page_isolation: check specified range for unmovable pages
3f7b7c1b011c3895b412fc97b7a0d0fac61fb5e8 mm: make alloc_contig_range work at pageblock granularity
6fa2e186690f217eb541c06846b87ce0e423639f mm: page_isolation: enable arbitrary range page isolation.
7ae6d0b047f552b0053d63f344b041c23648273b mm: cma: use pageblock_order as the single alignment
b968ecccb3a7dd92e7b7937c385c2369b2b9fecf drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
0526236c261ee9912adf7a7971771c42c59b5e89 mm/vmscan: take min_slab_pages into account when try to call shrink_node
cc22ece7b3b1f756651ded8877b14f18b46a51ae lib/kstrtox.c: add "false"/"true" support to kstrtobool()
ed18c0f18e7bf50f6c97569025b45c63c06c1e0c mm: convert sysfs input to bool using kstrtobool()
e5da8b37b69dd6fdfd3235f4aa78813496331552 mm/vmscan: not necessary to re-init the list for each iteration
2fbfb88c390ed1d1098aac20503352af74bf0ba7 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
18bacbfdc62f7554895310cde1c868e00073f5ca mm/vmscan: introduce helper function reclaim_page_list()
f4ad67a45244f388218c6b210cbefa26b0ade8b4 mm/vmscan: take all base pages of THP into account when race with speculative reference
9832da8b3650f16b1d7c78d21eafeaf80be2dac8 mm/vmscan: remove obsolete comment in kswapd_run
46e465bd2569dc09b08e26655eaaa95915169bab mm/vmscan: use helper folio_is_file_lru()
e322d2203b19a3005f6384763bbd56187ec938bc mm/vmscan: filter empty page_list at the beginning
ccad038d684bac1a6971f9e62d8d65b5e0c564e2 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
6b37ba3dc6ac0fb48692be65a6bf54cac1a6bac4 mm/shmem: remove duplicate include in memory.c
4344b854c05ac6b5e592d5e48dc3d85b4f263c8f shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
bd17f2cb69ff69fb492c2b61cbd37fe84afa3f9a mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
8749fd4135ef4ac48cf5c4e6623b9ec364c5c47c alpha: fix alloc_zeroed_user_highpage_movable()
8a88dcf4b71ea862aa4ba8c28f1367da134f8650 mm: remove alloc_pages_vma()
b770308726a650f886c4e03827b380c3c692177a vmscan: use folio_mapped() in shrink_page_list()
88a43f0b1885fe9c0560316f2d17bf8a954709f8 vmscan: convert the writeback handling in shrink_page_list() to folios
aecdb9ce6765a50de15df6e0b57e8e4ca6abdcf5 swap: turn get_swap_page() into folio_alloc_swap()
3d1cc5fd24471b9d15f613707de3af12c8bae784 swap: convert add_to_swap() to take a folio
1072990be870c127774de1bcbeaa580f71977ca1 vmscan: convert dirty page handling to folios
ae842401a2df6e1a458093644718e818af71e959 vmscan: convert page buffer handling to use folios
4b65fe04e9955fb2948e8b7d9330d19cc11004a5 vmscan: convert lazy freeing to folios
5d239bfa772564bdac141a9921c455d946ae75ff vmscan: move initialisation of mapping down
a319924f501af11547f076f6db9808c81b7bdec1 vmscan: convert the activate_locked portion of shrink_page_list to folios
7d40fdc24817768a5de82567c0b62ba9351038d8 mm: allow can_split_folio() to be called when THP are disabled
fe41f825da6ea3e0977cfcde641aa42f0a0abf8c vmscan: remove remaining uses of page in shrink_page_list
f1d4fccf7c172ed56f02d87c41e7274a6aeaa659 mm/shmem: use a folio in shmem_unused_huge_shrink
bf4aed066b33af3a7f24f99517611c02a1824f49 mm/swap: add folio_throttle_swaprate
5958881e0c91adcc5aa2887eda3e48420c34bc38 mm/shmem: convert shmem_add_to_page_cache to take a folio
da1415a351942c7a216d2febe809e137e87d7a37 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
13d88be2c18adba0bb03a831e165e3aae85fd5ce mm/shmem: add shmem_alloc_folio()
5dd33ff103680378570b5e0acc8a17614dc15df6 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
90807a5c17525168324f1c720f526f3fa8383b68 mm/shmem: convert shmem_getpage_gfp to use a folio
560cffe22d1f012ea7be4c2383120c2284e7cfb8 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
413e4b218c5b79a7514743c82c8677daa39e240c mm: add folio_mapping_flags()
9d7856d62e1ee195d766e9892c226e29993b6d66 mm: add folio_test_movable()
1680eed658338652ceeabd904870737f21be6e84 mm/migrate: convert move_to_new_page() into move_to_new_folio()
9b1705194f00dc7971da699746a13e2bd37e7b8a mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
65e0a6b1fc25dcd7e363773999fd4fd26146452e mm: page_table_check: move pxx_user_accessible_page into x86
ffd9cfcbb09ff2cc8c66419452569e51501091b2 mm: page_table_check: add hooks to public helpers
8532e69c7dcb1a6403eca99fb505fdd5677e5c82 mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
daf214c14dbe87f12b6b6d1f6c0bcd8beb30f98a arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
856eed79f8d3d50a16e49ead0f1b070cd30b722a riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c48ed20adf44f73991dab09262f853e9e5eeadd7 mm: functions may simplify the use of return values
2caefa3e049856cdd2b669b476b405892fdb7c68 mm/damon/reclaim: use resource_size function on resource object
59199954b25237b08b123b991a7f52b687e08f66 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
540342cfb258c49d8cc83c8a7e0bb424d8ea1a4a percpu: improve percpu_alloc_percpu event trace
e2c1df04bf73ae60d2dff467eaf8798fd8984c62 zram: remove double compression logic
c8224c727e56c9a4fe190ac2b7e152a5dd766696 tracing: incorrect gfp_t conversion
b3fedbc8ce32e9e62b45ea8f4383fa5124dedd86 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
8d14350d9f7677a1e0ceb9f291e0a7a3ce9edd27 kasan: clean up comments in internal kasan.h
8aff06245efe4701e89ee9266d3903cf2e57905a kasan: use tabs to align shadow values
87f3d595b991c8b858240ec1ee02812a79648cf3 kasan: give better names to shadow values
ba5165b7a0d2439d5a5295f0c3e589e98d7e9eef kasan: update documentation
22b9c5d735a630a470aae94423322259c469f08b kasan: move boot parameters section in documentation
51abc878cb97cabec5b14914c31329047999aadc kasan: clean-up kconfig options descriptions
dc962e1449ee82b21cdf85d20de9b6ecb04a1a29 mm/page_owner: use strscpy() instead of strlcpy()
ac4f419889847d28470bee9ffb09d54c91d55225 mm/memory-failure.c: move clear_hwpoisoned_pages
2b73d6982d56d1747bb3d375b65cbc5828f3e042 mm/memory-failure.c: simplify num_poisoned_pages_dec
c7616d12be1589bb41f371384b5eda9e5a9e22a2 mm/memory-failure.c: add hwpoison_filter for soft offline
c889a51f518e4803d0d5fb16f6468581e2110620 mm/hwpoison: disable hwpoison filter during removing
996927eebdae86436b19ea172c206d4d77bf9643 mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
37a3a18dbf8ef35499c090b13fd83b79be1e5412 Revert "mm/cma.c: remove redundant cma_mutex lock"
1f3661f8c628349b17cc7c83f7117bc941728051 zsmalloc: fix races between asynchronous zspage free and page migration
2481056c81f772121a8e1a9af12c311daa3b5384 lib/assoc_array.c: fix BUG_ON during garbage collect
8bed1e941cb36fd52da6e9b0fba34cdfc40ea371 assoc_array-fix-bug_on-during-garbage-collect-fix
85dfadda7b289545e3e11a14e178978237430c98 assoc_array: Fix BUG_ON during garbage collect
2835a43b44c6c2e0693b464aa9ec8f13b76dabb3 Merge branch 'mm-stable' into mm-unstable
137e2a4da32dfadc59ab1221333658df6979133c mm/z3fold: fix sheduling while atomic
24bee40ed430240e034ba351b86051b98244fbcd mm/z3fold: fix possible null pointer dereferencing
8f14565761864b204896d3ef52fe28346e51872e mm/z3fold: remove buggy use of stale list for allocation
08897c2719b6a6c4c0d4d6d3b598feee8666442f mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
725a256517801f57b3b09b82cb1b791cb65b17b6 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
1b2ac6bea48a1b754d8fce674d2f5f4b42484f92 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
bcde8e23f17bedc66e48eb730945a0ec3cf3e132 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
477b09945a9125ac9b4f9d1dade11f64054d851c mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
96748bcfb14e21400693a4a9cc6a53e7efdadaca mm/z3fold: fix z3fold_page_migrate races with z3fold_map
36cc4cc38ab85e22e4253bd4ccf491d58f8f2148 mips: rename mt_init to mips_mt_init
d20a2477c96baca23e318e49ec501101c4ad116f Maple Tree: add new data structure
c5dfab346944a72878889ea25393abdb95ced1f3 maple_tree: Fix expanding null off the end of the data.
438fb1dc401f757c9eccd66dcdd59480b88665af radix tree test suite: add pr_err define
cc2e1f71e2445314dee228e2dc6d42296d5f1cbc radix tree test suite: add kmem_cache_set_non_kernel()
f0a861c39837290be4825858303af2cf1557fb9f radix tree test suite: add allocation counts and size to kmem_cache
3b1c2c294bd3e1250ea5daa04d6d8fdf54bc5d09 radix tree test suite: add support for slab bulk APIs
00003ae88a345f7730b7061928f15940b8401f88 radix tree test suite: add lockdep_is_held to header
8ea991381905279c7b923fb5a033c086f0dd8718 lib/test_maple_tree: add testing for maple tree
b75e9202c1c68d29f36827bc62b902438d488a78 test_maple_tree: add null expansion tests
fdfbced1e0407ae48745563b5142a34618addbae mm: start tracking VMAs with maple tree
47a5e2557049191f63c6013078a89557108f8aa6 mapletree: build fix
91dfe10f2f893eee63dec5006af4f4e376875338 mm/mmap: fix leak on expand_downwards() and expand_upwards()
b6904b7afeb5652da5e6b57a24c66bbda684a297 mm: add VMA iterator
8c20a766bd68683ebd5839a085580e46cf793b9d mmap: use the VMA iterator in count_vma_pages_range()
08f6f7f0cdba97acdf99f89397636d509f490845 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
451983d3861373846ab50912488f2f5769815254 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
946d6bfc1e5b8dd9e70b15811b6561b3a68f534d mm/mmap: use maple tree for unmapped_area{_topdown}
620e691a6bc3e53cfae56c85fe26125324c96a86 kernel/fork: use maple tree for dup_mmap() during forking
2825f6283d57d73d9dd9e2333c024af27e8852df damon: convert __damon_va_three_regions to use the VMA iterator
3b3ce2515dfc9706b78de047722dac966a84994d damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
d291ad08c14cea888dd00da27d8d7b12ef93fda0 proc: remove VMA rbtree use from nommu
45b121ce3421276a50ebe62f00653bc461b7c6e0 mm: remove rb tree.
5b386fd0a22267149e6bc440e29faef6fab465b1 mmap: change zeroing of maple tree in __vma_adjust()
ee636874e4afbb969702b20ceb72600dffe0349e xen: use vma_lookup() in privcmd_ioctl_mmap()
61beccbb6a67c4813847e3c7e4b8673f2c5ee193 mm: optimize find_exact_vma() to use vma_lookup()
a616dbc95a2751f093a3e6c10f383b640d0ad967 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
8aa65316a90af3b5217943b54c3e508bedd78b57 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
14a6245496f08b9d7fdfa0cafb190b985178b3bd mm: use maple tree operations for find_vma_intersection()
e17b76b95a3bb731f51cfafc2c72627bd0107c5e mm/mmap: use advanced maple tree API for mmap_region()
80beee53a6520afed7582ba5b7a0e5d0e4664685 mm: remove vmacache
aaef78404b42d191e3b63dc1e09c9261b3560924 mm: convert vma_lookup() to use mtree_load()
e3477428a889bcaa85cad7edeb8d39b643078989 mm/mmap: move mmap_region() below do_munmap()
33ef1d003a922200d1df7b300cc8972137d0adcc mm/mmap: reorganize munmap to use maple states
a30cf6b835debf47f2457f2a8f9a4ee07a639172 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
fa126d15dcb85006ad433f36b47f01f7cdd9a9cd arm64: remove mmap linked list from vdso
7c81e34b4518dd42973515ca4f38003f5d9796a4 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
21e4d63502c53aafe2462a77854f6e8856a336eb parisc: remove mmap linked list from cache handling
0154695ee431640307cadecc950cdcef1ccfe117 powerpc: remove mmap linked list walks
ac629683fb919e1286e6687fc8d5db61ec531ab4 s390: remove vma linked list walks
996563c10a10b50fe7df6343067b8972c2ba7ced x86: remove vma linked list walks
211f74dac642a92ea34116efa3caca61e96bab91 xtensa: remove vma linked list walks
29218183e77c5ba33040452c43dc9ca18c0675bb cxl: remove vma linked list walk
122b3ffdd322af80d6bce508beb927e02a892c49 optee: remove vma linked list walk
1e2654af4880ad13f6af7d5d53c76c186f4b7781 um: remove vma linked list walk
380cbd14faaafb0208c73804a5f81c095dcee26a coredump: remove vma linked list walk
3aace5b74a03f01ca2a4462787311f120fe6a022 exec: use VMA iterator instead of linked list
52ab56dfd9ac5f3ae67f4059d85aceee7bb29280 fs/proc/base: use maple tree iterators in place of linked list
8afe9915c80b3eb23cf076398498db79860cd282 fs/proc/task_mmu: stop using linked list and highest_vm_end
db10b072a61b503beb5d386f4a48db7f9128c6e3 userfaultfd: use maple tree iterator to iterate VMAs
e6292741b406bda22df9aae7bf7018059eedec8b ipc/shm: use VMA iterator instead of linked list
d8c8f303f37bc9e2d94111725717653908b0eb5f acct: use VMA iterator instead of linked list
db8d3853799d3a658fc1f43ae590d19769724bb7 perf: use VMA iterator
21765b109b180c928687a151742ce58c1db16d08 sched: use maple tree iterator to walk VMAs
9b27ee880ced3d8c5fd46069b9bd6b2ee170cbb7 fork: use VMA iterator
21907bd97f1c58342a942e90b2eb5a557360ab04 bpf: remove VMA linked list
65032e661e28c599fe8109a1bff0f9dd1e8a77d2 mm/gup: use maple tree navigation instead of linked list
7839bfc844dcc1548e9ef01756cb771d6af0e2a9 mm/khugepaged: stop using vma linked list
e3672f212c77e42d9a545a9e1930b458e77afd2b mm/ksm: use vma iterators instead of vma linked list
ffb2bc7d350132628a698fbe78596b8c8bfcc074 mm/madvise: use vma_find() instead of vma linked list
5fc2410b76746a24d7e87c78496d47263e88676f mm/memcontrol: stop using mm->highest_vm_end
48e03cb0a2fa5b725d7ed8ef5d3547df3146d377 mm/mempolicy: use vma iterator & maple state instead of vma linked list
c0c715d6f1328c587ee70c33bcc74723559fa7a8 mm/mlock: use vma iterator and maple state instead of vma linked list
5d40338b7893cb49a5d41bbbbca91671160b0b2b mm/mprotect: use maple tree navigation instead of vma linked list
161565e4102161ecbf766639e36b385489c5f370 mm/mremap: use vma_find_intersection() instead of vma linked list
1e0443b28ca949df59aef2baaf9715507aa59a58 mm/msync: use vma_find() instead of vma linked list
419a1d55d4c95039a37af81c7959c1653a0a2bd7 mm/oom_kill: use maple tree iterators instead of vma linked list
b38e5f2bae9d776f4ba36fac59ab56835b84e7da mm/pagewalk: use vma_find() instead of vma linked list
87ae09dbdd3b93e313723f9a1b4409d884527798 mm/swapfile: use vma iterator instead of vma linked list
538ed184c1c6e2a55cf126699a6e759fc9adb296 i915: use the VMA iterator
8ffcbbc883b4988f15206d96accb2a4773a2017e nommu: remove uses of VMA linked list
080a6a788a3ca1f4f5606615b2bb7a2697d08c84 riscv: use vma iterator for vdso
b7d0f898f5ce328ad809417f2e728b58153d52d1 mm: remove the vma linked list
05cf8039e4e9b91fe0359d631a6fc9ce7554cf02 mm/mmap: drop range_has_overlap() function
5b5e05795dbc20e59b7995853e330b90b74ba201 mm/mmap.c: pass in mapping to __vma_link_file()
d3d7e7b46222ee53af7489e18918029fa1f1b57e mm: discard __GFP_ATOMIC
7acd9d87900f268ae3ee09f997530f86d0151b05 mm/swap: use helper is_swap_pte() in swap_vma_readahead
748cb402d20cbac428e13fd48017ad224a3aa235 mm/swap: use helper macro __ATTR_RW
01d37be151c562a597e914525adf41e3cf7ff874 mm/swap: fold __swap_info_get() into its sole caller
78caa0b631ced6d3357dc118b150f0fc92efc301 mm/swap: remove unneeded return value of free_swap_slot
a00b390c298e0a14baa6216a1f37f88ade6a1912 mm/swap: print bad swap offset entry in get_swap_device
6b6a0c8d6c783f35f0a76982299898ce7b8ddc22 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
40685b9f2e415ba6ac36dfd5f8f824ee9ee3977a mm/swap: remove unneeded p != NULL check in __swap_duplicate
99ad34850a2b860d1dc156f3ccfbb20b7b0a3228 mm/swap: make page_swapcount and __lru_add_drain_all
630d4b89e313cb8d30cab4ce9a8c38dd074233ad mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
36e915e917c96b4ccaafb9133b4005554e8a615c mm/swap: add helper swap_offset_available()
629cc0bceb57354d25f29d61c78b26537b314efa mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
a4a7a3370c9b25021cf9c793ee1e711395fed892 mm/swap: clean up the comment of find_next_to_unuse
042678597c3a0125de833cd978253d45b605ac50 mm/swap: fix the comment of get_kernel_pages
09beda64db91a849bcadeae6d31a1a05bfbbb326 mm/swap: fix comment about swap extent
a860f7d809decb9597c89f2583224d5c4d37b38a Documentation: filesystems: proc: update meminfo section
57d10910b2670469fdc457b39c589e74dcab8fd0 documentation-filesystems-proc-update-meminfo-section-fix
a04e5e3f5bdaff6252f058ada9efb6b4c8358185 Documentation: filesystems: proc: update meminfo section
98f7609349d9b9f2561a8c828c12d9e601399266 mm: Kconfig: move swap and slab config options to the MM section
010eb112c703de0688a476a5b23dde4bc92a5dcd mm: Kconfig: group swap, slab, hotplug and thp options into submenus
3ce1b31fe69bd50114fb8f06a1707f18979e1ac1 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
41381e75a11b066678ca1b0f2c02e5c370f10491 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
670134874ab6a015bc8cbc5dfa7313af1f2e85cd mm: Kconfig: simplify zswap configuration
b598ac1a37acedaab04e4c50197aeabf9c4c0a23 mm: zswap: add basic meminfo and vmstat coverage
c541e45a32bafafe39bd27e74802a674e9c11223 zswap: memcg accounting
4abd5445f063215e6e5ca988b8b08cbba75dfb40 zswap-memcg-accounting-fix
179fef2880ab566b85cd51e8ba9a76a5944c1524 mm: fix missing handler for __GFP_NOWARN
c47abf6051842152cba4dacc32ebb8ea12616a3a mm-fix-missing-handler-for-__gfp_nowarn-v2
8be8fed81d7d60413d88ee003811be2fd8896ad4 mm/highmem: fix kernel-doc warnings in highmem*.h
12d1a2e9c4b204195a543ce84a748022ea3e79bf Documentation/vm: include kdocs from highmem*.h into highmem.rst
5a8e4802788f95d15aec499e04d32372d5d475b7 Documentation/vm: move "Using kmap-atomic" to highmem.h
e346b59ca03a7b55cda69a39724ba6dd500f6c09 Documentation/vm: rework "Temporary Virtual Mappings" section
0ffeb0bd4da5fadadfd3ee728ccc55c03247fc0d sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
db9483a14a963f8621b5a99b5e7e94d2f29cd0ee mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
a1de86466ad15b24986cda8fefa1b27db819246b mm: khugepaged: skip DAX vma
1a13b5746ca2847b4fb29896ef137c10a53dd9a6 mm: thp: only regular file could be THP eligible
d947444ab70fcb693e91445a47d549f2258adcc3 mm: khugepaged: make khugepaged_enter() void function
b5ce9b7fd5f592cfbc0189350aeb8fa171cb2c03 mm: khugepaged: make hugepage_vma_check() non-static
382212224308126f4bd3fd727e3a345bb6d98ade mm: khugepaged: introduce khugepaged_enter_vma() helper
99d00f9bd978c8f8ab2f53dfb9a6ed86a8a04784 mm: mmap: register suitable readonly file vmas for khugepaged
6722343821236dec0c2a7f2592b30ac6796a0a17 mm: change huge_ptep_clear_flush() to return the original pte
06252bd28cb6b6f8f351f7aec0e1ffb16d4bdb0f fix up for "mm: change huge_ptep_clear_flush() to return the original pte"
f459498b60d0db861290c48c88e970cd480ff314 mm-change-huge_ptep_clear_flush-to-return-the-original-pte-fix-2
d00ab8fdb59326f6b814962d2ed5f7edabe4cdde mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
38cc3e5e49889c0b2e58f80897b0781e6b2ef44a mm-rmap-fix-cont-pte-pmd-size-hugetlb-issue-when-migration-fix
8f821551ad9b0c10760c3bf4390f9072f0582189 mm: rmap: Fix CONT-PTE/PMD size hugetlb issue when migration
cbaf7893775e9cffa1f9ce34de6ab54e5c1fb572 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
2e8bce635bfcf1973276537ef7314b94bb0520a7 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
22391fa445807579547bc6812f94d3ee07018539 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
f6194a6cb89ee1722acb81e676d3edd3a11041ec mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
72c7edc5a58d023a890fead1bb974af55415ce62 mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
adf1d963d3ae0589940c8b84f6fb1fe5982efc74 mm: fix is_pinnable_page against on cma page
14e72bb50c9010730ae135fd02a58f5a4b964d1f mm-fix-is_pinnable_page-against-on-cma-page-v5
4ac671b210944bd9f6d2a70336d2fe30f1b98285 mm-fix-is_pinnable_page-against-on-cma-page-v5-fix
8917b2a82393fe0550bae8280a9e49a0bf057c25 mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
b59d99beadc60cb6b45c23129aadf879ee52135d mm/damon: add documentation for Enum value
58fd0cc2b3ba8cc5eb64d6924cd8f801027c8a80 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
770511441ce52a974752d65a452ac622d414d2dc mm: don't be stuck to rmap lock on reclaim path
596a77a49ee765ac3aa2e7acd597c91fae785ab6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
38b215fcfda553f402ad2bdc03773e2a62af3d90 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6002b23b6c654ce4bde33ed809a8022e3b59d3b7 mm/page_alloc: add page->buddy_list and page->pcp_list
9d0febbf5f27d898c70d95d25da55a7bde94cf07 mm/page_alloc: use only one PCP list for THP-sized allocations
6558979c1707abdcc12bde79c68c1c13ae216575 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
3f8c6c62297d295653a9754180664ea1d1b28227 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
747c09197772fd62c0529d146e919fb8a5917f1e mm/page_alloc: protect PCP lists with a spinlock
e1c8d692845f070eba5296944fa273754460b9b2 mm/page_alloc: remotely drain per-cpu lists
5c89d71a13363219ddfa408bfbb0048bb0c3eb50 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
e1448a9cf712e72f5816a12ed1f59536e846049a mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()

--===============0734323049012185340==--
