Content-Type: multipart/mixed; boundary="===============0668997097129961593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 31 May 2025 20:23:52 -0000
Message-Id: <174872303284.3456671.16749096791833609808@gitolite.kernel.org>

--===============0668997097129961593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: 03d1c97e11154b2cb17b0c04ac8f32de71b1af5a
    new: a01c597ef90fa9ae8ffbedc27fc4147b21c1e739
    log: revlist-03d1c97e1115-a01c597ef90f.txt

--===============0668997097129961593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d1c97e1115-a01c597ef90f.txt

7471f7c6757157c31339ed10fd5d57741433e632 mm/filemap: change filemap_create_folio() to take a struct kiocb
b5777cbc220d93da9bcb6d4b8176ebfc45f7caef mm/filemap: use page_cache_sync_ra() to kick off read-ahead
34edcfbc8dbcac5baedb899eb0397b000c83f4b6 mm/readahead: add folio allocation helper
ba9e1529feac3d13651771caa7e987565d2c8732 mm: add PG_dropbehind folio flag
dfac66daf1d55e84fcdc237150181cda6a0bd9ef mm/readahead: add readahead_control->dropbehind member
90d5c0994a7ae4b08a3f72513e8c294ade30e85d mm/truncate: add folio_unmap_invalidate() helper
e07b7d4d70c54fcd3c534f206cb2629a9adab02a fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
e77937ed6346f42ddd4aa28b3c836b5775504429 mm/filemap: add read support for RWF_DONTCACHE
dcea5bc12d9184c143167c29e75ca02211af5042 mm/filemap: drop streaming/uncached pages when writeback completes
32292e7e0106cea867dd00e8e325c8c76706ee88 mm/filemap: add filemap_fdatawrite_range_kick() helper
52da864a0cc8425e234eefe3815f1eb6c09a0bd7 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
e68e421581a11ddfeafcd5bab05c7a6a5c1e2df0 mm: add FGP_DONTCACHE folio creation flag
d7d831c5e4c5984ef40e1ec42832f92ae79e8eab iomap: make buffered writes work with RWF_DONTCACHE
add12c713cfda3446bc5eb0a67d00d056ec1314f xfs: flag as supporting FOP_DONTCACHE
7cbc56521637c7241259dc358cc43f169c8d0a41 Disable FOP_DONTCACHE for now due to bugs
d1bc21b585f239dbb07c992879be9ab4e907b3b3 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
eacabf2e81a0fbe97143004472d9b849be340862 mm/filemap: use filemap_end_dropbehind() for read invalidation
5cab5a5c7fa5eb69d3fe4ca67614598b057b434c Revert "Disable FOP_DONTCACHE for now due to bugs"
fbbd72052ebe5c6d1804448d321ac9812cf7f364 mm/filemap: unify read/write dropbehind naming
fd7eab01237d3c875b3b6ccc642cb1a5e409c4a7 mm/filemap: unify dropbehind flag testing and clearing
ea126a7846d709b64e1ab7f52280b1770442eb22 iomap: don't lose folio dropbehind state for overwrites
7082864fc92a7869f9d2b0832a48179f37ff0841 filemap: Add a helper for filesystems implementing dropbehind
28a8c71c115b52bb3d3dd73dcb16feaa6dbd5b6e filemap: Mark folios as dropbehind in generic_perform_write()
beae5736593c892ade184a3a8cc34a314de76815 NFS: Enable the RWF_DONTCACHE flag for the NFS client
e0fd3c17743254978e272474316931e6a4755fce fs: reformat the statx definition
d1aa202f20bc258a10e84e1b4177afea356fa3a9 fs: add STATX_DIO_READ_ALIGN
1660061502c30ecc9f6f8b3d6eb2d5dce7271142 xfs: cleanup xfs_vn_getattr
a4ff3d11f5bbaca76c920db8f5af51c25a1a5b10 xfs: report the correct read/write dio alignment for reflinked inodes
f24046140135a4e5d2b7a0310347964e1e275e83 xfs: report larger dio alignment for COW inodes
491a699c403316a474f07c3c054dd2a7fb4d3a39 Expand the type of nfs_fattr->valid
b6e174c46da55951313ae49cd02883045a14478e nfs: Add timecreate to nfs inode
4f78c1c97654916546ff4ee20d10f24af267bdd3 NFS: Return the file btime in the statx results when appropriate
d43b44789c3961f1481d7db5c605de01133feb5e NFSD: allow dontcache to be enabled on a per-export basis
0cd9bbcb9cf376e7e770af4cbcf9eb4b756fba4f NFSD: add the ability to enable use of RWF_DONTCACHE for all nfsd IO
a8b84dd3ec648f78a1c756ab06d30500dd7f8ff3 nfsd: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
951bedbbfc6d2ce684115f7f253a20d72ee1326a nfsd: pass nfsd_file to nfsd_iter_read()
ddb7e957a08fabed4be97de8ecfd904e0be66a73 fs: introduce RWF_DIRECT to allow using O_DIRECT on a per-IO basis
c48680f1fc50b04238ee2a85c82b11053ec908ab nfsd: leverage DIO alignment to selectively issue O_DIRECT reads and writes
baaf14d2f21d92a9c401bdd28d95e6899fbeaafb Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
0f07b2cfc4095e66ad77b3eaa96d798205ed4faf Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
fe5463fd5e2ffd74d126b517a264ff1275dfa2a3 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
036748028697958da022010c5f5005eeb4ebbde5 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
127ca9fdbb8e063873da2008f92ba8bd7c65e804 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
cfce40805eb4cf5db40e45c81719c0ed6a640fb1 Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
df486c4f6220896cce3eabcff734e60612f51534 kernel-6.12.24-1
7b7798197d16d0cccbe106e1feaa27ff5e0dfa95 kernel-6.12.24-2
2937d38465a1c7928d6045682d764cad298bc021 kernel-6.12.24-3
a01c597ef90fa9ae8ffbedc27fc4147b21c1e739 kernel-6.12.24-4

--===============0668997097129961593==--
