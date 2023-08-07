Content-Type: multipart/mixed; boundary="===============5258406858184810014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 07 Aug 2023 20:01:39 -0000
Message-Id: <169143849911.8235.8520847381987419092@gitolite.kernel.org>

--===============5258406858184810014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 700b8557a875858837ab9c793137af07e97a9fb9
    new: 8e81d00639aa5ace52f978650f88dbb5fdbaf50e
    log: revlist-700b8557a875-8e81d00639aa.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 00784220ade01f603d7479017237f502a8484460
    new: b63912b371158f61eb41dba38ca615214ae67953
    log: |
         d73f64ffc2070de382f452cbf52ca35f4f977699 mm: keep memory type same on DEVMEM Page-Fault
         983357e496fcecb3fa8477aeecc52d8ab5d1c0a3 mm/shmem: fix race in shmem_undo_range w/THP
         fdeb313023c97bfd58d1fc2d1fee2d999d4955c4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         3c471b04db7604974e3bea45e2d9c7c27a905536 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
         08c6b43df24961c6aa80a1ffc7a8653a4905329d smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
         feaa5b6ce7c8e33c4fdc5d0d1892e6e7c2c78e4e mm: enable page walking API to lock vmas during the walk
         64ed7e60e40d48a2880e222ea7003bf686b0c6ff selftests: cgroup: fix test_kmem_basic less than error
         d465dcf3b2889b745c58fb99443fed22c976f2cd mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
         b63912b371158f61eb41dba38ca615214ae67953 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: b1cb25d092e113f8a4424a37c94b1d41cb430511
    new: 6a41fd4665e650c659412a54f90cf364c592039a
    log: revlist-b1cb25d092e1-6a41fd4665e6.txt
  - ref: refs/heads/mm-unstable
    old: 84d9f657acaecc43dc52f25d52230db85fd5ffdd
    new: f4a280e5bb4a764a75d3215b61bc0f02b4c26417
    log: revlist-84d9f657acae-f4a280e5bb4a.txt

--===============5258406858184810014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700b8557a875-8e81d00639aa.txt

d73f64ffc2070de382f452cbf52ca35f4f977699 mm: keep memory type same on DEVMEM Page-Fault
983357e496fcecb3fa8477aeecc52d8ab5d1c0a3 mm/shmem: fix race in shmem_undo_range w/THP
fdeb313023c97bfd58d1fc2d1fee2d999d4955c4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
3c471b04db7604974e3bea45e2d9c7c27a905536 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
08c6b43df24961c6aa80a1ffc7a8653a4905329d smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
feaa5b6ce7c8e33c4fdc5d0d1892e6e7c2c78e4e mm: enable page walking API to lock vmas during the walk
64ed7e60e40d48a2880e222ea7003bf686b0c6ff selftests: cgroup: fix test_kmem_basic less than error
d465dcf3b2889b745c58fb99443fed22c976f2cd mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
b63912b371158f61eb41dba38ca615214ae67953 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
86f3674acc6d349d33a10fa1dfdc7c08c082e4dd dma-buf/heaps: system_heap: avoid too much allocation
51fa6da008264078355c2aff3a618656a6c36dc3 mm: optimization on page allocation when CMA enabled
bd02f07da8c60ab365d44a8379c65032c8537906 mm: madvise: fix uneven accounting of psi
9ac054e3accbf1ef7e36ea82f4fc8521d0b8c5a0 maple_tree: fix a few documentation issues
0cc9bc60ecba46bf6958074e1a3d1675042813e9 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
006558d88acfa09efbbef7bf4a94e136e8a1275d mm: increase usage of folio_next_index() helper
8b235fdd155cc115001ae1ca01623c10c859018a swap: cleanup duplicated WARN_ON in add_to_avail_list
1908612fa35a020d9070e596a4f5b2e3f166f4b6 swap: stop add to avail list if swap is full
56ba3dd6b0e618457cd5b7bf376e938eb6173331 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
a54bf0dfd946dd60383af8abe54800b2490710ee mm: memory-failure: fix unexpected return value in soft_offline_page()
e81285cf358925edcc095bfc27e2b6e20bfdfe0b mm: memory-failure: fix potential page refcnt leak in memory_failure()
a4592bc3a29c934d3ebdddee66891954c6b1e20b mm: use a folio in fault_dirty_shared_page()
03660da62b5e0811400370623128a2d8d09bbf84 mm: remove page_rmapping()
fad56841ca87402dbc8ea4190300ef784b6e1db2 swap: remove remnants of polling from read_swap_cache_async
e5d8508d9dd6be85d5dba5b6ccdd58a41e2436f7 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
d2e53aa64ae15c98c0162fddbc03d1ca3b8e4dff mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
24109ac6618a98e21731f928e2398818150340e9 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
f2bff3e1444e12733fcae4a3340e8cbff40170ce mm: change folio_lock_or_retry to use vm_fault directly
3ec3453c6e50c61144ec39eda16c68f0def04a94 mm: handle swap page faults under per-VMA lock
98583d4c0b4ae315be6563c7e4178ef5873517e5 mm: handle userfaults under VMA lock
a0b88b3aa513d91c7913eea2b9f325faf37aa9f3 mm: fix a lockdep issue in vma_assert_write_locked
8cf4be795eba831718669251fe5006834eba7399 mm: make MEMFD_CREATE into a selectable config option
dd7e33053f6262242a9675f319527f66f8e56b09 mm: remove arguments of show_mem()
1f7e67999c0a42b9a04b8108f444f6ce12dfe2f9 mm: make show_free_areas() static
f18e97d129730bbc6f09ee641b9acd2a2b3a5b33 mm: call arch_swap_restore() from unuse_pte()
7597b9fa2e9ad7a5a876197c8bbc7762f0bcc8f7 arm64: mte: simplify swap tag restoration logic
119b0d2920c5787a90612630511611b378895c99 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
c1c8e5e2ae317347c1db9bdbaf3b69477d5f32c4 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
e5faaab34def278b55489b6425f47352e829107f mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
e73b9a83d8f0819a1a24caebc2e393cc47928631 mm/gup: cleanup next_page handling
80374136b9f7dade2d7f2ad085ff84b8e8ec891c mm/gup: accelerate thp gup even for "pages != NULL"
9f9eb608933cbb0375a840ab6beb7247d73194a1 mm/gup: retire follow_hugetlb_page()
387326960864b39b891b2e88cbde7c57508f8911 selftests/mm: add -a to run_vmtests.sh
1a7e0016a5e2443d15a28c24a21005714daa2f6f selftests/mm: add gup test matrix in run_vmtests.sh
c17e0cf0d40ebbf0311f432536ff8af604eac268 mm/filemap.c: fix update prev_pos after one read request done
701bb1d9a54ee38017c68d5f03712465c0472e63 maple_tree: add test for mas_wr_modify() fast path
1ade3ddeac26ee2507ffbf07ae3b54b2512d8919 maple_tree: add test for expanding range in RCU mode
26742d1d7830b677294bfe4ff38be29616dc62e8 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
ca3d3e9e1794002009b5b6ff1c2a204b22189d2f maple_tree: add a fast path case in mas_wr_slot_store()
63cb4cd8ee9967a80edc803e6c06188c004afdd0 mm: memory-failure: remove unneeded page state check in shake_page()
a2bb25f63b1858ff7e56b11b2785dd8d08181b29 memory tier: use helper function destroy_memory_type()
ab25f13a16addd124c6c41d3537ef930e8f52683 mm: memory-failure: remove unneeded 'inline' annotation
3b0eab44be8acd401de0754f377fba1f3335de9c fs/buffer: clean up block_commit_write
0ce4a683be85ac0154c3d60ab61abaedcb8e28bb fs-buffer-clean-up-block_commit_write-fix
02125fcedc8e6e255db00dac8757a1d31d8d5e14 fs: convert block_commit_write to return void
be1c05ec9a49c9fca43b5767f469228b67d35fb0 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
489dcf298fbc8c0be81d98a6477ddeadc7327858 mm/mm_init.c: remove obsolete macro HASH_SMALL
a5010701fdef98d7cd2ff7315e0f08a51725d1c7 zsmalloc: do not scan for allocated objects in empty zspage
ff804451da97ca38a543c101aa7d0d763fbd4e86 zsmalloc: move migration destination zspage inuse check
d5046e84cacec033c97983df817a9b627be01399 zsmalloc: remove zs_compact_control
528af98120735082824dd0c15c5d2559fdd35134 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
7951d83f1415c76f3d81dd3fee9b33db3a682b9c mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
addb5740616fc93e605e18876133b948bad680a5 selftests: cgroup: add test_zswap program
506182995442603769bfa51c19818feb6f4b971c selftests: cgroup: add test_zswap with no kmem bypass test
46f8d977f2bcc9e011382478983f4e0453855b39 selftests: cgroup: add zswap-memcg unwanted writeback test
721f84e63ce7896ff77397f2c7df5149e1b91adb mm: zswap: multiple zpools support
7956103c3757e9d55a12a86e51244f1e8a1916d7 mm/migrate_device: try to handle swapcache pages
1f2adc5b4ca684da86208e91c819f654a6c72615 ksm: support unsharing KSM-placed zero pages
6fa838f00c298ed2009f161deba0512b26a63ea1 ksm: count all zero pages placed by KSM
ebeeeaf5babd3224efd58322755304ef48b2cbd7 ksm: add ksm zero pages for each process
043b9c360e58a440c6a028d106ee9d113e7ad3e7 ksm: consider KSM-placed zeropages when calculating KSM profit
c9034208f89cc11e864b93ba1bb53a76c362327b selftest: add a testcase of ksm zero pages
19b5425380dc43997a463290e799abe8e83d7ad0 mm: page_alloc: avoid false page outside zone error info
ccd39f99f495825350b0dae9f3f5cb704a27c57e mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
407701545934c0e834df613242dfad53273d463a memcg: drop kmem.limit_in_bytes
817c0ed31e4513565d7d6abed4a5bf3ee6c7efa8 memcg-drop-kmemlimit_in_bytes-fix
bf6991e172eab23c3d51b713690096d6b1139e0a fs: drop_caches: draining pages before dropping caches
85a256a8a36a52338209414f4923f1015d50ef5a mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f4ab0eebf73e7349866c61fc9ca13dde53e2300f selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
b29b6b3ee1e0ab7280eb37821fc7085d40a737a2 memory tier: rename destroy_memory_type() to put_memory_type()
8a81cf99e7fe3868f8e74b98fe30500bc44d4c10 mm: remove obsolete comment above struct per_cpu_pages
d023f403c62c100c97eef524adaf58080eadae2a mm: cma: print cma name as well in cma_alloc debug
67e084d208908e942a00fbdcdabcc08d96e116a0 rmap: pass the folio to __page_check_anon_rmap()
5f5c580e23c45f8df7fdbcaf405d33f3c6cb36ac mm: merge folio_has_private()/filemap_release_folio() call pairs
ebb081ea965bfe66dda79b7f0e46a51a8a65024c mm, netfs, fscache: stop read optimisation when folio removed from pagecache
982f2ee82895571ad48f1bfd229b276784be4d9e mm: call folio_mapping() inside folio_needs_release()
eb511a97f364dec49f3644bb16aef6ada4a85859 mm: correct stale comment of function check_pte
420beaf941be50be7e1912dd35350910faa7ee28 mm: fix some kernel-doc comments
010b979dd75dfb4e5ba9d221d9a5d6d845bfddde mm: compaction: use the correct type of list for free pages
8ea72b6cf91273fb81905ee13e2e027ac19f8e29 mm: compaction: skip the memory hole rapidly when isolating free pages
77f0f488f10e82cfb7fe5fbde26e827ad1395276 mm/compaction: avoid missing last page block in section after skip offline sections
b5b403716dfa7a7e04e1bfcfcf6ed64026211bb3 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
38cc2e07ca60c5d064523e7ceed4568eed55d5f2 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
20b15d49c86f2479fd684d5e739d91388b1c4105 mm/memory: convert do_page_mkwrite() to use folios
509e2138beddadacd36f4700bb3eb261957eee9c mm/memory: convert wp_page_shared() to use folios
bbd20f3af1c433a06a0871afe275edd1fadca3df mm/memory: convert do_shared_fault() to folios
c566091f1da6859561cb300f116c98d892d837d5 mm/memory: convert do_read_fault() to use folios
acc9495e716619787ff367aab72150e9d91e132b mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
40207a124ea32ae931f8086bcb1c0264affc38c3 mm: make PTE_MARKER_SWAPIN_ERROR more general
c36cb2d24013667946fafed593fedb934bdbdb9e mm-make-pte_marker_swapin_error-more-general-fix
a0b327b825eccb61c30159c5e669afb958bfcaba mm: userfaultfd: check for start + len overflow in validate_range
febc8295216dc6b5cf1e04d77ba1f69765411f6b mm: userfaultfd: check for start + len overflow in validate_range: fix
44e49c0ce5499d4a4c20d580734812a790da7394 mm: userfaultfd: extract file size check out into a helper
a10d90b04bf731e994db75b3adfcbb1be7e8a809 mm: userfaultfd: add new UFFDIO_POISON ioctl
17dd6a58b98f8ad43ebf55e482e42b42a5b21e1e mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
d72c52988d4f896a83584010f02464a3a6039f47 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
9fe43fdb4fd96763200490c6e1bc61b92187e86c mm: userfaultfd: document and enable new UFFDIO_POISON feature
4bb4adefba3eeb94ea906704273abebaceb63dd8 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
a1df3b2f744a3583fce227ef30b05943e1f736f1 selftests/mm: add uffd unit test for UFFDIO_POISON
139c77184c8082bf72e2761d3e056d70bf6153e8 zsmalloc: remove obj_tagged()
e64959567206284317abcbe26f8d0c5e507f47d8 mm/mm_init.c: mark check_for_memory() as __init
c5ff1111c1987dcaf40decbda41926f492b3fe11 HWPOISON: offline support: fix spelling in Documentation/ABI/
54b0e0f26d6c024da0483aabe2de14ddd0c76a6f mm/memory_hotplug: document the signal_pending() check in offline_pages()
d637cb71576d68b9ce98114d7acb94c90ab7634a mm: memory-failure: remove unneeded PageHuge() check
106711cd8f649f94fa8e49e93d03de24677a4c26 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
f8441fa0f62585ce038963c1532548275930662b mm: memory-failure: don't account hwpoison_filter() filtered pages
cd2bbfc7ab0fdcb32802265a77094637cd0f9afe mm: memory-failure: use local variable huge to check hugetlb page
e4e1427d513f27498b8311326be2405b49875365 mm: memory-failure: remove unneeded header files
760ab2f89205cd9d72781d85b2e6713f71389a80 mm: memory-failure: minor cleanup for comments and codestyle
24cc1c32d9a09ff7191f35e96f2e88c65747a083 mm: memory-failure: fetch compound head after extra page refcnt is held
70ea19d242a4a9fcfbb1cbbf59f5b5d6f78b789f mm: memory-failure: fix race window when trying to get hugetlb folio
cb6130b5ec131296ca2803ed35ea9674937bd1e0 mm/memory: pass folio into do_page_mkwrite()
9aa848f9911c192de9d34cb2abdd38ea67aa2d0b maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
8a7c8fd466bed3da6b259b71bcfe79b3b1487388 maple_tree: make mas_validate_gaps() to check metadata
182025ec7a45b170e6bc1d49cf4b22fe7c065e75 maple_tree: fix mas_validate_child_slot() to check last missed slot
a852cf797bfd22029ff504bd7186c7b4b76c1d64 maple_tree: make mas_validate_limits() check root node and node limit
33efa38ec50e9035b5644a92dbaf18a3d1dc1661 maple_tree: update mt_validate()
d0bbc04b1d00d65c7f12ee2468861fe657ef47fc maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
9b3378997f47a9d2c2cdd8aa3b3da9d8ec219419 maple_tree: drop mas_first_entry()
3f00c37717f5269b6b3e8ce7b7241f167b414828 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
d7989d433ca675b0b8fcbbb52744a57a1f470993 mm/pgtable: add PAE safety to __pte_offset_map()
4de12c856ad6792707eeddd56d8ad83a5ee3f8fe arm: adjust_pte() use pte_offset_map_nolock()
84ec4c4cbd8ff863ab2b73aec898a4c0e2188b1b powerpc: assert_pte_locked() use pte_offset_map_nolock()
e3d6bc6c6163de18dd027f8734fe93e8dc23c305 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
cc1bf79049089d37faa4bd5aa64a7089811a9943 powerpc: add pte_free_defer() for pgtables sharing page
66d82d28897f605cf7dc105327ac69ece69cbe5c sparc: add pte_free_defer() for pte_t *pgtable_t
9813e9518ef9677c273e309bc75e13ed8a7523b3 s390: add pte_free_defer() for pgtables sharing page
886e76150d15b7fd8c74ddb2931eb0b360fd6366 s390: add pte_free_defer() for pgtables sharing page: fix
42468821a01e1de33539b43a5fc38f21fad57378 mm/pgtable: add pte_free_defer() for pgtable as page
7b8c307e8f7e9fd20da8fa1fe3a7ad13392cbb8e mm/khugepaged: retract_page_tables() without mmap or vma lock
6ae4a98952c2eefe79d89b693b246bd4d908a1d8 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
7e1c1c818c7705e520dc5f18e620641ee54aa49b mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
85ccf795f7156d04e30d73f8fe9a257769124f86 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix2
db8540d23925179c7473b49dd7773f5e58d8a8c5 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
caa12139520c1ffb1142392276949bbed1be6550 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
b9fc09ad7ec7a45412ac05af06e0a9b25fc6d636 mm: delete mmap_write_trylock() and vma_try_start_write()
3d73132fd940da6c0d2a302ad52049a5d884576f mm/pgtable: notes on pte_offset_map[_lock]()
a4e8bd3b22ebda260d4cd2154796e0d98d346ef3 mm: remove clear_page_idle()
a44cd934f591871423b74e0b77528c44fe75e7cf mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
a8e635bf2c7e96291293f0a1650bed75b21f188f mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
3bdb922993d9b7de008928f40a12e5b43308e3fc mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
82b5c9a601b145edbab281d04d1c422e730722cf hugetlbfs: improve read HWPOISON hugepage
8bca4be198360fb8ad5b079289c1422c74d1d039 selftests/mm: add tests for HWPOISON hugetlbfs read
bd91c7b694f4c80d849d91450fa6342dbf23a96a mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
0dc33715cee67f89a3042d82d8c78e0d21eb4eb3 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
e1c7b163156d4757af15d800ff231415d6db3b76 mm/page_table_check: remove unused parameters in page_table_check_clear()
02d7726b7a82a5b46b94ed481da667527f0ffb12 mm/page_table_check: remove unused parameters in page_table_check_set()
6317d46f3b07817d3e18ea4f9d8594c04e9675fa mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
54e589240e61fa44ded8b178b877fd1020af81c8 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
4f2d638374f84c0ebf2776a170c6f7bcf7730c79 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
77c6bdc91ed5cd4542ba96056ad1d78e72c0f7ca mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
cdadce6e569f4ec34d27b510d0f9f22c9d8179e7 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
19d8646b8b281f8c4e69e4e658cac5863ae148af mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
ca013052e40f14343d869851db62d6cd36451c1c highmem: add memcpy_to_folio() and memcpy_from_folio()
71a464f3b02ce86dee2652d958c78808c9a2456c highmem: memcpy_{from,to}_folio() fix
19fbfc49f01bc0c440c86e4bda121c0d84dc3ef2 affs: convert affs_symlink_read_folio() to use the folio
87845ebe64eff9bfee42ea37384c608224d12b82 affs: convert data read and write to use folios
8e26f90bf3cfb415edb89bc422768a1c42875822 migrate: use folio_set_bh() instead of set_bh_page()
cc5b7224d2a698d15813d53e9b2ca8116c381b2a ntfs3: convert ntfs_get_block_vbo() to use a folio
1eeedac3ee2f99f676dca33861d1a42215713c9c jbd2: use a folio in jbd2_journal_write_metadata_buffer()
ddabe4ddd4860466714b268ee380e1bb61352ad1 buffer: remove set_bh_page()
8b3308882cb89e242ec11b4c601675da5fa12451 mm/page_ext: remove unused return value of offline_page_ext
a8a9eabfe9603d763a08e5e98d139450856a1c9b mm/page_ext: remove rollback for untouched mem_section in online_page_ext
6915056604c1bdd4746c5a47223b262a876bfa92 mm/page_ext: move functions around for minor cleanups to page_ext
b5ac7eaa614c2a293bf25324b1b011506e88bf81 lib/test_meminit: allocate pages up to order MAX_ORDER
ea8e6d69967aed64036f82c4f56291d8433b3ebd asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
6928051111bf559a3fae41db15883753c114108f hexagon: mm: convert to GENERIC_IOREMAP
59498d6c3ecf54b8506f6f26e51f05e76fb8323e openrisc: mm: remove unneeded early ioremap code
7ddbb1dd29260971020c6e2117c6c63cb26f51cb mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
0d8e03317d7b6e0f13e0f9d1b6bc5b14565178a6 mm: ioremap: allow ARCH to have its own ioremap method definition
92e87c11bcb9baf4aaca8fabe60dd13a147ed72c mm/ioremap: add slab availability checking in ioremap_prot
aee309ff022a1efa8b474dd326da3f76b291d509 arc: mm: convert to GENERIC_IOREMAP
1cec9d8c5bdae29bed7b65df6379b3617db37da9 ia64: mm: convert to GENERIC_IOREMAP
f1587b71b9b045ad548f3a75478b3ece6de9ab54 openrisc: mm: convert to GENERIC_IOREMAP
0a774babc8959cdb98b05f7e3fefbf3bda5ffe76 s390: mm: convert to GENERIC_IOREMAP
e95611cb63cd74290bcf243d87e17edcfc67b68a sh: add <asm-generic/io.h> including
55cf3a1723825c510094716f2fd088b14a3d0d9b sh: fix asm-generic/io.h inclusion
3846010579e386015a7327f64d00b96a4a4acc95 sh: mm: convert to GENERIC_IOREMAP
acec3884b5f9d468777f6a2addb29b0b3e7a7abd xtensa: mm: convert to GENERIC_IOREMAP
2cce220babaadc6bf76f914561688a26f1fae5e5 parisc: mm: convert to GENERIC_IOREMAP
90ef08fe625d7438736ae7afa6f6fd3ac4aa095a mm/ioremap: consider IOREMAP space in generic ioremap
9efd56622d2c0be64898149263f18476fb4a3c27 mm: move is_ioremap_addr() into new header file
2e87592b3a60e649533dce17df9b8c31be971975 powerpc: mm: convert to GENERIC_IOREMAP
233568c714a17254f1fdd8fa38f8ed5eb5cbd80d arm64 : mm: add wrapper function ioremap_prot()
1169071c264ef129b424bf03db7f14d3ce8e0fb7 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
9c5db785437176525a986b095cc0a3b3c42e353b mm/hwpoison: rename hwp_walk* to hwpoison_walk*
d26b02c5dfe3e267825a6b5b4591622c50bd5ffe mm/tlbbatch: introduce arch_tlbbatch_should_defer()
e045bac623f5027115263c52e3483bf41b8621c0 mm/tlbbatch: rename and extend some functions
1c1b184d6a1c8f9aecb4261c3bff413d08198507 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
f036697243464b7cbd4b012867f3e5f215769a30 arm64: support batched/deferred tlb shootdown during page reclamation/migration
3dcfa490785633ac281298d358c74a9d46b12c87 mm/memcg: minor cleanup for mc_handle_present_pte()
023be9f6b18e66ec8ea77a37d4bd554136b80a0c mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
11c1ad37c3ac3da17474c17aeed11e72230390d9 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
9aa10c66cdc4b894ebc9791deb2bca8c4f66b85e maple_tree: mtree_insert*: fix typo in kernel-doc description
e12326018811472ea29eb6e59d4a2c795bf73c9d maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
d30f633e42ba64b2ab4aab0e28f3bda309c935de memory tier: use helper macro __ATTR_RW()
1b2a0c29c109670c583feeeae5afe46b99121ef0 mm: kill frontswap
a0500f32e41be4f7547970237c99e57e4fc9cacb mm: kill frontswap fix
b227c021e849cccd095f83ad7e92c2578553394d zswap: make zswap_store() take a folio
97a5d5b5230d52c0a40f236a7fdc704ba404b1af memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
eb21c87d3544c772bf962805e2cd0f354a3550d4 swap: remove some calls to compound_head() in swap_readpage()
81ae61605c14cda967924bcf17373cc274ba1f73 zswap: make zswap_load() take a folio
309f72909e6e63f3cd4a2a422e619b5a36c92251 mm: kfence: allocate kfence_metadata at runtime
2311ff8c49af50564a62341216852b8fadf9f935 mm-kfence-allocate-kfence_metadata-at-runtime-fix
dac6f037114bd4e525858a36e1f43d64d7c13b99 mm/page_ext: add common function to get client data from page_ext
4af0e0a97d47868cdc965e5b11d41bd52730f638 mm/page_ext: use page_ext_data helper in page_table_check
c7feed4ceff6a24dda2f28e03226ebf45c445d6c mm/page_ext: use page_ext_data helper in page_owner
34204aad0679e9cec45caf3a0a28c0fb6f2f03a9 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
1c020cc13bc3bd021a967735f54725edac62a3cd mm/hugetlb: get rid of page_hstate()
3f90d6e4ed055e5541c493a570d6971ad413508f mm/mmap: clean up validate_mm() calls
8eff994b99c9064e0d36853d8f45c3645cf4eef1 maple_tree: relax lockdep checks for on-stack trees
f0144826df8a7e0554468d52918f37291cadbece mm/mmap: change detached vma locking scheme
895bbc3d67825d3b9ce492a9bf913675172f134b maple_tree: Be more strict about locking
504f3bce92d84c3b8093f0b2ba934c08b99f8b53 arm64/smmu: use TLBI ASID when invalidating entire range
441d8226508d42a80ad027b3566d9e8028dbfac5 mmu_notifiers: fixup comment in mmu_interval_read_begin()
22f8c3ef4507da4a2144b114c513beb887fa7e18 mmu_notifiers: call invalidate_range() when invalidating TLBs
e7305cfad75dfb44b686e92500ebb20701edaec8 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
4728e27db1cb12fffa243a8ef1a2f0bc27ad76f7 mmu_notifiers: rename invalidate_range notifier
c9816b69159dd84c2941bd80cc74dba4ae482b1e mm: fix obsolete function name above debug_pagealloc_enabled_static()
0d57273bc60f4a5cbf36f6f2ea02cf295812df97 selftests: line buffer test program's stdout
3a9faff9217e44a37be6a179ba889bb39f5d7b28 tools/nolibc/stdio: add setvbuf() to set buffering mode
eed760e942af3f3ef5801de86680418f66640f76 selftests/mm: skip soft-dirty tests on arm64
122b10ad5ea2bd20da4a306456b6ba08b495da96 selftests/mm: enable mrelease_test for arm64
cae79e7a3d31ff04c441e06066a6550bd8f5717a selftests/mm: fix thuge-gen test bugs
0cd58fd016432f9bb3b6acb1af80506e79e40d3c selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
6818e33858b19b4cc4a4dada3b220fe71548e6bb selftests/mm: make migration test robust to failure
1a398423ceac6c04f1a9653574b7ad7aa3a81988 selftests/mm: optionally pass duration to transhuge-stress
f713bb27bc069388308cdc1018856d66d2fd0542 selftests/mm: run all tests from run_vmtests.sh
94bdfdc61c7f28775eed43da97e2d4b7cc0a71db mm/mprotect: fix obsolete function name in change_pte_range()
1e63ea3659a301c696ad17beaf40143181c79a64 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
d9bc0dc08961c4305387b390d9ae98a610533be2 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
0ddfa43a1644556babe146b090966e5c53cfe05f mm/page_io: remove unneeded ClearPageUptodate()
94419c1787e1836579a7f31aa8d3f9f0ccb6e7e0 mm/page_io: remove unneeded SetPageError()
aded2f6bbb4c54b5b142810738d9d918fc3d0f44 mm/page_io: introduce bio_first_folio_all()
e62503143db9156785ff45798c066d067e395035 mm/page_io: use a folio in __end_swap_bio_write()
45b01fa06b2cef770e2355a3e5f1e088ca1aa2ac mm/page_io: use a folio in __end_swap_bio_read()
ee7a9d1b9a3905b62f30f60a25b10a97e3a0fd56 mm/page_io: use a folio in sio_read_complete()
0eb09496ee3e4d5320ccac568c705ff14e85f2b8 mm/page_io: use a folio in swap_writepage_bdev_sync()
118bb56ef7b10697a35ebf9a4d287cef6ba635e9 mm/page_io: use a folio in swap_writepage_bdev_async()
c94e550b7f65a3783b3650fd67e8a54f5ad26a77 mm/page_io: convert count_swpout_vm_event() to take in a folio
f7f9c4aca740a953587193cceb4d81133031fa35 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
669c346810566e5f131df3cd18dc23dee506f7d3 memory tiering: add abstract distance calculation algorithms management
44ad30b1c98db802abe7745704f0b871898bcbba acpi, hmat: refactor hmat_register_target_initiators()
16f91986dee29aab5467fd330419a680d98c045b acpi, hmat: calculate abstract distance with HMAT
f381a09faa26ef1f5e0117329f4e786192805eb4 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
268761862ea5304b5a497601db6bcfbf0a0a5fd0 dax, kmem: calculate abstract distance with general interface
188aee7fa51f8cd855e92f7ba92fc4e1a5032658 mm: don't drop VMA locks in mm_drop_all_locks()
1f950c064d9f3adcde3be2c8afa72f7b4ce3481f maple_tree: add benchmarking for mas_for_each
499befbae129a94ded4926a43c52f48a93a2a93f maple_tree: add benchmarking for mas_prev()
7c4cd84343826e91297582490d3e667f586cc1f4 mm: change do_vmi_align_munmap() tracking of VMAs to remove
cbae502b604cf3a4d537fff4f9b604652fe99336 mm: remove prev check from do_vmi_align_munmap()
b6961e0c1782ae76ed9e1bc7cfa96d9ce30bdc90 maple_tree: introduce __mas_set_range()
2ed0a372fa21e71525fa0b8eeb426dd6c8e22ef5 mm: remove re-walk from mmap_region()
5b36be93875b79f5ca9e89316e8cafb2e53c45a5 maple_tree: re-introduce entry to mas_preallocate() arguments
afa7f4b7a96f12ecf0e41ce0f4d5710a1d755cee maple_tree: adjust node allocation on mas_rebalance()
b54227a5d111d5963e8bfc3a131b923f221e20b9 mm: use vma_iter_clear_gfp() in nommu
8850aa648b5578bc11bd03a3c4456dd2472d9b3d mm: set up vma iterator for vma_iter_prealloc() calls
1fd27c88750b340ed43f793920531e165d071553 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
5674119f4bbd8e28566511df73277565e811e0fd maple_tree: update mas_preallocate() testing
d415bcd1ab5382762ec9b8c085c715e63d9f9203 maple_tree: refine mas_preallocate() node calculations
78294839edcc033069ed1770543e72635ace4a30 maple_tree: reduce resets during store setup
ab34adae9b636bfc625f450b16610a6b2f955444 mm/mmap: change vma iteration order in do_vmi_align_munmap()
95f86918290a6b761fe0832c5b63d80019da44f9 mm: remove CONFIG_PER_VMA_LOCK ifdefs
1aa65f801179dda5c24400acc86a6666867c5317 mm: allow per-VMA locks on file-backed VMAs
147e3611ba8f8e9071507af3be273d476b2bd558 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
4ec285689be9b608300d0daf42f2440e9ebe5d0a mm: handle PUD faults under the VMA lock
df45e1afcf1ebd9627bfc6667029776699c99dad mm: handle some PMD faults under the VMA lock
6a65356971638b4b1bf188174218fced66354d76 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
8ae0310fffee150a8d1099776f48e1528bf0017f mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
523cf18cc28632076a1ed2a87ac094b99cda036f mm: run the fault-around code under the VMA lock
a1ff4f5baf9a90059cbb320bdd521217930877a7 mm: handle swap and NUMA PTE faults under the VMA lock
ddb3efe82c4c0f447400ae9c591b031a87a2463c mm: handle faults that merely update the accessed bit under the VMA lock
23fa97ee27d5b4b7781f79bbfa0570a5a19b0e4f Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
88cbae08c91eb296c1a7461213c5d65fde83c883 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
15cdb269b8c1fd21dd586750661e554914b6b11a mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
4209a3a69177ab115b7c7f8ac5bc2d5424327761 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
331647204146415bc70a8a5956b892dbe83238a6 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
123e4d8a20556a2edeae98703d810f550a6960de mm/vmemmap: allow architectures to override how vmemmap optimization works
03a90b35336ed03a874ddaed850b1668391c58fc mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
960facdcf10d6d72183162e94d0846a91f974b2c mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
c0b8a48fe0390ac38f68bf29f11e131a153d0c6c mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
2aad58ed9c870d4fb786ad333a220ffb9bbbd67f powerpc/mm/trace: convert trace event to trace event class
a57c6d7b23c308f38ea9a1b3efb8bfe0fd168eae powerpc/book3s64/mm: enable transparent pud hugepage
88f49a77887f169e224eba596cb78839c6294403 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
98db09ab100bddbc38fb98bf2830eb7055852e9c powerpc/mm: fix section mismatch warning
e13e2c45f20e9bd68ec3426b7a2b7f4a1741a6be powerpc/mm: fix kernel build error
775c33016c1c91e360ecf65a970846d9a9fe389b powerpc/book3s64/radix: add support for vmemmap optimization for radix
f261705637c4d0bb7bb35f1c70e7af673af4b9cb powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
47fefc4cb240b47bc9635d0ecc203a9d2da8d45c powerpc/book3s64/radix: remove mmu_vmemmap_psize
69641704a0a576819bb17f33189606182dc6e385 powerpc/mm: fix kernel build error
b1d7c4950e80cc326a07e7bb77dcf9d957cff0c9 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
2536d8e77ecd95d4e809db48f3987156885170c4 mm: memcg: use rstat for non-hierarchical stats
833b5fe94d8a6df8a972b9de324f90d5678a2c6c kernel/iomem.c: remove __weak ioremap_cache helper
cb5ecc3c5c472c53f8572d86b79df592d78a6277 mm: zswap: use zswap_invalidate_entry() for duplicates
c7bde0470f88ec29b1d4bd52a083841eb252d499 mm: zswap: tighten up entry invalidation
9f34e67b86e6ecee8c76ebaba66dfb99e99a7420 mm: zswap: kill zswap_get_swap_cache_page()
b71eb47dc4b3cb13c0419c63fb78898efd2b9580 mm/memcg: fix obsolete function name in mem_cgroup_protection()
1641f5374c276862dbb13c6455710d7517e27893 mm/memory.c: fix some kernel-doc comments
c3b284a925e7c288eeb8b7f8d670fec76acbf703 mm: kmsan: use helper function page_size()
de6d50d2938dfec25e219e4e4a21b4b39f5c6492 mm: kmsan: use helper macro offset_in_page()
edfceeb6220b8f3bae8867c1df9ee0b0f82131e6 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
063e989e461573dbfded7e3b74cc233f496a9b42 mm: improve the comment in isolate_migratepages_block()
dfc5d3e67060cf56047c590ca2090cea407fff6a damon: use pmdp_get instead of drectly dereferencing pmd
188d2a7360e5f655376d165909e5cbaf2f95e56b mm/page_poison: remove unused page_ext.h from page_poison
6a2765e55b620049a1028fbfd02c298c3ba73747 mm/vmstat: remove unused page_ext.h from vmstat
4218a046a8bdfe149237480c7e6ee0adc29f7c98 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
58329f59ab5c6c52f4771ccb4bb65715dd860b95 selftests: mm: add KSM_MERGE_TIME tests
da68c8afe3743e9742d69205295196a58f5f9e99 mm: factor out VMA stack and heap checks
81acf0ee102e70ce9aa9b8158c684f784c019314 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
9197014a4195044018dd6fe7da4d2b70315e1c67 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
bde27931b5396d279ceb361b257e406299113e42 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
979c6e971df189429badeecee40037e966c594df mm: memory-failure: add PageOffline() check
827fde40925d4426c82f46cc95818c550fee9776 mm/page_alloc: avoid unneeded alike_pages calculation
fa67992326cf94c84d9ed6d175c5221fd9d67c4d arm64: tlbflush: add some comments for TLB batched flushing
287554c79a1d26325ca36291643ffe08e2dd1fae mm/memcg: update obsolete comment above parent_mem_cgroup()
a6286eaf6e02bbf0aae12722fa2966381c4bfb9c mm: add PAGE_TYPE_OP folio functions
063459d27d807d0c19f7e780fa41a5aaec39a08f pgtable: create struct ptdesc
106556eee72318dd4d6db615c164185dc6e872b2 mm: add utility functions for ptdesc
57ce72b10ae3d731869e9e036d08221cc3113b33 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
b451ff2a3b29878be0ccd7e79ed036adaa48f187 mm: convert ptlock_alloc() to use ptdescs
9307b1cfb239b41f29908a724cbe2bc17123197f mm: convert ptlock_ptr() to use ptdescs
64898a1cebe08a2b2f2eab021dc765de4dcff0c9 mm: convert pmd_ptlock_init() to use ptdescs
4fdc25cf9e07becc5489888a9f531798b996f866 mm: convert ptlock_init() to use ptdescs
6520d65b6c3ac85d5724ecc4f5856f806b4048c6 mm: convert pmd_ptlock_free() to use ptdescs
ffbb0e86b76b8510c3b2f8b4f231438fc08bf82e mm: convert ptlock_free() to use ptdescs
25bd21f4c21ce7bc59252ac3b87cca0591dfa502 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
3d0bd36ec1878ac9ded5dff24993d4146b809d92 powerpc: convert various functions to use ptdescs
52c5cf95cca66d3bce69304eb0389ece769f72f7 x86: convert various functions to use ptdescs
c51cda23efda60719762a4f4e1c3ea0eb1cea2b3 s390: convert various pgalloc functions to use ptdescs
918710c1dbac1890a378d7d4cfee6e3b6665552c mm: remove page table members from struct page
6d0babc6eb53ce8befc6847dff9759e230b6e8b3 pgalloc: convert various functions to use ptdescs
ce9adc95426069071b8b8f50614e053faf79fc5f arm: convert various functions to use ptdescs
1d4ddbb9df1a7c3b9ce91ef35184466e4b113ca8 arm64: convert various functions to use ptdescs
c6a4d95a0cd849410084d8ebd8d9906c49a4191f csky: convert __pte_free_tlb() to use ptdescs
138cd0c7a82560ba1630c75c0f4e4692e6e700a4 hexagon: convert __pte_free_tlb() to use ptdescs
3704639d14653d81bc5a567b042e0d30470f8013 loongarch: convert various functions to use ptdescs
9639a95ae1ed11ed3068ae6fb42fe32d38f255ca m68k: convert various functions to use ptdescs
b2fb59edf19cc4fa7bdd55a04db35b765b28e3e6 mips: convert various functions to use ptdescs
c31fbb5bcae0a0afe25a04ea06c8247fe346abe7 nios2: convert __pte_free_tlb() to use ptdescs
29aa59d49c4a45f0e0745cfb494a9a2ddbd46947 openrisc: convert __pte_free_tlb() to use ptdescs
0dfa39da8ff53e88cf4b109dae49540cbc6d4991 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
ae4941820063ee2555e71ea181a15e52567df2c4 sh: convert pte_free_tlb() to use ptdescs
28c0937877f2b26cc2843492fd82c9ec9f3aa146 sparc64: convert various functions to use ptdescs
bf00901bac1986dc525fb75d7822027f2d70b511 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
ac40ee56c4361cfd2c4d5bfb3d1484f8b6d32249 um: convert {pmd, pte}_free_tlb() to use ptdescs
618e34c75a51866547a05f38a78e3ed91bfdd1f6 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
02e7f9125d5980d42b2cfdcb6e0d962e7ce768c5 mm/damon/core-test: add a test for damos_new_filter()
6b1b2a89e23c6c39a0e1d01f18d964145e1fc6f7 mm:vmscan: fix inaccurate reclaim during proactive reclaim
9dcc0cb822f30e8c21397f6da4fb2fcdf5689c84 Multi-gen LRU: Fix per-zone reclaim
f98b8b5d37a2f673a0bf7ba67379095390128f87 Multi-gen LRU: Avoid race in inc_min_seq()
f208f6b2c59174f1524550292407609f12cb8096 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
24011130e493af6f35e6e1454389bbc681e16c2c doc: update params of memhp_default_state=
11fb8673375fe8610c0af28bafafc0facfd6cd8b acpi,mm: fix typo sibiling -> sibling
a1ce485cdb94a4f48e5f299e3ad707b5791868e8 minmax: add in_range() macro
adf228d7a53eba5099415da13b1a6c9155b0c534 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
c8baa229e89c7f633977688ab2bb4638ac68796f mm: add generic flush_icache_pages() and documentation
372f1786600758a0f687d15d7eba98c749ffc780 mm: add folio_flush_mapping()
77145b7a9ff9a502a8a96f70a8bc81bf053aa696 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
5b72538090458d351ffe00402c3707765ec29ec1 mm: add default definition of set_ptes()
ca1b0c2c662b7a31792341cfee1ca2369945a858 alpha: implement the new page table range API
5184c97ea852d3adf581de8c5c2468b903da4612 arc: implement the new page table range API
fe44f6ad8d832274a573aa0ad33f277f78af2ae4 arm: implement the new page table range API
d34256c8d21459925216cb3e8bfac183a2f0788a arm64: implement the new page table range API
2c0f74a4f8d76f1619f3523b442c5b99c7806939 csky: implement the new page table range API
6872d03c73a767c6c24b19e0b18fd950b8b71ab4 hexagon: implement the new page table range API
c5ded9947537ca9d0adffe02dee4c3caeb4c1aa7 ia64: implement the new page table range API
4821d0c3c27cca9c37145cd677f29ab71ab5e135 loongarch: implement the new page table range API
603b9029a0e7fb154c7a7487701bf0878ff2d7c9 m68k: implement the new page table range API
1330c94f5399642bbf0fcc938dfbed39c6176f4b microblaze: implement the new page table range API
8b9f8df847e25d8c1ca0da9483bc00c6ada2dbe1 mips: implement the new page table range API
a7ad4c2211636383cf74c80e4aa698125e4deb06 nios2: implement the new page table range API
a09d9b0f9aac3c64c0f81c5f98da461bf333be4f openrisc: implement the new page table range API
cfc476ec81a870d09819550fdfeb8efe208cbf20 parisc: implement the new page table range API
5aebd4a144cc9dccb49fe092a1f36ad1aed2678c powerpc: implement the new page table range API
8c3b999c59995309b47590f181873a6e8df8c4cb powerpc-implement-the-new-page-table-range-api-fix
f7656961a58df5ec11678cc73de5e448320fd384 riscv: implement the new page table range API
4181ac60e355bd3fd370aa2fd189e804a2528ef5 s390: implement the new page table range API
bd0e9429f712c7daebf6a0ad3e536ddac5fbd84d sh: implement the new page table range API
d966fa50a075f713d8d90099c3745fa71830d638 sparc32: implement the new page table range API
c2d503f92ae50989d4474f4ee790454dc4d17824 sparc64: implement the new page table range API
7ef18b04c620aa6aa1b4317361d179f7d4baf768 um: implement the new page table range API
e618813cbdec9aed7e94c668d65fbbee909b7684 x86: implement the new page table range API
a35999497e2043b3262ffb66dd0ea266846bea8b xtensa: implement the new page table range API
0fc1e430924bdf478f5359699e8f1185171fb7f4 mm: remove page_mapping_file()
139a4daf6ec80d55c60a5046ba3a587aa49699e3 mm: rationalise flush_icache_pages() and flush_icache_page()
d15985154fe6cde6a5c44a85c71b7496b1eceabf mm: tidy up set_ptes definition
0114875db5daa8e0aaf9f165f86a11847cb609de mm: use flush_icache_pages() in do_set_pmd()
1c31240fbc3225c3a8ecd2f61c5b6caf8277c3f3 filemap: add filemap_map_folio_range()
8024d3f43f8f09afcebe957448c3df2224534a99 rmap: add folio_add_file_rmap_range()
716f6c2852f223d24f81837a9c9b98e15228a5e7 mm: convert do_set_pte() to set_pte_range()
14362c27f12e702edf68ef22cb5b074182d85164 filemap: batch PTE mappings
d4a8d94ce9235f3473b3262d57822e8f956e9da1 mm: call update_mmu_cache_range() in more page fault handling paths
8500279cb2e70b6d1c4d25628a75870bb38773c4 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
a4c2df519df2b8dd7f3b36e1d3d572d524f2f7f5 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
4d4e5f0578a0a8fefb58311ea582808a128cad32 selftests/damon/sysfs: test tried_regions/total_bytes file
93577264e4f12423082f9ba67f99f51094bbaf71 Docs/ABI/damon: update for tried_regions/total_bytes
8e7010e0373f02db20be9392dc192aee36a01673 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
8f8ef25c7562f7e8b862e4aa52e6d44966c5f432 mm/damon/core: introduce address range type damos filter
d19c412394cd6fefa6a9b8506daad6eaca76c020 mm/damon/sysfs-schemes: support address range type DAMOS filter
39931fc01128ba999de7d66cef06b092c93632fd mm/damon/core-test: add a unit test for __damos_filter_out()
42cf069bf506495331d7bd5f2b136cdf046c82bb selftests/damon/sysfs: test address range damos filter
c8ed8d5956c5fec905816ef0345c8dc6923419f4 Docs/mm/damon/design: update for address range filters
ee88e7fb8c0f82c599f0b18455f272007d736367 Docs/ABI/damon: update for address range DAMOS filter
8b4d7267e712fa4f9f0ad3c049eb087817a3ef3c Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
2b37ed117192fe6713b123b15bfae39a124ed310 mm/damon/core: implement target type damos filter
7098f3f1472909b95b7eae0e7f1d87fbd0a5ec89 mm/damon/sysfs-schemes: support target damos filter
fe5aa0d98e09c6a5b80c20120c69416cefc866cf selftests/damon/sysfs: test damon_target filter
79fb387882a932f2f8efd51eb8bb746eb817682c Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
ab1ddc62d66c9708d9d594a909889c6c0b0b221b Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
35028c6da8626ef8d1b752d2ef0083cb2704cee4 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
a9b8302cc1082dbee301c3f84389cf391775e7cb mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
6537cd97e387983710f9481d6081614a19322b71 mm/page_alloc: remove unneeded variable base
ba334c2be9d27ebe8f59de45efb7c7faa13582ea mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
360c308c9d2dcc4622cb5c6d3baa2487f3d3d93c mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
ecb867f2332d7009a3e0e418376dbb2e7c398c0e mm/compaction: merge end_pfn boundary check in isolate_freepages_range
99ba14a4a1f8699536dbae0ec36b7274a32c37fb mm/compaction: remove unnecessary cursor page in isolate_freepages_block
c9c5f5c5e9eb60f63201081d654527432333861c mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
8d150e206b5fc3ab3d63235f48d5395826726932 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
71e2b7199b987590b4b4e5614a599bf8592038c7 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
c45b858a0b47b89762d04796e04c7e3c18cb2b48 mm: no need to export mm_kobj
c492af09b444c69670ce91011eab2c22138d8470 maple_tree: add hex output to maple_arange64 dump
7eec9ed452fa956f8e20c7ea313d54cd8faf11de maple_tree: reorder replacement of nodes to avoid live lock
72916ae1c5ddabf01ffd72fe7144da137ef81296 maple_tree: introduce mas_put_in_tree()
ccb27e339fd6af15aa8f39fe13771130dcec0efd maple_tree: introduce mas_tree_parent() definition
74003cc643915fcf0e7b0631948bf78b7034e547 maple_tree: change mas_adopt_children() parent usage
425a210bde8e10f98a2c8d6100d8aa51c33b4cbd maple_tree: replace data before marking dead in split and spanning store
b3855a2e96d76b8dae9eaa653ba8821a6df74dd8 mm/compaction: correct last_migrated_pfn update in compact_zone
2188196d8a276df014684493bc4c84e2624fe8b3 mm/compaction: skip page block marked skip in isolate_migratepages_block
b71bd0a068712a537e2a4a8e83c527fa7909c541 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
7f4795f3c99c36377df98747b1e8db114a72d18e mm/compaction: correct comment of cached migrate pfn update
3a954ce4f12e35ad061de1012affbc5585b023f5 mm/compaction: correct comment to complete migration failure
7fb6bc519c9b2d37af2b864c932e4db3b9a71099 mm/compaction: remove unnecessary return for void function
54cb65c544728cc7ae4962f79bb151b0ab34dba0 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
1505536fcc573f259420e76da4f1cbe4537eac16 mm: disable kernelcore=mirror when no mirror memory
c547bd1bed66a7643078359ddd332eb1c3d5a675 mm: remove redundant K() macro definition
e1345db8e0d86d3f8cb156b32b43e52cdc4e2098 mm-remove-redundant-k-macro-definition-fix
876a190596b61f965b4e730df97920edcdaf48ba mm/swapfile.c: use helper macro K()
e18beb76b3c5d713f805881f3f972a3121612b7f mm/swap_state.c: use helper macro K()
c3bd3ba354ca90aaf4e05dc352f1eb7e4a143b3c mm/shmem.c: use helper macro K()
6b423d1c4f96ffcc59db0c61b6cacc90d2268067 mm/nommu.c: use helper macro K()
3db28cf78a91322376d3dab79cddae8b3fa84c9d mm/mmap.c: use helper macro K()
443841712b580cd05034ee4fd5fa655bd91a9762 mm/hugetlb.c: use helper macro K()
666dbb46772b84331617ef1c2f0845f2d02f2839 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
92b3650865b125faf50e01d885f33bbbb415a179 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
ea650fdec22e9934a3daeb12b01ba6cd3746bef2 pgtable: improve pte_protnone() comment
323ef648d256b5405b64ca35a796323bf3cbccc2 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
ff86f4b7f40c6dc2a44c8284b284e0acb9db201d selftest/mm: ksm_functional_tests: Add PROT_NONE test
283a644c997fe846d1fae558ff493e006c590fe4 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
d7aae3aacfc66a20df354e39388dd9677027c71a mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
448a9607e39da59932cba49612f7584860cbe6b2 mm: replace mmap with vma write lock assertions when operating on a vma
05136487967cbea743eac499d1da0102b4389fe0 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
c16736cc42d90d4cdab04099690220e60316ebd2 mm: always lock new vma before inserting into vma tree
d62e4d345f6e92b44e6618e64e7a08bebe4682fd mm: move vma locking out of vma_prepare and dup_anon_vma
9af8a080392d84324a880b4297d6ee6e49bb2687 mm: move dummy_vm_ops out of a header
c48bcaf92445b100b7461aa21773fbf205a9f8cc mm: memory-failure: use helper macro llist_for_each_entry_safe()
f4a280e5bb4a764a75d3215b61bc0f02b4c26417 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
3a8fbc002b2869b320245fe5079cdf695626fda1 cred: convert printks to pr_<level>
eca55efeadac5b34350c0e97d69e560a10ee71a2 proc: support proc-empty-vm test on i386
aaeaaf4a79089fada5e7b557412a30ac97f9a59d proc: skip proc-empty-vm on anything but amd64 and i386
d51ac4fcc6532ba93fce1c6ec53bf06c5da7620b lib: replace kmap() with kmap_local_page()
a1046d3d2d41bd2964aca4689dd68ad5de82c3a3 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
26df75aa01bc2f2f33e673e2ee6600f5303c0495 signal: print comm and exe name on fatal signals
68fa75629f954e131aab356620e024f84407e28f signal-print-comm-and-exe-name-on-fatal-signals-fix
7486703a0ea3d7eaa62d9573de704ad67dd317e7 acct: replace all non-returning strlcpy with strscpy
51a5cdd1782f361047e5bae113a5b7443ffc0727 ipc/sem: use flexible array in 'struct sem_undo'
512979dd3e668460f51de2fbf303817ab8daf096 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
3adaecc23628a1210229a48d8cfec6e788a47b43 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
058483c27e5b0430bb39a9d4a749d733de5fa1b3 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
5e755c4f24df8d72736b39346ce6ba30d534a5c5 x86/kexec: refactor for kernel/Kconfig.kexec
3f0cc385667ba4c9a96b16ad50aa4d783db7a98f arm/kexec: refactor for kernel/Kconfig.kexec
b3c5d96d5ee1ab8ee9fa1b3eb76f1c898280b16a ia64/kexec: refactor for kernel/Kconfig.kexec
f2c9e667e04419fd6bd930c87923f1809077f124 arm64/kexec: refactor for kernel/Kconfig.kexec
c2cb6b945a231cd6f552de68127087fdae218726 loongarch/kexec: refactor for kernel/Kconfig.kexec
95faccb74999fc6c49a4b5c67b69e5c8d19ed1df m68k/kexec: refactor for kernel/Kconfig.kexec
c6f62b6627b1f2c360e6ecb5fecfea357cb3af97 mips/kexec: refactor for kernel/Kconfig.kexec
790383e591df3d476ffe47353fd7ec1801f40ca2 parisc/kexec: refactor for kernel/Kconfig.kexec
796aaaec13a8a856e0545bf74f0c83f0f3a90cba powerpc/kexec: refactor for kernel/Kconfig.kexec
cd8cbe4bfbbdf8520dcccbeef17010fc7e3a2700 riscv/kexec: refactor for kernel/Kconfig.kexec
01841754955498a6d11616b5393ccd6874ddfbe7 s390/kexec: refactor for kernel/Kconfig.kexec
153156fff52983ce2b7a6e7db89644c73678398e sh/kexec: refactor for kernel/Kconfig.kexec
8a15046012a61e3ebbcf47df3794c6072988fae3 kexec: rename ARCH_HAS_KEXEC_PURGATORY
c7b32cf6e064ec0c2710ca4bdf7bcba6ee3f5574 remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
f728237585600b4af3824691413abf9c4b243874 kernel: relay: remove unnecessary NULL values from relay_open_buf
79709cf8bad6fc236904b7895e3afd202bf2ef75 lib: remove error checking for debugfs_create_dir()
4f8b47f93209d05348cd040f4d5106b985b81ca9 lib: error-inject: remove error checking for debugfs_create_dir()
6d75343fb5522438034383c58b908a15892c5013 fs: hfsplus: make extend error rate limited
7f99ebb799b02b9c701dc3e145f1f4e5640c48f1 arch: enable HAS_LTO_CLANG with KASAN and KCOV
49ffd24ec784237ea5dbe7e37d009db90329cd01 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
6db6e8290716a4a18a4101db585bc796b1e6cf35 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
9d6ad81d9101a312650d0167394fc3e313914ce7 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
52aec10162a4ccb7b5c38f1831da7b03647d62eb genetlink: replace custom CONCATENATE() implementation
83d14dcf310fd10eaad28aa592495472ffa50ca9 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
94654a20337c3aa946ec83cdfb44dc57ece0409e ocfs2: Use struct_size()
b70d1769cc395d622d1d483dc999b8c29709f127 ocfs2: use regular seq_show_option for osb_cluster_stack
0007fcd51b7085395f5406fb2936404dfe391ef7 gcov: shut up missing prototype warnings for internal stubs
e290bd56685625f0a95e0ffa6d528d1a4ebf9939 scripts/gdb: fix lx-symbols command for arm64 LLVM
ce07c31f303680bc614801e06b236d4c9a5c89df lib/bch.c: use bitrev instead of internal logic
d5fe03b8bc417a6a1a993c7d0dff9f9b5ced0678 scripts/gdb: fix 'lx-lsmod' show the wrong size
2b66b728b70dd833e6d53507747c88fe3754cb6f ocfs2: cluster: fix potential deadlock on &qs->qs_lock
21c5aebb26ace5473d7b189cecd114ede7fb0c21 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
f6cebe26352a4fb00aed44dc5f1cbef9d0165728 drm/i915: Move abs_diff() to math.h
2ce03da94ed9c87ddb46b0977fa25cc8c40d8d8f math.h: document abs_diff()
fbc9cdef5f12764530b0764aeb04bc929a8ec8d1 drm-i915-move-abs_diff-to-mathh-fix-fix
6ad358a20d804f26d67d4ea64f03b7db5ef9648c efs: clean up -Wunused-const-variable= warning
b9f2699f028faecce1cb5c6d45b2410b66fdf5dc kthread: unexport __kthread_should_park()
aa743d20c11e160616b44c88b062a02b1c0d14eb range.h: Move resource API and constant to respective files
949484e7a99c322d02a5a893709f0519e42a0643 nmi_backtrace: allow excluding an arbitrary CPU
a0673775ff87001732880bf34c5ca048306b9e6c nmi_backtrace-allow-excluding-an-arbitrary-cpu-fix
80d8c8c94d85376eae7b5ab96d03bb9bd67a9d7a watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
00f53e481f4c8da3aa93bade500299af83548717 fs: ocfs2: namei: check return value of ocfs2_add_entry()
7eb9d8f45b36d6ffb2f0125bde87c0a1b89e8411 x86/kernel: increase kcov coverage under arch/x86/kernel folder
626775922a575bc420a5f1b5caf30f9898fe9cf6 crash: move a few code bits to setup support of crash hotplug
ccfe0040500f481dc22e89680d9a2501710de0aa crash: add generic infrastructure for crash hotplug support
36d2b573329bc2592feb97a3a5875b11968a54b2 kexec: exclude elfcorehdr from the segment digest
2b765af0c14f3c9a7f56f6860b5569edbadcaf9b crash: memory and CPU hotplug sysfs attributes
8ce41bc6b147159e259f5a19b8fe1d0984904b31 x86/crash: add x86 crash hotplug support
4a7eed40a7bca0f5b380a1515e58ed86e937093b crash: hotplug support for kexec_load()
add3b7e011e9fdb761a62fe10b86e89762009947 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
6a41fd4665e650c659412a54f90cf364c592039a x86/crash: optimize CPU changes
8e81d00639aa5ace52f978650f88dbb5fdbaf50e Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5258406858184810014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1cb25d092e1-6a41fd4665e6.txt

3a8fbc002b2869b320245fe5079cdf695626fda1 cred: convert printks to pr_<level>
eca55efeadac5b34350c0e97d69e560a10ee71a2 proc: support proc-empty-vm test on i386
aaeaaf4a79089fada5e7b557412a30ac97f9a59d proc: skip proc-empty-vm on anything but amd64 and i386
d51ac4fcc6532ba93fce1c6ec53bf06c5da7620b lib: replace kmap() with kmap_local_page()
a1046d3d2d41bd2964aca4689dd68ad5de82c3a3 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
26df75aa01bc2f2f33e673e2ee6600f5303c0495 signal: print comm and exe name on fatal signals
68fa75629f954e131aab356620e024f84407e28f signal-print-comm-and-exe-name-on-fatal-signals-fix
7486703a0ea3d7eaa62d9573de704ad67dd317e7 acct: replace all non-returning strlcpy with strscpy
51a5cdd1782f361047e5bae113a5b7443ffc0727 ipc/sem: use flexible array in 'struct sem_undo'
512979dd3e668460f51de2fbf303817ab8daf096 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
3adaecc23628a1210229a48d8cfec6e788a47b43 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
058483c27e5b0430bb39a9d4a749d733de5fa1b3 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
5e755c4f24df8d72736b39346ce6ba30d534a5c5 x86/kexec: refactor for kernel/Kconfig.kexec
3f0cc385667ba4c9a96b16ad50aa4d783db7a98f arm/kexec: refactor for kernel/Kconfig.kexec
b3c5d96d5ee1ab8ee9fa1b3eb76f1c898280b16a ia64/kexec: refactor for kernel/Kconfig.kexec
f2c9e667e04419fd6bd930c87923f1809077f124 arm64/kexec: refactor for kernel/Kconfig.kexec
c2cb6b945a231cd6f552de68127087fdae218726 loongarch/kexec: refactor for kernel/Kconfig.kexec
95faccb74999fc6c49a4b5c67b69e5c8d19ed1df m68k/kexec: refactor for kernel/Kconfig.kexec
c6f62b6627b1f2c360e6ecb5fecfea357cb3af97 mips/kexec: refactor for kernel/Kconfig.kexec
790383e591df3d476ffe47353fd7ec1801f40ca2 parisc/kexec: refactor for kernel/Kconfig.kexec
796aaaec13a8a856e0545bf74f0c83f0f3a90cba powerpc/kexec: refactor for kernel/Kconfig.kexec
cd8cbe4bfbbdf8520dcccbeef17010fc7e3a2700 riscv/kexec: refactor for kernel/Kconfig.kexec
01841754955498a6d11616b5393ccd6874ddfbe7 s390/kexec: refactor for kernel/Kconfig.kexec
153156fff52983ce2b7a6e7db89644c73678398e sh/kexec: refactor for kernel/Kconfig.kexec
8a15046012a61e3ebbcf47df3794c6072988fae3 kexec: rename ARCH_HAS_KEXEC_PURGATORY
c7b32cf6e064ec0c2710ca4bdf7bcba6ee3f5574 remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
f728237585600b4af3824691413abf9c4b243874 kernel: relay: remove unnecessary NULL values from relay_open_buf
79709cf8bad6fc236904b7895e3afd202bf2ef75 lib: remove error checking for debugfs_create_dir()
4f8b47f93209d05348cd040f4d5106b985b81ca9 lib: error-inject: remove error checking for debugfs_create_dir()
6d75343fb5522438034383c58b908a15892c5013 fs: hfsplus: make extend error rate limited
7f99ebb799b02b9c701dc3e145f1f4e5640c48f1 arch: enable HAS_LTO_CLANG with KASAN and KCOV
49ffd24ec784237ea5dbe7e37d009db90329cd01 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
6db6e8290716a4a18a4101db585bc796b1e6cf35 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
9d6ad81d9101a312650d0167394fc3e313914ce7 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
52aec10162a4ccb7b5c38f1831da7b03647d62eb genetlink: replace custom CONCATENATE() implementation
83d14dcf310fd10eaad28aa592495472ffa50ca9 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
94654a20337c3aa946ec83cdfb44dc57ece0409e ocfs2: Use struct_size()
b70d1769cc395d622d1d483dc999b8c29709f127 ocfs2: use regular seq_show_option for osb_cluster_stack
0007fcd51b7085395f5406fb2936404dfe391ef7 gcov: shut up missing prototype warnings for internal stubs
e290bd56685625f0a95e0ffa6d528d1a4ebf9939 scripts/gdb: fix lx-symbols command for arm64 LLVM
ce07c31f303680bc614801e06b236d4c9a5c89df lib/bch.c: use bitrev instead of internal logic
d5fe03b8bc417a6a1a993c7d0dff9f9b5ced0678 scripts/gdb: fix 'lx-lsmod' show the wrong size
2b66b728b70dd833e6d53507747c88fe3754cb6f ocfs2: cluster: fix potential deadlock on &qs->qs_lock
21c5aebb26ace5473d7b189cecd114ede7fb0c21 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
f6cebe26352a4fb00aed44dc5f1cbef9d0165728 drm/i915: Move abs_diff() to math.h
2ce03da94ed9c87ddb46b0977fa25cc8c40d8d8f math.h: document abs_diff()
fbc9cdef5f12764530b0764aeb04bc929a8ec8d1 drm-i915-move-abs_diff-to-mathh-fix-fix
6ad358a20d804f26d67d4ea64f03b7db5ef9648c efs: clean up -Wunused-const-variable= warning
b9f2699f028faecce1cb5c6d45b2410b66fdf5dc kthread: unexport __kthread_should_park()
aa743d20c11e160616b44c88b062a02b1c0d14eb range.h: Move resource API and constant to respective files
949484e7a99c322d02a5a893709f0519e42a0643 nmi_backtrace: allow excluding an arbitrary CPU
a0673775ff87001732880bf34c5ca048306b9e6c nmi_backtrace-allow-excluding-an-arbitrary-cpu-fix
80d8c8c94d85376eae7b5ab96d03bb9bd67a9d7a watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
00f53e481f4c8da3aa93bade500299af83548717 fs: ocfs2: namei: check return value of ocfs2_add_entry()
7eb9d8f45b36d6ffb2f0125bde87c0a1b89e8411 x86/kernel: increase kcov coverage under arch/x86/kernel folder
626775922a575bc420a5f1b5caf30f9898fe9cf6 crash: move a few code bits to setup support of crash hotplug
ccfe0040500f481dc22e89680d9a2501710de0aa crash: add generic infrastructure for crash hotplug support
36d2b573329bc2592feb97a3a5875b11968a54b2 kexec: exclude elfcorehdr from the segment digest
2b765af0c14f3c9a7f56f6860b5569edbadcaf9b crash: memory and CPU hotplug sysfs attributes
8ce41bc6b147159e259f5a19b8fe1d0984904b31 x86/crash: add x86 crash hotplug support
4a7eed40a7bca0f5b380a1515e58ed86e937093b crash: hotplug support for kexec_load()
add3b7e011e9fdb761a62fe10b86e89762009947 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
6a41fd4665e650c659412a54f90cf364c592039a x86/crash: optimize CPU changes

--===============5258406858184810014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d9f657acae-f4a280e5bb4a.txt

d73f64ffc2070de382f452cbf52ca35f4f977699 mm: keep memory type same on DEVMEM Page-Fault
983357e496fcecb3fa8477aeecc52d8ab5d1c0a3 mm/shmem: fix race in shmem_undo_range w/THP
fdeb313023c97bfd58d1fc2d1fee2d999d4955c4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
3c471b04db7604974e3bea45e2d9c7c27a905536 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
08c6b43df24961c6aa80a1ffc7a8653a4905329d smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
feaa5b6ce7c8e33c4fdc5d0d1892e6e7c2c78e4e mm: enable page walking API to lock vmas during the walk
64ed7e60e40d48a2880e222ea7003bf686b0c6ff selftests: cgroup: fix test_kmem_basic less than error
d465dcf3b2889b745c58fb99443fed22c976f2cd mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
b63912b371158f61eb41dba38ca615214ae67953 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
86f3674acc6d349d33a10fa1dfdc7c08c082e4dd dma-buf/heaps: system_heap: avoid too much allocation
51fa6da008264078355c2aff3a618656a6c36dc3 mm: optimization on page allocation when CMA enabled
bd02f07da8c60ab365d44a8379c65032c8537906 mm: madvise: fix uneven accounting of psi
9ac054e3accbf1ef7e36ea82f4fc8521d0b8c5a0 maple_tree: fix a few documentation issues
0cc9bc60ecba46bf6958074e1a3d1675042813e9 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
006558d88acfa09efbbef7bf4a94e136e8a1275d mm: increase usage of folio_next_index() helper
8b235fdd155cc115001ae1ca01623c10c859018a swap: cleanup duplicated WARN_ON in add_to_avail_list
1908612fa35a020d9070e596a4f5b2e3f166f4b6 swap: stop add to avail list if swap is full
56ba3dd6b0e618457cd5b7bf376e938eb6173331 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
a54bf0dfd946dd60383af8abe54800b2490710ee mm: memory-failure: fix unexpected return value in soft_offline_page()
e81285cf358925edcc095bfc27e2b6e20bfdfe0b mm: memory-failure: fix potential page refcnt leak in memory_failure()
a4592bc3a29c934d3ebdddee66891954c6b1e20b mm: use a folio in fault_dirty_shared_page()
03660da62b5e0811400370623128a2d8d09bbf84 mm: remove page_rmapping()
fad56841ca87402dbc8ea4190300ef784b6e1db2 swap: remove remnants of polling from read_swap_cache_async
e5d8508d9dd6be85d5dba5b6ccdd58a41e2436f7 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
d2e53aa64ae15c98c0162fddbc03d1ca3b8e4dff mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
24109ac6618a98e21731f928e2398818150340e9 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
f2bff3e1444e12733fcae4a3340e8cbff40170ce mm: change folio_lock_or_retry to use vm_fault directly
3ec3453c6e50c61144ec39eda16c68f0def04a94 mm: handle swap page faults under per-VMA lock
98583d4c0b4ae315be6563c7e4178ef5873517e5 mm: handle userfaults under VMA lock
a0b88b3aa513d91c7913eea2b9f325faf37aa9f3 mm: fix a lockdep issue in vma_assert_write_locked
8cf4be795eba831718669251fe5006834eba7399 mm: make MEMFD_CREATE into a selectable config option
dd7e33053f6262242a9675f319527f66f8e56b09 mm: remove arguments of show_mem()
1f7e67999c0a42b9a04b8108f444f6ce12dfe2f9 mm: make show_free_areas() static
f18e97d129730bbc6f09ee641b9acd2a2b3a5b33 mm: call arch_swap_restore() from unuse_pte()
7597b9fa2e9ad7a5a876197c8bbc7762f0bcc8f7 arm64: mte: simplify swap tag restoration logic
119b0d2920c5787a90612630511611b378895c99 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
c1c8e5e2ae317347c1db9bdbaf3b69477d5f32c4 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
e5faaab34def278b55489b6425f47352e829107f mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
e73b9a83d8f0819a1a24caebc2e393cc47928631 mm/gup: cleanup next_page handling
80374136b9f7dade2d7f2ad085ff84b8e8ec891c mm/gup: accelerate thp gup even for "pages != NULL"
9f9eb608933cbb0375a840ab6beb7247d73194a1 mm/gup: retire follow_hugetlb_page()
387326960864b39b891b2e88cbde7c57508f8911 selftests/mm: add -a to run_vmtests.sh
1a7e0016a5e2443d15a28c24a21005714daa2f6f selftests/mm: add gup test matrix in run_vmtests.sh
c17e0cf0d40ebbf0311f432536ff8af604eac268 mm/filemap.c: fix update prev_pos after one read request done
701bb1d9a54ee38017c68d5f03712465c0472e63 maple_tree: add test for mas_wr_modify() fast path
1ade3ddeac26ee2507ffbf07ae3b54b2512d8919 maple_tree: add test for expanding range in RCU mode
26742d1d7830b677294bfe4ff38be29616dc62e8 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
ca3d3e9e1794002009b5b6ff1c2a204b22189d2f maple_tree: add a fast path case in mas_wr_slot_store()
63cb4cd8ee9967a80edc803e6c06188c004afdd0 mm: memory-failure: remove unneeded page state check in shake_page()
a2bb25f63b1858ff7e56b11b2785dd8d08181b29 memory tier: use helper function destroy_memory_type()
ab25f13a16addd124c6c41d3537ef930e8f52683 mm: memory-failure: remove unneeded 'inline' annotation
3b0eab44be8acd401de0754f377fba1f3335de9c fs/buffer: clean up block_commit_write
0ce4a683be85ac0154c3d60ab61abaedcb8e28bb fs-buffer-clean-up-block_commit_write-fix
02125fcedc8e6e255db00dac8757a1d31d8d5e14 fs: convert block_commit_write to return void
be1c05ec9a49c9fca43b5767f469228b67d35fb0 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
489dcf298fbc8c0be81d98a6477ddeadc7327858 mm/mm_init.c: remove obsolete macro HASH_SMALL
a5010701fdef98d7cd2ff7315e0f08a51725d1c7 zsmalloc: do not scan for allocated objects in empty zspage
ff804451da97ca38a543c101aa7d0d763fbd4e86 zsmalloc: move migration destination zspage inuse check
d5046e84cacec033c97983df817a9b627be01399 zsmalloc: remove zs_compact_control
528af98120735082824dd0c15c5d2559fdd35134 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
7951d83f1415c76f3d81dd3fee9b33db3a682b9c mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
addb5740616fc93e605e18876133b948bad680a5 selftests: cgroup: add test_zswap program
506182995442603769bfa51c19818feb6f4b971c selftests: cgroup: add test_zswap with no kmem bypass test
46f8d977f2bcc9e011382478983f4e0453855b39 selftests: cgroup: add zswap-memcg unwanted writeback test
721f84e63ce7896ff77397f2c7df5149e1b91adb mm: zswap: multiple zpools support
7956103c3757e9d55a12a86e51244f1e8a1916d7 mm/migrate_device: try to handle swapcache pages
1f2adc5b4ca684da86208e91c819f654a6c72615 ksm: support unsharing KSM-placed zero pages
6fa838f00c298ed2009f161deba0512b26a63ea1 ksm: count all zero pages placed by KSM
ebeeeaf5babd3224efd58322755304ef48b2cbd7 ksm: add ksm zero pages for each process
043b9c360e58a440c6a028d106ee9d113e7ad3e7 ksm: consider KSM-placed zeropages when calculating KSM profit
c9034208f89cc11e864b93ba1bb53a76c362327b selftest: add a testcase of ksm zero pages
19b5425380dc43997a463290e799abe8e83d7ad0 mm: page_alloc: avoid false page outside zone error info
ccd39f99f495825350b0dae9f3f5cb704a27c57e mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
407701545934c0e834df613242dfad53273d463a memcg: drop kmem.limit_in_bytes
817c0ed31e4513565d7d6abed4a5bf3ee6c7efa8 memcg-drop-kmemlimit_in_bytes-fix
bf6991e172eab23c3d51b713690096d6b1139e0a fs: drop_caches: draining pages before dropping caches
85a256a8a36a52338209414f4923f1015d50ef5a mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f4ab0eebf73e7349866c61fc9ca13dde53e2300f selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
b29b6b3ee1e0ab7280eb37821fc7085d40a737a2 memory tier: rename destroy_memory_type() to put_memory_type()
8a81cf99e7fe3868f8e74b98fe30500bc44d4c10 mm: remove obsolete comment above struct per_cpu_pages
d023f403c62c100c97eef524adaf58080eadae2a mm: cma: print cma name as well in cma_alloc debug
67e084d208908e942a00fbdcdabcc08d96e116a0 rmap: pass the folio to __page_check_anon_rmap()
5f5c580e23c45f8df7fdbcaf405d33f3c6cb36ac mm: merge folio_has_private()/filemap_release_folio() call pairs
ebb081ea965bfe66dda79b7f0e46a51a8a65024c mm, netfs, fscache: stop read optimisation when folio removed from pagecache
982f2ee82895571ad48f1bfd229b276784be4d9e mm: call folio_mapping() inside folio_needs_release()
eb511a97f364dec49f3644bb16aef6ada4a85859 mm: correct stale comment of function check_pte
420beaf941be50be7e1912dd35350910faa7ee28 mm: fix some kernel-doc comments
010b979dd75dfb4e5ba9d221d9a5d6d845bfddde mm: compaction: use the correct type of list for free pages
8ea72b6cf91273fb81905ee13e2e027ac19f8e29 mm: compaction: skip the memory hole rapidly when isolating free pages
77f0f488f10e82cfb7fe5fbde26e827ad1395276 mm/compaction: avoid missing last page block in section after skip offline sections
b5b403716dfa7a7e04e1bfcfcf6ed64026211bb3 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
38cc2e07ca60c5d064523e7ceed4568eed55d5f2 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
20b15d49c86f2479fd684d5e739d91388b1c4105 mm/memory: convert do_page_mkwrite() to use folios
509e2138beddadacd36f4700bb3eb261957eee9c mm/memory: convert wp_page_shared() to use folios
bbd20f3af1c433a06a0871afe275edd1fadca3df mm/memory: convert do_shared_fault() to folios
c566091f1da6859561cb300f116c98d892d837d5 mm/memory: convert do_read_fault() to use folios
acc9495e716619787ff367aab72150e9d91e132b mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
40207a124ea32ae931f8086bcb1c0264affc38c3 mm: make PTE_MARKER_SWAPIN_ERROR more general
c36cb2d24013667946fafed593fedb934bdbdb9e mm-make-pte_marker_swapin_error-more-general-fix
a0b327b825eccb61c30159c5e669afb958bfcaba mm: userfaultfd: check for start + len overflow in validate_range
febc8295216dc6b5cf1e04d77ba1f69765411f6b mm: userfaultfd: check for start + len overflow in validate_range: fix
44e49c0ce5499d4a4c20d580734812a790da7394 mm: userfaultfd: extract file size check out into a helper
a10d90b04bf731e994db75b3adfcbb1be7e8a809 mm: userfaultfd: add new UFFDIO_POISON ioctl
17dd6a58b98f8ad43ebf55e482e42b42a5b21e1e mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
d72c52988d4f896a83584010f02464a3a6039f47 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
9fe43fdb4fd96763200490c6e1bc61b92187e86c mm: userfaultfd: document and enable new UFFDIO_POISON feature
4bb4adefba3eeb94ea906704273abebaceb63dd8 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
a1df3b2f744a3583fce227ef30b05943e1f736f1 selftests/mm: add uffd unit test for UFFDIO_POISON
139c77184c8082bf72e2761d3e056d70bf6153e8 zsmalloc: remove obj_tagged()
e64959567206284317abcbe26f8d0c5e507f47d8 mm/mm_init.c: mark check_for_memory() as __init
c5ff1111c1987dcaf40decbda41926f492b3fe11 HWPOISON: offline support: fix spelling in Documentation/ABI/
54b0e0f26d6c024da0483aabe2de14ddd0c76a6f mm/memory_hotplug: document the signal_pending() check in offline_pages()
d637cb71576d68b9ce98114d7acb94c90ab7634a mm: memory-failure: remove unneeded PageHuge() check
106711cd8f649f94fa8e49e93d03de24677a4c26 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
f8441fa0f62585ce038963c1532548275930662b mm: memory-failure: don't account hwpoison_filter() filtered pages
cd2bbfc7ab0fdcb32802265a77094637cd0f9afe mm: memory-failure: use local variable huge to check hugetlb page
e4e1427d513f27498b8311326be2405b49875365 mm: memory-failure: remove unneeded header files
760ab2f89205cd9d72781d85b2e6713f71389a80 mm: memory-failure: minor cleanup for comments and codestyle
24cc1c32d9a09ff7191f35e96f2e88c65747a083 mm: memory-failure: fetch compound head after extra page refcnt is held
70ea19d242a4a9fcfbb1cbbf59f5b5d6f78b789f mm: memory-failure: fix race window when trying to get hugetlb folio
cb6130b5ec131296ca2803ed35ea9674937bd1e0 mm/memory: pass folio into do_page_mkwrite()
9aa848f9911c192de9d34cb2abdd38ea67aa2d0b maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
8a7c8fd466bed3da6b259b71bcfe79b3b1487388 maple_tree: make mas_validate_gaps() to check metadata
182025ec7a45b170e6bc1d49cf4b22fe7c065e75 maple_tree: fix mas_validate_child_slot() to check last missed slot
a852cf797bfd22029ff504bd7186c7b4b76c1d64 maple_tree: make mas_validate_limits() check root node and node limit
33efa38ec50e9035b5644a92dbaf18a3d1dc1661 maple_tree: update mt_validate()
d0bbc04b1d00d65c7f12ee2468861fe657ef47fc maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
9b3378997f47a9d2c2cdd8aa3b3da9d8ec219419 maple_tree: drop mas_first_entry()
3f00c37717f5269b6b3e8ce7b7241f167b414828 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
d7989d433ca675b0b8fcbbb52744a57a1f470993 mm/pgtable: add PAE safety to __pte_offset_map()
4de12c856ad6792707eeddd56d8ad83a5ee3f8fe arm: adjust_pte() use pte_offset_map_nolock()
84ec4c4cbd8ff863ab2b73aec898a4c0e2188b1b powerpc: assert_pte_locked() use pte_offset_map_nolock()
e3d6bc6c6163de18dd027f8734fe93e8dc23c305 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
cc1bf79049089d37faa4bd5aa64a7089811a9943 powerpc: add pte_free_defer() for pgtables sharing page
66d82d28897f605cf7dc105327ac69ece69cbe5c sparc: add pte_free_defer() for pte_t *pgtable_t
9813e9518ef9677c273e309bc75e13ed8a7523b3 s390: add pte_free_defer() for pgtables sharing page
886e76150d15b7fd8c74ddb2931eb0b360fd6366 s390: add pte_free_defer() for pgtables sharing page: fix
42468821a01e1de33539b43a5fc38f21fad57378 mm/pgtable: add pte_free_defer() for pgtable as page
7b8c307e8f7e9fd20da8fa1fe3a7ad13392cbb8e mm/khugepaged: retract_page_tables() without mmap or vma lock
6ae4a98952c2eefe79d89b693b246bd4d908a1d8 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
7e1c1c818c7705e520dc5f18e620641ee54aa49b mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
85ccf795f7156d04e30d73f8fe9a257769124f86 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix2
db8540d23925179c7473b49dd7773f5e58d8a8c5 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
caa12139520c1ffb1142392276949bbed1be6550 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
b9fc09ad7ec7a45412ac05af06e0a9b25fc6d636 mm: delete mmap_write_trylock() and vma_try_start_write()
3d73132fd940da6c0d2a302ad52049a5d884576f mm/pgtable: notes on pte_offset_map[_lock]()
a4e8bd3b22ebda260d4cd2154796e0d98d346ef3 mm: remove clear_page_idle()
a44cd934f591871423b74e0b77528c44fe75e7cf mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
a8e635bf2c7e96291293f0a1650bed75b21f188f mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
3bdb922993d9b7de008928f40a12e5b43308e3fc mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
82b5c9a601b145edbab281d04d1c422e730722cf hugetlbfs: improve read HWPOISON hugepage
8bca4be198360fb8ad5b079289c1422c74d1d039 selftests/mm: add tests for HWPOISON hugetlbfs read
bd91c7b694f4c80d849d91450fa6342dbf23a96a mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
0dc33715cee67f89a3042d82d8c78e0d21eb4eb3 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
e1c7b163156d4757af15d800ff231415d6db3b76 mm/page_table_check: remove unused parameters in page_table_check_clear()
02d7726b7a82a5b46b94ed481da667527f0ffb12 mm/page_table_check: remove unused parameters in page_table_check_set()
6317d46f3b07817d3e18ea4f9d8594c04e9675fa mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
54e589240e61fa44ded8b178b877fd1020af81c8 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
4f2d638374f84c0ebf2776a170c6f7bcf7730c79 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
77c6bdc91ed5cd4542ba96056ad1d78e72c0f7ca mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
cdadce6e569f4ec34d27b510d0f9f22c9d8179e7 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
19d8646b8b281f8c4e69e4e658cac5863ae148af mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
ca013052e40f14343d869851db62d6cd36451c1c highmem: add memcpy_to_folio() and memcpy_from_folio()
71a464f3b02ce86dee2652d958c78808c9a2456c highmem: memcpy_{from,to}_folio() fix
19fbfc49f01bc0c440c86e4bda121c0d84dc3ef2 affs: convert affs_symlink_read_folio() to use the folio
87845ebe64eff9bfee42ea37384c608224d12b82 affs: convert data read and write to use folios
8e26f90bf3cfb415edb89bc422768a1c42875822 migrate: use folio_set_bh() instead of set_bh_page()
cc5b7224d2a698d15813d53e9b2ca8116c381b2a ntfs3: convert ntfs_get_block_vbo() to use a folio
1eeedac3ee2f99f676dca33861d1a42215713c9c jbd2: use a folio in jbd2_journal_write_metadata_buffer()
ddabe4ddd4860466714b268ee380e1bb61352ad1 buffer: remove set_bh_page()
8b3308882cb89e242ec11b4c601675da5fa12451 mm/page_ext: remove unused return value of offline_page_ext
a8a9eabfe9603d763a08e5e98d139450856a1c9b mm/page_ext: remove rollback for untouched mem_section in online_page_ext
6915056604c1bdd4746c5a47223b262a876bfa92 mm/page_ext: move functions around for minor cleanups to page_ext
b5ac7eaa614c2a293bf25324b1b011506e88bf81 lib/test_meminit: allocate pages up to order MAX_ORDER
ea8e6d69967aed64036f82c4f56291d8433b3ebd asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
6928051111bf559a3fae41db15883753c114108f hexagon: mm: convert to GENERIC_IOREMAP
59498d6c3ecf54b8506f6f26e51f05e76fb8323e openrisc: mm: remove unneeded early ioremap code
7ddbb1dd29260971020c6e2117c6c63cb26f51cb mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
0d8e03317d7b6e0f13e0f9d1b6bc5b14565178a6 mm: ioremap: allow ARCH to have its own ioremap method definition
92e87c11bcb9baf4aaca8fabe60dd13a147ed72c mm/ioremap: add slab availability checking in ioremap_prot
aee309ff022a1efa8b474dd326da3f76b291d509 arc: mm: convert to GENERIC_IOREMAP
1cec9d8c5bdae29bed7b65df6379b3617db37da9 ia64: mm: convert to GENERIC_IOREMAP
f1587b71b9b045ad548f3a75478b3ece6de9ab54 openrisc: mm: convert to GENERIC_IOREMAP
0a774babc8959cdb98b05f7e3fefbf3bda5ffe76 s390: mm: convert to GENERIC_IOREMAP
e95611cb63cd74290bcf243d87e17edcfc67b68a sh: add <asm-generic/io.h> including
55cf3a1723825c510094716f2fd088b14a3d0d9b sh: fix asm-generic/io.h inclusion
3846010579e386015a7327f64d00b96a4a4acc95 sh: mm: convert to GENERIC_IOREMAP
acec3884b5f9d468777f6a2addb29b0b3e7a7abd xtensa: mm: convert to GENERIC_IOREMAP
2cce220babaadc6bf76f914561688a26f1fae5e5 parisc: mm: convert to GENERIC_IOREMAP
90ef08fe625d7438736ae7afa6f6fd3ac4aa095a mm/ioremap: consider IOREMAP space in generic ioremap
9efd56622d2c0be64898149263f18476fb4a3c27 mm: move is_ioremap_addr() into new header file
2e87592b3a60e649533dce17df9b8c31be971975 powerpc: mm: convert to GENERIC_IOREMAP
233568c714a17254f1fdd8fa38f8ed5eb5cbd80d arm64 : mm: add wrapper function ioremap_prot()
1169071c264ef129b424bf03db7f14d3ce8e0fb7 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
9c5db785437176525a986b095cc0a3b3c42e353b mm/hwpoison: rename hwp_walk* to hwpoison_walk*
d26b02c5dfe3e267825a6b5b4591622c50bd5ffe mm/tlbbatch: introduce arch_tlbbatch_should_defer()
e045bac623f5027115263c52e3483bf41b8621c0 mm/tlbbatch: rename and extend some functions
1c1b184d6a1c8f9aecb4261c3bff413d08198507 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
f036697243464b7cbd4b012867f3e5f215769a30 arm64: support batched/deferred tlb shootdown during page reclamation/migration
3dcfa490785633ac281298d358c74a9d46b12c87 mm/memcg: minor cleanup for mc_handle_present_pte()
023be9f6b18e66ec8ea77a37d4bd554136b80a0c mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
11c1ad37c3ac3da17474c17aeed11e72230390d9 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
9aa10c66cdc4b894ebc9791deb2bca8c4f66b85e maple_tree: mtree_insert*: fix typo in kernel-doc description
e12326018811472ea29eb6e59d4a2c795bf73c9d maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
d30f633e42ba64b2ab4aab0e28f3bda309c935de memory tier: use helper macro __ATTR_RW()
1b2a0c29c109670c583feeeae5afe46b99121ef0 mm: kill frontswap
a0500f32e41be4f7547970237c99e57e4fc9cacb mm: kill frontswap fix
b227c021e849cccd095f83ad7e92c2578553394d zswap: make zswap_store() take a folio
97a5d5b5230d52c0a40f236a7fdc704ba404b1af memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
eb21c87d3544c772bf962805e2cd0f354a3550d4 swap: remove some calls to compound_head() in swap_readpage()
81ae61605c14cda967924bcf17373cc274ba1f73 zswap: make zswap_load() take a folio
309f72909e6e63f3cd4a2a422e619b5a36c92251 mm: kfence: allocate kfence_metadata at runtime
2311ff8c49af50564a62341216852b8fadf9f935 mm-kfence-allocate-kfence_metadata-at-runtime-fix
dac6f037114bd4e525858a36e1f43d64d7c13b99 mm/page_ext: add common function to get client data from page_ext
4af0e0a97d47868cdc965e5b11d41bd52730f638 mm/page_ext: use page_ext_data helper in page_table_check
c7feed4ceff6a24dda2f28e03226ebf45c445d6c mm/page_ext: use page_ext_data helper in page_owner
34204aad0679e9cec45caf3a0a28c0fb6f2f03a9 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
1c020cc13bc3bd021a967735f54725edac62a3cd mm/hugetlb: get rid of page_hstate()
3f90d6e4ed055e5541c493a570d6971ad413508f mm/mmap: clean up validate_mm() calls
8eff994b99c9064e0d36853d8f45c3645cf4eef1 maple_tree: relax lockdep checks for on-stack trees
f0144826df8a7e0554468d52918f37291cadbece mm/mmap: change detached vma locking scheme
895bbc3d67825d3b9ce492a9bf913675172f134b maple_tree: Be more strict about locking
504f3bce92d84c3b8093f0b2ba934c08b99f8b53 arm64/smmu: use TLBI ASID when invalidating entire range
441d8226508d42a80ad027b3566d9e8028dbfac5 mmu_notifiers: fixup comment in mmu_interval_read_begin()
22f8c3ef4507da4a2144b114c513beb887fa7e18 mmu_notifiers: call invalidate_range() when invalidating TLBs
e7305cfad75dfb44b686e92500ebb20701edaec8 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
4728e27db1cb12fffa243a8ef1a2f0bc27ad76f7 mmu_notifiers: rename invalidate_range notifier
c9816b69159dd84c2941bd80cc74dba4ae482b1e mm: fix obsolete function name above debug_pagealloc_enabled_static()
0d57273bc60f4a5cbf36f6f2ea02cf295812df97 selftests: line buffer test program's stdout
3a9faff9217e44a37be6a179ba889bb39f5d7b28 tools/nolibc/stdio: add setvbuf() to set buffering mode
eed760e942af3f3ef5801de86680418f66640f76 selftests/mm: skip soft-dirty tests on arm64
122b10ad5ea2bd20da4a306456b6ba08b495da96 selftests/mm: enable mrelease_test for arm64
cae79e7a3d31ff04c441e06066a6550bd8f5717a selftests/mm: fix thuge-gen test bugs
0cd58fd016432f9bb3b6acb1af80506e79e40d3c selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
6818e33858b19b4cc4a4dada3b220fe71548e6bb selftests/mm: make migration test robust to failure
1a398423ceac6c04f1a9653574b7ad7aa3a81988 selftests/mm: optionally pass duration to transhuge-stress
f713bb27bc069388308cdc1018856d66d2fd0542 selftests/mm: run all tests from run_vmtests.sh
94bdfdc61c7f28775eed43da97e2d4b7cc0a71db mm/mprotect: fix obsolete function name in change_pte_range()
1e63ea3659a301c696ad17beaf40143181c79a64 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
d9bc0dc08961c4305387b390d9ae98a610533be2 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
0ddfa43a1644556babe146b090966e5c53cfe05f mm/page_io: remove unneeded ClearPageUptodate()
94419c1787e1836579a7f31aa8d3f9f0ccb6e7e0 mm/page_io: remove unneeded SetPageError()
aded2f6bbb4c54b5b142810738d9d918fc3d0f44 mm/page_io: introduce bio_first_folio_all()
e62503143db9156785ff45798c066d067e395035 mm/page_io: use a folio in __end_swap_bio_write()
45b01fa06b2cef770e2355a3e5f1e088ca1aa2ac mm/page_io: use a folio in __end_swap_bio_read()
ee7a9d1b9a3905b62f30f60a25b10a97e3a0fd56 mm/page_io: use a folio in sio_read_complete()
0eb09496ee3e4d5320ccac568c705ff14e85f2b8 mm/page_io: use a folio in swap_writepage_bdev_sync()
118bb56ef7b10697a35ebf9a4d287cef6ba635e9 mm/page_io: use a folio in swap_writepage_bdev_async()
c94e550b7f65a3783b3650fd67e8a54f5ad26a77 mm/page_io: convert count_swpout_vm_event() to take in a folio
f7f9c4aca740a953587193cceb4d81133031fa35 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
669c346810566e5f131df3cd18dc23dee506f7d3 memory tiering: add abstract distance calculation algorithms management
44ad30b1c98db802abe7745704f0b871898bcbba acpi, hmat: refactor hmat_register_target_initiators()
16f91986dee29aab5467fd330419a680d98c045b acpi, hmat: calculate abstract distance with HMAT
f381a09faa26ef1f5e0117329f4e786192805eb4 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
268761862ea5304b5a497601db6bcfbf0a0a5fd0 dax, kmem: calculate abstract distance with general interface
188aee7fa51f8cd855e92f7ba92fc4e1a5032658 mm: don't drop VMA locks in mm_drop_all_locks()
1f950c064d9f3adcde3be2c8afa72f7b4ce3481f maple_tree: add benchmarking for mas_for_each
499befbae129a94ded4926a43c52f48a93a2a93f maple_tree: add benchmarking for mas_prev()
7c4cd84343826e91297582490d3e667f586cc1f4 mm: change do_vmi_align_munmap() tracking of VMAs to remove
cbae502b604cf3a4d537fff4f9b604652fe99336 mm: remove prev check from do_vmi_align_munmap()
b6961e0c1782ae76ed9e1bc7cfa96d9ce30bdc90 maple_tree: introduce __mas_set_range()
2ed0a372fa21e71525fa0b8eeb426dd6c8e22ef5 mm: remove re-walk from mmap_region()
5b36be93875b79f5ca9e89316e8cafb2e53c45a5 maple_tree: re-introduce entry to mas_preallocate() arguments
afa7f4b7a96f12ecf0e41ce0f4d5710a1d755cee maple_tree: adjust node allocation on mas_rebalance()
b54227a5d111d5963e8bfc3a131b923f221e20b9 mm: use vma_iter_clear_gfp() in nommu
8850aa648b5578bc11bd03a3c4456dd2472d9b3d mm: set up vma iterator for vma_iter_prealloc() calls
1fd27c88750b340ed43f793920531e165d071553 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
5674119f4bbd8e28566511df73277565e811e0fd maple_tree: update mas_preallocate() testing
d415bcd1ab5382762ec9b8c085c715e63d9f9203 maple_tree: refine mas_preallocate() node calculations
78294839edcc033069ed1770543e72635ace4a30 maple_tree: reduce resets during store setup
ab34adae9b636bfc625f450b16610a6b2f955444 mm/mmap: change vma iteration order in do_vmi_align_munmap()
95f86918290a6b761fe0832c5b63d80019da44f9 mm: remove CONFIG_PER_VMA_LOCK ifdefs
1aa65f801179dda5c24400acc86a6666867c5317 mm: allow per-VMA locks on file-backed VMAs
147e3611ba8f8e9071507af3be273d476b2bd558 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
4ec285689be9b608300d0daf42f2440e9ebe5d0a mm: handle PUD faults under the VMA lock
df45e1afcf1ebd9627bfc6667029776699c99dad mm: handle some PMD faults under the VMA lock
6a65356971638b4b1bf188174218fced66354d76 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
8ae0310fffee150a8d1099776f48e1528bf0017f mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
523cf18cc28632076a1ed2a87ac094b99cda036f mm: run the fault-around code under the VMA lock
a1ff4f5baf9a90059cbb320bdd521217930877a7 mm: handle swap and NUMA PTE faults under the VMA lock
ddb3efe82c4c0f447400ae9c591b031a87a2463c mm: handle faults that merely update the accessed bit under the VMA lock
23fa97ee27d5b4b7781f79bbfa0570a5a19b0e4f Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
88cbae08c91eb296c1a7461213c5d65fde83c883 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
15cdb269b8c1fd21dd586750661e554914b6b11a mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
4209a3a69177ab115b7c7f8ac5bc2d5424327761 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
331647204146415bc70a8a5956b892dbe83238a6 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
123e4d8a20556a2edeae98703d810f550a6960de mm/vmemmap: allow architectures to override how vmemmap optimization works
03a90b35336ed03a874ddaed850b1668391c58fc mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
960facdcf10d6d72183162e94d0846a91f974b2c mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
c0b8a48fe0390ac38f68bf29f11e131a153d0c6c mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
2aad58ed9c870d4fb786ad333a220ffb9bbbd67f powerpc/mm/trace: convert trace event to trace event class
a57c6d7b23c308f38ea9a1b3efb8bfe0fd168eae powerpc/book3s64/mm: enable transparent pud hugepage
88f49a77887f169e224eba596cb78839c6294403 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
98db09ab100bddbc38fb98bf2830eb7055852e9c powerpc/mm: fix section mismatch warning
e13e2c45f20e9bd68ec3426b7a2b7f4a1741a6be powerpc/mm: fix kernel build error
775c33016c1c91e360ecf65a970846d9a9fe389b powerpc/book3s64/radix: add support for vmemmap optimization for radix
f261705637c4d0bb7bb35f1c70e7af673af4b9cb powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
47fefc4cb240b47bc9635d0ecc203a9d2da8d45c powerpc/book3s64/radix: remove mmu_vmemmap_psize
69641704a0a576819bb17f33189606182dc6e385 powerpc/mm: fix kernel build error
b1d7c4950e80cc326a07e7bb77dcf9d957cff0c9 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
2536d8e77ecd95d4e809db48f3987156885170c4 mm: memcg: use rstat for non-hierarchical stats
833b5fe94d8a6df8a972b9de324f90d5678a2c6c kernel/iomem.c: remove __weak ioremap_cache helper
cb5ecc3c5c472c53f8572d86b79df592d78a6277 mm: zswap: use zswap_invalidate_entry() for duplicates
c7bde0470f88ec29b1d4bd52a083841eb252d499 mm: zswap: tighten up entry invalidation
9f34e67b86e6ecee8c76ebaba66dfb99e99a7420 mm: zswap: kill zswap_get_swap_cache_page()
b71eb47dc4b3cb13c0419c63fb78898efd2b9580 mm/memcg: fix obsolete function name in mem_cgroup_protection()
1641f5374c276862dbb13c6455710d7517e27893 mm/memory.c: fix some kernel-doc comments
c3b284a925e7c288eeb8b7f8d670fec76acbf703 mm: kmsan: use helper function page_size()
de6d50d2938dfec25e219e4e4a21b4b39f5c6492 mm: kmsan: use helper macro offset_in_page()
edfceeb6220b8f3bae8867c1df9ee0b0f82131e6 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
063e989e461573dbfded7e3b74cc233f496a9b42 mm: improve the comment in isolate_migratepages_block()
dfc5d3e67060cf56047c590ca2090cea407fff6a damon: use pmdp_get instead of drectly dereferencing pmd
188d2a7360e5f655376d165909e5cbaf2f95e56b mm/page_poison: remove unused page_ext.h from page_poison
6a2765e55b620049a1028fbfd02c298c3ba73747 mm/vmstat: remove unused page_ext.h from vmstat
4218a046a8bdfe149237480c7e6ee0adc29f7c98 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
58329f59ab5c6c52f4771ccb4bb65715dd860b95 selftests: mm: add KSM_MERGE_TIME tests
da68c8afe3743e9742d69205295196a58f5f9e99 mm: factor out VMA stack and heap checks
81acf0ee102e70ce9aa9b8158c684f784c019314 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
9197014a4195044018dd6fe7da4d2b70315e1c67 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
bde27931b5396d279ceb361b257e406299113e42 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
979c6e971df189429badeecee40037e966c594df mm: memory-failure: add PageOffline() check
827fde40925d4426c82f46cc95818c550fee9776 mm/page_alloc: avoid unneeded alike_pages calculation
fa67992326cf94c84d9ed6d175c5221fd9d67c4d arm64: tlbflush: add some comments for TLB batched flushing
287554c79a1d26325ca36291643ffe08e2dd1fae mm/memcg: update obsolete comment above parent_mem_cgroup()
a6286eaf6e02bbf0aae12722fa2966381c4bfb9c mm: add PAGE_TYPE_OP folio functions
063459d27d807d0c19f7e780fa41a5aaec39a08f pgtable: create struct ptdesc
106556eee72318dd4d6db615c164185dc6e872b2 mm: add utility functions for ptdesc
57ce72b10ae3d731869e9e036d08221cc3113b33 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
b451ff2a3b29878be0ccd7e79ed036adaa48f187 mm: convert ptlock_alloc() to use ptdescs
9307b1cfb239b41f29908a724cbe2bc17123197f mm: convert ptlock_ptr() to use ptdescs
64898a1cebe08a2b2f2eab021dc765de4dcff0c9 mm: convert pmd_ptlock_init() to use ptdescs
4fdc25cf9e07becc5489888a9f531798b996f866 mm: convert ptlock_init() to use ptdescs
6520d65b6c3ac85d5724ecc4f5856f806b4048c6 mm: convert pmd_ptlock_free() to use ptdescs
ffbb0e86b76b8510c3b2f8b4f231438fc08bf82e mm: convert ptlock_free() to use ptdescs
25bd21f4c21ce7bc59252ac3b87cca0591dfa502 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
3d0bd36ec1878ac9ded5dff24993d4146b809d92 powerpc: convert various functions to use ptdescs
52c5cf95cca66d3bce69304eb0389ece769f72f7 x86: convert various functions to use ptdescs
c51cda23efda60719762a4f4e1c3ea0eb1cea2b3 s390: convert various pgalloc functions to use ptdescs
918710c1dbac1890a378d7d4cfee6e3b6665552c mm: remove page table members from struct page
6d0babc6eb53ce8befc6847dff9759e230b6e8b3 pgalloc: convert various functions to use ptdescs
ce9adc95426069071b8b8f50614e053faf79fc5f arm: convert various functions to use ptdescs
1d4ddbb9df1a7c3b9ce91ef35184466e4b113ca8 arm64: convert various functions to use ptdescs
c6a4d95a0cd849410084d8ebd8d9906c49a4191f csky: convert __pte_free_tlb() to use ptdescs
138cd0c7a82560ba1630c75c0f4e4692e6e700a4 hexagon: convert __pte_free_tlb() to use ptdescs
3704639d14653d81bc5a567b042e0d30470f8013 loongarch: convert various functions to use ptdescs
9639a95ae1ed11ed3068ae6fb42fe32d38f255ca m68k: convert various functions to use ptdescs
b2fb59edf19cc4fa7bdd55a04db35b765b28e3e6 mips: convert various functions to use ptdescs
c31fbb5bcae0a0afe25a04ea06c8247fe346abe7 nios2: convert __pte_free_tlb() to use ptdescs
29aa59d49c4a45f0e0745cfb494a9a2ddbd46947 openrisc: convert __pte_free_tlb() to use ptdescs
0dfa39da8ff53e88cf4b109dae49540cbc6d4991 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
ae4941820063ee2555e71ea181a15e52567df2c4 sh: convert pte_free_tlb() to use ptdescs
28c0937877f2b26cc2843492fd82c9ec9f3aa146 sparc64: convert various functions to use ptdescs
bf00901bac1986dc525fb75d7822027f2d70b511 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
ac40ee56c4361cfd2c4d5bfb3d1484f8b6d32249 um: convert {pmd, pte}_free_tlb() to use ptdescs
618e34c75a51866547a05f38a78e3ed91bfdd1f6 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
02e7f9125d5980d42b2cfdcb6e0d962e7ce768c5 mm/damon/core-test: add a test for damos_new_filter()
6b1b2a89e23c6c39a0e1d01f18d964145e1fc6f7 mm:vmscan: fix inaccurate reclaim during proactive reclaim
9dcc0cb822f30e8c21397f6da4fb2fcdf5689c84 Multi-gen LRU: Fix per-zone reclaim
f98b8b5d37a2f673a0bf7ba67379095390128f87 Multi-gen LRU: Avoid race in inc_min_seq()
f208f6b2c59174f1524550292407609f12cb8096 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
24011130e493af6f35e6e1454389bbc681e16c2c doc: update params of memhp_default_state=
11fb8673375fe8610c0af28bafafc0facfd6cd8b acpi,mm: fix typo sibiling -> sibling
a1ce485cdb94a4f48e5f299e3ad707b5791868e8 minmax: add in_range() macro
adf228d7a53eba5099415da13b1a6c9155b0c534 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
c8baa229e89c7f633977688ab2bb4638ac68796f mm: add generic flush_icache_pages() and documentation
372f1786600758a0f687d15d7eba98c749ffc780 mm: add folio_flush_mapping()
77145b7a9ff9a502a8a96f70a8bc81bf053aa696 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
5b72538090458d351ffe00402c3707765ec29ec1 mm: add default definition of set_ptes()
ca1b0c2c662b7a31792341cfee1ca2369945a858 alpha: implement the new page table range API
5184c97ea852d3adf581de8c5c2468b903da4612 arc: implement the new page table range API
fe44f6ad8d832274a573aa0ad33f277f78af2ae4 arm: implement the new page table range API
d34256c8d21459925216cb3e8bfac183a2f0788a arm64: implement the new page table range API
2c0f74a4f8d76f1619f3523b442c5b99c7806939 csky: implement the new page table range API
6872d03c73a767c6c24b19e0b18fd950b8b71ab4 hexagon: implement the new page table range API
c5ded9947537ca9d0adffe02dee4c3caeb4c1aa7 ia64: implement the new page table range API
4821d0c3c27cca9c37145cd677f29ab71ab5e135 loongarch: implement the new page table range API
603b9029a0e7fb154c7a7487701bf0878ff2d7c9 m68k: implement the new page table range API
1330c94f5399642bbf0fcc938dfbed39c6176f4b microblaze: implement the new page table range API
8b9f8df847e25d8c1ca0da9483bc00c6ada2dbe1 mips: implement the new page table range API
a7ad4c2211636383cf74c80e4aa698125e4deb06 nios2: implement the new page table range API
a09d9b0f9aac3c64c0f81c5f98da461bf333be4f openrisc: implement the new page table range API
cfc476ec81a870d09819550fdfeb8efe208cbf20 parisc: implement the new page table range API
5aebd4a144cc9dccb49fe092a1f36ad1aed2678c powerpc: implement the new page table range API
8c3b999c59995309b47590f181873a6e8df8c4cb powerpc-implement-the-new-page-table-range-api-fix
f7656961a58df5ec11678cc73de5e448320fd384 riscv: implement the new page table range API
4181ac60e355bd3fd370aa2fd189e804a2528ef5 s390: implement the new page table range API
bd0e9429f712c7daebf6a0ad3e536ddac5fbd84d sh: implement the new page table range API
d966fa50a075f713d8d90099c3745fa71830d638 sparc32: implement the new page table range API
c2d503f92ae50989d4474f4ee790454dc4d17824 sparc64: implement the new page table range API
7ef18b04c620aa6aa1b4317361d179f7d4baf768 um: implement the new page table range API
e618813cbdec9aed7e94c668d65fbbee909b7684 x86: implement the new page table range API
a35999497e2043b3262ffb66dd0ea266846bea8b xtensa: implement the new page table range API
0fc1e430924bdf478f5359699e8f1185171fb7f4 mm: remove page_mapping_file()
139a4daf6ec80d55c60a5046ba3a587aa49699e3 mm: rationalise flush_icache_pages() and flush_icache_page()
d15985154fe6cde6a5c44a85c71b7496b1eceabf mm: tidy up set_ptes definition
0114875db5daa8e0aaf9f165f86a11847cb609de mm: use flush_icache_pages() in do_set_pmd()
1c31240fbc3225c3a8ecd2f61c5b6caf8277c3f3 filemap: add filemap_map_folio_range()
8024d3f43f8f09afcebe957448c3df2224534a99 rmap: add folio_add_file_rmap_range()
716f6c2852f223d24f81837a9c9b98e15228a5e7 mm: convert do_set_pte() to set_pte_range()
14362c27f12e702edf68ef22cb5b074182d85164 filemap: batch PTE mappings
d4a8d94ce9235f3473b3262d57822e8f956e9da1 mm: call update_mmu_cache_range() in more page fault handling paths
8500279cb2e70b6d1c4d25628a75870bb38773c4 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
a4c2df519df2b8dd7f3b36e1d3d572d524f2f7f5 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
4d4e5f0578a0a8fefb58311ea582808a128cad32 selftests/damon/sysfs: test tried_regions/total_bytes file
93577264e4f12423082f9ba67f99f51094bbaf71 Docs/ABI/damon: update for tried_regions/total_bytes
8e7010e0373f02db20be9392dc192aee36a01673 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
8f8ef25c7562f7e8b862e4aa52e6d44966c5f432 mm/damon/core: introduce address range type damos filter
d19c412394cd6fefa6a9b8506daad6eaca76c020 mm/damon/sysfs-schemes: support address range type DAMOS filter
39931fc01128ba999de7d66cef06b092c93632fd mm/damon/core-test: add a unit test for __damos_filter_out()
42cf069bf506495331d7bd5f2b136cdf046c82bb selftests/damon/sysfs: test address range damos filter
c8ed8d5956c5fec905816ef0345c8dc6923419f4 Docs/mm/damon/design: update for address range filters
ee88e7fb8c0f82c599f0b18455f272007d736367 Docs/ABI/damon: update for address range DAMOS filter
8b4d7267e712fa4f9f0ad3c049eb087817a3ef3c Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
2b37ed117192fe6713b123b15bfae39a124ed310 mm/damon/core: implement target type damos filter
7098f3f1472909b95b7eae0e7f1d87fbd0a5ec89 mm/damon/sysfs-schemes: support target damos filter
fe5aa0d98e09c6a5b80c20120c69416cefc866cf selftests/damon/sysfs: test damon_target filter
79fb387882a932f2f8efd51eb8bb746eb817682c Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
ab1ddc62d66c9708d9d594a909889c6c0b0b221b Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
35028c6da8626ef8d1b752d2ef0083cb2704cee4 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
a9b8302cc1082dbee301c3f84389cf391775e7cb mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
6537cd97e387983710f9481d6081614a19322b71 mm/page_alloc: remove unneeded variable base
ba334c2be9d27ebe8f59de45efb7c7faa13582ea mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
360c308c9d2dcc4622cb5c6d3baa2487f3d3d93c mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
ecb867f2332d7009a3e0e418376dbb2e7c398c0e mm/compaction: merge end_pfn boundary check in isolate_freepages_range
99ba14a4a1f8699536dbae0ec36b7274a32c37fb mm/compaction: remove unnecessary cursor page in isolate_freepages_block
c9c5f5c5e9eb60f63201081d654527432333861c mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
8d150e206b5fc3ab3d63235f48d5395826726932 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
71e2b7199b987590b4b4e5614a599bf8592038c7 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
c45b858a0b47b89762d04796e04c7e3c18cb2b48 mm: no need to export mm_kobj
c492af09b444c69670ce91011eab2c22138d8470 maple_tree: add hex output to maple_arange64 dump
7eec9ed452fa956f8e20c7ea313d54cd8faf11de maple_tree: reorder replacement of nodes to avoid live lock
72916ae1c5ddabf01ffd72fe7144da137ef81296 maple_tree: introduce mas_put_in_tree()
ccb27e339fd6af15aa8f39fe13771130dcec0efd maple_tree: introduce mas_tree_parent() definition
74003cc643915fcf0e7b0631948bf78b7034e547 maple_tree: change mas_adopt_children() parent usage
425a210bde8e10f98a2c8d6100d8aa51c33b4cbd maple_tree: replace data before marking dead in split and spanning store
b3855a2e96d76b8dae9eaa653ba8821a6df74dd8 mm/compaction: correct last_migrated_pfn update in compact_zone
2188196d8a276df014684493bc4c84e2624fe8b3 mm/compaction: skip page block marked skip in isolate_migratepages_block
b71bd0a068712a537e2a4a8e83c527fa7909c541 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
7f4795f3c99c36377df98747b1e8db114a72d18e mm/compaction: correct comment of cached migrate pfn update
3a954ce4f12e35ad061de1012affbc5585b023f5 mm/compaction: correct comment to complete migration failure
7fb6bc519c9b2d37af2b864c932e4db3b9a71099 mm/compaction: remove unnecessary return for void function
54cb65c544728cc7ae4962f79bb151b0ab34dba0 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
1505536fcc573f259420e76da4f1cbe4537eac16 mm: disable kernelcore=mirror when no mirror memory
c547bd1bed66a7643078359ddd332eb1c3d5a675 mm: remove redundant K() macro definition
e1345db8e0d86d3f8cb156b32b43e52cdc4e2098 mm-remove-redundant-k-macro-definition-fix
876a190596b61f965b4e730df97920edcdaf48ba mm/swapfile.c: use helper macro K()
e18beb76b3c5d713f805881f3f972a3121612b7f mm/swap_state.c: use helper macro K()
c3bd3ba354ca90aaf4e05dc352f1eb7e4a143b3c mm/shmem.c: use helper macro K()
6b423d1c4f96ffcc59db0c61b6cacc90d2268067 mm/nommu.c: use helper macro K()
3db28cf78a91322376d3dab79cddae8b3fa84c9d mm/mmap.c: use helper macro K()
443841712b580cd05034ee4fd5fa655bd91a9762 mm/hugetlb.c: use helper macro K()
666dbb46772b84331617ef1c2f0845f2d02f2839 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
92b3650865b125faf50e01d885f33bbbb415a179 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
ea650fdec22e9934a3daeb12b01ba6cd3746bef2 pgtable: improve pte_protnone() comment
323ef648d256b5405b64ca35a796323bf3cbccc2 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
ff86f4b7f40c6dc2a44c8284b284e0acb9db201d selftest/mm: ksm_functional_tests: Add PROT_NONE test
283a644c997fe846d1fae558ff493e006c590fe4 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
d7aae3aacfc66a20df354e39388dd9677027c71a mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
448a9607e39da59932cba49612f7584860cbe6b2 mm: replace mmap with vma write lock assertions when operating on a vma
05136487967cbea743eac499d1da0102b4389fe0 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
c16736cc42d90d4cdab04099690220e60316ebd2 mm: always lock new vma before inserting into vma tree
d62e4d345f6e92b44e6618e64e7a08bebe4682fd mm: move vma locking out of vma_prepare and dup_anon_vma
9af8a080392d84324a880b4297d6ee6e49bb2687 mm: move dummy_vm_ops out of a header
c48bcaf92445b100b7461aa21773fbf205a9f8cc mm: memory-failure: use helper macro llist_for_each_entry_safe()
f4a280e5bb4a764a75d3215b61bc0f02b4c26417 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE

--===============5258406858184810014==--
