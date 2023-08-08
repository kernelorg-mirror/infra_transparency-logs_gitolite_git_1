Content-Type: multipart/mixed; boundary="===============0052177793352058880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 08 Aug 2023 23:38:23 -0000
Message-Id: <169153790346.4673.7190412701743905981@gitolite.kernel.org>

--===============0052177793352058880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: aea8c4ab08cb3ceae2dc319e57716fcbd04ecfd4
    new: fa00b987b38c950cfdf2b57b31710328c4165a43
    log: revlist-aea8c4ab08cb-fa00b987b38c.txt

--===============0052177793352058880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea8c4ab08cb-fa00b987b38c.txt

4f6d81f7ac7d549ca5ec827e75bacc0df7fd8437 mm: keep memory type same on DEVMEM Page-Fault
fd85ee599f9a5afd2bf1e05fc246f13523bedb38 mm/shmem: fix race in shmem_undo_range w/THP
b256d69f508e71fb68f47b15e826e3dafebb5d61 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ea13b7abc3f94be3cd211c0274d656926b387a80 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
af50d6151cba1d797b2fde232b161608a5e264ce smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
2ebc368f59eedcef0de7c832fe1d62935cd3a7ff mm: enable page walking API to lock vmas during the walk
526b2cee6ddd2686916930d058e65cf8386ac9ac selftests: cgroup: fix test_kmem_basic less than error
5f4f1c003dca5654d9cab435a17d8c599bdabac9 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
94543939a3de34173cc0b3e6cc2075127b9428d6 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
916dde39d2ef6e469dd9b5a068ba9b52af8cb683 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
2b0edeffe28d96a32894b79e5a3dd065ebac1ad3 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
cd9e05b324cc2c8737765a02bd4199ed51beb119 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
534ff82f60404a6b247958ff2a209a560d2d01b5 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
1495afe0d96e9e621cc88e63801b40dc1948ac80 dma-buf/heaps: system_heap: avoid too much allocation
b13c1d47d5c83cb2992ef25923e60852b56d72b5 mm: optimization on page allocation when CMA enabled
91c58cbe87773904b5add13b0dfd613f193f1977 mm: madvise: fix uneven accounting of psi
e897d7f9f4237fa40ca0766f2a2a29ac138446d1 maple_tree: fix a few documentation issues
3a3fa0d1d95583b99c4df5135170550153259b58 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
3bbae60a750eebe1919a6f331248c480c5508586 mm: increase usage of folio_next_index() helper
81dfb435bd86d56dcd4639a669e35a573c163410 swap: cleanup duplicated WARN_ON in add_to_avail_list
1007428bc004723247c4f1c6fbc2668b81d7773f swap: stop add to avail list if swap is full
088ba234833c6de43e1c8e0a0d73c477ad4e127a swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
25f6ca6fb76174d638670f6ebe454dbf0a8a4700 mm: memory-failure: fix unexpected return value in soft_offline_page()
72f0a86137f0b1d6a20ad8fd9fb14cc7641cd4e0 mm: memory-failure: fix potential page refcnt leak in memory_failure()
0038bee2350813517a4f5b689cd9f7992ad565cb mm: use a folio in fault_dirty_shared_page()
6ecc132841b9561cf87125abb1d06404f8a7c50c mm: remove page_rmapping()
98f6f658154dada5a64992c0e647ff2cb3ac7349 swap: remove remnants of polling from read_swap_cache_async
f78e0b846d780757b1b3be5d0db0d98f02bb63fd mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
e8ff8033d2c812430357bcc653a55218e3dad210 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
fa3411c571ad1cda1a6ea227b29279e0d116a699 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
31640fa66647b91dbfe2641d4647a7f0790b24e8 mm: change folio_lock_or_retry to use vm_fault directly
635115e340064afd84a9b80eba243e759cbff904 mm: handle swap page faults under per-VMA lock
53222cbe8c2f1d0bdcd9a55a4c946ea4389cf975 mm: handle userfaults under VMA lock
e723c6ea6000da321fcc5da0728149bff009ec4a mm: fix a lockdep issue in vma_assert_write_locked
4e07eb0ff291b98183731a47b3a8947155eee53a mm: make MEMFD_CREATE into a selectable config option
67ad0b48c0640a1daf53b92dfbe157860a794803 mm: remove arguments of show_mem()
2c2ca69103328372d6da317a186da286db005720 mm: make show_free_areas() static
5bcbb9de61a0b2ebab0cd55231dedb42703d29ce mm: call arch_swap_restore() from unuse_pte()
dd4e00f1e3903899d76c68389a1a72e93264560e arm64: mte: simplify swap tag restoration logic
0944c85d15dfeb84511f6ca274dcfddad2d8a461 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
b0d25981fe65a2e99aebae0d0a8158bff76675ec mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
7f43396cf54227b60280e2e419418cb770e24c09 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
b8303fac6e1f318f0f206f43237cdef3c0b9d160 mm/gup: cleanup next_page handling
d9bf1249b9ae9a5e17bd022d2bd4d62580261965 mm/gup: accelerate thp gup even for "pages != NULL"
c5276804fcb6eba4a63808108bc48f20b0959524 mm/gup: retire follow_hugetlb_page()
c9a672c470f3638d9c591e42464314b152f943f3 selftests/mm: add -a to run_vmtests.sh
4f4469463e8571012d2602b39f14ed3e3dbd972a selftests/mm: add gup test matrix in run_vmtests.sh
05764e919a4616cc48d469d7223f3b891c37a463 mm/filemap.c: fix update prev_pos after one read request done
506005918fbe8e6f959dba4f916f768ebea5400c maple_tree: add test for mas_wr_modify() fast path
db7402728eac6886597b69e68db3c73ecf5e710b maple_tree: add test for expanding range in RCU mode
4ee2a780c353fb4b4f283e58a049b9f474f5e03e maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
1ade2c4cd949bf637039d81d4440e2eda61de070 maple_tree: add a fast path case in mas_wr_slot_store()
70926d238a64472d43b4c970b3178d67db88ad1a mm: memory-failure: remove unneeded page state check in shake_page()
3e9a3c8e65a0de8b9c83fc750a3cf87c10bb8b82 memory tier: use helper function destroy_memory_type()
fa2834610331d41fb201e434c746e4e4e11ee920 mm: memory-failure: remove unneeded 'inline' annotation
135e6c37e8678a8045bb439a1a95c849d08732ac fs/buffer: clean up block_commit_write
292978071069662363a6d7088caf9cc072489233 fs-buffer-clean-up-block_commit_write-fix
c62880e03c11448aed4c169bcb8b4cc957c94dcc fs: convert block_commit_write to return void
1ed2ee52c8249508efccce252240e0f5edbbc625 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
9cff4a4cdf12c11c2bd3be236827244ff6c7c47d mm/mm_init.c: remove obsolete macro HASH_SMALL
a8ac6e776cf95edce9e35e4396b456e8b15988dd zsmalloc: do not scan for allocated objects in empty zspage
7afa6c8b93197834e72c1f0bd1742ecefa384ebc zsmalloc: move migration destination zspage inuse check
5ab676737adcd012b45d90d03694d848b6b32c74 zsmalloc: remove zs_compact_control
37610b5e3ff719a3ec3d236dbae25eb1c3a8ac34 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
9aad1d5a4b6cf4c4dc1e6c3ec58fd9beace8d151 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
0c75f9a6e1aa1c9b23a6aaec58a6ee3a5f5d1c5d selftests: cgroup: add test_zswap program
ced57957a8eef76adb8bd809f7ce607e614695da selftests: cgroup: add test_zswap with no kmem bypass test
d4de9cbe666d35d86a1c20cd75152dd58b6c2215 selftests: cgroup: add zswap-memcg unwanted writeback test
574684aa02219be1883e7aa126f3fc013642e51f mm: zswap: multiple zpools support
1b79412411708ad6937c5d97a70f9199046ed0b4 mm/migrate_device: try to handle swapcache pages
d03b575731c32a9d4d3c1d5b5ee0600911b33e53 ksm: support unsharing KSM-placed zero pages
4960a118f383d5aa5ad771adf210aa67d5e3f884 ksm: count all zero pages placed by KSM
26b819eabc025c5a1f1192733260f85eb2182280 ksm: add ksm zero pages for each process
3478b91bfb6fad3d5d5000e10f8fb815c6c9ab5a ksm: consider KSM-placed zeropages when calculating KSM profit
32591dc90489967b9a6695685deacc2923b919cc selftest: add a testcase of ksm zero pages
4e7a0d02988fd8f25dba9ae76ab6522cdf1adc62 mm: page_alloc: avoid false page outside zone error info
567368247f768b007f24f5eaab06e9ef76b64651 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
5c0d69839ef4f560679919f3483a592741df74f8 memcg: drop kmem.limit_in_bytes
acfa87bf79d6449f5aab8c889390dc8ea79e35b6 memcg-drop-kmemlimit_in_bytes-fix
9b73e4df253da35fac0c7271b9b8f689fc2e6714 fs: drop_caches: draining pages before dropping caches
463fe6b228ebdf0ffe2fe902144b290b3a7b1d35 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
b4759b89eee81f53f0e9f6d1496c033649665eb1 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
df4b729aa1481de14af6afe8429a920646cb5f74 memory tier: rename destroy_memory_type() to put_memory_type()
3d1828f490182531655f19b79553f10a2821e79b mm: remove obsolete comment above struct per_cpu_pages
0e81a2ae941321e293b5397aa0bf4c820fb5e676 mm: cma: print cma name as well in cma_alloc debug
7e7ec88a8e22a22821a7499703216f3b922301d8 rmap: pass the folio to __page_check_anon_rmap()
77ff4e4ebc67f780215ae1f29ed26a80ae6a56d6 mm: merge folio_has_private()/filemap_release_folio() call pairs
3ba4e09e0f58a1fc9180c30743416f7165709a08 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
955dd680811fe8263c0612a3615c849fcb472c90 mm: call folio_mapping() inside folio_needs_release()
9962d78778537720994195c1741d27f4b397683c mm: correct stale comment of function check_pte
7d3d3da0ed2654c6c3f86b07816e7a2c392873df mm: fix some kernel-doc comments
f9b9c5999d4ee3622036523aacfb429efa9c8887 mm: compaction: use the correct type of list for free pages
b75f155a299729dc62de0ce6a9400d076298aa4c mm: compaction: skip the memory hole rapidly when isolating free pages
84ceb965aa81bf50e2cc0bd71da546b31601b86f mm/compaction: avoid missing last page block in section after skip offline sections
fe1a6858b3e045f5a034b4110abeb8d55794bfc2 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
f35068342bed79cac96eb98fc393c219fb5180d0 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
22690ac577676174039577e0ce20fb44b7a48843 mm/memory: convert do_page_mkwrite() to use folios
f22a8f96655027e21cd8ea1be12bf0155c40755d mm/memory: convert wp_page_shared() to use folios
17a9db93aca544c1d440029158bf63424bc30d55 mm/memory: convert do_shared_fault() to folios
2aed535a636dd29a94a7b995551be3f41841c810 mm/memory: convert do_read_fault() to use folios
12b13121d9f4487301dd9fb765265b642b2f6d5d mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
bf328a6987fbb288904ecc782d95fcbb255fbe8c mm: make PTE_MARKER_SWAPIN_ERROR more general
9e707995021bbdfc67ad83a985f7796bba580bed mm-make-pte_marker_swapin_error-more-general-fix
46b66377b696c43c89ed4b1cb3f56b64e8fd475b mm: userfaultfd: check for start + len overflow in validate_range
c9c368e75919c105aae072896e58d0ad4639e505 mm: userfaultfd: check for start + len overflow in validate_range: fix
b7a9c4c337e3be178c3d85bee043364fcf1fb08f mm: userfaultfd: extract file size check out into a helper
7b0f2ce942492dcde5475f17c593047f9141b39f mm: userfaultfd: add new UFFDIO_POISON ioctl
c8c556ad9ec47b9065c56dc46f3acf66adaf5b26 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
bef1ff8723df303a06cdaffe64d95db2f7e7d4f6 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
912dff62b86d10823b23309c78bc9a31e48a9c10 mm: userfaultfd: document and enable new UFFDIO_POISON feature
43dac81c79abc6fc70b25df2a511d092a0d64c23 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
8ae0f58c35c5e17659e9bb13cd95db9ef455cbc1 selftests/mm: add uffd unit test for UFFDIO_POISON
f3b5b2128555641bbe1f28b2dd6370ef4ff05218 zsmalloc: remove obj_tagged()
d00df4bc12121733fa2cadcf07bc6c5f22d19fb1 mm/mm_init.c: mark check_for_memory() as __init
6bdad77f28497c459a1397d2f50d9a4ee03c4af1 HWPOISON: offline support: fix spelling in Documentation/ABI/
b26c6bc786627be592e40c9befbd5826ba2440d3 mm/memory_hotplug: document the signal_pending() check in offline_pages()
6a1821bf38fc821a2814bb5081e6389fd7335b5b mm: memory-failure: remove unneeded PageHuge() check
18c38c08fe36d9dbf7af4bf4adb5d5ab8e3562ba mm: memory-failure: ensure moving HWPoison flag to the raw error pages
4376fdc8f760a29e4aca318b1b2fa5f34065fb01 mm: memory-failure: don't account hwpoison_filter() filtered pages
b51ab5720fadea0a8cef14fe177b82c26208b115 mm: memory-failure: use local variable huge to check hugetlb page
1417a729a549108845df3d13fed6a83664875a0a mm: memory-failure: remove unneeded header files
97be9ff43c98eae2c39adfac8b4e5540c430c4ac mm: memory-failure: minor cleanup for comments and codestyle
e6b46eedbf928110f0b881303c51f1e9107aaf9f mm: memory-failure: fetch compound head after extra page refcnt is held
5e2c7a084a4c5f224493d176cc48d1a80a5d5c84 mm: memory-failure: fix race window when trying to get hugetlb folio
dd9217cd5d6eeb7b3ff064ab436c162c0c19c4dc mm/memory: pass folio into do_page_mkwrite()
51cd7915253523199f184ab657c83bb96756f115 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
bcdaedac92e9ff9110c916e822fd863320fa0116 maple_tree: make mas_validate_gaps() to check metadata
2bbd98fc377c6f8fdd11649fe376ae7ade239504 maple_tree: fix mas_validate_child_slot() to check last missed slot
b1c4fd9fd61e0a114f7ce16f0491567a84d64bb0 maple_tree: make mas_validate_limits() check root node and node limit
33366fe4ae62e1cae9ac69661e03dc50c6e11c65 maple_tree: update mt_validate()
7e978a0443fbc799823f853181fbadb400306bdf maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
6ded078ebeb4e6cfe19ae6f683d76110aa82c986 maple_tree: drop mas_first_entry()
469c185406c1f546852c0997ed35089b467d1fff mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
f160548cb13fa6a97a059bf1e38e52eb4fc1978f mm/pgtable: add PAE safety to __pte_offset_map()
e5500cf6910c95012f8df1892eb103f2d4300870 arm: adjust_pte() use pte_offset_map_nolock()
4742b46e90e67054ff1a90a05ae573023ed4c54f powerpc: assert_pte_locked() use pte_offset_map_nolock()
c28df0c97c76346e30b5a4b048f4e975e2a1fa3a powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
cd0c2a017983e584287010ffb85d4e39fba66ac2 powerpc: add pte_free_defer() for pgtables sharing page
d9602e88ce319790aa396b253cf7b4b08fa47e67 sparc: add pte_free_defer() for pte_t *pgtable_t
aa872c884dc8c3509fbaa31c8b74070a618b1ef7 s390: add pte_free_defer() for pgtables sharing page
ca20f4296559c34f43d64bc598775d537090c82a s390: add pte_free_defer() for pgtables sharing page: fix
5266585e798f4276fd752ebfe1356f592fa776dc mm/pgtable: add pte_free_defer() for pgtable as page
b4d03bb312b058e1b750dc4a5c99d3cdfe196225 mm/khugepaged: retract_page_tables() without mmap or vma lock
3350dff11f9ea2db607a3ecf5ab9334d49c8acf6 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
a47b806e78ad8d8e2058ed73bd9b3ea205c4eb11 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
ef31ecdcba1df2fe2455ef9e4aa000c1ffaf9e43 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix2
1f01810ac8448574d0778b57e848eb50e0b0d18a mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
defe661d727b18637a9d08fa035b65d53fbccd23 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
7a247771a8a8adc09fc6d4bf657178cfd6e0e775 mm: delete mmap_write_trylock() and vma_try_start_write()
033299fb8b049f9cbf3c76ffee25c20d0fdbe431 mm/pgtable: notes on pte_offset_map[_lock]()
fa76aa41b000aecd7ff6bd92863912a6d0264fab mm: remove clear_page_idle()
307d969445ebcf690a5dc465bb921b6527dde742 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
dac336c4800e87141541bf52416878f6819b8699 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
de3cc3b948aa6b476feb1994d800c2979ffd817c mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
3efa15f3a2dbde21bda0aa8014abe2a22b40112f hugetlbfs: improve read HWPOISON hugepage
5eb19451ef0eda28482fc67031eb6c5fc26acb4d selftests/mm: add tests for HWPOISON hugetlbfs read
9a6db7c379c1c11c40d72da5db6a1146ed405fb4 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
98a43448258192892320063561649ac2f3f05a6e mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
0e36f1317ee921fa353283369433f126f14d7536 mm/page_table_check: remove unused parameters in page_table_check_clear()
f7299a80683ca3ab40b0b50fbf06e5a316aecb5c mm/page_table_check: remove unused parameters in page_table_check_set()
72efdf150a8e9e573444c96de3ed3b3ccced22e7 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
82d86b2d907b8dbecfca4ea12bb1fd5a6a0a568c mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
7456467566a4f05a45b3c0aefff894ebf9d31b25 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
3c080a5cdd7d29019369d0590b66532adfef4cee mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
cbaf8c7a51138749ee73dcfeddeccf8ccda08092 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
68d12da62d259ec4801c85c8802c9bb4e03a30da mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
eae888b2a812a45fd6071b1363bf92f630314e46 highmem: add memcpy_to_folio() and memcpy_from_folio()
ab292a9bbfc8eece8b6797c073bb5c9bed3cdc48 highmem: memcpy_{from,to}_folio() fix
dcf99f2c8d60a1288ef2e251a344e665efc4ff98 affs: convert affs_symlink_read_folio() to use the folio
eba02daf56b96c71c0a624474f3eaeb076d518c6 affs: convert data read and write to use folios
37b0df1a429f50b33a52cf32de66e4fb6966bb23 migrate: use folio_set_bh() instead of set_bh_page()
9893a7295764d3d338f276f184e306e42747412a ntfs3: convert ntfs_get_block_vbo() to use a folio
8a02d02fa7da08e01ddef0d06b396609dba6a7de jbd2: use a folio in jbd2_journal_write_metadata_buffer()
0df6a84c4ad5e99a131250b5c0a524e950eb99d0 buffer: remove set_bh_page()
05c90f739cecdc66c2e27add140465e12fe57443 mm/page_ext: remove unused return value of offline_page_ext
9f8c9be5f025c9588503384a13a96a0934f4c0b8 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
5e7e8ccf45b4baa5cf6c20902a635863aa6d7f04 mm/page_ext: move functions around for minor cleanups to page_ext
d20c9499b89db0186b93b2ad92449daf33004213 lib/test_meminit: allocate pages up to order MAX_ORDER
bbe0a6217ffcd5773664c65a86d8866d66a1697d asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
cd703f90a9ccefd64f6c146a0b9d630abdad1fbe hexagon: mm: convert to GENERIC_IOREMAP
de435c1d6f17a9bf166eb486fb8bc458e60a6035 openrisc: mm: remove unneeded early ioremap code
d28d8ea2176afadd284f80b307556be1f291c202 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
3170cecc1bcdda6a9fde4074d84b1ee1e047d6d1 mm: ioremap: allow ARCH to have its own ioremap method definition
f009bfa8bb2db4b1cf001543b0b8c48db17becee mm/ioremap: add slab availability checking in ioremap_prot
abba18cee688188a647a8bf0b3c7a159adb9a9ea arc: mm: convert to GENERIC_IOREMAP
208191e7009d43ec8b209e8c669038deb275a9e3 ia64: mm: convert to GENERIC_IOREMAP
aad617805c15d8165e3385322a0523e2ebc57316 openrisc: mm: convert to GENERIC_IOREMAP
8f948a4ca74ba517a71d20a82767d67fa7395095 s390: mm: convert to GENERIC_IOREMAP
7e589e185467666274aab5a4635d0255481ff539 sh: add <asm-generic/io.h> including
d2d9e21a85955bb168a639a69ec09a022e9267f1 sh: fix asm-generic/io.h inclusion
b24a08dfe64d55e91c8e11a0b8da308ffc1e9b7d sh: mm: convert to GENERIC_IOREMAP
f51ce7be53eca1ed4ec9c6a2ced9b110a11ec279 xtensa: mm: convert to GENERIC_IOREMAP
4b24886fcf205d2641a8517da2f676fb277a2779 parisc: mm: convert to GENERIC_IOREMAP
d38a2f2847da165a87996fede94131a362132056 mm/ioremap: consider IOREMAP space in generic ioremap
ddd3488aaa9d2798d719f7401aabaa43c9ff4c00 mm: move is_ioremap_addr() into new header file
bda120d2057101f5bc7697a766bbc2055f776350 powerpc: mm: convert to GENERIC_IOREMAP
1a83ffbdb10ba54ed5b5c83804b0bad485092bb2 arm64 : mm: add wrapper function ioremap_prot()
3cb6a51209f60926da969c71b58d1490e9923d21 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
e4ae2981e81c2683d4042acecdf10301ad000a15 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
91cbc7ca421282ce6cbbe1b8f6ab1f3f927667c1 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
2f1a97f74bee0534fd6aff64c5db52c6cf550b51 mm/tlbbatch: rename and extend some functions
f11d1ad5d4af41d75b45908d44fd0ea899853c12 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
6068a03c0ef65772f7b8d7455614c47be57dd7c0 arm64: support batched/deferred tlb shootdown during page reclamation/migration
181036bce4d5e91fd6bfc49f5d654d129e4d4d03 mm/memcg: minor cleanup for mc_handle_present_pte()
74e9f33b3bb81aa1b43f028863a891c9f625ddad mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
ef69505e6b4016ec392a58d42b47a06191d3f600 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
02e1631a6d063e54dabba00e1e4db51d7c5baadf maple_tree: mtree_insert*: fix typo in kernel-doc description
1bd5e6569e16ae5133a99a2ae3e64b6f732a70b5 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
a58630112b626b4d4671deb12818dcc1860c04c7 memory tier: use helper macro __ATTR_RW()
dc75188b9ae33177a8897695dec20a99292f08b8 mm: kill frontswap
33dad23ef70a223025d0a3c615b61f1ca26000c7 mm: kill frontswap fix
e411b9accc5b0a13b8ac723958854c82fc2595b9 zswap: make zswap_store() take a folio
5849ef1c7d43efe7f07c40f0642223c8aea40159 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
79f626aedc98a458d98d33ddfa81eab4b77d8d47 swap: remove some calls to compound_head() in swap_readpage()
5fadfdc216c5de0ec0d42a614bb80505f9437c7a zswap: make zswap_load() take a folio
1a740828011607fba3c43a1cc8e3e134f2c5f42c mm: kfence: allocate kfence_metadata at runtime
f19f63354e80c51aac99fb7abc5ac137917e3137 mm-kfence-allocate-kfence_metadata-at-runtime-fix
11db86438b48228808255b0499a83fc0631ea9dd mm/page_ext: add common function to get client data from page_ext
a781a445cddb50708c5099417a5b9310cf742bfe mm/page_ext: use page_ext_data helper in page_table_check
4e8f776782d37f61bface03466c6833dc8751f51 mm/page_ext: use page_ext_data helper in page_owner
9ca5533ba87fa1dbbc098e153b7ef3237a84dbc3 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
eaa2d31d53080ee8d196f08f637054993e79fee4 mm/hugetlb: get rid of page_hstate()
a145b59eb8b94d4a21c09bb50ddcfe8ca4470591 mm/mmap: clean up validate_mm() calls
d7557dbd129a4aa0661a254693e53c75647198a5 maple_tree: relax lockdep checks for on-stack trees
9ee29a50610c5aeeeb27b642063929bc5d690b62 mm/mmap: change detached vma locking scheme
4a3a4e2bbe3069cd461b0ff51e6028e323c4daf5 maple_tree: Be more strict about locking
7e27c1e2aac57510b18062dbe719c37183efd1ec arm64/smmu: use TLBI ASID when invalidating entire range
ea8792ffc972bb9a18422ba6cfcc559b833756df mmu_notifiers: fixup comment in mmu_interval_read_begin()
b044324c76a29f349180115dca39d0d2fe66673e mmu_notifiers: call invalidate_range() when invalidating TLBs
c929ecc9e9b1c1e66683d2da68990ace372a0023 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
d185edcb8df55a727bdc749a952a89f1299d1568 mmu_notifiers: rename invalidate_range notifier
aa5712770e3f0edb31ae879cd6452d5c2111d4fb mm: fix obsolete function name above debug_pagealloc_enabled_static()
b5aec7b88c3922cc4c2dc4693d4e0a182d3a592b selftests: line buffer test program's stdout
f910170d281e09f716223e18a90e025794a4b1a3 tools/nolibc/stdio: add setvbuf() to set buffering mode
fd39d194eee31df0d67aae22c6b9fc9bc175f737 selftests/mm: skip soft-dirty tests on arm64
ae504bbaee97ba6fdd116a2daed0903676e974f5 selftests/mm: enable mrelease_test for arm64
981653939a0b873bafac1d6e49f46a9496edb36b selftests/mm: fix thuge-gen test bugs
23a8afbcf9691be94b92ebb5a2b6e11ef21fd3bb selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
6724574aedf95a8c8a6887c1dbe2d33373cf177e selftests/mm: make migration test robust to failure
2c046f2b559816a65c7f475c27a4c84ded97b5f9 selftests/mm: optionally pass duration to transhuge-stress
34e45c56f59e98527caa50f408c387d07879c379 selftests/mm: run all tests from run_vmtests.sh
b264bfa0b878a72946fbbc53c460dbe57261999f mm/mprotect: fix obsolete function name in change_pte_range()
1b6a8bfa7fafdc3a6043ef5701a0ac1fa140f251 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
cac9188f3c78f138ef78e1ddc67c5d95ff52808c mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
185ec2cfb16a3a22c9b31959815c5da84ccf93db mm/page_io: remove unneeded ClearPageUptodate()
187fa8b169a5bdc9b9b9bfcd4f0c76d181b443b7 mm/page_io: remove unneeded SetPageError()
49b46ba77d762bdcdcfeb1787ae6f93d63b6268a mm/page_io: introduce bio_first_folio_all()
0d725808d42286baa04df563c7413c17c9b9faf0 mm/page_io: use a folio in __end_swap_bio_write()
2706c979d609fb95eef4e627a11b588fa23f2f79 mm/page_io: use a folio in __end_swap_bio_read()
d52a8c7489ecc4ecd6d9b776df01b0db6d662d92 mm/page_io: use a folio in sio_read_complete()
13f4133b807b9d54a034087dba4ac5fcfd3e8040 mm/page_io: use a folio in swap_writepage_bdev_sync()
992676c1f2869d86f66f13a1ed86813ebd6dd3af mm/page_io: use a folio in swap_writepage_bdev_async()
ae9e2daf08165fd2c05bcbf802bdc7251c15743b mm/page_io: convert count_swpout_vm_event() to take in a folio
4a6c8177060d8d1b297e0b2ad50d9d6592567cf3 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
bcffc159802266d1713ab6c68fcbd5026c482508 memory tiering: add abstract distance calculation algorithms management
9a8263ced92f68e48f79001c835792807207f517 acpi, hmat: refactor hmat_register_target_initiators()
7864fa648e7e4981c97f8d9a8e8d4c5e29ca64bd acpi, hmat: calculate abstract distance with HMAT
1b70e59037f570489ac3c013e2527bbd0dc57965 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
2e14ac420192fe6723df78a66061b082984695bb dax, kmem: calculate abstract distance with general interface
28ed252b44fb2f1efaef1287eea267d54e79f7d5 mm: don't drop VMA locks in mm_drop_all_locks()
8011f512b1539f6ff0e65552246ec324f1e4b5f1 maple_tree: add benchmarking for mas_for_each
50cbfbccc02d2be7dfe9f222c558f191554af83d maple_tree: add benchmarking for mas_prev()
da944da773c643b34400c2f728d7b78e7e7ab4fe mm: change do_vmi_align_munmap() tracking of VMAs to remove
a833ca5cbd8da33e4285ddff56cfdc5dd4fac2ec mm: remove prev check from do_vmi_align_munmap()
8ffce4a7f39dc4c83bb56f0f2727f6e3d37ea3f8 maple_tree: introduce __mas_set_range()
137eb2ebda985be2ca987b7a54a9de77f423235c mm: remove re-walk from mmap_region()
cb634e7945bfcc4bf614c98a8be078650f4b3a05 maple_tree: re-introduce entry to mas_preallocate() arguments
878dee1d3e06e54ee8ff1a71bfd1b1cbd1366f59 maple_tree: adjust node allocation on mas_rebalance()
d97b56c4e3e429499e1298c91159221049c19831 mm: use vma_iter_clear_gfp() in nommu
0a20215ec9c11cca2a5dd756e10a6933608801c7 mm: set up vma iterator for vma_iter_prealloc() calls
d13b887a69df64575cc49206ec0b1a9d186cfda2 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
48b5f86bbd0319fe6d145084942327429d76ef83 maple_tree: update mas_preallocate() testing
e00632b098e0cc57dfa3ef6f2df9a07b3fa7a4b1 maple_tree: refine mas_preallocate() node calculations
ff10f3193b0efc41ed62bf8c6ce1c6130f115b13 maple_tree: reduce resets during store setup
e6c325642630620b5cfab85fa39d0f52c1ec41b6 mm/mmap: change vma iteration order in do_vmi_align_munmap()
a457f3e92ccba03be36e8c04c77992d87004806c mm: remove CONFIG_PER_VMA_LOCK ifdefs
698dcd77360a3ce15dfc6fe55f9b5572ad4c4291 mm: allow per-VMA locks on file-backed VMAs
51db5e8974cafee10b2252efa78f89af7d60cd11 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
3c04dd18ba57c6753a7ddc6e6c902550a7ac54d9 mm: handle PUD faults under the VMA lock
b7b8f56db92f56ce812e305f84aef0404287b534 mm: handle some PMD faults under the VMA lock
4c753b25481499cd1cb6a8ddba18bc5585f34296 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
4e105ec567c874c166a8e5a9b2dd849c8ec2055e mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
7456c15600264d635293c91df1e0c0b5a1e73578 mm: run the fault-around code under the VMA lock
51c4fdc72be2287960ab5c1f5beae84f3039fd01 mm: handle swap and NUMA PTE faults under the VMA lock
88e2667632d43928d3ed50d0163ecd73aaa2d455 mm: handle faults that merely update the accessed bit under the VMA lock
bd2c17e04871e60cc1c7e6d900634033fe0f85c4 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
a631cae1495b236c2d1abba5ee4aad7c696ad97d mm/hugepage pud: allow arch-specific helper function to check huge page pud support
3f98289e33e8960fe4bae7a328ef87a25d9478ea mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
b6414ae9948f40fa3a7dccc65f55cdbdfb0cfe2e mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
151e0f3bb07f0adcba0d8a6945e4bfecc26717f0 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
0889728af6bbe53d96709db3aa4c372c501b500c mm/vmemmap: allow architectures to override how vmemmap optimization works
fb141711607ace85b597f5d84ef99ea29917947a mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
ca884da2a03d9938de0b8fff94c30540cb03e977 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
efb510224fb575376b086be87e63f52699bceefd mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
aa9c40a8c0dbe343fbbb0d9e5360de171ad3ef73 powerpc/mm/trace: convert trace event to trace event class
ce4b982b65c7abb2dc9e91451010dc595a2731d0 powerpc/book3s64/mm: enable transparent pud hugepage
2cbf46228eeed06134edfb6f7edd47580d2ce585 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
7694524524c16af1cbc0070882dc1534b869f652 powerpc/mm: fix section mismatch warning
a9a5346013610526356da820ae46118b8fb8c4dc powerpc/mm: fix kernel build error
d8b673aba11686e38f10b6162b683fd37a54cc2f powerpc/book3s64/radix: add support for vmemmap optimization for radix
93003aadb7c9fc4e976837a8528df9d3e865d564 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
223ec4e772c288b11b7bf92acff91889ea586758 powerpc/book3s64/radix: remove mmu_vmemmap_psize
a1ea3dfc36e0f180e7015e227c6ef9c6df2c6acc powerpc/mm: fix kernel build error
54816a6e276018c1b6b1e265ce3fed5ae38cff79 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
59462782e6e3c4bc9c241e2872c619d4b9fa2512 mm: memcg: use rstat for non-hierarchical stats
db452734c5e3d24d999b4ae33da10429b9556bb2 kernel/iomem.c: remove __weak ioremap_cache helper
95abd2d2ff6d9a5222c8141863f835866e7290ec mm: zswap: use zswap_invalidate_entry() for duplicates
bc8fb308aeb7684057b317977cb3e1e40e8708eb mm: zswap: tighten up entry invalidation
3f1260a8288d892eef902c6e229bfa19e9872f68 mm: zswap: kill zswap_get_swap_cache_page()
07da3c6b9d0c14d5d1d559a35ee4407a0524e4f5 mm/memcg: fix obsolete function name in mem_cgroup_protection()
95985834f6443dd9b22617e6df9fe3ae3651b767 mm/memory.c: fix some kernel-doc comments
0e46b1b4a9043d5b1e6924c1d5047ce27a7e8639 mm: kmsan: use helper function page_size()
e5e768ecd48c4d560a819e6edd016a49b3edcbe3 mm: kmsan: use helper macro offset_in_page()
e1fbfb0b99182bf4df8f211cde0fcffe54c0df2a mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
0b789b7bd384ee323d6e858cb45880002bd94bb5 mm: improve the comment in isolate_migratepages_block()
ea3267890dc5bf327b0af1e99c33acab2f6f55d6 damon: use pmdp_get instead of drectly dereferencing pmd
6e825124196e14a806623cef619c94d2b388b949 mm/page_poison: remove unused page_ext.h from page_poison
2666d9dafc8a1416119613cd32c84220e58e689f mm/vmstat: remove unused page_ext.h from vmstat
6535b5bb0b7e40029dfc12bd1cf718bda343ef9f mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
401fcf379254dd96354addc774bd9f6d988319d5 selftests: mm: add KSM_MERGE_TIME tests
c826032aad9cfd07138ee69afee2e8f4731d57f6 mm: factor out VMA stack and heap checks
1aca9fd4b0b3f53dad587fea923f32f9c183be51 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
8a52fdff8d90a878d17e9478d3c6a7e4f9904994 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
e34a1ff74127fdbce49b8a9c40cf2fe4e0a2468d perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
041939a4b428610404b732d946dc1981cb4d006b mm: memory-failure: add PageOffline() check
c66fc38274f138c81f38993c221111130226451d mm/page_alloc: avoid unneeded alike_pages calculation
2f90cedd65c37c7249e98c0b21fcb6dab16c5da8 arm64: tlbflush: add some comments for TLB batched flushing
45ee5987f36a5c830885471311c253754c3457da mm/memcg: update obsolete comment above parent_mem_cgroup()
0d738e4954abbc2e3a4333a32e55d804277e9194 mm: add PAGE_TYPE_OP folio functions
2537babd0ee556158d46068ab8fb412bdab45b39 pgtable: create struct ptdesc
c5299c3aacd4f5749cb66ff6f56daca7051de834 mm: add utility functions for ptdesc
476bd7d1abc901071c56a06cfc0f73b8875c66dc mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
71afa7426f072add791acd2ecfdfecccef975b48 mm: convert ptlock_alloc() to use ptdescs
2697aaf20031518fd57eafcb28301137663ca644 mm: convert ptlock_ptr() to use ptdescs
b79d9c8d530598cd056cd9776d1764184e6e17f1 mm: convert pmd_ptlock_init() to use ptdescs
727ebe7bf9566b8daf76bb36998fdeffbbe73e64 mm: convert ptlock_init() to use ptdescs
461dc343fc891e4009fc2fc144c26f75aad3a198 mm: convert pmd_ptlock_free() to use ptdescs
97c58de93f56b0da0e1507a81876ba651d998f5e mm: convert ptlock_free() to use ptdescs
f6d5b37cfd665ab25675fbf0534d7b7d1625f09d mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
f599956480feff6d9b60ab8d2f56a15777b7c3c0 powerpc: convert various functions to use ptdescs
85bb92a861b5fd6e07c978113e49f660e78f5e29 x86: convert various functions to use ptdescs
7dbc630dfebd39c158b7dd1e0c20aad4242f139e s390: convert various pgalloc functions to use ptdescs
a9988e180c375b42f99fa8d991a0bc5ab6156d22 mm: remove page table members from struct page
3cb1d6bd29ae068e92642196cf524eb73d64071e pgalloc: convert various functions to use ptdescs
352f5b71c2b7847af556197173c039c17a8b0424 arm: convert various functions to use ptdescs
0af70399c87c0c96cf5844d952ac0df189c65b26 arm64: convert various functions to use ptdescs
0d5249af672f0ec40614f33708b969b6fc33caa9 csky: convert __pte_free_tlb() to use ptdescs
85b7e65754a3bf6ce3c3794961be9c4fb93e8a81 hexagon: convert __pte_free_tlb() to use ptdescs
49e61011ec407cb895d2e44671c6166c32337462 loongarch: convert various functions to use ptdescs
7cd94f5b66e18382c67762cdaca5254f3dcff6d0 m68k: convert various functions to use ptdescs
7696ce60e4f047a2756142c417c39059c39b24b6 mips: convert various functions to use ptdescs
4b8a8cdf831e0e7ae3a38f66b85733345903a15a nios2: convert __pte_free_tlb() to use ptdescs
fb4472a0b8004f41cffea08e2db696289db533cd openrisc: convert __pte_free_tlb() to use ptdescs
7c686e7c9675bae5624766090efd97f8c270510e riscv: convert alloc_{pmd, pte}_late() to use ptdescs
0c3c7d328e9a5d467dbd8d1e9833f08525fe2a7e sh: convert pte_free_tlb() to use ptdescs
c5dc1e77aecbdfe15ee4e7eee02a65df1fed9f29 sparc64: convert various functions to use ptdescs
c25ef34959376d79dfad4c75ca364bf02024bc56 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
5889c0078a87225da2fd52a6bae6e04298c7f754 um: convert {pmd, pte}_free_tlb() to use ptdescs
af949a6b4c7ac4085029a1648cb58342989278b4 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
ad31f39d4551905cb54381cb084d520753811bc2 mm/damon/core-test: add a test for damos_new_filter()
b09bd33f4569023a16a6622890d68da2422d99d1 mm:vmscan: fix inaccurate reclaim during proactive reclaim
9d49cc3235a0318eca0d60d60b94031a48c178f3 Multi-gen LRU: Fix per-zone reclaim
54d91d75f79217829a351da2feba309c248e1d86 Multi-gen LRU: Avoid race in inc_min_seq()
b0da3cfe23337c9a818540c91308c4642e8b4ca2 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
1e3bb4744709e4243556f6fcc7bac5313f73d810 doc: update params of memhp_default_state=
fafbf51fb640fd321f8c0a6fa671459589ba0e11 acpi,mm: fix typo sibiling -> sibling
de5b1fdc0606de271a6d7163da8b944cfe415098 minmax: add in_range() macro
e23f9b5172bc84514ad31128209eb89c07941506 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
843bd94d3b4eb67a9732a061bc402eb9e79c9c96 mm: add generic flush_icache_pages() and documentation
3858233ec72c2fa0ecc96a3c0a0aad7eee179254 mm: add folio_flush_mapping()
d44172cc4e60ace7f9ec18d158ea5c3d165991b0 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
1ddd96fc7b56156ae63f08e062ef93778e3aa77d mm: add default definition of set_ptes()
5eec9a465807dda9236de35423e58503b49bced4 alpha: implement the new page table range API
e77838051947e869808e8b67af539966f01e3a67 arc: implement the new page table range API
d9806a3dc30b5c58fbd51ac58a22300c8b63e224 arm: implement the new page table range API
42a9ef768edd1cc6839b89551b0107c7d63af00d arm64: implement the new page table range API
769536cfaaffb3778bda9bb85e251d42e84ae9e8 csky: implement the new page table range API
e368febc96f4ba34d09033f8a0287887953babef hexagon: implement the new page table range API
2e1ed34906303172c2c0367d07c5fa66224efb16 ia64: implement the new page table range API
67fb90fc0c5519398058c41feafeda172156b338 loongarch: implement the new page table range API
71036b7ee1ce8a54596cb2a32eded75a88fe40b1 m68k: implement the new page table range API
11c4b1695c6173677e64c2ceb2905522ddc913d7 microblaze: implement the new page table range API
8d670cfbf3be95bbf2cb7ecdd8f449aabde8c182 mips: implement the new page table range API
b6ee9ca2fb9875867baa3f83c31683c22b9e81f8 nios2: implement the new page table range API
c8890ba5da049ae46a0f7f1c5d7cdf3c7f06d772 openrisc: implement the new page table range API
f947269a871d85ed709853b10578fa998ba72a3f parisc: implement the new page table range API
1cbc3e184cee19b0d8558b46ad4737712482bc9f powerpc: implement the new page table range API
4ab9cf65310b4ed88b8e8acf1289e9598e7becef powerpc-implement-the-new-page-table-range-api-fix
3907c066ce2a17012124796c2dc815df3d805350 riscv: implement the new page table range API
36297951734d6e145baf0d537f068aad8ea22c7a s390: implement the new page table range API
ab5b100cc5746158b954a822e4ab6536546f549f sh: implement the new page table range API
1f5ecf2265f5ba649377fafeca1e8cf7ca08a627 sparc32: implement the new page table range API
c2c5ff15a547cdfa874f3cc61244108532e1be99 sparc64: implement the new page table range API
c83b8711d5bfb3e42dc85ea50458bfd6109e785f um: implement the new page table range API
e6f19917d0c3f466c32f5786caa79a94eba1d40e x86: implement the new page table range API
95e71c7d68713209e1a76d8259acbdc928b20fe3 xtensa: implement the new page table range API
aabc09b8e454205a22005ad3a8e80126018d3fb1 mm: remove page_mapping_file()
96c6e24125d726d6f56b7633ef1713ac18138d05 mm: rationalise flush_icache_pages() and flush_icache_page()
a8964ddc2fe6e716a6eefc8277c6e0cab666c1ad mm: tidy up set_ptes definition
2f57b3a09ccf69c9478c95933c476e1fba41a903 mm: use flush_icache_pages() in do_set_pmd()
73254badaf851cf2bc246d66d10a8fdc48257674 filemap: add filemap_map_folio_range()
97d3dc39d459fd271527dafb4dfa3ee5b1c016a1 rmap: add folio_add_file_rmap_range()
9d8022204933191cc771426e4b8f5b1ff6bb39d6 mm: convert do_set_pte() to set_pte_range()
86fa2b2266e2a44e2557aac03fbd7da6efdf99db filemap: batch PTE mappings
b5f4800914795f91c17194f501f69970f155ad9a mm: call update_mmu_cache_range() in more page fault handling paths
ec86905f12ba106be696babe4cc1eb4245799367 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
9250203cd921254250c38f98eff0954c55a59d3d mm/damon/sysfs: implement a command for updating only schemes tried total bytes
09500c788bdd38d9e76836943809c6a87d2fffe4 selftests/damon/sysfs: test tried_regions/total_bytes file
2dfb32ba535fefa05d85673860ef553dea87d2fd Docs/ABI/damon: update for tried_regions/total_bytes
deea680855ef83be4bd5fba0ef9b5f49ea8ce0bf Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
eb9bf69f220c59b971a1017c9b17e51d43c44281 mm/damon/core: introduce address range type damos filter
bb14849636bfba80fcf5f4af00fed72f0a5073c2 mm/damon/sysfs-schemes: support address range type DAMOS filter
261b842cd935224fe1d944ef485c6308b723a1b7 mm/damon/core-test: add a unit test for __damos_filter_out()
f368a9f87671107183b2f77f2cbcf0d621510272 selftests/damon/sysfs: test address range damos filter
158d4e103542e1511a20c42e134bfc2d6a14ce48 Docs/mm/damon/design: update for address range filters
45d6f3c2f53b9a604fa348364b2033f4749911bb Docs/ABI/damon: update for address range DAMOS filter
8f12a3b75c1b1cfb0cb156c349875d48e27b9d87 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
481dc4331e712c56c994e9da440e02d2d22c28d4 mm/damon/core: implement target type damos filter
58081a38b2e6a861d8bf5899f5758f8780e8a1a5 mm/damon/sysfs-schemes: support target damos filter
5c7ab8fadbbe0a77a4e9bc6473d6337d099f9580 selftests/damon/sysfs: test damon_target filter
77944457d9ae576765d7d66079bcf6c0266a72e8 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
b428297e6669c151e4926c6e6871445d37211b57 Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
3e068187909d3f288158fde708b5b1db2153aec9 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
6da250de3f6a3927023c9789d6cb9d01586ec3ab mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
c8e5956a4b22c2db873da2a36d63df620c06cec9 mm/page_alloc: remove unneeded variable base
597f993fac73a94b4c1d5aa0c100ca0c6a5d0851 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
07670e802c39a4379b473b207f773710c16767e8 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
4170bd6bd2915e979f545ea58cb3e4419c3e829a mm/compaction: merge end_pfn boundary check in isolate_freepages_range
978faade2994e5ad0d7f4a72cf730d6bb03e876f mm/compaction: remove unnecessary cursor page in isolate_freepages_block
2bb2fded6aa9aa50774f0d503f10734ac37d5ece mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
e43e6d6e77652bedc4d266f98beb9d68ab95e740 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
4c4dc47e58085d10864814f21b5c257b2e74a4ca arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
710f0f2599065d825dd16e80d827fdcb6ac87512 mm: no need to export mm_kobj
4e2ca5c59af82994fcdcc0427c8a0ea41cba3a65 maple_tree: add hex output to maple_arange64 dump
9f991129e3a4440e5d1912f6b3f21457d641a478 maple_tree: reorder replacement of nodes to avoid live lock
bad09a44c49a53c8df596dffb169ab47f4567d7d maple_tree: introduce mas_put_in_tree()
fdb628a365a993dd1f88e6bd3314fdc46f158222 maple_tree: introduce mas_tree_parent() definition
6242b37e2cda339edbf36f7bf63e19f4520d360f maple_tree: change mas_adopt_children() parent usage
70e57ccfd18cb79af49cb1c5f112341228fc33e0 maple_tree: replace data before marking dead in split and spanning store
7616c1c0fb0379ad7d0308dead84f0de0f6d15ff mm/compaction: correct last_migrated_pfn update in compact_zone
725c44228033734e75d9d1bdb5e0903cd5ae5f73 mm/compaction: skip page block marked skip in isolate_migratepages_block
bc61ec86785ded5b74ff86f173636b5d381a7ded mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
d43c2100f951e7e5e7a1e80e98a59bae2e338b3c mm/compaction: correct comment of cached migrate pfn update
7416695024fdb4acdc727da5a0edd984e7fa94f8 mm/compaction: correct comment to complete migration failure
27f699e4ae9afe8368eb2a5eb096c3572b16458d mm/compaction: remove unnecessary return for void function
29188033a655642c210dffe30eb077b7da626166 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
7340e276045a6b79a83d6978b563487beb62e73a mm: disable kernelcore=mirror when no mirror memory
e964ef36f8563c1eb37d88deefcd781f661c7a89 mm: remove redundant K() macro definition
03379644b99970ce5f7427adab951912a584e48e mm-remove-redundant-k-macro-definition-fix
3663a99fb7aa7a71e993385c6d0b8e1c8f103177 mm/swapfile.c: use helper macro K()
74498c2c989afbfd56d046cab25d316d3ef8f910 mm/swap_state.c: use helper macro K()
3129dc468cbd74bd015b406368df72a3c9505cd0 mm/shmem.c: use helper macro K()
a4b85c7f2a8433b565ce9216e61be90fbdddc1e4 mm/nommu.c: use helper macro K()
70db61b1f798d3cc3abded665da4c191ef2ac658 mm/mmap.c: use helper macro K()
d2b00c39108da6e06c12db0d082730b39028d2ff mm/hugetlb.c: use helper macro K()
0486bb89a2ec220a8dabee62b7b8c97c893be2cd kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
ea0e3c44865ffb905a6729028aa467bdbfd6dd1f mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
ab64e14e8d8fcb52002c58650c8f4da4a98e55a9 pgtable: improve pte_protnone() comment
1daaa437079914a966f76d4cb1de39c4b263b64d selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
63a46ecb5eab2e29d8aa5715793bbff721f0deea selftest/mm: ksm_functional_tests: Add PROT_NONE test
20a6b739260b27cfebc6828cc8c4592aee0ef44b selftest-mm-ksm_functional_tests-add-prot_none-test-fix
f0cdd55d6dd8c7a1b333049e4f83eb25fef312ad mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
928a31b91cf64aa99a8999dcd66bec0ad02f64ef mm: replace mmap with vma write lock assertions when operating on a vma
f26ee2701ab3ecd771084b44f262bd010accab72 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
c3249c06c48dda30f93e62b57773d5ed409d4f77 mm: always lock new vma before inserting into vma tree
b1985ca5e7e6464d205a98a78cca229224346c21 mm: move vma locking out of vma_prepare and dup_anon_vma
72e47660e19ff6fe1375ad47e9311b4beefcf14b mm: move dummy_vm_ops out of a header
d14e8f65e96b9e75c447f45997a81819fdebe88b mm: memory-failure: use helper macro llist_for_each_entry_safe()
8da4336bdbe8f58c172d8180914241c1f633e200 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
d64de99a65b7eb0fdbfbcf4cf9f0ecc9e7af2c43 mm: memtest: convert to memtest_report_meminfo()
90d25f0b307b9e4286bde49446916683ff0d6631 mm: zswap: update comment for struct zswap_entry
43758784a45302f6f9f26296e5235f5e71052327 writeback: remove redundant checks for root memcg
cc3e9c25d05395e1ba170000400f086a7eed4ad1 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
e8da44f9df2030741e8d6827fa8a45c1bf802e29 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
e3cf67c16ef609e3e5cdfc37b876b8b811ef3640 mm/memory_hotplug: allow architecture to override memmap on memory support check
182b6c7392056c1da1332f18b39d6f5df231501d mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
6157af4a79b5b1909baee5d4ebbaf99487f1b3b3 powerpc/book3s64/memhotplug: enable memmap on memory for radix
ad3232df3e410acc2229c9195479c5596c1d1f96 mm/memory_hotplug: embed vmem_altmap details in memory block
bea0aff48049dc05354f81bc08cc159dbccf9f1d === mark start of DAMON hack tree ===
b5856b2db945c98e496d5acc599399d5e66b9900 Add -damon suffix to the version name
698ad105dbdf69131ffd28b476441144f23fbe96 === fixes from other subsystems ===
0b7ac3207855c8f17fff5e99fabf130aef20ed41 === patches written or reviewed by SJ but not merged in -mm ===
05c20e3a4d7d5f8c266b11426042de5adc15b94a Docs/RCU/rculist_nulls: Fix trivial coding style
ddff0e0fc755038124e919e5cf793aa144d08e40 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
8fc09f89ccdaf6c2e521b255e0ed407f4a5142db Docs/RCU/rculist_nulls: Specify type of the object in examples
45e58fc44c3fced54bd6b5f969453830899bf715 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
de4dccdfb7afad4962e8f9eadf27820daa114171 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
5782dc46266f6d4bd3c23f008858e3f84f389cae Docs/process/changes: Consolidate NFS-utils update links
a68288bb86880dbc2dcf55cfe39514fefbd6b174 Docs/process/changes: Replace http:// with https://
b4e416cd00f6922cfefa2680a4ac75236bbd0c29 ==== DAMOS tried_bytes ====
2f36c636b09c1735fc4f865a2b5764a9bd8aca5d ==== DAMOS filters extension for address range and DAMON target ====
3433365e57ad899d2f58249bd2af2d6f0c2b8841 === commits having no plan to post for now ===
cde567b0181cf6b772d93d82c472037a48c5a96a tools/perf: Integrate DAMON in perf
e4bc24ad12ec5193ed8c2b94607f2d4039da5ddf selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
7e22e8e0982b00f65ecb165fd3b8c81fb8cde955 selftests/damon: Test target_ids_write()'s pids leaks
d6a35b8161b093df5bd63e856110bc720b663d39 selftests/damon: add auto-generated files in .gitignore
bc8a103297b6581cf4e32909134427c339196823 === commits aiming not to be posted ===
2c1469441bc2e166f0e371078b86f353ce16186e mm/damon: Add debug code
854f7c2c209bd1890eb2356c809255565fb0b7d8 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
503287977a837ab7c90cf8412f4474a591cf9253 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
442f7665788860ed832c094e89e519768839e264 Docs/mm/damon/eval: reference all footnote
21770ab0b645c9d97d987d42cee6728383e8828e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
066ef64e3be188e254deaeffcfe00e90d76846d3 === hacks in progress ===
2456929897e9d976b85b9e650065ab87a8cd9d22 ==== accesses_bp ====
2c3849e479eaafe17d16abb6ec3d7c9fc00da528 mm/damon: Introduce moving_accesses_bp
2095c8b7fa64445fa4c8324b46d05a80121cb139 mm/damon/core: Implement moving_nr_accesses update function
3ee0dfbae89494ac5f1f3d75bd72410e716741f6 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
778c41c14734e4ce02ad64fb98d4fcb467dcb977 mm/damon/paddr: use damon_record_access_to_region()
bc960b26f1f0f2916f7d18223e8828ed7ee1e142 mm/damon/vaddr: use damon_record_access_to_region()
12b942543314d0b7a3d357a0282c828229cbe5f1 include/trace/events/damon: print out moving_accesses_bp of region
0468010895eae25797b451549d6ab6f15446ec49 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
130bf4ee1a0747a0b46ea97dafcdf42a8db767f2 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
ae8373126d0d6d5f2450fc52206a2a2f8c45e1da include/linux/damon.h: add more comments for nr_accesses
15b3072c4398cf8dda9331204a58676ad7f2a243 include/linux/damon.h: add comments for moving_accesses_bp
d081148b5df3efd0db528ec9a30484a6e10edf80 mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
19a6b27d5c9e1625f598fba94bfc6a7247d7c188 ==== misc ====
c1717d06f5adb410cab575a62abc642327e9ac0e mm/damon/sysfs: add __counted_by() annotation
de0e7cac741cf746c96cb8d69283dbef616388bc Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
fa00b987b38c950cfdf2b57b31710328c4165a43 samples: add DAMON sample kernel modules

--===============0052177793352058880==--
