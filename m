Content-Type: multipart/mixed; boundary="===============0079853250543627556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 May 2024 03:10:33 -0000
Message-Id: <171470583372.6950.11014167851684391897@gitolite.kernel.org>

--===============0079853250543627556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0be285df22f21c2fff9c2b8c7a9dae46a646089e
    new: a15a08d4389e0864b2e88fb6b876e8208f6039ce
    log: revlist-0be285df22f2-a15a08d4389e.txt

--===============0079853250543627556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be285df22f2-a15a08d4389e.txt

42d888a0e2cfa1a5c027b738d0b56b2c9dde9c46 mm/userfaultfd: reset ptes when close() for wr-protected ones
09e4c0a448dcc33a0c215466f4fe015dbb72aa78 maple_tree: fix mas_empty_area_rev() null pointer dereference
2b516f477fa1d24fb0f5a21a98d5e63a2b3f8d3c mm: page_owner: fix wrong information in dump_page_owner
ecb42b703f3d8b352df5cecf1e316efb00f16f19 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
3c790ca8ada8f6fc702288d6142453bad72ebfec tools: fix userspace compilation with new test_xarray changes
30c3fb39c6f129d4ec1512dd04ef7d1c183ed0e9 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
992057f8c897d3d4ccd5c691e49e9cc3ffa9b051 kmsan: compiler_types: declare __no_sanitize_or_inline
729df81d1f5795d828a7e795855f8e638cfdecfa mm: use memalloc_nofs_save() in page_cache_ra_order()
6db6e4c8e3723aaff2c0d5c22638c067b46534b5 mm/vmalloc: fix return value of vb_alloc if size is 0
cf54364fb81fb746dbb43a6f8f4206bc51ad3f43 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
19ff963658493a61a6eb29b19116feb6fe406bf4 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
526516f7059197eebe1b07f9e1887eb1b08fc842 mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
e2b7f4ec8634f6a89bc56562a7ad848ff26474c8 selftests/vDSO: fix building errors on LoongArch
6a8890968c66794fd57d915dcb124d0344842737 selftests/vDSO: fix runtime errors on LoongArch
39f6e51dddbb8047d1372a6818ff794aeaa73f11 XArray: Set the marks correctly when splitting an entry
5b17f47c10f6fd6b0e34c9fa5153ac04833e924c foo
eb9cff1c2e9a83f44528c51b38c7b383926b8072 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
143605c1bd9fee1fe7e026141680d48d12c62e04 memory tier: create CPUless memory tiers after obtaining HMAT info
6dc5b810fe3fc5ebbac319a9e94210cce574b5ff mm/mmap: make vma_wants_writenotify return bool
c04638855b8ae8426c1886e2a2780e37a0943a73 mm/mmap: make accountable_mapping return bool
e53b3aa43a62a1592cae2990c9c52c0d44d3ca68 mm,swap: add document about RCU read lock and swapoff interaction
d625255d9563657a7a28d82a4af8ec3fec8a4ed8 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
7fa2ea6efbd79029857cf25c9fd4ca520f618da7 mm: pass VMA instead of MM to follow_pte()
f1bfb762a1c59cbe2fe382dfc3b63e48b481a7b0 mm: follow_pte() improvements
2ba0dba53f94155ef2be72b76a2a1dd1c5cefac5 mm: allow for detecting underflows with page_mapcount() again
a03349673f70f005ec636f8b4b77e934bd3e4a2c mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
3a4ad27950fab892e658e93044c133c3ac08e37f mm/rmap: always inline anon/file rmap duplication of a single PTE
a543f65371906cec55a67daa2a06e9ccfdea2ec2 mm/rmap: add fast-path for small folios when adding/removing/duplicating
3d6c361adf9f44480040e035b243aecf585db85e mm: track mapcount of large folios in single value
4e717682f9f638bf5fa27b28c1598464db150f42 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
d05af9cb44bed6c2783f87608586b01ca3969dac mm: make folio_mapcount() return 0 for small typed folios
7869eb7668c9cc82d1d2ab0e82831ec28c9a7e7c mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
6167ea3abf43eace170d0fb43957deb5d7f2b190 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
baa007fdcefdaa1d56bee077ec452544f3dbe1e3 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
596f5a71345a961f92a56b02f5d7afb957d05f39 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
fb10908bea2d97b16d47acfc62502e6aa90483ef mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
5415710e22c197a125b8a1b9f2a041f00951fdd1 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
57fc11c255c42314e8c9b230cee71a7fb76c206d sh/mm/cache: use folio_mapped() in copy_from_user_page()
dda34b9eaf07fa1d63db4cf84aa477df1b5abe84 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
e180c38ccd884bfd432300125cae04624e37f1c3 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
f862faed9a4fa3616c4607e88f598e18d205cbf1 trace/events/page_ref: trace the raw page mapcount value
cacfbc76821795094f35895865710fbef722787b xtensa/mm: convert check_tlb_entry() to sanity check folios
d1611e76f459b3772efdb822bf16946f1eb89d32 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
55cbf5f6f46689d340b387cd1becafacd4e331cd Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
1fff36179a15e586d2bb3d22fd1e2607d2bac187 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
c92bc31d176476876a9beb98ccaf7fd6c51cc600 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
7321bdfeff29497a7e322fef73f58429d0b6a92e arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
429c485cb3f6c8b1cd487d6034071d8a8d808dfa mm/ksm: add ksm_get_folio
6a72af5367639126b80c7ab981657f1654dff44e mm/ksm: use folio in remove_rmap_item_from_tree
d6de10ebe25fe8103c7e0a3b1ccfc0999118016f mm/ksm: add folio_set_stable_node
a41ccc2da234f179151f98e138b899b8dc8de012 mm/ksm: use folio in remove_stable_node
7fc02c081e6fc04ace3615a26d5a6123efdb218d mm/ksm: use folio in stable_node_dup
0fbe7563714f068a1ee77d7732dd4db2cbea65ac mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
2be776d2c8a9455893cc8088eeb9420a7b5c3a01 mm/ksm: use folio in write_protect_page
46f6cc760ff841f751ba5d31ad27709c403e1601 mm/ksm: convert chain series funcs and replace get_ksm_page
6695e4d03f2b3d0772ef1eae2a15b90b473f0ede mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
8e2b23618b78d6edcc56fb77fb7eb55ad9587a38 mm/ksm: replace set_page_stable_node by folio_set_stable_node
1c321f34f0a6871f04f868806ef653263b9aae5e mm/hugetlb: convert dissolve_free_huge_pages() to folios
d8aeed960aba4249e0300d9f1a7f1d844692dbf1 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
5d726f6e324f9416e2e00c718d69a653dc119502 mm/hugetlb: convert dissolve_free_huge_pages() to folios
37e2c65dbad14eac6921560452e5461e33393e54 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
366937ee5dfbcdcee818f9cf0217b79220478cb5 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
564a4d197a55eb7be6aea1962883544999e6fbf6 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
15030ad3c41e87ddc9fc2f37e8deca03c89a9f69 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
db88c780f493211c21e46136968f8334f0331689 mm: add docs for per-order mTHP counters and transhuge_page ABI
eeb842f64a3381344b125cd36648e02062ab37e5 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
c4e0e4247f53162fea6845c22eac9b02c2f9bf63 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
ce29a48d24afdc6afb9bdcde6f6b9f1a40a20400 mm: move mm counter updating out of set_pte_range()
d80ac02ebd6ba1824795123489fba156176bcb97 mm: filemap: batch mm counter updating in filemap_map_pages()
a5f25f955373f03c4a3caf56fee5729af1766a88 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
8f38eda37671dc494bdc93a7ce4520bed29153b9 mseal: wire up mseal syscall
a5119838d6418568ec1685edcfa9b9d4b2849176 mseal: add mseal syscall
1629d877b142ad87771b1835fb31a693bd77b28d mseal: add branch prediction hint
425b8aa3a1fa8aa0295683d77fc9ce9d20c0051b selftest mm/mseal memory sealing
dd21d0ab0ff37de9f7e69384f9a1aebb8675dead mseal: add documentation
e39c67c130a03f1358a631113f6506cdead91dc2 selftest mm/mseal read-only elf memory segment
4af82ae1cbfd3285d95f4286e1d0b34d514cdf23 selftest mm/mseal: style change
9037ddeb2b85bf8c5c06dc07ab6e3b14f83ad3a5 selftests: mm: fix linker error for inline function
9645d05e02d569befc05f60e8eacc3b679160a81 selftest mm/mseal: fix compile warning
d95a916e67a6faf5713db264b642019bc57e5beb userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
b7fdffd91c77ac9472b1a1c02f97bfd5d8830aeb mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
b62be9fac46b8ac8f2974219048b8614c8abce75 mm: zswap: refactor limit checking from zswap_store()
f4be62e72e0867a80915b44fc818460c7785225a mm: zswap: move more same-filled pages checks outside of zswap_store()
03d4cb865ac7a6f5c31fa4b9af349cf47786f62a mm: zswap: remove same_filled module params
e320b955518dbe62253800a03aa0b37ebc26488f mm: zswap: remove same_filled_pages from docs
af78d3c1b1be5befec143248a6d303b550b9f5e7 mm/ksm: remove page_mapcount() usage in stable_tree_search()
1aedbc0ccc326dcace1ab0fdedbad5e7d26f6b76 xarray: inline xas_descend to improve performance
d896dee6fd43457cc74704664979fe5c58e2f5d1 doc: improve the description of __folio_mark_dirty
421b74b1b5cfe833ce012643193171d8b0aea36c buffer: add kernel-doc for block_dirty_folio()
3db8e4453bf92e743d12475a351f1b903b061b9c buffer: add kernel-doc for try_to_free_buffers()
ebf650c99c9485f994da97dd0d4dd8410c405127 buffer: fix __bread and __bread_gfp kernel-doc
b9b212fb40c75d8fa8fa7ab46076633e9bfc55e8 buffer: add kernel-doc for brelse() and __brelse()
efd9f983e6130fb928bebf4a7b53220ade034ead buffer: add kernel-doc for bforget() and __bforget()
4862db85731959c72eab1991b9f3deb4adac370b buffer: improve bdev_getblk documentation
9a09f27659ab7861d75bfe4713d9eb4951236428 doc: split buffer.rst out of api-summary.rst
a9abfa56a872fedfde2c0580ba56d18cd0649c56 doc-split-bufferrst-out-of-api-summaryrst-fix
691b86345794eb1ee937b9944cecbef93d975584 doc-split-bufferrst-out-of-api-summaryrst-fix-fix
6e941f5b9560e88d259e4502b2c3307d4c54d2aa mm/sparse: guard the size of mem_section is power of 2
899a4e986c9103a7ac8a6186e76a7edbe065844a fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
c9850d5df817042081af9d0a51eefd27db47c81f fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
80e95b4a128677b65d315fd2552ac17ff93d70c7 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
133eabbca67e2a6fce4af88b691a26d1db04edf0 mm/page_table_check: support userfault wr-protect entries
3be9c6354a756a6f267ddda4c2bc6d5101a16672 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
3ef504a5d099935226d1ab2f2aa5c1575e5630db mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
011bae3406f618e34fc39b6c3d7aca1c46b473a0 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
e20d7ae1a9e90695bdf0d8c69be070bfdba6cdf1 mm/madvise: introduce clear_young_dirty_ptes() batch helper
9eed398a52abf4a34c0f9d662717acd76c89169c mm/arm64: override clear_young_dirty_ptes() batch helper
e5bc703135e4736f0314621a00976e13e063b608 mm/memory: add any_dirty optional pointer to folio_pte_batch()
0cd0c3c6b5173e974f57b23fe7b5989c4e433b63 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
a33a09a3955aaed5232e6599674c96bb63ee9363 mm/page-flags: make PageUptodate return bool
4f1ef0334d81bf1959c5441f03bfde8017b261c4 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
36044ada772fa07ded79b923c2263dedde44d734 memcg: simple cleanup of stats update functions
4acae5447d5cbbff1924784039eb097400a9b191 xarray: use BITS_PER_LONGS()
6a1416c3d860494ec2eab6be4edf5d076b0d64c3 xarray: don't use "proxy" headers
87750110489fb83ccf4d6e66ddd0dd004dedead0 mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
026725c70f767f493febf70c5c123a39b8d01705 mm/memory-failure: pass addr to __add_to_kill()
5e46776a14fd8c1fb38bb6825f6e4bc7b693ca31 mm: return the address from page_mapped_in_vma()
43dce5e3c6fdc9ea24c420aac1d4f2eaa64bbd45 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
4ff50ab28337dfd9c83226a054a8485093c3cc96 mm/memory-failure: convert shake_page() to shake_folio()
7c95c7556749761ba7c1e0ce40cd96c0e7c5a943 mm: convert hugetlb_page_mapping_lock_write to folio
f3e37e09ac9e9c189c8d3b1063c83cc64cc3a69b mm/memory-failure: convert memory_failure() to use a folio
1211e0f77aff37c72d193fc4ff339524af7604f8 mm/memory-failure: convert hwpoison_user_mappings to take a folio
3789159bd0236c6bfec5617310b843e0b1439da9 mm/memory-failure: add some folio conversions to unpoison_memory
8c23e02c354dc4606e54d2ff21f301f0beb3bb50 mm/memory-failure: use folio functions throughout collect_procs()
a6d9832be785c365a1ebaa7eec84298b8c23395b mm/memory-failure: pass the folio to collect_procs_ksm()
1fe7e13b6a22a4a659d04713babfe6b1764df6ff fscrypt: convert bh_get_inode_and_lblk_num to use a folio
e32d4fc439c9800671f613139e642cf69eaa5b48 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
36d775d42d6ef51a8a7419a3a6f8db177205c06f memory-failure: remove calls to page_mapping()
72daf067969bdf5742ec78a92df7108cd1aa404b migrate: expand the use of folio in __migrate_device_pages()
8aad736bb3382495a31cf293384437911878f098 userfault; expand folio use in mfill_atomic_install_pte()
9baf2bbafa98cc6eaf2f6fe1e718ad38457817de mm: remove page_cache_alloc()
3e5e710ceda62b77c445998b71dd93e3712c1557 mm: remove put_devmap_managed_page()
33a8b1d306a104c73318d0bebfc516d9e32663ad mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
2c6cec0c18e83fc8c0944b67a3ffd8302d715172 mm: remove page_ref_sub_return()
7776657a16a7bed7c8efaeec2957bc0638f4c7fe gup: use folios for gup_devmap
82f2316a0ad0f7ee6e62d77043a9274a209601b3 mm: add kernel-doc for folio_mark_accessed()
aa015ab543e074275cc47bb2d027266ddc4dce46 mm: remove PageReferenced
d46f3878da5124e1d466e849680fe42c0bec5d26 memcg: fix data-race KCSAN bug in rstats
b110faeaf73488b5f45e4f53e07e411326405c0f mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
15349c6c6a233cc8b4827b3ba77f3728e8d391fb mm: vmalloc: dump page owner info if page is already mapped
81d695b2eb27e5648065a978b165e1e1c1ee1209 selftests/mm: soft-dirty should fail if a testcase fails
367b38afb8fa4aa7691f1f382bc32999f1df89bc writeback: collect stats of all wb of bdi in bdi_debug_stats_show
0baeb9839ce4af5ecece5b138c264b2c80e69b59 writeback: support retrieving per group debug writeback stats of bdi
d101808de054fed65a3b20ad5760974bd55b4d95 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
f309dc483f947a7c553bd86fccff4cff8c4de3ec writeback: add wb_monitor.py script to monitor writeback info on bdi
8b2f9c8d5c23c4b2c12f07b00683b01309efc50f writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
685ced18988ac1c9d2d9eadf329621725d74eb5e mm: enable __wb_calc_thresh to calculate dirty background threshold
fd7886658031e001451594ee254834ff00f95f8d mm: correct calculation of wb's bg_thresh in cgroup domain
ef983ea87960347b3c7fbc5db498335cd925a05f mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
e23981303ee5b6e80b6cb9ab4117a6eca9a7a1c7 mm: remove stale comment __folio_mark_dirty
235edb89736f5395d53e45e9be7283f2df3aa1ad mm: simplify thp_vma_allowable_order
c226a523269171917c06e25ed8e7a1c58c1d11a2 mm: assert the mmap_lock is held in __anon_vma_prepare()
1b85565f3c9143c2f334310c3fda5cc6f9072877 mm: delay the check for a NULL anon_vma
7e9559a763377c06df79754a206ce562f4d1ed3a mm: fix some minor per-VMA lock issues in userfaultfd
6acb0f306e23d5b19148322904cd55d33f544ce9 mm: optimise vmf_anon_prepare() for VMAs without an anon_vma
aba9ac45dca516f36a8a7002a49cdf827aedb444 mm/damon/paddr: implement damon_folio_young()
1a4e3e340ee7479faafe6639ac53b074f0b7be4a mm/damon/paddr: implement damon_folio_mkold()
e8c4dbfe1afc260a3d5dec0a493f7a4bebe9cf37 mm/damon: add DAMOS filter type YOUNG
9f9c7acd628fe5265c81881a31d8bc533b209537 mm/damon/paddr: implement DAMOS filter type YOUNG
fed68f7e4ea447dbd3ffd3cf4dbd8f3741030489 Docs/mm/damon/design: document 'young page' type DAMOS filter
ba428e0662c3ad36770658f2588c5a0440c15278 Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
e67c3d3016be139f0fba0b9ebdd4bffb14d66ca8 Docs/ABI/damon: update for 'youg page' type DAMOS filter
a02e86b36cd865935bc2aaf2c317b38526076bed mm/rmap: do not add fully unmapped large folio to deferred split list
946235c141b764d440860208ecd7bd99285d6f85 mm/pagemap: make trylock_page return bool
0aded168cda1f84644e5546a48e7aaf1b5aa561f mm/rmap: change the type of we_locked from int to bool
385a2bcb2d0973377d17e4eb9843a017e78aaa7b mm/swapfile: mark racy access on si->highest_bit
b6e056071c3638f7f25d260fbcccad763a2ab88a mm/rmap: remove duplicated exit code in pagewalk loop
2f96c7a3f7292905bc77a1956f6e27a8b333acfb mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
b6900098340a208781f4b89e97f122550556f1ea mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
c0d14b0769aed5b75df653291777731a73b03905 selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
793af9c4d445e5edae25d6fd98edc652b0aa16f2 mm/hugetlb: document why hugetlb uses folio_mapcount() for COW reuse decisions
de17c0d0d5092782e9c042ce4e0e948831785867 mm/memory-failure: try to send SIGBUS even if unmap failed
124a89adfa7a0ba2d671e0f73b239e0b4d3bfd7a mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
480c7d3135b3f34df1771fdbad7b05eefa0bf28d mm/memory-failure: send SIGBUS in the event of thp split fail
5d771b55d5a7d6ab98bb4ab238c272da2ab400f6 mm-memory-failure-send-sigbus-in-the-event-of-thp-split-fail-fix
a2fd275bbb31cb0536f72985c08536986055ed66 selftests/memfd: fix spelling mistakes
4c7864e841fe1f450038d4ae69a8dcdf4417c34e memcg: reduce memory size of mem_cgroup_events_index
6a1296f833c27fde7ae40eb213105db1bdafbfe5 memcg: dynamically allocate lruvec_stats
8c05c6854a93315e6c0760bd5c290d2baa1014a0 mm: memcg: account memory used for memcg vmstats and lruvec stats
35819db90a8e9519f86c5cb1737c963a8a53d9e0 memcg: reduce memory for the lruvec and memcg stats
443c077dc2ec2529fa9326586da92b6685adaa64 memcg: cleanup __mod_memcg_lruvec_state
e28b616140545e75e6524f32d43feea8093b127f mm: cleanup WORKINGSET_NODES in workingset
ad86c0f0e089ff43ff7e621ae8011151b304c64a memcg: warn for unexpected events and stats
792239fe6a26c16fc15b802edbbbc4bb3cda0b9c memcg: use proper type for mod_memcg_state
2c233a1d6fb81a3d92168deb80d4e9076ec5e446 mm/debug_vm_pgtable: test pmd_leaf() behavior with pmd_mkinvalid()
4d5196cb6bab9d47d601107817c3911cdbf11bbe mm: fix race between __split_huge_pmd_locked() and GUP-fast
bfbb5da51c5490bbe60e490a6c90887f524adc7a mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->nr_pages
5d5352e454c2688faf24fe434f4cc065d8e5721d dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
11eb908209c146e17ce98f8d180005f5625447e4 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
bf8d05620a5c3d632f440b2612313976ec5d3ff0 dax/bus.c: don't use down_write_killable for non-user processes
5e1e78a402b40e1350879110a8244edec2632fa4 dax/bus.c: use the right locking mode (read vs write) in size_show
b8cffecb64bf8ecc2711e4a8b1d962527870ba8c mm/hugetlb: align cma on allocation order, not demotion order
df9b78fb33a362ec92cc3ac291c7f66d9f21f132 selftests: mm: gup_longterm: test unsharing logic when R/O pinning
7975753f33822175129cce38a8d3b8c201b5fde8 mm/gup: fix hugepd handling in hugetlb rework
dbad1db33bf931f2da977eb9d8365252bf96dfe3 mm: lift gfp_kmemleak_mask() to gfp.h
249fa01e0abf895707bcda8818a7d042bfe817d8 stackdepot: use gfp_nested_mask() instead of open coded masking
c78adc9612908933685fc145890b8a69b67b7f7d mm/page-owner: use gfp_nested_mask() instead of open coded masking
f12f2a2dd1280952c4975ad65ff2fb6d274dc89d mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
0206a9e5eaa007a76aa907e44c107139ceb9b1e9 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
6b64b11ffc626b2ddb4eabb53308a960e56b1885 mm/vmscan: remove ignore_references argument of reclaim_pages()
61228892944ca087e9747101b63efd150472dba5 mm/vmscan: remove ignore_references argument of reclaim_folio_list()
ffabc1445f95c405738c384c0dce5940722ee1b5 thp: remove HPAGE_PMD_ORDER minimum assertion
fa501d0b45c0233ac82956fcd1f01abcca12bc8f filemap: replace pte_offset_map() with pte_offset_map_nolock()
ec609c8e41e3321a72ebf3e46c286932986046f8 mm: optimization on page allocation when CMA enabled
7e3117ed041504dfcf3c4cad069a242c9f3ea4d8 mm: add defines for min/max swappiness
5c9faea124af5b49df6b53059dfa5e1dd4005488 mm: add swappiness= arg to memory.reclaim
e128cffc05bf4e79d615fd8049a38295ba937fd7 __mod_memcg_lruvec_state(): enhance diagnostics
d5ce28f156fef0ee27aa2f094ac28c7c8cd4eed7 __mod_memcg_lruvec_state-enhance-diagnostics-fix
2f33de17bafb064a0734cea425855a00b35c7f39 === mark start of DAMON hack tree ===
fbb7d31ffaad61ccd2c944b84041f00cc00bfa46 Add -damon suffix to the version name
c0f3a2f6e719032fcece86276b664b2bdddb7a6f === temporal fixes ===
8d4c72cea9c4cae3aefc880903ae244aab341b99 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8522f3024a6083e9961013ecb83c9a114ce743a2 === patches written or reviewed by SJ but not merged in -mm ===
f05ed9a2bd6fb033e5414cf9bffe877d0d9c9c4c mm/damon/core: Fix return value from damos_wmark_metric_value
5607532f884c073e1a716fc491e1da36218b41e1 ==== young filter followup ====
7283d93de97344f54c5e28aa31d80b45168dbfd9 ==== test DAMOS quota goal ====
ddb835b7e687cad94a825a400aedb3c24e9c10d0 selftests/damon/_damon_sysfs: support quota goals
8a7e8ba6a7c81fd272f85fa89b9224150f471fcc selftests/damon: add a test for DAMOS quota goal
c908ba11d2ca094245eddcf25f5cf4720f9a50b7 ==== misc fixes and improvements ====
378609bba3bb6c6992c2131ed3084e1bc791c13e mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
2162b1b2cc97fb6484e1ff25e946c39f8ab3720c selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
ef6c57fe63845009978593ed13027e6356b63ae7 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
391b11820ae6096badf9c7e0ca0c47c9cc80e45e selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
e9739c0627cacfeb1b93c3314ca0dbe855750b9c selftests/damon: classify tests for functionalities and regressions
3ad550ec0e520283b5c9a0ee3238cffe6139f1f3 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
f2078a78df747347cf23a7162178b0d1e3634292 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
faf2bbc31f8f5799fc94c7bc39f3a08f11b6eab4 Docs/mm/damon/design: use a list for supported filters
64f83817062bcb90b9fcf36bb5278de70502f2b9 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
c9a9903af4851a55516640e28c9f8cece11c518c Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
d2a0dd8559fb9a4cb04bc0786596b85d9dfe7bd0 === commits aiming not to be posted ===
5c4d97cc40c9aeb38c6ee7f760d10d63cfac0578 mm/damon: Add debug code
3c5c0ac128a68e73e264207f9f91d13041fc78a4 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
515a457b76fb8c01337de4428fcae4fce94dfc0c mm/damon/core: add todo for DAMOS interval validation
d5ec732f4171d56d70818e113952664b8f839ad1 mm/damon/core: add debugging-purpose log of tuned esz
a75168061af1ef08b6e1d2aa286d51066ca0baf5 Add debug log for PSI
f7816d05b4dd84ff71f6238599616103f27590eb === hacks in progress ===
43ede5f39273c905eec221141337feb95b24d679 ==== docs improvement ====
06a41f3fda59efb2abf3a21ffe1c862c1d7cb030 Docs/mm/damon/design: add API link to damon_ctx
5ec43fc54546e0a5c60df9436cb4b30d99568523 ==== commit cleanup ====
8eb05accbe90965c525e740276ac8004b841f04b mm/damon: implement DAMON context input-only update function
bcf05359fef116d261399a0e5535104f6b2deca9 mm/damon/core: reduce fields copying using temporal list_head backup
c9b361bfe735b0ff72a4654c5ca9d67666b12fa2 mm/damon/core: a bit more cleanup and comments
c4fb4ed82f591aa5e74643429ff2c973acd08e78 ==== ACMA ====
4cc0bb39b49f4b70e928075c77eba1e5fd0216fa drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a15a08d4389e0864b2e88fb6b876e8208f6039ce Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners

--===============0079853250543627556==--
