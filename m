Content-Type: multipart/mixed; boundary="===============7835896219737561227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 12 Sep 2026 03:16:00 -0000
Message-Id: <178918296006.2380392.15864503096628084800@gitolite.kernel.org>

--===============7835896219737561227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfs-testing-canary
    old: f954250b37e54bc9bcec796b85a8862c565fa048
    new: 1f51b113878d2df16f5cb3550831775cf8c2b110
    log: revlist-f954250b37e5-1f51b113878d.txt

--===============7835896219737561227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f954250b37e5-1f51b113878d.txt

9fe3353ca5215f78fb112b8b2e2def468e208f89 NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
e56b516ebf2f7e6bc7d31770ed5860f867aedc76 nfs: use nfsi->rwsem to protect traversal of the file lock list
7212591d00ca7f2c47965f2069ffd011cbaee63b NFS: correct CONFIG_NFS_V4 macro name in #endif comment
7b6430c0449acd520ee2df736076dd4af052796e xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
cf338e2df1fb77bbc09800923e6767ae1848a4d6 xprtrdma: Initialize re_id before removal registration
1d0abab12aa10da2de6c8ef5dc7e17136fb7fe72 xprtrdma: Check frwr_wp_create() during connect
6c30373793bc9cb28bf24f0fbc3b10a297251659 xprtrdma: Fix bcall rep leak and unbounded peek
ffb54fe308c40eae25c329d3c5ea88ae772e1bf2 xprtrdma: Sanitize the reply credit grant after parsing
970f27cc8d2d8c395255d6441773936deab564bb xprtrdma: Repost Receive buffers for malformed replies
d875345be68bb0edceb479838b0306bedaebf2ae NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
35a2082616b91e929abf99bc673fd32c8dfab8ac NFS: Prevent resource leak in nfs_alloc_server()
9f4467d69169d4bb7d97a11fe700a261aeee2410 NFS: Use common error handling code in nfs_alloc_server()
78151f1aa62c40dec1b88b5fa3bfdc9101f8341b SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
3f0da7b72b562e1b00f83307d873d4aa53197a9e SUNRPC: pin upper rpc_clnt across the TLS connect_worker
143b1cfe111e531335bfee3cbb13e632087ab2c0 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
7198a1ee2deff96869704e109656ccbb6072a532 NFS: Charge unstable writes by request size, not folio size
7f8848f4719ddda0a360c03fadcbd70accdce315 NFS/localio: issue IO inline when not in a memory-reclaim context
d9d8281eb10c739d6704fabcbff484eb739937a8 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
0cde9f4b52aa05a3570e5d864db15800ebadd14d NFS/localio: issue commit inline when not in a memory-reclaim context
75e211c34f8f6f2a19cec0b57c29f722ca2da6f1 NFS/localio: fix nfs_local_dio_misaligned tracepoint
1f51b113878d2df16f5cb3550831775cf8c2b110 NFS: defer the final superblock deactivation

--===============7835896219737561227==--
