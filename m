Content-Type: multipart/mixed; boundary="===============7116314589481821695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 22 Dec 2025 04:03:17 -0000
Message-Id: <176637619768.2567450.15753072205592773575@gitolite.kernel.org>

--===============7116314589481821695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/main
    old: 16ce6e587262eece3a1e79b2721bc9f13195b0a8
    new: 3c972774f58157768c67fc85d65aeb013105ab33
    log: revlist-16ce6e587262-3c972774f581.txt

--===============7116314589481821695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ce6e587262-3c972774f581.txt

dd232d330ac393be5100a37de167a7c0030fa96e mm/page-writeback.c: Update comment for BANDWIDTH_INTERVAL
f0d79f9cbe4c6755fe33f13c80f281dfe31a0c36 mm/page-writeback.c: Fix comment of wb_domain_writeout_add()
00c0bcfb537f8635a0c15db73c1c6f2cb8e88c86 convert cachestat(2)
3961476692354e649ecd7c7dfb480d50e282119f mm/writeback: add folio_mark_dirty_lock()
be6726c3c0c848bca28f1c5104804d83cd159eae mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
74375622b30066d851154a26aa3de1b07bdc0526 mm: shmem: fallback to page size splice if large folio has poisoned pages
0740cbf878a842130473afb1b205ac389e3b249d memcg-v1: fully deprecate move_charge_at_immigrate
34e8ab59d3d66fca30b1aa84d78556faf96ad010 memcg-v1: remove charge move code
0a10fbfc9e9cf94fe9278268389b384b8d60d724 memcg-v1: no need for memcg locking for dirty tracking
463c6a85d51d96c46d0d3af76dc686ffa88aff69 memcg-v1: no need for memcg locking for writeback tracking
7ff1d9bd3fdfe80984bbbea223ec3218cd8672cb memcg-v1: no need for memcg locking for MGLRU
52c6d42993f40dc1276aaf0223087b23053bc28d memcg-v1: remove memcg move locking code
613bafd3d554c075d52cb3bae2a40d372c07d934 mm, madvise: fix potential workingset node list_lru leaks
115e24a3c67e5cf89f97a7312cffe77a86faaf17 mm: fix div by zero in bdi_ratio_from_pages
1e3bfcee088dd603dea2d33a90ebb95255712da0 mm: fix assertion in folio_end_read()
0226da65084b5cea3314f9dedd8ed8972b194356 filemap: remove unused folio_add_wait_queue
3f9b6859344c3a1e96c2d8f75b3113819abfe1d6 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
9fe879b1f2ceac3b76025ca3241eb8d03151c57d mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
710444441ba5de7e465fd79e4e75437b8faa9fae fs/pipe: add simpler helpers for common cases
8408dad8cfcd970c37c77b0f903296cea6fa4d96 filemap: remove redundant folio_test_large check in filemap_free_folio
2fbf03266bc70ae27685a4b9a8b20d6e439df43f mm: assert the folio is locked in folio_start_writeback()
692031d2650870195f50017e4ebee795bbc71a30 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
bd4611f4841c2f25fdad4e8889ad81149494446f writeback: rename variables in trace_balance_dirty_pages()
8c303f78a62d7c27fb674400dbffa2ec6a89fb86 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
6fbf58b73b61450b08540cb292afe98c7b813ea4 Revert "mm/truncate: unmap large folio on split failure"
4668522ce4c909db5cc95da5b0f5a95caa101550 fs: Move clearing of mappedtodisk to buffer.c
ca407ddaf3faedba8e235d64e609a04cbe9d6d51 mm: move mm flags to mm_types.h
3ca4d44ddd47edc0afaa847d60360aff20515193 mm: optimize truncation of shadow entries
128f100de63589f1fbc61327adfdc3fca628a847 mm: optimize invalidation of shadow entries
771909e195983e937391d42d147ba3c911fac214 mm/truncate: reset xa_has_values flag on each iteration
41013476ee87e3805af7afeee6877fe498939e21 mm: abstract THP allocation
a1dc05654f5059455caa2d2d68fa88662dea295e mm: allocate THP on hugezeropage wp-fault
2f449f0a23a354b94ff883c69dd9a1e09c2796bf mm: remove unused hugepage for vma_alloc_folio()
f1149a586277c64dafac347730662f58f6ec85e2 mm: avoid zeroing user movable page twice with init_on_alloc=1
d31f1bdd869a81e60f374b89711b7ba29f9ae82e mm: huge_memory: move file_thp_enabled() into huge_memory.c
bea924fa39e4bac30ddaee3d11e93063e09296f6 mm: zero range of eof folio exposed by inode size extension
ea3d3bcf77361d3a9e981444079a505807bf63ba mm: introduce cpu_icache_is_aliasing() across all architectures
08f85de8e94ad31aef40390aafdce87054952fc1 mm: move ``get_order_from_str()`` to internal.h
ecadd228ea04ebeaabe42b96beee338e265391e7 mm: use clear_user_(high)page() for arch with special user folio handling
cebf2a8cb233c33dad4f661a51ffea3d62397821 mm: huge_memory: use strscpy() instead of strcpy()
90f40a29aeb704d307b4e3e4c823a94580d5a1b8 mm: huge_memory: handle strsep not finding delimiter
32b4a0cf2521486d104abb7d07d0c40a834006f9 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
e16acdce758708e94d8e8c4bdc5e77245d9262ee mm/huge_memory.c: rename shadowed local
e9139147fb7ccefe6a6b76b8a86055da2b6f2b37 mm/truncate: don't skip dirty page in folio_unmap_invalidate()
d84337f43d2e49edd2fa112c61bc2fb24f3dd7aa Revert "mm/huge_memory: fix NULL pointer deference when splitting folio"
700e44f3d4703c600f788760359961632873a9a5 tmpfs: don't enable large folios if not supported
1150b757e7e0699508742e9c147aafba14e8f414 mm: shmem: remove __shmem_huge_global_enabled()
041bdd4f2cd235962b87093db51349b0e41996a6 mm: factor out the order calculation into a new helper
367f0b419774696ed1c2dbb33396b67bd61ae32e mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
5b273a0f0e859dcb2e2822773f8e38316808d083 mm: shmem: add large folio support for tmpfs
63beb4d2732af79e397d39075c846b6f0d73ca94 docs: tmpfs: update the large folios policy for tmpfs and shmem
bed53eedda970761106ebe0a0a6c4f420dec73ae docs: tmpfs: drop 'fadvise()' from the documentation
3123a7e298c391ff6d123b045bd87945639e2dc4 mm/huge_memory: allow split shmem large folio to any lower order
ff5cf4a7388d0425c2a10e2c76b16837c8b2bc56 selftests/mm: use selftests framework to print test result
3e32166d6eda8c0bce1e51e3822e442f2543cb25 selftests/mm: add tests for splitting pmd THPs to all lower orders
135c893028275fa9d4b54e8d6a6de236f89b6c3f selftests/mm: test splitting file-backed THP to any lower order
063e86c3898f21e8aad0f62088c0647af59553fc xarray: add xas_try_split() to split a multi-index entry
6562b8be380c4ba442325e3168b558ee5f6f4a6c mm/huge_memory: add two new (not yet used) functions for folio_split()
bc08bb470b5fa7247b3e59a21cd8fbaea3c424a0 mm/huge_memory: move folio split common code to __folio_split()
771f9b53cfa5632a1490b23c639ebc28c28f0d19 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
dbc4e39dc43c844ffbd5f4616ce1800419dda62f mm/huge_memory: remove the old, unused __split_huge_page()
a12a3ddbc581d8004605dac263e33fb70e887166 mm/huge_memory: add folio_split() to debugfs testing interface
c1d2063f2b903ba5e80f9c9cb19e38a53c0f1f01 mm/truncate: use folio_split() in truncate operation
4bd72fb9dd662ac9831a1ce30ba8b2a07b48a5a9 selftests/mm: add tests for folio_split(), buddy allocator like split
99ce1f62acab597f16634b163e8ea95c66429760 mm/filemap: use xas_try_split() in __filemap_add_folio()
608ba77555c188c1d762ed63ee8dabfe03e970a2 mm/shmem: use xas_try_split() in shmem_split_large_entry()
346f309eadb5679cfcf128e33b6c75e13e3dd309 mm/shmem: fix functions documentation
106d9c9fcf445d785272e4f46f07cf3b17b2d0de mm: convert lru_add_page_tail() to lru_add_split_folio()
0047f28ce1f3dc5c072c144c85b4b1f5accc1ea5 mm/truncate: fix out-of-bounds when doing a right-aligned split
e615399218e5b2b98b577184acdcb93f09af69b8 mm: filemap: move sysctl to mm/filemap.c
6e1d776b24b170d510cd8eea10fadd626b1d4112 mm: remove redundant return in set_huge_zero_folio()
4820a085396324fb76e238a01818e4ac60bb3038 mm/huge_memory: do not change split_huge_page*() target order silently
be94d7b926c90f0710ead83b193be6fe501c008b mm/truncate: unmap large folio on split failure
63eafa8fa764aad28ca0e61756c54c9b108bf906 arm64: tlbflush: add __flush_tlb_range_limit_excess()
173fc24d7816800a918abf5e95bbf75c620e0c9d mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
466f39375c0d3463a640b5f76cb77ddde4886ddd mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
c944d8833d59637c7ea4cc15244edd5352833308 mm: support tlbbatch flush for a range of PTEs
1489ae8f71c087a1df726818b01a570f47c1d7ac mm: support batched unmap for lazyfree large folios during reclamation
e0ee6a5d6e0f52ffff6914335a6a1e9e555f0579 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
93dcf37482a077c90fd9ff14215efd38c3f0c62f filemap: Add a helper for filesystems implementing dropbehind
a6bca029947af991d2cfedc2d0dcc1c14d748eaa filemap: Add a version of folio_end_writeback that ignores dropbehind
218404ddcef7fe3354505f99e316545c4972f6a4 NFS: Enable use of the RWF_DONTCACHE flag on the NFS client
d7e988ddfddd745937c0eabead23addc09a71b10 Merge branch 'kernel-6.12.63/improvements' into kernel-6.12.63/main
2101407c93b8ca1c5c11de6a61c08234db642a48 Merge branch 'kernel-6.12.63/nvme' into kernel-6.12.63/main
348d8708b4e0b047397bd8485a094c52433d12da Merge branch 'kernel-6.12.63/mm' into kernel-6.12.63/main
057b1e62ccc85dd846ee970ed798279cd5a4b865 Merge branch 'kernel-6.12.63/localio-thru-nfs-for-6.14-1' into kernel-6.12.63/main
ddd36ddf8b4487d139d4bcd6be2604d70bed904d Merge branch 'kernel-6.12.63/nfs-thru-nfs-for-6.17-1' into kernel-6.12.63/main
75557cf71f99d0363597acc9518920977e7927f3 Merge branch 'kernel-6.12.63/dontcache' into kernel-6.12.63/main
d1c7ccd9ce112a9da91bfdbed354819076d61d0a Merge branch 'kernel-6.12.63/xfs' into kernel-6.12.63/main
22d566373cdd6cbe23dfd0b88f6e17d297e7a233 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.63/main
16c70a3dc6b1fdc2307aebad0ab5bcf767b951af Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.63/main
8a59d4280ba969638a8462b16cf4c95a6dbcab9c Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.63/main
8ec655b79ccdd05d1d5b73a6f7b919fd7df290e0 Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.63/main
f4f7c688edae154145a3647081139fe5ab7267d5 Merge branch 'kernel-6.12.63/mm-filemap-writeback-etc-thru-v6.15' into kernel-6.12.63/main
7c450b7833f87fd1a7b9d247866d235cf980ffc8 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.63/main
495c3e1219168da8b6bfdf7e90140bfba66fda16 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19' into kernel-6.12.63/main
0dca896039cc302aefdc12ef12fd6a8edf92ff17 Merge branch 'kernel-6.12.63/nfsd-testing' into kernel-6.12.63/main
eabb380314299493a742f1a97b74dfad3a7a8cd2 Merge branch 'kernel-6.12.63/nfsd-testing-canary' into kernel-6.12.63/main
df8dfb8b433ea6965a136a1a8019c4fe355491ad kernel-6.12.63-1
3c972774f58157768c67fc85d65aeb013105ab33 kernel-6.12.63-2

--===============7116314589481821695==--
