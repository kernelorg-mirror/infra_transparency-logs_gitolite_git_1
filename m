Content-Type: multipart/mixed; boundary="===============2925841265796172277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 13 May 2022 14:30:11 -0000
Message-Id: <165245221173.2011.12521121541410722304@gitolite.kernel.org>

--===============2925841265796172277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4973d2cb6f87d7d2bf0c7e914482e9727a00b422
    new: 9100af8f24292b02dc622197f7d94cf538f8da0b
    log: revlist-4973d2cb6f87-9100af8f2429.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 85dfadda7b289545e3e11a14e178978237430c98
    new: dca8a2d29ee8584d2e4e02fa0ea5ac2855592d6b
    log: |
         d3771aabab4e01e1ad4d6fe0ebab21f5dc2eea65 Revert "mm/cma.c: remove redundant cma_mutex lock"
         4d96c916aa46a9f0128f093b150f342ea23d9d88 zsmalloc: fix races between asynchronous zspage free and page migration
         82ae5b8e0550a21290a3399cbcde7a3bcdf48047 lib/assoc_array.c: fix BUG_ON during garbage collect
         4f56b8e630f1342b2e9af0ce89495f0b648dffae assoc_array-fix-bug_on-during-garbage-collect-fix
         dca8a2d29ee8584d2e4e02fa0ea5ac2855592d6b assoc_array: Fix BUG_ON during garbage collect
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 064bad1b1fa14e54fb3b92422f7a659e1235b271
    new: 25f261b8f5c8c2bc6a6fc35fe5206c30b887fdda
    log: |
         dbe8eb5dc34490f7b96c87882ebdd78702d2a9ad ocfs2: reflink deadlock when clone file to the same directory simultaneously
         54485921356319299f2c04ed04524097ca4e7cdf ocfs2: clear links count in ocfs2_mknod() if an error occurs
         99fcf7c49dd6c3a2024ef09230229fa2cb8b40ef ocfs2: fix ocfs2 corrupt when iputting an inode
         b7bab8de4487da8c11066f485fb87f8808f02305 init: add "hostname" kernel parameter
         05448940e66304fc26cdaa5c85c86606fbe27f59 init-add-hostname-kernel-parameter-v2
         ce2182c9a73c83f83d56ee60ffddce2f7cb05032 init/main.c: silence some -Wunused-parameter warnings
         25f261b8f5c8c2bc6a6fc35fe5206c30b887fdda proc/sysctl: make protected_* world readable
         
  - ref: refs/heads/mm-stable
    old: 996927eebdae86436b19ea172c206d4d77bf9643
    new: e240ac52f7da5986f9dcbe29d423b7b2f141b41b
    log: revlist-996927eebdae-e240ac52f7da.txt
  - ref: refs/heads/mm-unstable
    old: e1448a9cf712e72f5816a12ed1f59536e846049a
    new: cc1b4d061a5e2e3f480cfcc612862fd07c0a2f20
    log: revlist-e1448a9cf712-cc1b4d061a5e.txt

--===============2925841265796172277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4973d2cb6f87-9100af8f2429.txt

4a18419f71cdf9155d2d2a6c79546f720978b990 mm/mprotect: use mmu_gather
c9fe66560bf2dc7d109754414e309888cb8c9ba9 mm/mprotect: do not flush when not required architecturally
4f83145721f362c2f4d312edc4755269a2069488 mm: avoid unnecessary flush on change_huge_pmd()
4b25f030ae69ba710eff587cabb4c57cb7e7a8a1 hugetlbfs: fix hugetlbfs_statfs() locking
3c81b3bb0a33e2b555edb8d7eb99a7ae4f17d8bb kfence: enable check kfence canary on panic via boot param
f38adfef7e6bfe681d6602b6668be31fe1310ed0 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
152e56178ad72037bc6a2f08d4a608543bc67cdf mm/damon/core: add a function for damon_operations registration checks
0f2cb5885771b31fd1c82a1293787d1e378eaab5 mm/damon/sysfs: add a file for listing available monitoring ops
f893abbd6997f9a95815acfb84aa865f0c996373 selftets/damon/sysfs: test existence and permission of avail_operations
2fe60ec99ba1c2615804ebf52e4827aee5dd6316 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
de6d01542a5c4f6fe6f0c65c14694b760f896acc mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
b82434471cd2164988f8b4436983338ef224431d mm/damon/sysfs: support fixed virtual address ranges monitoring
915418088c977993933efaf7a704c0bcd6c2bf77 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
6366238b8dfc383723c211c1ffe8c8d7914107e5 mm/memory_hotplug: use pgprot_val to get value of pgprot
3d0b95cd87b26b0b10e0cda8ee6105c2194a5800 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
54205e9c5425049aef1bc7a812f890f00b5f79c7 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
dfc7ab57560da385f705b28e2bf50e3b90444a6b mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
534aa1dc975ac883ad89110534585a96630802a0 printk: stop including cache.h from printk.h
d949a8155d139aa890795b802004a196b7f00598 mm: make minimum slab alignment a runtime property
5b4494896cb379b0304ba8320589f2ffd08a7b31 mmap locking API: fix missed mmap_sem references in comments
b304c6f0d39d927a87e72a8ac6c89b96ac25f355 mm/swapops: make is_pmd_migration_entry more strict
dd0623020e0d068d5eba0c37d5ae1277800b49c4 mm/rmap: Fix typos in comments
9994715333515e82865e533250e488496b9742f4 selftest/vm: test that mremap fails on non-existent vma
6e74d2bf5a265113ca54a8323783d2f3fdde96b7 mm/damon/core: add a new callback for watermarks checks
abacd635fa7b7a39858bb4182eef33ffa628b12c mm/damon/core: finish kdamond as soon as any callback returns an error
af3f18f6ad3f3c8ae70955cf288f467ea2bc83ed mm/damon/vaddr: generalize damon_va_apply_three_regions()
d0723bc04185b15ed96ade0a0bf9277ef00008db mm/damon/vaddr: move 'damon_set_regions()' to core
dae0087aeff4ea7b5054d9612bba1d5f7c3046ec mm/damon/vaddr: remove damon_va_apply_three_regions()
0a890a9faaad3bfb7fa4087c4d35e2ea3527013b mm/damon/sysfs: prohibit multiple physical address space monitoring targets
74bd8b7d2f8e7014dc34d6c5f51c629afdf822cb mm/damon/sysfs: move targets setup code to a separated function
97d482f4592fde2322c319f07bc54f3a0d37861c mm/damon/sysfs: reuse damon_set_regions() for regions setting
3cbab4ca1ea8752912d8719d72059869b4c18045 mm/damon/sysfs: use enum for 'state' input handling
01538719c098f51ac0742ef610d127ba3e3d1e03 mm/damon/sysfs: update schemes stat in the kdamond context
da87878010e59869d4d27b3c01ecc8ec06ff4a20 mm/damon/sysfs: support online inputs update
adc286e6bdd39e94f243cb109d73fb422368acd5 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
e035c280f6dfebf0cf7462a03d83294ca1b8c4e3 mm/damon/reclaim: support online inputs update
81a84182c3430c8f5f7ccf9e95a10b99f727f727 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
8a87d6959f0d81108d95b0dbd3d7dc2cecea853d mm/page_alloc: cache the result of node_dirty_ok()
679d103319101800567c8bb7e341b5eee39f6685 mm: introduce PTE_MARKER swap entry
5c041f5d1f23d3a172dd0db3215634c484b4acd6 mm: teach core mm about pte markers
f46f2adecdcc1ba0799383e67fe98f65f41fea5c mm: check against orig_pte for finish_fault()
1db9dbc2ef05205bf1022f9b14aa29b1dd8efd7e mm/uffd: PTE_MARKER_UFFD_WP
8ee79edff6d3b43b2d0c1e41f92b32e128988b22 mm/shmem: take care of UFFDIO_COPY_MODE_WP
9c28a205c06123b9f0a0c4d819ece9f5f552d004 mm/shmem: handle uffd-wp special pte in page fault handler
999dad824c39ed14dee7c4412aae531ba9e74a90 mm/shmem: persist uffd-wp bit across zapping for file-backed
fe2567eb552194e5b7a3c61bed5574658f859a11 mm/shmem: allow uffd wr-protect none pte for file-backed mem
019c2d8b959c9c18b04572f9c26c46be9f5df093 mm/shmem: allows file-back mem to be uffd wr-protected on thps
c56d1b62cce83695823c13e52f73e92eb568c0c1 mm/shmem: handle uffd-wp during fork()
229f3fa778c50edf12b34bd91b2025645a11bb94 mm/hugetlb: introduce huge pte version of uffd-wp helpers
166f3ecc0daf0c164bd7e2f780dbcd1e213ac95f mm/hugetlb: hook page faults for uffd write protection
6041c69179034278ac6d57f90a55b09e588f4b90 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5a90d5a103c2badfcf12d48e2fec350969e3f486 mm/hugetlb: handle UFFDIO_WRITEPROTECT
c64e912c865a1a0df1c312bca946985eb095afa5 mm/hugetlb: handle pte markers in page faults
60dfaad65aa97fb6755b9798a6b3c9e79bcd5930 mm/hugetlb: allow uffd wr-protect none ptes
05e90bd05eea33fc77d6b11e121e2da01fee379f mm/hugetlb: only drop uffd-wp special pte if required
bc70fbf269fdff410b0b6d75c3770b9f59117b90 mm/hugetlb: handle uffd-wp during fork()
deb4c93a9871082a7df6a99ca8fa48024665a71a mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
8e165e733bfa06edbcdbe491ef13b2bf1a3fa883 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
b1f9e876862d8f7176299ec4fb2108bc1045cbc8 mm/uffd: enable write protection for shmem & hugetlbfs
81e0f15f2ef6dad7ccb9c03d8e61ef7ded836b38 mm: enable PTE markers by default
c0eeeb02d9df878c71a457008900b650d94bd0d9 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
1bf0831383c6b372ff870d061ee62156635035c2 userfaultfd/selftests: use swap() instead of open coding it
430529b5c631749329c61113703c7a9b6cf72973 mm/uffd: move USERFAULTFD configs into mm/
f0cdaa5687d3178f3759033a7ff8411720b61647 cgroups: refactor children cgroups in memcg tests
cdc69458a5f3d4cf31372efd45fe92cec6b167e4 cgroup: account for memory_recursiveprot in test_memcg_low()
72b1e03aa7255094d15752952a7e56c5f39b6e37 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
830316807e0275146cbd5d2ae66fd338d0dfd09e cgroup: remove racy check in test_memcg_sock()
c1a31a2f7a9c08665f95a16c40b3551af43cb95c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
b48d8a8e5ce53e3114a1ffe96563e3555b51d40b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
844fbae63e468e32e3a3970868602a4bb658aff9 mm: page_isolation: check specified range for unmovable pages
b2c9e2fbba32539626522b6aed30d1dde7b7e971 mm: make alloc_contig_range work at pageblock granularity
6e263fff1de48fcd97b680b54cd8d1695fc3c776 mm: page_isolation: enable arbitrary range page isolation.
11ac3e87ce09c27f4587a8c4fe0829d814021a82 mm: cma: use pageblock_order as the single alignment
448b8ec3bf115b38c82c31393a1debab0e0692c5 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
d8ff6fde8e88d801b62328883680c202510ed518 mm/vmscan: take min_slab_pages into account when try to call shrink_node
0d6ea3ac94ca77c5273b064524ac5079312052a0 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
717aeab42943efa7cfa876b3b687c6ff36eae867 mm: convert sysfs input to bool using kstrtobool()
048f6e1a427ee9cddf62f9b3766372c69846fa4f mm/vmscan: not necessary to re-init the list for each iteration
32a331a72f3eec30f65fd929aeb4dfc514eca28f mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
1fe47c0beb2df2739b07b8e051425b6400abce5b mm/vmscan: introduce helper function reclaim_page_list()
9aafcffc18785fcdd9295640eb2ed927960b31a1 mm/vmscan: take all base pages of THP into account when race with speculative reference
4355e4b265ccb55dd6625b82f0e2016f42f2956c mm/vmscan: remove obsolete comment in kswapd_run
f19a27e399c4354b91d608dd77f33877f613224a mm/vmscan: use helper folio_is_file_lru()
1ae65e2749b0a3d236fc17d0eca5ea5f6f2c0032 mm/vmscan: filter empty page_list at the beginning
ed657e5568c5fc877c517b654d65fbdaeb628539 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
54943a1a4d2a3fed23d31e96a91aa9d18ea74500 mm/shmem: remove duplicate include in memory.c
dfe98499ef288ac730662a70110bcadaa67c0ee0 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
cb196ee1ef390bea17eb9dc81039abad9b3627ca mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
f9c668d281aa20e38c9bda3b7b0adeb8891aa15e alpha: fix alloc_zeroed_user_highpage_movable()
adf88aa8ea7ff143825a2a8a7193f92e0e6fc79b mm: remove alloc_pages_vma()
1bee2c1677bcb57dadd374cafb59be86ad1a1a82 vmscan: use folio_mapped() in shrink_page_list()
d33e4e1412c8b618f5f2f251ab9ddcfdf9f4adf3 vmscan: convert the writeback handling in shrink_page_list() to folios
e2e3fdc7d4afdb8e7ba981eba7827993f2d390a8 swap: turn get_swap_page() into folio_alloc_swap()
09c02e56327bdaf9cdbb2742a35fb8c6a6f9a6c7 swap: convert add_to_swap() to take a folio
49bd2bf9679f4a5b30236546fca61e66b989ce96 vmscan: convert dirty page handling to folios
0a36111c8c20b2edc7c83f084bdba2be9d42c1e9 vmscan: convert page buffer handling to use folios
64daa5d818ae3430f0785206b0af13ef528cb9ef vmscan: convert lazy freeing to folios
5441d4902f969293b5bfe057e26038db1a8b342e vmscan: move initialisation of mapping down
246b648038096c6024a812aac354d27e8da987a2 vmscan: convert the activate_locked portion of shrink_page_list to folios
dc786690a6a1d9a680e6872821291ad7ca9f520d mm: allow can_split_folio() to be called when THP are disabled
c28a0e9695b724fbaa58b1f5bbf0a03c5a79d721 vmscan: remove remaining uses of page in shrink_page_list
0562457186752b6a65eeca9f5ed0fb9b1e2572e3 mm/shmem: use a folio in shmem_unused_huge_shrink
039bc1240165c99b932fb4be2f784948d1038eea mm/swap: add folio_throttle_swaprate
b7dd44a12cf26603712e60f1e1449c87d5f8cb79 mm/shmem: convert shmem_add_to_page_cache to take a folio
069d849cde3a02c075548ac68a43ed97fc95ee34 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
0c023ef52d769ea064df2c86bcdf29cbedb0a9b7 mm/shmem: add shmem_alloc_folio()
72827e5c2bcb86d56f8a8aa78fde0085d8535567 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
b1d0ec3a9a250b2d5ddd790fdaa2245432a903a3 mm/shmem: convert shmem_getpage_gfp to use a folio
da08e9b7932345aff0a748c55f8a25709505f2a3 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
a9595b305c0f6cbbf9505325509d95637f6a7062 mm: add folio_mapping_flags()
8b463be3a0241558071e6ba9bf11e4bf42ccc856 mm: add folio_test_movable()
e7e3ffeb274f1ff5bc68bb9135128e1ba14a7d53 mm/migrate: convert move_to_new_page() into move_to_new_folio()
92fb05242a1b1ecfcb39d9b1421a165adf344a3c mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
e5a554014618308f046af99ab9c950165ed6cb11 mm: page_table_check: move pxx_user_accessible_page into x86
de8c8e52836d0082188508548d0b939f49f7f0e6 mm: page_table_check: add hooks to public helpers
2e7dc2b632a324c670ff11dd6c84d711043c683f mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
42b2547137f5c974bb1bfd657c869fe96b96d86f arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
3fee229a8eb936b96933c6b2cd02d2e87a4cc997 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c8db8c2628afc7088a43de3f7cfbcc2ef1f182f7 mm: functions may simplify the use of return values
2e14a8d3bbccf22a807c012ff6e7c2f307600e4a mm/damon/reclaim: use resource_size function on resource object
d1ed51fcdbd69be3729f6e249b61cc73fb3b2dd8 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
f67bed134a053663852a1a3ab1b3223bfc2104a2 percpu: improve percpu_alloc_percpu event trace
e7be8d1dd983156bbdd22c0319b71119a8fbb697 zram: remove double compression logic
fe573327ffb1deba802c91dd1d4ff41dafa97a0e tracing: incorrect gfp_t conversion
3f80492001aa64ac585016050ace8680611c2e20 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
fc0e5b91dfe4420a3f26bde36ee232aa8c6ded5d kasan: clean up comments in internal kasan.h
83f8e4a8b47012c299f59e301c64763727cc5f81 kasan: use tabs to align shadow values
06bc4cf6cdde69079c82330aa8f0939d680b6c84 kasan: give better names to shadow values
c2ec0c8f687711e671d865b0a36344440c1e8b1f kasan: update documentation
ca89f2a2e66d0bc0a5929dafaf6270d35374c7a6 kasan: move boot parameters section in documentation
fe30ddca9f18fb56bf1dd161ffd9d8a04bba5713 kasan: clean-up kconfig options descriptions
cd8c1fd8cdd14158f2d8bea2d1bfe8015dccfa3a mm/page_owner: use strscpy() instead of strlcpy()
60f272f6b09a8f14156df88cccd21447ab394452 mm/memory-failure.c: move clear_hwpoisoned_pages
c8bd84f73fd6215d5b8d0b3cfc914a3671b16d1c mm/memory-failure.c: simplify num_poisoned_pages_dec
9113eaf331bf44579882c001867773cf1b3364fd mm/memory-failure.c: add hwpoison_filter for soft offline
f0696cb4068a0d79cf9795ad34560d2f6200d42c mm/hwpoison: disable hwpoison filter during removing
e240ac52f7da5986f9dcbe29d423b7b2f141b41b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
d3771aabab4e01e1ad4d6fe0ebab21f5dc2eea65 Revert "mm/cma.c: remove redundant cma_mutex lock"
4d96c916aa46a9f0128f093b150f342ea23d9d88 zsmalloc: fix races between asynchronous zspage free and page migration
82ae5b8e0550a21290a3399cbcde7a3bcdf48047 lib/assoc_array.c: fix BUG_ON during garbage collect
4f56b8e630f1342b2e9af0ce89495f0b648dffae assoc_array-fix-bug_on-during-garbage-collect-fix
dca8a2d29ee8584d2e4e02fa0ea5ac2855592d6b assoc_array: Fix BUG_ON during garbage collect
3bf58912509aedbf2bb633d35a3f962829b116c2 Merge branch 'mm-stable' into mm-unstable
5dedf1d310fad0dfeed5d7ac41a4dca95c840a1c mm/z3fold: fix sheduling while atomic
b31cddfe333eb792923a56ef7ec9b848643d75ec mm/z3fold: fix possible null pointer dereferencing
4b502d47b0b873c3b94cb479e4fa9ca7911c321b mm/z3fold: remove buggy use of stale list for allocation
707dc5158b113627f82798234872c7c95a0062a2 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
019f3c756bf11cb86d364fa6362d0cbad14620cd revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
117454ed10341a626628b37b2c52b8ae548d0443 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
0540978b03f3aa934b4fa70b8d110ee788523d61 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
800f4aa3752899f60dad30d313693b25c5ee2699 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
41cc92e36add41508f129949ee5efc9b57efb7f2 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
a6cc7f90fad43e0709846466feb9f74bd5984a91 mips: rename mt_init to mips_mt_init
3a58e757d7f9b7c591856e40c26aba511c2dc6f0 Maple Tree: add new data structure
dc3cacc944c7c8fa19a174cbe3eb4c521cd0fb20 maple_tree: Fix expanding null off the end of the data.
95599198b7ff06860d64ce4564be0ecbd1302474 radix tree test suite: add pr_err define
12af3e49226b4f94999a4b2477eb214fb7bbe0f4 radix tree test suite: add kmem_cache_set_non_kernel()
2657c1e8703f32289ecdbcc345c5156add62851c radix tree test suite: add allocation counts and size to kmem_cache
df2ef838325d01059ce0c02360880d4e2c146524 radix tree test suite: add support for slab bulk APIs
b10e1ff4486f72e453d30c6d04b2c911f2c7faba radix tree test suite: add lockdep_is_held to header
c1e7f31a2a31be80d44b6579a35adaf9e08da4b9 lib/test_maple_tree: add testing for maple tree
a52f6f264458fc854af0480075cad7c842dba3e8 test_maple_tree: add null expansion tests
f4ddcc545a579a07a4071789a35078751990beb7 mm: start tracking VMAs with maple tree
ab67f3e5a427cbd98f157ef487e3c955f54d43eb mapletree: build fix
c8fafafd5f73aee62ecba065bc700c6174f9a35c mm/mmap: fix leak on expand_downwards() and expand_upwards()
1171373698d0a2bc7f68e57150a245ce507af885 mm: add VMA iterator
ba657fea65a1b5d2381afe7095c2a137cd717ca1 mmap: use the VMA iterator in count_vma_pages_range()
5cdb0a18abd811ab39345eb85a34904ceb24ac1f mm/mmap: use the maple tree in find_vma() instead of the rbtree.
813d5f90905855b0eee1f4bbe9d948e5a2704f39 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
81f1a83c807fe1a686bb6206078cfab37a130f26 mm/mmap: use maple tree for unmapped_area{_topdown}
2b905ccf5e08a35e9a8d5f4add3e7350648a7aae kernel/fork: use maple tree for dup_mmap() during forking
e0adbc00dc94895b9776ce47f95dc548193c52cf damon: convert __damon_va_three_regions to use the VMA iterator
6541789b360ad031b1990d5674b1deabadba45df damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
60efc76cbd9ef038ca509e27f3e06e6e422264de proc: remove VMA rbtree use from nommu
2042c59df71bab6f097a3901c900d1aef4d58712 mm: remove rb tree.
a530fd4e1f5ebc99427d8f05e291b5bbafe55b71 mmap: change zeroing of maple tree in __vma_adjust()
19b41838f742f7eda4fd5fe967995fe78f1c8615 xen: use vma_lookup() in privcmd_ioctl_mmap()
481907bc67888ca899669e6bbca05cc3742646fe mm: optimize find_exact_vma() to use vma_lookup()
e61c21e8c27f0baad1aaf884a04609196a64e868 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
9dce6c0b65a8345b959fd3a0319529bfebbd4f2a mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
06e83919b84f2a3e1fd37d4b31f2d9bf90309175 mm: use maple tree operations for find_vma_intersection()
b85f2d6f0c0755f4f42fcd94aa6a8388e547a5fd mm/mmap: use advanced maple tree API for mmap_region()
92a2eab3cf5c48067ff783129edefe164a25b15e mm: remove vmacache
3cdf40ffff41706fe79f6e8b15ae6dceac08c7f3 mm: convert vma_lookup() to use mtree_load()
cf48bd65190c021c60ef6b42f8e505dc25752646 mm/mmap: move mmap_region() below do_munmap()
3c0a9b2625457a8dec0eb4bf40536c877af600d3 mm/mmap: reorganize munmap to use maple states
c34134352c18ecb18b7c0c4e39f9b221d7a97d22 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
2b705afee4a0f8b8d587acc413d853becde50900 arm64: remove mmap linked list from vdso
8425a7d81c35928ba61472eabc57ebeb706e0b4b arm64: Change elfcore for_each_mte_vma() to use VMA iterator
e57a19f1cf62bf631ca13ad5702b6bb8a21d6f4d parisc: remove mmap linked list from cache handling
1cc94340463203afb29a0b5fb4f2825c9ef7196b powerpc: remove mmap linked list walks
8ca9ab2a557e458a027e99fd3c01595ef8ae24dc s390: remove vma linked list walks
1f9a0923a536abe81d0113fbbd0aedfb1bf14517 x86: remove vma linked list walks
1a607deeaf1a38d9aa4ff1346f2c1dfb48f4791a xtensa: remove vma linked list walks
1a233aee754a26deb9a9b0457ae51da5d0a72d20 cxl: remove vma linked list walk
d3e1e1163727d5e340a03f8071187327bb8e5583 optee: remove vma linked list walk
7dbb893a99c918eb95b39b68d77b6f1c158c5a81 um: remove vma linked list walk
aa376601b699c9ea86a4b3260103e56b53243d0c coredump: remove vma linked list walk
6b794734578e99f153b8ef2dc6374659eb10229a exec: use VMA iterator instead of linked list
dc22742eaa5554cc8524ec5056d7404a93417e95 fs/proc/base: use maple tree iterators in place of linked list
36938eb31205ff03a8a9702d0fd2aafb4e5a2431 fs/proc/task_mmu: stop using linked list and highest_vm_end
29181e8f9dba4e405a2d90b4edb98f36c7c50cc3 userfaultfd: use maple tree iterator to iterate VMAs
aab42a093036f432dec144a3379a679f08e6f222 ipc/shm: use VMA iterator instead of linked list
8201006897e22d52cbec537fa2de62e0497c0d00 acct: use VMA iterator instead of linked list
f89e681e7c16d6166bdbf1355db404f6717df90e perf: use VMA iterator
2f1d7e927a771791799dd5d197a30dc62d07129e sched: use maple tree iterator to walk VMAs
f1ef8ca86f5b57005ae191fe0365ac109c68b07b fork: use VMA iterator
713a48ef23f7b3c7ae910ba8b00d8320d8e9ddbe bpf: remove VMA linked list
4ac0ca9ff9ee7ee77fe5013f8bb12cf1966c9977 mm/gup: use maple tree navigation instead of linked list
f8052f7e4d6132597eb87970ecf378c726cc0586 mm/khugepaged: stop using vma linked list
a5f6626223eb083547dc158895722e3603bcb5d1 mm/ksm: use vma iterators instead of vma linked list
2564f8e79baccfd991a0249c38bd2d400285a726 mm/madvise: use vma_find() instead of vma linked list
10aad094f676761ce8572905e786bfd339a20790 mm/memcontrol: stop using mm->highest_vm_end
8a18a88271d745ec66527cd4ac6f51691e5b6055 mm/mempolicy: use vma iterator & maple state instead of vma linked list
d7a730dd7ee563334d51a326c6bd759d2ce4ddcf mm/mlock: use vma iterator and maple state instead of vma linked list
d3a6c55e69845d9a285f9bbaaa773f7de4ed8687 mm/mprotect: use maple tree navigation instead of vma linked list
de4e0b49bd9a6f39335f947d63a2b193ea45690a mm/mremap: use vma_find_intersection() instead of vma linked list
0f52d094d1c04cbaa1aa508dba1e61e5df987a50 mm/msync: use vma_find() instead of vma linked list
7a397bc857212d854fb719e4fe3f1becdc5eea03 mm/oom_kill: use maple tree iterators instead of vma linked list
c104df9c7a9ed9321871698093d07f726cad684a mm/pagewalk: use vma_find() instead of vma linked list
3ab6ba39bb6d0b2c6755b4b4916a53f166a74537 mm/swapfile: use vma iterator instead of vma linked list
b9c2980c8ede9ade25d9919028bf7af5a574d5f3 i915: use the VMA iterator
64e1f2d8ecfaa5938f6400b6a754c4ff35664825 nommu: remove uses of VMA linked list
c386f92d76ed42c3ead0fd3cf832a9cb01970572 riscv: use vma iterator for vdso
2ba1da81d6271d9b3da3b6fddb619c4e1f499035 mm: remove the vma linked list
c44b443ea1c088863f964d99e01ab2d7a85e8b08 mm/mmap: drop range_has_overlap() function
612a5ca112d91e30e7cb9b438289fe51792058f9 mm/mmap.c: pass in mapping to __vma_link_file()
edb5791a2b8c50c7bae7ee324b88de919800d7fc mm: discard __GFP_ATOMIC
c25c8198ac1ac6a981adb654a818397081d1300c mm/swap: use helper is_swap_pte() in swap_vma_readahead
7214263f7629f9df1ab12217375baf2247a18694 mm/swap: use helper macro __ATTR_RW
086046bcb537763d27c76784fe65a32f451034a6 mm/swap: fold __swap_info_get() into its sole caller
4fae6da464226ed0465585438297ab7724d17006 mm/swap: remove unneeded return value of free_swap_slot
3c4fac39046b548e274f26faab10c3948f30d4db mm/swap: print bad swap offset entry in get_swap_device
72d270c9b3b6b2e431d2e4df214de78933cd9a6c mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
771c829dec2cd0f5da8bdec716623bfd94748c1f mm/swap: remove unneeded p != NULL check in __swap_duplicate
b9c66a2d416d0016d34cd7298c05b3a97939cc59 mm/swap: make page_swapcount and __lru_add_drain_all
9d5b4dae301cea8ba5fe26154ee392f752841db8 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
828e12758625f66846eb8ac756a5cc6f3173b1c2 mm/swap: add helper swap_offset_available()
8c7a7562ebd551653f8dfadf0ea6834cd56bbf91 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
441151209ab5dd6c3155ae7e33b381c701a595e7 mm/swap: clean up the comment of find_next_to_unuse
aa6d26821c14eb7019ec74044fa352a75da3d738 mm/swap: fix the comment of get_kernel_pages
75cbc08d08f4999fa7e64d8cc379714299044a34 mm/swap: fix comment about swap extent
935c1d7d087520cb490d8370512e23a1d0ee5db4 Documentation: filesystems: proc: update meminfo section
401d4bd8dbc1b6eec68fd05bdec4f3fcfb7a9e8b documentation-filesystems-proc-update-meminfo-section-fix
54471ec0f72411fab2e9cf70897971ff5969a7af Documentation: filesystems: proc: update meminfo section
6a78b344cbc02453a68cc31d84b01c96597e8ce0 mm: Kconfig: move swap and slab config options to the MM section
1c68a49b89eeb4b307954981a94bec1f38a07f88 mm: Kconfig: group swap, slab, hotplug and thp options into submenus
270dff82a0c4caeb249baf0d7675d4740a44529e mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
78a8ce69ceec7c65c5f1bcfd92917556f8faf222 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
ba34176c517039ac4dce053341a854f92e67f1e0 mm: Kconfig: simplify zswap configuration
3583e8a7997c45c47f180235552498d8867dc0d4 mm: zswap: add basic meminfo and vmstat coverage
df2c68db7d41c10058f09c76259d678fb2ce258e zswap: memcg accounting
6b9f8439cc822073c73f878cc766285c4e4d12b5 zswap-memcg-accounting-fix
fa92512ba0868983d7b82a4791c8cc6542e6cbc0 mm: fix missing handler for __GFP_NOWARN
2b3857053a534952b2135a63a70c0bcb4b0575eb mm-fix-missing-handler-for-__gfp_nowarn-v2
7f246b0618819bba590f765322ce37b8479c17d1 mm/highmem: fix kernel-doc warnings in highmem*.h
7d991d13483a5656823ed74bd4ae5badddfb9474 Documentation/vm: include kdocs from highmem*.h into highmem.rst
8fa3cf9dbe9c7863a7cbd9378d8f58ee1d768827 Documentation/vm: move "Using kmap-atomic" to highmem.h
c32991a664b013cc933ef4c2847e086324f89045 Documentation/vm: rework "Temporary Virtual Mappings" section
da0dfd6c2a91d9d3666fa4107e854a0b1e615d7f sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
637161581919d603750eed717c8e0865b612763f mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
f9b4913bba694d94198cb6b5652b7445820d06f7 mm: khugepaged: skip DAX vma
3906559a7764774533ebabc7f64f45b1c776dd5e mm: thp: only regular file could be THP eligible
148db680faf505c4a1db9df7a1b561194c3837d9 mm: khugepaged: make khugepaged_enter() void function
2b3da5d226884790a0cf68ffdf15398277f27bcc mm: khugepaged: make hugepage_vma_check() non-static
3dbd9adfcbe9d7c768e7ecedf3bd99f2bb6c703e mm: khugepaged: introduce khugepaged_enter_vma() helper
0fe221fc8d2f38f93a42d7c831c5127b229619b3 mm: mmap: register suitable readonly file vmas for khugepaged
0470ed8c1951cc8e9c2a5fe15127f0e886e741d9 mm: change huge_ptep_clear_flush() to return the original pte
c6b87b944f60e3bb1c6a29075be0f1fdf440acdf fix up for "mm: change huge_ptep_clear_flush() to return the original pte"
715d78e0538ca26112b44a727f7a22497459bb2b mm-change-huge_ptep_clear_flush-to-return-the-original-pte-fix-2
49a8e8783351cfceac531dedfb11521a56a7da92 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
5220378b2f2fb32774da1cfb0c683e53eaab061f mm-rmap-fix-cont-pte-pmd-size-hugetlb-issue-when-migration-fix
5d65f9e625ba3f4f9ae109a37d3d3c0d00d7ac5a mm: rmap: Fix CONT-PTE/PMD size hugetlb issue when migration
02724a3f33c59347ac5424e56c8fa1933ad98791 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
696b61c29218af0ebc1cd2b218ea13a1317b1a82 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
fd57b6e717c0c7a1292de61b9e6fd0392418cdc2 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
a5a413d04d1507da5a1cc753e3de79f9398a33fa mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
80fea7e52474789179da4be63681c145943d29e4 mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
29712d93ea2f5a9085de7fe39480d96855cd55ac mm: fix is_pinnable_page against on cma page
88b2081fbe8d5ccf025f451bbb3338088c81bddd mm-fix-is_pinnable_page-against-on-cma-page-v5
770f440f8bd00649f8dd4e9cf216d7279e324575 mm-fix-is_pinnable_page-against-on-cma-page-v5-fix
7fa080258c2c1ea4b026761ebb3af8acf21651fa mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
68314e167121e05bd37d3456b78923115feb4201 mm/damon: add documentation for Enum value
d8dc3c8859a15694bc0bf8641e02b6c9ee93ad5f mm, compaction: fast_find_migrateblock() should return pfn in the target zone
7d253f4e43c00a185a82d518e57d21354599b29d mm: don't be stuck to rmap lock on reclaim path
f2e44eb7eb33e73b8adb9f0f4ce5e969fd60d49e mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
d80e5da6bd174f33f73722b8be5135cd52f391b8 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
f0557677cee699279a07e8f5d5f9e2feb711a99c mm/page_alloc: add page->buddy_list and page->pcp_list
ab0a8945a44dac410437d5a48d61329546010052 mm/page_alloc: use only one PCP list for THP-sized allocations
e8102b15fb11b8ff76540141aa5650c30ca2aa8c mm/page_alloc: split out buddy removal code from rmqueue into separate helper
d5363d03899ef7edf88f6cb5656c4ece2b6f1a73 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
6edb07c34eacc8c0090d49b51d8d5de0b420c381 mm/page_alloc: protect PCP lists with a spinlock
f5d75072374766f5d51a1e8eced1c6e75c05c635 mm/page_alloc: remotely drain per-cpu lists
ce23176439a47e17fd3caf98d11a54077c05a121 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
cc1b4d061a5e2e3f480cfcc612862fd07c0a2f20 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
dbe8eb5dc34490f7b96c87882ebdd78702d2a9ad ocfs2: reflink deadlock when clone file to the same directory simultaneously
54485921356319299f2c04ed04524097ca4e7cdf ocfs2: clear links count in ocfs2_mknod() if an error occurs
99fcf7c49dd6c3a2024ef09230229fa2cb8b40ef ocfs2: fix ocfs2 corrupt when iputting an inode
b7bab8de4487da8c11066f485fb87f8808f02305 init: add "hostname" kernel parameter
05448940e66304fc26cdaa5c85c86606fbe27f59 init-add-hostname-kernel-parameter-v2
ce2182c9a73c83f83d56ee60ffddce2f7cb05032 init/main.c: silence some -Wunused-parameter warnings
25f261b8f5c8c2bc6a6fc35fe5206c30b887fdda proc/sysctl: make protected_* world readable
9100af8f24292b02dc622197f7d94cf538f8da0b Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2925841265796172277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-996927eebdae-e240ac52f7da.txt

4a18419f71cdf9155d2d2a6c79546f720978b990 mm/mprotect: use mmu_gather
c9fe66560bf2dc7d109754414e309888cb8c9ba9 mm/mprotect: do not flush when not required architecturally
4f83145721f362c2f4d312edc4755269a2069488 mm: avoid unnecessary flush on change_huge_pmd()
4b25f030ae69ba710eff587cabb4c57cb7e7a8a1 hugetlbfs: fix hugetlbfs_statfs() locking
3c81b3bb0a33e2b555edb8d7eb99a7ae4f17d8bb kfence: enable check kfence canary on panic via boot param
f38adfef7e6bfe681d6602b6668be31fe1310ed0 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
152e56178ad72037bc6a2f08d4a608543bc67cdf mm/damon/core: add a function for damon_operations registration checks
0f2cb5885771b31fd1c82a1293787d1e378eaab5 mm/damon/sysfs: add a file for listing available monitoring ops
f893abbd6997f9a95815acfb84aa865f0c996373 selftets/damon/sysfs: test existence and permission of avail_operations
2fe60ec99ba1c2615804ebf52e4827aee5dd6316 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
de6d01542a5c4f6fe6f0c65c14694b760f896acc mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
b82434471cd2164988f8b4436983338ef224431d mm/damon/sysfs: support fixed virtual address ranges monitoring
915418088c977993933efaf7a704c0bcd6c2bf77 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
6366238b8dfc383723c211c1ffe8c8d7914107e5 mm/memory_hotplug: use pgprot_val to get value of pgprot
3d0b95cd87b26b0b10e0cda8ee6105c2194a5800 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
54205e9c5425049aef1bc7a812f890f00b5f79c7 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
dfc7ab57560da385f705b28e2bf50e3b90444a6b mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
534aa1dc975ac883ad89110534585a96630802a0 printk: stop including cache.h from printk.h
d949a8155d139aa890795b802004a196b7f00598 mm: make minimum slab alignment a runtime property
5b4494896cb379b0304ba8320589f2ffd08a7b31 mmap locking API: fix missed mmap_sem references in comments
b304c6f0d39d927a87e72a8ac6c89b96ac25f355 mm/swapops: make is_pmd_migration_entry more strict
dd0623020e0d068d5eba0c37d5ae1277800b49c4 mm/rmap: Fix typos in comments
9994715333515e82865e533250e488496b9742f4 selftest/vm: test that mremap fails on non-existent vma
6e74d2bf5a265113ca54a8323783d2f3fdde96b7 mm/damon/core: add a new callback for watermarks checks
abacd635fa7b7a39858bb4182eef33ffa628b12c mm/damon/core: finish kdamond as soon as any callback returns an error
af3f18f6ad3f3c8ae70955cf288f467ea2bc83ed mm/damon/vaddr: generalize damon_va_apply_three_regions()
d0723bc04185b15ed96ade0a0bf9277ef00008db mm/damon/vaddr: move 'damon_set_regions()' to core
dae0087aeff4ea7b5054d9612bba1d5f7c3046ec mm/damon/vaddr: remove damon_va_apply_three_regions()
0a890a9faaad3bfb7fa4087c4d35e2ea3527013b mm/damon/sysfs: prohibit multiple physical address space monitoring targets
74bd8b7d2f8e7014dc34d6c5f51c629afdf822cb mm/damon/sysfs: move targets setup code to a separated function
97d482f4592fde2322c319f07bc54f3a0d37861c mm/damon/sysfs: reuse damon_set_regions() for regions setting
3cbab4ca1ea8752912d8719d72059869b4c18045 mm/damon/sysfs: use enum for 'state' input handling
01538719c098f51ac0742ef610d127ba3e3d1e03 mm/damon/sysfs: update schemes stat in the kdamond context
da87878010e59869d4d27b3c01ecc8ec06ff4a20 mm/damon/sysfs: support online inputs update
adc286e6bdd39e94f243cb109d73fb422368acd5 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
e035c280f6dfebf0cf7462a03d83294ca1b8c4e3 mm/damon/reclaim: support online inputs update
81a84182c3430c8f5f7ccf9e95a10b99f727f727 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
8a87d6959f0d81108d95b0dbd3d7dc2cecea853d mm/page_alloc: cache the result of node_dirty_ok()
679d103319101800567c8bb7e341b5eee39f6685 mm: introduce PTE_MARKER swap entry
5c041f5d1f23d3a172dd0db3215634c484b4acd6 mm: teach core mm about pte markers
f46f2adecdcc1ba0799383e67fe98f65f41fea5c mm: check against orig_pte for finish_fault()
1db9dbc2ef05205bf1022f9b14aa29b1dd8efd7e mm/uffd: PTE_MARKER_UFFD_WP
8ee79edff6d3b43b2d0c1e41f92b32e128988b22 mm/shmem: take care of UFFDIO_COPY_MODE_WP
9c28a205c06123b9f0a0c4d819ece9f5f552d004 mm/shmem: handle uffd-wp special pte in page fault handler
999dad824c39ed14dee7c4412aae531ba9e74a90 mm/shmem: persist uffd-wp bit across zapping for file-backed
fe2567eb552194e5b7a3c61bed5574658f859a11 mm/shmem: allow uffd wr-protect none pte for file-backed mem
019c2d8b959c9c18b04572f9c26c46be9f5df093 mm/shmem: allows file-back mem to be uffd wr-protected on thps
c56d1b62cce83695823c13e52f73e92eb568c0c1 mm/shmem: handle uffd-wp during fork()
229f3fa778c50edf12b34bd91b2025645a11bb94 mm/hugetlb: introduce huge pte version of uffd-wp helpers
166f3ecc0daf0c164bd7e2f780dbcd1e213ac95f mm/hugetlb: hook page faults for uffd write protection
6041c69179034278ac6d57f90a55b09e588f4b90 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5a90d5a103c2badfcf12d48e2fec350969e3f486 mm/hugetlb: handle UFFDIO_WRITEPROTECT
c64e912c865a1a0df1c312bca946985eb095afa5 mm/hugetlb: handle pte markers in page faults
60dfaad65aa97fb6755b9798a6b3c9e79bcd5930 mm/hugetlb: allow uffd wr-protect none ptes
05e90bd05eea33fc77d6b11e121e2da01fee379f mm/hugetlb: only drop uffd-wp special pte if required
bc70fbf269fdff410b0b6d75c3770b9f59117b90 mm/hugetlb: handle uffd-wp during fork()
deb4c93a9871082a7df6a99ca8fa48024665a71a mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
8e165e733bfa06edbcdbe491ef13b2bf1a3fa883 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
b1f9e876862d8f7176299ec4fb2108bc1045cbc8 mm/uffd: enable write protection for shmem & hugetlbfs
81e0f15f2ef6dad7ccb9c03d8e61ef7ded836b38 mm: enable PTE markers by default
c0eeeb02d9df878c71a457008900b650d94bd0d9 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
1bf0831383c6b372ff870d061ee62156635035c2 userfaultfd/selftests: use swap() instead of open coding it
430529b5c631749329c61113703c7a9b6cf72973 mm/uffd: move USERFAULTFD configs into mm/
f0cdaa5687d3178f3759033a7ff8411720b61647 cgroups: refactor children cgroups in memcg tests
cdc69458a5f3d4cf31372efd45fe92cec6b167e4 cgroup: account for memory_recursiveprot in test_memcg_low()
72b1e03aa7255094d15752952a7e56c5f39b6e37 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
830316807e0275146cbd5d2ae66fd338d0dfd09e cgroup: remove racy check in test_memcg_sock()
c1a31a2f7a9c08665f95a16c40b3551af43cb95c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
b48d8a8e5ce53e3114a1ffe96563e3555b51d40b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
844fbae63e468e32e3a3970868602a4bb658aff9 mm: page_isolation: check specified range for unmovable pages
b2c9e2fbba32539626522b6aed30d1dde7b7e971 mm: make alloc_contig_range work at pageblock granularity
6e263fff1de48fcd97b680b54cd8d1695fc3c776 mm: page_isolation: enable arbitrary range page isolation.
11ac3e87ce09c27f4587a8c4fe0829d814021a82 mm: cma: use pageblock_order as the single alignment
448b8ec3bf115b38c82c31393a1debab0e0692c5 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
d8ff6fde8e88d801b62328883680c202510ed518 mm/vmscan: take min_slab_pages into account when try to call shrink_node
0d6ea3ac94ca77c5273b064524ac5079312052a0 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
717aeab42943efa7cfa876b3b687c6ff36eae867 mm: convert sysfs input to bool using kstrtobool()
048f6e1a427ee9cddf62f9b3766372c69846fa4f mm/vmscan: not necessary to re-init the list for each iteration
32a331a72f3eec30f65fd929aeb4dfc514eca28f mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
1fe47c0beb2df2739b07b8e051425b6400abce5b mm/vmscan: introduce helper function reclaim_page_list()
9aafcffc18785fcdd9295640eb2ed927960b31a1 mm/vmscan: take all base pages of THP into account when race with speculative reference
4355e4b265ccb55dd6625b82f0e2016f42f2956c mm/vmscan: remove obsolete comment in kswapd_run
f19a27e399c4354b91d608dd77f33877f613224a mm/vmscan: use helper folio_is_file_lru()
1ae65e2749b0a3d236fc17d0eca5ea5f6f2c0032 mm/vmscan: filter empty page_list at the beginning
ed657e5568c5fc877c517b654d65fbdaeb628539 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
54943a1a4d2a3fed23d31e96a91aa9d18ea74500 mm/shmem: remove duplicate include in memory.c
dfe98499ef288ac730662a70110bcadaa67c0ee0 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
cb196ee1ef390bea17eb9dc81039abad9b3627ca mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
f9c668d281aa20e38c9bda3b7b0adeb8891aa15e alpha: fix alloc_zeroed_user_highpage_movable()
adf88aa8ea7ff143825a2a8a7193f92e0e6fc79b mm: remove alloc_pages_vma()
1bee2c1677bcb57dadd374cafb59be86ad1a1a82 vmscan: use folio_mapped() in shrink_page_list()
d33e4e1412c8b618f5f2f251ab9ddcfdf9f4adf3 vmscan: convert the writeback handling in shrink_page_list() to folios
e2e3fdc7d4afdb8e7ba981eba7827993f2d390a8 swap: turn get_swap_page() into folio_alloc_swap()
09c02e56327bdaf9cdbb2742a35fb8c6a6f9a6c7 swap: convert add_to_swap() to take a folio
49bd2bf9679f4a5b30236546fca61e66b989ce96 vmscan: convert dirty page handling to folios
0a36111c8c20b2edc7c83f084bdba2be9d42c1e9 vmscan: convert page buffer handling to use folios
64daa5d818ae3430f0785206b0af13ef528cb9ef vmscan: convert lazy freeing to folios
5441d4902f969293b5bfe057e26038db1a8b342e vmscan: move initialisation of mapping down
246b648038096c6024a812aac354d27e8da987a2 vmscan: convert the activate_locked portion of shrink_page_list to folios
dc786690a6a1d9a680e6872821291ad7ca9f520d mm: allow can_split_folio() to be called when THP are disabled
c28a0e9695b724fbaa58b1f5bbf0a03c5a79d721 vmscan: remove remaining uses of page in shrink_page_list
0562457186752b6a65eeca9f5ed0fb9b1e2572e3 mm/shmem: use a folio in shmem_unused_huge_shrink
039bc1240165c99b932fb4be2f784948d1038eea mm/swap: add folio_throttle_swaprate
b7dd44a12cf26603712e60f1e1449c87d5f8cb79 mm/shmem: convert shmem_add_to_page_cache to take a folio
069d849cde3a02c075548ac68a43ed97fc95ee34 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
0c023ef52d769ea064df2c86bcdf29cbedb0a9b7 mm/shmem: add shmem_alloc_folio()
72827e5c2bcb86d56f8a8aa78fde0085d8535567 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
b1d0ec3a9a250b2d5ddd790fdaa2245432a903a3 mm/shmem: convert shmem_getpage_gfp to use a folio
da08e9b7932345aff0a748c55f8a25709505f2a3 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
a9595b305c0f6cbbf9505325509d95637f6a7062 mm: add folio_mapping_flags()
8b463be3a0241558071e6ba9bf11e4bf42ccc856 mm: add folio_test_movable()
e7e3ffeb274f1ff5bc68bb9135128e1ba14a7d53 mm/migrate: convert move_to_new_page() into move_to_new_folio()
92fb05242a1b1ecfcb39d9b1421a165adf344a3c mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
e5a554014618308f046af99ab9c950165ed6cb11 mm: page_table_check: move pxx_user_accessible_page into x86
de8c8e52836d0082188508548d0b939f49f7f0e6 mm: page_table_check: add hooks to public helpers
2e7dc2b632a324c670ff11dd6c84d711043c683f mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
42b2547137f5c974bb1bfd657c869fe96b96d86f arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
3fee229a8eb936b96933c6b2cd02d2e87a4cc997 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c8db8c2628afc7088a43de3f7cfbcc2ef1f182f7 mm: functions may simplify the use of return values
2e14a8d3bbccf22a807c012ff6e7c2f307600e4a mm/damon/reclaim: use resource_size function on resource object
d1ed51fcdbd69be3729f6e249b61cc73fb3b2dd8 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
f67bed134a053663852a1a3ab1b3223bfc2104a2 percpu: improve percpu_alloc_percpu event trace
e7be8d1dd983156bbdd22c0319b71119a8fbb697 zram: remove double compression logic
fe573327ffb1deba802c91dd1d4ff41dafa97a0e tracing: incorrect gfp_t conversion
3f80492001aa64ac585016050ace8680611c2e20 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
fc0e5b91dfe4420a3f26bde36ee232aa8c6ded5d kasan: clean up comments in internal kasan.h
83f8e4a8b47012c299f59e301c64763727cc5f81 kasan: use tabs to align shadow values
06bc4cf6cdde69079c82330aa8f0939d680b6c84 kasan: give better names to shadow values
c2ec0c8f687711e671d865b0a36344440c1e8b1f kasan: update documentation
ca89f2a2e66d0bc0a5929dafaf6270d35374c7a6 kasan: move boot parameters section in documentation
fe30ddca9f18fb56bf1dd161ffd9d8a04bba5713 kasan: clean-up kconfig options descriptions
cd8c1fd8cdd14158f2d8bea2d1bfe8015dccfa3a mm/page_owner: use strscpy() instead of strlcpy()
60f272f6b09a8f14156df88cccd21447ab394452 mm/memory-failure.c: move clear_hwpoisoned_pages
c8bd84f73fd6215d5b8d0b3cfc914a3671b16d1c mm/memory-failure.c: simplify num_poisoned_pages_dec
9113eaf331bf44579882c001867773cf1b3364fd mm/memory-failure.c: add hwpoison_filter for soft offline
f0696cb4068a0d79cf9795ad34560d2f6200d42c mm/hwpoison: disable hwpoison filter during removing
e240ac52f7da5986f9dcbe29d423b7b2f141b41b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec

--===============2925841265796172277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1448a9cf712-cc1b4d061a5e.txt

4a18419f71cdf9155d2d2a6c79546f720978b990 mm/mprotect: use mmu_gather
c9fe66560bf2dc7d109754414e309888cb8c9ba9 mm/mprotect: do not flush when not required architecturally
4f83145721f362c2f4d312edc4755269a2069488 mm: avoid unnecessary flush on change_huge_pmd()
4b25f030ae69ba710eff587cabb4c57cb7e7a8a1 hugetlbfs: fix hugetlbfs_statfs() locking
3c81b3bb0a33e2b555edb8d7eb99a7ae4f17d8bb kfence: enable check kfence canary on panic via boot param
f38adfef7e6bfe681d6602b6668be31fe1310ed0 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
152e56178ad72037bc6a2f08d4a608543bc67cdf mm/damon/core: add a function for damon_operations registration checks
0f2cb5885771b31fd1c82a1293787d1e378eaab5 mm/damon/sysfs: add a file for listing available monitoring ops
f893abbd6997f9a95815acfb84aa865f0c996373 selftets/damon/sysfs: test existence and permission of avail_operations
2fe60ec99ba1c2615804ebf52e4827aee5dd6316 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
de6d01542a5c4f6fe6f0c65c14694b760f896acc mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
b82434471cd2164988f8b4436983338ef224431d mm/damon/sysfs: support fixed virtual address ranges monitoring
915418088c977993933efaf7a704c0bcd6c2bf77 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
6366238b8dfc383723c211c1ffe8c8d7914107e5 mm/memory_hotplug: use pgprot_val to get value of pgprot
3d0b95cd87b26b0b10e0cda8ee6105c2194a5800 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
54205e9c5425049aef1bc7a812f890f00b5f79c7 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
dfc7ab57560da385f705b28e2bf50e3b90444a6b mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
534aa1dc975ac883ad89110534585a96630802a0 printk: stop including cache.h from printk.h
d949a8155d139aa890795b802004a196b7f00598 mm: make minimum slab alignment a runtime property
5b4494896cb379b0304ba8320589f2ffd08a7b31 mmap locking API: fix missed mmap_sem references in comments
b304c6f0d39d927a87e72a8ac6c89b96ac25f355 mm/swapops: make is_pmd_migration_entry more strict
dd0623020e0d068d5eba0c37d5ae1277800b49c4 mm/rmap: Fix typos in comments
9994715333515e82865e533250e488496b9742f4 selftest/vm: test that mremap fails on non-existent vma
6e74d2bf5a265113ca54a8323783d2f3fdde96b7 mm/damon/core: add a new callback for watermarks checks
abacd635fa7b7a39858bb4182eef33ffa628b12c mm/damon/core: finish kdamond as soon as any callback returns an error
af3f18f6ad3f3c8ae70955cf288f467ea2bc83ed mm/damon/vaddr: generalize damon_va_apply_three_regions()
d0723bc04185b15ed96ade0a0bf9277ef00008db mm/damon/vaddr: move 'damon_set_regions()' to core
dae0087aeff4ea7b5054d9612bba1d5f7c3046ec mm/damon/vaddr: remove damon_va_apply_three_regions()
0a890a9faaad3bfb7fa4087c4d35e2ea3527013b mm/damon/sysfs: prohibit multiple physical address space monitoring targets
74bd8b7d2f8e7014dc34d6c5f51c629afdf822cb mm/damon/sysfs: move targets setup code to a separated function
97d482f4592fde2322c319f07bc54f3a0d37861c mm/damon/sysfs: reuse damon_set_regions() for regions setting
3cbab4ca1ea8752912d8719d72059869b4c18045 mm/damon/sysfs: use enum for 'state' input handling
01538719c098f51ac0742ef610d127ba3e3d1e03 mm/damon/sysfs: update schemes stat in the kdamond context
da87878010e59869d4d27b3c01ecc8ec06ff4a20 mm/damon/sysfs: support online inputs update
adc286e6bdd39e94f243cb109d73fb422368acd5 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
e035c280f6dfebf0cf7462a03d83294ca1b8c4e3 mm/damon/reclaim: support online inputs update
81a84182c3430c8f5f7ccf9e95a10b99f727f727 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
8a87d6959f0d81108d95b0dbd3d7dc2cecea853d mm/page_alloc: cache the result of node_dirty_ok()
679d103319101800567c8bb7e341b5eee39f6685 mm: introduce PTE_MARKER swap entry
5c041f5d1f23d3a172dd0db3215634c484b4acd6 mm: teach core mm about pte markers
f46f2adecdcc1ba0799383e67fe98f65f41fea5c mm: check against orig_pte for finish_fault()
1db9dbc2ef05205bf1022f9b14aa29b1dd8efd7e mm/uffd: PTE_MARKER_UFFD_WP
8ee79edff6d3b43b2d0c1e41f92b32e128988b22 mm/shmem: take care of UFFDIO_COPY_MODE_WP
9c28a205c06123b9f0a0c4d819ece9f5f552d004 mm/shmem: handle uffd-wp special pte in page fault handler
999dad824c39ed14dee7c4412aae531ba9e74a90 mm/shmem: persist uffd-wp bit across zapping for file-backed
fe2567eb552194e5b7a3c61bed5574658f859a11 mm/shmem: allow uffd wr-protect none pte for file-backed mem
019c2d8b959c9c18b04572f9c26c46be9f5df093 mm/shmem: allows file-back mem to be uffd wr-protected on thps
c56d1b62cce83695823c13e52f73e92eb568c0c1 mm/shmem: handle uffd-wp during fork()
229f3fa778c50edf12b34bd91b2025645a11bb94 mm/hugetlb: introduce huge pte version of uffd-wp helpers
166f3ecc0daf0c164bd7e2f780dbcd1e213ac95f mm/hugetlb: hook page faults for uffd write protection
6041c69179034278ac6d57f90a55b09e588f4b90 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5a90d5a103c2badfcf12d48e2fec350969e3f486 mm/hugetlb: handle UFFDIO_WRITEPROTECT
c64e912c865a1a0df1c312bca946985eb095afa5 mm/hugetlb: handle pte markers in page faults
60dfaad65aa97fb6755b9798a6b3c9e79bcd5930 mm/hugetlb: allow uffd wr-protect none ptes
05e90bd05eea33fc77d6b11e121e2da01fee379f mm/hugetlb: only drop uffd-wp special pte if required
bc70fbf269fdff410b0b6d75c3770b9f59117b90 mm/hugetlb: handle uffd-wp during fork()
deb4c93a9871082a7df6a99ca8fa48024665a71a mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
8e165e733bfa06edbcdbe491ef13b2bf1a3fa883 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
b1f9e876862d8f7176299ec4fb2108bc1045cbc8 mm/uffd: enable write protection for shmem & hugetlbfs
81e0f15f2ef6dad7ccb9c03d8e61ef7ded836b38 mm: enable PTE markers by default
c0eeeb02d9df878c71a457008900b650d94bd0d9 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
1bf0831383c6b372ff870d061ee62156635035c2 userfaultfd/selftests: use swap() instead of open coding it
430529b5c631749329c61113703c7a9b6cf72973 mm/uffd: move USERFAULTFD configs into mm/
f0cdaa5687d3178f3759033a7ff8411720b61647 cgroups: refactor children cgroups in memcg tests
cdc69458a5f3d4cf31372efd45fe92cec6b167e4 cgroup: account for memory_recursiveprot in test_memcg_low()
72b1e03aa7255094d15752952a7e56c5f39b6e37 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
830316807e0275146cbd5d2ae66fd338d0dfd09e cgroup: remove racy check in test_memcg_sock()
c1a31a2f7a9c08665f95a16c40b3551af43cb95c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
b48d8a8e5ce53e3114a1ffe96563e3555b51d40b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
844fbae63e468e32e3a3970868602a4bb658aff9 mm: page_isolation: check specified range for unmovable pages
b2c9e2fbba32539626522b6aed30d1dde7b7e971 mm: make alloc_contig_range work at pageblock granularity
6e263fff1de48fcd97b680b54cd8d1695fc3c776 mm: page_isolation: enable arbitrary range page isolation.
11ac3e87ce09c27f4587a8c4fe0829d814021a82 mm: cma: use pageblock_order as the single alignment
448b8ec3bf115b38c82c31393a1debab0e0692c5 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
d8ff6fde8e88d801b62328883680c202510ed518 mm/vmscan: take min_slab_pages into account when try to call shrink_node
0d6ea3ac94ca77c5273b064524ac5079312052a0 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
717aeab42943efa7cfa876b3b687c6ff36eae867 mm: convert sysfs input to bool using kstrtobool()
048f6e1a427ee9cddf62f9b3766372c69846fa4f mm/vmscan: not necessary to re-init the list for each iteration
32a331a72f3eec30f65fd929aeb4dfc514eca28f mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
1fe47c0beb2df2739b07b8e051425b6400abce5b mm/vmscan: introduce helper function reclaim_page_list()
9aafcffc18785fcdd9295640eb2ed927960b31a1 mm/vmscan: take all base pages of THP into account when race with speculative reference
4355e4b265ccb55dd6625b82f0e2016f42f2956c mm/vmscan: remove obsolete comment in kswapd_run
f19a27e399c4354b91d608dd77f33877f613224a mm/vmscan: use helper folio_is_file_lru()
1ae65e2749b0a3d236fc17d0eca5ea5f6f2c0032 mm/vmscan: filter empty page_list at the beginning
ed657e5568c5fc877c517b654d65fbdaeb628539 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
54943a1a4d2a3fed23d31e96a91aa9d18ea74500 mm/shmem: remove duplicate include in memory.c
dfe98499ef288ac730662a70110bcadaa67c0ee0 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
cb196ee1ef390bea17eb9dc81039abad9b3627ca mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
f9c668d281aa20e38c9bda3b7b0adeb8891aa15e alpha: fix alloc_zeroed_user_highpage_movable()
adf88aa8ea7ff143825a2a8a7193f92e0e6fc79b mm: remove alloc_pages_vma()
1bee2c1677bcb57dadd374cafb59be86ad1a1a82 vmscan: use folio_mapped() in shrink_page_list()
d33e4e1412c8b618f5f2f251ab9ddcfdf9f4adf3 vmscan: convert the writeback handling in shrink_page_list() to folios
e2e3fdc7d4afdb8e7ba981eba7827993f2d390a8 swap: turn get_swap_page() into folio_alloc_swap()
09c02e56327bdaf9cdbb2742a35fb8c6a6f9a6c7 swap: convert add_to_swap() to take a folio
49bd2bf9679f4a5b30236546fca61e66b989ce96 vmscan: convert dirty page handling to folios
0a36111c8c20b2edc7c83f084bdba2be9d42c1e9 vmscan: convert page buffer handling to use folios
64daa5d818ae3430f0785206b0af13ef528cb9ef vmscan: convert lazy freeing to folios
5441d4902f969293b5bfe057e26038db1a8b342e vmscan: move initialisation of mapping down
246b648038096c6024a812aac354d27e8da987a2 vmscan: convert the activate_locked portion of shrink_page_list to folios
dc786690a6a1d9a680e6872821291ad7ca9f520d mm: allow can_split_folio() to be called when THP are disabled
c28a0e9695b724fbaa58b1f5bbf0a03c5a79d721 vmscan: remove remaining uses of page in shrink_page_list
0562457186752b6a65eeca9f5ed0fb9b1e2572e3 mm/shmem: use a folio in shmem_unused_huge_shrink
039bc1240165c99b932fb4be2f784948d1038eea mm/swap: add folio_throttle_swaprate
b7dd44a12cf26603712e60f1e1449c87d5f8cb79 mm/shmem: convert shmem_add_to_page_cache to take a folio
069d849cde3a02c075548ac68a43ed97fc95ee34 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
0c023ef52d769ea064df2c86bcdf29cbedb0a9b7 mm/shmem: add shmem_alloc_folio()
72827e5c2bcb86d56f8a8aa78fde0085d8535567 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
b1d0ec3a9a250b2d5ddd790fdaa2245432a903a3 mm/shmem: convert shmem_getpage_gfp to use a folio
da08e9b7932345aff0a748c55f8a25709505f2a3 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
a9595b305c0f6cbbf9505325509d95637f6a7062 mm: add folio_mapping_flags()
8b463be3a0241558071e6ba9bf11e4bf42ccc856 mm: add folio_test_movable()
e7e3ffeb274f1ff5bc68bb9135128e1ba14a7d53 mm/migrate: convert move_to_new_page() into move_to_new_folio()
92fb05242a1b1ecfcb39d9b1421a165adf344a3c mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
e5a554014618308f046af99ab9c950165ed6cb11 mm: page_table_check: move pxx_user_accessible_page into x86
de8c8e52836d0082188508548d0b939f49f7f0e6 mm: page_table_check: add hooks to public helpers
2e7dc2b632a324c670ff11dd6c84d711043c683f mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
42b2547137f5c974bb1bfd657c869fe96b96d86f arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
3fee229a8eb936b96933c6b2cd02d2e87a4cc997 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c8db8c2628afc7088a43de3f7cfbcc2ef1f182f7 mm: functions may simplify the use of return values
2e14a8d3bbccf22a807c012ff6e7c2f307600e4a mm/damon/reclaim: use resource_size function on resource object
d1ed51fcdbd69be3729f6e249b61cc73fb3b2dd8 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
f67bed134a053663852a1a3ab1b3223bfc2104a2 percpu: improve percpu_alloc_percpu event trace
e7be8d1dd983156bbdd22c0319b71119a8fbb697 zram: remove double compression logic
fe573327ffb1deba802c91dd1d4ff41dafa97a0e tracing: incorrect gfp_t conversion
3f80492001aa64ac585016050ace8680611c2e20 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
fc0e5b91dfe4420a3f26bde36ee232aa8c6ded5d kasan: clean up comments in internal kasan.h
83f8e4a8b47012c299f59e301c64763727cc5f81 kasan: use tabs to align shadow values
06bc4cf6cdde69079c82330aa8f0939d680b6c84 kasan: give better names to shadow values
c2ec0c8f687711e671d865b0a36344440c1e8b1f kasan: update documentation
ca89f2a2e66d0bc0a5929dafaf6270d35374c7a6 kasan: move boot parameters section in documentation
fe30ddca9f18fb56bf1dd161ffd9d8a04bba5713 kasan: clean-up kconfig options descriptions
cd8c1fd8cdd14158f2d8bea2d1bfe8015dccfa3a mm/page_owner: use strscpy() instead of strlcpy()
60f272f6b09a8f14156df88cccd21447ab394452 mm/memory-failure.c: move clear_hwpoisoned_pages
c8bd84f73fd6215d5b8d0b3cfc914a3671b16d1c mm/memory-failure.c: simplify num_poisoned_pages_dec
9113eaf331bf44579882c001867773cf1b3364fd mm/memory-failure.c: add hwpoison_filter for soft offline
f0696cb4068a0d79cf9795ad34560d2f6200d42c mm/hwpoison: disable hwpoison filter during removing
e240ac52f7da5986f9dcbe29d423b7b2f141b41b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
d3771aabab4e01e1ad4d6fe0ebab21f5dc2eea65 Revert "mm/cma.c: remove redundant cma_mutex lock"
4d96c916aa46a9f0128f093b150f342ea23d9d88 zsmalloc: fix races between asynchronous zspage free and page migration
82ae5b8e0550a21290a3399cbcde7a3bcdf48047 lib/assoc_array.c: fix BUG_ON during garbage collect
4f56b8e630f1342b2e9af0ce89495f0b648dffae assoc_array-fix-bug_on-during-garbage-collect-fix
dca8a2d29ee8584d2e4e02fa0ea5ac2855592d6b assoc_array: Fix BUG_ON during garbage collect
3bf58912509aedbf2bb633d35a3f962829b116c2 Merge branch 'mm-stable' into mm-unstable
5dedf1d310fad0dfeed5d7ac41a4dca95c840a1c mm/z3fold: fix sheduling while atomic
b31cddfe333eb792923a56ef7ec9b848643d75ec mm/z3fold: fix possible null pointer dereferencing
4b502d47b0b873c3b94cb479e4fa9ca7911c321b mm/z3fold: remove buggy use of stale list for allocation
707dc5158b113627f82798234872c7c95a0062a2 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
019f3c756bf11cb86d364fa6362d0cbad14620cd revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
117454ed10341a626628b37b2c52b8ae548d0443 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
0540978b03f3aa934b4fa70b8d110ee788523d61 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
800f4aa3752899f60dad30d313693b25c5ee2699 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
41cc92e36add41508f129949ee5efc9b57efb7f2 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
a6cc7f90fad43e0709846466feb9f74bd5984a91 mips: rename mt_init to mips_mt_init
3a58e757d7f9b7c591856e40c26aba511c2dc6f0 Maple Tree: add new data structure
dc3cacc944c7c8fa19a174cbe3eb4c521cd0fb20 maple_tree: Fix expanding null off the end of the data.
95599198b7ff06860d64ce4564be0ecbd1302474 radix tree test suite: add pr_err define
12af3e49226b4f94999a4b2477eb214fb7bbe0f4 radix tree test suite: add kmem_cache_set_non_kernel()
2657c1e8703f32289ecdbcc345c5156add62851c radix tree test suite: add allocation counts and size to kmem_cache
df2ef838325d01059ce0c02360880d4e2c146524 radix tree test suite: add support for slab bulk APIs
b10e1ff4486f72e453d30c6d04b2c911f2c7faba radix tree test suite: add lockdep_is_held to header
c1e7f31a2a31be80d44b6579a35adaf9e08da4b9 lib/test_maple_tree: add testing for maple tree
a52f6f264458fc854af0480075cad7c842dba3e8 test_maple_tree: add null expansion tests
f4ddcc545a579a07a4071789a35078751990beb7 mm: start tracking VMAs with maple tree
ab67f3e5a427cbd98f157ef487e3c955f54d43eb mapletree: build fix
c8fafafd5f73aee62ecba065bc700c6174f9a35c mm/mmap: fix leak on expand_downwards() and expand_upwards()
1171373698d0a2bc7f68e57150a245ce507af885 mm: add VMA iterator
ba657fea65a1b5d2381afe7095c2a137cd717ca1 mmap: use the VMA iterator in count_vma_pages_range()
5cdb0a18abd811ab39345eb85a34904ceb24ac1f mm/mmap: use the maple tree in find_vma() instead of the rbtree.
813d5f90905855b0eee1f4bbe9d948e5a2704f39 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
81f1a83c807fe1a686bb6206078cfab37a130f26 mm/mmap: use maple tree for unmapped_area{_topdown}
2b905ccf5e08a35e9a8d5f4add3e7350648a7aae kernel/fork: use maple tree for dup_mmap() during forking
e0adbc00dc94895b9776ce47f95dc548193c52cf damon: convert __damon_va_three_regions to use the VMA iterator
6541789b360ad031b1990d5674b1deabadba45df damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
60efc76cbd9ef038ca509e27f3e06e6e422264de proc: remove VMA rbtree use from nommu
2042c59df71bab6f097a3901c900d1aef4d58712 mm: remove rb tree.
a530fd4e1f5ebc99427d8f05e291b5bbafe55b71 mmap: change zeroing of maple tree in __vma_adjust()
19b41838f742f7eda4fd5fe967995fe78f1c8615 xen: use vma_lookup() in privcmd_ioctl_mmap()
481907bc67888ca899669e6bbca05cc3742646fe mm: optimize find_exact_vma() to use vma_lookup()
e61c21e8c27f0baad1aaf884a04609196a64e868 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
9dce6c0b65a8345b959fd3a0319529bfebbd4f2a mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
06e83919b84f2a3e1fd37d4b31f2d9bf90309175 mm: use maple tree operations for find_vma_intersection()
b85f2d6f0c0755f4f42fcd94aa6a8388e547a5fd mm/mmap: use advanced maple tree API for mmap_region()
92a2eab3cf5c48067ff783129edefe164a25b15e mm: remove vmacache
3cdf40ffff41706fe79f6e8b15ae6dceac08c7f3 mm: convert vma_lookup() to use mtree_load()
cf48bd65190c021c60ef6b42f8e505dc25752646 mm/mmap: move mmap_region() below do_munmap()
3c0a9b2625457a8dec0eb4bf40536c877af600d3 mm/mmap: reorganize munmap to use maple states
c34134352c18ecb18b7c0c4e39f9b221d7a97d22 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
2b705afee4a0f8b8d587acc413d853becde50900 arm64: remove mmap linked list from vdso
8425a7d81c35928ba61472eabc57ebeb706e0b4b arm64: Change elfcore for_each_mte_vma() to use VMA iterator
e57a19f1cf62bf631ca13ad5702b6bb8a21d6f4d parisc: remove mmap linked list from cache handling
1cc94340463203afb29a0b5fb4f2825c9ef7196b powerpc: remove mmap linked list walks
8ca9ab2a557e458a027e99fd3c01595ef8ae24dc s390: remove vma linked list walks
1f9a0923a536abe81d0113fbbd0aedfb1bf14517 x86: remove vma linked list walks
1a607deeaf1a38d9aa4ff1346f2c1dfb48f4791a xtensa: remove vma linked list walks
1a233aee754a26deb9a9b0457ae51da5d0a72d20 cxl: remove vma linked list walk
d3e1e1163727d5e340a03f8071187327bb8e5583 optee: remove vma linked list walk
7dbb893a99c918eb95b39b68d77b6f1c158c5a81 um: remove vma linked list walk
aa376601b699c9ea86a4b3260103e56b53243d0c coredump: remove vma linked list walk
6b794734578e99f153b8ef2dc6374659eb10229a exec: use VMA iterator instead of linked list
dc22742eaa5554cc8524ec5056d7404a93417e95 fs/proc/base: use maple tree iterators in place of linked list
36938eb31205ff03a8a9702d0fd2aafb4e5a2431 fs/proc/task_mmu: stop using linked list and highest_vm_end
29181e8f9dba4e405a2d90b4edb98f36c7c50cc3 userfaultfd: use maple tree iterator to iterate VMAs
aab42a093036f432dec144a3379a679f08e6f222 ipc/shm: use VMA iterator instead of linked list
8201006897e22d52cbec537fa2de62e0497c0d00 acct: use VMA iterator instead of linked list
f89e681e7c16d6166bdbf1355db404f6717df90e perf: use VMA iterator
2f1d7e927a771791799dd5d197a30dc62d07129e sched: use maple tree iterator to walk VMAs
f1ef8ca86f5b57005ae191fe0365ac109c68b07b fork: use VMA iterator
713a48ef23f7b3c7ae910ba8b00d8320d8e9ddbe bpf: remove VMA linked list
4ac0ca9ff9ee7ee77fe5013f8bb12cf1966c9977 mm/gup: use maple tree navigation instead of linked list
f8052f7e4d6132597eb87970ecf378c726cc0586 mm/khugepaged: stop using vma linked list
a5f6626223eb083547dc158895722e3603bcb5d1 mm/ksm: use vma iterators instead of vma linked list
2564f8e79baccfd991a0249c38bd2d400285a726 mm/madvise: use vma_find() instead of vma linked list
10aad094f676761ce8572905e786bfd339a20790 mm/memcontrol: stop using mm->highest_vm_end
8a18a88271d745ec66527cd4ac6f51691e5b6055 mm/mempolicy: use vma iterator & maple state instead of vma linked list
d7a730dd7ee563334d51a326c6bd759d2ce4ddcf mm/mlock: use vma iterator and maple state instead of vma linked list
d3a6c55e69845d9a285f9bbaaa773f7de4ed8687 mm/mprotect: use maple tree navigation instead of vma linked list
de4e0b49bd9a6f39335f947d63a2b193ea45690a mm/mremap: use vma_find_intersection() instead of vma linked list
0f52d094d1c04cbaa1aa508dba1e61e5df987a50 mm/msync: use vma_find() instead of vma linked list
7a397bc857212d854fb719e4fe3f1becdc5eea03 mm/oom_kill: use maple tree iterators instead of vma linked list
c104df9c7a9ed9321871698093d07f726cad684a mm/pagewalk: use vma_find() instead of vma linked list
3ab6ba39bb6d0b2c6755b4b4916a53f166a74537 mm/swapfile: use vma iterator instead of vma linked list
b9c2980c8ede9ade25d9919028bf7af5a574d5f3 i915: use the VMA iterator
64e1f2d8ecfaa5938f6400b6a754c4ff35664825 nommu: remove uses of VMA linked list
c386f92d76ed42c3ead0fd3cf832a9cb01970572 riscv: use vma iterator for vdso
2ba1da81d6271d9b3da3b6fddb619c4e1f499035 mm: remove the vma linked list
c44b443ea1c088863f964d99e01ab2d7a85e8b08 mm/mmap: drop range_has_overlap() function
612a5ca112d91e30e7cb9b438289fe51792058f9 mm/mmap.c: pass in mapping to __vma_link_file()
edb5791a2b8c50c7bae7ee324b88de919800d7fc mm: discard __GFP_ATOMIC
c25c8198ac1ac6a981adb654a818397081d1300c mm/swap: use helper is_swap_pte() in swap_vma_readahead
7214263f7629f9df1ab12217375baf2247a18694 mm/swap: use helper macro __ATTR_RW
086046bcb537763d27c76784fe65a32f451034a6 mm/swap: fold __swap_info_get() into its sole caller
4fae6da464226ed0465585438297ab7724d17006 mm/swap: remove unneeded return value of free_swap_slot
3c4fac39046b548e274f26faab10c3948f30d4db mm/swap: print bad swap offset entry in get_swap_device
72d270c9b3b6b2e431d2e4df214de78933cd9a6c mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
771c829dec2cd0f5da8bdec716623bfd94748c1f mm/swap: remove unneeded p != NULL check in __swap_duplicate
b9c66a2d416d0016d34cd7298c05b3a97939cc59 mm/swap: make page_swapcount and __lru_add_drain_all
9d5b4dae301cea8ba5fe26154ee392f752841db8 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
828e12758625f66846eb8ac756a5cc6f3173b1c2 mm/swap: add helper swap_offset_available()
8c7a7562ebd551653f8dfadf0ea6834cd56bbf91 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
441151209ab5dd6c3155ae7e33b381c701a595e7 mm/swap: clean up the comment of find_next_to_unuse
aa6d26821c14eb7019ec74044fa352a75da3d738 mm/swap: fix the comment of get_kernel_pages
75cbc08d08f4999fa7e64d8cc379714299044a34 mm/swap: fix comment about swap extent
935c1d7d087520cb490d8370512e23a1d0ee5db4 Documentation: filesystems: proc: update meminfo section
401d4bd8dbc1b6eec68fd05bdec4f3fcfb7a9e8b documentation-filesystems-proc-update-meminfo-section-fix
54471ec0f72411fab2e9cf70897971ff5969a7af Documentation: filesystems: proc: update meminfo section
6a78b344cbc02453a68cc31d84b01c96597e8ce0 mm: Kconfig: move swap and slab config options to the MM section
1c68a49b89eeb4b307954981a94bec1f38a07f88 mm: Kconfig: group swap, slab, hotplug and thp options into submenus
270dff82a0c4caeb249baf0d7675d4740a44529e mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
78a8ce69ceec7c65c5f1bcfd92917556f8faf222 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
ba34176c517039ac4dce053341a854f92e67f1e0 mm: Kconfig: simplify zswap configuration
3583e8a7997c45c47f180235552498d8867dc0d4 mm: zswap: add basic meminfo and vmstat coverage
df2c68db7d41c10058f09c76259d678fb2ce258e zswap: memcg accounting
6b9f8439cc822073c73f878cc766285c4e4d12b5 zswap-memcg-accounting-fix
fa92512ba0868983d7b82a4791c8cc6542e6cbc0 mm: fix missing handler for __GFP_NOWARN
2b3857053a534952b2135a63a70c0bcb4b0575eb mm-fix-missing-handler-for-__gfp_nowarn-v2
7f246b0618819bba590f765322ce37b8479c17d1 mm/highmem: fix kernel-doc warnings in highmem*.h
7d991d13483a5656823ed74bd4ae5badddfb9474 Documentation/vm: include kdocs from highmem*.h into highmem.rst
8fa3cf9dbe9c7863a7cbd9378d8f58ee1d768827 Documentation/vm: move "Using kmap-atomic" to highmem.h
c32991a664b013cc933ef4c2847e086324f89045 Documentation/vm: rework "Temporary Virtual Mappings" section
da0dfd6c2a91d9d3666fa4107e854a0b1e615d7f sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
637161581919d603750eed717c8e0865b612763f mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
f9b4913bba694d94198cb6b5652b7445820d06f7 mm: khugepaged: skip DAX vma
3906559a7764774533ebabc7f64f45b1c776dd5e mm: thp: only regular file could be THP eligible
148db680faf505c4a1db9df7a1b561194c3837d9 mm: khugepaged: make khugepaged_enter() void function
2b3da5d226884790a0cf68ffdf15398277f27bcc mm: khugepaged: make hugepage_vma_check() non-static
3dbd9adfcbe9d7c768e7ecedf3bd99f2bb6c703e mm: khugepaged: introduce khugepaged_enter_vma() helper
0fe221fc8d2f38f93a42d7c831c5127b229619b3 mm: mmap: register suitable readonly file vmas for khugepaged
0470ed8c1951cc8e9c2a5fe15127f0e886e741d9 mm: change huge_ptep_clear_flush() to return the original pte
c6b87b944f60e3bb1c6a29075be0f1fdf440acdf fix up for "mm: change huge_ptep_clear_flush() to return the original pte"
715d78e0538ca26112b44a727f7a22497459bb2b mm-change-huge_ptep_clear_flush-to-return-the-original-pte-fix-2
49a8e8783351cfceac531dedfb11521a56a7da92 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
5220378b2f2fb32774da1cfb0c683e53eaab061f mm-rmap-fix-cont-pte-pmd-size-hugetlb-issue-when-migration-fix
5d65f9e625ba3f4f9ae109a37d3d3c0d00d7ac5a mm: rmap: Fix CONT-PTE/PMD size hugetlb issue when migration
02724a3f33c59347ac5424e56c8fa1933ad98791 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
696b61c29218af0ebc1cd2b218ea13a1317b1a82 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
fd57b6e717c0c7a1292de61b9e6fd0392418cdc2 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
a5a413d04d1507da5a1cc753e3de79f9398a33fa mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
80fea7e52474789179da4be63681c145943d29e4 mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
29712d93ea2f5a9085de7fe39480d96855cd55ac mm: fix is_pinnable_page against on cma page
88b2081fbe8d5ccf025f451bbb3338088c81bddd mm-fix-is_pinnable_page-against-on-cma-page-v5
770f440f8bd00649f8dd4e9cf216d7279e324575 mm-fix-is_pinnable_page-against-on-cma-page-v5-fix
7fa080258c2c1ea4b026761ebb3af8acf21651fa mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
68314e167121e05bd37d3456b78923115feb4201 mm/damon: add documentation for Enum value
d8dc3c8859a15694bc0bf8641e02b6c9ee93ad5f mm, compaction: fast_find_migrateblock() should return pfn in the target zone
7d253f4e43c00a185a82d518e57d21354599b29d mm: don't be stuck to rmap lock on reclaim path
f2e44eb7eb33e73b8adb9f0f4ce5e969fd60d49e mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
d80e5da6bd174f33f73722b8be5135cd52f391b8 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
f0557677cee699279a07e8f5d5f9e2feb711a99c mm/page_alloc: add page->buddy_list and page->pcp_list
ab0a8945a44dac410437d5a48d61329546010052 mm/page_alloc: use only one PCP list for THP-sized allocations
e8102b15fb11b8ff76540141aa5650c30ca2aa8c mm/page_alloc: split out buddy removal code from rmqueue into separate helper
d5363d03899ef7edf88f6cb5656c4ece2b6f1a73 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
6edb07c34eacc8c0090d49b51d8d5de0b420c381 mm/page_alloc: protect PCP lists with a spinlock
f5d75072374766f5d51a1e8eced1c6e75c05c635 mm/page_alloc: remotely drain per-cpu lists
ce23176439a47e17fd3caf98d11a54077c05a121 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
cc1b4d061a5e2e3f480cfcc612862fd07c0a2f20 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()

--===============2925841265796172277==--
