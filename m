Content-Type: multipart/mixed; boundary="===============5284963776479763997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 14 Sep 2022 02:37:04 -0000
Message-Id: <166312302454.30424.4444418606103501532@gitolite.kernel.org>

--===============5284963776479763997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b9b580bb2d2dfff56036551962ac3fa66d380aa4
    new: 6c6d07dcc084a8a46eab6db37308cb8769aebb9a
    log: revlist-b9b580bb2d2d-6c6d07dcc084.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d28f1fba337a51e34b4a5c4fb7264f154e046d72
    new: 9410f59568dbaca1ec284e824daaeed07f85c0c7
    log: |
         14cac88d73d469d0b8c475adc4d4f0ad37fdf615 mm: vmscan: fix extreme overreclaim and swap floods
         17dd7d3f6ff1b5ce5edcadb093ee162e728182cf mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         0cf0ac6908e5aa3675b3fc3fa032ff68b21d5da0 mm: gup: fix the fast GUP race against THP collapse
         6634c7ac3e6e23dd8687844814a439c763f4cb4e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
         3ffb723a83cb7e4ad3525c662150d5ba076cee87 mm: fix madivse_pageout mishandling on non-LRU page
         5ee45cd000798ef2cb7acd737dc32a05ff152233 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
         38703877d7fc0d4a679974fe5bab007d1a902da5 frontswap: don't call ->init if no ops are registered
         c34869f1f05660cd7dfffb6185eb53e95cae7437 mm: bring back update_mmu_cache() to finish_fault()
         9410f59568dbaca1ec284e824daaeed07f85c0c7 mm: prevent page_frag_alloc() from corrupting the memory
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 61710836740abdd4fb9cf0306178e06119b967aa
    new: 89726633fc4483d252cf9528d03d1236da4ed3f5
    log: revlist-61710836740a-89726633fc44.txt
  - ref: refs/heads/mm-unstable
    old: 7cff84077585d3b128b8d0e63afde27850f210cd
    new: d67fe5a543355a3ee2a860a6a0ada95d917e8e08
    log: revlist-7cff84077585-d67fe5a54335.txt

--===============5284963776479763997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9b580bb2d2d-6c6d07dcc084.txt

14cac88d73d469d0b8c475adc4d4f0ad37fdf615 mm: vmscan: fix extreme overreclaim and swap floods
17dd7d3f6ff1b5ce5edcadb093ee162e728182cf mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0cf0ac6908e5aa3675b3fc3fa032ff68b21d5da0 mm: gup: fix the fast GUP race against THP collapse
6634c7ac3e6e23dd8687844814a439c763f4cb4e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
3ffb723a83cb7e4ad3525c662150d5ba076cee87 mm: fix madivse_pageout mishandling on non-LRU page
5ee45cd000798ef2cb7acd737dc32a05ff152233 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
38703877d7fc0d4a679974fe5bab007d1a902da5 frontswap: don't call ->init if no ops are registered
c34869f1f05660cd7dfffb6185eb53e95cae7437 mm: bring back update_mmu_cache() to finish_fault()
9410f59568dbaca1ec284e824daaeed07f85c0c7 mm: prevent page_frag_alloc() from corrupting the memory
dafd9f9f2e6934118314996df9b9b8fea1fda6d1 Merge branch 'mm-stable' into mm-unstable
fe87742824dbe1e224db560f516d66f7b28cf342 mm-madvise-introduce-madv_collapse-sync-hugepage-collapse-fix
0ae35002349c82a81bbc4c98c8dfeacc551b2bce mm, hwpoison: use ClearPageHWPoison() in memory_failure()
f09437c2b4c87a74a4e58709d9deee5746869323 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
0b3ccfe1fc80f01a31c3401a961cd4fb77f796db mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
fc110eae77e2fb0fcd21b7ec2cf34deab68e29b2 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
6d0e9a79ce8630bf98d8b90f1091cab3e2797e57 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
3dd0676c7da09452bed3f8d09cf8eb42e1bbe173 mm, hwpoison: cleanup some obsolete comments
db9ee80fb5c75a3677e73baa1afd151796829223 mm: discard __GFP_ATOMIC
9867ab2259d938b5650738e9a339ce9211ec567a mm/x86: use SWP_TYPE_BITS in 3-level swap macros
78003abb259ea5f08a2e787afd492b03545ba83d mm/swap: comment all the ifdef in swapops.h
d5ec828baa3a5c1dcafa7ec5a9286ea01fcbed56 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
dc735a789694df664e22699411e16f2520b011f3 mm/thp: carry over dirty bit when thp splits on pmd
8adca05d5ec0d90e9dfe327e2a4d4686671066cd mm: remember young/dirty bit for page migrations
1cfe46a32f23e0eedce262a041adbcc78a1abe90 mm/swap: cache maximum swapfile size when init swap
b6546e289b2d26e9b2cca5b893d1f22d4c3edacc mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
8972692e564ac63a6a5f1ecbd54625ef5229e708 mm/swap: cache swap migration A/D bits support
a21217b95efd06135de36e49576c3693a818ba9a filemap: make the accounting of thrashing more consistent
77606c9a86efe7f9f57a54a49b19c6c7ab701410 mm/compaction: fix set skip in fast_find_migrateblock
19a085d5396f11eb1bc28feea49d005750f66d03 selftests/hmm-tests: add test for dirty bits
45cdfc9ebf9bbc39e340f9f7d338ec200ef60744 migrate: fix syscall move_pages() return value for failure
96763cfc22f05eaefc2ed3921d4f6a9106eb111c migrate_pages(): remove unnecessary list_safe_reset_next()
a49c6a673b336c212b821276312f46ae6b12d61e migrate_pages(): fix THP failure counting for -ENOMEM
ce0ee051f2f17f8ab0184798a53551f26a8ede00 migrate_pages(): fix failure counting for THP subpages retrying
7c0b7408b541874de8c68829be34099fc84ec662 migrate_pages(): fix failure counting for THP on -ENOSYS
fe4476b4da6f6137b7a2772630116afefdbdbcde migrate_pages(): fix failure counting for THP splitting
7f2d097b0cccefe8afb6a4d53e9c64036d1d1778 migrate_pages(): fix failure counting for retry
bd30f487c4b854893653d0a0de6afd9e324bc8f3 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
5a66f000b596ba3b623a6933913c4138705edf47 mm: oom_kill: add trace logs in process_mrelease() system call
03f0f0ff44e5af2d128b449bc3734176a2b2beb1 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
85791f52aad5e8e4d44d263f39f0a435f10951ef mm: x86, arm64: add arch_has_hw_pte_young()
dad1dde116c606a5af44df8101255be66cbc0e74 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
80a7c2598e59b5df47f39d7835dc8bfb5e8f3ba1 mm/vmscan.c: refactor shrink_node()
c13ba5fc10daf01b0c4f6033af93a3f344d540af Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
136094c235e51ee2155c7812f371afba67872eef mm: multi-gen LRU: groundwork
e6a33a0ef99d9f23457f535e3ec04a7ae83a1201 mm: multi-gen LRU: minimal implementation
4b630692c6b0c878510c450ebbb480a846cd7628 mm: multi-gen LRU: exploit locality in rmap
65d31cfbc44518cc056611ae26e69bef686655b9 mm: multi-gen LRU: support page table walks
f80e3de22699acb4c75449ae3206df05e83cbcd7 mm-multi-gen-lru-support-page-table-walks-fix
9d8345b916e9960002c673741f817c05ac0a21b7 mm: multi-gen LRU: optimize multiple memcgs
1786ebb34cdb7f1009b686d0ac0d5d4c18428544 mm: multi-gen LRU: kill switch
01550cb07d2d565e0474580f04904e5879235aa9 mm: multi-gen LRU: thrashing prevention
3544661c8247722d91d5d52c0b921f2b6fa17503 mm: multi-gen LRU: debugfs interface
bd53254b0e420caa737b159c866ed5a7df8da8ad mm: multi-gen LRU: admin guide
d22da715241b5779815b7faca05468a242daea5d mm: multi-gen LRU: design doc
83fd55f8e76b89338905a06a62e6a3db95908746 delayacct: support re-entrance detection of thrashing accounting
042d0ddb4086a073a3b7249511dceed163b24689 mm/page_io: count submission time as thrashing delay for delayacct
ebc2e81e1f7981ff2ba595cb191565f133f9b218 mm/demotion: add support for explicit memory tiers
c8b4180450ce06e9f6cfd93d75028893f4cbed77 mm-demotion-add-support-for-explicit-memory-tiers-fix
5ba54e2cd9c8bdbfe1579f4b2bcb45df3f0e5905 mm/demotion: move memory demotion related code
af3563b23c857868999e6aeb95d8649e8978de4e mm/demotion: add hotplug callbacks to handle new numa node onlined
b1a4ef37b0c93c14b530b5aee5cd9365914f82a6 mm/demotion: fix kernel error with memory hotplug
10e98879475cddd60c9d9cceffde7f0515980b22 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
8e156e7a2468fd5e4615c7e8c390ce2a126fe188 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
874178b9eb2079880971f4138260d5ad941d459f mm/demotion: build demotion targets based on explicit memory tiers
55e6a037ef22f83f1fcb9a2e5a97539bd8069c0f mm/demotion: add pg_data_t member to track node memory tier details
a0a1c418175d47ad9efcb66625b6c85be5039231 mm/demotion: drop memtier from memtype
eff07bc24a54f9b68fcd7925b8baf3055f455a38 mm/demotion: demote pages according to allocation fallback order
0a7d718ecd94782fa8568afe94f9f106ab15977f mm/demotion: update node_is_toptier to work with memory tiers
f5a6aa313edaaa79167f233505a578c35a335721 kernel/sched/fair: include missed header file, memory-tiers.h
080a09cc3707e82fecb718a4fb6cef5427055b1e mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
6670b01e6ce4528a58b4742f674687375a8b1cb9 mm/demotion: make toptier_distance inclusive upper bound of toptiers
f44c820f4f453401a140e6a245c64a80289ad8c9 lib/nodemask: optimize node_random for nodemask with single NUMA node
1e464fc23f79ee418f77633ed67862bcc8062c98 mm/demotion: expose memory tier details via sysfs
f78bc368dfad6cb228d73eda01297e8b513abaa1 Maple Tree: add new data structure
7f03cf137135be0643f83b4671ac20087b5693cf radix tree test suite: add pr_err define
5e5dafc979fbc48bca12e310e8e60398add5561d radix tree test suite: add kmem_cache_set_non_kernel()
61051c7c17be2c95a023580c6e92f49c4e26ca36 radix tree test suite: add allocation counts and size to kmem_cache
d162d06b75b5bfc2e7ace164188040edea63b548 radix tree test suite: add support for slab bulk APIs
146dbf01e1d9fe798712e47f92d1e0c7c639c9cd radix tree test suite: add lockdep_is_held to header
1f81d7556478315f8f9cb50ffe2e94c72207b241 lib/test_maple_tree: add testing for maple tree
c66390161cdb5dfbf881fa2bbc16e6ebc6714dff mm: start tracking VMAs with maple tree
8377446e1fe94cfbe5ab2c8680b4772e810acea3 mm: add VMA iterator
78da819fbfef03da42b9f47f455c81acc991f541 mmap: use the VMA iterator in count_vma_pages_range()
f30a3104885eabcfd905118af783657756c81dd2 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
490d01a4b8e914b3a2ba29e323514cc65d662750 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
2dd528c0207b9babcbbe356d2791c6d55ff02c7a mm/mmap: use maple tree for unmapped_area{_topdown}
acacaaf8e0d3f4d17ffc0caccf14eab9b7e1910d kernel/fork: use maple tree for dup_mmap() during forking
851ea2c78836309a9aab4ee89f6dbf916841c2f5 damon: convert __damon_va_three_regions to use the VMA iterator
fbbadbb0ba13af59484afcd02718c36fe937e9b5 proc: remove VMA rbtree use from nommu
9cd4286a3296d42cb749a4d67415633e80c2844d mm: remove rb tree.
af043e08e1718223e443ff87985dd7449403d8fe mmap: change zeroing of maple tree in __vma_adjust()
3b275127a47bea6c039e88bdc11a8769addb8a37 xen: use vma_lookup() in privcmd_ioctl_mmap()
e8e7fec5f05cc93555844f1aa4109e4a77fb3923 mm: optimize find_exact_vma() to use vma_lookup()
aa8dcb348dd82b335e3654a4c7aba273e7c1a991 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
7573c2fa58e64d1c93c7ff76564f4abcfcf19cfb mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
1e3530765e6a0fb392dde087417a74fc34ccd053 mm: use maple tree operations for find_vma_intersection()
d8e48c2c90d5d9be48e25e900cdeefd39698f564 mm/mmap: use advanced maple tree API for mmap_region()
6db0898eb6ac35a67bc8145be3fef4ca4755f7a2 mm: remove vmacache
f09c061f375e8b57b90e91ffbc77d89162a2ad37 mm: convert vma_lookup() to use mtree_load()
8e76a7b36db9495e9212a7eaf01f96cc253d903e mm/mmap: move mmap_region() below do_munmap()
28a23075ed516f82363ca723168deba483a12b06 mm/mmap: reorganize munmap to use maple states
6faa6f647fc285abfa96880b0f8ef9c6141db156 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
8ff8fbabd620c21e783187860cde4df5d0495195 arm64: remove mmap linked list from vdso
0dc6119ed12eef44f8beb1b0a34f511836cc32ec arm64: Change elfcore for_each_mte_vma() to use VMA iterator
ead5b25b6aac1477410f32fde4626614ee762b69 parisc: remove mmap linked list from cache handling
36520f6b5a20e680e36d50a11543d99fe3def4b9 powerpc: remove mmap linked list walks
72dacbe2e93b5130a9b8c5e81cb960d3e6109766 s390: remove vma linked list walks
7968670410f3db40208d7b62819bd590bed168f7 x86: remove vma linked list walks
851c03b894ae8cf88350bd7d4b10035bd8b60a92 xtensa: remove vma linked list walks
05d3ea907b4ba4a7ff145bad1e9fefea78188074 cxl: remove vma linked list walk
af61843af4722ded9bbd24968ccf1e487e57cb60 optee: remove vma linked list walk
50f0dcb4cc46d19a25d146efb0cd48a4a06c5cf7 um: remove vma linked list walk
b33b759d4b01971f753c72ae60cb6b770aad33ba coredump: remove vma linked list walk
108c8b8590d37396b65a813cba7736d34f68a8b2 exec: use VMA iterator instead of linked list
3580333fa6eb6fc3264c03e17be23bb463c15c7e fs/proc/base: use the vma iterators in place of linked list
f0c471d1fb9cd6dea6a8ead3eb04f0f4a1fd1bb7 fs/proc/task_mmu: stop using linked list and highest_vm_end
48a9a20406362c3d476a64a024f4bd28b5da51df userfaultfd: use maple tree iterator to iterate VMAs
e985a9d26a19944fb8226cfe716823ecee02077c ipc/shm: use VMA iterator instead of linked list
9fd515f004b599f496feb07c50aceae368136a42 acct: use VMA iterator instead of linked list
2388d6a5bb9baa7576ea11597386634e0b39e6af perf: use VMA iterator
9697d2425ac9809a2e1b1399e13a44162fc3bf8e sched: use maple tree iterator to walk VMAs
b13959cd6e28f0cd873b650a605d7660b26bd8a3 fork: use VMA iterator
e7392aecbc5ae77a7dd1ba5eda0f6447d0d8f7b4 bpf: remove VMA linked list
c29ea98cf0c53f3657b62ec75007a1e3f1d45caa mm/gup: use maple tree navigation instead of linked list
d46980c0359e78a15880cc71af939d356126436e mm/khugepaged: stop using vma linked list
5291cd760d7bcc07bfc43ef40da8bb1956da1291 mm/ksm: use vma iterators instead of vma linked list
fbff0e326cc4ba0ed90e2d728955105011017cca mm/madvise: use vma_find() instead of vma linked list
a0beea1a72fccc20ac5af65ef3051940d45b6773 mm/memcontrol: stop using mm->highest_vm_end
0d17ba6abf92a6c2d02135ae187904bf4605f84c mm/mempolicy: use vma iterator & maple state instead of vma linked list
f583671daaba19df0c2e1333d5ffa95ac9087dc9 mm/mlock: use vma iterator and maple state instead of vma linked list
962d7cc1f4486d11035b7bac1a6a9e15e703fd3f mm/mprotect: use maple tree navigation instead of VMA linked list
d254f83f1692070046253824f496974ae84195f7 mm/mremap: use vma_find_intersection() instead of vma linked list
1b3e03a286f60e5c2f3e6d7d6172cee621dbf837 mm/msync: use vma_find() instead of vma linked list
3ad9ab41c7f926353e09328f6b3839f871bcdab5 mm/oom_kill: use vma iterators instead of vma linked list
b64eb7c595d6223b53e57d46d8573ffd968f4282 mm/pagewalk: use vma_find() instead of vma linked list
25472f5123f22ad1dc5b69c8d5b983a60f6e8a6b mm/swapfile: use vma iterator instead of vma linked list
250eb721cc57f2f5b046eb2062d493300b92b2b3 i915: use the VMA iterator
35af064c4a32eb209c12cc0bda99defd8eef9457 nommu: remove uses of VMA linked list
228b433354bcb60675fc0e5f1061b6be828b12f7 riscv: use vma iterator for vdso
543b995122aabf20322aab18df959eb5063f3e67 mm/vmscan: use vma iterator instead of vm_next
fe6243e466955de013577bb729554df107a27661 mm/vmscan: use the proper VMA iterator
94de808d578e1dd8d05fb35d0a0226d413175119 mm: remove the vma linked list
a56197d4b42485e1a1fda6ee97d46c5c796ce52d mm: fix one kernel-doc comment
15bd6e44bd50b4e00f79af253594db20213d99d5 mm/mmap: drop range_has_overlap() function
b51ad2c2262bd417dfc3cf5fe180afc9f738a403 mm/mmap.c: pass in mapping to __vma_link_file()
e6f73526bba864624e5f55281d42dfbf862ac46e mm/mlock: drop dead code in count_mm_mlocked_page_nr()
846c3299b197ececdaefc4d7eb283b10c7860a29 mm: drop oom code from exit_mmap
ce14a1f07d2e6c4510ca2475d8905f4b992aa11f mm-drop-oom-code-from-exit_mmap-fix-fix
da5d1a3157bfe0dd8039f562204329ac686db184 mm: delete unused MMF_OOM_VICTIM flag
1208f4e860372b289a40a52395ae58ccc86eebdb mm-delete-unused-mmf_oom_victim-flag-fix
04ab0bb86d2b34d2b105d70f123c55032882eadd mm: refactor of vma_merge()
d23af27950a5f819e38033e5347eb5d183e845ee mm: add merging after mremap resize
422bf8fb7c48e8d8666400cb6f291c32e5359253 mm-add-merging-after-mremap-resize-checkpatch-fixes
6cbe7fd0cec3a4e971e9023e8dd4a5e8663655e1 mm: fix the handling Non-LRU pages returned by follow_page
13d5aa3b9e88f5126ae8e26f134aaa2f9327b6db mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
78915193826ec5e329d2524e52f78a2b726ea8de mm/gup: use gup_can_follow_protnone() also in GUP-fast
6e71e1336fb62ea9fc2b164a4166b3e3cae191cf mm: fixup documentation regarding pte_numa() and PROT_NUMA
8dce4ebf439ad8963811aa14fc43f6b70e6068b5 mm: reduce noise in show_mem for lowmem allocations
28c9121c307befec422ae91bc89eebb7afaf4843 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
51bbc4537fdeeb7745a9f31eb3e6aa2f60e42ed0 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
58f59349fc24d544b83185429101f198f01cdad6 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
6f6ab885e7536b8832133d3ebf7273882653f575 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
d2a09ff4a07d29d4eb213050f3bdbd48b517c8a0 mm: deduplicate cacheline padding code
e4438ce80844195eb1e8639a6744361bbfb31506 ksm: count allocated ksm rmap_items for each process
321eb544e3100019f0be2d0b2438e2ccf1f37adf ksm: add profit monitoring documentation
f61b5ff9769e24fb919b1ee340eb1ddd40709816 mm: change release_pages() to use unsigned long for npages
bc9e89ad7598cbce8e4b06765fdc8fe5f691658a mm/gup: introduce pin_user_page()
635b3f0577c485d83c332d3ba786b6a360bcd1d6 block: add dio_w_*() wrappers for pin, unpin user pages
4fac7ff6913d3806a285c13f2788443a12a2db9a iov_iter: new iov_iter_pin_pages*() routines
ffbce2c9799ba704c0854995737b46965edad9be block, bio, fs: convert most filesystems to pin_user_pages_fast()
e8e7149494131d459cc852fbbbab55fb9275fb36 NFS: direct-io: convert to FOLL_PIN pages
bff2d61e3ad5f19d754ebc73188fcd9b3753295b fuse: convert direct IO paths to use FOLL_PIN
bb055844c58cdb3ae05f11b37c166baa38ef68dc mm: introduce common struct mm_slot
8885a75ce075c00ef6c54ef9b9a04bcf8a16d9b9 mm: thp: convert to use common struct mm_slot
e267ce0d64da8e08ca888afaa0af79e4cb56823a mm: thp: fix build error with CONFIG_SHMEM disabled
2bafa168c4acccd6f448a179671f86be25f57028 ksm: remove redundant declarations in ksm.h
bd5d8e8e275564bb706e1cd52bef5025594c062a ksm: add the ksm prefix to the names of the ksm private structures
795828192a63e00676d623a4876d8ecdc31fa84d ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
9e41c8dc43f761ac4b9ee09ec4e0ef8b17a63921 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
7b44f8188c74763f7b3f495d6fe32c3683d1e4ee ksm: convert to use common struct mm_slot
5ef5cfaeb3e6b8aa52cfcf36c39d3072db1b4172 mm/vmscan: fix a lot of comments
b637b9c306f4b2db5882d1d4149810740c88cb45 mm-vmscan-fix-a-lot-of-comments-vs-mglru
5df336811a42cc954896b69ecafc38fee9038b95 mm: add the first tail page to struct folio
576620159539ea09d68c926b379197e56c0d5801 mm: reimplement folio_order() and folio_nr_pages()
1e184ea6d41618e6c622398927af14378bf283f6 mm: add split_folio()
76f38ac5bfd09e24c03840bd6c9e60732a23f791 mm: add folio_add_lru_vma()
9bbf9e169448b0537a91a9813a9e45feff914015 shmem: convert shmem_writepage() to use a folio throughout
a8aafbcb422574c5b0ba66b9e312dfcf5d2b4e49 shmem: convert shmem_delete_from_page_cache() to take a folio
f9320cd129d059b58054f464abfabd60f8fbff55 shmem: convert shmem_replace_page() to use folios throughout
c87636d88ad326d6ff51f39aecff3192b3f9c635 mm/swapfile: remove page_swapcount()
0cc8717c7da27d1c9e2977941c9eeb37642a68bd mm/swapfile: convert try_to_free_swap() to folio_free_swap()
dd307bdf272784ced82a1e93aa25a42ff93ecfec mm/swap: convert __read_swap_cache_async() to use a folio
28994ea915482e4dedd13cbefe601561125e1a37 mm/swap: convert add_to_swap_cache() to take a folio
4c05e7ff828ff026c6dd0d9080456502e76d4e10 mm/swap: convert put_swap_page() to put_swap_folio()
95e7d9ab59f6e908e840cffb83bb7f8d7d48bbef mm: convert do_swap_page() to use a folio
83d8081bc7489816d76cc3906df0ac0202c8e204 mm: convert do_swap_page()'s swapcache variable to a folio
5e36853d1a786320a56ca282dd7532c4a414c9d2 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
82270caf13e319cfdaee1f5b2c561968f2500bbc shmem: convert shmem_mfill_atomic_pte() to use a folio
c650c944668aa98a64640f8bc3ae8b891c0462aa shmem: convert shmem_replace_page() to shmem_replace_folio()
9206ff7b7fb62c4c369fb0cd9bb33b0ad116dc94 swap: add swap_cache_get_folio()
56006073a417a7b7674dc7e8dfb9eae59799d987 swap-add-swap_cache_get_folio-fix
6e8b9826f7b0c0c51736be2db469b7d903aafdf6 shmem: eliminate struct page from shmem_swapin_folio()
93eb983632a7998c82022fbca44c0c5c32036a2c shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
76270addafaed4b462aa5fd6965e0e15128545b5 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
b43fa67522ad25f15c30077c1fb20b7cd4ccd4fa shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
a4a5a9820244a63e67a90ca01f5d840f7342081e shmem: add shmem_get_folio()
bcdd8e5b19c55a05e0a291be0082124c9664717c shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
7ef509ec95a619ca50d489068d55f926526a1fe3 shmem: convert shmem_write_begin() to use shmem_get_folio()
9b76f7384a47cd1a58910deb37e95f4e5c0d2da9 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
4286543962d35ab064ebb938aff74dae78f2f5b0 shmem: convert shmem_fallocate() to use a folio
dfb375bcb68b7fe64bf8b2a2433011847f23e479 shmem: convert shmem_symlink() to use a folio
988cb94b99355bd144a02ce58547f46741c8a5cd shmem: convert shmem_get_link() to use a folio
7e76449c8822267451854c41b419775613010639 khugepaged: call shmem_get_folio()
3f2af9f18fbf1b3e257bcc6ec88264912ca3bedc userfaultfd: convert mcontinue_atomic_pte() to use a folio
7ac72c432eaf42c3f94c2adba7937df31e9e7d3c shmem: remove shmem_getpage()
dc34f03737972992b26395072f98bc1b508941f1 swapfile: convert try_to_unuse() to use a folio
b0cf12e689d37c9d1b7722a5b95eefe13d7c0ee6 swapfile: convert __try_to_reclaim_swap() to use a folio
dfc3a0b3b7f068db59076cc60901be086cc5ed80 swapfile: convert unuse_pte_range() to use a folio
657ded1ba3e258ae9f5a80655dcc0c2eef86864a mm: convert do_swap_page() to use swap_cache_get_folio()
ba0b8ec5e392bc0c46283fcc7b30a906e832de39 mm: remove lookup_swap_cache()
3bc8752e0a6e5ce273deb4b7f35dd3de94ba6777 swap_state: convert free_swap_cache() to use a folio
ff40ae17a8c3c7f5deda4e711c9e35bf460ded6b swap: convert swap_writepage() to use a folio
01a5a03761d8c1b3592ecfc8a5f62e1f37da2f32 mm: convert do_wp_page() to use a folio
c97e5782ab59be1855ca4c1bbd0cb608c5982dfa huge_memory: convert do_huge_pmd_wp_page() to use a folio
307868611a0e193c3c9eea07ed3c6752d83dbbb9 madvise: convert madvise_free_pte_range() to use a folio
b6aac2dd08e06738e72f75f20b306f1f0cf9dd21 uprobes: use folios more widely in __replace_page()
641ead5c34d439e536be982f72e352b439a777bf ksm: use a folio in replace_page()
94655bac7ba4b7fec952b8311ec2ac39ded46d43 mm: convert do_swap_page() to use folio_free_swap()
38046310577fa5d0ad69be77bada08d7ee7122dc memcg: convert mem_cgroup_swap_full() to take a folio
682d995a0bc64da9819d9d1e04bc79a328b43e16 mm: remove try_to_free_swap()
e91d2bf42da0007740cada3c27d5e2a9d6de457b rmap: convert page_move_anon_rmap() to use a folio
d2e47771dde267df7990d2a7f9f8fbdef56c5c84 migrate: convert __unmap_and_move() to use folios
39062ccbfaceb0c683773b703cdaa9eb20dbbba7 migrate: convert unmap_and_move_huge_page() to use folios
0c5d4acad8f6ebd12101b1dc78dd443bbdaff258 huge_memory: convert split_huge_page_to_list() to use a folio
f4cd9aeb31afa1a71582aaf760053b6ba4036955 huge_memory: convert unmap_page() to unmap_folio()
e6fcd17fc1cb8f81176d4da7e24fae8ad8efd8b0 mm: convert page_get_anon_vma() to folio_get_anon_vma()
dfd14a743816307c966411cf281a55ed1b406670 rmap: remove page_unlock_anon_vma_read()
4bb6733a728fd1c3a824d949ef50372d98eefcfa uprobes: use new_folio in __replace_page()
6426a5ac7e2acd620b6b9d32b0d2964fc470c59e mm: convert lock_page_or_retry() to folio_lock_or_retry()
2369cafcba5cd3c69d98693fd85a13fede50782e x86: add missing include to sparsemem.h
ac6b867da8948523d80205fc04ca30a090dc62c5 stackdepot: reserve 5 extra bits in depot_stack_handle_t
0770d25ec350b1f06d0ae5d39fda260233c5338c instrumented.h: allow instrumenting both sides of copy_from_user()
0d2a2359c48fdb8a2da14615d1f8f93040515153 x86: asm: instrument usercopy in get_user() and put_user()
6a4577101fbfcfd20c2d15034df140d6f9dcbe28 asm-generic: instrument usercopy in cacheflush.h
c06066e12b3f32b274bfb98947a11071d167a0bd kmsan: add ReST documentation
8ce6995943de8e50ef275a64ce7a939d6a2dd436 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
3ca9b45a54f344054294737665cd813582d0c874 kmsan: mark noinstr as __no_sanitize_memory
2407cdbeaef8ada37b07b0c50e41d353b822daee x86: kmsan: pgtable: reduce vmalloc space
362dc24069b96dfb36984cb5850bcf9850f2bf2a libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
d9054f7731cacb2737ee90f3c66fc98babe328d1 kmsan: add KMSAN runtime core
afcb53f5cfbe73bdc4d2d1ba11e284f0bc1cd637 kmsan: disable instrumentation of unsupported common kernel code
4cf1da05c4006dcf3145043356eb001a04541631 MAINTAINERS: add entry for KMSAN
aa41688f2522b9004540ff817a2fb43885dc9b9a mm: kmsan: maintain KMSAN metadata for page operations
66d2240b4a6d97823fac55fe29632cf010503038 mm: kmsan: call KMSAN hooks from SLUB code
cd4064e69b7a4e7ff323900e2a30c003caa6f0c6 kmsan: handle task creation and exiting
9833bff69f12da327e0d31abc4ea577a02d0dfe5 init: kmsan: call KMSAN initialization routines
985acf0d2e240014ffdd2ce52731305e554ce863 instrumented.h: add KMSAN support
24f2775bfd1b7e5f6f8f68ddf68f718ac85dcfef kmsan: unpoison @tlb in arch_tlb_gather_mmu()
d3f38617ae058ab3dc167475c61f3de80df46193 kmsan: add iomap support
1f1c00dba0cada55adcf52f583528af3f674f1d6 Input: libps2: mark data received in __ps2_command() as initialized
1b7cd695d08fe658f37349c3817d900e83ed1aee dma: kmsan: unpoison DMA mappings
f70654868316f193fc737f14685c461783d1c36b virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
3849a2d0b6b9efdb0f22f0a3803a2f5754e86a45 kmsan: handle memory sent to/from USB
a892a1fe542a35f5cf0ed06463b9af2bd6ba7d4f kmsan: add tests for KMSAN
bd4207973783f18d7f592364681419d1f2e2f2f2 kmsan: disable strscpy() optimization under KMSAN
9c226c2c64df18da8531cba93c47d29f511e165c crypto: kmsan: disable accelerated configs under KMSAN
c6d817b51f1af1a2eaf1691533046cc1c64dab48 kmsan: disable physical page merging in biovec
707c1a6eb864728bebfebdb735599a8055113343 block: kmsan: skip bio block merging logic for KMSAN
2fbee28af9251c67ed3655c5774ae66571982ff1 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
c3e7499a62e5c1895e4043796204568d0fc938eb security: kmsan: fix interoperability with auto-initialization
75e3c42a21e0a71b1e65918a61efe989abcd5d39 objtool: kmsan: list KMSAN API functions as uaccess-safe
958590bc60ba92c6190bd958eaff7f071ba90e2d x86: kmsan: disable instrumentation of unsupported code
581d851cb958b1f4d03e10ea79c209d4742fe7fe x86: kmsan: skip shadow checks in __switch_to()
5b1760127a41d7eeacb9583af1becf9279d7814e x86: kmsan: handle open-coded assembly in lib/iomem.c
41f70a5637a5f623b690bb1a42c85a1274220ac2 x86: kmsan: use __msan_ string functions where possible.
73fe8a26d358e526ab41c1dafb54a1a550821018 x86: kmsan: sync metadata pages on page fault
29e33df0db7aa2fb7bc44080cafba046097a3c42 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
28dbd3f2f3269bf945a2bea05372941aa0adcd89 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
640d2b7532f2dc641e92ccdd395517f04cbc50f0 entry: kmsan: introduce kmsan_unpoison_entry_regs()
c23be0772abbf3a07edf65891d22eb80b3b7045d bpf: kmsan: initialize BPF registers with zeroes
e0daae05c29ce4a1c3459b1bcf08e38510ada2dd mm: fs: initialize fsdata passed to write_begin/write_end interface
55c84c66f2bc68dd4bd96b7002c49f9ce0c0cebd x86: kmsan: enable KMSAN builds for x86
d1e9d77495fc4c2ac3e529f12c59261322a2e792 mm/hugetlb.c: remove unnecessary initialization of local `err'
1bd9231e1b53b9e4db92ae3711f843d738e3f4ce mm/damon/sysfs: simplify the judgement whether kdamonds are busy
196f6de2ad64fc1edfc0b11ce7c12ce4af44e770 hugetlb_encode.h: fix undefined behaviour (34 << 26)
fbd93642b95b7c58fd2c74530984889eb734e75f filemap: convert filemap_range_has_writeback() to use folios
5d6a522799eb8272a997e4eec375556e7dfcdab0 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
c9bd55e980c23df920dd438dfd4fafd0b53c3d0d kasan: rename kasan_set_*_info to kasan_save_*_info
92869725e1c41ce75569289135198fddb5048190 kasan: move is_kmalloc check out of save_alloc_info
e8e902d810b5c29453a0f3d9e1c992870ac4279f kasan: split save_alloc_info implementations
af5f2bb4d6e646e55c4beb47e1b6c0bae7ecf736 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
5e2ace70b626cf7dbf9691ce98a68ab4c72dc3c5 kasan: introduce kasan_print_aux_stacks
805d572d1f9c0076b2118a5bebc72354a7d482dc kasan: introduce kasan_get_alloc_track
18bd775bdb84453527c10baf192b86d12e81dcd9 kasan: introduce kasan_init_object_meta
964995b2212775911d8fbaf4dc59fb74bd571a5e kasan: clear metadata functions for tag-based modes
a029e086430fa9d9f859472c69f44478e84a1001 kasan: move kasan_get_*_meta to generic.c
32c2412461ff4ac194ba70ad86d85a0e529e2cbb kasan: introduce kasan_requires_meta
17b090ba839f0fc7094b58e3ca03da72cfd5fd99 kasan: introduce kasan_init_cache_meta
ea5797fc60c4963dcb6ac6a22ff29f4bf406e8f2 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
c32ed1dc81c8c117e11e04b3a96249ae285f8619 kasan: only define kasan_metadata_size for Generic mode
2ec5a6f3edebb0eeec7497626edce7c388474223 kasan: only define kasan_never_merge for Generic mode
75ae7f2be1fdd9896325a6d25b0f57dfa19ae6ce kasan: only define metadata offsets for Generic mode
e53c6ba2713824dc774570f27ab52d7af992e187 kasan: only define metadata structs for Generic mode
dce303842ab3912765b7993933a6701415ad5857 kasan: only define kasan_cache_create for Generic mode
35fbaecb27c0ef0e121e4342db7c97aa79ed2e9a kasan: pass tagged pointers to kasan_save_alloc/free_info
95c3b432601dbcc0d8449c9b0ddc9e256bb75da4 kasan: move kasan_get_alloc/free_track definitions
a6a979a5cf81f1de4cbe3da2bf2542300ee51b4b kasan: cosmetic changes in report.c
0fa6e763d7be9e84a93c4cc0ba68859d7c35d0fe kasan: use virt_addr_valid in kasan_addr_to_page/slab
6b93d696f813a4f36bd2f4c25888686583deb3e7 kasan: use kasan_addr_to_slab in print_address_description
49530984f495eaf3ab8a987fc88892a5404c09ba kasan: make kasan_addr_to_page static
fe22fe68521737d00228f491861b7c884963d9ed kasan: simplify print_report
fe6c3228cd32ed164a001d5da85ce840afaa24e5 kasan: introduce complete_report_info
f17f6b645e528f24f1f4d9ee03c63e437b80510f kasan: fill in cache and object in complete_report_info
73e15aad470a713105ca71c1c07b5e681e49429d kasan: rework function arguments in report.c
b9fddbbd30aa247e916e45d3e0e1a8ea4457a565 kasan: introduce kasan_complete_mode_report_info
cf177548e76446ca46de97ed5f4b549aff84fa59 kasan: implement stack ring for tag-based modes
5e708addbc41ad4092c87c3ae082765f62ce2e80 kasan: support kasan.stacktrace for SW_TAGS
720c06a37e5f96a1f8b69ce29955804cd0dc0739 kasan: dynamically allocate stack ring entries
a2f328a7c4b5d632657c0225a2913c02eecd4b88 kasan: better identify bug types for tag-based modes
45e10d192cdb2ee681cd56a2f0fd229d8b0d1a3a kasan: add another use-after-free test
ae0d547bc33d8e220a7a7d7777ed9995053642d6 kasan: move tests to mm/kasan/
52a292988d981b8c9cb01f706e388f08efb045fe kasan: better invalid/double-free report header
9183fbfb9881e979a25b342bf874077c4de83386 mm/hmm/test: use char dev with struct device to get device node
1d262166b78e371dff1bc603ba62a33526c5fcb5 mm/damon/core: iterate the regions list from current point in damon_set_regions()
25c8b0a13ae423640e2da3f1238d00012cfa3e6e mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
507030ef8914968b80f148d85a03e5cb3d7f5dd9 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
fef22e70901446b243ec0e53fa473d3e63a96bdc mm/madvise: add file and shmem support to MADV_COLLAPSE
fc1b18ac30fb7e9c7db7896df16885db1d0fc897 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
0bfd7bbddf2e36844f3c80aea0f3579934ef6738 selftests/vm: dedup THP helpers
a3d9efb6e16d47ed158a69d8b28f544a95ddf3ad selftests/vm: modularize thp collapse memory operations
b5cbb6a78fb0f6bbc96dda037f415ecaded7d1be selftests/vm: add thp collapse file and tmpfs testing
7deac4557c58db44fadbd64ad5c8eeffd72da242 selftests/vm: add thp collapse shmem testing
f6f3a782284a04c7f1eb6c24a3a5b60f45ccdd80 selftests/vm: fix "add thp collapse file and tmpfs testing" for tmpfs
c8dbfaa5b0a75d88dd19ebdb4f466b349c0645f8 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
484a6bcdce5682d3b974ac5c24708d8b594bf3c3 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
ea5be0c512337c5c9d0b08b61ce31c834ba818c4 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
24b5cac3131fe664b1b662b6d0903935d2debade mm/page_owner.c: remove redundant drain_all_pages
991281e236f97b00266d7b10ab917afa2ac70a6c mm: reuse pageblock_start/end_pfn() macro
0b432cc86b0871b5e2d76b55a768eee716ebd839 mm: add pageblock_align() macro
d74a2f8ff3899125f628257d3fc309409f3c2adc mm: add pageblock_aligned() macro
918f2cc1ed7d1092a99bff9afd8824aeb2bddacd memblock tests: add new pageblock related macro
701903e9447195729da14aeeffe349c446876cc2 memcg: extract memcg_vmstats from struct mem_cgroup
3d717e092ce06250eaf67a963d66e897153c8785 memcg: rearrange code
a8fb7e7b16b34cd7ec66b30da94da9f8280f2c54 memcg: reduce size of memcg vmstats structures
cf9880fd4e6957388dc262888c14860d88be6bce memcg-reduce-size-of-memcg-vmstats-structures-fix
3f0ab21bf4769a8064f52f245faff0ae1686e679 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
152d046df048836443de81f4e76b17e3ec111dfe mm/rodata_test: use PAGE_ALIGNED() helper
639c27a3afbcd62fd6881a0215962587272f184a mm/damon: introduce struct damos_access_pattern
e61cc0cbf7974b9b039bd9ba2348d0e3de7153e6 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
10760dc4ce86f72ad05e58605144aea1dddcfa2d mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
13017af40d2d0c664252fb04651eb59d69a23486 tmpfs: add support for an i_version counter
0a75c92ad56068f2c6ce77280df8807933252cd9 selftest/damon: add a test for duplicate context dirs creation
35f306ff014df6626be74fd7e58714b24a090382 mm/damon/core: avoid holes in newly set monitoring target ranges
c0fa614f285988155199589ff3ab99a1f479036b mm/damon/core: handle error from 'damon_fill_regions_holes()'
6d75440a5a12d50d5f45015e4d82528185e4873d mm/damon/core-test: test damon_set_regions
b4a6554e93ff1f74117ea34b28d2d590d8451972 Docs/admin-guide/mm/damon: rename the title of the document
61822346571ac66c7dd1bd324b57608632b64665 mm/damon/Kconfig: notify debugfs deprecation plan
76377cd40e5574448006d727003f714bf12f0afa Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
26a06959cc60c6076e20eab9a202ad9e742f610e Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
d093244dd3e908dda010ac2e51f535258aa05a7b mm/shuffle: convert module_param_call to module_param_cb
61df0d4e452e67d9a8cd41ce6ce46932336dd467 zsmalloc: use correct types in _first_obj_offset functions
1492eb07f150f369cceb45d04a93c00d30c10c78 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
dfcf9a49694447aefc6e63390838c7928df63e2a mm/damon: remove duplicate get_monitoring_region() definitions
da3378ab94e83b91e706112087bbb0839aad0118 mm: use nth_page instead of mem_map_offset mem_map_next
3d9fa40ef360e18cd371ed44dcda029636b9f048 writeback: remove unused macro DIRTY_FULL_SCOPE
c777b1d56c62ac922a82a2d3e190a2b7f958db9b mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
30cacfa5c1b381ee58c62d312fd9468919ce9134 mm/damon/sysfs: change few functions execute order
f8a91c7f9134d75e37f29e5f4bb46fc5d6ac00c1 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
47ef73f76d0bf2382935bfd76648dbf15cd8cc4b mm/damon: improve damon_new_region strategy
b63bee0d49d54d734766a6c2dac156b8729dae3b mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
5b50fff539f36f427cf50e7b6ed5e1fde13e5fcc zram: do not waste zram_table_entry flags bits
ffee03db8e5eb445b508f7ee57d69d452be6b869 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
97536536263ef57e16210a80ec075b8cdc0f83e4 mm/damon/paddr: make supported DAMOS actions of paddr clear
0477b1cfcd472cc5dcd87ab988457714ea7c8651 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
c2a7d031fa99a22f00733fcb0dcb9d685db1d5ba mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
2a1a3e5061296815ab6b2fcd4f68c07ce7d4bf74 mm/damon/core: factor out 'damos_quota' private fileds initialization
8d334c29615432c52bf83320f6f5053f00bf07b3 mm/damon/core: use a dedicated struct for monitoring attributes
14c54a409c8f24905000e50447933c06ae268894 mm/damon/core: reduce parameters for damon_set_attrs()
51d8888d2a986f7254e42bf0c0e6c1ff77c3a1d3 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
5c103fdc03d1062d3034d8e3f480c62291b0e234 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
06e44004e65b12cd5830c1a89dfaec5a23add025 mm/damon: implement a monitoring attributes module parameters generator macro
b849696103f0bac438fbcb0b2e7ca1d170ea4fef mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
8908001eb38f55869bc007db1b9a74df53ecc283 mm/damon/reclaim: use monitoring attributes parameters generator macro
17cea7a95a243d1a98524e1c6e3de0438aba3c41 mm/damon/modules-common: implement a watermarks module parameters generator macro
189aa3d5820621d4ea62d18cdac3eed870bf35dc mm/damon/lru_sort: use watermarks parameters generator macro
89dd02d8abd1620db680a67f5b1bea37a8bea5f1 mm/damon/reclaim: use watermarks parameters generator macro
fcda7116526e417056cd300d561708070e17f8dc mm/damon/modules-common: implement a stats parameters generator macro
ce5a4f2da95be8fc01da32612a781bf4598edd10 mm/damon/reclaim: use stat parameters generator
667a709fccf00843c65edec14daa40d0945a772e mm/damon/lru_sort: use stat generator
24a67e029e0168f6d999096e44c88ec2a099affe mm/damon/modules-common: implement a damos quota params generator
b345e5cce0470f5176b3dc3498202a6fd99eb7bf mm/damon/modules-common: implement damos time quota params generator
4bd8147e82219bc0de5bbf5d7c5085a7eadf951c mm/damon/reclaim: use the quota params generator macro
4c7f80ea4413865a9f44a45619f38bdca8edc87b mm/damon/lru_sort: use quotas param generator
55d8d9c840e2e07c67d064d4354efebaaf9acc68 mm/damon/lru_sort: deduplicate hot/cold schemes generators
018d5bbc503febf45da450a8a935d0001a9cd3e6 mm/damon: simplify the parameter passing for 'prepare_access_checks'
8ae07dea17ce4abc784d70b5d326d8a4742353c0 mm/damon/sysfs: simplify the variable 'pid' assignment operation
388161d042f36acc6b69a88fd4c6b321ed562ab6 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
3e7b51140671815cb9cc17d2bf7f1d1cead3731a mm/damon/vaddr: indicate the target is invalid when 'nr_regions' is zero
9b212d0563b5c04862346964fc487e4963d21b93 mm/memcontrol: use kstrtobool for swapaccount param parsing
b9cf88df27246b177a8ebbbdd3b4bc47d3a13df7 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
e7809d713d476611c212c19d0e16560306fea01e mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
f38fcc5df46b9fcbc338e9e0fe0ef45a9ec862f9 mm/page_alloc.c: document bulkfree_pcp_prepare() return value
d67fe5a543355a3ee2a860a6a0ada95d917e8e08 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
afc507c9088b174cc6fd0e87ca9cb87d71cd1141 ocfs2: reflink deadlock when clone file to the same directory simultaneously
c467edfc7954a77a0af21dcf096fa98903423da9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d4468e839eed3e2e4c492e3f139cbeea20068f66 ocfs2: fix ocfs2 corrupt when iputting an inode
d9b80fbdcda1fe39fe3a6ac0f5071618955b2946 init/main.c: silence some -Wunused-parameter warnings
89bb1bf0cf2bba1a9331041b9714560cffc64fb6 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
9a34e8e856055fb0231959e07ac5d3a081954883 fault-injection: allow stacktrace filter for x86-64
9e8b6bb3432f6dc37f1c8dc47e45465e93d96269 fault-injection: skip stacktrace filtering by default
123b818c125227911660968fba45bb54aec8439b fault-injection: make some stack filter attrs more readable
0d6df27f8861297173faa098886648c5e3d2b9d9 fault-injection: make stacktrace filter works as expected
76cd18c289ced4de41dcb86a28fdb031dfd7b2bb kbuild: add debug level and macro defs options
bd3a7e3edec9f0bb2cda85babd0908f657bdefa3 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
f65c5ad81b9863cd7902d92daaf559a0e9c388d7 core_pattern: add CPU specifier
1f726bd5dbef88ad6de342f5ceef3a1d75a04ef4 fs/ocfs2/suballoc.h: fix spelling typo in comment
7b81fa2cec852577738cf51bd0e788db3126ce63 init.h: fix spelling typo in comment
484f8a931799af56cde9a65129db315e44a1931b ipc: mqueue: remove unnecessary conditionals
21453ee4557c1ad7c9fa5f7bdb5da1cb14a0b1dc firmware: google: test spinlock on panic path to avoid lockups
779872b5e9bf7bb063b027ea70a26d04be6feaf8 fs> uninline inode_maybe_inc_iversion()
9c0fa16fb5bda2d593c6c15ea5ddad7028cdcd44 proc: make config PROC_CHILDREN depend on PROC_FS
d12b49807921b8fdc54ffb21835e1000326731c1 relay: use kvcalloc to alloc page array in relay_alloc_page_array
c2bf2ab23b0e361d62404b632cf36832ee59514e fs/ocfs2: fix repeated words in comments
6b8300eaaddd1809b3314d5cd3174828429a26d9 fork: remove duplicate included header files
4ef3ca8b45990eaedce287f7883d7f6d07f271c7 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
c7daa5255cc6e8a2761a96ded864496d9b9d9ba7 ipc/msg: mitigate the lock contention with percpu counter
89726633fc4483d252cf9528d03d1236da4ed3f5 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
6c6d07dcc084a8a46eab6db37308cb8769aebb9a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5284963776479763997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61710836740a-89726633fc44.txt

afc507c9088b174cc6fd0e87ca9cb87d71cd1141 ocfs2: reflink deadlock when clone file to the same directory simultaneously
c467edfc7954a77a0af21dcf096fa98903423da9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d4468e839eed3e2e4c492e3f139cbeea20068f66 ocfs2: fix ocfs2 corrupt when iputting an inode
d9b80fbdcda1fe39fe3a6ac0f5071618955b2946 init/main.c: silence some -Wunused-parameter warnings
89bb1bf0cf2bba1a9331041b9714560cffc64fb6 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
9a34e8e856055fb0231959e07ac5d3a081954883 fault-injection: allow stacktrace filter for x86-64
9e8b6bb3432f6dc37f1c8dc47e45465e93d96269 fault-injection: skip stacktrace filtering by default
123b818c125227911660968fba45bb54aec8439b fault-injection: make some stack filter attrs more readable
0d6df27f8861297173faa098886648c5e3d2b9d9 fault-injection: make stacktrace filter works as expected
76cd18c289ced4de41dcb86a28fdb031dfd7b2bb kbuild: add debug level and macro defs options
bd3a7e3edec9f0bb2cda85babd0908f657bdefa3 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
f65c5ad81b9863cd7902d92daaf559a0e9c388d7 core_pattern: add CPU specifier
1f726bd5dbef88ad6de342f5ceef3a1d75a04ef4 fs/ocfs2/suballoc.h: fix spelling typo in comment
7b81fa2cec852577738cf51bd0e788db3126ce63 init.h: fix spelling typo in comment
484f8a931799af56cde9a65129db315e44a1931b ipc: mqueue: remove unnecessary conditionals
21453ee4557c1ad7c9fa5f7bdb5da1cb14a0b1dc firmware: google: test spinlock on panic path to avoid lockups
779872b5e9bf7bb063b027ea70a26d04be6feaf8 fs> uninline inode_maybe_inc_iversion()
9c0fa16fb5bda2d593c6c15ea5ddad7028cdcd44 proc: make config PROC_CHILDREN depend on PROC_FS
d12b49807921b8fdc54ffb21835e1000326731c1 relay: use kvcalloc to alloc page array in relay_alloc_page_array
c2bf2ab23b0e361d62404b632cf36832ee59514e fs/ocfs2: fix repeated words in comments
6b8300eaaddd1809b3314d5cd3174828429a26d9 fork: remove duplicate included header files
4ef3ca8b45990eaedce287f7883d7f6d07f271c7 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
c7daa5255cc6e8a2761a96ded864496d9b9d9ba7 ipc/msg: mitigate the lock contention with percpu counter
89726633fc4483d252cf9528d03d1236da4ed3f5 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes

--===============5284963776479763997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cff84077585-d67fe5a54335.txt

14cac88d73d469d0b8c475adc4d4f0ad37fdf615 mm: vmscan: fix extreme overreclaim and swap floods
17dd7d3f6ff1b5ce5edcadb093ee162e728182cf mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0cf0ac6908e5aa3675b3fc3fa032ff68b21d5da0 mm: gup: fix the fast GUP race against THP collapse
6634c7ac3e6e23dd8687844814a439c763f4cb4e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
3ffb723a83cb7e4ad3525c662150d5ba076cee87 mm: fix madivse_pageout mishandling on non-LRU page
5ee45cd000798ef2cb7acd737dc32a05ff152233 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
38703877d7fc0d4a679974fe5bab007d1a902da5 frontswap: don't call ->init if no ops are registered
c34869f1f05660cd7dfffb6185eb53e95cae7437 mm: bring back update_mmu_cache() to finish_fault()
9410f59568dbaca1ec284e824daaeed07f85c0c7 mm: prevent page_frag_alloc() from corrupting the memory
dafd9f9f2e6934118314996df9b9b8fea1fda6d1 Merge branch 'mm-stable' into mm-unstable
fe87742824dbe1e224db560f516d66f7b28cf342 mm-madvise-introduce-madv_collapse-sync-hugepage-collapse-fix
0ae35002349c82a81bbc4c98c8dfeacc551b2bce mm, hwpoison: use ClearPageHWPoison() in memory_failure()
f09437c2b4c87a74a4e58709d9deee5746869323 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
0b3ccfe1fc80f01a31c3401a961cd4fb77f796db mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
fc110eae77e2fb0fcd21b7ec2cf34deab68e29b2 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
6d0e9a79ce8630bf98d8b90f1091cab3e2797e57 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
3dd0676c7da09452bed3f8d09cf8eb42e1bbe173 mm, hwpoison: cleanup some obsolete comments
db9ee80fb5c75a3677e73baa1afd151796829223 mm: discard __GFP_ATOMIC
9867ab2259d938b5650738e9a339ce9211ec567a mm/x86: use SWP_TYPE_BITS in 3-level swap macros
78003abb259ea5f08a2e787afd492b03545ba83d mm/swap: comment all the ifdef in swapops.h
d5ec828baa3a5c1dcafa7ec5a9286ea01fcbed56 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
dc735a789694df664e22699411e16f2520b011f3 mm/thp: carry over dirty bit when thp splits on pmd
8adca05d5ec0d90e9dfe327e2a4d4686671066cd mm: remember young/dirty bit for page migrations
1cfe46a32f23e0eedce262a041adbcc78a1abe90 mm/swap: cache maximum swapfile size when init swap
b6546e289b2d26e9b2cca5b893d1f22d4c3edacc mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
8972692e564ac63a6a5f1ecbd54625ef5229e708 mm/swap: cache swap migration A/D bits support
a21217b95efd06135de36e49576c3693a818ba9a filemap: make the accounting of thrashing more consistent
77606c9a86efe7f9f57a54a49b19c6c7ab701410 mm/compaction: fix set skip in fast_find_migrateblock
19a085d5396f11eb1bc28feea49d005750f66d03 selftests/hmm-tests: add test for dirty bits
45cdfc9ebf9bbc39e340f9f7d338ec200ef60744 migrate: fix syscall move_pages() return value for failure
96763cfc22f05eaefc2ed3921d4f6a9106eb111c migrate_pages(): remove unnecessary list_safe_reset_next()
a49c6a673b336c212b821276312f46ae6b12d61e migrate_pages(): fix THP failure counting for -ENOMEM
ce0ee051f2f17f8ab0184798a53551f26a8ede00 migrate_pages(): fix failure counting for THP subpages retrying
7c0b7408b541874de8c68829be34099fc84ec662 migrate_pages(): fix failure counting for THP on -ENOSYS
fe4476b4da6f6137b7a2772630116afefdbdbcde migrate_pages(): fix failure counting for THP splitting
7f2d097b0cccefe8afb6a4d53e9c64036d1d1778 migrate_pages(): fix failure counting for retry
bd30f487c4b854893653d0a0de6afd9e324bc8f3 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
5a66f000b596ba3b623a6933913c4138705edf47 mm: oom_kill: add trace logs in process_mrelease() system call
03f0f0ff44e5af2d128b449bc3734176a2b2beb1 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
85791f52aad5e8e4d44d263f39f0a435f10951ef mm: x86, arm64: add arch_has_hw_pte_young()
dad1dde116c606a5af44df8101255be66cbc0e74 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
80a7c2598e59b5df47f39d7835dc8bfb5e8f3ba1 mm/vmscan.c: refactor shrink_node()
c13ba5fc10daf01b0c4f6033af93a3f344d540af Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
136094c235e51ee2155c7812f371afba67872eef mm: multi-gen LRU: groundwork
e6a33a0ef99d9f23457f535e3ec04a7ae83a1201 mm: multi-gen LRU: minimal implementation
4b630692c6b0c878510c450ebbb480a846cd7628 mm: multi-gen LRU: exploit locality in rmap
65d31cfbc44518cc056611ae26e69bef686655b9 mm: multi-gen LRU: support page table walks
f80e3de22699acb4c75449ae3206df05e83cbcd7 mm-multi-gen-lru-support-page-table-walks-fix
9d8345b916e9960002c673741f817c05ac0a21b7 mm: multi-gen LRU: optimize multiple memcgs
1786ebb34cdb7f1009b686d0ac0d5d4c18428544 mm: multi-gen LRU: kill switch
01550cb07d2d565e0474580f04904e5879235aa9 mm: multi-gen LRU: thrashing prevention
3544661c8247722d91d5d52c0b921f2b6fa17503 mm: multi-gen LRU: debugfs interface
bd53254b0e420caa737b159c866ed5a7df8da8ad mm: multi-gen LRU: admin guide
d22da715241b5779815b7faca05468a242daea5d mm: multi-gen LRU: design doc
83fd55f8e76b89338905a06a62e6a3db95908746 delayacct: support re-entrance detection of thrashing accounting
042d0ddb4086a073a3b7249511dceed163b24689 mm/page_io: count submission time as thrashing delay for delayacct
ebc2e81e1f7981ff2ba595cb191565f133f9b218 mm/demotion: add support for explicit memory tiers
c8b4180450ce06e9f6cfd93d75028893f4cbed77 mm-demotion-add-support-for-explicit-memory-tiers-fix
5ba54e2cd9c8bdbfe1579f4b2bcb45df3f0e5905 mm/demotion: move memory demotion related code
af3563b23c857868999e6aeb95d8649e8978de4e mm/demotion: add hotplug callbacks to handle new numa node onlined
b1a4ef37b0c93c14b530b5aee5cd9365914f82a6 mm/demotion: fix kernel error with memory hotplug
10e98879475cddd60c9d9cceffde7f0515980b22 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
8e156e7a2468fd5e4615c7e8c390ce2a126fe188 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
874178b9eb2079880971f4138260d5ad941d459f mm/demotion: build demotion targets based on explicit memory tiers
55e6a037ef22f83f1fcb9a2e5a97539bd8069c0f mm/demotion: add pg_data_t member to track node memory tier details
a0a1c418175d47ad9efcb66625b6c85be5039231 mm/demotion: drop memtier from memtype
eff07bc24a54f9b68fcd7925b8baf3055f455a38 mm/demotion: demote pages according to allocation fallback order
0a7d718ecd94782fa8568afe94f9f106ab15977f mm/demotion: update node_is_toptier to work with memory tiers
f5a6aa313edaaa79167f233505a578c35a335721 kernel/sched/fair: include missed header file, memory-tiers.h
080a09cc3707e82fecb718a4fb6cef5427055b1e mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
6670b01e6ce4528a58b4742f674687375a8b1cb9 mm/demotion: make toptier_distance inclusive upper bound of toptiers
f44c820f4f453401a140e6a245c64a80289ad8c9 lib/nodemask: optimize node_random for nodemask with single NUMA node
1e464fc23f79ee418f77633ed67862bcc8062c98 mm/demotion: expose memory tier details via sysfs
f78bc368dfad6cb228d73eda01297e8b513abaa1 Maple Tree: add new data structure
7f03cf137135be0643f83b4671ac20087b5693cf radix tree test suite: add pr_err define
5e5dafc979fbc48bca12e310e8e60398add5561d radix tree test suite: add kmem_cache_set_non_kernel()
61051c7c17be2c95a023580c6e92f49c4e26ca36 radix tree test suite: add allocation counts and size to kmem_cache
d162d06b75b5bfc2e7ace164188040edea63b548 radix tree test suite: add support for slab bulk APIs
146dbf01e1d9fe798712e47f92d1e0c7c639c9cd radix tree test suite: add lockdep_is_held to header
1f81d7556478315f8f9cb50ffe2e94c72207b241 lib/test_maple_tree: add testing for maple tree
c66390161cdb5dfbf881fa2bbc16e6ebc6714dff mm: start tracking VMAs with maple tree
8377446e1fe94cfbe5ab2c8680b4772e810acea3 mm: add VMA iterator
78da819fbfef03da42b9f47f455c81acc991f541 mmap: use the VMA iterator in count_vma_pages_range()
f30a3104885eabcfd905118af783657756c81dd2 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
490d01a4b8e914b3a2ba29e323514cc65d662750 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
2dd528c0207b9babcbbe356d2791c6d55ff02c7a mm/mmap: use maple tree for unmapped_area{_topdown}
acacaaf8e0d3f4d17ffc0caccf14eab9b7e1910d kernel/fork: use maple tree for dup_mmap() during forking
851ea2c78836309a9aab4ee89f6dbf916841c2f5 damon: convert __damon_va_three_regions to use the VMA iterator
fbbadbb0ba13af59484afcd02718c36fe937e9b5 proc: remove VMA rbtree use from nommu
9cd4286a3296d42cb749a4d67415633e80c2844d mm: remove rb tree.
af043e08e1718223e443ff87985dd7449403d8fe mmap: change zeroing of maple tree in __vma_adjust()
3b275127a47bea6c039e88bdc11a8769addb8a37 xen: use vma_lookup() in privcmd_ioctl_mmap()
e8e7fec5f05cc93555844f1aa4109e4a77fb3923 mm: optimize find_exact_vma() to use vma_lookup()
aa8dcb348dd82b335e3654a4c7aba273e7c1a991 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
7573c2fa58e64d1c93c7ff76564f4abcfcf19cfb mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
1e3530765e6a0fb392dde087417a74fc34ccd053 mm: use maple tree operations for find_vma_intersection()
d8e48c2c90d5d9be48e25e900cdeefd39698f564 mm/mmap: use advanced maple tree API for mmap_region()
6db0898eb6ac35a67bc8145be3fef4ca4755f7a2 mm: remove vmacache
f09c061f375e8b57b90e91ffbc77d89162a2ad37 mm: convert vma_lookup() to use mtree_load()
8e76a7b36db9495e9212a7eaf01f96cc253d903e mm/mmap: move mmap_region() below do_munmap()
28a23075ed516f82363ca723168deba483a12b06 mm/mmap: reorganize munmap to use maple states
6faa6f647fc285abfa96880b0f8ef9c6141db156 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
8ff8fbabd620c21e783187860cde4df5d0495195 arm64: remove mmap linked list from vdso
0dc6119ed12eef44f8beb1b0a34f511836cc32ec arm64: Change elfcore for_each_mte_vma() to use VMA iterator
ead5b25b6aac1477410f32fde4626614ee762b69 parisc: remove mmap linked list from cache handling
36520f6b5a20e680e36d50a11543d99fe3def4b9 powerpc: remove mmap linked list walks
72dacbe2e93b5130a9b8c5e81cb960d3e6109766 s390: remove vma linked list walks
7968670410f3db40208d7b62819bd590bed168f7 x86: remove vma linked list walks
851c03b894ae8cf88350bd7d4b10035bd8b60a92 xtensa: remove vma linked list walks
05d3ea907b4ba4a7ff145bad1e9fefea78188074 cxl: remove vma linked list walk
af61843af4722ded9bbd24968ccf1e487e57cb60 optee: remove vma linked list walk
50f0dcb4cc46d19a25d146efb0cd48a4a06c5cf7 um: remove vma linked list walk
b33b759d4b01971f753c72ae60cb6b770aad33ba coredump: remove vma linked list walk
108c8b8590d37396b65a813cba7736d34f68a8b2 exec: use VMA iterator instead of linked list
3580333fa6eb6fc3264c03e17be23bb463c15c7e fs/proc/base: use the vma iterators in place of linked list
f0c471d1fb9cd6dea6a8ead3eb04f0f4a1fd1bb7 fs/proc/task_mmu: stop using linked list and highest_vm_end
48a9a20406362c3d476a64a024f4bd28b5da51df userfaultfd: use maple tree iterator to iterate VMAs
e985a9d26a19944fb8226cfe716823ecee02077c ipc/shm: use VMA iterator instead of linked list
9fd515f004b599f496feb07c50aceae368136a42 acct: use VMA iterator instead of linked list
2388d6a5bb9baa7576ea11597386634e0b39e6af perf: use VMA iterator
9697d2425ac9809a2e1b1399e13a44162fc3bf8e sched: use maple tree iterator to walk VMAs
b13959cd6e28f0cd873b650a605d7660b26bd8a3 fork: use VMA iterator
e7392aecbc5ae77a7dd1ba5eda0f6447d0d8f7b4 bpf: remove VMA linked list
c29ea98cf0c53f3657b62ec75007a1e3f1d45caa mm/gup: use maple tree navigation instead of linked list
d46980c0359e78a15880cc71af939d356126436e mm/khugepaged: stop using vma linked list
5291cd760d7bcc07bfc43ef40da8bb1956da1291 mm/ksm: use vma iterators instead of vma linked list
fbff0e326cc4ba0ed90e2d728955105011017cca mm/madvise: use vma_find() instead of vma linked list
a0beea1a72fccc20ac5af65ef3051940d45b6773 mm/memcontrol: stop using mm->highest_vm_end
0d17ba6abf92a6c2d02135ae187904bf4605f84c mm/mempolicy: use vma iterator & maple state instead of vma linked list
f583671daaba19df0c2e1333d5ffa95ac9087dc9 mm/mlock: use vma iterator and maple state instead of vma linked list
962d7cc1f4486d11035b7bac1a6a9e15e703fd3f mm/mprotect: use maple tree navigation instead of VMA linked list
d254f83f1692070046253824f496974ae84195f7 mm/mremap: use vma_find_intersection() instead of vma linked list
1b3e03a286f60e5c2f3e6d7d6172cee621dbf837 mm/msync: use vma_find() instead of vma linked list
3ad9ab41c7f926353e09328f6b3839f871bcdab5 mm/oom_kill: use vma iterators instead of vma linked list
b64eb7c595d6223b53e57d46d8573ffd968f4282 mm/pagewalk: use vma_find() instead of vma linked list
25472f5123f22ad1dc5b69c8d5b983a60f6e8a6b mm/swapfile: use vma iterator instead of vma linked list
250eb721cc57f2f5b046eb2062d493300b92b2b3 i915: use the VMA iterator
35af064c4a32eb209c12cc0bda99defd8eef9457 nommu: remove uses of VMA linked list
228b433354bcb60675fc0e5f1061b6be828b12f7 riscv: use vma iterator for vdso
543b995122aabf20322aab18df959eb5063f3e67 mm/vmscan: use vma iterator instead of vm_next
fe6243e466955de013577bb729554df107a27661 mm/vmscan: use the proper VMA iterator
94de808d578e1dd8d05fb35d0a0226d413175119 mm: remove the vma linked list
a56197d4b42485e1a1fda6ee97d46c5c796ce52d mm: fix one kernel-doc comment
15bd6e44bd50b4e00f79af253594db20213d99d5 mm/mmap: drop range_has_overlap() function
b51ad2c2262bd417dfc3cf5fe180afc9f738a403 mm/mmap.c: pass in mapping to __vma_link_file()
e6f73526bba864624e5f55281d42dfbf862ac46e mm/mlock: drop dead code in count_mm_mlocked_page_nr()
846c3299b197ececdaefc4d7eb283b10c7860a29 mm: drop oom code from exit_mmap
ce14a1f07d2e6c4510ca2475d8905f4b992aa11f mm-drop-oom-code-from-exit_mmap-fix-fix
da5d1a3157bfe0dd8039f562204329ac686db184 mm: delete unused MMF_OOM_VICTIM flag
1208f4e860372b289a40a52395ae58ccc86eebdb mm-delete-unused-mmf_oom_victim-flag-fix
04ab0bb86d2b34d2b105d70f123c55032882eadd mm: refactor of vma_merge()
d23af27950a5f819e38033e5347eb5d183e845ee mm: add merging after mremap resize
422bf8fb7c48e8d8666400cb6f291c32e5359253 mm-add-merging-after-mremap-resize-checkpatch-fixes
6cbe7fd0cec3a4e971e9023e8dd4a5e8663655e1 mm: fix the handling Non-LRU pages returned by follow_page
13d5aa3b9e88f5126ae8e26f134aaa2f9327b6db mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
78915193826ec5e329d2524e52f78a2b726ea8de mm/gup: use gup_can_follow_protnone() also in GUP-fast
6e71e1336fb62ea9fc2b164a4166b3e3cae191cf mm: fixup documentation regarding pte_numa() and PROT_NUMA
8dce4ebf439ad8963811aa14fc43f6b70e6068b5 mm: reduce noise in show_mem for lowmem allocations
28c9121c307befec422ae91bc89eebb7afaf4843 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
51bbc4537fdeeb7745a9f31eb3e6aa2f60e42ed0 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
58f59349fc24d544b83185429101f198f01cdad6 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
6f6ab885e7536b8832133d3ebf7273882653f575 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
d2a09ff4a07d29d4eb213050f3bdbd48b517c8a0 mm: deduplicate cacheline padding code
e4438ce80844195eb1e8639a6744361bbfb31506 ksm: count allocated ksm rmap_items for each process
321eb544e3100019f0be2d0b2438e2ccf1f37adf ksm: add profit monitoring documentation
f61b5ff9769e24fb919b1ee340eb1ddd40709816 mm: change release_pages() to use unsigned long for npages
bc9e89ad7598cbce8e4b06765fdc8fe5f691658a mm/gup: introduce pin_user_page()
635b3f0577c485d83c332d3ba786b6a360bcd1d6 block: add dio_w_*() wrappers for pin, unpin user pages
4fac7ff6913d3806a285c13f2788443a12a2db9a iov_iter: new iov_iter_pin_pages*() routines
ffbce2c9799ba704c0854995737b46965edad9be block, bio, fs: convert most filesystems to pin_user_pages_fast()
e8e7149494131d459cc852fbbbab55fb9275fb36 NFS: direct-io: convert to FOLL_PIN pages
bff2d61e3ad5f19d754ebc73188fcd9b3753295b fuse: convert direct IO paths to use FOLL_PIN
bb055844c58cdb3ae05f11b37c166baa38ef68dc mm: introduce common struct mm_slot
8885a75ce075c00ef6c54ef9b9a04bcf8a16d9b9 mm: thp: convert to use common struct mm_slot
e267ce0d64da8e08ca888afaa0af79e4cb56823a mm: thp: fix build error with CONFIG_SHMEM disabled
2bafa168c4acccd6f448a179671f86be25f57028 ksm: remove redundant declarations in ksm.h
bd5d8e8e275564bb706e1cd52bef5025594c062a ksm: add the ksm prefix to the names of the ksm private structures
795828192a63e00676d623a4876d8ecdc31fa84d ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
9e41c8dc43f761ac4b9ee09ec4e0ef8b17a63921 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
7b44f8188c74763f7b3f495d6fe32c3683d1e4ee ksm: convert to use common struct mm_slot
5ef5cfaeb3e6b8aa52cfcf36c39d3072db1b4172 mm/vmscan: fix a lot of comments
b637b9c306f4b2db5882d1d4149810740c88cb45 mm-vmscan-fix-a-lot-of-comments-vs-mglru
5df336811a42cc954896b69ecafc38fee9038b95 mm: add the first tail page to struct folio
576620159539ea09d68c926b379197e56c0d5801 mm: reimplement folio_order() and folio_nr_pages()
1e184ea6d41618e6c622398927af14378bf283f6 mm: add split_folio()
76f38ac5bfd09e24c03840bd6c9e60732a23f791 mm: add folio_add_lru_vma()
9bbf9e169448b0537a91a9813a9e45feff914015 shmem: convert shmem_writepage() to use a folio throughout
a8aafbcb422574c5b0ba66b9e312dfcf5d2b4e49 shmem: convert shmem_delete_from_page_cache() to take a folio
f9320cd129d059b58054f464abfabd60f8fbff55 shmem: convert shmem_replace_page() to use folios throughout
c87636d88ad326d6ff51f39aecff3192b3f9c635 mm/swapfile: remove page_swapcount()
0cc8717c7da27d1c9e2977941c9eeb37642a68bd mm/swapfile: convert try_to_free_swap() to folio_free_swap()
dd307bdf272784ced82a1e93aa25a42ff93ecfec mm/swap: convert __read_swap_cache_async() to use a folio
28994ea915482e4dedd13cbefe601561125e1a37 mm/swap: convert add_to_swap_cache() to take a folio
4c05e7ff828ff026c6dd0d9080456502e76d4e10 mm/swap: convert put_swap_page() to put_swap_folio()
95e7d9ab59f6e908e840cffb83bb7f8d7d48bbef mm: convert do_swap_page() to use a folio
83d8081bc7489816d76cc3906df0ac0202c8e204 mm: convert do_swap_page()'s swapcache variable to a folio
5e36853d1a786320a56ca282dd7532c4a414c9d2 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
82270caf13e319cfdaee1f5b2c561968f2500bbc shmem: convert shmem_mfill_atomic_pte() to use a folio
c650c944668aa98a64640f8bc3ae8b891c0462aa shmem: convert shmem_replace_page() to shmem_replace_folio()
9206ff7b7fb62c4c369fb0cd9bb33b0ad116dc94 swap: add swap_cache_get_folio()
56006073a417a7b7674dc7e8dfb9eae59799d987 swap-add-swap_cache_get_folio-fix
6e8b9826f7b0c0c51736be2db469b7d903aafdf6 shmem: eliminate struct page from shmem_swapin_folio()
93eb983632a7998c82022fbca44c0c5c32036a2c shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
76270addafaed4b462aa5fd6965e0e15128545b5 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
b43fa67522ad25f15c30077c1fb20b7cd4ccd4fa shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
a4a5a9820244a63e67a90ca01f5d840f7342081e shmem: add shmem_get_folio()
bcdd8e5b19c55a05e0a291be0082124c9664717c shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
7ef509ec95a619ca50d489068d55f926526a1fe3 shmem: convert shmem_write_begin() to use shmem_get_folio()
9b76f7384a47cd1a58910deb37e95f4e5c0d2da9 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
4286543962d35ab064ebb938aff74dae78f2f5b0 shmem: convert shmem_fallocate() to use a folio
dfb375bcb68b7fe64bf8b2a2433011847f23e479 shmem: convert shmem_symlink() to use a folio
988cb94b99355bd144a02ce58547f46741c8a5cd shmem: convert shmem_get_link() to use a folio
7e76449c8822267451854c41b419775613010639 khugepaged: call shmem_get_folio()
3f2af9f18fbf1b3e257bcc6ec88264912ca3bedc userfaultfd: convert mcontinue_atomic_pte() to use a folio
7ac72c432eaf42c3f94c2adba7937df31e9e7d3c shmem: remove shmem_getpage()
dc34f03737972992b26395072f98bc1b508941f1 swapfile: convert try_to_unuse() to use a folio
b0cf12e689d37c9d1b7722a5b95eefe13d7c0ee6 swapfile: convert __try_to_reclaim_swap() to use a folio
dfc3a0b3b7f068db59076cc60901be086cc5ed80 swapfile: convert unuse_pte_range() to use a folio
657ded1ba3e258ae9f5a80655dcc0c2eef86864a mm: convert do_swap_page() to use swap_cache_get_folio()
ba0b8ec5e392bc0c46283fcc7b30a906e832de39 mm: remove lookup_swap_cache()
3bc8752e0a6e5ce273deb4b7f35dd3de94ba6777 swap_state: convert free_swap_cache() to use a folio
ff40ae17a8c3c7f5deda4e711c9e35bf460ded6b swap: convert swap_writepage() to use a folio
01a5a03761d8c1b3592ecfc8a5f62e1f37da2f32 mm: convert do_wp_page() to use a folio
c97e5782ab59be1855ca4c1bbd0cb608c5982dfa huge_memory: convert do_huge_pmd_wp_page() to use a folio
307868611a0e193c3c9eea07ed3c6752d83dbbb9 madvise: convert madvise_free_pte_range() to use a folio
b6aac2dd08e06738e72f75f20b306f1f0cf9dd21 uprobes: use folios more widely in __replace_page()
641ead5c34d439e536be982f72e352b439a777bf ksm: use a folio in replace_page()
94655bac7ba4b7fec952b8311ec2ac39ded46d43 mm: convert do_swap_page() to use folio_free_swap()
38046310577fa5d0ad69be77bada08d7ee7122dc memcg: convert mem_cgroup_swap_full() to take a folio
682d995a0bc64da9819d9d1e04bc79a328b43e16 mm: remove try_to_free_swap()
e91d2bf42da0007740cada3c27d5e2a9d6de457b rmap: convert page_move_anon_rmap() to use a folio
d2e47771dde267df7990d2a7f9f8fbdef56c5c84 migrate: convert __unmap_and_move() to use folios
39062ccbfaceb0c683773b703cdaa9eb20dbbba7 migrate: convert unmap_and_move_huge_page() to use folios
0c5d4acad8f6ebd12101b1dc78dd443bbdaff258 huge_memory: convert split_huge_page_to_list() to use a folio
f4cd9aeb31afa1a71582aaf760053b6ba4036955 huge_memory: convert unmap_page() to unmap_folio()
e6fcd17fc1cb8f81176d4da7e24fae8ad8efd8b0 mm: convert page_get_anon_vma() to folio_get_anon_vma()
dfd14a743816307c966411cf281a55ed1b406670 rmap: remove page_unlock_anon_vma_read()
4bb6733a728fd1c3a824d949ef50372d98eefcfa uprobes: use new_folio in __replace_page()
6426a5ac7e2acd620b6b9d32b0d2964fc470c59e mm: convert lock_page_or_retry() to folio_lock_or_retry()
2369cafcba5cd3c69d98693fd85a13fede50782e x86: add missing include to sparsemem.h
ac6b867da8948523d80205fc04ca30a090dc62c5 stackdepot: reserve 5 extra bits in depot_stack_handle_t
0770d25ec350b1f06d0ae5d39fda260233c5338c instrumented.h: allow instrumenting both sides of copy_from_user()
0d2a2359c48fdb8a2da14615d1f8f93040515153 x86: asm: instrument usercopy in get_user() and put_user()
6a4577101fbfcfd20c2d15034df140d6f9dcbe28 asm-generic: instrument usercopy in cacheflush.h
c06066e12b3f32b274bfb98947a11071d167a0bd kmsan: add ReST documentation
8ce6995943de8e50ef275a64ce7a939d6a2dd436 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
3ca9b45a54f344054294737665cd813582d0c874 kmsan: mark noinstr as __no_sanitize_memory
2407cdbeaef8ada37b07b0c50e41d353b822daee x86: kmsan: pgtable: reduce vmalloc space
362dc24069b96dfb36984cb5850bcf9850f2bf2a libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
d9054f7731cacb2737ee90f3c66fc98babe328d1 kmsan: add KMSAN runtime core
afcb53f5cfbe73bdc4d2d1ba11e284f0bc1cd637 kmsan: disable instrumentation of unsupported common kernel code
4cf1da05c4006dcf3145043356eb001a04541631 MAINTAINERS: add entry for KMSAN
aa41688f2522b9004540ff817a2fb43885dc9b9a mm: kmsan: maintain KMSAN metadata for page operations
66d2240b4a6d97823fac55fe29632cf010503038 mm: kmsan: call KMSAN hooks from SLUB code
cd4064e69b7a4e7ff323900e2a30c003caa6f0c6 kmsan: handle task creation and exiting
9833bff69f12da327e0d31abc4ea577a02d0dfe5 init: kmsan: call KMSAN initialization routines
985acf0d2e240014ffdd2ce52731305e554ce863 instrumented.h: add KMSAN support
24f2775bfd1b7e5f6f8f68ddf68f718ac85dcfef kmsan: unpoison @tlb in arch_tlb_gather_mmu()
d3f38617ae058ab3dc167475c61f3de80df46193 kmsan: add iomap support
1f1c00dba0cada55adcf52f583528af3f674f1d6 Input: libps2: mark data received in __ps2_command() as initialized
1b7cd695d08fe658f37349c3817d900e83ed1aee dma: kmsan: unpoison DMA mappings
f70654868316f193fc737f14685c461783d1c36b virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
3849a2d0b6b9efdb0f22f0a3803a2f5754e86a45 kmsan: handle memory sent to/from USB
a892a1fe542a35f5cf0ed06463b9af2bd6ba7d4f kmsan: add tests for KMSAN
bd4207973783f18d7f592364681419d1f2e2f2f2 kmsan: disable strscpy() optimization under KMSAN
9c226c2c64df18da8531cba93c47d29f511e165c crypto: kmsan: disable accelerated configs under KMSAN
c6d817b51f1af1a2eaf1691533046cc1c64dab48 kmsan: disable physical page merging in biovec
707c1a6eb864728bebfebdb735599a8055113343 block: kmsan: skip bio block merging logic for KMSAN
2fbee28af9251c67ed3655c5774ae66571982ff1 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
c3e7499a62e5c1895e4043796204568d0fc938eb security: kmsan: fix interoperability with auto-initialization
75e3c42a21e0a71b1e65918a61efe989abcd5d39 objtool: kmsan: list KMSAN API functions as uaccess-safe
958590bc60ba92c6190bd958eaff7f071ba90e2d x86: kmsan: disable instrumentation of unsupported code
581d851cb958b1f4d03e10ea79c209d4742fe7fe x86: kmsan: skip shadow checks in __switch_to()
5b1760127a41d7eeacb9583af1becf9279d7814e x86: kmsan: handle open-coded assembly in lib/iomem.c
41f70a5637a5f623b690bb1a42c85a1274220ac2 x86: kmsan: use __msan_ string functions where possible.
73fe8a26d358e526ab41c1dafb54a1a550821018 x86: kmsan: sync metadata pages on page fault
29e33df0db7aa2fb7bc44080cafba046097a3c42 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
28dbd3f2f3269bf945a2bea05372941aa0adcd89 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
640d2b7532f2dc641e92ccdd395517f04cbc50f0 entry: kmsan: introduce kmsan_unpoison_entry_regs()
c23be0772abbf3a07edf65891d22eb80b3b7045d bpf: kmsan: initialize BPF registers with zeroes
e0daae05c29ce4a1c3459b1bcf08e38510ada2dd mm: fs: initialize fsdata passed to write_begin/write_end interface
55c84c66f2bc68dd4bd96b7002c49f9ce0c0cebd x86: kmsan: enable KMSAN builds for x86
d1e9d77495fc4c2ac3e529f12c59261322a2e792 mm/hugetlb.c: remove unnecessary initialization of local `err'
1bd9231e1b53b9e4db92ae3711f843d738e3f4ce mm/damon/sysfs: simplify the judgement whether kdamonds are busy
196f6de2ad64fc1edfc0b11ce7c12ce4af44e770 hugetlb_encode.h: fix undefined behaviour (34 << 26)
fbd93642b95b7c58fd2c74530984889eb734e75f filemap: convert filemap_range_has_writeback() to use folios
5d6a522799eb8272a997e4eec375556e7dfcdab0 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
c9bd55e980c23df920dd438dfd4fafd0b53c3d0d kasan: rename kasan_set_*_info to kasan_save_*_info
92869725e1c41ce75569289135198fddb5048190 kasan: move is_kmalloc check out of save_alloc_info
e8e902d810b5c29453a0f3d9e1c992870ac4279f kasan: split save_alloc_info implementations
af5f2bb4d6e646e55c4beb47e1b6c0bae7ecf736 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
5e2ace70b626cf7dbf9691ce98a68ab4c72dc3c5 kasan: introduce kasan_print_aux_stacks
805d572d1f9c0076b2118a5bebc72354a7d482dc kasan: introduce kasan_get_alloc_track
18bd775bdb84453527c10baf192b86d12e81dcd9 kasan: introduce kasan_init_object_meta
964995b2212775911d8fbaf4dc59fb74bd571a5e kasan: clear metadata functions for tag-based modes
a029e086430fa9d9f859472c69f44478e84a1001 kasan: move kasan_get_*_meta to generic.c
32c2412461ff4ac194ba70ad86d85a0e529e2cbb kasan: introduce kasan_requires_meta
17b090ba839f0fc7094b58e3ca03da72cfd5fd99 kasan: introduce kasan_init_cache_meta
ea5797fc60c4963dcb6ac6a22ff29f4bf406e8f2 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
c32ed1dc81c8c117e11e04b3a96249ae285f8619 kasan: only define kasan_metadata_size for Generic mode
2ec5a6f3edebb0eeec7497626edce7c388474223 kasan: only define kasan_never_merge for Generic mode
75ae7f2be1fdd9896325a6d25b0f57dfa19ae6ce kasan: only define metadata offsets for Generic mode
e53c6ba2713824dc774570f27ab52d7af992e187 kasan: only define metadata structs for Generic mode
dce303842ab3912765b7993933a6701415ad5857 kasan: only define kasan_cache_create for Generic mode
35fbaecb27c0ef0e121e4342db7c97aa79ed2e9a kasan: pass tagged pointers to kasan_save_alloc/free_info
95c3b432601dbcc0d8449c9b0ddc9e256bb75da4 kasan: move kasan_get_alloc/free_track definitions
a6a979a5cf81f1de4cbe3da2bf2542300ee51b4b kasan: cosmetic changes in report.c
0fa6e763d7be9e84a93c4cc0ba68859d7c35d0fe kasan: use virt_addr_valid in kasan_addr_to_page/slab
6b93d696f813a4f36bd2f4c25888686583deb3e7 kasan: use kasan_addr_to_slab in print_address_description
49530984f495eaf3ab8a987fc88892a5404c09ba kasan: make kasan_addr_to_page static
fe22fe68521737d00228f491861b7c884963d9ed kasan: simplify print_report
fe6c3228cd32ed164a001d5da85ce840afaa24e5 kasan: introduce complete_report_info
f17f6b645e528f24f1f4d9ee03c63e437b80510f kasan: fill in cache and object in complete_report_info
73e15aad470a713105ca71c1c07b5e681e49429d kasan: rework function arguments in report.c
b9fddbbd30aa247e916e45d3e0e1a8ea4457a565 kasan: introduce kasan_complete_mode_report_info
cf177548e76446ca46de97ed5f4b549aff84fa59 kasan: implement stack ring for tag-based modes
5e708addbc41ad4092c87c3ae082765f62ce2e80 kasan: support kasan.stacktrace for SW_TAGS
720c06a37e5f96a1f8b69ce29955804cd0dc0739 kasan: dynamically allocate stack ring entries
a2f328a7c4b5d632657c0225a2913c02eecd4b88 kasan: better identify bug types for tag-based modes
45e10d192cdb2ee681cd56a2f0fd229d8b0d1a3a kasan: add another use-after-free test
ae0d547bc33d8e220a7a7d7777ed9995053642d6 kasan: move tests to mm/kasan/
52a292988d981b8c9cb01f706e388f08efb045fe kasan: better invalid/double-free report header
9183fbfb9881e979a25b342bf874077c4de83386 mm/hmm/test: use char dev with struct device to get device node
1d262166b78e371dff1bc603ba62a33526c5fcb5 mm/damon/core: iterate the regions list from current point in damon_set_regions()
25c8b0a13ae423640e2da3f1238d00012cfa3e6e mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
507030ef8914968b80f148d85a03e5cb3d7f5dd9 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
fef22e70901446b243ec0e53fa473d3e63a96bdc mm/madvise: add file and shmem support to MADV_COLLAPSE
fc1b18ac30fb7e9c7db7896df16885db1d0fc897 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
0bfd7bbddf2e36844f3c80aea0f3579934ef6738 selftests/vm: dedup THP helpers
a3d9efb6e16d47ed158a69d8b28f544a95ddf3ad selftests/vm: modularize thp collapse memory operations
b5cbb6a78fb0f6bbc96dda037f415ecaded7d1be selftests/vm: add thp collapse file and tmpfs testing
7deac4557c58db44fadbd64ad5c8eeffd72da242 selftests/vm: add thp collapse shmem testing
f6f3a782284a04c7f1eb6c24a3a5b60f45ccdd80 selftests/vm: fix "add thp collapse file and tmpfs testing" for tmpfs
c8dbfaa5b0a75d88dd19ebdb4f466b349c0645f8 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
484a6bcdce5682d3b974ac5c24708d8b594bf3c3 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
ea5be0c512337c5c9d0b08b61ce31c834ba818c4 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
24b5cac3131fe664b1b662b6d0903935d2debade mm/page_owner.c: remove redundant drain_all_pages
991281e236f97b00266d7b10ab917afa2ac70a6c mm: reuse pageblock_start/end_pfn() macro
0b432cc86b0871b5e2d76b55a768eee716ebd839 mm: add pageblock_align() macro
d74a2f8ff3899125f628257d3fc309409f3c2adc mm: add pageblock_aligned() macro
918f2cc1ed7d1092a99bff9afd8824aeb2bddacd memblock tests: add new pageblock related macro
701903e9447195729da14aeeffe349c446876cc2 memcg: extract memcg_vmstats from struct mem_cgroup
3d717e092ce06250eaf67a963d66e897153c8785 memcg: rearrange code
a8fb7e7b16b34cd7ec66b30da94da9f8280f2c54 memcg: reduce size of memcg vmstats structures
cf9880fd4e6957388dc262888c14860d88be6bce memcg-reduce-size-of-memcg-vmstats-structures-fix
3f0ab21bf4769a8064f52f245faff0ae1686e679 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
152d046df048836443de81f4e76b17e3ec111dfe mm/rodata_test: use PAGE_ALIGNED() helper
639c27a3afbcd62fd6881a0215962587272f184a mm/damon: introduce struct damos_access_pattern
e61cc0cbf7974b9b039bd9ba2348d0e3de7153e6 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
10760dc4ce86f72ad05e58605144aea1dddcfa2d mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
13017af40d2d0c664252fb04651eb59d69a23486 tmpfs: add support for an i_version counter
0a75c92ad56068f2c6ce77280df8807933252cd9 selftest/damon: add a test for duplicate context dirs creation
35f306ff014df6626be74fd7e58714b24a090382 mm/damon/core: avoid holes in newly set monitoring target ranges
c0fa614f285988155199589ff3ab99a1f479036b mm/damon/core: handle error from 'damon_fill_regions_holes()'
6d75440a5a12d50d5f45015e4d82528185e4873d mm/damon/core-test: test damon_set_regions
b4a6554e93ff1f74117ea34b28d2d590d8451972 Docs/admin-guide/mm/damon: rename the title of the document
61822346571ac66c7dd1bd324b57608632b64665 mm/damon/Kconfig: notify debugfs deprecation plan
76377cd40e5574448006d727003f714bf12f0afa Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
26a06959cc60c6076e20eab9a202ad9e742f610e Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
d093244dd3e908dda010ac2e51f535258aa05a7b mm/shuffle: convert module_param_call to module_param_cb
61df0d4e452e67d9a8cd41ce6ce46932336dd467 zsmalloc: use correct types in _first_obj_offset functions
1492eb07f150f369cceb45d04a93c00d30c10c78 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
dfcf9a49694447aefc6e63390838c7928df63e2a mm/damon: remove duplicate get_monitoring_region() definitions
da3378ab94e83b91e706112087bbb0839aad0118 mm: use nth_page instead of mem_map_offset mem_map_next
3d9fa40ef360e18cd371ed44dcda029636b9f048 writeback: remove unused macro DIRTY_FULL_SCOPE
c777b1d56c62ac922a82a2d3e190a2b7f958db9b mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
30cacfa5c1b381ee58c62d312fd9468919ce9134 mm/damon/sysfs: change few functions execute order
f8a91c7f9134d75e37f29e5f4bb46fc5d6ac00c1 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
47ef73f76d0bf2382935bfd76648dbf15cd8cc4b mm/damon: improve damon_new_region strategy
b63bee0d49d54d734766a6c2dac156b8729dae3b mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
5b50fff539f36f427cf50e7b6ed5e1fde13e5fcc zram: do not waste zram_table_entry flags bits
ffee03db8e5eb445b508f7ee57d69d452be6b869 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
97536536263ef57e16210a80ec075b8cdc0f83e4 mm/damon/paddr: make supported DAMOS actions of paddr clear
0477b1cfcd472cc5dcd87ab988457714ea7c8651 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
c2a7d031fa99a22f00733fcb0dcb9d685db1d5ba mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
2a1a3e5061296815ab6b2fcd4f68c07ce7d4bf74 mm/damon/core: factor out 'damos_quota' private fileds initialization
8d334c29615432c52bf83320f6f5053f00bf07b3 mm/damon/core: use a dedicated struct for monitoring attributes
14c54a409c8f24905000e50447933c06ae268894 mm/damon/core: reduce parameters for damon_set_attrs()
51d8888d2a986f7254e42bf0c0e6c1ff77c3a1d3 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
5c103fdc03d1062d3034d8e3f480c62291b0e234 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
06e44004e65b12cd5830c1a89dfaec5a23add025 mm/damon: implement a monitoring attributes module parameters generator macro
b849696103f0bac438fbcb0b2e7ca1d170ea4fef mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
8908001eb38f55869bc007db1b9a74df53ecc283 mm/damon/reclaim: use monitoring attributes parameters generator macro
17cea7a95a243d1a98524e1c6e3de0438aba3c41 mm/damon/modules-common: implement a watermarks module parameters generator macro
189aa3d5820621d4ea62d18cdac3eed870bf35dc mm/damon/lru_sort: use watermarks parameters generator macro
89dd02d8abd1620db680a67f5b1bea37a8bea5f1 mm/damon/reclaim: use watermarks parameters generator macro
fcda7116526e417056cd300d561708070e17f8dc mm/damon/modules-common: implement a stats parameters generator macro
ce5a4f2da95be8fc01da32612a781bf4598edd10 mm/damon/reclaim: use stat parameters generator
667a709fccf00843c65edec14daa40d0945a772e mm/damon/lru_sort: use stat generator
24a67e029e0168f6d999096e44c88ec2a099affe mm/damon/modules-common: implement a damos quota params generator
b345e5cce0470f5176b3dc3498202a6fd99eb7bf mm/damon/modules-common: implement damos time quota params generator
4bd8147e82219bc0de5bbf5d7c5085a7eadf951c mm/damon/reclaim: use the quota params generator macro
4c7f80ea4413865a9f44a45619f38bdca8edc87b mm/damon/lru_sort: use quotas param generator
55d8d9c840e2e07c67d064d4354efebaaf9acc68 mm/damon/lru_sort: deduplicate hot/cold schemes generators
018d5bbc503febf45da450a8a935d0001a9cd3e6 mm/damon: simplify the parameter passing for 'prepare_access_checks'
8ae07dea17ce4abc784d70b5d326d8a4742353c0 mm/damon/sysfs: simplify the variable 'pid' assignment operation
388161d042f36acc6b69a88fd4c6b321ed562ab6 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
3e7b51140671815cb9cc17d2bf7f1d1cead3731a mm/damon/vaddr: indicate the target is invalid when 'nr_regions' is zero
9b212d0563b5c04862346964fc487e4963d21b93 mm/memcontrol: use kstrtobool for swapaccount param parsing
b9cf88df27246b177a8ebbbdd3b4bc47d3a13df7 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
e7809d713d476611c212c19d0e16560306fea01e mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
f38fcc5df46b9fcbc338e9e0fe0ef45a9ec862f9 mm/page_alloc.c: document bulkfree_pcp_prepare() return value
d67fe5a543355a3ee2a860a6a0ada95d917e8e08 mm/mempolicy: use PAGE_ALIGN instead of open-coding it

--===============5284963776479763997==--
