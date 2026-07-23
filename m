Content-Type: multipart/mixed; boundary="===============1007919606251958000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 23 Jul 2026 20:14:10 -0000
Message-Id: <178483765033.2294634.975907355141229364@gitolite.kernel.org>

--===============1007919606251958000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfs-for-7.2-2
    old: 7d9b7e89e054448ac021854fc81975840bb8c5d2
    new: b6cf05f8916f4cc15a02af21bc8bb155638b907d
    log: revlist-7d9b7e89e054-b6cf05f8916f.txt

--===============1007919606251958000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d9b7e89e054-b6cf05f8916f.txt

c2b471eeb54b72eb39a0b6b4d45767710b403523 NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
142b25ccac364bbd8c246be762a96c15a8d709e8 nfs: use nfsi->rwsem to protect traversal of the file lock list
ab3c0f080dbe39c1888a366b29ddb0c377405657 NFS: correct CONFIG_NFS_V4 macro name in #endif comment
08768c29969b44d7c6e35bf0ecfc67234dcc4488 xprtrdma: Convert send buffer free list to llist
76b45f2c4213e5b04a910b13b454f48d38b60a24 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
2f06dcdc53a8618cfc77f4d5f40bb0bd14258203 xprtrdma: Initialize re_id before removal registration
b1b53e3fa297554a5b706ba758de36f132c92030 xprtrdma: Check frwr_wp_create() during connect
7f230dd3a0c85291b38570e10f23d92dd123579e xprtrdma: Resize reply buffers before reposting receives
ece4e9e762949b91b2e7ac829277a9aaf78edcdc xprtrdma: Fix bcall rep leak and unbounded peek
140104a1edd3ad8150e8907cd1d0430e41ebb7bf xprtrdma: Sanitize the reply credit grant after parsing
e94987d8bdcca79ad9cd3cc21aa7d797f2346e6a xprtrdma: Repost Receive buffers for malformed replies
36b72f3e41d7172de711315754f2aa27819372a0 xprtrdma: Return sendctx slot after Send preparation failure
9b31ebf952571d0dec95c17acfab543f25ad6b0e nfs: don't skip revalidate on directory delegation when attrs flagged stale
ba6471af68ae84098686b6741dd8669cd7faffe4 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
3f5dc36759bf34f06dc42ea09f6f11357d24bfe6 NFS: Prevent resource leak in nfs_alloc_server()
549aaa6b2c69baf4757f3101c1b18313923be7ad NFS: Use common error handling code in nfs_alloc_server()
e34c1cb3c0cad1d76647512d66fc4b7ed538acee Revert "nfs: remove fileid field from struct nfs_inode"
2e5af8ce7361653c42e6a96bf0f48f3f8fd73712 Revert "nfs: replace NFS_FILEID() and nfsi->fileid with inode->i_ino"
04c2c22b6e9158c6499bb745389880f847182ddc Revert "nfs: remove nfs_compat_user_ino64() and deprecate enable_ino64"
44c7819192801e502b274d657678bb2011a1bf0d Revert "nfs: store the full NFS fileid in inode->i_ino"
f7512e8f451ebd4af4591dd8f917b68d4ce2b3d3 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
4e983e0149b1625710d6eb6f58e97aa01b8828f3 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
06d4e1e5a3dc349ee095100afcaedb33467041ce NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
b6cf05f8916f4cc15a02af21bc8bb155638b907d NFS: Charge unstable writes by request size, not folio size

--===============1007919606251958000==--
