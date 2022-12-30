Content-Type: multipart/mixed; boundary="===============7627462461910440921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 30 Dec 2022 23:06:48 -0000
Message-Id: <167244160889.6735.2576478295115959564@gitolite.kernel.org>

--===============7627462461910440921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a72a37bae54d4cce49e22ea163609c871c500c7c
    new: 10e2e5044fdf56c60c5ad2f79f942059d6e95a72
    log: revlist-a72a37bae54d-10e2e5044fdf.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 91e7605467d413075840d51229b0efdb6d86ecd5
    new: fa420bed779f12e589e6ac795ee4f318eb760d96
    log: revlist-91e7605467d4-fa420bed779f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 44432354e4b5752fe4e4953566a72021f00613e1
    new: e0ee6f70a4eaecf29378fb954539fbbe11f8f38b
    log: revlist-44432354e4b5-e0ee6f70a4ea.txt
  - ref: refs/heads/mm-unstable
    old: ba668b3043c5e9abe8df855379287c7c0ac41ae1
    new: 5548050945ea8441ae60c9110308766190a35a61
    log: revlist-ba668b3043c5-5548050945ea.txt

--===============7627462461910440921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a72a37bae54d-10e2e5044fdf.txt

3ec7e734058510996ea3c3f0207760fe646cdaeb mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
3b1d25a6408b8b8f7a505156c159a058e35cbcd7 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
f17cf849aa6fdab3714741bb57383a5d31facbb8 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
77f9734c9dfd54c904f5ae6092584d0c63b34b93 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
8f2615d1244224bd39ef242c389ea6eca4402757 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
02db50fa4181a6d5ca7acb4d35b730c92785f170 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
19b5ee5f3724ae322f1ad03ba537a0f5dee9b235 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
4c1425ebae21b5ed4e54c1fac4fdf687e8ba8b39 mm/uffd: fix pte marker when fork() without fork event
43514f81fb6144dff2767e6b8892b4439c9f74a6 mm: fix a few rare cases of using swapin error pte marker
4c73d71f7057afb090cff35375f81b6bcd22438a mm: hwpoison: support recovery from ksm_might_need_to_copy()
fa420bed779f12e589e6ac795ee4f318eb760d96 mm: hwposion: support recovery from ksm_might_need_to_copy()
5b6190c3aa65de656af00bbaa931892a1550274f Merge branch 'mm-stable' into mm-unstable
b9f5eeb8cd508e10f26a896e3e67010c1b01139c mm/kmemleak: simplify kmemleak_cond_resched() usage
3c41e4d7027e8b10d2e9ee3319e66632d287a72a mm/kmemleak: fix UAF bug in kmemleak_scan()
907d3d22ee995678b53cd185cbb1b3de9e39c1e8 mm: move folio_set_compound_order() to mm/internal.h
314a9ba9a97460d755fb5ded6b4bdcd41662e3bb mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
83eed4c5756b73aafca16c6b6984c0afd2bb1473 mm/memfd: add F_SEAL_EXEC
36bccdcf7b1217239d5c17083539f5d2a7b95161 selftests/memfd: add tests for F_SEAL_EXEC
344140223ef889b53df6edf67c6712f298d2ad38 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
08225fe54cc43e45c24444ebc614e9bb7232c5e8 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
5b78f1c50ccfeb355ce6d5b880cd1f2013fc48cb mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
95af27f724aa8db2ce1287403ef6e820f9cd2b1e mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
6f42bb2ca0fbc404cfbabd2f1bafae83d4d1f4d9 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
9be63ad62f1844ef456de235db0d57573c67ac20 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
6b2f2b9e51e19042a55c68106dfc749d22e168c2 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
3fffbefb6f2869776ae0f2466b297c5b524dfc13 hugetlb: update vma flag check for hugetlb vma lock
bb815b7d33889d3fd1144cc54a8634564bdaa566 buffer: add b_folio as an alias of b_page
480013aa1f49a8f4a8377093d2ee5e10785550b7 buffer: replace obvious uses of b_page with b_folio
53146b9e3af6a87f21393d6db5e6f03ac9c486a2 buffer: use b_folio in touch_buffer()
92b5cd6a0d1cbe1552d843ea85318b93cbb021ec buffer: use b_folio in end_buffer_async_read()
76e1a5cec08810ff632c0211e96a8a1a07e25ff0 buffer: use b_folio in end_buffer_async_write()
e7e7d24890a2a87d30997b371a8bbbe053e3a56c page_io: remove buffer_head include
a5dc83b5c29139fb3d2fc442917e94c19556a52f buffer: use b_folio in mark_buffer_dirty()
7da0ed24373eb5342ae5ea5b9b4fd07d5ce51f25 gfs2: replace obvious uses of b_page with b_folio
1e19747217d9ccd346d1fae5faa4ab4cfc0e2254 jbd2: replace obvious uses of b_page with b_folio
0d99dccc7c5cf3791644f1220c4f3b299227155c nilfs2: replace obvious uses of b_page with b_folio
550be8ecb40e5e80aea68b33f59a9178fb1b97ed reiserfs: replace obvious uses of b_page with b_folio
924da818cfc64e8be0146baac8628bb5f61521ae mpage: use b_folio in do_mpage_readpage()
aa4094b99521dddc3fecd5d446e9f8797e511528 mm/hugetlb: let vma_offset_start() to return start
c1d8f13cfc92d3ce47ac243c7cdf06681c29d0da mm/hugetlb: don't wait for migration entry during follow page
0a43f96d7c4f9d8b39eaa5175b5e1750438be3b4 mm/hugetlb: document huge_pte_offset usage
917efe8a3bfb87117de56264a40f6fb617b33029 mm/hugetlb: move swap entry handling into vma lock when faulted
8a8fbd8630ec8040256992bb772f116b6a5828e1 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
f7cf2065a851d389502507f4c7d6a81e5541bbcb mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
8cc80bb949ea4dda9c9745e1499c33c2940c2f14 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
c6d84c3429d81d43dfecc6738239c96947605eb7 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
38f0e8983a5e07fc5e7a69e50438ad7be145bf4b mm/hugetlb: introduce hugetlb_walk()
fd52f72952df46b91046d539e0942cb73016ff3f mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
f4caf883b1f0dee857ddf544b535bc78048888fe mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
f312d62d29ef92be2cb3af155b184308471f9271 mm/highmem: add notes about conversions from kmap{,_atomic}()
454b2bcd36a6dead88aabf1725cd7123b1268d4c selftest/vm: add mremap expand merge offset test
27edf27de6bcfff853bb7ef126267f82a8e6345e lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
33681e3abacf69d5cd3084cb8d4025db52398d58 cma: tracing: print alloc result in trace_cma_alloc_finish
1e50cad9ee99b046b932564f78758a3b814b39d0 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
92dc94a08c3b911f01834f0bac4eb8e1f9b5f3a4 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
d8ad0eda0544683709bfd24b3f9e59fbdaf803d2 hugetlb: initialize variable to avoid compiler warning
cb969cd09a1d7cf82ae74e34f9640b0b9b57faaa mm: memcontrol: skip moving non-present pages that are mapped elsewhere
461104267df93d37e30e2014bb243395fa2c1b1f mm: rmap: remove lock_page_memcg()
4554b2bd5b37636cc613188031061aa3e3e25dd2 mm: memcontrol: deprecate charge moving
498dc2d9d21fa1f59987dc2cc325609c25a75769 mm-memcontrol-deprecate-charge-moving-fix
62801717c5e038b810f0a090ad8eaac06c7f2481 mm/khugepaged: recover from poisoned anonymous memory
c265da889960de92127b8271c81f8d746e53f656 mm/khugepaged: recover from poisoned file-backed memory
31084dfbf210ffc913f6c44ea5d35b71693714ab mm/damon/core: implement damos filter
dc5352492d6a8d1507344bef181ef409d144c519 mm/damon/paddr: support DAMOS filters
a2c7e502769031cc2d0ec9b80b60b442b32b698c mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
1b8fc6d759d5ba78f5009af709beb18226ca1c5c Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
15776680451a5b834040658df465ec1e3a5b9f5a mm/damon/sysfs-schemes: implement filters directory
44e4ba527542807249805c4a64936e67eccf4a54 mm/damon/sysfs-schemes: implement filter directory
e8a8857d78969e27a2f0599c2cf4ee030a97dc0a mm/damon/sysfs-schemes: connect filter directory and filters directory
40daf2223c47379a9479c95e1c11365ab1bad876 mm/damon/sysfs-schemes: implement scheme filters
4aaea145a881ad22e621253d2f28422037c2b9b9 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
d027b3ac262a41ad7dbcede5778b35ba22cc8435 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
0c9f20b70a9d8729c6ecd73fb0bca8d91d48e20d selftests/damon/sysfs: test filters directory
d2e6fd512e8f572042fd2d8d825c4131ad66a2ee Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
335c86faefc14eadb8a17c9702b1c110b7fba3db Docs/ABI/damon: document scheme filters files
ed0a926a32b5a7c8d733cdcfde4798f4b0269f4e swapfile: get rid of volatile and avoid redundant read
89d68766280d05595c1efd10fb884ede471f26a1 swap: avoid a redundant pte map if ra window is 1
00ae0e13d759f75e5eeff01d04b710db8d441441 swap: fold swap_ra_clamp_pfn into swap_ra_info
08e60b7d51893fd17167505f67608fd23c06fa5a swap: avoid holding swap reference in swap_cache_get_folio
e525c06c4c6f90714a5fe842a7d01dce6f0482a7 kasan: allow sampling page_alloc allocations for HW_TAGS
7610dbfa278581bd57d0da1797f1a8fd3c2fe272 tools/vm/page_owner_sort: free memory before exit
bf6d57fbe7b6944cc79bd2135af3472ac63301fc mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
b7f321c18e8baf3d274f9aad56f9a383dc5e1fdb Revert "mm: add nodes= arg to memory.reclaim"
532dbcfafdbd72958def0a35b0383f91c6af0195 maple_tree: remove extra space and blank line
8adcfd69139ef79247c80383e7b435e683280b89 maple_tree: remove extra return statement
34361cefe68ab69ca1880cdee54d3e52e9abcfce maple_tree: use mt_node_max() instead of direct operations mt_max[]
39d636646628a11c97f1ed1cdb36319242a73d6b maple_tree: use macro MA_ROOT_PARENT instead of number
e9e7f65ec96f8f9d7a8690618fc349d789571b10 maple_tree: remove the redundant code
189d4d06d2a6cdc68fc60ccfb8b39e2594289f05 maple_tree: refine ma_state init from mas_start()
1f138c4940552aab0b37be90d1e1b5475e537d66 maple_tree: refine mab_calc_split function
46f359c686dbb744f76412932991f2e9d61c4f6e mm/memory: add vm_normal_folio()
b4bb3582b01e4ea2ff7dda9304d38ff935cffd8b madvise: convert madvise_cold_or_pageout_pte_range() to use folios
67aa527f0d55a8fb938e25f1a1c12476f6137027 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
23a696c052def91dd0b3dfde8fcb207a41eb8c49 mm/swap: convert deactivate_page() to folio_deactivate()
63dc8a7a3275ad5c0bbffdf4c492d4d349613fd8 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
cf8e091eb814878a71d8adca63f996a23f8085da mm: new primitive kvmemdup()
054e91063f716a566465f16921b67ad9c256a343 mm: move FOLL_* defs to mm_types.h
6844062b449ba967bf092d667fed5d4a359c6232 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
497dfef5c88439f8d34edc2cc1d2e3db7c1cea49 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
9059f861a997629f3e313f1cccb5643b728e88bd mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
abc62a6ae9c310649b9e4635c0fd30ff95d48de2 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
40415602eda338905d924c1037ae9256957cf0ff mm: multi-gen LRU: remove eviction fairness safeguard
7f3b84c3133b6731089eb5ddf89f9f399a4fbe3b mm: multi-gen LRU: remove aging fairness safeguard
4125042d3d75ac93da3e465d084d3b4c06da66ad mm: multi-gen LRU: shuffle should_run_aging()
3ef0adddfbba0d3446fe2e6098e87eca8ea570ff mm: multi-gen LRU: per-node lru_gen_folio lists
9a3c61737c2cf404468e09ca1f767b7c7de3aa18 mm: multi-gen LRU: clarify scan_control flags
58a0e756bb654877a08bd38a4adb2a5a33dc711c mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
a51f1b5127ea6f7c7e396af563c86ff2e3258ff5 selftests/vm: ksm_functional_tests: fix a typo in comment
5171d781acccb7d6feefe2004a4ee27a1c2ba3df mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
355f4301fc1170408bad337c98c50fbb0747c500 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
eb2109895be2f3e6146d2439302272ee6966ac39 mm/mprotect: drop pgprot_t parameter from change_protection()
7fdfee0732ea448312c2f8b43eeba8ac599bab72 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
8f33137ac2356469d871328cccf5a9f9ac9587b7 mm: fix comment of page table counter
d95f595417d6870f7d05faf29b7bb7d878641afa mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
f654c1c7c1ddbc6d2f8a40d0d9c43012e711f21b migrate_pages: organize stats with struct migrate_pages_stats
24f1b42e3e46bc3cede8a02b0cdfcd84976e59a0 migrate_pages: separate hugetlb folios migration
abd93d209fe9982337e14090b849bcff12d4d46a migrate_pages: restrict number of pages to migrate in batch
0f213db524f11fcdba18eb720fa4784b1672ec47 migrate_pages: split unmap_and_move() to _unmap() and _move()
49e40d0325cb5b453dfe410c36dda4932c8f914b migrate_pages: batch _unmap and _move
746804b3dde168e36f53802768f8ac0f142d2527 migrate_pages: move migrate_folio_done() and migrate_folio_unmap()
a0d6393f3646eaba30ec7b64ff2c8c2fdbdbb1c3 migrate_pages: share more code between _unmap and _move
37798163c52c5b97004a3e0252863c04654b635c migrate_pages: batch flushing TLB
4c740ed08768d9986d61760c23b5a5242bbeaaa8 mm: pagevec: add folio_batch_reinit()
55baa9366abf8cf33d9056fd8600a4510dca396e mm: mlock: use folios and a folio batch internally
70d830587a7824e33c4119d663ffcb5eed3eef45 m68k/mm/motorola: specify pmd_page() type
d50ac709839e5f2a7026dce8e994fb3a679fe290 mm: mlock: update the interface to use folios
5b9dc80677e0f6adbf29c525efe11d95ed40568d Documentation/mm: update references to __m[un]lock_page() to *_folio()
ca673aef200a61e6aa8aa97bda95f6a200013bb3 mm/thp: check and bail out if page in deferred queue already
246ad2eac9974bb31f8c403f2a90c21912204939 fs: remove an outdated comment on mpage_writepages
2f04dd38d568b21166042d774bea2ab227ead221 ntfs3: stop using generic_writepages
4b60d2d4db3fcc2dbe3304fb8052223cdf3c1577 ntfs3: remove ->writepage
10af3c0c6805fd6e5373e1d5248fee83aa137a7b jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
4f9240125fda1d74c8dbd797ad48d514afc32ac7 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
be2aeff7ae2f15a948604f27be8c4e9ec5232db9 mm: remove generic_writepages
4e2f949da60f5fcc76161a3500944cca1e8c8671 mm: huge_memory: convert split_huge_pages_all() to use a folio
daac0c409f291e0f2f232cfa437e9b47c870f29c zram: fix typos in comments
2dfc4b90ff6ba5c6a0869a6021e5938c5ff7b96e mm: memcg: add folio_memcg_check()
b69cd218a89fe5e9f4560d6ef10ce2b0d7546798 mm: page_idle: convert page idle to use a folio
e3be52714f120674c5c931ed9183bef919596b3d mm/damon: introduce damon_get_folio()
dc0541c3feef3092bafee2b551a0fce7fd607fa6 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
fbb5137bd675c8c73ed099646b85dacb7d9d61d5 mm/damon/paddr: convert damon_pa_*() to use a folio
77d7fc6deb88421c017fbca3faf6d5e5459582d9 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
ead554aa7419f4449457f62b7f4811029f7c96b6 mm/damon: remove unneeded damon_get_page()
efe559854aa478e5c206d00526b3ee48636fe776 mm/damon/vaddr: convert hugetlb related functions to use a folio
9c5b556caee1258596be692d9503a667040a26f4 ksm: abstract the function try_to_get_old_rmap_item
a72fcee68bef9cb2d8cd420dc5b6e7ca4c94a5ab ksm: support unsharing zero pages placed by KSM
e3d8baef7f422e3c0db791beac5719616931a00d ksm: count all zero pages placed by KSM
f5ee97c2c9d14f716ade1dc5f2d64a3a17538b63 ksm: count zero pages for each process
2b270b29b2ce0c121181c8c75289e99b28db7836 ksm: add zero_pages_sharing documentation
5548050945ea8441ae60c9110308766190a35a61 selftest: add testing unsharing and counting ksm zero page
f13506d2efbfcae975a2deb567c18e4867167aeb arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
fcaaf890060a121b0a50add728cc796e01a4a525 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
60b4a2de0eef754343a0d1750836a9e32678e887 error-injection: remove EI_ETYPE_NONE
03b85997d859c192b72f1eab4f4f0452f3c56ba5 error-injection-remove-ei_etype_none-fix
988e80e40386335cf40910014743f6d291cacfa3 docs: fault-injection: add requirements of error injectable functions
377ffdbe5a50d87963b01afd4f8a32101500530a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4020ae842ce31c7c407f00278e1a4fceac6954ae lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
891421c14f9c6355ef67d5f617a04fa1e2b2c2e7 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
24018a0758141bc74f9f053dc3e9d4344118137b kernel/irq/manage.c: disable_irq() might sleep.
b147ed70b4aa878ae827e6ea1596e083c8d792b4 lib: add Dhrystone benchmark test
920d1e9073bfec65f43935545b45a5c74ad2e8a5 lib-add-dhrystone-benchmark-test-fix
5545df82b43c9e32b264925c20727f8c3d7b0691 hfsplus: remove unnecessary variable initialization
089b1183edd5394b9e8f9b307b90b53d71d2b26f hfsplus-remove-unnecessary-variable-initialization-fix
8826d903a35895d3a4e682ad5ef2e2e6c40be3e5 scripts/spelling.txt: add `permitted'
bd41ca6d9f5ed854b29e8083cd05785135624ce5 KVM: x86: fix trivial typo
04d704d06156109bb487d37b80fcd5eb775bb0a0 of: overlay: fix trivial typo
f305430104810c811de27c765fa67af7cfc20f7a checkpatch: mark kunmap() and kunmap_atomic() deprecated
d1272f5aa911f636e10cb65fdfbca8ca41b1e075 scripts/gdb: add mm introspection utils
e0ee6f70a4eaecf29378fb954539fbbe11f8f38b proc: mark /proc/cmdline as permanent
10e2e5044fdf56c60c5ad2f79f942059d6e95a72 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7627462461910440921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e7605467d4-fa420bed779f.txt

3ec7e734058510996ea3c3f0207760fe646cdaeb mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
3b1d25a6408b8b8f7a505156c159a058e35cbcd7 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
f17cf849aa6fdab3714741bb57383a5d31facbb8 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
77f9734c9dfd54c904f5ae6092584d0c63b34b93 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
8f2615d1244224bd39ef242c389ea6eca4402757 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
02db50fa4181a6d5ca7acb4d35b730c92785f170 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
19b5ee5f3724ae322f1ad03ba537a0f5dee9b235 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
4c1425ebae21b5ed4e54c1fac4fdf687e8ba8b39 mm/uffd: fix pte marker when fork() without fork event
43514f81fb6144dff2767e6b8892b4439c9f74a6 mm: fix a few rare cases of using swapin error pte marker
4c73d71f7057afb090cff35375f81b6bcd22438a mm: hwpoison: support recovery from ksm_might_need_to_copy()
fa420bed779f12e589e6ac795ee4f318eb760d96 mm: hwposion: support recovery from ksm_might_need_to_copy()

--===============7627462461910440921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44432354e4b5-e0ee6f70a4ea.txt

f13506d2efbfcae975a2deb567c18e4867167aeb arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
fcaaf890060a121b0a50add728cc796e01a4a525 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
60b4a2de0eef754343a0d1750836a9e32678e887 error-injection: remove EI_ETYPE_NONE
03b85997d859c192b72f1eab4f4f0452f3c56ba5 error-injection-remove-ei_etype_none-fix
988e80e40386335cf40910014743f6d291cacfa3 docs: fault-injection: add requirements of error injectable functions
377ffdbe5a50d87963b01afd4f8a32101500530a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4020ae842ce31c7c407f00278e1a4fceac6954ae lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
891421c14f9c6355ef67d5f617a04fa1e2b2c2e7 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
24018a0758141bc74f9f053dc3e9d4344118137b kernel/irq/manage.c: disable_irq() might sleep.
b147ed70b4aa878ae827e6ea1596e083c8d792b4 lib: add Dhrystone benchmark test
920d1e9073bfec65f43935545b45a5c74ad2e8a5 lib-add-dhrystone-benchmark-test-fix
5545df82b43c9e32b264925c20727f8c3d7b0691 hfsplus: remove unnecessary variable initialization
089b1183edd5394b9e8f9b307b90b53d71d2b26f hfsplus-remove-unnecessary-variable-initialization-fix
8826d903a35895d3a4e682ad5ef2e2e6c40be3e5 scripts/spelling.txt: add `permitted'
bd41ca6d9f5ed854b29e8083cd05785135624ce5 KVM: x86: fix trivial typo
04d704d06156109bb487d37b80fcd5eb775bb0a0 of: overlay: fix trivial typo
f305430104810c811de27c765fa67af7cfc20f7a checkpatch: mark kunmap() and kunmap_atomic() deprecated
d1272f5aa911f636e10cb65fdfbca8ca41b1e075 scripts/gdb: add mm introspection utils
e0ee6f70a4eaecf29378fb954539fbbe11f8f38b proc: mark /proc/cmdline as permanent

--===============7627462461910440921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba668b3043c5-5548050945ea.txt

3ec7e734058510996ea3c3f0207760fe646cdaeb mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
3b1d25a6408b8b8f7a505156c159a058e35cbcd7 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
f17cf849aa6fdab3714741bb57383a5d31facbb8 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
77f9734c9dfd54c904f5ae6092584d0c63b34b93 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
8f2615d1244224bd39ef242c389ea6eca4402757 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
02db50fa4181a6d5ca7acb4d35b730c92785f170 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
19b5ee5f3724ae322f1ad03ba537a0f5dee9b235 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
4c1425ebae21b5ed4e54c1fac4fdf687e8ba8b39 mm/uffd: fix pte marker when fork() without fork event
43514f81fb6144dff2767e6b8892b4439c9f74a6 mm: fix a few rare cases of using swapin error pte marker
4c73d71f7057afb090cff35375f81b6bcd22438a mm: hwpoison: support recovery from ksm_might_need_to_copy()
fa420bed779f12e589e6ac795ee4f318eb760d96 mm: hwposion: support recovery from ksm_might_need_to_copy()
5b6190c3aa65de656af00bbaa931892a1550274f Merge branch 'mm-stable' into mm-unstable
b9f5eeb8cd508e10f26a896e3e67010c1b01139c mm/kmemleak: simplify kmemleak_cond_resched() usage
3c41e4d7027e8b10d2e9ee3319e66632d287a72a mm/kmemleak: fix UAF bug in kmemleak_scan()
907d3d22ee995678b53cd185cbb1b3de9e39c1e8 mm: move folio_set_compound_order() to mm/internal.h
314a9ba9a97460d755fb5ded6b4bdcd41662e3bb mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
83eed4c5756b73aafca16c6b6984c0afd2bb1473 mm/memfd: add F_SEAL_EXEC
36bccdcf7b1217239d5c17083539f5d2a7b95161 selftests/memfd: add tests for F_SEAL_EXEC
344140223ef889b53df6edf67c6712f298d2ad38 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
08225fe54cc43e45c24444ebc614e9bb7232c5e8 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
5b78f1c50ccfeb355ce6d5b880cd1f2013fc48cb mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
95af27f724aa8db2ce1287403ef6e820f9cd2b1e mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
6f42bb2ca0fbc404cfbabd2f1bafae83d4d1f4d9 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
9be63ad62f1844ef456de235db0d57573c67ac20 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
6b2f2b9e51e19042a55c68106dfc749d22e168c2 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
3fffbefb6f2869776ae0f2466b297c5b524dfc13 hugetlb: update vma flag check for hugetlb vma lock
bb815b7d33889d3fd1144cc54a8634564bdaa566 buffer: add b_folio as an alias of b_page
480013aa1f49a8f4a8377093d2ee5e10785550b7 buffer: replace obvious uses of b_page with b_folio
53146b9e3af6a87f21393d6db5e6f03ac9c486a2 buffer: use b_folio in touch_buffer()
92b5cd6a0d1cbe1552d843ea85318b93cbb021ec buffer: use b_folio in end_buffer_async_read()
76e1a5cec08810ff632c0211e96a8a1a07e25ff0 buffer: use b_folio in end_buffer_async_write()
e7e7d24890a2a87d30997b371a8bbbe053e3a56c page_io: remove buffer_head include
a5dc83b5c29139fb3d2fc442917e94c19556a52f buffer: use b_folio in mark_buffer_dirty()
7da0ed24373eb5342ae5ea5b9b4fd07d5ce51f25 gfs2: replace obvious uses of b_page with b_folio
1e19747217d9ccd346d1fae5faa4ab4cfc0e2254 jbd2: replace obvious uses of b_page with b_folio
0d99dccc7c5cf3791644f1220c4f3b299227155c nilfs2: replace obvious uses of b_page with b_folio
550be8ecb40e5e80aea68b33f59a9178fb1b97ed reiserfs: replace obvious uses of b_page with b_folio
924da818cfc64e8be0146baac8628bb5f61521ae mpage: use b_folio in do_mpage_readpage()
aa4094b99521dddc3fecd5d446e9f8797e511528 mm/hugetlb: let vma_offset_start() to return start
c1d8f13cfc92d3ce47ac243c7cdf06681c29d0da mm/hugetlb: don't wait for migration entry during follow page
0a43f96d7c4f9d8b39eaa5175b5e1750438be3b4 mm/hugetlb: document huge_pte_offset usage
917efe8a3bfb87117de56264a40f6fb617b33029 mm/hugetlb: move swap entry handling into vma lock when faulted
8a8fbd8630ec8040256992bb772f116b6a5828e1 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
f7cf2065a851d389502507f4c7d6a81e5541bbcb mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
8cc80bb949ea4dda9c9745e1499c33c2940c2f14 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
c6d84c3429d81d43dfecc6738239c96947605eb7 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
38f0e8983a5e07fc5e7a69e50438ad7be145bf4b mm/hugetlb: introduce hugetlb_walk()
fd52f72952df46b91046d539e0942cb73016ff3f mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
f4caf883b1f0dee857ddf544b535bc78048888fe mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
f312d62d29ef92be2cb3af155b184308471f9271 mm/highmem: add notes about conversions from kmap{,_atomic}()
454b2bcd36a6dead88aabf1725cd7123b1268d4c selftest/vm: add mremap expand merge offset test
27edf27de6bcfff853bb7ef126267f82a8e6345e lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
33681e3abacf69d5cd3084cb8d4025db52398d58 cma: tracing: print alloc result in trace_cma_alloc_finish
1e50cad9ee99b046b932564f78758a3b814b39d0 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
92dc94a08c3b911f01834f0bac4eb8e1f9b5f3a4 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
d8ad0eda0544683709bfd24b3f9e59fbdaf803d2 hugetlb: initialize variable to avoid compiler warning
cb969cd09a1d7cf82ae74e34f9640b0b9b57faaa mm: memcontrol: skip moving non-present pages that are mapped elsewhere
461104267df93d37e30e2014bb243395fa2c1b1f mm: rmap: remove lock_page_memcg()
4554b2bd5b37636cc613188031061aa3e3e25dd2 mm: memcontrol: deprecate charge moving
498dc2d9d21fa1f59987dc2cc325609c25a75769 mm-memcontrol-deprecate-charge-moving-fix
62801717c5e038b810f0a090ad8eaac06c7f2481 mm/khugepaged: recover from poisoned anonymous memory
c265da889960de92127b8271c81f8d746e53f656 mm/khugepaged: recover from poisoned file-backed memory
31084dfbf210ffc913f6c44ea5d35b71693714ab mm/damon/core: implement damos filter
dc5352492d6a8d1507344bef181ef409d144c519 mm/damon/paddr: support DAMOS filters
a2c7e502769031cc2d0ec9b80b60b442b32b698c mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
1b8fc6d759d5ba78f5009af709beb18226ca1c5c Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
15776680451a5b834040658df465ec1e3a5b9f5a mm/damon/sysfs-schemes: implement filters directory
44e4ba527542807249805c4a64936e67eccf4a54 mm/damon/sysfs-schemes: implement filter directory
e8a8857d78969e27a2f0599c2cf4ee030a97dc0a mm/damon/sysfs-schemes: connect filter directory and filters directory
40daf2223c47379a9479c95e1c11365ab1bad876 mm/damon/sysfs-schemes: implement scheme filters
4aaea145a881ad22e621253d2f28422037c2b9b9 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
d027b3ac262a41ad7dbcede5778b35ba22cc8435 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
0c9f20b70a9d8729c6ecd73fb0bca8d91d48e20d selftests/damon/sysfs: test filters directory
d2e6fd512e8f572042fd2d8d825c4131ad66a2ee Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
335c86faefc14eadb8a17c9702b1c110b7fba3db Docs/ABI/damon: document scheme filters files
ed0a926a32b5a7c8d733cdcfde4798f4b0269f4e swapfile: get rid of volatile and avoid redundant read
89d68766280d05595c1efd10fb884ede471f26a1 swap: avoid a redundant pte map if ra window is 1
00ae0e13d759f75e5eeff01d04b710db8d441441 swap: fold swap_ra_clamp_pfn into swap_ra_info
08e60b7d51893fd17167505f67608fd23c06fa5a swap: avoid holding swap reference in swap_cache_get_folio
e525c06c4c6f90714a5fe842a7d01dce6f0482a7 kasan: allow sampling page_alloc allocations for HW_TAGS
7610dbfa278581bd57d0da1797f1a8fd3c2fe272 tools/vm/page_owner_sort: free memory before exit
bf6d57fbe7b6944cc79bd2135af3472ac63301fc mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
b7f321c18e8baf3d274f9aad56f9a383dc5e1fdb Revert "mm: add nodes= arg to memory.reclaim"
532dbcfafdbd72958def0a35b0383f91c6af0195 maple_tree: remove extra space and blank line
8adcfd69139ef79247c80383e7b435e683280b89 maple_tree: remove extra return statement
34361cefe68ab69ca1880cdee54d3e52e9abcfce maple_tree: use mt_node_max() instead of direct operations mt_max[]
39d636646628a11c97f1ed1cdb36319242a73d6b maple_tree: use macro MA_ROOT_PARENT instead of number
e9e7f65ec96f8f9d7a8690618fc349d789571b10 maple_tree: remove the redundant code
189d4d06d2a6cdc68fc60ccfb8b39e2594289f05 maple_tree: refine ma_state init from mas_start()
1f138c4940552aab0b37be90d1e1b5475e537d66 maple_tree: refine mab_calc_split function
46f359c686dbb744f76412932991f2e9d61c4f6e mm/memory: add vm_normal_folio()
b4bb3582b01e4ea2ff7dda9304d38ff935cffd8b madvise: convert madvise_cold_or_pageout_pte_range() to use folios
67aa527f0d55a8fb938e25f1a1c12476f6137027 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
23a696c052def91dd0b3dfde8fcb207a41eb8c49 mm/swap: convert deactivate_page() to folio_deactivate()
63dc8a7a3275ad5c0bbffdf4c492d4d349613fd8 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
cf8e091eb814878a71d8adca63f996a23f8085da mm: new primitive kvmemdup()
054e91063f716a566465f16921b67ad9c256a343 mm: move FOLL_* defs to mm_types.h
6844062b449ba967bf092d667fed5d4a359c6232 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
497dfef5c88439f8d34edc2cc1d2e3db7c1cea49 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
9059f861a997629f3e313f1cccb5643b728e88bd mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
abc62a6ae9c310649b9e4635c0fd30ff95d48de2 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
40415602eda338905d924c1037ae9256957cf0ff mm: multi-gen LRU: remove eviction fairness safeguard
7f3b84c3133b6731089eb5ddf89f9f399a4fbe3b mm: multi-gen LRU: remove aging fairness safeguard
4125042d3d75ac93da3e465d084d3b4c06da66ad mm: multi-gen LRU: shuffle should_run_aging()
3ef0adddfbba0d3446fe2e6098e87eca8ea570ff mm: multi-gen LRU: per-node lru_gen_folio lists
9a3c61737c2cf404468e09ca1f767b7c7de3aa18 mm: multi-gen LRU: clarify scan_control flags
58a0e756bb654877a08bd38a4adb2a5a33dc711c mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
a51f1b5127ea6f7c7e396af563c86ff2e3258ff5 selftests/vm: ksm_functional_tests: fix a typo in comment
5171d781acccb7d6feefe2004a4ee27a1c2ba3df mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
355f4301fc1170408bad337c98c50fbb0747c500 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
eb2109895be2f3e6146d2439302272ee6966ac39 mm/mprotect: drop pgprot_t parameter from change_protection()
7fdfee0732ea448312c2f8b43eeba8ac599bab72 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
8f33137ac2356469d871328cccf5a9f9ac9587b7 mm: fix comment of page table counter
d95f595417d6870f7d05faf29b7bb7d878641afa mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
f654c1c7c1ddbc6d2f8a40d0d9c43012e711f21b migrate_pages: organize stats with struct migrate_pages_stats
24f1b42e3e46bc3cede8a02b0cdfcd84976e59a0 migrate_pages: separate hugetlb folios migration
abd93d209fe9982337e14090b849bcff12d4d46a migrate_pages: restrict number of pages to migrate in batch
0f213db524f11fcdba18eb720fa4784b1672ec47 migrate_pages: split unmap_and_move() to _unmap() and _move()
49e40d0325cb5b453dfe410c36dda4932c8f914b migrate_pages: batch _unmap and _move
746804b3dde168e36f53802768f8ac0f142d2527 migrate_pages: move migrate_folio_done() and migrate_folio_unmap()
a0d6393f3646eaba30ec7b64ff2c8c2fdbdbb1c3 migrate_pages: share more code between _unmap and _move
37798163c52c5b97004a3e0252863c04654b635c migrate_pages: batch flushing TLB
4c740ed08768d9986d61760c23b5a5242bbeaaa8 mm: pagevec: add folio_batch_reinit()
55baa9366abf8cf33d9056fd8600a4510dca396e mm: mlock: use folios and a folio batch internally
70d830587a7824e33c4119d663ffcb5eed3eef45 m68k/mm/motorola: specify pmd_page() type
d50ac709839e5f2a7026dce8e994fb3a679fe290 mm: mlock: update the interface to use folios
5b9dc80677e0f6adbf29c525efe11d95ed40568d Documentation/mm: update references to __m[un]lock_page() to *_folio()
ca673aef200a61e6aa8aa97bda95f6a200013bb3 mm/thp: check and bail out if page in deferred queue already
246ad2eac9974bb31f8c403f2a90c21912204939 fs: remove an outdated comment on mpage_writepages
2f04dd38d568b21166042d774bea2ab227ead221 ntfs3: stop using generic_writepages
4b60d2d4db3fcc2dbe3304fb8052223cdf3c1577 ntfs3: remove ->writepage
10af3c0c6805fd6e5373e1d5248fee83aa137a7b jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
4f9240125fda1d74c8dbd797ad48d514afc32ac7 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
be2aeff7ae2f15a948604f27be8c4e9ec5232db9 mm: remove generic_writepages
4e2f949da60f5fcc76161a3500944cca1e8c8671 mm: huge_memory: convert split_huge_pages_all() to use a folio
daac0c409f291e0f2f232cfa437e9b47c870f29c zram: fix typos in comments
2dfc4b90ff6ba5c6a0869a6021e5938c5ff7b96e mm: memcg: add folio_memcg_check()
b69cd218a89fe5e9f4560d6ef10ce2b0d7546798 mm: page_idle: convert page idle to use a folio
e3be52714f120674c5c931ed9183bef919596b3d mm/damon: introduce damon_get_folio()
dc0541c3feef3092bafee2b551a0fce7fd607fa6 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
fbb5137bd675c8c73ed099646b85dacb7d9d61d5 mm/damon/paddr: convert damon_pa_*() to use a folio
77d7fc6deb88421c017fbca3faf6d5e5459582d9 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
ead554aa7419f4449457f62b7f4811029f7c96b6 mm/damon: remove unneeded damon_get_page()
efe559854aa478e5c206d00526b3ee48636fe776 mm/damon/vaddr: convert hugetlb related functions to use a folio
9c5b556caee1258596be692d9503a667040a26f4 ksm: abstract the function try_to_get_old_rmap_item
a72fcee68bef9cb2d8cd420dc5b6e7ca4c94a5ab ksm: support unsharing zero pages placed by KSM
e3d8baef7f422e3c0db791beac5719616931a00d ksm: count all zero pages placed by KSM
f5ee97c2c9d14f716ade1dc5f2d64a3a17538b63 ksm: count zero pages for each process
2b270b29b2ce0c121181c8c75289e99b28db7836 ksm: add zero_pages_sharing documentation
5548050945ea8441ae60c9110308766190a35a61 selftest: add testing unsharing and counting ksm zero page

--===============7627462461910440921==--
