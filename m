Content-Type: multipart/mixed; boundary="===============8131902301688264070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Jul 2025 22:02:43 -0000
Message-Id: <175391296396.960560.8856908757692138081@gitolite.kernel.org>

--===============8131902301688264070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: eb5bb65ec44219e21be9bbae1155b75b0b0abe94
    new: 622e9fd25b6ee3fa36047e87dc1bc1333426c23b
    log: revlist-eb5bb65ec442-622e9fd25b6e.txt

--===============8131902301688264070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5bb65ec442-622e9fd25b6e.txt

b4fe13944804ac5c463747588c216f032aee6a3f nfsd: don't set the ctime on delegated atime updates
9e79ddb740b335f9c1f02178eb3d7ec530f0e20e nfsd: avoid ref leak in nfsd_open_local_fh()
1900f3a495ff6891a8348092e47c2f168dc90ee6 sunrpc: fix handling of server side tls alerts
84b402721a31a737e763e8ddbc03ec7455302d61 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
74cf93a43d7a6b187719c358f666c01d094bd553 NFSD: Move the fh_getattr() helper
13014f44ba72d643a350cc7b7f2cb4eac0cd570f sunrpc: delay pc_release callback until after the reply is sent
ae0bb40032d02bf6cc0794e93e2ce40cb98956b3 nfsd: discard nfsd_file_get_local()
4ae5973175b1e95281ca11f2e1b608ba2d18e764 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
9c20858df794a58b8b3130c6d727d845a287c725 NFSD: Rework encoding and decoding of nfsd4_deviceid
c90b12493e482db81eb39fb23aab936c56076511 NFSD: Minor cleanup in layoutcommit processing
5de13878973274e9252baa0de721bf1d6ac1ac7f NFSD: Minor cleanup in layoutcommit decoding
7d12835a2f84e97b36fd5925923931d0a90feb7b NFSD: Implement large extent array support in pNFS
ec98b785501a1f19724f74296f99a0082c8f2c23 NFSD: Fix last write offset handling in layoutcommit
839c4c2bbdc95b20fad3771fee640768a76d02b0 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
c0b83ff05253623274fc29a398257d571bbb6aa5 NFSD: pass nfsd_file to nfsd_iter_read()
48b7ee9a35b41d73bf008f74a78940a9c1a9dbf4 NFSD: add io_cache_read controls to debugfs interface
065851e9d73b65c37675ead97130c911cf61af12 NFSD: add io_cache_write controls to debugfs interface
8b1bcc18155e2c86767da6a4bca1ccf42ac26e05 NFSD: filecache: only get DIO alignment attrs if NFSD_IO_DIRECT enabled
aac83b4bd43ca20c1c5837e91def4af647431e5c NFSD: issue READs using O_DIRECT even if IO is misaligned
440614d1927e1a629538698724b55672b2f5ee30 lib/iov_iter: remove piecewise bvec length checking in iov_iter_aligned_bvec
ba352b3425b1b981cc09e7feb3edb4cb9104c97f NFSD: rename and update nfsd_read_vector_dio trace event to nfsd_analyze_dio
221cbd422439681308dcf2fd9e48b5d8c72034c7 NFSD: prepare nfsd_vfs_write() to use O_DIRECT on misaligned WRITEs
622e9fd25b6ee3fa36047e87dc1bc1333426c23b NFSD: issue WRITEs using O_DIRECT even if IO is misaligned

--===============8131902301688264070==--
