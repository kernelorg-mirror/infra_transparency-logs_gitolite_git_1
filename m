Content-Type: multipart/mixed; boundary="===============6581692609122232765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 18 Aug 2023 17:32:49 -0000
Message-Id: <169237996970.29023.1767974763565399399@gitolite.kernel.org>

--===============6581692609122232765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c9b65572fef30e1d7e79df429f0bd7273fa64049
    new: 8859adbc232cba7a0a8a92240fbfc0f6dca1908f
    log: revlist-c9b65572fef3-8859adbc232c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 795208ee483a985a9479bfb58385afc7454c471e
    new: f3970c0631066ace5a97e4fd55c1540cf38ee64b
    log: revlist-795208ee483a-f3970c063106.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 7de09a5ffc6847ec2b89b60892dd2c83a1d68428
    new: 0d345996e4cb573f8cc81d49b3ee9a7fd2035bef
    log: revlist-7de09a5ffc68-0d345996e4cb.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ce126fbe8b6aedf6ac4b9e56733c2ee7072dd44c
    new: e2c786938ad9991d98c49d2682d11d619dff4624
    log: revlist-ce126fbe8b6a-e2c786938ad9.txt
  - ref: refs/heads/mm-stable
    old: 5fb2ea3111f4ecc6dc4891ce5b00f0217aae9a04
    new: 6be3601517d90b728095d70c14f3a04b9adcb166
    log: revlist-5fb2ea3111f4-6be3601517d9.txt
  - ref: refs/heads/mm-unstable
    old: cbf2c9c989d895419cd967945703e67221a100df
    new: 3ffaa94a529a49f82f42c2cdd8395be56d8ae720
    log: revlist-cbf2c9c989d8-3ffaa94a529a.txt

--===============6581692609122232765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b65572fef3-8859adbc232c.txt

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
4099451ac24c4e44f54a112d783752fd192d0c26 cred: convert printks to pr_<level>
4356b11ec0fffaa24331ad762e57547537ff3482 proc: support proc-empty-vm test on i386
f58a2dd8d5d01b3ece13af7915745b8e7de20afe proc: skip proc-empty-vm on anything but amd64 and i386
ae96e0cdc78c816b93f9617d65d144162692c09c lib: replace kmap() with kmap_local_page()
9702a046c2617b589dda7edac5b15e754315df3e arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
b0b88e02f04b1b6d48fa6f736f105a3f7e8e554d signal: print comm and exe name on fatal signals
4264be505d9f3657de9626f551099e595b2ae7fe acct: replace all non-returning strlcpy with strscpy
b46fae06153da31a80ab0f3e98819416fc134725 ipc/sem: use flexible array in 'struct sem_undo'
925ddf07f78fb4df754d34a49845dcd9e9df26d5 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
35e0cd774af8976533deca9e47053a80db5617a9 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
89cde455915f4611aa5dcf7d0286d88b48914b00 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
6af513808300597850589a33e608c45e929f6b33 x86/kexec: refactor for kernel/Kconfig.kexec
4183635e9048850130fcd9a441c9eb88ce9abef3 arm/kexec: refactor for kernel/Kconfig.kexec
bf9c23383f69bdef974eaf075462e7122f0dc792 ia64/kexec: refactor for kernel/Kconfig.kexec
91506f7e5d2142130f7407fca42c7a44a77eedfa arm64/kexec: refactor for kernel/Kconfig.kexec
19e6dd0b6196f6675c1ed9efac219cb724c018e6 loongarch/kexec: refactor for kernel/Kconfig.kexec
a7cc67de6a9a01f5be97c229f0bd4768db1a5abd m68k/kexec: refactor for kernel/Kconfig.kexec
571feed5b28fa9dda3e23fdc1f681e8037a544bd mips/kexec: refactor for kernel/Kconfig.kexec
b9bf5cb17f1d2b67e59e79291bb2f31afa4635d1 parisc/kexec: refactor for kernel/Kconfig.kexec
80bf3c84e95dff147afcc6479a13505a8279a5fe powerpc/kexec: refactor for kernel/Kconfig.kexec
1f0d6efe52cfb85683f3e69a5c126769bbc31d86 riscv/kexec: refactor for kernel/Kconfig.kexec
75239cf775b811662f3a9e35e8ea0cd7a98e3fed s390/kexec: refactor for kernel/Kconfig.kexec
40445d060152845f9023f5404d4b5f7bd7f11f39 sh/kexec: refactor for kernel/Kconfig.kexec
e6265fe7775ec51241850abc854c9652d4709996 kexec: rename ARCH_HAS_KEXEC_PURGATORY
95d1fef53782eb409d4578ce6101d2a7b055351c remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
598f0046e9c3cc31efe975edc326eeaafddcaf92 kernel: relay: remove unnecessary NULL values from relay_open_buf
c3d2d45b06581bc23a93dfd7e9e4662e4c0cb29a lib: remove error checking for debugfs_create_dir()
a7284b0e75109040791338f807809ec14f096cc6 lib: error-inject: remove error checking for debugfs_create_dir()
d9efb07dcb69a1e0428602597ececad34f3c717b fs: hfsplus: make extend error rate limited
349fde599db65d4827820ef6553e3f9ee75b8c7c arch: enable HAS_LTO_CLANG with KASAN and KCOV
b229baa374dbb1bb47dccad2cc8887d9438ca3e7 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
15beb1b746ec49577369ae6bcbff1a9611824f83 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
90e3e18548e6a8e9e66fe2b4f4ad62bd9e8f0cda arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
2e106e564372a28f6dc9c8db411cb9424e78e743 genetlink: replace custom CONCATENATE() implementation
cb2273a415af31be3eec9678cdcfcd74d56f33b7 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
d70fa34f9924ca74a317b107e322179e0966341b ocfs2: Use struct_size()
a53fb69baa035f181c3fe256ed3a0d70c4ec9647 ocfs2: use regular seq_show_option for osb_cluster_stack
29665c1e2ae56fe60dcea1135882af7d6e222ddd gcov: shut up missing prototype warnings for internal stubs
1677bf76818beeafd4aa524ad1d031d4c760e919 scripts/gdb: fix lx-symbols command for arm64 LLVM
02d7f74a04b1299ab2a0a9095f0e2d5aa3aed553 lib/bch.c: use bitrev instead of internal logic
fb40b0537342e1acd5c2daf2ff6780c1d0d2883c scripts/gdb: fix 'lx-lsmod' show the wrong size
28a45ef85e25ed05fb5d8846ec01f752618dad44 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
84c10951da91575778cbc3d199cdddea3d42d905 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
46f12960aad2d48fc6742470f718e147e5c85d06 drm/i915: Move abs_diff() to math.h
bbe3656a6f1c607ba3c8babc9b1b4ab761f3a5f5 efs: clean up -Wunused-const-variable= warning
be33db21427c33a4217bd6b805944d2cf84faf25 kthread: unexport __kthread_should_park()
3c9d017cc283df0dabf6b16a6cb4574426cbd53b range.h: Move resource API and constant to respective files
8d539b84f1e3478436f978ceaf55a0b6cab497b5 nmi_backtrace: allow excluding an arbitrary CPU
1f38c86bb29f4548b8df01b47a313518e6ed2dfe watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
6b72e5f9e79360fce4f2be7fe81159fbdf4256a5 fs: ocfs2: namei: check return value of ocfs2_add_entry()
0d345996e4cb573f8cc81d49b3ee9a7fd2035bef x86/kernel: increase kcov coverage under arch/x86/kernel folder
523cc7ae202ba18ec52b2b438ea8b9d028db286b mm: keep memory type same on DEVMEM Page-Fault
3d01f90b8a181b4854d22e55402e967951115b85 mm/shmem: fix race in shmem_undo_range w/THP
90442fbfa9b4a4e10f1b5e7e92eb6c50445a9ef8 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
2772203f7a72675295b5adebe9a44f3c60dd055d mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
99152b85675778cdc73dac7dffae2ec88a2f41ae smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
774d65ad5bf67ae19b6f89db4fbfcb0d09c56b55 mm: enable page walking API to lock vmas during the walk
3cc5eefcea92fa21abf4345e99885e51ebe8937b selftests: cgroup: fix test_kmem_basic less than error
1ce6621088ec1c03ab1a5df4d5fee3ac9ab31a2c mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
97423e9c1d63e0f6b5eecebd1b9c9ee323c42ddb nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
85f30bc2ee1a6198f50a876ebcdf7dc329028422 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
fcf36bbf1bcc86a8edfb4a5b100f08cc2d951ab4 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
96a89d7e98c93213ec6c5f7e6ad939184fa82a85 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
aa1dc029eb54bcb937fbb03f266eb4d6dec39829 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
4545ff08c032f5af7c333338d1c337ecec94415c mm: add a call to flush_cache_vmap() in vmap_pfn()
ebd37e5cbd7a83e792a0f93c38770e0b79016eef radix tree: remove unused variable
6c0130c343bf94bdd793238f8766c4bda8560727 mm: memory-failure: fix unexpected return value in soft_offline_page()
f3970c0631066ace5a97e4fd55c1540cf38ee64b mm: multi-gen LRU: don't spin during memcg release
5845c0be188da33fb64f3e4abd5e24ff4b59e859 Merge branch 'mm-stable' into mm-unstable
e86af32c51e47af46ab7087d89f7756b2dc9b1dc mm/memory.c: fix mismerge
733efe2305bd805245525da27fc58a33e5139a32 dma-buf/heaps: system_heap: avoid too much allocation
d710f05c2481c930d132a86237f286cd76443c4c mm: optimization on page allocation when CMA enabled
bf8aa72d8fc381d40a5280ac4b185c32c388c534 mm: memory-failure: fix potential page refcnt leak in memory_failure()
e07c556d90afd7df8f752115b4baec301b050d0c swap: remove remnants of polling from read_swap_cache_async
a241a122835ff5a7941b2cce02c062b41b9dfb8e mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
251474000c0b4313f7386c60eb010c0379629ca2 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
77240455745fc9268b56f4ac940ec59dc1da9962 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
2fda3b4deb427a19ac1be7d688f7d5f16d2889c0 mm: change folio_lock_or_retry to use vm_fault directly
7a4006f8c15f6caa07bf8fc9c57db35526a88c5d mm: handle swap page faults under per-VMA lock
8b5888e5459d034c668c7e5c57c49d4d40f82520 mm: handle userfaults under VMA lock
6b6a75162a85b878a59443fac0daff6a2d4bc6d6 mm: fix a lockdep issue in vma_assert_write_locked
0943d793b92416e529156df64a5e092a686af60f seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
c3289cdccfcee8a92476047089837159d0df034b mm: zswap: multiple zpools support
7ae78a044a1bbfed3ba59054b92c393b175ee7b7 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
3e1137ca19a3ac05e3d22ce8c58ef561990c8a39 mm: kill frontswap
a16ce1055e959209181feeba8cba051b1ce395a0 mm: kill frontswap fix
f75de8b144173c3535de6da819574848a09344d1 zswap: don't warn if none swapcache folio is passed to zswap_load
3d557aaaf71c3cea4079400d5c0ef46297755f64 zswap: make zswap_store() take a folio
cde9d602ba1787334932fba98c180f816220d98f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
19c357db7636d8d9f3b830e31ea9c0f6d0870193 swap: remove some calls to compound_head() in swap_readpage()
c6db4bde9b7b86b267d04ba3bc796200708877c1 zswap: make zswap_load() take a folio
7307bfe2513eab8f5b131c3435db55563bd849a2 mm/page_ext: add common function to get client data from page_ext
49ce963eea59adcb5ff7e375901896b2b9715975 mm/page_ext: use page_ext_data helper in page_table_check
d50327f088d654f9ce14eb0f865af7075760d77d mm/page_ext: use page_ext_data helper in page_owner
4e5d4a6ac546ccf071fd57f70442d365c34d4297 mm: memcg: use rstat for non-hierarchical stats
e17234c298ea8d5b73d89b6c4eb94b98c3b51615 kernel/iomem.c: remove __weak ioremap_cache helper
01255752d4f25a920d368144e036518cf5cfbf84 mm: zswap: use zswap_invalidate_entry() for duplicates
d8c3d0166d359903826d25d0a9bb4884d265c9a0 mm: zswap: tighten up entry invalidation
317143c4004d9055f7e19a3bc1bf8cfcdf996dd0 mm: zswap: kill zswap_get_swap_cache_page()
ccbefedc719cea305b1f4a36fdbc6f2c157d8d5c mm/memcg: fix obsolete function name in mem_cgroup_protection()
ed2c01a3b9c18847e39b0d6f05822c0582085f41 mm/memory.c: fix some kernel-doc comments
5bb281fd30942176f8060b562440dd14f1f98212 mm: kmsan: use helper function page_size()
fab4fde8cf145406d1f976b1520de5fbc0c81a05 mm: kmsan: use helper macro offset_in_page()
22bde6b3153fe4c76b4647deddb7fb2a2d13927d mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
c2d4c07d4f5e0af2d48758b0622ff69b6f5965da mm: improve the comment in isolate_migratepages_block()
f0a66ec1eca0af1e48ff475f224bf70711c0785e damon: use pmdp_get instead of drectly dereferencing pmd
6e8600a08439b9379878d603cd0458b8a5a29a2c mm/page_poison: remove unused page_ext.h from page_poison
0bc3e53fa3e88b1ba0d7647d3df820951e7be74c mm/vmstat: remove unused page_ext.h from vmstat
2447df895425568d044256f132ebadca0bcccc46 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
cb931577ab693222c7d045596eaf9a9f05648749 selftests: mm: add KSM_MERGE_TIME tests
b7f6457cf24033acbe2c692d9cdf5c59da18b812 mm: factor out VMA stack and heap checks
67d2b13f6bfc9adba55c96b93ef1c8ed1c2006eb drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
f7b20699ad95889dcbd325ea3bd0d9f76ea2ef32 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
df0929cfd2c9ff95c86b0702b3c6d076a877d241 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
07f289ccd83453883245baaadccc6f073132428e mm: memory-failure: add PageOffline() check
32aad1ce054d60b35229ee9e2bf9085e5c5b8c7c mm/page_alloc: avoid unneeded alike_pages calculation
4a1ff30a9fe39cda3867aa82a7d81c6127748b3d arm64: tlbflush: add some comments for TLB batched flushing
2de9d58b3a00e0638d53466828baca80d344bcf3 mm/memcg: update obsolete comment above parent_mem_cgroup()
1b0a8e57663a1aefb8f7631edae6d20d2c9f1b49 mm/damon/core-test: add a test for damos_new_filter()
e652df1e7abee9e7f19f9f7eb3bf0f4d1d764b3c mm:vmscan: fix inaccurate reclaim during proactive reclaim
bb4aeb15c3bdf251fe79f0f9cb974a58027846b1 Multi-gen LRU: Fix per-zone reclaim
9b88b3228bfd720829fe410ea11218085a7ee4fb Multi-gen LRU: Avoid race in inc_min_seq()
02536f99cfc0d01da4d9b3c7e93e338a5a906e48 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
7ab1da8ee2f30a3eeb607c939bff61005941b0be acpi,mm: fix typo sibiling -> sibling
fbc6da2ca8fb6656e944c56419af3006d91a8b56 minmax: add in_range() macro
c7c675485d2ead3e93b326b124187b4309fd7eaf mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
d782b484f4366a55858fdcdd2d2dd3e37eb81351 mm: add generic flush_icache_pages() and documentation
973d00900edf4c703c1ebebf908d4776864921bc mm: add folio_flush_mapping()
a12d9e9fcc440ef03e33c43e13d507b2ec0c527c mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
1b86bd3b3133f4cc206e03681797e9d87fc6222a mm: add default definition of set_ptes()
0b37f81feb0bdff839f18744729013ef98603bdd alpha: implement the new page table range API
f0537b6aa51769a5d1dd58c38a0f6f08f43b16eb arc: implement the new page table range API
7f452067f0bfd0039b18884ebe1e62422961ae50 arm: implement the new page table range API
a6e12bbddc76ca6a04d93d72580d1f855e5c5ee4 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
28a49ae094eb82377824f9dc09f83d99789f7f05 arm64: implement the new page table range API
2799597e77d89c46500adf8b0695eda1b1b62836 csky: implement the new page table range API
d6500f9d0c1f095ec5f0bce4ce40fd1147d5fda6 hexagon: implement the new page table range API
0a73789236eb91134769347aa476e358c827ed4a ia64: implement the new page table range API
50e624bc241d4c0ec2cf08c0444948649a20b964 ia64-implement-the-new-page-table-range-api-fix
99962cfde8290b46e92481feb69cc45212a9b903 loongarch: implement the new page table range API
85621d2cb9014806ba4a52a52001d758fd2a0c64 m68k: implement the new page table range API
4024654fa9f3aa5c69ffcc9b623c4c5c62a8fe52 microblaze: implement the new page table range API
4682960e5897ccd4cefb489da336f888b7c1b96f mips: implement the new page table range API
8e6eaf6f4f6050a6f1ecfce76d56fcc43b699752 nios2: implement the new page table range API
96f742ac3f98b7c26c724a20863b9b20fc5877bf openrisc: implement the new page table range API
47119baec49451ef2699d5bedc5bda1e6c8a6359 parisc: implement the new page table range API
319d15fa9dc70e2eb19bc7fbd713ed0388cf5adb powerpc: implement the new page table range API
72bbb9e23e3fd13eb9b5952d4002dfef5d298e6f powerpc-implement-the-new-page-table-range-api-fix
7985ca5f7115baf4aa09cde1df0731ad0ef7a1cd riscv: implement the new page table range API
f9cb5ddc5f0799c163c9fbc32c7bfb69a0c2dcbf s390: implement the new page table range API
230590093891f010e9461012a62859b01ebe40bb sh: implement the new page table range API
14e9e5fe381d906a869a6cc309545f5a8f038ce0 sparc32: implement the new page table range API
050cd0ee82437949c690c51b5dbea4e72e126aa0 sparc64: implement the new page table range API
7bdbf186228d9a298d2347d6cec19e5f6044ca9f um: implement the new page table range API
9faa0baa39f25a721bc7ae9916ece911a2652782 x86: implement the new page table range API
013533822465efe9bdbb6a17978d6bdbf5bcdbe4 xtensa: implement the new page table range API
14408c0e5405b4badf43ac2176a757e2772e5fff mm: remove page_mapping_file()
4b947546709d985a4f5f2dc5255e1a2861463548 mm: rationalise flush_icache_pages() and flush_icache_page()
20ecb1efae77815620a0dffb2f7eb578a1dc0b5d mm: tidy up set_ptes definition
a6886c154d75b4791a370acd97dacc22fdba3e19 mm: use flush_icache_pages() in do_set_pmd()
0cb54cf9df70014ef73604a26711d8d720e12c90 filemap: add filemap_map_folio_range()
ab60d90f13b59e42375e4c52f596d31eae63a71c rmap: add folio_add_file_rmap_range()
bf01d587287476c4ba1a68a78ceac9459c69d23a mm: convert do_set_pte() to set_pte_range()
8529894d99f773ac95c3972c74974c274989cba4 filemap: batch PTE mappings
f58f407f43d5492bd6ed04ce248ce7fdbc96e6f1 mm: call update_mmu_cache_range() in more page fault handling paths
3abfda09a039377da9a1e9d2b31c5e8190b411c5 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
eb7847e5beb485cf9115d36628df4add36787e57 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
65a2450249793adc8f994966db8aa4a4650d19c2 selftests/damon/sysfs: test tried_regions/total_bytes file
9ae7615c75bfc166e62e2dbdd18c72872a894bb9 Docs/ABI/damon: update for tried_regions/total_bytes
5a4e3b531e5bbc0c9118c4aeb89d8633fd238c34 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
d754c9334b8a39f5e6cdbbbfdb976a60423593cd mm/damon/core: introduce address range type damos filter
8138b8bb70ba116b575c49f350c80817f379ad82 mm/damon/sysfs-schemes: support address range type DAMOS filter
8745b543cbf64ef507a40269d1ed03b0e1b51bb1 mm/damon/core-test: add a unit test for __damos_filter_out()
9e3cf95d92bf624a02829e1596b0755784d69c1b selftests/damon/sysfs: test address range damos filter
9c081a701a7deef0143954b9b8bcca798378e2dc Docs/mm/damon/design: update for address range filters
f92a5aabb051335ac72771b150708e094b157da1 Docs/ABI/damon: update for address range DAMOS filter
ef0471e3049203527eed99556d0690b6c93dfca3 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
f9b1483aea81b64402a19ab2fb1badf5f73dc123 mm/damon/core: implement target type damos filter
f1c453ace44b23582175f834c5d73764c1926a74 mm/damon/sysfs-schemes: support target damos filter
727884b84f38e9c52fa61347a3402e06a9a72413 selftests/damon/sysfs: test damon_target filter
97b65dcb5af7e9438915e971ed98a64cd5e091c2 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
c6b7fbeb7f7822c46073dec548a8e60f132911ef Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
810253bf43c160284a2777e92b085a8b9d7e1694 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
b401424e11a1a983ae775ee2166c5c6afd4ab304 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
d2b0fe6dcfecd68dd88fa40830cba8812a40ca23 mm/page_alloc: remove unneeded variable base
8a4d19e596365009c0a67021eb70af1f0fda3e93 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
e9ad48ac28d8efd1e9a09dca5d77d9367aa7300d mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
f24d98af665ffc43ba99abe55dd281eba850269f mm/compaction: merge end_pfn boundary check in isolate_freepages_range
6a08f924ce1e4868483ffb0e8bcdc3b59fba185c mm/compaction: remove unnecessary cursor page in isolate_freepages_block
c6feb52f013d7a647af9340c4e0f463afc740109 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
9b5d265d46f294d0b801df3e508464389e216cb5 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
4c13028871a72bc1925ce8cce15334eaf5bf45b0 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
8f03290f9458d5ad2bd3d2873518d6953ba4f4fd mm: no need to export mm_kobj
e73fe82c8ab25703605a33e8f4038519a77ad69a maple_tree: add hex output to maple_arange64 dump
fd6b0fb67621aca5db67404b3f4666d051edbc22 maple_tree: reorder replacement of nodes to avoid live lock
5b8801233f2e48180b6cc1e2e1e5444bda47c651 maple_tree: introduce mas_put_in_tree()
0c93faed0f47aefdad21a2c7d38e903ead008047 maple_tree: introduce mas_tree_parent() definition
4e300427605a80abf28aafad8f18b5b1a0fbe356 maple_tree: change mas_adopt_children() parent usage
2bc2614d26e24871fd36e9943c5a7d9245980f5c maple_tree: replace data before marking dead in split and spanning store
c044de43c3141c628a07e55cc8e65bba8e06da07 mm/compaction: correct last_migrated_pfn update in compact_zone
f9532e6dedb1160d6b85d0381bdb79acadda8b9b mm/compaction: skip page block marked skip in isolate_migratepages_block
131b3dde3820a01b26a38bc4b36c640dab0c45e3 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
aab4298635585e3c47e9b51f21b4b371311d1ede mm/compaction: correct comment of cached migrate pfn update
d7f77e8ff359b650f96e7305ea5d9d419077a41e mm/compaction: correct comment to complete migration failure
e6df6443ff3880bff7b263096df7e5b839b57fd4 mm/compaction: remove unnecessary return for void function
769d4719a140c7cef2d602a171808fe61e48057d mm/compaction: only set skip flag if cc->no_set_skip_hint is false
075dcca072694e6849b8b5e04d64767ec712f86d mm: disable kernelcore=mirror when no mirror memory
e505293e3ffacea71bca665377826fe03d331216 mm: remove redundant K() macro definition
a9b192bd1f7d3adf50c9688b90ad1ee61e9700d7 mm-remove-redundant-k-macro-definition-fix
12a22b609cb5f87eba9f5799ac0910cd794ecfb9 mm/swapfile.c: use helper macro K()
107c5ab9f782b534a567543c5ed6cf52f22cef85 mm/swap_state.c: use helper macro K()
a39c94b31dd51df001f97af27b1a204f0cecf298 mm/shmem.c: use helper macro K()
d1e93ee460886575cfae4c70bd33554df7a952fc mm/nommu.c: use helper macro K()
f3726b9877afa7454cc72cdcbca6e39ae29a4b46 mm/mmap.c: use helper macro K()
3bde95c8eb5e7ed8afbbd80fd406649392ef0c77 mm/hugetlb.c: use helper macro K()
2096a7635c2dd6787d4e36a87d52cad1e4a52d62 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
d74cb0a938184d013b118a7ac22130deaee326ac mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
9c99188d10d9f39d9c6120b70a550ca01a2fc04d pgtable: improve pte_protnone() comment
a44e11fa136a35d6c9eb422540699cb5776bc3e1 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
596e06f3aa8cc48100376057efd77b7dd611da1f selftest/mm: ksm_functional_tests: Add PROT_NONE test
6e08ccb3dfc0b51ff659284d45c48f176d9c1ac3 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
34ef92ab6ff5441099dbfb4bc520cc49d78d27a7 mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
ef02c44f15173275b4121f231916abb73b03bbb0 mm: replace mmap with vma write lock assertions when operating on a vma
7d94ad2e6501de3313a04c193f0bd3052da1c3cf mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
9d87d87bc71ec351593c41367e04599639a65149 mm: always lock new vma before inserting into vma tree
5aaa121322a1d9667c40798c9f604782df8a6188 mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
fe35935d2660e169b8d7ecabfbbb5a7ff23937a1 mm: move vma locking out of vma_prepare and dup_anon_vma
e341df119c8ef441d947d4fe9876aea49c6f0a06 mm: move dummy_vm_ops out of a header
a790905e590cb0e1ccee4d0ee377584d5747e75f mm: memory-failure: use helper macro llist_for_each_entry_safe()
3aed32ace8df5ffde5e5c86ef4f83320fe5ead22 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
7983cb51e80c4454e4e3d89ee74319746c6fdd1a mm: memtest: convert to memtest_report_meminfo()
c9a8863a72204ad4d70c991b509d4149c6c7817e mm: zswap: update comment for struct zswap_entry
39c9a6ed19436b470aaf48adf2657b2b8d6f4da6 writeback: remove redundant checks for root memcg
918ffef6d3436308dc7ff954b08be6b3a169ed8c mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
7be4142aef35748cab989d091ab7307328c9fac3 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
30198efaa472e1f5c859ca4dfbaf638737888758 mm/memory_hotplug: allow architecture to override memmap on memory support check
53ac2a7a307334409154b38eb276f9a09cb8d17d mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
e4a2c4fb12ad072d1c071cb7c07a5d3643c5c782 powerpc/book3s64/memhotplug: enable memmap on memory for radix
0bbc6fdc5a0cc52e241872ba191cc7b3857ac759 mm/memory_hotplug: embed vmem_altmap details in memory block
895dc4a150ec7b71062ae82804c64759f42b368d mm/memory_hotplug: fix error return code in add_memory_resource()
21434b3af7f5079483c8fe9bd72614fbe32beeb7 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
c997b9ecf4b775e85e47c34a10d01f33a860cd79 mm/page_alloc: remove track of active PCP lists range in bulk free
d1adc277ce749468eb210a8d68863154516cd49e mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
4cb7fdc0cd9457c775b7270334dbb043e74a7441 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
da0cc656ecd3efb87bc16936e832afceaddedc91 Multi-gen LRU: skip CMA pages when they are not eligible
4a1afc4afe85031665560bd6c2e169abee0f8af8 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
fd7457b756db1ecbd75426b709f49b7a1c1735c7 proc/ksm: add ksm stats to /proc/pid/smaps
412d771efa4ddeb2195cfdee73670a117ada2266 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
e9844613f24f9d636c79601360ed9c574f82e437 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
d088a5c46c19a8dd5ae025ff06e34732d9369481 mm/z3fold: remove obsolete comment for struct z3fold_pool
f08606ffc4d13f2aa1e3f98544994d88c09d8f02 mm: add PAGE_TYPE_OP folio functions
9f2d5cbda392ac71032b52eec94e52d4c3f6ac13 pgtable: create struct ptdesc
805fd14b6da56d1136ad966ce3445976b9a88ffd mm: add utility functions for ptdesc
8d6978822dc264e3010eb5d8ec400d25f3636bda mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
dacc396bbb8ec9559be2ff4dec0da2d49b231180 mm: convert ptlock_alloc() to use ptdescs
c15c11e8541a80721b414d3203a06f0f6471a0af mm: convert ptlock_ptr() to use ptdescs
e477d79c46eab9da9f940d15c97ec1d9aae4d50a mm: convert pmd_ptlock_init() to use ptdescs
7b1183f8a51b8df61856b6cf57c6ebc7d8497626 mm: convert ptlock_init() to use ptdescs
97ba4db64c7e8d5fbeff3264b3b94fa126540f78 mm: convert pmd_ptlock_free() to use ptdescs
e56689721804c6390b24a566316a3e856b6ea3bc mm: convert ptlock_free() to use ptdescs
fd8fa6ffc9c3200bc02896ca9d9b48e255e8095a mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
44cfa52109af58a4124ca1003866d26ee24ceeec powerpc: convert various functions to use ptdescs
bdc3997210222f481e68371122fbadd231ec85fe x86: convert various functions to use ptdescs
87256cace93d6aa75a450be9dcc561565fe4390f s390: convert various pgalloc functions to use ptdescs
dbbf36abf86002e303f8184b0e3c46b5c1d1f30d mm: remove page table members from struct page
c923b3dfae7d2336211bd654211e1a46e81a7ddc pgalloc: convert various functions to use ptdescs
4198f9403dc7969a79ac0076ce3f56f166baa11f arm: convert various functions to use ptdescs
8e2934ca78644f89178ead146b51015488992983 arm64: convert various functions to use ptdescs
a078fa64e2f4898469cd560bc980c2d89c89d719 csky: convert __pte_free_tlb() to use ptdescs
b92ab04ed7bd673201a7f7e4cc27d6ace34cff8b hexagon: convert __pte_free_tlb() to use ptdescs
9267157b176103ffe874fe9e237b8f00ab7172a1 loongarch: convert various functions to use ptdescs
ea89c68d6d5e4019053b0bcd5db8a0d9d19ef6c4 m68k: convert various functions to use ptdescs
4b7b5f5de58894fb1fb7c56ca2283c31d1b57032 mips: convert various functions to use ptdescs
50489a437de68b6c3b054038902046fe702580b6 nios2: convert __pte_free_tlb() to use ptdescs
8a3412aee087a6be575c8516102dbf20a9e92bba openrisc: convert __pte_free_tlb() to use ptdescs
38f302e62986c869bf4eb796b78a9ce4ef4c9cf7 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
ce7f56f461f71e3b1399ec4b2a5dce14a4a99629 sh: convert pte_free_tlb() to use ptdescs
c3110c53ae1a647165500fd07b91fca93dbfa9f3 sparc64: convert various functions to use ptdescs
a1eb11ca3eeab8177e227237439be35028f1fe27 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
4887fe68c6e5983acfb27c833b12e81183143fff um: convert {pmd, pte}_free_tlb() to use ptdescs
f18ad4ee03ba70573b6eab0b49cd5bad8e56c1f5 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
b89e6ee15e371f54866b11c9023d5f53fea1ee20 selftests/mm: fix uffd-stress help information
a237820e7ea6a969b4356154a088e6f8b5a178cd selftests: memfd: error out test process when child test fails
e2b70db7082ccf11d796c25ac43a77da7e088d2c memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
c46dc5e50e97a36a2bd2c7a7ed477aa08268a4df memfd: improve userspace warnings for missing exec-related flags
e3c64cacab0c0fa879113b816edcd55a5ce27a19 memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
e6bae744ad8fdba376de61fb28f7be575e1cbf8f selftests: improve vm.memfd_noexec sysctl tests
247aece14ff5d4eb55d212511272e024cac973d5 arm: include asm/cacheflush.h in asm/hugetlb.h
24d0a564fa3706c98253f236416d20c60532b256 arm64: include asm/cacheflush.h in asm/hugetlb.h
ee313a8ae1a9063b81a2edced1f33e4347b24add riscv: include asm/cacheflush.h in asm/hugetlb.h
438547313199a309f174271afab8b30f63d7b98c mm,thp: no space after colon in Mem-Info fields
2614fa7caba8e56f2e7996cc3e6d4ff2872c6117 mm,thp: fix nodeN/meminfo output alignment
76564e8b82a330a273773623cdd6d5109240b3a8 mm,thp: fix smaps THPeligible output alignment
cc208027b61db7bf6936a11d42c2da09f5ae645a writeback: remove unused delaration of bdi_async_bio_wq
64b73c86f532e797b317cc6f1d36f7fdbeb1b31a mm/secretmem: use a folio in secretmem_fault()
520d46a7107f69d139a30f6a51f27909ff7ae752 mm: allow fault_dirty_shared_page() to be called under the VMA lock
001955a2697f220ceb91f6cf3d40fc416f4306f4 mm/ksm: add pages scanned metric
52cd66b27839043461071aee66e566a733ed5420 mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
69d162bd65ccc338101c79df1f3a4a2aad015ed4 Rename kmemleak_initialized to kmemleak_late_initialized
c405e3d11dac2f9e31eba0e5cfb377053d09e413 pagemap: remove wait_on_page_locked_killable()
8c95729eeafa5ae9e4f81b65950a4554cb8c5ebe io_uring: stop calling free_compound_page()
75abc951ccad7d09b173dc988a7a077e2dc1d9d8 mm: call free_huge_page() directly
765c9e79b6aaa0f9249a2ec36d405c65b3d0ea92 mm: convert free_huge_page() to free_huge_folio()
7839a79d833e04e0623d2fefc63da8cb3baa6371 mm: convert free_transhuge_folio() to folio_undo_large_rmappable()
7a38caad3e79be5ff09d30890e44dab90171090c mm: convert prep_transhuge_page() to folio_prep_large_rmappable()
c8870ebc10a5c95bf77429bd9b49ced96befdd0c mm: remove free_compound_page() and the compound_page_dtors array
640dae4c2bf63bbda6f9fcc271e2508d708d6e6e mm: remove HUGETLB_PAGE_DTOR
ddcdb5f20c0d7603ea9ae05d5edc79a8761a1d1a mm: add large_rmappable page flag
cb34305db47ccf0439ec5efc6d07fec9b0f33c93 mm: rearrange page flags
95c7972608b6c51b6847d1323477da512e9a811c mm: free up a word in the first tail page
405327cec0e9af7d2d2d4e59f2e8b05cf1370112 mm: remove folio_test_transhuge()
29fa0ac3c14b306f255746b2ce471e39979e098d mm: add tail private fields to struct folio
56a24fe98e585013a7e28a3e810623f566083f41 mm: convert split_huge_pages_pid() to use a folio
e8cc7d5e16bf09ec8b166dae725101ec116739cd memory tiering: add abstract distance calculation algorithms management
f773da266ea1e665cbd16953ef4323fafcb45462 acpi, hmat: refactor hmat_register_target_initiators()
8b8274cf1146bda00fb1faed287bb88141951d7c acpi, hmat: calculate abstract distance with HMAT
503062e4e767c1a03a46db3fc9e766cb8da9d80e dax, kmem: calculate abstract distance with general interface
3ffaa94a529a49f82f42c2cdd8395be56d8ae720 mm: userfaultfd: remove stale comment about core dump locking
1d6c77353c00a03c42ccac5622361612debebfdf checkpatch: special case extern struct in .c
c8f1aa0539b54736af5827db0ea65e19d0966d72 checkpatch: reword long-line warning about commit-msg
509bf522a31168d1e23da376a487a474c700424d scripts/gdb/symbols: add specific ko module load command
4020920346cd980d5ec779265906ce71fee34b7d scripts/gdb/modules: add get module text support
793c0c289ce65b157154d8e19def97c6f99715dc scripts/gdb/utils: add common type usage
a3851b16ea59a6c25d04c58525a471e4000d343e scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
134731352fa640f1e59cf4ef25c0f85a30fd484f scripts/gdb/stackdepot: add stackdepot support
a91e79a95f042f662f809cc54b340f415e085e20 scripts/gdb/page_owner: add page owner support
3d0a3ca1f1be59bebed20eac4cf410ba03be2994 scripts/gdb/slab: add slab support
d071f6f26112d3d169d9c9967caa9a759a15814f scripts/gdb/vmalloc: add vmallocinfo support
f96d7fedbd609eb90cf59e582f0a7be6c58eb67f adfs: delete unused "union adfs_dirtail" definition
a64ade3e7d0e0842eeb4e4677323df17e17970a9 kernel/fork: stop playing lockless games for exe_file replacement
87b335853dcb124e6e1e39464c8a9083c2148f03 lib/vsprintf: split out sprintf() and friends
81b573647a889fe12aba5f5ea24f8cfab0e84e47 lib/vsprintf: declare no_hash_pointers in sprintf.h
521f329c9dcdf0e5e5e3bcb3fc2687b4fbd4b136 crash: move a few code bits to setup support of crash hotplug
ac4237db496698dd4f8f38dac819d4cd620b49a4 crash: add generic infrastructure for crash hotplug support
e3fc36ecf4d16906631cac21e3d76154f6bf83a1 kexec: exclude elfcorehdr from the segment digest
1ea45b740eed2df01086673351824d16707e27da crash: memory and CPU hotplug sysfs attributes
fd52989678ca231367a14734a4df4de0617b7a7b x86/crash: add x86 crash hotplug support
96539eee9f5e94d6dcf9a70ac743edc9ea60b7b3 crash: hotplug support for kexec_load()
17b5fb7e1be69476a32173c6b6357bb6c005d891 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
30f15b3855f5450458942a2414467431a49263bb x86/crash: optimize CPU changes
e48242d44875e894aa572a4678e015bf837e082b lockdep: fix static memory detection even more
03fa5f386f65e26773134ed3a61946a1909718ae treewide: drop CONFIG_EMBEDDED
e2c786938ad9991d98c49d2682d11d619dff4624 scripts/bloat-o-meter: count weak symbol sizes
8859adbc232cba7a0a8a92240fbfc0f6dca1908f Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6581692609122232765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795208ee483a-f3970c063106.txt

523cc7ae202ba18ec52b2b438ea8b9d028db286b mm: keep memory type same on DEVMEM Page-Fault
3d01f90b8a181b4854d22e55402e967951115b85 mm/shmem: fix race in shmem_undo_range w/THP
90442fbfa9b4a4e10f1b5e7e92eb6c50445a9ef8 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
2772203f7a72675295b5adebe9a44f3c60dd055d mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
99152b85675778cdc73dac7dffae2ec88a2f41ae smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
774d65ad5bf67ae19b6f89db4fbfcb0d09c56b55 mm: enable page walking API to lock vmas during the walk
3cc5eefcea92fa21abf4345e99885e51ebe8937b selftests: cgroup: fix test_kmem_basic less than error
1ce6621088ec1c03ab1a5df4d5fee3ac9ab31a2c mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
97423e9c1d63e0f6b5eecebd1b9c9ee323c42ddb nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
85f30bc2ee1a6198f50a876ebcdf7dc329028422 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
fcf36bbf1bcc86a8edfb4a5b100f08cc2d951ab4 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
96a89d7e98c93213ec6c5f7e6ad939184fa82a85 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
aa1dc029eb54bcb937fbb03f266eb4d6dec39829 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
4545ff08c032f5af7c333338d1c337ecec94415c mm: add a call to flush_cache_vmap() in vmap_pfn()
ebd37e5cbd7a83e792a0f93c38770e0b79016eef radix tree: remove unused variable
6c0130c343bf94bdd793238f8766c4bda8560727 mm: memory-failure: fix unexpected return value in soft_offline_page()
f3970c0631066ace5a97e4fd55c1540cf38ee64b mm: multi-gen LRU: don't spin during memcg release

--===============6581692609122232765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de09a5ffc68-0d345996e4cb.txt

4099451ac24c4e44f54a112d783752fd192d0c26 cred: convert printks to pr_<level>
4356b11ec0fffaa24331ad762e57547537ff3482 proc: support proc-empty-vm test on i386
f58a2dd8d5d01b3ece13af7915745b8e7de20afe proc: skip proc-empty-vm on anything but amd64 and i386
ae96e0cdc78c816b93f9617d65d144162692c09c lib: replace kmap() with kmap_local_page()
9702a046c2617b589dda7edac5b15e754315df3e arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
b0b88e02f04b1b6d48fa6f736f105a3f7e8e554d signal: print comm and exe name on fatal signals
4264be505d9f3657de9626f551099e595b2ae7fe acct: replace all non-returning strlcpy with strscpy
b46fae06153da31a80ab0f3e98819416fc134725 ipc/sem: use flexible array in 'struct sem_undo'
925ddf07f78fb4df754d34a49845dcd9e9df26d5 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
35e0cd774af8976533deca9e47053a80db5617a9 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
89cde455915f4611aa5dcf7d0286d88b48914b00 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
6af513808300597850589a33e608c45e929f6b33 x86/kexec: refactor for kernel/Kconfig.kexec
4183635e9048850130fcd9a441c9eb88ce9abef3 arm/kexec: refactor for kernel/Kconfig.kexec
bf9c23383f69bdef974eaf075462e7122f0dc792 ia64/kexec: refactor for kernel/Kconfig.kexec
91506f7e5d2142130f7407fca42c7a44a77eedfa arm64/kexec: refactor for kernel/Kconfig.kexec
19e6dd0b6196f6675c1ed9efac219cb724c018e6 loongarch/kexec: refactor for kernel/Kconfig.kexec
a7cc67de6a9a01f5be97c229f0bd4768db1a5abd m68k/kexec: refactor for kernel/Kconfig.kexec
571feed5b28fa9dda3e23fdc1f681e8037a544bd mips/kexec: refactor for kernel/Kconfig.kexec
b9bf5cb17f1d2b67e59e79291bb2f31afa4635d1 parisc/kexec: refactor for kernel/Kconfig.kexec
80bf3c84e95dff147afcc6479a13505a8279a5fe powerpc/kexec: refactor for kernel/Kconfig.kexec
1f0d6efe52cfb85683f3e69a5c126769bbc31d86 riscv/kexec: refactor for kernel/Kconfig.kexec
75239cf775b811662f3a9e35e8ea0cd7a98e3fed s390/kexec: refactor for kernel/Kconfig.kexec
40445d060152845f9023f5404d4b5f7bd7f11f39 sh/kexec: refactor for kernel/Kconfig.kexec
e6265fe7775ec51241850abc854c9652d4709996 kexec: rename ARCH_HAS_KEXEC_PURGATORY
95d1fef53782eb409d4578ce6101d2a7b055351c remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
598f0046e9c3cc31efe975edc326eeaafddcaf92 kernel: relay: remove unnecessary NULL values from relay_open_buf
c3d2d45b06581bc23a93dfd7e9e4662e4c0cb29a lib: remove error checking for debugfs_create_dir()
a7284b0e75109040791338f807809ec14f096cc6 lib: error-inject: remove error checking for debugfs_create_dir()
d9efb07dcb69a1e0428602597ececad34f3c717b fs: hfsplus: make extend error rate limited
349fde599db65d4827820ef6553e3f9ee75b8c7c arch: enable HAS_LTO_CLANG with KASAN and KCOV
b229baa374dbb1bb47dccad2cc8887d9438ca3e7 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
15beb1b746ec49577369ae6bcbff1a9611824f83 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
90e3e18548e6a8e9e66fe2b4f4ad62bd9e8f0cda arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
2e106e564372a28f6dc9c8db411cb9424e78e743 genetlink: replace custom CONCATENATE() implementation
cb2273a415af31be3eec9678cdcfcd74d56f33b7 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
d70fa34f9924ca74a317b107e322179e0966341b ocfs2: Use struct_size()
a53fb69baa035f181c3fe256ed3a0d70c4ec9647 ocfs2: use regular seq_show_option for osb_cluster_stack
29665c1e2ae56fe60dcea1135882af7d6e222ddd gcov: shut up missing prototype warnings for internal stubs
1677bf76818beeafd4aa524ad1d031d4c760e919 scripts/gdb: fix lx-symbols command for arm64 LLVM
02d7f74a04b1299ab2a0a9095f0e2d5aa3aed553 lib/bch.c: use bitrev instead of internal logic
fb40b0537342e1acd5c2daf2ff6780c1d0d2883c scripts/gdb: fix 'lx-lsmod' show the wrong size
28a45ef85e25ed05fb5d8846ec01f752618dad44 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
84c10951da91575778cbc3d199cdddea3d42d905 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
46f12960aad2d48fc6742470f718e147e5c85d06 drm/i915: Move abs_diff() to math.h
bbe3656a6f1c607ba3c8babc9b1b4ab761f3a5f5 efs: clean up -Wunused-const-variable= warning
be33db21427c33a4217bd6b805944d2cf84faf25 kthread: unexport __kthread_should_park()
3c9d017cc283df0dabf6b16a6cb4574426cbd53b range.h: Move resource API and constant to respective files
8d539b84f1e3478436f978ceaf55a0b6cab497b5 nmi_backtrace: allow excluding an arbitrary CPU
1f38c86bb29f4548b8df01b47a313518e6ed2dfe watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
6b72e5f9e79360fce4f2be7fe81159fbdf4256a5 fs: ocfs2: namei: check return value of ocfs2_add_entry()
0d345996e4cb573f8cc81d49b3ee9a7fd2035bef x86/kernel: increase kcov coverage under arch/x86/kernel folder

--===============6581692609122232765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce126fbe8b6a-e2c786938ad9.txt

4099451ac24c4e44f54a112d783752fd192d0c26 cred: convert printks to pr_<level>
4356b11ec0fffaa24331ad762e57547537ff3482 proc: support proc-empty-vm test on i386
f58a2dd8d5d01b3ece13af7915745b8e7de20afe proc: skip proc-empty-vm on anything but amd64 and i386
ae96e0cdc78c816b93f9617d65d144162692c09c lib: replace kmap() with kmap_local_page()
9702a046c2617b589dda7edac5b15e754315df3e arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
b0b88e02f04b1b6d48fa6f736f105a3f7e8e554d signal: print comm and exe name on fatal signals
4264be505d9f3657de9626f551099e595b2ae7fe acct: replace all non-returning strlcpy with strscpy
b46fae06153da31a80ab0f3e98819416fc134725 ipc/sem: use flexible array in 'struct sem_undo'
925ddf07f78fb4df754d34a49845dcd9e9df26d5 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
35e0cd774af8976533deca9e47053a80db5617a9 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
89cde455915f4611aa5dcf7d0286d88b48914b00 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
6af513808300597850589a33e608c45e929f6b33 x86/kexec: refactor for kernel/Kconfig.kexec
4183635e9048850130fcd9a441c9eb88ce9abef3 arm/kexec: refactor for kernel/Kconfig.kexec
bf9c23383f69bdef974eaf075462e7122f0dc792 ia64/kexec: refactor for kernel/Kconfig.kexec
91506f7e5d2142130f7407fca42c7a44a77eedfa arm64/kexec: refactor for kernel/Kconfig.kexec
19e6dd0b6196f6675c1ed9efac219cb724c018e6 loongarch/kexec: refactor for kernel/Kconfig.kexec
a7cc67de6a9a01f5be97c229f0bd4768db1a5abd m68k/kexec: refactor for kernel/Kconfig.kexec
571feed5b28fa9dda3e23fdc1f681e8037a544bd mips/kexec: refactor for kernel/Kconfig.kexec
b9bf5cb17f1d2b67e59e79291bb2f31afa4635d1 parisc/kexec: refactor for kernel/Kconfig.kexec
80bf3c84e95dff147afcc6479a13505a8279a5fe powerpc/kexec: refactor for kernel/Kconfig.kexec
1f0d6efe52cfb85683f3e69a5c126769bbc31d86 riscv/kexec: refactor for kernel/Kconfig.kexec
75239cf775b811662f3a9e35e8ea0cd7a98e3fed s390/kexec: refactor for kernel/Kconfig.kexec
40445d060152845f9023f5404d4b5f7bd7f11f39 sh/kexec: refactor for kernel/Kconfig.kexec
e6265fe7775ec51241850abc854c9652d4709996 kexec: rename ARCH_HAS_KEXEC_PURGATORY
95d1fef53782eb409d4578ce6101d2a7b055351c remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
598f0046e9c3cc31efe975edc326eeaafddcaf92 kernel: relay: remove unnecessary NULL values from relay_open_buf
c3d2d45b06581bc23a93dfd7e9e4662e4c0cb29a lib: remove error checking for debugfs_create_dir()
a7284b0e75109040791338f807809ec14f096cc6 lib: error-inject: remove error checking for debugfs_create_dir()
d9efb07dcb69a1e0428602597ececad34f3c717b fs: hfsplus: make extend error rate limited
349fde599db65d4827820ef6553e3f9ee75b8c7c arch: enable HAS_LTO_CLANG with KASAN and KCOV
b229baa374dbb1bb47dccad2cc8887d9438ca3e7 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
15beb1b746ec49577369ae6bcbff1a9611824f83 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
90e3e18548e6a8e9e66fe2b4f4ad62bd9e8f0cda arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
2e106e564372a28f6dc9c8db411cb9424e78e743 genetlink: replace custom CONCATENATE() implementation
cb2273a415af31be3eec9678cdcfcd74d56f33b7 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
d70fa34f9924ca74a317b107e322179e0966341b ocfs2: Use struct_size()
a53fb69baa035f181c3fe256ed3a0d70c4ec9647 ocfs2: use regular seq_show_option for osb_cluster_stack
29665c1e2ae56fe60dcea1135882af7d6e222ddd gcov: shut up missing prototype warnings for internal stubs
1677bf76818beeafd4aa524ad1d031d4c760e919 scripts/gdb: fix lx-symbols command for arm64 LLVM
02d7f74a04b1299ab2a0a9095f0e2d5aa3aed553 lib/bch.c: use bitrev instead of internal logic
fb40b0537342e1acd5c2daf2ff6780c1d0d2883c scripts/gdb: fix 'lx-lsmod' show the wrong size
28a45ef85e25ed05fb5d8846ec01f752618dad44 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
84c10951da91575778cbc3d199cdddea3d42d905 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
46f12960aad2d48fc6742470f718e147e5c85d06 drm/i915: Move abs_diff() to math.h
bbe3656a6f1c607ba3c8babc9b1b4ab761f3a5f5 efs: clean up -Wunused-const-variable= warning
be33db21427c33a4217bd6b805944d2cf84faf25 kthread: unexport __kthread_should_park()
3c9d017cc283df0dabf6b16a6cb4574426cbd53b range.h: Move resource API and constant to respective files
8d539b84f1e3478436f978ceaf55a0b6cab497b5 nmi_backtrace: allow excluding an arbitrary CPU
1f38c86bb29f4548b8df01b47a313518e6ed2dfe watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
6b72e5f9e79360fce4f2be7fe81159fbdf4256a5 fs: ocfs2: namei: check return value of ocfs2_add_entry()
0d345996e4cb573f8cc81d49b3ee9a7fd2035bef x86/kernel: increase kcov coverage under arch/x86/kernel folder
1d6c77353c00a03c42ccac5622361612debebfdf checkpatch: special case extern struct in .c
c8f1aa0539b54736af5827db0ea65e19d0966d72 checkpatch: reword long-line warning about commit-msg
509bf522a31168d1e23da376a487a474c700424d scripts/gdb/symbols: add specific ko module load command
4020920346cd980d5ec779265906ce71fee34b7d scripts/gdb/modules: add get module text support
793c0c289ce65b157154d8e19def97c6f99715dc scripts/gdb/utils: add common type usage
a3851b16ea59a6c25d04c58525a471e4000d343e scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
134731352fa640f1e59cf4ef25c0f85a30fd484f scripts/gdb/stackdepot: add stackdepot support
a91e79a95f042f662f809cc54b340f415e085e20 scripts/gdb/page_owner: add page owner support
3d0a3ca1f1be59bebed20eac4cf410ba03be2994 scripts/gdb/slab: add slab support
d071f6f26112d3d169d9c9967caa9a759a15814f scripts/gdb/vmalloc: add vmallocinfo support
f96d7fedbd609eb90cf59e582f0a7be6c58eb67f adfs: delete unused "union adfs_dirtail" definition
a64ade3e7d0e0842eeb4e4677323df17e17970a9 kernel/fork: stop playing lockless games for exe_file replacement
87b335853dcb124e6e1e39464c8a9083c2148f03 lib/vsprintf: split out sprintf() and friends
81b573647a889fe12aba5f5ea24f8cfab0e84e47 lib/vsprintf: declare no_hash_pointers in sprintf.h
521f329c9dcdf0e5e5e3bcb3fc2687b4fbd4b136 crash: move a few code bits to setup support of crash hotplug
ac4237db496698dd4f8f38dac819d4cd620b49a4 crash: add generic infrastructure for crash hotplug support
e3fc36ecf4d16906631cac21e3d76154f6bf83a1 kexec: exclude elfcorehdr from the segment digest
1ea45b740eed2df01086673351824d16707e27da crash: memory and CPU hotplug sysfs attributes
fd52989678ca231367a14734a4df4de0617b7a7b x86/crash: add x86 crash hotplug support
96539eee9f5e94d6dcf9a70ac743edc9ea60b7b3 crash: hotplug support for kexec_load()
17b5fb7e1be69476a32173c6b6357bb6c005d891 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
30f15b3855f5450458942a2414467431a49263bb x86/crash: optimize CPU changes
e48242d44875e894aa572a4678e015bf837e082b lockdep: fix static memory detection even more
03fa5f386f65e26773134ed3a61946a1909718ae treewide: drop CONFIG_EMBEDDED
e2c786938ad9991d98c49d2682d11d619dff4624 scripts/bloat-o-meter: count weak symbol sizes

--===============6581692609122232765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb2ea3111f4-6be3601517d9.txt

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

--===============6581692609122232765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf2c9c989d8-3ffaa94a529a.txt

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
523cc7ae202ba18ec52b2b438ea8b9d028db286b mm: keep memory type same on DEVMEM Page-Fault
3d01f90b8a181b4854d22e55402e967951115b85 mm/shmem: fix race in shmem_undo_range w/THP
90442fbfa9b4a4e10f1b5e7e92eb6c50445a9ef8 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
2772203f7a72675295b5adebe9a44f3c60dd055d mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
99152b85675778cdc73dac7dffae2ec88a2f41ae smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
774d65ad5bf67ae19b6f89db4fbfcb0d09c56b55 mm: enable page walking API to lock vmas during the walk
3cc5eefcea92fa21abf4345e99885e51ebe8937b selftests: cgroup: fix test_kmem_basic less than error
1ce6621088ec1c03ab1a5df4d5fee3ac9ab31a2c mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
97423e9c1d63e0f6b5eecebd1b9c9ee323c42ddb nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
85f30bc2ee1a6198f50a876ebcdf7dc329028422 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
fcf36bbf1bcc86a8edfb4a5b100f08cc2d951ab4 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
96a89d7e98c93213ec6c5f7e6ad939184fa82a85 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
aa1dc029eb54bcb937fbb03f266eb4d6dec39829 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
4545ff08c032f5af7c333338d1c337ecec94415c mm: add a call to flush_cache_vmap() in vmap_pfn()
ebd37e5cbd7a83e792a0f93c38770e0b79016eef radix tree: remove unused variable
6c0130c343bf94bdd793238f8766c4bda8560727 mm: memory-failure: fix unexpected return value in soft_offline_page()
f3970c0631066ace5a97e4fd55c1540cf38ee64b mm: multi-gen LRU: don't spin during memcg release
5845c0be188da33fb64f3e4abd5e24ff4b59e859 Merge branch 'mm-stable' into mm-unstable
e86af32c51e47af46ab7087d89f7756b2dc9b1dc mm/memory.c: fix mismerge
733efe2305bd805245525da27fc58a33e5139a32 dma-buf/heaps: system_heap: avoid too much allocation
d710f05c2481c930d132a86237f286cd76443c4c mm: optimization on page allocation when CMA enabled
bf8aa72d8fc381d40a5280ac4b185c32c388c534 mm: memory-failure: fix potential page refcnt leak in memory_failure()
e07c556d90afd7df8f752115b4baec301b050d0c swap: remove remnants of polling from read_swap_cache_async
a241a122835ff5a7941b2cce02c062b41b9dfb8e mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
251474000c0b4313f7386c60eb010c0379629ca2 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
77240455745fc9268b56f4ac940ec59dc1da9962 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
2fda3b4deb427a19ac1be7d688f7d5f16d2889c0 mm: change folio_lock_or_retry to use vm_fault directly
7a4006f8c15f6caa07bf8fc9c57db35526a88c5d mm: handle swap page faults under per-VMA lock
8b5888e5459d034c668c7e5c57c49d4d40f82520 mm: handle userfaults under VMA lock
6b6a75162a85b878a59443fac0daff6a2d4bc6d6 mm: fix a lockdep issue in vma_assert_write_locked
0943d793b92416e529156df64a5e092a686af60f seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
c3289cdccfcee8a92476047089837159d0df034b mm: zswap: multiple zpools support
7ae78a044a1bbfed3ba59054b92c393b175ee7b7 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
3e1137ca19a3ac05e3d22ce8c58ef561990c8a39 mm: kill frontswap
a16ce1055e959209181feeba8cba051b1ce395a0 mm: kill frontswap fix
f75de8b144173c3535de6da819574848a09344d1 zswap: don't warn if none swapcache folio is passed to zswap_load
3d557aaaf71c3cea4079400d5c0ef46297755f64 zswap: make zswap_store() take a folio
cde9d602ba1787334932fba98c180f816220d98f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
19c357db7636d8d9f3b830e31ea9c0f6d0870193 swap: remove some calls to compound_head() in swap_readpage()
c6db4bde9b7b86b267d04ba3bc796200708877c1 zswap: make zswap_load() take a folio
7307bfe2513eab8f5b131c3435db55563bd849a2 mm/page_ext: add common function to get client data from page_ext
49ce963eea59adcb5ff7e375901896b2b9715975 mm/page_ext: use page_ext_data helper in page_table_check
d50327f088d654f9ce14eb0f865af7075760d77d mm/page_ext: use page_ext_data helper in page_owner
4e5d4a6ac546ccf071fd57f70442d365c34d4297 mm: memcg: use rstat for non-hierarchical stats
e17234c298ea8d5b73d89b6c4eb94b98c3b51615 kernel/iomem.c: remove __weak ioremap_cache helper
01255752d4f25a920d368144e036518cf5cfbf84 mm: zswap: use zswap_invalidate_entry() for duplicates
d8c3d0166d359903826d25d0a9bb4884d265c9a0 mm: zswap: tighten up entry invalidation
317143c4004d9055f7e19a3bc1bf8cfcdf996dd0 mm: zswap: kill zswap_get_swap_cache_page()
ccbefedc719cea305b1f4a36fdbc6f2c157d8d5c mm/memcg: fix obsolete function name in mem_cgroup_protection()
ed2c01a3b9c18847e39b0d6f05822c0582085f41 mm/memory.c: fix some kernel-doc comments
5bb281fd30942176f8060b562440dd14f1f98212 mm: kmsan: use helper function page_size()
fab4fde8cf145406d1f976b1520de5fbc0c81a05 mm: kmsan: use helper macro offset_in_page()
22bde6b3153fe4c76b4647deddb7fb2a2d13927d mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
c2d4c07d4f5e0af2d48758b0622ff69b6f5965da mm: improve the comment in isolate_migratepages_block()
f0a66ec1eca0af1e48ff475f224bf70711c0785e damon: use pmdp_get instead of drectly dereferencing pmd
6e8600a08439b9379878d603cd0458b8a5a29a2c mm/page_poison: remove unused page_ext.h from page_poison
0bc3e53fa3e88b1ba0d7647d3df820951e7be74c mm/vmstat: remove unused page_ext.h from vmstat
2447df895425568d044256f132ebadca0bcccc46 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
cb931577ab693222c7d045596eaf9a9f05648749 selftests: mm: add KSM_MERGE_TIME tests
b7f6457cf24033acbe2c692d9cdf5c59da18b812 mm: factor out VMA stack and heap checks
67d2b13f6bfc9adba55c96b93ef1c8ed1c2006eb drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
f7b20699ad95889dcbd325ea3bd0d9f76ea2ef32 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
df0929cfd2c9ff95c86b0702b3c6d076a877d241 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
07f289ccd83453883245baaadccc6f073132428e mm: memory-failure: add PageOffline() check
32aad1ce054d60b35229ee9e2bf9085e5c5b8c7c mm/page_alloc: avoid unneeded alike_pages calculation
4a1ff30a9fe39cda3867aa82a7d81c6127748b3d arm64: tlbflush: add some comments for TLB batched flushing
2de9d58b3a00e0638d53466828baca80d344bcf3 mm/memcg: update obsolete comment above parent_mem_cgroup()
1b0a8e57663a1aefb8f7631edae6d20d2c9f1b49 mm/damon/core-test: add a test for damos_new_filter()
e652df1e7abee9e7f19f9f7eb3bf0f4d1d764b3c mm:vmscan: fix inaccurate reclaim during proactive reclaim
bb4aeb15c3bdf251fe79f0f9cb974a58027846b1 Multi-gen LRU: Fix per-zone reclaim
9b88b3228bfd720829fe410ea11218085a7ee4fb Multi-gen LRU: Avoid race in inc_min_seq()
02536f99cfc0d01da4d9b3c7e93e338a5a906e48 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
7ab1da8ee2f30a3eeb607c939bff61005941b0be acpi,mm: fix typo sibiling -> sibling
fbc6da2ca8fb6656e944c56419af3006d91a8b56 minmax: add in_range() macro
c7c675485d2ead3e93b326b124187b4309fd7eaf mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
d782b484f4366a55858fdcdd2d2dd3e37eb81351 mm: add generic flush_icache_pages() and documentation
973d00900edf4c703c1ebebf908d4776864921bc mm: add folio_flush_mapping()
a12d9e9fcc440ef03e33c43e13d507b2ec0c527c mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
1b86bd3b3133f4cc206e03681797e9d87fc6222a mm: add default definition of set_ptes()
0b37f81feb0bdff839f18744729013ef98603bdd alpha: implement the new page table range API
f0537b6aa51769a5d1dd58c38a0f6f08f43b16eb arc: implement the new page table range API
7f452067f0bfd0039b18884ebe1e62422961ae50 arm: implement the new page table range API
a6e12bbddc76ca6a04d93d72580d1f855e5c5ee4 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
28a49ae094eb82377824f9dc09f83d99789f7f05 arm64: implement the new page table range API
2799597e77d89c46500adf8b0695eda1b1b62836 csky: implement the new page table range API
d6500f9d0c1f095ec5f0bce4ce40fd1147d5fda6 hexagon: implement the new page table range API
0a73789236eb91134769347aa476e358c827ed4a ia64: implement the new page table range API
50e624bc241d4c0ec2cf08c0444948649a20b964 ia64-implement-the-new-page-table-range-api-fix
99962cfde8290b46e92481feb69cc45212a9b903 loongarch: implement the new page table range API
85621d2cb9014806ba4a52a52001d758fd2a0c64 m68k: implement the new page table range API
4024654fa9f3aa5c69ffcc9b623c4c5c62a8fe52 microblaze: implement the new page table range API
4682960e5897ccd4cefb489da336f888b7c1b96f mips: implement the new page table range API
8e6eaf6f4f6050a6f1ecfce76d56fcc43b699752 nios2: implement the new page table range API
96f742ac3f98b7c26c724a20863b9b20fc5877bf openrisc: implement the new page table range API
47119baec49451ef2699d5bedc5bda1e6c8a6359 parisc: implement the new page table range API
319d15fa9dc70e2eb19bc7fbd713ed0388cf5adb powerpc: implement the new page table range API
72bbb9e23e3fd13eb9b5952d4002dfef5d298e6f powerpc-implement-the-new-page-table-range-api-fix
7985ca5f7115baf4aa09cde1df0731ad0ef7a1cd riscv: implement the new page table range API
f9cb5ddc5f0799c163c9fbc32c7bfb69a0c2dcbf s390: implement the new page table range API
230590093891f010e9461012a62859b01ebe40bb sh: implement the new page table range API
14e9e5fe381d906a869a6cc309545f5a8f038ce0 sparc32: implement the new page table range API
050cd0ee82437949c690c51b5dbea4e72e126aa0 sparc64: implement the new page table range API
7bdbf186228d9a298d2347d6cec19e5f6044ca9f um: implement the new page table range API
9faa0baa39f25a721bc7ae9916ece911a2652782 x86: implement the new page table range API
013533822465efe9bdbb6a17978d6bdbf5bcdbe4 xtensa: implement the new page table range API
14408c0e5405b4badf43ac2176a757e2772e5fff mm: remove page_mapping_file()
4b947546709d985a4f5f2dc5255e1a2861463548 mm: rationalise flush_icache_pages() and flush_icache_page()
20ecb1efae77815620a0dffb2f7eb578a1dc0b5d mm: tidy up set_ptes definition
a6886c154d75b4791a370acd97dacc22fdba3e19 mm: use flush_icache_pages() in do_set_pmd()
0cb54cf9df70014ef73604a26711d8d720e12c90 filemap: add filemap_map_folio_range()
ab60d90f13b59e42375e4c52f596d31eae63a71c rmap: add folio_add_file_rmap_range()
bf01d587287476c4ba1a68a78ceac9459c69d23a mm: convert do_set_pte() to set_pte_range()
8529894d99f773ac95c3972c74974c274989cba4 filemap: batch PTE mappings
f58f407f43d5492bd6ed04ce248ce7fdbc96e6f1 mm: call update_mmu_cache_range() in more page fault handling paths
3abfda09a039377da9a1e9d2b31c5e8190b411c5 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
eb7847e5beb485cf9115d36628df4add36787e57 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
65a2450249793adc8f994966db8aa4a4650d19c2 selftests/damon/sysfs: test tried_regions/total_bytes file
9ae7615c75bfc166e62e2dbdd18c72872a894bb9 Docs/ABI/damon: update for tried_regions/total_bytes
5a4e3b531e5bbc0c9118c4aeb89d8633fd238c34 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
d754c9334b8a39f5e6cdbbbfdb976a60423593cd mm/damon/core: introduce address range type damos filter
8138b8bb70ba116b575c49f350c80817f379ad82 mm/damon/sysfs-schemes: support address range type DAMOS filter
8745b543cbf64ef507a40269d1ed03b0e1b51bb1 mm/damon/core-test: add a unit test for __damos_filter_out()
9e3cf95d92bf624a02829e1596b0755784d69c1b selftests/damon/sysfs: test address range damos filter
9c081a701a7deef0143954b9b8bcca798378e2dc Docs/mm/damon/design: update for address range filters
f92a5aabb051335ac72771b150708e094b157da1 Docs/ABI/damon: update for address range DAMOS filter
ef0471e3049203527eed99556d0690b6c93dfca3 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
f9b1483aea81b64402a19ab2fb1badf5f73dc123 mm/damon/core: implement target type damos filter
f1c453ace44b23582175f834c5d73764c1926a74 mm/damon/sysfs-schemes: support target damos filter
727884b84f38e9c52fa61347a3402e06a9a72413 selftests/damon/sysfs: test damon_target filter
97b65dcb5af7e9438915e971ed98a64cd5e091c2 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
c6b7fbeb7f7822c46073dec548a8e60f132911ef Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
810253bf43c160284a2777e92b085a8b9d7e1694 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
b401424e11a1a983ae775ee2166c5c6afd4ab304 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
d2b0fe6dcfecd68dd88fa40830cba8812a40ca23 mm/page_alloc: remove unneeded variable base
8a4d19e596365009c0a67021eb70af1f0fda3e93 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
e9ad48ac28d8efd1e9a09dca5d77d9367aa7300d mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
f24d98af665ffc43ba99abe55dd281eba850269f mm/compaction: merge end_pfn boundary check in isolate_freepages_range
6a08f924ce1e4868483ffb0e8bcdc3b59fba185c mm/compaction: remove unnecessary cursor page in isolate_freepages_block
c6feb52f013d7a647af9340c4e0f463afc740109 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
9b5d265d46f294d0b801df3e508464389e216cb5 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
4c13028871a72bc1925ce8cce15334eaf5bf45b0 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
8f03290f9458d5ad2bd3d2873518d6953ba4f4fd mm: no need to export mm_kobj
e73fe82c8ab25703605a33e8f4038519a77ad69a maple_tree: add hex output to maple_arange64 dump
fd6b0fb67621aca5db67404b3f4666d051edbc22 maple_tree: reorder replacement of nodes to avoid live lock
5b8801233f2e48180b6cc1e2e1e5444bda47c651 maple_tree: introduce mas_put_in_tree()
0c93faed0f47aefdad21a2c7d38e903ead008047 maple_tree: introduce mas_tree_parent() definition
4e300427605a80abf28aafad8f18b5b1a0fbe356 maple_tree: change mas_adopt_children() parent usage
2bc2614d26e24871fd36e9943c5a7d9245980f5c maple_tree: replace data before marking dead in split and spanning store
c044de43c3141c628a07e55cc8e65bba8e06da07 mm/compaction: correct last_migrated_pfn update in compact_zone
f9532e6dedb1160d6b85d0381bdb79acadda8b9b mm/compaction: skip page block marked skip in isolate_migratepages_block
131b3dde3820a01b26a38bc4b36c640dab0c45e3 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
aab4298635585e3c47e9b51f21b4b371311d1ede mm/compaction: correct comment of cached migrate pfn update
d7f77e8ff359b650f96e7305ea5d9d419077a41e mm/compaction: correct comment to complete migration failure
e6df6443ff3880bff7b263096df7e5b839b57fd4 mm/compaction: remove unnecessary return for void function
769d4719a140c7cef2d602a171808fe61e48057d mm/compaction: only set skip flag if cc->no_set_skip_hint is false
075dcca072694e6849b8b5e04d64767ec712f86d mm: disable kernelcore=mirror when no mirror memory
e505293e3ffacea71bca665377826fe03d331216 mm: remove redundant K() macro definition
a9b192bd1f7d3adf50c9688b90ad1ee61e9700d7 mm-remove-redundant-k-macro-definition-fix
12a22b609cb5f87eba9f5799ac0910cd794ecfb9 mm/swapfile.c: use helper macro K()
107c5ab9f782b534a567543c5ed6cf52f22cef85 mm/swap_state.c: use helper macro K()
a39c94b31dd51df001f97af27b1a204f0cecf298 mm/shmem.c: use helper macro K()
d1e93ee460886575cfae4c70bd33554df7a952fc mm/nommu.c: use helper macro K()
f3726b9877afa7454cc72cdcbca6e39ae29a4b46 mm/mmap.c: use helper macro K()
3bde95c8eb5e7ed8afbbd80fd406649392ef0c77 mm/hugetlb.c: use helper macro K()
2096a7635c2dd6787d4e36a87d52cad1e4a52d62 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
d74cb0a938184d013b118a7ac22130deaee326ac mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
9c99188d10d9f39d9c6120b70a550ca01a2fc04d pgtable: improve pte_protnone() comment
a44e11fa136a35d6c9eb422540699cb5776bc3e1 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
596e06f3aa8cc48100376057efd77b7dd611da1f selftest/mm: ksm_functional_tests: Add PROT_NONE test
6e08ccb3dfc0b51ff659284d45c48f176d9c1ac3 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
34ef92ab6ff5441099dbfb4bc520cc49d78d27a7 mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
ef02c44f15173275b4121f231916abb73b03bbb0 mm: replace mmap with vma write lock assertions when operating on a vma
7d94ad2e6501de3313a04c193f0bd3052da1c3cf mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
9d87d87bc71ec351593c41367e04599639a65149 mm: always lock new vma before inserting into vma tree
5aaa121322a1d9667c40798c9f604782df8a6188 mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
fe35935d2660e169b8d7ecabfbbb5a7ff23937a1 mm: move vma locking out of vma_prepare and dup_anon_vma
e341df119c8ef441d947d4fe9876aea49c6f0a06 mm: move dummy_vm_ops out of a header
a790905e590cb0e1ccee4d0ee377584d5747e75f mm: memory-failure: use helper macro llist_for_each_entry_safe()
3aed32ace8df5ffde5e5c86ef4f83320fe5ead22 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
7983cb51e80c4454e4e3d89ee74319746c6fdd1a mm: memtest: convert to memtest_report_meminfo()
c9a8863a72204ad4d70c991b509d4149c6c7817e mm: zswap: update comment for struct zswap_entry
39c9a6ed19436b470aaf48adf2657b2b8d6f4da6 writeback: remove redundant checks for root memcg
918ffef6d3436308dc7ff954b08be6b3a169ed8c mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
7be4142aef35748cab989d091ab7307328c9fac3 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
30198efaa472e1f5c859ca4dfbaf638737888758 mm/memory_hotplug: allow architecture to override memmap on memory support check
53ac2a7a307334409154b38eb276f9a09cb8d17d mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
e4a2c4fb12ad072d1c071cb7c07a5d3643c5c782 powerpc/book3s64/memhotplug: enable memmap on memory for radix
0bbc6fdc5a0cc52e241872ba191cc7b3857ac759 mm/memory_hotplug: embed vmem_altmap details in memory block
895dc4a150ec7b71062ae82804c64759f42b368d mm/memory_hotplug: fix error return code in add_memory_resource()
21434b3af7f5079483c8fe9bd72614fbe32beeb7 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
c997b9ecf4b775e85e47c34a10d01f33a860cd79 mm/page_alloc: remove track of active PCP lists range in bulk free
d1adc277ce749468eb210a8d68863154516cd49e mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
4cb7fdc0cd9457c775b7270334dbb043e74a7441 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
da0cc656ecd3efb87bc16936e832afceaddedc91 Multi-gen LRU: skip CMA pages when they are not eligible
4a1afc4afe85031665560bd6c2e169abee0f8af8 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
fd7457b756db1ecbd75426b709f49b7a1c1735c7 proc/ksm: add ksm stats to /proc/pid/smaps
412d771efa4ddeb2195cfdee73670a117ada2266 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
e9844613f24f9d636c79601360ed9c574f82e437 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
d088a5c46c19a8dd5ae025ff06e34732d9369481 mm/z3fold: remove obsolete comment for struct z3fold_pool
f08606ffc4d13f2aa1e3f98544994d88c09d8f02 mm: add PAGE_TYPE_OP folio functions
9f2d5cbda392ac71032b52eec94e52d4c3f6ac13 pgtable: create struct ptdesc
805fd14b6da56d1136ad966ce3445976b9a88ffd mm: add utility functions for ptdesc
8d6978822dc264e3010eb5d8ec400d25f3636bda mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
dacc396bbb8ec9559be2ff4dec0da2d49b231180 mm: convert ptlock_alloc() to use ptdescs
c15c11e8541a80721b414d3203a06f0f6471a0af mm: convert ptlock_ptr() to use ptdescs
e477d79c46eab9da9f940d15c97ec1d9aae4d50a mm: convert pmd_ptlock_init() to use ptdescs
7b1183f8a51b8df61856b6cf57c6ebc7d8497626 mm: convert ptlock_init() to use ptdescs
97ba4db64c7e8d5fbeff3264b3b94fa126540f78 mm: convert pmd_ptlock_free() to use ptdescs
e56689721804c6390b24a566316a3e856b6ea3bc mm: convert ptlock_free() to use ptdescs
fd8fa6ffc9c3200bc02896ca9d9b48e255e8095a mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
44cfa52109af58a4124ca1003866d26ee24ceeec powerpc: convert various functions to use ptdescs
bdc3997210222f481e68371122fbadd231ec85fe x86: convert various functions to use ptdescs
87256cace93d6aa75a450be9dcc561565fe4390f s390: convert various pgalloc functions to use ptdescs
dbbf36abf86002e303f8184b0e3c46b5c1d1f30d mm: remove page table members from struct page
c923b3dfae7d2336211bd654211e1a46e81a7ddc pgalloc: convert various functions to use ptdescs
4198f9403dc7969a79ac0076ce3f56f166baa11f arm: convert various functions to use ptdescs
8e2934ca78644f89178ead146b51015488992983 arm64: convert various functions to use ptdescs
a078fa64e2f4898469cd560bc980c2d89c89d719 csky: convert __pte_free_tlb() to use ptdescs
b92ab04ed7bd673201a7f7e4cc27d6ace34cff8b hexagon: convert __pte_free_tlb() to use ptdescs
9267157b176103ffe874fe9e237b8f00ab7172a1 loongarch: convert various functions to use ptdescs
ea89c68d6d5e4019053b0bcd5db8a0d9d19ef6c4 m68k: convert various functions to use ptdescs
4b7b5f5de58894fb1fb7c56ca2283c31d1b57032 mips: convert various functions to use ptdescs
50489a437de68b6c3b054038902046fe702580b6 nios2: convert __pte_free_tlb() to use ptdescs
8a3412aee087a6be575c8516102dbf20a9e92bba openrisc: convert __pte_free_tlb() to use ptdescs
38f302e62986c869bf4eb796b78a9ce4ef4c9cf7 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
ce7f56f461f71e3b1399ec4b2a5dce14a4a99629 sh: convert pte_free_tlb() to use ptdescs
c3110c53ae1a647165500fd07b91fca93dbfa9f3 sparc64: convert various functions to use ptdescs
a1eb11ca3eeab8177e227237439be35028f1fe27 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
4887fe68c6e5983acfb27c833b12e81183143fff um: convert {pmd, pte}_free_tlb() to use ptdescs
f18ad4ee03ba70573b6eab0b49cd5bad8e56c1f5 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
b89e6ee15e371f54866b11c9023d5f53fea1ee20 selftests/mm: fix uffd-stress help information
a237820e7ea6a969b4356154a088e6f8b5a178cd selftests: memfd: error out test process when child test fails
e2b70db7082ccf11d796c25ac43a77da7e088d2c memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
c46dc5e50e97a36a2bd2c7a7ed477aa08268a4df memfd: improve userspace warnings for missing exec-related flags
e3c64cacab0c0fa879113b816edcd55a5ce27a19 memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
e6bae744ad8fdba376de61fb28f7be575e1cbf8f selftests: improve vm.memfd_noexec sysctl tests
247aece14ff5d4eb55d212511272e024cac973d5 arm: include asm/cacheflush.h in asm/hugetlb.h
24d0a564fa3706c98253f236416d20c60532b256 arm64: include asm/cacheflush.h in asm/hugetlb.h
ee313a8ae1a9063b81a2edced1f33e4347b24add riscv: include asm/cacheflush.h in asm/hugetlb.h
438547313199a309f174271afab8b30f63d7b98c mm,thp: no space after colon in Mem-Info fields
2614fa7caba8e56f2e7996cc3e6d4ff2872c6117 mm,thp: fix nodeN/meminfo output alignment
76564e8b82a330a273773623cdd6d5109240b3a8 mm,thp: fix smaps THPeligible output alignment
cc208027b61db7bf6936a11d42c2da09f5ae645a writeback: remove unused delaration of bdi_async_bio_wq
64b73c86f532e797b317cc6f1d36f7fdbeb1b31a mm/secretmem: use a folio in secretmem_fault()
520d46a7107f69d139a30f6a51f27909ff7ae752 mm: allow fault_dirty_shared_page() to be called under the VMA lock
001955a2697f220ceb91f6cf3d40fc416f4306f4 mm/ksm: add pages scanned metric
52cd66b27839043461071aee66e566a733ed5420 mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
69d162bd65ccc338101c79df1f3a4a2aad015ed4 Rename kmemleak_initialized to kmemleak_late_initialized
c405e3d11dac2f9e31eba0e5cfb377053d09e413 pagemap: remove wait_on_page_locked_killable()
8c95729eeafa5ae9e4f81b65950a4554cb8c5ebe io_uring: stop calling free_compound_page()
75abc951ccad7d09b173dc988a7a077e2dc1d9d8 mm: call free_huge_page() directly
765c9e79b6aaa0f9249a2ec36d405c65b3d0ea92 mm: convert free_huge_page() to free_huge_folio()
7839a79d833e04e0623d2fefc63da8cb3baa6371 mm: convert free_transhuge_folio() to folio_undo_large_rmappable()
7a38caad3e79be5ff09d30890e44dab90171090c mm: convert prep_transhuge_page() to folio_prep_large_rmappable()
c8870ebc10a5c95bf77429bd9b49ced96befdd0c mm: remove free_compound_page() and the compound_page_dtors array
640dae4c2bf63bbda6f9fcc271e2508d708d6e6e mm: remove HUGETLB_PAGE_DTOR
ddcdb5f20c0d7603ea9ae05d5edc79a8761a1d1a mm: add large_rmappable page flag
cb34305db47ccf0439ec5efc6d07fec9b0f33c93 mm: rearrange page flags
95c7972608b6c51b6847d1323477da512e9a811c mm: free up a word in the first tail page
405327cec0e9af7d2d2d4e59f2e8b05cf1370112 mm: remove folio_test_transhuge()
29fa0ac3c14b306f255746b2ce471e39979e098d mm: add tail private fields to struct folio
56a24fe98e585013a7e28a3e810623f566083f41 mm: convert split_huge_pages_pid() to use a folio
e8cc7d5e16bf09ec8b166dae725101ec116739cd memory tiering: add abstract distance calculation algorithms management
f773da266ea1e665cbd16953ef4323fafcb45462 acpi, hmat: refactor hmat_register_target_initiators()
8b8274cf1146bda00fb1faed287bb88141951d7c acpi, hmat: calculate abstract distance with HMAT
503062e4e767c1a03a46db3fc9e766cb8da9d80e dax, kmem: calculate abstract distance with general interface
3ffaa94a529a49f82f42c2cdd8395be56d8ae720 mm: userfaultfd: remove stale comment about core dump locking

--===============6581692609122232765==--
