Content-Type: multipart/mixed; boundary="===============0835400314984065068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 12 Jun 2023 16:18:20 -0000
Message-Id: <168658670095.14927.12477155475314404972@gitolite.kernel.org>

--===============0835400314984065068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 83baf8af3c05994ed849c6f8e5dd916d1101b65c
    new: 9fdc74a8d3f24498fbe9587b825f16dcbe2b0c35
    log: revlist-83baf8af3c05-9fdc74a8d3f2.txt

--===============0835400314984065068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83baf8af3c05-9fdc74a8d3f2.txt

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
02456b0254d6c93113f988be4220e27fc8e692d5 SUNRPC: Move initialization of rq_stime
1af2b3798c0c9e563fbdba2efa1ad2341cd6eab5 NFSD: Add an nfsd4_encode_nfstime4() helper
c6c96640e911f189cd6d4d2d696e2cc5d1a478de svcrdma: Convert "might sleep" comment into a code annotation
b83c5773ad3bc08910c1701d670aa549129deee9 svcrdma: trace cc_release calls
0b5333fb6066c4b5b99f9a4b648deaa05fc6ba46 svcrdma: Remove an unused argument from __svc_rdma_put_rw_ctxt()
d8ff2384318ac7a2a623c886ea2ac8296f896a24 SUNRPC: Fix comments for transport class registration
9fdc74a8d3f24498fbe9587b825f16dcbe2b0c35 SUNRPC: Remove transport class dprintk call sites

--===============0835400314984065068==--
