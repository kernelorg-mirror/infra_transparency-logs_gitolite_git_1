Content-Type: multipart/mixed; boundary="===============0678497644895882946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 07 Jul 2022 00:34:01 -0000
Message-Id: <165715404189.17436.14656713485360372110@gitolite.kernel.org>

--===============0678497644895882946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9202625942195bf9642c0642ea71523b1d8933dd
    new: 90519bb46be7b4d7d9880747440ca9838280d621
    log: revlist-920262594219-90519bb46be7.txt

--===============0678497644895882946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-920262594219-90519bb46be7.txt

9bbbc354dd0064410e73f2b35722fec65331558a Revert "ocfs2: mount shared volume without ha stack"
773a329c6dadaf5cd2efac63e05051450bf8dc76 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
244dfc29714c4e6a80b99c19d7fe6c0e8e391621 tmpfs: fix the issue that the mount and remount results are inconsistent.
0ed5a603b61e54fd827c149fd301915888f21eb8 mailmap: update Seth Forshee's email address
e715109ca029dae6cd075cd0255fb1951728f4c0 mm: fix page leak with multiple threads mapping the same page
a065307cdc3437bcc06ec58e37b37ecf2b7d0fe0 mm: fix missing wake-up event for FSDAX pages
cdd7ce7cab063a90b8b5603f56d753947686d714 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
8de197f76e6a9b7be61b31619712f6ddc3fe8a5c Merge branch 'mm-stable' into mm-unstable
94f3a2ffabcfc03c80b5a14c3be876918bd585ad mm: discard __GFP_ATOMIC
1fa86360ccd67b283c7ec524659f3adc3ab36b10 mips: rename mt_init to mips_mt_init
3ca23d232bd8364fd95c9b3cdb6e074911d7a9e1 android: binder: stop saving a pointer to the VMA
e74b743c57279a8b002d67b5c9b98b5bb34d658b android-binder-stop-saving-a-pointer-to-the-vma-fix
9b025c7b30a6be2665e3c87f3a12746228113a9b android: binder: fix lockdep check on clearing vma
cd6988635abcc01e997c8dbf615e9a02ac6cc091 Maple Tree: add new data structure
4b55df5e7a4069c85e04186eeecf8ad44e050c1b maple_tree: fix underflow in mas_spanning_rebalance()
d4e7fe158d878b1d07a1be10f6b392ca80d67ea1 maple_tree: fix mas_spanning_rebalance() corner case
32da8d0ac1b9f815a5fc551342350f3e7303a5ed maple_tree: Fix use of node for global range in mas_wr_spanning_store()
32c88c8d1cfef1d13912ab60a7325f94d968b4c0 radix tree test suite: add pr_err define
ea61c61bbccea09fdf72c6153771bcec666402c0 radix tree test suite: add kmem_cache_set_non_kernel()
104d978edfa40e0712036d2451b3b7884bc73162 radix tree test suite: add allocation counts and size to kmem_cache
3c2713549a3252e90a26f9c0744c8a15645d2b75 radix tree test suite: add support for slab bulk APIs
21acdb652db8fc875a1408ebd4c5cd3c0ca3ff75 radix tree test suite: add lockdep_is_held to header
d5aeb741c921aa99482c3ead6d18cad027088efd lib/test_maple_tree: add testing for maple tree
ac870494a05914993c8af853c0380f926cf30711 test_maple_tree: add test for spanning store of entire range
36d6ac81ba982cb4928c382b15d3e801ac1caa82 test_maple_tree: add test for spanning store to most of the tree
29e01469b35aa8b58bdc6364807caee34cf33045 mm: start tracking VMAs with maple tree
826664bebf60f35610db1ea2da87ec55eb32809b mm/mmap: reorder validate_mm_mt() checks
bdd1b964dc4fd297eeb3392abcdcb27dca539acc mm: add VMA iterator
b3c735c65522594b484b3f43169dc56a13717b4c mmap: use the VMA iterator in count_vma_pages_range()
08bfa2407c74b978466cdd884ae2383af789ad2c mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7a57c0e52fee37cba1c029b8191cc2714cf7e8d7 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e2f9477f9c504965d2f833c05c1e6f8246e71ea8 mm/mmap: use maple tree for unmapped_area{_topdown}
f8c08fa63474a89bb3c68f01b1760f9e14312e54 kernel/fork: use maple tree for dup_mmap() during forking
ad1ba3623b760e7697252e5b06c2ca947443a85a damon: convert __damon_va_three_regions to use the VMA iterator
2bc4d7e36c1ddab9c2f451d11047c80a730c6cfb proc: remove VMA rbtree use from nommu
43cdf7ce2afaa519ce32cf31aafc1557b3f74cd2 mm: remove rb tree.
4131bc1b44eb75c9b015a559b976f6dcf84d766e mmap: change zeroing of maple tree in __vma_adjust()
677cea666416d7eacc3f3d56a91de56ba114ab4f xen: use vma_lookup() in privcmd_ioctl_mmap()
19ac2c5147e736c05ae67ecc6240d84710f1f9e8 mm: optimize find_exact_vma() to use vma_lookup()
403699276afe418f0bf8acfafb4bf063df1173f1 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
609fcad727842153d06ca5babd6ce621c3f457c5 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
548c32318c2ff8467318d983a41467c2a4e0158b mm: use maple tree operations for find_vma_intersection()
9361fff89a243ebcd10d196cd598411c38618e02 mm/mmap: use advanced maple tree API for mmap_region()
3313c7fbbbb1a3ce617f7c30c5b20577e1eb6fe3 mm: remove vmacache
2375cc15fb96c33951ac161ebe7d3c379ff97403 mm: convert vma_lookup() to use mtree_load()
4422f7164a7cdf76357fea5688f8888de1c56e8c mm/mmap: move mmap_region() below do_munmap()
2981c2f1398e417d764aecbc6bd90c83a6f59a0a mm/mmap: reorganize munmap to use maple states
c44a06d3006cda766343f60436eab62277235b0d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
92d229147ec9d79e5c4d2c95c1fbd72213013084 arm64: remove mmap linked list from vdso
712a08d4ea28095dc672bac1ec7005aa2edbe0e1 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
9f4bcb37ec0360c2d88d73d57a803fdf03adb129 parisc: remove mmap linked list from cache handling
246c3d84124d4b636254d6535b26c0fb558165f9 powerpc: remove mmap linked list walks
17e2863c82aeb4b2ab23fec55040ee9ce322cc6d s390: remove vma linked list walks
56d4d8cb83c561f182c10b9e71443af59c33d03a x86: remove vma linked list walks
78b0cccf56dbdef3ab34d4ee6d789a17c6d0d4a1 xtensa: remove vma linked list walks
a977236972133753525b89cd62ba11add9c1b500 cxl: remove vma linked list walk
f4497626a535dc91a379d0ecc6b4168da41cd26f optee: remove vma linked list walk
3f5e2df9602399f545430d482ff2a2c2efffa981 um: remove vma linked list walk
8dc9754da0b5c12e2f996ec90429bb03a106e6ee coredump: remove vma linked list walk
6dda007dcc8b810ea2f5a9857d2d0fe29c1692e4 exec: use VMA iterator instead of linked list
96ebdea8f2ccadb699412ffe066d4bd23d8e9d4b fs/proc/base: use maple tree iterators in place of linked list
9c2db90a2b9592491ebbbf00d9f89cca456179d7 fs/proc/task_mmu: stop using linked list and highest_vm_end
288f9fbccd345642a8095739b1786cdae5ae39d3 userfaultfd: use maple tree iterator to iterate VMAs
809da0e7a530a7f01a7f1f9f0a91abe982b6ab8b ipc/shm: use VMA iterator instead of linked list
c04e2c21f3d290f7745f16d4d9d1a58a24554092 acct: use VMA iterator instead of linked list
eb5d075b219019b5df736ffc36027aae1bbf432c perf: use VMA iterator
cbb085174231b7c5ed7920d384fb884f03cfb369 sched: use maple tree iterator to walk VMAs
3689fb2c1942b7563737ff03f2c681f3caedac96 fork: use VMA iterator
ed1b8f93486bb50061f6838b5513833516d2f985 bpf: remove VMA linked list
2646a63fe7b0161765abcbd74fc882de69ceec71 mm/gup: use maple tree navigation instead of linked list
16346af286ca957b107de7b2392befa98125d64f mm/khugepaged: stop using vma linked list
a8f60600bf1746b9bceea8489d3ef6ad57c088b2 mm/ksm: use vma iterators instead of vma linked list
92677142c512608617b0b0eebfca11a41281b725 mm/madvise: use vma_find() instead of vma linked list
b1abf71a2ee14b8aaf8dd879374bcfbcf3a0fae4 mm/memcontrol: stop using mm->highest_vm_end
eb9d04bed25465e430dd5bce69d74919723a779b mm/mempolicy: use vma iterator & maple state instead of vma linked list
545b00c027ed9c83d4a6004ab8d507e4be5b7f5a mm/mlock: use vma iterator and maple state instead of vma linked list
33d48e78ef16e0d3955891dbd723f5060ca168b3 mm/mprotect: use maple tree navigation instead of vma linked list
1c01c38dfcafc7877e427a0ee032575f81e3f1a3 mm/mremap: use vma_find_intersection() instead of vma linked list
cbbc4a794a2c61b6afd2e7bf65d6a73436720104 mm/msync: use vma_find() instead of vma linked list
dc5aa0c6893505a083e893fb7847ab6fcf64f4dc mm/oom_kill: use maple tree iterators instead of vma linked list
f9e80ea778c436a3b622118b83a99853e485d6a8 mm/pagewalk: use vma_find() instead of vma linked list
e75c2dd7519c4326ac2eee96192f26e68e7c9f8d mm/swapfile: use vma iterator instead of vma linked list
310dec775cbd5808682d10c5e28f42a230f2eca4 i915: use the VMA iterator
776bf032217feec1f0acb0eea3c55c7e5cb63989 nommu: remove uses of VMA linked list
e973942e54bfff528eb19e989ab6f5d4b949fcb1 riscv: use vma iterator for vdso
b7563f5f79122a8702db4124fe24adfcdd848f13 mm: remove the vma linked list
ed05bba92361eec9cd9a36ec780b27d75c145674 mm/mmap: fix error return code in do_mas_align_munmap()
2937b08a1b1fff4a698a2a2888ad7f6fab279903 mm: document maple tree pointer at unmap_vmas() at memory.c
300382caaed731aada5aaf51d9939a973a6ea23e mm-remove-the-vma-linked-list-fix-2-fix
cd6f4017c6b1e030d227825a36faf3ed865d7eff mm/mmap: fix copy_vma() new_vma check
265c15ef73ac8695828afa6e486af295062120cc mm/mmap: drop range_has_overlap() function
80702b652b8e4e00df0fe524fed2f90720307851 mm/mmap.c: pass in mapping to __vma_link_file()
dbf209ddcd04f5779d4ba8c1b54d158adc042398 selftests/vm: add protection_keys tests to run_vmtests
c81a41a8771471de730de08588cf338d34af551f selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
35dd03bc7f86ecf94e90580ee6735d43163d9683 mm: drop oom code from exit_mmap
8db2efd602f3e6ddd95eaee9045a8f533150913b mm-drop-oom-code-from-exit_mmap-fix-fix
f3ed06339c17be90eba7324c87f79c4398706607 mm: delete unused MMF_OOM_VICTIM flag
241b0489ef11cb47da4730743b9172d867a71551 mm: refactor of vma_merge()
cfe4dff97ca47ad66f76f13f8609a498b3f803d4 mm: add merging after mremap resize
a7f58feaafbb37d1b9be6dbf0573f01c2d56e2ad mm-add-merging-after-mremap-resize-checkpatch-fixes
737a74c2b11855aa4ca3fe97bab31785a1250095 mm: rename is_pinnable_page() to is_longterm_pinnable_page()
8a68eabf1efe993a47f3c6ac2c1eca19faca1bc1 mm: add zone device coherent type memory support
fed0319e50db93ebc579c682716a519dfaa1fb9d mm: handle Non-LRU pages returned by vm_normal_pages
b9d78cdf0289021c1bc7870a63f72ed7ec2018e4 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
b387c907a7c6bc2b97cf355ce95eb279b56d8169 mm: add device coherent vma selection for memory migration
e6f769125a87f1498dac408499ae4e883054330b mm: remove the vma check in migrate_vma_setup()
953acff56b523fb7d75b541bcd3278e58a1634ec mm/gup: migrate device coherent pages when pinning instead of failing
1454775c53fc14c7c8848045bfe605423c966499 drm/amdkfd: add SPM support for SVM
ca518a0dff7c57bd1f33aa85f6919ba0bd78437e lib: test_hmm add ioctl to get zone device type
7337f52caa7fe216bc15ba582335a5e14b58be2a lib: test_hmm add module param for zone device type
281d53970ffc8bd9d097ea047ce74615a076eadb lib: add support for device coherent type in test_hmm
3564189fd66c1457cef136c722ebc6c55e11991e tools: update hmm-test to support device coherent type
72382115952d3b58eff65cb8b679dc16aec1e4c6 tools: update test_hmm script to support SP config
a1244a942516e781582349e4e821bdbb4886b19e tools: add hmm gup tests for device coherent type
df15a51307b8e385ffcb3ad839a34ea0574e1526 tools: add selftests to hmm for COW in device memory
5c4113b8a19cb6cabcd6a6c89eb85be41fd00207 dax: introduce holder for dax_device
828da3623f2955306acd7d75851cd80261b59925 mm: factor helpers for memory_failure_dev_pagemap
ab2003bbf25ab36296c88e94ac68997f2cdd14d8 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
61e63fdd8002ed468e71d5e547bb66c2d24fdccb mm/memory-failure: fix redefinition of mf_generic_kill_procs
8edc25661927c20afbbef0070eacb184555b5303 pagemap,pmem: introduce ->memory_failure()
9d62b02285b3ed9afdc2739831a680a788a26865 fsdax: introduce dax_lock_mapping_entry()
a033080b7682c0fe6028d22602fa36db79eec09c mm: introduce mf_dax_kill_procs() for fsdax case
3c88e4ba58c36ceb27be7a305b99286e9acc0f72 xfs: implement ->notify_failure() for XFS
72934e626098fde208e3cce254fd45ace30ec537 fsdax: set a CoW flag when associate reflink mappings
c3c914b3596a38581f37bc09ecf57740c12646e2 fsdax: output address in dax_iomap_pfn() and rename it
bd703bc52b5097fffd0cef6f140663352d92a789 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
2319ab59f13ef37f698bebc8c220beb80e9442da fsdax: introduce dax_iomap_cow_copy()
68ac5c87d0308be0c92bdb67a18c9945c7f303c6 fsdax: replace mmap entry in case of CoW
eb49484b5a5a0b76de6131960b2f0dc04ef0d80e fsdax: add dax_iomap_cow_copy() for dax zero
589a5601b5605ab47cbbbe3a9e66448d4725d83e fsdax: dedup file range to use a compare function
0e7373c7357da42a20216b9e62cc481cbfb9a4cd xfs: support CoW in fsdax mode
42aea2d01593e237717ee34e06c52749e44256a0 xfs-support-cow-in-fsdax-mode-fix
3b1ea8ea4dd455c26b9b4fbbb97e8809da6dff44 xfs: add dax dedupe support
cf67fba0e02378fd63310adc3bb1d35e6c99dd89 mm/page_alloc: minor clean up for memmap_init_compound()
ce674b53f17d3e223ab252eab76a4d906e4e3eb5 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
5096b5384b8471c2b47cfe31c789e4146ee2923d userfaultfd: add /dev/userfaultfd for fine grained access control
8db02d85c403fa19de8827ed9adb5bb0aff3ea0a userfaultfd: selftests: modify selftest to use /dev/userfaultfd
46c69576677a450cb3a5b93be4edd4b031735ec6 userfaultfd: update documentation to describe /dev/userfaultfd
1f9d90fafe3865ad28b07d058c095ef24395fa5d userfaultfd: selftests: make /dev/userfaultfd testing configurable
f2b601972872032416c2d1a5b7ae97298accf94a selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
1f89d1f245b97302423b432a98fd6b94cd1fec5e mm/mlock: drop dead code in count_mm_mlocked_page_nr()
10c3b9335581b95cb60a34901420c8b8d6f52afb mm: khugepaged: check THP flag in hugepage_vma_check()
17c2b2d21f95875df952934acb4621f8b2997969 mm: thp: consolidate vma size check to transhuge_vma_suitable
ea1277f850ad7e303b3aea91fbdc973b642d04c8 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
06baf398b3c11183f4ccdf38b7fe02165aff9980 mm: thp: kill transparent_hugepage_active()
e73286d733652f27169aa3ce2948bd88a3a77ae0 mm-thp-kill-transparent_hugepage_active-fix
eed12acba9aec7e56abaf35d24e4d5ccb65d8552 mm-thp-kill-transparent_hugepage_active-fix-fix
5ba30467f2243ef0eb6af0a2d07d1a9999c19896 mm: thp: kill __transhuge_page_enabled()
06c6e88ce26e8be928f0e4a3bddb7260561a9011 mm: khugepaged: reorg some khugepaged helpers
6236905decc662ec8b623f5cc81d604447332a46 doc: proc: fix the description to THPeligible
9fe9629fe9768a7009e5fec1f239957765211df7 kasan: separate double free case from invalid free
784d29d0174292579e91cc713c9d6f2f62074c8d mm: memcontrol: remove dead code and comments
bc252fb397d6d04e221f9d4ad7b93c3bcc1efbab mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
dcfd259869523aed4cd032ab9134919090354468 mm: memcontrol: prepare objcg API for non-kmem usage
0a30e3e780c66be4169e27c91f1f37c8cf49e5b2 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
0dfbdf646d44ae0277955a658b550f9db849de83 mm: vmscan: rework move_pages_to_lru()
3231a9c3c2145a2640ae616aafd1c42113053fa4 mm: thp: make split queue lock safe when LRU pages are reparented
2366656373b91d0480333aca7ad8449cc3d358be mm: memcontrol: make all the callers of {folio,page}_memcg() safe
99730449a2e366ba7ce3a958349c02df060ca86d mm: memcontrol: introduce memcg_reparent_ops
0bf2590c30237171f79f0564455067f058a28db7 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
0425c7a46cf2db4078a4fb90fe23d100630b9866 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
c95f110fd0d9f2ceddb483758304a2e9cdae21ef mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ef2c5995fcd2653c2f35b8a54c0ce7d76ba63ccf hugetlb: skip to end of PT page mapping when pte not present
44f5472d5d8f6777e49ade11080ec3b11eda09b9 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
ad4302251a48c6fcb96be39b44af3f857e2fec77 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
be686be7e69fe6b2e8f2e37aeb5e3b68390aa9ff hugetlb: do not update address in huge_pmd_unshare
ab91b71a02bcc6b6e584b9b4d80f39f45a0aba64 hugetlb: fix an unused variable warning/error
3b8bcbe456701c09bc29f07ba1ce6771c130c705 hugetlb: lazy page table copies in fork()
a52db6ebf2939ea9b7a4f1c082b5be6dc912f846 mm/page_alloc: add page->buddy_list and page->pcp_list
4dfc8f06f6404b7d309fa03db43fa7d0756b9007 mm/page_alloc: use only one PCP list for THP-sized allocations
d051139b271604e4a9b2c11b265066642f1e151b mm/page_alloc: split out buddy removal code from rmqueue into separate helper
024dcd421ba89d3dfd1676a408a48dd1353ca1ac mm/page_alloc: remove mistaken page == NULL check in rmqueue
312b28d7de384bf1670c2261f0cb1b1241cbd309 mm/page_alloc: protect PCP lists with a spinlock
fbb13f3f4ba9d6d5fcc5b7e417308f9c872582b5 mm/page_alloc: remotely drain per-cpu lists
73c391d9f34af59728d60603ae72446df5e2eb9f procfs: add 'size' to /proc/<pid>/fdinfo/
dd57289a7b55d85db2f82a8bfc9ffb38734eb49a procfs: add 'path' to /proc/<pid>/fdinfo/
3cd5f6f8b5ecfad49323192ca3d4cfd68daf56ca mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
1e74be2b71a6d4abb81aa5b2a981dac0de586973 memcg: notify about global mem_cgroup_id space depletion
94e424380d52cd15380d70fb9f03d114ff88c900 filemap: minor cleanup for filemap_write_and_wait_range
c73cba65eb8a9e1a47fcdec221cc8432a219acbc lib/test_free_pages.c: pass a pointer to virt_to_page()
a6bf64048578e87c7edfc662663315081e02aa43 mm/highmem: pass a pointer to virt_to_page()
d4a2b0bf194e593cad6ceed6962e855f2a3a67ad mm: kfence: pass a pointer to virt_to_page()
c6d947f492d3a522adc311dfdc962c87f12005e9 mm: gup: pass a pointer to virt_to_page()
c17c9b738bc09ed62e5d374fb290c46c311e87b9 mm: nommu: pass a pointer to virt_to_page()
2ee1bbe26372b37b891658e31c0558681038c185 mm/mmap: build protect protection_map[] with __P000
ad49406295eaba7ee0384db60c4213d03f1652bc mm/mmap: define DECLARE_VM_GET_PAGE_PROT
f80f35326fbe3957c6ca12891af9c3dc169a6b10 powerpc/mm: move protection_map[] inside the platform
b045d30799616938592c6e92d9acc4fcb05ec9e4 sparc/mm: move protection_map[] inside the platform
a234fcd6cfa1ce2c8caf7d7c1dbe7f910b1a5c64 arm64/mm: move protection_map[] inside the platform
9b77b82905e1118af7ab13b3c432fe3a534782cb x86/mm: move protection_map[] inside the platform
68f763ead17176e822b0095dff4333522fb57b06 x86-mm-move-protection_map-inside-the-platform-fix
278dd4605abc84b692d613f705a1a71b1df402b8 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
558e590a76557693eaf74cf242433d103692a1cb microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
df1e31e6d8d2ec2248fc03621fb8c040e1f3a4e2 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ec0a20103d6dbf591125472348d268f58f2801e2 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c1df7f23629285da14b9493c7c831aecdaf6ff46 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
17c6f76f1fbd9593de0fcb9ee30361d3d6aba48d xtensa: noMMU: fix vm_get_page_prot definition
1382a1b00b71c8e7c1424f1579160b3d71abe965 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
38f433d8b281ba36c2932ef12b451676d700661b parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2c89852ec63498a5c723995715fa3b0695568c8d alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9c6a562437809db697a617f8e6d24d73021db079 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6cb46368ffa0d661f3eb43857df6a32f53176c33 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3a6bd5b5ef66206d3204cca4a6142c4bbedecb9e csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3bb01b8ef0ad7ca08c2abb1767d1e04bb3248d17 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
28761467b23fa8d39b2d7b996d9d9f4b032462ff ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d60401481595790ee503ecd7ae00329df5f93a32 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
995c0b296f316a29d4a796579d8a3bb22dc801d6 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b995ac216a4ea78b7a62e091771c406b247895a8 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e6996196f4b268fa19d543970c6966e489cd1fa1 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b91ac3f01c8c5bf60ce84325fb65518172c40160 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
79f6584be6e9ce0047338dab6cf0760f8f4e9f46 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5493a5ce6004b840b037eb189de915e2c49c4549 sh: noMMU: fix vm_get_page_prot definition
246fc5e11e8a60aa3c13fae5095ae9c59f601fd8 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
3eeda1ed66fb6c3a993679a404ce0ce77ae8843d mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
80f06f65972f10d8f58dc6545ce396bd64e82d15 csky: drop definition of PTE_ORDER
1a8eefd1ada4bc1d616b245f0a2b2f4a88144946 csky: drop definition of PGD_ORDER
58f9a33ace613ea74e9aa40c5587097148565b48 mips: rename PMD_ORDER to PMD_TABLE_ORDER
286a79e013484b1e47fe66a155c94b91cdf9c552 mips: rename PUD_ORDER to PUD_TABLE_ORDER
35298cdaecf94e568e7b2f08eaa13f87f5bbded1 mips: drop definitions of PTE_ORDER
96a13d516bd1804fa433a9e2bec743b26d367e92 mips: rename PGD_ORDER to PGD_TABLE_ORDER
bc9e8854c98debaf74daa41e66916d4fe0f6b505 nios2: drop definition of PTE_ORDER
e7e24d850ddd5a8521afaa20e0472bf9dcce98cf nios2: drop definition of PGD_ORDER
590cf06e0e64c90b996d87f7f6dc43804da1812c loongarch: drop definition of PTE_ORDER
728e0de0c38b56659818ee23bdd6898da186bf33 loongarch: drop definition of PMD_ORDER
a02d796059ac04097676c26447e38ac3176a9371 loongarch: drop definition of PUD_ORDER
026768b7d7e184c9614b21aeaed167fa579ea3cb loongarch: drop definition of PGD_ORDER
dd0ff2241a65125c47d3e5bddc9105a050162823 loongarch: drop definition of PGD_ORDER
e179e5a93c67e0e5773dabbcc78c877acfda3d59 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
2b27095b52f1373ea40a8dea6a71a6b4295fe608 xtensa: drop definition of PGD_ORDER
f34fc13843503d9cde75c652c71aba7145f24198 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
1505b85752d48ce19ac0c4b7218b02124376eae7 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
8369da11dad82697d512766c2baf92d6748b6445 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
33ad4fe787eb02de1064d16b1375362104b0fe6d mm: hugetlb_vmemmap: introduce the name HVO
f96a6aaa3498d9f69dc1af6429945b47adbe03b6 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
951cb8a2ebfdaf129c5a62ea4eef992b59b3262c mm: hugetlb_vmemmap: replace early_param() with core_param()
19d7c25886f8af96b5255a1239847540ce137d87 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
0d5b7d0bb46238b92f0699fbd0bfe40eae2e9bf4 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
6850a2475a6b8446158a6dbca16e29944d713752 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
c3f9ef1dbda205e30d133f1f3c764dcd9b4d22b4 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
8f28d46187b4e6e44671bb0cdd3a770d9adf2090 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
78e9fa2107a065b78c933e8fd5054c7dc1ea3947 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
59aafb844a51d0ba332715eaa5fd2e210c4744a0 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
65cd3a6b46fc04f24976643272ceb4778efd8f94 mm-hwpoison-make-unpoison-aware-of-raw-error-info-in-hwpoisoned-hugepage-fix
b558e2a26d31c2349d9722f37a797bda010a1b9d mm, hwpoison: set PG_hwpoison for busy hugetlb pages
69f13ad972f5790f07d62cf1b9c11aa89cd031cb mm, hwpoison: make __page_handle_poison returns int
8b014ff6a298589b815750f239ea6d6fc0e6f519 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
61dd9eb8a89e20ced43b2d5166c6d4de58701b7f mm, hwpoison: enable memory error handling on 1GB hugepage
23995f33aab3a96a97b27108d79d1e91ee1b3465 selftests/vm: fix errno handling in mrelease_test
a5ce8f305ca72e0a5f89d96f5ce57c8bad3ec098 selftests-vm-fix-errno-handling-in-mrelease_test-v4
4c39485fd99bace253073c3f7fdad0c0cd426950 selftests/vm: skip 128TBswitch on unsupported arch
c5e367f94af33699ff9d0bf2f0ab6deb6145197a mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
543d6f8f38daa326e4f0f63840e7157bb6eb5736 mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
4d4b9f47f728a9210b4ae4efd11fecf7685e6c9b mm/huge_memory: fix comment of __pud_trans_huge_lock
d0dc0e6c01689d97059976d96dede863a2f9cc71 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
b31db478c60cfac95d50b61ffa8deb835ac9cb9e mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
ec4b2c40d6a71d218346a2a235f9397d375e6534 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
3fea23648fbc04b536382ca0192156d4662fcf62 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
253e13d620fa3ef4032d83e19e6bec80b96c19bc mm/huge_memory: use helper macro __ATTR_RW
9820a6efca4b57e8cd5deb03098640a7b3660c43 mm/huge_memory: fix comment in zap_huge_pud
dd3ec098b57ca4bc57b1ea7e38e7acaf338da57c mm/huge_memory: check pmd_present first in is_huge_zero_pmd
03d00c75436dae25c214f74362047ca3696565b7 mm/huge_memory: try to free subpage in swapcache when possible
2e41951e20f89bcaefd6679d156791c5dd9357d2 mm/huge_memory: minor cleanup for split_huge_pages_all
35284c129532bd9e55c7d28104aaefe29868e4a0 mm/huge_memory: fix comment of page_deferred_list
cdac6f0005e7bd549844feed5ddc5f69c6e954b9 mm/huge_memory: correct comment of prep_transhuge_page
64ccef6851d101c5c52135ab8469356062fa094a mm/huge_memory: comment the subtly logic in __split_huge_pmd
77e6f2f860cf62ff9333f83b2d894cccc66db7ba mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
14cd5c1cf54a9319b1e05bafbc0a816da740c2ce mm/mprotect: remove the redundant initialization for error
341e80db31f483f469e2cd4deaea3478fcfe2871 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
8a0db73647bf8c44a6e3e79b2a289f6d3e04b33d mm, hugetlb: skip irrelevant nodes in show_free_areas()
5a6618ea1f0ed0ee88b5ac52b6d8e9abe4228fb7 selftests/vm: enable running select groups of tests
6af61ae368a4794c1aaba3b31c95a1570f9b49bc === Mark start of DAMON hack tree ===
b23a77dcb341a049891320670874624bc3ef6a48 Add -damon suffix to the version name
2e236bf6210e610a11f0fe3a1297796525fda638 for_damon_hack: Add files for DAMON hacks
8bec2c8c58ce0f7ca4c4f6b01139595d6102730d === Patches in mm-unstable but not yet pushed ===
155d4bf00b306f371bc1a787541b37cf3a55782e === Patches written or reviewed by SJ but not merged in -mm ===
c22213080a2c765e9147c8b12135379e211b8738 kselftests/damon: add support for cases where debugfs cannot be read
03bc3cb2f67f067e0a442c120e613e4007d660f0 ==== DAMON-based Proactive LRU-lists Sorting ====
7a47fe4e781def00b1ef9df4c2353af7d62aa48f ==== YuanChu's DAMON kselftest fix ====
f7cb03bbcefd8ea34c970d92832fe394e5d7473b selftests/damon: suppress compiler warnings for huge_count_read_write
9d98e8ef607433d3535989c6a171882a3e35c89b === commits having no plan to post for now ===
53712f13547da16d4274b2f65456c56dcc6aed1c tools/perf: Integrate DAMON in perf
0abaff247ca13209e3e4bf8d8717660ff6068ef7 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
283b7c7a5a47b7a96a4124a4bf55b236caf5e0ae selftests/damon: Test target_ids_write()'s pids leaks
912149205a6ffe43f9092d83e6710f2370e47d26 === Commits aiming not to be posted ===
36241f109d809ca0da957f909220ef4990a19a09 mm/damon: Add debug code
805eb2ae8498f1ffb2430adacb0d73f4df7511b5 Docs: Modify for DAMON only
cc81f25a4f23dbfcc1fb751ee8df8cbfb24e4f4c Docs/DAMON: Add more docs -next doc
90519bb46be7b4d7d9880747440ca9838280d621 === Hacks in progress (aim to be posted) ===

--===============0678497644895882946==--
