Content-Type: multipart/mixed; boundary="===============6437894513992581315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 20 Jul 2025 18:27:27 -0000
Message-Id: <175303604704.435667.1089689780883622799@gitolite.kernel.org>

--===============6437894513992581315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2e5a0816d44766d200e713c3e7b276a0ce6db0de
    new: 6a852adfae7b73b9b2995f91665d43817d3a843b
    log: revlist-2e5a0816d447-6a852adfae7b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f6d33f1a54e95df04177a1d32dc843b985d07348
    new: 80056e209225012485a398531644c5153264662c
    log: |
         63afd4d36711de7aab3fa031d9ba66e655bcbaa0 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         90dcd3f8e13fb17e5ac49a691eca409fa661db7d mm/damon/core: commit damos_quota_goal->nid
         80056e209225012485a398531644c5153264662c resource: fix false warning in __request_region()
         
  - ref: refs/heads/mm-new
    old: 954ca731a1e0944cc0690eda7b3e0ca27863b4c9
    new: 1b0686bd18c1aa9d7f01943829faa5befe6ab3d1
    log: revlist-954ca731a1e0-1b0686bd18c1.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e95ab30c037f7c8ceef7472999018cc89f5d6613
    new: ef354737e8f3618354668d49cead2eecd3119fc2
    log: |
         63afd4d36711de7aab3fa031d9ba66e655bcbaa0 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         90dcd3f8e13fb17e5ac49a691eca409fa661db7d mm/damon/core: commit damos_quota_goal->nid
         80056e209225012485a398531644c5153264662c resource: fix false warning in __request_region()
         8e45e6917e2190328bbb87c76db0db443b293fd5 foo
         7f20b4c368353d8265074741eabf15cc931246f4 ocfs2: kill osb->system_file_mutex lock
         c1a9ea2f17ef1188d70b642c2caf46e2d8637000 init/Kconfig: restore CONFIG_BROKEN help text
         d6db11a391c4422a4f2ac8f236ad272043d3b7d5 lib/xxhash: remove unused functions
         ef354737e8f3618354668d49cead2eecd3119fc2 stackdepot: make max number of pools boot-time configurable
         
  - ref: refs/heads/mm-unstable
    old: d93f29fec7eb9681a47f34597d6ac90c4b109bae
    new: 47330e3b5c8424d82c06c95a76937c2ea387331d
    log: revlist-d93f29fec7eb-47330e3b5c84.txt

--===============6437894513992581315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5a0816d447-6a852adfae7b.txt

63afd4d36711de7aab3fa031d9ba66e655bcbaa0 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
90dcd3f8e13fb17e5ac49a691eca409fa661db7d mm/damon/core: commit damos_quota_goal->nid
80056e209225012485a398531644c5153264662c resource: fix false warning in __request_region()
4f663a50729f8c4cdd254788594a067c27c2144a foo
69bae56fca0370baabd09c5007e02b116b67dca9 mm/shmem, swap: improve cached mTHP handling and fix potential hung
a20b49165412b2a8865a6be9d9f172d7ea866c88 mm/shmem, swap: avoid redundant Xarray lookup during swapin
85e50b0ea15f13fb9d24478e51e8fbc2b5e7d7b2 mm/shmem, swap: tidy up THP swapin checks
b6b19cec6da266e532be9cf64b4a592117468ac8 mm/shmem, swap: tidy up swap entry splitting
293bb4add0e85a374642e5f9792525280bea8022 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
f8925183b98f1d33921c184a10ac62d112513d97 mm/shmem, swap: simplify swapin path and result handling
10bd7f370aa923c29b5a1a83b0f2728a62f0085f mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
cccfb098a8546fce89be2089630bcd47010dff03 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
f996616a2859fafb571451dbad510b7e1f8967ef mm/shmem, swap: rework swap entry and index calculation for large swapin
fcd3d499f286adb37edd80cc6f9f09c789c48407 mm/shmem, swap: fix major fault counting
cb5a846b58b353963ebbbc10148b8a7142bb6b50 mm: consider disabling readahead if there are signs of thrashing
d54c4bcc824c455bb0f53616b8a922f07c315386 mm/filemap: align last_index to folio size
439aef74873920a4031a0e15aaab5638188c1404 mm-filemap-align-last_index-to-folio-size-fix
b79fc02e79eabaca710b531f1f9ba6776573db10 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
d2919b19b18b30ee847b59bccc1cef4baa5db7b3 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
a60717483497286f9ccc006f75574de816c09d24 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
259ad1866c405b4e0e9087eb8c638364efbbc67f mm/mremap: perform some simple cleanups
f355567c3e73b733be6af82e733b803c1a2ec970 mm/mremap: refactor initial parameter sanity checks
a540063e6cd1b272252056f4582820beefe05199 mm/mremap: put VMA check and prep logic into helper function
ed487911989777a1a8b55ee86081a34268fdee97 mm/mremap: cleanup post-processing stage of mremap
15f725c1d92d990ee9c59184f7eb9ca3edad95b4 mm/mremap: use an explicit uffd failure path for mremap
38f39423257af47e594703b7b4d843952f64c24e mm/mremap: check remap conditions earlier
c5a9859892265de52f848ad2f5e3d7ed697b8a37 mm/mremap: allow undocumented mremap() shrink behaviour
294d3e3b786b9348a2c585de8b33564e8be35e97 mm/mremap: move remap_is_valid() into check_prep_vma()
a2d98badf4e0dd479f4d6e12483b0a71388d4ad5 mm/mremap: clean up mlock populate behaviour
eaa5bd1a49409a9d475a095bf2517f1043e74f57 mm/mremap: permit mremap() move of multiple VMAs
06048b2f006711a5ab8433acb833a44b2adff3a6 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
07128d52cc05ffde6f19f4a8a12cda37d5f23056 mm/mseal: always define VM_SEALED
759cd44edf677d8c6c185cb47ee22798c18d801f mm/mseal: update madvise() logic
392a7511a3d35b9da0e5ab930ad0b42be3351eb6 mm/mseal: small cleanups
7183b1f3406601ffffcdaf8d877f74da9b7d8761 mm/mseal: simplify and rename VMA gap check
31a04ff0f6ffdf8f21b23e1133f4e7074c69ea3a mm/mseal: rework mseal apply logic
923d8b8dcd13c8f3bd9705b3145fa5ef3de66ab3 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
d22bffe81d6c6d6e2dae4f7a196fe5227b0527f1 selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
3a321efeaf396366434df3b58dc98f63bf4008be mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
cf68cdc1a604912feebf9288f1eb52f8040bf6e3 mm/shmem: writeout free swap if swap_writeout() reactivates
08a9a76c9e5d4ec65b5403403deb430869b27aee mm/shmem: writeout free swap if swap_writeout() reactivates fix
baae3a3a41f9363d6fe6c537f5ae837c9306d6e1 sparc64: remove hugetlb_free_pgd_range()
7a5c33d4ee69aeb4ebb5722c629fa48a9cc9f93d mm: remove call to hugetlb_free_pgd_range()
2894945351042124bb89137e83bb87970eb477d5 mm: drop hugetlb_free_pgd_range()
4f43bc94e3d331598c003d66d87f63f706d938d5 mm: remove arch_flush_tlb_batched_pending() arch helper
a49c9f57323a6003fad7915a25b7c5c27ea6c1a0 memcg: convert memcg->socket_pressure to u64
a9b5ed68876d8518f5c398443b98e2d87954129a mm/damon/sysfs: implement refresh_ms file under kdamond directory
94f6bf840e942c07b5ce236815115976c94ec4d0 mm/damon/sysfs: implement refresh_ms file internal work
d3921b839221e18552bb32fc5a37f50dce9e977e Docs/admin-guide/mm/damon/usage: document refresh_ms file
b0354b628ba34400b1ab4616912ac72183c6f508 Docs/ABI/damon: update for refresh_ms
bbbba2c6b57c387b70f650c99d26f9ae0045182f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
ee9fbcfde5065010a9e02286b08bb1e1cae306e3 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
63b7fe2e9bcb384233dd3096ebf48308a75b6ba0 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
5770d6df01711e561bc15a69dfb5231f5720177b mm: swap: fix potential buffer overflow in setup_clusters()
68e3356498e2b3e68ecf9970c8c478887fbee335 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
d43d94df6b3381c514928d0320ab19ac59e532e5 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
5c5efd5bd97c1f50957a0e1dd0d5fa39c53f9fb2 mm/util: introduce snapshot_page()
0e414f7a9b67562e1ccfaf6704fedf5ae7386977 mm-util-introduce-snapshot_page-fix
24ae4924a293282b510a2d6ede9ac70f02cbe26f proc: kpagecount: use snapshot_page()
a602ee331e31bc0aeae3bcbcd882a231d32a2cc3 fs: stable_page_flags(): use snapshot_page()
0ca3e984364afec69d8e5c230087d85cc7a67cbe mm: cma: simplify cma_debug_show_areas()
e960693fc3d06445ae6986d4e7402b6e2f7065db mm: cma: simplify cma_maxchunk_get()
6c8233938b7b26ed5a8ff95aff41a8b3a32bd396 selftests/proc: add /proc/pid/maps tearing from vma split test
fd02e7341316aac157674d9943c10d26a936b292 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
236fae5dfbd7b5a9d322a27e23bcc5f2311acf4c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
0b478308b43435c030a7b317ac944ae30fa66f77 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
d42f4f2ba5880394b6f0aad1f1b0520de134f00a fs/proc/task_mmu: remove conversion of seq_file position to unsigned
c1c37658abab063ae804bb4f2273c6bb6457b00d fs/proc/task_mmu: read proc/pid/maps under per-vma lock
0d79b90075fbc48bde35b9072f0e4c8b45301daf mm: mempool: fix wake-up edge case bug for zero-minimum pools
9c90632a91395105aa5828e4296c4ea6ee18d49e mm: refactor MM_CP_PROT_NUMA skipping case into new function
1a8b17a36c64101bbe799bd5d074ae5a5bfc90e7 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
7f38e1fd703d52037a519a5766ca0b3f44dead6d mm: add batched versions of ptep_modify_prot_start/commit
684b98f52d068e1fd9837c53c4e6d528cb5fe070 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
1f91816df56ced25123aea860eac7bdf867c0b41 mm: split can_change_pte_writable() into private and shared parts
aee6966aea050c90689dbb081997c831229b7293 mm: optimize mprotect() by PTE batching
c9822a8ca3160729bfeeba71a78d7655d1c879b7 arm64: add batched versions of ptep_modify_prot_start/commit
47330e3b5c8424d82c06c95a76937c2ea387331d fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
cf9acabb6a167e21416b848dbe7d3427cc6330a1 lib/kasan: introduce CONFIG_ARCH_DEFER_KASAN option
196d4ded54eb4ab8f9a009231467c4a2b63669bb kasan: unify static kasan_flag_enabled across modes
94ad4fa91550706ba2d8b7aad4f41ca1dcb1be91 kasan/powerpc: select ARCH_DEFER_KASAN and call kasan_init_generic
c8081b2e1d37db8534b0145f0b8ea90658be880a kasan/arm64: call kasan_init_generic in kasan_init
c3e100b4c7188e8acb41f5a7c7848a60ddca139a kasan/arm: call kasan_init_generic in kasan_init
b2b40d20c63f4a77181928bdfb257499f7302872 kasan/xtensa: call kasan_init_generic in kasan_init
0253be6bbb0932d1b3d4029c9ccf3a656010c04a kasan/loongarch: select ARCH_DEFER_KASAN and call kasan_init_generic
2f643b4fed55437803804c3723108cda9a521494 kasan/um: select ARCH_DEFER_KASAN and call kasan_init_generic
2e5eea0b1ef420190ffd98d64bc3886e47724c05 kasan/x86: call kasan_init_generic in kasan_init
5fa0a96af39e03b1f732fc52d8efe54d415c83f9 kasan/s390: call kasan_init_generic in kasan_init
93a72ee4bf528873512904047712979b233fda41 kasan/riscv: call kasan_init_generic in kasan_init
0eeb69edac802ce5fe912448ed9a00c3afae619c kasan: add shadow checks to wrappers and rename kasan_arch_is_ready
91a29206caea951b77c13d3797e28b847426a51e kasan-add-shadow-checks-to-wrappers-and-rename-kasan_arch_is_ready-fix
1475ff30cadaba37f2ea89057fa799b3c8613738 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
dd04782d60f342a81a1facf38a43f050087ac77f mm/huge_memory: move unrelated code out of __split_unmapped_folio()
93d54759f4ed06bf1f5273f0af342c50a591beab mm/huge_memory: remove after_split label in __split_unmapped_folio()
75e13654540595fffad58a9cbb3d8b1ad59eac2c mm/huge_memory: deduplicate code in __folio_split()
f15640d0038aa42b38ee4b5da36c8818d95e479b mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
44e763156aecb883cb331412da14528f0013ac7f mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
82c05d65fe1de6bcac39fb6d5dfaaa67f9320097 mm/huge_memory: refactor after-split (page) cache code
27a00507282422d5eddae66d137e0f22d9b19853 maple_tree: use kfree_rcu in ma_free_rcu
1ec0fe3dd112f63ad960445f9de35880844ac9b0 testing/radix-tree/maple: hack around kfree_rcu not existing
645e612129688a571a8dca79f43e750321571feb mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
1b0686bd18c1aa9d7f01943829faa5befe6ab3d1 mm: add zblock allocator
8e45e6917e2190328bbb87c76db0db443b293fd5 foo
7f20b4c368353d8265074741eabf15cc931246f4 ocfs2: kill osb->system_file_mutex lock
c1a9ea2f17ef1188d70b642c2caf46e2d8637000 init/Kconfig: restore CONFIG_BROKEN help text
d6db11a391c4422a4f2ac8f236ad272043d3b7d5 lib/xxhash: remove unused functions
ef354737e8f3618354668d49cead2eecd3119fc2 stackdepot: make max number of pools boot-time configurable
6a852adfae7b73b9b2995f91665d43817d3a843b foo

--===============6437894513992581315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-954ca731a1e0-1b0686bd18c1.txt

63afd4d36711de7aab3fa031d9ba66e655bcbaa0 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
90dcd3f8e13fb17e5ac49a691eca409fa661db7d mm/damon/core: commit damos_quota_goal->nid
80056e209225012485a398531644c5153264662c resource: fix false warning in __request_region()
4f663a50729f8c4cdd254788594a067c27c2144a foo
69bae56fca0370baabd09c5007e02b116b67dca9 mm/shmem, swap: improve cached mTHP handling and fix potential hung
a20b49165412b2a8865a6be9d9f172d7ea866c88 mm/shmem, swap: avoid redundant Xarray lookup during swapin
85e50b0ea15f13fb9d24478e51e8fbc2b5e7d7b2 mm/shmem, swap: tidy up THP swapin checks
b6b19cec6da266e532be9cf64b4a592117468ac8 mm/shmem, swap: tidy up swap entry splitting
293bb4add0e85a374642e5f9792525280bea8022 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
f8925183b98f1d33921c184a10ac62d112513d97 mm/shmem, swap: simplify swapin path and result handling
10bd7f370aa923c29b5a1a83b0f2728a62f0085f mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
cccfb098a8546fce89be2089630bcd47010dff03 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
f996616a2859fafb571451dbad510b7e1f8967ef mm/shmem, swap: rework swap entry and index calculation for large swapin
fcd3d499f286adb37edd80cc6f9f09c789c48407 mm/shmem, swap: fix major fault counting
cb5a846b58b353963ebbbc10148b8a7142bb6b50 mm: consider disabling readahead if there are signs of thrashing
d54c4bcc824c455bb0f53616b8a922f07c315386 mm/filemap: align last_index to folio size
439aef74873920a4031a0e15aaab5638188c1404 mm-filemap-align-last_index-to-folio-size-fix
b79fc02e79eabaca710b531f1f9ba6776573db10 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
d2919b19b18b30ee847b59bccc1cef4baa5db7b3 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
a60717483497286f9ccc006f75574de816c09d24 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
259ad1866c405b4e0e9087eb8c638364efbbc67f mm/mremap: perform some simple cleanups
f355567c3e73b733be6af82e733b803c1a2ec970 mm/mremap: refactor initial parameter sanity checks
a540063e6cd1b272252056f4582820beefe05199 mm/mremap: put VMA check and prep logic into helper function
ed487911989777a1a8b55ee86081a34268fdee97 mm/mremap: cleanup post-processing stage of mremap
15f725c1d92d990ee9c59184f7eb9ca3edad95b4 mm/mremap: use an explicit uffd failure path for mremap
38f39423257af47e594703b7b4d843952f64c24e mm/mremap: check remap conditions earlier
c5a9859892265de52f848ad2f5e3d7ed697b8a37 mm/mremap: allow undocumented mremap() shrink behaviour
294d3e3b786b9348a2c585de8b33564e8be35e97 mm/mremap: move remap_is_valid() into check_prep_vma()
a2d98badf4e0dd479f4d6e12483b0a71388d4ad5 mm/mremap: clean up mlock populate behaviour
eaa5bd1a49409a9d475a095bf2517f1043e74f57 mm/mremap: permit mremap() move of multiple VMAs
06048b2f006711a5ab8433acb833a44b2adff3a6 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
07128d52cc05ffde6f19f4a8a12cda37d5f23056 mm/mseal: always define VM_SEALED
759cd44edf677d8c6c185cb47ee22798c18d801f mm/mseal: update madvise() logic
392a7511a3d35b9da0e5ab930ad0b42be3351eb6 mm/mseal: small cleanups
7183b1f3406601ffffcdaf8d877f74da9b7d8761 mm/mseal: simplify and rename VMA gap check
31a04ff0f6ffdf8f21b23e1133f4e7074c69ea3a mm/mseal: rework mseal apply logic
923d8b8dcd13c8f3bd9705b3145fa5ef3de66ab3 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
d22bffe81d6c6d6e2dae4f7a196fe5227b0527f1 selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
3a321efeaf396366434df3b58dc98f63bf4008be mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
cf68cdc1a604912feebf9288f1eb52f8040bf6e3 mm/shmem: writeout free swap if swap_writeout() reactivates
08a9a76c9e5d4ec65b5403403deb430869b27aee mm/shmem: writeout free swap if swap_writeout() reactivates fix
baae3a3a41f9363d6fe6c537f5ae837c9306d6e1 sparc64: remove hugetlb_free_pgd_range()
7a5c33d4ee69aeb4ebb5722c629fa48a9cc9f93d mm: remove call to hugetlb_free_pgd_range()
2894945351042124bb89137e83bb87970eb477d5 mm: drop hugetlb_free_pgd_range()
4f43bc94e3d331598c003d66d87f63f706d938d5 mm: remove arch_flush_tlb_batched_pending() arch helper
a49c9f57323a6003fad7915a25b7c5c27ea6c1a0 memcg: convert memcg->socket_pressure to u64
a9b5ed68876d8518f5c398443b98e2d87954129a mm/damon/sysfs: implement refresh_ms file under kdamond directory
94f6bf840e942c07b5ce236815115976c94ec4d0 mm/damon/sysfs: implement refresh_ms file internal work
d3921b839221e18552bb32fc5a37f50dce9e977e Docs/admin-guide/mm/damon/usage: document refresh_ms file
b0354b628ba34400b1ab4616912ac72183c6f508 Docs/ABI/damon: update for refresh_ms
bbbba2c6b57c387b70f650c99d26f9ae0045182f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
ee9fbcfde5065010a9e02286b08bb1e1cae306e3 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
63b7fe2e9bcb384233dd3096ebf48308a75b6ba0 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
5770d6df01711e561bc15a69dfb5231f5720177b mm: swap: fix potential buffer overflow in setup_clusters()
68e3356498e2b3e68ecf9970c8c478887fbee335 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
d43d94df6b3381c514928d0320ab19ac59e532e5 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
5c5efd5bd97c1f50957a0e1dd0d5fa39c53f9fb2 mm/util: introduce snapshot_page()
0e414f7a9b67562e1ccfaf6704fedf5ae7386977 mm-util-introduce-snapshot_page-fix
24ae4924a293282b510a2d6ede9ac70f02cbe26f proc: kpagecount: use snapshot_page()
a602ee331e31bc0aeae3bcbcd882a231d32a2cc3 fs: stable_page_flags(): use snapshot_page()
0ca3e984364afec69d8e5c230087d85cc7a67cbe mm: cma: simplify cma_debug_show_areas()
e960693fc3d06445ae6986d4e7402b6e2f7065db mm: cma: simplify cma_maxchunk_get()
6c8233938b7b26ed5a8ff95aff41a8b3a32bd396 selftests/proc: add /proc/pid/maps tearing from vma split test
fd02e7341316aac157674d9943c10d26a936b292 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
236fae5dfbd7b5a9d322a27e23bcc5f2311acf4c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
0b478308b43435c030a7b317ac944ae30fa66f77 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
d42f4f2ba5880394b6f0aad1f1b0520de134f00a fs/proc/task_mmu: remove conversion of seq_file position to unsigned
c1c37658abab063ae804bb4f2273c6bb6457b00d fs/proc/task_mmu: read proc/pid/maps under per-vma lock
0d79b90075fbc48bde35b9072f0e4c8b45301daf mm: mempool: fix wake-up edge case bug for zero-minimum pools
9c90632a91395105aa5828e4296c4ea6ee18d49e mm: refactor MM_CP_PROT_NUMA skipping case into new function
1a8b17a36c64101bbe799bd5d074ae5a5bfc90e7 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
7f38e1fd703d52037a519a5766ca0b3f44dead6d mm: add batched versions of ptep_modify_prot_start/commit
684b98f52d068e1fd9837c53c4e6d528cb5fe070 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
1f91816df56ced25123aea860eac7bdf867c0b41 mm: split can_change_pte_writable() into private and shared parts
aee6966aea050c90689dbb081997c831229b7293 mm: optimize mprotect() by PTE batching
c9822a8ca3160729bfeeba71a78d7655d1c879b7 arm64: add batched versions of ptep_modify_prot_start/commit
47330e3b5c8424d82c06c95a76937c2ea387331d fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
cf9acabb6a167e21416b848dbe7d3427cc6330a1 lib/kasan: introduce CONFIG_ARCH_DEFER_KASAN option
196d4ded54eb4ab8f9a009231467c4a2b63669bb kasan: unify static kasan_flag_enabled across modes
94ad4fa91550706ba2d8b7aad4f41ca1dcb1be91 kasan/powerpc: select ARCH_DEFER_KASAN and call kasan_init_generic
c8081b2e1d37db8534b0145f0b8ea90658be880a kasan/arm64: call kasan_init_generic in kasan_init
c3e100b4c7188e8acb41f5a7c7848a60ddca139a kasan/arm: call kasan_init_generic in kasan_init
b2b40d20c63f4a77181928bdfb257499f7302872 kasan/xtensa: call kasan_init_generic in kasan_init
0253be6bbb0932d1b3d4029c9ccf3a656010c04a kasan/loongarch: select ARCH_DEFER_KASAN and call kasan_init_generic
2f643b4fed55437803804c3723108cda9a521494 kasan/um: select ARCH_DEFER_KASAN and call kasan_init_generic
2e5eea0b1ef420190ffd98d64bc3886e47724c05 kasan/x86: call kasan_init_generic in kasan_init
5fa0a96af39e03b1f732fc52d8efe54d415c83f9 kasan/s390: call kasan_init_generic in kasan_init
93a72ee4bf528873512904047712979b233fda41 kasan/riscv: call kasan_init_generic in kasan_init
0eeb69edac802ce5fe912448ed9a00c3afae619c kasan: add shadow checks to wrappers and rename kasan_arch_is_ready
91a29206caea951b77c13d3797e28b847426a51e kasan-add-shadow-checks-to-wrappers-and-rename-kasan_arch_is_ready-fix
1475ff30cadaba37f2ea89057fa799b3c8613738 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
dd04782d60f342a81a1facf38a43f050087ac77f mm/huge_memory: move unrelated code out of __split_unmapped_folio()
93d54759f4ed06bf1f5273f0af342c50a591beab mm/huge_memory: remove after_split label in __split_unmapped_folio()
75e13654540595fffad58a9cbb3d8b1ad59eac2c mm/huge_memory: deduplicate code in __folio_split()
f15640d0038aa42b38ee4b5da36c8818d95e479b mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
44e763156aecb883cb331412da14528f0013ac7f mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
82c05d65fe1de6bcac39fb6d5dfaaa67f9320097 mm/huge_memory: refactor after-split (page) cache code
27a00507282422d5eddae66d137e0f22d9b19853 maple_tree: use kfree_rcu in ma_free_rcu
1ec0fe3dd112f63ad960445f9de35880844ac9b0 testing/radix-tree/maple: hack around kfree_rcu not existing
645e612129688a571a8dca79f43e750321571feb mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
1b0686bd18c1aa9d7f01943829faa5befe6ab3d1 mm: add zblock allocator

--===============6437894513992581315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93f29fec7eb-47330e3b5c84.txt

63afd4d36711de7aab3fa031d9ba66e655bcbaa0 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
90dcd3f8e13fb17e5ac49a691eca409fa661db7d mm/damon/core: commit damos_quota_goal->nid
80056e209225012485a398531644c5153264662c resource: fix false warning in __request_region()
4f663a50729f8c4cdd254788594a067c27c2144a foo
69bae56fca0370baabd09c5007e02b116b67dca9 mm/shmem, swap: improve cached mTHP handling and fix potential hung
a20b49165412b2a8865a6be9d9f172d7ea866c88 mm/shmem, swap: avoid redundant Xarray lookup during swapin
85e50b0ea15f13fb9d24478e51e8fbc2b5e7d7b2 mm/shmem, swap: tidy up THP swapin checks
b6b19cec6da266e532be9cf64b4a592117468ac8 mm/shmem, swap: tidy up swap entry splitting
293bb4add0e85a374642e5f9792525280bea8022 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
f8925183b98f1d33921c184a10ac62d112513d97 mm/shmem, swap: simplify swapin path and result handling
10bd7f370aa923c29b5a1a83b0f2728a62f0085f mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
cccfb098a8546fce89be2089630bcd47010dff03 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
f996616a2859fafb571451dbad510b7e1f8967ef mm/shmem, swap: rework swap entry and index calculation for large swapin
fcd3d499f286adb37edd80cc6f9f09c789c48407 mm/shmem, swap: fix major fault counting
cb5a846b58b353963ebbbc10148b8a7142bb6b50 mm: consider disabling readahead if there are signs of thrashing
d54c4bcc824c455bb0f53616b8a922f07c315386 mm/filemap: align last_index to folio size
439aef74873920a4031a0e15aaab5638188c1404 mm-filemap-align-last_index-to-folio-size-fix
b79fc02e79eabaca710b531f1f9ba6776573db10 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
d2919b19b18b30ee847b59bccc1cef4baa5db7b3 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
a60717483497286f9ccc006f75574de816c09d24 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
259ad1866c405b4e0e9087eb8c638364efbbc67f mm/mremap: perform some simple cleanups
f355567c3e73b733be6af82e733b803c1a2ec970 mm/mremap: refactor initial parameter sanity checks
a540063e6cd1b272252056f4582820beefe05199 mm/mremap: put VMA check and prep logic into helper function
ed487911989777a1a8b55ee86081a34268fdee97 mm/mremap: cleanup post-processing stage of mremap
15f725c1d92d990ee9c59184f7eb9ca3edad95b4 mm/mremap: use an explicit uffd failure path for mremap
38f39423257af47e594703b7b4d843952f64c24e mm/mremap: check remap conditions earlier
c5a9859892265de52f848ad2f5e3d7ed697b8a37 mm/mremap: allow undocumented mremap() shrink behaviour
294d3e3b786b9348a2c585de8b33564e8be35e97 mm/mremap: move remap_is_valid() into check_prep_vma()
a2d98badf4e0dd479f4d6e12483b0a71388d4ad5 mm/mremap: clean up mlock populate behaviour
eaa5bd1a49409a9d475a095bf2517f1043e74f57 mm/mremap: permit mremap() move of multiple VMAs
06048b2f006711a5ab8433acb833a44b2adff3a6 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
07128d52cc05ffde6f19f4a8a12cda37d5f23056 mm/mseal: always define VM_SEALED
759cd44edf677d8c6c185cb47ee22798c18d801f mm/mseal: update madvise() logic
392a7511a3d35b9da0e5ab930ad0b42be3351eb6 mm/mseal: small cleanups
7183b1f3406601ffffcdaf8d877f74da9b7d8761 mm/mseal: simplify and rename VMA gap check
31a04ff0f6ffdf8f21b23e1133f4e7074c69ea3a mm/mseal: rework mseal apply logic
923d8b8dcd13c8f3bd9705b3145fa5ef3de66ab3 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
d22bffe81d6c6d6e2dae4f7a196fe5227b0527f1 selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
3a321efeaf396366434df3b58dc98f63bf4008be mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
cf68cdc1a604912feebf9288f1eb52f8040bf6e3 mm/shmem: writeout free swap if swap_writeout() reactivates
08a9a76c9e5d4ec65b5403403deb430869b27aee mm/shmem: writeout free swap if swap_writeout() reactivates fix
baae3a3a41f9363d6fe6c537f5ae837c9306d6e1 sparc64: remove hugetlb_free_pgd_range()
7a5c33d4ee69aeb4ebb5722c629fa48a9cc9f93d mm: remove call to hugetlb_free_pgd_range()
2894945351042124bb89137e83bb87970eb477d5 mm: drop hugetlb_free_pgd_range()
4f43bc94e3d331598c003d66d87f63f706d938d5 mm: remove arch_flush_tlb_batched_pending() arch helper
a49c9f57323a6003fad7915a25b7c5c27ea6c1a0 memcg: convert memcg->socket_pressure to u64
a9b5ed68876d8518f5c398443b98e2d87954129a mm/damon/sysfs: implement refresh_ms file under kdamond directory
94f6bf840e942c07b5ce236815115976c94ec4d0 mm/damon/sysfs: implement refresh_ms file internal work
d3921b839221e18552bb32fc5a37f50dce9e977e Docs/admin-guide/mm/damon/usage: document refresh_ms file
b0354b628ba34400b1ab4616912ac72183c6f508 Docs/ABI/damon: update for refresh_ms
bbbba2c6b57c387b70f650c99d26f9ae0045182f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
ee9fbcfde5065010a9e02286b08bb1e1cae306e3 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
63b7fe2e9bcb384233dd3096ebf48308a75b6ba0 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
5770d6df01711e561bc15a69dfb5231f5720177b mm: swap: fix potential buffer overflow in setup_clusters()
68e3356498e2b3e68ecf9970c8c478887fbee335 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
d43d94df6b3381c514928d0320ab19ac59e532e5 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
5c5efd5bd97c1f50957a0e1dd0d5fa39c53f9fb2 mm/util: introduce snapshot_page()
0e414f7a9b67562e1ccfaf6704fedf5ae7386977 mm-util-introduce-snapshot_page-fix
24ae4924a293282b510a2d6ede9ac70f02cbe26f proc: kpagecount: use snapshot_page()
a602ee331e31bc0aeae3bcbcd882a231d32a2cc3 fs: stable_page_flags(): use snapshot_page()
0ca3e984364afec69d8e5c230087d85cc7a67cbe mm: cma: simplify cma_debug_show_areas()
e960693fc3d06445ae6986d4e7402b6e2f7065db mm: cma: simplify cma_maxchunk_get()
6c8233938b7b26ed5a8ff95aff41a8b3a32bd396 selftests/proc: add /proc/pid/maps tearing from vma split test
fd02e7341316aac157674d9943c10d26a936b292 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
236fae5dfbd7b5a9d322a27e23bcc5f2311acf4c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
0b478308b43435c030a7b317ac944ae30fa66f77 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
d42f4f2ba5880394b6f0aad1f1b0520de134f00a fs/proc/task_mmu: remove conversion of seq_file position to unsigned
c1c37658abab063ae804bb4f2273c6bb6457b00d fs/proc/task_mmu: read proc/pid/maps under per-vma lock
0d79b90075fbc48bde35b9072f0e4c8b45301daf mm: mempool: fix wake-up edge case bug for zero-minimum pools
9c90632a91395105aa5828e4296c4ea6ee18d49e mm: refactor MM_CP_PROT_NUMA skipping case into new function
1a8b17a36c64101bbe799bd5d074ae5a5bfc90e7 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
7f38e1fd703d52037a519a5766ca0b3f44dead6d mm: add batched versions of ptep_modify_prot_start/commit
684b98f52d068e1fd9837c53c4e6d528cb5fe070 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
1f91816df56ced25123aea860eac7bdf867c0b41 mm: split can_change_pte_writable() into private and shared parts
aee6966aea050c90689dbb081997c831229b7293 mm: optimize mprotect() by PTE batching
c9822a8ca3160729bfeeba71a78d7655d1c879b7 arm64: add batched versions of ptep_modify_prot_start/commit
47330e3b5c8424d82c06c95a76937c2ea387331d fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS

--===============6437894513992581315==--
