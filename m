Content-Type: multipart/mixed; boundary="===============4762547344514971240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 09 Jul 2026 22:48:55 -0000
Message-Id: <178363733564.3619783.6382254111796176083@gitolite.kernel.org>

--===============4762547344514971240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfs-testing-canary
    old: cb5b67f88c0526128b0b1a5830fd2832e5ad5047
    new: c730da08bab53cafd95e0aa445702587a11b10f4
    log: revlist-cb5b67f88c05-c730da08bab5.txt

--===============4762547344514971240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5b67f88c05-c730da08bab5.txt

c5280bbb7bf9be12d4c47fc20060c8cb53802fe9 NFS: write_completion: dereference loop-local req, not hdr->req
dcbc254082e475c7e3e7b60e8a3d547398997f92 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
77b46203dadb94c45b3169fe3fe2608f3cad5d89 NFSv4/flexfiles: reject zero filehandle version count
492280d2d7fcccce0e750291e18e84db3c29e420 pNFS/filelayout: fix cheking if a layout is striped
8adb71bae32649bd7b128000ccd22b7d7b1357c9 NFS: show redacted cert_serial and privkey_serial in mount options
6d701536800b76e7764d18795b724d0200b3ad8c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4889e41b7a82cd29b87005ad2fa4d948162ee058 pNFS: Fix use-after-free in pnfs_update_layout()
b08e18cc55560e4798bc84c5737f13a965020b85 nfs: keep PG_UPTODATE clear after read errors in page groups
bf5d769b6d1a38d0562f42116284866ac7dd69fb sunrpc: fix uninitialized xprt_create_args structure
8a97018f310e2c59f84ea85129ec7ab91cf4d94d NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
f34343dc199d9b8b6e0e2f6baf538af9d4f52a87 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
6926a04fa2b312a91de9d829bece4e43ea1dd186 NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
46a391bbec1e792898b72aedefd034661118f3eb nfs: use nfsi->rwsem to protect traversal of the file lock list
ef32fa84ec53f3f1e920b737f0432a60261575b9 NFS: correct CONFIG_NFS_V4 macro name in #endif comment
1a01368aed2cd39c0b20b547966609f2dc9e695c xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
c7c7c6f701629f264f44a704b64e592d1888c14d xprtrdma: Initialize re_id before removal registration
eb9ee5ee926eea5d92f8bedbe44c32e242009abb xprtrdma: Check frwr_wp_create() during connect
e37652b8987e14d5531d6cec12e7fa02466116aa xprtrdma: Fix bcall rep leak and unbounded peek
80b99059028c11fe680dc78dc5e4ed4e0ebc9ec8 xprtrdma: Sanitize the reply credit grant after parsing
d25fc73526a5dd4c8ff45c2a3b5834d92896a788 xprtrdma: Repost Receive buffers for malformed replies
95fd0056b60184654493001e24c785cc0c01a69d NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
ca832544bc205fc764783eb898bf25379b83c20e NFS: Prevent resource leak in nfs_alloc_server()
ebbd69dc817746605c11db07d3d513a81c129559 NFS: Use common error handling code in nfs_alloc_server()
4435de284ec5ea38410b2dbf22fc365c43240532 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
7bc387b71159bcf49f0fcb9465ae9a91bc973073 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
f1cd0cffdacdfaba27b1d2743b187f50705632ee NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
1fbe862b9bd1672e2d89e6fdce048d64bbe4c324 NFS: Charge unstable writes by request size, not folio size
350c5b942b88598574b963c9c1510651eada65cd NFS/localio: issue IO inline when not in a memory-reclaim context
5e3982c72dd60c78269d0e909cab28172f8076bf NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
0e913e6d205f1e2c0450988a51af6bac10456b12 NFS/localio: issue commit inline when not in a memory-reclaim context
c730da08bab53cafd95e0aa445702587a11b10f4 NFS/localio: fix nfs_local_dio_misaligned tracepoint

--===============4762547344514971240==--
