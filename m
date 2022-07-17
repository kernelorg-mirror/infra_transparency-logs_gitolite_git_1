Content-Type: multipart/mixed; boundary="===============4879618051836562258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 17 Jul 2022 18:34:01 -0000
Message-Id: <165808284159.9567.11222559163984500087@gitolite.kernel.org>

--===============4879618051836562258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7ee00c9edc49a4ff1e8c6e020aac6301e36063a6
    new: a5b6156c1eefc2f318628048138bdf4f8cf44545
    log: revlist-7ee00c9edc49-a5b6156c1eef.txt

--===============4879618051836562258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee00c9edc49-a5b6156c1eef.txt

0abbf470e33b77093bff2ed18f6ce106fc55bfdd Revert "ocfs2: mount shared volume without ha stack"
863419065861aae1e6e8afd891584a2e7efcbadc mm: kfence: apply kmemleak_ignore_phys on early allocated pool
284a3191dcc8e68b07a42daaf55f90cd3d88fb35 tmpfs: fix the issue that the mount and remount results are inconsistent.
4512600f3ca1fb928372013281b10cbd9218b368 mailmap: update Seth Forshee's email address
2e09a48889e4aa6d0d73f9a3b0394e312de44acb mm: fix page leak with multiple threads mapping the same page
8e9201f6d45c60a4933845106ef1e47c56a4f3b7 mm: fix missing wake-up event for FSDAX pages
832c48fc075ad0150e354d3e2554602968d30892 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
a06346578d5918f0a6615d4cbc1a1321f0b43b12 secretmem: fix unhandled fault in truncate
7cf3e31e4f619be8c2b334cfd1cfa1d6251e6108 ntfs: fix use-after-free in ntfs_ucsncmp()
1e7f8de9cd97be1ecb08421fd82d203089fc5ad6 fs: sendfile handles O_NONBLOCK of out_fd
ce42024dbedfd1c3511338643e68cf62617fa3b0 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
512e0fec03e1b6c81ff9a8001bb8a7680b80c64d mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
b13062835353ba0c62147fbac8f6c96f64c73db2 userfaultfd: provide properly masked address for huge-pages
370d0da9d66633f80e1b1467abd052ba82517a38 Merge branch 'mm-stable' into mm-unstable
0ede896efcf628b57132e6263cd3afdfa991ee2a mm/damon/lru_sort: fix potential memory leak in damon_lru_sort_init()
1a7fb50f176a4e35db482c1ff257b87761cbfde7 mm: discard __GFP_ATOMIC
6a1c10bc6b2ffa530d0cf6abd8f47abd52649b76 mips: rename mt_init to mips_mt_init
97e08a89fbe5ffe313884903e1011b950d39528e android: binder: stop saving a pointer to the VMA
e56d9121e5b7eda367dce6214b287062db511feb android-binder-stop-saving-a-pointer-to-the-vma-fix
2ac235aed30855fb24cdc095afc60fd9abcfcd64 android: binder: fix lockdep check on clearing vma
3e7c1c1242fb316f6c1034e82827aaaefda4cc2f Maple Tree: add new data structure
82d3e5bc93da0abaa3b0c31a029fd5228af559c1 radix tree test suite: add pr_err define
1061098d4474735c5ee3d1e26225c676816617ed radix tree test suite: add kmem_cache_set_non_kernel()
e3ea4e1f693c513eddfe1ffffce1979fc4303041 radix tree test suite: add allocation counts and size to kmem_cache
5059e0d982ad0fc8d6476a102a82c409fc24f5b2 radix tree test suite: add support for slab bulk APIs
0684f5f4081de2185d72368685186a0c125a937e radix tree test suite: add lockdep_is_held to header
46bf3b527094d4b2fe88002c0ba6390817386301 lib/test_maple_tree: add testing for maple tree
f8aefd02d9365214788ba8e04ba03c12b956d103 mm: start tracking VMAs with maple tree
40f7e4847adab09627d1b5647feed93801a51823 mm: add VMA iterator
10949bb47b4b17eb0de7b74542e66af797237839 mmap: use the VMA iterator in count_vma_pages_range()
007de0d55d3fde8caaf50d094330b870795705c6 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
73fd28c87cc212cbbf505f1832033437fb18b4c1 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
402d50be1aef200ff7906b0abe1a4b4953e1d96d mm/mmap: use maple tree for unmapped_area{_topdown}
31de89ced64af9a7edd119ee9b2c780391ababf1 kernel/fork: use maple tree for dup_mmap() during forking
9eebbb772e6fcc50f03fa82983fafe0610e54135 damon: convert __damon_va_three_regions to use the VMA iterator
86fb61aa164a91ae21c8814e4a3f7b2d551ad0da proc: remove VMA rbtree use from nommu
a90bb9cae7662825b945c1b887c54be80b9d083a mm: remove rb tree.
a6cce15f9ea832fb564715a83ed0a4f723aa38c7 mmap: change zeroing of maple tree in __vma_adjust()
fceb2134729bf4d1ea2e1b1eb4f26fd7690463e9 xen: use vma_lookup() in privcmd_ioctl_mmap()
a8ba60110eae4e8c2b8ffaeb8e076f8018756c23 mm: optimize find_exact_vma() to use vma_lookup()
6ab4be814ba60505fa808dc70e8975a0a22534ee mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5705cbb95734a2458cb0244d90149f4a6c2951cc mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
14d4f0bde83a44e314df0c7bdcaa9cc8477f4763 mm: use maple tree operations for find_vma_intersection()
d1861badccba2575152707034976e4057752fedf mm/mmap: use advanced maple tree API for mmap_region()
33c12c3974368265fd3c2971bbef343ebf62d8d2 mm: remove vmacache
e51b5942a53afaa9ef8daab2d1fd68cb31f60e52 mm: convert vma_lookup() to use mtree_load()
1fa9ff8521046b303a30123fc42f500f1f89a473 mm/mmap: move mmap_region() below do_munmap()
70948446248f027f2931d10e5c9a385ee76ee58c mm/mmap: reorganize munmap to use maple states
e2c42b0792ac05a250395ee5e751480589020cf0 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
ef99d2cb1c50c3b740051e9ccbd4c0b34483f3c1 arm64: remove mmap linked list from vdso
0bb5545ec06fb23f625bf943e96c8ee4a84bd93a arm64: Change elfcore for_each_mte_vma() to use VMA iterator
0e0adb0de4aec7b2929f13350ee318ecedd15686 parisc: remove mmap linked list from cache handling
007197045652684285a05c69912e35a36997d4c3 powerpc: remove mmap linked list walks
f06e8d49769bfc95056c7e94ef830eb798a0db6a s390: remove vma linked list walks
7fe49ee64bf85029960c4661c08415ce8de1288a x86: remove vma linked list walks
2716f9bc3b743cf7a1fe6498fa14a537c39ff493 xtensa: remove vma linked list walks
df5727cbad55e843d8f54f89a5a80df1e8178494 cxl: remove vma linked list walk
48f560e97ecc23287743b2f9f351b5dd21a050ac optee: remove vma linked list walk
372cf713585eec526a9dd40c8bd354beb28c5345 um: remove vma linked list walk
57a8109fde87a4e182e16a857b141b89ef9ab116 coredump: remove vma linked list walk
172cedad8a5f06e531535590cb2c6261146d6b87 exec: use VMA iterator instead of linked list
7be01bbd2e4ce4e4cf72bc27b3e056d245e72bae fs/proc/base: use maple tree iterators in place of linked list
562030926b3d470caaf16ef46ec6d0e2e959dd6b fs/proc/task_mmu: stop using linked list and highest_vm_end
66ef261e5fca5bc132657e4473f7e9d7024e952b userfaultfd: use maple tree iterator to iterate VMAs
4ffb189d810ceeb38ada8dbcaae4ac96549dff45 ipc/shm: use VMA iterator instead of linked list
43779f19d0400a85b53fc847fc94359889adaf86 acct: use VMA iterator instead of linked list
60c094cc8079c25e9c37bb6524cc5bd92ef4850f perf: use VMA iterator
1658453c531a8c50e84d0de221bb6b8a9a33d5b1 sched: use maple tree iterator to walk VMAs
f2ac3908a2bac437d5c4e7ea728f933f7d8feb98 fork: use VMA iterator
6bf2da8911f1758397a55e052ec950ad62b01833 bpf: remove VMA linked list
3b4de63093ce146a5eedf573704ca948461a15d5 mm/gup: use maple tree navigation instead of linked list
d10f37ec08015fff5db9894255d79c86e0e575db mm/khugepaged: stop using vma linked list
f0877513ae9f2c16069523d1d792921412a50707 mm/ksm: use vma iterators instead of vma linked list
8868280a802e7b2e751eedf951745ed5d2acab4d mm/madvise: use vma_find() instead of vma linked list
40b70494d38adc6f52b1185cfe65ef696f9f5a07 mm/memcontrol: stop using mm->highest_vm_end
db1f1431797be8e118033c3d5d5fca7b2b63c405 mm/mempolicy: use vma iterator & maple state instead of vma linked list
eec533f34f4da34d12cde0329be704defd31de38 mm/mlock: use vma iterator and maple state instead of vma linked list
162210656e7130d170973f8bec858989ee28ccb6 mm/mprotect: use maple tree navigation instead of vma linked list
034fa074eec1053b6e808d0ee70ac2eb8a88fc6a mm/mremap: use vma_find_intersection() instead of vma linked list
15ec26a6847172bf9b102be2e9995f9f6726f506 mm/msync: use vma_find() instead of vma linked list
3eafb4d976e177cc1720f9820dcc919a06099a28 mm/oom_kill: use maple tree iterators instead of vma linked list
6ba407a5084afabb349ac01d75909d29be7a153e mm/pagewalk: use vma_find() instead of vma linked list
72a58ce2da1fd0710807e583580b3a56a75ba2b0 mm/swapfile: use vma iterator instead of vma linked list
b718f18815e3685fde37044ca2009bd54beb9853 i915: use the VMA iterator
7b3f5462fc69cf0116e8105b33897a922172d6de nommu: remove uses of VMA linked list
2801d31238a1ee23a3d25438607271254dadde75 riscv: use vma iterator for vdso
577eed079ba5e28e2d8ea9bf2823808f08f26d71 mm: remove the vma linked list
378f4e27dbb49a58aec8f59e7fc32c6b47203b02 mm/mmap: drop range_has_overlap() function
2dc87e27f97d1e751f1e2a6b0efa4cb10157847f mm/mmap.c: pass in mapping to __vma_link_file()
1819f418d14c5e2f45073314b45286b7b4d792b8 selftests/vm: add protection_keys tests to run_vmtests
6c826cbe6e93804480a4b3121a0a8e41dacf1595 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
200cf7e8b754749d6b2eaa502ba8e954aed1b847 mm: drop oom code from exit_mmap
d24f36ff8716c3923e7e6ac7153dfa3e0dd2f024 mm-drop-oom-code-from-exit_mmap-fix-fix
cac434eeab8f4df8a48874326fd0588ac33bf418 mm: delete unused MMF_OOM_VICTIM flag
86694da693c037264d8bb02360e7b5e94d2a9d60 mm: refactor of vma_merge()
604b14d019461c0a42d23bcc4dc705e528c02ffb mm: add merging after mremap resize
b88b45c099b0d26e873d6ac2189ef5204c6af0a4 mm-add-merging-after-mremap-resize-checkpatch-fixes
a8abeca4e8be5ea7fc8e44f7d91527df81f7764a mm: rename is_pinnable_page() to is_longterm_pinnable_page()
a129a41d60622c7e6c7e84ba4672b2e28d428380 mm: move page zone helpers from mm.h to mmzone.h
d37cc65671c650ac2989b468f4630ddf07b2b41c mm: add zone device coherent type memory support
2cf5f54a8c5e6395e3754c351e949b39099a1536 mm: handling Non-LRU pages returned by vm_normal_pages
17412687deadcd1bf750bf6a44ae5aa1fb154b6c mm: add device coherent vma selection for memory migration
174c35ac5bcac15d12d695a20a44b68c516e2406 mm/gup: migrate device coherent pages when pinning instead of failing
6f8dbdf73021f767dcca90fe5c3c5b59f377f474 drm/amdkfd: add SPM support for SVM
9ec82f399d74f449c9ab79d191d6cff0fe3eb8d3 lib: test_hmm add ioctl to get zone device type
15df8bf8c74b0d713fd3e21735cd1835c3d95392 lib: test_hmm add module param for zone device type
6684c56f23535d6c0a5e9da7d86e89fa326b059a lib: add support for device coherent type in test_hmm
94f18ea271e02ce28486949cee4f273b7855df0e tools: update hmm-test to support device coherent type
f7b15b14c68f585e298613f27e328513f97b8521 tools: update test_hmm script to support SP config
5280135464c60527fd0c12141610400e8a3efb0f tools: add hmm gup tests for device coherent type
306bcb4c3dc8a970a471ca767bc826d84bad0a62 tools: add selftests to hmm for COW in device memory
0a1f9a8c43c2015025554cf481e2e3d69625c45d dax: introduce holder for dax_device
5e8ee5d0eac2f31b3e5ab3b959e8880b5177ba2a mm: factor helpers for memory_failure_dev_pagemap
97a57ca1f49badd06cdd2c0b01077b0b59d659c7 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
1ec0fb27c3920dd8ab11e580c11d2b2dc1794063 mm/memory-failure: fix redefinition of mf_generic_kill_procs
efd9b7e01db8becdc99bd5305ee2a1883fb2abb4 pagemap,pmem: introduce ->memory_failure()
f4778882aead449d64d6c6361a8448158e6fc78f fsdax: introduce dax_lock_mapping_entry()
6193b0c4ec3968ba74ebf003345ceba60bcfe17f mm: introduce mf_dax_kill_procs() for fsdax case
ca506a58f4cbd0a2c6ebf05d06d9289221e76123 xfs: implement ->notify_failure() for XFS
ecd0b606e5ce1c4133eea5b853d5419ca35a0478 fsdax: set a CoW flag when associate reflink mappings
a558f5655903ef472ea832e82191bc86ac7bd89b fsdax: output address in dax_iomap_pfn() and rename it
ca1fbdf397a14b11164e9122a875a5791cb2e0fb fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
3b04714794967ec2711ea103355030af5027231d fsdax: introduce dax_iomap_cow_copy()
dd542f10f98daa58c1f296e33793a012f2b9dc7c fsdax: replace mmap entry in case of CoW
fd347f0e0c5f4c453274ac2c997e8f2b85d3edc1 fsdax: add dax_iomap_cow_copy() for dax zero
f96d843779a90954688e3f8723936db7319da742 fsdax: dedup file range to use a compare function
f5ea2ff9608721870c3272fed7de2c414602ee46 xfs: support CoW in fsdax mode
7bdcbc89b922cca67063be4f55843e8e7dd6b2c0 xfs-support-cow-in-fsdax-mode-fix
b846e6b37fdab54a80a680090497201500af2f01 xfs: add dax dedupe support
6d577ab3b4b89e4d93d8d9cb4bae69cd8b6d018b mm/page_alloc: minor clean up for memmap_init_compound()
9b55cc8e1fb3cc2a9c44e25f468d36fe700bcc4f selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
5142a2b6b4cc95f4e31bbf8eeceb6a0b3c0bd461 userfaultfd: add /dev/userfaultfd for fine grained access control
50663c92d3a035d2844632557798bdc55a622f47 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
68875367fe661c3a0c0be84280049f0638348691 userfaultfd: update documentation to describe /dev/userfaultfd
650b5818c92c8f92860efbed46e59ecd7e7104c7 userfaultfd: selftests: make /dev/userfaultfd testing configurable
6da782af77ae129744d2ee93413ebccd008b5109 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
3a306e2dd8cf58643f78a2d85c2b2894dba53f1a mm/mlock: drop dead code in count_mm_mlocked_page_nr()
33b6d90ce43188011e4ab2f58fc5f178b7715c63 mm: khugepaged: check THP flag in hugepage_vma_check()
6b231744efceb4dd93eccc7fb1ad357703f07f19 mm: thp: consolidate vma size check to transhuge_vma_suitable
50e4149beab13ebbbed7d3ed3f6142f9c4476895 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
a018a46c9de2b188c0701241c0dac460ee4e9e00 mm: thp: kill transparent_hugepage_active()
5974c14e416ad62a17b8048d47282299d86a768b mm-thp-kill-transparent_hugepage_active-fix
90c8cec9c3d4f8be5b2c3bc39bf6d188c777ac47 mm-thp-kill-transparent_hugepage_active-fix-fix
4460e96726d088ab649e34515f4b172383f92859 mm: thp: kill __transhuge_page_enabled()
fdd2134d6570b938489c257dcb819d99c64f0e3a mm: khugepaged: reorg some khugepaged helpers
359a197d28b57434f66ac437d6ee98fc6e06462e doc: proc: fix the description to THPeligible
8924e96705dfcaeee920081b8f04c25bab8a3490 kasan: separate double free case from invalid free
36967013fc20d9713257b52925a2df02524c1a38 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
89898f9c150ccde586a07578a42245cbb1f3fab8 hugetlb: skip to end of PT page mapping when pte not present
5a220203db7706fc0c8d53a6e20e2b6f4e428fdb arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
4fc75dd89e9172503655b1fb0cc462a369f24f5a arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
d5e7b3f67468fc4fb03bac8ba39ebc439b72a2da hugetlb: do not update address in huge_pmd_unshare
7b1b51de3eb101399b137ad4b39783c41c8a76bc hugetlb: fix an unused variable warning/error
2311cc0cc0b427a2d93ef32149aa086dbc083792 hugetlb: lazy page table copies in fork()
870dd05e7dcef2e2a8e5ac5880bfac46b7986cd4 mm/page_alloc: add page->buddy_list and page->pcp_list
b567f0d013d996b5b9398e73129f17c241cc4f7e mm/page_alloc: use only one PCP list for THP-sized allocations
35702fc987f7df41a06ecf30967f7c5b945b746d mm/page_alloc: split out buddy removal code from rmqueue into separate helper
b752c1d966889c6e905f5e58148b794eab5f8160 mm/page_alloc: remove mistaken page == NULL check in rmqueue
edc5b35947aa90b5682a2db931e9f3553f317b58 mm/page_alloc: protect PCP lists with a spinlock
e8c8f593448ce71199bcc0d00fd3c73d60088eb4 mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
bff4e9db797390251f464a9583817986cec2b9cc mm/page_alloc: remotely drain per-cpu lists
6637eeeb953f36f41c9c76e58fa82f5d39aaff9a mm/page_alloc: replace local_lock with normal spinlock
3a1123a4c298447cb2778210b4c20ba4ab5fe012 mm/page_alloc: replace local_lock with normal spinlock -fix
986e3e2c1d552636ed0978618420c20cd06a8443 procfs: add 'size' to /proc/<pid>/fdinfo/
8cad391a812a09c674178a5e908c5c1ee1428bc8 procfs: add 'path' to /proc/<pid>/fdinfo/
0dc1aaeac34e4fddc5fd123b567a386694261be0 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
f11132cb533ede6d7c5ebdce2630c01a264978f4 memcg: notify about global mem_cgroup_id space depletion
5a2c7f184fa4eb82b46c25cae70a02a91863dc49 filemap: minor cleanup for filemap_write_and_wait_range
fabf57543e64e8341dfe13e1c12e2c0697ed2a09 lib/test_free_pages.c: pass a pointer to virt_to_page()
c5f42e6e0f82c5134fa911028debfb51e71c2b54 mm/highmem: pass a pointer to virt_to_page()
376b925cff9f2b69e214c37676b1b4a7c5b56fc0 mm: kfence: pass a pointer to virt_to_page()
ecfd2725118e27362f08672d25a9d05338050d66 mm: gup: pass a pointer to virt_to_page()
f1b80260575aaf0f51bdf2581917b4cffcfd34ba mm: nommu: pass a pointer to virt_to_page()
1045eb00a71d74f056f5d76d8b1d0fe4b0f501da mm/mmap: build protect protection_map[] with __P000
9286a6e9bb80bab5cf1c31609876e51c44f31441 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
949c477b5012d9b8243c9b0170516a8fa937eab8 powerpc/mm: move protection_map[] inside the platform
3680d7cfa36bbaddd3ea8fb7930b0328be85145b sparc/mm: move protection_map[] inside the platform
1f7582ca610aad98de4863a67a905635b56f8b44 arm64/mm: move protection_map[] inside the platform
bba6b7f791c06dde44ae41bdd977d2c2dc110e59 x86/mm: move protection_map[] inside the platform
5abff6b5ace73d89a9933cce1fdaf864b97c0c8a mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
cd7e3d78a4b43b1784afd2685e3d87d2f2339d95 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b6ceace14c6e69092a36cb94da675f55461ee526 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d5c69e2dd11f79e2e5b99a65035d8710903441a6 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f557a652fb801881a15a89291eaf5cffeddb62bd xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9a2a4da267fd8bf355285bc0be4564ef4509bd00 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c6d3fc9fdea063ee6c1bdd259739e3b172685781 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5ddab2c2f0b68ec99ec275034c47b3771451f787 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f7bfa4a14584f7deede595eaff4ac597fe734190 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6059c21f84e7be3085de0c0d930769e3c3592996 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9756f3818e88d5ba59264bfe52274420e7d4d156 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2638a17396836bbb23dbe43c98e258e54730f6cc s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
22b7c7405af3f391f7b6461e65f47b18a59b5c5a ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
50c726fc5fbc18cd6549f11f8e47937cad38748b mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5deaa3a98004226eebf8e22b2c0bf9d6f2cbdcbf m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bacff02b491e2ae7a008739787201ca1d7e72a78 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a476e44448a7abe9ef6f89ffb01d04cacd7f09ef arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
625aa9409e8033a7635ee0aaddb657771b0e0e3c um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bc338f825dfbc34d433fe27b1611cf7cdddfc340 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
040eb71aa483d03443370ff50433a6ce22694570 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
ba46f39521e4b31d9e2853bac15044f5c781db90 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
452104c886fa346eea746e52a8b9006f61bb0011 csky: drop definition of PTE_ORDER
0807a3db6457ee66a4f820e993b56121cce3e1f5 csky: drop definition of PGD_ORDER
2a91f3fdd5775a52f7cf98482247b88a5c8c3563 mips: rename PMD_ORDER to PMD_TABLE_ORDER
66c63e3d966afe68df603d4db138dbb47f7aa61f mips: rename PUD_ORDER to PUD_TABLE_ORDER
3bd196227e85ea0f64c0b64912cd1694c87ad060 mips: drop definitions of PTE_ORDER
94524c056ae7162f9302987211209c3927d8ed0b mips: rename PGD_ORDER to PGD_TABLE_ORDER
5751d8673ef81f306aeb6bf43094537dd378e173 nios2: drop definition of PTE_ORDER
cbfabd32facf16b925ca368672f4e4bce5c9ca3c nios2: drop definition of PGD_ORDER
e850c4124a6f2f06b8e90d6fa8de3692b91a1464 loongarch: drop definition of PTE_ORDER
97fe7f83f0621244d6f6d6b5ec2f47a052a9b70c loongarch: drop definition of PMD_ORDER
a3e64a1a874e62db3598cd2710d750f2fed7cd7a loongarch: drop definition of PUD_ORDER
163ee7cd873d9c2a459d1da39e902bcf2186b314 loongarch: drop definition of PGD_ORDER
ae6d198d0649c9a0cad5dceacce0ed9bcb856aa8 loongarch: drop definition of PGD_ORDER
f4fc009e8d62d3f917c45c0ce1fcf2758cb1c965 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
44dd0bfb21b8448f4ccea3c948e764d4151fc1f2 xtensa: drop definition of PGD_ORDER
c9615a97863fde2e26e58617532aa182c855920c ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
1f3c32f31e33e07f951d23fc16bcc0934066cc98 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
49cd6d4a9eacfd03421d0950e91ca1c4ca07f876 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
838e28282d36fe46c8e1c188beca9810fc760c69 mm: hugetlb_vmemmap: introduce the name HVO
bef297f8fc40139b8ab5d62498ddd87a1d77c256 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
196838ba1035f11874c98eb326d6749f28760e7e mm: hugetlb_vmemmap: replace early_param() with core_param()
41057f7be7cc6fc942bee2015cea481903700e50 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
76c2082c1dc5c49605861e6afb427a6cf7df6dfd mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
5c9313a672d34448c7bd6a7125ab486af9074305 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
3c2801191d9182b7f23361d358c1f231fdc4101b selftests/vm: fix errno handling in mrelease_test
5087fda2b26fa48a0e23f074e28ea67c03c8d7ab selftests-vm-fix-errno-handling-in-mrelease_test-v4
1c7b4732c9328ba12a6a54a83251cd22cc1f5230 selftests/vm: skip 128TBswitch on unsupported arch
6448f7e78338358b982e26f6abd1d8055da162b9 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
5fde63eed8be88c9dc9d7033f07e0a1547085abc mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
5ba15a061af2b21790fa29e95925b0f45e8a767b mm/huge_memory: fix comment of __pud_trans_huge_lock
5044176bab757878349834335d7c982b6e6ef2f8 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
df206b5b29268a0519fe447f3b8f2bd65032e2b8 mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
d0d7f35d610a3ebbe6f37f9a7c1d7ee95c3233ed mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
ebe99c333f39f2a713b821be458251b0b334b343 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
aa9d02c39763407caf0b72d4a341d70f2a1a1f03 mm/huge_memory: use helper macro __ATTR_RW
f270392d9b5909a0b07a4080b8b40f69e445896c mm/huge_memory: fix comment in zap_huge_pud
b1270cb4b5cac6944d599a4f56a105b89e9bef17 mm/huge_memory: check pmd_present first in is_huge_zero_pmd
b4c1bb806ebe24e45d185b772405930a98f4a284 mm/huge_memory: try to free subpage in swapcache when possible
d1fa735c8abbedd840becba6a977396953f33930 mm/huge_memory: minor cleanup for split_huge_pages_all
f49b66aa09cd8df8526088bf36ebc39855650cd9 mm/huge_memory: fix comment of page_deferred_list
7e49e09aa1505a6a2f5eddb4f544ce535aea0e76 mm/huge_memory: correct comment of prep_transhuge_page
28c8f71caaadcd50d793068d250333c6cd26fe80 mm/huge_memory: comment the subtly logic in __split_huge_pmd
6b7c8536d61d3e511d6d342867ceb89c02cb5e53 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
9346db0d62b25588263ef49cdbd5938bfa083c1c mm/mprotect: remove the redundant initialization for error
79aefeb5f867e40e5793b9d2d825c0ffd22e6941 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
c02f4d4ee0c98ae9ed0d3288d89112becc947cf3 mm, hugetlb: skip irrelevant nodes in show_free_areas()
eba289aad5a5c4a01da4d6461957ea681112f4d6 selftests/vm: enable running select groups of tests
49b630ec882b9efb8f74f0f54a93dcf9fbc026fb mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
4f9c1fc35d49280eae8a6b2c0eda9e113db94545 mm/khugepaged: remove redundant transhuge_vma_suitable() check
c913b1c72275dfd4e1a13bc8ac5ca6ef889e6369 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
0024d5d571d7d2a459bd087dbe84decfb897ed49 mm/khugepaged: add struct collapse_control
a2b410dd26ec4bc15e3196988c0c1db12c9679c7 mm/khugepaged: dedup and simplify hugepage alloc and charging
1b3b3fae0098c86e13237976f6e101b4181a7922 mm/khugepaged: propagate enum scan_result codes back to callers
829c1b1103725a9eaf794024440fbe253985699d mm/khugepaged: add flag to predicate khugepaged-only behavior
16c911092687071a0e24c2fc21eaa8cbdcac4fc1 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
f6461abc3ffe3e125953cba72d53d4ed46905b46 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
50e5bea6d10a153679b19dc0f216c67f3bcac8d7 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
4321a7592e417a7c3ac113ac670875eec25601d7 mm/khugepaged: Avoid possible memory leak in failure path
6e919c4ee1c91084cfdfc52b3bcb2f727bf7c775 mm/khugepaged: add missing kfree() to madvise_collapse()
c9324a7fc528788fee854965260a3a324eb8f74f mm/khugepaged: rename prefix of shared collapse functions
bab28c8a99573303ad46ab4aa3cce727397b1176 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
4609287d4c07d44003c1d093241d33762cd0b62a mm/madvise: add MADV_COLLAPSE to process_madvise()
156b19b1fb8e2ac0d85ea60ef92ddad4de51d20c selftests/vm: modularize collapse selftests
3fa282dde101a0cf2d30142321685fb0800a7738 selftests/vm: dedup hugepage allocation logic
d230588df61cb4689fdc12d22e0bcf4e989a0afa selftests/vm: add MADV_COLLAPSE collapse context to selftests
a3d129ddd8bfbcc9012b64d033848be43baf8d52 selftests/vm: add selftest to verify recollapse of THPs
3925aec303ba41f414955c055c831c424ab18857 selftests/vm: add selftest to verify multi THP collapse
f8703ebf7ddfd81d50530062284979882c11bda0 mm/page_vma_mapped.c: use helper function huge_pte_lock
ac6f01f395686756078ad1999c6342d5658007f7 mm/mmap: fix obsolete comment of find_extend_vma
802ff374c6544ef87331532bcd7950b8093e7cb7 writeback: cleanup bdi_sched_wait()
6438f2fa612908ab0dbb30bb62cee64acc31ec6c zram: fix unused 'zram_wb_devops' warning
b4362046249e723d7efadd9318d88d504a759c56 mm: compaction: include compound page count for scanning in pageblock isolation
80feaca3029e133212213ce9e273e7f1a04325d5 mm: remove obsolete comment in do_fault_around()
9defefc99ec215a326c1348ceb64b288d1189776 memblock,arm64: expand the static memblock memory table
d279551cba57697effb8dddedf8f02134b3312ff writeback: remove inode_to_wb_is_valid()
638e10c184861245496499b87563499312fe974a zsmalloc: zs_malloc: return ERR_PTR on failure
11f87296437435d17ec32cc7d1cf065756d9c79d mm: vmpressure: don't count proactive reclaim in vmpressure
1a831d837f6f2a74db8b543cd319718a6d559b4e mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
480b60829a214e90fcaae4c9542673bb9d4e0a78 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
0c4d4423e0ed2ed06a67e7fb058acb7a427f6f0c mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
1d4f9091391c87839b4501f1eaa2ac4c22e84522 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
86d5f826f85f8208c38e798b5eab4be1bd568c1a mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
6b2a909f524787e61abbd2186db5991cc3e06c4d mm, hwpoison: set PG_hwpoison for busy hugetlb pages
c64c55d5478fe64d585243f347d5cb33bba27c66 mm, hwpoison: make __page_handle_poison returns int
5783e1bdc6a2595c79a77dc8b18ee518413e589d mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
226803911492715e9c7e6e2120e579fc9fed8767 mm, hwpoison: enable memory error handling on 1GB hugepage
9eeb6536c5ab3fcc2f18bd2feb5220c48ede725e mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
6715361930284498ef4b67cbf26e8c70d2553908 === Mark start of DAMON hack tree ===
46b27cf55ff5150f6d65566f6e52dc523eeaf619 Add -damon suffix to the version name
f254140f65b605645b4062f8128926f8d2d10422 for_damon_hack: Add files for DAMON hacks
b31da894c3316e5a76ba2a1f2353e27914c9bd6c === Patches in mm-unstable but not yet pushed ===
6c1abb6c5b9a04c94600222cacdeb933811f753d === Patches written or reviewed by SJ but not merged in -mm ===
6ee813fd03431e211633dc01eb2c3bcb248b112f kselftests/damon: add support for cases where debugfs cannot be read
4aec38b9e416dd32ba0e9c349c2bedec054c71b9 ==== YuanChu's DAMON kselftest fix ====
4f76eb932d137a1550bd939cc3fd448e2063bfba selftests/damon: suppress compiler warnings for huge_count_read_write
88e0ea335f6cabaef6d4f6e036edb3396f24167f === commits having no plan to post for now ===
5b10c68c8641e97d9f1c51612f1b375beff64fcb tools/perf: Integrate DAMON in perf
1b73237e9f8b18fb33c4d809f9dd66dd63955292 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
28f837d569d71a2c5f63d355f4dfdd336aff15de selftests/damon: Test target_ids_write()'s pids leaks
268ec94991604270b052337228b1cc97e45cea93 === Commits aiming not to be posted ===
9dd1a29f9ec2b138821bffde4152b9933511ab19 mm/damon: Add debug code
3b1f30990c7e744f3d96d7c505e15331438f5302 Docs: Modify for DAMON only
5489dd11e3652297714b0c3b589314a39452174e Docs/DAMON: Add more docs -next doc
a5b6156c1eefc2f318628048138bdf4f8cf44545 === Hacks in progress (aim to be posted) ===

--===============4879618051836562258==--
