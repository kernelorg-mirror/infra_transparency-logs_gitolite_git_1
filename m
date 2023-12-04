Content-Type: multipart/mixed; boundary="===============3012183619298397610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 04 Dec 2023 21:55:27 -0000
Message-Id: <170172692798.24074.1553514895113814448@gitolite.kernel.org>

--===============3012183619298397610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 125f53f6797174666ac890f1f9fb6bc50bda5536
    new: 1001cf6ba276fa5585f6848ff71a9a52d02dee60
    log: revlist-125f53f67971-1001cf6ba276.txt

--===============3012183619298397610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125f53f67971-1001cf6ba276.txt

20ce4c77962ba705cbd78d2b926c97158ea1f109 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
df2fc6b9de12dac41134a16dbd04e3b1f02870f7 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
692d3bdbef91e4bc0ae49713ad9770d9856b245e svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
8af3206a826878e3afc0a1f2cd07f297622eb849 svcrdma: Add a utility workqueue to svcrdma
4b3679c5470b456dd0116b8a3600c7dfddf06a8b svcrdma: Add an async version of svc_rdma_send_ctxt_put()
f9d4433236746b5cae48dd24b74cfb64c8b29d22 svcrdma: Add an async version of svc_rdma_write_info_free()
0af26123141f852c1ea3c3e3197d80ffdc6b7849 svcrdma: Clean up locking
07119ac8e4d21e84ec7026ed6034aa25dbfb0c7d svcrdma: Add lockdep class keys for transport locks
9aa7000bebfebdf2c84ba6591616b05845f2d97f rpcrdma: Introduce a simple cid tracepoint class
4b55c56771e1001db6ef35d637009c88f3d57ac7 svcrdma: SQ error tracepoints should report completion IDs
690a1ccdc3dba0af44350af8d1818995b6b6c985 svcrdma: DMA error tracepoints should report completion IDs
1001cf6ba276fa5585f6848ff71a9a52d02dee60 svcrdma: Update some svcrdma DMA-related tracepoints

--===============3012183619298397610==--
