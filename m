Content-Type: multipart/mixed; boundary="===============3166978970015809049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 10 Oct 2023 19:24:16 -0000
Message-Id: <169696585685.26835.4310985280637731980@gitolite.kernel.org>

--===============3166978970015809049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 25478183883e647e8e745b019ae6dfb6aa6b159e
    new: 61a01190727332fd927a507939091d6f234bb23c
    log: revlist-25478183883e-61a011907273.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0780e72efaabb3a6f8e0634a71bbbb240ab782d2
    new: 5dc2b8d3345c3a756652ba76dcc9d0b3e803ea1a
    log: revlist-0780e72efaab-5dc2b8d3345c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 50b0948b907bec531aa25ed7cb13a70e13dac7c8
    new: 07a1382d9f5d27c155d026c6d0c14d573b8649f3
    log: revlist-50b0948b907b-07a1382d9f5d.txt
  - ref: refs/heads/mm-unstable
    old: 3fb06e6d0a6fa387123f27c7bab8f8a85f214c8c
    new: 29627bf2c5a9dbc43d32d048525b4464d2d6e4cf
    log: revlist-3fb06e6d0a6f-29627bf2c5a9.txt

--===============3166978970015809049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25478183883e-61a011907273.txt

71f27ef942951ec2fac77be3869d5d1e550c9c6a mm: keep memory type same on DEVMEM Page-Fault
f02ce34cb5c84a15e1664caaa1399a2052019dd5 mm/shmem: fix race in shmem_undo_range w/THP
2ccc072442a9c5ab906b6772f3fc508de9203965 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
8dc3e2a642ff97b83dd0e398a3185cfcc0da554f mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
215c7c32f3b4ebe2b32175736189f87f768786cb mm: zswap: fix pool refcount bug around shrink_worker()
227c1911b4b2aebe3f931e707760b181335fb55b hugetlbfs: clear resv_map pointer if mmap fails
aadd6956cca73f4613c84ffe07a2a5a3fab2d3b0 hugetlbfs: extend hugetlb_vma_lock to private VMAs
f3bbb7e1ff09955446b992f42d173faabc98e5c6 hugetlbfs: close race between MADV_DONTNEED and page fault
9f8a2e3c2e32a9b695b8f7bd216299a3de085d96 kasan: print the original fault addr when access invalid shadow
7aac88d0571cfb32766b8076be07d188c5e0896a MAINTAINERS: Ondrej has moved
7c7fc7347255f10160fd78c38b908496a33138de mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
5dc2b8d3345c3a756652ba76dcc9d0b3e803ea1a maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
46188cb9297acb88c3be958004ed8824e203c6ed Merge branch 'mm-stable' into mm-unstable
67e50421d9244a0900acf8d63b1f9678af9b7a46 mm: optimization on page allocation when CMA enabled
1cb0a2891f9117583d89178a8e759c09bd428542 mm: vmscan: try to reclaim swapcache pages if no swap space
20042e82e6a9cd8dbfbc883db23bcd9f72098e20 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
2569e0794dc5f01f4862ba60dd8479209a1b7ffd mm: fix draining remote pageset
43fe37b100baf57decde159b3136d32b25954072 nios2: define virtual address space for modules
deb7508cbc0f0b17c32a413bd322cea048f8c09d mm: introduce execmem_text_alloc() and execmem_free()
0fb6188a3e289a202a7179c6741b48e5eb797090 mm/execmem, arch: convert simple overrides of module_alloc to execmem
8dced30f65914f96085f03fa29cea91dbb33fc48 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
31f111b7e3645c5bec0185f219078321006eb4a2 modules, execmem: drop module_alloc
40d9fcfc3c4c1113253ee5d6085360aff0fb0f4f mm/execmem: introduce execmem_data_alloc()
87818cb18dd419b0b53de5a053dd946a0cc003eb arm64, execmem: extend execmem_params for generated code allocations
680769df7c5afb9cc3d7eb50f463834e91b3a192 riscv: extend execmem_params for generated code allocations
40f958095c424116fe5e8daedaf8acaa5b2b6c55 powerpc: extend execmem_params for kprobes allocations
94b2ea28656baf6f75279d65836feffe8e04a818 powerpc-extend-execmem_params-for-kprobes-allocations-fix
8065d2efc1d40653c54545a6d0d850f9a2aa61b2 arch: make execmem setup available regardless of CONFIG_MODULES
5b89291f7914d4d8166d6fe85f2e960f3f65e927 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
963bafca2ca0a8ec6e6eb16ceb234eafc747e3f4 kprobes: remove dependency on CONFIG_MODULES
89866ea00e2fa561374dd7f64a7ae999e5c470cc bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
a1d7b9fb7ad5d8a80cf089ddcf093c251c7a85ca zswap: make shrinking memcg-aware
46da232b141f417386652cb338df813bf65c505f zswap: shrinks zswap pool based on memory pressure
e803e781ee8934dc51193f90a611800db4495266 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
277f10d9790e8bf41622bfa57fd100446e2764e8 mm: memcg: refactor page state unit helpers
dfb6b71820ff27252a2ee0de7d53fae0b22339c4 mm: memcg: normalize the value passed into memcg_rstat_updated()
e89527839a7184de9a930a09d4daf09cf271bf5c memcg, oom: unmark under_oom after the oom killer is done
ade47f09fa3860d2d5435b49e51837c501222a28 userfaultfd: UFFD_FEATURE_WP_ASYNC
511589484f27e569f7c5e2d4d272e3a6813e3914 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
02b543534bfb1f082136609537a9434e9c99806d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
96384756c87e79bb3e476cd37113f1a22d6a7e79 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
d0265a60808913345c4661b797e7cd944fe17ae3 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
ff8dcfd58af078e5e9e7088f03405cd8cad211ca fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
217eec3c1166cb41508b3c50db3b7ed3026b171b fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
10e32f775a281d059fbb855bcf0a19446165fd40 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
beb06c1df62707da27b592de5598dff46e95515a tools headers UAPI: update linux/fs.h with the kernel sources
6bc2f7251ea32e48f17b9e3993983df8cbaee4d2 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
34fc438571aa1a9ddd48f5b95e26366da455c9b0 selftests: mm: add pagemap ioctl tests
7ce72294eaa7f4bbe8dc97068167f74f1d1a1f12 mmap: add clarifying comment to vma_merge() code
0d0b0220c42131bbb86683b154d744dbe292b2ca mm/page_alloc: remove unnecessary check in break_down_buddy_pages
82d5678c5cfda58b9ccb0c33619b187edab858df mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
64e19a7bc15e68c6dace9d7c7de3a4253fd8e40b mm/memory_hotplug: split memmap_on_memory requests across memblocks
c3a6dbab89389323caa4efc069477f9beff188ce dax/kmem: allow kmem to add memory with memmap_on_memory
4290e69983c4fed63243a8ae05014846470cf986 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
b15841a2d5d469e558cf5b02ff6aa68ee1d9bfd2 mm/filemap: clarify filemap_fault() comments for not uptodate case
ed5029027bded9121437b077ee944c8fd1586f76 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
05d939505f08bdace20f629dec60b7291bb67eeb shmem: shrink shmem_inode_info: dir_offsets in a union
9bb407592eda3af922fba72f6336ebc6d3d1fdf2 shmem: remove vma arg from shmem_get_folio_gfp()
a5f6f5ce6d6123d62d7523caf2075dbb29aa7587 shmem: factor shmem_falloc_wait() out of shmem_fault()
ba9d87019fc8ca555b3bc208b34c5d79a034eab9 shmem: trivial tidyups, removing extra blank lines, etc
9e652183409a2f881309ce0170c6f1a4945b58fc shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
07491b5066fcba47ced027bab67a8d8ba09f94b3 shmem: move memcg charge out of shmem_add_to_page_cache()
1219e1957e81b6802ea7c24789b43c7a5b5d6314 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
1ee283a6333090ed34835f27c8d02371f0622710 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
9d4e473e9a12027ba37e5f057065a6ceece39fb1 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
80f89ea97653c6e6c2703d9983c8893eb3dc5258 mm: call wp_page_copy() under the VMA lock
08c31eadc31fcb4771b96034524a67de891dc6c3 mm: handle shared faults under the VMA lock
16d4b7dd2a9d8eee064fde2aea93a323ab10d343 mm: handle COW faults under the VMA lock
ff6e38796ca641ebb0ca415dc26c837bc34d1eda mm: handle read faults under the VMA lock
43526b60512073c3b6a5d06f635d64c805cdd9f3 mm: handle write faults to RO pages under the VMA lock
63b0aba6b5aec0b9bdae14edb45f62f8f711cf15 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
02482081c33f49ebf094d5a8bfe9b59a61a699f8 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
945922c50a9b1044d87e2128d19b29ad011495a4 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
d5d1baa38909c3eac658d001bbf7cfee2c95bbb0 mm/migrate: remove unused mm argument from do_move_pages_to_node
aac0c1d1d17132bb8abd0bcd113bcc7200939042 mm: multi-gen LRU: reuse some legacy trace events
16ca681bdb10557a13c9da3f85d5e2a8f2668b2e hugetlbfs: drop shared NUMA mempolicy pretence
dd773145822fe8dd4c4ecb9ed4f2541e46786ab3 kernfs: drop shared NUMA mempolicy hooks
db10b3f14edfe8b7c56be846fb770429a39fcc9d mempolicy: fix migrate_pages(2) syscall return nr_failed
07e25a779fe1187799175e607ff7f35f07303fd4 mempolicy trivia: delete those ancient pr_debug()s
7eec2d8cf04155b79f76a7e38e75bfc6a259d1ce mempolicy trivia: slightly more consistent naming
53eaccf63e0b020d47c42bb7c88f7d4432f988f4 mempolicy trivia: use pgoff_t in shared mempolicy tree
3d859c6d0af9ffc3cc450e94f09b42070161c0bf mempolicy: mpol_shared_policy_init() without pseudo-vma
f1c091f5c20902dc8e7d74816a44a3624ec4922d mempolicy: remove confusing MPOL_MF_LAZY dead code
95be1eedd061db5f9499e4ae6b7465f517db3c3b mm: add page_rmappable_folio() wrapper
d1f437b3515bd1bc332a6705ecdbb30144a1bbbc mempolicy: alloc_pages_mpol() for NUMA policy without vma
fb78dfdd805cfb299f084d810f6e1b0cd92a9254 mempolicy: mmap_lock is not needed while migrating folios
2d2ea8fe85ff0f1cf3ff0497483592ec6ab1f7e3 mempolicy: migration attempt to match interleave nodes
940ae52159d196d7f95d49c37bd2cbcc655c21dd mm: make __access_remote_vm() static
5d6d0affd71ee1e540746b903e99280d9e0d25af mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
e0d62a3f76a1ad169cf265edfcb331b526b49899 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
d13401b301da2cd53288d2a466e5215cf8196c59 mm/gup: adapt get_user_page_vma_remote() to never return NULL
0e76425598ef3df90f771b1d20640d3ffb704b3e arm64, kasan: update comment in kasan_init
16bd5ca48d6a3fe6ea7130f56ead7a5c6a5e61a6 kasan: unify printk prefixes
72dde1da998606bd487ee97655d7af5667940927 kasan: use unchecked __memset internally
e4f624730f2d11c55f7e56a20af46970af502297 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
f30bca15091a7e99fd2cd80399d703e5a8991fec Documentation: *san: drop "the" from article titles
ac61e8b153c3618c9ea2ab23531f2b43f3048328 mm: rmap.c: fix kernel-doc warning
2a5e00cbd490d403ac254312d90608c90e24178d filemap: call filemap_get_folios_tag() from filemap_get_folios()
fd026182c4478fdc174dc9370e526d5787bc094b zsmalloc: use copy_page for full page copy
2d5324ac4b34b6c94c7592b714f388421b0787d9 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
17edae6f55ed2d34a02de24f340d4a768609b59a hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
e6839998a94da00bd73a691c5529e59c9248a243 hugetlb: restructure pool allocations
2f129bdce585422d7e04e5c1ad0ad9448f608812 mm: hugetlb: only prep and add allocated folios for non-gigantic pages
c0280ff5f56cb62d90d11ba63bfa1870d3c614e3 hugetlb: perform vmemmap optimization on a list of pages
8e56cad84d8c7f6ea74f2e70f6e0e426c60ac182 hugetlb: perform vmemmap restoration on a list of pages
cd5e9cb93f835116e1aa4c29120d71caa0e7f49e hugetlb: batch freeing of vmemmap pages
7c559a0430896b0f9444ca8d99959044ea6ad762 hugetlb: batch PMD split for bulk vmemmap dedup
176795d5ba3efbb3abb20f31ff660ca999e9401f hugetlb: batch TLB flushes when freeing vmemmap
985f1fa266ad3b0ba236f1631275166f054b0cf5 hugetlb: batch TLB flushes when restoring vmemmap
908d54adad11477e3b6d715bcc8c8aa0073de9f0 selftests/mm: export get_free_hugepages()
ca6de4ea2f4466fe2457662582f4e1783a8bcab4 selftests/mm: add a new test for madv and hugetlb
c8d229c63cfafd47792132908bf6e3cbe2745850 iomap: hold state_lock over call to ifs_set_range_uptodate()
f858c30b11cf7196a071bd5b1a30f308010e1a9c iomap: protect read_bytes_pending with the state_lock
6e1f20234abb0f7719d465f71e3401833649a8fb mm: add folio_end_read()
4f0b37f2c86126d4927a19d8d188889da2da7a89 ext4: use folio_end_read()
36495d491bacf09cbd065b25a647dad61ff68ca6 buffer: use folio_end_read()
7bd1c0783f5224c26419252f2d32b99a1c35b728 iomap: use folio_end_read()
a663c080d7f58f7c83d4373a70d7bd849ea95daa bitops: add xor_unlock_is_negative_byte()
4ceb1494eaf20468821e013061c4b70e169f2dd8 alpha: implement xor_unlock_is_negative_byte
288b0494bca745bda908d01f9178a1a1de6c68d1 m68k: implement xor_unlock_is_negative_byte
84e98254fd79ba1bb753c3aca546f2d780cf0ce7 mips: implement xor_unlock_is_negative_byte
2b127f415161687c2f0abc4a4f1b2224b768f6c4 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
f74b6c0aaf5fa179e964b0528b17a5c971cdd53b riscv: implement xor_unlock_is_negative_byte
f465909a9f239ee2d334b8096ca6a53e28a519dd s390: implement arch_xor_unlock_is_negative_byte
fcd5dc643b4621638837ff35ebc46eb33de37415 mm: delete checks for xor_unlock_is_negative_byte()
3183daa32dfc7fc13d8bccf35b919f2a96fa1309 mm: add folio_xor_flags_has_waiters()
c6c9fe0f7b3bc7dafa35496f2258e0bb6368f2ed mm: make __end_folio_writeback() return void
c37271fcf2f34224fa506436ff1daea94935cde7 mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
cb447e5ee581be59c5480a868bdfe918632c6f3b mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
3d68c737b0b31e073f6fbc4c14afd69514f64fbd mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
340a3952845c0dd74e2b414af80c088182920d6d udmabuf: pin the pages using pin_user_pages_fd() API
b0f70faa90b7e75f111c7b6c3ddc081ad822244b selftests/dma-buf/udmabuf: add tests to verify data after page migration
6557ce5019323c3a18596aa81509bc46d36ea3ee memcontrol: add helpers for hugetlb memcg accounting
352c33a1dee51ca0c23f1e01418c384fc80db6c5 memcontrol: only transfer the memcg data for migration
641f6132dfdb0f5160924d2ee1f554c1d91d7917 hugetlb: memcg: account hugetlb-backed memory in memory controller
00a7805f16be3d581ec9d175827f9b3b2203672c selftests: add a selftest to verify hugetlb usage in memcg
4630191897918f09fcded1db085cee572f17577d mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
37dae8f0e6d814a0ab439b5b8d7241ca50aba6ee mm: move vma_policy() and anon_vma_name() decls to mm_types.h
9c3e157a6d1e095023a88bc5833fafe1791c65d2 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
cba34fb7d72db5420eee5104abf7d595569236b4 mm: make vma_merge() and split_vma() internal
db0d949303afbbb8e9cad475efb266994495b677 mm: abstract merge for new VMAs into vma_merge_new_vma()
176291e86c6ca4f84cf0263282a30945600b1c92 mm: abstract VMA merge and extend into vma_merge_extend() helper
70df43fc836dcc0d5120e92015122afa13e4d73d mm/migrate: correct nr_failed in migrate_pages_sync()
929a55d751ea9bf5445d7a9603e5a011a0275e4e hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
23e955b92ce9428d9b511a930dc354e4642eea04 mm: drop the assumption that VM_SHARED always implies writable
1b0e9132d480dd1b25438556c4e004f37444cec9 mm: update memfd seal write check to include F_SEAL_WRITE
5c4446bfd7b4e3d82eef74ea6f5a370eaa452309 mm: enforce the mapping_map_writable() check after call_mmap()
a0399a6f9734b9a51eba3750cc0bf857c9efeb26 NUMA: improve the efficiency of calculating pages loss
0492f47591da6e13980c8935b69fdb7305c465ad mm: add printf attribute to shrinker_debugfs_name_alloc
2d004addc3a65bbe654c919085cd1797511697cd mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
fa62b9d04348f04be72af2a30889b63bfe8f7b8c mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
d80aea2ee8697c613056943b310fadf35a07506e filemap: remove use of wait bookmarks
47cffadf73eb0576d4fc16ca6cf67150a2e3ec82 sched: remove wait bookmarks
68b6ab586e27e92137c6e633816ad9354b8331aa mm: memcg: change flush_next_time to flush_last_time
5d703bbf8be0d0c042f3f6581fb17c6ca1394744 mm: memcg: move vmstats structs definition above flushing code
37dd0a6c008c342f3c88cce9ad4d85a59063c94a mm: memcg: make stats flushing threshold per-memcg
686bc64081c491281d3531e5290644316a9711a7 mm: workingset: move the stats flush into workingset_test_recent()
061be57c414a02fce12a6cadea8449f0713d5711 mm: memcg: restore subtree stats flushing
90e3342172f8b4b060a081364dbc185db0c78e7c mm: kmem: optimize get_obj_cgroup_from_current()
a2eefa718bc6fae884cf3edf6b7f55923696a4da mm: kmem: add direct objcg pointer to task_struct
236020a21cb75f56e946c432e6ed9a35c069646a mm: kmem: make memcg keep a reference to the original objcg
01d438c9666962bfcde54e57d2e3ebf96bc8b967 mm: kmem: scoped objcg protection
29627bf2c5a9dbc43d32d048525b4464d2d6e4cf percpu: scoped objcg protection
b69d3402475c98d938b54fe37eeb3362b692eba5 extract and use FILE_LINE macro
65729c38f9a412bf4e841a9e30db581686384a23 kstrtox: remove strtobool()
44827a9403ddf41be502a328a00c772217d7d40a ocfs2: annotate struct ocfs2_replay_map with __counted_by
79a349013877ff4ada938628d9d7707736f6e805 kernel/signal: remove unnecessary NULL values from ucounts
9d8fa1822b483b204320523b6b461d95c6d4eaca minmax: add umin(a, b) and umax(a, b)
b519cf868c9db4d72314c7f0f066dcffe3ecef72 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
bce9da34053ffa198ddd6940400bbf5ad79389fb minmax: fix indentation of __cmp_once() and __clamp_once()
18a026b8f5278ecf1657ac65d5c6210f5429ab97 minmax: allow comparisons of 'int' against 'unsigned char/short'
a29560a83b4aa5d814c8e409149ff52e50881aa3 minmax: relax check to allow comparison between unsigned arguments and signed constants
adf2c63d7174075bd65b9447943e7260136e216e proc: use initializer for clearing some buffers
2c96fd5d6b1eadc3d5bfec1db87f6817f249b8d5 proc: save LOC by using while loop
62e91c37f124839e3dda3dff113198c449fe779c get_maintainer: add --keywords-in-file option
25f0082a99194f1602770586541dd7a0673751bf fs/proc: add boot loader arguments as comment to /proc/bootconfig
d4fcabb5738acb52723384635ef0965458e1449d gcov: annotate struct gcov_iterator with __counted_by
25b339ae53469d66224bfd97dbec85d6e583fc36 compiler.h: move __is_constexpr() to compiler.h
66a85e7c5a3cf4192442d347d5c8c18c8b7dab5a proc: test /proc/${pid}/statm
07a1382d9f5d27c155d026c6d0c14d573b8649f3 fs: ocfs2: check status values
61a01190727332fd927a507939091d6f234bb23c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3166978970015809049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0780e72efaab-5dc2b8d3345c.txt

71f27ef942951ec2fac77be3869d5d1e550c9c6a mm: keep memory type same on DEVMEM Page-Fault
f02ce34cb5c84a15e1664caaa1399a2052019dd5 mm/shmem: fix race in shmem_undo_range w/THP
2ccc072442a9c5ab906b6772f3fc508de9203965 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
8dc3e2a642ff97b83dd0e398a3185cfcc0da554f mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
215c7c32f3b4ebe2b32175736189f87f768786cb mm: zswap: fix pool refcount bug around shrink_worker()
227c1911b4b2aebe3f931e707760b181335fb55b hugetlbfs: clear resv_map pointer if mmap fails
aadd6956cca73f4613c84ffe07a2a5a3fab2d3b0 hugetlbfs: extend hugetlb_vma_lock to private VMAs
f3bbb7e1ff09955446b992f42d173faabc98e5c6 hugetlbfs: close race between MADV_DONTNEED and page fault
9f8a2e3c2e32a9b695b8f7bd216299a3de085d96 kasan: print the original fault addr when access invalid shadow
7aac88d0571cfb32766b8076be07d188c5e0896a MAINTAINERS: Ondrej has moved
7c7fc7347255f10160fd78c38b908496a33138de mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
5dc2b8d3345c3a756652ba76dcc9d0b3e803ea1a maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()

--===============3166978970015809049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50b0948b907b-07a1382d9f5d.txt

b69d3402475c98d938b54fe37eeb3362b692eba5 extract and use FILE_LINE macro
65729c38f9a412bf4e841a9e30db581686384a23 kstrtox: remove strtobool()
44827a9403ddf41be502a328a00c772217d7d40a ocfs2: annotate struct ocfs2_replay_map with __counted_by
79a349013877ff4ada938628d9d7707736f6e805 kernel/signal: remove unnecessary NULL values from ucounts
9d8fa1822b483b204320523b6b461d95c6d4eaca minmax: add umin(a, b) and umax(a, b)
b519cf868c9db4d72314c7f0f066dcffe3ecef72 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
bce9da34053ffa198ddd6940400bbf5ad79389fb minmax: fix indentation of __cmp_once() and __clamp_once()
18a026b8f5278ecf1657ac65d5c6210f5429ab97 minmax: allow comparisons of 'int' against 'unsigned char/short'
a29560a83b4aa5d814c8e409149ff52e50881aa3 minmax: relax check to allow comparison between unsigned arguments and signed constants
adf2c63d7174075bd65b9447943e7260136e216e proc: use initializer for clearing some buffers
2c96fd5d6b1eadc3d5bfec1db87f6817f249b8d5 proc: save LOC by using while loop
62e91c37f124839e3dda3dff113198c449fe779c get_maintainer: add --keywords-in-file option
25f0082a99194f1602770586541dd7a0673751bf fs/proc: add boot loader arguments as comment to /proc/bootconfig
d4fcabb5738acb52723384635ef0965458e1449d gcov: annotate struct gcov_iterator with __counted_by
25b339ae53469d66224bfd97dbec85d6e583fc36 compiler.h: move __is_constexpr() to compiler.h
66a85e7c5a3cf4192442d347d5c8c18c8b7dab5a proc: test /proc/${pid}/statm
07a1382d9f5d27c155d026c6d0c14d573b8649f3 fs: ocfs2: check status values

--===============3166978970015809049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fb06e6d0a6f-29627bf2c5a9.txt

71f27ef942951ec2fac77be3869d5d1e550c9c6a mm: keep memory type same on DEVMEM Page-Fault
f02ce34cb5c84a15e1664caaa1399a2052019dd5 mm/shmem: fix race in shmem_undo_range w/THP
2ccc072442a9c5ab906b6772f3fc508de9203965 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
8dc3e2a642ff97b83dd0e398a3185cfcc0da554f mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
215c7c32f3b4ebe2b32175736189f87f768786cb mm: zswap: fix pool refcount bug around shrink_worker()
227c1911b4b2aebe3f931e707760b181335fb55b hugetlbfs: clear resv_map pointer if mmap fails
aadd6956cca73f4613c84ffe07a2a5a3fab2d3b0 hugetlbfs: extend hugetlb_vma_lock to private VMAs
f3bbb7e1ff09955446b992f42d173faabc98e5c6 hugetlbfs: close race between MADV_DONTNEED and page fault
9f8a2e3c2e32a9b695b8f7bd216299a3de085d96 kasan: print the original fault addr when access invalid shadow
7aac88d0571cfb32766b8076be07d188c5e0896a MAINTAINERS: Ondrej has moved
7c7fc7347255f10160fd78c38b908496a33138de mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
5dc2b8d3345c3a756652ba76dcc9d0b3e803ea1a maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
46188cb9297acb88c3be958004ed8824e203c6ed Merge branch 'mm-stable' into mm-unstable
67e50421d9244a0900acf8d63b1f9678af9b7a46 mm: optimization on page allocation when CMA enabled
1cb0a2891f9117583d89178a8e759c09bd428542 mm: vmscan: try to reclaim swapcache pages if no swap space
20042e82e6a9cd8dbfbc883db23bcd9f72098e20 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
2569e0794dc5f01f4862ba60dd8479209a1b7ffd mm: fix draining remote pageset
43fe37b100baf57decde159b3136d32b25954072 nios2: define virtual address space for modules
deb7508cbc0f0b17c32a413bd322cea048f8c09d mm: introduce execmem_text_alloc() and execmem_free()
0fb6188a3e289a202a7179c6741b48e5eb797090 mm/execmem, arch: convert simple overrides of module_alloc to execmem
8dced30f65914f96085f03fa29cea91dbb33fc48 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
31f111b7e3645c5bec0185f219078321006eb4a2 modules, execmem: drop module_alloc
40d9fcfc3c4c1113253ee5d6085360aff0fb0f4f mm/execmem: introduce execmem_data_alloc()
87818cb18dd419b0b53de5a053dd946a0cc003eb arm64, execmem: extend execmem_params for generated code allocations
680769df7c5afb9cc3d7eb50f463834e91b3a192 riscv: extend execmem_params for generated code allocations
40f958095c424116fe5e8daedaf8acaa5b2b6c55 powerpc: extend execmem_params for kprobes allocations
94b2ea28656baf6f75279d65836feffe8e04a818 powerpc-extend-execmem_params-for-kprobes-allocations-fix
8065d2efc1d40653c54545a6d0d850f9a2aa61b2 arch: make execmem setup available regardless of CONFIG_MODULES
5b89291f7914d4d8166d6fe85f2e960f3f65e927 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
963bafca2ca0a8ec6e6eb16ceb234eafc747e3f4 kprobes: remove dependency on CONFIG_MODULES
89866ea00e2fa561374dd7f64a7ae999e5c470cc bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
a1d7b9fb7ad5d8a80cf089ddcf093c251c7a85ca zswap: make shrinking memcg-aware
46da232b141f417386652cb338df813bf65c505f zswap: shrinks zswap pool based on memory pressure
e803e781ee8934dc51193f90a611800db4495266 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
277f10d9790e8bf41622bfa57fd100446e2764e8 mm: memcg: refactor page state unit helpers
dfb6b71820ff27252a2ee0de7d53fae0b22339c4 mm: memcg: normalize the value passed into memcg_rstat_updated()
e89527839a7184de9a930a09d4daf09cf271bf5c memcg, oom: unmark under_oom after the oom killer is done
ade47f09fa3860d2d5435b49e51837c501222a28 userfaultfd: UFFD_FEATURE_WP_ASYNC
511589484f27e569f7c5e2d4d272e3a6813e3914 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
02b543534bfb1f082136609537a9434e9c99806d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
96384756c87e79bb3e476cd37113f1a22d6a7e79 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
d0265a60808913345c4661b797e7cd944fe17ae3 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
ff8dcfd58af078e5e9e7088f03405cd8cad211ca fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
217eec3c1166cb41508b3c50db3b7ed3026b171b fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
10e32f775a281d059fbb855bcf0a19446165fd40 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
beb06c1df62707da27b592de5598dff46e95515a tools headers UAPI: update linux/fs.h with the kernel sources
6bc2f7251ea32e48f17b9e3993983df8cbaee4d2 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
34fc438571aa1a9ddd48f5b95e26366da455c9b0 selftests: mm: add pagemap ioctl tests
7ce72294eaa7f4bbe8dc97068167f74f1d1a1f12 mmap: add clarifying comment to vma_merge() code
0d0b0220c42131bbb86683b154d744dbe292b2ca mm/page_alloc: remove unnecessary check in break_down_buddy_pages
82d5678c5cfda58b9ccb0c33619b187edab858df mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
64e19a7bc15e68c6dace9d7c7de3a4253fd8e40b mm/memory_hotplug: split memmap_on_memory requests across memblocks
c3a6dbab89389323caa4efc069477f9beff188ce dax/kmem: allow kmem to add memory with memmap_on_memory
4290e69983c4fed63243a8ae05014846470cf986 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
b15841a2d5d469e558cf5b02ff6aa68ee1d9bfd2 mm/filemap: clarify filemap_fault() comments for not uptodate case
ed5029027bded9121437b077ee944c8fd1586f76 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
05d939505f08bdace20f629dec60b7291bb67eeb shmem: shrink shmem_inode_info: dir_offsets in a union
9bb407592eda3af922fba72f6336ebc6d3d1fdf2 shmem: remove vma arg from shmem_get_folio_gfp()
a5f6f5ce6d6123d62d7523caf2075dbb29aa7587 shmem: factor shmem_falloc_wait() out of shmem_fault()
ba9d87019fc8ca555b3bc208b34c5d79a034eab9 shmem: trivial tidyups, removing extra blank lines, etc
9e652183409a2f881309ce0170c6f1a4945b58fc shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
07491b5066fcba47ced027bab67a8d8ba09f94b3 shmem: move memcg charge out of shmem_add_to_page_cache()
1219e1957e81b6802ea7c24789b43c7a5b5d6314 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
1ee283a6333090ed34835f27c8d02371f0622710 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
9d4e473e9a12027ba37e5f057065a6ceece39fb1 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
80f89ea97653c6e6c2703d9983c8893eb3dc5258 mm: call wp_page_copy() under the VMA lock
08c31eadc31fcb4771b96034524a67de891dc6c3 mm: handle shared faults under the VMA lock
16d4b7dd2a9d8eee064fde2aea93a323ab10d343 mm: handle COW faults under the VMA lock
ff6e38796ca641ebb0ca415dc26c837bc34d1eda mm: handle read faults under the VMA lock
43526b60512073c3b6a5d06f635d64c805cdd9f3 mm: handle write faults to RO pages under the VMA lock
63b0aba6b5aec0b9bdae14edb45f62f8f711cf15 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
02482081c33f49ebf094d5a8bfe9b59a61a699f8 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
945922c50a9b1044d87e2128d19b29ad011495a4 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
d5d1baa38909c3eac658d001bbf7cfee2c95bbb0 mm/migrate: remove unused mm argument from do_move_pages_to_node
aac0c1d1d17132bb8abd0bcd113bcc7200939042 mm: multi-gen LRU: reuse some legacy trace events
16ca681bdb10557a13c9da3f85d5e2a8f2668b2e hugetlbfs: drop shared NUMA mempolicy pretence
dd773145822fe8dd4c4ecb9ed4f2541e46786ab3 kernfs: drop shared NUMA mempolicy hooks
db10b3f14edfe8b7c56be846fb770429a39fcc9d mempolicy: fix migrate_pages(2) syscall return nr_failed
07e25a779fe1187799175e607ff7f35f07303fd4 mempolicy trivia: delete those ancient pr_debug()s
7eec2d8cf04155b79f76a7e38e75bfc6a259d1ce mempolicy trivia: slightly more consistent naming
53eaccf63e0b020d47c42bb7c88f7d4432f988f4 mempolicy trivia: use pgoff_t in shared mempolicy tree
3d859c6d0af9ffc3cc450e94f09b42070161c0bf mempolicy: mpol_shared_policy_init() without pseudo-vma
f1c091f5c20902dc8e7d74816a44a3624ec4922d mempolicy: remove confusing MPOL_MF_LAZY dead code
95be1eedd061db5f9499e4ae6b7465f517db3c3b mm: add page_rmappable_folio() wrapper
d1f437b3515bd1bc332a6705ecdbb30144a1bbbc mempolicy: alloc_pages_mpol() for NUMA policy without vma
fb78dfdd805cfb299f084d810f6e1b0cd92a9254 mempolicy: mmap_lock is not needed while migrating folios
2d2ea8fe85ff0f1cf3ff0497483592ec6ab1f7e3 mempolicy: migration attempt to match interleave nodes
940ae52159d196d7f95d49c37bd2cbcc655c21dd mm: make __access_remote_vm() static
5d6d0affd71ee1e540746b903e99280d9e0d25af mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
e0d62a3f76a1ad169cf265edfcb331b526b49899 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
d13401b301da2cd53288d2a466e5215cf8196c59 mm/gup: adapt get_user_page_vma_remote() to never return NULL
0e76425598ef3df90f771b1d20640d3ffb704b3e arm64, kasan: update comment in kasan_init
16bd5ca48d6a3fe6ea7130f56ead7a5c6a5e61a6 kasan: unify printk prefixes
72dde1da998606bd487ee97655d7af5667940927 kasan: use unchecked __memset internally
e4f624730f2d11c55f7e56a20af46970af502297 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
f30bca15091a7e99fd2cd80399d703e5a8991fec Documentation: *san: drop "the" from article titles
ac61e8b153c3618c9ea2ab23531f2b43f3048328 mm: rmap.c: fix kernel-doc warning
2a5e00cbd490d403ac254312d90608c90e24178d filemap: call filemap_get_folios_tag() from filemap_get_folios()
fd026182c4478fdc174dc9370e526d5787bc094b zsmalloc: use copy_page for full page copy
2d5324ac4b34b6c94c7592b714f388421b0787d9 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
17edae6f55ed2d34a02de24f340d4a768609b59a hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
e6839998a94da00bd73a691c5529e59c9248a243 hugetlb: restructure pool allocations
2f129bdce585422d7e04e5c1ad0ad9448f608812 mm: hugetlb: only prep and add allocated folios for non-gigantic pages
c0280ff5f56cb62d90d11ba63bfa1870d3c614e3 hugetlb: perform vmemmap optimization on a list of pages
8e56cad84d8c7f6ea74f2e70f6e0e426c60ac182 hugetlb: perform vmemmap restoration on a list of pages
cd5e9cb93f835116e1aa4c29120d71caa0e7f49e hugetlb: batch freeing of vmemmap pages
7c559a0430896b0f9444ca8d99959044ea6ad762 hugetlb: batch PMD split for bulk vmemmap dedup
176795d5ba3efbb3abb20f31ff660ca999e9401f hugetlb: batch TLB flushes when freeing vmemmap
985f1fa266ad3b0ba236f1631275166f054b0cf5 hugetlb: batch TLB flushes when restoring vmemmap
908d54adad11477e3b6d715bcc8c8aa0073de9f0 selftests/mm: export get_free_hugepages()
ca6de4ea2f4466fe2457662582f4e1783a8bcab4 selftests/mm: add a new test for madv and hugetlb
c8d229c63cfafd47792132908bf6e3cbe2745850 iomap: hold state_lock over call to ifs_set_range_uptodate()
f858c30b11cf7196a071bd5b1a30f308010e1a9c iomap: protect read_bytes_pending with the state_lock
6e1f20234abb0f7719d465f71e3401833649a8fb mm: add folio_end_read()
4f0b37f2c86126d4927a19d8d188889da2da7a89 ext4: use folio_end_read()
36495d491bacf09cbd065b25a647dad61ff68ca6 buffer: use folio_end_read()
7bd1c0783f5224c26419252f2d32b99a1c35b728 iomap: use folio_end_read()
a663c080d7f58f7c83d4373a70d7bd849ea95daa bitops: add xor_unlock_is_negative_byte()
4ceb1494eaf20468821e013061c4b70e169f2dd8 alpha: implement xor_unlock_is_negative_byte
288b0494bca745bda908d01f9178a1a1de6c68d1 m68k: implement xor_unlock_is_negative_byte
84e98254fd79ba1bb753c3aca546f2d780cf0ce7 mips: implement xor_unlock_is_negative_byte
2b127f415161687c2f0abc4a4f1b2224b768f6c4 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
f74b6c0aaf5fa179e964b0528b17a5c971cdd53b riscv: implement xor_unlock_is_negative_byte
f465909a9f239ee2d334b8096ca6a53e28a519dd s390: implement arch_xor_unlock_is_negative_byte
fcd5dc643b4621638837ff35ebc46eb33de37415 mm: delete checks for xor_unlock_is_negative_byte()
3183daa32dfc7fc13d8bccf35b919f2a96fa1309 mm: add folio_xor_flags_has_waiters()
c6c9fe0f7b3bc7dafa35496f2258e0bb6368f2ed mm: make __end_folio_writeback() return void
c37271fcf2f34224fa506436ff1daea94935cde7 mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
cb447e5ee581be59c5480a868bdfe918632c6f3b mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
3d68c737b0b31e073f6fbc4c14afd69514f64fbd mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
340a3952845c0dd74e2b414af80c088182920d6d udmabuf: pin the pages using pin_user_pages_fd() API
b0f70faa90b7e75f111c7b6c3ddc081ad822244b selftests/dma-buf/udmabuf: add tests to verify data after page migration
6557ce5019323c3a18596aa81509bc46d36ea3ee memcontrol: add helpers for hugetlb memcg accounting
352c33a1dee51ca0c23f1e01418c384fc80db6c5 memcontrol: only transfer the memcg data for migration
641f6132dfdb0f5160924d2ee1f554c1d91d7917 hugetlb: memcg: account hugetlb-backed memory in memory controller
00a7805f16be3d581ec9d175827f9b3b2203672c selftests: add a selftest to verify hugetlb usage in memcg
4630191897918f09fcded1db085cee572f17577d mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
37dae8f0e6d814a0ab439b5b8d7241ca50aba6ee mm: move vma_policy() and anon_vma_name() decls to mm_types.h
9c3e157a6d1e095023a88bc5833fafe1791c65d2 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
cba34fb7d72db5420eee5104abf7d595569236b4 mm: make vma_merge() and split_vma() internal
db0d949303afbbb8e9cad475efb266994495b677 mm: abstract merge for new VMAs into vma_merge_new_vma()
176291e86c6ca4f84cf0263282a30945600b1c92 mm: abstract VMA merge and extend into vma_merge_extend() helper
70df43fc836dcc0d5120e92015122afa13e4d73d mm/migrate: correct nr_failed in migrate_pages_sync()
929a55d751ea9bf5445d7a9603e5a011a0275e4e hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
23e955b92ce9428d9b511a930dc354e4642eea04 mm: drop the assumption that VM_SHARED always implies writable
1b0e9132d480dd1b25438556c4e004f37444cec9 mm: update memfd seal write check to include F_SEAL_WRITE
5c4446bfd7b4e3d82eef74ea6f5a370eaa452309 mm: enforce the mapping_map_writable() check after call_mmap()
a0399a6f9734b9a51eba3750cc0bf857c9efeb26 NUMA: improve the efficiency of calculating pages loss
0492f47591da6e13980c8935b69fdb7305c465ad mm: add printf attribute to shrinker_debugfs_name_alloc
2d004addc3a65bbe654c919085cd1797511697cd mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
fa62b9d04348f04be72af2a30889b63bfe8f7b8c mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
d80aea2ee8697c613056943b310fadf35a07506e filemap: remove use of wait bookmarks
47cffadf73eb0576d4fc16ca6cf67150a2e3ec82 sched: remove wait bookmarks
68b6ab586e27e92137c6e633816ad9354b8331aa mm: memcg: change flush_next_time to flush_last_time
5d703bbf8be0d0c042f3f6581fb17c6ca1394744 mm: memcg: move vmstats structs definition above flushing code
37dd0a6c008c342f3c88cce9ad4d85a59063c94a mm: memcg: make stats flushing threshold per-memcg
686bc64081c491281d3531e5290644316a9711a7 mm: workingset: move the stats flush into workingset_test_recent()
061be57c414a02fce12a6cadea8449f0713d5711 mm: memcg: restore subtree stats flushing
90e3342172f8b4b060a081364dbc185db0c78e7c mm: kmem: optimize get_obj_cgroup_from_current()
a2eefa718bc6fae884cf3edf6b7f55923696a4da mm: kmem: add direct objcg pointer to task_struct
236020a21cb75f56e946c432e6ed9a35c069646a mm: kmem: make memcg keep a reference to the original objcg
01d438c9666962bfcde54e57d2e3ebf96bc8b967 mm: kmem: scoped objcg protection
29627bf2c5a9dbc43d32d048525b4464d2d6e4cf percpu: scoped objcg protection

--===============3166978970015809049==--
