Content-Type: multipart/mixed; boundary="===============7069828170050586326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 22 Sep 2022 01:03:43 -0000
Message-Id: <166380862364.25818.5074398136997479884@gitolite.kernel.org>

--===============7069828170050586326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0e619e8f8ee4b682a42aa710cd44dabf63711a83
    new: 19a410d57342d70028ab0095ad3c95697b9af317
    log: revlist-0e619e8f8ee4-19a410d57342.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f423339dba30f4247ba1a9eafbb1bcd0505776ff
    new: cb51a80605c0c124cfa880c6f1e44d67bf18becd
    log: revlist-f423339dba30-cb51a80605c0.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 13e156bafd32ecf1f5e154688044a526e73c62fb
    new: 1faf94d9229e294cfd8163c303ab954f816bf42a
    log: revlist-13e156bafd32-1faf94d9229e.txt
  - ref: refs/heads/mm-unstable
    old: de22c790dd3757c48ffb0cc7cbcec809f7443228
    new: 1dee68cfead9a3a85e244a274b4e85620abd5331
    log: revlist-de22c790dd37-1dee68cfead9.txt

--===============7069828170050586326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e619e8f8ee4-19a410d57342.txt

83adcfe614c234bef53c47490c95a62a22f8f376 mm: vmscan: fix extreme overreclaim and swap floods
0be179d6645235f87d1245e25023765f748a6931 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9aacbaab47adaf4e458e523e030f4dec60f02126 mm: gup: fix the fast GUP race against THP collapse
21526ac24c8be88fa56ef5e36b12af6df69fa481 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
9c04593dedcd0b667b8e7a1ee4fbb11f4c4e210c mm: fix madivse_pageout mishandling on non-LRU page
2d5e983dfcc79f447617183cab9ab66dae73e4f5 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
b679e80ee30ae99bf46d6c897c88b193a5777c0e frontswap: don't call ->init if no ops are registered
7cc5413b0b8dca5755de2cd823f28d6f7fec35c6 mm: bring back update_mmu_cache() to finish_fault()
3d4d9df70d63d63cf365a5b60bd8af188f7c1da8 mm: prevent page_frag_alloc() from corrupting the memory
e7884a23cb4bf34d06c2483a58b24ad00ffa900a mm/hugetlb: correct demote page offset logic
f2bfefcb6728610cd28552a762e636ed67922235 mm,hwpoison: check mm when killing accessing process
cd027b692f1326cc2fedff4ce3ea42a899941173 mmhwpoison-check-mm-when-killing-accessing-process-fix
d9cba4cf71f79b07a0fbe57c29d7497b801c3998 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
93299b03963aadd5ccef5df698b57be24e105d10 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
7711ff69e92effdf881130016afb7f23357d961c x86-uaccess-avoid-check_object_size-in-copy_from_user_nmi-fix
cb51a80605c0c124cfa880c6f1e44d67bf18becd MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
ced831c75b148d9135a9ff7f4cd898eb9cb1999a Merge branch 'mm-stable' into mm-unstable
7f02cf4a6652701fe20fd8fee2460b22a600f627 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
1c6c2dd425d210760d20e11fb200c15bfe59cc8b mm, hwpoison: use ClearPageHWPoison() in memory_failure()
4cc2f6dd75115c02c23bea51aae1e5b51711b8cc mm, hwpoison: use __PageMovable() to detect non-lru movable pages
bf4ee8601ea2f0623b7578ba90164b6d06ea7002 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
cc8b83e59b9b1bca2994433c0e54ecb25a9ac31f mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
10128473b15b4fe0058083d2a811e9b02fb10d68 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
0fe98314376f5354ef5886e2d727665583a34191 mm, hwpoison: cleanup some obsolete comments
463e912fd8fc2dd2b72d940d936eaf79ea63064f mm: discard __GFP_ATOMIC
b617d3d20c6a5e04642d453f5f0ecaa14e04d5e4 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
a8f26a3655c1e8d40f342df6b130b3dfdb78708f mm/swap: comment all the ifdef in swapops.h
38b10abeb6d81279449ee26de5716fbeb81d5b22 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
9c379fb63d31c1f29f5ab102bf5e60929e020f28 mm/thp: carry over dirty bit when thp splits on pmd
2bcf1752a4544e1620b5496cf5d498aa2cac9c1a mm: remember young/dirty bit for page migrations
c98e94d5886e14193b3ffd7e506293a2b7a6fa7d mm/swap: cache maximum swapfile size when init swap
59909b5d5f27f40ad771907e2b765d1ca164c9d5 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
da96299f02fc393d5db750cfe524e71cf1db1797 mm/swap: cache swap migration A/D bits support
257ffc52ae6082b47b7f7ed2bd54d26e9b2d617a filemap: make the accounting of thrashing more consistent
7a559d7bfec94320fff973d27b663a14548388af mm/compaction: fix set skip in fast_find_migrateblock
5143bcdc7b0221b4c7ac37da823043a72119e58e selftests/hmm-tests: add test for dirty bits
290da12185494c176aa888a89503b8bc9f9b35d9 hmm-tests: fix migrate_dirty_page test
88d3d100124a6ce32d119a117c6d26ec569011e1 migrate: fix syscall move_pages() return value for failure
880739ac6b9f48413febaa5bbf729650ecfde81b migrate_pages(): remove unnecessary list_safe_reset_next()
cc01522f1b190a1701c30b2c5c99f9746cb04912 migrate_pages(): fix THP failure counting for -ENOMEM
a3d56a70ffd070183ce6ce756f7a6ef593a0f93e migrate_pages(): fix failure counting for THP subpages retrying
78d4919e0895759d4340dfe9ca52ecbe404a7bb8 migrate_pages(): fix failure counting for THP on -ENOSYS
4d2afb150e6c7098f36149261b38e5f4af8c3cc6 migrate_pages(): fix failure counting for THP splitting
582781a85026f48c308b438d5f69cb3541481eb4 migrate_pages(): fix failure counting for retry
730a1b1d2686f64709b648ad28c19ef4e71aa843 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
403f3bd39ba505299c06a8c39a5064ccb1e3f07d mm: oom_kill: add trace logs in process_mrelease() system call
d01e9e03ca393ddef6f1754590aa8873c82edd0e mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
e37d8210a0bcae806c62a3ab448391886da19b12 delayacct: support re-entrance detection of thrashing accounting
ee6a60394608b696732f24b643f164f7c61131c3 mm/page_io: count submission time as thrashing delay for delayacct
a10d492caef1011d3b637243869cb2671c68458f mm: x86, arm64: add arch_has_hw_pte_young()
f3fc926514c0ab8c8ee6f28071d6eeb9623c21fc mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
d1e5936f00cb9f344aa4bf71642dc35ac550c2d5 mm/vmscan.c: refactor shrink_node()
ee976fd403928a50751132740d9627c0ddc4a7c6 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
a37cdbeec3c67271605d3ed3e8588a3b6f926287 mm: multi-gen LRU: groundwork
3e98892be953fb4ceee625babb4a709e3453c4cf mm: multi-gen LRU: minimal implementation
d3d707682a41ea9acec6b49d059f1328adae9c99 mm: multi-gen LRU: exploit locality in rmap
f2c1090205eeed49e78f5108e6915cedd0c85403 mm: multi-gen LRU: support page table walks
27706931881c6cfaea55fce6452d779896084698 mm: multi-gen LRU: optimize multiple memcgs
06cb100a1d4cc47a8b609210b967815905b0b5ce mm: multi-gen LRU: kill switch
b38226a9ac5f00b063db4e97e7d104cd24b26a3a mm: multi-gen LRU: thrashing prevention
fce1e22ef7f5f5db982932042bb0b4ef9a9816ed mm: multi-gen LRU: debugfs interface
0f50c351c29a15f56d0b99421f382fa75afa40d1 mm: multi-gen LRU: admin guide
2017d086cb76e9d58a66e50cf57a5b1a3dab9c42 mm: multi-gen LRU: design doc
ca36599c92f3ef6112c440c35464e0763df22465 mm/demotion: add support for explicit memory tiers
6c700e9ea1e245d6f09cf3238d830859d890a6ea mm-demotion-add-support-for-explicit-memory-tiers-fix
fb6b85e7e6d8a6a5fa40c4692752a9fa597afc64 mm/demotion: move memory demotion related code
30304b64302cb166158171243fa79eb232c9b36c mm/demotion: add hotplug callbacks to handle new numa node onlined
1084242fa2ffe98cc7d04841c1532e4a94928ea0 mm/demotion: fix kernel error with memory hotplug
0bd5f7daa7c26a037354172da6db1ed31035e944 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
69934f1fac17b3f5d51f4095f2c35bdbf53aa7f8 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
dda864c53d8d001f7976a96305c501af49307eac mm/demotion: build demotion targets based on explicit memory tiers
549e323a3886b961c31b7bb09f45e933a3083463 mm/demotion: add pg_data_t member to track node memory tier details
9af73a8ad45d8167cf80bb7910d3425ba392ca21 mm/demotion: drop memtier from memtype
d882976132608ada54a9f232993a6ea571cb3cb1 mm/demotion: demote pages according to allocation fallback order
46c3fb9bbf39ce74a3105208a6b19d7ac45fec64 mm/demotion: update node_is_toptier to work with memory tiers
9d98c3b17ca9be7de09d4c28acf0de6746da70ae kernel/sched/fair: include missed header file, memory-tiers.h
131c0c011cff49853ff897bf744913af85d0209b mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
2f60f3f43717e311cc6803f534d22a74bf8f2473 mm/demotion: make toptier_distance inclusive upper bound of toptiers
0230ae7945066c886bcfb87be68e00fef4fe7346 lib/nodemask: optimize node_random for nodemask with single NUMA node
8847702a07b0eb06919a8ee7f27e2b522012adce mm/demotion: expose memory tier details via sysfs
616132de526a50727d26d37a45eb1de760931057 Maple Tree: add new data structure
6d47c91e6e1f510fc19c72db221a85e52a78f374 radix tree test suite: add pr_err define
7e2005149987592199a8fed132be55c14f571927 radix tree test suite: add kmem_cache_set_non_kernel()
a2c7e15a860a5e5041998a499d2060d97d6e8b6c radix tree test suite: add allocation counts and size to kmem_cache
fb53d5d4c8025b2f2caf68ffbed0cb744cb131cf radix tree test suite: add support for slab bulk APIs
004a2c7196244d204a20ad787b937473da1a2bfc radix tree test suite: add lockdep_is_held to header
5b43ae2ae32fb8e87a710cf694088ecf9570192c lib/test_maple_tree: add testing for maple tree
78823b01952e154414192a0a1a7a91bae6a37c1f mm: start tracking VMAs with maple tree
a5b4bd5922aa3f8a259cb88d2f289c1ed49a5a6c mm: add VMA iterator
c875c1a79b687d0f3a7ea40f601be860344e3744 mmap: use the VMA iterator in count_vma_pages_range()
c1ea37fa8b002434f2f0b6cdd77e51b832a9e2d3 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
108617cb8f8b6f4dd4e15187bb4880a07def6ba9 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
d966d613959feb31fe6ca3615392afcb714140af mm/mmap: use maple tree for unmapped_area{_topdown}
b2d466b651c2378bfe63e6b9cd3225709da0d6ca kernel/fork: use maple tree for dup_mmap() during forking
b2957ee0f37b582e2294fe4d1dd4d323cfb50c7b damon: convert __damon_va_three_regions to use the VMA iterator
32c6bd0fa130ee536a9a5ec5023419a32b3c134b proc: remove VMA rbtree use from nommu
0ce9f9a3ce023ae29114d4be8585502809d744a5 mm: remove rb tree.
b7f0c4d4aa3db1a92a174144c2caf3d1383c63f6 mmap: change zeroing of maple tree in __vma_adjust()
84b151762ea1c17e458073d29d8e42a0ed1cc864 xen: use vma_lookup() in privcmd_ioctl_mmap()
4018df7e0aff0479c22e1cdf5442e05cf04d3921 mm: optimize find_exact_vma() to use vma_lookup()
565eb381d0e16fa1a0212744d698c35784930cce mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
1f3195a2bb3415f91e65a00eac034a69972fcdc6 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
95633852fd4039c6925af5ceade142cf208ba97f mm: use maple tree operations for find_vma_intersection()
3eb90da60571c23be538394792161a0f0abce7a3 mm/mmap: use advanced maple tree API for mmap_region()
5c056327f14f1d9cf6289cfb73ae590bc5257435 mm: remove vmacache
7d4074e30a9c3163242d7da663535ab1a6328548 mm: convert vma_lookup() to use mtree_load()
d6ea49adb1db29d02d3352d9fad8a4face85bc72 mm/mmap: move mmap_region() below do_munmap()
c2b23b4e12be04a2f8fca1e1736fb2a1660dc507 mm/mmap: reorganize munmap to use maple states
ce2b396b9e02cf01293f668f9345318b8cd5e778 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
449e590d6b68dfd3e10aa9b0eb564fd415084b2b arm64: remove mmap linked list from vdso
d7c27e53a82b186a519c2c56dfd280dcb765b834 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
d5d895c81fa7b7e3aced39459554661d5be28364 parisc: remove mmap linked list from cache handling
24afe80a89af065fe5c6796f22b0867648d63d64 powerpc: remove mmap linked list walks
8c17461fb1c21d4b1a72aaf34e4e2086c26ae9c1 s390: remove vma linked list walks
7c634325703898e39bf6444be469199df6a391e7 x86: remove vma linked list walks
a05d49bff5eeb9b05ddda5ed90cdce773afa6c43 xtensa: remove vma linked list walks
d026434026956f9b897f3befee2da532b4e25677 cxl: remove vma linked list walk
bd041310dc9fee1c08253e3e04eab8a5797db65a optee: remove vma linked list walk
440009add8ba684b105521136c3725c6d64cad94 um: remove vma linked list walk
b27479f7f78c25bff9ae06ab5d908af9f51c37ca coredump: remove vma linked list walk
834c94a6617e7cb94842df247e4cae37ab51c499 exec: use VMA iterator instead of linked list
6443ad94e8c5c5558b33caeee1dd299c23e10487 fs/proc/base: use the vma iterators in place of linked list
c52ee8bbf18a293bc08c31029c10203eab061146 fs/proc/task_mmu: stop using linked list and highest_vm_end
ed02e0a682f0dd32958edafe4be5296b53ca555e userfaultfd: use maple tree iterator to iterate VMAs
49113eba4eac44c5d5fa82ef2300dd1718b1ab3e ipc/shm: use VMA iterator instead of linked list
a0559b28eaced65f7bf5a2389fb6fd86d6650f31 acct: use VMA iterator instead of linked list
e8722b13152520a5e6a7b49c1dc2a7679433886b perf: use VMA iterator
70d1d8b4e6bdd4584d5d3d0084785c8123a5d406 sched: use maple tree iterator to walk VMAs
f24a0aafe204b7cc23fd675bace0600361993557 fork: use VMA iterator
628e3b678993c512b4ffc1ca0c3a67f12fd033b8 bpf: remove VMA linked list
b5a099d03434d7645b7892093ff431464e41a6b6 mm/gup: use maple tree navigation instead of linked list
08b3702186582bd5af30c77132716d23cea500c8 mm/khugepaged: stop using vma linked list
f2aca04a14bde2633780417b565291a2518a40be mm/ksm: use vma iterators instead of vma linked list
e88997998db09f3cde18252a7f53db57734d1533 mm/madvise: use vma_find() instead of vma linked list
77d2bc64ab63b18e17978195336e9e29207739b5 mm/memcontrol: stop using mm->highest_vm_end
dbc1033367a3aa940011eecadee58233ab09d47c mm/mempolicy: use vma iterator & maple state instead of vma linked list
220e9d439ef35ca7d9e51bf6d31cf6d52584f215 mm/mlock: use vma iterator and maple state instead of vma linked list
d147591aa1cd0fe25f66e9c47b1d27bd961342b8 mm/mprotect: use maple tree navigation instead of VMA linked list
7812d647c1b8f0e2666b15266fb84e43a51d5c39 mm/mremap: use vma_find_intersection() instead of vma linked list
fc63e0f4f597f887515bb9c3530ee971a35dc79f mm/msync: use vma_find() instead of vma linked list
6ff4239d80caa1e565ac1ccf5687b4ef399d6df7 mm/oom_kill: use vma iterators instead of vma linked list
8ab26a9b50e2ee7fb830d76f8231c3287b7602da mm/pagewalk: use vma_find() instead of vma linked list
7717369c2f27b31bc3c47145438cc9e10108a12b mm/swapfile: use vma iterator instead of vma linked list
7ec3b5d9a56ee7150702842ba898bbb261bd2e5a i915: use the VMA iterator
96c7a2971a5c0062ed7502a9cd3c83d794519193 nommu: remove uses of VMA linked list
971673efbbca88c8b354f66528bc96e8be8889d4 riscv: use vma iterator for vdso
d7bffacf44f68b07ebaa9190ea877270f64f8340 mm/vmscan: use vma iterator instead of vm_next
3d88092951c1663874d7db6f0eee465b4ca756c2 mm/vmscan: use the proper VMA iterator
ac7a92ce2e4934efa0b3589b9130b7ab684a5978 mm: remove the vma linked list
e2a131f987b1ee631136dd45481d198976158d6b mm: fix one kernel-doc comment
4a4ef4dd7a5721115108d794e57e63964bc823b8 mm/mmap: drop range_has_overlap() function
d99e9f9a9bfb927acdf9a12a150d7fd90e2f0a75 mm/mmap.c: pass in mapping to __vma_link_file()
2a7fdd90e9c4c2c74b64fd316f60261b347dd489 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
34338db4b282590ff71018077978589f088856c4 mm: drop oom code from exit_mmap
d6879538bbf943ae0c7f5207a857744d2ab62d25 mm-drop-oom-code-from-exit_mmap-fix-fix
80b5240cc28d1db3c3813ab12e959b23b0a72ad2 mm: delete unused MMF_OOM_VICTIM flag
bef4daa84508812d2378d3bbf0faec115da969ed mm-delete-unused-mmf_oom_victim-flag-fix
975a01028e354738dd55cc32fd7b7b37b2621f66 mm: refactor of vma_merge()
05429f9b481c7ffdc3672f3c3aa72c301777e476 mm: add merging after mremap resize
dcedf55c6e467f1cfc4f4d4d130c32a15167c9ed mm-add-merging-after-mremap-resize-checkpatch-fixes
c52057dfc272afd6a9d924f279fc941ed00f62dd mm: fix the handling Non-LRU pages returned by follow_page
76fdebae28858e5374f271f7186d1ea9758b74ad mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
99cea094066b1dbdd6372225e8d83ce2b90fbec3 mm/gup: use gup_can_follow_protnone() also in GUP-fast
1192684c5e39f14aa170537b0af46e493fabdf29 mm: fixup documentation regarding pte_numa() and PROT_NUMA
1e7be1ba46e198306a35233ed3dbe6e0f2de14a7 mm: reduce noise in show_mem for lowmem allocations
a80f5efd134dc82b94983a3034ae7eee760667ea mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
f393b27af447ae68360108e360570ac0e30acad0 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
cd7a37432ac938648bee94c02bbcbbe334d9d5d5 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
812213c9feaf034c72d3ee31da1a924aa26b72e0 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
cddd81e5250596b572c7d5d31731e900025fbbd2 mm: deduplicate cacheline padding code
b98edbfc3705fccc67e5b03a62b486f4c90a2add ksm: count allocated ksm rmap_items for each process
fc636029c15bef5793095336980de5da2e7701ed ksm: add profit monitoring documentation
0aec15e422a127475dd3c11611f69eb3c4743362 mm: change release_pages() to use unsigned long for npages
3de9cf0118d49bae6e326ee2922f22d5bc65a8a5 mm/gup: introduce pin_user_page()
ba4a5afde47ec88864fddef1b2196eaf401f23ac block: add dio_w_*() wrappers for pin, unpin user pages
3b427482e16a333246551e25fb460b2d37d74dce iov_iter: new iov_iter_pin_pages*() routines
95160f6ed7f984af10d3f7f51c25efa11278855d block, bio, fs: convert most filesystems to pin_user_pages_fast()
a4b3a55f6801659605aa686ea936535e5991a6ff NFS: direct-io: convert to FOLL_PIN pages
bcee3732a0c5be98c97497458b8b4dbdda523bfe fuse: convert direct IO paths to use FOLL_PIN
046946493140577e60bdc82ed51fde70c9b5f425 mm: introduce common struct mm_slot
397f137789ba027d9e8c69c4effadd1a2b98eae4 mm: thp: convert to use common struct mm_slot
f8690d52f71926abf294d8b1317404486afb4ef1 mm: thp: fix build error with CONFIG_SHMEM disabled
8c982cdbf96aea653fc219196cf41ecbb09d41c9 ksm: remove redundant declarations in ksm.h
d4250a2907a4e8ec8e5978a3740b1e35ddfc62fc ksm: add the ksm prefix to the names of the ksm private structures
90ebbe5b753409ccd5d7b853db50b843f84c783a ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
b0f34bf8253975e8a5bb47684c4a09b0bfa54e58 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
63c3adeb51729d103761f034f848f6ffa5b72c81 ksm: convert to use common struct mm_slot
cd1d606fcfd5086cfbeba40e3785cc8671bd58e0 mm/vmscan: fix a lot of comments
f6e1f21d4fbd8c5bc3293734c62c9859f5193763 mm-vmscan-fix-a-lot-of-comments-vs-mglru
9ca5f8c4e4a264017e35498dcccb34a21d8f0e2b mm: add the first tail page to struct folio
c25c89c420ebe798908aa0651b9a0ee776f06d24 mm: reimplement folio_order() and folio_nr_pages()
f9b31fb5f59a9864cf220e6770bc77fe8a32bdeb mm: add split_folio()
f53a8a7c211ba777710ea006726e8d5e4bfc41c6 mm: add folio_add_lru_vma()
d9046943c22ab62c7c750dcc31fbc376e8c16260 shmem: convert shmem_writepage() to use a folio throughout
f236dbce2a8d63bc2839fbd237814f4b7eac1929 shmem: convert shmem_delete_from_page_cache() to take a folio
f58181f7b2f7bb018e14aa0f36b0931393a2b457 shmem: convert shmem_replace_page() to use folios throughout
ee6f4093bd61df998be9fd8cd05873f1304f5cdf mm/swapfile: remove page_swapcount()
fbe9233bfa50df482f225bb78151eb6255bec5a7 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
fadc797298ccea93849fa02c019996042ac40d75 mm/swap: convert __read_swap_cache_async() to use a folio
c52521653cd64c2dcf0f12d59b485b5824114ad7 mm/swap: convert add_to_swap_cache() to take a folio
ae0bbb20c3d27e1079c0bf5d981bec0abb7f44ac mm/swap: convert put_swap_page() to put_swap_folio()
86b330f12588c42d5ba1b61c557153b670dd0bb4 mm: convert do_swap_page() to use a folio
be121518c427cf33d536072479d1ba210b526046 mm: convert do_swap_page()'s swapcache variable to a folio
1829c13d7c7cd6334e47607e2c58e86de4e16ac6 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
3676cbf67714e068ee2dd3270fc5147350c3e30f shmem: convert shmem_mfill_atomic_pte() to use a folio
14b4a864e94ac35e53f4038b6600b75caa5955b7 shmem: convert shmem_replace_page() to shmem_replace_folio()
c0c912e96db73c650a8d2bbefd4878a649f47c72 swap: add swap_cache_get_folio()
37fed2ad7b76cdc9d2b8561d16036dc362c2ce5b swap-add-swap_cache_get_folio-fix
9a1c7568798e966f4cc6bf6015a62b918e53b7b2 shmem: eliminate struct page from shmem_swapin_folio()
bdee87792456bfb7e77120f8acab214f023eb494 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
371133f76a6d379414f6d38746343c72fcb6ecb6 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
5420c950314c44837cf3ec2a26766e024ad24b82 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
96d01937491ccc8721e51b37ce03ba69658dde98 shmem: add shmem_get_folio()
4bd963cae9086fc23f7fb995332b55f1cba22c56 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
788658bcd04e9a38b8b5cfeba7775c678aeb361b shmem: convert shmem_write_begin() to use shmem_get_folio()
cc34c4a34eacd2512c340d05cd3692a57f5c5da2 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
fd90b0612069a520cacf3c4e072a9dfb408e2853 shmem: convert shmem_fallocate() to use a folio
869225964391057948a2977dafeabce2fcbbe181 shmem: convert shmem_symlink() to use a folio
5c844e12fafd379507713a99d9eb89e4150249cf shmem: convert shmem_get_link() to use a folio
096db1a8824db27e42054c587c296ef63895eb8d khugepaged: call shmem_get_folio()
1d09c704a00917e291176480d442f1f0429fdd00 userfaultfd: convert mcontinue_atomic_pte() to use a folio
3c1f32709ae3360d8e58609d70d8b2db270064b6 shmem: remove shmem_getpage()
f3d76c1e944e9a62437bdf25af8d12907765dc51 swapfile: convert try_to_unuse() to use a folio
ec92c2af602a05a05d73ca089feb3f90f5529c10 swapfile: convert __try_to_reclaim_swap() to use a folio
e87786f823fc61e34a52199a508a4d2a2e9c577f swapfile: convert unuse_pte_range() to use a folio
9ed260e836b1acbbd7aff44cf508b5b7d15881c3 mm: convert do_swap_page() to use swap_cache_get_folio()
7f5525cbe7002193153d7e6aa92ccbfa96253801 mm: remove lookup_swap_cache()
513eb62f3f6a1344a898754cf481267d2314fbee swap_state: convert free_swap_cache() to use a folio
c3c5ddfcf551ecae0df6dba54f05edbf935bba13 swap: convert swap_writepage() to use a folio
31c1012df93d3dd4d0eebaa380b22687243962d0 mm: convert do_wp_page() to use a folio
3efc10df8d43ac240fc670dd3088271b7d353aa3 huge_memory: convert do_huge_pmd_wp_page() to use a folio
2529c55f78dfeb4c300cc18ea3c2d37b4d310c94 madvise: convert madvise_free_pte_range() to use a folio
cbcd0972abffa4a9cfb102a86652284eb6b6d3de uprobes: use folios more widely in __replace_page()
7d239964b043306bf50036d3a716f2969de491fa ksm: use a folio in replace_page()
9d4325a41c41f3565ebd9692fe13417ed7fd783a mm: convert do_swap_page() to use folio_free_swap()
65179290e9c8e1c03ced0920ff45eb4410050f5c memcg: convert mem_cgroup_swap_full() to take a folio
eaf822fad30d3dc709b95c95e0d43b295afb6977 mm: remove try_to_free_swap()
babb7614c19af2b2f6a4676a24d50212d3ba5ffe rmap: convert page_move_anon_rmap() to use a folio
3136c769efdb0e73e9a99e6632e722fdfc3756e5 migrate: convert __unmap_and_move() to use folios
1d91f38ec0e232c27b1d01f2c592ac68db651c04 migrate: convert unmap_and_move_huge_page() to use folios
e7d511feab7877f7ca3a37484b329fac49db46bb huge_memory: convert split_huge_page_to_list() to use a folio
4692175c42b2dc112ac364174c8dc927b4be759f huge_memory: convert unmap_page() to unmap_folio()
6a0209c688a7ae39ac69dea82f59ea0edaa4e05a mm: convert page_get_anon_vma() to folio_get_anon_vma()
d2304707d02d432eecf740eeb930f24fda3c0132 rmap: remove page_unlock_anon_vma_read()
3c245a4299265497255a4fdcd570c8c2f046eed4 uprobes: use new_folio in __replace_page()
67df16e252873aeb85dbde1a7d14ff8cf21fbeea mm: convert lock_page_or_retry() to folio_lock_or_retry()
2b012676aab2943d98a4a1daa1c745fad235ce27 mm/hugetlb.c: remove unnecessary initialization of local `err'
c734a85b584634c935739a1c2decc312c19c05f1 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
e8039a8505b8864b14eb2f3f467afbbdcdae7e2f hugetlb_encode.h: fix undefined behaviour (34 << 26)
ffcace5ec1edf8517d2f93f631195633cf64db85 filemap: convert filemap_range_has_writeback() to use folios
5a722ac7d3d0336dc3f7684ff3d2471fa10a62a5 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
de9a5324874561269f9fcd988b4f8aa839eb7540 kasan: rename kasan_set_*_info to kasan_save_*_info
e9b0e88c66c8c46012a1fe853bca82c1701a0ef8 kasan: move is_kmalloc check out of save_alloc_info
8b2ccf2931569f9f768b19b2decb950161787901 kasan: split save_alloc_info implementations
b2fc1f020802f003430c10e5af7300b8609ec304 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
55b3f1c7684b01764405cc9718d8822cdbf518ef kasan: introduce kasan_print_aux_stacks
e6ef96b691b1a8530a8faea01a13c312f63a1fcf kasan: introduce kasan_get_alloc_track
28278441382009f9adb6108cb9d5e47d318cee31 kasan: introduce kasan_init_object_meta
0591d09e78fb17a35a9adfe476d7b532ab1b5285 kasan: clear metadata functions for tag-based modes
927d8f26462554c1ae3fd5667155dbe5d45c83ac kasan: move kasan_get_*_meta to generic.c
16bc45526a84ac85b81e93702c63a3a6be45188f kasan: introduce kasan_requires_meta
0f02648a8ab61556052ad90ee3ab257ea270285c kasan: introduce kasan_init_cache_meta
9d8c18f83d6a7ec256a388f16868bc3cd54089bb kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
dde2e081243f981b261bdb012822289dd8e37ebd kasan: only define kasan_metadata_size for Generic mode
53f1e725bbe783def1af41eeb7184ab018f8fcbc kasan: only define kasan_never_merge for Generic mode
d71763f36f4c5196b30903c7f3335f65cfcea153 kasan: only define metadata offsets for Generic mode
c2173b071dcb34b29d43cb3c4dcaac20f7b2fed3 kasan: only define metadata structs for Generic mode
f24ad8ec7949cc5de93cde4925d8637e6a66d654 kasan: only define kasan_cache_create for Generic mode
f86aba6f0ca4c4cef28f823baaa9892896616728 kasan: pass tagged pointers to kasan_save_alloc/free_info
34f9d662f2631380480dfead2e674bcc7daf5cf8 kasan: move kasan_get_alloc/free_track definitions
229fb12a8613a64ce15a7c90e1705dc51cb5d475 kasan: cosmetic changes in report.c
cba7ebe58f023da1408373c6108777b8fb867538 kasan: use virt_addr_valid in kasan_addr_to_page/slab
b8a21df0ee88160486a0914f0d9901a350d580c4 kasan: use kasan_addr_to_slab in print_address_description
0e999dae2e9814991d9cbc4e28de58a91eb01b2b kasan: make kasan_addr_to_page static
fe08a14b7cf47a0295def45ec136d4723ce60259 kasan: simplify print_report
efbca73a692f2ea6b9e0cc7e243022fb11286ac4 kasan: introduce complete_report_info
cf10170db56c897969adbb23eecea3eb27ae996a kasan: fill in cache and object in complete_report_info
6f54ede12ba74d487b119d4e2f4023ef0a5fb116 kasan: rework function arguments in report.c
ebea715d8f5695246d77870b656c1ec9159708fa kasan: introduce kasan_complete_mode_report_info
3115b86c3166d895f209044cad07d051d3b130d1 kasan: implement stack ring for tag-based modes
31ee73cc0a02263adbaecca148945ebb5282f724 kasan: initialize read-write lock in stack ring
76e497b52880c0dc8cf0c6e26d026eb9bf75f750 kasan: support kasan.stacktrace for SW_TAGS
5e23f0cf7f9e39ac25527b199dd211644cf6cbd7 kasan: dynamically allocate stack ring entries
71653f7d0f814ec735c3305c2a793b292925bb15 kasan: better identify bug types for tag-based modes
bffe0fed8c9d82526a24068204642b8b8ab889da kasan: add another use-after-free test
3909e9dd1272b09b5a920b26badc7ce9e27f85c4 kasan: move tests to mm/kasan/
08dd1093f9c12da6606509a2ba9f66110644c2c5 kasan: better invalid/double-free report header
d26de2e412222de783375387254ff6df4d101459 mm/hmm/test: use char dev with struct device to get device node
c80b1fb35d6c7a8c458e79a42d3e04f1ba8f92f2 mm/damon/core: iterate the regions list from current point in damon_set_regions()
7581d6508aad5458f5bb6bbc23b3cdca1310da76 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
0eb811ff9ebf7aae1762a27c29c35bb7e70f9075 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
411535a6d2f71f73d2cf3e8efd3f6a1fa210064e mm/madvise: add file and shmem support to MADV_COLLAPSE
3d970453f3c2fcd15475ccbd281caa9ba53ddf66 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
7478574a514aa722e2ac4ed5c56276b0f47b44ff selftests/vm: dedup THP helpers
2a6fc7815bdc10fa5406b5c8fc8ced52f9f42d30 selftests/vm: modularize thp collapse memory operations
01e116ae604eb28650fb064e333bd86c6e09c43f selftests/vm: add thp collapse file and tmpfs testing
717144a02421a72cfb7929f9b706422dba2a6b85 selftests/vm: add thp collapse shmem testing
f181659feaa845152063dfdcd92df8a80167eeb8 selftests/vm: fix "add thp collapse file and tmpfs testing" for tmpfs
6329d0c4625d2f1447a6e47775200850f9eed02d selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
6cbdd0fac6c8f97fce14d86a2fea77311b12469d selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
b2e3b3001d0b8ff5dda8caa3e0bc8a607a478e7a mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
e09c70ef02d8a30ca35421a2c35c3c3854c24c20 mm/page_owner.c: remove redundant drain_all_pages
89e5873f23c0ed338dd0b81c6852c2c9b9c4c133 mm: reuse pageblock_start/end_pfn() macro
6842fdbd24ef31dca11809691fc748bcf3aa5ca6 mm: add pageblock_align() macro
dec99395bf89ad4050b4361a22aee4a9d8eb0ed3 mm: add pageblock_aligned() macro
4aaa0dd1d8bc8ca5d5e5da86be85f4628be31edd memblock tests: add new pageblock related macro
5a887b9cabdc52b6a502c2599fc73eaab97d9321 memcg: extract memcg_vmstats from struct mem_cgroup
b1e14370f88ddcacadedf787cdaa872cf7d71182 memcg: rearrange code
54e59c249cc974ac7fef7b52299bf760bc5c18eb memcg: reduce size of memcg vmstats structures
cfd1cc85b513e374719dc8f61fb09dd64a6353e3 memcg-reduce-size-of-memcg-vmstats-structures-fix
d7b7d7633b559c6b7f319ce2a02d7798684159a4 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
baea70f6c48ba6f422bc25ae1b806a031426d9bc mm/rodata_test: use PAGE_ALIGNED() helper
73a95b58c140bef1ec8c85b4b859381d582f3468 mm/damon: introduce struct damos_access_pattern
90ff9c05fa31fed2e2cbef7e99c8925c67a9f4a0 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
372fc396ef6873f52d25c8f212cc2bb85e0d0362 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
a5225d4b164cc70e017e8f47b91ba49805caba04 tmpfs: add support for an i_version counter
9cdf0ad1f8831c227ca5248c63f01dbc26689a59 selftest/damon: add a test for duplicate context dirs creation
668eb91844611ec0fcb59ae5d77298b07569bbe0 mm/damon/core: avoid holes in newly set monitoring target ranges
174a1d7365c4ee89647d8233eb6615d594aaba8a mm/damon/core: handle error from 'damon_fill_regions_holes()'
a529b27f287d9e63270c2e604aeea02a04e1b0de mm/damon/core-test: test damon_set_regions
ec9f60ae1b1aa14eca5ba00ae669e07d62f615bd Docs/admin-guide/mm/damon: rename the title of the document
a6141fa3d455dc3e1224dc7636f8fea4b2882ff0 mm/damon/Kconfig: notify debugfs deprecation plan
e597b5b54fdfc03621a0cc10908841ab510700a1 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
458c6c9e682893beb8ea806e07503d9bdad34608 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
157f80cb59dacb0c5c79151f4bc9b4a4347bb2c7 mm/shuffle: convert module_param_call to module_param_cb
4cee0ae26cea89d9c403eef94944cfd5a146bcc4 zsmalloc: use correct types in _first_obj_offset functions
cae61aadd537de95cfa2829ff35b66a5e62b0d78 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
e562d61ef54f235ad5062def8aa9813532a7915a mm/damon: remove duplicate get_monitoring_region() definitions
ee45fb9f1a18b65c67381eff1553a4b528deedd9 mm: use nth_page instead of mem_map_offset mem_map_next
f0d1d82771d2d7f725583040cf3e0ff17b7c03be writeback: remove unused macro DIRTY_FULL_SCOPE
5154312526e2e85a24128b17761759384e740d54 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
43d8bdfba88290b7cb00f7e7819ed694d7ea68ec mm/damon/sysfs: change few functions execute order
2fa6ce6bb538c843955f40a2b266d4dc26194db0 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
8aabcf77aa3957a9d7ff343499293e0eb1684479 mm/damon: improve damon_new_region strategy
493fc2816438dd667afaf287208714cb4e54bd9c mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
07376e85426a03a7c4b0232d8758a0ed805bfcef zram: do not waste zram_table_entry flags bits
0cf59dd789cbcd9d387eb5cf35f8bd3bc2c0ccac zram: keep comments within 80-columns limit
fc4e123de16da1104fe623351e4a3768fd582672 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
263b5fa39142935379b5d0f1613a274d816c7fbf mm/damon/paddr: make supported DAMOS actions of paddr clear
e2834d0be8204790d1951820999d42ff0f31a5f2 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
3772c020fd3c17587670f16ab89f95d67b18b3e9 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
285a09667c9a55ed02b54c258a4aee4a3e643c7f mm/damon/core: factor out 'damos_quota' private fileds initialization
415887ff47a29ef8093cca3c7fd309e462ee99a2 mm/damon/core: use a dedicated struct for monitoring attributes
508642b062cfda3c5f785f40aab291c74f758309 mm/damon/core: reduce parameters for damon_set_attrs()
09266456a052e18a03aaae0451f16e7c3f2cfae0 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
13672a4084254732d82175c048f2badf209b3177 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
2c88c40b3ecd28f684ebd9ab1398b7291c8f8247 mm/damon: implement a monitoring attributes module parameters generator macro
504596d1fbbc880b38fba1d8a73500530de3f783 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
3e3d1319212dc3a879ff78c7c20eddde77e94f93 mm/damon/reclaim: use monitoring attributes parameters generator macro
73777cf6998456564a378b4f0e5005ceb5676395 mm/damon/modules-common: implement a watermarks module parameters generator macro
88adad916f90d9414d11a0dfda6c6d0483f99d5b mm/damon/lru_sort: use watermarks parameters generator macro
8666ce9dfbb91aa4ff2bcc50e0351d6d09db833d mm/damon/reclaim: use watermarks parameters generator macro
6234d1fd1935e5ff8d005323628f948e81ee3231 mm/damon/modules-common: implement a stats parameters generator macro
b57eaaef8b0a104a99781c28e6a95d5bed4ca872 mm/damon/reclaim: use stat parameters generator
2621bb4b4b7c37531c546cddb919b68ee2f5ac8a mm/damon/lru_sort: use stat generator
8926fda7de3252c3683cf55864eb7ae815c6ff81 mm/damon/modules-common: implement a damos quota params generator
c7a434cadb46a47b8fe7d6f6c7759a4eb9bd7763 mm/damon/modules-common: implement damos time quota params generator
bbf714bf7ba027ae16bb792b6395fdcd50243219 mm/damon/reclaim: use the quota params generator macro
81a325bfff4de5ae93574fa2fc3aa0a73ec74269 mm/damon/lru_sort: use quotas param generator
4106dadc78c0673aa54b1e6e2336ca5353f5448c mm/damon/lru_sort: deduplicate hot/cold schemes generators
464c5b82ccbcf8ebe9a863f0028de58bd8348544 mm/damon: simplify the parameter passing for 'prepare_access_checks'
92ecf4c914f2856066227da6af236a735e35a57e mm/damon/sysfs: simplify the variable 'pid' assignment operation
bd01b5cda82e5b0df36b9400e7d314514088e1e0 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
68887dfa4074e550bec87b331c8716ad5947d0df mm/memcontrol: use kstrtobool for swapaccount param parsing
ebf1c26279bb720b4632fa30616a1fccede9a87d mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
ce02a0aa0e01fdc20fecc743229926e02da4da83 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
c90795e1d659febaaf227fd77b32dbd79dd9948b mm/page_alloc.c: document bulkfree_pcp_prepare() return value
99c0942ece683fdc09db73e712bbbd9305cd69a7 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
a23608874e822ef647ac18573fd9c054427c77f4 mm: hugetlb: simplify per-node sysfs creation and removal
978696a96c7c00c14499bde4602640f22d8699c4 mm: hugetlb: eliminate memory-less nodes handling
e609b0f837a70fcc12e13424cd7e91a41be806f0 mm/filemap: make folio_put_wait_locked static
72bfbd7ef7aa91294342744e02bfa6c9df278201 mm/hugetlb: remove unnecessary 'NULL' values from pointer
00cdec99f3ebf9dff855f7cc2f803604fac04869 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
52b4a0014dc926643adcf3f38eecc83776ed32e8 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
2f80929fb34657e6988e9931fd7b636e54e293a8 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
66fe4acb44aba8fc44e970d780ab4dc287c75933 hugetlb: create remove_inode_single_folio to remove single file folio
3b6581cd9a599f48d12cec8d587944dac85f37cb hugetlb: rename vma_shareable() and refactor code
dc06b8ee3e4fe89b02ed68aa2ec1b111392a0fdf hugetlb: add vma based lock for pmd sharing
9d0a681372424ae7832161b065a24a0bc1aea6a8 hugetlb: fix build issue for missing hugetlb_vma_lock_release
e1921dd83b8efa11eae4d70a2677035297590b7e hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
89ad6b0b1fcf68be246b3e2bbfc9d21d5dc3aac8 hugetlb: use new vma_lock for pmd sharing synchronization
68da7b83e825a20bc1fc8431c5c3f08538d6ae37 hugetlb: clean up code checking for fault/truncation races
fc5ac49c756160082853dbb10ac5c4b90f2425fe x86: add missing include to sparsemem.h
e0df3bd0af56fcf91d2896d9ff9e6db78e0131e8 stackdepot: reserve 5 extra bits in depot_stack_handle_t
21eb016f658446a4f1189b6c6a0e036122194cba instrumented.h: allow instrumenting both sides of copy_from_user()
2c87055388ef7ac9587215ea4f6b3a397218a38e x86: asm: instrument usercopy in get_user() and put_user()
d994541fc1bbfeef811453df4c7fe6fb09af191e asm-generic: instrument usercopy in cacheflush.h
c0eef95937a1a0fdd43ac015f30efa1673df774a kmsan: add ReST documentation
7e3b4a3bb26dd26887b1d27294018591b07b2958 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
ed0ec9f241029d102a3ff7bf16375958257921e0 kmsan: mark noinstr as __no_sanitize_memory
29b021ac6ad01d8d0e4a79ffc6539de02a0f8a47 x86: kmsan: pgtable: reduce vmalloc space
0c348bc01d1b8c8294f047f52d7b09bff72a33df libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
ac0d8e436fdfc6baf0aff53750ff5cd50657fc20 kmsan: add KMSAN runtime core
62f90244a91d1730695c65bac86d6855118b9d89 kmsan: disable instrumentation of unsupported common kernel code
c535ab50bcd3fbb863fcf1c48deacc4cb2a35e6a MAINTAINERS: add entry for KMSAN
580df4eeef177af4018e0db2ac80c015907b4b33 mm: kmsan: maintain KMSAN metadata for page operations
2358473c2fb3d3685c8b0bb1fb2d756db0d97fe7 mm: kmsan: call KMSAN hooks from SLUB code
1be203dcd7d1e63b93e46a7b993133d3b45f74b9 kmsan: handle task creation and exiting
ea094840c8e8185c586f3ed856a32112e1c8a64f init: kmsan: call KMSAN initialization routines
3c28a0932836804e7f3598f54eff77cdc34f20d1 instrumented.h: add KMSAN support
a2f8ec7454ab4793576ae1e10d71f2481745a381 kmsan: add iomap support
edc909b706aac2c72ee78f6f36ff1a5d5cb55e1f input: libps2: mark data received in __ps2_command() as initialized
885d9ffae232e3c183a7d7017a8dbadd55cd389f dma: kmsan: unpoison DMA mappings
d9cb3189b74ec987cab1264ff92506332ee934ef virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
ad42d396ed2f9be75f4053c52199a9cd104128bd kmsan: handle memory sent to/from USB
db41fe06446f7e53addb244a8730aa46590d92ec kmsan: add tests for KMSAN
531577d468fea388693f1cd386113637119efab2 kmsan: disable strscpy() optimization under KMSAN
3dea43b170919403526a6788c8f76acfbdb2bcd7 crypto: kmsan: disable accelerated configs under KMSAN
8efec4d549a0d599cbfb864e6845009064ece6bd kmsan: disable physical page merging in biovec
e0e85dc137af15ebd716014ca4924f393a6862c5 block: kmsan: skip bio block merging logic for KMSAN
51f4db8013f747fd0ebc725fd57c7219eb3d25a7 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
8287b3e93def671eee08f01618585da14c1c2545 security: kmsan: fix interoperability with auto-initialization
fbea825efc2b99926d9e11a53ee67246305d31e5 objtool: kmsan: list KMSAN API functions as uaccess-safe
914979520a68355f4385e8eda4d48f270430acfb x86: kmsan: disable instrumentation of unsupported code
13003d8080f8214e5da37fa75dc557cdc6509d50 x86: kmsan: skip shadow checks in __switch_to()
43fe1c7c6f822bb39a6799786292134df68b16ac x86: kmsan: handle open-coded assembly in lib/iomem.c
21129c0669a0ed7c4df741fd7b21009289788593 x86: kmsan: use __msan_ string functions where possible.
5c86c95b3a50e45beb44a43393db060faca47570 x86: kmsan: sync metadata pages on page fault
2c9fb044091be032e941e6baccdd914d8fa59c59 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
15d4b8e6808d47f49e8f715c2906c822e9f986de x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
baafdb7e58b0567192c7234a84713181a99f8a76 x86: kmsan: don't instrument stack walking functions
a79ab3e482c025ec98f15c1e45c238b8460a1b2c entry: kmsan: introduce kmsan_unpoison_entry_regs()
8283f30a1adcd7125c5cc8e43cd260799e773108 bpf: kmsan: initialize BPF registers with zeroes
6c985aa3d6cf62b982bd5a63954fb771f495f77f mm: fs: initialize fsdata passed to write_begin/write_end interface
1397897069427b6c3ec931e32dc897245155b80d x86: kmsan: enable KMSAN builds for x86
823c88e27f8b4930d5963362d98cf5243e0ea16f mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
25de370adc1119864e426c4a7b85eea8c6f4ec04 mm/damon/sysfs: more simplified code calls damon_target_has_pid()
dc0b1e389da3d9191b587d3986fa92514d4dcf26 mm/damon: simplify scheme create in lru_sort.c
6e96118e718d901ed4542eb4a4c4f3717ed3ea11 mm/damon: change damon_lru_sort_stub_pattern to static
9265b451250059a661e6177e9d12dfa1e3b483f5 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
1a936bab653bd35a17f84a2aa464fad598ced669 mm: add PSI accounting around ->read_folio and ->readahead calls
3dd63e2c013514118e0ea8989562b6c19410c7af sched/psi: export psi_memstall_{enter,leave}
5b5c774f1948f90474e10291431a0f4f8cdc5094 btrfs: add manual PSI accounting for compressed reads
7f37e4191a2466d560942c0748c672165f2892e9 erofs: add manual PSI accounting for the compressed address space
47eea7058d521a35765e56690b421018a6557601 block: remove PSI accounting from the bio layer
414ba42cfc888bab4701b788243e7c67af0d7ff0 mm/damon/reclaim: change damon_reclaim_wmarks to static
0c2850aa627a3364f08478546505a91278662c8b mm/damon/lru_sort: change damon_lru_sort_wmarks to static
e995d02358ad07603f363c4a827fb5790c5ddbf1 mm/secretmem: add __init annotation to secretmem_init()
cf90f7fab13986f4a9955c5704a6bd196e93b560 mm/damon: return void from damon_set_schemes()
b7c60b121ab23c64feadd4a7daca0543469f83ba mm/page_table_check: fix typos
1184157b42f3eef79280aa296ff3d707ecf483d1 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
437532b992db7e37d2b67dd06e9f7ad1dd43f10b mm/page_alloc: make zone_pcp_update() static
2ec96ccdfeb53798d297c52ece72e50f051406e9 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
85da0292a04b52060ae03194a1e2e9be293b02c8 mm/page_alloc: remove obsolete comment in zone_statistics()
5d91ebef13e1cd80581fe0a5db06eb753f4ba5fb mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
9cee7072dfb240665037638f7502bcbcdae6d531 mm/page_alloc: fix freeing static percpu memory
cd9e5e3b4691180ba055439784521fe743755fed mm: remove obsolete pgdat_is_empty()
84aef496f450d167aa934932d43a363b39934036 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
4357ce695f719aa63020dd83e2e5d13a5b6e2561 mm/page_alloc: use local variable zone_idx directly
66aeaf2fd7cd167bafec7219ac935c6c5d7f7c90 mm, memory_hotplug: remove obsolete generic_free_nodedata()
c2be7f1eb710a79963e7426c5bd87973922cb934 mm/page_alloc: make boot_nodestats static
7653ea7d1d38d71c19c7c624d4c056f1486f165d mm/page_alloc: use helper macro SZ_1{K,M}
05deccc54481420d8af48b0c4f56ef37b679f62f mm/page_alloc: init local variable buddy_pfn
4a601b38c1fafe32071158fe069103b1d28bf098 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
e36a1e81b21c44d00ffd016d108850f6d0605883 mm/page_alloc: remove obsolete gfpflags_normal_context()
b734bd8761f6761f24a0c73e174a56fce541fb8a mm-page_alloc-remove-obsolete-gfpflags_normal_context-fix
ed64b2768efe125b25d571ef7580244416ba80aa mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
418bcad72698548b1c321a34403ae43242a47111 hugetlb: freeze allocated pages before creating hugetlb pages
ec21a621c244eacbc1d2a74897a6efe40b285d9a mm/damon: rename damon_pageout_score() to damon_cold_score()
a42a0d0f2458cbc3378a3a7f39c1fb30d36a6bfc hugetlb: simplify hugetlb handling in follow_page_mask
a236604c434bbed207c8c6fa814b7fbee0438080 mm/page_alloc: update comments for rmqueue()
86e061f7b5dabe9c7f2eb05df7d1423a8f2e2af3 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
a14ad634a27da440448d8709c17f18b9a1a2135c mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
4c003fc6de149cc3c713385eba5076acc99bcaaf mm/hwpoison: pass pfn to num_poisoned_pages_*()
69b496f03bb46c7ce743aff0d976c078d753d6d6 mm/hwpoison: introduce per-memory_block hwpoison counter
3589a54d5186c405a6d5bf11078f08a090797050 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
4124927350ce7af1f227815e72a64be8b1ebc5e4 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
d842834545cee183d287373a996eb0765145bf09 mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
1dee68cfead9a3a85e244a274b4e85620abd5331 mm: memcontrol: make cgroup_memory_noswap a static key
834c1beacf12cc9e8c27c03bc378bdfa5409f4ee ocfs2: reflink deadlock when clone file to the same directory simultaneously
1787e4a0eb938453929c83fad695e6f519d7d45f ocfs2: clear links count in ocfs2_mknod() if an error occurs
1f56a1c3b58c8b9111e693bcf40b02ab761fbbfb ocfs2: fix ocfs2 corrupt when iputting an inode
d7f7f696f6955d2d4cdc8a1618c727fd8682ddf6 init/main.c: silence some -Wunused-parameter warnings
807b4db3d1908f9cbb5ad7ee32b13a0133ac781a lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
4017eb5e6db555e72b8eb6af16d9c4747b96f0c1 fault-injection: allow stacktrace filter for x86-64
83745534a9272356647c2f76cc0ccf4d9fc65d3a fault-injection: skip stacktrace filtering by default
7e37b846aba79607e6b20864c1f4c69e09ac234a fault-injection: make some stack filter attrs more readable
1ce6d95e83b8d96758c31cb18cc3297eb4181313 fault-injection: make stacktrace filter works as expected
a94b52b9b8cc26eedad00b4713eb0e647d217430 kbuild: add debug level and macro defs options
8d07b75ef40b3c8a46b53602b29f992ea874c143 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
80c9bc4fc3afa8552da429978df22efc6417a21a core_pattern: add CPU specifier
ccea298ef548ae03de3d1cad529aa9868a989303 fs/ocfs2/suballoc.h: fix spelling typo in comment
6ea6719421856250eb42f4e80520878ba994818f init.h: fix spelling typo in comment
0bb7ad1919ef19eb33af34dd4bca3cd45d63cd67 ipc: mqueue: remove unnecessary conditionals
8f6876ef00c5615daa9245ae568d505ae377fff3 firmware: google: test spinlock on panic path to avoid lockups
70e7c569d1520d58a7502da5e81d3d2adfc6a120 fs> uninline inode_maybe_inc_iversion()
73587e90621e117e960a12c66582b7ed963ec954 proc: make config PROC_CHILDREN depend on PROC_FS
cbba5fb55fb4ff3d3480c0a318215d91df35765d relay: use kvcalloc to alloc page array in relay_alloc_page_array
8ad9b3d6cb8df806c9393660b9cf1b527891f602 fs/ocfs2: fix repeated words in comments
6b4a242f4660fecf0f3f9c21a074558dfefa6030 fork: remove duplicate included header files
d5b71c28a8bcbaef57d7c70f9943f9b3a2d56ef6 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
9b0dbbf2a2e2743b74ab4dfb400cbe4aefca1dc6 ipc/msg: mitigate the lock contention with percpu counter
8d6b5f0b8ceaa37c95cc15c7ea56c67c193dcc23 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
f0e146fde16f76ad45f91743949e80b1685f8f92 ipc/msg: avoid negative value by overflow in msginfo
48bedb97af69b46119b1566b0219bc793d92adc9 a
87c2385efc0c2c260b760afa9a7b1606c1daf978 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bb4c492a1bfd4dbd5bafeba0e489662827bfb905 lib/notifier-error-inject: fix error when writing -errno to debugfs file
25d41a4412ce9d691fd2aae382bf2ce8080d146a debugfs: fix error when writing negative value to atomic_t debugfs file
052ec23540fc6a6a1ae6cf8fa5242f95ac1e26b1 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
9a7042fb08f7cc63a78912d17bc83b3eda31062e checkpatch: warn for non-standard fixes tag style
d5b436867a13968e6cd8ef6062f01e1195f0ae0d nilfs2: delete unnecessary checks before brelse()
1128313d81188a963b50ce6d68b0298244a81c0e nilfs2: Remove the unneeded result variable
a2a4326f4895399fd47dae43ed7d8f1a161506b6 proc: mark more files as permanent
ead020665efb063b174853cb8af872f815d5e3cd fs/ntfs3: fix negative shift size in true_sectors_per_clst()
13ea678a035b83b9d708eb0df3c19d1bba62751c coding-style.rst: document BUG() and WARN() rules ("do not crash the kernel")
1faf94d9229e294cfd8163c303ab954f816bf42a checkpatch: warn on usage of VM_BUG_ON() and other BUG variants
19a410d57342d70028ab0095ad3c95697b9af317 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7069828170050586326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f423339dba30-cb51a80605c0.txt

83adcfe614c234bef53c47490c95a62a22f8f376 mm: vmscan: fix extreme overreclaim and swap floods
0be179d6645235f87d1245e25023765f748a6931 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9aacbaab47adaf4e458e523e030f4dec60f02126 mm: gup: fix the fast GUP race against THP collapse
21526ac24c8be88fa56ef5e36b12af6df69fa481 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
9c04593dedcd0b667b8e7a1ee4fbb11f4c4e210c mm: fix madivse_pageout mishandling on non-LRU page
2d5e983dfcc79f447617183cab9ab66dae73e4f5 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
b679e80ee30ae99bf46d6c897c88b193a5777c0e frontswap: don't call ->init if no ops are registered
7cc5413b0b8dca5755de2cd823f28d6f7fec35c6 mm: bring back update_mmu_cache() to finish_fault()
3d4d9df70d63d63cf365a5b60bd8af188f7c1da8 mm: prevent page_frag_alloc() from corrupting the memory
e7884a23cb4bf34d06c2483a58b24ad00ffa900a mm/hugetlb: correct demote page offset logic
f2bfefcb6728610cd28552a762e636ed67922235 mm,hwpoison: check mm when killing accessing process
cd027b692f1326cc2fedff4ce3ea42a899941173 mmhwpoison-check-mm-when-killing-accessing-process-fix
d9cba4cf71f79b07a0fbe57c29d7497b801c3998 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
93299b03963aadd5ccef5df698b57be24e105d10 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
7711ff69e92effdf881130016afb7f23357d961c x86-uaccess-avoid-check_object_size-in-copy_from_user_nmi-fix
cb51a80605c0c124cfa880c6f1e44d67bf18becd MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE

--===============7069828170050586326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e156bafd32-1faf94d9229e.txt

834c1beacf12cc9e8c27c03bc378bdfa5409f4ee ocfs2: reflink deadlock when clone file to the same directory simultaneously
1787e4a0eb938453929c83fad695e6f519d7d45f ocfs2: clear links count in ocfs2_mknod() if an error occurs
1f56a1c3b58c8b9111e693bcf40b02ab761fbbfb ocfs2: fix ocfs2 corrupt when iputting an inode
d7f7f696f6955d2d4cdc8a1618c727fd8682ddf6 init/main.c: silence some -Wunused-parameter warnings
807b4db3d1908f9cbb5ad7ee32b13a0133ac781a lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
4017eb5e6db555e72b8eb6af16d9c4747b96f0c1 fault-injection: allow stacktrace filter for x86-64
83745534a9272356647c2f76cc0ccf4d9fc65d3a fault-injection: skip stacktrace filtering by default
7e37b846aba79607e6b20864c1f4c69e09ac234a fault-injection: make some stack filter attrs more readable
1ce6d95e83b8d96758c31cb18cc3297eb4181313 fault-injection: make stacktrace filter works as expected
a94b52b9b8cc26eedad00b4713eb0e647d217430 kbuild: add debug level and macro defs options
8d07b75ef40b3c8a46b53602b29f992ea874c143 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
80c9bc4fc3afa8552da429978df22efc6417a21a core_pattern: add CPU specifier
ccea298ef548ae03de3d1cad529aa9868a989303 fs/ocfs2/suballoc.h: fix spelling typo in comment
6ea6719421856250eb42f4e80520878ba994818f init.h: fix spelling typo in comment
0bb7ad1919ef19eb33af34dd4bca3cd45d63cd67 ipc: mqueue: remove unnecessary conditionals
8f6876ef00c5615daa9245ae568d505ae377fff3 firmware: google: test spinlock on panic path to avoid lockups
70e7c569d1520d58a7502da5e81d3d2adfc6a120 fs> uninline inode_maybe_inc_iversion()
73587e90621e117e960a12c66582b7ed963ec954 proc: make config PROC_CHILDREN depend on PROC_FS
cbba5fb55fb4ff3d3480c0a318215d91df35765d relay: use kvcalloc to alloc page array in relay_alloc_page_array
8ad9b3d6cb8df806c9393660b9cf1b527891f602 fs/ocfs2: fix repeated words in comments
6b4a242f4660fecf0f3f9c21a074558dfefa6030 fork: remove duplicate included header files
d5b71c28a8bcbaef57d7c70f9943f9b3a2d56ef6 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
9b0dbbf2a2e2743b74ab4dfb400cbe4aefca1dc6 ipc/msg: mitigate the lock contention with percpu counter
8d6b5f0b8ceaa37c95cc15c7ea56c67c193dcc23 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
f0e146fde16f76ad45f91743949e80b1685f8f92 ipc/msg: avoid negative value by overflow in msginfo
48bedb97af69b46119b1566b0219bc793d92adc9 a
87c2385efc0c2c260b760afa9a7b1606c1daf978 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bb4c492a1bfd4dbd5bafeba0e489662827bfb905 lib/notifier-error-inject: fix error when writing -errno to debugfs file
25d41a4412ce9d691fd2aae382bf2ce8080d146a debugfs: fix error when writing negative value to atomic_t debugfs file
052ec23540fc6a6a1ae6cf8fa5242f95ac1e26b1 usr/gen_init_cpio.c: remove unnecessary -1 values from int file
9a7042fb08f7cc63a78912d17bc83b3eda31062e checkpatch: warn for non-standard fixes tag style
d5b436867a13968e6cd8ef6062f01e1195f0ae0d nilfs2: delete unnecessary checks before brelse()
1128313d81188a963b50ce6d68b0298244a81c0e nilfs2: Remove the unneeded result variable
a2a4326f4895399fd47dae43ed7d8f1a161506b6 proc: mark more files as permanent
ead020665efb063b174853cb8af872f815d5e3cd fs/ntfs3: fix negative shift size in true_sectors_per_clst()
13ea678a035b83b9d708eb0df3c19d1bba62751c coding-style.rst: document BUG() and WARN() rules ("do not crash the kernel")
1faf94d9229e294cfd8163c303ab954f816bf42a checkpatch: warn on usage of VM_BUG_ON() and other BUG variants

--===============7069828170050586326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de22c790dd37-1dee68cfead9.txt

83adcfe614c234bef53c47490c95a62a22f8f376 mm: vmscan: fix extreme overreclaim and swap floods
0be179d6645235f87d1245e25023765f748a6931 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9aacbaab47adaf4e458e523e030f4dec60f02126 mm: gup: fix the fast GUP race against THP collapse
21526ac24c8be88fa56ef5e36b12af6df69fa481 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
9c04593dedcd0b667b8e7a1ee4fbb11f4c4e210c mm: fix madivse_pageout mishandling on non-LRU page
2d5e983dfcc79f447617183cab9ab66dae73e4f5 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
b679e80ee30ae99bf46d6c897c88b193a5777c0e frontswap: don't call ->init if no ops are registered
7cc5413b0b8dca5755de2cd823f28d6f7fec35c6 mm: bring back update_mmu_cache() to finish_fault()
3d4d9df70d63d63cf365a5b60bd8af188f7c1da8 mm: prevent page_frag_alloc() from corrupting the memory
e7884a23cb4bf34d06c2483a58b24ad00ffa900a mm/hugetlb: correct demote page offset logic
f2bfefcb6728610cd28552a762e636ed67922235 mm,hwpoison: check mm when killing accessing process
cd027b692f1326cc2fedff4ce3ea42a899941173 mmhwpoison-check-mm-when-killing-accessing-process-fix
d9cba4cf71f79b07a0fbe57c29d7497b801c3998 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
93299b03963aadd5ccef5df698b57be24e105d10 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
7711ff69e92effdf881130016afb7f23357d961c x86-uaccess-avoid-check_object_size-in-copy_from_user_nmi-fix
cb51a80605c0c124cfa880c6f1e44d67bf18becd MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
ced831c75b148d9135a9ff7f4cd898eb9cb1999a Merge branch 'mm-stable' into mm-unstable
7f02cf4a6652701fe20fd8fee2460b22a600f627 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
1c6c2dd425d210760d20e11fb200c15bfe59cc8b mm, hwpoison: use ClearPageHWPoison() in memory_failure()
4cc2f6dd75115c02c23bea51aae1e5b51711b8cc mm, hwpoison: use __PageMovable() to detect non-lru movable pages
bf4ee8601ea2f0623b7578ba90164b6d06ea7002 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
cc8b83e59b9b1bca2994433c0e54ecb25a9ac31f mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
10128473b15b4fe0058083d2a811e9b02fb10d68 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
0fe98314376f5354ef5886e2d727665583a34191 mm, hwpoison: cleanup some obsolete comments
463e912fd8fc2dd2b72d940d936eaf79ea63064f mm: discard __GFP_ATOMIC
b617d3d20c6a5e04642d453f5f0ecaa14e04d5e4 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
a8f26a3655c1e8d40f342df6b130b3dfdb78708f mm/swap: comment all the ifdef in swapops.h
38b10abeb6d81279449ee26de5716fbeb81d5b22 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
9c379fb63d31c1f29f5ab102bf5e60929e020f28 mm/thp: carry over dirty bit when thp splits on pmd
2bcf1752a4544e1620b5496cf5d498aa2cac9c1a mm: remember young/dirty bit for page migrations
c98e94d5886e14193b3ffd7e506293a2b7a6fa7d mm/swap: cache maximum swapfile size when init swap
59909b5d5f27f40ad771907e2b765d1ca164c9d5 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
da96299f02fc393d5db750cfe524e71cf1db1797 mm/swap: cache swap migration A/D bits support
257ffc52ae6082b47b7f7ed2bd54d26e9b2d617a filemap: make the accounting of thrashing more consistent
7a559d7bfec94320fff973d27b663a14548388af mm/compaction: fix set skip in fast_find_migrateblock
5143bcdc7b0221b4c7ac37da823043a72119e58e selftests/hmm-tests: add test for dirty bits
290da12185494c176aa888a89503b8bc9f9b35d9 hmm-tests: fix migrate_dirty_page test
88d3d100124a6ce32d119a117c6d26ec569011e1 migrate: fix syscall move_pages() return value for failure
880739ac6b9f48413febaa5bbf729650ecfde81b migrate_pages(): remove unnecessary list_safe_reset_next()
cc01522f1b190a1701c30b2c5c99f9746cb04912 migrate_pages(): fix THP failure counting for -ENOMEM
a3d56a70ffd070183ce6ce756f7a6ef593a0f93e migrate_pages(): fix failure counting for THP subpages retrying
78d4919e0895759d4340dfe9ca52ecbe404a7bb8 migrate_pages(): fix failure counting for THP on -ENOSYS
4d2afb150e6c7098f36149261b38e5f4af8c3cc6 migrate_pages(): fix failure counting for THP splitting
582781a85026f48c308b438d5f69cb3541481eb4 migrate_pages(): fix failure counting for retry
730a1b1d2686f64709b648ad28c19ef4e71aa843 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
403f3bd39ba505299c06a8c39a5064ccb1e3f07d mm: oom_kill: add trace logs in process_mrelease() system call
d01e9e03ca393ddef6f1754590aa8873c82edd0e mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
e37d8210a0bcae806c62a3ab448391886da19b12 delayacct: support re-entrance detection of thrashing accounting
ee6a60394608b696732f24b643f164f7c61131c3 mm/page_io: count submission time as thrashing delay for delayacct
a10d492caef1011d3b637243869cb2671c68458f mm: x86, arm64: add arch_has_hw_pte_young()
f3fc926514c0ab8c8ee6f28071d6eeb9623c21fc mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
d1e5936f00cb9f344aa4bf71642dc35ac550c2d5 mm/vmscan.c: refactor shrink_node()
ee976fd403928a50751132740d9627c0ddc4a7c6 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
a37cdbeec3c67271605d3ed3e8588a3b6f926287 mm: multi-gen LRU: groundwork
3e98892be953fb4ceee625babb4a709e3453c4cf mm: multi-gen LRU: minimal implementation
d3d707682a41ea9acec6b49d059f1328adae9c99 mm: multi-gen LRU: exploit locality in rmap
f2c1090205eeed49e78f5108e6915cedd0c85403 mm: multi-gen LRU: support page table walks
27706931881c6cfaea55fce6452d779896084698 mm: multi-gen LRU: optimize multiple memcgs
06cb100a1d4cc47a8b609210b967815905b0b5ce mm: multi-gen LRU: kill switch
b38226a9ac5f00b063db4e97e7d104cd24b26a3a mm: multi-gen LRU: thrashing prevention
fce1e22ef7f5f5db982932042bb0b4ef9a9816ed mm: multi-gen LRU: debugfs interface
0f50c351c29a15f56d0b99421f382fa75afa40d1 mm: multi-gen LRU: admin guide
2017d086cb76e9d58a66e50cf57a5b1a3dab9c42 mm: multi-gen LRU: design doc
ca36599c92f3ef6112c440c35464e0763df22465 mm/demotion: add support for explicit memory tiers
6c700e9ea1e245d6f09cf3238d830859d890a6ea mm-demotion-add-support-for-explicit-memory-tiers-fix
fb6b85e7e6d8a6a5fa40c4692752a9fa597afc64 mm/demotion: move memory demotion related code
30304b64302cb166158171243fa79eb232c9b36c mm/demotion: add hotplug callbacks to handle new numa node onlined
1084242fa2ffe98cc7d04841c1532e4a94928ea0 mm/demotion: fix kernel error with memory hotplug
0bd5f7daa7c26a037354172da6db1ed31035e944 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
69934f1fac17b3f5d51f4095f2c35bdbf53aa7f8 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
dda864c53d8d001f7976a96305c501af49307eac mm/demotion: build demotion targets based on explicit memory tiers
549e323a3886b961c31b7bb09f45e933a3083463 mm/demotion: add pg_data_t member to track node memory tier details
9af73a8ad45d8167cf80bb7910d3425ba392ca21 mm/demotion: drop memtier from memtype
d882976132608ada54a9f232993a6ea571cb3cb1 mm/demotion: demote pages according to allocation fallback order
46c3fb9bbf39ce74a3105208a6b19d7ac45fec64 mm/demotion: update node_is_toptier to work with memory tiers
9d98c3b17ca9be7de09d4c28acf0de6746da70ae kernel/sched/fair: include missed header file, memory-tiers.h
131c0c011cff49853ff897bf744913af85d0209b mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
2f60f3f43717e311cc6803f534d22a74bf8f2473 mm/demotion: make toptier_distance inclusive upper bound of toptiers
0230ae7945066c886bcfb87be68e00fef4fe7346 lib/nodemask: optimize node_random for nodemask with single NUMA node
8847702a07b0eb06919a8ee7f27e2b522012adce mm/demotion: expose memory tier details via sysfs
616132de526a50727d26d37a45eb1de760931057 Maple Tree: add new data structure
6d47c91e6e1f510fc19c72db221a85e52a78f374 radix tree test suite: add pr_err define
7e2005149987592199a8fed132be55c14f571927 radix tree test suite: add kmem_cache_set_non_kernel()
a2c7e15a860a5e5041998a499d2060d97d6e8b6c radix tree test suite: add allocation counts and size to kmem_cache
fb53d5d4c8025b2f2caf68ffbed0cb744cb131cf radix tree test suite: add support for slab bulk APIs
004a2c7196244d204a20ad787b937473da1a2bfc radix tree test suite: add lockdep_is_held to header
5b43ae2ae32fb8e87a710cf694088ecf9570192c lib/test_maple_tree: add testing for maple tree
78823b01952e154414192a0a1a7a91bae6a37c1f mm: start tracking VMAs with maple tree
a5b4bd5922aa3f8a259cb88d2f289c1ed49a5a6c mm: add VMA iterator
c875c1a79b687d0f3a7ea40f601be860344e3744 mmap: use the VMA iterator in count_vma_pages_range()
c1ea37fa8b002434f2f0b6cdd77e51b832a9e2d3 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
108617cb8f8b6f4dd4e15187bb4880a07def6ba9 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
d966d613959feb31fe6ca3615392afcb714140af mm/mmap: use maple tree for unmapped_area{_topdown}
b2d466b651c2378bfe63e6b9cd3225709da0d6ca kernel/fork: use maple tree for dup_mmap() during forking
b2957ee0f37b582e2294fe4d1dd4d323cfb50c7b damon: convert __damon_va_three_regions to use the VMA iterator
32c6bd0fa130ee536a9a5ec5023419a32b3c134b proc: remove VMA rbtree use from nommu
0ce9f9a3ce023ae29114d4be8585502809d744a5 mm: remove rb tree.
b7f0c4d4aa3db1a92a174144c2caf3d1383c63f6 mmap: change zeroing of maple tree in __vma_adjust()
84b151762ea1c17e458073d29d8e42a0ed1cc864 xen: use vma_lookup() in privcmd_ioctl_mmap()
4018df7e0aff0479c22e1cdf5442e05cf04d3921 mm: optimize find_exact_vma() to use vma_lookup()
565eb381d0e16fa1a0212744d698c35784930cce mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
1f3195a2bb3415f91e65a00eac034a69972fcdc6 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
95633852fd4039c6925af5ceade142cf208ba97f mm: use maple tree operations for find_vma_intersection()
3eb90da60571c23be538394792161a0f0abce7a3 mm/mmap: use advanced maple tree API for mmap_region()
5c056327f14f1d9cf6289cfb73ae590bc5257435 mm: remove vmacache
7d4074e30a9c3163242d7da663535ab1a6328548 mm: convert vma_lookup() to use mtree_load()
d6ea49adb1db29d02d3352d9fad8a4face85bc72 mm/mmap: move mmap_region() below do_munmap()
c2b23b4e12be04a2f8fca1e1736fb2a1660dc507 mm/mmap: reorganize munmap to use maple states
ce2b396b9e02cf01293f668f9345318b8cd5e778 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
449e590d6b68dfd3e10aa9b0eb564fd415084b2b arm64: remove mmap linked list from vdso
d7c27e53a82b186a519c2c56dfd280dcb765b834 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
d5d895c81fa7b7e3aced39459554661d5be28364 parisc: remove mmap linked list from cache handling
24afe80a89af065fe5c6796f22b0867648d63d64 powerpc: remove mmap linked list walks
8c17461fb1c21d4b1a72aaf34e4e2086c26ae9c1 s390: remove vma linked list walks
7c634325703898e39bf6444be469199df6a391e7 x86: remove vma linked list walks
a05d49bff5eeb9b05ddda5ed90cdce773afa6c43 xtensa: remove vma linked list walks
d026434026956f9b897f3befee2da532b4e25677 cxl: remove vma linked list walk
bd041310dc9fee1c08253e3e04eab8a5797db65a optee: remove vma linked list walk
440009add8ba684b105521136c3725c6d64cad94 um: remove vma linked list walk
b27479f7f78c25bff9ae06ab5d908af9f51c37ca coredump: remove vma linked list walk
834c94a6617e7cb94842df247e4cae37ab51c499 exec: use VMA iterator instead of linked list
6443ad94e8c5c5558b33caeee1dd299c23e10487 fs/proc/base: use the vma iterators in place of linked list
c52ee8bbf18a293bc08c31029c10203eab061146 fs/proc/task_mmu: stop using linked list and highest_vm_end
ed02e0a682f0dd32958edafe4be5296b53ca555e userfaultfd: use maple tree iterator to iterate VMAs
49113eba4eac44c5d5fa82ef2300dd1718b1ab3e ipc/shm: use VMA iterator instead of linked list
a0559b28eaced65f7bf5a2389fb6fd86d6650f31 acct: use VMA iterator instead of linked list
e8722b13152520a5e6a7b49c1dc2a7679433886b perf: use VMA iterator
70d1d8b4e6bdd4584d5d3d0084785c8123a5d406 sched: use maple tree iterator to walk VMAs
f24a0aafe204b7cc23fd675bace0600361993557 fork: use VMA iterator
628e3b678993c512b4ffc1ca0c3a67f12fd033b8 bpf: remove VMA linked list
b5a099d03434d7645b7892093ff431464e41a6b6 mm/gup: use maple tree navigation instead of linked list
08b3702186582bd5af30c77132716d23cea500c8 mm/khugepaged: stop using vma linked list
f2aca04a14bde2633780417b565291a2518a40be mm/ksm: use vma iterators instead of vma linked list
e88997998db09f3cde18252a7f53db57734d1533 mm/madvise: use vma_find() instead of vma linked list
77d2bc64ab63b18e17978195336e9e29207739b5 mm/memcontrol: stop using mm->highest_vm_end
dbc1033367a3aa940011eecadee58233ab09d47c mm/mempolicy: use vma iterator & maple state instead of vma linked list
220e9d439ef35ca7d9e51bf6d31cf6d52584f215 mm/mlock: use vma iterator and maple state instead of vma linked list
d147591aa1cd0fe25f66e9c47b1d27bd961342b8 mm/mprotect: use maple tree navigation instead of VMA linked list
7812d647c1b8f0e2666b15266fb84e43a51d5c39 mm/mremap: use vma_find_intersection() instead of vma linked list
fc63e0f4f597f887515bb9c3530ee971a35dc79f mm/msync: use vma_find() instead of vma linked list
6ff4239d80caa1e565ac1ccf5687b4ef399d6df7 mm/oom_kill: use vma iterators instead of vma linked list
8ab26a9b50e2ee7fb830d76f8231c3287b7602da mm/pagewalk: use vma_find() instead of vma linked list
7717369c2f27b31bc3c47145438cc9e10108a12b mm/swapfile: use vma iterator instead of vma linked list
7ec3b5d9a56ee7150702842ba898bbb261bd2e5a i915: use the VMA iterator
96c7a2971a5c0062ed7502a9cd3c83d794519193 nommu: remove uses of VMA linked list
971673efbbca88c8b354f66528bc96e8be8889d4 riscv: use vma iterator for vdso
d7bffacf44f68b07ebaa9190ea877270f64f8340 mm/vmscan: use vma iterator instead of vm_next
3d88092951c1663874d7db6f0eee465b4ca756c2 mm/vmscan: use the proper VMA iterator
ac7a92ce2e4934efa0b3589b9130b7ab684a5978 mm: remove the vma linked list
e2a131f987b1ee631136dd45481d198976158d6b mm: fix one kernel-doc comment
4a4ef4dd7a5721115108d794e57e63964bc823b8 mm/mmap: drop range_has_overlap() function
d99e9f9a9bfb927acdf9a12a150d7fd90e2f0a75 mm/mmap.c: pass in mapping to __vma_link_file()
2a7fdd90e9c4c2c74b64fd316f60261b347dd489 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
34338db4b282590ff71018077978589f088856c4 mm: drop oom code from exit_mmap
d6879538bbf943ae0c7f5207a857744d2ab62d25 mm-drop-oom-code-from-exit_mmap-fix-fix
80b5240cc28d1db3c3813ab12e959b23b0a72ad2 mm: delete unused MMF_OOM_VICTIM flag
bef4daa84508812d2378d3bbf0faec115da969ed mm-delete-unused-mmf_oom_victim-flag-fix
975a01028e354738dd55cc32fd7b7b37b2621f66 mm: refactor of vma_merge()
05429f9b481c7ffdc3672f3c3aa72c301777e476 mm: add merging after mremap resize
dcedf55c6e467f1cfc4f4d4d130c32a15167c9ed mm-add-merging-after-mremap-resize-checkpatch-fixes
c52057dfc272afd6a9d924f279fc941ed00f62dd mm: fix the handling Non-LRU pages returned by follow_page
76fdebae28858e5374f271f7186d1ea9758b74ad mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
99cea094066b1dbdd6372225e8d83ce2b90fbec3 mm/gup: use gup_can_follow_protnone() also in GUP-fast
1192684c5e39f14aa170537b0af46e493fabdf29 mm: fixup documentation regarding pte_numa() and PROT_NUMA
1e7be1ba46e198306a35233ed3dbe6e0f2de14a7 mm: reduce noise in show_mem for lowmem allocations
a80f5efd134dc82b94983a3034ae7eee760667ea mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
f393b27af447ae68360108e360570ac0e30acad0 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
cd7a37432ac938648bee94c02bbcbbe334d9d5d5 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
812213c9feaf034c72d3ee31da1a924aa26b72e0 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
cddd81e5250596b572c7d5d31731e900025fbbd2 mm: deduplicate cacheline padding code
b98edbfc3705fccc67e5b03a62b486f4c90a2add ksm: count allocated ksm rmap_items for each process
fc636029c15bef5793095336980de5da2e7701ed ksm: add profit monitoring documentation
0aec15e422a127475dd3c11611f69eb3c4743362 mm: change release_pages() to use unsigned long for npages
3de9cf0118d49bae6e326ee2922f22d5bc65a8a5 mm/gup: introduce pin_user_page()
ba4a5afde47ec88864fddef1b2196eaf401f23ac block: add dio_w_*() wrappers for pin, unpin user pages
3b427482e16a333246551e25fb460b2d37d74dce iov_iter: new iov_iter_pin_pages*() routines
95160f6ed7f984af10d3f7f51c25efa11278855d block, bio, fs: convert most filesystems to pin_user_pages_fast()
a4b3a55f6801659605aa686ea936535e5991a6ff NFS: direct-io: convert to FOLL_PIN pages
bcee3732a0c5be98c97497458b8b4dbdda523bfe fuse: convert direct IO paths to use FOLL_PIN
046946493140577e60bdc82ed51fde70c9b5f425 mm: introduce common struct mm_slot
397f137789ba027d9e8c69c4effadd1a2b98eae4 mm: thp: convert to use common struct mm_slot
f8690d52f71926abf294d8b1317404486afb4ef1 mm: thp: fix build error with CONFIG_SHMEM disabled
8c982cdbf96aea653fc219196cf41ecbb09d41c9 ksm: remove redundant declarations in ksm.h
d4250a2907a4e8ec8e5978a3740b1e35ddfc62fc ksm: add the ksm prefix to the names of the ksm private structures
90ebbe5b753409ccd5d7b853db50b843f84c783a ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
b0f34bf8253975e8a5bb47684c4a09b0bfa54e58 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
63c3adeb51729d103761f034f848f6ffa5b72c81 ksm: convert to use common struct mm_slot
cd1d606fcfd5086cfbeba40e3785cc8671bd58e0 mm/vmscan: fix a lot of comments
f6e1f21d4fbd8c5bc3293734c62c9859f5193763 mm-vmscan-fix-a-lot-of-comments-vs-mglru
9ca5f8c4e4a264017e35498dcccb34a21d8f0e2b mm: add the first tail page to struct folio
c25c89c420ebe798908aa0651b9a0ee776f06d24 mm: reimplement folio_order() and folio_nr_pages()
f9b31fb5f59a9864cf220e6770bc77fe8a32bdeb mm: add split_folio()
f53a8a7c211ba777710ea006726e8d5e4bfc41c6 mm: add folio_add_lru_vma()
d9046943c22ab62c7c750dcc31fbc376e8c16260 shmem: convert shmem_writepage() to use a folio throughout
f236dbce2a8d63bc2839fbd237814f4b7eac1929 shmem: convert shmem_delete_from_page_cache() to take a folio
f58181f7b2f7bb018e14aa0f36b0931393a2b457 shmem: convert shmem_replace_page() to use folios throughout
ee6f4093bd61df998be9fd8cd05873f1304f5cdf mm/swapfile: remove page_swapcount()
fbe9233bfa50df482f225bb78151eb6255bec5a7 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
fadc797298ccea93849fa02c019996042ac40d75 mm/swap: convert __read_swap_cache_async() to use a folio
c52521653cd64c2dcf0f12d59b485b5824114ad7 mm/swap: convert add_to_swap_cache() to take a folio
ae0bbb20c3d27e1079c0bf5d981bec0abb7f44ac mm/swap: convert put_swap_page() to put_swap_folio()
86b330f12588c42d5ba1b61c557153b670dd0bb4 mm: convert do_swap_page() to use a folio
be121518c427cf33d536072479d1ba210b526046 mm: convert do_swap_page()'s swapcache variable to a folio
1829c13d7c7cd6334e47607e2c58e86de4e16ac6 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
3676cbf67714e068ee2dd3270fc5147350c3e30f shmem: convert shmem_mfill_atomic_pte() to use a folio
14b4a864e94ac35e53f4038b6600b75caa5955b7 shmem: convert shmem_replace_page() to shmem_replace_folio()
c0c912e96db73c650a8d2bbefd4878a649f47c72 swap: add swap_cache_get_folio()
37fed2ad7b76cdc9d2b8561d16036dc362c2ce5b swap-add-swap_cache_get_folio-fix
9a1c7568798e966f4cc6bf6015a62b918e53b7b2 shmem: eliminate struct page from shmem_swapin_folio()
bdee87792456bfb7e77120f8acab214f023eb494 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
371133f76a6d379414f6d38746343c72fcb6ecb6 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
5420c950314c44837cf3ec2a26766e024ad24b82 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
96d01937491ccc8721e51b37ce03ba69658dde98 shmem: add shmem_get_folio()
4bd963cae9086fc23f7fb995332b55f1cba22c56 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
788658bcd04e9a38b8b5cfeba7775c678aeb361b shmem: convert shmem_write_begin() to use shmem_get_folio()
cc34c4a34eacd2512c340d05cd3692a57f5c5da2 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
fd90b0612069a520cacf3c4e072a9dfb408e2853 shmem: convert shmem_fallocate() to use a folio
869225964391057948a2977dafeabce2fcbbe181 shmem: convert shmem_symlink() to use a folio
5c844e12fafd379507713a99d9eb89e4150249cf shmem: convert shmem_get_link() to use a folio
096db1a8824db27e42054c587c296ef63895eb8d khugepaged: call shmem_get_folio()
1d09c704a00917e291176480d442f1f0429fdd00 userfaultfd: convert mcontinue_atomic_pte() to use a folio
3c1f32709ae3360d8e58609d70d8b2db270064b6 shmem: remove shmem_getpage()
f3d76c1e944e9a62437bdf25af8d12907765dc51 swapfile: convert try_to_unuse() to use a folio
ec92c2af602a05a05d73ca089feb3f90f5529c10 swapfile: convert __try_to_reclaim_swap() to use a folio
e87786f823fc61e34a52199a508a4d2a2e9c577f swapfile: convert unuse_pte_range() to use a folio
9ed260e836b1acbbd7aff44cf508b5b7d15881c3 mm: convert do_swap_page() to use swap_cache_get_folio()
7f5525cbe7002193153d7e6aa92ccbfa96253801 mm: remove lookup_swap_cache()
513eb62f3f6a1344a898754cf481267d2314fbee swap_state: convert free_swap_cache() to use a folio
c3c5ddfcf551ecae0df6dba54f05edbf935bba13 swap: convert swap_writepage() to use a folio
31c1012df93d3dd4d0eebaa380b22687243962d0 mm: convert do_wp_page() to use a folio
3efc10df8d43ac240fc670dd3088271b7d353aa3 huge_memory: convert do_huge_pmd_wp_page() to use a folio
2529c55f78dfeb4c300cc18ea3c2d37b4d310c94 madvise: convert madvise_free_pte_range() to use a folio
cbcd0972abffa4a9cfb102a86652284eb6b6d3de uprobes: use folios more widely in __replace_page()
7d239964b043306bf50036d3a716f2969de491fa ksm: use a folio in replace_page()
9d4325a41c41f3565ebd9692fe13417ed7fd783a mm: convert do_swap_page() to use folio_free_swap()
65179290e9c8e1c03ced0920ff45eb4410050f5c memcg: convert mem_cgroup_swap_full() to take a folio
eaf822fad30d3dc709b95c95e0d43b295afb6977 mm: remove try_to_free_swap()
babb7614c19af2b2f6a4676a24d50212d3ba5ffe rmap: convert page_move_anon_rmap() to use a folio
3136c769efdb0e73e9a99e6632e722fdfc3756e5 migrate: convert __unmap_and_move() to use folios
1d91f38ec0e232c27b1d01f2c592ac68db651c04 migrate: convert unmap_and_move_huge_page() to use folios
e7d511feab7877f7ca3a37484b329fac49db46bb huge_memory: convert split_huge_page_to_list() to use a folio
4692175c42b2dc112ac364174c8dc927b4be759f huge_memory: convert unmap_page() to unmap_folio()
6a0209c688a7ae39ac69dea82f59ea0edaa4e05a mm: convert page_get_anon_vma() to folio_get_anon_vma()
d2304707d02d432eecf740eeb930f24fda3c0132 rmap: remove page_unlock_anon_vma_read()
3c245a4299265497255a4fdcd570c8c2f046eed4 uprobes: use new_folio in __replace_page()
67df16e252873aeb85dbde1a7d14ff8cf21fbeea mm: convert lock_page_or_retry() to folio_lock_or_retry()
2b012676aab2943d98a4a1daa1c745fad235ce27 mm/hugetlb.c: remove unnecessary initialization of local `err'
c734a85b584634c935739a1c2decc312c19c05f1 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
e8039a8505b8864b14eb2f3f467afbbdcdae7e2f hugetlb_encode.h: fix undefined behaviour (34 << 26)
ffcace5ec1edf8517d2f93f631195633cf64db85 filemap: convert filemap_range_has_writeback() to use folios
5a722ac7d3d0336dc3f7684ff3d2471fa10a62a5 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
de9a5324874561269f9fcd988b4f8aa839eb7540 kasan: rename kasan_set_*_info to kasan_save_*_info
e9b0e88c66c8c46012a1fe853bca82c1701a0ef8 kasan: move is_kmalloc check out of save_alloc_info
8b2ccf2931569f9f768b19b2decb950161787901 kasan: split save_alloc_info implementations
b2fc1f020802f003430c10e5af7300b8609ec304 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
55b3f1c7684b01764405cc9718d8822cdbf518ef kasan: introduce kasan_print_aux_stacks
e6ef96b691b1a8530a8faea01a13c312f63a1fcf kasan: introduce kasan_get_alloc_track
28278441382009f9adb6108cb9d5e47d318cee31 kasan: introduce kasan_init_object_meta
0591d09e78fb17a35a9adfe476d7b532ab1b5285 kasan: clear metadata functions for tag-based modes
927d8f26462554c1ae3fd5667155dbe5d45c83ac kasan: move kasan_get_*_meta to generic.c
16bc45526a84ac85b81e93702c63a3a6be45188f kasan: introduce kasan_requires_meta
0f02648a8ab61556052ad90ee3ab257ea270285c kasan: introduce kasan_init_cache_meta
9d8c18f83d6a7ec256a388f16868bc3cd54089bb kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
dde2e081243f981b261bdb012822289dd8e37ebd kasan: only define kasan_metadata_size for Generic mode
53f1e725bbe783def1af41eeb7184ab018f8fcbc kasan: only define kasan_never_merge for Generic mode
d71763f36f4c5196b30903c7f3335f65cfcea153 kasan: only define metadata offsets for Generic mode
c2173b071dcb34b29d43cb3c4dcaac20f7b2fed3 kasan: only define metadata structs for Generic mode
f24ad8ec7949cc5de93cde4925d8637e6a66d654 kasan: only define kasan_cache_create for Generic mode
f86aba6f0ca4c4cef28f823baaa9892896616728 kasan: pass tagged pointers to kasan_save_alloc/free_info
34f9d662f2631380480dfead2e674bcc7daf5cf8 kasan: move kasan_get_alloc/free_track definitions
229fb12a8613a64ce15a7c90e1705dc51cb5d475 kasan: cosmetic changes in report.c
cba7ebe58f023da1408373c6108777b8fb867538 kasan: use virt_addr_valid in kasan_addr_to_page/slab
b8a21df0ee88160486a0914f0d9901a350d580c4 kasan: use kasan_addr_to_slab in print_address_description
0e999dae2e9814991d9cbc4e28de58a91eb01b2b kasan: make kasan_addr_to_page static
fe08a14b7cf47a0295def45ec136d4723ce60259 kasan: simplify print_report
efbca73a692f2ea6b9e0cc7e243022fb11286ac4 kasan: introduce complete_report_info
cf10170db56c897969adbb23eecea3eb27ae996a kasan: fill in cache and object in complete_report_info
6f54ede12ba74d487b119d4e2f4023ef0a5fb116 kasan: rework function arguments in report.c
ebea715d8f5695246d77870b656c1ec9159708fa kasan: introduce kasan_complete_mode_report_info
3115b86c3166d895f209044cad07d051d3b130d1 kasan: implement stack ring for tag-based modes
31ee73cc0a02263adbaecca148945ebb5282f724 kasan: initialize read-write lock in stack ring
76e497b52880c0dc8cf0c6e26d026eb9bf75f750 kasan: support kasan.stacktrace for SW_TAGS
5e23f0cf7f9e39ac25527b199dd211644cf6cbd7 kasan: dynamically allocate stack ring entries
71653f7d0f814ec735c3305c2a793b292925bb15 kasan: better identify bug types for tag-based modes
bffe0fed8c9d82526a24068204642b8b8ab889da kasan: add another use-after-free test
3909e9dd1272b09b5a920b26badc7ce9e27f85c4 kasan: move tests to mm/kasan/
08dd1093f9c12da6606509a2ba9f66110644c2c5 kasan: better invalid/double-free report header
d26de2e412222de783375387254ff6df4d101459 mm/hmm/test: use char dev with struct device to get device node
c80b1fb35d6c7a8c458e79a42d3e04f1ba8f92f2 mm/damon/core: iterate the regions list from current point in damon_set_regions()
7581d6508aad5458f5bb6bbc23b3cdca1310da76 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
0eb811ff9ebf7aae1762a27c29c35bb7e70f9075 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
411535a6d2f71f73d2cf3e8efd3f6a1fa210064e mm/madvise: add file and shmem support to MADV_COLLAPSE
3d970453f3c2fcd15475ccbd281caa9ba53ddf66 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
7478574a514aa722e2ac4ed5c56276b0f47b44ff selftests/vm: dedup THP helpers
2a6fc7815bdc10fa5406b5c8fc8ced52f9f42d30 selftests/vm: modularize thp collapse memory operations
01e116ae604eb28650fb064e333bd86c6e09c43f selftests/vm: add thp collapse file and tmpfs testing
717144a02421a72cfb7929f9b706422dba2a6b85 selftests/vm: add thp collapse shmem testing
f181659feaa845152063dfdcd92df8a80167eeb8 selftests/vm: fix "add thp collapse file and tmpfs testing" for tmpfs
6329d0c4625d2f1447a6e47775200850f9eed02d selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
6cbdd0fac6c8f97fce14d86a2fea77311b12469d selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
b2e3b3001d0b8ff5dda8caa3e0bc8a607a478e7a mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
e09c70ef02d8a30ca35421a2c35c3c3854c24c20 mm/page_owner.c: remove redundant drain_all_pages
89e5873f23c0ed338dd0b81c6852c2c9b9c4c133 mm: reuse pageblock_start/end_pfn() macro
6842fdbd24ef31dca11809691fc748bcf3aa5ca6 mm: add pageblock_align() macro
dec99395bf89ad4050b4361a22aee4a9d8eb0ed3 mm: add pageblock_aligned() macro
4aaa0dd1d8bc8ca5d5e5da86be85f4628be31edd memblock tests: add new pageblock related macro
5a887b9cabdc52b6a502c2599fc73eaab97d9321 memcg: extract memcg_vmstats from struct mem_cgroup
b1e14370f88ddcacadedf787cdaa872cf7d71182 memcg: rearrange code
54e59c249cc974ac7fef7b52299bf760bc5c18eb memcg: reduce size of memcg vmstats structures
cfd1cc85b513e374719dc8f61fb09dd64a6353e3 memcg-reduce-size-of-memcg-vmstats-structures-fix
d7b7d7633b559c6b7f319ce2a02d7798684159a4 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
baea70f6c48ba6f422bc25ae1b806a031426d9bc mm/rodata_test: use PAGE_ALIGNED() helper
73a95b58c140bef1ec8c85b4b859381d582f3468 mm/damon: introduce struct damos_access_pattern
90ff9c05fa31fed2e2cbef7e99c8925c67a9f4a0 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
372fc396ef6873f52d25c8f212cc2bb85e0d0362 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
a5225d4b164cc70e017e8f47b91ba49805caba04 tmpfs: add support for an i_version counter
9cdf0ad1f8831c227ca5248c63f01dbc26689a59 selftest/damon: add a test for duplicate context dirs creation
668eb91844611ec0fcb59ae5d77298b07569bbe0 mm/damon/core: avoid holes in newly set monitoring target ranges
174a1d7365c4ee89647d8233eb6615d594aaba8a mm/damon/core: handle error from 'damon_fill_regions_holes()'
a529b27f287d9e63270c2e604aeea02a04e1b0de mm/damon/core-test: test damon_set_regions
ec9f60ae1b1aa14eca5ba00ae669e07d62f615bd Docs/admin-guide/mm/damon: rename the title of the document
a6141fa3d455dc3e1224dc7636f8fea4b2882ff0 mm/damon/Kconfig: notify debugfs deprecation plan
e597b5b54fdfc03621a0cc10908841ab510700a1 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
458c6c9e682893beb8ea806e07503d9bdad34608 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
157f80cb59dacb0c5c79151f4bc9b4a4347bb2c7 mm/shuffle: convert module_param_call to module_param_cb
4cee0ae26cea89d9c403eef94944cfd5a146bcc4 zsmalloc: use correct types in _first_obj_offset functions
cae61aadd537de95cfa2829ff35b66a5e62b0d78 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
e562d61ef54f235ad5062def8aa9813532a7915a mm/damon: remove duplicate get_monitoring_region() definitions
ee45fb9f1a18b65c67381eff1553a4b528deedd9 mm: use nth_page instead of mem_map_offset mem_map_next
f0d1d82771d2d7f725583040cf3e0ff17b7c03be writeback: remove unused macro DIRTY_FULL_SCOPE
5154312526e2e85a24128b17761759384e740d54 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
43d8bdfba88290b7cb00f7e7819ed694d7ea68ec mm/damon/sysfs: change few functions execute order
2fa6ce6bb538c843955f40a2b266d4dc26194db0 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
8aabcf77aa3957a9d7ff343499293e0eb1684479 mm/damon: improve damon_new_region strategy
493fc2816438dd667afaf287208714cb4e54bd9c mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
07376e85426a03a7c4b0232d8758a0ed805bfcef zram: do not waste zram_table_entry flags bits
0cf59dd789cbcd9d387eb5cf35f8bd3bc2c0ccac zram: keep comments within 80-columns limit
fc4e123de16da1104fe623351e4a3768fd582672 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
263b5fa39142935379b5d0f1613a274d816c7fbf mm/damon/paddr: make supported DAMOS actions of paddr clear
e2834d0be8204790d1951820999d42ff0f31a5f2 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
3772c020fd3c17587670f16ab89f95d67b18b3e9 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
285a09667c9a55ed02b54c258a4aee4a3e643c7f mm/damon/core: factor out 'damos_quota' private fileds initialization
415887ff47a29ef8093cca3c7fd309e462ee99a2 mm/damon/core: use a dedicated struct for monitoring attributes
508642b062cfda3c5f785f40aab291c74f758309 mm/damon/core: reduce parameters for damon_set_attrs()
09266456a052e18a03aaae0451f16e7c3f2cfae0 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
13672a4084254732d82175c048f2badf209b3177 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
2c88c40b3ecd28f684ebd9ab1398b7291c8f8247 mm/damon: implement a monitoring attributes module parameters generator macro
504596d1fbbc880b38fba1d8a73500530de3f783 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
3e3d1319212dc3a879ff78c7c20eddde77e94f93 mm/damon/reclaim: use monitoring attributes parameters generator macro
73777cf6998456564a378b4f0e5005ceb5676395 mm/damon/modules-common: implement a watermarks module parameters generator macro
88adad916f90d9414d11a0dfda6c6d0483f99d5b mm/damon/lru_sort: use watermarks parameters generator macro
8666ce9dfbb91aa4ff2bcc50e0351d6d09db833d mm/damon/reclaim: use watermarks parameters generator macro
6234d1fd1935e5ff8d005323628f948e81ee3231 mm/damon/modules-common: implement a stats parameters generator macro
b57eaaef8b0a104a99781c28e6a95d5bed4ca872 mm/damon/reclaim: use stat parameters generator
2621bb4b4b7c37531c546cddb919b68ee2f5ac8a mm/damon/lru_sort: use stat generator
8926fda7de3252c3683cf55864eb7ae815c6ff81 mm/damon/modules-common: implement a damos quota params generator
c7a434cadb46a47b8fe7d6f6c7759a4eb9bd7763 mm/damon/modules-common: implement damos time quota params generator
bbf714bf7ba027ae16bb792b6395fdcd50243219 mm/damon/reclaim: use the quota params generator macro
81a325bfff4de5ae93574fa2fc3aa0a73ec74269 mm/damon/lru_sort: use quotas param generator
4106dadc78c0673aa54b1e6e2336ca5353f5448c mm/damon/lru_sort: deduplicate hot/cold schemes generators
464c5b82ccbcf8ebe9a863f0028de58bd8348544 mm/damon: simplify the parameter passing for 'prepare_access_checks'
92ecf4c914f2856066227da6af236a735e35a57e mm/damon/sysfs: simplify the variable 'pid' assignment operation
bd01b5cda82e5b0df36b9400e7d314514088e1e0 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
68887dfa4074e550bec87b331c8716ad5947d0df mm/memcontrol: use kstrtobool for swapaccount param parsing
ebf1c26279bb720b4632fa30616a1fccede9a87d mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
ce02a0aa0e01fdc20fecc743229926e02da4da83 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
c90795e1d659febaaf227fd77b32dbd79dd9948b mm/page_alloc.c: document bulkfree_pcp_prepare() return value
99c0942ece683fdc09db73e712bbbd9305cd69a7 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
a23608874e822ef647ac18573fd9c054427c77f4 mm: hugetlb: simplify per-node sysfs creation and removal
978696a96c7c00c14499bde4602640f22d8699c4 mm: hugetlb: eliminate memory-less nodes handling
e609b0f837a70fcc12e13424cd7e91a41be806f0 mm/filemap: make folio_put_wait_locked static
72bfbd7ef7aa91294342744e02bfa6c9df278201 mm/hugetlb: remove unnecessary 'NULL' values from pointer
00cdec99f3ebf9dff855f7cc2f803604fac04869 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
52b4a0014dc926643adcf3f38eecc83776ed32e8 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
2f80929fb34657e6988e9931fd7b636e54e293a8 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
66fe4acb44aba8fc44e970d780ab4dc287c75933 hugetlb: create remove_inode_single_folio to remove single file folio
3b6581cd9a599f48d12cec8d587944dac85f37cb hugetlb: rename vma_shareable() and refactor code
dc06b8ee3e4fe89b02ed68aa2ec1b111392a0fdf hugetlb: add vma based lock for pmd sharing
9d0a681372424ae7832161b065a24a0bc1aea6a8 hugetlb: fix build issue for missing hugetlb_vma_lock_release
e1921dd83b8efa11eae4d70a2677035297590b7e hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
89ad6b0b1fcf68be246b3e2bbfc9d21d5dc3aac8 hugetlb: use new vma_lock for pmd sharing synchronization
68da7b83e825a20bc1fc8431c5c3f08538d6ae37 hugetlb: clean up code checking for fault/truncation races
fc5ac49c756160082853dbb10ac5c4b90f2425fe x86: add missing include to sparsemem.h
e0df3bd0af56fcf91d2896d9ff9e6db78e0131e8 stackdepot: reserve 5 extra bits in depot_stack_handle_t
21eb016f658446a4f1189b6c6a0e036122194cba instrumented.h: allow instrumenting both sides of copy_from_user()
2c87055388ef7ac9587215ea4f6b3a397218a38e x86: asm: instrument usercopy in get_user() and put_user()
d994541fc1bbfeef811453df4c7fe6fb09af191e asm-generic: instrument usercopy in cacheflush.h
c0eef95937a1a0fdd43ac015f30efa1673df774a kmsan: add ReST documentation
7e3b4a3bb26dd26887b1d27294018591b07b2958 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
ed0ec9f241029d102a3ff7bf16375958257921e0 kmsan: mark noinstr as __no_sanitize_memory
29b021ac6ad01d8d0e4a79ffc6539de02a0f8a47 x86: kmsan: pgtable: reduce vmalloc space
0c348bc01d1b8c8294f047f52d7b09bff72a33df libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
ac0d8e436fdfc6baf0aff53750ff5cd50657fc20 kmsan: add KMSAN runtime core
62f90244a91d1730695c65bac86d6855118b9d89 kmsan: disable instrumentation of unsupported common kernel code
c535ab50bcd3fbb863fcf1c48deacc4cb2a35e6a MAINTAINERS: add entry for KMSAN
580df4eeef177af4018e0db2ac80c015907b4b33 mm: kmsan: maintain KMSAN metadata for page operations
2358473c2fb3d3685c8b0bb1fb2d756db0d97fe7 mm: kmsan: call KMSAN hooks from SLUB code
1be203dcd7d1e63b93e46a7b993133d3b45f74b9 kmsan: handle task creation and exiting
ea094840c8e8185c586f3ed856a32112e1c8a64f init: kmsan: call KMSAN initialization routines
3c28a0932836804e7f3598f54eff77cdc34f20d1 instrumented.h: add KMSAN support
a2f8ec7454ab4793576ae1e10d71f2481745a381 kmsan: add iomap support
edc909b706aac2c72ee78f6f36ff1a5d5cb55e1f input: libps2: mark data received in __ps2_command() as initialized
885d9ffae232e3c183a7d7017a8dbadd55cd389f dma: kmsan: unpoison DMA mappings
d9cb3189b74ec987cab1264ff92506332ee934ef virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
ad42d396ed2f9be75f4053c52199a9cd104128bd kmsan: handle memory sent to/from USB
db41fe06446f7e53addb244a8730aa46590d92ec kmsan: add tests for KMSAN
531577d468fea388693f1cd386113637119efab2 kmsan: disable strscpy() optimization under KMSAN
3dea43b170919403526a6788c8f76acfbdb2bcd7 crypto: kmsan: disable accelerated configs under KMSAN
8efec4d549a0d599cbfb864e6845009064ece6bd kmsan: disable physical page merging in biovec
e0e85dc137af15ebd716014ca4924f393a6862c5 block: kmsan: skip bio block merging logic for KMSAN
51f4db8013f747fd0ebc725fd57c7219eb3d25a7 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
8287b3e93def671eee08f01618585da14c1c2545 security: kmsan: fix interoperability with auto-initialization
fbea825efc2b99926d9e11a53ee67246305d31e5 objtool: kmsan: list KMSAN API functions as uaccess-safe
914979520a68355f4385e8eda4d48f270430acfb x86: kmsan: disable instrumentation of unsupported code
13003d8080f8214e5da37fa75dc557cdc6509d50 x86: kmsan: skip shadow checks in __switch_to()
43fe1c7c6f822bb39a6799786292134df68b16ac x86: kmsan: handle open-coded assembly in lib/iomem.c
21129c0669a0ed7c4df741fd7b21009289788593 x86: kmsan: use __msan_ string functions where possible.
5c86c95b3a50e45beb44a43393db060faca47570 x86: kmsan: sync metadata pages on page fault
2c9fb044091be032e941e6baccdd914d8fa59c59 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
15d4b8e6808d47f49e8f715c2906c822e9f986de x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
baafdb7e58b0567192c7234a84713181a99f8a76 x86: kmsan: don't instrument stack walking functions
a79ab3e482c025ec98f15c1e45c238b8460a1b2c entry: kmsan: introduce kmsan_unpoison_entry_regs()
8283f30a1adcd7125c5cc8e43cd260799e773108 bpf: kmsan: initialize BPF registers with zeroes
6c985aa3d6cf62b982bd5a63954fb771f495f77f mm: fs: initialize fsdata passed to write_begin/write_end interface
1397897069427b6c3ec931e32dc897245155b80d x86: kmsan: enable KMSAN builds for x86
823c88e27f8b4930d5963362d98cf5243e0ea16f mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
25de370adc1119864e426c4a7b85eea8c6f4ec04 mm/damon/sysfs: more simplified code calls damon_target_has_pid()
dc0b1e389da3d9191b587d3986fa92514d4dcf26 mm/damon: simplify scheme create in lru_sort.c
6e96118e718d901ed4542eb4a4c4f3717ed3ea11 mm/damon: change damon_lru_sort_stub_pattern to static
9265b451250059a661e6177e9d12dfa1e3b483f5 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
1a936bab653bd35a17f84a2aa464fad598ced669 mm: add PSI accounting around ->read_folio and ->readahead calls
3dd63e2c013514118e0ea8989562b6c19410c7af sched/psi: export psi_memstall_{enter,leave}
5b5c774f1948f90474e10291431a0f4f8cdc5094 btrfs: add manual PSI accounting for compressed reads
7f37e4191a2466d560942c0748c672165f2892e9 erofs: add manual PSI accounting for the compressed address space
47eea7058d521a35765e56690b421018a6557601 block: remove PSI accounting from the bio layer
414ba42cfc888bab4701b788243e7c67af0d7ff0 mm/damon/reclaim: change damon_reclaim_wmarks to static
0c2850aa627a3364f08478546505a91278662c8b mm/damon/lru_sort: change damon_lru_sort_wmarks to static
e995d02358ad07603f363c4a827fb5790c5ddbf1 mm/secretmem: add __init annotation to secretmem_init()
cf90f7fab13986f4a9955c5704a6bd196e93b560 mm/damon: return void from damon_set_schemes()
b7c60b121ab23c64feadd4a7daca0543469f83ba mm/page_table_check: fix typos
1184157b42f3eef79280aa296ff3d707ecf483d1 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
437532b992db7e37d2b67dd06e9f7ad1dd43f10b mm/page_alloc: make zone_pcp_update() static
2ec96ccdfeb53798d297c52ece72e50f051406e9 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
85da0292a04b52060ae03194a1e2e9be293b02c8 mm/page_alloc: remove obsolete comment in zone_statistics()
5d91ebef13e1cd80581fe0a5db06eb753f4ba5fb mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
9cee7072dfb240665037638f7502bcbcdae6d531 mm/page_alloc: fix freeing static percpu memory
cd9e5e3b4691180ba055439784521fe743755fed mm: remove obsolete pgdat_is_empty()
84aef496f450d167aa934932d43a363b39934036 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
4357ce695f719aa63020dd83e2e5d13a5b6e2561 mm/page_alloc: use local variable zone_idx directly
66aeaf2fd7cd167bafec7219ac935c6c5d7f7c90 mm, memory_hotplug: remove obsolete generic_free_nodedata()
c2be7f1eb710a79963e7426c5bd87973922cb934 mm/page_alloc: make boot_nodestats static
7653ea7d1d38d71c19c7c624d4c056f1486f165d mm/page_alloc: use helper macro SZ_1{K,M}
05deccc54481420d8af48b0c4f56ef37b679f62f mm/page_alloc: init local variable buddy_pfn
4a601b38c1fafe32071158fe069103b1d28bf098 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
e36a1e81b21c44d00ffd016d108850f6d0605883 mm/page_alloc: remove obsolete gfpflags_normal_context()
b734bd8761f6761f24a0c73e174a56fce541fb8a mm-page_alloc-remove-obsolete-gfpflags_normal_context-fix
ed64b2768efe125b25d571ef7580244416ba80aa mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
418bcad72698548b1c321a34403ae43242a47111 hugetlb: freeze allocated pages before creating hugetlb pages
ec21a621c244eacbc1d2a74897a6efe40b285d9a mm/damon: rename damon_pageout_score() to damon_cold_score()
a42a0d0f2458cbc3378a3a7f39c1fb30d36a6bfc hugetlb: simplify hugetlb handling in follow_page_mask
a236604c434bbed207c8c6fa814b7fbee0438080 mm/page_alloc: update comments for rmqueue()
86e061f7b5dabe9c7f2eb05df7d1423a8f2e2af3 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
a14ad634a27da440448d8709c17f18b9a1a2135c mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
4c003fc6de149cc3c713385eba5076acc99bcaaf mm/hwpoison: pass pfn to num_poisoned_pages_*()
69b496f03bb46c7ce743aff0d976c078d753d6d6 mm/hwpoison: introduce per-memory_block hwpoison counter
3589a54d5186c405a6d5bf11078f08a090797050 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
4124927350ce7af1f227815e72a64be8b1ebc5e4 mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
d842834545cee183d287373a996eb0765145bf09 mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
1dee68cfead9a3a85e244a274b4e85620abd5331 mm: memcontrol: make cgroup_memory_noswap a static key

--===============7069828170050586326==--
