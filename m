Content-Type: multipart/mixed; boundary="===============1428036010063842257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Apr 2025 14:56:12 -0000
Message-Id: <174602497209.739261.3977236017104452484@gitolite.kernel.org>

--===============1428036010063842257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/dontcache
    old: 29aa795b47f0fdf256a6e76661f474be2598cc59
    new: 69ce280b8c0609b3093fd02f910deb2f7cbca80a
    log: revlist-29aa795b47f0-69ce280b8c06.txt

--===============1428036010063842257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29aa795b47f0-69ce280b8c06.txt

f73dcc876341725bc6fcdfcd827453695c44208b NFS/localio: Fix a race in nfs_local_open_fh()
467b4a9533f51dca6b2ae3acad3719f55ac6b301 mm/filemap: change filemap_create_folio() to take a struct kiocb
4bc897ad23aad9cd4401e1de7eae8bce86de6165 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
f3707bbe54d1e40cea6babc2f8ba6880da8dc2b1 mm/readahead: add folio allocation helper
4f06339e857d7de7c335ec8ccecd594a28126ed9 mm: add PG_dropbehind folio flag
36e92bf875d176f8b197b6aa0f987e462a70419d mm/readahead: add readahead_control->dropbehind member
57f8903fcc255ca8313cec02cb3736be1fa93b64 mm/truncate: add folio_unmap_invalidate() helper
b8359025ca2a9c4d27243a0f3c9b857cece89490 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
b6da8c311ae2a6ac0ee8cda311c9b1908ce57911 mm/filemap: add read support for RWF_DONTCACHE
68c208d7e645f7c175fe15e46dc275206feabe55 mm/filemap: drop streaming/uncached pages when writeback completes
7386e50ee59bf30b55c919d13bd1e1cae92f5cac mm/filemap: add filemap_fdatawrite_range_kick() helper
b19f99bbc561ce3741f978ed31f3a0988c5ebaea mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
217f8dd204eb71b7b4e6fc7e9fcb15148a057df7 mm: add FGP_DONTCACHE folio creation flag
e04f495968a9b5d7bd540070b6fe8986860a26d8 iomap: make buffered writes work with RWF_DONTCACHE
69ce280b8c0609b3093fd02f910deb2f7cbca80a xfs: flag as supporting FOP_DONTCACHE

--===============1428036010063842257==--
