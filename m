Content-Type: multipart/mixed; boundary="===============3535931470832969838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 Jan 2025 17:57:24 -0000
Message-Id: <173722304492.1155288.10009307564700028176@gitolite.kernel.org>

--===============3535931470832969838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a32e111a7d6f7e1a120f4037c459febd15fd468a
    new: 38bf43ccce488ca872dbc52673c7a2223fb13598
    log: revlist-a32e111a7d6f-38bf43ccce48.txt

--===============3535931470832969838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32e111a7d6f-38bf43ccce48.txt

79215c338146db626ae3b3e6e6ce4e683a6ddc6d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
e5587825d1cbf4068fc1ca176d44c5fe078bffa2 mm/hugetlb_vmemmap: fix memory loads ordering
71029c85b507f337fe8c4c2938740e6637515700 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
acd831f0bc56c3bc028643520b71ad6fbd766dbf mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
77abff62f973a778e3e0761756be7c72ad64b143 scripts/gdb: fix aarch64 userspace detection in get_current_task
f48d515b0c49cb16adf147ad90483ddd90077d74 mailmap, docs: update email to carlos.bilbao@kernel.org
b3d7c6fc858512236380191aa21876e5434d73ec foo
eb628004cdc3bf8c98fb11bc16e6a56e8033c903 mm/filemap: change filemap_create_folio() to take a struct kiocb
b95266584336df803290a13aa12bf85f30b524b2 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
ad7231a13d05dd902b096a891d16ae1155d8e8ae mm/readahead: add folio allocation helper
2c9a632b4af8186f5b402c231e7b8d7ba02b49a7 mm: add PG_dropbehind folio flag
5b71b7cbec8a64712af777374526b6478e2ce265 mm/readahead: add readahead_control->dropbehind member
cbae66ab34c04fb0848c4a81aa6d01e3bbe153bf mm/truncate: add folio_unmap_invalidate() helper
5c5a5986ef153a2818600b15caba3c0cb9f96f8a fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
c35bbb89ec2cdbed8563feb2c1c747e5a13e69e4 mm/filemap: add read support for RWF_DONTCACHE
af852370c4ee65d59214df8e06a17c62f1518c01 mm/filemap: drop streaming/uncached pages when writeback completes
925ed09eb7fe0f12cff77490191f3e69426d3f78 mm/filemap: add filemap_fdatawrite_range_kick() helper
aec7c9ef2dec818781e48c60ce2d879ca7a21a1c mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
e3a159c1c5605b054c859c7c5d88c29d0c9ad863 mm: add FGP_DONTCACHE folio creation flag
046373210e3671d34ec6ff2a8b3d10fb1e2b19e4 selftests/memfd/memfd_test: fix possible NULL pointer dereference
10e0aaf2ce47016e7b26cac891138939731428ba selftests/mm: virtual_address_range: mmap() without PROT_WRITE
ccaba3f3a6dcde38cb8cb22c45a6ab77be8ac483 selftests/mm: virtual_address_range: unmap chunks after validation
982c8dc8ff0e6a3654840375af1f23b56b5ae3da selftests/mm: vm_util: split up /proc/self/smaps parsing
580c418d9154dc22cdd0976bc420a5bda09a1c70 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
9b59654f1107d3e342abddf1d7baf97ab5129092 kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
b22926a5b990b20c190ab89f9c4e3471ae26b9b6 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
66a8e8b84c82d4a1748b5e017a2a3d361d621869 mm/kfence: use str_write_read() helper in get_access_type()
aa0536b1190ed2762ec12a1d428a43de6b82b090 mm: separate move/undo parts from migrate_pages_batch()
d7010aa27605e3b7efed28b0d49940d88e971e06 zram: remove zcomp_stream_put() from write_incompressible_page()
d50d8b501051dd976df7fc2ced3ea9705b289775 mm/page_alloc: remove the incorrect and misleading comment
e4e7bb8531b2dd307767ca8fc8ff77ee14dcb161 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
30f14e6f7ea3b525e2aa220ad597b49761fe1e3d seqlock: add missing parameter documentation for raw_seqcount_try_begin()
93f50c014fb0d16130fd9e2622b584799fa09f18 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
bf9eed1681eff150f6d7ca80afdc431c3e4a6e50 tools: add VM_WARN_ON_VMG definition
c8355daae206f2248032aa85b1daa176c37c60fd kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
1cadc1c16064bcadec83124f609206b993aebee2 === mark start of DAMON hack tree ===
ebe8533e67232ae31a19e9d364a9c57baae02d03 Add -damon suffix to the version name
d16019a2eed88d0d321656851dd93464ffe616a2 === temporal fixes ===
8558ccc8f9ad555a461a65ee67a9a768a45001e0 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ae92df517f15cfbf1c0de62fc6d06e5b72f7a88f um: add back support for FXSAVE registers
71208162c82811a3c6b4d224ceb50ee9e2aa5619 === patches written or reviewed by SJ but not merged in -mm ===
137441d079e5cc3d2e2c7440f5691ae85defd04a mm/damon: have damon_get_folio return folio even for tail pages
f8a74349a431653ada009cbf6acca0467eeb9d8d === hacks in progress ===
3dde56c6f40f144c3d1cfeb9cf32ce1f21e59dd9 ==== docs for DAMON and mm ====
d7dc2185419a85acaad232a02a710522693607e0 Docs/mm/damon/design: add table of contents for overall and DAMOS
e8cd003c3b6eecddb5f443cdc47de4e6e20b2352 Docs/process/2.Process: Update mm tree URL
ef24cc51f2ab3feb42812ab10ab56d1cb69dde3a Docs/mm/damon/design: add API link to damon_ctx
be3291c64b25547bc339770ac09f0a677aa9de5d ==== damon_callback cleanup/refactoring second batch ====
62cd84b7accf96371afb830d131cf43d63b36894 mm/damon: remove ->private of 'struct damon_callback'
bfa426daa11822ea7066ae9d3025a037dae181b0 mm/damon: remove ->before_start of damon_callback
a467bfb931370f3bf62a88da2cf6b1da9353b4a0 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
ee7be3cb450a892f92ba797fa091268c75415af0 ==== auto-tune monitoring parameters ====
5fc525a69b60e914e01e364b56ca22db9fc8ba96 ==== write-only monitoring ====
9870bf31fcc6316d775caea11c17fbf6b48c2dcc ==== DAMOS filter type unmapped ====
76319aabcc1ccb0367fcda11eb20cc4781fc3a66 mm/damon: introduce DAMOS filter type UNMAPPED
28ac24d4363996c5bdbf477ded1df8afc3ea3fb6 ==== ACMA ====
72d0a0a08a281cad0a9a3572c291500fb31aba7e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
59167589e3cb8ebf6c77171cdb88bf6a3c44354b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
fd10d6be412e60385ca2cefed9db2a52480bf058 mm/page_reporting: implement a function for reporting specific pfn range
d9d904f781b2b5cb8defe7187fe52ca7b06bab9d mm/damon/acma: implement scale down feature
0a871ffec422397e6a63b968d5f99a317c312c02 mm/damon/acma: implement scale up feature
bca961b8aa3d459ea4579f464be0e9786537e66f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3e247590ba6619adf19788580d34d67d3a4abe71 === commits aiming not to be posted ===
734211d820b9f69e41dab636a6c2150aa928dc16 mm/damon: Add debug code
1079acc95d568097a42f7bbf0bd0f720338eefb2 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f329cf9ac0eb2f7d8ddf2b41c9b0592541ee299a mm/damon/core: add todo for DAMOS interval validation
0145f1222df40158b963ab43dded217d7c42dd0f mm/damon/core: add debugging-purpose log of tuned esz
58f9fe9a8dd8c26c3377a388c224fc57f9e12e96 Add debug log for PSI
3c132c9064bcdf66c64af648dc886353ef19a057 ==== uncategorized ====
8da04553e5e5a9b4f9f24b6ef8ed935e383cd42c mm/damon/core: unset damos->walk_completed after confimed set
ae15b4b6ca8774ed7b15833e5ef4924e4dc57d9e mm/damon/core: do not call damos_walk_control->walk() if walk is completed
8816f83c26b6c4a297ef65b7f75a1c89e9bcf04e mm/damon/core: do damos walking in entire regions granularity
132f1a07347d2a3225d154d6513ce1285676bd62 mm/damon/core: introduce damos->ops_filters
c5262ccbdf26693f35f75902e3c54bcd401773cf add a script to help understanding of DAMON cops
a595096221c4e8e7b3e293e520416f7c10adc4eb damon_ca_help: add code for formatting
5b67d31dd248bcf9a00331e311423c5bce4ad5d6 damon_ca_help: show the inptu in a better way
8e9ceaee82a128021810bde95e716cca5b30784f damon_ca_help: calculate and print metrics for DAMON cops
dd7f34eaf3ff2c9abc42bd57d61ccf8f41426233 damon_ca_help: support physical address to cache group translation
2b6cd7394899b7639512a879976c6bb4ced9e43e damon_ca_help: support translating cache group to physical address ranges
38bf43ccce488ca872dbc52673c7a2223fb13598 mm/damon/paddr: implement a DAMON operations set for cache address space

--===============3535931470832969838==--
