Content-Type: multipart/mixed; boundary="===============7198129673307478581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 06 Oct 2023 21:01:23 -0000
Message-Id: <169662608327.28435.6026858213957722029@gitolite.kernel.org>

--===============7198129673307478581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6e8af6af16732feb382b5b09c8b766e2f1f0d43b
    new: 8a124d8624747e05f2de40bf08bb5e72b1a37d6c
    log: revlist-6e8af6af1673-8a124d862474.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 43e8ca8891f088bf7c07ede34aab9d176ef5e608
    new: a7e705a4c625dc45cd0277f8b34e617c5759a13f
    log: revlist-43e8ca8891f0-a7e705a4c625.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 695a63aea0c4e0975d9205522376fa06079f16d4
    new: f1398d38c2724e80b2b7ec3f2e0335b825eb3db6
    log: revlist-695a63aea0c4-f1398d38c272.txt
  - ref: refs/heads/mm-unstable
    old: 2e873895c001991c2a2d4ffaedf9db977338897a
    new: 3f69f59061f90200d9bcc129a1d33bae49ec530c
    log: revlist-2e873895c001-3f69f59061f9.txt

--===============7198129673307478581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e8af6af1673-8a124d862474.txt

5747eff8cd7d98fe13f52a160cf71e79582636cc mm: keep memory type same on DEVMEM Page-Fault
43ac95808bd7e480c4292640e45586ae4395ffe8 mm/shmem: fix race in shmem_undo_range w/THP
3bcbb8b7fd9d9e2179f19dcdc74d338b69b3aa2c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d38920ce36e5f3d4b873875585f181b1c8a9786b mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
d2b5984e4e1f3b1bfa475396a2031ce7daa188a4 mm/page_alloc: correct start page when guard page debug is enabled
3a3cb4e311fee5f04273cf95878e6567ecd98029 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
c2ae6bdbfcdafb8ca9e22f7cbc745cc7dad20613 mm: fix vm_brk_flags() to not bail out while holding lock
2b4897d0d93c978352568e95ac5fb77bea8e3094 mmap: fix vma_iterator in error path of vma_merge()
1820e7d32b7a3effe81d05f807ce9cb755a9d2bf mmap: fix error paths with dup_anon_vma()
8d631fc931961cd077b9af2d3e8bae54241aebd3 riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
0eb0b70b09c78d8c7ae7b4f40869dc71b8337645 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
d5b133d8cd40df3edc07d2c4e1230828bf0a071c mm/migrate: fix do_pages_move for compat pointers
f0903e9fc7ee5120fad7b6ef8aa423a5cef1ad7b mm: zswap: fix pool refcount bug around shrink_worker()
eded69a05de5557de7f6adba74b96eaa04963267 hugetlbfs: clear resv_map pointer if mmap fails
6917b9736c915deb5e2b874315fc8dc306f72645 hugetlbfs: extend hugetlb_vma_lock to private VMAs
a7e705a4c625dc45cd0277f8b34e617c5759a13f hugetlbfs: close race between MADV_DONTNEED and page fault
3095132853cfabda216df9a379adcf5c3c310920 Merge branch 'mm-stable' into mm-unstable
0e5307c8462ee3d59337f2bcacd1dd20482f577e mm: optimization on page allocation when CMA enabled
d92013074088690de1a329d42dd3664d616efd61 acpi,mm: fix typo sibiling -> sibling
ee3f4554c95738116fd505fde4588938e0aaa901 mm: wire up tail page poisoning over ->mappings
813a85c0f5de89887658a60e237135dc8c7e1548 mm: vmscan: try to reclaim swapcache pages if no swap space
5f009b050102782a3cb81c4dc821ec82a85b427c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
a24dcae888a0f1e25981a37990ba707db21c2bd2 mm: fix draining remote pageset
33af75563e04647ad4982eb2e07123e0697e57b5 nios2: define virtual address space for modules
97e9b1d9da685143e47b5d19c0b4d00a13fc63c7 mm: introduce execmem_text_alloc() and execmem_free()
67be64b8fb65619dfde70d47489e7d50baf15c78 mm/execmem, arch: convert simple overrides of module_alloc to execmem
860ba3398af5f3f7b014c386e3598986e82c22d4 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
bcf924b12a231f90fca7bfc0321e966b05268b85 modules, execmem: drop module_alloc
f3fbc21b0f432d3452e82e52b3678c1f4b130c72 mm/execmem: introduce execmem_data_alloc()
7b4ee46da188e4babc263dc1645fbeb0a2cd979f arm64, execmem: extend execmem_params for generated code allocations
c71dd38d0594f5a3948484c294539ec741ef27cd riscv: extend execmem_params for generated code allocations
364b5cd8be69ec6e900b3b7e73123de8ff5f3c0e powerpc: extend execmem_params for kprobes allocations
45da9d35c56249ff9a9b61035c3f21d6ee47e518 powerpc-extend-execmem_params-for-kprobes-allocations-fix
9356fa4c86094b24527f28e717dca6c0f63f1eda arch: make execmem setup available regardless of CONFIG_MODULES
e9ed6a3d19312adc9dc41758142c8023e87ae45e x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
47f800bb92f359aeb1d4f4e58144b92c9fa59331 kprobes: remove dependency on CONFIG_MODULES
808e6563473edbf3101f211a0d0bf88e9f52ddaf bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
32e9abd07368789b192cba246589bbcdb043cf9f mm: add statistics for PUD level pagetable
e678026613d2bf321d1733e6a7c4da046715599d memcg: expose swapcache stat for memcg v1
437da9a0edeb20813a799e74c4fb52c0c610539b memcg: remove unused do_memsw_account in memcg1_stat_format
3018268bbf4f2eb031e9159e885ebfb61a4dd7ca mm: document mmu_notifier_invalidate_range_start_nonblock()
0eed565ad690fb6d78119658c916141c8eed2e1f zswap: make shrinking memcg-aware
d54c894fd6a2f9b5c8e310b6b2caacf9d127f309 zswap: shrinks zswap pool based on memory pressure
37c16a570815cd915b57be5e21acf384f337bc38 delayacct: add memory reclaim delay in get_page_from_freelist
2bbf91fb79cac0a6c1d53096541e75ceb701f03f kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
f6a474c33a915163361043eed91e3a019bf0c7f4 kselftest: vm: fix mdwe's mmap_FIXED test case
923fc91f4e78ca2042c418dc4e157e5146f8a4ec kselftest: vm: check errnos in mdwe_test
36724ca364bbdfda95be007ed8b258989e1f6a70 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
06175888330cfb3bac3e13f7393c76388aeab38a mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
2b8ec28105cc6d00ef2bb025fc3529b7cfef3ab2 kselftest: vm: add tests for no-inherit memory-deny-write-execute
8b942ee6baa5f15432fb291a61df112f3f1a4be6 mm/filemap: increase usage of folio_next_index() helper
a4afb4043dd2636e686e84a4413f81ef9b0de96f mm/list_lru: remove unused function
c597ddbe082d4033622009b7b8e81f1f9fae21b5 mm: memory: add vm_normal_folio_pmd()
942be6356a77bdc4e7bcf611795e71754c095047 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
f11e1324ffa070e84291e551a2ef1f283e3acb99 mm: memory: use a folio in do_numa_page()
08487c5dfa72381531ec62a7d62a5f5c66acd85a mm: memory: make numa_migrate_prep() to take a folio
86bd0e5fdfb50e4a61bab64b015a527d62301264 mm: mempolicy: make mpol_misplaced() to take a folio
ede4e0198ca53558fc52fb62aaddac0b0cfa93bd sched/numa, mm: make numa migrate functions to take a folio
5a1516e4e3b3ffd38fabfe19cc281fc7dd0f28a6 mm/damon/core: remove unnecessary si_meminfo invoke.
609823df62d7b700027794ff4e08b3bcbb48c1fd mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
de71f9a7d6ff961bdf82d4be49429b231883ac41 mm: memcg: refactor page state unit helpers
a8a4dcafadee9e3e34d88970bd58a2a94a64b443 mm: memcg: normalize the value passed into memcg_rstat_updated()
40c0788b3ec6589b1d6c5bf707d6603255703162 memcg, oom: unmark under_oom after the oom killer is done
a4c39254abfe264622d09888c6e089a1f8c74c8e mm/ksm: support fork/exec for prctl
ce1cd1b2e90b3352dbacc7a8501fd0f0b16565f2 mm/ksm: test case for prctl fork/exec workflow
88dbe3dfccb1d1072b49cd1e0f6111ea17847c3c userfaultfd: UFFD_FEATURE_WP_ASYNC
c1038eaa5c4753cf572bb64313d7ad7d514595ec fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
65c9e70e4988e072f4b67f5de895e9682e12b8e5 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
ef0bcc43a41a2b6740d48f7fb1191b3e21484888 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
b77a04240e649a7dea353a4c2561076c9e0e37ad fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
da55328867fca6b9e1e653bea90e8f2264c8a680 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
41d2f1a10bd5a65de8c57e1806ddda47f9d12c3e fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
bfa10ae6e5e64e31691719b50a2a89daa4575f1b fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
76c7f9d96367a70ca1aefda5c4bdfd073b2b10b0 tools headers UAPI: update linux/fs.h with the kernel sources
94995e3754fb8366d3ce405bc722d4f2c7f64419 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
e67b0f402d27f156dfcd3f24c52766475a3f8c82 selftests: mm: add pagemap ioctl tests
d523ead58d5f8e35240ce42b790c5658e3095860 mm/filemap: remove hugetlb special casing in filemap.c
f9f0149629a80407194e4e15ccc87d6941c8825a hugetlbfs: fix an NULL vs IS_ERR() bug
a6a416b6f7fdb3de0652aeb1942340c7358872f8 mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
381cffdf727236d96f84810883178ce91469ce32 mm, pcp: avoid to drain PCP when process exit
e4fceb5b15db2813f1e30a328ca8c6a9f2b33a84 cacheinfo: calculate per-CPU data cache size
76b7d00bd283b074e6249b13b2616c5d20bcbd41 mm, pcp: reduce lock contention for draining high-order pages
3e695a647eb80ca65f87869b9c85905ef35bc5c7 mm: restrict the pcp batch scale factor to avoid too long latency
e4bc3aaebb7491a9cba31a655415ddf8e6a19f71 mm, page_alloc: scale the number of pages that are batch allocated
5f2b73f8c6150a672f61542ba61afe45b4334144 mm: add framework for PCP high auto-tuning
e8625b415799f108dcbcfbc1724006bfb1a9a119 mm: tune PCP high automatically
74e20eb2c3e8e0764384aab9f390c2cce89fc053 mm, pcp: decrease PCP high if free pages < high watermark
ec40afcb97d7b4c3931836e842d7631cb1dceddf mm, pcp: avoid to reduce PCP high unnecessarily
78539e576faee970d294d066a4608008c43dffb4 mm, pcp: reduce detecting time of consecutive high order page freeing
28a62029b6165579df2a58ec2a0b6838fa0b1187 memory tiering: add abstract distance calculation algorithms management
535f0dc636900f34ffc6390dc46b000874ca52d5 acpi, hmat: refactor hmat_register_target_initiators()
a2d30ad9a725fad53e750c0a7ddcf7e91de91569 acpi, hmat: calculate abstract distance with HMAT
f915d79e9a61d4581d668f7276b756bbc33c80a8 dax, kmem: calculate abstract distance with general interface
dcaf5c041f78e4015565d48db708da89be496559 mm/ksm: add "smart" page scanning mode
5f0cae5dfddc85d3b6188b1fe9f1bffa388ce5a9 mm-ksm-add-smart-page-scanning-mode-fix
ec00d7f29e3d3b34825fd91877297fc01563fb70 mm/ksm: add pages_skipped metric
f531d3fb9fc8895f4312040ed4c3a73d559c286f mm/ksm: document smart scan mode
0683954640d7f932f0accd778449e1b66ad2a121 mm-ksm-document-smart-scan-mode-fix
d753d93d968e162bc6e1624704be529ae9a3717d mm-ksm-document-smart-scan-mode-fix
363a604decde18c665eef665c0cf7439235ba28b mm/ksm: document pages_skipped sysfs knob
81c10d13c7f924d8f77846c6ad647d46be2ea680 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
23828b17f468607dcc49743525a1b54498cb78ec mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
a3d3dc09fc1c6170c1359082360f43238c50f4ee mmap: add clarifying comment to vma_merge() code
180a274ce44082c130fa3bb8dda9468a353d5085 mm: kmem: optimize get_obj_cgroup_from_current()
9de587244fdb595593462eaf2ccd5d29f5f05844 mm: kmem: add direct objcg pointer to task_struct
a9ee6fb6599119aebf5725dfb4b277b6430e9398 mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
0308b5775be2f12b29394d0932fb349bf59503fd mm: kmem: make memcg keep a reference to the original objcg
f49b5cfd1e7eaf3b2f17bd2d303e048e653ebe53 mm: kmem: scoped objcg protection
901ef3be48eaaf0df9003f8ebb2cffb503f0378d mm-kmem-scoped-objcg-protection-checkpatch-fixes
6bcba70e46d5e01d0617061206bf5d9613705cd9 percpu: scoped objcg protection
fef0b6464514fb0fce4784b060a731df99364125 mm/memory_hotplug: split memmap_on_memory requests across memblocks
c76819f2cff9b9e9c2c017ed70440bca4140388d dax/kmem: allow kmem to add memory with memmap_on_memory
7474cc09d25c392ad103cf5aead40753fb5355e2 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
ab4770594cca6a6a2c17deff22cebb7bee4a8e2a mm/filemap: clarify filemap_fault() comments for not uptodate case
ff31052df27def6cd2bfc878f7d3413f9e34479e mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
abee1ce9b6e6b8e94ad2ce89bf33f93ba92b520a shmem: shrink shmem_inode_info: dir_offsets in a union
b8f189a25a81387ad815328b7b2cb5d1f2ac92a4 shmem: remove vma arg from shmem_get_folio_gfp()
bea4334ef5fd1cc4208923849d7c23b34fc2b33a shmem: factor shmem_falloc_wait() out of shmem_fault()
4ce801fff73d572d801e4b8c120598937f86b431 shmem: trivial tidyups, removing extra blank lines, etc
69ee435d277a5d099dbb727a27da10f106241c11 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
30b3301cf09c2993bb5a39ae7baf98e5340bb65c shmem: move memcg charge out of shmem_add_to_page_cache()
40293c6b4ba1d8e11d1ca72fc35a91210258acf9 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
f037ed6a2a59c6890c9f871d510f01eee880fedf shmem,percpu_counter: add _limited_add(fbc, limit, amount)
69c9d36c835554f55694a3d1f90c0d16d0ba6ba7 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
cf8e57258bee72b0fa489d53704015b9a3230b02 mm: call wp_page_copy() under the VMA lock
feecff6e1c0fd8c7e9ddb91cb50e5d869f54ac72 mm: handle shared faults under the VMA lock
2b5d6172e2e6d2e9275571ada633c3096fed9c4e mm: handle COW faults under the VMA lock
61a60859e9c696cd0f781f60039e3266cad747fc mm: handle read faults under the VMA lock
35a2e613d14708fa450d5cde832849d169765d90 mm: handle write faults to RO pages under the VMA lock
521312338a75e5b3f54409ecf30c06f1ef45e458 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
200ad8c87bd7ecb054b4ff099c7a13f08e121c57 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
246f9e6d2bb1f813f7c640f5c6b4fa03758f7b86 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
0eea00bc6eeda3e06ab93f05a4a0e45e6b08d005 mm/migrate: remove unused mm argument from do_move_pages_to_node
ac3d1255f85e49ec14cb561b3b3685035a4f7e07 mm: multi-gen LRU: reuse some legacy trace events
112bcb5ef654ae334aabce82bebce45f05baed9b hugetlbfs: drop shared NUMA mempolicy pretence
c838a2bed69e16e45dfaf94bd452a120b07d5184 kernfs: drop shared NUMA mempolicy hooks
4719e6af7e50d8f88412a840a0ede9af9c5903a1 mempolicy: fix migrate_pages(2) syscall return nr_failed
227574289d17baddd56cb86fa64fb1abd9f8c20f mempolicy trivia: delete those ancient pr_debug()s
c56cd7f8ad834d1b04522207faf69d148c1043c6 mempolicy trivia: slightly more consistent naming
7ef4954e837f83f8ff2ca23845f4d3290845fc56 mempolicy trivia: use pgoff_t in shared mempolicy tree
7dd2459589361df6dc8e42754a2d18b164d7663c mempolicy: mpol_shared_policy_init() without pseudo-vma
18e01cf674350e271296e806d7d449b1b9ff66e1 mempolicy: remove confusing MPOL_MF_LAZY dead code
654730c11921e2c5717da11fa174c84a1c119112 mm: add page_rmappable_folio() wrapper
8ee1c36147c8bca44990e594fc6978ee115ff032 mempolicy: alloc_pages_mpol() for NUMA policy without vma
1f7b0fcb57456a7369f60a32d8489c4a069b5b11 mempolicy: mmap_lock is not needed while migrating folios
205b1dc18ed017c071fed7ce724ee243f0f18ecd mempolicy: migration attempt to match interleave nodes
be7afb9ca3e6bbff89c79ad6e9acc9b93cccbc50 mm: make __access_remote_vm() static
9522cc84e19a43e5151897c1976a5fb52d780fb7 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
b9e4e40c5307996808ee76856ce6961f2faa55f2 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
bc511dfd886e601db9b9b318bea080402a276c8a mm/gup: adapt get_user_page_vma_remote() to never return NULL
fb10f9e31246a2b9aa439051acdc12a8b0b3d4d9 arm64, kasan: update comment in kasan_init
40a1d2d651b3369db89e8dc83f235abf180f4410 kasan: unify printk prefixes
262a5758865e69a8a0a9561d347280da081f7dcf kasan: use unchecked __memset internally
5ee61b3a753694d170afe9cb9b7665d4a065d38e kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
e52cb2fcec37b067b856698a7ea7b8a42af1d57c Documentation: *san: drop "the" from article titles
0cea2ea65e96cd336b0f71a48d612298e055cd69 mm: rmap.c: fix kernel-doc warning
c7ae0b8ffef0dbba6bbd57f29e47e403fb807645 filemap: call filemap_get_folios_tag() from filemap_get_folios()
67603392b79dea0e68439b62ff3b709adf565b12 zsmalloc: use copy_page for full page copy
ee11b5fcf78ad9559d0ca8f478197fc993804bf3 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
a47e5f386087a72bf64c1af915adc4426ac219b5 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
bbe61a03baddb0140738fcc9d90a2dc9e64c3061 hugetlb: restructure pool allocations
ea914ae3ce4ac47c39172b148b3b966dfb10b375 hugetlb: perform vmemmap optimization on a list of pages
20c99e5283e181b97bbf1b3e03b8f0dc92565339 hugetlb: perform vmemmap restoration on a list of pages
1252e15d0155be0c98c6e7810431b560d03a8c84 hugetlb: batch freeing of vmemmap pages
726d4399c24982efb786b7351b49ec917621b23c hugetlb: batch PMD split for bulk vmemmap dedup
4ce4f46444d4dbe077a90f0795c03648ed38c239 hugetlb: batch TLB flushes when freeing vmemmap
0a2b7b5e6beae91687e2a9452ed1480f19c4ef72 hugetlb: batch TLB flushes when restoring vmemmap
433d182acddbb051b9d65f33bae44f11cb34d211 selftests/mm: export get_free_hugepages()
673af9aa46aa1de4e7e6a65825b385486471469b selftests/mm: add a new test for madv and hugetlb
ab89e62a16ac7807356dfdd3968923b11d352bf2 iomap: hold state_lock over call to ifs_set_range_uptodate()
771790d0228acc71c6a42a94b806f1bf5348ee84 iomap: protect read_bytes_pending with the state_lock
7800082a87db00500288d9349ca79713465473b4 mm: add folio_end_read()
8b8ed1f83bcb44aaf0391de084f8401e9b857511 ext4: use folio_end_read()
15516643ca614736e210a81a4f7cd3c72cc9fb5f buffer: use folio_end_read()
ba6458d0087d3285fe7f3ba94ab5df4e7bd2f9ee iomap: use folio_end_read()
e4f12459f89c589199075c208f442a1d899af7e7 bitops: add xor_unlock_is_negative_byte()
fb53d67d846054ebf9fdb334665d6cf2d0de2d2f alpha: implement xor_unlock_is_negative_byte
750326df79ac2e40d4ef8cfa3ea2fee576bcf3d5 m68k: implement xor_unlock_is_negative_byte
a609ea6e5e8ee82f4d7c4542ce4dd8dd5bbedb6d mips: implement xor_unlock_is_negative_byte
592090652e446051379dc541f5d59d631fd52b7b powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
f242d5829539e4b4260b8c25b958aeba9b3dcbc1 riscv: implement xor_unlock_is_negative_byte
642566a9af7688c1a6b10b778d3f17aa2dfbc404 s390: implement arch_xor_unlock_is_negative_byte
43276352f7afe2631edbc49765684513e8c0e2ac mm: delete checks for xor_unlock_is_negative_byte()
9f47597176a379eb08108a0a2ec86e62317323a5 mm: add folio_xor_flags_has_waiters()
9c5cb32b3cb5795a1710b5e067f669020066a49a mm: make __end_folio_writeback() return void
f7769cf351211af887cd722007fc952261cd1f4d mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
9e8530dba34a04935806b45c2160ddeabbe1df1c mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
b785d5137158a33a14deebe79e32e43fa8a35e1b mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
e9e575e76997f3aac1031b72eea3d8a3336608ad udmabuf: pin the pages using pin_user_pages_fd() API
48bbec04b573386384fc1a9caa1a0c2379dcf7c1 selftests/dma-buf/udmabuf: add tests to verify data after page migration
df9bfcc427430abf093d73152c300652166b6efd memcontrol: add helpers for hugetlb memcg accounting
49730faf4c224e461ed4674e5e627123326f4eb1 memcontrol: only transfer the memcg data for migration
ec9fdbc9864c8431b485a8686d0d1900f3d836ae hugetlb: memcg: account hugetlb-backed memory in memory controller
e44e69a22646abbee46ebe4d537b14e6ffa7d16c selftests: add a selftest to verify hugetlb usage in memcg
3f69f59061f90200d9bcc129a1d33bae49ec530c mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
ead3e586a46dc371bd75e178221632d0654cd6d2 extract and use FILE_LINE macro
6189474d740335d299d8a839028fe3c11ed523b6 kstrtox: remove strtobool()
94028b994f50e9a9b4caecac19cae82fddb4d10a ocfs2: annotate struct ocfs2_replay_map with __counted_by
ca8268d151e6a0732a35635e2065f6ac8cf6c4b7 kernel/signal: remove unnecessary NULL values from ucounts
c1d4b760ba988141dbbc99761deec6c31b4ec826 minmax: add umin(a, b) and umax(a, b)
14460bede314da99029181bcf2c9e2b1ad468714 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
f79c1e34793c8b72a70cfb7b67296b60a09ff2a8 minmax: fix indentation of __cmp_once() and __clamp_once()
d9b221c6ffc6eeadb0b6c42facf946f4f0418b7a minmax: allow comparisons of 'int' against 'unsigned char/short'
92e6567daf2ab42730085d72dbe34359837a2b55 minmax: relax check to allow comparison between unsigned arguments and signed constants
8b9d027c00951d2796f4e34e4520710147566b1d proc: use initializer for clearing some buffers
e2a10070bfe04ac6cfb32bedfb5dd05792a3665b proc: save LOC by using while loop
023eb72bd22996681a3ed674008f183e909bec78 get_maintainer: add --keywords-in-file option
48117e8aedc3175bc661188a7ff540fec30ac4d4 fs/proc: add boot loader arguments as comment to /proc/bootconfig
cc4821f9e642cdc46ab40e92e532efad3bf15851 gcov: annotate struct gcov_iterator with __counted_by
f1398d38c2724e80b2b7ec3f2e0335b825eb3db6 compiler.h: move __is_constexpr() to compiler.h
8a124d8624747e05f2de40bf08bb5e72b1a37d6c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7198129673307478581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e8ca8891f0-a7e705a4c625.txt

5747eff8cd7d98fe13f52a160cf71e79582636cc mm: keep memory type same on DEVMEM Page-Fault
43ac95808bd7e480c4292640e45586ae4395ffe8 mm/shmem: fix race in shmem_undo_range w/THP
3bcbb8b7fd9d9e2179f19dcdc74d338b69b3aa2c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d38920ce36e5f3d4b873875585f181b1c8a9786b mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
d2b5984e4e1f3b1bfa475396a2031ce7daa188a4 mm/page_alloc: correct start page when guard page debug is enabled
3a3cb4e311fee5f04273cf95878e6567ecd98029 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
c2ae6bdbfcdafb8ca9e22f7cbc745cc7dad20613 mm: fix vm_brk_flags() to not bail out while holding lock
2b4897d0d93c978352568e95ac5fb77bea8e3094 mmap: fix vma_iterator in error path of vma_merge()
1820e7d32b7a3effe81d05f807ce9cb755a9d2bf mmap: fix error paths with dup_anon_vma()
8d631fc931961cd077b9af2d3e8bae54241aebd3 riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
0eb0b70b09c78d8c7ae7b4f40869dc71b8337645 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
d5b133d8cd40df3edc07d2c4e1230828bf0a071c mm/migrate: fix do_pages_move for compat pointers
f0903e9fc7ee5120fad7b6ef8aa423a5cef1ad7b mm: zswap: fix pool refcount bug around shrink_worker()
eded69a05de5557de7f6adba74b96eaa04963267 hugetlbfs: clear resv_map pointer if mmap fails
6917b9736c915deb5e2b874315fc8dc306f72645 hugetlbfs: extend hugetlb_vma_lock to private VMAs
a7e705a4c625dc45cd0277f8b34e617c5759a13f hugetlbfs: close race between MADV_DONTNEED and page fault

--===============7198129673307478581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695a63aea0c4-f1398d38c272.txt

ead3e586a46dc371bd75e178221632d0654cd6d2 extract and use FILE_LINE macro
6189474d740335d299d8a839028fe3c11ed523b6 kstrtox: remove strtobool()
94028b994f50e9a9b4caecac19cae82fddb4d10a ocfs2: annotate struct ocfs2_replay_map with __counted_by
ca8268d151e6a0732a35635e2065f6ac8cf6c4b7 kernel/signal: remove unnecessary NULL values from ucounts
c1d4b760ba988141dbbc99761deec6c31b4ec826 minmax: add umin(a, b) and umax(a, b)
14460bede314da99029181bcf2c9e2b1ad468714 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
f79c1e34793c8b72a70cfb7b67296b60a09ff2a8 minmax: fix indentation of __cmp_once() and __clamp_once()
d9b221c6ffc6eeadb0b6c42facf946f4f0418b7a minmax: allow comparisons of 'int' against 'unsigned char/short'
92e6567daf2ab42730085d72dbe34359837a2b55 minmax: relax check to allow comparison between unsigned arguments and signed constants
8b9d027c00951d2796f4e34e4520710147566b1d proc: use initializer for clearing some buffers
e2a10070bfe04ac6cfb32bedfb5dd05792a3665b proc: save LOC by using while loop
023eb72bd22996681a3ed674008f183e909bec78 get_maintainer: add --keywords-in-file option
48117e8aedc3175bc661188a7ff540fec30ac4d4 fs/proc: add boot loader arguments as comment to /proc/bootconfig
cc4821f9e642cdc46ab40e92e532efad3bf15851 gcov: annotate struct gcov_iterator with __counted_by
f1398d38c2724e80b2b7ec3f2e0335b825eb3db6 compiler.h: move __is_constexpr() to compiler.h

--===============7198129673307478581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e873895c001-3f69f59061f9.txt

5747eff8cd7d98fe13f52a160cf71e79582636cc mm: keep memory type same on DEVMEM Page-Fault
43ac95808bd7e480c4292640e45586ae4395ffe8 mm/shmem: fix race in shmem_undo_range w/THP
3bcbb8b7fd9d9e2179f19dcdc74d338b69b3aa2c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d38920ce36e5f3d4b873875585f181b1c8a9786b mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
d2b5984e4e1f3b1bfa475396a2031ce7daa188a4 mm/page_alloc: correct start page when guard page debug is enabled
3a3cb4e311fee5f04273cf95878e6567ecd98029 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
c2ae6bdbfcdafb8ca9e22f7cbc745cc7dad20613 mm: fix vm_brk_flags() to not bail out while holding lock
2b4897d0d93c978352568e95ac5fb77bea8e3094 mmap: fix vma_iterator in error path of vma_merge()
1820e7d32b7a3effe81d05f807ce9cb755a9d2bf mmap: fix error paths with dup_anon_vma()
8d631fc931961cd077b9af2d3e8bae54241aebd3 riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
0eb0b70b09c78d8c7ae7b4f40869dc71b8337645 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
d5b133d8cd40df3edc07d2c4e1230828bf0a071c mm/migrate: fix do_pages_move for compat pointers
f0903e9fc7ee5120fad7b6ef8aa423a5cef1ad7b mm: zswap: fix pool refcount bug around shrink_worker()
eded69a05de5557de7f6adba74b96eaa04963267 hugetlbfs: clear resv_map pointer if mmap fails
6917b9736c915deb5e2b874315fc8dc306f72645 hugetlbfs: extend hugetlb_vma_lock to private VMAs
a7e705a4c625dc45cd0277f8b34e617c5759a13f hugetlbfs: close race between MADV_DONTNEED and page fault
3095132853cfabda216df9a379adcf5c3c310920 Merge branch 'mm-stable' into mm-unstable
0e5307c8462ee3d59337f2bcacd1dd20482f577e mm: optimization on page allocation when CMA enabled
d92013074088690de1a329d42dd3664d616efd61 acpi,mm: fix typo sibiling -> sibling
ee3f4554c95738116fd505fde4588938e0aaa901 mm: wire up tail page poisoning over ->mappings
813a85c0f5de89887658a60e237135dc8c7e1548 mm: vmscan: try to reclaim swapcache pages if no swap space
5f009b050102782a3cb81c4dc821ec82a85b427c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
a24dcae888a0f1e25981a37990ba707db21c2bd2 mm: fix draining remote pageset
33af75563e04647ad4982eb2e07123e0697e57b5 nios2: define virtual address space for modules
97e9b1d9da685143e47b5d19c0b4d00a13fc63c7 mm: introduce execmem_text_alloc() and execmem_free()
67be64b8fb65619dfde70d47489e7d50baf15c78 mm/execmem, arch: convert simple overrides of module_alloc to execmem
860ba3398af5f3f7b014c386e3598986e82c22d4 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
bcf924b12a231f90fca7bfc0321e966b05268b85 modules, execmem: drop module_alloc
f3fbc21b0f432d3452e82e52b3678c1f4b130c72 mm/execmem: introduce execmem_data_alloc()
7b4ee46da188e4babc263dc1645fbeb0a2cd979f arm64, execmem: extend execmem_params for generated code allocations
c71dd38d0594f5a3948484c294539ec741ef27cd riscv: extend execmem_params for generated code allocations
364b5cd8be69ec6e900b3b7e73123de8ff5f3c0e powerpc: extend execmem_params for kprobes allocations
45da9d35c56249ff9a9b61035c3f21d6ee47e518 powerpc-extend-execmem_params-for-kprobes-allocations-fix
9356fa4c86094b24527f28e717dca6c0f63f1eda arch: make execmem setup available regardless of CONFIG_MODULES
e9ed6a3d19312adc9dc41758142c8023e87ae45e x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
47f800bb92f359aeb1d4f4e58144b92c9fa59331 kprobes: remove dependency on CONFIG_MODULES
808e6563473edbf3101f211a0d0bf88e9f52ddaf bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
32e9abd07368789b192cba246589bbcdb043cf9f mm: add statistics for PUD level pagetable
e678026613d2bf321d1733e6a7c4da046715599d memcg: expose swapcache stat for memcg v1
437da9a0edeb20813a799e74c4fb52c0c610539b memcg: remove unused do_memsw_account in memcg1_stat_format
3018268bbf4f2eb031e9159e885ebfb61a4dd7ca mm: document mmu_notifier_invalidate_range_start_nonblock()
0eed565ad690fb6d78119658c916141c8eed2e1f zswap: make shrinking memcg-aware
d54c894fd6a2f9b5c8e310b6b2caacf9d127f309 zswap: shrinks zswap pool based on memory pressure
37c16a570815cd915b57be5e21acf384f337bc38 delayacct: add memory reclaim delay in get_page_from_freelist
2bbf91fb79cac0a6c1d53096541e75ceb701f03f kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
f6a474c33a915163361043eed91e3a019bf0c7f4 kselftest: vm: fix mdwe's mmap_FIXED test case
923fc91f4e78ca2042c418dc4e157e5146f8a4ec kselftest: vm: check errnos in mdwe_test
36724ca364bbdfda95be007ed8b258989e1f6a70 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
06175888330cfb3bac3e13f7393c76388aeab38a mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
2b8ec28105cc6d00ef2bb025fc3529b7cfef3ab2 kselftest: vm: add tests for no-inherit memory-deny-write-execute
8b942ee6baa5f15432fb291a61df112f3f1a4be6 mm/filemap: increase usage of folio_next_index() helper
a4afb4043dd2636e686e84a4413f81ef9b0de96f mm/list_lru: remove unused function
c597ddbe082d4033622009b7b8e81f1f9fae21b5 mm: memory: add vm_normal_folio_pmd()
942be6356a77bdc4e7bcf611795e71754c095047 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
f11e1324ffa070e84291e551a2ef1f283e3acb99 mm: memory: use a folio in do_numa_page()
08487c5dfa72381531ec62a7d62a5f5c66acd85a mm: memory: make numa_migrate_prep() to take a folio
86bd0e5fdfb50e4a61bab64b015a527d62301264 mm: mempolicy: make mpol_misplaced() to take a folio
ede4e0198ca53558fc52fb62aaddac0b0cfa93bd sched/numa, mm: make numa migrate functions to take a folio
5a1516e4e3b3ffd38fabfe19cc281fc7dd0f28a6 mm/damon/core: remove unnecessary si_meminfo invoke.
609823df62d7b700027794ff4e08b3bcbb48c1fd mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
de71f9a7d6ff961bdf82d4be49429b231883ac41 mm: memcg: refactor page state unit helpers
a8a4dcafadee9e3e34d88970bd58a2a94a64b443 mm: memcg: normalize the value passed into memcg_rstat_updated()
40c0788b3ec6589b1d6c5bf707d6603255703162 memcg, oom: unmark under_oom after the oom killer is done
a4c39254abfe264622d09888c6e089a1f8c74c8e mm/ksm: support fork/exec for prctl
ce1cd1b2e90b3352dbacc7a8501fd0f0b16565f2 mm/ksm: test case for prctl fork/exec workflow
88dbe3dfccb1d1072b49cd1e0f6111ea17847c3c userfaultfd: UFFD_FEATURE_WP_ASYNC
c1038eaa5c4753cf572bb64313d7ad7d514595ec fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
65c9e70e4988e072f4b67f5de895e9682e12b8e5 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
ef0bcc43a41a2b6740d48f7fb1191b3e21484888 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
b77a04240e649a7dea353a4c2561076c9e0e37ad fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
da55328867fca6b9e1e653bea90e8f2264c8a680 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
41d2f1a10bd5a65de8c57e1806ddda47f9d12c3e fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
bfa10ae6e5e64e31691719b50a2a89daa4575f1b fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
76c7f9d96367a70ca1aefda5c4bdfd073b2b10b0 tools headers UAPI: update linux/fs.h with the kernel sources
94995e3754fb8366d3ce405bc722d4f2c7f64419 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
e67b0f402d27f156dfcd3f24c52766475a3f8c82 selftests: mm: add pagemap ioctl tests
d523ead58d5f8e35240ce42b790c5658e3095860 mm/filemap: remove hugetlb special casing in filemap.c
f9f0149629a80407194e4e15ccc87d6941c8825a hugetlbfs: fix an NULL vs IS_ERR() bug
a6a416b6f7fdb3de0652aeb1942340c7358872f8 mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
381cffdf727236d96f84810883178ce91469ce32 mm, pcp: avoid to drain PCP when process exit
e4fceb5b15db2813f1e30a328ca8c6a9f2b33a84 cacheinfo: calculate per-CPU data cache size
76b7d00bd283b074e6249b13b2616c5d20bcbd41 mm, pcp: reduce lock contention for draining high-order pages
3e695a647eb80ca65f87869b9c85905ef35bc5c7 mm: restrict the pcp batch scale factor to avoid too long latency
e4bc3aaebb7491a9cba31a655415ddf8e6a19f71 mm, page_alloc: scale the number of pages that are batch allocated
5f2b73f8c6150a672f61542ba61afe45b4334144 mm: add framework for PCP high auto-tuning
e8625b415799f108dcbcfbc1724006bfb1a9a119 mm: tune PCP high automatically
74e20eb2c3e8e0764384aab9f390c2cce89fc053 mm, pcp: decrease PCP high if free pages < high watermark
ec40afcb97d7b4c3931836e842d7631cb1dceddf mm, pcp: avoid to reduce PCP high unnecessarily
78539e576faee970d294d066a4608008c43dffb4 mm, pcp: reduce detecting time of consecutive high order page freeing
28a62029b6165579df2a58ec2a0b6838fa0b1187 memory tiering: add abstract distance calculation algorithms management
535f0dc636900f34ffc6390dc46b000874ca52d5 acpi, hmat: refactor hmat_register_target_initiators()
a2d30ad9a725fad53e750c0a7ddcf7e91de91569 acpi, hmat: calculate abstract distance with HMAT
f915d79e9a61d4581d668f7276b756bbc33c80a8 dax, kmem: calculate abstract distance with general interface
dcaf5c041f78e4015565d48db708da89be496559 mm/ksm: add "smart" page scanning mode
5f0cae5dfddc85d3b6188b1fe9f1bffa388ce5a9 mm-ksm-add-smart-page-scanning-mode-fix
ec00d7f29e3d3b34825fd91877297fc01563fb70 mm/ksm: add pages_skipped metric
f531d3fb9fc8895f4312040ed4c3a73d559c286f mm/ksm: document smart scan mode
0683954640d7f932f0accd778449e1b66ad2a121 mm-ksm-document-smart-scan-mode-fix
d753d93d968e162bc6e1624704be529ae9a3717d mm-ksm-document-smart-scan-mode-fix
363a604decde18c665eef665c0cf7439235ba28b mm/ksm: document pages_skipped sysfs knob
81c10d13c7f924d8f77846c6ad647d46be2ea680 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
23828b17f468607dcc49743525a1b54498cb78ec mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
a3d3dc09fc1c6170c1359082360f43238c50f4ee mmap: add clarifying comment to vma_merge() code
180a274ce44082c130fa3bb8dda9468a353d5085 mm: kmem: optimize get_obj_cgroup_from_current()
9de587244fdb595593462eaf2ccd5d29f5f05844 mm: kmem: add direct objcg pointer to task_struct
a9ee6fb6599119aebf5725dfb4b277b6430e9398 mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
0308b5775be2f12b29394d0932fb349bf59503fd mm: kmem: make memcg keep a reference to the original objcg
f49b5cfd1e7eaf3b2f17bd2d303e048e653ebe53 mm: kmem: scoped objcg protection
901ef3be48eaaf0df9003f8ebb2cffb503f0378d mm-kmem-scoped-objcg-protection-checkpatch-fixes
6bcba70e46d5e01d0617061206bf5d9613705cd9 percpu: scoped objcg protection
fef0b6464514fb0fce4784b060a731df99364125 mm/memory_hotplug: split memmap_on_memory requests across memblocks
c76819f2cff9b9e9c2c017ed70440bca4140388d dax/kmem: allow kmem to add memory with memmap_on_memory
7474cc09d25c392ad103cf5aead40753fb5355e2 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
ab4770594cca6a6a2c17deff22cebb7bee4a8e2a mm/filemap: clarify filemap_fault() comments for not uptodate case
ff31052df27def6cd2bfc878f7d3413f9e34479e mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
abee1ce9b6e6b8e94ad2ce89bf33f93ba92b520a shmem: shrink shmem_inode_info: dir_offsets in a union
b8f189a25a81387ad815328b7b2cb5d1f2ac92a4 shmem: remove vma arg from shmem_get_folio_gfp()
bea4334ef5fd1cc4208923849d7c23b34fc2b33a shmem: factor shmem_falloc_wait() out of shmem_fault()
4ce801fff73d572d801e4b8c120598937f86b431 shmem: trivial tidyups, removing extra blank lines, etc
69ee435d277a5d099dbb727a27da10f106241c11 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
30b3301cf09c2993bb5a39ae7baf98e5340bb65c shmem: move memcg charge out of shmem_add_to_page_cache()
40293c6b4ba1d8e11d1ca72fc35a91210258acf9 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
f037ed6a2a59c6890c9f871d510f01eee880fedf shmem,percpu_counter: add _limited_add(fbc, limit, amount)
69c9d36c835554f55694a3d1f90c0d16d0ba6ba7 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
cf8e57258bee72b0fa489d53704015b9a3230b02 mm: call wp_page_copy() under the VMA lock
feecff6e1c0fd8c7e9ddb91cb50e5d869f54ac72 mm: handle shared faults under the VMA lock
2b5d6172e2e6d2e9275571ada633c3096fed9c4e mm: handle COW faults under the VMA lock
61a60859e9c696cd0f781f60039e3266cad747fc mm: handle read faults under the VMA lock
35a2e613d14708fa450d5cde832849d169765d90 mm: handle write faults to RO pages under the VMA lock
521312338a75e5b3f54409ecf30c06f1ef45e458 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
200ad8c87bd7ecb054b4ff099c7a13f08e121c57 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
246f9e6d2bb1f813f7c640f5c6b4fa03758f7b86 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
0eea00bc6eeda3e06ab93f05a4a0e45e6b08d005 mm/migrate: remove unused mm argument from do_move_pages_to_node
ac3d1255f85e49ec14cb561b3b3685035a4f7e07 mm: multi-gen LRU: reuse some legacy trace events
112bcb5ef654ae334aabce82bebce45f05baed9b hugetlbfs: drop shared NUMA mempolicy pretence
c838a2bed69e16e45dfaf94bd452a120b07d5184 kernfs: drop shared NUMA mempolicy hooks
4719e6af7e50d8f88412a840a0ede9af9c5903a1 mempolicy: fix migrate_pages(2) syscall return nr_failed
227574289d17baddd56cb86fa64fb1abd9f8c20f mempolicy trivia: delete those ancient pr_debug()s
c56cd7f8ad834d1b04522207faf69d148c1043c6 mempolicy trivia: slightly more consistent naming
7ef4954e837f83f8ff2ca23845f4d3290845fc56 mempolicy trivia: use pgoff_t in shared mempolicy tree
7dd2459589361df6dc8e42754a2d18b164d7663c mempolicy: mpol_shared_policy_init() without pseudo-vma
18e01cf674350e271296e806d7d449b1b9ff66e1 mempolicy: remove confusing MPOL_MF_LAZY dead code
654730c11921e2c5717da11fa174c84a1c119112 mm: add page_rmappable_folio() wrapper
8ee1c36147c8bca44990e594fc6978ee115ff032 mempolicy: alloc_pages_mpol() for NUMA policy without vma
1f7b0fcb57456a7369f60a32d8489c4a069b5b11 mempolicy: mmap_lock is not needed while migrating folios
205b1dc18ed017c071fed7ce724ee243f0f18ecd mempolicy: migration attempt to match interleave nodes
be7afb9ca3e6bbff89c79ad6e9acc9b93cccbc50 mm: make __access_remote_vm() static
9522cc84e19a43e5151897c1976a5fb52d780fb7 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
b9e4e40c5307996808ee76856ce6961f2faa55f2 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
bc511dfd886e601db9b9b318bea080402a276c8a mm/gup: adapt get_user_page_vma_remote() to never return NULL
fb10f9e31246a2b9aa439051acdc12a8b0b3d4d9 arm64, kasan: update comment in kasan_init
40a1d2d651b3369db89e8dc83f235abf180f4410 kasan: unify printk prefixes
262a5758865e69a8a0a9561d347280da081f7dcf kasan: use unchecked __memset internally
5ee61b3a753694d170afe9cb9b7665d4a065d38e kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
e52cb2fcec37b067b856698a7ea7b8a42af1d57c Documentation: *san: drop "the" from article titles
0cea2ea65e96cd336b0f71a48d612298e055cd69 mm: rmap.c: fix kernel-doc warning
c7ae0b8ffef0dbba6bbd57f29e47e403fb807645 filemap: call filemap_get_folios_tag() from filemap_get_folios()
67603392b79dea0e68439b62ff3b709adf565b12 zsmalloc: use copy_page for full page copy
ee11b5fcf78ad9559d0ca8f478197fc993804bf3 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
a47e5f386087a72bf64c1af915adc4426ac219b5 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
bbe61a03baddb0140738fcc9d90a2dc9e64c3061 hugetlb: restructure pool allocations
ea914ae3ce4ac47c39172b148b3b966dfb10b375 hugetlb: perform vmemmap optimization on a list of pages
20c99e5283e181b97bbf1b3e03b8f0dc92565339 hugetlb: perform vmemmap restoration on a list of pages
1252e15d0155be0c98c6e7810431b560d03a8c84 hugetlb: batch freeing of vmemmap pages
726d4399c24982efb786b7351b49ec917621b23c hugetlb: batch PMD split for bulk vmemmap dedup
4ce4f46444d4dbe077a90f0795c03648ed38c239 hugetlb: batch TLB flushes when freeing vmemmap
0a2b7b5e6beae91687e2a9452ed1480f19c4ef72 hugetlb: batch TLB flushes when restoring vmemmap
433d182acddbb051b9d65f33bae44f11cb34d211 selftests/mm: export get_free_hugepages()
673af9aa46aa1de4e7e6a65825b385486471469b selftests/mm: add a new test for madv and hugetlb
ab89e62a16ac7807356dfdd3968923b11d352bf2 iomap: hold state_lock over call to ifs_set_range_uptodate()
771790d0228acc71c6a42a94b806f1bf5348ee84 iomap: protect read_bytes_pending with the state_lock
7800082a87db00500288d9349ca79713465473b4 mm: add folio_end_read()
8b8ed1f83bcb44aaf0391de084f8401e9b857511 ext4: use folio_end_read()
15516643ca614736e210a81a4f7cd3c72cc9fb5f buffer: use folio_end_read()
ba6458d0087d3285fe7f3ba94ab5df4e7bd2f9ee iomap: use folio_end_read()
e4f12459f89c589199075c208f442a1d899af7e7 bitops: add xor_unlock_is_negative_byte()
fb53d67d846054ebf9fdb334665d6cf2d0de2d2f alpha: implement xor_unlock_is_negative_byte
750326df79ac2e40d4ef8cfa3ea2fee576bcf3d5 m68k: implement xor_unlock_is_negative_byte
a609ea6e5e8ee82f4d7c4542ce4dd8dd5bbedb6d mips: implement xor_unlock_is_negative_byte
592090652e446051379dc541f5d59d631fd52b7b powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
f242d5829539e4b4260b8c25b958aeba9b3dcbc1 riscv: implement xor_unlock_is_negative_byte
642566a9af7688c1a6b10b778d3f17aa2dfbc404 s390: implement arch_xor_unlock_is_negative_byte
43276352f7afe2631edbc49765684513e8c0e2ac mm: delete checks for xor_unlock_is_negative_byte()
9f47597176a379eb08108a0a2ec86e62317323a5 mm: add folio_xor_flags_has_waiters()
9c5cb32b3cb5795a1710b5e067f669020066a49a mm: make __end_folio_writeback() return void
f7769cf351211af887cd722007fc952261cd1f4d mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
9e8530dba34a04935806b45c2160ddeabbe1df1c mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
b785d5137158a33a14deebe79e32e43fa8a35e1b mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
e9e575e76997f3aac1031b72eea3d8a3336608ad udmabuf: pin the pages using pin_user_pages_fd() API
48bbec04b573386384fc1a9caa1a0c2379dcf7c1 selftests/dma-buf/udmabuf: add tests to verify data after page migration
df9bfcc427430abf093d73152c300652166b6efd memcontrol: add helpers for hugetlb memcg accounting
49730faf4c224e461ed4674e5e627123326f4eb1 memcontrol: only transfer the memcg data for migration
ec9fdbc9864c8431b485a8686d0d1900f3d836ae hugetlb: memcg: account hugetlb-backed memory in memory controller
e44e69a22646abbee46ebe4d537b14e6ffa7d16c selftests: add a selftest to verify hugetlb usage in memcg
3f69f59061f90200d9bcc129a1d33bae49ec530c mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"

--===============7198129673307478581==--
