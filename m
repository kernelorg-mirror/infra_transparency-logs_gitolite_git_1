Content-Type: multipart/mixed; boundary="===============4055178831026822411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 13 Jul 2023 18:16:29 -0000
Message-Id: <168927218914.4973.2268562811226665148@gitolite.kernel.org>

--===============4055178831026822411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 755eeeac6c2b264b5bd71af709292bc26a74bf1d
    new: 8fb4639825ad08ff44dc03d60175ad2f7d750821
    log: revlist-755eeeac6c2b-8fb4639825ad.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4a61bcd63ee34c617c85c7883b35522767e1edaf
    new: 881bdc30bc0f6d1ed6fdf77ee92892d153830538
    log: revlist-4a61bcd63ee3-881bdc30bc0f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: cbc8bebc024f82c027c97c8a8ce4c7bfc7cf17bb
    new: 45b415532d29162526b15a486cc7c942465ad0b9
    log: revlist-cbc8bebc024f-45b415532d29.txt
  - ref: refs/heads/mm-unstable
    old: e726c62e70a70ae5536caa0aa131c5dce5c6f764
    new: 20d834c03647d421114b4bee932993890042cd77
    log: revlist-e726c62e70a7-20d834c03647.txt

--===============4055178831026822411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755eeeac6c2b-8fb4639825ad.txt

330458a3787606714df55d3595a1780bef35fd1c prctl: move PR_GET_AUXV out of PR_MCE_KILL
753f47509f03c581fc00f7dde003b12ccf955c6f mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
01f8bd4b1264c78e26db2e7b1767c0b844a55237 maple_tree: set the node limit when creating a new root node
42c7898919b5a44e15c681784e194ee30548d92c selftests/arm64: fix build failure during the "emit_tests" step
1589075400eec6daa8e6380563ea867b0aa328da selftests: fix arm64 test installation
ff55d12d648537ee3d9dc80c2fcc4a2c503dfa69 selftests/mm: mkdirty: Fix incorrect position of #endif
88a76a01a8c55b46122e43f40821da512891c8ec maple_tree: fix 32 bit mas_next testing
a8fcb7d1f3d122a030a20447c41870a21460da61 maple_tree: fix node allocation testing on 32 bit
e3adb6e63d8d959bbeda3bd6ce3a9f8372813cf3 hugetlb: do not clear hugetlb dtor until allocating vmemmap
45f3e764da28d82646f485f8908528897af4fae6 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
836121e313454ca5dd545957f606b98c799e065d mm: keep memory type same on DEVMEM Page-Fault
71a2942cafd367e481bfde97b4263d7307c98f07 mm/shmem: fix race in shmem_undo_range w/THP
881bdc30bc0f6d1ed6fdf77ee92892d153830538 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6980b47eb353b465e7470e3b473ae3205089dfc5 dma-buf/heaps: system_heap: avoid too much allocation
d32f17c94c6e81cbb56cbd1c143ddc10e41cdca7 mm: optimization on page allocation when CMA enabled
9adf4e699620a3a67e0e9176272cb1cc22ae824f dma-contiguous: support per-numa CMA for all architectures
59533611dc4cbd85626b511f49ecbcacc81119f1 mm: madvise: fix uneven accounting of psi
845cfa16ea7244cdb22ba634c4f675246343e06e maple_tree: fix a few documentation issues
7f43c60b94ff43719ebfa1a502bd2314d03385e9 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
61fc0c47914a4245e8daf77144a9e510e055d744 mm: increase usage of folio_next_index() helper
233f7f57e70a1a9b17baeb9a0e73e28eade72f94 swap: cleanup duplicated WARN_ON in add_to_avail_list
24c9f198faa7eabec73e93f83a44deca04a038d1 swap: stop add to avail list if swap is full
eeb9eb4c032e41a31d8d49457d34db0c5555be50 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
e3b899ed0f73bdc317712ddd84943782bd9ef7f3 mm: memory-failure: fix unexpected return value in soft_offline_page()
05fdeb795a5f914e470c3dd3c297a1216ff58f4a mm: memory-failure: fix potential page refcnt leak in memory_failure()
19cdae4ea2cb63bbb432745f6c1a43dea25822ed mm: use a folio in fault_dirty_shared_page()
00caf717e190e56d13733109d0e12d5e07cb10bd mm: remove page_rmapping()
16d6f91f451a297ee57820d8f7847d22428ba4c4 swap: remove remnants of polling from read_swap_cache_async
8df68a732b00df71274ea5b94f4bddf09caa5b67 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
0065f390ce58b1cf35b659f77a5bb3b9e6e0ea15 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
dad78d169563082b8ff713a8a9806611b7826bda mm: change folio_lock_or_retry to use vm_fault directly
e2af357fe2230a0c1929a161fb539b43e27047c9 mm: handle swap page faults under per-VMA lock
e0e44ba7ac1e0e4a861950b42f2a4db672c8d1cd mm: handle userfaults under VMA lock
3663c07d3a7063a0f6dfba003e639b1cc7ee4102 mm: fix a lockdep issue in vma_assert_write_locked
bce27b282dcfb9172f4a2d3c0f2b554db2a8a05a mm: make MEMFD_CREATE into a selectable config option
79a243676f991e66a0b7114d4f5268eccb06f527 mm: remove arguments of show_mem()
f222734c96954b15200f102870e0c7c75e434086 mm: make show_free_areas() static
f869a5b145543827fb505bf0346620f47b6a60d4 mm: call arch_swap_restore() from unuse_pte()
4df9ad1c27c788bb912df1563547f0378dd21f91 arm64: mte: simplify swap tag restoration logic
7bb928ff3d81d289955e2422fb992d5d066e7f7c mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
1dfb88e9af6b19dd816b39cb21000de23350e1fe mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
58e77666bdc88ee65548739c50517e394a0f631d mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
08830fc66bd50b0742f15c19a015091872a78674 mm/gup: cleanup next_page handling
2d92746f7079b97ada258918bc8bbeacb1ffc8c1 mm/gup: accelerate thp gup even for "pages != NULL"
c575e05dc49fa745e31a49cf29014c8144d1f068 mm/gup: retire follow_hugetlb_page()
9f719e6eda3a631df2d87c5ff4c7289dbecea57f selftests/mm: add -a to run_vmtests.sh
2be210453a8fc869ebb1d710ac8832db1954772f selftests/mm: add gup test matrix in run_vmtests.sh
c981471fdd9dc029ae8252fde8966670c7a8542e mm/filemap.c: fix update prev_pos after one read request done
f200b44776c5a5f482f151161c7af768a770e468 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
fbaa4cf120aacbacc1211be4181d18fa31d39d14 maple_tree: add test for mas_wr_modify() fast path
9dc677cc1fe1637bc2782f41195b96e471c7e43d maple_tree: add test for expanding range in RCU mode
0f20c51e4097d98b1434b8e10bf0966f7bbaf193 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
bc8de26fcaa8528cef1448e8ae33040e890a6be0 maple_tree: add a fast path case in mas_wr_slot_store()
120896545315884ee5f61ba23aba58c5245b0efa mm: memory-failure: remove unneeded page state check in shake_page()
575ce21b2a2a0f599954e4d1f3b255eff62a3e56 memory tier: use helper function destroy_memory_type()
27871b0e2ee8283420d4421d49ee3d5e413c8bec mm: memory-failure: remove unneeded 'inline' annotation
c5a1bc8ba504f7db940def1e004afa241dd7e71f fs/buffer: clean up block_commit_write
a717cd7094fbbd7c4e5b875c9ca6ce4c1c4b7c29 fs-buffer-clean-up-block_commit_write-fix
d11d41fd62a405b48122792efee2050694020340 fs: convert block_commit_write to return void
1b180b286c0d8d2517d1ed59f4867dfc3a3a6443 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
a28b45f353a3ddb52c9c930a18ac5e3e0c625aca mm/mm_init.c: remove obsolete macro HASH_SMALL
7e354419fbdaa70673311c8955eac7eb3a8a1ac8 zsmalloc: do not scan for allocated objects in empty zspage
1f77ac2a80700e9ff88d8caaea0ab1aa28c6ea04 zsmalloc: move migration destination zspage inuse check
9ea93586cfd84e03f0197818e22754e3bc3701be zsmalloc: remove zs_compact_control
8d835f8ed15c1e8f45aaddbb38221741f0390de1 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
b4989ff2aad52a6798ba44e7048e14cc26b5eb58 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
0a4916e58f33fa7818c1aea89e7018adac7666e9 selftests: cgroup: add test_zswap program
b6408d80076c5960568558952f17140857b77cac selftests: cgroup: add test_zswap with no kmem bypass test
6d1dd7e390cd64b33962be4b19692898a57f46b5 selftests: cgroup: add zswap-memcg unwanted writeback test
4d24e4aea3dc7f54b0f06f27196ff38578338377 mm: zswap: multiple zpools support
6d5dd1e02e6baba9c5f2d627a5f75cd9e3723889 mm/migrate_device: try to handle swapcache pages
299bcf18472937b71f3c698cc466ffaec8bd681a ksm: support unsharing KSM-placed zero pages
00d74aaeeb8f47b6822114db5cd75531f3cdac52 ksm: count all zero pages placed by KSM
e5584a4dde9ad1d6690877376c81d4379590f809 ksm: add ksm zero pages for each process
fbbf76cdcc91b086a3e03c727fc1b3d3c66158e7 ksm: consider KSM-placed zeropages when calculating KSM profit
3519e3c663f046bb8bbe4cb7049f5fc9c9d0a36e selftest: add a testcase of ksm zero pages
364265744d38e0a618d12e47692b0396dd5f7223 mm: page_alloc: avoid false page outside zone error info
ec452261c6e008f1c26f81cb0c06d8229c47bab6 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
ff2ab3646e9273770eb8e4ef896d06abeee3339e memcg: drop kmem.limit_in_bytes
2e91104eb1857a7a189140b1350313ec018413cd memcg-drop-kmemlimit_in_bytes-fix
3513aff080a092a276e44801c68e34f073685ceb fs: drop_caches: draining pages before dropping caches
0bd9df4d2fbfcce5f772261cb1e84a9c207bf988 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
3287116b83c8eec5aacb631dd8bebbca3f157acf selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
0d2825353f6dbc65d8c469a4ce8b25185e1f5f07 memory tier: rename destroy_memory_type() to put_memory_type()
eb535b9a5306730cf004ac7fa6cb7f9f4d701a11 mm: remove obsolete comment above struct per_cpu_pages
d0915309b192916eb790ccf815086936d6868833 mm: cma: print cma name as well in cma_alloc debug
5bb89bf3165b0d5e752ca8492a691561c75153be rmap: pass the folio to __page_check_anon_rmap()
cfa60bf7d16cc4695d74bfa96dce5455613f6a44 mm: merge folio_has_private()/filemap_release_folio() call pairs
7a3b5cc02a36ca195475fae2d497de291e50aa26 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
01bf803dfa723ad01909bb888e7cf89789d22c85 mm: call folio_mapping() inside folio_needs_release()
42dd988eec65eaca2f6aebe59b774189797d3c14 mm: correct stale comment of function check_pte
d3b57be67a45a19dad465f6933fd98de3f00d2a4 mm: fix some kernel-doc comments
b7abe85ce89cf8b0edde8cf2288856d52064b267 mm: compaction: use the correct type of list for free pages
6a82863421022ab441fe8000e53a190926009d48 mm: compaction: skip the memory hole rapidly when isolating free pages
20d391bdec68d9cac94d82bd97d8226fc5110d2a mm/sparse: remove redundant judgments from macro for_each_present_section_nr
4741619900bda488d0f7d967273cdc580447b993 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
693fa2db430334a528ae07db037a15a0b2a17787 mm/memory: convert do_page_mkwrite() to use folios
066ac465f0d847414f991f2fc97fe5c4c4ee6f49 mm/memory: convert wp_page_shared() to use folios
30f299015e44911b665506fefa10a0b6adeaa14f mm/memory: convert do_shared_fault() to folios
b1dfe9005c3dba4d4df07140ca9951ce67dd658d mm/memory: convert do_read_fault() to use folios
bf5e46f9a623613c8c252658d13c7861164cf8a5 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
680ef650396b5103e1407a412eac0e5435f942a9 mm: make PTE_MARKER_SWAPIN_ERROR more general
c4703f0a80b6dc85bc0caa4bc9ac1f155c06577f mm-make-pte_marker_swapin_error-more-general-fix
7c90322cbad0066f358a47834d286ee55d006c0c mm: userfaultfd: check for start + len overflow in validate_range
c3aa348c9dd9ebb6de73813935a25706a969dbd3 mm: userfaultfd: extract file size check out into a helper
06be3ec59b076fa7593cbf0c1704fa125dd5b199 mm: userfaultfd: add new UFFDIO_POISON ioctl
29179ac4a8c5f06f8d8dd5d73a65f4a1177ae0ed mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
53ac94b7029116272f5688f2847c7931a2765360 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
70659ac47b7aefffd1adca5b855007d90992d961 mm: userfaultfd: document and enable new UFFDIO_POISON feature
338f62b46d2c1a9c62a4832c5f4e8f4944abfbd6 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
b0e36471c9b134afecc9e52b87a53a3bdb0f2e98 selftests/mm: add uffd unit test for UFFDIO_POISON
ef6c3449cd70590fdc26d2bb50fb41148192a4db zsmalloc: remove obj_tagged()
92a1c107b0a9505cecf181886ab4a68a703d5052 mm/mm_init.c: mark check_for_memory() as __init
bf30742d2e381fe9653a17d488b9f18afa5151d3 HWPOISON: offline support: fix spelling in Documentation/ABI/
2f53a7fcad99dfad46008cca37e93eeeacc75c80 mm/memory_hotplug: document the signal_pending() check in offline_pages()
51453537c585aad8e3b7f4ccfb20f1cd7504f3ec mm: memory-failure: remove unneeded PageHuge() check
e21bb0c7e0314c436b0a409487bd8c4de8975f2d mm: memory-failure: ensure moving HWPoison flag to the raw error pages
be76216a04d5200666b7a90585154add281639bc mm: memory-failure: don't account hwpoison_filter() filtered pages
3ea25d6b53321f843aae137f5c7fa94d949d88e2 mm: memory-failure: use local variable huge to check hugetlb page
464aed85459ab0fbc7a437e31be843764682aebe mm: memory-failure: remove unneeded header files
a93bcb0af11492641b14a1116ae84bdb5007d3df mm: memory-failure: minor cleanup for comments and codestyle
6a7b37fafecc74b5471823c62600c67f907841ea mm: memory-failure: fetch compound head after extra page refcnt is held
e17ed5bb2810f5d8c9fad6ab57ada99ec2b24a43 mm: memory-failure: fix race window when trying to get hugetlb folio
7e334996fa34a1e689a012244df630fe84100c2b mm/memory: pass folio into do_page_mkwrite()
273c2493ff572dbb046973f379b0f21e1207b750 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
b032e89e79ac14040fa98e7ff7c26774d7d31f2c maple_tree: make mas_validate_gaps() to check metadata
8b10debef692a76fa3d785d75b8efbeeb8d3c5fe maple_tree: fix mas_validate_child_slot() to check last missed slot
7456eb567938b695b50e5ab042c633588a222e50 maple_tree: make mas_validate_limits() check root node and node limit
30c73f4514534175e5048323c58c071e3fd79f90 maple_tree: update mt_validate()
9423ed25ed004e9e5a85897d87c8d293cf15c71f maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
9e11d5adb43a3f1407315cbef0b1279f9416208c maple_tree: drop mas_first_entry()
5df085b80249d825736ccaee8a6f4aa2f9552904 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
7cbc060ba6f74154e3d5204ece0c665f7f23e3db mm/pgtable: add PAE safety to __pte_offset_map()
20418224f62b512129ee55957b2936bc6c64c3fb arm: adjust_pte() use pte_offset_map_nolock()
a65ffa31fb8c3d82eeb45854f5dfce4a0b43706f powerpc: assert_pte_locked() use pte_offset_map_nolock()
5bdd905af61498cd7a77eb4c3b59dd10e3176e78 powerpc: add pte_free_defer() for pgtables sharing page
8dc2d138515d757b8a15e1fa95b6ce3e8bf2c2a0 sparc: add pte_free_defer() for pte_t *pgtable_t
b47eeec1dbc6f3bdc3eff5d5fa6619da16658f4b s390: add pte_free_defer() for pgtables sharing page
43b011bd5562c68dd3d9f86c74a132bd6bd3781e mm/pgtable: add pte_free_defer() for pgtable as page
9ef5961affc59b5a594848b0f01a70fb2a87e36f mm/khugepaged: retract_page_tables() without mmap or vma lock
a072251b754ac327ed932d8bcd719f3a55fa75d4 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
4cb5c8e1b8926631369a99fbad0c9e858882ac0e mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
c25a4fe8583021bb75e504f17d8254f149281a76 mm: delete mmap_write_trylock() and vma_try_start_write()
dcc64afa5d33f8df7a6657bf76635854559e8d41 mm/pgtable: notes on pte_offset_map[_lock]()
795141abfc39f878d94a5bf58888af7f27bce400 mm: remove clear_page_idle()
569996d8c44b3341656b3abe46f6f21d8f4b7c7e mm: introduce vma_is_stack() and vma_is_heap()
2b8dd0155afd0666aec622d9b452d25271dc9d19 mm: use vma_is_stack() and vma_is_heap()
053a869e6607672259e548471218ff818d78595b drm/amdkfd: use vma_is_stack() and vma_is_heap()
805ac36264d3f2493bb6e370459bd7bf518993a0 selinux: use vma_is_stack() and vma_is_heap()
a9dff22d9c74ff367e6f76d94784ba99419aea5f selinux-use-vma_is_stack-and-vma_is_heap-fix
74a9c60d9009c3ee3057738bd7c3371d194a5c96 perf/core: use vma_is_stack() and vma_is_heap()
d3500aaff524fead6814d7aa391207e0c63e7ee9 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
cb6734fb550ae7e7a96e8d515e45b0360f802b1d mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
3d88ed89d3dccb5244e47ffbb7933ad04a9bead3 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
f44e291d18fc52fc702a22d5a7b78f2747e05f8e hugetlbfs: improve read HWPOISON hugepage
1ca2fab0f2ca115c9fe829ef2ae48c054adf1029 selftests/mm: add tests for HWPOISON hugetlbfs read
71ba63b3009cff5baba6556ca7a73561a970c00f mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
0583fe6dacd41802c7cc2bae98c717a03e3823c4 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
1b2c7c0e668608037774e480b3af49101de39866 shmem: make shmem_inode_acct_block() return error
fa651bbdd22dc8f290f62db2685b32302cf31d5f shmem: make shmem_get_inode() return ERR_PTR instead of NULL
57180fc28ae2ed8d7abc1aebbc8f829fc03d1973 quota: check presence of quota operation structures instead of ->quota_read and ->quota_write callbacks
90dcfe7c3b582829ce4f79e3f17fb8bbf8c226f0 shmem: prepare shmem quota infrastructure
9b552a562ffa58093bcfb26a7dcfc952b8596aaf shmem: quota support
3e14627f29e4dad81a268c1ab9a33cddcb0f610d add default quota limit mount options
ecbd90c34ec9cf485365da27b39e5bee7ff91ff7 mm/page_table_check: remove unused parameters in page_table_check_clear()
c3f62c8febb5712e29603dd59b9ed2827e828f45 mm/page_table_check: remove unused parameters in page_table_check_set()
61f0ddd39d2bc9bd202c65056d6f7c688849874d mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
986aa79437fae7436fb256e4728946d14009e77a mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
f9166c3c646c3d85cf14d50ffc489421bb57ef83 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
e48f424ab984c39e47bffba2f27cbb76b3963867 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
8565453dd8428908a43937a801a31b25a38642ad mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
be357edb3f0691e5416664d6b578087b542fcce3 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
6e2306886fb2dd8c99e883d36e09ad2ef4fce153 highmem: add memcpy_to_folio() and memcpy_from_folio()
4a71a3f94d1fd01ddc6b746ba6fb9fc349191371 affs: convert affs_symlink_read_folio() to use the folio
78c3742f325a31e2b3d29e720a231ed79e1373f3 affs: convert data read and write to use folios
1dc93bc100a05442c826a7eda124e6721abc172e migrate: use folio_set_bh() instead of set_bh_page()
af36812e097735f758202d45b10b3c039396c931 ntfs3: convert ntfs_get_block_vbo() to use a folio
1eed108ec781bcd68bac10ca8e6eeba932fe8207 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
20d834c03647d421114b4bee932993890042cd77 buffer: remove set_bh_page()
da83e42f519a635b0be35b61c56bc9e4298aff64 cred: convert printks to pr_<level>
e2dfccd89c73becd833dea2af33be29ae9347499 proc: support proc-empty-vm test on i386
ecbd6d8b5be9378aa239512117afa47ead88058d proc: skip proc-empty-vm on anything but amd64 and i386
88fe27c2a3391e96dc1b3d0679841ffc5f1bd242 lib: replace kmap() with kmap_local_page()
85420e708a7c60011aac1a4d1c778afe97f38f72 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
d551df2f349ce3cfa1c34965a48d47cb755c0caa signal: print comm and exe name on fatal signals
bfc482b71a18080d2a59d2caac7b15fea09cda62 signal-print-comm-and-exe-name-on-fatal-signals-fix
fe15aafdb298640fa8ce171aeded3a70c923ec5d acct: replace all non-returning strlcpy with strscpy
c4e514a94a71c60c051f0cf789d87fb5fca2880a ipc/sem: use flexible array in 'struct sem_undo'
d6d9c2fff13210f4b02ee8dd89cdf3983c4ac122 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
1f81882c76b8f25e7f06274173e9cbada6a78cc0 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
77cfbf7beafc946d441e3bcb25f0f32736371bbf pcmcia : make PCMCIA depend on HAS_IOMEM
f6eeb553ce930a774e7ff2cced38472007d9c4e8 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
15839e5f1d6634464bc9d9f2bf1dba67dc250800 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
18f58e66cca5ae1a17f49ece78b7c659548c2a07 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
4ad30081341fd1af7d0d9a23d4fd817ab403a0d2 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
6774c4f6bde2cd0a5f067cea5f8c3e9b42ff4aa7 x86/kexec: refactor for kernel/Kconfig.kexec
58468e3302d451e6f063cbef0aef91d4120ff552 arm/kexec: refactor for kernel/Kconfig.kexec
b01d20984e622bf04a498f3896b2470c93a3b75a ia64/kexec: refactor for kernel/Kconfig.kexec
af40c60ec79e30760a5d3329b002058779517c4b arm64/kexec: refactor for kernel/Kconfig.kexec
cee65dbe7818da0292436e99989112504275d649 loongarch/kexec: refactor for kernel/Kconfig.kexec
18c601be2c12d50fe36176362f023d27fab3899f m68k/kexec: refactor for kernel/Kconfig.kexec
c9ff86098b30be4e2820a2c589e8bc1e06e4a483 mips/kexec: refactor for kernel/Kconfig.kexec
5ce0af216ca58799a315a20e426df29f6a033757 parisc/kexec: refactor for kernel/Kconfig.kexec
bb37727ece5ffe155148e4e5ca6d538ed6357ecc powerpc/kexec: refactor for kernel/Kconfig.kexec
69140a452f237f3c1c149a5006daf649af8fd7db riscv/kexec: refactor for kernel/Kconfig.kexec
ed87cdac703a1d63dad98b6573eb65f014d80832 s390/kexec: refactor for kernel/Kconfig.kexec
1de3662dc57d0327161ebf1442291ff9e9b3b661 sh/kexec: refactor for kernel/Kconfig.kexec
85ac4d3dd78c6058c673297b3b7c85d8caeb8b84 kexec: rename ARCH_HAS_KEXEC_PURGATORY
14f3a16f1802b530f71a8a62684c69dc8b67dd92 kernel: relay: remove unnecessary NULL values from relay_open_buf
45b415532d29162526b15a486cc7c942465ad0b9 lib: remove error checking for debugfs_create_dir()
8fb4639825ad08ff44dc03d60175ad2f7d750821 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4055178831026822411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a61bcd63ee3-881bdc30bc0f.txt

330458a3787606714df55d3595a1780bef35fd1c prctl: move PR_GET_AUXV out of PR_MCE_KILL
753f47509f03c581fc00f7dde003b12ccf955c6f mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
01f8bd4b1264c78e26db2e7b1767c0b844a55237 maple_tree: set the node limit when creating a new root node
42c7898919b5a44e15c681784e194ee30548d92c selftests/arm64: fix build failure during the "emit_tests" step
1589075400eec6daa8e6380563ea867b0aa328da selftests: fix arm64 test installation
ff55d12d648537ee3d9dc80c2fcc4a2c503dfa69 selftests/mm: mkdirty: Fix incorrect position of #endif
88a76a01a8c55b46122e43f40821da512891c8ec maple_tree: fix 32 bit mas_next testing
a8fcb7d1f3d122a030a20447c41870a21460da61 maple_tree: fix node allocation testing on 32 bit
e3adb6e63d8d959bbeda3bd6ce3a9f8372813cf3 hugetlb: do not clear hugetlb dtor until allocating vmemmap
45f3e764da28d82646f485f8908528897af4fae6 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
836121e313454ca5dd545957f606b98c799e065d mm: keep memory type same on DEVMEM Page-Fault
71a2942cafd367e481bfde97b4263d7307c98f07 mm/shmem: fix race in shmem_undo_range w/THP
881bdc30bc0f6d1ed6fdf77ee92892d153830538 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix

--===============4055178831026822411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc8bebc024f-45b415532d29.txt

da83e42f519a635b0be35b61c56bc9e4298aff64 cred: convert printks to pr_<level>
e2dfccd89c73becd833dea2af33be29ae9347499 proc: support proc-empty-vm test on i386
ecbd6d8b5be9378aa239512117afa47ead88058d proc: skip proc-empty-vm on anything but amd64 and i386
88fe27c2a3391e96dc1b3d0679841ffc5f1bd242 lib: replace kmap() with kmap_local_page()
85420e708a7c60011aac1a4d1c778afe97f38f72 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
d551df2f349ce3cfa1c34965a48d47cb755c0caa signal: print comm and exe name on fatal signals
bfc482b71a18080d2a59d2caac7b15fea09cda62 signal-print-comm-and-exe-name-on-fatal-signals-fix
fe15aafdb298640fa8ce171aeded3a70c923ec5d acct: replace all non-returning strlcpy with strscpy
c4e514a94a71c60c051f0cf789d87fb5fca2880a ipc/sem: use flexible array in 'struct sem_undo'
d6d9c2fff13210f4b02ee8dd89cdf3983c4ac122 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
1f81882c76b8f25e7f06274173e9cbada6a78cc0 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
77cfbf7beafc946d441e3bcb25f0f32736371bbf pcmcia : make PCMCIA depend on HAS_IOMEM
f6eeb553ce930a774e7ff2cced38472007d9c4e8 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
15839e5f1d6634464bc9d9f2bf1dba67dc250800 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
18f58e66cca5ae1a17f49ece78b7c659548c2a07 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
4ad30081341fd1af7d0d9a23d4fd817ab403a0d2 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
6774c4f6bde2cd0a5f067cea5f8c3e9b42ff4aa7 x86/kexec: refactor for kernel/Kconfig.kexec
58468e3302d451e6f063cbef0aef91d4120ff552 arm/kexec: refactor for kernel/Kconfig.kexec
b01d20984e622bf04a498f3896b2470c93a3b75a ia64/kexec: refactor for kernel/Kconfig.kexec
af40c60ec79e30760a5d3329b002058779517c4b arm64/kexec: refactor for kernel/Kconfig.kexec
cee65dbe7818da0292436e99989112504275d649 loongarch/kexec: refactor for kernel/Kconfig.kexec
18c601be2c12d50fe36176362f023d27fab3899f m68k/kexec: refactor for kernel/Kconfig.kexec
c9ff86098b30be4e2820a2c589e8bc1e06e4a483 mips/kexec: refactor for kernel/Kconfig.kexec
5ce0af216ca58799a315a20e426df29f6a033757 parisc/kexec: refactor for kernel/Kconfig.kexec
bb37727ece5ffe155148e4e5ca6d538ed6357ecc powerpc/kexec: refactor for kernel/Kconfig.kexec
69140a452f237f3c1c149a5006daf649af8fd7db riscv/kexec: refactor for kernel/Kconfig.kexec
ed87cdac703a1d63dad98b6573eb65f014d80832 s390/kexec: refactor for kernel/Kconfig.kexec
1de3662dc57d0327161ebf1442291ff9e9b3b661 sh/kexec: refactor for kernel/Kconfig.kexec
85ac4d3dd78c6058c673297b3b7c85d8caeb8b84 kexec: rename ARCH_HAS_KEXEC_PURGATORY
14f3a16f1802b530f71a8a62684c69dc8b67dd92 kernel: relay: remove unnecessary NULL values from relay_open_buf
45b415532d29162526b15a486cc7c942465ad0b9 lib: remove error checking for debugfs_create_dir()

--===============4055178831026822411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e726c62e70a7-20d834c03647.txt

330458a3787606714df55d3595a1780bef35fd1c prctl: move PR_GET_AUXV out of PR_MCE_KILL
753f47509f03c581fc00f7dde003b12ccf955c6f mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
01f8bd4b1264c78e26db2e7b1767c0b844a55237 maple_tree: set the node limit when creating a new root node
42c7898919b5a44e15c681784e194ee30548d92c selftests/arm64: fix build failure during the "emit_tests" step
1589075400eec6daa8e6380563ea867b0aa328da selftests: fix arm64 test installation
ff55d12d648537ee3d9dc80c2fcc4a2c503dfa69 selftests/mm: mkdirty: Fix incorrect position of #endif
88a76a01a8c55b46122e43f40821da512891c8ec maple_tree: fix 32 bit mas_next testing
a8fcb7d1f3d122a030a20447c41870a21460da61 maple_tree: fix node allocation testing on 32 bit
e3adb6e63d8d959bbeda3bd6ce3a9f8372813cf3 hugetlb: do not clear hugetlb dtor until allocating vmemmap
45f3e764da28d82646f485f8908528897af4fae6 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
836121e313454ca5dd545957f606b98c799e065d mm: keep memory type same on DEVMEM Page-Fault
71a2942cafd367e481bfde97b4263d7307c98f07 mm/shmem: fix race in shmem_undo_range w/THP
881bdc30bc0f6d1ed6fdf77ee92892d153830538 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6980b47eb353b465e7470e3b473ae3205089dfc5 dma-buf/heaps: system_heap: avoid too much allocation
d32f17c94c6e81cbb56cbd1c143ddc10e41cdca7 mm: optimization on page allocation when CMA enabled
9adf4e699620a3a67e0e9176272cb1cc22ae824f dma-contiguous: support per-numa CMA for all architectures
59533611dc4cbd85626b511f49ecbcacc81119f1 mm: madvise: fix uneven accounting of psi
845cfa16ea7244cdb22ba634c4f675246343e06e maple_tree: fix a few documentation issues
7f43c60b94ff43719ebfa1a502bd2314d03385e9 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
61fc0c47914a4245e8daf77144a9e510e055d744 mm: increase usage of folio_next_index() helper
233f7f57e70a1a9b17baeb9a0e73e28eade72f94 swap: cleanup duplicated WARN_ON in add_to_avail_list
24c9f198faa7eabec73e93f83a44deca04a038d1 swap: stop add to avail list if swap is full
eeb9eb4c032e41a31d8d49457d34db0c5555be50 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
e3b899ed0f73bdc317712ddd84943782bd9ef7f3 mm: memory-failure: fix unexpected return value in soft_offline_page()
05fdeb795a5f914e470c3dd3c297a1216ff58f4a mm: memory-failure: fix potential page refcnt leak in memory_failure()
19cdae4ea2cb63bbb432745f6c1a43dea25822ed mm: use a folio in fault_dirty_shared_page()
00caf717e190e56d13733109d0e12d5e07cb10bd mm: remove page_rmapping()
16d6f91f451a297ee57820d8f7847d22428ba4c4 swap: remove remnants of polling from read_swap_cache_async
8df68a732b00df71274ea5b94f4bddf09caa5b67 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
0065f390ce58b1cf35b659f77a5bb3b9e6e0ea15 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
dad78d169563082b8ff713a8a9806611b7826bda mm: change folio_lock_or_retry to use vm_fault directly
e2af357fe2230a0c1929a161fb539b43e27047c9 mm: handle swap page faults under per-VMA lock
e0e44ba7ac1e0e4a861950b42f2a4db672c8d1cd mm: handle userfaults under VMA lock
3663c07d3a7063a0f6dfba003e639b1cc7ee4102 mm: fix a lockdep issue in vma_assert_write_locked
bce27b282dcfb9172f4a2d3c0f2b554db2a8a05a mm: make MEMFD_CREATE into a selectable config option
79a243676f991e66a0b7114d4f5268eccb06f527 mm: remove arguments of show_mem()
f222734c96954b15200f102870e0c7c75e434086 mm: make show_free_areas() static
f869a5b145543827fb505bf0346620f47b6a60d4 mm: call arch_swap_restore() from unuse_pte()
4df9ad1c27c788bb912df1563547f0378dd21f91 arm64: mte: simplify swap tag restoration logic
7bb928ff3d81d289955e2422fb992d5d066e7f7c mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
1dfb88e9af6b19dd816b39cb21000de23350e1fe mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
58e77666bdc88ee65548739c50517e394a0f631d mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
08830fc66bd50b0742f15c19a015091872a78674 mm/gup: cleanup next_page handling
2d92746f7079b97ada258918bc8bbeacb1ffc8c1 mm/gup: accelerate thp gup even for "pages != NULL"
c575e05dc49fa745e31a49cf29014c8144d1f068 mm/gup: retire follow_hugetlb_page()
9f719e6eda3a631df2d87c5ff4c7289dbecea57f selftests/mm: add -a to run_vmtests.sh
2be210453a8fc869ebb1d710ac8832db1954772f selftests/mm: add gup test matrix in run_vmtests.sh
c981471fdd9dc029ae8252fde8966670c7a8542e mm/filemap.c: fix update prev_pos after one read request done
f200b44776c5a5f482f151161c7af768a770e468 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
fbaa4cf120aacbacc1211be4181d18fa31d39d14 maple_tree: add test for mas_wr_modify() fast path
9dc677cc1fe1637bc2782f41195b96e471c7e43d maple_tree: add test for expanding range in RCU mode
0f20c51e4097d98b1434b8e10bf0966f7bbaf193 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
bc8de26fcaa8528cef1448e8ae33040e890a6be0 maple_tree: add a fast path case in mas_wr_slot_store()
120896545315884ee5f61ba23aba58c5245b0efa mm: memory-failure: remove unneeded page state check in shake_page()
575ce21b2a2a0f599954e4d1f3b255eff62a3e56 memory tier: use helper function destroy_memory_type()
27871b0e2ee8283420d4421d49ee3d5e413c8bec mm: memory-failure: remove unneeded 'inline' annotation
c5a1bc8ba504f7db940def1e004afa241dd7e71f fs/buffer: clean up block_commit_write
a717cd7094fbbd7c4e5b875c9ca6ce4c1c4b7c29 fs-buffer-clean-up-block_commit_write-fix
d11d41fd62a405b48122792efee2050694020340 fs: convert block_commit_write to return void
1b180b286c0d8d2517d1ed59f4867dfc3a3a6443 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
a28b45f353a3ddb52c9c930a18ac5e3e0c625aca mm/mm_init.c: remove obsolete macro HASH_SMALL
7e354419fbdaa70673311c8955eac7eb3a8a1ac8 zsmalloc: do not scan for allocated objects in empty zspage
1f77ac2a80700e9ff88d8caaea0ab1aa28c6ea04 zsmalloc: move migration destination zspage inuse check
9ea93586cfd84e03f0197818e22754e3bc3701be zsmalloc: remove zs_compact_control
8d835f8ed15c1e8f45aaddbb38221741f0390de1 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
b4989ff2aad52a6798ba44e7048e14cc26b5eb58 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
0a4916e58f33fa7818c1aea89e7018adac7666e9 selftests: cgroup: add test_zswap program
b6408d80076c5960568558952f17140857b77cac selftests: cgroup: add test_zswap with no kmem bypass test
6d1dd7e390cd64b33962be4b19692898a57f46b5 selftests: cgroup: add zswap-memcg unwanted writeback test
4d24e4aea3dc7f54b0f06f27196ff38578338377 mm: zswap: multiple zpools support
6d5dd1e02e6baba9c5f2d627a5f75cd9e3723889 mm/migrate_device: try to handle swapcache pages
299bcf18472937b71f3c698cc466ffaec8bd681a ksm: support unsharing KSM-placed zero pages
00d74aaeeb8f47b6822114db5cd75531f3cdac52 ksm: count all zero pages placed by KSM
e5584a4dde9ad1d6690877376c81d4379590f809 ksm: add ksm zero pages for each process
fbbf76cdcc91b086a3e03c727fc1b3d3c66158e7 ksm: consider KSM-placed zeropages when calculating KSM profit
3519e3c663f046bb8bbe4cb7049f5fc9c9d0a36e selftest: add a testcase of ksm zero pages
364265744d38e0a618d12e47692b0396dd5f7223 mm: page_alloc: avoid false page outside zone error info
ec452261c6e008f1c26f81cb0c06d8229c47bab6 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
ff2ab3646e9273770eb8e4ef896d06abeee3339e memcg: drop kmem.limit_in_bytes
2e91104eb1857a7a189140b1350313ec018413cd memcg-drop-kmemlimit_in_bytes-fix
3513aff080a092a276e44801c68e34f073685ceb fs: drop_caches: draining pages before dropping caches
0bd9df4d2fbfcce5f772261cb1e84a9c207bf988 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
3287116b83c8eec5aacb631dd8bebbca3f157acf selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
0d2825353f6dbc65d8c469a4ce8b25185e1f5f07 memory tier: rename destroy_memory_type() to put_memory_type()
eb535b9a5306730cf004ac7fa6cb7f9f4d701a11 mm: remove obsolete comment above struct per_cpu_pages
d0915309b192916eb790ccf815086936d6868833 mm: cma: print cma name as well in cma_alloc debug
5bb89bf3165b0d5e752ca8492a691561c75153be rmap: pass the folio to __page_check_anon_rmap()
cfa60bf7d16cc4695d74bfa96dce5455613f6a44 mm: merge folio_has_private()/filemap_release_folio() call pairs
7a3b5cc02a36ca195475fae2d497de291e50aa26 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
01bf803dfa723ad01909bb888e7cf89789d22c85 mm: call folio_mapping() inside folio_needs_release()
42dd988eec65eaca2f6aebe59b774189797d3c14 mm: correct stale comment of function check_pte
d3b57be67a45a19dad465f6933fd98de3f00d2a4 mm: fix some kernel-doc comments
b7abe85ce89cf8b0edde8cf2288856d52064b267 mm: compaction: use the correct type of list for free pages
6a82863421022ab441fe8000e53a190926009d48 mm: compaction: skip the memory hole rapidly when isolating free pages
20d391bdec68d9cac94d82bd97d8226fc5110d2a mm/sparse: remove redundant judgments from macro for_each_present_section_nr
4741619900bda488d0f7d967273cdc580447b993 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
693fa2db430334a528ae07db037a15a0b2a17787 mm/memory: convert do_page_mkwrite() to use folios
066ac465f0d847414f991f2fc97fe5c4c4ee6f49 mm/memory: convert wp_page_shared() to use folios
30f299015e44911b665506fefa10a0b6adeaa14f mm/memory: convert do_shared_fault() to folios
b1dfe9005c3dba4d4df07140ca9951ce67dd658d mm/memory: convert do_read_fault() to use folios
bf5e46f9a623613c8c252658d13c7861164cf8a5 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
680ef650396b5103e1407a412eac0e5435f942a9 mm: make PTE_MARKER_SWAPIN_ERROR more general
c4703f0a80b6dc85bc0caa4bc9ac1f155c06577f mm-make-pte_marker_swapin_error-more-general-fix
7c90322cbad0066f358a47834d286ee55d006c0c mm: userfaultfd: check for start + len overflow in validate_range
c3aa348c9dd9ebb6de73813935a25706a969dbd3 mm: userfaultfd: extract file size check out into a helper
06be3ec59b076fa7593cbf0c1704fa125dd5b199 mm: userfaultfd: add new UFFDIO_POISON ioctl
29179ac4a8c5f06f8d8dd5d73a65f4a1177ae0ed mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
53ac94b7029116272f5688f2847c7931a2765360 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
70659ac47b7aefffd1adca5b855007d90992d961 mm: userfaultfd: document and enable new UFFDIO_POISON feature
338f62b46d2c1a9c62a4832c5f4e8f4944abfbd6 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
b0e36471c9b134afecc9e52b87a53a3bdb0f2e98 selftests/mm: add uffd unit test for UFFDIO_POISON
ef6c3449cd70590fdc26d2bb50fb41148192a4db zsmalloc: remove obj_tagged()
92a1c107b0a9505cecf181886ab4a68a703d5052 mm/mm_init.c: mark check_for_memory() as __init
bf30742d2e381fe9653a17d488b9f18afa5151d3 HWPOISON: offline support: fix spelling in Documentation/ABI/
2f53a7fcad99dfad46008cca37e93eeeacc75c80 mm/memory_hotplug: document the signal_pending() check in offline_pages()
51453537c585aad8e3b7f4ccfb20f1cd7504f3ec mm: memory-failure: remove unneeded PageHuge() check
e21bb0c7e0314c436b0a409487bd8c4de8975f2d mm: memory-failure: ensure moving HWPoison flag to the raw error pages
be76216a04d5200666b7a90585154add281639bc mm: memory-failure: don't account hwpoison_filter() filtered pages
3ea25d6b53321f843aae137f5c7fa94d949d88e2 mm: memory-failure: use local variable huge to check hugetlb page
464aed85459ab0fbc7a437e31be843764682aebe mm: memory-failure: remove unneeded header files
a93bcb0af11492641b14a1116ae84bdb5007d3df mm: memory-failure: minor cleanup for comments and codestyle
6a7b37fafecc74b5471823c62600c67f907841ea mm: memory-failure: fetch compound head after extra page refcnt is held
e17ed5bb2810f5d8c9fad6ab57ada99ec2b24a43 mm: memory-failure: fix race window when trying to get hugetlb folio
7e334996fa34a1e689a012244df630fe84100c2b mm/memory: pass folio into do_page_mkwrite()
273c2493ff572dbb046973f379b0f21e1207b750 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
b032e89e79ac14040fa98e7ff7c26774d7d31f2c maple_tree: make mas_validate_gaps() to check metadata
8b10debef692a76fa3d785d75b8efbeeb8d3c5fe maple_tree: fix mas_validate_child_slot() to check last missed slot
7456eb567938b695b50e5ab042c633588a222e50 maple_tree: make mas_validate_limits() check root node and node limit
30c73f4514534175e5048323c58c071e3fd79f90 maple_tree: update mt_validate()
9423ed25ed004e9e5a85897d87c8d293cf15c71f maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
9e11d5adb43a3f1407315cbef0b1279f9416208c maple_tree: drop mas_first_entry()
5df085b80249d825736ccaee8a6f4aa2f9552904 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
7cbc060ba6f74154e3d5204ece0c665f7f23e3db mm/pgtable: add PAE safety to __pte_offset_map()
20418224f62b512129ee55957b2936bc6c64c3fb arm: adjust_pte() use pte_offset_map_nolock()
a65ffa31fb8c3d82eeb45854f5dfce4a0b43706f powerpc: assert_pte_locked() use pte_offset_map_nolock()
5bdd905af61498cd7a77eb4c3b59dd10e3176e78 powerpc: add pte_free_defer() for pgtables sharing page
8dc2d138515d757b8a15e1fa95b6ce3e8bf2c2a0 sparc: add pte_free_defer() for pte_t *pgtable_t
b47eeec1dbc6f3bdc3eff5d5fa6619da16658f4b s390: add pte_free_defer() for pgtables sharing page
43b011bd5562c68dd3d9f86c74a132bd6bd3781e mm/pgtable: add pte_free_defer() for pgtable as page
9ef5961affc59b5a594848b0f01a70fb2a87e36f mm/khugepaged: retract_page_tables() without mmap or vma lock
a072251b754ac327ed932d8bcd719f3a55fa75d4 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
4cb5c8e1b8926631369a99fbad0c9e858882ac0e mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
c25a4fe8583021bb75e504f17d8254f149281a76 mm: delete mmap_write_trylock() and vma_try_start_write()
dcc64afa5d33f8df7a6657bf76635854559e8d41 mm/pgtable: notes on pte_offset_map[_lock]()
795141abfc39f878d94a5bf58888af7f27bce400 mm: remove clear_page_idle()
569996d8c44b3341656b3abe46f6f21d8f4b7c7e mm: introduce vma_is_stack() and vma_is_heap()
2b8dd0155afd0666aec622d9b452d25271dc9d19 mm: use vma_is_stack() and vma_is_heap()
053a869e6607672259e548471218ff818d78595b drm/amdkfd: use vma_is_stack() and vma_is_heap()
805ac36264d3f2493bb6e370459bd7bf518993a0 selinux: use vma_is_stack() and vma_is_heap()
a9dff22d9c74ff367e6f76d94784ba99419aea5f selinux-use-vma_is_stack-and-vma_is_heap-fix
74a9c60d9009c3ee3057738bd7c3371d194a5c96 perf/core: use vma_is_stack() and vma_is_heap()
d3500aaff524fead6814d7aa391207e0c63e7ee9 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
cb6734fb550ae7e7a96e8d515e45b0360f802b1d mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
3d88ed89d3dccb5244e47ffbb7933ad04a9bead3 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
f44e291d18fc52fc702a22d5a7b78f2747e05f8e hugetlbfs: improve read HWPOISON hugepage
1ca2fab0f2ca115c9fe829ef2ae48c054adf1029 selftests/mm: add tests for HWPOISON hugetlbfs read
71ba63b3009cff5baba6556ca7a73561a970c00f mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
0583fe6dacd41802c7cc2bae98c717a03e3823c4 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
1b2c7c0e668608037774e480b3af49101de39866 shmem: make shmem_inode_acct_block() return error
fa651bbdd22dc8f290f62db2685b32302cf31d5f shmem: make shmem_get_inode() return ERR_PTR instead of NULL
57180fc28ae2ed8d7abc1aebbc8f829fc03d1973 quota: check presence of quota operation structures instead of ->quota_read and ->quota_write callbacks
90dcfe7c3b582829ce4f79e3f17fb8bbf8c226f0 shmem: prepare shmem quota infrastructure
9b552a562ffa58093bcfb26a7dcfc952b8596aaf shmem: quota support
3e14627f29e4dad81a268c1ab9a33cddcb0f610d add default quota limit mount options
ecbd90c34ec9cf485365da27b39e5bee7ff91ff7 mm/page_table_check: remove unused parameters in page_table_check_clear()
c3f62c8febb5712e29603dd59b9ed2827e828f45 mm/page_table_check: remove unused parameters in page_table_check_set()
61f0ddd39d2bc9bd202c65056d6f7c688849874d mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
986aa79437fae7436fb256e4728946d14009e77a mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
f9166c3c646c3d85cf14d50ffc489421bb57ef83 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
e48f424ab984c39e47bffba2f27cbb76b3963867 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
8565453dd8428908a43937a801a31b25a38642ad mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
be357edb3f0691e5416664d6b578087b542fcce3 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
6e2306886fb2dd8c99e883d36e09ad2ef4fce153 highmem: add memcpy_to_folio() and memcpy_from_folio()
4a71a3f94d1fd01ddc6b746ba6fb9fc349191371 affs: convert affs_symlink_read_folio() to use the folio
78c3742f325a31e2b3d29e720a231ed79e1373f3 affs: convert data read and write to use folios
1dc93bc100a05442c826a7eda124e6721abc172e migrate: use folio_set_bh() instead of set_bh_page()
af36812e097735f758202d45b10b3c039396c931 ntfs3: convert ntfs_get_block_vbo() to use a folio
1eed108ec781bcd68bac10ca8e6eeba932fe8207 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
20d834c03647d421114b4bee932993890042cd77 buffer: remove set_bh_page()

--===============4055178831026822411==--
