Content-Type: multipart/mixed; boundary="===============6273096940989505271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 30 Jul 2025 13:46:14 -0000
Message-Id: <175388317440.546542.1777680521502517034@gitolite.kernel.org>

--===============6273096940989505271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 83525de67547030a4eb290356d682e34d4cb0397
    new: cdaa9c818ee7dbbe9cae98858f8954ac167899b5
    log: revlist-83525de67547-cdaa9c818ee7.txt

--===============6273096940989505271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83525de67547-cdaa9c818ee7.txt

3b6ee662d19cdf9f4efad20bb4aa79a1b503b680 sunrpc: fix handling of server side tls alerts
e95a6e947a1c45db61b56df6624ec088de5a83bf NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
67d6740a7c57afedae2527337537d84d2bb9dffa NFSD: Move the fh_getattr() helper
38ed2d0399c5f7d61cacae98e18cdeabdfaf2ce3 sunrpc: delay pc_release callback until after the reply is sent
509a8dbfdb9116011c35d83ab79281b7e29c29fc nfsd: discard nfsd_file_get_local()
8fbadb8f503c64e37990462e28807032e6ad3d0d sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
14372c94e43b5f2a69c6f4d155984ae2899ff5d4 NFSD: Rework encoding and decoding of nfsd4_deviceid
719dcdb70238cd3a57f62e40b6e7745f8a38d50f NFSD: Minor cleanup in layoutcommit processing
1bbc644a69c05f4f89dc33b8bd3e7fd1a8a3bb5c NFSD: Minor cleanup in layoutcommit decoding
78d82321b839f3e220d21a47377d2404d60eeb5e NFSD: Implement large extent array support in pNFS
ae83299cc048e74e135fe553e69ffc29b9f32666 NFSD: Fix last write offset handling in layoutcommit
d71437be03cdea7c7e4cf9663031be75088d56e4 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
2282883e3554e8e6875881d4ee588190f9c52c8e NFSD: pass nfsd_file to nfsd_iter_read()
829fea6230f7d6baaac55f1915238f1216ddf77d NFSD: add io_cache_read controls to debugfs interface
f57e23789f1b300c79392067777b30d5ad2e01a5 NFSD: add io_cache_write controls to debugfs interface
7b98079ef34ad6d65c16585338df77b8db52140b NFSD: filecache: only get DIO alignment attrs if NFSD_IO_DIRECT enabled
5d78ac1e674b45f9c9e3769b48efb27c44f4e4d3 NFSD: issue READs using O_DIRECT even if IO is misaligned
237f236e44701cffc5cd9e302d4fec172a954d2f nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
30a594d856dc2fc89d3751b5d630cd55fceffd9a nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
3076cf4693efc8596a1d1eee17a9bc9b5c4b197d vfs: add ATTR_CTIME_SET flag
12b1b09ddb932c2be8148758ebb5d93265293d18 nfsd: use ATTR_CTIME_SET for delegated ctime updates
2082ff203cad83a7d50478112b2089743f8fea43 nfsd: track original timestamps in nfs4_delegation
90a615f4a2836bbaf91ac18c3157944655949368 nfsd: fix SETATTR updates for delegated timestamps
ba17826b25e921ebca04fc54a59336dad68302ac nfsd: fix timestamp updates in CB_GETATTR
278138d4f85df580edde73ad4d89b8aae75d0e77 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
cdaa9c818ee7dbbe9cae98858f8954ac167899b5 siw: Enable try_gso

--===============6273096940989505271==--
