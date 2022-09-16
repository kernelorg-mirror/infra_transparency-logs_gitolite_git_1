Content-Type: multipart/mixed; boundary="===============3128872614186820194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 16 Sep 2022 21:52:59 -0000
Message-Id: <166336517953.23666.5036853798691980701@gitolite.kernel.org>

--===============3128872614186820194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: fbb5623fcdd8d585eaf5d5428b323157d0358e61
    new: 53b8d432ab76ec190bff63310aaa64a75fb618af
    log: revlist-fbb5623fcdd8-53b8d432ab76.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5486f9b4f8a4ccc84a793cc071b0fbf4a7e1ef88
    new: 3312b0e851089953d56b131354ec4da504e8eb88
    log: revlist-5486f9b4f8a4-3312b0e85108.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 587c814da48c4a6ead3664b642a61e1f5cffe5d0
    new: 88c8652388ae4e12e71ab204a37b1242df315f68
    log: revlist-587c814da48c-88c8652388ae.txt
  - ref: refs/heads/mm-unstable
    old: c48abf1322ca647052d39cc80d99378d2c789180
    new: f366b44c7a48012799e83e60c09684c3ca518dac
    log: revlist-c48abf1322ca-f366b44c7a48.txt

--===============3128872614186820194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb5623fcdd8-53b8d432ab76.txt

69337fce08d23d3435a14d8ffbf0fe51975abec3 mm: vmscan: fix extreme overreclaim and swap floods
eea4f9cd710b53624d85e9b88c7eb27448efb653 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a5e39854cd5462e3edafe4279dee0c7b1bdc966f mm: gup: fix the fast GUP race against THP collapse
9a1d8c2a5c64b49d1f888e93898db25ade1273d9 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
e854f3e24ae1f3e1002e5c11e7e3913f3b588f6e mm: fix madivse_pageout mishandling on non-LRU page
2563e367cc13a788ff0a9fd30d3c9b2184e7f580 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
5ca18483de0c0f0442fdb1cde3f02a777381389e frontswap: don't call ->init if no ops are registered
f3ccc300ccd1c8cfd21f3544850498a2a443da8c mm: bring back update_mmu_cache() to finish_fault()
44497069202c026bd378534a63c3782a2a34914b mm: prevent page_frag_alloc() from corrupting the memory
44eba370eaf40570f9fa24aa846910317207d47b mm/hugetlb: correct demote page offset logic
45ef6b14c1ac9311a987f7b9d2d50b8b66092032 mm,hwpoison: check mm when killing accessing process
43d75c9e24cca29ff38497a7f607af9cb4da298b mmhwpoison-check-mm-when-killing-accessing-process-fix
3312b0e851089953d56b131354ec4da504e8eb88 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
9e73ab8eb13278bd6b39bfc66cbf836f2ae681c8 Merge branch 'mm-stable' into mm-unstable
91d25005654048e902c84c40cb8f4ac87012bf60 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
00a88adb17de4d03afd768d758ec27816ffe1d2a mm, hwpoison: use ClearPageHWPoison() in memory_failure()
c99e4c6aee19afb53afce39d3335271bd9daebf8 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
ce52897aff88cfd936be9a23287e773494d16c45 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
7e3d00bae9248ae5293e85754705170e66780f6a mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
765cf79095dbc00bb208b72c1907f1ca9606dbf7 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
bc0d235e4d2fd8611727f9501079777ff783cf7e mm, hwpoison: cleanup some obsolete comments
7860b8283181c4d53c5f666e992fd568c1183efc mm: discard __GFP_ATOMIC
3533877ce357c0beff3c12c5d25bbd14377ebc3d mm/x86: use SWP_TYPE_BITS in 3-level swap macros
b0d10c8ac794fdcd66b678e99ded57a8becf04df mm/swap: comment all the ifdef in swapops.h
f7e2e5fccf28c7a1b057ba9c65cf0ee8087df4e3 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
535049444bbf1c71e525e8211385cd8274fd90c7 mm/thp: carry over dirty bit when thp splits on pmd
64501c3c101b0999ec955f54cc5148fb5092ac79 mm: remember young/dirty bit for page migrations
297d1cfd36a8c1d9fc2dcecc72c9e6e8a4d03718 mm/swap: cache maximum swapfile size when init swap
74bc1c50f6b3308c3d7bcf7be61e51314cb7f630 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
f05ec0de221c67276d31c84b3a728653265ff91c mm/swap: cache swap migration A/D bits support
86fa9593049886a6a34d423a5d8180223d76a8c5 filemap: make the accounting of thrashing more consistent
7dd9a19db4f80ef0b21b506118b254ba43e4e6c9 mm/compaction: fix set skip in fast_find_migrateblock
7673452f4373e681acea99869b0985b0a5970e10 selftests/hmm-tests: add test for dirty bits
846220524687f8fd2e38c5893f7ed12dee518f26 hmm-tests: fix migrate_dirty_page test
0cb2cb9966771769d0d4aa951d9020252db8bd40 migrate: fix syscall move_pages() return value for failure
1d956704db7fb1806686eb92bcb7f42fcf9c315c migrate_pages(): remove unnecessary list_safe_reset_next()
3fccd935892d12a6000040a49c23e26c250ddd9c migrate_pages(): fix THP failure counting for -ENOMEM
7422aa61af21bb908bd2dcff6dd7e705dfb1eff3 migrate_pages(): fix failure counting for THP subpages retrying
90c1319138df6315f5dfb607bdde262a9bffa6cf migrate_pages(): fix failure counting for THP on -ENOSYS
942d17418394c0956294879399b2e5ac0e27ca0b migrate_pages(): fix failure counting for THP splitting
29bdf57d3811c54c8008abee87a5aeb3d8bb164e migrate_pages(): fix failure counting for retry
fe7c730548abeeaa0b9c6cf6f80cd3373779dd3f mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
262c10caf88151a1c9a6e34c541d78347b357186 mm: oom_kill: add trace logs in process_mrelease() system call
6cf215f1d5dac59a5a09514138ca37aed2719d0a mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
1b87eb4de09cfb11a7b60b15d537036c77dce7cb mm: x86, arm64: add arch_has_hw_pte_young()
d3d521c2fcbaf03d4fd48ef3d6f664247d42384f mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
7bf4cb04bd4cd033ed91dfa9001da957c9a3df6a mm/vmscan.c: refactor shrink_node()
701ffc2b93d7798dce2ad9dd4dd32865fffc47c7 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
528775b5ae2109e8ef8ddf92a8204fd5ef7c7c89 mm: multi-gen LRU: groundwork
75084c8577b1714118e73662113576f8c2c29989 mm: multi-gen LRU: minimal implementation
d382edf5d73033831cfc6290da1abb4d8e7815d3 mm: multi-gen LRU: exploit locality in rmap
04fb352139ee05c14d43d9aa29e48af668e5339f mm: multi-gen LRU: support page table walks
095dc135e35607868b7f88b332045f2ef61a75a0 mm-multi-gen-lru-support-page-table-walks-fix
185756798ceb1bcd7348cbedd97b14f787bc973b mm: multi-gen LRU: optimize multiple memcgs
6a101074e83e7616286d29d71dff5aadb5121dde mm: multi-gen LRU: kill switch
7a13132e2ebf87ba238ee0539e13cc443aa137b2 mm: multi-gen LRU: thrashing prevention
33cf67864a31b98fd6aec2df6631abe3dc399365 mm: multi-gen LRU: debugfs interface
c480563c4184d689db060817088cb03fce63e99e mm: multi-gen LRU: admin guide
5f4b870ce2cefb7ef3710d58dd108c7dce39a7fc mm: multi-gen LRU: design doc
bd273be4b1768faee8cb53a9a9a1eebd4e676cd0 delayacct: support re-entrance detection of thrashing accounting
37648e5a5ecb8d13ce94a88876486a199eb98788 mm/page_io: count submission time as thrashing delay for delayacct
fdc76af074745b42b68942f25d18efcd0f11aef4 mm/demotion: add support for explicit memory tiers
4ec55580d8eec8a5515adbad156aee54bfb405b5 mm-demotion-add-support-for-explicit-memory-tiers-fix
512c0808ee843f9b880c98b44d879093523a4d7f mm/demotion: move memory demotion related code
b5c1264857682d27b620d4ae1226f4b456f39337 mm/demotion: add hotplug callbacks to handle new numa node onlined
020b55116dfac0f1deafb6c12455a6f099533899 mm/demotion: fix kernel error with memory hotplug
b18fe1dfc2d1fdaa304e8507e19b287cb8e865ca mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
8b8bead3ec3ff7de478b8093235e382ad20b8b0c mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
b8b206ffd7f9c2948fa2bb08d5172a8af2416286 mm/demotion: build demotion targets based on explicit memory tiers
847642f8c3b0e5520aa5d47c7dd436c08772a09f mm/demotion: add pg_data_t member to track node memory tier details
af13b886f288ab38ba4d598bdf5e3ab3cbddc663 mm/demotion: drop memtier from memtype
e679541accc0480a149ab794d31a29262461baf4 mm/demotion: demote pages according to allocation fallback order
6af1451fc58de4cc0acfd002bd02c078f664a6cd mm/demotion: update node_is_toptier to work with memory tiers
f1a717dd713eb5d475aadee3e16c87e198ce0543 kernel/sched/fair: include missed header file, memory-tiers.h
08a262616448078594e77e5dfe55953ac5d739b6 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
99d32243f12ccc8aadd80ec093735e0308a73f07 mm/demotion: make toptier_distance inclusive upper bound of toptiers
8e55b7d4d36f83b87aef02678fc554c9b4c424c3 lib/nodemask: optimize node_random for nodemask with single NUMA node
25542d1645cf6def8219798f6f6ef3d3c983e5e1 mm/demotion: expose memory tier details via sysfs
58d232e83f3efc13ccf3c35286501350f9f97913 Maple Tree: add new data structure
dd08581e194cd14f2dcf650362a299492820ecb9 radix tree test suite: add pr_err define
af6eeb7014c2f4c117edf3c4cd42d61923735e6a radix tree test suite: add kmem_cache_set_non_kernel()
062cb14aa9682c9f9760673e8fc0c2cd64ece581 radix tree test suite: add allocation counts and size to kmem_cache
1a2dae8eaeaf1dbfd69d52e3be0f71ab65d39ff9 radix tree test suite: add support for slab bulk APIs
a0243c1e03c01e452fe32e5f525cdb4d480c8353 radix tree test suite: add lockdep_is_held to header
7d4e24b167464cea24076e7c9ded69ca52170e32 lib/test_maple_tree: add testing for maple tree
3bfee8a7c1b53d0c6c601f483b0c20149c712f0d mm: start tracking VMAs with maple tree
d61ed21f71039ba4763d4b3c5bde54629174dcbf mm: add VMA iterator
004e2dd4949ea819d05a65851056d570b94572d2 mmap: use the VMA iterator in count_vma_pages_range()
cb70b6d6f0b95b3c293de4a4888173ea99882892 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
401eeec2f1e85cfc7fc44480daec50f79893505f mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e6cb80710c9576757b2d60730fba1428e8471d0d mm/mmap: use maple tree for unmapped_area{_topdown}
cd1cb44ee9998a5d087e533aa2998894d492b3f5 kernel/fork: use maple tree for dup_mmap() during forking
a4f983bf6844f22ffdbeba6c7c206b23cb4f4527 damon: convert __damon_va_three_regions to use the VMA iterator
a02f90878546ad30b4580fb9d3c6f06b74c78402 proc: remove VMA rbtree use from nommu
2e0f781adfde8b76e83fa2e656f4c715a9bc5435 mm: remove rb tree.
37ecbd7b13ff41f1a61371aacfc7ac0f71b7fcfc mmap: change zeroing of maple tree in __vma_adjust()
fd7fca0a73d7d4ff731da1591da5cbcd68ddbde8 xen: use vma_lookup() in privcmd_ioctl_mmap()
02c88468d2ac10e0cd3c73a77b588a9c0e6f221c mm: optimize find_exact_vma() to use vma_lookup()
38cdf5168b99cabeda25b231814909017173d8b7 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
9f64099d85061151b08cd80840a791747a75fe5d mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
e9f0e01bc0a0103221fa9a66a9947ee6c7475872 mm: use maple tree operations for find_vma_intersection()
becd1305d0f7db796582160f2c525c56852806e6 mm/mmap: use advanced maple tree API for mmap_region()
059b2df632449819a5d3c7d2e4fc420e3bb0cd78 mm: remove vmacache
8e804daea1645b0f6ebd5d9261b83900ab4045f6 mm: convert vma_lookup() to use mtree_load()
f06380d5304fc9cc12d0529f8365795958203565 mm/mmap: move mmap_region() below do_munmap()
337135a3cb8c5552eef14954663199a345b93123 mm/mmap: reorganize munmap to use maple states
7f9b61d7c281c8866bc7048ead3666bbf2b71f8c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
9e4a150ddd200f8da62a4ff5be18536ccd8d4725 arm64: remove mmap linked list from vdso
7c16b4b5eb8b7333f19b98167b21af97d545d4b7 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
db5f91507bd966986b35e7ac33338479dd0c4ad3 parisc: remove mmap linked list from cache handling
c9c57b26d3427536c18fe7398bf32d9f779e615e powerpc: remove mmap linked list walks
6f4021bd8c3b930a52feda669ee18b190e1c6f1a s390: remove vma linked list walks
a77745ede26d9fd0c84673b7fa5d4124cebb6b94 x86: remove vma linked list walks
a2c1ab285a27a0437cf8a952c590d1400b41ee4d xtensa: remove vma linked list walks
966e16b430f96cb87dc66ae73b5b6ecb0e8def13 cxl: remove vma linked list walk
fb56f4c985882b33eee4e9a2360f0e593986bdc9 optee: remove vma linked list walk
294868ef4506dfea953e44ac7785f0abeff30318 um: remove vma linked list walk
d3dc41553238e47cd35e9e0bbaf2ebdca3f33248 coredump: remove vma linked list walk
ba4f0d3d594abdebdfb3f2293731d13a49eb1348 exec: use VMA iterator instead of linked list
df9e60694565cb3f96368a080570cd5c23656072 fs/proc/base: use the vma iterators in place of linked list
69ccfa8150d595a9c629943a892acd14c59971c3 fs/proc/task_mmu: stop using linked list and highest_vm_end
86174a5941be0b21af955b346cf631b45b022659 userfaultfd: use maple tree iterator to iterate VMAs
cffcf47b448bed9b3a37a9142d3792fa2646d835 ipc/shm: use VMA iterator instead of linked list
7d6a8ab42d7cee10e85fa67e7c1964e9c8ca965b acct: use VMA iterator instead of linked list
a1803f36bc7f2b66b972e9f11537cc2dfed968c9 perf: use VMA iterator
18b642d8f1c52fcc0b8618c03d300da1187c5b3c sched: use maple tree iterator to walk VMAs
3c4c879942314c33b5e8de134defd0b247ed6940 fork: use VMA iterator
4b36b8c3c3824f4904057b92c6bdadab8c7c19e7 bpf: remove VMA linked list
08555a32d6ecb0740dacac6fd2038213ecc2b40f mm/gup: use maple tree navigation instead of linked list
f6ce7c69d9c9efacf713881f89071d463a0068b1 mm/khugepaged: stop using vma linked list
3f06ba4069d2a32ae2b08c783c37dee5e5c689b1 mm/ksm: use vma iterators instead of vma linked list
a515e9b7a15d8c57e3ca7a65369647779a152621 mm/madvise: use vma_find() instead of vma linked list
8c14bf8750beb0bce3e70df28da824f02094769f mm/memcontrol: stop using mm->highest_vm_end
895226daf806a504bddf069ddde3ed3568d36d27 mm/mempolicy: use vma iterator & maple state instead of vma linked list
1f6675f82d126dfdd47b3c83dc2b43a4c507f73f mm/mlock: use vma iterator and maple state instead of vma linked list
dede18d7bf368b99a6c4665c826ed76adf4d6440 mm/mprotect: use maple tree navigation instead of VMA linked list
5db54e2b6d0a6f3898b7500ecbdd4146bdbe6e4f mm/mremap: use vma_find_intersection() instead of vma linked list
b1c1cdff92c8c8b881ffa5cf8156d245e958acef mm/msync: use vma_find() instead of vma linked list
dacb8c48d4c09af21645094dda9822aa965c17c6 mm/oom_kill: use vma iterators instead of vma linked list
eb0c3dd6fe572b8c6a568926317330cfe122ec4b mm/pagewalk: use vma_find() instead of vma linked list
bada9ae8e637d2ab2b797e65aea69902862330eb mm/swapfile: use vma iterator instead of vma linked list
64def14ce27020fd45a37b95e9776782f54f3b72 i915: use the VMA iterator
75a070d2bab265ed959fa768d3e8f092b4c71f07 nommu: remove uses of VMA linked list
d3cead58d911463630266cd6970b1f00c1453106 riscv: use vma iterator for vdso
b955aabb3a33dfc261e52a687afcfc370d572ffa mm/vmscan: use vma iterator instead of vm_next
9f5e894bd41f74a6246a613d0ed8d6335eebc3c4 mm/vmscan: use the proper VMA iterator
eed5873f4770659e1e91264258d593f058d31897 mm: remove the vma linked list
7eedc9d5d21c1a46946ca27a0396f558438fc368 mm: fix one kernel-doc comment
dcba2eb2715482d8e6cbfcfaf75bf5f12c75f0bf mm/mmap: drop range_has_overlap() function
96b9dc686dc4314dfd9d9e6d96fd84dfed65996b mm/mmap.c: pass in mapping to __vma_link_file()
b181bbe8b63e088b831bc53ae1c378ce3a14aab1 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
8f94e386249c8f536804e1696abaaa5f3de51d0c mm: drop oom code from exit_mmap
a460e557e4f4dd9bf236e4c1763e3924c9d4c5db mm-drop-oom-code-from-exit_mmap-fix-fix
acdc1cad0926572bcef97b9814015f814438aa6d mm: delete unused MMF_OOM_VICTIM flag
ba39d038d682d7fca5c7122f76eba64f14b73b28 mm-delete-unused-mmf_oom_victim-flag-fix
147c121fd32c526f61959194c7e027c2ffa00b4d mm: refactor of vma_merge()
8ccf04a57a2eefcb0607dbbda85f91c06c4b0769 mm: add merging after mremap resize
f6f7acaa3f32092297435cbfd162e4ce2d5c652d mm-add-merging-after-mremap-resize-checkpatch-fixes
b7fd0f567732f2a94cbabbd4fb46c0ec353ee4be mm: fix the handling Non-LRU pages returned by follow_page
408b3ed6fdabe945f18b5f1721d7435591d45c1b mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
e25aa3293a75d83e78a288e36c5bbaecb653bef8 mm/gup: use gup_can_follow_protnone() also in GUP-fast
946f77884ebc10626baf9ca0715bf6b518312988 mm: fixup documentation regarding pte_numa() and PROT_NUMA
e31625f7c95426edc94593e7d8739c7ae26192d9 mm: reduce noise in show_mem for lowmem allocations
466f612355f2c5089490b6cf8be4c10b12d4151b mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
f633d070537de127613bdb1b3d6050714ec2bdec pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
3ff82937ebf90219fcf7f0d8ef18defc882deec0 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
31e085df42b2633bcb0354b5e540946afb663ef5 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
235514f9d0510d8e95c4e58c5eb5ad454e9454de mm: deduplicate cacheline padding code
73eff505d16bcb1a11eaa2c4c09febf1bcb0d423 ksm: count allocated ksm rmap_items for each process
8fcf04fa8f42e88cf5cfb93da468c7cc0df0d974 ksm: add profit monitoring documentation
bb83381b4b4cc811a07eaa3c4683d5912d768e86 mm: change release_pages() to use unsigned long for npages
53aace6798892d5f3c520f98affbd2222051428e mm/gup: introduce pin_user_page()
98b6f5eb2810b914a6c87c0c34c2f4d9e147c1f4 block: add dio_w_*() wrappers for pin, unpin user pages
468b8731dcea2304e5da7da12e34212b7337b9b3 iov_iter: new iov_iter_pin_pages*() routines
810ae68185c25127111114827d1d2333e075d09d block, bio, fs: convert most filesystems to pin_user_pages_fast()
6f2788d368a9818c2434beabd0bc2f248927f485 NFS: direct-io: convert to FOLL_PIN pages
f3a796f5f1c258f26d30393bb5484cbdd8eda320 fuse: convert direct IO paths to use FOLL_PIN
025a0fe9b7d8bdf2c37d8e0cd71f7e468cdbbbe0 mm: introduce common struct mm_slot
bb4d36aaf1b8b28d1b45c09ece1e2e0281474da0 mm: thp: convert to use common struct mm_slot
10b1898571a71cb51bf86dfefee33a67917e15b6 mm: thp: fix build error with CONFIG_SHMEM disabled
8bae6d75518da1faa4ed3aea5607facc39a728a3 ksm: remove redundant declarations in ksm.h
e71a80cb480f9cc6baf2070593750b2a30f3ff81 ksm: add the ksm prefix to the names of the ksm private structures
3cef42712e56466835bdc1f4a928c37be621dfff ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
4aa65312913855e18a472c9e60a3898b69223318 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
f4728c3b076c14e5f1412aa12cb6169c2cedd60d ksm: convert to use common struct mm_slot
eaa40dc5be4b356dc7d78d7f0cd932294a57ca3e mm/vmscan: fix a lot of comments
b259f945f245fd25c3c81174e7969208b2c54831 mm-vmscan-fix-a-lot-of-comments-vs-mglru
dc4a6e9b4835bf63ddd91f71dc0117e2935fed71 mm: add the first tail page to struct folio
915a7b668fb9c5a98f271e95d2f6dc78ff8b89e0 mm: reimplement folio_order() and folio_nr_pages()
c04c47e255e77883316a4b41375c39472f456061 mm: add split_folio()
92350f962f1fe84516050ff37f0f5afecc8ff1e6 mm: add folio_add_lru_vma()
97a69325c56bd94e6c2ad02e1fa331da59f82267 shmem: convert shmem_writepage() to use a folio throughout
bbb64f2b768cda59a3387fcb6f31898d459cce85 shmem: convert shmem_delete_from_page_cache() to take a folio
a7405203d2afb48bf604c2c46c806329bb368b49 shmem: convert shmem_replace_page() to use folios throughout
547f6f8ebaa8b0cf98e6114997f61f4c3ca49755 mm/swapfile: remove page_swapcount()
4c6d9166aaed10e0aab4656193e9d6a2e7e190b2 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
2caea01ed2cc6749ecabcaad5c989c82aaba4e69 mm/swap: convert __read_swap_cache_async() to use a folio
1c20bed731591a4ff2a4ccb3437208630ce34e0d mm/swap: convert add_to_swap_cache() to take a folio
87ffb70850ec120f37ab2df24067b32af9c71624 mm/swap: convert put_swap_page() to put_swap_folio()
199fb28a2cc0fcb92f9d1b7beb3c92bf213c8ecd mm: convert do_swap_page() to use a folio
b8c7c5ddc2f64cea55f1454ca2741f8eb358689e mm: convert do_swap_page()'s swapcache variable to a folio
a0a221a206e4257d32fbba6f4909e23cadb5969d memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
6f6c017cd006cc555324f259978d1d25e9711297 shmem: convert shmem_mfill_atomic_pte() to use a folio
859778eadd8f4d42b93b8c7123d0ff0e3ae3c56d shmem: convert shmem_replace_page() to shmem_replace_folio()
ed419f608a9ffa1333e7ec67edba0791a0683634 swap: add swap_cache_get_folio()
009c17c3febe32088da27899942bb32c16255334 swap-add-swap_cache_get_folio-fix
71645652f1c5960866f28aec502be7ca9c41b537 shmem: eliminate struct page from shmem_swapin_folio()
13184cc3be77f4e2f5c31c8686b65c62090f70a2 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
dc65a8ee127bb0361ba995e25137f40a8b42b0a0 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
1ef870e1d58b1eca7c51ba7820b9868924a3b8f4 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
78e446aef91405ae93946e2c7779cc2e8498f285 shmem: add shmem_get_folio()
8a20627e1c3f393402c84bb486e770d3b50cfb82 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
f4ad66f761b8114f44fa47a88c0ea58d28fb4881 shmem: convert shmem_write_begin() to use shmem_get_folio()
d0936179b43000d5a919e457166f33d8b3ff9234 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
7faffbb295fd862f83c144327c8b90026a01db3b shmem: convert shmem_fallocate() to use a folio
2e9ea70c92fab6d54c38df5ee6f1177fc43680f7 shmem: convert shmem_symlink() to use a folio
cf26327564eb81f21fcf7763b0d7a85433aa297c shmem: convert shmem_get_link() to use a folio
9a118638c071535efb2a8706a94d76c5cdccd760 khugepaged: call shmem_get_folio()
d738c58887a922d3998c05b998d8ad4daa99e556 userfaultfd: convert mcontinue_atomic_pte() to use a folio
914b297825793f05321c68ab9143945b8390beca shmem: remove shmem_getpage()
dffb58c350090f72cd9c42180aaa3fb7156ad774 swapfile: convert try_to_unuse() to use a folio
a2369c5b3d8a4770e01d270e461c69dd704fb29a swapfile: convert __try_to_reclaim_swap() to use a folio
faa23eb4dfce7ceeefa271e14ebf758309afdb3e swapfile: convert unuse_pte_range() to use a folio
d09d448e64e950e1a73c1975eb68df94dd13de70 mm: convert do_swap_page() to use swap_cache_get_folio()
ab75b42d23056402933ba400a206546da58ee4c8 mm: remove lookup_swap_cache()
0328ff4c7cd438193c649c99375ef04f0e312158 swap_state: convert free_swap_cache() to use a folio
30217dbb37fabd0912e33b8d39f6d313c6717ce8 swap: convert swap_writepage() to use a folio
879d5556695f6c9fa98c454d243fd52d7f81a8e5 mm: convert do_wp_page() to use a folio
c52b36a2ef8c0ab43f78a3c0f4e5a70d69003203 huge_memory: convert do_huge_pmd_wp_page() to use a folio
0763729dc21ccab1e427294677c298723c164ea0 madvise: convert madvise_free_pte_range() to use a folio
585c4be4f5323ff24776696548e766c25cd0a9f1 uprobes: use folios more widely in __replace_page()
86a07130c01951479d818f72002f21f589a44578 ksm: use a folio in replace_page()
d214dec74c332f1becab0977a5bb56de39ae9a42 mm: convert do_swap_page() to use folio_free_swap()
8a3989e17d937c635661fc1a2f7ba4c7e1e67540 memcg: convert mem_cgroup_swap_full() to take a folio
834c99d272aa84c430ff70dc0dd3312c228885fb mm: remove try_to_free_swap()
b8980117391366e925a1462513b4b651642a5f04 rmap: convert page_move_anon_rmap() to use a folio
3c4b92af602818855b177052248c1e6635ff65f6 migrate: convert __unmap_and_move() to use folios
eafcdbbcc392e8ab5da01b5e2a1a1b764b5dd7b0 migrate: convert unmap_and_move_huge_page() to use folios
b0cb1e572f61aa553c38f026dbbed3cb30359628 huge_memory: convert split_huge_page_to_list() to use a folio
c282894d5fdef55b14728c3a549a14092ac5170c huge_memory: convert unmap_page() to unmap_folio()
72c7e743dc610efd3e2a0afed58101331612e436 mm: convert page_get_anon_vma() to folio_get_anon_vma()
9a24a736063a1ca654e239be127cad552920c7fd rmap: remove page_unlock_anon_vma_read()
7e3f24cc911773d8d0b4d42c14275fde2deb0453 uprobes: use new_folio in __replace_page()
9854c3722383aa91ba5f6847c2a7c4cbf25280b8 mm: convert lock_page_or_retry() to folio_lock_or_retry()
1ed1b540e720c7fe149a9cd16187607832bc080e mm/hugetlb.c: remove unnecessary initialization of local `err'
466e1c1af2df57635a760bb14db353499b83aa5c mm/damon/sysfs: simplify the judgement whether kdamonds are busy
7066e3a5653a0df47b61d3f1e7a2a7545ad7a3b2 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c7c9d9d000420de4f94153c1aa40b7d7f827f350 filemap: convert filemap_range_has_writeback() to use folios
589babdbf4bfa979596f5d60968e4a3021bdbc5d kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
3f805e8926f32d568a005649c2e00ebb81d2ca51 kasan: rename kasan_set_*_info to kasan_save_*_info
17e104c10950a5508adac255c2404b13c1eaa32d kasan: move is_kmalloc check out of save_alloc_info
06f4e37f154dfbc662feeed114007b12d52b5695 kasan: split save_alloc_info implementations
cdead1b3b4930662550dbc15a746a2071c0476f6 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
1abca0fe16228de9765e35941286b7f5367c393b kasan: introduce kasan_print_aux_stacks
613cc1fbffe062d456f875d5e69d3b31aef39c0b kasan: introduce kasan_get_alloc_track
c915aa2984814b1c19f411cd1dbfbc8350d7eba5 kasan: introduce kasan_init_object_meta
cf070faf1fe30e94e94a9f4ef1e385ff99f751f7 kasan: clear metadata functions for tag-based modes
1d8fd577b9b9ab1c50912c0cb28a73e0de3891b9 kasan: move kasan_get_*_meta to generic.c
1b15b3dd61fe7f6abd9afce3619ac896b4c642d9 kasan: introduce kasan_requires_meta
0930827f9b740fafe9f998a7f1b7b78deef07bf7 kasan: introduce kasan_init_cache_meta
a6937dcf2817e14daaf45f3753618a4427b86b4c kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
3e678c625009c831d192809f445b64530c03df17 kasan: only define kasan_metadata_size for Generic mode
cc24252157509813ee79ac1521b1876b0b586abe kasan: only define kasan_never_merge for Generic mode
e3c6eb166d7f2594db1d8c1fbaf137fad56d7920 kasan: only define metadata offsets for Generic mode
169d70164b00fb80468fe69645990612743f6727 kasan: only define metadata structs for Generic mode
7463daac1f85973bee7f0785d55c662bee27111e kasan: only define kasan_cache_create for Generic mode
6bff2ec4b0c3297021101d2fd7dd5ce3becdf3ed kasan: pass tagged pointers to kasan_save_alloc/free_info
e19ce82fe52ed38814ccfe527e9beff3723030d6 kasan: move kasan_get_alloc/free_track definitions
b425df79430579a9415cd1e2ae6feb7fe3838084 kasan: cosmetic changes in report.c
dd01a6af9bb268b636bca2d13a257548ce71c734 kasan: use virt_addr_valid in kasan_addr_to_page/slab
d5cdd2df29f3a1c198ee1933665e5426e2e940a0 kasan: use kasan_addr_to_slab in print_address_description
f6a20edee36c193b7fe942c5804dc2cbd6e92579 kasan: make kasan_addr_to_page static
b8f9f30c84e9567c250b376a0670f574f9a4b334 kasan: simplify print_report
a1f17d544788d599dae41bddb91b98589f49b0f1 kasan: introduce complete_report_info
b9894b73eecc1d3a82d8af90a49f52f9c1522d55 kasan: fill in cache and object in complete_report_info
c4d500b05bfac9407d675217c5d19859ae9de6cd kasan: rework function arguments in report.c
127e0d77d43d5a8e97848196a387e2db88286d08 kasan: introduce kasan_complete_mode_report_info
c92a7ac31c6b090e5c1abc1182c8d9a8db5debce kasan: implement stack ring for tag-based modes
e415f01b79de9f8774846eaedc147271aa46f3f1 kasan: support kasan.stacktrace for SW_TAGS
a2fa74f8950de545665acc27b42024b47ba9fa17 kasan: dynamically allocate stack ring entries
a01c84bb95b599de5788e75607bccd22e38f62e7 kasan: better identify bug types for tag-based modes
636bf57c93d7578125d3af79608689b29162d409 kasan: add another use-after-free test
19a630a4350beab3665d7fec26860d9f7e14e70a kasan: move tests to mm/kasan/
ffc843e7daa5c1f4bc924bbbeab41d3b261ee1af kasan: better invalid/double-free report header
1fdf63e72032c9c29d81cc3a6b668235993dac46 mm/hmm/test: use char dev with struct device to get device node
d74954c884505ed67503b46bd8be91002209f76c mm/damon/core: iterate the regions list from current point in damon_set_regions()
641676b1cfcddcabb2aed8f54c336db2c641f51e mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
c001cc2f00c4e7a64b4e94e50279fd3f25147298 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
dec4656050deffa0e23e6ed8c34c0780b20c3179 mm/madvise: add file and shmem support to MADV_COLLAPSE
2221a99e38d1b752d0bf5dd2205285ee9b981b2f mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
da5765835ff48c9a375f516c9c0c9d35fa12bb8c selftests/vm: dedup THP helpers
a9f9edfbf47473ec08a8767d2c025233b4d1cc76 selftests/vm: modularize thp collapse memory operations
465c955b73431c6426546867cba60b7f18fcec54 selftests/vm: add thp collapse file and tmpfs testing
161e819e179fe330ccc5e73eaecfc8b9b37e6504 selftests/vm: add thp collapse shmem testing
3a41f36f70837b5496b8276c8a8d81e9cc4aa826 selftests/vm: fix "add thp collapse file and tmpfs testing" for tmpfs
1f7369d2c08161caaf0ac17292611ef2020b19ee selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
e19e317e4def30d26eae58eeb9e8306ad76bc655 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
8a08d79d3105ad987ed700fd885b80a11688505b mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
e69efb3514de78bd816442d206e401222490adb6 mm/page_owner.c: remove redundant drain_all_pages
379fcb76f55f21bce522ecb3951ba2d76a6a8bb2 mm: reuse pageblock_start/end_pfn() macro
9257915c308a25cbd4f341177dcbb94c32f75c21 mm: add pageblock_align() macro
4424f3325aefdfaaebd40bcbc15a0374f9352d8e mm: add pageblock_aligned() macro
789e89a2d0bb4c34f881f985d4cf2f28b9609719 memblock tests: add new pageblock related macro
75f9a37956897eca0f29d298132869069f6cd927 memcg: extract memcg_vmstats from struct mem_cgroup
069329c96a76a7f52065531f409d85497a61fef7 memcg: rearrange code
dda341ce0dd529599a3d44ad7ac3a137ac8cf1e0 memcg: reduce size of memcg vmstats structures
0a680a378a055edfda85157ff6d59574b75c3e9d memcg-reduce-size-of-memcg-vmstats-structures-fix
cfdc9cf049edbf71d5a09a040865770cc79f22bf mm/hwpoison: add __init/__exit annotations to module init/exit funcs
823243237a522cd32560a2289ef3a1810729d7e3 mm/rodata_test: use PAGE_ALIGNED() helper
42c14f51236c9a6b2eb2db161562558fe1907760 mm/damon: introduce struct damos_access_pattern
0bb1cfa2ea3b42abb6626f2e0d26fbd818711dd9 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
8bbc6d28fa0bfba2f767bb8d90941e38a15ea1da mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
1a561efbd329fc0424b982c2f279b5d7e69a7cd5 tmpfs: add support for an i_version counter
9b730db3c5c980463d8a80d9b73e36645e9d6b9f selftest/damon: add a test for duplicate context dirs creation
8c018c8f1731bf72973db423b9a143f27bf19a33 mm/damon/core: avoid holes in newly set monitoring target ranges
28466bf5bb737773f160aab4ff8dc490f1a11fe5 mm/damon/core: handle error from 'damon_fill_regions_holes()'
57792923655292960512d18b0ab9788646962fc6 mm/damon/core-test: test damon_set_regions
95197981ca7fac276a8997c9795ac1d7dd9ce311 Docs/admin-guide/mm/damon: rename the title of the document
dd483e20d38a2038f9b1dcce343fe7569fd42ee8 mm/damon/Kconfig: notify debugfs deprecation plan
7cbf9d40bc3c22eb333c25179ff45d3d0fb19f50 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
3a70707d34f95d6fccf867adcfb5f623755193c9 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
779339cccd99fe36b8293aab38733eae0b2eee79 mm/shuffle: convert module_param_call to module_param_cb
b550cd5b30121b4cb100e6e5462e767d81948e7e zsmalloc: use correct types in _first_obj_offset functions
e945b3a7a7198461a91a445a96ed690b8ea9a647 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
b34e55e002691aabe4742c9b7d2467d886425014 mm/damon: remove duplicate get_monitoring_region() definitions
cc9af0451c64c64f9e089c14c3edc7ebe4b2ef37 mm: use nth_page instead of mem_map_offset mem_map_next
4c4c6ab9485f6605226d60ce8ca24b3ebeaa04a2 writeback: remove unused macro DIRTY_FULL_SCOPE
367740f34c61d1e515c20558a4bf8ac4b1a6e837 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
e500c83f096a97465d264e03ba82e9189d1a3bb7 mm/damon/sysfs: change few functions execute order
32278955970d792220114dc513127e27b7c03744 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
f367df5a32a0f36ce827ddd3a06a78becf28d0c0 mm/damon: improve damon_new_region strategy
9bd897e922bb8277089fff117fb5310f16e86e0a mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
72d35a7e70f6c47a86d43bcd34b8baafa8b4f23c zram: do not waste zram_table_entry flags bits
abf209067cd7490703452ac0c38857af410e71db zram: keep comments within 80-columns limit
37cc1d7f1f1fb6cf737938d9f186949d3c17d002 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
6a3e1de1a566e02c61cbd7741663e58cf3ce6117 mm/damon/paddr: make supported DAMOS actions of paddr clear
86600a715a22ca1353a023f4f0bd6cd4240c1eb8 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
0980dd355fb133a3e393b3df49d2f27a4958e3ff mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
712c5c8936566224a5448bc16b6063fb33e0397a mm/damon/core: factor out 'damos_quota' private fileds initialization
aeec6494c96199a1aed7d264ce6046b8a4c59c53 mm/damon/core: use a dedicated struct for monitoring attributes
dfa4e839c4efa02f4feedaaff205451560912ad6 mm/damon/core: reduce parameters for damon_set_attrs()
cca735b2d40aacb2bf5862b6f7242361db2e8415 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
0770bcf58df90ba29769c1487c02c6425ffded8b mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
aa5b58ceaf0c43e446e79e856673939e31ac3ebe mm/damon: implement a monitoring attributes module parameters generator macro
991746832a8cec3162c0fd0fa717f4a92d7172d6 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
07ad68d845e19ff35a25929ce8f96f71faaab259 mm/damon/reclaim: use monitoring attributes parameters generator macro
77b1a2f21bc1ad687cec300fbe004b9725f9c775 mm/damon/modules-common: implement a watermarks module parameters generator macro
5b90b5ad6638bd29aafa1cdeddcdf0e1b9e56ef3 mm/damon/lru_sort: use watermarks parameters generator macro
a52e43c0ced287f69ba9b7062f86c0ad89107c5d mm/damon/reclaim: use watermarks parameters generator macro
c436d95d9777408c986ae8506d35d4713c4ed5b3 mm/damon/modules-common: implement a stats parameters generator macro
c53c19a58885bc205706466c93f47765c83bd05a mm/damon/reclaim: use stat parameters generator
a6a212aa1d18c5e9fe04794602fdb370e2d2166f mm/damon/lru_sort: use stat generator
27823a7102ea12704b8a6a46cd7b23702d903a4f mm/damon/modules-common: implement a damos quota params generator
d3ef9f946658ab231b2893b12d50720db5b8d580 mm/damon/modules-common: implement damos time quota params generator
e35abf736b43bd59c5d23b153d70c23ba48e0383 mm/damon/reclaim: use the quota params generator macro
4d1ca8e0f6d3343c8bbda5be78e7720d29cd45a1 mm/damon/lru_sort: use quotas param generator
5375019c5bfa2f74518227523151b69648497bee mm/damon/lru_sort: deduplicate hot/cold schemes generators
af6593b70ef0308ad9a692453b39c80c597be622 mm/damon: simplify the parameter passing for 'prepare_access_checks'
d42ac2a55bf24d87c5b922fc54a5a4f7dfd13e24 mm/damon/sysfs: simplify the variable 'pid' assignment operation
b638f3a4b0d459723e34fb7243ed996191ee4415 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
b34e9b34c42af03e2f3b273b576c6f99b41d234a mm/memcontrol: use kstrtobool for swapaccount param parsing
cfc03c6c0d87980515aae4fb11e1d4b735f162fa mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
7dbf22277dc40ec48cee79b2973fb00214bd9241 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
feb25060ab7b9b8cee89c20fc3eaea077e624b54 mm/page_alloc.c: document bulkfree_pcp_prepare() return value
a9b6dfb65936345a54e824cdb62ecbbd8f4ea1cf mm/mempolicy: use PAGE_ALIGN instead of open-coding it
ed6522228dfe6453f0dd985e68722f99250ec75f mm: hugetlb: simplify per-node sysfs creation and removal
795cea6dee3f37988c383dfdfd25c2de3313eb13 mm: hugetlb: eliminate memory-less nodes handling
05e85903874566e9556abbd8d2f8f0c7bd8549c7 mm/filemap: make folio_put_wait_locked static
c1c073a38d595f484ed01b00426ee8bb60cbdbb7 mm/hugetlb: remove unnecessary 'NULL' values from pointer
7c229989f28008b02cd42af8f8b6a421d956c6a8 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
45d1a4b9dc25f5aba209e6bffedbbdabcdd9ce8b hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
1f4ca2fe7a0d5c926d29cc225f466d8b0a540f07 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
6238ab6b43b87336361ca2a9e9ee5ca958bd1403 hugetlb: create remove_inode_single_folio to remove single file folio
4044085eca0a8598962e3e450da8fc72515b118f hugetlb: rename vma_shareable() and refactor code
a23b8d3b5b5b2c75169454ffcd027e8288b7844d hugetlb: add vma based lock for pmd sharing
32b86ac8c1bac5013146c56df36cc8613430b5c1 hugetlb: fix build issue for missing hugetlb_vma_lock_release
833c4f3394ea7844e4af2176bd21f6ff8d503c9f hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
f455e321d4a64ff57ccc2fded7efca21eee83653 hugetlb: use new vma_lock for pmd sharing synchronization
b858378b6e7609dc634ef13c4f11dd955751e2d7 hugetlb: clean up code checking for fault/truncation races
c3aab13904abcc497eebbd9aafd19ad353b72cd4 x86: add missing include to sparsemem.h
ebf05b3e7873a05eb5054744aa1f30c209fc5517 stackdepot: reserve 5 extra bits in depot_stack_handle_t
a02f1277fe91221c362f10137b62f23dc3cd05a5 instrumented.h: allow instrumenting both sides of copy_from_user()
6694c9693877583a3a0248c12964d2cdf4654b12 x86: asm: instrument usercopy in get_user() and put_user()
7f399f71bf82de0c7b253193d5ecdad6e14be089 asm-generic: instrument usercopy in cacheflush.h
11a117c9d01dab25e1daf0170afd61a0a4526a74 kmsan: add ReST documentation
7a7974a3e9f9482157fd5613411c96bf4d0ee692 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
19213536a9213f396e740dac3993eddf6c8e1fac kmsan: mark noinstr as __no_sanitize_memory
dace4c82dd4d68f95ce93a4e210e38ae5aa7a4df x86: kmsan: pgtable: reduce vmalloc space
df58be743608e92c071d7c8b27bb352311f0971b libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
7944f767b6287d011307706923f6f8eb10405160 kmsan: add KMSAN runtime core
3808670d6826f29e2fee0380f2c451b0b31fa432 kmsan: disable instrumentation of unsupported common kernel code
f05a035e7ecfa36146e13210936deab030263e93 MAINTAINERS: add entry for KMSAN
96881bc0b32790a7346737185a8faec87f6c0d8c mm: kmsan: maintain KMSAN metadata for page operations
05aa864dc4c0447f2d7730e1fb437fa8ef23cdf4 mm: kmsan: call KMSAN hooks from SLUB code
36b5e66531121572d494088b820ad4f12537aafd kmsan: handle task creation and exiting
fe51525216b81003367cf4e1722485042561fe9d init: kmsan: call KMSAN initialization routines
14ab07167a13247ebb263e2ac48e9a0563f65866 instrumented.h: add KMSAN support
681c20c8fddb85a7d63339a399635125c7a56f1f kmsan: add iomap support
38ef08439b72650ab3462aa3519b9ce24b64375b input: libps2: mark data received in __ps2_command() as initialized
46149c8c6135880bf852b67bb6263896962483fa dma: kmsan: unpoison DMA mappings
ac6579893a503a9c463e5a9af8ee6fe109caa600 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
70295b6041d99aa4c5f54cf85a21abc0ff63a4f4 kmsan: handle memory sent to/from USB
aea21220e0d5e5dcbc052fcf785d7c025622cbd8 kmsan: add tests for KMSAN
a33694850c5525509accca1bcc2c3bfe71e17e16 kmsan: disable strscpy() optimization under KMSAN
b8d5e8e77dfa25609ecde84d2c22d3b7bb59f3c5 crypto: kmsan: disable accelerated configs under KMSAN
fe1a45ea7f2896a781d692bfadd13bf7d20b1830 kmsan: disable physical page merging in biovec
6b586ef2f0d404c5c98dabca4e7b908ace975cfe block: kmsan: skip bio block merging logic for KMSAN
ecb30b205c91456ac9b47c77cba0f02c5aea8883 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
a503abcef76a9d824f90cd7bcf57b18dbca9b44e security: kmsan: fix interoperability with auto-initialization
774b3300c87de7f17f853eed368a242905ab6a91 objtool: kmsan: list KMSAN API functions as uaccess-safe
e2c944b5390a59bf4410e20e1861bfeadabed402 x86: kmsan: disable instrumentation of unsupported code
a533639ef25b4d726281137683d3b7b284ef165a x86: kmsan: skip shadow checks in __switch_to()
72e05ccfafcc18d1e0b8e98cf2ed9d5efa592545 x86: kmsan: handle open-coded assembly in lib/iomem.c
25b3aff9afe9a15c6f9e9a84ada28f378596a086 x86: kmsan: use __msan_ string functions where possible.
130150eb0a7aa513d227febc42dc8ebf180d9fcf x86: kmsan: sync metadata pages on page fault
11e94cbda83794deac6f4247719cbf5f8e16b759 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
102d4e3dae7317a839a57e3471f5fb8235e4dfb0 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
75efa24be6898d1a72e179e094d0d40ed39cefa1 x86: kmsan: don't instrument stack walking functions
61b896048b9d048d5a7a42d305d0f6f3bc5e66a6 entry: kmsan: introduce kmsan_unpoison_entry_regs()
35cb17d2e97e86928ddb24d15b6fdc35e986dfd8 bpf: kmsan: initialize BPF registers with zeroes
babd1f48fbc8d3a4e689de0352cc43828e2078ae mm: fs: initialize fsdata passed to write_begin/write_end interface
d8f2e0c44cafcfe93cc2ece97cef9fe300be14b1 x86: kmsan: enable KMSAN builds for x86
cddca972f65a85a9182af040ec6ab0f8e7214bae mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
5ac04d1fe85136f8f3024ba04bf0c24633f1be10 mm/damon/sysfs: more simplified code calls damon_target_has_pid()
52706da7904d19d724f8da895e5e70d8e1e3db85 mm/damon: simplify scheme create in lru_sort.c
a83bc3728117dafcb84441cd2d11921528f18207 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
54c4647d2cd590ae4f0ace429ca87ba43d205c48 mm: add PSI accounting around ->read_folio and ->readahead calls
d8b9ed7fbc3d531e869da91238d09393dd3ffe34 sched/psi: export psi_memstall_{enter,leave}
976bc1a03cafd635eeb5a0ddef2359002f0ab0a6 btrfs: add manual PSI accounting for compressed reads
85293a32401c6e146ddef463fe7520a8cc123cec erofs: add manual PSI accounting for the compressed address space
b77814b9e6695c34317361acebea58f11a2c024b block: remove PSI accounting from the bio layer
6d8c2fea4b6028d85c340179af6a4a5aa75333ea mm/damon/reclaim: change damon_reclaim_wmarks to static
88b0614ea52abe6db3fdd40c59f3e28147d4b379 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
117e0aeb96ca68707f0f997dc10ee8658ee4ad05 mm/secretmem: add __init annotation to secretmem_init()
3db005f403676d42ff22ce7f5f9d35455875b106 mm/damon: return void from damon_set_schemes()
7058f5c72b032e7758655b34bda781ac1901ab4f mm/page_table_check: fix typos
dbf4ec4d9e8bb5c60eb61ed9170ce8b905a5e873 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
c4de7f4492f9ba7f22232274e85e9d9b6d7fa45a mm/page_alloc: make zone_pcp_update() static
e2b8dcfff244ebd76011389a3c2280a46880c6b3 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
2cd47a6bdc014d1d9aa01a3bb7d858e3050f22af mm/page_alloc: remove obsolete comment in zone_statistics()
d3adaacaae725edcac9380c4b56161db80151746 mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
288b66f064c6d2e57d276bed66e0ecd0a4f1f83e mm/page_alloc: fix freeing static percpu memory
7882954c3796e4534b3c4fc1c3714812d77bca60 mm: remove obsolete pgdat_is_empty()
46873ea49b1d485d8ab538d657d1f8461b86f003 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
f8101bcbe3bed44fcc319a7e0415b1f8edc94a7b mm/page_alloc: use local variable zone_idx directly
1f1ab455c6a82e31c28c6158a529d22bde3a83f3 mm, memory_hotplug: remove obsolete generic_free_nodedata()
c35b8a63b3748f3091613dc1084a63c3bb0aeb28 mm/page_alloc: make boot_nodestats static
227c6eda901457f6cb1da26d7df2c33c7c57418b mm/page_alloc: use helper macro SZ_1{K,M}
4ee2ffe7de0350208eaf2ec472c93034ca46ed94 mm/page_alloc: init local variable buddy_pfn
82428c2ed78dd17bacf02fb414ce0edbc63db5fb mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
3b16744efeb1678b3f89ee662060c7a4f807b1d3 mm/page_alloc: remove obsolete gfpflags_normal_context()
f366b44c7a48012799e83e60c09684c3ca518dac mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
b920c5e4e5517817310c2c56c31fe25eac654863 ocfs2: reflink deadlock when clone file to the same directory simultaneously
efd49bd156392b2450f0b3a31b5f8454132a6f5c ocfs2: clear links count in ocfs2_mknod() if an error occurs
ea09a9879c2bb60977a216a70bf4f98cc22c1e99 ocfs2: fix ocfs2 corrupt when iputting an inode
9270b7afe38b73434c3506c753d41d2ca63de318 init/main.c: silence some -Wunused-parameter warnings
d2d674765efcc0a4a1c5363ef9c8176e13d5c5ff lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
2618c301d09c52e02700c7ca27dbf097a655a08c fault-injection: allow stacktrace filter for x86-64
ccb93bc859fd072a2f7209450198d0b2ac8bfba7 fault-injection: skip stacktrace filtering by default
b95811c7966977b550bf7fc6ce28a7c7ff7df281 fault-injection: make some stack filter attrs more readable
5bd27569513adc6fcfdc5d99c7cb04ed7ebbc7ee fault-injection: make stacktrace filter works as expected
506317d2c5f6411a3646b5c357b2e08fd073b573 kbuild: add debug level and macro defs options
1512e42770fa4238bf84b1a2615bce4c7a17cecb ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
b2d80366aba24d544277433e47bdef4a88242cf5 core_pattern: add CPU specifier
9ae75c7a3f69124c841bb411f71c48748b1301e2 fs/ocfs2/suballoc.h: fix spelling typo in comment
63fce294e2265ea0f656ad0741054d6152a754f7 init.h: fix spelling typo in comment
4e612082b0ca33916c2bd152010ea95fe37fbe92 ipc: mqueue: remove unnecessary conditionals
d8e91150cf88e2434bfe09a8f75c6d51457d42c7 firmware: google: test spinlock on panic path to avoid lockups
b036cc1e212828b75feb6e7d1e62b3ac667611c5 fs> uninline inode_maybe_inc_iversion()
1a484c3463fe4ece88c238e21aaec1b55454aa32 proc: make config PROC_CHILDREN depend on PROC_FS
eb4db42846c14d2d08826b8d3e0c10bae6225e0e relay: use kvcalloc to alloc page array in relay_alloc_page_array
c3ea764c56eb4725b81bfa544e58c35b74bfd6ad fs/ocfs2: fix repeated words in comments
e41a5515453779c2535c3f948fe0e4ac64e49c79 fork: remove duplicate included header files
1a09d16be1fbb354e84e98eef2ca1cbe45382427 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
6927ae917319cab0c288a163fa72f63696585682 ipc/msg: mitigate the lock contention with percpu counter
88c8652388ae4e12e71ab204a37b1242df315f68 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
53b8d432ab76ec190bff63310aaa64a75fb618af Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3128872614186820194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5486f9b4f8a4-3312b0e85108.txt

69337fce08d23d3435a14d8ffbf0fe51975abec3 mm: vmscan: fix extreme overreclaim and swap floods
eea4f9cd710b53624d85e9b88c7eb27448efb653 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a5e39854cd5462e3edafe4279dee0c7b1bdc966f mm: gup: fix the fast GUP race against THP collapse
9a1d8c2a5c64b49d1f888e93898db25ade1273d9 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
e854f3e24ae1f3e1002e5c11e7e3913f3b588f6e mm: fix madivse_pageout mishandling on non-LRU page
2563e367cc13a788ff0a9fd30d3c9b2184e7f580 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
5ca18483de0c0f0442fdb1cde3f02a777381389e frontswap: don't call ->init if no ops are registered
f3ccc300ccd1c8cfd21f3544850498a2a443da8c mm: bring back update_mmu_cache() to finish_fault()
44497069202c026bd378534a63c3782a2a34914b mm: prevent page_frag_alloc() from corrupting the memory
44eba370eaf40570f9fa24aa846910317207d47b mm/hugetlb: correct demote page offset logic
45ef6b14c1ac9311a987f7b9d2d50b8b66092032 mm,hwpoison: check mm when killing accessing process
43d75c9e24cca29ff38497a7f607af9cb4da298b mmhwpoison-check-mm-when-killing-accessing-process-fix
3312b0e851089953d56b131354ec4da504e8eb88 mm/page_isolation: fix isolate_single_pageblock() isolation behavior

--===============3128872614186820194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587c814da48c-88c8652388ae.txt

b920c5e4e5517817310c2c56c31fe25eac654863 ocfs2: reflink deadlock when clone file to the same directory simultaneously
efd49bd156392b2450f0b3a31b5f8454132a6f5c ocfs2: clear links count in ocfs2_mknod() if an error occurs
ea09a9879c2bb60977a216a70bf4f98cc22c1e99 ocfs2: fix ocfs2 corrupt when iputting an inode
9270b7afe38b73434c3506c753d41d2ca63de318 init/main.c: silence some -Wunused-parameter warnings
d2d674765efcc0a4a1c5363ef9c8176e13d5c5ff lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
2618c301d09c52e02700c7ca27dbf097a655a08c fault-injection: allow stacktrace filter for x86-64
ccb93bc859fd072a2f7209450198d0b2ac8bfba7 fault-injection: skip stacktrace filtering by default
b95811c7966977b550bf7fc6ce28a7c7ff7df281 fault-injection: make some stack filter attrs more readable
5bd27569513adc6fcfdc5d99c7cb04ed7ebbc7ee fault-injection: make stacktrace filter works as expected
506317d2c5f6411a3646b5c357b2e08fd073b573 kbuild: add debug level and macro defs options
1512e42770fa4238bf84b1a2615bce4c7a17cecb ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
b2d80366aba24d544277433e47bdef4a88242cf5 core_pattern: add CPU specifier
9ae75c7a3f69124c841bb411f71c48748b1301e2 fs/ocfs2/suballoc.h: fix spelling typo in comment
63fce294e2265ea0f656ad0741054d6152a754f7 init.h: fix spelling typo in comment
4e612082b0ca33916c2bd152010ea95fe37fbe92 ipc: mqueue: remove unnecessary conditionals
d8e91150cf88e2434bfe09a8f75c6d51457d42c7 firmware: google: test spinlock on panic path to avoid lockups
b036cc1e212828b75feb6e7d1e62b3ac667611c5 fs> uninline inode_maybe_inc_iversion()
1a484c3463fe4ece88c238e21aaec1b55454aa32 proc: make config PROC_CHILDREN depend on PROC_FS
eb4db42846c14d2d08826b8d3e0c10bae6225e0e relay: use kvcalloc to alloc page array in relay_alloc_page_array
c3ea764c56eb4725b81bfa544e58c35b74bfd6ad fs/ocfs2: fix repeated words in comments
e41a5515453779c2535c3f948fe0e4ac64e49c79 fork: remove duplicate included header files
1a09d16be1fbb354e84e98eef2ca1cbe45382427 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
6927ae917319cab0c288a163fa72f63696585682 ipc/msg: mitigate the lock contention with percpu counter
88c8652388ae4e12e71ab204a37b1242df315f68 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes

--===============3128872614186820194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48abf1322ca-f366b44c7a48.txt

69337fce08d23d3435a14d8ffbf0fe51975abec3 mm: vmscan: fix extreme overreclaim and swap floods
eea4f9cd710b53624d85e9b88c7eb27448efb653 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a5e39854cd5462e3edafe4279dee0c7b1bdc966f mm: gup: fix the fast GUP race against THP collapse
9a1d8c2a5c64b49d1f888e93898db25ade1273d9 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
e854f3e24ae1f3e1002e5c11e7e3913f3b588f6e mm: fix madivse_pageout mishandling on non-LRU page
2563e367cc13a788ff0a9fd30d3c9b2184e7f580 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
5ca18483de0c0f0442fdb1cde3f02a777381389e frontswap: don't call ->init if no ops are registered
f3ccc300ccd1c8cfd21f3544850498a2a443da8c mm: bring back update_mmu_cache() to finish_fault()
44497069202c026bd378534a63c3782a2a34914b mm: prevent page_frag_alloc() from corrupting the memory
44eba370eaf40570f9fa24aa846910317207d47b mm/hugetlb: correct demote page offset logic
45ef6b14c1ac9311a987f7b9d2d50b8b66092032 mm,hwpoison: check mm when killing accessing process
43d75c9e24cca29ff38497a7f607af9cb4da298b mmhwpoison-check-mm-when-killing-accessing-process-fix
3312b0e851089953d56b131354ec4da504e8eb88 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
9e73ab8eb13278bd6b39bfc66cbf836f2ae681c8 Merge branch 'mm-stable' into mm-unstable
91d25005654048e902c84c40cb8f4ac87012bf60 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
00a88adb17de4d03afd768d758ec27816ffe1d2a mm, hwpoison: use ClearPageHWPoison() in memory_failure()
c99e4c6aee19afb53afce39d3335271bd9daebf8 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
ce52897aff88cfd936be9a23287e773494d16c45 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
7e3d00bae9248ae5293e85754705170e66780f6a mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
765cf79095dbc00bb208b72c1907f1ca9606dbf7 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
bc0d235e4d2fd8611727f9501079777ff783cf7e mm, hwpoison: cleanup some obsolete comments
7860b8283181c4d53c5f666e992fd568c1183efc mm: discard __GFP_ATOMIC
3533877ce357c0beff3c12c5d25bbd14377ebc3d mm/x86: use SWP_TYPE_BITS in 3-level swap macros
b0d10c8ac794fdcd66b678e99ded57a8becf04df mm/swap: comment all the ifdef in swapops.h
f7e2e5fccf28c7a1b057ba9c65cf0ee8087df4e3 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
535049444bbf1c71e525e8211385cd8274fd90c7 mm/thp: carry over dirty bit when thp splits on pmd
64501c3c101b0999ec955f54cc5148fb5092ac79 mm: remember young/dirty bit for page migrations
297d1cfd36a8c1d9fc2dcecc72c9e6e8a4d03718 mm/swap: cache maximum swapfile size when init swap
74bc1c50f6b3308c3d7bcf7be61e51314cb7f630 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
f05ec0de221c67276d31c84b3a728653265ff91c mm/swap: cache swap migration A/D bits support
86fa9593049886a6a34d423a5d8180223d76a8c5 filemap: make the accounting of thrashing more consistent
7dd9a19db4f80ef0b21b506118b254ba43e4e6c9 mm/compaction: fix set skip in fast_find_migrateblock
7673452f4373e681acea99869b0985b0a5970e10 selftests/hmm-tests: add test for dirty bits
846220524687f8fd2e38c5893f7ed12dee518f26 hmm-tests: fix migrate_dirty_page test
0cb2cb9966771769d0d4aa951d9020252db8bd40 migrate: fix syscall move_pages() return value for failure
1d956704db7fb1806686eb92bcb7f42fcf9c315c migrate_pages(): remove unnecessary list_safe_reset_next()
3fccd935892d12a6000040a49c23e26c250ddd9c migrate_pages(): fix THP failure counting for -ENOMEM
7422aa61af21bb908bd2dcff6dd7e705dfb1eff3 migrate_pages(): fix failure counting for THP subpages retrying
90c1319138df6315f5dfb607bdde262a9bffa6cf migrate_pages(): fix failure counting for THP on -ENOSYS
942d17418394c0956294879399b2e5ac0e27ca0b migrate_pages(): fix failure counting for THP splitting
29bdf57d3811c54c8008abee87a5aeb3d8bb164e migrate_pages(): fix failure counting for retry
fe7c730548abeeaa0b9c6cf6f80cd3373779dd3f mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
262c10caf88151a1c9a6e34c541d78347b357186 mm: oom_kill: add trace logs in process_mrelease() system call
6cf215f1d5dac59a5a09514138ca37aed2719d0a mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
1b87eb4de09cfb11a7b60b15d537036c77dce7cb mm: x86, arm64: add arch_has_hw_pte_young()
d3d521c2fcbaf03d4fd48ef3d6f664247d42384f mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
7bf4cb04bd4cd033ed91dfa9001da957c9a3df6a mm/vmscan.c: refactor shrink_node()
701ffc2b93d7798dce2ad9dd4dd32865fffc47c7 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
528775b5ae2109e8ef8ddf92a8204fd5ef7c7c89 mm: multi-gen LRU: groundwork
75084c8577b1714118e73662113576f8c2c29989 mm: multi-gen LRU: minimal implementation
d382edf5d73033831cfc6290da1abb4d8e7815d3 mm: multi-gen LRU: exploit locality in rmap
04fb352139ee05c14d43d9aa29e48af668e5339f mm: multi-gen LRU: support page table walks
095dc135e35607868b7f88b332045f2ef61a75a0 mm-multi-gen-lru-support-page-table-walks-fix
185756798ceb1bcd7348cbedd97b14f787bc973b mm: multi-gen LRU: optimize multiple memcgs
6a101074e83e7616286d29d71dff5aadb5121dde mm: multi-gen LRU: kill switch
7a13132e2ebf87ba238ee0539e13cc443aa137b2 mm: multi-gen LRU: thrashing prevention
33cf67864a31b98fd6aec2df6631abe3dc399365 mm: multi-gen LRU: debugfs interface
c480563c4184d689db060817088cb03fce63e99e mm: multi-gen LRU: admin guide
5f4b870ce2cefb7ef3710d58dd108c7dce39a7fc mm: multi-gen LRU: design doc
bd273be4b1768faee8cb53a9a9a1eebd4e676cd0 delayacct: support re-entrance detection of thrashing accounting
37648e5a5ecb8d13ce94a88876486a199eb98788 mm/page_io: count submission time as thrashing delay for delayacct
fdc76af074745b42b68942f25d18efcd0f11aef4 mm/demotion: add support for explicit memory tiers
4ec55580d8eec8a5515adbad156aee54bfb405b5 mm-demotion-add-support-for-explicit-memory-tiers-fix
512c0808ee843f9b880c98b44d879093523a4d7f mm/demotion: move memory demotion related code
b5c1264857682d27b620d4ae1226f4b456f39337 mm/demotion: add hotplug callbacks to handle new numa node onlined
020b55116dfac0f1deafb6c12455a6f099533899 mm/demotion: fix kernel error with memory hotplug
b18fe1dfc2d1fdaa304e8507e19b287cb8e865ca mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
8b8bead3ec3ff7de478b8093235e382ad20b8b0c mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
b8b206ffd7f9c2948fa2bb08d5172a8af2416286 mm/demotion: build demotion targets based on explicit memory tiers
847642f8c3b0e5520aa5d47c7dd436c08772a09f mm/demotion: add pg_data_t member to track node memory tier details
af13b886f288ab38ba4d598bdf5e3ab3cbddc663 mm/demotion: drop memtier from memtype
e679541accc0480a149ab794d31a29262461baf4 mm/demotion: demote pages according to allocation fallback order
6af1451fc58de4cc0acfd002bd02c078f664a6cd mm/demotion: update node_is_toptier to work with memory tiers
f1a717dd713eb5d475aadee3e16c87e198ce0543 kernel/sched/fair: include missed header file, memory-tiers.h
08a262616448078594e77e5dfe55953ac5d739b6 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
99d32243f12ccc8aadd80ec093735e0308a73f07 mm/demotion: make toptier_distance inclusive upper bound of toptiers
8e55b7d4d36f83b87aef02678fc554c9b4c424c3 lib/nodemask: optimize node_random for nodemask with single NUMA node
25542d1645cf6def8219798f6f6ef3d3c983e5e1 mm/demotion: expose memory tier details via sysfs
58d232e83f3efc13ccf3c35286501350f9f97913 Maple Tree: add new data structure
dd08581e194cd14f2dcf650362a299492820ecb9 radix tree test suite: add pr_err define
af6eeb7014c2f4c117edf3c4cd42d61923735e6a radix tree test suite: add kmem_cache_set_non_kernel()
062cb14aa9682c9f9760673e8fc0c2cd64ece581 radix tree test suite: add allocation counts and size to kmem_cache
1a2dae8eaeaf1dbfd69d52e3be0f71ab65d39ff9 radix tree test suite: add support for slab bulk APIs
a0243c1e03c01e452fe32e5f525cdb4d480c8353 radix tree test suite: add lockdep_is_held to header
7d4e24b167464cea24076e7c9ded69ca52170e32 lib/test_maple_tree: add testing for maple tree
3bfee8a7c1b53d0c6c601f483b0c20149c712f0d mm: start tracking VMAs with maple tree
d61ed21f71039ba4763d4b3c5bde54629174dcbf mm: add VMA iterator
004e2dd4949ea819d05a65851056d570b94572d2 mmap: use the VMA iterator in count_vma_pages_range()
cb70b6d6f0b95b3c293de4a4888173ea99882892 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
401eeec2f1e85cfc7fc44480daec50f79893505f mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e6cb80710c9576757b2d60730fba1428e8471d0d mm/mmap: use maple tree for unmapped_area{_topdown}
cd1cb44ee9998a5d087e533aa2998894d492b3f5 kernel/fork: use maple tree for dup_mmap() during forking
a4f983bf6844f22ffdbeba6c7c206b23cb4f4527 damon: convert __damon_va_three_regions to use the VMA iterator
a02f90878546ad30b4580fb9d3c6f06b74c78402 proc: remove VMA rbtree use from nommu
2e0f781adfde8b76e83fa2e656f4c715a9bc5435 mm: remove rb tree.
37ecbd7b13ff41f1a61371aacfc7ac0f71b7fcfc mmap: change zeroing of maple tree in __vma_adjust()
fd7fca0a73d7d4ff731da1591da5cbcd68ddbde8 xen: use vma_lookup() in privcmd_ioctl_mmap()
02c88468d2ac10e0cd3c73a77b588a9c0e6f221c mm: optimize find_exact_vma() to use vma_lookup()
38cdf5168b99cabeda25b231814909017173d8b7 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
9f64099d85061151b08cd80840a791747a75fe5d mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
e9f0e01bc0a0103221fa9a66a9947ee6c7475872 mm: use maple tree operations for find_vma_intersection()
becd1305d0f7db796582160f2c525c56852806e6 mm/mmap: use advanced maple tree API for mmap_region()
059b2df632449819a5d3c7d2e4fc420e3bb0cd78 mm: remove vmacache
8e804daea1645b0f6ebd5d9261b83900ab4045f6 mm: convert vma_lookup() to use mtree_load()
f06380d5304fc9cc12d0529f8365795958203565 mm/mmap: move mmap_region() below do_munmap()
337135a3cb8c5552eef14954663199a345b93123 mm/mmap: reorganize munmap to use maple states
7f9b61d7c281c8866bc7048ead3666bbf2b71f8c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
9e4a150ddd200f8da62a4ff5be18536ccd8d4725 arm64: remove mmap linked list from vdso
7c16b4b5eb8b7333f19b98167b21af97d545d4b7 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
db5f91507bd966986b35e7ac33338479dd0c4ad3 parisc: remove mmap linked list from cache handling
c9c57b26d3427536c18fe7398bf32d9f779e615e powerpc: remove mmap linked list walks
6f4021bd8c3b930a52feda669ee18b190e1c6f1a s390: remove vma linked list walks
a77745ede26d9fd0c84673b7fa5d4124cebb6b94 x86: remove vma linked list walks
a2c1ab285a27a0437cf8a952c590d1400b41ee4d xtensa: remove vma linked list walks
966e16b430f96cb87dc66ae73b5b6ecb0e8def13 cxl: remove vma linked list walk
fb56f4c985882b33eee4e9a2360f0e593986bdc9 optee: remove vma linked list walk
294868ef4506dfea953e44ac7785f0abeff30318 um: remove vma linked list walk
d3dc41553238e47cd35e9e0bbaf2ebdca3f33248 coredump: remove vma linked list walk
ba4f0d3d594abdebdfb3f2293731d13a49eb1348 exec: use VMA iterator instead of linked list
df9e60694565cb3f96368a080570cd5c23656072 fs/proc/base: use the vma iterators in place of linked list
69ccfa8150d595a9c629943a892acd14c59971c3 fs/proc/task_mmu: stop using linked list and highest_vm_end
86174a5941be0b21af955b346cf631b45b022659 userfaultfd: use maple tree iterator to iterate VMAs
cffcf47b448bed9b3a37a9142d3792fa2646d835 ipc/shm: use VMA iterator instead of linked list
7d6a8ab42d7cee10e85fa67e7c1964e9c8ca965b acct: use VMA iterator instead of linked list
a1803f36bc7f2b66b972e9f11537cc2dfed968c9 perf: use VMA iterator
18b642d8f1c52fcc0b8618c03d300da1187c5b3c sched: use maple tree iterator to walk VMAs
3c4c879942314c33b5e8de134defd0b247ed6940 fork: use VMA iterator
4b36b8c3c3824f4904057b92c6bdadab8c7c19e7 bpf: remove VMA linked list
08555a32d6ecb0740dacac6fd2038213ecc2b40f mm/gup: use maple tree navigation instead of linked list
f6ce7c69d9c9efacf713881f89071d463a0068b1 mm/khugepaged: stop using vma linked list
3f06ba4069d2a32ae2b08c783c37dee5e5c689b1 mm/ksm: use vma iterators instead of vma linked list
a515e9b7a15d8c57e3ca7a65369647779a152621 mm/madvise: use vma_find() instead of vma linked list
8c14bf8750beb0bce3e70df28da824f02094769f mm/memcontrol: stop using mm->highest_vm_end
895226daf806a504bddf069ddde3ed3568d36d27 mm/mempolicy: use vma iterator & maple state instead of vma linked list
1f6675f82d126dfdd47b3c83dc2b43a4c507f73f mm/mlock: use vma iterator and maple state instead of vma linked list
dede18d7bf368b99a6c4665c826ed76adf4d6440 mm/mprotect: use maple tree navigation instead of VMA linked list
5db54e2b6d0a6f3898b7500ecbdd4146bdbe6e4f mm/mremap: use vma_find_intersection() instead of vma linked list
b1c1cdff92c8c8b881ffa5cf8156d245e958acef mm/msync: use vma_find() instead of vma linked list
dacb8c48d4c09af21645094dda9822aa965c17c6 mm/oom_kill: use vma iterators instead of vma linked list
eb0c3dd6fe572b8c6a568926317330cfe122ec4b mm/pagewalk: use vma_find() instead of vma linked list
bada9ae8e637d2ab2b797e65aea69902862330eb mm/swapfile: use vma iterator instead of vma linked list
64def14ce27020fd45a37b95e9776782f54f3b72 i915: use the VMA iterator
75a070d2bab265ed959fa768d3e8f092b4c71f07 nommu: remove uses of VMA linked list
d3cead58d911463630266cd6970b1f00c1453106 riscv: use vma iterator for vdso
b955aabb3a33dfc261e52a687afcfc370d572ffa mm/vmscan: use vma iterator instead of vm_next
9f5e894bd41f74a6246a613d0ed8d6335eebc3c4 mm/vmscan: use the proper VMA iterator
eed5873f4770659e1e91264258d593f058d31897 mm: remove the vma linked list
7eedc9d5d21c1a46946ca27a0396f558438fc368 mm: fix one kernel-doc comment
dcba2eb2715482d8e6cbfcfaf75bf5f12c75f0bf mm/mmap: drop range_has_overlap() function
96b9dc686dc4314dfd9d9e6d96fd84dfed65996b mm/mmap.c: pass in mapping to __vma_link_file()
b181bbe8b63e088b831bc53ae1c378ce3a14aab1 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
8f94e386249c8f536804e1696abaaa5f3de51d0c mm: drop oom code from exit_mmap
a460e557e4f4dd9bf236e4c1763e3924c9d4c5db mm-drop-oom-code-from-exit_mmap-fix-fix
acdc1cad0926572bcef97b9814015f814438aa6d mm: delete unused MMF_OOM_VICTIM flag
ba39d038d682d7fca5c7122f76eba64f14b73b28 mm-delete-unused-mmf_oom_victim-flag-fix
147c121fd32c526f61959194c7e027c2ffa00b4d mm: refactor of vma_merge()
8ccf04a57a2eefcb0607dbbda85f91c06c4b0769 mm: add merging after mremap resize
f6f7acaa3f32092297435cbfd162e4ce2d5c652d mm-add-merging-after-mremap-resize-checkpatch-fixes
b7fd0f567732f2a94cbabbd4fb46c0ec353ee4be mm: fix the handling Non-LRU pages returned by follow_page
408b3ed6fdabe945f18b5f1721d7435591d45c1b mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
e25aa3293a75d83e78a288e36c5bbaecb653bef8 mm/gup: use gup_can_follow_protnone() also in GUP-fast
946f77884ebc10626baf9ca0715bf6b518312988 mm: fixup documentation regarding pte_numa() and PROT_NUMA
e31625f7c95426edc94593e7d8739c7ae26192d9 mm: reduce noise in show_mem for lowmem allocations
466f612355f2c5089490b6cf8be4c10b12d4151b mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
f633d070537de127613bdb1b3d6050714ec2bdec pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
3ff82937ebf90219fcf7f0d8ef18defc882deec0 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
31e085df42b2633bcb0354b5e540946afb663ef5 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
235514f9d0510d8e95c4e58c5eb5ad454e9454de mm: deduplicate cacheline padding code
73eff505d16bcb1a11eaa2c4c09febf1bcb0d423 ksm: count allocated ksm rmap_items for each process
8fcf04fa8f42e88cf5cfb93da468c7cc0df0d974 ksm: add profit monitoring documentation
bb83381b4b4cc811a07eaa3c4683d5912d768e86 mm: change release_pages() to use unsigned long for npages
53aace6798892d5f3c520f98affbd2222051428e mm/gup: introduce pin_user_page()
98b6f5eb2810b914a6c87c0c34c2f4d9e147c1f4 block: add dio_w_*() wrappers for pin, unpin user pages
468b8731dcea2304e5da7da12e34212b7337b9b3 iov_iter: new iov_iter_pin_pages*() routines
810ae68185c25127111114827d1d2333e075d09d block, bio, fs: convert most filesystems to pin_user_pages_fast()
6f2788d368a9818c2434beabd0bc2f248927f485 NFS: direct-io: convert to FOLL_PIN pages
f3a796f5f1c258f26d30393bb5484cbdd8eda320 fuse: convert direct IO paths to use FOLL_PIN
025a0fe9b7d8bdf2c37d8e0cd71f7e468cdbbbe0 mm: introduce common struct mm_slot
bb4d36aaf1b8b28d1b45c09ece1e2e0281474da0 mm: thp: convert to use common struct mm_slot
10b1898571a71cb51bf86dfefee33a67917e15b6 mm: thp: fix build error with CONFIG_SHMEM disabled
8bae6d75518da1faa4ed3aea5607facc39a728a3 ksm: remove redundant declarations in ksm.h
e71a80cb480f9cc6baf2070593750b2a30f3ff81 ksm: add the ksm prefix to the names of the ksm private structures
3cef42712e56466835bdc1f4a928c37be621dfff ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
4aa65312913855e18a472c9e60a3898b69223318 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
f4728c3b076c14e5f1412aa12cb6169c2cedd60d ksm: convert to use common struct mm_slot
eaa40dc5be4b356dc7d78d7f0cd932294a57ca3e mm/vmscan: fix a lot of comments
b259f945f245fd25c3c81174e7969208b2c54831 mm-vmscan-fix-a-lot-of-comments-vs-mglru
dc4a6e9b4835bf63ddd91f71dc0117e2935fed71 mm: add the first tail page to struct folio
915a7b668fb9c5a98f271e95d2f6dc78ff8b89e0 mm: reimplement folio_order() and folio_nr_pages()
c04c47e255e77883316a4b41375c39472f456061 mm: add split_folio()
92350f962f1fe84516050ff37f0f5afecc8ff1e6 mm: add folio_add_lru_vma()
97a69325c56bd94e6c2ad02e1fa331da59f82267 shmem: convert shmem_writepage() to use a folio throughout
bbb64f2b768cda59a3387fcb6f31898d459cce85 shmem: convert shmem_delete_from_page_cache() to take a folio
a7405203d2afb48bf604c2c46c806329bb368b49 shmem: convert shmem_replace_page() to use folios throughout
547f6f8ebaa8b0cf98e6114997f61f4c3ca49755 mm/swapfile: remove page_swapcount()
4c6d9166aaed10e0aab4656193e9d6a2e7e190b2 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
2caea01ed2cc6749ecabcaad5c989c82aaba4e69 mm/swap: convert __read_swap_cache_async() to use a folio
1c20bed731591a4ff2a4ccb3437208630ce34e0d mm/swap: convert add_to_swap_cache() to take a folio
87ffb70850ec120f37ab2df24067b32af9c71624 mm/swap: convert put_swap_page() to put_swap_folio()
199fb28a2cc0fcb92f9d1b7beb3c92bf213c8ecd mm: convert do_swap_page() to use a folio
b8c7c5ddc2f64cea55f1454ca2741f8eb358689e mm: convert do_swap_page()'s swapcache variable to a folio
a0a221a206e4257d32fbba6f4909e23cadb5969d memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
6f6c017cd006cc555324f259978d1d25e9711297 shmem: convert shmem_mfill_atomic_pte() to use a folio
859778eadd8f4d42b93b8c7123d0ff0e3ae3c56d shmem: convert shmem_replace_page() to shmem_replace_folio()
ed419f608a9ffa1333e7ec67edba0791a0683634 swap: add swap_cache_get_folio()
009c17c3febe32088da27899942bb32c16255334 swap-add-swap_cache_get_folio-fix
71645652f1c5960866f28aec502be7ca9c41b537 shmem: eliminate struct page from shmem_swapin_folio()
13184cc3be77f4e2f5c31c8686b65c62090f70a2 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
dc65a8ee127bb0361ba995e25137f40a8b42b0a0 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
1ef870e1d58b1eca7c51ba7820b9868924a3b8f4 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
78e446aef91405ae93946e2c7779cc2e8498f285 shmem: add shmem_get_folio()
8a20627e1c3f393402c84bb486e770d3b50cfb82 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
f4ad66f761b8114f44fa47a88c0ea58d28fb4881 shmem: convert shmem_write_begin() to use shmem_get_folio()
d0936179b43000d5a919e457166f33d8b3ff9234 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
7faffbb295fd862f83c144327c8b90026a01db3b shmem: convert shmem_fallocate() to use a folio
2e9ea70c92fab6d54c38df5ee6f1177fc43680f7 shmem: convert shmem_symlink() to use a folio
cf26327564eb81f21fcf7763b0d7a85433aa297c shmem: convert shmem_get_link() to use a folio
9a118638c071535efb2a8706a94d76c5cdccd760 khugepaged: call shmem_get_folio()
d738c58887a922d3998c05b998d8ad4daa99e556 userfaultfd: convert mcontinue_atomic_pte() to use a folio
914b297825793f05321c68ab9143945b8390beca shmem: remove shmem_getpage()
dffb58c350090f72cd9c42180aaa3fb7156ad774 swapfile: convert try_to_unuse() to use a folio
a2369c5b3d8a4770e01d270e461c69dd704fb29a swapfile: convert __try_to_reclaim_swap() to use a folio
faa23eb4dfce7ceeefa271e14ebf758309afdb3e swapfile: convert unuse_pte_range() to use a folio
d09d448e64e950e1a73c1975eb68df94dd13de70 mm: convert do_swap_page() to use swap_cache_get_folio()
ab75b42d23056402933ba400a206546da58ee4c8 mm: remove lookup_swap_cache()
0328ff4c7cd438193c649c99375ef04f0e312158 swap_state: convert free_swap_cache() to use a folio
30217dbb37fabd0912e33b8d39f6d313c6717ce8 swap: convert swap_writepage() to use a folio
879d5556695f6c9fa98c454d243fd52d7f81a8e5 mm: convert do_wp_page() to use a folio
c52b36a2ef8c0ab43f78a3c0f4e5a70d69003203 huge_memory: convert do_huge_pmd_wp_page() to use a folio
0763729dc21ccab1e427294677c298723c164ea0 madvise: convert madvise_free_pte_range() to use a folio
585c4be4f5323ff24776696548e766c25cd0a9f1 uprobes: use folios more widely in __replace_page()
86a07130c01951479d818f72002f21f589a44578 ksm: use a folio in replace_page()
d214dec74c332f1becab0977a5bb56de39ae9a42 mm: convert do_swap_page() to use folio_free_swap()
8a3989e17d937c635661fc1a2f7ba4c7e1e67540 memcg: convert mem_cgroup_swap_full() to take a folio
834c99d272aa84c430ff70dc0dd3312c228885fb mm: remove try_to_free_swap()
b8980117391366e925a1462513b4b651642a5f04 rmap: convert page_move_anon_rmap() to use a folio
3c4b92af602818855b177052248c1e6635ff65f6 migrate: convert __unmap_and_move() to use folios
eafcdbbcc392e8ab5da01b5e2a1a1b764b5dd7b0 migrate: convert unmap_and_move_huge_page() to use folios
b0cb1e572f61aa553c38f026dbbed3cb30359628 huge_memory: convert split_huge_page_to_list() to use a folio
c282894d5fdef55b14728c3a549a14092ac5170c huge_memory: convert unmap_page() to unmap_folio()
72c7e743dc610efd3e2a0afed58101331612e436 mm: convert page_get_anon_vma() to folio_get_anon_vma()
9a24a736063a1ca654e239be127cad552920c7fd rmap: remove page_unlock_anon_vma_read()
7e3f24cc911773d8d0b4d42c14275fde2deb0453 uprobes: use new_folio in __replace_page()
9854c3722383aa91ba5f6847c2a7c4cbf25280b8 mm: convert lock_page_or_retry() to folio_lock_or_retry()
1ed1b540e720c7fe149a9cd16187607832bc080e mm/hugetlb.c: remove unnecessary initialization of local `err'
466e1c1af2df57635a760bb14db353499b83aa5c mm/damon/sysfs: simplify the judgement whether kdamonds are busy
7066e3a5653a0df47b61d3f1e7a2a7545ad7a3b2 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c7c9d9d000420de4f94153c1aa40b7d7f827f350 filemap: convert filemap_range_has_writeback() to use folios
589babdbf4bfa979596f5d60968e4a3021bdbc5d kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
3f805e8926f32d568a005649c2e00ebb81d2ca51 kasan: rename kasan_set_*_info to kasan_save_*_info
17e104c10950a5508adac255c2404b13c1eaa32d kasan: move is_kmalloc check out of save_alloc_info
06f4e37f154dfbc662feeed114007b12d52b5695 kasan: split save_alloc_info implementations
cdead1b3b4930662550dbc15a746a2071c0476f6 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
1abca0fe16228de9765e35941286b7f5367c393b kasan: introduce kasan_print_aux_stacks
613cc1fbffe062d456f875d5e69d3b31aef39c0b kasan: introduce kasan_get_alloc_track
c915aa2984814b1c19f411cd1dbfbc8350d7eba5 kasan: introduce kasan_init_object_meta
cf070faf1fe30e94e94a9f4ef1e385ff99f751f7 kasan: clear metadata functions for tag-based modes
1d8fd577b9b9ab1c50912c0cb28a73e0de3891b9 kasan: move kasan_get_*_meta to generic.c
1b15b3dd61fe7f6abd9afce3619ac896b4c642d9 kasan: introduce kasan_requires_meta
0930827f9b740fafe9f998a7f1b7b78deef07bf7 kasan: introduce kasan_init_cache_meta
a6937dcf2817e14daaf45f3753618a4427b86b4c kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
3e678c625009c831d192809f445b64530c03df17 kasan: only define kasan_metadata_size for Generic mode
cc24252157509813ee79ac1521b1876b0b586abe kasan: only define kasan_never_merge for Generic mode
e3c6eb166d7f2594db1d8c1fbaf137fad56d7920 kasan: only define metadata offsets for Generic mode
169d70164b00fb80468fe69645990612743f6727 kasan: only define metadata structs for Generic mode
7463daac1f85973bee7f0785d55c662bee27111e kasan: only define kasan_cache_create for Generic mode
6bff2ec4b0c3297021101d2fd7dd5ce3becdf3ed kasan: pass tagged pointers to kasan_save_alloc/free_info
e19ce82fe52ed38814ccfe527e9beff3723030d6 kasan: move kasan_get_alloc/free_track definitions
b425df79430579a9415cd1e2ae6feb7fe3838084 kasan: cosmetic changes in report.c
dd01a6af9bb268b636bca2d13a257548ce71c734 kasan: use virt_addr_valid in kasan_addr_to_page/slab
d5cdd2df29f3a1c198ee1933665e5426e2e940a0 kasan: use kasan_addr_to_slab in print_address_description
f6a20edee36c193b7fe942c5804dc2cbd6e92579 kasan: make kasan_addr_to_page static
b8f9f30c84e9567c250b376a0670f574f9a4b334 kasan: simplify print_report
a1f17d544788d599dae41bddb91b98589f49b0f1 kasan: introduce complete_report_info
b9894b73eecc1d3a82d8af90a49f52f9c1522d55 kasan: fill in cache and object in complete_report_info
c4d500b05bfac9407d675217c5d19859ae9de6cd kasan: rework function arguments in report.c
127e0d77d43d5a8e97848196a387e2db88286d08 kasan: introduce kasan_complete_mode_report_info
c92a7ac31c6b090e5c1abc1182c8d9a8db5debce kasan: implement stack ring for tag-based modes
e415f01b79de9f8774846eaedc147271aa46f3f1 kasan: support kasan.stacktrace for SW_TAGS
a2fa74f8950de545665acc27b42024b47ba9fa17 kasan: dynamically allocate stack ring entries
a01c84bb95b599de5788e75607bccd22e38f62e7 kasan: better identify bug types for tag-based modes
636bf57c93d7578125d3af79608689b29162d409 kasan: add another use-after-free test
19a630a4350beab3665d7fec26860d9f7e14e70a kasan: move tests to mm/kasan/
ffc843e7daa5c1f4bc924bbbeab41d3b261ee1af kasan: better invalid/double-free report header
1fdf63e72032c9c29d81cc3a6b668235993dac46 mm/hmm/test: use char dev with struct device to get device node
d74954c884505ed67503b46bd8be91002209f76c mm/damon/core: iterate the regions list from current point in damon_set_regions()
641676b1cfcddcabb2aed8f54c336db2c641f51e mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
c001cc2f00c4e7a64b4e94e50279fd3f25147298 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
dec4656050deffa0e23e6ed8c34c0780b20c3179 mm/madvise: add file and shmem support to MADV_COLLAPSE
2221a99e38d1b752d0bf5dd2205285ee9b981b2f mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
da5765835ff48c9a375f516c9c0c9d35fa12bb8c selftests/vm: dedup THP helpers
a9f9edfbf47473ec08a8767d2c025233b4d1cc76 selftests/vm: modularize thp collapse memory operations
465c955b73431c6426546867cba60b7f18fcec54 selftests/vm: add thp collapse file and tmpfs testing
161e819e179fe330ccc5e73eaecfc8b9b37e6504 selftests/vm: add thp collapse shmem testing
3a41f36f70837b5496b8276c8a8d81e9cc4aa826 selftests/vm: fix "add thp collapse file and tmpfs testing" for tmpfs
1f7369d2c08161caaf0ac17292611ef2020b19ee selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
e19e317e4def30d26eae58eeb9e8306ad76bc655 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
8a08d79d3105ad987ed700fd885b80a11688505b mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
e69efb3514de78bd816442d206e401222490adb6 mm/page_owner.c: remove redundant drain_all_pages
379fcb76f55f21bce522ecb3951ba2d76a6a8bb2 mm: reuse pageblock_start/end_pfn() macro
9257915c308a25cbd4f341177dcbb94c32f75c21 mm: add pageblock_align() macro
4424f3325aefdfaaebd40bcbc15a0374f9352d8e mm: add pageblock_aligned() macro
789e89a2d0bb4c34f881f985d4cf2f28b9609719 memblock tests: add new pageblock related macro
75f9a37956897eca0f29d298132869069f6cd927 memcg: extract memcg_vmstats from struct mem_cgroup
069329c96a76a7f52065531f409d85497a61fef7 memcg: rearrange code
dda341ce0dd529599a3d44ad7ac3a137ac8cf1e0 memcg: reduce size of memcg vmstats structures
0a680a378a055edfda85157ff6d59574b75c3e9d memcg-reduce-size-of-memcg-vmstats-structures-fix
cfdc9cf049edbf71d5a09a040865770cc79f22bf mm/hwpoison: add __init/__exit annotations to module init/exit funcs
823243237a522cd32560a2289ef3a1810729d7e3 mm/rodata_test: use PAGE_ALIGNED() helper
42c14f51236c9a6b2eb2db161562558fe1907760 mm/damon: introduce struct damos_access_pattern
0bb1cfa2ea3b42abb6626f2e0d26fbd818711dd9 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
8bbc6d28fa0bfba2f767bb8d90941e38a15ea1da mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
1a561efbd329fc0424b982c2f279b5d7e69a7cd5 tmpfs: add support for an i_version counter
9b730db3c5c980463d8a80d9b73e36645e9d6b9f selftest/damon: add a test for duplicate context dirs creation
8c018c8f1731bf72973db423b9a143f27bf19a33 mm/damon/core: avoid holes in newly set monitoring target ranges
28466bf5bb737773f160aab4ff8dc490f1a11fe5 mm/damon/core: handle error from 'damon_fill_regions_holes()'
57792923655292960512d18b0ab9788646962fc6 mm/damon/core-test: test damon_set_regions
95197981ca7fac276a8997c9795ac1d7dd9ce311 Docs/admin-guide/mm/damon: rename the title of the document
dd483e20d38a2038f9b1dcce343fe7569fd42ee8 mm/damon/Kconfig: notify debugfs deprecation plan
7cbf9d40bc3c22eb333c25179ff45d3d0fb19f50 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
3a70707d34f95d6fccf867adcfb5f623755193c9 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
779339cccd99fe36b8293aab38733eae0b2eee79 mm/shuffle: convert module_param_call to module_param_cb
b550cd5b30121b4cb100e6e5462e767d81948e7e zsmalloc: use correct types in _first_obj_offset functions
e945b3a7a7198461a91a445a96ed690b8ea9a647 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
b34e55e002691aabe4742c9b7d2467d886425014 mm/damon: remove duplicate get_monitoring_region() definitions
cc9af0451c64c64f9e089c14c3edc7ebe4b2ef37 mm: use nth_page instead of mem_map_offset mem_map_next
4c4c6ab9485f6605226d60ce8ca24b3ebeaa04a2 writeback: remove unused macro DIRTY_FULL_SCOPE
367740f34c61d1e515c20558a4bf8ac4b1a6e837 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
e500c83f096a97465d264e03ba82e9189d1a3bb7 mm/damon/sysfs: change few functions execute order
32278955970d792220114dc513127e27b7c03744 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
f367df5a32a0f36ce827ddd3a06a78becf28d0c0 mm/damon: improve damon_new_region strategy
9bd897e922bb8277089fff117fb5310f16e86e0a mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
72d35a7e70f6c47a86d43bcd34b8baafa8b4f23c zram: do not waste zram_table_entry flags bits
abf209067cd7490703452ac0c38857af410e71db zram: keep comments within 80-columns limit
37cc1d7f1f1fb6cf737938d9f186949d3c17d002 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
6a3e1de1a566e02c61cbd7741663e58cf3ce6117 mm/damon/paddr: make supported DAMOS actions of paddr clear
86600a715a22ca1353a023f4f0bd6cd4240c1eb8 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
0980dd355fb133a3e393b3df49d2f27a4958e3ff mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
712c5c8936566224a5448bc16b6063fb33e0397a mm/damon/core: factor out 'damos_quota' private fileds initialization
aeec6494c96199a1aed7d264ce6046b8a4c59c53 mm/damon/core: use a dedicated struct for monitoring attributes
dfa4e839c4efa02f4feedaaff205451560912ad6 mm/damon/core: reduce parameters for damon_set_attrs()
cca735b2d40aacb2bf5862b6f7242361db2e8415 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
0770bcf58df90ba29769c1487c02c6425ffded8b mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
aa5b58ceaf0c43e446e79e856673939e31ac3ebe mm/damon: implement a monitoring attributes module parameters generator macro
991746832a8cec3162c0fd0fa717f4a92d7172d6 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
07ad68d845e19ff35a25929ce8f96f71faaab259 mm/damon/reclaim: use monitoring attributes parameters generator macro
77b1a2f21bc1ad687cec300fbe004b9725f9c775 mm/damon/modules-common: implement a watermarks module parameters generator macro
5b90b5ad6638bd29aafa1cdeddcdf0e1b9e56ef3 mm/damon/lru_sort: use watermarks parameters generator macro
a52e43c0ced287f69ba9b7062f86c0ad89107c5d mm/damon/reclaim: use watermarks parameters generator macro
c436d95d9777408c986ae8506d35d4713c4ed5b3 mm/damon/modules-common: implement a stats parameters generator macro
c53c19a58885bc205706466c93f47765c83bd05a mm/damon/reclaim: use stat parameters generator
a6a212aa1d18c5e9fe04794602fdb370e2d2166f mm/damon/lru_sort: use stat generator
27823a7102ea12704b8a6a46cd7b23702d903a4f mm/damon/modules-common: implement a damos quota params generator
d3ef9f946658ab231b2893b12d50720db5b8d580 mm/damon/modules-common: implement damos time quota params generator
e35abf736b43bd59c5d23b153d70c23ba48e0383 mm/damon/reclaim: use the quota params generator macro
4d1ca8e0f6d3343c8bbda5be78e7720d29cd45a1 mm/damon/lru_sort: use quotas param generator
5375019c5bfa2f74518227523151b69648497bee mm/damon/lru_sort: deduplicate hot/cold schemes generators
af6593b70ef0308ad9a692453b39c80c597be622 mm/damon: simplify the parameter passing for 'prepare_access_checks'
d42ac2a55bf24d87c5b922fc54a5a4f7dfd13e24 mm/damon/sysfs: simplify the variable 'pid' assignment operation
b638f3a4b0d459723e34fb7243ed996191ee4415 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
b34e9b34c42af03e2f3b273b576c6f99b41d234a mm/memcontrol: use kstrtobool for swapaccount param parsing
cfc03c6c0d87980515aae4fb11e1d4b735f162fa mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
7dbf22277dc40ec48cee79b2973fb00214bd9241 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
feb25060ab7b9b8cee89c20fc3eaea077e624b54 mm/page_alloc.c: document bulkfree_pcp_prepare() return value
a9b6dfb65936345a54e824cdb62ecbbd8f4ea1cf mm/mempolicy: use PAGE_ALIGN instead of open-coding it
ed6522228dfe6453f0dd985e68722f99250ec75f mm: hugetlb: simplify per-node sysfs creation and removal
795cea6dee3f37988c383dfdfd25c2de3313eb13 mm: hugetlb: eliminate memory-less nodes handling
05e85903874566e9556abbd8d2f8f0c7bd8549c7 mm/filemap: make folio_put_wait_locked static
c1c073a38d595f484ed01b00426ee8bb60cbdbb7 mm/hugetlb: remove unnecessary 'NULL' values from pointer
7c229989f28008b02cd42af8f8b6a421d956c6a8 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
45d1a4b9dc25f5aba209e6bffedbbdabcdd9ce8b hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
1f4ca2fe7a0d5c926d29cc225f466d8b0a540f07 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
6238ab6b43b87336361ca2a9e9ee5ca958bd1403 hugetlb: create remove_inode_single_folio to remove single file folio
4044085eca0a8598962e3e450da8fc72515b118f hugetlb: rename vma_shareable() and refactor code
a23b8d3b5b5b2c75169454ffcd027e8288b7844d hugetlb: add vma based lock for pmd sharing
32b86ac8c1bac5013146c56df36cc8613430b5c1 hugetlb: fix build issue for missing hugetlb_vma_lock_release
833c4f3394ea7844e4af2176bd21f6ff8d503c9f hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
f455e321d4a64ff57ccc2fded7efca21eee83653 hugetlb: use new vma_lock for pmd sharing synchronization
b858378b6e7609dc634ef13c4f11dd955751e2d7 hugetlb: clean up code checking for fault/truncation races
c3aab13904abcc497eebbd9aafd19ad353b72cd4 x86: add missing include to sparsemem.h
ebf05b3e7873a05eb5054744aa1f30c209fc5517 stackdepot: reserve 5 extra bits in depot_stack_handle_t
a02f1277fe91221c362f10137b62f23dc3cd05a5 instrumented.h: allow instrumenting both sides of copy_from_user()
6694c9693877583a3a0248c12964d2cdf4654b12 x86: asm: instrument usercopy in get_user() and put_user()
7f399f71bf82de0c7b253193d5ecdad6e14be089 asm-generic: instrument usercopy in cacheflush.h
11a117c9d01dab25e1daf0170afd61a0a4526a74 kmsan: add ReST documentation
7a7974a3e9f9482157fd5613411c96bf4d0ee692 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
19213536a9213f396e740dac3993eddf6c8e1fac kmsan: mark noinstr as __no_sanitize_memory
dace4c82dd4d68f95ce93a4e210e38ae5aa7a4df x86: kmsan: pgtable: reduce vmalloc space
df58be743608e92c071d7c8b27bb352311f0971b libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
7944f767b6287d011307706923f6f8eb10405160 kmsan: add KMSAN runtime core
3808670d6826f29e2fee0380f2c451b0b31fa432 kmsan: disable instrumentation of unsupported common kernel code
f05a035e7ecfa36146e13210936deab030263e93 MAINTAINERS: add entry for KMSAN
96881bc0b32790a7346737185a8faec87f6c0d8c mm: kmsan: maintain KMSAN metadata for page operations
05aa864dc4c0447f2d7730e1fb437fa8ef23cdf4 mm: kmsan: call KMSAN hooks from SLUB code
36b5e66531121572d494088b820ad4f12537aafd kmsan: handle task creation and exiting
fe51525216b81003367cf4e1722485042561fe9d init: kmsan: call KMSAN initialization routines
14ab07167a13247ebb263e2ac48e9a0563f65866 instrumented.h: add KMSAN support
681c20c8fddb85a7d63339a399635125c7a56f1f kmsan: add iomap support
38ef08439b72650ab3462aa3519b9ce24b64375b input: libps2: mark data received in __ps2_command() as initialized
46149c8c6135880bf852b67bb6263896962483fa dma: kmsan: unpoison DMA mappings
ac6579893a503a9c463e5a9af8ee6fe109caa600 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
70295b6041d99aa4c5f54cf85a21abc0ff63a4f4 kmsan: handle memory sent to/from USB
aea21220e0d5e5dcbc052fcf785d7c025622cbd8 kmsan: add tests for KMSAN
a33694850c5525509accca1bcc2c3bfe71e17e16 kmsan: disable strscpy() optimization under KMSAN
b8d5e8e77dfa25609ecde84d2c22d3b7bb59f3c5 crypto: kmsan: disable accelerated configs under KMSAN
fe1a45ea7f2896a781d692bfadd13bf7d20b1830 kmsan: disable physical page merging in biovec
6b586ef2f0d404c5c98dabca4e7b908ace975cfe block: kmsan: skip bio block merging logic for KMSAN
ecb30b205c91456ac9b47c77cba0f02c5aea8883 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
a503abcef76a9d824f90cd7bcf57b18dbca9b44e security: kmsan: fix interoperability with auto-initialization
774b3300c87de7f17f853eed368a242905ab6a91 objtool: kmsan: list KMSAN API functions as uaccess-safe
e2c944b5390a59bf4410e20e1861bfeadabed402 x86: kmsan: disable instrumentation of unsupported code
a533639ef25b4d726281137683d3b7b284ef165a x86: kmsan: skip shadow checks in __switch_to()
72e05ccfafcc18d1e0b8e98cf2ed9d5efa592545 x86: kmsan: handle open-coded assembly in lib/iomem.c
25b3aff9afe9a15c6f9e9a84ada28f378596a086 x86: kmsan: use __msan_ string functions where possible.
130150eb0a7aa513d227febc42dc8ebf180d9fcf x86: kmsan: sync metadata pages on page fault
11e94cbda83794deac6f4247719cbf5f8e16b759 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
102d4e3dae7317a839a57e3471f5fb8235e4dfb0 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
75efa24be6898d1a72e179e094d0d40ed39cefa1 x86: kmsan: don't instrument stack walking functions
61b896048b9d048d5a7a42d305d0f6f3bc5e66a6 entry: kmsan: introduce kmsan_unpoison_entry_regs()
35cb17d2e97e86928ddb24d15b6fdc35e986dfd8 bpf: kmsan: initialize BPF registers with zeroes
babd1f48fbc8d3a4e689de0352cc43828e2078ae mm: fs: initialize fsdata passed to write_begin/write_end interface
d8f2e0c44cafcfe93cc2ece97cef9fe300be14b1 x86: kmsan: enable KMSAN builds for x86
cddca972f65a85a9182af040ec6ab0f8e7214bae mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
5ac04d1fe85136f8f3024ba04bf0c24633f1be10 mm/damon/sysfs: more simplified code calls damon_target_has_pid()
52706da7904d19d724f8da895e5e70d8e1e3db85 mm/damon: simplify scheme create in lru_sort.c
a83bc3728117dafcb84441cd2d11921528f18207 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
54c4647d2cd590ae4f0ace429ca87ba43d205c48 mm: add PSI accounting around ->read_folio and ->readahead calls
d8b9ed7fbc3d531e869da91238d09393dd3ffe34 sched/psi: export psi_memstall_{enter,leave}
976bc1a03cafd635eeb5a0ddef2359002f0ab0a6 btrfs: add manual PSI accounting for compressed reads
85293a32401c6e146ddef463fe7520a8cc123cec erofs: add manual PSI accounting for the compressed address space
b77814b9e6695c34317361acebea58f11a2c024b block: remove PSI accounting from the bio layer
6d8c2fea4b6028d85c340179af6a4a5aa75333ea mm/damon/reclaim: change damon_reclaim_wmarks to static
88b0614ea52abe6db3fdd40c59f3e28147d4b379 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
117e0aeb96ca68707f0f997dc10ee8658ee4ad05 mm/secretmem: add __init annotation to secretmem_init()
3db005f403676d42ff22ce7f5f9d35455875b106 mm/damon: return void from damon_set_schemes()
7058f5c72b032e7758655b34bda781ac1901ab4f mm/page_table_check: fix typos
dbf4ec4d9e8bb5c60eb61ed9170ce8b905a5e873 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
c4de7f4492f9ba7f22232274e85e9d9b6d7fa45a mm/page_alloc: make zone_pcp_update() static
e2b8dcfff244ebd76011389a3c2280a46880c6b3 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
2cd47a6bdc014d1d9aa01a3bb7d858e3050f22af mm/page_alloc: remove obsolete comment in zone_statistics()
d3adaacaae725edcac9380c4b56161db80151746 mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
288b66f064c6d2e57d276bed66e0ecd0a4f1f83e mm/page_alloc: fix freeing static percpu memory
7882954c3796e4534b3c4fc1c3714812d77bca60 mm: remove obsolete pgdat_is_empty()
46873ea49b1d485d8ab538d657d1f8461b86f003 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
f8101bcbe3bed44fcc319a7e0415b1f8edc94a7b mm/page_alloc: use local variable zone_idx directly
1f1ab455c6a82e31c28c6158a529d22bde3a83f3 mm, memory_hotplug: remove obsolete generic_free_nodedata()
c35b8a63b3748f3091613dc1084a63c3bb0aeb28 mm/page_alloc: make boot_nodestats static
227c6eda901457f6cb1da26d7df2c33c7c57418b mm/page_alloc: use helper macro SZ_1{K,M}
4ee2ffe7de0350208eaf2ec472c93034ca46ed94 mm/page_alloc: init local variable buddy_pfn
82428c2ed78dd17bacf02fb414ce0edbc63db5fb mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
3b16744efeb1678b3f89ee662060c7a4f807b1d3 mm/page_alloc: remove obsolete gfpflags_normal_context()
f366b44c7a48012799e83e60c09684c3ca518dac mm/page_alloc: fix obsolete comment in deferred_pfn_valid()

--===============3128872614186820194==--
