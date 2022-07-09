Content-Type: multipart/mixed; boundary="===============8351532619351318353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 09 Jul 2022 17:28:40 -0000
Message-Id: <165738772062.17801.15236490179940048447@gitolite.kernel.org>

--===============8351532619351318353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3b624b9b1bfec95ea4e48c9ea71d89adaca41f08
    new: 64fd16a082aa2a861ca894526ba7158f755fd444
    log: revlist-3b624b9b1bfe-64fd16a082aa.txt

--===============8351532619351318353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b624b9b1bfe-64fd16a082aa.txt

3666a9cff33891140df8fc301d4971241993d5fe Revert "ocfs2: mount shared volume without ha stack"
9f3c3f1ab69c6a5d565e1eac4895298b42d8fe96 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
c279a6c483eb3d24f194bd0c1055c5ed54d0fc98 tmpfs: fix the issue that the mount and remount results are inconsistent.
43d4183f40155428389490cc2a3c706119290d9b mailmap: update Seth Forshee's email address
f78a7c1ced692c28d598b60388efe3b381ce27a3 mm: fix page leak with multiple threads mapping the same page
b2693e4e52acca2b1cda069aed8e49d94a8cbd25 mm: fix missing wake-up event for FSDAX pages
5f6932e056e36c6267ad9de72048ecc56965ca34 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
1e66f705a9fad8b7ce4e7f01ed11b9701341538b secretmem: fix unhandled fault in truncate
96432e2dfd23d2da40ea592e69d7196d64b5178a ntfs: fix use-after-free in ntfs_ucsncmp()
6ca51e07f3579d0e4cb5973e543412e22d38b490 fs: sendfile handles O_NONBLOCK of out_fd
89e4e9d0e53354dfea2cda3b07ab70cb5754cc87 Merge branch 'mm-stable' into mm-unstable
3b2c32a9b1de0165b92ae03407640afd3bebefff mm: discard __GFP_ATOMIC
cd9282704120bb6ff7c978d75f6addca510c15d8 mips: rename mt_init to mips_mt_init
fdd6ab16a21d46bb2faa3ee3285ec1cf0988f163 android: binder: stop saving a pointer to the VMA
568269f3095870d5c4a8ea48dfb17bf3c6026bac android-binder-stop-saving-a-pointer-to-the-vma-fix
934e348131501d4c96b7501a655de89d319b6809 android: binder: fix lockdep check on clearing vma
d0056b2bc0ba065825171b4ddd971479c0e7980e Maple Tree: add new data structure
fc37260603a9f3a509ff397c79e08a4b12570f4c maple_tree: fix underflow in mas_spanning_rebalance()
1876ee7a9daa4987dfb6dc41b77405af0daf0175 maple_tree: fix mas_spanning_rebalance() corner case
93ea6dc7955aa035fb2a9ace827530585266984a maple_tree: Fix use of node for global range in mas_wr_spanning_store()
b6cd9665fe2fcbd47ad3714c22e6013852941c85 radix tree test suite: add pr_err define
29d12590670b5243ef017fb9e5676fcc28c0fe7c radix tree test suite: add kmem_cache_set_non_kernel()
811d02c0855d3e1b533bf1891a34c4791787d2ed radix tree test suite: add allocation counts and size to kmem_cache
79080828800799ff49ea0af5a5aeb00dcf166e8e radix tree test suite: add support for slab bulk APIs
e2078534f76ba7fe9e63b1ee9d943f5c5df6649f radix tree test suite: add lockdep_is_held to header
c6e1e8559dfeafda63b752f57aa4e4c3fbb451c8 lib/test_maple_tree: add testing for maple tree
b736acdb31085999d6400303924a65189668bf87 test_maple_tree: add test for spanning store of entire range
ded00a5066c87f1953eb4fe5f258758c939177bd test_maple_tree: add test for spanning store to most of the tree
59ed780ec7ca60d43d55faa489112ce41a84343d mm: start tracking VMAs with maple tree
77b2cbec380eb3f496aa4762bcf4627538cd20e1 mm/mmap: reorder validate_mm_mt() checks
135f68f0b80db23a16b1cd2e411d82986e66193e mm: add VMA iterator
f625ff561f9f3ace4475ee4e1b2673e9e7fad63b mmap: use the VMA iterator in count_vma_pages_range()
7f356c7f3442192f07e96c61dc70ce0d1b536f05 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
6f6a479e40d2dc6e171e22c347b42a3985359759 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
4dfcd8c907a672a8a09f6fdc565621d3756e498a mm/mmap: use maple tree for unmapped_area{_topdown}
7d338d544c28ab8299c7aeeee2f8227f35105cb2 kernel/fork: use maple tree for dup_mmap() during forking
a2ead6a28f3300348b88e52e7643b05b97175720 damon: convert __damon_va_three_regions to use the VMA iterator
1bd85ff196287148a56d1a0f4d5e46a6b58b1f8d proc: remove VMA rbtree use from nommu
e76cf92b91ead50a4bbbcc3e6107e282f608359f mm: remove rb tree.
237a479193c039bdd09ee4fa5b4620ae5cb364b1 mmap: change zeroing of maple tree in __vma_adjust()
1286a00f125c8713349273bbee232aeacfcb785e xen: use vma_lookup() in privcmd_ioctl_mmap()
2eb83d03e396226160fe58f54cfceb546787d7de mm: optimize find_exact_vma() to use vma_lookup()
54beeb0c5f18755f10c05ac6ee1f4bccee45d77e mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
b1738275edbcbe53330ca2055f9a083e8603e15a mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2931288b5a9a3e930483760aa54454cabc211c47 mm: use maple tree operations for find_vma_intersection()
f56c70a82228b8346a6922f83b36afefc1017340 mm/mmap: use advanced maple tree API for mmap_region()
d06b39f7be08fbb5582648b5a1a881073a2dfad5 mm: remove vmacache
6a66f215e4daeb1bddd30bf32ff9b4a936d41e37 mm: convert vma_lookup() to use mtree_load()
5d327531c0dbe989782dbcbd089e6ee36b00daa0 mm/mmap: move mmap_region() below do_munmap()
f53608661b03f8dd3b75cca80a3501c965d60678 mm/mmap: reorganize munmap to use maple states
7ff922b13406b4f25d08fca780b947178353148e mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
1936ed1c4930837e122e8d696ac2e6620a857732 arm64: remove mmap linked list from vdso
8e8a2ae20b243421d17795e3b07e7e85f257f23f arm64: Change elfcore for_each_mte_vma() to use VMA iterator
caa9c58d54e1779ebc9787e6dc8aba10a0beb0a0 parisc: remove mmap linked list from cache handling
874441040b1ec1e1f0719539dd4099fb742debbc powerpc: remove mmap linked list walks
cfb90c38fb988e443da7bde7d84448de12826fbd s390: remove vma linked list walks
5f34769c63ca5bd011066f9338b8916471ae08d6 x86: remove vma linked list walks
7d5889ec0b56fa65895665843d2e2b723aabf048 xtensa: remove vma linked list walks
3fee6f5608df7462a06faeeaf97e029e939513ba cxl: remove vma linked list walk
520aea3534c949d34af620e1bce984af2c387a76 optee: remove vma linked list walk
2b638f1cd49b4186b37904468944cdfb31f2a3e4 um: remove vma linked list walk
855068f568a9790bc0dd016e5f455a28d534fe1a coredump: remove vma linked list walk
4d73d90d7fab5a4a182d3c712bbeadc1d68f7954 exec: use VMA iterator instead of linked list
1bf31c1166426e8ff0dd18eab0adab2163aff726 fs/proc/base: use maple tree iterators in place of linked list
459dffa1d3cbe6e70fd59d583442b83c19ac093d fs/proc/task_mmu: stop using linked list and highest_vm_end
8968fa921b760ebb7e10f3060cf97eaeb8683747 userfaultfd: use maple tree iterator to iterate VMAs
3ec56d8f4ce008944492dee5cc24a29fb57a51c8 ipc/shm: use VMA iterator instead of linked list
4c72b74956cb60a957547b96eca079b863be8695 acct: use VMA iterator instead of linked list
cc82bbcb1e994e8fa852a6757651928835d319ba perf: use VMA iterator
e02c4bca42a7612f23279ab3323f15b620799073 sched: use maple tree iterator to walk VMAs
ae5d8f8fe91a4f7ac84ecc668dfb0e1aad691d72 fork: use VMA iterator
0282cf8372ef4e11bf47dfb4edc4bc6de5716602 bpf: remove VMA linked list
55792f236e41adc7bbfd1e4f457d9c6d6cdfe674 mm/gup: use maple tree navigation instead of linked list
18d7283a5057a833d05c5ab66ba95b68f529e4c5 mm/khugepaged: stop using vma linked list
63c048e12085d7bbf8e9d27b9b4fd4b2dc8bf8ed mm/ksm: use vma iterators instead of vma linked list
f2e5c0c397d830d374c46f9b73c6974fa796837e mm/madvise: use vma_find() instead of vma linked list
1fd3cb689f47afc07337d834a40a0352c7e9d0a4 mm/memcontrol: stop using mm->highest_vm_end
753b5f4164a618cf25f514688789067b0e75a87c mm/mempolicy: use vma iterator & maple state instead of vma linked list
35e7ee967399f47c98466ac23a0c694e0fa4aff4 mm/mlock: use vma iterator and maple state instead of vma linked list
a4663814a85c53e274ce491715d6cf95da107fe7 mm/mprotect: use maple tree navigation instead of vma linked list
9a4bce44d4e76c2095e9d087022a0b422abbcdac mm/mremap: use vma_find_intersection() instead of vma linked list
4da89e8db08efd55dd6fe108e0cc261fdad8cde3 mm/msync: use vma_find() instead of vma linked list
50224eb18f0b20d0be5fd185987d95335f23d087 mm/oom_kill: use maple tree iterators instead of vma linked list
1005da229c61338cf00412b249a02b944c449837 mm/pagewalk: use vma_find() instead of vma linked list
21bc68bae40097ef004a1e7cbdab37124b0d668f mm/swapfile: use vma iterator instead of vma linked list
bf1e0255d473798246923d890c06d92c947c0109 i915: use the VMA iterator
906e3d163689f401b937e33e2e5a8365217637da nommu: remove uses of VMA linked list
635a2c142ece801f6ae035db05e85c3dbf50802b riscv: use vma iterator for vdso
3968bf068b0757cc6ef651eeee2497d690527b17 mm: remove the vma linked list
224d6a1a2044c096b26b575e7cd09446b8ee0e33 mm/mmap: fix error return code in do_mas_align_munmap()
a7ebd0ce1b9d1df8000fa9ca34f0c417872b58e5 mm: document maple tree pointer at unmap_vmas() at memory.c
ffefb58361d427d438eb2b610766fd3599dc4632 mm-remove-the-vma-linked-list-fix-2-fix
944b01159484434615f844551fb7c15a9d0d5c03 mm/mmap: fix copy_vma() new_vma check
b3c7a0adb500f828499a68485e8f65ec6fa05a32 mm/mmap: drop range_has_overlap() function
4a235a74e58f7f885f60ed53af82325176dd568e mm/mmap.c: pass in mapping to __vma_link_file()
c2ca38f1ca2645a36f63f90bc523d71fd7455431 selftests/vm: add protection_keys tests to run_vmtests
0582ddce725abe249fbb2577150b36a0b87f196f selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
775e7e1a15070cd5fe2e666ec0beb0a19328bc28 mm: drop oom code from exit_mmap
b736e7bc91e7965977b371a5ef2a20ff76e7aa67 mm-drop-oom-code-from-exit_mmap-fix-fix
870c4fdebdebc581329573a67be27548de5b2044 mm: delete unused MMF_OOM_VICTIM flag
2c5c9473dd66c0810107ab4f1e09d8f455a80318 mm: refactor of vma_merge()
1ef6bc3e866fab11bc73abf1b6a00f73ca491054 mm: add merging after mremap resize
37c1aaa61ce3d7c123c7e08ef1237beb84a2f63f mm-add-merging-after-mremap-resize-checkpatch-fixes
b6ae481d8f68fed4a42812d260f00d18218c8f02 mm: rename is_pinnable_pages to is_longterm_pinnable_pages
760b37984e0340841957235cad34ac1e7e715a17 mm: move page zone helpers into new header-specific file
211255708f8464ade72f38556d88d32caa278044 mm: add zone device coherent type memory support
c8fa7019937e871ef76929f1baf5eb24ede6a473 mm: handling Non-LRU pages returned by vm_normal_pages
6508453da6a30e071933278d666ecb3d87cedbaf mm: add device coherent vma selection for memory migration
9d3942e047eeacd0657eb94f0178c44dc2d4a08b mm: remove the vma check in migrate_vma_setup()
647f86046c8f8a7589707a6e682b579b0db2c3fb mm/gup: migrate device coherent pages when pinning instead of failing
0bcaedef4e5ad7247977eddc4d612b8800b75183 drm/amdkfd: add SPM support for SVM
fcabd25dc5bde399d8013f4a7a267a4dfda616fb lib: test_hmm add ioctl to get zone device type
163a1f8a8ed4874d9b553e00dbc37431e7d23b16 lib: test_hmm add module param for zone device type
52bdccbc5fc8f5c3b7aaf70788466fe8385b7cb3 lib: add support for device coherent type in test_hmm
5890c812d8151e70dbeb0b81539123df1e77084d tools: update hmm-test to support device coherent type
2fc5329059b0fb66e01c543f8c85d548786023df tools: update test_hmm script to support SP config
36c3fc2bc96c1980ea38be1e74f798c67b8dce88 tools: add hmm gup tests for device coherent type
4f3ef4c23b7cc485c16d4b6aac348c3585de66a8 tools: add selftests to hmm for COW in device memory
284baf7dfbcc0c9596ad7215d6cacd3b10e9d209 dax: introduce holder for dax_device
1dc0bbe86ccc3c8f9e0ff0001d78dc667699cc54 mm: factor helpers for memory_failure_dev_pagemap
99cff1e2da88c719c6f5c0cb330796f132b812d8 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
b54bffafe769a08e432b4ba4d747b5bc1dc36fb1 mm/memory-failure: fix redefinition of mf_generic_kill_procs
078c22486ff9a8bc0a7899786667eba7e4293fd2 pagemap,pmem: introduce ->memory_failure()
9fec8937a96a1f049ba6af3330fdb486e081ab3f fsdax: introduce dax_lock_mapping_entry()
8bb94153b8179e2d1d72f0494ea2906bc348d23e mm: introduce mf_dax_kill_procs() for fsdax case
10aa601bf3c12b80a9defd548c51a2960438c39d xfs: implement ->notify_failure() for XFS
3db37a2c328ad628cc1857240082b1dde3f8607e fsdax: set a CoW flag when associate reflink mappings
2dfe2dea5ba3b95ebc01dc0a00b73e421d65e9bd fsdax: output address in dax_iomap_pfn() and rename it
600089baa6a27d1dd69dca68842d3f34004aaa9f fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
aa9abf1f3019570efb3fbf562503ce8f5a145bd2 fsdax: introduce dax_iomap_cow_copy()
2fb68e51ce8ef4ec54f6269ed89c298f6fc0f98a fsdax: replace mmap entry in case of CoW
4d46223a24625eed94159ea1f827bcc2046b3aa0 fsdax: add dax_iomap_cow_copy() for dax zero
90802f1b5626c34042b32dc5e7d481791b4c3ba1 fsdax: dedup file range to use a compare function
45026730e21c30ff985ca706dea0a780e8ec02f0 xfs: support CoW in fsdax mode
6896b1ac0d5f60986a02300c6cea879893f48c43 xfs-support-cow-in-fsdax-mode-fix
7797522f7325483f7b0750d75834a34773bc6076 xfs: add dax dedupe support
38106de2088152971ab5f9abf3024a50e47e3611 mm/page_alloc: minor clean up for memmap_init_compound()
bc47d3b8c493a0664c1d7ca9f630440478797196 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
d6bbc761fc5be95266eb60ac85e2546b5afa0f69 userfaultfd: add /dev/userfaultfd for fine grained access control
16203b587f0b85646c4edefe150647e29a6e1f23 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
30cfbef337cc1ea915df17c7e4792af2f25a7c4d userfaultfd: update documentation to describe /dev/userfaultfd
c7f7561075491355ad13ab972ba081de52a95aa4 userfaultfd: selftests: make /dev/userfaultfd testing configurable
d2cabd1a04db28767959e1ea05fd2ac95773cd56 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
61b6159a2ebc4a4a3c8502a08dcedbe09190efe6 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
9492c2606b9a9787fb763191646e37ecb795ee5a mm: khugepaged: check THP flag in hugepage_vma_check()
4ffb90c5926e704a44a0154aca3ac1c7482e3708 mm: thp: consolidate vma size check to transhuge_vma_suitable
0ce32ef82f7afe5585fcc8575b50ea8881628e7f mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
96d7237ce582fa0a84e9c421d1ee03bd33607f0c mm: thp: kill transparent_hugepage_active()
5a4dd3fc00896fe755b807846a0f81e9e50d96da mm-thp-kill-transparent_hugepage_active-fix
1f7a1be1a21289261bb270a060d3c64562dc8fc3 mm-thp-kill-transparent_hugepage_active-fix-fix
866ffc7b77cca3c2ea48e25d2b4636aeb9bd1de7 mm: thp: kill __transhuge_page_enabled()
47a5d55416e41f6571fdb103f552ade6a42dabfd mm: khugepaged: reorg some khugepaged helpers
ae9023ec8998339b0e899151977e84439a77ed0a doc: proc: fix the description to THPeligible
a278d5f6723808f76a453985bdbbd8eaa5d5d87b kasan: separate double free case from invalid free
c6746a759ba74a0d30af470fd06474f7e4ef1845 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
46ca01f0a3f759b27625558ef68fe4421ef52d1e hugetlb: skip to end of PT page mapping when pte not present
191206dd740e343a2bb3623087eac4b255ccd682 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
e198c8e83858cfb7123aaebdc120456ba227528a arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
40dbd150855ef4098bcff9a4956bd76236174f67 hugetlb: do not update address in huge_pmd_unshare
4d04f1a7305c1a78724e7a365e2f66b639055848 hugetlb: fix an unused variable warning/error
e573d53e2aea1f1c59fc4076de68ed2feb7638a9 hugetlb: lazy page table copies in fork()
8f3dcbde67437e8b7523f79e1671bb7086de70cc mm/page_alloc: add page->buddy_list and page->pcp_list
56857cdd0a927b351fa7625970df259efbe9fed2 mm/page_alloc: use only one PCP list for THP-sized allocations
76c61fed001a73236ef19d840420cf2e97166517 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ed53e047a7833ec7dec50043985061d6b362484f mm/page_alloc: remove mistaken page == NULL check in rmqueue
c40b26974413a605608373a9a559a3cdd9a70e4f mm/page_alloc: protect PCP lists with a spinlock
e41a10f7449e8244502cbe4d47203a58ccf20cd1 mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
235a341d7762ec8c04f418ea48cae6c0f8e2ce73 mm/page_alloc: remotely drain per-cpu lists
bcd90bb8c4f10e1bfaed8799be074f3d43ef962f mm/page_alloc: replace local_lock with normal spinlock
c879896b7f22ac8c250afbfc4332731b7067305c mm/page_alloc: replace local_lock with normal spinlock -fix
e7471b87987b9a0f698139825c4d9d69d22db5fe procfs: add 'size' to /proc/<pid>/fdinfo/
02d80a37ffe0f57914c4b37b861aee5843e558fb procfs: add 'path' to /proc/<pid>/fdinfo/
5f602723560e3bb7aa8098f7ee2cc35ad48eb5e0 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
3f1dba19b6af5a48202fc2f06b7dd77e35c4aa7e memcg: notify about global mem_cgroup_id space depletion
52e59cf273cdbd6e92c75b5191aad8ca680b412a filemap: minor cleanup for filemap_write_and_wait_range
cc1e2bf2cdab121fb101929ba4b09aee52285173 lib/test_free_pages.c: pass a pointer to virt_to_page()
0658407e9259d06cbfa170a4d67bbc19d8e98335 mm/highmem: pass a pointer to virt_to_page()
b90689956bf0dcd4fb4412f60d6a10eb1e471a94 mm: kfence: pass a pointer to virt_to_page()
a9f0748b74cc357b00a97e3d1ff93622ba95a958 mm: gup: pass a pointer to virt_to_page()
2ed010e55850c70730ecf848cc3ee2242048a5e5 mm: nommu: pass a pointer to virt_to_page()
5121b6c742e974ff7965f2fc76e109d87f4c880f mm/mmap: build protect protection_map[] with __P000
4b9785bd51d79b023d9d886c22f45add431fed3e mm/mmap: define DECLARE_VM_GET_PAGE_PROT
b3761a69d0768fdf3bb2fcdb02c68de22e43b58d powerpc/mm: move protection_map[] inside the platform
c084b13116416e8ca8aa34c6fec55e19422de922 sparc/mm: move protection_map[] inside the platform
efb1202067e3b521788f5a38c5a51c0d5cc12172 arm64/mm: move protection_map[] inside the platform
a84819a47c99619f193c4896d446665b29a1a2e0 x86/mm: move protection_map[] inside the platform
11d29a377c722c54e8c1d4edfa1b71b8ff5e7ed5 x86-mm-move-protection_map-inside-the-platform-fix
55abaa0eefdb3e1d083008a83480a4cb74f1c441 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
b7267cae6436bab16f68d82c530e9b1785d3f569 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d3526b01f3bf7870c6299d9087ab9857c1e9530e loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
34140f35b56a7785732d464dc7722f534b0cf057 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1642d00134c952092eeb667c72306062c50c4c3c xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e77f810d21974252c333d4126dddcf210975e142 xtensa: noMMU: fix vm_get_page_prot definition
2d16fae8c17fb016431f4cb7a18114fb8f8c09aa hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7e00b20327ea53bc35322442263029e764ed82e9 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3a103d45bb5af398e3beb8e2a58f9c7a3724cbdc alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7c7fc68124d2df2c526185f2486420370aea3a03 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d9d6199fbd6e47c560bbcda6324723a714833ff2 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5d69bc88f19b2dbaa54084c6c99d28c3c4ce85b6 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
90aec993c5f1e8c342b8a5a378a8e3ff384e74ad s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
cff96372c7cfc904895ef19ddbf18f4c2a37375c ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5874b0b7111bfd67f54d9247b73b43d72d444249 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
db12b53f94fce8921a7bafabd3c8254a87524cee m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1c5c2bf23bc522a25cfff8316310b0f84337ae59 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a51ff6caaeccd1b0777ec41f7e1fd476ce989ba5 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5fc44a22c74e81376c5907e81035a07081ed59b8 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
501c0034cada789124902f0d0b91b74f0caee870 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
13ef20881309cbfdcfee3f4787adf3d5434d9a48 sh: noMMU: fix vm_get_page_prot definition
d42f72e72c85caa45773ce476ef817cf04f66aa4 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
633941ee4b33b9decc112d61367a8ad4e23985c7 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
600b4d50bcc5b227bf7d4044fc2ae8c5d25ce212 csky: drop definition of PTE_ORDER
ab94bb7c93bfeba0df1aa594dbba09e924147a9a csky: drop definition of PGD_ORDER
46c8749c21445bbaa74d37bc13e04b42786cf370 mips: rename PMD_ORDER to PMD_TABLE_ORDER
f9510397d1093efa79d15193ed8568f23b8d0037 mips: rename PUD_ORDER to PUD_TABLE_ORDER
d43dae95986bebbfabcf438bd5e2804495dc2878 mips: drop definitions of PTE_ORDER
1084cb91bc30e432edb6aad39714c8a3695a6aee mips: rename PGD_ORDER to PGD_TABLE_ORDER
e1fde2697fd8dad72c589a8fa96c1efcbce7bcf4 nios2: drop definition of PTE_ORDER
f497574dbbe1bf5c5ec5a9b5fc686366ab3dbc7b nios2: drop definition of PGD_ORDER
7735fdec3a9a6fd2108e3c4d56be299e286ce00b loongarch: drop definition of PTE_ORDER
ef6ef4b03cdbd1aea1e0582f7d6f66c2c3f0e0c6 loongarch: drop definition of PMD_ORDER
1f86cd45bda1edc0ec46704e9c260758614ac253 loongarch: drop definition of PUD_ORDER
67cb5b502afc3d18181d476aad564349d2b08d5f loongarch: drop definition of PGD_ORDER
c4557bc49c9921731e1ef69d5fe9d7d5c6ab39e2 loongarch: drop definition of PGD_ORDER
212f5642ca1af881e08c82c9f81b16fcb44d4a39 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
528ae9c2c02b79ef2f2dec3222700cc7141a71dd xtensa: drop definition of PGD_ORDER
7b9be7475bef83612a1ee24e5e49143a94f259b9 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
71b4c38ef3ba87bdf49b9fbc867c62bdb7a002e4 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
e3edcd800d1de0a7a3faa6e7bb7157b10ac02ce1 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
822681f681848becf81c622f0cd85068899d6f19 mm: hugetlb_vmemmap: introduce the name HVO
b7b717fb89a27caa86abb8b984ffaba3e45bb57d mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
177a67e8ce5e6a36cf44549861c5ccab5dee2103 mm: hugetlb_vmemmap: replace early_param() with core_param()
3fee81d1f8177d2a339241db2d50b5ba6564aba2 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
4ff0e81ffdd40043198871cfea8ed59e8afe4551 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
73d0bad3e49f218aafd189d87cd30ec2cdad1145 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
28674ebfd77e30520d9049ecd39941e52ee8f344 selftests/vm: fix errno handling in mrelease_test
6bc76350fbafb6f42a435e518af24cd87be1d516 selftests-vm-fix-errno-handling-in-mrelease_test-v4
7acc8ac3774bc108ea034ea3f564431b6293d111 selftests/vm: skip 128TBswitch on unsupported arch
8309f5dd2d170fde3c89f5a23cf076cfe2129771 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
bf323d656588246db0a9439cf991547366f5159f mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
74aafcb35c9ea83ccc68a053bc7a11d2d9544edc mm/huge_memory: fix comment of __pud_trans_huge_lock
449c8bd520a3bba6d0095e0717cf9ad768b59c55 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
475b7caf23a8ee56e7a34293596eaadadd2d045a mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
dd72269fa1d6b6fe40334dfb99e501601c0bc20d mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
c74fae743d1fc97b2284633fc60ae32c6b338f14 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
57348637970182569f195e397037f37297338e51 mm/huge_memory: use helper macro __ATTR_RW
aeb206be0acffc7e5841d7e5480eaa06dc240fe3 mm/huge_memory: fix comment in zap_huge_pud
9ac90c8e5b86b36176e2999de82d4fea2557a5d9 mm/huge_memory: check pmd_present first in is_huge_zero_pmd
bc20adfc8a7fe2db6f82fcd64a6820187154eb40 mm/huge_memory: try to free subpage in swapcache when possible
89742e569c587d742e7bc9ee6d08e0828c4b2e0a mm/huge_memory: minor cleanup for split_huge_pages_all
39138a14b0c8cffdc4932b1e96984572a381d2e1 mm/huge_memory: fix comment of page_deferred_list
8862fe0f4d421cb0aed623e647fc07dbcd6b8393 mm/huge_memory: correct comment of prep_transhuge_page
46fa30f134262c9b194fab1ae88150a3f239f8b5 mm/huge_memory: comment the subtly logic in __split_huge_pmd
ff4a92e373a52c5044fea60d1a860125eb936299 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
bc669f3364ae24b9614e619aaab207102f6e6ac5 mm/mprotect: remove the redundant initialization for error
862f6720ab68a533bec27701adc0db965c581329 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
33f1325596983a793da00537216f9411a4dff073 mm, hugetlb: skip irrelevant nodes in show_free_areas()
84b9649fd0fffa8462ee4d5868de14079afbb7de selftests/vm: enable running select groups of tests
2f466333c6099b82f1a4ad2171a0d731c15452ca mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
70803e79723793fa93013dbf6d8401630bcc75f9 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
7f75a5a8728c689e526a4f0d7f25be17e357eb92 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
94b1cf70b7429e3fa3100b0c6ad85ac141c23a52 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
07dc3ec522dbdebe05632bdd90d7b8a8fde70f17 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
f80e6ebc97537afbc33bc23d314fb48c8aea145b mm, hwpoison: set PG_hwpoison for busy hugetlb pages
b54f7577764ab00a6684138a0e98b12463a981be mm, hwpoison: make __page_handle_poison returns int
1dad295fc7807ac31f79cc320e1b6705607f76e0 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
0866ce8a92c7d8c8efcb17593fe7b225d26664a2 mm, hwpoison: enable memory error handling on 1GB hugepage
97c1e64fcc5c61e26c806d635e60004f9607af9f mm/khugepaged: remove redundant transhuge_vma_suitable() check
d7e6aef068f78526aed955380f63e5de57625e2d mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
6bf0fa415341f9382ef85194604243bce47f2216 mm/khugepaged: add struct collapse_control
3d348543aeb74c65852a2a8ca3be42b58dca0103 mm/khugepaged: dedup and simplify hugepage alloc and charging
1900206cb8852066c0b81dfe386e891669a81349 mm/khugepaged: propagate enum scan_result codes back to callers
518617ff96ccba5b54682db1d8b8bc8420bffa12 mm/khugepaged: add flag to predicate khugepaged-only behavior
2477076f6e9d2694126a9b0a8cc6a90b3af04a3c mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
7f1a7e68f57885ae91081b7705ba904758abd1db mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
9f626ffb1d1c5c26b4a8e0fdffec784a5f773274 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
4f31dd9bc1b61e28461630405c3e9e2e42c7f4ca mm/khugepaged: rename prefix of shared collapse functions
260a843de8382d7a9d69f712a5d71f8838037c61 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
66f3c6dfdf33703d3a6a31905bb88efca1a8773e mm/madvise: add MADV_COLLAPSE to process_madvise()
2336493839ce5f6c5c75a8684bcf64dcf3d3524a proc/smaps: add PMDMappable field to smaps
9b3adb2afced36243d67a18f1ef3ff9c210709da selftests/vm: modularize collapse selftests
eb0d3a0545085e316fc4737e6873a9e5374c3e9c selftests/vm: dedup hugepage allocation logic
bce69e53e62298f83ec1194caeee98f8bcef1fb2 selftests/vm: add MADV_COLLAPSE collapse context to selftests
ce1465bc3cf5f2a980c4346fa496c2061291b643 selftests/vm: add selftest to verify recollapse of THPs
0e9f775fb0b4adf1a4ef50ea156ead09a0fc5194 selftests/vm: add selftest to verify multi THP collapse
773b8b265b0618a9f323cc725beaf8d89aa371ed === Mark start of DAMON hack tree ===
b6a95608027621a6051e0f639729976983e1ee56 Add -damon suffix to the version name
d958f4480f8b922ee86882ea8ee1e65983bd8276 for_damon_hack: Add files for DAMON hacks
5ca7b197104c80357e6039f0ecdac75236c1341b === Patches in mm-unstable but not yet pushed ===
0e04879b56bb2d94606ee173e89beb7f70a845e5 === Patches written or reviewed by SJ but not merged in -mm ===
52dd12e7c7321a08cfc1750882a12fe230dfbcb7 kselftests/damon: add support for cases where debugfs cannot be read
9e0fb45aa8ef90221a32cca670255bc2537079f9 ==== DAMON-based Proactive LRU-lists Sorting ====
2f2c90b89832d39183ed7d93071b943560f435d2 ==== YuanChu's DAMON kselftest fix ====
990df4ec87efc9a69407901f0748ceac3bd1d799 selftests/damon: suppress compiler warnings for huge_count_read_write
17e4d0dcd2e80112e3c9252745f47e3ee04e27c7 === commits having no plan to post for now ===
2de73e30341882d06f54bbfd98928f834ab0575a tools/perf: Integrate DAMON in perf
43d840713f1444d9417af2628acca93e13602060 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
733acd466d8beea1309c2ff45de5e51ebe97a5ce selftests/damon: Test target_ids_write()'s pids leaks
477c956dae65086273e94f8e4044f1679e991684 === Commits aiming not to be posted ===
c30003ec7ec54fe8c4a437a3441e7c0f3311cea8 mm/damon: Add debug code
afb12a35aea14918e8329bedd7a34831e573450c Docs: Modify for DAMON only
10359c62ff2450821bb4ab8913c49f644ff256a2 Docs/DAMON: Add more docs -next doc
7cb613ea4a8798ddd7bab667ccca5773b2fe3dbd === Hacks in progress (aim to be posted) ===
64fd16a082aa2a861ca894526ba7158f755fd444 for_damon_hack: Add a script for DAMON commits statistics

--===============8351532619351318353==--
