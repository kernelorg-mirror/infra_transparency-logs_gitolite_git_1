Content-Type: multipart/mixed; boundary="===============4489175934284978486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 12 Jul 2022 01:03:39 -0000
Message-Id: <165758781986.11922.349651950689705706@gitolite.kernel.org>

--===============4489175934284978486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 64fd16a082aa2a861ca894526ba7158f755fd444
    new: 40d1ef717dd762939c0a8734fd901ee517b50334
    log: revlist-64fd16a082aa-40d1ef717dd7.txt

--===============4489175934284978486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64fd16a082aa-40d1ef717dd7.txt

6ad2d785f2b68edcb292b8eb3bc50b23bef06693 Revert "ocfs2: mount shared volume without ha stack"
bc871a9b0868588e95b59fd93c750653f6ed1662 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
a356dab820dc9169335bfcc3afe8750d9f3e3e27 tmpfs: fix the issue that the mount and remount results are inconsistent.
d1f9a281d956514c720e88fd47098ddddf1a2e94 mailmap: update Seth Forshee's email address
5d05af0b062042e0e28c901f3b301c5d3f719f5c mm: fix page leak with multiple threads mapping the same page
98388e5ac12cde9ed72197f1aedcb7656fd24e41 mm: fix missing wake-up event for FSDAX pages
228b0973fc37fe3a3d6e063eac89fbabd02c3d55 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
65f78f376cdafe4fd07a998c05edb38b4c2acbe9 secretmem: fix unhandled fault in truncate
187e4083e06494588943c0a7b5b6de01595eb330 ntfs: fix use-after-free in ntfs_ucsncmp()
1e7595e52a546af543f504aabd329596dd77e487 ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3
92669346fc0c7022c17598eec60b51997903223c ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3-checkpatch-fixes
1c09077a5b90764f0880c6e316a655008d0a9cae fs: sendfile handles O_NONBLOCK of out_fd
4f0ecfa7412fd33978c557c3063fcc873fd5b1b7 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
8d97bcce56fa841e2c4db14b17a9715ea0dfdc9a Merge branch 'mm-stable' into mm-unstable
bc05484a7ef37d68374370be6ab47b97a6c61f15 mm: discard __GFP_ATOMIC
198d6c37f4985c8afda23c8a07e4e5aca7b5a780 mips: rename mt_init to mips_mt_init
f327555610ec6226e2b79ea8ce2460360313f159 android: binder: stop saving a pointer to the VMA
dc8110af6b49fdf7aafc7be1b2dce513e14b2788 android-binder-stop-saving-a-pointer-to-the-vma-fix
91df87d43da1fac05d50245cd13f804bac0a2b3b android: binder: fix lockdep check on clearing vma
7b3b9bd0f4c603f5f08107a3d6eb95407f624e40 Maple Tree: add new data structure
fd58e1063ecf90a65ae0280deea39496fb9ef5ab maple_tree: fix underflow in mas_spanning_rebalance()
75691dfb1b84701ac7761e6bcc9160a5868f20a9 maple_tree: fix mas_spanning_rebalance() corner case
80d90ed64e12d6fe2a977a81458187ab28b0a056 maple_tree: Fix use of node for global range in mas_wr_spanning_store()
3a1c86075d2c9e468dc729c223f96e4cdcf7dbe5 radix tree test suite: add pr_err define
65a0b50057a5e6dd9ed0da94673bbbb1af8ab4af radix tree test suite: add kmem_cache_set_non_kernel()
3a80a3acaeeac5b3d9e7054d863bab7a9dda759d radix tree test suite: add allocation counts and size to kmem_cache
17bf7684259adf456eecfa975661e63a2fda658c radix tree test suite: add support for slab bulk APIs
e7b73226fcea5d967ce3acd762b42669f237152a radix tree test suite: add lockdep_is_held to header
f167d982c29cae9d8701c3f63a684549985e7b77 lib/test_maple_tree: add testing for maple tree
8b311033940d06062d0d0f098ee694fcf3298fdd test_maple_tree: add test for spanning store of entire range
e852de272bca974767e7df9134448ef58eaa85ad test_maple_tree: add test for spanning store to most of the tree
867d66473d5faee802d3b73d53ad83b1b3628c0e mm: start tracking VMAs with maple tree
5246a1db9a98d248386dd06b99280b8259f28a85 mm/mmap: reorder validate_mm_mt() checks
778aa3cdf242ae45c5bcee16cad57b6b93c753c2 mm: add VMA iterator
af539c1e6025ec03bdeb55589ff1b235b9a4d242 mmap: use the VMA iterator in count_vma_pages_range()
9599b6e445b61b3b44c7eec42955d452e0f4c86f mm/mmap: use the maple tree in find_vma() instead of the rbtree.
de5ed8e9359a24302890a80e8c946d3cea7cda86 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
2cecad8cdde1a6a716e1227c663bb7809b9b5940 mm/mmap: use maple tree for unmapped_area{_topdown}
a0c4d13a2559d23f7a7eed4707bb35aecd0cb89a kernel/fork: use maple tree for dup_mmap() during forking
0be68fdd1d81d9c8a84f14a5ac51e90cb422a71e damon: convert __damon_va_three_regions to use the VMA iterator
8af63e8a13df01848e7e9d880b22ea1caa9d8cf7 proc: remove VMA rbtree use from nommu
1e7deff40ee0427f845549e046be67370118f95f mm: remove rb tree.
34461f11db5c4004e218621eeea50e60d3e347aa mmap: change zeroing of maple tree in __vma_adjust()
a112221fcda61b1d3258f3256291ea268f8517fb xen: use vma_lookup() in privcmd_ioctl_mmap()
da79d5440bbb368327b073b5bda4ade9b9521aac mm: optimize find_exact_vma() to use vma_lookup()
45b9c5c1b3c271abb3d9df1f095f58457395a2a5 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
1a5958a93c5789f949c22557bfc2ad7e4037aa62 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
d584e9c11462be9ebf5794c68096bb5bb94c95a5 mm: use maple tree operations for find_vma_intersection()
e3ccd189454ace52c28555d7869afadceecd3361 mm/mmap: use advanced maple tree API for mmap_region()
917af00775943e03e8eab51189e5fb6eebd4b38f mm: remove vmacache
08f6633a8a50bae8ffed29884918f5d2891ad433 mm: convert vma_lookup() to use mtree_load()
1d13452e60bef93c38379d6359f33edc2f4a2d4f mm/mmap: move mmap_region() below do_munmap()
9724e1a63546db78ef43c8a5944b30ff7a4b24ae mm/mmap: reorganize munmap to use maple states
9f84bdd0205756df99ab7f5037bbff6bb20333d1 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
28087dea4a6d2eff5fab3e864e69847f3dd72a5a arm64: remove mmap linked list from vdso
0d86efbe925008bbf249e6ff1f8b692af603ad35 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
b36ac7a99c10756dc3be7ed41781880f650224ff parisc: remove mmap linked list from cache handling
0df8bf74e6a66b3a6b7cd026d1d457384f124803 powerpc: remove mmap linked list walks
9b1a28c0021df140f428b6cf59f915b57b55937d s390: remove vma linked list walks
d3db3dacc31c59ee75e512b2bd292c0e5fa23550 x86: remove vma linked list walks
771976f5dbc7d18f3fb1d4456a244616ad69945e xtensa: remove vma linked list walks
e320fb34a23e45241dab4b3579869d1759166ce8 cxl: remove vma linked list walk
78c12409d39ef0bafcc1e4376af04cbeafbab4ad optee: remove vma linked list walk
3f7669a89a9cf1596841b4c5477a667e45c17660 um: remove vma linked list walk
c408712afdb33553710525a42e5c0c7fa7018f5b coredump: remove vma linked list walk
de4ffd590ddf39a6453ccf1a53f43f51944095ab exec: use VMA iterator instead of linked list
0b579b2080092e5dda0c2adeabb4b42f0aad1d0f fs/proc/base: use maple tree iterators in place of linked list
afb54f64216dced55eedc4788409c8fef9ecec66 fs/proc/task_mmu: stop using linked list and highest_vm_end
1a96de852b81cfd771e5e897400b83d6cdc4297d userfaultfd: use maple tree iterator to iterate VMAs
6385b0767d5e480e1d79232bc20fc9afeeb9c3ee ipc/shm: use VMA iterator instead of linked list
ac4c7be3d51e363233c922b71ab5b67086aa3365 acct: use VMA iterator instead of linked list
c29158f6f5c3a596e2d316886d4066778d5875d6 perf: use VMA iterator
b1f8d4c1d11a74dd86945114548cf9c16f35cee3 sched: use maple tree iterator to walk VMAs
0698c5adfbe007d79960ae5864ca7b4be74ec983 fork: use VMA iterator
533aad74eb9473d3a6db3fce4652ca643466f5c0 bpf: remove VMA linked list
2cfb400004487f9261e13260430c798a3683cbc5 mm/gup: use maple tree navigation instead of linked list
d112ad1bb1d867649adde902df04b7830f95b4f9 mm/khugepaged: stop using vma linked list
72ec793564c752b9f6e6be76d09c84538257f36b mm/ksm: use vma iterators instead of vma linked list
56288dd977f2e5d3cf646852f72185f8422fa524 mm/madvise: use vma_find() instead of vma linked list
e52dfd2e820d423c8599a0a2debd785e3d5687ea mm/memcontrol: stop using mm->highest_vm_end
6c7ffc1d8f0b2dd6429420daf42d2da5cfdcabf7 mm/mempolicy: use vma iterator & maple state instead of vma linked list
d21e21b0e3481ad236df375b64d960ed3bbf00dc mm/mlock: use vma iterator and maple state instead of vma linked list
0224e2febab9722e76aa1ee041b4831d94aba810 mm/mprotect: use maple tree navigation instead of vma linked list
8f9d03826dfa509fa90f371071d95a852989eac1 mm/mremap: use vma_find_intersection() instead of vma linked list
273ab75b45949790dae8b61d0125acc6932564c5 mm/msync: use vma_find() instead of vma linked list
64d43b1b9ebe562f80d3273b44d6b5900c771d2f mm/oom_kill: use maple tree iterators instead of vma linked list
a55f4c4cfa73d23534b1c7616ed63f338544ebbf mm/pagewalk: use vma_find() instead of vma linked list
ba4c774ac19cce8021aab2c19dc0a83e8b579c8f mm/swapfile: use vma iterator instead of vma linked list
3e005a1628a0ac1d9ea25e6ef74fef1186efbba6 i915: use the VMA iterator
f99b54e84598897280ba94b20720bb604405b349 nommu: remove uses of VMA linked list
1dcdd7fc3a132338aafe53e5893ee3b9925cebcf riscv: use vma iterator for vdso
d8f28cf314f26af9cd53e876fa74e5e2dd63209b mm: remove the vma linked list
86f4a38622224167303ce5141c755d9f5ebc1948 mm/mmap: fix error return code in do_mas_align_munmap()
3aff0baf8e94ff50b8243d19e96665c47f8ddec4 mm: document maple tree pointer at unmap_vmas() at memory.c
ec47a230ab55fa34e9f32e04d1e3a3fe08c7fc89 mm-remove-the-vma-linked-list-fix-2-fix
3883d4444c8cb230c3617ece2137fc434804b5a6 mm/mmap: fix copy_vma() new_vma check
2d0d828e3c0c847e40347edb3e6bb3a10dd4d925 mm/mmap: drop range_has_overlap() function
48450ada2328da1d10324e44dc3db0245b84d5f8 mm/mmap.c: pass in mapping to __vma_link_file()
b1ff3862d4ee71505cc386664af0074c61b8336e selftests/vm: add protection_keys tests to run_vmtests
15acb85965218c3e78284b8b4a980c91c9b0500d selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
5ee137e3ba4f08c95554076e39456c706df3cc22 mm: drop oom code from exit_mmap
8e3bf68bc374a3dfb3e923a10025146822230b0a mm-drop-oom-code-from-exit_mmap-fix-fix
74d123a130528c44c687ccb41445d8be28b0707b mm: delete unused MMF_OOM_VICTIM flag
1729dcd260115bde85a54c60ab9fd54a0b024f91 mm: refactor of vma_merge()
ca9cbce414630aff42dfe4879ef7799551ef0296 mm: add merging after mremap resize
0c9a8935e914616f68a0cfd08b8af2f1f10e2fb2 mm-add-merging-after-mremap-resize-checkpatch-fixes
8da32eead302647e6b01d2a0a6ea90064d02ddf9 mm: rename is_pinnable_pages to is_longterm_pinnable_pages
6f8b3375a3826ba7f5b867d2947f4d606fc0703a mm: move page zone helpers into new header-specific file
1fb5c81e999fb7912ffe34af681ed0a99cdf331f mm: add zone device coherent type memory support
997a26f79bb17aa456c4c146b2d079cf231e73f7 mm: handling Non-LRU pages returned by vm_normal_pages
73cb704a188aabcbfc84bb343c3c606978c44101 mm: add device coherent vma selection for memory migration
f06bc7aafbe716b3c46e8232eb1aab653654bf72 mm: remove the vma check in migrate_vma_setup()
3218882636dfbdcc83a7b2bf6fa1199616240cda mm/gup: migrate device coherent pages when pinning instead of failing
f747e920e995847b7258279015e17233b86590de drm/amdkfd: add SPM support for SVM
dbb0440fd764cf700cbef71ba7636adf5e96e399 lib: test_hmm add ioctl to get zone device type
fb62837951430117fe95bbfb1035a3b11f1b114f lib: test_hmm add module param for zone device type
93c15d8d22ab0092a53523eb2e0db230507e09a1 lib: add support for device coherent type in test_hmm
cb561101a404c07b207148b4a32f54ae3f3f053c tools: update hmm-test to support device coherent type
383beb6767f1577924c1f531d2afb4962275c021 tools: update test_hmm script to support SP config
e2eed7d368a570dab8a41955ed7577806476bbb0 tools: add hmm gup tests for device coherent type
bfa0ae5697fd94b8866a87caa09f6104d5997660 tools: add selftests to hmm for COW in device memory
f13ca072b63ba86ecda068174a510252925667be dax: introduce holder for dax_device
b703aceb87cc2a8746999da5768f904495ceee75 mm: factor helpers for memory_failure_dev_pagemap
241ffc46a4f88b57a1822b0fe430b64a98f847e6 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
f534c87543b5a10b313e7f2b8d3108b1decc122e mm/memory-failure: fix redefinition of mf_generic_kill_procs
15dfd8d9141cfa4f96a84ca9d2cef029bb6fff45 pagemap,pmem: introduce ->memory_failure()
78b8f89420328c29be54ed7a0bb7f2aeecfb329e fsdax: introduce dax_lock_mapping_entry()
c06990ccef98e7a29c8102b4d2719875a5b6b970 mm: introduce mf_dax_kill_procs() for fsdax case
3bb7dd1a039befedd00cc036d16f8408bd47032c xfs: implement ->notify_failure() for XFS
6d74bcaa6d5916e3f1639b424b740480b3433e05 fsdax: set a CoW flag when associate reflink mappings
363c041e332ba4b7f8081d84803cee023c3e70b4 fsdax: output address in dax_iomap_pfn() and rename it
ca7ff62c81f24181ade9b675434c050be7e3424a fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
f77b091fc3b5776df5dde121730ce9964e865f94 fsdax: introduce dax_iomap_cow_copy()
6ee678e783e91438e70930eab31c7cdee18fe65d fsdax: replace mmap entry in case of CoW
4f33e469d5f22d1cce45c419812ad96726f0523b fsdax: add dax_iomap_cow_copy() for dax zero
6007a1cc65a000c30299e119e37d99808a432c66 fsdax: dedup file range to use a compare function
b40aaffb71e275efa97d40a2c5f44743e21b1335 xfs: support CoW in fsdax mode
247f78f5dea8586e0f5684d37567d550b4eb7f67 xfs-support-cow-in-fsdax-mode-fix
77114a96b83b544349a7e1fdfd6f20b71cdf9946 xfs: add dax dedupe support
381300aa72a390e1e9692822e0a04d6c4ec63f53 mm/page_alloc: minor clean up for memmap_init_compound()
db5cef347fe0573b0d78a066d0540280cfd08bb6 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
b38d253564b1e7668c8bd10535b1f1c91187efec userfaultfd: add /dev/userfaultfd for fine grained access control
de14bb6d6688ffe560d1ba4400432bf1921eb094 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
94b679592108b7501ec2a69c37c58acca2a59b28 userfaultfd: update documentation to describe /dev/userfaultfd
b3fcb1999b2a754adbf56323abb187719cc669aa userfaultfd: selftests: make /dev/userfaultfd testing configurable
b4c6dce867d252139f986a6e09a97a3dbe54fa11 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
3ed7dae33ad18b29c43bd596e76b7bf9d447b5ef mm/mlock: drop dead code in count_mm_mlocked_page_nr()
8c8a60e611dfcd16f4ce3d384e5d04276d1a55b2 mm: khugepaged: check THP flag in hugepage_vma_check()
adb61a2865e8ab88f91d0686222447fb73b84387 mm: thp: consolidate vma size check to transhuge_vma_suitable
e3770c66559584af73b5ca69b1b4e75cb69d8a70 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
44fd8886b5b5dd693de85dcc3f959dc7ff9064a5 mm: thp: kill transparent_hugepage_active()
b74426878436416cb6f945d6d619883bb8bb6d9c mm-thp-kill-transparent_hugepage_active-fix
96cba0aa2553f9655cccc38cb2ad81482497d0f1 mm-thp-kill-transparent_hugepage_active-fix-fix
f19994907d48e4c8754671312acd4361a9cdbd93 mm: thp: kill __transhuge_page_enabled()
c3755311c88112657699f4fe7a296de448007cd4 mm: khugepaged: reorg some khugepaged helpers
e3a3dafffd3e91fd75b779a03dfc467af6cda511 doc: proc: fix the description to THPeligible
c0ab6d65d2640d5132e2c959c362d18e02f38dc0 kasan: separate double free case from invalid free
3451d0b10c155d8bde3ced62af0780f0164e61bf mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a7f99bcb92ebe1f126c9b7242016fce451e6c576 hugetlb: skip to end of PT page mapping when pte not present
31a744ea3b357cb92c895d2fd722d7d078e19d26 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
e46ea214ecd2d5aca8267e8dda8d0c1a8e1aea0b arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
087e01fe2c84344bce0b8b51ab7c1acd10fb919b hugetlb: do not update address in huge_pmd_unshare
ac2b99eb9d4cd8571b771903ac59907b2c472548 hugetlb: fix an unused variable warning/error
306da31eb5b750c43819f13c1c1d8fdb99c3ce24 hugetlb: lazy page table copies in fork()
5a5c13c8eea611c86a751b734b19e4785a8be74f mm/page_alloc: add page->buddy_list and page->pcp_list
bfc9fcf18bc102ab94145860b6577a00491d6ef4 mm/page_alloc: use only one PCP list for THP-sized allocations
6d5b1bf9e37397326d4276570a08181479ab3810 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
4243462dca8c63ec98dd6e09dd4e2dc0445621e6 mm/page_alloc: remove mistaken page == NULL check in rmqueue
0e7023b2248dd37dbcff052cc849ee2c06cece3c mm/page_alloc: protect PCP lists with a spinlock
462c84174c7662bed56bb44224bbeb139fbeec93 mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
4789adafe87956fd20ee19b994cbc71a46ea9678 mm/page_alloc: remotely drain per-cpu lists
1be3f6e7643eb5981a33d1638ee41067d75709e0 mm/page_alloc: replace local_lock with normal spinlock
a509a0b63b89b6a05074fa88fddc394d00ec109d mm/page_alloc: replace local_lock with normal spinlock -fix
95b7ea1f8bfa0bc1120045968d877a006546399b procfs: add 'size' to /proc/<pid>/fdinfo/
cf5e9d6390413e06d48540933b8ce1243315f3f4 procfs: add 'path' to /proc/<pid>/fdinfo/
fca23a61a67fd62d7c762160bf72dc0b97963103 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
8e04ead75c1ef5f8b1db18df8a7b6d67aba0123b memcg: notify about global mem_cgroup_id space depletion
9b2589a3e3e42e04d347a4588e9bd1738cc47596 filemap: minor cleanup for filemap_write_and_wait_range
993b16b1ab5ae61039bf7b3997987b111c980797 lib/test_free_pages.c: pass a pointer to virt_to_page()
4d080b805b472ac97f8cf2fb352f275a9664b8b1 mm/highmem: pass a pointer to virt_to_page()
169406858c8ff204ae4118ab93f4c6be96622c94 mm: kfence: pass a pointer to virt_to_page()
514e26338e2b9a229e53f113f10dffcfd97681a9 mm: gup: pass a pointer to virt_to_page()
9c621657b1a4f069bd800e62cb3ed16427861978 mm: nommu: pass a pointer to virt_to_page()
74d93a8dacf74be20bb1e3dc32314182de90bbbb mm/mmap: build protect protection_map[] with __P000
ce736281667508cdf713558f19828ce0b930fd10 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
d0dc6f6241ed4c8487ad7bdd5ec73a322bfdf67d powerpc/mm: move protection_map[] inside the platform
bdb0171ad5c4e716aeea9ef8bd7d93ddf35a37d0 sparc/mm: move protection_map[] inside the platform
5d655cf030962026d4ba47573ea4187167a59752 arm64/mm: move protection_map[] inside the platform
7a6540e47c5089a11760140c8e8c878707bc5b15 x86/mm: move protection_map[] inside the platform
d7f7b8385e8e46bd3fbf2313479e522054336e26 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
3850e0ee955e57d089a795100c049c751593c664 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e1a0e9afac659e7008074c816c862a8535dad73e loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b64c117094c1bba024152bda5233dec2e9ed2baa openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2907fd87e099df970e2a908d65a9bbb2ea5a0bfa xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9f2183cd961e5ddb7954eafb6bb01a495c6a9c7b hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3d159a1418a9faac507254ff94891c0b62036fb9 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
59e5617f9d6f84c667298894788e0810af0f3a04 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
75fea6e258cca88bf7fdd06f2fea0016dbc9d758 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b2ff80404b50ed766ad82feb025976b73cdf0dcc riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
22ac93b1cc02f0227b8a045fd085ff54e7af436b csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9d9deb2f99f7dbaa55a0aad47faa52ca8be29d1e s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
aa655f1eeeac2aa890061c22aa3be8f1134aae4d ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
cea149208cda17621a090d87be71d92454098228 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e7911fea382d3035db5f2a617fef9d6f1c4cae64 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8d9b8c71e18242351aac778a2037d8ac4ffb7d31 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
aba016da64cc6e3f6390abfa6e9fa91495ae3a67 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a17619baa0853dcae51ace2adf62a5f97398302a um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4be03be9bcf29ed28946979c1a853d213e7ff8e9 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1c62d6367fb1bcf23f605974afdefe64aa20a855 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
9c2f8acb62aa2ac756746f4481f2d6623bf83f16 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
a2fa5d96dc340689fe07665f65222acfa377fa9b csky: drop definition of PTE_ORDER
add4b29ffd18bf076292d2c0719b09e54d4f8c0c csky: drop definition of PGD_ORDER
9931fbfc40a742dcdca2d24be954115519bbf02e mips: rename PMD_ORDER to PMD_TABLE_ORDER
b205b7210e8400a0f4b6f890f6b9b3e44f582bda mips: rename PUD_ORDER to PUD_TABLE_ORDER
aba17a75fe4646f32d0336e8ca1ee0cbc3186493 mips: drop definitions of PTE_ORDER
7ce2aac2a1d8f7493fa4497fc972e94c2a9c4ffb mips: rename PGD_ORDER to PGD_TABLE_ORDER
0bdb6a2f3daf8d10cceb9106403719f4f66a9761 nios2: drop definition of PTE_ORDER
45130b2a8e5df87dfe605a95b7816b24fcc47e92 nios2: drop definition of PGD_ORDER
39c61ad0c5a962ef1f563ff25db032d70a5c2b41 loongarch: drop definition of PTE_ORDER
a882baa84d65a131e1d518251d4bde8f3c65e158 loongarch: drop definition of PMD_ORDER
e215d00f46c21687a7ed0a331ff423476e4cdd9b loongarch: drop definition of PUD_ORDER
465448171d540bda9a85fb7a420c03c3ef831546 loongarch: drop definition of PGD_ORDER
b18d6b32c1af216d56497538aaaf9c6ebd65694e loongarch: drop definition of PGD_ORDER
bbc9bcbc4c9acbc303bc78271d2fe0d0a2ac60ab parisc: rename PGD_ORDER to PGD_TABLE_ORDER
56b88275397861567d0495ae4d0c00739ca83dd6 xtensa: drop definition of PGD_ORDER
2d9479624603662202402f5c160883b8202bf230 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
3920772d18da98f3886aa014bc64b4a1c5d99d19 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
b58eb696a346955d54baf51ce7bf18ad6ba27e65 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
e0060151a718d09180e3df0cc6c5e3bbdbd1dd1b mm: hugetlb_vmemmap: introduce the name HVO
2047c43bb152b1890bffa5a8fd9c3ce39ab4a93e mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
63da2311b1166c7fed4e381b3a7ea0f7cde4a63f mm: hugetlb_vmemmap: replace early_param() with core_param()
ad1d517d8b3308ce98da3151866f6054f9868c3c mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
4fe336016e651bff95016a601d4652ccd7ef4e2f mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
912eff82aa0b81f308f2ac37e1a9d4ee72be0806 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
bbc1ad445cc63a963e0dbfc7277a9b889735d066 selftests/vm: fix errno handling in mrelease_test
7e39244fc830fcdab70c8786d9b7b4f1d4cd17a3 selftests-vm-fix-errno-handling-in-mrelease_test-v4
60646f51e0e526187a62f215e90145af736b18f2 selftests/vm: skip 128TBswitch on unsupported arch
fcad6edca67b81f729047bbd9664880078a22a30 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
45a7ab54ca782ee3a19f9f458ad19d1a5c94242a mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
bc3ed313a48823eab013f6afdbd702ea38e40237 mm/huge_memory: fix comment of __pud_trans_huge_lock
0cdd3c19f11b4c21df251e57e1d7d93239157654 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
6326a7c2fcc601eada55c3a3d0e68f180b78bd93 mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
7578e45a50ffa358b588a0022b36b7dbd7fb4b47 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
ed7a2512ff00bb5bda4cc97ff16371f5500a4626 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
60b3e945baf5021aea70bb4dc033f4bece865d00 mm/huge_memory: use helper macro __ATTR_RW
089b5858619275c9070b42f72bd137b90df4f73b mm/huge_memory: fix comment in zap_huge_pud
e8a8b38e51d2c8935b09b077ad028c8fdee7a171 mm/huge_memory: check pmd_present first in is_huge_zero_pmd
1e7c2d5a4c2c63e47fbca51e7b56d04daef28b8c mm/huge_memory: try to free subpage in swapcache when possible
8a561f7297ef80bbc2b6a73ef30941ce838ef8be mm/huge_memory: minor cleanup for split_huge_pages_all
9f8a41320a60921d788dec174382a918fe283381 mm/huge_memory: fix comment of page_deferred_list
1ef344b6769af00bc10091d528b02c9377851baa mm/huge_memory: correct comment of prep_transhuge_page
9fdda0447139fbb1f5966d3c6c03917cc8606921 mm/huge_memory: comment the subtly logic in __split_huge_pmd
2ae449b6403fb6dc3006bed0cde7871ae5208a10 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
f84e6c485bee8b78ab6f81e01b14ba75e42dbac0 mm/mprotect: remove the redundant initialization for error
e3e74684f8f157438d9d866318e429f72b4f78f2 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
9ed8887d7698772fb8b04d6330b4c8c5872c027a mm, hugetlb: skip irrelevant nodes in show_free_areas()
a58400fee4ea8021d8e2daa5c67aa5b4d2440eef selftests/vm: enable running select groups of tests
aa47bd177e37a8e7652cdedf76a603c339ab3686 mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
124552052559f710999f0b5acf99cc3bada38092 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
efc0e809530fdede6d0c10076fd5109a46f2600f mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
98e7b5d6bf66ba57a2532ab1294d4f4c09640edf mm, hwpoison, hugetlb: support saving mechanism of raw error pages
f6eaca774d63cd6f1a95f277fc9bde7790dd8394 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
d9493e38cfccf0b07c9d5931c18c66111334b200 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
f697adf4a5ce5aec01cdd8a5c688646b6be4d556 mm, hwpoison: make __page_handle_poison returns int
b63415e606ba8b6aa1d1581a5e3f61fbc4af74bf mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
f83b3b276304606162703838c80f5130be2bcc5b mm, hwpoison: enable memory error handling on 1GB hugepage
14626a29be5279e29be6c101168d18fc658e65de mm/khugepaged: remove redundant transhuge_vma_suitable() check
ec42615698cc5b2b41d20268c5496bbaefd3fb89 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
8fa03b5018a21fdac7c3988c339e23c09e143d20 mm/khugepaged: add struct collapse_control
526cf0822f0cbee907ce9b7bec9706386a761958 mm/khugepaged: dedup and simplify hugepage alloc and charging
c5e673b8077c055899534b6f6a66dc3038534781 mm/khugepaged: propagate enum scan_result codes back to callers
5d7d5be4e71927e33c0a2a4e754db0dd3c1eb8c5 mm/khugepaged: add flag to predicate khugepaged-only behavior
e30b62308b487af1c81517b798467239baaae2c0 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
d74c0fd918843230df756b9c22f27698ff416fe8 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
68ef1fef25459f29c271dd28d804c8fdac77c182 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
6fe36cba99db051a7d8611d7cb0a58500a7d096a mm/khugepaged: rename prefix of shared collapse functions
6801ee245e9fe981315146370c2b615fd4916b6c mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
5e4507b87649326c597b9804979705c8269ed0b4 mm/madvise: add MADV_COLLAPSE to process_madvise()
6b9e011abb56013bb0ed77c9e4d9fc128284d0d4 proc/smaps: add PMDMappable field to smaps
855b5050e5493ecc71c9c2616f2155c2fc0a3cd2 selftests/vm: modularize collapse selftests
675b77b81987419364c23ee390cd39eb3514e05a selftests/vm: dedup hugepage allocation logic
f372df89dfaf3c9429d8df97c4b718947bec2599 selftests/vm: add MADV_COLLAPSE collapse context to selftests
4feb5e54c9f73d5f53865e47fe967a3e624e4cc5 selftests/vm: add selftest to verify recollapse of THPs
0b63ee523b400a1139d364a598a5f8d35e132aaf selftests/vm: add selftest to verify multi THP collapse
b8df4c1159235d859997e408b0626c33b3f3e9f3 mm/page_vma_mapped.c: use helper function huge_pte_lock
c60aea0e4c3fd7574ffccdea10aab3d3eedf3289 mm/mmap: fix obsolete comment of find_extend_vma
62b01d09e3d6e7560e4572f6c2113e86f05471b7 === Mark start of DAMON hack tree ===
855e33b650af14ed467a3a7f7dd3fd50ae5feae4 Add -damon suffix to the version name
3dded9e54d4ebd19d6224b41a94ea0dad6c45c61 for_damon_hack: Add files for DAMON hacks
d420260e1dce289b8d5cd509ba1d1e0962075b51 === Patches in mm-unstable but not yet pushed ===
53be72b964a9c7a5fcc6783d19d3642b3e719f09 === Patches written or reviewed by SJ but not merged in -mm ===
9d5bf36d0bf6d61c6cce346fe1412a7c554deed6 kselftests/damon: add support for cases where debugfs cannot be read
41986b3150efad76680c76216c2c459ffc2b9468 ==== DAMON-based Proactive LRU-lists Sorting ====
5eadb92b1e2b1e8853b509a8a3b6c7b49072f3e7 ==== YuanChu's DAMON kselftest fix ====
e07d977a54c8a0bf4ff38872e6b4e2c49f6d20df selftests/damon: suppress compiler warnings for huge_count_read_write
54d051fb60ef224b83b0c5168229facc2332477b === commits having no plan to post for now ===
bda26dabc2cfb657fe8536e3f66beda069565c7f tools/perf: Integrate DAMON in perf
e6089dbd8e2430b8fa80eff8657df674fa1a442e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b21d0846eecb266f4787833fc42f1b409db33cd8 selftests/damon: Test target_ids_write()'s pids leaks
f57c6233fd4ab6104b9123befb8f313f40f6bf16 === Commits aiming not to be posted ===
373ae43cbd71fb5759784b6745e3cd89dc3e35f4 mm/damon: Add debug code
8884654be87eb7c501fe7edc01c2cc522d11e12b Docs: Modify for DAMON only
1afe40d8a01816cf533728e11e7f92b51d8480b9 Docs/DAMON: Add more docs -next doc
c967623b0d7e0eb3d91d3aebe3aa91b47213b946 === Hacks in progress (aim to be posted) ===
de651fd99509990232734a4aba898e37d23779da for_damon_hack: Add a script for DAMON commits statistics
40d1ef717dd762939c0a8734fd901ee517b50334 xen-blkback: fix persistent grants negotiation

--===============4489175934284978486==--
