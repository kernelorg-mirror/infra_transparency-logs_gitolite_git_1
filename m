Content-Type: multipart/mixed; boundary="===============2877897218029788671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 15 Aug 2025 21:28:08 -0000
Message-Id: <175529328888.231263.2988415403112099188@gitolite.kernel.org>

--===============2877897218029788671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 90e17c639cddfd56aefbd565a9c61697ba003da1
    new: 5b2680325c0e5801b4f57aee8920ee4805fddf02
    log: revlist-90e17c639cdd-5b2680325c0e.txt

--===============2877897218029788671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e17c639cdd-5b2680325c0e.txt

a9042a7ce3eb7843efd39c4a0f6cfc600dfd6c72 nfsd: don't set the ctime on delegated atime updates
e05768f3661a1f4eab95bae0f5503dc81f4fd3bd nfsd: avoid ref leak in nfsd_open_local_fh()
e6bf9dcfd21bb5a294e120798f8cf3d8b2e553d2 sunrpc: fix handling of server side tls alerts
f64119cf86913239ec6af11a97aefbeacd7a66b9 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
5cd63e58c89d2f94abfb7c05b5ec0fb761d8762f NFSD: Move the fh_getattr() helper
af80209c4508fc12b5316117469050ac83953241 sunrpc: delay pc_release callback until after the reply is sent
0b33f4cb664c1a74686ed7aaaba21b3e44f129b9 nfsd: discard nfsd_file_get_local()
9cd61bd9d263107ae6fa0448cd84aec45e41982a sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
6054a8a37b1cd9863c1868dc27cac98824b35645 NFSD: Rework encoding and decoding of nfsd4_deviceid
680f2078eb5e412e1b1969383fb5589ed67f3f24 NFSD: Minor cleanup in layoutcommit processing
d1390a433b05181fc95d9a1b83a1d62347679451 NFSD: Minor cleanup in layoutcommit decoding
986d03e686f6ff54e04ee0a8ddb3cdc2522ba0e2 NFSD: Implement large extent array support in pNFS
4f12c5dd1539cb172b589ebb4464c874555a2b80 NFSD: Fix last write offset handling in layoutcommit
8934b2b343bfe767bd33e5eabb7c644c0e466bf9 block: check for valid bio while splitting
61eda48147ff0268fee05b80b5224d404eda6dfd block: align the bio after building it
72ac4543f7640e0ea7f514896a9a8031c5f3cf3b block: simplify direct io validity check
22a0a282a92271a03df17f7b47f2110c62c167fb iomap: simplify direct io validity check
f3f4881f5a162083c16bedccf83f7793c25dd5a5 block: remove bdev_iter_is_aligned
d13cfd0f0cb5dd39e411b19601598805bb0661d1 blk-integrity: use simpler alignment check
bef750536c648d50fccd7b5963caa36fa9badea4 iov_iter: remove iov_iter_is_aligned
4878badd116ff56039d7cbfe70e4335a6791a890 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
2f0f509e0cd32965d1d9c9e90d519440993e2b5e NFSD: pass nfsd_file to nfsd_iter_read()
b15285370f03993acc507ddde8dcf5cd0397b640 NFSD: add io_cache_read controls to debugfs interface
1d0857562bcaabd98e6d78c48c84d8b3964d0b51 NFSD: add io_cache_write controls to debugfs interface
f6bc2d68358f6b24dd93de66854927205287cf17 NFSD: issue READs using O_DIRECT even if IO is misaligned
99754334802bc6de6863a9861e97f0f0e2016ceb NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
5b2680325c0e5801b4f57aee8920ee4805fddf02 NFSD: add nfsd_analyze_read_dio and nfsd_analyze_write_dio trace events

--===============2877897218029788671==--
