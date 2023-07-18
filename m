Content-Type: multipart/mixed; boundary="===============3445610038313907868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 18 Jul 2023 19:26:26 -0000
Message-Id: <168970838604.15754.3928689052011552721@gitolite.kernel.org>

--===============3445610038313907868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 64b17ddeb675bf3bc27db61ff3cf78be99f14b3a
    new: 2369b6e61b59b252324267f4d89c699a9067634b
    log: revlist-64b17ddeb675-2369b6e61b59.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8eaa85c02717f52b4affa5a77c756e7100b91139
    new: 73fe72b83957bfaecb4cfe777d3d30658039a50b
    log: |
         627230c09e4257dd88e4ee7effcdb5b5f8c0df08 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
         e1267ccefb51466f3b2aca02e9b0f73742882336 mm/memory-failure: fix hardware poison check in unpoison_memory()
         7f42a41430ef3cfccefd405d9aad2c726a4cdaa8 hugetlb: do not clear hugetlb dtor until allocating vmemmap
         72b036384ee730abe52630adebe91dc3e14d6b22 mm: keep memory type same on DEVMEM Page-Fault
         4aed999dfd719c98e6fd29f675c68d7a0c5bc87e mm/shmem: fix race in shmem_undo_range w/THP
         73fe72b83957bfaecb4cfe777d3d30658039a50b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 643039cbab79355ceb1ce9a91e2a7483a44bec05
    new: 576abcd410b41fb75fdc73188917f235312e3392
    log: revlist-643039cbab79-576abcd410b4.txt
  - ref: refs/heads/mm-unstable
    old: 75ac3c8cee9c94691bc9001fcfb6214ae812bfa8
    new: 8cd6ca168baf5eccc8514f317c6133bd4417dc7e
    log: revlist-75ac3c8cee9c-8cd6ca168baf.txt

--===============3445610038313907868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b17ddeb675-2369b6e61b59.txt

627230c09e4257dd88e4ee7effcdb5b5f8c0df08 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
e1267ccefb51466f3b2aca02e9b0f73742882336 mm/memory-failure: fix hardware poison check in unpoison_memory()
7f42a41430ef3cfccefd405d9aad2c726a4cdaa8 hugetlb: do not clear hugetlb dtor until allocating vmemmap
72b036384ee730abe52630adebe91dc3e14d6b22 mm: keep memory type same on DEVMEM Page-Fault
4aed999dfd719c98e6fd29f675c68d7a0c5bc87e mm/shmem: fix race in shmem_undo_range w/THP
73fe72b83957bfaecb4cfe777d3d30658039a50b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
750669c38c87a2b0e4cafeca72f31aba333c74aa dma-buf/heaps: system_heap: avoid too much allocation
6132f73dc232712a16035e12b95e5fa090df4a46 mm: optimization on page allocation when CMA enabled
a960925a6b23ebe7795471757bc8c4a390f0ab2c dma-contiguous: support per-numa CMA for all architectures
c03c25b322b9caf87dfea28fbd6e3aabf082e89c mm: madvise: fix uneven accounting of psi
c41be422846811a82e41340ab532022f4e03ac46 maple_tree: fix a few documentation issues
d57304688fbccaf7811d67638115320d07ec4429 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
178c8836938373a2c316eddd5d4e06c40f4b01ab mm: increase usage of folio_next_index() helper
4ed9cc11ef16325afa291cf112ec241d2b078f7b swap: cleanup duplicated WARN_ON in add_to_avail_list
b29b19190e0792abd0d684891a8d1532fc97818f swap: stop add to avail list if swap is full
92c11ae67bea9055adec3d3f48d2b2829949d4b0 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
0c79ef0e3234ecf88ee318df27ff531455d2da20 mm: memory-failure: fix unexpected return value in soft_offline_page()
23e9cfb9093ba1d13b6f546d7e3371ecfc5eb550 mm: memory-failure: fix potential page refcnt leak in memory_failure()
f6a65ed5be1f22a578fde3a91152583cd206c4d7 mm: use a folio in fault_dirty_shared_page()
64677f07d3471709b51081e3d99fcc288c98af01 mm: remove page_rmapping()
d4762fe128e9d146d48fc2137467e9f3b7573637 swap: remove remnants of polling from read_swap_cache_async
20b24fa03830d12866059f16654f3ac2d127308b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
f5303ad4ae6feefdaa71f79db7aa8cc1abda1950 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
a6b1398f51308aeb3c5ea60665c1376d08263df9 mm: change folio_lock_or_retry to use vm_fault directly
bae7f6d4727248b94e4ffc55d7c18e993775feac mm: handle swap page faults under per-VMA lock
1ed7a412bfc7ccacd0c6df746495787f1ff5e976 mm: handle userfaults under VMA lock
9dda6887391ee0c80be662b31f2d0789c55d87ea mm: fix a lockdep issue in vma_assert_write_locked
2996a25e00975248438ab97172192d14ac333b76 mm: make MEMFD_CREATE into a selectable config option
acda229b843ebe25f8d38df73c57218cb94ddb2a mm: remove arguments of show_mem()
c48efb96fdf2de04d1ceae34d097fc6eb340307d mm: make show_free_areas() static
cb6ed9ae26bb7edaf6baa274fab08dd386dbd327 mm: call arch_swap_restore() from unuse_pte()
a0b629f63a037603b422bcd0f3df663515e4f827 arm64: mte: simplify swap tag restoration logic
af1a085d04999cdd80fbb9ce54c8aafec4c29cd6 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
1804f6e2154631da5736cb96082aa290ffc66ac7 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
029c715b14fbeaca0d29a0027d4a8251cc0b2c41 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
89df3f351f0a47a169fb035c7042da1b2f1afb00 mm/gup: cleanup next_page handling
5171dddb75a9230e5b40bc0ea0a4959a1ff7ac86 mm/gup: accelerate thp gup even for "pages != NULL"
2c73749a90ced92a07ab7e332abf70c8904786ba mm/gup: retire follow_hugetlb_page()
b73b1704887fb03c0ef527de70d7f8916bf1c8a0 selftests/mm: add -a to run_vmtests.sh
8e8165b41a67597f9777de5b918a7905fc51f380 selftests/mm: add gup test matrix in run_vmtests.sh
bb54235f7ace7bb393cab5e9bc5d8540d4065295 mm/filemap.c: fix update prev_pos after one read request done
bb5397dd83f076dfaedf1867b6a85864f5c16ab6 maple_tree: add test for mas_wr_modify() fast path
841d741a9ff607efb00b7427cbc3d9f504373577 maple_tree: add test for expanding range in RCU mode
dcb45a45c0b482cae0d8ce39074764318789b93d maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
89cecaaac9ed720285514dbca9dc83ab662b6f0a maple_tree: add a fast path case in mas_wr_slot_store()
4872c09f0986658e68d5eb8cfea9f6f6cc44ab44 mm: memory-failure: remove unneeded page state check in shake_page()
630295f91d7c91de3293452e3e022227d58c49b9 memory tier: use helper function destroy_memory_type()
115a827481c93939257e58fa37da11b53674f734 mm: memory-failure: remove unneeded 'inline' annotation
d8b6fdcabaaa6257e7b6c74af8e746eb1acae47a fs/buffer: clean up block_commit_write
78d25bfded453045ff7c58a61364bd2b202eb12b fs-buffer-clean-up-block_commit_write-fix
3597cdeac3555b3e60fcf89d9393e370e88731d8 fs: convert block_commit_write to return void
59afa42a3a1b6ee0318ffa6c272ccf4b6f3499e0 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
77b2bc9fb10d1ca90a2590c0ddd9de7cb6107162 mm/mm_init.c: remove obsolete macro HASH_SMALL
b05f0fb17b11a597c0c3f12b0e781298f469ef13 zsmalloc: do not scan for allocated objects in empty zspage
dba79fda9d2c0f3e982fc51cca3932bf465ce3f6 zsmalloc: move migration destination zspage inuse check
dc55b4356e5875d53a163b59e9c40ac7105a1976 zsmalloc: remove zs_compact_control
1bbae5cc41f6477aae20393d0317f46b703ad240 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
3a7830ee7a9b87682ba778bd5ce704018489b10d mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
743d432403342b928f82e59b70e6f4433260775b selftests: cgroup: add test_zswap program
2c0a794ae0e1d2dbb33e0d106806381d2f390974 selftests: cgroup: add test_zswap with no kmem bypass test
35de4794dd8279f756689b790001fed47e97a366 selftests: cgroup: add zswap-memcg unwanted writeback test
0527f75eeb2f342561e9d4bac18930c3c8182f78 mm: zswap: multiple zpools support
3963cc486342f600072839656e4a4b650be94fa9 mm/migrate_device: try to handle swapcache pages
dbb99f19585153330fd7d8524852255dfd4abc9f ksm: support unsharing KSM-placed zero pages
8c46d1137a723290405ec6bb7927820fc070a9d2 ksm: count all zero pages placed by KSM
5696dd1103ae68c48770d8b37b9da96c0bd9a439 ksm: add ksm zero pages for each process
2f0c93f0fafcaf76de5e91676d8667559c9e50c3 ksm: consider KSM-placed zeropages when calculating KSM profit
31a1b9e0f46c0d5bd809679f7f0295acb45eb33a selftest: add a testcase of ksm zero pages
480925e263dbb0aeba3cc924785b0994e6d407e3 mm: page_alloc: avoid false page outside zone error info
f61fbc9bcab375985bed94670a0e29adf1c3a1a4 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
d0aed309bb3d4395d3246ee4e3b4be1311f305fe memcg: drop kmem.limit_in_bytes
1f3c4976af5b02534a6cf73437708c3c751d923d memcg-drop-kmemlimit_in_bytes-fix
8064e32d489c981cbcdc1c9c4158acae7dc4528f fs: drop_caches: draining pages before dropping caches
1eee1a376abba7cb38f94898f5c99445255957f2 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
60c53a16622b26872c8c7d4af373d621cc6020a4 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
c1b7e739a289f4a7c957741227ec883479bb9e7f memory tier: rename destroy_memory_type() to put_memory_type()
ffdb4c822c59e5dd69c57456ba5d44a7145d9e01 mm: remove obsolete comment above struct per_cpu_pages
b7b99296df83c06790625d8bee306c786841eb32 mm: cma: print cma name as well in cma_alloc debug
9139aad86d2057d96f5ac469aa48cca9c9ec9261 rmap: pass the folio to __page_check_anon_rmap()
a4e8fb59b7a38f134e2eff256edd77f76087a53b mm: merge folio_has_private()/filemap_release_folio() call pairs
efc87103f27b66cbd66b1be7cfcd679c7eb9995b mm, netfs, fscache: stop read optimisation when folio removed from pagecache
76b0984f88eb3a9109a900473ab0bdab33c36236 mm: call folio_mapping() inside folio_needs_release()
ece23356328c9488627b6d721a8d03fbc69aa36c mm: correct stale comment of function check_pte
ae0e806708e4d5d3a4db03030a3cb095517c02fb mm: fix some kernel-doc comments
804aec8b5c4c889c44b464c8a070bdbd3f1630d1 mm: compaction: use the correct type of list for free pages
4878fc14c6dbf2e248f6173cc8275e75d7e00293 mm: compaction: skip the memory hole rapidly when isolating free pages
cad32745f63a00cf5b7a489c6dea038f8adee449 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
5fb140dd68ea28c56c6884d6c77c658a48fb9258 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
bdc52a942d5f6593c823416307ad8173aca66fda mm/memory: convert do_page_mkwrite() to use folios
d1ed3dc2ec539b8a78068b28e89983436f25c324 mm/memory: convert wp_page_shared() to use folios
c14301a9d868d0e6e5ebf31f8fbe6956ebe8e906 mm/memory: convert do_shared_fault() to folios
ca7d2868b5da9da73164fa398093e218ae3c9698 mm/memory: convert do_read_fault() to use folios
39f17f4053506ac45e310cc7ceca4d24f4864c6e mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
4c273a4cc9a97475403349e63a96ac44028881bd mm: make PTE_MARKER_SWAPIN_ERROR more general
e8b392e918f273abf261d500a24e8a09f223d40d mm-make-pte_marker_swapin_error-more-general-fix
d3078c0bcc0763cdc0a1dbb946369567fb384b4b mm: userfaultfd: check for start + len overflow in validate_range
f6b1a3d298c881ae70264b5dfe6aedb172c6d638 mm: userfaultfd: check for start + len overflow in validate_range: fix
aeb5a834f5e725072a4fe2938d61f6dc2c4d6591 mm: userfaultfd: extract file size check out into a helper
0515746d55e64b4688bfed9c1d7846fbfff2fdb0 mm: userfaultfd: add new UFFDIO_POISON ioctl
83c5f465c0d9023f67fb978c44a82de709165649 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
a93fa13624565d8375abf8dbebec9330ef056fd0 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
d298f260e4ccec039dc52a1dc1f39105598538c5 mm: userfaultfd: document and enable new UFFDIO_POISON feature
f9a08ad5c9698e69449011074fce8478af982e59 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
2d379ab8679b08a4f6a463e06fb530d09d4af7de selftests/mm: add uffd unit test for UFFDIO_POISON
cfaf372c209d8763cfd6936608ece5bdd6c11d29 zsmalloc: remove obj_tagged()
a1e1b654aabdd10c66a548e5c1fef67bf8511391 mm/mm_init.c: mark check_for_memory() as __init
4274b5ffdbe18d471cc4d9c4a01a05f4be570437 HWPOISON: offline support: fix spelling in Documentation/ABI/
b25bc93abfdec16d2e8ad29b5370e24464ba3cd5 mm/memory_hotplug: document the signal_pending() check in offline_pages()
908bbb4bb261ee36c3ceeba5e790c630366e0a86 mm: memory-failure: remove unneeded PageHuge() check
accf62ad9b70209ed761499a009c1e2ebf941a34 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
455e10eeb02d8c1ded17cc58457dca9d93e2d0a4 mm: memory-failure: don't account hwpoison_filter() filtered pages
c0c93b9bf532de4ac6c19622387d7a5984ef84c0 mm: memory-failure: use local variable huge to check hugetlb page
fb5ab8411614ed4b297270adbdc5fabab0828a8b mm: memory-failure: remove unneeded header files
5ebc8736c8b1fddb63557f5a35d99f6109cb4443 mm: memory-failure: minor cleanup for comments and codestyle
ec9bb3d3c4380bf1c8c1d20e741de8908ee9746c mm: memory-failure: fetch compound head after extra page refcnt is held
15a44a946de472b492a8e386b89d8521db39c332 mm: memory-failure: fix race window when trying to get hugetlb folio
c07b4e45f1da90f9f3ffa1d76df05543e0b19b65 mm/memory: pass folio into do_page_mkwrite()
f875383942c2e16930367a55cc3e87f710cdbf57 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
e41e8d9d28190c1086fffd189d66392154093d5d maple_tree: make mas_validate_gaps() to check metadata
d2d001f8c2be4b44779c15062e3d4fbec595d0d5 maple_tree: fix mas_validate_child_slot() to check last missed slot
072a943e043b39e3469e8a87161beb80192f848c maple_tree: make mas_validate_limits() check root node and node limit
72ee701ca714e05e96f3f27c60e2ccbb9244d683 maple_tree: update mt_validate()
c206285a534884bf93361f9e0e9a75ff201358c4 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
dab1efe495bdd76fe5810beea0f8189185f67297 maple_tree: drop mas_first_entry()
5ace1fa3d6254b36379f557cd5b884ad1e69e082 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
6165802f7fae290ec919261e9a1122cd10f223fc mm/pgtable: add PAE safety to __pte_offset_map()
c80ad291f0b6384e99652d6844337de1b24d7b0f arm: adjust_pte() use pte_offset_map_nolock()
aa4dbfd7e109a9e66c29d16535b34f59c6a6c94f powerpc: assert_pte_locked() use pte_offset_map_nolock()
dd4f71ece459988fed94e4ea8ee52ce10e3a13b2 powerpc: add pte_free_defer() for pgtables sharing page
e5ca903678938618c19f418db4eb9ace3b32b8c3 sparc: add pte_free_defer() for pte_t *pgtable_t
061ae3e6ed243c059f31f041dd5b234bdac174f1 s390: add pte_free_defer() for pgtables sharing page
74d3a8fa30a72efaf1aabda4c52d2e57cd3b0577 mm/pgtable: add pte_free_defer() for pgtable as page
b8796e2a5315fb8dc014e953f7e7c80a5f5b50ac mm/khugepaged: retract_page_tables() without mmap or vma lock
53354b436179dd83320c48a1252fbfd1de5b1e43 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
ad8ba726cb05b0f16d33e13c15512418d4d88309 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
ddf4929d7eaf5388631ea8b452ffb5cf092ecca6 mm: delete mmap_write_trylock() and vma_try_start_write()
27666fa655f7230c443b19f6615cdd5641eb4389 mm/pgtable: notes on pte_offset_map[_lock]()
fd28ab1ffcbf33cc5ed7220f1b1cbd6975dc8be6 mm: remove clear_page_idle()
b1fa1a3cdca47786cae9fbc46fe841f7f8443f1b mm: introduce vma_is_stack() and vma_is_heap()
730a0eb89486fee4df9e8e68ee4fd7004e4e1682 mm: use vma_is_stack() and vma_is_heap()
e959724d03881f9d9f5723ea8c56cd84d9edf62a drm/amdkfd: use vma_is_stack() and vma_is_heap()
cbd4bffc08f3df3849f5560327ed866b3111b4e8 selinux: use vma_is_stack() and vma_is_heap()
df96054a89418009baca146650d6742bcf3445c8 selinux-use-vma_is_stack-and-vma_is_heap-fix
296851fc05fa65b5eaf185e15d172df3cf2b9482 perf/core: use vma_is_stack() and vma_is_heap()
3336fda82ae2a078781d1bad8eedc72aa4257d11 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
99b2122d6bb031ecac069834e3477118f6df923f mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
1d643f9638888727e6fb5730ee0e26cd55c49584 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
0d1e001e7b303aa3c92d8e116e1dacaf9896179f hugetlbfs: improve read HWPOISON hugepage
ef1e63b682edd86af1891d99a4876dff7f71e5c1 selftests/mm: add tests for HWPOISON hugetlbfs read
dc8a79eea775b50fc5b72162f4eb1744d4055ad4 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
d86540ec8516b8572e7d1d5447965d9a9baca732 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
ba1867979015b1046902a78c695b507e89769c5e mm/page_table_check: remove unused parameters in page_table_check_clear()
dff6772d84c66c4288fa3c192b3cd8596e187e62 mm/page_table_check: remove unused parameters in page_table_check_set()
3800f15deaa265d935dd7c42ebbe01c8d85c9698 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
0ac68a540ca55fdad6caab7529b4bf905185f09b mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
584b277c1f218e06b23f9c465575f40707747c97 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
e0845761da841679f31af75b20bdb3a1cc3febff mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
6072b99164d59b674984297e017d4f7df5fa2819 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
cbae99204e2240fd4666e8ccaae86346a3101261 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
fa49c73044a448e7744b1003cf875a419145639f highmem: add memcpy_to_folio() and memcpy_from_folio()
ccf6d44d53c2b65b691c57f0841e44434c732944 affs: convert affs_symlink_read_folio() to use the folio
cde6e43b307269632feca1c95244f548018c245a affs: convert data read and write to use folios
eb32f41e9eeb16fa44e00fe94d0928d7bc52ffc8 migrate: use folio_set_bh() instead of set_bh_page()
91117cae9b4790df0cef2cc9d6408e639b04adfa ntfs3: convert ntfs_get_block_vbo() to use a folio
f16003a5a4f32fdc1552bad35ecec7b3155eff07 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
baa57a561589b98ec582fe7f9c3b1a922025e9b8 buffer: remove set_bh_page()
714b94dc1767148f97698fde09886f417089a867 mm/page_ext: remove unused return value of offline_page_ext
9a2e016cda4a6b9352f75bbd473f04c5f244ef5c mm/page_ext: remove rollback for untouched mem_section in online_page_ext
05f34bbc94d7e1371814b21b2547d6153bfdb66a mm/page_ext: move functions around for minor cleanups to page_ext
2b8b0d8a6c39fb1d51b20c58ca406736978b2c8e lib/test_meminit: allocate pages up to order MAX_ORDER
ae47df10d379f64e2342a0b3296560466c31e225 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
975b815310d63daaa2e8eeadaab457e3f3a055d3 hexagon: mm: convert to GENERIC_IOREMAP
2b31939366bdb943060e620ea73ed8b0dc61cbe5 openrisc: mm: remove unneeded early ioremap code
7816a8fda103d0837cf919cae1a18e3551af7013 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
676e9cde4abd187155d932f6f1305e5fa2567950 mm: ioremap: allow ARCH to have its own ioremap method definition
0ff5a267dcfc3f48b2348cfe06f17dddf20fd720 mm/ioremap: add slab availability checking in ioremap_prot
902fec07b8439ba321b449f79a4502b05118bd0f arc: mm: convert to GENERIC_IOREMAP
42c8753fc18f0f376b6a3888a6017f8f630f68b6 ia64: mm: convert to GENERIC_IOREMAP
2c2e534687f4f8ab0c697cdf52fdc7fb8ac5ae0b openrisc: mm: convert to GENERIC_IOREMAP
ec95c2fad3768c9b192ce02eb2680ef556921a16 s390: mm: convert to GENERIC_IOREMAP
fd4a20a6c05c2317cdcfdff4c3ad4a92454ba7a9 sh: add <asm-generic/io.h> including
c2541a629ff7d139073486be824b55fb8b3ab090 sh: mm: convert to GENERIC_IOREMAP
1bb0f24f2421d828e47dd1da3959e368b5e70f0e xtensa: mm: convert to GENERIC_IOREMAP
d17a83b5723077cc199e5a7c9ee136b5a7d955c1 parisc: mm: convert to GENERIC_IOREMAP
17282a41fc33d0eb0e59885b0fc1a95b4356cc53 mm/ioremap: consider IOREMAP space in generic ioremap
0e89ab481bfa348e78f3d8428ec0da8c81fa233a mm: move is_ioremap_addr() into new header file
22b05a3ae53a6ca4a384988256a782d8ff477744 powerpc: mm: convert to GENERIC_IOREMAP
5c0d0ecf76f02e419273e4ee6026c9eb8cffd4b3 arm64 : mm: add wrapper function ioremap_prot()
c12e86da05f5a3605fe46e672f7536a208846b9b mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
c997b2857e8629c1c8f14d2185b5aad262c3f02a mm/hwpoison: rename hwp_walk* to hwpoison_walk*
fdf55780a618e76c7970ac707ff8e2a0980f61a4 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
c38c9364b579a49e40300920240cf777120d19a8 mm/tlbbatch: rename and extend some functions
f68f73e34e6b0e1163fcca3ddfdd80b0a6ffdc93 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
9c47011d330246084dfba2d5a80835b1bfe69290 arm64: support batched/deferred tlb shootdown during page reclamation/migration
9b992dcb13c29762b7347750960c5818e5e7f728 mm/memcg: minor cleanup for mc_handle_present_pte()
e4f43e37724237dc09f5c853e102f9ac2055e473 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
d72563582a6e0a814262e224d9067ed016000e99 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
3a5bed01c6bb6b5cfe6cce6ac05cb21b4af17a6e maple_tree: mtree_insert*: fix typo in kernel-doc description
d124ca88853feee9e8e8459f2a9c165c7f336595 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
0ab08274d740d3362d9ecf596e122d16896435a4 memory tier: use helper macro __ATTR_RW()
0143a539d87f41d45f62596acf2e5b9f0e005fd7 mm: kill frontswap
3b6afbae702829ea7aac16ff128d5d20618e75b4 zswap: make zswap_store() take a folio
d0048bae45e0e009d84e1db2005f927dca740832 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
f0e9fc2d2cca58eb0d5497838407acdb480e9714 swap: remove some calls to compound_head() in swap_readpage()
5edb63eed62b5e691cd9849ab1cc7209c5ff788a zswap: make zswap_load() take a folio
20191aa35d4011e21944b990830c107eb308f7a7 mm: kfence: allocate kfence_metadata at runtime
063a9cd82c77bef10955f9c717a146a4fa93609a mm-kfence-allocate-kfence_metadata-at-runtime-fix
8f36094714aaf08e15c777542176eb031b1e48fa mm/page_ext: add common function to get client data from page_ext
75788125af37c755d65aec9e94fd91396d1c78ea mm/page_ext: use page_ext_data helper in page_table_check
2fcc4368c5de368a7f77dfb9775c346d87ced5a7 mm/page_ext: use page_ext_data helper in page_owner
906fa30154ef42f93d28d7322860e76c6ae392ac mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
dcbc563a01c9afbd065c6fde686eff802fbd85aa mm_notifiers: rename invalidate_range notifier
fe0c41ebe7c4ad846849e859c2f8e32e2a6ffda4 arm64/smmu: use TLBI ASID when invalidating entire range
8c2be11e06f44391db3fc426528d8f17aa570992 mmu_notifiers: call arch_invalidate_secondary_tlbs() when invalidating TLBs
8cd6ca168baf5eccc8514f317c6133bd4417dc7e mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
4f2de7ab64df1b242968aabf94ac20b3039e1652 cred: convert printks to pr_<level>
123a5eef2146531176a5795bb05c3dae6cc14272 proc: support proc-empty-vm test on i386
ad6d4dae56cc3f630c898464a83539afca5a406f proc: skip proc-empty-vm on anything but amd64 and i386
99dadc13a6d1f459723522278e28b6bb09a11d76 lib: replace kmap() with kmap_local_page()
2394a2ea60ae3b13d7d7ee998f1a9a05707182c4 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
b34ed3426bb92240d1c8cc67f4a4a56973e4ffbe signal: print comm and exe name on fatal signals
51160f74800d001b763d75070d281f95d50de202 signal-print-comm-and-exe-name-on-fatal-signals-fix
f96dd017a8c66f80fd90d727f336d13ee28cf83d acct: replace all non-returning strlcpy with strscpy
437bacf70ec0d6342eb350b8a9b1e3714e9cca79 ipc/sem: use flexible array in 'struct sem_undo'
9a046bc9d4ec50fee576ea21b0428549256434e5 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
d7899add1fcf1d2c2366fe113935bd33372e217a misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
e9e91df2a181a35e9aaa7949f1c6150d2951eaab pcmcia : make PCMCIA depend on HAS_IOMEM
80fe8c8084be7dcb9d015c9987e159b95116c74b net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
c6bddf3e7ad40185f50938ce1a0d65a4a8f80253 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
a87d65f39577ee25dee4d29a94ea3561b3cad20d clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
d7323c3b8525e82762b38b1529cba435c573efd6 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
2e9514d71c714ce331b33617cd05eaf5add7e4bf x86/kexec: refactor for kernel/Kconfig.kexec
2239440b9e7bd5c31480e497222f8f522f4b9950 arm/kexec: refactor for kernel/Kconfig.kexec
787c097feb20af5eccbdfd50d539fc80589ce003 ia64/kexec: refactor for kernel/Kconfig.kexec
5af7310f3ce04c02c640cf2538d5ef3dbeebee70 arm64/kexec: refactor for kernel/Kconfig.kexec
c21c25c35c65e2460b5e263aeaaed3af55bc2dec loongarch/kexec: refactor for kernel/Kconfig.kexec
71e1dc1479a7c38e7185b56fded9e2c4b92cfdfc m68k/kexec: refactor for kernel/Kconfig.kexec
f0a3bc23197d5321f78a5d7c0d422af9c1221804 mips/kexec: refactor for kernel/Kconfig.kexec
855ebff3084dbe04acf6a41724fafeb4ce1c02b2 parisc/kexec: refactor for kernel/Kconfig.kexec
e9c03c63531d0393f5357d94e787ddf42cdcf179 powerpc/kexec: refactor for kernel/Kconfig.kexec
538bbefae6419237585f26e97ebf36ca2a1212cb riscv/kexec: refactor for kernel/Kconfig.kexec
20e93e7337cc8745009d8432951889c40075dbd0 s390/kexec: refactor for kernel/Kconfig.kexec
6011c9d928a86808ec198cfb6f7692076bdcbb77 sh/kexec: refactor for kernel/Kconfig.kexec
8435d62050dba39a20dba3f2107361252066c79c kexec: rename ARCH_HAS_KEXEC_PURGATORY
886949a476904b0139cfe8c815ca1cd3c5bef8c4 kernel: relay: remove unnecessary NULL values from relay_open_buf
3faf3bbf36e5009067fcb2a82bc8e6d7368066a3 lib: remove error checking for debugfs_create_dir()
576abcd410b41fb75fdc73188917f235312e3392 kbuild: flatten KBUILD_CFLAGS
2369b6e61b59b252324267f4d89c699a9067634b Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3445610038313907868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-643039cbab79-576abcd410b4.txt

4f2de7ab64df1b242968aabf94ac20b3039e1652 cred: convert printks to pr_<level>
123a5eef2146531176a5795bb05c3dae6cc14272 proc: support proc-empty-vm test on i386
ad6d4dae56cc3f630c898464a83539afca5a406f proc: skip proc-empty-vm on anything but amd64 and i386
99dadc13a6d1f459723522278e28b6bb09a11d76 lib: replace kmap() with kmap_local_page()
2394a2ea60ae3b13d7d7ee998f1a9a05707182c4 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
b34ed3426bb92240d1c8cc67f4a4a56973e4ffbe signal: print comm and exe name on fatal signals
51160f74800d001b763d75070d281f95d50de202 signal-print-comm-and-exe-name-on-fatal-signals-fix
f96dd017a8c66f80fd90d727f336d13ee28cf83d acct: replace all non-returning strlcpy with strscpy
437bacf70ec0d6342eb350b8a9b1e3714e9cca79 ipc/sem: use flexible array in 'struct sem_undo'
9a046bc9d4ec50fee576ea21b0428549256434e5 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
d7899add1fcf1d2c2366fe113935bd33372e217a misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
e9e91df2a181a35e9aaa7949f1c6150d2951eaab pcmcia : make PCMCIA depend on HAS_IOMEM
80fe8c8084be7dcb9d015c9987e159b95116c74b net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
c6bddf3e7ad40185f50938ce1a0d65a4a8f80253 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
a87d65f39577ee25dee4d29a94ea3561b3cad20d clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
d7323c3b8525e82762b38b1529cba435c573efd6 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
2e9514d71c714ce331b33617cd05eaf5add7e4bf x86/kexec: refactor for kernel/Kconfig.kexec
2239440b9e7bd5c31480e497222f8f522f4b9950 arm/kexec: refactor for kernel/Kconfig.kexec
787c097feb20af5eccbdfd50d539fc80589ce003 ia64/kexec: refactor for kernel/Kconfig.kexec
5af7310f3ce04c02c640cf2538d5ef3dbeebee70 arm64/kexec: refactor for kernel/Kconfig.kexec
c21c25c35c65e2460b5e263aeaaed3af55bc2dec loongarch/kexec: refactor for kernel/Kconfig.kexec
71e1dc1479a7c38e7185b56fded9e2c4b92cfdfc m68k/kexec: refactor for kernel/Kconfig.kexec
f0a3bc23197d5321f78a5d7c0d422af9c1221804 mips/kexec: refactor for kernel/Kconfig.kexec
855ebff3084dbe04acf6a41724fafeb4ce1c02b2 parisc/kexec: refactor for kernel/Kconfig.kexec
e9c03c63531d0393f5357d94e787ddf42cdcf179 powerpc/kexec: refactor for kernel/Kconfig.kexec
538bbefae6419237585f26e97ebf36ca2a1212cb riscv/kexec: refactor for kernel/Kconfig.kexec
20e93e7337cc8745009d8432951889c40075dbd0 s390/kexec: refactor for kernel/Kconfig.kexec
6011c9d928a86808ec198cfb6f7692076bdcbb77 sh/kexec: refactor for kernel/Kconfig.kexec
8435d62050dba39a20dba3f2107361252066c79c kexec: rename ARCH_HAS_KEXEC_PURGATORY
886949a476904b0139cfe8c815ca1cd3c5bef8c4 kernel: relay: remove unnecessary NULL values from relay_open_buf
3faf3bbf36e5009067fcb2a82bc8e6d7368066a3 lib: remove error checking for debugfs_create_dir()
576abcd410b41fb75fdc73188917f235312e3392 kbuild: flatten KBUILD_CFLAGS

--===============3445610038313907868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ac3c8cee9c-8cd6ca168baf.txt

627230c09e4257dd88e4ee7effcdb5b5f8c0df08 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
e1267ccefb51466f3b2aca02e9b0f73742882336 mm/memory-failure: fix hardware poison check in unpoison_memory()
7f42a41430ef3cfccefd405d9aad2c726a4cdaa8 hugetlb: do not clear hugetlb dtor until allocating vmemmap
72b036384ee730abe52630adebe91dc3e14d6b22 mm: keep memory type same on DEVMEM Page-Fault
4aed999dfd719c98e6fd29f675c68d7a0c5bc87e mm/shmem: fix race in shmem_undo_range w/THP
73fe72b83957bfaecb4cfe777d3d30658039a50b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
750669c38c87a2b0e4cafeca72f31aba333c74aa dma-buf/heaps: system_heap: avoid too much allocation
6132f73dc232712a16035e12b95e5fa090df4a46 mm: optimization on page allocation when CMA enabled
a960925a6b23ebe7795471757bc8c4a390f0ab2c dma-contiguous: support per-numa CMA for all architectures
c03c25b322b9caf87dfea28fbd6e3aabf082e89c mm: madvise: fix uneven accounting of psi
c41be422846811a82e41340ab532022f4e03ac46 maple_tree: fix a few documentation issues
d57304688fbccaf7811d67638115320d07ec4429 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
178c8836938373a2c316eddd5d4e06c40f4b01ab mm: increase usage of folio_next_index() helper
4ed9cc11ef16325afa291cf112ec241d2b078f7b swap: cleanup duplicated WARN_ON in add_to_avail_list
b29b19190e0792abd0d684891a8d1532fc97818f swap: stop add to avail list if swap is full
92c11ae67bea9055adec3d3f48d2b2829949d4b0 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
0c79ef0e3234ecf88ee318df27ff531455d2da20 mm: memory-failure: fix unexpected return value in soft_offline_page()
23e9cfb9093ba1d13b6f546d7e3371ecfc5eb550 mm: memory-failure: fix potential page refcnt leak in memory_failure()
f6a65ed5be1f22a578fde3a91152583cd206c4d7 mm: use a folio in fault_dirty_shared_page()
64677f07d3471709b51081e3d99fcc288c98af01 mm: remove page_rmapping()
d4762fe128e9d146d48fc2137467e9f3b7573637 swap: remove remnants of polling from read_swap_cache_async
20b24fa03830d12866059f16654f3ac2d127308b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
f5303ad4ae6feefdaa71f79db7aa8cc1abda1950 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
a6b1398f51308aeb3c5ea60665c1376d08263df9 mm: change folio_lock_or_retry to use vm_fault directly
bae7f6d4727248b94e4ffc55d7c18e993775feac mm: handle swap page faults under per-VMA lock
1ed7a412bfc7ccacd0c6df746495787f1ff5e976 mm: handle userfaults under VMA lock
9dda6887391ee0c80be662b31f2d0789c55d87ea mm: fix a lockdep issue in vma_assert_write_locked
2996a25e00975248438ab97172192d14ac333b76 mm: make MEMFD_CREATE into a selectable config option
acda229b843ebe25f8d38df73c57218cb94ddb2a mm: remove arguments of show_mem()
c48efb96fdf2de04d1ceae34d097fc6eb340307d mm: make show_free_areas() static
cb6ed9ae26bb7edaf6baa274fab08dd386dbd327 mm: call arch_swap_restore() from unuse_pte()
a0b629f63a037603b422bcd0f3df663515e4f827 arm64: mte: simplify swap tag restoration logic
af1a085d04999cdd80fbb9ce54c8aafec4c29cd6 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
1804f6e2154631da5736cb96082aa290ffc66ac7 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
029c715b14fbeaca0d29a0027d4a8251cc0b2c41 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
89df3f351f0a47a169fb035c7042da1b2f1afb00 mm/gup: cleanup next_page handling
5171dddb75a9230e5b40bc0ea0a4959a1ff7ac86 mm/gup: accelerate thp gup even for "pages != NULL"
2c73749a90ced92a07ab7e332abf70c8904786ba mm/gup: retire follow_hugetlb_page()
b73b1704887fb03c0ef527de70d7f8916bf1c8a0 selftests/mm: add -a to run_vmtests.sh
8e8165b41a67597f9777de5b918a7905fc51f380 selftests/mm: add gup test matrix in run_vmtests.sh
bb54235f7ace7bb393cab5e9bc5d8540d4065295 mm/filemap.c: fix update prev_pos after one read request done
bb5397dd83f076dfaedf1867b6a85864f5c16ab6 maple_tree: add test for mas_wr_modify() fast path
841d741a9ff607efb00b7427cbc3d9f504373577 maple_tree: add test for expanding range in RCU mode
dcb45a45c0b482cae0d8ce39074764318789b93d maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
89cecaaac9ed720285514dbca9dc83ab662b6f0a maple_tree: add a fast path case in mas_wr_slot_store()
4872c09f0986658e68d5eb8cfea9f6f6cc44ab44 mm: memory-failure: remove unneeded page state check in shake_page()
630295f91d7c91de3293452e3e022227d58c49b9 memory tier: use helper function destroy_memory_type()
115a827481c93939257e58fa37da11b53674f734 mm: memory-failure: remove unneeded 'inline' annotation
d8b6fdcabaaa6257e7b6c74af8e746eb1acae47a fs/buffer: clean up block_commit_write
78d25bfded453045ff7c58a61364bd2b202eb12b fs-buffer-clean-up-block_commit_write-fix
3597cdeac3555b3e60fcf89d9393e370e88731d8 fs: convert block_commit_write to return void
59afa42a3a1b6ee0318ffa6c272ccf4b6f3499e0 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
77b2bc9fb10d1ca90a2590c0ddd9de7cb6107162 mm/mm_init.c: remove obsolete macro HASH_SMALL
b05f0fb17b11a597c0c3f12b0e781298f469ef13 zsmalloc: do not scan for allocated objects in empty zspage
dba79fda9d2c0f3e982fc51cca3932bf465ce3f6 zsmalloc: move migration destination zspage inuse check
dc55b4356e5875d53a163b59e9c40ac7105a1976 zsmalloc: remove zs_compact_control
1bbae5cc41f6477aae20393d0317f46b703ad240 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
3a7830ee7a9b87682ba778bd5ce704018489b10d mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
743d432403342b928f82e59b70e6f4433260775b selftests: cgroup: add test_zswap program
2c0a794ae0e1d2dbb33e0d106806381d2f390974 selftests: cgroup: add test_zswap with no kmem bypass test
35de4794dd8279f756689b790001fed47e97a366 selftests: cgroup: add zswap-memcg unwanted writeback test
0527f75eeb2f342561e9d4bac18930c3c8182f78 mm: zswap: multiple zpools support
3963cc486342f600072839656e4a4b650be94fa9 mm/migrate_device: try to handle swapcache pages
dbb99f19585153330fd7d8524852255dfd4abc9f ksm: support unsharing KSM-placed zero pages
8c46d1137a723290405ec6bb7927820fc070a9d2 ksm: count all zero pages placed by KSM
5696dd1103ae68c48770d8b37b9da96c0bd9a439 ksm: add ksm zero pages for each process
2f0c93f0fafcaf76de5e91676d8667559c9e50c3 ksm: consider KSM-placed zeropages when calculating KSM profit
31a1b9e0f46c0d5bd809679f7f0295acb45eb33a selftest: add a testcase of ksm zero pages
480925e263dbb0aeba3cc924785b0994e6d407e3 mm: page_alloc: avoid false page outside zone error info
f61fbc9bcab375985bed94670a0e29adf1c3a1a4 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
d0aed309bb3d4395d3246ee4e3b4be1311f305fe memcg: drop kmem.limit_in_bytes
1f3c4976af5b02534a6cf73437708c3c751d923d memcg-drop-kmemlimit_in_bytes-fix
8064e32d489c981cbcdc1c9c4158acae7dc4528f fs: drop_caches: draining pages before dropping caches
1eee1a376abba7cb38f94898f5c99445255957f2 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
60c53a16622b26872c8c7d4af373d621cc6020a4 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
c1b7e739a289f4a7c957741227ec883479bb9e7f memory tier: rename destroy_memory_type() to put_memory_type()
ffdb4c822c59e5dd69c57456ba5d44a7145d9e01 mm: remove obsolete comment above struct per_cpu_pages
b7b99296df83c06790625d8bee306c786841eb32 mm: cma: print cma name as well in cma_alloc debug
9139aad86d2057d96f5ac469aa48cca9c9ec9261 rmap: pass the folio to __page_check_anon_rmap()
a4e8fb59b7a38f134e2eff256edd77f76087a53b mm: merge folio_has_private()/filemap_release_folio() call pairs
efc87103f27b66cbd66b1be7cfcd679c7eb9995b mm, netfs, fscache: stop read optimisation when folio removed from pagecache
76b0984f88eb3a9109a900473ab0bdab33c36236 mm: call folio_mapping() inside folio_needs_release()
ece23356328c9488627b6d721a8d03fbc69aa36c mm: correct stale comment of function check_pte
ae0e806708e4d5d3a4db03030a3cb095517c02fb mm: fix some kernel-doc comments
804aec8b5c4c889c44b464c8a070bdbd3f1630d1 mm: compaction: use the correct type of list for free pages
4878fc14c6dbf2e248f6173cc8275e75d7e00293 mm: compaction: skip the memory hole rapidly when isolating free pages
cad32745f63a00cf5b7a489c6dea038f8adee449 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
5fb140dd68ea28c56c6884d6c77c658a48fb9258 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
bdc52a942d5f6593c823416307ad8173aca66fda mm/memory: convert do_page_mkwrite() to use folios
d1ed3dc2ec539b8a78068b28e89983436f25c324 mm/memory: convert wp_page_shared() to use folios
c14301a9d868d0e6e5ebf31f8fbe6956ebe8e906 mm/memory: convert do_shared_fault() to folios
ca7d2868b5da9da73164fa398093e218ae3c9698 mm/memory: convert do_read_fault() to use folios
39f17f4053506ac45e310cc7ceca4d24f4864c6e mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
4c273a4cc9a97475403349e63a96ac44028881bd mm: make PTE_MARKER_SWAPIN_ERROR more general
e8b392e918f273abf261d500a24e8a09f223d40d mm-make-pte_marker_swapin_error-more-general-fix
d3078c0bcc0763cdc0a1dbb946369567fb384b4b mm: userfaultfd: check for start + len overflow in validate_range
f6b1a3d298c881ae70264b5dfe6aedb172c6d638 mm: userfaultfd: check for start + len overflow in validate_range: fix
aeb5a834f5e725072a4fe2938d61f6dc2c4d6591 mm: userfaultfd: extract file size check out into a helper
0515746d55e64b4688bfed9c1d7846fbfff2fdb0 mm: userfaultfd: add new UFFDIO_POISON ioctl
83c5f465c0d9023f67fb978c44a82de709165649 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
a93fa13624565d8375abf8dbebec9330ef056fd0 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
d298f260e4ccec039dc52a1dc1f39105598538c5 mm: userfaultfd: document and enable new UFFDIO_POISON feature
f9a08ad5c9698e69449011074fce8478af982e59 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
2d379ab8679b08a4f6a463e06fb530d09d4af7de selftests/mm: add uffd unit test for UFFDIO_POISON
cfaf372c209d8763cfd6936608ece5bdd6c11d29 zsmalloc: remove obj_tagged()
a1e1b654aabdd10c66a548e5c1fef67bf8511391 mm/mm_init.c: mark check_for_memory() as __init
4274b5ffdbe18d471cc4d9c4a01a05f4be570437 HWPOISON: offline support: fix spelling in Documentation/ABI/
b25bc93abfdec16d2e8ad29b5370e24464ba3cd5 mm/memory_hotplug: document the signal_pending() check in offline_pages()
908bbb4bb261ee36c3ceeba5e790c630366e0a86 mm: memory-failure: remove unneeded PageHuge() check
accf62ad9b70209ed761499a009c1e2ebf941a34 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
455e10eeb02d8c1ded17cc58457dca9d93e2d0a4 mm: memory-failure: don't account hwpoison_filter() filtered pages
c0c93b9bf532de4ac6c19622387d7a5984ef84c0 mm: memory-failure: use local variable huge to check hugetlb page
fb5ab8411614ed4b297270adbdc5fabab0828a8b mm: memory-failure: remove unneeded header files
5ebc8736c8b1fddb63557f5a35d99f6109cb4443 mm: memory-failure: minor cleanup for comments and codestyle
ec9bb3d3c4380bf1c8c1d20e741de8908ee9746c mm: memory-failure: fetch compound head after extra page refcnt is held
15a44a946de472b492a8e386b89d8521db39c332 mm: memory-failure: fix race window when trying to get hugetlb folio
c07b4e45f1da90f9f3ffa1d76df05543e0b19b65 mm/memory: pass folio into do_page_mkwrite()
f875383942c2e16930367a55cc3e87f710cdbf57 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
e41e8d9d28190c1086fffd189d66392154093d5d maple_tree: make mas_validate_gaps() to check metadata
d2d001f8c2be4b44779c15062e3d4fbec595d0d5 maple_tree: fix mas_validate_child_slot() to check last missed slot
072a943e043b39e3469e8a87161beb80192f848c maple_tree: make mas_validate_limits() check root node and node limit
72ee701ca714e05e96f3f27c60e2ccbb9244d683 maple_tree: update mt_validate()
c206285a534884bf93361f9e0e9a75ff201358c4 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
dab1efe495bdd76fe5810beea0f8189185f67297 maple_tree: drop mas_first_entry()
5ace1fa3d6254b36379f557cd5b884ad1e69e082 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
6165802f7fae290ec919261e9a1122cd10f223fc mm/pgtable: add PAE safety to __pte_offset_map()
c80ad291f0b6384e99652d6844337de1b24d7b0f arm: adjust_pte() use pte_offset_map_nolock()
aa4dbfd7e109a9e66c29d16535b34f59c6a6c94f powerpc: assert_pte_locked() use pte_offset_map_nolock()
dd4f71ece459988fed94e4ea8ee52ce10e3a13b2 powerpc: add pte_free_defer() for pgtables sharing page
e5ca903678938618c19f418db4eb9ace3b32b8c3 sparc: add pte_free_defer() for pte_t *pgtable_t
061ae3e6ed243c059f31f041dd5b234bdac174f1 s390: add pte_free_defer() for pgtables sharing page
74d3a8fa30a72efaf1aabda4c52d2e57cd3b0577 mm/pgtable: add pte_free_defer() for pgtable as page
b8796e2a5315fb8dc014e953f7e7c80a5f5b50ac mm/khugepaged: retract_page_tables() without mmap or vma lock
53354b436179dd83320c48a1252fbfd1de5b1e43 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
ad8ba726cb05b0f16d33e13c15512418d4d88309 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
ddf4929d7eaf5388631ea8b452ffb5cf092ecca6 mm: delete mmap_write_trylock() and vma_try_start_write()
27666fa655f7230c443b19f6615cdd5641eb4389 mm/pgtable: notes on pte_offset_map[_lock]()
fd28ab1ffcbf33cc5ed7220f1b1cbd6975dc8be6 mm: remove clear_page_idle()
b1fa1a3cdca47786cae9fbc46fe841f7f8443f1b mm: introduce vma_is_stack() and vma_is_heap()
730a0eb89486fee4df9e8e68ee4fd7004e4e1682 mm: use vma_is_stack() and vma_is_heap()
e959724d03881f9d9f5723ea8c56cd84d9edf62a drm/amdkfd: use vma_is_stack() and vma_is_heap()
cbd4bffc08f3df3849f5560327ed866b3111b4e8 selinux: use vma_is_stack() and vma_is_heap()
df96054a89418009baca146650d6742bcf3445c8 selinux-use-vma_is_stack-and-vma_is_heap-fix
296851fc05fa65b5eaf185e15d172df3cf2b9482 perf/core: use vma_is_stack() and vma_is_heap()
3336fda82ae2a078781d1bad8eedc72aa4257d11 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
99b2122d6bb031ecac069834e3477118f6df923f mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
1d643f9638888727e6fb5730ee0e26cd55c49584 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
0d1e001e7b303aa3c92d8e116e1dacaf9896179f hugetlbfs: improve read HWPOISON hugepage
ef1e63b682edd86af1891d99a4876dff7f71e5c1 selftests/mm: add tests for HWPOISON hugetlbfs read
dc8a79eea775b50fc5b72162f4eb1744d4055ad4 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
d86540ec8516b8572e7d1d5447965d9a9baca732 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
ba1867979015b1046902a78c695b507e89769c5e mm/page_table_check: remove unused parameters in page_table_check_clear()
dff6772d84c66c4288fa3c192b3cd8596e187e62 mm/page_table_check: remove unused parameters in page_table_check_set()
3800f15deaa265d935dd7c42ebbe01c8d85c9698 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
0ac68a540ca55fdad6caab7529b4bf905185f09b mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
584b277c1f218e06b23f9c465575f40707747c97 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
e0845761da841679f31af75b20bdb3a1cc3febff mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
6072b99164d59b674984297e017d4f7df5fa2819 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
cbae99204e2240fd4666e8ccaae86346a3101261 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
fa49c73044a448e7744b1003cf875a419145639f highmem: add memcpy_to_folio() and memcpy_from_folio()
ccf6d44d53c2b65b691c57f0841e44434c732944 affs: convert affs_symlink_read_folio() to use the folio
cde6e43b307269632feca1c95244f548018c245a affs: convert data read and write to use folios
eb32f41e9eeb16fa44e00fe94d0928d7bc52ffc8 migrate: use folio_set_bh() instead of set_bh_page()
91117cae9b4790df0cef2cc9d6408e639b04adfa ntfs3: convert ntfs_get_block_vbo() to use a folio
f16003a5a4f32fdc1552bad35ecec7b3155eff07 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
baa57a561589b98ec582fe7f9c3b1a922025e9b8 buffer: remove set_bh_page()
714b94dc1767148f97698fde09886f417089a867 mm/page_ext: remove unused return value of offline_page_ext
9a2e016cda4a6b9352f75bbd473f04c5f244ef5c mm/page_ext: remove rollback for untouched mem_section in online_page_ext
05f34bbc94d7e1371814b21b2547d6153bfdb66a mm/page_ext: move functions around for minor cleanups to page_ext
2b8b0d8a6c39fb1d51b20c58ca406736978b2c8e lib/test_meminit: allocate pages up to order MAX_ORDER
ae47df10d379f64e2342a0b3296560466c31e225 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
975b815310d63daaa2e8eeadaab457e3f3a055d3 hexagon: mm: convert to GENERIC_IOREMAP
2b31939366bdb943060e620ea73ed8b0dc61cbe5 openrisc: mm: remove unneeded early ioremap code
7816a8fda103d0837cf919cae1a18e3551af7013 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
676e9cde4abd187155d932f6f1305e5fa2567950 mm: ioremap: allow ARCH to have its own ioremap method definition
0ff5a267dcfc3f48b2348cfe06f17dddf20fd720 mm/ioremap: add slab availability checking in ioremap_prot
902fec07b8439ba321b449f79a4502b05118bd0f arc: mm: convert to GENERIC_IOREMAP
42c8753fc18f0f376b6a3888a6017f8f630f68b6 ia64: mm: convert to GENERIC_IOREMAP
2c2e534687f4f8ab0c697cdf52fdc7fb8ac5ae0b openrisc: mm: convert to GENERIC_IOREMAP
ec95c2fad3768c9b192ce02eb2680ef556921a16 s390: mm: convert to GENERIC_IOREMAP
fd4a20a6c05c2317cdcfdff4c3ad4a92454ba7a9 sh: add <asm-generic/io.h> including
c2541a629ff7d139073486be824b55fb8b3ab090 sh: mm: convert to GENERIC_IOREMAP
1bb0f24f2421d828e47dd1da3959e368b5e70f0e xtensa: mm: convert to GENERIC_IOREMAP
d17a83b5723077cc199e5a7c9ee136b5a7d955c1 parisc: mm: convert to GENERIC_IOREMAP
17282a41fc33d0eb0e59885b0fc1a95b4356cc53 mm/ioremap: consider IOREMAP space in generic ioremap
0e89ab481bfa348e78f3d8428ec0da8c81fa233a mm: move is_ioremap_addr() into new header file
22b05a3ae53a6ca4a384988256a782d8ff477744 powerpc: mm: convert to GENERIC_IOREMAP
5c0d0ecf76f02e419273e4ee6026c9eb8cffd4b3 arm64 : mm: add wrapper function ioremap_prot()
c12e86da05f5a3605fe46e672f7536a208846b9b mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
c997b2857e8629c1c8f14d2185b5aad262c3f02a mm/hwpoison: rename hwp_walk* to hwpoison_walk*
fdf55780a618e76c7970ac707ff8e2a0980f61a4 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
c38c9364b579a49e40300920240cf777120d19a8 mm/tlbbatch: rename and extend some functions
f68f73e34e6b0e1163fcca3ddfdd80b0a6ffdc93 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
9c47011d330246084dfba2d5a80835b1bfe69290 arm64: support batched/deferred tlb shootdown during page reclamation/migration
9b992dcb13c29762b7347750960c5818e5e7f728 mm/memcg: minor cleanup for mc_handle_present_pte()
e4f43e37724237dc09f5c853e102f9ac2055e473 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
d72563582a6e0a814262e224d9067ed016000e99 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
3a5bed01c6bb6b5cfe6cce6ac05cb21b4af17a6e maple_tree: mtree_insert*: fix typo in kernel-doc description
d124ca88853feee9e8e8459f2a9c165c7f336595 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
0ab08274d740d3362d9ecf596e122d16896435a4 memory tier: use helper macro __ATTR_RW()
0143a539d87f41d45f62596acf2e5b9f0e005fd7 mm: kill frontswap
3b6afbae702829ea7aac16ff128d5d20618e75b4 zswap: make zswap_store() take a folio
d0048bae45e0e009d84e1db2005f927dca740832 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
f0e9fc2d2cca58eb0d5497838407acdb480e9714 swap: remove some calls to compound_head() in swap_readpage()
5edb63eed62b5e691cd9849ab1cc7209c5ff788a zswap: make zswap_load() take a folio
20191aa35d4011e21944b990830c107eb308f7a7 mm: kfence: allocate kfence_metadata at runtime
063a9cd82c77bef10955f9c717a146a4fa93609a mm-kfence-allocate-kfence_metadata-at-runtime-fix
8f36094714aaf08e15c777542176eb031b1e48fa mm/page_ext: add common function to get client data from page_ext
75788125af37c755d65aec9e94fd91396d1c78ea mm/page_ext: use page_ext_data helper in page_table_check
2fcc4368c5de368a7f77dfb9775c346d87ced5a7 mm/page_ext: use page_ext_data helper in page_owner
906fa30154ef42f93d28d7322860e76c6ae392ac mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
dcbc563a01c9afbd065c6fde686eff802fbd85aa mm_notifiers: rename invalidate_range notifier
fe0c41ebe7c4ad846849e859c2f8e32e2a6ffda4 arm64/smmu: use TLBI ASID when invalidating entire range
8c2be11e06f44391db3fc426528d8f17aa570992 mmu_notifiers: call arch_invalidate_secondary_tlbs() when invalidating TLBs
8cd6ca168baf5eccc8514f317c6133bd4417dc7e mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()

--===============3445610038313907868==--
