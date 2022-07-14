Content-Type: multipart/mixed; boundary="===============3309310760652616976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 14 Jul 2022 00:37:26 -0000
Message-Id: <165775904651.17727.10787233363213067920@gitolite.kernel.org>

--===============3309310760652616976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 88a4d4aebe845f275ea200edcba003bf18bc25de
    new: 2922b711dd08729be263059b4e5b7c7764b6c31a
    log: revlist-88a4d4aebe84-2922b711dd08.txt

--===============3309310760652616976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a4d4aebe84-2922b711dd08.txt

6522768cbcdee341a896f73df0ce2f7e984e1813 Revert "ocfs2: mount shared volume without ha stack"
191764e01c61096a9c9531c04e9d55ae8c9865c8 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
d80bd1c4af1b6b992f08798ef25305f49c31278b tmpfs: fix the issue that the mount and remount results are inconsistent.
5715d411c4fa15bf7fc2f62e9ab31bf2c6bfad78 mailmap: update Seth Forshee's email address
19614e3c61813819cea36c85e5eba0c1f4fd2411 mm: fix page leak with multiple threads mapping the same page
2f57a9be72ba2bb834b5d1c67ae1876e2dae6b04 mm-fix-page-leak-with-multiple-threads-mapping-the-same-page-v2
0218d2639247a55868e246af473054ab4996650c mm: fix missing wake-up event for FSDAX pages
f00b05f90d18809654f4611e1c67e803ff32d511 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
78d02924d5f6bac74b4b4386ba512b2beba7c2b8 secretmem: fix unhandled fault in truncate
e69e212153a73f6374752b106bee013d1cbf6c27 ntfs: fix use-after-free in ntfs_ucsncmp()
9376784e5752118be63f83e628cdbab230eacbfc ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3
13e1b996213c2dd1a65c6bdc19e635af50703ae2 ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3-checkpatch-fixes
9f3df314714958b1e8db1371bd32ff804ab1ee91 fs: sendfile handles O_NONBLOCK of out_fd
47ae5d0b12626e6ce310735ccd636303d15d1a7c hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
ed2a54dba6023ebc34929aa55568edf6fb0ba107 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
cb84e28edaa4ed77e9571192839407a8bdc95561 userfaultfd: provide properly masked address for huge-pages
0d11075e280e40476b47f191c3a080b275d9313c Merge branch 'mm-stable' into mm-unstable
c2cda11cec4fd7923d31b08ee583f47a7a559c29 mm: discard __GFP_ATOMIC
fdba80af7d99c9773fd63a035ff59157affe445d mips: rename mt_init to mips_mt_init
4aa1fc8cffa7fb3e7bc50e70d21cccfdefe50ce5 android: binder: stop saving a pointer to the VMA
3f873bad4e91bf0c0260198ad6241d98903e41bd android-binder-stop-saving-a-pointer-to-the-vma-fix
d1b4eb54a7b9980f608ac74a5532c34ab013ffed android: binder: fix lockdep check on clearing vma
0b186256a3a1d881139f4ac9e31b5087bba0dd35 Maple Tree: add new data structure
5fb363717c5d79bf451fa6853ee1cfd367271cef maple_tree: fix underflow in mas_spanning_rebalance()
435e282bc1b40a314d688ccc73d08246ccad5ceb maple_tree: fix mas_spanning_rebalance() corner case
4b8bc1a628eeccc4b3684c718536d2271866f652 maple_tree: Fix use of node for global range in mas_wr_spanning_store()
e66506de37da8d02ec6c297d6d690897634d5583 maple_tree: fix out of bounds access on mas_wr_node_walk()
261af6549123a4512c90881567d3f1b1b0e1ecc8 maple_tree: fix mas_empty_area_rev() search exhaustion at root node
7d15a72f3bbcb940f568730f7a959030b59f0cf9 radix tree test suite: add pr_err define
73f6a25ad7b7a9cb432663a4798e727e36786874 radix tree test suite: add kmem_cache_set_non_kernel()
852b53d8c43e7b79fa5c71a8553f1a674c3b4206 radix tree test suite: add allocation counts and size to kmem_cache
1ec69710f9447c97aa287adeabec68e115105f83 radix tree test suite: add support for slab bulk APIs
c1de87920daa29457ee286b352664d290661fe1d radix tree test suite: add lockdep_is_held to header
3cd199bd3aef7e144bbc10b045374e1e42beb756 lib/test_maple_tree: add testing for maple tree
080654217e34bcb63c25bfaa88e530b47fd574f6 test_maple_tree: add test for spanning store of entire range
368012821c20a8daee8e38ec27c6c0a3852ab261 test_maple_tree: add test for spanning store to most of the tree
8c6358bacb8d8ecd5478201ea29e73585f52db0c test_maple_tree: fix accounting in check_erase2_testset()
a7880b3f7a2edb07d6edb76d20ea7f574ab3a813 mm: start tracking VMAs with maple tree
6ba37887df6f2236177fa1b6af774a5c32e2c8fb mm/mmap: reorder validate_mm_mt() checks
e45f7d4f79174b8c3e589be3ecf531602f28c969 mm: add VMA iterator
412c1da9f8caef22e8483983baa6fa7e35bc66c9 mmap: use the VMA iterator in count_vma_pages_range()
d84c35dd180df8b9e59b9d8cbbba165f473e0ada mm/mmap: use the maple tree in find_vma() instead of the rbtree.
cf43c0a7d89e4b529cb56804dff6fd2e1b95759e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
7e878c2a10d00641bea4ff3dc5c80cd2da9d969d mm/mmap: use maple tree for unmapped_area{_topdown}
9a6c424525bcfc3381bb9146098068d22576191f kernel/fork: use maple tree for dup_mmap() during forking
097e9be93f6d669acb479a342a44dcd4d73ffbce damon: convert __damon_va_three_regions to use the VMA iterator
a1209abc701d45d0692e273b36eca5bb96675fc1 proc: remove VMA rbtree use from nommu
9a398214baf964c50bd44c7f71afb99a0600305f mm: remove rb tree.
99506c718e2b700f2ad307550e44ab07cb92e3e6 mmap: change zeroing of maple tree in __vma_adjust()
46fc2ee4518e79ff32ca408779b4888a2591c615 xen: use vma_lookup() in privcmd_ioctl_mmap()
c292303388b0ddcf34cb53d372c508900fe371ce mm: optimize find_exact_vma() to use vma_lookup()
dc97fef7c6dd1986b8f658f3be0187dbfa5767c3 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
570fdb180777c4fb807334944be62d2384bd192a mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
9c310fce3c93fd6d67f2df778eeb9b658731d711 mm/mmap: fix return on maple tree expand fail in brk()
6ab156fd039c85ced6fc863f9bbc48d652d36026 mm: use maple tree operations for find_vma_intersection()
ebb89cecaeff94f672fe8a0a944148882166e234 mm/mmap: use advanced maple tree API for mmap_region()
44d8e78e775c19fb3138e011a3cbe43759860c9e mm/mmap: fix locking issues in vma_expand()
1702d6c8623902f88f7652c10d0387edd73a2576 mm: remove vmacache
f53914ebdd81ca7d2d2c0d903f6009796d57c30a mm: convert vma_lookup() to use mtree_load()
b9d1bf3b39a913a98b4a70381ea333283b323df6 mm/mmap: move mmap_region() below do_munmap()
6ef0ce577b5c47d54d59f02101f1844d087d40d0 mm/mmap: reorganize munmap to use maple states
08defc0c9f0e3668d8b638d1f41292da34b7f0e7 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
e735ab5ee61e1483fdeebf844c16c8c6d66d19c6 arm64: remove mmap linked list from vdso
1322512f24ba45895102a4687d17206f215b1c39 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
903bda39375cb5018903ded24a74e99486ea8d25 parisc: remove mmap linked list from cache handling
db64789a649a10c549841626b9970438d09618b0 powerpc: remove mmap linked list walks
a003414495a5543ec3af5b78858ae093eb145e67 s390: remove vma linked list walks
0397668a2093ccb249032439e43c91afafaeb306 x86: remove vma linked list walks
025465d1fa544762c185760be836275a090352ec xtensa: remove vma linked list walks
0f4ed939d46a1b22a7ab668eba2671ba8fc04dc8 cxl: remove vma linked list walk
d196c233ce5dfe042bd9d4ebac3fd956b7f38ccf optee: remove vma linked list walk
24466395d239505f5e90de3fc3c5992e7116315f um: remove vma linked list walk
c83433af048a169b0043ec2c945db4f71d8df348 coredump: remove vma linked list walk
342780d1f05092f16bf2fa93c4d4b2f53adf9ce1 exec: use VMA iterator instead of linked list
979c1b79d40c1be12c287b5e85e05f01bb1f024c fs/proc/base: use maple tree iterators in place of linked list
800af7d0fbe69cb7ad1ac0d0b139a324fc1629a5 fs/proc/task_mmu: stop using linked list and highest_vm_end
1098fc27773f2a8c88aff3ae1f710b6a31710e47 userfaultfd: use maple tree iterator to iterate VMAs
085604971187efad4fa7a92888fcb6b104f4fb2a ipc/shm: use VMA iterator instead of linked list
1f9e2ca1a7bafde4170a49abdeab4c7cb580cc8b acct: use VMA iterator instead of linked list
329ad09409bfce9bf4d2f22b6e9800a32d3cbd3e perf: use VMA iterator
f697e58706dd81146c3265a69aec27297f6298f6 sched: use maple tree iterator to walk VMAs
0139c3c22a4feb8cd7db5fc2a3243f4ae1865cde fork: use VMA iterator
fe2a37d7f8e0c4939ab9dace4c3c8c7f031932a1 bpf: remove VMA linked list
ecf46c868828a3b35872f0c2c2e0fafb43ae78e1 mm/gup: use maple tree navigation instead of linked list
a108292522ea3ebd815ad9142e135b8292230352 mm/khugepaged: stop using vma linked list
4e2bda65220370ce2e324cce2fa6b8524cea84da mm/ksm: use vma iterators instead of vma linked list
ea4c082615e6191687c90d305ee601355291d652 mm/madvise: use vma_find() instead of vma linked list
89bcc9d9974f1d7526ae95fee605a748d2ac6ad1 mm/memcontrol: stop using mm->highest_vm_end
8e7f62823253a26f06601cf317eb117518fa19d1 mm/mempolicy: use vma iterator & maple state instead of vma linked list
3e39240826a158b5bd96941dfdbb6c43b09bdde0 mm/mlock: use vma iterator and maple state instead of vma linked list
9ccc6abbe94e111e8fc740a19b37598e692351d3 mm/mprotect: use maple tree navigation instead of vma linked list
4c00f274324cd349d25925fcb22e3f408420ac7f mm/mremap: use vma_find_intersection() instead of vma linked list
a84f32e16d7e4c52a277a213f95de8e844171f0f mm/msync: use vma_find() instead of vma linked list
5a189b7628f79a38e15faacae798bc7dd90ea210 mm/oom_kill: use maple tree iterators instead of vma linked list
6e04091d6f8863964eafc029177c61d68e49f56b mm/pagewalk: use vma_find() instead of vma linked list
6787411f1db8d81f7694bda6e6fd2b01a18f94bd mm/swapfile: use vma iterator instead of vma linked list
81d1cbae0d957b65e895f1a763b7a8cc15bd8968 i915: use the VMA iterator
19db36ac3f5e9e7da29f7a0699d8680f34e314e8 nommu: remove uses of VMA linked list
4fc80de37901a86997aae3e16da8497a310e2737 riscv: use vma iterator for vdso
cd6680491e08dc9204f68d18a968581c2540585f mm: remove the vma linked list
0aaeda44b27a111eb0473a9adc0d635e30bf239e mm/mmap: fix error return code in do_mas_align_munmap()
dae14cf39febe7cb6a680a7c493f64aa4d4d1494 mm: document maple tree pointer at unmap_vmas() at memory.c
e19b12756fd32a9c6bf75e301f9c10816d7f6c2f mm-remove-the-vma-linked-list-fix-2-fix
98ad660f0250d5d4983021ccadeb3f3c45ddb852 mm/mmap: fix copy_vma() new_vma check
5bdc8836468f30f48b6907ca9b8cc2ed684b3109 mm/mmap: drop range_has_overlap() function
059f65d4f90b2f7a01bdb22f648933f40a3b12ee mm/mmap.c: pass in mapping to __vma_link_file()
2f7f6891f7c1297d928de971adce3c5884f70861 selftests/vm: add protection_keys tests to run_vmtests
7bfa9b39747c0f922303c56c094e405cdf1d3948 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
febfedd044923158dc5df1cf957894a320c09349 mm: drop oom code from exit_mmap
3d62fabf8cc5f044efaacfec631a54b5970d742e mm-drop-oom-code-from-exit_mmap-fix-fix
4540ad2e6ea85bfa635c82a0602ca537707c4eaa mm: delete unused MMF_OOM_VICTIM flag
7df8deae5b4da40f58486eded47b32374808c58c mm: refactor of vma_merge()
7ab7756bf2df8714bfb67906c0c3fe041a0e2e02 mm: add merging after mremap resize
d3ece9c7987be820b1b6a41460be7bfb0ab9b615 mm-add-merging-after-mremap-resize-checkpatch-fixes
92d4a572f6c3663a630b0f4aa4749d37ed12c503 mm: rename is_pinnable_pages to is_longterm_pinnable_pages
e8882943938193bf2aff49d7024fa1ed775c4dc8 mm: move page zone helpers into new header-specific file
f3b8ca316c15e8a0068fcae664051981cb164c16 mm: add zone device coherent type memory support
cc5c33ac788bb5c0d9721bf576d1ab1744041203 mm: handling Non-LRU pages returned by vm_normal_pages
d75a0ea0b4db8de68ea00e471a375e5eb4051759 mm: add device coherent vma selection for memory migration
cb0e9d2037390abbfcd1dc349261b7ee6d43a9ab mm: remove the vma check in migrate_vma_setup()
112db026e0696ab77b23966ceed296a8a09dfe25 mm/gup: migrate device coherent pages when pinning instead of failing
eeb0677bcc25f7e27d7e8e37d547fc408bf67e32 drm/amdkfd: add SPM support for SVM
7f2d61d7598dca35b1425c08dda51dde02b0b2ef lib: test_hmm add ioctl to get zone device type
838fa6f70cc7a905aa788620fd02da77fa2cb04e lib: test_hmm add module param for zone device type
20f7db49bc5cd416452abaf87ed6d30d5677d851 lib: add support for device coherent type in test_hmm
ab4d9c51a460ce78e2d7d0bcb2fc567b9749cf47 tools: update hmm-test to support device coherent type
943b01f29d6235b1992edf9bbb8b642a3567518e tools: update test_hmm script to support SP config
d2856c9061d4159aecb6cce832dc017d8b56ff87 tools: add hmm gup tests for device coherent type
963e99b6b0e743c754e141f9ce79eaa5a46c5649 tools: add selftests to hmm for COW in device memory
50d139e3634e1ccb317bb30157f9a26e306e5b89 dax: introduce holder for dax_device
b7d83aa4d1710e6a34b3026974693820a52487c8 mm: factor helpers for memory_failure_dev_pagemap
0ba52da12c7322ae7c1d20aaf8602332f7174a7d mm-factor-helpers-for-memory_failure_dev_pagemap-fix
3207f3ce358c50534ebf3d950110499599720df4 mm/memory-failure: fix redefinition of mf_generic_kill_procs
cf8bfd782fb333c1b079a226a6a556eefe246985 pagemap,pmem: introduce ->memory_failure()
f87a84dfaf22d98375ccdd81399c01f86d8d5c56 fsdax: introduce dax_lock_mapping_entry()
2744ce7e0b6886b47262e65228a2d824b3779a32 mm: introduce mf_dax_kill_procs() for fsdax case
2b83d47fb863b8ee7066ed10dbe8299ab8ced0ac xfs: implement ->notify_failure() for XFS
f5e7c52a09df41998098e53383368c38e9820a44 fsdax: set a CoW flag when associate reflink mappings
d2004f00a12ea935b8299a40b6b794038c0e9263 fsdax: output address in dax_iomap_pfn() and rename it
ff7e5474be034ff69f5152a09ad37b708d92a130 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
2e5cb642ee268ba06e1cc395ded380e9184e981b fsdax: introduce dax_iomap_cow_copy()
18fad264b5756c6b824e301d33d361ea9374e0c9 fsdax: replace mmap entry in case of CoW
e30c3cb0eb3a546a93329915d1bebd865693821b fsdax: add dax_iomap_cow_copy() for dax zero
b55f76de67eff200577efab9de20cbe3fb951887 fsdax: dedup file range to use a compare function
7cadc8deb71ffd8f8899b9a5186834bcb3d31c7b xfs: support CoW in fsdax mode
00cf88933aa02520aceb205aa66dd0fa18043a90 xfs-support-cow-in-fsdax-mode-fix
777540268dcdf1f09f83970eceb20b4e3583b1ea xfs: add dax dedupe support
a255cadebf69e69f1fd564301001de5d9393c815 mm/page_alloc: minor clean up for memmap_init_compound()
4e4157ef68e591c42b1c04d62476f02b6373b0cf selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
e6a7573bc46d541ae2dbf96eff8faf03a36dea27 userfaultfd: add /dev/userfaultfd for fine grained access control
d1a9bd8549d939a09dd61b71fdd44ca749f7bd43 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
f39da7168e5a56d2995a075a6b9fcfc978b60bc1 userfaultfd: update documentation to describe /dev/userfaultfd
18c1d6f1be3b476ce6efc2b9b030ee160937ecc6 userfaultfd: selftests: make /dev/userfaultfd testing configurable
c043bf60d1cf08b093cd6b2eb79bc732d9389193 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
ecfe886274612606c793244f291e930a2dc8b34d mm/mlock: drop dead code in count_mm_mlocked_page_nr()
0713c925008112fdf51f14763d791d9bf8e45cc3 mm: khugepaged: check THP flag in hugepage_vma_check()
3c2b674c0465921039fb0997e857551603433a57 mm: thp: consolidate vma size check to transhuge_vma_suitable
432d4eba8ac26ffd616fd9f0ddf991835e67fe04 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
010e909113651eedc61537c724c50722a3ddb8a2 mm: thp: kill transparent_hugepage_active()
88a8f03df99f30a402d042222dda21f03d5d0535 mm-thp-kill-transparent_hugepage_active-fix
2d1d6520590c596df88f9c14906764fd5f359c7c mm-thp-kill-transparent_hugepage_active-fix-fix
ab0d4dd8fe758461814795b7cd0f7b69a5b123ba mm: thp: kill __transhuge_page_enabled()
f35764cac31d1b0873b7b533ec92ec3f2de35bbb mm: khugepaged: reorg some khugepaged helpers
5460f79efc2d0dbaffd08f7fbe955a31a48a76b6 doc: proc: fix the description to THPeligible
273ecf696bfd538bb7a2b6730c5fe0abde1c1d41 kasan: separate double free case from invalid free
45ebd14e3548275f7205c572f1687f0cb75d0662 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1bd0ff890e90cd3914478b54427538404355ff20 hugetlb: skip to end of PT page mapping when pte not present
909a978a844615966f47a8299a9a5fd4b0e29aaf arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
000c03f4963ead0706ba9e9ecc632c1cad5067e9 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
25a3f758a8bc900ea318f683c11dd3316f7ac288 hugetlb: do not update address in huge_pmd_unshare
90a85591d41b741e2b980f43a32e6bc447ca3d68 hugetlb: fix an unused variable warning/error
d8ce3d48408f6fc4f6b46c0843aadebc917c2ddc hugetlb: lazy page table copies in fork()
8a591f71d1f3a2aa1d02d0532e92ef0e79f79e6a mm/page_alloc: add page->buddy_list and page->pcp_list
7f7be031206a5b762382f9d45190f7113e317b32 mm/page_alloc: use only one PCP list for THP-sized allocations
ca229e8640a44c216d8d6e56841cb281eee9cd28 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
537389a35257a7b715a59905a6c704a922dd5607 mm/page_alloc: remove mistaken page == NULL check in rmqueue
5144821e420adb3307daff80801ea4616968c69b mm/page_alloc: protect PCP lists with a spinlock
9a33012ea6b1e29818467e64a86b6df9c12c87f0 mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
da854a68c4dd29c9d0425b800d5063ca42121c80 mm/page_alloc: remotely drain per-cpu lists
f1657264806ce54a39d44d4392078bf80739e75f mm/page_alloc: replace local_lock with normal spinlock
7580a6c60ddf2832afc6e94bf3ae0f2b981b8aff mm/page_alloc: replace local_lock with normal spinlock -fix
3feb8ffa13a8573103ff64fa2e72ca5115ec59c1 procfs: add 'size' to /proc/<pid>/fdinfo/
0c7cfcdfee9ff824782f55e0a0d4ec0408560d09 procfs: add 'path' to /proc/<pid>/fdinfo/
5a55ae587090ad162cbdee998608132cfab5aac5 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
ad0b44f2d3b2a52a3e474a6795a7fb22b4449ccf memcg: notify about global mem_cgroup_id space depletion
e826a0ab9f4e7fd1e931ba329364d3101429c411 filemap: minor cleanup for filemap_write_and_wait_range
1e32d971de2382abdc3e241b455812e8b0fbfe13 lib/test_free_pages.c: pass a pointer to virt_to_page()
6e4282dec33db58d812230a3d9fdd4f1123e107a mm/highmem: pass a pointer to virt_to_page()
c0e22e144fbee04d333c6865dcae6bdcfbf7ed7e mm: kfence: pass a pointer to virt_to_page()
654df89a046e0390d6c2923ef823a7cb95d8e46e mm: gup: pass a pointer to virt_to_page()
5a10ed37ad6b8c4c5d0c9008ccda67e20c68c721 mm: nommu: pass a pointer to virt_to_page()
b7c6bfef54f9315fc5c21c970ac4cc3d2972ce5e mm/mmap: build protect protection_map[] with __P000
5493ee2fec1507354904dfdbb195085447b3af7b mm/mmap: define DECLARE_VM_GET_PAGE_PROT
dd1a38c6f1e1c71e9fc46698c6c11e4d3c8cd2c8 powerpc/mm: move protection_map[] inside the platform
ec378ed1349dcdbee479015446424de6bb1b48ef sparc/mm: move protection_map[] inside the platform
688e653ac197fb41654a021ef766b5643bb0db02 arm64/mm: move protection_map[] inside the platform
3b7402e0413208c3fadf7902bbed4febd4dfbb13 x86/mm: move protection_map[] inside the platform
c2b57371a2c5ddc3a4382cf2fa0dd09b1eb12444 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
07b8aa25dd53dc011b218cb75ab750d203516fca microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
799fc812194244e97b17f54d02c6552ad001c260 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
dfe560b2ce041d46731b825af6edc5aa0011ba24 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f5ac8f41afeeaddf5c4bec1637efadfb13d2046c xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f6f62cc7913df8930d65659c05ba62032059e626 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f47333a0f5e01a2cdd9e59bc565ce5c445253bf2 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5e572ba38f22959eaf8360824f59a960bff1474a alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a5b1b6279841022053627939ed6f947ba18e0785 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5666713012d53f9e08e583afad18fba1232b67c1 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
756740ee35df1e1870ebe2ab6a996dc726c847c8 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6890a1299a63f476e89eca3c2d8c58edda58ac1a s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f19c5e1f12ee009f82a9f47adf63324ade71d424 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2132dae18b4ce4af9eae02c7421a9ed643abe7ba mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c69f164543c247c0747322efdc5784a8bc9101af m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a55814600dc9cd4130174effba6875e46139d678 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9af77859ea06f9937ab5fcc4b5b29b05946de40a arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6ac8e4426702978f7e29c9b378cfd26849a69f27 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c5b6d7d694cf3f46dd298ee26e7216d62ec900ec sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
515fb7b46025a302c34f1ec498668f9e8a5ba904 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
a5f4590cdec0f18d4fd54611766c4ec591dae591 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
e3b857db19736be52158e16117379f514e4fa69f csky: drop definition of PTE_ORDER
d02970268017230612bfa1c755c76bfd97a2f4a4 csky: drop definition of PGD_ORDER
ee348cd55327e78569af86683f7c067041e708dc mips: rename PMD_ORDER to PMD_TABLE_ORDER
4e2d5dc5391aebab0782dc5334ddda9b78618efe mips: rename PUD_ORDER to PUD_TABLE_ORDER
2cd1a283c8eed8597ac95984c5a6049fc0f5c542 mips: drop definitions of PTE_ORDER
753dd8a4f0c90779806396b80deced6580679750 mips: rename PGD_ORDER to PGD_TABLE_ORDER
c5695d7390a4c796ab4cba92c5fa9823afe343bf nios2: drop definition of PTE_ORDER
811eb01f00c36cf14b992bbc626254295ac92b53 nios2: drop definition of PGD_ORDER
f92e55f62d35a92f16fdf035f7c946f7d1d224f2 loongarch: drop definition of PTE_ORDER
7c8c6ff8590ea95af421b7c40851ff090febfaab loongarch: drop definition of PMD_ORDER
85ca625e2997c6ff989ceb30beed92adfffdf601 loongarch: drop definition of PUD_ORDER
0b4bbfdd191811ddcc1d8a27816103e0e97e3def loongarch: drop definition of PGD_ORDER
9930a71bba54b0076879e0ae195a26260c3f69f5 loongarch: drop definition of PGD_ORDER
5826ee3c556f9d69ded18ac0768624b37e18e29e parisc: rename PGD_ORDER to PGD_TABLE_ORDER
f584b30dd952e9d820fd70f8d334975d0bb61d05 xtensa: drop definition of PGD_ORDER
d803c926ee8b01b8b5191bd81087f6669fafd0c7 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
f5269771702363f4d8962b31fb57600d5f18275f mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
5e3bf5abf86f44c5e724ee2162e8e3892c6778fa mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
7ee386df299cef731ee2b57085fb0f24d0a0d946 mm: hugetlb_vmemmap: introduce the name HVO
ae3a1cce7a952f04440caa8741dace1c4dc233a9 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
079b36218bffbb542bc0e0671c7f0f350a74e06f mm: hugetlb_vmemmap: replace early_param() with core_param()
a43656b47d782d09e84d9f884f6da681d18fdd22 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
42c535bb4a929609ba57dfc5f5576daa9f875de8 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
576144128fc44d1333df92e7d48014142dddb983 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
5ac0ee702387d7a6e76da44c6d58267e654f962b selftests/vm: fix errno handling in mrelease_test
4e45ede5a08ed29223ff221c0df29e2ec5999275 selftests-vm-fix-errno-handling-in-mrelease_test-v4
84aaf5189abfde5798bde5e0bc76eb178f11097c selftests/vm: skip 128TBswitch on unsupported arch
02770a5853e022917afce27214ddb6de8c389275 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
35351d1fbcc83d5096df93c2701232026ffce402 mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
ddad39ea3ec54669b33c693038f88b38876861d8 mm/huge_memory: fix comment of __pud_trans_huge_lock
6d23990d3c35e8b5055d9a65a8e6e9dab7aeda68 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
d34f921200e09dbf8a2616571857a09172df320e mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
d71ef17d30b030d096153d9c41436dd88a5e5248 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
5fa3af6863a1a9d3a69494d14f9f864dc0ee16a4 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
a54d7fe58ff45527f76eb077ca633f4f54ce927d mm/huge_memory: use helper macro __ATTR_RW
6b34753393b6e046421460bd2221e379bb551eb1 mm/huge_memory: fix comment in zap_huge_pud
3a127ef11c50e81219713a4d806001f2f428b101 mm/huge_memory: check pmd_present first in is_huge_zero_pmd
49a00ceea9c1c4449b7ba882f18187b3aebb8144 mm/huge_memory: try to free subpage in swapcache when possible
74a882af66200328cc11de6eefabf589cd9c5416 mm/huge_memory: minor cleanup for split_huge_pages_all
71e19dbe8099c244e4b893e105d484df916a35e5 mm/huge_memory: fix comment of page_deferred_list
09a6be70004af9bd6192b01cea28941d7f5897f5 mm/huge_memory: correct comment of prep_transhuge_page
e37b93a7055678bb7655313ec1e5148a9ad6b91e mm/huge_memory: comment the subtly logic in __split_huge_pmd
526d7eb4cc463391479eb66041715257c586f077 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
a922f06f755ff856578fe0fa2794a30f8b8952a9 mm/mprotect: remove the redundant initialization for error
2a9f79cfee083a7f308e9cf2798c984a92cae332 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
4201e1e444a93c9ecd579fefb809b5bded1811d1 mm, hugetlb: skip irrelevant nodes in show_free_areas()
4f4a78a4c5bca0bfd3edd7e7aa64cc5caf777294 selftests/vm: enable running select groups of tests
322624147b284c0b6b4556c22071782f26e781fd mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
08b9c5eecdf501b16d9cd30eb0c0801e70e3b537 mm/khugepaged: remove redundant transhuge_vma_suitable() check
b5188fa9ee76c838468adad1daa8180bb33a2060 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
1ecd1a3c3fd3a8a065b331244bcab94ac0107e54 mm/khugepaged: add struct collapse_control
c62abcd68e37ace95caa7c295a6980e9ef716844 mm/khugepaged: dedup and simplify hugepage alloc and charging
9dc134b54bd1776bc3872774596a95d08d253473 mm/khugepaged: propagate enum scan_result codes back to callers
44c0edd651238efed403a1bf06c963bc28118e08 mm/khugepaged: add flag to predicate khugepaged-only behavior
de08d82e103a4d71c39bc60c3c5902254b14cd0e mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
f4ee1fbc073a460659e337c4907b279600dbcae8 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
0bdca21a03a67e213e71c11071eba858af4aae55 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
5513549b8962109bc103be3c4f10101f0f22c1fc mm/khugepaged: Avoid possible memory leak in failure path
12bc9d4834578c120ae8b3762cccae7af01808cc mm/khugepaged: add missing kfree() to madvise_collapse()
9657237e0b230189689f8ade3536b1f9e2f71df2 mm/khugepaged: rename prefix of shared collapse functions
203619e35d4d1fefd377db20012f6d25fa7dca67 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
ddc1087472b85231b5b60e68dac056e66735b80b mm/madvise: add MADV_COLLAPSE to process_madvise()
71279ac457fc69dc633c5cd1737cb0c53ff6b8ab proc/smaps: add PMDMappable field to smaps
38fe05bbf7e97b369a8cbc4841ea5837e04b0f67 selftests/vm: modularize collapse selftests
29636ea78e09d435eb27129b46f65162892bf10e selftests/vm: dedup hugepage allocation logic
3d050e67c9f29893022f6ade705cdbd2b78b26d5 selftests/vm: add MADV_COLLAPSE collapse context to selftests
8e474d593961a79a67ad4d83ac66de3970cbe6b8 selftests/vm: add selftest to verify recollapse of THPs
f3619dde788bc3d00225da696c34f2a9dc5b2ec6 selftests/vm: add selftest to verify multi THP collapse
05296d15d41ee85caccf524bf34f8bac1721b371 mm/page_vma_mapped.c: use helper function huge_pte_lock
85aa9717141e216e8706c1271099973a2f5b2b7f mm/mmap: fix obsolete comment of find_extend_vma
087eacc11fb19e358584b9f73295416f4a488f13 writeback: cleanup bdi_sched_wait()
303fd97ea3047b55c6c9d73aeabbb2e7ca427933 zram: fix unused 'zram_wb_devops' warning
902d6fab669e6680e35af43b91efb7bab4a05a7f mm: compaction: include compound page count for scanning in pageblock isolation
ec543a8f3cee1d8dff5f359c973eb3628124aaaa === Mark start of DAMON hack tree ===
af8719cc31b3a868c8b2f2013a7bc2dbd0c98f5b Add -damon suffix to the version name
0f5e3ca563a7d2da15e7b09940663918e61ec1a2 for_damon_hack: Add files for DAMON hacks
d8984632048a7ea110144ea824bdf84e478dec7a === Patches in mm-unstable but not yet pushed ===
5ccaabd99d23139d31f563abbe1a02d000132946 === Patches written or reviewed by SJ but not merged in -mm ===
1bb4906f07e0deaafa1ba01c7ca4ac054b2603df kselftests/damon: add support for cases where debugfs cannot be read
2be480686d98a07ea71cfb7ace9f162fc6a4e151 ==== DAMON-based Proactive LRU-lists Sorting ====
10a788a2d76303f92011ea6a7e2a7a6602b63d37 ==== YuanChu's DAMON kselftest fix ====
631009896065ee881397a0d26b26b2dc2f06fd66 selftests/damon: suppress compiler warnings for huge_count_read_write
af63291a71cb64e97f7d3f3c7856cba633846976 === commits having no plan to post for now ===
f753ed06bf5be5d7df41b4056ffbe2b7eca2b528 tools/perf: Integrate DAMON in perf
4fcaa612ce81562a569009bd9e35ff75486d9928 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
1c962454345bd750ed7a7c7831d7bda142f5ecb5 selftests/damon: Test target_ids_write()'s pids leaks
887076b25175667c23392a6ec726499e3c1b8743 === Commits aiming not to be posted ===
1b2abbe5faf51ad0b3e441759cd183bd73a04148 mm/damon: Add debug code
a70d85d60596395e3a7540913ceb078cae38159b Docs: Modify for DAMON only
b909ae636b77adeb4072bedaa25a1fa0e6a10d48 Docs/DAMON: Add more docs -next doc
ad9fb4dd61c6ded57452e56ffd90aa6be4c84640 === Hacks in progress (aim to be posted) ===
1ba990c3e9090baf500bf48d3ca74fed3e45ac3b for_damon_hack: Add a script for DAMON commits statistics
7fb7acdd8515ca2c9aab71ff46eac6251c807f5b xen-blkback: fix persistent grants negotiation
2922b711dd08729be263059b4e5b7c7764b6c31a Add a mail for meeting series announcement

--===============3309310760652616976==--
