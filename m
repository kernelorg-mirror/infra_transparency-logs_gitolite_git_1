Content-Type: multipart/mixed; boundary="===============5974757738762724478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 18 Oct 2023 19:15:37 -0000
Message-Id: <169765653735.9496.15718004049533563794@gitolite.kernel.org>

--===============5974757738762724478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    new: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
  - ref: refs/heads/mm-everything
    old: fddfd1e6e628ecd35c4d674dc9a8ba3058672e61
    new: f9363c83ed1d3c189323cf07cd5cb0b44764bfc9
    log: revlist-fddfd1e6e628-f9363c83ed1d.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 229e2253766c7cdfe024f1fe280020cc4711087c
    new: fc7f04dc23db50206bee7891516ed4726c3f64cf
    log: revlist-229e2253766c-fc7f04dc23db.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1b46c9eb33ec2347d32c751b48338703087c8ed9
    new: 446d5e321008b96e2b3e29520a7aabdfdca3118b
    log: revlist-1b46c9eb33ec-446d5e321008.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: bd1aa34406a30ba9c527e4981025d714ad83ae11
    new: 1aecce32b16e39e81e25d6fce83ac909d4ef46e8
    log: revlist-bd1aa34406a3-1aecce32b16e.txt
  - ref: refs/heads/mm-unstable
    old: 0a4349b6ceb316d5c055749722f3f0e486c81a66
    new: 34cad68f8c4a045c704e6d1bef9a81d61c558dac
    log: revlist-0a4349b6ceb3-34cad68f8c4a.txt

--===============5974757738762724478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fddfd1e6e628-f9363c83ed1d.txt

969d63e1af3b3abe35a49b08218f3125131ac32f mm: zswap: fix pool refcount bug around shrink_worker()
92fe9dcbe4e109a7ce6bab3e452210a35b0ab493 hugetlbfs: clear resv_map pointer if mmap fails
bf4916922c60f43efaa329744b3eef539aa6a2b2 hugetlbfs: extend hugetlb_vma_lock to private VMAs
2820b0f09be99f6406784b03a22dfc83e858449d hugetlbfs: close race between MADV_DONTNEED and page fault
babddbfb7d7d70ae7f10fedd75a45d8ad75fdddf kasan: print the original fault addr when access invalid shadow
17c17567fe510857b18fe01b7a88027600e76ac6 kasan: disable kasan_non_canonical_hook() for HW tags
c5155d4ef4b2ac03cb5838b4060ab2ceb7dbda09 MAINTAINERS: Ondrej has moved
76b7069bcc89dec33f03eb08abee165d0306b754 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
002e39e9ece5589140236558a23c63ca4da45b68 mailmap: map Bartosz's old address to the current one
d2313c77592661e5ba259cdae3a120fb391054ff mailmap: correct email aliasing for Oleksij Rempel
e2de156b0d918b5ebe975577d25f9ef92379a756 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
099d7439ce03d0e7bc8f0c3d7878b562f3a48d3d maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
fc7f04dc23db50206bee7891516ed4726c3f64cf selftests/clone3: Fix broken test under !CONFIG_TIME_NS
fc38a11b73bfa851444c7040077b61c059fe41d0 mm: keep memory type same on DEVMEM Page-Fault
92810f68fa02cd443258a812fadf2936cffb7f85 mm/shmem: fix race in shmem_undo_range w/THP
1d0af70a85759f286ac05b520f5121842185e326 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6a8f44fb6a5df6a236a0f97945cf94663a0e13b3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
704244980cb65ca0d93e003e2ead019cd4357955 mm/sparsemem: fix race in accessing memory_section->usage
2c14730dc12cbced521317727addd9112da91f3d x86/mm: drop 4MB restriction on minimal NUMA node size
446d5e321008b96e2b3e29520a7aabdfdca3118b mm/vmalloc: fix the unchecked dereference warning in vread_iter()
4e46bb9c4dd917a37219ab8d6714de900886e7ba Merge branch 'mm-stable' into mm-unstable
92656de9d667a975c8ffe2bd77fecabeac1afc08 hugetlb: check for hugetlb folio before vmemmap_restore
aa817b30a51c5774617bfae85c45a1eca8886f6f mm: optimization on page allocation when CMA enabled
d2f078db895fb9d8a765a5281c17d45d420a7854 mm: vmscan: try to reclaim swapcache pages if no swap space
c6e092a35754a43e0a6e76ca636594ba01742c0d mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
61096ea2d55532b44d1b24db6333e05007c50a1d mm: fix draining remote pageset
46f4e3343f997bd7fcae8ddda272e1e5297bb573 nios2: define virtual address space for modules
4ed3a578725bc1e463019f5fd904ff1cc2d12f2c mm: introduce execmem_text_alloc() and execmem_free()
2f547c62b2cfa561b2f00a7d97f9ede16fdb5647 mm/execmem, arch: convert simple overrides of module_alloc to execmem
6d33765e73afdf1f3453f08ea68183aa5bac5aba mm/execmem, arch: convert remaining overrides of module_alloc to execmem
78e16a554962be4aa907eea296a8d0085dbadc1d modules, execmem: drop module_alloc
be6e3cf73a16e721ffcd0927b5e1232cb1ae7481 mm/execmem: introduce execmem_data_alloc()
21cf954d5e728a77b45111cf0fbb705b3b42c761 arm64, execmem: extend execmem_params for generated code allocations
b8b810078661be39c7236309b48e4c32fd91b39c riscv: extend execmem_params for generated code allocations
b89320179359e45c93ee25cd9b82e64967ccd46e powerpc: extend execmem_params for kprobes allocations
8f7b66907c96ef05fccb8d9de48b8481b3c63c5b powerpc-extend-execmem_params-for-kprobes-allocations-fix
61ee70871b9cc472a31edcfba59a35dae6a3cd75 arch: make execmem setup available regardless of CONFIG_MODULES
a86d28b9942661214cbb0a78419b9bbe5eaad750 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
48342a709c04ae317afeb2f1f4266d4bda0c4d0e kprobes: remove dependency on CONFIG_MODULES
6c056b6890f6c3ed92c255d1c4fc345f901fc80f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
b1e5a7205e04f42a85af1e22c0830bcfbfbf7d69 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
78619b8ff4e64a4cfd578da433ef7cfb689200a7 mm: memcg: refactor page state unit helpers
99233a3e74735660b4c20263d1d5ea5b78d77d55 mm: memcg: normalize the value passed into memcg_rstat_updated()
3f1752f821d9313fc7ee814de919fbbed4af2bb7 memcg, oom: unmark under_oom after the oom killer is done
8e6566e5ff6b92e643c024a10bd81252de4d29f4 userfaultfd: UFFD_FEATURE_WP_ASYNC
7e4acc10ce8c182b6792fbd779552251a7907c96 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
61c54bc8a7d1fec9b9be21e3a3b2881ca66ae0d7 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
a9a4f9acd6b930b50abb2174a78185dd9bffa533 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
fa65a735e4447c9fda4057c2d59342f494d60cf6 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
1c7b176ec128de5ff7eafdae30c05730ff3d033e fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
d601f6defce915f29f6e470fe85aacabcd97256d fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
3af870c5255d440030b01a1ff20ad6371ff95834 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
292466bc78c8739b89699b4621b0a2af68e69022 tools headers UAPI: update linux/fs.h with the kernel sources
2eda9f187c8f10028d8614b778b1c2753e6eaacc mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
67ef1c2ff7546fef4a2bba23b6f0bd95d612de2b selftests: mm: add pagemap ioctl tests
9823ac31ffd4dd3cde350e7852b4199aab55ec9e mmap: add clarifying comment to vma_merge() code
8d4d90dcdc4708de64b139adfcef4a07dbba9d9f mm/page_alloc: remove unnecessary check in break_down_buddy_pages
28cf140bd9c06c6f3222eb1c3e5c594efd762393 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
7d12fea00cf37a0c91672a7d8c707377dc959270 mm/memory_hotplug: split memmap_on_memory requests across memblocks
873f5b868ca310a3608c4e90c524f4f115853cc2 dax/kmem: allow kmem to add memory with memmap_on_memory
eb3aab88606b4a27055057fbefd423086cfa2e10 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
92c037463e9afb7566f28011cf4ed9b2e65ecc40 mm/filemap: clarify filemap_fault() comments for not uptodate case
c6051601084bd61f9895661a2671858e39a01e93 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
77b05638e7f01d45f7a16a185a409031fa6e3ffb shmem: shrink shmem_inode_info: dir_offsets in a union
25437a3295340019c5dae2558c5c2da0efe26eb4 shmem: remove vma arg from shmem_get_folio_gfp()
541622c355435acd4c56117b346f3e923363533e shmem: factor shmem_falloc_wait() out of shmem_fault()
ebda8c6b4c48485b60b6ca281938ab178938d012 shmem: trivial tidyups, removing extra blank lines, etc
ae01a7566ce9a47ab3cddde562a9668906b84318 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
f97f29b8902e894f91498c0df4aefcf6523d16e3 shmem: move memcg charge out of shmem_add_to_page_cache()
c372de85b4bbf12e61d8d90ba9ba5f247d3e68ec shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
d4f63b1c6c58edc7f6679b38de355217b4b18639 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
6d35690eb7a0d107c60198d8b9dcbddf610b95e6 percpu_counter: extend _limited_add() to negative amounts
512d804e3b7bb0e2402bcb886eeac83e810ab4d5 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
1e8e9136664bee03fb1bd1aafbd00fcbb0188e15 mm: call wp_page_copy() under the VMA lock
a6e32b9169cce67c5039e6e2e589d4be0fe62595 mm: handle shared faults under the VMA lock
eff3dd7d9830fd35aa0dbdd216a2ce65158a95ed mm: handle COW faults under the VMA lock
776ba5898256a4ec4dd2769f94655bd6660e81d0 mm: handle read faults under the VMA lock
818db55b80d419167cb4ee067de6a56c3eda42b7 mm: handle write faults to RO pages under the VMA lock
dad7e163bfc8ee4c99c3a559af36814fd6697a0b mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
6b0aff18a92ddabf52b027820e087e6569443377 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
00fd05922d1215c151918d8189678ed13f29f69e memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
fe6040ce557ba09b2fe7673bfb29b1934179450a mm/migrate: remove unused mm argument from do_move_pages_to_node
7155a0b1fa74a22e0c34cf51bb17df051f84b39e mm: multi-gen LRU: reuse some legacy trace events
0650be5860537bedd15af62f422d9e3f6b749b4a zswap: make shrinking memcg-aware
3322367bcd57756499b1bf8b02e03ce14afe912d zswap: shrinks zswap pool based on memory pressure
800caf44af2532395d17d44c7686b3b865ed23c3 hugetlbfs: drop shared NUMA mempolicy pretence
0fc6f573401254d9923b2d903a01ed0a9c06f2a7 kernfs: drop shared NUMA mempolicy hooks
80b33a7bd26327d888237f425332b37e20bd07ef mempolicy: fix migrate_pages(2) syscall return nr_failed
2f3b6ee6cbb5f57815037cde03587814c4a3914b mempolicy trivia: delete those ancient pr_debug()s
b0c464c6e4352e1daa9ebf50197a14adf3cb0f08 mempolicy trivia: slightly more consistent naming
c3a37b0f297d58449e17b1e228c1ee708db222f0 mempolicy trivia: use pgoff_t in shared mempolicy tree
f0164a9be8a5273e7b93221cd2dd54acff7d7c43 mempolicy: mpol_shared_policy_init() without pseudo-vma
a5fe9c17243327d509a4b404e406e5f54ec5501b mempolicy: remove confusing MPOL_MF_LAZY dead code
237d4ce921f0763bdf469b76f9dacdae4e020b21 mm: add page_rmappable_folio() wrapper
5da4f1e05c4d0755ed1275fd8d85111af534db7d mempolicy: alloc_pages_mpol() for NUMA policy without vma
e4fb3362b782f365c381d7a24a6dbb22b16fd5a3 mempolicy: mmap_lock is not needed while migrating folios
ec6412928b8ee4f8ea7d1755068844c8efcf911c mempolicy: migration attempt to match interleave nodes
384b2f50309e900ef738a04fb1c65e940dd428ac mm: make __access_remote_vm() static
2aefbc727ae7b5b84764e350261341dcb5e32b24 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
e24983225ad3ca633190dd51488ee79b51b75206 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
61b6fdec1f0dfa4e9ac5ddedf0a42aa4c4f49dbd mm/gup: adapt get_user_page_vma_remote() to never return NULL
fc72367dd0046b2955898cc0c6131a37a4654ba0 arm64, kasan: update comment in kasan_init
04ac89f6041389e00749ba50b4e12b14dd0bf05f kasan: unify printk prefixes
368d40c8a0cf151eb1f697a2b87cbc006068459d kasan: use unchecked __memset internally
848b66f7eddd758f4ae400ec188ef5d5824a6836 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
fdb71c0adff00cfe89b55e6205c555443438cd1d Documentation: *san: drop "the" from article titles
15aa9dcd2836a20c52faf40607a811f4e93cb20c mm: rmap.c: fix kernel-doc warning
746fccc32856bdbf562d58424eedb3adbfce1b9c filemap: call filemap_get_folios_tag() from filemap_get_folios()
bef3afc4bea78aff78da28ee513efa35cd56215a zsmalloc: use copy_page for full page copy
a0aa67daf14747ac3574773b3553dc1205cd2d49 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
11a4e5e3125a39da49d839c7814fa97094494422 hugetlb: restructure pool allocations
657c0b1f589e730970081a957576fd226c813977 mm: hugetlb: only prep and add allocated folios for non-gigantic pages
49b8ceca21695e9dd7b0a733849a159d4900d56d hugetlb: perform vmemmap optimization on a list of pages
3d4387e12b98e34e1c94523408ab875b66c66259 hugetlb: perform vmemmap restoration on a list of pages
b3437a5c9cf50d7e35058fcc318bb91036c5cdc0 hugetlb: batch freeing of vmemmap pages
aefac5c51d5e48b455dfbf0af86b95c66d5b141d hugetlb: batch PMD split for bulk vmemmap dedup
dbfb91a572594e4ca76a7676e07ed7087bc6a176 hugetlb: batch TLB flushes when freeing vmemmap
230113f0a380540bf7624fbfca869cc40b8fe323 hugetlb: batch TLB flushes when restoring vmemmap
a841bf35b68fd01b1e61616e26693329b16a50d5 selftests/mm: export get_free_hugepages()
1b23e28efcf2f75e3bb12c24f1b9ab253b9aaf5b selftests/mm: add a new test for madv and hugetlb
87fc648d4b74fd220dfe51e0ec14b7131c38c355 iomap: hold state_lock over call to ifs_set_range_uptodate()
e0ae62601a2fed3631699d7251d5d7167151040e iomap: protect read_bytes_pending with the state_lock
02886f9e974304d60a743fd5165f80f28f8dabad mm: add folio_end_read()
0c9c8d67c5957642925d5870814636bb4727548c ext4: use folio_end_read()
c7fa5471bcc81745a0b3fefb2bec377902bf47d4 buffer: use folio_end_read()
df2fa46da4e4f6fcaf83de8bfb7ae02e29754580 iomap: use folio_end_read()
6e33d0249dc99ce0f43f11ace620fab81aa33b22 bitops: add xor_unlock_is_negative_byte()
d34b8d6a6c28fe9ba8573266c795b4658ed2ae95 alpha: implement xor_unlock_is_negative_byte
d62a5658d2336c0127f0b6f6e34f9eee009b053f m68k: implement xor_unlock_is_negative_byte
32b07d579996c94290ad26b1a4b17cb76965138d mips: implement xor_unlock_is_negative_byte
0a53457013887eb9b2b5fc32a1025465b54e37a7 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
818891ccd49607de25cbd69bc9ad52af2614daf4 riscv: implement xor_unlock_is_negative_byte
aa00080e1a10383cea1efbc4588df39646156880 s390: implement arch_xor_unlock_is_negative_byte
9b8fd63d7bdcf6aaf141a980301de85f569adb1c mm: delete checks for xor_unlock_is_negative_byte()
a0a815fe71403fba70a041a13650a70a0f1840c2 mm: add folio_xor_flags_has_waiters()
ff74050013540dab8ee2792e2d4406393a2fe8f6 mm: make __end_folio_writeback() return void
00dd9873b6f374b3dc0371549c659b8fd4e859e6 mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
5c79cf768720372b50cff4ce5928a88080f1d19e mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
5df9cb75e1145af01db2937b14b304426db2164b mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
24a9364b7ec9b604e53fa92243f5165b135eab75 udmabuf: pin the pages using pin_user_pages_fd() API
bf901ce489649cb23608407c3367c6bfad97b09f selftests/dma-buf/udmabuf: add tests to verify data after page migration
225b10ccc5fe39edd21f1305f8b1d43795933e29 memcontrol: add helpers for hugetlb memcg accounting
e22aa64a77a73b228a654a627e557846daea29ee memcontrol: only transfer the memcg data for migration
94664044a895bf19c900523f8b1252a3833bbf81 hugetlb: memcg: account hugetlb-backed memory in memory controller
6a8bce4387322e2c3fd517cfadcd39553737f955 selftests: add a selftest to verify hugetlb usage in memcg
3fafc37b73b89e6ae1c9afe73111d100bacff85c mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
5d5ee620b9eb24f7fd981a85dbaf4bab1c7ae174 NUMA: improve the efficiency of calculating pages loss
bc9cdc6d40668ecafa700c3223ab171e034be059 mm: add printf attribute to shrinker_debugfs_name_alloc
7b1831eddcc29fe2a73b21cff46097ce0df51444 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
14b5944750dc48c49ad06d603ac5387f72e196c0 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
3a60159984ef9745181ec3b0ff8cc716aebd6a16 filemap: remove use of wait bookmarks
86046e0f205399dbb65cfe0a84bfc74877a8a3f9 sched: remove wait bookmarks
8297427f2f9c59c490d33cc700c9092c569b0bbe mm: memcg: change flush_next_time to flush_last_time
5a0dc096b41fce63ea9145bc9c2f4e9949d7b4ab mm: memcg: move vmstats structs definition above flushing code
4d50184bf09dfe1887f854fed28075c53c346e32 mm: memcg: make stats flushing threshold per-memcg
b537e572e897583ef60da28487dcab4c5dca4aeb mm: memcg: clear percpu stats_pending during stats flush
342d5e959dd55caa4588f5bc64309416f017d6f8 mm: workingset: move the stats flush into workingset_test_recent()
ae0a25778c498cebd9b56ae5b471b5f2cbf464aa mm: memcg: restore subtree stats flushing
8921e1ec56a324a6fbfc5615d36144694f7dd934 hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
764d2af73feff2841eea8cc6fb0367037c21a3b9 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
6c3a94f0c5277f84944ce9b28bc446d625391f16 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
a131dbdfa97e3dcaf720c11df4fdecd3a3b3cee6 mm: make vma_merge() and split_vma() internal
4576a03ad382b854db7d810f4b0fcc594e9c7579 mm: abstract merge for new VMAs into vma_merge_new_vma()
dc6794f8203a177d87303fd00b8dc7f766f52034 mm: abstract VMA merge and extend into vma_merge_extend() helper
7c63258a532ee83ae7faf3935a637cfeac205aec mm/page_owner: remove free_ts from page_owner output
493f0716db595b4beffc73399050ca38c29ed13e tools/mm: remove references to free_ts from page_owner_sort
32dbfe9ab513f82991e52a6cf876f6779f710701 tools/mm: filter out timestamps for correct collation
c6d76dce6f7cd244f938fd4797c8cac8d1cf20b3 tools/mm: fix the default case for page_owner_sort
bc27039e11d40bb1deaaddd2646f9cd88a33648c tools/mm: update the usage output to be more organized
8dfe875070980853e5aa6d0f350c154013260a1a mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
cb72f908dee1e89e9c75d7617a6e0cd34f998d86 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
356d997a2df5d57718385993a8a3a4a63d5dbb5f Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
239c5f306d890091f54eeb1267727d9725689c0e mm: drop the assumption that VM_SHARED always implies writable
b13dad0b8cd4aa8afe7e9bc20cdb47fbe74e39ec mm: update memfd seal write check to include F_SEAL_WRITE
ea067021648f80ad771272582a8e78bd42cc4d53 mm: perform the mapping_map_writable() check after call_mmap()
a037859c91428657e666ce657fdcc42db93133be mm: perform the mapping_map_writable() check after call_mmap()
c6a37b85dc4f86b3c4bb9f034d0fa18c5419d7d6 buffer: make folio_create_empty_buffers() return a buffer_head
8e4274d303513305f80937ab1ca9272307c7f915 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
82afb64627b7aae977eae9e9bed3d0a604817a48 ext4: convert to folio_create_empty_buffers
402af1b11627a9d7edda8896dee424e14531d674 buffer: add get_nth_bh()
5e1eb090d3f8faacf5665121f6412d74a1ad5db6 gfs2: convert inode unstuffing to use a folio
eddd8f0bda9fdedd5dbba1c04624ce173b70f94e gfs2: convert gfs2_getbuf() to folios
1ba6d4f150113b05d322eb349ce5c31bf5104790 gfs2: convert gfs2_getjdatabuf to use a folio
559441b17656f36f338a5510bf6975e32c30cec8 gfs2: convert gfs2_write_buf_to_page() to use a folio
7e396af82923b795308aa38bec984281cd315e1b nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
f09126d51ef541b8eb0c1f1ca1c4673c81a7b381 nilfs2: convert nilfs_grab_buffer() to use a folio
aa3900d189a4ed2fde3cdd58fa23d174dde61394 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
5fabedadd989a3c0f56702f802a95b8a6edb32c0 nilfs2: convert nilfs_mdt_forget_block() to use a folio
e4ed7152aa377a4994456972377e3c0f847a23ca nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
c7bd68c2cf16a8638684d85607eb187df6cd99d5 nilfs2: remove nilfs_page_get_nth_block
dea8fa300c267b82978585b09a6ab282f707bf3e nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
8b68ed76f762dab8393941b83735bc2a931188ec ntfs: convert ntfs_read_block() to use a folio
c0b485f63bf105ae3ed84e6550d2166bae64c9ac ntfs: convert ntfs_writepage to use a folio
d769a7ee1dd1c04c0ce7c70ac7d4c536edc3146e ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
5283392ad4f5467645f9dd85091280f0692c6ef4 ntfs3: convert ntfs_zero_range() to use a folio
5157cde161f9c2527b6264befe58419e98dc65a7 ocfs2: convert ocfs2_map_page_blocks to use a folio
1686d5b4623682858099c3622cddb809b41a9663 reiserfs: convert writepage to use a folio
2aadca213a3f00f1e619c6968202469b42b763c0 ufs: add ufs_get_locked_folio and ufs_put_locked_folio
020bf3a25f94c5ce9e36438a60642ac739e9e257 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
b9444a30eb1833a2811684b17691db29a15f41a2 ufs: convert ufs_change_blocknr() to use folios
33165739b6d4e7ca3b52f11c11b220638110287d ufs: remove ufs_get_locked_page()
b5b4686a9b87ff938350379d8cc30449637b5879 buffer: remove folio_create_empty_buffers()
af0847be6b265a93008a9d82cdea6a934121ca13 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
f2f231f671c938bdc03f7d1ab08acd92b83cc80f mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
f3e98bda67a4daf1250d8b9abc3d0c434f019296 mm/khugepaged: convert is_refcount_suitable() to use folios
8692d466d2947b9b32bbdab894cf8b7d2234c0f2 mm/khugepaged: convert alloc_charge_hpage() to use folios
8f5654d233e3c5859addd4a44c3a33e68b8094c4 mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
d7be5e3133a89ab1cc220c697ad94520ed655fa8 mm: kmsan: panic on failure to allocate early boot metadata
2b7cb6e4eb176fb37931f32ddb0984c3f519a384 mm/oom_killer: simplify OOM killer info dump helper
c632541d4cb6228f93ef807c3443a51764f1aa30 mm, pcp: avoid to drain PCP when process exit
f282d1f5a0ce8d0710d3dfe276106370480250e2 cacheinfo: calculate size of per-CPU data cache slice
2af47fdf42be41adc08e7cdadfc298ecc65778f9 mm, pcp: reduce lock contention for draining high-order pages
3f79482c104a9e02b512ea492f0716dd81e927b8 mm: restrict the pcp batch scale factor to avoid too long latency
339e5b840d84f7a1fe0a9cb35049f5d55d0ea28a mm, page_alloc: scale the number of pages that are batch allocated
13688bad3c1725f618ef739c9f5f623a0463d7c7 mm: add framework for PCP high auto-tuning
d892ad19afac435c803fef9dbf670d6530ff4fd1 mm: tune PCP high automatically
3a07a1bb0af7cb6d2aea218274ad4f5ad8ca5633 mm, pcp: decrease PCP high if free pages < high watermark
2791048751bf94601bc940ccead0f49d8749a481 mm, pcp: reduce detecting time of consecutive high order page freeing
884e801cd323eee5e48b49bcbd4061b1a9ab18bf mm: kmem: optimize get_obj_cgroup_from_current()
caddc384fb9d4ab9330dd85c7df9dcefce98f205 mm: kmem: add direct objcg pointer to task_struct
f90025e4be235a0253794b0a0923062fa5921b0b mm-kmem-add-direct-objcg-pointer-to-task_struct-v4
2af05fcc73c71fe5e62e27f4c1af2a49062f1513 mm: kmem: make memcg keep a reference to the original objcg
d8479d1c9fea3aa4b045313a249bdaa1ffa3d15c mm-kmem-make-memcg-keep-a-reference-to-the-original-objcg-fix
9800b4f1d2c98052d09ff7242cc93dffdc8280e7 mm: kmem: scoped objcg protection
a3b4b07efdd4671389baaa02b02cb82be13b8ab7 percpu: scoped objcg protection
2b34fcfc6e2f4467e1675846e6b9584d3416c306 mm/swap: avoid a xa load for swapout path
b5e2ad8e819387a527de0cffb3701cdac98908c7 mm_types: add virtual and _last_cpupid into struct folio
02c78423aa6e4e333ab400d1ae692332040d02ae mm: add folio_last_cpupid()
c424763f4e10eb9f68337a825864cc4f10ddfc7e mm: memory: use folio_last_cpupid() in do_numa_page()
2c2021068740aaf0f67ff982b519a49c67e7ba59 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
e19598c36f3c5d747f44e3916a9d777be3c2ae68 mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
fa5825ea9e6b576295563a09c4e833f542f4f3c4 mm: remove page_cpupid_last()
97357a1ceea34c974dbaf59bb02e82942dc65908 mm: add folio_xchg_access_time()
2e1163e0310ab0b5686af3e3daeb4256b1c28b03 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
396cf6a21313dbffc6e2931581cceeee99f38ada mm: mprotect: use a folio in change_pte_range()
29caa21cb15967f1263cdf250d572a9efe559e47 mm: huge_memory: use a folio in change_huge_pmd()
15eda253dd6fdc2488adedaf72a613e14558b5ab mm: remove xchg_page_access_time()
c205f54fef99355c5529aff6cae442966bfe2360 mm: add folio_xchg_last_cpupid()
2e0b67c223bf78ac6fd141bf0ae58e53f126078c sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
1cdf7e3daa1a7aae099c0d672844f98416697d61 mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
55a25462c2c42fd418a0aeb839a9f17449eba210 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
3f3bf2f9e76f2878ba5b7eec9f785dca43a95079 mm: make finish_mkwrite_fault() static
6b6f642e0251a385823067194e7fef1ceabc996d mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
16c24ca4ef1028c7d0ea43e6adfb2419848815ad mm: use folio_xchg_last_cpupid() in wp_page_reuse()
f4008d4e72016be7247b0f346a04d985826724b4 mm: remove page_cpupid_xchg_last()
cc541404a308e8bd807bbf1bf2d291a2b8ec4ae8 bootmem: use kmemleak_free_part_phys in put_page_bootmem
6ad8733f3849b59a63c2b45f61982225a430a608 bootmem: use kmemleak_free_part_phys in free_bootmem_page
b7ffc3c6e8df064106f15feed081ee3b62e96982 mm/kmemleak: fix print format of pointer in pr_debug()
c7865e478b3d68dc0f294b8f88f753d8c163877f mm: kmemleak: split __create_object into two functions
16cc6099e0b8b261ab86097e0d43dd8e70b8d4b3 mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
c9a7ea4a7b7bc5dee8e8f9fd76318a511b91d24d mm: kmemleak: use mem_pool_free() to free object
fe1e2cfba308b38978dfbe891c3e3eb81336dd04 mm: kmemleak: add __find_and_remove_object()
3237a1230849666f03dbf2f565efe38acb2836fa mm/kmemleak: fix partially freeing unknown object warning
56cd0162f75e529959bc037255bdac27382bb6c0 mm/migrate: correct nr_failed in migrate_pages_sync()
8f83f0edd2d588e3892b364cd208e8e07abdc403 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
34cad68f8c4a045c704e6d1bef9a81d61c558dac mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix
3f78290c49a45bb87ee24901b60a1974f1f9781c extract and use FILE_LINE macro
0182c421ae8a7a8a901b31da45267f6dfe72c1d2 kstrtox: remove strtobool()
6f5e938368aee18a933eb48185b2eefa0e82bfa1 ocfs2: annotate struct ocfs2_replay_map with __counted_by
20684d29b66acff4024dff3cd4e220d5f4a7944d kernel/signal: remove unnecessary NULL values from ucounts
c90990158249ffa6ef1865fd38c3199878a364f4 minmax: add umin(a, b) and umax(a, b)
3c1a71252bfea067997514f0c03d6eeb80e9614b minmax: allow min()/max()/clamp() if the arguments have the same signedness.
662afbcef37fb3f274506a8c5157acf64957a5d2 minmax: fix indentation of __cmp_once() and __clamp_once()
6abd92515f22be06a965bcf16d65ab94da645597 minmax: allow comparisons of 'int' against 'unsigned char/short'
ae9fe8b70ea42dfcde8f2946501c2c30cb198b89 minmax: relax check to allow comparison between unsigned arguments and signed constants
ddc71ce2080330108bf292d6d281aa5012d82e5f proc: use initializer for clearing some buffers
f67df10b35012bb02af19d0adda18e8171a57b66 proc: save LOC by using while loop
67315f4fe95f2172c2f61379c4ee495f5c63b531 get_maintainer: add --keywords-in-file option
018af863f86ea132336b67a4318f5e9141d9b17c gcov: annotate struct gcov_iterator with __counted_by
9558040bcdf97e51e660371fd9dd21bd9219ba64 compiler.h: move __is_constexpr() to compiler.h
4e78315ab89112abcb4979392c72ddf8610220ef proc: test /proc/${pid}/statm
1b73edbe59d8108e3e11029ce3c9d12b63fff3f7 fs: ocfs2: check status values
ea3229fa578b6e95a4a7ee53e1a98a45176e6f93 treewide: mark stuff as __ro_after_init
0225fd9ace239b17410313f4309a98b5f44fec89 mark-stuff-as-__ro_after_init-checkpatch-fixes
64d00b26ad606870da90fc04314bfca71544dd5e mark-stuff-as-__ro_after_init-fix
cad6604903d68a6487e911c5ec06e669f950c429 scripts/show_delta: add __main__ judgement before main code
1aecce32b16e39e81e25d6fce83ac909d4ef46e8 ocfs2: fix a typo in a comment
f9363c83ed1d3c189323cf07cd5cb0b44764bfc9 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5974757738762724478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229e2253766c-fc7f04dc23db.txt

969d63e1af3b3abe35a49b08218f3125131ac32f mm: zswap: fix pool refcount bug around shrink_worker()
92fe9dcbe4e109a7ce6bab3e452210a35b0ab493 hugetlbfs: clear resv_map pointer if mmap fails
bf4916922c60f43efaa329744b3eef539aa6a2b2 hugetlbfs: extend hugetlb_vma_lock to private VMAs
2820b0f09be99f6406784b03a22dfc83e858449d hugetlbfs: close race between MADV_DONTNEED and page fault
babddbfb7d7d70ae7f10fedd75a45d8ad75fdddf kasan: print the original fault addr when access invalid shadow
17c17567fe510857b18fe01b7a88027600e76ac6 kasan: disable kasan_non_canonical_hook() for HW tags
c5155d4ef4b2ac03cb5838b4060ab2ceb7dbda09 MAINTAINERS: Ondrej has moved
76b7069bcc89dec33f03eb08abee165d0306b754 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
002e39e9ece5589140236558a23c63ca4da45b68 mailmap: map Bartosz's old address to the current one
d2313c77592661e5ba259cdae3a120fb391054ff mailmap: correct email aliasing for Oleksij Rempel
e2de156b0d918b5ebe975577d25f9ef92379a756 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
099d7439ce03d0e7bc8f0c3d7878b562f3a48d3d maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
fc7f04dc23db50206bee7891516ed4726c3f64cf selftests/clone3: Fix broken test under !CONFIG_TIME_NS

--===============5974757738762724478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b46c9eb33ec-446d5e321008.txt

969d63e1af3b3abe35a49b08218f3125131ac32f mm: zswap: fix pool refcount bug around shrink_worker()
92fe9dcbe4e109a7ce6bab3e452210a35b0ab493 hugetlbfs: clear resv_map pointer if mmap fails
bf4916922c60f43efaa329744b3eef539aa6a2b2 hugetlbfs: extend hugetlb_vma_lock to private VMAs
2820b0f09be99f6406784b03a22dfc83e858449d hugetlbfs: close race between MADV_DONTNEED and page fault
babddbfb7d7d70ae7f10fedd75a45d8ad75fdddf kasan: print the original fault addr when access invalid shadow
17c17567fe510857b18fe01b7a88027600e76ac6 kasan: disable kasan_non_canonical_hook() for HW tags
c5155d4ef4b2ac03cb5838b4060ab2ceb7dbda09 MAINTAINERS: Ondrej has moved
76b7069bcc89dec33f03eb08abee165d0306b754 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
002e39e9ece5589140236558a23c63ca4da45b68 mailmap: map Bartosz's old address to the current one
d2313c77592661e5ba259cdae3a120fb391054ff mailmap: correct email aliasing for Oleksij Rempel
e2de156b0d918b5ebe975577d25f9ef92379a756 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
099d7439ce03d0e7bc8f0c3d7878b562f3a48d3d maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
fc7f04dc23db50206bee7891516ed4726c3f64cf selftests/clone3: Fix broken test under !CONFIG_TIME_NS
fc38a11b73bfa851444c7040077b61c059fe41d0 mm: keep memory type same on DEVMEM Page-Fault
92810f68fa02cd443258a812fadf2936cffb7f85 mm/shmem: fix race in shmem_undo_range w/THP
1d0af70a85759f286ac05b520f5121842185e326 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6a8f44fb6a5df6a236a0f97945cf94663a0e13b3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
704244980cb65ca0d93e003e2ead019cd4357955 mm/sparsemem: fix race in accessing memory_section->usage
2c14730dc12cbced521317727addd9112da91f3d x86/mm: drop 4MB restriction on minimal NUMA node size
446d5e321008b96e2b3e29520a7aabdfdca3118b mm/vmalloc: fix the unchecked dereference warning in vread_iter()

--===============5974757738762724478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1aa34406a3-1aecce32b16e.txt

3f78290c49a45bb87ee24901b60a1974f1f9781c extract and use FILE_LINE macro
0182c421ae8a7a8a901b31da45267f6dfe72c1d2 kstrtox: remove strtobool()
6f5e938368aee18a933eb48185b2eefa0e82bfa1 ocfs2: annotate struct ocfs2_replay_map with __counted_by
20684d29b66acff4024dff3cd4e220d5f4a7944d kernel/signal: remove unnecessary NULL values from ucounts
c90990158249ffa6ef1865fd38c3199878a364f4 minmax: add umin(a, b) and umax(a, b)
3c1a71252bfea067997514f0c03d6eeb80e9614b minmax: allow min()/max()/clamp() if the arguments have the same signedness.
662afbcef37fb3f274506a8c5157acf64957a5d2 minmax: fix indentation of __cmp_once() and __clamp_once()
6abd92515f22be06a965bcf16d65ab94da645597 minmax: allow comparisons of 'int' against 'unsigned char/short'
ae9fe8b70ea42dfcde8f2946501c2c30cb198b89 minmax: relax check to allow comparison between unsigned arguments and signed constants
ddc71ce2080330108bf292d6d281aa5012d82e5f proc: use initializer for clearing some buffers
f67df10b35012bb02af19d0adda18e8171a57b66 proc: save LOC by using while loop
67315f4fe95f2172c2f61379c4ee495f5c63b531 get_maintainer: add --keywords-in-file option
018af863f86ea132336b67a4318f5e9141d9b17c gcov: annotate struct gcov_iterator with __counted_by
9558040bcdf97e51e660371fd9dd21bd9219ba64 compiler.h: move __is_constexpr() to compiler.h
4e78315ab89112abcb4979392c72ddf8610220ef proc: test /proc/${pid}/statm
1b73edbe59d8108e3e11029ce3c9d12b63fff3f7 fs: ocfs2: check status values
ea3229fa578b6e95a4a7ee53e1a98a45176e6f93 treewide: mark stuff as __ro_after_init
0225fd9ace239b17410313f4309a98b5f44fec89 mark-stuff-as-__ro_after_init-checkpatch-fixes
64d00b26ad606870da90fc04314bfca71544dd5e mark-stuff-as-__ro_after_init-fix
cad6604903d68a6487e911c5ec06e669f950c429 scripts/show_delta: add __main__ judgement before main code
1aecce32b16e39e81e25d6fce83ac909d4ef46e8 ocfs2: fix a typo in a comment

--===============5974757738762724478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4349b6ceb3-34cad68f8c4a.txt

969d63e1af3b3abe35a49b08218f3125131ac32f mm: zswap: fix pool refcount bug around shrink_worker()
92fe9dcbe4e109a7ce6bab3e452210a35b0ab493 hugetlbfs: clear resv_map pointer if mmap fails
bf4916922c60f43efaa329744b3eef539aa6a2b2 hugetlbfs: extend hugetlb_vma_lock to private VMAs
2820b0f09be99f6406784b03a22dfc83e858449d hugetlbfs: close race between MADV_DONTNEED and page fault
babddbfb7d7d70ae7f10fedd75a45d8ad75fdddf kasan: print the original fault addr when access invalid shadow
17c17567fe510857b18fe01b7a88027600e76ac6 kasan: disable kasan_non_canonical_hook() for HW tags
c5155d4ef4b2ac03cb5838b4060ab2ceb7dbda09 MAINTAINERS: Ondrej has moved
76b7069bcc89dec33f03eb08abee165d0306b754 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
002e39e9ece5589140236558a23c63ca4da45b68 mailmap: map Bartosz's old address to the current one
d2313c77592661e5ba259cdae3a120fb391054ff mailmap: correct email aliasing for Oleksij Rempel
e2de156b0d918b5ebe975577d25f9ef92379a756 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
099d7439ce03d0e7bc8f0c3d7878b562f3a48d3d maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
fc7f04dc23db50206bee7891516ed4726c3f64cf selftests/clone3: Fix broken test under !CONFIG_TIME_NS
fc38a11b73bfa851444c7040077b61c059fe41d0 mm: keep memory type same on DEVMEM Page-Fault
92810f68fa02cd443258a812fadf2936cffb7f85 mm/shmem: fix race in shmem_undo_range w/THP
1d0af70a85759f286ac05b520f5121842185e326 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6a8f44fb6a5df6a236a0f97945cf94663a0e13b3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
704244980cb65ca0d93e003e2ead019cd4357955 mm/sparsemem: fix race in accessing memory_section->usage
2c14730dc12cbced521317727addd9112da91f3d x86/mm: drop 4MB restriction on minimal NUMA node size
446d5e321008b96e2b3e29520a7aabdfdca3118b mm/vmalloc: fix the unchecked dereference warning in vread_iter()
4e46bb9c4dd917a37219ab8d6714de900886e7ba Merge branch 'mm-stable' into mm-unstable
92656de9d667a975c8ffe2bd77fecabeac1afc08 hugetlb: check for hugetlb folio before vmemmap_restore
aa817b30a51c5774617bfae85c45a1eca8886f6f mm: optimization on page allocation when CMA enabled
d2f078db895fb9d8a765a5281c17d45d420a7854 mm: vmscan: try to reclaim swapcache pages if no swap space
c6e092a35754a43e0a6e76ca636594ba01742c0d mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
61096ea2d55532b44d1b24db6333e05007c50a1d mm: fix draining remote pageset
46f4e3343f997bd7fcae8ddda272e1e5297bb573 nios2: define virtual address space for modules
4ed3a578725bc1e463019f5fd904ff1cc2d12f2c mm: introduce execmem_text_alloc() and execmem_free()
2f547c62b2cfa561b2f00a7d97f9ede16fdb5647 mm/execmem, arch: convert simple overrides of module_alloc to execmem
6d33765e73afdf1f3453f08ea68183aa5bac5aba mm/execmem, arch: convert remaining overrides of module_alloc to execmem
78e16a554962be4aa907eea296a8d0085dbadc1d modules, execmem: drop module_alloc
be6e3cf73a16e721ffcd0927b5e1232cb1ae7481 mm/execmem: introduce execmem_data_alloc()
21cf954d5e728a77b45111cf0fbb705b3b42c761 arm64, execmem: extend execmem_params for generated code allocations
b8b810078661be39c7236309b48e4c32fd91b39c riscv: extend execmem_params for generated code allocations
b89320179359e45c93ee25cd9b82e64967ccd46e powerpc: extend execmem_params for kprobes allocations
8f7b66907c96ef05fccb8d9de48b8481b3c63c5b powerpc-extend-execmem_params-for-kprobes-allocations-fix
61ee70871b9cc472a31edcfba59a35dae6a3cd75 arch: make execmem setup available regardless of CONFIG_MODULES
a86d28b9942661214cbb0a78419b9bbe5eaad750 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
48342a709c04ae317afeb2f1f4266d4bda0c4d0e kprobes: remove dependency on CONFIG_MODULES
6c056b6890f6c3ed92c255d1c4fc345f901fc80f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
b1e5a7205e04f42a85af1e22c0830bcfbfbf7d69 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
78619b8ff4e64a4cfd578da433ef7cfb689200a7 mm: memcg: refactor page state unit helpers
99233a3e74735660b4c20263d1d5ea5b78d77d55 mm: memcg: normalize the value passed into memcg_rstat_updated()
3f1752f821d9313fc7ee814de919fbbed4af2bb7 memcg, oom: unmark under_oom after the oom killer is done
8e6566e5ff6b92e643c024a10bd81252de4d29f4 userfaultfd: UFFD_FEATURE_WP_ASYNC
7e4acc10ce8c182b6792fbd779552251a7907c96 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
61c54bc8a7d1fec9b9be21e3a3b2881ca66ae0d7 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
a9a4f9acd6b930b50abb2174a78185dd9bffa533 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
fa65a735e4447c9fda4057c2d59342f494d60cf6 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
1c7b176ec128de5ff7eafdae30c05730ff3d033e fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
d601f6defce915f29f6e470fe85aacabcd97256d fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
3af870c5255d440030b01a1ff20ad6371ff95834 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
292466bc78c8739b89699b4621b0a2af68e69022 tools headers UAPI: update linux/fs.h with the kernel sources
2eda9f187c8f10028d8614b778b1c2753e6eaacc mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
67ef1c2ff7546fef4a2bba23b6f0bd95d612de2b selftests: mm: add pagemap ioctl tests
9823ac31ffd4dd3cde350e7852b4199aab55ec9e mmap: add clarifying comment to vma_merge() code
8d4d90dcdc4708de64b139adfcef4a07dbba9d9f mm/page_alloc: remove unnecessary check in break_down_buddy_pages
28cf140bd9c06c6f3222eb1c3e5c594efd762393 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
7d12fea00cf37a0c91672a7d8c707377dc959270 mm/memory_hotplug: split memmap_on_memory requests across memblocks
873f5b868ca310a3608c4e90c524f4f115853cc2 dax/kmem: allow kmem to add memory with memmap_on_memory
eb3aab88606b4a27055057fbefd423086cfa2e10 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
92c037463e9afb7566f28011cf4ed9b2e65ecc40 mm/filemap: clarify filemap_fault() comments for not uptodate case
c6051601084bd61f9895661a2671858e39a01e93 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
77b05638e7f01d45f7a16a185a409031fa6e3ffb shmem: shrink shmem_inode_info: dir_offsets in a union
25437a3295340019c5dae2558c5c2da0efe26eb4 shmem: remove vma arg from shmem_get_folio_gfp()
541622c355435acd4c56117b346f3e923363533e shmem: factor shmem_falloc_wait() out of shmem_fault()
ebda8c6b4c48485b60b6ca281938ab178938d012 shmem: trivial tidyups, removing extra blank lines, etc
ae01a7566ce9a47ab3cddde562a9668906b84318 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
f97f29b8902e894f91498c0df4aefcf6523d16e3 shmem: move memcg charge out of shmem_add_to_page_cache()
c372de85b4bbf12e61d8d90ba9ba5f247d3e68ec shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
d4f63b1c6c58edc7f6679b38de355217b4b18639 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
6d35690eb7a0d107c60198d8b9dcbddf610b95e6 percpu_counter: extend _limited_add() to negative amounts
512d804e3b7bb0e2402bcb886eeac83e810ab4d5 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
1e8e9136664bee03fb1bd1aafbd00fcbb0188e15 mm: call wp_page_copy() under the VMA lock
a6e32b9169cce67c5039e6e2e589d4be0fe62595 mm: handle shared faults under the VMA lock
eff3dd7d9830fd35aa0dbdd216a2ce65158a95ed mm: handle COW faults under the VMA lock
776ba5898256a4ec4dd2769f94655bd6660e81d0 mm: handle read faults under the VMA lock
818db55b80d419167cb4ee067de6a56c3eda42b7 mm: handle write faults to RO pages under the VMA lock
dad7e163bfc8ee4c99c3a559af36814fd6697a0b mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
6b0aff18a92ddabf52b027820e087e6569443377 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
00fd05922d1215c151918d8189678ed13f29f69e memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
fe6040ce557ba09b2fe7673bfb29b1934179450a mm/migrate: remove unused mm argument from do_move_pages_to_node
7155a0b1fa74a22e0c34cf51bb17df051f84b39e mm: multi-gen LRU: reuse some legacy trace events
0650be5860537bedd15af62f422d9e3f6b749b4a zswap: make shrinking memcg-aware
3322367bcd57756499b1bf8b02e03ce14afe912d zswap: shrinks zswap pool based on memory pressure
800caf44af2532395d17d44c7686b3b865ed23c3 hugetlbfs: drop shared NUMA mempolicy pretence
0fc6f573401254d9923b2d903a01ed0a9c06f2a7 kernfs: drop shared NUMA mempolicy hooks
80b33a7bd26327d888237f425332b37e20bd07ef mempolicy: fix migrate_pages(2) syscall return nr_failed
2f3b6ee6cbb5f57815037cde03587814c4a3914b mempolicy trivia: delete those ancient pr_debug()s
b0c464c6e4352e1daa9ebf50197a14adf3cb0f08 mempolicy trivia: slightly more consistent naming
c3a37b0f297d58449e17b1e228c1ee708db222f0 mempolicy trivia: use pgoff_t in shared mempolicy tree
f0164a9be8a5273e7b93221cd2dd54acff7d7c43 mempolicy: mpol_shared_policy_init() without pseudo-vma
a5fe9c17243327d509a4b404e406e5f54ec5501b mempolicy: remove confusing MPOL_MF_LAZY dead code
237d4ce921f0763bdf469b76f9dacdae4e020b21 mm: add page_rmappable_folio() wrapper
5da4f1e05c4d0755ed1275fd8d85111af534db7d mempolicy: alloc_pages_mpol() for NUMA policy without vma
e4fb3362b782f365c381d7a24a6dbb22b16fd5a3 mempolicy: mmap_lock is not needed while migrating folios
ec6412928b8ee4f8ea7d1755068844c8efcf911c mempolicy: migration attempt to match interleave nodes
384b2f50309e900ef738a04fb1c65e940dd428ac mm: make __access_remote_vm() static
2aefbc727ae7b5b84764e350261341dcb5e32b24 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
e24983225ad3ca633190dd51488ee79b51b75206 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
61b6fdec1f0dfa4e9ac5ddedf0a42aa4c4f49dbd mm/gup: adapt get_user_page_vma_remote() to never return NULL
fc72367dd0046b2955898cc0c6131a37a4654ba0 arm64, kasan: update comment in kasan_init
04ac89f6041389e00749ba50b4e12b14dd0bf05f kasan: unify printk prefixes
368d40c8a0cf151eb1f697a2b87cbc006068459d kasan: use unchecked __memset internally
848b66f7eddd758f4ae400ec188ef5d5824a6836 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
fdb71c0adff00cfe89b55e6205c555443438cd1d Documentation: *san: drop "the" from article titles
15aa9dcd2836a20c52faf40607a811f4e93cb20c mm: rmap.c: fix kernel-doc warning
746fccc32856bdbf562d58424eedb3adbfce1b9c filemap: call filemap_get_folios_tag() from filemap_get_folios()
bef3afc4bea78aff78da28ee513efa35cd56215a zsmalloc: use copy_page for full page copy
a0aa67daf14747ac3574773b3553dc1205cd2d49 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
11a4e5e3125a39da49d839c7814fa97094494422 hugetlb: restructure pool allocations
657c0b1f589e730970081a957576fd226c813977 mm: hugetlb: only prep and add allocated folios for non-gigantic pages
49b8ceca21695e9dd7b0a733849a159d4900d56d hugetlb: perform vmemmap optimization on a list of pages
3d4387e12b98e34e1c94523408ab875b66c66259 hugetlb: perform vmemmap restoration on a list of pages
b3437a5c9cf50d7e35058fcc318bb91036c5cdc0 hugetlb: batch freeing of vmemmap pages
aefac5c51d5e48b455dfbf0af86b95c66d5b141d hugetlb: batch PMD split for bulk vmemmap dedup
dbfb91a572594e4ca76a7676e07ed7087bc6a176 hugetlb: batch TLB flushes when freeing vmemmap
230113f0a380540bf7624fbfca869cc40b8fe323 hugetlb: batch TLB flushes when restoring vmemmap
a841bf35b68fd01b1e61616e26693329b16a50d5 selftests/mm: export get_free_hugepages()
1b23e28efcf2f75e3bb12c24f1b9ab253b9aaf5b selftests/mm: add a new test for madv and hugetlb
87fc648d4b74fd220dfe51e0ec14b7131c38c355 iomap: hold state_lock over call to ifs_set_range_uptodate()
e0ae62601a2fed3631699d7251d5d7167151040e iomap: protect read_bytes_pending with the state_lock
02886f9e974304d60a743fd5165f80f28f8dabad mm: add folio_end_read()
0c9c8d67c5957642925d5870814636bb4727548c ext4: use folio_end_read()
c7fa5471bcc81745a0b3fefb2bec377902bf47d4 buffer: use folio_end_read()
df2fa46da4e4f6fcaf83de8bfb7ae02e29754580 iomap: use folio_end_read()
6e33d0249dc99ce0f43f11ace620fab81aa33b22 bitops: add xor_unlock_is_negative_byte()
d34b8d6a6c28fe9ba8573266c795b4658ed2ae95 alpha: implement xor_unlock_is_negative_byte
d62a5658d2336c0127f0b6f6e34f9eee009b053f m68k: implement xor_unlock_is_negative_byte
32b07d579996c94290ad26b1a4b17cb76965138d mips: implement xor_unlock_is_negative_byte
0a53457013887eb9b2b5fc32a1025465b54e37a7 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
818891ccd49607de25cbd69bc9ad52af2614daf4 riscv: implement xor_unlock_is_negative_byte
aa00080e1a10383cea1efbc4588df39646156880 s390: implement arch_xor_unlock_is_negative_byte
9b8fd63d7bdcf6aaf141a980301de85f569adb1c mm: delete checks for xor_unlock_is_negative_byte()
a0a815fe71403fba70a041a13650a70a0f1840c2 mm: add folio_xor_flags_has_waiters()
ff74050013540dab8ee2792e2d4406393a2fe8f6 mm: make __end_folio_writeback() return void
00dd9873b6f374b3dc0371549c659b8fd4e859e6 mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
5c79cf768720372b50cff4ce5928a88080f1d19e mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
5df9cb75e1145af01db2937b14b304426db2164b mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
24a9364b7ec9b604e53fa92243f5165b135eab75 udmabuf: pin the pages using pin_user_pages_fd() API
bf901ce489649cb23608407c3367c6bfad97b09f selftests/dma-buf/udmabuf: add tests to verify data after page migration
225b10ccc5fe39edd21f1305f8b1d43795933e29 memcontrol: add helpers for hugetlb memcg accounting
e22aa64a77a73b228a654a627e557846daea29ee memcontrol: only transfer the memcg data for migration
94664044a895bf19c900523f8b1252a3833bbf81 hugetlb: memcg: account hugetlb-backed memory in memory controller
6a8bce4387322e2c3fd517cfadcd39553737f955 selftests: add a selftest to verify hugetlb usage in memcg
3fafc37b73b89e6ae1c9afe73111d100bacff85c mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
5d5ee620b9eb24f7fd981a85dbaf4bab1c7ae174 NUMA: improve the efficiency of calculating pages loss
bc9cdc6d40668ecafa700c3223ab171e034be059 mm: add printf attribute to shrinker_debugfs_name_alloc
7b1831eddcc29fe2a73b21cff46097ce0df51444 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
14b5944750dc48c49ad06d603ac5387f72e196c0 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
3a60159984ef9745181ec3b0ff8cc716aebd6a16 filemap: remove use of wait bookmarks
86046e0f205399dbb65cfe0a84bfc74877a8a3f9 sched: remove wait bookmarks
8297427f2f9c59c490d33cc700c9092c569b0bbe mm: memcg: change flush_next_time to flush_last_time
5a0dc096b41fce63ea9145bc9c2f4e9949d7b4ab mm: memcg: move vmstats structs definition above flushing code
4d50184bf09dfe1887f854fed28075c53c346e32 mm: memcg: make stats flushing threshold per-memcg
b537e572e897583ef60da28487dcab4c5dca4aeb mm: memcg: clear percpu stats_pending during stats flush
342d5e959dd55caa4588f5bc64309416f017d6f8 mm: workingset: move the stats flush into workingset_test_recent()
ae0a25778c498cebd9b56ae5b471b5f2cbf464aa mm: memcg: restore subtree stats flushing
8921e1ec56a324a6fbfc5615d36144694f7dd934 hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
764d2af73feff2841eea8cc6fb0367037c21a3b9 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
6c3a94f0c5277f84944ce9b28bc446d625391f16 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
a131dbdfa97e3dcaf720c11df4fdecd3a3b3cee6 mm: make vma_merge() and split_vma() internal
4576a03ad382b854db7d810f4b0fcc594e9c7579 mm: abstract merge for new VMAs into vma_merge_new_vma()
dc6794f8203a177d87303fd00b8dc7f766f52034 mm: abstract VMA merge and extend into vma_merge_extend() helper
7c63258a532ee83ae7faf3935a637cfeac205aec mm/page_owner: remove free_ts from page_owner output
493f0716db595b4beffc73399050ca38c29ed13e tools/mm: remove references to free_ts from page_owner_sort
32dbfe9ab513f82991e52a6cf876f6779f710701 tools/mm: filter out timestamps for correct collation
c6d76dce6f7cd244f938fd4797c8cac8d1cf20b3 tools/mm: fix the default case for page_owner_sort
bc27039e11d40bb1deaaddd2646f9cd88a33648c tools/mm: update the usage output to be more organized
8dfe875070980853e5aa6d0f350c154013260a1a mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
cb72f908dee1e89e9c75d7617a6e0cd34f998d86 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
356d997a2df5d57718385993a8a3a4a63d5dbb5f Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
239c5f306d890091f54eeb1267727d9725689c0e mm: drop the assumption that VM_SHARED always implies writable
b13dad0b8cd4aa8afe7e9bc20cdb47fbe74e39ec mm: update memfd seal write check to include F_SEAL_WRITE
ea067021648f80ad771272582a8e78bd42cc4d53 mm: perform the mapping_map_writable() check after call_mmap()
a037859c91428657e666ce657fdcc42db93133be mm: perform the mapping_map_writable() check after call_mmap()
c6a37b85dc4f86b3c4bb9f034d0fa18c5419d7d6 buffer: make folio_create_empty_buffers() return a buffer_head
8e4274d303513305f80937ab1ca9272307c7f915 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
82afb64627b7aae977eae9e9bed3d0a604817a48 ext4: convert to folio_create_empty_buffers
402af1b11627a9d7edda8896dee424e14531d674 buffer: add get_nth_bh()
5e1eb090d3f8faacf5665121f6412d74a1ad5db6 gfs2: convert inode unstuffing to use a folio
eddd8f0bda9fdedd5dbba1c04624ce173b70f94e gfs2: convert gfs2_getbuf() to folios
1ba6d4f150113b05d322eb349ce5c31bf5104790 gfs2: convert gfs2_getjdatabuf to use a folio
559441b17656f36f338a5510bf6975e32c30cec8 gfs2: convert gfs2_write_buf_to_page() to use a folio
7e396af82923b795308aa38bec984281cd315e1b nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
f09126d51ef541b8eb0c1f1ca1c4673c81a7b381 nilfs2: convert nilfs_grab_buffer() to use a folio
aa3900d189a4ed2fde3cdd58fa23d174dde61394 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
5fabedadd989a3c0f56702f802a95b8a6edb32c0 nilfs2: convert nilfs_mdt_forget_block() to use a folio
e4ed7152aa377a4994456972377e3c0f847a23ca nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
c7bd68c2cf16a8638684d85607eb187df6cd99d5 nilfs2: remove nilfs_page_get_nth_block
dea8fa300c267b82978585b09a6ab282f707bf3e nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
8b68ed76f762dab8393941b83735bc2a931188ec ntfs: convert ntfs_read_block() to use a folio
c0b485f63bf105ae3ed84e6550d2166bae64c9ac ntfs: convert ntfs_writepage to use a folio
d769a7ee1dd1c04c0ce7c70ac7d4c536edc3146e ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
5283392ad4f5467645f9dd85091280f0692c6ef4 ntfs3: convert ntfs_zero_range() to use a folio
5157cde161f9c2527b6264befe58419e98dc65a7 ocfs2: convert ocfs2_map_page_blocks to use a folio
1686d5b4623682858099c3622cddb809b41a9663 reiserfs: convert writepage to use a folio
2aadca213a3f00f1e619c6968202469b42b763c0 ufs: add ufs_get_locked_folio and ufs_put_locked_folio
020bf3a25f94c5ce9e36438a60642ac739e9e257 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
b9444a30eb1833a2811684b17691db29a15f41a2 ufs: convert ufs_change_blocknr() to use folios
33165739b6d4e7ca3b52f11c11b220638110287d ufs: remove ufs_get_locked_page()
b5b4686a9b87ff938350379d8cc30449637b5879 buffer: remove folio_create_empty_buffers()
af0847be6b265a93008a9d82cdea6a934121ca13 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
f2f231f671c938bdc03f7d1ab08acd92b83cc80f mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
f3e98bda67a4daf1250d8b9abc3d0c434f019296 mm/khugepaged: convert is_refcount_suitable() to use folios
8692d466d2947b9b32bbdab894cf8b7d2234c0f2 mm/khugepaged: convert alloc_charge_hpage() to use folios
8f5654d233e3c5859addd4a44c3a33e68b8094c4 mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
d7be5e3133a89ab1cc220c697ad94520ed655fa8 mm: kmsan: panic on failure to allocate early boot metadata
2b7cb6e4eb176fb37931f32ddb0984c3f519a384 mm/oom_killer: simplify OOM killer info dump helper
c632541d4cb6228f93ef807c3443a51764f1aa30 mm, pcp: avoid to drain PCP when process exit
f282d1f5a0ce8d0710d3dfe276106370480250e2 cacheinfo: calculate size of per-CPU data cache slice
2af47fdf42be41adc08e7cdadfc298ecc65778f9 mm, pcp: reduce lock contention for draining high-order pages
3f79482c104a9e02b512ea492f0716dd81e927b8 mm: restrict the pcp batch scale factor to avoid too long latency
339e5b840d84f7a1fe0a9cb35049f5d55d0ea28a mm, page_alloc: scale the number of pages that are batch allocated
13688bad3c1725f618ef739c9f5f623a0463d7c7 mm: add framework for PCP high auto-tuning
d892ad19afac435c803fef9dbf670d6530ff4fd1 mm: tune PCP high automatically
3a07a1bb0af7cb6d2aea218274ad4f5ad8ca5633 mm, pcp: decrease PCP high if free pages < high watermark
2791048751bf94601bc940ccead0f49d8749a481 mm, pcp: reduce detecting time of consecutive high order page freeing
884e801cd323eee5e48b49bcbd4061b1a9ab18bf mm: kmem: optimize get_obj_cgroup_from_current()
caddc384fb9d4ab9330dd85c7df9dcefce98f205 mm: kmem: add direct objcg pointer to task_struct
f90025e4be235a0253794b0a0923062fa5921b0b mm-kmem-add-direct-objcg-pointer-to-task_struct-v4
2af05fcc73c71fe5e62e27f4c1af2a49062f1513 mm: kmem: make memcg keep a reference to the original objcg
d8479d1c9fea3aa4b045313a249bdaa1ffa3d15c mm-kmem-make-memcg-keep-a-reference-to-the-original-objcg-fix
9800b4f1d2c98052d09ff7242cc93dffdc8280e7 mm: kmem: scoped objcg protection
a3b4b07efdd4671389baaa02b02cb82be13b8ab7 percpu: scoped objcg protection
2b34fcfc6e2f4467e1675846e6b9584d3416c306 mm/swap: avoid a xa load for swapout path
b5e2ad8e819387a527de0cffb3701cdac98908c7 mm_types: add virtual and _last_cpupid into struct folio
02c78423aa6e4e333ab400d1ae692332040d02ae mm: add folio_last_cpupid()
c424763f4e10eb9f68337a825864cc4f10ddfc7e mm: memory: use folio_last_cpupid() in do_numa_page()
2c2021068740aaf0f67ff982b519a49c67e7ba59 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
e19598c36f3c5d747f44e3916a9d777be3c2ae68 mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
fa5825ea9e6b576295563a09c4e833f542f4f3c4 mm: remove page_cpupid_last()
97357a1ceea34c974dbaf59bb02e82942dc65908 mm: add folio_xchg_access_time()
2e1163e0310ab0b5686af3e3daeb4256b1c28b03 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
396cf6a21313dbffc6e2931581cceeee99f38ada mm: mprotect: use a folio in change_pte_range()
29caa21cb15967f1263cdf250d572a9efe559e47 mm: huge_memory: use a folio in change_huge_pmd()
15eda253dd6fdc2488adedaf72a613e14558b5ab mm: remove xchg_page_access_time()
c205f54fef99355c5529aff6cae442966bfe2360 mm: add folio_xchg_last_cpupid()
2e0b67c223bf78ac6fd141bf0ae58e53f126078c sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
1cdf7e3daa1a7aae099c0d672844f98416697d61 mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
55a25462c2c42fd418a0aeb839a9f17449eba210 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
3f3bf2f9e76f2878ba5b7eec9f785dca43a95079 mm: make finish_mkwrite_fault() static
6b6f642e0251a385823067194e7fef1ceabc996d mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
16c24ca4ef1028c7d0ea43e6adfb2419848815ad mm: use folio_xchg_last_cpupid() in wp_page_reuse()
f4008d4e72016be7247b0f346a04d985826724b4 mm: remove page_cpupid_xchg_last()
cc541404a308e8bd807bbf1bf2d291a2b8ec4ae8 bootmem: use kmemleak_free_part_phys in put_page_bootmem
6ad8733f3849b59a63c2b45f61982225a430a608 bootmem: use kmemleak_free_part_phys in free_bootmem_page
b7ffc3c6e8df064106f15feed081ee3b62e96982 mm/kmemleak: fix print format of pointer in pr_debug()
c7865e478b3d68dc0f294b8f88f753d8c163877f mm: kmemleak: split __create_object into two functions
16cc6099e0b8b261ab86097e0d43dd8e70b8d4b3 mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
c9a7ea4a7b7bc5dee8e8f9fd76318a511b91d24d mm: kmemleak: use mem_pool_free() to free object
fe1e2cfba308b38978dfbe891c3e3eb81336dd04 mm: kmemleak: add __find_and_remove_object()
3237a1230849666f03dbf2f565efe38acb2836fa mm/kmemleak: fix partially freeing unknown object warning
56cd0162f75e529959bc037255bdac27382bb6c0 mm/migrate: correct nr_failed in migrate_pages_sync()
8f83f0edd2d588e3892b364cd208e8e07abdc403 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
34cad68f8c4a045c704e6d1bef9a81d61c558dac mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix

--===============5974757738762724478==--
