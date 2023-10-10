Content-Type: multipart/mixed; boundary="===============8981555043499452243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 10 Oct 2023 02:52:14 -0000
Message-Id: <169690633494.15091.18029573361558779202@gitolite.kernel.org>

--===============8981555043499452243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b047300156a4ea944a6120819f19fc098ce928c0
    new: 25478183883e647e8e745b019ae6dfb6aa6b159e
    log: revlist-b047300156a4-25478183883e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d9dba6bcdb1b240996fe565ac0a26c73a132045b
    new: 0780e72efaabb3a6f8e0634a71bbbb240ab782d2
    log: revlist-d9dba6bcdb1b-0780e72efaab.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4c37b665186a5e2907bf0308474ac3f15eb847da
    new: 50b0948b907bec531aa25ed7cb13a70e13dac7c8
    log: revlist-4c37b665186a-50b0948b907b.txt
  - ref: refs/heads/mm-unstable
    old: e0b0922d61a8ba3022fb3aa4fb8265c3ab4eecb5
    new: 3fb06e6d0a6fa387123f27c7bab8f8a85f214c8c
    log: revlist-e0b0922d61a8-3fb06e6d0a6f.txt

--===============8981555043499452243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b047300156a4-25478183883e.txt

9cd51aaf99754966f628e76e6288b08c9220ba80 mm: keep memory type same on DEVMEM Page-Fault
fd0848f9f3df503617df5825c6e9985ab9275f6f mm/shmem: fix race in shmem_undo_range w/THP
bc156e2c91fa5a21e467c7cb71a09b8bb3dd48fa mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
50ed1adba709d2c1a754bd6d65e9a96b4c81616c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
5878fa4a79e2f1fd819f0e3c858d8e540124b624 mm: zswap: fix pool refcount bug around shrink_worker()
15727814f5a1aa1ab70ad8499429a11361a5b0e6 hugetlbfs: clear resv_map pointer if mmap fails
d4ae18923111b95e9944f9fbf45f61d4b20b7cf8 hugetlbfs: extend hugetlb_vma_lock to private VMAs
47c9ff973cedb027ad7c8bd11239692b37f0cee7 hugetlbfs: close race between MADV_DONTNEED and page fault
40d0cf9498f91e309c2228542354bbaf0b3abace kasan: print the original fault addr when access invalid shadow
57bb53c64144420066389fe68b58bae4484c40ea MAINTAINERS: Ondrej has moved
0780e72efaabb3a6f8e0634a71bbbb240ab782d2 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
ec9b9e9441e9144724674a9b594d2c4cb45dd7a9 Merge branch 'mm-stable' into mm-unstable
cd7d6f4c61e4a56dd904afe6f0fb588514f465ae mm: optimization on page allocation when CMA enabled
a0f4558127167faf2630656a85ae6c58f4481054 mm: vmscan: try to reclaim swapcache pages if no swap space
6e03b73a23de11d959e507abe236c79989b21514 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
4aee310dfff8c2cd5f16483b2c2922530898ac78 mm: fix draining remote pageset
93264daf7ab0326bcbf7d8a2ddcb98b920fa5aad nios2: define virtual address space for modules
e1d5d7cab06febaaa690cac0458b6f321a1aa2d5 mm: introduce execmem_text_alloc() and execmem_free()
3e4af10de039e986a1738ae329b3e6e9316ef401 mm/execmem, arch: convert simple overrides of module_alloc to execmem
94f717e3f211c5520b60e7959356681425881149 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
8748b32d5f433e622cd6f2c96c26ea61a085ef40 modules, execmem: drop module_alloc
ecf0f273e3e5db65b821858bffa71d907344879b mm/execmem: introduce execmem_data_alloc()
77822b594fd95c35fb40ebcc6c89a88b43c39d74 arm64, execmem: extend execmem_params for generated code allocations
f6d5917350f1c5f24ccb236f1c404464b41b2c86 riscv: extend execmem_params for generated code allocations
39da7143c575b0f1ec1d4ac8d0ce32be80f36861 powerpc: extend execmem_params for kprobes allocations
ddb798ed1c2eeabdaf58fd2a5ca9076f97eca06b powerpc-extend-execmem_params-for-kprobes-allocations-fix
cde9ecd869740ca25ae27dc3486070c2d969f61f arch: make execmem setup available regardless of CONFIG_MODULES
d3f7cced44891a25381e0f647892e61012c15f70 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
de81ab676a4fae03a77a784a7e9cf3ccf64128d3 kprobes: remove dependency on CONFIG_MODULES
65351c1e02b864721cc3f39ea4b41e9406e496fc bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
51451695bce1dfea68d917d52d6299ae15efe40e zswap: make shrinking memcg-aware
6b325b34f4b5df0c6a22a2525b727517b8a17925 zswap: shrinks zswap pool based on memory pressure
b15fb1e57a0e36fcea05a6c87748459458eb68c0 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
5a35fae4b5ab8ff38b58caa5a53aa36cce9e429f mm: memcg: refactor page state unit helpers
7ba7b3bd667fce748d89adb88c98aa3aaff9bd1f mm: memcg: normalize the value passed into memcg_rstat_updated()
9af2d68ab427e26447520cc7c54c0a029d0bdc54 memcg, oom: unmark under_oom after the oom killer is done
0cf31d38b59117a576249437fb290522d8b07319 userfaultfd: UFFD_FEATURE_WP_ASYNC
19c551b8e3c3d0ea28d62a1b1658b8976f9909a6 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
c38ffa3323ce16eab3dc1492f02c869ed72a878d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
6f518cb4e330123a93a5efba8bc83272cf20618e fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
7aca85ae36a4b19af499a7f16bf18506d9be07f1 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
c85daa0ad1b113b514229fc28f6f453a68942e27 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
f1a40743ae58fff684dd9a29b269c8e280fd1db9 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
7969e7db38d19ffdbed7f56fb7b39d1cb0c02754 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
e01518ecabc740e846aac0c8942393bfe388db68 tools headers UAPI: update linux/fs.h with the kernel sources
2c722e08aa310f0809e090ad31199f768ea0ad58 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
fcf6aac6d3282511b9636a993ed541d00e06401f selftests: mm: add pagemap ioctl tests
af36025eea1be0c6177dda988699f1f4d74d06d7 mmap: add clarifying comment to vma_merge() code
6f0ad4dedc24fb9ee9e1a7d64ca2d530df3f3a7d mm/page_alloc: remove unnecessary check in break_down_buddy_pages
8e03a63f67494f6d2194b5af7ede6166d9a733f5 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
a746c2259a8435ceaf35589bbc3936e1cc316c84 mm: kmem: optimize get_obj_cgroup_from_current()
4d9d4eb71a1e282369c5437f5938b0bd359f9d26 mm: kmem: add direct objcg pointer to task_struct
23f4405934cd75ce04321960374f3cf0aa3d2b21 mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
8cbf44b98d4b4d8128edf57d396149369b505fc5 mm: kmem: make memcg keep a reference to the original objcg
7e8126044b78e0e98c8a60e76509332200ebcd10 mm: kmem: scoped objcg protection
d00101f49bbc80aab97851c6a670b869be83368b mm-kmem-scoped-objcg-protection-checkpatch-fixes
0b59701d0c691228d5f1485bd819ef49b7e89d79 percpu: scoped objcg protection
54081e5b039adbb4e5925da7ba43bce7594b1a48 mm/memory_hotplug: split memmap_on_memory requests across memblocks
2fde82f02203d138847422825df18d3fc3cfbd91 dax/kmem: allow kmem to add memory with memmap_on_memory
8e0b2150c167f74342f7770aabbcb040319b0c1d radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
5a486773be18646854668759c0c6c95942486585 mm/filemap: clarify filemap_fault() comments for not uptodate case
ddb01074d9f2895c5caf9f73a5250b07ecca8407 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
8ced38b836ed0572a35859b7a1235fa582744666 shmem: shrink shmem_inode_info: dir_offsets in a union
e0dbe57aa4636ad5af4b7b38944c83d22b0a487e shmem: remove vma arg from shmem_get_folio_gfp()
38c2a3fb0cfde9671afa8fbb38cf668760d41fa0 shmem: factor shmem_falloc_wait() out of shmem_fault()
f8d85a62b38aa469c536092b592526c42e5a2199 shmem: trivial tidyups, removing extra blank lines, etc
734d53227e716acf24ff5a5770d5b221b67a60ce shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
62e9dfef161e74fb0681245a607a0e02fdb756c6 shmem: move memcg charge out of shmem_add_to_page_cache()
3df443c3a25c1f654c362abda577e7861370107d shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
643644d58ddfe55028c862850428f53a8844785c shmem,percpu_counter: add _limited_add(fbc, limit, amount)
da611922c3e6302e363d4683ed7e96ce6e9dc14f mm: make lock_folio_maybe_drop_mmap() VMA lock aware
baf0499a5b8e7fcc1a67b8ffba6f260ef6072efb mm: call wp_page_copy() under the VMA lock
e51203a69c0d102e27d052928abbff4eae9e37aa mm: handle shared faults under the VMA lock
98b0b9d551cc167a15f0f6b570d2eb39c1468eba mm: handle COW faults under the VMA lock
6e1cc2ef627625a3596a193a91d9e517d8268925 mm: handle read faults under the VMA lock
74309fe8cfac86b3fdb87ca2edeab339b1dcbc93 mm: handle write faults to RO pages under the VMA lock
73f148a0fee451f33132c2d771c18b33493beaca mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
a33eca15d5d6627578a959aaa8ce1c6ddb7a29c3 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
775f7cda5f6ccc33ba2ce0a12d1f3babbdbd1af7 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
e8360169140286c2a5616422f9c172563c863676 mm/migrate: remove unused mm argument from do_move_pages_to_node
82eb6c506e7e1e0329331c98aefef55568c3abb2 mm: multi-gen LRU: reuse some legacy trace events
f689b1b9d8393b724aa5fa265ee2a761677758c8 hugetlbfs: drop shared NUMA mempolicy pretence
b2ce1f73086c82fe1a058864338116ef4e1f9781 kernfs: drop shared NUMA mempolicy hooks
3197b30a5cb410b8d3919e86e4ad9109e6b7cbab mempolicy: fix migrate_pages(2) syscall return nr_failed
78d09c18a879100705b4e505297b2d34445b851f mempolicy trivia: delete those ancient pr_debug()s
84c5511d177471146b1af13fea12f022f0366c7c mempolicy trivia: slightly more consistent naming
3f4bddb47f3370dad274b3e824711a626be32a7c mempolicy trivia: use pgoff_t in shared mempolicy tree
440ee363ee09f0f0c531c785358d2466f09f60b1 mempolicy: mpol_shared_policy_init() without pseudo-vma
7730663d5ca711d6939376330811be192a081cb9 mempolicy: remove confusing MPOL_MF_LAZY dead code
65134879b9fcd461eadd93eb4b8d3df29124d324 mm: add page_rmappable_folio() wrapper
69c5bec9dcc09bfef7773369b17252ac93917dce mempolicy: alloc_pages_mpol() for NUMA policy without vma
e65d2292186f492bd46820827354fc77c3c4c959 mempolicy: mmap_lock is not needed while migrating folios
61f8fe7fdf13c6d430cdec6ff1c565c6a2db9a86 mempolicy: migration attempt to match interleave nodes
b8c2188075cd5bf43e7410e7e6c6b76fe3de3386 mm: make __access_remote_vm() static
4fd0c6a798599995e995fdb419f675abcaaf49dd mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
5b54e2a5b622d1f5c2b8a1a0c5946b0e8a41233f mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
5e4ba428ae8c4d4d84b13ed2b00090576c007919 mm/gup: adapt get_user_page_vma_remote() to never return NULL
6463f0423868bacdc98b5cab65606c484c2fda95 arm64, kasan: update comment in kasan_init
6ba33ca31da9ea583385bec0a6d08531a7b0cac1 kasan: unify printk prefixes
59060aa0ff06083a3f0ee1c4fba6e8bc65afb0c1 kasan: use unchecked __memset internally
0bcd8fb6fa776243724a897c42bb68dc1f5596ab kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
f2b82f62b36bb913b3533511f21e3093f4324d10 Documentation: *san: drop "the" from article titles
aea31e6513ec6746f9a3b8113662de3a73297fc7 mm: rmap.c: fix kernel-doc warning
7278f6bcec9f0779b70a74e2d8825241a3337acd filemap: call filemap_get_folios_tag() from filemap_get_folios()
9614fe4bed139eedadd2bc0a7fa8e2b37d2ea09a zsmalloc: use copy_page for full page copy
471d6955a931f7f21e8d3692cc2243e4500cd473 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
9ea72ee30d74e5631812f65ac9a37998749277e3 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
edd4a5100e7e9c8bef6b0d22aa04e50bf429fa37 hugetlb: restructure pool allocations
036e1264c2d004c5d2fe82645069a5daf5cfe676 mm: hugetlb: only prep and add allocated folios for non-gigantic pages
2834c5a5b7243519907932cb3036b8b4589bffaf hugetlb: perform vmemmap optimization on a list of pages
3f7e11dc6b8ee51bcd22fc4770342456317c2cf3 hugetlb: perform vmemmap restoration on a list of pages
de028fd530ec0675dd03b55cc8c59438e60f1165 hugetlb: batch freeing of vmemmap pages
630d5fc149953ceb0f9c50b7c64d68c037a19e30 hugetlb: batch PMD split for bulk vmemmap dedup
387fe567a8bc4b25e2f01bab5a9c4c8e80d3f887 hugetlb: batch TLB flushes when freeing vmemmap
8d191789664b128faec302ebcd18e34fbfdd30a8 hugetlb: batch TLB flushes when restoring vmemmap
dc14bab71527c9ee1cd26d16f9963cb39a5a0267 selftests/mm: export get_free_hugepages()
80f1a785d1392e305baafd1217d731ed042cac83 selftests/mm: add a new test for madv and hugetlb
62bae5ad4f0118d60bd6205fb421765db63faed9 iomap: hold state_lock over call to ifs_set_range_uptodate()
7ad23c1b8105236a1b650922ae65e869b65fbbc5 iomap: protect read_bytes_pending with the state_lock
72aef8ec102e6068d298f73df8b201277ccd2090 mm: add folio_end_read()
12aa7ef6b75b5b6fe282ec87e0ccd434d0d64dbd ext4: use folio_end_read()
cc7d73bffee8cb614d56238072b60c5ab1e33bc0 buffer: use folio_end_read()
cb4cfa7a9c987256de301dbeb8f8529ebe415d69 iomap: use folio_end_read()
d2db08277e91141e990e04a7c109a61e6834fac5 bitops: add xor_unlock_is_negative_byte()
63241ceb3227340e509fb1d5d350a3d104541378 alpha: implement xor_unlock_is_negative_byte
ed924c009846cf8ec08371e2067f4e22ec526db3 m68k: implement xor_unlock_is_negative_byte
8bb7636bfa6e5c054c85224fad14a1a5653be8d2 mips: implement xor_unlock_is_negative_byte
75ecc6dfc2661697c97eeb4c54983371ea2c3dc9 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
a7b386798b5497fe4cd69570c61f8f223c61c4a3 riscv: implement xor_unlock_is_negative_byte
be8b8ba5973ed18b5956ba3a51dc703011d7856f s390: implement arch_xor_unlock_is_negative_byte
dff376a4185387bf70c701ef9af65d46c32b1be5 mm: delete checks for xor_unlock_is_negative_byte()
d75fa5451588898a06d76be77fb8e3ef563c7210 mm: add folio_xor_flags_has_waiters()
fc5adeeb28e0a61d41f5d9f8bd5966c2bc3a2581 mm: make __end_folio_writeback() return void
aa5f626b9152f13ac02ae5419396f2ccb741e3cb mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
7e83daeb7a80d257afa730166bc7b6699074d7cf mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
8dc316cba1ebb5bda7159b4c9bff55cecb874999 mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
de8d48f6c4ab86d842e8a4592d6c9575cf2eff6d udmabuf: pin the pages using pin_user_pages_fd() API
02bb3e2731de3750433f97a49997debb29318245 selftests/dma-buf/udmabuf: add tests to verify data after page migration
48c9b63bba12f88a9483969e7153f28c155ca679 memcontrol: add helpers for hugetlb memcg accounting
5b88e6a014e63004cf95cb8b1eab6ed7341da567 memcontrol: only transfer the memcg data for migration
ecdd761fd656de050fbd753df6a50204bb2e26d3 hugetlb: memcg: account hugetlb-backed memory in memory controller
b2d484a71989951e6cf4b2c440673064cb55784e selftests: add a selftest to verify hugetlb usage in memcg
5d36cc9123ffaa3e88a9c415953ac2127aeee55e mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
70469878c3f38912b31cb587b1fe1654105095ed mm: move vma_policy() and anon_vma_name() decls to mm_types.h
00604da592c5dbac95d473b83b5d7865cf378a73 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
343b6b35de1bd9e09b524db80b88ca69297665fc mm: make vma_merge() and split_vma() internal
6be7467372d1737bbfc40947ff26c40e9ce080e0 mm: abstract merge for new VMAs into vma_merge_new_vma()
efde377d9874e6e8a6e4f1265ebcbc2d887c2e4a mm: abstract VMA merge and extend into vma_merge_extend() helper
2a936ebfab06799b0ab0c941af130715566bbafd mm/migrate: correct nr_failed in migrate_pages_sync()
d89c0a5a8ec6517574674f594bcad3ebce7b8517 hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
c982c0211e11511827496b8a83058524fc2b1fbe mm: drop the assumption that VM_SHARED always implies writable
41f0deb426a358e38fd719c8d21c321fb19f7f9a mm: update memfd seal write check to include F_SEAL_WRITE
01df230506a5cacd948a910a4cdc25dfa93e558e mm: enforce the mapping_map_writable() check after call_mmap()
47a021e33f8ec1e44f469f4320a30e09c7022123 NUMA: improve the efficiency of calculating pages loss
3fb06e6d0a6fa387123f27c7bab8f8a85f214c8c mm: add printf attribute to shrinker_debugfs_name_alloc
c4633674d0b1f78dc9f98ff68a5a5c449b070114 extract and use FILE_LINE macro
7637891a90a8f8d5fc727d39dd9d85d4683e31a1 kstrtox: remove strtobool()
600f45d28b48e1319b9cc29e6ad0616202f99d48 ocfs2: annotate struct ocfs2_replay_map with __counted_by
351322fa72a48974d9b71369a9fe4461adf3be61 kernel/signal: remove unnecessary NULL values from ucounts
3e9ab92204e6d78845fd73e90b19abd02875dee9 minmax: add umin(a, b) and umax(a, b)
979b550f004cb201f01436f8193ca9c3bce16b80 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
390159d0794cb55369771e01904c745d1bc02fc9 minmax: fix indentation of __cmp_once() and __clamp_once()
f13ad6fbdcd879088549cd4b643116c6fd270238 minmax: allow comparisons of 'int' against 'unsigned char/short'
0ce0cea78965f92777910718e3f2771549cbf77d minmax: relax check to allow comparison between unsigned arguments and signed constants
aba9f6ae30ec496d0dcbf5efd3ec992f53c3faa9 proc: use initializer for clearing some buffers
ca6ae5f1144edf47659a55a6eca76bf5ccd0187a proc: save LOC by using while loop
3c813695ff1a88cd39a84ce385512eff6f529d64 get_maintainer: add --keywords-in-file option
7db34751018ca7e5aa36a4b2e79273717f4e15c5 fs/proc: add boot loader arguments as comment to /proc/bootconfig
48da6a48fb68002230b7d3556b3fee88d64c4d91 gcov: annotate struct gcov_iterator with __counted_by
e82e8af0bc6b4efcc07cb3679ff0c8150b76b33c compiler.h: move __is_constexpr() to compiler.h
50b0948b907bec531aa25ed7cb13a70e13dac7c8 proc: test /proc/${pid}/statm
25478183883e647e8e745b019ae6dfb6aa6b159e Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8981555043499452243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9dba6bcdb1b-0780e72efaab.txt

9cd51aaf99754966f628e76e6288b08c9220ba80 mm: keep memory type same on DEVMEM Page-Fault
fd0848f9f3df503617df5825c6e9985ab9275f6f mm/shmem: fix race in shmem_undo_range w/THP
bc156e2c91fa5a21e467c7cb71a09b8bb3dd48fa mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
50ed1adba709d2c1a754bd6d65e9a96b4c81616c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
5878fa4a79e2f1fd819f0e3c858d8e540124b624 mm: zswap: fix pool refcount bug around shrink_worker()
15727814f5a1aa1ab70ad8499429a11361a5b0e6 hugetlbfs: clear resv_map pointer if mmap fails
d4ae18923111b95e9944f9fbf45f61d4b20b7cf8 hugetlbfs: extend hugetlb_vma_lock to private VMAs
47c9ff973cedb027ad7c8bd11239692b37f0cee7 hugetlbfs: close race between MADV_DONTNEED and page fault
40d0cf9498f91e309c2228542354bbaf0b3abace kasan: print the original fault addr when access invalid shadow
57bb53c64144420066389fe68b58bae4484c40ea MAINTAINERS: Ondrej has moved
0780e72efaabb3a6f8e0634a71bbbb240ab782d2 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()

--===============8981555043499452243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c37b665186a-50b0948b907b.txt

c4633674d0b1f78dc9f98ff68a5a5c449b070114 extract and use FILE_LINE macro
7637891a90a8f8d5fc727d39dd9d85d4683e31a1 kstrtox: remove strtobool()
600f45d28b48e1319b9cc29e6ad0616202f99d48 ocfs2: annotate struct ocfs2_replay_map with __counted_by
351322fa72a48974d9b71369a9fe4461adf3be61 kernel/signal: remove unnecessary NULL values from ucounts
3e9ab92204e6d78845fd73e90b19abd02875dee9 minmax: add umin(a, b) and umax(a, b)
979b550f004cb201f01436f8193ca9c3bce16b80 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
390159d0794cb55369771e01904c745d1bc02fc9 minmax: fix indentation of __cmp_once() and __clamp_once()
f13ad6fbdcd879088549cd4b643116c6fd270238 minmax: allow comparisons of 'int' against 'unsigned char/short'
0ce0cea78965f92777910718e3f2771549cbf77d minmax: relax check to allow comparison between unsigned arguments and signed constants
aba9f6ae30ec496d0dcbf5efd3ec992f53c3faa9 proc: use initializer for clearing some buffers
ca6ae5f1144edf47659a55a6eca76bf5ccd0187a proc: save LOC by using while loop
3c813695ff1a88cd39a84ce385512eff6f529d64 get_maintainer: add --keywords-in-file option
7db34751018ca7e5aa36a4b2e79273717f4e15c5 fs/proc: add boot loader arguments as comment to /proc/bootconfig
48da6a48fb68002230b7d3556b3fee88d64c4d91 gcov: annotate struct gcov_iterator with __counted_by
e82e8af0bc6b4efcc07cb3679ff0c8150b76b33c compiler.h: move __is_constexpr() to compiler.h
50b0948b907bec531aa25ed7cb13a70e13dac7c8 proc: test /proc/${pid}/statm

--===============8981555043499452243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b0922d61a8-3fb06e6d0a6f.txt

9cd51aaf99754966f628e76e6288b08c9220ba80 mm: keep memory type same on DEVMEM Page-Fault
fd0848f9f3df503617df5825c6e9985ab9275f6f mm/shmem: fix race in shmem_undo_range w/THP
bc156e2c91fa5a21e467c7cb71a09b8bb3dd48fa mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
50ed1adba709d2c1a754bd6d65e9a96b4c81616c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
5878fa4a79e2f1fd819f0e3c858d8e540124b624 mm: zswap: fix pool refcount bug around shrink_worker()
15727814f5a1aa1ab70ad8499429a11361a5b0e6 hugetlbfs: clear resv_map pointer if mmap fails
d4ae18923111b95e9944f9fbf45f61d4b20b7cf8 hugetlbfs: extend hugetlb_vma_lock to private VMAs
47c9ff973cedb027ad7c8bd11239692b37f0cee7 hugetlbfs: close race between MADV_DONTNEED and page fault
40d0cf9498f91e309c2228542354bbaf0b3abace kasan: print the original fault addr when access invalid shadow
57bb53c64144420066389fe68b58bae4484c40ea MAINTAINERS: Ondrej has moved
0780e72efaabb3a6f8e0634a71bbbb240ab782d2 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
ec9b9e9441e9144724674a9b594d2c4cb45dd7a9 Merge branch 'mm-stable' into mm-unstable
cd7d6f4c61e4a56dd904afe6f0fb588514f465ae mm: optimization on page allocation when CMA enabled
a0f4558127167faf2630656a85ae6c58f4481054 mm: vmscan: try to reclaim swapcache pages if no swap space
6e03b73a23de11d959e507abe236c79989b21514 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
4aee310dfff8c2cd5f16483b2c2922530898ac78 mm: fix draining remote pageset
93264daf7ab0326bcbf7d8a2ddcb98b920fa5aad nios2: define virtual address space for modules
e1d5d7cab06febaaa690cac0458b6f321a1aa2d5 mm: introduce execmem_text_alloc() and execmem_free()
3e4af10de039e986a1738ae329b3e6e9316ef401 mm/execmem, arch: convert simple overrides of module_alloc to execmem
94f717e3f211c5520b60e7959356681425881149 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
8748b32d5f433e622cd6f2c96c26ea61a085ef40 modules, execmem: drop module_alloc
ecf0f273e3e5db65b821858bffa71d907344879b mm/execmem: introduce execmem_data_alloc()
77822b594fd95c35fb40ebcc6c89a88b43c39d74 arm64, execmem: extend execmem_params for generated code allocations
f6d5917350f1c5f24ccb236f1c404464b41b2c86 riscv: extend execmem_params for generated code allocations
39da7143c575b0f1ec1d4ac8d0ce32be80f36861 powerpc: extend execmem_params for kprobes allocations
ddb798ed1c2eeabdaf58fd2a5ca9076f97eca06b powerpc-extend-execmem_params-for-kprobes-allocations-fix
cde9ecd869740ca25ae27dc3486070c2d969f61f arch: make execmem setup available regardless of CONFIG_MODULES
d3f7cced44891a25381e0f647892e61012c15f70 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
de81ab676a4fae03a77a784a7e9cf3ccf64128d3 kprobes: remove dependency on CONFIG_MODULES
65351c1e02b864721cc3f39ea4b41e9406e496fc bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
51451695bce1dfea68d917d52d6299ae15efe40e zswap: make shrinking memcg-aware
6b325b34f4b5df0c6a22a2525b727517b8a17925 zswap: shrinks zswap pool based on memory pressure
b15fb1e57a0e36fcea05a6c87748459458eb68c0 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
5a35fae4b5ab8ff38b58caa5a53aa36cce9e429f mm: memcg: refactor page state unit helpers
7ba7b3bd667fce748d89adb88c98aa3aaff9bd1f mm: memcg: normalize the value passed into memcg_rstat_updated()
9af2d68ab427e26447520cc7c54c0a029d0bdc54 memcg, oom: unmark under_oom after the oom killer is done
0cf31d38b59117a576249437fb290522d8b07319 userfaultfd: UFFD_FEATURE_WP_ASYNC
19c551b8e3c3d0ea28d62a1b1658b8976f9909a6 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
c38ffa3323ce16eab3dc1492f02c869ed72a878d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
6f518cb4e330123a93a5efba8bc83272cf20618e fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
7aca85ae36a4b19af499a7f16bf18506d9be07f1 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
c85daa0ad1b113b514229fc28f6f453a68942e27 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
f1a40743ae58fff684dd9a29b269c8e280fd1db9 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
7969e7db38d19ffdbed7f56fb7b39d1cb0c02754 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
e01518ecabc740e846aac0c8942393bfe388db68 tools headers UAPI: update linux/fs.h with the kernel sources
2c722e08aa310f0809e090ad31199f768ea0ad58 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
fcf6aac6d3282511b9636a993ed541d00e06401f selftests: mm: add pagemap ioctl tests
af36025eea1be0c6177dda988699f1f4d74d06d7 mmap: add clarifying comment to vma_merge() code
6f0ad4dedc24fb9ee9e1a7d64ca2d530df3f3a7d mm/page_alloc: remove unnecessary check in break_down_buddy_pages
8e03a63f67494f6d2194b5af7ede6166d9a733f5 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
a746c2259a8435ceaf35589bbc3936e1cc316c84 mm: kmem: optimize get_obj_cgroup_from_current()
4d9d4eb71a1e282369c5437f5938b0bd359f9d26 mm: kmem: add direct objcg pointer to task_struct
23f4405934cd75ce04321960374f3cf0aa3d2b21 mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
8cbf44b98d4b4d8128edf57d396149369b505fc5 mm: kmem: make memcg keep a reference to the original objcg
7e8126044b78e0e98c8a60e76509332200ebcd10 mm: kmem: scoped objcg protection
d00101f49bbc80aab97851c6a670b869be83368b mm-kmem-scoped-objcg-protection-checkpatch-fixes
0b59701d0c691228d5f1485bd819ef49b7e89d79 percpu: scoped objcg protection
54081e5b039adbb4e5925da7ba43bce7594b1a48 mm/memory_hotplug: split memmap_on_memory requests across memblocks
2fde82f02203d138847422825df18d3fc3cfbd91 dax/kmem: allow kmem to add memory with memmap_on_memory
8e0b2150c167f74342f7770aabbcb040319b0c1d radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
5a486773be18646854668759c0c6c95942486585 mm/filemap: clarify filemap_fault() comments for not uptodate case
ddb01074d9f2895c5caf9f73a5250b07ecca8407 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
8ced38b836ed0572a35859b7a1235fa582744666 shmem: shrink shmem_inode_info: dir_offsets in a union
e0dbe57aa4636ad5af4b7b38944c83d22b0a487e shmem: remove vma arg from shmem_get_folio_gfp()
38c2a3fb0cfde9671afa8fbb38cf668760d41fa0 shmem: factor shmem_falloc_wait() out of shmem_fault()
f8d85a62b38aa469c536092b592526c42e5a2199 shmem: trivial tidyups, removing extra blank lines, etc
734d53227e716acf24ff5a5770d5b221b67a60ce shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
62e9dfef161e74fb0681245a607a0e02fdb756c6 shmem: move memcg charge out of shmem_add_to_page_cache()
3df443c3a25c1f654c362abda577e7861370107d shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
643644d58ddfe55028c862850428f53a8844785c shmem,percpu_counter: add _limited_add(fbc, limit, amount)
da611922c3e6302e363d4683ed7e96ce6e9dc14f mm: make lock_folio_maybe_drop_mmap() VMA lock aware
baf0499a5b8e7fcc1a67b8ffba6f260ef6072efb mm: call wp_page_copy() under the VMA lock
e51203a69c0d102e27d052928abbff4eae9e37aa mm: handle shared faults under the VMA lock
98b0b9d551cc167a15f0f6b570d2eb39c1468eba mm: handle COW faults under the VMA lock
6e1cc2ef627625a3596a193a91d9e517d8268925 mm: handle read faults under the VMA lock
74309fe8cfac86b3fdb87ca2edeab339b1dcbc93 mm: handle write faults to RO pages under the VMA lock
73f148a0fee451f33132c2d771c18b33493beaca mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
a33eca15d5d6627578a959aaa8ce1c6ddb7a29c3 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
775f7cda5f6ccc33ba2ce0a12d1f3babbdbd1af7 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
e8360169140286c2a5616422f9c172563c863676 mm/migrate: remove unused mm argument from do_move_pages_to_node
82eb6c506e7e1e0329331c98aefef55568c3abb2 mm: multi-gen LRU: reuse some legacy trace events
f689b1b9d8393b724aa5fa265ee2a761677758c8 hugetlbfs: drop shared NUMA mempolicy pretence
b2ce1f73086c82fe1a058864338116ef4e1f9781 kernfs: drop shared NUMA mempolicy hooks
3197b30a5cb410b8d3919e86e4ad9109e6b7cbab mempolicy: fix migrate_pages(2) syscall return nr_failed
78d09c18a879100705b4e505297b2d34445b851f mempolicy trivia: delete those ancient pr_debug()s
84c5511d177471146b1af13fea12f022f0366c7c mempolicy trivia: slightly more consistent naming
3f4bddb47f3370dad274b3e824711a626be32a7c mempolicy trivia: use pgoff_t in shared mempolicy tree
440ee363ee09f0f0c531c785358d2466f09f60b1 mempolicy: mpol_shared_policy_init() without pseudo-vma
7730663d5ca711d6939376330811be192a081cb9 mempolicy: remove confusing MPOL_MF_LAZY dead code
65134879b9fcd461eadd93eb4b8d3df29124d324 mm: add page_rmappable_folio() wrapper
69c5bec9dcc09bfef7773369b17252ac93917dce mempolicy: alloc_pages_mpol() for NUMA policy without vma
e65d2292186f492bd46820827354fc77c3c4c959 mempolicy: mmap_lock is not needed while migrating folios
61f8fe7fdf13c6d430cdec6ff1c565c6a2db9a86 mempolicy: migration attempt to match interleave nodes
b8c2188075cd5bf43e7410e7e6c6b76fe3de3386 mm: make __access_remote_vm() static
4fd0c6a798599995e995fdb419f675abcaaf49dd mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
5b54e2a5b622d1f5c2b8a1a0c5946b0e8a41233f mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
5e4ba428ae8c4d4d84b13ed2b00090576c007919 mm/gup: adapt get_user_page_vma_remote() to never return NULL
6463f0423868bacdc98b5cab65606c484c2fda95 arm64, kasan: update comment in kasan_init
6ba33ca31da9ea583385bec0a6d08531a7b0cac1 kasan: unify printk prefixes
59060aa0ff06083a3f0ee1c4fba6e8bc65afb0c1 kasan: use unchecked __memset internally
0bcd8fb6fa776243724a897c42bb68dc1f5596ab kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
f2b82f62b36bb913b3533511f21e3093f4324d10 Documentation: *san: drop "the" from article titles
aea31e6513ec6746f9a3b8113662de3a73297fc7 mm: rmap.c: fix kernel-doc warning
7278f6bcec9f0779b70a74e2d8825241a3337acd filemap: call filemap_get_folios_tag() from filemap_get_folios()
9614fe4bed139eedadd2bc0a7fa8e2b37d2ea09a zsmalloc: use copy_page for full page copy
471d6955a931f7f21e8d3692cc2243e4500cd473 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
9ea72ee30d74e5631812f65ac9a37998749277e3 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
edd4a5100e7e9c8bef6b0d22aa04e50bf429fa37 hugetlb: restructure pool allocations
036e1264c2d004c5d2fe82645069a5daf5cfe676 mm: hugetlb: only prep and add allocated folios for non-gigantic pages
2834c5a5b7243519907932cb3036b8b4589bffaf hugetlb: perform vmemmap optimization on a list of pages
3f7e11dc6b8ee51bcd22fc4770342456317c2cf3 hugetlb: perform vmemmap restoration on a list of pages
de028fd530ec0675dd03b55cc8c59438e60f1165 hugetlb: batch freeing of vmemmap pages
630d5fc149953ceb0f9c50b7c64d68c037a19e30 hugetlb: batch PMD split for bulk vmemmap dedup
387fe567a8bc4b25e2f01bab5a9c4c8e80d3f887 hugetlb: batch TLB flushes when freeing vmemmap
8d191789664b128faec302ebcd18e34fbfdd30a8 hugetlb: batch TLB flushes when restoring vmemmap
dc14bab71527c9ee1cd26d16f9963cb39a5a0267 selftests/mm: export get_free_hugepages()
80f1a785d1392e305baafd1217d731ed042cac83 selftests/mm: add a new test for madv and hugetlb
62bae5ad4f0118d60bd6205fb421765db63faed9 iomap: hold state_lock over call to ifs_set_range_uptodate()
7ad23c1b8105236a1b650922ae65e869b65fbbc5 iomap: protect read_bytes_pending with the state_lock
72aef8ec102e6068d298f73df8b201277ccd2090 mm: add folio_end_read()
12aa7ef6b75b5b6fe282ec87e0ccd434d0d64dbd ext4: use folio_end_read()
cc7d73bffee8cb614d56238072b60c5ab1e33bc0 buffer: use folio_end_read()
cb4cfa7a9c987256de301dbeb8f8529ebe415d69 iomap: use folio_end_read()
d2db08277e91141e990e04a7c109a61e6834fac5 bitops: add xor_unlock_is_negative_byte()
63241ceb3227340e509fb1d5d350a3d104541378 alpha: implement xor_unlock_is_negative_byte
ed924c009846cf8ec08371e2067f4e22ec526db3 m68k: implement xor_unlock_is_negative_byte
8bb7636bfa6e5c054c85224fad14a1a5653be8d2 mips: implement xor_unlock_is_negative_byte
75ecc6dfc2661697c97eeb4c54983371ea2c3dc9 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
a7b386798b5497fe4cd69570c61f8f223c61c4a3 riscv: implement xor_unlock_is_negative_byte
be8b8ba5973ed18b5956ba3a51dc703011d7856f s390: implement arch_xor_unlock_is_negative_byte
dff376a4185387bf70c701ef9af65d46c32b1be5 mm: delete checks for xor_unlock_is_negative_byte()
d75fa5451588898a06d76be77fb8e3ef563c7210 mm: add folio_xor_flags_has_waiters()
fc5adeeb28e0a61d41f5d9f8bd5966c2bc3a2581 mm: make __end_folio_writeback() return void
aa5f626b9152f13ac02ae5419396f2ccb741e3cb mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
7e83daeb7a80d257afa730166bc7b6699074d7cf mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
8dc316cba1ebb5bda7159b4c9bff55cecb874999 mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
de8d48f6c4ab86d842e8a4592d6c9575cf2eff6d udmabuf: pin the pages using pin_user_pages_fd() API
02bb3e2731de3750433f97a49997debb29318245 selftests/dma-buf/udmabuf: add tests to verify data after page migration
48c9b63bba12f88a9483969e7153f28c155ca679 memcontrol: add helpers for hugetlb memcg accounting
5b88e6a014e63004cf95cb8b1eab6ed7341da567 memcontrol: only transfer the memcg data for migration
ecdd761fd656de050fbd753df6a50204bb2e26d3 hugetlb: memcg: account hugetlb-backed memory in memory controller
b2d484a71989951e6cf4b2c440673064cb55784e selftests: add a selftest to verify hugetlb usage in memcg
5d36cc9123ffaa3e88a9c415953ac2127aeee55e mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
70469878c3f38912b31cb587b1fe1654105095ed mm: move vma_policy() and anon_vma_name() decls to mm_types.h
00604da592c5dbac95d473b83b5d7865cf378a73 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
343b6b35de1bd9e09b524db80b88ca69297665fc mm: make vma_merge() and split_vma() internal
6be7467372d1737bbfc40947ff26c40e9ce080e0 mm: abstract merge for new VMAs into vma_merge_new_vma()
efde377d9874e6e8a6e4f1265ebcbc2d887c2e4a mm: abstract VMA merge and extend into vma_merge_extend() helper
2a936ebfab06799b0ab0c941af130715566bbafd mm/migrate: correct nr_failed in migrate_pages_sync()
d89c0a5a8ec6517574674f594bcad3ebce7b8517 hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
c982c0211e11511827496b8a83058524fc2b1fbe mm: drop the assumption that VM_SHARED always implies writable
41f0deb426a358e38fd719c8d21c321fb19f7f9a mm: update memfd seal write check to include F_SEAL_WRITE
01df230506a5cacd948a910a4cdc25dfa93e558e mm: enforce the mapping_map_writable() check after call_mmap()
47a021e33f8ec1e44f469f4320a30e09c7022123 NUMA: improve the efficiency of calculating pages loss
3fb06e6d0a6fa387123f27c7bab8f8a85f214c8c mm: add printf attribute to shrinker_debugfs_name_alloc

--===============8981555043499452243==--
