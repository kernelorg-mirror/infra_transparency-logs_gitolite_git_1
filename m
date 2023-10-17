Content-Type: multipart/mixed; boundary="===============5428306769862093908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 17 Oct 2023 19:02:47 -0000
Message-Id: <169756936721.25188.8086738444114329028@gitolite.kernel.org>

--===============5428306769862093908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 022d29697968fb7132caa5d45f9926b53905fec5
    new: 4ea5999896d559af0741a70c5111cd78fd847337
    log: revlist-022d29697968-4ea5999896d5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 733595123eba6a9b7cd02569d296a1d5cb740bb6
    new: 3679426df05ab3863f00fc50693c5090bcf96d19
    log: revlist-733595123eba-3679426df05a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 08f7afc42bd4010ff29a9a806b1ab811ca3a5ef9
    new: 92bb7ebb7d334819257615bfa180de7c970cb713
    log: revlist-08f7afc42bd4-92bb7ebb7d33.txt
  - ref: refs/heads/mm-unstable
    old: bf2dd910af58fdb4ac070644fbdddd12b92d6917
    new: c4b47e323db2709088f9d9ee7c015f35c3606ee4
    log: revlist-bf2dd910af58-c4b47e323db2.txt

--===============5428306769862093908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022d29697968-4ea5999896d5.txt

9b32e364b7729ea0b38d4f0af3f43423d7c1a6da mm: keep memory type same on DEVMEM Page-Fault
8c60207bf20cace301525d252b68dfee069c72e7 mm/shmem: fix race in shmem_undo_range w/THP
2107b2eabab0ac6c7d4e9b8c97d0b4ab63849d6d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
629e0c6dee2af1e6b58005b620e7bcac1a98548d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
03b9430facc7c3e13d410e57b26100865da74d93 mm: zswap: fix pool refcount bug around shrink_worker()
e5957f538c0b96416b5a1d6e673f77a22f34ef72 hugetlbfs: clear resv_map pointer if mmap fails
3dea5c47a3378fac839e17718c78a846c665db7d hugetlbfs: extend hugetlb_vma_lock to private VMAs
bebebe45d8e1442cbc5b4e8b448f072606e1d376 hugetlbfs: close race between MADV_DONTNEED and page fault
d08e12fd56ee6f7959ae205c9fb55a449baef6a9 kasan: print the original fault addr when access invalid shadow
3d6c7d5982cd6bc00d06f8458d1d31435053b7af kasan: disable kasan_non_canonical_hook() for HW tags
eb0d71bf3232bdcef10e6b0a9e016890825715e9 MAINTAINERS: Ondrej has moved
85ce560cbcb15445c8bd4408cb494d1d5678c37c mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
b0321e4abdb5b4f85175b352c6f89376128b4a06 mailmap: map Bartosz's old address to the current one
bd4c7a8703d157170fcac39063bff37b95b82787 mailmap: correct email aliasing for Oleksij Rempel
df745f9b71b81a9093286609c71ada7ab63ee1ba selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
776dc4950743484709609cc085c5c00ac28f7bc3 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
9f261652baa6339a5bae8dd5d76919da11028d96 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
6dcd8dbf593d5591c4f1952381d65686b12900de mm/sparsemem: fix race in accessing memory_section->usage
3679426df05ab3863f00fc50693c5090bcf96d19 x86/mm: drop 4MB restriction on minimal NUMA node size
a851010de792c24f86ba6e062630920ede0900c6 Merge branch 'mm-stable' into mm-unstable
0ff0d262c239704c7e426be1b5329cb0a3836f23 hugetlb: check for hugetlb folio before vmemmap_restore
2dbb71928abb91c998a75869145f76ff681ab19c mm: optimization on page allocation when CMA enabled
d4cd00070e9eabbc886eda8dd2bb44655c0d23a3 mm: vmscan: try to reclaim swapcache pages if no swap space
315162a46dfbe9f67e3f1e93b5126e86fd2d41ff mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
c32c61b4b2add46fe794a3a384872add59582f1d mm: fix draining remote pageset
1ad4494274258ebdafe442a0e3a8110eb2a05a0b nios2: define virtual address space for modules
7a91f3c4174c3d0e9d005365af4ef8e453760b65 mm: introduce execmem_text_alloc() and execmem_free()
890db476b34f5001225415bd4ac2f6d73516e129 mm/execmem, arch: convert simple overrides of module_alloc to execmem
602396875a719ba8a3c9de9fe54ca5cf67c2d9a5 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
25350e74af2f4f29951f15621bdd817d8cb2773e modules, execmem: drop module_alloc
53059bbfb73d340bec9c15dc5732b754b954d3dc mm/execmem: introduce execmem_data_alloc()
1f615851432a1a1c52196356e8062e18a1d3ec0b arm64, execmem: extend execmem_params for generated code allocations
9d4ad45247eaf784de150401562b60118bf3b603 riscv: extend execmem_params for generated code allocations
6968238c78834ef3ea24f5966c5e595e603be359 powerpc: extend execmem_params for kprobes allocations
6b4bd3199a3ec0e276ff6c5c5eae8c9d8b0aa921 powerpc-extend-execmem_params-for-kprobes-allocations-fix
9aecfef4f6c1d501508a1132293c3221086da407 arch: make execmem setup available regardless of CONFIG_MODULES
a06a0a8748169741d43415db70cb188f73439abb x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
691c379c09d6246e876146c88b63c62c54d8cb6d kprobes: remove dependency on CONFIG_MODULES
f7238bc3694e2a9bc7f7a653e65f80f5d59e0bde bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
5cec47790f4208d2f7bb058e78834784ce39e14f mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
3482e477229e939630f18f7e993eb99e423bb9b5 mm: memcg: refactor page state unit helpers
db5b80db29473c1f2d6efca3818995775965c24b mm: memcg: normalize the value passed into memcg_rstat_updated()
1d3e2e00f1a7a913b05013a019b2c7fe37d367e4 memcg, oom: unmark under_oom after the oom killer is done
88d09cf3addbbd122aadf5f7112e1304e27eb90e userfaultfd: UFFD_FEATURE_WP_ASYNC
0f11fff82355e8096bb79b7dcf5a45cc419d29f3 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
142272164cc999e0a507b8c9222d02a03e5e2792 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
a089523b97090816bb4f2fc91a8e78a0456b4a7b fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
8673d66265662a90db3f08a3e67c1423ec3beb36 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
3461332e906902f1bd9fcb1ab632f9cffbdafba7 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
d32258ccf250e410bb221504a509f641bc770c71 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
e9ca42e76b6604be0f890ac8c89e02847ef3e6e4 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
5d78f92d8e4ebf97bc70c040235d15974df5090a tools headers UAPI: update linux/fs.h with the kernel sources
e8ca4c9b0e583b731294160b9358b127d755f969 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
f77c8156c6ca9122ea3859252c6d90309923ec20 selftests: mm: add pagemap ioctl tests
46577ddaa3b1f1cf7d3d83eb50ad912afd5d47c1 mmap: add clarifying comment to vma_merge() code
9e0bfe609d446c8abcaffbf812d2712c4f5de49b mm/page_alloc: remove unnecessary check in break_down_buddy_pages
bf3faff77ec42665bcc258bbec85ad707bc490a0 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
6b00baf0a01e9935abecb4d0f8d9d3735f2abf35 mm/memory_hotplug: split memmap_on_memory requests across memblocks
2ffe1b63320860136a9434954f95ccf2b22880dd dax/kmem: allow kmem to add memory with memmap_on_memory
e524a3ba3e2a03cbec0ef4f8d17c5c60e2263c5e radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
116d512ceded447c9e0fa863625116cba9e20d71 mm/filemap: clarify filemap_fault() comments for not uptodate case
f54d00f72a37cc6109a461196868fcb04a17e066 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
270d02da97717144cebdb317e09f9f99dd0fd526 shmem: shrink shmem_inode_info: dir_offsets in a union
c1a4a14502c5b80697917695ea9eb1f99fb8e69f shmem: remove vma arg from shmem_get_folio_gfp()
aa27901ca50b42e903c1976873937b82214d3ab0 shmem: factor shmem_falloc_wait() out of shmem_fault()
62bdf32a7b225ebcb7dfd20d044d51fb76ca5f1c shmem: trivial tidyups, removing extra blank lines, etc
5a1adcb747197928c54a448a3ee4252669438d4b shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
b2bf847f6b300500aa8bc37355f364861771cea2 shmem: move memcg charge out of shmem_add_to_page_cache()
4455d8c04a4cb3b7751aea93785b832ccda11a64 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
f9e5b072139b57fed0a315eea9fd93d0a1165bef shmem,percpu_counter: add _limited_add(fbc, limit, amount)
48ee4478f08c80fd6cd431f88b064543f4d493b4 percpu_counter: extend _limited_add() to negative amounts
eddae16ba093a86603ed04c8b9f8cbe878126dc8 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
338db2d809c35f6b583bbd2f3af55bebcd05eafc mm: call wp_page_copy() under the VMA lock
77224db4f893ced2f5b526b441ceee8c5502a604 mm: handle shared faults under the VMA lock
8f9707eb9e6ef9fc1234e279fbc9cbc87a11bcc1 mm: handle COW faults under the VMA lock
9aa412ec79fb99f524aeed32ae26bbc41bf7ae92 mm: handle read faults under the VMA lock
f2eca3021c074b8cbc0fee93aad4020526ac3c33 mm: handle write faults to RO pages under the VMA lock
69a3c8bcf0733456aeea744c41f96d8c39b0eca7 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
251405b058dca513699c7476b8ce11d12f7d6e39 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
49b58785b93dbe7ce84c67f8d80bd8e6f84308b8 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
12330fe957fc65f7cdce5ba68ea2c1a55b0d4b69 mm/migrate: remove unused mm argument from do_move_pages_to_node
31e2a0ce223e754bc3b89f71c9fdc6c3e360c7ca mm: multi-gen LRU: reuse some legacy trace events
4795f9a51095685a5d08c987708f225a2e49fd67 zswap: make shrinking memcg-aware
0231cb08acec276baf52c3c5caacee3f0479803f zswap: shrinks zswap pool based on memory pressure
6f4357b4bfd5a8e7b3fb3279fc4353dbb4b347b9 hugetlbfs: drop shared NUMA mempolicy pretence
f0bc6bc38933ceaaf3261d7472c8d8453f6e97ad kernfs: drop shared NUMA mempolicy hooks
14068a6fd5bbaf3a514c037438dbdfef8f2834d8 mempolicy: fix migrate_pages(2) syscall return nr_failed
0a76b0781e41faf734fc28dcd59519830373b5d7 mempolicy trivia: delete those ancient pr_debug()s
97825e47c8a25ceb3f126a6e750953b9dfe0a3d0 mempolicy trivia: slightly more consistent naming
787eed94f944ad46137a7f2960cb7cc1ec222068 mempolicy trivia: use pgoff_t in shared mempolicy tree
5a1ac8590eae7a129d1c68e17953aa1d6ad94c8c mempolicy: mpol_shared_policy_init() without pseudo-vma
0ba6807093030d9e93987e2c13380731b4d21140 mempolicy: remove confusing MPOL_MF_LAZY dead code
81cfaa311e3a20313e6fbd0e4ed45b4d8267019d mm: add page_rmappable_folio() wrapper
3e9252426b841bbd9e2a6b63eb7a085dfd2c08ce mempolicy: alloc_pages_mpol() for NUMA policy without vma
98cf1452fca527cd22629b505058427b74bc0e13 mempolicy: mmap_lock is not needed while migrating folios
2b2c21bca117848012a7e7255550fd32310063a0 mempolicy: migration attempt to match interleave nodes
775f37a676c5a2443823c7c363cc592548727c2c mm: make __access_remote_vm() static
2cdeb8be025010bc44210f430ab83dd126529859 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
91dce20e10d6e33cfbc83aa8cb980262b6985ae9 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
64912ab23321b463fb73ec7183ab5a587a2110a6 mm/gup: adapt get_user_page_vma_remote() to never return NULL
caf20844866e0421231c32b286497eb80ba7c2b5 arm64, kasan: update comment in kasan_init
743bd916132657cad4fadf0629ad749fbb5e8a53 kasan: unify printk prefixes
40237731c05ba4467be2155887bc3a80540cc98b kasan: use unchecked __memset internally
243a72179c245221dfe6ca4182664dd8f67b60a2 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
0cb481746cf91113c2ad9cce9214d94155761f80 Documentation: *san: drop "the" from article titles
b8cfac7f4ea4b34971261a4342aaa4f9a94742d8 mm: rmap.c: fix kernel-doc warning
c89fd3eaeb095bf82dfc4cdc991113ba502c6d48 filemap: call filemap_get_folios_tag() from filemap_get_folios()
0d1c26bbd8271ed66ba224f24a7b6f0272fada57 zsmalloc: use copy_page for full page copy
2b73e163f948ac997be3de1026446e199c6fa713 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
09f49223f27f5461611368eee1621344c1b43415 hugetlb: restructure pool allocations
980ff0f90c0e9840d61f998a17f96bb37c7c8d4b mm: hugetlb: only prep and add allocated folios for non-gigantic pages
a74e50766ab54fb77b52dcc0898706d1823b1188 hugetlb: perform vmemmap optimization on a list of pages
6d2e96edcee53cad87a0ec8e46a2fe52e607d546 hugetlb: perform vmemmap restoration on a list of pages
d06f55849ca03bf84c4b5c7fcfff53b642cabb10 hugetlb: batch freeing of vmemmap pages
43a686f511be7b8a09b431ee2f6e8daee6900989 hugetlb: batch PMD split for bulk vmemmap dedup
9cfa0cf3ab90f84f4fefb310ad6f5f4627380aa2 hugetlb: batch TLB flushes when freeing vmemmap
c1372b9a7dd325fa85caaa5fcb3feb9d953c1e31 hugetlb: batch TLB flushes when restoring vmemmap
52e12d3ae760f936e278a188467460d6f598d9a5 selftests/mm: export get_free_hugepages()
2b0cc58a8df0b9060c84fab3ad204fda5a071c0d selftests/mm: add a new test for madv and hugetlb
be017d7d7560a8c80a9dde640d494f4ea64713b9 iomap: hold state_lock over call to ifs_set_range_uptodate()
6d740b65274600476d915da1f191a3eb31d6fef8 iomap: protect read_bytes_pending with the state_lock
8049b3ceb16d16de02ff2fbce7992a88d1da3f54 mm: add folio_end_read()
b7a5e6d9bf0b57d58f79c5a40f748de45de167f0 ext4: use folio_end_read()
eb0ab5d477644d2e3e9320c4eb4f348f4eb626df buffer: use folio_end_read()
39350a4ff1705c505797672c0f957dee1e5b1d83 iomap: use folio_end_read()
a60a2cacc0128a9f8a63fc5a06a4ad7292186e51 bitops: add xor_unlock_is_negative_byte()
828333980f7ae53e7f6870ed3136fc33657a7611 alpha: implement xor_unlock_is_negative_byte
f0cfcd034820a9a5769c36121cca773888218d76 m68k: implement xor_unlock_is_negative_byte
c700bd37c5f953ef2ee9e00d33d2ad2b7e8b2ccf mips: implement xor_unlock_is_negative_byte
1351be750c3dcbea032d1a8b427f0419593a9552 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
3daacae756ac2bab819c343155d564fe5fc4045c riscv: implement xor_unlock_is_negative_byte
acccda033b332c3f3371211314bff037ea512a16 s390: implement arch_xor_unlock_is_negative_byte
486ea69acf606ab152d243b6d26880ac0ec9b6ff mm: delete checks for xor_unlock_is_negative_byte()
0344274f6733267a0b12e8edd69d2fe82c4ace88 mm: add folio_xor_flags_has_waiters()
e88e8986837fe37fded3dc7222fc592d329bc51c mm: make __end_folio_writeback() return void
1e8b4bf4b61d332b67b2637a13d23485fff231ce mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
f19460edfdc0cca1a1a25b9ac66417222fa1c84e mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
185c00db73ee4f2e7383d65137661b8406e53fab mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
f7ee56bb0d5f74849665dc8a351cb5bec754654a udmabuf: pin the pages using pin_user_pages_fd() API
5187b166d3fd0d4f89466ce2fa97d02f3c026f86 selftests/dma-buf/udmabuf: add tests to verify data after page migration
98e113fff2340f509fa750fffa33b4eda05d8024 memcontrol: add helpers for hugetlb memcg accounting
fe5fec1a690e0ad40d3df70b8a37453620dc33b9 memcontrol: only transfer the memcg data for migration
ebfe426c885a4431404cc2d9d34235e25971fef0 hugetlb: memcg: account hugetlb-backed memory in memory controller
07691e32bf7a81beea5c1f385bee35bb5a03cb96 selftests: add a selftest to verify hugetlb usage in memcg
c496c893dc3b1e77c45196c3e50d9d4031075ba2 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
8284a71efae67518062e352b0463540cb9d15473 NUMA: improve the efficiency of calculating pages loss
80b7615c68f532e23f3fbc0954783ac780348d6c mm: add printf attribute to shrinker_debugfs_name_alloc
b04c30d6438b14af74704e590c164da11227fc56 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
e0e7bcdb6670648063c4163b8e54a86a466fdb18 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
a8c30fa895eb26583d9614cbd0026cc391116858 filemap: remove use of wait bookmarks
6c2ca29b77d13063dbf1dafd1ca6cccef8b7dedd sched: remove wait bookmarks
71affbf68f77af6269b453204ce05b1b8a778372 mm: memcg: change flush_next_time to flush_last_time
3b2b50f9fa12a8a5e9b7407171dc0b00f536d109 mm: memcg: move vmstats structs definition above flushing code
7bc4ad21316227ec74f3da7a2798a8d21a0d107e mm: memcg: make stats flushing threshold per-memcg
01011e0f38bda0f5351ed8dab78851654090ee50 mm: workingset: move the stats flush into workingset_test_recent()
e63bd681889e41c836d205786633b4fe136689c4 mm: memcg: restore subtree stats flushing
a44c41ab56a9f4030e2e18d7e0bb8c8132eea988 hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
21ce8ec14601b92768342d33737605343b22d734 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
a9b2907b9944b1dac11883cb4315041c36f9cbdd mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
6576d2e2f51dd2201b40f10e0af14a55ccd484e9 mm: make vma_merge() and split_vma() internal
137562c13309453969b7da54f8ba6e39ebc62496 mm: abstract merge for new VMAs into vma_merge_new_vma()
86940df95e231118185ae2fa54f2119d4652877c mm: abstract VMA merge and extend into vma_merge_extend() helper
a5b512e10748b79a53510bb4739aaae425a39564 mm/page_owner: remove free_ts from page_owner output
ba70510b61335c6966deefb965a981f61b31e6db tools/mm: remove references to free_ts from page_owner_sort
04861e94eac3e73784db2a509273e2bb0a8f6af3 tools/mm: filter out timestamps for correct collation
2f3c8e54212ded8dec60544a27fc9fa77fe9e2fa tools/mm: fix the default case for page_owner_sort
8c8b7cbbe898d34fb5109968da322403b7febc23 tools/mm: update the usage output to be more organized
95d84dffb00492035eaff4ed756aac888bd4304a mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
35d8ff53ed3fc25a62df8cd38849422f6ab17567 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
9855439e95f5e6f749bff48fa8350683738c1801 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
4a23f088d3ffab9a8fbf46ce69fe7ca7baaa505a mm: drop the assumption that VM_SHARED always implies writable
559d6021a56c57ccc729376671bc9f6fc9479b4c mm: update memfd seal write check to include F_SEAL_WRITE
90e22dc2ad444d93bccba427d2a3321a836d160d mm: perform the mapping_map_writable() check after call_mmap()
0f44d8a3a625d3e366e0b4abd19b821db46eeec3 mm: perform the mapping_map_writable() check after call_mmap()
fb96458067a8043c256befe4bfe4fb3ebc81de1b buffer: return bool from grow_dev_folio()
401360f46138ab326d76950b20fec131c7e0aa9d buffer: make folio_create_empty_buffers() return a buffer_head
72234976e85857234e506411ef1f24a6a7c41770 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
ffccfb79a83f4440ebd7bb7543efa3f18415f723 ext4: convert to folio_create_empty_buffers
b06903d6aedba8f05c406ecec7f926c86af28cb8 buffer: add get_nth_bh()
4cf2976d76532417d242562ebdfbf6e6fbbf0a86 gfs2: convert inode unstuffing to use a folio
371dec564c37f086f82c3688222b2f5db4c8a9e2 gfs2: convert gfs2_getbuf() to folios
de666239cacf50a2a71774f1079db5c7b3b878aa gfs2: convert gfs2_getjdatabuf to use a folio
d4ef3aae08b8e69b3588839a36d2b1c8b47f7a67 gfs2: convert gfs2_write_buf_to_page() to use a folio
fe167d01ebbdd5092eca619900814873fca86b65 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
582f51f9aaec34e82c3cf0dd5614b9d1431cd159 nilfs2: convert nilfs_grab_buffer() to use a folio
2c84cbf8d982a021af0316522174334390d68797 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
3dc097e725f2cf07280c80ecfc92adcfa611327f nilfs2: convert nilfs_mdt_forget_block() to use a folio
adcecde24b8ed93e1a692df6827e51cee06af6a9 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
738704965d7b6dd92e3bd1bb06a85e61de5bd1a1 nilfs2: remove nilfs_page_get_nth_block
6a91e8a51ead851fb5136c1ec70e1c34096a4452 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
ca5a6b109ba1424b7b30437dfbff2173bc912e89 ntfs: convert ntfs_read_block() to use a folio
115d5bb90a8b59d7687af38b340b1f23cad71990 ntfs: convert ntfs_writepage to use a folio
ee57c4c9ebf56385a0896b43009309cda63d6bdf ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
aad4daa446c42df3ea01874e49ed9e207741ed6c ntfs3: convert ntfs_zero_range() to use a folio
51bc2ca4e5fa489fd065e17a78cb172766cf0094 ocfs2: convert ocfs2_map_page_blocks to use a folio
31786ce69408addd1d24de6fb3a0f19a390bfcd5 reiserfs: convert writepage to use a folio
49a9b033fcaf4b98af0197845d66a5e75eacde52 ufs: add ufs_get_locked_folio and ufs_put_locked_folio
d96a29c61c29266ad473a5a27b7775c78d65c245 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
654f625e9990d97b31abe23f24dbd63086b47342 ufs: convert ufs_change_blocknr() to use folios
95490ea888b8f19c8f9c24ef024a88ad5e790494 ufs: remove ufs_get_locked_page()
f15479f052881907cdff95f5cb74896a92ecc604 buffer: remove folio_create_empty_buffers()
de4b4c251663a78800fe895f39dff74f33a3cf53 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
07fdccc834227fc6217fedc12d1fab36d96a045a mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
4549eb055da4e9661ed90b0659e50214f7d648a4 mm/khugepaged: convert is_refcount_suitable() to use folios
286824ba9844a55b0f85a8a980e2ba1888f4fdad mm/khugepaged: convert alloc_charge_hpage() to use folios
f65917bbbcb7d7e9a54e055accae0686bf73d000 mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
38fb07e921c3bb1863a90ad88f334305f4406c60 mm/migrate: correct nr_failed in migrate_pages_sync()
5dd11d5774d85640fd70b1b42663c8ab4022df75 mm: kmsan: panic on failure to allocate early boot metadata
2a14d72ff26d36a9790394f627549c2f6b206329 mm/oom_killer: simplify OOM killer info dump helper
1275e78297787542c2709b3f077ea93d92ead765 mm, pcp: avoid to drain PCP when process exit
36ea5c827c5b6f8a8c237b0aa6bacc518229ecc0 cacheinfo: calculate size of per-CPU data cache slice
71d9721b1bb41b192c9e08a0c4a7497506ae84a1 mm, pcp: reduce lock contention for draining high-order pages
a7dbe1404858f3dd9f70b7a65c534a9fbb3b7a4d mm: restrict the pcp batch scale factor to avoid too long latency
6011081505b9b7213716a0a977b17e012655e3f0 mm, page_alloc: scale the number of pages that are batch allocated
9e7434cdafba7315aedbadbc8f8324b947661814 mm: add framework for PCP high auto-tuning
bf26855b230ddbb2fca2cc0d2bc065b06f00b176 mm: tune PCP high automatically
d5b71468701f1890af907600eb34f739d264e2b5 mm, pcp: decrease PCP high if free pages < high watermark
9172787156855cf4d4337bd5a3fe83e383bc073e mm, pcp: reduce detecting time of consecutive high order page freeing
ddd02b428d2f5e1db43d455760ea22ee7d12c9ea mm: kmem: optimize get_obj_cgroup_from_current()
5a49de9407e1911d183c1522745534da95c35dad mm: kmem: add direct objcg pointer to task_struct
2c8ef26fc4fc991c99d0e9852330517b485d2c64 mm: kmem: make memcg keep a reference to the original objcg
3e74a8319368754a1af4c0486e6e29b08ecd8427 mm: kmem: scoped objcg protection
71cb6495acae4237cd46794b40bc60b1ed605005 percpu: scoped objcg protection
c4b47e323db2709088f9d9ee7c015f35c3606ee4 mm/swap: avoid a xa load for swapout path
91eb4651ed389598c177fecc21f26220235e6f80 extract and use FILE_LINE macro
45697b345a17a544a7897dbf9571752fa4ca4118 kstrtox: remove strtobool()
a3a78429fb751d9d4be73e5e3d5ea8a68f04e1b6 ocfs2: annotate struct ocfs2_replay_map with __counted_by
9bc4e822fef6c8103db2d48a48575aa219b0e895 kernel/signal: remove unnecessary NULL values from ucounts
353472ce30af5fd5027deba3496744b5aa3ef8bd minmax: add umin(a, b) and umax(a, b)
e3ee4c6b8ba42643bf20a74ed50ff09d4b66249a minmax: allow min()/max()/clamp() if the arguments have the same signedness.
28f4b533484db131b094629eaad074b74ba75fe9 minmax: fix indentation of __cmp_once() and __clamp_once()
72bba0d9e8cdf3a7006f1b7a5889e5b00d2b12d9 minmax: allow comparisons of 'int' against 'unsigned char/short'
79075adf877102b858007629a1fa83ffae9fc584 minmax: relax check to allow comparison between unsigned arguments and signed constants
e0a4b14d7c99a773e47dc092748b3653592dbd2a proc: use initializer for clearing some buffers
344ad72f8e3f495bde7c4a82a0935abc9183df2b proc: save LOC by using while loop
989fa49b6993abc7c64d5e64bba80c1b7da3cd30 get_maintainer: add --keywords-in-file option
d120336bf5021773c8664bfc790916a05f61eb54 fs/proc: add boot loader arguments as comment to /proc/bootconfig
9a8d6c6747aa2250f29db42929e291ddfe94cb18 gcov: annotate struct gcov_iterator with __counted_by
9a4de8f7dda56795117e906ea60856629cdbb9e5 compiler.h: move __is_constexpr() to compiler.h
f0530c7fa094f903467c40765a4a359948ad1e89 proc: test /proc/${pid}/statm
fc4c5e3681033d3c5b78b7d48b1a374745da6b4f fs: ocfs2: check status values
250736c46a8b47134ebf31706b07c2b311ffff50 treewide: mark stuff as __ro_after_init
a0bf30973d4a892410364a54565197ba25618d02 mark-stuff-as-__ro_after_init-checkpatch-fixes
a9616765a37700adccc7493921add603ad32db9c mark-stuff-as-__ro_after_init-fix
2890e7eb61c215e825175660ca00298d137359ef scripts/show_delta: add __main__ judgement before main code
92bb7ebb7d334819257615bfa180de7c970cb713 ocfs2: fix a typo in a comment
4ea5999896d559af0741a70c5111cd78fd847337 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5428306769862093908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733595123eba-3679426df05a.txt

9b32e364b7729ea0b38d4f0af3f43423d7c1a6da mm: keep memory type same on DEVMEM Page-Fault
8c60207bf20cace301525d252b68dfee069c72e7 mm/shmem: fix race in shmem_undo_range w/THP
2107b2eabab0ac6c7d4e9b8c97d0b4ab63849d6d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
629e0c6dee2af1e6b58005b620e7bcac1a98548d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
03b9430facc7c3e13d410e57b26100865da74d93 mm: zswap: fix pool refcount bug around shrink_worker()
e5957f538c0b96416b5a1d6e673f77a22f34ef72 hugetlbfs: clear resv_map pointer if mmap fails
3dea5c47a3378fac839e17718c78a846c665db7d hugetlbfs: extend hugetlb_vma_lock to private VMAs
bebebe45d8e1442cbc5b4e8b448f072606e1d376 hugetlbfs: close race between MADV_DONTNEED and page fault
d08e12fd56ee6f7959ae205c9fb55a449baef6a9 kasan: print the original fault addr when access invalid shadow
3d6c7d5982cd6bc00d06f8458d1d31435053b7af kasan: disable kasan_non_canonical_hook() for HW tags
eb0d71bf3232bdcef10e6b0a9e016890825715e9 MAINTAINERS: Ondrej has moved
85ce560cbcb15445c8bd4408cb494d1d5678c37c mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
b0321e4abdb5b4f85175b352c6f89376128b4a06 mailmap: map Bartosz's old address to the current one
bd4c7a8703d157170fcac39063bff37b95b82787 mailmap: correct email aliasing for Oleksij Rempel
df745f9b71b81a9093286609c71ada7ab63ee1ba selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
776dc4950743484709609cc085c5c00ac28f7bc3 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
9f261652baa6339a5bae8dd5d76919da11028d96 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
6dcd8dbf593d5591c4f1952381d65686b12900de mm/sparsemem: fix race in accessing memory_section->usage
3679426df05ab3863f00fc50693c5090bcf96d19 x86/mm: drop 4MB restriction on minimal NUMA node size

--===============5428306769862093908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08f7afc42bd4-92bb7ebb7d33.txt

91eb4651ed389598c177fecc21f26220235e6f80 extract and use FILE_LINE macro
45697b345a17a544a7897dbf9571752fa4ca4118 kstrtox: remove strtobool()
a3a78429fb751d9d4be73e5e3d5ea8a68f04e1b6 ocfs2: annotate struct ocfs2_replay_map with __counted_by
9bc4e822fef6c8103db2d48a48575aa219b0e895 kernel/signal: remove unnecessary NULL values from ucounts
353472ce30af5fd5027deba3496744b5aa3ef8bd minmax: add umin(a, b) and umax(a, b)
e3ee4c6b8ba42643bf20a74ed50ff09d4b66249a minmax: allow min()/max()/clamp() if the arguments have the same signedness.
28f4b533484db131b094629eaad074b74ba75fe9 minmax: fix indentation of __cmp_once() and __clamp_once()
72bba0d9e8cdf3a7006f1b7a5889e5b00d2b12d9 minmax: allow comparisons of 'int' against 'unsigned char/short'
79075adf877102b858007629a1fa83ffae9fc584 minmax: relax check to allow comparison between unsigned arguments and signed constants
e0a4b14d7c99a773e47dc092748b3653592dbd2a proc: use initializer for clearing some buffers
344ad72f8e3f495bde7c4a82a0935abc9183df2b proc: save LOC by using while loop
989fa49b6993abc7c64d5e64bba80c1b7da3cd30 get_maintainer: add --keywords-in-file option
d120336bf5021773c8664bfc790916a05f61eb54 fs/proc: add boot loader arguments as comment to /proc/bootconfig
9a8d6c6747aa2250f29db42929e291ddfe94cb18 gcov: annotate struct gcov_iterator with __counted_by
9a4de8f7dda56795117e906ea60856629cdbb9e5 compiler.h: move __is_constexpr() to compiler.h
f0530c7fa094f903467c40765a4a359948ad1e89 proc: test /proc/${pid}/statm
fc4c5e3681033d3c5b78b7d48b1a374745da6b4f fs: ocfs2: check status values
250736c46a8b47134ebf31706b07c2b311ffff50 treewide: mark stuff as __ro_after_init
a0bf30973d4a892410364a54565197ba25618d02 mark-stuff-as-__ro_after_init-checkpatch-fixes
a9616765a37700adccc7493921add603ad32db9c mark-stuff-as-__ro_after_init-fix
2890e7eb61c215e825175660ca00298d137359ef scripts/show_delta: add __main__ judgement before main code
92bb7ebb7d334819257615bfa180de7c970cb713 ocfs2: fix a typo in a comment

--===============5428306769862093908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2dd910af58-c4b47e323db2.txt

9b32e364b7729ea0b38d4f0af3f43423d7c1a6da mm: keep memory type same on DEVMEM Page-Fault
8c60207bf20cace301525d252b68dfee069c72e7 mm/shmem: fix race in shmem_undo_range w/THP
2107b2eabab0ac6c7d4e9b8c97d0b4ab63849d6d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
629e0c6dee2af1e6b58005b620e7bcac1a98548d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
03b9430facc7c3e13d410e57b26100865da74d93 mm: zswap: fix pool refcount bug around shrink_worker()
e5957f538c0b96416b5a1d6e673f77a22f34ef72 hugetlbfs: clear resv_map pointer if mmap fails
3dea5c47a3378fac839e17718c78a846c665db7d hugetlbfs: extend hugetlb_vma_lock to private VMAs
bebebe45d8e1442cbc5b4e8b448f072606e1d376 hugetlbfs: close race between MADV_DONTNEED and page fault
d08e12fd56ee6f7959ae205c9fb55a449baef6a9 kasan: print the original fault addr when access invalid shadow
3d6c7d5982cd6bc00d06f8458d1d31435053b7af kasan: disable kasan_non_canonical_hook() for HW tags
eb0d71bf3232bdcef10e6b0a9e016890825715e9 MAINTAINERS: Ondrej has moved
85ce560cbcb15445c8bd4408cb494d1d5678c37c mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
b0321e4abdb5b4f85175b352c6f89376128b4a06 mailmap: map Bartosz's old address to the current one
bd4c7a8703d157170fcac39063bff37b95b82787 mailmap: correct email aliasing for Oleksij Rempel
df745f9b71b81a9093286609c71ada7ab63ee1ba selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
776dc4950743484709609cc085c5c00ac28f7bc3 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
9f261652baa6339a5bae8dd5d76919da11028d96 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
6dcd8dbf593d5591c4f1952381d65686b12900de mm/sparsemem: fix race in accessing memory_section->usage
3679426df05ab3863f00fc50693c5090bcf96d19 x86/mm: drop 4MB restriction on minimal NUMA node size
a851010de792c24f86ba6e062630920ede0900c6 Merge branch 'mm-stable' into mm-unstable
0ff0d262c239704c7e426be1b5329cb0a3836f23 hugetlb: check for hugetlb folio before vmemmap_restore
2dbb71928abb91c998a75869145f76ff681ab19c mm: optimization on page allocation when CMA enabled
d4cd00070e9eabbc886eda8dd2bb44655c0d23a3 mm: vmscan: try to reclaim swapcache pages if no swap space
315162a46dfbe9f67e3f1e93b5126e86fd2d41ff mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
c32c61b4b2add46fe794a3a384872add59582f1d mm: fix draining remote pageset
1ad4494274258ebdafe442a0e3a8110eb2a05a0b nios2: define virtual address space for modules
7a91f3c4174c3d0e9d005365af4ef8e453760b65 mm: introduce execmem_text_alloc() and execmem_free()
890db476b34f5001225415bd4ac2f6d73516e129 mm/execmem, arch: convert simple overrides of module_alloc to execmem
602396875a719ba8a3c9de9fe54ca5cf67c2d9a5 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
25350e74af2f4f29951f15621bdd817d8cb2773e modules, execmem: drop module_alloc
53059bbfb73d340bec9c15dc5732b754b954d3dc mm/execmem: introduce execmem_data_alloc()
1f615851432a1a1c52196356e8062e18a1d3ec0b arm64, execmem: extend execmem_params for generated code allocations
9d4ad45247eaf784de150401562b60118bf3b603 riscv: extend execmem_params for generated code allocations
6968238c78834ef3ea24f5966c5e595e603be359 powerpc: extend execmem_params for kprobes allocations
6b4bd3199a3ec0e276ff6c5c5eae8c9d8b0aa921 powerpc-extend-execmem_params-for-kprobes-allocations-fix
9aecfef4f6c1d501508a1132293c3221086da407 arch: make execmem setup available regardless of CONFIG_MODULES
a06a0a8748169741d43415db70cb188f73439abb x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
691c379c09d6246e876146c88b63c62c54d8cb6d kprobes: remove dependency on CONFIG_MODULES
f7238bc3694e2a9bc7f7a653e65f80f5d59e0bde bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
5cec47790f4208d2f7bb058e78834784ce39e14f mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
3482e477229e939630f18f7e993eb99e423bb9b5 mm: memcg: refactor page state unit helpers
db5b80db29473c1f2d6efca3818995775965c24b mm: memcg: normalize the value passed into memcg_rstat_updated()
1d3e2e00f1a7a913b05013a019b2c7fe37d367e4 memcg, oom: unmark under_oom after the oom killer is done
88d09cf3addbbd122aadf5f7112e1304e27eb90e userfaultfd: UFFD_FEATURE_WP_ASYNC
0f11fff82355e8096bb79b7dcf5a45cc419d29f3 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
142272164cc999e0a507b8c9222d02a03e5e2792 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
a089523b97090816bb4f2fc91a8e78a0456b4a7b fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
8673d66265662a90db3f08a3e67c1423ec3beb36 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
3461332e906902f1bd9fcb1ab632f9cffbdafba7 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
d32258ccf250e410bb221504a509f641bc770c71 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
e9ca42e76b6604be0f890ac8c89e02847ef3e6e4 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
5d78f92d8e4ebf97bc70c040235d15974df5090a tools headers UAPI: update linux/fs.h with the kernel sources
e8ca4c9b0e583b731294160b9358b127d755f969 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
f77c8156c6ca9122ea3859252c6d90309923ec20 selftests: mm: add pagemap ioctl tests
46577ddaa3b1f1cf7d3d83eb50ad912afd5d47c1 mmap: add clarifying comment to vma_merge() code
9e0bfe609d446c8abcaffbf812d2712c4f5de49b mm/page_alloc: remove unnecessary check in break_down_buddy_pages
bf3faff77ec42665bcc258bbec85ad707bc490a0 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
6b00baf0a01e9935abecb4d0f8d9d3735f2abf35 mm/memory_hotplug: split memmap_on_memory requests across memblocks
2ffe1b63320860136a9434954f95ccf2b22880dd dax/kmem: allow kmem to add memory with memmap_on_memory
e524a3ba3e2a03cbec0ef4f8d17c5c60e2263c5e radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
116d512ceded447c9e0fa863625116cba9e20d71 mm/filemap: clarify filemap_fault() comments for not uptodate case
f54d00f72a37cc6109a461196868fcb04a17e066 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
270d02da97717144cebdb317e09f9f99dd0fd526 shmem: shrink shmem_inode_info: dir_offsets in a union
c1a4a14502c5b80697917695ea9eb1f99fb8e69f shmem: remove vma arg from shmem_get_folio_gfp()
aa27901ca50b42e903c1976873937b82214d3ab0 shmem: factor shmem_falloc_wait() out of shmem_fault()
62bdf32a7b225ebcb7dfd20d044d51fb76ca5f1c shmem: trivial tidyups, removing extra blank lines, etc
5a1adcb747197928c54a448a3ee4252669438d4b shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
b2bf847f6b300500aa8bc37355f364861771cea2 shmem: move memcg charge out of shmem_add_to_page_cache()
4455d8c04a4cb3b7751aea93785b832ccda11a64 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
f9e5b072139b57fed0a315eea9fd93d0a1165bef shmem,percpu_counter: add _limited_add(fbc, limit, amount)
48ee4478f08c80fd6cd431f88b064543f4d493b4 percpu_counter: extend _limited_add() to negative amounts
eddae16ba093a86603ed04c8b9f8cbe878126dc8 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
338db2d809c35f6b583bbd2f3af55bebcd05eafc mm: call wp_page_copy() under the VMA lock
77224db4f893ced2f5b526b441ceee8c5502a604 mm: handle shared faults under the VMA lock
8f9707eb9e6ef9fc1234e279fbc9cbc87a11bcc1 mm: handle COW faults under the VMA lock
9aa412ec79fb99f524aeed32ae26bbc41bf7ae92 mm: handle read faults under the VMA lock
f2eca3021c074b8cbc0fee93aad4020526ac3c33 mm: handle write faults to RO pages under the VMA lock
69a3c8bcf0733456aeea744c41f96d8c39b0eca7 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
251405b058dca513699c7476b8ce11d12f7d6e39 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
49b58785b93dbe7ce84c67f8d80bd8e6f84308b8 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
12330fe957fc65f7cdce5ba68ea2c1a55b0d4b69 mm/migrate: remove unused mm argument from do_move_pages_to_node
31e2a0ce223e754bc3b89f71c9fdc6c3e360c7ca mm: multi-gen LRU: reuse some legacy trace events
4795f9a51095685a5d08c987708f225a2e49fd67 zswap: make shrinking memcg-aware
0231cb08acec276baf52c3c5caacee3f0479803f zswap: shrinks zswap pool based on memory pressure
6f4357b4bfd5a8e7b3fb3279fc4353dbb4b347b9 hugetlbfs: drop shared NUMA mempolicy pretence
f0bc6bc38933ceaaf3261d7472c8d8453f6e97ad kernfs: drop shared NUMA mempolicy hooks
14068a6fd5bbaf3a514c037438dbdfef8f2834d8 mempolicy: fix migrate_pages(2) syscall return nr_failed
0a76b0781e41faf734fc28dcd59519830373b5d7 mempolicy trivia: delete those ancient pr_debug()s
97825e47c8a25ceb3f126a6e750953b9dfe0a3d0 mempolicy trivia: slightly more consistent naming
787eed94f944ad46137a7f2960cb7cc1ec222068 mempolicy trivia: use pgoff_t in shared mempolicy tree
5a1ac8590eae7a129d1c68e17953aa1d6ad94c8c mempolicy: mpol_shared_policy_init() without pseudo-vma
0ba6807093030d9e93987e2c13380731b4d21140 mempolicy: remove confusing MPOL_MF_LAZY dead code
81cfaa311e3a20313e6fbd0e4ed45b4d8267019d mm: add page_rmappable_folio() wrapper
3e9252426b841bbd9e2a6b63eb7a085dfd2c08ce mempolicy: alloc_pages_mpol() for NUMA policy without vma
98cf1452fca527cd22629b505058427b74bc0e13 mempolicy: mmap_lock is not needed while migrating folios
2b2c21bca117848012a7e7255550fd32310063a0 mempolicy: migration attempt to match interleave nodes
775f37a676c5a2443823c7c363cc592548727c2c mm: make __access_remote_vm() static
2cdeb8be025010bc44210f430ab83dd126529859 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
91dce20e10d6e33cfbc83aa8cb980262b6985ae9 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
64912ab23321b463fb73ec7183ab5a587a2110a6 mm/gup: adapt get_user_page_vma_remote() to never return NULL
caf20844866e0421231c32b286497eb80ba7c2b5 arm64, kasan: update comment in kasan_init
743bd916132657cad4fadf0629ad749fbb5e8a53 kasan: unify printk prefixes
40237731c05ba4467be2155887bc3a80540cc98b kasan: use unchecked __memset internally
243a72179c245221dfe6ca4182664dd8f67b60a2 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
0cb481746cf91113c2ad9cce9214d94155761f80 Documentation: *san: drop "the" from article titles
b8cfac7f4ea4b34971261a4342aaa4f9a94742d8 mm: rmap.c: fix kernel-doc warning
c89fd3eaeb095bf82dfc4cdc991113ba502c6d48 filemap: call filemap_get_folios_tag() from filemap_get_folios()
0d1c26bbd8271ed66ba224f24a7b6f0272fada57 zsmalloc: use copy_page for full page copy
2b73e163f948ac997be3de1026446e199c6fa713 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
09f49223f27f5461611368eee1621344c1b43415 hugetlb: restructure pool allocations
980ff0f90c0e9840d61f998a17f96bb37c7c8d4b mm: hugetlb: only prep and add allocated folios for non-gigantic pages
a74e50766ab54fb77b52dcc0898706d1823b1188 hugetlb: perform vmemmap optimization on a list of pages
6d2e96edcee53cad87a0ec8e46a2fe52e607d546 hugetlb: perform vmemmap restoration on a list of pages
d06f55849ca03bf84c4b5c7fcfff53b642cabb10 hugetlb: batch freeing of vmemmap pages
43a686f511be7b8a09b431ee2f6e8daee6900989 hugetlb: batch PMD split for bulk vmemmap dedup
9cfa0cf3ab90f84f4fefb310ad6f5f4627380aa2 hugetlb: batch TLB flushes when freeing vmemmap
c1372b9a7dd325fa85caaa5fcb3feb9d953c1e31 hugetlb: batch TLB flushes when restoring vmemmap
52e12d3ae760f936e278a188467460d6f598d9a5 selftests/mm: export get_free_hugepages()
2b0cc58a8df0b9060c84fab3ad204fda5a071c0d selftests/mm: add a new test for madv and hugetlb
be017d7d7560a8c80a9dde640d494f4ea64713b9 iomap: hold state_lock over call to ifs_set_range_uptodate()
6d740b65274600476d915da1f191a3eb31d6fef8 iomap: protect read_bytes_pending with the state_lock
8049b3ceb16d16de02ff2fbce7992a88d1da3f54 mm: add folio_end_read()
b7a5e6d9bf0b57d58f79c5a40f748de45de167f0 ext4: use folio_end_read()
eb0ab5d477644d2e3e9320c4eb4f348f4eb626df buffer: use folio_end_read()
39350a4ff1705c505797672c0f957dee1e5b1d83 iomap: use folio_end_read()
a60a2cacc0128a9f8a63fc5a06a4ad7292186e51 bitops: add xor_unlock_is_negative_byte()
828333980f7ae53e7f6870ed3136fc33657a7611 alpha: implement xor_unlock_is_negative_byte
f0cfcd034820a9a5769c36121cca773888218d76 m68k: implement xor_unlock_is_negative_byte
c700bd37c5f953ef2ee9e00d33d2ad2b7e8b2ccf mips: implement xor_unlock_is_negative_byte
1351be750c3dcbea032d1a8b427f0419593a9552 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
3daacae756ac2bab819c343155d564fe5fc4045c riscv: implement xor_unlock_is_negative_byte
acccda033b332c3f3371211314bff037ea512a16 s390: implement arch_xor_unlock_is_negative_byte
486ea69acf606ab152d243b6d26880ac0ec9b6ff mm: delete checks for xor_unlock_is_negative_byte()
0344274f6733267a0b12e8edd69d2fe82c4ace88 mm: add folio_xor_flags_has_waiters()
e88e8986837fe37fded3dc7222fc592d329bc51c mm: make __end_folio_writeback() return void
1e8b4bf4b61d332b67b2637a13d23485fff231ce mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
f19460edfdc0cca1a1a25b9ac66417222fa1c84e mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
185c00db73ee4f2e7383d65137661b8406e53fab mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
f7ee56bb0d5f74849665dc8a351cb5bec754654a udmabuf: pin the pages using pin_user_pages_fd() API
5187b166d3fd0d4f89466ce2fa97d02f3c026f86 selftests/dma-buf/udmabuf: add tests to verify data after page migration
98e113fff2340f509fa750fffa33b4eda05d8024 memcontrol: add helpers for hugetlb memcg accounting
fe5fec1a690e0ad40d3df70b8a37453620dc33b9 memcontrol: only transfer the memcg data for migration
ebfe426c885a4431404cc2d9d34235e25971fef0 hugetlb: memcg: account hugetlb-backed memory in memory controller
07691e32bf7a81beea5c1f385bee35bb5a03cb96 selftests: add a selftest to verify hugetlb usage in memcg
c496c893dc3b1e77c45196c3e50d9d4031075ba2 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
8284a71efae67518062e352b0463540cb9d15473 NUMA: improve the efficiency of calculating pages loss
80b7615c68f532e23f3fbc0954783ac780348d6c mm: add printf attribute to shrinker_debugfs_name_alloc
b04c30d6438b14af74704e590c164da11227fc56 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
e0e7bcdb6670648063c4163b8e54a86a466fdb18 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
a8c30fa895eb26583d9614cbd0026cc391116858 filemap: remove use of wait bookmarks
6c2ca29b77d13063dbf1dafd1ca6cccef8b7dedd sched: remove wait bookmarks
71affbf68f77af6269b453204ce05b1b8a778372 mm: memcg: change flush_next_time to flush_last_time
3b2b50f9fa12a8a5e9b7407171dc0b00f536d109 mm: memcg: move vmstats structs definition above flushing code
7bc4ad21316227ec74f3da7a2798a8d21a0d107e mm: memcg: make stats flushing threshold per-memcg
01011e0f38bda0f5351ed8dab78851654090ee50 mm: workingset: move the stats flush into workingset_test_recent()
e63bd681889e41c836d205786633b4fe136689c4 mm: memcg: restore subtree stats flushing
a44c41ab56a9f4030e2e18d7e0bb8c8132eea988 hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
21ce8ec14601b92768342d33737605343b22d734 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
a9b2907b9944b1dac11883cb4315041c36f9cbdd mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
6576d2e2f51dd2201b40f10e0af14a55ccd484e9 mm: make vma_merge() and split_vma() internal
137562c13309453969b7da54f8ba6e39ebc62496 mm: abstract merge for new VMAs into vma_merge_new_vma()
86940df95e231118185ae2fa54f2119d4652877c mm: abstract VMA merge and extend into vma_merge_extend() helper
a5b512e10748b79a53510bb4739aaae425a39564 mm/page_owner: remove free_ts from page_owner output
ba70510b61335c6966deefb965a981f61b31e6db tools/mm: remove references to free_ts from page_owner_sort
04861e94eac3e73784db2a509273e2bb0a8f6af3 tools/mm: filter out timestamps for correct collation
2f3c8e54212ded8dec60544a27fc9fa77fe9e2fa tools/mm: fix the default case for page_owner_sort
8c8b7cbbe898d34fb5109968da322403b7febc23 tools/mm: update the usage output to be more organized
95d84dffb00492035eaff4ed756aac888bd4304a mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
35d8ff53ed3fc25a62df8cd38849422f6ab17567 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
9855439e95f5e6f749bff48fa8350683738c1801 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
4a23f088d3ffab9a8fbf46ce69fe7ca7baaa505a mm: drop the assumption that VM_SHARED always implies writable
559d6021a56c57ccc729376671bc9f6fc9479b4c mm: update memfd seal write check to include F_SEAL_WRITE
90e22dc2ad444d93bccba427d2a3321a836d160d mm: perform the mapping_map_writable() check after call_mmap()
0f44d8a3a625d3e366e0b4abd19b821db46eeec3 mm: perform the mapping_map_writable() check after call_mmap()
fb96458067a8043c256befe4bfe4fb3ebc81de1b buffer: return bool from grow_dev_folio()
401360f46138ab326d76950b20fec131c7e0aa9d buffer: make folio_create_empty_buffers() return a buffer_head
72234976e85857234e506411ef1f24a6a7c41770 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
ffccfb79a83f4440ebd7bb7543efa3f18415f723 ext4: convert to folio_create_empty_buffers
b06903d6aedba8f05c406ecec7f926c86af28cb8 buffer: add get_nth_bh()
4cf2976d76532417d242562ebdfbf6e6fbbf0a86 gfs2: convert inode unstuffing to use a folio
371dec564c37f086f82c3688222b2f5db4c8a9e2 gfs2: convert gfs2_getbuf() to folios
de666239cacf50a2a71774f1079db5c7b3b878aa gfs2: convert gfs2_getjdatabuf to use a folio
d4ef3aae08b8e69b3588839a36d2b1c8b47f7a67 gfs2: convert gfs2_write_buf_to_page() to use a folio
fe167d01ebbdd5092eca619900814873fca86b65 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
582f51f9aaec34e82c3cf0dd5614b9d1431cd159 nilfs2: convert nilfs_grab_buffer() to use a folio
2c84cbf8d982a021af0316522174334390d68797 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
3dc097e725f2cf07280c80ecfc92adcfa611327f nilfs2: convert nilfs_mdt_forget_block() to use a folio
adcecde24b8ed93e1a692df6827e51cee06af6a9 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
738704965d7b6dd92e3bd1bb06a85e61de5bd1a1 nilfs2: remove nilfs_page_get_nth_block
6a91e8a51ead851fb5136c1ec70e1c34096a4452 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
ca5a6b109ba1424b7b30437dfbff2173bc912e89 ntfs: convert ntfs_read_block() to use a folio
115d5bb90a8b59d7687af38b340b1f23cad71990 ntfs: convert ntfs_writepage to use a folio
ee57c4c9ebf56385a0896b43009309cda63d6bdf ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
aad4daa446c42df3ea01874e49ed9e207741ed6c ntfs3: convert ntfs_zero_range() to use a folio
51bc2ca4e5fa489fd065e17a78cb172766cf0094 ocfs2: convert ocfs2_map_page_blocks to use a folio
31786ce69408addd1d24de6fb3a0f19a390bfcd5 reiserfs: convert writepage to use a folio
49a9b033fcaf4b98af0197845d66a5e75eacde52 ufs: add ufs_get_locked_folio and ufs_put_locked_folio
d96a29c61c29266ad473a5a27b7775c78d65c245 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
654f625e9990d97b31abe23f24dbd63086b47342 ufs: convert ufs_change_blocknr() to use folios
95490ea888b8f19c8f9c24ef024a88ad5e790494 ufs: remove ufs_get_locked_page()
f15479f052881907cdff95f5cb74896a92ecc604 buffer: remove folio_create_empty_buffers()
de4b4c251663a78800fe895f39dff74f33a3cf53 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
07fdccc834227fc6217fedc12d1fab36d96a045a mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
4549eb055da4e9661ed90b0659e50214f7d648a4 mm/khugepaged: convert is_refcount_suitable() to use folios
286824ba9844a55b0f85a8a980e2ba1888f4fdad mm/khugepaged: convert alloc_charge_hpage() to use folios
f65917bbbcb7d7e9a54e055accae0686bf73d000 mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
38fb07e921c3bb1863a90ad88f334305f4406c60 mm/migrate: correct nr_failed in migrate_pages_sync()
5dd11d5774d85640fd70b1b42663c8ab4022df75 mm: kmsan: panic on failure to allocate early boot metadata
2a14d72ff26d36a9790394f627549c2f6b206329 mm/oom_killer: simplify OOM killer info dump helper
1275e78297787542c2709b3f077ea93d92ead765 mm, pcp: avoid to drain PCP when process exit
36ea5c827c5b6f8a8c237b0aa6bacc518229ecc0 cacheinfo: calculate size of per-CPU data cache slice
71d9721b1bb41b192c9e08a0c4a7497506ae84a1 mm, pcp: reduce lock contention for draining high-order pages
a7dbe1404858f3dd9f70b7a65c534a9fbb3b7a4d mm: restrict the pcp batch scale factor to avoid too long latency
6011081505b9b7213716a0a977b17e012655e3f0 mm, page_alloc: scale the number of pages that are batch allocated
9e7434cdafba7315aedbadbc8f8324b947661814 mm: add framework for PCP high auto-tuning
bf26855b230ddbb2fca2cc0d2bc065b06f00b176 mm: tune PCP high automatically
d5b71468701f1890af907600eb34f739d264e2b5 mm, pcp: decrease PCP high if free pages < high watermark
9172787156855cf4d4337bd5a3fe83e383bc073e mm, pcp: reduce detecting time of consecutive high order page freeing
ddd02b428d2f5e1db43d455760ea22ee7d12c9ea mm: kmem: optimize get_obj_cgroup_from_current()
5a49de9407e1911d183c1522745534da95c35dad mm: kmem: add direct objcg pointer to task_struct
2c8ef26fc4fc991c99d0e9852330517b485d2c64 mm: kmem: make memcg keep a reference to the original objcg
3e74a8319368754a1af4c0486e6e29b08ecd8427 mm: kmem: scoped objcg protection
71cb6495acae4237cd46794b40bc60b1ed605005 percpu: scoped objcg protection
c4b47e323db2709088f9d9ee7c015f35c3606ee4 mm/swap: avoid a xa load for swapout path

--===============5428306769862093908==--
