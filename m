Content-Type: multipart/mixed; boundary="===============3853018827820325254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 26 Sep 2022 17:56:54 -0000
Message-Id: <166421501407.30513.8180312896040807016@gitolite.kernel.org>

--===============3853018827820325254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0cffc98249f311d077c0a08db219db2a1d6af7f6
    new: fad88bae2dd25339d8adbb1eb8d7d6d0d81284c8
    log: revlist-0cffc98249f3-fad88bae2dd2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 089d7c581642e396e161c6aea33893288cd0057a
    new: e4f43ffcd1e6ec42d2a0c9a7917025ee1be40fd2
    log: revlist-089d7c581642-e4f43ffcd1e6.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b7b988a6590cabbccf1a0cb0fbb2f41ff422a32b
    new: 0e4f52ee4bf6ef2208e71dd621dbcaeccea85cfb
    log: revlist-b7b988a6590c-0e4f52ee4bf6.txt
  - ref: refs/heads/mm-unstable
    old: 831d61add2a96e1a8348cf90602687fb50d77262
    new: 54da4b72fd2cee238676180eeb6d6f5237f31f7f
    log: revlist-831d61add2a9-54da4b72fd2c.txt

--===============3853018827820325254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cffc98249f3-fad88bae2dd2.txt

ff2060dac799c873434ee50c027ff95baeedbb56 mm: vmscan: fix extreme overreclaim and swap floods
5550f3b8b56d473cc04bff362ff369de811b30ec mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a31e3df29f4eaa285a2a397f2ad5ccc722d1799b mm: gup: fix the fast GUP race against THP collapse
1cd82e6e95127dbf7becf25b6e2540415b857410 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
91cc0ce0f2f830e38e241480947f9b3890e2ba2b mm: fix madivse_pageout mishandling on non-LRU page
2725a6994d228681fc99ee8aa1958e88f499be84 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
ed23bdae085b2d0b9b9d75e27c0567e4ce712544 frontswap: don't call ->init if no ops are registered
daad2396f59963c16eae72cf117a4ab27b0844f8 mm: bring back update_mmu_cache() to finish_fault()
6613cbc8cfaa9481eb0d57c80c0ad30b23a7ab54 mm: prevent page_frag_alloc() from corrupting the memory
c097411f37f1def81d9ef6ef888dd038971c5ddd mm/hugetlb: correct demote page offset logic
b9153aab16433986514a4e7d998dacf9dec76739 mm,hwpoison: check mm when killing accessing process
ae26ab13517e43286d841ca25a40bde04f9c772b mmhwpoison-check-mm-when-killing-accessing-process-fix
b31fbc4b2ed803ddd42f9dc573e13a184313c724 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
bedb4cad22042ae35fe25e587d94f5ba2a350d7a x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
a4a7506cef20275301478a05a3b03ae170317434 x86-uaccess-avoid-check_object_size-in-copy_from_user_nmi-fix
0c9af3f02e4a308ae397a0634779bbd4c02bac1e MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
d6a860291b0c1c3562b9fbdf853a5bfd8e6de1a7 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
e4f43ffcd1e6ec42d2a0c9a7917025ee1be40fd2 damon/sysfs: fix possible memleak on damon_sysfs_add_target
b4fe2f9c76ae0f9b0f74ac02af514e2a09bd2347 Merge branch 'mm-stable' into mm-unstable
f2993058c72f8f4d27e33bbf268af4dc6088b90a mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
b56850afbf655a529fe9f3ed6f41e6f1e2c69162 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
a190be610eb044aacd62a046d7c384373cc21199 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
ddd3af8dc522d18acbfb8cfa365232ba8259cc8e mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
42072d4f648c9198acaf1fedd952284017babb80 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
ae446e813c153dd46c405a8dea598f5f134a347c mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
5f6b4a22dd7d370223fbc2a9c4f08be928d0e3ca mm, hwpoison: cleanup some obsolete comments
8c670a6c15b9d1d9e8761a77fcd36839542607a4 mm: discard __GFP_ATOMIC
f560b370237d7f8fd2df661a3b272281df26bb66 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
fd4c467e4fec3d2f1a45bf1fd8fdd25887d7e11b mm/swap: comment all the ifdef in swapops.h
3465a6d2a6f0a8e374bbd3d88582709908c0eb1a mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
e620f7f465033d7887624404a98270b2162ae221 mm/thp: carry over dirty bit when thp splits on pmd
cdf7c255e4a17688337d051d51ce18b0b0cc725c mm: remember young/dirty bit for page migrations
f3db743f40b0c96cad7f5a3952f0583cce859d72 mm/swap: cache maximum swapfile size when init swap
d49e065ad239d55a11de07e410633d777ec3c1c0 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
d98d821ebccab8a2da2d2c88d14fdea4fcdd1a55 mm/swap: cache swap migration A/D bits support
8c17bbb29ecfab19fdf9be510cc666663d376514 filemap: make the accounting of thrashing more consistent
9136fb6272644bdf7e646df6364b1881dbb282a4 mm/compaction: fix set skip in fast_find_migrateblock
8c69776a6cb6ec3437feb3a78721a61f7d3e278f selftests/hmm-tests: add test for dirty bits
f9d2da1b8443deea143f0d064676acbd1cc3db84 hmm-tests: fix migrate_dirty_page test
0d050d71b789b9a88d03d9bde81e854854a5edce migrate: fix syscall move_pages() return value for failure
c7afaf0a8b7469458632ce581162e1e75ccf72a7 migrate_pages(): remove unnecessary list_safe_reset_next()
05597f9ca9e7af524b41008865ac2f4ac4db9c98 migrate_pages(): fix THP failure counting for -ENOMEM
6dec25cca9bef3e20a027454dac0b9d4b9a15e24 migrate_pages(): fix failure counting for THP subpages retrying
c77ed65fc8c3c08cb279c21a05a41748bcfbe1e6 migrate_pages(): fix failure counting for THP on -ENOSYS
cecb292a9f68b810be004462ef61490b9e13bdd6 migrate_pages(): fix failure counting for THP splitting
d7f0cb35026fa74dd72bfe6c2a05ea2111be1988 migrate_pages(): fix failure counting for retry
c9c78e33e22e416effdd4e0860ae3d972b637bc4 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
5b4c5ce10c1cb1410001a67750cd3aa24546a1f2 mm: oom_kill: add trace logs in process_mrelease() system call
650d694df8a3da91a47e2bbac35e4a09f6e4c3ff mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
f752f3dece26c8ae0c0b6c5dd1020c4c731fcc46 delayacct: support re-entrance detection of thrashing accounting
a5b8c8c0758a327862b0308952cc0f6cf806b281 mm/page_io: count submission time as thrashing delay for delayacct
362f16cfff8ad7576e27c8f5524edcb7501f97d1 mm: x86, arm64: add arch_has_hw_pte_young()
af6a34d1ca9704d298cce6a8aab2baf3eee20b52 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
1a347f3caf8e72085a6e3f811759a03002a9dbe5 mm/vmscan.c: refactor shrink_node()
403f0c6e590737154d508ee5a4b9ad0c6e5f75af Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
467b877ea9c53c7e4002300a4a1b05c77d9b5d3c mm: multi-gen LRU: groundwork
6c5df5b98167488db75656174b18ea3c4f1bbe89 mm: multi-gen LRU: minimal implementation
a1427082009889c533d6b8811cf5f20a0ff5d662 mm: multi-gen LRU: exploit locality in rmap
2289c0959d3f25be2dc4f401574cd6e276623d34 mm: multi-gen LRU: support page table walks
f350c6c0fafae37e31d1386aaa36953cda960906 mm: multi-gen LRU: optimize multiple memcgs
c9214aaef8f2627e862e791cf721eb62ca27909d mm: multi-gen LRU: kill switch
7227574320f9f86acd908c18c38acb159b98b112 mm: multi-gen LRU: thrashing prevention
966252adae74b74b0b6a6270c5e8c433a971821f mm: multi-gen LRU: debugfs interface
4916297ac9b140fd7f47a9e3316e9ed3cedfb656 mm: multi-gen LRU: admin guide
1116d48a0ac7ae5e8ce7b550fcce51784cda766b mm: multi-gen LRU: design doc
5a004c08081a3f5d7a82c4913e442f35366ea522 mm/demotion: add support for explicit memory tiers
945d3f3dda060084406e6cd7bf9f28beb15b54cf mm-demotion-add-support-for-explicit-memory-tiers-fix
e6bdeb18cfdc13fd9b6def8b1463fa9bf68cb799 mm/demotion: move memory demotion related code
d498b9304739ca2416e13ff75465bf0659c50c16 mm/demotion: add hotplug callbacks to handle new numa node onlined
520896fa8aee9b17509f244d2f435d57f4594889 mm/demotion: fix kernel error with memory hotplug
cce4bbc12fa43ce18f48ddf2c7ea328853310bb8 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
d5d4d9866159406672924555a589a80a6650bae6 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
3f2b07993ea62a60be7d9509a0952b54d2635ae7 mm/demotion: build demotion targets based on explicit memory tiers
49e2972258b2c9a0dbc8cbd498a7f73a09c56558 mm/demotion: add pg_data_t member to track node memory tier details
588748f5b55d9fd1c9b6850b5c9a807001f50dd7 mm/demotion: drop memtier from memtype
475a1c0c92ddfe32518af8cb58ed3cff4270c969 mm/demotion: demote pages according to allocation fallback order
27c051a62e8913cad23c4b87dbcb0b218c93f440 mm/demotion: update node_is_toptier to work with memory tiers
e1dff4e64a8e924cf54076ac07451d4942d9190e kernel/sched/fair: include missed header file, memory-tiers.h
b9dbd119ef899348cb35d54536a46e7c51960381 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
4a03652a148bcc550fa8e95526de94a45fc5260c mm/demotion: make toptier_distance inclusive upper bound of toptiers
94f0f87a9fe572cc4e979d308d739859f2740cdc lib/nodemask: optimize node_random for nodemask with single NUMA node
65ce08199eff8a9f16a9890ce7b30e0e1dd55dde mm/demotion: expose memory tier details via sysfs
4850502b0ba79c5d673622a6351f3da3a5c05125 mm-demotion-expose-memory-tier-details-via-sysfs-v4
e7561440e01e73ddbb861c84bf40132595f9f141 Maple Tree: add new data structure
eedf9198200a4d734c6327cc5f020fb4e62c3c45 radix tree test suite: add pr_err define
04f275fa52c34c95139ba077b4a105d254b39637 radix tree test suite: add kmem_cache_set_non_kernel()
b844f8a84a70314c9dae8aba0ca02c64a25383b4 radix tree test suite: add allocation counts and size to kmem_cache
1aeb359ed45b4656188a12d5312dd7d6bfb8a2af radix tree test suite: add support for slab bulk APIs
d23606381cc5923e58b9e7decfb38f4e0147e082 radix tree test suite: add lockdep_is_held to header
9c39768bf2d7c5c9ca6c2220b399ffb4d5a0656e lib/test_maple_tree: add testing for maple tree
702e328676f29a6b6a072cbc7e06866856370d59 mm: start tracking VMAs with maple tree
d8dca2d987217a785e9beefb670ac0b4a2451f5d mm: add VMA iterator
3463c985acbd2fd862a73f0158cebb237afe3316 mmap: use the VMA iterator in count_vma_pages_range()
fe806883a0e05ffc27c1e67c5e04e9367b762093 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
0b967595f031b845264a5b02263d57478cf21a24 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a8a6a9cad1ee98fddc5a16a21119735113879efc mm/mmap: use maple tree for unmapped_area{_topdown}
62bedf805120a65a4a9b333126a27a601319b719 kernel/fork: use maple tree for dup_mmap() during forking
02438a5fe6baa7047493c490c875967d4ebc392f damon: convert __damon_va_three_regions to use the VMA iterator
fbe43cffee7de8a26100cfb05517b4313eefc989 proc: remove VMA rbtree use from nommu
034d303433f73467fb0e1acf27afffb1dd5915ce mm: remove rb tree.
22d0e83d711c5785c2e0a643be5550356a1a4424 mmap: change zeroing of maple tree in __vma_adjust()
f7ae0ece048430249d2daa730c3872469608d91f xen: use vma_lookup() in privcmd_ioctl_mmap()
771ef319bf446a946ca65c6bcf45dc4a19f08491 mm: optimize find_exact_vma() to use vma_lookup()
d1cd9f85655a2387fd7a82b9e2a2a3a8b3e23482 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
098b39018322ed4d93777e6f927183bdc23f41b7 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
ad8a35add5ca68b5f0795146b8813dd5e12e0ce9 mm: use maple tree operations for find_vma_intersection()
1cd8c37387ddde3939af20ae326489b6cf9873f6 mm/mmap: use advanced maple tree API for mmap_region()
0754d80e7031f0522ed8c5e0b5bb01745eab4520 mm: remove vmacache
b71ce64d33cb517721adfa7fe6522ebec4f7fee5 mm: convert vma_lookup() to use mtree_load()
89555d6fa96fde869b3dab04d555b9c9363210c6 mm/mmap: move mmap_region() below do_munmap()
c07d62be44eb2b52c0d4e5409f381e8db17ed43f mm/mmap: reorganize munmap to use maple states
f568844786215841338d621c2bb19ed01c14d01d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
4af092c734446537aed5ca08de0e5ea7c3cfa304 arm64: remove mmap linked list from vdso
a72f66e2ca4ab6bc2b83fdc698ce5519a654d86b arm64: Change elfcore for_each_mte_vma() to use VMA iterator
712fbd2481e6ec0b3003dfd13074c5b0852b3255 parisc: remove mmap linked list from cache handling
32de0520e47712572e3d7d470275e49682b8a497 powerpc: remove mmap linked list walks
a40cff1a9ff01c49a3f2c14620d1550e0295370c s390: remove vma linked list walks
3bfcccd3d1c7d137d842d5784eeaaa5a117464f0 x86: remove vma linked list walks
7100100dbde46e2e1ef93e308087f27be9a1aa35 xtensa: remove vma linked list walks
712522ad9f56191b466b7d3ea139d17a5853b970 cxl: remove vma linked list walk
b915e417581580936391685d84dc9f65e1965b52 optee: remove vma linked list walk
ca88f815caa3c30d6edfdb1427d1c4f260b02d21 um: remove vma linked list walk
c6acaa508068436202dcfa1ef6d8e5aa137833f1 coredump: remove vma linked list walk
4782c962efedaba143f3860cfa0f14dbd8970f8d exec: use VMA iterator instead of linked list
e116ef6e0a9d7eb4bf00401767f1de5ee7e824dc fs/proc/base: use the vma iterators in place of linked list
65a386644233524dac87cb75afd30e8746f6dfba fs/proc/task_mmu: stop using linked list and highest_vm_end
f5845d7b88bb5a0aa4a3ae7e9f102ebc402b47c5 userfaultfd: use maple tree iterator to iterate VMAs
37396456ebbcd295ced9704778a56ddfd7ceb54e ipc/shm: use VMA iterator instead of linked list
1b204000c21759064ad5f5f9ad2a6ea34d41eaf2 acct: use VMA iterator instead of linked list
0d50d991c7649d928f6151d5f35369fdf37394e5 perf: use VMA iterator
7116fb2673d6cc759af3b97beda4eb8408369a80 sched: use maple tree iterator to walk VMAs
eeb853a844bd393e4e54581894d4edf10d43de39 fork: use VMA iterator
1bbf56fa4b14b7999157ac8f2184e889045131e0 bpf: remove VMA linked list
31009f4960515085975685f4cc048f622883d74c mm/gup: use maple tree navigation instead of linked list
28ae3fefcb9d3eb70a6569b3b8669980a63f3d3c mm/khugepaged: stop using vma linked list
962b2d81eb4d96efca475dd656bff93158c1f130 mm/ksm: use vma iterators instead of vma linked list
30c81ce5b064e541ad1253b76836cdfe417034f0 mm/madvise: use vma_find() instead of vma linked list
99bc715782cfe8c4caa8086f3d561b0d123ab4a1 mm/memcontrol: stop using mm->highest_vm_end
d3d8803e101675d797c1b86a94d34e8ea14d55a3 mm/mempolicy: use vma iterator & maple state instead of vma linked list
9db9d21073d2d1cfec9f7e33cc186e3c55a3dfbb mm/mlock: use vma iterator and maple state instead of vma linked list
dfd265c06732085209b1d6e25759f3a09c934f0b mm/mprotect: use maple tree navigation instead of VMA linked list
5949ff2583b453e217774c69310b6c4702b8def6 mm/mremap: use vma_find_intersection() instead of vma linked list
9380ef6898b5b8cb3c4877b42f43564d50b03caf mm/msync: use vma_find() instead of vma linked list
e826649540f10fa48e141267e339265281230eea mm/oom_kill: use vma iterators instead of vma linked list
96b949e67ce74d0a9848269eb7360c2246f7622f mm/pagewalk: use vma_find() instead of vma linked list
02f4ae8cbdd6721999d02fa918edd0de5cc58a90 mm/swapfile: use vma iterator instead of vma linked list
95474cf6fe3c1907eb271e25878371765b5073a0 i915: use the VMA iterator
566bcebfdab5e116936250db958448a1f219be7a nommu: remove uses of VMA linked list
2a437d58d115c4e6cd99383f3456c586bcc76967 riscv: use vma iterator for vdso
01c30c726a1506d41938d33c8c6ba1204004ea7d mm/vmscan: use vma iterator instead of vm_next
06fa94a36590b381f6ad3b27995a02160726021e mm/vmscan: use the proper VMA iterator
836e59fd6613176bc9195cf4150dd86daed7f7ed mm: remove the vma linked list
a08d30f78b4bb1fb0687d8d36ebd5fa292adccc4 mm: fix one kernel-doc comment
e98fb9e45a3a2a4a412ff5fac3f29ace75a5437c mm/mmap: drop range_has_overlap() function
3de53ba8894ada18c83aa54dd16ffa0bcf951b04 mm/mmap.c: pass in mapping to __vma_link_file()
8f8105b855c272965c4480fb24a4a5cff567d4a8 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
eece06934db0603f69cd5ee0576a174f99eb62da mm: drop oom code from exit_mmap
699da0a295e1560a662e2ffdaeafe13439a25e30 mm-drop-oom-code-from-exit_mmap-fix-fix
fd8f9e45104ef8f272b010a1a9f2837fba279ba6 mm: delete unused MMF_OOM_VICTIM flag
2a50ca110a76d89fecd5019cbccdfd8dbde6e9b8 mm-delete-unused-mmf_oom_victim-flag-fix
3d011268074e4ef259363e538d6b1e0d342aaaa3 mm: refactor of vma_merge()
d46f5269fa1b2acd49a52c309609bc2a7eeea82a mm: add merging after mremap resize
3d47812bcfe3def21715b46f35d58cb00a15b471 mm-add-merging-after-mremap-resize-checkpatch-fixes
f78c2956c6dab0d8cb7fead4f625e350adde0f9c mm: fix the handling Non-LRU pages returned by follow_page
50f2c1c83639fb79826ea013ac9bd202cdcefd65 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
bc07c42c08f560847a662aeabba6ca3dea5e96e7 mm/gup: use gup_can_follow_protnone() also in GUP-fast
67ca8b12a282d85d2905e00510a2766047ed4c14 mm: fixup documentation regarding pte_numa() and PROT_NUMA
13cb7bb2a5bfd4f0416a5e6f74047571a8fada34 mm: reduce noise in show_mem for lowmem allocations
1661823b0f83b47835f0e8be388c8bcde347ddb8 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
f82de740606d3f83b368c7efacf8923d2156dd6a pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
822e4b30104e0ab703ec830d68b31ad04c874f14 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
e072abe8cdbd1af506bc14b6715888aff2087ceb mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
020917cc66facbff91e213b2045a797f5834047d mm: deduplicate cacheline padding code
c397dd1f59860c22068c179af895533ccdb7e91c ksm: count allocated ksm rmap_items for each process
dee8b84c23ba522d30923010d7bf141ba03e0a7c ksm: add profit monitoring documentation
51cada00815bab202f798031b3e21a379cd76dd8 mm: change release_pages() to use unsigned long for npages
b561791e5d8612c960a1468fc1da6743d9b70edf mm/gup: introduce pin_user_page()
c2ae5946ac36ef4fc3a1dad2c2b5db04ff89e2c5 block: add dio_w_*() wrappers for pin, unpin user pages
549312b3706154e59046cdd17868e493bdbc45f4 iov_iter: new iov_iter_pin_pages*() routines
55fae71783c7dd29b5c49a118cd0001348dfddd6 block, bio, fs: convert most filesystems to pin_user_pages_fast()
f7db5f43da7c8a10f636323b8d1f1a07c1094934 NFS: direct-io: convert to FOLL_PIN pages
585e0c943863d2c56bcf719fa18a342ebf2ce455 fuse: convert direct IO paths to use FOLL_PIN
4af2674c5caab906ceb97aba7d3aea701bb4da2f mm: introduce common struct mm_slot
86d049faaba3d06505e283f4dc2362ffce0f6607 mm: thp: convert to use common struct mm_slot
e30b9224a8c11ea6f1fab57a3e6dedcbe7754b39 mm: thp: fix build error with CONFIG_SHMEM disabled
0b480bbe7165f70e9725fc619fa34dfde2ac0d23 ksm: remove redundant declarations in ksm.h
1b922d05034f7a20782dfd65527d3ee12a51b8b7 ksm: add the ksm prefix to the names of the ksm private structures
69c63b50a2db91f949bd77f3e76707b28a2daa55 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
5c158067eccb31d238da1db6226b13b77c5c61e1 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
7f8386bf7f48fc0bcc23e3ecaedae6b16b8a74ca ksm: convert to use common struct mm_slot
a4ce4e079819aeeda1b446f77e13906da9647206 mm/vmscan: fix a lot of comments
55fdae7f67b13fc518316595c7d8d238f036fd80 mm-vmscan-fix-a-lot-of-comments-vs-mglru
ac8a220cef53f7f311dcdf3b567da51be18cb082 mm: add the first tail page to struct folio
d57d2db67a02d83d0ec6a1f0acdd3820c31b1f9d mm: reimplement folio_order() and folio_nr_pages()
2e715a5e279d5c3decd038b7da89a509a1ff2bac mm: add split_folio()
7c6ee6fec168c31bbb03fdd844874bbf32c96ae2 mm: add folio_add_lru_vma()
941c07b472d07bc6fd9cce3103c1257c83ab0be1 shmem: convert shmem_writepage() to use a folio throughout
404e29d0934953511e5550fdff0438289a6591d3 shmem: convert shmem_delete_from_page_cache() to take a folio
7a51cbf91a63e54c25a1594b22eddd6c9153026a shmem: convert shmem_replace_page() to use folios throughout
86c69f22783a15731d20b21a28488853d025f501 mm/swapfile: remove page_swapcount()
aa0bd1ada0a671d40a23e8c176dbc8675ab15240 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
83db3de606e365e92f833ffba661e7889aeb87fc mm/swap: convert __read_swap_cache_async() to use a folio
4585f9e190825fdccb5455cfcd79f7c37a86df25 mm/swap: convert add_to_swap_cache() to take a folio
d4b0328fb5ba4b2a996cad731cbf5118e0edac72 mm/swap: convert put_swap_page() to put_swap_folio()
64bd4e4e7b4cce9a90b457a2e1db43371f8eb314 mm: convert do_swap_page() to use a folio
865965231495b30e53821777523b37f88e34885d mm: convert do_swap_page()'s swapcache variable to a folio
caadead49b5d9e398843615bd0d0079807c7a2a8 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
aada6b2dbf78f8f041312fe1d3d279019fa79b96 shmem: convert shmem_mfill_atomic_pte() to use a folio
61ac9a70afcfa93270de2859a568096fdefa0cde shmem: convert shmem_replace_page() to shmem_replace_folio()
c9577406db9200b9adeea0f4b5b68187f8856171 swap: add swap_cache_get_folio()
a4e68387c6d5f4ed6946abd55bca1114edad2347 swap-add-swap_cache_get_folio-fix
cbd6164b8ef30cb11b210a946dda74dc8b4a8c2f shmem: eliminate struct page from shmem_swapin_folio()
63a022774401a18b8ab8197ed27e1a9906fe1cbd shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
a7b214b88e34726242bd5260071961689af84206 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
bfb5ea6420eafda372474a6422977631e73d5a8f shmem-convert-shmem_fault-to-use-shmem_get_folio_gfp-fix
204e72587783bf5203f62ba3f0e5240de79a2abe shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
b09bf4f932f8c629d74c5222a4f3eb3ace2bfe92 shmem: add shmem_get_folio()
c629295306ad97b22c32d85d45329e1c1c28a9e6 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
107b2203bd5a2105473af680325e10050bfc4d5e shmem: convert shmem_write_begin() to use shmem_get_folio()
b3c74c9fe45153675929de5d4c72d69e02b12b70 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
21676973f992c718bd5ef8c770ce3df2e45a0387 shmem: convert shmem_fallocate() to use a folio
ab9c37527c865b9e0a862b640b6c6aa9d3b73b5e shmem: convert shmem_symlink() to use a folio
3723081e68b6f24a205719c17dc42e881629ec77 shmem: convert shmem_get_link() to use a folio
8f478a5167ee2c13df617bea05eb6cb6f2f5b040 khugepaged: call shmem_get_folio()
c9597947dbd89802f2096f4b5c320c7be265a4fb userfaultfd: convert mcontinue_atomic_pte() to use a folio
77c45f3e0ba2467ea0aef1d74ac0689fdd4faf9c shmem: remove shmem_getpage()
0528790db3dc86881f08feb53fe2b74a988bf1fd swapfile: convert try_to_unuse() to use a folio
217cef57f905cb80be723966de563bd56f1dad4c swapfile: convert __try_to_reclaim_swap() to use a folio
bfb8b3f87a0523ac9ff390e37169a41077524fd1 swapfile: convert unuse_pte_range() to use a folio
24e1f1930d086873ffe1ca6d684696ee3fefd679 mm: convert do_swap_page() to use swap_cache_get_folio()
a5245bc96d7545e259911d8e4873489a9666aba2 mm: remove lookup_swap_cache()
1487209016b40f116acf2390560a5a013453fca2 swap_state: convert free_swap_cache() to use a folio
4fed5bde19647683d2090cdeafdc3d3abd043695 swap: convert swap_writepage() to use a folio
2aaa03517c7d38be268fa912b3f91f7cd872a108 mm: convert do_wp_page() to use a folio
b29dcb4f78b85f9e6c4b2b15ee06409101b3de66 huge_memory: convert do_huge_pmd_wp_page() to use a folio
f00243bc76a84efab2eff636dd602f045827ce20 madvise: convert madvise_free_pte_range() to use a folio
e12565194386b20762437ad112284f64cfcda03e uprobes: use folios more widely in __replace_page()
667c541777557529cae28b5db69608d367f3d76a ksm: use a folio in replace_page()
b57fd53d3f1d3303207710239f8e921257a3bd9a mm: convert do_swap_page() to use folio_free_swap()
26913b676f4476b6752ad106976cf7a7a97c73ba memcg: convert mem_cgroup_swap_full() to take a folio
15cdb745574d2c81e08eaf114de8d5dbf562e62f mm: remove try_to_free_swap()
3eb9c1bf0887d4f58c772ce3e0071082fa372d61 rmap: convert page_move_anon_rmap() to use a folio
071842909d0ec0458b54f37e843a29cb9547033d migrate: convert __unmap_and_move() to use folios
25aeada0468315404dce42b63f119f0e386bb9ee migrate: convert unmap_and_move_huge_page() to use folios
eff4bee8bc51776df0d9212786fa965e3436112a huge_memory: convert split_huge_page_to_list() to use a folio
b100595a1125647f9957bf43cb7196106ebe0dea huge_memory: convert unmap_page() to unmap_folio()
507eff54931556e028bdcc8240d719fc495c06f1 mm: convert page_get_anon_vma() to folio_get_anon_vma()
9be358fa656ec6acb88a30f856837457396b05a1 rmap: remove page_unlock_anon_vma_read()
fca4400f64c12b209592f6eadab7acbc01569fde uprobes: use new_folio in __replace_page()
9afd03cda6043efa56194d0ed357281473d6226d mm: convert lock_page_or_retry() to folio_lock_or_retry()
391846db8b97fef774851dabcc7ad945a9c73b3f mm/hugetlb.c: remove unnecessary initialization of local `err'
174974a2093531e8c8de1511dfae52159131d3cd mm/damon/sysfs: simplify the judgement whether kdamonds are busy
65092806dbb7ef77509d25be22c37b87d4df1648 hugetlb_encode.h: fix undefined behaviour (34 << 26)
708dcec811ccb98eefcb69b0d8f613162c5f5256 filemap: convert filemap_range_has_writeback() to use folios
133cab148dbd3bbe7bb0204048d3d5831e496a07 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
50e4dc38de99fe827f87b94360d0fc5a79db23f2 kasan: rename kasan_set_*_info to kasan_save_*_info
90e77f022b38cb8cd2b79e456a51bf38277f9f83 kasan: move is_kmalloc check out of save_alloc_info
028496d2196370d850c221a313b9e083cfc99722 kasan: split save_alloc_info implementations
518c94cf45a6b69eb59374953dd52f1140ddd16f kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
4adb670e3b4afcb5a7034caa629b41c45aa43338 kasan: introduce kasan_print_aux_stacks
d886d209ca1a95220aa018a389fa3d242b1ef12d kasan: introduce kasan_get_alloc_track
b0428c5205629a96680666bb5f4ac049554af39b kasan: introduce kasan_init_object_meta
66714a75022e9689c294d5d6c3d69808afef0592 kasan: clear metadata functions for tag-based modes
6b523dd856a1a407e48635a2c71e225b815bccbc kasan: move kasan_get_*_meta to generic.c
3064c6e8745c91537aa8e727714d873adf8a129e kasan: introduce kasan_requires_meta
3ccecfd44f2c9579163a27646be9391ada617fc8 kasan: introduce kasan_init_cache_meta
631559e7fda8648d4ae3735d639c95240bae4c7a kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
393fc0f34c705902a5c398b299c4eb1b8206e663 kasan: only define kasan_metadata_size for Generic mode
9917e2a7cd8e65714e948d7de6c37825d5144aff kasan: only define kasan_never_merge for Generic mode
d11cd404556f0859c148e08768586624241bff47 kasan: only define metadata offsets for Generic mode
8c58ed20a521771337c2789ff7db2e49b26f1e8f kasan: only define metadata structs for Generic mode
673680bdbd0a73b2e6effac21b7c8712a56a0627 kasan: only define kasan_cache_create for Generic mode
4d0728e40ecd5727b3f2265ad18edb69f4b12d42 kasan: pass tagged pointers to kasan_save_alloc/free_info
0cdd358b5b20d01c56f8ec84e3f9c4e031cfa5d1 kasan: move kasan_get_alloc/free_track definitions
f4db2f3578f2b1636b8cf32987a367a76115070a kasan: cosmetic changes in report.c
30227bbaf79705e403aaca2c4b4cf17dd135cbd0 kasan: use virt_addr_valid in kasan_addr_to_page/slab
1615a6b5b066a8ffd30ac7d8d592e2e301a85c64 kasan: use kasan_addr_to_slab in print_address_description
fbd5873bb8a7a1846fb470887daa509c55655232 kasan: make kasan_addr_to_page static
b26b490e21629cb3e33a0972e34fb813d44ed7e5 kasan: simplify print_report
4947858496f2dabe131491a68bbab1e330a68478 kasan: introduce complete_report_info
456825078468256e62a43f790e8b9432a826d240 kasan: fill in cache and object in complete_report_info
62e72905d548a2764e91bb9fcf1e84566712d7da kasan: rework function arguments in report.c
cda951d55aca881cdd401b1c8aea882a285b23b0 kasan: introduce kasan_complete_mode_report_info
1ba5f536ac670ed1898c0f56c005642961929864 kasan: implement stack ring for tag-based modes
e03b55164043e70000d81e1478cc94e620e2dab4 kasan: initialize read-write lock in stack ring
c6aac3a74f0b117947cb069adf5e23ca283a1098 kasan: support kasan.stacktrace for SW_TAGS
78c502d4230290d251cf10c42a2aed5990ab1230 kasan: dynamically allocate stack ring entries
961d51c8b46a2e6ebbc6c494b609daeb739dcc90 kasan: better identify bug types for tag-based modes
9d9a642e638778b70fd1021c3fd2b1553ab8635f kasan: add another use-after-free test
3c53a2cbcefb701506c0023c80308ce9b0ba80d7 kasan: move tests to mm/kasan/
49910a60e3eb52315b1629a9b1c9ab2f5882ca14 kasan: better invalid/double-free report header
208f85c5bb8ba3cb07ae317863ba94dc25804511 mm/hmm/test: use char dev with struct device to get device node
78e3857f6ceacd22a9327868dd06ef10d316ad62 mm/damon/core: iterate the regions list from current point in damon_set_regions()
72c2774c6be1c89a0bb688cf322923b526d9a27b mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
36ede950c16d2cc448f1a8e60f023a195c77ced9 mm/page_owner.c: remove redundant drain_all_pages
210c8730465e2fe4f0182fe8f710dab2eabaa24e mm: reuse pageblock_start/end_pfn() macro
f62ea7416627431c4bc46e5b6dae4041afeefb5b mm: add pageblock_align() macro
3b590baa99582a00a5b125a566bc29d1b3112ae8 mm: add pageblock_aligned() macro
ff1219435d6e8348056baa9b97163a44bc5708a3 memblock tests: add new pageblock related macro
6c51abe00241605c40a86ee7fbc1f63df3e55ad7 memcg: extract memcg_vmstats from struct mem_cgroup
c9f08e97f53c558c96a9ad38baa3ba62acb6bef5 memcg: rearrange code
5d7f6a41e09b805f251d33aea9fde1144bb77beb memcg: reduce size of memcg vmstats structures
b82b4443bd79866b04e54e9c1c9aab6559f37038 memcg-reduce-size-of-memcg-vmstats-structures-fix
a95eda4a9c4af25935a11409a0648070dcbd38c1 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
fa17f116b72e4a39adc5212feabb7719653c89f6 mm/rodata_test: use PAGE_ALIGNED() helper
7b7d4630f7314129056d4e829cd25d42f2f2e53a mm/damon: introduce struct damos_access_pattern
9b67e132196657e17629c0a220cc225658001ebb mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
b95e9f27d8233a1e05bf7980f102f38cd5db6148 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
1fb641798f18075010f84d4801fad88d0dafb463 tmpfs: add support for an i_version counter
7adb89e6f2032cb6253067778fe72348ae9ba947 selftest/damon: add a test for duplicate context dirs creation
cf7048e18dd9ff67be932196caa5038d69a6341a mm/damon/core: avoid holes in newly set monitoring target ranges
fcea860a1007c681bf97539723e260db42971a79 mm/damon/core: handle error from 'damon_fill_regions_holes()'
ea47dd654b07d95f571ed192ab4a0979a339f340 mm/damon/core-test: test damon_set_regions
658f5b576e0b30141a7b7011cabc75467a503bec Docs/admin-guide/mm/damon: rename the title of the document
a8bb9f2e588123f18b52555d0f41d6d2d24e9266 mm/damon/Kconfig: notify debugfs deprecation plan
41fbc0ca9334c263694534eff0924732f4ba447f Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
708ded1d2e3d07ae1c9b4d6236e2665bcfa78eb8 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
af781e1fff9bac3ee463631d81b1fc01e6a22d30 mm/shuffle: convert module_param_call to module_param_cb
179521e5ceb954a738c0a8cc0b0fb162fbc1716b zsmalloc: use correct types in _first_obj_offset functions
f2aa33c60e1438ad7c6ac4b873b110926d25973b mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
db44172c7e9f788cb7befdceb4b150e1ecc38162 mm/damon: remove duplicate get_monitoring_region() definitions
03f398d7cccc99811056240283bc346b88bb9790 mm: use nth_page instead of mem_map_offset mem_map_next
1998abf94756857bc6b9c3d7f0a2a2b8d850d25a writeback: remove unused macro DIRTY_FULL_SCOPE
f353f4b0945c730cf2212633b9e67deaf785d06a mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
db137fb70099c22ea138c9632139c0df718d47da mm/damon/sysfs: change few functions execute order
446f33675e2ccaab4c0196dac54861ded8e15adc mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
5287228a3f532b6f24e995db0b4b5e80e63db2c0 mm/damon: improve damon_new_region strategy
fa5e120c25c5a2d0d84ebca74c74747070740927 mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
75b07ec66cf8f420faf999fef7fba789eb5486c8 zram: do not waste zram_table_entry flags bits
aafbbc5286c0df204ac9b84603ad340668ca3e49 zram: keep comments within 80-columns limit
cb4c965063852ed903d86196df0980ebe1b98231 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
35c5e02b8d93ae4f5c65cf1b96597848495aa285 mm/damon/paddr: make supported DAMOS actions of paddr clear
ea9efce912079b867b4f23c6d0272c24b6a2d30b mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
3bccb2c5b404984523a91610ad0f6e8175a0e345 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
18beaa7f33ee333b6ae4fae6cde123cce90c7c7c mm/damon/core: factor out 'damos_quota' private fileds initialization
b90c624b4c4755cb849bab77069ed638817364eb mm/damon/core: use a dedicated struct for monitoring attributes
9d5eb8bfb62bab6e63efec6fe04b8d3b911ce958 mm/damon/core: reduce parameters for damon_set_attrs()
6b61a64aebe4a561bd392d99652d31b828c748c9 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
aebdb6aff4fb9f49ec4daf99f47ee97cafd47bb3 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
edcc4bf9561673669db2735103545cdb2f043ea0 mm/damon: implement a monitoring attributes module parameters generator macro
237a63cb9ac2938e33c3deedffa0aed8a9ec6290 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
4c7cc7501586239fdc54f8fee737440b58b1b039 mm/damon/reclaim: use monitoring attributes parameters generator macro
4fa9a791236c42f8a03e96a519e0a4fbb8032096 mm/damon/modules-common: implement a watermarks module parameters generator macro
ba72fbf5bc06f7d20a5ef819dd074457ace3e443 mm/damon/lru_sort: use watermarks parameters generator macro
62b0dd1b2192474505cbae59f365ad008953c51f mm/damon/reclaim: use watermarks parameters generator macro
a9a1fac23340400bd00aa7406b264d6924cabee3 mm/damon/modules-common: implement a stats parameters generator macro
e55833c8817f3d50d2923b1caa428f0b9962c876 mm/damon/reclaim: use stat parameters generator
56bfd142da0b0ddae8df5c9b9f41f962c98e0ae7 mm/damon/lru_sort: use stat generator
f835d930800566d1728d346da02b7be624796a2c mm/damon/modules-common: implement a damos quota params generator
57a7b6690aa97f3b5e0776559534cb229b9bb47a mm/damon/modules-common: implement damos time quota params generator
402e519ccefa197d875b0e482c7c60cdcc9f5299 mm/damon/reclaim: use the quota params generator macro
a428056db9d7eca4439759d9a06ad6cde9ea35f7 mm/damon/lru_sort: use quotas param generator
e4ef068580dd52e0e78c5ac24fb46f80c094c19e mm/damon/lru_sort: deduplicate hot/cold schemes generators
dbfe80d77b7b761601b0bcd9b47b39d894697494 mm/damon: simplify the parameter passing for 'prepare_access_checks'
2b2f1b459f86b095b62d502ab5367fefd802a299 mm/damon/sysfs: simplify the variable 'pid' assignment operation
7d2cd98c1cadde9edde56e4225e5d9e5491a4052 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
d7bc652159683a8e81330e29bdf6caf9b8c28ce3 mm/memcontrol: use kstrtobool for swapaccount param parsing
b89f1e49853ade1367beecb5bab1f8e7e68d485e mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
1a16156ce3dc404d9babea6490147039aed0b336 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
2ce7cdec998f4787696d7680776f6a4860f8bc5f mm/page_alloc.c: document bulkfree_pcp_prepare() return value
c982dab3354ddd4f90d370fe5332beda619ac4a3 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
b2ef23582d16f64bc13b7fdbf9e15991ff4eeb4e mm: hugetlb: simplify per-node sysfs creation and removal
bcb7b49d45b903b5e6c8f058c9713c8dab6c5c90 mm: hugetlb: eliminate memory-less nodes handling
ff4f56d68c030be90f4d6ba39528520c1c3f45e2 mm/filemap: make folio_put_wait_locked static
0fe2295ac0319ba21f9fb68173a106118f00b807 mm/hugetlb: remove unnecessary 'NULL' values from pointer
8b6d5bd426527fa939f67c02b95fd631b726da22 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
1af4a6751eabb0a82d6fcc85ef31ada8aaf4c2b6 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
9e84bcaf1d659aacce944b4ce36d4af8c6a8ce27 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
b3b3b37dd151a03954ff3e1c6b3f95801f4db4fc hugetlb: create remove_inode_single_folio to remove single file folio
acfa92f6d98d96f91f746df878a156243915e725 hugetlb: rename vma_shareable() and refactor code
490c22642017ce8c9d6433ffdd64930870ab7f16 hugetlb: add vma based lock for pmd sharing
4bc887c8bd31e69793f986e6b827268e670ca09b hugetlb: fix build issue for missing hugetlb_vma_lock_release
4304bed997e0d6537abe863cbd282f2ccdb36c07 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
8c96fef1429d25877152ff7d1e5a8a2c12ce7056 hugetlb: use new vma_lock for pmd sharing synchronization
c6578bc9b2a1d823f8d1c69540a042b69f7e5c64 hugetlb: clean up code checking for fault/truncation races
c1b1deb283922bc7230a137ffc1eb74c1dd0bf1e hugetlb: fix reserve_alloc set but not used compiler warning
548df0d50ca36443406b06e03a1c2a5297362416 x86: add missing include to sparsemem.h
6ec54e0cde0a1dd46dae5f8d955326d7eb10c43f stackdepot: reserve 5 extra bits in depot_stack_handle_t
a3c3b7751b32a0cc2f31df06a8dfb28116cb93ac instrumented.h: allow instrumenting both sides of copy_from_user()
de3469efa7b1a79decdf676e64ffff30ce72412e x86: asm: instrument usercopy in get_user() and put_user()
060496fb04289b8f38b9341d5828bc16eb60c7cf asm-generic: instrument usercopy in cacheflush.h
4d59c06d2f1f7786fdb13f957ff0b828e9cdb905 kmsan: add ReST documentation
ec776ee715e2489680dbac7e31a7b2298fdf8d5a kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
399e48ca44674f37918ef9b847cb8a7b03de3670 kmsan: mark noinstr as __no_sanitize_memory
ce5a14ea27b903f74dd2a5fa3b5e1a252c735af6 x86: kmsan: pgtable: reduce vmalloc space
ffc56b7a0526eaf96d05323836821a4a7dc4510d libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
5a10dd9513b866accdfd5c5f7f53ae76cbbcf1e7 kmsan: add KMSAN runtime core
c96b7192714a6de3bdd7a75633d257bcb18bc99f kmsan: disable instrumentation of unsupported common kernel code
6820b8aa01603b5c8a7567d815c7a4b654d6d809 MAINTAINERS: add entry for KMSAN
a3de47a3bff8f3643e39ee3e6653a3b4267c1496 mm: kmsan: maintain KMSAN metadata for page operations
d6f927c5cb3e5c1421a75894b13cf4bf6b076260 mm: kmsan: call KMSAN hooks from SLUB code
40f0b6e336b0ef650906e34dcc72811529e7a151 kmsan: handle task creation and exiting
6ac57332221537483b7a1a45523a3939d8a81500 init: kmsan: call KMSAN initialization routines
36b8141952bc29c98d8f5812ece3be468c7e08fe instrumented.h: add KMSAN support
b6f7f11bececb23aac420b65254d09e9d80ebb7d kmsan: add iomap support
a3d1e4fc825530fc2d2dd3b12657cc1cde489e16 input: libps2: mark data received in __ps2_command() as initialized
cebbac129ba8b53178428150fe41d3461dcdfacd dma: kmsan: unpoison DMA mappings
1a818b0047000bb1def036e9e423ebb5e6b4cb58 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
5ef96964a4c885ab60a3413bc5bfe45aa524e1e0 kmsan: handle memory sent to/from USB
c483e4080adedcc75fbe8e35fda06e3a891b9a6c kmsan: add tests for KMSAN
985c80d7db4f9eeae886ebcb16cb7286f7c0b30e kmsan: disable strscpy() optimization under KMSAN
755d466b2046b49a73d2b0771a92428aef8d9255 crypto: kmsan: disable accelerated configs under KMSAN
f59f09f994c879146231f21e36095c8f8df54616 kmsan: disable physical page merging in biovec
fb0ac989630074eebcf820032c354d4a492fde23 block: kmsan: skip bio block merging logic for KMSAN
a0883c3699ca7579e54f71c262bbfbd9116d87e4 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
b65c5f66acfec04d12b35fdb33a531d444f4bc7d security: kmsan: fix interoperability with auto-initialization
df68aec25ebe0c4a7955ce30c1718bd31ded6a6a objtool: kmsan: list KMSAN API functions as uaccess-safe
1980056352ad9b9bf591c7e8bb5b9eaa258c080e x86: kmsan: disable instrumentation of unsupported code
8bd594251f810f739235afe8756e32b305fd73d1 x86: kmsan: skip shadow checks in __switch_to()
6156699fccfaac6fb06a429e3b575f5c0ca44dbc x86: kmsan: handle open-coded assembly in lib/iomem.c
a4192446315d21a92b265a94d025b17fc3be36fa x86: kmsan: use __msan_ string functions where possible.
7597008ad6538680f0fc6a49bfa19803c3c506af x86: kmsan: sync metadata pages on page fault
93e5db910338bc666ddce7f9bfbf3a202b87965d x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
2a9977bbaa083bb4e021de4567806dd925b126de x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
5d9e893f8c522d9689d56b8f865801ba39aaa2cc x86: kmsan: don't instrument stack walking functions
8fffe6d5e3cc789190b96f3702117d12f82d96a8 entry: kmsan: introduce kmsan_unpoison_entry_regs()
21b546f437f261572b749d5e1c107ddec99a2ff0 bpf: kmsan: initialize BPF registers with zeroes
b5d681b4eecb4a57215d2a54f5266d26a629eccb mm: fs: initialize fsdata passed to write_begin/write_end interface
af13591a83ff8a8d4517c6e83ac1f68e73673354 x86: kmsan: enable KMSAN builds for x86
834332efd7bcf2a510d49392fd293eb7e894af39 mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
71deebef557660c348df575001207b6fed161fa9 mm/damon/sysfs: more simplified code calls damon_target_has_pid()
4252a0291e579570503b67b49470e58f7fc97712 mm/damon: simplify scheme create in lru_sort.c
117650d0a06e794cc7978897438473cdb0bca219 mm/damon: change damon_lru_sort_stub_pattern to static
8bf667c8ef86678b35be936f3c6676a988bba387 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
e277a84eb0ab09ef4c8bf219426b3d3e64de1cca mm: add PSI accounting around ->read_folio and ->readahead calls
eee9ff5b29717504089041c0627dc8cb6d04a124 sched/psi: export psi_memstall_{enter,leave}
ba32c710d4fee0ea338d77630e3dab2426adb9e1 btrfs: add manual PSI accounting for compressed reads
466e53e3bc0d7882dac5c4f632338352c96fcfc7 erofs: add manual PSI accounting for the compressed address space
66fdb914bf58b14e02a68bc178f1955f9ee472f6 block: remove PSI accounting from the bio layer
9c9309c0a910fcedf399f2645a1f8d1d73b7ac74 mm/damon/reclaim: change damon_reclaim_wmarks to static
4a36204555a3a36bbec57b157b8ed712d0ae9191 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
fc3725bd13e939d90cd39dc4b8efa20971239f5f mm/secretmem: add __init annotation to secretmem_init()
4049773a3bc20c2f107cc80e3a3e6343fdc488ad mm/damon: return void from damon_set_schemes()
4184d145cca5e7d370ee82f769f423e7c8e20de8 mm/page_table_check: fix typos
a73731132a2caf75f8d89a8faba91c072b5d2d6e mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
579d44718091a48082a9d5a4181363d1b7934fbe mm/page_alloc: make zone_pcp_update() static
4d5841557a36111d180b204cf05dd4c4539525de mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
8c4cdbeb664aa684529694ffa63a81340f10d991 mm/page_alloc: remove obsolete comment in zone_statistics()
4cc02a6508fec4e0efe8dd771e16a7014d1e46bd mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
c03df9e959d7a4b0f7f91b29504cdd5dc667ba45 mm/page_alloc: fix freeing static percpu memory
8c920f7cc81286f791ccda4a8b4a32d70b7dbdd0 mm: remove obsolete pgdat_is_empty()
1c0b0f1f9669a3aa95717381a040c7d83990a335 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
21d36f879744d08216c8248962d84fdfe9c42fb4 mm/page_alloc: use local variable zone_idx directly
613466351507718232e91f24ae3ef248bedf2271 mm, memory_hotplug: remove obsolete generic_free_nodedata()
0a9d193ce03807a7d068d554f31e480073e7864f mm/page_alloc: make boot_nodestats static
3ac8fb9539c85d186cde9e80ba5a911a0a1ff7bc mm/page_alloc: use helper macro SZ_1{K,M}
57b791a597da9be7566a8133b571d08308a7f0da mm/page_alloc: init local variable buddy_pfn
04cdfd06a931cb8381d2e31503005a56997f3880 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
2d10e300b67cdc1ef06a388d184c6fa6a16fe224 mm/page_alloc: remove obsolete gfpflags_normal_context()
dfba4d06f2826c2eedc0450565a13f39ffef8e7f mm-page_alloc-remove-obsolete-gfpflags_normal_context-fix
0969502806111ca7756d876470acd2b1a331c98c mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
7e0907ffbaca005a5ae889f60f933c8be13fcce0 hugetlb: freeze allocated pages before creating hugetlb pages
14b3f32a41e11082df105fcb07f5d6e9de07bf21 hugetlb-freeze-allocated-pages-before-creating-hugetlb-pages-v3
2d3ee882c274e98901131fbb28d357a4a7874d10 mm/damon: rename damon_pageout_score() to damon_cold_score()
02ab563b45265dd200fb7a1e0362adf63cde2cb0 hugetlb: simplify hugetlb handling in follow_page_mask
26d3220999f0e77ee1309440bf687c4c73084d51 mm/page_alloc: update comments for rmqueue()
b1485c3a4551a43bb8bdf75f70e41c63d9c7c4fd mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
65be2b3a5bcca6b90701b6cef9865af30c5f943d mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
d75322411b05eb830d98cf62e92275884a289e3c mm/hwpoison: pass pfn to num_poisoned_pages_*()
8d362c612618bc94ea4aa298295bfa3e0297b4ce mm/hwpoison: introduce per-memory_block hwpoison counter
62e4ec342d71cc9a1d078f433b42ce7985e2e763 mm-hwpoison-introduce-per-memory_block-hwpoison-counter-fix
066be622029d7604fdf83acbf3f9dc000ceeb06b mm/damon/sysfs: return 'err' value when call kstrtoul() failed
f729636d2dddd845d7344f3825e4522fa3e044b5 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
1c312bbc1fea265cec0fb043c7b8d27252c88246 mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
0cc7bca3ca796d29ed170de316323fe324ff6c25 mm: memcontrol: make cgroup_memory_noswap a static key
0af59c9305d30c3d7a8f0ddd7c9dc301be9c0c7f mm: hugetlb: fix UAF in hugetlb_handle_userfault
b9e7274a0004e0700ac3a2a8cf4ceead4aa30281 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
30208417a0428aae926bbea6e9c634ec32da09ba mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
7914742b4ba1c008f91aee9b8fc096ef3505e420 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
3be5ecbef2b6327cffe3a6b948b47d6969918c7c mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
87682f7b5778e3ac632f941cf0e3a510b9ddf2a8 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
ed2fc2e11cb5441fdca13dcce186b25815648ed3 mm/madvise: add file and shmem support to MADV_COLLAPSE
d676a1a32b1b3c8c0c2f5794cbd203a261bf3f3c mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
185334013567fd7a841f06de0bc57c4b92e19ff8 selftests/vm: dedup THP helpers
be1088a46cf650899e9e4523d3f974ac73470b25 selftests/vm: modularize thp collapse memory operations
9c9517e8199c176a3d93f54454b3212c67d256ae selftests/vm: add thp collapse file and tmpfs testing
e1342f2eb6f824143bcd4900f8b9fa19fd435fad selftests/vm: add thp collapse shmem testing
5013bb4c47da88f4e5d199f80ee7430699a976a4 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
399772672720cca76831410ebe53a5f50a98e293 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
e28984fb1c9cb80160c2e3f0be90a6159da400ad mm: remove unused inline functions from include/linux/mm_inline.h
143d008c3f4d0f8f2e3e452f738d77055575dca6 mm/hugetlb: add available_huge_pages() func
b968d8fc6018cebc0e25097c19783831f9798148 mm/secretmem: remove reduntant return value
27ab9e2985ba5e679ec4a4529d388867968f1a5b mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
126fe76bb025a9d45bcdbb87e712376ea3f58289 mm: memcontrol: deprecate swapaccounting=0 mode
b09ccb8202eacd6ef27495aed0858ca7c894a113 mm: memcontrol: use do_memsw_account() in a few more places
2951b94dcd2b78fc040cc034b35e186068b4ffad mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
13ca8b567d764453022e6b019e5741e156289959 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
54da4b72fd2cee238676180eeb6d6f5237f31f7f lib/test_meminit: add checks for the allocation functions
33079e279d49d1ef26509231a3ec621f4e9a1afc ocfs2: reflink deadlock when clone file to the same directory simultaneously
8e995bd828124790a9339050d285b603225341ac ocfs2: clear links count in ocfs2_mknod() if an error occurs
b67d38b36bbb4a18f546633c0579d8ded8d33fe4 ocfs2: fix ocfs2 corrupt when iputting an inode
b789356ff654db5931f0ac23fc3960b96fb03d14 init/main.c: silence some -Wunused-parameter warnings
0d8c2cec1b6452170b71b23f147ed1afe3d57250 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
e8c40d3b69266f467d125fb62c16b34d138b4fee fault-injection: allow stacktrace filter for x86-64
6588dfac2bbea8754aac709c0b92159bb10ce2de fault-injection: skip stacktrace filtering by default
369aee37524403f7fb98b4b698920d1d5d2f7ea2 fault-injection: make some stack filter attrs more readable
af081a276b63f2a8e1e58ae122685d261fab6ae6 fault-injection: make stacktrace filter works as expected
145d8ecf811df2e46e6ddca4fff6c0c42431411b kbuild: add debug level and macro defs options
77e77163bdc0e7fc40f1a7d65f49a46c2bacc85d ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
921a738f475c24750cb8877cd5d38ae4dd8049cd core_pattern: add CPU specifier
c1988eb6cb8db79ad7ac04423f246ed9d5182237 fs/ocfs2/suballoc.h: fix spelling typo in comment
9c1070d2297cb8bb2b7f57740b7c9b5fdb25604d init.h: fix spelling typo in comment
daf44c817b3d98ef7537f3fd09a898b0d3c3b922 ipc: mqueue: remove unnecessary conditionals
c4ff2d6bb5fc5ef9521eb019fa98d8ee4f2e856a firmware: google: test spinlock on panic path to avoid lockups
61e46d00f2a8b11aedf210ed2dfab0219ed9bed7 fs> uninline inode_maybe_inc_iversion()
7c4bbe265fc5913d27cbbd5d79394f3f80135fc5 proc: make config PROC_CHILDREN depend on PROC_FS
ad98dbe6d8d888cc4df61c077c0e96d983371bbb relay: use kvcalloc to alloc page array in relay_alloc_page_array
3d1af12a1dd161bebe4ff17ffd92dd3a93e02a2d fs/ocfs2: fix repeated words in comments
7a0772fe7ba23783bab739f36718c70d587de2d1 fork: remove duplicate included header files
8a1a0def3be660d2bfbdd8d7d673b40821cb9d41 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
6350a94f73ecde932abc1e54264bedded4385acb ipc/msg: mitigate the lock contention with percpu counter
675c9cb749650859aae3e44b29d2f683d7d219b5 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
e0aca643ae1dfba2ff7da3c611d65f0a91a3e79e ipc/msg: avoid negative value by overflow in msginfo
a2cb24a4d7a222612126d959a90166020bb0c3c7 a
d557a5422a0bb448828c585b669b33e270beea72 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
fe748f2002f0aea607f8bcea696a618f5585e4d6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a742720f0dbb8e8c44247b91d0d1fe6638098f28 debugfs: fix error when writing negative value to atomic_t debugfs file
54149625fc60a88d2da5854ec239c6d209a01e24 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
c24f381caa524d07cd645a02d90723dedb38c623 checkpatch: warn for non-standard fixes tag style
6e6ee91c4e1d338ce7b97a42777182473378e02a nilfs2: delete unnecessary checks before brelse()
2651108424b47ccc1a59cb4c895121e96f295ea7 nilfs2: Remove the unneeded result variable
78e08199bba5c0eaa7052ecc97318905ace8fd73 proc: mark more files as permanent
0e4f52ee4bf6ef2208e71dd621dbcaeccea85cfb fs/ntfs3: fix negative shift size in true_sectors_per_clst()
fad88bae2dd25339d8adbb1eb8d7d6d0d81284c8 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3853018827820325254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089d7c581642-e4f43ffcd1e6.txt

ff2060dac799c873434ee50c027ff95baeedbb56 mm: vmscan: fix extreme overreclaim and swap floods
5550f3b8b56d473cc04bff362ff369de811b30ec mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a31e3df29f4eaa285a2a397f2ad5ccc722d1799b mm: gup: fix the fast GUP race against THP collapse
1cd82e6e95127dbf7becf25b6e2540415b857410 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
91cc0ce0f2f830e38e241480947f9b3890e2ba2b mm: fix madivse_pageout mishandling on non-LRU page
2725a6994d228681fc99ee8aa1958e88f499be84 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
ed23bdae085b2d0b9b9d75e27c0567e4ce712544 frontswap: don't call ->init if no ops are registered
daad2396f59963c16eae72cf117a4ab27b0844f8 mm: bring back update_mmu_cache() to finish_fault()
6613cbc8cfaa9481eb0d57c80c0ad30b23a7ab54 mm: prevent page_frag_alloc() from corrupting the memory
c097411f37f1def81d9ef6ef888dd038971c5ddd mm/hugetlb: correct demote page offset logic
b9153aab16433986514a4e7d998dacf9dec76739 mm,hwpoison: check mm when killing accessing process
ae26ab13517e43286d841ca25a40bde04f9c772b mmhwpoison-check-mm-when-killing-accessing-process-fix
b31fbc4b2ed803ddd42f9dc573e13a184313c724 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
bedb4cad22042ae35fe25e587d94f5ba2a350d7a x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
a4a7506cef20275301478a05a3b03ae170317434 x86-uaccess-avoid-check_object_size-in-copy_from_user_nmi-fix
0c9af3f02e4a308ae397a0634779bbd4c02bac1e MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
d6a860291b0c1c3562b9fbdf853a5bfd8e6de1a7 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
e4f43ffcd1e6ec42d2a0c9a7917025ee1be40fd2 damon/sysfs: fix possible memleak on damon_sysfs_add_target

--===============3853018827820325254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b988a6590c-0e4f52ee4bf6.txt

33079e279d49d1ef26509231a3ec621f4e9a1afc ocfs2: reflink deadlock when clone file to the same directory simultaneously
8e995bd828124790a9339050d285b603225341ac ocfs2: clear links count in ocfs2_mknod() if an error occurs
b67d38b36bbb4a18f546633c0579d8ded8d33fe4 ocfs2: fix ocfs2 corrupt when iputting an inode
b789356ff654db5931f0ac23fc3960b96fb03d14 init/main.c: silence some -Wunused-parameter warnings
0d8c2cec1b6452170b71b23f147ed1afe3d57250 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
e8c40d3b69266f467d125fb62c16b34d138b4fee fault-injection: allow stacktrace filter for x86-64
6588dfac2bbea8754aac709c0b92159bb10ce2de fault-injection: skip stacktrace filtering by default
369aee37524403f7fb98b4b698920d1d5d2f7ea2 fault-injection: make some stack filter attrs more readable
af081a276b63f2a8e1e58ae122685d261fab6ae6 fault-injection: make stacktrace filter works as expected
145d8ecf811df2e46e6ddca4fff6c0c42431411b kbuild: add debug level and macro defs options
77e77163bdc0e7fc40f1a7d65f49a46c2bacc85d ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
921a738f475c24750cb8877cd5d38ae4dd8049cd core_pattern: add CPU specifier
c1988eb6cb8db79ad7ac04423f246ed9d5182237 fs/ocfs2/suballoc.h: fix spelling typo in comment
9c1070d2297cb8bb2b7f57740b7c9b5fdb25604d init.h: fix spelling typo in comment
daf44c817b3d98ef7537f3fd09a898b0d3c3b922 ipc: mqueue: remove unnecessary conditionals
c4ff2d6bb5fc5ef9521eb019fa98d8ee4f2e856a firmware: google: test spinlock on panic path to avoid lockups
61e46d00f2a8b11aedf210ed2dfab0219ed9bed7 fs> uninline inode_maybe_inc_iversion()
7c4bbe265fc5913d27cbbd5d79394f3f80135fc5 proc: make config PROC_CHILDREN depend on PROC_FS
ad98dbe6d8d888cc4df61c077c0e96d983371bbb relay: use kvcalloc to alloc page array in relay_alloc_page_array
3d1af12a1dd161bebe4ff17ffd92dd3a93e02a2d fs/ocfs2: fix repeated words in comments
7a0772fe7ba23783bab739f36718c70d587de2d1 fork: remove duplicate included header files
8a1a0def3be660d2bfbdd8d7d673b40821cb9d41 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
6350a94f73ecde932abc1e54264bedded4385acb ipc/msg: mitigate the lock contention with percpu counter
675c9cb749650859aae3e44b29d2f683d7d219b5 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
e0aca643ae1dfba2ff7da3c611d65f0a91a3e79e ipc/msg: avoid negative value by overflow in msginfo
a2cb24a4d7a222612126d959a90166020bb0c3c7 a
d557a5422a0bb448828c585b669b33e270beea72 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
fe748f2002f0aea607f8bcea696a618f5585e4d6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a742720f0dbb8e8c44247b91d0d1fe6638098f28 debugfs: fix error when writing negative value to atomic_t debugfs file
54149625fc60a88d2da5854ec239c6d209a01e24 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
c24f381caa524d07cd645a02d90723dedb38c623 checkpatch: warn for non-standard fixes tag style
6e6ee91c4e1d338ce7b97a42777182473378e02a nilfs2: delete unnecessary checks before brelse()
2651108424b47ccc1a59cb4c895121e96f295ea7 nilfs2: Remove the unneeded result variable
78e08199bba5c0eaa7052ecc97318905ace8fd73 proc: mark more files as permanent
0e4f52ee4bf6ef2208e71dd621dbcaeccea85cfb fs/ntfs3: fix negative shift size in true_sectors_per_clst()

--===============3853018827820325254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831d61add2a9-54da4b72fd2c.txt

ff2060dac799c873434ee50c027ff95baeedbb56 mm: vmscan: fix extreme overreclaim and swap floods
5550f3b8b56d473cc04bff362ff369de811b30ec mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a31e3df29f4eaa285a2a397f2ad5ccc722d1799b mm: gup: fix the fast GUP race against THP collapse
1cd82e6e95127dbf7becf25b6e2540415b857410 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
91cc0ce0f2f830e38e241480947f9b3890e2ba2b mm: fix madivse_pageout mishandling on non-LRU page
2725a6994d228681fc99ee8aa1958e88f499be84 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
ed23bdae085b2d0b9b9d75e27c0567e4ce712544 frontswap: don't call ->init if no ops are registered
daad2396f59963c16eae72cf117a4ab27b0844f8 mm: bring back update_mmu_cache() to finish_fault()
6613cbc8cfaa9481eb0d57c80c0ad30b23a7ab54 mm: prevent page_frag_alloc() from corrupting the memory
c097411f37f1def81d9ef6ef888dd038971c5ddd mm/hugetlb: correct demote page offset logic
b9153aab16433986514a4e7d998dacf9dec76739 mm,hwpoison: check mm when killing accessing process
ae26ab13517e43286d841ca25a40bde04f9c772b mmhwpoison-check-mm-when-killing-accessing-process-fix
b31fbc4b2ed803ddd42f9dc573e13a184313c724 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
bedb4cad22042ae35fe25e587d94f5ba2a350d7a x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
a4a7506cef20275301478a05a3b03ae170317434 x86-uaccess-avoid-check_object_size-in-copy_from_user_nmi-fix
0c9af3f02e4a308ae397a0634779bbd4c02bac1e MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
d6a860291b0c1c3562b9fbdf853a5bfd8e6de1a7 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
e4f43ffcd1e6ec42d2a0c9a7917025ee1be40fd2 damon/sysfs: fix possible memleak on damon_sysfs_add_target
b4fe2f9c76ae0f9b0f74ac02af514e2a09bd2347 Merge branch 'mm-stable' into mm-unstable
f2993058c72f8f4d27e33bbf268af4dc6088b90a mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
b56850afbf655a529fe9f3ed6f41e6f1e2c69162 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
a190be610eb044aacd62a046d7c384373cc21199 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
ddd3af8dc522d18acbfb8cfa365232ba8259cc8e mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
42072d4f648c9198acaf1fedd952284017babb80 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
ae446e813c153dd46c405a8dea598f5f134a347c mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
5f6b4a22dd7d370223fbc2a9c4f08be928d0e3ca mm, hwpoison: cleanup some obsolete comments
8c670a6c15b9d1d9e8761a77fcd36839542607a4 mm: discard __GFP_ATOMIC
f560b370237d7f8fd2df661a3b272281df26bb66 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
fd4c467e4fec3d2f1a45bf1fd8fdd25887d7e11b mm/swap: comment all the ifdef in swapops.h
3465a6d2a6f0a8e374bbd3d88582709908c0eb1a mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
e620f7f465033d7887624404a98270b2162ae221 mm/thp: carry over dirty bit when thp splits on pmd
cdf7c255e4a17688337d051d51ce18b0b0cc725c mm: remember young/dirty bit for page migrations
f3db743f40b0c96cad7f5a3952f0583cce859d72 mm/swap: cache maximum swapfile size when init swap
d49e065ad239d55a11de07e410633d777ec3c1c0 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
d98d821ebccab8a2da2d2c88d14fdea4fcdd1a55 mm/swap: cache swap migration A/D bits support
8c17bbb29ecfab19fdf9be510cc666663d376514 filemap: make the accounting of thrashing more consistent
9136fb6272644bdf7e646df6364b1881dbb282a4 mm/compaction: fix set skip in fast_find_migrateblock
8c69776a6cb6ec3437feb3a78721a61f7d3e278f selftests/hmm-tests: add test for dirty bits
f9d2da1b8443deea143f0d064676acbd1cc3db84 hmm-tests: fix migrate_dirty_page test
0d050d71b789b9a88d03d9bde81e854854a5edce migrate: fix syscall move_pages() return value for failure
c7afaf0a8b7469458632ce581162e1e75ccf72a7 migrate_pages(): remove unnecessary list_safe_reset_next()
05597f9ca9e7af524b41008865ac2f4ac4db9c98 migrate_pages(): fix THP failure counting for -ENOMEM
6dec25cca9bef3e20a027454dac0b9d4b9a15e24 migrate_pages(): fix failure counting for THP subpages retrying
c77ed65fc8c3c08cb279c21a05a41748bcfbe1e6 migrate_pages(): fix failure counting for THP on -ENOSYS
cecb292a9f68b810be004462ef61490b9e13bdd6 migrate_pages(): fix failure counting for THP splitting
d7f0cb35026fa74dd72bfe6c2a05ea2111be1988 migrate_pages(): fix failure counting for retry
c9c78e33e22e416effdd4e0860ae3d972b637bc4 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
5b4c5ce10c1cb1410001a67750cd3aa24546a1f2 mm: oom_kill: add trace logs in process_mrelease() system call
650d694df8a3da91a47e2bbac35e4a09f6e4c3ff mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
f752f3dece26c8ae0c0b6c5dd1020c4c731fcc46 delayacct: support re-entrance detection of thrashing accounting
a5b8c8c0758a327862b0308952cc0f6cf806b281 mm/page_io: count submission time as thrashing delay for delayacct
362f16cfff8ad7576e27c8f5524edcb7501f97d1 mm: x86, arm64: add arch_has_hw_pte_young()
af6a34d1ca9704d298cce6a8aab2baf3eee20b52 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
1a347f3caf8e72085a6e3f811759a03002a9dbe5 mm/vmscan.c: refactor shrink_node()
403f0c6e590737154d508ee5a4b9ad0c6e5f75af Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
467b877ea9c53c7e4002300a4a1b05c77d9b5d3c mm: multi-gen LRU: groundwork
6c5df5b98167488db75656174b18ea3c4f1bbe89 mm: multi-gen LRU: minimal implementation
a1427082009889c533d6b8811cf5f20a0ff5d662 mm: multi-gen LRU: exploit locality in rmap
2289c0959d3f25be2dc4f401574cd6e276623d34 mm: multi-gen LRU: support page table walks
f350c6c0fafae37e31d1386aaa36953cda960906 mm: multi-gen LRU: optimize multiple memcgs
c9214aaef8f2627e862e791cf721eb62ca27909d mm: multi-gen LRU: kill switch
7227574320f9f86acd908c18c38acb159b98b112 mm: multi-gen LRU: thrashing prevention
966252adae74b74b0b6a6270c5e8c433a971821f mm: multi-gen LRU: debugfs interface
4916297ac9b140fd7f47a9e3316e9ed3cedfb656 mm: multi-gen LRU: admin guide
1116d48a0ac7ae5e8ce7b550fcce51784cda766b mm: multi-gen LRU: design doc
5a004c08081a3f5d7a82c4913e442f35366ea522 mm/demotion: add support for explicit memory tiers
945d3f3dda060084406e6cd7bf9f28beb15b54cf mm-demotion-add-support-for-explicit-memory-tiers-fix
e6bdeb18cfdc13fd9b6def8b1463fa9bf68cb799 mm/demotion: move memory demotion related code
d498b9304739ca2416e13ff75465bf0659c50c16 mm/demotion: add hotplug callbacks to handle new numa node onlined
520896fa8aee9b17509f244d2f435d57f4594889 mm/demotion: fix kernel error with memory hotplug
cce4bbc12fa43ce18f48ddf2c7ea328853310bb8 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
d5d4d9866159406672924555a589a80a6650bae6 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
3f2b07993ea62a60be7d9509a0952b54d2635ae7 mm/demotion: build demotion targets based on explicit memory tiers
49e2972258b2c9a0dbc8cbd498a7f73a09c56558 mm/demotion: add pg_data_t member to track node memory tier details
588748f5b55d9fd1c9b6850b5c9a807001f50dd7 mm/demotion: drop memtier from memtype
475a1c0c92ddfe32518af8cb58ed3cff4270c969 mm/demotion: demote pages according to allocation fallback order
27c051a62e8913cad23c4b87dbcb0b218c93f440 mm/demotion: update node_is_toptier to work with memory tiers
e1dff4e64a8e924cf54076ac07451d4942d9190e kernel/sched/fair: include missed header file, memory-tiers.h
b9dbd119ef899348cb35d54536a46e7c51960381 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
4a03652a148bcc550fa8e95526de94a45fc5260c mm/demotion: make toptier_distance inclusive upper bound of toptiers
94f0f87a9fe572cc4e979d308d739859f2740cdc lib/nodemask: optimize node_random for nodemask with single NUMA node
65ce08199eff8a9f16a9890ce7b30e0e1dd55dde mm/demotion: expose memory tier details via sysfs
4850502b0ba79c5d673622a6351f3da3a5c05125 mm-demotion-expose-memory-tier-details-via-sysfs-v4
e7561440e01e73ddbb861c84bf40132595f9f141 Maple Tree: add new data structure
eedf9198200a4d734c6327cc5f020fb4e62c3c45 radix tree test suite: add pr_err define
04f275fa52c34c95139ba077b4a105d254b39637 radix tree test suite: add kmem_cache_set_non_kernel()
b844f8a84a70314c9dae8aba0ca02c64a25383b4 radix tree test suite: add allocation counts and size to kmem_cache
1aeb359ed45b4656188a12d5312dd7d6bfb8a2af radix tree test suite: add support for slab bulk APIs
d23606381cc5923e58b9e7decfb38f4e0147e082 radix tree test suite: add lockdep_is_held to header
9c39768bf2d7c5c9ca6c2220b399ffb4d5a0656e lib/test_maple_tree: add testing for maple tree
702e328676f29a6b6a072cbc7e06866856370d59 mm: start tracking VMAs with maple tree
d8dca2d987217a785e9beefb670ac0b4a2451f5d mm: add VMA iterator
3463c985acbd2fd862a73f0158cebb237afe3316 mmap: use the VMA iterator in count_vma_pages_range()
fe806883a0e05ffc27c1e67c5e04e9367b762093 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
0b967595f031b845264a5b02263d57478cf21a24 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a8a6a9cad1ee98fddc5a16a21119735113879efc mm/mmap: use maple tree for unmapped_area{_topdown}
62bedf805120a65a4a9b333126a27a601319b719 kernel/fork: use maple tree for dup_mmap() during forking
02438a5fe6baa7047493c490c875967d4ebc392f damon: convert __damon_va_three_regions to use the VMA iterator
fbe43cffee7de8a26100cfb05517b4313eefc989 proc: remove VMA rbtree use from nommu
034d303433f73467fb0e1acf27afffb1dd5915ce mm: remove rb tree.
22d0e83d711c5785c2e0a643be5550356a1a4424 mmap: change zeroing of maple tree in __vma_adjust()
f7ae0ece048430249d2daa730c3872469608d91f xen: use vma_lookup() in privcmd_ioctl_mmap()
771ef319bf446a946ca65c6bcf45dc4a19f08491 mm: optimize find_exact_vma() to use vma_lookup()
d1cd9f85655a2387fd7a82b9e2a2a3a8b3e23482 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
098b39018322ed4d93777e6f927183bdc23f41b7 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
ad8a35add5ca68b5f0795146b8813dd5e12e0ce9 mm: use maple tree operations for find_vma_intersection()
1cd8c37387ddde3939af20ae326489b6cf9873f6 mm/mmap: use advanced maple tree API for mmap_region()
0754d80e7031f0522ed8c5e0b5bb01745eab4520 mm: remove vmacache
b71ce64d33cb517721adfa7fe6522ebec4f7fee5 mm: convert vma_lookup() to use mtree_load()
89555d6fa96fde869b3dab04d555b9c9363210c6 mm/mmap: move mmap_region() below do_munmap()
c07d62be44eb2b52c0d4e5409f381e8db17ed43f mm/mmap: reorganize munmap to use maple states
f568844786215841338d621c2bb19ed01c14d01d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
4af092c734446537aed5ca08de0e5ea7c3cfa304 arm64: remove mmap linked list from vdso
a72f66e2ca4ab6bc2b83fdc698ce5519a654d86b arm64: Change elfcore for_each_mte_vma() to use VMA iterator
712fbd2481e6ec0b3003dfd13074c5b0852b3255 parisc: remove mmap linked list from cache handling
32de0520e47712572e3d7d470275e49682b8a497 powerpc: remove mmap linked list walks
a40cff1a9ff01c49a3f2c14620d1550e0295370c s390: remove vma linked list walks
3bfcccd3d1c7d137d842d5784eeaaa5a117464f0 x86: remove vma linked list walks
7100100dbde46e2e1ef93e308087f27be9a1aa35 xtensa: remove vma linked list walks
712522ad9f56191b466b7d3ea139d17a5853b970 cxl: remove vma linked list walk
b915e417581580936391685d84dc9f65e1965b52 optee: remove vma linked list walk
ca88f815caa3c30d6edfdb1427d1c4f260b02d21 um: remove vma linked list walk
c6acaa508068436202dcfa1ef6d8e5aa137833f1 coredump: remove vma linked list walk
4782c962efedaba143f3860cfa0f14dbd8970f8d exec: use VMA iterator instead of linked list
e116ef6e0a9d7eb4bf00401767f1de5ee7e824dc fs/proc/base: use the vma iterators in place of linked list
65a386644233524dac87cb75afd30e8746f6dfba fs/proc/task_mmu: stop using linked list and highest_vm_end
f5845d7b88bb5a0aa4a3ae7e9f102ebc402b47c5 userfaultfd: use maple tree iterator to iterate VMAs
37396456ebbcd295ced9704778a56ddfd7ceb54e ipc/shm: use VMA iterator instead of linked list
1b204000c21759064ad5f5f9ad2a6ea34d41eaf2 acct: use VMA iterator instead of linked list
0d50d991c7649d928f6151d5f35369fdf37394e5 perf: use VMA iterator
7116fb2673d6cc759af3b97beda4eb8408369a80 sched: use maple tree iterator to walk VMAs
eeb853a844bd393e4e54581894d4edf10d43de39 fork: use VMA iterator
1bbf56fa4b14b7999157ac8f2184e889045131e0 bpf: remove VMA linked list
31009f4960515085975685f4cc048f622883d74c mm/gup: use maple tree navigation instead of linked list
28ae3fefcb9d3eb70a6569b3b8669980a63f3d3c mm/khugepaged: stop using vma linked list
962b2d81eb4d96efca475dd656bff93158c1f130 mm/ksm: use vma iterators instead of vma linked list
30c81ce5b064e541ad1253b76836cdfe417034f0 mm/madvise: use vma_find() instead of vma linked list
99bc715782cfe8c4caa8086f3d561b0d123ab4a1 mm/memcontrol: stop using mm->highest_vm_end
d3d8803e101675d797c1b86a94d34e8ea14d55a3 mm/mempolicy: use vma iterator & maple state instead of vma linked list
9db9d21073d2d1cfec9f7e33cc186e3c55a3dfbb mm/mlock: use vma iterator and maple state instead of vma linked list
dfd265c06732085209b1d6e25759f3a09c934f0b mm/mprotect: use maple tree navigation instead of VMA linked list
5949ff2583b453e217774c69310b6c4702b8def6 mm/mremap: use vma_find_intersection() instead of vma linked list
9380ef6898b5b8cb3c4877b42f43564d50b03caf mm/msync: use vma_find() instead of vma linked list
e826649540f10fa48e141267e339265281230eea mm/oom_kill: use vma iterators instead of vma linked list
96b949e67ce74d0a9848269eb7360c2246f7622f mm/pagewalk: use vma_find() instead of vma linked list
02f4ae8cbdd6721999d02fa918edd0de5cc58a90 mm/swapfile: use vma iterator instead of vma linked list
95474cf6fe3c1907eb271e25878371765b5073a0 i915: use the VMA iterator
566bcebfdab5e116936250db958448a1f219be7a nommu: remove uses of VMA linked list
2a437d58d115c4e6cd99383f3456c586bcc76967 riscv: use vma iterator for vdso
01c30c726a1506d41938d33c8c6ba1204004ea7d mm/vmscan: use vma iterator instead of vm_next
06fa94a36590b381f6ad3b27995a02160726021e mm/vmscan: use the proper VMA iterator
836e59fd6613176bc9195cf4150dd86daed7f7ed mm: remove the vma linked list
a08d30f78b4bb1fb0687d8d36ebd5fa292adccc4 mm: fix one kernel-doc comment
e98fb9e45a3a2a4a412ff5fac3f29ace75a5437c mm/mmap: drop range_has_overlap() function
3de53ba8894ada18c83aa54dd16ffa0bcf951b04 mm/mmap.c: pass in mapping to __vma_link_file()
8f8105b855c272965c4480fb24a4a5cff567d4a8 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
eece06934db0603f69cd5ee0576a174f99eb62da mm: drop oom code from exit_mmap
699da0a295e1560a662e2ffdaeafe13439a25e30 mm-drop-oom-code-from-exit_mmap-fix-fix
fd8f9e45104ef8f272b010a1a9f2837fba279ba6 mm: delete unused MMF_OOM_VICTIM flag
2a50ca110a76d89fecd5019cbccdfd8dbde6e9b8 mm-delete-unused-mmf_oom_victim-flag-fix
3d011268074e4ef259363e538d6b1e0d342aaaa3 mm: refactor of vma_merge()
d46f5269fa1b2acd49a52c309609bc2a7eeea82a mm: add merging after mremap resize
3d47812bcfe3def21715b46f35d58cb00a15b471 mm-add-merging-after-mremap-resize-checkpatch-fixes
f78c2956c6dab0d8cb7fead4f625e350adde0f9c mm: fix the handling Non-LRU pages returned by follow_page
50f2c1c83639fb79826ea013ac9bd202cdcefd65 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
bc07c42c08f560847a662aeabba6ca3dea5e96e7 mm/gup: use gup_can_follow_protnone() also in GUP-fast
67ca8b12a282d85d2905e00510a2766047ed4c14 mm: fixup documentation regarding pte_numa() and PROT_NUMA
13cb7bb2a5bfd4f0416a5e6f74047571a8fada34 mm: reduce noise in show_mem for lowmem allocations
1661823b0f83b47835f0e8be388c8bcde347ddb8 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
f82de740606d3f83b368c7efacf8923d2156dd6a pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
822e4b30104e0ab703ec830d68b31ad04c874f14 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
e072abe8cdbd1af506bc14b6715888aff2087ceb mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
020917cc66facbff91e213b2045a797f5834047d mm: deduplicate cacheline padding code
c397dd1f59860c22068c179af895533ccdb7e91c ksm: count allocated ksm rmap_items for each process
dee8b84c23ba522d30923010d7bf141ba03e0a7c ksm: add profit monitoring documentation
51cada00815bab202f798031b3e21a379cd76dd8 mm: change release_pages() to use unsigned long for npages
b561791e5d8612c960a1468fc1da6743d9b70edf mm/gup: introduce pin_user_page()
c2ae5946ac36ef4fc3a1dad2c2b5db04ff89e2c5 block: add dio_w_*() wrappers for pin, unpin user pages
549312b3706154e59046cdd17868e493bdbc45f4 iov_iter: new iov_iter_pin_pages*() routines
55fae71783c7dd29b5c49a118cd0001348dfddd6 block, bio, fs: convert most filesystems to pin_user_pages_fast()
f7db5f43da7c8a10f636323b8d1f1a07c1094934 NFS: direct-io: convert to FOLL_PIN pages
585e0c943863d2c56bcf719fa18a342ebf2ce455 fuse: convert direct IO paths to use FOLL_PIN
4af2674c5caab906ceb97aba7d3aea701bb4da2f mm: introduce common struct mm_slot
86d049faaba3d06505e283f4dc2362ffce0f6607 mm: thp: convert to use common struct mm_slot
e30b9224a8c11ea6f1fab57a3e6dedcbe7754b39 mm: thp: fix build error with CONFIG_SHMEM disabled
0b480bbe7165f70e9725fc619fa34dfde2ac0d23 ksm: remove redundant declarations in ksm.h
1b922d05034f7a20782dfd65527d3ee12a51b8b7 ksm: add the ksm prefix to the names of the ksm private structures
69c63b50a2db91f949bd77f3e76707b28a2daa55 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
5c158067eccb31d238da1db6226b13b77c5c61e1 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
7f8386bf7f48fc0bcc23e3ecaedae6b16b8a74ca ksm: convert to use common struct mm_slot
a4ce4e079819aeeda1b446f77e13906da9647206 mm/vmscan: fix a lot of comments
55fdae7f67b13fc518316595c7d8d238f036fd80 mm-vmscan-fix-a-lot-of-comments-vs-mglru
ac8a220cef53f7f311dcdf3b567da51be18cb082 mm: add the first tail page to struct folio
d57d2db67a02d83d0ec6a1f0acdd3820c31b1f9d mm: reimplement folio_order() and folio_nr_pages()
2e715a5e279d5c3decd038b7da89a509a1ff2bac mm: add split_folio()
7c6ee6fec168c31bbb03fdd844874bbf32c96ae2 mm: add folio_add_lru_vma()
941c07b472d07bc6fd9cce3103c1257c83ab0be1 shmem: convert shmem_writepage() to use a folio throughout
404e29d0934953511e5550fdff0438289a6591d3 shmem: convert shmem_delete_from_page_cache() to take a folio
7a51cbf91a63e54c25a1594b22eddd6c9153026a shmem: convert shmem_replace_page() to use folios throughout
86c69f22783a15731d20b21a28488853d025f501 mm/swapfile: remove page_swapcount()
aa0bd1ada0a671d40a23e8c176dbc8675ab15240 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
83db3de606e365e92f833ffba661e7889aeb87fc mm/swap: convert __read_swap_cache_async() to use a folio
4585f9e190825fdccb5455cfcd79f7c37a86df25 mm/swap: convert add_to_swap_cache() to take a folio
d4b0328fb5ba4b2a996cad731cbf5118e0edac72 mm/swap: convert put_swap_page() to put_swap_folio()
64bd4e4e7b4cce9a90b457a2e1db43371f8eb314 mm: convert do_swap_page() to use a folio
865965231495b30e53821777523b37f88e34885d mm: convert do_swap_page()'s swapcache variable to a folio
caadead49b5d9e398843615bd0d0079807c7a2a8 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
aada6b2dbf78f8f041312fe1d3d279019fa79b96 shmem: convert shmem_mfill_atomic_pte() to use a folio
61ac9a70afcfa93270de2859a568096fdefa0cde shmem: convert shmem_replace_page() to shmem_replace_folio()
c9577406db9200b9adeea0f4b5b68187f8856171 swap: add swap_cache_get_folio()
a4e68387c6d5f4ed6946abd55bca1114edad2347 swap-add-swap_cache_get_folio-fix
cbd6164b8ef30cb11b210a946dda74dc8b4a8c2f shmem: eliminate struct page from shmem_swapin_folio()
63a022774401a18b8ab8197ed27e1a9906fe1cbd shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
a7b214b88e34726242bd5260071961689af84206 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
bfb5ea6420eafda372474a6422977631e73d5a8f shmem-convert-shmem_fault-to-use-shmem_get_folio_gfp-fix
204e72587783bf5203f62ba3f0e5240de79a2abe shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
b09bf4f932f8c629d74c5222a4f3eb3ace2bfe92 shmem: add shmem_get_folio()
c629295306ad97b22c32d85d45329e1c1c28a9e6 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
107b2203bd5a2105473af680325e10050bfc4d5e shmem: convert shmem_write_begin() to use shmem_get_folio()
b3c74c9fe45153675929de5d4c72d69e02b12b70 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
21676973f992c718bd5ef8c770ce3df2e45a0387 shmem: convert shmem_fallocate() to use a folio
ab9c37527c865b9e0a862b640b6c6aa9d3b73b5e shmem: convert shmem_symlink() to use a folio
3723081e68b6f24a205719c17dc42e881629ec77 shmem: convert shmem_get_link() to use a folio
8f478a5167ee2c13df617bea05eb6cb6f2f5b040 khugepaged: call shmem_get_folio()
c9597947dbd89802f2096f4b5c320c7be265a4fb userfaultfd: convert mcontinue_atomic_pte() to use a folio
77c45f3e0ba2467ea0aef1d74ac0689fdd4faf9c shmem: remove shmem_getpage()
0528790db3dc86881f08feb53fe2b74a988bf1fd swapfile: convert try_to_unuse() to use a folio
217cef57f905cb80be723966de563bd56f1dad4c swapfile: convert __try_to_reclaim_swap() to use a folio
bfb8b3f87a0523ac9ff390e37169a41077524fd1 swapfile: convert unuse_pte_range() to use a folio
24e1f1930d086873ffe1ca6d684696ee3fefd679 mm: convert do_swap_page() to use swap_cache_get_folio()
a5245bc96d7545e259911d8e4873489a9666aba2 mm: remove lookup_swap_cache()
1487209016b40f116acf2390560a5a013453fca2 swap_state: convert free_swap_cache() to use a folio
4fed5bde19647683d2090cdeafdc3d3abd043695 swap: convert swap_writepage() to use a folio
2aaa03517c7d38be268fa912b3f91f7cd872a108 mm: convert do_wp_page() to use a folio
b29dcb4f78b85f9e6c4b2b15ee06409101b3de66 huge_memory: convert do_huge_pmd_wp_page() to use a folio
f00243bc76a84efab2eff636dd602f045827ce20 madvise: convert madvise_free_pte_range() to use a folio
e12565194386b20762437ad112284f64cfcda03e uprobes: use folios more widely in __replace_page()
667c541777557529cae28b5db69608d367f3d76a ksm: use a folio in replace_page()
b57fd53d3f1d3303207710239f8e921257a3bd9a mm: convert do_swap_page() to use folio_free_swap()
26913b676f4476b6752ad106976cf7a7a97c73ba memcg: convert mem_cgroup_swap_full() to take a folio
15cdb745574d2c81e08eaf114de8d5dbf562e62f mm: remove try_to_free_swap()
3eb9c1bf0887d4f58c772ce3e0071082fa372d61 rmap: convert page_move_anon_rmap() to use a folio
071842909d0ec0458b54f37e843a29cb9547033d migrate: convert __unmap_and_move() to use folios
25aeada0468315404dce42b63f119f0e386bb9ee migrate: convert unmap_and_move_huge_page() to use folios
eff4bee8bc51776df0d9212786fa965e3436112a huge_memory: convert split_huge_page_to_list() to use a folio
b100595a1125647f9957bf43cb7196106ebe0dea huge_memory: convert unmap_page() to unmap_folio()
507eff54931556e028bdcc8240d719fc495c06f1 mm: convert page_get_anon_vma() to folio_get_anon_vma()
9be358fa656ec6acb88a30f856837457396b05a1 rmap: remove page_unlock_anon_vma_read()
fca4400f64c12b209592f6eadab7acbc01569fde uprobes: use new_folio in __replace_page()
9afd03cda6043efa56194d0ed357281473d6226d mm: convert lock_page_or_retry() to folio_lock_or_retry()
391846db8b97fef774851dabcc7ad945a9c73b3f mm/hugetlb.c: remove unnecessary initialization of local `err'
174974a2093531e8c8de1511dfae52159131d3cd mm/damon/sysfs: simplify the judgement whether kdamonds are busy
65092806dbb7ef77509d25be22c37b87d4df1648 hugetlb_encode.h: fix undefined behaviour (34 << 26)
708dcec811ccb98eefcb69b0d8f613162c5f5256 filemap: convert filemap_range_has_writeback() to use folios
133cab148dbd3bbe7bb0204048d3d5831e496a07 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
50e4dc38de99fe827f87b94360d0fc5a79db23f2 kasan: rename kasan_set_*_info to kasan_save_*_info
90e77f022b38cb8cd2b79e456a51bf38277f9f83 kasan: move is_kmalloc check out of save_alloc_info
028496d2196370d850c221a313b9e083cfc99722 kasan: split save_alloc_info implementations
518c94cf45a6b69eb59374953dd52f1140ddd16f kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
4adb670e3b4afcb5a7034caa629b41c45aa43338 kasan: introduce kasan_print_aux_stacks
d886d209ca1a95220aa018a389fa3d242b1ef12d kasan: introduce kasan_get_alloc_track
b0428c5205629a96680666bb5f4ac049554af39b kasan: introduce kasan_init_object_meta
66714a75022e9689c294d5d6c3d69808afef0592 kasan: clear metadata functions for tag-based modes
6b523dd856a1a407e48635a2c71e225b815bccbc kasan: move kasan_get_*_meta to generic.c
3064c6e8745c91537aa8e727714d873adf8a129e kasan: introduce kasan_requires_meta
3ccecfd44f2c9579163a27646be9391ada617fc8 kasan: introduce kasan_init_cache_meta
631559e7fda8648d4ae3735d639c95240bae4c7a kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
393fc0f34c705902a5c398b299c4eb1b8206e663 kasan: only define kasan_metadata_size for Generic mode
9917e2a7cd8e65714e948d7de6c37825d5144aff kasan: only define kasan_never_merge for Generic mode
d11cd404556f0859c148e08768586624241bff47 kasan: only define metadata offsets for Generic mode
8c58ed20a521771337c2789ff7db2e49b26f1e8f kasan: only define metadata structs for Generic mode
673680bdbd0a73b2e6effac21b7c8712a56a0627 kasan: only define kasan_cache_create for Generic mode
4d0728e40ecd5727b3f2265ad18edb69f4b12d42 kasan: pass tagged pointers to kasan_save_alloc/free_info
0cdd358b5b20d01c56f8ec84e3f9c4e031cfa5d1 kasan: move kasan_get_alloc/free_track definitions
f4db2f3578f2b1636b8cf32987a367a76115070a kasan: cosmetic changes in report.c
30227bbaf79705e403aaca2c4b4cf17dd135cbd0 kasan: use virt_addr_valid in kasan_addr_to_page/slab
1615a6b5b066a8ffd30ac7d8d592e2e301a85c64 kasan: use kasan_addr_to_slab in print_address_description
fbd5873bb8a7a1846fb470887daa509c55655232 kasan: make kasan_addr_to_page static
b26b490e21629cb3e33a0972e34fb813d44ed7e5 kasan: simplify print_report
4947858496f2dabe131491a68bbab1e330a68478 kasan: introduce complete_report_info
456825078468256e62a43f790e8b9432a826d240 kasan: fill in cache and object in complete_report_info
62e72905d548a2764e91bb9fcf1e84566712d7da kasan: rework function arguments in report.c
cda951d55aca881cdd401b1c8aea882a285b23b0 kasan: introduce kasan_complete_mode_report_info
1ba5f536ac670ed1898c0f56c005642961929864 kasan: implement stack ring for tag-based modes
e03b55164043e70000d81e1478cc94e620e2dab4 kasan: initialize read-write lock in stack ring
c6aac3a74f0b117947cb069adf5e23ca283a1098 kasan: support kasan.stacktrace for SW_TAGS
78c502d4230290d251cf10c42a2aed5990ab1230 kasan: dynamically allocate stack ring entries
961d51c8b46a2e6ebbc6c494b609daeb739dcc90 kasan: better identify bug types for tag-based modes
9d9a642e638778b70fd1021c3fd2b1553ab8635f kasan: add another use-after-free test
3c53a2cbcefb701506c0023c80308ce9b0ba80d7 kasan: move tests to mm/kasan/
49910a60e3eb52315b1629a9b1c9ab2f5882ca14 kasan: better invalid/double-free report header
208f85c5bb8ba3cb07ae317863ba94dc25804511 mm/hmm/test: use char dev with struct device to get device node
78e3857f6ceacd22a9327868dd06ef10d316ad62 mm/damon/core: iterate the regions list from current point in damon_set_regions()
72c2774c6be1c89a0bb688cf322923b526d9a27b mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
36ede950c16d2cc448f1a8e60f023a195c77ced9 mm/page_owner.c: remove redundant drain_all_pages
210c8730465e2fe4f0182fe8f710dab2eabaa24e mm: reuse pageblock_start/end_pfn() macro
f62ea7416627431c4bc46e5b6dae4041afeefb5b mm: add pageblock_align() macro
3b590baa99582a00a5b125a566bc29d1b3112ae8 mm: add pageblock_aligned() macro
ff1219435d6e8348056baa9b97163a44bc5708a3 memblock tests: add new pageblock related macro
6c51abe00241605c40a86ee7fbc1f63df3e55ad7 memcg: extract memcg_vmstats from struct mem_cgroup
c9f08e97f53c558c96a9ad38baa3ba62acb6bef5 memcg: rearrange code
5d7f6a41e09b805f251d33aea9fde1144bb77beb memcg: reduce size of memcg vmstats structures
b82b4443bd79866b04e54e9c1c9aab6559f37038 memcg-reduce-size-of-memcg-vmstats-structures-fix
a95eda4a9c4af25935a11409a0648070dcbd38c1 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
fa17f116b72e4a39adc5212feabb7719653c89f6 mm/rodata_test: use PAGE_ALIGNED() helper
7b7d4630f7314129056d4e829cd25d42f2f2e53a mm/damon: introduce struct damos_access_pattern
9b67e132196657e17629c0a220cc225658001ebb mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
b95e9f27d8233a1e05bf7980f102f38cd5db6148 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
1fb641798f18075010f84d4801fad88d0dafb463 tmpfs: add support for an i_version counter
7adb89e6f2032cb6253067778fe72348ae9ba947 selftest/damon: add a test for duplicate context dirs creation
cf7048e18dd9ff67be932196caa5038d69a6341a mm/damon/core: avoid holes in newly set monitoring target ranges
fcea860a1007c681bf97539723e260db42971a79 mm/damon/core: handle error from 'damon_fill_regions_holes()'
ea47dd654b07d95f571ed192ab4a0979a339f340 mm/damon/core-test: test damon_set_regions
658f5b576e0b30141a7b7011cabc75467a503bec Docs/admin-guide/mm/damon: rename the title of the document
a8bb9f2e588123f18b52555d0f41d6d2d24e9266 mm/damon/Kconfig: notify debugfs deprecation plan
41fbc0ca9334c263694534eff0924732f4ba447f Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
708ded1d2e3d07ae1c9b4d6236e2665bcfa78eb8 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
af781e1fff9bac3ee463631d81b1fc01e6a22d30 mm/shuffle: convert module_param_call to module_param_cb
179521e5ceb954a738c0a8cc0b0fb162fbc1716b zsmalloc: use correct types in _first_obj_offset functions
f2aa33c60e1438ad7c6ac4b873b110926d25973b mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
db44172c7e9f788cb7befdceb4b150e1ecc38162 mm/damon: remove duplicate get_monitoring_region() definitions
03f398d7cccc99811056240283bc346b88bb9790 mm: use nth_page instead of mem_map_offset mem_map_next
1998abf94756857bc6b9c3d7f0a2a2b8d850d25a writeback: remove unused macro DIRTY_FULL_SCOPE
f353f4b0945c730cf2212633b9e67deaf785d06a mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
db137fb70099c22ea138c9632139c0df718d47da mm/damon/sysfs: change few functions execute order
446f33675e2ccaab4c0196dac54861ded8e15adc mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
5287228a3f532b6f24e995db0b4b5e80e63db2c0 mm/damon: improve damon_new_region strategy
fa5e120c25c5a2d0d84ebca74c74747070740927 mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
75b07ec66cf8f420faf999fef7fba789eb5486c8 zram: do not waste zram_table_entry flags bits
aafbbc5286c0df204ac9b84603ad340668ca3e49 zram: keep comments within 80-columns limit
cb4c965063852ed903d86196df0980ebe1b98231 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
35c5e02b8d93ae4f5c65cf1b96597848495aa285 mm/damon/paddr: make supported DAMOS actions of paddr clear
ea9efce912079b867b4f23c6d0272c24b6a2d30b mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
3bccb2c5b404984523a91610ad0f6e8175a0e345 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
18beaa7f33ee333b6ae4fae6cde123cce90c7c7c mm/damon/core: factor out 'damos_quota' private fileds initialization
b90c624b4c4755cb849bab77069ed638817364eb mm/damon/core: use a dedicated struct for monitoring attributes
9d5eb8bfb62bab6e63efec6fe04b8d3b911ce958 mm/damon/core: reduce parameters for damon_set_attrs()
6b61a64aebe4a561bd392d99652d31b828c748c9 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
aebdb6aff4fb9f49ec4daf99f47ee97cafd47bb3 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
edcc4bf9561673669db2735103545cdb2f043ea0 mm/damon: implement a monitoring attributes module parameters generator macro
237a63cb9ac2938e33c3deedffa0aed8a9ec6290 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
4c7cc7501586239fdc54f8fee737440b58b1b039 mm/damon/reclaim: use monitoring attributes parameters generator macro
4fa9a791236c42f8a03e96a519e0a4fbb8032096 mm/damon/modules-common: implement a watermarks module parameters generator macro
ba72fbf5bc06f7d20a5ef819dd074457ace3e443 mm/damon/lru_sort: use watermarks parameters generator macro
62b0dd1b2192474505cbae59f365ad008953c51f mm/damon/reclaim: use watermarks parameters generator macro
a9a1fac23340400bd00aa7406b264d6924cabee3 mm/damon/modules-common: implement a stats parameters generator macro
e55833c8817f3d50d2923b1caa428f0b9962c876 mm/damon/reclaim: use stat parameters generator
56bfd142da0b0ddae8df5c9b9f41f962c98e0ae7 mm/damon/lru_sort: use stat generator
f835d930800566d1728d346da02b7be624796a2c mm/damon/modules-common: implement a damos quota params generator
57a7b6690aa97f3b5e0776559534cb229b9bb47a mm/damon/modules-common: implement damos time quota params generator
402e519ccefa197d875b0e482c7c60cdcc9f5299 mm/damon/reclaim: use the quota params generator macro
a428056db9d7eca4439759d9a06ad6cde9ea35f7 mm/damon/lru_sort: use quotas param generator
e4ef068580dd52e0e78c5ac24fb46f80c094c19e mm/damon/lru_sort: deduplicate hot/cold schemes generators
dbfe80d77b7b761601b0bcd9b47b39d894697494 mm/damon: simplify the parameter passing for 'prepare_access_checks'
2b2f1b459f86b095b62d502ab5367fefd802a299 mm/damon/sysfs: simplify the variable 'pid' assignment operation
7d2cd98c1cadde9edde56e4225e5d9e5491a4052 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
d7bc652159683a8e81330e29bdf6caf9b8c28ce3 mm/memcontrol: use kstrtobool for swapaccount param parsing
b89f1e49853ade1367beecb5bab1f8e7e68d485e mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
1a16156ce3dc404d9babea6490147039aed0b336 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
2ce7cdec998f4787696d7680776f6a4860f8bc5f mm/page_alloc.c: document bulkfree_pcp_prepare() return value
c982dab3354ddd4f90d370fe5332beda619ac4a3 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
b2ef23582d16f64bc13b7fdbf9e15991ff4eeb4e mm: hugetlb: simplify per-node sysfs creation and removal
bcb7b49d45b903b5e6c8f058c9713c8dab6c5c90 mm: hugetlb: eliminate memory-less nodes handling
ff4f56d68c030be90f4d6ba39528520c1c3f45e2 mm/filemap: make folio_put_wait_locked static
0fe2295ac0319ba21f9fb68173a106118f00b807 mm/hugetlb: remove unnecessary 'NULL' values from pointer
8b6d5bd426527fa939f67c02b95fd631b726da22 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
1af4a6751eabb0a82d6fcc85ef31ada8aaf4c2b6 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
9e84bcaf1d659aacce944b4ce36d4af8c6a8ce27 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
b3b3b37dd151a03954ff3e1c6b3f95801f4db4fc hugetlb: create remove_inode_single_folio to remove single file folio
acfa92f6d98d96f91f746df878a156243915e725 hugetlb: rename vma_shareable() and refactor code
490c22642017ce8c9d6433ffdd64930870ab7f16 hugetlb: add vma based lock for pmd sharing
4bc887c8bd31e69793f986e6b827268e670ca09b hugetlb: fix build issue for missing hugetlb_vma_lock_release
4304bed997e0d6537abe863cbd282f2ccdb36c07 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
8c96fef1429d25877152ff7d1e5a8a2c12ce7056 hugetlb: use new vma_lock for pmd sharing synchronization
c6578bc9b2a1d823f8d1c69540a042b69f7e5c64 hugetlb: clean up code checking for fault/truncation races
c1b1deb283922bc7230a137ffc1eb74c1dd0bf1e hugetlb: fix reserve_alloc set but not used compiler warning
548df0d50ca36443406b06e03a1c2a5297362416 x86: add missing include to sparsemem.h
6ec54e0cde0a1dd46dae5f8d955326d7eb10c43f stackdepot: reserve 5 extra bits in depot_stack_handle_t
a3c3b7751b32a0cc2f31df06a8dfb28116cb93ac instrumented.h: allow instrumenting both sides of copy_from_user()
de3469efa7b1a79decdf676e64ffff30ce72412e x86: asm: instrument usercopy in get_user() and put_user()
060496fb04289b8f38b9341d5828bc16eb60c7cf asm-generic: instrument usercopy in cacheflush.h
4d59c06d2f1f7786fdb13f957ff0b828e9cdb905 kmsan: add ReST documentation
ec776ee715e2489680dbac7e31a7b2298fdf8d5a kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
399e48ca44674f37918ef9b847cb8a7b03de3670 kmsan: mark noinstr as __no_sanitize_memory
ce5a14ea27b903f74dd2a5fa3b5e1a252c735af6 x86: kmsan: pgtable: reduce vmalloc space
ffc56b7a0526eaf96d05323836821a4a7dc4510d libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
5a10dd9513b866accdfd5c5f7f53ae76cbbcf1e7 kmsan: add KMSAN runtime core
c96b7192714a6de3bdd7a75633d257bcb18bc99f kmsan: disable instrumentation of unsupported common kernel code
6820b8aa01603b5c8a7567d815c7a4b654d6d809 MAINTAINERS: add entry for KMSAN
a3de47a3bff8f3643e39ee3e6653a3b4267c1496 mm: kmsan: maintain KMSAN metadata for page operations
d6f927c5cb3e5c1421a75894b13cf4bf6b076260 mm: kmsan: call KMSAN hooks from SLUB code
40f0b6e336b0ef650906e34dcc72811529e7a151 kmsan: handle task creation and exiting
6ac57332221537483b7a1a45523a3939d8a81500 init: kmsan: call KMSAN initialization routines
36b8141952bc29c98d8f5812ece3be468c7e08fe instrumented.h: add KMSAN support
b6f7f11bececb23aac420b65254d09e9d80ebb7d kmsan: add iomap support
a3d1e4fc825530fc2d2dd3b12657cc1cde489e16 input: libps2: mark data received in __ps2_command() as initialized
cebbac129ba8b53178428150fe41d3461dcdfacd dma: kmsan: unpoison DMA mappings
1a818b0047000bb1def036e9e423ebb5e6b4cb58 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
5ef96964a4c885ab60a3413bc5bfe45aa524e1e0 kmsan: handle memory sent to/from USB
c483e4080adedcc75fbe8e35fda06e3a891b9a6c kmsan: add tests for KMSAN
985c80d7db4f9eeae886ebcb16cb7286f7c0b30e kmsan: disable strscpy() optimization under KMSAN
755d466b2046b49a73d2b0771a92428aef8d9255 crypto: kmsan: disable accelerated configs under KMSAN
f59f09f994c879146231f21e36095c8f8df54616 kmsan: disable physical page merging in biovec
fb0ac989630074eebcf820032c354d4a492fde23 block: kmsan: skip bio block merging logic for KMSAN
a0883c3699ca7579e54f71c262bbfbd9116d87e4 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
b65c5f66acfec04d12b35fdb33a531d444f4bc7d security: kmsan: fix interoperability with auto-initialization
df68aec25ebe0c4a7955ce30c1718bd31ded6a6a objtool: kmsan: list KMSAN API functions as uaccess-safe
1980056352ad9b9bf591c7e8bb5b9eaa258c080e x86: kmsan: disable instrumentation of unsupported code
8bd594251f810f739235afe8756e32b305fd73d1 x86: kmsan: skip shadow checks in __switch_to()
6156699fccfaac6fb06a429e3b575f5c0ca44dbc x86: kmsan: handle open-coded assembly in lib/iomem.c
a4192446315d21a92b265a94d025b17fc3be36fa x86: kmsan: use __msan_ string functions where possible.
7597008ad6538680f0fc6a49bfa19803c3c506af x86: kmsan: sync metadata pages on page fault
93e5db910338bc666ddce7f9bfbf3a202b87965d x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
2a9977bbaa083bb4e021de4567806dd925b126de x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
5d9e893f8c522d9689d56b8f865801ba39aaa2cc x86: kmsan: don't instrument stack walking functions
8fffe6d5e3cc789190b96f3702117d12f82d96a8 entry: kmsan: introduce kmsan_unpoison_entry_regs()
21b546f437f261572b749d5e1c107ddec99a2ff0 bpf: kmsan: initialize BPF registers with zeroes
b5d681b4eecb4a57215d2a54f5266d26a629eccb mm: fs: initialize fsdata passed to write_begin/write_end interface
af13591a83ff8a8d4517c6e83ac1f68e73673354 x86: kmsan: enable KMSAN builds for x86
834332efd7bcf2a510d49392fd293eb7e894af39 mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
71deebef557660c348df575001207b6fed161fa9 mm/damon/sysfs: more simplified code calls damon_target_has_pid()
4252a0291e579570503b67b49470e58f7fc97712 mm/damon: simplify scheme create in lru_sort.c
117650d0a06e794cc7978897438473cdb0bca219 mm/damon: change damon_lru_sort_stub_pattern to static
8bf667c8ef86678b35be936f3c6676a988bba387 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
e277a84eb0ab09ef4c8bf219426b3d3e64de1cca mm: add PSI accounting around ->read_folio and ->readahead calls
eee9ff5b29717504089041c0627dc8cb6d04a124 sched/psi: export psi_memstall_{enter,leave}
ba32c710d4fee0ea338d77630e3dab2426adb9e1 btrfs: add manual PSI accounting for compressed reads
466e53e3bc0d7882dac5c4f632338352c96fcfc7 erofs: add manual PSI accounting for the compressed address space
66fdb914bf58b14e02a68bc178f1955f9ee472f6 block: remove PSI accounting from the bio layer
9c9309c0a910fcedf399f2645a1f8d1d73b7ac74 mm/damon/reclaim: change damon_reclaim_wmarks to static
4a36204555a3a36bbec57b157b8ed712d0ae9191 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
fc3725bd13e939d90cd39dc4b8efa20971239f5f mm/secretmem: add __init annotation to secretmem_init()
4049773a3bc20c2f107cc80e3a3e6343fdc488ad mm/damon: return void from damon_set_schemes()
4184d145cca5e7d370ee82f769f423e7c8e20de8 mm/page_table_check: fix typos
a73731132a2caf75f8d89a8faba91c072b5d2d6e mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
579d44718091a48082a9d5a4181363d1b7934fbe mm/page_alloc: make zone_pcp_update() static
4d5841557a36111d180b204cf05dd4c4539525de mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
8c4cdbeb664aa684529694ffa63a81340f10d991 mm/page_alloc: remove obsolete comment in zone_statistics()
4cc02a6508fec4e0efe8dd771e16a7014d1e46bd mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
c03df9e959d7a4b0f7f91b29504cdd5dc667ba45 mm/page_alloc: fix freeing static percpu memory
8c920f7cc81286f791ccda4a8b4a32d70b7dbdd0 mm: remove obsolete pgdat_is_empty()
1c0b0f1f9669a3aa95717381a040c7d83990a335 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
21d36f879744d08216c8248962d84fdfe9c42fb4 mm/page_alloc: use local variable zone_idx directly
613466351507718232e91f24ae3ef248bedf2271 mm, memory_hotplug: remove obsolete generic_free_nodedata()
0a9d193ce03807a7d068d554f31e480073e7864f mm/page_alloc: make boot_nodestats static
3ac8fb9539c85d186cde9e80ba5a911a0a1ff7bc mm/page_alloc: use helper macro SZ_1{K,M}
57b791a597da9be7566a8133b571d08308a7f0da mm/page_alloc: init local variable buddy_pfn
04cdfd06a931cb8381d2e31503005a56997f3880 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
2d10e300b67cdc1ef06a388d184c6fa6a16fe224 mm/page_alloc: remove obsolete gfpflags_normal_context()
dfba4d06f2826c2eedc0450565a13f39ffef8e7f mm-page_alloc-remove-obsolete-gfpflags_normal_context-fix
0969502806111ca7756d876470acd2b1a331c98c mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
7e0907ffbaca005a5ae889f60f933c8be13fcce0 hugetlb: freeze allocated pages before creating hugetlb pages
14b3f32a41e11082df105fcb07f5d6e9de07bf21 hugetlb-freeze-allocated-pages-before-creating-hugetlb-pages-v3
2d3ee882c274e98901131fbb28d357a4a7874d10 mm/damon: rename damon_pageout_score() to damon_cold_score()
02ab563b45265dd200fb7a1e0362adf63cde2cb0 hugetlb: simplify hugetlb handling in follow_page_mask
26d3220999f0e77ee1309440bf687c4c73084d51 mm/page_alloc: update comments for rmqueue()
b1485c3a4551a43bb8bdf75f70e41c63d9c7c4fd mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
65be2b3a5bcca6b90701b6cef9865af30c5f943d mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
d75322411b05eb830d98cf62e92275884a289e3c mm/hwpoison: pass pfn to num_poisoned_pages_*()
8d362c612618bc94ea4aa298295bfa3e0297b4ce mm/hwpoison: introduce per-memory_block hwpoison counter
62e4ec342d71cc9a1d078f433b42ce7985e2e763 mm-hwpoison-introduce-per-memory_block-hwpoison-counter-fix
066be622029d7604fdf83acbf3f9dc000ceeb06b mm/damon/sysfs: return 'err' value when call kstrtoul() failed
f729636d2dddd845d7344f3825e4522fa3e044b5 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
1c312bbc1fea265cec0fb043c7b8d27252c88246 mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
0cc7bca3ca796d29ed170de316323fe324ff6c25 mm: memcontrol: make cgroup_memory_noswap a static key
0af59c9305d30c3d7a8f0ddd7c9dc301be9c0c7f mm: hugetlb: fix UAF in hugetlb_handle_userfault
b9e7274a0004e0700ac3a2a8cf4ceead4aa30281 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
30208417a0428aae926bbea6e9c634ec32da09ba mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
7914742b4ba1c008f91aee9b8fc096ef3505e420 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
3be5ecbef2b6327cffe3a6b948b47d6969918c7c mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
87682f7b5778e3ac632f941cf0e3a510b9ddf2a8 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
ed2fc2e11cb5441fdca13dcce186b25815648ed3 mm/madvise: add file and shmem support to MADV_COLLAPSE
d676a1a32b1b3c8c0c2f5794cbd203a261bf3f3c mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
185334013567fd7a841f06de0bc57c4b92e19ff8 selftests/vm: dedup THP helpers
be1088a46cf650899e9e4523d3f974ac73470b25 selftests/vm: modularize thp collapse memory operations
9c9517e8199c176a3d93f54454b3212c67d256ae selftests/vm: add thp collapse file and tmpfs testing
e1342f2eb6f824143bcd4900f8b9fa19fd435fad selftests/vm: add thp collapse shmem testing
5013bb4c47da88f4e5d199f80ee7430699a976a4 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
399772672720cca76831410ebe53a5f50a98e293 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
e28984fb1c9cb80160c2e3f0be90a6159da400ad mm: remove unused inline functions from include/linux/mm_inline.h
143d008c3f4d0f8f2e3e452f738d77055575dca6 mm/hugetlb: add available_huge_pages() func
b968d8fc6018cebc0e25097c19783831f9798148 mm/secretmem: remove reduntant return value
27ab9e2985ba5e679ec4a4529d388867968f1a5b mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
126fe76bb025a9d45bcdbb87e712376ea3f58289 mm: memcontrol: deprecate swapaccounting=0 mode
b09ccb8202eacd6ef27495aed0858ca7c894a113 mm: memcontrol: use do_memsw_account() in a few more places
2951b94dcd2b78fc040cc034b35e186068b4ffad mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
13ca8b567d764453022e6b019e5741e156289959 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
54da4b72fd2cee238676180eeb6d6f5237f31f7f lib/test_meminit: add checks for the allocation functions

--===============3853018827820325254==--
