Content-Type: multipart/mixed; boundary="===============8282264007310857946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 17 Jul 2022 01:57:03 -0000
Message-Id: <165802302341.1498.11366471337881488053@gitolite.kernel.org>

--===============8282264007310857946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1c4730066710e3a3fa8c4d373a5e9489d30801dc
    new: b63e2f0ca0aee0524994f909ca5714d652dae15c
    log: revlist-1c4730066710-b63e2f0ca0ae.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cb84e28edaa4ed77e9571192839407a8bdc95561
    new: 431bed990531940afa5a5a02e7f5577781b24eed
    log: revlist-cb84e28edaa4-431bed990531.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e4f90c2639120261cdee875cfd8f6c6872da79bb
    new: 248207847f8c089a133e5882ddb7791b79b1ae1a
    log: revlist-e4f90c263912-248207847f8c.txt
  - ref: refs/heads/mm-unstable
    old: 902d6fab669e6680e35af43b91efb7bab4a05a7f
    new: 28a75024ed195693e6d3f95af99fb077011350f7
    log: revlist-902d6fab669e-28a75024ed19.txt

--===============8282264007310857946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4730066710-b63e2f0ca0ae.txt

57580d4ef4ed2c31d8358bc2f2ececb95e5782b7 Revert "ocfs2: mount shared volume without ha stack"
0175deeb4925eb8b1c87750ace047ff713d6543c mm: kfence: apply kmemleak_ignore_phys on early allocated pool
6b98331fc7a21fd2679524827d6e0961b2197a03 tmpfs: fix the issue that the mount and remount results are inconsistent.
1afe2e0fe5a72f50a19f10ebecbabe062adffbfd mailmap: update Seth Forshee's email address
597977d6eb3757c7c3d90c30a2ddc043ab74a6c9 mm: fix page leak with multiple threads mapping the same page
534351c6362332a514fee2ecdf262aadd3797255 mm-fix-page-leak-with-multiple-threads-mapping-the-same-page-v2
2095774970e2c2bf6c85168e6e8ce4e12defedcf mm: fix missing wake-up event for FSDAX pages
b792e983b509feafe082dd420c1e32c3fbc20ee7 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
b00d343e3b1280267b497cf1b613af26c8e4fb92 secretmem: fix unhandled fault in truncate
63d15e594053899192f75c9dd700516e9a69d78d secretmem: fix unhandled fault in truncate
6c0d77386530b6b46250095191d5732a35f743d1 ntfs: fix use-after-free in ntfs_ucsncmp()
fe1c3a8e5ae784b7d771557dfebadcf8824a97e5 ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3
a28837edf147a8330ddb2ea9c1178d77cf982bbf ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3-checkpatch-fixes
09041b8216f8287987a028970e6a7d55985e1bd7 fs: sendfile handles O_NONBLOCK of out_fd
846acd5531afd559ad008fd34323906c2a056712 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
3e84b6defd950c733b0d83d764d6f7838d68a79a mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
431bed990531940afa5a5a02e7f5577781b24eed userfaultfd: provide properly masked address for huge-pages
2dc6e90079050052230424ce9f998cd2e3b5ead9 Merge branch 'mm-stable' into mm-unstable
bb8fb0d4cfac6cef8d913d08939ba69a12fa391e mm/damon/lru_sort: fix potential memory leak in damon_lru_sort_init()
64bce6301ce80b2e3a1c3a55d9cda01c55bb9749 mm: discard __GFP_ATOMIC
cdb36931bcb927ae4e03abf8977699197fc864d3 mips: rename mt_init to mips_mt_init
3a52252c3b89c3db16fe68a99c8184b8a618c961 android: binder: stop saving a pointer to the VMA
bbc3eb1a59e8e1fcb84e08ad696fb7fe45fa3752 android-binder-stop-saving-a-pointer-to-the-vma-fix
7c41c58faa0140bd29ac3451ec730f60c94fade0 android: binder: fix lockdep check on clearing vma
1749eb46627b67aab6a97e091d0faf16679e0c43 Maple Tree: add new data structure
07dfb1fbdcc7305e9e6032c98a361bdcf56f1cb2 maple_tree: fix underflow in mas_spanning_rebalance()
761b3884bdd53524105c97b121c6b0c802b83ed7 maple_tree: fix mas_spanning_rebalance() corner case
45dd9d63b0729d1b450fa535575834787d430ba2 maple_tree: Fix use of node for global range in mas_wr_spanning_store()
5e0c2465942cb0b421bf0a4c23973b02041bb78b maple_tree: fix out of bounds access on mas_wr_node_walk()
64be987b9451d3291376c99c738538e6ec20ad85 maple_tree: fix mas_empty_area_rev() search exhaustion at root node
f7bab0a5a13f6c3874b4fcfd61119f59288d47f0 maple_tree: use metadata for mas_dead_leaves() walk
f9408993493b662e54170af1061f8e3cc9fc0dcc radix tree test suite: add pr_err define
d2b9144f02fab43e2e4089115fa2342975440956 radix tree test suite: add kmem_cache_set_non_kernel()
db13ead44410f377cd4c0abdb779cad61c1ca285 radix tree test suite: add allocation counts and size to kmem_cache
9c22cb46ea3cbc82a8d00aaa1824d8f63a6d8825 radix tree test suite: add support for slab bulk APIs
7cfd6d6ada8ea8da16df15ff37cc4269df3116c5 radix tree test suite: add lockdep_is_held to header
7bb011735e29d4b159d69c1d1da61fb2805a287d lib/test_maple_tree: add testing for maple tree
f4ff7399eb5b7ef48eac80b35804c1930804ca2e test_maple_tree: add test for spanning store of entire range
fc3eaf6d2324396a09271cfac29b0d3bbd407489 test_maple_tree: add test for spanning store to most of the tree
3f39be0505996b7cb3d6c1adc3b23992986c9ed0 test_maple_tree: fix accounting in check_erase2_testset()
10db9e71ec287bd7b5b84679c8bd3d002149de7b mm: start tracking VMAs with maple tree
f0f92493fa28b12b84289570d6a2abd57fe7445d mm/mmap: reorder validate_mm_mt() checks
c9fbb8634b6255558d653f3294feee7e2f130c99 mm: add VMA iterator
8af9abfd0118670fd45f9526a74514d58be3da1b mmap: use the VMA iterator in count_vma_pages_range()
cf984b7e4020d92643c7e519e4a5ddbd98c1ca0b mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7a15e482f0405c75b30807a4785ebd9a29619a77 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
20c72c8e1ef0c3c53b2af4a4b4033d3279666437 mm/mmap: use maple tree for unmapped_area{_topdown}
0a5ae6e80453e5100b608e3b93e671239836069d kernel/fork: use maple tree for dup_mmap() during forking
dec283b7373ca8bb6f475e75eb2b8c4b4d03b74a damon: convert __damon_va_three_regions to use the VMA iterator
ed36b5f6202fef85932a5c46caa4502ab2df243a proc: remove VMA rbtree use from nommu
012ce6a79026c4ba252f4315d4dce0d3c79e9979 mm: remove rb tree.
5cee98012d1a66a512625a344d3eb33f7715f3f9 mmap: change zeroing of maple tree in __vma_adjust()
3bbff8179c3869d33f3991e266ed6123a85224c7 xen: use vma_lookup() in privcmd_ioctl_mmap()
791b6e6a515aec18dd54a863101911922ca22052 mm: optimize find_exact_vma() to use vma_lookup()
66c019897b905ed75f566756a68bf0f0d23df22a mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5ec444c6e68601b406baa611a0551cbcbf2f7fc6 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
17a68670f773033ce6bf281853a5c7b8891bd83d mm/mmap: fix return on maple tree expand fail in brk()
c534a3ec79b882f7da42278defa20bc1b678a113 mm: use maple tree operations for find_vma_intersection()
66877ea8547f5e426557fd3123b97026d3afa8b7 mm/mmap: use advanced maple tree API for mmap_region()
02795d0be696e8dddc2113bc2a3fbd1a28efd7fe mm/mmap: fix locking issues in vma_expand()
95b00cfabf52af244a9f50d50cd29fbc895a9e99 mm: remove vmacache
115c2242037157a84744d32501ca7fa3d291cde5 mm: convert vma_lookup() to use mtree_load()
04498dd90eda4a868503c356e6239455798f39f6 mm/mmap: move mmap_region() below do_munmap()
f79c09bf3e28087f306a443ba5260f8faa8b1b99 mm/mmap: reorganize munmap to use maple states
0bfd95b1db73e4d9a7a8eb4e663d69d1bf207cd1 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
38880a20f715532f4d53e4be8277e2394ebb35f7 arm64: remove mmap linked list from vdso
17f6283ee5c4b946bc89c224c6fce1dc379e3933 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
16d64e3639669a0da8c8a08b066ec38dc42421f3 parisc: remove mmap linked list from cache handling
6688ff9c79d20124243b60463940e199de70887d powerpc: remove mmap linked list walks
ccc332802c27ac9ba717aab493e080de2031242e s390: remove vma linked list walks
9693d6a1d9d1ee12baac6a840f15ea64ae54520f x86: remove vma linked list walks
7124dd5a79cedabbea0465fd4870375faf04ae24 xtensa: remove vma linked list walks
840b29a6c21ee5645b0167471f045a2f5d98050c cxl: remove vma linked list walk
ff2346f7d21e22f7c737bf95a3071be9aea94d9a optee: remove vma linked list walk
a1b17aa2a9f392ecc72ad7b98264e71582fc8866 um: remove vma linked list walk
b3da38b4bf319091f64a34a6c20655d4cba3f700 coredump: remove vma linked list walk
31df4c95aae19877f1175ac43bbb05bfc8e2fcd7 exec: use VMA iterator instead of linked list
bbcd670d6757c66219ee6ba1c7bcd01d1dad0edb fs/proc/base: use maple tree iterators in place of linked list
0a5edc14e64e20a4b70045d078fb21d976c63553 fs/proc/task_mmu: stop using linked list and highest_vm_end
87bf8aefb927b0ffa7297cad303c2e2e476e71dc userfaultfd: use maple tree iterator to iterate VMAs
8a65bfd43edafbe0b926cf65888825e055f273b4 ipc/shm: use VMA iterator instead of linked list
56c9ce3625813374c9f65deeb0156b7021e0816d acct: use VMA iterator instead of linked list
c121d1f086c045c42a17bafb757a29e158abc773 perf: use VMA iterator
0e046330f78cbb6b4c44289016570563eeb85549 sched: use maple tree iterator to walk VMAs
c2271f5a4612179438b14973544c181fab67b3f5 fork: use VMA iterator
3a888b4ac0ec76d6825963760c33c953365376f1 bpf: remove VMA linked list
5704722b35c2ec8807dc93edd9b1df00f44f749d mm/gup: use maple tree navigation instead of linked list
4207a70ae254d353136ce7bb7bce8827700d1d3b mm/khugepaged: stop using vma linked list
7c0437173d7f09cae9ffd2c0558472c38c1f2dca mm/ksm: use vma iterators instead of vma linked list
b90e2b984ea3c6e3c8a492cc9ae5f10a6de02bc7 mm/madvise: use vma_find() instead of vma linked list
8cc58555e6ec655eb752fb1e3e53e6348c931da6 mm/memcontrol: stop using mm->highest_vm_end
46d003c60914a05713635a0a15d775dab0b40ec4 mm/mempolicy: use vma iterator & maple state instead of vma linked list
aacb38db6a9b1c19ee48e63962b339ed4af6adbb mm/mlock: use vma iterator and maple state instead of vma linked list
a7d6b68e3af7c4012ece425a19d203721a26cbba mm/mprotect: use maple tree navigation instead of vma linked list
9a19e7aaa01b24ad445a13fea86381ecc003669b mm/mremap: use vma_find_intersection() instead of vma linked list
320debba91bce7ae5639eafc0bc20c2edfbc7677 mm/msync: use vma_find() instead of vma linked list
ea81ab970315e72c9c8cd2f5919d723730a4c2d6 mm/oom_kill: use maple tree iterators instead of vma linked list
3192be1d3c06db3db52a9a021617ef7c26360676 mm/pagewalk: use vma_find() instead of vma linked list
97ad76d57b6fbcc1299d109742d662107570768c mm/swapfile: use vma iterator instead of vma linked list
7716b222ef1d6b64ac721ecad7f6e9fe164c63af i915: use the VMA iterator
d0dd94cfbab5a6223b0247fb234263f150ac6705 nommu: remove uses of VMA linked list
9b6bcfbf03e3673df4e6227b31c41478d60e5315 riscv: use vma iterator for vdso
4d1d4ac876bec18fdfac984b977df23f614d48c3 mm: remove the vma linked list
47ca39b15eb113b91858dd5e8e3e8834520f6729 mm/mmap: fix error return code in do_mas_align_munmap()
aa6fb2e3f3812a274ab32cfaa649985db1b0b7d1 mm: document maple tree pointer at unmap_vmas() at memory.c
415a804780a35f8eef61bec3d530f8ad4131e979 mm-remove-the-vma-linked-list-fix-2-fix
4e2c14a9f637c221f44ded990afb3323cfb2a7e2 mm/mmap: fix copy_vma() new_vma check
8a5caf0e5d16febdd89dab48bfe690143a7001eb mm/mmap: drop range_has_overlap() function
fce28d169a188e785fb256da43d36521c8e59ac4 mm/mmap.c: pass in mapping to __vma_link_file()
117836ebace942b8d3cb019f1eb010ed20d4307e selftests/vm: add protection_keys tests to run_vmtests
8b0f222afea0ef946ec465ae84b9f528609969ab selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
9c571dd4606ceb4343d41eebf84d2c3aa0d9f2e2 mm: drop oom code from exit_mmap
d1b46cb99bce663c846f766f45d7ac4c429a5b9c mm-drop-oom-code-from-exit_mmap-fix-fix
e1c7512de89ff18c104c06c1f48fa2a0b099427f mm: delete unused MMF_OOM_VICTIM flag
080d651bdac299cd02397cb0eb643caf986676c5 mm: refactor of vma_merge()
c954136c5c7daa542d8bf3b476c5984428de821a mm: add merging after mremap resize
f93da58332f3abdb83b4ac3e2899a9f66d65d4a4 mm-add-merging-after-mremap-resize-checkpatch-fixes
c2c4b85d20040a8322b5046640c96eaecc78436d mm: rename is_pinnable_page() to is_longterm_pinnable_page()
0d3e0701627275042d17f6c4d84a1c0f2b5e6d52 mm: move page zone helpers from mm.h to mmzone.h
d67a27da1277590f4a3b9e1d3a24d6eb7ce5c886 mm: add zone device coherent type memory support
788a348dd7cfc841c0bd59e2f8727678de3195c4 mm: handling Non-LRU pages returned by vm_normal_pages
4044a30191c68abc8d31cecb391a449f7da01371 mm: add device coherent vma selection for memory migration
7d8d217cbeb3e38ed316c427f5302014551308a9 mm/gup: migrate device coherent pages when pinning instead of failing
555b26678fb27eb9b22458184e70d3b8e20d0b9f drm/amdkfd: add SPM support for SVM
cb7f0a5ea158efc9489395f2ae6340a4bbbaad8f lib: test_hmm add ioctl to get zone device type
5e548fcf6eca13455a493b6422194ef3e27de17f lib: test_hmm add module param for zone device type
0d9b5db475eac81f4fd9e5d3d7f0ba1ae82b11c9 lib: add support for device coherent type in test_hmm
2fd531357c3caf9af5a659ff5322fedc1056c613 tools: update hmm-test to support device coherent type
81dd91bf088dbf4c14d51f2b234b767d057b6ef7 tools: update test_hmm script to support SP config
b2a4aa2411f427b7374e699c8537257c5f16f3ea tools: add hmm gup tests for device coherent type
eaf4fb514682c67818e4116173383e354fc97ba1 tools: add selftests to hmm for COW in device memory
842995e281b271897958eb32204b9db136ba72bc dax: introduce holder for dax_device
3cd36642bc8cc608ef0ca867a6d23634dd8ac9c2 mm: factor helpers for memory_failure_dev_pagemap
e9494dd61b353d5ef0ae01a663c43700896e5626 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
99b762ade1eaadd5a5e4983447a64f4a20eb16cd mm/memory-failure: fix redefinition of mf_generic_kill_procs
9c1d37c38784f3bf368b32c40faf29208ea27eac pagemap,pmem: introduce ->memory_failure()
e169f4d580361b31defd6c446e05459d5933533b fsdax: introduce dax_lock_mapping_entry()
f88cbf14cde9a0139bafc0b6c4a55770e9d7752a mm: introduce mf_dax_kill_procs() for fsdax case
04320da7934b5f2f5fbed573a95611de3f134342 xfs: implement ->notify_failure() for XFS
4d202d49c51fc01e0f2331e55efdd472fb0c7b4a fsdax: set a CoW flag when associate reflink mappings
fc7430f55dddccb8e38617e52acf660b7d69ea65 fsdax: output address in dax_iomap_pfn() and rename it
b7341b8cdc0590042d8c4234e29cb9324764a179 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
059c940830b7a635b48049714f855e2bb290d22a fsdax: introduce dax_iomap_cow_copy()
82e59a7494abe9aa17f29ad5361e579eb1829ea2 fsdax: replace mmap entry in case of CoW
fc4527b5d7233bf3eeb9603d04874304cc2c422f fsdax: add dax_iomap_cow_copy() for dax zero
65beaead707ff5f6f7e57e3bab0e78da7dcea34f fsdax: dedup file range to use a compare function
e0fb4dda333e8f7ba9469dd3c9a2a003b4a1b9a2 xfs: support CoW in fsdax mode
bd31fde92bf0d1b74203a4d7fca6115c04886ecc xfs-support-cow-in-fsdax-mode-fix
96a5c64012831a3b26ec757bbab8e39ca9909b1f xfs: add dax dedupe support
a57741fdfc0ebbcd49928772e28d127e50cf5823 mm/page_alloc: minor clean up for memmap_init_compound()
826fe6c1e013f921d044ccef512cc6420c528156 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
a8732538585ebc698679910d9f7ab6634be0854f userfaultfd: add /dev/userfaultfd for fine grained access control
d67d83ab00b41f3a093599b8a94a87c4788061bd userfaultfd: selftests: modify selftest to use /dev/userfaultfd
5899739d6b004347d17e602ed451bd1c4727704e userfaultfd: update documentation to describe /dev/userfaultfd
8f5d477a2f207780fe70ee283cb0a5d13cfe8846 userfaultfd: selftests: make /dev/userfaultfd testing configurable
07bbdded27718b8c61336291898661823d2d2bd6 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
a1a3fffd4f97c2334e4a69723d27b8f34a052e60 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
46913accfab921c2d9040c61343b5f7759c04709 mm: khugepaged: check THP flag in hugepage_vma_check()
2d4abfa86243bb7273a50eb2aba2a1a5dccfd148 mm: thp: consolidate vma size check to transhuge_vma_suitable
955f9f0c8e74cfc29f6f27a5e0006ce21befef3a mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
daa7369e469553eec8bfd0046b6dd002f08378c4 mm: thp: kill transparent_hugepage_active()
63f0dc6ed771a09faf537df6d127501dfbb201d4 mm-thp-kill-transparent_hugepage_active-fix
e84298c26a6c03e47ac07c57f42ab8732e541e62 mm-thp-kill-transparent_hugepage_active-fix-fix
0851da356b1eb016ea00e5b119f0044cb8287920 mm: thp: kill __transhuge_page_enabled()
5e98a7ee497c4772e6e8fd937547b365f92335b6 mm: khugepaged: reorg some khugepaged helpers
1130d303f045f4c5bf58f203c9616353c9934a26 doc: proc: fix the description to THPeligible
85d867cd8e6f393c427335bc4d0a8f33653c2593 kasan: separate double free case from invalid free
c8cfd313bb329f9f997347043e0a18d721ee116f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
33ba0902349bbc79ab7413fefe5b5efbdc489375 hugetlb: skip to end of PT page mapping when pte not present
7a427879d5d9a0f98ef6f74eb450349dc8e47e77 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
7ea170494a44c4dd50437b2ac96bea5911e89168 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
a3c2c192dd645225434ba6b0eac0ec4cff870346 hugetlb: do not update address in huge_pmd_unshare
b61b6844daebdf76453e2da47c422c0ff5f88e4d hugetlb: fix an unused variable warning/error
e833888e452a04bdf7f6b102248c09c98efa2146 hugetlb: lazy page table copies in fork()
79a3f9f45094af8737e0484d1a5833c8acf4b6ff mm/page_alloc: add page->buddy_list and page->pcp_list
230fd721ac7d963e696f4a00dd6d39a02adc64df mm/page_alloc: use only one PCP list for THP-sized allocations
c9065835e399da072eae50af1e760ae68156bdd1 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
e5f0dcac690bf578c679cc072902a17330b7f8bf mm/page_alloc: remove mistaken page == NULL check in rmqueue
ca00e457daefecdcf978abb73e336358a9910600 mm/page_alloc: protect PCP lists with a spinlock
698a4d9fb16db52b59e2f90f321ead3ebab676fb mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
1e91def1a9067754496ae5824db2c57bf6a0f4dd mm/page_alloc: remotely drain per-cpu lists
a57ccc0121c7e79f6995ad3d34e5920a5970fdb7 mm/page_alloc: replace local_lock with normal spinlock
8500bccd88d8b21a6e9d408522a08737ba7d4339 mm/page_alloc: replace local_lock with normal spinlock -fix
cf85c05a3db6d5eb9312151efc47ecf16b130b59 procfs: add 'size' to /proc/<pid>/fdinfo/
352cb2b75948e940796af262eba615f9493e6bf3 procfs: add 'path' to /proc/<pid>/fdinfo/
a23cadf7219791feed5d729e57c205eec25efc69 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
0224121c89598529bfab2d20212df56a5ce007bb memcg: notify about global mem_cgroup_id space depletion
16bc377c9ab41f3b4f22496a601aaf9beccf1aae filemap: minor cleanup for filemap_write_and_wait_range
a63b7fb0b41f341bda665871aee2461862c01c72 lib/test_free_pages.c: pass a pointer to virt_to_page()
bffe174f4796caeb04b03a72c31e4d885d80fe3b mm/highmem: pass a pointer to virt_to_page()
6e3d87feab512f9ddfb933f494e7688313c88cf8 mm: kfence: pass a pointer to virt_to_page()
757aaf7cb0b30d5bd8f387fb9df70d43a399784d mm: gup: pass a pointer to virt_to_page()
632bd888224af468b6d2caff637c8a4414f22716 mm: nommu: pass a pointer to virt_to_page()
47eda1ea88c957827dcdc28e16b3e3e53fd83299 mm/mmap: build protect protection_map[] with __P000
04640a38eb37ff6c5f98afe41693e28a47bf90e7 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
4e69e39231a28ddb28f258973eb76a367b057d36 powerpc/mm: move protection_map[] inside the platform
abed3729091108a2b0f576724c4dcf5a432d8740 sparc/mm: move protection_map[] inside the platform
af263b51573be6ec5a00c3a8ce4d2a4695396476 arm64/mm: move protection_map[] inside the platform
574a1fe365fae787ade8e29158df64ab0fe8a821 x86/mm: move protection_map[] inside the platform
f548f80fd93772bd083239558b0f4c0a95b93deb mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
3c584bff5695d42f5e0b1dd9fa48ae3eb912f682 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4feb69089c8f18e97a78eb8ab8f9c6f5c682d810 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
73f46075a27d7ba26f53dbcd1d8cb966a9e5c7ca openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
44e66133eac4e6577b3f8072fdbbd6e88ce0521f xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
38e5b8502e8b6da7a1a28994f7208cebc3b8b711 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2cfa054923cedc680043bf8ad35abe21526dfd9c parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
10b3b64ba860690c7fd5adc60e765c77359642b7 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
0445b77987fca9befde587178c9df648b96d52e1 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ecaeee10dcdb8c49911b7c2d3c243aa9404d9956 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3bd9c3f650b6468e482b127da037b74c2e81557b csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9b733044600ca5a6e52d373dc19bc6e6794e94d3 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
69c72c0614c1984d684237292be7f85714be58e2 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1d6ff4174151a8d37e1a35a90e24fd57d9441698 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bef2fb176d16fa8314ece4e6ab9e2a9b17855b13 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
06914899a3feea951203c92f9d7527edac480e6e arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
63547176e04c46f7d99caf9800c36f69f93311dc arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
cfbb032b02507943b342a36c58fe1a8b00d9005d um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c201a488fd680de3ca7f98d955b3690bfb202575 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f2ba5f625c0ec68af69c9ce147ad3a1bf54084c4 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
91304f599f16bdcbc70a3a8c3eb7594812a0411a mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
72e715c493ba3dbab5afb5a40d01719e116f6941 csky: drop definition of PTE_ORDER
2a2b2955efcde0f33fccc3bcbe0a3f885fc5c8fc csky: drop definition of PGD_ORDER
3a05b51fcbf9aa319951a971592bd7c7f70483b6 mips: rename PMD_ORDER to PMD_TABLE_ORDER
f9d33cd0c8a2093b1dfaa04c39e7f8fde9cf3dbe mips: rename PUD_ORDER to PUD_TABLE_ORDER
11077f3aac448f79486952e4f69ab291975d8d40 mips: drop definitions of PTE_ORDER
726f7e8735e578132173e3cd682fefdc0cedd1cb mips: rename PGD_ORDER to PGD_TABLE_ORDER
720aadfaba46ce22c2ef37d3ce27a4e7486744e2 nios2: drop definition of PTE_ORDER
803de3ad72da00a7c6696264deec29d7da87ac1e nios2: drop definition of PGD_ORDER
49f1916716d1a9d7043cf2137c08d21a09ab066d loongarch: drop definition of PTE_ORDER
addae0cde9894adcddb6818fecf7ef956233732b loongarch: drop definition of PMD_ORDER
471fbaccfcb6e874f553ce8ac44fcb0d624444bd loongarch: drop definition of PUD_ORDER
fd2a984794c85dfb974d99aa9f9b985699f79698 loongarch: drop definition of PGD_ORDER
415d5b6095c974c06071ed8ef071f1c09d51f8f2 loongarch: drop definition of PGD_ORDER
603f224e141b037406e4701abe332be55dc488ba parisc: rename PGD_ORDER to PGD_TABLE_ORDER
37b67aee3005962abf66bf5c433c9c7325a7e886 xtensa: drop definition of PGD_ORDER
1b8d8a1df409e38bc177e78dadae5d5245c035e2 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
06c634c2bd6c149c53b6ef8678350abb78c504ef mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
f709331f59f1790cd7f28019d236b5d2cfbdec31 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
3732a2f3b0b1038287f9ee7cdbf878bd38555006 mm: hugetlb_vmemmap: introduce the name HVO
ec80e951e61a08f98910b423690121e04eacb798 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
1dcf27ada9eb85aff8b94b29a0978ae9e3f7d7e9 mm: hugetlb_vmemmap: replace early_param() with core_param()
7e9c9116fcdefa9f05efa21d4980d3be78a2b531 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
1f69d1e76c89c8098a73009ab0da7468a97df20c mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
fc556a42f306b38317d907d1c9e8ff35452b324c mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
8e5a595f3bcf5e151c55d203695c96aef72b6521 selftests/vm: fix errno handling in mrelease_test
34f65cc3ebf3bf9aec7010a3549976b2bdee7648 selftests-vm-fix-errno-handling-in-mrelease_test-v4
d83e0f4974d5d6d12a4ddc3d5b937bfd1593fdea selftests/vm: skip 128TBswitch on unsupported arch
5dfd5406076a15f85a5c0860cc09228dae778588 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
ea706b4783fb721d2a7a8c0ea07f5950b445412f mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
8cc2a17f35e5d1a509c55fa52d5f7d0cca8208b3 mm/huge_memory: fix comment of __pud_trans_huge_lock
30d6f1e88322412068227609bc44d6525c23dd4d mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
9b70b11a57c1109bca523511b90aa461866b11f8 mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
2d1f1f8a79fec2251a6ee1097579e91079532c53 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
bb9466a628c713e60b37965641e629c7eb426bc6 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
3a8ba3e6124bd64212f0ef3a56654e0a0a5e75d7 mm/huge_memory: use helper macro __ATTR_RW
6b5e94d86fcab091f4a8f1c78f4dab953d59ec3c mm/huge_memory: fix comment in zap_huge_pud
2ef3504080f719d46ae831d250f806957aa45642 mm/huge_memory: check pmd_present first in is_huge_zero_pmd
9d4c16f27aaf598cebf546757fdbb7cd725e9ecb mm/huge_memory: try to free subpage in swapcache when possible
5583daa6f32cf3f28942900c0d07a3fc8bf8c709 mm/huge_memory: minor cleanup for split_huge_pages_all
a230bfa639f113c08c2203964cd0eac7434a2439 mm/huge_memory: fix comment of page_deferred_list
0c16849b65e13778469e5e71c09efc9da0aee745 mm/huge_memory: correct comment of prep_transhuge_page
f8f06038e6f11247e559d9d3b7315d571f306c1c mm/huge_memory: comment the subtly logic in __split_huge_pmd
850b8fa969149f2a9b20e1f0098e11cfb8ee9faf mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
c6523613db1cd921875cba247b808654bbe5ea21 mm/mprotect: remove the redundant initialization for error
92d3eef1eaa674bbaba0ddcc39914181fb613b25 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
e11ff553e6540a57530055c233f1ca109740fdfa mm, hugetlb: skip irrelevant nodes in show_free_areas()
8d292b4b6c55ae5cf726bbd0aa2b6dedd1616e05 selftests/vm: enable running select groups of tests
ad8a4089c1817c74694a3d1e876e9460b557b7a9 mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
a2b745c95e392b8c8fb4c9a46235d09da6483d70 mm/khugepaged: remove redundant transhuge_vma_suitable() check
7d6b877a0102336f58c777cbe4a2c2369fae4840 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
b087b0dbeb6da0ca5b154d27890c971a77177656 mm/khugepaged: add struct collapse_control
083b7019b3354dfa5621aed5f15bbb0b4af7b8c3 mm/khugepaged: dedup and simplify hugepage alloc and charging
3704f76f43e0876afe510e44a1b44398bb3c5894 mm/khugepaged: propagate enum scan_result codes back to callers
2a7755cdf94744faa24661719433269dba088438 mm/khugepaged: add flag to predicate khugepaged-only behavior
01aaf39165304e494917b7bb0e709096e9113b2d mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
79ee4202ea217e67096626ea5429e6ee572536e1 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
8244e831f2c051ef47f146c26062645841893376 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
2abeeb2100b1414be327de8749bf8cc3b2f771aa mm/khugepaged: Avoid possible memory leak in failure path
9ce8979f3a53212277145dd72a9c1ca9f3fd3efa mm/khugepaged: add missing kfree() to madvise_collapse()
d6adc618b983d020bd27ca50123c33a442909056 mm/khugepaged: rename prefix of shared collapse functions
894317512066f82d911cc2f73481dd434732dc42 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
4965d77fff5cb8b8804f70d9da59874adcafcfea mm/madvise: add MADV_COLLAPSE to process_madvise()
9fb0ef0b2b1af52353d5d843155bd4685113f28d selftests/vm: modularize collapse selftests
d1030cc423783e8466d35bba73db442125533693 selftests/vm: dedup hugepage allocation logic
c62ebed8f6e65c8157cb8295c40f48a7c931ec4b selftests/vm: add MADV_COLLAPSE collapse context to selftests
421711340b62c98359ee351e20687201aa17d40e selftests/vm: add selftest to verify recollapse of THPs
21c464928d1d920d56b6e96cac8d8140a4154e08 selftests/vm: add selftest to verify multi THP collapse
a10848ee47aa09857bb07ac063b1b3215da4a8fe mm/page_vma_mapped.c: use helper function huge_pte_lock
53aad4fab397ee9471d036d9e87cd51f62e5eeee mm/mmap: fix obsolete comment of find_extend_vma
8c321620fcbddeecd648b47cfb6285078a32a18c writeback: cleanup bdi_sched_wait()
10e38d20dabe35bdd61de4817146b903d6e3f67b zram: fix unused 'zram_wb_devops' warning
5e34f01410fb60e62f354b54a37e83b155b2b339 mm: compaction: include compound page count for scanning in pageblock isolation
036bb34a9ccf479dad6d6a8f7675ae029d013513 mm: remove obsolete comment in do_fault_around()
32e4135d0e2b37a3173b5f99c726815b7e2279ab memblock,arm64: expand the static memblock memory table
218f724bb9e1060403247cd9a056507718381358 writeback: remove inode_to_wb_is_valid()
d2cbe8db413c069a591f9df28d33b9b1f749d31a zsmalloc: zs_malloc: return ERR_PTR on failure
a3208a5bc6549d95534ce5751ff362765b8aea97 mm: vmpressure: don't count proactive reclaim in vmpressure
a09f95f86f0b8d8fff84715168e5c143a6a1168d mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
1a81fbff432f4a6fff7cb828780a9c47c6d3536b mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
7531a390cc9fd0a1790caff7b5be69845ebcafa7 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
9ac09209b30245cadbdf0aed09d712ab9c11d90b mm, hwpoison, hugetlb: support saving mechanism of raw error pages
629b4d4846baa484d6c3a0ad4e3f6715e84f4861 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
c643e7338c453d357a55cf507e52b7ba15685c4d mm, hwpoison: set PG_hwpoison for busy hugetlb pages
0ab7ac1006500097ffd4d84c9b22536a2344d017 mm, hwpoison: make __page_handle_poison returns int
1b13177bfbeffb3779f37a0f82d6749074e551b2 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
c41dbb231af04a214a5860b6764ccc33cf4195bc mm, hwpoison: enable memory error handling on 1GB hugepage
28a75024ed195693e6d3f95af99fb077011350f7 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
6ad871b27fbac2f2ca56a82c8b85024f72b5d252 ocfs2: reflink deadlock when clone file to the same directory simultaneously
fe29fd8d9d53f6dd2307ec3e8b2a426af7c029ac ocfs2: clear links count in ocfs2_mknod() if an error occurs
fc77c557eb22ed4cb5a451f95d81359af1c4a723 ocfs2: fix ocfs2 corrupt when iputting an inode
eb96b5874b6bbb53d57f7bdb24d2a10650bac9ec init: add "hostname" kernel parameter
e7e5eaff2f49ce3bd457f97f2f53db6569e03ace init-add-hostname-kernel-parameter-v2
61f9b6e220d4b9717cde0e40c9e1b68143eb1ceb init/main.c: silence some -Wunused-parameter warnings
97159aa2935fbb4ad3ffb22d8c72d661b8145a69 resource: re-factor page_is_ram()
c613fbf0b1f5fb5afd085d2104a17330bc72344c lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
21225dbf4a5c2db9c950a41190cb8ab0d2395ce9 lib/lru_cache: fix error free handing in lc_create
ca9a138e7be014c0acec2998aa29861395fe5378 net, lib/once: remove {net_}get_random_once_wait macro
e92bd07615aeef5b5ebda652323f6403643f4eae lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
41fda5d29bca8fb965b8d39ee01eaab2f4cb0b97 lib/error-inject: traverse list with mutex
e7014ceb0bedafc658f641547a51027c6c129734 compiler-gcc.h: remove ancient workaround for gcc PR 58670
a6dedb338089d6f827ad99d8a047094f06df347e kfifo: fix kfifo_to_user() return type
9a42eefa1f45a9288d613a7fe68b97d6b6eb207b lib/radix-tree: remove unused argument of insert_entries
dc4da2874e2753147476155145cbb25fb90a36f7 lib: make LZ4_decompress_safe_forceExtDict() static
104f92831584a44e30f6a32828d56a89169918ad lib/scatterlist: use matched parameter type when calling __sg_free_table()
41d64bc347207fc09e2ed8bf2b4dae23a882482b lib/ts_bm.c: remove redundant store to variable consumed after addition
20b231ee132409f662a3f30744f14af450786d3a Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
69c3554923cc0c1cb31349ec6c7615f4367c339d squashfs: always build "file direct" version of page actor
51756854ce726ff647f9cea5139dcb81c212a120 squashfs: implement readahead
7f3b4f133be72c9f4a0fac8dad71e8b50740c655 squashfs: support reading fragments in readahead call
af63511d679083cde7946c840bf5798c6dbe4d58 kallsyms: move declarations to internal header
9a5e3dbea1e3cff82772cb2d2dde6afabc4d6965 vmcoreinfo: include kallsyms symbols
49cb038b312b115ee2d9b0d3762a718467c3f746 proc: delete unused <linux/uaccess.h> includes
ffb09ec2eb1d94d685a034b125c4871ee7fef6fa kdump: round up the total memory size to 128M for crashkernel reservation
6b5f3ecd0262b71f586b7b3abd56afd858136df0 ipc/mqueue: remove unnecessary (void*) conversion
4c048f39d57cc4f67341c6645b079b167e6ceb45 epoll: autoremove wakers even more aggressively
c2180038c00480a36a1038c279ec740e2fba474a scripts/bloat-o-meter: switch argument parsing to using argparse
d5f83ed47bb9b79274c4f404ddb876703c9375a4 scripts/bloat-o-meter: add -p argument
78e2c523ad346ec8b9e34462f989d20958144768 x86/cacheinfo: move shared cache map definitions
98a920393e85210709289f4faf09e3b62cee0235 cpumask: add UP optimised for_each_*_cpu versions
940e5fbede6db748b7d13961c81065d6d3db7fe7 cpumask: Fix invalid uniprocessor mask assumption
f419d044df3aac58b9001ba7df849d1c25e00cf2 lib/test: introduce cpumask KUnit test suite
cd74304ad9da91ec7aaf5026b870376983384c28 cpumask: update cpumask_next_wrap() signature
761d8d544d895302997745cc418f361c39ed0c0f lib/smp_processor_id: fix imbalanced instrumentation_end() call
e266a6224ae086519e006e85bbdfd306357392f7 lib: devres: use numa aware allocation
ed9f37f42f64ec436275bb530476c70349ceb352 autofs: use inode permission method for write access
b21e32bd949ac4125849f0d888d614c16a74fb66 autofs: make dentry info count consistent
76ddaae838637eba596645ba53d4866eb2d40221 autofs: use dentry info count instead of simple_empty()
3b5b903dd6768469de4bf96e39f5057256b7f739 autofs: add comment about autofs_mountpoint_changed()
be0af0e6a570e9f8ad7444dbc6fb28268c43a80a autofs: remove unused ino field inode
880b52833ef972d1269015989b9c94d04f020058 proc: fix a dentry lock race between release_task and lookup
2e63e25de6d7f500f7f52c917a1a44e571896db2 proc: fix test for "vsyscall=xonly" boot option
3a5a734a66e3c6d777a41bdef44cd23c7e543541 ia64: old_rr4 added under CONFIG_HUGETLB_PAGE
0e743680def3da2418d0d0139771e326b76f00a0 fs/ocfs2: Fix spelling typo in comment
411daa67be552e3ced64657132910d09e5a036e0 lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
248207847f8c089a133e5882ddb7791b79b1ae1a kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
b63e2f0ca0aee0524994f909ca5714d652dae15c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8282264007310857946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb84e28edaa4-431bed990531.txt

57580d4ef4ed2c31d8358bc2f2ececb95e5782b7 Revert "ocfs2: mount shared volume without ha stack"
0175deeb4925eb8b1c87750ace047ff713d6543c mm: kfence: apply kmemleak_ignore_phys on early allocated pool
6b98331fc7a21fd2679524827d6e0961b2197a03 tmpfs: fix the issue that the mount and remount results are inconsistent.
1afe2e0fe5a72f50a19f10ebecbabe062adffbfd mailmap: update Seth Forshee's email address
597977d6eb3757c7c3d90c30a2ddc043ab74a6c9 mm: fix page leak with multiple threads mapping the same page
534351c6362332a514fee2ecdf262aadd3797255 mm-fix-page-leak-with-multiple-threads-mapping-the-same-page-v2
2095774970e2c2bf6c85168e6e8ce4e12defedcf mm: fix missing wake-up event for FSDAX pages
b792e983b509feafe082dd420c1e32c3fbc20ee7 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
b00d343e3b1280267b497cf1b613af26c8e4fb92 secretmem: fix unhandled fault in truncate
63d15e594053899192f75c9dd700516e9a69d78d secretmem: fix unhandled fault in truncate
6c0d77386530b6b46250095191d5732a35f743d1 ntfs: fix use-after-free in ntfs_ucsncmp()
fe1c3a8e5ae784b7d771557dfebadcf8824a97e5 ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3
a28837edf147a8330ddb2ea9c1178d77cf982bbf ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3-checkpatch-fixes
09041b8216f8287987a028970e6a7d55985e1bd7 fs: sendfile handles O_NONBLOCK of out_fd
846acd5531afd559ad008fd34323906c2a056712 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
3e84b6defd950c733b0d83d764d6f7838d68a79a mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
431bed990531940afa5a5a02e7f5577781b24eed userfaultfd: provide properly masked address for huge-pages

--===============8282264007310857946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f90c263912-248207847f8c.txt

6ad871b27fbac2f2ca56a82c8b85024f72b5d252 ocfs2: reflink deadlock when clone file to the same directory simultaneously
fe29fd8d9d53f6dd2307ec3e8b2a426af7c029ac ocfs2: clear links count in ocfs2_mknod() if an error occurs
fc77c557eb22ed4cb5a451f95d81359af1c4a723 ocfs2: fix ocfs2 corrupt when iputting an inode
eb96b5874b6bbb53d57f7bdb24d2a10650bac9ec init: add "hostname" kernel parameter
e7e5eaff2f49ce3bd457f97f2f53db6569e03ace init-add-hostname-kernel-parameter-v2
61f9b6e220d4b9717cde0e40c9e1b68143eb1ceb init/main.c: silence some -Wunused-parameter warnings
97159aa2935fbb4ad3ffb22d8c72d661b8145a69 resource: re-factor page_is_ram()
c613fbf0b1f5fb5afd085d2104a17330bc72344c lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
21225dbf4a5c2db9c950a41190cb8ab0d2395ce9 lib/lru_cache: fix error free handing in lc_create
ca9a138e7be014c0acec2998aa29861395fe5378 net, lib/once: remove {net_}get_random_once_wait macro
e92bd07615aeef5b5ebda652323f6403643f4eae lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
41fda5d29bca8fb965b8d39ee01eaab2f4cb0b97 lib/error-inject: traverse list with mutex
e7014ceb0bedafc658f641547a51027c6c129734 compiler-gcc.h: remove ancient workaround for gcc PR 58670
a6dedb338089d6f827ad99d8a047094f06df347e kfifo: fix kfifo_to_user() return type
9a42eefa1f45a9288d613a7fe68b97d6b6eb207b lib/radix-tree: remove unused argument of insert_entries
dc4da2874e2753147476155145cbb25fb90a36f7 lib: make LZ4_decompress_safe_forceExtDict() static
104f92831584a44e30f6a32828d56a89169918ad lib/scatterlist: use matched parameter type when calling __sg_free_table()
41d64bc347207fc09e2ed8bf2b4dae23a882482b lib/ts_bm.c: remove redundant store to variable consumed after addition
20b231ee132409f662a3f30744f14af450786d3a Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
69c3554923cc0c1cb31349ec6c7615f4367c339d squashfs: always build "file direct" version of page actor
51756854ce726ff647f9cea5139dcb81c212a120 squashfs: implement readahead
7f3b4f133be72c9f4a0fac8dad71e8b50740c655 squashfs: support reading fragments in readahead call
af63511d679083cde7946c840bf5798c6dbe4d58 kallsyms: move declarations to internal header
9a5e3dbea1e3cff82772cb2d2dde6afabc4d6965 vmcoreinfo: include kallsyms symbols
49cb038b312b115ee2d9b0d3762a718467c3f746 proc: delete unused <linux/uaccess.h> includes
ffb09ec2eb1d94d685a034b125c4871ee7fef6fa kdump: round up the total memory size to 128M for crashkernel reservation
6b5f3ecd0262b71f586b7b3abd56afd858136df0 ipc/mqueue: remove unnecessary (void*) conversion
4c048f39d57cc4f67341c6645b079b167e6ceb45 epoll: autoremove wakers even more aggressively
c2180038c00480a36a1038c279ec740e2fba474a scripts/bloat-o-meter: switch argument parsing to using argparse
d5f83ed47bb9b79274c4f404ddb876703c9375a4 scripts/bloat-o-meter: add -p argument
78e2c523ad346ec8b9e34462f989d20958144768 x86/cacheinfo: move shared cache map definitions
98a920393e85210709289f4faf09e3b62cee0235 cpumask: add UP optimised for_each_*_cpu versions
940e5fbede6db748b7d13961c81065d6d3db7fe7 cpumask: Fix invalid uniprocessor mask assumption
f419d044df3aac58b9001ba7df849d1c25e00cf2 lib/test: introduce cpumask KUnit test suite
cd74304ad9da91ec7aaf5026b870376983384c28 cpumask: update cpumask_next_wrap() signature
761d8d544d895302997745cc418f361c39ed0c0f lib/smp_processor_id: fix imbalanced instrumentation_end() call
e266a6224ae086519e006e85bbdfd306357392f7 lib: devres: use numa aware allocation
ed9f37f42f64ec436275bb530476c70349ceb352 autofs: use inode permission method for write access
b21e32bd949ac4125849f0d888d614c16a74fb66 autofs: make dentry info count consistent
76ddaae838637eba596645ba53d4866eb2d40221 autofs: use dentry info count instead of simple_empty()
3b5b903dd6768469de4bf96e39f5057256b7f739 autofs: add comment about autofs_mountpoint_changed()
be0af0e6a570e9f8ad7444dbc6fb28268c43a80a autofs: remove unused ino field inode
880b52833ef972d1269015989b9c94d04f020058 proc: fix a dentry lock race between release_task and lookup
2e63e25de6d7f500f7f52c917a1a44e571896db2 proc: fix test for "vsyscall=xonly" boot option
3a5a734a66e3c6d777a41bdef44cd23c7e543541 ia64: old_rr4 added under CONFIG_HUGETLB_PAGE
0e743680def3da2418d0d0139771e326b76f00a0 fs/ocfs2: Fix spelling typo in comment
411daa67be552e3ced64657132910d09e5a036e0 lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
248207847f8c089a133e5882ddb7791b79b1ae1a kernel/hung_task: fix address space of proc_dohung_task_timeout_secs

--===============8282264007310857946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902d6fab669e-28a75024ed19.txt

57580d4ef4ed2c31d8358bc2f2ececb95e5782b7 Revert "ocfs2: mount shared volume without ha stack"
0175deeb4925eb8b1c87750ace047ff713d6543c mm: kfence: apply kmemleak_ignore_phys on early allocated pool
6b98331fc7a21fd2679524827d6e0961b2197a03 tmpfs: fix the issue that the mount and remount results are inconsistent.
1afe2e0fe5a72f50a19f10ebecbabe062adffbfd mailmap: update Seth Forshee's email address
597977d6eb3757c7c3d90c30a2ddc043ab74a6c9 mm: fix page leak with multiple threads mapping the same page
534351c6362332a514fee2ecdf262aadd3797255 mm-fix-page-leak-with-multiple-threads-mapping-the-same-page-v2
2095774970e2c2bf6c85168e6e8ce4e12defedcf mm: fix missing wake-up event for FSDAX pages
b792e983b509feafe082dd420c1e32c3fbc20ee7 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
b00d343e3b1280267b497cf1b613af26c8e4fb92 secretmem: fix unhandled fault in truncate
63d15e594053899192f75c9dd700516e9a69d78d secretmem: fix unhandled fault in truncate
6c0d77386530b6b46250095191d5732a35f743d1 ntfs: fix use-after-free in ntfs_ucsncmp()
fe1c3a8e5ae784b7d771557dfebadcf8824a97e5 ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3
a28837edf147a8330ddb2ea9c1178d77cf982bbf ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3-checkpatch-fixes
09041b8216f8287987a028970e6a7d55985e1bd7 fs: sendfile handles O_NONBLOCK of out_fd
846acd5531afd559ad008fd34323906c2a056712 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
3e84b6defd950c733b0d83d764d6f7838d68a79a mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
431bed990531940afa5a5a02e7f5577781b24eed userfaultfd: provide properly masked address for huge-pages
2dc6e90079050052230424ce9f998cd2e3b5ead9 Merge branch 'mm-stable' into mm-unstable
bb8fb0d4cfac6cef8d913d08939ba69a12fa391e mm/damon/lru_sort: fix potential memory leak in damon_lru_sort_init()
64bce6301ce80b2e3a1c3a55d9cda01c55bb9749 mm: discard __GFP_ATOMIC
cdb36931bcb927ae4e03abf8977699197fc864d3 mips: rename mt_init to mips_mt_init
3a52252c3b89c3db16fe68a99c8184b8a618c961 android: binder: stop saving a pointer to the VMA
bbc3eb1a59e8e1fcb84e08ad696fb7fe45fa3752 android-binder-stop-saving-a-pointer-to-the-vma-fix
7c41c58faa0140bd29ac3451ec730f60c94fade0 android: binder: fix lockdep check on clearing vma
1749eb46627b67aab6a97e091d0faf16679e0c43 Maple Tree: add new data structure
07dfb1fbdcc7305e9e6032c98a361bdcf56f1cb2 maple_tree: fix underflow in mas_spanning_rebalance()
761b3884bdd53524105c97b121c6b0c802b83ed7 maple_tree: fix mas_spanning_rebalance() corner case
45dd9d63b0729d1b450fa535575834787d430ba2 maple_tree: Fix use of node for global range in mas_wr_spanning_store()
5e0c2465942cb0b421bf0a4c23973b02041bb78b maple_tree: fix out of bounds access on mas_wr_node_walk()
64be987b9451d3291376c99c738538e6ec20ad85 maple_tree: fix mas_empty_area_rev() search exhaustion at root node
f7bab0a5a13f6c3874b4fcfd61119f59288d47f0 maple_tree: use metadata for mas_dead_leaves() walk
f9408993493b662e54170af1061f8e3cc9fc0dcc radix tree test suite: add pr_err define
d2b9144f02fab43e2e4089115fa2342975440956 radix tree test suite: add kmem_cache_set_non_kernel()
db13ead44410f377cd4c0abdb779cad61c1ca285 radix tree test suite: add allocation counts and size to kmem_cache
9c22cb46ea3cbc82a8d00aaa1824d8f63a6d8825 radix tree test suite: add support for slab bulk APIs
7cfd6d6ada8ea8da16df15ff37cc4269df3116c5 radix tree test suite: add lockdep_is_held to header
7bb011735e29d4b159d69c1d1da61fb2805a287d lib/test_maple_tree: add testing for maple tree
f4ff7399eb5b7ef48eac80b35804c1930804ca2e test_maple_tree: add test for spanning store of entire range
fc3eaf6d2324396a09271cfac29b0d3bbd407489 test_maple_tree: add test for spanning store to most of the tree
3f39be0505996b7cb3d6c1adc3b23992986c9ed0 test_maple_tree: fix accounting in check_erase2_testset()
10db9e71ec287bd7b5b84679c8bd3d002149de7b mm: start tracking VMAs with maple tree
f0f92493fa28b12b84289570d6a2abd57fe7445d mm/mmap: reorder validate_mm_mt() checks
c9fbb8634b6255558d653f3294feee7e2f130c99 mm: add VMA iterator
8af9abfd0118670fd45f9526a74514d58be3da1b mmap: use the VMA iterator in count_vma_pages_range()
cf984b7e4020d92643c7e519e4a5ddbd98c1ca0b mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7a15e482f0405c75b30807a4785ebd9a29619a77 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
20c72c8e1ef0c3c53b2af4a4b4033d3279666437 mm/mmap: use maple tree for unmapped_area{_topdown}
0a5ae6e80453e5100b608e3b93e671239836069d kernel/fork: use maple tree for dup_mmap() during forking
dec283b7373ca8bb6f475e75eb2b8c4b4d03b74a damon: convert __damon_va_three_regions to use the VMA iterator
ed36b5f6202fef85932a5c46caa4502ab2df243a proc: remove VMA rbtree use from nommu
012ce6a79026c4ba252f4315d4dce0d3c79e9979 mm: remove rb tree.
5cee98012d1a66a512625a344d3eb33f7715f3f9 mmap: change zeroing of maple tree in __vma_adjust()
3bbff8179c3869d33f3991e266ed6123a85224c7 xen: use vma_lookup() in privcmd_ioctl_mmap()
791b6e6a515aec18dd54a863101911922ca22052 mm: optimize find_exact_vma() to use vma_lookup()
66c019897b905ed75f566756a68bf0f0d23df22a mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5ec444c6e68601b406baa611a0551cbcbf2f7fc6 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
17a68670f773033ce6bf281853a5c7b8891bd83d mm/mmap: fix return on maple tree expand fail in brk()
c534a3ec79b882f7da42278defa20bc1b678a113 mm: use maple tree operations for find_vma_intersection()
66877ea8547f5e426557fd3123b97026d3afa8b7 mm/mmap: use advanced maple tree API for mmap_region()
02795d0be696e8dddc2113bc2a3fbd1a28efd7fe mm/mmap: fix locking issues in vma_expand()
95b00cfabf52af244a9f50d50cd29fbc895a9e99 mm: remove vmacache
115c2242037157a84744d32501ca7fa3d291cde5 mm: convert vma_lookup() to use mtree_load()
04498dd90eda4a868503c356e6239455798f39f6 mm/mmap: move mmap_region() below do_munmap()
f79c09bf3e28087f306a443ba5260f8faa8b1b99 mm/mmap: reorganize munmap to use maple states
0bfd95b1db73e4d9a7a8eb4e663d69d1bf207cd1 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
38880a20f715532f4d53e4be8277e2394ebb35f7 arm64: remove mmap linked list from vdso
17f6283ee5c4b946bc89c224c6fce1dc379e3933 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
16d64e3639669a0da8c8a08b066ec38dc42421f3 parisc: remove mmap linked list from cache handling
6688ff9c79d20124243b60463940e199de70887d powerpc: remove mmap linked list walks
ccc332802c27ac9ba717aab493e080de2031242e s390: remove vma linked list walks
9693d6a1d9d1ee12baac6a840f15ea64ae54520f x86: remove vma linked list walks
7124dd5a79cedabbea0465fd4870375faf04ae24 xtensa: remove vma linked list walks
840b29a6c21ee5645b0167471f045a2f5d98050c cxl: remove vma linked list walk
ff2346f7d21e22f7c737bf95a3071be9aea94d9a optee: remove vma linked list walk
a1b17aa2a9f392ecc72ad7b98264e71582fc8866 um: remove vma linked list walk
b3da38b4bf319091f64a34a6c20655d4cba3f700 coredump: remove vma linked list walk
31df4c95aae19877f1175ac43bbb05bfc8e2fcd7 exec: use VMA iterator instead of linked list
bbcd670d6757c66219ee6ba1c7bcd01d1dad0edb fs/proc/base: use maple tree iterators in place of linked list
0a5edc14e64e20a4b70045d078fb21d976c63553 fs/proc/task_mmu: stop using linked list and highest_vm_end
87bf8aefb927b0ffa7297cad303c2e2e476e71dc userfaultfd: use maple tree iterator to iterate VMAs
8a65bfd43edafbe0b926cf65888825e055f273b4 ipc/shm: use VMA iterator instead of linked list
56c9ce3625813374c9f65deeb0156b7021e0816d acct: use VMA iterator instead of linked list
c121d1f086c045c42a17bafb757a29e158abc773 perf: use VMA iterator
0e046330f78cbb6b4c44289016570563eeb85549 sched: use maple tree iterator to walk VMAs
c2271f5a4612179438b14973544c181fab67b3f5 fork: use VMA iterator
3a888b4ac0ec76d6825963760c33c953365376f1 bpf: remove VMA linked list
5704722b35c2ec8807dc93edd9b1df00f44f749d mm/gup: use maple tree navigation instead of linked list
4207a70ae254d353136ce7bb7bce8827700d1d3b mm/khugepaged: stop using vma linked list
7c0437173d7f09cae9ffd2c0558472c38c1f2dca mm/ksm: use vma iterators instead of vma linked list
b90e2b984ea3c6e3c8a492cc9ae5f10a6de02bc7 mm/madvise: use vma_find() instead of vma linked list
8cc58555e6ec655eb752fb1e3e53e6348c931da6 mm/memcontrol: stop using mm->highest_vm_end
46d003c60914a05713635a0a15d775dab0b40ec4 mm/mempolicy: use vma iterator & maple state instead of vma linked list
aacb38db6a9b1c19ee48e63962b339ed4af6adbb mm/mlock: use vma iterator and maple state instead of vma linked list
a7d6b68e3af7c4012ece425a19d203721a26cbba mm/mprotect: use maple tree navigation instead of vma linked list
9a19e7aaa01b24ad445a13fea86381ecc003669b mm/mremap: use vma_find_intersection() instead of vma linked list
320debba91bce7ae5639eafc0bc20c2edfbc7677 mm/msync: use vma_find() instead of vma linked list
ea81ab970315e72c9c8cd2f5919d723730a4c2d6 mm/oom_kill: use maple tree iterators instead of vma linked list
3192be1d3c06db3db52a9a021617ef7c26360676 mm/pagewalk: use vma_find() instead of vma linked list
97ad76d57b6fbcc1299d109742d662107570768c mm/swapfile: use vma iterator instead of vma linked list
7716b222ef1d6b64ac721ecad7f6e9fe164c63af i915: use the VMA iterator
d0dd94cfbab5a6223b0247fb234263f150ac6705 nommu: remove uses of VMA linked list
9b6bcfbf03e3673df4e6227b31c41478d60e5315 riscv: use vma iterator for vdso
4d1d4ac876bec18fdfac984b977df23f614d48c3 mm: remove the vma linked list
47ca39b15eb113b91858dd5e8e3e8834520f6729 mm/mmap: fix error return code in do_mas_align_munmap()
aa6fb2e3f3812a274ab32cfaa649985db1b0b7d1 mm: document maple tree pointer at unmap_vmas() at memory.c
415a804780a35f8eef61bec3d530f8ad4131e979 mm-remove-the-vma-linked-list-fix-2-fix
4e2c14a9f637c221f44ded990afb3323cfb2a7e2 mm/mmap: fix copy_vma() new_vma check
8a5caf0e5d16febdd89dab48bfe690143a7001eb mm/mmap: drop range_has_overlap() function
fce28d169a188e785fb256da43d36521c8e59ac4 mm/mmap.c: pass in mapping to __vma_link_file()
117836ebace942b8d3cb019f1eb010ed20d4307e selftests/vm: add protection_keys tests to run_vmtests
8b0f222afea0ef946ec465ae84b9f528609969ab selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
9c571dd4606ceb4343d41eebf84d2c3aa0d9f2e2 mm: drop oom code from exit_mmap
d1b46cb99bce663c846f766f45d7ac4c429a5b9c mm-drop-oom-code-from-exit_mmap-fix-fix
e1c7512de89ff18c104c06c1f48fa2a0b099427f mm: delete unused MMF_OOM_VICTIM flag
080d651bdac299cd02397cb0eb643caf986676c5 mm: refactor of vma_merge()
c954136c5c7daa542d8bf3b476c5984428de821a mm: add merging after mremap resize
f93da58332f3abdb83b4ac3e2899a9f66d65d4a4 mm-add-merging-after-mremap-resize-checkpatch-fixes
c2c4b85d20040a8322b5046640c96eaecc78436d mm: rename is_pinnable_page() to is_longterm_pinnable_page()
0d3e0701627275042d17f6c4d84a1c0f2b5e6d52 mm: move page zone helpers from mm.h to mmzone.h
d67a27da1277590f4a3b9e1d3a24d6eb7ce5c886 mm: add zone device coherent type memory support
788a348dd7cfc841c0bd59e2f8727678de3195c4 mm: handling Non-LRU pages returned by vm_normal_pages
4044a30191c68abc8d31cecb391a449f7da01371 mm: add device coherent vma selection for memory migration
7d8d217cbeb3e38ed316c427f5302014551308a9 mm/gup: migrate device coherent pages when pinning instead of failing
555b26678fb27eb9b22458184e70d3b8e20d0b9f drm/amdkfd: add SPM support for SVM
cb7f0a5ea158efc9489395f2ae6340a4bbbaad8f lib: test_hmm add ioctl to get zone device type
5e548fcf6eca13455a493b6422194ef3e27de17f lib: test_hmm add module param for zone device type
0d9b5db475eac81f4fd9e5d3d7f0ba1ae82b11c9 lib: add support for device coherent type in test_hmm
2fd531357c3caf9af5a659ff5322fedc1056c613 tools: update hmm-test to support device coherent type
81dd91bf088dbf4c14d51f2b234b767d057b6ef7 tools: update test_hmm script to support SP config
b2a4aa2411f427b7374e699c8537257c5f16f3ea tools: add hmm gup tests for device coherent type
eaf4fb514682c67818e4116173383e354fc97ba1 tools: add selftests to hmm for COW in device memory
842995e281b271897958eb32204b9db136ba72bc dax: introduce holder for dax_device
3cd36642bc8cc608ef0ca867a6d23634dd8ac9c2 mm: factor helpers for memory_failure_dev_pagemap
e9494dd61b353d5ef0ae01a663c43700896e5626 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
99b762ade1eaadd5a5e4983447a64f4a20eb16cd mm/memory-failure: fix redefinition of mf_generic_kill_procs
9c1d37c38784f3bf368b32c40faf29208ea27eac pagemap,pmem: introduce ->memory_failure()
e169f4d580361b31defd6c446e05459d5933533b fsdax: introduce dax_lock_mapping_entry()
f88cbf14cde9a0139bafc0b6c4a55770e9d7752a mm: introduce mf_dax_kill_procs() for fsdax case
04320da7934b5f2f5fbed573a95611de3f134342 xfs: implement ->notify_failure() for XFS
4d202d49c51fc01e0f2331e55efdd472fb0c7b4a fsdax: set a CoW flag when associate reflink mappings
fc7430f55dddccb8e38617e52acf660b7d69ea65 fsdax: output address in dax_iomap_pfn() and rename it
b7341b8cdc0590042d8c4234e29cb9324764a179 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
059c940830b7a635b48049714f855e2bb290d22a fsdax: introduce dax_iomap_cow_copy()
82e59a7494abe9aa17f29ad5361e579eb1829ea2 fsdax: replace mmap entry in case of CoW
fc4527b5d7233bf3eeb9603d04874304cc2c422f fsdax: add dax_iomap_cow_copy() for dax zero
65beaead707ff5f6f7e57e3bab0e78da7dcea34f fsdax: dedup file range to use a compare function
e0fb4dda333e8f7ba9469dd3c9a2a003b4a1b9a2 xfs: support CoW in fsdax mode
bd31fde92bf0d1b74203a4d7fca6115c04886ecc xfs-support-cow-in-fsdax-mode-fix
96a5c64012831a3b26ec757bbab8e39ca9909b1f xfs: add dax dedupe support
a57741fdfc0ebbcd49928772e28d127e50cf5823 mm/page_alloc: minor clean up for memmap_init_compound()
826fe6c1e013f921d044ccef512cc6420c528156 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
a8732538585ebc698679910d9f7ab6634be0854f userfaultfd: add /dev/userfaultfd for fine grained access control
d67d83ab00b41f3a093599b8a94a87c4788061bd userfaultfd: selftests: modify selftest to use /dev/userfaultfd
5899739d6b004347d17e602ed451bd1c4727704e userfaultfd: update documentation to describe /dev/userfaultfd
8f5d477a2f207780fe70ee283cb0a5d13cfe8846 userfaultfd: selftests: make /dev/userfaultfd testing configurable
07bbdded27718b8c61336291898661823d2d2bd6 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
a1a3fffd4f97c2334e4a69723d27b8f34a052e60 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
46913accfab921c2d9040c61343b5f7759c04709 mm: khugepaged: check THP flag in hugepage_vma_check()
2d4abfa86243bb7273a50eb2aba2a1a5dccfd148 mm: thp: consolidate vma size check to transhuge_vma_suitable
955f9f0c8e74cfc29f6f27a5e0006ce21befef3a mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
daa7369e469553eec8bfd0046b6dd002f08378c4 mm: thp: kill transparent_hugepage_active()
63f0dc6ed771a09faf537df6d127501dfbb201d4 mm-thp-kill-transparent_hugepage_active-fix
e84298c26a6c03e47ac07c57f42ab8732e541e62 mm-thp-kill-transparent_hugepage_active-fix-fix
0851da356b1eb016ea00e5b119f0044cb8287920 mm: thp: kill __transhuge_page_enabled()
5e98a7ee497c4772e6e8fd937547b365f92335b6 mm: khugepaged: reorg some khugepaged helpers
1130d303f045f4c5bf58f203c9616353c9934a26 doc: proc: fix the description to THPeligible
85d867cd8e6f393c427335bc4d0a8f33653c2593 kasan: separate double free case from invalid free
c8cfd313bb329f9f997347043e0a18d721ee116f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
33ba0902349bbc79ab7413fefe5b5efbdc489375 hugetlb: skip to end of PT page mapping when pte not present
7a427879d5d9a0f98ef6f74eb450349dc8e47e77 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
7ea170494a44c4dd50437b2ac96bea5911e89168 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
a3c2c192dd645225434ba6b0eac0ec4cff870346 hugetlb: do not update address in huge_pmd_unshare
b61b6844daebdf76453e2da47c422c0ff5f88e4d hugetlb: fix an unused variable warning/error
e833888e452a04bdf7f6b102248c09c98efa2146 hugetlb: lazy page table copies in fork()
79a3f9f45094af8737e0484d1a5833c8acf4b6ff mm/page_alloc: add page->buddy_list and page->pcp_list
230fd721ac7d963e696f4a00dd6d39a02adc64df mm/page_alloc: use only one PCP list for THP-sized allocations
c9065835e399da072eae50af1e760ae68156bdd1 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
e5f0dcac690bf578c679cc072902a17330b7f8bf mm/page_alloc: remove mistaken page == NULL check in rmqueue
ca00e457daefecdcf978abb73e336358a9910600 mm/page_alloc: protect PCP lists with a spinlock
698a4d9fb16db52b59e2f90f321ead3ebab676fb mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
1e91def1a9067754496ae5824db2c57bf6a0f4dd mm/page_alloc: remotely drain per-cpu lists
a57ccc0121c7e79f6995ad3d34e5920a5970fdb7 mm/page_alloc: replace local_lock with normal spinlock
8500bccd88d8b21a6e9d408522a08737ba7d4339 mm/page_alloc: replace local_lock with normal spinlock -fix
cf85c05a3db6d5eb9312151efc47ecf16b130b59 procfs: add 'size' to /proc/<pid>/fdinfo/
352cb2b75948e940796af262eba615f9493e6bf3 procfs: add 'path' to /proc/<pid>/fdinfo/
a23cadf7219791feed5d729e57c205eec25efc69 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
0224121c89598529bfab2d20212df56a5ce007bb memcg: notify about global mem_cgroup_id space depletion
16bc377c9ab41f3b4f22496a601aaf9beccf1aae filemap: minor cleanup for filemap_write_and_wait_range
a63b7fb0b41f341bda665871aee2461862c01c72 lib/test_free_pages.c: pass a pointer to virt_to_page()
bffe174f4796caeb04b03a72c31e4d885d80fe3b mm/highmem: pass a pointer to virt_to_page()
6e3d87feab512f9ddfb933f494e7688313c88cf8 mm: kfence: pass a pointer to virt_to_page()
757aaf7cb0b30d5bd8f387fb9df70d43a399784d mm: gup: pass a pointer to virt_to_page()
632bd888224af468b6d2caff637c8a4414f22716 mm: nommu: pass a pointer to virt_to_page()
47eda1ea88c957827dcdc28e16b3e3e53fd83299 mm/mmap: build protect protection_map[] with __P000
04640a38eb37ff6c5f98afe41693e28a47bf90e7 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
4e69e39231a28ddb28f258973eb76a367b057d36 powerpc/mm: move protection_map[] inside the platform
abed3729091108a2b0f576724c4dcf5a432d8740 sparc/mm: move protection_map[] inside the platform
af263b51573be6ec5a00c3a8ce4d2a4695396476 arm64/mm: move protection_map[] inside the platform
574a1fe365fae787ade8e29158df64ab0fe8a821 x86/mm: move protection_map[] inside the platform
f548f80fd93772bd083239558b0f4c0a95b93deb mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
3c584bff5695d42f5e0b1dd9fa48ae3eb912f682 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4feb69089c8f18e97a78eb8ab8f9c6f5c682d810 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
73f46075a27d7ba26f53dbcd1d8cb966a9e5c7ca openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
44e66133eac4e6577b3f8072fdbbd6e88ce0521f xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
38e5b8502e8b6da7a1a28994f7208cebc3b8b711 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2cfa054923cedc680043bf8ad35abe21526dfd9c parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
10b3b64ba860690c7fd5adc60e765c77359642b7 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
0445b77987fca9befde587178c9df648b96d52e1 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ecaeee10dcdb8c49911b7c2d3c243aa9404d9956 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3bd9c3f650b6468e482b127da037b74c2e81557b csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9b733044600ca5a6e52d373dc19bc6e6794e94d3 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
69c72c0614c1984d684237292be7f85714be58e2 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1d6ff4174151a8d37e1a35a90e24fd57d9441698 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bef2fb176d16fa8314ece4e6ab9e2a9b17855b13 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
06914899a3feea951203c92f9d7527edac480e6e arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
63547176e04c46f7d99caf9800c36f69f93311dc arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
cfbb032b02507943b342a36c58fe1a8b00d9005d um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c201a488fd680de3ca7f98d955b3690bfb202575 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f2ba5f625c0ec68af69c9ce147ad3a1bf54084c4 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
91304f599f16bdcbc70a3a8c3eb7594812a0411a mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
72e715c493ba3dbab5afb5a40d01719e116f6941 csky: drop definition of PTE_ORDER
2a2b2955efcde0f33fccc3bcbe0a3f885fc5c8fc csky: drop definition of PGD_ORDER
3a05b51fcbf9aa319951a971592bd7c7f70483b6 mips: rename PMD_ORDER to PMD_TABLE_ORDER
f9d33cd0c8a2093b1dfaa04c39e7f8fde9cf3dbe mips: rename PUD_ORDER to PUD_TABLE_ORDER
11077f3aac448f79486952e4f69ab291975d8d40 mips: drop definitions of PTE_ORDER
726f7e8735e578132173e3cd682fefdc0cedd1cb mips: rename PGD_ORDER to PGD_TABLE_ORDER
720aadfaba46ce22c2ef37d3ce27a4e7486744e2 nios2: drop definition of PTE_ORDER
803de3ad72da00a7c6696264deec29d7da87ac1e nios2: drop definition of PGD_ORDER
49f1916716d1a9d7043cf2137c08d21a09ab066d loongarch: drop definition of PTE_ORDER
addae0cde9894adcddb6818fecf7ef956233732b loongarch: drop definition of PMD_ORDER
471fbaccfcb6e874f553ce8ac44fcb0d624444bd loongarch: drop definition of PUD_ORDER
fd2a984794c85dfb974d99aa9f9b985699f79698 loongarch: drop definition of PGD_ORDER
415d5b6095c974c06071ed8ef071f1c09d51f8f2 loongarch: drop definition of PGD_ORDER
603f224e141b037406e4701abe332be55dc488ba parisc: rename PGD_ORDER to PGD_TABLE_ORDER
37b67aee3005962abf66bf5c433c9c7325a7e886 xtensa: drop definition of PGD_ORDER
1b8d8a1df409e38bc177e78dadae5d5245c035e2 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
06c634c2bd6c149c53b6ef8678350abb78c504ef mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
f709331f59f1790cd7f28019d236b5d2cfbdec31 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
3732a2f3b0b1038287f9ee7cdbf878bd38555006 mm: hugetlb_vmemmap: introduce the name HVO
ec80e951e61a08f98910b423690121e04eacb798 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
1dcf27ada9eb85aff8b94b29a0978ae9e3f7d7e9 mm: hugetlb_vmemmap: replace early_param() with core_param()
7e9c9116fcdefa9f05efa21d4980d3be78a2b531 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
1f69d1e76c89c8098a73009ab0da7468a97df20c mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
fc556a42f306b38317d907d1c9e8ff35452b324c mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
8e5a595f3bcf5e151c55d203695c96aef72b6521 selftests/vm: fix errno handling in mrelease_test
34f65cc3ebf3bf9aec7010a3549976b2bdee7648 selftests-vm-fix-errno-handling-in-mrelease_test-v4
d83e0f4974d5d6d12a4ddc3d5b937bfd1593fdea selftests/vm: skip 128TBswitch on unsupported arch
5dfd5406076a15f85a5c0860cc09228dae778588 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
ea706b4783fb721d2a7a8c0ea07f5950b445412f mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
8cc2a17f35e5d1a509c55fa52d5f7d0cca8208b3 mm/huge_memory: fix comment of __pud_trans_huge_lock
30d6f1e88322412068227609bc44d6525c23dd4d mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
9b70b11a57c1109bca523511b90aa461866b11f8 mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
2d1f1f8a79fec2251a6ee1097579e91079532c53 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
bb9466a628c713e60b37965641e629c7eb426bc6 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
3a8ba3e6124bd64212f0ef3a56654e0a0a5e75d7 mm/huge_memory: use helper macro __ATTR_RW
6b5e94d86fcab091f4a8f1c78f4dab953d59ec3c mm/huge_memory: fix comment in zap_huge_pud
2ef3504080f719d46ae831d250f806957aa45642 mm/huge_memory: check pmd_present first in is_huge_zero_pmd
9d4c16f27aaf598cebf546757fdbb7cd725e9ecb mm/huge_memory: try to free subpage in swapcache when possible
5583daa6f32cf3f28942900c0d07a3fc8bf8c709 mm/huge_memory: minor cleanup for split_huge_pages_all
a230bfa639f113c08c2203964cd0eac7434a2439 mm/huge_memory: fix comment of page_deferred_list
0c16849b65e13778469e5e71c09efc9da0aee745 mm/huge_memory: correct comment of prep_transhuge_page
f8f06038e6f11247e559d9d3b7315d571f306c1c mm/huge_memory: comment the subtly logic in __split_huge_pmd
850b8fa969149f2a9b20e1f0098e11cfb8ee9faf mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
c6523613db1cd921875cba247b808654bbe5ea21 mm/mprotect: remove the redundant initialization for error
92d3eef1eaa674bbaba0ddcc39914181fb613b25 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
e11ff553e6540a57530055c233f1ca109740fdfa mm, hugetlb: skip irrelevant nodes in show_free_areas()
8d292b4b6c55ae5cf726bbd0aa2b6dedd1616e05 selftests/vm: enable running select groups of tests
ad8a4089c1817c74694a3d1e876e9460b557b7a9 mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
a2b745c95e392b8c8fb4c9a46235d09da6483d70 mm/khugepaged: remove redundant transhuge_vma_suitable() check
7d6b877a0102336f58c777cbe4a2c2369fae4840 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
b087b0dbeb6da0ca5b154d27890c971a77177656 mm/khugepaged: add struct collapse_control
083b7019b3354dfa5621aed5f15bbb0b4af7b8c3 mm/khugepaged: dedup and simplify hugepage alloc and charging
3704f76f43e0876afe510e44a1b44398bb3c5894 mm/khugepaged: propagate enum scan_result codes back to callers
2a7755cdf94744faa24661719433269dba088438 mm/khugepaged: add flag to predicate khugepaged-only behavior
01aaf39165304e494917b7bb0e709096e9113b2d mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
79ee4202ea217e67096626ea5429e6ee572536e1 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
8244e831f2c051ef47f146c26062645841893376 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
2abeeb2100b1414be327de8749bf8cc3b2f771aa mm/khugepaged: Avoid possible memory leak in failure path
9ce8979f3a53212277145dd72a9c1ca9f3fd3efa mm/khugepaged: add missing kfree() to madvise_collapse()
d6adc618b983d020bd27ca50123c33a442909056 mm/khugepaged: rename prefix of shared collapse functions
894317512066f82d911cc2f73481dd434732dc42 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
4965d77fff5cb8b8804f70d9da59874adcafcfea mm/madvise: add MADV_COLLAPSE to process_madvise()
9fb0ef0b2b1af52353d5d843155bd4685113f28d selftests/vm: modularize collapse selftests
d1030cc423783e8466d35bba73db442125533693 selftests/vm: dedup hugepage allocation logic
c62ebed8f6e65c8157cb8295c40f48a7c931ec4b selftests/vm: add MADV_COLLAPSE collapse context to selftests
421711340b62c98359ee351e20687201aa17d40e selftests/vm: add selftest to verify recollapse of THPs
21c464928d1d920d56b6e96cac8d8140a4154e08 selftests/vm: add selftest to verify multi THP collapse
a10848ee47aa09857bb07ac063b1b3215da4a8fe mm/page_vma_mapped.c: use helper function huge_pte_lock
53aad4fab397ee9471d036d9e87cd51f62e5eeee mm/mmap: fix obsolete comment of find_extend_vma
8c321620fcbddeecd648b47cfb6285078a32a18c writeback: cleanup bdi_sched_wait()
10e38d20dabe35bdd61de4817146b903d6e3f67b zram: fix unused 'zram_wb_devops' warning
5e34f01410fb60e62f354b54a37e83b155b2b339 mm: compaction: include compound page count for scanning in pageblock isolation
036bb34a9ccf479dad6d6a8f7675ae029d013513 mm: remove obsolete comment in do_fault_around()
32e4135d0e2b37a3173b5f99c726815b7e2279ab memblock,arm64: expand the static memblock memory table
218f724bb9e1060403247cd9a056507718381358 writeback: remove inode_to_wb_is_valid()
d2cbe8db413c069a591f9df28d33b9b1f749d31a zsmalloc: zs_malloc: return ERR_PTR on failure
a3208a5bc6549d95534ce5751ff362765b8aea97 mm: vmpressure: don't count proactive reclaim in vmpressure
a09f95f86f0b8d8fff84715168e5c143a6a1168d mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
1a81fbff432f4a6fff7cb828780a9c47c6d3536b mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
7531a390cc9fd0a1790caff7b5be69845ebcafa7 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
9ac09209b30245cadbdf0aed09d712ab9c11d90b mm, hwpoison, hugetlb: support saving mechanism of raw error pages
629b4d4846baa484d6c3a0ad4e3f6715e84f4861 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
c643e7338c453d357a55cf507e52b7ba15685c4d mm, hwpoison: set PG_hwpoison for busy hugetlb pages
0ab7ac1006500097ffd4d84c9b22536a2344d017 mm, hwpoison: make __page_handle_poison returns int
1b13177bfbeffb3779f37a0f82d6749074e551b2 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
c41dbb231af04a214a5860b6764ccc33cf4195bc mm, hwpoison: enable memory error handling on 1GB hugepage
28a75024ed195693e6d3f95af99fb077011350f7 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs

--===============8282264007310857946==--
