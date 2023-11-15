Content-Type: multipart/mixed; boundary="===============6791704624156291785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 15 Nov 2023 00:18:11 -0000
Message-Id: <170000749196.26803.5629140349183559792@gitolite.kernel.org>

--===============6791704624156291785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d1ed28d868a0bbab77c60ef6c0fcef9b43e0c0b7
    new: 3cca0532d407bc19484459f16dce5c38e67cca71
    log: revlist-d1ed28d868a0-3cca0532d407.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d5cb258cc3855c6354f4c92f1e8b57a867c25633
    new: 24cfe644de1946503dbc33e4d8105fd1d6ad1220
    log: revlist-d5cb258cc385-24cfe644de19.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 39ee32c3a7d50a9d0af4d7681bb02c6640160daa
    new: 667e701b02b9f40f57ece8bbd96f59c98d6d0e9e
    log: revlist-39ee32c3a7d5-667e701b02b9.txt
  - ref: refs/heads/mm-unstable
    old: 60df8b4235f502b070265d19ef8d29e418d49292
    new: 2f77baf65b4db99d3b32484ba6256197965820d9
    log: revlist-60df8b4235f5-2f77baf65b4d.txt

--===============6791704624156291785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ed28d868a0-3cca0532d407.txt

01281319eaffbe9f76f10ed40fa5bed29defb852 mm/damon/sysfs: eliminate potential uninitialized variable warning
0511267d04c40ae5281c8f07171af4a75f743020 selftests: mm: skip whole test instead of failure
5c37de3b4cd59e9dcc5b1483bbec1c530d0abf1f selftests: mm: fix some build warnings
01975f4ba50a41f35a94f338e97bd623fc4d3e27 selftests/mm: restore number of hugepages
1b1c6923e9dba205d82207d92dc1f98ae0f9d81f selftests/mm: add hugetlb_fault_after_madv to .gitignore
e351a3a6adf317b9cbded24ed6eeac710f6e3aa2 mm: fix for negative counter: nr_file_hugepages
e7492a4dd4819647459b51067b1d51423a72594d mm-fix-for-negative-counter-nr_file_hugepages-fix
31aba84ff095068af08327af53680a49d05f7e4c mm-fix-for-negative-counter-nr_file_hugepages-v3
a079a39a35a5702a77f455bde756bfafc387601b mm/damon/sysfs: check error from damon_sysfs_update_target()
e4d0da9c90f3d568efdb4a0e7d73c4dd439031ad mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
24b13784586c1074b293edb875306e253933689d mm/damon/sysfs-schemes: handle tried region directory allocation failure
e74258f64ed555d6d8f347cd21038ac0b73483bf mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
b39394db2b13914c6d99af8f2a629468af838db2 mm/damon/core.c: avoid unintentional filtering out of schemes
a45381886d60919db472f9a30af0b6447d734c5b parisc: fix mmap_base calculation when stack grows upwards
2e78ea8a83a5a7c27020baa49caabbf2d39e50c8 mm: more ptep_get() conversion
981c6995fd086e1a50287a89aca04dfaffd3cf1c MAINTAINERS: add Andrew Morton for lib/*
07762fa976b1a4e13326c9d3630c42ff03d48c22 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
704f819cfa4067cea01215ba8a2e9aa3fcea38b2 mm/shmem: fix race in shmem_undo_range w/THP
dbaabfd000f2cbc205b9fe5cf84e8907a0fc3ea1 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
15080b8ffed75919988cbeb4926deb84857fe349 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c114e12d9e0fdacc38b1a3b4d3a4d683adcec1a6 mm/sparsemem: fix race in accessing memory_section->usage
fccb4b9016df8d53f558d8d1d51fb6c713816d28 mm/sparsemem: fix race in accessing memory_section->usage
80bf02b6970191be10ecc793a290710cd3f739a8 kexec: fix KEXEC_FILE dependencies
639d39893bfc242bcc47530e5af35e030b56f7eb kexec: select CRYPTO from KEXEC_FILE instead of depending on it
24cfe644de1946503dbc33e4d8105fd1d6ad1220 kexec-fix-kexec_file-dependencies-fix
96e99044c5e9722238ed35a7f455f32e6e7d5bc1 mm/vmstat: move pgdemote_* to per-node stats
238aab92d9000ab2b3198866be4d7ff020a8a9ee maple_tree: add mt_free_one() and mt_attr() helpers
729bbfd445874dfe07d865e166508c2d130ae77c maple_tree: introduce {mtree,mas}_lock_nested()
67259615545929bc3faffb480cb48d37fd80a727 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
b5f1c716f82af136cf3b6d5b2dce46dda1efcab1 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
d68b379b301162fc7aae831fdacbe7a17ee9187b maple_tree: add test for mtree_dup()
6d240662821d11bdeb5d1541fbc697710c3567a5 maple_tree: update the documentation of maple tree
7d8b0267dbf71c842564ff47cc7ebafe62f77e24 maple_tree: skip other tests when BENCH is enabled
ca1868cd4426ca800f5b74dea9c50c8cefaa445b maple_tree: update check_forking() and bench_forking()
93beb047741a6bde3216c21de62085eec6e3c03f maple_tree: preserve the tree attributes when destroying maple tree
a6f90874598edcaf20dec7024d8c57723aa0aad0 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
43a7e7cac339f03fe6d03e0583f14d9765c1f4d2 maple_tree: remove unnecessary default labels from switch statements
bf6db095ecfc56c27a44b264fcd0451bbd8c6967 maple_tree: make mas_erase() more robust
ed4de6ff5230cdcacfd77fa6f5778d66ba6b75f2 maple_tree: move debug check to __mas_set_range()
93074a4d845bd898f60a6add9dc7501eb6c5dad3 maple_tree: add end of node tracking to the maple state
c00e867afd8080b917e25fb61dba881f86422af6 maple_tree: use cached node end in mas_next()
17e85fb7eff5c6d67162449b30bded722342c99b maple_tree: use cached node end in mas_destroy()
0a3e830f77ea3eac635d2c589291ee14f8f60254 maple_tree: clean up inlines for some functions
382bb01c394e699302368f7ecc0aa5959d1db8cf maple_tree: separate ma_state node from status.
af6518524b5986a8772cc3143bc72c9aa0e04323 maple_tree: fix comments about MAS_*
74998b4741c725779b843cff3ba4d5a77005e112 maple_tree: update forking to separate maple state and node
84ef989b4b7d06dcbb3e54cdd8f3f7fb8d8d7a25 maple_tree: remove mas_searchable()
450c9f98f8c67c820607ee742d0c15bc30479285 maple_tree: use maple state end for write operations
3b0105b00ac529816d4afb02326b4f45144e81b6 maple_tree: don't find node end in mtree_lookup_walk()
c3a617c5681ed9409f1205705b8f83b7058c1437 maple_tree: mtree_range_walk() clean up
3b1e2727b0d3084e1cce8cde429fcf0da83ea425 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
692cb85924e5964af17c4a015c6445b9dd678e20 NUMA: optimize detection of memory with no node id assigned by firmware
38a687ad26c02d4863a486fa1d3642bc743910e3 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
b11636817af2ac5625aa567b01fd2f96172f2b5e mm/memory_hotplug: split memmap_on_memory requests across memblocks
633dcbe30cca89a671d7fbf4b370ae32111f1ab3 dax/kmem: allow kmem to add memory with memmap_on_memory
eed528d890b3b3e6e3bae5b17265e63c034d1f27 mm/filemap: increase usage of folio_next_index() helper
dbfa89a6a0b315cea350a9f1eba110c6012a0dae fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
89dbe49a1d10583ce7fb50d69a74ffe4c7432c4a fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
397496ce77f5cff4af7fd0bda3ea7b1a8f98db1e selftests/mm: check that PAGEMAP_SCAN returns correct categories
09a88b0f71cd545dbd73fc0c15fa018420998b83 maple_tree: remove unused function
7d12874fb950a214f15f994c2da735cee670dc82 mm: add folio_zero_tail() and use it in ext4
a768a52cc1866a95e2e683c5d391bfab645d7eb4 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
08c272c14115219ed6680dc6cf52b2dd8ffbd9c6 mm: add folio_fill_tail() and use it in iomap
a79dbde632c7f8b2d73dca4b8e3c20954a588ce8 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
f7dea1ee34908c3328aacb1788013977d4286224 gfs2: convert stuffed_readpage() to stuffed_read_folio()
900d15b71e2baa3180ba657eb170e916e9698976 mm: remove test_set_page_writeback()
b3b02350dfad38aa1f0b6b6f4f37dab4b52e676f afs: do not test the return value of folio_start_writeback()
275cac9d9d51b5ec60b5f69c39b0eda7701f71c8 smb: do not test the return value of folio_start_writeback()
0630fdebeec6a2f7088a2a8aad165c1cb7569507 mm: return void from folio_start_writeback() and related functions
7e63e0180cdc03069bc0d09fdc7ef2afe931711e mm: make mapping_evict_folio() the preferred way to evict clean folios
5180d269b0eccf5d2aabde1f5188903fd7a42a0c mm: convert __do_fault() to use a folio
1c189f52b9ed56a3cbcbdad57bedf8b25a89d79d mm: use mapping_evict_folio() in truncate_error_page()
a61b3b1336107a31390dee8d267f7384cf65210a mm: convert soft_offline_in_use_page() to use a folio
13ec17894f2defb704e6ed972461e91ae4cc7e58 mm: convert isolate_page() to mf_isolate_folio()
6ec5811dcc35c5009336df8108623af72580c2a7 mm: remove invalidate_inode_page()
3469f2a1296344fef8a4df3036e745c05f4b0c51 buffer: return bool from grow_dev_folio()
ebcba7f93cae586b877eaf4c83967eab8a8654ea buffer: calculate block number inside folio_init_buffers()
b01111d164578212db88bfd2884a6f1826238d05 buffer: fix grow_buffers() for block size > PAGE_SIZE
75024835a94e7b5de4425479fbb71e066918b060 buffer: cast block to loff_t before shifting it
845227d13e13d8679548a2618939ba47f2387ca2 buffer: fix various functions for block size > PAGE_SIZE
e3926e8d0b2fc43b3fa321817597657b06b000bf buffer: handle large folios in __block_write_begin_int()
f25795dab0187bde3f2c34137592549c103a2b1e buffer: fix more functions for block size > PAGE_SIZE
39fb0be344351d10689b9eb32a5ab27cad54aecf mm/page_alloc: dedupe some memcg uncharging logic
57c9243d2aa1940173188bef3a15a8404c6a777f gfp: include __GFP_NOWARN in GFP_NOWAIT
dbfdbcd8ab38e080f68653caf3d49ca4751e38e7 mmap: remove the IA64-specific vma expansion implementation
ceb406459ed6d7702d5eb2239f637ed54720e793 mm: fix process_vm_rw page counts
a24a1988a991e564af51b07c16721443b4f8917d kasan: default to inline instrumentation
b9ef83eab29f63bfc73fd19911a884ec1c25c3cd Documentation/mm: drop pte_bad() descriptions from arch page table helpers
beadc94eba39c3a4ad37dfa2a1cac58429e9955f mm/page_owner: record and dump free_pid and free_tgid
a1abd7090f9e65badb428b9ea7d9ead44a8707b3 mm: optimization on page allocation when CMA enabled
81331e6f905a85dc0deec85a5cc8f18a806ccb98 mm: vmscan: try to reclaim swapcache pages if no swap space
eeb2766d174611dd5c14ac3f9db38e8d2e17b858 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
2f77baf65b4db99d3b32484ba6256197965820d9 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
ba1b38998d37771b95d333417cad88de84d50897 kernel/reboot: Explicitly notify if halt occurred instead of power off
5bac7f751641d178497b0ca1bc9766e8d71420ce kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
4eaf226f34313ad516a0ab64c8ee9644d12ef229 introduce for_other_threads(p, t)
3f4f9f1f07ce74f66c3a0a4ed6c8464ef7875d3e fs/nilfs2: use standard array-copy-function
d49fb16ba9cc5789913d693b1bfb9e3884fd5406 Squashfs: fix variable overflow triggered by sysbot
94543c4e7afd54a9e23f957bfdb74f8604d3b6ba nilfs2: add nilfs_end_folio_io()
40e71bcbb259413dc8ddbd8e850c74ed3e12202e nilfs2: convert nilfs_abort_logs to use folios
688618a5b64a5d69665a426924f25cb831506b55 nilfs2: convert nilfs_segctor_complete_write to use folios
56ab86d9743def55dad7d4a8de358dfad5ce0085 nilfs2: convert nilfs_forget_buffer to use a folio
6b5e4fb09a2aff4a9b7022788967ed7f23fdacc4 nilfs2: convert to nilfs_folio_buffers_clean()
8b1c2345a7c148282e602591f937651304c7b2c1 nilfs2: convert nilfs_writepage() to use a folio
e87669cef452f9d284057eb8ab18ad318d618089 nilfs2: convert nilfs_mdt_write_page() to use a folio
9b26b9f781a943fa226303f768f42b95d56916ef nilfs2: convert to nilfs_clear_folio_dirty()
aceaf5e2cf85de74f67af27d0578b313c46e93b0 nilfs2: convert to __nilfs_clear_folio_dirty()
dc91a0150e8d3833967a269e400e903796209c91 nilfs2: convert nilfs_segctor_prepare_write to use folios
fad078cdda379da1b03f9a531660b2f9e5c93879 nilfs2: convert nilfs_page_mkwrite() to use a folio
83a67b8bd2bfde341281f517caed1b48591247d5 nilfs2: convert nilfs_mdt_create_block to use a folio
467ba40ac35b8564059f241316e4d429e1a8fa4a nilfs2: convert nilfs_mdt_submit_block to use a folio
9ad5f0aa1d04b74b431ef7c03193601774bef21e nilfs2: convert nilfs_gccache_submit_read_data to use a folio
4a65f5f250fceaf5b33a2b0d80c7152a28d5d737 nilfs2: convert nilfs_btnode_create_block to use a folio
927148627cf29711fddf5582c11c178630d18892 nilfs2: convert nilfs_btnode_submit_block to use a folio
40433b8894af8c868411a3f59e04c0e188bcc350 nilfs2: convert nilfs_btnode_delete to use a folio
224b840db0fae3590437a237d0fa2ffdea1dd847 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
ee769a0e28d4f7cbb46d0df1555d493d45cb96e1 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
667e701b02b9f40f57ece8bbd96f59c98d6d0e9e nilfs2: convert nilfs_btnode_abort_change_key to use a folio
3cca0532d407bc19484459f16dce5c38e67cca71 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6791704624156291785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5cb258cc385-24cfe644de19.txt

01281319eaffbe9f76f10ed40fa5bed29defb852 mm/damon/sysfs: eliminate potential uninitialized variable warning
0511267d04c40ae5281c8f07171af4a75f743020 selftests: mm: skip whole test instead of failure
5c37de3b4cd59e9dcc5b1483bbec1c530d0abf1f selftests: mm: fix some build warnings
01975f4ba50a41f35a94f338e97bd623fc4d3e27 selftests/mm: restore number of hugepages
1b1c6923e9dba205d82207d92dc1f98ae0f9d81f selftests/mm: add hugetlb_fault_after_madv to .gitignore
e351a3a6adf317b9cbded24ed6eeac710f6e3aa2 mm: fix for negative counter: nr_file_hugepages
e7492a4dd4819647459b51067b1d51423a72594d mm-fix-for-negative-counter-nr_file_hugepages-fix
31aba84ff095068af08327af53680a49d05f7e4c mm-fix-for-negative-counter-nr_file_hugepages-v3
a079a39a35a5702a77f455bde756bfafc387601b mm/damon/sysfs: check error from damon_sysfs_update_target()
e4d0da9c90f3d568efdb4a0e7d73c4dd439031ad mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
24b13784586c1074b293edb875306e253933689d mm/damon/sysfs-schemes: handle tried region directory allocation failure
e74258f64ed555d6d8f347cd21038ac0b73483bf mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
b39394db2b13914c6d99af8f2a629468af838db2 mm/damon/core.c: avoid unintentional filtering out of schemes
a45381886d60919db472f9a30af0b6447d734c5b parisc: fix mmap_base calculation when stack grows upwards
2e78ea8a83a5a7c27020baa49caabbf2d39e50c8 mm: more ptep_get() conversion
981c6995fd086e1a50287a89aca04dfaffd3cf1c MAINTAINERS: add Andrew Morton for lib/*
07762fa976b1a4e13326c9d3630c42ff03d48c22 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
704f819cfa4067cea01215ba8a2e9aa3fcea38b2 mm/shmem: fix race in shmem_undo_range w/THP
dbaabfd000f2cbc205b9fe5cf84e8907a0fc3ea1 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
15080b8ffed75919988cbeb4926deb84857fe349 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c114e12d9e0fdacc38b1a3b4d3a4d683adcec1a6 mm/sparsemem: fix race in accessing memory_section->usage
fccb4b9016df8d53f558d8d1d51fb6c713816d28 mm/sparsemem: fix race in accessing memory_section->usage
80bf02b6970191be10ecc793a290710cd3f739a8 kexec: fix KEXEC_FILE dependencies
639d39893bfc242bcc47530e5af35e030b56f7eb kexec: select CRYPTO from KEXEC_FILE instead of depending on it
24cfe644de1946503dbc33e4d8105fd1d6ad1220 kexec-fix-kexec_file-dependencies-fix

--===============6791704624156291785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ee32c3a7d5-667e701b02b9.txt

ba1b38998d37771b95d333417cad88de84d50897 kernel/reboot: Explicitly notify if halt occurred instead of power off
5bac7f751641d178497b0ca1bc9766e8d71420ce kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
4eaf226f34313ad516a0ab64c8ee9644d12ef229 introduce for_other_threads(p, t)
3f4f9f1f07ce74f66c3a0a4ed6c8464ef7875d3e fs/nilfs2: use standard array-copy-function
d49fb16ba9cc5789913d693b1bfb9e3884fd5406 Squashfs: fix variable overflow triggered by sysbot
94543c4e7afd54a9e23f957bfdb74f8604d3b6ba nilfs2: add nilfs_end_folio_io()
40e71bcbb259413dc8ddbd8e850c74ed3e12202e nilfs2: convert nilfs_abort_logs to use folios
688618a5b64a5d69665a426924f25cb831506b55 nilfs2: convert nilfs_segctor_complete_write to use folios
56ab86d9743def55dad7d4a8de358dfad5ce0085 nilfs2: convert nilfs_forget_buffer to use a folio
6b5e4fb09a2aff4a9b7022788967ed7f23fdacc4 nilfs2: convert to nilfs_folio_buffers_clean()
8b1c2345a7c148282e602591f937651304c7b2c1 nilfs2: convert nilfs_writepage() to use a folio
e87669cef452f9d284057eb8ab18ad318d618089 nilfs2: convert nilfs_mdt_write_page() to use a folio
9b26b9f781a943fa226303f768f42b95d56916ef nilfs2: convert to nilfs_clear_folio_dirty()
aceaf5e2cf85de74f67af27d0578b313c46e93b0 nilfs2: convert to __nilfs_clear_folio_dirty()
dc91a0150e8d3833967a269e400e903796209c91 nilfs2: convert nilfs_segctor_prepare_write to use folios
fad078cdda379da1b03f9a531660b2f9e5c93879 nilfs2: convert nilfs_page_mkwrite() to use a folio
83a67b8bd2bfde341281f517caed1b48591247d5 nilfs2: convert nilfs_mdt_create_block to use a folio
467ba40ac35b8564059f241316e4d429e1a8fa4a nilfs2: convert nilfs_mdt_submit_block to use a folio
9ad5f0aa1d04b74b431ef7c03193601774bef21e nilfs2: convert nilfs_gccache_submit_read_data to use a folio
4a65f5f250fceaf5b33a2b0d80c7152a28d5d737 nilfs2: convert nilfs_btnode_create_block to use a folio
927148627cf29711fddf5582c11c178630d18892 nilfs2: convert nilfs_btnode_submit_block to use a folio
40433b8894af8c868411a3f59e04c0e188bcc350 nilfs2: convert nilfs_btnode_delete to use a folio
224b840db0fae3590437a237d0fa2ffdea1dd847 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
ee769a0e28d4f7cbb46d0df1555d493d45cb96e1 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
667e701b02b9f40f57ece8bbd96f59c98d6d0e9e nilfs2: convert nilfs_btnode_abort_change_key to use a folio

--===============6791704624156291785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60df8b4235f5-2f77baf65b4d.txt

01281319eaffbe9f76f10ed40fa5bed29defb852 mm/damon/sysfs: eliminate potential uninitialized variable warning
0511267d04c40ae5281c8f07171af4a75f743020 selftests: mm: skip whole test instead of failure
5c37de3b4cd59e9dcc5b1483bbec1c530d0abf1f selftests: mm: fix some build warnings
01975f4ba50a41f35a94f338e97bd623fc4d3e27 selftests/mm: restore number of hugepages
1b1c6923e9dba205d82207d92dc1f98ae0f9d81f selftests/mm: add hugetlb_fault_after_madv to .gitignore
e351a3a6adf317b9cbded24ed6eeac710f6e3aa2 mm: fix for negative counter: nr_file_hugepages
e7492a4dd4819647459b51067b1d51423a72594d mm-fix-for-negative-counter-nr_file_hugepages-fix
31aba84ff095068af08327af53680a49d05f7e4c mm-fix-for-negative-counter-nr_file_hugepages-v3
a079a39a35a5702a77f455bde756bfafc387601b mm/damon/sysfs: check error from damon_sysfs_update_target()
e4d0da9c90f3d568efdb4a0e7d73c4dd439031ad mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
24b13784586c1074b293edb875306e253933689d mm/damon/sysfs-schemes: handle tried region directory allocation failure
e74258f64ed555d6d8f347cd21038ac0b73483bf mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
b39394db2b13914c6d99af8f2a629468af838db2 mm/damon/core.c: avoid unintentional filtering out of schemes
a45381886d60919db472f9a30af0b6447d734c5b parisc: fix mmap_base calculation when stack grows upwards
2e78ea8a83a5a7c27020baa49caabbf2d39e50c8 mm: more ptep_get() conversion
981c6995fd086e1a50287a89aca04dfaffd3cf1c MAINTAINERS: add Andrew Morton for lib/*
07762fa976b1a4e13326c9d3630c42ff03d48c22 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
704f819cfa4067cea01215ba8a2e9aa3fcea38b2 mm/shmem: fix race in shmem_undo_range w/THP
dbaabfd000f2cbc205b9fe5cf84e8907a0fc3ea1 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
15080b8ffed75919988cbeb4926deb84857fe349 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c114e12d9e0fdacc38b1a3b4d3a4d683adcec1a6 mm/sparsemem: fix race in accessing memory_section->usage
fccb4b9016df8d53f558d8d1d51fb6c713816d28 mm/sparsemem: fix race in accessing memory_section->usage
80bf02b6970191be10ecc793a290710cd3f739a8 kexec: fix KEXEC_FILE dependencies
639d39893bfc242bcc47530e5af35e030b56f7eb kexec: select CRYPTO from KEXEC_FILE instead of depending on it
24cfe644de1946503dbc33e4d8105fd1d6ad1220 kexec-fix-kexec_file-dependencies-fix
96e99044c5e9722238ed35a7f455f32e6e7d5bc1 mm/vmstat: move pgdemote_* to per-node stats
238aab92d9000ab2b3198866be4d7ff020a8a9ee maple_tree: add mt_free_one() and mt_attr() helpers
729bbfd445874dfe07d865e166508c2d130ae77c maple_tree: introduce {mtree,mas}_lock_nested()
67259615545929bc3faffb480cb48d37fd80a727 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
b5f1c716f82af136cf3b6d5b2dce46dda1efcab1 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
d68b379b301162fc7aae831fdacbe7a17ee9187b maple_tree: add test for mtree_dup()
6d240662821d11bdeb5d1541fbc697710c3567a5 maple_tree: update the documentation of maple tree
7d8b0267dbf71c842564ff47cc7ebafe62f77e24 maple_tree: skip other tests when BENCH is enabled
ca1868cd4426ca800f5b74dea9c50c8cefaa445b maple_tree: update check_forking() and bench_forking()
93beb047741a6bde3216c21de62085eec6e3c03f maple_tree: preserve the tree attributes when destroying maple tree
a6f90874598edcaf20dec7024d8c57723aa0aad0 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
43a7e7cac339f03fe6d03e0583f14d9765c1f4d2 maple_tree: remove unnecessary default labels from switch statements
bf6db095ecfc56c27a44b264fcd0451bbd8c6967 maple_tree: make mas_erase() more robust
ed4de6ff5230cdcacfd77fa6f5778d66ba6b75f2 maple_tree: move debug check to __mas_set_range()
93074a4d845bd898f60a6add9dc7501eb6c5dad3 maple_tree: add end of node tracking to the maple state
c00e867afd8080b917e25fb61dba881f86422af6 maple_tree: use cached node end in mas_next()
17e85fb7eff5c6d67162449b30bded722342c99b maple_tree: use cached node end in mas_destroy()
0a3e830f77ea3eac635d2c589291ee14f8f60254 maple_tree: clean up inlines for some functions
382bb01c394e699302368f7ecc0aa5959d1db8cf maple_tree: separate ma_state node from status.
af6518524b5986a8772cc3143bc72c9aa0e04323 maple_tree: fix comments about MAS_*
74998b4741c725779b843cff3ba4d5a77005e112 maple_tree: update forking to separate maple state and node
84ef989b4b7d06dcbb3e54cdd8f3f7fb8d8d7a25 maple_tree: remove mas_searchable()
450c9f98f8c67c820607ee742d0c15bc30479285 maple_tree: use maple state end for write operations
3b0105b00ac529816d4afb02326b4f45144e81b6 maple_tree: don't find node end in mtree_lookup_walk()
c3a617c5681ed9409f1205705b8f83b7058c1437 maple_tree: mtree_range_walk() clean up
3b1e2727b0d3084e1cce8cde429fcf0da83ea425 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
692cb85924e5964af17c4a015c6445b9dd678e20 NUMA: optimize detection of memory with no node id assigned by firmware
38a687ad26c02d4863a486fa1d3642bc743910e3 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
b11636817af2ac5625aa567b01fd2f96172f2b5e mm/memory_hotplug: split memmap_on_memory requests across memblocks
633dcbe30cca89a671d7fbf4b370ae32111f1ab3 dax/kmem: allow kmem to add memory with memmap_on_memory
eed528d890b3b3e6e3bae5b17265e63c034d1f27 mm/filemap: increase usage of folio_next_index() helper
dbfa89a6a0b315cea350a9f1eba110c6012a0dae fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
89dbe49a1d10583ce7fb50d69a74ffe4c7432c4a fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
397496ce77f5cff4af7fd0bda3ea7b1a8f98db1e selftests/mm: check that PAGEMAP_SCAN returns correct categories
09a88b0f71cd545dbd73fc0c15fa018420998b83 maple_tree: remove unused function
7d12874fb950a214f15f994c2da735cee670dc82 mm: add folio_zero_tail() and use it in ext4
a768a52cc1866a95e2e683c5d391bfab645d7eb4 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
08c272c14115219ed6680dc6cf52b2dd8ffbd9c6 mm: add folio_fill_tail() and use it in iomap
a79dbde632c7f8b2d73dca4b8e3c20954a588ce8 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
f7dea1ee34908c3328aacb1788013977d4286224 gfs2: convert stuffed_readpage() to stuffed_read_folio()
900d15b71e2baa3180ba657eb170e916e9698976 mm: remove test_set_page_writeback()
b3b02350dfad38aa1f0b6b6f4f37dab4b52e676f afs: do not test the return value of folio_start_writeback()
275cac9d9d51b5ec60b5f69c39b0eda7701f71c8 smb: do not test the return value of folio_start_writeback()
0630fdebeec6a2f7088a2a8aad165c1cb7569507 mm: return void from folio_start_writeback() and related functions
7e63e0180cdc03069bc0d09fdc7ef2afe931711e mm: make mapping_evict_folio() the preferred way to evict clean folios
5180d269b0eccf5d2aabde1f5188903fd7a42a0c mm: convert __do_fault() to use a folio
1c189f52b9ed56a3cbcbdad57bedf8b25a89d79d mm: use mapping_evict_folio() in truncate_error_page()
a61b3b1336107a31390dee8d267f7384cf65210a mm: convert soft_offline_in_use_page() to use a folio
13ec17894f2defb704e6ed972461e91ae4cc7e58 mm: convert isolate_page() to mf_isolate_folio()
6ec5811dcc35c5009336df8108623af72580c2a7 mm: remove invalidate_inode_page()
3469f2a1296344fef8a4df3036e745c05f4b0c51 buffer: return bool from grow_dev_folio()
ebcba7f93cae586b877eaf4c83967eab8a8654ea buffer: calculate block number inside folio_init_buffers()
b01111d164578212db88bfd2884a6f1826238d05 buffer: fix grow_buffers() for block size > PAGE_SIZE
75024835a94e7b5de4425479fbb71e066918b060 buffer: cast block to loff_t before shifting it
845227d13e13d8679548a2618939ba47f2387ca2 buffer: fix various functions for block size > PAGE_SIZE
e3926e8d0b2fc43b3fa321817597657b06b000bf buffer: handle large folios in __block_write_begin_int()
f25795dab0187bde3f2c34137592549c103a2b1e buffer: fix more functions for block size > PAGE_SIZE
39fb0be344351d10689b9eb32a5ab27cad54aecf mm/page_alloc: dedupe some memcg uncharging logic
57c9243d2aa1940173188bef3a15a8404c6a777f gfp: include __GFP_NOWARN in GFP_NOWAIT
dbfdbcd8ab38e080f68653caf3d49ca4751e38e7 mmap: remove the IA64-specific vma expansion implementation
ceb406459ed6d7702d5eb2239f637ed54720e793 mm: fix process_vm_rw page counts
a24a1988a991e564af51b07c16721443b4f8917d kasan: default to inline instrumentation
b9ef83eab29f63bfc73fd19911a884ec1c25c3cd Documentation/mm: drop pte_bad() descriptions from arch page table helpers
beadc94eba39c3a4ad37dfa2a1cac58429e9955f mm/page_owner: record and dump free_pid and free_tgid
a1abd7090f9e65badb428b9ea7d9ead44a8707b3 mm: optimization on page allocation when CMA enabled
81331e6f905a85dc0deec85a5cc8f18a806ccb98 mm: vmscan: try to reclaim swapcache pages if no swap space
eeb2766d174611dd5c14ac3f9db38e8d2e17b858 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
2f77baf65b4db99d3b32484ba6256197965820d9 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============6791704624156291785==--
