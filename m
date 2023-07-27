Content-Type: multipart/mixed; boundary="===============6000041828390197927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Jul 2023 23:17:34 -0000
Message-Id: <169049985483.8051.1875638715326531727@gitolite.kernel.org>

--===============6000041828390197927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e29cdb15abb73a02bb37b66d59a9c2b0d142addc
    new: f4ae8f432caa2061b6fad7ce19a74281d6e0a7e3
    log: revlist-e29cdb15abb7-f4ae8f432caa.txt

--===============6000041828390197927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29cdb15abb7-f4ae8f432caa.txt

d1836a3b2a9a50134ac449359b2fec56e3685e1d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
dddfa05eb58076ad60f9a66e7155a5b3502b2dd5 Revert "um: Use swap() to make code cleaner"
253e5df8b8f0145adb090f57c6f4e6efa52d738e tmpfs: fix Documentation of noswap and huge mount options
fa598952fac059054316dccb2213478ccb81a0d1 shmem: minor fixes to splice-read implementation
8b1cb4a2e819a2e4851ceeba53563f4edf03a8cf mm/pagewalk: fix EFI_PGT_DUMP of espfix area
15571273db93ac2e4415e74280e04566c31d5eb0 scripts/spelling.txt: remove 'thead' as a typo
b1f02b95758d05b799731d939e76a0bd6da312db mm: fix memory ordering for mm_lock_seq and vm_lock_seq
d8ab9f7b644a2c9b64de405c1953c905ff219dc9 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
286812b041ccc74b114cada5c10ada70a6277a20 mailmap: update remaining active codeaurora.org email addresses
641db40f3afe7998011bfabc726dba3e698f8196 proc/vmcore: fix signedness bug in read_from_oldmem()
6c54312f9689fbe27c70db5d42eebd29d04b672e mm/memory-failure: fix hardware poison check in unpoison_memory()
db67e0ea9c4766f3b560207887fbcdb41324ad72 zsmalloc: fix races between modifications of fullness and isolated
eb68bddb187d018d789cace3b8b992aa75379d64 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
fea809cf5ebc41c82778bb36d16eadd4c49fae7c crypto, cifs: Fix error handling in extract_iter_to_sg()
eac3a4849d67c27c95166d076461cd74e097960a radix tree test suite: fix incorrect allocation size for pthreads
67006ff5dd9e49989b0bbbd6524cf8ad31e06f9d mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
ec08d31f288422eec4db66b887d4fc01dd7f92a1 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
bd5f96acdea1bb39b945440053274ec58eb664bb mm: memory-failure: avoid false hwpoison page mapped error info
f4d7ef380e6c7b1bd1de7d578f9ef1007a4e6dbd mm: memory-failure: add PageOffline() check
acb8b2ad5752dc04f245e4b8aa3ac7ab37e8b079 hugetlb: do not clear hugetlb dtor until allocating vmemmap
6071a16dbccea54f5bc5fd115e5ce30c2f9f73e2 mm: keep memory type same on DEVMEM Page-Fault
dbf34fc82a5f9d2c9869811b531aaf14ba07f8ee mm/shmem: fix race in shmem_undo_range w/THP
22f4dbb11d195d6b3044a6af87f7875b9f4511ec mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
2da94a685795ddf84e81fe48a667ba6942029f10 dma-buf/heaps: system_heap: avoid too much allocation
8b7bacc96b882e380f0da831d492514e5e2508e1 mm: optimization on page allocation when CMA enabled
4394768ae5e68a688b7cb6935580376116300a15 mm: madvise: fix uneven accounting of psi
9213892ef275d5560c2ff78f0c01d1cc6224b1dc maple_tree: fix a few documentation issues
a21ace54bb0cff69569e8a1d06523d696e47149f mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
54344b47dc14b09cff5bc73f8debb1d792aa1aec mm: increase usage of folio_next_index() helper
ef4df0c72213ff46242304d8e9e3115bc4f64192 swap: cleanup duplicated WARN_ON in add_to_avail_list
0b505f90e4aec2b195f2f8a380d3af62b9f86163 swap: stop add to avail list if swap is full
706f204790510d7b10c48ccfe12fe6126f822904 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
2beac64f17823e8ea8b991638d35d79458e05123 mm: memory-failure: fix unexpected return value in soft_offline_page()
6c4fda696f824ce001a1a1e247b96c559d8eeb13 mm: memory-failure: fix potential page refcnt leak in memory_failure()
139cb522273f76fb12ee20b7191263c76097650d mm: use a folio in fault_dirty_shared_page()
72fd327d738c0c73c12262e80b49004c835ed470 mm: remove page_rmapping()
30b70c47b6a49275f553de2c4bf46881a9e15a17 swap: remove remnants of polling from read_swap_cache_async
7ca7c37e8218dd1ab0da6a00bd79bcb3392fce7d mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
d5bd75599960dd31325b1ba5aa8fb769343f3dc4 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
9121fe716a1122256b56dce5d6e308719e81679b mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
f05394796ec0826bdf56e07526a31335c7a34082 mm: change folio_lock_or_retry to use vm_fault directly
7563187c961509d7f4bc3c2516c77644c4bd02fb mm: handle swap page faults under per-VMA lock
69f6bbd1317fd12a5b10fed7bc83b380d43e8872 mm: handle userfaults under VMA lock
0a29fb9212ca8352b580aacd8fe382547875e31f mm: fix a lockdep issue in vma_assert_write_locked
92164c353da73dc0c428cfcecbc0c3cf5763f643 mm: make MEMFD_CREATE into a selectable config option
3a831314d5b6bc9ea22c0ca74c3900f2cc23c5c9 mm: remove arguments of show_mem()
e1711d8ebebc7c79cc0793b17d9c2ce6692d6705 mm: make show_free_areas() static
c92ee6a8fdc172976b2e79919e810c1e1d9bc7e4 mm: call arch_swap_restore() from unuse_pte()
4ff7913fcb3bff42143bcfb800b8830499bac4cf arm64: mte: simplify swap tag restoration logic
7d3691f5268ccdaa0ed5c4ad78c8e996e8bab53a mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
0244bf901dd425e83425bd78ee4ab8b9da936c76 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
ff21663b77a2a56e473de114a56cfec75d03ec55 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
d64e86c94eb5a76f141343f2d9a3b675fe171d7d mm/gup: cleanup next_page handling
e8a06d6731e2a0b9850ffcd0431b974a9b8b4de3 mm/gup: accelerate thp gup even for "pages != NULL"
fc52acbffebb7cb1c85738b7c3bd2ee5c2c8bf38 mm/gup: retire follow_hugetlb_page()
cedc17d47d08de7976684a2138846acb6eafe43a selftests/mm: add -a to run_vmtests.sh
f46e8279e58abdc156e187b5ad98c7a325f56587 selftests/mm: add gup test matrix in run_vmtests.sh
7644be6a9693dc8d703dc1f159d858408cbbe276 mm/filemap.c: fix update prev_pos after one read request done
09da4a5324c7351e5e24e3e569b60e7f0d8f2cd8 maple_tree: add test for mas_wr_modify() fast path
6c80722013e37fcec42b42fd549c57805328ca54 maple_tree: add test for expanding range in RCU mode
9a1e81475027798e7c559057bf127ade82230c67 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
3d0c71da048c7a80285c58acd3b0abbdd59b9912 maple_tree: add a fast path case in mas_wr_slot_store()
72c8c9ecce59701dfdc23c320a3eaca1f6e784f3 mm: memory-failure: remove unneeded page state check in shake_page()
6a6f9dc1f3961060e409a4a762a833a72b2d503b memory tier: use helper function destroy_memory_type()
44b7fae219d91ed238562fee36bb6327744fa242 mm: memory-failure: remove unneeded 'inline' annotation
d83bd5275c18d70a65262ba27511de90ffea87a1 fs/buffer: clean up block_commit_write
a01bbfb046e30bbaac9265be30711834e305d1d4 fs-buffer-clean-up-block_commit_write-fix
3cfc4e985be274d41d72cf0a7aedfb12eaf0f7c0 fs: convert block_commit_write to return void
61ff57988692f1c04019738fc60ff220f4517ca2 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
333efe7de0c0f350e5811b725b19112249b27622 mm/mm_init.c: remove obsolete macro HASH_SMALL
28cad090e6c563bb723ee9e891ccea5b4b7da11c zsmalloc: do not scan for allocated objects in empty zspage
9eb0dbcf643b314e1d249766f2d94f59c368ce97 zsmalloc: move migration destination zspage inuse check
8151bd8f69e56f04c5f669fea1e6d69592ce61ab zsmalloc: remove zs_compact_control
48adba107e24d721801331d59575eab5a898b931 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6b746ad4ffa807a4052da65d0177585766be8ffc mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
7579618997a544a641941f665e8c6c6ab99e57ab selftests: cgroup: add test_zswap program
7c967f267b1d6a26fa6da9680e981cc22da73140 selftests: cgroup: add test_zswap with no kmem bypass test
c85c7f1cabf8f1d552503a74092775ecbdaefeb2 selftests: cgroup: add zswap-memcg unwanted writeback test
efd74542d2f10a0358c827842386ce444611897f mm: zswap: multiple zpools support
88449fc6983d2c669b235702570e1095924ea526 mm/migrate_device: try to handle swapcache pages
48ff98a5c636d9c2d7a15cbd9af7d4bfaa12891e ksm: support unsharing KSM-placed zero pages
d1d7b4cc0f8c894da1b61ed6b3fd04322e6fbd64 ksm: count all zero pages placed by KSM
c8e6aeac11d88ce7ece68b144b38c67d4b1fca49 ksm: add ksm zero pages for each process
9679d3e1c2523e0a1de84f71e3de438082770378 ksm: consider KSM-placed zeropages when calculating KSM profit
a2f56207abd7a5356e3e7cc9c29dfe803f8cd37c selftest: add a testcase of ksm zero pages
ae9a9a3e3ee478dfa3c1ce75258ed729157afbb3 mm: page_alloc: avoid false page outside zone error info
e35e494408c81d60d698e404a6cec51082f7daf9 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
7ae8b1a6492b8a3529d75e28ef1bd49f926132ce memcg: drop kmem.limit_in_bytes
a0c70f60cf77e7529c316cf85bd8e3457627d15b memcg-drop-kmemlimit_in_bytes-fix
e587dd0ab2a58cc3c7e5619d8cb481c58266038e fs: drop_caches: draining pages before dropping caches
bb8b75c12e8cfa8e4696a4f875999dc909efc5ef mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
2013a612cbf507a52e98a48d739887e0c816a328 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
17e4e5b5b4a0aee6c70ffd746bd7c4f9933655ba memory tier: rename destroy_memory_type() to put_memory_type()
8e298884a90ee1d020103b8548362e9799d7ae93 mm: remove obsolete comment above struct per_cpu_pages
5ae445df1229ec7214622ae6280a8db3e2813dfe mm: cma: print cma name as well in cma_alloc debug
f2b3ee59db722d66118e68281954794a41773128 rmap: pass the folio to __page_check_anon_rmap()
9bccc15c219619c5ef05b3edbf83e1e6800a3610 mm: merge folio_has_private()/filemap_release_folio() call pairs
9f73022ae4367f4ca0a380bf3e3c75b0497c932d mm, netfs, fscache: stop read optimisation when folio removed from pagecache
a93ce2b1608a3aa3a5948691631db02a8388f572 mm: call folio_mapping() inside folio_needs_release()
fba81739fa8276a312f86c5d2e782e78da9ef32a mm: correct stale comment of function check_pte
2387a35507b39c8777630024747dc2c49278348e mm: fix some kernel-doc comments
b008147cb9fa90845beb7cfd4e353b5cc0a219e7 mm: compaction: use the correct type of list for free pages
5710938167f38a0c7bf4d07cf18764cc3dc01ca7 mm: compaction: skip the memory hole rapidly when isolating free pages
473d671fb4dace61055d547a92f44eead870ea36 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
541f0cf0eac8b0fb8e1007e54a8f1011c469aef1 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
9f24763e1064906a6617828e5bf0d5ee92af3fbc mm/memory: convert do_page_mkwrite() to use folios
197c3c051bb2227e6656632c50310bf453f528e2 mm/memory: convert wp_page_shared() to use folios
5b585861fb8412e60930c0d8f8f3d02cd7abcbb1 mm/memory: convert do_shared_fault() to folios
2a085abea244f1e71d2c9d9b2b5629ddc47ee2ee mm/memory: convert do_read_fault() to use folios
18e36edd0265b23f64847bd50c4c298471d419d8 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
c54476505682c506b6549bfa41379cabf1a56578 mm: make PTE_MARKER_SWAPIN_ERROR more general
7694af9ea41931734b22339cd78ffa81f41b13cd mm-make-pte_marker_swapin_error-more-general-fix
96a32510618dfb4e6fbcba8e1effc5fa08344414 mm: userfaultfd: check for start + len overflow in validate_range
ec0da095bea1f89f6e2b041d4b55074d7922d2b1 mm: userfaultfd: check for start + len overflow in validate_range: fix
7c1647454234ddd126247f3134c3f1adf08f78e4 mm: userfaultfd: extract file size check out into a helper
7aa0bba064c5434d84b3c82243df32c3fc2a38df mm: userfaultfd: add new UFFDIO_POISON ioctl
3cd6d069afda0d6a4ea905ad00aa529a07b9695e mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
6d6a05bfbc2f43524c21d13a3ea069359bf8f10e mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
f1223823c158dcc446fa69a4e38424ee4fec35e3 mm: userfaultfd: document and enable new UFFDIO_POISON feature
0ffe3f49ec848a6f2139433a695a7ca7f56b6551 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
33570e87456c0351d05c57530b8f762dd5b57096 selftests/mm: add uffd unit test for UFFDIO_POISON
d535879c918bc461796e7fe7af7004f816b07a28 zsmalloc: remove obj_tagged()
38b48ca139dcbe46143f4fbf41fe5e981a3aff8b mm/mm_init.c: mark check_for_memory() as __init
21a0c6885733244ad84b3c1d5bfa36e184af720e HWPOISON: offline support: fix spelling in Documentation/ABI/
9161778cb71c4b75b30613d44b459ae2440b5d42 mm/memory_hotplug: document the signal_pending() check in offline_pages()
4bf698f20a3aae031cb4a88048cb73a451f81256 mm: memory-failure: remove unneeded PageHuge() check
d0f25e949f1cc77d7881f8980113972b3d220c29 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
ca238f7ca37bd7746f626582bbffef76e23dda3f mm: memory-failure: don't account hwpoison_filter() filtered pages
3c5088fb22a2112ab78fdc91a716e9d0604b5418 mm: memory-failure: use local variable huge to check hugetlb page
22d519e70b0b5c07872ccd6758f5e6546b702d42 mm: memory-failure: remove unneeded header files
e0df073c3d233004ad684285b8aa25e1ec86e7f7 mm: memory-failure: minor cleanup for comments and codestyle
673d487bf48ab8afe9d1791da23647caaf812f12 mm: memory-failure: fetch compound head after extra page refcnt is held
a8eb43407072a137580b4ec300cae08a424bf046 mm: memory-failure: fix race window when trying to get hugetlb folio
3f927d135307ccdc83934df75b26abeacbb5a72e mm/memory: pass folio into do_page_mkwrite()
183dc04ffc5c4d84855378710f76b0b139b20d05 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
d126b5d9410f3bba256c99dbcde5e72eb3daa8f0 maple_tree: make mas_validate_gaps() to check metadata
a99f1f514271751518f10b04b182b625fbb35807 maple_tree: fix mas_validate_child_slot() to check last missed slot
696aabd97b2b8b7dfe672347e61010b6e5098823 maple_tree: make mas_validate_limits() check root node and node limit
bfd11eddd6ae57d9adaa6f1a8a59801e425adfc3 maple_tree: update mt_validate()
d7653942fa62f1b4483ba67ad44a9cdb715d19c5 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
b511bc58a032fa57aced2755cabb82dab12a1e74 maple_tree: drop mas_first_entry()
ab2fd7fc60fac429eb3cf43ca2a333deb0756d54 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
1f57e84fed646a2270efed4bb01c21a2f041c57f mm/pgtable: add PAE safety to __pte_offset_map()
9322ff8bd59bbe3f932d84f5fefdd10f8b66ee55 arm: adjust_pte() use pte_offset_map_nolock()
c852a80a231a727c43a74b32c59c56b454411c1b powerpc: assert_pte_locked() use pte_offset_map_nolock()
f4621f533ddca5033c87aa1913f8da4ea64db79d powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
f2751f6f5b164d3a31a36838336498a32bff6a10 powerpc: add pte_free_defer() for pgtables sharing page
dce6d25e05bf293468c42c438fc3b91afd5c9368 sparc: add pte_free_defer() for pte_t *pgtable_t
5b11d1c5c37c93764b7b4063a0d4a5adc188bb8f s390: add pte_free_defer() for pgtables sharing page
866ba8be8c1ca2de4fa3014cb2a0ddabc4958f6a s390: add pte_free_defer() for pgtables sharing page: fix
64bfec18d264c90657e313bb7b77b3b2d97dc332 mm/pgtable: add pte_free_defer() for pgtable as page
293f77e84af29bc8156a199b459b048ef39b8ac2 mm/khugepaged: retract_page_tables() without mmap or vma lock
56529fa82822c01110caaf56721024f9c3d6e396 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
8d000f077e6e6e3d28bb6c0ca9af38860805c02e mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
0eac7ac3be05fb14cc575f06c2580eb861f5924a mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
cb0c71a896ee3ae223cc80933f486d58a2c022f4 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
1d2f1f4c90b0c96090ad75782150b4af97ce4b78 mm: delete mmap_write_trylock() and vma_try_start_write()
fa95f512c7a94d09da2cb1281ec8f53e09c79c0f mm/pgtable: notes on pte_offset_map[_lock]()
f269013f83f6592c6d910ea375b324d308f92001 mm: remove clear_page_idle()
94811da8050815c743a68cf726234c6f3edc5d2a mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
664a841316e49653c6ad10c815237ba5dd40ccef mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
2d47e34555b2f0585b9cf5a26428b462178ae751 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
f1165c2d2cc39844a30db2246452ccda78421eb4 hugetlbfs: improve read HWPOISON hugepage
ee3c9f8802ef4237fcba97aed8d6523f11b229ac selftests/mm: add tests for HWPOISON hugetlbfs read
3c16bd34b17a6738bad54978e1a6c512ed6332d6 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
30248d07905b91c5daf3391915db149da496aa2b mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
900e0fc04077e9dd84b1e6c15362239c40317ac4 mm/page_table_check: remove unused parameters in page_table_check_clear()
ee13fff07629bea34c3ae30a9bc6dc76648ab0f4 mm/page_table_check: remove unused parameters in page_table_check_set()
de54e579e25a60d49d38850474021fa26c38cc5e mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
f8d89b2e1f8a71fcf0a348e50e52178cec820f1b mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
5af9f64798616a66ab22f4dc554386a48cacab62 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
0d1b1ca853e503c97b6a5eaefe92ed7a8cc458cc mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
a11a6eb037581fb71834d0b225c44c1774bcc36e mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
64e091087e62b9b310380abceaf618aee6ff15d3 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
1c2fb1d76d377a648f682aa417a403456f4b5049 highmem: add memcpy_to_folio() and memcpy_from_folio()
f9eb06e4fb5e5f3ee7c8f22175a3138302fa6b6d affs: convert affs_symlink_read_folio() to use the folio
7d57af4e7a9c3a12539318bf943b098a1e13cb2f affs: convert data read and write to use folios
a4ae8ff79ead5594f9275099ee33141b337693cc migrate: use folio_set_bh() instead of set_bh_page()
ea8298fcf0cf8b9b2828298fd1db306c8f869adf ntfs3: convert ntfs_get_block_vbo() to use a folio
6f180e0ff208630e1e6222f54810ade39c71ef86 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
15b678e196638b881ca5062eeb895d3d51e332fb buffer: remove set_bh_page()
61b97bdad8c0c97df32c796399ce215981a26491 mm/page_ext: remove unused return value of offline_page_ext
599ac4a9c69263066f02d64a22cf814b6f37878f mm/page_ext: remove rollback for untouched mem_section in online_page_ext
f2b825a123e4dbaf6041593abb19fdc17589864c mm/page_ext: move functions around for minor cleanups to page_ext
8e49b74aafc8380600a49387d1d0eefd35916ce7 lib/test_meminit: allocate pages up to order MAX_ORDER
ea4d22152c8f196687c8159b65db7c2a1001491b asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
81edb856aafcb6d48d49b62974d4fad488169c00 hexagon: mm: convert to GENERIC_IOREMAP
5921a00483ef234164ab25117c137964ff88e517 openrisc: mm: remove unneeded early ioremap code
db19233991ac83de5d3e2c9b3ec87f038d3f2d49 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
47533dfbd7b0db692a20c296b481f2a4b810df10 mm: ioremap: allow ARCH to have its own ioremap method definition
bf1cf905fca6c1dc854b4fa2f2161ea264eed931 mm/ioremap: add slab availability checking in ioremap_prot
4ec169d40e5a929d642803f5d36401a9fd74cf51 arc: mm: convert to GENERIC_IOREMAP
07a83aed2b1c02ac816ccc710fbefb4abfb622f6 ia64: mm: convert to GENERIC_IOREMAP
bc1a26a073169862c712dc91b84abc9cb1856328 openrisc: mm: convert to GENERIC_IOREMAP
0a0d8197b821074b76e99520092f8f8f3e02a927 s390: mm: convert to GENERIC_IOREMAP
9922e6b9359cde99ab3e681aecddbb286eff121b sh: add <asm-generic/io.h> including
6ac9e1b0aa14af2cfbb87244f6ab7892b22db216 sh: mm: convert to GENERIC_IOREMAP
e7e477e8ba894a8b6f914524e3168188f51eb6a9 xtensa: mm: convert to GENERIC_IOREMAP
149a48bacfb4066c9237e97b0ada87739eda4449 parisc: mm: convert to GENERIC_IOREMAP
40d8c05778933a8b0d305b4043db2cdd0738df5b mm/ioremap: consider IOREMAP space in generic ioremap
43d665d7dbadfa5002f88ab32cf4dedce99580a6 mm: move is_ioremap_addr() into new header file
c09173ffffad720dac555eb844a8945300b3ffa7 powerpc: mm: convert to GENERIC_IOREMAP
e42f93e89a66cdabd63961e1ae85551f002ebaca arm64 : mm: add wrapper function ioremap_prot()
c59592e86a790a628fc631e7cb48ff0a9f9ff32f mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
33a3ce3cfbc841b055e02058d9a231f96a7c1223 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
1f7da3921fb5406f427223a715177031708e78e0 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
1bbd3eff09a5119847dbb77eae9ad914d21d86fe mm/tlbbatch: rename and extend some functions
e6f05cafd280873205c11f3b4bec87cf92336080 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
1017240aa295a461629ee5b0c4f390770539f7b6 arm64: support batched/deferred tlb shootdown during page reclamation/migration
b6c20c95720cc9d767cfc806b58dde16851be3b4 mm/memcg: minor cleanup for mc_handle_present_pte()
6f2a7fb1bd4227ac2d7aa94c2a58f6e234220f34 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
df04d9592e8c4b40cba082c4f8d7cb9c2473bf47 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
426c33a4ca8fd4f32e8294aaf4bb912be8aa302c maple_tree: mtree_insert*: fix typo in kernel-doc description
1f15039ddef053df874be11ecb2499b09c517363 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
5556cb5a416bcd3e79fbed1870aecb28466fb351 memory tier: use helper macro __ATTR_RW()
9101dac2f62d750b81b46c53ec1668bd69625810 mm: kill frontswap
44329aa330aef24874cf17ae311b4d150f373375 mm: kill frontswap fix
cf4851e6c3e072a95ba27291d473ef43d039ac60 zswap: make zswap_store() take a folio
a51e77899bb7e78b1e6c2244c79f414752d30ef0 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
934e44a19dc01beb5cbae07dd5c56d1ef4edcb9f swap: remove some calls to compound_head() in swap_readpage()
69dd2f1fb7517e114c60624007aa3c135f33131b zswap: make zswap_load() take a folio
1967a4744d9d29f4b20d848c010111e62bf94833 mm: kfence: allocate kfence_metadata at runtime
320567a5bed439c36f5c943e5e455d1a65293922 mm-kfence-allocate-kfence_metadata-at-runtime-fix
df1cb66625ed2b09520016c759f38d406720bc65 mm/page_ext: add common function to get client data from page_ext
5e3f9a636883544a3932e2bacbe86326a95ce586 mm/page_ext: use page_ext_data helper in page_table_check
26e6854875afbf72bb60597aa430258362162175 mm/page_ext: use page_ext_data helper in page_owner
1ff23f980c1643289bfa900c4800e9539430c020 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
45db389de4edd2b2dd67836888b725673003fd0c mm/hugetlb: get rid of page_hstate()
c11bbd3e3a77fae2ea5bd2abd57f6ca60172498b mm/mmap: clean up validate_mm() calls
a7b265a563d39bb6e2451012767f49fa13397dc6 maple_tree: relax lockdep checks for on-stack trees
2beef9844e98ed87b89c820db1ea071a8044b14e mm/mmap: change detached vma locking scheme
5da801f731c19a943291847e87306fe3d2d47d48 maple_tree: Be more strict about locking
042948aee6d0def353ba8c41ee49fcd9aee4c2d5 arm64/smmu: use TLBI ASID when invalidating entire range
6148e41878797cb4b17bd7f369c3b2957475780c mmu_notifiers: fixup comment in mmu_interval_read_begin()
509d9642e219febcc40f7ccc47825fccd0681a0c mmu_notifiers: call invalidate_range() when invalidating TLBs
64694d9d3af4525c962c89e6e286a1612061a528 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
4343f927a4fe9c225852c089fca0e60d606f7186 mmu_notifiers: rename invalidate_range notifier
c6cd6b32c00e8b5a88ddeb102e21bcbfaaf8b6a1 mm: fix obsolete function name above debug_pagealloc_enabled_static()
e322cc10e12ac50dd9e17815491b9e92f86bfe3f selftests: line buffer test program's stdout
21da0af68075802e60584bb32676624ffd2cab17 tools/nolibc/stdio: add setvbuf() to set buffering mode
28ff3881a690432e93e966ecd205cff21ef3d8bc selftests/mm: skip soft-dirty tests on arm64
0933768b47113e29938dd33cd4b4ae20ef11cedf selftests/mm: enable mrelease_test for arm64
99366c6e1cef75478dfe15ebc649039f911c37ba selftests/mm: fix thuge-gen test bugs
50f7306c67799af2a8f5b68460a2e95165b7d902 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
a928ef8b6fac76b4f23e2f003a5a5e571fc1a601 selftests/mm: make migration test robust to failure
65c1cced790c7699955338318066a87152189c9f selftests/mm: optionally pass duration to transhuge-stress
2636fafb8dc090d24b191114dc04f68509207357 selftests/mm: run all tests from run_vmtests.sh
6cf4dcb0728a50bafc1b47724291f856ffaa8aec mm/mprotect: fix obsolete function name in change_pte_range()
01ba7c452062cdeeb5917602b55d553403523da7 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
78fae047c500a5f444b41a54937442d153437c98 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
5c24bd66af08f163105642f88247a43b9458f9b4 mm/page_io: remove unneeded ClearPageUptodate()
046e043c5dad24aff0ba3283592b9915ef306937 mm/page_io: remove unneeded SetPageError()
74084df725f3604e8ae8e050a0b1065eb4e160c6 mm/page_io: introduce bio_first_folio_all()
6ecfcccd02fb08b7f11e3c4f387ed87820c7ef95 mm/page_io: use a folio in __end_swap_bio_write()
e149543170a0cb17b2d71b770ea2d6d76404bb7f mm/page_io: use a folio in __end_swap_bio_read()
a53645c8537106c9f340d2e9450e097e9985ebe4 mm/page_io: use a folio in sio_read_complete()
2749363c9027e21fa933f1a53cfa5418d1905bf1 mm/page_io: use a folio in swap_writepage_bdev_sync()
fa21edf34454a0879d5a1a92bf8c0b2cc15a01e4 mm/page_io: use a folio in swap_writepage_bdev_async()
99d7619dcb49624b49ceda9694119e64c6cab396 mm/page_io: convert count_swpout_vm_event() to take in a folio
1e058eec5229695f456b83bccf4efa6e46d2b44d mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
bbc6466e05bd69ad1b24ff46491eeab0faa7a718 memory tiering: add abstract distance calculation algorithms management
5ee21121cf1558f84dd05d31e186b85f52217b35 acpi, hmat: refactor hmat_register_target_initiators()
39d15327f248bb9abacaa9464e6d10da3e0fadfe acpi, hmat: calculate abstract distance with HMAT
e69a54f3541f4466e4894d24f3f01b60b2f7ffb7 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
034ea794ebe26c2c112875e517bb76b72bab5de9 dax, kmem: calculate abstract distance with general interface
76b688cffd059b3ad15a480814a9948102408fb0 mm: don't drop VMA locks in mm_drop_all_locks()
4f73c6bc415371abf39942d51a0481918f03069c maple_tree: add benchmarking for mas_for_each
726cfec5960bfa855814b0dc8055ef8839574f98 maple_tree: add benchmarking for mas_prev()
3bd1232b446cd10e333fb57de4afd1c5190cdf5d mm: change do_vmi_align_munmap() tracking of VMAs to remove
97c55e85410cb0d2b8d140d98c08b300ff11a46c mm: remove prev check from do_vmi_align_munmap()
aa1caa21c1a34ad45de02e26897c0c867cea4ad4 maple_tree: introduce __mas_set_range()
efaf5b05e43f9ddd197a33482aefb60010efb056 mm: remove re-walk from mmap_region()
3fa6c95dc1df9077ddc74e0eb807ec9208ce6702 maple_tree: re-introduce entry to mas_preallocate() arguments
e52bedf1e4edf7b455a94152c03d2eb8f729cdef maple_tree: adjust node allocation on mas_rebalance()
eae8bd67e3b2a93ff6ab0dbcd867481501e9ce50 mm: use vma_iter_clear_gfp() in nommu
e05804d9d7e8a94b70aea476de6fef51f2c2be0f mm: set up vma iterator for vma_iter_prealloc() calls
6d326f2a3fd65e96e39dca998501b7f6f08986bc maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
0164983c6fdd71d4e612a7267d37a932c395d8ad maple_tree: update mas_preallocate() testing
58a23fe1fe5093bf2c5cd8afacb44e17b4afaf0b maple_tree: refine mas_preallocate() node calculations
be1202d56d35615bc7a3838a5ee8475ff6ef699f maple_tree: reduce resets during store setup
3b3008a6a2d57a130d71d2e0ddd7ef8005392a33 mm/mmap: change vma iteration order in do_vmi_align_munmap()
91d7830dcc785bdf599ab62e50c707570b6bdce1 mm: remove CONFIG_PER_VMA_LOCK ifdefs
a3bdf38e85aa1d97cd9b92abf3c2e8b952105350 mm: allow per-VMA locks on file-backed VMAs
c3183e7a16adddbd221ef215e3084bb49bf4847f mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
41e98ec46da2eb2a02ebc6079da83b001ff87bcf mm: handle PUD faults under the VMA lock
a8da81174d8f6c90b29e27b132477128dc57a67e mm: handle some PMD faults under the VMA lock
32213b6393144807634b18664a2fc1060f166ca2 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
c542a608a5359a309a766441c21ee0da89036832 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
dc5c57b199abd5dc2f71cac7df1770317d1f3257 mm: run the fault-around code under the VMA lock
562d8a16b72bfb29be10db007ae5630e9288bf09 mm: handle swap and NUMA PTE faults under the VMA lock
f7e240fbf2c5207766f8eae195a5b7481ee562cc mm: handle faults that merely update the accessed bit under the VMA lock
2bd1d2c1238daaf9b0210b2935dc3d609e56f74f Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
c2b227825d55f8091d22fd9a84fe1be783c5c129 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
a22c6985df83934364d9170a212ec39232cfd3ac mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
460c6264f802ea70007f406c6b3d71bf9ca8d667 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
5bf02a15a9ef65ac4e387642b24e3332d6432f10 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
2ab8ed1853ab7573ca444fe33d713b93b66a49f0 mm/vmemmap: allow architectures to override how vmemmap optimization works
c46b36298f17267f2db6dc2323450ab566234b83 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
6ab423cf8a488b57a6d26b14ddbcb50ad0758fe3 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
fbb37db00d71528ef5f2c582ae8fa897d266a70e mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
4d987aa5da2bdd7b4294d0c29386b802916bd37f powerpc/mm/trace: convert trace event to trace event class
d77fd54a06fbbfc8a8e108d70cf9f7ef147b8fd9 powerpc/book3s64/mm: enable transparent pud hugepage
c5c80cea95cd6c4eb95587ffe74c7a9eb17a7875 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
d68cee5f581bdafd5adeb8f297f237cd58fafb5b powerpc/mm: fix section mismatch warning
60e3f58055d2616bb33e9b7d6d297256c44dfcd3 powerpc/book3s64/radix: add support for vmemmap optimization for radix
f2ee1a74bea5964e6445d51b0bab875619ab842a powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
5d1acc0d9b24e48fde5297a6a40cb9c1a682d740 powerpc/book3s64/radix: remove mmu_vmemmap_psize
c1bd07342aa97a3a56d4035fc16ab162807a8902 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
29e217b5cafabc741cf336778036bdfc8719e8ee mm: memcg: use rstat for non-hierarchical stats
0df38fafa08fcd3712c6191397a26f9bda9c4742 kernel/iomem.c: remove __weak ioremap_cache helper
e3a17af1a05d035c00ef1e6e05b710d63d90de24 mm: zswap: use zswap_invalidate_entry() for duplicates
bde6d3ff6678ce178101a93b9f5564a9593c3e22 mm: zswap: tighten up entry invalidation
a63df84dfb052366c5ef4d5d65315546c9a91f10 mm: zswap: kill zswap_get_swap_cache_page()
f85009674746da4d172741f57f216f947f15f2dd mm: allow deferred splitting of arbitrary large anon folios
dc5bfe514e6c50321797b21362fa8817cf38ea84 mm: implement folio_remove_rmap_range()
644117c47e9766b51825a467bc0c86c538951c2f mm: batch-zap large anonymous folio PTE mappings
1f874a0a139a4e6c56474d2b853bb2b5bf0fc681 mm/memcg: fix obsolete function name in mem_cgroup_protection()
8a5b25e75783330e5b7ef0e0e8e312b256654f23 mm/memory.c: fix some kernel-doc comments
ea7fa9c15a9635c0a256cf8d243f570c9967015e mm: kmsan: use helper function page_size()
7d10a8620bfd4e182803b93c22cd5209072dd24f mm: kmsan: use helper macro offset_in_page()
06520b221258666044a74f7f839e76b29f601053 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
8857f87dc0a81b63d2887f2b25b3aee9e80d57b6 === mark start of DAMON hack tree ===
3f7fffc3ac946cd0a1fa473c6e4075d5bed1cf9a Add -damon suffix to the version name
3418f60d576b44b35b66ecbabfe0df6139a9945f === fixes from other subsystems ===
4ec4156ff45fd904ccc3d9961b174922fdcba6ae === patches written or reviewed by SJ but not merged in -mm ===
c090036f8e0e1dd4ed541662ed84282f266666d2 Docs/RCU/rculist_nulls: Fix trivial coding style
6815f6de0c5f8e21f0a970b0d49b8a6502b8ff0f Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
1a0fcf8275ad28babc84b97ef50792f1b043c485 Docs/RCU/rculist_nulls: Specify type of the object in examples
a0722db88d508e86db0f0aa5d4f22080b1324e07 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
62b76cfb21e613983f3fb5ef3896256631b26725 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
5f0cb576e4db6cf60951f08e4b602d525bbb5d2b Docs/process/changes: Consolidate NFS-utils update links
b11a7cd970529aefd03f4d139695dbc75e3aaeb5 Docs/process/changes: Replace http:// with https://
0581e5d9a1c6711f508cd2f00b1ed908b130d6c9 === commits having no plan to post for now ===
460300e22395cf173b0b1b2005a0699cece00290 tools/perf: Integrate DAMON in perf
0ad56e15ca6c8d64927445a2528d691aac2d590e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
46d79a6811f5b752b67766def8c72ff056eb1e70 selftests/damon: Test target_ids_write()'s pids leaks
5d44d9c59c1ebd029737690727f68b961aeb9985 selftests/damon: add auto-generated files in .gitignore
b5d3837354f60bfb990ae7c71f5d8f5d50a54844 === commits aiming not to be posted ===
8de6196c359fd79fbcec0ea288477836defabbbf mm/damon: Add debug code
76071ae62421c73a4feecedb6dffa4d00bfb5ccb Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
2a28da9f7a4fa704e2e31f57cf82bacbd3551a31 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
ba0f3b7e794a25be61f792356e5b800ed2d94f2a Docs/mm/damon/eval: reference all footnote
dd41b39eaa3cce5d8e7a4e41f655d7a40f4f11c2 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5efa2a32fff3776ac725c38e626dff5d33d00de5 === hacks in progress ===
fd03597b2f4b3e43bd7c682ffb808981ddb416c3 ==== DAMOS tried_bytes ====
2d4ca1f911a8c3229f740e305ecdb833b59934b2 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
ff06851ba6d2b587f3c1c5fce7039210803f04fb mm/damon/sysfs: implement a command for updating only schemes tried regions total bytes
704f6ce95e0ed0c994ed0d3c0794ce986c2dc29b selftests/damon/sysfs: test tried_regions/total_bytes file
4e6c7abd8a96bdbe7c4c72a2b394299caf3d048d Docs/{ABI,admin-guide}/damon: Update for tried_regions/total_bytes file
635d36b693dff2ee80206695fa171873e026c123 ==== accesses_bp ====
f6d0bfa05147365cdc99db6f347affcf2d3e840c mm/damon: Introduce moving_accesses_bp
74c5c27d99836c5a47b71430262762507fa8b260 mm/damon/core: Implement moving_nr_accesses update function
1fd25d884a4991216cc3cc5791b109d76ffdcc8b mm/damon/core: Reset moving_accesses_bp for every aggregation interval
147a9b9ef278080b9fd64384e7218e3bacc279bf mm/damon/paddr: use damon_record_access_to_region()
7f9acdfa1e748af54ce9b1251a8787b9db641495 mm/damon/vaddr: use damon_record_access_to_region()
4817925308d4b616a7d5998feda334b9400194eb include/trace/events/damon: print out moving_accesses_bp of region
7dff73def9e81bea2bcae690b51361bf7b19a92a Revert "include/trace/events/damon: print out moving_accesses_bp of region"
ad9ee50073497800475c90e98d8af643b1832427 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
9e7ac622db7579b227f31a98dda8aaefe52f3740 include/linux/damon.h: add more comments for nr_accesses
422f623da0abe27d31affbf5ca3c37ea3c06c974 include/linux/damon.h: add comments for moving_accesses_bp
e16994b6bfd074354c7c1de3ceeedb28e9875e88 mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
2e142bc807c2ea511deee5d1cd65f4c90d6e045f ==== address_range DAMOS filter ====
cdea58ab5ad6e64e52f0baac28b2fc548bd183c0 mm/damon/core: introduce address range type damos filter
7425373e78922bec724af08e15b07f30bd184e89 mm/damon/sysfs-schemes: support address range type DAMOS filter
75f5729d7ec38167d26f9cb8b963b0f5fd1ae2ab mm/damon/core-test: add a unit test for __damos_filter_out()
741251cc18e02a42163878ea9db08e485d8c387d selftests/damon/sysfs: test address range damos filter
53d87c3c11e5c14a3d02c01fed80859ff93fc3bf Docs/mm/damon/design: update for address range filters
4bf653e0c73511215a96a9c32f1871333d59f38c Docs/ABI/damon: Update for address range DAMOS filter
f091377090f756c0ec67e1f2fde83855df8d6507 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
1591f4e9dc22bb56a338c3a36de0cac511b270ac ==== target type damos filter ====
ef374011c523c7c672bfe287edad38224e6387ba mm/damon/core: implement target type damos filter
0d29fa7c34184c138f8d6155052c433b20f4744b mm/damon/sysfs-schemes: support target damos filter
634c94aa0ebdac9196960cbfd69dc838fcb14290 selftests/damon/sysfs: test damon_target filter
8268e2d18d2b9d6d1a612194c248f6b94d7027bc mm/damon/sysfs: add __counted_by() annotation
c4e1dd350d2c154941c06fe0c391862ac01d2765 Docs/mm/damon/design: wordsmith
e637d1684142ea8360eec216e377cc1dc31fc392 Docs/mm/damon/design: update for monitoring target type damos filter
f4ae8f432caa2061b6fad7ce19a74281d6e0a7e3 damon: Use pmdp_get instead of drectly dereferencing pmd

--===============6000041828390197927==--
