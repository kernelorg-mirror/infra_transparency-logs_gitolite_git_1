Content-Type: multipart/mixed; boundary="===============6363786148934841813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Apr 2025 15:47:06 -0000
Message-Id: <174542322640.208241.12821952894163406835@gitolite.kernel.org>

--===============6363786148934841813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: 593db51044481692364bf3f085c73a250e714768
    new: 5f8dbbddeb43c24a3113a4637bef8ed77b891a53
    log: revlist-593db5104448-5f8dbbddeb43.txt

--===============6363786148934841813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593db5104448-5f8dbbddeb43.txt

75139e9e0a8a45321801597f265eb5f895658d49 mm/filemap: change filemap_create_folio() to take a struct kiocb
4386cd88df4b61fa86c888dacbc59d6cc78bb0e6 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
406160fc7e5242d4b42cd22fea529eb26011d379 mm/readahead: add folio allocation helper
ae0941d6ea17526fa2aa568a05d8ba693a2feb24 mm: add PG_dropbehind folio flag
bbc3d09bbdf3285be1808f0b1dc951a3be4df22b mm/readahead: add readahead_control->dropbehind member
5e6baceeb906627040dbf2751019a57b5a3f7a3f mm/truncate: add folio_unmap_invalidate() helper
6c5cc60a9337624ac944b292698af8cb10074fce fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
13ceef4fd3b0f5e087bf0d19214c42ab272bec3f mm/filemap: add read support for RWF_DONTCACHE
2d6220cc2f9538d0e899a2978371fae18525676a mm/filemap: drop streaming/uncached pages when writeback completes
1f5ec23101638fdd85a355acc8f876906b48c849 mm/filemap: add filemap_fdatawrite_range_kick() helper
3b8722ba094da2b0ce352543240b874e76330394 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
1c6790ca6dcc7c6552d4c69604076e24eaa86a3a mm: add FGP_DONTCACHE folio creation flag
4050fbd0e924fb3b81a4a42e9084a169a2c6db64 iomap: make buffered writes work with RWF_DONTCACHE
a27a7fdba0d1ef0058b8f0e2bf9d7c4dfcacc986 xfs: flag as supporting FOP_DONTCACHE
9226e0de6993a054e1b8f7e153961567afadb43a mm/filemap: add magic foliop_dropbehind pointer
8c6b5d3553c432439fd3ffa05aa4783e2ee958d4 mm: export folio_unmap_invalidate
6959062aaaf526a128d515dc77a2211d51cdb5bf NFS: Delay ending 'dropbehind write' until after COMMIT
1f7a25edd2092e756225e0040aac38cf046fcaf1 nfs: flag as supporting FOP_DONTCACHE
77c58699b68484bff9b320b821d5a759d901cd35 nfs/localio: if DONTCACHE is set use O_DIRECT to underlying filesystem
5f8dbbddeb43c24a3113a4637bef8ed77b891a53 nfsd: add the ability to enable use of RWF_DONTCACHE for all nfsd IO

--===============6363786148934841813==--
