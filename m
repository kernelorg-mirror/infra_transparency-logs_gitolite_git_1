Content-Type: multipart/mixed; boundary="===============3516799575916088500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 15 Oct 2023 00:04:15 -0000
Message-Id: <169732825587.27340.3929748149331456698@gitolite.kernel.org>

--===============3516799575916088500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 72758e7512183fb5494b3528eae30cde124cbb89
    new: 2ae6ac8b1d58da998956185a9b3cd9978cd85908
    log: revlist-72758e751218-2ae6ac8b1d58.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1a7650a19565721f2a70837eef1106e62ea81ed6
    new: 836ff2cb6c5ce8a2c3a02c9b74cabeb2c426aa0e
    log: revlist-1a7650a19565-836ff2cb6c5c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 079ce33edf14a4913f12c9e647db66c7ff522ff6
    new: 3cc620cadbfd9f780ab925cd84e9edd9d333bb39
    log: revlist-079ce33edf14-3cc620cadbfd.txt
  - ref: refs/heads/mm-unstable
    old: c8cbba416b857e6ead2b4a1bbd6ad245b0722b08
    new: 1db41d29b79ad271674081c752961edd064bbbac
    log: revlist-c8cbba416b85-1db41d29b79a.txt

--===============3516799575916088500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72758e751218-2ae6ac8b1d58.txt

a8b2972be734629ee60fee2c5e5748ab450b0bb0 mm: keep memory type same on DEVMEM Page-Fault
552bf29b87cba86def51fd438affbb39458165fa mm/shmem: fix race in shmem_undo_range w/THP
a5c2406814d77e19a3999e96735f377ffd3e1d3b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
28221dd04344e5f54e91acc3f94d5953d21d73d7 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
67c3c0035fa34997326c85da8f081bc4948d8434 mm: zswap: fix pool refcount bug around shrink_worker()
632dad33ce9652af1aa439ef17973418025fbc5d hugetlbfs: clear resv_map pointer if mmap fails
018dd31a0bca7759ac5b352aaca8ef7075526e7d hugetlbfs: extend hugetlb_vma_lock to private VMAs
ebb1810989238e1a288a840edc9f329028fee890 hugetlbfs: close race between MADV_DONTNEED and page fault
26c5fa20e7aa6669931bc21ddb0a58e2dbb13816 kasan: print the original fault addr when access invalid shadow
1b1994abf2504c92f2820559a3652357894f5189 MAINTAINERS: Ondrej has moved
9a1250814acd8b98e3da99e6f4b2e586c9ce98ac mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
d6b89d958d48d1846d20ce37a1c62aa906febc5d mailmap: map Bartosz's old address to the current one
77e1fed67546eeae10687c270eeef6711a77a228 mailmap: correct email aliasing for Oleksij Rempel
3bfb3fc202dc84e49ba1d9e6cbfb03cc25d812e3 mm/sparsemem: fix race in accessing memory_section->usage
28273b3135cce1bf0074dff29ce75f360fde8658 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
e100b4be84bb0a1a8eb951f9e58efe9417cb945e maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
836ff2cb6c5ce8a2c3a02c9b74cabeb2c426aa0e selftests/clone3: Fix broken test under !CONFIG_TIME_NS
843d5d0b293645641f521555e1ea536bb4e823f7 Merge branch 'mm-stable' into mm-unstable
807f6463eaa59f49690ea4c096a08306e63d7cf1 mm: optimization on page allocation when CMA enabled
046241fed3e578bd9299d8ca75f8308be6592d27 mm: vmscan: try to reclaim swapcache pages if no swap space
f4748f03ba41a8e64a037a05af5130fafe03e14a mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
45a83fd6da8c305e645b92015f05287e978cc2fe mm: fix draining remote pageset
7d9b5d4df696e111eb0fb4a547895b1900639b3b nios2: define virtual address space for modules
8bda35fa86b47f26fee5cdcd56c1e90fce0c4573 mm: introduce execmem_text_alloc() and execmem_free()
9da113b8483e5976bafdfb9cdd58e0f859a1e3ac mm/execmem, arch: convert simple overrides of module_alloc to execmem
48560309105fa0a7d1c8e80afb1522864bc5aa42 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
dba2c6342c6bc49e48b7ad58b0f787157cb6fdd9 modules, execmem: drop module_alloc
0a6cc1378a9dc062d829a6fb6752f87f7475ab80 mm/execmem: introduce execmem_data_alloc()
78170e10a134d594b0c190e8a589fdfff4f4593e arm64, execmem: extend execmem_params for generated code allocations
cb42d7f83d3db545e62ebec60ce66ad5e774caaa riscv: extend execmem_params for generated code allocations
ae8024071cbeb58476d8210bd8536fa35ca6cd03 powerpc: extend execmem_params for kprobes allocations
8b6ee24643a80a994cba5e1166ef24dc8fc8f48f powerpc-extend-execmem_params-for-kprobes-allocations-fix
89f52ba965413f88a3f54160b11df4a0e3f1c96e arch: make execmem setup available regardless of CONFIG_MODULES
a92b18f599e98bcf31e812a75593f18e2e3ab712 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
061b4d3ed3e66ed2f2406a14d833ebfcd4cdf86a kprobes: remove dependency on CONFIG_MODULES
d9c2bb179cbb2b49b4d422e6ef59fb640f1ca318 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
063c766ee2b3f157407fb55dcff6253391ddb617 zswap: make shrinking memcg-aware
2db67707272c4b63d4aea07a784098e5f4e7a137 zswap: shrinks zswap pool based on memory pressure
31bec6855cc99acfc4b5d2d63cb742cb762dd0b2 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
4f29866006ac1ff05c1bdbaa8ad05d47fa5756a6 mm: memcg: refactor page state unit helpers
7b6aa7accb0c6c417c04e6d2b63626a153716c95 mm: memcg: normalize the value passed into memcg_rstat_updated()
85d2435e33f3c179f1e0f751f1f4f06a97c894c7 memcg, oom: unmark under_oom after the oom killer is done
78c5b518c596111746ae4b7beb6e70f717cc4451 userfaultfd: UFFD_FEATURE_WP_ASYNC
84ceddb3c2b0c280936f28f450d65f46cb7411c6 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
56e69288ea3c45af55cf1a93f1402849cc3849ba fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
ad8cbea06e1aecd95c1c649b4a459751c1d0497e fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
772283e4e1641eb82a2dab00b3a6b8218529f494 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
fddca842bc881113fa62cc3d40915013f40f0d32 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
504149aeb70444b380d2d4bdd0adcc9c1eedaef2 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
ff8add1e00d7416929bfd5c145fb0e44479d043d fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
535743989217f4a1fa95cb5f56e88a3d2f578310 tools headers UAPI: update linux/fs.h with the kernel sources
1638db1e032082105a34b395891c8acae3559d2b mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
6529d88e0eb9ba008e2fc9b208ff69fcce2a2dd8 selftests: mm: add pagemap ioctl tests
de01f2270d474298ca7d6837e861f4d083e30eac mmap: add clarifying comment to vma_merge() code
2609157947aef14c8b4d03beaec01ad626360769 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
40a0388e59f864d2f370b6fd950a9edb54d60471 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
508e423aea071fd0a3a59468cb1f72d8ad15dd2f mm/memory_hotplug: split memmap_on_memory requests across memblocks
8d531d36f0984babd0e5293966bd126a8adff4b0 dax/kmem: allow kmem to add memory with memmap_on_memory
32449f0088473594c903e0f91f264ff4044e38b8 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
1ed88165525914c8ba051ad51a2520345629bcec mm/filemap: clarify filemap_fault() comments for not uptodate case
49baf7b663877dd275a4ea9aaa27d46802a293de mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
13ac94c07f1a6eda5f3533d8dcbf634aebf23526 shmem: shrink shmem_inode_info: dir_offsets in a union
9d61013425a05bf30a18898a005081762b15da8f shmem: remove vma arg from shmem_get_folio_gfp()
0c21084d5629402ea521011703557dd504e9fd62 shmem: factor shmem_falloc_wait() out of shmem_fault()
cb73a401c3c870d787ca1ab362632dcb308df567 shmem: trivial tidyups, removing extra blank lines, etc
6987f9f6d9e6beeb4282c8c3d0477c78c6d31e08 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
0987a8095f5b795a444087c98bbc250aac9823c7 shmem: move memcg charge out of shmem_add_to_page_cache()
2aa5f4ebcc4ac31f703290d43d77a68f0ca8c881 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
7bd86e9f220b8e438e9e630f117e646f812b567d shmem,percpu_counter: add _limited_add(fbc, limit, amount)
ff71ebb4b2d9c4e8f4f5f0eb744672238d7457cd percpu_counter: extend _limited_add() to negative amounts
d2b2f0766c77c605ac839a0c0444c104fe1dfaeb mm: make lock_folio_maybe_drop_mmap() VMA lock aware
41040ebe219c03f41b23791c395b8417eb2276ff mm: call wp_page_copy() under the VMA lock
4ce7e8c5d4c1ef60bd8ef125373167c1b246400b mm: handle shared faults under the VMA lock
b11815d13b3c333161a0c6270b3dea9e5f2ec8ae mm: handle COW faults under the VMA lock
70c3240f026c39940575e908ad2eb2279aecaa02 mm: handle read faults under the VMA lock
0947bf45578e4b377ba5f4d793e4387732bda3d8 mm: handle write faults to RO pages under the VMA lock
12dc6924b5fd5d11d35370ead1c6a109e05ff7c9 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
52b76a2f55ac270b5fa92f3a13ee50e712b36292 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
d0891e0474900ddef834c4b4230566c3615ac66b memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
1f57b22e4d899a28e94cae4f845adb3f10cf5ec7 mm/migrate: remove unused mm argument from do_move_pages_to_node
e76619a0261fb992a8b99331042c106e6c380ca0 mm: multi-gen LRU: reuse some legacy trace events
de346462619f4a2b86e6e78a8ec2b316b5a70f49 hugetlbfs: drop shared NUMA mempolicy pretence
aa327423f02fb623971696ded51f87fc73f21353 kernfs: drop shared NUMA mempolicy hooks
d715c4a6c07fb16b7abd1d1868625735b4c9e739 mempolicy: fix migrate_pages(2) syscall return nr_failed
08e11d33f1383a95ac77d1a9221064d09820e51c mempolicy trivia: delete those ancient pr_debug()s
4dfcd5719e7959588e61f64445d1ff4017d1471f mempolicy trivia: slightly more consistent naming
8a28df16399b7e2ccf545baa2ed327d1a18562cb mempolicy trivia: use pgoff_t in shared mempolicy tree
bc53a76c8275cb91f4c344fe5658b8b83175a26e mempolicy: mpol_shared_policy_init() without pseudo-vma
1ca43a6cc35a1fb448013003a9d16f546ba38db2 mempolicy: remove confusing MPOL_MF_LAZY dead code
15e55e24170b1a8cab48a5487f82886779763a20 mm: add page_rmappable_folio() wrapper
463fb9afaa402968f29aa230354708dc774a0304 mempolicy: alloc_pages_mpol() for NUMA policy without vma
d1d66665207b2f91e24409123196669788a18ec0 mempolicy: mmap_lock is not needed while migrating folios
6e875f0e0348fc9be499c510973805bb09d87fb5 mempolicy: migration attempt to match interleave nodes
4d29bfe098902bb7b0e583daa3273f8f1db1367b mm: make __access_remote_vm() static
d6a425fcb89e0049c1b8b5f919efb1d462ca35e5 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
96f4bbc9896c4c66e59ba2e375f7e6d65fb25b9f mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
0415e7136e1e223c94e3622cd4fe3ad50561d124 mm/gup: adapt get_user_page_vma_remote() to never return NULL
fd7e925c0576662db616bfdb2cd48bb5c8eea656 arm64, kasan: update comment in kasan_init
4e552b69381683a76d39b1802db39c81befbcc12 kasan: unify printk prefixes
4b855e11c33774ed03ce73744ac36183c66024ab kasan: use unchecked __memset internally
2f96223557da07ddf04620d15242c7ef56315d32 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
cd727824cb7c923dd0445498ddd892af5965cede Documentation: *san: drop "the" from article titles
150bc9c63ee2b012a0a37641ccef36f836045eef mm: rmap.c: fix kernel-doc warning
6c5374360663efc945b7adc27663265a77f81632 filemap: call filemap_get_folios_tag() from filemap_get_folios()
6fc00a8187f1a0dbaf50cb42a34ddf3f16ae84c1 zsmalloc: use copy_page for full page copy
627aadf5319788cc32e12b84f1df943270e371dd hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
a540c91d123c292799da980cee3140253ae5ed70 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
3615ccb626513dc62be608a26062ec3c1c957386 hugetlb: restructure pool allocations
bf0ebae45b1e1c239905dc6da8a9b9a31c2828bb mm: hugetlb: only prep and add allocated folios for non-gigantic pages
fa079785d23e43f1126b448b448888dfb20e77bc hugetlb: perform vmemmap optimization on a list of pages
ae58f415e34c5f70e0253963c2cea5c6a0aee4dc hugetlb: perform vmemmap restoration on a list of pages
33fedb404350a6cfcf4402d081187b6aba36515e hugetlb: batch freeing of vmemmap pages
b092cc93c934023c886e9a52f859f8dec410a14d hugetlb: batch PMD split for bulk vmemmap dedup
3c70ca89dbff456d23ded1715947a87756da125b hugetlb: batch TLB flushes when freeing vmemmap
09452165b271ce9adff0fdfc720ccc15286dc0ea hugetlb: batch TLB flushes when restoring vmemmap
937db01b60e6355d1c8f13ab090e729d88ce4b8c selftests/mm: export get_free_hugepages()
390fb487aa3d5bc660dc0ce43542ee4ac8d286d3 selftests/mm: add a new test for madv and hugetlb
982f1f86a855da6ac30e121b2bf849bf716cc226 iomap: hold state_lock over call to ifs_set_range_uptodate()
5dfdab753f5da995939dd778902048729375a79d iomap: protect read_bytes_pending with the state_lock
00af80ad16ff46cc71f2a969e753960b47fd82c4 mm: add folio_end_read()
ad635835eea52eb37bf17a3b12572cb904adf11f ext4: use folio_end_read()
5cbe005f3c90ddb8acae37bd195eeee569540323 buffer: use folio_end_read()
14bc9b6c5aa3af497cef490499c9c3e877d1b7fc iomap: use folio_end_read()
7300d2e5163b8dd20dfffc7878dc8a5584c7fea9 bitops: add xor_unlock_is_negative_byte()
38c693d04ad461f1323f141424bef13196feb648 alpha: implement xor_unlock_is_negative_byte
a3d6947f97cc3485ad436580b40d6b6aea0e6dbf m68k: implement xor_unlock_is_negative_byte
793a41dce7e73460c1935269bfc968aa475900e3 mips: implement xor_unlock_is_negative_byte
09b7b5b03b0b09dbf9a68325264e59a2a2b80846 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
1a5c27a5bcff0a1e6f7d1ee02e7469d1a8b5a32b riscv: implement xor_unlock_is_negative_byte
90caeced6ca8904a4b1cd2aff36e4e96973296bb s390: implement arch_xor_unlock_is_negative_byte
2589f204a0e221a4b94a4f457e187de097d03d98 mm: delete checks for xor_unlock_is_negative_byte()
6e6c547daadef3c8519200384db8013506725b62 mm: add folio_xor_flags_has_waiters()
07175430d264e8524919280216034aec04bbdba2 mm: make __end_folio_writeback() return void
d235c5e901fdfac629aa867408e34244db1d067f mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
fe31a73c5ce0bdd277f777f0a199b47f787b207b mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
09b6b39f9dead6243e352357bf914b4fc416d44a mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
4d31103163c97212b04d16933f0a5ed70a183f7c udmabuf: pin the pages using pin_user_pages_fd() API
28f93adc799ba59595ff15094a9120344219ab37 selftests/dma-buf/udmabuf: add tests to verify data after page migration
9a170261f030baa2a354f708179c309e0451caec memcontrol: add helpers for hugetlb memcg accounting
572b2a8b130fccd7dfd9709c18e8cc5fff6a2fce memcontrol: only transfer the memcg data for migration
02ef19eaf6855ff7139b194b298d3d60851b04cf hugetlb: memcg: account hugetlb-backed memory in memory controller
f4285d20083467d71e936772929eef0da1f47e1c selftests: add a selftest to verify hugetlb usage in memcg
96d0b15beb9e3d38894b8c861a5e3d09ebcc2a35 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
eafeefdcc34f4b9ff1f72bdf2366997804c8c865 mm/migrate: correct nr_failed in migrate_pages_sync()
30f223ade4fe70e0476c93e533323158100b04fb NUMA: improve the efficiency of calculating pages loss
2257c03ad5b2e84972bb0fbc31c4669e627d2842 mm: add printf attribute to shrinker_debugfs_name_alloc
85143797ee5b96b27a7a5817d7bb4e8c7dde2f37 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
9f7fadc13a5529b74651381cd4ff9f2b6407731e mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
e9e930faaf209ec6a26eb9365b93f6d51d0138a5 filemap: remove use of wait bookmarks
698d4c589064bc42e33f60c436011bd826f1e7df sched: remove wait bookmarks
9eee8ccd1b0a1f625c2f2fa16bca828b30b95996 mm: memcg: change flush_next_time to flush_last_time
2935ef3907bf5c8139672c8aa744611c988d3fff mm: memcg: move vmstats structs definition above flushing code
0938c069c00f0c35296ab5e5af8a647185c96b54 mm: memcg: make stats flushing threshold per-memcg
1c4c533728e10f1e9a0dcc0f132e17de095fc6cc mm: workingset: move the stats flush into workingset_test_recent()
f4b52e05c3849ac3893ed19bff1ed2f08e1674d1 mm: memcg: restore subtree stats flushing
55c277027a5faa8da5b2562cfd72dabb250b8524 mm: kmem: optimize get_obj_cgroup_from_current()
03445508ce7ba9bc3c1226e0cb6f35bfee1e3c06 mm: kmem: add direct objcg pointer to task_struct
194f00d88432fbbdb087d829728142ea2678e3c5 mm: kmem: make memcg keep a reference to the original objcg
f00362fa34cf234a107a4dafe6c65ab5f2740695 mm: kmem: scoped objcg protection
7a773b60b5136539280be7f1cb42f074e7544d8a percpu: scoped objcg protection
02f0f1910f1dd2c09189c54146ffeb50133ab3ad hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
daa72233ac73b493e071a21c637bd3a7203b1696 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
f929e514f54456ffb72a60fef25db03ebf581941 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
77a2e2d0129f094f768517fa7d7b5e470bfa7141 mm: make vma_merge() and split_vma() internal
69ce51db30ab51993d6498ce9d05a7fc4384681c mm: abstract merge for new VMAs into vma_merge_new_vma()
02bef3cb67228f05e9ab89b7e629336577d357a1 mm: abstract VMA merge and extend into vma_merge_extend() helper
c99420f9953e6065542593cc51e50331b9f09563 mm/page_owner: remove free_ts from page_owner output
7dd0ea2a17dd069d6366efa6b65ef6f4b9a17a85 tools/mm: remove references to free_ts from page_owner_sort
42bafdd04eaf0cae7da02e93248e611f98687e41 tools/mm: filter out timestamps for correct collation
3b80384f4f143652ad9005d1a59a18fe698f3992 tools/mm: fix the default case for page_owner_sort
a6cdcb18f0799045817faf362628862da587e867 tools/mm: update the usage output to be more organized
0ca23093202de56b19d0c3e22ca072d05f00d0ca mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
0010ef261807693ebaa1a5310a62045849465f30 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
1a722743f5af00a4b2cce9af8f36a363911f0544 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
79d3971220223ca75f89b4790c3d3ce20935f0cc mm: drop the assumption that VM_SHARED always implies writable
82e3ca82b68dbae51cff2e706e1121f5ce1708b1 mm: update memfd seal write check to include F_SEAL_WRITE
1db41d29b79ad271674081c752961edd064bbbac mm: perform the mapping_map_writable() check after call_mmap()
721ad6e49b825e14170ad2fe5c98dec791be583d extract and use FILE_LINE macro
53502dba4dcf91dfa0d6c18bea3c141ab571f05a kstrtox: remove strtobool()
15a2b2b1c99ce9fee942d097357736c677045c20 ocfs2: annotate struct ocfs2_replay_map with __counted_by
844e7939e535d70e97f1b295008272940af126d3 kernel/signal: remove unnecessary NULL values from ucounts
60289cbc895143388722602a720007a9a69abe56 minmax: add umin(a, b) and umax(a, b)
b6d1b53b802c6c5ad3bb843bfb1835cb68dfcbd9 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
4b9a86368beaf039f0b0d197497cf3eafd75e363 minmax: fix indentation of __cmp_once() and __clamp_once()
5ad5a5d448bb21e536e4bc32d58e3abc45ed7ea2 minmax: allow comparisons of 'int' against 'unsigned char/short'
3fae5a893a3d931d33bd9ce77ebcd6aac69b6a2f minmax: relax check to allow comparison between unsigned arguments and signed constants
6b4a0dea8ec7d355793e734599a683fb8fb3c04f proc: use initializer for clearing some buffers
e49fdd3ae44ff064efa92c06c88c80ae01e540e3 proc: save LOC by using while loop
360a71867454bc0d496095eff2ee713a872f6d30 get_maintainer: add --keywords-in-file option
dbc5e2a24c96ca1d29210c08d3d35d1f186a731b fs/proc: add boot loader arguments as comment to /proc/bootconfig
c1f16c805c8fed70e90ba1a521e93daacb03b0db gcov: annotate struct gcov_iterator with __counted_by
cf5597637d4caecd07d7a6786e73bebcd237bc12 compiler.h: move __is_constexpr() to compiler.h
817957384421004840c6678f200b84de2dd25f88 proc: test /proc/${pid}/statm
6085b8d48cd0529686653ee5df99aa15fb71904a fs: ocfs2: check status values
7154ac575eda8c0a0d269f7e2016a8e11773aef6 treewide: mark stuff as __ro_after_init
bd1ffd6f37399ae9eb576ba63b5c4db8b9cc016e mark-stuff-as-__ro_after_init-checkpatch-fixes
88abd3a0ef26b99b29b0aca791153fe3aaa21994 mark-stuff-as-__ro_after_init-fix
e17d705102af0e5c714218971120a469f329fa11 scripts/show_delta: add __main__ judgement before main code
3cc620cadbfd9f780ab925cd84e9edd9d333bb39 ocfs2: fix a typo in a comment
2ae6ac8b1d58da998956185a9b3cd9978cd85908 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3516799575916088500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a7650a19565-836ff2cb6c5c.txt

a8b2972be734629ee60fee2c5e5748ab450b0bb0 mm: keep memory type same on DEVMEM Page-Fault
552bf29b87cba86def51fd438affbb39458165fa mm/shmem: fix race in shmem_undo_range w/THP
a5c2406814d77e19a3999e96735f377ffd3e1d3b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
28221dd04344e5f54e91acc3f94d5953d21d73d7 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
67c3c0035fa34997326c85da8f081bc4948d8434 mm: zswap: fix pool refcount bug around shrink_worker()
632dad33ce9652af1aa439ef17973418025fbc5d hugetlbfs: clear resv_map pointer if mmap fails
018dd31a0bca7759ac5b352aaca8ef7075526e7d hugetlbfs: extend hugetlb_vma_lock to private VMAs
ebb1810989238e1a288a840edc9f329028fee890 hugetlbfs: close race between MADV_DONTNEED and page fault
26c5fa20e7aa6669931bc21ddb0a58e2dbb13816 kasan: print the original fault addr when access invalid shadow
1b1994abf2504c92f2820559a3652357894f5189 MAINTAINERS: Ondrej has moved
9a1250814acd8b98e3da99e6f4b2e586c9ce98ac mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
d6b89d958d48d1846d20ce37a1c62aa906febc5d mailmap: map Bartosz's old address to the current one
77e1fed67546eeae10687c270eeef6711a77a228 mailmap: correct email aliasing for Oleksij Rempel
3bfb3fc202dc84e49ba1d9e6cbfb03cc25d812e3 mm/sparsemem: fix race in accessing memory_section->usage
28273b3135cce1bf0074dff29ce75f360fde8658 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
e100b4be84bb0a1a8eb951f9e58efe9417cb945e maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
836ff2cb6c5ce8a2c3a02c9b74cabeb2c426aa0e selftests/clone3: Fix broken test under !CONFIG_TIME_NS

--===============3516799575916088500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079ce33edf14-3cc620cadbfd.txt

721ad6e49b825e14170ad2fe5c98dec791be583d extract and use FILE_LINE macro
53502dba4dcf91dfa0d6c18bea3c141ab571f05a kstrtox: remove strtobool()
15a2b2b1c99ce9fee942d097357736c677045c20 ocfs2: annotate struct ocfs2_replay_map with __counted_by
844e7939e535d70e97f1b295008272940af126d3 kernel/signal: remove unnecessary NULL values from ucounts
60289cbc895143388722602a720007a9a69abe56 minmax: add umin(a, b) and umax(a, b)
b6d1b53b802c6c5ad3bb843bfb1835cb68dfcbd9 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
4b9a86368beaf039f0b0d197497cf3eafd75e363 minmax: fix indentation of __cmp_once() and __clamp_once()
5ad5a5d448bb21e536e4bc32d58e3abc45ed7ea2 minmax: allow comparisons of 'int' against 'unsigned char/short'
3fae5a893a3d931d33bd9ce77ebcd6aac69b6a2f minmax: relax check to allow comparison between unsigned arguments and signed constants
6b4a0dea8ec7d355793e734599a683fb8fb3c04f proc: use initializer for clearing some buffers
e49fdd3ae44ff064efa92c06c88c80ae01e540e3 proc: save LOC by using while loop
360a71867454bc0d496095eff2ee713a872f6d30 get_maintainer: add --keywords-in-file option
dbc5e2a24c96ca1d29210c08d3d35d1f186a731b fs/proc: add boot loader arguments as comment to /proc/bootconfig
c1f16c805c8fed70e90ba1a521e93daacb03b0db gcov: annotate struct gcov_iterator with __counted_by
cf5597637d4caecd07d7a6786e73bebcd237bc12 compiler.h: move __is_constexpr() to compiler.h
817957384421004840c6678f200b84de2dd25f88 proc: test /proc/${pid}/statm
6085b8d48cd0529686653ee5df99aa15fb71904a fs: ocfs2: check status values
7154ac575eda8c0a0d269f7e2016a8e11773aef6 treewide: mark stuff as __ro_after_init
bd1ffd6f37399ae9eb576ba63b5c4db8b9cc016e mark-stuff-as-__ro_after_init-checkpatch-fixes
88abd3a0ef26b99b29b0aca791153fe3aaa21994 mark-stuff-as-__ro_after_init-fix
e17d705102af0e5c714218971120a469f329fa11 scripts/show_delta: add __main__ judgement before main code
3cc620cadbfd9f780ab925cd84e9edd9d333bb39 ocfs2: fix a typo in a comment

--===============3516799575916088500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8cbba416b85-1db41d29b79a.txt

a8b2972be734629ee60fee2c5e5748ab450b0bb0 mm: keep memory type same on DEVMEM Page-Fault
552bf29b87cba86def51fd438affbb39458165fa mm/shmem: fix race in shmem_undo_range w/THP
a5c2406814d77e19a3999e96735f377ffd3e1d3b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
28221dd04344e5f54e91acc3f94d5953d21d73d7 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
67c3c0035fa34997326c85da8f081bc4948d8434 mm: zswap: fix pool refcount bug around shrink_worker()
632dad33ce9652af1aa439ef17973418025fbc5d hugetlbfs: clear resv_map pointer if mmap fails
018dd31a0bca7759ac5b352aaca8ef7075526e7d hugetlbfs: extend hugetlb_vma_lock to private VMAs
ebb1810989238e1a288a840edc9f329028fee890 hugetlbfs: close race between MADV_DONTNEED and page fault
26c5fa20e7aa6669931bc21ddb0a58e2dbb13816 kasan: print the original fault addr when access invalid shadow
1b1994abf2504c92f2820559a3652357894f5189 MAINTAINERS: Ondrej has moved
9a1250814acd8b98e3da99e6f4b2e586c9ce98ac mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
d6b89d958d48d1846d20ce37a1c62aa906febc5d mailmap: map Bartosz's old address to the current one
77e1fed67546eeae10687c270eeef6711a77a228 mailmap: correct email aliasing for Oleksij Rempel
3bfb3fc202dc84e49ba1d9e6cbfb03cc25d812e3 mm/sparsemem: fix race in accessing memory_section->usage
28273b3135cce1bf0074dff29ce75f360fde8658 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
e100b4be84bb0a1a8eb951f9e58efe9417cb945e maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
836ff2cb6c5ce8a2c3a02c9b74cabeb2c426aa0e selftests/clone3: Fix broken test under !CONFIG_TIME_NS
843d5d0b293645641f521555e1ea536bb4e823f7 Merge branch 'mm-stable' into mm-unstable
807f6463eaa59f49690ea4c096a08306e63d7cf1 mm: optimization on page allocation when CMA enabled
046241fed3e578bd9299d8ca75f8308be6592d27 mm: vmscan: try to reclaim swapcache pages if no swap space
f4748f03ba41a8e64a037a05af5130fafe03e14a mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
45a83fd6da8c305e645b92015f05287e978cc2fe mm: fix draining remote pageset
7d9b5d4df696e111eb0fb4a547895b1900639b3b nios2: define virtual address space for modules
8bda35fa86b47f26fee5cdcd56c1e90fce0c4573 mm: introduce execmem_text_alloc() and execmem_free()
9da113b8483e5976bafdfb9cdd58e0f859a1e3ac mm/execmem, arch: convert simple overrides of module_alloc to execmem
48560309105fa0a7d1c8e80afb1522864bc5aa42 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
dba2c6342c6bc49e48b7ad58b0f787157cb6fdd9 modules, execmem: drop module_alloc
0a6cc1378a9dc062d829a6fb6752f87f7475ab80 mm/execmem: introduce execmem_data_alloc()
78170e10a134d594b0c190e8a589fdfff4f4593e arm64, execmem: extend execmem_params for generated code allocations
cb42d7f83d3db545e62ebec60ce66ad5e774caaa riscv: extend execmem_params for generated code allocations
ae8024071cbeb58476d8210bd8536fa35ca6cd03 powerpc: extend execmem_params for kprobes allocations
8b6ee24643a80a994cba5e1166ef24dc8fc8f48f powerpc-extend-execmem_params-for-kprobes-allocations-fix
89f52ba965413f88a3f54160b11df4a0e3f1c96e arch: make execmem setup available regardless of CONFIG_MODULES
a92b18f599e98bcf31e812a75593f18e2e3ab712 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
061b4d3ed3e66ed2f2406a14d833ebfcd4cdf86a kprobes: remove dependency on CONFIG_MODULES
d9c2bb179cbb2b49b4d422e6ef59fb640f1ca318 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
063c766ee2b3f157407fb55dcff6253391ddb617 zswap: make shrinking memcg-aware
2db67707272c4b63d4aea07a784098e5f4e7a137 zswap: shrinks zswap pool based on memory pressure
31bec6855cc99acfc4b5d2d63cb742cb762dd0b2 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
4f29866006ac1ff05c1bdbaa8ad05d47fa5756a6 mm: memcg: refactor page state unit helpers
7b6aa7accb0c6c417c04e6d2b63626a153716c95 mm: memcg: normalize the value passed into memcg_rstat_updated()
85d2435e33f3c179f1e0f751f1f4f06a97c894c7 memcg, oom: unmark under_oom after the oom killer is done
78c5b518c596111746ae4b7beb6e70f717cc4451 userfaultfd: UFFD_FEATURE_WP_ASYNC
84ceddb3c2b0c280936f28f450d65f46cb7411c6 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
56e69288ea3c45af55cf1a93f1402849cc3849ba fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
ad8cbea06e1aecd95c1c649b4a459751c1d0497e fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
772283e4e1641eb82a2dab00b3a6b8218529f494 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
fddca842bc881113fa62cc3d40915013f40f0d32 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
504149aeb70444b380d2d4bdd0adcc9c1eedaef2 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
ff8add1e00d7416929bfd5c145fb0e44479d043d fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
535743989217f4a1fa95cb5f56e88a3d2f578310 tools headers UAPI: update linux/fs.h with the kernel sources
1638db1e032082105a34b395891c8acae3559d2b mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
6529d88e0eb9ba008e2fc9b208ff69fcce2a2dd8 selftests: mm: add pagemap ioctl tests
de01f2270d474298ca7d6837e861f4d083e30eac mmap: add clarifying comment to vma_merge() code
2609157947aef14c8b4d03beaec01ad626360769 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
40a0388e59f864d2f370b6fd950a9edb54d60471 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
508e423aea071fd0a3a59468cb1f72d8ad15dd2f mm/memory_hotplug: split memmap_on_memory requests across memblocks
8d531d36f0984babd0e5293966bd126a8adff4b0 dax/kmem: allow kmem to add memory with memmap_on_memory
32449f0088473594c903e0f91f264ff4044e38b8 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
1ed88165525914c8ba051ad51a2520345629bcec mm/filemap: clarify filemap_fault() comments for not uptodate case
49baf7b663877dd275a4ea9aaa27d46802a293de mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
13ac94c07f1a6eda5f3533d8dcbf634aebf23526 shmem: shrink shmem_inode_info: dir_offsets in a union
9d61013425a05bf30a18898a005081762b15da8f shmem: remove vma arg from shmem_get_folio_gfp()
0c21084d5629402ea521011703557dd504e9fd62 shmem: factor shmem_falloc_wait() out of shmem_fault()
cb73a401c3c870d787ca1ab362632dcb308df567 shmem: trivial tidyups, removing extra blank lines, etc
6987f9f6d9e6beeb4282c8c3d0477c78c6d31e08 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
0987a8095f5b795a444087c98bbc250aac9823c7 shmem: move memcg charge out of shmem_add_to_page_cache()
2aa5f4ebcc4ac31f703290d43d77a68f0ca8c881 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
7bd86e9f220b8e438e9e630f117e646f812b567d shmem,percpu_counter: add _limited_add(fbc, limit, amount)
ff71ebb4b2d9c4e8f4f5f0eb744672238d7457cd percpu_counter: extend _limited_add() to negative amounts
d2b2f0766c77c605ac839a0c0444c104fe1dfaeb mm: make lock_folio_maybe_drop_mmap() VMA lock aware
41040ebe219c03f41b23791c395b8417eb2276ff mm: call wp_page_copy() under the VMA lock
4ce7e8c5d4c1ef60bd8ef125373167c1b246400b mm: handle shared faults under the VMA lock
b11815d13b3c333161a0c6270b3dea9e5f2ec8ae mm: handle COW faults under the VMA lock
70c3240f026c39940575e908ad2eb2279aecaa02 mm: handle read faults under the VMA lock
0947bf45578e4b377ba5f4d793e4387732bda3d8 mm: handle write faults to RO pages under the VMA lock
12dc6924b5fd5d11d35370ead1c6a109e05ff7c9 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
52b76a2f55ac270b5fa92f3a13ee50e712b36292 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
d0891e0474900ddef834c4b4230566c3615ac66b memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
1f57b22e4d899a28e94cae4f845adb3f10cf5ec7 mm/migrate: remove unused mm argument from do_move_pages_to_node
e76619a0261fb992a8b99331042c106e6c380ca0 mm: multi-gen LRU: reuse some legacy trace events
de346462619f4a2b86e6e78a8ec2b316b5a70f49 hugetlbfs: drop shared NUMA mempolicy pretence
aa327423f02fb623971696ded51f87fc73f21353 kernfs: drop shared NUMA mempolicy hooks
d715c4a6c07fb16b7abd1d1868625735b4c9e739 mempolicy: fix migrate_pages(2) syscall return nr_failed
08e11d33f1383a95ac77d1a9221064d09820e51c mempolicy trivia: delete those ancient pr_debug()s
4dfcd5719e7959588e61f64445d1ff4017d1471f mempolicy trivia: slightly more consistent naming
8a28df16399b7e2ccf545baa2ed327d1a18562cb mempolicy trivia: use pgoff_t in shared mempolicy tree
bc53a76c8275cb91f4c344fe5658b8b83175a26e mempolicy: mpol_shared_policy_init() without pseudo-vma
1ca43a6cc35a1fb448013003a9d16f546ba38db2 mempolicy: remove confusing MPOL_MF_LAZY dead code
15e55e24170b1a8cab48a5487f82886779763a20 mm: add page_rmappable_folio() wrapper
463fb9afaa402968f29aa230354708dc774a0304 mempolicy: alloc_pages_mpol() for NUMA policy without vma
d1d66665207b2f91e24409123196669788a18ec0 mempolicy: mmap_lock is not needed while migrating folios
6e875f0e0348fc9be499c510973805bb09d87fb5 mempolicy: migration attempt to match interleave nodes
4d29bfe098902bb7b0e583daa3273f8f1db1367b mm: make __access_remote_vm() static
d6a425fcb89e0049c1b8b5f919efb1d462ca35e5 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
96f4bbc9896c4c66e59ba2e375f7e6d65fb25b9f mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
0415e7136e1e223c94e3622cd4fe3ad50561d124 mm/gup: adapt get_user_page_vma_remote() to never return NULL
fd7e925c0576662db616bfdb2cd48bb5c8eea656 arm64, kasan: update comment in kasan_init
4e552b69381683a76d39b1802db39c81befbcc12 kasan: unify printk prefixes
4b855e11c33774ed03ce73744ac36183c66024ab kasan: use unchecked __memset internally
2f96223557da07ddf04620d15242c7ef56315d32 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
cd727824cb7c923dd0445498ddd892af5965cede Documentation: *san: drop "the" from article titles
150bc9c63ee2b012a0a37641ccef36f836045eef mm: rmap.c: fix kernel-doc warning
6c5374360663efc945b7adc27663265a77f81632 filemap: call filemap_get_folios_tag() from filemap_get_folios()
6fc00a8187f1a0dbaf50cb42a34ddf3f16ae84c1 zsmalloc: use copy_page for full page copy
627aadf5319788cc32e12b84f1df943270e371dd hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
a540c91d123c292799da980cee3140253ae5ed70 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
3615ccb626513dc62be608a26062ec3c1c957386 hugetlb: restructure pool allocations
bf0ebae45b1e1c239905dc6da8a9b9a31c2828bb mm: hugetlb: only prep and add allocated folios for non-gigantic pages
fa079785d23e43f1126b448b448888dfb20e77bc hugetlb: perform vmemmap optimization on a list of pages
ae58f415e34c5f70e0253963c2cea5c6a0aee4dc hugetlb: perform vmemmap restoration on a list of pages
33fedb404350a6cfcf4402d081187b6aba36515e hugetlb: batch freeing of vmemmap pages
b092cc93c934023c886e9a52f859f8dec410a14d hugetlb: batch PMD split for bulk vmemmap dedup
3c70ca89dbff456d23ded1715947a87756da125b hugetlb: batch TLB flushes when freeing vmemmap
09452165b271ce9adff0fdfc720ccc15286dc0ea hugetlb: batch TLB flushes when restoring vmemmap
937db01b60e6355d1c8f13ab090e729d88ce4b8c selftests/mm: export get_free_hugepages()
390fb487aa3d5bc660dc0ce43542ee4ac8d286d3 selftests/mm: add a new test for madv and hugetlb
982f1f86a855da6ac30e121b2bf849bf716cc226 iomap: hold state_lock over call to ifs_set_range_uptodate()
5dfdab753f5da995939dd778902048729375a79d iomap: protect read_bytes_pending with the state_lock
00af80ad16ff46cc71f2a969e753960b47fd82c4 mm: add folio_end_read()
ad635835eea52eb37bf17a3b12572cb904adf11f ext4: use folio_end_read()
5cbe005f3c90ddb8acae37bd195eeee569540323 buffer: use folio_end_read()
14bc9b6c5aa3af497cef490499c9c3e877d1b7fc iomap: use folio_end_read()
7300d2e5163b8dd20dfffc7878dc8a5584c7fea9 bitops: add xor_unlock_is_negative_byte()
38c693d04ad461f1323f141424bef13196feb648 alpha: implement xor_unlock_is_negative_byte
a3d6947f97cc3485ad436580b40d6b6aea0e6dbf m68k: implement xor_unlock_is_negative_byte
793a41dce7e73460c1935269bfc968aa475900e3 mips: implement xor_unlock_is_negative_byte
09b7b5b03b0b09dbf9a68325264e59a2a2b80846 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
1a5c27a5bcff0a1e6f7d1ee02e7469d1a8b5a32b riscv: implement xor_unlock_is_negative_byte
90caeced6ca8904a4b1cd2aff36e4e96973296bb s390: implement arch_xor_unlock_is_negative_byte
2589f204a0e221a4b94a4f457e187de097d03d98 mm: delete checks for xor_unlock_is_negative_byte()
6e6c547daadef3c8519200384db8013506725b62 mm: add folio_xor_flags_has_waiters()
07175430d264e8524919280216034aec04bbdba2 mm: make __end_folio_writeback() return void
d235c5e901fdfac629aa867408e34244db1d067f mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
fe31a73c5ce0bdd277f777f0a199b47f787b207b mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
09b6b39f9dead6243e352357bf914b4fc416d44a mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
4d31103163c97212b04d16933f0a5ed70a183f7c udmabuf: pin the pages using pin_user_pages_fd() API
28f93adc799ba59595ff15094a9120344219ab37 selftests/dma-buf/udmabuf: add tests to verify data after page migration
9a170261f030baa2a354f708179c309e0451caec memcontrol: add helpers for hugetlb memcg accounting
572b2a8b130fccd7dfd9709c18e8cc5fff6a2fce memcontrol: only transfer the memcg data for migration
02ef19eaf6855ff7139b194b298d3d60851b04cf hugetlb: memcg: account hugetlb-backed memory in memory controller
f4285d20083467d71e936772929eef0da1f47e1c selftests: add a selftest to verify hugetlb usage in memcg
96d0b15beb9e3d38894b8c861a5e3d09ebcc2a35 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
eafeefdcc34f4b9ff1f72bdf2366997804c8c865 mm/migrate: correct nr_failed in migrate_pages_sync()
30f223ade4fe70e0476c93e533323158100b04fb NUMA: improve the efficiency of calculating pages loss
2257c03ad5b2e84972bb0fbc31c4669e627d2842 mm: add printf attribute to shrinker_debugfs_name_alloc
85143797ee5b96b27a7a5817d7bb4e8c7dde2f37 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
9f7fadc13a5529b74651381cd4ff9f2b6407731e mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
e9e930faaf209ec6a26eb9365b93f6d51d0138a5 filemap: remove use of wait bookmarks
698d4c589064bc42e33f60c436011bd826f1e7df sched: remove wait bookmarks
9eee8ccd1b0a1f625c2f2fa16bca828b30b95996 mm: memcg: change flush_next_time to flush_last_time
2935ef3907bf5c8139672c8aa744611c988d3fff mm: memcg: move vmstats structs definition above flushing code
0938c069c00f0c35296ab5e5af8a647185c96b54 mm: memcg: make stats flushing threshold per-memcg
1c4c533728e10f1e9a0dcc0f132e17de095fc6cc mm: workingset: move the stats flush into workingset_test_recent()
f4b52e05c3849ac3893ed19bff1ed2f08e1674d1 mm: memcg: restore subtree stats flushing
55c277027a5faa8da5b2562cfd72dabb250b8524 mm: kmem: optimize get_obj_cgroup_from_current()
03445508ce7ba9bc3c1226e0cb6f35bfee1e3c06 mm: kmem: add direct objcg pointer to task_struct
194f00d88432fbbdb087d829728142ea2678e3c5 mm: kmem: make memcg keep a reference to the original objcg
f00362fa34cf234a107a4dafe6c65ab5f2740695 mm: kmem: scoped objcg protection
7a773b60b5136539280be7f1cb42f074e7544d8a percpu: scoped objcg protection
02f0f1910f1dd2c09189c54146ffeb50133ab3ad hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
daa72233ac73b493e071a21c637bd3a7203b1696 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
f929e514f54456ffb72a60fef25db03ebf581941 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
77a2e2d0129f094f768517fa7d7b5e470bfa7141 mm: make vma_merge() and split_vma() internal
69ce51db30ab51993d6498ce9d05a7fc4384681c mm: abstract merge for new VMAs into vma_merge_new_vma()
02bef3cb67228f05e9ab89b7e629336577d357a1 mm: abstract VMA merge and extend into vma_merge_extend() helper
c99420f9953e6065542593cc51e50331b9f09563 mm/page_owner: remove free_ts from page_owner output
7dd0ea2a17dd069d6366efa6b65ef6f4b9a17a85 tools/mm: remove references to free_ts from page_owner_sort
42bafdd04eaf0cae7da02e93248e611f98687e41 tools/mm: filter out timestamps for correct collation
3b80384f4f143652ad9005d1a59a18fe698f3992 tools/mm: fix the default case for page_owner_sort
a6cdcb18f0799045817faf362628862da587e867 tools/mm: update the usage output to be more organized
0ca23093202de56b19d0c3e22ca072d05f00d0ca mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
0010ef261807693ebaa1a5310a62045849465f30 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
1a722743f5af00a4b2cce9af8f36a363911f0544 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
79d3971220223ca75f89b4790c3d3ce20935f0cc mm: drop the assumption that VM_SHARED always implies writable
82e3ca82b68dbae51cff2e706e1121f5ce1708b1 mm: update memfd seal write check to include F_SEAL_WRITE
1db41d29b79ad271674081c752961edd064bbbac mm: perform the mapping_map_writable() check after call_mmap()

--===============3516799575916088500==--
