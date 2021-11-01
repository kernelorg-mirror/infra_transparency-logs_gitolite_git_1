Content-Type: multipart/mixed; boundary="===============8535410261738988210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 01 Nov 2021 07:51:27 -0000
Message-Id: <163575308746.8899.3907642757566037372@gitolite.kernel.org>

--===============8535410261738988210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 7f6078c52635bd143cc38f0f85fbd90528e4bae5
    new: a5d6d485d4dc34ca1a4c99524c85ab4998b567a7
    log: revlist-7f6078c52635-a5d6d485d4dc.txt
  - ref: refs/heads/master
    old: d25f27432f80a800a3592db128254c8140bd71bf
    new: 8bb7eca972ad531c9b149c0a51ab43a417385813
    log: revlist-d25f27432f80-8bb7eca972ad.txt
  - ref: refs/heads/next_master
    old: 2376e5fe91bcad74b997d2cc0535abff79ec73c5
    new: bdcc9f6a568275aed4cc32fd2312432d2ff1b704
    log: revlist-2376e5fe91bc-bdcc9f6a5682.txt

--===============8535410261738988210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6078c52635-a5d6d485d4dc.txt

c785ebf0d21404c9bc5ad95742c1f938f851db30 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
5fb0769f914a7ca59f8bcbf801e77217a4018f1a mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
50e8c40d5a3669a4f0d7f13e510d5a68f5b7a1f3 mm/vmalloc: fix numa spreading for large hash tables
1982bc3512e3e99f201d0df433521b686ae89ec9 mm, thp: bail out early in collapse_file for writeback page
94cea5e9dab0a088a9c1023e5cef54c037ec2f3f mm: khugepaged: skip huge page collapse for special files
e77c987aef3c8f399ad4cb3120b0227399d138ea mm-khugepaged-skip-huge-page-collapse-for-special-files-fix
73f29dd075bd20fa70790e2b7dd023b8acb89245 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
752b4ccf68315f1a9c1ead2bfda96d543d8ba867 /proc/kpageflags: do not use uninitialized struct pages
d2531e2c732ceb95459b83d2130deda88c3b32e6 procfs: prevent unpriveleged processes accessing fdinfo dir
53c45f4b3f6e64972103a4943981e3fce678d84f scripts/spelling.txt: add more spellings to spelling.txt
b664421c84167b1bdba1c870e230fddbb33f2692 scripts/spelling.txt: fix "mistake" version of "synchronization"
4c6a793a5b6a97c2524a6b7716f9cd591a0f8985 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
260117fd073fa25c5e565d0116a768f67a50dc35 ocfs2: Fix handle refcount leak in two exception handling paths
498029750c3d5580ad73e6bae60e33f0b34b1de2 ocfs2: cleanup journal init and shutdown
08f2d816eae3294721820955333fbd169db35974 ocfs2/dlm: remove redundant assignment of variable ret
35048d400a0aa964775af1b1445b9deda6a78d6a ocfs2: fix data corruption on truncate
c5d6ebb737b44a0b3505ee6b4f26ba67a8c38d40 ocfs2: do not zero pages beyond i_size
26ca6405cb4c86a86ce89015b11d52983d97b22a ocfs2: reflink deadlock when clone file to the same directory simultaneously
740b1ffab039596f48a6baa4f479708db4cbf93c ocfs2: clear links count in ocfs2_mknod() if an error occurs
311b0f0371aac943c4ed96097773fc42913a454c ocfs2: fix ocfs2 corrupt when iputting an inode
c654b04a1c5fa3b4f5381e1d154ff24cdb04ec74 fs/posix_acl.c: avoid -Wempty-body warning
8c5fd9ecba8d8b344236c68d1d46e517ac8dab58 d_path: fix Kernel doc validator complaining
a2fce322b03e4d3fa343e3775ee206751c7103b7 mm: move kvmalloc-related functions to slab.h
cfd37e1c63387b3c0f7a23864a528b5fae8ea0f8 drivers/hwmon/occ/p9_sbe.c needs slab.h
a4867f49e930fc516b458fcd820bbdf5c40b1803 mm/slab.c: remove useless lines in enable_cpucache()
ae08e82d1b6bf1157a82305aa542b50784e00f3a slub: add back check for free nonslab objects
75038eb77ff1424865b2413d3054bb48048c5253 mm, slub: change percpu partial accounting from objects to pages
7eabe12fb7e9440cab52c5c2a55bf51eceabe9fb mm/slub: increase default cpu partial list sizes
0852885fcb25ac92d72564602680eb95741eb976 mm, slub: use prefetchw instead of prefetch
c279a07e66492a9f3aec639911049f07406d12e0 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
76a6d3f4eec12c42bf1b1931fb92ef6d78434577 lib/stackdepot: include gfp.h
ddd6dced036285a3ef53ddda1c5dcf8f72dd0cb9 lib/stackdepot: remove unused function argument
898bff7f3840f08f88f844daeaa492728219127b lib/stackdepot: introduce __stack_depot_save()
78f1c0392b9e8c1d6ce7a56fa596c6a568f4f5b3 kasan: common: provide can_alloc in kasan_save_stack()
2f64acf6b653d01fbdc92a693f12bbf71a205926 kasan: generic: introduce kasan_record_aux_stack_noalloc()
d555db2270001e35e0434b9a73124b5d59741e6e workqueue, kasan: avoid alloc_pages() when recording stack
6a87cb97bf8b8fefd68955c82eca32b246b47fc9 kasan: fix tag for large allocations when using CONFIG_SLAB
8a748940faf9323c00e80d07407fc81d9a1daa15 kasan: test: add memcpy test that avoids out-of-bounds write
6e2b805b8dc434eba1b17d2d462415ea75a1586c mm/smaps: fix shmem pte hole swap calculation
8eef8624c7ad31e010c598e9ba6ed5f1bec971d6 mm/smaps: use vma->vm_pgoff directly when counting partial swap
c0c932dbc32ea84658b281b0a47690627cf78a97 mm/smaps: simplify shmem handling of pte holes
47953bae58dbcf5e021709fb6464072fbd27e654 mm: debug_vm_pgtable: don't use __P000 directly
2cb81739acee87c4ee2e4eb1467b35f7c7067f14 kasan: test: bypass __alloc_size checks
d480c7fcb3b7c0fbfd1dd45342f32d65215acbb4 rapidio: avoid bogus __alloc_size warning
bcab4fd50856d9038842b8720abe3d2d1c2873ce Compiler Attributes: add __alloc_size() for better bounds checking
6c2da55fdba3ae72ae95efdee64f142a0319874c slab: clean up function prototypes
c9e0b6fb6896d0dff58414f9ddc49cf771965e44 slab: add __alloc_size attributes for better bounds checking
4835519d4763015498d6e5b126aadf5cee77b29c mm/kvmalloc: add __alloc_size attributes for better bounds checking
10b6ef88963559e0f7d63a43a78c20a92e7c61c6 mm/vmalloc: add __alloc_size attributes for better bounds checking
7cd1251d1817b484e1cff724856e09844f43a89f mm/page_alloc: add __alloc_size attributes for better bounds checking
74880b2db0b9634bae062c0737dcd924a14a4a0b percpu: add __alloc_size attributes for better bounds checking
545ba5ddec0a73d6e14750b4d4ac8fdc54c928c8 kasan: test: consolidate workarounds for unwanted __alloc_size() protection
9631cfd7f60fd87319e6987f98ea895ad915b451 mm/page_ext.c: fix a comment
8e6c0bb8d78ba32a7fd7ee2a3c64be61c01aaad9 mm/page_owner.c: modify the type of argument "order" in some functions
72cdf48cdf5dd6e874eb16678d71efbc30e40a2b mm-page_ownerc-modify-the-type-of-argument-order-in-some-functions-fix
6eaa1c583a1092529ade3b6801a058110b203b3d mm: stop filemap_read() from grabbing a superfluous page
67cd73c186c44eec1f20e51715ca4b5cdc94363f mm: export bdi_unregister
20ea5065a05fbec2de655ac426a158102d95e80d mtd: call bdi_unregister explicitly
05c62dcf907e7cfbf50cf142b0796bd55f330a07 fs: explicitly unregister per-superblock BDIs
db5b342dc5baed23917966ed498ad20c2e9df6aa mm: don't automatically unregister bdis
df3a39d2741c8496ae8e048f8d2c19c7eaf74cbd mm: simplify bdi refcounting
16e8875bb4ab89dd7052af16d7db8ff1c25ad79d mm-simplify-bdi-refcounting-fix
57f60b396cf3157977ed1d3f2d6fec6f97faafed mm-simplify-bdi-refcounting-fix-fix
a2c21680ad1238a01996bef6ce931dbfce0ddba4 mm: don't read i_size of inode unless we need it
ce2ef48f3c9c4c6f7793d40a47988dbe9ed58509 mm/filemap.c: remove bogus VM_BUG_ON
c7b34f3b7b053ed63ddcdda323d070ad7d5eeb9e mm: move more expensive part of XA setup out of mapping check
fbf6637a5e14ae0a6df58bcdf2e51f55e4ae8f50 vfs: keep inodes with page cache off the inode shrinker LRU
f1835f29f600304482c1ad8cb6b7d20fb05bc062 mm/gup: further simplify __gup_device_huge()
d45f2f696c68215c1fb70ca0e77b58a343509f23 mm/swapfile: remove needless request_queue NULL pointer check
3d8b8e39826d652d5f6d712b86b47c45d0d40896 mm/swapfile: fix an integer overflow in swap_show()
7fa08d77e23bc83ca00e84dc3fd3355341a2ce17 mm: optimise put_pages_list()
0dd8514e970a5f987cac2da3dbe3e341cd1e93fa mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
7154791f329e81a64c493dba6dcfbc64e86ad8bc memcg: flush stats only if updated
07f6453d4544506f49d779b9960d757541d45df6 memcg: unify memcg stat flushing
47cfbd0e42b76f6ad3df88af6bec96b7c6c66cb9 mm/memcg: remove obsolete memcg_free_kmem()
180c63fe994d726950f1173fe35d8f4d3ab019dd mm/list_lru.c: prefer struct_size over open coded arithmetic
e259f2659888783584a0509d69b1f2f99f32f228 memcg, kmem: further deprecate kmem.limit_in_bytes
0eb581a157d7cd45a29e1e2957e8c9d7eb08fabd memcg-kmem-further-deprecate-kmemlimit_in_bytes-checkpatch-fixes
2fd32e47ef105860c2a8d115df65f48b13665829 memcg, kmem: mark cancel_charge() inline
d1aec4018c628b85844d35f662e096537f3b4572 mm: list_lru: remove holding lru lock
d9907275e75c4703ab07a4d8e0882c12f4d881fc mm: list_lru: fix the return value of list_lru_count_one()
d698509d05e5c4bdbbac45f85c7db831f1cf60ab mm: memcontrol: remove kmemcg_id reparenting
d04b9c7afa7a56218edc52b93fa32b6a40be47ac mm: memcontrol: remove the kmem states
21d61f9ddc41c7296b113f83fa0cc112c9adcffd mm: list_lru: only add memcg-aware lrus to the global lru list
3b491ab8a60a5ccbc56a659dd63ffc1eeb71645b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
5c6f87943580d7c6f971234ddc943e7fb9ae5317 mm, oom: do not trigger out_of_memory from the #PF
8bdaf0e4425d8af4358640162c18d9f0e7937ddd memcg: prohibit unconditional exceeding the limit of dying tasks
080db3d49a633ddb47546e427b1bbcc69fa95dce mm/mmap.c: fix a data race of mm->total_vm
6784f2e3dd4206f1e0e2705f9b179a0840b119d6 mm: use __pfn_to_section() instead of open coding it
ca830d2dcce0bb1baa9ede94150108209ca7383e mm/memory.c: avoid unnecessary kernel/user pointer conversion
f71a2de644072e4d274ae0e267e393746f24d9a8 mm/memory.c: use correct VMA flags when freeing page-tables
e7e8c8fbd6f4670d9c8cb1ab2b9e2ff30366a8d7 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
0c1afa880739d1a7e6fc3bdaa4664dac0896fdad mm: clear vmf->pte after pte_unmap_same() returns
f238d91994c1bd0fdbb2a8eb750e4d326b3cc5b4 mm: drop first_index/last_index in zap_details
9cec0443b07200d15b16d99696054e2326241b8a mm: add zap_skip_check_mapping() helper
4773537b2c22682ff8e541d9b7b585fee106a94f mm: introduce pmd_install() helper
a513d64205c8a7021edff4e62c787eecaf292a9a mm: remove redundant smp_wmb()
425c547278c174984308a895a97490aeda0b179c Documentation: update pagemap with shmem exceptions
930aa46fe23a6c737633cccb089472af03cb8265 lazy tlb: introduce lazy mm refcount helper functions
a1981b479d62cd6ae0f8990aa87f26e58ec862dc lazy tlb: allow lazy tlb mm refcounting to be configurable
d0b27d2cd1cc763358a589d543b72ec29498fb09 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
68e3bb7670d45f517830b8d6b65853413baa027e powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
e3545d4aba274e49d94eca9516bf5d7a68bfda88 memory: remove unused CONFIG_MEM_BLOCK_SIZE
831e4964fbb8936f1cf0c6dd821716bdcb47e4ef mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
2bf777b26f84ae6cb72a89bb8593d13cda950ea3 mm/mremap: don't account pages in vma_to_resize()
5f3dd4b568236f4fcfeca8a4bfb0615d051db557 include/linux/io-mapping.h: remove fallback for writecombine
9f4b90dbf4cb86fe47461bf8180d755159af25c0 mm: mmap_lock: remove redundant newline in TP_printk
73a6073819221e792bc3e3dd0de47b12a7ab9a24 mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
6ee455935c23b61d2abbd7ff8ebfae10c77fc362 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
eb14c53957fc94fb9131d7f235ab8acd5df45fb2 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
77e23b577002b4aa9a818879ab25e8cf0a00e09a mm/vmalloc: make show_numa_info() aware of hugepage mappings
649cca0fb18727fda5a8c62fb81d0a6e4111c6ea mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
d98a909721d14412bd99618fe036f6863141b941 mm/vmalloc: do not adjust the search size for alignment overhead
bf1d5e82002dbeb92185a4a4404fcde52d686144 mm/vmalloc: check various alignments when debugging
15ad225565fbb0007fa5b234a97c5e7e6d0b54fe vmalloc: back off when the current task is OOM-killed
5a10c9216d1cf949be86a98295ec2da94d6c76ee vmalloc: choose a better start address in vm_area_register_early()
8dea54591c7a8a1e391e8bded6a1661faf5ef0f5 arm64: support page mapping percpu first chunk allocator
70da9ca4cf6b8ce5149a0fd8480876ba1fbeb308 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
41c3a8ac4f63c2ed8254c50dc2d0bcd34c7c5e4f mm: kasan: fix redefinition of 'kasan_populate_early_vm_area_shadow'
6957a0ca56209637fe156faa08c46d669dc30347 mm/vmalloc: be more explicit about supported gfp flags
ce0fa68a77373ed302dd4d3f6dda2cef70dca884 mm/vmalloc: introduce alloc_pages_bulk_array_mempolicy to accelerate memory allocation
d7b30d497685061bbc182708ffec402141aad341 mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-checkpatch-fixes
585a2a5e6742c45ca3983bc131bfbc04631bb180 mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix
22876e839f759e29d86a04159121c986d5aeb3bd mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix-2
4e0c2f24fef6ea1af8a4d81211c38418720c9c30 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
c787da64c0613d4014d57259d31dc2e8dc5e8e95 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
4506e6137e4475a2bbd248b89fd3107b96978aa8 mm/page_alloc.c: simplify the code by using macro K()
0f0b63c5f898d146470298b92557d2a4f24b5ae9 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
a0060420934776e1734c009e04eeba0d4800aebf mm/page_alloc.c: use helper function zone_spans_pfn()
1e0f1be8e7e9f0469324eacfad0fbcacbe3b702b mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
ae4e32e67fb79715fca0809a0003f47baba773eb mm/page_alloc: print node fallback order
d723fab93943791a06a9b156a4cf85420d895822 mm/page_alloc: use accumulated load when building node fallback list
bde7f481e0d1b0a64cc9ed88be6a879bb5d81d19 mm: move node_reclaim_distance to fix NUMA without SMP
ba80f42ee39c614a78413f547e5205486ae9e686 mm: move fold_vm_numa_events() to fix NUMA without SMP
6eae2474363d0049a75ed39a447636aa233eab4b mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
25e003a326887a592f70badca876053de3538987 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
8b487acb7e44bb7e98c14a2fb294474658f7e5d2 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
c86de34f8cd72aaeef3e8c87fee064eff6a40ce9 mm: create a new system state and fix core_kernel_text()
ea7907b01309bce009ed42398738eb744d0ad349 mm: make generic arch_is_kernel_initmem_freed() do what it says
89e7a29b1f8a992f3234c9e428021a72f6e0bbc2 powerpc: use generic version of arch_is_kernel_initmem_freed()
7eaa513dab5fe6f363e4291ecbb6dbdc1763b5d5 s390: use generic version of arch_is_kernel_initmem_freed()
ac95c0e566e98e745dc270cbde424984ff09ede9 mm: page_alloc: use migrate_disable() in drain_local_pages_wq()
cb6b4ef44299dede1f569fd5357e97d79595bdf1 mm/page_alloc: use clamp() to simplify code
beeee4a785f9afbcbb955e34e790e798b91b183f mm: fix data race in PagePoisoned()
daa25ca1203044208e170999822e5ffa9676cf3b mm/memory_failure: constify static mm_walk_ops
27f325e1729fcf8ea3b4d3741a59616e5592213b mm: filemap: coding style cleanup for filemap_map_pmd()
4e8d27bc91e9d8dd54d324b163ba8fee4e91c2fd mm: hwpoison: refactor refcount check handling
baac8c87a203c9dc7436a2018d5cb898084241b0 mm: shmem: don't truncate page if memory failure happens
102b791559464451e1e8c7fbd47717f017c47bfc mm: shmem: fix uninitialized variable use in me_pagecache_clean()
27814716895eed664ea1a15c0cda1e1a2ff46ed2 mm: hwpoison: handle non-anonymous THP correctly
6959932e963fa286db4e5eb52a0ac55276f951a7 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
380f8488f485cec57181c182e8b76f9a7d469880 hugetlb: add demote hugetlb page sysfs interfaces
2197568e73a587214444cbb4deeccea9d1c3ca29 hugetlb-add-demote-hugetlb-page-sysfs-interfaces-fix
151f94501d63a1dae2ea0c59cf1b99d994e34072 mm/cma: add cma_pages_valid to determine if pages are in CMA
82202f876774755edb44bd4f4e70b0dee10d1528 hugetlb: be sure to free demoted CMA pages to CMA
353928b6a36cee3247983422b20085875f7f4079 hugetlb: add demote bool to gigantic page routines
654857fbca7bd9c2d6f36eb6d4fddae9a96b9384 hugetlb: add hugetlb demote page support
83dd852cf82fed0e80d6e57513b74f30e20e090a hugetlb-add-hugetlb-demote-page-support-v4
234c8d94cea995ebe3718e2c742e9dd396656f21 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
fe4952998b79202ff24c5d88517b83f6167b4594 mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
3f6a8150c2493ff89d3768a8ddc04388d18d9f96 mm, hugepages: add mremap() support for hugepage backed vma
550c930b545f101963aa2c5e1449d95501649c9d mm, hugepages: add hugetlb vma mremap() test
2b8eaead3a31449ebee8af6130f166f412f865d0 mm-hugepages-add-hugetlb-vma-mremap-test-v8
ccd0c6f9b041fcb957bca46121bb89eb77204b13 selftests: vm: remove duplicated include in hugepage-mremap
e903aec6ae4dfae006bd543568df87323409fa7e hugetlb: support node specified when using cma for gigantic hugepages
cbec6d38df906302e9fbc40f49c78c52d868b01f mm: remove duplicate include in hugepage-mremap.c
ebb0d0889bcdc6434e443e04dc21e77178814297 hugetlb_cgroup: remove unused hugetlb_cgroup_from_counter macro
fcdd39b7626c0484824d40fc4550551432d7719b hugetlb: replace the obsolete hugetlb_instantiation_mutex in the comments
0d2bdfff80f57f5bf9b9477e0d1802a9b6d20e2d hugetlb: remove redundant validation in has_same_uncharge_info()
7f5e292c9cf1e98b16bf6c39e7364d4a848e9429 hugetlb: remove redundant VM_BUG_ON() in add_reservation_in_range()
9a3956dee33d91247e3c8c7dfa86e46cf40c0932 hugetlb: remove unnecessary set_page_count in prep_compound_gigantic_page
48e528758e27fc58ba35cf10ac6da73c607c7e88 userfaultfd/selftests: don't rely on GNU extensions for random numbers
d556059bd03b2fde2d9df2c572f4d46acc2e522c userfaultfd/selftests: fix feature support detection
f48ea2be85afedf6b7c97999ff0e155149eb7364 userfaultfd/selftests: fix calculation of expected ioctls
67c226ce0bc4f94cb1813964d3ea398833d1f6af mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
9c1b99a0c84a45936cb60982a22254ccff9dbf46 mm/page_isolation: guard against possible putback unisolated page
395d482bee78241d07332b1f398d3216e967ea90 mm/vmscan.c: fix -Wunused-but-set-variable warning
23ce072520951d304242f374097ff022583f5b5e mm/vmscan: throttle reclaim until some writeback completes if congested
3e7105a09f25d131e7ff1a4e0044f0b302b6e7cd mm/vmscan: throttle reclaim and compaction when too may pages are isolated
28f4dd6f8a3c78d0b58a25471f0c4ea106179e78 mm/vmscan: throttle reclaim when no progress is being made
1159a009cd1cf3e54c856b3e637615298a62bf38 mm/writeback: throttle based on page writeback instead of congestion
4392d8522c58df011c768dfc4905e8f1c3d62dd6 mm/page_alloc: remove the throttling logic from the page allocator
f7db0a898c92c5c2d9ac5d444830981e9a884449 mm/vmscan: centralise timeout values for reclaim_throttle
df295b3d7af331c01bee3ddeeb5c8e335b125146 mm/vmscan: increase the timeout if page reclaim is not making progress
65a96489b21eefd1fbd5f3815463ccf5114f0752 mm/vmscan: delay waking of tasks throttled on NOPROGRESS
bfa81fcc7141705fbd07d7e80e6e5c7795962a7d mm/vmpressure: fix data-race with memcg->socket_pressure
c95b7cc1c81cb6a74fcf63091b9e195f35aa1d65 tools/vm/page_owner_sort.c: count and sort by mem
80c4782f94e396a2f7ccc48639ccd8ae51629d1a tools/vm/page-types.c: make walk_file() aware of address range option
d250309246513783ae6e82290eb96130f5b5b173 tools/vm/page-types.c: move show_file() to summary output
0cd5421538483f1069668c365d3c37f22fcf90e8 tools/vm/page-types.c: print file offset in hexadecimal
e14d8ffa55c450494281f9302181dc22f3f998d8 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
29ce4bb675f9816246f8802a55152b7b72c31c99 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
9c496873eb5f51146c90e2dd1bb4e0406e1cec3c arch_numa: simplify numa_distance allocation
d2db7bb1dc99526864851ccec163fb245f1d5edc xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
686f3865af536ae457c4f6fded52c3a41d79af4d memblock: drop memblock_free_early_nid() and memblock_free_early()
15178f734505aeeea5f52cf621bb041e7df215aa memblock: stop aliasing __memblock_free_late with memblock_free_late
6aee3192227f0e0c4365a23d749b52baf22d4710 memblock: rename memblock_free to memblock_phys_free
a81cba5c979fbc53c9cb2767176e815d17fc3566 memblock: use memblock_free for freeing virtual pointers
6e6e6dd9d51116a228b91fabc57f98dbb5b7fe2a fixup for "memblock: use memblock_free for freeing virtual pointers"
e204a0316619861cadf5068864833dc7c9aeeca5 mm: mark the OOM reaper thread as freezable
d2df5272548ae58c8bab0318468b18af2cb5833d oom_kill: oom_score_adj broken for processes with small memory usage
da22bf84f75af572c8c47a47bacae65f5bff5806 hugetlbfs: extend the definition of hugepages parameter to support node allocation
a39e577664ce8050918d785964d18ebba9dffdf2 mm/migrate: de-duplicate migrate_reason strings
c7e4bf8bad6297552108a50eb9030dcc198d7d4b mm: migrate: make demotion knob depend on migration
93cb001ed23b7ee595c103ad06797132430a5f49 selftests/vm/transhuge-stress: fix ram size thinko
1cd527a74e59ca0b9c5172434dad3b62dcc51864 mm, thp: lock filemap when truncating page cache
4fdf7421c9ed2742cb55e422cb4eef4b09073d7c mm, thp: fix incorrect unmap behavior for private pages
bdfe918868eff99261ca0a74e1c7a2e6537e3c49 mm/readahead.c: fix incorrect comments for get_init_ra_size
97b8aaae01798b34ad58f62c9a5c7bfbe3d131c0 mm: nommu: kill arch_get_unmapped_area()
70b591d2a455b55b5716a1c003c56a059453302f selftest/vm: fix ksm selftest to run with different NUMA topologies
986f6098f956a870373d0b87f2c540e3fcda35cb selftests: vm: add KSM huge pages merging time test
4ae39602a00c51b363079b7c25bf695e70d2493d mm/vmstat: annotate data race for zone->free_area[order].nr_free
db37ba69452a071594d33598d93bc8388c1fe348 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
344770cf9abc174b95e3b17ce594d93d8865c934 mm: vmstat.c: make extfrag_index show more pretty
e4394032d79c4120a282623cdf041ba219d06b76 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
8fa6a1530449e9763d3bda3e135e0f0f1331d9a1 mm/memory_hotplug: add static qualifier for online_policy_to_str()
a8ea67c64128692399fe09f2651e18fd89629198 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
3fd88d36698ac0dfb0efcd437e86bc96dcd573e3 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
77c1eff9bde6c58df7afb6b20e6ece1b902e2ee7 memory-hotplug.rst: document the "auto-movable" online policy
341abdb2d9626b7d49825522d1789c4b1324bb43 memory-hotplug.rst: document the "auto-movable" online policy
de5f5a634f12964efeb4ab55d072b7d8601da35f mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
9f52846157a5160d202f528fee77df9cd6a02afb mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
c84562898d55bcb33bb2648d0c3f297638556407 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
2cf83c0d0fabef825e88c161c619093e161efa1d mm/memory_hotplug: remove HIGHMEM leftovers
bd9a0baa860aa7bbfeaeef06906cbdbc54737fa5 mm/memory_hotplug: remove stale function declarations
0193206eb04c643a84dfd2b53163e6de29332a67 x86: remove memory hotplug support on X86_32
a214e156e744a5829a4d954e71039e0bff79284d mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
b9eea059988bc05be5c71dffc56c2c43b76e627a memblock: improve MEMBLOCK_HOTPLUG documentation
d3a57270bbfddc1171c18b8006553219a71d0560 memblock: allow to specify flags with memblock_add_node()
3961c51146fb5ad5f085e4cc49fdaac17ebebb74 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
f493d50b926a506a397cc1a52177af1bb6366f4f mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
ccb03d59a734ea46c97d43789892e3862406be61 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
1e7d34e315d9356d15fcdd9772c777b16c41ff64 mm/rmap.c: avoid double faults migrating device private pages
493acb3649aa6e834b297fe0f681200e6bf0923c mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
df0934909b32a73ffe1d756c935a838018b6ae37 mm: disable zsmalloc on PREEMPT_RT
f0c9c24c1df7426cd86c7360fd860a1e6d51cb58 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5db638f8f15eb248040a32a8fd77c2d37594f0ef mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
148afd8ed98502cce1699f09fb3611e3f8802480 mm/highmem: Remove deprecated kmap_atomic
d92251baa4d6eadb4f48ce92e34d9598c0e13bbd zram_drv: allow reclaim on bio_alloc
b859057cb39fd68fca4df49d3d9271827b4178f0 zram: off by one in read_block_state()
26b29b8598cea95867d25c6ad3993e1c0d514e07 zram: introduce an aged idle interface
db5a813b720a1c989b4e4756bd0efd88b7a1bf3b zram-introduce-an-aged-idle-interface-v5
044d8231ed849785f9ffc1a1aac6db6d6180d4a4 zram: Introduce an aged idle interface
2277b3119d4f39b91fff64b6a1232d88753d00cb mm: remove HARDENED_USERCOPY_FALLBACK
6bf0acb9c115c60a4f90c12cf6e7409764e92f3c include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
a6445b38b0e6373b83b4a7cb0e33eecb69e06e96 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
0eb4b419d4bffefe64c80ff5c662d78e474bf5cb kfence: count unexpectedly skipped allocations
3bd0f3b32034ac6fcfa56dfe0852b139668a67fe kfence: move saving stack trace of allocations into __kfence_alloc()
9a4a900637e0cde43da8883af23d841bf9c6061d kfence: limit currently covered allocations when pool nearly full
ecf697cc8bad6e2650725f633b1a440a756ddc53 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
5025a4b4486e1eadd994dce31f6e93617d714456 fixup! kfence: limit currently covered allocations when pool nearly full
a5ba86f15932cdfab22a77166896fffa57d353c7 kfence: add note to documentation about skipping covered allocations
1877cb4085a9ecde045280bc71525e4fa9132483 kfence: test: use kunit_skip() to skip tests
622a427a0bae1940276da53fb532a2ddc73f097e kfence: shorten critical sections of alloc/free
f02ba05393c08ef0dff73b7db3160af10b6beba2 kfence: always use static branches to guard kfence_alloc()
d114b15da6070fdbf234e78e5e43a5d212c446cf kfence: default to dynamic branch instead of static keys mode
d14945b8beba4dec3038a07ecdcf2f4a80d93eae mm/damon: grammar s/works/work/
dff5e9d499e8ba7688f80fcdc21c83c8e0a525ac Documentation/vm: move user guides to admin-guide/mm/
a399207111fdaa14eb6456296925758f9fdca1de MAINTAINERS: update SeongJae's email address
baa5921296604d6854a6d793f7d53b6addfec029 docs/vm/damon: remove broken reference
17560954b3f6babbab1df63c8c492e8ef1aa664b include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
bf2c4e8723f44b7074f648748131a5135441ce23 mm/damon/core: print kdamond start log in debug mode only
23f2b91b982801591a0c71bdfce4bbdc5c0c0726 mm/damon: remove unnecessary do_exit() from kdamond
9e0b1eb4bf2694e4cf2e3833839fdec88f565cc9 mm/damon: needn't hold kdamond_lock to print pid of kdamond
d25a8ce8fb7032e9dfb71739929743c05c25d0c6 mm/damon/core: nullify pointer ctx->kdamond with a NULL
987e86d2afb1cc3eae3cafa7df6d97026519f820 mm/damon/core: account age of target regions
d804b4a7038b5b3591cf82cb86a5dd7a636f5ab1 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
00713ee688972742d817dadcc47a8a264ebe0f66 mm/damon/vaddr: support DAMON-based Operation Schemes
a510c96e4f84e5d54b47ee38ce7ecf4611291f88 mm/damon/dbgfs: support DAMON-based Operation Schemes
98a88e8b48476c26073f44b0d6ffd2406ad21769 mm/damon/schemes: implement statistics feature
e26b5b2fffe234725f5ee087a88a2b58a2140600 selftests/damon: add 'schemes' debugfs tests
f7ae9bff5c1477e06bc964daeb21d87386f88328 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
4b890a63338ec73aa307b9d2d359313c5534c910 mm/damon/dbgfs: allow users to set initial monitoring target regions
8514aa9d05d852585bd65544d78e245a5051c488 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
6f67e609ef1a20a9eb792d248d89f0079766c2bc Docs/admin-guide/mm/damon: document 'init_regions' feature
d0741bb936d66a951efcf5bdcdce0fd199604d18 mm/damon/vaddr: separate commonly usable functions
1c440eee5cdd08f06fb5a13fe4c0d3f3ac86bcb4 mm/damon/vaddr: include 'highmem.h' to fix a build failure
960848008b29d77874fc6231c52b3255d397fdfc mm/damon: implement primitives for physical address space monitoring
2fde1358060e5f5ad0d1383f9b3fe6fba10e7895 mm/damon/dbgfs: support physical memory monitoring
2e642b13385198363075ee79e075ff3d8d4bedef Docs/DAMON: document physical memory monitoring support
055cd38a9a767248768f533e9ccb7906703c15fd mm/damon/vaddr: constify static mm_walk_ops
4a88e896f13394f801658f332a2fa659409cf216 mm/damon/dbgfs: remove unnecessary variables
dd5f4f8c6ead247c2f21fd3c9c179726f14630d5 mm/damon/paddr: support the pageout scheme
0c7072852e190b3be359334428e40b7298aeb264 mm/damon: fix missing-prototype build warning for 'damon_pa_apply_scheme()'
1254fd6ca2bd8ad469e67beafdc1eb7845bfb2ed mm/damon/schemes: implement size quota for schemes application speed control
f43fab709938ee6b99e19d37bba3017c46142b77 mm/damon/schemes: skip already charged targets and regions
d7d3d6935b17e94fc8a897a938f6445727153c88 mm/damon/schemes: implement time quota
990ead252272a1cdc3873f9271de282384ae3ac2 mm/damon/dbgfs: support quotas of schemes
9b388d203b6aeb6c34344f2a02947e016fdcc3d3 mm/damon/selftests: support schemes quotas
9235da99626867f04e5956ccc312e4712a681b15 mm/damon/schemes: prioritize regions within the quotas
91bd2055fb2d25a2e2354d171b6d9df432796a32 mm/damon/vaddr,paddr: support pageout prioritization
08bd830afa300b349d199319c6e5783f0161665e mm/damon/dbgfs: support prioritization weights
b63ff6242986a77434ca8a525feb6058ce7a7ac7 tools/selftests/damon: update for regions prioritization of schemes
b2c757fbca9b86b08aa02170802a86f11a603b7a mm/damon/schemes: activate schemes based on a watermarks mechanism
a6b06c9f27b22c54b5b9463ac23e3e78eb532a15 mm/damon/dbgfs: support watermarks
450db2530887b85323637d4ae865a021fbe01f99 selftests/damon: support watermarks
5cdb711f91f96c258b143ea6561b36100f407628 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
80699939eff2c6a1a0791dfdaae09791abc94bb3 mm/damon: fix error return code in damon_reclaim_turn()
054f93c3c4a865143209257530c57910f1923493 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
96e09820f35d708fe316a9cbccf3107cf8e67ff5 mm/damon: remove unnecessary variable initialization
22b2a620304df3244d10d4821489635183924aa9 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
397dfdf55e69ca77abf87abaede6b347e1bc42b9 Docs/admin-guide/mm/damon/start: fix wrong example commands
f63b2b3064d9ef51a9a8492d2ed7ee87f5821c76 Docs/admin-guide/mm/damon/start: fix a wrong link
cc3f1d148189d27e76027cd13953708a7bc5382b Docs/admin-guide/mm/damon/start: simplify the content
33ddbb5237b5b1f8ff44de99b0927524e3236cc6 Docs/admin-guide/mm/pagemap: wordsmith page flags descriptions
a08ac4bde6450755463aebfbcfe79cd3663596c4 mm/damon: simplify stop mechanism
87afb735bcc3c9bcd10c90a00a3dc8d312986e2a fs/buffer.c: add debug print for __getblk_gfp() stall problem
bc44adfa467c6e7d108cb6d3c0de997d39ef66e9 fs/buffer.c: dump more info for __getblk_gfp() stall problem
d2f4ad8e636649aafc3ee9820a880434a539cbd1 kernel/hung_task.c: Monitor killed tasks.
6af81c82f5d61fb8c163993f7462105fd7e67e21 procfs: do not list TID 0 in /proc/<pid>/task
b6fae938027f8a783ae3c34fbc30a8c02373f866 procfs-do-not-list-tid-0-in-proc-pid-task-fix
e64878474cc7ce84d74de43ac2055c344118b5b0 proc: test that /proc/*/task doesn't contain "0"
f0651cb2cd3b4628ddbe897848d02b84d4a78c5a x86/xen: update xen_oldmem_pfn_is_ram() documentation
71a44194910f98f1788a0ebc1efd110475bbf06a x86/xen: simplify xen_oldmem_pfn_is_ram()
751c0cb4ef71f863d829d7aaa8fec09e0332b9f4 x86/xen: print a warning when HVMOP_get_mem_type fails
7fecf6432a28fe305bd0a0d3ef3daf35793e00bc proc/vmcore: let pfn_is_ram() return a bool
f3cb5d9b49ffd25dacc719f3bc39fdaa3ed8f9e8 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
76bac1b7c46d7b65f45aff331696b9b015ce3fa1 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
ec85750697674bfa9e3fae67d746dfdf8f3d7c8c virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
4805004d8dbbdae56ecba1fac946042623167ef4 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
2bbbd6104cb224b6b9f79f07c1d0af0003280e1a virtio-mem: kdump mode to sanitize /proc/vmcore access
b688885ac10c053b3a5abec9d84f550135adb515 proc: allow pid_revalidate() during LOOKUP_RCU
29131af0cfab6b8c4bf4cfe27813a90163cd6f63 proc/sysctl: make protected_* world readable
77242ea6e3730904a13f47f5a646df67fd40e07f kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
0d3d34c0625c7d2cfe1961d6ab2d80b371091541 bottom_half.h needs kernel.h
d9c4536812c44e24161346f8c74bdfb01ca017fd kernel.h: split out container_of() and typeof_member() macros
41f5b6ecf125ec811a8303e196c9d4c543157095 include/kunit/test.h: replace kernel.h with the necessary inclusions
c7bc01630756f519c3fab7ff1ac9ab14fc0bd334 include/linux/list.h: replace kernel.h with the necessary inclusions
0065a1488fd4fa6508c3c9d0edb9bd303103e12f include/linux/llist.h: replace kernel.h with the necessary inclusions
7ddfa1c8792c81602c43879a69660fdb4a7bd9cb include/linux/plist.h: replace kernel.h with the necessary inclusions
c550029fdd21a0aee9b94f06f7c25d539859a0cf include/media/media-entity.h: replace kernel.h with the necessary inclusions
0d280a9fbbd939fb299b8f041d9398e4ad81f03f include/linux/delay.h: replace kernel.h with the necessary inclusions
9b2a85215b21380a9ee57009447e35c766e767ef delay-replace-kernelh-with-the-necessary-inclusions-fix
f347e249fcf920ad6974cbd898e2ec0b366a1c34 hwmon: (lm90) Introduce flag indicating extended temperature support
f8344f7693a25d9025a59d164450b50c6f5aa3c0 hwmon: (lm90) Add basic support for TI TMP461
38d9f06c57403383d574727d9978ad049b011197 hwmon: (tmp401) Drop support for TMP461
a22bcfdbf10b4182e94ae98a641efa676170feaf scsi: ufs: Add quirk to handle broken UIC command
10fb4f87438d99b2ef06aea38ca2f0454725e8b5 scsi: ufs: Add quirk to enable host controller without PH configuration
e387d448e4899f4bbf7c8151472a2fed72063d82 scsi: ufs: ufs-exynos: Change pclk available max value
51cc3bb54286639e364061c36998f43d00fdd2b4 scsi: ufs: ufs-exynos: Simplify drv_data retrieval
e1f3e22e93e620a7ba1b2ab74c9e8ed618a87de7 scsi: ufs: ufs-exynos: Add refclkout_stop control
91c49e7e82d739a7e14f883422e1003ee7a447d8 scsi: ufs: ufs-exynos: Add setup_clocks callback
533b81d674452d180c5801290fd84a5c7ddeaaeb scsi: ufs: ufs-exynos: Support custom version of ufs_hba_variant_ops
a271885ac6b2b5655d42eb8e13fdbf4b45a35d83 scsi: ufs: ufs-exynos: Add EXYNOS_UFS_OPT_SKIP_CONFIG_PHY_ATTR option
3f02cc9ea7bd7dda313543001a4de0bf935d0b1e scsi: ufs: ufs-exynos: Factor out priv data init
52e5035f7b079be7cc1db3eb06e1fd78d0ec9341 scsi: ufs: ufs-exynos: Add pre/post_hce_enable drv callbacks
cc52e15397cc5dc773d3c6792b98352d3209f93f scsi: ufs: ufs-exynos: Support ExynosAuto v9 UFS
b52aea54b6bf740b31f675cc1c637a6c5806b37b scsi: ufs: ufs-exynos: Multi-host configuration for ExynosAuto v9
be39f4fd8dd430053304b2ff6db712c0b3168e7f scsi: ufs: ufs-exynos: Introduce ExynosAuto v9 virtual host
a1efc896cb8a2831de3cf5a9747e030b494f1a26 scsi: sr: Remove duplicate assignment
573bce9e675b0654e18a338ca9a64187fc19806f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
970eae15600a883e4ad27dd0757b18871cc983ab BackMerge tag 'v5.15-rc7' into drm-next
de99e6479885dfa3f64a9511a6477c2b7899e53f Merge tag 'drm-msm-next-2021-10-26' of https://gitlab.freedesktop.org/drm/msm into drm-next
03424d380be72dfe6f87eed02b4fef7979583af8 Merge tag 'amd-drm-fixes-5.15-2021-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
19928833e8f8fa5ee687c451437ce674f19d6c09 Merge tag 'drm-misc-fixes-2021-10-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3c12b4df8d5e026345a19886ae375b3ebc33c0b6 powerpc/security: Use a mutex for interrupt exit code patching
375f8426ed994addd2be4d76febc946a6fdd8280 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
d593f78e3b53891692162d7b4e68f341c5869295 ALSA: firewire-motu: fix null pointer dereference when polling hwdep character device
0f166e1257a1e24571381b857632b6c7c6ac3a0b ALSA: firewire-motu: refine parser for meter information in register DSP models
407359d44ed33974137b9158da356d53f999dcf2 ALSA: firewire-motu: export meter information to userspace as float value
31fa8cbce4664946a1688898410fee41ad05364d drm: Add R10 and R12 FourCC
79516af3497a5b89acb09f4a644f61d6c69e5f16 Merge tag 'drm-misc-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d707f812bb0513ea0030d0c9fe2a456bae5a4583 wcn36xx: Channel list update before hardware scan
d8e12f315f81871d12356f1723fd9b5e1c3fcb9a wcn36xx: switch on antenna diversity feature bit
c9a4f2dd4cb2c6a40a2c8823832cc37e829ba4fb wcn36xx: add missing 5GHz channels 136 and 144
5286132324230168d3fab6ffc16bfd7de85bdfb4 ath10k: fix control-message timeout
a066d28a7e729f808a3e6eff22e70c003091544e ath6kl: fix control-message timeout
a006acb931317aad3a8dd41333ebb0453caf49b8 ath10k: fix division by zero in send path
c1b9ca365deae667192be9fe24db244919971234 ath6kl: fix division by zero in send path
97f044f690bac2b094bfb7fb2d177ef946c85880 fuse: don't increment nlink in link()
fa5eee57e33e79b71b40e6950c29cc46f5cc5cb7 fuse: selective attribute invalidation
8c56e03d2e08d83776c89e4b6563ca8cfdf7da54 fuse: don't bump attr_version in cached write
27ae449ba26eb6c1cd217fa28339841c55bc79e1 fuse: rename fuse_write_update_size()
d347739a0e760e9f370aa021da3feacc37d3e511 fuse: always invalidate attributes after writes
484ce65715b06aead8c4901f01ca32c5a240bc71 fuse: fix attr version comparison in fuse_read_update_size()
20235b435a5c8897e46d094454408b6ab7157dbd fuse: cleanup code conditional on fc->writeback_cache
c15016b7ae1caf77f80ae87a71745368ef651ba6 fuse: simplify local variables holding writeback cache state
04d82db0c557e074a5d898b43de81fe659b9cc5a fuse: move reverting attributes to fuse_change_attributes()
4b52f059b5ddbb364d35f2bcc3d267a009078db7 fuse: add cache_mask
ec85537519b330a0deb8fe742fd1b0efc40a1710 fuse: take cache_mask into account in getattr
c6c745b81033a4c1f0e5f3b16398a10f2d000c29 fuse: only update necessary attributes
a390ccb316beb8ea594b8695d53926710ca454a3 fuse: add FOPEN_NOFLUSH
d198c77b7fab13d4def83c038807f6967f857acc arm64: Document boot requirements for FEAT_SME_FA64
9a4aa3a2f1606a03c220b21049baa4a2b6169626 drm/i915: Revert 'guc_id' from i915_request tracepoint
a68773bd32d9b9dea62be99c06502567532f652f arm64: Select POSIX_CPU_TIMERS_TASK_WORK
479b878a95951c618e6c881f9cf00fe98dd069f9 iwlwifi: mvm: fix some kerneldoc issues
c7d3db99047c4901c96f0140fa2707d4fe72f0cc iwlwifi: pcie: fix killer name matching for AX200
636cc16582e28f5c395a4c8d0e13bd70816922d1 iwlwifi: pcie: remove duplicate entry
0a1f96d571c841b31d12d3697f149ae1ea3087ea iwlwifi: pcie: refactor dev_info lookup
2270bb685c913ac076aff835ff8ba53ee36ae70d iwlwifi: pcie: remove two duplicate PNJ device entries
e699bdea24104cb1add30ae019347d2a5ebe1f63 iwlwifi: mvm: Use all Rx chains for roaming scan
f06bc8afa2a82a1d615b4bfeb5bb6835b3326f26 iwlwifi: add new pci SoF with JF
571836a02c7b6197bab4328fc9ceaa262873e85c iwlwifi: pcie: update sw error interrupt for BZ family
97f8a3d1610b1f50013de1e632b007cbfd7459d8 iwlwifi: ACPI: support revision 3 WGDS tables
3f7320428fa41a4c8be9c6f3d0cc06beeb0b3df8 iwlwifi: pcie: simplify iwl_pci_find_dev_info()
c66ab56ad90355f20364794d1c6201831a5ceea9 iwlwifi: dump host monitor data when NIC doesn't init
91000fdf82195b66350b4f88413c2e8b5f94d994 iwlwifi: fw: uefi: add missing include guards
1a5daead217c4b2243e6ab061e19a1190e4325ac iwlwifi: yoyo: support for ROM usniffer
698b166ed3464e1604a0e6a3e23cc1b529a5adc1 iwlwifi: mvm: read 6E enablement flags from DSM and pass to FW
45fe1b6b6c999f76975581fe6d4888dad3bbbfd8 iwlwifi: mvm: don't get address of mvm->fwrt just to dereference as a pointer
9da090cdbcfa1ef864bfcbad9ad7e18691395867 iwlwifi: mvm: update RFI TLV
4d4cbb9b8e56394d18ec3be3744ae84e9797a865 iwlwifi: mvm: d3: use internal data representation
523de6c872ca89e2a636f5c03ab48fc0769e132b iwlwifi: rename GEO_TX_POWER_LIMIT to PER_CHAIN_LIMIT_OFFSET_CMD
a6175a85ba339bb2a019abbfd21e0a9c2942bea1 iwlwifi: mvm: fix WGDS table print in iwl_mvm_chub_update_mcc()
cf7a7457a362aa868c7d66b1ccbd20b9872a2ff9 iwlwifi: mvm: remove session protection on disassoc
6905eb1c3b9ee4580f5d2c7fd9f2bbcc74ec26eb iwlwifi: rename CHANNEL_SWITCH_NOA_NOTIF to CHANNEL_SWITCH_START_NOTIF
af84ac579c66869a30bf2ca61c3bf63117c060ce iwlwifi: mvm: extend session protection on association
cbaa6aeedee5f92dafa5982eceea2a1f98ce4f7d iwlwifi: bump FW API to 67 for AX devices
e3f3b8e1c6fb2e6c4c24d649354d20a7798a9876 Merge branch 'for-next/misc' into for-next/core
9aaa6cc099f6c0f0d626f8aecf067df5ce6cd1e9 ubifs: Document sysfs nodes
320510b91925e0ebdb5fdaa1d4843dc470067440 media: atomisp: get rid of two unused functions
b066abba3ef16a4a085d237e95da0de3f0b87713 bpf, tests: Add module parameter test_suite to test_bpf module
c3ed02845e9f99229bb65446100e7c875d018f69 mmc: dw_mmc: exynos: Fix spelling mistake "candiates" -> candidates
a83849a3a9ab2717ffa37c47d0e9b219d2cd8f15 docs: mmc: update maintainer name and URL
e8a1ff65927080278e6826f797b7c197fb2611a6 mmc: mediatek: Move cqhci init behind ungate clock
237ecf1be300fed6275742ba63c6472abd16322e Merge branch 'fixes' into next
7117dccaa014415c1c21e6b13d4b7c8880fb218e Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
e82f2069b52fb350f4ea568957dcc5c9f3649999 Merge remote-tracking branch 'tip/x86/cc' into hyperv-next
0cc4f6d9f0b9f20f3f1e1149bdb6737c0b4e134a x86/hyperv: Initialize GHCB page in Isolation VM
af788f355e343373490b7d2e361016e7c24a0ffa x86/hyperv: Initialize shared memory boundary in the Isolation VM.
810a521265023a1d5c6c081ea2d216bc63d422f5 x86/hyperv: Add new hvcall guest address host visibility support
d4dccf353db80e209f262e3973c834e6e48ba9a9 Drivers: hv: vmbus: Mark vmbus ring buffer visible to host in Isolation VM
faff44069ff538ccdfef187c4d7ec83d22dfb3a4 x86/hyperv: Add Write/Read MSR registers via ghcb page
20c89a559e00dfe352b73e867211a669113ae881 x86/hyperv: Add ghcb hvcall support for SNP VM
f2f136c05fb6093818a3b3fefcba46231ac66a62 Drivers: hv: vmbus: Add SNP support for VMbus channel initiate message
9a8797722e4239242d0cb4cc4baa805df6ac979e Drivers: hv: vmbus: Initialize VMbus ring buffer for Isolation VM
20cf6616ccd50256a14fb2a7a3cc730080c90cd0 Drivers: hv: vmbus: Remove unused code to check for subchannels
235cee162459d96153d63651ce7ff51752528c96 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
c5989b92fdd0fea343b1422d1a5fcf1ee04bb9ce x86/hyperv: Remove duplicated include in hv_init
fef071be57dc43679a32d5b0e6ee176d6f12e9f2 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
290fe8aa69ef5c51c778c0bb33f8ef0181c769f5 powerpc/44x/fsp2: add missing of_node_put
b1f896ce3542eb2eede5949ee2e481526fae1108 powerpc/xmon: fix task state output
19b27f37ca97d1e42453b9e48af1cccb296f6965 MAINTAINERS: Update powerpc KVM entry
0b9060852344cdaa3b415f807943d71e488c4eec x86/hyperv: Remove duplicate include
01ccca3cb50dcff7eea01448af985a49859b8a1d Drivers: hv : vmbus: Adding NULL pointer check
3ded97bc41a1e76e1e72eeb192331c01ceacc4bc tcp: remove dead code from tcp_sendmsg_locked()
27728ba80f1eb279b209bbd5922fdeebe52d9e30 tcp: cleanup tcp_remove_empty_skb() use
bd446314717176507e629b6b5511c107b99c1c25 tcp: remove dead code from tcp_collapse_retrans()
f401da475f98c1840d48c9e00a6eb228237357c0 tcp: no longer set skb->reserved_tailroom
a52fe46ef160b4101b8d14209729f49a71388b52 tcp: factorize ip_summed setting
4f2266748eabc42f107ecb6a3cc5b34614b29a12 tcp: do not clear skb->csum if already zero
8b7d8c2bdb7653605aaa1770b882e79b25ba4002 tcp: do not clear TCP_SKB_CB(skb)->sacked if already zero
701b951954849dab2c1b84b47796190133fdbf41 Merge branch 'tcp-tx-side-cleanups'
707182e45b8197705a82d918458ce585fdea7097 media: use eth_hw_addr_set()
aaaaa1377e7afca758749b302192b719d58234ed firewire: don't write directly to netdev->dev_addr
e0b4f1cd36bf43babb444a8417d7cb7740979646 mpt fusion: use dev_addr_set()
9159f102402a64ac85e676b75cc1f9c62c5b4b73 vmxnet3: do not stop tx queues after netif_device_detach()
06e6c88fba2413a8408f321b0b3a5b0954e76436 ipv6: enable net.ipv6.route.max_size sysctl in network namespace
8498e17ed4c5e08ad1695195ae1b0d8fbec48719 net: mvpp2: populate supported_interfaces member
6c0c4b7ac06f87af466177caec4f51c6e7d21821 net: mvpp2: remove interface checks in mvpp2_phylink_validate()
76947a635874f740198f73a4e5b06d040fdae5e3 net: mvpp2: drop use of phylink_helper_basex_speed()
b63f1117aefc67516fe26bd104bc3a8ffa617a05 net: mvpp2: clean up mvpp2_phylink_validate()
1feef2dece56de5825513e55b92a1826358a55b0 Merge branch 'mvpp2-phylink'
285f68afa8b20f752b0b7194d54980b5e0e27b75 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
90a881fc352a953f1c8beb61977a2db0818157d4 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
3a26babb418362de060811fc7b077088ba650f7f Merge tag 'mlx5-net-next-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c4a146c7cf5e8ad76231523b174d161bf152c6e7 net/smc: Fix smc_link->llc_testlink_time overflow
f3a3a0fe0b644582fa5d83dd94b398f99fc57914 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a32f07d21102dd40496724e4416a7e97fc1755d8 Merge branch 'SMC-fixes'
a73d2628b0b201da477513c115a6408a39628e7e x86/xen: remove xen_have_vcpu_info_placement flag
3cb88858bfda8acede82a0dd055b144ce0d5810f x86/xen: switch initial pvops IRQ functions to dummy ones
e73c317efbf9a6ab2d1c18eff8343958ab6df73a dma-buf: remove restriction of IOCTL:DMA_BUF_SET_NAME
f99e2bf554b5b5a58a7a7dc3bca58ae35bd20504 dt-bindings: sram: Allow numbers in sram region node name
b63c87a120ba4a5281240d8174142ee7fecebbb7 dt-bindings: bus: ti-sysc: Update to use yaml binding
28ead0a4e444d728b5ba14b688aa1e27996862a0 dt-bindings: Add a help message when dtschema tools are missing
243dde59a039e099ce3384e5cada95a61ebefa2c dt-bindings: net: nfc: nxp,pn544: Convert txt bindings to yaml
5628d9f1cdb6ba327cd724663137aea487c5c7e2 dt-bindings: display: xilinx: Fix example with psgtr
a5690a521c26efc6da71d691b127dc566b38bc33 dt-bindings: mips: convert Ralink SoCs and boards to schema
ad854f362e8c8db67a44609fd34c1f7430f71b4e dt-bindings: rockchip: Add DesignWare based PCIe controller
5c7dee4407dcd3522a133acdd90d64bf41d00986 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_DMIC
c6c203bc4dfed6812cf77e7737074b9cff8dd78d ASoC: qdsp6: audioreach: Fix clang -Wimplicit-fallthrough
34fca8947b2743e6a3a9a8a3a44962e625993533 MIPS: irq: Avoid an unused-variable error
d2cf863a934b12ca3769fe4cab581d114143a35b dt-bindings: irqchip: renesas-irqc: Document r8a774e1 bindings
c6dca712f6bba1b5181eada19c17aeb24e1f18e5 Merge branch irq/remove-handle-domain-irq-20211026 into irq/irqchip-next
5f5739d5f736614d555e8a2ec36dc4518dfa820c Merge branch irq/irq_cpu_offline into irq/irqchip-next
6a3e0651b4a00daa314c59d6e4228dfa7a986983 selftests/x86/amx: Add test cases for AMX state management
101c669d165d341b8c35424eb3878138044394ef selftests/x86/amx: Add context switch test
868c250bb4639531ff33b2d879fbef39c1d9ed39 x86/fpu: Include vmalloc.h for vzalloc()
d7a9590f608dbedd917eb0857a074accdf0d3919 Documentation/x86: Add documentation for using dynamic XSTATE features
1f57906ee2debfc3413ccca7e58e5daee354155e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
3a99d60e0b664e780c4f68047a03596ae734bb9a Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
5b9f69ffa6b4a791d43c0fb28a0d9de3966dcb73 Merge branch 'topic/ppc-kvm' into next
d7333a8ec8ca88b106a2f9729b119cb09c7e41dc Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
2e9be536a213e838daed6ba42024dd68954ac061 rtl8187: fix control-message timeouts
541fd20c3ce5b0bc39f0c6a52414b6b92416831c rsi: fix control-message timeout
10e01b5e537dfa666f749fd2c510f84cf108f294 dt-bindings: ufs: exynos-ufs: add io-coherency property
e0153798afd69d68f6fa5d9b849bc51abf07dfbe dt-bindings: ufs: exynos-ufs: add exynosautov9 compatible
89f8765a11d8df49296d92c404067f9b5c58ee26 mwifiex: fix division by zero in fw download path
2619f904b25cd056fba9b4694c57647d6782b1af Merge tag 'iwlwifi-next-for-kalle-2021-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
648a991cf31644a06e32dc7640319f0bc15e93ae sch_htb: Add extack messages for EOPNOTSUPP errors
442e796f0aa755ea2a9e3d2f007a6bfcf08bb183 devlink: add documentation for octeontx2 driver
ee046d9a22a4110fcf14cefa7536c265d0e6f174 net: ipconfig: Release the rtnl_lock while waiting for carrier
423221a1ef04a5756a96ca01d12e16096ef525b6 iio: adc: lpc18xx_adc: Reorder clk_get_rate() function call
6a03bfbd5eade19e1943551abba2acd4d9079762 sky2: Remove redundant assignment and parentheses
a406290af0ffd150af8d54819407f2d19c513fdc net: cleanup __sk_stream_memory_free()
da353fac65fede6b8b4cfe207f0d9408e3121105 net/tls: Fix flipped sign in tls_err_abort() calls
1d9d6fd21ad4a28b16ed9ee5432ae738b9dc58aa net/tls: Fix flipped sign in async_wait.err assignment
11195bf5a355a5ef048e690f12b90b70b2c42a86 ptp: fix code indentation issues
788050256c41136057c55ce289dd6740e96b2872 net: phy: microchip_t1: add cable test support for lan87xx phy
e8684db191e4164f3f5f3ad7dec04a6734c25f1c net: ethernet: microchip: lan743x: Fix skb allocation failure
cc45b96e2de7ada26520f101dada0abafa4ba997 octeontx2-af: Check whether ipolicers exists
e77bcdd1f639809950c45234b08647ac6d3ffe7b octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
c2d4c543f74c90f883e8ec62a31973ae8807d354 octeontx2-af: Fix possible null pointer dereference.
20af8864a3029fde67fd00999f58bc1ada632374 Merge branch 'octeontx2-debugfs-fixes'
1910ccf0330660dd82251e19197d846cb616fe56 octeontx2-af: debugfs: Minor changes.
0daa55d033b02a899a5979e407cc3af530980f1e octeontx2-af: cn10k: debugfs for dumping LMTST map table
9716a40a0f482b91af485b1130cca19441243177 octeontx2-af: debugfs: Add channel and channel mask.
b0e77fcc5dfde8be9b8fc801da3ccc8015d7ff4e Merge branch 'octeontx2-debugfs-updates'
f7d7a659e0ba8e7ec42eae3610fa8d8e30a6773d iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
13245a7e93ae7723acd87ab3f87252770efb7f2f Merge locking/wwmutex into tip/master
31714d970937d6e5772a24091fab1cc764ad1f6b Merge irq/core into tip/master
50ec4c9b7dfa8a552bdb759f2bbf40eca6f3f4c3 Merge ras/core into tip/master
82c758c39441d7d372eab0d1eef9ee2a9d91ebe3 Merge efi/core into tip/master
00c51212d5ae15fcf44b9dbfecd220ee52905d29 Merge x86/build into tip/master
5c6cba54df0f424d7c8b9fbbe108a81c90154e1c iio: accel: mma7660: Warn about failure to put device in stand-by in .remove()
d1fc7621ab63b8768c71f6f91bf471a2e47f3f38 Merge x86/cc into tip/master
9f00f67fd8dc5c42d639aecf22f68475ac459179 Merge x86/misc into tip/master
6e0e6bc11ea568226684ae31bfbab1e62eb5c71c Merge objtool/core into tip/master
9a2c64d34bbfa02834f33455e832055afa8c02ca Merge perf/core into tip/master
e0d4656d2c025bcec31a247977c5298f3bf497e3 Merge locking/core into tip/master
142a16536dd012090c673b615df97cfa4d6012cc Merge x86/cpu into tip/master
05ee6864b645062a52e84fd554ca1a6880ac0f83 Merge x86/sgx into tip/master
4f20099511942c7f14d19f4ecc7ee860e572fe4c Merge timers/core into tip/master
788beb56be7a8ed27889ca3f5086a9273155badf Merge x86/cleanups into tip/master
a1f1ec6fdd75f22e8997728f576eb1a3447837c7 Merge x86/sev into tip/master
d7398e442f2e486b62298b6968ebf05466893873 Merge sched/core into tip/master
30142032a114180dfd9f922e24230e72e00ca72c Merge x86/core into tip/master
1760a259bbdbbfe5e5508ce3f2bcea17e313ef82 Merge x86/fpu into tip/master
ee775b56950faef934d6e9c2252de6e2e5a8e912 devlink: Simplify internal devlink params implementation
bd5f63bc2c097c4bbef8f1abbf2c58ee6fb79efe iio: ltr501: Don't return error code in trigger handler
d0b063004190eb88a6667f39c8e0b6734a214884 iio: kxsd9: Don't return error code in trigger handler
d6485768db2bb46b41ffc1139653f027ef44e9fe iio: stk3310: Don't return error code in interrupt handler
64948d7b7e036d52d2e093124dddfac39fd77b18 iio: mma8452: Fix trigger reference couting
3805d72a2ed012a48d06e27bce21df47faa11994 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
182b88b7d5809bd74f3d6d337fe466505a40796b iio: xilinx-xadc: Make IRQ optional
1a20c02d2b2fe08d35e551b3a3b03631ac952dab iio: adc: stm32-adc: Fix of_node_put() issue in stm32-adc
a2dcef277dae9ec87ac3b297f2fa4152a3076db0 iio: st-sensors: Use dev_to_iio_dev() in sysfs callbacks
c3f0e5a40ac6c3b3553a561333f545634078890f iio: imx7d_adc: Don't pass IIO device to imx7d_adc_{enable,disable}()
865fcadb05da736682e872856856902198a521f3 iio: ms5611: Simplify IO callback parameters
ca7787973a8652651bf391a5be6bec236a367c9c Merge tag 'nvme-5.16-2021-10-28' of git://git.infradead.org/nvme into for-5.16/drivers
5f6f1dc0433b524633f6f069ae4032ffaa0d81e5 Merge branch 'for-5.16/drivers' into for-next
cc83a4f11c9d8df51b6be9eeef43bcc657255029 iio: dln2-adc: Fix lockdep complaint
1cb35b70a791d8ba09a5b52ac0e9fb0ae1673308 Merge branches 'acpi-apei' and 'acpi-drivers' into linux-next
1eb4f10091caba528d8f81e0e14e9f6be1b22427 Merge branches 'pm-devfreq' and 'pm-sleep' into linux-next
f2edaa4ad5d51371709196f2c258fbe875962dee net: virtio: use eth_hw_addr_set()
837b21d4c30410bc1c590ec50b941b0aa888fec8 xen-pciback: allow compiling on other archs than x86
27de809a3d83a6199664479ebb19712533d6fd9b riscv, bpf: Fix potential NULL dereference
f7cc8890f30d3ddc785e2b2ddc647da5b4b3c3ec mptcp: fix corrupt receiver key in MPC + data + checksum
35392da51b1ab7ba0c63de0a553e2a93c2314266 Revert "net: hns3: fix pause config problem after autoneg disabled"
cddcd5472abb7b8a9c37ccbcf0908b79740a01b5 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
a4ea3ccfe6e2e6307e6385abd66c5fd7ac10297b iio: adc: ina2xx: Make use of the helper macro kthread_run()
12b6d77431f5c345792d77db88f1860b25a589cd iio: adc: ina2xx: Avoid double reference counting from get_task_struct/put_task_struct()
d917e679c6153659a13a68641f8c124a7af89cfd iio: trigger: Fix reference counting
fc18cc89b9802dbe710cbfb52d0b11b3197ead18 Merge tag 'trace-v5.15-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
eecd231a80a5d54afc5eb350fc890ab15350408d Merge tag 'linux-watchdog-5.15-rc7' of git://www.linux-watchdog.org/linux-watchdog
8685de2ed8c1b0e5cfb07d1986e6a38250a58e8a Merge tag 'regmap-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4fb7d85b2ebf0f06d6b47df2c9f2d45c6fec8b8c Merge tag 'spi-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d0a9329d460cbc2f8150da520b1b75e397bbef9f vfio/ccw: Remove unneeded GFP_DMA
0972c7dddf716a781dbe9abf4d042264b679ab53 vfio/ccw: Use functions for alloc/free of the vfio_ccw_private
39b6ee011f341526308577847f1002be5d1e0a6e vfio/ccw: Pass vfio_ccw_private not mdev_device to various functions
3bf1311f351ef289f2aee79b86bcece2039fa611 vfio/ccw: Convert to use vfio_register_emulated_iommu_dev()
2b3374306b315be02db0f67d3102a0d1e1357270 drm/bridge: sn65dsi86: ti_sn65dsi86_read_u16() __maybe_unused
37aef53f5ccf789a87006e0dcbce187ce3427f63 dt-bindings: dmaengine: bam_dma: Add "powered remotely" mode
9502ffcda0491c2079e2f6e3278b3c7377fd81fb dmaengine: qcom: bam_dma: Add "powered remotely" mode
2f23355e96b4a5896de2032176197fa0c5c444dd dmaengine: dw-axi-dmac: Simplify assignment in dma_chan_pause()
411a44c24a561e449b592ff631b7ae321f1eb559 Merge tag 'net-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d191a9abc02f1f59bfb3b2349d30cb5534dc0fd9 dmaengine: at_xdmac: fix compilation warning
a34da7ef9a8c2b89ddb84689562f3d2b48a4e588 dmaengine: altera-msgdma: Correctly handle descriptor callbacks
a63ddc38571ef32eb396eb81f50dca1c8d9b2432 dmaengine: xilinx_dma: Correctly handle cyclic descriptor callbacks
1825ecc908d4e77735a993a72406e04e9dfbe5eb dmaengine: zynqmp_dma: Correctly handle descriptor callbacks
2efe58cfaad4ad94eab888d287c174de5209a0c2 dmaengine: idxd: cleanup completion record allocation
a3e340c1574b6679f5b333221284d0959095da52 dmaengine: idxd: fix resource leak on dmaengine driver disable
e0674853943287669a82d1ffe09a700944615978 dmaengine: fsl-edma: support edma memcpy
7df621a3eea6761bc83e641aaca6963210c7290d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02f7eab0095a47b45f48a4321d33de3569c59061 block: improve readability of blk_mq_end_request_batch()
2c2a28f57c2fb45dbf6dfebf0af69a163f54baf8 Merge branch 'for-5.16/block' into for-next
db3191671f970164d0074039d262d3f402a417eb io_uring: refactor event check out of __io_async_wake()
34ced75ca1f63fac6148497971212583aa0f7a87 io_uring: reduce frequent add_wait_queue() overhead for multi-shot poll request
57d9cc0f0dfe7453327c4c71ea22074419e2e800 io_uring: don't get completion_lock in io_poll_rewait()
2a06989064552b0b4207f30d3c7ffdbc707f9e77 Merge branch 'for-5.16/io_uring' into for-next
8483fdfea778aedded76c74659692dee3756b12b drm/amdgpu: Warn when bad pages approaches 90% threshold
68daadf3d673568bb7122b1683fd8b0e27c55d9b drm/amdgpu: Add kernel parameter support for ignoring bad page threshold
3b8a23ae52dfbf785ea6f7c81358b1225a6bd339 drm/amdkfd: restore userptr ignore bad address error
68df0f195a689bbb0f92bfeadee6edd90c79c31f drm/amdkfd: Separate pinned BOs destruction from general routine
a5c5d8d50ecf5874be90a76e1557279ff8a30c9e drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
4320e6f86d976f86d836441c31e23ef8cfed048e drm/amdgpu: Update TA version output in driver
f7e053435c3d9874df7c12f9865d4c746c1b78f2 drm/amdgpu: skip GPRs init for some CU settings on ALDEBARAN
c6e559eb3b246c96bfe77e218097c7c5308da5d8 drm/amdkfd: Add an optional argument into update queue operation(v2)
7c695a2c54b97ac27b20fc0fd17c626af3eee60a drm/amdkfd: Remove cu mask from struct queue_properties(v2)
3d1a8d950da81573de8288be622dacbf40a2f222 drm/amdgpu: remove GPRs init for ALDEBARAN in gpu reset (v3)
3ce51649cdf23ab463494df2bd6d1e9529ebdc6a drm/amdgpu/display: add quirk handling for stutter mode
9fac5799c8985aa0263dbed7f16f99f85c4d6cd7 drm/amdgpu/pm: look up current_level for asics without pm callback
cafea7728ca66a16dc45724b8bc13da89f703ee4 drm/amd/display: Align bw context with hw config when system resume
bc39a69a2ac484e6575a958567c162ef56c9f278 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
33df94e181f2181e2bd04c3830eb380f2f3ed048 drm/amd/display: Get ceiling for v_total calc
e5dfcd272722fe3948837e7f1ca7aafb471037b1 drm/amd/display: dc_link_set_psr_allow_active refactoring
ffd89aa968d9046ab5fb9f7cdb7f8d3c383a15c1 drm/amd/display: Add support for USB4 on C20 PHY for DCN3.1
d738db6883df3e3c513f9e777c842262693f951b drm/amd/display: move FPU associated DSC code to DML folder
986430446c917ba89de5f2beadfec7a90e6a1b2b drm/amd/display: fix a crash on USB4 over C20 PHY
5ffb5267bdc957de827bdd89ef95730d94579ae6 drm/amd/display: Set i2c memory to light sleep during hw init
5fdccd5b88410b6be7f19f3c91ef112d174b1564 drm/amd/display: Defer GAMCOR and DSCL power down sequence to vupdate
af9775a3e13aeba1e366a21159adcda9ca66ba3a drm/amd/display: clean up dcn31 revision check
876e835ed733ded22f2ce42db82c6132f7684185 drm/amd/display: restyle dcn31 resource header inline with other asics
54fe00be270dd6fdb9e23c31a4497edec5a3609b drm/amd/display: Implement fixed DP drive settings
1072461cd7725f3e7957371ffb15abf2b82e2720 drm/amd/display: Add comment for preferred_training_settings
8df219bb7d4b14e4e82b3db6da4a73f1b0b767d3 drm/amd/display: Handle I2C-over-AUX write channel status update
b129c94ea39bebf56194ef49d89fa3dc766b587b drm/amd/display: [FW Promotion] Release 0.0.89
6dd8154bd24e2dc5662cd18b3ad1178a2b245f38 drm/amd/display: 3.2.158
fbde44bcdffc4e1954b9f6f0c030bca2328cc822 drm/amd/display: Fix 3DLUT skipped programming
b8f0208858221d1ab6f9cac4302471e9a563586f drm/amd/display: set Layout properly for 8ch audio at timing validation
7db581d66184eaad070c1ee3943e9bb6a57af337 drm/amd/display: allow windowed mpo + odm
aa46d06bf81ed273cc8739757f611987e9847ef8 drm/amd/display: Remove unused macros
5b5e0776ddab26392faac4656f9249dae5354104 drm/amd/display: [FW Promotion] Release 0.0.90
e4e330ef3a93e8727f967382bd014e93e7d355a7 drm/amd/display: 3.2.159
a9a1ac44074ff8cab7d519277f93341e14557f83 drm/amd/display: Manually adjust strobe for DCN303
3137f792c5bd68c799a9c3762fd37e428bbcf152 drm/amd/display: Set phy_mux_sel bit in dmub scratch register
4b169ca3674919756e76616dc65a79114962ea14 drm/amd/display: Add workaround flag for EDID read on certain docks
7fb52632ca7a8c45119064754a446b4be8441c12 drm/amd/display: FEC configuration for dpia links
ed0ffb5dcde95a13bd0208db0b65416e8406699a drm/amd/display: FEC configuration for dpia links in MST mode
5354b2bd28082032644a644448ce6fa3fb476cbe drm/amd/display: adopt DP2.0 LT SCR revision 8
c224aac87041f93bd7046866edfbc9c34c66c18a drm/amd/display: implement decide lane settings
75c2830c9157ee4ffae09e7502f20f4aee33529a drm/amd/display: decouple hw_lane_settings from dpcd_lane_settings
9c92c79b05f6c9ed70511dbf160030ad20f4124c drm/amd/display: add two lane settings training options
e72aa36ef88f18d541acacaa4051de615ba78efa drm/amd/display: fix link training regression for 1 or 2 lane
31484207feb23e6cdb12827560442ab294855923 drm/amd/display: move FPU associated DCN301 code to DML folder
1e5588d14065eeb154ef15fbe3f74ace9460a386 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
f638d7505f99bca9436aac37b2a1ecb3f84803a5 drm/amd/display: Fix deadlock when falling back to v2 from v3
094b21c1a3578234f06a28b80f4d2f6446b5f533 drm/amd/display: Fix USB4 hot plug crash issue
5b109397503acfaf6fac044cbde76937d20eb708 drm/amd/display: Enable dpia in dmub only for DCN31 B0
72f4c9d57082cdd4054b599b3387220efd944095 drm/amdgpu/UAPI: rearrange header to better align related items
074b2092d9f7cbfd686f0501563a310de5feae7f drm/amdgpu/discovery: add UVD/VCN IP instance info for soc15 parts
58f8c7fa886115f4449539694a52f354b540fbbe drm/amdgpu/discovery: add SDMA IP instance info for soc15 parts
839e59a34394905fef73093e8605f50a9eb6d802 drm/amdgpu: Fix even more out of bound writes from debugfs
139a33112f170e0a29748138fbdb849031527791 drm/amd/display: MST support for DPIA
403475be6d8b122c3e6b8a47e075926d7299e5ef drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
5074b57c69f3933e289d2b601efcc40407a27bc6 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
57c8ce83e961156be12ae0e5bc3e0b8693a5ec53 drm/amdgpu: add another raven1 gfxoff quirk
b269049921ad976697be3aeac8fd210eee01bcb8 drm/amdgpu: only check for _PR3 on dGPUs
6e92bc6af8c9322e246f910baa09f5e632ec6d9e drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
22e0a612eab5a562b16990dd767e222425832f16 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
1c00aa5d36ca90acb31b6cac71393c0daf7183dc Revert "drm/amd/display: To modify the condition in indicating branch device"
36b06d4b58630dafcfe9f481a4ea9cd4d6fa0ccc drm/radeon: Add HD-audio component notifier support (v2)
d1acf85cfa81d7dc049f054e9e20af0198cd9e8b drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
5930f124b0bbdc3ccd35ebb2cfd3ab016dc0f8a4 drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
946ca97e2ea3682e434ae1d0958a4565fa10b6bc Merge tag 'drm-intel-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b112166a894db446f47a8c31781b037f28ac1721 MAINTAINERS: dri-devel is for all of drivers/gpu
f31531e55495ca3746fb895ffdf73586be8259fa Merge tag 'drm-fixes-2021-10-29' of git://anongit.freedesktop.org/drm/drm
1f57bd42b77cdc4b8e05ba9f4417872a6691b66d docs: submitting-patches: make section about the Link: tag more explicit
837d7a8fe852cf93fff1cd3b73d707b3a6ae340f h8300: Fix linux/irqchip.h include mess
11e45471abea1a69dc3a92b1d1632c4d628b3b98 Merge branch irq/misc-5.16 into irq/irqchip-next
9330986c03006ab1d33d243b7cfe598a7a3c1baa bpf: Add bloom filter map implementation
47512102cde2d252d7b984d9675cfd3420b48ad9 libbpf: Add "map_extra" as a per-map-type extra flag
ed9109ad643cfbe69670a37cdbaf2da9f409fed0 selftests/bpf: Add bloom filter map test cases
57fd1c63c9a687c5fdc86fa628c490d6733e8d0b bpf/benchs: Add benchmark tests for bloom filter throughput + false positive
f44bc543a079c2ebc534cbfabd6fbfcfc2b09f72 bpf/benchs: Add benchmarks for comparing hashmap lookups w/ vs. w/out bloom filter
90935eb303e0d12f3d3d0383262e65290321f5f6 mmc: tmio: reenable card irqs after the reset callback
348ecd61770f6aca0d060fea2bb538e749775638 Merge branch 'fixes' into next
2128939fe2e771645dd88e1938c27fdf96bd1cd0 Bluetooth: Fix removing adv when processing cmd complete
5781407e1d537cb1fdf781bee982729eea84f2c1 dt-bindings: input: microchip,cap11xx: Convert txt bindings to yaml
e6b331271d415a1cb882204f350242250db2275a dt-bindings: arm-smmu: Add compatible for the SDX55 SoC
c12632bfb61158b7122dce42f9662402beea195f scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
c60a9debf3c71ca2fa59d6819535aba621a49107 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
98d462cf1740068486fbb0cd58bc2f967bae7a03 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
05a6d71846999054a1f246843a2b3cd3b54c5e6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c522a35aba8ce55bb30a3b812690a530bb577102 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
84ffe15eedabdfe40735ab4fd1907976a934417f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
de3e09139c44f5c6d1d8ef451fc19b2efd57740a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8474e9753c4f888b17703f3f62cac9a9abd1a1c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f585788ba74c18e5052aacb1d508f814f83073d1 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
06482b0d3af7c10aa4f4b482095e8eb7bea6ac7e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cc9275623e86f9c024fab966af01fab7bd11df1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2840bbce11048e017858cc9139d0fab30da1ebb7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b010c6b200e3b0c09af959158e19032c96e02ebc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fe2a8f0f644ff804e4195596922b0fcd50bec614 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c84cd1aca0f160281c4de7a47397a6e4465d50cb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2a1f9b699f008dabb3581c38128f2ff469883b01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
424bbc6fc058b10c8cbb1c1f55a1fa733ff82139 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
67edd2f41ba54ef9d56e83b019ef44f448926ae7 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ac6ff557f03b3f377ea316dee0e6b2f6b7dfc3e3 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7e4b3467242c3394019389e7e0d6d7b4b3be7b3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fd81800e2616ee7f1a17470a3ff7a9703f1d5f5a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
923cde4b8abd403c3ca5a4693900627b43d66646 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c36146ae865beb1df21552f0cf8993eab2c41667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
37508d40fe6dbbf22da51d5c8f44dc0694854b07 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ea3a223f9e842fa2f2b495805e34ca4cd44ab362 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
0f5e9d5fda0cc1df52e8748a53410357b0a38458 delay.h: fix for removed kernel.h
3792434eaa9daf8793cbc0a13d3670d06cdda720 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
ea4be6d7ae5bda16cea535830e6b7f7ce353c728 include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
bc6e0035a6e0d2dfbc187b5d95bbb65e63a8e2eb include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
adf4709f717534295baeb930d8b5c2323bcc377f generic-radix-tree-replace-kernelh-with-the-necessary-inclusions-fix
315e93fab91e8fd996e2b4078bd4cfc97b946d73 linux/container_of.h: switch to static_assert
332dd4d9191e591f7ecfdac9e13bfecfece7a7ac MAINTAINERS: add "exec & binfmt" section with myself and Eric
6a4325709c70bcb3a6ec34d5c6c63fdfefe57ce1 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
62c07d83270429651f963b4e6267a16e682670fc MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
0018748b3619aa2456a93026f944e3cc9873ff0d MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
b6abddf1e776098486b9daef953da4b98e3728d6 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
cf796e4772f2f11d5c81ca44a47ebdaa9cedc0c1 lib, stackdepot: check stackdepot handle before accessing slabs
7bdf2fcc141c4bb2749fe5955366ffedb296d648 lib, stackdepot: add helper to print stack entries
921306e6f9b5516d9f8edc0d043fbb7a22274f73 lib, stackdepot: add helper to print stack entries into buffer
60ee35c52180e6f8f6d832fdb373f8d95b6a954b lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
2f456c2309774508230cc22c5e917e780a1d6ef6 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
5e71b78ef9ed0450b4a27fa95ddef247401be9d0 include/linux/string_helpers.h: add linux/string.h for strlen()
1c2e19655202ecfed40fe1bf6967835479bfca4b lib: uninline simple_strntoull() as well
0d8d6deecc80e3eb2058969e9ad3317300e71cc9 mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
2ef4f57033d199df2ac0d234036b5daeb125583e const_structs.checkpatch: add a few sound ops structs
57597ec67814adf8fc98b58a63426c8c0497f5ab checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
269fc5a661e7b6eb6aee1f28ac794d0c3e874c77 checkpatch: get default codespell dictionary path from package location
a45419309117d1658251fc2e456e42829c6f96ca binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
850cfa5119a3f712eac7952d908ed65576a6e0ae ELF: fix overflow in total mapping size calculation
2b31f01898234985a0d5b34bef1a0b6ae8a190c4 ELF: simplify STACK_ALLOC macro
d957907c227761bbfbf04bc034cf39a2ea82b986 kallsyms: remove arch specific text and data check
77bf09bd910266fc82b35876a77c7e49083a264f kallsyms: fix address-checks for kernel related range
af3f2fc122f6a49bab91fd44a97e961619a1b92f sections: move and rename core_kernel_data() to is_kernel_core_data()
94662378474c8c55ab5d32095c34bdd1fdbe5455 sections: move is_kernel_inittext() into sections.h
9b62be19a73b42c1ba54d93dfe0ed53c0b1bea87 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
b4ed3255325ddf3c99fdc98387a1d450a242f33f sections: provide internal __is_kernel() and __is_kernel_text() helper
5d71ba6825b6941bb9cb9977594a6868db4f12f9 mm: kasan: use is_kernel() helper
efe8f1a69a887c044afc89e1344b31f44398a137 extable: use is_kernel_text() helper
fad7f422091b73fe4b908ed36f22cc2e7909632a powerpc/mm: use core_kernel_text() helper
57ae4f83567dd1face0398e52abcc78d30a8f008 microblaze: use is_kernel_text() helper
9e4b2d2636a704ddc0c63185ea568a6752c9c81c alpha: use is_kernel_text() helper
88fdc2c9921e54b3ca18c220b8f6a45eda90f94d ramfs: fix mount source show for ramfs
4a1e6a5e40b96596331d5ecddb739cb1865b8da3 init: make unknown command line param message clearer
5fee935bc9fc23d764ede38cf633828984b0bcf1 init/main.c: silence some -Wunused-parameter warnings
175a40f06a805c6dfa74397b9e1279b1479a4303 coda: avoid NULL pointer dereference from a bad inode
d375c652e6a69dd48acde97e7b625c7e5a4872f7 coda: check for async upcall request using local state
33ee7c2ea48d0ec77b5a71aaa579e18fec57f6e3 coda: remove err which no one care
256df96aaad0df7765237d364f19579d1f07b990 coda: avoid flagging NULL inodes
3c73a6b3d5e65618542fe2e46c9b6e756e9f8cb6 coda: avoid hidden code duplication in rename
b46d013cd9f557eea290cd70ac9be21a44bc7f1f coda: avoid doing bad things on inode type changes during revalidation
e5f1fcd2f52b362c2287a03c1285b6b6a6fea159 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
2639d9fdae320232ed826bd1ccf265a1782030f0 coda: use vmemdup_user to replace the open code
c0724aab386af011ddd88de7f0673ae59f58cc85 coda: bump module version to 7.2
e017fe28cbae2c66461b4f229aa5a98bc25b6093 nilfs2: replace snprintf in show functions with sysfs_emit
fcd57ced83bfa5708c5ea67468261e1985fb43bd nilfs2: remove filenames from file comments
9828ce60519953352ce26d9d208b209bd224c713 hfs/hfsplus: use WARN_ON for sanity check
2fbdbe55a43b021e5f927cc43cd991e65f6fd463 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a89f6960b25b32abd8ab1327c7f83bb56e849d61 signal: remove duplicate include in signal.h
5e20bac173acbad3255ab5387e38bb55b8a81f77 seq_file: move seq_escape() to a header
3ae4ac9b490e7356df8532721f2d991ac0a10262 kernel/fork.c: unshare(): use swap() to make code cleaner
63720ea313a147417b9ffad05b22802a43f72aa6 sysv: use BUILD_BUG_ON instead of runtime check
01aa8cf57b97f4e689bf934af42180f6aae07186 Documentation/kcov: include types.h in the example
a85889a0b9a26184132eea570bd5d1db44b6bf58 Documentation/kcov: define `ip' in the example
a038d7d3063d49f1edeb17e13623fbe1e42a307c kcov: allocate per-CPU memory on the relevant node
fbfc0df09c5ccae191fcb77f1d2f8bad690eebc7 kcov: avoid enable+disable interrupts if !in_task()
f61ace8f60841c6eac0e2c351c2d37cc919b82f3 kcov: replace local_irq_save() with a local_lock_t
ec8ef8166ebbe83dd2498e6a0202b8dafe3fe890 kernel/resource: clean up and optimize iomem_is_exclusive()
d508aec1b04e96031922a6ad367863bd7f202fa1 kernel/resource: disallow access to exclusive system RAM regions
9248ebef901072b7f7f63026159bd7ee441ec987 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
010b407bd1cd4e1756453e941a57a821c8143dcf selftests/kselftest/runner/run_one(): Allow running non-executable files
f9414a746f176a42c3b594f020d46fb2ef34b8f7 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0b2021fe501f9c16c23ed04f2b7d5506fdd75ec2 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
1fa7a05918393e00a51ac4eeda9948d3e087c728 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
d74bae512b787dfa5b0cbe8497d0e559d1c1476c ipc: WARN if trying to remove ipc object which is absent
31a70055d46f52618c5170f8b2cbc0b363f79716 shm: extend forced shm destroy to support objects from several IPC nses
a3b36fccd9f99b68c6bdd54c65c298a4cec1ecae kernel.h: split out instruction pointer accessors
8499f6978567eab38dcd89b545205921e2d6ada4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2806a39f7e4294362733646034401d88aee2202f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1a9edcc6acd422f0562df55e8a8d8949c7330787 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0d7ea8cb4b5ccd17451ec02fc2e9fc7dc3b3c46b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
36a9098c2ffd5e841d31208dfe1e986fa07f6310 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1a5732166a48635447bfccc3da21e679b7b0cbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b7aab97765f805f5aee65d595385d039cd88da5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a1beafb77514ab0e70ff2f1710a73a22469bf3f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5c3d279fad62a0d9bb91b456383aa2328d930759 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
44736578950d2e5670adae62b61f060a45d7a042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7772af6a20a1fa5ec1b92e9e8d160bf39dc7ca7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
978b738a82537e34856ca18696c1446485b4ed94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bf0e70c586614656b851c112ff2fbe66b3c21f5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
513b571561f3826e840cbda0d0afe88932047fc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ef928f9e33335cd48b9716bf15f133e924f5be7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7a56b49c7b475465599e3eda3a2dffd52dc107ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
31292cfe0830b7ff9e56c607def4c07283995a00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
118db651ebe9e360a7f7e0fca976b51ac16485a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
861343c0bb30a99048b8e35103142668d55d6122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
47bfdcabbbd6abc94bd1ea6805e71fb891a97506 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b202b37a137e69d95a3caeacb08548232bd35724 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4a6e5b1e740cf61820988c8615051888360851ac Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
481793b0176b39c6faed39e335d1e277dd0ddf56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4022a032791f7355cdf7c936f6c7370347939667 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
27766b836490524ed379b3eb18acf3ac2ca1b633 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4ef28ff56db6eb04069e85f90fae51a91d10a363 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a77f95b1586d252ee7c82fea902f4e2760b90abd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
413c61448238f1053b7340e7678b4241328cf990 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
2cea85ae6e0766209742b793d04c9fb06e9c692d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0385ac4cbe338b4936671ae20a516e888734afb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
847549230e93d2ac597fb8efec378887093ca811 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1f1eb909d98474b0b155672f0a8479fb9e3208b1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
203237bf68cca12d049237b073bedb446ec56c98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
e719d1270f95eac4a77241aa27de61dbe3bbd87d Merge branch 'for-next' of git://github.com/openrisc/linux.git
5d0d343e8e16dd3d7021a66a9ec7f5c24683e762 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5de3d9e72ad73efbc7c037f462376f9605aa27f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d12c1f4feff969ab521366e8ea33008942ac09c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0f21eef3a360ca3814538f1a7e6be69b193b5906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1208e5b340b7cb6abf74ad8203bf5b7c979b1fa0 Merge branch 'for-next' of git://git.libc.org/linux-sh
31231f619154efac11012cb10a4cb03715f88d94 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
4e0ce84537c0205a01373033555f29011dee8ff6 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2895f48f98db3dedfa499bae95c41b0be7fe92ce Merge branch 'Implement bloom filter map'
105caaa1de45e97b84f729058e8a6ca5d6b0c7a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ee12b4b8a141bf79ea6e6ba7a59e58fe656e0c0e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
da71cd0d3c140a616e83f577499e3b5c9649fb55 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
aad9e423287f26a72efe5420926d118c1ac66dfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2bc742ff0514dfadd2ae7fb85b6a28098b66b2e Merge branch 'master' of git://github.com/ceph/ceph-client.git
ea4530fdc58d949f645415e8e863f14778932eaa Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
414f90c698626c65aa29d2ab29d2cd25d56d40d5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b76517a9123f9141d0a0fcad23317dc06f449dea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5b6e49c09d13e81a0e032776a28afeee63a55363 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f4f0fb79b81cc3391b6ef9f26287d3eb05bf78ba Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
89a470467e9e8ed9d974b41da2f06ff5c4e9a412 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b41378419d247c64a4236b106afa7830ea463f2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
121602535729d1f357d82588803a1a66ab2ec150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a76cfb3f281dd7b1bb6bcb3b64d9ea97e653753d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4bbbd74c1ead323098da197f9a8b9cb00d6b4885 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
2968a9464fc28a5ef000a0a5c720e3fc8efaa75b Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
9bfcf5bce23401c87d365c8ce1b8aa7badfeb4d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
47bf876e4d260080e3f57c32f244fb016a0af0ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b46e0df2b44e9d1473fc8311a23e1eb94b377c04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e652b965dd07dba039ce8a4eee0927ac80db7683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
717daf74aa573e9b2c9ccf455b7b38204e565f2a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fd2263ac06f7e5f364ac503f76fb81f33453ed3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
97b865a8c79480bec277848b92932986164f6247 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6a4f0711e65eff96e5dccd69c1b800d6b07c9040 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d664d10d4de193eceb72315c7c3d824e2b671b2a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
52d4903dc0ee4d9a5f065dad76e4b27be5e354ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
31ac11360b9b94e335409e5acd73b9bfda3b120c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1b9e7e59b301023f01bc5a48846eb2067768cf1a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
60c20097204dc59362ddd6d1f1c7432f642d5247 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8c92d9563514a1b03ac422e92bea2fa703e589ac Merge branch 'docs-next' of git://git.lwn.net/linux.git
50b92c4c4bf3998e2de324b159338251d2692115 Merge branch 'master' of git://linuxtv.org/media_tree.git
0df45c5a6bc76242b19e1587e7f71567a47108ef Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e0196f7d451d9a26ba6a800d2aca9a1c97cf889a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
832d9f772542f4e0ab172a9b00b4f2c1c6f0c7b5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a43c5a0af800a22c5d683fa6f04fd4108e6a7b9f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
42e5ac1c4fafc574e6893ca11211f494054316b8 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
334301f8bf7b6178efb7c06506452f2b2d23dded Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8dec3c3056ebc564358aa45040fe40c53889af19 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5c4d5f5711678330230699aa03d0f44427841b4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c34b0a8c39a3ebf2dd3842a39985a7c0795f137a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7e8c2345b2fd7703c6f90a229a32b2c25053cc35 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
9a6f11d1e59421b63f2f24dd7c8f8f24b463bf24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
1a63f77dbde590103f8d7293ae112ede8d970943 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
101a47b162904234677185edcbc1a801b2ca0611 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
c6ecee7407bd39473617e1ab11f91b9315a1d016 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4bd9ee959040f847b30df56a26ee5c4eb87f20da Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
26da2793a5d2ddfb3d33f4edeffab975942e96b6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0306023d64d510a92f6bae2c6759fd854ee5a1c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6241cbde1bc99c869d13dffb544bc517ffc8f4c7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4c8b1d2a63cec6667253917293f29d601c0d7c0d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e971639b25d94d8485891f142f006f781cce4c83 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b50339d4e5732786d9ea23f978036a900783e08b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4ce4416267a7e582089ea9a3e378efc9baf7ee27 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1783209f5495dbba57614ff1a501cd86bea0bd31 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5ebdcf53e67d777b91b024da5d2e999911910152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
79e34df59d6c92616a1444f5eac072f796df6fee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
95c4a670e43d5bb4bb438b0c65842d52d25408fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43ceddcd2ee9dde9e4136fdba6131bd34abb8ef4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
14a490279a2ecacfc5a6e6f805c49a2cd9f1ccbc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
137fd56f64269f744ba709a70bf8857f83ede8a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
61366d10ef454dcf5fe5566670e2a7b3820f4202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5f7eb568458abd7956e0fca62e34839919b89d6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
47fc554591dc500647708ed1423a89995a4013de Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0db42dfc5312378db22a3921a83d433ea7f5d580 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e4ff8e0fb2e9830dd860ce74bba992e9c0142130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a4d5925cc9f2d95ad82c63bcb3a1a6d95cde1442 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f68233373c0283d0ff620262fb130409b8f58255 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
fa16c32bd57b69bafe0b56df54b7784057bbb195 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
40631dddd72e6b83a7bb89ed50c5d20cee5a7795 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
946d6df6d6a72c02ec966f65ebcd3c7be77cc642 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
05ed73e54921c6cb53113b7fa1da1b1828016de9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cc4245fe0055713221e1a423ecc0a39076155778 Merge branch 'next' of git://github.com/cschaufler/smack-next
d4878fd41d7b2a6805506df9a3284e5160fc4999 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f10390f0b83dc7910f92d6183ea2a0a1d93b41da Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
bb9b145fdae9d7850883a13eb6d7a4b6cd101486 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9f8f453c809a12429373b6235fbca5313a5a7396 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cf1e78907df6f5dec0eac7b65863ad112cc32f6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a4268b9596277a33ab1e34fd5ebe3ca2dad04e28 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
112a42a9fc4dbab58d7d51d0e09f9e796559fc70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ed3cecd2f5acb59937ddf0609e8cde33555c31dd Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c271621d03316f724c5bae18fd06c11d7eb32a14 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fef5719166756d61cbdfb563bbd697d0ebb08689 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
a10d694f143dc637d1d434f580b03108ca8a0ea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
df426514fe227872f87d9e74034dc77aaf55fcec Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1a5c2946fdd79e8066e2f55ef1bb16fec46385c7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8683133c2b7734ebf9139ce4221d1836b0cda850 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
728e2c735b2b26574063c15bbe018e404063d08a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6daccd7a140546453cf736d206ebf5ddf236a2f7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
16ff98d52dee4aaec0cad0330b037112272e6e21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f92ce7b0fef5e294f6fae5bd2cabac825793f149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4031d9ae9c8e9d20094f0dbe17302ba260383b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8777a34a5e2485517a2077b53ba214e67d7fc824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
748a183f6a0e13d468b9d6228e16c1f64240645b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d7f76d76f34f5289ee14aebfa1337dedfc4e4006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9a6ad9e27e742f84faa1190f1bca00cecfa2f731 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
071db566dce049bd744ff71eae7cf9a574b824ac Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
88179f780903463bf4204887eeab67f60a1269d6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8f720a6249dcbae4c6f2d5bc62c7d6f1a6bc2309 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
78202844d165938089f04da3e6e456c168903da3 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a9e9f1217f7763f251b980bd5c0e6ed0bb284d5b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5523923b0d4982ac0649f3fc35e12bd50b77c31c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
28c7b7f5740269b9581a31be9bd22989deb31abd Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d747debab51c0405a94c4ed95caa95de774132e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bec2b8dc1b0ce9f7d3275b6f1a8def93de3c9932 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
cc4db1356a61f79a66596f26a4ca4ae61a9b1056 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c8156c53d0f84c67ffada3cdb2e7bb00bcec91c3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69902f6f4de48b20d037937eeec0bfc4cf250822 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6260c80301a89ccc449a879e5f57f6ad7e256d53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
37f8872cda383a1477df9f8e652328c128aa64aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fa0d4fae40d047fc2efeb39b13022494c2b14be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c556e0ff97253d60fe9404fbda9ef815ecacc739 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e27f0414e46b060b42f14e56f2fda1986205f5cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
161c2c5f9c9cce55130efd0875746f55e7c542ac Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b42c40e3aa5f8eebabba75fdd4c998bd1c5f109b Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
346a9bff44808813a8c899eb17e7e3e4992b5dcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8016ab602c0dc1bf7a2b6f3904e32bcc2ff82fa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1ba1a31dd8e8fa9971db31291f03f694b93b6bc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
2f1a1f251f8c52016e678fa97564f67e2bf643a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
51f98decd17d4cbf7da42d65b463f88ae90cee53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b5e9c163608a29db6efb170143db03fd975dba25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b77b73304615db2fa1d9d5dee4a81281e2e215cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d0751176f9a416823cc888ef8dc205434267bdf3 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
87ef6158e28243fdbd3c492253001eacf1e69a1d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f33bf51fd7ad5cf2655938ebec69cc0ae57f0f08 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dd3fc73b431e764cbca8d325cd012403ac95a09b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
db1179bd1a3ca03a71a06a2b3871672090ef341d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cdb760edd158f29db01256cf93f3208a48c631b1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c6286c7fe10eb8fa862be1030d6226661ab8b337 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
65eb277ba02fd511416140a61fe3d4a6fe4c33c7 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ffff039878b5f6eb8b40f3a4c39098cced2f193c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1a39f1624e09552bf89c5e849041a84a5e17b20c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
743f9e94832ebfa587ad146bf8ef12b35d814100 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f37f6fbe21a8e251e8f105e17a8f89acb52481fa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f5ac9b001ccbf9d81eddc7cdb8c09c17b94b54fd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bf31a6a73b51413c22cd2c2007a699c5976374dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7ef408b68e8eacd22cac7b4f1a4d0822578a2952 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
101e27527187b8f328f44cf5a8bc3653b7a285b7 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ad9de0fdbe8836c7a73d3d6bd001d7d24da95c71 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
39230edacdf767571ba7ba64e00bccc08d32cee5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
35d719bb5b562a36f8c853b791fc6c1df2372fd6 disable ntfs for now due to
418739d9f3d24c4f7314309547350370f4287016 Merge branch 'akpm-current/current'
445acdb34c9016c7bd818aefa649555999e84883 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
5a4c90a25daf5a9181b9aa76dca0e1936f8318d5 lib/stackdepot: fix spelling mistake and grammar in pr_err message
aaa1cbe255106e68ca0a01225e194744518947dc lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
32b8c48592d41c65dedd3d7242b66491d90e3b72 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
8c91a3bff879ab22943b4600d581ef0996a1b6b9 mm: allow only SLUB on PREEMPT_RT
9eb5f715f06d819feeb7cd7eee248028bed13a82 mm: migrate: simplify the file-backed pages validation when migrating its mapping
8acf680ff73b6bc8b456867dfef0f1f20b163fa1 mm/migrate.c: remove MIGRATE_PFN_LOCKED
0683c7fef077764ff6a9d1520425c5adc5fa5f16 mm: unexport folio_memcg_{,un}lock
313ce938d10d6955f4db97311c78c062c634e6eb mm: unexport {,un}lock_page_memcg
74ce716cd87bace27d56d5b258821fb7d87ef219 kasan: add kasan mode messages when kasan init
fc91fe6aa30913e9712a842536c3e5e905199fd2 Merge branch 'akpm/master'
bdcc9f6a568275aed4cc32fd2312432d2ff1b704 Add linux-next specific files for 20211029
fe8e09f60c08537c9ccd6777a9653482064ebe08 perf: don't install headers with x permissions
a1e93247257c4ea0dd8f86e5deef10fc737890f7 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
a0deec9c5246949db19360a25c11df2c87814bb2 tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
9b7a5d65bd664b588568402a038b138cbcb96b09 tty: drivers/tty/serial/, stop using tty_flip_buffer_push
c93f19de451aa44c0ae9bfeffa70b7c3748c5d62 tty: drivers/tty/, stop using tty_flip_buffer_push
7e92eff8df024183cd0a76cc865d4e178f8a0492 tty: drivers/usb/serial/, stop using tty_flip_buffer_push
bba3f17ddf3ae948e9a4c2f4e9e34197c434fcbd tty: drivers/usb/, stop using tty_flip_buffer_push
bdb754f9dac126d3afe3fd3378fc4c323dabd854 tty: arch/, stop using tty_flip_buffer_push
a2bd13f0304598be6e93c044b63180789c490058 tty: drivers/s390/char/, stop using tty_flip_buffer_push
214f68c9d7b264011070e9378685c2baa01355dc tty: drivers/staging/, stop using tty_flip_buffer_push
fb1696a9990caabdb013dff433c0c46fc9e78b3f tty: the rest, stop using tty_flip_buffer_push
43b07712db0707ee821ff730e44371feece6ddf7 tty: drop tty_flip_buffer_push
990054b7f4753cbef08b1641460ffd7990beef8f tty: finish kernel-doc of tty_struct members
c6467cd876c72e587f66a0d5c36a276f258cc8d3 tty: add kernel-doc for tty_port
43fb8aba22785309425f833ac1f17df94ca6b67c tty: add kernel-doc for tty_driver
4477f434001ee7651f8ab11f7a007019347a5c84 tty: add kernel-doc for tty_operations
75e6ba99a7c17b96a899c5b6073566260d176097 tty: add kernel-doc for tty_port_operations
6b6cf20433c574260c63359cf5a1aa8ab70d0636 tty: add kernel-doc for tty_ldisc_ops
ecf1382ccfc78e76bc55620c8387a793a0894859 tty: combine tty_operations triple docs into kernel-doc
e11663406f24582026d082272e6b2e890e325473 tty: combine tty_ldisc_ops docs into kernel-doc
6e4eb3eb1879e27f87d0cfc7455d2e5dba40cd33 tty: reformat tty_struct::flags into kernel-doc
059f96d8809cbee77cea3421d687a65d9b9215a9 tty: reformat TTY_DRIVER_ flags into kernel-doc
6fce5aad1700187d532328a5b65080700b23d460 tty: reformat kernel-doc in tty_port.c
8ea8a3c1100f64eb71bbbeb4316460587b785532 tty: reformat kernel-doc in tty_io.c
0347863dea0e1d0853ade7c3f811db9de8391078 tty: reformat kernel-doc in tty_ldisc.c
f8bb27b60b3861691dc7c15e13759f00952b6642 tty: reformat kernel-doc in tty_buffer.c
ae878d918beac29c1284b9ab96bb713b916b84af tty: fix kernel-doc in n_tty.c
56011fb7f41306eaceb469336d47bc74e2ce5154 tty: reformat kernel-doc in n_tty.c
5eb8db260fedd51269bb6ee7bb8f013ed2661896 tty: add kernel-doc for more tty_driver functions
db9a8477022e7b68241976be63624931bf8b3b48 tty: add kernel-doc for more tty_port functions
f04a2b7b82202a50230514539f4ef70825cd7505 tty: move tty_ldisc docs to new Documentation/tty/
e675e26b3a8699cb4661a05d2fa1f157715caa72 tty: make tty_ldisc docs up-to-date
68b211b99f8ccb31c58c83d6ad091fe6e709ae5c tty: more kernel-doc for tty_ldisc
a10e4953edb1060ca85ac1b634cc819287211e90 tty: add kernel-doc for tty_standard_install
c9336091f684f9a5147e704b909ff529775bce9c Documentation: add TTY chapter
0c9efa19fe6a2dc60e4703fadf68b4142dd2c792 n_gsm: remove unused parameters from gsm_error()
8be99cc67702d1f16e3d99e8b646f3c11ecc3b22 tty: clean up __do_SAK()
9d49b311a4e497ae336c0a7fad48de7d63d6d4db define UART_LCR_WLEN
ec0e0911d771c24ab3328fab0756a63c80006174 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
49308b11624bc035c37a8b6eea72e90abcccde35 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
de1aa7740b5469a59157fed597ac21da727e42a6 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
8ffea46ef43541995b82e1ff6d0c1ff9eb101dfa mxser: remove wait for sent from mxser_close_port
381b640f1e36f438dbd9c102414a11d6d92d342e mxser: rename mxser_close_port() to mxser_stop_rx()
d0d115c55d8f864e5fdfa3f75dbeb0c8dae2fe54 mxser: keep only !tty test
81983aa9affff333c123a6c04945b6c59473b0a9 mxser: move MSR read to mxser_check_modem_status()
d4d299616c874614358f89eb36dea58af4f380e5 mxser: clean up mxser_transmit_chars()
69e02447ac936326ebe95a46c9380175fb4edcc6 mxser: remove pointless xmit_buf checks
72c6aeddff8b17a40ca86897dc5af12c8f9edcce mxser: remove tty->driver_data NULL check
4f5a02713ff3ff3327626196a5bb3cbd5d59d398 __mxser_flush_buffer debug
3d607a092e30da1c978b35777e3f375efb6bc354 Revert "__mxser_flush_buffer debug"
d5196342886688779fe833cd4b7a26ff4c071864 mxser: call stop_rx from mxser_shutdown_port
fa5bed8ff92a4d504b9fc82c33c891682323078e tty: serial, join uport checks in uart_port_shutdown()
920758149709e186674bdcb938c2abecd7ae6e8c mxser: don't flush buffer from mxser_close() directly
a0d7d623136456a6fde174895e472967c648b67c mxser: use tty_port_close()
bcbfdfa5278a25dbbf119c352723520207da7bc6 mxser: extract TX empty mxser_tx_empty() check from mxser_wait_until_sent()
aed6ab5367ed83a39ca2540bde11d0083872ac5c mxser: use msleep_interruptible() in mxser_wait_until_sent()
9fb1e3fded3f1970f18716e4255cf154a77371c1 mxser: cleanup timeout handling in mxser_wait_until_sent()
a0785d6077267cf85b8a9347c763352c7d9fd19b mxser: don't throttle manually
5b9b5e5b589c710a86b980e68fc4062e83cff240 mxser: increase buf_overrun if tty_insert_flip_char fails
46d6619c11542da77b9ae4d70ba402daae7f300b mxser: remove tty parameter from mxser_receive_chars_new()
f620cf51c6244c994516b970e43c7b3d045844ac rts debug
d94ebd69f950fdcfa2dd150e245cc2a3b5c3a1f0 mxser: add MOXA prefix to pci device IDs
ec26a15749500bd551ae521143533b33d28a36c4 mxser: move ids from pci_ids.h here
1834255cffe587cfdb0bbb4fe789e51c9ea71dff mxser: use PCI_DEVICE_DATA
5183348b083b1b104ba8eedfeaf38d35be9118f4 ??? vt: selection, add might_sleep to clear_selection
9d6fc40a6f7c85c645c3f29458b7e8b11a251866 TTY: move hw_stopped to tty_port
4f5a75a2fbc3cb3b043deff4ecf116836dba0bc3 TTY: serial-tegra, remove unneeded tty_port_tty_get
4d2093753e6ab782e552f6316ce51b8334ed8672 TTY: serial, use refcounting in uart core functions
460fd1a9572d9561f97dbc5ad1d787a2788eca19 TTY: serial, use tty_port_hangup
e519fb9789e0e4fb836ada267c697836632e3402 TTY: serial/jsm_tty, use tty refcounting
74a6af02ae77cf19341ceb41cad7d4d53faf30c9 linkage: perform symbol pair checking (per group)
98a53a379d1ede1dbb54d31f72d554b0063505d9 export: mark labels as OBJECT
a5d6d485d4dc34ca1a4c99524c85ab4998b567a7 NATIVE LABEL

--===============8535410261738988210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25f27432f80-8bb7eca972ad.txt

636707e593120c9fa35f6a908c0d052f6154910d mac80211: mesh: fix HE operation element length check
a2083eeb119fb9307258baea9b7c243ca9a2e0b6 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
e93c7d8e8c4cf80c6afe56e71c83c1cd31b4fce1 RDMA/irdma: Process extended CQ entries correctly
1ab52ac1e9bc9391f592c9fa8340a6e3e9c36286 RDMA/mlx5: Set user priority for DCT
4217d07b9fb328751f877d3bd9550122014860a2 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
55e6d8037805b3400096d621091dfbf713f97e83 regmap: Fix possible double-free in regcache_rbtree_exit()
d39bf40e55e666b5905fdbd46a0dced030ce87be IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
13bac861952a78664907a0f927d3e874e9a59034 IB/hfi1: Fix abba locking issue with sc_disable()
663991f32857b3b63c94c97de9dbb0ec8600144f RDMA/rdmavt: Fix error code in rvt_create_qp()
6ab4e2eb5e956a61e4d53cea3ab8c866ba79a830 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
675c496d0f92b481ebe4abf4fb06eadad7789de6 clk: composite: Also consider .determine_rate for rate + mux composites
59be177a909ac320e5f4b2a461ac09e20f35b2d8 drm/i915: Remove memory frequency calculation
9af372dc70e9fdcbb70939dac75365e7b88580b4 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
162079f2dccd02cb4b6654defd32ca387dd6d4d4 mmc: winbond: don't build on M68K
60fab1076636493cfa2686e712446595fe43bc16 rdma/qedr: Fix crash due to redundant release of device's qp memory
5508546631a0f555d7088203dec2614e41b5106e RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
cc07b73ef11d11d4359fb104d0199b22451dd3d8 RDMA/irdma: Set VLAN in UD work completion correctly
2dace185caa580720c7cd67fec9efc5ee26108ac RDMA/irdma: Do not hold qos mutex twice on QP resume
f09f6dfef8ce7b70a240cf83811e2b1909c3e47b spi: altera: Change to dynamic allocation of spi id
9b57e9d5010bbed7c0d9d445085840f7025e6f9a KVM: s390: clear kicked_mask before sleeping again
0e9ff65f455dfd0a8aea5e7843678ab6fe097e21 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
5afa7898ab7a0ec9c28556a91df714bf3c2f725e drm/amdgpu: fix out of bounds write
c21b105380cf86e829c68586ca1315cfc253ad8c drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
c938aed88f8259dc913b717a32319101c66e87a9 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
672437486ee9da3ed0e774937e6d0dd570921b39 drm/amd/display: Require immediate flip support for DCN3.1 planes
4835ea6c173a8d8dfbfdbb21c4cd987d12681610 drm/amd/display: increase Z9 latency to workaround underflow in Z9
dd8cb18906d97b2916fde42d32d915ae363c7e55 drm/amd/display: Increase watermark latencies for DCN3.1
2ef8ea23942f4c2569930c34e7689a0cb1b232cc drm/amd/display: Moved dccg init to after bios golden init
53c2ff8bcb06acd07e24a62e7f5a0247bd7c6f67 drm/amdgpu: support B0&B1 external revision id for yellow carp
e20f80b9b163dc402dca115eed0affba6df5ebb5 scsi: ibmvfc: Fix up duplicate response detection
282da7cef078a87b6d5e8ceba8b17e428cf0e37c scsi: ufs: ufs-exynos: Correct timeout value setting registers
0db55f9a1bafbe3dac750ea669de9134922389b5 drm/ttm: fix memleak in ttm_transfered_destroy
def0c3697287f6e85d5ac68b21302966c95474f9 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ee71fb6c4d99c51f2d82a32c503c872b7e40e7f7 drm/i915/selftests: Properly reset mock object propers for each test
1394103fd72ce9c67d20f882a93d59403c8da057 vduse: Disallow injecting interrupt before DRIVER_OK is set
0943aacf5ae10471b68a702c022b42c89e91ba9e vduse: Fix race condition between resetting and irq injecting
f8690a4b5a1b64f74ae5c4f7c4ea880d8a8e1a0d crypto: x86/sm4 - Fix invalid section entry size
7fcb1c950e98e47918e86a5aa7b8fcc283ec6629 Merge tag 'mac80211-for-net-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
7f678def99d29c520418607509bb19c7fc96a6db skb_expand_head() adjust skb->truesize incorrectly
4f7019c7eb33967eb87766e0e4602b5576873680 sctp: use init_tag from inithdr for ABORT chunk
eae5783908042a762c24e1bd11876edb91d314b1 sctp: fix the processing for INIT chunk
438b95a7c98f77d51cbf4db021f41b602d750a3f sctp: fix the processing for INIT_ACK chunk
a64b341b8695e1c744dd972b39868371b4f68f83 sctp: fix the processing for COOKIE_ECHO chunk
aa0f697e45286a6b5f0ceca9418acf54b9099d99 sctp: add vtag check in sctp_sf_violation
ef16b1734f0a176277b7bb9c71a6d977a6ef3998 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
9d02831e517aa36ee6bdb453a0eb47bd49923fe3 sctp: add vtag check in sctp_sf_ootb
32f8807a48ae55be0e76880cfe8607a18b5bb0df Merge branch 'sctp-enhancements-for-the-verification-tag'
1f83b835a3eaa5ae4bd825fb07182698bfc243ba fcnal-test: kill hanging ping/nettest binaries on cleanup
8f04db78e4e36a5d4858ce841a3e9cc3d69bde36 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
5d63ae908242f028bd10860cba98450d11c079b8 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
fadb7ff1a6c2c565af56b4aacdd086b067eed440 bpf: Prevent increasing bpf_jit_limit above max
22a127908e747c7ede8382d5f8d4cc6c9920004f Merge branch 'Fix up bpf_jit_limit some more'
fda7a38714f40b635f5502ec4855602c6b33dad2 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
04f8ef5643bcd8bcde25dfdebef998aea480b2ba cgroup: Fix memory leak caused by missing cgroup_bpf_offline
d6423d2ec39cce2bfca418c81ef51792891576bc net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
95a359c9553342d36d408d35331ff0bfce75272f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
41ee7232fa5f3c034f22baa52bc287e494e2129a powerpc/pseries/iommu: Use correct vfree for it_map
92fe01b7c655b9767724e7d62bdded0761d232ff powerpc/pseries/iommu: Check if the default window in use before removing it
d853adc7adf601d7d6823afe3ed396065a3e08d1 powerpc/pseries/iommu: Create huge DMA window if no MMIO32 is present
85fe6415c146d5d42ce300c12f1ecf4d4af47d40 gpio: xgs-iproc: fix parsing of ngpios property
c0eee6fbfa2b3377f1efed10dad539abeb7312aa gpio: mlxbf2.c: Add check for bgpio_init failure
8228c77d8b56e3f735baf71fefb1b548c23691a7 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
c10a485c3de5ccbf1fff65a382cebcb2730c6b06 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
64cd92d5e8180c2ded3fdea76862de6f596ae2c9 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
707293a56f95f8e7e0cfae008010c7933fb68973 phy: phy_start_aneg: Add an unlocked version
af1a02aa23c37045e6adfcf074cf7dbac167a403 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
b4ab21f90320969e5360719467153fc2bbc9435c Merge branch 'ksettings-locking-fixes'
4b2caef043dd89dd98da282cd6b90af2cbb60650 Merge tag 'kvm-s390-master-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
0985dba842eaa391858972cfe2724c3c174a2827 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
09b1d5dc6ce1c9151777f6c4e128a59457704c97 cfg80211: fix management registrations locking
689a0a9f505f7bffdefe6f17fddb41c8ab6344f6 cfg80211: correct bridge/4addr mode check
ace19b992436a257d9a793672e57abc28fe83e2e net: nxp: lpc_eth.c: avoid hang when bringing interface down
64733956ebba7cc629856f4a6ee35a52bc9c023f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
0c57eeecc559ca6bc18b8c4e2808bc78dbe769b0 net: Prevent infinite while loop in skb_tx_hash()
042b2046d0f05cf8124c26ff65dbb6148a4404fb xen/netfront: stop tx queues during live migration
f7a1e76d0f608961cc2fc681f867a834f2746bce net-sysfs: initialize uid and gid before calling net_ns_get_ownership
6a8b357278f5f8b9817147277ab8f12879dce8a8 ice: Respond to a NETDEV_UNREGISTER event for LAG
fd1b5beb177a8372cea2a0d014835491e4886f77 ice: check whether PTP is initialized in ice_ptp_release()
3dd60fb9d95db9c78fec86ba4df20852a7b974ba nvdimm/pmem: stop using q_usage_count as external pgmap refcount
759635760a804b0d8ad0cc677b650f1544cae22f mlxsw: pci: Recycle received packet upon allocation failure
fcf918ffd3b35e288097036c04af7446b2c6f2f1 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
9761ffb8f1090289b908590039e2c363cc35cf45 drm/i915: Catch yet another unconditioal clflush
6e6f96630805874fa80b0067e1a57aafc06225f6 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
926245c7d22271307606c88b1fbb2539a8550e94 nvmet-tcp: fix a memory leak when releasing a queue
25e1f67eda4a19c91dc05c84d6d413c53efb447b nvme-tcp: fix H2CData PDU send accounting (again)
d81d0e41ed5fe7229a2c9a29d13bad288c7cf2d2 spi: spl022: fix Microwire full duplex mode
9122a70a6333705c0c35614ddc51c274ed1d3637 net: multicast: calculate csum of looped-back and forwarded packets
eacd68b7ceaa82a5d15a286f727000cef898c0b0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2195f2062e4cc93870da8e71c318ef98a1c51cef nfc: port100: fix using -ERRNO as command type mask
fa40d9734a57bcbfa79a280189799f76c88f7bb0 tipc: fix size validations for the MSG_CRYPTO type
6f68cd634856f8ca93bafd623ba5357e0f648c68 net: batman-adv: fix error handling
db6c3c064f5d55fa9969f33eafca3cdbefbb3541 net: lan78xx: fix division by zero in send path
19fa0887c57d35b57bfb895e6caf8e72d9601ec0 MAINTAINERS: please remove myself from the Prestera driver
d308ae0d299a6bb15be4efb91849582d19c23213 block: drain queue after disk is removed from sysfs
697542bceae51f7620af333b065dd09d213629fb mmc: dw_mmc: exynos: fix the finding clock sample value
8c8171929116cc23f74743d99251eedadf62341a mmc: vub300: fix control-message timeouts
92b18252b91de567cd875f2e84722b10ab34ee28 mmc: cqhci: clear HALT state after CQE enable
6e7733ef0bb9372d5491168635f6ecba8ac3cb8a Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
f31afb502c3151855df3ed40f5974c7884c10d14 watchdog: sbsa: only use 32-bit accessors
bcc3e704f1b73f7f8674364f0bda6593bbc9fd2b watchdog: sbsa: drop unneeded MODULE_ALIAS
abd1c6adc16d1b82109a29b570fc545b775049d5 watchdog: ixp4xx_wdt: Fix address space warning
cd004d8299f1dc6cfa6a4eea8f94cb45eaedf070 watchdog: Fix OMAP watchdog early handling
61b1d445f3bfe4c3ba4335ceeb7e8ba688fd31e2 drm: panel-orientation-quirks: Add quirk for GPD Win3
cd9733f5d75c94a32544d6ce5be47e14194cf137 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
7b50ecfcc6cdfe87488576bc3ed443dc8d083b90 net: Rename ->stream_memory_read to ->sock_is_readable
fb4e0a5e73d4bb5ab69b7905abd2ec3b580e9b59 skmsg: Extract and reuse sk_msg_is_readable()
af493388950b6ea3a86f860cfaffab137e024fc8 net: Implement ->sock_is_readable() for UDP and AF_UNIX
67b821502dbd6c9b23715da79cb9b37fa7d969dc selftests/bpf: Use recv_timeout() instead of retries
a94b5aae2a40b164f1d67c37f466f06cb1398ef0 Merge branch 'sock_map: fix ->poll() and update selftests'
99d0a3831e3500d945162cdb2310e3a5fce90b60 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
54713c85f536048e685258f880bf298a74c3620d bpf: Fix potential race in tail call compatibility check
440ffcdd9db4758f1503a25fb49a8e15ca83d6bc Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9586e67b911c95ba158fcc247b230e9c2d718623 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
defbbcd99fa68cb7feed453662048baa87e9a441 Merge tag 'amd-drm-fixes-5.15-2021-10-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ce7723e9cdae4eb3030da082876580f4b2dc0861 nvme-tcp: fix possible req->offset corruption
d89b9f3bbb58e9e378881209756b0723694f22ff nvme-tcp: fix data digest pointer calculation
e790de54e94a7a15fb725b34724d41d41cbaa60c nvmet-tcp: fix data digest pointer calculation
86aeda32b887cdaeb0f4b7bfc9971e36377181c7 nvmet-tcp: fix header digest verification
3a60f6537c9adf0828bf1dd868c59f659395257e Revert "btrfs: compression: drop kmap/kunmap from generic helpers"
e0c60d0102a5ad3475401e1a2faa3d3623eefce4 block: Fix partition check for host-aware zoned block devices
3bda2e5df476417b6d08967e2d84234a59d57b1c net: hns3: fix pause config problem after autoneg disabled
f29da4088fb4eeba457219a931327d1d5f45196a net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
0251d196b0e1a19c870be882e5d4f496de8ab758 net: hns3: ignore reset event before initialization process is done
2a21dab594a98c338c4bfbc31864cbca15888549 net: hns3: fix data endian problem of some functions of debugfs
6754614a787cbcbf87bae8a75619c24a33ea6791 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
c7a6e3978ea952efb107ecf511c095c3bbb2945f net: hns3: expand buffer len for some debugfs command
630a6738da82e2c29e1c38eafd6f8328e0a4963c net: hns3: adjust string spaces of some parameters of tx bd info in debugfs
424a4f52c5d4fe232ba55a4553eae4db2025121a Merge branch 'hns3-fixes'
4a089e95b4d6bb625044d47aed0c442a8f7bd093 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
9b0971ca7fc75daca80c0bb6c02e96059daea90a KVM: SEV-ES: fix another issue with string I/O VMGEXITs
afe8ca110cf4c99dee7b31473eacb56b72944df4 Merge tag 'mac80211-for-net-2021-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
4e84dc47bb48accbbeeba4e6bb3f31aa7895323c ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
ab2aa486f48c79b0c9df77e3827922d29c60df0c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
646b0de5fe32306eaf5399647adf2177d4417021 Merge tag 'nios2_fixes_for_v5.15_part3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
1fc596a56b334f4d593a2b49e5ff55af6aaa0816 Merge tag 'trace-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6f7c88691191e6c52ef2543d6f1da8d360b27a24 usbnet: fix error return code in usbnet_probe()
890d33561337ffeba0d8ba42517e71288cfee2b6 virtio-ring: fix DMA metadata flags
64a19591a2938b170aa736443d5d3bf4c51e1388 riscv: fix misalgned trap vector base address
9c5456773d79b64cc6cebb06f668e29249636ba9 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f82161516756be2827609ec4845e1e4316df0709 ptp: Document the PTP_CLK_MAGIC ioctl number
72f898ca0ab85fde6facf78b14d9f67a4a7b32d1 r8169: Add device 10ec:8162 to driver r8169
7fa598f9706d40bd16f2ab286bdf5808e1393d35 tracing: Do not warn when connecting eprobe to non existing event
3f4e54bd312d3dafb59daf2b97ffa08abebe60f5 drm/amdgpu: Fix even more out of bound writes from debugfs
54149d13f369e1ab02f36b91feee02069184c1d8 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
ad76744b041d8c87ef1c9adbb04fb7eaa20a179e drm/amd/display: Fix deadlock when falling back to v2 from v3
03424d380be72dfe6f87eed02b4fef7979583af8 Merge tag 'amd-drm-fixes-5.15-2021-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
19928833e8f8fa5ee687c451437ce674f19d6c09 Merge tag 'drm-misc-fixes-2021-10-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
79516af3497a5b89acb09f4a644f61d6c69e5f16 Merge tag 'drm-misc-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9a4aa3a2f1606a03c220b21049baa4a2b6169626 drm/i915: Revert 'guc_id' from i915_request tracepoint
e8a1ff65927080278e6826f797b7c197fb2611a6 mmc: mediatek: Move cqhci init behind ungate clock
9159f102402a64ac85e676b75cc1f9c62c5b4b73 vmxnet3: do not stop tx queues after netif_device_detach()
90a881fc352a953f1c8beb61977a2db0818157d4 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
c4a146c7cf5e8ad76231523b174d161bf152c6e7 net/smc: Fix smc_link->llc_testlink_time overflow
f3a3a0fe0b644582fa5d83dd94b398f99fc57914 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a32f07d21102dd40496724e4416a7e97fc1755d8 Merge branch 'SMC-fixes'
da353fac65fede6b8b4cfe207f0d9408e3121105 net/tls: Fix flipped sign in tls_err_abort() calls
1d9d6fd21ad4a28b16ed9ee5432ae738b9dc58aa net/tls: Fix flipped sign in async_wait.err assignment
e8684db191e4164f3f5f3ad7dec04a6734c25f1c net: ethernet: microchip: lan743x: Fix skb allocation failure
cc45b96e2de7ada26520f101dada0abafa4ba997 octeontx2-af: Check whether ipolicers exists
e77bcdd1f639809950c45234b08647ac6d3ffe7b octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
c2d4c543f74c90f883e8ec62a31973ae8807d354 octeontx2-af: Fix possible null pointer dereference.
20af8864a3029fde67fd00999f58bc1ada632374 Merge branch 'octeontx2-debugfs-fixes'
f4aaf1fa8b17e74aa46bf0165c35a1575b239d4e Merge tag 'nvme-5.15-2021-10-28' of git://git.infradead.org/nvme into block-5.15
f3d1436d4bf8ced1c9a62a045d193a65567e1fcc KVM: x86: Take srcu lock in post_kvm_run_save()
27de809a3d83a6199664479ebb19712533d6fd9b riscv, bpf: Fix potential NULL dereference
f7cc8890f30d3ddc785e2b2ddc647da5b4b3c3ec mptcp: fix corrupt receiver key in MPC + data + checksum
35392da51b1ab7ba0c63de0a553e2a93c2314266 Revert "net: hns3: fix pause config problem after autoneg disabled"
fc18cc89b9802dbe710cbfb52d0b11b3197ead18 Merge tag 'trace-v5.15-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
eecd231a80a5d54afc5eb350fc890ab15350408d Merge tag 'linux-watchdog-5.15-rc7' of git://www.linux-watchdog.org/linux-watchdog
8685de2ed8c1b0e5cfb07d1986e6a38250a58e8a Merge tag 'regmap-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4fb7d85b2ebf0f06d6b47df2c9f2d45c6fec8b8c Merge tag 'spi-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
411a44c24a561e449b592ff631b7ae321f1eb559 Merge tag 'net-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
946ca97e2ea3682e434ae1d0958a4565fa10b6bc Merge tag 'drm-intel-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b112166a894db446f47a8c31781b037f28ac1721 MAINTAINERS: dri-devel is for all of drivers/gpu
f31531e55495ca3746fb895ffdf73586be8259fa Merge tag 'drm-fixes-2021-10-29' of git://anongit.freedesktop.org/drm/drm
90935eb303e0d12f3d3d0383262e65290321f5f6 mmc: tmio: reenable card irqs after the reset callback
f25a5481af12c2360710583b84537eb9e652d57d Merge tag 'libnvdimm-fixes-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8dcb3060d81dbfa8d954a2ec64ef7ca330f5bb4d memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
c7cb42e94473aafe553c0f2a3d8ca904599399ed mm: hwpoison: remove the unnecessary THP check
eac96c3efdb593df1a57bb5b95dbe037bfa9a522 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
337546e83fc7e50917f44846beee936abb9c9f1f mm/oom_kill.c: prevent a race between process_mrelease and exit_mmap
6f1b228529ae49b0f85ab89bcdb6c365df401558 ocfs2: fix race between searching chunks and release journal_head from buffer_head
855d44434fa24d5344c1cb0edb38723f891cd415 mm/secretmem: avoid letting secretmem_users drop to zero
ffb29b1c255ab48cb0062a3d11c101501e3e9b3f mm/vmalloc: fix numa spreading for large hash tables
74c42e1baacf206338b1dd6b6199ac964512b5bb mm, thp: bail out early in collapse_file for writeback page
a4aeaa06d45e90f9b279f0b09de84bd00006e733 mm: khugepaged: skip huge page collapse for special files
2e014660b3e4b7bd0e75f845cdcf745c0f632889 mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
9c7516d669e68e94e17203469a873ff5d1d3a41a tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
56ee254d23c59fd48fb6f192d79858f60cfe2bf6 Revert "btrfs: compression: drop kmap/kunmap from zstd"
55276e14df4324ade34583adef110e11d249fb7b Revert "btrfs: compression: drop kmap/kunmap from zlib"
ccaa66c8dd277ac02f96914168bb7177f7ea8117 Revert "btrfs: compression: drop kmap/kunmap from lzo"
6130722f1114cac4f3ec858763ad8995d5a2e586 ftrace: Fix kernel-doc formatting issues
ddcf906fe5ed842034b2d995064c1de1dcc7e812 tracing: Fix misspelling of "missing"
cf11d01135ea1ff7fddb612033e3cb5cde279ff2 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
54c5639d8f507ebefa814f574cb6f763033a72a5 riscv: Fix asan-stack clang build
2c04d67ec1eb558c9d0f58d61e64554d8f39f120 Merge branch 'akpm' (patches from Andrew)
75c7a6c1ca63131875fe869cbfd404c94d0e1944 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6f11521267319659cceabe073112a0e35bcb7ff8 Merge tag 'trace-v5.15-rc6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
fd919bbd334f22486ee2e9c16ceefe833bb9e32f Merge tag 'for-5.15-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
17d50f89410c5f71142657d9a012cbabcaadb134 Merge tag 'mmc-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
61a9f252c1c026f84129a7bfa476e880b75e80eb scsi: mpt3sas: Fix reference tag handling for WRITE_INSERT
a379fbbcb88bcf43d886977c6fb91fb43f330b84 Merge tag 'block-5.15-2021-10-29' of git://git.kernel.dk/linux-block
db2398a56aecec058643d35828e8cca56a0ac0a3 Merge tag 'gpio-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
119c85055d867b9588263bca59794c872ef2a30e Merge tag 'powerpc-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
09d9e4d041876684d33f21d02bcdaea6586734f1 scsi: ufs: ufshpb: Remove HPB2.0 flows
bf85ba018f9229ce54765a62dba2dea60f7cdafb Merge tag 'riscv-for-linus-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3a4347d82efdfcc5465b3ed37616426989182915 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
180eca540ae06246d594bdd8d8213426a259cc8c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
095729484efc4aa4604c474792b059bd940addce perf build: Suppress 'rm dlfilter' build message
29c77550eef31b0d72a45b49eeab03b8963264e8 perf script: Check session->header.env.arch before using it
89ac61ff05a5c79545aa93f7b1da7e4dbc60fc9a perf callchain: Fix compilation on powerpc with gcc11+
27730c8cd60d1574d8337276e7a9d7d2ca92e0d1 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
ca5e83eddc8bc85db5698ef702b610ee64243459 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
75fcbd38608c3ce9f4dc784f2ac8916add64c9a8 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8bb7eca972ad531c9b149c0a51ab43a417385813 Linux 5.15

--===============8535410261738988210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2376e5fe91bc-bdcc9f6a5682.txt

4280e1a0ba1dca1e7c4c35d0c790dc8977d840a0 drm/kirin: dsi: Adjust probe order
64a19591a2938b170aa736443d5d3bf4c51e1388 riscv: fix misalgned trap vector base address
8f59ee9a570c2e9dec2b934d924264a64230d5d0 drm/msm/dsi: Adjust probe order
9c5456773d79b64cc6cebb06f668e29249636ba9 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
570b1cac477643cbf01a45fa5d018430a1fddbce block: Add a helper to validate the block size
c4318d6cd038472d13e08a54a9035863c8c160bd nbd: Use blk_validate_block_size() to validate block size
af3c570fb0df422b4906ebd11c1bf363d89961d5 loop: Use blk_validate_block_size() to validate block size
57a13a5b8157d9a8606490aaa1b805bafe6c37e1 virtio-blk: Use blk_validate_block_size() to validate block size
47af7468b7e07f697ab352eac174c38ca94c41a7 Merge branch 'for-5.16/block' into for-next
ee1a0696934a8b77a6a2098f92832c46d34ec5da watchdog: bcm63xx_wdt: fix fallthrough warning
5f616a9b64970ece1343b9155ebc51b20f6453c8 kallsyms: support "big" kernel symbols
cb1560e28073f7c742cdec6d5e80f570b02e8c76 kallsyms: increase maximum kernel symbol length to 512
118e1832f05b378aabd895b9e591653e7a7b4486 kallsyms: Use the correct buffer size for symbols
8033a9998b79c3894de0ff3b2cd314d8b99b66f7 vsprintf: add new `%pA` format specifier
ab207c47454b300441ab25b48c11e3a80cc30318 rust: add C helpers
7dd72be9144ab3da588ae2954e268edae516a07a rust: add `compiler_builtins` crate
6aaccb00c2dcf08bceb3c05cdff4e8d027f63d6e rust: add `alloc` crate
25c0000dc1de6df6958e6113f72a9edc631f50a9 rust: add `build_error` crate
e1c3c2fd8b0e34c7f5eef061ed4a01e6e6c5c469 rust: add `macros` crate
e668d1b63ae4df533788a46ac55a58df13791cd9 rust: add `kernel` crate
3deed075193756acbe2de163b524c9474f2d1854 rust: export generated symbols
61531cb3f9cd2b012af67f17907687df789465b3 sh: Cleanup about SPARSE_IRQ
fda1bc533094a7db68b11e7503d2c6c73993d12a sh: fix kconfig unmet dependency warning for FRAME_POINTER
4740384805f33d609940a964bf3769053aebcd21 scripts: add `generate_rust_analyzer.py`
e25c252a9b033523c626f039d4b9a304f12f6775 sh: math-emu: drop unused functions
b929926f01f2d14635345d22eafcf60feed1085e sh: define __BIG_ENDIAN for math-emu
475c3f599582a34e189f047ed3fb7e90a295ea5b sh: fix READ/WRITE redefinition warnings
d029d8003e0247bdab0b9bb30bf3b82c7b3d8b0a docs: add Rust documentation
fcd48fa2740363d067b73cee15c81b45fabf3ad1 Kbuild: add Rust support
2218f34607930abf722a60fa440b3cd0054cd29c samples: add Rust examples
988f45dfe7ea7deaeacd2fb528dbc76d05f7304f MAINTAINERS: Rust
2cc1ae4878282c75a569e8ec677d569601c99dda dm: introduce audit event module for device mapper
82bb85998cc9a3d26f6086c80fae7888db3b3fd9 dm integrity: log audit events for dm-integrity target
58d0f180bd91a02e92f7794601ff607f51fab131 dm crypt: log aead integrity violations to audit subsystem
54d97aac0bb909d9212630c1a1a602748b4ec93e dm: Remove redundant flush_workqueue() calls
8518e694203d0bfd202ea4a80356785b6992322e sh: pgtable-3level: Fix cast to pointer from integer of different size
099afadc533febb0ad789ee61eef41a3d5d8bab2 drm/kmb: Enable support for framebuffer console
ffa7a9141bb70702744a312f904b190ca064bdd7 riscv: defconfig: enable DRM_NOUVEAU
02d58cd253d7536c412993573fc6b3b4454960eb f2fs: compress: disallow disabling compress on non-empty compressed file
252c765bd764a246a8bd516fabf6d6123df4a24f riscv, bpf: Add BPF exception tables
00f965e700ef5aa2d889e7e65c7458531d2a4bcf drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not set
f82161516756be2827609ec4845e1e4316df0709 ptp: Document the PTP_CLK_MAGIC ioctl number
72f898ca0ab85fde6facf78b14d9f67a4a7b32d1 r8169: Add device 10ec:8162 to driver r8169
267463823adbeb16a822648adfe123c84c061052 net: sch: eliminate unnecessary RCU waits in mini_qdisc_pair_swap()
85c0c3eb9a6657887e3f7c5140e38f529c815ee0 net: sch: simplify condtion for selecting mini_Qdisc_pair buffer
8db3cbc50748fe0990bfaa7dea113406b416e70b net: macb: Fix mdio child node detection
8b6ce9b0267259c16b26756661d7aea2b8e02828 staging: use of_get_ethdev_address()
5a48585d7ec1d0e1e83539d56846c1e513ef66ea net: thunderbolt: use eth_hw_addr_set()
27f4432577e4f78bbdf15c104748cc738db8eead Merge tag 'topic/amdgpu-dp2.0-mst-2021-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b859a360d88d5ad239d46978c78fe2b63dd9efe5 xdp: Remove redundant warning
9dfc685e0262d4c5e44e13302f89841fa75173ca inet: remove races in inet{6}_getname()
5823fc96d754d824bb298622055e8dd5e1252122 tcp: define macros for a couple reclaim thresholds
292e6077b04091d138bae6010fb9fdc958170d64 net: introduce sk_forward_alloc_get()
6511882cdd82d6cf2178932fa9b78647d130b860 mptcp: allocate fwd memory separately on the rx and tx path
b8e0def397d7753206b1290e32f73b299a59984c mptcp: drop unused sk in mptcp_push_release
21214d555ff2fd066d2c72cf1c8c7913ca8d71dd Merge branch 'mptcp-rework-fwd-memory-allocation-and-one-cleanup'
911e3a46fb38669560021537e00222591231f456 net: phy: Fix unsigned comparison with less than zero
ab0f0c79d1a6c5832d8464804e773103e3e12fea drm/i915: Revert 'guc_id' from i915_request tracepoint
5740211ea442dbfd143093f8eea39faba186042f drm/i915/dmabuf: fix broken build
7fa598f9706d40bd16f2ab286bdf5808e1393d35 tracing: Do not warn when connecting eprobe to non existing event
3f4e54bd312d3dafb59daf2b97ffa08abebe60f5 drm/amdgpu: Fix even more out of bound writes from debugfs
54149d13f369e1ab02f36b91feee02069184c1d8 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
ad76744b041d8c87ef1c9adbb04fb7eaa20a179e drm/amd/display: Fix deadlock when falling back to v2 from v3
3a71f0f7a51259b3cb95d79cac1e19dcc5e89ce9 scsi: core: Fix early registration of sysfs attributes for scsi_device
5ab117dfaaf3d7a8074c08655922d6f30e02e919 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
21b69ddec779092138da75799362f7d5696203ba lib/test_kasan.c: use underlying string helpers
a656d106b87bc8e0bd686ca7ac619f877e6c3f7f kasan-test-use-underlying-string-helpers-checkpatch-fixes
883055488a62040fd79b9c769367224153310edf memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
30a9cb0a903e2e6a103f3e16388da2e71a1327c0 mm: hwpoison: remove the unnecessary THP check
64f74cf496626678d3df853567e562e5f6c398db mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
7a1a03266d5aa490ca03eb4c6756686b588b4db1 mm/oom_kill.c: prevent a race between process_mrelease and exit_mmap
a42353a0012af38d733919957db41b7f20876ad2 ocfs2: race between searching chunks and release journal_head from buffer_head
5d84134640a97223c2aaf51882efe9f5d39858c6 mm/secretmem: avoid letting secretmem_users drop to zero
c785ebf0d21404c9bc5ad95742c1f938f851db30 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
5fb0769f914a7ca59f8bcbf801e77217a4018f1a mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
50e8c40d5a3669a4f0d7f13e510d5a68f5b7a1f3 mm/vmalloc: fix numa spreading for large hash tables
1982bc3512e3e99f201d0df433521b686ae89ec9 mm, thp: bail out early in collapse_file for writeback page
94cea5e9dab0a088a9c1023e5cef54c037ec2f3f mm: khugepaged: skip huge page collapse for special files
e77c987aef3c8f399ad4cb3120b0227399d138ea mm-khugepaged-skip-huge-page-collapse-for-special-files-fix
73f29dd075bd20fa70790e2b7dd023b8acb89245 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
752b4ccf68315f1a9c1ead2bfda96d543d8ba867 /proc/kpageflags: do not use uninitialized struct pages
d2531e2c732ceb95459b83d2130deda88c3b32e6 procfs: prevent unpriveleged processes accessing fdinfo dir
53c45f4b3f6e64972103a4943981e3fce678d84f scripts/spelling.txt: add more spellings to spelling.txt
b664421c84167b1bdba1c870e230fddbb33f2692 scripts/spelling.txt: fix "mistake" version of "synchronization"
4c6a793a5b6a97c2524a6b7716f9cd591a0f8985 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
260117fd073fa25c5e565d0116a768f67a50dc35 ocfs2: Fix handle refcount leak in two exception handling paths
498029750c3d5580ad73e6bae60e33f0b34b1de2 ocfs2: cleanup journal init and shutdown
08f2d816eae3294721820955333fbd169db35974 ocfs2/dlm: remove redundant assignment of variable ret
35048d400a0aa964775af1b1445b9deda6a78d6a ocfs2: fix data corruption on truncate
c5d6ebb737b44a0b3505ee6b4f26ba67a8c38d40 ocfs2: do not zero pages beyond i_size
26ca6405cb4c86a86ce89015b11d52983d97b22a ocfs2: reflink deadlock when clone file to the same directory simultaneously
740b1ffab039596f48a6baa4f479708db4cbf93c ocfs2: clear links count in ocfs2_mknod() if an error occurs
311b0f0371aac943c4ed96097773fc42913a454c ocfs2: fix ocfs2 corrupt when iputting an inode
c654b04a1c5fa3b4f5381e1d154ff24cdb04ec74 fs/posix_acl.c: avoid -Wempty-body warning
8c5fd9ecba8d8b344236c68d1d46e517ac8dab58 d_path: fix Kernel doc validator complaining
a2fce322b03e4d3fa343e3775ee206751c7103b7 mm: move kvmalloc-related functions to slab.h
cfd37e1c63387b3c0f7a23864a528b5fae8ea0f8 drivers/hwmon/occ/p9_sbe.c needs slab.h
a4867f49e930fc516b458fcd820bbdf5c40b1803 mm/slab.c: remove useless lines in enable_cpucache()
ae08e82d1b6bf1157a82305aa542b50784e00f3a slub: add back check for free nonslab objects
75038eb77ff1424865b2413d3054bb48048c5253 mm, slub: change percpu partial accounting from objects to pages
7eabe12fb7e9440cab52c5c2a55bf51eceabe9fb mm/slub: increase default cpu partial list sizes
0852885fcb25ac92d72564602680eb95741eb976 mm, slub: use prefetchw instead of prefetch
c279a07e66492a9f3aec639911049f07406d12e0 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
76a6d3f4eec12c42bf1b1931fb92ef6d78434577 lib/stackdepot: include gfp.h
ddd6dced036285a3ef53ddda1c5dcf8f72dd0cb9 lib/stackdepot: remove unused function argument
898bff7f3840f08f88f844daeaa492728219127b lib/stackdepot: introduce __stack_depot_save()
78f1c0392b9e8c1d6ce7a56fa596c6a568f4f5b3 kasan: common: provide can_alloc in kasan_save_stack()
2f64acf6b653d01fbdc92a693f12bbf71a205926 kasan: generic: introduce kasan_record_aux_stack_noalloc()
d555db2270001e35e0434b9a73124b5d59741e6e workqueue, kasan: avoid alloc_pages() when recording stack
6a87cb97bf8b8fefd68955c82eca32b246b47fc9 kasan: fix tag for large allocations when using CONFIG_SLAB
8a748940faf9323c00e80d07407fc81d9a1daa15 kasan: test: add memcpy test that avoids out-of-bounds write
6e2b805b8dc434eba1b17d2d462415ea75a1586c mm/smaps: fix shmem pte hole swap calculation
8eef8624c7ad31e010c598e9ba6ed5f1bec971d6 mm/smaps: use vma->vm_pgoff directly when counting partial swap
c0c932dbc32ea84658b281b0a47690627cf78a97 mm/smaps: simplify shmem handling of pte holes
47953bae58dbcf5e021709fb6464072fbd27e654 mm: debug_vm_pgtable: don't use __P000 directly
2cb81739acee87c4ee2e4eb1467b35f7c7067f14 kasan: test: bypass __alloc_size checks
d480c7fcb3b7c0fbfd1dd45342f32d65215acbb4 rapidio: avoid bogus __alloc_size warning
bcab4fd50856d9038842b8720abe3d2d1c2873ce Compiler Attributes: add __alloc_size() for better bounds checking
6c2da55fdba3ae72ae95efdee64f142a0319874c slab: clean up function prototypes
c9e0b6fb6896d0dff58414f9ddc49cf771965e44 slab: add __alloc_size attributes for better bounds checking
4835519d4763015498d6e5b126aadf5cee77b29c mm/kvmalloc: add __alloc_size attributes for better bounds checking
10b6ef88963559e0f7d63a43a78c20a92e7c61c6 mm/vmalloc: add __alloc_size attributes for better bounds checking
7cd1251d1817b484e1cff724856e09844f43a89f mm/page_alloc: add __alloc_size attributes for better bounds checking
74880b2db0b9634bae062c0737dcd924a14a4a0b percpu: add __alloc_size attributes for better bounds checking
545ba5ddec0a73d6e14750b4d4ac8fdc54c928c8 kasan: test: consolidate workarounds for unwanted __alloc_size() protection
9631cfd7f60fd87319e6987f98ea895ad915b451 mm/page_ext.c: fix a comment
8e6c0bb8d78ba32a7fd7ee2a3c64be61c01aaad9 mm/page_owner.c: modify the type of argument "order" in some functions
72cdf48cdf5dd6e874eb16678d71efbc30e40a2b mm-page_ownerc-modify-the-type-of-argument-order-in-some-functions-fix
6eaa1c583a1092529ade3b6801a058110b203b3d mm: stop filemap_read() from grabbing a superfluous page
67cd73c186c44eec1f20e51715ca4b5cdc94363f mm: export bdi_unregister
20ea5065a05fbec2de655ac426a158102d95e80d mtd: call bdi_unregister explicitly
05c62dcf907e7cfbf50cf142b0796bd55f330a07 fs: explicitly unregister per-superblock BDIs
db5b342dc5baed23917966ed498ad20c2e9df6aa mm: don't automatically unregister bdis
df3a39d2741c8496ae8e048f8d2c19c7eaf74cbd mm: simplify bdi refcounting
16e8875bb4ab89dd7052af16d7db8ff1c25ad79d mm-simplify-bdi-refcounting-fix
57f60b396cf3157977ed1d3f2d6fec6f97faafed mm-simplify-bdi-refcounting-fix-fix
a2c21680ad1238a01996bef6ce931dbfce0ddba4 mm: don't read i_size of inode unless we need it
ce2ef48f3c9c4c6f7793d40a47988dbe9ed58509 mm/filemap.c: remove bogus VM_BUG_ON
c7b34f3b7b053ed63ddcdda323d070ad7d5eeb9e mm: move more expensive part of XA setup out of mapping check
fbf6637a5e14ae0a6df58bcdf2e51f55e4ae8f50 vfs: keep inodes with page cache off the inode shrinker LRU
f1835f29f600304482c1ad8cb6b7d20fb05bc062 mm/gup: further simplify __gup_device_huge()
d45f2f696c68215c1fb70ca0e77b58a343509f23 mm/swapfile: remove needless request_queue NULL pointer check
3d8b8e39826d652d5f6d712b86b47c45d0d40896 mm/swapfile: fix an integer overflow in swap_show()
7fa08d77e23bc83ca00e84dc3fd3355341a2ce17 mm: optimise put_pages_list()
0dd8514e970a5f987cac2da3dbe3e341cd1e93fa mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
7154791f329e81a64c493dba6dcfbc64e86ad8bc memcg: flush stats only if updated
07f6453d4544506f49d779b9960d757541d45df6 memcg: unify memcg stat flushing
47cfbd0e42b76f6ad3df88af6bec96b7c6c66cb9 mm/memcg: remove obsolete memcg_free_kmem()
180c63fe994d726950f1173fe35d8f4d3ab019dd mm/list_lru.c: prefer struct_size over open coded arithmetic
e259f2659888783584a0509d69b1f2f99f32f228 memcg, kmem: further deprecate kmem.limit_in_bytes
0eb581a157d7cd45a29e1e2957e8c9d7eb08fabd memcg-kmem-further-deprecate-kmemlimit_in_bytes-checkpatch-fixes
2fd32e47ef105860c2a8d115df65f48b13665829 memcg, kmem: mark cancel_charge() inline
d1aec4018c628b85844d35f662e096537f3b4572 mm: list_lru: remove holding lru lock
d9907275e75c4703ab07a4d8e0882c12f4d881fc mm: list_lru: fix the return value of list_lru_count_one()
d698509d05e5c4bdbbac45f85c7db831f1cf60ab mm: memcontrol: remove kmemcg_id reparenting
d04b9c7afa7a56218edc52b93fa32b6a40be47ac mm: memcontrol: remove the kmem states
21d61f9ddc41c7296b113f83fa0cc112c9adcffd mm: list_lru: only add memcg-aware lrus to the global lru list
3b491ab8a60a5ccbc56a659dd63ffc1eeb71645b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
5c6f87943580d7c6f971234ddc943e7fb9ae5317 mm, oom: do not trigger out_of_memory from the #PF
8bdaf0e4425d8af4358640162c18d9f0e7937ddd memcg: prohibit unconditional exceeding the limit of dying tasks
080db3d49a633ddb47546e427b1bbcc69fa95dce mm/mmap.c: fix a data race of mm->total_vm
6784f2e3dd4206f1e0e2705f9b179a0840b119d6 mm: use __pfn_to_section() instead of open coding it
ca830d2dcce0bb1baa9ede94150108209ca7383e mm/memory.c: avoid unnecessary kernel/user pointer conversion
f71a2de644072e4d274ae0e267e393746f24d9a8 mm/memory.c: use correct VMA flags when freeing page-tables
e7e8c8fbd6f4670d9c8cb1ab2b9e2ff30366a8d7 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
0c1afa880739d1a7e6fc3bdaa4664dac0896fdad mm: clear vmf->pte after pte_unmap_same() returns
f238d91994c1bd0fdbb2a8eb750e4d326b3cc5b4 mm: drop first_index/last_index in zap_details
9cec0443b07200d15b16d99696054e2326241b8a mm: add zap_skip_check_mapping() helper
4773537b2c22682ff8e541d9b7b585fee106a94f mm: introduce pmd_install() helper
a513d64205c8a7021edff4e62c787eecaf292a9a mm: remove redundant smp_wmb()
425c547278c174984308a895a97490aeda0b179c Documentation: update pagemap with shmem exceptions
930aa46fe23a6c737633cccb089472af03cb8265 lazy tlb: introduce lazy mm refcount helper functions
a1981b479d62cd6ae0f8990aa87f26e58ec862dc lazy tlb: allow lazy tlb mm refcounting to be configurable
d0b27d2cd1cc763358a589d543b72ec29498fb09 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
68e3bb7670d45f517830b8d6b65853413baa027e powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
e3545d4aba274e49d94eca9516bf5d7a68bfda88 memory: remove unused CONFIG_MEM_BLOCK_SIZE
831e4964fbb8936f1cf0c6dd821716bdcb47e4ef mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
2bf777b26f84ae6cb72a89bb8593d13cda950ea3 mm/mremap: don't account pages in vma_to_resize()
5f3dd4b568236f4fcfeca8a4bfb0615d051db557 include/linux/io-mapping.h: remove fallback for writecombine
9f4b90dbf4cb86fe47461bf8180d755159af25c0 mm: mmap_lock: remove redundant newline in TP_printk
73a6073819221e792bc3e3dd0de47b12a7ab9a24 mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
6ee455935c23b61d2abbd7ff8ebfae10c77fc362 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
eb14c53957fc94fb9131d7f235ab8acd5df45fb2 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
77e23b577002b4aa9a818879ab25e8cf0a00e09a mm/vmalloc: make show_numa_info() aware of hugepage mappings
649cca0fb18727fda5a8c62fb81d0a6e4111c6ea mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
d98a909721d14412bd99618fe036f6863141b941 mm/vmalloc: do not adjust the search size for alignment overhead
bf1d5e82002dbeb92185a4a4404fcde52d686144 mm/vmalloc: check various alignments when debugging
15ad225565fbb0007fa5b234a97c5e7e6d0b54fe vmalloc: back off when the current task is OOM-killed
5a10c9216d1cf949be86a98295ec2da94d6c76ee vmalloc: choose a better start address in vm_area_register_early()
8dea54591c7a8a1e391e8bded6a1661faf5ef0f5 arm64: support page mapping percpu first chunk allocator
70da9ca4cf6b8ce5149a0fd8480876ba1fbeb308 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
41c3a8ac4f63c2ed8254c50dc2d0bcd34c7c5e4f mm: kasan: fix redefinition of 'kasan_populate_early_vm_area_shadow'
6957a0ca56209637fe156faa08c46d669dc30347 mm/vmalloc: be more explicit about supported gfp flags
ce0fa68a77373ed302dd4d3f6dda2cef70dca884 mm/vmalloc: introduce alloc_pages_bulk_array_mempolicy to accelerate memory allocation
d7b30d497685061bbc182708ffec402141aad341 mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-checkpatch-fixes
585a2a5e6742c45ca3983bc131bfbc04631bb180 mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix
22876e839f759e29d86a04159121c986d5aeb3bd mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix-2
4e0c2f24fef6ea1af8a4d81211c38418720c9c30 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
c787da64c0613d4014d57259d31dc2e8dc5e8e95 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
4506e6137e4475a2bbd248b89fd3107b96978aa8 mm/page_alloc.c: simplify the code by using macro K()
0f0b63c5f898d146470298b92557d2a4f24b5ae9 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
a0060420934776e1734c009e04eeba0d4800aebf mm/page_alloc.c: use helper function zone_spans_pfn()
1e0f1be8e7e9f0469324eacfad0fbcacbe3b702b mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
ae4e32e67fb79715fca0809a0003f47baba773eb mm/page_alloc: print node fallback order
d723fab93943791a06a9b156a4cf85420d895822 mm/page_alloc: use accumulated load when building node fallback list
bde7f481e0d1b0a64cc9ed88be6a879bb5d81d19 mm: move node_reclaim_distance to fix NUMA without SMP
ba80f42ee39c614a78413f547e5205486ae9e686 mm: move fold_vm_numa_events() to fix NUMA without SMP
6eae2474363d0049a75ed39a447636aa233eab4b mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
25e003a326887a592f70badca876053de3538987 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
8b487acb7e44bb7e98c14a2fb294474658f7e5d2 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
c86de34f8cd72aaeef3e8c87fee064eff6a40ce9 mm: create a new system state and fix core_kernel_text()
ea7907b01309bce009ed42398738eb744d0ad349 mm: make generic arch_is_kernel_initmem_freed() do what it says
89e7a29b1f8a992f3234c9e428021a72f6e0bbc2 powerpc: use generic version of arch_is_kernel_initmem_freed()
7eaa513dab5fe6f363e4291ecbb6dbdc1763b5d5 s390: use generic version of arch_is_kernel_initmem_freed()
ac95c0e566e98e745dc270cbde424984ff09ede9 mm: page_alloc: use migrate_disable() in drain_local_pages_wq()
cb6b4ef44299dede1f569fd5357e97d79595bdf1 mm/page_alloc: use clamp() to simplify code
beeee4a785f9afbcbb955e34e790e798b91b183f mm: fix data race in PagePoisoned()
daa25ca1203044208e170999822e5ffa9676cf3b mm/memory_failure: constify static mm_walk_ops
27f325e1729fcf8ea3b4d3741a59616e5592213b mm: filemap: coding style cleanup for filemap_map_pmd()
4e8d27bc91e9d8dd54d324b163ba8fee4e91c2fd mm: hwpoison: refactor refcount check handling
baac8c87a203c9dc7436a2018d5cb898084241b0 mm: shmem: don't truncate page if memory failure happens
102b791559464451e1e8c7fbd47717f017c47bfc mm: shmem: fix uninitialized variable use in me_pagecache_clean()
27814716895eed664ea1a15c0cda1e1a2ff46ed2 mm: hwpoison: handle non-anonymous THP correctly
6959932e963fa286db4e5eb52a0ac55276f951a7 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
380f8488f485cec57181c182e8b76f9a7d469880 hugetlb: add demote hugetlb page sysfs interfaces
2197568e73a587214444cbb4deeccea9d1c3ca29 hugetlb-add-demote-hugetlb-page-sysfs-interfaces-fix
151f94501d63a1dae2ea0c59cf1b99d994e34072 mm/cma: add cma_pages_valid to determine if pages are in CMA
82202f876774755edb44bd4f4e70b0dee10d1528 hugetlb: be sure to free demoted CMA pages to CMA
353928b6a36cee3247983422b20085875f7f4079 hugetlb: add demote bool to gigantic page routines
654857fbca7bd9c2d6f36eb6d4fddae9a96b9384 hugetlb: add hugetlb demote page support
83dd852cf82fed0e80d6e57513b74f30e20e090a hugetlb-add-hugetlb-demote-page-support-v4
234c8d94cea995ebe3718e2c742e9dd396656f21 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
fe4952998b79202ff24c5d88517b83f6167b4594 mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
3f6a8150c2493ff89d3768a8ddc04388d18d9f96 mm, hugepages: add mremap() support for hugepage backed vma
550c930b545f101963aa2c5e1449d95501649c9d mm, hugepages: add hugetlb vma mremap() test
2b8eaead3a31449ebee8af6130f166f412f865d0 mm-hugepages-add-hugetlb-vma-mremap-test-v8
ccd0c6f9b041fcb957bca46121bb89eb77204b13 selftests: vm: remove duplicated include in hugepage-mremap
e903aec6ae4dfae006bd543568df87323409fa7e hugetlb: support node specified when using cma for gigantic hugepages
cbec6d38df906302e9fbc40f49c78c52d868b01f mm: remove duplicate include in hugepage-mremap.c
ebb0d0889bcdc6434e443e04dc21e77178814297 hugetlb_cgroup: remove unused hugetlb_cgroup_from_counter macro
fcdd39b7626c0484824d40fc4550551432d7719b hugetlb: replace the obsolete hugetlb_instantiation_mutex in the comments
0d2bdfff80f57f5bf9b9477e0d1802a9b6d20e2d hugetlb: remove redundant validation in has_same_uncharge_info()
7f5e292c9cf1e98b16bf6c39e7364d4a848e9429 hugetlb: remove redundant VM_BUG_ON() in add_reservation_in_range()
9a3956dee33d91247e3c8c7dfa86e46cf40c0932 hugetlb: remove unnecessary set_page_count in prep_compound_gigantic_page
48e528758e27fc58ba35cf10ac6da73c607c7e88 userfaultfd/selftests: don't rely on GNU extensions for random numbers
d556059bd03b2fde2d9df2c572f4d46acc2e522c userfaultfd/selftests: fix feature support detection
f48ea2be85afedf6b7c97999ff0e155149eb7364 userfaultfd/selftests: fix calculation of expected ioctls
67c226ce0bc4f94cb1813964d3ea398833d1f6af mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
9c1b99a0c84a45936cb60982a22254ccff9dbf46 mm/page_isolation: guard against possible putback unisolated page
395d482bee78241d07332b1f398d3216e967ea90 mm/vmscan.c: fix -Wunused-but-set-variable warning
23ce072520951d304242f374097ff022583f5b5e mm/vmscan: throttle reclaim until some writeback completes if congested
3e7105a09f25d131e7ff1a4e0044f0b302b6e7cd mm/vmscan: throttle reclaim and compaction when too may pages are isolated
28f4dd6f8a3c78d0b58a25471f0c4ea106179e78 mm/vmscan: throttle reclaim when no progress is being made
1159a009cd1cf3e54c856b3e637615298a62bf38 mm/writeback: throttle based on page writeback instead of congestion
4392d8522c58df011c768dfc4905e8f1c3d62dd6 mm/page_alloc: remove the throttling logic from the page allocator
f7db0a898c92c5c2d9ac5d444830981e9a884449 mm/vmscan: centralise timeout values for reclaim_throttle
df295b3d7af331c01bee3ddeeb5c8e335b125146 mm/vmscan: increase the timeout if page reclaim is not making progress
65a96489b21eefd1fbd5f3815463ccf5114f0752 mm/vmscan: delay waking of tasks throttled on NOPROGRESS
bfa81fcc7141705fbd07d7e80e6e5c7795962a7d mm/vmpressure: fix data-race with memcg->socket_pressure
c95b7cc1c81cb6a74fcf63091b9e195f35aa1d65 tools/vm/page_owner_sort.c: count and sort by mem
80c4782f94e396a2f7ccc48639ccd8ae51629d1a tools/vm/page-types.c: make walk_file() aware of address range option
d250309246513783ae6e82290eb96130f5b5b173 tools/vm/page-types.c: move show_file() to summary output
0cd5421538483f1069668c365d3c37f22fcf90e8 tools/vm/page-types.c: print file offset in hexadecimal
e14d8ffa55c450494281f9302181dc22f3f998d8 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
29ce4bb675f9816246f8802a55152b7b72c31c99 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
9c496873eb5f51146c90e2dd1bb4e0406e1cec3c arch_numa: simplify numa_distance allocation
d2db7bb1dc99526864851ccec163fb245f1d5edc xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
686f3865af536ae457c4f6fded52c3a41d79af4d memblock: drop memblock_free_early_nid() and memblock_free_early()
15178f734505aeeea5f52cf621bb041e7df215aa memblock: stop aliasing __memblock_free_late with memblock_free_late
6aee3192227f0e0c4365a23d749b52baf22d4710 memblock: rename memblock_free to memblock_phys_free
a81cba5c979fbc53c9cb2767176e815d17fc3566 memblock: use memblock_free for freeing virtual pointers
6e6e6dd9d51116a228b91fabc57f98dbb5b7fe2a fixup for "memblock: use memblock_free for freeing virtual pointers"
e204a0316619861cadf5068864833dc7c9aeeca5 mm: mark the OOM reaper thread as freezable
d2df5272548ae58c8bab0318468b18af2cb5833d oom_kill: oom_score_adj broken for processes with small memory usage
da22bf84f75af572c8c47a47bacae65f5bff5806 hugetlbfs: extend the definition of hugepages parameter to support node allocation
a39e577664ce8050918d785964d18ebba9dffdf2 mm/migrate: de-duplicate migrate_reason strings
c7e4bf8bad6297552108a50eb9030dcc198d7d4b mm: migrate: make demotion knob depend on migration
93cb001ed23b7ee595c103ad06797132430a5f49 selftests/vm/transhuge-stress: fix ram size thinko
1cd527a74e59ca0b9c5172434dad3b62dcc51864 mm, thp: lock filemap when truncating page cache
4fdf7421c9ed2742cb55e422cb4eef4b09073d7c mm, thp: fix incorrect unmap behavior for private pages
bdfe918868eff99261ca0a74e1c7a2e6537e3c49 mm/readahead.c: fix incorrect comments for get_init_ra_size
97b8aaae01798b34ad58f62c9a5c7bfbe3d131c0 mm: nommu: kill arch_get_unmapped_area()
70b591d2a455b55b5716a1c003c56a059453302f selftest/vm: fix ksm selftest to run with different NUMA topologies
986f6098f956a870373d0b87f2c540e3fcda35cb selftests: vm: add KSM huge pages merging time test
4ae39602a00c51b363079b7c25bf695e70d2493d mm/vmstat: annotate data race for zone->free_area[order].nr_free
db37ba69452a071594d33598d93bc8388c1fe348 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
344770cf9abc174b95e3b17ce594d93d8865c934 mm: vmstat.c: make extfrag_index show more pretty
e4394032d79c4120a282623cdf041ba219d06b76 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
8fa6a1530449e9763d3bda3e135e0f0f1331d9a1 mm/memory_hotplug: add static qualifier for online_policy_to_str()
a8ea67c64128692399fe09f2651e18fd89629198 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
3fd88d36698ac0dfb0efcd437e86bc96dcd573e3 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
77c1eff9bde6c58df7afb6b20e6ece1b902e2ee7 memory-hotplug.rst: document the "auto-movable" online policy
341abdb2d9626b7d49825522d1789c4b1324bb43 memory-hotplug.rst: document the "auto-movable" online policy
de5f5a634f12964efeb4ab55d072b7d8601da35f mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
9f52846157a5160d202f528fee77df9cd6a02afb mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
c84562898d55bcb33bb2648d0c3f297638556407 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
2cf83c0d0fabef825e88c161c619093e161efa1d mm/memory_hotplug: remove HIGHMEM leftovers
bd9a0baa860aa7bbfeaeef06906cbdbc54737fa5 mm/memory_hotplug: remove stale function declarations
0193206eb04c643a84dfd2b53163e6de29332a67 x86: remove memory hotplug support on X86_32
a214e156e744a5829a4d954e71039e0bff79284d mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
b9eea059988bc05be5c71dffc56c2c43b76e627a memblock: improve MEMBLOCK_HOTPLUG documentation
d3a57270bbfddc1171c18b8006553219a71d0560 memblock: allow to specify flags with memblock_add_node()
3961c51146fb5ad5f085e4cc49fdaac17ebebb74 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
f493d50b926a506a397cc1a52177af1bb6366f4f mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
ccb03d59a734ea46c97d43789892e3862406be61 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
1e7d34e315d9356d15fcdd9772c777b16c41ff64 mm/rmap.c: avoid double faults migrating device private pages
493acb3649aa6e834b297fe0f681200e6bf0923c mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
df0934909b32a73ffe1d756c935a838018b6ae37 mm: disable zsmalloc on PREEMPT_RT
f0c9c24c1df7426cd86c7360fd860a1e6d51cb58 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5db638f8f15eb248040a32a8fd77c2d37594f0ef mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
148afd8ed98502cce1699f09fb3611e3f8802480 mm/highmem: Remove deprecated kmap_atomic
d92251baa4d6eadb4f48ce92e34d9598c0e13bbd zram_drv: allow reclaim on bio_alloc
b859057cb39fd68fca4df49d3d9271827b4178f0 zram: off by one in read_block_state()
26b29b8598cea95867d25c6ad3993e1c0d514e07 zram: introduce an aged idle interface
db5a813b720a1c989b4e4756bd0efd88b7a1bf3b zram-introduce-an-aged-idle-interface-v5
044d8231ed849785f9ffc1a1aac6db6d6180d4a4 zram: Introduce an aged idle interface
2277b3119d4f39b91fff64b6a1232d88753d00cb mm: remove HARDENED_USERCOPY_FALLBACK
6bf0acb9c115c60a4f90c12cf6e7409764e92f3c include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
a6445b38b0e6373b83b4a7cb0e33eecb69e06e96 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
0eb4b419d4bffefe64c80ff5c662d78e474bf5cb kfence: count unexpectedly skipped allocations
3bd0f3b32034ac6fcfa56dfe0852b139668a67fe kfence: move saving stack trace of allocations into __kfence_alloc()
9a4a900637e0cde43da8883af23d841bf9c6061d kfence: limit currently covered allocations when pool nearly full
ecf697cc8bad6e2650725f633b1a440a756ddc53 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
5025a4b4486e1eadd994dce31f6e93617d714456 fixup! kfence: limit currently covered allocations when pool nearly full
a5ba86f15932cdfab22a77166896fffa57d353c7 kfence: add note to documentation about skipping covered allocations
1877cb4085a9ecde045280bc71525e4fa9132483 kfence: test: use kunit_skip() to skip tests
622a427a0bae1940276da53fb532a2ddc73f097e kfence: shorten critical sections of alloc/free
f02ba05393c08ef0dff73b7db3160af10b6beba2 kfence: always use static branches to guard kfence_alloc()
d114b15da6070fdbf234e78e5e43a5d212c446cf kfence: default to dynamic branch instead of static keys mode
d14945b8beba4dec3038a07ecdcf2f4a80d93eae mm/damon: grammar s/works/work/
dff5e9d499e8ba7688f80fcdc21c83c8e0a525ac Documentation/vm: move user guides to admin-guide/mm/
a399207111fdaa14eb6456296925758f9fdca1de MAINTAINERS: update SeongJae's email address
baa5921296604d6854a6d793f7d53b6addfec029 docs/vm/damon: remove broken reference
17560954b3f6babbab1df63c8c492e8ef1aa664b include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
bf2c4e8723f44b7074f648748131a5135441ce23 mm/damon/core: print kdamond start log in debug mode only
23f2b91b982801591a0c71bdfce4bbdc5c0c0726 mm/damon: remove unnecessary do_exit() from kdamond
9e0b1eb4bf2694e4cf2e3833839fdec88f565cc9 mm/damon: needn't hold kdamond_lock to print pid of kdamond
d25a8ce8fb7032e9dfb71739929743c05c25d0c6 mm/damon/core: nullify pointer ctx->kdamond with a NULL
987e86d2afb1cc3eae3cafa7df6d97026519f820 mm/damon/core: account age of target regions
d804b4a7038b5b3591cf82cb86a5dd7a636f5ab1 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
00713ee688972742d817dadcc47a8a264ebe0f66 mm/damon/vaddr: support DAMON-based Operation Schemes
a510c96e4f84e5d54b47ee38ce7ecf4611291f88 mm/damon/dbgfs: support DAMON-based Operation Schemes
98a88e8b48476c26073f44b0d6ffd2406ad21769 mm/damon/schemes: implement statistics feature
e26b5b2fffe234725f5ee087a88a2b58a2140600 selftests/damon: add 'schemes' debugfs tests
f7ae9bff5c1477e06bc964daeb21d87386f88328 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
4b890a63338ec73aa307b9d2d359313c5534c910 mm/damon/dbgfs: allow users to set initial monitoring target regions
8514aa9d05d852585bd65544d78e245a5051c488 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
6f67e609ef1a20a9eb792d248d89f0079766c2bc Docs/admin-guide/mm/damon: document 'init_regions' feature
d0741bb936d66a951efcf5bdcdce0fd199604d18 mm/damon/vaddr: separate commonly usable functions
1c440eee5cdd08f06fb5a13fe4c0d3f3ac86bcb4 mm/damon/vaddr: include 'highmem.h' to fix a build failure
960848008b29d77874fc6231c52b3255d397fdfc mm/damon: implement primitives for physical address space monitoring
2fde1358060e5f5ad0d1383f9b3fe6fba10e7895 mm/damon/dbgfs: support physical memory monitoring
2e642b13385198363075ee79e075ff3d8d4bedef Docs/DAMON: document physical memory monitoring support
055cd38a9a767248768f533e9ccb7906703c15fd mm/damon/vaddr: constify static mm_walk_ops
4a88e896f13394f801658f332a2fa659409cf216 mm/damon/dbgfs: remove unnecessary variables
dd5f4f8c6ead247c2f21fd3c9c179726f14630d5 mm/damon/paddr: support the pageout scheme
0c7072852e190b3be359334428e40b7298aeb264 mm/damon: fix missing-prototype build warning for 'damon_pa_apply_scheme()'
1254fd6ca2bd8ad469e67beafdc1eb7845bfb2ed mm/damon/schemes: implement size quota for schemes application speed control
f43fab709938ee6b99e19d37bba3017c46142b77 mm/damon/schemes: skip already charged targets and regions
d7d3d6935b17e94fc8a897a938f6445727153c88 mm/damon/schemes: implement time quota
990ead252272a1cdc3873f9271de282384ae3ac2 mm/damon/dbgfs: support quotas of schemes
9b388d203b6aeb6c34344f2a02947e016fdcc3d3 mm/damon/selftests: support schemes quotas
9235da99626867f04e5956ccc312e4712a681b15 mm/damon/schemes: prioritize regions within the quotas
91bd2055fb2d25a2e2354d171b6d9df432796a32 mm/damon/vaddr,paddr: support pageout prioritization
08bd830afa300b349d199319c6e5783f0161665e mm/damon/dbgfs: support prioritization weights
b63ff6242986a77434ca8a525feb6058ce7a7ac7 tools/selftests/damon: update for regions prioritization of schemes
b2c757fbca9b86b08aa02170802a86f11a603b7a mm/damon/schemes: activate schemes based on a watermarks mechanism
a6b06c9f27b22c54b5b9463ac23e3e78eb532a15 mm/damon/dbgfs: support watermarks
450db2530887b85323637d4ae865a021fbe01f99 selftests/damon: support watermarks
5cdb711f91f96c258b143ea6561b36100f407628 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
80699939eff2c6a1a0791dfdaae09791abc94bb3 mm/damon: fix error return code in damon_reclaim_turn()
054f93c3c4a865143209257530c57910f1923493 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
96e09820f35d708fe316a9cbccf3107cf8e67ff5 mm/damon: remove unnecessary variable initialization
22b2a620304df3244d10d4821489635183924aa9 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
397dfdf55e69ca77abf87abaede6b347e1bc42b9 Docs/admin-guide/mm/damon/start: fix wrong example commands
f63b2b3064d9ef51a9a8492d2ed7ee87f5821c76 Docs/admin-guide/mm/damon/start: fix a wrong link
cc3f1d148189d27e76027cd13953708a7bc5382b Docs/admin-guide/mm/damon/start: simplify the content
33ddbb5237b5b1f8ff44de99b0927524e3236cc6 Docs/admin-guide/mm/pagemap: wordsmith page flags descriptions
a08ac4bde6450755463aebfbcfe79cd3663596c4 mm/damon: simplify stop mechanism
87afb735bcc3c9bcd10c90a00a3dc8d312986e2a fs/buffer.c: add debug print for __getblk_gfp() stall problem
bc44adfa467c6e7d108cb6d3c0de997d39ef66e9 fs/buffer.c: dump more info for __getblk_gfp() stall problem
d2f4ad8e636649aafc3ee9820a880434a539cbd1 kernel/hung_task.c: Monitor killed tasks.
6af81c82f5d61fb8c163993f7462105fd7e67e21 procfs: do not list TID 0 in /proc/<pid>/task
b6fae938027f8a783ae3c34fbc30a8c02373f866 procfs-do-not-list-tid-0-in-proc-pid-task-fix
e64878474cc7ce84d74de43ac2055c344118b5b0 proc: test that /proc/*/task doesn't contain "0"
f0651cb2cd3b4628ddbe897848d02b84d4a78c5a x86/xen: update xen_oldmem_pfn_is_ram() documentation
71a44194910f98f1788a0ebc1efd110475bbf06a x86/xen: simplify xen_oldmem_pfn_is_ram()
751c0cb4ef71f863d829d7aaa8fec09e0332b9f4 x86/xen: print a warning when HVMOP_get_mem_type fails
7fecf6432a28fe305bd0a0d3ef3daf35793e00bc proc/vmcore: let pfn_is_ram() return a bool
f3cb5d9b49ffd25dacc719f3bc39fdaa3ed8f9e8 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
76bac1b7c46d7b65f45aff331696b9b015ce3fa1 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
ec85750697674bfa9e3fae67d746dfdf8f3d7c8c virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
4805004d8dbbdae56ecba1fac946042623167ef4 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
2bbbd6104cb224b6b9f79f07c1d0af0003280e1a virtio-mem: kdump mode to sanitize /proc/vmcore access
b688885ac10c053b3a5abec9d84f550135adb515 proc: allow pid_revalidate() during LOOKUP_RCU
29131af0cfab6b8c4bf4cfe27813a90163cd6f63 proc/sysctl: make protected_* world readable
77242ea6e3730904a13f47f5a646df67fd40e07f kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
0d3d34c0625c7d2cfe1961d6ab2d80b371091541 bottom_half.h needs kernel.h
d9c4536812c44e24161346f8c74bdfb01ca017fd kernel.h: split out container_of() and typeof_member() macros
41f5b6ecf125ec811a8303e196c9d4c543157095 include/kunit/test.h: replace kernel.h with the necessary inclusions
c7bc01630756f519c3fab7ff1ac9ab14fc0bd334 include/linux/list.h: replace kernel.h with the necessary inclusions
0065a1488fd4fa6508c3c9d0edb9bd303103e12f include/linux/llist.h: replace kernel.h with the necessary inclusions
7ddfa1c8792c81602c43879a69660fdb4a7bd9cb include/linux/plist.h: replace kernel.h with the necessary inclusions
c550029fdd21a0aee9b94f06f7c25d539859a0cf include/media/media-entity.h: replace kernel.h with the necessary inclusions
0d280a9fbbd939fb299b8f041d9398e4ad81f03f include/linux/delay.h: replace kernel.h with the necessary inclusions
9b2a85215b21380a9ee57009447e35c766e767ef delay-replace-kernelh-with-the-necessary-inclusions-fix
f347e249fcf920ad6974cbd898e2ec0b366a1c34 hwmon: (lm90) Introduce flag indicating extended temperature support
f8344f7693a25d9025a59d164450b50c6f5aa3c0 hwmon: (lm90) Add basic support for TI TMP461
38d9f06c57403383d574727d9978ad049b011197 hwmon: (tmp401) Drop support for TMP461
a22bcfdbf10b4182e94ae98a641efa676170feaf scsi: ufs: Add quirk to handle broken UIC command
10fb4f87438d99b2ef06aea38ca2f0454725e8b5 scsi: ufs: Add quirk to enable host controller without PH configuration
e387d448e4899f4bbf7c8151472a2fed72063d82 scsi: ufs: ufs-exynos: Change pclk available max value
51cc3bb54286639e364061c36998f43d00fdd2b4 scsi: ufs: ufs-exynos: Simplify drv_data retrieval
e1f3e22e93e620a7ba1b2ab74c9e8ed618a87de7 scsi: ufs: ufs-exynos: Add refclkout_stop control
91c49e7e82d739a7e14f883422e1003ee7a447d8 scsi: ufs: ufs-exynos: Add setup_clocks callback
533b81d674452d180c5801290fd84a5c7ddeaaeb scsi: ufs: ufs-exynos: Support custom version of ufs_hba_variant_ops
a271885ac6b2b5655d42eb8e13fdbf4b45a35d83 scsi: ufs: ufs-exynos: Add EXYNOS_UFS_OPT_SKIP_CONFIG_PHY_ATTR option
3f02cc9ea7bd7dda313543001a4de0bf935d0b1e scsi: ufs: ufs-exynos: Factor out priv data init
52e5035f7b079be7cc1db3eb06e1fd78d0ec9341 scsi: ufs: ufs-exynos: Add pre/post_hce_enable drv callbacks
cc52e15397cc5dc773d3c6792b98352d3209f93f scsi: ufs: ufs-exynos: Support ExynosAuto v9 UFS
b52aea54b6bf740b31f675cc1c637a6c5806b37b scsi: ufs: ufs-exynos: Multi-host configuration for ExynosAuto v9
be39f4fd8dd430053304b2ff6db712c0b3168e7f scsi: ufs: ufs-exynos: Introduce ExynosAuto v9 virtual host
a1efc896cb8a2831de3cf5a9747e030b494f1a26 scsi: sr: Remove duplicate assignment
573bce9e675b0654e18a338ca9a64187fc19806f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
970eae15600a883e4ad27dd0757b18871cc983ab BackMerge tag 'v5.15-rc7' into drm-next
de99e6479885dfa3f64a9511a6477c2b7899e53f Merge tag 'drm-msm-next-2021-10-26' of https://gitlab.freedesktop.org/drm/msm into drm-next
03424d380be72dfe6f87eed02b4fef7979583af8 Merge tag 'amd-drm-fixes-5.15-2021-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
19928833e8f8fa5ee687c451437ce674f19d6c09 Merge tag 'drm-misc-fixes-2021-10-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3c12b4df8d5e026345a19886ae375b3ebc33c0b6 powerpc/security: Use a mutex for interrupt exit code patching
375f8426ed994addd2be4d76febc946a6fdd8280 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
d593f78e3b53891692162d7b4e68f341c5869295 ALSA: firewire-motu: fix null pointer dereference when polling hwdep character device
0f166e1257a1e24571381b857632b6c7c6ac3a0b ALSA: firewire-motu: refine parser for meter information in register DSP models
407359d44ed33974137b9158da356d53f999dcf2 ALSA: firewire-motu: export meter information to userspace as float value
31fa8cbce4664946a1688898410fee41ad05364d drm: Add R10 and R12 FourCC
79516af3497a5b89acb09f4a644f61d6c69e5f16 Merge tag 'drm-misc-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d707f812bb0513ea0030d0c9fe2a456bae5a4583 wcn36xx: Channel list update before hardware scan
d8e12f315f81871d12356f1723fd9b5e1c3fcb9a wcn36xx: switch on antenna diversity feature bit
c9a4f2dd4cb2c6a40a2c8823832cc37e829ba4fb wcn36xx: add missing 5GHz channels 136 and 144
5286132324230168d3fab6ffc16bfd7de85bdfb4 ath10k: fix control-message timeout
a066d28a7e729f808a3e6eff22e70c003091544e ath6kl: fix control-message timeout
a006acb931317aad3a8dd41333ebb0453caf49b8 ath10k: fix division by zero in send path
c1b9ca365deae667192be9fe24db244919971234 ath6kl: fix division by zero in send path
97f044f690bac2b094bfb7fb2d177ef946c85880 fuse: don't increment nlink in link()
fa5eee57e33e79b71b40e6950c29cc46f5cc5cb7 fuse: selective attribute invalidation
8c56e03d2e08d83776c89e4b6563ca8cfdf7da54 fuse: don't bump attr_version in cached write
27ae449ba26eb6c1cd217fa28339841c55bc79e1 fuse: rename fuse_write_update_size()
d347739a0e760e9f370aa021da3feacc37d3e511 fuse: always invalidate attributes after writes
484ce65715b06aead8c4901f01ca32c5a240bc71 fuse: fix attr version comparison in fuse_read_update_size()
20235b435a5c8897e46d094454408b6ab7157dbd fuse: cleanup code conditional on fc->writeback_cache
c15016b7ae1caf77f80ae87a71745368ef651ba6 fuse: simplify local variables holding writeback cache state
04d82db0c557e074a5d898b43de81fe659b9cc5a fuse: move reverting attributes to fuse_change_attributes()
4b52f059b5ddbb364d35f2bcc3d267a009078db7 fuse: add cache_mask
ec85537519b330a0deb8fe742fd1b0efc40a1710 fuse: take cache_mask into account in getattr
c6c745b81033a4c1f0e5f3b16398a10f2d000c29 fuse: only update necessary attributes
a390ccb316beb8ea594b8695d53926710ca454a3 fuse: add FOPEN_NOFLUSH
d198c77b7fab13d4def83c038807f6967f857acc arm64: Document boot requirements for FEAT_SME_FA64
9a4aa3a2f1606a03c220b21049baa4a2b6169626 drm/i915: Revert 'guc_id' from i915_request tracepoint
a68773bd32d9b9dea62be99c06502567532f652f arm64: Select POSIX_CPU_TIMERS_TASK_WORK
479b878a95951c618e6c881f9cf00fe98dd069f9 iwlwifi: mvm: fix some kerneldoc issues
c7d3db99047c4901c96f0140fa2707d4fe72f0cc iwlwifi: pcie: fix killer name matching for AX200
636cc16582e28f5c395a4c8d0e13bd70816922d1 iwlwifi: pcie: remove duplicate entry
0a1f96d571c841b31d12d3697f149ae1ea3087ea iwlwifi: pcie: refactor dev_info lookup
2270bb685c913ac076aff835ff8ba53ee36ae70d iwlwifi: pcie: remove two duplicate PNJ device entries
e699bdea24104cb1add30ae019347d2a5ebe1f63 iwlwifi: mvm: Use all Rx chains for roaming scan
f06bc8afa2a82a1d615b4bfeb5bb6835b3326f26 iwlwifi: add new pci SoF with JF
571836a02c7b6197bab4328fc9ceaa262873e85c iwlwifi: pcie: update sw error interrupt for BZ family
97f8a3d1610b1f50013de1e632b007cbfd7459d8 iwlwifi: ACPI: support revision 3 WGDS tables
3f7320428fa41a4c8be9c6f3d0cc06beeb0b3df8 iwlwifi: pcie: simplify iwl_pci_find_dev_info()
c66ab56ad90355f20364794d1c6201831a5ceea9 iwlwifi: dump host monitor data when NIC doesn't init
91000fdf82195b66350b4f88413c2e8b5f94d994 iwlwifi: fw: uefi: add missing include guards
1a5daead217c4b2243e6ab061e19a1190e4325ac iwlwifi: yoyo: support for ROM usniffer
698b166ed3464e1604a0e6a3e23cc1b529a5adc1 iwlwifi: mvm: read 6E enablement flags from DSM and pass to FW
45fe1b6b6c999f76975581fe6d4888dad3bbbfd8 iwlwifi: mvm: don't get address of mvm->fwrt just to dereference as a pointer
9da090cdbcfa1ef864bfcbad9ad7e18691395867 iwlwifi: mvm: update RFI TLV
4d4cbb9b8e56394d18ec3be3744ae84e9797a865 iwlwifi: mvm: d3: use internal data representation
523de6c872ca89e2a636f5c03ab48fc0769e132b iwlwifi: rename GEO_TX_POWER_LIMIT to PER_CHAIN_LIMIT_OFFSET_CMD
a6175a85ba339bb2a019abbfd21e0a9c2942bea1 iwlwifi: mvm: fix WGDS table print in iwl_mvm_chub_update_mcc()
cf7a7457a362aa868c7d66b1ccbd20b9872a2ff9 iwlwifi: mvm: remove session protection on disassoc
6905eb1c3b9ee4580f5d2c7fd9f2bbcc74ec26eb iwlwifi: rename CHANNEL_SWITCH_NOA_NOTIF to CHANNEL_SWITCH_START_NOTIF
af84ac579c66869a30bf2ca61c3bf63117c060ce iwlwifi: mvm: extend session protection on association
cbaa6aeedee5f92dafa5982eceea2a1f98ce4f7d iwlwifi: bump FW API to 67 for AX devices
e3f3b8e1c6fb2e6c4c24d649354d20a7798a9876 Merge branch 'for-next/misc' into for-next/core
9aaa6cc099f6c0f0d626f8aecf067df5ce6cd1e9 ubifs: Document sysfs nodes
320510b91925e0ebdb5fdaa1d4843dc470067440 media: atomisp: get rid of two unused functions
b066abba3ef16a4a085d237e95da0de3f0b87713 bpf, tests: Add module parameter test_suite to test_bpf module
c3ed02845e9f99229bb65446100e7c875d018f69 mmc: dw_mmc: exynos: Fix spelling mistake "candiates" -> candidates
a83849a3a9ab2717ffa37c47d0e9b219d2cd8f15 docs: mmc: update maintainer name and URL
e8a1ff65927080278e6826f797b7c197fb2611a6 mmc: mediatek: Move cqhci init behind ungate clock
237ecf1be300fed6275742ba63c6472abd16322e Merge branch 'fixes' into next
7117dccaa014415c1c21e6b13d4b7c8880fb218e Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
e82f2069b52fb350f4ea568957dcc5c9f3649999 Merge remote-tracking branch 'tip/x86/cc' into hyperv-next
0cc4f6d9f0b9f20f3f1e1149bdb6737c0b4e134a x86/hyperv: Initialize GHCB page in Isolation VM
af788f355e343373490b7d2e361016e7c24a0ffa x86/hyperv: Initialize shared memory boundary in the Isolation VM.
810a521265023a1d5c6c081ea2d216bc63d422f5 x86/hyperv: Add new hvcall guest address host visibility support
d4dccf353db80e209f262e3973c834e6e48ba9a9 Drivers: hv: vmbus: Mark vmbus ring buffer visible to host in Isolation VM
faff44069ff538ccdfef187c4d7ec83d22dfb3a4 x86/hyperv: Add Write/Read MSR registers via ghcb page
20c89a559e00dfe352b73e867211a669113ae881 x86/hyperv: Add ghcb hvcall support for SNP VM
f2f136c05fb6093818a3b3fefcba46231ac66a62 Drivers: hv: vmbus: Add SNP support for VMbus channel initiate message
9a8797722e4239242d0cb4cc4baa805df6ac979e Drivers: hv: vmbus: Initialize VMbus ring buffer for Isolation VM
20cf6616ccd50256a14fb2a7a3cc730080c90cd0 Drivers: hv: vmbus: Remove unused code to check for subchannels
235cee162459d96153d63651ce7ff51752528c96 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
c5989b92fdd0fea343b1422d1a5fcf1ee04bb9ce x86/hyperv: Remove duplicated include in hv_init
fef071be57dc43679a32d5b0e6ee176d6f12e9f2 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
290fe8aa69ef5c51c778c0bb33f8ef0181c769f5 powerpc/44x/fsp2: add missing of_node_put
b1f896ce3542eb2eede5949ee2e481526fae1108 powerpc/xmon: fix task state output
19b27f37ca97d1e42453b9e48af1cccb296f6965 MAINTAINERS: Update powerpc KVM entry
0b9060852344cdaa3b415f807943d71e488c4eec x86/hyperv: Remove duplicate include
01ccca3cb50dcff7eea01448af985a49859b8a1d Drivers: hv : vmbus: Adding NULL pointer check
3ded97bc41a1e76e1e72eeb192331c01ceacc4bc tcp: remove dead code from tcp_sendmsg_locked()
27728ba80f1eb279b209bbd5922fdeebe52d9e30 tcp: cleanup tcp_remove_empty_skb() use
bd446314717176507e629b6b5511c107b99c1c25 tcp: remove dead code from tcp_collapse_retrans()
f401da475f98c1840d48c9e00a6eb228237357c0 tcp: no longer set skb->reserved_tailroom
a52fe46ef160b4101b8d14209729f49a71388b52 tcp: factorize ip_summed setting
4f2266748eabc42f107ecb6a3cc5b34614b29a12 tcp: do not clear skb->csum if already zero
8b7d8c2bdb7653605aaa1770b882e79b25ba4002 tcp: do not clear TCP_SKB_CB(skb)->sacked if already zero
701b951954849dab2c1b84b47796190133fdbf41 Merge branch 'tcp-tx-side-cleanups'
707182e45b8197705a82d918458ce585fdea7097 media: use eth_hw_addr_set()
aaaaa1377e7afca758749b302192b719d58234ed firewire: don't write directly to netdev->dev_addr
e0b4f1cd36bf43babb444a8417d7cb7740979646 mpt fusion: use dev_addr_set()
9159f102402a64ac85e676b75cc1f9c62c5b4b73 vmxnet3: do not stop tx queues after netif_device_detach()
06e6c88fba2413a8408f321b0b3a5b0954e76436 ipv6: enable net.ipv6.route.max_size sysctl in network namespace
8498e17ed4c5e08ad1695195ae1b0d8fbec48719 net: mvpp2: populate supported_interfaces member
6c0c4b7ac06f87af466177caec4f51c6e7d21821 net: mvpp2: remove interface checks in mvpp2_phylink_validate()
76947a635874f740198f73a4e5b06d040fdae5e3 net: mvpp2: drop use of phylink_helper_basex_speed()
b63f1117aefc67516fe26bd104bc3a8ffa617a05 net: mvpp2: clean up mvpp2_phylink_validate()
1feef2dece56de5825513e55b92a1826358a55b0 Merge branch 'mvpp2-phylink'
285f68afa8b20f752b0b7194d54980b5e0e27b75 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
90a881fc352a953f1c8beb61977a2db0818157d4 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
3a26babb418362de060811fc7b077088ba650f7f Merge tag 'mlx5-net-next-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c4a146c7cf5e8ad76231523b174d161bf152c6e7 net/smc: Fix smc_link->llc_testlink_time overflow
f3a3a0fe0b644582fa5d83dd94b398f99fc57914 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a32f07d21102dd40496724e4416a7e97fc1755d8 Merge branch 'SMC-fixes'
a73d2628b0b201da477513c115a6408a39628e7e x86/xen: remove xen_have_vcpu_info_placement flag
3cb88858bfda8acede82a0dd055b144ce0d5810f x86/xen: switch initial pvops IRQ functions to dummy ones
e73c317efbf9a6ab2d1c18eff8343958ab6df73a dma-buf: remove restriction of IOCTL:DMA_BUF_SET_NAME
f99e2bf554b5b5a58a7a7dc3bca58ae35bd20504 dt-bindings: sram: Allow numbers in sram region node name
b63c87a120ba4a5281240d8174142ee7fecebbb7 dt-bindings: bus: ti-sysc: Update to use yaml binding
28ead0a4e444d728b5ba14b688aa1e27996862a0 dt-bindings: Add a help message when dtschema tools are missing
243dde59a039e099ce3384e5cada95a61ebefa2c dt-bindings: net: nfc: nxp,pn544: Convert txt bindings to yaml
5628d9f1cdb6ba327cd724663137aea487c5c7e2 dt-bindings: display: xilinx: Fix example with psgtr
a5690a521c26efc6da71d691b127dc566b38bc33 dt-bindings: mips: convert Ralink SoCs and boards to schema
ad854f362e8c8db67a44609fd34c1f7430f71b4e dt-bindings: rockchip: Add DesignWare based PCIe controller
5c7dee4407dcd3522a133acdd90d64bf41d00986 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_DMIC
c6c203bc4dfed6812cf77e7737074b9cff8dd78d ASoC: qdsp6: audioreach: Fix clang -Wimplicit-fallthrough
34fca8947b2743e6a3a9a8a3a44962e625993533 MIPS: irq: Avoid an unused-variable error
d2cf863a934b12ca3769fe4cab581d114143a35b dt-bindings: irqchip: renesas-irqc: Document r8a774e1 bindings
c6dca712f6bba1b5181eada19c17aeb24e1f18e5 Merge branch irq/remove-handle-domain-irq-20211026 into irq/irqchip-next
5f5739d5f736614d555e8a2ec36dc4518dfa820c Merge branch irq/irq_cpu_offline into irq/irqchip-next
6a3e0651b4a00daa314c59d6e4228dfa7a986983 selftests/x86/amx: Add test cases for AMX state management
101c669d165d341b8c35424eb3878138044394ef selftests/x86/amx: Add context switch test
868c250bb4639531ff33b2d879fbef39c1d9ed39 x86/fpu: Include vmalloc.h for vzalloc()
d7a9590f608dbedd917eb0857a074accdf0d3919 Documentation/x86: Add documentation for using dynamic XSTATE features
1f57906ee2debfc3413ccca7e58e5daee354155e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
3a99d60e0b664e780c4f68047a03596ae734bb9a Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
5b9f69ffa6b4a791d43c0fb28a0d9de3966dcb73 Merge branch 'topic/ppc-kvm' into next
d7333a8ec8ca88b106a2f9729b119cb09c7e41dc Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
2e9be536a213e838daed6ba42024dd68954ac061 rtl8187: fix control-message timeouts
541fd20c3ce5b0bc39f0c6a52414b6b92416831c rsi: fix control-message timeout
10e01b5e537dfa666f749fd2c510f84cf108f294 dt-bindings: ufs: exynos-ufs: add io-coherency property
e0153798afd69d68f6fa5d9b849bc51abf07dfbe dt-bindings: ufs: exynos-ufs: add exynosautov9 compatible
89f8765a11d8df49296d92c404067f9b5c58ee26 mwifiex: fix division by zero in fw download path
2619f904b25cd056fba9b4694c57647d6782b1af Merge tag 'iwlwifi-next-for-kalle-2021-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
648a991cf31644a06e32dc7640319f0bc15e93ae sch_htb: Add extack messages for EOPNOTSUPP errors
442e796f0aa755ea2a9e3d2f007a6bfcf08bb183 devlink: add documentation for octeontx2 driver
ee046d9a22a4110fcf14cefa7536c265d0e6f174 net: ipconfig: Release the rtnl_lock while waiting for carrier
423221a1ef04a5756a96ca01d12e16096ef525b6 iio: adc: lpc18xx_adc: Reorder clk_get_rate() function call
6a03bfbd5eade19e1943551abba2acd4d9079762 sky2: Remove redundant assignment and parentheses
a406290af0ffd150af8d54819407f2d19c513fdc net: cleanup __sk_stream_memory_free()
da353fac65fede6b8b4cfe207f0d9408e3121105 net/tls: Fix flipped sign in tls_err_abort() calls
1d9d6fd21ad4a28b16ed9ee5432ae738b9dc58aa net/tls: Fix flipped sign in async_wait.err assignment
11195bf5a355a5ef048e690f12b90b70b2c42a86 ptp: fix code indentation issues
788050256c41136057c55ce289dd6740e96b2872 net: phy: microchip_t1: add cable test support for lan87xx phy
e8684db191e4164f3f5f3ad7dec04a6734c25f1c net: ethernet: microchip: lan743x: Fix skb allocation failure
cc45b96e2de7ada26520f101dada0abafa4ba997 octeontx2-af: Check whether ipolicers exists
e77bcdd1f639809950c45234b08647ac6d3ffe7b octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
c2d4c543f74c90f883e8ec62a31973ae8807d354 octeontx2-af: Fix possible null pointer dereference.
20af8864a3029fde67fd00999f58bc1ada632374 Merge branch 'octeontx2-debugfs-fixes'
1910ccf0330660dd82251e19197d846cb616fe56 octeontx2-af: debugfs: Minor changes.
0daa55d033b02a899a5979e407cc3af530980f1e octeontx2-af: cn10k: debugfs for dumping LMTST map table
9716a40a0f482b91af485b1130cca19441243177 octeontx2-af: debugfs: Add channel and channel mask.
b0e77fcc5dfde8be9b8fc801da3ccc8015d7ff4e Merge branch 'octeontx2-debugfs-updates'
f7d7a659e0ba8e7ec42eae3610fa8d8e30a6773d iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
13245a7e93ae7723acd87ab3f87252770efb7f2f Merge locking/wwmutex into tip/master
31714d970937d6e5772a24091fab1cc764ad1f6b Merge irq/core into tip/master
50ec4c9b7dfa8a552bdb759f2bbf40eca6f3f4c3 Merge ras/core into tip/master
82c758c39441d7d372eab0d1eef9ee2a9d91ebe3 Merge efi/core into tip/master
00c51212d5ae15fcf44b9dbfecd220ee52905d29 Merge x86/build into tip/master
5c6cba54df0f424d7c8b9fbbe108a81c90154e1c iio: accel: mma7660: Warn about failure to put device in stand-by in .remove()
d1fc7621ab63b8768c71f6f91bf471a2e47f3f38 Merge x86/cc into tip/master
9f00f67fd8dc5c42d639aecf22f68475ac459179 Merge x86/misc into tip/master
6e0e6bc11ea568226684ae31bfbab1e62eb5c71c Merge objtool/core into tip/master
9a2c64d34bbfa02834f33455e832055afa8c02ca Merge perf/core into tip/master
e0d4656d2c025bcec31a247977c5298f3bf497e3 Merge locking/core into tip/master
142a16536dd012090c673b615df97cfa4d6012cc Merge x86/cpu into tip/master
05ee6864b645062a52e84fd554ca1a6880ac0f83 Merge x86/sgx into tip/master
4f20099511942c7f14d19f4ecc7ee860e572fe4c Merge timers/core into tip/master
788beb56be7a8ed27889ca3f5086a9273155badf Merge x86/cleanups into tip/master
a1f1ec6fdd75f22e8997728f576eb1a3447837c7 Merge x86/sev into tip/master
d7398e442f2e486b62298b6968ebf05466893873 Merge sched/core into tip/master
30142032a114180dfd9f922e24230e72e00ca72c Merge x86/core into tip/master
1760a259bbdbbfe5e5508ce3f2bcea17e313ef82 Merge x86/fpu into tip/master
ee775b56950faef934d6e9c2252de6e2e5a8e912 devlink: Simplify internal devlink params implementation
bd5f63bc2c097c4bbef8f1abbf2c58ee6fb79efe iio: ltr501: Don't return error code in trigger handler
d0b063004190eb88a6667f39c8e0b6734a214884 iio: kxsd9: Don't return error code in trigger handler
d6485768db2bb46b41ffc1139653f027ef44e9fe iio: stk3310: Don't return error code in interrupt handler
64948d7b7e036d52d2e093124dddfac39fd77b18 iio: mma8452: Fix trigger reference couting
3805d72a2ed012a48d06e27bce21df47faa11994 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
182b88b7d5809bd74f3d6d337fe466505a40796b iio: xilinx-xadc: Make IRQ optional
1a20c02d2b2fe08d35e551b3a3b03631ac952dab iio: adc: stm32-adc: Fix of_node_put() issue in stm32-adc
a2dcef277dae9ec87ac3b297f2fa4152a3076db0 iio: st-sensors: Use dev_to_iio_dev() in sysfs callbacks
c3f0e5a40ac6c3b3553a561333f545634078890f iio: imx7d_adc: Don't pass IIO device to imx7d_adc_{enable,disable}()
865fcadb05da736682e872856856902198a521f3 iio: ms5611: Simplify IO callback parameters
ca7787973a8652651bf391a5be6bec236a367c9c Merge tag 'nvme-5.16-2021-10-28' of git://git.infradead.org/nvme into for-5.16/drivers
5f6f1dc0433b524633f6f069ae4032ffaa0d81e5 Merge branch 'for-5.16/drivers' into for-next
cc83a4f11c9d8df51b6be9eeef43bcc657255029 iio: dln2-adc: Fix lockdep complaint
1cb35b70a791d8ba09a5b52ac0e9fb0ae1673308 Merge branches 'acpi-apei' and 'acpi-drivers' into linux-next
1eb4f10091caba528d8f81e0e14e9f6be1b22427 Merge branches 'pm-devfreq' and 'pm-sleep' into linux-next
f2edaa4ad5d51371709196f2c258fbe875962dee net: virtio: use eth_hw_addr_set()
837b21d4c30410bc1c590ec50b941b0aa888fec8 xen-pciback: allow compiling on other archs than x86
27de809a3d83a6199664479ebb19712533d6fd9b riscv, bpf: Fix potential NULL dereference
f7cc8890f30d3ddc785e2b2ddc647da5b4b3c3ec mptcp: fix corrupt receiver key in MPC + data + checksum
35392da51b1ab7ba0c63de0a553e2a93c2314266 Revert "net: hns3: fix pause config problem after autoneg disabled"
cddcd5472abb7b8a9c37ccbcf0908b79740a01b5 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
a4ea3ccfe6e2e6307e6385abd66c5fd7ac10297b iio: adc: ina2xx: Make use of the helper macro kthread_run()
12b6d77431f5c345792d77db88f1860b25a589cd iio: adc: ina2xx: Avoid double reference counting from get_task_struct/put_task_struct()
d917e679c6153659a13a68641f8c124a7af89cfd iio: trigger: Fix reference counting
fc18cc89b9802dbe710cbfb52d0b11b3197ead18 Merge tag 'trace-v5.15-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
eecd231a80a5d54afc5eb350fc890ab15350408d Merge tag 'linux-watchdog-5.15-rc7' of git://www.linux-watchdog.org/linux-watchdog
8685de2ed8c1b0e5cfb07d1986e6a38250a58e8a Merge tag 'regmap-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4fb7d85b2ebf0f06d6b47df2c9f2d45c6fec8b8c Merge tag 'spi-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d0a9329d460cbc2f8150da520b1b75e397bbef9f vfio/ccw: Remove unneeded GFP_DMA
0972c7dddf716a781dbe9abf4d042264b679ab53 vfio/ccw: Use functions for alloc/free of the vfio_ccw_private
39b6ee011f341526308577847f1002be5d1e0a6e vfio/ccw: Pass vfio_ccw_private not mdev_device to various functions
3bf1311f351ef289f2aee79b86bcece2039fa611 vfio/ccw: Convert to use vfio_register_emulated_iommu_dev()
2b3374306b315be02db0f67d3102a0d1e1357270 drm/bridge: sn65dsi86: ti_sn65dsi86_read_u16() __maybe_unused
37aef53f5ccf789a87006e0dcbce187ce3427f63 dt-bindings: dmaengine: bam_dma: Add "powered remotely" mode
9502ffcda0491c2079e2f6e3278b3c7377fd81fb dmaengine: qcom: bam_dma: Add "powered remotely" mode
2f23355e96b4a5896de2032176197fa0c5c444dd dmaengine: dw-axi-dmac: Simplify assignment in dma_chan_pause()
411a44c24a561e449b592ff631b7ae321f1eb559 Merge tag 'net-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d191a9abc02f1f59bfb3b2349d30cb5534dc0fd9 dmaengine: at_xdmac: fix compilation warning
a34da7ef9a8c2b89ddb84689562f3d2b48a4e588 dmaengine: altera-msgdma: Correctly handle descriptor callbacks
a63ddc38571ef32eb396eb81f50dca1c8d9b2432 dmaengine: xilinx_dma: Correctly handle cyclic descriptor callbacks
1825ecc908d4e77735a993a72406e04e9dfbe5eb dmaengine: zynqmp_dma: Correctly handle descriptor callbacks
2efe58cfaad4ad94eab888d287c174de5209a0c2 dmaengine: idxd: cleanup completion record allocation
a3e340c1574b6679f5b333221284d0959095da52 dmaengine: idxd: fix resource leak on dmaengine driver disable
e0674853943287669a82d1ffe09a700944615978 dmaengine: fsl-edma: support edma memcpy
7df621a3eea6761bc83e641aaca6963210c7290d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02f7eab0095a47b45f48a4321d33de3569c59061 block: improve readability of blk_mq_end_request_batch()
2c2a28f57c2fb45dbf6dfebf0af69a163f54baf8 Merge branch 'for-5.16/block' into for-next
db3191671f970164d0074039d262d3f402a417eb io_uring: refactor event check out of __io_async_wake()
34ced75ca1f63fac6148497971212583aa0f7a87 io_uring: reduce frequent add_wait_queue() overhead for multi-shot poll request
57d9cc0f0dfe7453327c4c71ea22074419e2e800 io_uring: don't get completion_lock in io_poll_rewait()
2a06989064552b0b4207f30d3c7ffdbc707f9e77 Merge branch 'for-5.16/io_uring' into for-next
8483fdfea778aedded76c74659692dee3756b12b drm/amdgpu: Warn when bad pages approaches 90% threshold
68daadf3d673568bb7122b1683fd8b0e27c55d9b drm/amdgpu: Add kernel parameter support for ignoring bad page threshold
3b8a23ae52dfbf785ea6f7c81358b1225a6bd339 drm/amdkfd: restore userptr ignore bad address error
68df0f195a689bbb0f92bfeadee6edd90c79c31f drm/amdkfd: Separate pinned BOs destruction from general routine
a5c5d8d50ecf5874be90a76e1557279ff8a30c9e drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
4320e6f86d976f86d836441c31e23ef8cfed048e drm/amdgpu: Update TA version output in driver
f7e053435c3d9874df7c12f9865d4c746c1b78f2 drm/amdgpu: skip GPRs init for some CU settings on ALDEBARAN
c6e559eb3b246c96bfe77e218097c7c5308da5d8 drm/amdkfd: Add an optional argument into update queue operation(v2)
7c695a2c54b97ac27b20fc0fd17c626af3eee60a drm/amdkfd: Remove cu mask from struct queue_properties(v2)
3d1a8d950da81573de8288be622dacbf40a2f222 drm/amdgpu: remove GPRs init for ALDEBARAN in gpu reset (v3)
3ce51649cdf23ab463494df2bd6d1e9529ebdc6a drm/amdgpu/display: add quirk handling for stutter mode
9fac5799c8985aa0263dbed7f16f99f85c4d6cd7 drm/amdgpu/pm: look up current_level for asics without pm callback
cafea7728ca66a16dc45724b8bc13da89f703ee4 drm/amd/display: Align bw context with hw config when system resume
bc39a69a2ac484e6575a958567c162ef56c9f278 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
33df94e181f2181e2bd04c3830eb380f2f3ed048 drm/amd/display: Get ceiling for v_total calc
e5dfcd272722fe3948837e7f1ca7aafb471037b1 drm/amd/display: dc_link_set_psr_allow_active refactoring
ffd89aa968d9046ab5fb9f7cdb7f8d3c383a15c1 drm/amd/display: Add support for USB4 on C20 PHY for DCN3.1
d738db6883df3e3c513f9e777c842262693f951b drm/amd/display: move FPU associated DSC code to DML folder
986430446c917ba89de5f2beadfec7a90e6a1b2b drm/amd/display: fix a crash on USB4 over C20 PHY
5ffb5267bdc957de827bdd89ef95730d94579ae6 drm/amd/display: Set i2c memory to light sleep during hw init
5fdccd5b88410b6be7f19f3c91ef112d174b1564 drm/amd/display: Defer GAMCOR and DSCL power down sequence to vupdate
af9775a3e13aeba1e366a21159adcda9ca66ba3a drm/amd/display: clean up dcn31 revision check
876e835ed733ded22f2ce42db82c6132f7684185 drm/amd/display: restyle dcn31 resource header inline with other asics
54fe00be270dd6fdb9e23c31a4497edec5a3609b drm/amd/display: Implement fixed DP drive settings
1072461cd7725f3e7957371ffb15abf2b82e2720 drm/amd/display: Add comment for preferred_training_settings
8df219bb7d4b14e4e82b3db6da4a73f1b0b767d3 drm/amd/display: Handle I2C-over-AUX write channel status update
b129c94ea39bebf56194ef49d89fa3dc766b587b drm/amd/display: [FW Promotion] Release 0.0.89
6dd8154bd24e2dc5662cd18b3ad1178a2b245f38 drm/amd/display: 3.2.158
fbde44bcdffc4e1954b9f6f0c030bca2328cc822 drm/amd/display: Fix 3DLUT skipped programming
b8f0208858221d1ab6f9cac4302471e9a563586f drm/amd/display: set Layout properly for 8ch audio at timing validation
7db581d66184eaad070c1ee3943e9bb6a57af337 drm/amd/display: allow windowed mpo + odm
aa46d06bf81ed273cc8739757f611987e9847ef8 drm/amd/display: Remove unused macros
5b5e0776ddab26392faac4656f9249dae5354104 drm/amd/display: [FW Promotion] Release 0.0.90
e4e330ef3a93e8727f967382bd014e93e7d355a7 drm/amd/display: 3.2.159
a9a1ac44074ff8cab7d519277f93341e14557f83 drm/amd/display: Manually adjust strobe for DCN303
3137f792c5bd68c799a9c3762fd37e428bbcf152 drm/amd/display: Set phy_mux_sel bit in dmub scratch register
4b169ca3674919756e76616dc65a79114962ea14 drm/amd/display: Add workaround flag for EDID read on certain docks
7fb52632ca7a8c45119064754a446b4be8441c12 drm/amd/display: FEC configuration for dpia links
ed0ffb5dcde95a13bd0208db0b65416e8406699a drm/amd/display: FEC configuration for dpia links in MST mode
5354b2bd28082032644a644448ce6fa3fb476cbe drm/amd/display: adopt DP2.0 LT SCR revision 8
c224aac87041f93bd7046866edfbc9c34c66c18a drm/amd/display: implement decide lane settings
75c2830c9157ee4ffae09e7502f20f4aee33529a drm/amd/display: decouple hw_lane_settings from dpcd_lane_settings
9c92c79b05f6c9ed70511dbf160030ad20f4124c drm/amd/display: add two lane settings training options
e72aa36ef88f18d541acacaa4051de615ba78efa drm/amd/display: fix link training regression for 1 or 2 lane
31484207feb23e6cdb12827560442ab294855923 drm/amd/display: move FPU associated DCN301 code to DML folder
1e5588d14065eeb154ef15fbe3f74ace9460a386 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
f638d7505f99bca9436aac37b2a1ecb3f84803a5 drm/amd/display: Fix deadlock when falling back to v2 from v3
094b21c1a3578234f06a28b80f4d2f6446b5f533 drm/amd/display: Fix USB4 hot plug crash issue
5b109397503acfaf6fac044cbde76937d20eb708 drm/amd/display: Enable dpia in dmub only for DCN31 B0
72f4c9d57082cdd4054b599b3387220efd944095 drm/amdgpu/UAPI: rearrange header to better align related items
074b2092d9f7cbfd686f0501563a310de5feae7f drm/amdgpu/discovery: add UVD/VCN IP instance info for soc15 parts
58f8c7fa886115f4449539694a52f354b540fbbe drm/amdgpu/discovery: add SDMA IP instance info for soc15 parts
839e59a34394905fef73093e8605f50a9eb6d802 drm/amdgpu: Fix even more out of bound writes from debugfs
139a33112f170e0a29748138fbdb849031527791 drm/amd/display: MST support for DPIA
403475be6d8b122c3e6b8a47e075926d7299e5ef drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
5074b57c69f3933e289d2b601efcc40407a27bc6 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
57c8ce83e961156be12ae0e5bc3e0b8693a5ec53 drm/amdgpu: add another raven1 gfxoff quirk
b269049921ad976697be3aeac8fd210eee01bcb8 drm/amdgpu: only check for _PR3 on dGPUs
6e92bc6af8c9322e246f910baa09f5e632ec6d9e drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
22e0a612eab5a562b16990dd767e222425832f16 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
1c00aa5d36ca90acb31b6cac71393c0daf7183dc Revert "drm/amd/display: To modify the condition in indicating branch device"
36b06d4b58630dafcfe9f481a4ea9cd4d6fa0ccc drm/radeon: Add HD-audio component notifier support (v2)
d1acf85cfa81d7dc049f054e9e20af0198cd9e8b drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
5930f124b0bbdc3ccd35ebb2cfd3ab016dc0f8a4 drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
946ca97e2ea3682e434ae1d0958a4565fa10b6bc Merge tag 'drm-intel-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b112166a894db446f47a8c31781b037f28ac1721 MAINTAINERS: dri-devel is for all of drivers/gpu
f31531e55495ca3746fb895ffdf73586be8259fa Merge tag 'drm-fixes-2021-10-29' of git://anongit.freedesktop.org/drm/drm
1f57bd42b77cdc4b8e05ba9f4417872a6691b66d docs: submitting-patches: make section about the Link: tag more explicit
837d7a8fe852cf93fff1cd3b73d707b3a6ae340f h8300: Fix linux/irqchip.h include mess
11e45471abea1a69dc3a92b1d1632c4d628b3b98 Merge branch irq/misc-5.16 into irq/irqchip-next
9330986c03006ab1d33d243b7cfe598a7a3c1baa bpf: Add bloom filter map implementation
47512102cde2d252d7b984d9675cfd3420b48ad9 libbpf: Add "map_extra" as a per-map-type extra flag
ed9109ad643cfbe69670a37cdbaf2da9f409fed0 selftests/bpf: Add bloom filter map test cases
57fd1c63c9a687c5fdc86fa628c490d6733e8d0b bpf/benchs: Add benchmark tests for bloom filter throughput + false positive
f44bc543a079c2ebc534cbfabd6fbfcfc2b09f72 bpf/benchs: Add benchmarks for comparing hashmap lookups w/ vs. w/out bloom filter
90935eb303e0d12f3d3d0383262e65290321f5f6 mmc: tmio: reenable card irqs after the reset callback
348ecd61770f6aca0d060fea2bb538e749775638 Merge branch 'fixes' into next
2128939fe2e771645dd88e1938c27fdf96bd1cd0 Bluetooth: Fix removing adv when processing cmd complete
5781407e1d537cb1fdf781bee982729eea84f2c1 dt-bindings: input: microchip,cap11xx: Convert txt bindings to yaml
e6b331271d415a1cb882204f350242250db2275a dt-bindings: arm-smmu: Add compatible for the SDX55 SoC
c12632bfb61158b7122dce42f9662402beea195f scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
c60a9debf3c71ca2fa59d6819535aba621a49107 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
98d462cf1740068486fbb0cd58bc2f967bae7a03 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
05a6d71846999054a1f246843a2b3cd3b54c5e6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c522a35aba8ce55bb30a3b812690a530bb577102 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
84ffe15eedabdfe40735ab4fd1907976a934417f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
de3e09139c44f5c6d1d8ef451fc19b2efd57740a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8474e9753c4f888b17703f3f62cac9a9abd1a1c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f585788ba74c18e5052aacb1d508f814f83073d1 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
06482b0d3af7c10aa4f4b482095e8eb7bea6ac7e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cc9275623e86f9c024fab966af01fab7bd11df1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2840bbce11048e017858cc9139d0fab30da1ebb7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b010c6b200e3b0c09af959158e19032c96e02ebc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fe2a8f0f644ff804e4195596922b0fcd50bec614 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c84cd1aca0f160281c4de7a47397a6e4465d50cb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2a1f9b699f008dabb3581c38128f2ff469883b01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
424bbc6fc058b10c8cbb1c1f55a1fa733ff82139 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
67edd2f41ba54ef9d56e83b019ef44f448926ae7 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ac6ff557f03b3f377ea316dee0e6b2f6b7dfc3e3 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7e4b3467242c3394019389e7e0d6d7b4b3be7b3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fd81800e2616ee7f1a17470a3ff7a9703f1d5f5a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
923cde4b8abd403c3ca5a4693900627b43d66646 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c36146ae865beb1df21552f0cf8993eab2c41667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
37508d40fe6dbbf22da51d5c8f44dc0694854b07 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ea3a223f9e842fa2f2b495805e34ca4cd44ab362 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
0f5e9d5fda0cc1df52e8748a53410357b0a38458 delay.h: fix for removed kernel.h
3792434eaa9daf8793cbc0a13d3670d06cdda720 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
ea4be6d7ae5bda16cea535830e6b7f7ce353c728 include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
bc6e0035a6e0d2dfbc187b5d95bbb65e63a8e2eb include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
adf4709f717534295baeb930d8b5c2323bcc377f generic-radix-tree-replace-kernelh-with-the-necessary-inclusions-fix
315e93fab91e8fd996e2b4078bd4cfc97b946d73 linux/container_of.h: switch to static_assert
332dd4d9191e591f7ecfdac9e13bfecfece7a7ac MAINTAINERS: add "exec & binfmt" section with myself and Eric
6a4325709c70bcb3a6ec34d5c6c63fdfefe57ce1 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
62c07d83270429651f963b4e6267a16e682670fc MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
0018748b3619aa2456a93026f944e3cc9873ff0d MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
b6abddf1e776098486b9daef953da4b98e3728d6 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
cf796e4772f2f11d5c81ca44a47ebdaa9cedc0c1 lib, stackdepot: check stackdepot handle before accessing slabs
7bdf2fcc141c4bb2749fe5955366ffedb296d648 lib, stackdepot: add helper to print stack entries
921306e6f9b5516d9f8edc0d043fbb7a22274f73 lib, stackdepot: add helper to print stack entries into buffer
60ee35c52180e6f8f6d832fdb373f8d95b6a954b lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
2f456c2309774508230cc22c5e917e780a1d6ef6 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
5e71b78ef9ed0450b4a27fa95ddef247401be9d0 include/linux/string_helpers.h: add linux/string.h for strlen()
1c2e19655202ecfed40fe1bf6967835479bfca4b lib: uninline simple_strntoull() as well
0d8d6deecc80e3eb2058969e9ad3317300e71cc9 mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
2ef4f57033d199df2ac0d234036b5daeb125583e const_structs.checkpatch: add a few sound ops structs
57597ec67814adf8fc98b58a63426c8c0497f5ab checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
269fc5a661e7b6eb6aee1f28ac794d0c3e874c77 checkpatch: get default codespell dictionary path from package location
a45419309117d1658251fc2e456e42829c6f96ca binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
850cfa5119a3f712eac7952d908ed65576a6e0ae ELF: fix overflow in total mapping size calculation
2b31f01898234985a0d5b34bef1a0b6ae8a190c4 ELF: simplify STACK_ALLOC macro
d957907c227761bbfbf04bc034cf39a2ea82b986 kallsyms: remove arch specific text and data check
77bf09bd910266fc82b35876a77c7e49083a264f kallsyms: fix address-checks for kernel related range
af3f2fc122f6a49bab91fd44a97e961619a1b92f sections: move and rename core_kernel_data() to is_kernel_core_data()
94662378474c8c55ab5d32095c34bdd1fdbe5455 sections: move is_kernel_inittext() into sections.h
9b62be19a73b42c1ba54d93dfe0ed53c0b1bea87 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
b4ed3255325ddf3c99fdc98387a1d450a242f33f sections: provide internal __is_kernel() and __is_kernel_text() helper
5d71ba6825b6941bb9cb9977594a6868db4f12f9 mm: kasan: use is_kernel() helper
efe8f1a69a887c044afc89e1344b31f44398a137 extable: use is_kernel_text() helper
fad7f422091b73fe4b908ed36f22cc2e7909632a powerpc/mm: use core_kernel_text() helper
57ae4f83567dd1face0398e52abcc78d30a8f008 microblaze: use is_kernel_text() helper
9e4b2d2636a704ddc0c63185ea568a6752c9c81c alpha: use is_kernel_text() helper
88fdc2c9921e54b3ca18c220b8f6a45eda90f94d ramfs: fix mount source show for ramfs
4a1e6a5e40b96596331d5ecddb739cb1865b8da3 init: make unknown command line param message clearer
5fee935bc9fc23d764ede38cf633828984b0bcf1 init/main.c: silence some -Wunused-parameter warnings
175a40f06a805c6dfa74397b9e1279b1479a4303 coda: avoid NULL pointer dereference from a bad inode
d375c652e6a69dd48acde97e7b625c7e5a4872f7 coda: check for async upcall request using local state
33ee7c2ea48d0ec77b5a71aaa579e18fec57f6e3 coda: remove err which no one care
256df96aaad0df7765237d364f19579d1f07b990 coda: avoid flagging NULL inodes
3c73a6b3d5e65618542fe2e46c9b6e756e9f8cb6 coda: avoid hidden code duplication in rename
b46d013cd9f557eea290cd70ac9be21a44bc7f1f coda: avoid doing bad things on inode type changes during revalidation
e5f1fcd2f52b362c2287a03c1285b6b6a6fea159 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
2639d9fdae320232ed826bd1ccf265a1782030f0 coda: use vmemdup_user to replace the open code
c0724aab386af011ddd88de7f0673ae59f58cc85 coda: bump module version to 7.2
e017fe28cbae2c66461b4f229aa5a98bc25b6093 nilfs2: replace snprintf in show functions with sysfs_emit
fcd57ced83bfa5708c5ea67468261e1985fb43bd nilfs2: remove filenames from file comments
9828ce60519953352ce26d9d208b209bd224c713 hfs/hfsplus: use WARN_ON for sanity check
2fbdbe55a43b021e5f927cc43cd991e65f6fd463 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a89f6960b25b32abd8ab1327c7f83bb56e849d61 signal: remove duplicate include in signal.h
5e20bac173acbad3255ab5387e38bb55b8a81f77 seq_file: move seq_escape() to a header
3ae4ac9b490e7356df8532721f2d991ac0a10262 kernel/fork.c: unshare(): use swap() to make code cleaner
63720ea313a147417b9ffad05b22802a43f72aa6 sysv: use BUILD_BUG_ON instead of runtime check
01aa8cf57b97f4e689bf934af42180f6aae07186 Documentation/kcov: include types.h in the example
a85889a0b9a26184132eea570bd5d1db44b6bf58 Documentation/kcov: define `ip' in the example
a038d7d3063d49f1edeb17e13623fbe1e42a307c kcov: allocate per-CPU memory on the relevant node
fbfc0df09c5ccae191fcb77f1d2f8bad690eebc7 kcov: avoid enable+disable interrupts if !in_task()
f61ace8f60841c6eac0e2c351c2d37cc919b82f3 kcov: replace local_irq_save() with a local_lock_t
ec8ef8166ebbe83dd2498e6a0202b8dafe3fe890 kernel/resource: clean up and optimize iomem_is_exclusive()
d508aec1b04e96031922a6ad367863bd7f202fa1 kernel/resource: disallow access to exclusive system RAM regions
9248ebef901072b7f7f63026159bd7ee441ec987 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
010b407bd1cd4e1756453e941a57a821c8143dcf selftests/kselftest/runner/run_one(): Allow running non-executable files
f9414a746f176a42c3b594f020d46fb2ef34b8f7 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0b2021fe501f9c16c23ed04f2b7d5506fdd75ec2 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
1fa7a05918393e00a51ac4eeda9948d3e087c728 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
d74bae512b787dfa5b0cbe8497d0e559d1c1476c ipc: WARN if trying to remove ipc object which is absent
31a70055d46f52618c5170f8b2cbc0b363f79716 shm: extend forced shm destroy to support objects from several IPC nses
a3b36fccd9f99b68c6bdd54c65c298a4cec1ecae kernel.h: split out instruction pointer accessors
8499f6978567eab38dcd89b545205921e2d6ada4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2806a39f7e4294362733646034401d88aee2202f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1a9edcc6acd422f0562df55e8a8d8949c7330787 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0d7ea8cb4b5ccd17451ec02fc2e9fc7dc3b3c46b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
36a9098c2ffd5e841d31208dfe1e986fa07f6310 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1a5732166a48635447bfccc3da21e679b7b0cbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b7aab97765f805f5aee65d595385d039cd88da5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a1beafb77514ab0e70ff2f1710a73a22469bf3f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5c3d279fad62a0d9bb91b456383aa2328d930759 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
44736578950d2e5670adae62b61f060a45d7a042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7772af6a20a1fa5ec1b92e9e8d160bf39dc7ca7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
978b738a82537e34856ca18696c1446485b4ed94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bf0e70c586614656b851c112ff2fbe66b3c21f5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
513b571561f3826e840cbda0d0afe88932047fc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ef928f9e33335cd48b9716bf15f133e924f5be7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7a56b49c7b475465599e3eda3a2dffd52dc107ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
31292cfe0830b7ff9e56c607def4c07283995a00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
118db651ebe9e360a7f7e0fca976b51ac16485a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
861343c0bb30a99048b8e35103142668d55d6122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
47bfdcabbbd6abc94bd1ea6805e71fb891a97506 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b202b37a137e69d95a3caeacb08548232bd35724 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4a6e5b1e740cf61820988c8615051888360851ac Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
481793b0176b39c6faed39e335d1e277dd0ddf56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4022a032791f7355cdf7c936f6c7370347939667 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
27766b836490524ed379b3eb18acf3ac2ca1b633 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4ef28ff56db6eb04069e85f90fae51a91d10a363 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a77f95b1586d252ee7c82fea902f4e2760b90abd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
413c61448238f1053b7340e7678b4241328cf990 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
2cea85ae6e0766209742b793d04c9fb06e9c692d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0385ac4cbe338b4936671ae20a516e888734afb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
847549230e93d2ac597fb8efec378887093ca811 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1f1eb909d98474b0b155672f0a8479fb9e3208b1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
203237bf68cca12d049237b073bedb446ec56c98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
e719d1270f95eac4a77241aa27de61dbe3bbd87d Merge branch 'for-next' of git://github.com/openrisc/linux.git
5d0d343e8e16dd3d7021a66a9ec7f5c24683e762 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5de3d9e72ad73efbc7c037f462376f9605aa27f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d12c1f4feff969ab521366e8ea33008942ac09c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0f21eef3a360ca3814538f1a7e6be69b193b5906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1208e5b340b7cb6abf74ad8203bf5b7c979b1fa0 Merge branch 'for-next' of git://git.libc.org/linux-sh
31231f619154efac11012cb10a4cb03715f88d94 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
4e0ce84537c0205a01373033555f29011dee8ff6 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2895f48f98db3dedfa499bae95c41b0be7fe92ce Merge branch 'Implement bloom filter map'
105caaa1de45e97b84f729058e8a6ca5d6b0c7a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ee12b4b8a141bf79ea6e6ba7a59e58fe656e0c0e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
da71cd0d3c140a616e83f577499e3b5c9649fb55 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
aad9e423287f26a72efe5420926d118c1ac66dfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2bc742ff0514dfadd2ae7fb85b6a28098b66b2e Merge branch 'master' of git://github.com/ceph/ceph-client.git
ea4530fdc58d949f645415e8e863f14778932eaa Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
414f90c698626c65aa29d2ab29d2cd25d56d40d5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b76517a9123f9141d0a0fcad23317dc06f449dea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5b6e49c09d13e81a0e032776a28afeee63a55363 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f4f0fb79b81cc3391b6ef9f26287d3eb05bf78ba Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
89a470467e9e8ed9d974b41da2f06ff5c4e9a412 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b41378419d247c64a4236b106afa7830ea463f2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
121602535729d1f357d82588803a1a66ab2ec150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a76cfb3f281dd7b1bb6bcb3b64d9ea97e653753d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4bbbd74c1ead323098da197f9a8b9cb00d6b4885 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
2968a9464fc28a5ef000a0a5c720e3fc8efaa75b Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
9bfcf5bce23401c87d365c8ce1b8aa7badfeb4d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
47bf876e4d260080e3f57c32f244fb016a0af0ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b46e0df2b44e9d1473fc8311a23e1eb94b377c04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e652b965dd07dba039ce8a4eee0927ac80db7683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
717daf74aa573e9b2c9ccf455b7b38204e565f2a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fd2263ac06f7e5f364ac503f76fb81f33453ed3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
97b865a8c79480bec277848b92932986164f6247 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6a4f0711e65eff96e5dccd69c1b800d6b07c9040 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d664d10d4de193eceb72315c7c3d824e2b671b2a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
52d4903dc0ee4d9a5f065dad76e4b27be5e354ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
31ac11360b9b94e335409e5acd73b9bfda3b120c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1b9e7e59b301023f01bc5a48846eb2067768cf1a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
60c20097204dc59362ddd6d1f1c7432f642d5247 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8c92d9563514a1b03ac422e92bea2fa703e589ac Merge branch 'docs-next' of git://git.lwn.net/linux.git
50b92c4c4bf3998e2de324b159338251d2692115 Merge branch 'master' of git://linuxtv.org/media_tree.git
0df45c5a6bc76242b19e1587e7f71567a47108ef Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e0196f7d451d9a26ba6a800d2aca9a1c97cf889a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
832d9f772542f4e0ab172a9b00b4f2c1c6f0c7b5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a43c5a0af800a22c5d683fa6f04fd4108e6a7b9f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
42e5ac1c4fafc574e6893ca11211f494054316b8 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
334301f8bf7b6178efb7c06506452f2b2d23dded Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8dec3c3056ebc564358aa45040fe40c53889af19 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5c4d5f5711678330230699aa03d0f44427841b4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c34b0a8c39a3ebf2dd3842a39985a7c0795f137a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7e8c2345b2fd7703c6f90a229a32b2c25053cc35 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
9a6f11d1e59421b63f2f24dd7c8f8f24b463bf24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
1a63f77dbde590103f8d7293ae112ede8d970943 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
101a47b162904234677185edcbc1a801b2ca0611 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
c6ecee7407bd39473617e1ab11f91b9315a1d016 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4bd9ee959040f847b30df56a26ee5c4eb87f20da Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
26da2793a5d2ddfb3d33f4edeffab975942e96b6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0306023d64d510a92f6bae2c6759fd854ee5a1c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6241cbde1bc99c869d13dffb544bc517ffc8f4c7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4c8b1d2a63cec6667253917293f29d601c0d7c0d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e971639b25d94d8485891f142f006f781cce4c83 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b50339d4e5732786d9ea23f978036a900783e08b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4ce4416267a7e582089ea9a3e378efc9baf7ee27 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1783209f5495dbba57614ff1a501cd86bea0bd31 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5ebdcf53e67d777b91b024da5d2e999911910152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
79e34df59d6c92616a1444f5eac072f796df6fee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
95c4a670e43d5bb4bb438b0c65842d52d25408fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43ceddcd2ee9dde9e4136fdba6131bd34abb8ef4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
14a490279a2ecacfc5a6e6f805c49a2cd9f1ccbc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
137fd56f64269f744ba709a70bf8857f83ede8a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
61366d10ef454dcf5fe5566670e2a7b3820f4202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5f7eb568458abd7956e0fca62e34839919b89d6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
47fc554591dc500647708ed1423a89995a4013de Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0db42dfc5312378db22a3921a83d433ea7f5d580 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e4ff8e0fb2e9830dd860ce74bba992e9c0142130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a4d5925cc9f2d95ad82c63bcb3a1a6d95cde1442 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f68233373c0283d0ff620262fb130409b8f58255 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
fa16c32bd57b69bafe0b56df54b7784057bbb195 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
40631dddd72e6b83a7bb89ed50c5d20cee5a7795 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
946d6df6d6a72c02ec966f65ebcd3c7be77cc642 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
05ed73e54921c6cb53113b7fa1da1b1828016de9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cc4245fe0055713221e1a423ecc0a39076155778 Merge branch 'next' of git://github.com/cschaufler/smack-next
d4878fd41d7b2a6805506df9a3284e5160fc4999 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f10390f0b83dc7910f92d6183ea2a0a1d93b41da Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
bb9b145fdae9d7850883a13eb6d7a4b6cd101486 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9f8f453c809a12429373b6235fbca5313a5a7396 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cf1e78907df6f5dec0eac7b65863ad112cc32f6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a4268b9596277a33ab1e34fd5ebe3ca2dad04e28 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
112a42a9fc4dbab58d7d51d0e09f9e796559fc70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ed3cecd2f5acb59937ddf0609e8cde33555c31dd Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c271621d03316f724c5bae18fd06c11d7eb32a14 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fef5719166756d61cbdfb563bbd697d0ebb08689 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
a10d694f143dc637d1d434f580b03108ca8a0ea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
df426514fe227872f87d9e74034dc77aaf55fcec Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1a5c2946fdd79e8066e2f55ef1bb16fec46385c7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8683133c2b7734ebf9139ce4221d1836b0cda850 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
728e2c735b2b26574063c15bbe018e404063d08a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6daccd7a140546453cf736d206ebf5ddf236a2f7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
16ff98d52dee4aaec0cad0330b037112272e6e21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f92ce7b0fef5e294f6fae5bd2cabac825793f149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4031d9ae9c8e9d20094f0dbe17302ba260383b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8777a34a5e2485517a2077b53ba214e67d7fc824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
748a183f6a0e13d468b9d6228e16c1f64240645b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d7f76d76f34f5289ee14aebfa1337dedfc4e4006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9a6ad9e27e742f84faa1190f1bca00cecfa2f731 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
071db566dce049bd744ff71eae7cf9a574b824ac Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
88179f780903463bf4204887eeab67f60a1269d6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8f720a6249dcbae4c6f2d5bc62c7d6f1a6bc2309 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
78202844d165938089f04da3e6e456c168903da3 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a9e9f1217f7763f251b980bd5c0e6ed0bb284d5b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5523923b0d4982ac0649f3fc35e12bd50b77c31c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
28c7b7f5740269b9581a31be9bd22989deb31abd Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d747debab51c0405a94c4ed95caa95de774132e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bec2b8dc1b0ce9f7d3275b6f1a8def93de3c9932 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
cc4db1356a61f79a66596f26a4ca4ae61a9b1056 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c8156c53d0f84c67ffada3cdb2e7bb00bcec91c3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69902f6f4de48b20d037937eeec0bfc4cf250822 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6260c80301a89ccc449a879e5f57f6ad7e256d53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
37f8872cda383a1477df9f8e652328c128aa64aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fa0d4fae40d047fc2efeb39b13022494c2b14be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c556e0ff97253d60fe9404fbda9ef815ecacc739 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e27f0414e46b060b42f14e56f2fda1986205f5cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
161c2c5f9c9cce55130efd0875746f55e7c542ac Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b42c40e3aa5f8eebabba75fdd4c998bd1c5f109b Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
346a9bff44808813a8c899eb17e7e3e4992b5dcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8016ab602c0dc1bf7a2b6f3904e32bcc2ff82fa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1ba1a31dd8e8fa9971db31291f03f694b93b6bc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
2f1a1f251f8c52016e678fa97564f67e2bf643a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
51f98decd17d4cbf7da42d65b463f88ae90cee53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b5e9c163608a29db6efb170143db03fd975dba25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b77b73304615db2fa1d9d5dee4a81281e2e215cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d0751176f9a416823cc888ef8dc205434267bdf3 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
87ef6158e28243fdbd3c492253001eacf1e69a1d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f33bf51fd7ad5cf2655938ebec69cc0ae57f0f08 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dd3fc73b431e764cbca8d325cd012403ac95a09b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
db1179bd1a3ca03a71a06a2b3871672090ef341d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cdb760edd158f29db01256cf93f3208a48c631b1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c6286c7fe10eb8fa862be1030d6226661ab8b337 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
65eb277ba02fd511416140a61fe3d4a6fe4c33c7 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ffff039878b5f6eb8b40f3a4c39098cced2f193c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1a39f1624e09552bf89c5e849041a84a5e17b20c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
743f9e94832ebfa587ad146bf8ef12b35d814100 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f37f6fbe21a8e251e8f105e17a8f89acb52481fa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f5ac9b001ccbf9d81eddc7cdb8c09c17b94b54fd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bf31a6a73b51413c22cd2c2007a699c5976374dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7ef408b68e8eacd22cac7b4f1a4d0822578a2952 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
101e27527187b8f328f44cf5a8bc3653b7a285b7 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ad9de0fdbe8836c7a73d3d6bd001d7d24da95c71 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
39230edacdf767571ba7ba64e00bccc08d32cee5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
35d719bb5b562a36f8c853b791fc6c1df2372fd6 disable ntfs for now due to
418739d9f3d24c4f7314309547350370f4287016 Merge branch 'akpm-current/current'
445acdb34c9016c7bd818aefa649555999e84883 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
5a4c90a25daf5a9181b9aa76dca0e1936f8318d5 lib/stackdepot: fix spelling mistake and grammar in pr_err message
aaa1cbe255106e68ca0a01225e194744518947dc lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
32b8c48592d41c65dedd3d7242b66491d90e3b72 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
8c91a3bff879ab22943b4600d581ef0996a1b6b9 mm: allow only SLUB on PREEMPT_RT
9eb5f715f06d819feeb7cd7eee248028bed13a82 mm: migrate: simplify the file-backed pages validation when migrating its mapping
8acf680ff73b6bc8b456867dfef0f1f20b163fa1 mm/migrate.c: remove MIGRATE_PFN_LOCKED
0683c7fef077764ff6a9d1520425c5adc5fa5f16 mm: unexport folio_memcg_{,un}lock
313ce938d10d6955f4db97311c78c062c634e6eb mm: unexport {,un}lock_page_memcg
74ce716cd87bace27d56d5b258821fb7d87ef219 kasan: add kasan mode messages when kasan init
fc91fe6aa30913e9712a842536c3e5e905199fd2 Merge branch 'akpm/master'
bdcc9f6a568275aed4cc32fd2312432d2ff1b704 Add linux-next specific files for 20211029

--===============8535410261738988210==--
