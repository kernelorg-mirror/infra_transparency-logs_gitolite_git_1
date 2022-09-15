Content-Type: multipart/mixed; boundary="===============4810054575070724812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 15 Sep 2022 14:09:43 -0000
Message-Id: <166325098321.17493.14542948165572194176@gitolite.kernel.org>

--===============4810054575070724812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6e2f0f21dfad2d36912eb46d6dd353c3e252113b
    new: 4c45f5cb5c2fffc3bfff13894a22bf972d2df8c0
    log: revlist-6e2f0f21dfad-4c45f5cb5c2f.txt

--===============4810054575070724812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2f0f21dfad-4c45f5cb5c2f.txt

e494668a1a2060f102bffbe168392720c7ffa9ab mm: vmscan: fix extreme overreclaim and swap floods
f6fc971b0dfaea9c99c3393c6ec738968cbd9750 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
61206a3df5bc3336bd5ed99f394c987d1c0354ae mm: gup: fix the fast GUP race against THP collapse
89115dc7763d992c7763090054d24b1faf6add35 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
4599dbbfb2b1d8589b9ea6ec324a9339bdc9eee9 mm: fix madivse_pageout mishandling on non-LRU page
0d9d0937e3201f7b91698e848e811ef97d0871e8 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
3e6dfaa5a75fec34cb9bce61698f2990532fc02d frontswap: don't call ->init if no ops are registered
2243821a1e90db7801d3dab00088aa64b6fab52f mm: bring back update_mmu_cache() to finish_fault()
7bd4bc8cd26e37c20fa7baf761f990f739186989 mm: prevent page_frag_alloc() from corrupting the memory
5f962c99947ba9a2748d7266b3dd9528abb74f61 mm/hugetlb: correct demote page offset logic
a155b3e2ca791c0a4e7c3c92a067d330327f9e3c mm,hwpoison: check mm when killing accessing process
13a21626f8317af5328ac73c5b193eecd1fd0d40 mmhwpoison-check-mm-when-killing-accessing-process-fix
95bdaeee9e823765a1754ee1a98253cd49c5b316 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
aa8c00c781234adf2e93ea2970acef95c14ffdb0 Merge branch 'mm-stable' into mm-unstable
cd2f4a769eac6d15d13ad40362405507c75bc876 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
9b9e68b86cb754f1fdbabc69412df9362ff1f3ba mm, hwpoison: use ClearPageHWPoison() in memory_failure()
e63cb4d999ddfbd38ddfc48d8034452e27c9f50e mm, hwpoison: use __PageMovable() to detect non-lru movable pages
3f1e943714a27ed6e4cfbaa2aae972f9c67f1976 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
0e1cb2bf5e09745f9e7f8dea27fbc334f23d6f6b mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
00eb651a622b6e24b5d8b56c0a75cfc4ddbe6945 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
2c10c47b4a301b63783046c17a55dbaf13d2e732 mm, hwpoison: cleanup some obsolete comments
dfcad3751475c57fc6619780ec04fd729f22eca8 mm: discard __GFP_ATOMIC
ea142645785485b9750f7ac13ce9ff2d8bc85031 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
9f3bd6ba210ae1bc6d43c1c6b0ddd8858844c5c7 mm/swap: comment all the ifdef in swapops.h
3af73962569a9a676dee463b497997fc375cf176 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
615d492b40c622282982ccff74924cf06adc6e7c mm/thp: carry over dirty bit when thp splits on pmd
88c1685668df2c72448178f82071801b41d82e9f mm: remember young/dirty bit for page migrations
0169ae16b3ada8a9af52a38f8520e12768a30210 mm/swap: cache maximum swapfile size when init swap
f2375f32d81bcd2bcb1b85347df6b3ed1291b400 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
0cf0cdada98603133dca32a44bab916fca2c8be3 mm/swap: cache swap migration A/D bits support
96fe5ce419c8ad9ca1ed7d36ef8a7af8eefc75ff filemap: make the accounting of thrashing more consistent
a525cf6990895fd88c8675a69f51e0907ad9c98f mm/compaction: fix set skip in fast_find_migrateblock
ca6b3a3e72ea80cb05bfd89e57b3bebe288560d9 selftests/hmm-tests: add test for dirty bits
223e3150a0d89d04310c5c7c8160510acf75814b hmm-tests: fix migrate_dirty_page test
2cebcff6758e38f5e87165f25671532428fbb2e9 migrate: fix syscall move_pages() return value for failure
46c5dfdbb35681021cddf850c2ce389721d33e3e migrate_pages(): remove unnecessary list_safe_reset_next()
620634db035f3bfe21619e3f96330ca228f130e2 migrate_pages(): fix THP failure counting for -ENOMEM
39611f8f84812a094d2fc6cce3c9b9d6704271cf migrate_pages(): fix failure counting for THP subpages retrying
36fbbcd9fee3e13321d06f4a584c55c0e5686e7b migrate_pages(): fix failure counting for THP on -ENOSYS
3023aeff8ab1b4801f3905d228a287aa1dd24f2d migrate_pages(): fix failure counting for THP splitting
2b869681e01c96f424ce67e38e047059daa3bbec migrate_pages(): fix failure counting for retry
f6b4da8a694d1e3c970e5f292a566a16c5735cae mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
bb3a5ff1ff59257ea84a432a71c8811aaaab21bb mm: oom_kill: add trace logs in process_mrelease() system call
2d5aaf49951eddbbcbe646f842cd94ef2faa88b9 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
4ba9a39b1fa4354712ca130931bf331b75756cd4 mm: x86, arm64: add arch_has_hw_pte_young()
6d7b0405b2864dcb7815c566cd111b53c325615f mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
ff008c478310cc463ce16beb5bf2a63c662b3a4a mm/vmscan.c: refactor shrink_node()
f39b2d88c733989ff23262395ddb2353649d4fd0 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
6a2c31d24e5ba57775fef604721e7387b04d10ca mm: multi-gen LRU: groundwork
af0b1bec809be51beb5b11480ecc5637d8a6640d mm: multi-gen LRU: minimal implementation
d1aca341b33cf177b0e9dafc29cc98ae3fab3094 mm: multi-gen LRU: exploit locality in rmap
e920afd4d155e1eb4d632f85a142f2052aa84cda mm: multi-gen LRU: support page table walks
3762257ecd0838b08032d3e8175082fcc985c288 mm-multi-gen-lru-support-page-table-walks-fix
bb750a79e30570ba335f570f8b759c6365084d7a mm: multi-gen LRU: optimize multiple memcgs
ec61e4f5336834f71a67ac71ab373cfaca1073e9 mm: multi-gen LRU: kill switch
0efdb5c17c62c5649325936be06780d3a346925b mm: multi-gen LRU: thrashing prevention
f6ec997d0e63c805d2738ba318d7e60ad34551f1 mm: multi-gen LRU: debugfs interface
1e858cd6852af3b29cb4dffe877192720139ffac mm: multi-gen LRU: admin guide
ea628148d35bd5fb95fa1fcc5d6e44fd1626cf60 mm: multi-gen LRU: design doc
3bb084d8665bfc3705bb7d51c01f3115faa93ada delayacct: support re-entrance detection of thrashing accounting
15f48c6df67228224dbc511e5b65023b91ad573f mm/page_io: count submission time as thrashing delay for delayacct
a75faf788063584a47010d4da114cd4417b5b4d8 mm/demotion: add support for explicit memory tiers
9ebf5c633485f01ff6f7d04b5f20009ba14283bb mm-demotion-add-support-for-explicit-memory-tiers-fix
13c1bacbbc5852ecac2e3180de6fb574351217f2 mm/demotion: move memory demotion related code
b5695f2f6292eebc5597ec4a38a6ae6e19aa0f71 mm/demotion: add hotplug callbacks to handle new numa node onlined
a865f3d677f8e11d8d406264380cc8410778e63f mm/demotion: fix kernel error with memory hotplug
76d102d02cad7eafb5f7880737b7663a79d66d40 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
f583cf3f897fb3dd200306ca8b4afbd807082aa3 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
2e580f10b1839e15e56212f84847c45a64e06d75 mm/demotion: build demotion targets based on explicit memory tiers
be5d71c060f345172cad7859ad847f5504880576 mm/demotion: add pg_data_t member to track node memory tier details
bccdc22a5675c60be382ee3aee4d4b0aeb8065f3 mm/demotion: drop memtier from memtype
63ff44c3eced064b8cfe0befeeb265cde09deff7 mm/demotion: demote pages according to allocation fallback order
81c9d6cd05fff5028fb4feb47b7f986ac51b566c mm/demotion: update node_is_toptier to work with memory tiers
0f8196ecc2675a08326dfce4c5ca71ecdc7f71d2 kernel/sched/fair: include missed header file, memory-tiers.h
f35b89d304ad49fccc9041ddb5932f793e45db13 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
8f2481fe7cd867c7900782f33df559c894f196f8 mm/demotion: make toptier_distance inclusive upper bound of toptiers
0a9f7d16d2f7fff49cd8b02bc969f6d863d10f17 lib/nodemask: optimize node_random for nodemask with single NUMA node
95ba7ec0e5f778290c877afcb3c7378dbef16f7a mm/demotion: expose memory tier details via sysfs
8df5bacda01a6bdfe9d0ba419e33d9a22b2f5b2c Maple Tree: add new data structure
01fb42897332957458f44e5adedeff8fd6466477 radix tree test suite: add pr_err define
9fef69896368117dec2f6e6356f779914eefad1a radix tree test suite: add kmem_cache_set_non_kernel()
a419994d8d77104d9a7bac4ebf7ed80a97c06803 radix tree test suite: add allocation counts and size to kmem_cache
ecde036ee7d7ba712338b30d02e1b24afbf3947d radix tree test suite: add support for slab bulk APIs
bb1c9c1f4f5759c0deea165a0d306fcff1342672 radix tree test suite: add lockdep_is_held to header
adc7c6c598b424e6a11fdf08959d26254014f4a0 lib/test_maple_tree: add testing for maple tree
0c42f3c68d3c7a1e563a93b6753d35e48859500d mm: start tracking VMAs with maple tree
7247e51e3b2984087c64067843d51309542ba97c mm: add VMA iterator
89d58b027c5e1e0b8f373e62a27f7b3d6b2afbcf mmap: use the VMA iterator in count_vma_pages_range()
a168d100b1e45686104f48823fa20afb86fe24af mm/mmap: use the maple tree in find_vma() instead of the rbtree.
bab3917185dce5f5e520ff41aa3eb51fe24b1fb3 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
883f5de4b65c1d94aae32eab540341a6f7555202 mm/mmap: use maple tree for unmapped_area{_topdown}
52f022c1887c6b42a34471eb24ad6e70567b74d7 kernel/fork: use maple tree for dup_mmap() during forking
44497b8d33230f33a76ae03b31cd0a4d54412025 damon: convert __damon_va_three_regions to use the VMA iterator
4aa3ba17b73912a9bcbb75c5efc0a3f4898deef1 proc: remove VMA rbtree use from nommu
d31853bf4586e731a3e922fe0ff0ae5b4abc5bbf mm: remove rb tree.
34071d14f8e2a077e16d40fa65767ef01e34e35d mmap: change zeroing of maple tree in __vma_adjust()
67795acb6d8e5651a09d4c3bf2357aef218a5446 xen: use vma_lookup() in privcmd_ioctl_mmap()
7b3556f188910773538a9ec0e48f15d6efce7b0d mm: optimize find_exact_vma() to use vma_lookup()
6665852926157a62a67c896be16aa5e5ff6e83b0 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
b7a8a0a5e60e2606c6a2fb942aae3e0467394149 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
dcb36e636bff8de3da70538448ef7c306faee504 mm: use maple tree operations for find_vma_intersection()
a0ef037051ebb5ba900b7ebe5708d5afebd5c602 mm/mmap: use advanced maple tree API for mmap_region()
92b427ad89934541e6792360907e6c179d74b9e9 mm: remove vmacache
114bfe1cfcb376ec5c372cdd087dfd335a1a45f7 mm: convert vma_lookup() to use mtree_load()
ea39eb0669e87342111a32256590c91c278625af mm/mmap: move mmap_region() below do_munmap()
33086a1992795361ef6207301439063aa80a359a mm/mmap: reorganize munmap to use maple states
f0858521951b9b25f022a83fea9c1b8666152b43 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
9cad6ddd10d0c55b7722e149e11e282deed1ad8d arm64: remove mmap linked list from vdso
179a21e423eab57fa4af63b2c95daa195f51a4d7 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
52b28652b13861416923ac1b21270a32e14dec18 parisc: remove mmap linked list from cache handling
9c01de1497ecda73b460525daf7d76430eecdc78 powerpc: remove mmap linked list walks
8ef7a04ee31c97460ef0aacd16ebb906f93a09c8 s390: remove vma linked list walks
bd09d75ed9aa3ee47e15e5ec67a35aded796cdc3 x86: remove vma linked list walks
dd0e7fcddf32ee976cbd0106a59ff71e01d63a3d xtensa: remove vma linked list walks
c3ced7a063459e5d8209b672f4d4f8cd3d3a358b cxl: remove vma linked list walk
959d597cbdb31782d2222dd9251561a9b5dd99e0 optee: remove vma linked list walk
1c5adf6ec217ba6501d2b88fd3da50ad6be0f7b5 um: remove vma linked list walk
d53c1e472ed6bd5a6149cb05852bd6fa792b6663 coredump: remove vma linked list walk
2fe03e4a757b83de27b1940921fc59673891cf30 exec: use VMA iterator instead of linked list
f7a2c968d2ca7ac334a5fb19da69e1898dc285a0 fs/proc/base: use the vma iterators in place of linked list
007cc6b034b7ab2a4438b05c21ae9b4da321a0b0 fs/proc/task_mmu: stop using linked list and highest_vm_end
c31d300e81225482f86d039ae9b5acecedccf31e userfaultfd: use maple tree iterator to iterate VMAs
afe7a2ec1473d67d6561fd6f61683ff7f33b8895 ipc/shm: use VMA iterator instead of linked list
7102b880385ddec8a9af0da176abe1685b5dcaa4 acct: use VMA iterator instead of linked list
07c85ebdf6f32e0dc32a665d4fabe8f2863f56c4 perf: use VMA iterator
f242f87b584bc4db79103f8caf412888777b6bfd sched: use maple tree iterator to walk VMAs
af386c95a26c1d6ed05cbf68be2c5bdc134b8c10 fork: use VMA iterator
2c670f4bc3733c153ee6af06eedae63a5a042731 bpf: remove VMA linked list
c22a9393e53176716d8a1484bcdefb8d3fda9a1c mm/gup: use maple tree navigation instead of linked list
6d46870ed1a2a72685c706f80f39b8cfe37e19d9 mm/khugepaged: stop using vma linked list
d43e20cd42814633731be652a2f1804f458f44bf mm/ksm: use vma iterators instead of vma linked list
c4e690eb0e057e157e2fa22a93edba10cdb60ad6 mm/madvise: use vma_find() instead of vma linked list
7f4fcbcbd27b5dedd7cfad8309c7353a61cd1fef mm/memcontrol: stop using mm->highest_vm_end
58902a6c204fd6185c2bd3e689710aeb13acfc0a mm/mempolicy: use vma iterator & maple state instead of vma linked list
9ddb129f04e92407cab9bb2d00c6c64035002c65 mm/mlock: use vma iterator and maple state instead of vma linked list
4d5b08b03ddceb9e721b57f0bce4a85c6e08640f mm/mprotect: use maple tree navigation instead of VMA linked list
ea193ab9b8c0a7c53d8888c8cf7991e90c62dc8c mm/mremap: use vma_find_intersection() instead of vma linked list
db057d2631a24372ca8227e120b81bd8eea66676 mm/msync: use vma_find() instead of vma linked list
600e6ea599b6aaab08b927440c9fefa013c8bf05 mm/oom_kill: use vma iterators instead of vma linked list
00b68e86e733a0177e97f901c81d4c4079cc71ac mm/pagewalk: use vma_find() instead of vma linked list
977bf948dd6d7b15a88112b1caffbd446ae68524 mm/swapfile: use vma iterator instead of vma linked list
70c999b46d88893e1d1aff442f81a29ff7f4f00c i915: use the VMA iterator
1f6836682da738bdc9f74203872e068e7577d34d nommu: remove uses of VMA linked list
bcc90e2ab00f25bba88c392d78b2037a5fa65756 riscv: use vma iterator for vdso
ab88e414243e27bc50fee91f11c2c19077749172 mm/vmscan: use vma iterator instead of vm_next
03db3d94de08ac6120e2f0501c393e70568a4904 mm/vmscan: use the proper VMA iterator
8f376c2dc6ac30a8aa530659f2109850cb32ca5c mm: remove the vma linked list
7b9f7741e5e388c18541edb452b8e41854af9d6a mm: fix one kernel-doc comment
2936504d2417df7734c310893a09dfe01aed6d8a mm/mmap: drop range_has_overlap() function
d74f00f6ba028b64f68f17ef37dc6dd5ebcbe564 mm/mmap.c: pass in mapping to __vma_link_file()
bdcd3dd9680d67ca67a819ba162f2350e77fb973 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
f47958b0c5b97c47e8e779f047381a2ced93e5d4 mm: drop oom code from exit_mmap
44ea467ff99c52a7aeda504d6aabaaa0494828eb mm-drop-oom-code-from-exit_mmap-fix-fix
300be3ab150edd536cfc1a92554951cc85ef8b8c mm: delete unused MMF_OOM_VICTIM flag
410214915e6a0d6f15e66193e567d37a7c462f3e mm-delete-unused-mmf_oom_victim-flag-fix
68993f47a96d203bd5a830fa50dbcb6f265273bc mm: refactor of vma_merge()
555b897bb65f3011545d7165eec3e17efcfc7791 mm: add merging after mremap resize
953bef54c6d2362bab0921945e1ec26ccd530d2b mm-add-merging-after-mremap-resize-checkpatch-fixes
688a47e49fed7cd0858166bbb54d570c36c5341f mm: fix the handling Non-LRU pages returned by follow_page
5aa9117e20fa5b339457398fc3d6efdaafc4c695 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
ccf5a15319d2a0c9b37a4357bbe3b52e43b7a0cb mm/gup: use gup_can_follow_protnone() also in GUP-fast
e42984e9a71c5351ab87710e4fc9ed4cbd76128f mm: fixup documentation regarding pte_numa() and PROT_NUMA
59b79aee48baeee67965069799ec1d0b6bad62c2 mm: reduce noise in show_mem for lowmem allocations
c5c2be79f9f0c47419470883cf3d0f949248c5d6 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
88a98b66ad99a20d724528425751d3b026fe0791 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
1e648a755aee976db4b2a724977197dfdab0b430 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
6dd174b9037660f075367ce6a958aab930122dae mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
2045cc3d6f4a102436db0baab6a77860e034408b mm: deduplicate cacheline padding code
477c839d64c763434baf5ad10e7d8819698fe9df ksm: count allocated ksm rmap_items for each process
9178137ab6e7a3fa12edefa93fa880e52bc6665e ksm: add profit monitoring documentation
6c9a9142ae57c346cb452a1deefd7554041fb714 mm: change release_pages() to use unsigned long for npages
a03699e8433e867c43c4d751d26c9b0cc1010dac mm/gup: introduce pin_user_page()
bd8eb78a442b2593879c458923aa09730248c2cf block: add dio_w_*() wrappers for pin, unpin user pages
6883287186ed0fe864911816da2be95fdb70d76c iov_iter: new iov_iter_pin_pages*() routines
957fcb861f07ba97312c96a79ab311a2155d3b22 block, bio, fs: convert most filesystems to pin_user_pages_fast()
ce1b2012732d0302693e2894483f8d39409b0d6b NFS: direct-io: convert to FOLL_PIN pages
a55d423c486ab98b7bd0dd6ae3d5df75fdc767d9 fuse: convert direct IO paths to use FOLL_PIN
b6b41e47c20574b22588b236cba59eca17a7a588 mm: introduce common struct mm_slot
2baa5a534d379fdae7e3042f5a836a5e9d4775ce mm: thp: convert to use common struct mm_slot
4fdd7fc3c24b712c2ec00c14c2674a3a6f6fe002 mm: thp: fix build error with CONFIG_SHMEM disabled
6e9845d3a3a93eaa565481ed42277d08c153e4d3 ksm: remove redundant declarations in ksm.h
bf41594976cab90deb88feedab75c2eff79dab70 ksm: add the ksm prefix to the names of the ksm private structures
8a2ed40cb3c8bf4fbb6dfc246b4e8cafdc8fbc93 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
c80b52dfbc50228cca424df377aeec9726ec26e6 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
96c9415e3f5cf56a704fccc2ad5df81f5e2159f6 ksm: convert to use common struct mm_slot
9551547b2bb3425d09be6a20f716f1b1003bc64d mm/vmscan: fix a lot of comments
50e2ae5fc7fab3075ad4776d910851fc6307c6e3 mm-vmscan-fix-a-lot-of-comments-vs-mglru
802f83bdb8d59d26d441f61b772899253039dddb mm: add the first tail page to struct folio
4fe65d15f6a4d1fb46ea515d74829882ab4bf64c mm: reimplement folio_order() and folio_nr_pages()
b4341a647c96d09539efe300c13811256be09c7f mm: add split_folio()
ab1794d9e361d5c9554e8211ee41b0e8fb80e6c9 mm: add folio_add_lru_vma()
9db239a712ec0148559750ca8f2d84b5013999fc shmem: convert shmem_writepage() to use a folio throughout
fc22ef2f443753f7c63e9a30b2c42821b31ba001 shmem: convert shmem_delete_from_page_cache() to take a folio
f262c29386056876ae0b8d380efdc213293b56d3 shmem: convert shmem_replace_page() to use folios throughout
ce4064ecf18a0ef5917523c32c49ae0e532d639f mm/swapfile: remove page_swapcount()
1595f25310cc3ebcd7fe4f39f9e6d4589df50d97 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
3c0b08afcb7876c4545254664db0423511c7639e mm/swap: convert __read_swap_cache_async() to use a folio
080a17c4ae2bc1ca6947511a9a310a5f37d1e0f9 mm/swap: convert add_to_swap_cache() to take a folio
6e747bf77e0d3cfdff40e0269cee549bd02b6b35 mm/swap: convert put_swap_page() to put_swap_folio()
cf2efe26ad2c40450e56042a709ea7d44099de94 mm: convert do_swap_page() to use a folio
a910c86b1f9f32f2d8eca8f541b8666276b246e1 mm: convert do_swap_page()'s swapcache variable to a folio
4bb58f050f6d039665057ac7c814146406b1b2ee memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
81d7f4453546f7f9ffe0e3c09a153cada19d113f shmem: convert shmem_mfill_atomic_pte() to use a folio
0f85eb27305a264666b7d5020da49832af734552 shmem: convert shmem_replace_page() to shmem_replace_folio()
f706b56fb63da40491319160763e3ce255da4a64 swap: add swap_cache_get_folio()
2dfc61781106c952a640f5237b85fe172b9a7c61 swap-add-swap_cache_get_folio-fix
b1b52541e6a167c9848fee4aa81ed21a332ecf09 shmem: eliminate struct page from shmem_swapin_folio()
283ed33149a2919f6abd76d96ca4685c6a6947ff shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
fe35fb93170adf09fd05587cd9b9f6ba539dd00c shmem: convert shmem_fault() to use shmem_get_folio_gfp()
4dac06df57bf2c360387a1d37ad4c63d30180851 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
337838497ce2c09b27945628404f781cc6a4fd0e shmem: add shmem_get_folio()
c1e920de2ec9ceeecafbe47d9df43c542182055c shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
00aa54e6bea9248ad67bd5126296c94dac13fa73 shmem: convert shmem_write_begin() to use shmem_get_folio()
0ba74765cda8a3ec5acc7ae3ee57633072880b42 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
11997ac49d7afb04feaf64a240863cbd4dfb03a3 shmem: convert shmem_fallocate() to use a folio
f8681f62b67ccc916bc727c1a6d1ae4a77f061fc shmem: convert shmem_symlink() to use a folio
7aa96d06f7fb3d1fe014ee79df254d92d59e218d shmem: convert shmem_get_link() to use a folio
b9fb2bcbddb16971a817cc4e9ab6f53cb80f2a66 khugepaged: call shmem_get_folio()
5843a02020e60ebb011f6a43b496e7cee2a4c8d2 userfaultfd: convert mcontinue_atomic_pte() to use a folio
519d19d6d535254b4856626cd87071f5df5280e5 shmem: remove shmem_getpage()
a1cf894882d31f3e94b4523f357ec2795eb169f9 swapfile: convert try_to_unuse() to use a folio
6c11b3d5acf2dd04bbefc2c6ade2ac1f007f46a7 swapfile: convert __try_to_reclaim_swap() to use a folio
eab6574085fd9267b45a962fccf499b264337a7e swapfile: convert unuse_pte_range() to use a folio
3d37b03b34bd3ec6a61ef3710ffb8e4c83081e4c mm: convert do_swap_page() to use swap_cache_get_folio()
c3a0f8e4719eab7df70f2c6c6afcb773d4a75d79 mm: remove lookup_swap_cache()
7c147f9c9f1c17829dc537a9b3d980f6e05ae5a5 swap_state: convert free_swap_cache() to use a folio
be51dc336a9e290e72457fcd24b62a378909405e swap: convert swap_writepage() to use a folio
c0ff04cdd1fddf19ee26d70512f449ecda1ac21c mm: convert do_wp_page() to use a folio
5374565963fd0bc1031b454de030268c8c094fc2 huge_memory: convert do_huge_pmd_wp_page() to use a folio
14b4b473a142c8cba11f097920483c4594c0ff00 madvise: convert madvise_free_pte_range() to use a folio
7a818685e5a8ee3ca2c360a39d0639dab305cf15 uprobes: use folios more widely in __replace_page()
d8f1d5e8fb31c120bff603083af511f5c6e3bdbf ksm: use a folio in replace_page()
451ccc96993eccd6d96ab777cbef10e8bc0df507 mm: convert do_swap_page() to use folio_free_swap()
3b041501296cc8948b22d40ddf9c374d92b3adfa memcg: convert mem_cgroup_swap_full() to take a folio
215a3937a13ddd5bcbfae5d116fcd4d7d3763b24 mm: remove try_to_free_swap()
c3fe62f13bf2f64eb6c235932a959086c086d1f9 rmap: convert page_move_anon_rmap() to use a folio
4af993a1168128c7cd37587f65191095d2564a30 migrate: convert __unmap_and_move() to use folios
51078b4fb3a1fd92271054e0cd3d8253f0b61938 migrate: convert unmap_and_move_huge_page() to use folios
68c8dd625e87b5968e0c212478e0b20f7d678ee4 huge_memory: convert split_huge_page_to_list() to use a folio
f647d3ba3054a0c901ad20307b3098fad891cb19 huge_memory: convert unmap_page() to unmap_folio()
c54f4c87d1f300e7d228964de4decd74dc3a426f mm: convert page_get_anon_vma() to folio_get_anon_vma()
486407ff16560ae6ee24dd66d00cb3d79f482c6c rmap: remove page_unlock_anon_vma_read()
7dd749f17fe594ae00cf420c04a6e35be0513b7d uprobes: use new_folio in __replace_page()
a60cd19fd2f912bd1af1be9b252865e8c7a2c7b1 mm: convert lock_page_or_retry() to folio_lock_or_retry()
a49f2b384798f4d6850bec747f7dab8b43f7509a x86: add missing include to sparsemem.h
9086ab977f14a087e50557fac76b2f2f2dbbb125 stackdepot: reserve 5 extra bits in depot_stack_handle_t
965b3d628cdd8840f4edbcce7035a5571cee7297 instrumented.h: allow instrumenting both sides of copy_from_user()
cf5d949a0c78f6c6743e23d34bb3e5850fb60fd0 x86: asm: instrument usercopy in get_user() and put_user()
170f333c81230c607c3d4efb4a653a42cfac429f asm-generic: instrument usercopy in cacheflush.h
c006acfe724e4cbfe71f08d3091e6682cd42b26c kmsan: add ReST documentation
0faa58b84878740847172dec5b87ae1107735a0d kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
682f6523ff110bfb7ac3c7b54b2dc02b368cfafe kmsan: mark noinstr as __no_sanitize_memory
b083694d113fd744cb2de365b9f39863c272fab9 x86: kmsan: pgtable: reduce vmalloc space
b77732fc370cd9a8d573c1c8b8c39afcccb0a1f6 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
44f36e3727b45b4daee52ac41eb0047738e14088 kmsan: add KMSAN runtime core
e831846ad29243b49e109adcc70886a048d117ea kmsan: disable instrumentation of unsupported common kernel code
25c65235bd2f9cf3909de026632a3c13ae150d30 MAINTAINERS: add entry for KMSAN
c90f93e9d342e78edcb09951583312a1059c24ae mm: kmsan: maintain KMSAN metadata for page operations
2ebe35c84f1e03591e04f0341b903c9fa80275f4 mm: kmsan: call KMSAN hooks from SLUB code
7f9aba5a74515e2253a870f79f417523d05172d6 kmsan: handle task creation and exiting
193ad7a80530711b37a8200f52f2ced542559f47 init: kmsan: call KMSAN initialization routines
0d27d502e15b2586ea7c9485295c5219ab0e2e50 instrumented.h: add KMSAN support
0e1d5307d685b80b80bd1c0794f67097bae84875 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
bdf5993bb0bf09b6202d4da9fe3934e3209e6190 kmsan: add iomap support
a16a0c75d4e5e7cd8651922e9e803afd6c614f66 Input: libps2: mark data received in __ps2_command() as initialized
de85475c76b1a89244ed859ab00893c384e52d30 dma: kmsan: unpoison DMA mappings
0e07816214771568098e3cc6f29c23b074b27a87 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
22c5eb57e82f0ecc8244c2cd6a16c1dcd5cefe4d kmsan: handle memory sent to/from USB
6f57bba2910d5caf1613881fb732be52d0c67d67 kmsan: add tests for KMSAN
58587a44d4efc2439838bc80d6270f40fb710b5d kmsan: disable strscpy() optimization under KMSAN
6b4e38b34bbd538cc3c981adec5a197459424024 crypto: kmsan: disable accelerated configs under KMSAN
d25df43ab3710c465b3ac22496f5ed8a91459cdb kmsan: disable physical page merging in biovec
97cc660287bb4396aa5366c53f9ad67af0b9585d block: kmsan: skip bio block merging logic for KMSAN
ef74890ca4f99224abfe289da18929ba8b667bb2 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
42e2b3277fb9043a58ea593cb858ab367a226dae security: kmsan: fix interoperability with auto-initialization
4f5b0b4adba2a4b4608795ad0275b2285e7f9b03 objtool: kmsan: list KMSAN API functions as uaccess-safe
85b9ad0de31a6947f2a09ba2b7bb716fa10ab5ca x86: kmsan: disable instrumentation of unsupported code
0ece90bac8526d0f66d0c5b6acdf73f3e5f300fa x86: kmsan: skip shadow checks in __switch_to()
a8fee77cf241d833854f53957e57fc4c0b89872f x86: kmsan: handle open-coded assembly in lib/iomem.c
ebd18a4bc90b99fe6c378749246381cc1bea5005 x86: kmsan: use __msan_ string functions where possible.
fca37ae9895887b0492e58174589ad4dc6300dfc x86: kmsan: sync metadata pages on page fault
5cc0bbd08ee32e03fcdbe294cfc48e0af5e5c4c7 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
0b27c1c3252440472d1a8a34bff7be158128e39e x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
8a9f694189153ab0a057c5312f63fba81e0b1fab entry: kmsan: introduce kmsan_unpoison_entry_regs()
505e09efa1e02d746c85429522b537b7eff461c5 bpf: kmsan: initialize BPF registers with zeroes
2159561b43ff1e69c0a0d3c3e46e2653f3966827 mm: fs: initialize fsdata passed to write_begin/write_end interface
b7e9664d32ec3dd0bfae280cbe79d24aa7578c69 x86: kmsan: enable KMSAN builds for x86
33922906077f4c6557f4e8bffb31905aeab9eec0 mm/hugetlb.c: remove unnecessary initialization of local `err'
bd84bce0b4cfe084b34bec737551c9769e52fb9a mm/damon/sysfs: simplify the judgement whether kdamonds are busy
f66dcf91d196e58a77eca4e673fbae578fb16ade hugetlb_encode.h: fix undefined behaviour (34 << 26)
36fd9d37d0df0d85fc309f4917d6d4d61a359589 filemap: convert filemap_range_has_writeback() to use folios
4fd07b8424d73b6e9215ce1b023488ae76eea86f kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
e317352239b6fc3c09b89f0502719a5605fee9fc kasan: rename kasan_set_*_info to kasan_save_*_info
c6a5e0b0602b33a3b210b6ec14b38441fb7b14e6 kasan: move is_kmalloc check out of save_alloc_info
3c2b3db58b50b20ce35f5bc211c1dc82f0528327 kasan: split save_alloc_info implementations
123934e67334ade2b257e0c093c2b62823277965 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
1d5580b8bd4b89434cbab9e857050d383e27e6d1 kasan: introduce kasan_print_aux_stacks
a574f26714ff666ea8354e84c2c3c7bb9e1c12b1 kasan: introduce kasan_get_alloc_track
b4a336f1554087a840dd80d5c8cb0c8487b8f016 kasan: introduce kasan_init_object_meta
8db83d23d317b53d18d884f75cb64c119d4a0c73 kasan: clear metadata functions for tag-based modes
35a493d312f8644da9e94430b89ccd05e0fc930e kasan: move kasan_get_*_meta to generic.c
97e51aefdf306e75832763e692e688eabbd4059b kasan: introduce kasan_requires_meta
0bc1d7ba3c201cb11c32bb43b0a2a620b6c96f40 kasan: introduce kasan_init_cache_meta
d62c063b6d1e9f859a367e47202d415ef3f82c8e kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
f36d6ac55a2e25c4d02a7c3f95799b2ca6590af3 kasan: only define kasan_metadata_size for Generic mode
93a09b9a28c9d3a8761a4570db8a8bcd12566113 kasan: only define kasan_never_merge for Generic mode
aa8945ab7c0d2be9832e808901c5555f00d2034f kasan: only define metadata offsets for Generic mode
eb225122ab6cb407a45e8f243ea179376050adc1 kasan: only define metadata structs for Generic mode
d814dda5da84b147ff6f34c18566d61912fb0d21 kasan: only define kasan_cache_create for Generic mode
8aacd1c2f21078c5ad71cba8af8cbe4153be3726 kasan: pass tagged pointers to kasan_save_alloc/free_info
c27abbee99bc4e3856586d70bf4dad6006af3145 kasan: move kasan_get_alloc/free_track definitions
30f836775967f561113d792552bfe0ca81a237d1 kasan: cosmetic changes in report.c
6daa4ee0a2891128d682938ce8ead9897d404f91 kasan: use virt_addr_valid in kasan_addr_to_page/slab
c3c92790e836a9634cf59984231b2a9aa4e37845 kasan: use kasan_addr_to_slab in print_address_description
9841b8e70187c3da4f58fe44f83c01c83db95a85 kasan: make kasan_addr_to_page static
1c3d4baa2c74066b062bdea58e1a78672aa22be5 kasan: simplify print_report
42c6573355e6e9088bfdb9433deb87ff8a5e4127 kasan: introduce complete_report_info
f881395466603a51bc91bcd69daab5b00ef61bf1 kasan: fill in cache and object in complete_report_info
034f5d8173619ac0ba94a4c0c656cfab92876fe5 kasan: rework function arguments in report.c
d94bdd81c2e1496c508af6e3b099e2d633aaca92 kasan: introduce kasan_complete_mode_report_info
24f160d835ca8f86397964960c3cc6138b119bf1 kasan: implement stack ring for tag-based modes
e7169e72905315f9adcce1ecd14cb86b23dbafa2 kasan: support kasan.stacktrace for SW_TAGS
e9839bdccba14829efccd2bbda2b0878ab6a699c kasan: dynamically allocate stack ring entries
be2fcd725fc397bf0e321e51f91c355f0dcf948f kasan: better identify bug types for tag-based modes
52c4a84324da0ee9d5910ef36258b9490e7a374a kasan: add another use-after-free test
3985ee585189afc754206a6d5cd2e7932b1ecf9a kasan: move tests to mm/kasan/
64e88722fb4ab79da7552a4de3948f38d0fea68f kasan: better invalid/double-free report header
7aa9cba38c34e7982de79ed83e2560a12298e3b4 mm/hmm/test: use char dev with struct device to get device node
3f6bad9d348508279d678ae296ef78fc9b3d5875 mm/damon/core: iterate the regions list from current point in damon_set_regions()
2f1a052d8f03562e0782f766e59c470d0b091533 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
f878bcda480823d0e7b2d8b88e19d0f1797d72d9 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
2292b655652a56d2471a1b7dfa7a8a897cc893c4 mm/madvise: add file and shmem support to MADV_COLLAPSE
2958ffa58ced380cd89d0817ad72a63c5d1df4bd mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
09e5247a7f651c6cfe59a62585d67e3922c6736e selftests/vm: dedup THP helpers
a51e0df879c4c69e14481438bff618732ed0427a selftests/vm: modularize thp collapse memory operations
90edbbc6d1d5e564b6e0d7d35ea8cb7a92355111 selftests/vm: add thp collapse file and tmpfs testing
a5db3cbaca55b3367619f6b3ef965a7ab080b92d selftests/vm: add thp collapse shmem testing
5ddd31dca8dcae3de814e99a4739e9842424d59a selftests/vm: fix "add thp collapse file and tmpfs testing" for tmpfs
9d452ebd9a34206ba699e6c80647b99d4b265905 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
80663c1240bbefa1f0afb3eef72d9a4b77e6c3ca selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
cb9200a1e90e6c726e178d3a8a1fa327a1e52945 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
412c3ef1af7ff8208249ba1a3868973aa2eab0f7 mm/page_owner.c: remove redundant drain_all_pages
728c4da4fb9d51e0b4202157ff08949c4033e558 mm: reuse pageblock_start/end_pfn() macro
d02485f298557cb5cd4b6a9c6b2e6e17adf02e88 mm: add pageblock_align() macro
9686935c6a56bbc592ecd4be3af06244b7fc2ca4 mm: add pageblock_aligned() macro
6e036943a07d0751fdf3ff7448cb98a161421e5a memblock tests: add new pageblock related macro
e1ced8fa8f283c08bf7119e03abf70d0b527ebb3 memcg: extract memcg_vmstats from struct mem_cgroup
000cb45c9a6779993b4f9e4910a09868edafb01e memcg: rearrange code
d4636021afea1b2696f444b8811cb9667bd2da13 memcg: reduce size of memcg vmstats structures
1014fec995c6341057dd68372eba663e642955f0 memcg-reduce-size-of-memcg-vmstats-structures-fix
76c08aa18d619da15096546ec80586cad775dee4 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
197377d2758b84ce0216ad499553399899ed21d3 mm/rodata_test: use PAGE_ALIGNED() helper
b0887931e0ff3b0697700f9bdaef0c0c57e3ae03 mm/damon: introduce struct damos_access_pattern
d5cded73c1edf8214a5771ac9ee4b87e150a3504 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
54bfec9c3177bfcb7709832d4660c2b282762e51 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
53aaf01add94c8da8083aa0512417c426bdb55ad tmpfs: add support for an i_version counter
46238288d524afe9bfe2b33184da0cad3c12c385 selftest/damon: add a test for duplicate context dirs creation
9db58e96fbbf7a48d57531a149aebb7c7915af83 mm/damon/core: avoid holes in newly set monitoring target ranges
62cc7e4c299a8e45bd4e3f400351b43f3b1638c1 mm/damon/core: handle error from 'damon_fill_regions_holes()'
67192761e7728f25f42089107c0c06a7456abb9c mm/damon/core-test: test damon_set_regions
6e0d4dcb24d007d81742e21f24619f6fe1e972ac Docs/admin-guide/mm/damon: rename the title of the document
a79cbf3c53ee3c305b37007b0e5d50f9b5a1afd7 mm/damon/Kconfig: notify debugfs deprecation plan
66280ad7661e0378a77d65b30da5cb97a48c2c42 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
8c9504506a5dde180ae26f9f74980e493757028f Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
f135cbb74270e4f2cb24da3ba93d04c7cb97240d mm/shuffle: convert module_param_call to module_param_cb
6a03f3162d6e135d9827623fb08effbbc4c367e2 zsmalloc: use correct types in _first_obj_offset functions
785edd04d646bdaadc6e1c6c5b232f8d69067070 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
a9b1f9c37ac9aa55458f469ee660ca6a944e1da7 mm/damon: remove duplicate get_monitoring_region() definitions
3b5ddd2cdd0fe0b5f0b2f8172c67ed6446f916a5 mm: use nth_page instead of mem_map_offset mem_map_next
aca0b4ccf88a7ed274997d9f6a49eef9c4aa0439 writeback: remove unused macro DIRTY_FULL_SCOPE
b8c7ad69796b433c04e5bd4a5fd77ae4a2abed45 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
e12173c49e39610312b9d54ce17a00fbcfa82157 mm/damon/sysfs: change few functions execute order
0e93f13dd9a59c84bca06cc6caa1c87136d59485 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
ad768ad3a0ecc312c95ae2d19d1f2ab314bd3847 mm/damon: improve damon_new_region strategy
2477933aa927b25493aa244a06bab7d85966fea2 mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
678d57e2292f6da00925e12ce713aeda9d0cd9fa zram: do not waste zram_table_entry flags bits
9922c9ad1616fe6a8d0fcfc4d753c7389854920f zram: keep comments within 80-columns limit
986a963a2c5cf4f2a149a4005b1075eaccfeced3 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
0e75e85843975b61f71177c480a9d8c117849d15 mm/damon/paddr: make supported DAMOS actions of paddr clear
f16db3c0d3906daee540b1e262bbbc3c91d0346c mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
1af3f8894bd8e248d205d572cd85c34f025f2ddd mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
3855c54904831b98e1712bfc5312f07af08c8830 mm/damon/core: factor out 'damos_quota' private fileds initialization
96682a6506d1a070e74415eec75961b7c0709fcf mm/damon/core: use a dedicated struct for monitoring attributes
5a091118b525b02ab708e09eb754587a5d6f1a01 mm/damon/core: reduce parameters for damon_set_attrs()
164137795ee8a67953184d00f9567b6145540ceb mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
c3bff001990bcbb9ab3f1cc90e72c5bbffb4a090 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
4cf80a1c0445de402703b76263f36a45ab6f0b9b mm/damon: implement a monitoring attributes module parameters generator macro
befc822f5537d4852e66e2a6989dfb0e8de1d946 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
780dbaa63e522f28b8b2ab126a68e779ec9aaea3 mm/damon/reclaim: use monitoring attributes parameters generator macro
4f2231555af0012f5536c0ca07049b3062dbba36 mm/damon/modules-common: implement a watermarks module parameters generator macro
da8d7b34d648ba0bffda84fd4816fbc9b5966fb7 mm/damon/lru_sort: use watermarks parameters generator macro
5f598412cb01325140012457322e689e4a8f0f8b mm/damon/reclaim: use watermarks parameters generator macro
b5764de10695b79229b2a3ad6dacf150c245af39 mm/damon/modules-common: implement a stats parameters generator macro
52c5222df479ba5cc47952dc1f65dff1062ea534 mm/damon/reclaim: use stat parameters generator
887173c461df30ce7be797e8cf80459cf986e837 mm/damon/lru_sort: use stat generator
116752858d61df6da3c2b4bc42ea5cd6affaabc6 mm/damon/modules-common: implement a damos quota params generator
f920851a66b60d735799d9164ed6235e41ac1d72 mm/damon/modules-common: implement damos time quota params generator
226e519e4cee4258a4aa5c3937a378f08cd66e33 mm/damon/reclaim: use the quota params generator macro
eab91aaf9c247cc8b7fb83cb0841306430ab3b5b mm/damon/lru_sort: use quotas param generator
b99c843e4287d73d30dc460d1d244b53713b9bde mm/damon/lru_sort: deduplicate hot/cold schemes generators
5e4880a21f8d40016b824440ee1c90e09ae03b88 mm/damon: simplify the parameter passing for 'prepare_access_checks'
137fb77033464f76f09eadc88990227c28b0476f mm/damon/sysfs: simplify the variable 'pid' assignment operation
b7a1cccc020afe08ca8841fb564b32f864fddc85 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
45dd5eed5ffc61e43ad2ffb54c34ccfcc411ace2 mm/memcontrol: use kstrtobool for swapaccount param parsing
d3f45ddc1da56d198a5761290272c496d4b3e317 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
ffcfe53fb5aec11303c364edcf5f194540345166 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
d9fbf3ad561cc5e10654dfbe10a98904b8798ce1 mm/page_alloc.c: document bulkfree_pcp_prepare() return value
9fc6932ff19d7089b53a86f6c64ca9b9f9ac81d5 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
328ba2b5ddbb1237feea0c0b14ab73b073f99fff mm: hugetlb: simplify per-node sysfs creation and removal
929ed8279316c8bc6f65d6b317f93fdee71322f4 mm: hugetlb: eliminate memory-less nodes handling
e7597c78fcc5e1eeaf36a59a2ea3661153dbf59a mm/filemap: make folio_put_wait_locked static
b1df5362ffe8362594c5c5b1e0179951e5996837 mm/hugetlb: remove unnecessary 'NULL' values from pointer
0ebd3c6593581109f77f0e9e0031b418ba04db06 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
554e2aeade01b10dc0a6df48510cace56e7ad5aa hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
845112b2a5442d2c052fde2c7a0a930ac6b87f12 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
d5cfd80bb0400a09c24dfe1154b19f6799e055cb hugetlb: create remove_inode_single_folio to remove single file folio
f7090e57294ed536e88d90538663d34d5f3134ab hugetlb: rename vma_shareable() and refactor code
47bc61e7caf9781f7e7d815c2a5966cb6ec16e35 hugetlb: add vma based lock for pmd sharing
5d23e5f15cccc4e8d6faa52344e9b283934edd92 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
d56100904028e33cd44660e7b17c1738edafad14 hugetlb: use new vma_lock for pmd sharing synchronization
7588821f786fcd959098697580cc50ab9625334d hugetlb: clean up code checking for fault/truncation races
0f44909de258d22341acb0daf743649b4b267545 === Mark start of DAMON hack tree ===
06b918b79e6868b29f42df6432719370d89761c5 Add -damon suffix to the version name
dbb52ca72b968b9659b429dd2c403c2539847d59 for_damon_hack: Add files for DAMON hacks
3a2c9ab819082658d952dc18f48fb4f1695d0f56 === Patches in mm-unstable but not yet pushed ===
34f91d1febbf031ff8253bd5e1857187c424bef8 === Patches written or reviewed by SJ but not merged in -mm ===
6f1ff4366a0418c38ce5f93e8d5907d46c09d302 xen-blkback: Advertise feature-persistent as user requested
227b9cada0ffdf73cd7d60659d2f4d26c66342e7 xen-blkfront: Advertise feature-persistent as user requested
d2a7b32b5fb440b58c11f47473ed23c865023f00 xen-blkfront: Cache feature_persistent value before advertisement
f44572c88bc0890d52227cbc2604986cd06a9e72 mm/damon/reclaim: change damon_reclaim_wmarks to static
d8b0514cdfa43693579875a48f2a1b6311eafa56 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
e88e7e05dece12f357405dbe51746f29db7a760c mm/damon: simplify scheme create in lru_sort.c
9ad01554b722ca8618383b97ce00cba3d32e1aba mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
01714dbb6d98df8691e7d3501a6f7f2a01b37085 ==== for-v6.1-rc1 cleanup ====
e69de3ab984166f9b648c85bdb3b356c912e6808 ==== YuanChu's DAMON kselftest fix ====
f5feb4bed6d4f0dba8310f0273645c86a35404fa selftests/damon: suppress compiler warnings for huge_count_read_write
84d77835c93b11422a4eec8ac0147a278bd741d9 === commits having no plan to post for now ===
d507b0e07d89cd938d97b0fbd585e5d66cff4f9b tools/perf: Integrate DAMON in perf
605b6298a2434d2eaacc46a5c9cff9baad47d67a selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b9aaf3e39ad6354642015f11e1eb2031f21d8fe6 selftests/damon: Test target_ids_write()'s pids leaks
3c65054df9c9c6827b2bc6fd88a4365dc38d41cc === Commits aiming not to be posted ===
20966605a31f20c42109f124abca6d9f2188ff43 mm/damon: Add debug code
533bc016dab08a46d806db35c0afcb4c137a2e14 Docs: Modify for DAMON only
6a86c1e106b76fcb1651476fabb14a31495b6ecc Docs/DAMON: Add more docs -next doc
4c45f5cb5c2fffc3bfff13894a22bf972d2df8c0 === Hacks in progress (aim to be posted) ===

--===============4810054575070724812==--
