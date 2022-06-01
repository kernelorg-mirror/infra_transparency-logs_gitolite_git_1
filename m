Content-Type: multipart/mixed; boundary="===============6035234687422740750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 01 Jun 2022 23:17:49 -0000
Message-Id: <165412546928.18978.14482504760585390645@gitolite.kernel.org>

--===============6035234687422740750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e102d57f9ad989542ff25b179e6bee31322a1400
    new: 2408f140000f95972a293251bf2e34b461a6db2b
    log: revlist-e102d57f9ad9-2408f140000f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1ff18b17809d6eee8f414c7deedf6cd995bb4759
    new: 2c8604f3317342d5c4ce20e111fec7e345ba5b32
    log: |
         2c8604f3317342d5c4ce20e111fec7e345ba5b32 mm: lru_cache_disable: use synchronize_rcu_expedited
         
  - ref: refs/heads/mm-nonmm-unstable
    old: ee196bb6294fc2e8cb12686483d34b75da17aa42
    new: c5575f0f649b639db10fc9850a2c36da6a367be0
    log: revlist-ee196bb6294f-c5575f0f649b.txt
  - ref: refs/heads/mm-unstable
    old: 2ce536d68b555ba6dc91ac805236232c701aac49
    new: f74c69e08718b69624112fb1cd5d530ae69d9884
    log: revlist-2ce536d68b55-f74c69e08718.txt

--===============6035234687422740750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e102d57f9ad9-2408f140000f.txt

2c8604f3317342d5c4ce20e111fec7e345ba5b32 mm: lru_cache_disable: use synchronize_rcu_expedited
87ec03e5ac77b13843cdc55d56002809fa8690f5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0d05f6d98c2c2cd18a9eaa40fb6de2d624975e4a mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
3031defaa91e3287b5f6fec771e0b8b55a31a1bb mm/page_alloc: add page->buddy_list and page->pcp_list
ced281bc80b366c4adab25331f237507ca34286d mm/page_alloc: use only one PCP list for THP-sized allocations
73e92f76fb6e2e7b1c35c688acbfa6f25d0ba671 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ec79a5d912266e69d53591e113c5b5ed7fdb238e mm/page_alloc: protect PCP lists with a spinlock
082866e5728b251b2f0737f22c3e06e6e9584559 mm/page_alloc: remotely drain per-cpu lists
7edb915fbc5026a059c3381530f9a9f5b9940a08 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
604ffb88ee3ce663594dfd4c3f9f03e9a6f8eb83 mm: discard __GFP_ATOMIC
61d1b0885c013e35af1e0ef62811dbe922568c93 mips: rename mt_init to mips_mt_init
2434ee25be6b2f86767dcfd83f1c923f109fe73e Maple Tree: add new data structure
41e79d4314809c26d3b784d3d34d63be964258a0 maple_tree: Fix expanding null off the end of the data.
bded60a8adcb1420de15f539dd28b4c36d4731e9 maple_tree: fix mas_next() when already on the last node entry
1f604ace9a7af9d4e91b47bd73e5efe93b57debc maple_tree: fix 32b parent pointers
8744eea0be82f76b76e7d1c9d592b2638e485619 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
84e63f044f0cd217a1f9e9eaee8bbd321516c6f9 radix tree test suite: add pr_err define
e811769701938c153790fd507bbaac05a4d153f1 radix tree test suite: add kmem_cache_set_non_kernel()
e6a409a39885ebc318d453c2aa85adfda0ce8369 radix tree test suite: add allocation counts and size to kmem_cache
dea5e2e485910fe3019b61607e3866152b102af1 radix tree test suite: add support for slab bulk APIs
0188c06b7d3b862ac241fa940cb41cfb5f28d1e2 radix tree test suite: add lockdep_is_held to header
6b65236bc0dfe35d0b9d9041f51b47567b6b2ff1 lib/test_maple_tree: add testing for maple tree
274418c975a9555ac47c75c1462dd92c22edb531 test_maple_tree: add null expansion tests
504d2545fbdda39e7ecb75a0dbef11902da9d08e mm: start tracking VMAs with maple tree
ff13b84b8e00ec09a87c85b9a35d4e3c1177d0d0 mapletree: build fix
c99244763a9f66ab593c261080586c4f926545d6 mm/mmap: fix leak on expand_downwards() and expand_upwards()
260e6cfbade2935b0da4d9098c617316836618fc mm: add VMA iterator
f153fe61444868f738d7f581f771f2c72b2e5530 mmap: use the VMA iterator in count_vma_pages_range()
0d0ed24bd80915b99196edc62b2626af3a87705a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
70dc841baa1baabaa89d311441b56037ada8bfd0 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
5f30f679e3b43e23b8c500d04adeaca5c1b2476b mm/mmap: use maple tree for unmapped_area{_topdown}
23044ea97b4491739fc3495b666f1716bb1f36a6 kernel/fork: use maple tree for dup_mmap() during forking
2538d864027fec3d138a907440424180dde68dcf damon: convert __damon_va_three_regions to use the VMA iterator
dccb6512a27ef2c79326d161b8c64415ebe1dd15 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
fddae1db64975c3e256597dc3c83bca7cb930dcb proc: remove VMA rbtree use from nommu
e82cc823f3f818d42405f9a762dfdd015b3228df mm: remove rb tree.
f9b79b1a7463123e4685ca7bcf9e7b1833385699 mmap: change zeroing of maple tree in __vma_adjust()
686d5780c72bc9e552dd68fcf897288a324e6753 xen: use vma_lookup() in privcmd_ioctl_mmap()
1ba101facf491dfc0180f527ebb0d24960f17ff4 mm: optimize find_exact_vma() to use vma_lookup()
0dc63a9314251644713ee89d32960097b0022f89 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
e082d936f0fd8c62b747fc87e211ca5ef069a892 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
fd94bac39da3d884083075eb2804bc556d1a49e3 mm: use maple tree operations for find_vma_intersection()
dab8cc7608bdc07f284915f0f2b8bc6a4ce466fc mm/mmap: use advanced maple tree API for mmap_region()
1b072c19d04a332f63731de61aaf2dd396c3aeff mm/mmap: fix advanced maple tree API for mmap_region()
0ac7087302186ba67b391dac857e3d69100f943d mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
335c7355c4387e1ba1385899b92115b2cdbd1c46 mm/mmap: qvoid dereferencing next on null in BUG_ON()
f761ce28796c2c43c5c02cf1821e71f51da898ce mm: remove vmacache
aca4a95bb76c15c2f0802d410afddb614124e6bc mm: convert vma_lookup() to use mtree_load()
4d07150781858853191f70558e291f28f08169df mm/mmap: move mmap_region() below do_munmap()
fb35f38e6cdec3a6ba5c494d2a8f8bb8eccab5f3 mm/mmap: reorganize munmap to use maple states
17090efe15e6ecf2a65f181eef00311572b3df41 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
26a8d05dfa259436a1391c09e0185150269609d2 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
21a0da1f8ab0ff3831f733d46a00b52994460815 arm64: remove mmap linked list from vdso
98a925d3ed1ab8c805e694df95a24a6897c72bc2 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
fe5d2047e42f54a25c2e82b0fb6dd7f5ffefebbf parisc: remove mmap linked list from cache handling
c0c17b8b5ae67ffeb2b8b2bd99ef3959e3aaaae5 powerpc: remove mmap linked list walks
62024dc9b7c2f7fa178b68417754e99befd71b30 s390: remove vma linked list walks
439d6c59205e41112ab4d49b0682bd2b9bda192e x86: remove vma linked list walks
93c4090186a9938fda1ee755e58e870dcc70e7bf xtensa: remove vma linked list walks
f44679808b98d9aeee5ddd520699720f5a9d531d cxl: remove vma linked list walk
7627864e7520201bb3a22f409c5cb59c128b83c4 optee: remove vma linked list walk
a34dff0e262cdb81db24aa135781d0a9b6cd806d um: remove vma linked list walk
03231d66013c91c21762a1b3148bb85ed559dc6d coredump: remove vma linked list walk
20b9d090ded8acbcc5ccc9cead7c624c561407d1 exec: use VMA iterator instead of linked list
0a0a0ec0f6eedda26a9fb89786cf7a1895d4b866 fs/proc/base: use maple tree iterators in place of linked list
5f3c99ec5604f9f1b54a7557088d65b0acf77af1 fs/proc/task_mmu: stop using linked list and highest_vm_end
4a17f8e40a973a8cb8e063c8d55a1c88981a5e49 userfaultfd: use maple tree iterator to iterate VMAs
d96b2b498f42e50f439dd7133e6b7c90616efc3e ipc/shm: use VMA iterator instead of linked list
271e84fedeb3e39784785d29a4cd0db3ecc3858a acct: use VMA iterator instead of linked list
92d9ce5e07133052e2292a987b5276f82b392964 perf: use VMA iterator
cd080c2968e8445264357adc780360a9426e8160 sched: use maple tree iterator to walk VMAs
a5ec46d69d6fd4ba36225bcbb2d7e7363a73280f fork: use VMA iterator
b7906947b608aeaa7b5bf041f5197a5f3569cba6 bpf: remove VMA linked list
271c7e3779f57f8e28bdef3c1fc33e1fbc211043 mm/gup: use maple tree navigation instead of linked list
555266ceaba3850b8c6796cdf5b59bb67101b914 mm/khugepaged: stop using vma linked list
065f9d0c43fac82eb0c3780b8cfb94d998d7b310 mm/ksm: use vma iterators instead of vma linked list
a5f1dac8817422994938969eedaefa2e38e862e7 mm/madvise: use vma_find() instead of vma linked list
251e5727f2439716d76e429662a6902bfce817f0 mm/memcontrol: stop using mm->highest_vm_end
9c7021b8a57e1173d75e2f1f51d5bd20e97cac94 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a79ee4daec1f87bd095318d9048a4ab3426e7201 mm/mlock: use vma iterator and maple state instead of vma linked list
75cc16d96fe142fe32de8ef7fe1fda1e2dfbe123 mm/mprotect: use maple tree navigation instead of vma linked list
5a76747a70773ecd3744704f1243c30feb796908 mm/mremap: use vma_find_intersection() instead of vma linked list
43229160d06639653eaaf04f73513acf5d985998 mm/msync: use vma_find() instead of vma linked list
4e33ffe96f92eb296c2e6699ef44c42224900c64 mm/oom_kill: use maple tree iterators instead of vma linked list
3078b2620ce9f205c9979a89a64f8f80c6250ac8 mm/pagewalk: use vma_find() instead of vma linked list
f319e2de209bdbe9732d51ab7b415d365b5b3d02 mm/swapfile: use vma iterator instead of vma linked list
f44ae106f8ff16cbe6798c91824626a0ae4691bb i915: use the VMA iterator
8ee8df89c8238ccbe5cf690edc1c404be0fd0994 nommu: remove uses of VMA linked list
32355b99dd92f9751a482463d7e239fa06302bc9 mm/nommu: move preallocations and limit other allocations
930647dd893e8940381678fb5d8eda8ecd9959d8 riscv: use vma iterator for vdso
1cb929f34fb9f940e8467e2ff8b5a28387b13ba3 mm: remove the vma linked list
e6f97cfe14c05ccf576d44432d7e562e5b9a5368 mm/mmap: fix potential leak on do_mas_align_munmap()
9b43ee9aa8bd66440a99c9fa2a32adc653b80583 mm-remove-the-vma-linked-list-fix-fix
a48bf9215cafda9624266b68c3a390c0b6162adb mm/mmap: drop range_has_overlap() function
ae1d874b52e65d5e530ca013da734ebeaba00bfc mm/mmap.c: pass in mapping to __vma_link_file()
388e587962172b0af3256a6559133116548f7d63 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
0bf4949e3bc0a76c6fa6fb2f98ae4556023327f1 mm: fix racing of vb->va when kasan enabled
94763922b5e5b51079351722fb1c55625ac92469 mm/x86: remove dead code for hugetlbpage.c
93c00e843a63f69c232661b5477f351dc285a87d mm: use PAGE_ALIGNED instead of IS_ALIGNED
d1e006e588c3f8c9cb6eebd54d560ee9c6978349 tools/vm/slabinfo: use alphabetic order when two values are equal
038f0a62f90e0a44dcf903ebc165664c3a6c37f0 mm: avoid unnecessary page fault retires on shared memory types
a1918bcc1a5ea1b443c2b240029bd505b5c0d6d9 mm/shmem.c: clean up comment of shmem_swapin_folio
8d7b6a8ca61e6457b381e7e56f49181f7daec5a7 mm: reduce the rcu lock duration
ae9044ef8feae74fafe63af315dd0abf773c2202 mm/migration: remove unneeded lock page and PageMovable check
ec0c98649c9337e90a7d0e8fd01888447aaacfd8 mm/migration: return errno when isolate_huge_page failed
026160e153310197f76b474324cc4b50bbd1f794 mm/migration: fix potential pte_unmap on an not mapped pte
d2df0664a7348489797a9944fb918448840cf241 mm: add zone device coherent type memory support
0b7a5272a7c7328392e559d7fb95893c5ff4711d mm: handling Non-LRU pages returned by vm_normal_pages
00c9811c18a37782c714459de765788e397ba94d mm: add device coherent vma selection for memory migration
15784a64b1030840075513bd74c67b17e222ce49 mm: remove the vma check in migrate_vma_setup()
e47ff8bb811cde3e58afc83143c4bdea079a5a30 mm/gup: migrate device coherent pages when pinning instead of failing
e6adac67177161bf9fbf675c95784cf3890e4dd1 drm/amdkfd: add SPM support for SVM
24b337302e7f1b0945cf4e6ae19a3647abafb0c2 lib: test_hmm add ioctl to get zone device type
ce852e9ecdecbee2adfdbea4e84e4f99e076809c lib: test_hmm add module param for zone device type
6115425b2fbb650536733b8e8c2e1f9abb891894 lib: add support for device coherent type in test_hmm
d93135b49aabb147515379c79e004562d3bce676 tools: update hmm-test to support device coherent type
0f2d1207511d2a811a681d0bb37f3134ab3756fb tools: update test_hmm script to support SP config
ca1bd1c3dcd64a119dff3b035cf83a0a776f3c95 tools: add hmm gup tests for device coherent type
f67965fa48ca7c87fc90f1b6fc6ea9c0ddc74628 tools: add selftests to hmm for COW in device memory
644f5211b4dd7d70a78e9a82f96f58d6550b3067 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
9c7b6359f549fc9190577d5609702ec559c08bdd mm: rename kernel_init_free_pages to kernel_init_pages
0ef594072be9736d436a51df3070d087db3750ca mm: introduce clear_highpage_kasan_tagged
155400951a8acdb19ef0db96c8b4448701a049f3 mm-introduce-clear_highpage_tagged-fix
02a2a24e7fab59908be2536b66d24c1aa68c477b kasan: fix zeroing vmalloc memory with HW_TAGS
e0a027061d04823eaa8ec02e42b43aca7f38e462 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
7d748241cf0e205c62828e416245a6360d33d190 selftests/vm: add protection_keys tests to run_vmtests
22c734db7d3f21308fdd266b41fe99d1cfbbe609 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
a0a633a33dc4e7af9a6b9f6503720509531e9b8d mm: memory_hotplug: enumerate all supported section flags
eef70c16dbe5918afef651cc205e319e4a73df00 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
040c22f06af3cc93cf6e36eb1114002400326fb0 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
afc352be334cc5742d7fb292957d1b06caf24f6a mm/oom_kill: break evaluation when a task has been selected
2380f4dd383d3ee161f0c35d2f46d36d51459cf4 mm/mempolicy: fix get_nodes out of bound access
34b79af99b09983efaa50d8a01d2f436c233bf5f mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
bb974c804aaf02d4a24d84ecacd73f0404c849d7 mm: shrinkers: introduce debugfs interface for memory shrinkers
2399ba5d54a6c92762420359a3441e905dcb5b97 mm: shrinkers: provide shrinkers with names
a614c8fc4935991d319d6705bb3e2e3d4ab0a45b mm: docs: document shrinker debugfs
d7b3c8c12f64b4f5577bb217c57108067521ddb2 tools: add memcg_shrinker.py
007cbb52f1798bd71a89aa56a3977cf6ea296e06 mm: shrinkers: add scan interface for shrinker debugfs
86b86a78a3cd361033850a220f672556a4dbcea3 mm: drop oom code from exit_mmap
42c090e06acdba0ce8e486c3a68435529c7172ab mm-drop-oom-code-from-exit_mmap-fix
cf79b45d1763e43eb597f97e0d550f3450bd3b3b mm-drop-oom-code-from-exit_mmap-fix-fix
f74c69e08718b69624112fb1cd5d530ae69d9884 mm: delete unused MMF_OOM_VICTIM flag
26d25c1b05d9e2c993cbf25df40154c6fe4d6897 ocfs2: reflink deadlock when clone file to the same directory simultaneously
f4fd8792a1be205d0318b1d25e19e2e8dea09987 ocfs2: clear links count in ocfs2_mknod() if an error occurs
01fa5f6d8a948acde48fa84f4ab3d64407d9fdfc ocfs2: fix ocfs2 corrupt when iputting an inode
7b06b0c7ea754e1b36e20b024d516d49106d9b79 init: add "hostname" kernel parameter
d571a139502425f59bd35aa17e775b7f2c35aa21 init-add-hostname-kernel-parameter-v2
8207dcc0da4b3f2af537ceec4df9dd75acd76617 init/main.c: silence some -Wunused-parameter warnings
e4f43ab049782777d35494cc37c4689b340781b1 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
f6b24a1fc08aa857b56dc12173676affe4a0ce94 profiling: fix shift too large makes kernel panic
9ad0066f58e945ff69017d8bcfd90d2884e2acfc resource: re-factor page_is_ram()
794a70ea4e0abe7e23dbd20c7032025eff1f3bc9 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
27e73bda5bcddd8c6e74c170938df6aff392ab25 squashfs: always build "file direct" version of page actor
d8fde5694f7c92a45211898fdbacbbe5f4dfb26e squashfs: implement readahead
ad423ae6cb9ab51266840d6de6c925262bb7ae03 squashfs-implement-readahead-checkpatch-fixes
c5575f0f649b639db10fc9850a2c36da6a367be0 lib/list_debug.c: Detect uninitialized lists
2408f140000f95972a293251bf2e34b461a6db2b Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6035234687422740750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee196bb6294f-c5575f0f649b.txt

26d25c1b05d9e2c993cbf25df40154c6fe4d6897 ocfs2: reflink deadlock when clone file to the same directory simultaneously
f4fd8792a1be205d0318b1d25e19e2e8dea09987 ocfs2: clear links count in ocfs2_mknod() if an error occurs
01fa5f6d8a948acde48fa84f4ab3d64407d9fdfc ocfs2: fix ocfs2 corrupt when iputting an inode
7b06b0c7ea754e1b36e20b024d516d49106d9b79 init: add "hostname" kernel parameter
d571a139502425f59bd35aa17e775b7f2c35aa21 init-add-hostname-kernel-parameter-v2
8207dcc0da4b3f2af537ceec4df9dd75acd76617 init/main.c: silence some -Wunused-parameter warnings
e4f43ab049782777d35494cc37c4689b340781b1 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
f6b24a1fc08aa857b56dc12173676affe4a0ce94 profiling: fix shift too large makes kernel panic
9ad0066f58e945ff69017d8bcfd90d2884e2acfc resource: re-factor page_is_ram()
794a70ea4e0abe7e23dbd20c7032025eff1f3bc9 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
27e73bda5bcddd8c6e74c170938df6aff392ab25 squashfs: always build "file direct" version of page actor
d8fde5694f7c92a45211898fdbacbbe5f4dfb26e squashfs: implement readahead
ad423ae6cb9ab51266840d6de6c925262bb7ae03 squashfs-implement-readahead-checkpatch-fixes
c5575f0f649b639db10fc9850a2c36da6a367be0 lib/list_debug.c: Detect uninitialized lists

--===============6035234687422740750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce536d68b55-f74c69e08718.txt

2c8604f3317342d5c4ce20e111fec7e345ba5b32 mm: lru_cache_disable: use synchronize_rcu_expedited
87ec03e5ac77b13843cdc55d56002809fa8690f5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0d05f6d98c2c2cd18a9eaa40fb6de2d624975e4a mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
3031defaa91e3287b5f6fec771e0b8b55a31a1bb mm/page_alloc: add page->buddy_list and page->pcp_list
ced281bc80b366c4adab25331f237507ca34286d mm/page_alloc: use only one PCP list for THP-sized allocations
73e92f76fb6e2e7b1c35c688acbfa6f25d0ba671 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ec79a5d912266e69d53591e113c5b5ed7fdb238e mm/page_alloc: protect PCP lists with a spinlock
082866e5728b251b2f0737f22c3e06e6e9584559 mm/page_alloc: remotely drain per-cpu lists
7edb915fbc5026a059c3381530f9a9f5b9940a08 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
604ffb88ee3ce663594dfd4c3f9f03e9a6f8eb83 mm: discard __GFP_ATOMIC
61d1b0885c013e35af1e0ef62811dbe922568c93 mips: rename mt_init to mips_mt_init
2434ee25be6b2f86767dcfd83f1c923f109fe73e Maple Tree: add new data structure
41e79d4314809c26d3b784d3d34d63be964258a0 maple_tree: Fix expanding null off the end of the data.
bded60a8adcb1420de15f539dd28b4c36d4731e9 maple_tree: fix mas_next() when already on the last node entry
1f604ace9a7af9d4e91b47bd73e5efe93b57debc maple_tree: fix 32b parent pointers
8744eea0be82f76b76e7d1c9d592b2638e485619 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
84e63f044f0cd217a1f9e9eaee8bbd321516c6f9 radix tree test suite: add pr_err define
e811769701938c153790fd507bbaac05a4d153f1 radix tree test suite: add kmem_cache_set_non_kernel()
e6a409a39885ebc318d453c2aa85adfda0ce8369 radix tree test suite: add allocation counts and size to kmem_cache
dea5e2e485910fe3019b61607e3866152b102af1 radix tree test suite: add support for slab bulk APIs
0188c06b7d3b862ac241fa940cb41cfb5f28d1e2 radix tree test suite: add lockdep_is_held to header
6b65236bc0dfe35d0b9d9041f51b47567b6b2ff1 lib/test_maple_tree: add testing for maple tree
274418c975a9555ac47c75c1462dd92c22edb531 test_maple_tree: add null expansion tests
504d2545fbdda39e7ecb75a0dbef11902da9d08e mm: start tracking VMAs with maple tree
ff13b84b8e00ec09a87c85b9a35d4e3c1177d0d0 mapletree: build fix
c99244763a9f66ab593c261080586c4f926545d6 mm/mmap: fix leak on expand_downwards() and expand_upwards()
260e6cfbade2935b0da4d9098c617316836618fc mm: add VMA iterator
f153fe61444868f738d7f581f771f2c72b2e5530 mmap: use the VMA iterator in count_vma_pages_range()
0d0ed24bd80915b99196edc62b2626af3a87705a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
70dc841baa1baabaa89d311441b56037ada8bfd0 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
5f30f679e3b43e23b8c500d04adeaca5c1b2476b mm/mmap: use maple tree for unmapped_area{_topdown}
23044ea97b4491739fc3495b666f1716bb1f36a6 kernel/fork: use maple tree for dup_mmap() during forking
2538d864027fec3d138a907440424180dde68dcf damon: convert __damon_va_three_regions to use the VMA iterator
dccb6512a27ef2c79326d161b8c64415ebe1dd15 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
fddae1db64975c3e256597dc3c83bca7cb930dcb proc: remove VMA rbtree use from nommu
e82cc823f3f818d42405f9a762dfdd015b3228df mm: remove rb tree.
f9b79b1a7463123e4685ca7bcf9e7b1833385699 mmap: change zeroing of maple tree in __vma_adjust()
686d5780c72bc9e552dd68fcf897288a324e6753 xen: use vma_lookup() in privcmd_ioctl_mmap()
1ba101facf491dfc0180f527ebb0d24960f17ff4 mm: optimize find_exact_vma() to use vma_lookup()
0dc63a9314251644713ee89d32960097b0022f89 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
e082d936f0fd8c62b747fc87e211ca5ef069a892 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
fd94bac39da3d884083075eb2804bc556d1a49e3 mm: use maple tree operations for find_vma_intersection()
dab8cc7608bdc07f284915f0f2b8bc6a4ce466fc mm/mmap: use advanced maple tree API for mmap_region()
1b072c19d04a332f63731de61aaf2dd396c3aeff mm/mmap: fix advanced maple tree API for mmap_region()
0ac7087302186ba67b391dac857e3d69100f943d mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
335c7355c4387e1ba1385899b92115b2cdbd1c46 mm/mmap: qvoid dereferencing next on null in BUG_ON()
f761ce28796c2c43c5c02cf1821e71f51da898ce mm: remove vmacache
aca4a95bb76c15c2f0802d410afddb614124e6bc mm: convert vma_lookup() to use mtree_load()
4d07150781858853191f70558e291f28f08169df mm/mmap: move mmap_region() below do_munmap()
fb35f38e6cdec3a6ba5c494d2a8f8bb8eccab5f3 mm/mmap: reorganize munmap to use maple states
17090efe15e6ecf2a65f181eef00311572b3df41 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
26a8d05dfa259436a1391c09e0185150269609d2 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
21a0da1f8ab0ff3831f733d46a00b52994460815 arm64: remove mmap linked list from vdso
98a925d3ed1ab8c805e694df95a24a6897c72bc2 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
fe5d2047e42f54a25c2e82b0fb6dd7f5ffefebbf parisc: remove mmap linked list from cache handling
c0c17b8b5ae67ffeb2b8b2bd99ef3959e3aaaae5 powerpc: remove mmap linked list walks
62024dc9b7c2f7fa178b68417754e99befd71b30 s390: remove vma linked list walks
439d6c59205e41112ab4d49b0682bd2b9bda192e x86: remove vma linked list walks
93c4090186a9938fda1ee755e58e870dcc70e7bf xtensa: remove vma linked list walks
f44679808b98d9aeee5ddd520699720f5a9d531d cxl: remove vma linked list walk
7627864e7520201bb3a22f409c5cb59c128b83c4 optee: remove vma linked list walk
a34dff0e262cdb81db24aa135781d0a9b6cd806d um: remove vma linked list walk
03231d66013c91c21762a1b3148bb85ed559dc6d coredump: remove vma linked list walk
20b9d090ded8acbcc5ccc9cead7c624c561407d1 exec: use VMA iterator instead of linked list
0a0a0ec0f6eedda26a9fb89786cf7a1895d4b866 fs/proc/base: use maple tree iterators in place of linked list
5f3c99ec5604f9f1b54a7557088d65b0acf77af1 fs/proc/task_mmu: stop using linked list and highest_vm_end
4a17f8e40a973a8cb8e063c8d55a1c88981a5e49 userfaultfd: use maple tree iterator to iterate VMAs
d96b2b498f42e50f439dd7133e6b7c90616efc3e ipc/shm: use VMA iterator instead of linked list
271e84fedeb3e39784785d29a4cd0db3ecc3858a acct: use VMA iterator instead of linked list
92d9ce5e07133052e2292a987b5276f82b392964 perf: use VMA iterator
cd080c2968e8445264357adc780360a9426e8160 sched: use maple tree iterator to walk VMAs
a5ec46d69d6fd4ba36225bcbb2d7e7363a73280f fork: use VMA iterator
b7906947b608aeaa7b5bf041f5197a5f3569cba6 bpf: remove VMA linked list
271c7e3779f57f8e28bdef3c1fc33e1fbc211043 mm/gup: use maple tree navigation instead of linked list
555266ceaba3850b8c6796cdf5b59bb67101b914 mm/khugepaged: stop using vma linked list
065f9d0c43fac82eb0c3780b8cfb94d998d7b310 mm/ksm: use vma iterators instead of vma linked list
a5f1dac8817422994938969eedaefa2e38e862e7 mm/madvise: use vma_find() instead of vma linked list
251e5727f2439716d76e429662a6902bfce817f0 mm/memcontrol: stop using mm->highest_vm_end
9c7021b8a57e1173d75e2f1f51d5bd20e97cac94 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a79ee4daec1f87bd095318d9048a4ab3426e7201 mm/mlock: use vma iterator and maple state instead of vma linked list
75cc16d96fe142fe32de8ef7fe1fda1e2dfbe123 mm/mprotect: use maple tree navigation instead of vma linked list
5a76747a70773ecd3744704f1243c30feb796908 mm/mremap: use vma_find_intersection() instead of vma linked list
43229160d06639653eaaf04f73513acf5d985998 mm/msync: use vma_find() instead of vma linked list
4e33ffe96f92eb296c2e6699ef44c42224900c64 mm/oom_kill: use maple tree iterators instead of vma linked list
3078b2620ce9f205c9979a89a64f8f80c6250ac8 mm/pagewalk: use vma_find() instead of vma linked list
f319e2de209bdbe9732d51ab7b415d365b5b3d02 mm/swapfile: use vma iterator instead of vma linked list
f44ae106f8ff16cbe6798c91824626a0ae4691bb i915: use the VMA iterator
8ee8df89c8238ccbe5cf690edc1c404be0fd0994 nommu: remove uses of VMA linked list
32355b99dd92f9751a482463d7e239fa06302bc9 mm/nommu: move preallocations and limit other allocations
930647dd893e8940381678fb5d8eda8ecd9959d8 riscv: use vma iterator for vdso
1cb929f34fb9f940e8467e2ff8b5a28387b13ba3 mm: remove the vma linked list
e6f97cfe14c05ccf576d44432d7e562e5b9a5368 mm/mmap: fix potential leak on do_mas_align_munmap()
9b43ee9aa8bd66440a99c9fa2a32adc653b80583 mm-remove-the-vma-linked-list-fix-fix
a48bf9215cafda9624266b68c3a390c0b6162adb mm/mmap: drop range_has_overlap() function
ae1d874b52e65d5e530ca013da734ebeaba00bfc mm/mmap.c: pass in mapping to __vma_link_file()
388e587962172b0af3256a6559133116548f7d63 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
0bf4949e3bc0a76c6fa6fb2f98ae4556023327f1 mm: fix racing of vb->va when kasan enabled
94763922b5e5b51079351722fb1c55625ac92469 mm/x86: remove dead code for hugetlbpage.c
93c00e843a63f69c232661b5477f351dc285a87d mm: use PAGE_ALIGNED instead of IS_ALIGNED
d1e006e588c3f8c9cb6eebd54d560ee9c6978349 tools/vm/slabinfo: use alphabetic order when two values are equal
038f0a62f90e0a44dcf903ebc165664c3a6c37f0 mm: avoid unnecessary page fault retires on shared memory types
a1918bcc1a5ea1b443c2b240029bd505b5c0d6d9 mm/shmem.c: clean up comment of shmem_swapin_folio
8d7b6a8ca61e6457b381e7e56f49181f7daec5a7 mm: reduce the rcu lock duration
ae9044ef8feae74fafe63af315dd0abf773c2202 mm/migration: remove unneeded lock page and PageMovable check
ec0c98649c9337e90a7d0e8fd01888447aaacfd8 mm/migration: return errno when isolate_huge_page failed
026160e153310197f76b474324cc4b50bbd1f794 mm/migration: fix potential pte_unmap on an not mapped pte
d2df0664a7348489797a9944fb918448840cf241 mm: add zone device coherent type memory support
0b7a5272a7c7328392e559d7fb95893c5ff4711d mm: handling Non-LRU pages returned by vm_normal_pages
00c9811c18a37782c714459de765788e397ba94d mm: add device coherent vma selection for memory migration
15784a64b1030840075513bd74c67b17e222ce49 mm: remove the vma check in migrate_vma_setup()
e47ff8bb811cde3e58afc83143c4bdea079a5a30 mm/gup: migrate device coherent pages when pinning instead of failing
e6adac67177161bf9fbf675c95784cf3890e4dd1 drm/amdkfd: add SPM support for SVM
24b337302e7f1b0945cf4e6ae19a3647abafb0c2 lib: test_hmm add ioctl to get zone device type
ce852e9ecdecbee2adfdbea4e84e4f99e076809c lib: test_hmm add module param for zone device type
6115425b2fbb650536733b8e8c2e1f9abb891894 lib: add support for device coherent type in test_hmm
d93135b49aabb147515379c79e004562d3bce676 tools: update hmm-test to support device coherent type
0f2d1207511d2a811a681d0bb37f3134ab3756fb tools: update test_hmm script to support SP config
ca1bd1c3dcd64a119dff3b035cf83a0a776f3c95 tools: add hmm gup tests for device coherent type
f67965fa48ca7c87fc90f1b6fc6ea9c0ddc74628 tools: add selftests to hmm for COW in device memory
644f5211b4dd7d70a78e9a82f96f58d6550b3067 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
9c7b6359f549fc9190577d5609702ec559c08bdd mm: rename kernel_init_free_pages to kernel_init_pages
0ef594072be9736d436a51df3070d087db3750ca mm: introduce clear_highpage_kasan_tagged
155400951a8acdb19ef0db96c8b4448701a049f3 mm-introduce-clear_highpage_tagged-fix
02a2a24e7fab59908be2536b66d24c1aa68c477b kasan: fix zeroing vmalloc memory with HW_TAGS
e0a027061d04823eaa8ec02e42b43aca7f38e462 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
7d748241cf0e205c62828e416245a6360d33d190 selftests/vm: add protection_keys tests to run_vmtests
22c734db7d3f21308fdd266b41fe99d1cfbbe609 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
a0a633a33dc4e7af9a6b9f6503720509531e9b8d mm: memory_hotplug: enumerate all supported section flags
eef70c16dbe5918afef651cc205e319e4a73df00 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
040c22f06af3cc93cf6e36eb1114002400326fb0 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
afc352be334cc5742d7fb292957d1b06caf24f6a mm/oom_kill: break evaluation when a task has been selected
2380f4dd383d3ee161f0c35d2f46d36d51459cf4 mm/mempolicy: fix get_nodes out of bound access
34b79af99b09983efaa50d8a01d2f436c233bf5f mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
bb974c804aaf02d4a24d84ecacd73f0404c849d7 mm: shrinkers: introduce debugfs interface for memory shrinkers
2399ba5d54a6c92762420359a3441e905dcb5b97 mm: shrinkers: provide shrinkers with names
a614c8fc4935991d319d6705bb3e2e3d4ab0a45b mm: docs: document shrinker debugfs
d7b3c8c12f64b4f5577bb217c57108067521ddb2 tools: add memcg_shrinker.py
007cbb52f1798bd71a89aa56a3977cf6ea296e06 mm: shrinkers: add scan interface for shrinker debugfs
86b86a78a3cd361033850a220f672556a4dbcea3 mm: drop oom code from exit_mmap
42c090e06acdba0ce8e486c3a68435529c7172ab mm-drop-oom-code-from-exit_mmap-fix
cf79b45d1763e43eb597f97e0d550f3450bd3b3b mm-drop-oom-code-from-exit_mmap-fix-fix
f74c69e08718b69624112fb1cd5d530ae69d9884 mm: delete unused MMF_OOM_VICTIM flag

--===============6035234687422740750==--
