Content-Type: multipart/mixed; boundary="===============3372437214970562817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 26 Jun 2022 22:42:24 -0000
Message-Id: <165628334488.9768.11433493663954848545@gitolite.kernel.org>

--===============3372437214970562817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c53d353863e9ed9762267c2a1e31d9753f4038ce
    new: 4f59025b708e35477e253399e711e441d0f97408
    log: revlist-c53d353863e9-4f59025b708e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b43884dc0772505fdb87b2d3987d5e34811be88c
    new: 64fe7217fb8168f51cba3b916627d638b049d108
    log: revlist-b43884dc0772-64fe7217fb81.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 805cf112db13a123ffc1c1c4e1ca9bbfaff3df30
    new: b3b5782c75b83f2acc7d7789d1cf7dd6acd00b7b
    log: revlist-805cf112db13-b3b5782c75b8.txt
  - ref: refs/heads/mm-unstable
    old: fd78b8ae6f580a6e81eadba9d71e871200889a83
    new: 9110604cfe6831aee104d167a62292578c5fb146
    log: revlist-fd78b8ae6f58-9110604cfe68.txt

--===============3372437214970562817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c53d353863e9-4f59025b708e.txt

6ab467b742806b4b50b71ef0448690e7eaf33b5e mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
4c79e13f87f690ab537e6edd0d70d0587497b535 sh: convert nommu io{re,un}map() to static inline functions
33154d0c186873b4a23a7cd0def202ffc143cbc2 mm/damon: use set_huge_pte_at() to make huge pte old
2471d226f5698b1c808dfa2960fce2b98a73c157 mm: sparsemem: fix missing higher order allocation splitting
1b75b1bda57f9c83d68881f2edd6d9a4da55bd97 Documentation: highmem: use literal block for code example in highmem.h comment
40564afa43b14a6072a28aef0d6c2780135464ce riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
727a07042ffe1ad2871eea34a905e24d07dc2396 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
6203e587d3f8e16d02b5f8644e05804eeedc9204 nilfs2: fix incorrect masking of permission flags for symlinks
926c287b43d582e42b48aa088c8e34da9f877336 mm: split huge PUD on wp_huge_pud fallback
4d43ccd2d984ee0b63b32c3b0b4d92956bf7cf36 mm/kasan: fix null pointer dereference warning in qlink_to_cache()
64fe7217fb8168f51cba3b916627d638b049d108 Revert "ocfs2: mount shared volume without ha stack"
cf2f182f0c526c6095ddad3dffd4842ff64941b4 Merge branch 'mm-stable' into mm-unstable
cfe16743c4f4b86c6dd84632d3aba25478aee77d mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
4ba09594e6b34e60d17349d791e99dbd82088de6 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
241be394bc4bf1c25442ee52270b00cbc7a39738 mm: discard __GFP_ATOMIC
131a07a569e20b9f6e2112566359b970f57be0d6 mips: rename mt_init to mips_mt_init
87ca6268570e2ea1b76dfa0756acefc95a21191c android: binder: stop saving a pointer to the VMA
6ffb22e5b16dd21595c76c65f8d74bb15d637d0f android-binder-stop-saving-a-pointer-to-the-vma-fix
d0aac5e4804858bbd79816ba977293943f924bf0 Maple Tree: add new data structure
37a4d714b7d97e767b1687e75c21b511f6467b74 maple_tree: fix underflow in mas_spanning_rebalance()
9bc2e5892fa5700c85aab819e0046f0cc938e73b radix tree test suite: add pr_err define
8ddc98231db7fee5551729ec4016d6c545fb7679 radix tree test suite: add kmem_cache_set_non_kernel()
ba8b0f61811a0f7a2b1b3dec3da688ec49ae5985 radix tree test suite: add allocation counts and size to kmem_cache
4be84aa4e27ca7e7900dd7ea42b7c58a72de086e radix tree test suite: add support for slab bulk APIs
895b0cbdd5908029253452388bf06ef9c47ce306 radix tree test suite: add lockdep_is_held to header
54ab7ee68c14e5f74121eec8391a3aa6674e8046 lib/test_maple_tree: add testing for maple tree
f3576f3f02018cfdd93ec8a408f1cddb2046ef30 test_maple_tree: add test for spanning store of entire range
433ced881f360c164a8b2a5b15ac99605e666946 mm: start tracking VMAs with maple tree
fde9c38753f0208a8091390c8250a7650e28c3e3 mm: add VMA iterator
be90de756c5ee980b6fb6c0a4ec27dbca3149ab7 mmap: use the VMA iterator in count_vma_pages_range()
35783b528625af6e65d9527c2b77dab52af48f09 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
75b0ec9eab0fb1a7809be2e533f43d62eaf18728 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e9714cc9e52b2ae087bb175059ea9d1bef55f2a7 mm/mmap: use maple tree for unmapped_area{_topdown}
d73738fd713ac29c4538cb84feb6964a0d92077f kernel/fork: use maple tree for dup_mmap() during forking
7c90169a2e6d47f06584dc388d3789060beb2846 damon: convert __damon_va_three_regions to use the VMA iterator
bcd2c8d7fcef5641bfac27ccd75cb0152d3be1a2 proc: remove VMA rbtree use from nommu
37c5b30e762839b948f50eb5c4a67fcf5dd62001 mm: remove rb tree.
44cfb0b9605a1366110e30da4aed54145bbb3934 mmap: change zeroing of maple tree in __vma_adjust()
fa88107684c0a8fb5bca68c192b489f6ac36652f xen: use vma_lookup() in privcmd_ioctl_mmap()
5740c6172fc22d739d59ada9adc366938eae40b5 mm: optimize find_exact_vma() to use vma_lookup()
f4a363c31da6ebd98b7e265f81399c727dab218a mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
347c9f8b98689dc00597323df1ae97b35c0a776e mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
53759410805cff6ff6201c0e97c6d20b839f2d57 mm: use maple tree operations for find_vma_intersection()
98b18a29cd3b3c05e971a71bc386cd43f4b52b04 mm/mmap: use advanced maple tree API for mmap_region()
682abcf6245995c25152e38f98c2e50205ac7f03 mm: remove vmacache
618a37af16fcfdccfe0ccdc77de970db0aa15e48 mm: convert vma_lookup() to use mtree_load()
4ea50584d768e475b49c62015e8bf90d29aa7d0d mm/mmap: move mmap_region() below do_munmap()
0aa1a87ddb6352feb687c69d34d019f42f3c9034 mm/mmap: reorganize munmap to use maple states
89ce2c7a93b4798eebb98b98dedcaedf4cb20abb mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
5408155025f659002fe10063b497a8111c2dd9bf arm64: remove mmap linked list from vdso
c50df801aed34396d715dfb096f6e611f82f201e arm64: Change elfcore for_each_mte_vma() to use VMA iterator
05e8e5d590d011f024ef5063aaace1670d9d5d9b parisc: remove mmap linked list from cache handling
fe2fe3bb4381ac993b2eef8d5ad375026f44e470 powerpc: remove mmap linked list walks
5078132cb7bdf57cf4fa30fbb311ba89ca568103 s390: remove vma linked list walks
2d11a42c4750d41d0d4fd1c3f263a5e666ff89c0 x86: remove vma linked list walks
6e3b5971ce2e508a90f14b0b6f3f7a0d4fe6a3e6 xtensa: remove vma linked list walks
7bed495f55b7d3e644727056907f5f825db76b62 cxl: remove vma linked list walk
7d17c002c6d777caefe4679dbb2dc4a54242450d optee: remove vma linked list walk
545fb41dd2e7cdb8c70e75c900548d49fe4f9963 um: remove vma linked list walk
ee1b7edac2c7407ef9f4591ffc9d3d7691a31d00 coredump: remove vma linked list walk
c7207d17d2e754a7712194933e18c4472076e446 exec: use VMA iterator instead of linked list
f2d7a17a4f2a790085c7b2aa1280e0234f91ba14 fs/proc/base: use maple tree iterators in place of linked list
cbcfa1bcb6daf77923283b674d49c3570d23247c fs/proc/task_mmu: stop using linked list and highest_vm_end
26d094e20857f4bce6df36289ea5e9947e105478 userfaultfd: use maple tree iterator to iterate VMAs
ee7855573d0ed100a7ee4c187ea58a3ed8615450 ipc/shm: use VMA iterator instead of linked list
a1d5267c06c22c08a2c0a4b9166b57342653e38a acct: use VMA iterator instead of linked list
c46d7d3c843368210475f9df372a3b829b0f72c8 perf: use VMA iterator
febbb7ee43e22d6253cde03078fcf4c836fe4a9f sched: use maple tree iterator to walk VMAs
6ec747254818aee37d04997dacdcadc42aa8d852 fork: use VMA iterator
29f6d01a7b069f9d362542e497a1e17e303c3934 bpf: remove VMA linked list
c4096af4655c4759fd2e10ec13a1796295a2e554 mm/gup: use maple tree navigation instead of linked list
c31be50cec6f209ea7ad8f0f0403f3bd1c9da338 mm/khugepaged: stop using vma linked list
11ec4ac0a8531fbfce7707707fb66e60f92ce79b mm/ksm: use vma iterators instead of vma linked list
9fa6b23bdf89ee878b27194ecb964126cd980d99 mm/madvise: use vma_find() instead of vma linked list
85089e55344eba12b3ef365603ef3d917e0b0616 mm/memcontrol: stop using mm->highest_vm_end
9d5505bb162d13249109d655e6a9edb816b5375d mm/mempolicy: use vma iterator & maple state instead of vma linked list
c975d1b8a5368a612061393266734fd897bf7dfa mm/mlock: use vma iterator and maple state instead of vma linked list
fcd3bdbdaff44d82e3135fa9d5ca0a4676c5f070 mm/mprotect: use maple tree navigation instead of vma linked list
28b06b17ea4e25b573bdc01704c0e532cee321cf mm/mremap: use vma_find_intersection() instead of vma linked list
43f42a3e2981f98f49e3ea4a659f3c060938d364 mm/msync: use vma_find() instead of vma linked list
a737cdca8b083ea27d9edd089ab8e142939e083a mm/oom_kill: use maple tree iterators instead of vma linked list
ac687bf33d8ec648dfa2b66bbd62b68b7daec01b mm/pagewalk: use vma_find() instead of vma linked list
1196692cbca5b88fa46e8e62335049f725c8a496 mm/swapfile: use vma iterator instead of vma linked list
cc56e6a1bc4dd287536fc272654b9ff8df199c23 i915: use the VMA iterator
bc4fd74492780e200e1cd7b0121dbc2a3e4c4d28 nommu: remove uses of VMA linked list
e0da6851d313ca1aa7e84d301b6049b085430caa riscv: use vma iterator for vdso
e73eb210d8410fadb47f880a3335696283ab3928 mm: remove the vma linked list
92a2bc771d712a8ed81cdf916a45f8ec66c4368a mm/mmap: fix error return code in do_mas_align_munmap()
e167061acfafcd38efed2803d49022b610dae40f mm/mmap: drop range_has_overlap() function
11a59c45391438f855ef75db45aa3b36b7887597 mm/mmap.c: pass in mapping to __vma_link_file()
77119294edb503d6b5a67ec1c56f46afd136030c mm: fix racing of vb->va when kasan enabled
8db966ae7aa938d41965c41aaca540f0e5d3319c mm/migration: remove unneeded lock page and PageMovable check
fb98eee07723cf788e58a2118a647e3de7a069eb mm/migration: return errno when isolate_huge_page failed
3491b5c870e9589aaa3e2038d088716bd75d09a0 mm/migration: fix potential pte_unmap on an not mapped pte
854ff50542718b078025245d46d3adbf62c5c034 mm: add zone device coherent type memory support
4738d650cdd87b37061ab34f4feb29a4daeaf878 mm: handling Non-LRU pages returned by vm_normal_pages
deae8362c02da0d0b2d90b9582f1033bad18f65a mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
2c5d94b9b2d0dadc4346cb300f7371d3324bd8ef mm: add device coherent vma selection for memory migration
3271eab2d455e0a59cc876ef54e74327b63e48a5 mm: remove the vma check in migrate_vma_setup()
1b6c51c3177ebb8b5b84e25601e1a9ec4ee11286 mm/gup: migrate device coherent pages when pinning instead of failing
9bad52ba9f0452c47d1f6ee33f850e7823fe778a drm/amdkfd: add SPM support for SVM
8eb3f4c0f8711ba9386cb813b162540c173c1dae lib: test_hmm add ioctl to get zone device type
aa4c273d560e74e8980d73b00273bb30fb3c3a4e lib: test_hmm add module param for zone device type
c24cba25ca08877759e013e5d147a60b5973a51a lib: add support for device coherent type in test_hmm
f17530c360013a5f9c73e0a6d6a02f2337368d19 tools: update hmm-test to support device coherent type
9aef290a8a9d5922bb56f3a3ab13d39aacb47d9a tools: update test_hmm script to support SP config
154a66b1d314cba6ead5e1e46be6e7ca7f9b58ec tools: add hmm gup tests for device coherent type
69dd1673cdbedaf6428008fa0af16b77ea7d6e6a tools: add selftests to hmm for COW in device memory
a21dad6ea6dd66b90942daf3aca42ecb513aed7f Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
5aa5cb08d91cd1b1a0f4ae2155bac3bf5393069f mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
aadbc18fdcf2f349666dc709d10ead292f8565cb mm/damon/reclaim: deduplicate 'commit_inputs' handling
91453b354e1ab0996c5ad1b70e51b4948eb633af mm/damon/sysfs: deduplicate inputs applying
abe2bb8aaabd43bf42f7a1b88494c8ba8ef6339b mm/damon/reclaim: make 'enabled' checking timer simpler
b89ffd606b7d4a68e0f677ce9d48650a42ccef2c mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
09a7c766c377b554585d88fe7cddb9d8c3cbf622 mm: rename kernel_init_free_pages to kernel_init_pages
b4bdbc2a3f6a958b60d0b6e029044279939bf74e mm: introduce clear_highpage_kasan_tagged
7c1db55ee2df83fee1aafdd53a699a065f287b91 kasan: fix zeroing vmalloc memory with HW_TAGS
16f2ad85baf9ab55c27a50f23488fcb954f090c8 selftests/vm: add protection_keys tests to run_vmtests
92731d316a49f43f599ed7489379ec6dbb6795d2 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
39a769ddc3279fd9604fd34cc54f82fdca119a46 mm/mempolicy: fix get_nodes out of bound access
764bc007c1118dc92ba80bd6aa630e388fc1347b mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
de354bc06078045beb162741eddca53c36cd0911 mm: shrinkers: introduce debugfs interface for memory shrinkers
5f5e58801cce843c001910eabd2d78eb889c1ba1 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
dafe26a314c181b3a770574ca79463970e4819e4 mm: shrinkers: provide shrinkers with names
0e747db7e476c8faa961d4d9a5fbd25797eff9bc mm: docs: document shrinker debugfs
c2ea17007ced85ae789787c7e60ca5b8cdeec601 tools: add memcg_shrinker.py
f22034b68220ecc7abfcf2e60261756db798a98d mm: shrinkers: add scan interface for shrinker debugfs
2121c5c5f02dd74d2de44be2b9b5a9007055c318 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
110784352900a05d30f97c9c569af24f58dff33c mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
03a91a4e9a75212abf502ab38931d4d29e0a8667 mm: drop oom code from exit_mmap
677685124249c1fa5c8c6d6578d30fdf8e4fe1fb mm-drop-oom-code-from-exit_mmap-fix-fix
0f23292d46135d6371e8714834317000f84cc34a mm: delete unused MMF_OOM_VICTIM flag
79c5a20894d7a847f411a1c83149c5367eb53247 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
b6e9b388bcac2e149614d6dcd7bb789832371af6 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
8788f098b2d5f87d88482a1636f8a3f543b7843b mm,hwpoison: set PG_hwpoison for busy hugetlb pages
b6d073169f2fc44dcf67d05487e68bd7b36f7562 mm, hwpoison: make __page_handle_poison returns int
f8eed5553abae9e5cb9f5ad99363711402e1c516 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
0898abdb150ca414e24dafefaea6bc51e0c6a699 mm, hwpoison: enable memory error handling on 1GB hugepage
eec6747d9d18de2f68098c958497254c82991679 mm: refactor of vma_merge()
8f786017b178036834f1d43361d60891bdc8a4b5 mm: add merging after mremap resize
d52884494ed772a28eac380ad386d36d0a769247 mm-add-merging-after-mremap-resize-checkpatch-fixes
fe57f4a37df2278d5a2102dcd30a9dc16a4579a7 dax: introduce holder for dax_device
47fa3027ecc629294e96d8770b09d5f4259f7329 mm: factor helpers for memory_failure_dev_pagemap
82384bafab1c1514d57a9bdff884f93e4ebff0d0 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
6743e02c30fa916fe8df7e64aa5314408dba98d6 pagemap,pmem: introduce ->memory_failure()
d490582a7f53aff9f3700872df7466c37cd46c73 fsdax: introduce dax_lock_mapping_entry()
19632369bce7eab878af09f9577c139b2c05c1d9 mm: introduce mf_dax_kill_procs() for fsdax case
59efec253e378df5ab7170ae08e2ce6ffaf54568 xfs: implement ->notify_failure() for XFS
d204cd1f3cc055d4b8862b8cd3f4d7bfc56c5341 fsdax: set a CoW flag when associate reflink mappings
0135e36b4b2e63a0bb0f0f2b96749fe892f627d5 fsdax: output address in dax_iomap_pfn() and rename it
a4340ac14e331b720484349eeb9dc625b0ad4c6d fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
ff665424d1a67395fd943d43a4a0d105b7ab5d46 fsdax: introduce dax_iomap_cow_copy()
c1ce3db5706d24247dba0451c7cb5f382901e90a fsdax: replace mmap entry in case of CoW
7f3ed1ea6d1d4d60d8bf650f3a630ee4e6b6c31e fsdax: add dax_iomap_cow_copy() for dax zero
2c8cca5087d0f74a14f0d28973fe9b4948a45fbf fsdax: dedup file range to use a compare function
4cdf6fa71d7c52c9cc9d69ccc87b13d51198d367 xfs: support CoW in fsdax mode
923b8c9dac439d4b04ec94743528a151ab6dc1c5 xfs-support-cow-in-fsdax-mode-fix
f0ed72d97b016971f8c43b74886bc39494c706ba xfs: add dax dedupe support
dac8d293e91356a2422bfd9c8bcff3458de85811 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
e1aba39c680839c796e16e3063703546e4dac844 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
a9b0d3c7bb6d36efaa61b7c327c4dfbc25e62e7f mm/vmalloc: initialize VA's list node after unlink
a9e48dc5d6936f9f006960247e9b1034825e3aee mm/vmalloc: extend __find_vmap_area() with one more argument
61ca6a7b4d31e39eaebbd88d98e3355220e8c8cd lib/test_vmalloc: switch to prandom_u32()
346b9d04c84d73474a43d21534416ee57476861b mm/swapfile: fix possible data races of inuse_pages
94b786ed90934702d757de493c5fbf5378a3f85d mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
63cc60de9d717db6e82acafd9e9ffc1fe99c7111 mm/swap: remove swap_cache_info statistics
7c4d0a97c4dec6a977ffd24a07b686ac92ffbc61 mm/vmscan: don't try to reclaim freed folios
29b574abf84a7fcf0ea743a3f7be2b330dc6f414 mm/page_alloc: minor clean up for memmap_init_compound()
a60cc0888b75f1e5a97dd3aaafd96faa9e1b9605 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
dcf43062c00d9014f66a52304f55e41a25bc78ad mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
3ea5b3355bfa9639a1669a7a1bd18c18fcf08c90 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
bd24e1926e2835e131042de923e8e8f1e5006af8 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
6cf0335d8803822a2fa562fb390dcb5add90da6e mm/damon/schemes: add 'LRU_DEPRIO' action
1e4e2e40c819031d71b941c55ea393a7e9060d71 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
8089b2dc597421476e4a30287695ee3e9f1a24bd mm/damon: introduce DAMON-based LRU-lists Sorting
96cd9ed35045243ac37453c8fadb398670b0653a Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
c8c7b7cd5d10a13f23cc981b316c969935ee630e selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
1fd87755873081aac6f4f16d041dd32f401b71ac userfaultfd: add /dev/userfaultfd for fine grained access control
c3adc3dcb4bba8b03174e3212189b774521e11b0 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
e572e8db28449055c26ad453de2eae4a3018e67e userfaultfd: update documentation to describe /dev/userfaultfd
e09b8941b5c9673e30d14525cc7fe2ff0d0e3464 userfaultfd: selftests: make /dev/userfaultfd testing configurable
c1e7c36ec6f78a0ffe33803dfa218c77a4ae204c selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
2c4de9f66661a9b51b2aed5a597640d391b59ff2 userfaultfd: selftests: infinite loop in faulting_process
43a37d82fd9f8e19e0bcc652064ff56045a8cc6a mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
fc2c8da4001a93231568942f11273ec540cc2b03 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
c9c05e1edd3d8a35b35cac9446ee23e61fd34449 mm: khugepaged: check THP flag in hugepage_vma_check()
62739481b1fde3b3b75c471f75f5d57838cf2dc1 mm: thp: consolidate vma size check to transhuge_vma_suitable
eba9e880ba7590db6223c277376f226cc5c0b2bf mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
3a2fead472e7b1ca37eb2984253da6181f0d9e4a mm: thp: kill transparent_hugepage_active()
da2f853d9527c8c32065d6f98c90ad010f8b2210 mm-thp-kill-transparent_hugepage_active-fix
6281bf6dfdb0b6fbb5ad862087778c7466366c73 mm-thp-kill-transparent_hugepage_active-fix-fix
d029c5f4a2ae03acbbf3f7aa307693df7b8673b2 mm: thp: kill __transhuge_page_enabled()
3e212c59011ea6b75732f6d709db75fa569cbcae mm: khugepaged: reorg some khugepaged helpers
f23b534955c4cb5fca516ab0f7b6882820884bc6 doc: proc: fix the description to THPeligible
c9b8097572dfbf2f18c8cf30597d7fb201505a13 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
79f7dbec07c0e26a9da3eee4f1418f3dbee3d2db kasan: separate double free case from invalid free
2254624ed886046ca8d6f4fe1d879f41ef6ad80a mm/vmscan: convert reclaim_clean_pages_from_list() to folios
06646d22e03e2f1cf556d0bcf4fe379df77402df mm/vmscan: convert isolate_lru_pages() to use a folio
1a06ca10afa0d32bf879c4c586fe770511cc1686 mm/vmscan: convert move_pages_to_lru() to use a folio
be6029d5e92b20bff657da1b1b83ecfe1ee5a940 mm/vmscan: convert shrink_active_list() to use a folio
112f252da868c643a1396d60e840da62f87b1e72 mm/vmscan: convert reclaim_pages() to use a folio
56b18ac3025451ca9a0c32c4106417ba62a2334b mm: add folios_put()
8d4af0b5575c5247832b8d3bb38af78202ba8817 mm/swap: add folio_batch_move_lru()
b591e0a23dffd1062067269144e2a1b2a9d6a5f8 mm/swap: make __pagevec_lru_add static
0ea42802a59e970864dc9729b308ec315c189bb0 mm/swap: convert lru_add to a folio_batch
90266f976596d4364d936c608385f9b3b40fee78 mm/swap: convert lru_deactivate_file to a folio_batch
1a35fc989b4ad830f1271b5393cd9f6af0622504 mm/swap: convert lru_deactivate to a folio_batch
76b814c4b36ee4613a5e65061527c873a3bddaa8 mm/swap: convert lru_lazyfree to a folio_batch
85b75d2497a43f6f11a6bd127e309825da32cc99 mm/swap: convert activate_page to a folio_batch
65e1d71fc9ea8209d0e6a1e5dfc7bfe4131fc65e mm/swap: rename lru_pvecs to cpu_fbatches
0b183d2702c15f6f3f77ec778e5fdb59a87f27ee mm/swap: pull the CPU conditional out of __lru_add_drain_all()
c3dca244777686af968ce6c4549da77bb5735dee mm/swap: optimise lru_add_drain_cpu()
e5febaf164427b42a5b22e5e2590f46a8d751748 mm/swap: convert try_to_free_swap to use a folio
f201dc1102c1dfd359eba9bb961b187a54a81363 mm/swap: convert release_pages to use a folio internally
f077f0fc654e9fe8d1f72053c395f9d93dd2d4f9 mm/swap: convert put_pages_list to use folios
92168633cabf2c9bad4d700ae2ed45fd2f09e45f mm/swap: convert __put_page() to __folio_put()
19e7dcb2b6d22b5162caff9005bb4a7ec51e333c mm/swap: convert __put_single_page() to __folio_put_small()
4ded909fb2a1be3f14f3c0f26c6a50b78b1d8a3f mm/swap: convert __put_compound_page() to __folio_put_large()
b61c60e714fa153a6fa7a2b8ea51876006e09640 mm/swap: convert __page_cache_release() to use a folio
4dbd40b047af4c50d4763aef52f1c1ead3d77e46 mm: convert destroy_compound_page() to destroy_large_folio()
7c1a26d6d2008b7237a9b58d780833cb148f2995 mm-convert-destroy_compound_page-to-destroy_large_folio-fix
4500148fe0d25f93e5ae6d00a21afa93db0fc248 mm: convert page_swap_flags to folio_swap_flags
db70750e5f502a41ffaa3f80f7356a27eaa0ebbd mm/swap: convert delete_from_swap_cache() to take a folio
53d1eb795df36f656755187b38f57849f32a76aa mm/swap: convert __delete_from_swap_cache() to a folio
a2fc8d2bb41b9853fda438fff1c37e8a31a0c6a4 mm: memory_hotplug: enumerate all supported section flags
af3d38f8aed877b254bb8b404392655bf8af0b89 mm-memory_hotplug-enumerate-all-supported-section-flags-v5
317067407638137d47799253137e5ea1e315a6b7 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
3e1e1c30f38ed8f8b2d80275b3dee7830c3912e2 mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
9568a54466320b7c808f6d1babffcc30a743e50d mm: hugetlb: remove minimum_order variable
46bb19ae674beddd5eaff23f64e43d1ac3cfe9d4 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
6583a959b8bae29447d90356035bf2bb3c48c40c mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
d6e46db87ba1b6fda1157e397c7478c88fcc6de9 mm: memcontrol: remove dead code and comments
355326d6c7c1c765c7dd7ba860c0b3217afec493 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
2729cd5f0889d101cfa1888f2f7775e13c26c1e9 mm: memcontrol: prepare objcg API for non-kmem usage
a79e853c77615dae8df7bbc74b7311e643210b1a mm: memcontrol: make lruvec lock safe when LRU pages are reparented
6d5e3c1a73bd69e96dfbf6847dc9d757e1a788da mm: vmscan: rework move_pages_to_lru()
47131497dece45145bdcd5174f11a74321c57b93 mm: thp: make split queue lock safe when LRU pages are reparented
b9c9a71f2f42eb85e028e6eb191fae268d178037 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
0389631d51f70824af05b3ea9363d11893ba1782 mm: memcontrol: introduce memcg_reparent_ops
a4775ffc43d82705ec98ac3a9dbf488fbc2bf4e2 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
1f4782e5828271e86e52401a58206d78b0649951 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
7bda8f0c5ca433d994c5ebcd1956aaebc1cccfba mm: rmap: simplify the hugetlb handling when unmapping or migration
43494661298e6811261f7065c963b1660bf8c1c7 mm/smaps: add Pss_Dirty
2a120c8deb6494e40e0d506f7ddbf0d70f5d3d4a mm, docs: fix comments that mention mem_hotplug_end()
5ed79d9303ebe6e85932bcfb7bb9442d38b0de7e mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
bc114ba18578ddded797f62f586a065f4b9d6218 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
160d7e422f5a882cc7d1de192e4845bf72817502 hugetlb: skip to end of PT page mapping when pte not present
f32f355f5854948dfc9ed994a74a42d7eaaed2d4 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
f8a52fcb16edd6d6caf2682ed9f0d6dd61d30265 hugetlb: do not update address in huge_pmd_unshare
a0b0a1ba5002a3e61b182372322cfa05b5a07883 hugetlb: fix an unused variable warning/error
8ed2c006f2646687a5b7d3e5c6018f961a9ef644 hugetlb: lazy page table copies in fork()
f9e1d718a70103da61290056380410d6f634b512 zram: do not lookup algorithm in backends table
7e5b2bff7caf3157c6db756b38b2e0fa1da3f308 zram: do not lookup algorithm in backends table
a62a648feab12addba6169bf85710f73a774b356 mm/page_alloc: add page->buddy_list and page->pcp_list
11165885a285da55b9292be911cd3708d25a38e1 mm/page_alloc: use only one PCP list for THP-sized allocations
7fcfcfb8fb93797e0df5207616947bdf6486728f mm/page_alloc: split out buddy removal code from rmqueue into separate helper
42208f6849a773d4d65aa7e3a7603fb3a23da80e mm/page_alloc: remove mistaken page == NULL check in rmqueue
fc625a54081d77d84df7679b6391fae88a02a321 mm/page_alloc: protect PCP lists with a spinlock
f7de0f3dd735e5df27471aeaaf9a1ca9bdc21067 mm/page_alloc: remotely drain per-cpu lists
a49df9c278b418a2dba81e36da367e584b8b79a8 mm/page_alloc: replace local_lock with normal spinlock
0e88d311360f6bc325eb03e3374c5ea23a88e62c procfs: add 'size' to /proc/<pid>/fdinfo/
4e9780a05691503626407251956abd8086888652 procfs: add 'path' to /proc/<pid>/fdinfo/
a82f2ea7a0f2fc48db8911dd26b56cd75f7c7927 mm/page_alloc: make the annotations of available memory more accurate
58be619d057d7ac562311b0ab092a2f69e90a8be mm: vmpressure: don't count userspace-induced reclaim as memory pressure
4aed34a64a457574d31b2988664a39883d5f2bf9 mm: hugetlb: kill set_huge_swap_pte_at()
baa21a49d7467bacdbee5204625e0b9bbced21a2 mm: sparsemem: drop unexpected word 'a' in comments
776f82125218c021092da8d84d7d86d6a214daab mm/khugepaged: remove unneeded shmem_huge_enabled() check
f6b85a0476598766ef7c4e1f7eff8769f75eba43 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
97a9a82261e909be710e2b940b7dad7f5b7cdbfc mm/khugepaged: trivial typo and codestyle cleanup
1ff3a54a07c29516b215af2d3cd01fdf9015cfba mm/khugepaged: minor cleanup for collapse_file
f47af9fee717f21287631c3873b5acd8b8ed3a83 mm/khugepaged: use helper macro __ATTR_RW
fb4a76e465b33cf156c87bce7421987d0060f247 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
023163a78d6e19fb81aff5cee8a434e7cab217f2 mm/khugepaged: try to free transhuge swapcache when possible
9110604cfe6831aee104d167a62292578c5fb146 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
c72d590ffaff5e0ede5301388dce9162efee1cc5 ocfs2: reflink deadlock when clone file to the same directory simultaneously
41531ca2caf3cad874a0064f17b9842aa07d1284 ocfs2: clear links count in ocfs2_mknod() if an error occurs
bd01a500413f930a742deff937b36fcca4d90e49 ocfs2: fix ocfs2 corrupt when iputting an inode
08e6e8ee8633e2bcfa35567afca3154a86016df7 init: add "hostname" kernel parameter
a1b71e5b5cd70f09b6defa16a6224ee2d5a2edf2 init-add-hostname-kernel-parameter-v2
64e31dba21e113a699f9ea479293ea3163facd2b init/main.c: silence some -Wunused-parameter warnings
9c49e7c66e35a91000dd6fd6ebece5a359e08bdd resource: re-factor page_is_ram()
a43599d017a0a350f00288a8a9e28c169c4f72a3 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
02f1c24908a2e3b80ab196a50cfed50c7b848571 lib/lru_cache: fix error free handing in lc_create
b550beb65a3fe05da2d48b6fa66a95ffb1fec4c9 net, lib/once: remove {net_}get_random_once_wait macro
8953149812f2072cf0677ee6fede2218fcb4e2be lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
c841d65a87c45a9e30e6c5b1f88381fd2ba84ca7 lib/error-inject: traverse list with mutex
d1fdc1fbf72143d4674789d7b612f2dc29cfa5f3 compiler-gcc.h: remove ancient workaround for gcc PR 58670
ee96e6ae6ea6dbe6055bad54412ea793a211b57c kfifo: fix kfifo_to_user() return type
602fab34c7a5cd555ae5761f0efabee3eefa06a7 lib/radix-tree: remove unused argument of insert_entries
f24e0bc214fb2baeec6e972f5832221c542353ae Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
ed3b3dbd006616484c69ef933b63969c4c9c5324 squashfs: always build "file direct" version of page actor
d2c4eec03c67fee59f1eca360dd4db56fdeeafc9 squashfs: implement readahead
1f5bd06257a6e579337edafbbc7caae46a00acc1 squashfs: support reading fragments in readahead call
6ff86139d1c4222736dc85e718d58a996bddba2c kallsyms: move declarations to internal header
cabbf312673bfeb5465002d94c8b13d17da78f1f vmcoreinfo: include kallsyms symbols
b3b5782c75b83f2acc7d7789d1cf7dd6acd00b7b proc: delete unused <linux/uaccess.h> includes
4f59025b708e35477e253399e711e441d0f97408 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3372437214970562817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b43884dc0772-64fe7217fb81.txt

6ab467b742806b4b50b71ef0448690e7eaf33b5e mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
4c79e13f87f690ab537e6edd0d70d0587497b535 sh: convert nommu io{re,un}map() to static inline functions
33154d0c186873b4a23a7cd0def202ffc143cbc2 mm/damon: use set_huge_pte_at() to make huge pte old
2471d226f5698b1c808dfa2960fce2b98a73c157 mm: sparsemem: fix missing higher order allocation splitting
1b75b1bda57f9c83d68881f2edd6d9a4da55bd97 Documentation: highmem: use literal block for code example in highmem.h comment
40564afa43b14a6072a28aef0d6c2780135464ce riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
727a07042ffe1ad2871eea34a905e24d07dc2396 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
6203e587d3f8e16d02b5f8644e05804eeedc9204 nilfs2: fix incorrect masking of permission flags for symlinks
926c287b43d582e42b48aa088c8e34da9f877336 mm: split huge PUD on wp_huge_pud fallback
4d43ccd2d984ee0b63b32c3b0b4d92956bf7cf36 mm/kasan: fix null pointer dereference warning in qlink_to_cache()
64fe7217fb8168f51cba3b916627d638b049d108 Revert "ocfs2: mount shared volume without ha stack"

--===============3372437214970562817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805cf112db13-b3b5782c75b8.txt

c72d590ffaff5e0ede5301388dce9162efee1cc5 ocfs2: reflink deadlock when clone file to the same directory simultaneously
41531ca2caf3cad874a0064f17b9842aa07d1284 ocfs2: clear links count in ocfs2_mknod() if an error occurs
bd01a500413f930a742deff937b36fcca4d90e49 ocfs2: fix ocfs2 corrupt when iputting an inode
08e6e8ee8633e2bcfa35567afca3154a86016df7 init: add "hostname" kernel parameter
a1b71e5b5cd70f09b6defa16a6224ee2d5a2edf2 init-add-hostname-kernel-parameter-v2
64e31dba21e113a699f9ea479293ea3163facd2b init/main.c: silence some -Wunused-parameter warnings
9c49e7c66e35a91000dd6fd6ebece5a359e08bdd resource: re-factor page_is_ram()
a43599d017a0a350f00288a8a9e28c169c4f72a3 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
02f1c24908a2e3b80ab196a50cfed50c7b848571 lib/lru_cache: fix error free handing in lc_create
b550beb65a3fe05da2d48b6fa66a95ffb1fec4c9 net, lib/once: remove {net_}get_random_once_wait macro
8953149812f2072cf0677ee6fede2218fcb4e2be lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
c841d65a87c45a9e30e6c5b1f88381fd2ba84ca7 lib/error-inject: traverse list with mutex
d1fdc1fbf72143d4674789d7b612f2dc29cfa5f3 compiler-gcc.h: remove ancient workaround for gcc PR 58670
ee96e6ae6ea6dbe6055bad54412ea793a211b57c kfifo: fix kfifo_to_user() return type
602fab34c7a5cd555ae5761f0efabee3eefa06a7 lib/radix-tree: remove unused argument of insert_entries
f24e0bc214fb2baeec6e972f5832221c542353ae Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
ed3b3dbd006616484c69ef933b63969c4c9c5324 squashfs: always build "file direct" version of page actor
d2c4eec03c67fee59f1eca360dd4db56fdeeafc9 squashfs: implement readahead
1f5bd06257a6e579337edafbbc7caae46a00acc1 squashfs: support reading fragments in readahead call
6ff86139d1c4222736dc85e718d58a996bddba2c kallsyms: move declarations to internal header
cabbf312673bfeb5465002d94c8b13d17da78f1f vmcoreinfo: include kallsyms symbols
b3b5782c75b83f2acc7d7789d1cf7dd6acd00b7b proc: delete unused <linux/uaccess.h> includes

--===============3372437214970562817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd78b8ae6f58-9110604cfe68.txt

6ab467b742806b4b50b71ef0448690e7eaf33b5e mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
4c79e13f87f690ab537e6edd0d70d0587497b535 sh: convert nommu io{re,un}map() to static inline functions
33154d0c186873b4a23a7cd0def202ffc143cbc2 mm/damon: use set_huge_pte_at() to make huge pte old
2471d226f5698b1c808dfa2960fce2b98a73c157 mm: sparsemem: fix missing higher order allocation splitting
1b75b1bda57f9c83d68881f2edd6d9a4da55bd97 Documentation: highmem: use literal block for code example in highmem.h comment
40564afa43b14a6072a28aef0d6c2780135464ce riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
727a07042ffe1ad2871eea34a905e24d07dc2396 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
6203e587d3f8e16d02b5f8644e05804eeedc9204 nilfs2: fix incorrect masking of permission flags for symlinks
926c287b43d582e42b48aa088c8e34da9f877336 mm: split huge PUD on wp_huge_pud fallback
4d43ccd2d984ee0b63b32c3b0b4d92956bf7cf36 mm/kasan: fix null pointer dereference warning in qlink_to_cache()
64fe7217fb8168f51cba3b916627d638b049d108 Revert "ocfs2: mount shared volume without ha stack"
cf2f182f0c526c6095ddad3dffd4842ff64941b4 Merge branch 'mm-stable' into mm-unstable
cfe16743c4f4b86c6dd84632d3aba25478aee77d mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
4ba09594e6b34e60d17349d791e99dbd82088de6 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
241be394bc4bf1c25442ee52270b00cbc7a39738 mm: discard __GFP_ATOMIC
131a07a569e20b9f6e2112566359b970f57be0d6 mips: rename mt_init to mips_mt_init
87ca6268570e2ea1b76dfa0756acefc95a21191c android: binder: stop saving a pointer to the VMA
6ffb22e5b16dd21595c76c65f8d74bb15d637d0f android-binder-stop-saving-a-pointer-to-the-vma-fix
d0aac5e4804858bbd79816ba977293943f924bf0 Maple Tree: add new data structure
37a4d714b7d97e767b1687e75c21b511f6467b74 maple_tree: fix underflow in mas_spanning_rebalance()
9bc2e5892fa5700c85aab819e0046f0cc938e73b radix tree test suite: add pr_err define
8ddc98231db7fee5551729ec4016d6c545fb7679 radix tree test suite: add kmem_cache_set_non_kernel()
ba8b0f61811a0f7a2b1b3dec3da688ec49ae5985 radix tree test suite: add allocation counts and size to kmem_cache
4be84aa4e27ca7e7900dd7ea42b7c58a72de086e radix tree test suite: add support for slab bulk APIs
895b0cbdd5908029253452388bf06ef9c47ce306 radix tree test suite: add lockdep_is_held to header
54ab7ee68c14e5f74121eec8391a3aa6674e8046 lib/test_maple_tree: add testing for maple tree
f3576f3f02018cfdd93ec8a408f1cddb2046ef30 test_maple_tree: add test for spanning store of entire range
433ced881f360c164a8b2a5b15ac99605e666946 mm: start tracking VMAs with maple tree
fde9c38753f0208a8091390c8250a7650e28c3e3 mm: add VMA iterator
be90de756c5ee980b6fb6c0a4ec27dbca3149ab7 mmap: use the VMA iterator in count_vma_pages_range()
35783b528625af6e65d9527c2b77dab52af48f09 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
75b0ec9eab0fb1a7809be2e533f43d62eaf18728 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e9714cc9e52b2ae087bb175059ea9d1bef55f2a7 mm/mmap: use maple tree for unmapped_area{_topdown}
d73738fd713ac29c4538cb84feb6964a0d92077f kernel/fork: use maple tree for dup_mmap() during forking
7c90169a2e6d47f06584dc388d3789060beb2846 damon: convert __damon_va_three_regions to use the VMA iterator
bcd2c8d7fcef5641bfac27ccd75cb0152d3be1a2 proc: remove VMA rbtree use from nommu
37c5b30e762839b948f50eb5c4a67fcf5dd62001 mm: remove rb tree.
44cfb0b9605a1366110e30da4aed54145bbb3934 mmap: change zeroing of maple tree in __vma_adjust()
fa88107684c0a8fb5bca68c192b489f6ac36652f xen: use vma_lookup() in privcmd_ioctl_mmap()
5740c6172fc22d739d59ada9adc366938eae40b5 mm: optimize find_exact_vma() to use vma_lookup()
f4a363c31da6ebd98b7e265f81399c727dab218a mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
347c9f8b98689dc00597323df1ae97b35c0a776e mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
53759410805cff6ff6201c0e97c6d20b839f2d57 mm: use maple tree operations for find_vma_intersection()
98b18a29cd3b3c05e971a71bc386cd43f4b52b04 mm/mmap: use advanced maple tree API for mmap_region()
682abcf6245995c25152e38f98c2e50205ac7f03 mm: remove vmacache
618a37af16fcfdccfe0ccdc77de970db0aa15e48 mm: convert vma_lookup() to use mtree_load()
4ea50584d768e475b49c62015e8bf90d29aa7d0d mm/mmap: move mmap_region() below do_munmap()
0aa1a87ddb6352feb687c69d34d019f42f3c9034 mm/mmap: reorganize munmap to use maple states
89ce2c7a93b4798eebb98b98dedcaedf4cb20abb mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
5408155025f659002fe10063b497a8111c2dd9bf arm64: remove mmap linked list from vdso
c50df801aed34396d715dfb096f6e611f82f201e arm64: Change elfcore for_each_mte_vma() to use VMA iterator
05e8e5d590d011f024ef5063aaace1670d9d5d9b parisc: remove mmap linked list from cache handling
fe2fe3bb4381ac993b2eef8d5ad375026f44e470 powerpc: remove mmap linked list walks
5078132cb7bdf57cf4fa30fbb311ba89ca568103 s390: remove vma linked list walks
2d11a42c4750d41d0d4fd1c3f263a5e666ff89c0 x86: remove vma linked list walks
6e3b5971ce2e508a90f14b0b6f3f7a0d4fe6a3e6 xtensa: remove vma linked list walks
7bed495f55b7d3e644727056907f5f825db76b62 cxl: remove vma linked list walk
7d17c002c6d777caefe4679dbb2dc4a54242450d optee: remove vma linked list walk
545fb41dd2e7cdb8c70e75c900548d49fe4f9963 um: remove vma linked list walk
ee1b7edac2c7407ef9f4591ffc9d3d7691a31d00 coredump: remove vma linked list walk
c7207d17d2e754a7712194933e18c4472076e446 exec: use VMA iterator instead of linked list
f2d7a17a4f2a790085c7b2aa1280e0234f91ba14 fs/proc/base: use maple tree iterators in place of linked list
cbcfa1bcb6daf77923283b674d49c3570d23247c fs/proc/task_mmu: stop using linked list and highest_vm_end
26d094e20857f4bce6df36289ea5e9947e105478 userfaultfd: use maple tree iterator to iterate VMAs
ee7855573d0ed100a7ee4c187ea58a3ed8615450 ipc/shm: use VMA iterator instead of linked list
a1d5267c06c22c08a2c0a4b9166b57342653e38a acct: use VMA iterator instead of linked list
c46d7d3c843368210475f9df372a3b829b0f72c8 perf: use VMA iterator
febbb7ee43e22d6253cde03078fcf4c836fe4a9f sched: use maple tree iterator to walk VMAs
6ec747254818aee37d04997dacdcadc42aa8d852 fork: use VMA iterator
29f6d01a7b069f9d362542e497a1e17e303c3934 bpf: remove VMA linked list
c4096af4655c4759fd2e10ec13a1796295a2e554 mm/gup: use maple tree navigation instead of linked list
c31be50cec6f209ea7ad8f0f0403f3bd1c9da338 mm/khugepaged: stop using vma linked list
11ec4ac0a8531fbfce7707707fb66e60f92ce79b mm/ksm: use vma iterators instead of vma linked list
9fa6b23bdf89ee878b27194ecb964126cd980d99 mm/madvise: use vma_find() instead of vma linked list
85089e55344eba12b3ef365603ef3d917e0b0616 mm/memcontrol: stop using mm->highest_vm_end
9d5505bb162d13249109d655e6a9edb816b5375d mm/mempolicy: use vma iterator & maple state instead of vma linked list
c975d1b8a5368a612061393266734fd897bf7dfa mm/mlock: use vma iterator and maple state instead of vma linked list
fcd3bdbdaff44d82e3135fa9d5ca0a4676c5f070 mm/mprotect: use maple tree navigation instead of vma linked list
28b06b17ea4e25b573bdc01704c0e532cee321cf mm/mremap: use vma_find_intersection() instead of vma linked list
43f42a3e2981f98f49e3ea4a659f3c060938d364 mm/msync: use vma_find() instead of vma linked list
a737cdca8b083ea27d9edd089ab8e142939e083a mm/oom_kill: use maple tree iterators instead of vma linked list
ac687bf33d8ec648dfa2b66bbd62b68b7daec01b mm/pagewalk: use vma_find() instead of vma linked list
1196692cbca5b88fa46e8e62335049f725c8a496 mm/swapfile: use vma iterator instead of vma linked list
cc56e6a1bc4dd287536fc272654b9ff8df199c23 i915: use the VMA iterator
bc4fd74492780e200e1cd7b0121dbc2a3e4c4d28 nommu: remove uses of VMA linked list
e0da6851d313ca1aa7e84d301b6049b085430caa riscv: use vma iterator for vdso
e73eb210d8410fadb47f880a3335696283ab3928 mm: remove the vma linked list
92a2bc771d712a8ed81cdf916a45f8ec66c4368a mm/mmap: fix error return code in do_mas_align_munmap()
e167061acfafcd38efed2803d49022b610dae40f mm/mmap: drop range_has_overlap() function
11a59c45391438f855ef75db45aa3b36b7887597 mm/mmap.c: pass in mapping to __vma_link_file()
77119294edb503d6b5a67ec1c56f46afd136030c mm: fix racing of vb->va when kasan enabled
8db966ae7aa938d41965c41aaca540f0e5d3319c mm/migration: remove unneeded lock page and PageMovable check
fb98eee07723cf788e58a2118a647e3de7a069eb mm/migration: return errno when isolate_huge_page failed
3491b5c870e9589aaa3e2038d088716bd75d09a0 mm/migration: fix potential pte_unmap on an not mapped pte
854ff50542718b078025245d46d3adbf62c5c034 mm: add zone device coherent type memory support
4738d650cdd87b37061ab34f4feb29a4daeaf878 mm: handling Non-LRU pages returned by vm_normal_pages
deae8362c02da0d0b2d90b9582f1033bad18f65a mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
2c5d94b9b2d0dadc4346cb300f7371d3324bd8ef mm: add device coherent vma selection for memory migration
3271eab2d455e0a59cc876ef54e74327b63e48a5 mm: remove the vma check in migrate_vma_setup()
1b6c51c3177ebb8b5b84e25601e1a9ec4ee11286 mm/gup: migrate device coherent pages when pinning instead of failing
9bad52ba9f0452c47d1f6ee33f850e7823fe778a drm/amdkfd: add SPM support for SVM
8eb3f4c0f8711ba9386cb813b162540c173c1dae lib: test_hmm add ioctl to get zone device type
aa4c273d560e74e8980d73b00273bb30fb3c3a4e lib: test_hmm add module param for zone device type
c24cba25ca08877759e013e5d147a60b5973a51a lib: add support for device coherent type in test_hmm
f17530c360013a5f9c73e0a6d6a02f2337368d19 tools: update hmm-test to support device coherent type
9aef290a8a9d5922bb56f3a3ab13d39aacb47d9a tools: update test_hmm script to support SP config
154a66b1d314cba6ead5e1e46be6e7ca7f9b58ec tools: add hmm gup tests for device coherent type
69dd1673cdbedaf6428008fa0af16b77ea7d6e6a tools: add selftests to hmm for COW in device memory
a21dad6ea6dd66b90942daf3aca42ecb513aed7f Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
5aa5cb08d91cd1b1a0f4ae2155bac3bf5393069f mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
aadbc18fdcf2f349666dc709d10ead292f8565cb mm/damon/reclaim: deduplicate 'commit_inputs' handling
91453b354e1ab0996c5ad1b70e51b4948eb633af mm/damon/sysfs: deduplicate inputs applying
abe2bb8aaabd43bf42f7a1b88494c8ba8ef6339b mm/damon/reclaim: make 'enabled' checking timer simpler
b89ffd606b7d4a68e0f677ce9d48650a42ccef2c mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
09a7c766c377b554585d88fe7cddb9d8c3cbf622 mm: rename kernel_init_free_pages to kernel_init_pages
b4bdbc2a3f6a958b60d0b6e029044279939bf74e mm: introduce clear_highpage_kasan_tagged
7c1db55ee2df83fee1aafdd53a699a065f287b91 kasan: fix zeroing vmalloc memory with HW_TAGS
16f2ad85baf9ab55c27a50f23488fcb954f090c8 selftests/vm: add protection_keys tests to run_vmtests
92731d316a49f43f599ed7489379ec6dbb6795d2 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
39a769ddc3279fd9604fd34cc54f82fdca119a46 mm/mempolicy: fix get_nodes out of bound access
764bc007c1118dc92ba80bd6aa630e388fc1347b mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
de354bc06078045beb162741eddca53c36cd0911 mm: shrinkers: introduce debugfs interface for memory shrinkers
5f5e58801cce843c001910eabd2d78eb889c1ba1 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
dafe26a314c181b3a770574ca79463970e4819e4 mm: shrinkers: provide shrinkers with names
0e747db7e476c8faa961d4d9a5fbd25797eff9bc mm: docs: document shrinker debugfs
c2ea17007ced85ae789787c7e60ca5b8cdeec601 tools: add memcg_shrinker.py
f22034b68220ecc7abfcf2e60261756db798a98d mm: shrinkers: add scan interface for shrinker debugfs
2121c5c5f02dd74d2de44be2b9b5a9007055c318 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
110784352900a05d30f97c9c569af24f58dff33c mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
03a91a4e9a75212abf502ab38931d4d29e0a8667 mm: drop oom code from exit_mmap
677685124249c1fa5c8c6d6578d30fdf8e4fe1fb mm-drop-oom-code-from-exit_mmap-fix-fix
0f23292d46135d6371e8714834317000f84cc34a mm: delete unused MMF_OOM_VICTIM flag
79c5a20894d7a847f411a1c83149c5367eb53247 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
b6e9b388bcac2e149614d6dcd7bb789832371af6 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
8788f098b2d5f87d88482a1636f8a3f543b7843b mm,hwpoison: set PG_hwpoison for busy hugetlb pages
b6d073169f2fc44dcf67d05487e68bd7b36f7562 mm, hwpoison: make __page_handle_poison returns int
f8eed5553abae9e5cb9f5ad99363711402e1c516 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
0898abdb150ca414e24dafefaea6bc51e0c6a699 mm, hwpoison: enable memory error handling on 1GB hugepage
eec6747d9d18de2f68098c958497254c82991679 mm: refactor of vma_merge()
8f786017b178036834f1d43361d60891bdc8a4b5 mm: add merging after mremap resize
d52884494ed772a28eac380ad386d36d0a769247 mm-add-merging-after-mremap-resize-checkpatch-fixes
fe57f4a37df2278d5a2102dcd30a9dc16a4579a7 dax: introduce holder for dax_device
47fa3027ecc629294e96d8770b09d5f4259f7329 mm: factor helpers for memory_failure_dev_pagemap
82384bafab1c1514d57a9bdff884f93e4ebff0d0 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
6743e02c30fa916fe8df7e64aa5314408dba98d6 pagemap,pmem: introduce ->memory_failure()
d490582a7f53aff9f3700872df7466c37cd46c73 fsdax: introduce dax_lock_mapping_entry()
19632369bce7eab878af09f9577c139b2c05c1d9 mm: introduce mf_dax_kill_procs() for fsdax case
59efec253e378df5ab7170ae08e2ce6ffaf54568 xfs: implement ->notify_failure() for XFS
d204cd1f3cc055d4b8862b8cd3f4d7bfc56c5341 fsdax: set a CoW flag when associate reflink mappings
0135e36b4b2e63a0bb0f0f2b96749fe892f627d5 fsdax: output address in dax_iomap_pfn() and rename it
a4340ac14e331b720484349eeb9dc625b0ad4c6d fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
ff665424d1a67395fd943d43a4a0d105b7ab5d46 fsdax: introduce dax_iomap_cow_copy()
c1ce3db5706d24247dba0451c7cb5f382901e90a fsdax: replace mmap entry in case of CoW
7f3ed1ea6d1d4d60d8bf650f3a630ee4e6b6c31e fsdax: add dax_iomap_cow_copy() for dax zero
2c8cca5087d0f74a14f0d28973fe9b4948a45fbf fsdax: dedup file range to use a compare function
4cdf6fa71d7c52c9cc9d69ccc87b13d51198d367 xfs: support CoW in fsdax mode
923b8c9dac439d4b04ec94743528a151ab6dc1c5 xfs-support-cow-in-fsdax-mode-fix
f0ed72d97b016971f8c43b74886bc39494c706ba xfs: add dax dedupe support
dac8d293e91356a2422bfd9c8bcff3458de85811 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
e1aba39c680839c796e16e3063703546e4dac844 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
a9b0d3c7bb6d36efaa61b7c327c4dfbc25e62e7f mm/vmalloc: initialize VA's list node after unlink
a9e48dc5d6936f9f006960247e9b1034825e3aee mm/vmalloc: extend __find_vmap_area() with one more argument
61ca6a7b4d31e39eaebbd88d98e3355220e8c8cd lib/test_vmalloc: switch to prandom_u32()
346b9d04c84d73474a43d21534416ee57476861b mm/swapfile: fix possible data races of inuse_pages
94b786ed90934702d757de493c5fbf5378a3f85d mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
63cc60de9d717db6e82acafd9e9ffc1fe99c7111 mm/swap: remove swap_cache_info statistics
7c4d0a97c4dec6a977ffd24a07b686ac92ffbc61 mm/vmscan: don't try to reclaim freed folios
29b574abf84a7fcf0ea743a3f7be2b330dc6f414 mm/page_alloc: minor clean up for memmap_init_compound()
a60cc0888b75f1e5a97dd3aaafd96faa9e1b9605 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
dcf43062c00d9014f66a52304f55e41a25bc78ad mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
3ea5b3355bfa9639a1669a7a1bd18c18fcf08c90 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
bd24e1926e2835e131042de923e8e8f1e5006af8 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
6cf0335d8803822a2fa562fb390dcb5add90da6e mm/damon/schemes: add 'LRU_DEPRIO' action
1e4e2e40c819031d71b941c55ea393a7e9060d71 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
8089b2dc597421476e4a30287695ee3e9f1a24bd mm/damon: introduce DAMON-based LRU-lists Sorting
96cd9ed35045243ac37453c8fadb398670b0653a Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
c8c7b7cd5d10a13f23cc981b316c969935ee630e selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
1fd87755873081aac6f4f16d041dd32f401b71ac userfaultfd: add /dev/userfaultfd for fine grained access control
c3adc3dcb4bba8b03174e3212189b774521e11b0 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
e572e8db28449055c26ad453de2eae4a3018e67e userfaultfd: update documentation to describe /dev/userfaultfd
e09b8941b5c9673e30d14525cc7fe2ff0d0e3464 userfaultfd: selftests: make /dev/userfaultfd testing configurable
c1e7c36ec6f78a0ffe33803dfa218c77a4ae204c selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
2c4de9f66661a9b51b2aed5a597640d391b59ff2 userfaultfd: selftests: infinite loop in faulting_process
43a37d82fd9f8e19e0bcc652064ff56045a8cc6a mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
fc2c8da4001a93231568942f11273ec540cc2b03 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
c9c05e1edd3d8a35b35cac9446ee23e61fd34449 mm: khugepaged: check THP flag in hugepage_vma_check()
62739481b1fde3b3b75c471f75f5d57838cf2dc1 mm: thp: consolidate vma size check to transhuge_vma_suitable
eba9e880ba7590db6223c277376f226cc5c0b2bf mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
3a2fead472e7b1ca37eb2984253da6181f0d9e4a mm: thp: kill transparent_hugepage_active()
da2f853d9527c8c32065d6f98c90ad010f8b2210 mm-thp-kill-transparent_hugepage_active-fix
6281bf6dfdb0b6fbb5ad862087778c7466366c73 mm-thp-kill-transparent_hugepage_active-fix-fix
d029c5f4a2ae03acbbf3f7aa307693df7b8673b2 mm: thp: kill __transhuge_page_enabled()
3e212c59011ea6b75732f6d709db75fa569cbcae mm: khugepaged: reorg some khugepaged helpers
f23b534955c4cb5fca516ab0f7b6882820884bc6 doc: proc: fix the description to THPeligible
c9b8097572dfbf2f18c8cf30597d7fb201505a13 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
79f7dbec07c0e26a9da3eee4f1418f3dbee3d2db kasan: separate double free case from invalid free
2254624ed886046ca8d6f4fe1d879f41ef6ad80a mm/vmscan: convert reclaim_clean_pages_from_list() to folios
06646d22e03e2f1cf556d0bcf4fe379df77402df mm/vmscan: convert isolate_lru_pages() to use a folio
1a06ca10afa0d32bf879c4c586fe770511cc1686 mm/vmscan: convert move_pages_to_lru() to use a folio
be6029d5e92b20bff657da1b1b83ecfe1ee5a940 mm/vmscan: convert shrink_active_list() to use a folio
112f252da868c643a1396d60e840da62f87b1e72 mm/vmscan: convert reclaim_pages() to use a folio
56b18ac3025451ca9a0c32c4106417ba62a2334b mm: add folios_put()
8d4af0b5575c5247832b8d3bb38af78202ba8817 mm/swap: add folio_batch_move_lru()
b591e0a23dffd1062067269144e2a1b2a9d6a5f8 mm/swap: make __pagevec_lru_add static
0ea42802a59e970864dc9729b308ec315c189bb0 mm/swap: convert lru_add to a folio_batch
90266f976596d4364d936c608385f9b3b40fee78 mm/swap: convert lru_deactivate_file to a folio_batch
1a35fc989b4ad830f1271b5393cd9f6af0622504 mm/swap: convert lru_deactivate to a folio_batch
76b814c4b36ee4613a5e65061527c873a3bddaa8 mm/swap: convert lru_lazyfree to a folio_batch
85b75d2497a43f6f11a6bd127e309825da32cc99 mm/swap: convert activate_page to a folio_batch
65e1d71fc9ea8209d0e6a1e5dfc7bfe4131fc65e mm/swap: rename lru_pvecs to cpu_fbatches
0b183d2702c15f6f3f77ec778e5fdb59a87f27ee mm/swap: pull the CPU conditional out of __lru_add_drain_all()
c3dca244777686af968ce6c4549da77bb5735dee mm/swap: optimise lru_add_drain_cpu()
e5febaf164427b42a5b22e5e2590f46a8d751748 mm/swap: convert try_to_free_swap to use a folio
f201dc1102c1dfd359eba9bb961b187a54a81363 mm/swap: convert release_pages to use a folio internally
f077f0fc654e9fe8d1f72053c395f9d93dd2d4f9 mm/swap: convert put_pages_list to use folios
92168633cabf2c9bad4d700ae2ed45fd2f09e45f mm/swap: convert __put_page() to __folio_put()
19e7dcb2b6d22b5162caff9005bb4a7ec51e333c mm/swap: convert __put_single_page() to __folio_put_small()
4ded909fb2a1be3f14f3c0f26c6a50b78b1d8a3f mm/swap: convert __put_compound_page() to __folio_put_large()
b61c60e714fa153a6fa7a2b8ea51876006e09640 mm/swap: convert __page_cache_release() to use a folio
4dbd40b047af4c50d4763aef52f1c1ead3d77e46 mm: convert destroy_compound_page() to destroy_large_folio()
7c1a26d6d2008b7237a9b58d780833cb148f2995 mm-convert-destroy_compound_page-to-destroy_large_folio-fix
4500148fe0d25f93e5ae6d00a21afa93db0fc248 mm: convert page_swap_flags to folio_swap_flags
db70750e5f502a41ffaa3f80f7356a27eaa0ebbd mm/swap: convert delete_from_swap_cache() to take a folio
53d1eb795df36f656755187b38f57849f32a76aa mm/swap: convert __delete_from_swap_cache() to a folio
a2fc8d2bb41b9853fda438fff1c37e8a31a0c6a4 mm: memory_hotplug: enumerate all supported section flags
af3d38f8aed877b254bb8b404392655bf8af0b89 mm-memory_hotplug-enumerate-all-supported-section-flags-v5
317067407638137d47799253137e5ea1e315a6b7 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
3e1e1c30f38ed8f8b2d80275b3dee7830c3912e2 mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
9568a54466320b7c808f6d1babffcc30a743e50d mm: hugetlb: remove minimum_order variable
46bb19ae674beddd5eaff23f64e43d1ac3cfe9d4 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
6583a959b8bae29447d90356035bf2bb3c48c40c mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
d6e46db87ba1b6fda1157e397c7478c88fcc6de9 mm: memcontrol: remove dead code and comments
355326d6c7c1c765c7dd7ba860c0b3217afec493 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
2729cd5f0889d101cfa1888f2f7775e13c26c1e9 mm: memcontrol: prepare objcg API for non-kmem usage
a79e853c77615dae8df7bbc74b7311e643210b1a mm: memcontrol: make lruvec lock safe when LRU pages are reparented
6d5e3c1a73bd69e96dfbf6847dc9d757e1a788da mm: vmscan: rework move_pages_to_lru()
47131497dece45145bdcd5174f11a74321c57b93 mm: thp: make split queue lock safe when LRU pages are reparented
b9c9a71f2f42eb85e028e6eb191fae268d178037 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
0389631d51f70824af05b3ea9363d11893ba1782 mm: memcontrol: introduce memcg_reparent_ops
a4775ffc43d82705ec98ac3a9dbf488fbc2bf4e2 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
1f4782e5828271e86e52401a58206d78b0649951 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
7bda8f0c5ca433d994c5ebcd1956aaebc1cccfba mm: rmap: simplify the hugetlb handling when unmapping or migration
43494661298e6811261f7065c963b1660bf8c1c7 mm/smaps: add Pss_Dirty
2a120c8deb6494e40e0d506f7ddbf0d70f5d3d4a mm, docs: fix comments that mention mem_hotplug_end()
5ed79d9303ebe6e85932bcfb7bb9442d38b0de7e mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
bc114ba18578ddded797f62f586a065f4b9d6218 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
160d7e422f5a882cc7d1de192e4845bf72817502 hugetlb: skip to end of PT page mapping when pte not present
f32f355f5854948dfc9ed994a74a42d7eaaed2d4 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
f8a52fcb16edd6d6caf2682ed9f0d6dd61d30265 hugetlb: do not update address in huge_pmd_unshare
a0b0a1ba5002a3e61b182372322cfa05b5a07883 hugetlb: fix an unused variable warning/error
8ed2c006f2646687a5b7d3e5c6018f961a9ef644 hugetlb: lazy page table copies in fork()
f9e1d718a70103da61290056380410d6f634b512 zram: do not lookup algorithm in backends table
7e5b2bff7caf3157c6db756b38b2e0fa1da3f308 zram: do not lookup algorithm in backends table
a62a648feab12addba6169bf85710f73a774b356 mm/page_alloc: add page->buddy_list and page->pcp_list
11165885a285da55b9292be911cd3708d25a38e1 mm/page_alloc: use only one PCP list for THP-sized allocations
7fcfcfb8fb93797e0df5207616947bdf6486728f mm/page_alloc: split out buddy removal code from rmqueue into separate helper
42208f6849a773d4d65aa7e3a7603fb3a23da80e mm/page_alloc: remove mistaken page == NULL check in rmqueue
fc625a54081d77d84df7679b6391fae88a02a321 mm/page_alloc: protect PCP lists with a spinlock
f7de0f3dd735e5df27471aeaaf9a1ca9bdc21067 mm/page_alloc: remotely drain per-cpu lists
a49df9c278b418a2dba81e36da367e584b8b79a8 mm/page_alloc: replace local_lock with normal spinlock
0e88d311360f6bc325eb03e3374c5ea23a88e62c procfs: add 'size' to /proc/<pid>/fdinfo/
4e9780a05691503626407251956abd8086888652 procfs: add 'path' to /proc/<pid>/fdinfo/
a82f2ea7a0f2fc48db8911dd26b56cd75f7c7927 mm/page_alloc: make the annotations of available memory more accurate
58be619d057d7ac562311b0ab092a2f69e90a8be mm: vmpressure: don't count userspace-induced reclaim as memory pressure
4aed34a64a457574d31b2988664a39883d5f2bf9 mm: hugetlb: kill set_huge_swap_pte_at()
baa21a49d7467bacdbee5204625e0b9bbced21a2 mm: sparsemem: drop unexpected word 'a' in comments
776f82125218c021092da8d84d7d86d6a214daab mm/khugepaged: remove unneeded shmem_huge_enabled() check
f6b85a0476598766ef7c4e1f7eff8769f75eba43 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
97a9a82261e909be710e2b940b7dad7f5b7cdbfc mm/khugepaged: trivial typo and codestyle cleanup
1ff3a54a07c29516b215af2d3cd01fdf9015cfba mm/khugepaged: minor cleanup for collapse_file
f47af9fee717f21287631c3873b5acd8b8ed3a83 mm/khugepaged: use helper macro __ATTR_RW
fb4a76e465b33cf156c87bce7421987d0060f247 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
023163a78d6e19fb81aff5cee8a434e7cab217f2 mm/khugepaged: try to free transhuge swapcache when possible
9110604cfe6831aee104d167a62292578c5fb146 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()

--===============3372437214970562817==--
