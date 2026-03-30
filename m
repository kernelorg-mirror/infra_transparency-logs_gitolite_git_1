Content-Type: multipart/mixed; boundary="===============6531681096749127021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 30 Mar 2026 21:09:52 -0000
Message-Id: <177490499226.2080360.12224731762939212913@gitolite.kernel.org>

--===============6531681096749127021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfsd-next
    old: 182f1236273bfef8916ea9c4fc85756053898336
    new: fd422d2039f3c8030d2e2f1eb9ddaa2887a2ec44
    log: revlist-182f1236273b-fd422d2039f3.txt

--===============6531681096749127021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-182f1236273b-fd422d2039f3.txt

8c3c17bac00e3cd731ec50ce6bb266b8b6eaf2f9 NFSD: Add support for POSIX draft ACLs for file creation
758ae6b99aeccfc04a32431fbb0cfe82d0614e95 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
877e1b97a0953c297f9361adeb7abf60d580bb10 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
e526eca11e68c46c515195bff712a42bf751b0c6 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
74a310d71d6e7fd4f590c100b20014eb2d24faca nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
8e74f388a6453d5c79edc6b84b5064ed1b0894e6 nfsd: report the requested maximum number of threads instead of number running
346d18c8e16541baa6fa3c4743778fba96d2ca98 NFSD: Defer sub-object cleanup in export put callbacks
e7ee92d63b57d207f6875364441c13fb69c4527b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ea975a46584b591766dd6f125677364a177d4e56 sunrpc: fix cache_request leak in cache_release
5b364cdd7dedfe66b54133291845d5227a8104a2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
84e3896c40bb505a49e22ac989d85282413c665c nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
a17bacd1c0e0cdf51e8197156476bf77863718b0 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
e6082d418681a80a8f6f161e700cd30469430754 sunrpc/cache: improve RCU safety in cache_list walking.
7443c8b445007a169ae1e3bf2e4fc5f1a07be024 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
5b73c19edd552fa16a217a6393c3eada386989ef sunrpc: Kill RPC_IFDEBUG()
f3e4399243eb23eb69aba38f979fef383df07d3b sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
64dd3f23ff2847830c047e57a9e984d6ee9948b5 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
2498ef191843d2e2b2d6360a6080800871b4d283 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
2ae91fa65e58149244abb917fb2e66c9e8e9e451 sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
1554799ab1ea5950ec2c34ff0259eb200f86be05 sunrpc: convert queue_wait from global to per-cache-detail waitqueue
950a437d39adbd777f4e58d342791298dc8033ce sunrpc: split cache_detail queue into request and reader lists
8593ec2f3b920603ed969a2de4c79d4670845915 nfsd: convert global state_lock to per-net deleg_lock
ae64f5cb206231eeee1ba3bad2f5905b96fd8ff9 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
2693766217327d08cc48f3462891159eac0b6552 NFSD: Add a key for signing filehandles
3388d9183b7e2de85e659e65d3e2dbf1718b89f0 NFSD/export: Add sign_fh export option
32a5867b5a977bf2ab7b540a2e428b5de23e50f1 NFSD: Sign filehandles
dde29048263ce86cc26a1e442b8afffd61ff2636 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
9edb67d75169b20f73493b54d20f252f15399d39 SUNRPC: Allocate a separate Reply page array
60100236e16120ba60be72ccbe5c61ad73586db4 SUNRPC: Handle NULL entries in svc_rqst_release_pages
3f085a0ee5821df023fcc7fbf199d157558cc9a4 svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
29aae78434d987f24fba9f3d84ab4516489385f8 SUNRPC: Track consumed rq_pages entries
f2f03e2b338494273324ff732eda17bf6e645984 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
5935ead6b4f30fda7e2f5d2d48495614c31d9bae svcrdma: Add fair queuing for Send Queue access
98bef8ca944ea916fdb21bf755bf1e548ea56ccf svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
1742c37049acbfed999eaff8d1d4a982b4356b92 svcrdma: Clean up use of rdma->sc_pd->device
04666d96a97c6e87c59c8407e71c66f9a2b15591 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
e832f595596c4fcc17e8b3e34775563126d06489 svcrdma: Factor out WR chain linking into helper
fd422d2039f3c8030d2e2f1eb9ddaa2887a2ec44 SUNRPC: xdr.h: fix all kernel-doc warnings

--===============6531681096749127021==--
