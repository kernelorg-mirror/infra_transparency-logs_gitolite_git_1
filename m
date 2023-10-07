Content-Type: multipart/mixed; boundary="===============1709908858478753583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 07 Oct 2023 01:34:29 -0000
Message-Id: <169664246921.28520.7784988898378972257@gitolite.kernel.org>

--===============1709908858478753583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 947e192ca054fd83e0c296f9040687b0abb4a129
    new: 8a99680372834ec15bfb158f700bdb858237d6b2
    log: revlist-947e192ca054-8a9968037283.txt

--===============1709908858478753583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947e192ca054-8a9968037283.txt

61e21cf2d2c3cc5e60e8d0a62a77e250fccda62c mm/page_alloc: correct start page when guard page debug is enabled
51f625377561e5b167da2db5aafb7ee268f691c5 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
e0f81ab1e4f42ffece6440dc78f583eb352b9a71 mm: fix vm_brk_flags() to not bail out while holding lock
1419430c8abb5a00590169068590dd54d86590ba mmap: fix vma_iterator in error path of vma_merge()
824135c46b00df7fb369ec7f1f8607427bbebeb0 mmap: fix error paths with dup_anon_vma()
117b1bb0cbc7f5feab4fd251737869958987808c riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
1de195dd0e05d9cba43dec16f83d4ee32af94dd2 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
229e2253766c7cdfe024f1fe280020cc4711087c mm/migrate: fix do_pages_move for compat pointers
51a23b1be92046f0cc52384d30cf060700f1a54e acpi,mm: fix typo sibiling -> sibling
55d2a0bd5eadaade850efa9d3a7ffbb0aeb67198 mm: add statistics for PUD level pagetable
72a14e821cba73f74aca4bc5f768d77dece8bdb2 memcg: expose swapcache stat for memcg v1
840ea53a8dec3aa5773f7957d4eaafdf925c664a memcg: remove unused do_memsw_account in memcg1_stat_format
7ced098fcfe596feab3cea4f40128b0119c7bf1a mm: document mmu_notifier_invalidate_range_start_nonblock()
76a0fb4fd5c940fe4977f2fbdb08167fa16e32f6 delayacct: add memory reclaim delay in get_page_from_freelist
29d68b219ff858e11b6bc1477fa7af58db6895c9 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
a27e2e2d465e4ed73371974040689ac3e78fe3ee kselftest: vm: fix mdwe's mmap_FIXED test case
c93d05a729f9646a38aaf53781b447c99cfd86fb kselftest: vm: check errnos in mdwe_test
0da668333fb07805c2836d5d50e26eda915b24a1 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
24e41bf8a6b424c76c5902fb999e9eca61bdf83d mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
2dc539ac4d2f556105ea7e2a37d23379a79a47eb kselftest: vm: add tests for no-inherit memory-deny-write-execute
d98388cef5315d0235fdcad26600102f54966927 mm/filemap: increase usage of folio_next_index() helper
a39744c1a652d8847098d9f1a022b50a9ceb3f10 mm/list_lru: remove unused function
20fe18177a1807b10d982f8fab8cdc0f24319633 mm: memory: add vm_normal_folio_pmd()
d96c70556b04686c70c97c2e4862471ff25219ac mm: huge_memory: use a folio in do_huge_pmd_numa_page()
301d9ca50e121ec158e3ae3bfb7e09494df5080c mm: memory: use a folio in do_numa_page()
5e238a3ca4f8ad662425ba48e99876e96145e1cf mm: memory: make numa_migrate_prep() to take a folio
db71091c47451a04bd9f6c8e7b5f611317870cc9 mm: mempolicy: make mpol_misplaced() to take a folio
a32d2bd081b5d2e9ad1bf262272184e2f7bbca4f sched/numa, mm: make numa migrate functions to take a folio
6a364d27b467b2d130f31948622accbe3ec88fb6 mm/damon/core: remove unnecessary si_meminfo invoke.
782d40ad8b27a39e5112637f25cd767766316218 mm/ksm: support fork/exec for prctl
efa413b90c25618b71549e06b5d62fda00de330f mm/ksm: test case for prctl fork/exec workflow
16c36a81078d8576bb3800b8ea062358ff5d48b3 mm/filemap: remove hugetlb special casing in filemap.c
a398f8768ee32b5106d42784a2465aa81f799c2e mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
61131c4bfb21990f0c46ced9e9e9fc177d0f50d4 mm, pcp: avoid to drain PCP when process exit
1eef44b32a04b6bd4e52fb5b178c1ca04ee5fe2d cacheinfo: calculate per-CPU data cache size
007c8b90944a9f12403e3d1ee757a3633cbb2208 mm, pcp: reduce lock contention for draining high-order pages
310949d3fbafbfa2443a200c81c113fd1d9e3da6 mm: restrict the pcp batch scale factor to avoid too long latency
555b395dae4be1c7d917495b1e334683448da5ee mm, page_alloc: scale the number of pages that are batch allocated
58ca839b327bbc4c3f7cab8d2bfad7e7ace99953 mm: add framework for PCP high auto-tuning
664e554467d4d4650f7037dbcadfa44c15d589d6 mm: tune PCP high automatically
645cb8bf882303a5df954d5147084041807fb921 mm, pcp: decrease PCP high if free pages < high watermark
840b234adb8938ec097fcb24d2c39e2248b9a72a mm, pcp: avoid to reduce PCP high unnecessarily
e989478f4c5bf84f29e17e71e927809ebdffb4eb mm, pcp: reduce detecting time of consecutive high order page freeing
b00df8f5212cfec5a7145c4349a13192030c0af9 memory tiering: add abstract distance calculation algorithms management
ed399cb2f2011143392a415fa4fd3bf8ab89cb79 acpi, hmat: refactor hmat_register_target_initiators()
2690ad2c4c80930614a6c3397c917291ec62d724 acpi, hmat: calculate abstract distance with HMAT
775af6d3a9916648d6d7fe4a4614e86c79a7f297 dax, kmem: calculate abstract distance with general interface
1ba0938e62402580f21f36409ec6b1ed8636b4ec mm/ksm: add "smart" page scanning mode
8c0bd29eee409fdb0ecb8b1a54c2523dad719770 mm/ksm: add pages_skipped metric
cd34caeaded5711d6523b5f332a63a56780e8a7c mm/ksm: document smart scan mode
2b76550922a81fd63e16b81b6b39f1eb19df52f0 mm/ksm: document pages_skipped sysfs knob
6cde002cb78a0e106b1ca9d55b466bd6b9d99f38 mm: keep memory type same on DEVMEM Page-Fault
71c63c396dd8c51416eb07bbfe7a51a7d8cda2bf mm/shmem: fix race in shmem_undo_range w/THP
e8c6e1bbc8e43cf7d6959b126b081492d4f8b848 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
319f35eaf84d9c22abab01bcf4786ae43e18d561 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
80833276732cf9ffa68b54e59a3f68c9550ffcbb mm: zswap: fix pool refcount bug around shrink_worker()
cdb83d936b6885feaf94be3c9d049a8904ff2402 hugetlbfs: clear resv_map pointer if mmap fails
b86d50ec8045de0699986bca676eecf1fd4f3555 hugetlbfs: extend hugetlb_vma_lock to private VMAs
d9dba6bcdb1b240996fe565ac0a26c73a132045b hugetlbfs: close race between MADV_DONTNEED and page fault
88a8f05593038f89341ba4a2b43c511bfc7b9fde Merge branch 'mm-stable' into mm-unstable
187891da2466d33fc1008c7109fbc493eb38b6a2 mm: optimization on page allocation when CMA enabled
1935a7cd6e18f8f9955f3a10124177077d672d1e mm: vmscan: try to reclaim swapcache pages if no swap space
02cacf89793b544ea5d30cf9af7d4e5a044982a1 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
4267a2a55dd914835065549b41fdc631e7ecff9a mm: fix draining remote pageset
bf030bbfbbadf14fe6093015fde11a9191551e6d nios2: define virtual address space for modules
ca3292194306de585140c392120083022540b7b8 mm: introduce execmem_text_alloc() and execmem_free()
ce1f04f2557b5112ef0e46e07315cc16663ec9b2 mm/execmem, arch: convert simple overrides of module_alloc to execmem
0f16ee63c52fd0d450853760ae975ee19b4e6c42 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
4f8f0a312927fe877b8ffb4c3d61b480b595265b modules, execmem: drop module_alloc
5e096135f4e1ac1a6cd792e300de87f14d97c7ab mm/execmem: introduce execmem_data_alloc()
c23e728ecc095f5193fe79f1bbae67cbe9635bfc arm64, execmem: extend execmem_params for generated code allocations
559befeaa9a5eccfdc607c9815c6d8629fe22103 riscv: extend execmem_params for generated code allocations
1eb90a8b88c41b3ecb5c9bc2e97f86c4abcbed4c powerpc: extend execmem_params for kprobes allocations
650af1817c54dfc38c99cdae8995ea773b3479a5 powerpc-extend-execmem_params-for-kprobes-allocations-fix
5d9753d564318852f2c9a8cec3848578a3e1c453 arch: make execmem setup available regardless of CONFIG_MODULES
036ef3d1f68913b86de98919b688d9ea9639fb49 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
be0c657e237cc530d32f85a4ed9bee4fc9adfbda kprobes: remove dependency on CONFIG_MODULES
49bafe5bb01e7f1b8e6b29a365d2544fe018ce11 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
1ca7a52db5ba315358bd4aeec406f27e9a49a6f3 zswap: make shrinking memcg-aware
f93686679dea9f28183a03ee3ff1f74830fe2ef9 zswap: shrinks zswap pool based on memory pressure
2750dc5dc6e8d1e57bf7dd92e02721efbdc486d5 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
49852e01e8ced2c405840988168079b9b0ef249d mm: memcg: refactor page state unit helpers
1756eb0a8415dd6c559e7c8b3b2f264d6c9d5d05 mm: memcg: normalize the value passed into memcg_rstat_updated()
b38aabaffee40d8657f38dcc1a08414220c9846a memcg, oom: unmark under_oom after the oom killer is done
0117b80a8977366d682e9e6febd58f9e4f1bca5e userfaultfd: UFFD_FEATURE_WP_ASYNC
6b0be12e723f3e40873f5d9f6d2f706e2bfec5f3 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
8318a84eb5c2a73c397a8bb821093743bd748957 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
254e68d39c7a9d19637c27d43b59f48a123a479d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
0b45be801a63ee055706842f7a1512e5ae2d1c1c fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
2cb71190f79f5ee9310bb6ddf8dcabc71476ef2f fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
9eb146ab0cd0e121a8108d6d9ba7a6346664673b fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
d5d27b05ccd12ad0ccf865db7a6c6821f6248f81 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
92772431ce0b359a0f56a85e4603de37c7744eac tools headers UAPI: update linux/fs.h with the kernel sources
e88fe2e65016275535ea1c7b8c3c0113d1587b9b mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
58c503f8b3d97f9f0ff5861c633a971e10fa2b25 selftests: mm: add pagemap ioctl tests
d30aeab7e5b9e3c200871f5af1490762379f371b mmap: add clarifying comment to vma_merge() code
f9ba410784414a5e9b374bdef2762f43a6736d77 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
e906d5f72c79f5f02aba4ed83e9df91cf2bff4d2 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
914e1a97293d199236e956ea29a3999e21bce22f mm: kmem: optimize get_obj_cgroup_from_current()
eab93f041723034d53be24c2b5b5c75a48a433c9 mm: kmem: add direct objcg pointer to task_struct
42c31ac16c881315ba30ce79792b3cc7ce2215c1 mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
dc64314441d0efc13c1bcef2042807e2aa96e6b8 mm: kmem: make memcg keep a reference to the original objcg
ac0a155aa364db60ec2cbfc1d8cd3d89e491c5a0 mm: kmem: scoped objcg protection
fb29dbc4e4f44d138ec6d99a778b5eab9c1e1184 mm-kmem-scoped-objcg-protection-checkpatch-fixes
4ccdbfaf605a40f9b8508da756b664a052b73107 percpu: scoped objcg protection
87f30d767e4bdac2517620c79cab2d94899e5cf4 mm/memory_hotplug: split memmap_on_memory requests across memblocks
b15befa34efa080ca094fc099cd5113b12f9b902 dax/kmem: allow kmem to add memory with memmap_on_memory
595d1f3b51c40c40f04a98557b424c702408f96b radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
1b631d04ddd0873f0d38476d4e5329463b953a61 mm/filemap: clarify filemap_fault() comments for not uptodate case
ef7298d38c99d08d7316e0a9ca9fbf573504c165 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
7a88ebbf5137fd3c93d5445ce94994da8ddb0b57 shmem: shrink shmem_inode_info: dir_offsets in a union
a3a74059ff129c49c042a2d6ab776d08fb0e62c1 shmem: remove vma arg from shmem_get_folio_gfp()
91e3ca52f605d83b5ffc1f20afced17f0a234ebd shmem: factor shmem_falloc_wait() out of shmem_fault()
9247c45521c15de001344b1aa434c2e5b3f97d43 shmem: trivial tidyups, removing extra blank lines, etc
8ce85ab7ccaef3d6e245f993c2c4c5e6272520c3 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
b214ff2941372a9f39b3b2a75b81c80e338adfc8 shmem: move memcg charge out of shmem_add_to_page_cache()
b9e1cdbf4be411b8a1bced31fc1d32071df3b0e9 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
774cc0000cac160c8af1e516dba38c66cbf50ea5 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
d2fe5cc0378a3f4e06dc4d2d612192d33dc784fc mm: make lock_folio_maybe_drop_mmap() VMA lock aware
7f7ec80a34abd58a45438e0a4ea7c01cc142514e mm: call wp_page_copy() under the VMA lock
0d1e17d0f8bc36fd83dbdfe937a126b39f79b469 mm: handle shared faults under the VMA lock
4708d7cb33c0c16ecc9b3aa44aeadd9dd43b474e mm: handle COW faults under the VMA lock
78018dccee85964189f49cfe14f17c25b31d5aab mm: handle read faults under the VMA lock
4c0526fca375be30b5a296094129fe051be65124 mm: handle write faults to RO pages under the VMA lock
f535bec883fa41feb786ba4ddbeafe8be864d224 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
a613b13067d7cdadb67479e2c74a8bd24961084d mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
5505309bafd2c93796b17320a9e6336fe6f107ce memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
84b8e1522207e7299b6a757c2ea76809701a4a49 mm/migrate: remove unused mm argument from do_move_pages_to_node
b030e5aaae770a1755ddd68d214115b6e4cb3deb mm: multi-gen LRU: reuse some legacy trace events
ddc59a5d5225234aedeac5bfe92c19acc83cec7a hugetlbfs: drop shared NUMA mempolicy pretence
af4f74f24a80c63db9dc73c85931af38fc5c7275 kernfs: drop shared NUMA mempolicy hooks
f5efe2674f2da5150ccc0adba48c084d531dc96b mempolicy: fix migrate_pages(2) syscall return nr_failed
c6d4cf84b75e964ba81c795ce699ef4f67a8042d mempolicy trivia: delete those ancient pr_debug()s
389cf17575165c818a08cfc3febdd836992451be mempolicy trivia: slightly more consistent naming
d78e698c46881551bb2097d53fe986ce2460c9b3 mempolicy trivia: use pgoff_t in shared mempolicy tree
0a3078712d40efdab4cb21acc4ba0e5b25512868 mempolicy: mpol_shared_policy_init() without pseudo-vma
1beed42c08081ec5113550f06a2f8a64635ab84a mempolicy: remove confusing MPOL_MF_LAZY dead code
a16391db43ab0fdad9e34fcf2e88e472bd7f99df mm: add page_rmappable_folio() wrapper
04f1d4db5b4e16658a4a1df838e88d5643dc5e85 mempolicy: alloc_pages_mpol() for NUMA policy without vma
a88b5a0498432cc4af6b275baace5c3ea31db70c mempolicy: mmap_lock is not needed while migrating folios
c7cc4ea9de4e4491e4aa2f4064809c635b17551c mempolicy: migration attempt to match interleave nodes
86045371e24d4d6f3aeb531cf7ff50afce6b0340 mm: make __access_remote_vm() static
fffcaf4a489c2c841610eff58cf26ad109e60907 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
61c3a604a8c3b6635486dac0545038cc3439750d mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
9a922c7e75c915676ee9e6b289d68f262dc3781f mm/gup: adapt get_user_page_vma_remote() to never return NULL
57ec113c06992ca1b632d247755bc97c75041cd4 arm64, kasan: update comment in kasan_init
c2dddb64d61d2da8a4c7ea595c18e615cd60f75c kasan: unify printk prefixes
b7574d98f9c678d573ca0428ed4d2850bf54513f kasan: use unchecked __memset internally
a82e2bd8a76e4ffd79f61f9b318253c229abcee7 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
28e77334e0437af2b3a63bed31b16a8e4952649d Documentation: *san: drop "the" from article titles
9fb129b44309e652423cb5cc95e48ed7ad693dec mm: rmap.c: fix kernel-doc warning
8a21b2f4e9aae8002d5be4a5d0b41e5ba50958b0 filemap: call filemap_get_folios_tag() from filemap_get_folios()
fb3d219cf366b195b6c13b5264662e83f8061c4b zsmalloc: use copy_page for full page copy
327784ddfaec93a1302652d12c59df26cfc85d64 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
9e6c86c616f7d4b166c12f1ea9b69831f85c4a86 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
bfb41d6b2fe148c939366957ea9cb9aa72d59c4c hugetlb: restructure pool allocations
fb59f2cb8956f3888d2e0b438cc503565aa3c405 hugetlb: perform vmemmap optimization on a list of pages
02f368bd03d3c91ede5d74cfa29daf7f698d965f hugetlb: perform vmemmap restoration on a list of pages
4496d553672567e7914bd4555b9dd9332e7dc2db hugetlb: batch freeing of vmemmap pages
bfae92330ddc44968c628c0085082d25061495a4 hugetlb: batch PMD split for bulk vmemmap dedup
6a5adc52d38d5f0cb7c773d3b8237de99fd3518d hugetlb: batch TLB flushes when freeing vmemmap
0a6fc415b07348745045efa580feb2f0d6fe4768 hugetlb: batch TLB flushes when restoring vmemmap
e9752805f7322441198a8823bba8052d63273d99 selftests/mm: export get_free_hugepages()
142de6f19a2c0d5e24fb136f8427a0e8ecfe3d0c selftests/mm: add a new test for madv and hugetlb
ddcae9563420b0594065e4547db2ea0682d54560 iomap: hold state_lock over call to ifs_set_range_uptodate()
b5c6a60fe5b0339ba9c54f9f871db5c4a0e47906 iomap: protect read_bytes_pending with the state_lock
ec9bdd605b93433d622d55d2189cab7b0eb95237 mm: add folio_end_read()
1ef5ffa4c38a67c99399350781165e9e02be83e2 ext4: use folio_end_read()
b17373eebeaad32bcc7eb18268021e620cf84384 buffer: use folio_end_read()
f757001b5dfdf3c5c250809a1d0d469c3250701a iomap: use folio_end_read()
f17d5b0a4b615c7758e75fe36fe2b8599bcde58c bitops: add xor_unlock_is_negative_byte()
46f04f40a2cd76b0463f981d0e1fcef11b62829c alpha: implement xor_unlock_is_negative_byte
e8da94dcb7bd4a83b34429ad4144eb73285f5963 m68k: implement xor_unlock_is_negative_byte
7ef7f253e29f9d421420b36508f82c3afe46f55a mips: implement xor_unlock_is_negative_byte
141a80740d6fdfb716c79c199ba10e9fc4e39d0b powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
d9af7ea0db63ac36a3c72a9c6c4971daa55741e0 riscv: implement xor_unlock_is_negative_byte
3d25f66ee1491d0e8acb109e130409ee26e9e2bb s390: implement arch_xor_unlock_is_negative_byte
3424f8f382bd4d30e01eaf316823321ef7bd1560 mm: delete checks for xor_unlock_is_negative_byte()
57310f50d1fbda1280fb5c006c345f34492fe02a mm: add folio_xor_flags_has_waiters()
2c7149fffc009cb50d1f99249f1043d802f7fbc6 mm: make __end_folio_writeback() return void
d2a61573e536bc5dc0106d46d9d3441269d02eff mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
e556f7f993210bc5bae0f015472c324132e11f32 mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
ad999eeb01ea4bd5c667d80e5c2cea4ef9c47e3e mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
030018e4878fbb545dc92b8de54db9c32e232c34 udmabuf: pin the pages using pin_user_pages_fd() API
37b2f41eeec35dfcb19f9965468d3d18654bea8a selftests/dma-buf/udmabuf: add tests to verify data after page migration
42cc33c93813dfd55a3435d070756e1dc39b003b memcontrol: add helpers for hugetlb memcg accounting
d231a8534a68da7ee1abf0ea1616fd59be1f485f memcontrol: only transfer the memcg data for migration
375c0f922df1ec5596cb5b769c8e74738a92e0e6 hugetlb: memcg: account hugetlb-backed memory in memory controller
49b94b345e8c8b3e7038b037c395d8259575815f selftests: add a selftest to verify hugetlb usage in memcg
e0b0922d61a8ba3022fb3aa4fb8265c3ab4eecb5 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
4ff500d860aa1dcd99c453f8a842fe641ea1001d === mark start of DAMON hack tree ===
2e858ced0795de2d78df924f669df88ab6b4bb01 Add -damon suffix to the version name
0fae106f6c1ec64bdba18408724575c184c0123a === temporal fixes ===
a765b9c45a58189c1b82acab743715a2846bb8ff === patches written or reviewed by SJ but not merged in -mm ===
39a294bc6b4d0d82dad251052bf4c04fb7936ef1 selftests/damon: Add executable permission to test scripts
2e1c5f4e6155838a64b605b9e3a5c74e27654c75 ==== DAMOS: adopt moving accesses bp ====
76ca44f96c20c87fc638deb24a04b69785657271 === commits having no plan to post for now ===
f4187f77c1bf0cd7b947e554eae7faad62045693 tools/perf: Integrate DAMON in perf
972c5159ae21ac7371fc0c6af97246cf9a102715 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
9f2ef3cfda6451a76e79aef6368af7c277b8de48 selftests/damon: Test target_ids_write()'s pids leaks
0056b83188d027b8ecddec8f59d1f19a65b1b0f4 selftests/damon: add auto-generated files in .gitignore
7a567274846b972fcf1feb6a488e78d4c3e8e9f2 === commits aiming not to be posted ===
a4c29b62a1e4c1c5e76f7eb31b0d1fd502f278fe mm/damon: Add debug code
24470e14cdcdc33afe2b1e5538c7d7e242de7a8c mm/damon/core: Add nr_accesses_bp debug code
3710d2addef29caf07b2f4761db2c0af061edd89 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
f1183d7725810b23260fb096e1d0598757eb65af Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
262e50d2a2baa8e9b8b241981bfbe53fc9a173ec Docs/mm/damon/eval: reference all footnote
c91702a6f38f748f17d2d7d772a57f3e28d0a5fa mm/damon/sysfs: Add a file for simple checking memcg ids and paths
189d86c07af70519c74ca009e31a312ca388ac16 === hacks in progress ===
d9b290af31b06afffc17e6ca326f757dbd8acad4 ==== misc ====
53ddde55ef7f99658a92f0461b865699877261e2 mm/damon/sysfs: add __counted_by() annotation
2e518c01c8d5ae27639d4ece5edee028690f58fe samples: add DAMON sample kernel modules
a23d56abb57c8652bd7adf28e95e2900a42432ba mm/damon/core: add todo for DAMOS interval validation
2ac034bef777d8ac14ee3a52e1ef0486dbe75036 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1df625bb8e76e0c165f1f7b9431252976f582eeb mm/damon/sysfs-schemes: update tried regions for only one apply interval
48eae8af92c883061de54e0e95a86c6d5b7ac960 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
27bb7119ad2379aa380f75fe4b85a0a038ab2f26 Revert "mm/damon/sysfs-schemes: update tried regions for only one apply interval"
ccbabdcc89285f3ec60cec201ce42ee3c1792984 mm/damon/sysfs-schemes: do not update tried regions more than one iteration
5c4050f98901d1c13f3f94574fbe915d934f79ea mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
8a99680372834ec15bfb158f700bdb858237d6b2 mm/damon/sysfs: fix double unlock of damon_sysfs_lock

--===============1709908858478753583==--
