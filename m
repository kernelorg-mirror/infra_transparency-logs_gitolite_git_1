Content-Type: multipart/mixed; boundary="===============2247608924668657579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 22 Jul 2025 04:08:15 -0000
Message-Id: <175315729589.2233730.1118877412458544432@gitolite.kernel.org>

--===============2247608924668657579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6a852adfae7b73b9b2995f91665d43817d3a843b
    new: 01ddd36c35c009e783dcd3cfc3451811dd92de41
    log: revlist-6a852adfae7b-01ddd36c35c0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 80056e209225012485a398531644c5153264662c
    new: cb599bfb6f328e943dfc5651e218ec36ed127aea
    log: |
         ce6d5950cbc2532fb7fe54c72c916a425da3ac7e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         2d643dbd7c5170ee9e2b776cf9c5e48be2e4ade9 mm/damon/core: commit damos_quota_goal->nid
         9ba042be3c128321ad505b597ae9eec0dc42f7c2 resource: fix false warning in __request_region()
         cb599bfb6f328e943dfc5651e218ec36ed127aea sprintf.h requires stdarg.h
         
  - ref: refs/heads/mm-new
    old: 1b0686bd18c1aa9d7f01943829faa5befe6ab3d1
    new: f8bd6621d908a1a01a07f4c3f808153d11bf006a
    log: revlist-1b0686bd18c1-f8bd6621d908.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ef354737e8f3618354668d49cead2eecd3119fc2
    new: 3e9ac6cb61f583975cedcbe8abb9bbd53a20e9e6
    log: revlist-ef354737e8f3-3e9ac6cb61f5.txt
  - ref: refs/heads/mm-unstable
    old: 47330e3b5c8424d82c06c95a76937c2ea387331d
    new: 45079431f98737012522873aff1cb399f7c01817
    log: revlist-47330e3b5c84-45079431f987.txt

--===============2247608924668657579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a852adfae7b-01ddd36c35c0.txt

ce6d5950cbc2532fb7fe54c72c916a425da3ac7e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2d643dbd7c5170ee9e2b776cf9c5e48be2e4ade9 mm/damon/core: commit damos_quota_goal->nid
9ba042be3c128321ad505b597ae9eec0dc42f7c2 resource: fix false warning in __request_region()
cb599bfb6f328e943dfc5651e218ec36ed127aea sprintf.h requires stdarg.h
74ed3a9743d0d8853e7167a2cc620b52910bb325 foo
4f7e6f38520f77279668f08970bd9f996b160f89 mm/shmem, swap: improve cached mTHP handling and fix potential hang
3a6eab3b4a54644b1d5d5a8c2c9de6e6294e87dc mm/shmem, swap: avoid redundant Xarray lookup during swapin
41fe4046c4825d0417d9c37bd25bef7438824213 mm/shmem, swap: tidy up THP swapin checks
6e04ac2e100ec2b1b21ca454c3e5769f6297c9d0 mm/shmem, swap: tidy up swap entry splitting
bd6f06c97bb89759f56b27f09e2cad596346e6dc mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
166339b2e739d1d6e1503dd17b7e75f32864fe84 mm/shmem, swap: simplify swapin path and result handling
5ab0226b11b83ab325ad2c7ca484a398cf3e5d4a mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
dd8d6198fe3828f1e3c4d9126822749ed4b1b919 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
0c73167992235b88de2eaf9d8dd33bd8deb971c1 mm/shmem, swap: rework swap entry and index calculation for large swapin
bd21eaf4f1c4963cfd443a32f76abc1035539a92 mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
af5a20d29df155849e3f85677e2d66e4877e7c03 mm/shmem, swap: fix major fault counting
a0c9e597cf4c179a8da5ea3dd4f5e00421fac448 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
c376462548bf353509e21e7a03689ced0c8d37af mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
bd71c9e4e87962ae831c47cce9b86432d3e9d2d0 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
45f5317c4d471762968b0e0af9da152c9ad036ec mm/mremap: perform some simple cleanups
37f8b9f48621f82da12de171c47d8a52cee3cc0a mm/mremap: refactor initial parameter sanity checks
60f287b411437ca727a4efc4cbeec6f592791495 mm/mremap: put VMA check and prep logic into helper function
16fa5349ce700df46d7ab5563287b6f928a47615 mm/mremap: cleanup post-processing stage of mremap
42954393fcf9301e56844280ba094bc3a6b158cb mm/mremap: use an explicit uffd failure path for mremap
cb4b474438c1001d954a65ac3c65dfca4737ed13 mm/mremap: check remap conditions earlier
2dd233902e00a95a68f7f4ec15cb1569a6f27893 mm/mremap: allow undocumented mremap() shrink behaviour
19e8278bd3a8252299e52587fa15c3f159b26cf3 mm/mremap: move remap_is_valid() into check_prep_vma()
4740fac747aabb066fd88f9412aff691b1af91fd mm/mremap: clean up mlock populate behaviour
8ab5f68fe77c6c32e94cd899a5fa7cbb4f4680b5 mm/mremap: permit mremap() move of multiple VMAs
9326db1392c828a72aeef447e2052a121364f35d tools/testing/selftests: extend mremap_test to test multi-VMA mremap
4457f6c09b093b8acf6634fcbe4bdf5446e5312d mm/mseal: always define VM_SEALED
fa0c02c1073cb9e38e1aa73a92f4238b207e81b2 mm/mseal: update madvise() logic
3a3f013916cb692e98af2b12a9a2fe0c61f4095a mm/mseal: small cleanups
1a41a8988c36ac2bbc17c16808e6899e2e876ae3 mm/mseal: simplify and rename VMA gap check
c541db3db7b907636e52545ebe8f6d954e538d36 mm/mseal: rework mseal apply logic
315a1c35cc3c19ddc46f0ec54169f1b1fe9fd561 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
07682f48bebe3c53bac128d8b97607be351d9209 mm/shmem: writeout free swap if swap_writeout() reactivates
14ce129519ae870cd102c125ed233fa01e7b730c mm/shmem: writeout free swap if swap_writeout() reactivates fix
e9c3bababd03f281eacb504ea554a4dc592e645c sparc64: remove hugetlb_free_pgd_range()
30a8c9e6da37e8fae2255e2f56d07ed6b14a50d7 mm: remove call to hugetlb_free_pgd_range()
6a744e230a27052f9cd151ccb1befac033038088 mm: drop hugetlb_free_pgd_range()
c15c1d4d14d7e9e385fae1652fc0093d7ef4b662 mm: remove arch_flush_tlb_batched_pending() arch helper
29d9c9e2a327537616443ba93ad53121cc20a04c memcg: convert memcg->socket_pressure to u64
c96d2e5aa4375f868b6cd28e8b391dc50a402de0 mm/damon/sysfs: implement refresh_ms file under kdamond directory
0c4e6d18abbe9bea39fb94b8f0b9422e20406e9e mm/damon/sysfs: implement refresh_ms file internal work
dd80f9cb711c0019e58e97943e1c21922a0ce1fd Docs/admin-guide/mm/damon/usage: document refresh_ms file
8813733029cb5ffb87411769286a687a1082a92f Docs/ABI/damon: update for refresh_ms
13c605a3e0baa9b949382bafe7529fd5e3a20f2b mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
34de8f743cbb64a1a84131870a96feec23f7aaf0 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
702646906ada18618e02142c80c5c61c270bf71b mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
ef341d480524a1d3ef66384fcd68711a56a380c7 mm: swap: fix potential buffer overflow in setup_clusters()
a148d91a7d426b6182146e109716b00909682400 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
74a6eececd49fb4f9483e616ef702cc9d863302f mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
1051d20b5e2e5de56ccf30f7fb17d639c3f77ebb mm/util: introduce snapshot_page()
276f501c1c1e25f8ab2872ba1864a3cd24fac1c2 mm-util-introduce-snapshot_page-fix
ea2fe7b5f623c90d51b68e3682b326e6d210630a proc: kpagecount: use snapshot_page()
d5ad00a012cadbc1552865d89e79f7d205af1afb fs: stable_page_flags(): use snapshot_page()
151bcc6722973790cb925586a3e8c76ed5310fd4 mm: cma: simplify cma_debug_show_areas()
d99e0fc685c8f9722341982f2eb7c1de3c5f6dbf mm: cma: simplify cma_maxchunk_get()
0487ab52d3327e2ae26460f4790dc847775adab1 selftests/proc: add /proc/pid/maps tearing from vma split test
43ebd74fab9141430874596f95499a57a03d303d selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
06fd222dee067a6eff6edb72689e4a8791943f37 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
b1d2226af8d9eb676788191175d306c4f9f6d759 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
b8453992341ab0e87daeba1d037fad92570bcab3 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
b3cbefe2974f2ed49b00ae7ca5d3bbeaeb72c934 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
ee29d9bcb51d1dc6e17547ba416e9b4f3a9f75c2 mm: mempool: fix wake-up edge case bug for zero-minimum pools
dd6995e5528e134891650d5ee94f3144bd460bc8 mm: refactor MM_CP_PROT_NUMA skipping case into new function
052dcfdc9baa6442a1931d29201d4872c2fa62a6 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
bcf16517d7292d494446969ae4fd907bf91cb6d1 mm: add batched versions of ptep_modify_prot_start/commit
ae46402f03adf14a3593df16bd90c7f5be80a118 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
a2cfc1b613cd47c85a2f27071243e76dad3a3220 mm: split can_change_pte_writable() into private and shared parts
d7ec1d7c4c353db138c77422099806f493af0cf4 mm: optimize mprotect() by PTE batching
4b289ae59df9596bf88712b21ef960e5762d69fc arm64: add batched versions of ptep_modify_prot_start/commit
b12d5a6255c17ccc84670cdf56de78108114e397 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
a11991970f3704332fae2cb53a35b78f9c360dc6 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
1d4aaaaf96011136cfff5ce66d940159d24d431c mm/huge_memory: remove after_split label in __split_unmapped_folio()
a95ec19d82e75a84eca6a486253430b59c21290d mm/huge_memory: deduplicate code in __folio_split()
17ab2715dfd0a0f6e61ffbaa753bb816dc592a12 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
28cab73c8f8ed6fc33317369f7d60891df1df79a mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
a398049baf67bf8f26db513bb30ac56ff3ac54f1 mm/huge_memory: refactor after-split (page) cache code
8606967904a05f892f2824ddb4e88988b53217e3 mm: consider disabling readahead if there are signs of thrashing
03834a8cd84d10dbefa099e447d3a9456936dea8 mm/filemap: align last_index to folio size
85e4a810350f31470dc4a09baeabad4f519f6d0e mm-filemap-align-last_index-to-folio-size-fix
89a547ebdd29aca2ed8365a2b7d97c9639df1033 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
f25a9dacb0ae65900b3f66223cfff92f813e295f selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
de433b10f8f63f0e075ebacf5b01acc6c4424283 tools/testing/selftests: add mremap() shrink test for multiple VMAs
84f062fef005c42b6c3ac1209a958a456962e9e1 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
c4e0c822dba49aa9e7faa2223265d347d86e0c04 tools/testing/selftests: explicitly test split multi VMA mremap move
d7654e81752b11a985fb0a1a20c6e8ab00efa4d9 docs: update THP documentation to clarify sysfs "never" setting
70e0f05d32118344b1c3b1b09773acf376f64c38 mm/damon/ops-common: ignore migration request to invalid nodes
09435779bdcecf958ea0716830593f59eb27baac mm: remove grab_cache_page()
2208490e4a2a58446d2e67ebd0241d317b5b9af5 selftests/mm: add process_madvise() tests
648874dcb424a03d51017f3cc7d6e66de2bf9cdd selftests/damon/_damon_sysfs: support DAMOS watermarks setup
592272ddb3ffdb6caa879a181c7635c0fc6efe98 selftests/damon/_damon_sysfs: support DAMOS filters setup
ef071ff47a8d2c3ed4769388be90cb53f414ba4c selftests/damon/_damon_sysfs: support monitoring intervals goal setup
d25023ecc41b5f9992a4917a3e6c0400ee154b6c selftests/damon/_damon_sysfs: support DAMOS quota weights setup
138cc8a6b30aa218e5c42da96382461ee29cf2d7 selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
b8e05758d49f6870f84c522f3d79e48aaaec9a34 selftests/damon/_damon_sysfs: support DAMOS action dests setup
b80823957f8bb043d3206e2df5b3c85232a11959 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
e395014494743a9eede2c0378edd54f840df944c selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
652616e662c1eb92606f69ea5e6e19b78dbfdcbc selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
140032aeafbffc71a6e8ad77e6e1cad22d3fd999 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
86fbda429a9643535a39ae45cbabc536405b0cb2 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
802d909d46da4b65febcb9721af801f4657ee17f selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
97ecd7c45e8a5c4aa062671d71a97a0d2730654a selftests/damon/sysfs.py: generalize DamosQuota commit assertion
de6f47f63d0ce483e524ce2d7d43bd200cf5d663 selftests/damon/sysfs.py: test quota goal commitment
ddf132ede8ed1e870746f0097cf2722bd0f5b0ae selftests/damon/sysfs.py: test DAMOS destinations commitment
e332a932ee0149c4ceb39d80ad7029d1bbb8c802 selftests/damon/sysfs.py: generalize DAMOS access pattern commit assertion
2975ccbcf4425cf434f93cc99e337fd49b6fc3f3 selftests/damon/sysfs.py: test DAMOS filters commitment
0ce6eb08e867297bfe62b57ae8df4ac7c3075d41 selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
249cb795983d5d0ab0e094e3dbfed5f2d369248c selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
d54b0f86bc375f23ae835b42fd2d2c4381d9725c selftests/damon/sysfs.py: generalize DAMON context commit assertion
56fafbc9bf848f25da019c8f53a129dcbcd6c826 selftests/damon/sysfs.py: test non-default parameters runtime commit
c8839682952186a9cb66463ff789bdea7ed5b011 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
45079431f98737012522873aff1cb399f7c01817 selftests/damon: introduce _common.sh to host shared function
1f1f13d70c2c2777f4e3a57293076bcadd096dae mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
4228fddaa3bf40825bf4ee38e1ea2da6fd5ea2c1 maple_tree: use kfree_rcu in ma_free_rcu
03d62b8e30d1ed0e6851de10dd846fbe89421d69 testing/radix-tree/maple: hack around kfree_rcu not existing
bd8b95310faf2cd3be79e8c5f129ec0e1f61158c mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
f8bd6621d908a1a01a07f4c3f808153d11bf006a mm: add zblock allocator
f97eeee4f0676f27c380ce7e3f97673d0eb099cb foo
0b3e8459f61a757febe97b4af739f5da38756a74 ocfs2: kill osb->system_file_mutex lock
3e04f02ae51013197c086f4de7e64cf35fc5c046 init/Kconfig: restore CONFIG_BROKEN help text
9f9dced3fc7207d8d3c54319e18e654783764be6 lib/xxhash: remove unused functions
a6044922d9faf4838e638719a49ec35251ab562e stackdepot: make max number of pools boot-time configurable
67eba7792eb6d1b3b286c0e7774514e0257f0b8e kexec: enable CMA based contiguous allocation
8228b537c0d6d3816d40383a9d2e58d9e1e75b6d ucount: fix atomic_long_inc_below() argument type
77ce1b5435c6cd3bf3309b8157bda3300fd8471f ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
3e9ac6cb61f583975cedcbe8abb9bbd53a20e9e6 MAINTAINERS: add maintainers for delaytop
01ddd36c35c009e783dcd3cfc3451811dd92de41 foo

--===============2247608924668657579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0686bd18c1-f8bd6621d908.txt

ce6d5950cbc2532fb7fe54c72c916a425da3ac7e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2d643dbd7c5170ee9e2b776cf9c5e48be2e4ade9 mm/damon/core: commit damos_quota_goal->nid
9ba042be3c128321ad505b597ae9eec0dc42f7c2 resource: fix false warning in __request_region()
cb599bfb6f328e943dfc5651e218ec36ed127aea sprintf.h requires stdarg.h
74ed3a9743d0d8853e7167a2cc620b52910bb325 foo
4f7e6f38520f77279668f08970bd9f996b160f89 mm/shmem, swap: improve cached mTHP handling and fix potential hang
3a6eab3b4a54644b1d5d5a8c2c9de6e6294e87dc mm/shmem, swap: avoid redundant Xarray lookup during swapin
41fe4046c4825d0417d9c37bd25bef7438824213 mm/shmem, swap: tidy up THP swapin checks
6e04ac2e100ec2b1b21ca454c3e5769f6297c9d0 mm/shmem, swap: tidy up swap entry splitting
bd6f06c97bb89759f56b27f09e2cad596346e6dc mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
166339b2e739d1d6e1503dd17b7e75f32864fe84 mm/shmem, swap: simplify swapin path and result handling
5ab0226b11b83ab325ad2c7ca484a398cf3e5d4a mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
dd8d6198fe3828f1e3c4d9126822749ed4b1b919 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
0c73167992235b88de2eaf9d8dd33bd8deb971c1 mm/shmem, swap: rework swap entry and index calculation for large swapin
bd21eaf4f1c4963cfd443a32f76abc1035539a92 mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
af5a20d29df155849e3f85677e2d66e4877e7c03 mm/shmem, swap: fix major fault counting
a0c9e597cf4c179a8da5ea3dd4f5e00421fac448 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
c376462548bf353509e21e7a03689ced0c8d37af mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
bd71c9e4e87962ae831c47cce9b86432d3e9d2d0 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
45f5317c4d471762968b0e0af9da152c9ad036ec mm/mremap: perform some simple cleanups
37f8b9f48621f82da12de171c47d8a52cee3cc0a mm/mremap: refactor initial parameter sanity checks
60f287b411437ca727a4efc4cbeec6f592791495 mm/mremap: put VMA check and prep logic into helper function
16fa5349ce700df46d7ab5563287b6f928a47615 mm/mremap: cleanup post-processing stage of mremap
42954393fcf9301e56844280ba094bc3a6b158cb mm/mremap: use an explicit uffd failure path for mremap
cb4b474438c1001d954a65ac3c65dfca4737ed13 mm/mremap: check remap conditions earlier
2dd233902e00a95a68f7f4ec15cb1569a6f27893 mm/mremap: allow undocumented mremap() shrink behaviour
19e8278bd3a8252299e52587fa15c3f159b26cf3 mm/mremap: move remap_is_valid() into check_prep_vma()
4740fac747aabb066fd88f9412aff691b1af91fd mm/mremap: clean up mlock populate behaviour
8ab5f68fe77c6c32e94cd899a5fa7cbb4f4680b5 mm/mremap: permit mremap() move of multiple VMAs
9326db1392c828a72aeef447e2052a121364f35d tools/testing/selftests: extend mremap_test to test multi-VMA mremap
4457f6c09b093b8acf6634fcbe4bdf5446e5312d mm/mseal: always define VM_SEALED
fa0c02c1073cb9e38e1aa73a92f4238b207e81b2 mm/mseal: update madvise() logic
3a3f013916cb692e98af2b12a9a2fe0c61f4095a mm/mseal: small cleanups
1a41a8988c36ac2bbc17c16808e6899e2e876ae3 mm/mseal: simplify and rename VMA gap check
c541db3db7b907636e52545ebe8f6d954e538d36 mm/mseal: rework mseal apply logic
315a1c35cc3c19ddc46f0ec54169f1b1fe9fd561 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
07682f48bebe3c53bac128d8b97607be351d9209 mm/shmem: writeout free swap if swap_writeout() reactivates
14ce129519ae870cd102c125ed233fa01e7b730c mm/shmem: writeout free swap if swap_writeout() reactivates fix
e9c3bababd03f281eacb504ea554a4dc592e645c sparc64: remove hugetlb_free_pgd_range()
30a8c9e6da37e8fae2255e2f56d07ed6b14a50d7 mm: remove call to hugetlb_free_pgd_range()
6a744e230a27052f9cd151ccb1befac033038088 mm: drop hugetlb_free_pgd_range()
c15c1d4d14d7e9e385fae1652fc0093d7ef4b662 mm: remove arch_flush_tlb_batched_pending() arch helper
29d9c9e2a327537616443ba93ad53121cc20a04c memcg: convert memcg->socket_pressure to u64
c96d2e5aa4375f868b6cd28e8b391dc50a402de0 mm/damon/sysfs: implement refresh_ms file under kdamond directory
0c4e6d18abbe9bea39fb94b8f0b9422e20406e9e mm/damon/sysfs: implement refresh_ms file internal work
dd80f9cb711c0019e58e97943e1c21922a0ce1fd Docs/admin-guide/mm/damon/usage: document refresh_ms file
8813733029cb5ffb87411769286a687a1082a92f Docs/ABI/damon: update for refresh_ms
13c605a3e0baa9b949382bafe7529fd5e3a20f2b mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
34de8f743cbb64a1a84131870a96feec23f7aaf0 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
702646906ada18618e02142c80c5c61c270bf71b mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
ef341d480524a1d3ef66384fcd68711a56a380c7 mm: swap: fix potential buffer overflow in setup_clusters()
a148d91a7d426b6182146e109716b00909682400 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
74a6eececd49fb4f9483e616ef702cc9d863302f mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
1051d20b5e2e5de56ccf30f7fb17d639c3f77ebb mm/util: introduce snapshot_page()
276f501c1c1e25f8ab2872ba1864a3cd24fac1c2 mm-util-introduce-snapshot_page-fix
ea2fe7b5f623c90d51b68e3682b326e6d210630a proc: kpagecount: use snapshot_page()
d5ad00a012cadbc1552865d89e79f7d205af1afb fs: stable_page_flags(): use snapshot_page()
151bcc6722973790cb925586a3e8c76ed5310fd4 mm: cma: simplify cma_debug_show_areas()
d99e0fc685c8f9722341982f2eb7c1de3c5f6dbf mm: cma: simplify cma_maxchunk_get()
0487ab52d3327e2ae26460f4790dc847775adab1 selftests/proc: add /proc/pid/maps tearing from vma split test
43ebd74fab9141430874596f95499a57a03d303d selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
06fd222dee067a6eff6edb72689e4a8791943f37 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
b1d2226af8d9eb676788191175d306c4f9f6d759 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
b8453992341ab0e87daeba1d037fad92570bcab3 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
b3cbefe2974f2ed49b00ae7ca5d3bbeaeb72c934 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
ee29d9bcb51d1dc6e17547ba416e9b4f3a9f75c2 mm: mempool: fix wake-up edge case bug for zero-minimum pools
dd6995e5528e134891650d5ee94f3144bd460bc8 mm: refactor MM_CP_PROT_NUMA skipping case into new function
052dcfdc9baa6442a1931d29201d4872c2fa62a6 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
bcf16517d7292d494446969ae4fd907bf91cb6d1 mm: add batched versions of ptep_modify_prot_start/commit
ae46402f03adf14a3593df16bd90c7f5be80a118 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
a2cfc1b613cd47c85a2f27071243e76dad3a3220 mm: split can_change_pte_writable() into private and shared parts
d7ec1d7c4c353db138c77422099806f493af0cf4 mm: optimize mprotect() by PTE batching
4b289ae59df9596bf88712b21ef960e5762d69fc arm64: add batched versions of ptep_modify_prot_start/commit
b12d5a6255c17ccc84670cdf56de78108114e397 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
a11991970f3704332fae2cb53a35b78f9c360dc6 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
1d4aaaaf96011136cfff5ce66d940159d24d431c mm/huge_memory: remove after_split label in __split_unmapped_folio()
a95ec19d82e75a84eca6a486253430b59c21290d mm/huge_memory: deduplicate code in __folio_split()
17ab2715dfd0a0f6e61ffbaa753bb816dc592a12 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
28cab73c8f8ed6fc33317369f7d60891df1df79a mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
a398049baf67bf8f26db513bb30ac56ff3ac54f1 mm/huge_memory: refactor after-split (page) cache code
8606967904a05f892f2824ddb4e88988b53217e3 mm: consider disabling readahead if there are signs of thrashing
03834a8cd84d10dbefa099e447d3a9456936dea8 mm/filemap: align last_index to folio size
85e4a810350f31470dc4a09baeabad4f519f6d0e mm-filemap-align-last_index-to-folio-size-fix
89a547ebdd29aca2ed8365a2b7d97c9639df1033 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
f25a9dacb0ae65900b3f66223cfff92f813e295f selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
de433b10f8f63f0e075ebacf5b01acc6c4424283 tools/testing/selftests: add mremap() shrink test for multiple VMAs
84f062fef005c42b6c3ac1209a958a456962e9e1 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
c4e0c822dba49aa9e7faa2223265d347d86e0c04 tools/testing/selftests: explicitly test split multi VMA mremap move
d7654e81752b11a985fb0a1a20c6e8ab00efa4d9 docs: update THP documentation to clarify sysfs "never" setting
70e0f05d32118344b1c3b1b09773acf376f64c38 mm/damon/ops-common: ignore migration request to invalid nodes
09435779bdcecf958ea0716830593f59eb27baac mm: remove grab_cache_page()
2208490e4a2a58446d2e67ebd0241d317b5b9af5 selftests/mm: add process_madvise() tests
648874dcb424a03d51017f3cc7d6e66de2bf9cdd selftests/damon/_damon_sysfs: support DAMOS watermarks setup
592272ddb3ffdb6caa879a181c7635c0fc6efe98 selftests/damon/_damon_sysfs: support DAMOS filters setup
ef071ff47a8d2c3ed4769388be90cb53f414ba4c selftests/damon/_damon_sysfs: support monitoring intervals goal setup
d25023ecc41b5f9992a4917a3e6c0400ee154b6c selftests/damon/_damon_sysfs: support DAMOS quota weights setup
138cc8a6b30aa218e5c42da96382461ee29cf2d7 selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
b8e05758d49f6870f84c522f3d79e48aaaec9a34 selftests/damon/_damon_sysfs: support DAMOS action dests setup
b80823957f8bb043d3206e2df5b3c85232a11959 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
e395014494743a9eede2c0378edd54f840df944c selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
652616e662c1eb92606f69ea5e6e19b78dbfdcbc selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
140032aeafbffc71a6e8ad77e6e1cad22d3fd999 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
86fbda429a9643535a39ae45cbabc536405b0cb2 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
802d909d46da4b65febcb9721af801f4657ee17f selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
97ecd7c45e8a5c4aa062671d71a97a0d2730654a selftests/damon/sysfs.py: generalize DamosQuota commit assertion
de6f47f63d0ce483e524ce2d7d43bd200cf5d663 selftests/damon/sysfs.py: test quota goal commitment
ddf132ede8ed1e870746f0097cf2722bd0f5b0ae selftests/damon/sysfs.py: test DAMOS destinations commitment
e332a932ee0149c4ceb39d80ad7029d1bbb8c802 selftests/damon/sysfs.py: generalize DAMOS access pattern commit assertion
2975ccbcf4425cf434f93cc99e337fd49b6fc3f3 selftests/damon/sysfs.py: test DAMOS filters commitment
0ce6eb08e867297bfe62b57ae8df4ac7c3075d41 selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
249cb795983d5d0ab0e094e3dbfed5f2d369248c selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
d54b0f86bc375f23ae835b42fd2d2c4381d9725c selftests/damon/sysfs.py: generalize DAMON context commit assertion
56fafbc9bf848f25da019c8f53a129dcbcd6c826 selftests/damon/sysfs.py: test non-default parameters runtime commit
c8839682952186a9cb66463ff789bdea7ed5b011 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
45079431f98737012522873aff1cb399f7c01817 selftests/damon: introduce _common.sh to host shared function
1f1f13d70c2c2777f4e3a57293076bcadd096dae mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
4228fddaa3bf40825bf4ee38e1ea2da6fd5ea2c1 maple_tree: use kfree_rcu in ma_free_rcu
03d62b8e30d1ed0e6851de10dd846fbe89421d69 testing/radix-tree/maple: hack around kfree_rcu not existing
bd8b95310faf2cd3be79e8c5f129ec0e1f61158c mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
f8bd6621d908a1a01a07f4c3f808153d11bf006a mm: add zblock allocator

--===============2247608924668657579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef354737e8f3-3e9ac6cb61f5.txt

ce6d5950cbc2532fb7fe54c72c916a425da3ac7e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2d643dbd7c5170ee9e2b776cf9c5e48be2e4ade9 mm/damon/core: commit damos_quota_goal->nid
9ba042be3c128321ad505b597ae9eec0dc42f7c2 resource: fix false warning in __request_region()
cb599bfb6f328e943dfc5651e218ec36ed127aea sprintf.h requires stdarg.h
f97eeee4f0676f27c380ce7e3f97673d0eb099cb foo
0b3e8459f61a757febe97b4af739f5da38756a74 ocfs2: kill osb->system_file_mutex lock
3e04f02ae51013197c086f4de7e64cf35fc5c046 init/Kconfig: restore CONFIG_BROKEN help text
9f9dced3fc7207d8d3c54319e18e654783764be6 lib/xxhash: remove unused functions
a6044922d9faf4838e638719a49ec35251ab562e stackdepot: make max number of pools boot-time configurable
67eba7792eb6d1b3b286c0e7774514e0257f0b8e kexec: enable CMA based contiguous allocation
8228b537c0d6d3816d40383a9d2e58d9e1e75b6d ucount: fix atomic_long_inc_below() argument type
77ce1b5435c6cd3bf3309b8157bda3300fd8471f ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
3e9ac6cb61f583975cedcbe8abb9bbd53a20e9e6 MAINTAINERS: add maintainers for delaytop

--===============2247608924668657579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47330e3b5c84-45079431f987.txt

ce6d5950cbc2532fb7fe54c72c916a425da3ac7e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2d643dbd7c5170ee9e2b776cf9c5e48be2e4ade9 mm/damon/core: commit damos_quota_goal->nid
9ba042be3c128321ad505b597ae9eec0dc42f7c2 resource: fix false warning in __request_region()
cb599bfb6f328e943dfc5651e218ec36ed127aea sprintf.h requires stdarg.h
74ed3a9743d0d8853e7167a2cc620b52910bb325 foo
4f7e6f38520f77279668f08970bd9f996b160f89 mm/shmem, swap: improve cached mTHP handling and fix potential hang
3a6eab3b4a54644b1d5d5a8c2c9de6e6294e87dc mm/shmem, swap: avoid redundant Xarray lookup during swapin
41fe4046c4825d0417d9c37bd25bef7438824213 mm/shmem, swap: tidy up THP swapin checks
6e04ac2e100ec2b1b21ca454c3e5769f6297c9d0 mm/shmem, swap: tidy up swap entry splitting
bd6f06c97bb89759f56b27f09e2cad596346e6dc mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
166339b2e739d1d6e1503dd17b7e75f32864fe84 mm/shmem, swap: simplify swapin path and result handling
5ab0226b11b83ab325ad2c7ca484a398cf3e5d4a mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
dd8d6198fe3828f1e3c4d9126822749ed4b1b919 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
0c73167992235b88de2eaf9d8dd33bd8deb971c1 mm/shmem, swap: rework swap entry and index calculation for large swapin
bd21eaf4f1c4963cfd443a32f76abc1035539a92 mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
af5a20d29df155849e3f85677e2d66e4877e7c03 mm/shmem, swap: fix major fault counting
a0c9e597cf4c179a8da5ea3dd4f5e00421fac448 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
c376462548bf353509e21e7a03689ced0c8d37af mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
bd71c9e4e87962ae831c47cce9b86432d3e9d2d0 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
45f5317c4d471762968b0e0af9da152c9ad036ec mm/mremap: perform some simple cleanups
37f8b9f48621f82da12de171c47d8a52cee3cc0a mm/mremap: refactor initial parameter sanity checks
60f287b411437ca727a4efc4cbeec6f592791495 mm/mremap: put VMA check and prep logic into helper function
16fa5349ce700df46d7ab5563287b6f928a47615 mm/mremap: cleanup post-processing stage of mremap
42954393fcf9301e56844280ba094bc3a6b158cb mm/mremap: use an explicit uffd failure path for mremap
cb4b474438c1001d954a65ac3c65dfca4737ed13 mm/mremap: check remap conditions earlier
2dd233902e00a95a68f7f4ec15cb1569a6f27893 mm/mremap: allow undocumented mremap() shrink behaviour
19e8278bd3a8252299e52587fa15c3f159b26cf3 mm/mremap: move remap_is_valid() into check_prep_vma()
4740fac747aabb066fd88f9412aff691b1af91fd mm/mremap: clean up mlock populate behaviour
8ab5f68fe77c6c32e94cd899a5fa7cbb4f4680b5 mm/mremap: permit mremap() move of multiple VMAs
9326db1392c828a72aeef447e2052a121364f35d tools/testing/selftests: extend mremap_test to test multi-VMA mremap
4457f6c09b093b8acf6634fcbe4bdf5446e5312d mm/mseal: always define VM_SEALED
fa0c02c1073cb9e38e1aa73a92f4238b207e81b2 mm/mseal: update madvise() logic
3a3f013916cb692e98af2b12a9a2fe0c61f4095a mm/mseal: small cleanups
1a41a8988c36ac2bbc17c16808e6899e2e876ae3 mm/mseal: simplify and rename VMA gap check
c541db3db7b907636e52545ebe8f6d954e538d36 mm/mseal: rework mseal apply logic
315a1c35cc3c19ddc46f0ec54169f1b1fe9fd561 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
07682f48bebe3c53bac128d8b97607be351d9209 mm/shmem: writeout free swap if swap_writeout() reactivates
14ce129519ae870cd102c125ed233fa01e7b730c mm/shmem: writeout free swap if swap_writeout() reactivates fix
e9c3bababd03f281eacb504ea554a4dc592e645c sparc64: remove hugetlb_free_pgd_range()
30a8c9e6da37e8fae2255e2f56d07ed6b14a50d7 mm: remove call to hugetlb_free_pgd_range()
6a744e230a27052f9cd151ccb1befac033038088 mm: drop hugetlb_free_pgd_range()
c15c1d4d14d7e9e385fae1652fc0093d7ef4b662 mm: remove arch_flush_tlb_batched_pending() arch helper
29d9c9e2a327537616443ba93ad53121cc20a04c memcg: convert memcg->socket_pressure to u64
c96d2e5aa4375f868b6cd28e8b391dc50a402de0 mm/damon/sysfs: implement refresh_ms file under kdamond directory
0c4e6d18abbe9bea39fb94b8f0b9422e20406e9e mm/damon/sysfs: implement refresh_ms file internal work
dd80f9cb711c0019e58e97943e1c21922a0ce1fd Docs/admin-guide/mm/damon/usage: document refresh_ms file
8813733029cb5ffb87411769286a687a1082a92f Docs/ABI/damon: update for refresh_ms
13c605a3e0baa9b949382bafe7529fd5e3a20f2b mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
34de8f743cbb64a1a84131870a96feec23f7aaf0 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
702646906ada18618e02142c80c5c61c270bf71b mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
ef341d480524a1d3ef66384fcd68711a56a380c7 mm: swap: fix potential buffer overflow in setup_clusters()
a148d91a7d426b6182146e109716b00909682400 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
74a6eececd49fb4f9483e616ef702cc9d863302f mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
1051d20b5e2e5de56ccf30f7fb17d639c3f77ebb mm/util: introduce snapshot_page()
276f501c1c1e25f8ab2872ba1864a3cd24fac1c2 mm-util-introduce-snapshot_page-fix
ea2fe7b5f623c90d51b68e3682b326e6d210630a proc: kpagecount: use snapshot_page()
d5ad00a012cadbc1552865d89e79f7d205af1afb fs: stable_page_flags(): use snapshot_page()
151bcc6722973790cb925586a3e8c76ed5310fd4 mm: cma: simplify cma_debug_show_areas()
d99e0fc685c8f9722341982f2eb7c1de3c5f6dbf mm: cma: simplify cma_maxchunk_get()
0487ab52d3327e2ae26460f4790dc847775adab1 selftests/proc: add /proc/pid/maps tearing from vma split test
43ebd74fab9141430874596f95499a57a03d303d selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
06fd222dee067a6eff6edb72689e4a8791943f37 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
b1d2226af8d9eb676788191175d306c4f9f6d759 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
b8453992341ab0e87daeba1d037fad92570bcab3 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
b3cbefe2974f2ed49b00ae7ca5d3bbeaeb72c934 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
ee29d9bcb51d1dc6e17547ba416e9b4f3a9f75c2 mm: mempool: fix wake-up edge case bug for zero-minimum pools
dd6995e5528e134891650d5ee94f3144bd460bc8 mm: refactor MM_CP_PROT_NUMA skipping case into new function
052dcfdc9baa6442a1931d29201d4872c2fa62a6 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
bcf16517d7292d494446969ae4fd907bf91cb6d1 mm: add batched versions of ptep_modify_prot_start/commit
ae46402f03adf14a3593df16bd90c7f5be80a118 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
a2cfc1b613cd47c85a2f27071243e76dad3a3220 mm: split can_change_pte_writable() into private and shared parts
d7ec1d7c4c353db138c77422099806f493af0cf4 mm: optimize mprotect() by PTE batching
4b289ae59df9596bf88712b21ef960e5762d69fc arm64: add batched versions of ptep_modify_prot_start/commit
b12d5a6255c17ccc84670cdf56de78108114e397 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
a11991970f3704332fae2cb53a35b78f9c360dc6 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
1d4aaaaf96011136cfff5ce66d940159d24d431c mm/huge_memory: remove after_split label in __split_unmapped_folio()
a95ec19d82e75a84eca6a486253430b59c21290d mm/huge_memory: deduplicate code in __folio_split()
17ab2715dfd0a0f6e61ffbaa753bb816dc592a12 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
28cab73c8f8ed6fc33317369f7d60891df1df79a mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
a398049baf67bf8f26db513bb30ac56ff3ac54f1 mm/huge_memory: refactor after-split (page) cache code
8606967904a05f892f2824ddb4e88988b53217e3 mm: consider disabling readahead if there are signs of thrashing
03834a8cd84d10dbefa099e447d3a9456936dea8 mm/filemap: align last_index to folio size
85e4a810350f31470dc4a09baeabad4f519f6d0e mm-filemap-align-last_index-to-folio-size-fix
89a547ebdd29aca2ed8365a2b7d97c9639df1033 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
f25a9dacb0ae65900b3f66223cfff92f813e295f selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
de433b10f8f63f0e075ebacf5b01acc6c4424283 tools/testing/selftests: add mremap() shrink test for multiple VMAs
84f062fef005c42b6c3ac1209a958a456962e9e1 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
c4e0c822dba49aa9e7faa2223265d347d86e0c04 tools/testing/selftests: explicitly test split multi VMA mremap move
d7654e81752b11a985fb0a1a20c6e8ab00efa4d9 docs: update THP documentation to clarify sysfs "never" setting
70e0f05d32118344b1c3b1b09773acf376f64c38 mm/damon/ops-common: ignore migration request to invalid nodes
09435779bdcecf958ea0716830593f59eb27baac mm: remove grab_cache_page()
2208490e4a2a58446d2e67ebd0241d317b5b9af5 selftests/mm: add process_madvise() tests
648874dcb424a03d51017f3cc7d6e66de2bf9cdd selftests/damon/_damon_sysfs: support DAMOS watermarks setup
592272ddb3ffdb6caa879a181c7635c0fc6efe98 selftests/damon/_damon_sysfs: support DAMOS filters setup
ef071ff47a8d2c3ed4769388be90cb53f414ba4c selftests/damon/_damon_sysfs: support monitoring intervals goal setup
d25023ecc41b5f9992a4917a3e6c0400ee154b6c selftests/damon/_damon_sysfs: support DAMOS quota weights setup
138cc8a6b30aa218e5c42da96382461ee29cf2d7 selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
b8e05758d49f6870f84c522f3d79e48aaaec9a34 selftests/damon/_damon_sysfs: support DAMOS action dests setup
b80823957f8bb043d3206e2df5b3c85232a11959 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
e395014494743a9eede2c0378edd54f840df944c selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
652616e662c1eb92606f69ea5e6e19b78dbfdcbc selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
140032aeafbffc71a6e8ad77e6e1cad22d3fd999 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
86fbda429a9643535a39ae45cbabc536405b0cb2 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
802d909d46da4b65febcb9721af801f4657ee17f selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
97ecd7c45e8a5c4aa062671d71a97a0d2730654a selftests/damon/sysfs.py: generalize DamosQuota commit assertion
de6f47f63d0ce483e524ce2d7d43bd200cf5d663 selftests/damon/sysfs.py: test quota goal commitment
ddf132ede8ed1e870746f0097cf2722bd0f5b0ae selftests/damon/sysfs.py: test DAMOS destinations commitment
e332a932ee0149c4ceb39d80ad7029d1bbb8c802 selftests/damon/sysfs.py: generalize DAMOS access pattern commit assertion
2975ccbcf4425cf434f93cc99e337fd49b6fc3f3 selftests/damon/sysfs.py: test DAMOS filters commitment
0ce6eb08e867297bfe62b57ae8df4ac7c3075d41 selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
249cb795983d5d0ab0e094e3dbfed5f2d369248c selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
d54b0f86bc375f23ae835b42fd2d2c4381d9725c selftests/damon/sysfs.py: generalize DAMON context commit assertion
56fafbc9bf848f25da019c8f53a129dcbcd6c826 selftests/damon/sysfs.py: test non-default parameters runtime commit
c8839682952186a9cb66463ff789bdea7ed5b011 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
45079431f98737012522873aff1cb399f7c01817 selftests/damon: introduce _common.sh to host shared function

--===============2247608924668657579==--
