Content-Type: multipart/mixed; boundary="===============6434602823969442513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 15 Nov 2023 15:47:03 -0000
Message-Id: <170006322306.1047.8493410511263819817@gitolite.kernel.org>

--===============6434602823969442513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1c0004773dde317766d90f066adee4e2bc22a0d6
    new: 683611037949683aed9572673858d0090c42a5a8
    log: revlist-1c0004773dde-683611037949.txt

--===============6434602823969442513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0004773dde-683611037949.txt

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
efc6b984b94dcaa2b3405cabb6a0aa719c744bd3 === mark start of DAMON hack tree ===
104bd6498f2867464c9c82ca7ef1f068d45bee6d Add -damon suffix to the version name
0ee98afcba5e2e7c67daf871018e456d1286febe === temporal fixes ===
18dcf61a69cb44c9d8d84a6143af338a9f7522d7 === patches written or reviewed by SJ but not merged in -mm ===
91f135320b1dab294d715ef221d3782b03b5ca29 ==== hotfixes ====
6890cce752ab36264a8cce0c2b1e6c9f733ca436 ==== divide-by-zero fixes ====
d2a0f0b765a28a6968c497b07ae97e7c2a5d149b mm/damon/core-test: test overflow-causing divide-by-zero
1c48f86a49392c5757a947cc414503bd367996f9 === commits having no plan to post for now ===
f5c751720af246fef353155817a85ec3bca9b1c7 tools/perf: Integrate DAMON in perf
10e5498e6742ba8c9aa127c74a26bd34a8542ed3 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b2a9e89ba11ae162941f319f7bfd6200817c1f14 selftests/damon: Test target_ids_write()'s pids leaks
43161e020bd5ac6cc98281cb896a9f843630faae selftests/damon: add auto-generated files in .gitignore
b3ddb7b2a5a9ce7845e772fa4583bf6c560d3864 === commits aiming not to be posted ===
7970b6fd8ad2f0b1199d5cf437e01a08b418a89f mm/damon: Add debug code
dbb5746d96cfe709e2508d459065a05b006e0c0d mm/damon/core: Add nr_accesses_bp debug code
2dd809b7f43801fe19046766ca742c8948235505 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
bffbe843e683ad2126cd83ba78cb256e0f0ff36a Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
33540e19ebf8a33238b01af4c578597c881dea05 Docs/mm/damon/eval: reference all footnote
fd4f477b5584812a4336fa944bfe4cd6b10ef720 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
798574cde69c17aaecce11bc5991ae89deed21e4 === hacks in progress ===
d5ab1f69775852b9848efd62e4bffd9d1a5ce606 ==== misc ====
b66ff5f356aa14bb7643314d454f5dc77ebde2da mm/damon/sysfs: add __counted_by() annotation
da3a486dc072684286e0c76da1b30f4dda190453 mm/damon/core: add todo for DAMOS interval validation
f102c8a9ed73933351aae693d650cf6430143a72 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1169b1fe04b788896b65a9d9ec3155a69d6dcb69 mm/damon: update email of the author
4b25d1928073e82bd358f933d7e90876291f17a1 ==== DAMON sample loadable modules ====
0f51624014d4b0374b7b07e297e742a38c06b425 mm/damon/core: export symbols for loadable DAMON modules
1ddf8c8a61e33c30e5473aa99b9a6128af77c859 samples: add DAMON sample kernel modules
881af92073f741c8f740749162dbb387d26d73f1 samples/damon/wsse: implement the body
f801010e867bd55089460b9e71afad2a1380f45b samples/damon/prcl: implement the body
8a339f18f660fcf84942092afede611871037e92 ==== [RFC PATCH] DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
52ce128c8f052c5737d7a9b09ca03103f0b08ec0 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
fe667b3d05ddb020f3dc18d28740aa401d3f2e19 mm/damon/sysfs-schemes: implement scheme quota goals directory
505298809ffffe54723382089623def1e450b0b7 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS quota auto-tuning
532cb8ac69842c2fe98c2325d212688cf0e1e1a6 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
88c2453a7ebf241dfadf27e95e7124b078107c94 mm/damon/core-test: add a unit test for the feedback loop algorithm
a4b7ed7652af43c51f6bf45fc5bbc290a529675d selftests/damon: test quota goals directory
d44ef0e08d6674b2149735d18dc3029056fd7ff5 Docs/mm/damon/design: Document DAMOS quota auto tuning
d413e5b7a3a1f7276340313c897cec8dc1f89ef9 Docs/admin-guide/mm/damon/usage: update for quota goals
5773361ef0290803ce8dfd5106895fbb45bb217a mm/damon/core: add debugging-purpose log of tuned esz
229743447a39b7bafa5dde4dd0a977a78276c796 mm/damon/core: copy nr_accesses when splitting region
683611037949683aed9572673858d0090c42a5a8 mm/damon/core-test: test damon_split_region_at()'s access rate copying

--===============6434602823969442513==--
