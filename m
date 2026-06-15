Content-Type: multipart/mixed; boundary="===============8855036275348809907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 15 Jun 2026 21:12:18 -0000
Message-Id: <178155793839.2048524.11234225382763358986@gitolite.kernel.org>

--===============8855036275348809907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary
    old: 6b1b5ae813cf15245f8750c44a1cce9c2315761c
    new: c2d91ed0d5301a6a28904632f60f1d20a3806fe5
    log: revlist-6b1b5ae813cf-c2d91ed0d530.txt

--===============8855036275348809907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1b5ae813cf-c2d91ed0d530.txt

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
90f0384875c41c91f8e61dd8d20bebe38be2ac31 SUNRPC: Add svc_rqst_page_release() helper
6394a668239a5cab36331ab2f7b43278f74513f3 NFSD: use per-operation statidx for callback procedures
5898efcad96d8c5426d602e0af0d4c217a6bc2c2 NFSD: convert callback RPC program to per-net namespace
f713ded5e6ef42cc901575e3741b1679e0430db3 nfsd: fix comment typo in nfs3xdr
511d5e90ae4541419a7a5bfa6702cd57f46b4301 nfsd: fix comment typo in nfsxdr
2be639ab8398ba55de2b9b1f9dfd35de1bc58dd9 NFSD: add NFSD_IO_DIRECT heuristic for small IO
c38814d7a4fd4a78d5c0f49774e8995644210750 NFSD: add nfsd_direct_misaligned_num_pages modparam
eb99a35bc1af7501b880e87da54049ccd1058112 NFSD: Enable return of an updated stable_how to NFS clients
30c731248d8ee0ef3bbb3c3100c680f6e0f41a65 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
198ef7409a824e396e3ecbe44befe6019cc4016a NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
842c919a37372f8c0492638960524fd6e78922c3 nfsd: fix partial-write detection in nfsd_direct_write
e018a13b527355d5c3be507f03eda09e667f2e73 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
2adc2b4f9cf2f7d9275168cc9eff0a86621610ba svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
58c78c5589af5f5da06cda6f6035b9f44726a575 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
c568fc55ef958d4f3ef842e45032fe68bb60ef40 svcrdma: Release write chunk resources without re-queuing
c2d91ed0d5301a6a28904632f60f1d20a3806fe5 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq

--===============8855036275348809907==--
