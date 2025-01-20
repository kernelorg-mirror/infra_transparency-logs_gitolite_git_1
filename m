Content-Type: multipart/mixed; boundary="===============7473493550140976857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 20 Jan 2025 17:55:49 -0000
Message-Id: <173739574977.3695155.3897539098425183083@gitolite.kernel.org>

--===============7473493550140976857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 38bf43ccce488ca872dbc52673c7a2223fb13598
    new: d09f365690d182a9e7c30e450b3061dd5a661e52
    log: revlist-38bf43ccce48-d09f365690d1.txt

--===============7473493550140976857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38bf43ccce48-d09f365690d1.txt

a8dd0406478899a5b0a250a80e8ddb96926f5f23 mm/filemap: change filemap_create_folio() to take a struct kiocb
a0066c75119769323fac299f579ba6f67c389d6d mm/filemap: use page_cache_sync_ra() to kick off read-ahead
2788ab2b1e54a6798c6fb05e72d504211ee99b14 mm/readahead: add folio allocation helper
516e8e6f81e4a753bc4ed1bf52c33497f54e18f1 mm: add PG_dropbehind folio flag
8f5f022cfc40f9cb2c3fd76c5dc529da41241f9a mm/readahead: add readahead_control->dropbehind member
2702716c84dd379b1a2ff46a807c1fe08827b4fe mm/truncate: add folio_unmap_invalidate() helper
096a474e88727260980c4a6443bce3bf4ff4d7de fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
2851e78e1e30be167b7958296c7b53cf8b5f0b9d mm/filemap: add read support for RWF_DONTCACHE
a30ae066636535dcf05e8f556fbcd4e37c403b10 mm/filemap: drop streaming/uncached pages when writeback completes
07626fbecddd8a8d8d07353f24d3f4c373564666 mm/filemap: add filemap_fdatawrite_range_kick() helper
b0fddc4147034b27eaee57e1d44776edf52bebc5 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
5475d8d8a80966d94fd9ef4ac8ef7aa135fd7ba6 mm: add FGP_DONTCACHE folio creation flag
74ee527f1b9d9c16c67d753759e68c9806c35ea9 selftests/memfd/memfd_test: fix possible NULL pointer dereference
457977063e498f7c1be506485e6a3e55672ac560 selftests/mm: virtual_address_range: mmap() without PROT_WRITE
0fb6a057cac6d465c0f36808e889a45fed31c149 selftests/mm: virtual_address_range: unmap chunks after validation
2da0d7207499486b3424e81f1ca0b60006a011ee selftests/mm: vm_util: split up /proc/self/smaps parsing
9a29120949fd22b5693bed22b31af91bace875c2 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
fa0fc607034f14041ceba1c21d68eb1eaaf0a229 kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
cb4670d375e3ba202a29d984d861ccf50c4e8492 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
f4ad8c95d119b8262b2ec5fcab92fc8b13cf46e5 mm/kfence: use str_write_read() helper in get_access_type()
f2a84472d542f26d6297913cbd9d428a15d225f7 mm: separate move/undo parts from migrate_pages_batch()
f24a5f570ce2a078a08684b7fb145127ab6bf4f5 zram: remove zcomp_stream_put() from write_incompressible_page()
fe986df6cca168181910dcbd9fb9fa6d6f10c84a mm/page_alloc: remove the incorrect and misleading comment
4c8d910d50507dc2c99c11a7849e0650a0c85f82 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
2ee400137857551064ab178c34e507a8abbb6170 seqlock: add missing parameter documentation for raw_seqcount_try_begin()
d3e021e9ef9a681495d5ff78121d2e7c800eef21 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
108c23dbed497502952d38e40971ed4327ba3612 tools: add VM_WARN_ON_VMG definition
fa31161bf3fca8b8341cee7e0077ab3c2062a4a9 kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
13b4ef6bcbf21a83693108b65af5a9fb9fc3d01e mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
9c748eeb7ca524072920d41ea7bd782654c05088 mm/hugetlb_vmemmap: fix memory loads ordering
015f56babeb2db57159e3e6207196019599a8781 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
9a4291f30ff2dedc16426e0c1db6919ff1f08e84 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
3a13fcb33f5a6eb3ab1a55b36a0da164b0eed740 scripts/gdb: fix aarch64 userspace detection in get_current_task
3e3a1921bc37cd115aba507dbdb9a98c55cc6191 mailmap, docs: update email to carlos.bilbao@kernel.org
d174a5ff9d92ee2bf008e942ebf50964ca4b4e90 foo
846300a0a5845c703144a1fe1b8fe2447f514cfe === mark start of DAMON hack tree ===
43ed0835855b71d03d7e16c17c2656b45af02589 Add -damon suffix to the version name
c9bee78b35f26c176686143ba1c4258e1554a394 === temporal fixes ===
628fb689f44712b2ca00c812b4359823095ec58d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
fa709fffba6d842d451d2c4361b470cec6b06c85 um: add back support for FXSAVE registers
cc83165a7cb520d253ada18ece3eefe223e3e9ce === patches written or reviewed by SJ but not merged in -mm ===
bc151647b0dbd904a59ebf03754395f8e24cb43c mm/damon: have damon_get_folio return folio even for tail pages
3455dbc015d3805e4929947aac769c3922260ddb === hacks in progress ===
1ebe4881918f2d5bb392225cbb013da40efb58b2 ==== docs for DAMON and mm ====
dd6081f0641343f75a8e53f9ba2c4570274437c4 Docs/mm/damon/design: add table of contents for overall and DAMOS
a2ff69f1c6588e984df101df5c1f3eeb8222ae31 Docs/process/2.Process: Update mm tree URL
b94986e3659502f7dacb0f11df4be8f7d968d990 Docs/mm/damon/design: add API link to damon_ctx
75ea6515986bbc6c45b0c7f9987764652c55ae9e ==== damon_callback cleanup/refactoring second batch ====
160638c4e9a1baea4cc9f0b84f1a4c5c96455b2e mm/damon: remove ->private of 'struct damon_callback'
1acbf5ddfdfd045d0f2a96354ae3249fd6a2119d mm/damon: remove ->before_start of damon_callback
f90dedade96831c3496113a445be0511b56828fe mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
e975e3a5d1d8a4217aa60380d14a2a2660230aaa ==== auto-tune monitoring parameters ====
627ddbd18ede74a68b9794dc1aa62c9f031f5f2d ==== write-only monitoring ====
0d6910527b50e89baf317a1010c92b8aae22ba92 ==== DAMOS filter type unmapped ====
e6f46f58e6cd552b0d38e8f6bf908facc167f094 mm/damon: introduce DAMOS filter type UNMAPPED
2f978f675007a499575678717567ebc2151fcda8 ==== ACMA ====
cf0b513dcd714c5d5b75f7c07abf2ec4b3abbd4c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d67c8596faa5df57a97464ae80fbb2c1dc93b32f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e5e7c21d258be0d5b6e68a3d4feedaa7be43591f mm/page_reporting: implement a function for reporting specific pfn range
66dab128f6bcd197b9b51d3bc116ee3c4139e405 mm/damon/acma: implement scale down feature
71a39ad279661105f554bbbdf9d7977350683c49 mm/damon/acma: implement scale up feature
d9ea8aaf64a39a1733f18273eaa5c6afe45d7620 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
440f111845ede1ea9bae34239ef13a6916d21463 === commits aiming not to be posted ===
6c7058b8d9101560b70a359b037d2b7ba7a94c97 mm/damon: Add debug code
c810e57a194e6d7b29b565b95a986931139fa10e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9de159e13b28d228c37a977b3bdbdb251cebfb47 mm/damon/core: add todo for DAMOS interval validation
083ab01d551847a0528ddeb229c1c9ac75f94713 mm/damon/core: add debugging-purpose log of tuned esz
104e418e1a875ebc03f75318cd9bacc053f7ae25 Add debug log for PSI
6c51d92cd0e14d78b5b9bfd47ae2374de93ffc3c ==== uncategorized ====
5505acfd3982b84901571befaa3b31106958a101 mm/damon/core: unset damos->walk_completed after confimed set
20d81cf9eec5c8341f3c80739c6b9b94b192879d mm/damon/core: do not call damos_walk_control->walk() if walk is completed
1454ee2670b3741884e7f524892d330f9c5f8eee mm/damon/core: do damos walking in entire regions granularity
1bc9e8cac6fc1f822cea13c36e54ef1ea7e82bf1 mm/damon/core: introduce damos->ops_filters
3a3894e1517e7e42dc7fe60db6e7aede492f8f4a add a script to help understanding of DAMON cops
c626af4e744e8f9c518856794c5c37fb10121a5b damon_ca_help: add code for formatting
ff776e79f709756d9e277ff5cf73f3ff88fdb077 damon_ca_help: show the inptu in a better way
70065455bcc0d85d8d9d4bccc7bb317125e21c6a damon_ca_help: calculate and print metrics for DAMON cops
5ef58859589e367d27404376010469c45b0e888e damon_ca_help: support physical address to cache group translation
21c7510a89de837e0033e2ff4d482d75aa97d8b5 damon_ca_help: support translating cache group to physical address ranges
d09f365690d182a9e7c30e450b3061dd5a661e52 mm/damon/paddr: implement a DAMON operations set for cache address space

--===============7473493550140976857==--
