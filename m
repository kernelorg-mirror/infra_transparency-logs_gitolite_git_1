Content-Type: multipart/mixed; boundary="===============5536145586544764281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 12 Sep 2026 03:15:57 -0000
Message-Id: <178918295713.2380193.10513872308897291807@gitolite.kernel.org>

--===============5536145586544764281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfs-for-7.2-fixes
    old: 1fbe862b9bd1672e2d89e6fdce048d64bbe4c324
    new: 7198a1ee2deff96869704e109656ccbb6072a532
    log: revlist-1fbe862b9bd1-7198a1ee2def.txt

--===============5536145586544764281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fbe862b9bd1-7198a1ee2def.txt

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

--===============5536145586544764281==--
