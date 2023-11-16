Content-Type: multipart/mixed; boundary="===============0393438646738426500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 16 Nov 2023 10:59:45 -0000
Message-Id: <170013238533.13327.13582314584693972819@gitolite.kernel.org>

--===============0393438646738426500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: bc962b35b139dd52319e6fc0f4bab00593bf38c9
    new: f31817cbcf48d191faee7cebfb59197d2048cd64
    log: revlist-bc962b35b139-f31817cbcf48.txt

--===============0393438646738426500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc962b35b139-f31817cbcf48.txt

a399ee6773d6a0203f9bd764f8bd9d978878cef1 tools: Disable __packed attribute compiler warning due to -Werror=attributes
dd678532f913c1a742f1a2add6adacfb7ae2b166 perf header: Additional note on AMD IBS for max_precise pmu cap
ded8c48497b825f15436048e8ea3a731a3f7dece perf annotate: Pass "-l" option to objdump conditionally
fb7fd2a14a503b9a23fe10303923fc0605c22288 perf annotate: Move raw_comment and raw_func_start fields out of 'struct ins_operands'
6f1b6291cf73cb3223f6fb9ec16862a5fe7ed957 perf tools: Add util/debuginfo.[ch] files
a65e8c0b7855e951138eff077af4a6a8721a7ef6 perf dwarf-aux: Fix die_get_typename() for void *
3796eba7c137e073d1caa95b48d4a320fd2d9600 perf dwarf-aux: Move #else block of #ifdef HAVE_DWARF_GETLOCATIONS_SUPPORT code to the header file
981620fd2776c45a514ed621a718e2a6941ad7c5 perf dwarf-aux: Add die_get_scopes() alternative to dwarf_getscopes()
3f5928e461e394d27bc1ed7d0785b1e63c43d6a1 perf dwarf-aux: Add die_find_variable_by_reg() helper
f67f2fda7d997a43e3323aec88d76f1b5e0ea5f2 perf build: Add feature check for dwarf_getcfi()
c06547d02094e7eb81389e9485a45d91cc21914c perf probe: Convert to check dwarf_getcfi feature
476b7c7e00ec3d909bacaeaf1dc53eb2b2d0c41d RDMA/siw: Use ib_umem_get() to pin user pages
0550d4604e2ca4e653dc13f0c009fc42106b6bfc RDMA/core: Fix uninit-value access in ib_get_eth_speed()
c170d4ff21a8a525d782e3d1bc58d9538d95afe6 RDMA/hfi1: Copy userspace arrays safely
efb9cbf66440482ceaa90493d648226ab7ec2ebf RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
3a4304d82695015d0703ee0c3331458d22e3ba7c RDMA/bnxt_re: Refactor the queue index update
48f996d4adf15a0a0af8b8184d3ec6042a684ea4 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
9aac6c05a56289be7bb2ad4b6c34486dfa2d31eb RDMA/siw: Use crypto_shash_digest() in siw_qp_prepare_tx()
057a30168175048be9e9b30f0cafd26f5043eb07 RDMA/irdma: Use crypto_shash_digest() in irdma_ieq_check_mpacrc()
d02ef87db9d6137fc2a98231b92f24ead4f7966d ALSA: hda: cs35l56: Enable low-power hibernation mode on i2c
7a1aba89ac54ccf6cad23a91a34c0ab24b1d7997 ice: dpll: fix initial lock status of dpll
4a4027f25dc3f39c2aafb3bf8926125c5378c9dc ice: dpll: fix check for dpll input priority range
6db5f2cd9ebb12e930a82c01714a6589576cd50f ice: dpll: fix output pin capabilities
a778616e4cc2d5e3a253c7d8959aafa5218fc5e4 ice: fix DDP package download for packages without signature segment
67059b61597c004e23b074547b40604222bee3a0 netfilter: nft_set_rbtree: Remove unused variable nft_net
a44af08e3d4d7566eeea98d7a29fe06e7b9de944 netfilter: nf_conntrack_bridge: initialize err to 0
c301f0981fdd3fd1ffac6836b423c4d7a8e0eb63 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a7d5a955bfa854ac6b0c53aaf933394b4e6139e4 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
28628fa952fefc7f2072ce6e8016968cc452b1ba netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8837ba3e58ea1e3d09ae36db80b1e80853aada95 netfilter: nf_tables: split async and sync catchall in two functions
f844206828984cac0999b1b74b7d97f851b45962 mmc: meson-mx-sdhc: Fix initialization frozen issue
5e8c71fd88cfa5580bbae4fdce962323153c09de mmc: core: Remove packed command leftovers
174925d340aac55296318e43fd96c0e1d196e105 mmc: block: Do not lose cache flush during CQE error recovery
b578d5d18e929aa7c007a98cce32657145dde219 mmc: cqhci: Increase recovery halt timeout
c616696a902987352426fdaeec1b0b3240949e6b mmc: block: Be sure to wait while busy in CQE error recovery
8155d1fa3a747baad5caff5f8303321d68ddd48c mmc: block: Retry commands in CQE error recovery
35597bdb04ec27ef3b1cea007dc69f8ff5df75a5 mmc: cqhci: Warn of halt or task clear failure
1de1b77982e1a1df9707cb11f9b1789e6b8919d4 mmc: cqhci: Fix task clearing in CQE error recovery
536f93bf59031271f90ea70b91fb986904a8eb50 mmc: mmci: stm32: add SDIO in-band interrupt mode
b944aa9d86d5f782bfe5e51336434c960304839c ALSA: hda/realtek: Enable Mute LED on HP 255 G10
2e6ef8aaba6b709ce91164401fa1c12668510360 Remove myself as maintainer of GFS2
5a17f863c042beef7835688fe7a9667083530df2 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatibles for existing SoC
782ce431613cf08c3a00dca42ad925c3b1108d09 gcc-plugins: latent_entropy: Fix typo (args -> argc) in plugin description
eab03c23c2a162085b13200d7942fc5a00b5ccc8 sched/eevdf: Fix vruntime adjustment on reweight
8b39d20eceeda6c4eb23df1497f9ed2fffdc8f69 sched: psi: fix unprivileged polling against cgroups
6d7e4782bcf549221b4ccfffec2cf4d1a473f1a3 sched/fair: Fix the decision for load balance
09f12bf9f790052710bd6e48a1fc1bc4d9e17389 nouveau/gsp/r535: uninitialized variable in r535_gsp_acpi_mux_id()
42bd415bd8bd43721d423930b4695c565661e687 nouveau/gsp/r535: Fix a NULL vs error pointer bug
a2e36cd56041e277d7d81d35638fd8d9731e21f5 nouveau: use an rwlock for the event lock.
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
77618db346455129424fadbbaec596a09feaf3bb zstd: Fix array-index-out-of-bounds UBSAN warning
34b98a5f7a185c19715cc98c57d7e27b4785dfdf drm/virtio: Fix return value for VIRTGPU_CONTEXT_PARAM_DEBUG_NAME
c9bd1568d5462f4108417518ce1af7b924acfb6f futex: Fix hardcoded flags
889c58b3155ff4c8e8671c95daef63d6fabbb6b1 perf/core: Fix cpuctx refcounting
8fedaaca40711a7f3a00f3c20ecdca7c2313054a net: dsa: tag_rtl4_a: Use existing ETH_P_REALTEK constant
fa02de9e75889915b554eda1964a631fd019973b net: stmmac: fix rx budget limit check
b6cb4541853c7ee512111b0e7ddf3cb66c99c137 net: stmmac: avoid rx queue overrun
907d1bdb8b2cc0357d03a1c34d2a08d9943760b1 tg3: Move the [rt]x_dropped counters to tg3_napi
17dd5efe5f36a96bd78012594fabe21efb01186b tg3: Increment tx_dropped in tg3_tso_bug()
09d4c14c6c5e6e781a3879fed7f8e116a18b8c65 pds_core: use correct index to mask irq
7c02f6ae676a954216a192612040f9a0cde3adf7 pds_core: fix up some format-truncation complaints
9d350b2b0d5815a381b558db68a152c6658aad3d Merge branch 'pds_core-fix-irq-index-bug-and-compiler-warnings'
67af0bdcd623586176df15994a605a036cee0223 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
278a370c1766060d2144d6cf0b06c101e1043b6d gve: Fixes for napi_poll when budget is 0
aa6908ca3bd1e713fd6cd8d7193a008f060bf7d9 i40e: increase max descriptors for XL710
add35e623e77fd48c4720d0d8cf1f0f425149ed4 i40e: add an error code check in i40e_vsi_setup
2c0fa38a579f96cdee372965d6b0c06c40806cad i40e: Change user notification of non-SFP module in i40e_get_module_info()
e8fcf58f6109cb79370ff38174dd442fbeeb756a i40e: Remove unused flags
addca9175e5f74cf29e8ad918c38c09b8663b5b8 i40e: Remove _t suffix from enum type names
70756d0a4727fe8fa23afaee76028299af4062dd i40e: Use DECLARE_BITMAP for flags and hw_features fields in i40e_pf
d0b1314c8b338bc053b5d266579afb79490f5f9a i40e: Use DECLARE_BITMAP for flags field in i40e_hw
0e8b9fdd40fe65b28d58ea7fa3f97aed350da69a i40e: Consolidate hardware capabilities
8cc29564d22777724626c4ea54fbe582d0c8e7d0 i40e: Initialize hardware capabilities at single place
28c1726b2c9cab8a6e541fbf6bca63caef912fc0 i40e: Move i40e_is_aq_api_ver_ge helper
cf488e13221f94536db3156b35cfe6424cc6df2a i40e: Add other helpers to check version of running firmware and AQ API
e329a8b9aac4b815f3c9bbecca01962f261688ca i40e: Use helpers to check running FW and AQ API versions
d8c6bee01caa5d16aee2be7f8feff875bb8f4fcc i40e: Remove VF MAC types
f699a4bfc8624bf87aa2ba9327a0eef03edce43b i40e: Move inline helpers to i40e_prototype.h
3f06462b3eb8a49c07d9c0bc5631dd423ea5ebac i40e: Delete unused i40e_mac_info fields
b3d8c6050481d42c726425fcad248faad8785347 Merge branch 'intel-wired-lan-driver-updates-2023-11-13-i40e'
9fce92f050f448a0d1ddd9083ef967d9930f1e52 mptcp: deal with large GSO size
d109a7767273d1706b541c22b83a0323823dfde4 mptcp: fix possible NULL pointer dereference on close
8df220b29282e8b450ea57be62e1eccd4996837c mptcp: add validity check for sending RM_ADDR
7679d34f97b7a09fd565f5729f79fd61b7c55329 mptcp: fix setsockopt(IP_TOS) subflow locking
7cefbe5e1dacc7236caa77e9d072423f21422fe2 selftests: mptcp: fix fastclose with csum failure
a133eae83a1fd614751b1a34752716bad5f6409e Merge branch 'mptcp-misc-fixes-for-v6-7'
86d11b0e20c09e0a91cd2aa57b115000274e2ac5 Merge tag 'zstd-linus-v6.7-rc2' of https://github.com/terrelln/linux
c42d9eeef8e5ba9292eda36fd8e3c11f35ee065c Merge tag 'hardening-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
075ede8d20f8f201900756af55c58994c6660659 mtd: spi-nor: use kernel sized types instead of c99 types
8a4353d077788b4efb11beb8c4e3869ea7aeaff7 drm/i915/xe2lpd: implement WA for underruns while enabling FBC
5dd9ad32d7758b1a76742f394acf0eb3ac8a636a xen/events: drop xen_allocate_irqs_dynamic()
3fcdaf3d7634338c3f5cbfa7451eb0b6b0024844 xen/events: modify internal [un]bind interfaces
cee96422e863f0b0e9d3d0c2d617271ef2255858 xen/events: remove some info_for_irq() calls in pirq handling
d6111cf45c5787282b2e20d77bdb6b28881d516a sched: Use WRITE_ONCE() for p->on_rq
84db47ca7146d7bd00eb5cf2b93989a971c84650 sched/numa: Fix mm numa_scan_seq based unconditional scan
2227a957e1d5b1941be4e4207879ec74f4bb37f8 sched/eevdf: Sort the rbtree by virtual deadline
ee4373dc902c0a403dd084b254ce70a78f95466f sched/eevdf: O(1) fastpath for task selection
5d69eca542ee17c618f9a55da52191d5e28b435f sched: Unify runtime accounting across classes
5fe6ec8f6ab549b6422e41551abb51802bd48bc7 sched: Remove vruntime from trace_sched_stat_runtime()
c708a4dc5ab547edc3d6537233ca9e79ea30ce47 sched: Unify more update_curr*()
9e07d45c5210f5dd6701c00d55791983db7320fa sched/deadline: Collect sched_dl_entity initialization
2f7a0f58948d8231236e2facecc500f1930fb996 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
63ba8422f876e32ee564ea95da9a7313b13ff0a1 sched/deadline: Introduce deadline servers
dd5403869a40595eb953f12e8cd2bb57bb88bb67 sched/cpuidle: Comment about timers requirements VS idle handler
194600008d5c43b5a4ba98c4b81633397e34ffad sched/timers: Explain why idle task schedules out on remote timer enqueue
e4ab322fbaaaf84b23d6cb0e3317a7f68baf36dc cleanup: Add conditional guard support
2d25a889601d2fbc87ec79b30ea315820f874b78 ptrace: Convert ptrace_attach() to use lock guards
5d2d4a9f603a47403395408f64b1261ca61f6d50 Merge branch 'tip/perf/urgent'
652ffc2104ec1f69dd4a46313888c33527145ccf perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3bf3e21c15d4386a5f15118ec39bbc1b67ea5759 Merge drm/drm-next into drm-misc-next
9e2e7efbbbff69d8340abb56d375dd79d1f5770f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
efc0c8363bc6dab2cd540acc886e6097deee8bb9 dt-bindings: net: ethernet-controller: Fix formatting error
00a614fc3527ba8846e6d823013bcf724e9a68f6 accel/ivpu: avoid build failure with CONFIG_PM=n
34eec1f29a5998305578fcc3e55d491a1795b56d bnxt_en: Put the TX producer information in the TX BD opaque field
7f0a168b0441ef7fd6b46563efb2706c58ac2a4c bnxt_en: Add completion ring pointer in TX and RX ring structures
d1eec614100c25b96b672b50d3125ba3d120b682 bnxt_en: Restructure cp_ring_arr in struct bnxt_cp_ring_info
7845b8dfc7136752cdffe2acde43fa892ab4f0e0 bnxt_en: Add completion ring pointer in TX and RX ring structures
9c0b06de6fb6f3b5871011aae19305b40084e037 bnxt_en: Remove BNXT_RX_HDL and BNXT_TX_HDL
ebf72319cef6e1c038e13bd4c9e3f0ad857e57ff bnxt_en: Refactor bnxt_tx_int()
5a3c585fa83f9172848c19b1000c6ad3c8b36129 bnxt_en: New encoding for the TX opaque field
877edb347323b669c5c9511cc9e097e1192dd31b bnxt_en: Refactor bnxt_hwrm_set_coal()
0589a1ed4d334c156110f7f42ad7c39a02761438 bnxt_en: Support up to 8 TX rings per MSIX
f5b29c6afe369f5f2ee3966a332b9e8f70609933 bnxt_en: Add helper to get the number of CP rings required for TX rings
f07b58801befb2a9449f9cdc6a379c707ba7a35c bnxt_en: Add macros related to TC and TX rings
ba098017791eb8a0782b373d4cee0d82eb2f660e bnxt_en: Use existing MSIX vectors for all mqprio TX rings
c1056a59aee1d352c7113c2cba4d214bf5f195af bnxt_en: Optimize xmit_more TX path
8d5855a5af9255e15da85388ce796052cd880113 Merge branch 'bnxt_en-tx-improvements'
e316dd1cf1358ff9c44b37c7be273a7dc4349986 net: don't dump stack on queue timeout
4198a9b571065978632276264e01d71d68000ac5 pinctrl: avoid reload of p state in list iteration
674e318089468ece99aef4796eaef7add57f36b2 net: Fix undefined behavior in netdev name allocation
9241917606e9b79a195d056264c1a84f837d0be2 accel/habanalabs: add pcie reset prepare/done hooks
b833eb26b628df899f110ebc17d0767e2544c406 dt-bindings: pinctrl: samsung: add specific compatibles for existing SoC
1d2c16e1ab98db04af2d1215d8dddcf5c09f57c4 dt-bindings: rtc: s3c-rtc: add specific compatibles for existing SoC
5436459961da39dd4025a52e65c39e589011667c dt-bindings: serial: samsung: add specific compatibles for existing SoC
25737c24cb06c040a342072f93a42799a28432dc dt-bindings: samsung: exynos-pmu: add specific compatibles for existing SoC
416231a9e38331c870da3bc84f3535e3d67cfb92 dt-bindings: gpu: arm,mali-midgard: add specific compatibles for existing Exynos SoC
b709ff4da1beaab1c92df91c9023aad7388b84c4 dt-bindings: iio: samsung,exynos-adc: add specific compatibles for existing SoC
cb931ee571be5eacd50628e108e81c065c9cb5f6 ASoC: dt-bindings: samsung-i2s: add specific compatibles for existing SoC
622018516aa581d25e86a0c8a7d3a6d749d35d0e dt-bindings: pwm: samsung: add specific compatibles for existing SoC
c226e8c5e716d89349a8b2b0b54fd1739a575ed0 arm64: dts: exynos5433: add specific compatibles to several blocks
ea9875b7d4aec65d39e17980fd682b5bd9068158 arm64: dts: exynos7: add specific compatibles to several blocks
0ffc692ad83625358bf382c072f6c0af609ba157 arm64: dts: exynos7885: add specific compatibles to several blocks
bce7af250d0fe16f088b27dc9682addb0236194b arm64: dts: exynos850: add specific compatibles to several blocks
b5acc262278f679bfb7479f817423180096acb8b arm64: dts: exynosautov9: add specific compatibles to several blocks
353ff168fb99cf1ff9d8556692ce18f646ae8992 arm64: dts: exynos: add gpio-key node for exynosautov9-sadk
f740f031cce7703a966ad0279d0f15973d61df16 drm/test: rearrange test entries in Kconfig and Makefile
9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
9e88b493157a9901fa498f23cc3c9ab82b43ce83 ALSA: hda: i915: Alays handle -EPROBE_DEFER
beea67c7c2ef161c6ee7ef4e39d842fc0be3995c soc: samsung: exynos-chipid: add exynosautov920 SoC support
4f2ffb1c3ffec70fc2c84accb1bf18831cbfce39 dt-bindings: pinctrl: samsung: add exynosautov920
ff159978aae9cb3cdee2c933096778e13980ecff libceph: save and covert sr_datalen to host-endian
cca19d307d352cf7b7a31ad4345712a4eec09d68 libceph: check the data length when sparse read finishes
d533ff8dfd351d636799accb5f98d6e0162ece20 libceph: remove MAX_EXTENTS check for sparse reads
20862a23260a3ab76ea5b425f93967d0683b28a2 dt-bindings: samsung: exynos-sysreg: add exynosautov920 sysreg
705672285530cd513b5549f96f92b2a9fcd63017 dt-bindings: samsung: exynos-pmu: add exynosautov920 compatible
7a5e832d05025a3679d0fcd60584e6e946a3e358 dt-bindings: samsung: usi: add exynosautov920-usi compatible
9433b8d8d35bd0b17d6e0df76ec135dd2fe63e7c dt-bindings: serial: samsung: add exynosautov920-uart compatible
d2d9e80a0ba6b1f507c14d6d8e2b833a474744d3 dt-bindings: pwm: samsung: add exynosautov920 compatible
8bd05d4a86d5e1cec35dc7b8d1a5c0d925ecde1e dt-bindings: arm: samsung: Document exynosautov920 SADK board binding
92b022550ae55527b4ce8f8cae7863857c7b795a dt-bindings: hwinfo: samsung,exynos-chipid: add exynosautov920 compatible
a4d511aa24cab1a3175f0421f60fd81ea4721fd1 microblaze: Align defconfig with latest Kconfig layout
873b074050a8028634fb3d4fc95cc9a3a70d10bb microblaze: Enable options to mount a rootfs via NFS
ffb0399437ef582b035089d1617bbb0ea174cd0c microblaze: defconfig: Enable the Marvell phy driver
daac53df6b56ce232fab41058ed567010b99c4ee Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
312292a4ee19dddcbc7cf58349596b6a7e39fcd0 drm/client: Do not acquire module reference
24ac33b53d7a0bb761abf47a76c66ebb3ed64e31 arm64: dts: xilinx: Apply overlays to base dtbs
cd88e74691a914aa22360316f53348317c5974fa arm64: xilinx: Do not use '_' in DT node names
1509043a8f7abd7ce2a759f443d293ce6a686179 arm64: xilinx: Use lower case for partition address
ca0f637e6fe3a5d8d367bf1dedec0a6e8d00ca6b arm64: xilinx: Remove mt25qu512a compatible string from SOM
fe544e5965602d000368bdacb49e1d4ce4db4128 arm64: xilinx: Put ethernet phys to mdio node
e7c185de1712b4a9e7117ecf50dc2193879e9b94 arm64: xilinx: Remove address/size-cells from flash node
02ba90b00afe93a872fb949fedd88093ec2e93ea arm64: xilinx: Remove address/size-cells from gem nodes
f1013d8405af0f4fe1812b5901cbac9ce4d1fb6f soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
25078d0e96710086ed10c4ba50b8b5839f3aafc6 Merge branch 'zynqmp/soc' into for-next
ef75c25e8fedbfcf07ae4223fb7cc9ea5fb342a7 drm/i915/panelreplay: Debugfs support for panel replay
4af62f647c9bfa666ebfc5cbd3a7cbe1a3249c05 Merge branch 'devel' into for-next
e9d7833b6025fe3a2ceb3416e11ab5b17baf09c8 hwmon: npcm750-pwm-fan: Add NPCM8xx support
d4db361771841214e9212f31ae15dea443dbc1d0 hwmon: ltc2991: remove device reference from state
4acccafbd65311d6678b8e64667ca277d02ebf10 hwmon: emc1403: Add support for EMC1442
928e4bd8779ce162c93df5870b751a6fec6de221 hwmon: Fix some kernel-doc comments
daed80ed07580e5adc0e6d8bc79933a35154135a soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
4c0afac2dfa1e11bbea9ef69da5c3c2bfdfe4c43 soc: xilinx: fix quoted string split across lines
9c6724abf969251af53cdae525ad8100ec78d3c2 soc: xilinx: fix unhandled SGI warning message
1d4723dec415d594a21190183ed62a9e3aadff91 Merge branch 'zynqmp/soc' into for-next
a323f985afd3eef23edb0acb506b6962aa7f96e8 accel/habanalabs: update device boot error check
50d0949196278f0e15cf5942b6c8425c175a0f51 accel/habanalabs/gaudi2: assume hard-reset by FW upon PCIe AXI drain
478c12cfa9fbd1014256691ff65c1f11cbd7b6e6 accel/habanalabs: add log when eq event is not received
67a11d9dfb26a00093a16738438b1d54519da3e5 accel/habanalabs: add support for Gaudi2C device
66d6143ebff038a69d875e582e536bae02b14290 gpio: sifive: remove unneeded call to platform_set_drvdata()
af076680db846ed54b00b9a763473d1043446993 dt-bindings: mmc: sdhci-of-dwcmhsc: Add T-Head TH1520 support
49f23745b064cdb6270402403ef58125d78ba183 mmc: sdhci: add __sdhci_execute_tuning() to header
aff35fbc7830510ef7cbcf8e32a041a55de3dc51 mmc: sdhci-of-dwcmshc: Add support for T-Head TH1520
94824d6a4e2f73aab96b8fe574afdf57524b4e12 dt-bindings: mmc: arasan,sdci: Add gate property for Xilinx platforms
3f00051234f02d0d9d1f63b9a334d0fd4c65b6ca mmc: Merge branch fixes into next
1fda5bb66ad8fb24ecb3858e61a13a6548428898 bpf: Do not allocate percpu memory at init stage
430143b0d3611f4a9c8434319e5e504244749e79 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
1645c283a87c61f84b2bffd81f50724df959b11a btrfs: tree-checker: add type and sequence check for inline backrefs
8049ba5d0a28c7208285e94e71a8df5e41a2e889 btrfs: do not abort transaction if there is already an existing qgroup
9b71b2975adf06744176efd6fee4153b3c39c184 Merge branch 'misc-6.7' into next-fixes
612905e13b8769caca7ec4194a8aceb24efa4d5c x86/mce: Remove redundant check from mce_device_create()
ccb9e9dd2a996f5814d7072b968b3d2f4b094188 dt-bindings: input: samsung,s6sy761: convert to DT schema
28ce2b58a7647e64eb68a79aff9bceb7e2debb30 accel/habanalabs: fix EQ heartbeat mechanism
c2260583cb07ac285970b7c1a8a711da4b396c1f accel/habanalabs/gaudi2: fix undef opcode reporting
f6b98164d264e354df85dd0a27984e0e96a93ea3 accel/habanalabs: remove 'get temperature' debug print
8a77fbbafd5b480feadfcef94e57c8aaaab7d19d accel/habanalabs: set hard reset flag if graceful reset is skipped
69d7b1f4f4698ad7e790ad35817756d140372f9d accel/habanalabs/gaudi2: get the correct QM CQ info upon an error
34a65f5bf533c3a7f56affc0deba71c7f6af17d8 accel/habanalabs: print error code when mapping fails
ce06bc9d7209f3a585c5154841eeb0b788ff75c7 accel/habanalabs: expose module id through sysfs
c1f342f35f820b33390571293498c3e2e9bc77ec Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
ae1aadb1eb8d3cbc52e42bee71d67bd4a71f9f07 nouveau: don't fail driver load if no display hw present.
7c8601aea3a5e8a829a73cc9e572309c12ce9aca drm/i915: Fix fractional bpp handling in intel_link_bw_reduce_bpp()
b539deafbadb2fc6ba79307a797196454b14f501 perf report: Add s390 raw data interpretation for PAI counters
acbf6de674ef7b1b5870b25e7b3c695bf84273d0 perf vendor events riscv: Add StarFive Dubhe-80 JSON file
61cbc08fdb04fd445458b0f4cba7e6929afdfaef ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
5d639b60971f003d3a9b2b31f8ec73b0718b5d57 ALSA: hda/realtek: Add quirks for HP Laptops
67420501e8681ae18f9f0ea0a69cd2f432100e70 bpf: generalize reg_set_min_max() to handle non-const register comparisons
96381879a370425a30b810906946f64c0726450e bpf: generalize is_scalar_branch_taken() logic
be41a203bb9e0159099e189e510388fe61962eb8 bpf: enhance BPF_JEQ/BPF_JNE is_branch_taken logic
5f99f312bd3bedb3b266b0d26376a8c500cdc97f bpf: add register bounds sanity checks and sanitization
3cf98cf594ea923b8b1e0385b580d3d8aae68c06 bpf: remove redundant s{32,64} -> u{32,64} deduction logic
cf5fe3c71c5a34ac0108afc550407c672d0a032d bpf: make __reg{32,64}_deduce_bounds logic more robust
8863238993e23ccc6d5a9d4ff9f1c043f88f692e selftests/bpf: BPF register range bounds tester
774f94c5e74d86d554c4fd1e97c517a1a7ee7fe0 selftests/bpf: adjust OP_EQ/OP_NE handling to use subranges for branch taken
2b0d204e368b306d4db894749947ed591b667ec5 selftests/bpf: add range x range test to reg_bounds
dab16659c50e8c9c7c5d9584beacec28c769dcca selftests/bpf: add randomized reg_bounds tests
8c5677f8b31e92b57be7d5d0fbb1ac66eedf4f91 selftests/bpf: set BPF_F_TEST_SANITY_SCRIPT by default
a5c57f81eb2b5d6de4f46e47fd85be50d179bfd8 veristat: add ability to set BPF_F_TEST_SANITY_STRICT flag with -r flag
882e3d873c2d8a2aebbc6c192aa1a2990b9d5b27 selftests/bpf: add iter test requiring range x range logic
9cea90c01f4bddfb4cea12a9c23eef6414714503 Merge branch 'bpf-register-bounds-range-vs-range-support'
5fa201f37c2ef58a0f821e656d794af89b3a1738 bpf: Remove test for MOVSX32 with offset=32
8fc662065577c605e8e6c6e16c1e890e4b490e4b NFSD: Remove nfsd_drc_gc() tracepoint
cd894e030c9eab82fda55422041500d4ec8b1885 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
8401f559194ec62b2371449d1391b3697b52ec7e NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
764505fc5a4e2c68e0563e15b6254f5be5e5830e SUNRPC: Remove RQ_SPLICE_OK
3427fa5b32bbf54e51a2fde347a88161ff16a641 dt-bindings: w1: Add AMD AXI w1 host and MAINTAINERS entry
271c81935801d6449bb7bab5ccfc6cd38238c62b w1: Add AXI 1-wire host driver for AMD programmable logic IP core
f9fcef326b252f7c43b3fa1bb9fbba89b0261348 Merge branch 'next/drivers' into for-next
e89a0391d9208db19c75751559dd5087484a2a25 ipmi: si: Use device_get_match_data()
797bf47d8a42792762cfc74dc84109d6d893ddf2 ARM: dts: samsung: exynos4x12: replace duplicate pmu node with phandle
ba2a45a48503665f7e8eeec51f8b40456566b0cd ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
07e6a553c2f1d385edfc9185081dee442a9dd38d ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
48c89bcb93823fd78b99193d47d61d1403855932 Merge branch 'next/dt' into for-next
93fd19f9fd64ca4b697efe1b384a6cf5f2e43592 Merge branch into tip/master: 'irq/urgent'
b0e16d5f13df96a2b864bafccb38af0471e7347d Merge branch into tip/master: 'locking/urgent'
58be14f8a2e55d44b3c01da55b19869aacc3910e Merge branch into tip/master: 'perf/urgent'
97ca753421c5c04b872f0b022d32fbf4f98ed54b Merge branch into tip/master: 'sched/urgent'
2bb72fdd65f2fdae6de99e2aa726c9d2c47626dc Merge branch into tip/master: 'timers/urgent'
eee3215dcd95254994574454135d854e6b1c82d9 Merge branch into tip/master: 'x86/urgent'
8c52bec9b5c1a37dcf909700a7f22b930cc5c8ae Merge branch into tip/master: 'locking/core'
c722c5bf72f120ddfe5a72b89555ba4b9c71c028 Merge branch into tip/master: 'perf/core'
bf6309805f29d306f3b3fce8c8661ce91b702134 Merge branch into tip/master: 'ras/core'
623c3893f6a327163fc3c7eed25c940d857c36d8 Merge branch into tip/master: 'sched/core'
08bdb4a36a40ac7a2081ae60b843528bb19b291d Merge branch into tip/master: 'x86/cleanups'
47c3734f0a0e7f68bd5a4d5aa59994bc405b3993 Merge branch into tip/master: 'x86/cpu'
9d20f30bdfc21a3377119d4ddfbf082b151032a0 Merge branch into tip/master: 'x86/paravirt'
9ddb15d2ba347e402f9be941ffaf41277f1f33b7 Merge branch into tip/master: 'x86/percpu'
4e31d7658568631b6865e79fc264274794001946 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2964b630a2ec5987126bd8a886e6ba949c7682ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3acf0d4301e7196aabaa54bddf27453a87bc297a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0a75b41e272ac5c6cec874a122c57f433a0fc1ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
025426706f69fa4e26774e79096d25eaac53b43b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
08313a49d01618ba9adaf83efd73e11295456931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
eed6ed2bc069710f45c366b6f0742922d9651ba1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
09598201412376f7e68d8ba1b1baa8214b971fd1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ad952e1336624bd3aa0f61de00e0ce9bbf841985 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6b9e348fe2f7919c0181a97386b8c1c6141538aa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
43ce6f76f118a031cdcb989e133b11300eb61f74 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
35d99d9b55f6e6327152b5ede571e2135ed96463 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
266b33d172b0e116b0a54ec6481b42bad10a2ec0 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d20bcf8c581b6d85a6cd03d64382f8c7a9da85cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
983fd09c397fecf995e5cc614e0ce6b31aed8afb Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e1443895d483e53cabaa99297fa2f6ffce5caf25 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
acce7612e844992b1370c2078bb498486abd5aee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
414243c916ebeb004589e8a510a003aa19a00fcc Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d19d8d203db4b4893f6fa734e1cd53c9c4bd7840 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f0cbeb81a9f909c9147de29a468991cf75630b80 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8bd393a7124a849992fcd71a4d7645d464531870 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c6b85a3c9bef0ea422e1ac63dc6e0fbf8651a374 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
daba60bc33c69846993e0700623a3e9d9be9ff6b Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9a23344966fa358c5fd310d20c722431213b46aa Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57dc1077989e86628b51f7a48388f607bb36530f Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5e1e439d68019cf3ee514d29a5547ff1c962147a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d68293367a12495c9d6761eeb553c06aca1c2510 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7731451bbeb67242bc070fca0f5a0f722c490772 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
99be8253b46d0d899d03ca5a75d52d3b674c71bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0bd3ad8cb3612c618ea73dbbe3fa9becc84d740b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c430ad25f5ad5093cdae215cc4273f3588ead8ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
08546878b26ff4a91620fd69abe6f0dfa50ed47b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
05a0fce29eed2c0f627d9bee3fb5428957879e93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
44f68aebbe7738b4add82ec36b29e54929f78aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0107293bc46c41a1d7ff1c6103437b190b3dcc04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d3f46fc1e32cc8dc09ebbdadf3c4cd59c8fa0ca9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5f0b4a9642f44e35b1afda09c63df13962583a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c113189e84ab9a3ed2aba229931918ac2a7b3917 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2889f0446fee99f6dfb8acf28daf5e9d88c12ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d1431f72381e7a00e18a098918f34f389b74a85e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c7e9ef363b68f713eefc738e08b1223471df0436 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b871053ae7ff28145ac717888ae903bb56af4dd2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6a9714119ef97f4292a04b0fe4b7e860213cbaaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4d97da8f56567ddafe433f557baa55c807b904f3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
89d6f95ce110defdceb29359964959d95adaebe8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c6b8e09d22d04fb1711c5b6c963ed5d72df0fce6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c03d8553419cefe33badd2ebfbb8de969d5bf294 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e3defd7cac9e657e1e7bbaa141039f476388d83d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
84785d6594421bf0e6045e510eb358a2fa189f83 hwmon: (aspeed-pwm-tacho) Fix -Wstringop-overflow warning in aspeed_create_fan_tach_channel()
36be9dcf3ae4813e158c96b557caf763b94cb658 hwmon: max6650: Use i2c_get_match_data()
0a7093e69c1eb508d699d6076013706b0c523597 hwmon: nct6775-i2c: Use i2c_get_match_data()
c3a90f706debc95340cd4cb8ca0edaec6e2b1229 hwmon: lm25066: Use i2c_get_match_data()
e27d8c1c7bd4140d04716b4c06675d1566b49f01 next-20231115/bcachefs
099b9902d7872baf1308df8e8ae9adc54ecb128f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b4591c358da5aedf3a2a916a02cd7cbffd0ba4db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4d3e9dd35487954caa01c2b328343e5f76998d3e Merge branch 'master' of git://github.com/ceph/ceph-client.git
5b8748f6e339cb2834bfa3b115b011d0354a4327 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e653a4849706d7aea29b424a7970edbb679a4a4f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
e0e6f680da2aef44ac25dcb0122866a27c410b90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5dfb220a1e896f74cfdf97b0b6bdcc9ae508d621 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8a72174a668fe79784a9a60f98353823bc1b8d45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
aa46c822c860e637ae5274456602957ba9a2bdd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0d594a316ad00e19207fd515d8069ef4e4d782db Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4c3b574457186c98aa95f811f6f36b24cdeba638 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
941586f95b29a094ae10bf602ce8499df121106e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
918e8e4bdc22cc60905ae3f136445888d22ad66b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7f0c870aaecf3803ed67831feddb0d3339da8a7e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a3079a8a42166cece459a5cd143caa0938c20797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
21f09455c6f41ace76d3a641a4a3bd8416e1d954 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
da267edd5162ecbac65b33f8f638daaaa8ef1011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d4f0756d39da64caad697133696a5eee77baaea6 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8edb3e2e24ffdcb4da4c2dffeae22c38213fa7c6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
08586bfc50f960ac2b7795d938dd6a8611c477cd Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bf3ae61ec041c8869a28111d19fb46528582a348 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0bfd0ab3af51a80a786873efef45630c1c650c11 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2f1a6728178f59983bd7cea05e58ba1a744a144a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9ffc692c55fb55b6c8fee6985d5d49380dd49a88 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7db1b716753526d5d9ccc534749467ab517d41b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0fc33b66a1eb61e45fda003ca38cc32a408b13f0 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f468619c4d51c8eea0ec79a5f616aab2071fb4e7 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1cace95deeff5c1aaa149323932bf57de9a5574f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
08cd0abf75416688371a1f34c613601a0b78512e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
33e2faebdc56ee9703b87e9ca21df0d6e4cbd4a6 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b30865bf6cc9b58de6ac65293bebb2094dc988bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
388294e8ae1558755657cbeea21d8f434d485b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b21ce5789a46683d7ce230b90910bcd02ba188ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bd71385d87c0235caac295c4502843a949f48dab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2b3df7064115c9f318c07bbe8de0fecc7bca5ac6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
911389ca3596876c32b0ac2ddb003a2c72d5ac22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dad9767b4ff19b0456aae0b9cdf7dee443f8bd7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a76a4595439da9dd133a8e203fb974cc6ae2924d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4a31702396b87542b08cd21c3f4507140e40b591 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a9eaf51a96f4adada6f6f2b0bf8d7d9a55d8a220 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9395aa6e2f1bb17264bc7eccb231b6921bc77039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
912a1ac1c76095d704a7bb91c938759c1241a535 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1e29824f3c12e5165e4ac069eadf8d54f20d99ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9b467e2fe05051c9932b53901e300d2b1d1000ff Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d86a60ea19ad06df6621afcded1c420aebfe6555 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8b6cec9942e0df74fd5cda1dab9787542ebee5a2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
46b94d169022d4679bcefa192fb7b71769896518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
66b81184e5012e08371683cb46f356214ebe4904 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9acd43323763e8a6a0399d48723be960cfb762f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fa8367532fef2ce86353f951679e1146b07c845b Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fd5448de1ca340962880aec43b256e292d02e319 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
659179b5c8341eaa8e39786288c53b779c630d38 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9941ddffcff3fbf95f23f4d99c9f78f63631baa7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a4169c96f269af9141e358e89864933415468b22 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
3375f089e37cc0775926cefd0a64c76ac18d5805 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ff0609b405b196509321d697de3e86d76b177a24 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9c6b01eb0508b79bba078b8f67cb5d8cfdb72929 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
2db18364fe8a56600cd6fba74840fad8c18bbd9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d690e98e23e11af7aff7e6c09d3742eec1512fe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
71ee5232d5c6a0991595831b20df968e00487332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3a37c4606bf4f7127657951d9225202b3d91430a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8ab73589e83d76deae6dc9d9463ef0a42a451c23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
db5c227f33c2f180c28464fe5c8ee49c115891f9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6b335641669c38dc5c9516095fbfc34ca515f6f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
9f5130a26556d3ce60597e15e352ff0ca93e78fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0d595af42a6b2de3842fb858143672cc3de9d08c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5f4a9c504e0958a9b19d9c0a8617cf88a1abdc09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
dbb333e98f3d58ec0c215a598a5a8f9363f881e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4508e7f75724ebdc3335516976b9f2d678364ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7ec1c03762eb08d42f5ba900e10e726b3976f5bd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f0ffa67d4ac54577836a463b094ee17b6f3fb1de Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3755d591d4aed1b48aecf5039f3ad7a832a8d9bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e7f63d8e54efadfc66428c0ee208e1a77e5d71fa Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f31817cbcf48d191faee7cebfb59197d2048cd64 Add linux-next specific files for 20231116

--===============0393438646738426500==--
