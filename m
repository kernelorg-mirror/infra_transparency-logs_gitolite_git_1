Content-Type: multipart/mixed; boundary="===============3663050796635819738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 06 Jan 2023 05:02:11 -0000
Message-Id: <167298133193.18387.5525966309916765112@gitolite.kernel.org>

--===============3663050796635819738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: dd5c3ba990ae67409bc058051efcd40c3689d01d
    new: 5a16ce310a22e36a4661bfb5e13f5e854b96536c
    log: revlist-dd5c3ba990ae-5a16ce310a22.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f3f17c0a43196b612234c527c5746a6823a57e8a
    new: ebf6d78f97b8c6faa3a022c82344cda16c53ad0f
    log: revlist-f3f17c0a4319-ebf6d78f97b8.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 143065d4bcd8df2c167f8287bf902cf88c79d070
    new: 194b03a4259388e4b69ae63ca003ebc81f68f624
    log: revlist-143065d4bcd8-194b03a42593.txt
  - ref: refs/heads/mm-unstable
    old: 85b44c25cd1e114fa15a2d466cc51c8682795660
    new: a2765ca8c916591ebc9af48b4e545922c0bd3c3b
    log: revlist-85b44c25cd1e-a2765ca8c916.txt

--===============3663050796635819738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5c3ba990ae-5a16ce310a22.txt

b48c86f16029e3f4f5cc56463434adfdc2c81537 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
7121b73f567c37621ab6ba9825fda7eeff51b3e4 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ae709489ee4b47750e634436ba9890e5ea5ba5bf mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
5e6c642885ff14adc421d35c9834a2589627d01d mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
204caab5273add18a63ffde698f1f5f5ac11dad0 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
32aa8b46cbf42a66a7e82b084b6c75b6ffe30e2f mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
92050463736c2c5f975c917cf010deaee01e3656 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
0ef7a8fd98c8719d30b653ba38abd49d260e3bcb hugetlb: unshare some PMDs when splitting VMAs
77d94b812761fbc3be2d0987a59b18435989bdba mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
9984e7b1cc7a1de0bf910d03c7eedbd06644c117 mm/uffd: fix pte marker when fork() without fork event
8633794bb31f26361f0aee9de47f2bfcbba57cfe mm: fix a few rare cases of using swapin error pte marker
f303828aa7b8dc3489ccd258869d58c5184957c5 nilfs2: fix general protection fault in nilfs_btree_insert()
cd956213de547bad9b719cb57f49f087120933de kasan: mark kasan_kunit_executing as static
634f26b3e9ca51a28e8de42219933fc406fd944e lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
39af7287c7569b10f71cc04313c002de4d757d27 Revert "mm: add nodes= arg to memory.reclaim"
b3fff85394e994b5d80d08a950fd93cdd2df4033 mm: hwpoison: support recovery from ksm_might_need_to_copy()
ebf6d78f97b8c6faa3a022c82344cda16c53ad0f mm: hwposion: support recovery from ksm_might_need_to_copy()
58f652df8cb570a7369cf7a814af0d371b939ee4 Merge branch 'mm-stable' into mm-unstable
e13c1b83d2f310cc02ec83da0d5e7fde5e082d90 mm/kmemleak: simplify kmemleak_cond_resched() usage
b223aa8a0c2e48e05b7fb551f625395ae36515af mm/kmemleak: fix UAF bug in kmemleak_scan()
d6cd78d03fdb890a34f2544d44ecf811198fde5e mm: move folio_set_compound_order() to mm/internal.h
d487504000027e22d7b7f39d1d11c2099c2d26e5 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
b69c7e4bcfac80fdf31c21ca27f97e82267e5def mm/memfd: add F_SEAL_EXEC
54cb37509647960b5a783f688a5c3536540ed99c selftests/memfd: add tests for F_SEAL_EXEC
ee12d1bf95359a150441077e9f7271b8fbdc1b39 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
9ce62dd84083eca1fbed3747b26565524ce2a61b mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
5a0ad01096eac42bc0d216804b1a6cfb0ff41b37 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
a206074c37986db26ac1594a7d136a95f115a0a4 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
ee65e5afb469ade94930875a7950ef1d1d8eed3e mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
eb1099fcf67ed42a0fdfd7ca7a7f37ba0d43eee0 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
689b6efcc14c96d8c60386e593dd209493e8bd6e selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
797fde3d924f9da3c221efaca895fe5d65f6c57b hugetlb: update vma flag check for hugetlb vma lock
5572caf1b3b553689a68f94008c9efc39d444b91 buffer: add b_folio as an alias of b_page
b19245db03e16f7e6c68ec08b8d763f1bbc39b15 buffer: replace obvious uses of b_page with b_folio
dcceb99b5e14ab5dfedc66927c3672ca91be4832 buffer: use b_folio in touch_buffer()
63bb4dc6722df1cc9d59a7aeffd776007d7fcc55 buffer: use b_folio in end_buffer_async_read()
7647972b537de7c07f2df0b00ba0507bf3b27592 buffer: use b_folio in end_buffer_async_write()
eca83b4a9e7ab443c457ba54dc6969d5f1bd566e page_io: remove buffer_head include
d123d5c9af60c838d61cc9d8d379f9fd08a771f0 buffer: use b_folio in mark_buffer_dirty()
b8774f4c75e62f0d460a57fcf724cd172a668a87 gfs2: replace obvious uses of b_page with b_folio
0036cb592b770a15f8f62041047087a31edf1046 jbd2: replace obvious uses of b_page with b_folio
ded502855d60ccda6862e9dd5c960d8190031f2d nilfs2: replace obvious uses of b_page with b_folio
42f94316c0fa25774e2c6ec7d9bfff86e3fe3f40 reiserfs: replace obvious uses of b_page with b_folio
5630f6c2a55d6efbe85c2e319fe0c85fa8aab14f mpage: use b_folio in do_mpage_readpage()
1afabf248561c293d0dfffc8a9c6af17188df77e mm/hugetlb: let vma_offset_start() to return start
4bc052736bf971d64f2483638b7c7c158df56434 mm/hugetlb: don't wait for migration entry during follow page
f8ebc347ac73aef4d86637959d80ec1c3782cdbf mm/hugetlb: document huge_pte_offset usage
77c0ee7eba561ecb4a20a1c7c327c991e3ee40e2 mm/hugetlb: move swap entry handling into vma lock when faulted
f9443e21985735f0a78f6fe14c64ccc12b222aac mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
eb769beaac7af460436f99d95e880282ab4ec368 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
c00b7a56d1f2f66e431f4250b4df7fbaf73af525 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
3b63e016778b1c9001c9b58656d07e0b48f778a3 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
d94dce5d2b98fb4744f6c5338ae71bf5f70e7bf8 mm/hugetlb: introduce hugetlb_walk()
4d57ee57b0bdc667bcaec53d0e31b33a0688420c mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
9207a7ef5757f7f175b2e953ce7bb6e8f8bcc620 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
cd5390c7466a1214490f7bb113870497d88a90ab mm/highmem: add notes about conversions from kmap{,_atomic}()
337305dc86876ee4602361093737b89983e6e9b0 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
187c8b3537130bf54ce56cc530fc3e9b05788f76 cma: tracing: print alloc result in trace_cma_alloc_finish
e3e072ed90767dc257ab7943791a2beda476a675 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
411de7974691b052aae52013a3ebfb93ecb3bf6f mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
72d4b60170591cf6cf037e9f1053c8dea3941f17 hugetlb: initialize variable to avoid compiler warning
5e8f6c121f41a9370484ed9208a209c8df4059ea mm: memcontrol: skip moving non-present pages that are mapped elsewhere
13615f0011e00a68599f30497a764e22f7c23353 mm: rmap: remove lock_page_memcg()
cff5a07e78fef4f028f07d03cfab33e898b19fa9 mm: memcontrol: deprecate charge moving
21c2679c5b48ec2c1a359e86e1d8e434cf5ce84b mm-memcontrol-deprecate-charge-moving-fix
d6141474f73c0db9790d9c6f8925c275bdcd5d14 mm/khugepaged: recover from poisoned anonymous memory
f400928855e3a5633afa89fcf9d47f592ea43dd4 mm/khugepaged: recover from poisoned file-backed memory
2a812f5ba923cfa3d0e94fec794d5e94960cd654 mm/damon/core: implement damos filter
0feeb5a0bcfe8a6e4393a20494976c1c800ee628 mm/damon/paddr: support DAMOS filters
02a6fd9fae1285ea53de97d2c3e31754df6a9980 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
d8bdd9f1cc06b73e29a34dbfa99677a13f2d36a7 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
f3f005c94705398cb205c35bc5e26c361e77a07a mm/damon/sysfs-schemes: implement filters directory
7e014fddbeb53e3a0f7f91cb4fae9d2c8e0e7d20 mm/damon/sysfs-schemes: implement filter directory
65b5ce48a351ab2c36e46b620ba1b302fd77bbcd mm/damon/sysfs-schemes: connect filter directory and filters directory
52c823bf85a1f5960b4acd4d39f7670c7693a72a mm/damon/sysfs-schemes: implement scheme filters
53db1214df7c98bad71eebbd1f2acc1daec789da mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
5cfcb58c080d5e8633e762d740225c9b479ac5af mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
0c1873b7dc51ed363f6aa8d7dc3d64156a53896f selftests/damon/sysfs: test filters directory
06749000ce78347ec103d0ce4ec35d456a77e05f Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
c4c36d1698c4687fa1431984b7aabe71e00a6b8f Docs/ABI/damon: document scheme filters files
76874595415d79205599e70888195106dbc8126b swapfile: get rid of volatile and avoid redundant read
68316ca6d9d1097f575d7362dd108f67cf59fcf6 swap: avoid a redundant pte map if ra window is 1
983b513c571a3bc4684147d41b822b99040c2034 swap: fold swap_ra_clamp_pfn into swap_ra_info
08b38c7c170a52ba54f552ee49ed87dc11df33fe swap: avoid holding swap reference in swap_cache_get_folio
066ac6835fdfdd24935cecbe47113a860818ae8e kasan: allow sampling page_alloc allocations for HW_TAGS
f13ccf79804161786e6fe7dfbee0b00f8ad54397 tools/vm/page_owner_sort: free memory before exit
1c8b03ec21a4f69e352bdcc276b6fd4c19bc4768 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
4e6f508b3eea96e0566828e0db8ae521d7ac61ec maple_tree: remove extra space and blank line
4aa8539dfd3771e2492e4e05d75959ebae890903 maple_tree: remove extra return statement
230ac6a85098ddb21907714713d146d8994379ff maple_tree: use mt_node_max() instead of direct operations mt_max[]
b90a6ffbb692646ca9e85a7a86133a15af75d6c9 maple_tree: use macro MA_ROOT_PARENT instead of number
abad6a7d635d5b7312187521e7002832054222d3 maple_tree: remove the redundant code
bacadefbec2ffe381f88d61a44e80872a73a4ff4 maple_tree: refine ma_state init from mas_start()
1dd076821e5ea1f8829a52e0c9f0ee004e0e1284 maple_tree: refine mab_calc_split function
79a2f9fcc07a0e6be09147d6067ef59757bc8868 mm/memory: add vm_normal_folio()
1a419583edbd5b75b55310196832666cfab265ef madvise: convert madvise_cold_or_pageout_pte_range() to use folios
02520ac30fb45cf13c5ca48b6b6c49a83e308f7b mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
cc7b3da1f7cc0e0a99ca870df58b752139431233 mm/swap: convert deactivate_page() to folio_deactivate()
ba7feea69dc01d868e32ce23873d92c2249d59fa mm-swap-convert-deactivate_page-to-folio_deactivate-fix
e22d1dff5e57adf6f3f36772e9f113e79654cdca mm: new primitive kvmemdup()
a881c71d21fa16b0e9c90cfaf95150420b9666da mm: move FOLL_* defs to mm_types.h
53adaa8f23bb5d501532e5e2b32cc10548146ecc mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
558845151d02e0c983de801351bd51a07ab94451 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
6056991f04b7b3305102bb3431d26d46f0f35fc5 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
a31efd8ba0accec4cc741f3600429700b4d2605d mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
7c0ee5c3cb5d719b1085e83676e354e437f08f54 mm: multi-gen LRU: remove eviction fairness safeguard
bcd80023a1361e2dcde819f38c96c94da767578e mm: multi-gen LRU: remove aging fairness safeguard
92eaf3491a3b34f556b541db04ed5e3beeba8379 mm: multi-gen LRU: shuffle should_run_aging()
fc95d9d547b5adbf603d608f690636533130f5ca mm: multi-gen LRU: per-node lru_gen_folio lists
c37793caced2c563a1227f057ff01fd62733461c mm: multi-gen LRU: clarify scan_control flags
e182e98c858791aa55837fe91f9302634c261258 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
724a9df0ecb7ae6468cdbff354781341fb38c14c selftests/vm: ksm_functional_tests: fix a typo in comment
f6add9f74756a49dbcb5e0ccb3dca2242d129011 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
2a8fac935f4fa5fc22501b3da634f90425175f61 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
571808456c665801cb7cf4c2289b40d62c6695a4 mm/mprotect: drop pgprot_t parameter from change_protection()
02209bd4c79e2bb88096d4c818ae360f08401567 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
a42bda61c806544492f6bc88b68157171c0e150a mm: fix comment of page table counter
32c50b135a4c353c369f3d6fad403f512ef58853 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
ec48b9058ba3cdaebb5e1435e1d2ce1cbe468f6a migrate_pages: organize stats with struct migrate_pages_stats
95d7935cd1fbd95b3e328a5550cdca57c5bafd78 migrate_pages: separate hugetlb folios migration
8a27e6b478415457c2104d1ad1483b8ab361e31d migrate_pages: restrict number of pages to migrate in batch
bd832abc874db75ad8e2bd691417292f78916446 migrate_pages: split unmap_and_move() to _unmap() and _move()
50523a46f79211409dea6a1f74ad5cf1ec682200 migrate_pages: batch _unmap and _move
87565ea86545256fa63f2288506fb033fb14f311 migrate_pages: move migrate_folio_done() and migrate_folio_unmap()
58c1f0ba9008da1030e7a5f81d39e5ae3fcefd7a migrate_pages: share more code between _unmap and _move
c570a625b3aa83e84a7aa4d6f25ffc6e4624d747 migrate_pages: batch flushing TLB
18364d41a56aaff50f8b1aab8b8a5cdb319b32e3 mm: pagevec: add folio_batch_reinit()
b1c05de2710634831a6acb6916f63f0aca17a6b0 mm: mlock: use folios and a folio batch internally
9ed6c3c3884100d442be40775226b3d8d6aa8bec m68k/mm/motorola: specify pmd_page() type
edde1e112d76927cf0802b2fe70458cfd985bdcf mm: mlock: update the interface to use folios
8bc6c24ee9859c884a3c6c7b7a9d71bf6d23a83b Documentation/mm: update references to __m[un]lock_page() to *_folio()
a84e4f9a177acddc25ec737c2de01ab5baac5b13 mm/thp: check and bail out if page in deferred queue already
738c21518de01e913bf312b625d029efd598aea3 fs: remove an outdated comment on mpage_writepages
61a207a5d5c63c6e9b0d35d52d4df7e6170e9b93 ntfs3: stop using generic_writepages
36acabd45855080b9b586ef9f6f2074279ff79c6 ntfs3: remove ->writepage
da5cc2a4e4ddab643c4beafb74b20dab8ca5d310 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
7c31513d417d5922224323390f2167056baa3c25 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
5701cc729c6d547e2f1d3f6bf536441a5de98cc2 mm: remove generic_writepages
9b56eeeea308bad102c9a20601fb3104b4932d3a mm: huge_memory: convert split_huge_pages_all() to use a folio
3f256c75d997d84420c21cb5c7cd6ade8ca49c3c zram: fix typos in comments
c45723b1381a676de45fbcb54b454e66af0b394d mm: memcg: add folio_memcg_check()
ff4f017262b4061b2ab5d04c3ae8154857afb881 mm: page_idle: convert page idle to use a folio
a6f931c8c0afc0b6329e38dc316f80cdb52d8135 mm/damon: introduce damon_get_folio()
4a1c0232cf17cb6e86fb78faf8353e80fdc53837 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
cb62f10307facf62eec11468cf20e593e75cb1d6 mm/damon/paddr: convert damon_pa_*() to use a folio
67f6985916546854d73a060c926db1ae0437266b mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
a7417bfdcf53c243fd9ec8fae461a1cb3b1859ad mm/damon: remove unneeded damon_get_page()
b77cf7ee7a5aa035d5e774aa616dd962b53f4013 mm/damon/vaddr: convert hugetlb related functions to use a folio
f3ec03a21ea8bad872cd6227b70e6ab105d123a0 ksm: abstract the function try_to_get_old_rmap_item
4f531282e792fdad7543515a41b2b616a6dd8d30 ksm: support unsharing zero pages placed by KSM
0e1167c8829a5a8095336dd5074a4b8a14599c4a ksm: count all zero pages placed by KSM
c3ab26f7fd05b8a3f4b45f085aaadcdb8ab4c11a ksm: count zero pages for each process
26829f15b5d9eb43fe0b84bb5776fecffea7b0ed ksm: add zero_pages_sharing documentation
49e7c0ac9773457bc69a90cdb11b8bddd1eb2297 selftest: add testing unsharing and counting ksm zero page
ef02a82dd762236b28457a33ad9c5b03ccb36a39 mm/mprotect: use long for page accountings and retval
52bf5afbbc6b5c46b0a2bb284f9ef8124e8b53cf mm/uffd: detect pgtable allocation failures
3580495df7a0311cefb65add925381fddda149f1 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
43fe7a7fceb987a62b9e7b8d767b1113d77c00f6 workingset: fix confusion around eviction vs refault container
367545c44c04675c24e7f3274aa4b24a1dd8c6fc mm/page_alloc: invert logic for early page initialisation checks
a13d6f0ec9b80674195d74ddfb6dfd94d352d2bb mm/debug: use valid physical memory for pmd/pud tests
54dab40d003e00d67b13ece4dec56b401d054d98 maple_tree: add mas_init() function
f231ecb6c0f9cb7093e136ac52f0c91b8fbbd50c maple_tree: fix potential rcu issue
119bd92904cce536890b9b983c63270ffd2fd7a6 maple_tree: reduce user error potential
31fbb4ea5d2c1e7a646a823b041b7135c2899f09 test_maple_tree: test modifications while iterating
89c2c80e20231deed01f55498941bf7fd87a7b62 mm: expand vma iterator interface
50fc943df523a4139c796aab70d1fc2a35281824 mm/mmap: convert brk to use vma iterator
330f38d968873e40985d74617e777b0d7658ba34 kernel/fork: convert forking to using the vmi iterator
82a75c70040b97910c8ce848d81692dd7b75cc81 mmap: convert vma_link() vma iterator
31e076003f2f41858b8ff67c7ab21f0a2af20f4a mm/mmap: remove preallocation from do_mas_align_munmap()
a8e0f2e12936b08e4abde7c867503177def79d12 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
107dd98a909ec822e69df97c7e61e5b0353e5d26 mmap: convert vma_expand() to use vma iterator
a5192a5803f2eb5198fbf14774d13dd9f30ba457 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
f6b01d8a75f7d7bb0d9f9e566b9cd6b41b1389c6 ipc/shm: use the vma iterator for munmap calls
361a5509ecc97b16dcb69e74d2f8ec46fda4e53f userfaultfd: use vma iterator
ef4807aa0d65edcbb3eb3efe2df196b703ef4f51 mm: change mprotect_fixup to vma iterator
18bc0bba8392d185ef0cd6505840250501326405 mlock: convert mlock to vma iterator
11ec142d8e20496fa57c62917576b7d124a81873 coredump: convert to vma iterator
63f96a376dbc9bb5d36257b8417d1febd7e6d7e8 mempolicy: convert to vma iterator
8b7738410e9755dd9a64c8d342c13a02134be3f4 task_mmu: convert to vma iterator
2169b36861bdb55d384d894dd2d67b1cebb54a00 sched: convert to vma iterator
cadb10201b8d1416c532722fead7b86d8ae51ad9 madvise: use vmi iterator for __split_vma() and vma_merge()
f569105c34815dee1751a00bc9ca5154cc96dd6a mmap: pass through vmi iterator to __split_vma()
1087aab257ef876b7885383ba5b23bb272f4627a mmap: use vmi version of vma_merge()
14ff6de8cfa018e0f0a07e06deb7bbde7a56273c mm/mremap: use vmi version of vma_merge()
95000286ff794d0195bb2ed4d3c7c92b5636caef mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
fffe5085d43a815b357297b7cc85e2376a31ed15 mm/damon: stop using vma_mas_store() for maple tree store
c9f5ce5be2dfd3e5d5f36cac50b93c86982fcabc mmap: convert __vma_adjust() to use vma iterator
83ee1ead15f21f7e794fb60fe9d98495d567d574 mm: pass through vma iterator to __vma_adjust()
ec6e0ef42fc529f1bf93774e8d846fe48a7467f5 madvise: use split_vma() instead of __split_vma()
9f884316cafe5163ba72ca89dba9a6dda977f8fb mm: remove unnecessary write to vma iterator in __vma_adjust()
a4fcb116036f83acbc4ea762372b6d29260be0c1 mm: pass vma iterator through to __vma_adjust()
37276d5f7462e2843ffcc91e33e26df9e173d65d mm: add vma iterator to vma_adjust() arguments
0b4a47bb8d8300497f87a37204b29ba2795f7437 mmap: clean up mmap_region() unrolling
2c260785c41a24835e952356cf08b28f8b1df8ad mm: change munmap splitting order and move_vma()
cba3ba7ec936e2b10e44be80207cce86984eaa7e mm/mmap: move anon_vma setting in __vma_adjust()
18277e554231d173d07342be98a73bcdd387bf7f mm/mmap: refactor locking out of __vma_adjust()
e9c8f5dec3f7087da9a2fecd2249b388f0095ade mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
71759d2d4a058df31a4f230764a649ab37be7bfa mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
fc102ffca68865cb509f1638d9d0545753bbc36f mm: don't use __vma_adjust() in __split_vma()
360e658256e25539bf191bdb4401d8eab3dedf4a mm/mmap: don't use __vma_adjust() in shift_arg_pages()
f52f4b7a222e45079ecbc045cadd5d6256a077c8 mm/mmap: introduce dup_vma_anon() helper
2a343461cfd734ee9776f20ace73b190ddb92d8d mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
e6ebfbdb869919117cf623bd38d8d5642b54a8ca mm/mmap: remove __vma_adjust()
c75976917611d9c46608964060ee26903886c75e vma_merge: set vma iterator to correct position
1329c351b42e20fcd195829357f0eda607f3de09 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
b94f4a5cb8f49d7c1b548010f4bf9c98ee879b89 mm: fix two spelling mistakes in highmem.h
bfdb61324dc83556a758f5b442ce8133c1332bce selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
970efb901a93aed4256020306bfdf40f0ea05897 mm/slab: add is_kmalloc_cache() helper function
3bf5ad5e99907123d23ab26b6d8d6b76744dfb20 mm/kasan: simplify and refine kasan_cache code
40cee8e1ef57391d5de92894457d6625d60446c8 mm: remove zap_page_range and create zap_vma_pages
8248e58182a0dbb63dea1b7f11b2b9e4be69f204 MAINTAINERS: add types to akpm/mm git trees entries
c054612736cdccefc364930a4611d94d4fda1502 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
0ecf23b9dcb58da0af80dfdef61308f8ecafa504 tools/vm: rename tools/vm to tools/mm
e9b46264b0203d898aacedfc39b2f995aa038e16 selftests/vm: rename selftests/vm to selftests/mm
4fbeee6b758e6cb96047d94a514e082eafdb0ebb Docs/admin-guide/mm/numaperf: increase depth of subsections
8c162ced872665a6df549af3010f69f814b23d21 fs: don't allocate blocks beyond EOF from __mpage_writepage
962e52e7318956eda7a879333c6b7580d59b942d zram: correctly handle all next_arg() cases
59dcd3e67b9e5bd66ed97b3cbaad7b0df28e7c94 selftest/vm: add mremap expand merge offset test
5f7886ec0a40dac13817d137e703e95f108db65c mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
3b4824793f6946f3280fa43ca26c1bdaae0e72bb mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
01e701c1ea69bf704ae8e63a43d6a39b20793dde drivers/misc/open-dice: don't touch VM_MAYSHARE
c2208a8e992046539e4f085c3be5826cbed49c09 mm: add vma_has_recency()
a2765ca8c916591ebc9af48b4e545922c0bd3c3b mm: support POSIX_FADV_NOREUSE
330719302eddf957e4d4085451bf62afae62a5b1 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
21cc808661d2a14bcc715f953b4ffbeee1bdaaa2 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
bd9ea75dea97653a4776e567ead9b8345cc6572f error-injection: remove EI_ETYPE_NONE
c8a6453bca8a09169fb97be4446c0fc2b27b193f error-injection-remove-ei_etype_none-fix
1d507bbe9dc6bd2e3839d1966c2ec74d3bc8c82f docs: fault-injection: add requirements of error injectable functions
262c45defc439da8a197243a16e6c00c24cc6d02 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c34b58987858b9959d58ef2e707bdd7d7a7a0af2 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
1b887947fc40f8d153696b4576ff4ec18cce3e63 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
e52b5c592c226b6e5f19b9b7f209a4ba777a0548 kernel/irq/manage.c: disable_irq() might sleep.
82454e2507073dbc726e57ca747fd32b9b30d18e lib: add Dhrystone benchmark test
569986bfbc5824b0d1c068f8f6977f535eda28e6 lib-add-dhrystone-benchmark-test-fix
65a9a4253b86938b10c8f00dd7a5104a05e9e76a hfsplus: remove unnecessary variable initialization
7d6bf4dec9e8d1e73ea8cc94db2967cfeeb9d1d6 hfsplus-remove-unnecessary-variable-initialization-fix
4e02bbd9694fd0f8d6934c221879c4be62c3880a scripts/spelling.txt: add `permitted'
c76bde433d854b590cccabd19e01d86f079242ee KVM: x86: fix trivial typo
d8bc11bc8aa38713eff7fadcffaa23c1570c3927 checkpatch: mark kunmap() and kunmap_atomic() deprecated
303fede49b0ad30eda78d5d283a6f7abf2f92ebf proc: mark /proc/cmdline as permanent
32c065b3166983e40adcc993ccc3acdc82235fda scripts/spelling: add a few more typos
5087f273cd2bb2d1c8f431060f793c35babc48bf kthread_worker: check all delayed works when destroy kthread worker
3e1aa08101b6fd8b1ae18e9250817e67f5d2d4ef util_macros.h: add missing insclusion
194b03a4259388e4b69ae63ca003ebc81f68f624 scripts/gdb: add mm introspection utils
5a16ce310a22e36a4661bfb5e13f5e854b96536c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3663050796635819738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f17c0a4319-ebf6d78f97b8.txt

b48c86f16029e3f4f5cc56463434adfdc2c81537 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
7121b73f567c37621ab6ba9825fda7eeff51b3e4 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ae709489ee4b47750e634436ba9890e5ea5ba5bf mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
5e6c642885ff14adc421d35c9834a2589627d01d mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
204caab5273add18a63ffde698f1f5f5ac11dad0 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
32aa8b46cbf42a66a7e82b084b6c75b6ffe30e2f mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
92050463736c2c5f975c917cf010deaee01e3656 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
0ef7a8fd98c8719d30b653ba38abd49d260e3bcb hugetlb: unshare some PMDs when splitting VMAs
77d94b812761fbc3be2d0987a59b18435989bdba mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
9984e7b1cc7a1de0bf910d03c7eedbd06644c117 mm/uffd: fix pte marker when fork() without fork event
8633794bb31f26361f0aee9de47f2bfcbba57cfe mm: fix a few rare cases of using swapin error pte marker
f303828aa7b8dc3489ccd258869d58c5184957c5 nilfs2: fix general protection fault in nilfs_btree_insert()
cd956213de547bad9b719cb57f49f087120933de kasan: mark kasan_kunit_executing as static
634f26b3e9ca51a28e8de42219933fc406fd944e lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
39af7287c7569b10f71cc04313c002de4d757d27 Revert "mm: add nodes= arg to memory.reclaim"
b3fff85394e994b5d80d08a950fd93cdd2df4033 mm: hwpoison: support recovery from ksm_might_need_to_copy()
ebf6d78f97b8c6faa3a022c82344cda16c53ad0f mm: hwposion: support recovery from ksm_might_need_to_copy()

--===============3663050796635819738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-143065d4bcd8-194b03a42593.txt

330719302eddf957e4d4085451bf62afae62a5b1 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
21cc808661d2a14bcc715f953b4ffbeee1bdaaa2 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
bd9ea75dea97653a4776e567ead9b8345cc6572f error-injection: remove EI_ETYPE_NONE
c8a6453bca8a09169fb97be4446c0fc2b27b193f error-injection-remove-ei_etype_none-fix
1d507bbe9dc6bd2e3839d1966c2ec74d3bc8c82f docs: fault-injection: add requirements of error injectable functions
262c45defc439da8a197243a16e6c00c24cc6d02 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c34b58987858b9959d58ef2e707bdd7d7a7a0af2 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
1b887947fc40f8d153696b4576ff4ec18cce3e63 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
e52b5c592c226b6e5f19b9b7f209a4ba777a0548 kernel/irq/manage.c: disable_irq() might sleep.
82454e2507073dbc726e57ca747fd32b9b30d18e lib: add Dhrystone benchmark test
569986bfbc5824b0d1c068f8f6977f535eda28e6 lib-add-dhrystone-benchmark-test-fix
65a9a4253b86938b10c8f00dd7a5104a05e9e76a hfsplus: remove unnecessary variable initialization
7d6bf4dec9e8d1e73ea8cc94db2967cfeeb9d1d6 hfsplus-remove-unnecessary-variable-initialization-fix
4e02bbd9694fd0f8d6934c221879c4be62c3880a scripts/spelling.txt: add `permitted'
c76bde433d854b590cccabd19e01d86f079242ee KVM: x86: fix trivial typo
d8bc11bc8aa38713eff7fadcffaa23c1570c3927 checkpatch: mark kunmap() and kunmap_atomic() deprecated
303fede49b0ad30eda78d5d283a6f7abf2f92ebf proc: mark /proc/cmdline as permanent
32c065b3166983e40adcc993ccc3acdc82235fda scripts/spelling: add a few more typos
5087f273cd2bb2d1c8f431060f793c35babc48bf kthread_worker: check all delayed works when destroy kthread worker
3e1aa08101b6fd8b1ae18e9250817e67f5d2d4ef util_macros.h: add missing insclusion
194b03a4259388e4b69ae63ca003ebc81f68f624 scripts/gdb: add mm introspection utils

--===============3663050796635819738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b44c25cd1e-a2765ca8c916.txt

b48c86f16029e3f4f5cc56463434adfdc2c81537 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
7121b73f567c37621ab6ba9825fda7eeff51b3e4 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ae709489ee4b47750e634436ba9890e5ea5ba5bf mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
5e6c642885ff14adc421d35c9834a2589627d01d mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
204caab5273add18a63ffde698f1f5f5ac11dad0 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
32aa8b46cbf42a66a7e82b084b6c75b6ffe30e2f mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
92050463736c2c5f975c917cf010deaee01e3656 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
0ef7a8fd98c8719d30b653ba38abd49d260e3bcb hugetlb: unshare some PMDs when splitting VMAs
77d94b812761fbc3be2d0987a59b18435989bdba mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
9984e7b1cc7a1de0bf910d03c7eedbd06644c117 mm/uffd: fix pte marker when fork() without fork event
8633794bb31f26361f0aee9de47f2bfcbba57cfe mm: fix a few rare cases of using swapin error pte marker
f303828aa7b8dc3489ccd258869d58c5184957c5 nilfs2: fix general protection fault in nilfs_btree_insert()
cd956213de547bad9b719cb57f49f087120933de kasan: mark kasan_kunit_executing as static
634f26b3e9ca51a28e8de42219933fc406fd944e lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
39af7287c7569b10f71cc04313c002de4d757d27 Revert "mm: add nodes= arg to memory.reclaim"
b3fff85394e994b5d80d08a950fd93cdd2df4033 mm: hwpoison: support recovery from ksm_might_need_to_copy()
ebf6d78f97b8c6faa3a022c82344cda16c53ad0f mm: hwposion: support recovery from ksm_might_need_to_copy()
58f652df8cb570a7369cf7a814af0d371b939ee4 Merge branch 'mm-stable' into mm-unstable
e13c1b83d2f310cc02ec83da0d5e7fde5e082d90 mm/kmemleak: simplify kmemleak_cond_resched() usage
b223aa8a0c2e48e05b7fb551f625395ae36515af mm/kmemleak: fix UAF bug in kmemleak_scan()
d6cd78d03fdb890a34f2544d44ecf811198fde5e mm: move folio_set_compound_order() to mm/internal.h
d487504000027e22d7b7f39d1d11c2099c2d26e5 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
b69c7e4bcfac80fdf31c21ca27f97e82267e5def mm/memfd: add F_SEAL_EXEC
54cb37509647960b5a783f688a5c3536540ed99c selftests/memfd: add tests for F_SEAL_EXEC
ee12d1bf95359a150441077e9f7271b8fbdc1b39 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
9ce62dd84083eca1fbed3747b26565524ce2a61b mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
5a0ad01096eac42bc0d216804b1a6cfb0ff41b37 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
a206074c37986db26ac1594a7d136a95f115a0a4 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
ee65e5afb469ade94930875a7950ef1d1d8eed3e mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
eb1099fcf67ed42a0fdfd7ca7a7f37ba0d43eee0 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
689b6efcc14c96d8c60386e593dd209493e8bd6e selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
797fde3d924f9da3c221efaca895fe5d65f6c57b hugetlb: update vma flag check for hugetlb vma lock
5572caf1b3b553689a68f94008c9efc39d444b91 buffer: add b_folio as an alias of b_page
b19245db03e16f7e6c68ec08b8d763f1bbc39b15 buffer: replace obvious uses of b_page with b_folio
dcceb99b5e14ab5dfedc66927c3672ca91be4832 buffer: use b_folio in touch_buffer()
63bb4dc6722df1cc9d59a7aeffd776007d7fcc55 buffer: use b_folio in end_buffer_async_read()
7647972b537de7c07f2df0b00ba0507bf3b27592 buffer: use b_folio in end_buffer_async_write()
eca83b4a9e7ab443c457ba54dc6969d5f1bd566e page_io: remove buffer_head include
d123d5c9af60c838d61cc9d8d379f9fd08a771f0 buffer: use b_folio in mark_buffer_dirty()
b8774f4c75e62f0d460a57fcf724cd172a668a87 gfs2: replace obvious uses of b_page with b_folio
0036cb592b770a15f8f62041047087a31edf1046 jbd2: replace obvious uses of b_page with b_folio
ded502855d60ccda6862e9dd5c960d8190031f2d nilfs2: replace obvious uses of b_page with b_folio
42f94316c0fa25774e2c6ec7d9bfff86e3fe3f40 reiserfs: replace obvious uses of b_page with b_folio
5630f6c2a55d6efbe85c2e319fe0c85fa8aab14f mpage: use b_folio in do_mpage_readpage()
1afabf248561c293d0dfffc8a9c6af17188df77e mm/hugetlb: let vma_offset_start() to return start
4bc052736bf971d64f2483638b7c7c158df56434 mm/hugetlb: don't wait for migration entry during follow page
f8ebc347ac73aef4d86637959d80ec1c3782cdbf mm/hugetlb: document huge_pte_offset usage
77c0ee7eba561ecb4a20a1c7c327c991e3ee40e2 mm/hugetlb: move swap entry handling into vma lock when faulted
f9443e21985735f0a78f6fe14c64ccc12b222aac mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
eb769beaac7af460436f99d95e880282ab4ec368 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
c00b7a56d1f2f66e431f4250b4df7fbaf73af525 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
3b63e016778b1c9001c9b58656d07e0b48f778a3 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
d94dce5d2b98fb4744f6c5338ae71bf5f70e7bf8 mm/hugetlb: introduce hugetlb_walk()
4d57ee57b0bdc667bcaec53d0e31b33a0688420c mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
9207a7ef5757f7f175b2e953ce7bb6e8f8bcc620 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
cd5390c7466a1214490f7bb113870497d88a90ab mm/highmem: add notes about conversions from kmap{,_atomic}()
337305dc86876ee4602361093737b89983e6e9b0 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
187c8b3537130bf54ce56cc530fc3e9b05788f76 cma: tracing: print alloc result in trace_cma_alloc_finish
e3e072ed90767dc257ab7943791a2beda476a675 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
411de7974691b052aae52013a3ebfb93ecb3bf6f mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
72d4b60170591cf6cf037e9f1053c8dea3941f17 hugetlb: initialize variable to avoid compiler warning
5e8f6c121f41a9370484ed9208a209c8df4059ea mm: memcontrol: skip moving non-present pages that are mapped elsewhere
13615f0011e00a68599f30497a764e22f7c23353 mm: rmap: remove lock_page_memcg()
cff5a07e78fef4f028f07d03cfab33e898b19fa9 mm: memcontrol: deprecate charge moving
21c2679c5b48ec2c1a359e86e1d8e434cf5ce84b mm-memcontrol-deprecate-charge-moving-fix
d6141474f73c0db9790d9c6f8925c275bdcd5d14 mm/khugepaged: recover from poisoned anonymous memory
f400928855e3a5633afa89fcf9d47f592ea43dd4 mm/khugepaged: recover from poisoned file-backed memory
2a812f5ba923cfa3d0e94fec794d5e94960cd654 mm/damon/core: implement damos filter
0feeb5a0bcfe8a6e4393a20494976c1c800ee628 mm/damon/paddr: support DAMOS filters
02a6fd9fae1285ea53de97d2c3e31754df6a9980 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
d8bdd9f1cc06b73e29a34dbfa99677a13f2d36a7 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
f3f005c94705398cb205c35bc5e26c361e77a07a mm/damon/sysfs-schemes: implement filters directory
7e014fddbeb53e3a0f7f91cb4fae9d2c8e0e7d20 mm/damon/sysfs-schemes: implement filter directory
65b5ce48a351ab2c36e46b620ba1b302fd77bbcd mm/damon/sysfs-schemes: connect filter directory and filters directory
52c823bf85a1f5960b4acd4d39f7670c7693a72a mm/damon/sysfs-schemes: implement scheme filters
53db1214df7c98bad71eebbd1f2acc1daec789da mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
5cfcb58c080d5e8633e762d740225c9b479ac5af mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
0c1873b7dc51ed363f6aa8d7dc3d64156a53896f selftests/damon/sysfs: test filters directory
06749000ce78347ec103d0ce4ec35d456a77e05f Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
c4c36d1698c4687fa1431984b7aabe71e00a6b8f Docs/ABI/damon: document scheme filters files
76874595415d79205599e70888195106dbc8126b swapfile: get rid of volatile and avoid redundant read
68316ca6d9d1097f575d7362dd108f67cf59fcf6 swap: avoid a redundant pte map if ra window is 1
983b513c571a3bc4684147d41b822b99040c2034 swap: fold swap_ra_clamp_pfn into swap_ra_info
08b38c7c170a52ba54f552ee49ed87dc11df33fe swap: avoid holding swap reference in swap_cache_get_folio
066ac6835fdfdd24935cecbe47113a860818ae8e kasan: allow sampling page_alloc allocations for HW_TAGS
f13ccf79804161786e6fe7dfbee0b00f8ad54397 tools/vm/page_owner_sort: free memory before exit
1c8b03ec21a4f69e352bdcc276b6fd4c19bc4768 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
4e6f508b3eea96e0566828e0db8ae521d7ac61ec maple_tree: remove extra space and blank line
4aa8539dfd3771e2492e4e05d75959ebae890903 maple_tree: remove extra return statement
230ac6a85098ddb21907714713d146d8994379ff maple_tree: use mt_node_max() instead of direct operations mt_max[]
b90a6ffbb692646ca9e85a7a86133a15af75d6c9 maple_tree: use macro MA_ROOT_PARENT instead of number
abad6a7d635d5b7312187521e7002832054222d3 maple_tree: remove the redundant code
bacadefbec2ffe381f88d61a44e80872a73a4ff4 maple_tree: refine ma_state init from mas_start()
1dd076821e5ea1f8829a52e0c9f0ee004e0e1284 maple_tree: refine mab_calc_split function
79a2f9fcc07a0e6be09147d6067ef59757bc8868 mm/memory: add vm_normal_folio()
1a419583edbd5b75b55310196832666cfab265ef madvise: convert madvise_cold_or_pageout_pte_range() to use folios
02520ac30fb45cf13c5ca48b6b6c49a83e308f7b mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
cc7b3da1f7cc0e0a99ca870df58b752139431233 mm/swap: convert deactivate_page() to folio_deactivate()
ba7feea69dc01d868e32ce23873d92c2249d59fa mm-swap-convert-deactivate_page-to-folio_deactivate-fix
e22d1dff5e57adf6f3f36772e9f113e79654cdca mm: new primitive kvmemdup()
a881c71d21fa16b0e9c90cfaf95150420b9666da mm: move FOLL_* defs to mm_types.h
53adaa8f23bb5d501532e5e2b32cc10548146ecc mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
558845151d02e0c983de801351bd51a07ab94451 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
6056991f04b7b3305102bb3431d26d46f0f35fc5 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
a31efd8ba0accec4cc741f3600429700b4d2605d mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
7c0ee5c3cb5d719b1085e83676e354e437f08f54 mm: multi-gen LRU: remove eviction fairness safeguard
bcd80023a1361e2dcde819f38c96c94da767578e mm: multi-gen LRU: remove aging fairness safeguard
92eaf3491a3b34f556b541db04ed5e3beeba8379 mm: multi-gen LRU: shuffle should_run_aging()
fc95d9d547b5adbf603d608f690636533130f5ca mm: multi-gen LRU: per-node lru_gen_folio lists
c37793caced2c563a1227f057ff01fd62733461c mm: multi-gen LRU: clarify scan_control flags
e182e98c858791aa55837fe91f9302634c261258 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
724a9df0ecb7ae6468cdbff354781341fb38c14c selftests/vm: ksm_functional_tests: fix a typo in comment
f6add9f74756a49dbcb5e0ccb3dca2242d129011 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
2a8fac935f4fa5fc22501b3da634f90425175f61 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
571808456c665801cb7cf4c2289b40d62c6695a4 mm/mprotect: drop pgprot_t parameter from change_protection()
02209bd4c79e2bb88096d4c818ae360f08401567 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
a42bda61c806544492f6bc88b68157171c0e150a mm: fix comment of page table counter
32c50b135a4c353c369f3d6fad403f512ef58853 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
ec48b9058ba3cdaebb5e1435e1d2ce1cbe468f6a migrate_pages: organize stats with struct migrate_pages_stats
95d7935cd1fbd95b3e328a5550cdca57c5bafd78 migrate_pages: separate hugetlb folios migration
8a27e6b478415457c2104d1ad1483b8ab361e31d migrate_pages: restrict number of pages to migrate in batch
bd832abc874db75ad8e2bd691417292f78916446 migrate_pages: split unmap_and_move() to _unmap() and _move()
50523a46f79211409dea6a1f74ad5cf1ec682200 migrate_pages: batch _unmap and _move
87565ea86545256fa63f2288506fb033fb14f311 migrate_pages: move migrate_folio_done() and migrate_folio_unmap()
58c1f0ba9008da1030e7a5f81d39e5ae3fcefd7a migrate_pages: share more code between _unmap and _move
c570a625b3aa83e84a7aa4d6f25ffc6e4624d747 migrate_pages: batch flushing TLB
18364d41a56aaff50f8b1aab8b8a5cdb319b32e3 mm: pagevec: add folio_batch_reinit()
b1c05de2710634831a6acb6916f63f0aca17a6b0 mm: mlock: use folios and a folio batch internally
9ed6c3c3884100d442be40775226b3d8d6aa8bec m68k/mm/motorola: specify pmd_page() type
edde1e112d76927cf0802b2fe70458cfd985bdcf mm: mlock: update the interface to use folios
8bc6c24ee9859c884a3c6c7b7a9d71bf6d23a83b Documentation/mm: update references to __m[un]lock_page() to *_folio()
a84e4f9a177acddc25ec737c2de01ab5baac5b13 mm/thp: check and bail out if page in deferred queue already
738c21518de01e913bf312b625d029efd598aea3 fs: remove an outdated comment on mpage_writepages
61a207a5d5c63c6e9b0d35d52d4df7e6170e9b93 ntfs3: stop using generic_writepages
36acabd45855080b9b586ef9f6f2074279ff79c6 ntfs3: remove ->writepage
da5cc2a4e4ddab643c4beafb74b20dab8ca5d310 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
7c31513d417d5922224323390f2167056baa3c25 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
5701cc729c6d547e2f1d3f6bf536441a5de98cc2 mm: remove generic_writepages
9b56eeeea308bad102c9a20601fb3104b4932d3a mm: huge_memory: convert split_huge_pages_all() to use a folio
3f256c75d997d84420c21cb5c7cd6ade8ca49c3c zram: fix typos in comments
c45723b1381a676de45fbcb54b454e66af0b394d mm: memcg: add folio_memcg_check()
ff4f017262b4061b2ab5d04c3ae8154857afb881 mm: page_idle: convert page idle to use a folio
a6f931c8c0afc0b6329e38dc316f80cdb52d8135 mm/damon: introduce damon_get_folio()
4a1c0232cf17cb6e86fb78faf8353e80fdc53837 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
cb62f10307facf62eec11468cf20e593e75cb1d6 mm/damon/paddr: convert damon_pa_*() to use a folio
67f6985916546854d73a060c926db1ae0437266b mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
a7417bfdcf53c243fd9ec8fae461a1cb3b1859ad mm/damon: remove unneeded damon_get_page()
b77cf7ee7a5aa035d5e774aa616dd962b53f4013 mm/damon/vaddr: convert hugetlb related functions to use a folio
f3ec03a21ea8bad872cd6227b70e6ab105d123a0 ksm: abstract the function try_to_get_old_rmap_item
4f531282e792fdad7543515a41b2b616a6dd8d30 ksm: support unsharing zero pages placed by KSM
0e1167c8829a5a8095336dd5074a4b8a14599c4a ksm: count all zero pages placed by KSM
c3ab26f7fd05b8a3f4b45f085aaadcdb8ab4c11a ksm: count zero pages for each process
26829f15b5d9eb43fe0b84bb5776fecffea7b0ed ksm: add zero_pages_sharing documentation
49e7c0ac9773457bc69a90cdb11b8bddd1eb2297 selftest: add testing unsharing and counting ksm zero page
ef02a82dd762236b28457a33ad9c5b03ccb36a39 mm/mprotect: use long for page accountings and retval
52bf5afbbc6b5c46b0a2bb284f9ef8124e8b53cf mm/uffd: detect pgtable allocation failures
3580495df7a0311cefb65add925381fddda149f1 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
43fe7a7fceb987a62b9e7b8d767b1113d77c00f6 workingset: fix confusion around eviction vs refault container
367545c44c04675c24e7f3274aa4b24a1dd8c6fc mm/page_alloc: invert logic for early page initialisation checks
a13d6f0ec9b80674195d74ddfb6dfd94d352d2bb mm/debug: use valid physical memory for pmd/pud tests
54dab40d003e00d67b13ece4dec56b401d054d98 maple_tree: add mas_init() function
f231ecb6c0f9cb7093e136ac52f0c91b8fbbd50c maple_tree: fix potential rcu issue
119bd92904cce536890b9b983c63270ffd2fd7a6 maple_tree: reduce user error potential
31fbb4ea5d2c1e7a646a823b041b7135c2899f09 test_maple_tree: test modifications while iterating
89c2c80e20231deed01f55498941bf7fd87a7b62 mm: expand vma iterator interface
50fc943df523a4139c796aab70d1fc2a35281824 mm/mmap: convert brk to use vma iterator
330f38d968873e40985d74617e777b0d7658ba34 kernel/fork: convert forking to using the vmi iterator
82a75c70040b97910c8ce848d81692dd7b75cc81 mmap: convert vma_link() vma iterator
31e076003f2f41858b8ff67c7ab21f0a2af20f4a mm/mmap: remove preallocation from do_mas_align_munmap()
a8e0f2e12936b08e4abde7c867503177def79d12 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
107dd98a909ec822e69df97c7e61e5b0353e5d26 mmap: convert vma_expand() to use vma iterator
a5192a5803f2eb5198fbf14774d13dd9f30ba457 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
f6b01d8a75f7d7bb0d9f9e566b9cd6b41b1389c6 ipc/shm: use the vma iterator for munmap calls
361a5509ecc97b16dcb69e74d2f8ec46fda4e53f userfaultfd: use vma iterator
ef4807aa0d65edcbb3eb3efe2df196b703ef4f51 mm: change mprotect_fixup to vma iterator
18bc0bba8392d185ef0cd6505840250501326405 mlock: convert mlock to vma iterator
11ec142d8e20496fa57c62917576b7d124a81873 coredump: convert to vma iterator
63f96a376dbc9bb5d36257b8417d1febd7e6d7e8 mempolicy: convert to vma iterator
8b7738410e9755dd9a64c8d342c13a02134be3f4 task_mmu: convert to vma iterator
2169b36861bdb55d384d894dd2d67b1cebb54a00 sched: convert to vma iterator
cadb10201b8d1416c532722fead7b86d8ae51ad9 madvise: use vmi iterator for __split_vma() and vma_merge()
f569105c34815dee1751a00bc9ca5154cc96dd6a mmap: pass through vmi iterator to __split_vma()
1087aab257ef876b7885383ba5b23bb272f4627a mmap: use vmi version of vma_merge()
14ff6de8cfa018e0f0a07e06deb7bbde7a56273c mm/mremap: use vmi version of vma_merge()
95000286ff794d0195bb2ed4d3c7c92b5636caef mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
fffe5085d43a815b357297b7cc85e2376a31ed15 mm/damon: stop using vma_mas_store() for maple tree store
c9f5ce5be2dfd3e5d5f36cac50b93c86982fcabc mmap: convert __vma_adjust() to use vma iterator
83ee1ead15f21f7e794fb60fe9d98495d567d574 mm: pass through vma iterator to __vma_adjust()
ec6e0ef42fc529f1bf93774e8d846fe48a7467f5 madvise: use split_vma() instead of __split_vma()
9f884316cafe5163ba72ca89dba9a6dda977f8fb mm: remove unnecessary write to vma iterator in __vma_adjust()
a4fcb116036f83acbc4ea762372b6d29260be0c1 mm: pass vma iterator through to __vma_adjust()
37276d5f7462e2843ffcc91e33e26df9e173d65d mm: add vma iterator to vma_adjust() arguments
0b4a47bb8d8300497f87a37204b29ba2795f7437 mmap: clean up mmap_region() unrolling
2c260785c41a24835e952356cf08b28f8b1df8ad mm: change munmap splitting order and move_vma()
cba3ba7ec936e2b10e44be80207cce86984eaa7e mm/mmap: move anon_vma setting in __vma_adjust()
18277e554231d173d07342be98a73bcdd387bf7f mm/mmap: refactor locking out of __vma_adjust()
e9c8f5dec3f7087da9a2fecd2249b388f0095ade mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
71759d2d4a058df31a4f230764a649ab37be7bfa mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
fc102ffca68865cb509f1638d9d0545753bbc36f mm: don't use __vma_adjust() in __split_vma()
360e658256e25539bf191bdb4401d8eab3dedf4a mm/mmap: don't use __vma_adjust() in shift_arg_pages()
f52f4b7a222e45079ecbc045cadd5d6256a077c8 mm/mmap: introduce dup_vma_anon() helper
2a343461cfd734ee9776f20ace73b190ddb92d8d mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
e6ebfbdb869919117cf623bd38d8d5642b54a8ca mm/mmap: remove __vma_adjust()
c75976917611d9c46608964060ee26903886c75e vma_merge: set vma iterator to correct position
1329c351b42e20fcd195829357f0eda607f3de09 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
b94f4a5cb8f49d7c1b548010f4bf9c98ee879b89 mm: fix two spelling mistakes in highmem.h
bfdb61324dc83556a758f5b442ce8133c1332bce selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
970efb901a93aed4256020306bfdf40f0ea05897 mm/slab: add is_kmalloc_cache() helper function
3bf5ad5e99907123d23ab26b6d8d6b76744dfb20 mm/kasan: simplify and refine kasan_cache code
40cee8e1ef57391d5de92894457d6625d60446c8 mm: remove zap_page_range and create zap_vma_pages
8248e58182a0dbb63dea1b7f11b2b9e4be69f204 MAINTAINERS: add types to akpm/mm git trees entries
c054612736cdccefc364930a4611d94d4fda1502 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
0ecf23b9dcb58da0af80dfdef61308f8ecafa504 tools/vm: rename tools/vm to tools/mm
e9b46264b0203d898aacedfc39b2f995aa038e16 selftests/vm: rename selftests/vm to selftests/mm
4fbeee6b758e6cb96047d94a514e082eafdb0ebb Docs/admin-guide/mm/numaperf: increase depth of subsections
8c162ced872665a6df549af3010f69f814b23d21 fs: don't allocate blocks beyond EOF from __mpage_writepage
962e52e7318956eda7a879333c6b7580d59b942d zram: correctly handle all next_arg() cases
59dcd3e67b9e5bd66ed97b3cbaad7b0df28e7c94 selftest/vm: add mremap expand merge offset test
5f7886ec0a40dac13817d137e703e95f108db65c mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
3b4824793f6946f3280fa43ca26c1bdaae0e72bb mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
01e701c1ea69bf704ae8e63a43d6a39b20793dde drivers/misc/open-dice: don't touch VM_MAYSHARE
c2208a8e992046539e4f085c3be5826cbed49c09 mm: add vma_has_recency()
a2765ca8c916591ebc9af48b4e545922c0bd3c3b mm: support POSIX_FADV_NOREUSE

--===============3663050796635819738==--
