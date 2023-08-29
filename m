Content-Type: multipart/mixed; boundary="===============4163527433228317735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Aug 2023 21:37:30 -0000
Message-Id: <169334505096.1502.11258743743694186332@gitolite.kernel.org>

--===============4163527433228317735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 651a00bc56403161351090a9d7ddbd7095975324
    new: b96a3e9142fdf346b05b20e867b4f0dfca119e96
    log: revlist-651a00bc5640-b96a3e9142fd.txt

--===============4163527433228317735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651a00bc5640-b96a3e9142fd.txt

20c897eadf13ee4305af62dbdfe7819307ddf0bc mm: madvise: fix uneven accounting of psi
fad9c80e6371ee04a3fa5728efe20b88d8e4cccd maple_tree: fix a few documentation issues
3a29280afb25263c76212a8c140c29f280049ffb mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
87b11f862254396a93636f0998377ac3f6648f5f mm: increase usage of folio_next_index() helper
67490031e83a008c5ce8f562e7fa3b6b83adc861 swap: cleanup duplicated WARN_ON in add_to_avail_list
c70699e555537b611f4cb426c26f8ab4a264a8a0 swap: stop add to avail list if swap is full
15b4919a1e0703b77dd7cc0a4d9732f7f6181236 mm: use a folio in fault_dirty_shared_page()
fc1878ec70ede56ee48f2d65525d4f7c6888b496 mm: remove page_rmapping()
626e98cb0366e66bdc2088918aecabee1fc6c4b2 mm: make MEMFD_CREATE into a selectable config option
527ed4f7d902d362471a93e1a4afb604c18ceb48 mm: remove arguments of show_mem()
1279aa0656bbebbeecbd3bec0dd50faf35e5db38 mm: make show_free_areas() static
b53e24c4f6bcc5f38b79c1c344e643bd54b69964 mm: call arch_swap_restore() from unuse_pte()
332c151c710ad404e6e67eba7ae899ad8333333f arm64: mte: simplify swap tag restoration logic
dd767aaa2fc8f1a000df0504f6231afcafe8a8e9 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
458568c92953dee3716234711f1a2830a35261f3 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
5502ea44f5ade35d32a397353956bc026b870400 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
ffe1e7861211aafe12977a3ed2f11bb6fe1e77ea mm/gup: cleanup next_page handling
57edfcfd3419b4799353d8cbd6ce49da075cfdbd mm/gup: accelerate thp gup even for "pages != NULL"
4849807114b83e1897381ed3f851632f376a0b7e mm/gup: retire follow_hugetlb_page()
2bc48136224592fe4f8f50629d0469d6d0274207 selftests/mm: add -a to run_vmtests.sh
de4ec376df7bd2db4aa887b350a681686ea54064 selftests/mm: add gup test matrix in run_vmtests.sh
f04d16ee3afc049cdfa99500d95dee8b0eb77cfa mm/filemap.c: fix update prev_pos after one read request done
d6e8d0dc19a3ebea185cd8e99f2e960d81b153ad maple_tree: add test for mas_wr_modify() fast path
c38d9ff2cc6777f7dc5c02fcb4842402ab5f362a maple_tree: add test for expanding range in RCU mode
23e9dde0b246d47e4a1942ea50bf7fef63e2d41a maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
64891ba3e51fb841b0af70db029038eb93bd5a43 maple_tree: add a fast path case in mas_wr_slot_store()
b7b618da0edc85280e1c9c8f4f5239571e7c1d3e mm: memory-failure: remove unneeded page state check in shake_page()
f58d7907a39f8d0381db56af4a590915fd94ee58 memory tier: use helper function destroy_memory_type()
1a7d018dc38b6851c602b448bdac2e78b46857db mm: memory-failure: remove unneeded 'inline' annotation
489b7e72a63cbda11b3a2cd6c895b22917d53065 fs/buffer: clean up block_commit_write
a524fcfe190da16bbf1311b6636f51d81f35d59a fs: convert block_commit_write to return void
416ef04fe00c5f2f6fb8e13d8dbe1b5a0a274f83 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
3fade62b62e84dd8dbf6e92d494b0e7eca750c43 mm/mm_init.c: remove obsolete macro HASH_SMALL
df9cd3cbf209b9357f2939ba63afa427026e954b zsmalloc: do not scan for allocated objects in empty zspage
4ce36584da19ff6a5d171a317c6c34c567d4628e zsmalloc: move migration destination zspage inuse check
ada5caed79b313b3046839c9de9bf9048561e4bb zsmalloc: remove zs_compact_control
a2ebb51575828209b3e9d6f3c6576f7a7c70d0f6 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
fe3b1bf19bdf122ec3d3bff03329df2044ae0f18 selftests: cgroup: add test_zswap program
a549f9f31561a569e3c7a4cb6226a0b31d35fc89 selftests: cgroup: add test_zswap with no kmem bypass test
d9cfaf405b8ffe2c716b1ce4c82e0a19d50951da selftests: cgroup: add zswap-memcg unwanted writeback test
df263d9a7dffee94ca5391120ee3b0587efa07f1 mm/migrate_device: try to handle swapcache pages
79271476b3362a9e69adae949a520647f8af3559 ksm: support unsharing KSM-placed zero pages
e2942062e01df85b4692460fe5b48ab0c90fdb95 ksm: count all zero pages placed by KSM
6080d19f07043ade61094d0f58b14c05e1694a39 ksm: add ksm zero pages for each process
1a8e84305783bddbae708f28178c6d0aa6321913 ksm: consider KSM-placed zeropages when calculating KSM profit
3d0745e59c840e64c6b7bf102c43bec29337605d selftest: add a testcase of ksm zero pages
82d9b8c85b7e4bd85c679ac2da26b57224c4999d mm: page_alloc: avoid false page outside zone error info
86327e8eb94c52eca4f93cfece2e29d1bf52acbf memcg: drop kmem.limit_in_bytes
8a144612eb8a31b94ecb2d340d07588ac115e819 fs: drop_caches: draining pages before dropping caches
72de259130229412ca49871e70ffaf17dc9fba98 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
badbbcd76545c58eff64bb1548f7f834a30dc52a selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
bded67f81ec47e6054ad24c1c7992a6523a9b2c6 memory tier: rename destroy_memory_type() to put_memory_type()
8f21912a4bf854e51b3ba69298f559f976d63685 mm: remove obsolete comment above struct per_cpu_pages
35fb4764c8b2cdd91820761eb03c18106d46b8ae mm: cma: print cma name as well in cma_alloc debug
dba438bd7663fefab870a6dd4b01ed0923c32d79 rmap: pass the folio to __page_check_anon_rmap()
0201ebf274a306a6ebb95e5dc2d6a0a27c737cac mm: merge folio_has_private()/filemap_release_folio() call pairs
b4fa966f03b7401ceacd4ffd7227197afb2b8376 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
9651eeab3c5fceb45d06230bf0839337206450ad mm: correct stale comment of function check_pte
809ef83ccb61fedc951eccf876a327e940bc412a mm: fix some kernel-doc comments
94ec20035b05f842dc08277a5a90fba757088f39 mm: compaction: use the correct type of list for free pages
e6e0c7673012f42c6fb8d89af71cd7607c93e0a5 mm: compaction: skip the memory hole rapidly when isolating free pages
c200a7119bc7dc9430e8287563e5343b154ff9d0 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
3ce2c24cb68f228590a053d6058a5901cd31af61 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
3d243659d94fd6d521c4573ec467bacef911ccb3 mm/memory: convert do_page_mkwrite() to use folios
5a97858b51658ccb1a20a3273eb9fedf8fcef6a5 mm/memory: convert wp_page_shared() to use folios
6f609b7e37dff1e8b2261e93da8e2e9848d5513c mm/memory: convert do_shared_fault() to folios
22d1e68f5a23f8b068da77af6d037bc73748c6e3 mm/memory: convert do_read_fault() to use folios
60b1e24ce8c3334d9204d6229356b750632136be mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
af19487f00f34ff8643921d7909dbb3fedc7e329 mm: make PTE_MARKER_SWAPIN_ERROR more general
f92cedfa39ef208c9685d2fdd8215bb58178571b mm-make-pte_marker_swapin_error-more-general-fix
2ef5d7245d9cb86c96c2a881b000834aa929a915 mm: userfaultfd: check for start + len overflow in validate_range
435cdb41a76fcfa5d6af7e0e39bb8ab5ef4b7a64 mm: userfaultfd: extract file size check out into a helper
fc71884a5f599a603fcc3c2b28b3872c09d19c18 mm: userfaultfd: add new UFFDIO_POISON ioctl
597425df4fecd272ca48f73feca7833433c16e12 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
8a13897fb0daa8f56821f263f0c63661e1c6acae mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
f442ab50f5fb581804e4c4b6f8ead394fe975589 mm: userfaultfd: document and enable new UFFDIO_POISON feature
7cf0f9e83769cb7862dff0221a3ace67d9b2ed9f selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
99aa77215ad0254bf15f84e58fe9f3f1d942ff0f selftests/mm: add uffd unit test for UFFDIO_POISON
f9044f170c5e89a12116066d1b9b932e934b9efb zsmalloc: remove obj_tagged()
b894da0468640f610d47624e872dc11f2ae5bb4b mm/mm_init.c: mark check_for_memory() as __init
d03668803bf03bd1353a902edfbc139a6a6c7bc1 HWPOISON: offline support: fix spelling in Documentation/ABI/
de7cb03db05a4b460edefff266bbaead70a11634 mm/memory_hotplug: document the signal_pending() check in offline_pages()
dbe70dbb41ab45a9ea2fa537c9e6c9817477dfff mm: memory-failure: remove unneeded PageHuge() check
92a025a790f82c278cc39b0997e9b3b6f3b69ee0 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
80ee7cb271b52e5861eda3c67731c95fd55a2627 mm: memory-failure: don't account hwpoison_filter() filtered pages
55c7ac4527086d52dedc5da4ee3d676bcc9a7691 mm: memory-failure: use local variable huge to check hugetlb page
e9c36f7aca7efee8318b12930b846464b9b5c7a3 mm: memory-failure: remove unneeded header files
5885c6a62533cbda19e9eceab619bde317de0c0d mm: memory-failure: minor cleanup for comments and codestyle
a363d1224b5add67a7cafab9fdb9f19d569fbe98 mm: memory-failure: fetch compound head after extra page refcnt is held
d31155b8f29ce380f7816e54dee161db6d752909 mm: memory-failure: fix race window when trying to get hugetlb folio
86aa6998ad00af823de81d12d41d7063c14298a0 mm/memory: pass folio into do_page_mkwrite()
d695c30a8ca07ac7e2138435b461b36289d5656e maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
f8e5eac8abe3d26106e5470c735058f04f60f61e maple_tree: make mas_validate_gaps() to check metadata
e93fda5a1ab7a0c6143ae8a6f231c9f5f3c417b1 maple_tree: fix mas_validate_child_slot() to check last missed slot
33af39d0244ce4944ab16728f7b04df9dfc6d365 maple_tree: make mas_validate_limits() check root node and node limit
a489539e33c29b469bcd023a32c99078c2597c7c maple_tree: update mt_validate()
29b2681f1aa95cff6ec0afdeac0b2cab659a5564 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
6783bd4b5f72b483cf492dc09500548b495670b5 maple_tree: drop mas_first_entry()
a349d72fd9efc87c8fd1d16d3164752d84a7275b mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
146b42e07494e45f7c7bcf2cbf7afd1424afd78e mm/pgtable: add PAE safety to __pte_offset_map()
de2e4626c70605b7ff5ab32b75336547663d465f arm: adjust_pte() use pte_offset_map_nolock()
3d140215a6aec37f112aec1606c6a76f7e4443d3 powerpc: assert_pte_locked() use pte_offset_map_nolock()
32cc0b7c9d508efde8946a82eb3c4acfa8dfed15 powerpc: add pte_free_defer() for pgtables sharing page
ad1ac8d94cde7709e3ea5360963ff70df2c0b4aa sparc: add pte_free_defer() for pte_t *pgtable_t
8211dad6279817a8966ff6b74c2c588dd4166f45 s390: add pte_free_defer() for pgtables sharing page
13cf577e6b66a148d6d63f5ef7801f4b61d5850f mm/pgtable: add pte_free_defer() for pgtable as page
1d65b771bc08cd054cf6d3766a72e113dc46d62f mm/khugepaged: retract_page_tables() without mmap or vma lock
1043173eb5eb351a1dba11cca12705075fe74a9e mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
d50791c2bee9ed97b1dd81db9bbb11caddcdfb0d mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
cf95e337cb63cfbf5c9ea1a1f64f9818b979e3b3 mm: delete mmap_write_trylock() and vma_try_start_write()
610d06576737f5401647a4aab46558c1114898fb mm/pgtable: notes on pte_offset_map[_lock]()
73e791d73877e90444afb6036d86ea37fd78584f mm: remove clear_page_idle()
6852c46c783d20a4c0153d14d2990040e5e6e47e mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
9e130c4b000b0a3f0bf4b4c8e714bfe3d06ff4cc mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
b79f8eb408d0468df0d6082ed958b67d94adce65 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
38c1ddbde6c6593e7c4bc17bde87232b7c577e7b hugetlbfs: improve read HWPOISON hugepage
ba91e7e5d15a22946e6531c898e197e128bb6634 selftests/mm: add tests for HWPOISON hugetlbfs read
5ba72b4d063520b1bbe00f78dcdb726d486f96d6 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
f4d005af5b5499ddc71bbe704f2a6afa06dd3788 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
34c876ce5eeda6c7aa89b2068e724cf84f409ebb mm/page_table_check: remove unused parameters in page_table_check_clear()
2f933eaf5bbf49b71319549464df44b87074a8ac mm/page_table_check: remove unused parameters in page_table_check_set()
aa232204c4689427cefa55fe975692b57291523a mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
1831414cd729a34af937d56ad684a66599de6344 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
931c38e16499a057e30a3033f4d6a9c242f0f156 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
1066293d426d3000793c3c3b4276ef38b63ada4a mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
a3b837130b5865521fa8662aceaa6ebc8d29389a mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
6d144436d954311f2dbacb5bf7b084042448d83e mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
b23d03ef7af567929bcd3fca7eea6f4f347387d3 highmem: add memcpy_to_folio() and memcpy_from_folio()
41a638a1b3fca4ceb46c7a7b8372f43f38603297 affs: convert affs_symlink_read_folio() to use the folio
341130265c81e05cdbd0fecdb8ffb6db1fff693e affs: convert data read and write to use folios
d5db4f9df9397d398256a2e33ad63c39c213b990 migrate: use folio_set_bh() instead of set_bh_page()
07811230c3cd820a88c3429c646d3fa60aac65e5 ntfs3: convert ntfs_get_block_vbo() to use a folio
8147c4c4546f9f05ef03bb839b741473b28bb560 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
5f6d28622ffc7fa356b2745b088c831ebb8546b0 buffer: remove set_bh_page()
063ff7cd8bf24aa14c897b6168591d3d0dae2a5e mm/page_ext: remove unused return value of offline_page_ext
3c09be5a2be861d7f74b0251a8e77859b4c654cc mm/page_ext: remove rollback for untouched mem_section in online_page_ext
eb0da7f6e0832a689d845ca2d62152dc6b43e780 mm/page_ext: move functions around for minor cleanups to page_ext
efb78fa86e95832b78ca0ba60f3706788a818938 lib/test_meminit: allocate pages up to order MAX_ORDER
0b1f77e74b5a9234e83dc89f1593b769547a37fa asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
5bd2cc56667d9357c040e1980811fcdade79837e hexagon: mm: convert to GENERIC_IOREMAP
53c98e35dcbcacdb8e5c4d9c8fd6dfa8962af5c7 openrisc: mm: remove unneeded early ioremap code
7613366a190202a8ebe8090ca4758b551f1b7feb mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
dfdc6ba95768b4935058dcf2a8a09874289ba88f mm: ioremap: allow ARCH to have its own ioremap method definition
a5f6164831104a7441a0c4101c5b74cd59fbdfa6 mm/ioremap: add slab availability checking in ioremap_prot
06dfae39d20091f3c8aa995f00505e1e148b0b3f arc: mm: convert to GENERIC_IOREMAP
38d110aba3c4f3ab9a2bdf7862ae11afe5c96c43 ia64: mm: convert to GENERIC_IOREMAP
9b994429fe1808d0b2caa85f3afcf88e007e2e79 openrisc: mm: convert to GENERIC_IOREMAP
b43b3fff042d08a0bcc0a6d87c3216b44860298e s390: mm: convert to GENERIC_IOREMAP
b94692e84dccf12dd30839c4e97b9ba028036a8f sh: add <asm-generic/io.h> including
0453c9a78015cb2219cda7239d881f4e3137bff8 sh: mm: convert to GENERIC_IOREMAP
ca6c1af38128f19c8a388eecfde165210d2c6059 xtensa: mm: convert to GENERIC_IOREMAP
426b313f356a314af335899c51250dc0f49cd4a7 parisc: mm: convert to GENERIC_IOREMAP
ab1cd02083d046a25b48a2cad71ace6d5ddf0e9e mm/ioremap: consider IOREMAP space in generic ioremap
016fec91013cfb27c9f5a101a87ae8266537fed1 mm: move is_ioremap_addr() into new header file
8d05554dca2af6a77dc38a152f4e84fdf7e35179 powerpc: mm: convert to GENERIC_IOREMAP
8f03d74f716313892908819a389ff9ede483c3a5 arm64 : mm: add wrapper function ioremap_prot()
95da27c4c6dd735c4f2798aca9095c086cf48faf mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
65c8d30e679bdffeeaa0b84b7094a3c719aa6585 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
f73419bb89d606de9be2043febf0957d56627a5b mm/tlbbatch: rename and extend some functions
db6c1f6f236dbcd271d51d37675bbccfcea7c7be mm/tlbbatch: introduce arch_flush_tlb_batched_pending()
43b3dfdd04553171488cb11d46d21948b6b90e27 arm64: support batched/deferred tlb shootdown during page reclamation/migration
58f341f772bb48b3d7b13dd6c0f9705ebdd02592 mm/memcg: minor cleanup for mc_handle_present_pte()
0792e47d566244e150e320708e0be708a9db1a93 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
aee79d4e5271cee4ffa89ed830189929a6272eb8 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
4445e58264aea8ec6bb1287add79606f0e3f3988 maple_tree: mtree_insert*: fix typo in kernel-doc description
4ae6944d15727c50ff1c0bb3fe38b9b412520d85 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
8d3a7d797c1a18a24f602a7398103ee894c5bc3b memory tier: use helper macro __ATTR_RW()
cabdf74e6b319c989eb8e812f1854291ae0af1c0 mm: kfence: allocate kfence_metadata at runtime
89be82b4fed258b63a201d92fca95e7c55913c23 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
affd26b1fbd67fceea70d9ceac40ff4815afbeb5 mm/hugetlb: get rid of page_hstate()
2574d5e4df32a7eed7176665a5ea08eadb704d70 mm/mmap: clean up validate_mm() calls
134d153c9346fc1b2842cacec8720da3a9667a11 maple_tree: relax lockdep checks for on-stack trees
02fdb25fb41c563a3afbd4a97469c527a6c5abbf mm/mmap: change detached vma locking scheme
19a462f06eb5a78e0c3ebe4fd4fbdc71620b8788 maple_tree: Be more strict about locking
38b14e2e3de9ff77ff00642ebef46e391ccf0aaf arm64/smmu: use TLBI ASID when invalidating entire range
57b037dbbadc0d8de44bf06a62ad2d9265ef31d3 mmu_notifiers: fixup comment in mmu_interval_read_begin()
6bbd42e2df8f90b022fa0b82986d58ecb30b9dcc mmu_notifiers: call invalidate_range() when invalidating TLBs
ec8832d007cb7b50229ad5745eec35b847cc9120 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
1af5a8109904b7f00828e7f9f63f5695b42f8215 mmu_notifiers: rename invalidate_range notifier
ea09800bf17561a0d20498923d766468c0d7a4a7 mm: fix obsolete function name above debug_pagealloc_enabled_static()
58e2847ad2e6322a25dedf8b4549ff924baf8395 selftests: line buffer test program's stdout
f6dd4e223d8798319d0e2815a468b9fb0a276446 selftests/mm: skip soft-dirty tests on arm64
e515bce98deb06b392ca79b5c342a849372be7ae selftests/mm: enable mrelease_test for arm64
6e16f5133501440699dcca3c5aba367cf6f9c227 selftests/mm: fix thuge-gen test bugs
49f09526b16361db6af387726082ffdda796c101 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
000303329752ffff08a6c120d21b8dc382bc9575 selftests/mm: make migration test robust to failure
e170621027161a8cd00132a55fe92b41e37a9203 selftests/mm: optionally pass duration to transhuge-stress
05f1edac80095634638a2ba8ae8d0f3d2b3e653b selftests/mm: run all tests from run_vmtests.sh
eafcb7a972e2039e0f8a8c0d4fd3e90e485c8b9c mm/mprotect: fix obsolete function name in change_pte_range()
e6bd14eca207bf822b7c743818ba6e04889348ec mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
3c099a2b0b53d98552cd69d19fd76049bcbafe38 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
479c33049116f2d138b4dfec328961881cc26b33 mm/page_io: remove unneeded ClearPageUptodate()
9962ed64bd2154863ab3b63b15a2b55e39dc7117 mm/page_io: remove unneeded SetPageError()
6d2790d95d7cffaf0def36270032ce5228dd43a5 mm/page_io: introduce bio_first_folio_all()
a3ed1e9b63a2703caab4fe63ddb560991a5f618c mm/page_io: use a folio in __end_swap_bio_write()
bc74b53f29e1025a08e97f8e507968608a567f26 mm/page_io: use a folio in __end_swap_bio_read()
6a8c068774ad7634b43bebd97182141765398835 mm/page_io: use a folio in sio_read_complete()
f54fcaabd34b98921ec12501d0507e1fa1ae831b mm/page_io: use a folio in swap_writepage_bdev_sync()
2675251d5037c308a03f8ad1545b4169522cb950 mm/page_io: use a folio in swap_writepage_bdev_async()
9b72b134eedc6fbdf7b59c9c4764a57d14b2fea7 mm/page_io: convert count_swpout_vm_event() to take in a folio
98630cfdc4221e1455e13c1bd423d029c888dca6 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
90717566f8f6b6761494ccfff43ea62af443fc9b mm: don't drop VMA locks in mm_drop_all_locks()
361c678be709f67a5b609ec3666ff5fec7eb8baf maple_tree: add benchmarking for mas_for_each
8c314f3b55fbc42284ea1367bb2807f2accad8ae maple_tree: add benchmarking for mas_prev()
fd892593d44d8b649caf30a67f0c7696d976d901 mm: change do_vmi_align_munmap() tracking of VMAs to remove
445a2ea0ef0e0e69812218b2c896a23443466625 mm: remove prev check from do_vmi_align_munmap()
c1297987cc2ada57a7faea7985c2334548d110f9 maple_tree: introduce __mas_set_range()
53bee98d004fcd7062f2fe056720704e947e6000 mm: remove re-walk from mmap_region()
da0892547b101df6e13255b378380d077975368d maple_tree: re-introduce entry to mas_preallocate() arguments
c108df767fb786586274b2435473885151d6f360 maple_tree: adjust node allocation on mas_rebalance()
f72cf24a868675280bc555e95abc3639777f8d82 mm: use vma_iter_clear_gfp() in nommu
b5df09226450165c434084d346fcb6d4858b0d52 mm: set up vma iterator for vma_iter_prealloc() calls
a7496ad529dfd96e37219849bddcda121d133536 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
0b8bb544b1a7051c9072c26ca03a7840fb9573ad maple_tree: update mas_preallocate() testing
17983dc617837a588a52848ab4034d8efa6c1fa6 maple_tree: refine mas_preallocate() node calculations
fec29364348fec535c55708b1f4025b321aba572 maple_tree: reduce resets during store setup
6935e052557caaa8e1ee0a7d85faeb55853d2e0e mm/mmap: change vma iteration order in do_vmi_align_munmap()
284e05920498788c5df1a7dd6424adb426498e1c mm: remove CONFIG_PER_VMA_LOCK ifdefs
350f6bbca1de515cd7519a33661cefc93ea06054 mm: allow per-VMA locks on file-backed VMAs
4ec31152a80d83d74d231d964703a721236244ef mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
c4fd825e188471d4d2796e02729dd029b3b23210 mm: handle PUD faults under the VMA lock
8f5fd0e1a02020062c52063f15d4e5c426ee3547 mm: handle some PMD faults under the VMA lock
0c2e394ab23017303f676e6206a54c54bb0e3681 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
61a4b8d32025dcabcd78994f887a4b9dff912cf0 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
f5617ffeb450f84c57f7eba1a3524a29955d42b7 mm: run the fault-around code under the VMA lock
4c2f803abb1797e571579adcaf134a727b3ffc48 mm: handle swap and NUMA PTE faults under the VMA lock
063e60d806151f3733acabccb62a463d55fac469 mm: handle faults that merely update the accessed bit under the VMA lock
348ad1606f4c09e3dc28092baac474e10a252471 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
f32928ab6fe5abac5a270b6c0bffc4ce77ee8c42 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
c1a6c536fb088c01d6bdce77731d89ad5e1734c6 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
40135fc7188cee4ae64777148fd462f4ea523181 mm/vmemmap: allow architectures to override how vmemmap optimization works
973bf6800cf37802ca48292378d574f2a689de9b mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
54a948a1e97a9d19a0a4bed63a2d4caef30c5d17 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
0b6f15824cc7e431a9706c78bfb9cb3011477ad3 mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
104c49d5b6dc8b38aea0cb7300068b378cf37ac1 powerpc/mm/trace: convert trace event to trace event class
27af67f35631ac4b61b5e4455b44c9aee8d2cc4b powerpc/book3s64/mm: enable transparent pud hugepage
368a0590d954a659b16ab945328ada0cc10f93a0 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
f2b79c0d79683d552369bb9a7282c1f0226fc566 powerpc/book3s64/radix: add support for vmemmap optimization for radix
601f006fddc66e369fdac7c572f981eafd159dac powerpc/book3s64/radix: remove mmu_vmemmap_psize
6be3601517d90b728095d70c14f3a04b9adcb166 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
b8cf32dc6e8c75b712cbf638e0fd210101c22f17 mm: zswap: multiple zpools support
42c06a0e8ebe95b81e5fb41c6556ff22d9255b0c mm: kill frontswap
34f4c198bfbe86612c368eb122002787acecaa93 zswap: make zswap_store() take a folio
074e3e262adb02a7a42e32e0aadfb6b6cf416854 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
fbcec6a3a09b309900f1ecef8954721d93555abd swap: remove some calls to compound_head() in swap_readpage()
ca54f6d89d60abf3e7dea68c95dfd442eeece212 zswap: make zswap_load() take a folio
c0a5d93a885b42c22085ad0f39233795f4a578e0 mm/page_ext: add common function to get client data from page_ext
d981e2804c92b505e76f44e66909f3ae805d3aa2 mm/page_ext: use page_ext_data helper in page_table_check
1cac4c0760ecd0c33b11b7b5c609264ea6bed5ed mm/page_ext: use page_ext_data helper in page_owner
68af05143fd4b49d4b12eab8d63c91ffbc7c4e5e kernel/iomem.c: remove __weak ioremap_cache helper
56c67049c0ee135868e83ce36ac8d3e037e03f82 mm: zswap: use zswap_invalidate_entry() for duplicates
7310895779624a11153d74a2132f01be6e360b7c mm: zswap: tighten up entry invalidation
98804a944a63237814257dd149a5b04d6b93489c mm: zswap: kill zswap_get_swap_cache_page()
5d241789dfe1c0e5c9b4eb4ae6e48590964b4976 mm/memcg: fix obsolete function name in mem_cgroup_protection()
6e412203eeae68b599fb0a0722961e68f90322df mm/memory.c: fix some kernel-doc comments
5d7800d9cb9ad1cc98c414036f03cc029508d1c5 mm: kmsan: use helper function page_size()
4852a80524937db8215406cf2b2431b14f320000 mm: kmsan: use helper macro offset_in_page()
108c3dc6cd3dbe36824469b7ea860337978e0439 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
866ff80176aa1f9c0ba65f2164cf608c5cde4851 mm: improve the comment in isolate_migratepages_block()
e7ee3f9791f5601fc032b222a70a02b9798784be damon: use pmdp_get instead of drectly dereferencing pmd
c456832e6a8d8bcdfde4e8b3f66895aaffbd2832 mm/page_poison: remove unused page_ext.h from page_poison
c6493f4bd789eafc918a5e210e80256e2284a7c0 mm/vmstat: remove unused page_ext.h from vmstat
67311a36e5e1e56dfa7264c93db759b18217e114 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
edb72f4e4fc2a41bb2dc313ac377d16b78d61dea selftests: mm: add KSM_MERGE_TIME tests
11250fd12eb8a58205e69ea36f19fa8c084afb62 mm: factor out VMA stack and heap checks
f7992bfaf3e35059f26a7be13f42eefc1050ced9 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
68df1baf158fddc07b6f0333e4c81fe1ccecd6ff selinux: use vma_is_initial_stack() and vma_is_initial_heap()
549f5c771e1be6985c29d5f1e0bbba11a8897ec8 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
ebddd111fcd13fefd7350f77201dfc5605672909 mm/page_alloc: avoid unneeded alike_pages calculation
6a718bd2ed4a589e7e50e7d028d24e087139dd03 arm64: tlbflush: add some comments for TLB batched flushing
ca39c5e7d10f09983293f064caa447690cb3ec92 mm/memcg: update obsolete comment above parent_mem_cgroup()
2a158e956b98e0c5f37b5ce9953048654348ad6b mm/damon/core-test: add a test for damos_new_filter()
0388536ac29104a478c79b3869541524caec28eb mm:vmscan: fix inaccurate reclaim during proactive reclaim
669281ee7ef731fb5204df9d948669bf32a5e68d Multi-gen LRU: fix per-zone reclaim
bb5e7f234eacf34b65be67ebb3613e3b8cf11b87 Multi-gen LRU: avoid race in inc_min_seq()
a3235ea2a88b7874204c39ebb20feb712f4dba9d Multi-gen LRU: fix can_swap in lru_gen_look_around()
b69f92a741405336fb17a8a3d67fc144192fe8e2 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
6ad243b83b5094026fdb3171711ddb25246b3d8a mm/damon/sysfs: implement a command for updating only schemes tried total bytes
b823cb08e66212f5d90b5eaad59b2371b930e33f selftests/damon/sysfs: test tried_regions/total_bytes file
e91b5ccf1f1b92cb699c2f8b392cf10598183239 Docs/ABI/damon: update for tried_regions/total_bytes
ea7f03a441b58abcc9b619570a628c53e80665c6 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
ab9bda001b681c293fb72ef21f083adfbcd78028 mm/damon/core: introduce address range type damos filter
2f1abcfccd86826777b2bcb2bb4e0d149a90ccf5 mm/damon/sysfs-schemes: support address range type DAMOS filter
26713c8908752a7edca18dcafe88e36dccfb41a2 mm/damon/core-test: add a unit test for __damos_filter_out()
4c45c20d53488d05da6e240f3ac4dffbd3963f94 selftests/damon/sysfs: test address range damos filter
96a7cb23778a4b2f8fbe714cbcfa15d1475d430f Docs/mm/damon/design: update for address range filters
2beb97fcbf87d7424ee95c76ba08a2b2454406e0 Docs/ABI/damon: update for address range DAMOS filter
375af850385c787fc7115bf304c48b475818e5e4 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
17e7c724d3c2e622c4d9969b7a473e8ed1d14ff0 mm/damon/core: implement target type damos filter
9f6e47abfcb40c2f97f6987fca086ff463de2381 mm/damon/sysfs-schemes: support target damos filter
9628ace840614abcdd99abc0b313edc4c6d0b1ad selftests/damon/sysfs: test damon_target filter
08ad3bb3edc08b64762dadbfee5bd00143d7f40e Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
d3d21d91ae93210bcc8e7bf9af81bda5124a3b3b Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
41a7ed8cfd54d85adbb5f48cd3673dd7ff0eb450 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
73d4719363371afdcd63143c3532fa6a9443de13 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
c1dc69e6ce65d95e3d4d080868c3007f1a6fc4fe mm/page_alloc: remove unneeded variable base
3a1060c2615874bd4d66d72dfdabbc48496ef040 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
16951789008dc0029b1e073fb1c20c1abb4c6504 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
a2864a67452ec6e378e57cbe151aad62ccdcc03f mm/compaction: merge end_pfn boundary check in isolate_freepages_range
dc13292cccfd50916af00a471208fb48deb4d72f mm/compaction: remove unnecessary cursor page in isolate_freepages_block
13cfd63f3fec403ca8966079972aac4565fcf379 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
f720b471fdb35619402293dcd421761fb1942e27 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
9cf6a060f95578c8147bdacdf55a1eaaa182ce49 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
dbdd2a989f2357d40f0c5a440ca81bf1390f11ba mm: no need to export mm_kobj
83d97f620f611ab3fbf2de585bf34bd9dab513c2 maple_tree: add hex output to maple_arange64 dump
72bcf4aa86ece2b49fbdc7fe83d3a05c7ebcfc97 maple_tree: reorder replacement of nodes to avoid live lock
1238f6a226dc27ec34d229b71b02f0d6c46bbf11 maple_tree: introduce mas_put_in_tree()
4ffc2ee2cf01f3d03977fbeb1b43da2dc22a95f4 maple_tree: introduce mas_tree_parent() definition
068bafcac0b89ee5b1616793231eb4b3dd41e3f0 maple_tree: change mas_adopt_children() parent usage
530f745c7620af288b71b3d667cb90f10df3defe maple_tree: replace data before marking dead in split and spanning store
7c0a84bd0dc214a710305fbc0f407b8e7c410762 mm/compaction: correct last_migrated_pfn update in compact_zone
7545e2f20aebf4da413be00384c4245eda5beb4d mm/compaction: skip page block marked skip in isolate_migratepages_block
0aa8ea3c5d353d5f0aa1e607f8dc5f43bf6cdf05 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
cf043a007e00ae7fe5a4aa5447068fcd13ce031b mm/compaction: correct comment of cached migrate pfn update
c3750cc7725af8da06f2f36ddce7adc52a3a51d6 mm/compaction: correct comment to complete migration failure
f82024cbfa3a410d947b588658949a8a391da8a7 mm/compaction: remove unnecessary return for void function
18c59d58baa60a8bfaec58d29b6b94877664eed8 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
0db31d63f27e5b8ca84b9fd5a3cff5b12ac88abf mm: disable kernelcore=mirror when no mirror memory
61f297380118060a70888e0c1f5c534b74ab78fe mm: remove redundant K() macro definition
00cde0429bc50792ed8786e909e70141acf3741a mm/swapfile.c: use helper macro K()
3cb8eaa4558e4d1cde9641e1cb0dcbbd74ae5723 mm/swap_state.c: use helper macro K()
b91742d84d29c39b643992b95560cfb7337eab18 mm/shmem.c: use helper macro K()
d5a6474d3d36623b368c19dd3e9f5a09c6013120 mm/nommu.c: use helper macro K()
b1773e0ea30a46cf23238ff38d5ca4756c41ad2e mm/mmap.c: use helper macro K()
6c1aa2d37f7677609c74a4ff120f99a07b90ba08 mm/hugetlb.c: use helper macro K()
ce2fc5fffdfa9fc1412aff108afa102ddf82fd2b mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
e727bfd5e73a35ecbc4a01a15c659b9fafaa97c0 mm: replace mmap with vma write lock assertions when operating on a vma
60081bf19b0ec8fa40c589bd361fa2bc763f1050 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
ad9f006351c3368171458ae7ab14d72f031b239f mm: always lock new vma before inserting into vma tree
c9d6e982c3f8703c24f488d3de15e0ee97f4655e mm: move vma locking out of vma_prepare and dup_anon_vma
9a9d0b829901125553c36b9512b2a5da4505be31 mm: move dummy_vm_ops out of a header
6379693e3c2683a7c86f395e878534731ac7ed06 mm: memory-failure: use helper macro llist_for_each_entry_safe()
daee07bfba3340b07edcf9ae92044398e8a964db mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
3f32c49ed6f15c8412a8abc93a92c4b37e6c4592 mm: memtest: convert to memtest_report_meminfo()
97157d8908bc10dec22cc4479f4c5cc7db58a12c mm: zswap: update comment for struct zswap_entry
9af7c7426c2e49bad77cf7494fea85a773d1ded6 writeback: remove redundant checks for root memcg
04d5ea46a15149a12f79c686b6a1ffc9c3233272 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
e3c2bfdd33a30b34674fb8839f5476ab2702c1c1 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
85a2b4b08f202d67be81e2453064e01572ec19c8 mm/memory_hotplug: allow architecture to override memmap on memory support check
2d1f649c7c0855751c7ff43f4e34784061bc72f7 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
603fd64dfa45d1e9df996911e4010f2b00731387 powerpc/book3s64/memhotplug: enable memmap on memory for radix
1a8c64e110435e44e71bcd50a75663174b575f22 mm/memory_hotplug: embed vmem_altmap details in memory block
f142b2c2530c1383a45e1ada1d641974b9723a35 mm/page_alloc: remove track of active PCP lists range in bulk free
1305870529d9e16170bb744148aab6dffb19bb23 mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
8fbb92bd10be26d0feec6bc35332159145c27cc0 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
b7108d66318abf3e060c7839eabcba52e9461568 Multi-gen LRU: skip CMA pages when they are not eligible
368d983b985572e33422432d849f5956268bce21 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
a04d12c2481fbf2752b5686d8a8049dd59e61e37 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
b5ffd2973365298c4d829802653133038837a6f9 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
e1dea6d3c68113ac5d15a762e0c93e811e569739 mm/z3fold: remove obsolete comment for struct z3fold_pool
f7bda0d85dd7733143b5ea66987cb9b102bd0189 mm: add PAGE_TYPE_OP folio functions
9a35de4ffc209bd7956c4811ad17c4883791db43 pgtable: create struct ptdesc
bf2d4334f72e4e033166c5a3bf1331a7238eab9d mm: add utility functions for ptdesc
f8546d8494ca22fe530c8ba79beaf1509b47f6d1 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
f5ecca06b3a5d0371ee27ee08aa06c686407a8af mm: convert ptlock_alloc() to use ptdescs
1865484af6b2ced2f367c1042b5f3816c11db148 mm: convert ptlock_ptr() to use ptdescs
edbaefe53c6418ea11372e6b3ce952ab8caa1f78 mm: convert pmd_ptlock_init() to use ptdescs
75b25d49ca6638f9a4eac47cff508b174743d907 mm: convert ptlock_init() to use ptdescs
7e5f42ae3413785c68c383acb787f9ce8f243096 mm: convert pmd_ptlock_free() to use ptdescs
6ed1b8a09deb0b99fd3b54e11535c80284689555 mm: convert ptlock_free() to use ptdescs
7e11dca14b27e11596a0c49c7d20bc7816cb0508 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
4eaca96140b33e2d1fad761d1468c8293859da11 powerpc: convert various functions to use ptdescs
f92c494f420a9fdb253861089f615e6e977aa62d x86: convert various functions to use ptdescs
6326c26c1514757242829b292b26eac589013200 s390: convert various pgalloc functions to use ptdescs
4f054c28f425b2f1623c9fdc2c2f69719a22190b mm: remove page table members from struct page
c787ae5b391496f4f63bc942c18eb9fdee05741f pgalloc: convert various functions to use ptdescs
358d1c39c82afaed58778633f6ed76c8fe9dbf9c arm: convert various functions to use ptdescs
11b4fa8b2a56c0e7b9db4fe21c134a4cba414657 arm64: convert various functions to use ptdescs
e647333995dde9c0b89369a4c23b9e410a080825 csky: convert __pte_free_tlb() to use ptdescs
b45a12c0070a1d3e7666921f321e390df064f372 hexagon: convert __pte_free_tlb() to use ptdescs
382739797f79ec2a0ca28d3f00b2559b4905f94e loongarch: convert various functions to use ptdescs
bff28e6bd08e65ac5540de571e9dfd33f7481148 m68k: convert various functions to use ptdescs
3e14fb19ad7cef7a6e998caabed3de4232a3f257 mips: convert various functions to use ptdescs
61139e9a7592edc431e7586aab475a77c957e65c nios2: convert __pte_free_tlb() to use ptdescs
5823b9fe0451869b4c67a920533d47c5bf1e7628 openrisc: convert __pte_free_tlb() to use ptdescs
380f2c1ae9d45a1aa19a2b05dbe57371feebb394 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
bb3be388537b85b567dd614b492d66f383bc8273 sh: convert pte_free_tlb() to use ptdescs
b3311d707c8f1c1d3b0e45f5c4785e9ca3d723a1 sparc64: convert various functions to use ptdescs
222107e1601f6de9c662784929c0f819cc01fa21 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
da9aefca789d753071e3f36fa940da329c11f7f8 um: convert {pmd, pte}_free_tlb() to use ptdescs
9a4bbd8d975e01a777005e00c0e26d72bb6cc15a mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
708879a1b44216f6c12a3d61328c5259078fc1b1 selftests/mm: fix uffd-stress help information
99f34659e78b9b781a3248e0b080b4dfca4957e2 selftests: memfd: error out test process when child test fails
202e14222fadb246dfdf182e67de1518e86a1e20 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
434ed3350f57c03a9654fe0619755cc137a58935 memfd: improve userspace warnings for missing exec-related flags
9876cfe8ec1cb3c88de31f4d58d57b0e7e22bcc4 memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
6469b66e3f5a38214bf1d1220d54d78d9cd08ebd selftests: improve vm.memfd_noexec sysctl tests
889690bcbccb457d85cfd16ce0d8259ecdb10ce4 arm: include asm/cacheflush.h in asm/hugetlb.h
1de8c835a936859f01a91174474a8b96d61b0400 arm64: include asm/cacheflush.h in asm/hugetlb.h
33a9fb09836ace6cb7bd48cf30ab22d56285560c riscv: include asm/cacheflush.h in asm/hugetlb.h
8dbbc49345a7452ee59783ed5f5637b5d59532ba mm,thp: no space after colon in Mem-Info fields
4b5b7850c9282f9c7e646ec140b84b2d2f0aeeb8 mm,thp: fix nodeN/meminfo output alignment
daa60ae64c6587e2be2cdf02bca21b59551ee0f6 mm,thp: fix smaps THPeligible output alignment
1b6754fea43cebd72d969618219347c5ec01eb8d writeback: remove unused delaration of bdi_async_bio_wq
7e2fca52ef918e5c983391f984ed5c98b0dea6a1 mm/secretmem: use a folio in secretmem_fault()
0790e1e2b1b71ba357e89e779451efe79dff28e6 mm: allow fault_dirty_shared_page() to be called under the VMA lock
b348b5fe2b5f14ac8bb64fe271d7a027db8cc674 mm/ksm: add pages scanned metric
835bc157da689f834d10296d0942aed88b310b4f mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
d160ef71b42c53573fc27188c20270a2ccdcc196 Rename kmemleak_initialized to kmemleak_late_initialized
e45a2e947dfa6da2d73e2cf91ed6399c12522d4f pagemap: remove wait_on_page_locked_killable()
5994eabf3bbbea550166ae90de0c854fc984c95d merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes
b1e1296d7c6a3520b97add2394361660d193a5ea kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
7acddcc1ae30670449d60dc9da5b00d544a5b58b mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
14fb1fd751fa09440634b909e6f5f53e2cba9ae0 pgtable: improve pte_protnone() comment
42096aa24b82f54d486c501148afb6048e3830a1 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
e5013f11c6c92f58134418d7caf3098c13413c4c selftest/mm: ksm_functional_tests: Add PROT_NONE test
99a9e0b83ab9955e604397717b82267feb021df3 io_uring: stop calling free_compound_page()
dd6fa0b61814492476463149c91110e529364e82 mm: call free_huge_page() directly
454a00c40a21c59e99c526fe8cc57bd029cf8f0e mm: convert free_huge_page() to free_huge_folio()
8dc4a8f1e038189cb575f89bcd23364698b88cc1 mm: convert free_transhuge_folio() to folio_undo_large_rmappable()
da6e7bf3a0315025e4199d599bd31763f0df3b4a mm: convert prep_transhuge_page() to folio_prep_large_rmappable()
0f2f43fabb95192c73b19586ef7536d7ac7c2f8c mm: remove free_compound_page() and the compound_page_dtors array
9c5ccf2db04b8d7c3df363fdd4856c2b79ab2c6a mm: remove HUGETLB_PAGE_DTOR
de53c05f2ae3d47d30db58e9c4e54e3bbc868377 mm: add large_rmappable page flag
c704ae9797843402436190a6f094a035237fd012 mm: rearrange page flags
ebc1baf5c9b46c2240c580a2fd992b2e48606dfa mm: free up a word in the first tail page
6199277baf73a4877b42991b97c40e173e530756 mm: remove folio_test_transhuge()
b10ff04dc0ec7cc7dbb0eac98c4202ec8d28c21b mm: add tail private fields to struct folio
a644b0abbfe1d7cf775082cafdcc7b5f3c35becf mm: convert split_huge_pages_pid() to use a folio
fcbc329fa39ef261ba9072c56c63563423bff798 merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes
6c1419730822fe991fc15bfd7059f6872a71a7af hugetlb: clear flags in tail pages that will be freed individually
a98460494b16db9c377e55bc13e5407a0eb79fe8 mm/khugepaged: fix collapse_pte_mapped_thp() versus uffd
08dff2810e8feb3096bf5c8242ab1649d1e8b1a4 mm/memory.c: fix mismerge
d51b68469bc7804c34622f7f3d4889628d37cfd6 mm: memory-failure: fix potential page refcnt leak in memory_failure()
b243dcbf2f13856e39e18df3a15a65f6fe33db85 swap: remove remnants of polling from read_swap_cache_async
7a32b58be9bab8f0440a4af526bfb1269e5affdb mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
4089eef0e6ac1a179c58304c657b3df3bb6fe509 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
fdc724d6aa44efd75cc9b6a3c3900baac44bc50a mm: change folio_lock_or_retry to use vm_fault directly
1235ccd05b6dd6970ff50baea99aa994023fbc4a mm: handle swap page faults under per-VMA lock
29a22b9e08d70d6c9b075c12c47b6e895cb65cf0 mm: handle userfaults under VMA lock
f82e6bf9bb9b6e1dc001320a88eee67d7ac31e96 mm: memcg: use rstat for non-hierarchical stats
f9bff0e31881d03badf191d3b0005839391f5f2b minmax: add in_range() macro
a379322022c0961fe0b638cdd842d3c38eeff92c mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
3a255267f6dff40e193501cf731f409ce9175503 mm: add generic flush_icache_pages() and documentation
bc60abfbe687e886f1c38d49ef2a00e90b4b49cf mm: add folio_flush_mapping()
29d26f1215de14721188988a59b1426abb85b7be mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
bcc6cc832573a99d1f935c89a28e2c71fd1aaf0c mm: add default definition of set_ptes()
63497b716be30fb268b2358836efb4bb9e615f15 alpha: implement the new page table range API
ac4cfaccedac891d29560ddfb64cb5c1e710e1e1 arc: implement the new page table range API
8b5989f3333717273d02ab87ba8781f72a6783ab arm: implement the new page table range API
4a169d61c2ede9fdf27103e1f454d4a0401d9025 arm64: implement the new page table range API
e724e7aaf9ca794670a4d4931af7a7e24e37fec3 csky: implement the new page table range API
9ff633944165d11c53c088d9596db3da66e90396 hexagon: implement the new page table range API
876397837d582ce72f977ac3e635ce74eebcecc9 ia64: implement the new page table range API
a6d01af08b2e40772cf97e700b699850f6862886 loongarch: implement the new page table range API
5553b15a4bbba8039e1f31b63642048286f540dc m68k: implement the new page table range API
27a8b944fe91503ba15241d9a8504a34af0009fa microblaze: implement the new page table range API
15fa3e8e32692a423209a1808ef098f7ec3174f5 mips: implement the new page table range API
994209410919f2b84b7e4ab2e78785d9715308ad nios2: implement the new page table range API
063e409dcc37a5834fe94342b3cbcfe17d094eed openrisc: implement the new page table range API
e70bbca607424dbb236cc641adba39c2cc0d65c5 parisc: implement the new page table range API
9fee28baa601f4dbf869b1373183b312d2d5ef3d powerpc: implement the new page table range API
864609c6a0b5f0464f6ec7869cb2a45a529c35d7 riscv: implement the new page table range API
843f9310e00ad4d6207cff88c05ce90b857625d0 s390: implement the new page table range API
157efa290441bf7eb952f81717704afef09ae0d6 sh: implement the new page table range API
665f640294540a941aabb81ae46dfc671aff5259 sparc32: implement the new page table range API
1a10a44dfc1d55ba84987da1f8377258a044499c sparc64: implement the new page table range API
fd8132e6e9fdecb9ff7d1db98014d372e03f3c9d um: implement the new page table range API
a3e1c9372c9b95945aa58f318990cf3e4bf2881d x86: implement the new page table range API
4fbb7e7f47dbc631a9f5bad3171ccbca171ed1d3 xtensa: implement the new page table range API
29269ad90bed55a9ece007a7ece53f4505df3781 mm: remove page_mapping_file()
203b7b6aad6769a43987deb81c35456de8bb16c7 mm: rationalise flush_icache_pages() and flush_icache_page()
af4fcb0729329cc4b3f6977d7f75562a00174bd1 mm: tidy up set_ptes definition
9f1f5b60e76d44fa85fef6970b7477f72d3999eb mm: use flush_icache_pages() in do_set_pmd()
de74976eb65151a2f568e477fc2e0032df5b22b4 filemap: add filemap_map_folio_range()
86f35f69db8e7d169c36472a349507ab0a461f49 rmap: add folio_add_file_rmap_range()
3bd786f76de2e01745f462844fd1a206052ee8b8 mm: convert do_set_pte() to set_pte_range()
617c28ecab22d98a3809370eb6cb50fa24b7bfe1 filemap: batch PTE mappings
5003a2bdf6880dc9c301f555bece1154081158fe mm: call update_mmu_cache_range() in more page fault handling paths
00de2c9f26b15f1a6f2af516dd8ec5f8d28189b7 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
004a9a38e20da6eb88fbfb7eeff0f3dd8a01776a mm: userfaultfd: remove stale comment about core dump locking
7131fd7e30b20c3de03ca5d674546675dfffce5f selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
bad5a3a42a31859705baf39c4fc92173b2716760 selftests/mm: fix WARNING comparing pointer to 0
cfeed8ffe55b37fa10286aaaa1369da00cb88440 mm/swap: stop using page->private on tail pages for THP_SWAP
85a1333417a7561c1d10a77d6c873a37e6ea63a0 mm/swap: use dedicated entry for swap in folio
3d2c908768877714a354ee6d7bf93e801400d5e2 mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
07e09c483cbef2a252f75d95670755a0607288f5 mm/huge_memory: work on folio->swap instead of page->private when splitting folio
14a405c3a933ce261147a60dfb8bf586b45ec9de memcg: remove duplication detection for mem_cgroup_uncharge_swap
bb7dbaafff3f582d18028a5b99a8faa789842678 mm: remove checks for pte_index
051ddcfeb1bdbae45e660c0db2468d29ca15c6c2 mm: move PMD_ORDER to pgtable.h
40d49a3c9e4a0e5cf7a6fcebc8d4d7d63d1f3f1b mm: allow ->huge_fault() to be called without the mmap_lock held
1d024e7a8dabcc3c84d77532a88c774c32cf8245 mm: remove enum page_entry_size
19134bc23500a01bfdb77a804fc8e4bf8808d0cc mm: fix kernel-doc warning from tlb_flush_rmaps()
853f62a30422f1a9a9c1f4b44df9b0de0d46a9e9 mm: fix get_mctgt_type() kernel-doc
01a7eb3e20994701700631ec30462087c4ecf142 mm: fix clean_record_shared_mapping_range kernel-doc
61ff748b5b7b0c32daddbfb92c3bc15d938754dc mm: add orphaned kernel-doc to the rst files.
8cfd014efd93e9450fcd4892bbfe8b10f41e53c3 hugetlb: add documentation for vma_kernel_pagesize()
7db15418d390cf878d7c77ae08a4ad39f1534bc5 nios2: fix flush_dcache_page() for usage from irq context
8f9ff2deb8b91ad1cba666c7adbe4ca79e2d3225 secretmem: convert page_is_secretmem() to folio_is_secretmem()
432af5c966667f12c7af38fb3b2cd52eef0c47b4 maple_tree: clean up mas_wr_append()
52ae298e3e5c9be5bb95e1c6d9199e5210f2a156 maple_tree: shrink struct maple_tree
b96a3e9142fdf346b05b20e867b4f0dfca119e96 Merge tag 'mm-stable-2023-08-28-18-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============4163527433228317735==--
