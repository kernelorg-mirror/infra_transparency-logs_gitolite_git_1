Content-Type: multipart/mixed; boundary="===============2671330393621252178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 08 Sep 2023 15:04:47 -0000
Message-Id: <169418548704.2315.13554373020273088646@gitolite.kernel.org>

--===============2671330393621252178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: 3bff6b618d3dc89b48c98542c95540568abdefb9
    new: fecdd17a8cd2f8d356bfc4f42b8c06af2d0506da
    log: revlist-3bff6b618d3d-fecdd17a8cd2.txt

--===============2671330393621252178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bff6b618d3d-fecdd17a8cd2.txt

346ff4b61d3fe96d86247fcf144b7b5d27b02348 SUNRPC: integrate back-channel processing with svc_recv()
879be2faad3b821ad25a97846a0ae07e3773edce SUNRPC: change how svc threads are asked to exit.
785239ec5967a160a6f7df25e8578bd20fd66a01 SUNRPC: add list of idle threads
6761d894673fb891de7def60d4926ff0e28d842c SUNRPC: discard SP_CONGESTED
6cde025f714c1a4348db2923e739a474635d9a67 llist: add interface to check if a node is on a list.
a579960756570f70b2159534ebae72b362a8a116 SUNRPC: change service idle list to be an llist
725c079ea7ad5748591919cd4396e6564f4f2e83 llist: add llist_del_first_this()
024584505cdabdfda75ae1488c55e8db038b44a6 lib: add light-weight queuing mechanism.
0188789dc237bb143d05418f91cb5247dd40eab4 SUNRPC: rename some functions from rqst_ to svc_thread_
1a0e519830aa039d790963f3f4cf32ab4af152d5 SUNRPC: only have one thread waking up at a time
d715276061931009477dcf3ae1b41d076fbaaadf SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
f65f57ad3d543d16b8132cfd6402937315f6892e SUNRPC: change sp_nrthreads to atomic_t
bab5d9ea980845f15f218c11e450e8c4fd0225e8 SUNRPC: discard sp_lock
a5e265f16b01eb6f34383d141b02d1f84ef78ee3 SUNRPC: change the back-channel queue to lwq
66e63d696afbaa3eaf43b8983d11eb74b59bd9d3 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
03089fd7b24d9d74fd283e4b0b2cd31884f24a0d svcrdma: Serialize acquisition of free recv_ctxt objects
d0a489e1ee8c40fc0e984533dd4a2619bd5c3906 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
fecdd17a8cd2f8d356bfc4f42b8c06af2d0506da svcrdma: Switch Receive CQ to soft IRQ

--===============2671330393621252178==--
