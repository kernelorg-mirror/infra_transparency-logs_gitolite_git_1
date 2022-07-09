Content-Type: multipart/mixed; boundary="===============6778174494387723495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 09 Jul 2022 00:44:53 -0000
Message-Id: <165732749313.979.6612201359927677688@gitolite.kernel.org>

--===============6778174494387723495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2e13d8c4ff0af7f322840398011c2d366a40dbcf
    new: 3b624b9b1bfec95ea4e48c9ea71d89adaca41f08
    log: revlist-2e13d8c4ff0a-3b624b9b1bfe.txt

--===============6778174494387723495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e13d8c4ff0a-3b624b9b1bfe.txt

290217ca384eb7a0163ca6ded1d551047e9cc86f Revert "ocfs2: mount shared volume without ha stack"
485ad5d1226014285e2912465440f5f417107e74 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
cbdc52d94139c92fb9a718056a2272e30219bacc tmpfs: fix the issue that the mount and remount results are inconsistent.
761aa4c66f0f2cff094b71adef9c97e5a99e681a mailmap: update Seth Forshee's email address
9c64d9696fc71e8e893707d4a82114195e2e1bdc mm: fix page leak with multiple threads mapping the same page
ecf208c1e983828af898d670ff68fe06130fed2e mm: fix missing wake-up event for FSDAX pages
9c1c94eb64069880d7cb350fef65cfb6598db13e mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
32f44010b8d1471e5319ec424fbc4a1ab01b7811 secretmem: fix unhandled fault in truncate
5438897bd56f47910ee19e0e9ffab206d0262d37 ntfs: fix use-after-free in ntfs_ucsncmp()
82fccd89dd8cd626860b8a182573c6714a576bb7 fs: sendfile handles O_NONBLOCK of out_fd
0f47289716c999ce05095f0f2a3f13b03fca27df Merge branch 'mm-stable' into mm-unstable
16f994a19f3107f50d3adf896b49fc033cacb28d mm: discard __GFP_ATOMIC
56f9d264547d7c9eac6903a723e1226f78e467ff mips: rename mt_init to mips_mt_init
971cc96e551319c28112dd743e0ce01a6f61b391 android: binder: stop saving a pointer to the VMA
b19c3f93a3df9ec3ca2270a7f2c1aecaacd6b153 android-binder-stop-saving-a-pointer-to-the-vma-fix
f007c65542fc31649000a8dcaaa68b5133f893ff android: binder: fix lockdep check on clearing vma
e5f901bf7778645976098d9c213f06da439e2118 Maple Tree: add new data structure
78b6364080f5c2709bb2baf3ba3bcb6831ee235d maple_tree: fix underflow in mas_spanning_rebalance()
402f49ac394c38e1509829b3e3ed54951b569199 maple_tree: fix mas_spanning_rebalance() corner case
6d34a70ba1bdd1c17ec1f3d90b6548f178421cd8 maple_tree: Fix use of node for global range in mas_wr_spanning_store()
b5db117ed87a580afe6184caf460af031378b9a2 radix tree test suite: add pr_err define
4c24074e6de578929621d8df3e9a1e737476ec8b radix tree test suite: add kmem_cache_set_non_kernel()
a4047534480d98003e2207cb0d8d722b09d7319d radix tree test suite: add allocation counts and size to kmem_cache
09b850a9f8afead5db6434eac40aac4319925fc5 radix tree test suite: add support for slab bulk APIs
543868016ebcd79cd85740076cf4fd5ae718edcb radix tree test suite: add lockdep_is_held to header
ad72c395b2d3147c737f3c7af3c7cb7951969d3f lib/test_maple_tree: add testing for maple tree
81227323ed19d9fe9a931e9540680e98c7b769ba test_maple_tree: add test for spanning store of entire range
ec7f9fe7c9697711b67e9408f7588853faba6799 test_maple_tree: add test for spanning store to most of the tree
b3040c685ab0adef4b00feb12ec0736277cae9fd mm: start tracking VMAs with maple tree
fcfaf699c666c36bb067ab0844abed9161e7619c mm/mmap: reorder validate_mm_mt() checks
a6d4e62b705d53e9f696d64c0369f7c0e8f5a387 mm: add VMA iterator
71dee44c93d0699bdcbb2e49364ba4553da68f29 mmap: use the VMA iterator in count_vma_pages_range()
2392ae42ea5773130d806ca47403c93d5d7b6695 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
c4fb7730687a9bd37c4d0987e9d3e8368593fd65 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
adece92a7e613f5a358e7bbcb7cad6a6db41218e mm/mmap: use maple tree for unmapped_area{_topdown}
028425c832dab4b1333b6fbee25ba065469e6f2b kernel/fork: use maple tree for dup_mmap() during forking
e991b8637769819799bdfaf38b62599b5f961972 damon: convert __damon_va_three_regions to use the VMA iterator
e5116a9af431aba300b6a50611b2e5eca3f024c2 proc: remove VMA rbtree use from nommu
7bf50e31edfbfce7439a948f90ee29025869b284 mm: remove rb tree.
25867b64edf3b659a269fb634f0cab218c0871be mmap: change zeroing of maple tree in __vma_adjust()
139bfb4bf081dd5d8739a70ca9f9da42c2080572 xen: use vma_lookup() in privcmd_ioctl_mmap()
905cb8af7c78d343162949fa5e5a7ae9a00ae8b4 mm: optimize find_exact_vma() to use vma_lookup()
20a89c199efd0dfa04eb9caba6d395c786a63490 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
fc6ab74d9046dd6f2beb2117b2370532edd00475 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
c73dd604cd00aebc75dc99477517324c3497d854 mm: use maple tree operations for find_vma_intersection()
84ead280a5e4da1f101f2655dc2440bc87bffee3 mm/mmap: use advanced maple tree API for mmap_region()
89ac32f58567e4a2be25d0ae79f30e8f793304ba mm: remove vmacache
873fb42b47192a9937b534ea3089cb1c3c98c60c mm: convert vma_lookup() to use mtree_load()
0771bb50ca0cdf03403c6fc7a6f34a14dc77b855 mm/mmap: move mmap_region() below do_munmap()
37ac58926651152cecd939d4d6baefe59e940aaf mm/mmap: reorganize munmap to use maple states
51a857da4ef1160f3714f65c7a2a797a6056a292 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
c70698bd8026e9022037571e61a68a831fc378a7 arm64: remove mmap linked list from vdso
5c092507e07134c9b58ab1f7fd521a0b21f734a8 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
d9ca7c61e0975400ed599c24e167d885fd675a07 parisc: remove mmap linked list from cache handling
4a46a0866ca4bfc4ad17e3ca180e21cce8ea0ed5 powerpc: remove mmap linked list walks
96f5785dd53a0d4e397fa9c1edf2ef30ff5a34c1 s390: remove vma linked list walks
3739eca164a3c1eaa58f6112e1ce274d35ba329a x86: remove vma linked list walks
51c34031b2d5557a2b7b0cd8ba35a82c666ac759 xtensa: remove vma linked list walks
f10b58625c59429b04939ac65a6d4b6a382002e1 cxl: remove vma linked list walk
3f39b4011dbb8e9c19ca211cab6bd4a94c2bb672 optee: remove vma linked list walk
d9488a9da9d06e12f5429a671d414e67ff7d3e92 um: remove vma linked list walk
893932dce5e39be5d2b7abed0e9c2e3000193f2e coredump: remove vma linked list walk
7e55cb7adc6aa9e16b3b8d825e474fcf157297dc exec: use VMA iterator instead of linked list
e16b4074593bca84b7ce0895f96bb1408fa6f7a6 fs/proc/base: use maple tree iterators in place of linked list
38115e8040e0d18ee66123df87a1e61d7afbec24 fs/proc/task_mmu: stop using linked list and highest_vm_end
116d199dc8078d03d788afb7a89a320fcde568c9 userfaultfd: use maple tree iterator to iterate VMAs
bdfc359f5cb96b48ab601fd6a79b5cc107cfda40 ipc/shm: use VMA iterator instead of linked list
89207ff0445b4a11ee730531b0f981545b8ea002 acct: use VMA iterator instead of linked list
6b4e74287fc114b57f84dff60e9b4aa8e474f503 perf: use VMA iterator
e8ce877d9ba8e0965b0ccadee840f337f1d0a0a4 sched: use maple tree iterator to walk VMAs
cecd9c4535e04e9a6e2b2d32b1aa232f3e2e1bfc fork: use VMA iterator
c241470a36cc1391933ee06cfdd504b60e2c661c bpf: remove VMA linked list
3416e5e29c4e7c7b473fa15958288f6ed7835075 mm/gup: use maple tree navigation instead of linked list
410495ff020fd54c5b9a3e351e14405da5940bdf mm/khugepaged: stop using vma linked list
9b76b72ba275505a8fc8dce856429bdd730f3502 mm/ksm: use vma iterators instead of vma linked list
f739b884a3a4107cce22542d5327b6cb4bf1d810 mm/madvise: use vma_find() instead of vma linked list
2e3758d0a4ae0a19633cb8eb96c37e20b793b4f5 mm/memcontrol: stop using mm->highest_vm_end
c68c7db7d796e78161ee27bfdf0d731e0d12d3e8 mm/mempolicy: use vma iterator & maple state instead of vma linked list
e7644b9ab3192eaa58ec034a990deb6e649643bc mm/mlock: use vma iterator and maple state instead of vma linked list
2ce5e56f8ef56b2236f9f5fefc737fa2c0547774 mm/mprotect: use maple tree navigation instead of vma linked list
c79b6a10cece50bc89b7b734d6fa082483985712 mm/mremap: use vma_find_intersection() instead of vma linked list
91e92ac39859add02dc3053c1f9f5b604f50d6e1 mm/msync: use vma_find() instead of vma linked list
7785da8b3d7a73e98e000f66295b2a0cc49e9b7e mm/oom_kill: use maple tree iterators instead of vma linked list
7063c27a279dddc923747c4b715e1bfb2b8217d9 mm/pagewalk: use vma_find() instead of vma linked list
e6e8f97037462ce0d63220fd3c18f77063a86c7b mm/swapfile: use vma iterator instead of vma linked list
c17fc1952cacba6e22d0d0553ac133def75073b2 i915: use the VMA iterator
4a5f126a161dc4af4772c1e0d2aaaefc48e4b915 nommu: remove uses of VMA linked list
b0c76cf18c157a1e405afa15ed7f602452054ff0 riscv: use vma iterator for vdso
1641a97a175b6fed2ca7a17055e8f23159e939c2 mm: remove the vma linked list
33518a49ca5e6edcde68b82a09380a75f1ba9b2b mm/mmap: fix error return code in do_mas_align_munmap()
78473f6ac593c0366d852bde72eeb7586b0d3153 mm: document maple tree pointer at unmap_vmas() at memory.c
451794b71f1295dff00a242442bdfe60d3ac08d0 mm-remove-the-vma-linked-list-fix-2-fix
6d65813e6e8da24a31460c67440fd9e255fbc242 mm/mmap: fix copy_vma() new_vma check
6a47ea493721901c9cf66cc30d3e5053a682718b mm/mmap: drop range_has_overlap() function
3c2ed6e63ac3d9decbc6489d5c179da2d403c8d2 mm/mmap.c: pass in mapping to __vma_link_file()
04cd42307eba2b86aea5077ea277406bab2867a1 selftests/vm: add protection_keys tests to run_vmtests
af513f84fca84fcf0f3a55693c800ae99bef85ba selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
ede9cace44dc4a0c125e9ea4f30ca721b26505f8 mm: drop oom code from exit_mmap
26ef5f8289471785e0a8625aeacc710874b78360 mm-drop-oom-code-from-exit_mmap-fix-fix
388a500265d533f678db90a27e418577cbfdfae2 mm: delete unused MMF_OOM_VICTIM flag
469dd042a25ae2bdeac19cafe8c2dab699499024 mm: refactor of vma_merge()
34fc159794ec180d7797da76f87eddfe61d18d62 mm: add merging after mremap resize
c86b9098fd710738346b909a2ba7e9464d374e59 mm-add-merging-after-mremap-resize-checkpatch-fixes
bb4dde6382a1989d02545adfc7da9994fddd5072 mm: rename is_pinnable_pages to is_longterm_pinnable_pages
81eb0d03cdc9ead4d2923f66055397fd51c67b25 mm: move page zone helpers into new header-specific file
ddce21ded296e2250be1632d6b7a19837b089486 mm: add zone device coherent type memory support
c413bf1eb3ac44dff8281e5abbb7ce3a497c0162 mm: handling Non-LRU pages returned by vm_normal_pages
c01b5f08e331fcb9af3b5bb74e324cee6f038ceb mm: add device coherent vma selection for memory migration
58b3d19bf3b335764a6a5b98b49690625a6d0eec mm: remove the vma check in migrate_vma_setup()
b21c32c131e3a0931591891530792c4767fc3a19 mm/gup: migrate device coherent pages when pinning instead of failing
82cfacdbe03ff649205a328c7c85d47f7f61e373 drm/amdkfd: add SPM support for SVM
c54e34d23fd45d8117ceadd11d2650356b1e99d0 lib: test_hmm add ioctl to get zone device type
df921fb5bde7b319523a5ae0ac603648eac32e0f lib: test_hmm add module param for zone device type
8c1bc3ab42ee9c10b87ceb5fec9c6093fa37b104 lib: add support for device coherent type in test_hmm
1d5ef443a8be9245b8e1e6e03abafa465f00e48f tools: update hmm-test to support device coherent type
bf1f69e644462fff3e1d3eeee1ce1715eb4f5efb tools: update test_hmm script to support SP config
9239e67cbfba0b33d8b1c6f37170f10e54750e7d tools: add hmm gup tests for device coherent type
d471f134e6062b79d58933e230ed79acd35ed8bc tools: add selftests to hmm for COW in device memory
c4d84664860e866e7bc7fc7b1b8eb1b3bf79607e dax: introduce holder for dax_device
317ce3d421bd03c1f192dae866da56d44e8fef77 mm: factor helpers for memory_failure_dev_pagemap
a28833f8da0a5b7336ee165667fde9d752436025 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
dac310ced8609144d9b512f4a2020f972e2a73c1 mm/memory-failure: fix redefinition of mf_generic_kill_procs
3921c7a0a3ba5402fe60127916d6364b4b6704cb pagemap,pmem: introduce ->memory_failure()
ec02195065ef76b088d4b23816bd214acf8f5359 fsdax: introduce dax_lock_mapping_entry()
e44a2266de35193683e2a3aaae7d8e2c29fbff18 mm: introduce mf_dax_kill_procs() for fsdax case
50f2940a74843afacd47479862444f6baddd34fd xfs: implement ->notify_failure() for XFS
b9f657255b6f4b3111660abbc072df22d7580301 fsdax: set a CoW flag when associate reflink mappings
45ed42a2af41a7218b2ddb4c8c2a0e7b7f76aaa8 fsdax: output address in dax_iomap_pfn() and rename it
83255059db58f7499a46e097b7827409d1517bbb fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
b1b56f360e6721f61fcfc9effb66d533f2946d3d fsdax: introduce dax_iomap_cow_copy()
b2d8aa2a66add0e561e4332a4db5b223f9082fd9 fsdax: replace mmap entry in case of CoW
7882565082e62deea8bba8db3321cb68a600f316 fsdax: add dax_iomap_cow_copy() for dax zero
10e5658bce678a082df833d86945558cd82f63d5 fsdax: dedup file range to use a compare function
60d08abca7b727a7f665433e14f006fe12011162 xfs: support CoW in fsdax mode
8cab1ff79f1e28f5054564d45dd15cbb769956c9 xfs-support-cow-in-fsdax-mode-fix
ced093b6754acaae31b12792fd95a7c182cd0114 xfs: add dax dedupe support
c3c20a28954dc1c49ee38eaf83c4384300434ffe mm/page_alloc: minor clean up for memmap_init_compound()
8e2f6472349fe137ad9f4da3e974bc1cd13fd228 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
7fd41c20521190075c44f856bb86e4db17ebf84e userfaultfd: add /dev/userfaultfd for fine grained access control
e33e73d8f331bfd1bd4f77d69de65e28fa43fa92 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
10bca8655f58b44f4cb250a50716dabdb3707a59 userfaultfd: update documentation to describe /dev/userfaultfd
514b54551c79b5c8e9281adb5d4c9d2447accf7d userfaultfd: selftests: make /dev/userfaultfd testing configurable
a18948b16ae41aa860ec75e8ad8fba456510b58b selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
183b487af643aa72abdc36b566c1a24afe15275b mm/mlock: drop dead code in count_mm_mlocked_page_nr()
8de910a9612eb37e2ac2ff8136985ab42c767fb5 mm: khugepaged: check THP flag in hugepage_vma_check()
37180acc08d01f28778c2d3981367ff087554c11 mm: thp: consolidate vma size check to transhuge_vma_suitable
2b02368dc921768c0a9b9570d79c34e5da0b0e60 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
da70b2c483716b3ae9fb79ab0641adf55d2ccc1c mm: thp: kill transparent_hugepage_active()
55e1170af4dff45b87d4f6ba4214e71bddf1c927 mm-thp-kill-transparent_hugepage_active-fix
d1867471412fe5fbeb7c22ab2db432bfcad1696c mm-thp-kill-transparent_hugepage_active-fix-fix
dfd64094b1684a33c6c08dfadadce8bd671ebb58 mm: thp: kill __transhuge_page_enabled()
387674a878c0e7f1d17ee6676caa9ddc3b555992 mm: khugepaged: reorg some khugepaged helpers
77ed5c3b4ca0571ef806d03e49642df168c4dd2b doc: proc: fix the description to THPeligible
9f025d4d00a5c4d1d1dcb060d66a381b11c31aeb kasan: separate double free case from invalid free
90501542c83e570472e4d305daa10c140970e3e8 mm: memcontrol: remove dead code and comments
9ec9fdf15567bf7ffd202547930fa9c477ce05b1 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
1735ce8c3828a3db230a3abcdc220e4aa21ed3ef mm: memcontrol: prepare objcg API for non-kmem usage
ed61174c0c1b83a045f3f9cb1281be722f65b69c mm: memcontrol: make lruvec lock safe when LRU pages are reparented
5aa78f92a9792c01bc915c23cf0057b0ccfe4924 mm: vmscan: rework move_pages_to_lru()
86c473daac8de966f23e814400f590bc2adeae7a mm: thp: make split queue lock safe when LRU pages are reparented
87e0d3b11b54838a964ad2eef16c2e57c9f5834d mm: memcontrol: make all the callers of {folio,page}_memcg() safe
583862e639a3599991d6a50a4ac94221d79ba0e4 mm: memcontrol: introduce memcg_reparent_ops
c1a3310b4388d05d3f8e9ce5390f121cddcd6b86 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
5c5628a152c79fb1df0bd9f16fb68b3ce4456397 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
4a5212d2648d4501731984ecfc405e284595dfe2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6698186e749c29127314e08fa0f390e77275aa81 hugetlb: skip to end of PT page mapping when pte not present
d05298c0c35b8fd21f4c1a81653cdb3e3b07d9ad arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
dafb4777bdd8b8d4957dbe8dc09a320ba3fef036 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
d832298c0a358668a5a47333d7093d4c898c89ff hugetlb: do not update address in huge_pmd_unshare
0ca286bb53a0ac3b2d7ef075cd619bef2d542559 hugetlb: fix an unused variable warning/error
c340c29e1d7a1840388ee5fea0f5ff48d4c02d6a hugetlb: lazy page table copies in fork()
84d78a6f9f1991302045b297c683f7e0a4159f85 mm/page_alloc: add page->buddy_list and page->pcp_list
df6e977ff864d6f0d4a5f0c662058a9cf1c3e93f mm/page_alloc: use only one PCP list for THP-sized allocations
d939bcca6aba1c78df51bcdf7117f6b8e2e5d929 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
6f665cb061fe8ff16cc4709e1af4f0dc8cbf29af mm/page_alloc: remove mistaken page == NULL check in rmqueue
2a390adf62f9a248f449210134b21c2a62fc01e6 mm/page_alloc: protect PCP lists with a spinlock
b9e0a701a89c14c9f1db60d120520c641aa11e76 mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
3c14bce7c6faf9b7b3f0d180f4ee554d5527373d mm/page_alloc: remotely drain per-cpu lists
4ee25b20c1ef9d584e9e3fc01f904702372b292e mm/page_alloc: replace local_lock with normal spinlock
90a521bc1b05e7db5f940c51f2e6aa6756c4eb60 mm/page_alloc: replace local_lock with normal spinlock -fix
1ebadba135c1f9f9607999df45eea99e06cc0858 procfs: add 'size' to /proc/<pid>/fdinfo/
23f307768d5fde8897888f251f9abf1b0d304c84 procfs: add 'path' to /proc/<pid>/fdinfo/
3ce1e984747bda58c0cfe3ac39fca62cf63a8d68 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
d512bbceff3210f894adfc82e888c8a1b3b32afe memcg: notify about global mem_cgroup_id space depletion
01ea59f6bca70ecfaf1a322d2071530fd101ffc2 filemap: minor cleanup for filemap_write_and_wait_range
d7bba629e4191dc6829ca141feefc2064104baaf lib/test_free_pages.c: pass a pointer to virt_to_page()
df552312a6da9ccf7ffdf393ad565eab23d4d589 mm/highmem: pass a pointer to virt_to_page()
8801fe1d0cc1fd35b0d12839b4a1994a212c6507 mm: kfence: pass a pointer to virt_to_page()
72db098c67387561fa5de0f33507babe21ef15a0 mm: gup: pass a pointer to virt_to_page()
3a276b4c3eec3a69fb01e467c740a7e9a2648f3b mm: nommu: pass a pointer to virt_to_page()
ee5ecd68eba96a3a9915aff38704f59ca26e86db mm/mmap: build protect protection_map[] with __P000
37a74611bdaa4a8cd67242b152b71f4e133d75ad mm/mmap: define DECLARE_VM_GET_PAGE_PROT
6acf2267d682fe3704478b5daa9070073ee8f969 powerpc/mm: move protection_map[] inside the platform
859ac94c11aa350c88e99cb47840f050c2d53b2a sparc/mm: move protection_map[] inside the platform
e2365769e18793a9bff77afe86db4cfe91b95ecf arm64/mm: move protection_map[] inside the platform
1baf48b0850bf8d1003dbbfb9809cbcc414946f8 x86/mm: move protection_map[] inside the platform
a697fc3593cfddf19f6db621267abfd6a5a9bdf5 x86-mm-move-protection_map-inside-the-platform-fix
0781a9ec5f229ba5840cd78c0f3d1adba8fa4677 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
c4fae0d600a3a306f7a7570686830a8b1f2018a5 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e8950a2bae5ceed5229290b74d5ba4e6e746f9c5 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
014f7b0ee3f1cbea9b4c1b427fb6825163217aae openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2b0afe2f249e5fcf9d4c3c6c6a29609b5d3c47ce xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a14666b28f5790c536dae36c680d49965999121d xtensa: noMMU: fix vm_get_page_prot definition
f22ddbde2284971469f8fc82b594327ae9195f00 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5b9f5ea45fec54a9eefa8e5a26cfdcf48cab3b4c parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
07e388e9558ec16cda8cac872ab1c47199ab0053 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
22138f20eaa18c61936ba8954972d7174e0c1847 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
74b283fc887de8a380a47d43f77fe194230d22f9 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
74fb91b63e39aaa27962ef2c23a8c75deece5efb csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fdcfe5b2fc66da8deb0406fc696bad29880cd171 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5749c97edcf6118c44f338a79ded0ac005480c77 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5ea200f501969afd20682feb30226ebd421d2022 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
175fa886a771d3d186e63e3b8cec4185eb15375e m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1ed3f1256ddecc218fc02e7f1131b915a4178848 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c13114e737d11e04cd42fc8911475f2658902150 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
eeab6fd91867bde2fd9b4036e8730adbaa9c3eb6 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
93b059129bbead77809d1fb30e01c7d66133308b sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
efa613654bfae1b89da3f4113a5fcfe28763b057 sh: noMMU: fix vm_get_page_prot definition
f6fa6b41d80dd67ec5561376ee62067ebd0d5389 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
48725bb955d6980d730088fb88640fdd9b242d0d mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
894e4e0cb7922fd5951f332b2ac162626ac10293 csky: drop definition of PTE_ORDER
5349afc0405337f430a31f15cd38828b2350c63b csky: drop definition of PGD_ORDER
b9f4bd1f5c54c787fac7c7c5cbde6a902ee730aa mips: rename PMD_ORDER to PMD_TABLE_ORDER
9135be459486c2e2902b86bdd8bc09945bd1432e mips: rename PUD_ORDER to PUD_TABLE_ORDER
57d6dfbd88b4cddb1f18f46fce4b65eaa5b93700 mips: drop definitions of PTE_ORDER
3b5006c53dbc9cac0205a9786892769776c96214 mips: rename PGD_ORDER to PGD_TABLE_ORDER
7911581dc25c4733800b6f4f349699a064df6968 nios2: drop definition of PTE_ORDER
978a360be6f4ed92afcf6b62bf299eec312faf00 nios2: drop definition of PGD_ORDER
3dabed659294f1c921dd4083a69964e7b8408932 loongarch: drop definition of PTE_ORDER
d2a329a983d9106eb9ac1327c902876f948c2227 loongarch: drop definition of PMD_ORDER
7d4dddd0f7730e23f8dc343a036ed4e1070e87c9 loongarch: drop definition of PUD_ORDER
5d48474f42c7f7181e7c5536cee80cdb434a575a loongarch: drop definition of PGD_ORDER
bb384e5ea7cfe2aeacfeaf280939c4ed49964e91 loongarch: drop definition of PGD_ORDER
9378f239c3676d393a5164129079cdf008125392 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
a3bb1633b5ebf90d7c3d4b2c7fd2e0d6a9d391d9 xtensa: drop definition of PGD_ORDER
76fff87ccf53382aabd8511cebc3322685fedeb2 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
ab5e18961fb3c6b636be4ce96e7db0da6425a99b mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
cca6864f948d3f03d57d9ac5c460becc01bf93bb mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
2cd9fb5903c711567a592137354dbb5a352725dd mm: hugetlb_vmemmap: introduce the name HVO
ab4b65b42adb2c3ce29f2016ca3b8d1ed2ce683f mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
3042651d2b524e1e6f2191bc50020c0b66b9b6fb mm: hugetlb_vmemmap: replace early_param() with core_param()
05d6c6071cacf3b7d7a8b69a709f4ba8e01058f8 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
ce040eb0683faace24936bf34dcac95da77006a0 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
8803bf90f3dbd1fdca1e6382d5b4d5e5bc96ceee mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
69f15211d8592bcd0addc37410082a6e9435c68f selftests/vm: fix errno handling in mrelease_test
348f84485c5a933eca0f69d2980b4b8526d055e6 selftests-vm-fix-errno-handling-in-mrelease_test-v4
b29e176b77410e5d37b4afd38da20f4182e9a18d selftests/vm: skip 128TBswitch on unsupported arch
e03de89af75c41abc33fbb10aeed63f05450bd77 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
cb36e4d624876ae9574f8ed5e96b47589c7d160b mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
0b28d977989b3132d28dc3d5524c556edfcefd09 mm/huge_memory: fix comment of __pud_trans_huge_lock
ee133440047b083799d2425271a41f9e0c911f5e mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
cb131f15a529b46056272935ecf3fd191dd016cd mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
6f6c404e11a3435902a74fecbfc36762e9b82c8a mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
cfaaf0917b72e8b1ba716060052eef786dadbded mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
72e913a93034d15d7b6c560e087d29075af9fe33 mm/huge_memory: use helper macro __ATTR_RW
0b93fbf2db86aa5f19c6385dfe5b085b06636bee mm/huge_memory: fix comment in zap_huge_pud
b11d6a16d5324c22dd26495977a2ca6e2b46ccbb mm/huge_memory: check pmd_present first in is_huge_zero_pmd
81a2f9646651b64d6bd6aa0fe8c5c4f45340c90a mm/huge_memory: try to free subpage in swapcache when possible
e0d7656956ee92c5b0710aa8be8d2b92c221a5ac mm/huge_memory: minor cleanup for split_huge_pages_all
0b53e66a4f071004e4b0dfee929f253cb8cf5804 mm/huge_memory: fix comment of page_deferred_list
e184ec2e600cc7f65ffc73de99515105a6562579 mm/huge_memory: correct comment of prep_transhuge_page
8ac67b04e4e39759892720bbbee66fc872b280d6 mm/huge_memory: comment the subtly logic in __split_huge_pmd
b24c74e29d2445dd49f394dc132dbb974253abe0 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
062eb3128cd6d5dc4ecb95d6519371181693c1bd mm/mprotect: remove the redundant initialization for error
9a85c50671781e1bd5670e06cb810a977ca6724c mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
648b026a2a007529983ebdef1d8955946aae4123 mm, hugetlb: skip irrelevant nodes in show_free_areas()
6579a55eaa7b3b1521dfbd11a3e06bc6d5a2f1fb selftests/vm: enable running select groups of tests
d327019f8282dbd9ab26e411ee46a0ec2cab435c mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
0f605c6ed190c39ff84f5a49d910fd1650eee606 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
dd2acb1ca6c69c1d835065d25f1f390a7a421f4b mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
8fc8c9311518b8249c450199b48219b5cdc417fa mm, hwpoison, hugetlb: support saving mechanism of raw error pages
05be7014adb31ae1a5720d9b8931f6e7db420a38 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
a7b35498286957f77aa6117b59aa56d27695af13 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
960a28ff1f7db146b933bc166bfa5f52f4a1c6d7 mm, hwpoison: make __page_handle_poison returns int
7cee1abfe6c2bfb2fcd1e013e1f39a8b60878540 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
9caa82b5f6829484c3ebf2228a1dcfd70b1856b0 mm, hwpoison: enable memory error handling on 1GB hugepage
f9b9b8acb6aaf76bd9141cb769cd01bf3e3e9a29 mm/khugepaged: remove redundant transhuge_vma_suitable() check
1df1c80fea6348bc73ca0b60b9474c732419ac3e mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
6e72d420f0c72bc5dd127195a83648b629b30f8c mm/khugepaged: add struct collapse_control
24187be56e49322ac73f96498444dec2588fa2d9 mm/khugepaged: dedup and simplify hugepage alloc and charging
4e0b3fc234b0bab070ac3de6ee7d62c0fd239220 mm/khugepaged: propagate enum scan_result codes back to callers
e7cb2876375cfe8eced807161105fc7147a5dd65 mm/khugepaged: add flag to predicate khugepaged-only behavior
c911acfc11a7c734f8f3d5800c9e6f215170766d mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
5947a1e75a812acb7649346148ff2ed23dbce8aa mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
67cab03e1f38996efb91d742ea529e539f372be2 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
cee5f773486a37c8f2407bd4d3b82b8ad232008d mm/khugepaged: rename prefix of shared collapse functions
c3e052de93768cb9ef4737f5e181a149beade0e4 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
2e01b38ff1c836df81b74f835eae04491a90c69f mm/madvise: add MADV_COLLAPSE to process_madvise()
70bcbbce13a0061819ae3cc364270cbb3ec57f54 proc/smaps: add PMDMappable field to smaps
ac2f16a795a8fa3fbb070063941fe1c4ac88d6ac selftests/vm: modularize collapse selftests
e6f7bb991b09ec68c418108b3d28372c1f76b514 selftests/vm: dedup hugepage allocation logic
8b34b63aadd17e765b559bc79ccff215d2f85c6c selftests/vm: add MADV_COLLAPSE collapse context to selftests
b6ccdbb34fea2e6689274cd2a4313bf533864928 selftests/vm: add selftest to verify recollapse of THPs
6a0429471e971260f3ec1d2e4e8d225d30beb390 selftests/vm: add selftest to verify multi THP collapse
1e9ea82fbb823df58ade4ae7e14f556bda12e2b1 === Mark start of DAMON hack tree ===
7bc3e3495838023522b9f1f3f21c32ada963d88f Add -damon suffix to the version name
4b0d6cf0f7513a670f3b48f28d051d29ccdbaae2 for_damon_hack: Add files for DAMON hacks
d4c7b4cbfa7a801152ce1e12b846daf95b18e14f === Patches in mm-unstable but not yet pushed ===
68575e9a8edb128d0e9d73de30d6dc63d8206497 === Patches written or reviewed by SJ but not merged in -mm ===
223a3b7b3530fee466fcd29c602c115207334965 kselftests/damon: add support for cases where debugfs cannot be read
752a7b9f95db2fed16a29edc1b8ca4ce11af26a7 ==== DAMON-based Proactive LRU-lists Sorting ====
503525d8ba4b5bb85e167f559d162de8256ca7a5 ==== YuanChu's DAMON kselftest fix ====
91646f579712e2c3b2e61f5fe74b6dfd86d69c15 selftests/damon: suppress compiler warnings for huge_count_read_write
ab31ecd674e0752d6e466f874bcd4c9ae2761dea === commits having no plan to post for now ===
c78f9208074bda468c6c744b8375ef47d14fc652 tools/perf: Integrate DAMON in perf
dd9253beae156f29b9b0ce3d4604c01eeb127ce8 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
aac8e8901c21409a08e9c1a531c949e868841ac7 selftests/damon: Test target_ids_write()'s pids leaks
016c0e6b8c38dadb8c42cb7549d368b79869fcaa === Commits aiming not to be posted ===
99d60775e226b7a68f64f17326f2ec0a8dbc175a mm/damon: Add debug code
2416198f84111c4274bcacbd7cea1bfb60860841 Docs: Modify for DAMON only
9d72c549a7078ae3876e2183f81368133b5d03ec Docs/DAMON: Add more docs -next doc
b77c66c7072347df1a8d42e984da61cc9647a803 === Hacks in progress (aim to be posted) ===
3b624b9b1bfec95ea4e48c9ea71d89adaca41f08 for_damon_hack: Add a script for DAMON commits statistics

--===============6778174494387723495==--
