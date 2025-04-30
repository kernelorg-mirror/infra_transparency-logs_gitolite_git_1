Content-Type: multipart/mixed; boundary="===============0978596202583266671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Apr 2025 15:04:50 -0000
Message-Id: <174602549015.745852.10335106905797173102@gitolite.kernel.org>

--===============0978596202583266671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: ec96c6d61a104910c07b5c9b88651689fa10eacb
    new: 550d02b12dc90d3dee3d397075d5e774b6f060ff
    log: revlist-ec96c6d61a10-550d02b12dc9.txt

--===============0978596202583266671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec96c6d61a10-550d02b12dc9.txt

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
fb61e0b26208e1b519f72ecd35636af97ff557fd filemap: Add a helper for filesystems implementing dropbehind
05319b1899ba5ea81296c21fad8d84a6181401b1 filemap: Mark folios as dropbehind in generic_perform_write()
6ef18a0a7a2e8edec4f217ea5ffe0a787f9c54ab NFS: Enable the RWF_DONTCACHE flag for the NFS client
2dbe00828b54b7832a0e1121487ab4d69d58a2db NFS: add RWF_DONTCACHE support to LOCALIO
b88391f8f60cb4fbd7bb86468ca917ef7cc5ba94 NFSD: add the ability to enable use of RWF_DONTCACHE for all nfsd IO
96923291e37d7e9a149f93abef114eece10f7467 NFS: Avoid flushing data while holding directory locks in nfs_rename()
607a23aee45f1fe49e899183d2f2361a60c66b4a nfs: free leftover lsegs before freeing a layout in pnfs_put_layout_hdr
079181500877bb902d0293ec184d3fd55b979548 nfs: pr_warn if plh_segs or plh_return_segs are non-empty when freeing
50deeeae9c9a8cab25280f622be4bb77f4f25476 nfs_localio: use cmpxchg() to install new nfs_file_localio
d66f3c06d6ca4e3b73ec444daffdcdf700aba622 nfs_localio: always hold nfsd net ref with nfsd_file ref
27a684330168b2b4460a3f26e6831964eaf59f09 nfs_localio: simplify interface to nfsd for getting nfsd_file
1bea916eb4244aa6de1b5bbd44cc42dbc7abd8a9 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu struct
d89108e9faa699d69e6ff3d3600fd0f75fcb9abe nfs_localio: duplicate nfs_close_local_fh() in nfs_uuid_put()
2a453ec0978e8f91897ac6c7e1abfd8a6432504d nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
2ca2e38a7aed7bf34f0f96525b55a10b52097daa Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
13431e5c657cee35ac9afbeacd9e08c08e9837f0 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
6d570433b8ea1a8fcdaee9a554bfdba4d0f1ade9 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
04b561ac6fede330e605221adc1157bc52d82440 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
790bc8e266d1a977f964019b00e102c4a31b9821 Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
550d02b12dc90d3dee3d397075d5e774b6f060ff kernel-6.12.24-1

--===============0978596202583266671==--
