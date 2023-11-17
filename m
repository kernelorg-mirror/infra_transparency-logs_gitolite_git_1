Content-Type: multipart/mixed; boundary="===============2734961533704494425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 17 Nov 2023 14:38:06 -0000
Message-Id: <170023188661.26011.10846139352593769977@gitolite.kernel.org>

--===============2734961533704494425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svcrdma-next
    old: 727957ce8f958498baeeca33b6654fc06498b4a6
    new: 3999ca51d2fe9479cd30a4a669af3fe9f2fce747
    log: revlist-727957ce8f95-3999ca51d2fe.txt

--===============2734961533704494425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727957ce8f95-3999ca51d2fe.txt

8d9c84bcaf90e640abd084d7f8c1c7417cbe9c60 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
659579212260dbef268b8b70b3c7c3a95835d287 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
fcf4021e5bad64f566915ce6f96630c821494378 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
7ac1a1f5e338999bfe6377a3f2174559ae37e68f svcrdma: Switch Receive CQ to soft IRQ
e50280853592b6defa66932bc3cedadde1b160db svcrdma: Clean up use of rdma->sc_pd->device
db6b2057a00e087c5b1668aead94c4b1b71324ec svcrdma: Move the svcxprt_rdma::sc_pd field
9299416fd2310751e9170eada9d013b55bf617f2 svcrdma: Add a utility workqueue to svcrdma
f34b5a120cd8b3241cf2f02c41170e2f6f0f70e9 svcrdma: Add an async version of svc_rdma_send_ctxt_put()
df59dfca6201a07b81d423ee73afde0965e92f28 svcrdma: Add an async version of svc_rdma_write_info_free()
1de3f7bc2d3242f5ac31b956e007e884ad679707 svcrdma: Move Send CQ to SOFTIRQ context
a367e24043af941e18884515a63b41b048fcaa9a svcrdma: Clean up locking
3ede12a334f0f07205ed46c1b87401a459ca5e7d svcrdma: Add lockdep class keys for transport locks
7ebdd07aad67af9a5382db7ac878494640698dc1 rpcrdma: Introduce a simple cid tracepoint class
307fb1e449e2204871bf9f7fab53e3302fc1d1e6 svcrdma: SQ error tracepoints should report completion IDs
3772d3f2717956c42c3c6d7ae2d4e0518e03dc70 svcrdma: DMA error tracepoints should report completion IDs
36be53d203c2c30778999158bbe263dcb01dd7a0 svcrdma: Update some svcrdma DMA-related tracepoints
db48d14bc2998bb0f2f34c394e4175421867d8db svcrdma: Reduce size of struct svc_rdma_rw_ctxt
3999ca51d2fe9479cd30a4a669af3fe9f2fce747 svcrdma: Acquire the svcxprt_rdma pointer from the CQ context

--===============2734961533704494425==--
