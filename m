Content-Type: multipart/mixed; boundary="===============7715343669170186458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 27 Jun 2023 16:11:57 -0000
Message-Id: <168788231725.20676.6371286103907962666@gitolite.kernel.org>

--===============7715343669170186458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 45a3e24f65e90a047bef86f927ebdc4c710edaa1
    new: d7dbed457c2ef83709a2a2723a2d58de43623449
    log: revlist-45a3e24f65e9-d7dbed457c2e.txt

--===============7715343669170186458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a3e24f65e9-d7dbed457c2e.txt

2d8ae8c417db284f598dffb178cc01e7db0f1821 nfsd: use vfs setgid helper
fc80fc2d4e39137869da3150ee169b40bf879287 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
e8277327d74fb28bf46969ad68a225272f04c318 SUNRPC: Fix an incorrect comment
cce4ee9c7834f68cf6a221d61d614c2748611c1c SUNRPC: Remove dprintk() in svc_handle_xprt()
d7900daea0b9818cd1cbeb9c5bd94653c487b0e4 SUNRPC: Improve observability in svc_tcp_accept()
c42bebca967da88c054ccb5ab152c9822c054662 SUNRPC: Trace struct svc_sock lifetime events
442a629009818de2f8d9731cafb96e111ca8e4e6 NFSD: Clean up nfsctl white-space damage
3434d7aa77d24c5c4b3d4385084cfdb607f05dec NFSD: Clean up nfsctl_transaction_write()
39d432fc76301cf0a0c454022117601994ca9397 NFSD: trace nfsctl operations
5f7fc5d69f6e92ec0b38774c387f5cf7812c5806 SUNRPC: Resupply rq_pages from node-local memory
88e4d41a264d00fbfd344eb2485c1c59096197f4 SUNRPC: Use __alloc_bulk_pages() in svc_init_buffer()
adaa7a50d027b91ee6d56ae8b0a3f6edf5a78776 NFSD: Add encoders for NFSv4 clientids and verifiers
66a21db7db59f279a9fcb6445fa36dc6eb001b3c NFSD: Replace encode_cinfo()
82078b9895bd46ce69b4a73e2da40e7e2202fdb5 NFSD: Ensure that xdr_write_pages updates rq_next_page
ba21e20b309564c64761f4953db4456ec8c4e49c NFSD: Use svcxdr_encode_opaque_pages() in nfsd4_encode_splice_read()
ed4a567a179ec15c15f78fa60ca6de9cc4f34897 NFSD: Update rq_next_page between COMPOUND operations
507df40ebf31655203dd05e6e31db5849a83347a NFSD: Hoist rq_vec preparation into nfsd_read()
703d7521555504b3a316b105b4806d641b7ebc76 NFSD: Hoist rq_vec preparation into nfsd_read() [step two]
df56b384de521236c261bf34856dd0d3ba772850 NFSD: Remove nfsd_readv()
518f375c15af724cd89a4ec888dea942bb27f77f nfsd: don't provide pre/post-op attrs if fh_getattr fails
665e89ab7c5af1f2d260834c861a74b01a30f95f lockd: drop inappropriate svc_get() from locked_get()
fe2b401e55482cf90a0056209c8a232b2d39056c svcrdma: Allocate new transports on device's NUMA node
c5d68d25bd6b5798bf0eb96661e1b26748e970d7 svcrdma: Clean up allocation of svc_rdma_recv_ctxt
ed51b426101427c90c14696f073ef8fe71a806f9 svcrdma: Clean up allocation of svc_rdma_send_ctxt
ac3c32bbdb0e3f787333ae67d650868b6ef5c9a7 svcrdma: Clean up allocation of svc_rdma_rw_ctxt
b1c6ffb267285e20bfe53b7180e4ce785cab2a97 mailmap: Add Bruce Fields' latest e-mail addresses
8111c17cfcb322d13622eb3fb1a5de5b9e6b163b NFSD: Add "official" reviewers for this subsystem
58f5d894006d82ed7335e1c37182fbc5f08c2f51 NFSD: add encoding of op_recall flag for write delegation
6be7afcd92cd426428b94dd7e258b2472a45cde7 SUNRPC: Revert cc93ce9529a6 ("svcrdma: Retain the page backing rq_res.head[0].iov_base")
a944209c11aff9a5c9b7987fc958cc2344dca51f SUNRPC: Revert 579900670ac7 ("svcrdma: Remove unused sc_pages field")
c4b50cdf9d9d7962d58ece5efba865f56ec40398 svcrdma: Revert 2a1e4f21d841 ("svcrdma: Normalize Send page handling")
baf6d18b116b7dc84ed5e212c3a89f17cdc3f28c svcrdma: Prevent page release when nothing was received
5581cf8efc3863e3831a3ee50854e823ec618df8 SUNRPC: Optimize page release in svc_rdma_sendto()
f8335a212ac1495da3e9d98ff46c4bcd6a359011 SUNRPC: Move initialization of rq_stime
262176798b18b12fd8ab84c94cfece0a6a652476 NFSD: Add an nfsd4_encode_nfstime4() helper
91f8ce28466e480fd9ef27e028ac89dbfd264c24 svcrdma: Convert "might sleep" comment into a code annotation
a23c76e92d8215456ca2fbd5cf6c1ff71b744c1d svcrdma: trace cc_release calls
b55c63332e9a33833d3daedb83bc1fbbcfc00e1c svcrdma: Remove an unused argument from __svc_rdma_put_rw_ctxt()
02cea33f56241819f72edbd8f470a45e720d9ca3 SUNRPC: Fix comments for transport class registration
6c53da5d66b1f0d30b1039e14eed943efe377805 SUNRPC: Remove transport class dprintk call sites
a9156d7e7d6a811a0ac1a2bc9ab6006bb928e871 SUNRPC: Use sysfs_emit in place of strlcpy/sprintf
00a87e5d1d67ada9fc2d3a1f6407ae339b425bce SUNRPC: Address RCU warning in net/sunrpc/svc.c
ed9ab7346e908496816cffdecd46932035f66e2e nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
5e092be7418fdf0e1e288529bd7e657cb9d7954c NFSD: Distinguish per-net namespace initialization
88770b8de38eeaf093c877ed78a7e6e1660df8df svcrdma: Fix stale comment
75bfb70457a4c4c9f0095e39885382fc5049c5ce nfsd: remove redundant assignments to variable len
d7dbed457c2ef83709a2a2723a2d58de43623449 nfsd: Fix creation time serialization order

--===============7715343669170186458==--
