Content-Type: multipart/mixed; boundary="===============2545653414726098596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 12 Jun 2023 14:38:35 -0000
Message-Id: <168658071532.11228.5364983123335916255@gitolite.kernel.org>

--===============2545653414726098596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 485511db99a8002d3e4982db3e2ceb03132b2b8d
    new: 83baf8af3c05994ed849c6f8e5dd916d1101b65c
    log: revlist-485511db99a8-83baf8af3c05.txt

--===============2545653414726098596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485511db99a8-83baf8af3c05.txt

87c5656d46ad0ece617e7319be2efe8e6d66c38c SUNRPC: Revert cc93ce9529a6 ("svcrdma: Retain the page backing rq_res.head[0].iov_base")
1042f7cd645ba3373a01e13c2bcbcf5cb6b938d6 SUNRPC: Revert 579900670ac7 ("svcrdma: Remove unused sc_pages field")
3f0ae94a0a49d6c9d3fba097e3a5823f0aa7ad27 svcrdma: Revert 2a1e4f21d841 ("svcrdma: Normalize Send page handling")
0bf0877784d017574e7dbf9a1093393daa1862b5 svcrdma: Prevent page release when nothing was received
1229900de677b5f3d58435d8ef916d5613eb1143 SUNRPC: Optimize page release in svc_rdma_sendto()
341f36dff5f650ddaa364b0029ee551f95aa681c SUNRPC: Move initialization of rq_stime
0c4403751ba272562785e5a1cd17c90b7c0ba08b NFSD: Add an nfsd4_encode_nfstime4() helper
bbcfe2c64d7583f59ffcfc9edf632030e36ed51a svcrdma: Convert "might sleep" comment into a code annotation
57817409022d1c0a76940621435848139fd7836c svcrdma: trace cc_release calls
b950632c2fa1ccfe4d652b8f2476ae57cd814baf svcrdma: Remove an unused argument from __svc_rdma_put_rw_ctxt()
338812c2dcac68117db93ac0864c77367a35642c SUNRPC: Fix comments for transport class registration
83baf8af3c05994ed849c6f8e5dd916d1101b65c SUNRPC: Remove transport class dprintk call sites

--===============2545653414726098596==--
