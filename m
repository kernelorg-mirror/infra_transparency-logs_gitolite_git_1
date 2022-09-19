Content-Type: multipart/mixed; boundary="===============1016920566843782953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 19 Sep 2022 18:19:45 -0000
Message-Id: <166361158548.23123.15392668761251606654@gitolite.kernel.org>

--===============1016920566843782953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: db01ae970353939960160bf458f78c2997216aa2
    new: cec2708457d47e9c71afb27d848b9128d848abd9
    log: revlist-db01ae970353-cec2708457d4.txt

--===============1016920566843782953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db01ae970353-cec2708457d4.txt

6eb90d6495376b6d09b065ec6a65247c8be73ad5 mm: vmscan: fix extreme overreclaim and swap floods
5ac3db95e923cee3119a9a72b0f86ac09c7ea57d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2b8c262ee2f1bb11a003878f6cc3e68622542c57 mm: gup: fix the fast GUP race against THP collapse
0924a9dc489ea7596cffc200eb7d481666bd874a powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
b1a8f825f7e3bc93301d214a53076f3ec5f8ff0f mm: fix madivse_pageout mishandling on non-LRU page
1ed704476e24277c656568873c1b2d08894962d4 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
c2f19853cc2c4948c314c19a80d853b6d71e8932 frontswap: don't call ->init if no ops are registered
6e71b85fadb54f62e471ef4ad0d7787d81a69336 mm: bring back update_mmu_cache() to finish_fault()
615f89c81f347d5acf499150de9af8a2959d1039 mm: prevent page_frag_alloc() from corrupting the memory
1b848a2bc2552a4d77574cd9b0a59ee46d3eb84f mm/hugetlb: correct demote page offset logic
6cbfb67b26601fe64e020fbc1292dbe53e03ce4e mm,hwpoison: check mm when killing accessing process
0c508d213af937aa02111864b5dda41cabc47e4c mmhwpoison-check-mm-when-killing-accessing-process-fix
f423339dba30f4247ba1a9eafbb1bcd0505776ff mm/page_isolation: fix isolate_single_pageblock() isolation behavior
74cf19750fdbbb75b6caa807ffd647272c4d9a7a Merge branch 'mm-stable' into mm-unstable
386471c4b1354874625bb8ee55e49d64666544b4 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
e76d1ac4ec4a6a173f0d16ef48a15dab7ad0d406 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
1635577b0a3cc84aae9683514e98a806fa50ea38 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
a2b1eb5ccf51593dbcc95f3fa06f3b5e5fc87d73 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
5408f6e1984549701860cfdd13784824c8abdea0 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
8e706adafa7eda8842335dfde0a368d776c68311 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
3b8756ca2c361d8a6fe3191cd153241b20674ef3 mm, hwpoison: cleanup some obsolete comments
eed2f492ad947ec1e87f4e11c3a77ada0ac60e3b mm: discard __GFP_ATOMIC
ac36786086cc35faf3ea8596cd5aa9ead24f0b69 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
4237e7f2223f13182e71111f20ebd5527d2c55ad mm/swap: comment all the ifdef in swapops.h
8ca36c22c72b9cbb8458c0bbcc38029d3dbd96a4 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
0ef0797462ddbb45f3e5d8209f95dc5948053a0f mm/thp: carry over dirty bit when thp splits on pmd
de3d5393d0a136ff6eed58446d995dbe95ed5389 mm: remember young/dirty bit for page migrations
d285326f751f649f92fe27a6ff4450ad5c76c9a8 mm/swap: cache maximum swapfile size when init swap
48a854207f2274436f55949817b8ee0d683576ce mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
a094b8c239094062273514375addf8439bf6dd05 mm/swap: cache swap migration A/D bits support
8b345ee5f8512e11e5de19b1dc72056d5fafea3a filemap: make the accounting of thrashing more consistent
8a1aeab51b0dfb53fb583db8d8cf2e3dbef3c49c mm/compaction: fix set skip in fast_find_migrateblock
97a35905116e16ea7adb0822facb07f7d07a9163 selftests/hmm-tests: add test for dirty bits
e19623c0814f3edf1b8b57cf7c8f76bb94c170ad hmm-tests: fix migrate_dirty_page test
e25e592671221831d5df5cbcf2756bb9a419dc9d migrate: fix syscall move_pages() return value for failure
9274387e2f6bd880e3565c4e63840e80a8feaa36 migrate_pages(): remove unnecessary list_safe_reset_next()
67bca7261d8c48ba7daa5230fc62067d2fdf3d8b migrate_pages(): fix THP failure counting for -ENOMEM
e0baa7ad7f55b01da3c9925ab030a452b8151156 migrate_pages(): fix failure counting for THP subpages retrying
b6bdc6d29d77e14384fec38e381cda155c83a9b4 migrate_pages(): fix failure counting for THP on -ENOSYS
e479cb56ffbeffb7e106c5aeb5f0b1e080b90a3b migrate_pages(): fix failure counting for THP splitting
1333913b89f6d5abe6975e790844db6848563c5f migrate_pages(): fix failure counting for retry
adf270c7c9f535a323951d3205b742d8b1422935 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
6184059016aee46a839caee46c20ea2a71c41d4a mm: oom_kill: add trace logs in process_mrelease() system call
78c9c7ab7b0203b4902aade5a9dcda69802f0115 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
87e1c123b1b8f6341db2610bf29252e4b85cb746 delayacct: support re-entrance detection of thrashing accounting
cea1caf928ae9db31e86841e4b50d91e24ccc7e2 mm/page_io: count submission time as thrashing delay for delayacct
555ba9fbf7b50e8fe4fbac26ec7e13a0343bb741 mm: x86, arm64: add arch_has_hw_pte_young()
d17c65ecf3133ae1e82ae3c88775ece25fded9d3 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
f68b2de346f3bf5e4aa832b733168f10cabc66c3 mm/vmscan.c: refactor shrink_node()
1c88218a1706810c82c74b4bf2f0e2b1a629bfa9 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
dddd60568174014cd6a3784a8543a998fa8786bb mm: multi-gen LRU: groundwork
519f9b15a5f429d7d7080a76b1a981e380c1e2e5 mm: multi-gen LRU: minimal implementation
d1ab843693f87993a8478f35553391e2514349aa mm: multi-gen LRU: exploit locality in rmap
f93acb076f2803115952de0685c3b61c49804faf mm: multi-gen LRU: support page table walks
2a53e0f8d287c6ca5b40d4be210b87494261dfc8 mm: multi-gen LRU: optimize multiple memcgs
9029da09a4353a0fa96480493b1a7ed22e071a71 mm: multi-gen LRU: kill switch
4a8aacff6213fd816d985f09233a30c28f36a2ee mm: multi-gen LRU: thrashing prevention
996ea4147b51af21c1a0ee73968202f8f3342b8e mm: multi-gen LRU: debugfs interface
bb58043ce9dfdeecfe1b8cfa6d9f94392f1a8baa mm: multi-gen LRU: admin guide
29d230f869e35f4ed3c83867ce6894cbd3e9c34a mm/demotion: add support for explicit memory tiers
12421f94ed89c483c1d709214a6a13e15f4534ba mm-demotion-add-support-for-explicit-memory-tiers-fix
ab868cb7130038d7193a63bd68568ae6290d121a mm/demotion: move memory demotion related code
f667c4c8548cb4898d8da7d13853763503ad8564 mm/demotion: add hotplug callbacks to handle new numa node onlined
40d7b09665bef8f0927824e2da9ba3a8e4507087 mm/demotion: fix kernel error with memory hotplug
3da0ebac20b5825c021400a5b1653389444ec558 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
f3487c5034a7b7d333e93d7f4cce66de53a080ba mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
78fd4c3044241d791c267932ef3b4156ec30e8ea mm/demotion: build demotion targets based on explicit memory tiers
3df503f08c91259b0b4bd233b25a1dd7a892b135 mm/demotion: add pg_data_t member to track node memory tier details
61ec0229545041de5925989fb46d60aa3ea5aaca mm/demotion: drop memtier from memtype
3893928c530d564c58c49056b6fdc3fdde5d4c86 mm/demotion: demote pages according to allocation fallback order
4ba4b80f1c64968e96c99c0c6bfb6b7114f632b5 mm/demotion: update node_is_toptier to work with memory tiers
a1e5349e78faa33faf60a4b154ba772f3901fece kernel/sched/fair: include missed header file, memory-tiers.h
18b1b54176e647427c72d1d3ae383e3e4f8d0ea9 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
8cbb36d7a2c033fd191600c75ad86c2b1727a05d mm/demotion: make toptier_distance inclusive upper bound of toptiers
1aa90cea53b7b1b81312dde5550f683a4e20838f lib/nodemask: optimize node_random for nodemask with single NUMA node
91e2d1efd6dca30cc2834ceed83d992d6bc93421 mm/demotion: expose memory tier details via sysfs
a48be713e3ee856771149e6cff4afc32b69cbddd Maple Tree: add new data structure
9a71bdfce1463e53ab43ddf41fc5c786f07b2d2a radix tree test suite: add pr_err define
18844a897b5b2f13c8e4a71572da6cd84acc1893 radix tree test suite: add kmem_cache_set_non_kernel()
8c64bb0b36daf250db4d38d8a6b9a1b64cade736 radix tree test suite: add allocation counts and size to kmem_cache
e051a54ed2fe4754b074fefb1ad7635fc9959f62 radix tree test suite: add support for slab bulk APIs
858faf6cc08bea6d7409d7a1f5996e51007c1740 radix tree test suite: add lockdep_is_held to header
ce680523049e93a737ee25a1254d347a520c381c lib/test_maple_tree: add testing for maple tree
f1de076542f668ff971d076a7c19dad02e78ced0 mm: start tracking VMAs with maple tree
47c014458ec1721c6698075e4e1e81c9d36edd3d mm: add VMA iterator
87bf3ea5e9f2cc4adf5a62023d3ca04b27cede90 mmap: use the VMA iterator in count_vma_pages_range()
2727cca61791d81bf74c4de19c68ff66447db16d mm/mmap: use the maple tree in find_vma() instead of the rbtree.
67da2f174bd79eead5af4ed1a3ffe6fc2b73495b mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
d5500de29ac9cc1d292125d4496f4ba1cc26e5f7 mm/mmap: use maple tree for unmapped_area{_topdown}
6cfbe90ba9fa2429cc28b5ff30a0b0053c65a910 kernel/fork: use maple tree for dup_mmap() during forking
2f1e3c802561f82d5be03b9d5c10bf74aa7efc9b damon: convert __damon_va_three_regions to use the VMA iterator
c077050252a1dbd463572bf97a9422e9a7b34b94 proc: remove VMA rbtree use from nommu
b12176213294cbfbd45d599de55a63e098d41c19 mm: remove rb tree.
a588015e6cacb5a828297438e1df6e74bd29663f mmap: change zeroing of maple tree in __vma_adjust()
ca28920228f3af4b340c431be8939c7fd469199d xen: use vma_lookup() in privcmd_ioctl_mmap()
bc0b9cdc75cac285542225cb61aa476ad19f4a0e mm: optimize find_exact_vma() to use vma_lookup()
1965d3a99df4813bea014cb2ed2d767b72bcbb2b mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
0cea4765e18d163be6107e3833b6207bfe700522 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
5c87b5f78492457d31be8cb8ea5c84a2cdd5a10e mm: use maple tree operations for find_vma_intersection()
c211e728a96eda35613f2e515158bea5d68f3f6b mm/mmap: use advanced maple tree API for mmap_region()
aa399cf21c54b3d93a918aa7aefd508a3b4e7ee6 mm: remove vmacache
c50a07042b360bca28158bd96a3cbd8f06188123 mm: convert vma_lookup() to use mtree_load()
ad79f54ef840e8351682d2a8f0ec065c9b499a31 mm/mmap: move mmap_region() below do_munmap()
9fbeaf2d823f4c75287bfba922d7ba8cc1ef6257 mm/mmap: reorganize munmap to use maple states
932b444a0e5a0d31b3ec1199d89a4d1913190aaa mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
003d5cde9d52de7d6dbb32e751ae03b51f73301f arm64: remove mmap linked list from vdso
5c48c9f00bc77889a8a1cb5afcc309fd2a23a4f1 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
3d2066d8b89325c8b05a9b8a1a0acec3c8699422 parisc: remove mmap linked list from cache handling
fbd090d80e8f917d3a36a6a28d102ef4ba89750a powerpc: remove mmap linked list walks
d40dfaf61b822bfb615b0444d8c8b64a4b4048d1 s390: remove vma linked list walks
bc5075e8c9f89ba9b81c962e7ba6f2ff9231e49c x86: remove vma linked list walks
17f8e91d1136bc148cdd39705df5af94c24e1c97 xtensa: remove vma linked list walks
6fe8176f95ebe5929c68d8175e364ae474abaa30 cxl: remove vma linked list walk
92f376754fd542376ba54014f4f42f407db34568 optee: remove vma linked list walk
b8a17952a7d4f10abc46cc2928e90bd34bf5793c um: remove vma linked list walk
04338abd486455f6b7ffdf08ddb434b06d65bb95 coredump: remove vma linked list walk
21e8bf4947a54c1147be2c761da335d471549885 exec: use VMA iterator instead of linked list
851876cc4aebe885fa8cd5ffa7b8fbe4048990a0 fs/proc/base: use the vma iterators in place of linked list
cc35cc62d570a9ce246c38a6936ba0fa9298522e fs/proc/task_mmu: stop using linked list and highest_vm_end
d169baddbb65074114cbe60d640e26c7dbe2668f userfaultfd: use maple tree iterator to iterate VMAs
1b95de70cc8e78135c13de2026a52b0bf7903bbb ipc/shm: use VMA iterator instead of linked list
bba1287f70bdf4fc6b3d28c508063d6a23f5a9b2 acct: use VMA iterator instead of linked list
173e46eebf135c4aa0b1b7b4d2b14eedd5e09842 perf: use VMA iterator
e2881afadcdcd33327be9671d11d0fefed711f9d sched: use maple tree iterator to walk VMAs
54a23712c4546bf38ed375121e93b9cac394ff9b fork: use VMA iterator
66762095df5b2b3714420f0a7f9032851934bffd bpf: remove VMA linked list
7696df93e02c91e2f68cac891bb04a6631b6f26b mm/gup: use maple tree navigation instead of linked list
dd248dc99b371c99da14f1567e068737727bceba mm/khugepaged: stop using vma linked list
8ed2fd70f5481bf8e6de1d395dee1437da902d01 mm/ksm: use vma iterators instead of vma linked list
67e09d302d51cfb1b0090134608d491b63884172 mm/madvise: use vma_find() instead of vma linked list
2595282ebdd99f7ab39f18bf4dda33cc75f80d5b mm/memcontrol: stop using mm->highest_vm_end
8d92a04cea1f152e97cad3aedcd4007767bee116 mm/mempolicy: use vma iterator & maple state instead of vma linked list
dae62752e79eb2b5f3c5f47b008280dccb75e1a9 mm/mlock: use vma iterator and maple state instead of vma linked list
67046a0a1e56c1760378ebd864d1e61d06e385f5 mm/mprotect: use maple tree navigation instead of VMA linked list
787e715a72b325e442496ac9fcb3d6ad800eadc4 mm/mremap: use vma_find_intersection() instead of vma linked list
312b5b79f114b94cef904c46f285bae828fab99c mm/msync: use vma_find() instead of vma linked list
9b6d52a93b663536f628fb102ed908af9fa8aed2 mm/oom_kill: use vma iterators instead of vma linked list
cd6bad3b4e3c748801c5de5ab154924aaa4ea8e5 mm/pagewalk: use vma_find() instead of vma linked list
bc7478a640a70db4af2564691c23510564aab226 mm/swapfile: use vma iterator instead of vma linked list
271150b919baebcedede06866863a4bc8fe7e3b7 i915: use the VMA iterator
d9317e93518f779cb3e3008db89951119621f55d nommu: remove uses of VMA linked list
742a067f577920857ffe92c6591a926dbfa0fc6f riscv: use vma iterator for vdso
cca122e4ee591d93695756376538465cfaa66943 mm/vmscan: use vma iterator instead of vm_next
e5e90ea5265d3811f789e38fad2dbe6bdc7c8937 mm/vmscan: use the proper VMA iterator
c7fbe7ff26ed03e9c2bd5930621f419b43fd1a97 mm: remove the vma linked list
b0d8f8fa248e556fbf7d8ecc1fb7882ad40329ba mm: fix one kernel-doc comment
f68ce98063c40c5a5b47cf5965cb1dd16b5c9c72 mm/mmap: drop range_has_overlap() function
d610ba1943ea256d7a12e9fc96289733254cbed5 mm/mmap.c: pass in mapping to __vma_link_file()
8a8b4959752ad266d064a98b8fb8520831d6c6db mm/mlock: drop dead code in count_mm_mlocked_page_nr()
211b66213d5d544407e2fea1ec6d76b604fb3c9c mm: drop oom code from exit_mmap
897b9e6129d4666caa8d6073c27d47b6f2acc51f mm-drop-oom-code-from-exit_mmap-fix-fix
524435bb1f918fa90705a8b0bea8d91bf99fd3fa mm: delete unused MMF_OOM_VICTIM flag
7f38edaefecaa38db42a15a4b03918d3c3cde212 mm-delete-unused-mmf_oom_victim-flag-fix
874bff1092b408fcf4fc667dac0154a9e65238f3 mm: refactor of vma_merge()
c4688824cdfec5b57c1ed1e87aa3b3414bdabb27 mm: add merging after mremap resize
1adaeefd7d7b6e0fd0d8826c3572024a08ffbcb1 mm-add-merging-after-mremap-resize-checkpatch-fixes
a4f15f026dba200c9557997d15ad717d6cde68ea mm: fix the handling Non-LRU pages returned by follow_page
29f92ecf219a382c1f88eff3debc22a167f55305 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
02d27ea34077d5d2517c11d03761c026f2f4856d mm/gup: use gup_can_follow_protnone() also in GUP-fast
6684c50c41695072d59557060a80fe8390ae79f5 mm: fixup documentation regarding pte_numa() and PROT_NUMA
d63692279f8d34368688eaf546d00e25f4da3571 mm: reduce noise in show_mem for lowmem allocations
f1463bc50e6940b6c92aea2a793019764ce2f3b9 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
74a1c25469e12358b826fb9e52a86887b2278b11 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
d706271bb270e405b0c65615ad68fe68905887eb mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
5c4345eb77daaecadb498fc4a3c65f54b7c60d66 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
d8a2e1218465c6dd56e7c6161f782b817c095524 mm: deduplicate cacheline padding code
4b617a921e2638cd93e56b54d62efe9283cf05a0 ksm: count allocated ksm rmap_items for each process
c58487266a35cf30a30d1d405c38a465771c6fd7 ksm: add profit monitoring documentation
e20a0da9216e35aad9de2a495addd387dbfd77c3 mm: change release_pages() to use unsigned long for npages
00e549b117150944c83330bbac67ce70c9755f66 mm/gup: introduce pin_user_page()
bc97b5b02ac44ed8ca0ffdd0191d578b86f7f52e block: add dio_w_*() wrappers for pin, unpin user pages
ecff429055c39cf5e4370da019e633e1a8142ba5 iov_iter: new iov_iter_pin_pages*() routines
1e273f2383c5726af1dd0f02e300e9a72343194f block, bio, fs: convert most filesystems to pin_user_pages_fast()
052003680773ccc2c88323dc0054a4b33fbb2c18 NFS: direct-io: convert to FOLL_PIN pages
83c5802e45bb7a25b5427510e2b264a4f66fb8b1 fuse: convert direct IO paths to use FOLL_PIN
6a8099aead2d848032009b831876aad277b56c63 mm: introduce common struct mm_slot
3d0a09f57aa505b2a8112aa927b5fc159cb164fe mm: thp: convert to use common struct mm_slot
be3415c9715fd6c62675ab8b05790b938dff357b mm: thp: fix build error with CONFIG_SHMEM disabled
fa1a9b3f6dd9877a5c54ee8eed5e9dccddd69076 ksm: remove redundant declarations in ksm.h
207809e9e9d0a22dcab3464f34b8af69a6dd8db2 ksm: add the ksm prefix to the names of the ksm private structures
2e909b5b521c9767fa75b5481b94d32fbf52068d ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
c72559f22958141f63bbfb4b06b9c6e66f03330d ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
33c1013a43ee4cf4d75c287d4c0402c11011a036 ksm: convert to use common struct mm_slot
40ea876e6679f759bfa0a1a551f04bd2e7d0f655 mm/vmscan: fix a lot of comments
f4f9641326f3d01776a368df20b0308d3a2fe235 mm-vmscan-fix-a-lot-of-comments-vs-mglru
77279e13a2614c68c30ee82166d09d9717359212 mm: add the first tail page to struct folio
d66d31150b13553d32795ac56109689b8246dd38 mm: reimplement folio_order() and folio_nr_pages()
05932cbbf257fba09960910265c8eded1cd0dbd9 mm: add split_folio()
746b98238fdae2ea2151005275e4337a6fa4839e mm: add folio_add_lru_vma()
0d51d0e7b66de1cff03f28743307fae0e6d3c1f2 shmem: convert shmem_writepage() to use a folio throughout
c9f2713ea782b0ec201a99f5dc8b9589eb5b7f60 shmem: convert shmem_delete_from_page_cache() to take a folio
c4a066744cdc06867198afae145a9b56f4775fd5 shmem: convert shmem_replace_page() to use folios throughout
878e64044dc07c83a39a275694dd5f3fc7cabf39 mm/swapfile: remove page_swapcount()
a8bde7b21681f17560fd5e96bdac6ec213dc3015 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
c3eb9c5c95445d3cc989d04f0fd6fb9d5eb2beac mm/swap: convert __read_swap_cache_async() to use a folio
226276b2a95e8a798b32c2c1739daa3cde64cdf8 mm/swap: convert add_to_swap_cache() to take a folio
43869c81a4ed99e66f0bc0b2107f80763552a715 mm/swap: convert put_swap_page() to put_swap_folio()
0e157184e3d8b3e39baca8a1e3148d5c0585196d mm: convert do_swap_page() to use a folio
ca6dc9f1cf8cda33e946b0f8dc128673972d0dcb mm: convert do_swap_page()'s swapcache variable to a folio
6a8f35e4215bcaf11ce80635966b5c12d0105a81 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
481e15ac7f24883cadb9470a822960526ac35551 shmem: convert shmem_mfill_atomic_pte() to use a folio
ea2110581b4541840ae268095b0979d99c9a7146 shmem: convert shmem_replace_page() to shmem_replace_folio()
a571642ba255956cee4fb2f1291e9c6cecaed71b swap: add swap_cache_get_folio()
51b0aa0be5673f2d6b3ed252f75c618d97a41f2f swap-add-swap_cache_get_folio-fix
2cf41a968ac1078f59e2f587a5b82c0d71d9989c shmem: eliminate struct page from shmem_swapin_folio()
73e91eb883eeba8edce6be211713553b47e0f173 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
d2b0bc8e6804452d6f0530afd812e037f61a8607 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
dd95f46526870e713469751171756c63c25a6a14 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
1e22d2387a73430d2a22f9c7a8d235298bc67691 shmem: add shmem_get_folio()
df8a514bb7956d30b70caed4b22128040296134e shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
eecbb728c9e48167f9484371d667cafb3b373f57 shmem: convert shmem_write_begin() to use shmem_get_folio()
c7e1674b6e8954cc9974b5617e5639459b935c1a shmem: convert shmem_file_read_iter() to use shmem_get_folio()
e5e451b32f86218dc0cfedcc5348d09d8b01a72c shmem: convert shmem_fallocate() to use a folio
e690ca58f429d9a141b628c4d28df6e99025688f shmem: convert shmem_symlink() to use a folio
016ec28b2046d582499fd8cb891bbb3f86606d54 shmem: convert shmem_get_link() to use a folio
d2a64ad96456da72318b8d1e9224f5dde55e5f3a khugepaged: call shmem_get_folio()
754fee23125b9c52d8bcdd52990e807a44831768 userfaultfd: convert mcontinue_atomic_pte() to use a folio
7bca98d8326ed05ef42df0f4bfeb1ba59251272d shmem: remove shmem_getpage()
9d34c5353be9f11e88ea085d2fa09ca2219a6b85 swapfile: convert try_to_unuse() to use a folio
edcd6fc4eaf8af3cee2dbf4c80d1be35fdb1f43b swapfile: convert __try_to_reclaim_swap() to use a folio
6dc7e54029ff61e97f25761984fa53abc606e7be swapfile: convert unuse_pte_range() to use a folio
f734b28b8107dfbcba3b48d36a3da12165b13658 mm: convert do_swap_page() to use swap_cache_get_folio()
7de818f913a94c5b778ab831889495f93677d0a9 mm: remove lookup_swap_cache()
4686853af8ed43cc4a9c8a1eab8104d976f85223 swap_state: convert free_swap_cache() to use a folio
1f5c5036bf43e58672ddb340685d9cc16ef8125e swap: convert swap_writepage() to use a folio
1870ada91f2e0de9c7d161de8b7e1f0de47bebe2 mm: convert do_wp_page() to use a folio
924ab23ae18eb09690a99e672d063ed0a190567b huge_memory: convert do_huge_pmd_wp_page() to use a folio
185ee78c0f523beef45826c11e0dba9b5c62264e madvise: convert madvise_free_pte_range() to use a folio
ea7df25cbad2eb522071d545ea7bf070eeadf921 uprobes: use folios more widely in __replace_page()
54f1ef31554abaad79d12a7d83b5e4564d8b7093 ksm: use a folio in replace_page()
eae8653846cfd785f85e6411abfa2d4c030f0284 mm: convert do_swap_page() to use folio_free_swap()
33da5519ba59af61ac8fb950f484e721bcc4c0d3 memcg: convert mem_cgroup_swap_full() to take a folio
21a80428d09cea5faa8d0a75876d0fed88d9f3ae mm: remove try_to_free_swap()
09e70fab3cff115ce163b46789320a44a3110273 rmap: convert page_move_anon_rmap() to use a folio
d14211552134d034089b5cf5903b33778a7e7dc0 migrate: convert __unmap_and_move() to use folios
a44f3afb7a93768f5c6cc05c689fbdd871c4b834 migrate: convert unmap_and_move_huge_page() to use folios
64b0671b31a63decf2065393193f52b14e3dbafc huge_memory: convert split_huge_page_to_list() to use a folio
a0bb984760adf31af297b947009b5d61d4571e55 huge_memory: convert unmap_page() to unmap_folio()
c6e90c699cc0e94df52abe7e3347639191fd0db0 mm: convert page_get_anon_vma() to folio_get_anon_vma()
b7aee124d8bfc1de4c2f0bf099e69193a4775d85 rmap: remove page_unlock_anon_vma_read()
fc4cd97bdde03b42e5288539211069bd32577da9 uprobes: use new_folio in __replace_page()
0bbd72fdab430610842ae738d24025a8f7f52903 mm: convert lock_page_or_retry() to folio_lock_or_retry()
72ef6196f1cc37b90ae801b916224e6399ab44de mm/hugetlb.c: remove unnecessary initialization of local `err'
0e5f212ce47786166af3f7359d48d4666dfb46d0 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
0ec4086993198cfa5e57d92c4864ad02f4b0e9eb hugetlb_encode.h: fix undefined behaviour (34 << 26)
321531a3a85034260f93892c79e93bcc6bb06cb1 filemap: convert filemap_range_has_writeback() to use folios
d0c512d0c4d23d59f82bebb7af328d05b1fb433c kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
789976a061a4d2eb121511a38d40adff16d4131d kasan: rename kasan_set_*_info to kasan_save_*_info
9395dc9aeecfc349999db5ca99bff84b90fc4652 kasan: move is_kmalloc check out of save_alloc_info
69b46cfef77c1f538b71a72b542bd22910c838fd kasan: split save_alloc_info implementations
cff38b73777fbb9fc65014519c18d9d51953d58a kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
18c3b1e54dcdd142a5b74e04fd6485aa70acb8d3 kasan: introduce kasan_print_aux_stacks
9fa173575aa056a7361f41d05f51e0668c50b16e kasan: introduce kasan_get_alloc_track
14b35c01ed3b0bcd9fd0c917454c397f7c8ff16d kasan: introduce kasan_init_object_meta
621e0c1496162ad3d889c731b49f947a7e164235 kasan: clear metadata functions for tag-based modes
d62907f8c90eddb335b76d2532b2211741d8e9d4 kasan: move kasan_get_*_meta to generic.c
19f3d87cb7a00b917a14d4974a48c3bcd7008366 kasan: introduce kasan_requires_meta
98f5a25474f25b49485eb7fa8f7bac0db64583dc kasan: introduce kasan_init_cache_meta
187f2e61bdd0101c29af14618be511a33642e3a4 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
516637fb5481bded6011834f8ab46fc7f9c9fc8f kasan: only define kasan_metadata_size for Generic mode
f4956d008c3706efd5a837285c54e5e8d468b56d kasan: only define kasan_never_merge for Generic mode
12ffe265b9485d2667fc7f9b7727dabb6cddb6d2 kasan: only define metadata offsets for Generic mode
4841e0f30bf2c4592a632b8b8d08af77449af238 kasan: only define metadata structs for Generic mode
9b40dcb1c1e7d30c672a4312976853bcfe408ab8 kasan: only define kasan_cache_create for Generic mode
633dde0867b237a4592f06c55e176bc71a64fcd7 kasan: pass tagged pointers to kasan_save_alloc/free_info
798906ab2fc5f8c81539d07044fc0098a03dbe1a kasan: move kasan_get_alloc/free_track definitions
ce902ecf3dec88bdda8244f717693cc4534b4159 kasan: cosmetic changes in report.c
05fec8c2bdcdbac643526560b44126cd745f4275 kasan: use virt_addr_valid in kasan_addr_to_page/slab
b59e7f151c212181c617d029029be11bf2997f0b kasan: use kasan_addr_to_slab in print_address_description
e3f8d7c14365a707d7c0cd7f31a030f36c37d402 kasan: make kasan_addr_to_page static
60c0bb343b38e521c05473a74b54ad6ecaf0ad3c kasan: simplify print_report
d7c23ef6e2b928e4a824364eda886b9dc33eb835 kasan: introduce complete_report_info
090b22b59c07532a4c05fabc716cd875886ee63a kasan: fill in cache and object in complete_report_info
1d557946f83813101e77ecc33046b65254a78c35 kasan: rework function arguments in report.c
3bd896b207538799a4a073478ff7f7c98dfda024 kasan: introduce kasan_complete_mode_report_info
e4deb7a79fba2c8d76380e81557333a0ba262bad kasan: implement stack ring for tag-based modes
77be8ea970bf142690800e3f220a9adcca4ec4f2 kasan: support kasan.stacktrace for SW_TAGS
2e1c8d8dc28e0ac191b71b62412023ff941baf7c kasan: dynamically allocate stack ring entries
0209ebe07e9ff12f2f49de94c162f2d41fb61b39 kasan: better identify bug types for tag-based modes
a7275ced9b7c85ec1bca71c573cd5d33648f3d2a kasan: add another use-after-free test
744e97d75cf972275707551f490eb2590acdee59 kasan: move tests to mm/kasan/
a8a4057d8a5bbcf40fec1250f9326ee9283827f2 kasan: better invalid/double-free report header
551280705d80d736a7cd7722edb729397fd4a8ea mm/hmm/test: use char dev with struct device to get device node
644ebc724157c227aa640b2c56670f8a5e60674c mm/damon/core: iterate the regions list from current point in damon_set_regions()
04987cb6a15d2d5d1e51f35bb05a0414a04fa606 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
571c6ac7c0dd7f08b2fb6a22f1a82189b20e791e mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
f0ca8bfcd66ba0b2032fe90b474da57e6243eadf mm/madvise: add file and shmem support to MADV_COLLAPSE
73a620c4a2dbf11b5f41ca184bb44eb856d3549b mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
edc065de1723f2b888608e71fb351fbd2f0f6238 selftests/vm: dedup THP helpers
34d80cb143f0b290de91241caf728f3a32a1b01a selftests/vm: modularize thp collapse memory operations
8d88fef0b3d88332c9dbdc88f2eda3790e62e763 selftests/vm: add thp collapse file and tmpfs testing
d1365b19914b5ac802a7176f009c9aa47c2770fd selftests/vm: add thp collapse shmem testing
2b3e88a30cec44aac931696b113afc963421f738 selftests/vm: fix "add thp collapse file and tmpfs testing" for tmpfs
022c3acca6179e2aede366b823b1480a70362f03 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
cd125a99581f065490adffbb5cd008fd0f412716 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
8ef79320ee34e54b014e4a2c9f3788564229f6a4 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
12f300c9a09ac247410bd9fe9ec70577bde79457 mm/page_owner.c: remove redundant drain_all_pages
e4776b0d203afafaef9046251a98dd2c9a1879c6 mm: reuse pageblock_start/end_pfn() macro
540c4fed8be4f882ff55fa269ce0ca1b15a90700 mm: add pageblock_align() macro
b542aea250e172e280f3e30b465a38f319d336b7 mm: add pageblock_aligned() macro
d6c67c76b968db3685a980ceed3703846008af49 memblock tests: add new pageblock related macro
9521eb7b0feda2a34f997c7fa5792e54198f930c memcg: extract memcg_vmstats from struct mem_cgroup
6f0fdc28555c5409db81085a985fbfe7eadc0240 memcg: rearrange code
cdf4547acd6472900030c1267992092a09f36c18 memcg: reduce size of memcg vmstats structures
2a73a2cb6cfaf0ef628a375fe83780e73913388d memcg-reduce-size-of-memcg-vmstats-structures-fix
52a188e640b2b98ec358a396e2802a6133d52093 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
1701eb2c295d3e8e1fd0580afe7389e37a7bb660 mm/rodata_test: use PAGE_ALIGNED() helper
9881e00a55bef5d200cf8afd4ecb0990bb369c38 mm/damon: introduce struct damos_access_pattern
3156ae5d365ecb674e251b4230eea3ac742e0c1b mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
7b008c2bb97ccb8bd95222d89fbb1bb68c5de4df mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
086cff8a9f2ec60b8634518e0337b39b744cdd32 tmpfs: add support for an i_version counter
b9a69b3d5d05fd13205aef4d2dac9c6bbd2c79bd selftest/damon: add a test for duplicate context dirs creation
9e292c5e9a088fde85bb56b1e7f8c73e1b59c0e8 mm/damon/core: avoid holes in newly set monitoring target ranges
7debf11efda10bc292b58adaab3390864113f239 mm/damon/core: handle error from 'damon_fill_regions_holes()'
c4a891e32fdc1dd2cb85ed8f027d9fe8fe09dfb7 mm/damon/core-test: test damon_set_regions
3a7e9c0c784d264d764354cef536c133949a6b66 Docs/admin-guide/mm/damon: rename the title of the document
4798badc9053c91d662454af67ead55c7359e11a mm/damon/Kconfig: notify debugfs deprecation plan
d3a30a4e198a04a40ad0bb36e9ec33a5e39e5fe8 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
fbace488bde024ec92e34bf1fbd4ff0b760d88a3 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
256d47cea709aa87d9d9d0da4fea9f5f3c2a16bf mm/shuffle: convert module_param_call to module_param_cb
01a845cb8a40deb0f76fdbaf2e17d2140e7954b0 zsmalloc: use correct types in _first_obj_offset functions
5b60f8e281f1ff93b15839579ab668dee1e893a5 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
1d444034dd458df769d9b29fa5e9a10d4adfb105 mm/damon: remove duplicate get_monitoring_region() definitions
6bc9d22623f440a65deb73a813496ac73da1a870 mm: use nth_page instead of mem_map_offset mem_map_next
8fca05dbb2b9625a7f86931f87df88fff68c05d6 writeback: remove unused macro DIRTY_FULL_SCOPE
863aeee681d53ea5a84c01253e2ce5d745a560ee mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
e51ad75c3db9cdc55b2ba7a776ed3b18de177a48 mm/damon/sysfs: change few functions execute order
fb74bbb339313df0af1dc9991381cca8c73f8f9b mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
4234f1ad0c7fc40c7e472198308ef58857b88b88 mm/damon: improve damon_new_region strategy
ab1ad40e2dd72fa84ba0fd36ddeaeaeb3d97224a mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
a38b37f374d0214cef0e55132c8898e226dab592 zram: do not waste zram_table_entry flags bits
0c2376c7fd776d5673704ce27fbe702492542496 zram: keep comments within 80-columns limit
7e740a699bdaf2a794ac114f886ee4ac4796d306 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
5df885c75b2f442d4473fb06bdfcb978d4195527 mm/damon/paddr: make supported DAMOS actions of paddr clear
eea64335ed353163da446d448685f3adcdaa34d6 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
5ecc8dad3e8a639a51f58bc2ec758b9c3a6c0a58 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
c4bca8aad2442a2c112208ab17bf09ba05827172 mm/damon/core: factor out 'damos_quota' private fileds initialization
57676958f981a33bcd2ec5c1aa6986075dbb856e mm/damon/core: use a dedicated struct for monitoring attributes
d24bd795b7c20957423d3203a4e8ac8657f6b110 mm/damon/core: reduce parameters for damon_set_attrs()
dbbf28d38048bc568ce9f4a1a0a4bf479620a473 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
d671e4c8c7ad5cc7068c9cfca0c569df0b704137 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
0c175fa9108919fd4e187c18b825e12f1cce7e53 mm/damon: implement a monitoring attributes module parameters generator macro
2d310dd7532ebff0e75821eae3aad39543915cfd mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
021e5e62b3fdf5b3b759a7bbf015dea166ba731c mm/damon/reclaim: use monitoring attributes parameters generator macro
48d6389af73d426c2a269ad230a7e96d19dde4ff mm/damon/modules-common: implement a watermarks module parameters generator macro
855fccabfb33923bff95fa85c89a689a636e3058 mm/damon/lru_sort: use watermarks parameters generator macro
1e1a2b2eec452e19ffa0a66b773d2216730e1600 mm/damon/reclaim: use watermarks parameters generator macro
8165078624e3b773a763a02a0e0c46eced71ebe2 mm/damon/modules-common: implement a stats parameters generator macro
4da673ee497929179ecaa540bfbac454dbff0bb9 mm/damon/reclaim: use stat parameters generator
7e862bf251ca879838c7302d31de2566a0dbb296 mm/damon/lru_sort: use stat generator
b8060ca8dad8f628476366a5ce952a41ad280d7c mm/damon/modules-common: implement a damos quota params generator
fbfb24c432dff60ed8ae920acfe9452722ff2de9 mm/damon/modules-common: implement damos time quota params generator
ae66bb9f6af25214a11136bea83cb54e66513de5 mm/damon/reclaim: use the quota params generator macro
650c733f1d48817042f3d68ec191c8953d0185d4 mm/damon/lru_sort: use quotas param generator
759420d0fe4af59987d2843b930f7131ecff6c07 mm/damon/lru_sort: deduplicate hot/cold schemes generators
7246c57d0433dbe3dc3c2343faac4d7806e61d9a mm/damon: simplify the parameter passing for 'prepare_access_checks'
dfbe76441e1fdf4bd308f1611205f6c0dd0c65c5 mm/damon/sysfs: simplify the variable 'pid' assignment operation
1bd48f8682efe22895f80c31d28be4789c3bfcc7 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
62c2d262db479c67186d83f091d8aeb462dccd6b mm/memcontrol: use kstrtobool for swapaccount param parsing
d204e2c56cc0f4676cc5cb3ffdf1892779a8df23 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
dddd212bfdd3549fd964e09164d2a6a7532bb4e0 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
1aa8f737542b15bcbb5675bb4a9c305a97107248 mm/page_alloc.c: document bulkfree_pcp_prepare() return value
f5039b3ff8238f447f350d127dbe7ad0643e9750 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
1c5eb8f97c6ad75832c8536268b013cd9ad1108b mm: hugetlb: simplify per-node sysfs creation and removal
79c470fd8e51058b1bf88dd65cb6e8910209f996 mm: hugetlb: eliminate memory-less nodes handling
74e0b2821d674f33b4d15e051d39b6c2ab0094be mm/filemap: make folio_put_wait_locked static
1ba4c7cbd45f85e7f410790cec7e475d6137b851 mm/hugetlb: remove unnecessary 'NULL' values from pointer
748438a1cd51b28835e2b970ec6553d042a0daa7 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
b20deed087f8a76779fe6243a63eeb7bae47727a hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
3753417bfc5bbbcdb979552094826799b623093c hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
955f247eea89e207146b022120a349f766dda19e hugetlb: create remove_inode_single_folio to remove single file folio
a3759352475806503ed28c5c699c4c2cd74643d0 hugetlb: rename vma_shareable() and refactor code
c99e750b7fdda4ce1504182115052232052b444e hugetlb: add vma based lock for pmd sharing
45de035420fa4b48a38f65e3b9fb8ade8a36aa76 hugetlb: fix build issue for missing hugetlb_vma_lock_release
48577ba8ad2ef3947bc313acae73781f36bc42fe hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
51b96c135919cf83c96ccd62f03587facdcc49af hugetlb: use new vma_lock for pmd sharing synchronization
449f4bb2cb94b16a2014eeef41f4a50c8a3ecbdc hugetlb: clean up code checking for fault/truncation races
6fe6d8e522c0cc87eaa24888962c1104563a272a x86: add missing include to sparsemem.h
52ed677f81a7576c8b3545412210b1aa7973d408 stackdepot: reserve 5 extra bits in depot_stack_handle_t
496389df6b49deb5307ec511f19bb542a31f983d instrumented.h: allow instrumenting both sides of copy_from_user()
ffd1a65b8f385dd85e852e6c8af6bf23c15d6e19 x86: asm: instrument usercopy in get_user() and put_user()
0b076a64fae2d852db31ab975084a351a8a041d2 asm-generic: instrument usercopy in cacheflush.h
b8e8635067f234f3113e1641278b77637677ab37 kmsan: add ReST documentation
9ce48c2b9a05a4806877273068a774cb259e4d62 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
1143b3f8d81ee71458f70b9bdf84935f410d6202 kmsan: mark noinstr as __no_sanitize_memory
d6a476e828baa231aef79b43cf86f38970fc24c8 x86: kmsan: pgtable: reduce vmalloc space
de3a280f6fb22fb3c89f3cb012c6d7aaf47dda02 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
21d723a7c1409a73c292b99b85c2e65a99606cf8 kmsan: add KMSAN runtime core
91ae9d4ab3f8b5b7b22655071ac12cbc7ebaf6c5 kmsan: disable instrumentation of unsupported common kernel code
bdd633226938782559a6ec22bcdf9314ef754a12 MAINTAINERS: add entry for KMSAN
ecac81bcf115951bb91f73ce6c39be6b18f58093 mm: kmsan: maintain KMSAN metadata for page operations
e8ef043df7029205bb390e80c7586861f67bc092 mm: kmsan: call KMSAN hooks from SLUB code
d3ae235bda784779b8b65731d576f77ebc5587b5 kmsan: handle task creation and exiting
dbd473668af51fa8ce8fd098bf79282d26d98fd3 init: kmsan: call KMSAN initialization routines
f635657f6c5cc6292ad81553c64a87eabffd0c1c instrumented.h: add KMSAN support
0828690cbb8b286f6a21a9896436a73c411e6d8d kmsan: add iomap support
afd2ca3dc918577e2c42360c177b5bc2e5680ed0 input: libps2: mark data received in __ps2_command() as initialized
72e81771890996e47f63d9a69ff93610a39919b5 dma: kmsan: unpoison DMA mappings
4e330212b263b1c6b0fa59bfe49fd7e95547056e virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
c0f48a441bc8b8f550753530a73cafd9d81e5f9e kmsan: handle memory sent to/from USB
7fdcb055751c02bdf7d6d33d662f95f810ebecd4 kmsan: add tests for KMSAN
35248967a9f65a611f469a5a77d1c6d012e5ecf8 kmsan: disable strscpy() optimization under KMSAN
b6b859d1eb50a2bd8e2244d3611351e6fc637011 crypto: kmsan: disable accelerated configs under KMSAN
3faef42927b2eabef5a86a836ec0928b58ef5de4 kmsan: disable physical page merging in biovec
754bfb3b6a000b0957488bf7dfd517fe8b235651 block: kmsan: skip bio block merging logic for KMSAN
d487120625b084c438275825d648bde16ea143f5 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
cdedbf6475c6938ea07ae18bbb7f7c2c86496929 security: kmsan: fix interoperability with auto-initialization
19c91637b51dc530c2d07c447f021a375802d00b objtool: kmsan: list KMSAN API functions as uaccess-safe
ec5633424bdfd39dafacf8aa2882c511769b54ac x86: kmsan: disable instrumentation of unsupported code
ee2eea562e6bf6b8d825c37e83428744eca9b1a1 x86: kmsan: skip shadow checks in __switch_to()
8c108ebf91fcba577347aa26661094fc53f9e937 x86: kmsan: handle open-coded assembly in lib/iomem.c
9b028b95aa82c0ea4bfffb4cf900dad7c1e1a4d8 x86: kmsan: use __msan_ string functions where possible.
38fa9dc85825d153e4e7a55abcd7c4a9f7fa9b9d x86: kmsan: sync metadata pages on page fault
72311b98cc79d6ade47be23042c6a45357c073f2 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
638b88be1f8355a32299be95f2bf3dcb954de53d x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
df2f3098c28da42d33e100da7c61b9d65b6fce2d x86: kmsan: don't instrument stack walking functions
bf3fe3547f45330bca1c13f23b5e341959f57d88 entry: kmsan: introduce kmsan_unpoison_entry_regs()
5eec597aec5fca1a3f9589fc9130d1a3a3772e5c bpf: kmsan: initialize BPF registers with zeroes
ae41f774dd46bafda6a5a16d9dc1482a3ca1b646 mm: fs: initialize fsdata passed to write_begin/write_end interface
1f860c4850f3e31f41fd4c7989029bcef775296c x86: kmsan: enable KMSAN builds for x86
29c551ea97c89b4dd02e36d2618a7c6fb1d1a3bc mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
b4ba598a038facd5f531440985131ae7f3954ba9 mm/damon/sysfs: more simplified code calls damon_target_has_pid()
6a87c490e578896c638ffccaf104e33b8a4de9ff mm/damon: simplify scheme create in lru_sort.c
e0613073d040b7bd287921f80d9a00ffc01bc5c4 mm/damon: change damon_lru_sort_stub_pattern to static
7f92d18668b5c9b6ba401b0b18c4b113e56b443e mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
db941ce691344ae87ed12d21c02d50b12b2c070a mm: add PSI accounting around ->read_folio and ->readahead calls
65bc8d70cb0e71ea5eb16b838c32ecaa0c217ad4 sched/psi: export psi_memstall_{enter,leave}
75daebde21971b535dd0f50dee6158fd58f2a24c btrfs: add manual PSI accounting for compressed reads
8d745b2083c8c6161e0ac0c87bc88485333d784e erofs: add manual PSI accounting for the compressed address space
1048e18f15e2508026cbfea76ddf9d058baec8dc block: remove PSI accounting from the bio layer
f79a94c4be6abfffd1a3330ab0d703d4426b7749 mm/damon/reclaim: change damon_reclaim_wmarks to static
12712910afd886076c578b1e8e14be7474ec0e4a mm/damon/lru_sort: change damon_lru_sort_wmarks to static
abed5bd4bd88bc4dbb085a1eb28401231155c410 mm/secretmem: add __init annotation to secretmem_init()
3acf251698f05d701703000a5dde39b42c649506 mm/damon: return void from damon_set_schemes()
cbc10ad7aed2b354e8dfde6c565074c9ed7a9562 mm/page_table_check: fix typos
1522d21d28aa2beb6ef8cd80795cc092db603166 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
c5cf69b530293bb149f7d93c37a1b034520447b0 mm/page_alloc: make zone_pcp_update() static
a98fcb8415f51ff33b53c002d1314b2deebe0943 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
59c433c193ffbc274f7c818b0e078ea6549bc3e6 mm/page_alloc: remove obsolete comment in zone_statistics()
4818b76405850a934cf735085648b3f5b92eb7ec mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
47325e24d1b482c9b8b8bfd339fb2efd54269c7a mm/page_alloc: fix freeing static percpu memory
3fabbd53b085bf21169fa6519deb245f1a339586 mm: remove obsolete pgdat_is_empty()
2b361add7aa36b49e7ad10d9a8bee08b831cbe24 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
f74c5a7ba936c3d8fe0db7a64b4e91a85e25e172 mm/page_alloc: use local variable zone_idx directly
34005030270b19cebb91ee59fc65057b0f717f50 mm, memory_hotplug: remove obsolete generic_free_nodedata()
475ded447ff701859d8666203f191120ea65acf7 mm/page_alloc: make boot_nodestats static
4d0605a289d88a58837ac7023704d9cdfac3b7e2 mm/page_alloc: use helper macro SZ_1{K,M}
adc9c6b1bf414746054d579aa1787f8b140f2015 mm/page_alloc: init local variable buddy_pfn
b2cb1a2ae869a292543672e1b858e7321bcc56a8 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
4f57293dcaaa25c7fde1ce1b40d9f056aa2dcd6f mm/page_alloc: remove obsolete gfpflags_normal_context()
ab06d0ffc41565c1070ff054d8880f8b653741b0 mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
f2f3c25dea3acfb17aecb7273541e7266dfc8842 hugetlb: freeze allocated pages before creating hugetlb pages
de22c790dd3757c48ffb0cc7cbcec809f7443228 mm/damon: rename damon_pageout_score() to damon_cold_score()
b1fc43afdb1e67a99b5e6920b8f91a63caccf06c === Mark start of DAMON hack tree ===
32ce4b1174643993c3ce72eaff7d128a2979aec2 Add -damon suffix to the version name
c5022c46bfc68c6987fccfe90bceaa34442d665f for_damon_hack: Add files for DAMON hacks
494200d704e64237d9aeb5a32ba9dc289e3eb1e3 === Patches in mm-unstable but not yet pushed ===
ef0832494edadac2d0592111b453036ac59143af === Patches written or reviewed by SJ but not merged in -mm ===
a9f2abe14000b71aa062f1af1b1cc499b541affc xen-blkback: Advertise feature-persistent as user requested
b7698c97ee5af3d75d25698e82e9da786a90bf2d xen-blkfront: Advertise feature-persistent as user requested
c465113246183eceabc5b134925749a484b6dfc9 xen-blkfront: Cache feature_persistent value before advertisement
e58db72104e3523e80c9d401ab81de8616de9df4 ==== YuanChu's DAMON kselftest fix ====
336ecf75fef48d75006a241082f4fa823689aff7 selftests/damon: suppress compiler warnings for huge_count_read_write
a291225ba143900de55263c3f74f71dcc2564feb === commits having no plan to post for now ===
8517f925e5cc819f00e7b4e06f2c68ff9ee1e3c7 tools/perf: Integrate DAMON in perf
19427c966603cbb3f28f597e28b2b2b19ffc0625 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
8dcb8adc2c8b5b7e6b0b118f14586009b126a7ff selftests/damon: Test target_ids_write()'s pids leaks
6f52027ba1f72c61c9ac6da3c0e07179aee072ba === Commits aiming not to be posted ===
f2014e3d80ab50b3e3c8b7844ac0fe98802b32d6 mm/damon: Add debug code
5a9d096b448c8b57cad02ab778e9e7d5c9548f77 Docs: Modify for DAMON only
b46291aa26364a6b9b85a70e664468d688125124 Docs/DAMON: Add more docs -next doc
0ae32f39b5afdc73d5fe0c6ec59dc9a6e6df3532 === Hacks in progress (aim to be posted) ===
cec2708457d47e9c71afb27d848b9128d848abd9 mm/damon/modules: deduplicate init steps for DAMON context setup

--===============1016920566843782953==--
