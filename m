Content-Type: multipart/mixed; boundary="===============6944068007389948008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 11 Aug 2023 18:52:11 -0000
Message-Id: <169177993194.4910.6149213859656999276@gitolite.kernel.org>

--===============6944068007389948008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 502b9c00dab324e03a080f97005782ca33a983fa
    new: 3412b9661ceb08b740ba122bc12d1769dc7b58d2
    log: revlist-502b9c00dab3-3412b9661ceb.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ce2100e3eb931dce9bd658399942e2020cc5624c
    new: 58a349cbd32452cd85b217fc9e60755cfe72e9a7
    log: revlist-ce2100e3eb93-58a349cbd324.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0f6b2c125ce19074c1086a70119b02dd30b089a4
    new: 0ca74e8b70eaed5dcfa4050ebefec1483256ea2a
    log: revlist-0f6b2c125ce1-0ca74e8b70ea.txt
  - ref: refs/heads/mm-unstable
    old: a9df54abfa9181448501d7b4ec0938103044709e
    new: 61eb5dbd10550344dee4940832a21b243be4a98c
    log: revlist-a9df54abfa91-61eb5dbd1055.txt

--===============6944068007389948008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502b9c00dab3-3412b9661ceb.txt

d61f6c847079f2bda50189b45499fbf5c13ddda0 mm: keep memory type same on DEVMEM Page-Fault
3ba0424f7c54bc924b0721f27012dc90fbeabcb8 mm/shmem: fix race in shmem_undo_range w/THP
b1ba1ae1cafb9557c87bdb7345826907eff2c86b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
793ecce1bc901b999d748356aabaec0c64d7b37f mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
208532dc3bdaac2cdc0017f00444293ea2dadb0c smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
c086b0400e7df97c6115686b7eba2005d29931b0 mm: enable page walking API to lock vmas during the walk
82fb59e496e90cfd26e2eedfcc64b99137e16377 selftests: cgroup: fix test_kmem_basic less than error
546dc8f9cded483751d51d9906a459f26efbbb3f mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
52dedb4c95257f92a34a922ea6f1b87540a4dce5 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
b1ab4112399facb2290ce5e9ba0680cf2990f971 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
de11b84dff12c5addb0b3eca96fd24dbc7e71125 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
65b22acbbb6466b1c31205c69422ac1779f98e31 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
f6642a8e23317c41fe8719b340cfcf3841bbbac6 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
bc4fd0ae72799536e1508de56721b0768a0907fe mm: add a call to flush_cache_vmap() in vmap_pfn()
ff1c002d2556275eadef17913bb8dae0f6030350 mm: add lockdep annotation to pgdat_init_all_done_comp completer
ccbfc4538c2487535a57684fdec553a77a6ab9e6 init: add lockdep annotation to kthreadd_done completer
cc0891784df8aba3694b2e6723d39d543c2c87de radix tree: remove unused variable
58a349cbd32452cd85b217fc9e60755cfe72e9a7 watchdog: Fix lockdep warning
570f0015a29a14044b3792f67f077909a96fdf51 dma-buf/heaps: system_heap: avoid too much allocation
5cce4ba0599b249f677aeb947eb6041f6004d6a2 mm: optimization on page allocation when CMA enabled
994353510d1a3d014b64b1bbf304a06527e3f916 mm: madvise: fix uneven accounting of psi
d6791b5123a1d4d7c248606776adac7e9ec5c8eb maple_tree: fix a few documentation issues
56ad6d4f95e1609aef45e9b2e0333eb3bcfa1c7a mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
a1d7dc230cd1360cd47b4d9552935b75abc929ed mm: increase usage of folio_next_index() helper
736bba7bad0fef555370e2f825f343af88dbdce9 swap: cleanup duplicated WARN_ON in add_to_avail_list
025c73d2cd305d1c268556b42d8b92a7737e4c7c swap: stop add to avail list if swap is full
ce67cd4a1ab3dda2a68fd4d188d9c15f8e44402b swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
7689082f75213f0d3ce333af6e1c64f27ba10882 mm: memory-failure: fix unexpected return value in soft_offline_page()
852f20f764f17110078c68e0822e75234f4258fd mm: memory-failure: fix potential page refcnt leak in memory_failure()
5b8b55ae7e7c352bca166e91c9ee616c4731b43f mm: use a folio in fault_dirty_shared_page()
789c080b0e299d819108ee9ab91ac0f6e22e9013 mm: remove page_rmapping()
05c0cc8a6acdf14d509a5e933c75ab9512d29b27 swap: remove remnants of polling from read_swap_cache_async
9f004c3a5d0c706bbccbfa65395cd1e81ebbccde mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
05eb31a5ed73cef999bd667ae52b97ae5c23aeb8 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
cee6157533f75ef6f774b55033135a5c1fab8a69 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
249b6ed64b59932c05414a2d1e5f6884d4bf725d mm: change folio_lock_or_retry to use vm_fault directly
35a5caffb3ecc567771e2360a5e81cb9f561cf30 mm: handle swap page faults under per-VMA lock
b2ebce9f678fab0dfda5833ce3ebe8da929d8791 mm: handle userfaults under VMA lock
7913f6d2883617d80fbc3a5bd38ac1bc2a95f8fb mm: fix a lockdep issue in vma_assert_write_locked
ce859641b670c275a75da4474f853706c3175065 mm: make MEMFD_CREATE into a selectable config option
9e26e01af549001311ec5fde45ac047f4fd11e3e mm: remove arguments of show_mem()
64f4b94c0c20a669cd38589b01da37f88a0e5ece mm: make show_free_areas() static
c4dc040818d822682fa0fb5612f56d2852453202 mm: call arch_swap_restore() from unuse_pte()
17ff8a64e9e2b49440f140a326e08d390e033b2b arm64: mte: simplify swap tag restoration logic
d777b17ed5391351062f92bd4f2dd7fa28fee0fa mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
a49c3fe439061bf2043a714fbd1ab20e60ad28aa mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
45853203c728f1a30a2c2009b261ebcab1aa3fe6 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
254524d10c1e5593c3f3d4bc93f2a235e2224825 mm/gup: cleanup next_page handling
deb8b50c0ec610c094ee4f5fd819c97ae544063d mm/gup: accelerate thp gup even for "pages != NULL"
bfa05dcb76cb113b264729da882848532878c144 mm/gup: retire follow_hugetlb_page()
fae2a869df33bbbb29bac8b0222b88ffcd800280 selftests/mm: add -a to run_vmtests.sh
603e6909e5e42e9ea5d68b7d23503dd0b8d9e680 selftests/mm: add gup test matrix in run_vmtests.sh
b111261e482633788054a21e6a1a74e8ffe82acc mm/filemap.c: fix update prev_pos after one read request done
61ebbabe2a97e75853d0594ca9da5759e71cec33 maple_tree: add test for mas_wr_modify() fast path
ebb56bc8937fad049303748a60984dcbb117157f maple_tree: add test for expanding range in RCU mode
9232168a26f619ed51c9831c0619c3494b18cac4 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
3779dc0d3b8d8972b9e47604ba9f71f29014ad7f maple_tree: add a fast path case in mas_wr_slot_store()
03fc55f5f1626e9912c9f88f2e5fb46f8887c607 mm: memory-failure: remove unneeded page state check in shake_page()
404d40031fb1713a28fcbf508509ef6c1d14e9a4 memory tier: use helper function destroy_memory_type()
2a11f4c71706aafad41bc9633ab01e97dd4aa20a mm: memory-failure: remove unneeded 'inline' annotation
c69f12205dff0867c3ab5f0ff395ac375bf713c8 fs/buffer: clean up block_commit_write
52656075ac547d4611bcfc59b34f2244e47dcdff fs-buffer-clean-up-block_commit_write-fix
d9d65deef4225f4f72a25638272f6a09d20d9933 fs: convert block_commit_write to return void
d3f4a8c0556565230a661b008209b450cb8b3cf9 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
e0feea11ce01f773cfaa3c52cb59fadb7bfdd814 mm/mm_init.c: remove obsolete macro HASH_SMALL
c0bedf46437a0a8228e54a114c2848b77dce3a1d zsmalloc: do not scan for allocated objects in empty zspage
2cac4b801ee085645f958ded9de5b35bc4784556 zsmalloc: move migration destination zspage inuse check
93185d6b38712d728391a2d8047e346da47c5776 zsmalloc: remove zs_compact_control
6b9fdc3f0c81b9eb58a08e20aac176f93a8ee529 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
71cc443b61b50179e2b274efcdb7bd48043e0555 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
e8bc84cf96c93258936781f563faf63a0c3d3fa8 selftests: cgroup: add test_zswap program
3ec7226057842ee9a80872f76d038d9e0155ee82 selftests: cgroup: add test_zswap with no kmem bypass test
ffde0f7643569a0159a67274f332423b903fd69d selftests: cgroup: add zswap-memcg unwanted writeback test
2907f7cf5c8f884837f50efd7d612d38a1b38207 mm: zswap: multiple zpools support
938db5b20acb79732fa47cc7e763e0172b90d7d3 mm/migrate_device: try to handle swapcache pages
98dabbb9bf3cad3425034252b25886a3077c0a09 ksm: support unsharing KSM-placed zero pages
e67ee3a966011178c39dfbe79af9f2884eb3a6cf ksm: count all zero pages placed by KSM
bc0b400c3d5133b7fef00b87e969276510503af3 ksm: add ksm zero pages for each process
bae8d42816c2dad0b6463c22eb67ce0ecb07b725 ksm: consider KSM-placed zeropages when calculating KSM profit
be40b1c42ff669a59cb125db07a545c11fc28648 selftest: add a testcase of ksm zero pages
14c54428fcd8d09e2a18b3dbae9fbe019a82c3d1 mm: page_alloc: avoid false page outside zone error info
cb4f738cabf583899c4425c1fa7051357e0dff00 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
d2133c407fc91a3ab7adc26305ce5f1922a21f2c memcg: drop kmem.limit_in_bytes
49288fc22251c2d0cc292332b6231458186fcc12 memcg-drop-kmemlimit_in_bytes-fix
4fed70af13736eeb1faec2874cc5ff0a44b7602b fs: drop_caches: draining pages before dropping caches
4352e51dbf55e9f0c2750068a5390d52ad20a8f1 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
2fbc776f2e005a12a346fd308e571357e58507eb selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
5b929a9276191e73493591fe668c99550453b43f memory tier: rename destroy_memory_type() to put_memory_type()
a80dab571186ae7e255f4f1e8f6ff9e01ca2237a mm: remove obsolete comment above struct per_cpu_pages
ffa8c7c661f35e3e91a6959b0bd418e5dfa79b38 mm: cma: print cma name as well in cma_alloc debug
63f12c99d7e3ed0946b3d5659e1af53ad8ebf275 rmap: pass the folio to __page_check_anon_rmap()
e7b600dcbb1ee1250057f72af4381354aa8eab06 mm: merge folio_has_private()/filemap_release_folio() call pairs
149e7ca106fd87ab766d18b7ea080b7d189661b8 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
2b9fec362cb070ed4b005e32eb2891ebe6e78efd mm: call folio_mapping() inside folio_needs_release()
f78e4849577cf952242f8e6e1427ad8758e3d07a mm: correct stale comment of function check_pte
ca9f2ffed2e6e8dce0f454d907e3406a4daae437 mm: fix some kernel-doc comments
74a1bdfb7a5ff4b98c5c75bc6c051587b3edfb8a mm: compaction: use the correct type of list for free pages
dc511f9aa5dc3881b9c527c6f3efdbc62ba3d35b mm: compaction: skip the memory hole rapidly when isolating free pages
15a6812cf857aeb4ccdb0cfc0dbfcba16d5320fd mm/compaction: avoid missing last page block in section after skip offline sections
6d54d283a18900500919ea788126f9a13ad3b6cf mm/sparse: remove redundant judgments from macro for_each_present_section_nr
c25adf7b171f9d2cfee4ab55c66953868835212c mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
d4d5ac522d04357628ebace8c6137ae0d5ac6903 mm/memory: convert do_page_mkwrite() to use folios
5e12bd0977b0e8c94cc4150fbecfa43d620c6d1c mm/memory: convert wp_page_shared() to use folios
54dad86237a0bd76f87a44ea35d99857f93ca38f mm/memory: convert do_shared_fault() to folios
81c99f9c8f7b090fd92e9e20dac4a928c642bdfd mm/memory: convert do_read_fault() to use folios
e8a46a27727a3f7c8461df60947cbcf33bb98902 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
f52dfc2782448611bec019776a4285f94148c9ea mm: make PTE_MARKER_SWAPIN_ERROR more general
edbad26f22db11ee7260cb9e4fe8c0b5637d3406 mm-make-pte_marker_swapin_error-more-general-fix
0e034825969df0a9a967bc5d7491b5f257054171 mm: userfaultfd: check for start + len overflow in validate_range
5f0bc47a010bed6d4531f975d7b58402adcb8f66 mm: userfaultfd: check for start + len overflow in validate_range: fix
fc4e5df343fd869edb0277ed049d864783988c03 mm: userfaultfd: check for start + len overflow in validate_range: fix
782b62a67a42748bc771c56ff550bc0b1108e602 mm: userfaultfd: extract file size check out into a helper
a166f10d64c126b9596380c3668e05c3793ea066 mm: userfaultfd: add new UFFDIO_POISON ioctl
70d4b2dc1717afa6ac8edebd1845953ee532860b mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
5659dbc06158813ff45e790b8e5f49805411f772 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
2a0d4b23f21d2b40328125f2262fe11182ce453f mm: userfaultfd: document and enable new UFFDIO_POISON feature
d68032ba4516c4712303c62f68471af8870b4def selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
cbaf66b8c13ea8517c7ad61f3b386007ea38901b selftests/mm: add uffd unit test for UFFDIO_POISON
a7a139424f4e5514949bc5551103e3823b030061 zsmalloc: remove obj_tagged()
d2a557b9146a047dadf4274b5988930a74a0d1b0 mm/mm_init.c: mark check_for_memory() as __init
0b54d990f6417216b0558bacb4461dd9197e5422 HWPOISON: offline support: fix spelling in Documentation/ABI/
f5a187dfc3ee6bc742ffd22a3cfb3ff53ac8ab24 mm/memory_hotplug: document the signal_pending() check in offline_pages()
a0c01214e3afec1a5f24bd9196ecd7b67a765f93 mm: memory-failure: remove unneeded PageHuge() check
ddb57702953b08fabc738cf81a54835b44dd4ed6 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
055b9d1d771f988fc1af8a06b7607e0637b4b2a1 mm: memory-failure: don't account hwpoison_filter() filtered pages
dd8431e47afeade3c7f92f00746cd717853388d8 mm: memory-failure: use local variable huge to check hugetlb page
4d073564964fc1b1f0bef8f8df7e9f5a5f55c429 mm: memory-failure: remove unneeded header files
b1687aef2e4180182ed21a3862455812f9346afc mm: memory-failure: minor cleanup for comments and codestyle
3993dd2efbc1d5d7ea23acb71aff13f97d515bb0 mm: memory-failure: fetch compound head after extra page refcnt is held
dece727b1b84e4ad88ca83a7899f378beb4ca450 mm: memory-failure: fix race window when trying to get hugetlb folio
8517cfacf48ad3e63ef538236f9c8dd66ae8edf2 mm/memory: pass folio into do_page_mkwrite()
8c972b28fd18b0b19ab46e09d7cc4f46d9c96711 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
65df1f722495e80aa77fb31215660407464fbedf maple_tree: make mas_validate_gaps() to check metadata
8c6d9002eaf484982fc6f74d2da3ee5148b9b253 maple_tree: fix mas_validate_child_slot() to check last missed slot
bb8f169a888f3103137e448d1e83c33b7fb52c84 maple_tree: make mas_validate_limits() check root node and node limit
283dad433365f87b73327e771fc7cc7c39440f38 maple_tree: update mt_validate()
f5e00b5574111216195b0522aac63265d39756e4 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
2eaf11f38ccb227e068d4b5292a5cbd835a65c92 maple_tree: drop mas_first_entry()
d96b3c21b0f7713fae72751bbf1121908f2d786c mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
cbc712a874b8adcc17dda32493146df92b2cb961 mm/pgtable: add PAE safety to __pte_offset_map()
4b452353cd1786f4d3af1e53deb9d9c6dbd6d598 arm: adjust_pte() use pte_offset_map_nolock()
c778fca1859611e78fa56aea7894b53f4efd114a powerpc: assert_pte_locked() use pte_offset_map_nolock()
99fbafc5bc2fbf1d6da86f413eae0500effd9b19 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
9552e28c0dac09dba98c6e19284b3333a5ad7756 powerpc: add pte_free_defer() for pgtables sharing page
37f743c3404d8fc4e09071cb63d2e6147a53a1d2 sparc: add pte_free_defer() for pte_t *pgtable_t
21f222d330d68c8330e3299baf6bf46da213f6f9 s390: add pte_free_defer() for pgtables sharing page
a0dee50fbd7f46eca8db0fa5613994c37dfb5f85 s390: add pte_free_defer() for pgtables sharing page: fix
d985bd56c160d3bda6fca8276a57971161957425 mm/pgtable: add pte_free_defer() for pgtable as page
c59be231b4463bb224ff892c50d2ba9050eae9f6 mm/khugepaged: retract_page_tables() without mmap or vma lock
09e1feb0341dfc7be8018a4b7ff0a751f66835dc mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
e9305a2aaca5b1c5cbce750d241be2d31535086c mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
c68b6978452122a05474c684c57054c07c3d0978 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix2
324a0d517679928a9c659a931df26e0c5ef96ccc mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
9626782285cc13cf3b6262521f0c308d04f335ca mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
a2116312759d2c07d9b94d1ecaf7ff7c4322c091 mm: delete mmap_write_trylock() and vma_try_start_write()
5932ceb139f22287df9088609f5aa9fac115ce89 mm/pgtable: notes on pte_offset_map[_lock]()
ade1e3b4ee303f1bc4cb10d308cdadc56c1901e9 mm: remove clear_page_idle()
11165157cd8b9cf36b5ee08f238e239c43c7bcef mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
68ac273f2b4fea6f40839ef1eba8ddf33c755097 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
e39e5a0cd83758a5d8f861db334a615a47cd1063 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
ed366df5b0c2833736055ef4ba3e2cd6d87e467c hugetlbfs: improve read HWPOISON hugepage
9df75d1dc2a63ad3b266b20ba0cd0ec24b45bd67 selftests/mm: add tests for HWPOISON hugetlbfs read
ee6ed533d6f43f83a5b962a344cfc9e2194ea78f mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
a23a5b46017cd7a35d6582f74f71c7e4cf5b7289 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
2b1e9e9ac787df8c681f66c4cb1527939b3e7cd3 mm/page_table_check: remove unused parameters in page_table_check_clear()
bb38c2fc37d75653b79dbabd3d820065b8126ada mm/page_table_check: remove unused parameters in page_table_check_set()
4ea2ebba6e58af5004bd9448cd5936b90cce5b75 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
c4d0f1f2f4cec36e4db294e8ee5c5edd129cb537 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
be1de4b69addac0153b0d5c1c89e8ac2585bb51c mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
9ffbfc583f28f9b02745c12028414d2849685b2d mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
55b393b0853c55d422ae9df306328b6edff904eb mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
cbc439f12176123ff15b8e234cf562f6b5d8dcf2 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
7cc6eac7b4c94943ea59e8dcdaa03e5383088113 highmem: add memcpy_to_folio() and memcpy_from_folio()
8806f4c5f7cd5c352401da2f8e1665e97d7935ed highmem: memcpy_{from,to}_folio() fix
a2e8f46a7c0294b26a66b36713677c931d70c372 affs: convert affs_symlink_read_folio() to use the folio
d46f96b34ca006186ad9d8c5ed932f793c57f482 affs: convert data read and write to use folios
5ffe6b3d0474d9304896d8f4f88f7300c01df77f migrate: use folio_set_bh() instead of set_bh_page()
f7d093df362e94b2dcd42d0a6b0c23d9e1c1fcbe ntfs3: convert ntfs_get_block_vbo() to use a folio
3112f926671157248a8c110fbd55cd1078aad745 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
f721d6fd81f81f57f57a3d7cbe859d50d2ccc666 buffer: remove set_bh_page()
2ad7b88f2a69863ff96873a182d7b856f06674b6 mm/page_ext: remove unused return value of offline_page_ext
679a107d13d773ed5fa7122f455e3854a624d259 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
5b7f1e650ed9c837a6f9551b7ec3d7c4751a6c14 mm/page_ext: move functions around for minor cleanups to page_ext
8cc4f8a8ef2afdd7ae1a4369a7dc58a9c613f537 lib/test_meminit: allocate pages up to order MAX_ORDER
59a883c4c5cc434b39c789cea623d1841dd62099 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
576e63a13275ac3a4822e33cdb68696302c40a65 hexagon: mm: convert to GENERIC_IOREMAP
84c8d60c060636481b57ad92129523c8aa8c6d98 openrisc: mm: remove unneeded early ioremap code
9b68a0fa0cd7245bdaf941836caf06092a3f21f0 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
7a03bc6053d1367f1f46467f91689fef447c34e4 mm: ioremap: allow ARCH to have its own ioremap method definition
c5e709dba7c6f6373aa2146e22c78c449532ecde mm/ioremap: add slab availability checking in ioremap_prot
fe8946a1082a4a55723c06b9bc3dbf767f39b7a3 arc: mm: convert to GENERIC_IOREMAP
afa1678806106b6d92523fd43ff44026fb9f7aae ia64: mm: convert to GENERIC_IOREMAP
7873532943072d7d982e949eb71345e22a7518b9 openrisc: mm: convert to GENERIC_IOREMAP
dc9af0b8bff30f7d8bae58373d3add739d921cf0 s390: mm: convert to GENERIC_IOREMAP
75c0b24766a98328044e1edb357dd6b2635d17bc sh: add <asm-generic/io.h> including
91de01376717d33bfbd120ff89f3630a9b857a9d sh: fix asm-generic/io.h inclusion
3a1553835b231e38345dc6fd8e53bb259fd30eff sh: mm: convert to GENERIC_IOREMAP
ddc7f482b297c23c5a6a759beab2b03aac7755c1 xtensa: mm: convert to GENERIC_IOREMAP
15f5ca06ece82286b0e9e85cba0ade4fe21c282f parisc: mm: convert to GENERIC_IOREMAP
5ec3861e3900d40219bbe7565516bf0cfb0785bc mm/ioremap: consider IOREMAP space in generic ioremap
ea142457c95e04d59f71d8c22c5c02afa841b146 mm: move is_ioremap_addr() into new header file
e73f2a2376a6443aef7c38ef29e5963ccb1ed751 powerpc: mm: convert to GENERIC_IOREMAP
5a7ca3350c1487c410a0b10caf60aacb4eb0a81f arm64 : mm: add wrapper function ioremap_prot()
3520d0fd3d8910a807e44e2bea03b0a950c06117 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
12c39bfb370d92bd0d36ac6091a6cde8fb7ba0eb mm/hwpoison: rename hwp_walk* to hwpoison_walk*
302d52802a6d9c8d012c03613fcdabc80bf43cb9 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
f359267f9e70e856260400113c6e0fc577c4e6ab mm/tlbbatch: rename and extend some functions
98c607d9593ea6abdfda257edd615e880f6123fa mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
6981389aa280ba579008cb147aa11d53928feb27 arm64: support batched/deferred tlb shootdown during page reclamation/migration
ba2cbe73fa6df60d6ac3055847580a3419fd0773 mm/memcg: minor cleanup for mc_handle_present_pte()
c69d2dd5237e1dc5cc2323d1a280129431942dd4 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
2b21a673b5eab55bf5ccedcdc614c18aeaeabca2 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
3dc46645a3b70d5d3d44f98ba57f005b7e95233b maple_tree: mtree_insert*: fix typo in kernel-doc description
e89236b6d6704c87271cf460af02a8151e933360 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
05a29dd0e7699ec94983746d5d8bfb3438fd02a4 memory tier: use helper macro __ATTR_RW()
6422a5566fa6140837d4cbfcfd706fa6a6ea964b mm: kill frontswap
bb0e2aec7bd434ae0b28dd5a3f6d50c35423f6e5 mm: kill frontswap fix
68c1fece8f728d136d936b272087b64ce02617d4 zswap: don't warn if none swapcache folio is passed to zswap_load
e74928771cfe585f8b4bfb39df3de8c0736ff8ca zswap: make zswap_store() take a folio
d16790324e8743d8b018f5efd9f7e7edf8e9bf1f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
f46ba4d22689bfc657a9d50f41e7bccb35222b2a swap: remove some calls to compound_head() in swap_readpage()
f1b63f45e7ff6dbaf6e4a7581c44636231d0766b zswap: make zswap_load() take a folio
abccc0ae7ec5b428db78359d039544f49dae6d5a mm: kfence: allocate kfence_metadata at runtime
c8c8d515126ecdb780bd8af3efac27483334d95a mm-kfence-allocate-kfence_metadata-at-runtime-fix
810dd4c0b7856619063cf6b113517b74cb1d863c mm/page_ext: add common function to get client data from page_ext
09c18aea70abfdda889ab1576c2c059ca27e9b39 mm/page_ext: use page_ext_data helper in page_table_check
0f96bfde86861b2df530e586cace337a277a8120 mm/page_ext: use page_ext_data helper in page_owner
365d1733720399fcbf03a3f0face7d2bb1c0a57d mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
a331da1f4b69ee0bd88fdf4949ee207ce727368e mm/hugetlb: get rid of page_hstate()
4e9fd654756451b10332d14f72555b7f9ae1e82e mm/mmap: clean up validate_mm() calls
d1440a51a66d45a69b93d82acc34af5349febab2 maple_tree: relax lockdep checks for on-stack trees
15cbe41366984f9f1a03e48bd024fd334dbe396f mm/mmap: change detached vma locking scheme
29f877350ba7b7c81be771dd58ac49e825b9d312 maple_tree: Be more strict about locking
9c79a7bdb8df9f7fe96e2aff9e2406a3eb461b16 arm64/smmu: use TLBI ASID when invalidating entire range
5e9ca859b9049ab370f7964b423cd826d212a1ef mmu_notifiers: fixup comment in mmu_interval_read_begin()
38ff2a89ca30d408c287efd2159ec14fb85610d6 mmu_notifiers: call invalidate_range() when invalidating TLBs
5f3fcbfdf4020f752066c311e8cec88aac9cf6a7 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
4ef4cbdcd621ff7b9300fc0e11b60ce99afaa8d6 mmu_notifiers: rename invalidate_range notifier
4fe7b82ec7da193d9eecf22152dbb215af18da32 mm: fix obsolete function name above debug_pagealloc_enabled_static()
9a7580b4f22b33f039a9be00a9dcf5ab6bdb377a selftests: line buffer test program's stdout
edd97f4c5a070db4781d84c6e35a62f8e04eac78 tools/nolibc/stdio: add setvbuf() to set buffering mode
ca4f884018c93a506674f661d8bff1a7bfb00c17 selftests/mm: skip soft-dirty tests on arm64
c69c252c76762fe45a9f3bb89c39f0e875708b07 selftests/mm: enable mrelease_test for arm64
61e3029c398ea82fb93471c722b4a8c7e27e9681 selftests/mm: fix thuge-gen test bugs
5f1638781c170fa6c368beb3a574a0e357696439 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
4c6e9154ef48a20f3dd1edf5071255ef0346bba7 selftests/mm: make migration test robust to failure
5000cb067929302b9342cfb0137fdbbe80dc3ed6 selftests/mm: optionally pass duration to transhuge-stress
b820e814ff0d06e7b1f725c5344fc9d89cea1771 selftests/mm: run all tests from run_vmtests.sh
5bbb3477bac97112728c0ff11229f23b2fa6120d mm/mprotect: fix obsolete function name in change_pte_range()
1adba3532137d0370ca9f56fe1a3ece738db452a mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
18f67d69af0daa7269765ed6dd367d452abc8808 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
51dcc24925b0ff6d285e1e71d55239e2e0852336 mm/page_io: remove unneeded ClearPageUptodate()
5bf3460e15d4372c57ba95baf8a6e23fa0c90312 mm/page_io: remove unneeded SetPageError()
f489ba7f8aeeebbbcbebc401af7d8be0eed3742c mm/page_io: introduce bio_first_folio_all()
52962b4f30ac71227b3d6db83d48bae9108e1393 mm/page_io: use a folio in __end_swap_bio_write()
6555f6b222ecc645ff6956362dbe1997c36e96c5 mm/page_io: use a folio in __end_swap_bio_read()
95cd435b126b5aeb56f46cfb75fc8445bf35069e mm/page_io: use a folio in sio_read_complete()
9158d25f9492b5a15bb84418245c5644f0c71695 mm/page_io: use a folio in swap_writepage_bdev_sync()
814ab0ec4362c38913e7e2e195dea6942f0642b7 mm/page_io: use a folio in swap_writepage_bdev_async()
b5f67346af5cda47e133c70d5e5373266e7a1d2b mm/page_io: convert count_swpout_vm_event() to take in a folio
714f184c1fa19a1346d20ced0c905fe079a56244 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
27a07c3d579f3c1c75a757308e4edbad9f7e7bcf memory tiering: add abstract distance calculation algorithms management
7222d01b8195f667052d6a83e70111bc5af036bc acpi, hmat: refactor hmat_register_target_initiators()
8f034a6da0b83f60f259a47b04f1000d9776bc3d acpi, hmat: calculate abstract distance with HMAT
95e328aea6d428a1346a33880ad07044729ad534 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
ed03057281c187b3dc4e7c5af531fef37b751947 dax, kmem: calculate abstract distance with general interface
f93b736302ef8f7c5e359b6b4012de516207a1eb mm: don't drop VMA locks in mm_drop_all_locks()
f58cb7d07d36a1a3b73aa0874ace6d3b999ba084 maple_tree: add benchmarking for mas_for_each
98358cb43d042cd306d483836254390b28cd06a6 maple_tree: add benchmarking for mas_prev()
ad63d31ca0be35fe40e0c341de0f1d1cd17f59be mm: change do_vmi_align_munmap() tracking of VMAs to remove
cbd74466edc82b1d21d766a024a52bf550557f9b mm: remove prev check from do_vmi_align_munmap()
056110b2bff241f109c4baae3a72905e61b85377 maple_tree: introduce __mas_set_range()
c70c2b6fb23ad898758bf15c8e952f9f52408b54 mm: remove re-walk from mmap_region()
f5c8c06711904558bee8408d0b3d839b7e50b2a4 maple_tree: re-introduce entry to mas_preallocate() arguments
1781ff3ed313a5e45521e10ff3ef94ec70df305d maple_tree: adjust node allocation on mas_rebalance()
6d68e3b8f5b91aec85b9d87f3993ddc65ac56638 mm: use vma_iter_clear_gfp() in nommu
df946deae6e2ae58ff00b57cfaec2568d96c7216 mm: set up vma iterator for vma_iter_prealloc() calls
4654c4d3fefdc719ed5160689bb8f51e858542af maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
054ed2fee481734f0a226723097b95580dcd2658 maple_tree: update mas_preallocate() testing
f08747d5f8b0ee109b76a0704ae28caf5e724782 maple_tree: refine mas_preallocate() node calculations
c0ba63d99a7fa77782d02adf5ba364c04a9939bd maple_tree: reduce resets during store setup
742e3593a1113b0826aba5c0548b85c09d896590 mm/mmap: change vma iteration order in do_vmi_align_munmap()
4338ed3109bdc6f331016a909be7abf4684b5fcf mm: remove CONFIG_PER_VMA_LOCK ifdefs
59456cfdea6833287827e36d7e5a2620ac7c12c1 mm: allow per-VMA locks on file-backed VMAs
06bdc345dda8186586804c6e6cd85a29c82c80ca mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
1e44b7a6458f72d6ae253dcdabf413986fa51d55 mm: handle PUD faults under the VMA lock
ef8e5802170c6d9e5e01f0fd5461cb32884bc035 mm: handle some PMD faults under the VMA lock
b8fda89c0d9b584a52e15e6447e2cca6314ce59d mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
fcb371a0632bbd655999c8ad7cfcc17a8503d24f mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
d686b425ed508c9f29fdef0d0a3553a57c300520 mm: run the fault-around code under the VMA lock
fe8bcd0248900d5fb73a1aed11a46f41b5993261 mm: handle swap and NUMA PTE faults under the VMA lock
6457a0bc864d8aaec90cf18761d4d0a6e010093c mm: handle faults that merely update the accessed bit under the VMA lock
662981bf73e80027093dc0b9a73e2f704ab68b20 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
07a1edbe501e7d22d576531fde52cf477cf6e3ee mm/hugepage pud: allow arch-specific helper function to check huge page pud support
e1aa3785b062fea06e94a7e86dec717522ed88dd mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
241ab63a59fa202a7bc2a78cb8f0bbd68d915640 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
3d5fddf28b9d337b51bd203fcec2cfe7fa0896c0 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
746f83a129f67fc93dc816a5f547644e1ad1a9ef mm/vmemmap: allow architectures to override how vmemmap optimization works
57fc98f07f30370f60d6de422313f3ea188ea24a mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
6fbac66ee833c9617b1db9d219952e2bf356e899 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
69ebabe64f12551b4a69bf6e751e24c3c2f06e59 mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
174b3b2cfc515d79cc7b08e73526d81c646dc559 powerpc/mm/trace: convert trace event to trace event class
4220977a3b951e33c4033165c0a30e9876b1e677 powerpc/book3s64/mm: enable transparent pud hugepage
14958a5d7ef06f676f594c60999c819e8e48280f powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
e3540b4d6ca053e3ffe8cac8c090ee86e4049f6b powerpc/mm: fix section mismatch warning
dd4b24c51c40dc990669f8c338b63260c826ae46 powerpc/mm: fix kernel build error
3896d6fb547806103a0f6b89e5f33b28c14b1a2b powerpc/book3s64/radix: add support for vmemmap optimization for radix
aba01fb7e09fabab85f19240ffd8e87d7520769a powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
62316f00e4ae5186ef1862bb17dbb952baf2e405 powerpc/book3s64/radix: remove mmu_vmemmap_psize
c7356c3e34e927507ba4c879018a8be0dd40ed07 powerpc/mm: fix kernel build error
304b954d9cdb1cabe4f5c4102e754727cf99660c powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
6a7f38141b8917757d9bf870ffcf9ba80e8ae853 mm: memcg: use rstat for non-hierarchical stats
986e950711430f22b8896030b1c351337f265925 kernel/iomem.c: remove __weak ioremap_cache helper
93a3be7b9b148c8fcb99b381ff771bb24ae563b0 mm: zswap: use zswap_invalidate_entry() for duplicates
7f525359435fa740d9e317b0585543231ba33f77 mm: zswap: tighten up entry invalidation
dce3219f6b406c52fd432e01756e79a17f0c8842 mm: zswap: kill zswap_get_swap_cache_page()
28c11b12b17379083500df644618973806a540c8 mm/memcg: fix obsolete function name in mem_cgroup_protection()
54643467d448c779f50a2774cc3a6f43d8ba8b57 mm/memory.c: fix some kernel-doc comments
dc912d345edfef953d5cf224e64b9d0f920942e5 mm: kmsan: use helper function page_size()
d186d36ccada64b1ee06c91f775beaef364e11f5 mm: kmsan: use helper macro offset_in_page()
d4662b4ddcfd0c670c009d734bbb947e9621f8f3 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
bc89523cd250a69830c0cc2bfb8e16b578929af1 mm: improve the comment in isolate_migratepages_block()
42ca86ba95506d07be550f465645e6ffd000fa26 damon: use pmdp_get instead of drectly dereferencing pmd
994a7418d7463d491fb8b534273406a70b3925f6 mm/page_poison: remove unused page_ext.h from page_poison
b966a7cfe5ed4c40f4c8ae3f69e86a6edb5a1ab0 mm/vmstat: remove unused page_ext.h from vmstat
16329aa3a558a1c8636d0f52dd4ac22626e99fe9 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
31f8e63cee2a46cc5d807133f902637949a07b7f selftests: mm: add KSM_MERGE_TIME tests
7bca28269185ad116f1beabcac824a4d9845dfdf mm: factor out VMA stack and heap checks
f6b49f4c762a7b637780a934e2c4dcad644b2653 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
cb890549689f756707663b523ddf5012369d458f selinux: use vma_is_initial_stack() and vma_is_initial_heap()
7280c410e2629fd89a000e842a3f9e4754f28fa5 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
145be594bdae813aad77b8a5ed67c29867d1ca8c mm: memory-failure: add PageOffline() check
067c7eec9b0da100d61273b50d61d03bd8a66a38 mm/page_alloc: avoid unneeded alike_pages calculation
dc67a69d80d9a790c4f3a69b79c1eb03f9d105b9 arm64: tlbflush: add some comments for TLB batched flushing
9a9eb8f782202d8491b1bbfe1d3011ac7aa13002 mm/memcg: update obsolete comment above parent_mem_cgroup()
eb11a77705e929663d52a715817a32a487e11d82 mm: add PAGE_TYPE_OP folio functions
372691274e18c8c7e17ebd07a9a642a6bcd45bca pgtable: create struct ptdesc
3a335b7f6d4ce94df54370466fbf3a3fcc2e75e1 mm: add utility functions for ptdesc
63a5dce876ed6b32d75340af52f28588c713f346 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
dbe3869db9d270c2a2cc3dbb6a87354ca21ac1e1 mm: convert ptlock_alloc() to use ptdescs
70a5ef8d3367c67689af1d4f46a6dafaecfa53ea mm: convert ptlock_ptr() to use ptdescs
6439bc82bd3ad6cbe13a2c5946a5709949b20be3 mm: convert pmd_ptlock_init() to use ptdescs
655a90d2a46db07f847989781404eb42495b92c3 mm: convert ptlock_init() to use ptdescs
9466ea309cb2e52a912c2afce801edd313f30da7 mm: convert pmd_ptlock_free() to use ptdescs
5d0117a8e0ebb22dc86e8c93fccb8cfe49c0306f mm: convert ptlock_free() to use ptdescs
460e04bb0dbfecf7979b36038a3320a0f518f1a1 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
c801cbf090e60acc391fc0e6899afe10a2b03cdf powerpc: convert various functions to use ptdescs
003b28049870d148c0e6e0903305429dbd6d2f6e x86: convert various functions to use ptdescs
560484e87ae2973250703511316201d221f5cbd9 s390: convert various pgalloc functions to use ptdescs
506214ab7c2fd7cd5283a7cf278b54d677df757c mm: remove page table members from struct page
9765269c3d36ca58b2f6d101f162759eedc50e50 pgalloc: convert various functions to use ptdescs
aeea666e77291c0094cdae2a3b60fd80510d6c7b arm: convert various functions to use ptdescs
aabb538f7bd1a0616de423dfbf4855e368ffa81d arm64: convert various functions to use ptdescs
b01e8e34c45aa01e4932f991ce4fa96bc4cc7707 csky: convert __pte_free_tlb() to use ptdescs
2cf5f35c6708213d3cb6ec5284667a5613cf669b hexagon: convert __pte_free_tlb() to use ptdescs
4b67a2eaebd815a0bcfa457758eaedc96013adc9 loongarch: convert various functions to use ptdescs
87f79b825e90a3b68f89ac8288389a142af587d0 m68k: convert various functions to use ptdescs
3b93e444ddc6ea9fc356efb0d9ed90e1fe8d5957 mips: convert various functions to use ptdescs
d7c9bb1fa0f38198f57c66614890f323c55c41df nios2: convert __pte_free_tlb() to use ptdescs
5e58174c159426a1cd47a0ca4481690a2b2d9e9f openrisc: convert __pte_free_tlb() to use ptdescs
7b64f07d737899f6c725780c938e853a67969b0d riscv: convert alloc_{pmd, pte}_late() to use ptdescs
ad6d4925c305cb4259093017e3db846909df728e sh: convert pte_free_tlb() to use ptdescs
d0599f0e8aa12fcdb5944a545552b295be7aa660 sparc64: convert various functions to use ptdescs
14739416a3ee1665af395cc1b142ea69eaa324ae sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
78832c793eda2907f30086962261827f5cac738d um: convert {pmd, pte}_free_tlb() to use ptdescs
7437bc4350acb5d02a49fe40e152f54f697a2bbe mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
b2c231da3922d27753a81dc35ba258f82ece92c8 mm/damon/core-test: add a test for damos_new_filter()
288e8df472dccb3808b5e5bcf80ffd4144854029 mm:vmscan: fix inaccurate reclaim during proactive reclaim
bc6605e1d63a4d14ae7f8263a1762f1a050c1073 Multi-gen LRU: Fix per-zone reclaim
dec68df33e3a468be1461ed67d40ad6752b97076 Multi-gen LRU: Avoid race in inc_min_seq()
57eae37ed2d8af48661cdeab1568675e48346246 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
fabbf1cca2f6ea7071b15ad7f3f98824e980fa2a doc: update params of memhp_default_state=
ae2d819e256afae1e127f32b9940bccbe51c195f acpi,mm: fix typo sibiling -> sibling
fa3b264b3471f4ccac98c4ed4d3d76d9812c1a15 minmax: add in_range() macro
7b32f84725e40dbb93f9830c3007aa5abd334aff mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
78ad1e24da9b0fd4f9691b82e71c87b626cd4ca5 mm: add generic flush_icache_pages() and documentation
11f1fde01855c04cc3589dd142a0ce4a4ca9645b mm: add folio_flush_mapping()
8b4eb27d3fadaf33926ad0514b1b07f2a3f381a0 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
9f95faeb9a9aa58dfe7fe04e31f9e7cd5e1429c3 mm: add default definition of set_ptes()
1d972171443e699c4644983af5283f955faf5130 alpha: implement the new page table range API
da9f2f5ebaed90a18e5e914afdcb05f3f9b107b7 arc: implement the new page table range API
5ff0e9d835d8ffc23ea7597ef6c0c8de7eba12ef arm: implement the new page table range API
ed9deb9d0c97f68a0f6c94c3c3317bab48b13312 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
cc8f2c3bf59eb99f2ab83d10f8050f13f8675a15 arm64: implement the new page table range API
bed1eae08537325b181ff2f82c418366eff2aa6b csky: implement the new page table range API
f77b99b73b46b6881930718547cb3b7c621e3ec2 hexagon: implement the new page table range API
0ad91fc87586e5a3acc9ddf02dad2c3307213495 ia64: implement the new page table range API
5e044231ab62365fcb60024d6e7129b765803061 ia64-implement-the-new-page-table-range-api-fix
9c299a66971012996f7f4271adec6432fbe92820 loongarch: implement the new page table range API
41edd23efcb0466e7545378f9692a74547742a6f m68k: implement the new page table range API
bb1588de0d98db64f53ed5215b0633500445f9db microblaze: implement the new page table range API
c155094c998d0ec34e38e9038252bda65bd0181d mips: implement the new page table range API
d1bb927ab76ced5bff8b2d6ec71ded7c0283a7dd nios2: implement the new page table range API
467dcf79faa6783d413408d07e5916094d8e5082 openrisc: implement the new page table range API
8212f8baa0e018fb1caeea4c3f2c785713202869 parisc: implement the new page table range API
4639405b011173771f7e022181eec56882a28a7b powerpc: implement the new page table range API
716679e726f3a0b8b57b3039a4e520d1e486a704 powerpc-implement-the-new-page-table-range-api-fix
34288f91469240a0dd58a18f863117a1e868a042 riscv: implement the new page table range API
120a1c043e40be2d63e8873ad4175e065e8f2100 s390: implement the new page table range API
f288af34a395a1b6f1344b82eeaba90f30a844d9 sh: implement the new page table range API
7d6b673b539afb4a971df3edda52d09002fad67a sparc32: implement the new page table range API
e392fb588e1abd988f45feda4c1ba81039e39acd sparc64: implement the new page table range API
8f0de201ad49a58ed762555159d1f7ff975e255c um: implement the new page table range API
4fcc7033702f1ea85997cd46300b0afc4ccaa3fe x86: implement the new page table range API
bb4033beca7dc9b30c68dd2ac98ccf815e092e8e xtensa: implement the new page table range API
ab838717454da19d23d4ec7d9b4fe0494b1169dc mm: remove page_mapping_file()
ab7faeba01ef2b7fcc2ff29145b8fbc6854c04c5 mm: rationalise flush_icache_pages() and flush_icache_page()
5f8fcde2cd21c37d4d7e5a88872e0ac26cfb4b3a mm: tidy up set_ptes definition
46e14c2bf968f4ee871c707ad0c4d2f7d7d7ac8c mm: use flush_icache_pages() in do_set_pmd()
54981f55735f3d72aa14517b7814ec0c8232c87f filemap: add filemap_map_folio_range()
db090019ff46fd1b29e5f58200e985ab9b547df3 rmap: add folio_add_file_rmap_range()
54271a8bc1ddab386b0a451b9a3c43d017166cf6 mm: convert do_set_pte() to set_pte_range()
222e3346e69d6b0ccc6bbca8685512abf394434a filemap: batch PTE mappings
a4c2fac2acb6a32975cf78f3208556a6e07d2153 mm: call update_mmu_cache_range() in more page fault handling paths
0e3a663e572b3e5adb86c3d732f7f7c663d79718 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
bcd6bd271808d71ebc97f2fcaaa27aa4e17dacf8 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
730e3522375419bc3aaf79769885d7e5a04917e4 selftests/damon/sysfs: test tried_regions/total_bytes file
97af33f98864129df2b9b74e81f35b7a82ee5622 Docs/ABI/damon: update for tried_regions/total_bytes
ca538c1a8cc19a2b2a8e6dcb6394363f92f0d471 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
b2d9a97f3d3a8ae807ba3ca99f5afebc9fbefd48 mm/damon/core: introduce address range type damos filter
daf7f7e0728b98d10bb7f233e277377b0ccfbefc mm/damon/sysfs-schemes: support address range type DAMOS filter
9ac96fc0ba965f2192b4d9c1242ce6b7e0a6e693 mm/damon/core-test: add a unit test for __damos_filter_out()
f70adc4db0af854993b70726a74d576414d53e0a selftests/damon/sysfs: test address range damos filter
9af73d26eb1221fc8b889a218386455a8598db33 Docs/mm/damon/design: update for address range filters
6cf22330c6cc7576d45aecc38fb9e2329b21d5a4 Docs/ABI/damon: update for address range DAMOS filter
1a2a919a277fd94623f655c559601aea83d4b65b Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
4e4868d26501bdbd8dce96738f88f29e45e15aa3 mm/damon/core: implement target type damos filter
95289ccd8879aaccba0d3ebf1b18d67aa6a3a155 mm/damon/sysfs-schemes: support target damos filter
c62962dbd5ce4469d550a0925efdde068a82b3fd selftests/damon/sysfs: test damon_target filter
bacbd7ba29c044d7cf40763b582e6b6763b96ed2 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
01c90b15495ffa3b664bee20da7d5864640e39da Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
32db54ce23f189f03586001d0a60779f99d09b96 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
a146eb8518f4b0919b9e91cb5cc0710ecba65870 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
1b1e6032594ad90c8641d33138269114455be758 mm/page_alloc: remove unneeded variable base
d162407d20d748a123cc53990115ef360cde5fba mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
7e7940f32c6ef712997973c61cf36012d8fb9734 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
73882ef817ba95e812bed6d451d000862fe50ac6 mm/compaction: merge end_pfn boundary check in isolate_freepages_range
49360e33eebb733dbf1100d66d48b5e633824cf8 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
81d7cfa73f842608ca411ad59f161d4c54ebf018 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
bfd44d2236c1725ea2b5f632977ccffe3dc57dc8 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
6b7b9927519caf3346cc2f15fc72ea76f27ce0c8 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
3a64eb9457af1c5d8cc0fa87ffb2877186e5fd61 mm: no need to export mm_kobj
6df5232bf5a471727cec64932e99242f01519308 maple_tree: add hex output to maple_arange64 dump
6a5ae944253318a0505aeced3a20226a85916552 maple_tree: reorder replacement of nodes to avoid live lock
1e65b1ca3181abf60e2cc7d4177fb88295ea27f9 maple_tree: introduce mas_put_in_tree()
d3ad27b1718c1a3bbacf5494f22d192f962b93b1 maple_tree: introduce mas_tree_parent() definition
37116eab493f554cbf0bb5fd64bcd4d6c3fdb95c maple_tree: change mas_adopt_children() parent usage
83b75a1fae7d193af8fd833fc1fc0eadb6b7c5de maple_tree: replace data before marking dead in split and spanning store
ace81b0db5a72c10d154e93191f6735b1eae5b40 mm/compaction: correct last_migrated_pfn update in compact_zone
23ba552c2eae38385897a77bf328e982634fda0e mm/compaction: skip page block marked skip in isolate_migratepages_block
74d447dd5eb37f416f7615e6efbf3b9592ff6150 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
f3e135a8e6edda581dad2d2bb13bba87a36671e9 mm/compaction: correct comment of cached migrate pfn update
de42253bc4df02df5cb958819ec307747015075e mm/compaction: correct comment to complete migration failure
c3bf3f4570b043efecf2e1e4ec3daac09fdc3ecf mm/compaction: remove unnecessary return for void function
2e5460d016f27fd5b684beca2057cdcba29e277c mm/compaction: only set skip flag if cc->no_set_skip_hint is false
cb989fa9bd1a8fa7ddb83a4819254805510ea3c0 mm: disable kernelcore=mirror when no mirror memory
b8ebb49a9b229627a351e57417c34afdcb7bfef1 mm: remove redundant K() macro definition
0eb2b1fe521428d8c8fd3aaa907f0aa1c01af468 mm-remove-redundant-k-macro-definition-fix
248afa50b579c46dc93f485cb20e46611e73ca53 mm/swapfile.c: use helper macro K()
60f1716624119673af99a7145b53302c9a2e0df9 mm/swap_state.c: use helper macro K()
e36262b2eb56cc64a199520dfad9e164d669fb04 mm/shmem.c: use helper macro K()
dc3ef0a618c110b6c57a3b9a5668d4b786a6cfdf mm/nommu.c: use helper macro K()
70cf97a08d96b9e1bc8870366adc2ec4b77abcab mm/mmap.c: use helper macro K()
e18c59851f0196a85554db0f7032145e477d5b04 mm/hugetlb.c: use helper macro K()
5258d8376c12ad24cde52124d468510b19009e6b kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
fc6f7d8c4f3f267da158f60d740c810a391c843f mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
64575c8626a6d6fb88a7d2429779d55df31301ea pgtable: improve pte_protnone() comment
2112295b5a6011281a2acf7f8a3c984c9c8c4c20 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
bb7544ce0bb50c87d8d41e1460d8eeeda9cfda13 selftest/mm: ksm_functional_tests: Add PROT_NONE test
b9ae3a061459ba4e180a41704bc7c567cafe61d2 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
ed8cff343c21e37e20f776e8efb6ec3b1b28da62 mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
d23f96be88291cb6157a54b149c4896ed1a6b8b7 mm: replace mmap with vma write lock assertions when operating on a vma
7ff6e5f4dd1601ff00cbb7c8d0fc04ff1e685b44 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
c4214640a463db273d140578dc70ef2bb974a44e mm: always lock new vma before inserting into vma tree
c326e8a54d21b3794c1f881b5e9159599205ad95 mm: move vma locking out of vma_prepare and dup_anon_vma
5f701e8b95ed5b9e3cebd24026e5a13ced85796b mm: move dummy_vm_ops out of a header
0f439ed3003add3400cf2390d58926fdf2dc4d68 mm: memory-failure: use helper macro llist_for_each_entry_safe()
71229b155d95a33095688b488f75e436a75901b5 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
db6d4c45cce6f947a61d5b659d4814402a5c9175 mm: memtest: convert to memtest_report_meminfo()
17268ff21617d5187d35f38299f5c7c80d75c503 mm: zswap: update comment for struct zswap_entry
a46432bfaad066e9e3218b8d6f8167c46ee8e169 writeback: remove redundant checks for root memcg
c2f18b335e75289955345c9ee6fc4df44d8f3247 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
14ef58ae7ab58459754da6584cdb355adff53da3 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
2b5f9304d794e5e361171506d05d500c49c7fda2 mm/memory_hotplug: allow architecture to override memmap on memory support check
72f2740fc64a842e46736f40268474d93fc06c30 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
2c768fb16920b583600b804fc7c10c8a1aec14d0 powerpc/book3s64/memhotplug: enable memmap on memory for radix
c5c9582bc2d2bcfc1f75e8b53ff2027b959681f2 mm/memory_hotplug: embed vmem_altmap details in memory block
33d0411f8f5849d7509e81b72dabb042910a0c4d mm/memory_hotplug: fix error return code in add_memory_resource()
db51e391ddce0ef03870fbd736d2f70436682f72 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
d83d87b99bd86575b976e7e19cc2664bacc949cc mm/page_alloc: remove track of active PCP lists range in bulk free
19eec04d34aaba7469cc4ce5f4b367d6c1068db7 mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
164cf51292d0629a16a13b3344874857a368b9ff mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
1ba2893b71d54a4d2ad94b9329903a30b3d65157 Multi-gen LRU: skip CMA pages when they are not eligible
4412ce1ebbea86e2b363e64857395b7c23f8de3d mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
366268135fb54a27bbb1a770da918875592d145b proc/ksm: add ksm stats to /proc/pid/smaps
ef2649a6524bd46b4aa9dc6af0be2b2445d86b35 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
61eb5dbd10550344dee4940832a21b243be4a98c mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
8baced66a1aff9e67d6f24a53b08a79a87443600 cred: convert printks to pr_<level>
85280df3aef7c755e3904a0161f552ef8ab198d5 proc: support proc-empty-vm test on i386
fc08dbde50d7e4e2790cf6fb6127c4c4f5ab24f1 proc: skip proc-empty-vm on anything but amd64 and i386
28b2fff0227d769d5db3e057efadb30e6383b97a lib: replace kmap() with kmap_local_page()
ab5f95cc22ed65b665f562607dc243e384acb847 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
2da79e4ef01701298b9ef9f01ddb7169628020e1 signal: print comm and exe name on fatal signals
6d0c85c901e68d03bcd81ae7f003a5508401c1fb signal-print-comm-and-exe-name-on-fatal-signals-fix
72d5e3882567ca135e47fe81f7fcba1a53cdc68f acct: replace all non-returning strlcpy with strscpy
d0f2bbf3a62648154bc946ba99e1a928aaad772f ipc/sem: use flexible array in 'struct sem_undo'
e7ff09f8efa6ca96a60acfa49a76944105c6364f net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
4d25aacd8f985b8a9f22838f17be035fec8929f8 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
f96eb8525aaf46d00f46649c2f54c3e33f9c26e5 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
70c55ae06ad18133552aa69b881fb172c1a81e0a x86/kexec: refactor for kernel/Kconfig.kexec
d81dffbf7b123bf430af7c3d4e073d3584ef8829 arm/kexec: refactor for kernel/Kconfig.kexec
e4bbc808f1d04c35a4c9acbf197e08e3a3fccddd ia64/kexec: refactor for kernel/Kconfig.kexec
3b05b34f675cde3d3e246c1480bf57643ab455cd arm64/kexec: refactor for kernel/Kconfig.kexec
dbbe8eb99410552a7b1081f85ecfc4fcbe4d2d66 loongarch/kexec: refactor for kernel/Kconfig.kexec
404911c7713420c090f4b90420ee8d64504c9afa m68k/kexec: refactor for kernel/Kconfig.kexec
ea5018da20c1a97f40bb1fc58eece7b45c416f59 mips/kexec: refactor for kernel/Kconfig.kexec
4b64f41e8710d81dd9a5b545b43a6931e74c7389 parisc/kexec: refactor for kernel/Kconfig.kexec
eafb05aea362bd3d35f415bf8bdfd6fdfbf8ade9 powerpc/kexec: refactor for kernel/Kconfig.kexec
0c7ed68e37791ba24fe47ddd970a0bf4649deda3 riscv/kexec: refactor for kernel/Kconfig.kexec
d38cb4f1c760ce2d40bbec6694217f11fbcb46d6 s390/kexec: refactor for kernel/Kconfig.kexec
22120ff096f8e54e9037ce2842489205bdb6f84b sh/kexec: refactor for kernel/Kconfig.kexec
f770236c3567ceb593213ff7a1a776c469a700df kexec: rename ARCH_HAS_KEXEC_PURGATORY
c5ef20a1cda5bba83ccb8fc36820a769be7d30e9 remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
b4d24b2af9694923c22491c6ced804934e1e0a55 kernel: relay: remove unnecessary NULL values from relay_open_buf
0d22388e717190508ccb36205ceee9caf471b92e lib: remove error checking for debugfs_create_dir()
be2de8265b465dad2cfe901ec29985140f8ac99d lib: error-inject: remove error checking for debugfs_create_dir()
3f0f5e813fe5c98008ab8d3d4dc8ef21577f9225 fs: hfsplus: make extend error rate limited
f745eec719f7de1c9831193f25df2b0ed2460778 arch: enable HAS_LTO_CLANG with KASAN and KCOV
bcea948e2ed6b24d6d133bda17f324637b08fe1d kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
4bdd514d62efe5867fbc04af3163a288becce924 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
b2af0850b1ea4fc9bcb16d3dcbc5e66259306c6a arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
32c4a5793a76bd45ad69377594fbfc0da1c06af9 genetlink: replace custom CONCATENATE() implementation
915633dc87d919bdbd467b85441a20b0f1d24465 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
727285ddb9f1b8679e73f2a29718ed93aa37a882 ocfs2: Use struct_size()
bc6eced55dff6930370d6e9741e01f6843665437 ocfs2: use regular seq_show_option for osb_cluster_stack
5e4d4e9462ff6a40f18e90a9f078380095356947 gcov: shut up missing prototype warnings for internal stubs
56bafe028ed710f2d1f4dbaa57809c677d8d90b8 scripts/gdb: fix lx-symbols command for arm64 LLVM
bb551e66088f57f89342519234b22486c5efa906 lib/bch.c: use bitrev instead of internal logic
9d127c197170cc9bfb4d42e95076b869445ef66c scripts/gdb: fix 'lx-lsmod' show the wrong size
3055d97b6471ce61adea2d33e2d5606c3e1849f4 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
3ad434fea413c9782d05ad88af27303cc80034bf ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
d4ce36ffa1afcb79533287bf6834da51733a4be5 drm/i915: Move abs_diff() to math.h
310b0a5e46483969857a604a0cac165983de67cc math.h: document abs_diff()
f1fa9e5d17e3014b7d718f1e30ae4ce3db140702 drm-i915-move-abs_diff-to-mathh-fix-fix
3bcd7c3eb0210e74daba524aadfb7bece0de208e efs: clean up -Wunused-const-variable= warning
9cf4ee78981b604429d96d53a9c2a4eaf4f7c530 kthread: unexport __kthread_should_park()
1a40d23bc002013220a0b6ca9a0eba4eb55a5629 range.h: Move resource API and constant to respective files
359955c844e9bfb8b5874bb8fbe8b2299ab6b914 nmi_backtrace: allow excluding an arbitrary CPU
a1cd6b88483af0b9ca2b59c4416198cb512c2807 nmi_backtrace-allow-excluding-an-arbitrary-cpu-fix
715b1cd702ad0713db53e2a2afd0334550852a4b watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
dcacbd305a61c1371962853a5412daf3f65b1fa5 fs: ocfs2: namei: check return value of ocfs2_add_entry()
9f57fcfb65e390d6fc7cc9fda1421099588b9c46 x86/kernel: increase kcov coverage under arch/x86/kernel folder
4cf8d937feb5d418c578f350b3ab82fd49b9eb36 checkpatch: special case extern struct in .c
f5b0bb57106925bab1a375065b952bb6062a6ffc checkpatch: reword long-line warning about commit-msg
7bacaef3388adf21d6b326f808ee3a66b21c167a scripts/gdb/symbols: add specific ko module load command
0f29d95312078f5f7a66566a40603bdf7f668117 scripts/gdb/modules: add get module text support
d1e8e0f6db1c5d4ea0ce4c7f64adea1754411189 scripts/gdb/utils: add common type usage
ba40cdd54da758ec6088950e7d0bc3e4f7d37e9d scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
21710a633096733aad8cb3b5ea8ad65f1ddb0217 scripts/gdb/stackdepot: add stackdepot support
0186eef4c472727d4ff8fccd27cc276e7c80b11b scripts/gdb/page_owner: add page owner support
f356134096d859534cd65d70f0483b478da57b9a scripts/gdb/slab: add slab support
24d9e8471a18fb385ecacff11c534ff8b988f80d scripts/gdb/vmalloc: add vmallocinfo support
745c925b8e7e2a6acb148906be3c090153fa2cfb adfs: delete unused "union adfs_dirtail" definition
daedd4151837617a1c7c129cd9b51206a0e5fbad crash: move a few code bits to setup support of crash hotplug
0ba3690be871c253d7bdb796af75ef8b85633742 crash: add generic infrastructure for crash hotplug support
9fe58ca37a6d526f475da735df7a888b3996d887 kexec: exclude elfcorehdr from the segment digest
ba68ca98fb0917c1d273ccd61a670f37ae7c27ee crash: memory and CPU hotplug sysfs attributes
889a25cd4fd794d809138fa76a24e30eb0289003 x86/crash: add x86 crash hotplug support
272db46121dab4b206e26b973e19908419fd58c6 crash: hotplug support for kexec_load()
d62041833684f466c98c73761ed3b442a200c169 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
0ca74e8b70eaed5dcfa4050ebefec1483256ea2a x86/crash: optimize CPU changes
3412b9661ceb08b740ba122bc12d1769dc7b58d2 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6944068007389948008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2100e3eb93-58a349cbd324.txt

d61f6c847079f2bda50189b45499fbf5c13ddda0 mm: keep memory type same on DEVMEM Page-Fault
3ba0424f7c54bc924b0721f27012dc90fbeabcb8 mm/shmem: fix race in shmem_undo_range w/THP
b1ba1ae1cafb9557c87bdb7345826907eff2c86b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
793ecce1bc901b999d748356aabaec0c64d7b37f mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
208532dc3bdaac2cdc0017f00444293ea2dadb0c smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
c086b0400e7df97c6115686b7eba2005d29931b0 mm: enable page walking API to lock vmas during the walk
82fb59e496e90cfd26e2eedfcc64b99137e16377 selftests: cgroup: fix test_kmem_basic less than error
546dc8f9cded483751d51d9906a459f26efbbb3f mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
52dedb4c95257f92a34a922ea6f1b87540a4dce5 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
b1ab4112399facb2290ce5e9ba0680cf2990f971 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
de11b84dff12c5addb0b3eca96fd24dbc7e71125 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
65b22acbbb6466b1c31205c69422ac1779f98e31 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
f6642a8e23317c41fe8719b340cfcf3841bbbac6 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
bc4fd0ae72799536e1508de56721b0768a0907fe mm: add a call to flush_cache_vmap() in vmap_pfn()
ff1c002d2556275eadef17913bb8dae0f6030350 mm: add lockdep annotation to pgdat_init_all_done_comp completer
ccbfc4538c2487535a57684fdec553a77a6ab9e6 init: add lockdep annotation to kthreadd_done completer
cc0891784df8aba3694b2e6723d39d543c2c87de radix tree: remove unused variable
58a349cbd32452cd85b217fc9e60755cfe72e9a7 watchdog: Fix lockdep warning

--===============6944068007389948008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6b2c125ce1-0ca74e8b70ea.txt

8baced66a1aff9e67d6f24a53b08a79a87443600 cred: convert printks to pr_<level>
85280df3aef7c755e3904a0161f552ef8ab198d5 proc: support proc-empty-vm test on i386
fc08dbde50d7e4e2790cf6fb6127c4c4f5ab24f1 proc: skip proc-empty-vm on anything but amd64 and i386
28b2fff0227d769d5db3e057efadb30e6383b97a lib: replace kmap() with kmap_local_page()
ab5f95cc22ed65b665f562607dc243e384acb847 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
2da79e4ef01701298b9ef9f01ddb7169628020e1 signal: print comm and exe name on fatal signals
6d0c85c901e68d03bcd81ae7f003a5508401c1fb signal-print-comm-and-exe-name-on-fatal-signals-fix
72d5e3882567ca135e47fe81f7fcba1a53cdc68f acct: replace all non-returning strlcpy with strscpy
d0f2bbf3a62648154bc946ba99e1a928aaad772f ipc/sem: use flexible array in 'struct sem_undo'
e7ff09f8efa6ca96a60acfa49a76944105c6364f net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
4d25aacd8f985b8a9f22838f17be035fec8929f8 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
f96eb8525aaf46d00f46649c2f54c3e33f9c26e5 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
70c55ae06ad18133552aa69b881fb172c1a81e0a x86/kexec: refactor for kernel/Kconfig.kexec
d81dffbf7b123bf430af7c3d4e073d3584ef8829 arm/kexec: refactor for kernel/Kconfig.kexec
e4bbc808f1d04c35a4c9acbf197e08e3a3fccddd ia64/kexec: refactor for kernel/Kconfig.kexec
3b05b34f675cde3d3e246c1480bf57643ab455cd arm64/kexec: refactor for kernel/Kconfig.kexec
dbbe8eb99410552a7b1081f85ecfc4fcbe4d2d66 loongarch/kexec: refactor for kernel/Kconfig.kexec
404911c7713420c090f4b90420ee8d64504c9afa m68k/kexec: refactor for kernel/Kconfig.kexec
ea5018da20c1a97f40bb1fc58eece7b45c416f59 mips/kexec: refactor for kernel/Kconfig.kexec
4b64f41e8710d81dd9a5b545b43a6931e74c7389 parisc/kexec: refactor for kernel/Kconfig.kexec
eafb05aea362bd3d35f415bf8bdfd6fdfbf8ade9 powerpc/kexec: refactor for kernel/Kconfig.kexec
0c7ed68e37791ba24fe47ddd970a0bf4649deda3 riscv/kexec: refactor for kernel/Kconfig.kexec
d38cb4f1c760ce2d40bbec6694217f11fbcb46d6 s390/kexec: refactor for kernel/Kconfig.kexec
22120ff096f8e54e9037ce2842489205bdb6f84b sh/kexec: refactor for kernel/Kconfig.kexec
f770236c3567ceb593213ff7a1a776c469a700df kexec: rename ARCH_HAS_KEXEC_PURGATORY
c5ef20a1cda5bba83ccb8fc36820a769be7d30e9 remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
b4d24b2af9694923c22491c6ced804934e1e0a55 kernel: relay: remove unnecessary NULL values from relay_open_buf
0d22388e717190508ccb36205ceee9caf471b92e lib: remove error checking for debugfs_create_dir()
be2de8265b465dad2cfe901ec29985140f8ac99d lib: error-inject: remove error checking for debugfs_create_dir()
3f0f5e813fe5c98008ab8d3d4dc8ef21577f9225 fs: hfsplus: make extend error rate limited
f745eec719f7de1c9831193f25df2b0ed2460778 arch: enable HAS_LTO_CLANG with KASAN and KCOV
bcea948e2ed6b24d6d133bda17f324637b08fe1d kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
4bdd514d62efe5867fbc04af3163a288becce924 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
b2af0850b1ea4fc9bcb16d3dcbc5e66259306c6a arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
32c4a5793a76bd45ad69377594fbfc0da1c06af9 genetlink: replace custom CONCATENATE() implementation
915633dc87d919bdbd467b85441a20b0f1d24465 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
727285ddb9f1b8679e73f2a29718ed93aa37a882 ocfs2: Use struct_size()
bc6eced55dff6930370d6e9741e01f6843665437 ocfs2: use regular seq_show_option for osb_cluster_stack
5e4d4e9462ff6a40f18e90a9f078380095356947 gcov: shut up missing prototype warnings for internal stubs
56bafe028ed710f2d1f4dbaa57809c677d8d90b8 scripts/gdb: fix lx-symbols command for arm64 LLVM
bb551e66088f57f89342519234b22486c5efa906 lib/bch.c: use bitrev instead of internal logic
9d127c197170cc9bfb4d42e95076b869445ef66c scripts/gdb: fix 'lx-lsmod' show the wrong size
3055d97b6471ce61adea2d33e2d5606c3e1849f4 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
3ad434fea413c9782d05ad88af27303cc80034bf ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
d4ce36ffa1afcb79533287bf6834da51733a4be5 drm/i915: Move abs_diff() to math.h
310b0a5e46483969857a604a0cac165983de67cc math.h: document abs_diff()
f1fa9e5d17e3014b7d718f1e30ae4ce3db140702 drm-i915-move-abs_diff-to-mathh-fix-fix
3bcd7c3eb0210e74daba524aadfb7bece0de208e efs: clean up -Wunused-const-variable= warning
9cf4ee78981b604429d96d53a9c2a4eaf4f7c530 kthread: unexport __kthread_should_park()
1a40d23bc002013220a0b6ca9a0eba4eb55a5629 range.h: Move resource API and constant to respective files
359955c844e9bfb8b5874bb8fbe8b2299ab6b914 nmi_backtrace: allow excluding an arbitrary CPU
a1cd6b88483af0b9ca2b59c4416198cb512c2807 nmi_backtrace-allow-excluding-an-arbitrary-cpu-fix
715b1cd702ad0713db53e2a2afd0334550852a4b watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
dcacbd305a61c1371962853a5412daf3f65b1fa5 fs: ocfs2: namei: check return value of ocfs2_add_entry()
9f57fcfb65e390d6fc7cc9fda1421099588b9c46 x86/kernel: increase kcov coverage under arch/x86/kernel folder
4cf8d937feb5d418c578f350b3ab82fd49b9eb36 checkpatch: special case extern struct in .c
f5b0bb57106925bab1a375065b952bb6062a6ffc checkpatch: reword long-line warning about commit-msg
7bacaef3388adf21d6b326f808ee3a66b21c167a scripts/gdb/symbols: add specific ko module load command
0f29d95312078f5f7a66566a40603bdf7f668117 scripts/gdb/modules: add get module text support
d1e8e0f6db1c5d4ea0ce4c7f64adea1754411189 scripts/gdb/utils: add common type usage
ba40cdd54da758ec6088950e7d0bc3e4f7d37e9d scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
21710a633096733aad8cb3b5ea8ad65f1ddb0217 scripts/gdb/stackdepot: add stackdepot support
0186eef4c472727d4ff8fccd27cc276e7c80b11b scripts/gdb/page_owner: add page owner support
f356134096d859534cd65d70f0483b478da57b9a scripts/gdb/slab: add slab support
24d9e8471a18fb385ecacff11c534ff8b988f80d scripts/gdb/vmalloc: add vmallocinfo support
745c925b8e7e2a6acb148906be3c090153fa2cfb adfs: delete unused "union adfs_dirtail" definition
daedd4151837617a1c7c129cd9b51206a0e5fbad crash: move a few code bits to setup support of crash hotplug
0ba3690be871c253d7bdb796af75ef8b85633742 crash: add generic infrastructure for crash hotplug support
9fe58ca37a6d526f475da735df7a888b3996d887 kexec: exclude elfcorehdr from the segment digest
ba68ca98fb0917c1d273ccd61a670f37ae7c27ee crash: memory and CPU hotplug sysfs attributes
889a25cd4fd794d809138fa76a24e30eb0289003 x86/crash: add x86 crash hotplug support
272db46121dab4b206e26b973e19908419fd58c6 crash: hotplug support for kexec_load()
d62041833684f466c98c73761ed3b442a200c169 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
0ca74e8b70eaed5dcfa4050ebefec1483256ea2a x86/crash: optimize CPU changes

--===============6944068007389948008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9df54abfa91-61eb5dbd1055.txt

d61f6c847079f2bda50189b45499fbf5c13ddda0 mm: keep memory type same on DEVMEM Page-Fault
3ba0424f7c54bc924b0721f27012dc90fbeabcb8 mm/shmem: fix race in shmem_undo_range w/THP
b1ba1ae1cafb9557c87bdb7345826907eff2c86b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
793ecce1bc901b999d748356aabaec0c64d7b37f mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
208532dc3bdaac2cdc0017f00444293ea2dadb0c smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
c086b0400e7df97c6115686b7eba2005d29931b0 mm: enable page walking API to lock vmas during the walk
82fb59e496e90cfd26e2eedfcc64b99137e16377 selftests: cgroup: fix test_kmem_basic less than error
546dc8f9cded483751d51d9906a459f26efbbb3f mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
52dedb4c95257f92a34a922ea6f1b87540a4dce5 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
b1ab4112399facb2290ce5e9ba0680cf2990f971 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
de11b84dff12c5addb0b3eca96fd24dbc7e71125 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
65b22acbbb6466b1c31205c69422ac1779f98e31 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
f6642a8e23317c41fe8719b340cfcf3841bbbac6 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
bc4fd0ae72799536e1508de56721b0768a0907fe mm: add a call to flush_cache_vmap() in vmap_pfn()
ff1c002d2556275eadef17913bb8dae0f6030350 mm: add lockdep annotation to pgdat_init_all_done_comp completer
ccbfc4538c2487535a57684fdec553a77a6ab9e6 init: add lockdep annotation to kthreadd_done completer
cc0891784df8aba3694b2e6723d39d543c2c87de radix tree: remove unused variable
58a349cbd32452cd85b217fc9e60755cfe72e9a7 watchdog: Fix lockdep warning
570f0015a29a14044b3792f67f077909a96fdf51 dma-buf/heaps: system_heap: avoid too much allocation
5cce4ba0599b249f677aeb947eb6041f6004d6a2 mm: optimization on page allocation when CMA enabled
994353510d1a3d014b64b1bbf304a06527e3f916 mm: madvise: fix uneven accounting of psi
d6791b5123a1d4d7c248606776adac7e9ec5c8eb maple_tree: fix a few documentation issues
56ad6d4f95e1609aef45e9b2e0333eb3bcfa1c7a mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
a1d7dc230cd1360cd47b4d9552935b75abc929ed mm: increase usage of folio_next_index() helper
736bba7bad0fef555370e2f825f343af88dbdce9 swap: cleanup duplicated WARN_ON in add_to_avail_list
025c73d2cd305d1c268556b42d8b92a7737e4c7c swap: stop add to avail list if swap is full
ce67cd4a1ab3dda2a68fd4d188d9c15f8e44402b swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
7689082f75213f0d3ce333af6e1c64f27ba10882 mm: memory-failure: fix unexpected return value in soft_offline_page()
852f20f764f17110078c68e0822e75234f4258fd mm: memory-failure: fix potential page refcnt leak in memory_failure()
5b8b55ae7e7c352bca166e91c9ee616c4731b43f mm: use a folio in fault_dirty_shared_page()
789c080b0e299d819108ee9ab91ac0f6e22e9013 mm: remove page_rmapping()
05c0cc8a6acdf14d509a5e933c75ab9512d29b27 swap: remove remnants of polling from read_swap_cache_async
9f004c3a5d0c706bbccbfa65395cd1e81ebbccde mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
05eb31a5ed73cef999bd667ae52b97ae5c23aeb8 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
cee6157533f75ef6f774b55033135a5c1fab8a69 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
249b6ed64b59932c05414a2d1e5f6884d4bf725d mm: change folio_lock_or_retry to use vm_fault directly
35a5caffb3ecc567771e2360a5e81cb9f561cf30 mm: handle swap page faults under per-VMA lock
b2ebce9f678fab0dfda5833ce3ebe8da929d8791 mm: handle userfaults under VMA lock
7913f6d2883617d80fbc3a5bd38ac1bc2a95f8fb mm: fix a lockdep issue in vma_assert_write_locked
ce859641b670c275a75da4474f853706c3175065 mm: make MEMFD_CREATE into a selectable config option
9e26e01af549001311ec5fde45ac047f4fd11e3e mm: remove arguments of show_mem()
64f4b94c0c20a669cd38589b01da37f88a0e5ece mm: make show_free_areas() static
c4dc040818d822682fa0fb5612f56d2852453202 mm: call arch_swap_restore() from unuse_pte()
17ff8a64e9e2b49440f140a326e08d390e033b2b arm64: mte: simplify swap tag restoration logic
d777b17ed5391351062f92bd4f2dd7fa28fee0fa mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
a49c3fe439061bf2043a714fbd1ab20e60ad28aa mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
45853203c728f1a30a2c2009b261ebcab1aa3fe6 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
254524d10c1e5593c3f3d4bc93f2a235e2224825 mm/gup: cleanup next_page handling
deb8b50c0ec610c094ee4f5fd819c97ae544063d mm/gup: accelerate thp gup even for "pages != NULL"
bfa05dcb76cb113b264729da882848532878c144 mm/gup: retire follow_hugetlb_page()
fae2a869df33bbbb29bac8b0222b88ffcd800280 selftests/mm: add -a to run_vmtests.sh
603e6909e5e42e9ea5d68b7d23503dd0b8d9e680 selftests/mm: add gup test matrix in run_vmtests.sh
b111261e482633788054a21e6a1a74e8ffe82acc mm/filemap.c: fix update prev_pos after one read request done
61ebbabe2a97e75853d0594ca9da5759e71cec33 maple_tree: add test for mas_wr_modify() fast path
ebb56bc8937fad049303748a60984dcbb117157f maple_tree: add test for expanding range in RCU mode
9232168a26f619ed51c9831c0619c3494b18cac4 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
3779dc0d3b8d8972b9e47604ba9f71f29014ad7f maple_tree: add a fast path case in mas_wr_slot_store()
03fc55f5f1626e9912c9f88f2e5fb46f8887c607 mm: memory-failure: remove unneeded page state check in shake_page()
404d40031fb1713a28fcbf508509ef6c1d14e9a4 memory tier: use helper function destroy_memory_type()
2a11f4c71706aafad41bc9633ab01e97dd4aa20a mm: memory-failure: remove unneeded 'inline' annotation
c69f12205dff0867c3ab5f0ff395ac375bf713c8 fs/buffer: clean up block_commit_write
52656075ac547d4611bcfc59b34f2244e47dcdff fs-buffer-clean-up-block_commit_write-fix
d9d65deef4225f4f72a25638272f6a09d20d9933 fs: convert block_commit_write to return void
d3f4a8c0556565230a661b008209b450cb8b3cf9 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
e0feea11ce01f773cfaa3c52cb59fadb7bfdd814 mm/mm_init.c: remove obsolete macro HASH_SMALL
c0bedf46437a0a8228e54a114c2848b77dce3a1d zsmalloc: do not scan for allocated objects in empty zspage
2cac4b801ee085645f958ded9de5b35bc4784556 zsmalloc: move migration destination zspage inuse check
93185d6b38712d728391a2d8047e346da47c5776 zsmalloc: remove zs_compact_control
6b9fdc3f0c81b9eb58a08e20aac176f93a8ee529 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
71cc443b61b50179e2b274efcdb7bd48043e0555 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
e8bc84cf96c93258936781f563faf63a0c3d3fa8 selftests: cgroup: add test_zswap program
3ec7226057842ee9a80872f76d038d9e0155ee82 selftests: cgroup: add test_zswap with no kmem bypass test
ffde0f7643569a0159a67274f332423b903fd69d selftests: cgroup: add zswap-memcg unwanted writeback test
2907f7cf5c8f884837f50efd7d612d38a1b38207 mm: zswap: multiple zpools support
938db5b20acb79732fa47cc7e763e0172b90d7d3 mm/migrate_device: try to handle swapcache pages
98dabbb9bf3cad3425034252b25886a3077c0a09 ksm: support unsharing KSM-placed zero pages
e67ee3a966011178c39dfbe79af9f2884eb3a6cf ksm: count all zero pages placed by KSM
bc0b400c3d5133b7fef00b87e969276510503af3 ksm: add ksm zero pages for each process
bae8d42816c2dad0b6463c22eb67ce0ecb07b725 ksm: consider KSM-placed zeropages when calculating KSM profit
be40b1c42ff669a59cb125db07a545c11fc28648 selftest: add a testcase of ksm zero pages
14c54428fcd8d09e2a18b3dbae9fbe019a82c3d1 mm: page_alloc: avoid false page outside zone error info
cb4f738cabf583899c4425c1fa7051357e0dff00 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
d2133c407fc91a3ab7adc26305ce5f1922a21f2c memcg: drop kmem.limit_in_bytes
49288fc22251c2d0cc292332b6231458186fcc12 memcg-drop-kmemlimit_in_bytes-fix
4fed70af13736eeb1faec2874cc5ff0a44b7602b fs: drop_caches: draining pages before dropping caches
4352e51dbf55e9f0c2750068a5390d52ad20a8f1 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
2fbc776f2e005a12a346fd308e571357e58507eb selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
5b929a9276191e73493591fe668c99550453b43f memory tier: rename destroy_memory_type() to put_memory_type()
a80dab571186ae7e255f4f1e8f6ff9e01ca2237a mm: remove obsolete comment above struct per_cpu_pages
ffa8c7c661f35e3e91a6959b0bd418e5dfa79b38 mm: cma: print cma name as well in cma_alloc debug
63f12c99d7e3ed0946b3d5659e1af53ad8ebf275 rmap: pass the folio to __page_check_anon_rmap()
e7b600dcbb1ee1250057f72af4381354aa8eab06 mm: merge folio_has_private()/filemap_release_folio() call pairs
149e7ca106fd87ab766d18b7ea080b7d189661b8 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
2b9fec362cb070ed4b005e32eb2891ebe6e78efd mm: call folio_mapping() inside folio_needs_release()
f78e4849577cf952242f8e6e1427ad8758e3d07a mm: correct stale comment of function check_pte
ca9f2ffed2e6e8dce0f454d907e3406a4daae437 mm: fix some kernel-doc comments
74a1bdfb7a5ff4b98c5c75bc6c051587b3edfb8a mm: compaction: use the correct type of list for free pages
dc511f9aa5dc3881b9c527c6f3efdbc62ba3d35b mm: compaction: skip the memory hole rapidly when isolating free pages
15a6812cf857aeb4ccdb0cfc0dbfcba16d5320fd mm/compaction: avoid missing last page block in section after skip offline sections
6d54d283a18900500919ea788126f9a13ad3b6cf mm/sparse: remove redundant judgments from macro for_each_present_section_nr
c25adf7b171f9d2cfee4ab55c66953868835212c mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
d4d5ac522d04357628ebace8c6137ae0d5ac6903 mm/memory: convert do_page_mkwrite() to use folios
5e12bd0977b0e8c94cc4150fbecfa43d620c6d1c mm/memory: convert wp_page_shared() to use folios
54dad86237a0bd76f87a44ea35d99857f93ca38f mm/memory: convert do_shared_fault() to folios
81c99f9c8f7b090fd92e9e20dac4a928c642bdfd mm/memory: convert do_read_fault() to use folios
e8a46a27727a3f7c8461df60947cbcf33bb98902 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
f52dfc2782448611bec019776a4285f94148c9ea mm: make PTE_MARKER_SWAPIN_ERROR more general
edbad26f22db11ee7260cb9e4fe8c0b5637d3406 mm-make-pte_marker_swapin_error-more-general-fix
0e034825969df0a9a967bc5d7491b5f257054171 mm: userfaultfd: check for start + len overflow in validate_range
5f0bc47a010bed6d4531f975d7b58402adcb8f66 mm: userfaultfd: check for start + len overflow in validate_range: fix
fc4e5df343fd869edb0277ed049d864783988c03 mm: userfaultfd: check for start + len overflow in validate_range: fix
782b62a67a42748bc771c56ff550bc0b1108e602 mm: userfaultfd: extract file size check out into a helper
a166f10d64c126b9596380c3668e05c3793ea066 mm: userfaultfd: add new UFFDIO_POISON ioctl
70d4b2dc1717afa6ac8edebd1845953ee532860b mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
5659dbc06158813ff45e790b8e5f49805411f772 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
2a0d4b23f21d2b40328125f2262fe11182ce453f mm: userfaultfd: document and enable new UFFDIO_POISON feature
d68032ba4516c4712303c62f68471af8870b4def selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
cbaf66b8c13ea8517c7ad61f3b386007ea38901b selftests/mm: add uffd unit test for UFFDIO_POISON
a7a139424f4e5514949bc5551103e3823b030061 zsmalloc: remove obj_tagged()
d2a557b9146a047dadf4274b5988930a74a0d1b0 mm/mm_init.c: mark check_for_memory() as __init
0b54d990f6417216b0558bacb4461dd9197e5422 HWPOISON: offline support: fix spelling in Documentation/ABI/
f5a187dfc3ee6bc742ffd22a3cfb3ff53ac8ab24 mm/memory_hotplug: document the signal_pending() check in offline_pages()
a0c01214e3afec1a5f24bd9196ecd7b67a765f93 mm: memory-failure: remove unneeded PageHuge() check
ddb57702953b08fabc738cf81a54835b44dd4ed6 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
055b9d1d771f988fc1af8a06b7607e0637b4b2a1 mm: memory-failure: don't account hwpoison_filter() filtered pages
dd8431e47afeade3c7f92f00746cd717853388d8 mm: memory-failure: use local variable huge to check hugetlb page
4d073564964fc1b1f0bef8f8df7e9f5a5f55c429 mm: memory-failure: remove unneeded header files
b1687aef2e4180182ed21a3862455812f9346afc mm: memory-failure: minor cleanup for comments and codestyle
3993dd2efbc1d5d7ea23acb71aff13f97d515bb0 mm: memory-failure: fetch compound head after extra page refcnt is held
dece727b1b84e4ad88ca83a7899f378beb4ca450 mm: memory-failure: fix race window when trying to get hugetlb folio
8517cfacf48ad3e63ef538236f9c8dd66ae8edf2 mm/memory: pass folio into do_page_mkwrite()
8c972b28fd18b0b19ab46e09d7cc4f46d9c96711 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
65df1f722495e80aa77fb31215660407464fbedf maple_tree: make mas_validate_gaps() to check metadata
8c6d9002eaf484982fc6f74d2da3ee5148b9b253 maple_tree: fix mas_validate_child_slot() to check last missed slot
bb8f169a888f3103137e448d1e83c33b7fb52c84 maple_tree: make mas_validate_limits() check root node and node limit
283dad433365f87b73327e771fc7cc7c39440f38 maple_tree: update mt_validate()
f5e00b5574111216195b0522aac63265d39756e4 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
2eaf11f38ccb227e068d4b5292a5cbd835a65c92 maple_tree: drop mas_first_entry()
d96b3c21b0f7713fae72751bbf1121908f2d786c mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
cbc712a874b8adcc17dda32493146df92b2cb961 mm/pgtable: add PAE safety to __pte_offset_map()
4b452353cd1786f4d3af1e53deb9d9c6dbd6d598 arm: adjust_pte() use pte_offset_map_nolock()
c778fca1859611e78fa56aea7894b53f4efd114a powerpc: assert_pte_locked() use pte_offset_map_nolock()
99fbafc5bc2fbf1d6da86f413eae0500effd9b19 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
9552e28c0dac09dba98c6e19284b3333a5ad7756 powerpc: add pte_free_defer() for pgtables sharing page
37f743c3404d8fc4e09071cb63d2e6147a53a1d2 sparc: add pte_free_defer() for pte_t *pgtable_t
21f222d330d68c8330e3299baf6bf46da213f6f9 s390: add pte_free_defer() for pgtables sharing page
a0dee50fbd7f46eca8db0fa5613994c37dfb5f85 s390: add pte_free_defer() for pgtables sharing page: fix
d985bd56c160d3bda6fca8276a57971161957425 mm/pgtable: add pte_free_defer() for pgtable as page
c59be231b4463bb224ff892c50d2ba9050eae9f6 mm/khugepaged: retract_page_tables() without mmap or vma lock
09e1feb0341dfc7be8018a4b7ff0a751f66835dc mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
e9305a2aaca5b1c5cbce750d241be2d31535086c mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
c68b6978452122a05474c684c57054c07c3d0978 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix2
324a0d517679928a9c659a931df26e0c5ef96ccc mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
9626782285cc13cf3b6262521f0c308d04f335ca mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
a2116312759d2c07d9b94d1ecaf7ff7c4322c091 mm: delete mmap_write_trylock() and vma_try_start_write()
5932ceb139f22287df9088609f5aa9fac115ce89 mm/pgtable: notes on pte_offset_map[_lock]()
ade1e3b4ee303f1bc4cb10d308cdadc56c1901e9 mm: remove clear_page_idle()
11165157cd8b9cf36b5ee08f238e239c43c7bcef mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
68ac273f2b4fea6f40839ef1eba8ddf33c755097 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
e39e5a0cd83758a5d8f861db334a615a47cd1063 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
ed366df5b0c2833736055ef4ba3e2cd6d87e467c hugetlbfs: improve read HWPOISON hugepage
9df75d1dc2a63ad3b266b20ba0cd0ec24b45bd67 selftests/mm: add tests for HWPOISON hugetlbfs read
ee6ed533d6f43f83a5b962a344cfc9e2194ea78f mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
a23a5b46017cd7a35d6582f74f71c7e4cf5b7289 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
2b1e9e9ac787df8c681f66c4cb1527939b3e7cd3 mm/page_table_check: remove unused parameters in page_table_check_clear()
bb38c2fc37d75653b79dbabd3d820065b8126ada mm/page_table_check: remove unused parameters in page_table_check_set()
4ea2ebba6e58af5004bd9448cd5936b90cce5b75 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
c4d0f1f2f4cec36e4db294e8ee5c5edd129cb537 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
be1de4b69addac0153b0d5c1c89e8ac2585bb51c mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
9ffbfc583f28f9b02745c12028414d2849685b2d mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
55b393b0853c55d422ae9df306328b6edff904eb mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
cbc439f12176123ff15b8e234cf562f6b5d8dcf2 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
7cc6eac7b4c94943ea59e8dcdaa03e5383088113 highmem: add memcpy_to_folio() and memcpy_from_folio()
8806f4c5f7cd5c352401da2f8e1665e97d7935ed highmem: memcpy_{from,to}_folio() fix
a2e8f46a7c0294b26a66b36713677c931d70c372 affs: convert affs_symlink_read_folio() to use the folio
d46f96b34ca006186ad9d8c5ed932f793c57f482 affs: convert data read and write to use folios
5ffe6b3d0474d9304896d8f4f88f7300c01df77f migrate: use folio_set_bh() instead of set_bh_page()
f7d093df362e94b2dcd42d0a6b0c23d9e1c1fcbe ntfs3: convert ntfs_get_block_vbo() to use a folio
3112f926671157248a8c110fbd55cd1078aad745 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
f721d6fd81f81f57f57a3d7cbe859d50d2ccc666 buffer: remove set_bh_page()
2ad7b88f2a69863ff96873a182d7b856f06674b6 mm/page_ext: remove unused return value of offline_page_ext
679a107d13d773ed5fa7122f455e3854a624d259 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
5b7f1e650ed9c837a6f9551b7ec3d7c4751a6c14 mm/page_ext: move functions around for minor cleanups to page_ext
8cc4f8a8ef2afdd7ae1a4369a7dc58a9c613f537 lib/test_meminit: allocate pages up to order MAX_ORDER
59a883c4c5cc434b39c789cea623d1841dd62099 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
576e63a13275ac3a4822e33cdb68696302c40a65 hexagon: mm: convert to GENERIC_IOREMAP
84c8d60c060636481b57ad92129523c8aa8c6d98 openrisc: mm: remove unneeded early ioremap code
9b68a0fa0cd7245bdaf941836caf06092a3f21f0 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
7a03bc6053d1367f1f46467f91689fef447c34e4 mm: ioremap: allow ARCH to have its own ioremap method definition
c5e709dba7c6f6373aa2146e22c78c449532ecde mm/ioremap: add slab availability checking in ioremap_prot
fe8946a1082a4a55723c06b9bc3dbf767f39b7a3 arc: mm: convert to GENERIC_IOREMAP
afa1678806106b6d92523fd43ff44026fb9f7aae ia64: mm: convert to GENERIC_IOREMAP
7873532943072d7d982e949eb71345e22a7518b9 openrisc: mm: convert to GENERIC_IOREMAP
dc9af0b8bff30f7d8bae58373d3add739d921cf0 s390: mm: convert to GENERIC_IOREMAP
75c0b24766a98328044e1edb357dd6b2635d17bc sh: add <asm-generic/io.h> including
91de01376717d33bfbd120ff89f3630a9b857a9d sh: fix asm-generic/io.h inclusion
3a1553835b231e38345dc6fd8e53bb259fd30eff sh: mm: convert to GENERIC_IOREMAP
ddc7f482b297c23c5a6a759beab2b03aac7755c1 xtensa: mm: convert to GENERIC_IOREMAP
15f5ca06ece82286b0e9e85cba0ade4fe21c282f parisc: mm: convert to GENERIC_IOREMAP
5ec3861e3900d40219bbe7565516bf0cfb0785bc mm/ioremap: consider IOREMAP space in generic ioremap
ea142457c95e04d59f71d8c22c5c02afa841b146 mm: move is_ioremap_addr() into new header file
e73f2a2376a6443aef7c38ef29e5963ccb1ed751 powerpc: mm: convert to GENERIC_IOREMAP
5a7ca3350c1487c410a0b10caf60aacb4eb0a81f arm64 : mm: add wrapper function ioremap_prot()
3520d0fd3d8910a807e44e2bea03b0a950c06117 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
12c39bfb370d92bd0d36ac6091a6cde8fb7ba0eb mm/hwpoison: rename hwp_walk* to hwpoison_walk*
302d52802a6d9c8d012c03613fcdabc80bf43cb9 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
f359267f9e70e856260400113c6e0fc577c4e6ab mm/tlbbatch: rename and extend some functions
98c607d9593ea6abdfda257edd615e880f6123fa mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
6981389aa280ba579008cb147aa11d53928feb27 arm64: support batched/deferred tlb shootdown during page reclamation/migration
ba2cbe73fa6df60d6ac3055847580a3419fd0773 mm/memcg: minor cleanup for mc_handle_present_pte()
c69d2dd5237e1dc5cc2323d1a280129431942dd4 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
2b21a673b5eab55bf5ccedcdc614c18aeaeabca2 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
3dc46645a3b70d5d3d44f98ba57f005b7e95233b maple_tree: mtree_insert*: fix typo in kernel-doc description
e89236b6d6704c87271cf460af02a8151e933360 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
05a29dd0e7699ec94983746d5d8bfb3438fd02a4 memory tier: use helper macro __ATTR_RW()
6422a5566fa6140837d4cbfcfd706fa6a6ea964b mm: kill frontswap
bb0e2aec7bd434ae0b28dd5a3f6d50c35423f6e5 mm: kill frontswap fix
68c1fece8f728d136d936b272087b64ce02617d4 zswap: don't warn if none swapcache folio is passed to zswap_load
e74928771cfe585f8b4bfb39df3de8c0736ff8ca zswap: make zswap_store() take a folio
d16790324e8743d8b018f5efd9f7e7edf8e9bf1f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
f46ba4d22689bfc657a9d50f41e7bccb35222b2a swap: remove some calls to compound_head() in swap_readpage()
f1b63f45e7ff6dbaf6e4a7581c44636231d0766b zswap: make zswap_load() take a folio
abccc0ae7ec5b428db78359d039544f49dae6d5a mm: kfence: allocate kfence_metadata at runtime
c8c8d515126ecdb780bd8af3efac27483334d95a mm-kfence-allocate-kfence_metadata-at-runtime-fix
810dd4c0b7856619063cf6b113517b74cb1d863c mm/page_ext: add common function to get client data from page_ext
09c18aea70abfdda889ab1576c2c059ca27e9b39 mm/page_ext: use page_ext_data helper in page_table_check
0f96bfde86861b2df530e586cace337a277a8120 mm/page_ext: use page_ext_data helper in page_owner
365d1733720399fcbf03a3f0face7d2bb1c0a57d mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
a331da1f4b69ee0bd88fdf4949ee207ce727368e mm/hugetlb: get rid of page_hstate()
4e9fd654756451b10332d14f72555b7f9ae1e82e mm/mmap: clean up validate_mm() calls
d1440a51a66d45a69b93d82acc34af5349febab2 maple_tree: relax lockdep checks for on-stack trees
15cbe41366984f9f1a03e48bd024fd334dbe396f mm/mmap: change detached vma locking scheme
29f877350ba7b7c81be771dd58ac49e825b9d312 maple_tree: Be more strict about locking
9c79a7bdb8df9f7fe96e2aff9e2406a3eb461b16 arm64/smmu: use TLBI ASID when invalidating entire range
5e9ca859b9049ab370f7964b423cd826d212a1ef mmu_notifiers: fixup comment in mmu_interval_read_begin()
38ff2a89ca30d408c287efd2159ec14fb85610d6 mmu_notifiers: call invalidate_range() when invalidating TLBs
5f3fcbfdf4020f752066c311e8cec88aac9cf6a7 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
4ef4cbdcd621ff7b9300fc0e11b60ce99afaa8d6 mmu_notifiers: rename invalidate_range notifier
4fe7b82ec7da193d9eecf22152dbb215af18da32 mm: fix obsolete function name above debug_pagealloc_enabled_static()
9a7580b4f22b33f039a9be00a9dcf5ab6bdb377a selftests: line buffer test program's stdout
edd97f4c5a070db4781d84c6e35a62f8e04eac78 tools/nolibc/stdio: add setvbuf() to set buffering mode
ca4f884018c93a506674f661d8bff1a7bfb00c17 selftests/mm: skip soft-dirty tests on arm64
c69c252c76762fe45a9f3bb89c39f0e875708b07 selftests/mm: enable mrelease_test for arm64
61e3029c398ea82fb93471c722b4a8c7e27e9681 selftests/mm: fix thuge-gen test bugs
5f1638781c170fa6c368beb3a574a0e357696439 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
4c6e9154ef48a20f3dd1edf5071255ef0346bba7 selftests/mm: make migration test robust to failure
5000cb067929302b9342cfb0137fdbbe80dc3ed6 selftests/mm: optionally pass duration to transhuge-stress
b820e814ff0d06e7b1f725c5344fc9d89cea1771 selftests/mm: run all tests from run_vmtests.sh
5bbb3477bac97112728c0ff11229f23b2fa6120d mm/mprotect: fix obsolete function name in change_pte_range()
1adba3532137d0370ca9f56fe1a3ece738db452a mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
18f67d69af0daa7269765ed6dd367d452abc8808 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
51dcc24925b0ff6d285e1e71d55239e2e0852336 mm/page_io: remove unneeded ClearPageUptodate()
5bf3460e15d4372c57ba95baf8a6e23fa0c90312 mm/page_io: remove unneeded SetPageError()
f489ba7f8aeeebbbcbebc401af7d8be0eed3742c mm/page_io: introduce bio_first_folio_all()
52962b4f30ac71227b3d6db83d48bae9108e1393 mm/page_io: use a folio in __end_swap_bio_write()
6555f6b222ecc645ff6956362dbe1997c36e96c5 mm/page_io: use a folio in __end_swap_bio_read()
95cd435b126b5aeb56f46cfb75fc8445bf35069e mm/page_io: use a folio in sio_read_complete()
9158d25f9492b5a15bb84418245c5644f0c71695 mm/page_io: use a folio in swap_writepage_bdev_sync()
814ab0ec4362c38913e7e2e195dea6942f0642b7 mm/page_io: use a folio in swap_writepage_bdev_async()
b5f67346af5cda47e133c70d5e5373266e7a1d2b mm/page_io: convert count_swpout_vm_event() to take in a folio
714f184c1fa19a1346d20ced0c905fe079a56244 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
27a07c3d579f3c1c75a757308e4edbad9f7e7bcf memory tiering: add abstract distance calculation algorithms management
7222d01b8195f667052d6a83e70111bc5af036bc acpi, hmat: refactor hmat_register_target_initiators()
8f034a6da0b83f60f259a47b04f1000d9776bc3d acpi, hmat: calculate abstract distance with HMAT
95e328aea6d428a1346a33880ad07044729ad534 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
ed03057281c187b3dc4e7c5af531fef37b751947 dax, kmem: calculate abstract distance with general interface
f93b736302ef8f7c5e359b6b4012de516207a1eb mm: don't drop VMA locks in mm_drop_all_locks()
f58cb7d07d36a1a3b73aa0874ace6d3b999ba084 maple_tree: add benchmarking for mas_for_each
98358cb43d042cd306d483836254390b28cd06a6 maple_tree: add benchmarking for mas_prev()
ad63d31ca0be35fe40e0c341de0f1d1cd17f59be mm: change do_vmi_align_munmap() tracking of VMAs to remove
cbd74466edc82b1d21d766a024a52bf550557f9b mm: remove prev check from do_vmi_align_munmap()
056110b2bff241f109c4baae3a72905e61b85377 maple_tree: introduce __mas_set_range()
c70c2b6fb23ad898758bf15c8e952f9f52408b54 mm: remove re-walk from mmap_region()
f5c8c06711904558bee8408d0b3d839b7e50b2a4 maple_tree: re-introduce entry to mas_preallocate() arguments
1781ff3ed313a5e45521e10ff3ef94ec70df305d maple_tree: adjust node allocation on mas_rebalance()
6d68e3b8f5b91aec85b9d87f3993ddc65ac56638 mm: use vma_iter_clear_gfp() in nommu
df946deae6e2ae58ff00b57cfaec2568d96c7216 mm: set up vma iterator for vma_iter_prealloc() calls
4654c4d3fefdc719ed5160689bb8f51e858542af maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
054ed2fee481734f0a226723097b95580dcd2658 maple_tree: update mas_preallocate() testing
f08747d5f8b0ee109b76a0704ae28caf5e724782 maple_tree: refine mas_preallocate() node calculations
c0ba63d99a7fa77782d02adf5ba364c04a9939bd maple_tree: reduce resets during store setup
742e3593a1113b0826aba5c0548b85c09d896590 mm/mmap: change vma iteration order in do_vmi_align_munmap()
4338ed3109bdc6f331016a909be7abf4684b5fcf mm: remove CONFIG_PER_VMA_LOCK ifdefs
59456cfdea6833287827e36d7e5a2620ac7c12c1 mm: allow per-VMA locks on file-backed VMAs
06bdc345dda8186586804c6e6cd85a29c82c80ca mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
1e44b7a6458f72d6ae253dcdabf413986fa51d55 mm: handle PUD faults under the VMA lock
ef8e5802170c6d9e5e01f0fd5461cb32884bc035 mm: handle some PMD faults under the VMA lock
b8fda89c0d9b584a52e15e6447e2cca6314ce59d mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
fcb371a0632bbd655999c8ad7cfcc17a8503d24f mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
d686b425ed508c9f29fdef0d0a3553a57c300520 mm: run the fault-around code under the VMA lock
fe8bcd0248900d5fb73a1aed11a46f41b5993261 mm: handle swap and NUMA PTE faults under the VMA lock
6457a0bc864d8aaec90cf18761d4d0a6e010093c mm: handle faults that merely update the accessed bit under the VMA lock
662981bf73e80027093dc0b9a73e2f704ab68b20 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
07a1edbe501e7d22d576531fde52cf477cf6e3ee mm/hugepage pud: allow arch-specific helper function to check huge page pud support
e1aa3785b062fea06e94a7e86dec717522ed88dd mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
241ab63a59fa202a7bc2a78cb8f0bbd68d915640 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
3d5fddf28b9d337b51bd203fcec2cfe7fa0896c0 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
746f83a129f67fc93dc816a5f547644e1ad1a9ef mm/vmemmap: allow architectures to override how vmemmap optimization works
57fc98f07f30370f60d6de422313f3ea188ea24a mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
6fbac66ee833c9617b1db9d219952e2bf356e899 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
69ebabe64f12551b4a69bf6e751e24c3c2f06e59 mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
174b3b2cfc515d79cc7b08e73526d81c646dc559 powerpc/mm/trace: convert trace event to trace event class
4220977a3b951e33c4033165c0a30e9876b1e677 powerpc/book3s64/mm: enable transparent pud hugepage
14958a5d7ef06f676f594c60999c819e8e48280f powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
e3540b4d6ca053e3ffe8cac8c090ee86e4049f6b powerpc/mm: fix section mismatch warning
dd4b24c51c40dc990669f8c338b63260c826ae46 powerpc/mm: fix kernel build error
3896d6fb547806103a0f6b89e5f33b28c14b1a2b powerpc/book3s64/radix: add support for vmemmap optimization for radix
aba01fb7e09fabab85f19240ffd8e87d7520769a powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
62316f00e4ae5186ef1862bb17dbb952baf2e405 powerpc/book3s64/radix: remove mmu_vmemmap_psize
c7356c3e34e927507ba4c879018a8be0dd40ed07 powerpc/mm: fix kernel build error
304b954d9cdb1cabe4f5c4102e754727cf99660c powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
6a7f38141b8917757d9bf870ffcf9ba80e8ae853 mm: memcg: use rstat for non-hierarchical stats
986e950711430f22b8896030b1c351337f265925 kernel/iomem.c: remove __weak ioremap_cache helper
93a3be7b9b148c8fcb99b381ff771bb24ae563b0 mm: zswap: use zswap_invalidate_entry() for duplicates
7f525359435fa740d9e317b0585543231ba33f77 mm: zswap: tighten up entry invalidation
dce3219f6b406c52fd432e01756e79a17f0c8842 mm: zswap: kill zswap_get_swap_cache_page()
28c11b12b17379083500df644618973806a540c8 mm/memcg: fix obsolete function name in mem_cgroup_protection()
54643467d448c779f50a2774cc3a6f43d8ba8b57 mm/memory.c: fix some kernel-doc comments
dc912d345edfef953d5cf224e64b9d0f920942e5 mm: kmsan: use helper function page_size()
d186d36ccada64b1ee06c91f775beaef364e11f5 mm: kmsan: use helper macro offset_in_page()
d4662b4ddcfd0c670c009d734bbb947e9621f8f3 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
bc89523cd250a69830c0cc2bfb8e16b578929af1 mm: improve the comment in isolate_migratepages_block()
42ca86ba95506d07be550f465645e6ffd000fa26 damon: use pmdp_get instead of drectly dereferencing pmd
994a7418d7463d491fb8b534273406a70b3925f6 mm/page_poison: remove unused page_ext.h from page_poison
b966a7cfe5ed4c40f4c8ae3f69e86a6edb5a1ab0 mm/vmstat: remove unused page_ext.h from vmstat
16329aa3a558a1c8636d0f52dd4ac22626e99fe9 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
31f8e63cee2a46cc5d807133f902637949a07b7f selftests: mm: add KSM_MERGE_TIME tests
7bca28269185ad116f1beabcac824a4d9845dfdf mm: factor out VMA stack and heap checks
f6b49f4c762a7b637780a934e2c4dcad644b2653 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
cb890549689f756707663b523ddf5012369d458f selinux: use vma_is_initial_stack() and vma_is_initial_heap()
7280c410e2629fd89a000e842a3f9e4754f28fa5 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
145be594bdae813aad77b8a5ed67c29867d1ca8c mm: memory-failure: add PageOffline() check
067c7eec9b0da100d61273b50d61d03bd8a66a38 mm/page_alloc: avoid unneeded alike_pages calculation
dc67a69d80d9a790c4f3a69b79c1eb03f9d105b9 arm64: tlbflush: add some comments for TLB batched flushing
9a9eb8f782202d8491b1bbfe1d3011ac7aa13002 mm/memcg: update obsolete comment above parent_mem_cgroup()
eb11a77705e929663d52a715817a32a487e11d82 mm: add PAGE_TYPE_OP folio functions
372691274e18c8c7e17ebd07a9a642a6bcd45bca pgtable: create struct ptdesc
3a335b7f6d4ce94df54370466fbf3a3fcc2e75e1 mm: add utility functions for ptdesc
63a5dce876ed6b32d75340af52f28588c713f346 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
dbe3869db9d270c2a2cc3dbb6a87354ca21ac1e1 mm: convert ptlock_alloc() to use ptdescs
70a5ef8d3367c67689af1d4f46a6dafaecfa53ea mm: convert ptlock_ptr() to use ptdescs
6439bc82bd3ad6cbe13a2c5946a5709949b20be3 mm: convert pmd_ptlock_init() to use ptdescs
655a90d2a46db07f847989781404eb42495b92c3 mm: convert ptlock_init() to use ptdescs
9466ea309cb2e52a912c2afce801edd313f30da7 mm: convert pmd_ptlock_free() to use ptdescs
5d0117a8e0ebb22dc86e8c93fccb8cfe49c0306f mm: convert ptlock_free() to use ptdescs
460e04bb0dbfecf7979b36038a3320a0f518f1a1 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
c801cbf090e60acc391fc0e6899afe10a2b03cdf powerpc: convert various functions to use ptdescs
003b28049870d148c0e6e0903305429dbd6d2f6e x86: convert various functions to use ptdescs
560484e87ae2973250703511316201d221f5cbd9 s390: convert various pgalloc functions to use ptdescs
506214ab7c2fd7cd5283a7cf278b54d677df757c mm: remove page table members from struct page
9765269c3d36ca58b2f6d101f162759eedc50e50 pgalloc: convert various functions to use ptdescs
aeea666e77291c0094cdae2a3b60fd80510d6c7b arm: convert various functions to use ptdescs
aabb538f7bd1a0616de423dfbf4855e368ffa81d arm64: convert various functions to use ptdescs
b01e8e34c45aa01e4932f991ce4fa96bc4cc7707 csky: convert __pte_free_tlb() to use ptdescs
2cf5f35c6708213d3cb6ec5284667a5613cf669b hexagon: convert __pte_free_tlb() to use ptdescs
4b67a2eaebd815a0bcfa457758eaedc96013adc9 loongarch: convert various functions to use ptdescs
87f79b825e90a3b68f89ac8288389a142af587d0 m68k: convert various functions to use ptdescs
3b93e444ddc6ea9fc356efb0d9ed90e1fe8d5957 mips: convert various functions to use ptdescs
d7c9bb1fa0f38198f57c66614890f323c55c41df nios2: convert __pte_free_tlb() to use ptdescs
5e58174c159426a1cd47a0ca4481690a2b2d9e9f openrisc: convert __pte_free_tlb() to use ptdescs
7b64f07d737899f6c725780c938e853a67969b0d riscv: convert alloc_{pmd, pte}_late() to use ptdescs
ad6d4925c305cb4259093017e3db846909df728e sh: convert pte_free_tlb() to use ptdescs
d0599f0e8aa12fcdb5944a545552b295be7aa660 sparc64: convert various functions to use ptdescs
14739416a3ee1665af395cc1b142ea69eaa324ae sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
78832c793eda2907f30086962261827f5cac738d um: convert {pmd, pte}_free_tlb() to use ptdescs
7437bc4350acb5d02a49fe40e152f54f697a2bbe mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
b2c231da3922d27753a81dc35ba258f82ece92c8 mm/damon/core-test: add a test for damos_new_filter()
288e8df472dccb3808b5e5bcf80ffd4144854029 mm:vmscan: fix inaccurate reclaim during proactive reclaim
bc6605e1d63a4d14ae7f8263a1762f1a050c1073 Multi-gen LRU: Fix per-zone reclaim
dec68df33e3a468be1461ed67d40ad6752b97076 Multi-gen LRU: Avoid race in inc_min_seq()
57eae37ed2d8af48661cdeab1568675e48346246 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
fabbf1cca2f6ea7071b15ad7f3f98824e980fa2a doc: update params of memhp_default_state=
ae2d819e256afae1e127f32b9940bccbe51c195f acpi,mm: fix typo sibiling -> sibling
fa3b264b3471f4ccac98c4ed4d3d76d9812c1a15 minmax: add in_range() macro
7b32f84725e40dbb93f9830c3007aa5abd334aff mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
78ad1e24da9b0fd4f9691b82e71c87b626cd4ca5 mm: add generic flush_icache_pages() and documentation
11f1fde01855c04cc3589dd142a0ce4a4ca9645b mm: add folio_flush_mapping()
8b4eb27d3fadaf33926ad0514b1b07f2a3f381a0 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
9f95faeb9a9aa58dfe7fe04e31f9e7cd5e1429c3 mm: add default definition of set_ptes()
1d972171443e699c4644983af5283f955faf5130 alpha: implement the new page table range API
da9f2f5ebaed90a18e5e914afdcb05f3f9b107b7 arc: implement the new page table range API
5ff0e9d835d8ffc23ea7597ef6c0c8de7eba12ef arm: implement the new page table range API
ed9deb9d0c97f68a0f6c94c3c3317bab48b13312 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
cc8f2c3bf59eb99f2ab83d10f8050f13f8675a15 arm64: implement the new page table range API
bed1eae08537325b181ff2f82c418366eff2aa6b csky: implement the new page table range API
f77b99b73b46b6881930718547cb3b7c621e3ec2 hexagon: implement the new page table range API
0ad91fc87586e5a3acc9ddf02dad2c3307213495 ia64: implement the new page table range API
5e044231ab62365fcb60024d6e7129b765803061 ia64-implement-the-new-page-table-range-api-fix
9c299a66971012996f7f4271adec6432fbe92820 loongarch: implement the new page table range API
41edd23efcb0466e7545378f9692a74547742a6f m68k: implement the new page table range API
bb1588de0d98db64f53ed5215b0633500445f9db microblaze: implement the new page table range API
c155094c998d0ec34e38e9038252bda65bd0181d mips: implement the new page table range API
d1bb927ab76ced5bff8b2d6ec71ded7c0283a7dd nios2: implement the new page table range API
467dcf79faa6783d413408d07e5916094d8e5082 openrisc: implement the new page table range API
8212f8baa0e018fb1caeea4c3f2c785713202869 parisc: implement the new page table range API
4639405b011173771f7e022181eec56882a28a7b powerpc: implement the new page table range API
716679e726f3a0b8b57b3039a4e520d1e486a704 powerpc-implement-the-new-page-table-range-api-fix
34288f91469240a0dd58a18f863117a1e868a042 riscv: implement the new page table range API
120a1c043e40be2d63e8873ad4175e065e8f2100 s390: implement the new page table range API
f288af34a395a1b6f1344b82eeaba90f30a844d9 sh: implement the new page table range API
7d6b673b539afb4a971df3edda52d09002fad67a sparc32: implement the new page table range API
e392fb588e1abd988f45feda4c1ba81039e39acd sparc64: implement the new page table range API
8f0de201ad49a58ed762555159d1f7ff975e255c um: implement the new page table range API
4fcc7033702f1ea85997cd46300b0afc4ccaa3fe x86: implement the new page table range API
bb4033beca7dc9b30c68dd2ac98ccf815e092e8e xtensa: implement the new page table range API
ab838717454da19d23d4ec7d9b4fe0494b1169dc mm: remove page_mapping_file()
ab7faeba01ef2b7fcc2ff29145b8fbc6854c04c5 mm: rationalise flush_icache_pages() and flush_icache_page()
5f8fcde2cd21c37d4d7e5a88872e0ac26cfb4b3a mm: tidy up set_ptes definition
46e14c2bf968f4ee871c707ad0c4d2f7d7d7ac8c mm: use flush_icache_pages() in do_set_pmd()
54981f55735f3d72aa14517b7814ec0c8232c87f filemap: add filemap_map_folio_range()
db090019ff46fd1b29e5f58200e985ab9b547df3 rmap: add folio_add_file_rmap_range()
54271a8bc1ddab386b0a451b9a3c43d017166cf6 mm: convert do_set_pte() to set_pte_range()
222e3346e69d6b0ccc6bbca8685512abf394434a filemap: batch PTE mappings
a4c2fac2acb6a32975cf78f3208556a6e07d2153 mm: call update_mmu_cache_range() in more page fault handling paths
0e3a663e572b3e5adb86c3d732f7f7c663d79718 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
bcd6bd271808d71ebc97f2fcaaa27aa4e17dacf8 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
730e3522375419bc3aaf79769885d7e5a04917e4 selftests/damon/sysfs: test tried_regions/total_bytes file
97af33f98864129df2b9b74e81f35b7a82ee5622 Docs/ABI/damon: update for tried_regions/total_bytes
ca538c1a8cc19a2b2a8e6dcb6394363f92f0d471 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
b2d9a97f3d3a8ae807ba3ca99f5afebc9fbefd48 mm/damon/core: introduce address range type damos filter
daf7f7e0728b98d10bb7f233e277377b0ccfbefc mm/damon/sysfs-schemes: support address range type DAMOS filter
9ac96fc0ba965f2192b4d9c1242ce6b7e0a6e693 mm/damon/core-test: add a unit test for __damos_filter_out()
f70adc4db0af854993b70726a74d576414d53e0a selftests/damon/sysfs: test address range damos filter
9af73d26eb1221fc8b889a218386455a8598db33 Docs/mm/damon/design: update for address range filters
6cf22330c6cc7576d45aecc38fb9e2329b21d5a4 Docs/ABI/damon: update for address range DAMOS filter
1a2a919a277fd94623f655c559601aea83d4b65b Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
4e4868d26501bdbd8dce96738f88f29e45e15aa3 mm/damon/core: implement target type damos filter
95289ccd8879aaccba0d3ebf1b18d67aa6a3a155 mm/damon/sysfs-schemes: support target damos filter
c62962dbd5ce4469d550a0925efdde068a82b3fd selftests/damon/sysfs: test damon_target filter
bacbd7ba29c044d7cf40763b582e6b6763b96ed2 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
01c90b15495ffa3b664bee20da7d5864640e39da Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
32db54ce23f189f03586001d0a60779f99d09b96 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
a146eb8518f4b0919b9e91cb5cc0710ecba65870 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
1b1e6032594ad90c8641d33138269114455be758 mm/page_alloc: remove unneeded variable base
d162407d20d748a123cc53990115ef360cde5fba mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
7e7940f32c6ef712997973c61cf36012d8fb9734 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
73882ef817ba95e812bed6d451d000862fe50ac6 mm/compaction: merge end_pfn boundary check in isolate_freepages_range
49360e33eebb733dbf1100d66d48b5e633824cf8 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
81d7cfa73f842608ca411ad59f161d4c54ebf018 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
bfd44d2236c1725ea2b5f632977ccffe3dc57dc8 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
6b7b9927519caf3346cc2f15fc72ea76f27ce0c8 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
3a64eb9457af1c5d8cc0fa87ffb2877186e5fd61 mm: no need to export mm_kobj
6df5232bf5a471727cec64932e99242f01519308 maple_tree: add hex output to maple_arange64 dump
6a5ae944253318a0505aeced3a20226a85916552 maple_tree: reorder replacement of nodes to avoid live lock
1e65b1ca3181abf60e2cc7d4177fb88295ea27f9 maple_tree: introduce mas_put_in_tree()
d3ad27b1718c1a3bbacf5494f22d192f962b93b1 maple_tree: introduce mas_tree_parent() definition
37116eab493f554cbf0bb5fd64bcd4d6c3fdb95c maple_tree: change mas_adopt_children() parent usage
83b75a1fae7d193af8fd833fc1fc0eadb6b7c5de maple_tree: replace data before marking dead in split and spanning store
ace81b0db5a72c10d154e93191f6735b1eae5b40 mm/compaction: correct last_migrated_pfn update in compact_zone
23ba552c2eae38385897a77bf328e982634fda0e mm/compaction: skip page block marked skip in isolate_migratepages_block
74d447dd5eb37f416f7615e6efbf3b9592ff6150 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
f3e135a8e6edda581dad2d2bb13bba87a36671e9 mm/compaction: correct comment of cached migrate pfn update
de42253bc4df02df5cb958819ec307747015075e mm/compaction: correct comment to complete migration failure
c3bf3f4570b043efecf2e1e4ec3daac09fdc3ecf mm/compaction: remove unnecessary return for void function
2e5460d016f27fd5b684beca2057cdcba29e277c mm/compaction: only set skip flag if cc->no_set_skip_hint is false
cb989fa9bd1a8fa7ddb83a4819254805510ea3c0 mm: disable kernelcore=mirror when no mirror memory
b8ebb49a9b229627a351e57417c34afdcb7bfef1 mm: remove redundant K() macro definition
0eb2b1fe521428d8c8fd3aaa907f0aa1c01af468 mm-remove-redundant-k-macro-definition-fix
248afa50b579c46dc93f485cb20e46611e73ca53 mm/swapfile.c: use helper macro K()
60f1716624119673af99a7145b53302c9a2e0df9 mm/swap_state.c: use helper macro K()
e36262b2eb56cc64a199520dfad9e164d669fb04 mm/shmem.c: use helper macro K()
dc3ef0a618c110b6c57a3b9a5668d4b786a6cfdf mm/nommu.c: use helper macro K()
70cf97a08d96b9e1bc8870366adc2ec4b77abcab mm/mmap.c: use helper macro K()
e18c59851f0196a85554db0f7032145e477d5b04 mm/hugetlb.c: use helper macro K()
5258d8376c12ad24cde52124d468510b19009e6b kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
fc6f7d8c4f3f267da158f60d740c810a391c843f mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
64575c8626a6d6fb88a7d2429779d55df31301ea pgtable: improve pte_protnone() comment
2112295b5a6011281a2acf7f8a3c984c9c8c4c20 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
bb7544ce0bb50c87d8d41e1460d8eeeda9cfda13 selftest/mm: ksm_functional_tests: Add PROT_NONE test
b9ae3a061459ba4e180a41704bc7c567cafe61d2 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
ed8cff343c21e37e20f776e8efb6ec3b1b28da62 mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
d23f96be88291cb6157a54b149c4896ed1a6b8b7 mm: replace mmap with vma write lock assertions when operating on a vma
7ff6e5f4dd1601ff00cbb7c8d0fc04ff1e685b44 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
c4214640a463db273d140578dc70ef2bb974a44e mm: always lock new vma before inserting into vma tree
c326e8a54d21b3794c1f881b5e9159599205ad95 mm: move vma locking out of vma_prepare and dup_anon_vma
5f701e8b95ed5b9e3cebd24026e5a13ced85796b mm: move dummy_vm_ops out of a header
0f439ed3003add3400cf2390d58926fdf2dc4d68 mm: memory-failure: use helper macro llist_for_each_entry_safe()
71229b155d95a33095688b488f75e436a75901b5 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
db6d4c45cce6f947a61d5b659d4814402a5c9175 mm: memtest: convert to memtest_report_meminfo()
17268ff21617d5187d35f38299f5c7c80d75c503 mm: zswap: update comment for struct zswap_entry
a46432bfaad066e9e3218b8d6f8167c46ee8e169 writeback: remove redundant checks for root memcg
c2f18b335e75289955345c9ee6fc4df44d8f3247 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
14ef58ae7ab58459754da6584cdb355adff53da3 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
2b5f9304d794e5e361171506d05d500c49c7fda2 mm/memory_hotplug: allow architecture to override memmap on memory support check
72f2740fc64a842e46736f40268474d93fc06c30 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
2c768fb16920b583600b804fc7c10c8a1aec14d0 powerpc/book3s64/memhotplug: enable memmap on memory for radix
c5c9582bc2d2bcfc1f75e8b53ff2027b959681f2 mm/memory_hotplug: embed vmem_altmap details in memory block
33d0411f8f5849d7509e81b72dabb042910a0c4d mm/memory_hotplug: fix error return code in add_memory_resource()
db51e391ddce0ef03870fbd736d2f70436682f72 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
d83d87b99bd86575b976e7e19cc2664bacc949cc mm/page_alloc: remove track of active PCP lists range in bulk free
19eec04d34aaba7469cc4ce5f4b367d6c1068db7 mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
164cf51292d0629a16a13b3344874857a368b9ff mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
1ba2893b71d54a4d2ad94b9329903a30b3d65157 Multi-gen LRU: skip CMA pages when they are not eligible
4412ce1ebbea86e2b363e64857395b7c23f8de3d mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
366268135fb54a27bbb1a770da918875592d145b proc/ksm: add ksm stats to /proc/pid/smaps
ef2649a6524bd46b4aa9dc6af0be2b2445d86b35 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
61eb5dbd10550344dee4940832a21b243be4a98c mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn

--===============6944068007389948008==--
