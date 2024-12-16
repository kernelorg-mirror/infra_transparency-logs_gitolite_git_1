Content-Type: multipart/mixed; boundary="===============2162680713367377251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 16 Dec 2024 07:42:18 -0000
Message-Id: <173433493863.2627818.5719506557133944843@gitolite.kernel.org>

--===============2162680713367377251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 82594a430da35d513e987de5089e22229db7dc29
    new: 0729368eb202e6653f06bdca582184e0e62a2712
    log: revlist-82594a430da3-0729368eb202.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0f2a0b2978aaa8fbf2778ac4ad3a7f805ee7948d
    new: 05a629e688cba4299fb2d61c8448a339e004ca08
    log: revlist-0f2a0b2978aa-05a629e688cb.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 634727679eb9299be09b306e593ce376bb56d6f6
    new: 38571343240a832f0102a3a44b78b8b061f9f571
    log: revlist-634727679eb9-38571343240a.txt
  - ref: refs/heads/mm-unstable
    old: 2563d17c641922648007b2abfe3406e2a9a7faf8
    new: c39ba6a1369a36a813482ff8ba27a8fe4368ce83
    log: revlist-2563d17c6419-c39ba6a1369a.txt

--===============2162680713367377251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82594a430da3-0729368eb202.txt

aad7879f7476a9ef0ba25ad21925d014a64a70e0 docs/mm: add VMA locks documentation
a51bba3f70d4b61ee2b7ebad717ce840d8df2a7a selftests/memfd: run sysctl tests when PID namespace support is enabled
afd6a43577754c39b0e9c99bcdcd2901d4829865 mailmap: add entry for Ying Huang
895084d2c26226c8e8496013c9db98ca6134724e ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
49e04b3d2eca9b57af266b6d1bfa5c0e60afebd7 ocfs2: fix the space leak in LA when releasing LA
5d3fe7694e2269615cea8fe17847bf0ce1443878 mm: shmem: fix ShmemHugePages at swapout
40525bb965b607a5d8264ca0249f039eafa1b2ed mm: use aligned address in clear_gigantic_page()
872833c6b2f8eb2f6bf37df4f84056e3f21bb8c2 mm: use aligned address in copy_user_gigantic_page()
bc4e9e8f886ee0da1ea8c2f16b693303a8d309dd mm: correctly reference merged VMA
2a76458119e10a353739cf8b370d77a06bc72491 ocfs2: fix directory entry check in ocfs2_search_dirblock()
9df0aa8d21b92f0a6bb66fe3babece89005ab2ad mm: reinstate ability to map write-sealed memfd mappings read-only
c783d50d64db5bf6b12069eee9cf91e590e772bd selftests/memfd: add test for mapping write-sealed memfd read-only
178cefcb3f3e1c0aa8829e69ea9e84f78a541d62 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
816062ce4553a159e25da2c62ca25bda9add65cc mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
7feb8ff53002bf8274f6a16f3a74d9ad8600222a mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
72092cc7a78f8fd8d069390acf8c0e3eaf139326 mm: don't try THP alignment for FS without get_unmapped_area
0cc06b14240febe044ef2d198faac3a36b062637 mm: add RCU annotation to pte_offset_map(_lock)
bbb275f70da23d734356d6dd7c4fe16e4c1db469 mm: introduce cpu_icache_is_aliasing() across all architectures
bdc860fdfb8e18bd247f482f3951aee6d003802c mm: use clear_user_(high)page() for arch with special user folio handling
fc0f7781cdb1c4173c6362a4d179afaf306ebbaa zram: refuse to use zero sized block device as backing device
b229313b4992eeab31b4766ca58d21ea96d4489d zram: fix uninitialized ZRAM not releasing backing device
0bf1e8b44fedf6d3a4d17428dd8b361d4b8b7f32 nilfs2: prevent use of deleted inode
c42efbb040a5140251141954ba44008ca8d6205e fork: avoid inappropriate uprobe access to invalid mm
37c41d23d2f926689e0eaa589fa31a9dfceaf5b7 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
b04eeb351dfb2dfd32275c82531f9b622721454e vmalloc: fix accounting with i915
8d69b686e912a6f83d8c97e27902f23306744fc7 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
fdf3a3d25c075e3a344cb4c0879f9c83ca6d16ba mm: convert partially_mapped set/clear operations to be atomic
b03e89e816a9949ba4110992c349fff7ec092642 mm/vmstat: fix a W=1 clang compiler warning
071fc546578e96810b02f56bf0b960ccc73fbe4f mm/codetag: clear tags before swap
17bb5c6a31ae99fc8cd653f474251babef2e5a3d alloc_tag: fix module allocation tags populated area calculation
46c561562e5ef6a362c532c154d03436a642e127 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
a8427fc5cd2f07d043c35109b2969da695a39336 mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
fbc7fe160bb559ace5943e000cf5b3825c7b868b alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
4eb5ede2febb70ea045acdd20784dc76dded4032 mm, compaction: don't use ALLOC_CMA in long term GUP flow
f18ac8aa0624990656eecfe811d33c2868ca8275 mm/readahead: fix large folio support in async readahead
01aa671e05ec8c367c8123d2f2744d9e514aa9ce mm: huge_memory: handle strsep not finding delimiter
05a629e688cba4299fb2d61c8448a339e004ca08 maple_tree: reload mas before the second call for mas_empty_area
b50f8bbd233b40d25077f8ab2d200dae9222ce24 maple_tree: use mas_next_slot() directly
5b69ce3e422142f6396b29cb9a2e8724ba53ef95 mm/zswap: add LRU_STOP to comment about dropping the lru lock
3ce2dfbdf5c8b235411db983694cc72384028ffa mm: migrate: remove unused argument vma from migrate_misplaced_folio()
ac5327eb3fc5eb6eec82c9cb45c9e5cc6f0834b6 mm/page_alloc: cache page_zone() result in free_unref_page()
e53dab638a7fa60a7ed912a220b3148a978b29c6 mm: make alloc_pages_mpol() static
2c804e6a9ddeca60d7a9133c2fceaff0d6ccda6e mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
316ab8a05f9a78c5dce61c34012093488fd1491e mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
e28e353f4312ffb73c91e770d25a92c9c308eaa8 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
267e2737fc9e5dca404dd29ed69470278fe2d8a3 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
c38afc68bb092bbb252a0da101435720a296602e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
9d7d2e49752722e54c15ec741876e67df5ed55b4 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
43a6e4fec770ff9ffd8e79f059d7094216907fed mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
f0c5ef9b2f69fc962a96354946ee6f0668514e39 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
2ada232d9e85294a767e98d7decdf18da76289e4 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
f6546c1486054f9468ad75156d862fd5ad03d0d4 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
97955b14f98d84d06a8e7794227d6e0d5bf59e7f mm/page_alloc: add __alloc_frozen_pages()
9e551ecef810c6a4df406a12f9838a48b440ccc6 mm/mempolicy: add alloc_frozen_pages()
aaa4e08c1b8ee49bdf25eab3d5f43c0157c65f9d slab: allocate frozen pages
3260c2cabd4ab32f47be3b3fa41932c9526eb2fc mm/damon/core: remove duplicate list_empty quota->goals check
f2761bc8a5ee3a0d833f44c6b081d6b1499a478e mm: mmap_lock: optimize mmap_lock tracepoints
90c902dd683d09e0f58acf793693394afe75f35a mm/hugetlb_cgroup: avoid useless return in void function
94afdf40e8d9151dba588c06ff17a50649c48d22 selftests/mm: add a few missing gitignore files
75c6520f024a612cb804cada28d0f83a5013667f mm: pgtable: make ptep_clear() non-atomic
47b289811e5bede8f1bcb69aea129f28a96d8e1a mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
7f2a4f7e21d382a41292513faab2ea99ff2e1a7d mm: change type of cma_area_count to unsigned int
95aa71161dfd1d4497e35809c6c49acfb75985dd mm/memory: fix a comment typo in lock_mm_and_find_vma()
7f653c06dd791db5478fd26a97c69018a023f894 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
c99bee696c58937826c666e54982ae0b25d9ab83 mm: factor out the order calculation into a new helper
d71d717158c3a79da2dd0e8ab7337ba8dcec81be mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
f392748757cf2c306c05438feba3a8091dcb8752 mm: shmem: add large folio support for tmpfs
e5abd2dcdd3d444268effcc0c18a8563c1166b47 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
b38c0bdfc0f4c798b6516acbdf684171e2a25a70 docs: tmpfs: update the large folios policy for tmpfs and shmem
06fe244c32ddec447edf745e8d43103cc3a214b7 docs: tmpfs: drop 'fadvise()' from the documentation
9f184641f09430fe8181fb7af45fda183254f2a2 mm/rodata_test: use READ_ONCE() to read const variable
0dd413ddbffb8bc5cc9006aea0935c5c60de7158 mm/rodata_test: verify test data is unchanged, rather than non-zero
2377bc8c809dbfb9e6e301488c825f55f7fcb6ea list_lru: expand list_lru_add() docs with info about sublists
60e0eb836a0512b6290d47b75e9de03d56cc86ef selftests: mm: fix conversion specifiers in transact_test()
cf55d3ac13a534e260b6c61190bcad7ced63202b filemap: remove unused folio_add_wait_queue
0996b5749d7467e8261561f287abdbe83606148b maple_tree: index has been checked to be smaller than pivot
5369fdced14a4749d29aa49c5eb86248d8b39b68 maple_tree: not possible to be a root node after loop
1cd1723b03a21c224753dd40957fc9116ae4892b maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
d7dd5ed3fae9bf2eaf67c393c815b53e5f28c5f9 selftest/mm: remove seal_elf
ca594495b8345c011f1223ee11bb98eaab6bb7c8 mm: prefer 'unsigned int' to bare use of 'unsigned'
bf913440eeb6b0c11f63e587d0ab10ad8fa91333 mm: remove unnecessary whitespace before a quoted newline
dbf6b2e1634d65b5633ac5f0b72ffd92fd6c3850 mm: remove the non-useful else after a break in a if statement
03458e0d10b4420aef6f46930ad1d7495f981b4c mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
f79a457111fc54adc17865a61a26260fa915508f mm: swap_cgroup: get rid of __lookup_swap_cgroup()
194d40a1d9a15fd8922aa6195e1ae786f6c45e36 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
99100c85f279bbd094e2213b769d6be86c3a3e75 maple_tree: simplify split calculation
8c6c86d1c1bd28fed17746db58bf3596793ca5cf maple_tree: add a test check deficient node
581808c52467ac1d76294caacb2990337873fc20 maple_tree: only root node could be deficient
2d28495a7a77f4864aca4e190e9dcacfe2d8472d lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
f36b877757c50ff1bb8a520517c63fff6791bb9d mm:kasan: fix sparse warnings: Should it be static?
1276bb1d5c600d6c663083478494bf3f96f56a63 mm/page_alloc: add some detailed comments in can_steal_fallback
ecc6f9ce306b6761109c8c7857af618d7549c232 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
1481bbd7a38af634b9e13c4e591ff2d23c47f1e9 mm/vma: move brk() internals to mm/vma.c
cb283379c36d84e211a8ecca7856f45b87cd633c mm/vma: add missing personality header import
8fd1cab4d7b06946defe16af03eceb7256386848 mm/vma: move unmapped_area() internals to mm/vma.c
947641a0077e4f44159e41af8518c60aa0ef3650 mm: abstract get_arg_page() stack expansion and mmap read lock
472c06efb993502a8ee160b59fb5af3a4866c81a mm/vma: move stack expansion logic to mm/vma.c
6209d0b5156b95a8c8200f664e81a77321700541 mm/vma: move __vm_munmap() to mm/vma.c
47b1aafbd35c24f74628aefe8403ef4965a57c50 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
5c466977ded19172feb1cd6e27673a0688d7907e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
78c4fdb08fe54bef39e1ae8312a6f5f54ebaf5f6 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
2f21d7591d54bcc0b31fb851a9d76ce67ea07494 mm/page_alloc: make __alloc_contig_migrate_range() static
d393672b751ab51063b8c36973e7e4be4b07a19a mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
bc19ebd0c9bffe3359941b61cafb8ce0fce688e3 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
d919aabd39a79718e536cb2ea8d04a6f3c25a5f5 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
7eed79b629394e439d4550f3849c195e3322ab8f readahead: don't shorten readahead window in read_pages()
b0023065a8c0ac5627016814371c735244ddaac0 readahead: properly shorten readahead when falling back to do_page_cache_ra()
469492690f477d67478b39eca4509e8c0324bc75 hugetlb: prioritize surplus allocation from current node
608dcd18cd56b93c7c8c83bb1fbd52026edd9560 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
b6c23d8aceabba6df29be2010a0be39f83797414 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
92ba457a4c9cda035927fabeda143c59f8fd8f9a fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
374689736bba3afc15b924f35f4375b3f1fe3cf0 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
f160a9e8c8a0f406db777f2b199ae3d3e54c54e0 fs/proc/vmcore: prefix all pr_* with "vmcore:"
2b58bdb7aff66b66ea5655fd1d9d0d2e85adf6cf fs/proc/vmcore: move vmcore definitions out of kcore.h
37422619f0abc457844fcb3bf793f71deaa2da2b fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
a05a0cbb79360471a8d131e788e338f277f4ef4c fs/proc/vmcore: factor out freeing a list of vmcore ranges
f9a15b9b66fbcbf5edb8b9a4794a535018908836 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
824229c4240376d09438fab971231e0dc64957d4 virtio-mem: mark device ready before registering callbacks in kdump mode
801b04126cc7fc9462543b641033ad97fd6bbfe8 virtio-mem: remember usable region size
24afa7749b5ac738acd2936e97d8ab643078e538 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
086231b5bec7ccb6ad6b955dde300e5de2c62c3a s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
5d8d98e4236dabc380f491ab098fddd2609ad7c3 mm: khugepaged: recheck pmd state in retract_page_tables()
9c0917b8e773fd77fd64dfd937f35c507c8fafff mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
427ee3b635cca77351f26ad5926d07c9c0e68dda mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
4ebe67ca577626d83579258c2b66e148f0180691 mm: introduce zap_nonpresent_ptes()
1fcc4f97e58d0110c3f35c21aeaf94247975ac79 mm: introduce do_zap_pte_range()
d61f5331b7fd29beb514f0253240d7314180e8c3 mm: skip over all consecutive none ptes in do_zap_pte_range()
732486101b992ac634ff10f74b1a349488c9c0a2 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
fdf1e9d952ec66b204fad54f8026193b2e114654 mm: do_zap_pte_range: return any_skipped information to the caller
253d9b1800230ed622c65713f316328f999d2fdb mm: make zap_pte_range() handle full within-PMD range
50cadf464d70202264a467649bbf4113838433f7 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
7ca40e4c61f94b03f65d5f01d58ca7de00a4dd3a mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
3f89138f641dc8dd58893ce1fd6b8a34601a600e x86: mm: free page table pages by RCU instead of semi RCU
9fc0f49fa81d015ddf9d3a45bc3881b76ba98e90 mm: pgtable: make ptlock be freed by RCU
558184bb06cfd5906e2be3eeed2dd5031763025c x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
a50de59a61b9ab0569fd61abd9c259ea55b17767 mm: add per-order mTHP swap-in fallback/fallback_charge counters
e7b065aceb36084d94ae3200faeec8e380c07ec4 selftests/mm: add fork CoW guard page test
6e9124cccd99434dfaa88c643a1b6470c1010770 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
0a4219d93d61cf2413e02ce9dc8af6fe83f8302d seqlock: add raw_seqcount_try_begin
d9372b68cf6b5974dddc1066cacb7598083f10e3 mm: convert mm_lock_seq to a proper seqcount
bdcd820259cc98be792c685ba1653df54c96d15a mm: introduce mmap_lock_speculate_{try_begin|retry}
92d3801907c600c7164bbe4f25ec1cc6cd3d4e32 mm-introduce-mmap_lock_speculate_try_beginretry-fix
a1cffc00ba4684bbe4af0a6e6bb546577bcf6a42 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
4a411448f36a20d31264fbf15b6b20a46c988542 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
ae8b7d049f7baeaa8c5f93f29b8ea9cefcaeef11 mm: introduce vma_start_read_locked{_nested} helpers
72ddcb3b5fbc3b5293272fa72c413fd330bf9b36 mm: move per-vma lock into vm_area_struct
4345557ac342dc31d48c340afbc007eb292ab5bf mm: mark vma as detached until it's added into vma tree
4300309e462a53af0882fadcebb3d180dd77144a mm: make vma cache SLAB_TYPESAFE_BY_RCU
1d0b3e75a2c44ece7407a6c57cfa6dca7b5c1ff6 mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
5e61f52f8ca8b583e1c5ef170ed91bffe6190c3c mm/slab: allow freeptr_offset to be used with ctor
f834ef9937eeba55c464a43e03c60e421147fb4a docs/mm: document latest changes to vm_lock
63e3636134cf49c7ff7ac51c6e0387eaf4fbc189 mm: enforce __must_check on VMA merge and split
dd405d515b2f853d04a52014128b9bf43ec2652a mm: perform all memfd seal checks in a single place
205239f8525741af9e2b8f11bf599c5980682755 mm: fix typos in !memfd inline stub
6a8704c1726c1818aff81f65273e097983f177f5 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
9866c548c3f515960e78e90bc0bc1686d516e6a4 mseal: remove can_do_mseal()
6403c15229f5d3209d0ab9b4887b1311c3249cac selftests/mm: thp_settings: remove const from return type
2b966d2aa9a199fd8beba75d24f371b101bc68b6 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
ba8590d5da24feb31d5b9665536f6a92ea74abe6 selftests/mm: mseal_test: remove unused variables
721034ae608ea5f5a6f2ed7a4f24f78f8ad01108 selftests/mm: mremap_test: Remove unused variable and type mismatches
574221b099c2d485b68f0a86c0a842ff44faa920 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
d4f7b6b3fb89e254189fa9f42b657e5c76c401b9 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
6f1ab84c00fd47e6c337a15bef275b762ffa2b81 selftests/mm: fix condition in uffd_move_test_common()
2914f8e4197952d48440fbd051e816614d808712 selftests/mm: fix -Wmaybe-uninitialized warnings
5e7d15322a82cdc583f8bd570764fdb421a7b6a1 selftests/mm: fix strncpy() length
90c70aea914610e8da7641b18b7d3e2f5a5afa82 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
9a70226b80b5acb9f3dacacc06e526d22c972856 selftests/mm: build with -O2
e30a37eaeb6ea848f2399d7abe8ed1ac1b6c9095 selftests/mm: remove unused pkey helpers
5813c5812df8fd303ba4f0d9acb01ea10e05c78a selftests/mm: define types using typedef in pkey-helpers.h
846b5ea311cc68333448eee79056952ea7a4072d selftests/mm: ensure pkey-*.h define inline functions only
c7664d3f07177a8da0f23aa819d09de165ff6cec selftests/mm: remove empty pkey helper definition
d13411a469ac2300116d7a062c541c3b595d86ec selftests/mm: ensure non-global pkey symbols are marked static
b659c95a6898839b0dd50b101cf4e6ba49182705 selftests/mm: use sys_pkey helpers consistently
2f40b14df3c86ce4b6485596d80110aa09c4abf1 selftests/mm: rename pkey register macro
71bc5a3498cf20968438ecdea18abaeffea147cd selftests/mm: skip pkey_sighandler_tests if support is missing
ea4856c64a8f4817c4fe558588c08e1f5c886cb7 selftests/mm: remove X permission from sigaltstack mapping
095be7d66c91de9b1355a9891241af99eb8adb06 mm/mglru: clean up workingset
97aca47e583a4837169ed959661b1e260cf12389 mm/mglru: optimize deactivation
ef1b6b43c3db03776e49a4a2acf342b8fbf763d7 mm/mglru: rework aging feedback
3363c8345a1e2afb31b1298daf937c9abe793979 mm/mglru: rework type selection
fa9c8e550941b01f5d433365b088534254830270 mm/mglru: rework refault detection
4dba6e48bad28461f6d9e90b6672b3f288cc38d2 mm/mglru: rework workingset protection
a8e3f945ae78d5856bc2f06118d226f556bc9a04 mm: remove an avoidable load of page refcount in page_ref_add_unless
9d3fd73723905d258f8fa7aeb5c31ef2c3d3b8fd mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
77a9595451089ee7296c48d237965975776dccf0 samples: add a skeleton of a sample DAMON module for working set size estimation
06b6acfdcb233666e3a684cb4f97cb283ef1e696 samples/damon/wsse: start and stop DAMON as the user requests
c01414fffea72c56709c7839b93a050a30ed18b9 samples/damon/wsse: implement working set size estimation and logging
2d0c78f523334724648fec6c11cb706de1999b67 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
c199c66be427b11b64f5f3bdfaa8d3e3f90a5fd8 samples/damon/prcl: implement schemes setup
abf7faf2ead051ad458ce80aa640a81546b94c88 mm/migrate: remove slab checks in isolate_movable_page()
52852eff6f7bf7a3104e77362362cdbc489cdbb2 mm, memcontrol: avoid duplicated memcg enable check
b4356008a2a5af4e5279288c4a2f7b59a783c3ff mm/swap_cgroup: remove swap_cgroup_cmpxchg
5c3750aab32eefeae1c95b8fabf0ea124175849b mm, swap_cgroup: remove global swap cgroup lock
bc52e5740a006d8bd72c6bcedfc53e69a4b96c3b memcg/hugetlb: introduce memcg_accounts_hugetlb
3a86fc07e34bee8656d841811d1cde79ea7984d2 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
d908e962414daff842f465ab99aa3abed886bf3c memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
f3ff1d163215aa239eb67566ec080da8b2b3b1d7 MAINTAINERS: update MEMORY MAPPING section
af59c28b92f5ae6e7b28bca2fdf7904ca45545c3 mm: assert mmap write lock held on do_mmap(), mmap_region()
8b24450193fbc6be19d9ee2b163514453ddeb736 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
7084f54a4b7f91aa8d90336ef970ddc7478a020b mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
53f8c158459fc5ca733b70c6d0eaa8d9579bbfa6 x86/kgdb: use IS_ERR_PCPU() macro
27317ea6d7f831d2816fc86a8b01f190fbd4f794 compiler.h: introduce TYPEOF_UNQUAL() macro
d8966b11c854e122998f7a35fe0d92d216148771 percpu: use TYPEOF_UNQUAL() in variable declarations
dd46957d8ae5c0acde79147d689a741473e4c146 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
ae1e609ed26702fda53f99d3e287b6627eef031e percpu: repurpose __percpu tag as a named address space qualifier
6286a8c35dd05fefe973d52e458737c5b597bc8c percpu/x86: enable strict percpu checks via named AS qualifiers
fc90f40217bca0f9ed62dada90d2fac3d06a8577 mm: fix outdated incorrect code comments for handle_mm_fault()
91a5a5d06a8954a9b9f6c7c40f6045e940d2a737 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
ff139fc3e8418097d66e3d521af06a7df446a4a7 mm: unexport apply_to_existing_page_range
e96fe9026f97ca9cc048786537ffbe10f276aa7a mm: add AS_WRITEBACK_INDETERMINATE mapping flag
8856f37818575bf0912aa2c6918b97ffc8fa3869 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
b6c8a439adac434673eacf6e2aa776ea3fd33a72 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
21aa7a96e9e1ef8b1a36ccd367822bbf48731f7a mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
2fc0da6e59c97a33f6fb986f39b7d0a78dee1744 fuse: remove tmp folio for writebacks and internal rb tree
be46e2541b1bb6f5233324c4beae6f15297bb91c tools: testing: add simple __mmap_region() userland test
c39ba6a1369a36a813482ff8ba27a8fe4368ce83 mm/huge_memory.c: rename shadowed local
7a4b570b4ff2a0b0373e79431d46cbe90601bc0a get_task_exe_file: check PF_KTHREAD locklessly
28bbe36b5c956540663473d2c9a6d5456cf3a516 lib/rhashtable: fix the typo for preemptible
b8ab5cd7ece4f20917e48b7f2a33440446967f29 alpha: remove duplicate included header file
2de305c88f7de233846abf0c8d81a570f6a70f25 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
2fb5f4d91233f7a17dc33cf736452d4c9c28551a ocfs2: miscellaneous spelling fixes
1b3e4e635c360850f392f90f6707f5233269115d ocfs2: replace deprecated simple_strtol with kstrtol
a7d8f2dba458eeb5ecf0ea446fea25e0aa4d296b minmax.h: add whitespace around operators and after commas
ff8a0b48bff1764281b5b631f5d9f8bb279f5628 minmax.h: update some comments
ac59f6ff99e107132c7c4e8cbc6c2998029d98e3 minmax.h: reduce the #define expansion of min(), max() and clamp()
3c91c36b6f09ffd5f4cf898955c1df878021b264 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
3bfd61aba6b011f2f9e4911224e2c658f6e25ed0 minmax.h: move all the clamp() definitions after the min/max() ones
17d0eabc74997cd1c82fafce1bfcaf05436d5ff1 minmax.h: simplify the variants of clamp()
607c01def4cc1119e859759897be62c1cbdc1e27 minmax.h: remove some #defines that are only expanded once
8259518dbc577a9e09fd235241cfb4c5236ca2a9 lib min_heap: improve type safety in min_heap macros by using container_of
89582ae90ddae7bf5c92f95540b29940a81a6450 lib/test_min_heap: use inline min heap variants to reduce attack vector
e43e9cebd3a0210b76599aa9e066275fcfd5d98e lib min_heap: add brief introduction to Min Heap API
1a2587bfee69d6ecfa1296f3a67d3e9659dfcc26 Documentation/core-api: min_heap: add author information
772c32fbaa18454bc1fc9556795f5cfd55d9e5ff scripts/spelling.txt: add more spellings to spelling.txt
1b9e757e047d74604235dbdc733a335a97da2a35 xarray: extract xa_zero_to_null
cea2aa9d68bf6954199de1342fa4ef7e7e7106da xarray: extract helper from __xa_{insert,cmpxchg}
ee1e70396ae811c89a2723e833811463e5fcf6cd xarray-extract-helper-from-__xa_insertcmpxchg-fix
77ff6191aaff7dd9897426022f132be235c1ac45 kernel/resource: simplify API __devm_release_region() implementation
3dc15d1cd78f9b6ced726760044365be79b487a0 delayacct: add delay max to record delay peak
dc596518902b765861a7e557387849eb09337b7f delayacct: update docs and fix some spelling errors
888aae96f0fd3c4f334ff1deee80958dbb8faed6 tools/accounting/procacct: fix minor errors
2028410a58b703bf3133041c2becde1ab8e14311 checkpatch: update reference to include/asm-<arch>
0205472bb89a03a8439b0335373d76c024733f40 kbuild: drop support for include/asm-<arch> in headers_check.pl
c9d5b0a2982387dda5f532bf6abf6b0e578987de include: update references to include/asm-<arch>
8cc84225a097a02aac5e05c8db5827cf74be8c60 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
c8feae09c242663d0a07ca299698e18ab931c8f3 xarray: port tests to kunit
592b3146c2264d11afb7e25f0405d764a4730ea1 xarray-port-tests-to-kunit-fix
789549f2c5aa14871c16ac2252adb33552cb84b7 ucounts: move kfree() out of critical zone protected by ucounts_lock
e83e764eed2c74d272d7d7a32054ba2aaf694cf6 Documentation: move dev-tools debugging files to process/debugging/
74ac140a192f776c894297e0fab6b6a9a741c643 checkpatch: check return of `git_commit_info`
faca51b5fc5787b943fc2ec01ce08717bbf9f972 fault-inject: use prandom where cryptographically secure randomness is not needed
d4e6788dbd4a3b8d7153a6461994230ca8c3c1da fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
186c16256e1d8be71964ae5d77b8ad9ec33562ce netfilter: conntrack: cleanup timeout definitions
18e10c29d3fe999348cd713ed7d4b3d2e465bd3f coccinelle: misc: add secs_to_jiffies script
5e86ce2ee8dafb99d86bb1200d4467049863dbc7 arm: pxa: convert timeouts to use secs_to_jiffies()
0c728f2fb8afaa8971d08a1984b76799f1885204 s390: kernel: convert timeouts to use secs_to_jiffies()
c236b7e920e350b57fe8dff7e95be5739da171c6 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
aa5bd8a9536cb507be471f55f24bf6ce59dceba5 mm: kmemleak: convert timeouts to secs_to_jiffies()
5b6c955098a2b6c58234c2afa2c26b13a466361f accel/habanalabs: convert timeouts to secs_to_jiffies()
31e8b57f95df5ceb5a491008bfde1ebd4d17603d drm/xe: convert timeout to secs_to_jiffies()
785c3995a4d6948c52fc7c6bfa8574f14f175be0 scsi: lpfc: convert timeouts to secs_to_jiffies()
10c72d05c7aa1af825217cd1f5576556d7af9bb0 scsi: arcmsr: convert timeouts to secs_to_jiffies()
90e9335c3339aca2f0fb4c1a5a75a4d43fa108f2 scsi: pm8001: convert timeouts to secs_to_jiffies()
de9692aa4cc579b5a0a9c29b1371e796e7e90887 xen/blkback: convert timeouts to secs_to_jiffies()
d3931648ad5ffa078321dd05dc0234eeb735874d wifi: ath11k: convert timeouts to secs_to_jiffies()
bfc3c2b4e70d9713990809cac1a0675357ee50ca Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
1317ce7672ec2c59d86073e114ba82b353a46f1f staging: vc04_services: convert timeouts to secs_to_jiffies()
19a14686bc2226e8dfd1117eb4e80edbd6551178 ceph: convert timeouts to secs_to_jiffies()
662ba0f869b1090319b607c5b7d734a37720a03b livepatch: convert timeouts to secs_to_jiffies()
8d857f3694913f96bbcbd4cc43e40f098e44d668 ALSA: line6: convert timeouts to secs_to_jiffies()
547aa66d9bbc23026c61b1b8d00c71696ada90d6 watchdog: output this_cpu when printing hard LOCKUP
1081aae5b560ceb48877e0d627d6dbee3e2c2bfc dlmfs: convert to the new mount API
44ca67c7a19959b35488028ffd7357853426cf41 ocfs2: convert to the new mount API
f50c19c30e70e78fb04fc6290b01f9abbdde675f kernel-wide: add explicity||explicitly to spelling.txt
ab4f28042b35edd74edbe75ae977d4fb56b9b1a0 Xarray: do not return sibling entries from xas_find_marked()
301dc6688d9997f6e8cf9ffa90fe566e827103a6 Xarray: move forward index correctly in xas_pause()
a65f940c75d7487753a68ca0c19ac40306ce2d9d Xarray: distinguish large entries correctly in xas_split_alloc()
f812b20cf6c7ebba2d582193763dbf6cc04bf368 Xarray: remove repeat check in xas_squash_marks()
65ed8c5f66bbbeabb3026aefe2bbb852bcd9795a Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
48615ae26529fe436cae5ec8ceda90b76e2c3ab5 XArray: minor documentation improvements
aa186f63b3ab8506934203e1348f6b3fa8e757b7 lib/math: add int_sqrt test suite
fb42c2cfe4bcbdfb65c580f347f3654d6e73343b Squashfs: Dont allocate fragment caches more than fragments
f17c116bae9c116f2f097403ce5cd297e97b4c35 ocfs2: handle a symlink read error correctly
a8e228c4e7a57cd354bc16bcfb65b80f53152b2e ocfs2: convert ocfs2_page_mkwrite() to use a folio
c7f94725a1579d6438d3313a7c279f5d47003511 ocfs2: convert w_target_page to w_target_folio
a492abcb6f1aa2cf44773713ebc314e807a135c1 ocfs2: use a folio in ocfs2_zero_new_buffers()
6a8072e8885ea3e01d20a23249a5aaa22e38b7ee ocfs2: use a folio in ocfs2_write_begin_inline()
adc203d18e1e7469e65dd0a800a7f3604fddbf22 ocfs2: pass mmap_folio around instead of mmap_page
026f701fc73c405d505fd10e1bc3a261fe113611 ocfs2: convert ocfs2_readpage_inline() to take a folio
a565171df7135c7f8c7b130e216ac71eb1186cd5 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
1b4cf8f84f17878d5b1f8ff409a76620f029fba4 ocfs2: convert w_pages to w_folios
a0970bdaedbd233dd8d308992ca60cf8c57b17be ocfs2: convert ocfs2_write_failure() to use a folio
bdc4d9228fbff087e5fb6ff696dd01bbffd1653c ocfs2: use a folio in ocfs2_write_end_nolock()
578f4dd26c9eb78dabfd0f83394daa6e6cee113b ocfs2: use a folio in ocfs2_prepare_page_for_write()
97c175d4f09624d64057dee15850416bf5fbd0de ocfs2: use a folio in ocfs2_map_and_dirty_page()
6de715971d1b3e96e60135b5956f3e91a4720cd1 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
49a0b04f879fa17257ee50e1224d0ef5cfe94a87 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
c8fd20118d9171023091fb722d39477bb62d0a0a ocfs2: use an array of folios instead of an array of pages
606409a936feddc4ff7a75fea5ab12dfa864f470 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
43d9f9d56bd654bd39da8027066076f5a2b8019c ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
0833a1cb95b6be64ccefe27d4fdd868af08fe3d4 ocfs2: convert ocfs2_read_inline_data() to take a folio
2040fdc38513f7fb30a140ad16312f59e0257b62 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
2dbf5023a90f29954c25b31bd650b2b94f4b566a ocfs2: remove ocfs2_start_walk_page_trans() prototype
58633cd6f22831c380035c2da8a9bf05671bd916 ocfs2: support large folios in ocfs2_zero_cluster_folios()
38571343240a832f0102a3a44b78b8b061f9f571 ocfs2: support large folios in ocfs2_write_zero_page()
0729368eb202e6653f06bdca582184e0e62a2712 foo

--===============2162680713367377251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2a0b2978aa-05a629e688cb.txt

aad7879f7476a9ef0ba25ad21925d014a64a70e0 docs/mm: add VMA locks documentation
a51bba3f70d4b61ee2b7ebad717ce840d8df2a7a selftests/memfd: run sysctl tests when PID namespace support is enabled
afd6a43577754c39b0e9c99bcdcd2901d4829865 mailmap: add entry for Ying Huang
895084d2c26226c8e8496013c9db98ca6134724e ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
49e04b3d2eca9b57af266b6d1bfa5c0e60afebd7 ocfs2: fix the space leak in LA when releasing LA
5d3fe7694e2269615cea8fe17847bf0ce1443878 mm: shmem: fix ShmemHugePages at swapout
40525bb965b607a5d8264ca0249f039eafa1b2ed mm: use aligned address in clear_gigantic_page()
872833c6b2f8eb2f6bf37df4f84056e3f21bb8c2 mm: use aligned address in copy_user_gigantic_page()
bc4e9e8f886ee0da1ea8c2f16b693303a8d309dd mm: correctly reference merged VMA
2a76458119e10a353739cf8b370d77a06bc72491 ocfs2: fix directory entry check in ocfs2_search_dirblock()
9df0aa8d21b92f0a6bb66fe3babece89005ab2ad mm: reinstate ability to map write-sealed memfd mappings read-only
c783d50d64db5bf6b12069eee9cf91e590e772bd selftests/memfd: add test for mapping write-sealed memfd read-only
178cefcb3f3e1c0aa8829e69ea9e84f78a541d62 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
816062ce4553a159e25da2c62ca25bda9add65cc mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
7feb8ff53002bf8274f6a16f3a74d9ad8600222a mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
72092cc7a78f8fd8d069390acf8c0e3eaf139326 mm: don't try THP alignment for FS without get_unmapped_area
0cc06b14240febe044ef2d198faac3a36b062637 mm: add RCU annotation to pte_offset_map(_lock)
bbb275f70da23d734356d6dd7c4fe16e4c1db469 mm: introduce cpu_icache_is_aliasing() across all architectures
bdc860fdfb8e18bd247f482f3951aee6d003802c mm: use clear_user_(high)page() for arch with special user folio handling
fc0f7781cdb1c4173c6362a4d179afaf306ebbaa zram: refuse to use zero sized block device as backing device
b229313b4992eeab31b4766ca58d21ea96d4489d zram: fix uninitialized ZRAM not releasing backing device
0bf1e8b44fedf6d3a4d17428dd8b361d4b8b7f32 nilfs2: prevent use of deleted inode
c42efbb040a5140251141954ba44008ca8d6205e fork: avoid inappropriate uprobe access to invalid mm
37c41d23d2f926689e0eaa589fa31a9dfceaf5b7 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
b04eeb351dfb2dfd32275c82531f9b622721454e vmalloc: fix accounting with i915
8d69b686e912a6f83d8c97e27902f23306744fc7 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
fdf3a3d25c075e3a344cb4c0879f9c83ca6d16ba mm: convert partially_mapped set/clear operations to be atomic
b03e89e816a9949ba4110992c349fff7ec092642 mm/vmstat: fix a W=1 clang compiler warning
071fc546578e96810b02f56bf0b960ccc73fbe4f mm/codetag: clear tags before swap
17bb5c6a31ae99fc8cd653f474251babef2e5a3d alloc_tag: fix module allocation tags populated area calculation
46c561562e5ef6a362c532c154d03436a642e127 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
a8427fc5cd2f07d043c35109b2969da695a39336 mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
fbc7fe160bb559ace5943e000cf5b3825c7b868b alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
4eb5ede2febb70ea045acdd20784dc76dded4032 mm, compaction: don't use ALLOC_CMA in long term GUP flow
f18ac8aa0624990656eecfe811d33c2868ca8275 mm/readahead: fix large folio support in async readahead
01aa671e05ec8c367c8123d2f2744d9e514aa9ce mm: huge_memory: handle strsep not finding delimiter
05a629e688cba4299fb2d61c8448a339e004ca08 maple_tree: reload mas before the second call for mas_empty_area

--===============2162680713367377251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634727679eb9-38571343240a.txt

aad7879f7476a9ef0ba25ad21925d014a64a70e0 docs/mm: add VMA locks documentation
a51bba3f70d4b61ee2b7ebad717ce840d8df2a7a selftests/memfd: run sysctl tests when PID namespace support is enabled
afd6a43577754c39b0e9c99bcdcd2901d4829865 mailmap: add entry for Ying Huang
895084d2c26226c8e8496013c9db98ca6134724e ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
49e04b3d2eca9b57af266b6d1bfa5c0e60afebd7 ocfs2: fix the space leak in LA when releasing LA
5d3fe7694e2269615cea8fe17847bf0ce1443878 mm: shmem: fix ShmemHugePages at swapout
40525bb965b607a5d8264ca0249f039eafa1b2ed mm: use aligned address in clear_gigantic_page()
872833c6b2f8eb2f6bf37df4f84056e3f21bb8c2 mm: use aligned address in copy_user_gigantic_page()
bc4e9e8f886ee0da1ea8c2f16b693303a8d309dd mm: correctly reference merged VMA
2a76458119e10a353739cf8b370d77a06bc72491 ocfs2: fix directory entry check in ocfs2_search_dirblock()
9df0aa8d21b92f0a6bb66fe3babece89005ab2ad mm: reinstate ability to map write-sealed memfd mappings read-only
c783d50d64db5bf6b12069eee9cf91e590e772bd selftests/memfd: add test for mapping write-sealed memfd read-only
178cefcb3f3e1c0aa8829e69ea9e84f78a541d62 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
816062ce4553a159e25da2c62ca25bda9add65cc mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
7feb8ff53002bf8274f6a16f3a74d9ad8600222a mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
72092cc7a78f8fd8d069390acf8c0e3eaf139326 mm: don't try THP alignment for FS without get_unmapped_area
0cc06b14240febe044ef2d198faac3a36b062637 mm: add RCU annotation to pte_offset_map(_lock)
bbb275f70da23d734356d6dd7c4fe16e4c1db469 mm: introduce cpu_icache_is_aliasing() across all architectures
bdc860fdfb8e18bd247f482f3951aee6d003802c mm: use clear_user_(high)page() for arch with special user folio handling
fc0f7781cdb1c4173c6362a4d179afaf306ebbaa zram: refuse to use zero sized block device as backing device
b229313b4992eeab31b4766ca58d21ea96d4489d zram: fix uninitialized ZRAM not releasing backing device
0bf1e8b44fedf6d3a4d17428dd8b361d4b8b7f32 nilfs2: prevent use of deleted inode
c42efbb040a5140251141954ba44008ca8d6205e fork: avoid inappropriate uprobe access to invalid mm
37c41d23d2f926689e0eaa589fa31a9dfceaf5b7 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
b04eeb351dfb2dfd32275c82531f9b622721454e vmalloc: fix accounting with i915
8d69b686e912a6f83d8c97e27902f23306744fc7 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
fdf3a3d25c075e3a344cb4c0879f9c83ca6d16ba mm: convert partially_mapped set/clear operations to be atomic
b03e89e816a9949ba4110992c349fff7ec092642 mm/vmstat: fix a W=1 clang compiler warning
071fc546578e96810b02f56bf0b960ccc73fbe4f mm/codetag: clear tags before swap
17bb5c6a31ae99fc8cd653f474251babef2e5a3d alloc_tag: fix module allocation tags populated area calculation
46c561562e5ef6a362c532c154d03436a642e127 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
a8427fc5cd2f07d043c35109b2969da695a39336 mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
fbc7fe160bb559ace5943e000cf5b3825c7b868b alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
4eb5ede2febb70ea045acdd20784dc76dded4032 mm, compaction: don't use ALLOC_CMA in long term GUP flow
f18ac8aa0624990656eecfe811d33c2868ca8275 mm/readahead: fix large folio support in async readahead
01aa671e05ec8c367c8123d2f2744d9e514aa9ce mm: huge_memory: handle strsep not finding delimiter
05a629e688cba4299fb2d61c8448a339e004ca08 maple_tree: reload mas before the second call for mas_empty_area
7a4b570b4ff2a0b0373e79431d46cbe90601bc0a get_task_exe_file: check PF_KTHREAD locklessly
28bbe36b5c956540663473d2c9a6d5456cf3a516 lib/rhashtable: fix the typo for preemptible
b8ab5cd7ece4f20917e48b7f2a33440446967f29 alpha: remove duplicate included header file
2de305c88f7de233846abf0c8d81a570f6a70f25 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
2fb5f4d91233f7a17dc33cf736452d4c9c28551a ocfs2: miscellaneous spelling fixes
1b3e4e635c360850f392f90f6707f5233269115d ocfs2: replace deprecated simple_strtol with kstrtol
a7d8f2dba458eeb5ecf0ea446fea25e0aa4d296b minmax.h: add whitespace around operators and after commas
ff8a0b48bff1764281b5b631f5d9f8bb279f5628 minmax.h: update some comments
ac59f6ff99e107132c7c4e8cbc6c2998029d98e3 minmax.h: reduce the #define expansion of min(), max() and clamp()
3c91c36b6f09ffd5f4cf898955c1df878021b264 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
3bfd61aba6b011f2f9e4911224e2c658f6e25ed0 minmax.h: move all the clamp() definitions after the min/max() ones
17d0eabc74997cd1c82fafce1bfcaf05436d5ff1 minmax.h: simplify the variants of clamp()
607c01def4cc1119e859759897be62c1cbdc1e27 minmax.h: remove some #defines that are only expanded once
8259518dbc577a9e09fd235241cfb4c5236ca2a9 lib min_heap: improve type safety in min_heap macros by using container_of
89582ae90ddae7bf5c92f95540b29940a81a6450 lib/test_min_heap: use inline min heap variants to reduce attack vector
e43e9cebd3a0210b76599aa9e066275fcfd5d98e lib min_heap: add brief introduction to Min Heap API
1a2587bfee69d6ecfa1296f3a67d3e9659dfcc26 Documentation/core-api: min_heap: add author information
772c32fbaa18454bc1fc9556795f5cfd55d9e5ff scripts/spelling.txt: add more spellings to spelling.txt
1b9e757e047d74604235dbdc733a335a97da2a35 xarray: extract xa_zero_to_null
cea2aa9d68bf6954199de1342fa4ef7e7e7106da xarray: extract helper from __xa_{insert,cmpxchg}
ee1e70396ae811c89a2723e833811463e5fcf6cd xarray-extract-helper-from-__xa_insertcmpxchg-fix
77ff6191aaff7dd9897426022f132be235c1ac45 kernel/resource: simplify API __devm_release_region() implementation
3dc15d1cd78f9b6ced726760044365be79b487a0 delayacct: add delay max to record delay peak
dc596518902b765861a7e557387849eb09337b7f delayacct: update docs and fix some spelling errors
888aae96f0fd3c4f334ff1deee80958dbb8faed6 tools/accounting/procacct: fix minor errors
2028410a58b703bf3133041c2becde1ab8e14311 checkpatch: update reference to include/asm-<arch>
0205472bb89a03a8439b0335373d76c024733f40 kbuild: drop support for include/asm-<arch> in headers_check.pl
c9d5b0a2982387dda5f532bf6abf6b0e578987de include: update references to include/asm-<arch>
8cc84225a097a02aac5e05c8db5827cf74be8c60 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
c8feae09c242663d0a07ca299698e18ab931c8f3 xarray: port tests to kunit
592b3146c2264d11afb7e25f0405d764a4730ea1 xarray-port-tests-to-kunit-fix
789549f2c5aa14871c16ac2252adb33552cb84b7 ucounts: move kfree() out of critical zone protected by ucounts_lock
e83e764eed2c74d272d7d7a32054ba2aaf694cf6 Documentation: move dev-tools debugging files to process/debugging/
74ac140a192f776c894297e0fab6b6a9a741c643 checkpatch: check return of `git_commit_info`
faca51b5fc5787b943fc2ec01ce08717bbf9f972 fault-inject: use prandom where cryptographically secure randomness is not needed
d4e6788dbd4a3b8d7153a6461994230ca8c3c1da fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
186c16256e1d8be71964ae5d77b8ad9ec33562ce netfilter: conntrack: cleanup timeout definitions
18e10c29d3fe999348cd713ed7d4b3d2e465bd3f coccinelle: misc: add secs_to_jiffies script
5e86ce2ee8dafb99d86bb1200d4467049863dbc7 arm: pxa: convert timeouts to use secs_to_jiffies()
0c728f2fb8afaa8971d08a1984b76799f1885204 s390: kernel: convert timeouts to use secs_to_jiffies()
c236b7e920e350b57fe8dff7e95be5739da171c6 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
aa5bd8a9536cb507be471f55f24bf6ce59dceba5 mm: kmemleak: convert timeouts to secs_to_jiffies()
5b6c955098a2b6c58234c2afa2c26b13a466361f accel/habanalabs: convert timeouts to secs_to_jiffies()
31e8b57f95df5ceb5a491008bfde1ebd4d17603d drm/xe: convert timeout to secs_to_jiffies()
785c3995a4d6948c52fc7c6bfa8574f14f175be0 scsi: lpfc: convert timeouts to secs_to_jiffies()
10c72d05c7aa1af825217cd1f5576556d7af9bb0 scsi: arcmsr: convert timeouts to secs_to_jiffies()
90e9335c3339aca2f0fb4c1a5a75a4d43fa108f2 scsi: pm8001: convert timeouts to secs_to_jiffies()
de9692aa4cc579b5a0a9c29b1371e796e7e90887 xen/blkback: convert timeouts to secs_to_jiffies()
d3931648ad5ffa078321dd05dc0234eeb735874d wifi: ath11k: convert timeouts to secs_to_jiffies()
bfc3c2b4e70d9713990809cac1a0675357ee50ca Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
1317ce7672ec2c59d86073e114ba82b353a46f1f staging: vc04_services: convert timeouts to secs_to_jiffies()
19a14686bc2226e8dfd1117eb4e80edbd6551178 ceph: convert timeouts to secs_to_jiffies()
662ba0f869b1090319b607c5b7d734a37720a03b livepatch: convert timeouts to secs_to_jiffies()
8d857f3694913f96bbcbd4cc43e40f098e44d668 ALSA: line6: convert timeouts to secs_to_jiffies()
547aa66d9bbc23026c61b1b8d00c71696ada90d6 watchdog: output this_cpu when printing hard LOCKUP
1081aae5b560ceb48877e0d627d6dbee3e2c2bfc dlmfs: convert to the new mount API
44ca67c7a19959b35488028ffd7357853426cf41 ocfs2: convert to the new mount API
f50c19c30e70e78fb04fc6290b01f9abbdde675f kernel-wide: add explicity||explicitly to spelling.txt
ab4f28042b35edd74edbe75ae977d4fb56b9b1a0 Xarray: do not return sibling entries from xas_find_marked()
301dc6688d9997f6e8cf9ffa90fe566e827103a6 Xarray: move forward index correctly in xas_pause()
a65f940c75d7487753a68ca0c19ac40306ce2d9d Xarray: distinguish large entries correctly in xas_split_alloc()
f812b20cf6c7ebba2d582193763dbf6cc04bf368 Xarray: remove repeat check in xas_squash_marks()
65ed8c5f66bbbeabb3026aefe2bbb852bcd9795a Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
48615ae26529fe436cae5ec8ceda90b76e2c3ab5 XArray: minor documentation improvements
aa186f63b3ab8506934203e1348f6b3fa8e757b7 lib/math: add int_sqrt test suite
fb42c2cfe4bcbdfb65c580f347f3654d6e73343b Squashfs: Dont allocate fragment caches more than fragments
f17c116bae9c116f2f097403ce5cd297e97b4c35 ocfs2: handle a symlink read error correctly
a8e228c4e7a57cd354bc16bcfb65b80f53152b2e ocfs2: convert ocfs2_page_mkwrite() to use a folio
c7f94725a1579d6438d3313a7c279f5d47003511 ocfs2: convert w_target_page to w_target_folio
a492abcb6f1aa2cf44773713ebc314e807a135c1 ocfs2: use a folio in ocfs2_zero_new_buffers()
6a8072e8885ea3e01d20a23249a5aaa22e38b7ee ocfs2: use a folio in ocfs2_write_begin_inline()
adc203d18e1e7469e65dd0a800a7f3604fddbf22 ocfs2: pass mmap_folio around instead of mmap_page
026f701fc73c405d505fd10e1bc3a261fe113611 ocfs2: convert ocfs2_readpage_inline() to take a folio
a565171df7135c7f8c7b130e216ac71eb1186cd5 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
1b4cf8f84f17878d5b1f8ff409a76620f029fba4 ocfs2: convert w_pages to w_folios
a0970bdaedbd233dd8d308992ca60cf8c57b17be ocfs2: convert ocfs2_write_failure() to use a folio
bdc4d9228fbff087e5fb6ff696dd01bbffd1653c ocfs2: use a folio in ocfs2_write_end_nolock()
578f4dd26c9eb78dabfd0f83394daa6e6cee113b ocfs2: use a folio in ocfs2_prepare_page_for_write()
97c175d4f09624d64057dee15850416bf5fbd0de ocfs2: use a folio in ocfs2_map_and_dirty_page()
6de715971d1b3e96e60135b5956f3e91a4720cd1 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
49a0b04f879fa17257ee50e1224d0ef5cfe94a87 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
c8fd20118d9171023091fb722d39477bb62d0a0a ocfs2: use an array of folios instead of an array of pages
606409a936feddc4ff7a75fea5ab12dfa864f470 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
43d9f9d56bd654bd39da8027066076f5a2b8019c ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
0833a1cb95b6be64ccefe27d4fdd868af08fe3d4 ocfs2: convert ocfs2_read_inline_data() to take a folio
2040fdc38513f7fb30a140ad16312f59e0257b62 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
2dbf5023a90f29954c25b31bd650b2b94f4b566a ocfs2: remove ocfs2_start_walk_page_trans() prototype
58633cd6f22831c380035c2da8a9bf05671bd916 ocfs2: support large folios in ocfs2_zero_cluster_folios()
38571343240a832f0102a3a44b78b8b061f9f571 ocfs2: support large folios in ocfs2_write_zero_page()

--===============2162680713367377251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2563d17c6419-c39ba6a1369a.txt

aad7879f7476a9ef0ba25ad21925d014a64a70e0 docs/mm: add VMA locks documentation
a51bba3f70d4b61ee2b7ebad717ce840d8df2a7a selftests/memfd: run sysctl tests when PID namespace support is enabled
afd6a43577754c39b0e9c99bcdcd2901d4829865 mailmap: add entry for Ying Huang
895084d2c26226c8e8496013c9db98ca6134724e ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
49e04b3d2eca9b57af266b6d1bfa5c0e60afebd7 ocfs2: fix the space leak in LA when releasing LA
5d3fe7694e2269615cea8fe17847bf0ce1443878 mm: shmem: fix ShmemHugePages at swapout
40525bb965b607a5d8264ca0249f039eafa1b2ed mm: use aligned address in clear_gigantic_page()
872833c6b2f8eb2f6bf37df4f84056e3f21bb8c2 mm: use aligned address in copy_user_gigantic_page()
bc4e9e8f886ee0da1ea8c2f16b693303a8d309dd mm: correctly reference merged VMA
2a76458119e10a353739cf8b370d77a06bc72491 ocfs2: fix directory entry check in ocfs2_search_dirblock()
9df0aa8d21b92f0a6bb66fe3babece89005ab2ad mm: reinstate ability to map write-sealed memfd mappings read-only
c783d50d64db5bf6b12069eee9cf91e590e772bd selftests/memfd: add test for mapping write-sealed memfd read-only
178cefcb3f3e1c0aa8829e69ea9e84f78a541d62 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
816062ce4553a159e25da2c62ca25bda9add65cc mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
7feb8ff53002bf8274f6a16f3a74d9ad8600222a mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
72092cc7a78f8fd8d069390acf8c0e3eaf139326 mm: don't try THP alignment for FS without get_unmapped_area
0cc06b14240febe044ef2d198faac3a36b062637 mm: add RCU annotation to pte_offset_map(_lock)
bbb275f70da23d734356d6dd7c4fe16e4c1db469 mm: introduce cpu_icache_is_aliasing() across all architectures
bdc860fdfb8e18bd247f482f3951aee6d003802c mm: use clear_user_(high)page() for arch with special user folio handling
fc0f7781cdb1c4173c6362a4d179afaf306ebbaa zram: refuse to use zero sized block device as backing device
b229313b4992eeab31b4766ca58d21ea96d4489d zram: fix uninitialized ZRAM not releasing backing device
0bf1e8b44fedf6d3a4d17428dd8b361d4b8b7f32 nilfs2: prevent use of deleted inode
c42efbb040a5140251141954ba44008ca8d6205e fork: avoid inappropriate uprobe access to invalid mm
37c41d23d2f926689e0eaa589fa31a9dfceaf5b7 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
b04eeb351dfb2dfd32275c82531f9b622721454e vmalloc: fix accounting with i915
8d69b686e912a6f83d8c97e27902f23306744fc7 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
fdf3a3d25c075e3a344cb4c0879f9c83ca6d16ba mm: convert partially_mapped set/clear operations to be atomic
b03e89e816a9949ba4110992c349fff7ec092642 mm/vmstat: fix a W=1 clang compiler warning
071fc546578e96810b02f56bf0b960ccc73fbe4f mm/codetag: clear tags before swap
17bb5c6a31ae99fc8cd653f474251babef2e5a3d alloc_tag: fix module allocation tags populated area calculation
46c561562e5ef6a362c532c154d03436a642e127 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
a8427fc5cd2f07d043c35109b2969da695a39336 mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
fbc7fe160bb559ace5943e000cf5b3825c7b868b alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
4eb5ede2febb70ea045acdd20784dc76dded4032 mm, compaction: don't use ALLOC_CMA in long term GUP flow
f18ac8aa0624990656eecfe811d33c2868ca8275 mm/readahead: fix large folio support in async readahead
01aa671e05ec8c367c8123d2f2744d9e514aa9ce mm: huge_memory: handle strsep not finding delimiter
05a629e688cba4299fb2d61c8448a339e004ca08 maple_tree: reload mas before the second call for mas_empty_area
b50f8bbd233b40d25077f8ab2d200dae9222ce24 maple_tree: use mas_next_slot() directly
5b69ce3e422142f6396b29cb9a2e8724ba53ef95 mm/zswap: add LRU_STOP to comment about dropping the lru lock
3ce2dfbdf5c8b235411db983694cc72384028ffa mm: migrate: remove unused argument vma from migrate_misplaced_folio()
ac5327eb3fc5eb6eec82c9cb45c9e5cc6f0834b6 mm/page_alloc: cache page_zone() result in free_unref_page()
e53dab638a7fa60a7ed912a220b3148a978b29c6 mm: make alloc_pages_mpol() static
2c804e6a9ddeca60d7a9133c2fceaff0d6ccda6e mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
316ab8a05f9a78c5dce61c34012093488fd1491e mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
e28e353f4312ffb73c91e770d25a92c9c308eaa8 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
267e2737fc9e5dca404dd29ed69470278fe2d8a3 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
c38afc68bb092bbb252a0da101435720a296602e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
9d7d2e49752722e54c15ec741876e67df5ed55b4 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
43a6e4fec770ff9ffd8e79f059d7094216907fed mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
f0c5ef9b2f69fc962a96354946ee6f0668514e39 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
2ada232d9e85294a767e98d7decdf18da76289e4 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
f6546c1486054f9468ad75156d862fd5ad03d0d4 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
97955b14f98d84d06a8e7794227d6e0d5bf59e7f mm/page_alloc: add __alloc_frozen_pages()
9e551ecef810c6a4df406a12f9838a48b440ccc6 mm/mempolicy: add alloc_frozen_pages()
aaa4e08c1b8ee49bdf25eab3d5f43c0157c65f9d slab: allocate frozen pages
3260c2cabd4ab32f47be3b3fa41932c9526eb2fc mm/damon/core: remove duplicate list_empty quota->goals check
f2761bc8a5ee3a0d833f44c6b081d6b1499a478e mm: mmap_lock: optimize mmap_lock tracepoints
90c902dd683d09e0f58acf793693394afe75f35a mm/hugetlb_cgroup: avoid useless return in void function
94afdf40e8d9151dba588c06ff17a50649c48d22 selftests/mm: add a few missing gitignore files
75c6520f024a612cb804cada28d0f83a5013667f mm: pgtable: make ptep_clear() non-atomic
47b289811e5bede8f1bcb69aea129f28a96d8e1a mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
7f2a4f7e21d382a41292513faab2ea99ff2e1a7d mm: change type of cma_area_count to unsigned int
95aa71161dfd1d4497e35809c6c49acfb75985dd mm/memory: fix a comment typo in lock_mm_and_find_vma()
7f653c06dd791db5478fd26a97c69018a023f894 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
c99bee696c58937826c666e54982ae0b25d9ab83 mm: factor out the order calculation into a new helper
d71d717158c3a79da2dd0e8ab7337ba8dcec81be mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
f392748757cf2c306c05438feba3a8091dcb8752 mm: shmem: add large folio support for tmpfs
e5abd2dcdd3d444268effcc0c18a8563c1166b47 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
b38c0bdfc0f4c798b6516acbdf684171e2a25a70 docs: tmpfs: update the large folios policy for tmpfs and shmem
06fe244c32ddec447edf745e8d43103cc3a214b7 docs: tmpfs: drop 'fadvise()' from the documentation
9f184641f09430fe8181fb7af45fda183254f2a2 mm/rodata_test: use READ_ONCE() to read const variable
0dd413ddbffb8bc5cc9006aea0935c5c60de7158 mm/rodata_test: verify test data is unchanged, rather than non-zero
2377bc8c809dbfb9e6e301488c825f55f7fcb6ea list_lru: expand list_lru_add() docs with info about sublists
60e0eb836a0512b6290d47b75e9de03d56cc86ef selftests: mm: fix conversion specifiers in transact_test()
cf55d3ac13a534e260b6c61190bcad7ced63202b filemap: remove unused folio_add_wait_queue
0996b5749d7467e8261561f287abdbe83606148b maple_tree: index has been checked to be smaller than pivot
5369fdced14a4749d29aa49c5eb86248d8b39b68 maple_tree: not possible to be a root node after loop
1cd1723b03a21c224753dd40957fc9116ae4892b maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
d7dd5ed3fae9bf2eaf67c393c815b53e5f28c5f9 selftest/mm: remove seal_elf
ca594495b8345c011f1223ee11bb98eaab6bb7c8 mm: prefer 'unsigned int' to bare use of 'unsigned'
bf913440eeb6b0c11f63e587d0ab10ad8fa91333 mm: remove unnecessary whitespace before a quoted newline
dbf6b2e1634d65b5633ac5f0b72ffd92fd6c3850 mm: remove the non-useful else after a break in a if statement
03458e0d10b4420aef6f46930ad1d7495f981b4c mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
f79a457111fc54adc17865a61a26260fa915508f mm: swap_cgroup: get rid of __lookup_swap_cgroup()
194d40a1d9a15fd8922aa6195e1ae786f6c45e36 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
99100c85f279bbd094e2213b769d6be86c3a3e75 maple_tree: simplify split calculation
8c6c86d1c1bd28fed17746db58bf3596793ca5cf maple_tree: add a test check deficient node
581808c52467ac1d76294caacb2990337873fc20 maple_tree: only root node could be deficient
2d28495a7a77f4864aca4e190e9dcacfe2d8472d lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
f36b877757c50ff1bb8a520517c63fff6791bb9d mm:kasan: fix sparse warnings: Should it be static?
1276bb1d5c600d6c663083478494bf3f96f56a63 mm/page_alloc: add some detailed comments in can_steal_fallback
ecc6f9ce306b6761109c8c7857af618d7549c232 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
1481bbd7a38af634b9e13c4e591ff2d23c47f1e9 mm/vma: move brk() internals to mm/vma.c
cb283379c36d84e211a8ecca7856f45b87cd633c mm/vma: add missing personality header import
8fd1cab4d7b06946defe16af03eceb7256386848 mm/vma: move unmapped_area() internals to mm/vma.c
947641a0077e4f44159e41af8518c60aa0ef3650 mm: abstract get_arg_page() stack expansion and mmap read lock
472c06efb993502a8ee160b59fb5af3a4866c81a mm/vma: move stack expansion logic to mm/vma.c
6209d0b5156b95a8c8200f664e81a77321700541 mm/vma: move __vm_munmap() to mm/vma.c
47b1aafbd35c24f74628aefe8403ef4965a57c50 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
5c466977ded19172feb1cd6e27673a0688d7907e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
78c4fdb08fe54bef39e1ae8312a6f5f54ebaf5f6 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
2f21d7591d54bcc0b31fb851a9d76ce67ea07494 mm/page_alloc: make __alloc_contig_migrate_range() static
d393672b751ab51063b8c36973e7e4be4b07a19a mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
bc19ebd0c9bffe3359941b61cafb8ce0fce688e3 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
d919aabd39a79718e536cb2ea8d04a6f3c25a5f5 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
7eed79b629394e439d4550f3849c195e3322ab8f readahead: don't shorten readahead window in read_pages()
b0023065a8c0ac5627016814371c735244ddaac0 readahead: properly shorten readahead when falling back to do_page_cache_ra()
469492690f477d67478b39eca4509e8c0324bc75 hugetlb: prioritize surplus allocation from current node
608dcd18cd56b93c7c8c83bb1fbd52026edd9560 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
b6c23d8aceabba6df29be2010a0be39f83797414 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
92ba457a4c9cda035927fabeda143c59f8fd8f9a fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
374689736bba3afc15b924f35f4375b3f1fe3cf0 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
f160a9e8c8a0f406db777f2b199ae3d3e54c54e0 fs/proc/vmcore: prefix all pr_* with "vmcore:"
2b58bdb7aff66b66ea5655fd1d9d0d2e85adf6cf fs/proc/vmcore: move vmcore definitions out of kcore.h
37422619f0abc457844fcb3bf793f71deaa2da2b fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
a05a0cbb79360471a8d131e788e338f277f4ef4c fs/proc/vmcore: factor out freeing a list of vmcore ranges
f9a15b9b66fbcbf5edb8b9a4794a535018908836 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
824229c4240376d09438fab971231e0dc64957d4 virtio-mem: mark device ready before registering callbacks in kdump mode
801b04126cc7fc9462543b641033ad97fd6bbfe8 virtio-mem: remember usable region size
24afa7749b5ac738acd2936e97d8ab643078e538 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
086231b5bec7ccb6ad6b955dde300e5de2c62c3a s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
5d8d98e4236dabc380f491ab098fddd2609ad7c3 mm: khugepaged: recheck pmd state in retract_page_tables()
9c0917b8e773fd77fd64dfd937f35c507c8fafff mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
427ee3b635cca77351f26ad5926d07c9c0e68dda mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
4ebe67ca577626d83579258c2b66e148f0180691 mm: introduce zap_nonpresent_ptes()
1fcc4f97e58d0110c3f35c21aeaf94247975ac79 mm: introduce do_zap_pte_range()
d61f5331b7fd29beb514f0253240d7314180e8c3 mm: skip over all consecutive none ptes in do_zap_pte_range()
732486101b992ac634ff10f74b1a349488c9c0a2 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
fdf1e9d952ec66b204fad54f8026193b2e114654 mm: do_zap_pte_range: return any_skipped information to the caller
253d9b1800230ed622c65713f316328f999d2fdb mm: make zap_pte_range() handle full within-PMD range
50cadf464d70202264a467649bbf4113838433f7 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
7ca40e4c61f94b03f65d5f01d58ca7de00a4dd3a mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
3f89138f641dc8dd58893ce1fd6b8a34601a600e x86: mm: free page table pages by RCU instead of semi RCU
9fc0f49fa81d015ddf9d3a45bc3881b76ba98e90 mm: pgtable: make ptlock be freed by RCU
558184bb06cfd5906e2be3eeed2dd5031763025c x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
a50de59a61b9ab0569fd61abd9c259ea55b17767 mm: add per-order mTHP swap-in fallback/fallback_charge counters
e7b065aceb36084d94ae3200faeec8e380c07ec4 selftests/mm: add fork CoW guard page test
6e9124cccd99434dfaa88c643a1b6470c1010770 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
0a4219d93d61cf2413e02ce9dc8af6fe83f8302d seqlock: add raw_seqcount_try_begin
d9372b68cf6b5974dddc1066cacb7598083f10e3 mm: convert mm_lock_seq to a proper seqcount
bdcd820259cc98be792c685ba1653df54c96d15a mm: introduce mmap_lock_speculate_{try_begin|retry}
92d3801907c600c7164bbe4f25ec1cc6cd3d4e32 mm-introduce-mmap_lock_speculate_try_beginretry-fix
a1cffc00ba4684bbe4af0a6e6bb546577bcf6a42 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
4a411448f36a20d31264fbf15b6b20a46c988542 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
ae8b7d049f7baeaa8c5f93f29b8ea9cefcaeef11 mm: introduce vma_start_read_locked{_nested} helpers
72ddcb3b5fbc3b5293272fa72c413fd330bf9b36 mm: move per-vma lock into vm_area_struct
4345557ac342dc31d48c340afbc007eb292ab5bf mm: mark vma as detached until it's added into vma tree
4300309e462a53af0882fadcebb3d180dd77144a mm: make vma cache SLAB_TYPESAFE_BY_RCU
1d0b3e75a2c44ece7407a6c57cfa6dca7b5c1ff6 mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
5e61f52f8ca8b583e1c5ef170ed91bffe6190c3c mm/slab: allow freeptr_offset to be used with ctor
f834ef9937eeba55c464a43e03c60e421147fb4a docs/mm: document latest changes to vm_lock
63e3636134cf49c7ff7ac51c6e0387eaf4fbc189 mm: enforce __must_check on VMA merge and split
dd405d515b2f853d04a52014128b9bf43ec2652a mm: perform all memfd seal checks in a single place
205239f8525741af9e2b8f11bf599c5980682755 mm: fix typos in !memfd inline stub
6a8704c1726c1818aff81f65273e097983f177f5 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
9866c548c3f515960e78e90bc0bc1686d516e6a4 mseal: remove can_do_mseal()
6403c15229f5d3209d0ab9b4887b1311c3249cac selftests/mm: thp_settings: remove const from return type
2b966d2aa9a199fd8beba75d24f371b101bc68b6 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
ba8590d5da24feb31d5b9665536f6a92ea74abe6 selftests/mm: mseal_test: remove unused variables
721034ae608ea5f5a6f2ed7a4f24f78f8ad01108 selftests/mm: mremap_test: Remove unused variable and type mismatches
574221b099c2d485b68f0a86c0a842ff44faa920 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
d4f7b6b3fb89e254189fa9f42b657e5c76c401b9 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
6f1ab84c00fd47e6c337a15bef275b762ffa2b81 selftests/mm: fix condition in uffd_move_test_common()
2914f8e4197952d48440fbd051e816614d808712 selftests/mm: fix -Wmaybe-uninitialized warnings
5e7d15322a82cdc583f8bd570764fdb421a7b6a1 selftests/mm: fix strncpy() length
90c70aea914610e8da7641b18b7d3e2f5a5afa82 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
9a70226b80b5acb9f3dacacc06e526d22c972856 selftests/mm: build with -O2
e30a37eaeb6ea848f2399d7abe8ed1ac1b6c9095 selftests/mm: remove unused pkey helpers
5813c5812df8fd303ba4f0d9acb01ea10e05c78a selftests/mm: define types using typedef in pkey-helpers.h
846b5ea311cc68333448eee79056952ea7a4072d selftests/mm: ensure pkey-*.h define inline functions only
c7664d3f07177a8da0f23aa819d09de165ff6cec selftests/mm: remove empty pkey helper definition
d13411a469ac2300116d7a062c541c3b595d86ec selftests/mm: ensure non-global pkey symbols are marked static
b659c95a6898839b0dd50b101cf4e6ba49182705 selftests/mm: use sys_pkey helpers consistently
2f40b14df3c86ce4b6485596d80110aa09c4abf1 selftests/mm: rename pkey register macro
71bc5a3498cf20968438ecdea18abaeffea147cd selftests/mm: skip pkey_sighandler_tests if support is missing
ea4856c64a8f4817c4fe558588c08e1f5c886cb7 selftests/mm: remove X permission from sigaltstack mapping
095be7d66c91de9b1355a9891241af99eb8adb06 mm/mglru: clean up workingset
97aca47e583a4837169ed959661b1e260cf12389 mm/mglru: optimize deactivation
ef1b6b43c3db03776e49a4a2acf342b8fbf763d7 mm/mglru: rework aging feedback
3363c8345a1e2afb31b1298daf937c9abe793979 mm/mglru: rework type selection
fa9c8e550941b01f5d433365b088534254830270 mm/mglru: rework refault detection
4dba6e48bad28461f6d9e90b6672b3f288cc38d2 mm/mglru: rework workingset protection
a8e3f945ae78d5856bc2f06118d226f556bc9a04 mm: remove an avoidable load of page refcount in page_ref_add_unless
9d3fd73723905d258f8fa7aeb5c31ef2c3d3b8fd mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
77a9595451089ee7296c48d237965975776dccf0 samples: add a skeleton of a sample DAMON module for working set size estimation
06b6acfdcb233666e3a684cb4f97cb283ef1e696 samples/damon/wsse: start and stop DAMON as the user requests
c01414fffea72c56709c7839b93a050a30ed18b9 samples/damon/wsse: implement working set size estimation and logging
2d0c78f523334724648fec6c11cb706de1999b67 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
c199c66be427b11b64f5f3bdfaa8d3e3f90a5fd8 samples/damon/prcl: implement schemes setup
abf7faf2ead051ad458ce80aa640a81546b94c88 mm/migrate: remove slab checks in isolate_movable_page()
52852eff6f7bf7a3104e77362362cdbc489cdbb2 mm, memcontrol: avoid duplicated memcg enable check
b4356008a2a5af4e5279288c4a2f7b59a783c3ff mm/swap_cgroup: remove swap_cgroup_cmpxchg
5c3750aab32eefeae1c95b8fabf0ea124175849b mm, swap_cgroup: remove global swap cgroup lock
bc52e5740a006d8bd72c6bcedfc53e69a4b96c3b memcg/hugetlb: introduce memcg_accounts_hugetlb
3a86fc07e34bee8656d841811d1cde79ea7984d2 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
d908e962414daff842f465ab99aa3abed886bf3c memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
f3ff1d163215aa239eb67566ec080da8b2b3b1d7 MAINTAINERS: update MEMORY MAPPING section
af59c28b92f5ae6e7b28bca2fdf7904ca45545c3 mm: assert mmap write lock held on do_mmap(), mmap_region()
8b24450193fbc6be19d9ee2b163514453ddeb736 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
7084f54a4b7f91aa8d90336ef970ddc7478a020b mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
53f8c158459fc5ca733b70c6d0eaa8d9579bbfa6 x86/kgdb: use IS_ERR_PCPU() macro
27317ea6d7f831d2816fc86a8b01f190fbd4f794 compiler.h: introduce TYPEOF_UNQUAL() macro
d8966b11c854e122998f7a35fe0d92d216148771 percpu: use TYPEOF_UNQUAL() in variable declarations
dd46957d8ae5c0acde79147d689a741473e4c146 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
ae1e609ed26702fda53f99d3e287b6627eef031e percpu: repurpose __percpu tag as a named address space qualifier
6286a8c35dd05fefe973d52e458737c5b597bc8c percpu/x86: enable strict percpu checks via named AS qualifiers
fc90f40217bca0f9ed62dada90d2fac3d06a8577 mm: fix outdated incorrect code comments for handle_mm_fault()
91a5a5d06a8954a9b9f6c7c40f6045e940d2a737 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
ff139fc3e8418097d66e3d521af06a7df446a4a7 mm: unexport apply_to_existing_page_range
e96fe9026f97ca9cc048786537ffbe10f276aa7a mm: add AS_WRITEBACK_INDETERMINATE mapping flag
8856f37818575bf0912aa2c6918b97ffc8fa3869 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
b6c8a439adac434673eacf6e2aa776ea3fd33a72 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
21aa7a96e9e1ef8b1a36ccd367822bbf48731f7a mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
2fc0da6e59c97a33f6fb986f39b7d0a78dee1744 fuse: remove tmp folio for writebacks and internal rb tree
be46e2541b1bb6f5233324c4beae6f15297bb91c tools: testing: add simple __mmap_region() userland test
c39ba6a1369a36a813482ff8ba27a8fe4368ce83 mm/huge_memory.c: rename shadowed local

--===============2162680713367377251==--
