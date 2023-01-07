Content-Type: multipart/mixed; boundary="===============7206080953522873149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 07 Jan 2023 02:10:41 -0000
Message-Id: <167305744129.1053.14855619078807218538@gitolite.kernel.org>

--===============7206080953522873149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5a16ce310a22e36a4661bfb5e13f5e854b96536c
    new: 879ab834621f5bb526ebbf91f5b99ada41c587cc
    log: revlist-5a16ce310a22-879ab834621f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ebf6d78f97b8c6faa3a022c82344cda16c53ad0f
    new: 17caeba2dfb6d46b277e05be50edc5d3b2f7eed8
    log: revlist-ebf6d78f97b8-17caeba2dfb6.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 194b03a4259388e4b69ae63ca003ebc81f68f624
    new: b161f7ea36568462f897d60984e9ec92c946081b
    log: revlist-194b03a42593-b161f7ea3656.txt
  - ref: refs/heads/mm-unstable
    old: a2765ca8c916591ebc9af48b4e545922c0bd3c3b
    new: 0885befcd5e34a466289bc1c58dc8f598c61e5cb
    log: revlist-a2765ca8c916-0885befcd5e3.txt

--===============7206080953522873149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a16ce310a22-879ab834621f.txt

1521f4a392e3d057c4c9c2b7e026a48b478e2edf mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
944be66c457ffcb3f88274d1483a5c8b70f1b6b9 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
fdced55f729f3d0afcc2c3605f4fbf39344e0f37 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
854abceccdbf718d2870c0b19290bff60f3713fa mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
07d7b732f4f9ec8d777a1c4bf75809d6d60fdd69 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
40267215b1fc74b63e00a054728fc5e6892bcf46 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
1da9fc6cf3585c5221a66fa477f68335d3544084 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
36d30bda2f15ef9d2251b2c28a5a4a3139dfe6fb hugetlb: unshare some PMDs when splitting VMAs
90676979e622192b2840982c7ab1b58367e42d45 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
71accf6191445bfd9221f59edc3d82c289bdd54f Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
f02f4eda4545339632408799d41c6b67b54ecd11 nilfs2: fix general protection fault in nilfs_btree_insert()
fddf9b2d9b652b5b202ed9f277c6a05f9d235bf4 kasan: mark kasan_kunit_executing as static
00009e817fd7e81a50e2224acfc78ecd120736aa lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
5efc3293946e5c04042da6fa479e3b2d038dab28 include/linux/mm: fix release_pages_arg kernel doc comment
d8399921ca8e648849d9ce56b1febe375eb591f6 mm: update mmap_sem comments to refer to mmap_lock
2bc45741a1f5050abce683077d0e709ce215b5b9 proc: fix PIE proc-empty-vm, proc-pid-vm tests
bae1c81a20050b1ef607556eafcbc66570dedd5a MAINTAINERS: update Robert Foss' email address
41f8efea0a0ee979ec4310ff8e04df95a559ef2b mm/uffd: fix pte marker when fork() without fork event
fb05709b106af7c5822a87936fdf456bc2436b88 mm: fix a few rare cases of using swapin error pte marker
e67323689b3fc55a6e5c60e7fa06f4bd1cb3d48a Revert "mm: add nodes= arg to memory.reclaim"
2550064651a03e346dcca30d3a78940cba0e1c46 mm: hwpoison: support recovery from ksm_might_need_to_copy()
17caeba2dfb6d46b277e05be50edc5d3b2f7eed8 mm: hwposion: support recovery from ksm_might_need_to_copy()
4073513b3397905636612888af661c0bbc852b68 Merge branch 'mm-stable' into mm-unstable
17d659d2bfcd0a8e47f34a9c18de8092b70090da mm/kmemleak: simplify kmemleak_cond_resched() usage
032ff2c89971267c5a1b4bc083ac7d2494071593 mm/kmemleak: fix UAF bug in kmemleak_scan()
b1d540c347ae406857543f84270a0ed631d2dc65 mm: move folio_set_compound_order() to mm/internal.h
75d1202ebf90f803ef19bd7ffcda3f0b8e2c8f8c mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
299bfb7a0ecd5671d81ce3a468e3af9bccd52607 mm/memfd: add F_SEAL_EXEC
f7395a5931b695d97d05622f95f9079ed0ccbd5f selftests/memfd: add tests for F_SEAL_EXEC
9faa1397936e3dda88a39b0e7e219c245a03f8c3 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
4377789b34ac51d711a80e438649f306c965f583 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
6cce11587e05ab591eb25903a80c7db5b52da232 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
5d1e60b4cceb56c6bf8f336ed49552da57d94ac7 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
a3ec96ce077eef25efb3b390e620ce28c3ed3391 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
a347f83db3329d808f6b89d893f233d6c6020e66 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
96c1b4bcd1ab2319b033f72845a4eb2711ab66f9 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
79a3f378401ce0c3ca431223d2bce14ac6321b85 hugetlb: update vma flag check for hugetlb vma lock
95f7f8f405f47db0af96c7b830165e857e755b3b buffer: add b_folio as an alias of b_page
a0ab20df28e6cdabdfa6b18618a5f3a0bcd6d1de buffer: replace obvious uses of b_page with b_folio
334937aedd6fb4a2756a25d615074ab92a03c163 buffer: use b_folio in touch_buffer()
f06b215731339dab06990a1b6e55c983c7fa4a16 buffer: use b_folio in end_buffer_async_read()
8452646ef3c93702c1383838d9d82d26c896b3a1 buffer: use b_folio in end_buffer_async_write()
125221d05bb5fb146c023fadd3f649d00c0316df page_io: remove buffer_head include
1d7ab10535ad1c589b6d78b6eefb0d2adf21823e buffer: use b_folio in mark_buffer_dirty()
cf30756db869bc3c41b0168f50a3dfa52f442614 gfs2: replace obvious uses of b_page with b_folio
b2e8db56219c8a0f32ddf02526124fa388e5945f jbd2: replace obvious uses of b_page with b_folio
bcde6618b81f17dc0ff248ceea0206259070219e nilfs2: replace obvious uses of b_page with b_folio
e734faae241593efb85ebfaa2d51ce898e4f3051 reiserfs: replace obvious uses of b_page with b_folio
716b0bf8e474c65097fdac2f3e50745eac00f7ed mpage: use b_folio in do_mpage_readpage()
cdd77fdce4763af8d37f6da31186f6df8963972e mm/hugetlb: let vma_offset_start() to return start
21193b6bde1e781c8c906212dcac2295250a59a7 mm/hugetlb: don't wait for migration entry during follow page
2ad4f9381e10ffbb226ab68bc554ebdd2ddcb402 mm/hugetlb: document huge_pte_offset usage
6294d4893723623977f71d6827c2d7886fe9f76f mm/hugetlb: move swap entry handling into vma lock when faulted
e7ba850e62d4011b3b79943fe74c5785121afef1 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
45ae9e28c1864a4a1b7bc84be9406c96bace0d36 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
24f3600c8db15610a73826a10f15cd4ffe226cf0 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
664aa6d9898aeae7ec58050e0d147c710d5a10eb mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
59d06505e3a2198ce66611a0a949839a96140808 mm/hugetlb: introduce hugetlb_walk()
9707cb0924d3872ae215f231e4415da18610b8ca mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
2ffa371a542fc312324762446d3d0561ce1b1ea8 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
944a281b55b12b918611740f32772304317d5893 mm/highmem: add notes about conversions from kmap{,_atomic}()
47297cf2a7505807e53842fe1ea56b7008401e94 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
7386868bb59f6e780410ec9c2999483706c9a618 cma: tracing: print alloc result in trace_cma_alloc_finish
4765073185daca1f7a358c4ad823ae6face987b3 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
9f5d93015598765fedcd5eb743965d8c65135447 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
51a3f1fd8cdc6a120ce0c71512fcd01e1a93ed4b hugetlb: initialize variable to avoid compiler warning
39f7901f84532669c531a7660c4a888c33cf8710 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
84ac92c84c24bcdb7b3639bc50e163548026e46e mm: rmap: remove lock_page_memcg()
111e9e1dfd479fb401895c5cf36051620b2f1a03 mm: memcontrol: deprecate charge moving
9a7b75efaedc0dc2dba74e4da11d04aec50a5a00 mm-memcontrol-deprecate-charge-moving-fix
061015dcdec5335fdb56349d8004192da8da530a mm/khugepaged: recover from poisoned anonymous memory
e09205b3b8e605b2ae4e0ad2b50659af742ab50a mm/khugepaged: recover from poisoned file-backed memory
5cd87729628dcd037b5c6bc41a1dd4c13e696b2d mm/damon/core: implement damos filter
fd351614f1986e5bf76003a492613fe212d530d9 mm/damon/paddr: support DAMOS filters
0f6600ed63abac94682c3aeb3a8b1f2b916ebeed mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
101ac5ebd4247ecdb2a1409caa2c0a515ae10816 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
044399fa95e8930eba56c5092e51d39b4fd53d50 mm/damon/sysfs-schemes: implement filters directory
306e0ec03f667bd4617fe77c2efbb3c816ba1243 mm/damon/sysfs-schemes: implement filter directory
97a2e942054d6260b3ba6d6c244c55ab63fba67b mm/damon/sysfs-schemes: connect filter directory and filters directory
28ec0da48ef5257b93f75bd332ca291a753a5a1d mm/damon/sysfs-schemes: implement scheme filters
05aa210570db4577bc574427f0855a25e0d5f494 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
2858e2454bf7325a87800ce2a43505b22ebb46f1 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
9454a6c85ec567264e269b24a5da145cb27eedd0 selftests/damon/sysfs: test filters directory
8bb413cdc7a51aa183dfe3da030b584b13f83445 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
44a468f8966445e0abf9ac7090685980c96394d2 Docs/ABI/damon: document scheme filters files
12e6bcd16a9df7c00c490b08cf4809341b3b5226 swapfile: get rid of volatile and avoid redundant read
b9cc1195ad3f5d19d86609632e9094fd07fa0cc8 swap: avoid a redundant pte map if ra window is 1
bcac6d04b83f24c0197db8667ae1927248d65f0c swap: fold swap_ra_clamp_pfn into swap_ra_info
5ad90c48c8549e950be55b988425118ddb94986f swap: avoid holding swap reference in swap_cache_get_folio
b6cb457da08f1ac6d1e9f169b6a70d2a15a28acc kasan: allow sampling page_alloc allocations for HW_TAGS
c68486f3898b77221962a79f475d9fb8eeee0354 tools/vm/page_owner_sort: free memory before exit
7af62ac68fadb0fd07d32dba5c16bb2e1bcdd9f6 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
fe6b70825229d055deb20c92473af360cb26b12c maple_tree: remove extra space and blank line
de5c2036c5a1e4bbf9722763a824cd4193a37dbe maple_tree: remove extra return statement
20724cfc77229e73f714fcdb764985019d3b215e maple_tree: use mt_node_max() instead of direct operations mt_max[]
c8102351e21df8aa8a563b1d39c778a2ce80759b maple_tree: use macro MA_ROOT_PARENT instead of number
864eed987604e4a03e8af26cd0ebb09c4e826573 maple_tree: remove the redundant code
b9f98d188bd416262d7e9389924e76665a8c3fbf maple_tree: refine ma_state init from mas_start()
6415fafe1e6cd1e9c44397676cb6165d3224de8f maple_tree: refine mab_calc_split function
c340b934eef18da8a13fff502e212bb53a546a74 mm/memory: add vm_normal_folio()
ce0e4daf78b90604ae469bcfd7fba7cb4d12a17b madvise: convert madvise_cold_or_pageout_pte_range() to use folios
ea3527a2d720ee86e0c6f418afec1faf465eb07b mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
3986ec7d266c313a7a8e9fbc3f10470d11e0c830 mm/swap: convert deactivate_page() to folio_deactivate()
9186da29c768ae83e61730c2945e790cb55a8761 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
e6f3cb93407529b28808414a36e355c65b2a8ba2 mm: new primitive kvmemdup()
de2cf53700191f0033b460300961cb453d82d844 mm: move FOLL_* defs to mm_types.h
7f4fedcfedff34acfd3d277b2fe47d8e78b80229 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
d0296be669a7fc0eefbda95f2fe9a852c1eead24 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
3ecd3d33afb290e025e58c52513b254712c3f766 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
f5d70915276fb177306c5a7b01eeb651147c35b1 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
908bbfa29e61e248d6c14b9eafbe01b61843c273 mm: multi-gen LRU: remove eviction fairness safeguard
1ffc64c7dbf8f67ca2e5728065a1c6811fd507a2 mm: multi-gen LRU: remove aging fairness safeguard
93a2998e9fb02f0afe07ac088ffcc2169f726e3b mm: multi-gen LRU: shuffle should_run_aging()
9b1ebe998f967c14cd4af08e58099624097d47b7 mm: multi-gen LRU: per-node lru_gen_folio lists
fb8b3c632b38fd16a0791e5804ace96ad18441ac mm: multi-gen LRU: clarify scan_control flags
79138113324932cb04d2ca73e14532e0088821e7 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
50bb6da447f0b3e57c2d43379b06c9838d4651a8 selftests/vm: ksm_functional_tests: fix a typo in comment
f47d0c91940523f8e2b70840d3f4a5ab8fee1643 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
7449bde37ca163dfad0cb34c3a8ea5cc060ef411 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
7e882983c9eacbea563f066f56d7230227e5f393 mm/mprotect: drop pgprot_t parameter from change_protection()
444c93793bc7b070d1f86ddff330578c5bf3f83f fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
b9f59962089b0c35b8df213e85b83a490f83f9f4 mm: fix comment of page table counter
f73d9ff6ef5a79d212319950dab7d6b1fdea9ee9 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
734cbddcfe724836c05ed816f97820bb585aac57 migrate_pages: organize stats with struct migrate_pages_stats
c3e754432c7269561e183e15008b19e4f7f3955e migrate_pages: separate hugetlb folios migration
c5bf2a8820d355d46d6e5a374f7229269d9e3a16 migrate_pages: restrict number of pages to migrate in batch
5602b75cbae65dd4afa246a5857a01ac9e01797a migrate_pages: split unmap_and_move() to _unmap() and _move()
0eaae87c11863391ffced3953ae41a49957c2424 migrate_pages: batch _unmap and _move
def6d9249d5908708be3cad32b9b2d6628e70419 migrate_pages: move migrate_folio_done() and migrate_folio_unmap()
b75deefb26a0f29708104975a17a268ae812efe9 migrate_pages: share more code between _unmap and _move
323b933ba062745123480494d7c8086958a8cc6b migrate_pages: batch flushing TLB
0cf3c113459445d7b8246f2a745b206af015ec8c mm: pagevec: add folio_batch_reinit()
761bc6df5ee1db2c76ace32ce28ffcebb28529a9 mm: mlock: use folios and a folio batch internally
0979f3ccdc6bb450532bd6598a32a40a01e1e952 m68k/mm/motorola: specify pmd_page() type
bfcda5e826b277d0bef67717b5644d997fd9b76b mm: mlock: update the interface to use folios
378c7763a67645104ee5eb8ab8e422d909ccc359 Documentation/mm: update references to __m[un]lock_page() to *_folio()
5b6faee66481d6eafebaf8c48645b34c7a81c02f mm/thp: check and bail out if page in deferred queue already
742001e9f4c0b95716937b7ee8f25d0520a516da fs: remove an outdated comment on mpage_writepages
f52f93bd7380ec47ec82cf89ae1f11e88d5d26c9 ntfs3: stop using generic_writepages
f2a7c762aae1764a13034532e2e1cfe33e593cc3 ntfs3: remove ->writepage
31da5fd4acbf91fc87f648dbed7041ebcbd264e2 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
084555fd6775c80a5e395c38805f195fc1ca423c ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
fc6fd624dfd183fa302f2e2c06a07573768f3bdc mm: remove generic_writepages
a93c6f90722db8861ba82351cde0a6f169acb975 mm: huge_memory: convert split_huge_pages_all() to use a folio
f9f2105be177140e23f67de471d8b1f72763506e zram: fix typos in comments
fda15d2eafaba6eda1a039192544a9c2f9c07ac7 mm: memcg: add folio_memcg_check()
57ce303ecce8b93b82cc10bb22832b1d0689041c mm: page_idle: convert page idle to use a folio
8c53bf9ed46808bde55f14b4cdd9504a0ff153eb mm/damon: introduce damon_get_folio()
7dd7bffd36dada7f90e17ab7e671717b7194e9df mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
07032f932cd3325d8534a4cb3e94b098fa24e3ea mm/damon/paddr: convert damon_pa_*() to use a folio
79ea3527b4a2d6c9422b65f254aa3dad7e0bf092 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
e4887a7a1d92f428920b79810efceacd31fc1156 mm/damon: remove unneeded damon_get_page()
43581e5b162e0eee462307a02580b972afe089fc mm/damon/vaddr: convert hugetlb related functions to use a folio
4dc6ffe8b4933911971a74b08c8e588c76fcd604 ksm: abstract the function try_to_get_old_rmap_item
4456f011edcbb595e5c9a75c95edade47ee7f7f1 ksm: support unsharing zero pages placed by KSM
7c6453b8f54f402df252b0750c69d771c5c52c93 ksm: count all zero pages placed by KSM
d10a28c504737290ad71363fe5b4dd6186e2bd51 ksm: count zero pages for each process
0c7eafa19e4f60de58ed07de1028bf0941317f0b ksm: add zero_pages_sharing documentation
f7d9884bbc18f747560a08927a3c63baaca08401 selftest: add testing unsharing and counting ksm zero page
d178dd9cd1247f883f8ce87e30cb7ee296dfb3c7 mm/mprotect: use long for page accountings and retval
3e6a7aa437ec22ada067ce00221d224388d6229a mm/uffd: detect pgtable allocation failures
f11c40b9a2c6ffe1ccf75fecdb0f5dd2f9a493b6 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
68b301f374266d5a3983ca1979374d02040d6bc7 workingset: fix confusion around eviction vs refault container
487683d9243b6f3089f891deadd0d03058a8a1d0 mm/page_alloc: invert logic for early page initialisation checks
bc919546432b89d7600114ac9cc0e8e9ca431271 mm/debug: use valid physical memory for pmd/pud tests
d5a02d2d00dad792717fe74edc7411562f525a50 maple_tree: add mas_init() function
7ba578ca5c275505b98c4c43eccf29d8b118f805 maple_tree: fix potential rcu issue
705607dcafdbe8dad96bada5759e1be45b633351 maple_tree: reduce user error potential
41e2b8a2325c10982b4dad53c7cf3dde3382d06e test_maple_tree: test modifications while iterating
9df3d25a97ecd5a6ed5a8d983fa7b9392eb1b272 mm: expand vma iterator interface
d4529bc4c26d2daaaf5f32c73908cb8583d1ba7e mm/mmap: convert brk to use vma iterator
831efb1b8fb9ecf8a65376cb39f2e8d3e4f43eb1 kernel/fork: convert forking to using the vmi iterator
547326ffabd95d033f75853b9763088ba80397d3 mmap: convert vma_link() vma iterator
f355b8d96876e06a6879e8936297474fdf8b5e82 mm/mmap: remove preallocation from do_mas_align_munmap()
a7f83eb601efc719889279bf9981b4b3f23f0084 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
311129a7971cb4b80038fca4b4ac0c6214dbc46f mmap: convert vma_expand() to use vma iterator
80c8eed1721ee630b2494f14f239d7b3389dac7e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
bdfb333b0b2a025de350a01748be1406801f1f24 ipc/shm: use the vma iterator for munmap calls
c6fc05242a095b7652e501ae73313730359a4bbb userfaultfd: use vma iterator
dd51a3ca1096d568a796b5b21851d9d07e5955eb mm: change mprotect_fixup to vma iterator
4b02758dc3c5f80582e4c822d28ef271828b8d68 mlock: convert mlock to vma iterator
8193673ee5d8a88563cfd5f5befe299c41d49e54 coredump: convert to vma iterator
aaba4ba837fa08bb6e822d0726a6718f861661d7 mempolicy: convert to vma iterator
7e2dd18353a3f09d2ad16cd4977dd9d716104863 task_mmu: convert to vma iterator
7d718fd9873c157fc791816829ece1a96e7ac4d3 sched: convert to vma iterator
505c597672439d99cb42b11b5ea56fbf00746e0a madvise: use vmi iterator for __split_vma() and vma_merge()
1cfdd2a44d6b142dc6c16108e1efc8404c21f3b6 mmap: pass through vmi iterator to __split_vma()
2f94851ec717a9b318ac57c011af349a5ef20f5e mmap: use vmi version of vma_merge()
756841b468f59fd31c3dcd1ff574a2c582124a7e mm/mremap: use vmi version of vma_merge()
d4f7ebf41a4428a3ea6f202e297b7584f1109a78 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
fd367dac089e27a60bc0700dc272428cb9da8446 include/linux/mm: declare different type of split_vma() for !CONFIG_MMU
3a72a017474833fca226699e3cc7a95cdf55d421 mm/damon: stop using vma_mas_store() for maple tree store
b9e4eabb8f40e7dae4b0d5f33826b6d27c33a6e7 mmap: convert __vma_adjust() to use vma iterator
b9000fd4c5a64464e62e61da21f2101543b2e042 mmap-convert-__vma_adjust-to-use-vma-iterator-fix
3128296746a14cb620247ffd3f8ff38dd4c58102 mm: pass through vma iterator to __vma_adjust()
69e9b6c8a5256fdc6a5854375e6d231527f33247 madvise: use split_vma() instead of __split_vma()
751f0a6713a94e739a924d8729fd58628e119ef6 mm: remove unnecessary write to vma iterator in __vma_adjust()
39fd6622223e2f26f585c2c19cf69443ba5b3549 mm: pass vma iterator through to __vma_adjust()
061dc47414898c882c8ffb55c60434f41e844cb7 mm: add vma iterator to vma_adjust() arguments
1b55bb7e3b16724e91020c168eb50c40a1f5df88 mmap: clean up mmap_region() unrolling
b01b3b8a73656aa475df807c17e4a34254d3a4c1 mm: change munmap splitting order and move_vma()
edd9f4829c57c856109764d6c1140428b9f275b5 mm/mmap: move anon_vma setting in __vma_adjust()
0471d6b0df5e8afe03cb7ff3cd507dd8d45dd0ac mm/mmap: refactor locking out of __vma_adjust()
d2297db1d48afba5b74eb002c1cbf7beb8a5c241 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
fc63eb0e3016002ee0683829f0673463ee0d855e mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
07364e5b9a1db3a939395c387e0222964b962561 mm: don't use __vma_adjust() in __split_vma()
16e35ed350dd2eb2a840d5defc8dcc6f514156e1 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
63b249f7137c1890588ee3f37271a6e2cd7aebbb mm/mmap: introduce dup_vma_anon() helper
4bc946291c61969daba89e8bbbefcee533973d98 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
4b9c180dfc284fbbecad8feaa4b5f86a12d04e49 mm/mmap: remove __vma_adjust()
bba1f7b7c25a884c228e1b54a0388b80e1fca0de vma_merge: set vma iterator to correct position
eac25c5e12fc3277f5a5f98c02318d15dd23cfed maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
3eade064bd22a24bcde84bdf371fb746087f6c9b mm: fix two spelling mistakes in highmem.h
bf2d8d8b93d24cf4b777650a080e7d4a33759b3e selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
6d5b75f3ce56a4d923fc4e4f34565299198d6e43 mm/slab: add is_kmalloc_cache() helper function
a53f50cb52108a97aeb7ec05c092fab7bebe5d8b mm/kasan: simplify and refine kasan_cache code
99fc6f481438c2aafad4b8c057f295d1c0ef10c7 mm: remove zap_page_range and create zap_vma_pages
aed2c55c5b62766db2e950f32504de8ab0a818df MAINTAINERS: add types to akpm/mm git trees entries
646441bd42193a4174b98a31c4f05f89f8363be2 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
d9135e6fc76c53ff452bd81b15cdb0444450efe5 tools/vm: rename tools/vm to tools/mm
6b380799d25194791092095d43e12ff8cec6a8a2 selftests/vm: rename selftests/vm to selftests/mm
a2837d2291693c5cc250a1779f990ff52f7db410 Docs/admin-guide/mm/numaperf: increase depth of subsections
a5d78d368c70a4bbf690cc8a1d7a3fc5f1e5e220 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
7b84f93d00ab269993631c20811dd2e0e0c0ccac fs: don't allocate blocks beyond EOF from __mpage_writepage
85a9b62c63adb67becc48887b6e211a3760e1758 zram: correctly handle all next_arg() cases
43569c84221e1409c1f708682af28eba8e11a698 selftest/vm: add mremap expand merge offset test
d025b1c40d6af3878dea633d9bb29455ff27e354 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
dc83467485322a7ae87f8b61ce77776d84885f8a mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
f434860645df3dc10aae20654f17eb30955196c6 drivers/misc/open-dice: don't touch VM_MAYSHARE
31452c22942311c2659008ba0959ac4a3894a0cd mm: add vma_has_recency()
e92b8446a2ada3ad4fba23e85e1d1fda872c5f90 mm: support POSIX_FADV_NOREUSE
28036f460d774e87b2206bb5953e84b088e519bc mm: introduce folio_is_pfmemalloc
0885befcd5e34a466289bc1c58dc8f598c61e5cb mm: remove PageMovable export
0632e13a60f6bdb826a02fc6aef6f2fb3d116dd9 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
b22aff3edaba454f28574290d878b00e549708f2 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
1716312926571ceee34001bcf199ae2ebc7d5864 error-injection: remove EI_ETYPE_NONE
7df3eafcf49abacd8420940c758e877e4993526b error-injection-remove-ei_etype_none-fix
ea59b1816f750063f9b31301838bcfe69b76f50d docs: fault-injection: add requirements of error injectable functions
ee3c83ae63cd71ea0dea65c8c0468647e5d6a530 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ccd642c61293b74b4137e5bfea12428f16857f78 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
03f8230a25f1d8ff6c636bbddd2a4bd2d5da3c77 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
03bfbece28c752ac1f6d46de4cff2e9500ddc027 kernel/irq/manage.c: disable_irq() might sleep.
25172cb76412395ad39e419f14d81f6666ec5bfe lib: add Dhrystone benchmark test
334e143fa177a087e20d9d92b1f7000e83e7a793 lib-add-dhrystone-benchmark-test-fix
be1b03ebce0b48907158544ea6c12dc34a7e661e hfsplus: remove unnecessary variable initialization
542a85c7fe14708dbb75d0f717f00c85faa7634d hfsplus-remove-unnecessary-variable-initialization-fix
53441285e83a9ff22cd2b40600a321b791d10edc scripts/spelling.txt: add `permitted'
68c6d2ee91ffb9af7baeaa74662b9fcbccac9af4 KVM: x86: fix trivial typo
d90047924f9c8bde7f82cdbbf36a71255d682a34 checkpatch: mark kunmap() and kunmap_atomic() deprecated
e3ec7a7de1c27c39cbb5e1f9418f745bb4bb2f63 proc: mark /proc/cmdline as permanent
3166aaf020b37be6ecac61bcc571ffcec04fa094 scripts/spelling: add a few more typos
a3fecb97b4e4ddaffd4634287a07a936e6c6752b kthread_worker: check all delayed works when destroy kthread worker
c50ec0204ab370303786e869c920238d235246f4 util_macros.h: add missing insclusion
458a17939039cf5d1bb9cc8e5058833e0548027e scripts/gdb: add mm introspection utils
b161f7ea36568462f897d60984e9ec92c946081b scripts/bloat-o-meter: use the reverse flag for sort
879ab834621f5bb526ebbf91f5b99ada41c587cc Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7206080953522873149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf6d78f97b8-17caeba2dfb6.txt

1521f4a392e3d057c4c9c2b7e026a48b478e2edf mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
944be66c457ffcb3f88274d1483a5c8b70f1b6b9 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
fdced55f729f3d0afcc2c3605f4fbf39344e0f37 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
854abceccdbf718d2870c0b19290bff60f3713fa mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
07d7b732f4f9ec8d777a1c4bf75809d6d60fdd69 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
40267215b1fc74b63e00a054728fc5e6892bcf46 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
1da9fc6cf3585c5221a66fa477f68335d3544084 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
36d30bda2f15ef9d2251b2c28a5a4a3139dfe6fb hugetlb: unshare some PMDs when splitting VMAs
90676979e622192b2840982c7ab1b58367e42d45 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
71accf6191445bfd9221f59edc3d82c289bdd54f Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
f02f4eda4545339632408799d41c6b67b54ecd11 nilfs2: fix general protection fault in nilfs_btree_insert()
fddf9b2d9b652b5b202ed9f277c6a05f9d235bf4 kasan: mark kasan_kunit_executing as static
00009e817fd7e81a50e2224acfc78ecd120736aa lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
5efc3293946e5c04042da6fa479e3b2d038dab28 include/linux/mm: fix release_pages_arg kernel doc comment
d8399921ca8e648849d9ce56b1febe375eb591f6 mm: update mmap_sem comments to refer to mmap_lock
2bc45741a1f5050abce683077d0e709ce215b5b9 proc: fix PIE proc-empty-vm, proc-pid-vm tests
bae1c81a20050b1ef607556eafcbc66570dedd5a MAINTAINERS: update Robert Foss' email address
41f8efea0a0ee979ec4310ff8e04df95a559ef2b mm/uffd: fix pte marker when fork() without fork event
fb05709b106af7c5822a87936fdf456bc2436b88 mm: fix a few rare cases of using swapin error pte marker
e67323689b3fc55a6e5c60e7fa06f4bd1cb3d48a Revert "mm: add nodes= arg to memory.reclaim"
2550064651a03e346dcca30d3a78940cba0e1c46 mm: hwpoison: support recovery from ksm_might_need_to_copy()
17caeba2dfb6d46b277e05be50edc5d3b2f7eed8 mm: hwposion: support recovery from ksm_might_need_to_copy()

--===============7206080953522873149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194b03a42593-b161f7ea3656.txt

0632e13a60f6bdb826a02fc6aef6f2fb3d116dd9 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
b22aff3edaba454f28574290d878b00e549708f2 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
1716312926571ceee34001bcf199ae2ebc7d5864 error-injection: remove EI_ETYPE_NONE
7df3eafcf49abacd8420940c758e877e4993526b error-injection-remove-ei_etype_none-fix
ea59b1816f750063f9b31301838bcfe69b76f50d docs: fault-injection: add requirements of error injectable functions
ee3c83ae63cd71ea0dea65c8c0468647e5d6a530 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ccd642c61293b74b4137e5bfea12428f16857f78 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
03f8230a25f1d8ff6c636bbddd2a4bd2d5da3c77 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
03bfbece28c752ac1f6d46de4cff2e9500ddc027 kernel/irq/manage.c: disable_irq() might sleep.
25172cb76412395ad39e419f14d81f6666ec5bfe lib: add Dhrystone benchmark test
334e143fa177a087e20d9d92b1f7000e83e7a793 lib-add-dhrystone-benchmark-test-fix
be1b03ebce0b48907158544ea6c12dc34a7e661e hfsplus: remove unnecessary variable initialization
542a85c7fe14708dbb75d0f717f00c85faa7634d hfsplus-remove-unnecessary-variable-initialization-fix
53441285e83a9ff22cd2b40600a321b791d10edc scripts/spelling.txt: add `permitted'
68c6d2ee91ffb9af7baeaa74662b9fcbccac9af4 KVM: x86: fix trivial typo
d90047924f9c8bde7f82cdbbf36a71255d682a34 checkpatch: mark kunmap() and kunmap_atomic() deprecated
e3ec7a7de1c27c39cbb5e1f9418f745bb4bb2f63 proc: mark /proc/cmdline as permanent
3166aaf020b37be6ecac61bcc571ffcec04fa094 scripts/spelling: add a few more typos
a3fecb97b4e4ddaffd4634287a07a936e6c6752b kthread_worker: check all delayed works when destroy kthread worker
c50ec0204ab370303786e869c920238d235246f4 util_macros.h: add missing insclusion
458a17939039cf5d1bb9cc8e5058833e0548027e scripts/gdb: add mm introspection utils
b161f7ea36568462f897d60984e9ec92c946081b scripts/bloat-o-meter: use the reverse flag for sort

--===============7206080953522873149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2765ca8c916-0885befcd5e3.txt

1521f4a392e3d057c4c9c2b7e026a48b478e2edf mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
944be66c457ffcb3f88274d1483a5c8b70f1b6b9 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
fdced55f729f3d0afcc2c3605f4fbf39344e0f37 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
854abceccdbf718d2870c0b19290bff60f3713fa mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
07d7b732f4f9ec8d777a1c4bf75809d6d60fdd69 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
40267215b1fc74b63e00a054728fc5e6892bcf46 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
1da9fc6cf3585c5221a66fa477f68335d3544084 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
36d30bda2f15ef9d2251b2c28a5a4a3139dfe6fb hugetlb: unshare some PMDs when splitting VMAs
90676979e622192b2840982c7ab1b58367e42d45 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
71accf6191445bfd9221f59edc3d82c289bdd54f Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
f02f4eda4545339632408799d41c6b67b54ecd11 nilfs2: fix general protection fault in nilfs_btree_insert()
fddf9b2d9b652b5b202ed9f277c6a05f9d235bf4 kasan: mark kasan_kunit_executing as static
00009e817fd7e81a50e2224acfc78ecd120736aa lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
5efc3293946e5c04042da6fa479e3b2d038dab28 include/linux/mm: fix release_pages_arg kernel doc comment
d8399921ca8e648849d9ce56b1febe375eb591f6 mm: update mmap_sem comments to refer to mmap_lock
2bc45741a1f5050abce683077d0e709ce215b5b9 proc: fix PIE proc-empty-vm, proc-pid-vm tests
bae1c81a20050b1ef607556eafcbc66570dedd5a MAINTAINERS: update Robert Foss' email address
41f8efea0a0ee979ec4310ff8e04df95a559ef2b mm/uffd: fix pte marker when fork() without fork event
fb05709b106af7c5822a87936fdf456bc2436b88 mm: fix a few rare cases of using swapin error pte marker
e67323689b3fc55a6e5c60e7fa06f4bd1cb3d48a Revert "mm: add nodes= arg to memory.reclaim"
2550064651a03e346dcca30d3a78940cba0e1c46 mm: hwpoison: support recovery from ksm_might_need_to_copy()
17caeba2dfb6d46b277e05be50edc5d3b2f7eed8 mm: hwposion: support recovery from ksm_might_need_to_copy()
4073513b3397905636612888af661c0bbc852b68 Merge branch 'mm-stable' into mm-unstable
17d659d2bfcd0a8e47f34a9c18de8092b70090da mm/kmemleak: simplify kmemleak_cond_resched() usage
032ff2c89971267c5a1b4bc083ac7d2494071593 mm/kmemleak: fix UAF bug in kmemleak_scan()
b1d540c347ae406857543f84270a0ed631d2dc65 mm: move folio_set_compound_order() to mm/internal.h
75d1202ebf90f803ef19bd7ffcda3f0b8e2c8f8c mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
299bfb7a0ecd5671d81ce3a468e3af9bccd52607 mm/memfd: add F_SEAL_EXEC
f7395a5931b695d97d05622f95f9079ed0ccbd5f selftests/memfd: add tests for F_SEAL_EXEC
9faa1397936e3dda88a39b0e7e219c245a03f8c3 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
4377789b34ac51d711a80e438649f306c965f583 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
6cce11587e05ab591eb25903a80c7db5b52da232 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
5d1e60b4cceb56c6bf8f336ed49552da57d94ac7 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
a3ec96ce077eef25efb3b390e620ce28c3ed3391 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
a347f83db3329d808f6b89d893f233d6c6020e66 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
96c1b4bcd1ab2319b033f72845a4eb2711ab66f9 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
79a3f378401ce0c3ca431223d2bce14ac6321b85 hugetlb: update vma flag check for hugetlb vma lock
95f7f8f405f47db0af96c7b830165e857e755b3b buffer: add b_folio as an alias of b_page
a0ab20df28e6cdabdfa6b18618a5f3a0bcd6d1de buffer: replace obvious uses of b_page with b_folio
334937aedd6fb4a2756a25d615074ab92a03c163 buffer: use b_folio in touch_buffer()
f06b215731339dab06990a1b6e55c983c7fa4a16 buffer: use b_folio in end_buffer_async_read()
8452646ef3c93702c1383838d9d82d26c896b3a1 buffer: use b_folio in end_buffer_async_write()
125221d05bb5fb146c023fadd3f649d00c0316df page_io: remove buffer_head include
1d7ab10535ad1c589b6d78b6eefb0d2adf21823e buffer: use b_folio in mark_buffer_dirty()
cf30756db869bc3c41b0168f50a3dfa52f442614 gfs2: replace obvious uses of b_page with b_folio
b2e8db56219c8a0f32ddf02526124fa388e5945f jbd2: replace obvious uses of b_page with b_folio
bcde6618b81f17dc0ff248ceea0206259070219e nilfs2: replace obvious uses of b_page with b_folio
e734faae241593efb85ebfaa2d51ce898e4f3051 reiserfs: replace obvious uses of b_page with b_folio
716b0bf8e474c65097fdac2f3e50745eac00f7ed mpage: use b_folio in do_mpage_readpage()
cdd77fdce4763af8d37f6da31186f6df8963972e mm/hugetlb: let vma_offset_start() to return start
21193b6bde1e781c8c906212dcac2295250a59a7 mm/hugetlb: don't wait for migration entry during follow page
2ad4f9381e10ffbb226ab68bc554ebdd2ddcb402 mm/hugetlb: document huge_pte_offset usage
6294d4893723623977f71d6827c2d7886fe9f76f mm/hugetlb: move swap entry handling into vma lock when faulted
e7ba850e62d4011b3b79943fe74c5785121afef1 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
45ae9e28c1864a4a1b7bc84be9406c96bace0d36 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
24f3600c8db15610a73826a10f15cd4ffe226cf0 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
664aa6d9898aeae7ec58050e0d147c710d5a10eb mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
59d06505e3a2198ce66611a0a949839a96140808 mm/hugetlb: introduce hugetlb_walk()
9707cb0924d3872ae215f231e4415da18610b8ca mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
2ffa371a542fc312324762446d3d0561ce1b1ea8 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
944a281b55b12b918611740f32772304317d5893 mm/highmem: add notes about conversions from kmap{,_atomic}()
47297cf2a7505807e53842fe1ea56b7008401e94 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
7386868bb59f6e780410ec9c2999483706c9a618 cma: tracing: print alloc result in trace_cma_alloc_finish
4765073185daca1f7a358c4ad823ae6face987b3 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
9f5d93015598765fedcd5eb743965d8c65135447 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
51a3f1fd8cdc6a120ce0c71512fcd01e1a93ed4b hugetlb: initialize variable to avoid compiler warning
39f7901f84532669c531a7660c4a888c33cf8710 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
84ac92c84c24bcdb7b3639bc50e163548026e46e mm: rmap: remove lock_page_memcg()
111e9e1dfd479fb401895c5cf36051620b2f1a03 mm: memcontrol: deprecate charge moving
9a7b75efaedc0dc2dba74e4da11d04aec50a5a00 mm-memcontrol-deprecate-charge-moving-fix
061015dcdec5335fdb56349d8004192da8da530a mm/khugepaged: recover from poisoned anonymous memory
e09205b3b8e605b2ae4e0ad2b50659af742ab50a mm/khugepaged: recover from poisoned file-backed memory
5cd87729628dcd037b5c6bc41a1dd4c13e696b2d mm/damon/core: implement damos filter
fd351614f1986e5bf76003a492613fe212d530d9 mm/damon/paddr: support DAMOS filters
0f6600ed63abac94682c3aeb3a8b1f2b916ebeed mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
101ac5ebd4247ecdb2a1409caa2c0a515ae10816 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
044399fa95e8930eba56c5092e51d39b4fd53d50 mm/damon/sysfs-schemes: implement filters directory
306e0ec03f667bd4617fe77c2efbb3c816ba1243 mm/damon/sysfs-schemes: implement filter directory
97a2e942054d6260b3ba6d6c244c55ab63fba67b mm/damon/sysfs-schemes: connect filter directory and filters directory
28ec0da48ef5257b93f75bd332ca291a753a5a1d mm/damon/sysfs-schemes: implement scheme filters
05aa210570db4577bc574427f0855a25e0d5f494 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
2858e2454bf7325a87800ce2a43505b22ebb46f1 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
9454a6c85ec567264e269b24a5da145cb27eedd0 selftests/damon/sysfs: test filters directory
8bb413cdc7a51aa183dfe3da030b584b13f83445 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
44a468f8966445e0abf9ac7090685980c96394d2 Docs/ABI/damon: document scheme filters files
12e6bcd16a9df7c00c490b08cf4809341b3b5226 swapfile: get rid of volatile and avoid redundant read
b9cc1195ad3f5d19d86609632e9094fd07fa0cc8 swap: avoid a redundant pte map if ra window is 1
bcac6d04b83f24c0197db8667ae1927248d65f0c swap: fold swap_ra_clamp_pfn into swap_ra_info
5ad90c48c8549e950be55b988425118ddb94986f swap: avoid holding swap reference in swap_cache_get_folio
b6cb457da08f1ac6d1e9f169b6a70d2a15a28acc kasan: allow sampling page_alloc allocations for HW_TAGS
c68486f3898b77221962a79f475d9fb8eeee0354 tools/vm/page_owner_sort: free memory before exit
7af62ac68fadb0fd07d32dba5c16bb2e1bcdd9f6 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
fe6b70825229d055deb20c92473af360cb26b12c maple_tree: remove extra space and blank line
de5c2036c5a1e4bbf9722763a824cd4193a37dbe maple_tree: remove extra return statement
20724cfc77229e73f714fcdb764985019d3b215e maple_tree: use mt_node_max() instead of direct operations mt_max[]
c8102351e21df8aa8a563b1d39c778a2ce80759b maple_tree: use macro MA_ROOT_PARENT instead of number
864eed987604e4a03e8af26cd0ebb09c4e826573 maple_tree: remove the redundant code
b9f98d188bd416262d7e9389924e76665a8c3fbf maple_tree: refine ma_state init from mas_start()
6415fafe1e6cd1e9c44397676cb6165d3224de8f maple_tree: refine mab_calc_split function
c340b934eef18da8a13fff502e212bb53a546a74 mm/memory: add vm_normal_folio()
ce0e4daf78b90604ae469bcfd7fba7cb4d12a17b madvise: convert madvise_cold_or_pageout_pte_range() to use folios
ea3527a2d720ee86e0c6f418afec1faf465eb07b mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
3986ec7d266c313a7a8e9fbc3f10470d11e0c830 mm/swap: convert deactivate_page() to folio_deactivate()
9186da29c768ae83e61730c2945e790cb55a8761 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
e6f3cb93407529b28808414a36e355c65b2a8ba2 mm: new primitive kvmemdup()
de2cf53700191f0033b460300961cb453d82d844 mm: move FOLL_* defs to mm_types.h
7f4fedcfedff34acfd3d277b2fe47d8e78b80229 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
d0296be669a7fc0eefbda95f2fe9a852c1eead24 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
3ecd3d33afb290e025e58c52513b254712c3f766 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
f5d70915276fb177306c5a7b01eeb651147c35b1 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
908bbfa29e61e248d6c14b9eafbe01b61843c273 mm: multi-gen LRU: remove eviction fairness safeguard
1ffc64c7dbf8f67ca2e5728065a1c6811fd507a2 mm: multi-gen LRU: remove aging fairness safeguard
93a2998e9fb02f0afe07ac088ffcc2169f726e3b mm: multi-gen LRU: shuffle should_run_aging()
9b1ebe998f967c14cd4af08e58099624097d47b7 mm: multi-gen LRU: per-node lru_gen_folio lists
fb8b3c632b38fd16a0791e5804ace96ad18441ac mm: multi-gen LRU: clarify scan_control flags
79138113324932cb04d2ca73e14532e0088821e7 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
50bb6da447f0b3e57c2d43379b06c9838d4651a8 selftests/vm: ksm_functional_tests: fix a typo in comment
f47d0c91940523f8e2b70840d3f4a5ab8fee1643 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
7449bde37ca163dfad0cb34c3a8ea5cc060ef411 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
7e882983c9eacbea563f066f56d7230227e5f393 mm/mprotect: drop pgprot_t parameter from change_protection()
444c93793bc7b070d1f86ddff330578c5bf3f83f fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
b9f59962089b0c35b8df213e85b83a490f83f9f4 mm: fix comment of page table counter
f73d9ff6ef5a79d212319950dab7d6b1fdea9ee9 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
734cbddcfe724836c05ed816f97820bb585aac57 migrate_pages: organize stats with struct migrate_pages_stats
c3e754432c7269561e183e15008b19e4f7f3955e migrate_pages: separate hugetlb folios migration
c5bf2a8820d355d46d6e5a374f7229269d9e3a16 migrate_pages: restrict number of pages to migrate in batch
5602b75cbae65dd4afa246a5857a01ac9e01797a migrate_pages: split unmap_and_move() to _unmap() and _move()
0eaae87c11863391ffced3953ae41a49957c2424 migrate_pages: batch _unmap and _move
def6d9249d5908708be3cad32b9b2d6628e70419 migrate_pages: move migrate_folio_done() and migrate_folio_unmap()
b75deefb26a0f29708104975a17a268ae812efe9 migrate_pages: share more code between _unmap and _move
323b933ba062745123480494d7c8086958a8cc6b migrate_pages: batch flushing TLB
0cf3c113459445d7b8246f2a745b206af015ec8c mm: pagevec: add folio_batch_reinit()
761bc6df5ee1db2c76ace32ce28ffcebb28529a9 mm: mlock: use folios and a folio batch internally
0979f3ccdc6bb450532bd6598a32a40a01e1e952 m68k/mm/motorola: specify pmd_page() type
bfcda5e826b277d0bef67717b5644d997fd9b76b mm: mlock: update the interface to use folios
378c7763a67645104ee5eb8ab8e422d909ccc359 Documentation/mm: update references to __m[un]lock_page() to *_folio()
5b6faee66481d6eafebaf8c48645b34c7a81c02f mm/thp: check and bail out if page in deferred queue already
742001e9f4c0b95716937b7ee8f25d0520a516da fs: remove an outdated comment on mpage_writepages
f52f93bd7380ec47ec82cf89ae1f11e88d5d26c9 ntfs3: stop using generic_writepages
f2a7c762aae1764a13034532e2e1cfe33e593cc3 ntfs3: remove ->writepage
31da5fd4acbf91fc87f648dbed7041ebcbd264e2 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
084555fd6775c80a5e395c38805f195fc1ca423c ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
fc6fd624dfd183fa302f2e2c06a07573768f3bdc mm: remove generic_writepages
a93c6f90722db8861ba82351cde0a6f169acb975 mm: huge_memory: convert split_huge_pages_all() to use a folio
f9f2105be177140e23f67de471d8b1f72763506e zram: fix typos in comments
fda15d2eafaba6eda1a039192544a9c2f9c07ac7 mm: memcg: add folio_memcg_check()
57ce303ecce8b93b82cc10bb22832b1d0689041c mm: page_idle: convert page idle to use a folio
8c53bf9ed46808bde55f14b4cdd9504a0ff153eb mm/damon: introduce damon_get_folio()
7dd7bffd36dada7f90e17ab7e671717b7194e9df mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
07032f932cd3325d8534a4cb3e94b098fa24e3ea mm/damon/paddr: convert damon_pa_*() to use a folio
79ea3527b4a2d6c9422b65f254aa3dad7e0bf092 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
e4887a7a1d92f428920b79810efceacd31fc1156 mm/damon: remove unneeded damon_get_page()
43581e5b162e0eee462307a02580b972afe089fc mm/damon/vaddr: convert hugetlb related functions to use a folio
4dc6ffe8b4933911971a74b08c8e588c76fcd604 ksm: abstract the function try_to_get_old_rmap_item
4456f011edcbb595e5c9a75c95edade47ee7f7f1 ksm: support unsharing zero pages placed by KSM
7c6453b8f54f402df252b0750c69d771c5c52c93 ksm: count all zero pages placed by KSM
d10a28c504737290ad71363fe5b4dd6186e2bd51 ksm: count zero pages for each process
0c7eafa19e4f60de58ed07de1028bf0941317f0b ksm: add zero_pages_sharing documentation
f7d9884bbc18f747560a08927a3c63baaca08401 selftest: add testing unsharing and counting ksm zero page
d178dd9cd1247f883f8ce87e30cb7ee296dfb3c7 mm/mprotect: use long for page accountings and retval
3e6a7aa437ec22ada067ce00221d224388d6229a mm/uffd: detect pgtable allocation failures
f11c40b9a2c6ffe1ccf75fecdb0f5dd2f9a493b6 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
68b301f374266d5a3983ca1979374d02040d6bc7 workingset: fix confusion around eviction vs refault container
487683d9243b6f3089f891deadd0d03058a8a1d0 mm/page_alloc: invert logic for early page initialisation checks
bc919546432b89d7600114ac9cc0e8e9ca431271 mm/debug: use valid physical memory for pmd/pud tests
d5a02d2d00dad792717fe74edc7411562f525a50 maple_tree: add mas_init() function
7ba578ca5c275505b98c4c43eccf29d8b118f805 maple_tree: fix potential rcu issue
705607dcafdbe8dad96bada5759e1be45b633351 maple_tree: reduce user error potential
41e2b8a2325c10982b4dad53c7cf3dde3382d06e test_maple_tree: test modifications while iterating
9df3d25a97ecd5a6ed5a8d983fa7b9392eb1b272 mm: expand vma iterator interface
d4529bc4c26d2daaaf5f32c73908cb8583d1ba7e mm/mmap: convert brk to use vma iterator
831efb1b8fb9ecf8a65376cb39f2e8d3e4f43eb1 kernel/fork: convert forking to using the vmi iterator
547326ffabd95d033f75853b9763088ba80397d3 mmap: convert vma_link() vma iterator
f355b8d96876e06a6879e8936297474fdf8b5e82 mm/mmap: remove preallocation from do_mas_align_munmap()
a7f83eb601efc719889279bf9981b4b3f23f0084 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
311129a7971cb4b80038fca4b4ac0c6214dbc46f mmap: convert vma_expand() to use vma iterator
80c8eed1721ee630b2494f14f239d7b3389dac7e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
bdfb333b0b2a025de350a01748be1406801f1f24 ipc/shm: use the vma iterator for munmap calls
c6fc05242a095b7652e501ae73313730359a4bbb userfaultfd: use vma iterator
dd51a3ca1096d568a796b5b21851d9d07e5955eb mm: change mprotect_fixup to vma iterator
4b02758dc3c5f80582e4c822d28ef271828b8d68 mlock: convert mlock to vma iterator
8193673ee5d8a88563cfd5f5befe299c41d49e54 coredump: convert to vma iterator
aaba4ba837fa08bb6e822d0726a6718f861661d7 mempolicy: convert to vma iterator
7e2dd18353a3f09d2ad16cd4977dd9d716104863 task_mmu: convert to vma iterator
7d718fd9873c157fc791816829ece1a96e7ac4d3 sched: convert to vma iterator
505c597672439d99cb42b11b5ea56fbf00746e0a madvise: use vmi iterator for __split_vma() and vma_merge()
1cfdd2a44d6b142dc6c16108e1efc8404c21f3b6 mmap: pass through vmi iterator to __split_vma()
2f94851ec717a9b318ac57c011af349a5ef20f5e mmap: use vmi version of vma_merge()
756841b468f59fd31c3dcd1ff574a2c582124a7e mm/mremap: use vmi version of vma_merge()
d4f7ebf41a4428a3ea6f202e297b7584f1109a78 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
fd367dac089e27a60bc0700dc272428cb9da8446 include/linux/mm: declare different type of split_vma() for !CONFIG_MMU
3a72a017474833fca226699e3cc7a95cdf55d421 mm/damon: stop using vma_mas_store() for maple tree store
b9e4eabb8f40e7dae4b0d5f33826b6d27c33a6e7 mmap: convert __vma_adjust() to use vma iterator
b9000fd4c5a64464e62e61da21f2101543b2e042 mmap-convert-__vma_adjust-to-use-vma-iterator-fix
3128296746a14cb620247ffd3f8ff38dd4c58102 mm: pass through vma iterator to __vma_adjust()
69e9b6c8a5256fdc6a5854375e6d231527f33247 madvise: use split_vma() instead of __split_vma()
751f0a6713a94e739a924d8729fd58628e119ef6 mm: remove unnecessary write to vma iterator in __vma_adjust()
39fd6622223e2f26f585c2c19cf69443ba5b3549 mm: pass vma iterator through to __vma_adjust()
061dc47414898c882c8ffb55c60434f41e844cb7 mm: add vma iterator to vma_adjust() arguments
1b55bb7e3b16724e91020c168eb50c40a1f5df88 mmap: clean up mmap_region() unrolling
b01b3b8a73656aa475df807c17e4a34254d3a4c1 mm: change munmap splitting order and move_vma()
edd9f4829c57c856109764d6c1140428b9f275b5 mm/mmap: move anon_vma setting in __vma_adjust()
0471d6b0df5e8afe03cb7ff3cd507dd8d45dd0ac mm/mmap: refactor locking out of __vma_adjust()
d2297db1d48afba5b74eb002c1cbf7beb8a5c241 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
fc63eb0e3016002ee0683829f0673463ee0d855e mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
07364e5b9a1db3a939395c387e0222964b962561 mm: don't use __vma_adjust() in __split_vma()
16e35ed350dd2eb2a840d5defc8dcc6f514156e1 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
63b249f7137c1890588ee3f37271a6e2cd7aebbb mm/mmap: introduce dup_vma_anon() helper
4bc946291c61969daba89e8bbbefcee533973d98 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
4b9c180dfc284fbbecad8feaa4b5f86a12d04e49 mm/mmap: remove __vma_adjust()
bba1f7b7c25a884c228e1b54a0388b80e1fca0de vma_merge: set vma iterator to correct position
eac25c5e12fc3277f5a5f98c02318d15dd23cfed maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
3eade064bd22a24bcde84bdf371fb746087f6c9b mm: fix two spelling mistakes in highmem.h
bf2d8d8b93d24cf4b777650a080e7d4a33759b3e selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
6d5b75f3ce56a4d923fc4e4f34565299198d6e43 mm/slab: add is_kmalloc_cache() helper function
a53f50cb52108a97aeb7ec05c092fab7bebe5d8b mm/kasan: simplify and refine kasan_cache code
99fc6f481438c2aafad4b8c057f295d1c0ef10c7 mm: remove zap_page_range and create zap_vma_pages
aed2c55c5b62766db2e950f32504de8ab0a818df MAINTAINERS: add types to akpm/mm git trees entries
646441bd42193a4174b98a31c4f05f89f8363be2 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
d9135e6fc76c53ff452bd81b15cdb0444450efe5 tools/vm: rename tools/vm to tools/mm
6b380799d25194791092095d43e12ff8cec6a8a2 selftests/vm: rename selftests/vm to selftests/mm
a2837d2291693c5cc250a1779f990ff52f7db410 Docs/admin-guide/mm/numaperf: increase depth of subsections
a5d78d368c70a4bbf690cc8a1d7a3fc5f1e5e220 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
7b84f93d00ab269993631c20811dd2e0e0c0ccac fs: don't allocate blocks beyond EOF from __mpage_writepage
85a9b62c63adb67becc48887b6e211a3760e1758 zram: correctly handle all next_arg() cases
43569c84221e1409c1f708682af28eba8e11a698 selftest/vm: add mremap expand merge offset test
d025b1c40d6af3878dea633d9bb29455ff27e354 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
dc83467485322a7ae87f8b61ce77776d84885f8a mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
f434860645df3dc10aae20654f17eb30955196c6 drivers/misc/open-dice: don't touch VM_MAYSHARE
31452c22942311c2659008ba0959ac4a3894a0cd mm: add vma_has_recency()
e92b8446a2ada3ad4fba23e85e1d1fda872c5f90 mm: support POSIX_FADV_NOREUSE
28036f460d774e87b2206bb5953e84b088e519bc mm: introduce folio_is_pfmemalloc
0885befcd5e34a466289bc1c58dc8f598c61e5cb mm: remove PageMovable export

--===============7206080953522873149==--
