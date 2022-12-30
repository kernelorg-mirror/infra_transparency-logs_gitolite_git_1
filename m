Content-Type: multipart/mixed; boundary="===============1288525793061388461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 30 Dec 2022 00:51:13 -0000
Message-Id: <167236147310.18926.12937797767705649841@gitolite.kernel.org>

--===============1288525793061388461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 32641076341c370180f0c05f441efdc3a9e8b4ea
    new: a72a37bae54d4cce49e22ea163609c871c500c7c
    log: revlist-32641076341c-a72a37bae54d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e388e81bbe7ec1fdc8f72edbc8001dfcbff48809
    new: 91e7605467d413075840d51229b0efdb6d86ecd5
    log: revlist-e388e81bbe7e-91e7605467d4.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: deaf567036ae274815b1436c20db8287c2390ae8
    new: 44432354e4b5752fe4e4953566a72021f00613e1
    log: revlist-deaf567036ae-44432354e4b5.txt
  - ref: refs/heads/mm-unstable
    old: e1cea426ef35ef33737d45dfb0d863c7a93f5d1c
    new: ba668b3043c5e9abe8df855379287c7c0ac41ae1
    log: revlist-e1cea426ef35-ba668b3043c5.txt

--===============1288525793061388461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32641076341c-a72a37bae54d.txt

4b24a39a50f6b2e09244b0af078830fbf6d4d78d mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
6abe9156b4958b2a2302c08db8d2f6046ed6c3c8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
05992a3505c173add0751ebc1ed9d900509dc94f mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
856912f299ae3fceff7abb50467735a9ff859fc2 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
5760eb00719a212fafbc36531513ece7810f1939 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
1a0f84c6d81352e1a32fece510bd436af92ae385 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
929e9a8ea947e4040cae53c67fa5a5e60787c8b8 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
776ce8181c93958da61f4696bbb8e435981acc55 mm/uffd: fix pte marker when fork() without fork event
5c397733065fb18c20110d410ca0aa39ccc7de57 mm: fix a few rare cases of using swapin error pte marker
d4df34eb1a56555a7b2b82302b417aa74b343b56 mm: hwpoison: support recovery from ksm_might_need_to_copy()
91e7605467d413075840d51229b0efdb6d86ecd5 mm: hwposion: support recovery from ksm_might_need_to_copy()
fc11aa30a3a42d4702c3113b2abcecb663d5c406 Merge branch 'mm-stable' into mm-unstable
45b845063e80f3acd5aa805c46c866d909d41555 mm/kmemleak: simplify kmemleak_cond_resched() usage
d3a7dd064a7c295b998afdfe31ffc6c93e81b5ea mm/kmemleak: fix UAF bug in kmemleak_scan()
82a91db4880204f8f9e91612ab263739a53c171c mm: move folio_set_compound_order() to mm/internal.h
cc3fcef92b4573b1c5236e3e2ece1a765c2d0b9a mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
e977de750ea1dc9011264c81c1562d0fb0967891 mm/memfd: add F_SEAL_EXEC
0ddd4cb3e243a4e4a198c83902bdbfebfeaae863 selftests/memfd: add tests for F_SEAL_EXEC
d92d166861a078983d3013aa5e9174a0fc62fa43 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
8b784ba97d8e3f7918bd263c392c9169ab16c6e3 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
83411fec3a662e812cf4745a07c4442e85e5fd87 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
e0f311ed073d8849cad22371d2fee33db2844d6f mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
969d29240606441568cd7f56a00ab0a70b71d09e mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
afc7242fe0d69796292fba3a80160c7d4b742b73 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
ec2eb32c02f1687269cadb7a13f904b4f3ee2e0f selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
852d028c0ef80a7118fca92d6cfffaceab244f72 hugetlb: update vma flag check for hugetlb vma lock
ff72bf8a8d1703cb92d9f23c42e033c0f1c9c57e buffer: add b_folio as an alias of b_page
07917db616f4b9289040fe6c60f876de322a1ec3 buffer: replace obvious uses of b_page with b_folio
7685deb8a8b86c4563443e8c54d11dc9d91489f3 buffer: use b_folio in touch_buffer()
9a12ec2e6a62848a4698cf9ea8609541c3d6dc7f buffer: use b_folio in end_buffer_async_read()
d6d6d80b01dc70ea21b9d939e7608775c8593b82 buffer: use b_folio in end_buffer_async_write()
a735f9c1fab8a7e3af1b36df57b9193f96f5c22b page_io: remove buffer_head include
6b7cc65394790fe439eac1dcd43fa9a7208f5e3d buffer: use b_folio in mark_buffer_dirty()
c657102f5d795ad76f81dbcff88aef7855b3be70 gfs2: replace obvious uses of b_page with b_folio
e4a6820d9c6f36f1a141948ddede4c2842f051e7 jbd2: replace obvious uses of b_page with b_folio
6c7cb21c06f943cdc5d9820412508034ba74bb8b nilfs2: replace obvious uses of b_page with b_folio
c9cae298f59a26ed261fc0602fa1f9a3f6548a17 reiserfs: replace obvious uses of b_page with b_folio
ccb49deb8dfb046a5f5856b83bbb7feca3f6a2e8 mpage: use b_folio in do_mpage_readpage()
3d45ef49c8b5bdf340d58231b8b671eba8af1b5c mm/hugetlb: let vma_offset_start() to return start
ef011b2a402fc78138607cd9a00ba4b5c270af86 mm/hugetlb: don't wait for migration entry during follow page
247f0a1fc616bc68f4cc7a52a1b1e640a190e7bc mm/hugetlb: document huge_pte_offset usage
1b48327d1f9875c4ec428be267593b8aa6796b91 mm/hugetlb: move swap entry handling into vma lock when faulted
f23b011b87c87006da966022a77c4f5b0817b85c mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
127752d72ef3043180824b9a9097631c76231bde mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
184d4e866770d590fa0e0d30b8172fbcaa693f49 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
2f5f66305133afa5943e1eb2cc6ae628baf48e5b mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
26240bcafcc1dbc735e39cf10cb030edf9c1d8bf mm/hugetlb: introduce hugetlb_walk()
01fa00474c9c3481da2bc872e08d8a84a5296bb7 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
931df76f4476301b0f17183b0172ae7611c468d2 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
bae45bd8cb6856c548889670284f11ac32b50494 mm/highmem: add notes about conversions from kmap{,_atomic}()
4058bdd6030b77f9116bc82e9a4fb827c14eadf7 selftest/vm: add mremap expand merge offset test
e9223569a05162e7b0698805f5bf76b06aab1f03 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
4f79ca424f7941abb124a56622bfe240f7067f96 cma: tracing: print alloc result in trace_cma_alloc_finish
185b81e816dfc241f2cb0e78f3ebfed17b96873f mm: huge_memory: convert madvise_free_huge_pmd to use a folio
991df3ad9eeac5e65814078cff36f410451ea67b mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
d7683c802697fa787218f44cc71a1536ab011729 hugetlb: initialize variable to avoid compiler warning
8edf5a58c0b910e0999f10e8e45a7a084e909798 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
3335502cf36ae420dbc09b6cdea7a68e0be8088c mm: rmap: remove lock_page_memcg()
af3a7e1f2dd416843013176f4cb3868b08c5e1a1 mm: memcontrol: deprecate charge moving
8311379d3b66c0209a85ee9e26bcb5d7dab4c061 mm-memcontrol-deprecate-charge-moving-fix
150c93d770becae7b8bcda47ef364378ab45b703 mm/khugepaged: recover from poisoned anonymous memory
f722671f3266a9a8a1a9a1060eedf119665df9d1 mm/khugepaged: recover from poisoned file-backed memory
dfb3f0c2a0cf1914a54d843b1a6595ad172d8ac1 mm/damon/core: implement damos filter
149b5c6ed8069fd837c42c14780107d57b65f5d8 mm/damon/paddr: support DAMOS filters
a708bbcff37a9832a6b8f945274ceb613fa9e5bb mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
649506996d34cd8783d09e060f4b988adf5ef3f3 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
34037e13087ae8271f968d03bc754c93e7415a5c mm/damon/sysfs-schemes: implement filters directory
af6069a8c5c18b4b5a33d98b44c68d39095b44f1 mm/damon/sysfs-schemes: implement filter directory
e6c5740fdad2c2ef73570dfa1beae627c77d9269 mm/damon/sysfs-schemes: connect filter directory and filters directory
fa4ac386de0b18ec0ef23cbc98b269918ac6b43e mm/damon/sysfs-schemes: implement scheme filters
968965329514f10dbe7f51506a9a71192736eb80 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
588836a6084548982d9204f1f7e7c46f0ebe5062 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
83873898c13cd7c9eefc0deb4e85356a886c0809 selftests/damon/sysfs: test filters directory
baf51fbccf6e6df9cb8ccca82149484eb272df6b Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
9b16a50b98c07b89ab62d083b4255edf2f1319ad Docs/ABI/damon: document scheme filters files
c786872f1fdc6ce2384ee52c4df1b0ad19cfad22 swapfile: get rid of volatile and avoid redundant read
0255e9f2b3f73429fb27927b69805e3136fa12d2 swap: avoid a redundant pte map if ra window is 1
02a06df057aaee167a91d284d83795908ee75d84 swap: fold swap_ra_clamp_pfn into swap_ra_info
f085463ec6ddf1159de9060e97f96b997ae9ed39 swap: avoid holding swap reference in swap_cache_get_folio
187864a4bf1cf75e6e0579e73becf0428c02cd66 kasan: allow sampling page_alloc allocations for HW_TAGS
afdc0fb2a3557c124b9393acf3b03be7efaab3c8 tools/vm/page_owner_sort: free memory before exit
b42ac0aa936cec99c72b1ee9ff01b3f77e128c3b mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
4e7ce1666b79dfeb46c868ce7e4cbf613c2217ed Revert "mm: add nodes= arg to memory.reclaim"
b78707fb9d32a5435b77bb88a40afcb6dae0c0d0 maple_tree: remove extra space and blank line
bce809bb0108b7fd3b89b48fbfa41484aa5406af maple_tree: remove extra return statement
d3a045a5d754f0686bceb665fb11af22ded92076 maple_tree: use mt_node_max() instead of direct operations mt_max[]
25bff9bde0194234b7e9c49dd956fce4e8c77fbb maple_tree: use macro MA_ROOT_PARENT instead of number
0a104d3d8787aa2a5af8837317845e141f67eea8 maple_tree: remove the redundant code
47d357bb6a7081b095ac715ee47506d88f6e7f86 maple_tree: refine ma_state init from mas_start()
b9b49ab63217168f3b85818954ec09c977edf474 maple_tree: refine mab_calc_split function
d81fa80fd66bf6836e2d124d0647fb23199915da mm/memory: add vm_normal_folio()
4cf236bfd0e142e9a0ec3588996846a746553a1c madvise: convert madvise_cold_or_pageout_pte_range() to use folios
ed6c44622d92a2f8d3462e9a26653198e47a258b mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
58db51c181d43f97cc6264379c92847f19e47b66 mm/swap: convert deactivate_page() to folio_deactivate()
c15f397e5972d56e787ec953db3693bc8b060dbf mm-swap-convert-deactivate_page-to-folio_deactivate-fix
45c190a7bedd4abae4ac9d48de938003580fbdfb mm: new primitive kvmemdup()
07d4016e937c034b6ff1b2f7fdb00efb152acf3b mm: move FOLL_* defs to mm_types.h
7f8b7e9de2ab6884612f3160112702adacd50312 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
1ccb263f43fcc99ccb29ac475c8320bec5d20dfd mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
d5f33415a7d1360ab41a8129c473a0b6184b54c9 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
47b34a60ef07abbd8f82740aba10741798f5ec31 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
28cb30494146ffb132baf711eb7b60d7bc4c91c2 mm: multi-gen LRU: remove eviction fairness safeguard
96821ef1a4e4156794c21dac38502131ab2dc6ad mm: multi-gen LRU: remove aging fairness safeguard
7e42cf64b88eccc897a4d35d523b660436f13b6b mm: multi-gen LRU: shuffle should_run_aging()
1639fe464aed77678476e5e93e7b98814c15d31f mm: multi-gen LRU: per-node lru_gen_folio lists
4493899395b01267ee111bc3eeb9c7124539af7c mm: multi-gen LRU: clarify scan_control flags
703e87cfd0a1d198dc49963c8158f52238e09d6e mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
d49ae90fbd04d4277f0f28301efaf5fb05deee50 selftests/vm: ksm_functional_tests: fix a typo in comment
769fae34969b9a78c164b067081b813cbafb19cd mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
9535cf8685d5d27d3d6375ecc26aac1e9ba01cbc fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
0e10342fd8b5d00973df84f45f2cf34f9ed0f1b3 mm/mprotect: drop pgprot_t parameter from change_protection()
3390d40ccde83cd8046081aad1d16e3d1eb67714 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
7fff70100f7598f9b7ab1a01f37b995972ee56d2 mm: fix comment of page table counter
4cef37b48fd50a6738a20021dc163ec3e51823f4 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
a8f012736195f22e72ac18ae282c5e334f263d04 mm: page_idle: convert page idle to use folios
c7af688811210a826d42290fd76e2ebb80d01566 mm/damon: introduce damon_get_folio()
f3780ce35d7bc2900dd702d5af0e0841e8db13bb mm/damon: convert damon_ptep/pmdp_mkold() to use folios
59ba0f73ad263511f0e84800b5444f5a8f0eff8d mm/damon/paddr: convert damon_pa_*() to use folios
7cfe7db27eb4e5f89284ace7b9d597c209573410 mm/damon/vaddr: convert damon_young_pmd_entry() to use folio
eca93f7d32c8b5f5af82acbc9b89d8731668348b mm/damon: remove unneeded damon_get_page()
bcd914c303abc90e97078309ad5bd92fb7ebd087 mm/damon/vaddr: convert hugetlb related functions to use folios
57b5351b4fe1cf81b0ccc9ea48d05eaa6db388dd migrate_pages: organize stats with struct migrate_pages_stats
1c4db71c8319e05cf0a966ab96e3cc451f71cf84 migrate_pages: separate hugetlb folios migration
1a8cbd0e0fb6e0ea9271a50480eaf1e94e56f267 migrate_pages: restrict number of pages to migrate in batch
9a955fef93742185c6736d7d7e54b529cc2aff6a migrate_pages: split unmap_and_move() to _unmap() and _move()
299a9d03a2a7736c7dec8ad3855cbae52abdd418 migrate_pages: batch _unmap and _move
2286e04f0d3d186388c08d9ea1d93750268e86a6 migrate_pages: move migrate_folio_done() and migrate_folio_unmap()
46e2d58de670985d4ef3e6dfe8a99e2851b563fb migrate_pages: share more code between _unmap and _move
adde68d3f7d1fe43cbad3c4b0abb8faef65c4089 migrate_pages: batch flushing TLB
904ff1f6ccceee0387ad64b2e68dccbb89fa89bf mm: pagevec: add folio_batch_reinit()
d5ad4fb894c23ffd8e203e08e1002f362ed70958 mm: mlock: use folios and a folio batch internally
b9212243fd3783b32b47544de871c2ccdf56aeab m68k/mm/motorola: specify pmd_page() type
edec6c85dd65fe4a0ba009a53b168e370f40a741 mm: mlock: update the interface to use folios
1b9331a901731deba33d2bc75c8727d414eb7070 Documentation/mm: update references to __m[un]lock_page() to *_folio()
cded0c135f62ecef4caf6e1340a956e98dab40a6 mm/thp: check and bail out if page in deferred queue already
f8d70d99271ea15cc0a733bd7767ba6e52840c8f fs: remove an outdated comment on mpage_writepages
c06fafc987a49619568c65f6aa9cb289ce43d6c7 ntfs3: stop using generic_writepages
251a962098b1f9a43a4c238da6ca9619dda55fe0 ntfs3: remove ->writepage
5f2aec0c2bf17d8279f1faf550521e158172ef71 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
a72d4cb8e490e00f4ad4138a21f8c1f5dd18cb75 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
3a38f56c6e704267a34f246099f389da6af8760a mm: remove generic_writepages
ba668b3043c5e9abe8df855379287c7c0ac41ae1 mm: huge_memory: convert split_huge_pages_all() to use a folio
c18d18032d61a65054e29989095183b0181982e7 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
20fac356aadaf855e991dd82917aae0425557e83 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
7bdf0538b825ea3fdad2dd5e00d5bdac251d2bc4 error-injection: remove EI_ETYPE_NONE
541c3d1d7dfc57ea842191ebf00819db0a9c7402 error-injection-remove-ei_etype_none-fix
dea7095da92d73a8a41d0521c1a13a213e1f80a9 docs: fault-injection: add requirements of error injectable functions
b2c133c46bcce0ddcb4c006ad3b9c17418cc6ef2 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
682cf14c82650648735f841c0ac93629cd1110d0 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
25fcc43ce159495add5694876457c885342d24ab include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
27ab3dacf1af274852cfc7c34309549ba247ae14 kernel/irq/manage.c: disable_irq() might sleep.
d9df137c97aceeb8d9bf5b336646bc56b74eb6c4 lib: add Dhrystone benchmark test
f772cbec8cd400e59a87641cba938528f5a5c7b9 lib-add-dhrystone-benchmark-test-fix
50046a0ae2aa1ef7855937dd5d7ba7cc77814dbc hfsplus: remove unnecessary variable initialization
0833ef2c38cbe6d934f14d54c24336477eaf7a9a hfsplus-remove-unnecessary-variable-initialization-fix
a06129ad249e538a07cf579314250ec6491ea1da scripts/spelling.txt: add `permitted'
9f1c859e1fd84ec4bde4bb57b677bc0707b9cf68 KVM: x86: fix trivial typo
44432354e4b5752fe4e4953566a72021f00613e1 of: overlay: fix trivial typo
a72a37bae54d4cce49e22ea163609c871c500c7c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1288525793061388461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e388e81bbe7e-91e7605467d4.txt

4b24a39a50f6b2e09244b0af078830fbf6d4d78d mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
6abe9156b4958b2a2302c08db8d2f6046ed6c3c8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
05992a3505c173add0751ebc1ed9d900509dc94f mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
856912f299ae3fceff7abb50467735a9ff859fc2 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
5760eb00719a212fafbc36531513ece7810f1939 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
1a0f84c6d81352e1a32fece510bd436af92ae385 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
929e9a8ea947e4040cae53c67fa5a5e60787c8b8 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
776ce8181c93958da61f4696bbb8e435981acc55 mm/uffd: fix pte marker when fork() without fork event
5c397733065fb18c20110d410ca0aa39ccc7de57 mm: fix a few rare cases of using swapin error pte marker
d4df34eb1a56555a7b2b82302b417aa74b343b56 mm: hwpoison: support recovery from ksm_might_need_to_copy()
91e7605467d413075840d51229b0efdb6d86ecd5 mm: hwposion: support recovery from ksm_might_need_to_copy()

--===============1288525793061388461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deaf567036ae-44432354e4b5.txt

c18d18032d61a65054e29989095183b0181982e7 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
20fac356aadaf855e991dd82917aae0425557e83 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
7bdf0538b825ea3fdad2dd5e00d5bdac251d2bc4 error-injection: remove EI_ETYPE_NONE
541c3d1d7dfc57ea842191ebf00819db0a9c7402 error-injection-remove-ei_etype_none-fix
dea7095da92d73a8a41d0521c1a13a213e1f80a9 docs: fault-injection: add requirements of error injectable functions
b2c133c46bcce0ddcb4c006ad3b9c17418cc6ef2 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
682cf14c82650648735f841c0ac93629cd1110d0 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
25fcc43ce159495add5694876457c885342d24ab include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
27ab3dacf1af274852cfc7c34309549ba247ae14 kernel/irq/manage.c: disable_irq() might sleep.
d9df137c97aceeb8d9bf5b336646bc56b74eb6c4 lib: add Dhrystone benchmark test
f772cbec8cd400e59a87641cba938528f5a5c7b9 lib-add-dhrystone-benchmark-test-fix
50046a0ae2aa1ef7855937dd5d7ba7cc77814dbc hfsplus: remove unnecessary variable initialization
0833ef2c38cbe6d934f14d54c24336477eaf7a9a hfsplus-remove-unnecessary-variable-initialization-fix
a06129ad249e538a07cf579314250ec6491ea1da scripts/spelling.txt: add `permitted'
9f1c859e1fd84ec4bde4bb57b677bc0707b9cf68 KVM: x86: fix trivial typo
44432354e4b5752fe4e4953566a72021f00613e1 of: overlay: fix trivial typo

--===============1288525793061388461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cea426ef35-ba668b3043c5.txt

4b24a39a50f6b2e09244b0af078830fbf6d4d78d mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
6abe9156b4958b2a2302c08db8d2f6046ed6c3c8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
05992a3505c173add0751ebc1ed9d900509dc94f mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
856912f299ae3fceff7abb50467735a9ff859fc2 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
5760eb00719a212fafbc36531513ece7810f1939 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
1a0f84c6d81352e1a32fece510bd436af92ae385 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
929e9a8ea947e4040cae53c67fa5a5e60787c8b8 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
776ce8181c93958da61f4696bbb8e435981acc55 mm/uffd: fix pte marker when fork() without fork event
5c397733065fb18c20110d410ca0aa39ccc7de57 mm: fix a few rare cases of using swapin error pte marker
d4df34eb1a56555a7b2b82302b417aa74b343b56 mm: hwpoison: support recovery from ksm_might_need_to_copy()
91e7605467d413075840d51229b0efdb6d86ecd5 mm: hwposion: support recovery from ksm_might_need_to_copy()
fc11aa30a3a42d4702c3113b2abcecb663d5c406 Merge branch 'mm-stable' into mm-unstable
45b845063e80f3acd5aa805c46c866d909d41555 mm/kmemleak: simplify kmemleak_cond_resched() usage
d3a7dd064a7c295b998afdfe31ffc6c93e81b5ea mm/kmemleak: fix UAF bug in kmemleak_scan()
82a91db4880204f8f9e91612ab263739a53c171c mm: move folio_set_compound_order() to mm/internal.h
cc3fcef92b4573b1c5236e3e2ece1a765c2d0b9a mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
e977de750ea1dc9011264c81c1562d0fb0967891 mm/memfd: add F_SEAL_EXEC
0ddd4cb3e243a4e4a198c83902bdbfebfeaae863 selftests/memfd: add tests for F_SEAL_EXEC
d92d166861a078983d3013aa5e9174a0fc62fa43 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
8b784ba97d8e3f7918bd263c392c9169ab16c6e3 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
83411fec3a662e812cf4745a07c4442e85e5fd87 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
e0f311ed073d8849cad22371d2fee33db2844d6f mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
969d29240606441568cd7f56a00ab0a70b71d09e mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
afc7242fe0d69796292fba3a80160c7d4b742b73 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
ec2eb32c02f1687269cadb7a13f904b4f3ee2e0f selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
852d028c0ef80a7118fca92d6cfffaceab244f72 hugetlb: update vma flag check for hugetlb vma lock
ff72bf8a8d1703cb92d9f23c42e033c0f1c9c57e buffer: add b_folio as an alias of b_page
07917db616f4b9289040fe6c60f876de322a1ec3 buffer: replace obvious uses of b_page with b_folio
7685deb8a8b86c4563443e8c54d11dc9d91489f3 buffer: use b_folio in touch_buffer()
9a12ec2e6a62848a4698cf9ea8609541c3d6dc7f buffer: use b_folio in end_buffer_async_read()
d6d6d80b01dc70ea21b9d939e7608775c8593b82 buffer: use b_folio in end_buffer_async_write()
a735f9c1fab8a7e3af1b36df57b9193f96f5c22b page_io: remove buffer_head include
6b7cc65394790fe439eac1dcd43fa9a7208f5e3d buffer: use b_folio in mark_buffer_dirty()
c657102f5d795ad76f81dbcff88aef7855b3be70 gfs2: replace obvious uses of b_page with b_folio
e4a6820d9c6f36f1a141948ddede4c2842f051e7 jbd2: replace obvious uses of b_page with b_folio
6c7cb21c06f943cdc5d9820412508034ba74bb8b nilfs2: replace obvious uses of b_page with b_folio
c9cae298f59a26ed261fc0602fa1f9a3f6548a17 reiserfs: replace obvious uses of b_page with b_folio
ccb49deb8dfb046a5f5856b83bbb7feca3f6a2e8 mpage: use b_folio in do_mpage_readpage()
3d45ef49c8b5bdf340d58231b8b671eba8af1b5c mm/hugetlb: let vma_offset_start() to return start
ef011b2a402fc78138607cd9a00ba4b5c270af86 mm/hugetlb: don't wait for migration entry during follow page
247f0a1fc616bc68f4cc7a52a1b1e640a190e7bc mm/hugetlb: document huge_pte_offset usage
1b48327d1f9875c4ec428be267593b8aa6796b91 mm/hugetlb: move swap entry handling into vma lock when faulted
f23b011b87c87006da966022a77c4f5b0817b85c mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
127752d72ef3043180824b9a9097631c76231bde mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
184d4e866770d590fa0e0d30b8172fbcaa693f49 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
2f5f66305133afa5943e1eb2cc6ae628baf48e5b mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
26240bcafcc1dbc735e39cf10cb030edf9c1d8bf mm/hugetlb: introduce hugetlb_walk()
01fa00474c9c3481da2bc872e08d8a84a5296bb7 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
931df76f4476301b0f17183b0172ae7611c468d2 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
bae45bd8cb6856c548889670284f11ac32b50494 mm/highmem: add notes about conversions from kmap{,_atomic}()
4058bdd6030b77f9116bc82e9a4fb827c14eadf7 selftest/vm: add mremap expand merge offset test
e9223569a05162e7b0698805f5bf76b06aab1f03 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
4f79ca424f7941abb124a56622bfe240f7067f96 cma: tracing: print alloc result in trace_cma_alloc_finish
185b81e816dfc241f2cb0e78f3ebfed17b96873f mm: huge_memory: convert madvise_free_huge_pmd to use a folio
991df3ad9eeac5e65814078cff36f410451ea67b mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
d7683c802697fa787218f44cc71a1536ab011729 hugetlb: initialize variable to avoid compiler warning
8edf5a58c0b910e0999f10e8e45a7a084e909798 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
3335502cf36ae420dbc09b6cdea7a68e0be8088c mm: rmap: remove lock_page_memcg()
af3a7e1f2dd416843013176f4cb3868b08c5e1a1 mm: memcontrol: deprecate charge moving
8311379d3b66c0209a85ee9e26bcb5d7dab4c061 mm-memcontrol-deprecate-charge-moving-fix
150c93d770becae7b8bcda47ef364378ab45b703 mm/khugepaged: recover from poisoned anonymous memory
f722671f3266a9a8a1a9a1060eedf119665df9d1 mm/khugepaged: recover from poisoned file-backed memory
dfb3f0c2a0cf1914a54d843b1a6595ad172d8ac1 mm/damon/core: implement damos filter
149b5c6ed8069fd837c42c14780107d57b65f5d8 mm/damon/paddr: support DAMOS filters
a708bbcff37a9832a6b8f945274ceb613fa9e5bb mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
649506996d34cd8783d09e060f4b988adf5ef3f3 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
34037e13087ae8271f968d03bc754c93e7415a5c mm/damon/sysfs-schemes: implement filters directory
af6069a8c5c18b4b5a33d98b44c68d39095b44f1 mm/damon/sysfs-schemes: implement filter directory
e6c5740fdad2c2ef73570dfa1beae627c77d9269 mm/damon/sysfs-schemes: connect filter directory and filters directory
fa4ac386de0b18ec0ef23cbc98b269918ac6b43e mm/damon/sysfs-schemes: implement scheme filters
968965329514f10dbe7f51506a9a71192736eb80 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
588836a6084548982d9204f1f7e7c46f0ebe5062 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
83873898c13cd7c9eefc0deb4e85356a886c0809 selftests/damon/sysfs: test filters directory
baf51fbccf6e6df9cb8ccca82149484eb272df6b Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
9b16a50b98c07b89ab62d083b4255edf2f1319ad Docs/ABI/damon: document scheme filters files
c786872f1fdc6ce2384ee52c4df1b0ad19cfad22 swapfile: get rid of volatile and avoid redundant read
0255e9f2b3f73429fb27927b69805e3136fa12d2 swap: avoid a redundant pte map if ra window is 1
02a06df057aaee167a91d284d83795908ee75d84 swap: fold swap_ra_clamp_pfn into swap_ra_info
f085463ec6ddf1159de9060e97f96b997ae9ed39 swap: avoid holding swap reference in swap_cache_get_folio
187864a4bf1cf75e6e0579e73becf0428c02cd66 kasan: allow sampling page_alloc allocations for HW_TAGS
afdc0fb2a3557c124b9393acf3b03be7efaab3c8 tools/vm/page_owner_sort: free memory before exit
b42ac0aa936cec99c72b1ee9ff01b3f77e128c3b mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
4e7ce1666b79dfeb46c868ce7e4cbf613c2217ed Revert "mm: add nodes= arg to memory.reclaim"
b78707fb9d32a5435b77bb88a40afcb6dae0c0d0 maple_tree: remove extra space and blank line
bce809bb0108b7fd3b89b48fbfa41484aa5406af maple_tree: remove extra return statement
d3a045a5d754f0686bceb665fb11af22ded92076 maple_tree: use mt_node_max() instead of direct operations mt_max[]
25bff9bde0194234b7e9c49dd956fce4e8c77fbb maple_tree: use macro MA_ROOT_PARENT instead of number
0a104d3d8787aa2a5af8837317845e141f67eea8 maple_tree: remove the redundant code
47d357bb6a7081b095ac715ee47506d88f6e7f86 maple_tree: refine ma_state init from mas_start()
b9b49ab63217168f3b85818954ec09c977edf474 maple_tree: refine mab_calc_split function
d81fa80fd66bf6836e2d124d0647fb23199915da mm/memory: add vm_normal_folio()
4cf236bfd0e142e9a0ec3588996846a746553a1c madvise: convert madvise_cold_or_pageout_pte_range() to use folios
ed6c44622d92a2f8d3462e9a26653198e47a258b mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
58db51c181d43f97cc6264379c92847f19e47b66 mm/swap: convert deactivate_page() to folio_deactivate()
c15f397e5972d56e787ec953db3693bc8b060dbf mm-swap-convert-deactivate_page-to-folio_deactivate-fix
45c190a7bedd4abae4ac9d48de938003580fbdfb mm: new primitive kvmemdup()
07d4016e937c034b6ff1b2f7fdb00efb152acf3b mm: move FOLL_* defs to mm_types.h
7f8b7e9de2ab6884612f3160112702adacd50312 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
1ccb263f43fcc99ccb29ac475c8320bec5d20dfd mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
d5f33415a7d1360ab41a8129c473a0b6184b54c9 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
47b34a60ef07abbd8f82740aba10741798f5ec31 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
28cb30494146ffb132baf711eb7b60d7bc4c91c2 mm: multi-gen LRU: remove eviction fairness safeguard
96821ef1a4e4156794c21dac38502131ab2dc6ad mm: multi-gen LRU: remove aging fairness safeguard
7e42cf64b88eccc897a4d35d523b660436f13b6b mm: multi-gen LRU: shuffle should_run_aging()
1639fe464aed77678476e5e93e7b98814c15d31f mm: multi-gen LRU: per-node lru_gen_folio lists
4493899395b01267ee111bc3eeb9c7124539af7c mm: multi-gen LRU: clarify scan_control flags
703e87cfd0a1d198dc49963c8158f52238e09d6e mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
d49ae90fbd04d4277f0f28301efaf5fb05deee50 selftests/vm: ksm_functional_tests: fix a typo in comment
769fae34969b9a78c164b067081b813cbafb19cd mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
9535cf8685d5d27d3d6375ecc26aac1e9ba01cbc fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
0e10342fd8b5d00973df84f45f2cf34f9ed0f1b3 mm/mprotect: drop pgprot_t parameter from change_protection()
3390d40ccde83cd8046081aad1d16e3d1eb67714 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
7fff70100f7598f9b7ab1a01f37b995972ee56d2 mm: fix comment of page table counter
4cef37b48fd50a6738a20021dc163ec3e51823f4 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
a8f012736195f22e72ac18ae282c5e334f263d04 mm: page_idle: convert page idle to use folios
c7af688811210a826d42290fd76e2ebb80d01566 mm/damon: introduce damon_get_folio()
f3780ce35d7bc2900dd702d5af0e0841e8db13bb mm/damon: convert damon_ptep/pmdp_mkold() to use folios
59ba0f73ad263511f0e84800b5444f5a8f0eff8d mm/damon/paddr: convert damon_pa_*() to use folios
7cfe7db27eb4e5f89284ace7b9d597c209573410 mm/damon/vaddr: convert damon_young_pmd_entry() to use folio
eca93f7d32c8b5f5af82acbc9b89d8731668348b mm/damon: remove unneeded damon_get_page()
bcd914c303abc90e97078309ad5bd92fb7ebd087 mm/damon/vaddr: convert hugetlb related functions to use folios
57b5351b4fe1cf81b0ccc9ea48d05eaa6db388dd migrate_pages: organize stats with struct migrate_pages_stats
1c4db71c8319e05cf0a966ab96e3cc451f71cf84 migrate_pages: separate hugetlb folios migration
1a8cbd0e0fb6e0ea9271a50480eaf1e94e56f267 migrate_pages: restrict number of pages to migrate in batch
9a955fef93742185c6736d7d7e54b529cc2aff6a migrate_pages: split unmap_and_move() to _unmap() and _move()
299a9d03a2a7736c7dec8ad3855cbae52abdd418 migrate_pages: batch _unmap and _move
2286e04f0d3d186388c08d9ea1d93750268e86a6 migrate_pages: move migrate_folio_done() and migrate_folio_unmap()
46e2d58de670985d4ef3e6dfe8a99e2851b563fb migrate_pages: share more code between _unmap and _move
adde68d3f7d1fe43cbad3c4b0abb8faef65c4089 migrate_pages: batch flushing TLB
904ff1f6ccceee0387ad64b2e68dccbb89fa89bf mm: pagevec: add folio_batch_reinit()
d5ad4fb894c23ffd8e203e08e1002f362ed70958 mm: mlock: use folios and a folio batch internally
b9212243fd3783b32b47544de871c2ccdf56aeab m68k/mm/motorola: specify pmd_page() type
edec6c85dd65fe4a0ba009a53b168e370f40a741 mm: mlock: update the interface to use folios
1b9331a901731deba33d2bc75c8727d414eb7070 Documentation/mm: update references to __m[un]lock_page() to *_folio()
cded0c135f62ecef4caf6e1340a956e98dab40a6 mm/thp: check and bail out if page in deferred queue already
f8d70d99271ea15cc0a733bd7767ba6e52840c8f fs: remove an outdated comment on mpage_writepages
c06fafc987a49619568c65f6aa9cb289ce43d6c7 ntfs3: stop using generic_writepages
251a962098b1f9a43a4c238da6ca9619dda55fe0 ntfs3: remove ->writepage
5f2aec0c2bf17d8279f1faf550521e158172ef71 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
a72d4cb8e490e00f4ad4138a21f8c1f5dd18cb75 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
3a38f56c6e704267a34f246099f389da6af8760a mm: remove generic_writepages
ba668b3043c5e9abe8df855379287c7c0ac41ae1 mm: huge_memory: convert split_huge_pages_all() to use a folio

--===============1288525793061388461==--
