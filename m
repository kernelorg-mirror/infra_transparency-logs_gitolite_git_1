Content-Type: multipart/mixed; boundary="===============5167087914347935023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 16 Jan 2025 23:18:18 -0000
Message-Id: <173706949882.3121194.16952842698576476448@gitolite.kernel.org>

--===============5167087914347935023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7acb844a672defb15cf202a501815ec22c68c800
    new: b27300b68bb27822e2b6db1e5a6ff37bb53726ef
    log: revlist-7acb844a672d-b27300b68bb2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: dfac7a5ad4256990800d20bc6f35e5df0d64fde5
    new: 27eabb8941f8de40b3337518e9f927bef36e8b9b
    log: |
         16200efd80e755785c7b75d4e7d80cf8184073e7 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
         5d8a947f6b920831a227245ec9b8f06586706228 mm/hugetlb_vmemmap: fix memory loads ordering
         b99237faf37faf63ee2d998d1b787eb39bcf9f59 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
         198efa60de19296d899f39129c61762f5f53a426 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
         29e21a590e551147e50defb34cb20cd7d4c83044 scripts/gdb: fix aarch64 userspace detection in get_current_task
         27eabb8941f8de40b3337518e9f927bef36e8b9b mailmap, docs: update email to carlos.bilbao@kernel.org
         
  - ref: refs/heads/mm-nonmm-unstable
    old: af3c5ff151b3154dbd175d0bcf64050b1214ec04
    new: 026153e803c3aaf5b5a23acb078cb0710523e057
    log: |
         16200efd80e755785c7b75d4e7d80cf8184073e7 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
         5d8a947f6b920831a227245ec9b8f06586706228 mm/hugetlb_vmemmap: fix memory loads ordering
         b99237faf37faf63ee2d998d1b787eb39bcf9f59 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
         198efa60de19296d899f39129c61762f5f53a426 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
         29e21a590e551147e50defb34cb20cd7d4c83044 scripts/gdb: fix aarch64 userspace detection in get_current_task
         27eabb8941f8de40b3337518e9f927bef36e8b9b mailmap, docs: update email to carlos.bilbao@kernel.org
         8b99846d9e679af621e1aadd9aa1be53ffbd9759 foo
         026153e803c3aaf5b5a23acb078cb0710523e057 include/linux/lz4.h: add some missing macros
         
  - ref: refs/heads/mm-unstable
    old: 4637fa5d47a49c977116321cc575ea22215df22d
    new: f378252a2168c2fbf8fc08b635061e5f6748c1f2
    log: revlist-4637fa5d47a4-f378252a2168.txt

--===============5167087914347935023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acb844a672d-b27300b68bb2.txt

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
8b99846d9e679af621e1aadd9aa1be53ffbd9759 foo
026153e803c3aaf5b5a23acb078cb0710523e057 include/linux/lz4.h: add some missing macros
b27300b68bb27822e2b6db1e5a6ff37bb53726ef foo

--===============5167087914347935023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4637fa5d47a4-f378252a2168.txt

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

--===============5167087914347935023==--
