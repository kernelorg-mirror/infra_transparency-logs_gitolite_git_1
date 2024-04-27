Content-Type: multipart/mixed; boundary="===============4849782857521022281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 27 Apr 2024 16:56:38 -0000
Message-Id: <171423699833.11545.15885049569065220024@gitolite.kernel.org>

--===============4849782857521022281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f0f9655adcd5cfc6418cc898a188e90aab2ce06c
    new: eb758db7657543b17ab752491d190dada0313706
    log: revlist-f0f9655adcd5-eb758db76575.txt

--===============4849782857521022281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f9655adcd5-eb758db76575.txt

ac18cae93357604974d6abe59bac85d2f40a382b mm/userfaultfd: reset ptes when close() for wr-protected ones
2f425407f211296c8aef22fdb122f6342ae22abc maple_tree: fix mas_empty_area_rev() null pointer dereference
3fd36a5da6bec42a88dcbb4d62f59c0dbd01205b mm: page_owner: fix wrong information in dump_page_owner
7d22f1c1b2db1d0e1809e511ec76b59117bba7a7 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
85980d1faafcdacb0f03df4b192f6ebb5c659dc0 tools: fix userspace compilation with new test_xarray changes
c5868bea4914893fc1b9c0d2135d76fb1c1d8d0c lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
d7a23d657e7d1ada3a20ef333d78589da2fd1419 kmsan: compiler_types: declare __no_sanitize_or_inline
342e42e60d93704c46154a0d395f79833d8ae89b mm: use memalloc_nofs_save() in page_cache_ra_order()
de50568a6bfba3ad6c71a2ed65058c769c7957bc mm/vmalloc: fix return value of vb_alloc if size is 0
69a6847cb98d03844819401d0702328cf2d8f565 foo
13ea50f1d9a4e7e94fc39077c63d0a1552e85f96 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
9ec5eac8f5c76a0495255c8b7e1432359976fe52 memory tier: create CPUless memory tiers after obtaining HMAT info
1dbad9671a3a9fe2bbf05b5e986d14b3b970b5c6 mm/mmap: make vma_wants_writenotify return bool
efdaac19a9428fb7ba0860fc1303b4d8c6178484 mm/mmap: make accountable_mapping return bool
aaadc84e522cd30c2b3defa3732fcc7aef08ad81 mm,swap: add document about RCU read lock and swapoff interaction
7bbffb381b1140b41c8e7fe2305dcdaa6e0fb30f drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
b542881057a25533c2f49e900aff23f5041df2f4 mm: pass VMA instead of MM to follow_pte()
35850ccafaf8077fba494612b08d9705516173aa mm: follow_pte() improvements
d89f73b4bd7239c6765bc192613f6dc8d562765d mm: allow for detecting underflows with page_mapcount() again
26d2becdb22cf44d17632d15b1cd4af86ddd6a40 mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
05177d2d4e30d0c11f590b4f0b1b8fdd2aed8980 mm/rmap: always inline anon/file rmap duplication of a single PTE
99f6c39acfe42b88e4d72fc2b886bf40c1b0aec1 mm/rmap: add fast-path for small folios when adding/removing/duplicating
879a865271ca2b526f87f25981117d7aaa174ffc mm: track mapcount of large folios in single value
e59fb7df3564c6955b8383327e5cbd8bb9bacbd1 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
952cea2eabdf040cd94a1bba35ea34dfece05c3f mm: make folio_mapcount() return 0 for small typed folios
abeaefe9a897ab367d98f305e26c604b34a1dd53 mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
fe93fc1758e9f1b5636d7074570bb8da01a1e419 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
639a5fa5710044c360399aaffb91ddcc2d15b006 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
9c05b037f5eaaca72cbc195005398c699977b1e5 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
5a81e4a947c360e5e2ae496fbe24e78e07de24e3 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
644dd78487b6678bc1fdac9ccdd9307e546878e5 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
a7bafcde3f91a11be47c7ed246001ee6a95ee2f3 sh/mm/cache: use folio_mapped() in copy_from_user_page()
be42a52ddf1367ba2cafc88fa2eb402b4681a1fa mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
0e5640e5f26b6f573b1629ed98d186e40d2e99d7 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
05413f220f4e3dbcdff31b30d286a3c61aea3107 trace/events/page_ref: trace the raw page mapcount value
3cfbd83a8c0992cfd4e9b4c523d33220a9216c93 xtensa/mm: convert check_tlb_entry() to sanity check folios
f06a9a4979ca16078c016dfcc9fd377fb9c7ae8d mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
7dcccc764c6a67d9f89f3f176b71835ce4011987 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
7b0063efc590795f6ddf88bf83d054026f2a826e arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
8b753d63884fb551a70db72da75ecd3eb36655b1 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
5394652532196fbbb48a6c9ff9c113007ee116b4 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
cd9d323bb988c74f5eb9d6fe643c1886cfbeda14 mm/ksm: add ksm_get_folio
00aed843cd83f88ce2c0e1f690b13e29f7f4bcf5 mm/ksm: use folio in remove_rmap_item_from_tree
f0f96b8e8dc940c4abdde4a138ed004049df28d4 mm/ksm: add folio_set_stable_node
bbabe89947bf9a1444f5976eaf1f1630e0f00511 mm/ksm: use folio in remove_stable_node
f38d17c69a65070366f2b656a87f91939b385d56 mm/ksm: use folio in stable_node_dup
0c531552fb7c3b71b3792ada1a8af54fedfffad2 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
956518abff7632cdd6cd72ab83520b47e17e8193 mm/ksm: use folio in write_protect_page
9b0a05963d4cd8716d2382b89b6fe65e443c85b7 mm/ksm: convert chain series funcs and replace get_ksm_page
aedceba1cb3b5fcec856ddf27228af1e687dde85 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
b60c2947b03a353ff70fd899647c8d6e9958f903 mm/ksm: replace set_page_stable_node by folio_set_stable_node
52e1c550e94543aee0841d8938b6dc2fbb2c3b66 mm/hugetlb: convert dissolve_free_huge_pages() to folios
13d49669ecd719bb619b51f1d387226fd7bd9b64 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
1ec151f5fd0ff1b65cfc14c16d8b78cff67d3b08 mm/hugetlb: convert dissolve_free_huge_pages() to folios
74de894bf85a9866afda192ef75f00f17e198895 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
c51285379048d2dfc7285cacd68afd30ad259e93 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
e8f86d3b3d11c039da57f0bfa1a7b9b5c6426cd9 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
e20080168167059dc472eba5918831cbc3271b9f mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
8f501142a0fc57051ab743fe16595096fefb2869 mm: add docs for per-order mTHP counters and transhuge_page ABI
d640ba77bb0beb63b0798df54be465a38e74d9cf sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
246182f829f5b4e6c1bee6d822dcf43bdf91ce47 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
2f2bd8a629b216a5a796d19f5e14446f819f1566 mm: move mm counter updating out of set_pte_range()
726bb0e3511930966a827823b1bdd3c8b39b6c31 mm: filemap: batch mm counter updating in filemap_map_pages()
409ad3fb57aded7efc9da8f58fe6dde98aadb365 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
195f3bf889a250d120c9caa8065661837f907567 mseal: wire up mseal syscall
ad451c15a18c54190f48a324ce162411e56b59e0 mseal: add mseal syscall
d829390b4cf9fa147dadf4c8526f14948fb9cfb9 mseal: add branch prediction hint
9c0d922a4262bc71aee5b270b4a74d3b27bbcaa4 selftest mm/mseal memory sealing
92906b35886110bd1f77180180283890cdd89ebe mseal: add documentation
da95ab5b15c8c67a87e2332d017bd7663a72fca8 selftest mm/mseal read-only elf memory segment
076de47071c00b0061bedd08236f2f9c65de4cda selftest mm/mseal: style change
1ad6ac7146a1af91dfe27851a99a268ba6b286c7 selftests: mm: fix linker error for inline function
639bffa433c8796767da1a1cd92c9246517019ac selftest mm/mseal: fix compile warning
4f00e84a49d278da0f9b039be8fb908396fc8c30 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
ff4515e44f234ec956bb823d68f97585c9d74e99 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
8b156122d1673d0b58c538f99e23f5ebc20112b0 mm: zswap: refactor limit checking from zswap_store()
53547219189aa662cb552e0eef3cb9d915546567 mm: zswap: move more same-filled pages checks outside of zswap_store()
ba2bd62d87f9e41b574a33f56393913a7e679cad mm: zswap: remove same_filled module params
feba5632b6e2863f805a9b874d0a60fe982191b4 mm: zswap: remove same_filled_pages from docs
4932af8b54398e513c4ed331e23757b9123a1810 mm/ksm: remove page_mapcount() usage in stable_tree_search()
e49d00723042a2bbf12c3de785829a10c19c7d74 xarray: inline xas_descend to improve performance
953b75289ff2bc4578c69e9261a45c73aecc1088 doc: improve the description of __folio_mark_dirty
31ccd533e9ec495fdc584d4c1528dbd75b7606bd buffer: add kernel-doc for block_dirty_folio()
dd925a5b06799b276bad9b7a41539d92718b1e8f buffer: add kernel-doc for try_to_free_buffers()
59b897cfdf403ea0bf28d85212b7486957bfeb57 buffer: fix __bread and __bread_gfp kernel-doc
00ec38560447ed98a19e5512a578773c595380f9 buffer: add kernel-doc for brelse() and __brelse()
2c75f87623096b5774f915b2ee5083a337a104f3 buffer: add kernel-doc for bforget() and __bforget()
f6f9fbaa57a19a2b8ed9dfb2eea74c60fc84c9ee buffer: improve bdev_getblk documentation
c47d26086a5e074a519e56bff15755dfbc626a79 doc: split buffer.rst out of api-summary.rst
49588fbff87798661c55871a80300aa2dbd2f53a doc-split-bufferrst-out-of-api-summaryrst-fix
156530e3a0ea88406ade1a15a2997cc1540bf627 doc-split-bufferrst-out-of-api-summaryrst-fix-fix
f76ad6f286bef062eadad322ca12528a2a0cb269 mm/sparse: guard the size of mem_section is power of 2
c9c3e6592e6c83bfbbf55f23304cdf550f539aa9 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
c9e06c28da2ab9d1a7a14b55853954d386d0a69f fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
e5428c0bda84a8cf71db606c4f54e717933070c1 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
74483b191147a14e9c391f5eb82e7e56f96399e7 mm/page_table_check: support userfault wr-protect entries
00e228043d05eba4da88174fb665d950ca5e7b70 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
c7f34b5b858a1585c92d6a2de05fbed66a0d553b mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
d513a731250481a83c4549bc0ccf9c0325c61cdf mm: swapfile: check usable swap device in __folio_throttle_swaprate()
8414c8a93007a33099624b81555cb7c07f66742d mm/madvise: introduce clear_young_dirty_ptes() batch helper
d7c4cc38ce5db4c5e22a8e6a74092c857366f8cc mm/arm64: override clear_young_dirty_ptes() batch helper
cb90077286a293eec24dd9b9c1c71bbaf88dd30a mm/memory: add any_dirty optional pointer to folio_pte_batch()
27448ba3f9956be884f8eb85afbac787910c77c6 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
3ae33a2bc80d772322846ab19e4dacf6d9e0de07 mm/page-flags: make PageUptodate return bool
fb366c793b625e08039550738c1361a7a1d5610e mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
e259c943f6a49ef058ac564f4c37c147818c4044 memcg: simple cleanup of stats update functions
d1b34106b43f57c15c2ea412c457b4771cd515db xarray: use BITS_PER_LONGS()
d5116effdfeb8f0eb44927c5d59073e13c065ee6 xarray: don't use "proxy" headers
48b5750c0736068a97635d6a3aebf687fd5e05c9 mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
256c6fe42b34c7406d9c510fa0598001d96d0286 mm/memory-failure: pass addr to __add_to_kill()
51b59f44b2a46c4a01aeb55d0fad0b4d9e6694e2 mm: return the address from page_mapped_in_vma()
77fdb66922cf814ec2fc6661a2de77c4e287eec2 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
6813515aafa237af3d183ec1c7a4de142881a75d mm/memory-failure: convert shake_page() to shake_folio()
97d64d367c0e67be73ab6c8fb5f41cc9dcbb56c2 mm: convert hugetlb_page_mapping_lock_write to folio
07cfd9ab2442da15f687991df2d29f89ac94dc87 mm/memory-failure: convert memory_failure() to use a folio
5624954f12eb5e935b6fd4f20908c17414b51c1e mm/memory-failure: convert hwpoison_user_mappings to take a folio
8425956fc222b793b46f2b479e6884bc8402b237 mm/memory-failure: add some folio conversions to unpoison_memory
bdf28c3451d3009a21a96b4d53afd23ef16e9d91 mm/memory-failure: use folio functions throughout collect_procs()
31ba53ddac29096ed0a01aecb48513e584472876 mm/memory-failure: pass the folio to collect_procs_ksm()
f967243f59f1f5423d990ea63157cb31e1f7c4b4 fscrypt: convert bh_get_inode_and_lblk_num to use a folio
3cd4b831cad0fee03daef6f587242a01b48c8ea0 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
33224cbe05344bd1778c52f76299c77d757ceecf memory-failure: remove calls to page_mapping()
5692e87f99290856ab07a6b56b8bc57f3ac3c799 migrate: expand the use of folio in __migrate_device_pages()
a1ee628b66bf1bf8510f2f2d61cd40c0b31a162c userfault; expand folio use in mfill_atomic_install_pte()
f4e0767cc9ae07a3f8bee3d1306b70199b0c9b11 mm: remove page_mapping()
30ad13ad74fe886d78a9962228b2fc0c5934f22e mm: remove page_cache_alloc()
cdd65bab50e2b08159479fcd4aa7cdcc8c65da7e mm: remove put_devmap_managed_page()
c16474a4e1a229666ee9a83e8bc505589ea4139e mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
ff7ff88b7f292d8ecf9a761a0211fd04f042923e mm: remove page_ref_sub_return()
f317f657f901b6261db29f276f1325ecdd1b185d gup: use folios for gup_devmap
fc7145607aaa165f74d119cc5096b009b3eae999 mm: add kernel-doc for folio_mark_accessed()
ee3d72212a4a0320d65b0724a8c03ea76a9dc2c3 mm: remove PageReferenced
7d6e8ef8e2961d2c150ea47ef9f6782f3b097b1a memcg: fix data-race KCSAN bug in rstats
5fb7a287ae807878e54803d2f6b6e2b993c15384 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
6ad27341ade132aa5b6fc6917ca6135ef3c6c0a7 mm: vmalloc: dump page owner info if page is already mapped
1bf2269b2269264966fae7b225b99049d81300da selftests/mm: soft-dirty should fail if a testcase fails
8cd7a0197f6eb72f7bd1ae1d5a517da097a8f817 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
d6c8ee936734785ac95c31af113ca7c8e568d444 writeback: support retrieving per group debug writeback stats of bdi
4aa59321decb64201f43a06b30d8ab9d44f36ce1 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
bb2d3b270167f30ae0e85e9c04f12d68aeb350af writeback: add wb_monitor.py script to monitor writeback info on bdi
c8a7ee1b73042a7c507e40653e5b500626fbc9b3 writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
437075f8c7c630a1674c363af317b2e2b8ae3ff6 mm: enable __wb_calc_thresh to calculate dirty background threshold
618c5d7d7ed2728026658e0fb3050fe8a69a02e3 mm: correct calculation of wb's bg_thresh in cgroup domain
a722edec51c62af0c14fb3e88c13f645fa7e1b21 mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
74952dedd1a608e5d25305ed21fb43924467e670 mm: remove stale comment __folio_mark_dirty
65318829ae66fbbdff0a41d8475099bb9371273e mm: fix race between __split_huge_pmd_locked() and GUP-fast
4beb02678aa81aac43958dd000520165b9b54541 mm: simplify thp_vma_allowable_order
c03abde97ca9b41ced72884e16ca14e412720e14 mm: assert the mmap_lock is held in __anon_vma_prepare()
1f2a596bb430a078d0237737f23aaad91bb0b8cc mm: delay the check for a NULL anon_vma
45113b8d1b141c6fba33fedf58ad835ed4e2fcd2 mm: fix some minor per-VMA lock issues in userfaultfd
f8aee607b67c9d5574f462cc3860edae407797dd mm: optimise vmf_anon_prepare() for VMAs without an anon_vma
9bb6f931d48ebf37a084f21e896455a5f6427448 mm/damon/paddr: implement damon_folio_young()
95f06b03cce5f9e34a5f9a9cb5bf9653802b0998 mm/damon/paddr: implement damon_folio_mkold()
226ed2f10e78c062316d51ff99ddd10a64979839 mm/damon: add DAMOS filter type YOUNG
2dfb14f8f15955201b45931a5c2ba9cafc20d03b mm/damon/paddr: implement DAMOS filter type YOUNG
49ed4face6db7ce8e8558b6deaee798a0852418a Docs/mm/damon/design: document 'young page' type DAMOS filter
ea73154712dfe2a0db82e25645879249e8cca236 Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
e6c665053c8290ac13b7a14be3fd8532bd9f0b22 Docs/ABI/damon: update for 'youg page' type DAMOS filter
9b8348d68649677e26c04077edce0b53f4e60e1c mm/rmap: do not add fully unmapped large folio to deferred split list
e588e327d770bdacc7506668e2640cfa57e6c3c3 mm-rmap-do-not-add-fully-unmapped-large-folio-to-deferred-split-list-fix
5ab170beee523fb65c35b21db011664d972b8aba filemap: replace pte_offset_map() with pte_offset_map_nolock()
c331bf4c686a3e2e92119494ff06a975959874e4 mm: optimization on page allocation when CMA enabled
bbf2a6e308620e3a268449fe367397215c1d2e29 mm: add defines for min/max swappiness
66ea07166cb8d309daba73dc3b2f179d4828f285 mm: add swappiness= arg to memory.reclaim
cdac267cfab8992b4326fbde45addedba7875d3b __mod_memcg_lruvec_state(): enhance diagnostics
e9efed1822aa2651d4970ee333ac8441557f9e33 __mod_memcg_lruvec_state-enhance-diagnostics-fix
d8f02901095f0267d41f0ea62195c747988c09ba === mark start of DAMON hack tree ===
2f8ac788ca565f0e5ee8e6655a42c51c5a17ad31 Add -damon suffix to the version name
1c1daea9bf1ff21cd42de88ddd6181f23dce7eac === temporal fixes ===
a064cc0d03f4496c9c64647c5473c6c3d94ef17f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3b4566e75c745fb18de82bb89982465e4494a6ff === patches written or reviewed by SJ but not merged in -mm ===
6a680c395a67102736622eab2bf34719a3f58a2d ==== DAMOS filter type YOUNG ====
f13e2cc087641075f26a6bddde614f0b6aa26d1b ==== young filter followup ====
8ac4fb27316b1af50fa5a25a0f61ae1131b1e16a mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
29e42bb1a4c6119b377927cd0e0966dea1aa94e2 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
a8bc156e83058a34fa3a7d9edc245bdda6c4cce0 mm/vmscan: remove ignore_references argument of reclaim_pages()
d8dfeed255b5be0846e7fd39e922ce22150af40a mm/vmscan: remove ignore_references argument of reclaim_folio_list()
b8263bc4aa6499c5a1abce4b21463247b9d8a7e0 ==== trivial fixes ====
98d3de3c3f3abeb3b2b3e7bd4637d34d45002c43 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
9eec820816c6874201e05985fb8257b327c0feee Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
0ef281ec70be62eeea2a549d40dd09150d91fbd3 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
d5dc63ad82ffb4003fcac0648f736e0570eb4557 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
2fc588b16f0f3c1fb0d1dbb198a6e87afb5ffc78 === commits aiming not to be posted ===
ddc48b7da2640fd52d0ba6be0cbf6e3d692d385e mm/damon: Add debug code
07de19cb7f103c5c2875deb19df3bd2cc5a7d7d5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
6a07a31b21b057239fd516fcbce78e3b4bf9ddfc mm/damon/core: add todo for DAMOS interval validation
f77783d91986cae94deffa0c0d5da093c423ae55 mm/damon/core: add debugging-purpose log of tuned esz
0d39cae37e600f6594e4848abdeca8030b2313b3 Add debug log for PSI
1eccc057b994c5f59dbe89fa10167271d7287a8d === hacks in progress ===
9c04f08248336d58e15ac5593a16169ee6b6b7a1 ==== docs improvement ====
314b291bba14cdc0d15003cd4b1b17073468022b Docs/mm/damon/design: add API link to damon_ctx
ebad78dd969779a2ef8dec6f2b54cb68e4b878e5 Docs/mm/damon/design: use a list for supported filters
826a1c62f15faeec3b065e5ed6e8a2e1f4fdf6eb ==== commit cleanup ====
49a10eff54a655bbb0b716f075e418edf3b5042d mm/damon: implement DAMON context input-only update function
fe566bb0f75b19974194c243012c54ae106564ca mm/damon/core: reduce fields copying using temporal list_head backup
385e3127b42fde2d3c3b5c0dfd21e04ef73d4ba8 mm/damon/core: a bit more cleanup and comments
c28589ef61783d8999978efd5d82c7d237fb4e5a ==== ACMA ====
531436f9e0def1a837a1785f2458a4653f8ce931 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fafea1efd6538237cb59547506ac0e9bb39ea1a2 ==== tests improvement ====
111b5cef85481818c9d62bbda5b17dc767b8345a selftests/damon/_damon_sysfs: support quota goals
7ce0ba787c2f74558888fcc236df258afb2ae675 selftests/damon: add a test for DAMOS quota goal
9d34f036fa4d63e761d67fca2bf49bae439d2ffb selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
eb758db7657543b17ab752491d190dada0313706 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'

--===============4849782857521022281==--
