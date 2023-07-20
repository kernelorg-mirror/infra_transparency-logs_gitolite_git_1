Content-Type: multipart/mixed; boundary="===============0358452834072457330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 20 Jul 2023 17:59:59 -0000
Message-Id: <168987599945.3290.3982288602144472765@gitolite.kernel.org>

--===============0358452834072457330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c1195f0dd65013fdd3258eb54d900db5c1c6e3d4
    new: b1139873c19cde9c866fd185efe0274f5f7e4e60
    log: revlist-c1195f0dd650-b1139873c19c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 34266f5f89006b3ff19d72d681db58b58a3fc67f
    new: 072ddd9f684dab480364d12d9f817b0996a659fc
    log: |
         edceae66bb78da59a912c2614f92139f76ba38d5 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
         c9abfa1353a9124014ba06a759ce0fc87c6a86cb mm/memory-failure: fix hardware poison check in unpoison_memory()
         6724b208cff9a37817a0dd74003a3f2b835c8d53 hugetlb: do not clear hugetlb dtor until allocating vmemmap
         a2246f8c8a006042c412a448e5b539cde1422839 mm: keep memory type same on DEVMEM Page-Fault
         3a425c92ea4802d3e92725bb3dcd8c20b8cd5d7b mm/shmem: fix race in shmem_undo_range w/THP
         072ddd9f684dab480364d12d9f817b0996a659fc mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         
  - ref: refs/heads/mm-nonmm-unstable
    old: a4900f0b84f33d8a2f40083476fbb0fc569b497d
    new: 764d42854f9c9287a37db1c2315d2cde3c248152
    log: revlist-a4900f0b84f3-764d42854f9c.txt
  - ref: refs/heads/mm-unstable
    old: 828fe4085cae77acb3abf7dd3d25b3ed6c560edf
    new: d8d8f566b09a2112213a66660fea00a26cc1fd70
    log: revlist-828fe4085cae-d8d8f566b09a.txt

--===============0358452834072457330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1195f0dd650-b1139873c19c.txt

edceae66bb78da59a912c2614f92139f76ba38d5 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
c9abfa1353a9124014ba06a759ce0fc87c6a86cb mm/memory-failure: fix hardware poison check in unpoison_memory()
6724b208cff9a37817a0dd74003a3f2b835c8d53 hugetlb: do not clear hugetlb dtor until allocating vmemmap
a2246f8c8a006042c412a448e5b539cde1422839 mm: keep memory type same on DEVMEM Page-Fault
3a425c92ea4802d3e92725bb3dcd8c20b8cd5d7b mm/shmem: fix race in shmem_undo_range w/THP
072ddd9f684dab480364d12d9f817b0996a659fc mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
00e9e74d27a5f5ea0727a1061de7cdb1ce67da9a dma-buf/heaps: system_heap: avoid too much allocation
7578961e585c1d5560470b20f73d89e10c6d99b4 mm: optimization on page allocation when CMA enabled
cdfdc56573162d118a3b36a8be825a6d548451af mm: madvise: fix uneven accounting of psi
1f071bb15d890abb6f0519f41859fd3ffcb0b0c9 maple_tree: fix a few documentation issues
504dfc2a12eb417d1d9aa8d034404edc74fbee8e mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
f469738c090b55cbff5af4cf02c87d25ac787ded mm: increase usage of folio_next_index() helper
db626e00e851448ccf5f8879d8b0ba3fb491811c swap: cleanup duplicated WARN_ON in add_to_avail_list
73835170780dce8ad845897f8d4aa8eac4367084 swap: stop add to avail list if swap is full
f60efd4b49e9db087bd5c570b149c4ec5714469b swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
fb2ad3d90578cf835cbf0404a5c0ec87ed505811 mm: memory-failure: fix unexpected return value in soft_offline_page()
1b14ca2a5674bad7138bf7e8be9af25b4a433dbd mm: memory-failure: fix potential page refcnt leak in memory_failure()
7f5b221952c2001b02d3b4fc8284483688115e66 mm: use a folio in fault_dirty_shared_page()
73325068e7fc4fefcb8bfc13d711c5e931328162 mm: remove page_rmapping()
3bb1c8960395b0c7f23ce90c540f58ea3bf240ad swap: remove remnants of polling from read_swap_cache_async
ec1bdfe8950fd73c4c6c2553060ff42ac37581be mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
0cca050b497dab4444722e3f4655fda5a207fad0 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
3e888a7f1718e1bf2f563d13ae52af79a7e930ed mm: change folio_lock_or_retry to use vm_fault directly
e50781024379be1b81c3a2111cee118f50db63b7 mm: handle swap page faults under per-VMA lock
1a952878bd993332f7f711c52cf35aa24d8c3559 mm: handle userfaults under VMA lock
a475c59b856701bc48706c02eb30f85ec4ca62ab mm: fix a lockdep issue in vma_assert_write_locked
8dc9cde11a3e2d5ece934e8ccde7c98d94410079 mm: make MEMFD_CREATE into a selectable config option
ff55281f17d9ebedd577a0629c73fce5ac1ccee7 mm: remove arguments of show_mem()
a561a6625358b9b359cc6cab5ce8c5ad2e8da510 mm: make show_free_areas() static
e1fad75bf0f63caab5713ec21e4ed52e29398931 mm: call arch_swap_restore() from unuse_pte()
3e145ba3ce66693a2960728b4b974bcdffca695c arm64: mte: simplify swap tag restoration logic
a7f3419ec781c5d6c9c420b660c0f8da8dadc346 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
c9db24fa0e37465e2da0ebc75e11d5b14e5cbf07 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
16d101bc29d29f8f083ab73466794a7097cef688 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
3f18459c32af45729a9d052c04a5377ecd9883bf mm/gup: cleanup next_page handling
7904240dbf982c45ed823fed39e6f9951518d5a1 mm/gup: accelerate thp gup even for "pages != NULL"
e4386bff4011d26380c415cfa072a9adb658edcc mm/gup: retire follow_hugetlb_page()
740732318d7454c4b8a8024122af05a1a88354d2 selftests/mm: add -a to run_vmtests.sh
9eb20f8183114f7df52f06718198f4294a4e3594 selftests/mm: add gup test matrix in run_vmtests.sh
26325b28ef2fdd4ff88f076dba99fee983cbf89f mm/filemap.c: fix update prev_pos after one read request done
9a4c0e718a61d3a569167ca6de009e02f5a0bf22 maple_tree: add test for mas_wr_modify() fast path
6ed76f6775f6609aef1038fd84752e8ec9dc86c7 maple_tree: add test for expanding range in RCU mode
fccf9b62605e70ce338b1a668dd138ec3e953029 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
1a046d1ca74fa72ac6efe755c14bab1ec0f01be4 maple_tree: add a fast path case in mas_wr_slot_store()
4b7203396252863e1d79828cb65428a561bb8a48 mm: memory-failure: remove unneeded page state check in shake_page()
9b1d595e39cd8cc14bebcaeb465b80991ae3e46d memory tier: use helper function destroy_memory_type()
083822a08c0a3b172db7ed65c5c9c9d2131fbcdb mm: memory-failure: remove unneeded 'inline' annotation
d1279acd790bccddd0a8dbc172fed426176a09be fs/buffer: clean up block_commit_write
d40d5ca4e06f370a48baab862ca1ef8236ab257f fs-buffer-clean-up-block_commit_write-fix
b0d30bae0433201e77e6306353f476caadfb43ab fs: convert block_commit_write to return void
af738ed1856c9e9ee2eb19b89b3689e26fdc6a56 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
c6207a3bb404444ff9122577a1f73527399ab0b5 mm/mm_init.c: remove obsolete macro HASH_SMALL
4ade23b5dc83d5eff7bfa7fe82686effd3014473 zsmalloc: do not scan for allocated objects in empty zspage
35603cf1687f91d1c7a361b0d7eb46d12456168e zsmalloc: move migration destination zspage inuse check
b640c706c0fa7fef77b90669fe7da0172c3bfa0b zsmalloc: remove zs_compact_control
ddb785388b91fdc86695a104cba5def661c50065 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
985e8ed7b0f046fa52dd286e415353c2ec982db1 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
a302fb6346b3313fa306ed866cc3b6c8236ddb85 selftests: cgroup: add test_zswap program
6369065bc98025e9f0de9424c25f1f5e67cf578a selftests: cgroup: add test_zswap with no kmem bypass test
25c266cee4b78d8d18d28136f5d727eff46d2e2e selftests: cgroup: add zswap-memcg unwanted writeback test
0957733976db5220ba720de418670bf1a62ca076 mm: zswap: multiple zpools support
2c942f5285ae621ca1e11a8e765d59d7797b3595 mm/migrate_device: try to handle swapcache pages
a21640ceb9f68bb592337a6500f4c506f33b89d4 ksm: support unsharing KSM-placed zero pages
5bb688140ac62071043df49422c13ef47f754c2a ksm: count all zero pages placed by KSM
b36e32192618859872304fcda6784a7953c4c1aa ksm: add ksm zero pages for each process
8740ae48554d9b0866b13f8ee4107ab3ecc9d561 ksm: consider KSM-placed zeropages when calculating KSM profit
fb665e9d12dbe9a7fc4d6cd47177ac8a150b5dfd selftest: add a testcase of ksm zero pages
b0976b475c9e04a70acf1f7d7c32bef2724fd0f3 mm: page_alloc: avoid false page outside zone error info
24c5a0796fc24cabf05079339301333c9154ddf9 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
33f0e685301ae1b1c412250284c0fd90fe3f8183 memcg: drop kmem.limit_in_bytes
57d5d453026401b40b90cf2d4c8923b942f9262b memcg-drop-kmemlimit_in_bytes-fix
59bba4a69a9c12d48e654cdbffccce85db04f9c9 fs: drop_caches: draining pages before dropping caches
1bbcc136f2553a379bf2bcc174cfb319d738ab13 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
27f4bf3cff1e716e74aaedb1d501397ebcdcb2d0 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
dcf5da7cd9b7498eca2b399ebb443d93e4d837b0 memory tier: rename destroy_memory_type() to put_memory_type()
ffc900465273c67d94dee81c22f916018ae4b226 mm: remove obsolete comment above struct per_cpu_pages
f2cf7101ccedc7f3aa4ba9b1769feb8001447744 mm: cma: print cma name as well in cma_alloc debug
c4f1c55c438bb8f375ea80a09918941a4d4a7a12 rmap: pass the folio to __page_check_anon_rmap()
62f2f5599b13b22958012052a8758a0745600b52 mm: merge folio_has_private()/filemap_release_folio() call pairs
4e958c565b45abb243e4dbf8a74df3787efa7bdc mm, netfs, fscache: stop read optimisation when folio removed from pagecache
81c96e8c1468c088ae15dedde44c5d385a5911ea mm: call folio_mapping() inside folio_needs_release()
f397e11d80bb19eb0e85fabd5a192445719b3247 mm: correct stale comment of function check_pte
4e0b5163afce5386f5cfa8d643908c01c3662404 mm: fix some kernel-doc comments
207412574e634a822d5a9c83c62848fcbaf45d43 mm: compaction: use the correct type of list for free pages
aff3d31926a5b4081abb1ee8bd979b8671d61225 mm: compaction: skip the memory hole rapidly when isolating free pages
1fed665247fbfc51683398d45bce36ab0d049393 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
97d08111c31c856d2822d21c439d7904c873bc49 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
5bc069c3498f22477b6eb8d78b71460da12d8cb3 mm/memory: convert do_page_mkwrite() to use folios
744107afce2d7b352ecb5719f2a163c52e975727 mm/memory: convert wp_page_shared() to use folios
74dc9ec5a2e5df724ed8ea8d23207aa351dca952 mm/memory: convert do_shared_fault() to folios
e4281df93851807023877c264e284c0e03d37241 mm/memory: convert do_read_fault() to use folios
cc813bbe03fdb3a3ba624bfd98f91916024990c5 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
55c709526bb08f66de6c0ef3d6b28425dba40d8e mm: make PTE_MARKER_SWAPIN_ERROR more general
927b4b7f9315092245747d01e0d39fd7581cf7f1 mm-make-pte_marker_swapin_error-more-general-fix
50dc7741302ddc6eaa88d7be292e116fbaf78e4b mm: userfaultfd: check for start + len overflow in validate_range
02a8c73a9214d701806f8593f5fb6a8885cb72dd mm: userfaultfd: check for start + len overflow in validate_range: fix
b6c677825fb2bf558dfcf4c8c4e57fed9b9643a6 mm: userfaultfd: extract file size check out into a helper
5ef374c13745ecf774b91195915f98cd421a2c2e mm: userfaultfd: add new UFFDIO_POISON ioctl
30ce1762c98fe975b54fee94792e15cabd020fa6 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
2d49fec1d846023c39b9af94863ab1726c0eb4f5 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
fc3fe2fa5fb124bbc5df982569c27abee46c591d mm: userfaultfd: document and enable new UFFDIO_POISON feature
8f807d214d73141b2ba8c20445c5bb1665b336cc selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
39ccda065958ca2182c2055f3f7db58c648e3b56 selftests/mm: add uffd unit test for UFFDIO_POISON
07c511014347e4aeba66bc7db5058d91a688582b zsmalloc: remove obj_tagged()
b3ed9f14d76a534f885c31ea8b7cfb9fa7105629 mm/mm_init.c: mark check_for_memory() as __init
9cb1d284eea02910d5554701969769988a43a212 HWPOISON: offline support: fix spelling in Documentation/ABI/
d801af8cbe87548a91d75293d13d54116e1389aa mm/memory_hotplug: document the signal_pending() check in offline_pages()
8329ad710e8302e273c24125fc1792f9efc0651f mm: memory-failure: remove unneeded PageHuge() check
ba7bb3589c6f843f056f7a2b8da54308604f7c33 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
b2736fc6e2c9b8ca12d19df54fccc9460b399b21 mm: memory-failure: don't account hwpoison_filter() filtered pages
d066745076739b3fc8cc77925a147c1e9bf3d16a mm: memory-failure: use local variable huge to check hugetlb page
b4a9b42dfde5ecfcc5af92250de631616b4e26db mm: memory-failure: remove unneeded header files
34032edb54e8b7073890c3427db55ea2dd1e1900 mm: memory-failure: minor cleanup for comments and codestyle
b07dd959bdbfe5a8be794a8e94bb4dbf2577a0a0 mm: memory-failure: fetch compound head after extra page refcnt is held
4aab8e894b2362142beb7a16df297e33ae792176 mm: memory-failure: fix race window when trying to get hugetlb folio
d0a15ac9db3fd60598b2b0aedc69138ce979f476 mm/memory: pass folio into do_page_mkwrite()
4608e2c6fd49d53c30f9f780c445b61d42718ac7 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
29cda97f4d5466462aee35cb064972534b38e341 maple_tree: make mas_validate_gaps() to check metadata
34d7c69fd9941a9270aaf3a184bfaab504cccd35 maple_tree: fix mas_validate_child_slot() to check last missed slot
2aa9a4b9d9a4203a4c88e0edf930dd8a02a5bded maple_tree: make mas_validate_limits() check root node and node limit
0adff998ebd259a9e487f55ff56448d4017c03aa maple_tree: update mt_validate()
aa936a5abdb53e2de3d3c4fd383bf38fc2f468ff maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
cff63ec2e940e6568ccbfdaea4b6d8802905e44c maple_tree: drop mas_first_entry()
b3c88628b0a0a5a549c9a08c8a139302cb45401a mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
db1b2a362a0f938d9f24f39d550c731e613b9f53 mm/pgtable: add PAE safety to __pte_offset_map()
68e376192cf31b98f9c94bcf17ce0962e4cf36b7 arm: adjust_pte() use pte_offset_map_nolock()
d79216748f78d83d30a5ffca9c589164644d4aa9 powerpc: assert_pte_locked() use pte_offset_map_nolock()
cdddb57a068dc1c07de621e932a4e0516d5a6e0b powerpc: add pte_free_defer() for pgtables sharing page
c0718e3ae3fde887fc08a25a91948e6132d6c527 sparc: add pte_free_defer() for pte_t *pgtable_t
35147bd68d15388385608ef0a6eadb4bd72909fa s390: add pte_free_defer() for pgtables sharing page
b3f5c3a9801b0a7be5c2acdf471277cf46bf53ed mm/pgtable: add pte_free_defer() for pgtable as page
2cef15d916af4dc0812926998cc665e951ac4b60 mm/khugepaged: retract_page_tables() without mmap or vma lock
99d0353ee117be396f310b691649a9e21015a20b mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
2e9de6eaa641723afda635eaca53f59f67b9a3a4 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
edf9dabf3b1b70ada201aa73c97e68237a92365e mm: delete mmap_write_trylock() and vma_try_start_write()
e38d464c60bfd1b72e3e6f4466da1aea95ee4dd9 mm/pgtable: notes on pte_offset_map[_lock]()
05478319caa1d19ef2b6f9bd5af302a4ab6afd6d mm: remove clear_page_idle()
e8f65b592a3cb7255a77245636ffcfa0c6f578c7 mm: introduce vma_is_stack() and vma_is_heap()
07986475f1cc835714647bde5283505253a5735f mm: use vma_is_stack() and vma_is_heap()
f57777180604de65fd7b6f9e466d223c23b13e3b drm/amdkfd: use vma_is_stack() and vma_is_heap()
d6825be335616e2b1aa401cdacf28236c6d77c63 selinux: use vma_is_stack() and vma_is_heap()
e59b248a4f85a841cf86599a646b5f89d59a9ea1 selinux-use-vma_is_stack-and-vma_is_heap-fix
ca504f0a472194120403cc7b1fcd1cb32080722a perf/core: use vma_is_stack() and vma_is_heap()
6f2c3a2686f5089534dead22b6bb8708347dbcd8 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
183e1fd436112b0d66860992fa74f3c75d6d7834 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
54296c5e3fb0aa838aad1826801e9003c0a819ed mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
edcac817bb7f831268cb747aaa8a9d0eede7c499 hugetlbfs: improve read HWPOISON hugepage
523d066a11eb56cb5e09bbf33af73e74db7c133c selftests/mm: add tests for HWPOISON hugetlbfs read
9cff7c87fcced53b4c2b7017542120018319349a mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
2b12ef7cd808e37f0c14cdec92ee1d7aaefcba1b mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
0f4cf0d44a1b960b57c9972487516e850c1ae372 mm/page_table_check: remove unused parameters in page_table_check_clear()
2ae21094519db1af9f5cc72fd2f23fbf6c0dc27e mm/page_table_check: remove unused parameters in page_table_check_set()
12effef6c366136c2a57678fd427b6b09218fbd0 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
8d9a9c065b98eb9b44a02de8242fe2ec99527190 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
223bd775baa9deaa9653adb87e83ab54deefcab9 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
c5f2e0acca43bcdfa9fa9941f0f2362a1e10c312 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
f4fce5d00b78433cf37b260aa63641a37528b3d0 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
e27939f1d3c59ed73bbb8716ced894e5574e0bb6 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
2432022707329cf6117feecd63a532e3785baba0 highmem: add memcpy_to_folio() and memcpy_from_folio()
9ee55ac41f874ac4e35e579011d7b101c3823081 affs: convert affs_symlink_read_folio() to use the folio
50f32f2585b40b29ec3d2b910712159b4c2c6e6b affs: convert data read and write to use folios
a07adea34a5a8546e6a7cba4b18f87163b50dfb0 migrate: use folio_set_bh() instead of set_bh_page()
d7bde06571a1b180f1755698df8bc6311e96ecba ntfs3: convert ntfs_get_block_vbo() to use a folio
9c80dc10f8d333d83748453d62c5f930cfafcb40 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
6b4b764a84df3c70ccd7801bc128b8c43647bffc buffer: remove set_bh_page()
ed09cd3723ca9860b36aae48cbc5c407ddfc2595 mm/page_ext: remove unused return value of offline_page_ext
5785f4804251e463704a5117c810f761a4a6dab9 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
b02006790eaa279d629690cc7f723c29b95fd82a mm/page_ext: move functions around for minor cleanups to page_ext
20d6e64961074518b3208de11d6377b262691cce lib/test_meminit: allocate pages up to order MAX_ORDER
d538cc38637049491d0fdc7ee9feb52dcd5b8aaf asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
888287cc99859699f620c6de706c195b53fd8424 hexagon: mm: convert to GENERIC_IOREMAP
70b02298a457a2fdfa8807f35d5cfcc8f5b941a2 openrisc: mm: remove unneeded early ioremap code
c06fd8a1aa4d127088e325cf108dd06b1094b47a mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
13188c9977b1b6acb40518f1b609c2dff7918042 mm: ioremap: allow ARCH to have its own ioremap method definition
e2b2158a74e47462d53833af111fd53fd4bb8533 mm/ioremap: add slab availability checking in ioremap_prot
be9c13bfcc938b209f44d5ec3be621de04a9029e arc: mm: convert to GENERIC_IOREMAP
95b8c1278aabce7d075da077e1595f4968059c93 ia64: mm: convert to GENERIC_IOREMAP
dea6a0446acd74ac4f7ec36ba7d21c760d6f6063 openrisc: mm: convert to GENERIC_IOREMAP
372527a97904e0a68443cf5b1958168db3e1f57d s390: mm: convert to GENERIC_IOREMAP
dd833a8d64bf9c76122ebbd9c9399d05052384bc sh: add <asm-generic/io.h> including
d35d06078292e51f552e1079d177d2931c4b440d sh: mm: convert to GENERIC_IOREMAP
5f5d7d55ec99b64a8cfd228b74293908aadcb06e xtensa: mm: convert to GENERIC_IOREMAP
af9eee855aea16f51bfc8d0c0021d20c54f54af1 parisc: mm: convert to GENERIC_IOREMAP
70e0bb17f57dbe3abed6753b4925be8ecc19ad32 mm/ioremap: consider IOREMAP space in generic ioremap
647937939e091cd6eb34da03c49f35fd3dcf012f mm: move is_ioremap_addr() into new header file
b7df68c7f0203ca3beed8bacd5cb1307698d1bc1 powerpc: mm: convert to GENERIC_IOREMAP
333e8d13e9f23e7d7ddde7573c1c907eeb290764 arm64 : mm: add wrapper function ioremap_prot()
5398e8b8e8d2985406ea33747c2e3e23ba6cddd3 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
0b1609a084e7e6f6faaae3391b6260af21fc9cb0 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
81181bc2ace4e745b58778a58177548074c3eb46 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
6fc679e90fc0ad1e012f1575b3b2506195bdbeac mm/tlbbatch: rename and extend some functions
fb1b1f603dda1e329c19b93a9afda211f797b6bd mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
4ee91f94521ca01554e9b9e3547406ad75728f49 arm64: support batched/deferred tlb shootdown during page reclamation/migration
c1ff6cf2f6ae169c80fd712f90524323a4de4a5f mm/memcg: minor cleanup for mc_handle_present_pte()
8ab0cbc116868bdcaf06b6ca71abffc6312124df mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
a3b57c893d1e9e9a8042a1f25db81d18ca6a11e9 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
86a52dd06d6d549716663a110168df8fe97a8389 maple_tree: mtree_insert*: fix typo in kernel-doc description
783eb5dd88b68644de21c55a0a18e53118b5758d maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
2820d790725d079e0d4f6e1cdc37ab49da4b16d6 memory tier: use helper macro __ATTR_RW()
3301866ef3671908be719a0cc1d120acd240b648 mm: kill frontswap
3caa953ec62793f2c213902a1153a7ba648a1669 mm: kill frontswap fix
3d7256a48c7f78321855008c680a613c82e747c9 zswap: make zswap_store() take a folio
e5bbbbc9738677809cf17fc0dc5553fc688fc2fc memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
a0c53025039134453547a3f597f265b731d2097b swap: remove some calls to compound_head() in swap_readpage()
d5b5df2007c9d5576694871a682ab1281b5629ba zswap: make zswap_load() take a folio
aa7d5b43484458ca9b935252e2c4a2af64231bd8 mm: kfence: allocate kfence_metadata at runtime
bee9ad8d4a208b081a935f46c55ffeaa5f0f86c2 mm-kfence-allocate-kfence_metadata-at-runtime-fix
351296c107268ee228b7786c3de4514c43f90872 mm/page_ext: add common function to get client data from page_ext
7b684a1265a700e766891b20a43805775ff5c2b8 mm/page_ext: use page_ext_data helper in page_table_check
3b8268c48e9612fe93cbd91fe194d90e5dd41c57 mm/page_ext: use page_ext_data helper in page_owner
8500505eefcf1ec89a9e797ef2afa2c4d64b2cbc mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
66c3302837b391214890c6f4348753a5f9ee6a16 mm/hugetlb: get rid of page_hstate()
3d0a3afb3e8a14486d5178fcd2df9d539dfc27f3 mm/mmap: clean up validate_mm() calls
42d8fa7388c97f70a5a39de5587d916990eb69a7 maple_tree: relax lockdep checks for on-stack trees
d2cd0963beb38453f4ed1817e7eb66094ac52097 mm/mmap: change detached vma locking scheme
ad153694d75619e58e94815763e45d925904d8ac maple_tree: Be more strict about locking
8eae3a506299816f5dbf2ebfa4fac21c8ce111d5 arm64/smmu: use TLBI ASID when invalidating entire range
9019886414381688fb32bd2e9504611b4f992ad3 mmu_notifiers: fixup comment in mmu_interval_read_begin()
25eb09af888282f0b70e93145a44c5712b37fab8 mmu_notifiers: call invalidate_range() when invalidating TLBs
37d2794b85c5bd992db263deb8eb4511ad34f46e mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
6e5fcd63f5977732c2796ca4beb5e68ae557907a mmu_notifiers: rename invalidate_range notifier
f74a2d2326e2a562833da25e2a58bd72f7f8666f mm: fix obsolete function name above debug_pagealloc_enabled_static()
31fed0181f444333e93b9b1e6c83e3aa3578a6b2 mm: allow deferred splitting of arbitrary large anon folios
1c780969fa67b333788e806b58710aca4257bbbe mm: implement folio_remove_rmap_range()
d8d8f566b09a2112213a66660fea00a26cc1fd70 mm: batch-zap large anonymous folio PTE mappings
9ec5ff4cda908fa3938bfa83f79b96187dc0edff cred: convert printks to pr_<level>
4c7aacb99e8115ce75a4c9d135af8ea930743352 proc: support proc-empty-vm test on i386
2aa829c7bcd866479d31b4709ada07dfb8d2c678 proc: skip proc-empty-vm on anything but amd64 and i386
072af0f10c372e5217913e64369d1134544efe3f lib: replace kmap() with kmap_local_page()
7d06fe3b22aa89a754acf6cb60a051dcc0dc2a0b arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
1a6300bed435c469899735fe184f00aeb3fff971 signal: print comm and exe name on fatal signals
188f010cc88394ce4f21ad9435d307031948b77c signal-print-comm-and-exe-name-on-fatal-signals-fix
fe65de29ffa2e05f1b0bda950fbf7662b511a5d4 acct: replace all non-returning strlcpy with strscpy
e821a8624b9dd5ca2760fcc92eb4fcf011adf1b8 ipc/sem: use flexible array in 'struct sem_undo'
cf7cf6675c28baa3cd15201c3165ddb4bce5b183 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
7e9f752eced63d26726cf54e0b3f10a21900ea04 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
0172c62aefe6f1ac5be0986b4f94902316561d8d pcmcia : make PCMCIA depend on HAS_IOMEM
bac0154e8f9f000538a0145159de266ccb138a37 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
fc98346cb3db3efe83d8373ee435cab446cc8b22 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
7228b057d73ac4d6f55fc55765e45416f97ef11d kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
65b4033a7480992447866e4e6435ac74b24895ca x86/kexec: refactor for kernel/Kconfig.kexec
a3377b7de1d27d53e8ed4d3fb4b1f86dd3f9d293 arm/kexec: refactor for kernel/Kconfig.kexec
0ab8ab3be5254104fa62e4831c74d43b0e471132 ia64/kexec: refactor for kernel/Kconfig.kexec
523fa343bb1f86e2214d049bda4f0bc70c9fb692 arm64/kexec: refactor for kernel/Kconfig.kexec
b5c73b4bea3b155903be41e0d300d77b39738f6d loongarch/kexec: refactor for kernel/Kconfig.kexec
312cfcc90a32959ca622ec006639b0c9a13dabc2 m68k/kexec: refactor for kernel/Kconfig.kexec
083887ac0ea04d1cb18e3d90aaddd146669244d3 mips/kexec: refactor for kernel/Kconfig.kexec
d43edc0bac97a4d07a454ae20298e91e7f609b38 parisc/kexec: refactor for kernel/Kconfig.kexec
6a42282a4934e08b2ad44341bd16efe5cbdc2b9a powerpc/kexec: refactor for kernel/Kconfig.kexec
f2d21fe218e17c0647a9f6ad750d92556bd848d2 riscv/kexec: refactor for kernel/Kconfig.kexec
b8a7d3bcb1bd35fd884baecb407433beeb0d00d5 s390/kexec: refactor for kernel/Kconfig.kexec
34c934eb9be32686905f7c611180ccf211d49a55 sh/kexec: refactor for kernel/Kconfig.kexec
0f14005fcb7e7f6601151142a524d568b36d7a76 kexec: rename ARCH_HAS_KEXEC_PURGATORY
ca8f50b16e2b25ff8d9d057cc85729edd0f21339 kernel: relay: remove unnecessary NULL values from relay_open_buf
6c7c0457ceb7a521621785e6791d2d84c889d9b6 lib: remove error checking for debugfs_create_dir()
5ad6c1f83fb91f555108962567635f33b14f3b5c kbuild: flatten KBUILD_CFLAGS
1eba15c94da1b3d1198923e7b8611687b0bb1bca lib: error-inject: remove error checking for debugfs_create_dir()
7949d7f28c8845ff22df6f38e8660f912edeb023 fs: hfsplus: make extend error rate limited
ef90f919e977ad7c79a68f626574ab54756f8a1c arch: enable HAS_LTO_CLANG with KASAN and KCOV
3f08bd725041719643e29a0a7e7493050f81386b kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
2cc2a36e91957caf18f0f1a3dd44e53346a91ffc x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
341865af9992f7605ea1c0232a4722d86de37e6d arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
8fa4e410ae8db8a6c0225b7f02957585d34e68b6 genetlink: replace custom CONCATENATE() implementation
1186441ed71c4bd8d7ad4bfaae37a04e8a9d9943 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
764d42854f9c9287a37db1c2315d2cde3c248152 ocfs2: Use struct_size()
b1139873c19cde9c866fd185efe0274f5f7e4e60 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0358452834072457330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4900f0b84f3-764d42854f9c.txt

9ec5ff4cda908fa3938bfa83f79b96187dc0edff cred: convert printks to pr_<level>
4c7aacb99e8115ce75a4c9d135af8ea930743352 proc: support proc-empty-vm test on i386
2aa829c7bcd866479d31b4709ada07dfb8d2c678 proc: skip proc-empty-vm on anything but amd64 and i386
072af0f10c372e5217913e64369d1134544efe3f lib: replace kmap() with kmap_local_page()
7d06fe3b22aa89a754acf6cb60a051dcc0dc2a0b arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
1a6300bed435c469899735fe184f00aeb3fff971 signal: print comm and exe name on fatal signals
188f010cc88394ce4f21ad9435d307031948b77c signal-print-comm-and-exe-name-on-fatal-signals-fix
fe65de29ffa2e05f1b0bda950fbf7662b511a5d4 acct: replace all non-returning strlcpy with strscpy
e821a8624b9dd5ca2760fcc92eb4fcf011adf1b8 ipc/sem: use flexible array in 'struct sem_undo'
cf7cf6675c28baa3cd15201c3165ddb4bce5b183 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
7e9f752eced63d26726cf54e0b3f10a21900ea04 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
0172c62aefe6f1ac5be0986b4f94902316561d8d pcmcia : make PCMCIA depend on HAS_IOMEM
bac0154e8f9f000538a0145159de266ccb138a37 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
fc98346cb3db3efe83d8373ee435cab446cc8b22 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
7228b057d73ac4d6f55fc55765e45416f97ef11d kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
65b4033a7480992447866e4e6435ac74b24895ca x86/kexec: refactor for kernel/Kconfig.kexec
a3377b7de1d27d53e8ed4d3fb4b1f86dd3f9d293 arm/kexec: refactor for kernel/Kconfig.kexec
0ab8ab3be5254104fa62e4831c74d43b0e471132 ia64/kexec: refactor for kernel/Kconfig.kexec
523fa343bb1f86e2214d049bda4f0bc70c9fb692 arm64/kexec: refactor for kernel/Kconfig.kexec
b5c73b4bea3b155903be41e0d300d77b39738f6d loongarch/kexec: refactor for kernel/Kconfig.kexec
312cfcc90a32959ca622ec006639b0c9a13dabc2 m68k/kexec: refactor for kernel/Kconfig.kexec
083887ac0ea04d1cb18e3d90aaddd146669244d3 mips/kexec: refactor for kernel/Kconfig.kexec
d43edc0bac97a4d07a454ae20298e91e7f609b38 parisc/kexec: refactor for kernel/Kconfig.kexec
6a42282a4934e08b2ad44341bd16efe5cbdc2b9a powerpc/kexec: refactor for kernel/Kconfig.kexec
f2d21fe218e17c0647a9f6ad750d92556bd848d2 riscv/kexec: refactor for kernel/Kconfig.kexec
b8a7d3bcb1bd35fd884baecb407433beeb0d00d5 s390/kexec: refactor for kernel/Kconfig.kexec
34c934eb9be32686905f7c611180ccf211d49a55 sh/kexec: refactor for kernel/Kconfig.kexec
0f14005fcb7e7f6601151142a524d568b36d7a76 kexec: rename ARCH_HAS_KEXEC_PURGATORY
ca8f50b16e2b25ff8d9d057cc85729edd0f21339 kernel: relay: remove unnecessary NULL values from relay_open_buf
6c7c0457ceb7a521621785e6791d2d84c889d9b6 lib: remove error checking for debugfs_create_dir()
5ad6c1f83fb91f555108962567635f33b14f3b5c kbuild: flatten KBUILD_CFLAGS
1eba15c94da1b3d1198923e7b8611687b0bb1bca lib: error-inject: remove error checking for debugfs_create_dir()
7949d7f28c8845ff22df6f38e8660f912edeb023 fs: hfsplus: make extend error rate limited
ef90f919e977ad7c79a68f626574ab54756f8a1c arch: enable HAS_LTO_CLANG with KASAN and KCOV
3f08bd725041719643e29a0a7e7493050f81386b kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
2cc2a36e91957caf18f0f1a3dd44e53346a91ffc x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
341865af9992f7605ea1c0232a4722d86de37e6d arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
8fa4e410ae8db8a6c0225b7f02957585d34e68b6 genetlink: replace custom CONCATENATE() implementation
1186441ed71c4bd8d7ad4bfaae37a04e8a9d9943 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
764d42854f9c9287a37db1c2315d2cde3c248152 ocfs2: Use struct_size()

--===============0358452834072457330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-828fe4085cae-d8d8f566b09a.txt

edceae66bb78da59a912c2614f92139f76ba38d5 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
c9abfa1353a9124014ba06a759ce0fc87c6a86cb mm/memory-failure: fix hardware poison check in unpoison_memory()
6724b208cff9a37817a0dd74003a3f2b835c8d53 hugetlb: do not clear hugetlb dtor until allocating vmemmap
a2246f8c8a006042c412a448e5b539cde1422839 mm: keep memory type same on DEVMEM Page-Fault
3a425c92ea4802d3e92725bb3dcd8c20b8cd5d7b mm/shmem: fix race in shmem_undo_range w/THP
072ddd9f684dab480364d12d9f817b0996a659fc mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
00e9e74d27a5f5ea0727a1061de7cdb1ce67da9a dma-buf/heaps: system_heap: avoid too much allocation
7578961e585c1d5560470b20f73d89e10c6d99b4 mm: optimization on page allocation when CMA enabled
cdfdc56573162d118a3b36a8be825a6d548451af mm: madvise: fix uneven accounting of psi
1f071bb15d890abb6f0519f41859fd3ffcb0b0c9 maple_tree: fix a few documentation issues
504dfc2a12eb417d1d9aa8d034404edc74fbee8e mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
f469738c090b55cbff5af4cf02c87d25ac787ded mm: increase usage of folio_next_index() helper
db626e00e851448ccf5f8879d8b0ba3fb491811c swap: cleanup duplicated WARN_ON in add_to_avail_list
73835170780dce8ad845897f8d4aa8eac4367084 swap: stop add to avail list if swap is full
f60efd4b49e9db087bd5c570b149c4ec5714469b swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
fb2ad3d90578cf835cbf0404a5c0ec87ed505811 mm: memory-failure: fix unexpected return value in soft_offline_page()
1b14ca2a5674bad7138bf7e8be9af25b4a433dbd mm: memory-failure: fix potential page refcnt leak in memory_failure()
7f5b221952c2001b02d3b4fc8284483688115e66 mm: use a folio in fault_dirty_shared_page()
73325068e7fc4fefcb8bfc13d711c5e931328162 mm: remove page_rmapping()
3bb1c8960395b0c7f23ce90c540f58ea3bf240ad swap: remove remnants of polling from read_swap_cache_async
ec1bdfe8950fd73c4c6c2553060ff42ac37581be mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
0cca050b497dab4444722e3f4655fda5a207fad0 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
3e888a7f1718e1bf2f563d13ae52af79a7e930ed mm: change folio_lock_or_retry to use vm_fault directly
e50781024379be1b81c3a2111cee118f50db63b7 mm: handle swap page faults under per-VMA lock
1a952878bd993332f7f711c52cf35aa24d8c3559 mm: handle userfaults under VMA lock
a475c59b856701bc48706c02eb30f85ec4ca62ab mm: fix a lockdep issue in vma_assert_write_locked
8dc9cde11a3e2d5ece934e8ccde7c98d94410079 mm: make MEMFD_CREATE into a selectable config option
ff55281f17d9ebedd577a0629c73fce5ac1ccee7 mm: remove arguments of show_mem()
a561a6625358b9b359cc6cab5ce8c5ad2e8da510 mm: make show_free_areas() static
e1fad75bf0f63caab5713ec21e4ed52e29398931 mm: call arch_swap_restore() from unuse_pte()
3e145ba3ce66693a2960728b4b974bcdffca695c arm64: mte: simplify swap tag restoration logic
a7f3419ec781c5d6c9c420b660c0f8da8dadc346 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
c9db24fa0e37465e2da0ebc75e11d5b14e5cbf07 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
16d101bc29d29f8f083ab73466794a7097cef688 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
3f18459c32af45729a9d052c04a5377ecd9883bf mm/gup: cleanup next_page handling
7904240dbf982c45ed823fed39e6f9951518d5a1 mm/gup: accelerate thp gup even for "pages != NULL"
e4386bff4011d26380c415cfa072a9adb658edcc mm/gup: retire follow_hugetlb_page()
740732318d7454c4b8a8024122af05a1a88354d2 selftests/mm: add -a to run_vmtests.sh
9eb20f8183114f7df52f06718198f4294a4e3594 selftests/mm: add gup test matrix in run_vmtests.sh
26325b28ef2fdd4ff88f076dba99fee983cbf89f mm/filemap.c: fix update prev_pos after one read request done
9a4c0e718a61d3a569167ca6de009e02f5a0bf22 maple_tree: add test for mas_wr_modify() fast path
6ed76f6775f6609aef1038fd84752e8ec9dc86c7 maple_tree: add test for expanding range in RCU mode
fccf9b62605e70ce338b1a668dd138ec3e953029 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
1a046d1ca74fa72ac6efe755c14bab1ec0f01be4 maple_tree: add a fast path case in mas_wr_slot_store()
4b7203396252863e1d79828cb65428a561bb8a48 mm: memory-failure: remove unneeded page state check in shake_page()
9b1d595e39cd8cc14bebcaeb465b80991ae3e46d memory tier: use helper function destroy_memory_type()
083822a08c0a3b172db7ed65c5c9c9d2131fbcdb mm: memory-failure: remove unneeded 'inline' annotation
d1279acd790bccddd0a8dbc172fed426176a09be fs/buffer: clean up block_commit_write
d40d5ca4e06f370a48baab862ca1ef8236ab257f fs-buffer-clean-up-block_commit_write-fix
b0d30bae0433201e77e6306353f476caadfb43ab fs: convert block_commit_write to return void
af738ed1856c9e9ee2eb19b89b3689e26fdc6a56 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
c6207a3bb404444ff9122577a1f73527399ab0b5 mm/mm_init.c: remove obsolete macro HASH_SMALL
4ade23b5dc83d5eff7bfa7fe82686effd3014473 zsmalloc: do not scan for allocated objects in empty zspage
35603cf1687f91d1c7a361b0d7eb46d12456168e zsmalloc: move migration destination zspage inuse check
b640c706c0fa7fef77b90669fe7da0172c3bfa0b zsmalloc: remove zs_compact_control
ddb785388b91fdc86695a104cba5def661c50065 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
985e8ed7b0f046fa52dd286e415353c2ec982db1 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
a302fb6346b3313fa306ed866cc3b6c8236ddb85 selftests: cgroup: add test_zswap program
6369065bc98025e9f0de9424c25f1f5e67cf578a selftests: cgroup: add test_zswap with no kmem bypass test
25c266cee4b78d8d18d28136f5d727eff46d2e2e selftests: cgroup: add zswap-memcg unwanted writeback test
0957733976db5220ba720de418670bf1a62ca076 mm: zswap: multiple zpools support
2c942f5285ae621ca1e11a8e765d59d7797b3595 mm/migrate_device: try to handle swapcache pages
a21640ceb9f68bb592337a6500f4c506f33b89d4 ksm: support unsharing KSM-placed zero pages
5bb688140ac62071043df49422c13ef47f754c2a ksm: count all zero pages placed by KSM
b36e32192618859872304fcda6784a7953c4c1aa ksm: add ksm zero pages for each process
8740ae48554d9b0866b13f8ee4107ab3ecc9d561 ksm: consider KSM-placed zeropages when calculating KSM profit
fb665e9d12dbe9a7fc4d6cd47177ac8a150b5dfd selftest: add a testcase of ksm zero pages
b0976b475c9e04a70acf1f7d7c32bef2724fd0f3 mm: page_alloc: avoid false page outside zone error info
24c5a0796fc24cabf05079339301333c9154ddf9 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
33f0e685301ae1b1c412250284c0fd90fe3f8183 memcg: drop kmem.limit_in_bytes
57d5d453026401b40b90cf2d4c8923b942f9262b memcg-drop-kmemlimit_in_bytes-fix
59bba4a69a9c12d48e654cdbffccce85db04f9c9 fs: drop_caches: draining pages before dropping caches
1bbcc136f2553a379bf2bcc174cfb319d738ab13 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
27f4bf3cff1e716e74aaedb1d501397ebcdcb2d0 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
dcf5da7cd9b7498eca2b399ebb443d93e4d837b0 memory tier: rename destroy_memory_type() to put_memory_type()
ffc900465273c67d94dee81c22f916018ae4b226 mm: remove obsolete comment above struct per_cpu_pages
f2cf7101ccedc7f3aa4ba9b1769feb8001447744 mm: cma: print cma name as well in cma_alloc debug
c4f1c55c438bb8f375ea80a09918941a4d4a7a12 rmap: pass the folio to __page_check_anon_rmap()
62f2f5599b13b22958012052a8758a0745600b52 mm: merge folio_has_private()/filemap_release_folio() call pairs
4e958c565b45abb243e4dbf8a74df3787efa7bdc mm, netfs, fscache: stop read optimisation when folio removed from pagecache
81c96e8c1468c088ae15dedde44c5d385a5911ea mm: call folio_mapping() inside folio_needs_release()
f397e11d80bb19eb0e85fabd5a192445719b3247 mm: correct stale comment of function check_pte
4e0b5163afce5386f5cfa8d643908c01c3662404 mm: fix some kernel-doc comments
207412574e634a822d5a9c83c62848fcbaf45d43 mm: compaction: use the correct type of list for free pages
aff3d31926a5b4081abb1ee8bd979b8671d61225 mm: compaction: skip the memory hole rapidly when isolating free pages
1fed665247fbfc51683398d45bce36ab0d049393 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
97d08111c31c856d2822d21c439d7904c873bc49 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
5bc069c3498f22477b6eb8d78b71460da12d8cb3 mm/memory: convert do_page_mkwrite() to use folios
744107afce2d7b352ecb5719f2a163c52e975727 mm/memory: convert wp_page_shared() to use folios
74dc9ec5a2e5df724ed8ea8d23207aa351dca952 mm/memory: convert do_shared_fault() to folios
e4281df93851807023877c264e284c0e03d37241 mm/memory: convert do_read_fault() to use folios
cc813bbe03fdb3a3ba624bfd98f91916024990c5 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
55c709526bb08f66de6c0ef3d6b28425dba40d8e mm: make PTE_MARKER_SWAPIN_ERROR more general
927b4b7f9315092245747d01e0d39fd7581cf7f1 mm-make-pte_marker_swapin_error-more-general-fix
50dc7741302ddc6eaa88d7be292e116fbaf78e4b mm: userfaultfd: check for start + len overflow in validate_range
02a8c73a9214d701806f8593f5fb6a8885cb72dd mm: userfaultfd: check for start + len overflow in validate_range: fix
b6c677825fb2bf558dfcf4c8c4e57fed9b9643a6 mm: userfaultfd: extract file size check out into a helper
5ef374c13745ecf774b91195915f98cd421a2c2e mm: userfaultfd: add new UFFDIO_POISON ioctl
30ce1762c98fe975b54fee94792e15cabd020fa6 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
2d49fec1d846023c39b9af94863ab1726c0eb4f5 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
fc3fe2fa5fb124bbc5df982569c27abee46c591d mm: userfaultfd: document and enable new UFFDIO_POISON feature
8f807d214d73141b2ba8c20445c5bb1665b336cc selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
39ccda065958ca2182c2055f3f7db58c648e3b56 selftests/mm: add uffd unit test for UFFDIO_POISON
07c511014347e4aeba66bc7db5058d91a688582b zsmalloc: remove obj_tagged()
b3ed9f14d76a534f885c31ea8b7cfb9fa7105629 mm/mm_init.c: mark check_for_memory() as __init
9cb1d284eea02910d5554701969769988a43a212 HWPOISON: offline support: fix spelling in Documentation/ABI/
d801af8cbe87548a91d75293d13d54116e1389aa mm/memory_hotplug: document the signal_pending() check in offline_pages()
8329ad710e8302e273c24125fc1792f9efc0651f mm: memory-failure: remove unneeded PageHuge() check
ba7bb3589c6f843f056f7a2b8da54308604f7c33 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
b2736fc6e2c9b8ca12d19df54fccc9460b399b21 mm: memory-failure: don't account hwpoison_filter() filtered pages
d066745076739b3fc8cc77925a147c1e9bf3d16a mm: memory-failure: use local variable huge to check hugetlb page
b4a9b42dfde5ecfcc5af92250de631616b4e26db mm: memory-failure: remove unneeded header files
34032edb54e8b7073890c3427db55ea2dd1e1900 mm: memory-failure: minor cleanup for comments and codestyle
b07dd959bdbfe5a8be794a8e94bb4dbf2577a0a0 mm: memory-failure: fetch compound head after extra page refcnt is held
4aab8e894b2362142beb7a16df297e33ae792176 mm: memory-failure: fix race window when trying to get hugetlb folio
d0a15ac9db3fd60598b2b0aedc69138ce979f476 mm/memory: pass folio into do_page_mkwrite()
4608e2c6fd49d53c30f9f780c445b61d42718ac7 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
29cda97f4d5466462aee35cb064972534b38e341 maple_tree: make mas_validate_gaps() to check metadata
34d7c69fd9941a9270aaf3a184bfaab504cccd35 maple_tree: fix mas_validate_child_slot() to check last missed slot
2aa9a4b9d9a4203a4c88e0edf930dd8a02a5bded maple_tree: make mas_validate_limits() check root node and node limit
0adff998ebd259a9e487f55ff56448d4017c03aa maple_tree: update mt_validate()
aa936a5abdb53e2de3d3c4fd383bf38fc2f468ff maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
cff63ec2e940e6568ccbfdaea4b6d8802905e44c maple_tree: drop mas_first_entry()
b3c88628b0a0a5a549c9a08c8a139302cb45401a mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
db1b2a362a0f938d9f24f39d550c731e613b9f53 mm/pgtable: add PAE safety to __pte_offset_map()
68e376192cf31b98f9c94bcf17ce0962e4cf36b7 arm: adjust_pte() use pte_offset_map_nolock()
d79216748f78d83d30a5ffca9c589164644d4aa9 powerpc: assert_pte_locked() use pte_offset_map_nolock()
cdddb57a068dc1c07de621e932a4e0516d5a6e0b powerpc: add pte_free_defer() for pgtables sharing page
c0718e3ae3fde887fc08a25a91948e6132d6c527 sparc: add pte_free_defer() for pte_t *pgtable_t
35147bd68d15388385608ef0a6eadb4bd72909fa s390: add pte_free_defer() for pgtables sharing page
b3f5c3a9801b0a7be5c2acdf471277cf46bf53ed mm/pgtable: add pte_free_defer() for pgtable as page
2cef15d916af4dc0812926998cc665e951ac4b60 mm/khugepaged: retract_page_tables() without mmap or vma lock
99d0353ee117be396f310b691649a9e21015a20b mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
2e9de6eaa641723afda635eaca53f59f67b9a3a4 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
edf9dabf3b1b70ada201aa73c97e68237a92365e mm: delete mmap_write_trylock() and vma_try_start_write()
e38d464c60bfd1b72e3e6f4466da1aea95ee4dd9 mm/pgtable: notes on pte_offset_map[_lock]()
05478319caa1d19ef2b6f9bd5af302a4ab6afd6d mm: remove clear_page_idle()
e8f65b592a3cb7255a77245636ffcfa0c6f578c7 mm: introduce vma_is_stack() and vma_is_heap()
07986475f1cc835714647bde5283505253a5735f mm: use vma_is_stack() and vma_is_heap()
f57777180604de65fd7b6f9e466d223c23b13e3b drm/amdkfd: use vma_is_stack() and vma_is_heap()
d6825be335616e2b1aa401cdacf28236c6d77c63 selinux: use vma_is_stack() and vma_is_heap()
e59b248a4f85a841cf86599a646b5f89d59a9ea1 selinux-use-vma_is_stack-and-vma_is_heap-fix
ca504f0a472194120403cc7b1fcd1cb32080722a perf/core: use vma_is_stack() and vma_is_heap()
6f2c3a2686f5089534dead22b6bb8708347dbcd8 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
183e1fd436112b0d66860992fa74f3c75d6d7834 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
54296c5e3fb0aa838aad1826801e9003c0a819ed mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
edcac817bb7f831268cb747aaa8a9d0eede7c499 hugetlbfs: improve read HWPOISON hugepage
523d066a11eb56cb5e09bbf33af73e74db7c133c selftests/mm: add tests for HWPOISON hugetlbfs read
9cff7c87fcced53b4c2b7017542120018319349a mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
2b12ef7cd808e37f0c14cdec92ee1d7aaefcba1b mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
0f4cf0d44a1b960b57c9972487516e850c1ae372 mm/page_table_check: remove unused parameters in page_table_check_clear()
2ae21094519db1af9f5cc72fd2f23fbf6c0dc27e mm/page_table_check: remove unused parameters in page_table_check_set()
12effef6c366136c2a57678fd427b6b09218fbd0 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
8d9a9c065b98eb9b44a02de8242fe2ec99527190 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
223bd775baa9deaa9653adb87e83ab54deefcab9 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
c5f2e0acca43bcdfa9fa9941f0f2362a1e10c312 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
f4fce5d00b78433cf37b260aa63641a37528b3d0 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
e27939f1d3c59ed73bbb8716ced894e5574e0bb6 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
2432022707329cf6117feecd63a532e3785baba0 highmem: add memcpy_to_folio() and memcpy_from_folio()
9ee55ac41f874ac4e35e579011d7b101c3823081 affs: convert affs_symlink_read_folio() to use the folio
50f32f2585b40b29ec3d2b910712159b4c2c6e6b affs: convert data read and write to use folios
a07adea34a5a8546e6a7cba4b18f87163b50dfb0 migrate: use folio_set_bh() instead of set_bh_page()
d7bde06571a1b180f1755698df8bc6311e96ecba ntfs3: convert ntfs_get_block_vbo() to use a folio
9c80dc10f8d333d83748453d62c5f930cfafcb40 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
6b4b764a84df3c70ccd7801bc128b8c43647bffc buffer: remove set_bh_page()
ed09cd3723ca9860b36aae48cbc5c407ddfc2595 mm/page_ext: remove unused return value of offline_page_ext
5785f4804251e463704a5117c810f761a4a6dab9 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
b02006790eaa279d629690cc7f723c29b95fd82a mm/page_ext: move functions around for minor cleanups to page_ext
20d6e64961074518b3208de11d6377b262691cce lib/test_meminit: allocate pages up to order MAX_ORDER
d538cc38637049491d0fdc7ee9feb52dcd5b8aaf asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
888287cc99859699f620c6de706c195b53fd8424 hexagon: mm: convert to GENERIC_IOREMAP
70b02298a457a2fdfa8807f35d5cfcc8f5b941a2 openrisc: mm: remove unneeded early ioremap code
c06fd8a1aa4d127088e325cf108dd06b1094b47a mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
13188c9977b1b6acb40518f1b609c2dff7918042 mm: ioremap: allow ARCH to have its own ioremap method definition
e2b2158a74e47462d53833af111fd53fd4bb8533 mm/ioremap: add slab availability checking in ioremap_prot
be9c13bfcc938b209f44d5ec3be621de04a9029e arc: mm: convert to GENERIC_IOREMAP
95b8c1278aabce7d075da077e1595f4968059c93 ia64: mm: convert to GENERIC_IOREMAP
dea6a0446acd74ac4f7ec36ba7d21c760d6f6063 openrisc: mm: convert to GENERIC_IOREMAP
372527a97904e0a68443cf5b1958168db3e1f57d s390: mm: convert to GENERIC_IOREMAP
dd833a8d64bf9c76122ebbd9c9399d05052384bc sh: add <asm-generic/io.h> including
d35d06078292e51f552e1079d177d2931c4b440d sh: mm: convert to GENERIC_IOREMAP
5f5d7d55ec99b64a8cfd228b74293908aadcb06e xtensa: mm: convert to GENERIC_IOREMAP
af9eee855aea16f51bfc8d0c0021d20c54f54af1 parisc: mm: convert to GENERIC_IOREMAP
70e0bb17f57dbe3abed6753b4925be8ecc19ad32 mm/ioremap: consider IOREMAP space in generic ioremap
647937939e091cd6eb34da03c49f35fd3dcf012f mm: move is_ioremap_addr() into new header file
b7df68c7f0203ca3beed8bacd5cb1307698d1bc1 powerpc: mm: convert to GENERIC_IOREMAP
333e8d13e9f23e7d7ddde7573c1c907eeb290764 arm64 : mm: add wrapper function ioremap_prot()
5398e8b8e8d2985406ea33747c2e3e23ba6cddd3 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
0b1609a084e7e6f6faaae3391b6260af21fc9cb0 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
81181bc2ace4e745b58778a58177548074c3eb46 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
6fc679e90fc0ad1e012f1575b3b2506195bdbeac mm/tlbbatch: rename and extend some functions
fb1b1f603dda1e329c19b93a9afda211f797b6bd mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
4ee91f94521ca01554e9b9e3547406ad75728f49 arm64: support batched/deferred tlb shootdown during page reclamation/migration
c1ff6cf2f6ae169c80fd712f90524323a4de4a5f mm/memcg: minor cleanup for mc_handle_present_pte()
8ab0cbc116868bdcaf06b6ca71abffc6312124df mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
a3b57c893d1e9e9a8042a1f25db81d18ca6a11e9 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
86a52dd06d6d549716663a110168df8fe97a8389 maple_tree: mtree_insert*: fix typo in kernel-doc description
783eb5dd88b68644de21c55a0a18e53118b5758d maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
2820d790725d079e0d4f6e1cdc37ab49da4b16d6 memory tier: use helper macro __ATTR_RW()
3301866ef3671908be719a0cc1d120acd240b648 mm: kill frontswap
3caa953ec62793f2c213902a1153a7ba648a1669 mm: kill frontswap fix
3d7256a48c7f78321855008c680a613c82e747c9 zswap: make zswap_store() take a folio
e5bbbbc9738677809cf17fc0dc5553fc688fc2fc memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
a0c53025039134453547a3f597f265b731d2097b swap: remove some calls to compound_head() in swap_readpage()
d5b5df2007c9d5576694871a682ab1281b5629ba zswap: make zswap_load() take a folio
aa7d5b43484458ca9b935252e2c4a2af64231bd8 mm: kfence: allocate kfence_metadata at runtime
bee9ad8d4a208b081a935f46c55ffeaa5f0f86c2 mm-kfence-allocate-kfence_metadata-at-runtime-fix
351296c107268ee228b7786c3de4514c43f90872 mm/page_ext: add common function to get client data from page_ext
7b684a1265a700e766891b20a43805775ff5c2b8 mm/page_ext: use page_ext_data helper in page_table_check
3b8268c48e9612fe93cbd91fe194d90e5dd41c57 mm/page_ext: use page_ext_data helper in page_owner
8500505eefcf1ec89a9e797ef2afa2c4d64b2cbc mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
66c3302837b391214890c6f4348753a5f9ee6a16 mm/hugetlb: get rid of page_hstate()
3d0a3afb3e8a14486d5178fcd2df9d539dfc27f3 mm/mmap: clean up validate_mm() calls
42d8fa7388c97f70a5a39de5587d916990eb69a7 maple_tree: relax lockdep checks for on-stack trees
d2cd0963beb38453f4ed1817e7eb66094ac52097 mm/mmap: change detached vma locking scheme
ad153694d75619e58e94815763e45d925904d8ac maple_tree: Be more strict about locking
8eae3a506299816f5dbf2ebfa4fac21c8ce111d5 arm64/smmu: use TLBI ASID when invalidating entire range
9019886414381688fb32bd2e9504611b4f992ad3 mmu_notifiers: fixup comment in mmu_interval_read_begin()
25eb09af888282f0b70e93145a44c5712b37fab8 mmu_notifiers: call invalidate_range() when invalidating TLBs
37d2794b85c5bd992db263deb8eb4511ad34f46e mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
6e5fcd63f5977732c2796ca4beb5e68ae557907a mmu_notifiers: rename invalidate_range notifier
f74a2d2326e2a562833da25e2a58bd72f7f8666f mm: fix obsolete function name above debug_pagealloc_enabled_static()
31fed0181f444333e93b9b1e6c83e3aa3578a6b2 mm: allow deferred splitting of arbitrary large anon folios
1c780969fa67b333788e806b58710aca4257bbbe mm: implement folio_remove_rmap_range()
d8d8f566b09a2112213a66660fea00a26cc1fd70 mm: batch-zap large anonymous folio PTE mappings

--===============0358452834072457330==--
