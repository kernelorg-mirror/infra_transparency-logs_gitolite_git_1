Content-Type: multipart/mixed; boundary="===============6408562109919571193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 19 Jun 2025 20:03:38 -0000
Message-Id: <175036341828.2498564.1606374796131516286@gitolite.kernel.org>

--===============6408562109919571193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing
    old: 09f0961d37e27073fcbf7af7e00b0a5afdcfd965
    new: 31db2949add2467f78fc946298d02f6c6bc4d81e
    log: revlist-09f0961d37e2-31db2949add2.txt

--===============6408562109919571193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f0961d37e2-31db2949add2.txt

dd1e56ec422eed212177758bdfb75a3397b13991 NFSD: Avoid corruption of a referring call list
eba81920c571a79e738921ed31898561e48d94e3 SUNRPC: Cleanup/fix initial rq_pages allocation
8df334e95ba30ea66c546b0f53da61e3a144c26d nfsd: use threads array as-is in netlink interface
84e772d4a731766d7a61c84823896c38450ddef4 mm/filemap: change filemap_create_folio() to take a struct kiocb
0bd6c2fd5bf1bf4fbc85633a87d76e6eaff31e28 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
d3771330c595c39f733f63008f65a9b09a716e7c mm/readahead: add folio allocation helper
a323281cdfec7a6e30628c91a5e20ba5d910f20d mm: add PG_dropbehind folio flag
46a32bed2479349c281dcda78f21fd134cdc59df mm/readahead: add readahead_control->dropbehind member
ee36f2f8109b1856167a15c64f49d1c46f63f9e3 mm/truncate: add folio_unmap_invalidate() helper
1b2a339f0abfd1b63b7ef296fafd8276a32acbbb fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
519957c3169dd3a8c7826504599f7872b18dbe5e mm/filemap: add read support for RWF_DONTCACHE
f053feac34555c4d9e92339acdbd1174210ef9f5 mm/filemap: drop streaming/uncached pages when writeback completes
59e727ff5f6b45a9700b44fa128156664deb3c98 mm/filemap: add filemap_fdatawrite_range_kick() helper
0178d65a0664f8ea252840c27b99d7ac7eeb0926 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
78d6074bb57920dfd3ef258423cb242b772fbaf5 mm: add FGP_DONTCACHE folio creation flag
91073957f209e52e4881207ac1ec1139845ab7b8 iomap: make buffered writes work with RWF_DONTCACHE
5ddf5f3d47b582f219fe29de36319c3990c157fc xfs: flag as supporting FOP_DONTCACHE
f9626aa15effc5954e237d5fffa6f102abc52728 Disable FOP_DONTCACHE for now due to bugs
2a18e7f0bceefa4162a5ca7f22140137867d91a3 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
3c3b5fae68b1f0973e479c64d5961e560f7b44b7 mm/filemap: use filemap_end_dropbehind() for read invalidation
bf99efe77c546dfe9e23aa26ca86db9c979b07ab Revert "Disable FOP_DONTCACHE for now due to bugs"
5bd1f48ee4a11d7bbe2552545934369645b3ea83 mm/filemap: unify read/write dropbehind naming
201eb40825b170283901e14589d899daf1a467a4 mm/filemap: unify dropbehind flag testing and clearing
905d59c6d3e378ea961cf6e56869cc806ca76df7 iomap: don't lose folio dropbehind state for overwrites
d764cb7e395516d698e0808128c3af77d9c4bf22 fs: reformat the statx definition
4cd087e85e4743be303f8462ce15cee1f625d449 fs: add STATX_DIO_READ_ALIGN
b054c69ed30c5af7093b4f1844f3db71020c0bbf xfs: cleanup xfs_vn_getattr
c14f907f049a39454283cda5d8ae043ce42dc13a xfs: report the correct read/write dio alignment for reflinked inodes
02a4d79580096ad6f547f331c243ca1f94eb3525 xfs: report larger dio alignment for COW inodes
1e852851f29d28c131a152907e232185bb43101b NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
43c9ff751d525c232ab41f79d001b72396016661 NFSD: release read access of nfs4_file when a write delegation is returned
13487e997aedf2ba9b22d2c97bdaf6055ae488d7 sunrpc: simplify xdr_init_encode_pages
27c547dd7c2ce56a845640c1bf04a3f8a5bc1da3 sunrpc: simplify xdr_partial_copy_from_skb
62c2d80177c25c38f58eadd5bad5524265d88e87 sunrpc: unexport csum_partial_copy_to_xdr
c088219a6dfb29fd9602da91c695383aee6d08a9 sunrpc: new tracepoints around svc thread wakeups
bfda69e6e1033da00ab1e15e79ff66ae7988b6e4 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
3923a26acf74448c523873cc12fd8737b24e0498 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b6ca646cb95f652e518c505f0e2cdc78f1210ed9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8c8cb6acab526e03fa19090825ca0f6baa7c9bb9 NFSD: Rename a function parameter
65f7454b26bccba399f7463b37d46330e80303bf NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
a6b46b4cb84030a3456db17c658159c2bfbd6416 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
9c0f99a818798bff0633a0eed5d3836d2506ef99 nfsd: Use correct error code when decoding extents
eb58dc3aea413399fbe680d9746e9361a69e2c54 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
5fb44684929edef2b192fb653e79d2ebff3d0014 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
59443b1d7d6202e5047361d2912a99401b18a558 NFSD: Remove definition for trace_nfsd_file_gc_recent
258f53f89471be844fdde0dea0304d420e7f1f52 NFSD: Remove definition for trace_nfsd_ctl_maxconn
a5d58f2ad261fc79ce72c842d24076fd20dcd924 NFSD: Clean up kdoc for nfsd_file_put_local()
ca90971cb7d1b711122cfb9cb854ada80eb60263 NFSD: Use vfs_iocb_iter_read()
055fc5764d8b8eacfedd8a119488843480f17d3f NFSD: Use vfs_iocb_iter_write()
5616f789215972999669701b5efe8e35898d7e36 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
2f7d758cc6becef55672df4f7e10ba027f24bf6c NFSD: pass nfsd_file to nfsd_iter_read()
199a4f9cfefcb353955f9768b9160da56ff8a94e NFSD: add io_cache_read controls to debugfs interface
dbe2bb1bc02aa7988ebe707a5449fe18c738a4b0 NFSD: add io_cache_write controls to debugfs interface
583cd91887ed5761e1be3acde4bbe55d2184723e lib/iov_iter: remove piecewise bvec length checking in iov_iter_aligned_bvec
31db2949add2467f78fc946298d02f6c6bc4d81e NFSD: issue READs using O_DIRECT even if IO is misaligned

--===============6408562109919571193==--
