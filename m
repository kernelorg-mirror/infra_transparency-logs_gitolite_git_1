Content-Type: multipart/mixed; boundary="===============2228239790018884907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 Jul 2022 16:23:25 -0000
Message-Id: <165669260562.9812.18321064273347250700@gitolite.kernel.org>

--===============2228239790018884907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fb6d3b98abf2926a9eeb567023a0d1b488d07f0f
    new: 54aa71ecf6cac755c491a1992d83437cd2240311
    log: revlist-fb6d3b98abf2-54aa71ecf6ca.txt

--===============2228239790018884907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6d3b98abf2-54aa71ecf6ca.txt

f00b6d824c5ea7140367d85374e98f31ed9e5c14 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
9a57ebf19dfa3e9bb81e1077fade23ade48b06e1 sh: convert nommu io{re,un}map() to static inline functions
805f545f05c06e6d6f34f9cfde01a02b48f8b544 mm/damon: use set_huge_pte_at() to make huge pte old
05c1d22946e01d28d8dcaa2c88e5895accec2a09 mm: sparsemem: fix missing higher order allocation splitting
bc424a57cfd7038ce5efe3856a8cf8d60541130a Documentation: highmem: use literal block for code example in highmem.h comment
a89a1eb37c5ab04ec8345d05f15ba03759f83bac riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
27c19735b1edd5cacfef0086d5fb74228685d6a5 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
3a1313d8693ddc6a0084c3c0b8eb5d0f08b6f491 nilfs2: fix incorrect masking of permission flags for symlinks
8876c7400d87043af0ac73cdf1c67098605fbb90 mm: split huge PUD on wp_huge_pud fallback
b3b3f17d7704f6d9bbddb76b17f6c023dab72647 Revert "ocfs2: mount shared volume without ha stack"
f6a6cf9d13a07e206344e34cb93287d9f591c1b8 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
090a5b94d59da6f754770240a1fb4be1c692e09e tmpfs: fix the issue that the mount and remount results are inconsistent.
f8354b03f53f3057d9d5bfc9695661ab7c14d298 mailmap: update Seth Forshee's email address
78dec6ea219ee0fe22edb76ef381b2600384c0e8 Merge branch 'mm-stable' into mm-unstable
be409f9fc4f7773858a4fe47f821c2cb2d7724cf mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
709e91890d132c48a895716e6fe3417349a83b5d mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
de6023efe328074eb6bffc4f1ade5c2d60389219 mm: discard __GFP_ATOMIC
83c3b57f6ccba5c5fc762afdddba7fcde013fe4c mips: rename mt_init to mips_mt_init
25e143da28b5005697b0479468a8484d3fb8b674 android: binder: stop saving a pointer to the VMA
685db28897b370b861fda3a61e1dd1b40df6b0b2 android-binder-stop-saving-a-pointer-to-the-vma-fix
679747bdfcf1a850361b7bfda12f5e034fab17ee android: binder: fix lockdep check on clearing vma
8914dcab0cdce258effdba984db9d9eb8fddb391 Maple Tree: add new data structure
ea7cd6aa18d8580640d2b73e525bceed3b92d38c maple_tree: fix underflow in mas_spanning_rebalance()
2265272d998d00cbecfebc3de9d5f8edc36aaeb1 maple_tree: fix mas_spanning_rebalance() corner case
be3b29a5170568b59e7835ee84020238b40f9c21 radix tree test suite: add pr_err define
26e0480974bc178ff212ef84179b424a7db6ed6b radix tree test suite: add kmem_cache_set_non_kernel()
21f4ed8dd559e9731d1bedf42920c37a48a0408a radix tree test suite: add allocation counts and size to kmem_cache
45fc7dee210e81404346d7731e8643bb2296bd39 radix tree test suite: add support for slab bulk APIs
8cee410b2cdc728caab05324fd4ae0baadf34923 radix tree test suite: add lockdep_is_held to header
502cefe29b10392c3da4c28ef06a85d766d0a8a9 lib/test_maple_tree: add testing for maple tree
2197398d8d44c0224cf351b0d7b32f36c76dd1cd test_maple_tree: add test for spanning store of entire range
500caa69a5a08a4ea0ce08dca0795759dcd464fa test_maple_tree: add test for spanning store to most of the tree
ade97595a8fb62f5ff2184eea4311419fa7240d0 mm: start tracking VMAs with maple tree
c0e9a439da6ddbac9ad21ab4bb0b6df013ed5178 mm/mmap: reorder validate_mm_mt() checks
3cd470cb2f5afe7ee311eda45d7bf1b959e39eb3 mm: add VMA iterator
87367fb8555d6c4fe1a080d1d40fe818fad980fd mmap: use the VMA iterator in count_vma_pages_range()
67f969896d99116edc50a56b8ec8fa4b86d3dd84 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7f90f864703d79bba6cb9496e4fcff682ace398e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
20670a01f62f8620ee6d9d562f4808becd205b7a mm/mmap: use maple tree for unmapped_area{_topdown}
71324900acae4c72db44e5b848233a90ad79ed05 kernel/fork: use maple tree for dup_mmap() during forking
c3d05e3ede89066c22affc127bdac7e95326214b damon: convert __damon_va_three_regions to use the VMA iterator
f7c19e97782bbaa6f1a3633f231cb5734cf0ac91 proc: remove VMA rbtree use from nommu
04bb2d6c4d1ba1ca50d69c5f4ebb0430ce1056b3 mm: remove rb tree.
f61ceae84fc723c88d6eb9dca8a0f487f20dbac7 mmap: change zeroing of maple tree in __vma_adjust()
c8adef6cf78a935e213724889d015ff004cbf2d8 xen: use vma_lookup() in privcmd_ioctl_mmap()
b89e2bd577edabe31419b65daf19e4f7c8cb4721 mm: optimize find_exact_vma() to use vma_lookup()
6de385160838dfce961538a9960225044d7ccccd mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
ffe20f50ba8af084195acec59ddd213755b20b3d mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
f898b1611274379ee54e30d9871a0d0b8b48e73a mm: use maple tree operations for find_vma_intersection()
ae2ffe98fb1587e87e19b64308f496ddd9e82e26 mm/mmap: use advanced maple tree API for mmap_region()
837e11971a32b3b45879da116b9ab13931943fc1 mm: remove vmacache
32d713db94a9d2b9c72129d7387192429784f353 mm: convert vma_lookup() to use mtree_load()
3cf57ff4334ddc63c03b1df8d8400040c4bfab2e mm/mmap: move mmap_region() below do_munmap()
602ce0246bdeff1be6f18c28b5703cb2b8897296 mm/mmap: reorganize munmap to use maple states
e064fc724d33da7e08de1402fc2fab64f15bdfb0 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
570ac0798f178010c4934065dbed3ea7e7ab3579 arm64: remove mmap linked list from vdso
b0936e44c51651044ae8a3bdbacf4f0b14336ea8 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
667f8a15f0526fe4dca533e550acfa0cc15be925 parisc: remove mmap linked list from cache handling
d1634f9d4898a241de6d3d93d2bd6978be0309af powerpc: remove mmap linked list walks
299f479d4ca6a55d51fc56773586c4baeef1935c s390: remove vma linked list walks
83147676714ec44de7acfc09df9bcb19bf7803f4 x86: remove vma linked list walks
0aebb1f8586a5d301fdc9103648924f7e4d304de xtensa: remove vma linked list walks
afe2cc2a45e0bc0e9ca794b2de6ebe42b6f5c72a cxl: remove vma linked list walk
e3d57f2f5edbf35cdad2a896640ce1e37301d931 optee: remove vma linked list walk
4de19dff2438c2bc0d20ace418ee6af9115a6095 um: remove vma linked list walk
670a937df2f55256c6e31bc982a601a5d6f1577e coredump: remove vma linked list walk
bd2be4b04dbbe8a94a5663e4b275307d1621dd01 exec: use VMA iterator instead of linked list
1c2fea6fdb97376c73fd5ad36df799094bd01b28 fs/proc/base: use maple tree iterators in place of linked list
1df69e69a25f223d1ce66cdd1aff24a8cd03abb7 fs/proc/task_mmu: stop using linked list and highest_vm_end
9fac537a530e14ba357ad23ded7fd58a5c0b3503 userfaultfd: use maple tree iterator to iterate VMAs
72c24ad134972f8a1ef9fe2cff800b7cf56acacf ipc/shm: use VMA iterator instead of linked list
015a3cd2e88187b07ab84cb905f12e4a7bf5ae1d acct: use VMA iterator instead of linked list
dcc8a25b6db72f45ff4de9fbadcee47f17502890 perf: use VMA iterator
8c463140bc53aaf91da2498be48ee1f1d0864d15 sched: use maple tree iterator to walk VMAs
8c1b913dd0601d2e8b0e0b8bec7d98a4af258abe fork: use VMA iterator
fff7463e26bfdc53f8ad8b88199125416110228f bpf: remove VMA linked list
cec33e1091301de4dc4e5dd403e8eec961d20b9f mm/gup: use maple tree navigation instead of linked list
bd9d4de91b164fafe72ecbf5ef38dfd05ca64dad mm/khugepaged: stop using vma linked list
0c2d4685b1c2f62b4e2d710fcba62e9b799b7510 mm/ksm: use vma iterators instead of vma linked list
b1fd323ea97581130f3b83ed5672a40ebcc60a11 mm/madvise: use vma_find() instead of vma linked list
99d1874bbe189d31a30612cd109ca3a0206fdf75 mm/memcontrol: stop using mm->highest_vm_end
5b5d159071a061ea486244bab415ef328ffe1153 mm/mempolicy: use vma iterator & maple state instead of vma linked list
40cd6971ede518cb2ac2362d8b7f1bcb81406bad mm/mlock: use vma iterator and maple state instead of vma linked list
f3ff74250d1518370d1f30d68351d281e55c17e6 mm/mprotect: use maple tree navigation instead of vma linked list
19cd8960260fec414b2e607cdc4b1a5a3d6c88bb mm/mremap: use vma_find_intersection() instead of vma linked list
584438ca1ca4fd90c9745d698c02aa9fc37168a1 mm/msync: use vma_find() instead of vma linked list
f4b76ab28ffe81abb0e1862584960c2f1f2410ac mm/oom_kill: use maple tree iterators instead of vma linked list
2d8a911e64427d9a0bf3fa156dcc7df7a3583412 mm/pagewalk: use vma_find() instead of vma linked list
f55c1f3970f6e532e29b78d0ab3c975b43af55b5 mm/swapfile: use vma iterator instead of vma linked list
52d540c397d52c4ac67fec458dd1be92796797fc i915: use the VMA iterator
1c4da40f2ff0f8e32c020368035e777ed907e109 nommu: remove uses of VMA linked list
44991c06e2a8f30482df89671a3fc295bcdfbf0e riscv: use vma iterator for vdso
01f0fcac3edac870934bd8351c05d4881bf00885 mm: remove the vma linked list
47953d0658ee38b4c2866dac8a09c6bc8d3eaa14 mm/mmap: fix error return code in do_mas_align_munmap()
d809085f0bc97df80e6d23f3ce3dfafc265102ec mm: document maple tree pointer at unmap_vmas() at memory.c
267303a2288050942e962d3b06720ee302a7e99c mm-remove-the-vma-linked-list-fix-2-fix
c6abcf60f7eb0a557e2e4c7c90a58103cc551a7d mm/mmap: drop range_has_overlap() function
7da4e78f2809b8578f47b09e6b17f56e67d7fd9f mm/mmap.c: pass in mapping to __vma_link_file()
2a87a2dc241099ce0b0b3e264fb58e6d51c12a96 mm/migration: remove unneeded lock page and PageMovable check
0755d418a822278e7479f43c841a8005ebadf475 mm/migration: return errno when isolate_huge_page failed
a2594337f36e4eb7ea02bac663f081f4ed9c7991 mm/migration: fix potential pte_unmap on an not mapped pte
c662564b0c785564e3de6583cb2b3ecec4ae82eb Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
bea13b1d7d340a409247d2002846a88e4029e322 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
0bf546c1cde8494184d5ad5c21a40f2b8413a92d mm/damon/reclaim: deduplicate 'commit_inputs' handling
cd2ac15637970a75f33f20a8efcacf77982261da mm/damon/sysfs: deduplicate inputs applying
b1b7b863ef78dc27ab0c91f6cba15ae34e05ff8e mm/damon/reclaim: make 'enabled' checking timer simpler
56703deb39fd6b50dffb2e3f1874a088f3818abc mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
d1a8bf9eae58a98a9107d04dfbbdf599cab3a493 mm: rename kernel_init_free_pages to kernel_init_pages
0554ce5948fa4fd9a3cd243a7700b82100125fd7 mm: introduce clear_highpage_kasan_tagged
dce9f5bca80a692a74887cbbca844ee1abed4258 kasan: fix zeroing vmalloc memory with HW_TAGS
d59435c2551d6416fbcc77e93a3085a7178f1964 selftests/vm: add protection_keys tests to run_vmtests
efca2db1da448a3284ca758522aedc51a56eda46 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
b411e9183aa3bc047533aa6bc3addca518dc6aba mm/mempolicy: fix get_nodes out of bound access
7b10f8646e551d94597db2c36490b8af95834a86 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
c26fb67966fac04e1f2078024f7c0b1725aa65e6 mm: shrinkers: introduce debugfs interface for memory shrinkers
3df22222b84a21e2b7b0f10bd3703fd9c4316220 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
cb0552df1adc17e54710d5328b78ba18596679e1 mm: shrinkers: provide shrinkers with names
d649dda27604130acc45d81b5206be25d0787958 mm: docs: document shrinker debugfs
8db574878bfecd74725dda962b27fe16ba9dc830 tools: add memcg_shrinker.py
daf89a35aad00733b18688b5bea8faee96cacfe0 mm: shrinkers: add scan interface for shrinker debugfs
071fe8487f72bf7897640596dc015dc372be5373 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
d002a95babb7d89125855f0e1879bff59f0c346d mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
81f7ae1e70c4f13153f6529db5b0001f9b9e8f61 mm: drop oom code from exit_mmap
73388a18643c22014daf713892b246315bccedde mm-drop-oom-code-from-exit_mmap-fix-fix
1ff7b3f38191e6bd15e29e83d54824b6b8feead5 mm: delete unused MMF_OOM_VICTIM flag
9ab6852f70b9f05259317feded5a164a7ee8765d mm: refactor of vma_merge()
47ffecd0916d0e188581800233a7152af3bb42d9 mm: add merging after mremap resize
6cbb875e2aaf4b7dbdecec51f6eb768af03de03a mm-add-merging-after-mremap-resize-checkpatch-fixes
4f09a597250aa13e3906c41daa9f775847e72214 mm: rename is_pinnable_page() to is_longterm_pinnable_page()
fc690b7ecb867684bfc39aa755313273c7eb368c mm: add zone device coherent type memory support
3dcda8cb273e9aca6ee3c6ff21cc07d1059f95c6 mm: handle Non-LRU pages returned by vm_normal_pages
128de1def5d4066156396746ba8cd0c807c141c9 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
89f6fdbce9664877b2504118fed25e3cbf4a4235 mm: add device coherent vma selection for memory migration
5dada0b380981df16561f7a2068b03221bbc4aac mm: remove the vma check in migrate_vma_setup()
2968859fd5aa9662f9adf1a923adaf37d696777f mm/gup: migrate device coherent pages when pinning instead of failing
9495b15e609d79d608ef76f4f2b4fc051739208f drm/amdkfd: add SPM support for SVM
f56223543b6ff29d6f768003e3dfdb65f4a02e6c lib: test_hmm add ioctl to get zone device type
23f851c201e38431f2291847eec1124b41488fc5 lib: test_hmm add module param for zone device type
8bd2b7677acb561dfb8fd7c2bd712a62dd7e439d lib: add support for device coherent type in test_hmm
3a6d5221cfb04f9ef048bd298f89c7004d348bbe tools: update hmm-test to support device coherent type
e6c0ea54c4e2814b289437004ea90f3634ddce55 tools: update test_hmm script to support SP config
5b1d6a2fba8a66306014815722fc8d6091bdd315 tools: add hmm gup tests for device coherent type
03b24f98c2f94c629f599cca6fad91451bb90200 tools: add selftests to hmm for COW in device memory
5e3280d32be8b78d028b3b225ed787a0112e8d1a dax: introduce holder for dax_device
dc5931b660a42a150bc796a7f30a93fb279ef6c1 mm: factor helpers for memory_failure_dev_pagemap
1080d1f2b390e99c2c165b4b1dc1c601092d83ab mm-factor-helpers-for-memory_failure_dev_pagemap-fix
2fc7f2d8a93abf10104fc3c67f77a2d67a0ffe90 mm/memory-failure: fix redefinition of mf_generic_kill_procs
c4f044d6def5f32566af6e96b8c6152741b1e916 pagemap,pmem: introduce ->memory_failure()
d3590ad22087906179b3554aa2e9ed69f8ac010d fsdax: introduce dax_lock_mapping_entry()
6ca28e56a9986e44ed8c75bbd5253baa4ef732f0 mm: introduce mf_dax_kill_procs() for fsdax case
00ae5876f9c3045534e4d9288866035900ea970d xfs: implement ->notify_failure() for XFS
c9a4acf0561ee118782bacbb96c5a609672a6c6a fsdax: set a CoW flag when associate reflink mappings
5b821ab27e3e26becbb55494d9e51a8def7260ba fsdax: output address in dax_iomap_pfn() and rename it
6bf357c710cde9334f30ca016268f9307aebb239 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
3c5737daef0293cedbb776989300b5dd6b5201c8 fsdax: introduce dax_iomap_cow_copy()
71a5070a8b544454394627fe785960fb0c218ec7 fsdax: replace mmap entry in case of CoW
124e059d53478d8c3531584596d4a1419ef684ba fsdax: add dax_iomap_cow_copy() for dax zero
955f1ffd02ddb5b3ea56a1f23cf32d78d74cb6aa fsdax: dedup file range to use a compare function
97f19d0009777c7f330f559360d6697b7d534ed3 xfs: support CoW in fsdax mode
2c1a8ec3d76d4e5922f562bce8ac3b2e9a8cf3ef xfs-support-cow-in-fsdax-mode-fix
5200c842a92dccf35c5750e4dd52cb51e62480f4 xfs: add dax dedupe support
ce8eb500c774490a9de9b69cafa90a01c26b04aa mm/vmalloc: make link_va()/unlink_va() common to different rb_root
134b8e496f6b5a5adbad296a989f1e0e04431c45 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
6ec6c1cff1f9a06ca0c11c4bfc59fcbca59c5688 mm/vmalloc: initialize VA's list node after unlink
84a12958c60015dfadd73069eef401225df33800 mm/vmalloc: extend __find_vmap_area() with one more argument
99ab25e1080cb9902918dfba5f2cbfcf0695dfad lib/test_vmalloc: switch to prandom_u32()
b73ba27f46401f6333a0381f55c171513c4b0a12 mm/swapfile: fix possible data races of inuse_pages
7014ade75bcbfc33025163cafd6b0bf9102b9bc9 mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
8292c3b5521f11aec6432f301826ec695a6ff674 mm/swap: remove swap_cache_info statistics
2e9c0f993dd4aa510736eb9f4b9ff98ff5ee5261 mm/vmscan: don't try to reclaim freed folios
a778266a07578651a97d798f79153ce722ee5030 mm/page_alloc: minor clean up for memmap_init_compound()
c8af8970fdfcbdd0c8d20b5ac806fad7d6cf32aa mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
18f89217e75a9d4c277e825ac9b9213b03ec15dc mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
fca854687c2eaa7a7319ab24057e63a04e07cf9f mm/damon/schemes: add 'LRU_PRIO' DAMOS action
f5a9545d4303515aa8904d2ff2e3e20666ff98d9 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
849f9407069a857e0766a857b65ef62dc4cd66fe mm/damon/schemes: add 'LRU_DEPRIO' action
a99899800aafeb7f5f35a35bfd4f45e92f1fde16 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
9fb732085196c3725a01da94bd66120ba76b6aad mm/damon: introduce DAMON-based LRU-lists Sorting
9e3ecedc5ea3c28b23e3f05fd74295efde8c065c Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
fc0240b8fa78f283526044fdda264b239186ab0f selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
6b3b710c1ffced28bde83d8816c1f7ab8b41b975 userfaultfd: add /dev/userfaultfd for fine grained access control
c798af1317107a964efdfb91af89ab092e54eb08 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
be346f5e3db4fefd9ec41859ce9176396586a91a userfaultfd: update documentation to describe /dev/userfaultfd
366e5a37e08fec393a40693641b40ef532d7facf userfaultfd: selftests: make /dev/userfaultfd testing configurable
77048d7e4a1b642c281b4f00bcc1eacc0fcb1a94 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
d4297f32af2f7218fb52f9c9cdd10bcc7a6043a0 userfaultfd: selftests: infinite loop in faulting_process
ce9d3d1b519c8035328f3eee7d8d095c084e4a4b mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
e674e4e5fbce678ce86fdceaa8a46f23e7a7f4e6 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
5113f8ba47e80db949b87d0a11c48ebc8938def6 mm: khugepaged: check THP flag in hugepage_vma_check()
70ea18a6306a5e5f5ccb6db15ec320a12ebcbad8 mm: thp: consolidate vma size check to transhuge_vma_suitable
d1b12f3c638e2c27701d495d4be67a10cdb43887 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
cad852efa38220b28f9012dd77435f4c6d91e925 mm: thp: kill transparent_hugepage_active()
bcb803c0a70dfd34c921856d2250fff3569fc1c4 mm-thp-kill-transparent_hugepage_active-fix
0a6c1df74ad82bcd00ab7376c2974823a64eb192 mm-thp-kill-transparent_hugepage_active-fix-fix
1e4f82fc6eb7c31cb446ad92b18f5c58c6b02093 mm: thp: kill __transhuge_page_enabled()
669a754c3e5a71945c7fa02c031e97b7b40ebfc9 mm: khugepaged: reorg some khugepaged helpers
f0903ac8c8e7afffba194eae7fc8dc304f86d1fd doc: proc: fix the description to THPeligible
9161d7650baa11d3176a2545c1aecdb8395703d7 kasan: separate double free case from invalid free
6af1a87a8d75b2e32aa99c0f2795453c538a5a16 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
ffa88a1c5e52ee9d0b12e50c35315be8b25686a2 mm/vmscan: convert isolate_lru_pages() to use a folio
8308321d426dc3c24b73db9b34862290babbf1a8 mm/vmscan: convert move_pages_to_lru() to use a folio
76112fb48b0f3ab045d354f91f735cc860aa22a0 mm/vmscan: convert shrink_active_list() to use a folio
3b7828c3f86a0721d31aa594ae41d0e8c7b0bf00 mm/vmscan: convert reclaim_pages() to use a folio
1a8f1c04dc083ce5c1c6bbd75a4c8a212c016e59 mm: add folios_put()
c5a9d9b91c97fdfbf7a0b59be3398155d0a937dc mm/swap: add folio_batch_move_lru()
1bd84dfbf751b85057875ff5197d9fc02497b881 mm/swap: make __pagevec_lru_add static
b3edf2bd567b52be5c096e1b4c74acd8a679cb79 mm/swap: convert lru_add to a folio_batch
1c904f10629b360e8a5617b6052601add838640e mm/swap: convert lru_deactivate_file to a folio_batch
e528da4fa5659659b6f808aa557f0d1e956edbc6 mm/swap: convert lru_deactivate to a folio_batch
429b42898e812991e2e58c4c51dc54594961a574 mm/swap: convert lru_lazyfree to a folio_batch
0a713d799adc6a5700097e5deb688d2f6f1db42a mm/swap: convert activate_page to a folio_batch
2094dc5187a06686d16940931d028b6a11840696 mm/swap: rename lru_pvecs to cpu_fbatches
dd06cd2199aa414e79083ad9ab707a27d5ee65e4 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
3c469b32765a08264129f68759aabb60eec01739 mm/swap: optimise lru_add_drain_cpu()
6e2156cc03611728a86d9f8ad7afcfab45807eef mm/swap: convert try_to_free_swap to use a folio
9f200dbaaef53798a54c1a1742eccf2f0e43d9f5 mm/swap: convert release_pages to use a folio internally
b16da7ee4fb6c77e2076058b8d83fcbeb2369828 mm/swap: convert put_pages_list to use folios
e4fd730aca1427f2e81b1a05ccb999fcc7d32c76 mm/swap: convert __put_page() to __folio_put()
1b5003de43fb05133dd0a3e7f370262410c3f7a8 mm/swap: convert __put_single_page() to __folio_put_small()
09c528b5bdb4a7bd27fad7fdcb48ffafc7bd2f2a mm/swap: convert __put_compound_page() to __folio_put_large()
ea61e4134a39ad0cbb8789c695617e3e276b8907 mm/swap: convert __page_cache_release() to use a folio
abf7f6cecde28c1cb6d2b3e78b6f2a6030ff2a6f mm: convert destroy_compound_page() to destroy_large_folio()
5796d9b0015dffef8a446c3135621ea33835b95d mm-convert-destroy_compound_page-to-destroy_large_folio-fix
8181ede035270d82fbd545b259f7c863ae6f4be3 mm: convert page_swap_flags to folio_swap_flags
23b453fa7a80f34cef30f423f9be9c9219f3d951 mm/swap: convert delete_from_swap_cache() to take a folio
e194960e93bf8b985b6c82cc6027403cbca77b4d mm/swap: convert __delete_from_swap_cache() to a folio
4a46a8b23305c000f283fc354e2a7c59e7e4e0c4 mm: memory_hotplug: enumerate all supported section flags
52c0da9d9a31a4d34c2b93fa91343c9e5dc94e0d mm-memory_hotplug-enumerate-all-supported-section-flags-v5
f8c137ccc6b406a1840b4a73690489e9a1a83008 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
39fd8d8e686072d8a90ecc1f61b2a10d9f410ef5 mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
a55e6bc61ee56b23741f222930211069b6e3b577 mm: hugetlb: remove minimum_order variable
17d0e15658fe2faf59c9f0a0d03c90d846d6e342 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
3068f61fc903792f6bc34b708565d7ae3c879932 mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
830cf53ec3df65c211c77ecac56417539d1ccb22 mm: memcontrol: remove dead code and comments
33636f963c1de0ddf47d63fe252ae0a231b997fd mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
d56f3a2f9c2a3001b0e210d5478345920e7148ef mm: memcontrol: prepare objcg API for non-kmem usage
b4fe673eefb18f10217c083d2c7a942df5653e3a mm: memcontrol: make lruvec lock safe when LRU pages are reparented
ed2e0381bc185059c29b2ab97f6ff9b36a009160 mm: vmscan: rework move_pages_to_lru()
8c5c67a3ae86d65d3fd744d6b25bfafd93155a89 mm: thp: make split queue lock safe when LRU pages are reparented
2419690d059c974f09fa4da55c52ffe672bd417d mm: memcontrol: make all the callers of {folio,page}_memcg() safe
e9bc07e4d484119e0eabe228ab6be4112a3cbc4d mm: memcontrol: introduce memcg_reparent_ops
e031709a1d09bc9ba0195bfafb8e9c7f50903fb6 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
78d6e42eb8b65146fda1e18d0a962a84d3b591cd mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
758916f9be730a8652bce624d84089f0ace9aa17 mm: rmap: simplify the hugetlb handling when unmapping or migration
eaf9a93f115212c05f6b20ca81d133484fa6c9ef mm/smaps: add Pss_Dirty
7983232435a1f983edcd288eba87c179eb94fe91 mm, docs: fix comments that mention mem_hotplug_end()
cf60ed4869c453932789490cf29f6e7731f427f5 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
f10bc64f28248fa13dfcb0efb0ba73019fc0f9c4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b3cd0cb3809862701b77734d6ed480b1005e91da hugetlb: skip to end of PT page mapping when pte not present
7299500ebeb9b842984be5e355f998aad0f4efc7 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
6bf470f64fc17bb35915d1b0e574f250fd8e9712 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
0d4ba6a4817c79d3f137014bd3a3d4470b976554 hugetlb: do not update address in huge_pmd_unshare
e25aaaaeee8beb68ac18f1b080771348b8b6cc4c hugetlb: fix an unused variable warning/error
9af5a36bc774b41c093aeac73a41c5f682bb028a hugetlb: lazy page table copies in fork()
0159169468788c2a460c067085c35d159df4e6b9 zram: do not lookup algorithm in backends table
9a276d8f37fc4ea34446cc59fb63d3e67a272a79 zram: do not lookup algorithm in backends table
4991eb19eff456345bd2af37c6159a17e20c9ce1 mm/page_alloc: add page->buddy_list and page->pcp_list
06f64a57689dec5fdaf2f9ad73ee370baf95ee1d mm/page_alloc: use only one PCP list for THP-sized allocations
a97ec3f3d294df92fb6059c57fc1d8bd5f32572e mm/page_alloc: split out buddy removal code from rmqueue into separate helper
e60d72ddd5d7b0616cf52e7e03e7b2260fe55d84 mm/page_alloc: remove mistaken page == NULL check in rmqueue
a69fb8a1ba1a35de003d9ecc988950592fb6de36 mm/page_alloc: protect PCP lists with a spinlock
372647cfa2476411d64b0d7d1618258e5f8fe065 mm/page_alloc: remotely drain per-cpu lists
644726cfa65f44fc1c2424bbada541d30eaa2ecc mm/page_alloc: replace local_lock with normal spinlock
49b02c789ca9ffa2c5e9069cadba276ada5a3d3e mm/page_alloc: replace local_lock with normal spinlock -fix
a356deec6c38b47c00fd922b41e98478df4e8d26 procfs: add 'size' to /proc/<pid>/fdinfo/
7d8c943fb96642d3e1aee51cbf17c4ab2a63f17f procfs: add 'path' to /proc/<pid>/fdinfo/
20fde647a0401f7edecbf48412884b69524e1981 mm/page_alloc: make the annotations of available memory more accurate
ba54f0d1184e17c105ecf30b31f515311b52359b mm: hugetlb: kill set_huge_swap_pte_at()
d2e745e0eb299968381b014fb48dd2351e61f42a mm: sparsemem: drop unexpected word 'a' in comments
b234605a9dd7aabba705c8e8b683aa8fb854cd5a mm/khugepaged: remove unneeded shmem_huge_enabled() check
85346ecdd3eb16e7991ed6d6235f2fafa2eabff9 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
13839c73d1daa79ac7e8c3d5fb00957c30ba6995 mm/khugepaged: trivial typo and codestyle cleanup
bba23cc187a87e5bde8008445fbc2c5f8d206aad mm/khugepaged: minor cleanup for collapse_file
3168b09b94c6b50c5159b5417fde2c8d4d0fd4cc mm/khugepaged: use helper macro __ATTR_RW
b166013cdf82da6e3f2efddf369737f7dedc8229 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
c9aa7c2fa422601485b8f696bbbab77dde9941e0 mm/khugepaged: try to free transhuge swapcache when possible
ee02a2de0e51cb45e5588b0a1f10c0b17513ba3d mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
f03c0ecfe909018dc5b1d0c1ecd84d5b42583f42 memcg: notify about global mem_cgroup_id space depletion
1089b36743f25db7b2a2075218e05f3de3ddcf65 selftests/vm: Only run 128TBswitch with 5-level paging
873c5568da9d3b56fbdd066f1fdc75b5891b639d selftests-vm-only-run-128tbswitch-with-5-level-paging-v4
294f6a1fc2409302adc5c7045e71a91fad65ea7d filemap: minor cleanup for filemap_write_and_wait_range
0665e8a9c931cdf1872569901bea41f93124433c mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
7cd802a11db92eb63bdcdf549d3f59b8c42ad48c mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
0df86696a146925bffaf5c767e75fbbc310adef6 mm: hugetlb_vmemmap: introduce the name HVO
c5424d83a68d617596fbc861b018b5fd2adddf3e mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
dc5cd8758b50c79db8287454200343d38d69f16e mm: hugetlb_vmemmap: replace early_param() with core_param()
ea2f58db727a4cfa8b8ddf354248317af53bdb6f mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
62b4e7f8019abb45fd7cef08cdd48083a6e185da mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
b78b21fc1b32a618f10aec40ca8b522f41f8f92d mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
9a0f44fd73665d5d30c5b1a0921894df20dd99ba === Mark start of DAMON hack tree ===
f3fe2a07c7469a976b696d25de722d5f7502d54e Add -damon suffix to the version name
2602a1e82a65cba8fe14a99efc74fcce4ed8314b for_damon_hack: Add files for DAMON hacks
31edef7a0219103298ae04df90156876656c77e0 === Patches in mm-unstable but not yet pushed ===
70e7f03de90a8f83d5b6e21500744c7e10a51bf5 === Patches written or reviewed by SJ but not merged in -mm ===
e755bafc3b1bddd78f5de052ca55d822e8903d97 kselftests/damon: add support for cases where debugfs cannot be read
43129909a91ed381a3bda26938c5f6a32702f6f5 ==== DAMON-based Proactive LRU-lists Sorting ====
a1d29823cc4a65c6a275cb7daba10d9fe07ae45a ==== YuanChu's DAMON kselftest fix ====
9d867befe4e05749e5aca8342a423cb1615f9553 selftests/damon: suppress compiler warnings for huge_count_read_write
3bfca5ac847f5a6dad87d04fef17118ae36f1524 === commits having no plan to post for now ===
c1c229bbddb5b74b027679d3b4dab12b1269aa7f tools/perf: Integrate DAMON in perf
6f31fd01f3617b46fa53570b80542ceba5291c81 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
d6a3dd9b6b17bf1e854a6e27a890f003e18eb0e4 selftests/damon: Test target_ids_write()'s pids leaks
08a4932f00217fcfceb6294ea55701bbaee1cfe2 === Commits aiming not to be posted ===
c2ebe334acae7aa26e9efb4398d722551a301113 mm/damon: Add debug code
81b3079ea3e5ea85af358bb8a7621bb4f2aec50f Docs: Modify for DAMON only
e381a2734cd4250c0e3ab5f46cecc86ec67edb57 Docs/DAMON: Add more docs -next doc
1ae1c6915656e9a200f050b38011ea1cc650d1db === Hacks in progress (aim to be posted) ===
77fbce98d675d4212f7568615c7ebfa6b2ddca78 for_damon_hack/tag_damon_next: Skip pushing baseline tag
54aa71ecf6cac755c491a1992d83437cd2240311 for_damon_hack/rebase_damon_next_on_mm_unstable: Rename branches after all works are done

--===============2228239790018884907==--
