Content-Type: multipart/mixed; boundary="===============1397744693392204256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 11 Oct 2023 19:30:29 -0000
Message-Id: <169705262958.10771.5602600069148516379@gitolite.kernel.org>

--===============1397744693392204256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 61a01190727332fd927a507939091d6f234bb23c
    new: 72758e7512183fb5494b3528eae30cde124cbb89
    log: revlist-61a011907273-72758e751218.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5dc2b8d3345c3a756652ba76dcc9d0b3e803ea1a
    new: 1a7650a19565721f2a70837eef1106e62ea81ed6
    log: revlist-5dc2b8d3345c-1a7650a19565.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 07a1382d9f5d27c155d026c6d0c14d573b8649f3
    new: 079ce33edf14a4913f12c9e647db66c7ff522ff6
    log: revlist-07a1382d9f5d-079ce33edf14.txt
  - ref: refs/heads/mm-unstable
    old: 29627bf2c5a9dbc43d32d048525b4464d2d6e4cf
    new: c8cbba416b857e6ead2b4a1bbd6ad245b0722b08
    log: revlist-29627bf2c5a9-c8cbba416b85.txt

--===============1397744693392204256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a011907273-72758e751218.txt

e3454a3e4c4c3aefacc71301dce74f6a5cbea0da mm: keep memory type same on DEVMEM Page-Fault
342c84b1775b47a5a6dbbfa956f23463d48ea28a mm/shmem: fix race in shmem_undo_range w/THP
68add80c8e291e26de5507f163871933c4bc75fe mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
771a177726fa9c80f2bfc3969e2a680cbe83a542 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
8227ff65992757c13eac60f1d7aad5928bce0d49 mm: zswap: fix pool refcount bug around shrink_worker()
3c9950f08751c41b70132006a9201e287f37574c hugetlbfs: clear resv_map pointer if mmap fails
80d0c31c343df816153d3eafe37dd73fa26c92e0 hugetlbfs: extend hugetlb_vma_lock to private VMAs
1002017e2c81459e78cf278bc5efe4315b257bc7 hugetlbfs: close race between MADV_DONTNEED and page fault
12ec6a919b0fe2b9e5a8a235dff9cf40eb5d8a5e kasan: print the original fault addr when access invalid shadow
83e9c489589fc9e53f325b9bc314c527309bfc6e MAINTAINERS: Ondrej has moved
a0f993b31c7b314b18b3123243f84a880fa3ae9f mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
db60c25641a96f81a3ab63cc7389d26061c3caa9 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
e36f4247bb94ca22f6e4a60d8889f9820191428f mailmap: map Bartosz's old address to the current one
1a7650a19565721f2a70837eef1106e62ea81ed6 mailmap: correct email aliasing for Oleksij Rempel
54c22e90bc528748a99ec73e7fc317f3a16b5830 Merge branch 'mm-stable' into mm-unstable
0f1e28e13454ee8702dcf55c3d63e846b5be9ff8 mm: optimization on page allocation when CMA enabled
27e1c012edd92bbf61847f6990e68edded87a203 mm: vmscan: try to reclaim swapcache pages if no swap space
5d0af10a00657812c2b9d669e3bc85ddd42dd0c9 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
2b81ca80a7296c85a7c7bce27bbf30627269fbaa mm: fix draining remote pageset
1946a4712dfadd48272b4b7f6dca686932e117a5 nios2: define virtual address space for modules
2333e2b93cf5dd2e16a353f75883e7d1bb55c065 mm: introduce execmem_text_alloc() and execmem_free()
c7d8af893e9f2aae6625fe66748eb464ff50ab5d mm/execmem, arch: convert simple overrides of module_alloc to execmem
677b70b24880ea29ff1c0a224343444a1e2f2827 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
167f899bfac2f29025070fad8a86d8dfdb067a3f modules, execmem: drop module_alloc
30a61f03fb243eb0a6af4a9c39f84a4eebd03c53 mm/execmem: introduce execmem_data_alloc()
2736a1792492969a8de4ebf8bbcac07d77ae455e arm64, execmem: extend execmem_params for generated code allocations
3dee52f2e34b23515b32817be48eb3be3ce2c68f riscv: extend execmem_params for generated code allocations
ff8f61369702522a59d9a527043ef9d24b21d5d8 powerpc: extend execmem_params for kprobes allocations
f4e760d1816c66785b6b3882d46261e3b3ea7a6f powerpc-extend-execmem_params-for-kprobes-allocations-fix
1c1530dc60a2bb4983ccbe13cca777d3cd7fd837 arch: make execmem setup available regardless of CONFIG_MODULES
cc738d07a034f69e5944fd40d1b833dfa01a60cc x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
67e87f4719a631c06083d8f51de3f1e10f859493 kprobes: remove dependency on CONFIG_MODULES
e184cd9a5cffa307138177cceca3fd152f3d6a5f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
db8f9aae3d73d9b518b66f84158926156fa49f77 zswap: make shrinking memcg-aware
1e8b9385548841041d392c9c345fb6ee39c2159c zswap: shrinks zswap pool based on memory pressure
02f46972078efccb79e35b9c499d91486056444b mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
22879452b375070c143ecad694a5f71803558185 mm: memcg: refactor page state unit helpers
26fbf61aab2aa57e157d691e3ee02a8455daa0c8 mm: memcg: normalize the value passed into memcg_rstat_updated()
7e7d84d0145659500fdcabeb38977777473cd47f memcg, oom: unmark under_oom after the oom killer is done
0192861f12f3af7ff57b05f60748420e01d50429 userfaultfd: UFFD_FEATURE_WP_ASYNC
459f1051b8b12680fefae791d52eea49d27197b5 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
b23002b0e3ea15c5dbd3f7a9e406717292c283be fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
2200dc7b8bc41f7ba0bfaa1389899b0c5ef6f2b2 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
f30c160824a5d49be01af7d94af0372583d9ca56 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
8f7008d853e87b90d64aa4b0ad2a85e74185693c fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
5c15026e302308df76ebbb8b6703ed8ba7894151 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
068de105bde3180916e374884cd5b9fa48fab75d fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
3d56322b01c01220aa72023dcb8710ba946a8327 tools headers UAPI: update linux/fs.h with the kernel sources
9b2ab06c203041a975f83c2cf5481e3d0c4c1555 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
11c1e40decf2e80d86626cf1b44edb9a956fceaa selftests: mm: add pagemap ioctl tests
8e3969213938e3ac6c0146061d21e1c8ec9caab8 mmap: add clarifying comment to vma_merge() code
3654883def527281de09ae91ae6eee1c8ec87eb7 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
13d50dd2087c058f1154f01bbbd015d3560de2a8 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
123340557e5226c2b01ec5194fd0e7c4525dd225 mm/memory_hotplug: split memmap_on_memory requests across memblocks
8546b4f8c16b1bc313bed9e5957f0ad83441c3be dax/kmem: allow kmem to add memory with memmap_on_memory
1ada75bd07e85b24b0df3a12b655b042c8558373 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
4400d4979cded516f01bf07abd803947d4e79512 mm/filemap: clarify filemap_fault() comments for not uptodate case
1d1f8d92cb47271a499330e4e89ef035faf89930 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
69d5a08b5e50016699fffd514e3ab351d0d4478f shmem: shrink shmem_inode_info: dir_offsets in a union
95f32506ab6e395e3e11ebadc24b435572ac924f shmem: remove vma arg from shmem_get_folio_gfp()
ae6a46eeddeb8197a898c7a0b5069581a9f8bad2 shmem: factor shmem_falloc_wait() out of shmem_fault()
01da3b0752ff24c9e3281f0005e5c48afbe9f1bf shmem: trivial tidyups, removing extra blank lines, etc
81a986d6765995c284d5ba0ecba7d6dd0a4761ac shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
b1b92e8af5faa2e5b55f48ff8aaf642fe23faf9d shmem: move memcg charge out of shmem_add_to_page_cache()
f9d27df840c28f372c45ffdc782a642713633942 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
a6fcd36b5027adf2f7077c4f2b4a5a238e822ef9 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
982843c864572ca3111df1eff12a4f92ea91ea25 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
de04ce552ca5fc5e2c3538a76fa95f7fe9202d1d mm: call wp_page_copy() under the VMA lock
2b945282e44794fbf412731991aa465a9424c1f5 mm: handle shared faults under the VMA lock
e3d386a4c2c0cf72cb0bad2ab35bff875dfb7be7 mm: handle COW faults under the VMA lock
98a1d81a49476ab97bc8d89f8d2dc351d6d00f05 mm: handle read faults under the VMA lock
03f93c1da4502bfa8b9e284fc5ff87afa89fd04d mm: handle write faults to RO pages under the VMA lock
c4986f1bb78e498811036651a0cf558428e00759 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
921e9ae3cdee569031db3a282b40d8c5c7579804 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
a1302dcdea795615a321aa6df69dd59d39874e93 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
dde6d6808f8395ba0aa41681fa95d46a6a3194c1 mm/migrate: remove unused mm argument from do_move_pages_to_node
6c9557cc71d97223906f4bf24322e4e82726f2b3 mm: multi-gen LRU: reuse some legacy trace events
1e58771a08863e732b3b09a979f8f89b5fadc305 hugetlbfs: drop shared NUMA mempolicy pretence
3dc5417ac886231a14de005664f4e0284a46e84c kernfs: drop shared NUMA mempolicy hooks
a2306022685a18f7e7c3da5d18d42c4f6c3274bd mempolicy: fix migrate_pages(2) syscall return nr_failed
ce36fee4ed68726c0d275c336fb135a87d4ab69c mempolicy trivia: delete those ancient pr_debug()s
06b5a2bf86924756e896a1fb363ff2f296c36c9c mempolicy trivia: slightly more consistent naming
9e757c0058c29202386cc100bcb9dff555679bbc mempolicy trivia: use pgoff_t in shared mempolicy tree
c1c24100dbfee833120323f11f4df6d3bf9fa671 mempolicy: mpol_shared_policy_init() without pseudo-vma
99541bad50d2803f878c50be257789c8229be22b mempolicy: remove confusing MPOL_MF_LAZY dead code
150bd684ca16fdc3b9d8f0d2572fba84266083f6 mm: add page_rmappable_folio() wrapper
0fe3b17d6a6bd9785a3d842d5e3f08b2b3c689e1 mempolicy: alloc_pages_mpol() for NUMA policy without vma
a2bbf54937d07d56aaad3e51c81d383af915ac55 mempolicy: mmap_lock is not needed while migrating folios
b2782fdf908a1a026393fc6b3de003750da52a85 mempolicy: migration attempt to match interleave nodes
0683f32657b6b962f7365244c99d889ecf559a26 mm: make __access_remote_vm() static
78b015c2d406e3b0185e408c42086e968623f787 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
3f2622d5c2d599565c4e5b5a0d32e152787ea5d8 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
24f810536cf300d38f4e4fea0f8d65116864a16f mm/gup: adapt get_user_page_vma_remote() to never return NULL
56ff3f21e29f709e5751eac42adbc6595bcd9869 arm64, kasan: update comment in kasan_init
f61dbae2bca8df9561f42d3977fee1c798cb62b1 kasan: unify printk prefixes
8dc8b331734dd29a033d95e873cf281c36be1793 kasan: use unchecked __memset internally
8c4fd02949736498117c7a75bc042a0963fa2dde kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
67d7b5551056f37e4b9cdb6de18f65b8f19cab87 Documentation: *san: drop "the" from article titles
d5f577574f5dd19c11b838d741395e03d181f89e mm: rmap.c: fix kernel-doc warning
502b0ca09976f38b907d3e7cedb7339c169a3753 filemap: call filemap_get_folios_tag() from filemap_get_folios()
b0829cda91603e93c21ac3a29fd68a9f0c32123b zsmalloc: use copy_page for full page copy
3a194b6154487d9e967c84b0e2090fcd2fb7b7cd hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
84e96560033100c6f6991839f78baff1194be60c hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
f1271b2f5d386f25f40a7e2362a9acd0434067e0 hugetlb: restructure pool allocations
3ccc6bcf3350fd1811c7ed575acf68841f9f9f92 mm: hugetlb: only prep and add allocated folios for non-gigantic pages
1f12ed57ad36be875456778934c0cc381a92d7b3 hugetlb: perform vmemmap optimization on a list of pages
3717083c0845c3b04b99e60569c7ad4ff91468ec hugetlb: perform vmemmap restoration on a list of pages
dc0fe617c4ed7372c9b999722f835045658ae433 hugetlb: batch freeing of vmemmap pages
c73b2dc924e57828fd4d23baf266d1554f511cf1 hugetlb: batch PMD split for bulk vmemmap dedup
eb855c3a25c799aa7781905da47fdf5c2c9aa3e4 hugetlb: batch TLB flushes when freeing vmemmap
e600c254923c307d58d0569461c034a61c6c9ee6 hugetlb: batch TLB flushes when restoring vmemmap
183857e9f0d3370d53f5d37c529dea5e6740518f selftests/mm: export get_free_hugepages()
d8b388ef8e2e858c1df37e257071378982e72f50 selftests/mm: add a new test for madv and hugetlb
579950469331a60aa97e13c3ed6f6808bbfde0cc iomap: hold state_lock over call to ifs_set_range_uptodate()
f0be1c8e96c6ff6c81c347d747eaa637d5bdfd91 iomap: protect read_bytes_pending with the state_lock
c899ae66fbb6f9caf98d3f5f7978e485dfa5b1a2 mm: add folio_end_read()
9c82bcc98f3a9499e34c326d03afbed90ec455c8 ext4: use folio_end_read()
fb94c5b342f42e54f713c21d99804e766cfba447 buffer: use folio_end_read()
a80bace6d23a13018b0e8300644906ab5b145772 iomap: use folio_end_read()
c64f5648a67e598707c1bdd2908e5d6f1fd6a91e bitops: add xor_unlock_is_negative_byte()
3e56c590c7502a5bd6cef19737ffbdf1181f503d alpha: implement xor_unlock_is_negative_byte
145183cd4291a82b1f4eb137caad8f87f57cd121 m68k: implement xor_unlock_is_negative_byte
b18191a273500e64995d07fe7fd4c7b4c5249c9d mips: implement xor_unlock_is_negative_byte
fdbfc77d9877bb052e8d6d2c6f3c027001589d80 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
4ad32b837317226c16b73be429ed586e48b9bd29 riscv: implement xor_unlock_is_negative_byte
b00de38587efc3cda749fca78ae206dd343f9d82 s390: implement arch_xor_unlock_is_negative_byte
b4f09c21f6867605b3573231eaaf13dda7ea2f97 mm: delete checks for xor_unlock_is_negative_byte()
dae46a6ef528394adecf63873930e37608d07f2b mm: add folio_xor_flags_has_waiters()
e83fa2f5c46270f3f40f50706fd0dbe0714b3019 mm: make __end_folio_writeback() return void
16df09b50bd65a04d031cfe4fc70be4992f00815 mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
a99b923e11f7486eaa0bfe97fd77950181612950 mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
d30266a6a049bcd850dc751376eb5d044e5df1d4 mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
9f42604a1188b5c6c0b7676c19d160a764ad240c udmabuf: pin the pages using pin_user_pages_fd() API
91161a9ccfb4cf179a7948d47d6f6d02c63f3faa selftests/dma-buf/udmabuf: add tests to verify data after page migration
97eda6e92d64e891deef7c048b09dd7bbc6e4177 memcontrol: add helpers for hugetlb memcg accounting
e51b4f177ca878a39caeb362a09ae715fe5f23a0 memcontrol: only transfer the memcg data for migration
f0a6f1b5f2ce7c74790ed9a1a831d3f71b172eea hugetlb: memcg: account hugetlb-backed memory in memory controller
7105826fd682f05f68cfb5c92df018bf20ca3ce0 selftests: add a selftest to verify hugetlb usage in memcg
a409de4164b2623edb3c7422336561d05deaaa71 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
0e34141c9c19747716eac55048e1475819b0da5a mm/migrate: correct nr_failed in migrate_pages_sync()
57b5d7eb1260d976022781fb67333238b3e6e230 mm: drop the assumption that VM_SHARED always implies writable
435592cb6c66ebaca9e333ef7b61dcbb54f9364b mm: update memfd seal write check to include F_SEAL_WRITE
83f6a3d96aeaaf78e10b2c3c453987189e2722bc mm: enforce the mapping_map_writable() check after call_mmap()
9b418175416f14891b33f897cc176d892a59636c NUMA: improve the efficiency of calculating pages loss
fa5bcbfeeef1832c743fb1c511621c36b0d9da8b mm: add printf attribute to shrinker_debugfs_name_alloc
5a58073634139caab5fb9ee601bf9d8244032ae5 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
20e6935ea97bd32ce029f6cbe12c8071c44b5ff1 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
44fe1d931b4a5f09455ebdf0d7d5ef420f304b4a filemap: remove use of wait bookmarks
7896b0f3fd365319430f94f5b86d91243f6dc640 sched: remove wait bookmarks
141e2a64a0db05f1c02c051b273855348f2d9fe8 mm: memcg: change flush_next_time to flush_last_time
8dd5fcdaab26fbb8cabfc64182b5cbb2d382883d mm: memcg: move vmstats structs definition above flushing code
037c23d5dcb38fd3d5a03382f33c050374e95bea mm: memcg: make stats flushing threshold per-memcg
57f151922c9755525753d755de69f7027726cbbe mm: workingset: move the stats flush into workingset_test_recent()
773aa12e34d6e9478d9a28fe4babf204901e662e mm: memcg: restore subtree stats flushing
514c8e0be43e461588ef2ec39269a33da56493dd mm: kmem: optimize get_obj_cgroup_from_current()
adfc9d4947085dfcc1e4970c4dfdebf6dc179409 mm: kmem: add direct objcg pointer to task_struct
ef162b0ecda714073204c5a6aae64c89e845c273 mm: kmem: make memcg keep a reference to the original objcg
6e79b332366ae41ddd6cd92c8edf341770829919 mm: kmem: scoped objcg protection
66a22118fc35816caf78fe966bdc98b897bb0405 percpu: scoped objcg protection
d28e94f6babfe5463ebe305a210937437d08efce hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
c27918c17e9dd999586bb561512ef89295312fa1 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
85235761d16da23d098758254a7ed6caff0f6ad4 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
8ccb936ddd63184b9ba643d9d7347a6ec76f93ea mm: make vma_merge() and split_vma() internal
919ab9671afcc6e12544d5993b1fb47c0be631fc mm: abstract merge for new VMAs into vma_merge_new_vma()
c8cbba416b857e6ead2b4a1bbd6ad245b0722b08 mm: abstract VMA merge and extend into vma_merge_extend() helper
4f731f23df2149f21ddb85db47e9a1fce71f8bb1 extract and use FILE_LINE macro
0af516e763c3585483aea50a92f46b2af94a18c9 kstrtox: remove strtobool()
01c15329e1332b360dfd979dafdff69bfc0143ff ocfs2: annotate struct ocfs2_replay_map with __counted_by
5942586915b15763d1768d207919b26e69f7c420 kernel/signal: remove unnecessary NULL values from ucounts
f9fbb584922feb107297d76b40b8d6d3acb22227 minmax: add umin(a, b) and umax(a, b)
708a5444e9945e55acb227047569575238e6c3f1 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
4c09bc0ae06a40ec916dfc54eeb538d79a5447fa minmax: fix indentation of __cmp_once() and __clamp_once()
c8d893768bf255d7957053e7f7dcff527d5941f3 minmax: allow comparisons of 'int' against 'unsigned char/short'
d66f488b4ca6f243c40fec428565c333d8c2aa37 minmax: relax check to allow comparison between unsigned arguments and signed constants
c74cb3ed797659b4352146c4098bfe5644e30166 proc: use initializer for clearing some buffers
fd90eb03c10cfd02336b6bcb14553ea9626b8b4e proc: save LOC by using while loop
647cfb55d9523dca9a2bf788e9ad4189fee4421b get_maintainer: add --keywords-in-file option
dd547a36c4110b17b0ed3b946f861739a68412e6 fs/proc: add boot loader arguments as comment to /proc/bootconfig
6b60b8a0ce9ddef5dbb1961ab956f703d376c8e6 gcov: annotate struct gcov_iterator with __counted_by
90f5014ae0606098cb18def4920bb705954c8b9a compiler.h: move __is_constexpr() to compiler.h
c75bef24dd8bdd3f47fb3cff712bf57ab96bf338 proc: test /proc/${pid}/statm
121fb185c3a9cacb0702d95ff6e1e2e6217e2340 fs: ocfs2: check status values
4276144326189a798f1062cc2e187be1abed3c85 treewide: mark stuff as __ro_after_init
684ca9742449c456364ec3acf31560cae1c79cb2 mark-stuff-as-__ro_after_init-checkpatch-fixes
079ce33edf14a4913f12c9e647db66c7ff522ff6 mark-stuff-as-__ro_after_init-fix
72758e7512183fb5494b3528eae30cde124cbb89 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1397744693392204256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc2b8d3345c-1a7650a19565.txt

e3454a3e4c4c3aefacc71301dce74f6a5cbea0da mm: keep memory type same on DEVMEM Page-Fault
342c84b1775b47a5a6dbbfa956f23463d48ea28a mm/shmem: fix race in shmem_undo_range w/THP
68add80c8e291e26de5507f163871933c4bc75fe mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
771a177726fa9c80f2bfc3969e2a680cbe83a542 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
8227ff65992757c13eac60f1d7aad5928bce0d49 mm: zswap: fix pool refcount bug around shrink_worker()
3c9950f08751c41b70132006a9201e287f37574c hugetlbfs: clear resv_map pointer if mmap fails
80d0c31c343df816153d3eafe37dd73fa26c92e0 hugetlbfs: extend hugetlb_vma_lock to private VMAs
1002017e2c81459e78cf278bc5efe4315b257bc7 hugetlbfs: close race between MADV_DONTNEED and page fault
12ec6a919b0fe2b9e5a8a235dff9cf40eb5d8a5e kasan: print the original fault addr when access invalid shadow
83e9c489589fc9e53f325b9bc314c527309bfc6e MAINTAINERS: Ondrej has moved
a0f993b31c7b314b18b3123243f84a880fa3ae9f mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
db60c25641a96f81a3ab63cc7389d26061c3caa9 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
e36f4247bb94ca22f6e4a60d8889f9820191428f mailmap: map Bartosz's old address to the current one
1a7650a19565721f2a70837eef1106e62ea81ed6 mailmap: correct email aliasing for Oleksij Rempel

--===============1397744693392204256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a1382d9f5d-079ce33edf14.txt

4f731f23df2149f21ddb85db47e9a1fce71f8bb1 extract and use FILE_LINE macro
0af516e763c3585483aea50a92f46b2af94a18c9 kstrtox: remove strtobool()
01c15329e1332b360dfd979dafdff69bfc0143ff ocfs2: annotate struct ocfs2_replay_map with __counted_by
5942586915b15763d1768d207919b26e69f7c420 kernel/signal: remove unnecessary NULL values from ucounts
f9fbb584922feb107297d76b40b8d6d3acb22227 minmax: add umin(a, b) and umax(a, b)
708a5444e9945e55acb227047569575238e6c3f1 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
4c09bc0ae06a40ec916dfc54eeb538d79a5447fa minmax: fix indentation of __cmp_once() and __clamp_once()
c8d893768bf255d7957053e7f7dcff527d5941f3 minmax: allow comparisons of 'int' against 'unsigned char/short'
d66f488b4ca6f243c40fec428565c333d8c2aa37 minmax: relax check to allow comparison between unsigned arguments and signed constants
c74cb3ed797659b4352146c4098bfe5644e30166 proc: use initializer for clearing some buffers
fd90eb03c10cfd02336b6bcb14553ea9626b8b4e proc: save LOC by using while loop
647cfb55d9523dca9a2bf788e9ad4189fee4421b get_maintainer: add --keywords-in-file option
dd547a36c4110b17b0ed3b946f861739a68412e6 fs/proc: add boot loader arguments as comment to /proc/bootconfig
6b60b8a0ce9ddef5dbb1961ab956f703d376c8e6 gcov: annotate struct gcov_iterator with __counted_by
90f5014ae0606098cb18def4920bb705954c8b9a compiler.h: move __is_constexpr() to compiler.h
c75bef24dd8bdd3f47fb3cff712bf57ab96bf338 proc: test /proc/${pid}/statm
121fb185c3a9cacb0702d95ff6e1e2e6217e2340 fs: ocfs2: check status values
4276144326189a798f1062cc2e187be1abed3c85 treewide: mark stuff as __ro_after_init
684ca9742449c456364ec3acf31560cae1c79cb2 mark-stuff-as-__ro_after_init-checkpatch-fixes
079ce33edf14a4913f12c9e647db66c7ff522ff6 mark-stuff-as-__ro_after_init-fix

--===============1397744693392204256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29627bf2c5a9-c8cbba416b85.txt

e3454a3e4c4c3aefacc71301dce74f6a5cbea0da mm: keep memory type same on DEVMEM Page-Fault
342c84b1775b47a5a6dbbfa956f23463d48ea28a mm/shmem: fix race in shmem_undo_range w/THP
68add80c8e291e26de5507f163871933c4bc75fe mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
771a177726fa9c80f2bfc3969e2a680cbe83a542 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
8227ff65992757c13eac60f1d7aad5928bce0d49 mm: zswap: fix pool refcount bug around shrink_worker()
3c9950f08751c41b70132006a9201e287f37574c hugetlbfs: clear resv_map pointer if mmap fails
80d0c31c343df816153d3eafe37dd73fa26c92e0 hugetlbfs: extend hugetlb_vma_lock to private VMAs
1002017e2c81459e78cf278bc5efe4315b257bc7 hugetlbfs: close race between MADV_DONTNEED and page fault
12ec6a919b0fe2b9e5a8a235dff9cf40eb5d8a5e kasan: print the original fault addr when access invalid shadow
83e9c489589fc9e53f325b9bc314c527309bfc6e MAINTAINERS: Ondrej has moved
a0f993b31c7b314b18b3123243f84a880fa3ae9f mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
db60c25641a96f81a3ab63cc7389d26061c3caa9 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
e36f4247bb94ca22f6e4a60d8889f9820191428f mailmap: map Bartosz's old address to the current one
1a7650a19565721f2a70837eef1106e62ea81ed6 mailmap: correct email aliasing for Oleksij Rempel
54c22e90bc528748a99ec73e7fc317f3a16b5830 Merge branch 'mm-stable' into mm-unstable
0f1e28e13454ee8702dcf55c3d63e846b5be9ff8 mm: optimization on page allocation when CMA enabled
27e1c012edd92bbf61847f6990e68edded87a203 mm: vmscan: try to reclaim swapcache pages if no swap space
5d0af10a00657812c2b9d669e3bc85ddd42dd0c9 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
2b81ca80a7296c85a7c7bce27bbf30627269fbaa mm: fix draining remote pageset
1946a4712dfadd48272b4b7f6dca686932e117a5 nios2: define virtual address space for modules
2333e2b93cf5dd2e16a353f75883e7d1bb55c065 mm: introduce execmem_text_alloc() and execmem_free()
c7d8af893e9f2aae6625fe66748eb464ff50ab5d mm/execmem, arch: convert simple overrides of module_alloc to execmem
677b70b24880ea29ff1c0a224343444a1e2f2827 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
167f899bfac2f29025070fad8a86d8dfdb067a3f modules, execmem: drop module_alloc
30a61f03fb243eb0a6af4a9c39f84a4eebd03c53 mm/execmem: introduce execmem_data_alloc()
2736a1792492969a8de4ebf8bbcac07d77ae455e arm64, execmem: extend execmem_params for generated code allocations
3dee52f2e34b23515b32817be48eb3be3ce2c68f riscv: extend execmem_params for generated code allocations
ff8f61369702522a59d9a527043ef9d24b21d5d8 powerpc: extend execmem_params for kprobes allocations
f4e760d1816c66785b6b3882d46261e3b3ea7a6f powerpc-extend-execmem_params-for-kprobes-allocations-fix
1c1530dc60a2bb4983ccbe13cca777d3cd7fd837 arch: make execmem setup available regardless of CONFIG_MODULES
cc738d07a034f69e5944fd40d1b833dfa01a60cc x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
67e87f4719a631c06083d8f51de3f1e10f859493 kprobes: remove dependency on CONFIG_MODULES
e184cd9a5cffa307138177cceca3fd152f3d6a5f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
db8f9aae3d73d9b518b66f84158926156fa49f77 zswap: make shrinking memcg-aware
1e8b9385548841041d392c9c345fb6ee39c2159c zswap: shrinks zswap pool based on memory pressure
02f46972078efccb79e35b9c499d91486056444b mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
22879452b375070c143ecad694a5f71803558185 mm: memcg: refactor page state unit helpers
26fbf61aab2aa57e157d691e3ee02a8455daa0c8 mm: memcg: normalize the value passed into memcg_rstat_updated()
7e7d84d0145659500fdcabeb38977777473cd47f memcg, oom: unmark under_oom after the oom killer is done
0192861f12f3af7ff57b05f60748420e01d50429 userfaultfd: UFFD_FEATURE_WP_ASYNC
459f1051b8b12680fefae791d52eea49d27197b5 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
b23002b0e3ea15c5dbd3f7a9e406717292c283be fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
2200dc7b8bc41f7ba0bfaa1389899b0c5ef6f2b2 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
f30c160824a5d49be01af7d94af0372583d9ca56 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
8f7008d853e87b90d64aa4b0ad2a85e74185693c fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
5c15026e302308df76ebbb8b6703ed8ba7894151 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
068de105bde3180916e374884cd5b9fa48fab75d fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
3d56322b01c01220aa72023dcb8710ba946a8327 tools headers UAPI: update linux/fs.h with the kernel sources
9b2ab06c203041a975f83c2cf5481e3d0c4c1555 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
11c1e40decf2e80d86626cf1b44edb9a956fceaa selftests: mm: add pagemap ioctl tests
8e3969213938e3ac6c0146061d21e1c8ec9caab8 mmap: add clarifying comment to vma_merge() code
3654883def527281de09ae91ae6eee1c8ec87eb7 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
13d50dd2087c058f1154f01bbbd015d3560de2a8 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
123340557e5226c2b01ec5194fd0e7c4525dd225 mm/memory_hotplug: split memmap_on_memory requests across memblocks
8546b4f8c16b1bc313bed9e5957f0ad83441c3be dax/kmem: allow kmem to add memory with memmap_on_memory
1ada75bd07e85b24b0df3a12b655b042c8558373 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
4400d4979cded516f01bf07abd803947d4e79512 mm/filemap: clarify filemap_fault() comments for not uptodate case
1d1f8d92cb47271a499330e4e89ef035faf89930 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
69d5a08b5e50016699fffd514e3ab351d0d4478f shmem: shrink shmem_inode_info: dir_offsets in a union
95f32506ab6e395e3e11ebadc24b435572ac924f shmem: remove vma arg from shmem_get_folio_gfp()
ae6a46eeddeb8197a898c7a0b5069581a9f8bad2 shmem: factor shmem_falloc_wait() out of shmem_fault()
01da3b0752ff24c9e3281f0005e5c48afbe9f1bf shmem: trivial tidyups, removing extra blank lines, etc
81a986d6765995c284d5ba0ecba7d6dd0a4761ac shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
b1b92e8af5faa2e5b55f48ff8aaf642fe23faf9d shmem: move memcg charge out of shmem_add_to_page_cache()
f9d27df840c28f372c45ffdc782a642713633942 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
a6fcd36b5027adf2f7077c4f2b4a5a238e822ef9 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
982843c864572ca3111df1eff12a4f92ea91ea25 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
de04ce552ca5fc5e2c3538a76fa95f7fe9202d1d mm: call wp_page_copy() under the VMA lock
2b945282e44794fbf412731991aa465a9424c1f5 mm: handle shared faults under the VMA lock
e3d386a4c2c0cf72cb0bad2ab35bff875dfb7be7 mm: handle COW faults under the VMA lock
98a1d81a49476ab97bc8d89f8d2dc351d6d00f05 mm: handle read faults under the VMA lock
03f93c1da4502bfa8b9e284fc5ff87afa89fd04d mm: handle write faults to RO pages under the VMA lock
c4986f1bb78e498811036651a0cf558428e00759 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
921e9ae3cdee569031db3a282b40d8c5c7579804 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
a1302dcdea795615a321aa6df69dd59d39874e93 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
dde6d6808f8395ba0aa41681fa95d46a6a3194c1 mm/migrate: remove unused mm argument from do_move_pages_to_node
6c9557cc71d97223906f4bf24322e4e82726f2b3 mm: multi-gen LRU: reuse some legacy trace events
1e58771a08863e732b3b09a979f8f89b5fadc305 hugetlbfs: drop shared NUMA mempolicy pretence
3dc5417ac886231a14de005664f4e0284a46e84c kernfs: drop shared NUMA mempolicy hooks
a2306022685a18f7e7c3da5d18d42c4f6c3274bd mempolicy: fix migrate_pages(2) syscall return nr_failed
ce36fee4ed68726c0d275c336fb135a87d4ab69c mempolicy trivia: delete those ancient pr_debug()s
06b5a2bf86924756e896a1fb363ff2f296c36c9c mempolicy trivia: slightly more consistent naming
9e757c0058c29202386cc100bcb9dff555679bbc mempolicy trivia: use pgoff_t in shared mempolicy tree
c1c24100dbfee833120323f11f4df6d3bf9fa671 mempolicy: mpol_shared_policy_init() without pseudo-vma
99541bad50d2803f878c50be257789c8229be22b mempolicy: remove confusing MPOL_MF_LAZY dead code
150bd684ca16fdc3b9d8f0d2572fba84266083f6 mm: add page_rmappable_folio() wrapper
0fe3b17d6a6bd9785a3d842d5e3f08b2b3c689e1 mempolicy: alloc_pages_mpol() for NUMA policy without vma
a2bbf54937d07d56aaad3e51c81d383af915ac55 mempolicy: mmap_lock is not needed while migrating folios
b2782fdf908a1a026393fc6b3de003750da52a85 mempolicy: migration attempt to match interleave nodes
0683f32657b6b962f7365244c99d889ecf559a26 mm: make __access_remote_vm() static
78b015c2d406e3b0185e408c42086e968623f787 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
3f2622d5c2d599565c4e5b5a0d32e152787ea5d8 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
24f810536cf300d38f4e4fea0f8d65116864a16f mm/gup: adapt get_user_page_vma_remote() to never return NULL
56ff3f21e29f709e5751eac42adbc6595bcd9869 arm64, kasan: update comment in kasan_init
f61dbae2bca8df9561f42d3977fee1c798cb62b1 kasan: unify printk prefixes
8dc8b331734dd29a033d95e873cf281c36be1793 kasan: use unchecked __memset internally
8c4fd02949736498117c7a75bc042a0963fa2dde kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
67d7b5551056f37e4b9cdb6de18f65b8f19cab87 Documentation: *san: drop "the" from article titles
d5f577574f5dd19c11b838d741395e03d181f89e mm: rmap.c: fix kernel-doc warning
502b0ca09976f38b907d3e7cedb7339c169a3753 filemap: call filemap_get_folios_tag() from filemap_get_folios()
b0829cda91603e93c21ac3a29fd68a9f0c32123b zsmalloc: use copy_page for full page copy
3a194b6154487d9e967c84b0e2090fcd2fb7b7cd hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
84e96560033100c6f6991839f78baff1194be60c hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
f1271b2f5d386f25f40a7e2362a9acd0434067e0 hugetlb: restructure pool allocations
3ccc6bcf3350fd1811c7ed575acf68841f9f9f92 mm: hugetlb: only prep and add allocated folios for non-gigantic pages
1f12ed57ad36be875456778934c0cc381a92d7b3 hugetlb: perform vmemmap optimization on a list of pages
3717083c0845c3b04b99e60569c7ad4ff91468ec hugetlb: perform vmemmap restoration on a list of pages
dc0fe617c4ed7372c9b999722f835045658ae433 hugetlb: batch freeing of vmemmap pages
c73b2dc924e57828fd4d23baf266d1554f511cf1 hugetlb: batch PMD split for bulk vmemmap dedup
eb855c3a25c799aa7781905da47fdf5c2c9aa3e4 hugetlb: batch TLB flushes when freeing vmemmap
e600c254923c307d58d0569461c034a61c6c9ee6 hugetlb: batch TLB flushes when restoring vmemmap
183857e9f0d3370d53f5d37c529dea5e6740518f selftests/mm: export get_free_hugepages()
d8b388ef8e2e858c1df37e257071378982e72f50 selftests/mm: add a new test for madv and hugetlb
579950469331a60aa97e13c3ed6f6808bbfde0cc iomap: hold state_lock over call to ifs_set_range_uptodate()
f0be1c8e96c6ff6c81c347d747eaa637d5bdfd91 iomap: protect read_bytes_pending with the state_lock
c899ae66fbb6f9caf98d3f5f7978e485dfa5b1a2 mm: add folio_end_read()
9c82bcc98f3a9499e34c326d03afbed90ec455c8 ext4: use folio_end_read()
fb94c5b342f42e54f713c21d99804e766cfba447 buffer: use folio_end_read()
a80bace6d23a13018b0e8300644906ab5b145772 iomap: use folio_end_read()
c64f5648a67e598707c1bdd2908e5d6f1fd6a91e bitops: add xor_unlock_is_negative_byte()
3e56c590c7502a5bd6cef19737ffbdf1181f503d alpha: implement xor_unlock_is_negative_byte
145183cd4291a82b1f4eb137caad8f87f57cd121 m68k: implement xor_unlock_is_negative_byte
b18191a273500e64995d07fe7fd4c7b4c5249c9d mips: implement xor_unlock_is_negative_byte
fdbfc77d9877bb052e8d6d2c6f3c027001589d80 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
4ad32b837317226c16b73be429ed586e48b9bd29 riscv: implement xor_unlock_is_negative_byte
b00de38587efc3cda749fca78ae206dd343f9d82 s390: implement arch_xor_unlock_is_negative_byte
b4f09c21f6867605b3573231eaaf13dda7ea2f97 mm: delete checks for xor_unlock_is_negative_byte()
dae46a6ef528394adecf63873930e37608d07f2b mm: add folio_xor_flags_has_waiters()
e83fa2f5c46270f3f40f50706fd0dbe0714b3019 mm: make __end_folio_writeback() return void
16df09b50bd65a04d031cfe4fc70be4992f00815 mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
a99b923e11f7486eaa0bfe97fd77950181612950 mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
d30266a6a049bcd850dc751376eb5d044e5df1d4 mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
9f42604a1188b5c6c0b7676c19d160a764ad240c udmabuf: pin the pages using pin_user_pages_fd() API
91161a9ccfb4cf179a7948d47d6f6d02c63f3faa selftests/dma-buf/udmabuf: add tests to verify data after page migration
97eda6e92d64e891deef7c048b09dd7bbc6e4177 memcontrol: add helpers for hugetlb memcg accounting
e51b4f177ca878a39caeb362a09ae715fe5f23a0 memcontrol: only transfer the memcg data for migration
f0a6f1b5f2ce7c74790ed9a1a831d3f71b172eea hugetlb: memcg: account hugetlb-backed memory in memory controller
7105826fd682f05f68cfb5c92df018bf20ca3ce0 selftests: add a selftest to verify hugetlb usage in memcg
a409de4164b2623edb3c7422336561d05deaaa71 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
0e34141c9c19747716eac55048e1475819b0da5a mm/migrate: correct nr_failed in migrate_pages_sync()
57b5d7eb1260d976022781fb67333238b3e6e230 mm: drop the assumption that VM_SHARED always implies writable
435592cb6c66ebaca9e333ef7b61dcbb54f9364b mm: update memfd seal write check to include F_SEAL_WRITE
83f6a3d96aeaaf78e10b2c3c453987189e2722bc mm: enforce the mapping_map_writable() check after call_mmap()
9b418175416f14891b33f897cc176d892a59636c NUMA: improve the efficiency of calculating pages loss
fa5bcbfeeef1832c743fb1c511621c36b0d9da8b mm: add printf attribute to shrinker_debugfs_name_alloc
5a58073634139caab5fb9ee601bf9d8244032ae5 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
20e6935ea97bd32ce029f6cbe12c8071c44b5ff1 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
44fe1d931b4a5f09455ebdf0d7d5ef420f304b4a filemap: remove use of wait bookmarks
7896b0f3fd365319430f94f5b86d91243f6dc640 sched: remove wait bookmarks
141e2a64a0db05f1c02c051b273855348f2d9fe8 mm: memcg: change flush_next_time to flush_last_time
8dd5fcdaab26fbb8cabfc64182b5cbb2d382883d mm: memcg: move vmstats structs definition above flushing code
037c23d5dcb38fd3d5a03382f33c050374e95bea mm: memcg: make stats flushing threshold per-memcg
57f151922c9755525753d755de69f7027726cbbe mm: workingset: move the stats flush into workingset_test_recent()
773aa12e34d6e9478d9a28fe4babf204901e662e mm: memcg: restore subtree stats flushing
514c8e0be43e461588ef2ec39269a33da56493dd mm: kmem: optimize get_obj_cgroup_from_current()
adfc9d4947085dfcc1e4970c4dfdebf6dc179409 mm: kmem: add direct objcg pointer to task_struct
ef162b0ecda714073204c5a6aae64c89e845c273 mm: kmem: make memcg keep a reference to the original objcg
6e79b332366ae41ddd6cd92c8edf341770829919 mm: kmem: scoped objcg protection
66a22118fc35816caf78fe966bdc98b897bb0405 percpu: scoped objcg protection
d28e94f6babfe5463ebe305a210937437d08efce hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
c27918c17e9dd999586bb561512ef89295312fa1 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
85235761d16da23d098758254a7ed6caff0f6ad4 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
8ccb936ddd63184b9ba643d9d7347a6ec76f93ea mm: make vma_merge() and split_vma() internal
919ab9671afcc6e12544d5993b1fb47c0be631fc mm: abstract merge for new VMAs into vma_merge_new_vma()
c8cbba416b857e6ead2b4a1bbd6ad245b0722b08 mm: abstract VMA merge and extend into vma_merge_extend() helper

--===============1397744693392204256==--
