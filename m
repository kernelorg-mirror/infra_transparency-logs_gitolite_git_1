Content-Type: multipart/mixed; boundary="===============7325060642448246387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 29 Apr 2022 06:03:36 -0000
Message-Id: <165121221626.25616.7554448738365810858@gitolite.kernel.org>

--===============7325060642448246387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/master
    old: 38d741cb70b30741c0e802cbed7bd9cf4fd15fa4
    new: 587bfdec0bc074a1ab74384d7a00845758ede86a
    log: revlist-38d741cb70b3-587bfdec0bc0.txt

--===============7325060642448246387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d741cb70b3-587bfdec0bc0.txt

229a25aeb6cdc7898f4350ddd213125096888ac9 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
a154e7c9a631ca6f2ab0cb64e07653ff9c7323d0 mm/huge_memory: do not overkill when splitting huge_zero_page
922fe8677ab8b15b92130384aa6ffa674cec7a8e mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
db0afdd55dcfc0fe73c564f4c9941f9ed47a56c5 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
e7f075d826446baa7fc3483fb294f74a8d8c10fb tools/vm/page_owner_sort.c: support for multi-value selection in single argument
edc93abbcc6dca228eff5fbc8b8e675a5c661087 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
419455d7848c69b620e0e25cb874e71eda90be44 tools/vm/page_owner: support debug log to avoid huge log print
f780e95439702cee521bad51377c3b18a1cb713b tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
76d7e85237b161afd5b04948f0bf4a4cd01f5c17 tools/vm/page_owner_sort.c: avoid repeated judgments
ab224a4824707e29f5bb6c82beb12521d107469c mm: rework calculation of bdi_min_ratio in bdi_set_min_ratio
a2550de4c7b9e990c09778907cc09d9559f58f47 mm: shmem: make shmem_init return void
e6a790781ba348767e2357c625912f6a7bc8819c mm/memcg: remove unneeded nr_scanned
dd0cf51247dc5600e8f2111b4488e49495f69338 mm/memcg: mz already removed from rb_tree if not NULL
1c6bc74f73e72b20731b01f3cbb7a6be90e5d80a mm/memcg: set memcg after css verified and got reference
4393b4e9d2de822916ddec65721bd8710501e808 mm/memcg: set pos explicitly for reclaim and !reclaim
aac5f9398302ea8f49590b8319921089f2b2c081 mm/memcg: move generation assignment and comparison together
50a2e8fc4b010a0402259693a722feaf08e977a6 mm/memcg: non-hierarchical mode is deprecated
3cb2ad8643f753dd10a92d96d79b0da7a347a989 kselftests: memcg: update the oom group leaf events test
b5de49ca7ae7e9876a33fec1927ab84803748407 kselftests: memcg: speed up the memory.high test
63c0131457be786aee6d8cf0dac13eca2c75a23c MAINTAINERS: add corresponding kselftests to cgroup entry
6117d847152cdac6be065bd83dc3345745ddd693 MAINTAINERS: add corresponding kselftests to memcg entry
d706b4de174022306a50f63a9a0e7b8db3e29d71 mm/memcontrol.c: make cgroup_memory_noswap static
aae881d11212675c40decb736d8181403576513f mm/memcontrol.c: remove unused private flag of memory.oom_control
57fb2b12edd8fdb717572efbe75211625521c998 mm/vmalloc: fix a comment
ca6715d00a5838d994611f49f985518b0440fb0a vmap(): don't allow invalid pages
0e7d9564a20587061ba968248b155fc722ccf4cd Documentation/sysctl: document page_lock_unfairness
a8714663862cf534a2d51d431460ad2aea935abd mm/page_alloc: adding same penalty is enough to get round-robin order
d430a8a96615c05ef9eb745d4e2ef937a4a9f375 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
2c9ae0cedef6577250f68ba7957c959826ad689e mm: wrap __find_buddy_pfn() with a necessary buddy page validation
bc2f6e7d94c177ed548d853c62b34ad93ffe863a mm/memory-failure.c: remove unnecessary (void*) conversions
f0d820b8dd9c1e9fa8a99646ac2efec9c840cc74 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
0164710e5a932b9c185ce68cd4ccf5bb6ed8a5f7 Revert "mm/memory-failure.c: fix race with changing page compound again"
e190617893b24f9d508fcdb2a1ab5995e4edaf72 mm/memory-failure.c: minor cleanup for HWPoisonHandlable
d3c7e493a8075c891981240b3b9923f40a46688e mm/memory-failure.c: dissolve truncated hugetlb page
29d6c4fb2585184d127a510796f8d4953133c1e3 mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
d44b983b6a5b6613d69e2cf66041801282294f74 hugetlb: remove use of list iterator variable after loop
5a06c6f7bdacfb6e384a7db5214914cb90a240d6 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
da29268fba48fa8aec0628efb91098e0cd45689d arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
96f2fe3885de57ac307d29ab9387500deea5e336 mm/vmscan: reclaim only affects managed_zones
f08a2ef323c66792aedb75b96813e4547c0ed244 mm/vmscan: make sure wakeup_kswapd with managed zone
1b3a927964fd4a42e3c0f1e748fe0e238d9dda71 mm/vmscan: sc->reclaim_idx must be a valid zone index
72d3bfcea7b82eb464ce2989c3d7db7c094d4b66 mm/vmscan: remove obsolete comment in get_scan_count
1d9c506b015a6c03c9e13e5b8549f486655e5dd6 mm/vmscan: fix comment for current_may_throttle
501cbd4113f1522a100da09e3f51845f6aa28ddb mm/vmscan: fix comment for isolate_lru_pages
ed5331292ec0fe76e76e75b98632e1b852bb50d9 fs/proc/task_mmu.c: remove redundant page validation of pte_page
efac644ad9eea415e625a7780fa65005d1ef7758 mm/z3fold: declare z3fold_mount with __init
818f99873298fb434754d1857c0792ebc2b4e622 mm/z3fold: remove obsolete comment in z3fold_alloc
1f87b5e5d60214c088fdbdee7cf4578d383ff159 mm/z3fold: minor clean up for z3fold_free
0c1b7938f103427574453fe8f8d9537973dbbad0 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
9aa7fd6696196e307be859f6a51bbd4a03d63beb mm/z3fold: remove confusing local variable l reassignment
9358f0fdafa10a27cb99fa2bb13161014ea9cc3a mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
728c711546af4a0a51efe0e905d155a6eb4be72a mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
0d706b858b869f1433991a8e73c20ea38454cef4 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
95560cc303fc3e2fa66cdce0ea350bce1a8ccf63 mm: compaction: use helper isolation_suitable()
472e3f7e5bf9669a0ee82e1af3ee76d3b7962152 drivers/base/node.c: fix compaction sysfs file leak
768db14e6fb249a97676aa45be33635f2429a118 mm/mempolicy: clean up the code logic in queue_pages_pte_range
aedd7bc0b7c51aeb9bf753eba89e0da6994d1728 mm: add selftests for migration entries
f1e9c93f4957369479c0ae0a58effd826ae1635a mm/migration: remove unneeded local variable mapping_locked
45879fb92d7fa813b70f84778e81a4776b8eb135 mm/migration: remove unneeded local variable page_lru
671250b0d5836eb8eaf2e163099319b88b44bd91 mm/migration: use helper function vma_lookup() in add_page_for_migration
5c814da3f1d7af4083df9f78836bedd7b5ca94af mm/migration: use helper macro min in do_pages_stat
309434d707effdce14acdc950443a255515aae57 mm/migration: avoid unneeded nodemask_t initialization
9ae673de5de4ab91db3422d70fbdff8cbf8f17c9 mm/migration: remove some duplicated codes in migrate_pages
c563dd114315adfb66bf5fb6745151d91296308b mm/migration: fix potential page refcounts leak in migrate_pages
494116e6abd4db9cb09762b864dcd1fe906aa015 mm/migration: fix potential invalid node access for reclaim-based migration
8436c7b8455194d1441b3b929006129afd2f1487 mm/migration: fix possible do_pages_stat_array racing with memory offline
22eee343c3f2731e5a59d00cd14c7f8c3676c03d mm: migrate: simplify the refcount validation when migrating hugetlb mapping
c6ed743412d30dd774ae9fc104e9cf4231a6db7d mm: untangle config dependencies for demote-on-reclaim
a0f1a9aa5374ea3154c21fcbf924727f2551f564 mm/madvise: fix potential pte_unmap_unlock pte error
384b725c22eddcc3abec26d61db8847a4a4c1579 mm: rmap: fix cache flush on THP pages
5112cd4e2fb647e09cfabd9d96efd73bfaf16bd9 dax: fix cache flush on PMD-mapped pages
4624c83bd20365657fd1dfcc94a5885f8e8e9c03 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
91b498567c84b471d9b3ac2eaacc26bd891a1d97 mm: pvmw: add support for walking devmap pages
f27d7c675c132c348090988d9e186890da200b3c dax: fix missing writeprotect the pte entry
f9f1fb2fa49efe9411ff9d4c2d9a0493811e0893 mm: simplify follow_invalidate_pte()
5433bf810cf3e213bb4d014447af05b008c20ab9 tools/testing/selftests/vm/gup_test.c: clarify error statement
a2d238f80044b657a5a619b3385c3b18d736d3cc selftests: vm: bring common functions to a new file
66c421b69b104a73525140d0124a7ce8079319fb selftests: vm: add test for Soft-Dirty PTE bit
25bffb756ed4cbce6dc9f48d85b157f4186699f4 selftests: vm: refactor run_vmtests.sh to reduce boilerplate
c72194f5c0b67d8f3446918df9b05cb397bbb48d selftests: vm: fix shellcheck warnings in run_vmtests.sh
55c395b14bdbfb68b7ea5ffdd4f44da75b899941 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
f047e4e26d6a85b42e9b9033db7515bb3b96f087 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
c4dc014aef4d943938a6ac2442ce1dc7e44c9fb3 mm/debug_vm_pgtable: drop protection_map[] usage
405ba3a08f67f1c6f2a913ce6dd514fd69ee1eb2 mm/mmap: clarify protection_map[] indices
3caa1f681b5bd7ef48b9ca8d866953d6f0c31180 mm/mmap.c: use helper mlock_future_check()
a1458968e1a40df953fa7330595ee018f1a622db mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
87aa4c318790645dbcc91be5c0754bbc2f4c0712 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b519a381c5ae6b61c4c07d152cd85badc6ec388c arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
0a5544386074aec20d2c4e9040ac482ed6e0f8eb sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
77af6297a06cc86ce680d6c05ad32d8b774346bf x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
21bc3b4845292d86a5caae5cc67ce8f00afd893c mm/mmap: drop arch_filter_pgprot()
e31da98a194748d007d812d574eebcc441a940ef mm/mmap: drop arch_vm_get_page_pgprot()
d5e41b010c04fef251ce225dca2cb9ccd034a489 mm/mremap: use helper mlock_future_check()
8c905428b02fe3403e6f346a3429237b828ee6e3 mm/mremap: avoid unneeded do_munmap call
14f057c04306d3caeac92b2dde053f921e7b1a61 mm/page_alloc.c: calc the right pfn if page size is not 4K
fa9052d1fa470a39c8c70149dac5c4347896b9a0 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
4559195bf9e4498ee895e147da4933ce384e5ef1 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
86b2a5b2b521d3672030a27b7aeb60c8776b0361 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
8836f649e5e1c7dcb012fae607c9bf611c2041d3 mm/sparse-vmemmap: add a pgmap argument to section activation
4ae80a39d103b1351f2086542fabcf1cd49d1dd8 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
cd10e93a62f6ca7425a4c1e159dc70c691976d99 mm/hugetlb_vmemmap: move comment block to Documentation/vm
a511c0cdfba5be5d416fabf682b159004bf878a9 mm/sparse-vmemmap: improve memory savings for compound devmaps
3ca18ca9f8bc586b5ac540404b02ad992769ee2d mm/page_alloc: reuse tail struct pages for compound devmaps
8e21219e4210cc4e98e34742c6f4f2492d324572 include/linux/swapops.h: remove stub for non_swap_entry()
5e6b8d0472f6518e9feab10a48acc28ce90046a1 ksm: count ksm merging pages for each process
7dcd3d7e92f9691df5d5d94e0c092579a70494dc mm/vmstat: add events for ksm cow
7842069d225cb791f5df520c1b6b9a6c538cb268 mm: compaction: remove unneeded return value of kcompactd_run
30c678f57029fd7a89b58e4e87dffdc43b62b59d mm: compaction: remove unneeded pfn update
02d34137f8aa8538ff5a07f2b0dd9a3bc907ad87 mm: compaction: remove unneeded assignment to isolate_start_pfn
e948d939fcb2611984882da6a5331c26113cd769 mm: compaction: clean up comment for sched contention
efec019706294d40fae552c26a3c9ea0e25f8a73 mm: compaction: clean up comment about suitable migration target recheck
c52d4e63b6ef7b638adbdda15efc1bc7dc20e6e3 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
297e62653d3a480aa4f7f63b126835481f47eff9 mm: compaction: use helper compound_nr in isolate_migratepages_block
4208f5192424e53eb84b874b0383dfbd2d19738a mm: compaction: clean up comment about async compaction in isolate_migratepages
9f78c9f472f635e603453484a4fb7cbd19efbadb mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
5d59397f1af5b0148cf51cd96ed358a96702848e mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
bb9bdebd22a448de0d0a2a0e89a41c99657cacc5 mm: compaction: simplify the code in __compact_finished
4bd42d14acdbbe5d2f51b95f6292f1917ee15626 mm: compaction: make sure highest is above the min_pfn
f2105373d53baf7d16ec826a7b78cffab695a2d9 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
587bfdec0bc074a1ab74384d7a00845758ede86a Merge branch 'mm-stable'

--===============7325060642448246387==--
