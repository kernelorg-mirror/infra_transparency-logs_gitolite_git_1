Content-Type: multipart/mixed; boundary="===============1182286897214496915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 17 Oct 2023 01:06:33 -0000
Message-Id: <169750479375.29517.8636315198896814766@gitolite.kernel.org>

--===============1182286897214496915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dd0b70f03ac0bddc444e2d7ae455e5f4da851b7b
    new: d063cc82de78eb994439448abd2b62322ecd89a5
    log: revlist-dd0b70f03ac0-d063cc82de78.txt

--===============1182286897214496915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0b70f03ac0-d063cc82de78.txt

65610453459f9048678a0daef89d592e412ec00a mm: memory: add vm_normal_folio_pmd()
667ffc31aa95e7023707924b08415523208bce9d mm: huge_memory: use a folio in do_huge_pmd_numa_page()
6695cf68b15c215d33b8add64c33e01e3cbe236c mm: memory: use a folio in do_numa_page()
cda6d93672ac5dd8af778a3f3e6082e12233b65b mm: memory: make numa_migrate_prep() to take a folio
75c70128a67311070115b90d826a229d4bbbb2b5 mm: mempolicy: make mpol_misplaced() to take a folio
8c9ae56dc73b5ae48a14000b96292bd4f2aeb710 sched/numa, mm: make numa migrate functions to take a folio
987ffa5a3858bee448dc791cf6f596790aea52a8 mm/damon/core: remove unnecessary si_meminfo invoke.
3c6f33b7273a7e2f2b2497b62c8400bd957b2fbe mm/ksm: support fork/exec for prctl
0374af1da077573b2bea8ff70258d3537c5a1e79 mm/ksm: test case for prctl fork/exec workflow
a08c7193e4f18dc8508f2d07d0de2c5b94cb39a3 mm/filemap: remove hugetlb special casing in filemap.c
a48bf7b4757cd8de3497c2878536f46a8d2da65c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
07a8bdd4120ced3490ef9adf51b8086af0aaa8e7 memory tiering: add abstract distance calculation algorithms management
d0376aac59a166cd7bd9d1a9768e31e71002631b acpi, hmat: refactor hmat_register_target_initiators()
3718c02dbd4c88d47b5af003acdb3d1112604ea3 acpi, hmat: calculate abstract distance with HMAT
6bc2cfdf82d56863b7cf5e86e37a662b2ae5d47e dax, kmem: calculate abstract distance with general interface
5e924ff54d088828794d9f1a4d5bf17808f7270e mm/ksm: add "smart" page scanning mode
e5a68991268906a6989f1bf273580c2218662ad6 mm/ksm: add pages_skipped metric
75d7dd4138edd54f3b539698cb4c78a8494d305c mm/ksm: document smart scan mode
b0540208a59e11ab55c9b857bf521d8846e515bf mm/ksm: document pages_skipped sysfs knob
2f3975ff7eb703acacdb8ef9124575f68b079c0b mm: keep memory type same on DEVMEM Page-Fault
9e1fbe99148ba4d255cb79d97b3568a472c5ef0a mm/shmem: fix race in shmem_undo_range w/THP
df460b996050fb9eefe22106a36e1b720b8bc36a mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
f900dc92101834632c6669cd03482c48cf72bc6b mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
615695fa8d9418098f9e2e980c1be93fdec6efe0 mm: zswap: fix pool refcount bug around shrink_worker()
405567954172c71d447e8a62c364233166e2699e hugetlbfs: clear resv_map pointer if mmap fails
f5aec9414d22a6113223480d2fc83bfb09d24fa1 hugetlbfs: extend hugetlb_vma_lock to private VMAs
199407cf858b481d37f79dd3c6d66282e9742aaa hugetlbfs: close race between MADV_DONTNEED and page fault
244824cccac884539a44069be58dd963802a0474 kasan: print the original fault addr when access invalid shadow
3f0e2734f1ce4817e150d44c581498eaefcfa3aa kasan: disable kasan_non_canonical_hook() for HW tags
73736efbdc51fe587cf561a3450b507fa73a08f7 MAINTAINERS: Ondrej has moved
e2ad45386675ad04c91d43ef5551c461d2681a6a mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
fdd5b2ebefd6b40b6fbecd9d884d1163d7af470e mailmap: map Bartosz's old address to the current one
3d6cd54c883dcde6e032d74c34fff26d7cbc6de1 mailmap: correct email aliasing for Oleksij Rempel
c7aac9db094131697cd856dc193d8f8303ec1a53 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
060d4e19395f21c5fe7b9dbdacbca2cf32897afb maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
144dac131e3addb36290dbaef38e775515024a9e selftests/clone3: Fix broken test under !CONFIG_TIME_NS
733595123eba6a9b7cd02569d296a1d5cb740bb6 mm/sparsemem: fix race in accessing memory_section->usage
dcbb1a7aeab07c880a4fb5a448c03bc3a3215d65 Merge branch 'mm-stable' into mm-unstable
f5f21a4983fa717bd5d7d150432c82aea056063c mm: optimization on page allocation when CMA enabled
a9befa1e48386c01ed7de01d24146217f52f01ca mm: vmscan: try to reclaim swapcache pages if no swap space
862397f3582a2998b34cbe3b2c3f1b9ae2e26e51 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
3513c6b09f99c1cbb728cefe61c12da40dfd8afa mm: fix draining remote pageset
71bad17d96690c839e9bc02b81d1767882fbd7b1 nios2: define virtual address space for modules
aeeb3380af0895f86dd3638db47725cc66d192d2 mm: introduce execmem_text_alloc() and execmem_free()
988a58ea507b83e2faeefc5d4470f5f83692a32e mm/execmem, arch: convert simple overrides of module_alloc to execmem
77574d3565b1582d4b24a26ee703ef28c347dee9 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
d18f2cedc991fa9e046e48b57680606f150abe1e modules, execmem: drop module_alloc
4e75c491588867df73d628ae3b3a00910952cb8f mm/execmem: introduce execmem_data_alloc()
e945af4126b70c6e63742b925affbc093993c7df arm64, execmem: extend execmem_params for generated code allocations
cd41c85de0cfed06e9bf6a7909a208cc20901609 riscv: extend execmem_params for generated code allocations
b5873b161f621de0c03db83201540b7243e5e10c powerpc: extend execmem_params for kprobes allocations
c4373fb3e104881dc26543c9460f96a6861497cf powerpc-extend-execmem_params-for-kprobes-allocations-fix
49df79486c1204097dc2ed73a5e55d96418afa52 arch: make execmem setup available regardless of CONFIG_MODULES
69891570e7cdf07b3380c684868e37136ca9ef4b x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
1fa49a9969312608dd9c33f88cedbf99248cd00d kprobes: remove dependency on CONFIG_MODULES
1e62e7deb565311221b7df0b9f0334fa9b262af4 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
d3be8cc5400d24b5cfebfbe0e48f188e16b44e01 zswap: make shrinking memcg-aware
82544f1650eb7fe639b383439c3a7ef7abd7127e zswap: shrinks zswap pool based on memory pressure
0c1560866ccdda23c32ddf51a95f736fd31fd217 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
8f97c60b1acf48d11d605f3a3cb1191ed4c722b0 mm: memcg: refactor page state unit helpers
58f8213809b1e554b42e4d053ccd66f0c3cd4117 mm: memcg: normalize the value passed into memcg_rstat_updated()
9367dbb7be5f6d65e5c30f95c2c7bc6e72d119e3 memcg, oom: unmark under_oom after the oom killer is done
aa29259c31bc6e69a0f7eb48b4a8c4ce869e2d81 userfaultfd: UFFD_FEATURE_WP_ASYNC
3a80126618e208d7f3652dd34ceac14ee721959f fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
2852dac235ceada5aa11739426854c85f8490e02 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
cc786e506aec65b18a0fa8236a30e868e1c1e802 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
c28d8915f189014c3dc0dcea728a22d2ec1c16d7 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
7398da3ed66baf62e2e81557a036aed5a4be55e7 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
da13b481dfc26c5dae577cc3200ee37c93b0d159 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
ddf2d0b68b14b08c9a4d818d8a596b743e65a685 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
b1ce0b9b1779dd51c464f4d0c5c29519f06eb023 tools headers UAPI: update linux/fs.h with the kernel sources
e6920c70fda93e49f3e645899b69820920eaee22 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
60d565b2bc1d5acc2f84b03e1f6ae1b3b2c09706 selftests: mm: add pagemap ioctl tests
ecd454094656f1989ccd2648c9b63ee9b86533d1 mmap: add clarifying comment to vma_merge() code
992febee7979feb7ea2d7dbdad3aa40314924b66 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
832cd9cccd5db1278325a3cbd3ce0cf99ee9ee72 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
68dd91a5ad1afb702639db9ba4c71ad207e597e9 mm/memory_hotplug: split memmap_on_memory requests across memblocks
371c1a9fa928185854f667aab11703803e63b499 dax/kmem: allow kmem to add memory with memmap_on_memory
61a247c9cd20e65bde5068e7c0d838330a50d70d radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
b8a3a21232c7de6aa7e31bd2f52a400982268e36 mm/filemap: clarify filemap_fault() comments for not uptodate case
0e6267234fc01919351ed1ccb62c29001a00263f mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
cee98153107bd8c1fdbf3054aff10c2fa0289b4b shmem: shrink shmem_inode_info: dir_offsets in a union
ccdd95d8787fb772e14eb7bb5120a5b903d09ea7 shmem: remove vma arg from shmem_get_folio_gfp()
19ea5020c25e21eb931e96bfc77ec59d12e56b49 shmem: factor shmem_falloc_wait() out of shmem_fault()
9a16bd3a8490753f3326e21d55a3f94e8732249e shmem: trivial tidyups, removing extra blank lines, etc
30234606327a65d11c29bbca538d81c0a889dbd1 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
1b08229e7984ed9cf864d8f6a766ae073ce8f99f shmem: move memcg charge out of shmem_add_to_page_cache()
65d17155cdd80b9e60e819d13e8d706961b1c08c shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
4604980f5fa33d2e0a87a6245d70351a7390d6b3 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
afdb25eb68a84aa1ee35229cd40117761c05668e percpu_counter: extend _limited_add() to negative amounts
4ef3b71753cfe33e7e89dae3ed83816a52f78125 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
b840cac9a32cf72f6f204d1c0bad9cadef57e0cb mm: call wp_page_copy() under the VMA lock
d94dacbe0068775b1271045be100e42dc4ef3ba1 mm: handle shared faults under the VMA lock
d21288559d7b879131e10706a7b999001dccabd5 mm: handle COW faults under the VMA lock
aa422bbbd4121a96a7f75baceff32cc6f59e1298 mm: handle read faults under the VMA lock
c8a11e0f6d95927d64efc10608e32a9579d9ff83 mm: handle write faults to RO pages under the VMA lock
f04814b6ba8446f72c4231ef63dfe80b48380ddc mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
ffc032d5cb2fd314748e711adcb93f0003aefa4e mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
d29a3220ba44f1aff0625b487b75cd25dbe5ab39 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
708e3d8b0724d5b6e9704975d18ee5540566867d mm/migrate: remove unused mm argument from do_move_pages_to_node
b1d1fa092941ce8a92ac8432f858eb218b7dc613 mm: multi-gen LRU: reuse some legacy trace events
0ada0b0fe0fc3d3210d2d26428b3743cbbd185e5 hugetlbfs: drop shared NUMA mempolicy pretence
e90b77e238fc035164617c5e0fbcc7e265b522ee kernfs: drop shared NUMA mempolicy hooks
7a5800baf128682ab2e50b18fe5357e04b8c9e97 mempolicy: fix migrate_pages(2) syscall return nr_failed
adea7e9398902fa5e469d554604d3acd68ebb56d mempolicy trivia: delete those ancient pr_debug()s
acf77b61371dbeda26896e809ee7d9b577a9c890 mempolicy trivia: slightly more consistent naming
5b90551601ba1a03ca2c86ad989911fded91fc48 mempolicy trivia: use pgoff_t in shared mempolicy tree
35642b04e13f1e1b7b5130ce76243c15cab03058 mempolicy: mpol_shared_policy_init() without pseudo-vma
dd249532451c05a539b39d79cd0eaa9d99b0a472 mempolicy: remove confusing MPOL_MF_LAZY dead code
ef1677f08bdbe0b92fa6ff9974b9fe3b04f7e26b mm: add page_rmappable_folio() wrapper
0cfd9d65e2d4374aef4b7c4cd41c86a510eacd6b mempolicy: alloc_pages_mpol() for NUMA policy without vma
e027bf16db263c8e6f72876c5e06cdb57ad0f8ba mempolicy: mmap_lock is not needed while migrating folios
3926ed84f0dd3dc68e450faf6120cf500fc0836e mempolicy: migration attempt to match interleave nodes
479b107065434562b6247304358f95da74107b3b mm: make __access_remote_vm() static
61205423d42c455225b720cd9c316835eb4f99b5 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
e8c3de390cce3ee443e141defa2420a3d827ffed mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
87daffc589558dd7132ce7fb1315ff3e0eab550d mm/gup: adapt get_user_page_vma_remote() to never return NULL
cc24870b25a5585f15f3d1c6f9a4a382ed82d0f4 arm64, kasan: update comment in kasan_init
c89c6a5b3f83364fecfd60d40d16dcd497da8a16 kasan: unify printk prefixes
933bcbddc8342a18ef8cfd8404f5f04d9c486b43 kasan: use unchecked __memset internally
4c538671ab13953bbd9533bcefd7c963499171d5 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
5d5f43363cc90275e6f41d7847b34db99a6fa483 Documentation: *san: drop "the" from article titles
119853c69d9804a8a6fa113d6af4e296eea7a090 mm: rmap.c: fix kernel-doc warning
f21c60ca1489422c00e315c9413d4d79782195f1 filemap: call filemap_get_folios_tag() from filemap_get_folios()
d98a73cbce5acfc09b61ff33fedd5da0c60f99f5 zsmalloc: use copy_page for full page copy
dfc82257ae2267bcb41921e3b9c8d612dcd7f6d1 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
7baa0bafdc9c5dcb2fc8ede4bb45de0b32f7e1b4 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
70e80edac36de8004dfde2031559fa2264082f3d hugetlb: restructure pool allocations
e56992d5c4330a7d8b5b4011d605088c86a39a3b mm: hugetlb: only prep and add allocated folios for non-gigantic pages
6d3da949c9a4d6fa33447b407b808f3c20fcec3c hugetlb: perform vmemmap optimization on a list of pages
3737149de163a8ba84b5a727f415034486d2191a hugetlb: perform vmemmap restoration on a list of pages
a484b6e3a0047ccce7c8d59fb707ba3d2aaece81 hugetlb: batch freeing of vmemmap pages
3ab2793ceaf49dec531e4075af728db81b2f5a99 hugetlb: batch PMD split for bulk vmemmap dedup
54d3ac08f5b41449dd98acbf1a76ed85feab73c2 hugetlb: batch TLB flushes when freeing vmemmap
0dc626a90956dbe74834fe1151765d8278fdb9b6 hugetlb: batch TLB flushes when restoring vmemmap
632d61676b62b322abfa61056d189033502e8820 selftests/mm: export get_free_hugepages()
3d3509c1a6e263eff27d7aa55e0c60a771d62668 selftests/mm: add a new test for madv and hugetlb
549c2037e05bacb8f2914c22e1e3f0274ed89571 iomap: hold state_lock over call to ifs_set_range_uptodate()
551a7b326408f43a135df7754d9125f82e371c9b iomap: protect read_bytes_pending with the state_lock
51599bc41782a180ee4aac58197d9e73e70c40af mm: add folio_end_read()
91112857bf58660c81ab381aab17a95eaf590865 ext4: use folio_end_read()
0c85647bfd7005b75b269507589396d0017a91cc buffer: use folio_end_read()
6a0b6b92fdc3ed2e382e003ef62b94272eaeb7ea iomap: use folio_end_read()
c50f2ad23ba8f9dd4ffe1ed28f45cac0101cb696 bitops: add xor_unlock_is_negative_byte()
e40b10fb639f97dc3e3dac523d8cb01799018e0b alpha: implement xor_unlock_is_negative_byte
7ef17ab41af3c303200f1b1d67de872391300b6a m68k: implement xor_unlock_is_negative_byte
fcdb5de1068ebd038f1a9bfa3c00944fc9daeaae mips: implement xor_unlock_is_negative_byte
6d97348b45807bdda8063c9236b3a7b902f020ad powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
63c80d73a9141dfec486b1a8dae2b69d59934a38 riscv: implement xor_unlock_is_negative_byte
f9c7c617561e1e586d0dc24bac57e00efe80a8be s390: implement arch_xor_unlock_is_negative_byte
6f16de16f940d28bebe06aeae59eb5c38679c983 mm: delete checks for xor_unlock_is_negative_byte()
64df508f1ac2459215f53cc47da43574020d48fa mm: add folio_xor_flags_has_waiters()
9344d09d4118b89f0783224eab3ca570b4809e11 mm: make __end_folio_writeback() return void
72d6c25bb111082d3b295a7d2c72e3085b8abd67 mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
0d0c41b68d4defbfcf51bf98087b9b952c63eefb mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
f318db3ef4feb5c2c296008c619569f690eb5f72 mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
9cd9d8dddffc5dea38d4d35378f6531fe0129bc0 udmabuf: pin the pages using pin_user_pages_fd() API
002ad9ccdce77c46ffc9f15345a919e5dfb2da85 selftests/dma-buf/udmabuf: add tests to verify data after page migration
6ea48129f324a592498c9ceffe91bd90bff5376b memcontrol: add helpers for hugetlb memcg accounting
9bacd2945783a6155d27fd6a6271800827588e5f memcontrol: only transfer the memcg data for migration
cb88f215eb5c45d6bbd88a2d2ffec7337d569de1 hugetlb: memcg: account hugetlb-backed memory in memory controller
123e2a74340bb392ace69e9dbf7d7a3ed7aa417d selftests: add a selftest to verify hugetlb usage in memcg
c45c79e5bfafefbb71d9789b6c5a2fe975cbea51 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
d60db64bc440c34e58ab625a25e37998aacb3f08 NUMA: improve the efficiency of calculating pages loss
0b331edd9ca4f47b1fbe5a93e972f4c7b83e523f mm: add printf attribute to shrinker_debugfs_name_alloc
34e2072a0295ea566e9f27c2f89bc5fc31feb85e mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
f178d77ae64037d1fc525a7d19007d71cde64721 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
e0a4e9cab44bd9bd4562f795cf4eee41ba21b158 filemap: remove use of wait bookmarks
dec57d83e0bbdae8084093373c0a93e8642f5b48 sched: remove wait bookmarks
601b663d9ba1050844c12376cf97c3d27bc5cc1b mm: memcg: change flush_next_time to flush_last_time
5b1ee09db66ec9745e59ec6667a643eda3791f61 mm: memcg: move vmstats structs definition above flushing code
8952ffde171a17b95c946927633e889f370dfd52 mm: memcg: make stats flushing threshold per-memcg
78bcd23ec4324b659f2b2137c0384fb0fa3b03e8 mm: workingset: move the stats flush into workingset_test_recent()
14193fd81a490b110cbc601e394e8fd9a7a47a62 mm: memcg: restore subtree stats flushing
d4b03350d9723254a5f2d57d3679b4e9c7b49e9f hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
0c707f42b6d06fcedd923fb9e973c7a997c11170 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
752e96b9727366a28f9cf809f404dca3083a2780 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
c6582356db4f4cd73d29f222c5a6cb044739e23e mm: make vma_merge() and split_vma() internal
28a51fa28e6f8936eed6aaa99d5b41ca1aa44b3b mm: abstract merge for new VMAs into vma_merge_new_vma()
d0adb6188707b9360a05e261f53e58227e06fbd2 mm: abstract VMA merge and extend into vma_merge_extend() helper
f1a766726f8a68db38d01e3c84bdbd8a00ef46ab mm/page_owner: remove free_ts from page_owner output
2f75ca3b1e4d255eeaea5cfd65d5e128ca63e766 tools/mm: remove references to free_ts from page_owner_sort
b64ba9365024a637e391a749265dc950ee08daea tools/mm: filter out timestamps for correct collation
9d1fe591d9e79bf303d9dc9cb70c74407c30e169 tools/mm: fix the default case for page_owner_sort
7a425b6931bc74f9f897e2d664cb1895fc6a76eb tools/mm: update the usage output to be more organized
6c23af910b0b80dcbf43fc36f8586af0e0abc390 mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
8dfe1480ff69aa6a5f9b06faadd98e31749d7c49 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
cd5cd3036343b80550cde5c6dd473d0c406ef92a Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
1c57f4d142917fc9edb7358a74b2229023d69247 mm: drop the assumption that VM_SHARED always implies writable
417ce4e6c720143bf26f6a200f1ce861ea9e527e mm: update memfd seal write check to include F_SEAL_WRITE
edfb4e5c2e89047f7077f3f6658ba7438fff0263 mm: perform the mapping_map_writable() check after call_mmap()
453643d3ee74972892583605c6f08029cdad9dac mm: perform the mapping_map_writable() check after call_mmap()
e8bbacac3b0b6ad0f58fee90a0f97fb82c39c0a7 buffer: return bool from grow_dev_folio()
dd89933616ac7ba6cc8a61ef36b4f8576c27b886 buffer: make folio_create_empty_buffers() return a buffer_head
5a426c87e1afdb4a7a8a20e2ee0d4ef60e6aa070 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
43c0bb385ea9128226629be67240b71a171fa24f ext4: convert to folio_create_empty_buffers
cb18ad2212d2f2f91d8a961f23e02e7e25fe21f2 buffer: add get_nth_bh()
ac95b63fb561705b086c890a8148e4b80355d66f gfs2: convert inode unstuffing to use a folio
b58dabd738f1ed071c467085dd65659532098606 gfs2: convert gfs2_getbuf() to folios
3eef74bfe313c467039e36e4af075ec2d6c89592 gfs2: convert gfs2_getjdatabuf to use a folio
0dffab9ec39b35ee6632d4e693d6f2356c388c6a gfs2: convert gfs2_write_buf_to_page() to use a folio
fb8e38942030181c80d235d8aa1340026126798f nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
dbdc07490724b232fa90e100498948b0c80c69eb nilfs2: convert nilfs_grab_buffer() to use a folio
90bf7dc9b5b480b4482c0998f6a9c51b9da10578 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
26efcc4c58c294236624409afc3f554a7bd8647f nilfs2: convert nilfs_mdt_forget_block() to use a folio
3e17cb76b550c26a13169f9fbc45cb8342f8d742 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
d5930a746907cdfc07f61799c1dc516bb8cac4ea nilfs2: remove nilfs_page_get_nth_block
75b8422cfda2203f680100c112d6982411e6beaf nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
66f6cad9de01bb345df95db63d1ee71fda31c00d ntfs: convert ntfs_read_block() to use a folio
b343af0eeb4bf6aa224d0b1cf08d0e7bf92317eb ntfs: convert ntfs_writepage to use a folio
a81d86fb23de873439ae7e89d0fd5ca52f61f486 ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
b6af8ce72926d93e4abce1c2555616a4151b01ff ntfs3: convert ntfs_zero_range() to use a folio
45f1e8489740177e792778e5eff06735fbe2a732 ocfs2: convert ocfs2_map_page_blocks to use a folio
591b985d8d7879090202a698163e4f293cdfb1f5 reiserfs: convert writepage to use a folio
e62e6f93fc40a84ad9a83af6d1b85e461f6b19e1 ufs: add ufs_get_locked_folio and ufs_put_locked_folio
5800128bd76a98fce816b08a63455050c8f79a02 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
760e7bbdc88ab07c0b2cc90ee03861fb46c7c618 ufs: convert ufs_change_blocknr() to use folios
49242f26bad8f9bedf41dd843efbdf35248cdc54 ufs: remove ufs_get_locked_page()
f8ab90abe6b4ff18f095a2d825131c937a51286d buffer: remove folio_create_empty_buffers()
e6315bb35d3790c674b14e3a37a72a4710e0e804 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
9f75b4065be2792d99b6d729421ea71700fad353 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
0a0fd8821b2b8f57d2ef0e03f44307f72dd0e7c0 mm/khugepaged: convert is_refcount_suitable() to use folios
fea577b5315791bd05847dcee562e9c0de351594 mm/khugepaged: convert alloc_charge_hpage() to use folios
ee4b87c1ea1dbd64f2f1da86f2ae8f9914279fee mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
f8b008d22ffeac49bc0e4a077b860c27c35b2117 mm/migrate: correct nr_failed in migrate_pages_sync()
d9aa395640a87d9974f0c07a9fbcd947f53402c8 mm: kmsan: panic on failure to allocate early boot metadata
24eb61e61a922ba9b5e962271b6efbd44a06133f mm/oom_killer: simplify OOM killer info dump helper
4196934009fb25e7df12152b1c726209875dc5d3 mm, pcp: avoid to drain PCP when process exit
c17dec7c81a31316809584369fda24e0a9419429 cacheinfo: calculate size of per-CPU data cache slice
43d82a91ed5d407da7c06511414903d9d58fcea1 mm, pcp: reduce lock contention for draining high-order pages
9c80673dd5a46731ea9e82dff5011272ab3e3b3e mm: restrict the pcp batch scale factor to avoid too long latency
3a5e7ac2ab24be971dc072cad5ffd51624b6698b mm, page_alloc: scale the number of pages that are batch allocated
9c70568c6da23be1de515008baea80444709f2d7 mm: add framework for PCP high auto-tuning
bea481b1568baf146dce0657c2dd6166dd867e79 mm: tune PCP high automatically
6907a04ce621b18a49656b801be70db9eb79eda8 mm, pcp: decrease PCP high if free pages < high watermark
0cc5204b2f503a9f809c8f300f978183a3615a6d mm, pcp: reduce detecting time of consecutive high order page freeing
7fbfc7dd73f95ead5a16f70b5ef7e306833c3ae9 mm: kmem: optimize get_obj_cgroup_from_current()
d0b906823843b12e2db39611a79a68dff9ca7067 mm: kmem: add direct objcg pointer to task_struct
a3548702aea6c86abce3a83b1299584c8c800469 mm: kmem: make memcg keep a reference to the original objcg
342273a464b6f75ff0655023a9c403cca9ae174e mm: kmem: scoped objcg protection
bf2dd910af58fdb4ac070644fbdddd12b92d6917 percpu: scoped objcg protection
bed83688d4f22191364f3160486a039f059e14af === mark start of DAMON hack tree ===
f68b7b44a4cfd5ccc9428ba8fc8dcb0cbf37ebb5 Add -damon suffix to the version name
e0e1e88df0765acea509b67f25efa00e4fdb0b35 === temporal fixes ===
144bb1e5ecaae7b95fab3641dad1b8725c5f4af3 === patches written or reviewed by SJ but not merged in -mm ===
5eeddbf927d6b1614c02678e162fa76a152bf46d selftests/damon: Add executable permission to test scripts
c53b76a2b8aa3cec654ee0e378923cfb3ad2d4b6 ==== DAMOS tried regions apply interval sync ====
35c1ec28f300436f4bea3a8059339c8096dbe8ae ==== DAMOS: adopt moving accesses bp ====
25d514fc8c30a1623e2d4a551574df78e7a292ac === commits having no plan to post for now ===
ca829274c8f8ffe60bb82015f016ed2ec0cea658 tools/perf: Integrate DAMON in perf
bb15813e5388f00f22d31f288da7082e0d6928cb selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
c6d9c30c44624ac7cd9944c033972e2e8b51ba93 selftests/damon: Test target_ids_write()'s pids leaks
3f4c0d4355d9bf81662461894d089c5eae7ea497 selftests/damon: add auto-generated files in .gitignore
1dad9aa21ca01b60a4e2853ecdde7d6a329fa36c === commits aiming not to be posted ===
539776c617b46db7cc63b845bb3870026361881a mm/damon: Add debug code
3bba23eae61518db5781fb7d50b6b8fb0d0c5fca mm/damon/core: Add nr_accesses_bp debug code
dca8e934ab1b561c5343cb8dce4df84ad6b92719 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
073c5497d384d1301073611c9703909c67c6ebe2 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
2fad5c28f2e826573a3b48f1c5262308bfbe06fc Docs/mm/damon/eval: reference all footnote
af4667df264276d98ff5b6c2a374c28b5cc86d95 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2a7ca8c718dd32da33fc00babd8d1e00e76cb778 === hacks in progress ===
c6b7e1ac59a80d6a5b1c0a3fbb561a1f9da6e905 ==== misc ====
6452689e0440e37d7fdc3c811d0060110ccbe505 mm/damon/sysfs: add __counted_by() annotation
2f7f4e70d43be18dd66de22cafcb7e8a0463d57b samples: add DAMON sample kernel modules
6dbcf7e83763673800c0ff1f930fc8a512df6e88 mm/damon/core: add todo for DAMOS interval validation
d063cc82de78eb994439448abd2b62322ecd89a5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"

--===============1182286897214496915==--
