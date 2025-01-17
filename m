Content-Type: multipart/mixed; boundary="===============2435452582485746108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Jan 2025 01:53:39 -0000
Message-Id: <173707881940.3252133.3425890447408167555@gitolite.kernel.org>

--===============2435452582485746108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d0040cda082c1a718c60a25695a3471ef951371f
    new: 743a615d738b2d4b68a6b6a345ddda2938c8dab7
    log: revlist-d0040cda082c-743a615d738b.txt

--===============2435452582485746108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0040cda082c-743a615d738b.txt

16200efd80e755785c7b75d4e7d80cf8184073e7 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
5d8a947f6b920831a227245ec9b8f06586706228 mm/hugetlb_vmemmap: fix memory loads ordering
b99237faf37faf63ee2d998d1b787eb39bcf9f59 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
198efa60de19296d899f39129c61762f5f53a426 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
29e21a590e551147e50defb34cb20cd7d4c83044 scripts/gdb: fix aarch64 userspace detection in get_current_task
27eabb8941f8de40b3337518e9f927bef36e8b9b mailmap, docs: update email to carlos.bilbao@kernel.org
86069a07031a1151e2f18f5986924c7c498d0e25 foo
cf9acd8adc6f5261bfe0e09374a3dcb84947d168 mm/filemap: change filemap_create_folio() to take a struct kiocb
21b923a20cae5c8a4e914efbb6a2b8e0cc3c57f7 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
010292fdb6358672b19379b710305f90f0732883 mm/readahead: add folio allocation helper
5d1d0d3c20a7d3c85ffe45aee61331b645d3d458 mm: add PG_dropbehind folio flag
722604ba0dd5b8e5183cd0e5e869bbb879cc9c05 mm/readahead: add readahead_control->dropbehind member
c278a1e577e79ceca6fea52369d91f3614280b9f mm/truncate: add folio_unmap_invalidate() helper
c540a76c97cc9136a76ee0ebf3d2d96d415bce3d fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
cb07cda28a1fa47b9e889582a8761708f10217a4 mm/filemap: add read support for RWF_DONTCACHE
a6e114253d7e5e97f05ec27577d6f01f8a5cddc0 mm/filemap: drop streaming/uncached pages when writeback completes
ebb2084a0eab86516cca31e4e9258dffa131e7e0 mm/filemap: add filemap_fdatawrite_range_kick() helper
d391e65ba887cd2b4d22c4577e6d004b2370ef73 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
95f731687ad70e228fc036d642be5c7446419090 mm: add FGP_DONTCACHE folio creation flag
360125ce0b14532c854831ad13bd7dd92eec6204 selftests/memfd/memfd_test: fix possible NULL pointer dereference
2b31145a44720f6857885529862e315e134eae70 selftests/mm: virtual_address_range: mmap() without PROT_WRITE
78bff971d510f60c99e06007866932058981215c selftests/mm: virtual_address_range: unmap chunks after validation
25ceb6e3f03e2a0f3f59555dc688ffacd87c7dc7 selftests/mm: vm_util: split up /proc/self/smaps parsing
57fcc109823f5fcdbd62a294dd6aa9ab7da8b485 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
460ebc594a1e237007b52288dc16bdd86dc7d7bf kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
4afe9ccb8a00dad9c9f28548bab364d0bc7b6383 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
a3388e94d1fcece276015981ca5c2d07da6b495e mm/kfence: use str_write_read() helper in get_access_type()
f7adb1b07f18ca3fa4617c05cc5d6d8c099ae4a2 mm: separate move/undo parts from migrate_pages_batch()
3d749e292c82b38f5c540d937f1fb86e9cf3e066 zram: remove zcomp_stream_put() from write_incompressible_page()
ba3df67f73443943026d3064a4e81fc0ced2e051 docs/mm: physical memory: Remove zone_t
7c844ce42c9426d810592debb1a8c31f0c2e5a24 mm/page_alloc: remove the incorrect and misleading comment
d6c2c5ddc43648caf05cd6881dde02eda0c2a79d mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
9b6f02d8feeb4d0aff582642912a2c8afcba129b seqlock: add missing parameter documentation for raw_seqcount_try_begin()
a8f6310ca84ec18b4970cc0c730370bc947e4244 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
66ba147c5fe938d22ad390431ba939885aeee66e tools: add VM_WARN_ON_VMG definition
f378252a2168c2fbf8fc08b635061e5f6748c1f2 kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
896bbad3a512b21b13af00e71902ffbd3893a640 === mark start of DAMON hack tree ===
ef53d46225896d6bea1ab80e462360704d11ef12 Add -damon suffix to the version name
7eb90eda8cc3b952286bc785ad2d4fc8c8f42d4f === temporal fixes ===
2403f7875f76ba2c0ad1e3bd68f6dc8d0f3f818e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
78e962a152fe7ac3c1372757188671d2bb1a5ae0 um: add back support for FXSAVE registers
2394e52e2cedf67e9c8fe2054dc695f444a4010d === patches written or reviewed by SJ but not merged in -mm ===
0ae9bf74fd9d05867bbccb7416646fd2da8c885f mm/damon: have damon_get_folio return folio even for tail pages
61b1172f84583145b8d81c66f6b06cd6c6314ba5 === hacks in progress ===
0a360dec3c7d09a48761cf86a2882440e5bc1ca2 ==== docs for DAMON and mm ====
27402ebf9d70d5e076b1ec1157196e9862443c38 Docs/mm/damon/design: add table of contents for overall and DAMOS
9e27f95f63fd21f3d340d5f1ecaded86e3b97b82 Docs/process/2.Process: Update mm tree URL
30b5b76502b4871c7e433da41d3ae9cf68822ab9 Docs/mm/damon/design: add API link to damon_ctx
c830f2fb76af59878f13b8fcf095880d9459821c ==== damon_callback cleanup/refactoring second batch ====
a370fdc62d455ef4c6d9fb4e88860e3bb1497596 mm/damon: remove ->private of 'struct damon_callback'
73500fbf269f4314923fb9682a6db28d45a7259b mm/damon: remove ->before_start of damon_callback
ebf113692fc0ffcab51ab9794be0657067c8dc4d mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
55cdc30110b58695ba689debe24c837293223727 ==== auto-tune monitoring parameters ====
3893117b489b9892e3be315cea651281931ff8eb ==== write-only monitoring ====
d35adef4180d2e042b70cd8fc32ad55ab3242171 ==== DAMOS filter type unmapped ====
c6a5e86696b0afc21c561cfd75c893d40e034695 mm/damon: introduce DAMOS filter type UNMAPPED
b9e4ec5aea70aad1192cce05bab705d06318adca ==== ACMA ====
a611b030c22b11fb5a6105a19aacfc34b0070c01 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
95a2b0faca99a3b65654345c6510e593d4c93e6a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5293dba43a5aa04a1e59c9ee3287e153b46d9921 mm/page_reporting: implement a function for reporting specific pfn range
96c7831a6f4d47b3efb67bd0a1f90b0059d6ad56 mm/damon/acma: implement scale down feature
fd887cdb09d219246127e6782487faeac9a49843 mm/damon/acma: implement scale up feature
33c46e3c9c2c20651cab7d2adea2233b545716fe drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e022e6632fa2d17820fdbd3ce68d33ef5bdc1338 === commits aiming not to be posted ===
5be626b6438c39ac5542929f88f8fbd8541f9f7a mm/damon: Add debug code
0404829ec6e45c847a0f0dbb6bbd33f2a1d5ecbb mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8b24a9a7fee6ee7f0faa1f37732c5f0f15586870 mm/damon/core: add todo for DAMOS interval validation
12d58cd249c0323eaebe24e9b2a37e1ea454595e mm/damon/core: add debugging-purpose log of tuned esz
e396b911c98abd132bb5a4973fa9df8ff7fda755 Add debug log for PSI
e445fa8f9e4f0550c954115f430b3845335507c4 ==== uncategorized ====
e0b769fb9f513e2cbe286f7fc4f15a498bcd6fa8 mm/damon/core: unset damos->walk_completed after confimed set
0258dcdf451ec949ab4c4ea01b3d91efb6c62974 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
e2f3724f9d9f5e69e458f04c8e8b3aad1e115b81 mm/damon/core: do damos walking in entire regions granularity
8c6564989895147a5eb481a6db009ec8dd590101 mm/damon/paddr: implement a DAMON operations set for cache address space
743a615d738b2d4b68a6b6a345ddda2938c8dab7 mm/damon/core: introduce damos->ops_filters

--===============2435452582485746108==--
