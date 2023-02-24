Content-Type: multipart/mixed; boundary="===============0048463590729154513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Feb 2023 01:30:33 -0000
Message-Id: <167720223346.31022.15116377610945801523@gitolite.kernel.org>

--===============0048463590729154513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e4bc15889506723d7b93c053ad4a75cd58248d74
    new: 3822a7c40997dc86b1458766a3f146d62393f084
    log: revlist-e4bc15889506-3822a7c40997.txt

--===============0048463590729154513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4bc15889506-3822a7c40997.txt

bcfbff2ea3165d07775097df710cb4241fcd2567 Merge branch 'master' into mm-stable
ad40920e0080e28868b6010a5d433c9cfc8ba7ad Merge branch 'master' into mm-stable
71f6861cbf4537b4d890ab2328492c521adb00ef Merge branch 'master' into mm-stable
a7383cfbda1d4eddf1d1be554d6b21bda8fa456e Merge branch 'master' into mm-stable
12b98f333f6b4b582cc37d287db5bbdaf5e154e7 Merge branch 'master' into mm-stable
0e18a6b49be20ff8565838a8922387ce13f5f3a9 Sync with v6.2-rc4
1301f9313484f9eeb09904988b2aabd398492797 Pull mm-hotfixes-stable dependencies into mm-stable.
04a42e72d77a93a166b79c34b7bc862f55a53967 mm: move folio_set_compound_order() to mm/internal.h
f1eb1bacfba9019823b2fce42383f010cd561fa6 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
6fd7353829cafc4067aad9eea0dc95da67e7df16 mm/memfd: add F_SEAL_EXEC
32d118ad50a5afecb74358bcefc5cb6ea6ccfc2b selftests/memfd: add tests for F_SEAL_EXEC
105ff5339f498af74e60d7662c8f1c4d21f1342d mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
c4f75bc8bd6b3d62665e1f5400c419540edb5601 mm/memfd: add write seals when apply SEAL_EXEC to executable memfd
11f75a01448f1b7a739e75dbd8f17b844fcfc510 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
379c2e60e82ff71510a949033bf8431f39f66c75 hugetlb: update vma flag check for hugetlb vma lock
243b1f2d3b09b6c813c2e4a179cdf5bfc878eb54 mm/hugetlb: let vma_offset_start() to return start
bb373dce2c7b473023f9e69f041a22d81171b71a mm/hugetlb: don't wait for migration entry during follow page
fe7d4c6d5a42f5bdc63fdfdca2cad32c8a779e23 mm/hugetlb: document huge_pte_offset usage
fcd48540d188876c917a377d81cd24c100332a62 mm/hugetlb: move swap entry handling into vma lock when faulted
b8da2e466000b232a6b67072bbef375061142daa mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
7d049f3a03ea705522210d70b9d3e223ef86d663 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
eefc7fa53608920203a1402ecf7255ecfa8bb030 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
dd361e5033cf36c51acab996ea17748b81cedb38 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
9c67a20704e763f9cb8cd262c3e45de7bd2816bc mm/hugetlb: introduce hugetlb_walk()
d685c668b0695dff927c85e27ef27d4f404f16a3 buffer: add b_folio as an alias of b_page
abc8a8a2c7dc7b557619befa8fb29be60ed481bc buffer: replace obvious uses of b_page with b_folio
03c5f331234c5798965fa654783dbed1c792c7f4 buffer: use b_folio in touch_buffer()
2e2dba15d107491e972041acb2d0b7bd73b92bc0 buffer: use b_folio in end_buffer_async_read()
743ed81ec11147b42085a73a2e408964674291a9 buffer: use b_folio in end_buffer_async_write()
c10d91194d5d630a0befc7bc116aba3cfda8a226 page_io: remove buffer_head include
cf1d3417e634b2b2dd162a7e193af9a9d700431b buffer: use b_folio in mark_buffer_dirty()
11551cf15ecc17c4db4456538fd73d284ffcf20b gfs2: replace obvious uses of b_page with b_folio
0d22fe2f039e971c2d7cc97d19ce48d8bdae253c jbd2: replace obvious uses of b_page with b_folio
6ad4cd7f36000ae145373b68ac61f15a1793b054 nilfs2: replace obvious uses of b_page with b_folio
ac55e78d9e44a5374f5726b94e55f5a7b5d51fb9 reiserfs: replace obvious uses of b_page with b_folio
a5fd8390d2b2db15fd043b8bd571b536101222c2 mpage: use b_folio in do_mpage_readpage()
e976936cfc66376fc740a3a476365273384ce1ce mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
6b1ead5985bf73b7dd4453f5cd3b8690a9c52cd5 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
cb6c33d4dc09a8fddda1867708956c27615775f4 cma: tracing: print alloc result in trace_cma_alloc_finish
fc986a38b670d9b8f6af0596e973976018314a59 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
6a6fe9ebd571a4092b7d5c1f11e4e1e15d296fa5 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
c5094ec79cbe487983e3a96548a7eb1c1c82c727 hugetlb: initialize variable to avoid compiler warning
4e0cf05f60590c4119c2eeacf136d1b832978370 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
c7c3dec1c9db9746912af2bbb5d6a2dd9f152d20 mm: rmap: remove lock_page_memcg()
da34a8484d162585e22ed8c1e4114aa2f60e3567 mm: memcontrol: deprecate charge moving
98def236f63c66629fb6b2d4b69cecffc5b46539 mm/damon/core: implement damos filter
18250e78f9c759010d7e0008af6e9c37aeddb1e4 mm/damon/paddr: support DAMOS filters
66d9faec0745f8db4bd9ef59a287627fc5ea691f mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
d56fe24237c3dec29b7de20ce93a4a53306d180b Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
ac35264b9e8807f019f36e7dbc640b66fd43a865 mm/damon/sysfs-schemes: implement filters directory
7ee161f18b5da5170b5d6a51aace49d312099128 mm/damon/sysfs-schemes: implement filter directory
472e2b70eda6a1bccb62f391808924a59c49e22f mm/damon/sysfs-schemes: connect filter directory and filters directory
29cbb9a13f05b20f0777c60db9603730b487a4e0 mm/damon/sysfs-schemes: implement scheme filters
553b014244298d9f807286d6a71d722bc1f50f84 selftests/damon/sysfs: test filters directory
9b7f9322a5300505fffba492b45621c897c0e0df Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
497b099d9a166f819e667f4bf258e7a00ea2e78a Docs/ABI/damon: document scheme filters files
3f79b187ad2f677047a1f1104bfb8a81b58b67d5 swapfile: get rid of volatile and avoid redundant read
18ad72f5b7186336646182b17e0654bf907b39e6 swap: avoid a redundant pte map if ra window is 1
16ba391e9c6bc26e6f0c950f2117f57b8e542d71 swap: fold swap_ra_clamp_pfn into swap_ra_info
cbc2bd98db85504074c1b94175e5e136e457dc0b swap: avoid holding swap reference in swap_cache_get_folio
44383cef54c0ce1201f884d83cc2b367bc5aa4f7 kasan: allow sampling page_alloc allocations for HW_TAGS
ef1faf0e370a8e33fe625088ddc5fde02cf8c4c4 tools/vm/page_owner_sort: free memory before exit
80b1d8fdfad1f3084450afa6e2efcdcce867d4af mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
831978e37e93bd3e36612917a4b193278950daff maple_tree: remove extra space and blank line
d56c593c8e128c42dc81707c07cbd5af41862214 maple_tree: remove extra return statement
bd592703b81a95473f6a01fe731beccd0992236e maple_tree: use mt_node_max() instead of direct operations mt_max[]
84fd3e1ee395649ac45b7317d44c10b33d0dca79 maple_tree: use macro MA_ROOT_PARENT instead of number
eabb305293835b191ffe60234587ae8bf5e4e9fd maple_tree: remove the redundant code
46b345848261009477552d654cb2f65000c30e4d maple_tree: refine ma_state init from mas_start()
e11cb683b2ebc6699bc0ca200442f1b80a51553f maple_tree: refine mab_calc_split function
318e9342fbbb6888d903d86e83865609901a1c65 mm/memory: add vm_normal_folio()
07e8c82b5eff8ef34b74210eacb8d9c4a2886b82 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
f70da5ee8fe15b21501613ccab27eb2f722a3394 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
5a9e34747c9f731bbb6b7fd7521c4fec0d840593 mm/swap: convert deactivate_page() to folio_deactivate()
0b7b8704ddcee372099a2bc6781db6ab273a85d5 mm: new primitive kvmemdup()
b5054174ac7c7d8fae15deee7ddc0e20fd604f30 mm: move FOLL_* defs to mm_types.h
edd898181e2f6f0969c08e1dfe2b7cdf902b9b33 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
14687619e1122d71b2ed70e1afa6bc352e629e85 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
391655fe08d1f942359a11148aa9aaf3f99d6d6f mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
6df1b2212950aae2b2188c6645ea18e2a9e3fdd5 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
a579086c99ed70cc4bfc104348dbe3dd8f2787e6 mm: multi-gen LRU: remove eviction fairness safeguard
7348cc91821b0cb24dfb00e578047f68299a50ab mm: multi-gen LRU: remove aging fairness safeguard
77d4459a4a1a472b7309e475f962dda87d950abd mm: multi-gen LRU: shuffle should_run_aging()
e4dde56cd208674ce899b47589f263499e5b8cdc mm: multi-gen LRU: per-node lru_gen_folio lists
e9d4e1ee788097484606c32122f146d802a9c5fb mm: multi-gen LRU: clarify scan_control flags
f386e9314025ea99dae639ed2032560a92081430 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
a9af8e6bb3e5de8ea9d29c1d318bcfbc5667c939 selftests/vm: ksm_functional_tests: fix a typo in comment
931298e103c228c4ce6d13e7b5781aeaaff37ac7 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
1ef488edd6c4d447784710974f049628c2890481 mm/mprotect: drop pgprot_t parameter from change_protection()
3783e1721b650588938d28e4a084a1c9748361c8 mm: fix comment of page table counter
01b5022f0a8a2911bb8f2bc3f0c9b9b2c21c3316 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
81e506bec9be1eceaf5a2c654e28ba5176ef48d8 mm/thp: check and bail out if page in deferred queue already
5b68de67037168f826d6fe434d03b5876aec4cb6 fs: remove an outdated comment on mpage_writepages
d4428bad14dd1509d7a1176dba69a01d67c0b86d ntfs3: stop using generic_writepages
25a89826f270ddbf76dca7d64e4f8a8dccda3d1e ntfs3: remove ->writepage
cff61bbc717bfddd6e433fe142b8e70b21546a1d jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
17c30ee6f2670804148f23b19b5de8308a02bd2c ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
c2ca7a59a4199059556b57cfdf98fcf46039ca6b mm: remove generic_writepages
630e7c5ee3399be509447035428994e2d88f12c1 mm: huge_memory: convert split_huge_pages_all() to use a folio
071acb3084c5e04db3ff09865e4030aefaa2ab92 zram: fix typos in comments
becacb04fdd439d7d1f2a93739161706a2e3e947 mm: memcg: add folio_memcg_check()
5acc17fd35e62780a14e4198deb2a6d1d57aa372 mm: page_idle: convert page idle to use a folio
5e012bba019afa6aca74df19751783a47d16ebf7 mm/damon: introduce damon_get_folio()
70e314c9ab4faf810fc088503a37fb3b126d09e2 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
07bb1fbaa2bbd2a387bcc1171d8aee1a96178b45 mm/damon/paddr: convert damon_pa_*() to use a folio
dc1b78665b37ec50fc142a7f1a8fa4f626cd6a58 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
7824debb3d029e6a6252137fd10f3553cc8de22a mm/damon: remove unneeded damon_get_page()
6b7cea90c82e104c1151fec1f3ee216997fda652 mm/damon/vaddr: convert hugetlb related functions to use a folio
a79390f5d6a78647fd70856bd42b22d994de0ba2 mm/mprotect: use long for page accountings and retval
d1751118c88673fe5a948ad82277898e9e284c55 mm/uffd: detect pgtable allocation failures
f78dfc7b77d5c3527d0f895bef693f711802de5a workingset: fix confusion around eviction vs refault container
fc5744881eabcc73ed24a4229034f0fbdeb3f46f mm/page_alloc: invert logic for early page initialisation checks
541e06b772c1aaffb3b6a245ccface36d7107af2 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
9eefefd835e451d340f5e95bc14ffd68b9b99268 mm: remove an ambiguous sentence from kmap_local_folio() kdocs
1f8549fce525bc95df40ea3ddbfc6e8e719d188d mm: fix spelling mistake in highmem.h
dee2ad120571f38433211098cd6b95a59bdfc8c7 selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
bb94429096d090f5e209624d08919a7962d6c4b7 mm/slab: add is_kmalloc_cache() helper function
bbc61844b4645d54c147a82654ac974bb7be85de mm/kasan: simplify and refine kasan_cache code
e9adcfecf572fcfaa9f8525904cf49c709974f73 mm: remove zap_page_range and create zap_vma_pages
183986209935b51d50de819eeae512a155be3568 MAINTAINERS: add types to akpm/mm git trees entries
060deca404ba7c2f499fcee793956c502c60e193 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
799fb82aa132fa3a3886b7872997a5a84e820062 tools/vm: rename tools/vm to tools/mm
baa489fabd01596d5426d6e112b34ba5fb59ab82 selftests/vm: rename selftests/vm to selftests/mm
6c364edc194e104566f4de72f7a2af5b8fc17110 Docs/admin-guide/mm/numaperf: increase depth of subsections
4b89a37d54a0b5ed6b2e5a9afc44a15a22e563f5 fs: don't allocate blocks beyond EOF from __mpage_writepage
df32de1433412621b92daf1b3369ac053214031e zram: correctly handle all next_arg() cases
da0618c146ca0e1412173a8a229dd737a73b1a4f selftest/vm: add mremap expand merge offset test
fc4f4be9b5271e43eeb4c675d190fa9734de9ea3 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
b6b7a8faf05c709cd9f63d3b7d9c66bd91bc3b0d mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
997931ce02b72f15c40e742ee035ce5643ba574f drivers/misc/open-dice: don't touch VM_MAYSHARE
8788f6781486769d9598dcaedc3fe0eb12fc3e59 mm: add vma_has_recency()
17e810229cb3068b692fa078bd9b3a6527e0866a mm: support POSIX_FADV_NOREUSE
02d65d6fb1aae151570c8bfd1bd77a8153d2e607 mm: introduce folio_is_pfmemalloc
61d3d5108eb621d2a097c41f6cc83bf63b1b6c03 mm: remove PageMovable export
fc8c7d2380ab7d6aa1ddef1f69169ef9a15596eb mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
18fd73dbe5c39707b51552d622235e5c41e3d869 mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
7477d7560cb2c756d6a8ab165d9ed52537df54e7 mm/damon/vaddr: record appropriate folio size when the access is not found
af40e35a992ff5691166badd52a4fa2f940c2cea mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
397b0c3a584b4176b4956b519ea3f1402d61fc4e mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
b0c0e744e8a471f1c710197faaab0b81c461f8c0 mm/damon/paddr: remove damon_pa_access_chk_result struct
c4876ff68716e5372224d17045b47610d667a0ee mm/debug: use valid physical memory for pmd/pud tests
f4d9139f1394cbe2de158ab8771fea4e587004d4 selftests/mm: define MADV_PAGEOUT to fix compilation issues
e8dfc854eef20ac7663996f61837299887f380fc ext4: convert mext_page_double_lock() to mext_folio_double_lock()
b6f00c9190c8e694c9b2b38e7cc63964f7a99195 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
d526643f155c431e8dfef643195f2d636d4e4bb5 tools:cgroup:memcg_shrinker remove redundant import
9a3f21fe5cb9f5654ccad7ba712d868f7de66e39 selftests: vm: enable cross-compilation
5ab0fc155dc0cac3b74584f7bc972569b0f8a57b Sync mm-stable with mm-hotfixes-stable to pick up dependent patches
92b64bd01fe99325ba0f51125bcb991f1566eadc mm/highmem: add notes about conversions from kmap{,_atomic}()
fb6f026b833a71f4701e12b43800e46d7351f7a2 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
55901e89d2864b5ef9961892470eedf29279d412 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
86834644e3c9301ccd28df1293c37306a6332f3b Docs/mm/damon/index: mention DAMOS on the intro
9a47c411ccddf843812dbbff707bd45e3bc83f40 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
e7366f3a2ed0f554354a1d7fe8bf5d98bab5247e Docs/mm/damon: add a maintainer-profile for DAMON
2d2230efbcecda7747a2bee659eae474f504ef42 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
16ddcb15497e11a2695c604357e77140010d3d51 selftests/damon/sysfs: hide expected write failures
75cb348714f527ce2de3446202b76ce74808b668 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
c5d5546ea06512accc894cd19265c7041a6ac81a maple_tree: remove the parameter entry of mas_preallocate
baabcfc93d3b5b14c52eb5c18d38627c32d2d82b mm/mmap: fix typo in comment
c6835e8d86bcd8313347e097da140057772307c0 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
753ec50d976c28b08266dec3110905b377464eb1 mm: compaction: move list validation into compact_zone()
1bfb7684db1233d9e3f3f26fbbc0c58d40ff65e7 mm: compaction: count the migration scanned pages events for proactive compaction
8fff8b6f8d0ef7620e06f3f4cfb912171aef6cd5 mm: compaction: add missing kcompactd wakeup trace event
9e5522715e6941bcfdc08d066a79d6da0f8cec8e mm: compaction: avoid fragmentation score calculation for empty zones
7d4a8be0c4b2b7ffb367929d2b352651f083806b mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
94688e8eb453e616098cb930e5f6fed4a6ea2dfa mm: remove folio_pincount_ptr() and head_compound_pincount()
eec20426d48bd7b63c69969a793943ed1a99b731 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
6eee1a0062298601dfc36bd34517affc4458c43d doc: clarify refcount section by referring to folios & pages
b14224fbea62e5bffd680613376fe1268f4103ba mm: convert total_compound_mapcount() to folio_total_mapcount()
62beb906ef644b0f0555b2b9f9626c27e2038d84 mm: convert page_remove_rmap() to use a folio internally
ee0800c2f6a9e605947ce499d79fb7e2be16d6dd mm: convert page_add_anon_rmap() to use a folio internally
eb01a2ad7e9cba1b9dd131edc5a26ffbda90a5ed mm: convert page_add_file_rmap() to use a folio internally
4d510f3da4c216d4c2695395f67aec38e2aa6cc7 mm: add folio_add_new_anon_rmap()
65a689f35ad7ebbfb79f429c1bc290b042ebb10b page_alloc: use folio fields directly
db4e5dbdcdd55482ab23bf4a0ae6746f93efb0d9 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
c7f84b5723f1a60becd79d895ab214a7d5ee93c1 mm: use entire_mapcount in __page_dup_rmap()
91ec7f284a0c445b251caba942c993ebf7b6db9f mm/debug: remove call to head_compound_mapcount()
46f2722825983a51e849eb0ef2814e5c7f040fef hugetlb: remove uses of folio_mapcount_ptr
c97eeb8f260dba098ba775e37d216f81f28559a9 mm: convert page_mapcount() to use folio_entire_mapcount()
1aa4d03b60c0f61a8d96d5d633bf7968dbf6841f mm: remove head_compound_mapcount() and _ptr functions
5eb5cea11dcbafaa37685bc4e89e1d4ae9c434ea mm: reimplement compound_order()
21a000fe97a018c6d25be63892afb4fd8210ab57 mm: reimplement compound_nr()
bad6da64565846ef5ba85b0b685cfde9db0085dc mm: convert set_compound_page_dtor() and set_compound_order() to folios
f04029f34e8c3750b8fb39b54e788b9355d1b912 mm: convert is_transparent_hugepage() to use a folio
a60d5942cc9bd65806b69360020d9b1664c747ad mm: convert destroy_large_folio() to use folio_dtor
2d678c641a4625d2b1cfeb50d7426fab6d3740b3 hugetlb: remove uses of compound_dtor and compound_nr
1c5509be58f636afabbdaf66e7436da8ec0a1828 mm: remove 'First tail page' members from struct page
a8d55327ccc1f999a5fba4eee67ed08bd36493ad doc: correct struct folio kernel-doc
4375a553f46c6cb66d1711d8f514dfdf34ce74b0 mm: move page->deferred_list to folio->_deferred_list
8991de90e99755b13026b1db32d1fa52e94c6a96 mm/huge_memory: remove page_deferred_list()
f8baa6be0368b5d21be34e8bf071b563b0f77584 mm/huge_memory: convert get_deferred_split_queue() to take a folio
f158ed6195ef949060811fd85086928470651944 mm: convert deferred_split_huge_page() to deferred_split_folio()
6a171c16e62f854e6a7e0f837dbe8f3ace0f00ce mm: remove the hugetlb field from struct page
f942b0f0528d1198b94b8211c84d4f28a654c0ff maple_tree: fix comment of mte_destroy_walk
82b249361f2d1627acc7dbbdab1c80246a02fd4a mm/mmap: fix comment of unmapped_area{_topdown}
1e15d374bb1cb95f738334018a216e4f6360e821 Revert "x86: kmsan: sync metadata pages on page fault"
4c110ec98e39944732ec31bf0415f22632bae2b7 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
bc1cfde194675215857755b75e5fe90f6a654843 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
2ff6cecee669bf0fc63eadebac8cfc81f74b9a4c mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
9637d7dfb19ce934f81cd56cde23573759c73afb mm/memory-failure: convert free_raw_hwp_pages() to folios
b02e7582ef245e9694fff6aee8e95fd1764cc5ee mm/memory-failure: convert raw_hwp_list_head() to folios
0858b5eb3aab2de0662a40901699162519628f6e mm/memory-failure: convert __free_raw_hwp_pages() to folios
595dd8185cf1db248b2be4c65ec8936de6ac87c1 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
a6fddef49eef2cf68c23e91d73d6a6d5e2cd448f mm/memory-failure: convert unpoison_memory() to folios
69bbb87b3f144e4778f028fd85992aa8dea6ff28 shmem: convert shmem_write_end() to use a folio
4947ed93c23218c40fb32226b895d8733cd2e05f mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
8115612883978069fee8793f873a627ff5868718 mm: pagevec: add folio_batch_reinit()
90d07210ab55e458c87048e1ad55582ecff0a3d5 mm: mlock: use folios and a folio batch internally
b213ef6b72b5f1f9d333f8aca05440db4e302b46 m68k/mm/motorola: specify pmd_page() type
96f97c438f61ddba94117dcd1a1eb0aaafa22309 mm: mlock: update the interface to use folios
a8265cd917a63c0a1e13caf07e9a0a024480372b Documentation/mm: update references to __m[un]lock_page() to *_folio()
62a9bbf2e999b9dca148bd342ab7a29fcf0cb120 kmsan: silence -Wmissing-prototypes warnings
92644f583d5124b60bc20a3dd21b0bc9142f020c mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
9bdfeea46f4926181b9476037c6af28d6d19cc28 mm/khugepaged: convert release_pte_pages() to use folios
2321ba3e3733f513e46e29b9c70512ecddbf1085 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
a172d5128706028ac07b8db709728379ecc72f6e alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4a446b3dd335d0bd14a5ca3e563688de3637be0c arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
20aae9eff5acd8f50f72adca1176f9269a46b827 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
41e0d49104dbff888ef6446ea46842fde66c0a76 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
61f4a896e62dee8581fea843479058507fda57fb hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3151cc26565ea864c51a78900101ad68b864f405 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ad3150f11b099321331f2f74d008e86ab2a04c7a loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ad464ff2c0f91fcacc24167fc435aa45fe0b7d1b m68k/mm: remove dummy __swp definitions for nommu
ed4154067a086c44608b08f55cceb2688b661750 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b5c88f21531c3457e3e202817556b68171484e00 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
83d3b2b46ea3f8fa542fb7528b3bca6f476d0fab mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0a9ad8273ff4643dd50ff6b3ec991ab270e87a89 nios2/mm: refactor swap PTE layout
4d1d955f7c0cdbb7562d19049f859c74276fdfeb nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5ae3e74474f82613482ed67b0c234f61ac6ca2dd openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d239fc78c0b0c687e5408573350714e6e789d71 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8897ebff37fd34920d380cbfafbfb47804eb4009 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
2bba2ffbe0303552142af944b891967ccf69a63b powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
51a1007d4113c632ec5229c685e2162b72d9746d riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
cca10df1029373cda5904887544ca6fcbbd2bac7 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e6b37d7f6f17db638275b6f8fd78714c047e3a57 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
adf8e329ff56a873c789f797a69a330fb8c4ff9e sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
e2858d778e6832d8f58dc3b361f78bd9f03cd2dd um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
93c0eac40d4e3ce4d5a3c6e0dc74eceaf8f63e0d x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
f5c3fe300c5b40ff9af5ce2c9dd9897e91ce5735 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
950fe885a89770619e315f9b46301eebf0aab7b3 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6189eb82f0aec8a877190bf52e629c687ed02773 mm/page_ext: do not allocate space for page_ext->flags if not needed
524c48072e5673f4511f1ad81493e2485863fd65 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
c988dcbecf3fd5430921eaa3fe9054754f76d185 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
eb2e2b425c6984ca8034448a3f2c680622bd3d4d mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
ab3508854353793cd35e348fde89a5c09b2fd8b5 mm/page_alloc: explicitly define what alloc flags deplete min reserves
1ebbb21811b76c3b932959787f37985af36f62fa mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
2973d8229b78d3f148e0c45916a1e8b237dc6167 mm: discard __GFP_ATOMIC
2cf1338454a8a9a0b3c1271ccb521afa2d6ae241 mm: fix khugepaged with shmem_enabled=advise
ee7a5906ff08e435ed95ec9fe7c7eed2c11015d2 pagemap: add filemap_grab_folio()
247f9e1feef4e57911510c8f82348efb4491ea0e filemap: add filemap_get_folios_tag()
6817ef514e1aacee228f6a9fbcdc3a2c49cb6c29 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
0fff435f060c8b29cb068d4068cb2df513046865 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
acc8d8588cb7e3e64b0d2fa611dad06574cd67b1 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
51c5cd3bafe5e1e8a678d661c43b09d7c6584274 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
9f50fd2e92e37441da3a1daa8e27fd0c400b6cdd btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
590a2b5f0a9b740e415e0d52bd8a0f87fc15b87b ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
4cda80f3a7a53a0bc66cd9f16f7872524cfdd87d cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
50ead2537441f7df8d493e1085da76034ea92cf1 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
e6e46e1eb7cea179b9b31a62a0bbac6ba24bd050 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
a40a4ad1186a37671070786b8143b16377899b5d f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
7525486affa518c9e7ffc9b9dbc966021041ebde f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
1cd98ee747cff120ee9b93988ddb7315d8d8f8e7 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
4f4a4f0febe6009a4cdc8acac52cc5dc980f185c f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
580e7a4926089ea735fa09d42030d90e21537f7f f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
87ed37e66dfd08f6d692969cbd39282a359a2f7d gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
5ee4b25cb7302ae2c62fab7adc1529d9f497bc6d nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
a2458658316959a1756d06c2f64ba8a6f316f9de nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
41f3f3b5373e9b7372a0ecf4814c01f62600c124 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
d4a16d31334e0a1dd948dfb2977f241805fd0e14 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
243c5ea4f783922f46779f9071b1948e1c1d0291 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
c5792d9384113de4085dfbce6940e2a853debb67 filemap: remove find_get_pages_range_tag()
6bc56a4d855303705802c5ede4625973637484c7 mm: add vma_alloc_zeroed_movable_folio()
cb3184deef10fdc7658fb366189864c89ad118c9 mm: convert do_anonymous_page() to use a folio
28d41a4863316321bb5aa616bd82d65c84fc0f8b mm: convert wp_page_copy() to use folios
edf5047058395c89a912783ea29ec8f9e53be414 mm: use a folio in copy_pte_range()
14ddee4126fecff5c5c0a84940ba34f0bfe3e708 mm: use a folio in copy_present_pte()
9cfb816b1c6c99f4b3c1d4a0fb096162cd17ec71 mm/fs: convert inode_attach_wb() to take a folio
75376c6fb93b99e94192cfff48222d11819ee917 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
90c9d13a47d45f2f16530c4d62af2fa4d74dfd16 mm: remove page_evictable()
7efecffb8e7968c4a6c53177b0053ca4765fe233 mm: remove mlock_vma_page()
672aa27d0bd241759376e62b78abb8aae1792479 mm: remove munlock_vma_page()
e0650a41f7d024b72669a2a2db846ef70281abd8 mm: clean up mlock_page / munlock_page references in comments
5b4bd90f9ac76136c7148684b12276d4ae2d64a2 rmap: add folio parameter to __page_set_anon_rmap()
8808ecab3afc18958a9216911cd7967017e7057c filemap: convert filemap_map_pmd() to take a folio
eff3b364b496e01ec789f3e15a51f9a3589e2a23 filemap: convert filemap_range_has_page() to use a folio
11a980420719712f419dbb325940907f5d1afbdd readahead: convert readahead_expand() to use a folio
98001fd63d59d2f99c90db823d322de91ff7d771 mm/secretmem: remove redundant initiialization of pointer file
64517d6e1291b5e942b00c53674ecf33f918313f mm/damon/core: skip apply schemes if empty
7ec7096b8577d3b899c1dae456a414f2d08c7ddb mm/page_ext: init page_ext early if there are no deferred struct pages
076cf7ea67010d11a97912423f4cdbeff1bd1f5f mm/page_alloc: use deferred_pages_enabled() wherever applicable
6260ae3583456808dceb4d78077e6388c49ca6d7 zsmalloc: rework zspage chain size selection
e1d1f3546913ae0af9da31df8183a6f3da0cd590 zsmalloc: skip chain size calculation for pow_of_2 classes
4ff93b292c0b91b9a7c9fb54643f122bbe59d8d0 zsmalloc: make zspage chain size configurable
b46402fa894f88ddb42a2e841618a8f42f57d16d zsmalloc: set default zspage chain size to 8
04bac040bc71b4b37550eed5854f34ca161756f9 mm/hugetlb: convert get_hwpoison_huge_page() to folios
5649d113ffce9f532a9ecc5ab96a93e02efbf283 swap_state: update shadow_nodes for anonymous page
148aa87e4f631e98d926d006604116fd2b2f3a93 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
d0634a622be35df2dfa80dc14ee1482ae1889cb2 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
e6d2c436ff693869e83a65e61643b922e193e162 tools/mm: allow users to provide additional cflags/ldflags
b507808ebce23561d4ff8c2aa1fb949fe402bc61 mm: implement memory-deny-write-execute as a prctl
4cf1fe34fd18b752ae2403927277715d4444f331 kselftest: vm: add tests for memory-deny-write-execute
6061e740822530a4ef443548b19c4e0bc6342c7a mm/kmemleak: simplify kmemleak_cond_resched() usage
782e4179535971c3574c367bfaaefea8970b3e0b mm/kmemleak: fix UAF bug in kmemleak_scan()
6b3f013bb90e737b06c7955571407190b4c760ce mm/damon: update comments in damon.h for damon_attrs
2f5bef5a590be4bf4111ee8f49d97a8613a3e980 mm/damon/core: update monitoring results for new monitoring attributes
f4c978b6594b7452ef22a2fcff376debafcf25eb mm/damon/core-test: add a test for damon_update_monitoring_results()
b2db9ef2c0926ba86898136704cdc757c7a5a60a mm: move KMEMLEAK's Kconfig items from lib to mm
7b8144e63d84716f16a1b929e0c7e03ae5c4d5c1 mm: multi-gen LRU: section for working set protection
db19a43d9b3a8876552f00f656008206ef9a5efa mm: multi-gen LRU: section for rmap/PT walk feedback
ccbbbb85945d8f0255aa9dbc1b617017e2294f2c mm: multi-gen LRU: section for Bloom filters
36c7b4db7c942ae9e1b111f0c6b468c8b2e33842 mm: multi-gen LRU: section for memcg LRU
37cc99979d04cca677c0ad5c0acd1149ec165d1b mm: multi-gen LRU: improve lru_gen_exit_memcg()
b5ff4133617d0eced35b685da0bd0929dd9fabb7 mm: multi-gen LRU: improve walk_pmd_range()
abf086721a2f1e6897c57796f7268df1b194c750 mm: multi-gen LRU: simplify lru_gen_look_around()
44b8f8bf2438bfee3aceae4d647a7460213ff340 mm: memory-failure: add memory failure stats to sysfs
18f41fa616ee4d66c67033eb46b951bf6e1b4a12 mm: memory-failure: bump memory failure stats to pglist_data
4180887f0625af739896aaafc44ee98103ab8f71 mm: memory-failure: document memory failure stats
05a421995503b746095d8ac93fa0ddadfc3c81bc mm/page_owner: record single timestamp value for high order allocations
2e126aa29007353f069c3bab5c2cf52d231cd3ae mm/sparse: fix "unused function 'pgdat_to_phys'" warning
420ef683b5217338bc679c33fd9361b52f53a526 kasan: reset page tags properly with sampling
c5acf1f6f0a11b8e521ad43f59b1bed27dcf34f6 mm/gup.c: fix typo in comments
48731c8436c68ce5597dfe72f3836bd6808bedde mm, compaction: rename compact_control->rescan to finish_pageblock
16b3be4034316bf56a171478cf1dccdf94dede43 mm, compaction: check if a page has been captured before draining PCP pages
f9d7fc1ae3349759f25903cd867ab72e6ba4a63e mm, compaction: finish scanning the current pageblock if requested
cfccd2e63e7e0c84c514676cffa755dd71a3b2bc mm, compaction: finish pageblocks on complete migration failure
37f3605e5e7af7de12aeb670c5b94e5a3c8dbf74 mm: reject vmap with VM_FLUSH_RESET_PERMS
f41f036b804d0d920f9b6fd3fca9489dd7afd358 mm: remove __vfree
01e2e8394a527644de5192f92f64e1c883a3e493 mm: remove __vfree_deferred
208162f42f958b37147d3c1c5f947c7c1a8b9c41 mm: move vmalloc_init and free_work down in vmalloc.c
5d3d31d6fb17a8eb83af50ea8a0616a3cfde3e58 mm: call vfree instead of __vunmap from delayed_vfree_work
39e65b7f63392d70f2f6aff5f4c5c3262f49637e mm: move __remove_vm_area out of va_remove_mappings
75c59ce74e47d3e11aa7666f1877aa64495f7b03 mm: use remove_vm_area in __vunmap
17d3ef432dcbe80c134f1f79e2ed1ebd1076eab1 mm: move debug checks from __vunmap to remove_vm_area
79311c1fe0175941298fb362ba072514e2fe5c54 mm: split __vunmap
9e5fa0ae52fc67dea86f95ea4e3909b3e10a160f mm: refactor va_remove_mappings
7d28631786b2333c5d48ad25172eb159aaa2945f mpage: stop using bdev_{read,write}_page
a8c1408f870ef5308088b02c76082136b2c514ad mm: remove the swap_readpage return value
14bd75f57400dba0e75eaee4dcb44ac52a46253f mm: factor out a swap_readpage_bdev helper
9b4e30bd7309222f74a5198f44bd45feea024b00 mm: use an on-stack bio for synchronous swapin
e3e2762bd3c5e02780618fc42f5b0049a3bedb30 mm: remove the __swap_writepage return value
05cda97ecb7046f4192a921741aae33b300dd628 mm: factor out a swap_writepage_bdev helper
3222d8c2a7f888bf38b845b125e9470b12108a4d block: remove ->rw_page
00cdf76012ab78b225345e8cf77d5391b4680b45 mm: add memcpy_from_file_folio()
d585bdbeb79aa13b8a9bbe952d90f5252f7fe909 fs: convert writepage_t callback to pass a folio
9160cffd45ee93bc20de134e4f127dac9af0cc18 mpage: convert __mpage_writepage() to use a folio more fully
6f74c0ec2095335158015ce29b708e775b9cea3a arm/mm: fix swp type masking in __swp_entry()
c643e6ebedb435bcf863001f5e69a578f2658055 mm: fix memcpy_from_file_folio() integer underflow
e7f43ca99fc8bff2333547bb08dae20a35a23450 maple_tree: add mas_init() function
65be6f058b0eba98dc6c6f197ea9f62c9b6a519f maple_tree: fix potential rcu issue
50e81c82ad947045c7ed26ddc9acb17276b653b6 maple_tree: reduce user error potential
5159d64b335401fa83f18c27e2267f1eafc41bd3 test_maple_tree: test modifications while iterating
1202700c3f8cc5f7e4646c3cf05ee6f7c8bc6ccf maple_tree: fix handle of invalidated state in mas_wr_store_setup()
17dc622c7b0f94e49bed030726df4db12ecaa6b5 maple_tree: fix mas_prev() and mas_find() state handling
b62b633e048bbddef90b2e55d2e33823187b425f mm: expand vma iterator interface
92fed82047d7febc83614a9579c37f1ce80442be mm/mmap: convert brk to use vma iterator
3b9dbd5e91b11911d21effbb80d1976fb21660df kernel/fork: convert forking to using the vmi iterator
79e4f2caa4401e56f8df34f658c43bacddc0ae03 mmap: convert vma_link() vma iterator
0378c0a0e9e463b9e31b94fbbbc10f94b34225b6 mm/mmap: remove preallocation from do_mas_align_munmap()
183654ce26a5d5bd7bc11bcb02e8086f02f66d7d mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
3c441ab7d059ebfd2535a52c001c50eac5d63886 mmap: convert vma_expand() to use vma iterator
f2ebfe43ba6c845e70b6acbabd6c69ab74b3c52e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
d60beb1f698a429825ea2c463ee9e3dc3b1a79b7 ipc/shm: use the vma iterator for munmap calls
27b267011296e35dd5c983bf6c53b7230c78f383 ipc/shm: introduce new do_vma_munmap() to munmap
11a9b90274f6a50f7877a61c8e82dd3c845ff1dd userfaultfd: use vma iterator
2286a6914c776ec34cd97e4573b1466d055cb9de mm: change mprotect_fixup to vma iterator
37598f5a9d8b63b91cce0cb6bac5f6374ed1bb80 mlock: convert mlock to vma iterator
e552cdb853dab085d30d54815e044aa4836a6dc6 coredump: convert to vma iterator
f10c2abcdac4a44795fae9118eaedfe56204afda mempolicy: convert to vma iterator
250cb40f0afee232d8573d7b1d8bc56d4b92f63e task_mmu: convert to vma iterator
214dbc4281374cbbd833edd502d0ed1fd1b0e243 sched: convert to vma iterator
178e22ac2078b1a7d284c7e3b4c3fbdb8e85ae99 madvise: use vmi iterator for __split_vma() and vma_merge()
0c0c5bffd0a24637f1601ce15937ae38e572069c mmap: pass through vmi iterator to __split_vma()
076f16bf7698fae4b27030238998474a21d2233c mmap: use vmi version of vma_merge()
a27a11f92fe2bb1c02c8bba0a8315f9b7ad3b396 mm/mremap: use vmi version of vma_merge()
47d9644de92c1aa9dcd791203397b161c67096ca nommu: convert nommu to using the vma iterator
07f1bc5ad7983356ca79c65b22148dc5700a24e5 nommu: pass through vma iterator to shrink_vma()
9760ebffbf5507320e0de41f5b80089bdef996a0 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
34403fa579514a6de378f06f79239821c92305bf mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
fbcc3104b8437cc1babf04421e8bb8181561343e mmap: convert __vma_adjust() to use vma iterator
9e56044625a1f472edc278105f41a60726991d89 mm: pass through vma iterator to __vma_adjust()
85ab779e3426dc47cc27418821e6577680b509b9 madvise: use split_vma() instead of __split_vma()
c465be97a4bc0022688d99f77a75b9be91843b31 mm: remove unnecessary write to vma iterator in __vma_adjust()
0fd5a9e2b09ff589370f2c536df77654ed2d341f mm: pass vma iterator through to __vma_adjust()
b373037fa9bb374f26bbabc0779fe990d02d33b7 mm: add vma iterator to vma_adjust() arguments
cc8d1b097de78bd25b7b1ed32018b21cecbf3f6c mmap: clean up mmap_region() unrolling
6b73cff239e52fd43949c40eaabb369298c11aae mm: change munmap splitting order and move_vma()
e3d73f848e5f2e9da46646c97fb127dfc6868767 mm/mmap: move anon_vma setting in __vma_adjust()
440703e082b9c79c3d4fffcca8c2dffd621e6dc5 mm/mmap: refactor locking out of __vma_adjust()
9303d3e1c3f8d8863d561a070489cf44ce5e4103 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
68cefec539206ea691409f0d1e944ed343f23f04 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
b2b3b886738fec5e89ca9ebc720eba1a8f615753 mm: don't use __vma_adjust() in __split_vma()
7c9813e886bb52495ff5b97d4b0f1320d36d869b mm/mremap: convert vma_adjust() to vma_expand()
cf51e86dfbe39b7cae3a9de650d035af22dd5fb4 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
04241ffe3f0458d54c61cf6c9d58d703efda4dd5 mm/mmap: introduce dup_vma_anon() helper
287051b185048c4aabe666439e64232ac59135a6 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
0503ea8f5ba73eb3ab13a81c1eefbaf51405385a mm/mmap: remove __vma_adjust()
18b098af2890cdeab07368405409111197f190d2 vma_merge: set vma iterator to correct position.
06e78b614e3780f9ac32056f2861159fd19d9702 kernel/fork: convert vma assignment to a memcpy
bc292ab00f6c7a661a8a605c714e8a148f629ef6 mm: introduce vma->vm_flags wrapper functions
e430a95a04efc557bc4ff9b3035c7c85aee5d63f mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
1c71222e5f2393b5ea1a41795c67589eea7e3490 mm: replace vma->vm_flags direct modifications with modifier calls
ff126c0ece69de1c12d2f6e77ec77df997dd19e6 mm: replace vma->vm_flags indirect modification in ksm_madvise
68f48381d7fdd1cbb9d88c37a4dfbb98ac78226d mm: introduce __vm_flags_mod and use it in untrack_pfn
c2fdc235300a027adc04a41b383bd78ab5da56f4 mm: export dump_mm()
8f17febb34ceb464e3ff99e9436d0ae3f47b4862 kasan: infer allocation size by scanning metadata
93419139fa14124c1c507d804f2b28866ebee28d memory tier: release the new_memtier in find_create_memory_tier()
6069b9ec8c0fcd5ee09167020e9e5e673fce93f8 arm: include asm-generic/memory_model.h from page.h rather than memory.h
d82f07f06cf85b4fe4560ee7c1a460591db840df m68k: use asm-generic/memory_model.h for both MMU and !MMU
c2524a6b7de1e8d2767ddc1ee43ee241a580e677 mips: drop definition of pfn_valid() for DISCONTIGMEM
e5080a9677854bdd82383713cba168c1b13e46ba mm, arch: add generic implementation of pfn_valid() for FLATMEM
1d693a3e69ba786c6c263d51b8e6d0daf16723ae mm/swapfile: remove pr_debug in get_swap_pages()
7e4a32c0e8adafdda6161635c9046e6c1e8b95b5 mm/vmalloc: replace BUG_ON with a simple if statement
601c3c29dbeb049862faa00917f2daf094a71028 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
aa02d3c174abfc506058d3e43f471bc4280563d0 mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
3e629597b8477efbcc0ad14ee80558a080eebdc3 filemap: add mapping_read_folio_gfp()
f01b2b3ed8735dacd92f1da548708449525e286a shmem: add shmem_read_folio() and shmem_read_folio_gfp()
5ff2121a3336a63aa7060cd71534d39dfb1cd2d1 shmem: fix W=1 build warnings with CONFIG_SHMEM=n
d76f99548cf0474c3bf75f25fab1778e03ade5f2 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
869176a096068056b338b5cc1b0af93106007f5d mm/vmalloc.c: add flags to mark vm_map_ram area
06c8994626d1b7d8c26dfd06992d67703a274054 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
bba9697b42ead45687352fdd0fd498735bc4361d mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
30a7a9b17c4b0331ec67aadb4b30ff2a951b4ed5 mm/vmalloc: skip the uninitilized vmalloc areas
728e5ae07dd6cf72676e67e376671e52b7ddfac3 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
61a1a9906f66bd0eaaf9bade96f22a60f04240b7 sh: mm: set VM_IOREMAP flag to the vmalloc area
b2a72dff85fa27fd80349a4f7fae8a6e9bcbbd15 mm/gup: have internal functions get the mmap_read_lock()
7427c30bea1449a885a1dd9baf991aaad26209ce mm/gup: remove obsolete FOLL_LONGTERM comment
afa3c33e2684c2eec4f47d83d2859b76f3568be6 mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
7ce154fe6917e7db94d63bc4d6c73b678ad1c581 mm/gup: move try_grab_page() to mm/internal.h
d64e2dbc33a109a37ad4f5c18945c324345fe873 mm/gup: simplify the external interface functions and consolidate invariants
961ba47242510ac7af7c66733e471b9d3a6ade1a mm/gup: add an assertion that the mmap lock is locked
6e4382c706f7701c4e4e430ebc9f817eeda64857 mm/gup: remove locked being NULL from faultin_vma_page_range()
f04740f54594f85935e29a5c8ff6722f427f3dac mm/gup: add FOLL_UNLOCKABLE
9a863a6a51394bff480c959b713874c090a8f5c6 mm/gup: make locked never NULL in the internal GUP functions
edad1bb1fbf7e28b49bf76b2aa66bfcaba00f627 mm/gup: remove pin_user_pages_fast_only()
9198a9196ee67814a101c178ed828f8ea9c2965e mm/gup: make get_user_pages_fast_only() return the common return value
63b605128655f2e3968d99e30b293c7e7eaa2fc2 mm/gup: move gup_must_unshare() to mm/internal.h
2c2241081f7dec878331fdc3a3f2361e99556bca mm/gup: move private gup FOLL_ flags to internal.h
e56397e8c40da82c78dccb6f48bfa21e88ccb1e4 mm/damon/sysfs: make kobj_type structures constant
223ec6ab265ead0b319bc2f15d0d1be05078a74b mm/memremap.c: fix outdated comment in devm_memremap_pages
f67d6b26649379f8520abe6a6c7ed335310bf01e Merge branch 'mm-hotfixes-stable' into mm-stable
f528260b1a7d52140dfeb58857e13fc98ac193ef mm/khugepaged: fix invalid page access in release_pte_pages()
6aa3a920125e9f58891e2b5dc2efd4d0c1ff05a6 mm/hugetlb: convert isolate_hugetlb to folios
6f6956cf7e6a3034f61780446547e849aa4e216d mm/hugetlb: convert __update_and_free_page() to folios
a36f1e9024740c3820427afca4cd375e32a1bb15 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
3a740e8bb56ef7ee6b9098b694caabab843be067 mm/hugetlb: convert alloc_surplus_huge_page() to folios
ff7d853b031302376a0d3640fa1c463d94079637 mm/hugetlb: increase use of folios in alloc_huge_page()
e37d3e838d9078538f920957d1e89682b6764977 mm/hugetlb: convert alloc_migrate_huge_page to folios
0ffdc38eb564c1c71a58bbaf874945ba54293ff9 mm/hugetlb: convert restore_reserve_on_error() to folios
bdd7be075acb650cc57d8ee752b5375b966ad07e mm/hugetlb: convert demote_free_huge_page to folios
ea4c353df37750d170dc0dcbfa8c47c984779733 mm/hugetlb: convert hugetlb_install_page to folios
91a2fb956ad993f3cbcfc632611e17e3699fb652 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
ea8e72f4116a995c2aba3fb738ac372c4115375a mm/hugetlb: convert putback_active_hugepage to take in a folio
d0ce0e47b323a8d7fb5dc3314ce56afa650ade2d mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
d2d7bb44bfbd29200426ba17741550d36e081f91 mm/hugetlb: convert restore_reserve_on_error to take in a folio
9b91c0e277a3dbb165c2e4301be7a231dc2f76f7 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
371607a3c793d7183b0faecc1fb4aa88fadcf202 mm/hugetlb: convert hugetlb_wp() to take in a folio
192a50220342f82826812d0032a82fe441e924e2 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
fa4e3f5ffa5e6e22f751d289c9afa502dda30b8d mm: add folio_estimated_sharers()
de1f5055523e9a035b38533f25a56df03d45034a mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
3dae02bbd07f40e37bbfec2d77119628db461eaa mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
0a2c1e8183163a31fe8c9838f3108aacf9c05c4a mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
d451b89dcd183da725eda84dfb8a46c0b32a4234 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
4a64981dfee9119aa2c1f243b48f34cbbd67779c mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
3c1ea2c729ef8ef07bcb80d01ab2ead45b3406dd mm: add folio_get_nontail_page()
da707a6d184a8a6ef0b756c3ba49888fec223793 mm/migrate: add folio_movable_ops()
19979497c02a365ed9d8276b5f4cc36557a13ced mm/migrate: convert isolate_movable_page() to use folios
280d724ac20f9cc463d4ab8e2269f598476b070f mm/migrate: convert putback_movable_pages() to use folios
5445fcbc4cda770cd07f49624704fabcc284d563 Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
61e88a2f66580d7488bbf7454423c81886d2e8cd mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
620932cd285208ef3009ac338b1eeed13ccd1753 mm/damon/dbgfs: print DAMON debugfs interface deprecation message
6bdfc60cf0f9771d592a006dcd2cf6e40e1ccd79 mm: fix typo in __vm_enough_memory warning
15ef6a982f40a2b53b057dad24f00c3fb43e7e70 lib/stackdepot: put functions in logical order
4a6b5314d6bd9093dcc3c0c8e185af7df9a0fe34 lib/stackdepot: use pr_fmt to define message format
1c0310add78e7e47e3357c24369b61453a5a72eb lib/stackdepot, mm: rename stack_depot_want_early_init
735df3c3a3493cbedfa86739eec6e2ee37fe95f8 lib/stackdepot: rename stack_depot_disable
df225c877d898992740d26250727a16db65c370d lib/stackdepot: annotate init and early init functions
c60324fbf05d9b1dd3231f5373d4bf31cc23db07 lib/stackdepot: lower the indentation in stack_depot_init
0d249ac0e07680960929a2d4f7b32be505c8c7a1 lib/stackdepot: reorder and annotate global variables
4c2e9a679468a5bef2100504914481c6ddf0d9bd lib/stackdepot: rename hash table constants and variables
961c949b012f009c51ce209ded801e34d0a75306 lib/stackdepot: rename slab to pool
424cafee4a9c66435d8b86e7edbc794c116b52a5 lib/stackdepot: rename handle and pool constants
cb788e84a4cfe47941cded45b5ca81a917fbb1a6 lib/stackdepot: rename init_stack_pool
514d5c557b8b590a80f0569af5ae5f4d455ecef2 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
cd0fc64e76844758b78d0fd376ae3ca4fd802049 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
d11a5621f3252120dfc7cef7600a90bd8e605caf lib/stackdepot: rename next_pool_inited to next_pool_required
36aa1e6779c3c6f8e0d4552544214f5cffe3c287 lib/stacktrace, kasan, kmsan: rework extra_bits interface
beb3c23c69a91a10f247e93ffef1fcd0209d93e4 lib/stackdepot: annotate racy pool_index accesses
b232b9995a6dbaafe19d07d81acc039bc84bd569 lib/stackdepot: various comments clean-ups
0621d160f1003a8aedd3628133568ecffdd724f7 lib/stackdepot: move documentation comments to stackdepot.h
5b855937096aea7f81e73ad6d40d433c9dd49577 migrate_pages: organize stats with struct migrate_pages_stats
e5bfff8b10e496378da4b7863479dd6fb907d4ea migrate_pages: separate hugetlb folios migration
42012e0436d44aeb2e68f11a28ddd0ad3f38b61f migrate_pages: restrict number of pages to migrate in batch
64c8902ed4418317cd416c566f896bd4a92b2efc migrate_pages: split unmap_and_move() to _unmap() and _move()
5dfab109d5193e6c224d96cabf90e9cc2c039884 migrate_pages: batch _unmap and _move
80562ba0d8378e89fe5836c28ea56c2aab3014e8 migrate_pages: move migrate_folio_unmap()
ebe75e4751063dce6f61b579b43de86dcf7b7462 migrate_pages: share more code between _unmap and _move
7e12beb8ca2ac98b2ec42e0ea4b76cdc93b58654 migrate_pages: batch flushing TLB
6f7d760e86fa84862d749e36ebd29abf31f4f883 migrate_pages: move THP/hugetlb migration support check to simplify code
9f550d78b40da21b4da515db4c37d8d7b12aa1a6 mm: multi-gen LRU: avoid futile retries
1bc67ca65b31bcb669c4eaca79b3c8d205bb212a mm: page_alloc: call panic() when memoryless node allocation fails
44081c77e8a4aac9c5a010ed0d9ccdcf684041e1 maple_tree: reduce stack usage with gcc-9 and earlier
2ef8ed7ddd2e6e69da7802be51af8ad71326a74f mm: percpu: fix incorrect size in pcpu_obj_full_size()
9325ddf90ec3a801c09da374b74532d4589a7346 m68k/nommu: add missing definition of ARCH_PFN_OFFSET
b4fb12e6c74791ac4c5c98b845628c576366b889 sh: initialize max_mapnr
f7a449f779608efe1941a0e0c4bd7b5f57000be7 mm: memcontrol: rename memcg_kmem_enabled()
9701c9ff8311fed118fd09d962a90e254e761d97 kasan: mark addr_has_metadata __always_inline
e75a698859a3f62825af06987da6b3e6466e6e56 kmsan: disable ftrace in kmsan core code
d5d469247264e56960705dc5ae7e1d014861fe40 objtool: add UACCESS exceptions for __tsan_volatile_read/write
be2d57563822b7e00b2b16d9354637c4b6d6d5cc mm: change to return bool for folio_isolate_lru()
f7f9c00dfafffd7a5a1a5685e2d874c64913e2ed mm: change to return bool for isolate_lru_page()
9747b9e92418b61c2281561e0651803f1fad0159 mm: hugetlb: change to return bool for isolate_hugetlb()
cd7755800eb54e8522f5e51f4e71e6494c1f1572 mm: change to return bool for isolate_movable_page()
7a079ba20090ab50d2f4203ceccd1e0f4becd1a6 mm/uffd: fix comment in handling pte markers
32cf666eab720b597650d9dea6ff07e99cd36b3d mm/memory_hotplug: cleanup return value handing in do_migrate_range()
f9366f4c2a29d14f5992b195e268240c2deb116e include/linux/migrate.h: remove unneeded externs
3822a7c40997dc86b1458766a3f146d62393f084 Merge tag 'mm-stable-2023-02-20-13-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============0048463590729154513==--
