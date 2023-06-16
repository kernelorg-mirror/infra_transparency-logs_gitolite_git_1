Content-Type: multipart/mixed; boundary="===============3411917833665853459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 16 Jun 2023 19:58:51 -0000
Message-Id: <168694553165.3497.15296252348793277079@gitolite.kernel.org>

--===============3411917833665853459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 8d855ffb92d88997d89c8e802e29e5d9e1c51f84
    new: a8b614507883720d232158d2e2c0d877c2e6b3bf
    log: revlist-8d855ffb92d8-a8b614507883.txt

--===============3411917833665853459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d855ffb92d8-a8b614507883.txt

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
93ac64c39e5212e29756eafc7cc49a8b29b92c12 svcrdma: Prevent page release when nothing was received
165ef3da7b77c4003233c81a14b50d73dd466c6a SUNRPC: Optimize page release in svc_rdma_sendto()
a59e78ed71cfebb96af7fd04cce0fdd908c999e1 SUNRPC: Move initialization of rq_stime
4547ae0421fd4fe7441051188fdba3e07f040b62 NFSD: Add an nfsd4_encode_nfstime4() helper
e76746d43edc2b4c1bb45336b6dc5d1a22279fc4 svcrdma: Convert "might sleep" comment into a code annotation
5c96f2a03cff8002bfe394834dbfeabd8f1bb253 svcrdma: trace cc_release calls
2ac6d87bb5007c210381b0feb3e346b5d22ac8a2 svcrdma: Remove an unused argument from __svc_rdma_put_rw_ctxt()
ede16df1b522f8ebf11c28d1ef6673b018f9d4b3 SUNRPC: Fix comments for transport class registration
864265d6404a09596eae44c69950dee41ea6e583 SUNRPC: Remove transport class dprintk call sites
4e9b3eefef360eaa9c6fe93e9e85ff99cb777dcc SUNRPC: Use sysfs_emit in place of strlcpy/sprintf
a8b614507883720d232158d2e2c0d877c2e6b3bf nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net

--===============3411917833665853459==--
