Content-Type: multipart/mixed; boundary="===============3017186389619269689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 14 Jul 2022 06:54:01 -0000
Message-Id: <165778164123.29615.8281844117618899702@gitolite.kernel.org>

--===============3017186389619269689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f67cd766939af8f77d6fd453dfe930407bec5328
    new: f53e3493e1ce351833184082d8c4c6ce8c45aaab
    log: revlist-f67cd766939a-f53e3493e1ce.txt
  - ref: refs/heads/master
    old: 88084a3df1672e131ddc1b4e39eeacfd39864acf
    new: 4a57a8400075bc5287c5c877702c68aeae2a033d
    log: revlist-88084a3df167-4a57a8400075.txt
  - ref: refs/heads/next_master
    old: c4185b16aba73929aa76f0d030efbe79ae867808
    new: 4662b7adea50bb62e993a67f611f3be625d3df0d
    log: revlist-c4185b16aba7-4662b7adea50.txt

--===============3017186389619269689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67cd766939a-f53e3493e1ce.txt

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
7070d703a1f79bf37e78b411ec1c3d5c260ce7f3 ocfs2: reflink deadlock when clone file to the same directory simultaneously
ce24d791de595f923acba1f172b6e7be749d535c ocfs2: clear links count in ocfs2_mknod() if an error occurs
2410845cf9d0419c435a20bed78ce8a3b3d8405c ocfs2: fix ocfs2 corrupt when iputting an inode
4c1287aef3a6dc23c42a4306adfa74598984e742 init: add "hostname" kernel parameter
2064b79e88790673d224c2b4dd637447e73bf998 init-add-hostname-kernel-parameter-v2
3034b7585cae9d9281adb48d4f9367de17502efc init/main.c: silence some -Wunused-parameter warnings
b9d8647e9ff0754ae64e2e95143da4bb9f6e8003 resource: re-factor page_is_ram()
442e73fcecc3809670e339f563e8db65403c4138 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
854eb65429ddfa82eb5dc86474b9edbde62faeba lib/lru_cache: fix error free handing in lc_create
be87e0c0d17423d7de4aeeabac631b42de031f6a net, lib/once: remove {net_}get_random_once_wait macro
e034e109fa4968fc5e26ff26bedc0dcd7e68d913 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
1411fddb3be676c1d72a1ebf330173738e9b43be lib/error-inject: traverse list with mutex
e5792ffea2730ba459eb4c2e610caad85fb8469f compiler-gcc.h: remove ancient workaround for gcc PR 58670
eb76f51feb8f323aae9d766ac4363529c49c390b kfifo: fix kfifo_to_user() return type
05cd6ff0b91d6e3bffb77af72bff25443b4c9f8f lib/radix-tree: remove unused argument of insert_entries
2c4de583fe19c843547f6da8d35c94ad59cd3cf3 lib: make LZ4_decompress_safe_forceExtDict() static
6bce7e0fcc96e616462faa1bd52a051456efd42b lib/scatterlist: use matched parameter type when calling __sg_free_table()
e30f2f02cfc989033c390c5a0544feed320fde29 lib/ts_bm.c: remove redundant store to variable consumed after addition
6dab5284698705ddd82ae811f537de1d133129e6 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
c9080624eac4074c910eae6ff8b6c54033d6ca2d squashfs: always build "file direct" version of page actor
08510fe0d549b39d10a0f2843f53d66f1d261ade squashfs: implement readahead
48332b5cc6f47305854b53eb459ad08c30d4e423 squashfs: support reading fragments in readahead call
fe42dfe3807a218b25e1399c4202bdf2b3ab3644 kallsyms: move declarations to internal header
64c2b33100e630ef89e98f9d97e71c43e4bc4f95 vmcoreinfo: include kallsyms symbols
a1c63217ebb0e253898f6b24b7306d90fddaa04f proc: delete unused <linux/uaccess.h> includes
20bbeccf8e71c86e37ec7fd0875ef2abfff0c7d4 kdump: round up the total memory size to 128M for crashkernel reservation
c91c2faae53b687b047e778388d835a6732525f1 ipc/mqueue: remove unnecessary (void*) conversion
d0bd693008030d503827b25702ecddae86453076 epoll: autoremove wakers even more aggressively
a31ac29328c60b4db6f197609f90bb7c2cbec15a scripts/bloat-o-meter: switch argument parsing to using argparse
c12b9f28240ff449fcabde211ebb6dc09cc9eae1 scripts/bloat-o-meter: add -p argument
8bc36aec6a7f8d7116fdacd7e162e6e1c0bd7e69 kexec_file: drop weak attribute from functions
a7f6314f2d60e39717219660731a5f2d682d9fbf kexec: drop weak attribute from functions
76cec8ec0b1f89f649d8b5e04b152ca74259703b x86/cacheinfo: move shared cache map definitions
3c727fb2b36ff67ad62f766878eb75f507db4108 cpumask: add UP optimised for_each_*_cpu versions
756d9b2eaf6e67ed090b23e365d73e334c496720 cpumask: Fix invalid uniprocessor mask assumption
182b74b1bb92f26ab83fa42cca1da66a169bb5f6 lib/test: introduce cpumask KUnit test suite
ef4c5f159ceeff807ee556b5e81e3530775a4ea3 cpumask: update cpumask_next_wrap() signature
1320e1d1aaf1c9704ebff1ed5d14a9e66d005d15 lib/smp_processor_id: fix imbalanced instrumentation_end() call
b6ff0c2807f7da2696b45d7449b5dd0b2ca6aed7 lib: devres: use numa aware allocation
6642756458ba5449b779ddef669553d4af4d3334 panic: taint kernel if tests are run
98015fd821e7b891002372566c062193219f3efd module: panic: taint the kernel when selftest modules load
ab3411ac9b6d8c1a9b998baf09c78a9ca1b85698 kunit: taint the kernel when KUnit tests are run
4e051074303cd4d198c3a2a830a206efc0750812 selftest: taint kernel when test module loaded
7ec4df58f777f3e1783e87fa27ec496cf0f2794c autofs: use inode permission method for write access
09c865716e0e65bd03e1adbe4785bf142b03a0f5 autofs: make dentry info count consistent
469a27e8e94a148ece78cf2d190f224a1b1aae06 autofs: use dentry info count instead of simple_empty()
83ed53fcf649f2e66226b96c8e17044dc5108832 autofs: add comment about autofs_mountpoint_changed()
643b4b0784ea7e5d0d896be98654decb66bde315 autofs: remove unused ino field inode
7fb2af125acd007a04a9147fffa6cac0e219e682 Merge branch 'mm-nonmm-unstable' into mm-everything
39636805cab2d46aa645f389f3fca8040afd4c4f dt-bindings: input: iqs7222: Use central 'linux,code' definition
77ce8ba3f069c10197bc354662eab09faa5693e2 Documentation: kunit: fix example run_kunit func to allow spaces in args
74829ddf5977567d77440150d72d4c0c5c427446 module: panic: Taint the kernel when selftest modules load
8370b400f5abad168bcc541fa2574e7bd6b3bf2c selftest: Taint kernel when test module loaded
652081b3c64e03ae3229dd33923d295f9f3115db of: unittest: Switch to use fwnode instead of of_node
9465a98458fe2a05015bc90d7587fb891cd0c0cc of: unittest: make unittest_gpio_remove() consistent with unittest_gpio_probe()
3d6e44623841c8b82c2157f2f749019803fb238a kunit: unify module and builtin suite definitions
e5857d396f35e59e6fe96cf1178b0357cc3a1ea4 kunit: flatten kunit_suite*** to kunit_suite** in .kunit_test_suites
635dcd16844b08adcc1aa7a934893e47260619e4 thunderbolt: test: Use kunit_test_suite() macro
fe5be808fa6c8df5cf939ec622514f970573bc88 nitro_enclaves: test: Use kunit_test_suite() macro
291cd54e5b05790b429826f5a49fe8b8c3e39ebd mmc: sdhci-of-aspeed: test: Use kunit_test_suite() macro
3bb267a36185b64949ea9c8bbfe93eb01986f6cb selftests: drop khdr make target
f2745dc0ba3dadd8fa2b2c33f48253d78e133a12 selftests: stop using KSFT_KHDR_INSTALL
49de12ba06efcba76332054379830f9d04541492 selftests: drop KSFT_KHDR_INSTALL make target
67bd292cd281be2216cd269c161be31cd3ccf196 Makefile: add headers_install to kselftest targets
ca151bc47cf23e53dd85d832e55d79251f430dec ntb: idt: fix clang -Wformat warnings
7de96365878f769f21eae8205fc58f7f61250745 Merge tag 'amd-drm-fixes-5.19-2022-07-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
42e0a87233e373e1c0d0831d342294b1ba103d23 Merge tag 'drm-intel-fixes-2022-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3590b44b9434af1b9c81c3f40189087ed4fe3635 Merge tag 'drm-misc-fixes-2022-07-07-1' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
344feb7ccf764756937cfd74fa4ac5caba069c99 Merge tag 'amd-drm-next-5.20-2022-07-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ce114c866860aa9eae3f50974efc68241186ba60 Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a46de446d3fb9ae304dd0f4b4fceb551b152498 selftest: net: add tun to .gitignore
1090c1ea2208702a2fe0e3f71d262e3097d939f6 tls: fix spelling of MIB
bb56cea9abd85c22175b31d8f7c44d6c615fe526 tls: rx: add counter for NoPad violations
57128e98c33d79285adc523e670fe02d11b7e5da tls: rx: fix the NoPad getsockopt
1d55f20313853b09cd111b04bb264ca22e1d6046 selftests: tls: add test for NoPad getsockopt
1c151feddaf555e3af7a5cafb5481926f4f0489e Merge branch 'tls-rx-follow-ups-to-nopad'
e7bde1c581e41e396ab14275793f193ffbd5b2b1 net: dsa: hellcreek: Use the bitmap API to allocate bitmaps
2b8bf3d6c99318eae669e3098c490ba6b508fd37 net/fq_impl: Use the bitmap API to allocate bitmaps
9e433ac1a381bb1fa5e7ccbe3d226780e5b10bed atm: he: Use the bitmap API to allocate bitmaps
2afe46474ba3fd3ae6e016bab57efd73f4b96175 amd-xgbe: fix clang -Wformat warnings
6db5e0c8692e590734a7ec7455365d9cbaa15ef1 Merge tag 'drm-intel-next-2022-07-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b45b4f880fb660c4bd4794a2ca3950c4570e12c6 Merge tag 'drm-misc-next-2022-07-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
49705c4ab324654a7038fc843255140730477e04 samples/bpf: Fix xdp_redirect_map egress devmap prog
f16214c102f0f64b2f3546e989498525bd7b7708 bpf: Fix 'dubious one-bit signed bitfield' warnings
a43a9f67774adbd575d10ec88824016fbe034777 habanalabs: fix double unlock on error in map_device_va()
858e6d4085b1c036e1c4ba5c6e2aedd0c0591464 habanalabs: Fix kernel-doc
18b67315388cb528479050839c69d245164f6183 habanalabs: Fix kernel-doc
78d503087be190eab36290644ccec050135e7c70 habanalabs: add terminating NULL to attrs arrays
2acd21cd00ce635adfec5a8725a0c342812bffb4 habanalabs: align ioctl uapi structures to 64-bit
939ed076ea67ab075221805bc638a6532fb59d9f habanalabs/gaudi: move tpc assert raise into internal func
d0c92afc0ef826932937a27a973d7d024e98be18 habanalabs: change the write flag name of error info structs
8742a75a1c3f4c93efedfa5004d18c87e467ca3b habanalabs/gaudi: fix comment to reflect current code
2bc61bc4f3eadc967f8540ef48f2085198b24db8 habanalabs: keep a record of completed CS outcomes
41021f728a91035997f1ad3d6d4e983711f3c483 habanalabs: fix race between hl_get_compute_ctx() and hl_ctx_put()
a7d6c35bcd6b5389eb680daff5839339bd8206e0 habanalabs/gaudi: collect undefined opcode error info
647469148360dc873405acc6fcf63772e9e401f4 habanalabs: expose undefined opcode status via info ioctl
be572e67dafbf8004d46a2c9d97338c107efb60e habanalabs/gaudi: invoke device reset from one code block
969202e5cb62531ed73beb318c7139f1364356cb habanalabs/gaudi: send device reset notification
fa9deaca2f9123b1749ea81bbeb12778645af580 habanalabs: send an event notification when CS timeout occurs
ada103b6776019b5d9a3b27b7ec478966db56768 habanalabs: avoid unnecessary error print
70d25e96b69eca96ded689dff8ea3e0decdf9cf7 habanalabs/gaudi: fix incorrect MME offset calculation
d64a29af120ece3a81cd46a8880fbe4111f9be27 habanalabs: add validity check for cq counter offset
01622098aeb05a5efbb727199bbc2a4653393255 habanalabs/gaudi: fix shift out of bounds
a18997770159b9b48a5c20630223e4f9d3e2bdb5 habanalabs: fix NULL dereference on cs timeout
4cd213807bc070d4e896524de00660a642930960 habanalabs: remove unused get_dma_desc_list_size
67a54d5de2c348562b745c5029daa9e5207514c9 habanalabs/gaudi: notify user process on device unavailable
e41c6418565d01df9b5d2005cabc0c2f71033c69 habanalabs: add critical indication in sram ecc
abe85a9c11a9b982199db4d66f71c482069ed1cf habanalabs: check fence pointer before use
b63539a6faee0bfe7c3efb838fc7dd78d34a2ae6 habanalabs: print pointer with correct modifier
fb1155a9f09791f95f58134bf9b0d348cafa73b1 habanalabs: use kvcalloc when possible
0d9894343745f3ef3fc386bd5074e800bdc2fb54 habanalabs: fix comment style
792588a8c221359954f459b1fd22c32e1ef3085b habanalabs: move memory_scrub_val to hdev struct
0c584e192f5af0a05cab42dd431ea6c028f04194 habanalabs/gaudi: fix warning: var might be used uninitialized
17ab47d2d6d4b79734e3f2092b316fa5792eff97 habanalabs/gaudi: fix a race condition causing DMAR error
856fe7b0aa510d2342b01405e7d21c95c7a906fc habanalabs: print if firmware is secured during load
c1048d14c009e2c5c777956f8481296f8526a864 habanalabs: don't do memory scrubbing when unmapping
8c834a1442ad4e06f2be2574eee4a6985ad297aa habanalabs: don't send addr and size to scrub_device_mem cb
70852c95ac0e6234eaa87e267054dcbc0712f240 habanalabs/gaudi: use memory_scrub_val from debugfs
605e1ef3d58c348d34e8716b05194814681a432b habanalabs: move call to scrub_device_mem after ctx_fini
7659c30d1991098cd11e3d0fc8b9c6941ffe1440 habanalabs: set default value for memory_scrub
5125aa3368892dd9dd8bca3d64e88b11bc3490a4 habanalabs/goya: move dma direction enum to uapi file
94f27905bdc3e7104959c48f04bd908078161abb habanalabs/gaudi: fix function name in comment
c74400f61edf5ac4e5e33349153018666f7469aa habanalabs/gaudi: use correct type in assignment
e3f49437a2e0221a387ecd192d742ae1434e1e3a habanalabs/gaudi: mask constant value before cast
c37d50e84e60279f7799122b856d89d57ca9e6d8 habanalabs/gaudi: remove unused enum
1ef0c327e1caa1d573b8e949bc72bf8571cf26ee habanalabs: refactor dma asic-specific functions
b2711ab2b0b0b316e7d16033acf80f846c56df6d habanalabs: page size can only be a power of 2
be882e534f02dd200e222f9cf312e6a39cf1f7c8 habanalabs/gaudi: enable error interrupt on ARB WDT
a74cf4a8f61bcb82a4c9b7c8d29f29f003b826ae habanalabs: remove dead code from free_device_memory()
fce854e9bc244da700f71a90f5c2c4b7e7002f8f habanalabs: communicate supported page sizes to user
0407c155f1a237f8f42b996d1a71088d462c494b habanalabs/gaudi: replace hl_poll_timeout with while loop
9c7fde71a7744a1934436397b1cb63460faf5c4c habanalabs: use %pa to print pci bar size
ccf991e4f2205e98cfbb6e8f2d7b477bd378328f habanalabs: remove redundant argument in access_dev_mem APIs
01d9ccf8657b54960862fb9db4bab5f73c766b47 habanalabs/gaudi2: add asic registers header files
97c6d22fa4bd54cccff39e862893327eef1bbfa8 uapi: habanalabs: add gaudi2 defines
d7bb1ac89b2f5e230ec87659dabd2600897e49ef habanalabs: add gaudi2 asic-specific code
9e17258c78aef93225920970f5a93876097c859f habanalabs: add unsupported functions
be7813eaa6317abebcc123f70efaf7bebea4fcdc habanalabs: initialize new asic properties
c47082c22db17115ae3312474e0c552bbbe37b52 habanalabs: remove obsolete device variables used for testing
e392d1bd0437d7ac3c945ccdb5362b775c207d67 habanalabs: add generic security module
4567214686124987d54c270bdff1a1810ccf71c3 habanalabs/gaudi2: add gaudi2 security module
de88aa67af94af9e413dfbd794394c2176e649ce habanalabs/gaudi2: add gaudi2 profiler module
f73c63764572c0cdf778b15e2764d5d631be1667 habanalabs: add gaudi2 wait-for-CS support
8aa1e1e605535a0ba7fb80aeeaf94f875a9474c3 habanalabs: add gaudi2 MMU support
6b4e8a12b2b9a5385b89d25ac450deddb8ed9a62 habanalabs: enable gaudi2 code in driver
a85e389a845825a1ed3d26dd95fe24d5ad71531d habanalabs/gaudi2: reset device upon critical ECC event
2b9e583d0aadcf6578e2595c07d3b1e898013d17 habanalabs: wait for preboot ready after hard reset
1a6609cdd496b1d2183189674962035903025976 habanalabs: naming refactor of user interrupt flow
d6a66d59609fc45afc91149e13dddafb8faff0d6 habanalabs: add support for common decoder interrupts
ea9770e653eecb40422e905b29d3e6b155b5ee3e habanalabs: save f/w preboot minor version
18913d68701918d784809e4b9462f51a7270e840 habanalabs: allow detection of unsupported f/w packets
c979cb5d8bf955e0303b951f066a9a525fda015f habanalabs/gaudi2: remove unused variable
e475acabb9d99fb80828964bbeeb4e283942173c habanalabs/gaudi2: SM mask can only be 8-bit
cc81c0f3b03e2830665975419893d3a0445fca85 habanalabs: do not set max power on a secured device
f2d9ec872c5db258ba8998b6b4c17866fca95ada habanalabs: don't declare tmp twice in same function
cf008f5acb9047891f7fa7c234bd838120fe1b50 habanalabs: make sure variable is set before used
ead36b198147711ec2f8fe83b66ec8e30de732db habanalabs/gaudi2: remove unused defines
6d24b4d17df714c4a75255d5f18b1ec9007d13b5 habanalabs: Use the bitmap API to allocate bitmaps
b596ad6f11950ac7e424fc32acb96f5a7eeb4d7d habanalabs: initialize variable explicitly
3fc252670bd53f139d24c3aaafa566d54b631ca7 habanalabs/gaudi2: use DIV_ROUND_UP_SECTOR_T instead of roundup
20cd88a775381e3ea4c2e88447a79f8715db1af7 habanalabs: fixes to the poll-timeout macros
af2e650b36a9a0c0e127dde20c394cbbf318e729 habanalabs: add a value field to hl_fw_send_pci_access_msg()
1cf596c6b9ac07a94fa8489866511e76f9c7644b habanalabs/gaudi2: configure virtual MSI-X doorbell interface
25ad86383968698b95264cb54c8d662381e20312 habanalabs/gaudi2: replace defines for reserved sob/mob with enums
bfbf5a0a711f111564de5d8f6bab7063ba4af2d8 habanalabs/gaudi2: modify CS completion CQ to use virtual MSI-X doorbell
3f043b3192454e430ece973a75c5b9fd9a344dd8 habanalabs/gaudi2: modify decoder to use virtual MSI-X doorbell
168fc71857efad3e122d7b26889824844b1e7146 habanalabs/gaudi2: map virtual MSI-X doorbell memory for user
08f0aa9548fd624f7ad5ae1135423706b5e9fa6a habanalabs: expose only valid debugfs nodes
bd4a338886a8cc5809f45d569df395acb846ce8e habanalabs: fix update of is_in_soft_reset
e3b20f3ee452e3ce1077822b2558846eb4fe571f habanalabs: add status of reset after device release
0b0ae024402954d3547ac187cac5e3c6884571f4 habanalabs: rename soft reset to compute reset
a919b823abba8cb84bb99e007ea8a01ed9f5410a habanalabs: move h/w dirty message to debug
c51ba246cb172c9e947dc6fb8868a1eaf0b2a913 swiotlb: fail map correctly with failed io_tlb_default_mem
26ffb91fa5e0fb282e8e7093e3d1cb2da4d639e4 swiotlb: split up the global swiotlb lock
6e2456c3492adf7e3bd67e585fe9fa538291d2ce xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8daecf611258d252b3107132d0143752b2e186fc Merge tag 'drm/tegra/for-5.20-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
2c510f5bee760a83b1ce0790dcccb8301dd41ce8 dt-bindings: interconnect: Update property for icc-rpm path tag
cb4805b5a5e44063d2b194d97e705888eaf59005 interconnect: qcom: Move qcom_icc_xlate_extended() to a common file
5e4cb0afe21e4e744ed808de1169a62ab35a57f5 Merge tag 'mediatek-drm-next-5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
ad510e4ed2a3b6f195c2aed6fe21a311440b489b interconnect: qcom: icc-rpm: Change to use qcom_icc_xlate_extended()
dcbce7b0a79cc5bc16759079090e1a3aa8dfea34 interconnect: qcom: icc-rpm: Support multiple buckets
e3305daad62c90068e755cdae36a86ac4f02af22 interconnect: qcom: icc-rpm: Set bandwidth and clock for bucket values
3af0b1d34a07f89651b4a37295da34a3dd3f2e79 drivers: mcb: directly use ida_alloc()/free()
a6339ac8a1048f316c95c3fcbe22497cfdcc8da0 Merge branch 'icc-rpm' into icc-next
375e4dd5be0bf6a8971b238461707ce155c19cd2 xen/manage: Use orderly_reboot() to reboot
14b963526313df19e61fc26d303b82049742cdb5 xen: Fix spelling mistake
876eb9370b8706974707d4e9e393d98de0a9b229 video: fbdev: atari: Simplify atafb_pan_display()
5a703712fc9e55a38fc8551d72a9021cd64ca3e1 video: fbdev: atari: Remove bogus FB_VMODE_YWRAP flags
f8a0aa1757d0917d3b966182539303900407d800 video: fbdev: atari: Fix inverse handling
013ab0ac4a89a558f61486c4f34e12ad09be9c6e video: fbdev: atari: Fix ext_setcolreg()
bafed90c5cc0a9fad2942d1cfd467cea25fc97f9 video: fbdev: atari: Remove unneeded casts from void *
7a637e6c974a60c989417d15b8be1d3d0383cf46 video: fbdev: atari: Remove unneeded casts to void *
6d6855c000d09497e27060ccc98cff11ca62ef69 video: fbdev: atari: Fix TT High video mode vertical refresh
2cfd4b16ef031ac6ba7987cc2ae3c1001120bd54 video: fbdev: atari: Fix VGA modes
7ae7b9c5e47dbfd60d9f2c22e427c204e8c64943 video: fbdev: atari: Remove unused definitions and variables
367dfa1212050b9418b890a2f74a3550e31b571d net/mlx5: Remove devl_unlock from mlx5_eswtich_mode_callback_enter
03f9c47d0f7983bc73854ee34be6814b580ac7fc net/mlx5: Use devl_ API for rate nodes destroy
868232f5cd382c37a5005deb7be0620c6f7bc08d devlink: Remove unused function devlink_rate_nodes_destroy
f1bc646c9a06f09aad5d8bacb87103b5573ee45e net/mlx5: Use devl_ API in mlx5_esw_offloads_devlink_port_register
da212bd29d7fdc326f0be47d15183d62e9c7c172 net/mlx5: Use devl_ API in mlx5_esw_devlink_sf_port_register
df539fc62b069ed2b2395d8d1c77f7758c5001a6 devlink: Remove unused functions devlink_rate_leaf_create/destroy
7b19119f4c7dc9412b556ea12fae6b32574e2810 net/mlx5: Use devl_ API in mlx5e_devlink_port_register
973598d46ede27bb3b2a54ff45135196aeb9efb0 net/mlx5: Remove devl_unlock from mlx5_devlink_eswitch_mode_set
f0680ef0f9497f88b513dea1ae54664f0806ecfb devlink: Hold the instance lock in port_new / port_del callbacks
bfc54866856ffe2cb82886337afdece7703f2415 Merge branch 'mlx5-devlink-mutex-removal-part-1'
e956483859c549ce53b364bc0eb914c282aed6e1 pinctrl: qcom: spmi-gpio: Add pm8226 compatibility
2ec1aa95dafb97290d1623ba0646e31b5dbe9e6a Merge branch 'devel' into for-next
c36dd297b6c09fff56b629a231cf2aa0af333c2d m68k: mac: Remove forward declaration for mac_nmi_handler()
c07a16404c8f82a10bec12fd1b3a4064ca30f142 m68k: Add common forward declaration for show_registers()
b508128bb0d1e243beb56cca5d819bcbb5c269b1 m68k: defconfig: Update defconfigs for v5.19-rc1
bc2c6a5ee71bc8aee58d8a87ad95feddb4e2d6c2 Merge tag 'misc-habanalabs-next-2022-07-12' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
841bdf85c226803a78a9319af9b2caa9bf3e2eda ALSA: hda - Add fixup for Dell Latitidue E5430
642999365da3b7cd5552ec758d6e1bb6f2f465d8 ALSA: hda: cs35l41: Fix comments wrt serial-multi-instantiate reference
e35cd6881dd56d5ad7711d23faab668268e17555 ALSA: hda: cs35l41: Improve dev_err_probe() messaging
dbe75d314748e08fc6e4576d153d8a69621ee5ca ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
cd410deaaa0336f231ad14226f4b1ed59544947d KVM: s390/pci: fix include duplicates
01e39fc2572a81e5b60eb5736ebca985c0019ad6 Documentation: kvm: extend KVM_S390_ZPCI_OP subheading underline
c4bafe46e6e580c5b3e70353d355e5bd172530ae gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
75f664903d8672897333b86bb450335ec6486ad5 drm/i915/display: Ensure PSR gets disabled if no encoders in new state
6c3c267e5fbc637c8fc4b1d075e3c43e328550a6 Documentation/process: Add embargoed HW contact for LLVM
f946964a9f79f8dcb5a6329265281eebfc23aee5 net: marvell: prestera: fix missed deinit sequence
70f832206fe72e9998b46363e8e59e89b0b757bc mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
86e1a8e1f9b555af342c53ae06284eeeab9a4263 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
c6f361cba51c536e7a6af31973c6a4e5d7e4e2e4 mmc: sdhci-of-dwcmshc: add support for rk3588
8574adf5222d786b747022c6edcbcdddf409a139 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
2f8690ef64128bcbda24f0c426dff59835df7fbf dt-bindings: mmc: Add Broadcom optional sdio_freq clock
97904a59855c7ac7c613085bc6bdc550d48524ff mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
b5899a3e2f783a27b268e38d37f9b24c71bddf45 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
7dc65e3c0ef4b746a583b7c58f99873fddf5ccfa mmc: mxcmmc: Silence a clang warning
f0c88b04f3c229b1d4e2defeeb7e399d171a38e6 mmc: mtk-sd: fix typo
91f059c95c6a5dbc0907a5f871e7915a5e93c1f9 mmc: core: Capture eMMC and SD card errors
efe8f5c9b5e118070f424205078ababc46fd130a mmc: sdhci: Capture eMMC and SD card errors
7ae20fa3552a619694c2894b09e19332fe0d007f mmc: debugfs: Add debug fs entry for mmc driver
fadf344e6d69a94efa17619120132516f56b582c mmc: debugfs: Add debug fs error state entry for mmc driver
e5f7a3c64c0151da7080bebbe2940f00c3a4162e mmc: cqhci: Capture eMMC and SD card errors
354c6d33ddfbda5b29063ffff54a965301e2e459 dt-bindings: mmc: samsung,exynos-dw-mshc: convert to dtschema
ca812a4e8f7c438edb817b618fb38ceffdd9c04c dt-bindings: mmc: samsung,exynos-dw-mshc: document Exynos5420 SMU
ffe18c0f7ced226ac07a4079ed504312418bfb6c dt-bindings: mmc: convert mmc-spi-slot to yaml
7b651cc6de2470e112b3e792ba2e7775e1127c04 mmc: renesas_sdhi: add R-Car Gen4 fallback compatibility string
3576c0b2709c8204a18371d5f8b44a724234ffe7 dt-bindings: mmc: renesas,sdhi: Document R-Car S4-8 and generic Gen4 support
ba1de43768aa27865169af00ee0c2a4a165690b6 mmc: debugfs: Fix file release memory leak
cae45c2d4fb3a9084954f14bf991500c49c970c9 dt-bindings: mmc: renesas,sdhi: R-Car V3U is R-Car Gen4
0f6fe934a628b0ce0ba138697064fbc8802c21b1 dt-bindings: mmc: renesas,sdhi: Add R-Car Gen4 clock requirements
f78bc9f2caa4e37fafa623faa8f5c683b4c4b35e mmc: mmci: Fix typo in comment
c3c0ed75ffbff5c70667030b5139bbb75b0a30f5 mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()
68eab5176c71fe03ff37723a1c5cf20c26b06a99 mmc: dw_mmc: exynos: Obviously always return success in remove callback
50699358222d004ad2b465c18b03d418b9b7fa90 mmc: dw_mmc: hi3789cv200: Obviously always return success in remove callback
397605c2d02abdcaba00e830fee0ee70a88b9456 mmc: dw_mmc: rockchip: Obviously always return success in remove callback
869f98756e55dbf4ec30e104f6ea1432e8f0bc19 mmc: sdhci-of-arasan: Obviously always return success in remove callback
f6c3397dc67f8141f1a7931e891732351a27d3e1 mmc: sdhci-st: Obviously always return success in remove callback
f9e5b33934cec24b8c024add5c5d65d2f93ade05 mmc: host: Improve I/O read/write performance for GL9763E
6f34a4ee738b6965a08ba11a03666e7b524aec19 mmc: core: Do not evaluate HS400 capabilities if bus has no MMC capability
1c5fd97373115b932afa72fbc5425560e0d1148f mmc: sdhci-pci-gli: Fix build error unused-function
39c86b5c59a414cf2a94dbd6956a9a8e70188673 mmc: sdhci-of-esdhc: Fixup use of of_find_compatible_node()
d78f210e76766240979360a9128e9270e23d37f9 gpio: GPIO_SAMA5D2_PIOBU should depend on ARCH_AT91
0dac1e498f8130fdacfdd5289e3a7ac87ec1b9ad mmc: renesas_sdhi: Get the reset handle early in the probe
088604048b24846d1e79da4c2a73a6f3ad43edb4 mmc: renesas_sdhi: Fix typo's
157be6ddd9e43835f36264b7bd41a918680ad841 netfs: do not unlock and put the folio twice
673bc393bd3991dd825957e7d674aa7f89f77e94 fs: change test in inode_insert5 for adding to the sb list
4beb556f77db04a80a40813ec91f74c5252137c3 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
db326c9e90e3c4cc1b90d55870b1e6b4fd3b75ec fscrypt: add fscrypt_context_for_new_inode
2e531bc3e0d86362fcd8a577b3278d9ef3cc2ba0 memstick/ms_block: Fix some incorrect memory allocation
54eb7a55be6779c4d0c25eaf5056498a28595049 memstick/ms_block: Fix a memory leak
aabf199c4eff56e8b36a4c2807c041d93b20c1e1 memstick/ms_block: Use the bitmap API when applicable
2e586f8a5b0ed4a525014a692923ac96f6647816 mmc: tmio: avoid glitches when resetting
042f1a6f434ad1fb49fca59d76b5203ce432c36c staging: r8188eu: remove HW_VAR_MLME_SITESURVEY from SetHwReg8188EU()
f3daa7e6e2ae578778c72de785699942dbfeace4 dt-bindings: mmc: samsung,s3c6410-sdhci: convert to dtschema
e427266460826bea21b70f9b2bb29decfb2c2620 mmc: core: Replace with already defined values for readability
5987e6ded29d52e42fc7b06aa575c60a25eee38e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
95a4cf7172bc356f072df4eea4d8d307bdb38d86 dt-bindings: mmc: sdhci-msm: document resets
4ec43b8797b817344cab8359e7734563a6bf3afc dt-bindings: mmc: Add compatible for MediaTek MT8188
7329b071729645e243b6207e76bca2f4951c991b gpio: sim: fix the chip_name configfs item
c7a774d78111d55f409d9ee0a5db2c4eb39d6657 perf test: Add debug line to diagnose broken metrics
29d97deed6424d8dfac6797910d6920fb8aad33c perf test: Make all metrics test more tolerant
b55878c90ab92a244b7b044a9e64aef5b75783e7 perf test: Add test for branch stack sampling
c27c753ea6fd1237f4f96abf8b623d7bab505513 x86/static_call: Serialize __static_call_fixup() properly
a77c46f2b4d48a81f36442ee0c2160baebf6c1a0 MAINTAINERS: change the NXP FSPI driver maintainer.
acacd9eefd0def5a83244d88e5483b5f38ee7287 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
499cc881b09c8283ab5e75b0d6d21cb427722161 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
1549a69b89b7e5b1b830da897529344766728a4b ASoC: SOF: Intel: mtl: Do not process IPC reply before firmware boot
57724db17a946476f11c1b1be9750bc0cf877adc ASoC: SOF: Intel: hda: Introduce skip_imr_boot flag
4ccf0949cd364811217a0e61754ff7e52cb4f0e4 ASoC: soc-pcm: demote warnings on non-atomic BE connection
98418a08a20d3a72e14d88ccb3a48d0bf961ab6a ASoC: SOF: topology: remove unused variable
f3ec5d11554778c24ac8915e847223ed71d104fc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4e4b8d83659635e1c252d33ee9ae4a1d0f5bfff1 null_blk: add module parameters for 4 options
37ae152c7a0dd5993ddab3154f3652b8bc21bc9b null_blk: add configfs variables for 2 options
9768a7fc46276c56c5ae2e9ebf76aedce5c21b98 Merge branch 'for-5.20/block' into for-next
9c0e5355f36fd2828fc633b4808413b792f02d3b Merge branch 'for-5.20/drivers' into for-next
3fa92bb834a4171c699165c9fc03c502a1a4d520 Merge branch 'for-5.20/io_uring' into for-next
ab0101768f639801b726f8be50e2ff7366ade056 perf lock: Print wait times with unit
309e133dfe2651eedd572b62af2215b94532b712 perf lock: Allow to use different kernel symbols
9565c9186d17ac55f5dc8a556bece847e49dee35 perf lock: Skip print_bad_events() if nothing bad
166a9764a38e37089088eb21f31cfcb6d5a0dde2 perf lock: Add lock contention tracepoints record support
3ae03f2650b8d87242906f6c160732bc9d991ca1 perf lock: Handle lock contention tracepoints
7cb2a53f7f413734734bac214c4855e9863b9853 perf record: Allow to specify max stack depth of fp callchain
0d2997f750d1de394231bc22768dab94a5b5db2f perf lock: Look up callchain for the contended locks
15d8370cf6d5b3316ad58954086433301363be67 ASoC: SOF: Intel: hda: Correct the ROM/FW state reporting code
611f6810aac8e9b5b3eb48c0eed47e2f791af224 Merge tag 'sunxi-drivers-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
ff6c226953b1bd57c6f4d4e7a37f586426b80e0d Merge tag 'v5.19-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
5022e221c98a609e0e5b0a73852c7e3d32f1c545 net: change the type of ip_route_input_rcu to static
402355e6cdbebf15f2c40cd9469b924c97b94b32 ASoC: SOF: Intel: hda-dai: Drop misleading comment regarding dma_data
fbabebfb26a8130c10fd91cca687bac87944580d ASoC: SOF: Intel: hda-dai: Do snd_hdac_ext_stream_decouple() only once
4fb833399b509c7495bfd176dcb0f89e4e8a9915 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
3374ff7c31150b40e1db5895e0607c39a57b5756 btrfs: use mask for all RAID1* profiles in btrfs_calc_avail_data_space
1dd1b1c07fbd0e04f84d5d645c325763b4a57867 btrfs: merge calculations for simple striped profiles in btrfs_rmap_block
6a1ced6d5d9534aa42405e79a9b904c5bf9e5128 btrfs: clean up chained assignments
93da776a575bda4ae509fa49c51b3b36c8ed4aa6 btrfs: don't print 'flagging with big metadata' anymore on mount
0415a8c9a9986f3e9030f5a9f38b12e74c01297a btrfs: don't print 'has skinny extents' anymore on mount
58b446b24a0ccc044db49f51406a836a4d474e9e btrfs: sysfs: remove MIXED_BACKREF feature file
7b3d9784ba220a19dd4b7e272a1eb4d3b654b2b8 btrfs: sysfs: remove BIG_METADATA feature files
103c17b8f9c8e0aea9c9e2571488b8cf54c6ff6e btrfs: remove the inode cache check at btrfs_is_free_space_inode()
cc071db318f6805da63351f8e037128fe52c9166 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
caa146f153b90730a2e1e1c559b0ef6c4dd0cb7c btrfs: zoned: fix a leaked bioc in read_zone_info
9fab7af28df7e01d6f1f045189674a615978d9b0 btrfs: raid56: use fixed stripe length everywhere
8baeef8f72c2b222e76564c9dafd8ffbfc821a64 btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
63a065be17a6d4f48c8bb7a0030446b69af95ea5 btrfs: do not return errors from btrfs_map_bio
ba2a9e17019a431574b6f7d544ab477515b70642 btrfs: do not return errors from raid56_parity_write
0b95afc7b9cf077f3a662ad30e34bf7306712815 btrfs: do not return errors from raid56_parity_recover
f37ee8c77f6b7cb75bd588561c8e2ad1d0ef38ff btrfs: raid56: transfer the bio counter reference to the raid submission helpers
47e2201a3c206c4b7a88afcbff86c67cd32c60a4 btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
e1525b7f0762b58339205d4a9f9132616f80a963 btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
bdb413d295b95d3555647331445ff58cd557e247 btrfs: do not return errors from btrfs_submit_dio_bio
8eb21c5aef44bb1aebda73dd24bc1782f8f8f622 btrfs: switch btrfs_block_rsv::full to bool
4fbc7f1cf4bc38b28c3dd392874ff17ccfef0615 btrfs: switch btrfs_block_rsv::failfast to bool
c458f3bb8e690c478201dc3cb070bb8597db686f btrfs: use enum for btrfs_block_rsv::type
1c206dfc15c25d01d270d35776009805a7c1bf81 btrfs: don't fallback to buffered IO for NOWAIT direct IO writes
6aa99d63ffed6eaeb6ed001450b19f4a76337338 btrfs: fault in pages for direct io reads/writes in a more controlled way
ffaebba2ab86b8dd25862e78e32dc88846731b8d btrfs: zoned: drop optimization of zone finish
8a77975f1a6f26135efca77cdc584d89596b2b6c highmem: Make __kunmap_{local,atomic}() take const void pointer
ed1c32eb56c2991921d25a3c665fd769ff828494 btrfs: zstd: replace kmap() with kmap_local_page()
4017c826f3b59ce6ae36a18a11529346a90e2e0c btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
d45bbb6400f036cceb5e87645fb0e87689ade1cc btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
972d4cefdba78f1baad8a369b598a489b2201971 btrfs: replace kmap_atomic() with kmap_local_page()
f34e11dcc9f45b45f60b2c6b84c0a7f3356db801 btrfs: set the objectid of the btree inode's location key
f4412d1fecbdb4c4f2268c2db962171b214fb82a btrfs: add optimized btrfs_ino() version for 64 bits systems
9d47d60dc1939d1a5d96e2dff38fad00d1d719f7 block: add bdev_max_segments() helper
91bfd67f4da8a19debeb2567f8b6d6a0e7a2a930 btrfs: zoned: revive max_zone_append_bytes
385ea2aea0116e003d61cd1b9ed9f0b40a687fbc btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
94a875c3efb80f02e1f990c42b3a7074b035ba6a btrfs: convert count_max_extents() to use fs_info->max_extent_size
50effe9fc881cda9f39b6e492c04be4d19c7b4c2 btrfs: use fs_info->max_extent_size in get_extent_max_capacity()
9db64b314847261a950cd4624bc844a83ef13b3f btrfs: let can_allocate_chunk return error
a133d62be2eda3b76a2984bca68c0836462c36f2 btrfs: zoned: finish least available block group on data bg allocation
5c21202df2c73360268bf132af86ae761e8e416b btrfs: zoned: introduce space_info->active_total_bytes
571b38592711f3037a488984ee5a92a93ecc7120 btrfs: zoned: disable metadata overcommit for zoned
45713b4113d234cd510e5e65436f2bf01445c181 btrfs: zoned: activate metadata block group on flush_space
0838f707366e0f766499fca6556751bb0635689b btrfs: zoned: activate necessary block group
5ac164874a2e12bccf8157e4c4ea195a88a7994b btrfs: zoned: write out partially allocated region
a2c72ce5833e240ad7dea5b46e421f51b6810a94 btrfs: zoned: wait until zone is finished when allocation didn't progress
c2d17574ae1b631a81aa88af6846c5b70df403e9 soc/qcom: Make QCOM_RPMPD depend on PM
ca48adcc40b09d7f26a7754d4d54cfc4bd611f38 Merge branches 'arm64-for-5.20', 'arm64-defconfig-for-5.20', 'clk-for-5.20', 'dts-for-5.20', 'dts-fixes-for-5.19' and 'drivers-for-5.20' into for-next
737dad0b5d609f464cae73292de646d3d016ec73 drm/amdgpu/mes: fix bo va unmap issue in mes
88c775bbebc9c5b080d3cbbdef73a31eaead9e5b drm/amdgpu/gmc10: adjust gart size for parts that support S/G display
d5770daef62d2e4d33015089bab392ef867fd35a ASoC: SOF: compress: Dynamically allocate pcm params struct
3f70c360d484466da7420f395d4675ca02436e32 ASoC: SOF: Copy compress parameters into extended data
246b135fcdba57a4e77a702580391ae1942c1e3b ASoC: SOF: compress: Prevent current kernel running with older FW
75b5b7a1ccf606281c4afe365a57ccca486641a2 uapi: sof: abi: Bump SOF ABI for ext_data_length
428bc098635680a664779f26f24fe9197d186172 lib/bitmap: fix off-by-one in bitmap_to_arr64()
30fd8cdf53a02b54b199043fcf1857db76e8badc lib/test_bitmap: test the tail after bitmap_to_arr64()
cc1f9693f8700ede6a62ba2bea1f83d8575a6303 random: remove CONFIG_ARCH_RANDOM
5219560da3ec62b00a2ea9de1767e0f596219fd5 x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
2083da24eb56ce622332946800a67a7449d85fe5 OPP: Allow multiple clocks for a device
274c3e83e7d9bf4361fd30648f5c9414c806135c OPP: Compare bandwidths for all paths in _opp_compare_key()
e10a46443f767cc6be201a10c767745f0afc04ac OPP: Add key specific assert() method to key finding helpers
f123ea74511dfab70598cd584a11ad596454a689 OPP: Assert clk_count == 1 for single clk helpers
8174a3a613af1a911ab19da812824f7180b261f9 OPP: Provide a simple implementation to configure multiple clocks
2f71ae1a9e75a675dfc9da03f5e191e858d1126f OPP: Allow config_clks helper for single clk case
1b195626850d90663d17299bd378db30f23307e4 PM / devfreq: tegra30: Register config_clks helper
1e5fb38442ebaabb65057c2e58355ee36c2a178f OPP: Remove dev{m}_pm_opp_of_add_table_noclk()
67e1b7700cb9cb5ca0cbdb2137533568b427e541 ASoC: SOF: Intel: hda: Use cold/purge boot after firmware crash
bbd60fee2d2166b2b8722cbad740996ef2e7ce40 dma-buf: revert "return only unsignaled fences in dma_fence_unwrap_for_each v3"
82daf2270d624ae67f9b3ec01bac932f347cbcf6 btrfs: send: introduce recorded_ref_alloc and recorded_ref_free
50bd7d5a647bdf533575111c5335f49707c2ce2f cifs: fix race condition with delayed threads
4dd4a53d8032803c0429dee076a0d23b9e5320c3 btrfs: send: fix sending link commands for existing file paths
2883f4b5a0e1ac9472c7e3ae9bbdb4ea5a2117c6 cifs: remove unnecessary locking of chan_lock while freeing session
a618dae7f6767bda7264bc8de8a85a2319a7d7c7 smb3: workaround negprot bug in some Samba servers
0d8ba24e72b6ec45b1d62148c711bad54483b29a Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3f76b1511e90a6d3a5ba7f2da48be05cf7e13f5 btrfs: send: always use the rbtree based inode ref management infrastructure
29851567d1aa8f0045170545d2e1a5d7a4057667 Merge tag 'drm-fixes-2022-07-12' of git://anongit.freedesktop.org/drm/drm
72a8e05d4f66b5af7854df4490e3135168694b6b Merge tag 'ovl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
81cb44274c654e49f55e6690079540b0bd177db0 drm/i915: Add Wa_14016291713
9b93eda355089b36482f7a2f134bdd24be70f907 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
d5bd47f3ca124058a8e87eae4508afeda2132611 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
d17e37c41b7ed38459957a5d2968ba61516fd5c2 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
a0197626fdd6afee2144f92e1078765c6ae2b091 Merge remote-tracking branch 'spi/for-5.20' into spi-next
274a3e6f98682ccad508a108312cfb5fb7c7553a ASoC: SOF: Intel: hda-dai: No need to decouple host/link DMA twice
501935dae855a469d7529500c450c550acc6e633 ASoC: SOF: Intel: Do not process IPC reply before firmware boot
4457fbd66bdb93c739ce2404a97c510eaf65e244 Extend ipc stream parameters sent to DSP
4e90651e52100ffb55828c0a6e4f1480eaa7b508 ASoC: SOF: Intel: hda: Correct Firmware State Register use
d67c83a1b23214c7640ffbeee8eebadeb74316fe Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
f1416233aa125b29375bc2980e225e77b11d79f4 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
73b4fc92f97d775da26d86d2732497be6c610ec6 module: Move module's Kconfig items in kernel/module/
771d279f2431aabda958867083b1f185f2f2b3ab ima: force signature verification when CONFIG_KEXEC_SIG is configured
6bb271a2855907792918d0a841fa159bb20ff7b1 ima: Fix potential memory leak in ima_init_crypto()
607e6609ce9aea41f59954afa38534713144fcb5 evm: Use IS_ENABLED to initialize .enabled
ac9257f0f50871b7459dac48a5c11bc7b2094245 drm/amdgpu: Remove one duplicated ef removal
636774860a6240dcb148f9a08d333a697f3c74f3 drm/amdgpu/mes: set correct mes ring ready flag
0cc323d985f97d5fd9a4217c536585a65dae4888 Bluetooth: hci_sync: Fix resuming scan after suspend resume
9d1e3003cfdb223503e290c956c80da2163e13fc btrfs: repair all known bad mirrors
7c16aa15d58bc95481d4f9f37bb0d2ff2109c62d btrfs: simplify the pending I/O counting in struct compressed_bio
f523fdaedfaa81bed9ee6bf6672b02a0283cedc4 btrfs: pass a btrfs_bio to btrfs_repair_one_sector
c21d63863f9ee1544913abc9613452d4abdd8880 btrfs: remove the start argument to check_data_csum
a6862932fca81ae292839fec35f121768d58a7d4 btrfs: fix repair of compressed extents
39c56476e3c0fbce18d3415ac6202b592cc54fc7 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
90cc4be4063cc3ef007aa02827c591df3694d0da Merge branch 'misc-next' into for-next-next-v5.19-20220712
2bda19327dc7ce37dac17047801e0e36502a32f1 Merge branch 'misc-5.19' into for-next-current-v5.18-20220712
fd383296b770ec400a730aecd10adb9979b9771e Merge branch 'ext/hch/repair-compressed-v3' into for-next-next-v5.19-20220712
67ef6655b2a08d4738b48a80dc71d0c671f40d17 Merge branch 'for-next-current-v5.18-20220712' into for-next-20220712
3f0dabb4090c13bddec8908984653c5559c2d44d Merge branch 'for-next-next-v5.19-20220712' into for-next-20220712
f4b1e27db49c8b985b116aa99481b4c6a4342ed4 block/rq_qos: Use atomic_try_cmpxchg in atomic_inc_below
939f9dd040fe1063d884f8f0f89b037093fe2341 block: Use try_cmpxchg in update_io_ticks
97f87b84481a82e2c33dab5d3552f64988bbcc59 Merge branch 'for-5.20/block' into for-next
14eb72ff580de169212bfc5222499febd312a252 drm/amd/display: Exit SubVP if MPO in use
8a076bbcc1278c6256c57915bc193890a6432c6d drm/amd/display: Check for DP2.0 when checking ODM combine
90bb21cb692ead906738d314f3dcdc432aaee015 drm/amd/display: Helper function for ALPM initialization
149f6d1a6035a7aa6595ac6eeb9c8f566b2103cd drm/amd/display: Removing assert statements for Linux
9dfc3ee1b0f22d9415c9b7c316447d47d4a702d1 drm/amd/display: Fix windowed MPO video with ODM combine for DCN32
922e7ee31defe461d8638f1277f0c8215c0707e6 drm/amd/display: Clear edid when unplug mst connector
e2facd575fdf13b718f6c833ed546467a3e6e3ba drm/amd/display: Disable PSRSU when DSC enabled on the specific sink
59a1e9ed1b406b1ae7cbbc612ce00d459987d028 drm/amd/display: Fix black screen when disabling Freesync in OSD
80fb575678b488b920cd9100939b60d480101907 drm/amd/display: fix unnecessary pipe split playing NV12 1080p MPO video
50e8ca0b675add8eb0e95938448a4a0f9fb0b6dd drm/amdkfd: bump KFD version for unified ctx save/restore memory
19a459dfedd49deef6cd3169597df1b414c65f10 drm/amd/display: Ignore First MST Sideband Message Return Error
284923a7bcc99a3a17bc597858580e5ace5ea1bd drm/amd/display: make enable link independent from verified link caps
3b6b7a1bb3e7629c9649448cc0ad6aea2773bcbf drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
9cf42d299ef09e8e8629131f8a162fce5c2842e0 drm/amd/display: Reduce SCDC Status Flags Definition
df3052cc2dd4c4a6279d0d46cbf668ed24d3bed1 drm/amdgpu: support gfx soft reset for gfx v11
331c58cd118b72702eb4e2bd3316aa01546ab668 drm/amdgpu: enable soft reset for gfx 11
bc3b5b37fb452d7d08b6f5787141d7f07588aba1 drm/amdgpu: support SDMA soft recovery for sdma v6
341882e528089097d9b0cfe4dff77cb77316a6c8 drm/amdgpu: support reset flag set for gpu reset
fe00ea82cebb9c4c8f1bb3b08c599ce9d2d1a430 drm/amdgpu/mes: init aggregated doorbell
7ff2be33f2ea515abebb59fb0bc1579e53b0bc08 drm/amdgpu/mes11: initialize aggregated doorbell
5fdbff096edbacd84e3c0678d24880b676c81dc6 drm/amdgpu/mes: ring aggregatged doorbell when mes queue is unmapped
121103c891ab2130f669e2236962583dc8759058 drm/amdgpu/sdma6: add aggregated doorbell support
b9090106ec45f98a36898d993eba111c897cb063 drm/amdgpu/gfx11: add aggregated doorbell support
47cff284b8a3ffb6c01a190d5704b2ecd976da3b drm/amd/display: update DML1 logic for unbounded req handling
34dcafdddb51bbb6c69f26a55254537d13f30576 drm/amd/display: 3.2.193
3c3571d33e72e0472a5976b45ee62ecdb9c97636 drm/amd/display: Re-implementing ARGB16161616 pixel format as 22
8b5b941ccdbafe962f25ec93b419be0bfadc3f23 drm/amd/display: Grab dc_lock before detecting link
933edcde4383ca4b3a4bcd07a7855b09ca10e59d Merge tag 'tegra-for-5.20-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
73e25ed4b762b5e75a9e82cd4e180f7f08a1db4e drm/amd/display: add system info table log
488c76eaf8cf7e3df5053e0ecd865520c75fc3c0 drm/amd/display: Add DCN reg offsets to DC
0fa128f20d1fd8626708cb37b0008d6ae66542f5 drm/amd/display: Add NBIO reg offsets to DC
dc398cce57b788c195d5d1f0900de22281048960 drm/amd/display: Fix lag when moving windowed MPO across display using ODM 2:1 combine
4850fca90572ac842c8a67acd781163669129988 drm/amd/display: 3.2.194
d71d9dd61dddabbb34517441dd99c714748fba0a drm/amdgpu: Fix acronym typo in glossary
48baff46c673d50f5e0d43b34652ea88c3f4735f drm/amdgpu: fix file permissions on some files
63a80b428147b9cff25e1df9c79d8c75185a8628 drm/amd/display: make some dc_dmub_srv functions static
dfa54a07897215f5b6d799cc8304855c54b49c3c drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
83a0704e5353bda9fb9200c66d273eb4d666c58c drm/amd/pm: Prevent divide by zero
3998d82380de7ee8f710dd3b7e72ff655bfe3a5a drm/amd/display: correct check of coverage blend mode
c18c3e17cbf5cf9e9f6dca52c6b7d76849831278 drm/amd/pm: Implement get GFXOFF status for vangogh
2e37e3f0048ff1f1bf4696b1a47c78670db79175 drm/amd/display: attempt to fix the logic in commit_planes_for_stream()
9c8709124c2b080e02029445149066ef0274e261 drm/amdgpu: Add reg headers for DCN314
262ed27e18f86c69607ab835d6a6815bebf2a265 drm/amd/display: Add DCN314 IRQ services
ced69604c7458846822a30e0cdf5752d01b469e5 drm/amd/display: Add DCN314 clock manager
6c903dbc349f5d67c25fdeb8b99e2b6251ca638f drm/amd/display: Add DCN314 DC resources
8aaf69226312ae287343dfdc7bafbb66daa03dfd drm/amd/display: Add DCN314 DML calculation support
e6c10aa023dd5531d2eafccf541b979fa085e394 drm/amd/display: Add DCN314 version identifiers
d42e7bb83b3eacd9d1df5dc3f6182fcf59f64bd6 drm/amd/display: Enable DCN314 in DC
4743ef79c08374bcf3fd56dc420044c7c61ddb20 drm/amd/display: Add DMUB support for DCN314
8954f0379c106e0027767dae13146f1f7998cafa drm/amd/display: Enable DCN314 in DM
4959e369a8fa0b59285615bb001552febd61983f drm/amd/display: remove duplicate dcn314 includes
9a4ecf56c3804cfce41aa0fdd2e21bbcad5e2b09 drm/amd/display: fix comment format
a956af3d17341bb397823527d9366f18923f7bc9 drm/amd/display: make to_dal_irq_source_dcn314 static
0365a66ae4438923eb981c265a2152cc95e89c91 drm/amd/display: Ensure valid event timestamp for cursor-only commits
f10c00ae862805adff40d8bfa107c692e6d3e257 Merge tag 'tegra-for-5.20-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
62fcbc5c5d10e7dafb5266a98c26ed2ddc5a78a7 Merge tag 'ti-driver-soc-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
03e316033c45c463e875d1e72fac797e8bf612c6 Merge tag 'imx-drivers-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
9bc697091a475901526c43d195cb04944cfd1e6f Merge tag 'arm-soc/for-5.20/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
3c37074f0d581b6c73f066b2ffab0c3d4826d623 Merge tag 'qcom-drivers-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
2b4b612638b8e87719f82ab7a9cda8925375eef6 Merge tag 'sunxi-config64-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
8c1541b161a6926648abe44df0da6d9acc55745d Merge tag 'tegra-for-5.20-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
01b66d2b33cc3ac176ac38694b800c859c488480 Merge tag 'imx-defconfig-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
14376871658a2bb6110f55c8b2a4206a087f3e13 Merge tag 'arm-soc/for-5.20/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
e2782fa7643590a1af00fc252f36274ccc75bae7 Merge tag 'arm-soc/for-5.20/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
96c1bbda5e23a83eed97aa97bd8ce902e237a723 Merge tag 'qcom-arm64-defconfig-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
6520962e8beda22fb3f393e9d8dd8f8960c9ba5d Merge branch 'arm/drivers' into for-next
7b6427b69f2c0dcce6df3497e5b4adab48aa4d4b Merge branch 'arm/defconfig' into for-next
297b554633ad4da82691d7fff8685f76d0d7a844 soc: document merges
aee8960c2eae12636040dbf0f04e135273b1612d blk-iolatency: Use atomic{,64}_try_cmpxchg
e9479ba901c7338ae473d7328a06adcf949bd77f Merge branch 'for-5.20/block' into for-next
96388f57d2aad9836b2c589181fa1dbaba4066b4 blk-cgroup: Use atomic{,64}_try_cmpxchg
5ad3a1d30b369246727cac243ecad3cd324a0d17 Merge branch 'for-5.20/block' into for-next
046cd8a2a9eec7c2b46b03958a2b6252ddff55b2 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
1391b9cfd35bb8f10785a17cb4bb5ea8d10faaae drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
48da0f67c53eecd2594c302be6c8a665b7740eaf drm/i915: Fix vm use-after-free in vma destruction
f99546298a4537965b75d518c210742f641be389 Merge tag 'gvt-fixes-2022-07-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
896dcabd1f8f613c533d948df17408c41f8929f5 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
aff1e0b09b54b64944b7fe32997229552737b9e9 drm/i915/ttm: fix sg_table construction
b24dcf1dc507f69ed3b5c66c2b6a0209ae80d4d4 drm/i915/gt: Serialize GRDOM access between multiple engine resets
a1c5a7bf79c1faa5633b918b5c0666545e84c4d1 drm/i915/gt: Serialize TLB invalidates with GT resets
ad765fae792e16ce3c1d0b69ce939e3f7dba40ab drm/i915/gem: Look for waitboosting across the whole object prior to individual waits
333991c4e66b3d4b5613315f18016da80344f659 drm/i915/selftests: fix subtraction overflow bug
647cafa22349026a8435030e9157074ab7fe5710 bpf: add a ksym BPF iterator
a9d2fae89fa8eb638203d8a4da435c647c12dfa3 selftests/bpf: add a ksym iter subtest
d673532dafe09c0168d0515afb49d48e268b95eb Merge branch 'bpf: add a ksym BPF iterator'
4201d9ab3e42d9e2a20320b751a931e6239c0df2 bpf: reparent bpf maps on memcg offlining
b7171e009cb68ad9388c8547c0f1d77b8e7f6577 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba4624ab22f63e6f4c289e13b1c7086784568398 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
fa6db4db2618127fa208ed6e61643c915f391c75 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
37bd876a97c828dd6d572fcc5e69887b8df047be Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
44a3cd922d9114b7cef4755f88484abf109c77c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
335e16c741f3f62ce6534bd22e7775100c2e092f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
523ddfbe0d61057f340ac1d7b775c6bedef0d747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
07ef02920f7fc4e6ea4654e2dfa1cb52b159023c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bce650483cdb863c8a8b2b55ce853e2e93596b47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2e01c99a22048a5e78be4142fbc0cbccd4ed3863 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
acd015551089c4c99ca611f55fd4405c594fea09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a4a5f2d71d618c6ea1b28ea44b6886b56dc327e7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c3432daa2286a3bb5a46cfbcb455e066c966c7a5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7fce053128a0175d6e2c40ff6352244d73f12362 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
69f6a8615864c967bbf323c0f1b5b1be57ab4abf Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a3f258f5b696376e4fe34e25d0c6a6612c811fc2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
86f0f5cb45fd05b65213cc309316efeedd183a8e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5aa18ed32f52e3a027a0d807fdf4f77c860f0ed1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
29cdfd7eaacda9a32dd99afaa215146357198b92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e62d5d0012b76c5206bfe9e33784f0339109ea35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
042fce1b442baef3146cf812cc500782fc862777 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2840982fb3f9ff707262f8013760cce9a4fac246 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
5e33fd0d99d6a1afcb22f67219f1283d9ba5cf5c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
55c9f3bbc64577211a674f509430c6ed704015ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9f769b132d0d3daf5a0b6cabbf251218700bb06a Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
39644a50b4f091d1ba7be9138724662a6f2f7a3e Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c21c1b7ae90c8921f5de7d2d7134de2cbde02be6 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e2ed4880451216ed1011b428233a731ab6c02528 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a39debd6cf7b3c21b07e8dcdd15228612b8b524f Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
57a04682a9248fb166bf8022e1831aa932ea28e9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cf8e0dc387881b894d687526bb90d65434f3c670 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ec832b259e17863875266dea85ff9d7296a18ec1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ac206de58a2d5ab5fc8c5d2edf10017eb3ddea58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9a764f8e77821fd0a85c2f68028f57bd1f970289 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
101f508ed5efe143ab399abcf4d0f96595bbaa6a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
558d0a996742225bd9bdc162efcd377c30e1ecb7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2fbed53447627a9a966dcdf07b68d92608a1ae50 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ad8e970a72ec9cab7af4737183356fb83c079886 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2116fdc9451aa80d65e10f76a55555b69df29253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cbbb3eeb4cdf0cc06803b2f0523f4d52ce4abe1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
dfe248c2c14ce5e552a91ac1086e27e66c7b32e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
16bddeae6b5a5725a9216d01a38a55717ca5fb46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bda1e0839297c1c8de005d1c482be3ffbd22a550 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e0fdc6966922c0a75dc8448db19b49f7ce86d036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c6f4f4fbf557e59bb8a0367a6698480dbc0e4a34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ffe592593a697087759441691478ba5eea4d5d35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9b44eff4883a60a9d99873709e8c79059c2737dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0f36b52e5771183b9987525480d3ebcbf59153af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
79f2c10550cdfb042b8b3533707796c2f1ae1b55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
69f2673d44754590f8cbd5626438633e20c072f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e255b5e9fc861aa9fd76b06fb9a004eab3ae001d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
50d9b9ae5b77d3a64d0a2bd23c306d4b87062f33 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
95df2af606b56f82099959546ce0a7d83aa73f31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e279f46cb9368f6669d9accde9b0f7389e324c30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e1708cb2345489c3f00cd0c8816da556f1815d21 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
db4dfb84810c44a4cb6db43a6fc94151eceaa7ec Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fcd367a33c6c233de91bedcc72ade69671d5f14d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
062c14d953b25e036bada8d2099a8dcd72fa2204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
34199c00f25123628504e3e20183fe77991df52c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b5d8c4527efb71b713126cbe5c95eea38b126d62 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b51ada584a80935cb03534dcfd808775dc92834f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fa81ba080d4f770fe205300b500c671e0c4fa620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9f957fba8302aaee433aa05f915510aad57d57f7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
930be456cb8bafbd78f776ba5734a333deacc22f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
8d2ec4a9632a3619d32b57e9d95b092c2c7a9eae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
84c2f633091650976e402ef46ec3d57fc8f6e71b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3cd8ad6dc483062ad731e0c91b981fc97bbb3855 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
01f976869107de00ca8f2d0f539e552f26ecd9d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
714e1a968469c51c351dc4c316198f43099fcb8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
59ab94c0c369510724b7fcb87e05cdb7136484f3 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a1fc58c038bfe14f8cccda1ff99fe7ac1fd59050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
acb266a84a352eca2051e5cd2a78861df11a93b9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
aee07e8464cd1873e784a49271b46e858bd90616 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0f4f01abcb3fabdc060293c35ea8cd15a2f2055a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91ae4a881a8328542a4920e0a236e7b6d632b1d1 Merge branch 'master' of git://github.com/ceph/ceph-client.git
5d3b2eceb248f792846ab7c65371d3f1472ace26 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e77b3861c2b17c2481a691beb2fa366e19c26910 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c99bf5499f214d79fbe7ff6c98340a044be68f2e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
955f01380dcdbc9842e9ff14f1a259504effcae4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8bcc137f89977941299f15ebcc525877a1b54139 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9b51caff08a04449076edb4cbfa59d0d49627fa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
640b2fc681858d2d7340e4ec3fb9ca7580b24bd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
70864ec7e946224b1cc1eb87f12b787641040d38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ac4e519059fb9c84d69fade546ec2180774e208b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
70991f1e68589b2d26b0e0857da3629f4a658a4d dt-bindings: net: convert sff,sfp to dtschema
7ff7c9922859838afa8cff55d6046f698016f19a dt-bindings: net: sff,sfp: rename example dt nodes to be more generic
dfa2854cbf92831ef492bd848eb4c2b0834c332c arch: arm64: dts: lx2160a-clearfog-itx: rename the sfp GPIO properties
4ce223e5ef70844505aee9780a9153b8d7866158 arch: arm64: dts: marvell: rename the sfp GPIO properties
d7d27304a91e1b89025b8b691c08e1e5fde98deb Merge branch 'dt-bindings-net-convert-sff-sfp-to-dtschema'
1d5f82d9dd477d5c66e0214a68c3e4f308eadd6d bpf, x86: fix freeing of not-finalized bpf_prog_pack
ef2a95db89003e8304e429dc48556fecb8c7140b nfp: fix clang -Wformat warnings
ace2bee839e08df324cb320763258dfd72e6120e bpf: Make non-preallocated allocation low priority
e23a5e14aa278858c2e3d81ec34e83aa9a4177c5 Backmerge tag 'v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
d9e019bb396fc9448b104a6f4cdb7acf8af02854 Merge tag 'drm-msm-next-2022-07-10' of https://gitlab.freedesktop.org/drm/msm into drm-next
11ac974c0c04b8f4db1a8f329777b42e57610de3 next-20220712/v9fs
eca250b16690d43dce3941311af110c8391150e9 nfp: support TX VLAN ctag insert in NFDK
536a6c8e05f95e3d1118c40ae8b3022ee2d05d52 tcp: make retransmitted SKB fit into the send window
efa7afb5751f5939e45956326a6a4b86c2d3fc97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b951f3d5055d2ba734421579e7fdfa934570404a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6a125f0245013fc4ae07409b287411879fb76d95 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6121ded2c5f8be70169b010cd5bd58d7ccbfcea7 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
deba87f534e8fead9858765031977bc1a81609c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
512b2dc48e8b01ffb6ef68c0c7ba69b5d91cab46 net: ip_tunnel: use strscpy to replace strlcpy
f5360e9b314caed58970e811ae80a4c351e2ce8a mptcp: introduce and use mptcp_pm_send_ack()
bedee0b561138346967cf1443f2afd1b48b3148f mptcp: address lookup improvements
c157bbe776b799fba885577e193e94068cefe9c7 mptcp: allow the in kernel PM to set MPC subflow priority
3ad14f54bd7448384458e69f0183843f683ecce8 mptcp: more accurate MPC endpoint tracking
914f6a59b10f41a8baf62d625087e6586d4762af selftests: mptcp: add MPC backup tests
c9ef2a486aa90557cdb6696942d7313810186819 Merge branch 'mptcp-support-changes-to-initial-subflow-priority'
3f334c0b13891f16cf8d9554ee7fcc456c0cef5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d6ca4f2497e72031f0e7d437166464043849b00a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5bc0900c727ecb124a283db8ce22cf13d55aeb27 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3934a3fe976e8b40fb3b2ded16a2bc2004ef60ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a1e8c66bd5e9af6355bd921b1e8494b2a6eb81e4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d748ce7c055374445a8ba2a1ee51536deefb695a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58916973b512dad73597d144439018e92c8108e5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5e80a479d1cbc969c0f2b3414f03ec7f078c6442 Merge branch 'master' of git://linuxtv.org/media_tree.git
8def8e40260992735986867387eb00a661deb313 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a094380f4f17b31b170b7e27ecf6be629c2d0990 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c893806e73d2d52bf69c65c8520ca63cd53a0f9a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
24c547f9d0d17c9110bf18d1f0ba3d7df94336c2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b4aee4f8f71ca2cf43c88f3a447488ea20115557 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
93177f4d25a27d228cba89aaffa4862d4d0bb72a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f2389f67442757b7228c76c0c39b0b15ad80e9cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4284d60b4fbd8c4e28285a206832e9f3197da274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bb72a4fc09a62b37db29eb69ac777be6d3d28920 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
033cf6e9d0d2d9911a3e9df0263bedafa7148a0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6df97b95f58d69200ea4665ea94be77f3b83a629 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
921d822045250be400e423817294b4ba0bb49681 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
24080db4c0fdc6d1616ba164b4336d7a6d5a3084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
83f2730c12c2075518ae9ae24038e52a046727db Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aaf2f5ada36683d2d5bd69816f7e06b976401277 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2de47f8a5d5488b78a585b0b5918166f0c454849 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f9ac15b2fb0b9ad487d6c4fad12df8eb7509397b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8b7e002d8bc6e17c94092d25e7261db4e6e5f2cc Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3b20421d86b723f331fae243b9cb8e967918194d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a2255622c4a482052eea9fe18590248e32fe0500 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e460e1ce085c2ec2451f88e2979abdd6d7ccbd8e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
714f8484940aec1cbf9f953f2faa0308e0e2b8f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ae344df0b1cfc76cf428dc286351584ac9778d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
03b6b0b945f6dec43d4cea9bdd3119d4c2a9043d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ef09205d7a8d9a266d4149cb7a8f501c321b9aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
24ab7e30965a9210b180a34d652eaff3efdae3af Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
04b32dd1b036e4e015a5292e10f715e2804bd660 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9edf11645e95cd350db2892ffe3087aaac7f43f2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
db31afa1143b7d245b9fefe38c15b83e4bfe278e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
17bed5cbd396b3590a931bc00f3fc88323f0b2b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
1a6026c5a87d642b67427eedffafcf544bcce6c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f6781f33e1ebc51367b70f8898ea6731240e96a4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
21df5a0841f4932afc359d6ac607f119aa82b7b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
060e462f0d9157540d9b3576f8f558610417b61e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a66055035a9d517ed063acb4ec148793616819f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cda1900e9b827382eff7f513f5d0377c92c433a5 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
285600aee327124d90cc24e94d2c684a529b8746 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7263c0bb10bbdc5c8db1bb5b0e3548be613e3e52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1c05456a7a683f3db9c02557d470e1dbe9fdd7e3 Merge branch 'next' of git://github.com/cschaufler/smack-next
cdd8237b7ba23f8a0b7cf448a13cbed58dd74a9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7858c7e7e0baeeb24efb7c19f7f1cb8309088187 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5f9c7033cdc5b841b20147534b5eef15a2c95983 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
78f3aa660965e0e4a93b8fd18773f54292c43b38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e840928b61f88d835a8940624809d8f24b633040 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
27a05851674a7495d3c9470ea8c4397de3c2955b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e43fa007f9b601d3004297318b4d7b8c46c3ce5f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1ca92373d104488dd97e9fca7afa129ba13f3d0b Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b0e03c5a589c97e84cfa68e4d3be2cffae9f3479 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a1d64039a5df7a9f1e04b1e23f2088deb5966cf8 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
43eb1c423b6b4174fab0c69723bea35c11785503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c6b8586850cef4edd494212984acc5c7ea39ba39 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6942ca371891ad47a1ecbb3f9665ff94ba83920d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0b2a8353b16955b899469eb9b54479c381d23985 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
07f6d21d6e33c1e28e24ae84e9d26e4e7d4853f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
883f6351ae3cbd2a83e8979f97f6294094ff0ed8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4dfa2c4fb11033bdad8db416e6e47a6a323db7c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7d24fb2d798d75774d9bd280634bbaa1afd6036c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0b900bdb75e9afb9d846c22090b5dbd80b9af74e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
a27908b7c6b163246727a3add2cac978aa951ec5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
44b4d6bb9e50659ab4686a86c2d7fdcddae87249 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c2ddb0a17464719592adcfe2ab2aef640db2352f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3ae8808d2e2a619bbaf2270e79c6e42d2671715c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fe9f89893c4f9ad4f00b5b80e25d14845668bc83 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
be7c53ca7e41bcbdee09ef71c9aae2cbbde42bbf Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a98401175bad00c28e3f33395a258ca4a25b13b4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69d01bd74777500efa3c12a2307d32499823696f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c48cf131936e8f9cbfaf5f648958ef9ec4680f6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
627adee6d654d9494ce4fe74a70f14a7b31789ef Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
29bb9b76286ea8fde85f1f61cddf5f263017ec63 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
82d641647e52e41f16a60c4d72185a99286e674a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5ff085e5d4f6700e03635d5e700f52163a6dc2a7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
97e3d5b4dbe9225a310b01b8afa648070b925948 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
29f700480a61d11dad33354a61e5e8258b0b06db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bf0167b4c3381716fbc6b17805d948bcafd985ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
945b49e5a327e275124e269b27bcce6bb9f5dc19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d1b5644c494b1be20d29667cc84dc095b3c16bd3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
71fef0ea5de7a8f8b2ef7a44fc90427b89867fb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9db03c0b5ddeb16a68f475d008e4aa71c623ed35 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dd007745a7333d5d2d35877d88c7da4b55194422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fb99941cfb4bdcaba936391880f0186097af14f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8a697cb27732b86612857bd2975da05912e9bedc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2531d1446b8c2f7e9cc4b9dded6fb893f29d61b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
875ddf21f4ca62d64052e1288c92398765585085 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
08f0d01b55bc7a699494656c5705d437a2559d31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
42713eb7a8858208ec16400841af6045e58d4ea8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
dc9c61f71a38409771bced483258b464a5f6f472 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d66d53d551b7c29c90113c63a59b6868fa4d7886 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dc99658f1a4518ab09bb6b9612b78070e13badd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
41a8a070217477a0685615faa86c0f2394059581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9ee42d0591a8493cf4a061c0c79d2bc660bb3535 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
af2c32ebe574a1b8a709b3fa04dc072f19cde46a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c0c421927bcfcc4afa59f4c1263fe85ea36e2393 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
767848ca210ef6099f641d22ea94bcffa1e8f433 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f3ce818cbf19472303418262ddbeeaa6a591223f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0c4fd298bd0b55f6d3f59ed8f8808be6ed485077 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
be31c583d1cfe04e2bb0f271ba50fa4e8df195c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b6e4692d3266a084c1f483c3785435bd101a7280 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b7bdf6906bb48506eeecaa076cf7a3264bfc8f08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
99153c76d990a556d4a38f27c1a9caf10765dc83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
eb9e3fdbdd8b61ef0f4bee23259fe6ab69e463ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
37c2c95c61109dcbe134a308c77c26cd330493e5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
146ebbc8d9e8c3333183796e0457f7fed1c6bb32 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a85c87e7b2a0f2910bc221e9f07cbef7f16a2b87 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
5103cbfd92d3587713476f94f9485b96e02f0146 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
675a219664f91f03f045c2c43ede78002722cbb6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e579465a2814a6b507b551e19053fc27f881b0d7 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
663c3d36b10316d1364552680a54e3ac3e076a78 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
678805c62e073b6e451939abc1a3ca0600599497 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
71b5a1b1e9726f7c4ac49840fce5d87f0157b51d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e878aa5faf9ac8c0b5d0c3f293389c194c250fff Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0d4e15961bf75568b1a1194bfcd142e94fe7fb15 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ace7d587b73148735c37ba859c558cc135b11c38 Revert "drm/i915/ttm: fix sg_table construction"
4662b7adea50bb62e993a67f611f3be625d3df0d Add linux-next specific files for 20220713
0499a9cf2bf8378a96b32c9f5c0005cc6cbe35e1 kbuild: pass jobserver to cmd_ld_vmlinux.o
adb95f429a41a46900bcd81e90226da14bad7ac3 tty: serial: introduce uart_port_tx{,_limit}() helpers
364b7ee4ee1ca01b643663dd8eba6862e74914eb tty: serial: use uart_port_tx() helper
30c3c43e8e9d710ddeba55fd8ef7767f47f05ba3 tty: serial: use uart_port_tx_limit() helper
834a3c50f13cf5e29d15e08658663c42507e469c Documentation: serial: move uart_ops documentation to the struct
e2169431c130cc75e54ebf7c52b414cc51b4bc4e Documentation: serial: dedup kernel-doc for uart functions
3140aff790f3fb9bba2ec5f5b45f99d0f4ea8758 Documentation: serial: move GPIO kernel-doc to the functions
026d03bbc5f36eb9c8a9030e51448ed5e718c496 Documentation: serial: link uart_ops properly
a641e3c4d3bfa2c879ce28d648bda13cb60278b5 tty: serial: serial_core, reformat kernel-doc for functions
40a7bd6a0eb4bb398f4bca254ea2c90339ffb196 tty: serial: document uart_get_console()
a343b099e08b2a5d1b3650cfccf3defd4985b8db drm/i915: remove circ_buf.h includes
c2e6f63c8545cbf032b08d07cf35b8785eeb2827 perf: don't install headers with x permissions
80cfdf4bfef9186663b0df8455b2380de4f11209 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
e086036a0f3c1d2ae0aeef95177b7d628b634a2c mxser: less tty, more termios
d5727006abd00bde5010bf1d58c3aa085ef86fb7 mxser: add to_mport helper
d17d0189a0e7ccb00920ae2f6117e90cf1b1e5d0 mxser: use lock from uart_port
2d83240d901b30c53d46e5bffd14f907bfb1d938 mxser: use iobase from uart_port
7007708000fbad9b15fbcdbafc7168521fb390fe mxser: use type from uart_port
a8373c2822f8436c58f1bf2c9a4be8ef05a60a43 mxser: use x_char from uart_port
dd969d52d3755c1720dd3258e9b684d443966e0a mxser: use icount from uart_port
f211ccfb5146024dd740429ca8e90f1e4e924b6f mxser: use timeout from uart_port
bdd6f00b60331a0de5b96f9eeeb9e346bb0725cd mxser: use status masks from uart_port
bab1d0e51eac93dd1e6e55d903e37a34a41a44ea mxser: use fifosize from uart_port
cb0336d8b54989ddafd65d196288e2203550170a mxser: use hw_stopped from uart_port
e2d7ef01fd2692b678fb30d2d6f50a3fed5878e1 mxser: switch to uart_driver
7f8193324b3acad08ae4879f694e6a41eaf55917 tty: 8250_dma, use dmaengine_prep_slave_sg
c537ca27a4561b05ab6dc7f466843b9472f3305f tty: 8250_omap, use dmaengine_prep_slave_sg
20ec84b857551eea59cb587bab795ab7f9fa82cd kfifo updates
4a1d7e1f7a4789cbb60b9e28c5e7f648b1b4248a tty: serial, use kfifo
6a704735dc59ff9b99d7a6806f15260d1dd3df2a posix-timers: make do_clock_gettime() static
f53e3493e1ce351833184082d8c4c6ce8c45aaab x86/kvm: fix FASTOP_SIZE when return thunks are enabled

--===============3017186389619269689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88084a3df167-4a57a8400075.txt

ba79c5e45eecb9e009eca7f5da224f6e42bd4fcb MAINTAINERS: Update Intel pin control to Supported
073350da0aa2aead9df7927a1c1046ebf5cdd816 Merge tag 'v5.19-rc1' into asoc-5.19
5871321fb4558c55bf9567052b618ff0be6b975e ASoC: ops: Fix off by one in range control validation
c132fe78ad7b4ce8b5d49a501a15c29d08eeb23a dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
615a4bfc426e11dba05c2cf343f9ac752fb381d2 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
646728dff254f8070da5d2f82494a065d4287e26 dmaengine: Revert "dmaengine: add verification of DMA_INTERRUPT capability for dmatest"
a7cd3cf0b2e5aaacfe5e02c472bd28e98e640be7 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
34d2cd3fccced12b958b8848e3eff0ee4296764c ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
84a85d3fef2e75b1fe9fc2af6f5267122555a1ed pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
aaefa29270d9551b604165a08406543efa9d16f5 pinctrl: sunxi: a83t: Fix NAND function name for some pins
24d0af46d389d70de7d6465801ee1affe0629c88 Merge tag 'intel-pinctrl-v5.19-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
4deb96e35c5c3ebfeb9cf567f3ba80fa54e2cec1 irqchip/gicv3: Handle resource request failure consistently
07fd5b6cdf3cc30bfde8fe0f644771688be04447 cgroup: Use separate src/dst nodes when preloading css_sets for migration
a1016ba9f908d3d00b9483e2d9d5840ba744f122 ARM: dts: imx7d-smegw01: Fix the SDIO description
754f04cac362417b157e30d5dc4046b5ec92060c firmware: arm_scmi: Relax CLOCK_DESCRIBE_RATES out-of-spec checks
372b2aee97028c75a6e12d205a2e5f0c8626efc6 arm64: dts: qcom: Remove duplicate sc7180-trogdor include on lazor/homestar
f6f0dab5efe4fcabe726f9218a0b3000fee0fa8a MAINTAINERS: Update Ben's email address
db9a3a35d31ea337331f0e6e07e04bcd52642894 cxl: Fix cleanup of port devices on failure to probe driver.
8ae3cebc1704b9a3ab8398dc7820c37183026bbc cxl/core: Use is_endpoint_decoder
8a66487506161dbc1d22fd154d2de0244e232040 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
db7cfc380900bc4243b09623fd72fabe0a8ff23b ipc: Free mq_sysctls if ipc namespace creation failed
f50974eee5c4a5de1e4f1a3d873099f170df25f8 memregion: Fix memregion_free() fallback definition
ae8b1631561a3634cc09d0c62bbdd938eade05ec ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
ac63716da3070f8cb6baaba3a058a0c7f22aeb5b ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
ed0a7fb29c9fd4f53eeb37d1fe2354df7a038047 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
fe154c4ff376bc31041c6441958a08243df09c99 ASoC: Intel: sof_sdw: handle errors on card registration
08bb5dc6ce02374169213cea772b1c297eaf32d5 ASoC: rt711: fix calibrate mutex initialization
0484271ab0ce50649329fa9dc23c50853c5b26a4 ASoC: rt7*-sdw: harden jack_detect_handler
ba98d7d8b60ba410aa03834f6aa48fd3b2e68478 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
40737057b48f1b4db67b0d766b95c87ba8fc5e03 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
ed0073bd0fccec459b526918be70bf9dc551581a ASoC: ak4613: cares Simple-Audio-Card case for TDM
08f8a93198e300dff9649bbae424cd805d313326 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
c31691e0d126ec5d60d2b6b03f699c11b613b219 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
bbfef046c6613404c01aeb9e9928bebb78dd327a ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
c2d1aec3f5da2475aa13a487d329823b7d27d499 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
af2d146a8041c67efdd620c9463973ce0650b7b7 ASoC: Intel: avs: Fix parsing UUIDs in topology
12abc4d10d5502e4f3d8f1c6f9e8245747a44708 ASoC: Remove unused hw_write_t type
58136d93d4e2c1207a5e4f3044815cd40b1d95fd ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
be6dd72edb216f20fc80e426ece9fe9b8aabf033 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
a7786cbae4b2732815da98efa39df96746b5bd0d ASoC: wcd9335: Fix spurious event generation
10e7ff0047921e32b919ecee7be706dd33c107f8 ASoC: wcd938x: Fix event generation for some controls
a7d9391dc3d570aed87ed764db95b16760c898e4 MAINTAINERS: update ASoC/Intel/SOF maintainers
4e07479eab8a044cc9542414ccb4aeb8eb033bde ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
427eb3e1ed530792231bc5bbee6dec99fc57aeb7 ASoC: SOF: mediatek: Fix error code in probe
ca7ab1dcf58dfce5bc851bf7e50fd94822c24665 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
a933084558c61cac8c902d2474b39444d87fba46 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
9d2d462713384538477703e68577b05131c7d97d ASoC: SOF: pm: add definitions for S4 and S5 states
391153522d186f19a008d824bb3a05950351ce6c ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
a5450aba737dae3ee1a64b282e609d8375d6700c ASoC: rockchip: i2s: switch BCLK to GPIO
f2c2f31f00ce48d96dec28b9f8d70f73213ed4af MAINTAINERS: update ASoC Qualcomm maintainer email-id
9896c029f0df628c6cb108253d09b1d61f1d4a88 ASoC: wm_adsp: Fix event for preloader
0bc0ae9a5938d512fd5d44f11c9c04892dcf4961 ASoC: wm5110: Fix DRE control
c6a5f22f9b4fd5f21414be690ce34046d9712f05 ASoC: cs35l41: Correct some control names
1df793d479bef546569fc2e409ff8bb3f0fb8e99 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
11d7a12f7f50baa5af9090b131c9b03af59503e7 ASoC: dapm: Initialise kcontrol data for mux/demux controls
46b0d050c8c7df6dfb2c376aaa149bf2cfc5ca3e ASoC: cs35l41: Add ASP TX3/4 source to register patch
7f103af4a10f375b9b346b4d0b730f6a66b8c451 ASoC: cs47l15: Fix event generation for low power mux control
e3cabbef3db8269207a6b8808f510137669f8deb ASoC: madera: Fix event generation for OUT1 demux
980555e95f7cabdc9c80a07107622b097ba23703 ASoC: madera: Fix event generation for rate controls
de9b3d9616078f1d1d0d51b01cdafa101733f935 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
179a93f74b29d0f37871d7afe826292cda90f113 fprobe, samples: Add module parameter descriptions
47bf59c4755930f616dd90c8c6a85f40a6d347ea arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fc8b0b9b630df6de7415f527fe27c0c441b5dc70 arm64: dts: qcom: sm8450 add ITS device tree node
3ba500dee327e0261e728edec8a4f2f563d2760c arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
d640974d1c4ee510fcc8f05f0ddaaf9d17b47643 MAINTAINERS: Add myself as a reviewer for Qualcomm ARM/64 support
3fdd4ef444f99d25f524e68777d210d453757698 arm64: dts: imx8mp: correct clock of pgc_ispdwp
b10ef5f2ddb3a5a22ac0936c8d91a50ac5e55e77 ARM: mxs_defconfig: Enable the framebuffer
01785f1f156511c4f285786b4192245d4f476bf1 arm64: dts: imx8mp-evk: correct mmc pad settings
2d4fb72b681205eed4553d8802632bd3270be3ba arm64: dts: imx8mp-evk: correct the uart2 pinctl value
b838582ab8d5fb11b2c0275056a9f34e1d94fece arm64: dts: imx8mp-evk: correct gpio-led pad settings
e2c00820a99c55c9bb40642d5818a904a1e0d664 arm64: dts: imx8mp-evk: correct vbus pad settings
e6e1bc0ec9e8ad212fa46d8878a6e17cd31fdf7b arm64: dts: imx8mp-evk: correct eqos pad settings
95587ecfcf25e1b9e7810ed91df084d823ee8023 arm64: dts: imx8mp-evk: correct vbus pad settings
8c214b78e149dc7209e38a031292fe21d7017561 arm64: dts: imx8mp-evk: correct I2C5 pad settings
05a7f43478e890513d571f36660bfedc1482a588 arm64: dts: imx8mp-evk: correct I2C1 pad settings
0836de513ebaae5f03014641eac996290d67493d arm64: dts: imx8mp-evk: correct I2C3 pad settings
843af59e577021bd9c975b7a17c237394f26b929 arm64: dts: imx8mp-venice-gw74xx: correct pad settings
e266c155bd88e95f9b86379d6b0add6ac6e5452e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
bae4de618efe1c41d34aa2e6cef8b08e46256667 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
242d8ee9111171a6e68249aaff62643c513be6ec arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
8630354f42bef90f51e003a7ce62b69aceb735ca arm64: dts: imx8mp-icore-mx8mp-edim2.2: correct pad settings
742ab6df974ae8384a2dd213db1a3a06cf6d8936 x86/kvm/vmx: Make noinstr clean
a883d624aed463c84c22596006e5a96f5b44db31 x86/cpufeatures: Move RETPOLINE flags to word 11
369ae6ffc41a3c1137cab697635a84d0cc7cdcea x86/retpoline: Cleanup some #ifdefery
00e1533325fd1fb5459229fe37f235462649f668 x86/retpoline: Swizzle retpoline thunk
0b53c374b9eff2255a386f1f1cfb9a928e52a5ae x86/retpoline: Use -mfunction-return
15e67227c49a57837108acfe1c80570e1bd9f962 x86: Undo return-thunk damage
d9e9d2300681d68a775c28de6aa6e5290ae17796 x86,objtool: Create .return_sites
ee88d363d15617ff50ac24fab0ffec11113b2aeb x86,static_call: Use alternative RET encoding
1f001e9da6bbf482311e45e48f53c2bd2179e59c x86/ftrace: Use alternative RET encoding
d77cfe594ad50e0bf95d457e02ccd578791b2a15 x86/bpf: Use alternative RET encoding
af2e140f34208a5dfb6b7a8ad2d56bda88f0524d x86/kvm: Fix SETcc emulation for return thunks
15583e514eb16744b80be85dea0774ece153177d x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
0ee9073000e8791f8b134a8ded31bcc767f7f232 x86/sev: Avoid using __x86_return_thunk
aa3d480315ba6c3025a60958e1981072ea37c3df x86: Use return-thunk in asm code
7c81c0c9210c9bfab2bae76aab2999de5bad27db x86/entry: Avoid very early RET
951ddecf435659553ed15a9214e153a3af43a9a1 objtool: Treat .text.__x86.* as noinstr
a149180fbcf336e97ce4eb2cdc13672727feb94d x86: Add magic AMD return-thunk
6b80b59b3555706508008f1f127b5412c89c7fd8 x86/bugs: Report AMD retbleed vulnerability
7fbf47c7ce50b38a64576b150e7011ae73d54669 x86/bugs: Add AMD retbleed= boot parameter
e8ec1b6e08a2102d8755ccb06fa26d540f26a2fa x86/bugs: Enable STIBP for JMP2RET
caa0ff24d5d0e02abce5e65c3d2b7f20a6617be5 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
2dbb887e875b1de3ca8f40ddf26bcfe55798c609 x86/entry: Add kernel IBRS implementation
c779bc1a9002fa474175b80e72b85c9bf628abb0 x86/bugs: Optimize SPEC_CTRL MSR writes
7c693f54c873691a4b7da05c7e0f74e67745d144 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
166115c08a9b0b846b783088808a27d739be6e8d x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
6ad0ad2bf8a67e27d1f9d006a1dabb0e1c360cc3 x86/bugs: Report Intel retbleed vulnerability
bf5835bcdb9635c97f85120dba9bfa21e111130f intel_idle: Disable IBRS during long idle
9bb2ec608a209018080ca262f771e6a9ff203b6f objtool: Update Retpoline validation
b75b7f8ef1148be1b9321ffc2f6c19238904b438 x86/xen: Rename SYS* entry points
d147553b64bad34d2f92cb7d8ba454ae95c3baac x86/xen: Add UNTRAIN_RET
3ebc170068885b6fc7bedda6c667bb2c4d533159 x86/bugs: Add retbleed=ibpb
0fe4aeea9c01baabecc8c3afc7889c809d939bc2 x86/bugs: Do IBPB fallback check only once
a09a6e2399ba0595c3042b3164f3ca68a3cff33e objtool: Add entry UNRET validation
d7caac991feeef1b871ee6988fd2c9725df09039 x86/cpu/amd: Add Spectral Chicken
b2620facef4889fefcbf2e87284f34dcd4189bce x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
e6aa13622ea8283cc699cac5d018cc40a2ba2010 x86/speculation: Fix firmware entry SPEC_CTRL handling
56aa4d221f1ee2c3a49b45b800778ec6e0ab73c5 x86/speculation: Fix SPEC_CTRL write on SMT state change
bbb69e8bee1bd882784947095ffb2bfe0f7c9470 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
acac5e98ef8d638a411cfa2ee676c87e1973f126 x86/speculation: Remove x86_spec_ctrl_mask
8faea26e611189e933ea2281975ff4dc7c1106b6 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
8bd200d23ec42d66ccd517a72dd0b9cc6132d2fd KVM: VMX: Flatten __vmx_vcpu_run()
bb06650634d3552c0f8557e9d16aa1a408040e28 KVM: VMX: Convert launched argument to flags
fc02735b14fff8c6678b521d324ade27b1a3d4cf KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
bea7e31a5caccb6fe8ed989c065072354f0ecb52 KVM: VMX: Fix IBRS handling after vmexit
9756bba28470722dacb79ffce554336dd1f6a6cd x86/speculation: Fill RSB on vmexit for IBRS
07853adc29a058c5fd143c14e5ac528448a72ed9 KVM: VMX: Prevent RSB underflow before vmenter
7a05bc95ed1c5a59e47aaade9fb4083c27de9e62 x86/common: Stamp out the stepping madness
26aae8ccbc1972233afd08fb3f368947c0314265 x86/cpu/amd: Enumerate BTC_NO
cd4c1e65a32afd003b08ad4aafe1e4d3e4e8e61b pinctrl: sunxi: sunxi_pconf_set: use correct offset
75c8f430d8596cf16634337fec8aec50e7b0feed firmware: arm_scmi: Fix response size warning for OPTEE transport
19e506b317497a8c2b3ec2f12314d355d2f00ad0 eeprom: at25: Rework buggy read splitting
4ce7e51dc712f8a006ce6abcc49f788c79287c03 firmware: arm_scmi: Remove usage of the deprecated ida_simple_xxx API
5fb779558f1c97e2bf2794cb59553e569c38e2f9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
8520501346ed8d1c4a6dfa751cb57328a9c843f1 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
48bddb89d59eec27c3305d179b1832d5292e285d openrisc: unwinder: Fix grammar issue in comment
ddc980da8043779119acaca106c6d9b445c9b65b ARM: at91: pm: use proper compatible for sama5d2's rtc
641522665dbb25ce117c78746df1aad8b58c80e5 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
1c40169b35ad58906814d53a517ac92db3d20d5f ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f2cbbc3f926316ccf8ef9363d8a60c1110afc1c7 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
416ce193d73a734ded6d09fe141017b38af1c567 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
35074df65a8d8c5328a83e2eea948f7bbc8e6e08 ARM: at91: fix soc detection for SAM9X60 SiPs
91d60e259c0f58c855f88f3fe5b7909aec563525 ARM: at91: pm: Mark at91_pm_secure_init as __init
fbc24ebc65507feb9728dc38197f90486148dda0 pinctrl: imx: Add the zero base flag for imx93
a1d4ef1adf8bbd302067534ead671a94759687ed pinctrl: stm32: fix optional IRQ support to gpios
32df6fe110c443763d6749a758f33a7117ec1270 bpf, docs: Better scale maintenance of BPF subsystem
512d1999b8e94a5d43fba3afc73e774849674742 xsk: Clear page contiguity bit when unmapping pool
a4ab14e1d8fe83cc1ed8910b788117ec2ed25179 gen_compile_commands: handle multiple lines per .mod file
e35f5718903b093be4b1d3833aa8a32f864a3ef1 cxl/mbox: Fix missing variable payload checks in cmd size validation
f43b9876e857c739d407bc56df288b0ebe1a9164 x86/retbleed: Add fine grained Kconfig knobs
8ad59b397f86a4d8014966fdc0552095a0c4fb2b i2c: piix4: Fix a memory leak in the EFCH MMIO support
1adb1563e7b7ec659379a18e607e8bc3522d8a78 i40e: Fix dropped jumbo frames statistics
fed0d9f13266a22ce1fc9a97521ef9cdc6271a23 i40e: Fix VF's MAC Address change on VM
2f446ffe9d737e9a844b97887919c4fda18246e7 xen/blkfront: fix leaking data in shared pages
eb7f8e28420372787933eec079735c35034bda7d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
3776c78559853fd151be7c41e369fd076fb679d5 misc: rtsx_usb: use separate command and response buffers
ee6c6e7342471d468096a16bee9f89b5a6c1e39d staging/wlan-ng: get the correct struct hfa384x in work callback
307c8de2b02344805ebead3440d8feed28f2f010 xen/netfront: fix leaking data in shared pages
4491001c2e0fa69efbb748c96ec96b100a5cdb7e xen/netfront: force data bouncing when backend is untrusted
2400617da7eebf9167d71a46122828bc479d64c9 xen/blkfront: force data bouncing when backend is untrusted
f63c2c2032c2e3caad9add3b82cc6e91c376fd26 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
b75cd218274e01d026dc5240e86fdeb44bbed0c8 xen/arm: Fix race in RB-tree based P2M accounting
144248515246e52a3706de1ee928af29a63794b8 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Tablet 2 830
96e8fc5818686d4a1591bb6907e7fdb64ef29884 x86/xen: Use clear_bss() for Xen PV guests
38fa5479b41376dc9d7f57e71c83514285a25ca0 x86: Clear .brk area at early boot
7e09ac27f43b382f5fe9bb7c7f4c465ece1f8a23 x86: Fix .brk attribute in linker script
71560d98e7f18eb316a17cf12dc139eacb5b490f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0ac9c3dd0d6fe293cd5044cfad10bec27d171e4e dmaengine: qcom: bam_dma: fix runtime PM underflow
44c4237cf3436bda2b185ff728123651ad133f69 dmaengine: idxd: force wq context cleanup on device disable path
49db68d45bdcad06e28a420d5d911e4178389666 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
8dfeee9dc52cb979cf520f6b345e7baa6b29ecb4 net: usb: Fix typo in code
620f83b8326ce9706b1118334f0257ae028ce045 soc: ixp4xx/npe: Fix unused match warning
a38dbb4f2028f4b9418855239a4c82466ecb935b Merge tag 'at91-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
1f66f63c7312ee085dc989b3c5fa4b3d09fe9d52 Merge tag 'imx-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fd31000d58f41588fa10128278efdab8474f5ce8 irqchip/xilinx: Add explicit dependency on OF_ADDRESS
1357d2a65601bc0afb221672d5a8f1649063a141 irqchip/apple-aic: Make symbol 'use_fast_ipi' static
09f7b80fac3e588b282ad26aabd7336d7d293efd dmaengine: imx-sdma: only restart cyclic channel when enabled
07358194badf73e267289b40b761f5dc56928eab PM: runtime: Redefine pm_runtime_release_supplier()
887371066039011144b4a94af97d9328df6869a2 PM: runtime: Fix supplier device management during consumer probe
a12ca6277eca6aeeccf66e840c23a2b520e24c8f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
3844d153a41adea718202c10ae91dc96b37453b5 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
73c4936f916de73fa3faec204a4deb37c25e18c1 bpf, selftests: Add verifier test case for imm=0,umin=0,umax=1 scalar
a49b8ce7306cf8031361a6a4f7f6bc7a775a39c8 bpf, selftests: Add verifier test case for jmp32's jeq/jne
d95ce66d4cc3b088308821de185cb372097fec84 Merge tag 'scmi-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f99d621133ef48c9ace6416e864ffacba1cb2bc8 Merge tag 'amlogic-arm-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
35adf9a4e55e0b0a9d5e313e65ad83681dc32e9a modules: Fix corruption of /proc/kallsyms
cfa94c538be621a0ba645adfa9ead005b5fa02f6 module: Fix selfAssignment cppcheck warning
f963ef123900ac534aeb6141642e5351989ac14c module: Fix "warning: variable 'exit' set but not used"
2cc39179acbbe524127f0427cee92b629db4d64b doc: module: update file references
bc38fae3a68b5140a39e2948de2b5b301438abfe Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d28b25a62a47a8c8aa19bd543863aab6717e68c9 selftests/net: fix section name when using xdp_dummy.o
2cd37c2e72449a7add6da1183d20a6247d6db111 misc: rtsx_usb: set return value in rsp_buf alloc err path
3d5a2a396f19874b02196268a567a529ad5c7448 MAINTAINERS: add Wenjia as SMC maintainer
7e6bc1f6cabcd30aba0b11219d8e01b952eacbb6 netfilter: nf_tables: stricter validation of element data
9827a0e6e23bf43003cd3d5b7fb11baf59a35e1e netfilter: nft_set_pipapo: release elements in clone from abort path
280e3a857d96f9ca8e24632788e1e7a0fec4e9f7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7ecd8a7af36efa52fb95fb42ecab03bc4e76c848 Merge tag 'qcom-arm64-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
73f37dbcfe1763ee2294c7717a1f571e27d17fd8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d684e0a52d36f8939eda30a0f31ee235ee4ee741 sh: convert nommu io{re,un}map() to static inline functions
ed1523a895ffdabcab6e067af18685ed00f5ce15 mm/damon: use set_huge_pte_at() to make huge pte old
39d35edee4537487e5178f258e23518272a66413 mm: sparsemem: fix missing higher order allocation splitting
cffe57bee62b155c08d71218fc0e9e84a0a90bbb Documentation: highmem: use literal block for code example in highmem.h comment
34c0a5b04da8a543bc7335953c635dea1099d757 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
1118234e4bc22ff50e9eae40ad95b17a6b12cefa mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
5924e6ec1585445f251ea92713eb15beb732622a nilfs2: fix incorrect masking of permission flags for symlinks
14c99d65941538aa33edd8dc7b1bbbb593c324a2 mm: split huge PUD on wp_huge_pud fallback
a34b42f8690ce2b8360971ca5b886786ee1781af ARM: dts: stm32: fix pwr regulators references to use scmi
78ece8cce1ba0c3f3e5a7c6c1b914b3794f04c44 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cfd7ea394cd3b70ba4d9d87ee7b88e37459036b0 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
bf74181e75c93a1b2b000ebf3c8b4c8c17cd59da ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
1d0c1aadf1fd9f3de95d1532b3651e8634546e71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
f1b4e32aca0811aa011c76e5d6cf2fa19224b386 can: bcm: use call_rcu() instead of costly synchronize_rcu()
02514a067fad6df27c4b21c316c1af93066af06e docs: netdev: document that patch series length limit
a24875641143fce726529e6d550b313c53eb5821 docs: netdev: document reverse xmas tree
5d407ca7389261c002c49068e4a11ed3bff0fc8e docs: netdev: add a cheat sheet for the rules
ea1c3b77bc0b2a414496b3fe988f3abba33db288 Merge branch 'netdev-docs'
c6da4590fe819dfe28a4f8037a8dc1e056542fb4 Revert "can: xilinx_can: Limit CANFD brp to 2"
374e11f1bde91545674233459e5a0416ba842b69 can: rcar_canfd: Fix data transmission failed on R-Car V3U
2bda24ef95c0311ab93bda00db40486acf30bd0a can: gs_usb: gs_usb_open/close(): fix memory leak
562fed945ea482833667f85496eeda766d511386 can: grcan: grcan_probe(): remove extra of_node_get()
5b12933de4e76ec164031c18ce8e0904abf530d7 can: m_can: m_can_chip_config(): actually enable internal timestamping
4c3333693f07313f5f0145a922f14a7d3c0f4f21 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
1b18f09d31cfa7148df15a7d5c5e0e86f105f7d1 ibmvnic: Properly dispose of all skbs during a failover.
49f274c72357d2d74cba70b172cf369768909707 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
e6c80e601053ffdac5709f11ff3ec1e19ed05f7b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b3b6df2c56d80b8c6740433cff5f016668b8de70 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
406cc9cdb3e8d644b15e8028948f091b82abdbca can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
e3d4ee7d5f7f5256dfe89219afcc7a2d553b731f can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
d5a972f561a003e302e4267340c57e8fbd096fa4 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
0ff32bfa0e794ccc3601de7158b522bf736fa63c can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
1c0e78a287e3493e22bde8553d02f3b89177eaf7 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
887502826549caa7e4215fd9e628f48f14c0825a powerpc/powernv: delay rng platform device creation until later in boot
bf43e4521ff3223a613f3a496991a22a4d78e04b drm/aperture: Run fbdev removal before internal helpers
6e2c9105e0b743c92a157389d40f00b81bdd09fe ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
11bea26929a1a3a9dd1a287b60c2f471701bf706 ALSA: hda/realtek: Add quirk for Clevo L140PU
4fb7c24f69c48fdc02ea7858dbd5a60ff08bf7e5 ALSA: usb-audio: Add quirk for Fiero SC-01
2307a0e1ca0b5c1337b37ac6302f96e017ebac3c ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
dd84cfff3cc3b79c9d616f85bd1178df135cbd1a Merge tag 'asoc-fix-v5.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0ec29ccf94eb4c32570555a882575eca9eec6467 soc: qcom: smem: use correct format characters
c0d1a7bd6574c8805184468c736e26dc416bebf0 Merge tag 'stm32-dt-for-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
591129d3db266648823bb953ebbc28c92e059bf3 drm/bridge: fsl-ldb: Fix mode clock rate validation
57ef278ef125e9188474a164f35dcffc69836d01 drm/bridge: fsl-ldb: Enable split mode for LVDS dual link
1dbc790b4d416dacb124a6acd05f88a0bcf3be39 drm/bridge: fsl-ldb: Drop DE signal polarity inversion
8490cad4dc4e2ee265ba9e12cd47bdfd6b9a3d34 drm/rockchip: Detach from ARM DMA domain in attach_device
fb6e0637ab7ebd8e61fe24f4d663c4bae99cfa62 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
9fc33eaaa979d112d10fea729edcd2a2e21aa912 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
c1084b6c5620a743f86947caca66d90f24060f56 Merge tag 'soc-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7e8c182c36e2366b7402d3913bf717eac04e458d Merge tag 'linux-can-fixes-for-5.19-20220704' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b8e629b05f5d23f9649c901bef09fab8b0c2e4b9 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1a635d3e1c80626237fdae47a5545b6655d8d81c selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
83844aacab2015da1dba1df0cc61fc4b4c4e8076 selftests: forwarding: fix error message in learning_test
029cc0963412c4f989d2731759ce4578f7e1a667 Merge branch 'fix-bridge_vlan_aware-sh-and-bridge_vlan_unaware-sh-with-iff_unicast_flt'
3770d92bd5237d686e49da7b2fb86f53ee6ed259 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
8ffccd119a5908b240a26182be44c0ff3d1e3d85 dmaengine: idxd: Only call idxd_enable_system_pasid() if succeeded in enabling SVA feature
8af3a0b23818af59971f538bf258c15e1033ea55 gpio: vf610: fix compilation error
bf17455b9cbd4b10bf30d39c047307e1d774fb1a fscache: Fix if condition in fscache_wait_on_volume_collision()
5c4588aea6675b69e328d468c5b6be5127e19a79 fscache: Introduce fscache_cookie_is_dropped()
65aa5f6fd8a12e0a343aaf1815949a79a49e3f35 cachefiles: narrow the scope of flushed requests when releasing fd
85e4ea1049c70fb99de5c6057e835d151fb647da fscache: Fix invalidation/lookup race
c5e58c4545a69677d078b4c813b5d10d3481be9c ALSA: cs46xx: Fix missing snd_card_free() call at probe error
e35e5b6f695d241ffb1d223207da58a1fbcdff4b Merge tag 'xsa-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7feec7430edddb87c24b0a86b08a03d0b496a755 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
8b356e536e69f3a4d6778ae9f0858a1beadabb1f ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
e36bea6e78ab2b6c9c7396972fee231eae551cfc Bluetooth: core: Fix deadlock on hci_power_on_sync.
26c12725b462a4d39a8494554c9713d6fb86f6bd Merge tag 'for-net-2022-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
afe4e376ac5d568367b447ca90c12858d0935b86 vfio: Move IOMMU_CAP_CACHE_COHERENCY test to after we know we have a group
e6fa930f73a15238f3cb0c204e2f786c919b815c net: lan966x: hardcode the number of external ports
b64b3b2f1d81f83519582e1feee87d77f51f5f17 dmaengine: pl330: Fix lockdep warning about non-static key
1dbe67b9faea0bc340cce894018076679c16cb71 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
b57feed2cc2622ae14b2fa62f19e973e5e0a60cf x86/compressed/64: Add identity mappings for setup_data entries
316f92a705a4c2bf4712135180d56f3cca09243a iommu/vt-d: Fix PCI bus rescan device hot add
4140d77a022101376bbfa3ec3e3da5063455c60e iommu/vt-d: Fix RID2PASID setup/teardown failure
052f744f44462cc49b88a125b0f7b93a9e47a9dd net/sched: act_police: allow 'continue' action offload
4d1e07d83ccc87f210e5b852b0a5ea812a2f191c net/mlx5e: Fix matchall police parameters validation
44d632d5dde2514b414bd6344918d68dacd8fe6f Merge branch 'act_police-continue-offload-fix'
5ccecaec5c1e85cabfda848c6f146da0d8d55bd6 mptcp: fix locking in mptcp_nl_cmd_sf_destroy()
c21b50d5912b68c4414c60ef5b30416c103f9fd8 mptcp: Avoid acquiring PM lock for subflow priority changes
a657430260e5437df16004c8c317821d946b5ead mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
892f396c8e68faab7f76ff49cf39e9fbbeea4097 mptcp: netlink: issue MP_PRIO signals from userspace PMs
ca188a25d43f85f9c6f1e0a303edad47c9d24989 selftests: mptcp: userspace PM support for MP_PRIO signals
843b5e75efff04db34fcf9856de53c9e415530a2 mptcp: fix local endpoint accounting
d2d21f175f1f9580eb5681f5b476c8d7a0a3c895 mptcp: update MIB_RMSUBFLOW in cmd_sf_destroy
ae9fdf6cb4da4265bdc3a574d06eaad02a7f669a Merge branch 'mptcp-path-manager-fixes'
a069a90554168ac4cc81af65f000557d2a8a0745 Revert "tls: rx: move counting TlsDecryptErrors for sync"
955f04766d4e6eb94bf3baa539e096808c74ebfb fbdev: fbmem: Fix logo center image dx issue
3663a2fb325b8782524f3edb0ae32d6faa615109 video: of_display_timing.h: include errno.h
73029c9b23cf1213e5f54c2b59efce08665199e7 nvme-pci: phison e16 has bogus namespace ids
607a48c78e6b427b0b684d24e61c19e846ad65d6 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
80f2a248a2f92c07873128808359756f72a0438b Merge tag 'irqchip-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
c3850b3f975f94317011421bb55325f828ae72ea Merge tag 'sound-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f09069cde34dcd86f5ecf3a3139fd752020812f Merge tag 'for-linus' of https://github.com/openrisc/linux
5c629dc9609dc43492a7bc8060cc6120875bf096 nvme: use struct group for generic command dwords
b55a21b764c1e182014630fa5486d717484ac58f usbnet: fix memory leak in error case
f9a89117fbdc63c0d4ab63a8f3596a72c245bcfe drm/amdgpu: keep fbdev buffers pinned during suspend
3a4b1cc28fbdc2325b3e3ed7d8024995a75f9216 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
148ca04518070910739dfc4eeda765057856403d net: rose: fix UAF bug caused by rose_t0timer_expiry
faa4e04e5e140a6d02260289a8fba8fd8d7a3003 r8169: fix accessing unset transport header
829be057dbc1e71383b8d7de8edb31dcf07b4aa0 wireguard: selftests: set fake real time in init
1f2f341a62639c7066ee4c76b7d9ebe867e0a1d5 wireguard: selftests: use virt machine on m68k
1a087eec257154e26a81a7a0a15380d7a2431765 wireguard: selftests: always call kernel makefile
b83fdcd9fb8ad7e59f4188ba9ec221917f463a17 wireguard: selftests: use microvm on x86
b7133757da4c4c17d625970f6da3d76af12a8867 crypto: s390 - do not depend on CRYPTO_HW for SIMD implementations
0d1f700807d846b00e33cc87d90f404bbc904a97 wireguard: Kconfig: select CRYPTO_CHACHA_S390
07266d066301b97ad56a693f81b29b7ced429b27 Merge branch 'wireguard-patches-for-5-19-rc6'
85144df9ff4652816448369de76897c57cbb1b93 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
25c95bf494067f7bd1dfa8064ef964abe88cafc2 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
12058077b2e963d16d2d673d46233a7f46add7c9 drm/i915: Fix vm use-after-free in vma destruction
7c1aeba7bb977fe327fbc9682e9ccb36134cbf77 dma-buf: Fix one use-after-free of fence
65a01e601dbba8b7a51a2677811f70f783766682 fbcon: Disallow setting font bigger than screen size
e64242caef18b4a5840b0e7a9bff37abd4f4f933 fbcon: Prevent that screen size is smaller than font size
b68277f19e31a25312c4acccadb5cf1502e52e84 drm/ssd130x: Fix pre-charge period setting
6c11df58fd1ac0aefcb3b227f72769272b939e56 fbmem: Check virtual screen sizes in fb_set_var()
53a6e66b1b4fea4b52f8bc62e5f9530af9061027 fbcon: Use fbcon_info_from_console() in fbcon_modechange_possible()
7fd6ef61a5d610b4f74c0ac59450237b40130319 LoongArch: Drop these obsolete selects in Kconfig
112380996ac22e428264cd7186722e784db887e4 LoongArch: Remove obsolete mentions of vcsr
e6ee90233eb155991e469d2047855fc466b831b6 LoongArch: Fix build errors for tinyconfig
f0fbe652e8529a180630617a17cd5922298c4f13 LoongArch: Fix section mismatch warning
c8e27a4a5136e7230f9e4ffcf132705bf56864cc gpiolib: cdev: fix null pointer dereference in linereq_free()
f54d45372c6ac9c993451de5e51312485f7d10bc x86/bugs: Add Cannon lake to RETBleed affected CPU list
38e0e4d04d4187c63d6b511396faae7db6a3cd9e x86/ibt, objtool: Don't discard text references from tracepoint section
2c08b9b38f5b0f4a6c2d29be22b695e4ec4a556b x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
a382f8fee42ca10c9bfce0d2352d4153f931f5dc signal handling: don't use BUG_ON() for debugging
651a8536572ae0dcce608b3e6720ae844155a787 Merge tag 'pinctrl-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ef4ab3ba4e4f99b1f3af3a7b74815f59394d822e Merge tag 'net-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8a4e1c1bb697b1d9fc48f0e56dc0f50bc024bee Merge tag 'loongarch-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c8934e4e348915caac54085c01fd9d04fa16134a PM / devfreq: exynos-bus: Fix NULL pointer dereference
ba7c3507087aaf98bbeab04a62251bf63c6348c1 Merge tag 'devfreq-fixes-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
3501f0c663063513ad604fb1b3f06af637d3396d i2c: cadence: Unregister the clk notifier in error path
bdb2c48e4b38e6dbe82533b437468999ba3ae498 io_uring: explicit sqe padding for ioctl commands
6b0de7d0f3285df849be2b3cc94fc3a0a31987bf Merge tag 'nvme-5.19-2022-07-07' of git://git.infradead.org/nvme into block-5.19
c51b8f85c4157eb91c2f4ab34b0c52fea642e77c MAINTAINERS: Remove iommu@lists.linux-foundation.org
2259da159fbe5dba8ac00b560cf00b6a6537fa18 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
4a47c6385bb4e0786826e75bd4555aba32953653 ovl: turn of SB_POSIXACL with idmapped layers temporarily
a4527e1853f8ff6e0b7c2dadad6268bd38427a31 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
2963457829decf0c824a443238d251151ed18ff5 btrfs: zoned: fix a leaked bioc in read_zone_info
b3a3b0255797e1d395253366ba24a4cc6c8bdf9c btrfs: zoned: drop optimization of zone finish
086ff84617185393a0bbf25830c4f36412a7d3f4 Merge tag 'for-5.19/fbdev-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
29837019d5ebb80a5f180af3107a0645c731a770 Merge tag 'io_uring-5.19-2022-07-08' of git://git.kernel.dk/linux-block
a471da3100ef2e8feb8449d378a52e29dd1e9ae1 Merge tag 'block-5.19-2022-07-08' of git://git.kernel.dk/linux-block
fe7c758c07c4729a16f940eb1d77027ad032ab29 Merge branch 'pm-core'
2b93fe647c0a901e00eba0adab84a6ecba3f25c4 Merge tag 'gpio-fixes-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f5645edf6cffb97d976c6eef31fb536a09f114fd Merge tag 'iommu-fixes-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
483e4a1d83db1a6d339cd76f7966bf9e1748f752 Merge tag 'cxl-fixes-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3784fad934c5bd68551f0af4252821697957a72a Merge tag 'pm-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
525496a030de4ae64bb9e1d6bfc88eec6f5fe6e2 Merge tag 'acpi-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3418357a32db6c8ce5e4417964bac1edcc3f281a ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
e5524c2a1fc4002a52e16236659e779767617a4f Merge tag 'fscache-fixes-20220708' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
697977d8415d61f3acbc4ee6d564c9dcf0309507 x86/kexec: Disable RET on kexec
4ad3278df6fe2b0852b00d5757fc2ccd8e92c26e x86/speculation: Disable RRSBA behavior
d785a773bed966a75ca1f11d108ae1897189975b io_uring: check that we have a file table when allocating update slots
d9cdc3b12525c85b4a2a8b6f3f8f61d9f467ab9a Merge tag 'powerpc-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
de2a34771f5123270bc3842535ac91673116dd03 ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
84499c5d220a4f8fb0a35fa4673148525c81ea83 drm/aperture: Run fbdev removal before internal helpers
b1c428b6c3684ee8ddf4137d68b3e8d51d2a700f Merge tag 'i2c-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
cb8a4beac39b90cd60abbf9fd639a3357274e469 x86/boot: Fix the setup data types max limit
f5a4618587fb5c5eb5fec3dcce165ca8fd7d7f91 kbuild: remove unused cmd_none in scripts/Makefile.modinst
74a0032b8524ee2bd4443128c0bf9775928680b0 Merge tag 'x86_urgent_for_v5.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b9b31cedb7064b16510251cf20ed44b05b71456 Merge tag 'irq_urgent_for_v5.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fbd36dfae40cc90ba6a4761e0efff62e4d919fe Merge tag 'kbuild-fixes-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d9919d43cbf6790d2bc0c0a2743c51fc25f26919 Merge tag 'io_uring-5.19-2022-07-09' of git://git.kernel.dk/linux-block
b41362fdf26710693535fade5e4eeda019c3b410 Merge tag 'char-misc-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5867f3b88bb54016c42cdde510c184255488a12b Merge tag 'staging-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
952c53cd357c71338a59d444933ed48a879229e1 Merge tag 'dmaengine-fix-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fc82bbf4dede758007763867d0282353c06d1121 ida: don't use BUG_ON() for debugging
24f4b40ec2184f3698faed3082895fcc1f6be282 Merge branch 'hot-fixes' (fixes for rc6)
32346491ddf24599decca06190ebca03ff9de7f8 Linux 5.19-rc6
d5b36a4dbd06c5e8e36ca8ccc552f679069e2946 fix race between exit_itimers() and /proc/pid/timers
816e51dfb5ba47e4f989af656c956a8c0cc686c0 Merge tag 'vfio-v5.19-rc7' of https://github.com/awilliam/linux-vfio
e69a66147d49506062cd837f3b230ee3e98102ab module: kallsyms: Ensure preemption in add_kallsyms() with PREEMPT_RT
b5374396e5de0402822bce4945c886d2a2962a40 Merge tag 'modules-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
8e59a6a7a4fa0bbcd174ea75f1da9531d3857937 Merge tag 'mm-hotfixes-stable-2022-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
23458ac91dc8e9a30c95b4208727f7e053eb5ff8 Merge tags 'free-mq_sysctls-for-v5.19' and 'ptrace_unfreeze_fix-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5a29232d870d9e63fe5ff30b081be6ea7cc2465d Merge tag 'for-5.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7de96365878f769f21eae8205fc58f7f61250745 Merge tag 'amd-drm-fixes-5.19-2022-07-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
42e0a87233e373e1c0d0831d342294b1ba103d23 Merge tag 'drm-intel-fixes-2022-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3590b44b9434af1b9c81c3f40189087ed4fe3635 Merge tag 'drm-misc-fixes-2022-07-07-1' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
ce114c866860aa9eae3f50974efc68241186ba60 Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c27c753ea6fd1237f4f96abf8b623d7bab505513 x86/static_call: Serialize __static_call_fixup() properly
0d8ba24e72b6ec45b1d62148c711bad54483b29a Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29851567d1aa8f0045170545d2e1a5d7a4057667 Merge tag 'drm-fixes-2022-07-12' of git://anongit.freedesktop.org/drm/drm
72a8e05d4f66b5af7854df4490e3135168694b6b Merge tag 'ovl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
7edc3945bdce9c39198a10d6129377a5c53559c2 tracing/histograms: Fix memory leak problem
495fcec8648cdfb483b5b9ab310f3839f07cb3b8 tracing: Fix sleeping while atomic in kdb ftdump
0a6d7d45414a77876e8e9a77e454af754cea3a60 ftrace: Be more specific about arch impact when function tracer is enabled
0bb7e14c8e15ad78b7300e7d89a615ea8b8c89a9 blk-iocost: tracing: atomic64_read(&ioc->vtime_rate) is assigned an extra semicolon
e3655dfa58053d614ca9601c36657b469402650f fprobe/samples: Make sample_probe static
1e1fb420fe68d9d938db360fec700dfd230cc22a samples: Use KSYM_NAME_LEN for kprobes
b047602d579b4fb028128a525f056bbdc890e7f0 Merge tag 'trace-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5750676b64a561f7ec920d7c6ba130fc9c7378f3 fs/remap: constrain dedupe of EOF blocks
d0b97f3891fb414bd1fd1cb3d83f0f6b9fd0d357 Merge tag 'cgroup-for-5.19-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4a57a8400075bc5287c5c877702c68aeae2a033d vf/remap: return the amount of bytes actually deduplicated

--===============3017186389619269689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4185b16aba7-4662b7adea50.txt

1197eb5906a5464dbaea24cac296dfc38499cc00 lockd: fix nlm_close_files
912cbf13a5445ca4a89d35b638795058dab61cce dt-bindings: mtd/partitions: Convert arm-firmware-suite to DT schema
a8723bb79e40713f6c27564b1d17824d7ff67efb io_uring: fix multishot ending when not polled
20898aeac6b82d8eb6247754494584b2f6cafd53 io_uring: support 0 length iov in buffer select in compat
388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2 ASoC: Intel: avs: Updates and cleanups
6e6b9e1acf4d5f460d33f8efebc3b980e4772955 video: fbdev: amiga: Simplify amifb_pan_display()
ce806c661c765ec2f2175dfbae8d5591cd6294ec video: fbdev: sa1100fb: Remove unused sa1100fb_setup()
4bbf6df2277f150afad8894e0b07b1d8334ef4d9 video: fbdev: cirrusfb: Make cirrusfb_zorro_unregister() static
a58f4c5f3f906332727aa7fa515fa0e9f40fc62a video: fbdev: Make *fb_setup() and *fb_init() static
23458ac91dc8e9a30c95b4208727f7e053eb5ff8 Merge tags 'free-mq_sysctls-for-v5.19' and 'ptrace_unfreeze_fix-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5a29232d870d9e63fe5ff30b081be6ea7cc2465d Merge tag 'for-5.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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
7070d703a1f79bf37e78b411ec1c3d5c260ce7f3 ocfs2: reflink deadlock when clone file to the same directory simultaneously
ce24d791de595f923acba1f172b6e7be749d535c ocfs2: clear links count in ocfs2_mknod() if an error occurs
2410845cf9d0419c435a20bed78ce8a3b3d8405c ocfs2: fix ocfs2 corrupt when iputting an inode
4c1287aef3a6dc23c42a4306adfa74598984e742 init: add "hostname" kernel parameter
2064b79e88790673d224c2b4dd637447e73bf998 init-add-hostname-kernel-parameter-v2
3034b7585cae9d9281adb48d4f9367de17502efc init/main.c: silence some -Wunused-parameter warnings
b9d8647e9ff0754ae64e2e95143da4bb9f6e8003 resource: re-factor page_is_ram()
442e73fcecc3809670e339f563e8db65403c4138 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
854eb65429ddfa82eb5dc86474b9edbde62faeba lib/lru_cache: fix error free handing in lc_create
be87e0c0d17423d7de4aeeabac631b42de031f6a net, lib/once: remove {net_}get_random_once_wait macro
e034e109fa4968fc5e26ff26bedc0dcd7e68d913 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
1411fddb3be676c1d72a1ebf330173738e9b43be lib/error-inject: traverse list with mutex
e5792ffea2730ba459eb4c2e610caad85fb8469f compiler-gcc.h: remove ancient workaround for gcc PR 58670
eb76f51feb8f323aae9d766ac4363529c49c390b kfifo: fix kfifo_to_user() return type
05cd6ff0b91d6e3bffb77af72bff25443b4c9f8f lib/radix-tree: remove unused argument of insert_entries
2c4de583fe19c843547f6da8d35c94ad59cd3cf3 lib: make LZ4_decompress_safe_forceExtDict() static
6bce7e0fcc96e616462faa1bd52a051456efd42b lib/scatterlist: use matched parameter type when calling __sg_free_table()
e30f2f02cfc989033c390c5a0544feed320fde29 lib/ts_bm.c: remove redundant store to variable consumed after addition
6dab5284698705ddd82ae811f537de1d133129e6 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
c9080624eac4074c910eae6ff8b6c54033d6ca2d squashfs: always build "file direct" version of page actor
08510fe0d549b39d10a0f2843f53d66f1d261ade squashfs: implement readahead
48332b5cc6f47305854b53eb459ad08c30d4e423 squashfs: support reading fragments in readahead call
fe42dfe3807a218b25e1399c4202bdf2b3ab3644 kallsyms: move declarations to internal header
64c2b33100e630ef89e98f9d97e71c43e4bc4f95 vmcoreinfo: include kallsyms symbols
a1c63217ebb0e253898f6b24b7306d90fddaa04f proc: delete unused <linux/uaccess.h> includes
20bbeccf8e71c86e37ec7fd0875ef2abfff0c7d4 kdump: round up the total memory size to 128M for crashkernel reservation
c91c2faae53b687b047e778388d835a6732525f1 ipc/mqueue: remove unnecessary (void*) conversion
d0bd693008030d503827b25702ecddae86453076 epoll: autoremove wakers even more aggressively
a31ac29328c60b4db6f197609f90bb7c2cbec15a scripts/bloat-o-meter: switch argument parsing to using argparse
c12b9f28240ff449fcabde211ebb6dc09cc9eae1 scripts/bloat-o-meter: add -p argument
8bc36aec6a7f8d7116fdacd7e162e6e1c0bd7e69 kexec_file: drop weak attribute from functions
a7f6314f2d60e39717219660731a5f2d682d9fbf kexec: drop weak attribute from functions
76cec8ec0b1f89f649d8b5e04b152ca74259703b x86/cacheinfo: move shared cache map definitions
3c727fb2b36ff67ad62f766878eb75f507db4108 cpumask: add UP optimised for_each_*_cpu versions
756d9b2eaf6e67ed090b23e365d73e334c496720 cpumask: Fix invalid uniprocessor mask assumption
182b74b1bb92f26ab83fa42cca1da66a169bb5f6 lib/test: introduce cpumask KUnit test suite
ef4c5f159ceeff807ee556b5e81e3530775a4ea3 cpumask: update cpumask_next_wrap() signature
1320e1d1aaf1c9704ebff1ed5d14a9e66d005d15 lib/smp_processor_id: fix imbalanced instrumentation_end() call
b6ff0c2807f7da2696b45d7449b5dd0b2ca6aed7 lib: devres: use numa aware allocation
6642756458ba5449b779ddef669553d4af4d3334 panic: taint kernel if tests are run
98015fd821e7b891002372566c062193219f3efd module: panic: taint the kernel when selftest modules load
ab3411ac9b6d8c1a9b998baf09c78a9ca1b85698 kunit: taint the kernel when KUnit tests are run
4e051074303cd4d198c3a2a830a206efc0750812 selftest: taint kernel when test module loaded
7ec4df58f777f3e1783e87fa27ec496cf0f2794c autofs: use inode permission method for write access
09c865716e0e65bd03e1adbe4785bf142b03a0f5 autofs: make dentry info count consistent
469a27e8e94a148ece78cf2d190f224a1b1aae06 autofs: use dentry info count instead of simple_empty()
83ed53fcf649f2e66226b96c8e17044dc5108832 autofs: add comment about autofs_mountpoint_changed()
643b4b0784ea7e5d0d896be98654decb66bde315 autofs: remove unused ino field inode
7fb2af125acd007a04a9147fffa6cac0e219e682 Merge branch 'mm-nonmm-unstable' into mm-everything
39636805cab2d46aa645f389f3fca8040afd4c4f dt-bindings: input: iqs7222: Use central 'linux,code' definition
77ce8ba3f069c10197bc354662eab09faa5693e2 Documentation: kunit: fix example run_kunit func to allow spaces in args
74829ddf5977567d77440150d72d4c0c5c427446 module: panic: Taint the kernel when selftest modules load
8370b400f5abad168bcc541fa2574e7bd6b3bf2c selftest: Taint kernel when test module loaded
652081b3c64e03ae3229dd33923d295f9f3115db of: unittest: Switch to use fwnode instead of of_node
9465a98458fe2a05015bc90d7587fb891cd0c0cc of: unittest: make unittest_gpio_remove() consistent with unittest_gpio_probe()
3d6e44623841c8b82c2157f2f749019803fb238a kunit: unify module and builtin suite definitions
e5857d396f35e59e6fe96cf1178b0357cc3a1ea4 kunit: flatten kunit_suite*** to kunit_suite** in .kunit_test_suites
635dcd16844b08adcc1aa7a934893e47260619e4 thunderbolt: test: Use kunit_test_suite() macro
fe5be808fa6c8df5cf939ec622514f970573bc88 nitro_enclaves: test: Use kunit_test_suite() macro
291cd54e5b05790b429826f5a49fe8b8c3e39ebd mmc: sdhci-of-aspeed: test: Use kunit_test_suite() macro
3bb267a36185b64949ea9c8bbfe93eb01986f6cb selftests: drop khdr make target
f2745dc0ba3dadd8fa2b2c33f48253d78e133a12 selftests: stop using KSFT_KHDR_INSTALL
49de12ba06efcba76332054379830f9d04541492 selftests: drop KSFT_KHDR_INSTALL make target
67bd292cd281be2216cd269c161be31cd3ccf196 Makefile: add headers_install to kselftest targets
ca151bc47cf23e53dd85d832e55d79251f430dec ntb: idt: fix clang -Wformat warnings
7de96365878f769f21eae8205fc58f7f61250745 Merge tag 'amd-drm-fixes-5.19-2022-07-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
42e0a87233e373e1c0d0831d342294b1ba103d23 Merge tag 'drm-intel-fixes-2022-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3590b44b9434af1b9c81c3f40189087ed4fe3635 Merge tag 'drm-misc-fixes-2022-07-07-1' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
344feb7ccf764756937cfd74fa4ac5caba069c99 Merge tag 'amd-drm-next-5.20-2022-07-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ce114c866860aa9eae3f50974efc68241186ba60 Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a46de446d3fb9ae304dd0f4b4fceb551b152498 selftest: net: add tun to .gitignore
1090c1ea2208702a2fe0e3f71d262e3097d939f6 tls: fix spelling of MIB
bb56cea9abd85c22175b31d8f7c44d6c615fe526 tls: rx: add counter for NoPad violations
57128e98c33d79285adc523e670fe02d11b7e5da tls: rx: fix the NoPad getsockopt
1d55f20313853b09cd111b04bb264ca22e1d6046 selftests: tls: add test for NoPad getsockopt
1c151feddaf555e3af7a5cafb5481926f4f0489e Merge branch 'tls-rx-follow-ups-to-nopad'
e7bde1c581e41e396ab14275793f193ffbd5b2b1 net: dsa: hellcreek: Use the bitmap API to allocate bitmaps
2b8bf3d6c99318eae669e3098c490ba6b508fd37 net/fq_impl: Use the bitmap API to allocate bitmaps
9e433ac1a381bb1fa5e7ccbe3d226780e5b10bed atm: he: Use the bitmap API to allocate bitmaps
2afe46474ba3fd3ae6e016bab57efd73f4b96175 amd-xgbe: fix clang -Wformat warnings
6db5e0c8692e590734a7ec7455365d9cbaa15ef1 Merge tag 'drm-intel-next-2022-07-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b45b4f880fb660c4bd4794a2ca3950c4570e12c6 Merge tag 'drm-misc-next-2022-07-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
49705c4ab324654a7038fc843255140730477e04 samples/bpf: Fix xdp_redirect_map egress devmap prog
f16214c102f0f64b2f3546e989498525bd7b7708 bpf: Fix 'dubious one-bit signed bitfield' warnings
a43a9f67774adbd575d10ec88824016fbe034777 habanalabs: fix double unlock on error in map_device_va()
858e6d4085b1c036e1c4ba5c6e2aedd0c0591464 habanalabs: Fix kernel-doc
18b67315388cb528479050839c69d245164f6183 habanalabs: Fix kernel-doc
78d503087be190eab36290644ccec050135e7c70 habanalabs: add terminating NULL to attrs arrays
2acd21cd00ce635adfec5a8725a0c342812bffb4 habanalabs: align ioctl uapi structures to 64-bit
939ed076ea67ab075221805bc638a6532fb59d9f habanalabs/gaudi: move tpc assert raise into internal func
d0c92afc0ef826932937a27a973d7d024e98be18 habanalabs: change the write flag name of error info structs
8742a75a1c3f4c93efedfa5004d18c87e467ca3b habanalabs/gaudi: fix comment to reflect current code
2bc61bc4f3eadc967f8540ef48f2085198b24db8 habanalabs: keep a record of completed CS outcomes
41021f728a91035997f1ad3d6d4e983711f3c483 habanalabs: fix race between hl_get_compute_ctx() and hl_ctx_put()
a7d6c35bcd6b5389eb680daff5839339bd8206e0 habanalabs/gaudi: collect undefined opcode error info
647469148360dc873405acc6fcf63772e9e401f4 habanalabs: expose undefined opcode status via info ioctl
be572e67dafbf8004d46a2c9d97338c107efb60e habanalabs/gaudi: invoke device reset from one code block
969202e5cb62531ed73beb318c7139f1364356cb habanalabs/gaudi: send device reset notification
fa9deaca2f9123b1749ea81bbeb12778645af580 habanalabs: send an event notification when CS timeout occurs
ada103b6776019b5d9a3b27b7ec478966db56768 habanalabs: avoid unnecessary error print
70d25e96b69eca96ded689dff8ea3e0decdf9cf7 habanalabs/gaudi: fix incorrect MME offset calculation
d64a29af120ece3a81cd46a8880fbe4111f9be27 habanalabs: add validity check for cq counter offset
01622098aeb05a5efbb727199bbc2a4653393255 habanalabs/gaudi: fix shift out of bounds
a18997770159b9b48a5c20630223e4f9d3e2bdb5 habanalabs: fix NULL dereference on cs timeout
4cd213807bc070d4e896524de00660a642930960 habanalabs: remove unused get_dma_desc_list_size
67a54d5de2c348562b745c5029daa9e5207514c9 habanalabs/gaudi: notify user process on device unavailable
e41c6418565d01df9b5d2005cabc0c2f71033c69 habanalabs: add critical indication in sram ecc
abe85a9c11a9b982199db4d66f71c482069ed1cf habanalabs: check fence pointer before use
b63539a6faee0bfe7c3efb838fc7dd78d34a2ae6 habanalabs: print pointer with correct modifier
fb1155a9f09791f95f58134bf9b0d348cafa73b1 habanalabs: use kvcalloc when possible
0d9894343745f3ef3fc386bd5074e800bdc2fb54 habanalabs: fix comment style
792588a8c221359954f459b1fd22c32e1ef3085b habanalabs: move memory_scrub_val to hdev struct
0c584e192f5af0a05cab42dd431ea6c028f04194 habanalabs/gaudi: fix warning: var might be used uninitialized
17ab47d2d6d4b79734e3f2092b316fa5792eff97 habanalabs/gaudi: fix a race condition causing DMAR error
856fe7b0aa510d2342b01405e7d21c95c7a906fc habanalabs: print if firmware is secured during load
c1048d14c009e2c5c777956f8481296f8526a864 habanalabs: don't do memory scrubbing when unmapping
8c834a1442ad4e06f2be2574eee4a6985ad297aa habanalabs: don't send addr and size to scrub_device_mem cb
70852c95ac0e6234eaa87e267054dcbc0712f240 habanalabs/gaudi: use memory_scrub_val from debugfs
605e1ef3d58c348d34e8716b05194814681a432b habanalabs: move call to scrub_device_mem after ctx_fini
7659c30d1991098cd11e3d0fc8b9c6941ffe1440 habanalabs: set default value for memory_scrub
5125aa3368892dd9dd8bca3d64e88b11bc3490a4 habanalabs/goya: move dma direction enum to uapi file
94f27905bdc3e7104959c48f04bd908078161abb habanalabs/gaudi: fix function name in comment
c74400f61edf5ac4e5e33349153018666f7469aa habanalabs/gaudi: use correct type in assignment
e3f49437a2e0221a387ecd192d742ae1434e1e3a habanalabs/gaudi: mask constant value before cast
c37d50e84e60279f7799122b856d89d57ca9e6d8 habanalabs/gaudi: remove unused enum
1ef0c327e1caa1d573b8e949bc72bf8571cf26ee habanalabs: refactor dma asic-specific functions
b2711ab2b0b0b316e7d16033acf80f846c56df6d habanalabs: page size can only be a power of 2
be882e534f02dd200e222f9cf312e6a39cf1f7c8 habanalabs/gaudi: enable error interrupt on ARB WDT
a74cf4a8f61bcb82a4c9b7c8d29f29f003b826ae habanalabs: remove dead code from free_device_memory()
fce854e9bc244da700f71a90f5c2c4b7e7002f8f habanalabs: communicate supported page sizes to user
0407c155f1a237f8f42b996d1a71088d462c494b habanalabs/gaudi: replace hl_poll_timeout with while loop
9c7fde71a7744a1934436397b1cb63460faf5c4c habanalabs: use %pa to print pci bar size
ccf991e4f2205e98cfbb6e8f2d7b477bd378328f habanalabs: remove redundant argument in access_dev_mem APIs
01d9ccf8657b54960862fb9db4bab5f73c766b47 habanalabs/gaudi2: add asic registers header files
97c6d22fa4bd54cccff39e862893327eef1bbfa8 uapi: habanalabs: add gaudi2 defines
d7bb1ac89b2f5e230ec87659dabd2600897e49ef habanalabs: add gaudi2 asic-specific code
9e17258c78aef93225920970f5a93876097c859f habanalabs: add unsupported functions
be7813eaa6317abebcc123f70efaf7bebea4fcdc habanalabs: initialize new asic properties
c47082c22db17115ae3312474e0c552bbbe37b52 habanalabs: remove obsolete device variables used for testing
e392d1bd0437d7ac3c945ccdb5362b775c207d67 habanalabs: add generic security module
4567214686124987d54c270bdff1a1810ccf71c3 habanalabs/gaudi2: add gaudi2 security module
de88aa67af94af9e413dfbd794394c2176e649ce habanalabs/gaudi2: add gaudi2 profiler module
f73c63764572c0cdf778b15e2764d5d631be1667 habanalabs: add gaudi2 wait-for-CS support
8aa1e1e605535a0ba7fb80aeeaf94f875a9474c3 habanalabs: add gaudi2 MMU support
6b4e8a12b2b9a5385b89d25ac450deddb8ed9a62 habanalabs: enable gaudi2 code in driver
a85e389a845825a1ed3d26dd95fe24d5ad71531d habanalabs/gaudi2: reset device upon critical ECC event
2b9e583d0aadcf6578e2595c07d3b1e898013d17 habanalabs: wait for preboot ready after hard reset
1a6609cdd496b1d2183189674962035903025976 habanalabs: naming refactor of user interrupt flow
d6a66d59609fc45afc91149e13dddafb8faff0d6 habanalabs: add support for common decoder interrupts
ea9770e653eecb40422e905b29d3e6b155b5ee3e habanalabs: save f/w preboot minor version
18913d68701918d784809e4b9462f51a7270e840 habanalabs: allow detection of unsupported f/w packets
c979cb5d8bf955e0303b951f066a9a525fda015f habanalabs/gaudi2: remove unused variable
e475acabb9d99fb80828964bbeeb4e283942173c habanalabs/gaudi2: SM mask can only be 8-bit
cc81c0f3b03e2830665975419893d3a0445fca85 habanalabs: do not set max power on a secured device
f2d9ec872c5db258ba8998b6b4c17866fca95ada habanalabs: don't declare tmp twice in same function
cf008f5acb9047891f7fa7c234bd838120fe1b50 habanalabs: make sure variable is set before used
ead36b198147711ec2f8fe83b66ec8e30de732db habanalabs/gaudi2: remove unused defines
6d24b4d17df714c4a75255d5f18b1ec9007d13b5 habanalabs: Use the bitmap API to allocate bitmaps
b596ad6f11950ac7e424fc32acb96f5a7eeb4d7d habanalabs: initialize variable explicitly
3fc252670bd53f139d24c3aaafa566d54b631ca7 habanalabs/gaudi2: use DIV_ROUND_UP_SECTOR_T instead of roundup
20cd88a775381e3ea4c2e88447a79f8715db1af7 habanalabs: fixes to the poll-timeout macros
af2e650b36a9a0c0e127dde20c394cbbf318e729 habanalabs: add a value field to hl_fw_send_pci_access_msg()
1cf596c6b9ac07a94fa8489866511e76f9c7644b habanalabs/gaudi2: configure virtual MSI-X doorbell interface
25ad86383968698b95264cb54c8d662381e20312 habanalabs/gaudi2: replace defines for reserved sob/mob with enums
bfbf5a0a711f111564de5d8f6bab7063ba4af2d8 habanalabs/gaudi2: modify CS completion CQ to use virtual MSI-X doorbell
3f043b3192454e430ece973a75c5b9fd9a344dd8 habanalabs/gaudi2: modify decoder to use virtual MSI-X doorbell
168fc71857efad3e122d7b26889824844b1e7146 habanalabs/gaudi2: map virtual MSI-X doorbell memory for user
08f0aa9548fd624f7ad5ae1135423706b5e9fa6a habanalabs: expose only valid debugfs nodes
bd4a338886a8cc5809f45d569df395acb846ce8e habanalabs: fix update of is_in_soft_reset
e3b20f3ee452e3ce1077822b2558846eb4fe571f habanalabs: add status of reset after device release
0b0ae024402954d3547ac187cac5e3c6884571f4 habanalabs: rename soft reset to compute reset
a919b823abba8cb84bb99e007ea8a01ed9f5410a habanalabs: move h/w dirty message to debug
c51ba246cb172c9e947dc6fb8868a1eaf0b2a913 swiotlb: fail map correctly with failed io_tlb_default_mem
26ffb91fa5e0fb282e8e7093e3d1cb2da4d639e4 swiotlb: split up the global swiotlb lock
6e2456c3492adf7e3bd67e585fe9fa538291d2ce xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8daecf611258d252b3107132d0143752b2e186fc Merge tag 'drm/tegra/for-5.20-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
2c510f5bee760a83b1ce0790dcccb8301dd41ce8 dt-bindings: interconnect: Update property for icc-rpm path tag
cb4805b5a5e44063d2b194d97e705888eaf59005 interconnect: qcom: Move qcom_icc_xlate_extended() to a common file
5e4cb0afe21e4e744ed808de1169a62ab35a57f5 Merge tag 'mediatek-drm-next-5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
ad510e4ed2a3b6f195c2aed6fe21a311440b489b interconnect: qcom: icc-rpm: Change to use qcom_icc_xlate_extended()
dcbce7b0a79cc5bc16759079090e1a3aa8dfea34 interconnect: qcom: icc-rpm: Support multiple buckets
e3305daad62c90068e755cdae36a86ac4f02af22 interconnect: qcom: icc-rpm: Set bandwidth and clock for bucket values
3af0b1d34a07f89651b4a37295da34a3dd3f2e79 drivers: mcb: directly use ida_alloc()/free()
a6339ac8a1048f316c95c3fcbe22497cfdcc8da0 Merge branch 'icc-rpm' into icc-next
375e4dd5be0bf6a8971b238461707ce155c19cd2 xen/manage: Use orderly_reboot() to reboot
14b963526313df19e61fc26d303b82049742cdb5 xen: Fix spelling mistake
876eb9370b8706974707d4e9e393d98de0a9b229 video: fbdev: atari: Simplify atafb_pan_display()
5a703712fc9e55a38fc8551d72a9021cd64ca3e1 video: fbdev: atari: Remove bogus FB_VMODE_YWRAP flags
f8a0aa1757d0917d3b966182539303900407d800 video: fbdev: atari: Fix inverse handling
013ab0ac4a89a558f61486c4f34e12ad09be9c6e video: fbdev: atari: Fix ext_setcolreg()
bafed90c5cc0a9fad2942d1cfd467cea25fc97f9 video: fbdev: atari: Remove unneeded casts from void *
7a637e6c974a60c989417d15b8be1d3d0383cf46 video: fbdev: atari: Remove unneeded casts to void *
6d6855c000d09497e27060ccc98cff11ca62ef69 video: fbdev: atari: Fix TT High video mode vertical refresh
2cfd4b16ef031ac6ba7987cc2ae3c1001120bd54 video: fbdev: atari: Fix VGA modes
7ae7b9c5e47dbfd60d9f2c22e427c204e8c64943 video: fbdev: atari: Remove unused definitions and variables
367dfa1212050b9418b890a2f74a3550e31b571d net/mlx5: Remove devl_unlock from mlx5_eswtich_mode_callback_enter
03f9c47d0f7983bc73854ee34be6814b580ac7fc net/mlx5: Use devl_ API for rate nodes destroy
868232f5cd382c37a5005deb7be0620c6f7bc08d devlink: Remove unused function devlink_rate_nodes_destroy
f1bc646c9a06f09aad5d8bacb87103b5573ee45e net/mlx5: Use devl_ API in mlx5_esw_offloads_devlink_port_register
da212bd29d7fdc326f0be47d15183d62e9c7c172 net/mlx5: Use devl_ API in mlx5_esw_devlink_sf_port_register
df539fc62b069ed2b2395d8d1c77f7758c5001a6 devlink: Remove unused functions devlink_rate_leaf_create/destroy
7b19119f4c7dc9412b556ea12fae6b32574e2810 net/mlx5: Use devl_ API in mlx5e_devlink_port_register
973598d46ede27bb3b2a54ff45135196aeb9efb0 net/mlx5: Remove devl_unlock from mlx5_devlink_eswitch_mode_set
f0680ef0f9497f88b513dea1ae54664f0806ecfb devlink: Hold the instance lock in port_new / port_del callbacks
bfc54866856ffe2cb82886337afdece7703f2415 Merge branch 'mlx5-devlink-mutex-removal-part-1'
e956483859c549ce53b364bc0eb914c282aed6e1 pinctrl: qcom: spmi-gpio: Add pm8226 compatibility
2ec1aa95dafb97290d1623ba0646e31b5dbe9e6a Merge branch 'devel' into for-next
c36dd297b6c09fff56b629a231cf2aa0af333c2d m68k: mac: Remove forward declaration for mac_nmi_handler()
c07a16404c8f82a10bec12fd1b3a4064ca30f142 m68k: Add common forward declaration for show_registers()
b508128bb0d1e243beb56cca5d819bcbb5c269b1 m68k: defconfig: Update defconfigs for v5.19-rc1
bc2c6a5ee71bc8aee58d8a87ad95feddb4e2d6c2 Merge tag 'misc-habanalabs-next-2022-07-12' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
841bdf85c226803a78a9319af9b2caa9bf3e2eda ALSA: hda - Add fixup for Dell Latitidue E5430
642999365da3b7cd5552ec758d6e1bb6f2f465d8 ALSA: hda: cs35l41: Fix comments wrt serial-multi-instantiate reference
e35cd6881dd56d5ad7711d23faab668268e17555 ALSA: hda: cs35l41: Improve dev_err_probe() messaging
dbe75d314748e08fc6e4576d153d8a69621ee5ca ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
cd410deaaa0336f231ad14226f4b1ed59544947d KVM: s390/pci: fix include duplicates
01e39fc2572a81e5b60eb5736ebca985c0019ad6 Documentation: kvm: extend KVM_S390_ZPCI_OP subheading underline
c4bafe46e6e580c5b3e70353d355e5bd172530ae gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
75f664903d8672897333b86bb450335ec6486ad5 drm/i915/display: Ensure PSR gets disabled if no encoders in new state
6c3c267e5fbc637c8fc4b1d075e3c43e328550a6 Documentation/process: Add embargoed HW contact for LLVM
f946964a9f79f8dcb5a6329265281eebfc23aee5 net: marvell: prestera: fix missed deinit sequence
70f832206fe72e9998b46363e8e59e89b0b757bc mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
86e1a8e1f9b555af342c53ae06284eeeab9a4263 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
c6f361cba51c536e7a6af31973c6a4e5d7e4e2e4 mmc: sdhci-of-dwcmshc: add support for rk3588
8574adf5222d786b747022c6edcbcdddf409a139 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
2f8690ef64128bcbda24f0c426dff59835df7fbf dt-bindings: mmc: Add Broadcom optional sdio_freq clock
97904a59855c7ac7c613085bc6bdc550d48524ff mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
b5899a3e2f783a27b268e38d37f9b24c71bddf45 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
7dc65e3c0ef4b746a583b7c58f99873fddf5ccfa mmc: mxcmmc: Silence a clang warning
f0c88b04f3c229b1d4e2defeeb7e399d171a38e6 mmc: mtk-sd: fix typo
91f059c95c6a5dbc0907a5f871e7915a5e93c1f9 mmc: core: Capture eMMC and SD card errors
efe8f5c9b5e118070f424205078ababc46fd130a mmc: sdhci: Capture eMMC and SD card errors
7ae20fa3552a619694c2894b09e19332fe0d007f mmc: debugfs: Add debug fs entry for mmc driver
fadf344e6d69a94efa17619120132516f56b582c mmc: debugfs: Add debug fs error state entry for mmc driver
e5f7a3c64c0151da7080bebbe2940f00c3a4162e mmc: cqhci: Capture eMMC and SD card errors
354c6d33ddfbda5b29063ffff54a965301e2e459 dt-bindings: mmc: samsung,exynos-dw-mshc: convert to dtschema
ca812a4e8f7c438edb817b618fb38ceffdd9c04c dt-bindings: mmc: samsung,exynos-dw-mshc: document Exynos5420 SMU
ffe18c0f7ced226ac07a4079ed504312418bfb6c dt-bindings: mmc: convert mmc-spi-slot to yaml
7b651cc6de2470e112b3e792ba2e7775e1127c04 mmc: renesas_sdhi: add R-Car Gen4 fallback compatibility string
3576c0b2709c8204a18371d5f8b44a724234ffe7 dt-bindings: mmc: renesas,sdhi: Document R-Car S4-8 and generic Gen4 support
ba1de43768aa27865169af00ee0c2a4a165690b6 mmc: debugfs: Fix file release memory leak
cae45c2d4fb3a9084954f14bf991500c49c970c9 dt-bindings: mmc: renesas,sdhi: R-Car V3U is R-Car Gen4
0f6fe934a628b0ce0ba138697064fbc8802c21b1 dt-bindings: mmc: renesas,sdhi: Add R-Car Gen4 clock requirements
f78bc9f2caa4e37fafa623faa8f5c683b4c4b35e mmc: mmci: Fix typo in comment
c3c0ed75ffbff5c70667030b5139bbb75b0a30f5 mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()
68eab5176c71fe03ff37723a1c5cf20c26b06a99 mmc: dw_mmc: exynos: Obviously always return success in remove callback
50699358222d004ad2b465c18b03d418b9b7fa90 mmc: dw_mmc: hi3789cv200: Obviously always return success in remove callback
397605c2d02abdcaba00e830fee0ee70a88b9456 mmc: dw_mmc: rockchip: Obviously always return success in remove callback
869f98756e55dbf4ec30e104f6ea1432e8f0bc19 mmc: sdhci-of-arasan: Obviously always return success in remove callback
f6c3397dc67f8141f1a7931e891732351a27d3e1 mmc: sdhci-st: Obviously always return success in remove callback
f9e5b33934cec24b8c024add5c5d65d2f93ade05 mmc: host: Improve I/O read/write performance for GL9763E
6f34a4ee738b6965a08ba11a03666e7b524aec19 mmc: core: Do not evaluate HS400 capabilities if bus has no MMC capability
1c5fd97373115b932afa72fbc5425560e0d1148f mmc: sdhci-pci-gli: Fix build error unused-function
39c86b5c59a414cf2a94dbd6956a9a8e70188673 mmc: sdhci-of-esdhc: Fixup use of of_find_compatible_node()
d78f210e76766240979360a9128e9270e23d37f9 gpio: GPIO_SAMA5D2_PIOBU should depend on ARCH_AT91
0dac1e498f8130fdacfdd5289e3a7ac87ec1b9ad mmc: renesas_sdhi: Get the reset handle early in the probe
088604048b24846d1e79da4c2a73a6f3ad43edb4 mmc: renesas_sdhi: Fix typo's
157be6ddd9e43835f36264b7bd41a918680ad841 netfs: do not unlock and put the folio twice
673bc393bd3991dd825957e7d674aa7f89f77e94 fs: change test in inode_insert5 for adding to the sb list
4beb556f77db04a80a40813ec91f74c5252137c3 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
db326c9e90e3c4cc1b90d55870b1e6b4fd3b75ec fscrypt: add fscrypt_context_for_new_inode
2e531bc3e0d86362fcd8a577b3278d9ef3cc2ba0 memstick/ms_block: Fix some incorrect memory allocation
54eb7a55be6779c4d0c25eaf5056498a28595049 memstick/ms_block: Fix a memory leak
aabf199c4eff56e8b36a4c2807c041d93b20c1e1 memstick/ms_block: Use the bitmap API when applicable
2e586f8a5b0ed4a525014a692923ac96f6647816 mmc: tmio: avoid glitches when resetting
042f1a6f434ad1fb49fca59d76b5203ce432c36c staging: r8188eu: remove HW_VAR_MLME_SITESURVEY from SetHwReg8188EU()
f3daa7e6e2ae578778c72de785699942dbfeace4 dt-bindings: mmc: samsung,s3c6410-sdhci: convert to dtschema
e427266460826bea21b70f9b2bb29decfb2c2620 mmc: core: Replace with already defined values for readability
5987e6ded29d52e42fc7b06aa575c60a25eee38e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
95a4cf7172bc356f072df4eea4d8d307bdb38d86 dt-bindings: mmc: sdhci-msm: document resets
4ec43b8797b817344cab8359e7734563a6bf3afc dt-bindings: mmc: Add compatible for MediaTek MT8188
7329b071729645e243b6207e76bca2f4951c991b gpio: sim: fix the chip_name configfs item
c7a774d78111d55f409d9ee0a5db2c4eb39d6657 perf test: Add debug line to diagnose broken metrics
29d97deed6424d8dfac6797910d6920fb8aad33c perf test: Make all metrics test more tolerant
b55878c90ab92a244b7b044a9e64aef5b75783e7 perf test: Add test for branch stack sampling
c27c753ea6fd1237f4f96abf8b623d7bab505513 x86/static_call: Serialize __static_call_fixup() properly
a77c46f2b4d48a81f36442ee0c2160baebf6c1a0 MAINTAINERS: change the NXP FSPI driver maintainer.
acacd9eefd0def5a83244d88e5483b5f38ee7287 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
499cc881b09c8283ab5e75b0d6d21cb427722161 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
1549a69b89b7e5b1b830da897529344766728a4b ASoC: SOF: Intel: mtl: Do not process IPC reply before firmware boot
57724db17a946476f11c1b1be9750bc0cf877adc ASoC: SOF: Intel: hda: Introduce skip_imr_boot flag
4ccf0949cd364811217a0e61754ff7e52cb4f0e4 ASoC: soc-pcm: demote warnings on non-atomic BE connection
98418a08a20d3a72e14d88ccb3a48d0bf961ab6a ASoC: SOF: topology: remove unused variable
f3ec5d11554778c24ac8915e847223ed71d104fc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4e4b8d83659635e1c252d33ee9ae4a1d0f5bfff1 null_blk: add module parameters for 4 options
37ae152c7a0dd5993ddab3154f3652b8bc21bc9b null_blk: add configfs variables for 2 options
9768a7fc46276c56c5ae2e9ebf76aedce5c21b98 Merge branch 'for-5.20/block' into for-next
9c0e5355f36fd2828fc633b4808413b792f02d3b Merge branch 'for-5.20/drivers' into for-next
3fa92bb834a4171c699165c9fc03c502a1a4d520 Merge branch 'for-5.20/io_uring' into for-next
ab0101768f639801b726f8be50e2ff7366ade056 perf lock: Print wait times with unit
309e133dfe2651eedd572b62af2215b94532b712 perf lock: Allow to use different kernel symbols
9565c9186d17ac55f5dc8a556bece847e49dee35 perf lock: Skip print_bad_events() if nothing bad
166a9764a38e37089088eb21f31cfcb6d5a0dde2 perf lock: Add lock contention tracepoints record support
3ae03f2650b8d87242906f6c160732bc9d991ca1 perf lock: Handle lock contention tracepoints
7cb2a53f7f413734734bac214c4855e9863b9853 perf record: Allow to specify max stack depth of fp callchain
0d2997f750d1de394231bc22768dab94a5b5db2f perf lock: Look up callchain for the contended locks
15d8370cf6d5b3316ad58954086433301363be67 ASoC: SOF: Intel: hda: Correct the ROM/FW state reporting code
611f6810aac8e9b5b3eb48c0eed47e2f791af224 Merge tag 'sunxi-drivers-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
ff6c226953b1bd57c6f4d4e7a37f586426b80e0d Merge tag 'v5.19-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
5022e221c98a609e0e5b0a73852c7e3d32f1c545 net: change the type of ip_route_input_rcu to static
402355e6cdbebf15f2c40cd9469b924c97b94b32 ASoC: SOF: Intel: hda-dai: Drop misleading comment regarding dma_data
fbabebfb26a8130c10fd91cca687bac87944580d ASoC: SOF: Intel: hda-dai: Do snd_hdac_ext_stream_decouple() only once
4fb833399b509c7495bfd176dcb0f89e4e8a9915 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
3374ff7c31150b40e1db5895e0607c39a57b5756 btrfs: use mask for all RAID1* profiles in btrfs_calc_avail_data_space
1dd1b1c07fbd0e04f84d5d645c325763b4a57867 btrfs: merge calculations for simple striped profiles in btrfs_rmap_block
6a1ced6d5d9534aa42405e79a9b904c5bf9e5128 btrfs: clean up chained assignments
93da776a575bda4ae509fa49c51b3b36c8ed4aa6 btrfs: don't print 'flagging with big metadata' anymore on mount
0415a8c9a9986f3e9030f5a9f38b12e74c01297a btrfs: don't print 'has skinny extents' anymore on mount
58b446b24a0ccc044db49f51406a836a4d474e9e btrfs: sysfs: remove MIXED_BACKREF feature file
7b3d9784ba220a19dd4b7e272a1eb4d3b654b2b8 btrfs: sysfs: remove BIG_METADATA feature files
103c17b8f9c8e0aea9c9e2571488b8cf54c6ff6e btrfs: remove the inode cache check at btrfs_is_free_space_inode()
cc071db318f6805da63351f8e037128fe52c9166 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
caa146f153b90730a2e1e1c559b0ef6c4dd0cb7c btrfs: zoned: fix a leaked bioc in read_zone_info
9fab7af28df7e01d6f1f045189674a615978d9b0 btrfs: raid56: use fixed stripe length everywhere
8baeef8f72c2b222e76564c9dafd8ffbfc821a64 btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
63a065be17a6d4f48c8bb7a0030446b69af95ea5 btrfs: do not return errors from btrfs_map_bio
ba2a9e17019a431574b6f7d544ab477515b70642 btrfs: do not return errors from raid56_parity_write
0b95afc7b9cf077f3a662ad30e34bf7306712815 btrfs: do not return errors from raid56_parity_recover
f37ee8c77f6b7cb75bd588561c8e2ad1d0ef38ff btrfs: raid56: transfer the bio counter reference to the raid submission helpers
47e2201a3c206c4b7a88afcbff86c67cd32c60a4 btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
e1525b7f0762b58339205d4a9f9132616f80a963 btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
bdb413d295b95d3555647331445ff58cd557e247 btrfs: do not return errors from btrfs_submit_dio_bio
8eb21c5aef44bb1aebda73dd24bc1782f8f8f622 btrfs: switch btrfs_block_rsv::full to bool
4fbc7f1cf4bc38b28c3dd392874ff17ccfef0615 btrfs: switch btrfs_block_rsv::failfast to bool
c458f3bb8e690c478201dc3cb070bb8597db686f btrfs: use enum for btrfs_block_rsv::type
1c206dfc15c25d01d270d35776009805a7c1bf81 btrfs: don't fallback to buffered IO for NOWAIT direct IO writes
6aa99d63ffed6eaeb6ed001450b19f4a76337338 btrfs: fault in pages for direct io reads/writes in a more controlled way
ffaebba2ab86b8dd25862e78e32dc88846731b8d btrfs: zoned: drop optimization of zone finish
8a77975f1a6f26135efca77cdc584d89596b2b6c highmem: Make __kunmap_{local,atomic}() take const void pointer
ed1c32eb56c2991921d25a3c665fd769ff828494 btrfs: zstd: replace kmap() with kmap_local_page()
4017c826f3b59ce6ae36a18a11529346a90e2e0c btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
d45bbb6400f036cceb5e87645fb0e87689ade1cc btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
972d4cefdba78f1baad8a369b598a489b2201971 btrfs: replace kmap_atomic() with kmap_local_page()
f34e11dcc9f45b45f60b2c6b84c0a7f3356db801 btrfs: set the objectid of the btree inode's location key
f4412d1fecbdb4c4f2268c2db962171b214fb82a btrfs: add optimized btrfs_ino() version for 64 bits systems
9d47d60dc1939d1a5d96e2dff38fad00d1d719f7 block: add bdev_max_segments() helper
91bfd67f4da8a19debeb2567f8b6d6a0e7a2a930 btrfs: zoned: revive max_zone_append_bytes
385ea2aea0116e003d61cd1b9ed9f0b40a687fbc btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
94a875c3efb80f02e1f990c42b3a7074b035ba6a btrfs: convert count_max_extents() to use fs_info->max_extent_size
50effe9fc881cda9f39b6e492c04be4d19c7b4c2 btrfs: use fs_info->max_extent_size in get_extent_max_capacity()
9db64b314847261a950cd4624bc844a83ef13b3f btrfs: let can_allocate_chunk return error
a133d62be2eda3b76a2984bca68c0836462c36f2 btrfs: zoned: finish least available block group on data bg allocation
5c21202df2c73360268bf132af86ae761e8e416b btrfs: zoned: introduce space_info->active_total_bytes
571b38592711f3037a488984ee5a92a93ecc7120 btrfs: zoned: disable metadata overcommit for zoned
45713b4113d234cd510e5e65436f2bf01445c181 btrfs: zoned: activate metadata block group on flush_space
0838f707366e0f766499fca6556751bb0635689b btrfs: zoned: activate necessary block group
5ac164874a2e12bccf8157e4c4ea195a88a7994b btrfs: zoned: write out partially allocated region
a2c72ce5833e240ad7dea5b46e421f51b6810a94 btrfs: zoned: wait until zone is finished when allocation didn't progress
c2d17574ae1b631a81aa88af6846c5b70df403e9 soc/qcom: Make QCOM_RPMPD depend on PM
ca48adcc40b09d7f26a7754d4d54cfc4bd611f38 Merge branches 'arm64-for-5.20', 'arm64-defconfig-for-5.20', 'clk-for-5.20', 'dts-for-5.20', 'dts-fixes-for-5.19' and 'drivers-for-5.20' into for-next
737dad0b5d609f464cae73292de646d3d016ec73 drm/amdgpu/mes: fix bo va unmap issue in mes
88c775bbebc9c5b080d3cbbdef73a31eaead9e5b drm/amdgpu/gmc10: adjust gart size for parts that support S/G display
d5770daef62d2e4d33015089bab392ef867fd35a ASoC: SOF: compress: Dynamically allocate pcm params struct
3f70c360d484466da7420f395d4675ca02436e32 ASoC: SOF: Copy compress parameters into extended data
246b135fcdba57a4e77a702580391ae1942c1e3b ASoC: SOF: compress: Prevent current kernel running with older FW
75b5b7a1ccf606281c4afe365a57ccca486641a2 uapi: sof: abi: Bump SOF ABI for ext_data_length
428bc098635680a664779f26f24fe9197d186172 lib/bitmap: fix off-by-one in bitmap_to_arr64()
30fd8cdf53a02b54b199043fcf1857db76e8badc lib/test_bitmap: test the tail after bitmap_to_arr64()
cc1f9693f8700ede6a62ba2bea1f83d8575a6303 random: remove CONFIG_ARCH_RANDOM
5219560da3ec62b00a2ea9de1767e0f596219fd5 x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
2083da24eb56ce622332946800a67a7449d85fe5 OPP: Allow multiple clocks for a device
274c3e83e7d9bf4361fd30648f5c9414c806135c OPP: Compare bandwidths for all paths in _opp_compare_key()
e10a46443f767cc6be201a10c767745f0afc04ac OPP: Add key specific assert() method to key finding helpers
f123ea74511dfab70598cd584a11ad596454a689 OPP: Assert clk_count == 1 for single clk helpers
8174a3a613af1a911ab19da812824f7180b261f9 OPP: Provide a simple implementation to configure multiple clocks
2f71ae1a9e75a675dfc9da03f5e191e858d1126f OPP: Allow config_clks helper for single clk case
1b195626850d90663d17299bd378db30f23307e4 PM / devfreq: tegra30: Register config_clks helper
1e5fb38442ebaabb65057c2e58355ee36c2a178f OPP: Remove dev{m}_pm_opp_of_add_table_noclk()
67e1b7700cb9cb5ca0cbdb2137533568b427e541 ASoC: SOF: Intel: hda: Use cold/purge boot after firmware crash
bbd60fee2d2166b2b8722cbad740996ef2e7ce40 dma-buf: revert "return only unsignaled fences in dma_fence_unwrap_for_each v3"
82daf2270d624ae67f9b3ec01bac932f347cbcf6 btrfs: send: introduce recorded_ref_alloc and recorded_ref_free
50bd7d5a647bdf533575111c5335f49707c2ce2f cifs: fix race condition with delayed threads
4dd4a53d8032803c0429dee076a0d23b9e5320c3 btrfs: send: fix sending link commands for existing file paths
2883f4b5a0e1ac9472c7e3ae9bbdb4ea5a2117c6 cifs: remove unnecessary locking of chan_lock while freeing session
a618dae7f6767bda7264bc8de8a85a2319a7d7c7 smb3: workaround negprot bug in some Samba servers
0d8ba24e72b6ec45b1d62148c711bad54483b29a Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3f76b1511e90a6d3a5ba7f2da48be05cf7e13f5 btrfs: send: always use the rbtree based inode ref management infrastructure
29851567d1aa8f0045170545d2e1a5d7a4057667 Merge tag 'drm-fixes-2022-07-12' of git://anongit.freedesktop.org/drm/drm
72a8e05d4f66b5af7854df4490e3135168694b6b Merge tag 'ovl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
81cb44274c654e49f55e6690079540b0bd177db0 drm/i915: Add Wa_14016291713
9b93eda355089b36482f7a2f134bdd24be70f907 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
d5bd47f3ca124058a8e87eae4508afeda2132611 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
d17e37c41b7ed38459957a5d2968ba61516fd5c2 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
a0197626fdd6afee2144f92e1078765c6ae2b091 Merge remote-tracking branch 'spi/for-5.20' into spi-next
274a3e6f98682ccad508a108312cfb5fb7c7553a ASoC: SOF: Intel: hda-dai: No need to decouple host/link DMA twice
501935dae855a469d7529500c450c550acc6e633 ASoC: SOF: Intel: Do not process IPC reply before firmware boot
4457fbd66bdb93c739ce2404a97c510eaf65e244 Extend ipc stream parameters sent to DSP
4e90651e52100ffb55828c0a6e4f1480eaa7b508 ASoC: SOF: Intel: hda: Correct Firmware State Register use
d67c83a1b23214c7640ffbeee8eebadeb74316fe Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
f1416233aa125b29375bc2980e225e77b11d79f4 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
73b4fc92f97d775da26d86d2732497be6c610ec6 module: Move module's Kconfig items in kernel/module/
771d279f2431aabda958867083b1f185f2f2b3ab ima: force signature verification when CONFIG_KEXEC_SIG is configured
6bb271a2855907792918d0a841fa159bb20ff7b1 ima: Fix potential memory leak in ima_init_crypto()
607e6609ce9aea41f59954afa38534713144fcb5 evm: Use IS_ENABLED to initialize .enabled
ac9257f0f50871b7459dac48a5c11bc7b2094245 drm/amdgpu: Remove one duplicated ef removal
636774860a6240dcb148f9a08d333a697f3c74f3 drm/amdgpu/mes: set correct mes ring ready flag
0cc323d985f97d5fd9a4217c536585a65dae4888 Bluetooth: hci_sync: Fix resuming scan after suspend resume
9d1e3003cfdb223503e290c956c80da2163e13fc btrfs: repair all known bad mirrors
7c16aa15d58bc95481d4f9f37bb0d2ff2109c62d btrfs: simplify the pending I/O counting in struct compressed_bio
f523fdaedfaa81bed9ee6bf6672b02a0283cedc4 btrfs: pass a btrfs_bio to btrfs_repair_one_sector
c21d63863f9ee1544913abc9613452d4abdd8880 btrfs: remove the start argument to check_data_csum
a6862932fca81ae292839fec35f121768d58a7d4 btrfs: fix repair of compressed extents
39c56476e3c0fbce18d3415ac6202b592cc54fc7 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
90cc4be4063cc3ef007aa02827c591df3694d0da Merge branch 'misc-next' into for-next-next-v5.19-20220712
2bda19327dc7ce37dac17047801e0e36502a32f1 Merge branch 'misc-5.19' into for-next-current-v5.18-20220712
fd383296b770ec400a730aecd10adb9979b9771e Merge branch 'ext/hch/repair-compressed-v3' into for-next-next-v5.19-20220712
67ef6655b2a08d4738b48a80dc71d0c671f40d17 Merge branch 'for-next-current-v5.18-20220712' into for-next-20220712
3f0dabb4090c13bddec8908984653c5559c2d44d Merge branch 'for-next-next-v5.19-20220712' into for-next-20220712
f4b1e27db49c8b985b116aa99481b4c6a4342ed4 block/rq_qos: Use atomic_try_cmpxchg in atomic_inc_below
939f9dd040fe1063d884f8f0f89b037093fe2341 block: Use try_cmpxchg in update_io_ticks
97f87b84481a82e2c33dab5d3552f64988bbcc59 Merge branch 'for-5.20/block' into for-next
14eb72ff580de169212bfc5222499febd312a252 drm/amd/display: Exit SubVP if MPO in use
8a076bbcc1278c6256c57915bc193890a6432c6d drm/amd/display: Check for DP2.0 when checking ODM combine
90bb21cb692ead906738d314f3dcdc432aaee015 drm/amd/display: Helper function for ALPM initialization
149f6d1a6035a7aa6595ac6eeb9c8f566b2103cd drm/amd/display: Removing assert statements for Linux
9dfc3ee1b0f22d9415c9b7c316447d47d4a702d1 drm/amd/display: Fix windowed MPO video with ODM combine for DCN32
922e7ee31defe461d8638f1277f0c8215c0707e6 drm/amd/display: Clear edid when unplug mst connector
e2facd575fdf13b718f6c833ed546467a3e6e3ba drm/amd/display: Disable PSRSU when DSC enabled on the specific sink
59a1e9ed1b406b1ae7cbbc612ce00d459987d028 drm/amd/display: Fix black screen when disabling Freesync in OSD
80fb575678b488b920cd9100939b60d480101907 drm/amd/display: fix unnecessary pipe split playing NV12 1080p MPO video
50e8ca0b675add8eb0e95938448a4a0f9fb0b6dd drm/amdkfd: bump KFD version for unified ctx save/restore memory
19a459dfedd49deef6cd3169597df1b414c65f10 drm/amd/display: Ignore First MST Sideband Message Return Error
284923a7bcc99a3a17bc597858580e5ace5ea1bd drm/amd/display: make enable link independent from verified link caps
3b6b7a1bb3e7629c9649448cc0ad6aea2773bcbf drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
9cf42d299ef09e8e8629131f8a162fce5c2842e0 drm/amd/display: Reduce SCDC Status Flags Definition
df3052cc2dd4c4a6279d0d46cbf668ed24d3bed1 drm/amdgpu: support gfx soft reset for gfx v11
331c58cd118b72702eb4e2bd3316aa01546ab668 drm/amdgpu: enable soft reset for gfx 11
bc3b5b37fb452d7d08b6f5787141d7f07588aba1 drm/amdgpu: support SDMA soft recovery for sdma v6
341882e528089097d9b0cfe4dff77cb77316a6c8 drm/amdgpu: support reset flag set for gpu reset
fe00ea82cebb9c4c8f1bb3b08c599ce9d2d1a430 drm/amdgpu/mes: init aggregated doorbell
7ff2be33f2ea515abebb59fb0bc1579e53b0bc08 drm/amdgpu/mes11: initialize aggregated doorbell
5fdbff096edbacd84e3c0678d24880b676c81dc6 drm/amdgpu/mes: ring aggregatged doorbell when mes queue is unmapped
121103c891ab2130f669e2236962583dc8759058 drm/amdgpu/sdma6: add aggregated doorbell support
b9090106ec45f98a36898d993eba111c897cb063 drm/amdgpu/gfx11: add aggregated doorbell support
47cff284b8a3ffb6c01a190d5704b2ecd976da3b drm/amd/display: update DML1 logic for unbounded req handling
34dcafdddb51bbb6c69f26a55254537d13f30576 drm/amd/display: 3.2.193
3c3571d33e72e0472a5976b45ee62ecdb9c97636 drm/amd/display: Re-implementing ARGB16161616 pixel format as 22
8b5b941ccdbafe962f25ec93b419be0bfadc3f23 drm/amd/display: Grab dc_lock before detecting link
933edcde4383ca4b3a4bcd07a7855b09ca10e59d Merge tag 'tegra-for-5.20-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
73e25ed4b762b5e75a9e82cd4e180f7f08a1db4e drm/amd/display: add system info table log
488c76eaf8cf7e3df5053e0ecd865520c75fc3c0 drm/amd/display: Add DCN reg offsets to DC
0fa128f20d1fd8626708cb37b0008d6ae66542f5 drm/amd/display: Add NBIO reg offsets to DC
dc398cce57b788c195d5d1f0900de22281048960 drm/amd/display: Fix lag when moving windowed MPO across display using ODM 2:1 combine
4850fca90572ac842c8a67acd781163669129988 drm/amd/display: 3.2.194
d71d9dd61dddabbb34517441dd99c714748fba0a drm/amdgpu: Fix acronym typo in glossary
48baff46c673d50f5e0d43b34652ea88c3f4735f drm/amdgpu: fix file permissions on some files
63a80b428147b9cff25e1df9c79d8c75185a8628 drm/amd/display: make some dc_dmub_srv functions static
dfa54a07897215f5b6d799cc8304855c54b49c3c drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
83a0704e5353bda9fb9200c66d273eb4d666c58c drm/amd/pm: Prevent divide by zero
3998d82380de7ee8f710dd3b7e72ff655bfe3a5a drm/amd/display: correct check of coverage blend mode
c18c3e17cbf5cf9e9f6dca52c6b7d76849831278 drm/amd/pm: Implement get GFXOFF status for vangogh
2e37e3f0048ff1f1bf4696b1a47c78670db79175 drm/amd/display: attempt to fix the logic in commit_planes_for_stream()
9c8709124c2b080e02029445149066ef0274e261 drm/amdgpu: Add reg headers for DCN314
262ed27e18f86c69607ab835d6a6815bebf2a265 drm/amd/display: Add DCN314 IRQ services
ced69604c7458846822a30e0cdf5752d01b469e5 drm/amd/display: Add DCN314 clock manager
6c903dbc349f5d67c25fdeb8b99e2b6251ca638f drm/amd/display: Add DCN314 DC resources
8aaf69226312ae287343dfdc7bafbb66daa03dfd drm/amd/display: Add DCN314 DML calculation support
e6c10aa023dd5531d2eafccf541b979fa085e394 drm/amd/display: Add DCN314 version identifiers
d42e7bb83b3eacd9d1df5dc3f6182fcf59f64bd6 drm/amd/display: Enable DCN314 in DC
4743ef79c08374bcf3fd56dc420044c7c61ddb20 drm/amd/display: Add DMUB support for DCN314
8954f0379c106e0027767dae13146f1f7998cafa drm/amd/display: Enable DCN314 in DM
4959e369a8fa0b59285615bb001552febd61983f drm/amd/display: remove duplicate dcn314 includes
9a4ecf56c3804cfce41aa0fdd2e21bbcad5e2b09 drm/amd/display: fix comment format
a956af3d17341bb397823527d9366f18923f7bc9 drm/amd/display: make to_dal_irq_source_dcn314 static
0365a66ae4438923eb981c265a2152cc95e89c91 drm/amd/display: Ensure valid event timestamp for cursor-only commits
f10c00ae862805adff40d8bfa107c692e6d3e257 Merge tag 'tegra-for-5.20-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
62fcbc5c5d10e7dafb5266a98c26ed2ddc5a78a7 Merge tag 'ti-driver-soc-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
03e316033c45c463e875d1e72fac797e8bf612c6 Merge tag 'imx-drivers-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
9bc697091a475901526c43d195cb04944cfd1e6f Merge tag 'arm-soc/for-5.20/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
3c37074f0d581b6c73f066b2ffab0c3d4826d623 Merge tag 'qcom-drivers-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
2b4b612638b8e87719f82ab7a9cda8925375eef6 Merge tag 'sunxi-config64-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
8c1541b161a6926648abe44df0da6d9acc55745d Merge tag 'tegra-for-5.20-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
01b66d2b33cc3ac176ac38694b800c859c488480 Merge tag 'imx-defconfig-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
14376871658a2bb6110f55c8b2a4206a087f3e13 Merge tag 'arm-soc/for-5.20/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
e2782fa7643590a1af00fc252f36274ccc75bae7 Merge tag 'arm-soc/for-5.20/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
96c1bbda5e23a83eed97aa97bd8ce902e237a723 Merge tag 'qcom-arm64-defconfig-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
6520962e8beda22fb3f393e9d8dd8f8960c9ba5d Merge branch 'arm/drivers' into for-next
7b6427b69f2c0dcce6df3497e5b4adab48aa4d4b Merge branch 'arm/defconfig' into for-next
297b554633ad4da82691d7fff8685f76d0d7a844 soc: document merges
aee8960c2eae12636040dbf0f04e135273b1612d blk-iolatency: Use atomic{,64}_try_cmpxchg
e9479ba901c7338ae473d7328a06adcf949bd77f Merge branch 'for-5.20/block' into for-next
96388f57d2aad9836b2c589181fa1dbaba4066b4 blk-cgroup: Use atomic{,64}_try_cmpxchg
5ad3a1d30b369246727cac243ecad3cd324a0d17 Merge branch 'for-5.20/block' into for-next
046cd8a2a9eec7c2b46b03958a2b6252ddff55b2 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
1391b9cfd35bb8f10785a17cb4bb5ea8d10faaae drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
48da0f67c53eecd2594c302be6c8a665b7740eaf drm/i915: Fix vm use-after-free in vma destruction
f99546298a4537965b75d518c210742f641be389 Merge tag 'gvt-fixes-2022-07-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
896dcabd1f8f613c533d948df17408c41f8929f5 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
aff1e0b09b54b64944b7fe32997229552737b9e9 drm/i915/ttm: fix sg_table construction
b24dcf1dc507f69ed3b5c66c2b6a0209ae80d4d4 drm/i915/gt: Serialize GRDOM access between multiple engine resets
a1c5a7bf79c1faa5633b918b5c0666545e84c4d1 drm/i915/gt: Serialize TLB invalidates with GT resets
ad765fae792e16ce3c1d0b69ce939e3f7dba40ab drm/i915/gem: Look for waitboosting across the whole object prior to individual waits
333991c4e66b3d4b5613315f18016da80344f659 drm/i915/selftests: fix subtraction overflow bug
647cafa22349026a8435030e9157074ab7fe5710 bpf: add a ksym BPF iterator
a9d2fae89fa8eb638203d8a4da435c647c12dfa3 selftests/bpf: add a ksym iter subtest
d673532dafe09c0168d0515afb49d48e268b95eb Merge branch 'bpf: add a ksym BPF iterator'
4201d9ab3e42d9e2a20320b751a931e6239c0df2 bpf: reparent bpf maps on memcg offlining
b7171e009cb68ad9388c8547c0f1d77b8e7f6577 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba4624ab22f63e6f4c289e13b1c7086784568398 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
fa6db4db2618127fa208ed6e61643c915f391c75 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
37bd876a97c828dd6d572fcc5e69887b8df047be Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
44a3cd922d9114b7cef4755f88484abf109c77c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
335e16c741f3f62ce6534bd22e7775100c2e092f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
523ddfbe0d61057f340ac1d7b775c6bedef0d747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
07ef02920f7fc4e6ea4654e2dfa1cb52b159023c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bce650483cdb863c8a8b2b55ce853e2e93596b47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2e01c99a22048a5e78be4142fbc0cbccd4ed3863 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
acd015551089c4c99ca611f55fd4405c594fea09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a4a5f2d71d618c6ea1b28ea44b6886b56dc327e7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c3432daa2286a3bb5a46cfbcb455e066c966c7a5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7fce053128a0175d6e2c40ff6352244d73f12362 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
69f6a8615864c967bbf323c0f1b5b1be57ab4abf Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a3f258f5b696376e4fe34e25d0c6a6612c811fc2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
86f0f5cb45fd05b65213cc309316efeedd183a8e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5aa18ed32f52e3a027a0d807fdf4f77c860f0ed1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
29cdfd7eaacda9a32dd99afaa215146357198b92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e62d5d0012b76c5206bfe9e33784f0339109ea35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
042fce1b442baef3146cf812cc500782fc862777 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2840982fb3f9ff707262f8013760cce9a4fac246 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
5e33fd0d99d6a1afcb22f67219f1283d9ba5cf5c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
55c9f3bbc64577211a674f509430c6ed704015ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9f769b132d0d3daf5a0b6cabbf251218700bb06a Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
39644a50b4f091d1ba7be9138724662a6f2f7a3e Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c21c1b7ae90c8921f5de7d2d7134de2cbde02be6 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e2ed4880451216ed1011b428233a731ab6c02528 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a39debd6cf7b3c21b07e8dcdd15228612b8b524f Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
57a04682a9248fb166bf8022e1831aa932ea28e9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cf8e0dc387881b894d687526bb90d65434f3c670 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ec832b259e17863875266dea85ff9d7296a18ec1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ac206de58a2d5ab5fc8c5d2edf10017eb3ddea58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9a764f8e77821fd0a85c2f68028f57bd1f970289 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
101f508ed5efe143ab399abcf4d0f96595bbaa6a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
558d0a996742225bd9bdc162efcd377c30e1ecb7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2fbed53447627a9a966dcdf07b68d92608a1ae50 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ad8e970a72ec9cab7af4737183356fb83c079886 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2116fdc9451aa80d65e10f76a55555b69df29253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cbbb3eeb4cdf0cc06803b2f0523f4d52ce4abe1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
dfe248c2c14ce5e552a91ac1086e27e66c7b32e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
16bddeae6b5a5725a9216d01a38a55717ca5fb46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bda1e0839297c1c8de005d1c482be3ffbd22a550 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e0fdc6966922c0a75dc8448db19b49f7ce86d036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c6f4f4fbf557e59bb8a0367a6698480dbc0e4a34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ffe592593a697087759441691478ba5eea4d5d35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9b44eff4883a60a9d99873709e8c79059c2737dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0f36b52e5771183b9987525480d3ebcbf59153af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
79f2c10550cdfb042b8b3533707796c2f1ae1b55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
69f2673d44754590f8cbd5626438633e20c072f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e255b5e9fc861aa9fd76b06fb9a004eab3ae001d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
50d9b9ae5b77d3a64d0a2bd23c306d4b87062f33 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
95df2af606b56f82099959546ce0a7d83aa73f31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e279f46cb9368f6669d9accde9b0f7389e324c30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e1708cb2345489c3f00cd0c8816da556f1815d21 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
db4dfb84810c44a4cb6db43a6fc94151eceaa7ec Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fcd367a33c6c233de91bedcc72ade69671d5f14d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
062c14d953b25e036bada8d2099a8dcd72fa2204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
34199c00f25123628504e3e20183fe77991df52c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b5d8c4527efb71b713126cbe5c95eea38b126d62 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b51ada584a80935cb03534dcfd808775dc92834f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fa81ba080d4f770fe205300b500c671e0c4fa620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9f957fba8302aaee433aa05f915510aad57d57f7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
930be456cb8bafbd78f776ba5734a333deacc22f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
8d2ec4a9632a3619d32b57e9d95b092c2c7a9eae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
84c2f633091650976e402ef46ec3d57fc8f6e71b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3cd8ad6dc483062ad731e0c91b981fc97bbb3855 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
01f976869107de00ca8f2d0f539e552f26ecd9d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
714e1a968469c51c351dc4c316198f43099fcb8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
59ab94c0c369510724b7fcb87e05cdb7136484f3 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a1fc58c038bfe14f8cccda1ff99fe7ac1fd59050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
acb266a84a352eca2051e5cd2a78861df11a93b9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
aee07e8464cd1873e784a49271b46e858bd90616 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0f4f01abcb3fabdc060293c35ea8cd15a2f2055a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91ae4a881a8328542a4920e0a236e7b6d632b1d1 Merge branch 'master' of git://github.com/ceph/ceph-client.git
5d3b2eceb248f792846ab7c65371d3f1472ace26 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e77b3861c2b17c2481a691beb2fa366e19c26910 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c99bf5499f214d79fbe7ff6c98340a044be68f2e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
955f01380dcdbc9842e9ff14f1a259504effcae4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8bcc137f89977941299f15ebcc525877a1b54139 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9b51caff08a04449076edb4cbfa59d0d49627fa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
640b2fc681858d2d7340e4ec3fb9ca7580b24bd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
70864ec7e946224b1cc1eb87f12b787641040d38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ac4e519059fb9c84d69fade546ec2180774e208b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
70991f1e68589b2d26b0e0857da3629f4a658a4d dt-bindings: net: convert sff,sfp to dtschema
7ff7c9922859838afa8cff55d6046f698016f19a dt-bindings: net: sff,sfp: rename example dt nodes to be more generic
dfa2854cbf92831ef492bd848eb4c2b0834c332c arch: arm64: dts: lx2160a-clearfog-itx: rename the sfp GPIO properties
4ce223e5ef70844505aee9780a9153b8d7866158 arch: arm64: dts: marvell: rename the sfp GPIO properties
d7d27304a91e1b89025b8b691c08e1e5fde98deb Merge branch 'dt-bindings-net-convert-sff-sfp-to-dtschema'
1d5f82d9dd477d5c66e0214a68c3e4f308eadd6d bpf, x86: fix freeing of not-finalized bpf_prog_pack
ef2a95db89003e8304e429dc48556fecb8c7140b nfp: fix clang -Wformat warnings
ace2bee839e08df324cb320763258dfd72e6120e bpf: Make non-preallocated allocation low priority
e23a5e14aa278858c2e3d81ec34e83aa9a4177c5 Backmerge tag 'v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
d9e019bb396fc9448b104a6f4cdb7acf8af02854 Merge tag 'drm-msm-next-2022-07-10' of https://gitlab.freedesktop.org/drm/msm into drm-next
11ac974c0c04b8f4db1a8f329777b42e57610de3 next-20220712/v9fs
eca250b16690d43dce3941311af110c8391150e9 nfp: support TX VLAN ctag insert in NFDK
536a6c8e05f95e3d1118c40ae8b3022ee2d05d52 tcp: make retransmitted SKB fit into the send window
efa7afb5751f5939e45956326a6a4b86c2d3fc97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b951f3d5055d2ba734421579e7fdfa934570404a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6a125f0245013fc4ae07409b287411879fb76d95 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6121ded2c5f8be70169b010cd5bd58d7ccbfcea7 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
deba87f534e8fead9858765031977bc1a81609c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
512b2dc48e8b01ffb6ef68c0c7ba69b5d91cab46 net: ip_tunnel: use strscpy to replace strlcpy
f5360e9b314caed58970e811ae80a4c351e2ce8a mptcp: introduce and use mptcp_pm_send_ack()
bedee0b561138346967cf1443f2afd1b48b3148f mptcp: address lookup improvements
c157bbe776b799fba885577e193e94068cefe9c7 mptcp: allow the in kernel PM to set MPC subflow priority
3ad14f54bd7448384458e69f0183843f683ecce8 mptcp: more accurate MPC endpoint tracking
914f6a59b10f41a8baf62d625087e6586d4762af selftests: mptcp: add MPC backup tests
c9ef2a486aa90557cdb6696942d7313810186819 Merge branch 'mptcp-support-changes-to-initial-subflow-priority'
3f334c0b13891f16cf8d9554ee7fcc456c0cef5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d6ca4f2497e72031f0e7d437166464043849b00a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5bc0900c727ecb124a283db8ce22cf13d55aeb27 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3934a3fe976e8b40fb3b2ded16a2bc2004ef60ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a1e8c66bd5e9af6355bd921b1e8494b2a6eb81e4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d748ce7c055374445a8ba2a1ee51536deefb695a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58916973b512dad73597d144439018e92c8108e5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5e80a479d1cbc969c0f2b3414f03ec7f078c6442 Merge branch 'master' of git://linuxtv.org/media_tree.git
8def8e40260992735986867387eb00a661deb313 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a094380f4f17b31b170b7e27ecf6be629c2d0990 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c893806e73d2d52bf69c65c8520ca63cd53a0f9a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
24c547f9d0d17c9110bf18d1f0ba3d7df94336c2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b4aee4f8f71ca2cf43c88f3a447488ea20115557 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
93177f4d25a27d228cba89aaffa4862d4d0bb72a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f2389f67442757b7228c76c0c39b0b15ad80e9cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4284d60b4fbd8c4e28285a206832e9f3197da274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bb72a4fc09a62b37db29eb69ac777be6d3d28920 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
033cf6e9d0d2d9911a3e9df0263bedafa7148a0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6df97b95f58d69200ea4665ea94be77f3b83a629 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
921d822045250be400e423817294b4ba0bb49681 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
24080db4c0fdc6d1616ba164b4336d7a6d5a3084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
83f2730c12c2075518ae9ae24038e52a046727db Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aaf2f5ada36683d2d5bd69816f7e06b976401277 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2de47f8a5d5488b78a585b0b5918166f0c454849 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f9ac15b2fb0b9ad487d6c4fad12df8eb7509397b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8b7e002d8bc6e17c94092d25e7261db4e6e5f2cc Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3b20421d86b723f331fae243b9cb8e967918194d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a2255622c4a482052eea9fe18590248e32fe0500 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e460e1ce085c2ec2451f88e2979abdd6d7ccbd8e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
714f8484940aec1cbf9f953f2faa0308e0e2b8f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ae344df0b1cfc76cf428dc286351584ac9778d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
03b6b0b945f6dec43d4cea9bdd3119d4c2a9043d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ef09205d7a8d9a266d4149cb7a8f501c321b9aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
24ab7e30965a9210b180a34d652eaff3efdae3af Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
04b32dd1b036e4e015a5292e10f715e2804bd660 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9edf11645e95cd350db2892ffe3087aaac7f43f2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
db31afa1143b7d245b9fefe38c15b83e4bfe278e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
17bed5cbd396b3590a931bc00f3fc88323f0b2b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
1a6026c5a87d642b67427eedffafcf544bcce6c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f6781f33e1ebc51367b70f8898ea6731240e96a4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
21df5a0841f4932afc359d6ac607f119aa82b7b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
060e462f0d9157540d9b3576f8f558610417b61e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a66055035a9d517ed063acb4ec148793616819f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cda1900e9b827382eff7f513f5d0377c92c433a5 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
285600aee327124d90cc24e94d2c684a529b8746 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7263c0bb10bbdc5c8db1bb5b0e3548be613e3e52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1c05456a7a683f3db9c02557d470e1dbe9fdd7e3 Merge branch 'next' of git://github.com/cschaufler/smack-next
cdd8237b7ba23f8a0b7cf448a13cbed58dd74a9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7858c7e7e0baeeb24efb7c19f7f1cb8309088187 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5f9c7033cdc5b841b20147534b5eef15a2c95983 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
78f3aa660965e0e4a93b8fd18773f54292c43b38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e840928b61f88d835a8940624809d8f24b633040 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
27a05851674a7495d3c9470ea8c4397de3c2955b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e43fa007f9b601d3004297318b4d7b8c46c3ce5f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1ca92373d104488dd97e9fca7afa129ba13f3d0b Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b0e03c5a589c97e84cfa68e4d3be2cffae9f3479 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a1d64039a5df7a9f1e04b1e23f2088deb5966cf8 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
43eb1c423b6b4174fab0c69723bea35c11785503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c6b8586850cef4edd494212984acc5c7ea39ba39 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6942ca371891ad47a1ecbb3f9665ff94ba83920d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0b2a8353b16955b899469eb9b54479c381d23985 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
07f6d21d6e33c1e28e24ae84e9d26e4e7d4853f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
883f6351ae3cbd2a83e8979f97f6294094ff0ed8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4dfa2c4fb11033bdad8db416e6e47a6a323db7c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7d24fb2d798d75774d9bd280634bbaa1afd6036c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0b900bdb75e9afb9d846c22090b5dbd80b9af74e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
a27908b7c6b163246727a3add2cac978aa951ec5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
44b4d6bb9e50659ab4686a86c2d7fdcddae87249 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c2ddb0a17464719592adcfe2ab2aef640db2352f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3ae8808d2e2a619bbaf2270e79c6e42d2671715c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fe9f89893c4f9ad4f00b5b80e25d14845668bc83 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
be7c53ca7e41bcbdee09ef71c9aae2cbbde42bbf Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a98401175bad00c28e3f33395a258ca4a25b13b4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69d01bd74777500efa3c12a2307d32499823696f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c48cf131936e8f9cbfaf5f648958ef9ec4680f6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
627adee6d654d9494ce4fe74a70f14a7b31789ef Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
29bb9b76286ea8fde85f1f61cddf5f263017ec63 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
82d641647e52e41f16a60c4d72185a99286e674a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5ff085e5d4f6700e03635d5e700f52163a6dc2a7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
97e3d5b4dbe9225a310b01b8afa648070b925948 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
29f700480a61d11dad33354a61e5e8258b0b06db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bf0167b4c3381716fbc6b17805d948bcafd985ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
945b49e5a327e275124e269b27bcce6bb9f5dc19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d1b5644c494b1be20d29667cc84dc095b3c16bd3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
71fef0ea5de7a8f8b2ef7a44fc90427b89867fb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9db03c0b5ddeb16a68f475d008e4aa71c623ed35 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dd007745a7333d5d2d35877d88c7da4b55194422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fb99941cfb4bdcaba936391880f0186097af14f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8a697cb27732b86612857bd2975da05912e9bedc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2531d1446b8c2f7e9cc4b9dded6fb893f29d61b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
875ddf21f4ca62d64052e1288c92398765585085 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
08f0d01b55bc7a699494656c5705d437a2559d31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
42713eb7a8858208ec16400841af6045e58d4ea8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
dc9c61f71a38409771bced483258b464a5f6f472 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d66d53d551b7c29c90113c63a59b6868fa4d7886 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dc99658f1a4518ab09bb6b9612b78070e13badd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
41a8a070217477a0685615faa86c0f2394059581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9ee42d0591a8493cf4a061c0c79d2bc660bb3535 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
af2c32ebe574a1b8a709b3fa04dc072f19cde46a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c0c421927bcfcc4afa59f4c1263fe85ea36e2393 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
767848ca210ef6099f641d22ea94bcffa1e8f433 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f3ce818cbf19472303418262ddbeeaa6a591223f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0c4fd298bd0b55f6d3f59ed8f8808be6ed485077 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
be31c583d1cfe04e2bb0f271ba50fa4e8df195c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b6e4692d3266a084c1f483c3785435bd101a7280 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b7bdf6906bb48506eeecaa076cf7a3264bfc8f08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
99153c76d990a556d4a38f27c1a9caf10765dc83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
eb9e3fdbdd8b61ef0f4bee23259fe6ab69e463ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
37c2c95c61109dcbe134a308c77c26cd330493e5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
146ebbc8d9e8c3333183796e0457f7fed1c6bb32 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a85c87e7b2a0f2910bc221e9f07cbef7f16a2b87 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
5103cbfd92d3587713476f94f9485b96e02f0146 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
675a219664f91f03f045c2c43ede78002722cbb6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e579465a2814a6b507b551e19053fc27f881b0d7 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
663c3d36b10316d1364552680a54e3ac3e076a78 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
678805c62e073b6e451939abc1a3ca0600599497 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
71b5a1b1e9726f7c4ac49840fce5d87f0157b51d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e878aa5faf9ac8c0b5d0c3f293389c194c250fff Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0d4e15961bf75568b1a1194bfcd142e94fe7fb15 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ace7d587b73148735c37ba859c558cc135b11c38 Revert "drm/i915/ttm: fix sg_table construction"
4662b7adea50bb62e993a67f611f3be625d3df0d Add linux-next specific files for 20220713

--===============3017186389619269689==--
