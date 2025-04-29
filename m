Content-Type: multipart/mixed; boundary="===============1268060121590549166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 29 Apr 2025 00:06:06 -0000
Message-Id: <174588516694.2859630.2027433153349404757@gitolite.kernel.org>

--===============1268060121590549166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: ac0d3b3e89e38b34082dde2b0c07b1af6a9f8d80
    new: ec96c6d61a104910c07b5c9b88651689fa10eacb
    log: revlist-ac0d3b3e89e3-ec96c6d61a10.txt

--===============1268060121590549166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0d3b3e89e3-ec96c6d61a10.txt

097f5d3f3d77bffd212253925241bf30292fc53b mm/filemap: change filemap_create_folio() to take a struct kiocb
dc11a33eafdf21bc14e7e09723c09fb5dcd41cdd mm/filemap: use page_cache_sync_ra() to kick off read-ahead
cf0446bbe29b3a37b8c6176fba73dcd285f80577 mm/readahead: add folio allocation helper
a23dd6ff212ac83fc416b13245f1809f1e666062 mm: add PG_dropbehind folio flag
d118c2a22130d30da91d027eec46f8fc12debb14 mm/readahead: add readahead_control->dropbehind member
8597a76f67095ec20fccf07fca70f257260b5c2f mm/truncate: add folio_unmap_invalidate() helper
5687f8967d8be86b1632c46ed8e29df79b1c5ac2 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
e3ebe0070c821073e07619c4e998acb6af6e36e0 mm/filemap: add read support for RWF_DONTCACHE
b5e5e2995c1c461977efc9e081be1125f8ad2e92 mm/filemap: drop streaming/uncached pages when writeback completes
50979423e253b587d0c54e88a7993425b103e018 mm/filemap: add filemap_fdatawrite_range_kick() helper
155c868cbd957fa5f1f8b7ee764c3d4878f45b66 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
aa0dbc6742471da84e608e50dc178e4c571c7592 mm: add FGP_DONTCACHE folio creation flag
3492a44782c54b96f2ceb017a77c88d51c2e6b65 iomap: make buffered writes work with RWF_DONTCACHE
e9c1224abb055ece310ced6fdee2c6474c46f416 xfs: flag as supporting FOP_DONTCACHE
7bc938be4544391e7f8dbb7a220b9242f58d13d5 filemap: Add a helper for filesystems implementing dropbehind
e4a6d3cd209ecd30d9fed28bfb382ec54e228540 filemap: Mark folios as dropbehind in generic_perform_write()
7f38d3f8b1946d01bd220983896dc18c3c43f5fb NFS: Enable the RWF_DONTCACHE flag for the NFS client
e01e8d0e8235793a987c0c4d6509d70bb211a62d NFS: add RWF_DONTCACHE support to LOCALIO
29aa795b47f0fdf256a6e76661f474be2598cc59 NFSD: add the ability to enable use of RWF_DONTCACHE for all nfsd IO
c78c94c15d1c2b2223954ca5db3d63a67fa4c2d4 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
e815430a050ab1a17e2699fe940b22ea424c8b05 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
bc1f005e56629868fb084b3074596154928c3f02 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
ec96c6d61a104910c07b5c9b88651689fa10eacb Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main

--===============1268060121590549166==--
