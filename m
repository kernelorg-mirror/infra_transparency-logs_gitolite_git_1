Content-Type: multipart/mixed; boundary="===============7204203548228493451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 18 Oct 2023 22:28:35 -0000
Message-Id: <169766811519.19558.12896002090912001240@gitolite.kernel.org>

--===============7204203548228493451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f9363c83ed1d3c189323cf07cd5cb0b44764bfc9
    new: b1088daf479561dfa75183c63dc40b15ca5d63c9
    log: revlist-f9363c83ed1d-b1088daf4795.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 446d5e321008b96e2b3e29520a7aabdfdca3118b
    new: 64ef2f208480ad47d42e741362fa3775904cf0c8
    log: |
         04e6fe4a07d8006388e317e89d0255187dbf0504 mm: keep memory type same on DEVMEM Page-Fault
         b55dd81f9dba53bcf6223054e0bb641324d5f7ea mm/shmem: fix race in shmem_undo_range w/THP
         e690b218e7cee0f5038b0da695f147ae09a50704 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         b24e7dd302f19e7954569feab98cc72e991c6ab8 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
         01e59d39b49a3aebfeec43281f248139016e5604 mm/sparsemem: fix race in accessing memory_section->usage
         7a4fdc43724695ba95f0686da6fc2c803d2f7a6c x86/mm: drop 4MB restriction on minimal NUMA node size
         64ef2f208480ad47d42e741362fa3775904cf0c8 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
         
  - ref: refs/heads/mm-nonmm-stable
    old: c37e56cac3d62c69f093904afbc58fc428484d14
    new: 5176140c5094b5bfd35e19a4f6ab8a10b65da380
    log: revlist-c37e56cac3d6-5176140c5094.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 1aecce32b16e39e81e25d6fce83ac909d4ef46e8
    new: 5176140c5094b5bfd35e19a4f6ab8a10b65da380
    log: revlist-1aecce32b16e-5176140c5094.txt
  - ref: refs/heads/mm-stable
    old: b0540208a59e11ab55c9b857bf521d8846e515bf
    new: 158978945f3173b8c1a88f8c5684a629736a57ac
    log: revlist-b0540208a59e-158978945f31.txt
  - ref: refs/heads/mm-unstable
    old: 34cad68f8c4a045c704e6d1bef9a81d61c558dac
    new: 3e8f171b80668501d4715af47563b31b969c94da
    log: revlist-34cad68f8c4a-3e8f171b8066.txt

--===============7204203548228493451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9363c83ed1d-b1088daf4795.txt

5ef8f1b2b4d9bd02e4104b9255351fb9279b1b4e Merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes.
30a89adf872d2e46323840964c95dc0ae3bb5843 hugetlb: check for hugetlb folio before vmemmap_restore
b7c67206594a56be2407ae4da54a114c90609e53 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
ff841a06c844b0556b434d67cfc43f4fda56ae7b mm: memcg: refactor page state unit helpers
7bd5bc3ce9632aefd0eed33a19212a2e55c0f873 mm: memcg: normalize the value passed into memcg_rstat_updated()
d61ea1cb009532dcbd77a9d44b812704cec60146 userfaultfd: UFFD_FEATURE_WP_ASYNC
52526ca7fdb905a768a93f8faa418e9b988fc34b fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
12f6b01a0bcbeeab8cc9305673314adb3adf80f7 fs/proc/task_mmu: add fast paths to get/clear PAGE_IS_WRITTEN flag
b58aa0f4fee61040bdb7557bf66822e929342ac5 tools headers UAPI: update linux/fs.h with the kernel sources
18825b8ae9a3d8abd869811aa2a4ea617da5a59e mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
46fd75d4a3c94dfa5dfcf113881c0c704036b2b2 selftests: mm: add pagemap ioctl tests
7771dcf019dde5998380c40deec0b42f5df9d9a3 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
6facf36ee49675ea952713a7a1488e9f191e7eec mm/filemap: clarify filemap_fault() comments for not uptodate case
ee615d4585cfc305bf6c218a62123c3051f8b4a3 shmem: shrink shmem_inode_info: dir_offsets in a union
e3e1a5067fd2f1b3f4f7c651f5b33082962d1aa1 shmem: remove vma arg from shmem_get_folio_gfp()
f0a9ad1d4d9ba3c694bca91d8d67be9a4a33b902 shmem: factor shmem_falloc_wait() out of shmem_fault()
9be7d5b06648b808989e99c5d0bea1be47c5a384 shmem: trivial tidyups, removing extra blank lines, etc
4199f51a7eb2054d68964efbd8d39c68053a8714 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
054a9f7ccd0a60607fb9bbe1e06ca671494971bf shmem: move memcg charge out of shmem_add_to_page_cache()
3022fd7af9604d44ec43da8a4398872989599b18 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
beb9868628445306958fd7b2da1cd369a4a381cc shmem,percpu_counter: add _limited_add(fbc, limit, amount)
1431996bf9088ee59f8017637ab9a7f89909ae63 percpu_counter: extend _limited_add() to negative amounts
5d74b2ab2c15d596c470bae6626f345d5575a9d0 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
164b06f238b986317131e6b61b2f22aabcbc2cc0 mm: call wp_page_copy() under the VMA lock
4ed4379881aa62588aba6442a9f362a8cf7624e6 mm: handle shared faults under the VMA lock
4de8c93a4751e10737b6af65db42c743228c67a6 mm: handle COW faults under the VMA lock
12214eba1992642eee5813a9cc9f626e5b2d1815 mm: handle read faults under the VMA lock
4a68fef16df9d88d528094116f8bbd2dbfa62089 mm: handle write faults to RO pages under the VMA lock
5ca432896a4ce6d69fffc3298b24c0dd9bdb871f mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
069686255c16a75b6a796e42df47f5af27b496a4 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
dec078cc2181fccf8b134406b86aaacc19f7163f memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
ec47e250628903d48d9ff490c6b532df889bcaa3 mm/migrate: remove unused mm argument from do_move_pages_to_node
8c2214fc9a470aee0c615aeb14d8c7ce98e45a08 mm: multi-gen LRU: reuse some legacy trace events
c43cfa42541c04a3a94312e39ab81c41ba431277 mm: make __access_remote_vm() static
0f20bba1688bdf3b32df0162511a67d4eda15790 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
9c4b21422507035f3e0a507a680c9b03c0bcc730 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
6a1960b8a8773324d870fa32ba68ff3106523a95 mm/gup: adapt get_user_page_vma_remote() to never return NULL
416a616e5481b3757a3a6f1ccdb15a2b75c26dca arm64, kasan: update comment in kasan_init
d7196d87a1559db9ece24852e6167061b199d58d kasan: unify printk prefixes
01a5ad81637672940844052404678678a0ec8854 kasan: use unchecked __memset internally
ff093a9632d9de9ff66dfd9db211008138520e13 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
651acf0ceb72903ff16fe31e52c1c448a0ca880c Documentation: *san: drop "the" from article titles
9a12d103f7d2d524f5e3d4358b9a9c03e4a9f1d2 mmap: add clarifying comment to vma_merge() code
27e0db3c21aaf1422980e64b77956e15b839306f mm/page_alloc: remove unnecessary check in break_down_buddy_pages
0dfca313a009c83e2ad44b3719dc1222df6c6db5 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
bafd7e9d353ea091958d0dc702390add34b480e9 filemap: call filemap_get_folios_tag() from filemap_get_folios()
afb2d666d0250e707eef3c5947165b414268244b zsmalloc: use copy_page for full page copy
c8b90731427814b1e265c3c2bc01c38406963c32 selftests/mm: export get_free_hugepages()
116d57303a051bb2c7939a5026e441d8a7845db2 selftests/mm: add a new test for madv and hugetlb
279d5fc3227f04ef2c6125e5c440e7952173a89a iomap: hold state_lock over call to ifs_set_range_uptodate()
f45b494e2a24d86afd79cab7c343b414c5213447 iomap: protect read_bytes_pending with the state_lock
0b237047d5a72ffe06c0bdf2f4536f669dcd31c9 mm: add folio_end_read()
f8174a1181220d24d6b4332216112318f5905729 ext4: use folio_end_read()
6ba924d341c24027d95352ae8802c9cd1c308559 buffer: use folio_end_read()
7a4847e54cc1889d109ce2a6ebed19aafc4a4af8 iomap: use folio_end_read()
247dbcdbf790c52fc76cf8e327cd0a5778e41e66 bitops: add xor_unlock_is_negative_byte()
e28ff5dc8cf6aec042741f1ea62089dca6a894ab alpha: implement xor_unlock_is_negative_byte
ea845e3173f7552aae539aeb943cd19ebe90ba38 m68k: implement xor_unlock_is_negative_byte
8da36b26e3d8640364a9e60e0b5c3fa3f55d298b mips: implement xor_unlock_is_negative_byte
51a752c28bcf901618bbc25a43f84ef539f9e682 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
2a667285b53c58d72f8bdb736c040f0f36bff58a riscv: implement xor_unlock_is_negative_byte
12010aa89f8705c8bacddc5c2276cc80badeac56 s390: implement arch_xor_unlock_is_negative_byte
f12fb73b74fd23ca33e3f95fb996f295eeae1da7 mm: delete checks for xor_unlock_is_negative_byte()
0410cd844ed0af3db3cb510d877d62c66d26e5cc mm: add folio_xor_flags_has_waiters()
7d0795d098a127508f3e29ab4257c9ab598efaea mm: make __end_folio_writeback() return void
2580d554585c52a644839864ef9238af5b030ebc mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
59838b2566f6d03099743675a2e0f425813078c6 mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
4b569387c0d566db288e7c3e1b484b43df797bdb memcontrol: add helpers for hugetlb memcg accounting
85ce2c517ade0d51b7ad95f2e88be9bbe294379a memcontrol: only transfer the memcg data for migration
8cba9576df601c384abd334a503c3f6e1e29eefb hugetlb: memcg: account hugetlb-backed memory in memory controller
c0dddb7aa5f85e6150a1e3230e01d5ba286eded9 selftests: add a selftest to verify hugetlb usage in memcg
7a81751fcdeb833acc858e59082688e3020bfe12 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
f04eba134e598d4a5af2eeecff0562df5042cbfc mm: add printf attribute to shrinker_debugfs_name_alloc
9b91432985851e5d55a41478bc0ecf93bf746981 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
b0b598ee08f9759b70971e297cf7ddd3eaaa5245 filemap: remove use of wait bookmarks
37acade0ce8938f00d6979bd02b8043b5b7089ae sched: remove wait bookmarks
3657fdc2451abf135c2d20949acf57d78cc50338 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
94d7d923395129b9248777e575c877e40007f9dc mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
adb20b0c785e9e8d5e4d4a07b9c3340d7de0e5dc mm: make vma_merge() and split_vma() internal
4b5f2d20169827add8875e78a352cf956ccdd55a mm: abstract merge for new VMAs into vma_merge_new_vma()
93bf5d4aa27d4ba528f71483ae51fbd70edb3ce8 mm: abstract VMA merge and extend into vma_merge_extend() helper
b459f0905eec31196b6e841773aabe3194e3c3fe mm/page_owner: remove free_ts from page_owner output
0179c62839bdc49769a986e6eb1a6ca6fc7d274a tools/mm: remove references to free_ts from page_owner_sort
63a150623a2bf94c9ed503719a3423675a3aa0d3 tools/mm: filter out timestamps for correct collation
c6d5e4901e00031650132aa30aa082a47c3796e5 tools/mm: fix the default case for page_owner_sort
d8ea435f071592d82479414e97e3c70bed204666 tools/mm: update the usage output to be more organized
4d4e41b682990b1dc5bba2bc313800340bf5c2d4 mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
76126332c7606ba25a4ae5db37145fd526985b45 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
bc17ea26a8db89f6604d1386e08cdfc78a70f4f1 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
e8e17ee90eaf650c855adb0a3e5e965fd6692ff1 mm: drop the assumption that VM_SHARED always implies writable
28464bbb2ddc199433383994bcb9600c8034afa1 mm: update memfd seal write check to include F_SEAL_WRITE
158978945f3173b8c1a88f8c5684a629736a57ac mm: perform the mapping_map_writable() check after call_mmap()
5097a69d676f7e562240dbe81c21b1c62aaf5950 extract and use FILE_LINE macro
9bf2850c9170b52a6ab052085feced55effa78ef kstrtox: remove strtobool()
a1cfa251f8d99b8a446c395a84ec9c537d3d8c45 ocfs2: annotate struct ocfs2_replay_map with __counted_by
a287116af12b33d8a03a281fce08af5acaac6ade kernel/signal: remove unnecessary NULL values from ucounts
80fcac55385ccb710d33a20dc1caaef29bd5a921 minmax: add umin(a, b) and umax(a, b)
d03eba99f5bf7cbc6e2fdde3b6fa36954ad58e09 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
f4b84b2ff851f01d0fac619eadef47eb41648534 minmax: fix indentation of __cmp_once() and __clamp_once()
4ead534fba42fc4fd41163297528d2aa731cd121 minmax: allow comparisons of 'int' against 'unsigned char/short'
867046cc7027703f60a46339ffde91a1970f2901 minmax: relax check to allow comparison between unsigned arguments and signed constants
860a2e7fa4a186a78be904879f752858c96328ed proc: use initializer for clearing some buffers
ead5a727739fa63b94ccd281d848a503032444ee proc: save LOC by using while loop
71ca5ee18708c1f9f086e20ac0a657009bcfe43a get_maintainer: add --keywords-in-file option
fbd126f5a658b92c7f6af986a6d89cf5e5693268 gcov: annotate struct gcov_iterator with __counted_by
598f0ac1500d7145c696de4d38797b1dd2c651de compiler.h: move __is_constexpr() to compiler.h
6e79b375adb38219099d7e3ccc973a7808108a3e proc: test /proc/${pid}/statm
1b13a7030504da9d379270675166342e7039817c fs: ocfs2: check status values
68279f9c9f592e75d30a9ba5154a15e0a0b42ae8 treewide: mark stuff as __ro_after_init
94a03e1d22e8dc75ddec159b2efadd4c6354503a scripts/show_delta: add __main__ judgement before main code
5176140c5094b5bfd35e19a4f6ab8a10b65da380 ocfs2: fix a typo in a comment
04e6fe4a07d8006388e317e89d0255187dbf0504 mm: keep memory type same on DEVMEM Page-Fault
b55dd81f9dba53bcf6223054e0bb641324d5f7ea mm/shmem: fix race in shmem_undo_range w/THP
e690b218e7cee0f5038b0da695f147ae09a50704 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
b24e7dd302f19e7954569feab98cc72e991c6ab8 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
01e59d39b49a3aebfeec43281f248139016e5604 mm/sparsemem: fix race in accessing memory_section->usage
7a4fdc43724695ba95f0686da6fc2c803d2f7a6c x86/mm: drop 4MB restriction on minimal NUMA node size
64ef2f208480ad47d42e741362fa3775904cf0c8 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
b8a0017b29773cb86dbd757f775e77b902087bcc Merge branch 'mm-stable' into mm-unstable
1b7cd8a7739462c55fc40c10025d52abcb515e24 mm: optimization on page allocation when CMA enabled
e435c6382abe1de840e73e8dc6054b3d73fbefcc mm: vmscan: try to reclaim swapcache pages if no swap space
2479aa28a3eba2a75bcd46a493d1d744598e09a3 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
c88e537aba4b6542ac9ec36317ffabd43269310b mm: fix draining remote pageset
cd0f7f82570d7be1a22ff885cc15267895fcd341 nios2: define virtual address space for modules
6f51f46a5543cf58e72a3feaa8fb5bce6c647e7e mm: introduce execmem_text_alloc() and execmem_free()
0b8cebcfd9227970903cc3db4a0bce366b396eba mm/execmem, arch: convert simple overrides of module_alloc to execmem
af18017b9b7e445c502ca6a107d357293c52b999 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
724ed86a021a7dc7e638d626554325fcca078f77 modules, execmem: drop module_alloc
57f7ff56c0eeea4697ab25f00f7e95bbd53a5cb7 mm/execmem: introduce execmem_data_alloc()
09587c6f8443480e39d4859398dc8a1c904a7d8d arm64, execmem: extend execmem_params for generated code allocations
5a7228800c07f26b6ca17cffe97f4bacf775d202 riscv: extend execmem_params for generated code allocations
d4d7fd260ccb9ab750e815c30061789cb989e0ff powerpc: extend execmem_params for kprobes allocations
0d57d428e01f2aba0d2e24b971a3e2ca2df8456c powerpc-extend-execmem_params-for-kprobes-allocations-fix
fa631a1463d1ff16fd3057dfb127467e8b2d6c07 arch: make execmem setup available regardless of CONFIG_MODULES
7e9b581f9fbe67ab11738805107565882ebc714b x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
54609ca2253810934d23a88aad187884b51d5ca5 kprobes: remove dependency on CONFIG_MODULES
62f25544b66ea45ffeff4a6ae38a7938e09d8eb8 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
ff8b4cd7c597be18448685ffe51df5e7fd760968 memcg, oom: unmark under_oom after the oom killer is done
844faf0056cb430cdffea322f892eb3c72943d42 mm: list_lru: allow external numa node and cgroup tracking
7b34214ce5928776ce774a7343d1b6ded750318e zswap: make shrinking memcg-aware
cfa9143b9f60ce4a760c154557807a8570fc1b27 mm: memcg: add per-memcg zswap writeback stat
a166bcdb6c6e305acc241774b6509bc0f8306b3f selftests: cgroup: update per-memcg zswap writeback selftest
1a90c83adce5ef650705d7a8ee4eeefd962bb89f zswap: shrinks zswap pool based on memory pressure
e9354145f35b639f93424c80be4e64010f26b28f hugetlbfs: drop shared NUMA mempolicy pretence
68baac38a152fc8015ebd4dc2d2842a0802f16a9 kernfs: drop shared NUMA mempolicy hooks
7019210fca3660812e95d523d405554a1709a770 mempolicy: fix migrate_pages(2) syscall return nr_failed
f50318e2dcc8b0548be64a0f48d90b16dab5c8f9 mempolicy trivia: delete those ancient pr_debug()s
a28dea0acee2c8c841c3d36078aee54856405fab mempolicy trivia: slightly more consistent naming
0148ee28c94b34f4cb435e181671c07c25ff87fa mempolicy trivia: use pgoff_t in shared mempolicy tree
1bf8c40c4e0ec13c051905e5a07a4792e005dd95 mempolicy: mpol_shared_policy_init() without pseudo-vma
d051759239e8de08df755b361a9e3d8dafc01ada mempolicy: remove confusing MPOL_MF_LAZY dead code
73f39e4369e18d813c0f5ad5a58da77c704ced45 mm: add page_rmappable_folio() wrapper
b82f9fdf6dba87327cc697065c81fdd09249152a mempolicy: alloc_pages_mpol() for NUMA policy without vma
e0444a3731bddc7b3e9b179abb766a26006d199f mempolicy: mmap_lock is not needed while migrating folios
69fac461b6c43dce7a0d01e5c39480979168f095 mempolicy: migration attempt to match interleave nodes
eff972908def7c8afeed3007df79b3009aca56cc hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
08f985c6a0b4eb18dbe7da6914b136bf9030e3bf hugetlb: restructure pool allocations
a0eb5683c454fceed42532a256266ef766893e5c mm: hugetlb: only prep and add allocated folios for non-gigantic pages
51d9a4414bba6946f13b8db30601ff42666c0cd0 hugetlb: perform vmemmap optimization on a list of pages
10b0214e2877b6b2d04c9e13f0725fcfb50f3844 hugetlb: perform vmemmap restoration on a list of pages
191b91d0be56a54cdd04fa1ec06eb75c795b074e hugetlb: batch freeing of vmemmap pages
d2cb30fccc908140a0916fa010d093cd774f0969 hugetlb: batch PMD split for bulk vmemmap dedup
a379d25b15161eaafcbc53fd8bf0f2a241f8a538 hugetlb: batch TLB flushes when freeing vmemmap
d3aabbaf83428bf7bc4093b8874accca49402f38 hugetlb: batch TLB flushes when restoring vmemmap
927ab1ec7cad1575602d89c047a9b727d1265e5b hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
e071f8eaa9eb637c3ef5c299f62be86347c3c5b4 NUMA: improve the efficiency of calculating pages loss
282a1821f88608b9566b23f3f76b6cb9ee323297 mm: memcg: change flush_next_time to flush_last_time
c03251439af076c8259dc8ce9d4230bc2ea60c6c mm: memcg: move vmstats structs definition above flushing code
db4b22d92248560a79fee27b941c0ec17e413caf mm: memcg: make stats flushing threshold per-memcg
22bbad7281b212386e0a5aecff4717af0ad674e3 mm: memcg: clear percpu stats_pending during stats flush
416562d908a80aadfa848d5dafd1f7e827374340 mm: workingset: move the stats flush into workingset_test_recent()
95f86ede5316eba406b2977a327441cd62446bc3 mm: memcg: restore subtree stats flushing
e0e63a5b448f80172558331051c151504b7207c9 buffer: make folio_create_empty_buffers() return a buffer_head
513ac4ff80c23ced3228a30316a4461704b18d84 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
3c325fa66c3ae8377b79828645a3605ec5bd5717 ext4: convert to folio_create_empty_buffers
1c6ba8ebe2534e55247ee034931b265ce2bf3508 buffer: add get_nth_bh()
7927383f520991e05d0364d7d871280886955656 gfs2: convert inode unstuffing to use a folio
5f49cdb5d2e5dc5932e5e88edffce1e657ad3649 gfs2: convert gfs2_getbuf() to folios
a00fe50d76c1afb91a25625ba55b60620440fb68 gfs2: convert gfs2_getjdatabuf to use a folio
dc9f47ac731143630f04f9c0085dce6bbdb81cfd gfs2: convert gfs2_write_buf_to_page() to use a folio
40e4594d57067b0f167b44a897afdb460e7c7a86 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
bbf258589611a241f86593c3bf5a84b0b08f5fff nilfs2: convert nilfs_grab_buffer() to use a folio
62811c1569e45f7bbcadf58d77dec4318fe850c3 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
347e60fa2b90b4a936abc4b0d2d918ca317af40a nilfs2: convert nilfs_mdt_forget_block() to use a folio
9ce93027dd5ce0d40e9d446f3a721120f6cd7d6c nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
764064ecb98dd5ddb8d3b52431318b69e2257b87 nilfs2: remove nilfs_page_get_nth_block
53ad212c42acc5ac2fa3b8914c1535636e64ad5e nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
e689a4fc95197da0ad68e81da253a2e62e03d8e1 ntfs: convert ntfs_read_block() to use a folio
057aaeac0dca3fa30f671dd235db13425b0d12d3 ntfs: convert ntfs_writepage to use a folio
079a3e8a8ff4c79e66b8a21ea12f7a1a13b63d34 ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
d943ad903393bfa65e5f3e1411f5b2d689dcc50e ntfs3: convert ntfs_zero_range() to use a folio
48d8341bfb4d88a3b041eb678bbc7b9f395f673c ocfs2: convert ocfs2_map_page_blocks to use a folio
8825785886dffc570ea00dcc465ebcd4fb9a51b9 reiserfs: convert writepage to use a folio
368afdcb9040e13cb0ee9fdcba46b5c844158c1b ufs: add ufs_get_locked_folio and ufs_put_locked_folio
f7462da4afdf2c12528f55557b61d2eb2b1d9225 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
408276887eaa851320f37dc8bf82ffdd2aaf6891 ufs: convert ufs_change_blocknr() to use folios
505518ddc248c5f6ff35f6aa346b9c22968f1f4d ufs: remove ufs_get_locked_page()
0d2fba133b763fc1c1d76c6fbfe4fc1247029da0 buffer: remove folio_create_empty_buffers()
d2cf40357bc9ba9b2b939996dda2dc3b337dbc22 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
67ed7b3d826d767fe935ab05f0bde9229b7dd55b mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
097f6dc196aa52f1d9da2a1574b993f4ac3fdb49 mm/khugepaged: convert is_refcount_suitable() to use folios
1bf132661db89efb49fa802c3bede8328d0bbdb9 mm/khugepaged: convert alloc_charge_hpage() to use folios
531ebc19eaf9993d7b1bfa8b1481a5f694c541c7 mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
5ec0f383a69acae14843ece21bc1870433e7857f mm: kmsan: panic on failure to allocate early boot metadata
1d322227c4862c55fc619ea9ab14676d943da47e mm/oom_killer: simplify OOM killer info dump helper
77d6a57cd9e9491e8b8947541fd755c0830527a7 mm, pcp: avoid to drain PCP when process exit
eb390e758b3cbaf0de50733276753a2235579cc3 cacheinfo: calculate size of per-CPU data cache slice
7c545f1805aead2d7ba321daeeb748ead5157a5b mm, pcp: reduce lock contention for draining high-order pages
8528baebf0f1d9dd24d51297586355c9d35cd051 mm: restrict the pcp batch scale factor to avoid too long latency
2734f62f86b652b3ed178e41f35b555a6118ab13 mm, page_alloc: scale the number of pages that are batch allocated
c92d2753fce237c0e57b028af459d1e1fdd3f974 mm: add framework for PCP high auto-tuning
66b053e9a40d4b705caa9c5fe125cdeda2c6f232 mm: tune PCP high automatically
ad7ac261d79c281931fe5cd442d5e7a9d38984b7 mm, pcp: decrease PCP high if free pages < high watermark
0d213b8490a7aa13317134941a9af0b072228a5d mm, pcp: reduce detecting time of consecutive high order page freeing
23acc7cc7a3e3b88595d2fa67d9c0af35c5856b6 mm: kmem: optimize get_obj_cgroup_from_current()
0e14596a3d3e62ff7b7960e6ee4bfb86a8389f2e mm: kmem: add direct objcg pointer to task_struct
fa78fabe097a89cdcfdce55681ee6f940a623000 mm-kmem-add-direct-objcg-pointer-to-task_struct-v4
dd37a714994ca3c7fee46cb02de2cd6350ebd134 mm: kmem: make memcg keep a reference to the original objcg
a2d1c7e2ac1bebd5cccb062ffb35dd997bf99809 mm-kmem-make-memcg-keep-a-reference-to-the-original-objcg-fix
1fb007c0abfbd645ce718286102ac459dcaebdc4 mm: kmem: scoped objcg protection
827af96a727a2e3b8643510b673ceb3c34f4ce37 percpu: scoped objcg protection
5510ab5fa130255f13c598af9f9aed294ea9afc2 mm/swap: avoid a xa load for swapout path
7930344ea110d1ae224acd1b1ec83847028cc133 mm_types: add virtual and _last_cpupid into struct folio
1aa65207efcd00725bf16c777a4ac582b133e3d0 mm: add folio_last_cpupid()
0c16875fab6caf7f33ba8a03108971b11c5c29e9 mm: memory: use folio_last_cpupid() in do_numa_page()
67961d0b106cf223ec18366e96bb0ace46940944 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
195977b2857b525ecbc82b95e8a946ff95e1e9bd mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
f236f30c9c6639cd12c891bc7bd098413ab67f50 mm: remove page_cpupid_last()
70f93c967c1a0fe0c24ef48a6d56ff09d6b09c05 mm: add folio_xchg_access_time()
e889fec15d1dce86ec3bee2cc28e665105efb323 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
3d0ca8452a86915180917d35166948bd7d3ba578 mm: mprotect: use a folio in change_pte_range()
39e42c2422ecd10c2b2e46c8d5b46f87570fb853 mm: huge_memory: use a folio in change_huge_pmd()
1c77140522d805d4aef09cf12726c75d1ac1e08b mm: remove xchg_page_access_time()
34facfa53653ce76736c75ef3b4eca4417bfff5a mm: add folio_xchg_last_cpupid()
e0e1870d7a191aa35dd521e915a241cf2c18a55f sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
e522da5ba011220d4943d4909cb6820c0e36f61f mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
26ba43abeb1421020988d21964a0ab24dbc94ad8 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
8fb279b58b3140c29b7a49d29bef64403e3d5c45 mm: make finish_mkwrite_fault() static
1f079542d2933c81945c69c864482b1ddcebe75f mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
0761cbc75dc475087bcffce4f0f8b0059d2718f4 mm: use folio_xchg_last_cpupid() in wp_page_reuse()
e96ec45838da8a1eda3d2a3c5b3bb89a6012e00b mm: remove page_cpupid_xchg_last()
90c82bde281f3aed2a243c510c8408edd8c297c9 bootmem: use kmemleak_free_part_phys in put_page_bootmem
59bb1705fbeb60977fe9c217cc3db66f1f277e6b bootmem: use kmemleak_free_part_phys in free_bootmem_page
f6f80ef5b5e57ea6de46da52c9e8967a138ef94b mm/kmemleak: fix print format of pointer in pr_debug()
4f50fb1e5a66b0a9c8fe60fa5fb16af6df4babcd mm: kmemleak: split __create_object into two functions
867679a9f849c51b02588ac84bc9f0ed79a1cc5d mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
aee1b7bfb9edacfc9a4b11b10cfb60f58e8ceeac mm: kmemleak: use mem_pool_free() to free object
11874460487aeab233f6c2640759b5dad2d73f8f mm: kmemleak: add __find_and_remove_object()
e07fabf62758c50f67783dab1c9aada420112b57 mm/kmemleak: fix partially freeing unknown object warning
a674ac9c06d1ae900a0048c93c4aaffffd3ee163 mm/migrate: correct nr_failed in migrate_pages_sync()
24c91239386a42e6c09877f8f8eefe8bb239233f mm/migrate: add nr_split to trace_mm_migrate_pages stats.
3e8f171b80668501d4715af47563b31b969c94da mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix
b1088daf479561dfa75183c63dc40b15ca5d63c9 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7204203548228493451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37e56cac3d6-5176140c5094.txt

5097a69d676f7e562240dbe81c21b1c62aaf5950 extract and use FILE_LINE macro
9bf2850c9170b52a6ab052085feced55effa78ef kstrtox: remove strtobool()
a1cfa251f8d99b8a446c395a84ec9c537d3d8c45 ocfs2: annotate struct ocfs2_replay_map with __counted_by
a287116af12b33d8a03a281fce08af5acaac6ade kernel/signal: remove unnecessary NULL values from ucounts
80fcac55385ccb710d33a20dc1caaef29bd5a921 minmax: add umin(a, b) and umax(a, b)
d03eba99f5bf7cbc6e2fdde3b6fa36954ad58e09 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
f4b84b2ff851f01d0fac619eadef47eb41648534 minmax: fix indentation of __cmp_once() and __clamp_once()
4ead534fba42fc4fd41163297528d2aa731cd121 minmax: allow comparisons of 'int' against 'unsigned char/short'
867046cc7027703f60a46339ffde91a1970f2901 minmax: relax check to allow comparison between unsigned arguments and signed constants
860a2e7fa4a186a78be904879f752858c96328ed proc: use initializer for clearing some buffers
ead5a727739fa63b94ccd281d848a503032444ee proc: save LOC by using while loop
71ca5ee18708c1f9f086e20ac0a657009bcfe43a get_maintainer: add --keywords-in-file option
fbd126f5a658b92c7f6af986a6d89cf5e5693268 gcov: annotate struct gcov_iterator with __counted_by
598f0ac1500d7145c696de4d38797b1dd2c651de compiler.h: move __is_constexpr() to compiler.h
6e79b375adb38219099d7e3ccc973a7808108a3e proc: test /proc/${pid}/statm
1b13a7030504da9d379270675166342e7039817c fs: ocfs2: check status values
68279f9c9f592e75d30a9ba5154a15e0a0b42ae8 treewide: mark stuff as __ro_after_init
94a03e1d22e8dc75ddec159b2efadd4c6354503a scripts/show_delta: add __main__ judgement before main code
5176140c5094b5bfd35e19a4f6ab8a10b65da380 ocfs2: fix a typo in a comment

--===============7204203548228493451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aecce32b16e-5176140c5094.txt

5097a69d676f7e562240dbe81c21b1c62aaf5950 extract and use FILE_LINE macro
9bf2850c9170b52a6ab052085feced55effa78ef kstrtox: remove strtobool()
a1cfa251f8d99b8a446c395a84ec9c537d3d8c45 ocfs2: annotate struct ocfs2_replay_map with __counted_by
a287116af12b33d8a03a281fce08af5acaac6ade kernel/signal: remove unnecessary NULL values from ucounts
80fcac55385ccb710d33a20dc1caaef29bd5a921 minmax: add umin(a, b) and umax(a, b)
d03eba99f5bf7cbc6e2fdde3b6fa36954ad58e09 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
f4b84b2ff851f01d0fac619eadef47eb41648534 minmax: fix indentation of __cmp_once() and __clamp_once()
4ead534fba42fc4fd41163297528d2aa731cd121 minmax: allow comparisons of 'int' against 'unsigned char/short'
867046cc7027703f60a46339ffde91a1970f2901 minmax: relax check to allow comparison between unsigned arguments and signed constants
860a2e7fa4a186a78be904879f752858c96328ed proc: use initializer for clearing some buffers
ead5a727739fa63b94ccd281d848a503032444ee proc: save LOC by using while loop
71ca5ee18708c1f9f086e20ac0a657009bcfe43a get_maintainer: add --keywords-in-file option
fbd126f5a658b92c7f6af986a6d89cf5e5693268 gcov: annotate struct gcov_iterator with __counted_by
598f0ac1500d7145c696de4d38797b1dd2c651de compiler.h: move __is_constexpr() to compiler.h
6e79b375adb38219099d7e3ccc973a7808108a3e proc: test /proc/${pid}/statm
1b13a7030504da9d379270675166342e7039817c fs: ocfs2: check status values
68279f9c9f592e75d30a9ba5154a15e0a0b42ae8 treewide: mark stuff as __ro_after_init
94a03e1d22e8dc75ddec159b2efadd4c6354503a scripts/show_delta: add __main__ judgement before main code
5176140c5094b5bfd35e19a4f6ab8a10b65da380 ocfs2: fix a typo in a comment

--===============7204203548228493451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0540208a59e-158978945f31.txt

61e21cf2d2c3cc5e60e8d0a62a77e250fccda62c mm/page_alloc: correct start page when guard page debug is enabled
51f625377561e5b167da2db5aafb7ee268f691c5 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
e0f81ab1e4f42ffece6440dc78f583eb352b9a71 mm: fix vm_brk_flags() to not bail out while holding lock
1419430c8abb5a00590169068590dd54d86590ba mmap: fix vma_iterator in error path of vma_merge()
824135c46b00df7fb369ec7f1f8607427bbebeb0 mmap: fix error paths with dup_anon_vma()
117b1bb0cbc7f5feab4fd251737869958987808c riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
1de195dd0e05d9cba43dec16f83d4ee32af94dd2 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
229e2253766c7cdfe024f1fe280020cc4711087c mm/migrate: fix do_pages_move for compat pointers
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
5ef8f1b2b4d9bd02e4104b9255351fb9279b1b4e Merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes.
30a89adf872d2e46323840964c95dc0ae3bb5843 hugetlb: check for hugetlb folio before vmemmap_restore
b7c67206594a56be2407ae4da54a114c90609e53 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
ff841a06c844b0556b434d67cfc43f4fda56ae7b mm: memcg: refactor page state unit helpers
7bd5bc3ce9632aefd0eed33a19212a2e55c0f873 mm: memcg: normalize the value passed into memcg_rstat_updated()
d61ea1cb009532dcbd77a9d44b812704cec60146 userfaultfd: UFFD_FEATURE_WP_ASYNC
52526ca7fdb905a768a93f8faa418e9b988fc34b fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
12f6b01a0bcbeeab8cc9305673314adb3adf80f7 fs/proc/task_mmu: add fast paths to get/clear PAGE_IS_WRITTEN flag
b58aa0f4fee61040bdb7557bf66822e929342ac5 tools headers UAPI: update linux/fs.h with the kernel sources
18825b8ae9a3d8abd869811aa2a4ea617da5a59e mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
46fd75d4a3c94dfa5dfcf113881c0c704036b2b2 selftests: mm: add pagemap ioctl tests
7771dcf019dde5998380c40deec0b42f5df9d9a3 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
6facf36ee49675ea952713a7a1488e9f191e7eec mm/filemap: clarify filemap_fault() comments for not uptodate case
ee615d4585cfc305bf6c218a62123c3051f8b4a3 shmem: shrink shmem_inode_info: dir_offsets in a union
e3e1a5067fd2f1b3f4f7c651f5b33082962d1aa1 shmem: remove vma arg from shmem_get_folio_gfp()
f0a9ad1d4d9ba3c694bca91d8d67be9a4a33b902 shmem: factor shmem_falloc_wait() out of shmem_fault()
9be7d5b06648b808989e99c5d0bea1be47c5a384 shmem: trivial tidyups, removing extra blank lines, etc
4199f51a7eb2054d68964efbd8d39c68053a8714 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
054a9f7ccd0a60607fb9bbe1e06ca671494971bf shmem: move memcg charge out of shmem_add_to_page_cache()
3022fd7af9604d44ec43da8a4398872989599b18 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
beb9868628445306958fd7b2da1cd369a4a381cc shmem,percpu_counter: add _limited_add(fbc, limit, amount)
1431996bf9088ee59f8017637ab9a7f89909ae63 percpu_counter: extend _limited_add() to negative amounts
5d74b2ab2c15d596c470bae6626f345d5575a9d0 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
164b06f238b986317131e6b61b2f22aabcbc2cc0 mm: call wp_page_copy() under the VMA lock
4ed4379881aa62588aba6442a9f362a8cf7624e6 mm: handle shared faults under the VMA lock
4de8c93a4751e10737b6af65db42c743228c67a6 mm: handle COW faults under the VMA lock
12214eba1992642eee5813a9cc9f626e5b2d1815 mm: handle read faults under the VMA lock
4a68fef16df9d88d528094116f8bbd2dbfa62089 mm: handle write faults to RO pages under the VMA lock
5ca432896a4ce6d69fffc3298b24c0dd9bdb871f mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
069686255c16a75b6a796e42df47f5af27b496a4 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
dec078cc2181fccf8b134406b86aaacc19f7163f memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
ec47e250628903d48d9ff490c6b532df889bcaa3 mm/migrate: remove unused mm argument from do_move_pages_to_node
8c2214fc9a470aee0c615aeb14d8c7ce98e45a08 mm: multi-gen LRU: reuse some legacy trace events
c43cfa42541c04a3a94312e39ab81c41ba431277 mm: make __access_remote_vm() static
0f20bba1688bdf3b32df0162511a67d4eda15790 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
9c4b21422507035f3e0a507a680c9b03c0bcc730 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
6a1960b8a8773324d870fa32ba68ff3106523a95 mm/gup: adapt get_user_page_vma_remote() to never return NULL
416a616e5481b3757a3a6f1ccdb15a2b75c26dca arm64, kasan: update comment in kasan_init
d7196d87a1559db9ece24852e6167061b199d58d kasan: unify printk prefixes
01a5ad81637672940844052404678678a0ec8854 kasan: use unchecked __memset internally
ff093a9632d9de9ff66dfd9db211008138520e13 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
651acf0ceb72903ff16fe31e52c1c448a0ca880c Documentation: *san: drop "the" from article titles
9a12d103f7d2d524f5e3d4358b9a9c03e4a9f1d2 mmap: add clarifying comment to vma_merge() code
27e0db3c21aaf1422980e64b77956e15b839306f mm/page_alloc: remove unnecessary check in break_down_buddy_pages
0dfca313a009c83e2ad44b3719dc1222df6c6db5 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
bafd7e9d353ea091958d0dc702390add34b480e9 filemap: call filemap_get_folios_tag() from filemap_get_folios()
afb2d666d0250e707eef3c5947165b414268244b zsmalloc: use copy_page for full page copy
c8b90731427814b1e265c3c2bc01c38406963c32 selftests/mm: export get_free_hugepages()
116d57303a051bb2c7939a5026e441d8a7845db2 selftests/mm: add a new test for madv and hugetlb
279d5fc3227f04ef2c6125e5c440e7952173a89a iomap: hold state_lock over call to ifs_set_range_uptodate()
f45b494e2a24d86afd79cab7c343b414c5213447 iomap: protect read_bytes_pending with the state_lock
0b237047d5a72ffe06c0bdf2f4536f669dcd31c9 mm: add folio_end_read()
f8174a1181220d24d6b4332216112318f5905729 ext4: use folio_end_read()
6ba924d341c24027d95352ae8802c9cd1c308559 buffer: use folio_end_read()
7a4847e54cc1889d109ce2a6ebed19aafc4a4af8 iomap: use folio_end_read()
247dbcdbf790c52fc76cf8e327cd0a5778e41e66 bitops: add xor_unlock_is_negative_byte()
e28ff5dc8cf6aec042741f1ea62089dca6a894ab alpha: implement xor_unlock_is_negative_byte
ea845e3173f7552aae539aeb943cd19ebe90ba38 m68k: implement xor_unlock_is_negative_byte
8da36b26e3d8640364a9e60e0b5c3fa3f55d298b mips: implement xor_unlock_is_negative_byte
51a752c28bcf901618bbc25a43f84ef539f9e682 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
2a667285b53c58d72f8bdb736c040f0f36bff58a riscv: implement xor_unlock_is_negative_byte
12010aa89f8705c8bacddc5c2276cc80badeac56 s390: implement arch_xor_unlock_is_negative_byte
f12fb73b74fd23ca33e3f95fb996f295eeae1da7 mm: delete checks for xor_unlock_is_negative_byte()
0410cd844ed0af3db3cb510d877d62c66d26e5cc mm: add folio_xor_flags_has_waiters()
7d0795d098a127508f3e29ab4257c9ab598efaea mm: make __end_folio_writeback() return void
2580d554585c52a644839864ef9238af5b030ebc mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
59838b2566f6d03099743675a2e0f425813078c6 mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
4b569387c0d566db288e7c3e1b484b43df797bdb memcontrol: add helpers for hugetlb memcg accounting
85ce2c517ade0d51b7ad95f2e88be9bbe294379a memcontrol: only transfer the memcg data for migration
8cba9576df601c384abd334a503c3f6e1e29eefb hugetlb: memcg: account hugetlb-backed memory in memory controller
c0dddb7aa5f85e6150a1e3230e01d5ba286eded9 selftests: add a selftest to verify hugetlb usage in memcg
7a81751fcdeb833acc858e59082688e3020bfe12 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
f04eba134e598d4a5af2eeecff0562df5042cbfc mm: add printf attribute to shrinker_debugfs_name_alloc
9b91432985851e5d55a41478bc0ecf93bf746981 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
b0b598ee08f9759b70971e297cf7ddd3eaaa5245 filemap: remove use of wait bookmarks
37acade0ce8938f00d6979bd02b8043b5b7089ae sched: remove wait bookmarks
3657fdc2451abf135c2d20949acf57d78cc50338 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
94d7d923395129b9248777e575c877e40007f9dc mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
adb20b0c785e9e8d5e4d4a07b9c3340d7de0e5dc mm: make vma_merge() and split_vma() internal
4b5f2d20169827add8875e78a352cf956ccdd55a mm: abstract merge for new VMAs into vma_merge_new_vma()
93bf5d4aa27d4ba528f71483ae51fbd70edb3ce8 mm: abstract VMA merge and extend into vma_merge_extend() helper
b459f0905eec31196b6e841773aabe3194e3c3fe mm/page_owner: remove free_ts from page_owner output
0179c62839bdc49769a986e6eb1a6ca6fc7d274a tools/mm: remove references to free_ts from page_owner_sort
63a150623a2bf94c9ed503719a3423675a3aa0d3 tools/mm: filter out timestamps for correct collation
c6d5e4901e00031650132aa30aa082a47c3796e5 tools/mm: fix the default case for page_owner_sort
d8ea435f071592d82479414e97e3c70bed204666 tools/mm: update the usage output to be more organized
4d4e41b682990b1dc5bba2bc313800340bf5c2d4 mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
76126332c7606ba25a4ae5db37145fd526985b45 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
bc17ea26a8db89f6604d1386e08cdfc78a70f4f1 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
e8e17ee90eaf650c855adb0a3e5e965fd6692ff1 mm: drop the assumption that VM_SHARED always implies writable
28464bbb2ddc199433383994bcb9600c8034afa1 mm: update memfd seal write check to include F_SEAL_WRITE
158978945f3173b8c1a88f8c5684a629736a57ac mm: perform the mapping_map_writable() check after call_mmap()

--===============7204203548228493451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34cad68f8c4a-3e8f171b8066.txt

5ef8f1b2b4d9bd02e4104b9255351fb9279b1b4e Merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes.
30a89adf872d2e46323840964c95dc0ae3bb5843 hugetlb: check for hugetlb folio before vmemmap_restore
b7c67206594a56be2407ae4da54a114c90609e53 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
ff841a06c844b0556b434d67cfc43f4fda56ae7b mm: memcg: refactor page state unit helpers
7bd5bc3ce9632aefd0eed33a19212a2e55c0f873 mm: memcg: normalize the value passed into memcg_rstat_updated()
d61ea1cb009532dcbd77a9d44b812704cec60146 userfaultfd: UFFD_FEATURE_WP_ASYNC
52526ca7fdb905a768a93f8faa418e9b988fc34b fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
12f6b01a0bcbeeab8cc9305673314adb3adf80f7 fs/proc/task_mmu: add fast paths to get/clear PAGE_IS_WRITTEN flag
b58aa0f4fee61040bdb7557bf66822e929342ac5 tools headers UAPI: update linux/fs.h with the kernel sources
18825b8ae9a3d8abd869811aa2a4ea617da5a59e mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
46fd75d4a3c94dfa5dfcf113881c0c704036b2b2 selftests: mm: add pagemap ioctl tests
7771dcf019dde5998380c40deec0b42f5df9d9a3 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
6facf36ee49675ea952713a7a1488e9f191e7eec mm/filemap: clarify filemap_fault() comments for not uptodate case
ee615d4585cfc305bf6c218a62123c3051f8b4a3 shmem: shrink shmem_inode_info: dir_offsets in a union
e3e1a5067fd2f1b3f4f7c651f5b33082962d1aa1 shmem: remove vma arg from shmem_get_folio_gfp()
f0a9ad1d4d9ba3c694bca91d8d67be9a4a33b902 shmem: factor shmem_falloc_wait() out of shmem_fault()
9be7d5b06648b808989e99c5d0bea1be47c5a384 shmem: trivial tidyups, removing extra blank lines, etc
4199f51a7eb2054d68964efbd8d39c68053a8714 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
054a9f7ccd0a60607fb9bbe1e06ca671494971bf shmem: move memcg charge out of shmem_add_to_page_cache()
3022fd7af9604d44ec43da8a4398872989599b18 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
beb9868628445306958fd7b2da1cd369a4a381cc shmem,percpu_counter: add _limited_add(fbc, limit, amount)
1431996bf9088ee59f8017637ab9a7f89909ae63 percpu_counter: extend _limited_add() to negative amounts
5d74b2ab2c15d596c470bae6626f345d5575a9d0 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
164b06f238b986317131e6b61b2f22aabcbc2cc0 mm: call wp_page_copy() under the VMA lock
4ed4379881aa62588aba6442a9f362a8cf7624e6 mm: handle shared faults under the VMA lock
4de8c93a4751e10737b6af65db42c743228c67a6 mm: handle COW faults under the VMA lock
12214eba1992642eee5813a9cc9f626e5b2d1815 mm: handle read faults under the VMA lock
4a68fef16df9d88d528094116f8bbd2dbfa62089 mm: handle write faults to RO pages under the VMA lock
5ca432896a4ce6d69fffc3298b24c0dd9bdb871f mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
069686255c16a75b6a796e42df47f5af27b496a4 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
dec078cc2181fccf8b134406b86aaacc19f7163f memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
ec47e250628903d48d9ff490c6b532df889bcaa3 mm/migrate: remove unused mm argument from do_move_pages_to_node
8c2214fc9a470aee0c615aeb14d8c7ce98e45a08 mm: multi-gen LRU: reuse some legacy trace events
c43cfa42541c04a3a94312e39ab81c41ba431277 mm: make __access_remote_vm() static
0f20bba1688bdf3b32df0162511a67d4eda15790 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
9c4b21422507035f3e0a507a680c9b03c0bcc730 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
6a1960b8a8773324d870fa32ba68ff3106523a95 mm/gup: adapt get_user_page_vma_remote() to never return NULL
416a616e5481b3757a3a6f1ccdb15a2b75c26dca arm64, kasan: update comment in kasan_init
d7196d87a1559db9ece24852e6167061b199d58d kasan: unify printk prefixes
01a5ad81637672940844052404678678a0ec8854 kasan: use unchecked __memset internally
ff093a9632d9de9ff66dfd9db211008138520e13 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
651acf0ceb72903ff16fe31e52c1c448a0ca880c Documentation: *san: drop "the" from article titles
9a12d103f7d2d524f5e3d4358b9a9c03e4a9f1d2 mmap: add clarifying comment to vma_merge() code
27e0db3c21aaf1422980e64b77956e15b839306f mm/page_alloc: remove unnecessary check in break_down_buddy_pages
0dfca313a009c83e2ad44b3719dc1222df6c6db5 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
bafd7e9d353ea091958d0dc702390add34b480e9 filemap: call filemap_get_folios_tag() from filemap_get_folios()
afb2d666d0250e707eef3c5947165b414268244b zsmalloc: use copy_page for full page copy
c8b90731427814b1e265c3c2bc01c38406963c32 selftests/mm: export get_free_hugepages()
116d57303a051bb2c7939a5026e441d8a7845db2 selftests/mm: add a new test for madv and hugetlb
279d5fc3227f04ef2c6125e5c440e7952173a89a iomap: hold state_lock over call to ifs_set_range_uptodate()
f45b494e2a24d86afd79cab7c343b414c5213447 iomap: protect read_bytes_pending with the state_lock
0b237047d5a72ffe06c0bdf2f4536f669dcd31c9 mm: add folio_end_read()
f8174a1181220d24d6b4332216112318f5905729 ext4: use folio_end_read()
6ba924d341c24027d95352ae8802c9cd1c308559 buffer: use folio_end_read()
7a4847e54cc1889d109ce2a6ebed19aafc4a4af8 iomap: use folio_end_read()
247dbcdbf790c52fc76cf8e327cd0a5778e41e66 bitops: add xor_unlock_is_negative_byte()
e28ff5dc8cf6aec042741f1ea62089dca6a894ab alpha: implement xor_unlock_is_negative_byte
ea845e3173f7552aae539aeb943cd19ebe90ba38 m68k: implement xor_unlock_is_negative_byte
8da36b26e3d8640364a9e60e0b5c3fa3f55d298b mips: implement xor_unlock_is_negative_byte
51a752c28bcf901618bbc25a43f84ef539f9e682 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
2a667285b53c58d72f8bdb736c040f0f36bff58a riscv: implement xor_unlock_is_negative_byte
12010aa89f8705c8bacddc5c2276cc80badeac56 s390: implement arch_xor_unlock_is_negative_byte
f12fb73b74fd23ca33e3f95fb996f295eeae1da7 mm: delete checks for xor_unlock_is_negative_byte()
0410cd844ed0af3db3cb510d877d62c66d26e5cc mm: add folio_xor_flags_has_waiters()
7d0795d098a127508f3e29ab4257c9ab598efaea mm: make __end_folio_writeback() return void
2580d554585c52a644839864ef9238af5b030ebc mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
59838b2566f6d03099743675a2e0f425813078c6 mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
4b569387c0d566db288e7c3e1b484b43df797bdb memcontrol: add helpers for hugetlb memcg accounting
85ce2c517ade0d51b7ad95f2e88be9bbe294379a memcontrol: only transfer the memcg data for migration
8cba9576df601c384abd334a503c3f6e1e29eefb hugetlb: memcg: account hugetlb-backed memory in memory controller
c0dddb7aa5f85e6150a1e3230e01d5ba286eded9 selftests: add a selftest to verify hugetlb usage in memcg
7a81751fcdeb833acc858e59082688e3020bfe12 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
f04eba134e598d4a5af2eeecff0562df5042cbfc mm: add printf attribute to shrinker_debugfs_name_alloc
9b91432985851e5d55a41478bc0ecf93bf746981 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
b0b598ee08f9759b70971e297cf7ddd3eaaa5245 filemap: remove use of wait bookmarks
37acade0ce8938f00d6979bd02b8043b5b7089ae sched: remove wait bookmarks
3657fdc2451abf135c2d20949acf57d78cc50338 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
94d7d923395129b9248777e575c877e40007f9dc mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
adb20b0c785e9e8d5e4d4a07b9c3340d7de0e5dc mm: make vma_merge() and split_vma() internal
4b5f2d20169827add8875e78a352cf956ccdd55a mm: abstract merge for new VMAs into vma_merge_new_vma()
93bf5d4aa27d4ba528f71483ae51fbd70edb3ce8 mm: abstract VMA merge and extend into vma_merge_extend() helper
b459f0905eec31196b6e841773aabe3194e3c3fe mm/page_owner: remove free_ts from page_owner output
0179c62839bdc49769a986e6eb1a6ca6fc7d274a tools/mm: remove references to free_ts from page_owner_sort
63a150623a2bf94c9ed503719a3423675a3aa0d3 tools/mm: filter out timestamps for correct collation
c6d5e4901e00031650132aa30aa082a47c3796e5 tools/mm: fix the default case for page_owner_sort
d8ea435f071592d82479414e97e3c70bed204666 tools/mm: update the usage output to be more organized
4d4e41b682990b1dc5bba2bc313800340bf5c2d4 mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
76126332c7606ba25a4ae5db37145fd526985b45 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
bc17ea26a8db89f6604d1386e08cdfc78a70f4f1 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
e8e17ee90eaf650c855adb0a3e5e965fd6692ff1 mm: drop the assumption that VM_SHARED always implies writable
28464bbb2ddc199433383994bcb9600c8034afa1 mm: update memfd seal write check to include F_SEAL_WRITE
158978945f3173b8c1a88f8c5684a629736a57ac mm: perform the mapping_map_writable() check after call_mmap()
04e6fe4a07d8006388e317e89d0255187dbf0504 mm: keep memory type same on DEVMEM Page-Fault
b55dd81f9dba53bcf6223054e0bb641324d5f7ea mm/shmem: fix race in shmem_undo_range w/THP
e690b218e7cee0f5038b0da695f147ae09a50704 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
b24e7dd302f19e7954569feab98cc72e991c6ab8 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
01e59d39b49a3aebfeec43281f248139016e5604 mm/sparsemem: fix race in accessing memory_section->usage
7a4fdc43724695ba95f0686da6fc2c803d2f7a6c x86/mm: drop 4MB restriction on minimal NUMA node size
64ef2f208480ad47d42e741362fa3775904cf0c8 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
b8a0017b29773cb86dbd757f775e77b902087bcc Merge branch 'mm-stable' into mm-unstable
1b7cd8a7739462c55fc40c10025d52abcb515e24 mm: optimization on page allocation when CMA enabled
e435c6382abe1de840e73e8dc6054b3d73fbefcc mm: vmscan: try to reclaim swapcache pages if no swap space
2479aa28a3eba2a75bcd46a493d1d744598e09a3 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
c88e537aba4b6542ac9ec36317ffabd43269310b mm: fix draining remote pageset
cd0f7f82570d7be1a22ff885cc15267895fcd341 nios2: define virtual address space for modules
6f51f46a5543cf58e72a3feaa8fb5bce6c647e7e mm: introduce execmem_text_alloc() and execmem_free()
0b8cebcfd9227970903cc3db4a0bce366b396eba mm/execmem, arch: convert simple overrides of module_alloc to execmem
af18017b9b7e445c502ca6a107d357293c52b999 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
724ed86a021a7dc7e638d626554325fcca078f77 modules, execmem: drop module_alloc
57f7ff56c0eeea4697ab25f00f7e95bbd53a5cb7 mm/execmem: introduce execmem_data_alloc()
09587c6f8443480e39d4859398dc8a1c904a7d8d arm64, execmem: extend execmem_params for generated code allocations
5a7228800c07f26b6ca17cffe97f4bacf775d202 riscv: extend execmem_params for generated code allocations
d4d7fd260ccb9ab750e815c30061789cb989e0ff powerpc: extend execmem_params for kprobes allocations
0d57d428e01f2aba0d2e24b971a3e2ca2df8456c powerpc-extend-execmem_params-for-kprobes-allocations-fix
fa631a1463d1ff16fd3057dfb127467e8b2d6c07 arch: make execmem setup available regardless of CONFIG_MODULES
7e9b581f9fbe67ab11738805107565882ebc714b x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
54609ca2253810934d23a88aad187884b51d5ca5 kprobes: remove dependency on CONFIG_MODULES
62f25544b66ea45ffeff4a6ae38a7938e09d8eb8 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
ff8b4cd7c597be18448685ffe51df5e7fd760968 memcg, oom: unmark under_oom after the oom killer is done
844faf0056cb430cdffea322f892eb3c72943d42 mm: list_lru: allow external numa node and cgroup tracking
7b34214ce5928776ce774a7343d1b6ded750318e zswap: make shrinking memcg-aware
cfa9143b9f60ce4a760c154557807a8570fc1b27 mm: memcg: add per-memcg zswap writeback stat
a166bcdb6c6e305acc241774b6509bc0f8306b3f selftests: cgroup: update per-memcg zswap writeback selftest
1a90c83adce5ef650705d7a8ee4eeefd962bb89f zswap: shrinks zswap pool based on memory pressure
e9354145f35b639f93424c80be4e64010f26b28f hugetlbfs: drop shared NUMA mempolicy pretence
68baac38a152fc8015ebd4dc2d2842a0802f16a9 kernfs: drop shared NUMA mempolicy hooks
7019210fca3660812e95d523d405554a1709a770 mempolicy: fix migrate_pages(2) syscall return nr_failed
f50318e2dcc8b0548be64a0f48d90b16dab5c8f9 mempolicy trivia: delete those ancient pr_debug()s
a28dea0acee2c8c841c3d36078aee54856405fab mempolicy trivia: slightly more consistent naming
0148ee28c94b34f4cb435e181671c07c25ff87fa mempolicy trivia: use pgoff_t in shared mempolicy tree
1bf8c40c4e0ec13c051905e5a07a4792e005dd95 mempolicy: mpol_shared_policy_init() without pseudo-vma
d051759239e8de08df755b361a9e3d8dafc01ada mempolicy: remove confusing MPOL_MF_LAZY dead code
73f39e4369e18d813c0f5ad5a58da77c704ced45 mm: add page_rmappable_folio() wrapper
b82f9fdf6dba87327cc697065c81fdd09249152a mempolicy: alloc_pages_mpol() for NUMA policy without vma
e0444a3731bddc7b3e9b179abb766a26006d199f mempolicy: mmap_lock is not needed while migrating folios
69fac461b6c43dce7a0d01e5c39480979168f095 mempolicy: migration attempt to match interleave nodes
eff972908def7c8afeed3007df79b3009aca56cc hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
08f985c6a0b4eb18dbe7da6914b136bf9030e3bf hugetlb: restructure pool allocations
a0eb5683c454fceed42532a256266ef766893e5c mm: hugetlb: only prep and add allocated folios for non-gigantic pages
51d9a4414bba6946f13b8db30601ff42666c0cd0 hugetlb: perform vmemmap optimization on a list of pages
10b0214e2877b6b2d04c9e13f0725fcfb50f3844 hugetlb: perform vmemmap restoration on a list of pages
191b91d0be56a54cdd04fa1ec06eb75c795b074e hugetlb: batch freeing of vmemmap pages
d2cb30fccc908140a0916fa010d093cd774f0969 hugetlb: batch PMD split for bulk vmemmap dedup
a379d25b15161eaafcbc53fd8bf0f2a241f8a538 hugetlb: batch TLB flushes when freeing vmemmap
d3aabbaf83428bf7bc4093b8874accca49402f38 hugetlb: batch TLB flushes when restoring vmemmap
927ab1ec7cad1575602d89c047a9b727d1265e5b hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
e071f8eaa9eb637c3ef5c299f62be86347c3c5b4 NUMA: improve the efficiency of calculating pages loss
282a1821f88608b9566b23f3f76b6cb9ee323297 mm: memcg: change flush_next_time to flush_last_time
c03251439af076c8259dc8ce9d4230bc2ea60c6c mm: memcg: move vmstats structs definition above flushing code
db4b22d92248560a79fee27b941c0ec17e413caf mm: memcg: make stats flushing threshold per-memcg
22bbad7281b212386e0a5aecff4717af0ad674e3 mm: memcg: clear percpu stats_pending during stats flush
416562d908a80aadfa848d5dafd1f7e827374340 mm: workingset: move the stats flush into workingset_test_recent()
95f86ede5316eba406b2977a327441cd62446bc3 mm: memcg: restore subtree stats flushing
e0e63a5b448f80172558331051c151504b7207c9 buffer: make folio_create_empty_buffers() return a buffer_head
513ac4ff80c23ced3228a30316a4461704b18d84 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
3c325fa66c3ae8377b79828645a3605ec5bd5717 ext4: convert to folio_create_empty_buffers
1c6ba8ebe2534e55247ee034931b265ce2bf3508 buffer: add get_nth_bh()
7927383f520991e05d0364d7d871280886955656 gfs2: convert inode unstuffing to use a folio
5f49cdb5d2e5dc5932e5e88edffce1e657ad3649 gfs2: convert gfs2_getbuf() to folios
a00fe50d76c1afb91a25625ba55b60620440fb68 gfs2: convert gfs2_getjdatabuf to use a folio
dc9f47ac731143630f04f9c0085dce6bbdb81cfd gfs2: convert gfs2_write_buf_to_page() to use a folio
40e4594d57067b0f167b44a897afdb460e7c7a86 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
bbf258589611a241f86593c3bf5a84b0b08f5fff nilfs2: convert nilfs_grab_buffer() to use a folio
62811c1569e45f7bbcadf58d77dec4318fe850c3 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
347e60fa2b90b4a936abc4b0d2d918ca317af40a nilfs2: convert nilfs_mdt_forget_block() to use a folio
9ce93027dd5ce0d40e9d446f3a721120f6cd7d6c nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
764064ecb98dd5ddb8d3b52431318b69e2257b87 nilfs2: remove nilfs_page_get_nth_block
53ad212c42acc5ac2fa3b8914c1535636e64ad5e nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
e689a4fc95197da0ad68e81da253a2e62e03d8e1 ntfs: convert ntfs_read_block() to use a folio
057aaeac0dca3fa30f671dd235db13425b0d12d3 ntfs: convert ntfs_writepage to use a folio
079a3e8a8ff4c79e66b8a21ea12f7a1a13b63d34 ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
d943ad903393bfa65e5f3e1411f5b2d689dcc50e ntfs3: convert ntfs_zero_range() to use a folio
48d8341bfb4d88a3b041eb678bbc7b9f395f673c ocfs2: convert ocfs2_map_page_blocks to use a folio
8825785886dffc570ea00dcc465ebcd4fb9a51b9 reiserfs: convert writepage to use a folio
368afdcb9040e13cb0ee9fdcba46b5c844158c1b ufs: add ufs_get_locked_folio and ufs_put_locked_folio
f7462da4afdf2c12528f55557b61d2eb2b1d9225 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
408276887eaa851320f37dc8bf82ffdd2aaf6891 ufs: convert ufs_change_blocknr() to use folios
505518ddc248c5f6ff35f6aa346b9c22968f1f4d ufs: remove ufs_get_locked_page()
0d2fba133b763fc1c1d76c6fbfe4fc1247029da0 buffer: remove folio_create_empty_buffers()
d2cf40357bc9ba9b2b939996dda2dc3b337dbc22 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
67ed7b3d826d767fe935ab05f0bde9229b7dd55b mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
097f6dc196aa52f1d9da2a1574b993f4ac3fdb49 mm/khugepaged: convert is_refcount_suitable() to use folios
1bf132661db89efb49fa802c3bede8328d0bbdb9 mm/khugepaged: convert alloc_charge_hpage() to use folios
531ebc19eaf9993d7b1bfa8b1481a5f694c541c7 mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
5ec0f383a69acae14843ece21bc1870433e7857f mm: kmsan: panic on failure to allocate early boot metadata
1d322227c4862c55fc619ea9ab14676d943da47e mm/oom_killer: simplify OOM killer info dump helper
77d6a57cd9e9491e8b8947541fd755c0830527a7 mm, pcp: avoid to drain PCP when process exit
eb390e758b3cbaf0de50733276753a2235579cc3 cacheinfo: calculate size of per-CPU data cache slice
7c545f1805aead2d7ba321daeeb748ead5157a5b mm, pcp: reduce lock contention for draining high-order pages
8528baebf0f1d9dd24d51297586355c9d35cd051 mm: restrict the pcp batch scale factor to avoid too long latency
2734f62f86b652b3ed178e41f35b555a6118ab13 mm, page_alloc: scale the number of pages that are batch allocated
c92d2753fce237c0e57b028af459d1e1fdd3f974 mm: add framework for PCP high auto-tuning
66b053e9a40d4b705caa9c5fe125cdeda2c6f232 mm: tune PCP high automatically
ad7ac261d79c281931fe5cd442d5e7a9d38984b7 mm, pcp: decrease PCP high if free pages < high watermark
0d213b8490a7aa13317134941a9af0b072228a5d mm, pcp: reduce detecting time of consecutive high order page freeing
23acc7cc7a3e3b88595d2fa67d9c0af35c5856b6 mm: kmem: optimize get_obj_cgroup_from_current()
0e14596a3d3e62ff7b7960e6ee4bfb86a8389f2e mm: kmem: add direct objcg pointer to task_struct
fa78fabe097a89cdcfdce55681ee6f940a623000 mm-kmem-add-direct-objcg-pointer-to-task_struct-v4
dd37a714994ca3c7fee46cb02de2cd6350ebd134 mm: kmem: make memcg keep a reference to the original objcg
a2d1c7e2ac1bebd5cccb062ffb35dd997bf99809 mm-kmem-make-memcg-keep-a-reference-to-the-original-objcg-fix
1fb007c0abfbd645ce718286102ac459dcaebdc4 mm: kmem: scoped objcg protection
827af96a727a2e3b8643510b673ceb3c34f4ce37 percpu: scoped objcg protection
5510ab5fa130255f13c598af9f9aed294ea9afc2 mm/swap: avoid a xa load for swapout path
7930344ea110d1ae224acd1b1ec83847028cc133 mm_types: add virtual and _last_cpupid into struct folio
1aa65207efcd00725bf16c777a4ac582b133e3d0 mm: add folio_last_cpupid()
0c16875fab6caf7f33ba8a03108971b11c5c29e9 mm: memory: use folio_last_cpupid() in do_numa_page()
67961d0b106cf223ec18366e96bb0ace46940944 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
195977b2857b525ecbc82b95e8a946ff95e1e9bd mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
f236f30c9c6639cd12c891bc7bd098413ab67f50 mm: remove page_cpupid_last()
70f93c967c1a0fe0c24ef48a6d56ff09d6b09c05 mm: add folio_xchg_access_time()
e889fec15d1dce86ec3bee2cc28e665105efb323 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
3d0ca8452a86915180917d35166948bd7d3ba578 mm: mprotect: use a folio in change_pte_range()
39e42c2422ecd10c2b2e46c8d5b46f87570fb853 mm: huge_memory: use a folio in change_huge_pmd()
1c77140522d805d4aef09cf12726c75d1ac1e08b mm: remove xchg_page_access_time()
34facfa53653ce76736c75ef3b4eca4417bfff5a mm: add folio_xchg_last_cpupid()
e0e1870d7a191aa35dd521e915a241cf2c18a55f sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
e522da5ba011220d4943d4909cb6820c0e36f61f mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
26ba43abeb1421020988d21964a0ab24dbc94ad8 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
8fb279b58b3140c29b7a49d29bef64403e3d5c45 mm: make finish_mkwrite_fault() static
1f079542d2933c81945c69c864482b1ddcebe75f mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
0761cbc75dc475087bcffce4f0f8b0059d2718f4 mm: use folio_xchg_last_cpupid() in wp_page_reuse()
e96ec45838da8a1eda3d2a3c5b3bb89a6012e00b mm: remove page_cpupid_xchg_last()
90c82bde281f3aed2a243c510c8408edd8c297c9 bootmem: use kmemleak_free_part_phys in put_page_bootmem
59bb1705fbeb60977fe9c217cc3db66f1f277e6b bootmem: use kmemleak_free_part_phys in free_bootmem_page
f6f80ef5b5e57ea6de46da52c9e8967a138ef94b mm/kmemleak: fix print format of pointer in pr_debug()
4f50fb1e5a66b0a9c8fe60fa5fb16af6df4babcd mm: kmemleak: split __create_object into two functions
867679a9f849c51b02588ac84bc9f0ed79a1cc5d mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
aee1b7bfb9edacfc9a4b11b10cfb60f58e8ceeac mm: kmemleak: use mem_pool_free() to free object
11874460487aeab233f6c2640759b5dad2d73f8f mm: kmemleak: add __find_and_remove_object()
e07fabf62758c50f67783dab1c9aada420112b57 mm/kmemleak: fix partially freeing unknown object warning
a674ac9c06d1ae900a0048c93c4aaffffd3ee163 mm/migrate: correct nr_failed in migrate_pages_sync()
24c91239386a42e6c09877f8f8eefe8bb239233f mm/migrate: add nr_split to trace_mm_migrate_pages stats.
3e8f171b80668501d4715af47563b31b969c94da mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix

--===============7204203548228493451==--
