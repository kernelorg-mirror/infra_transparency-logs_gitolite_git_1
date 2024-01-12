Content-Type: multipart/mixed; boundary="===============5546960199884285287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Jan 2024 17:34:08 -0000
Message-Id: <170508084883.19525.8673405634246378222@gitolite.kernel.org>

--===============5546960199884285287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e883e868e87f314500352914dd1a32ee218978dd
    new: 36b5d34b041c108a1e0b85ce73bcbd3830962934
    log: revlist-e883e868e87f-36b5d34b041c.txt

--===============5546960199884285287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e883e868e87f-36b5d34b041c.txt

629a2b29d99e2d0ce5aab8b80153345a60a81465 NFSD: Debugging.
8765db8627960d079d4cac05708f8899057721ba svcrdma: Reserve an extra WQE for ib_drain_rq()
f5f8a4ff10d1a81ecf4c062b7fb4b2449f8a6a8a svcrdma: Use all allocated Send Queue entries
4a07b6ff9b2ad938d6fdba2f016f5bcae43f2fb4 svcrdma: Increase the per-transport rw_ctx count
2e42f95f80cf8170165de9e52c4c8bfdc47b61d6 svcrdma: Fix SQ wake-ups
700478147837b543f4cd46107aeb732917d07880 svcrdma: Prevent a UAF in svc_rdma_send()
b196d420b227cc67dbe8446fbaf98664a594de23 svcrdma: Fix retry loop in svc_rdma_send()
2aa7d9e06efbd8161c6e0ed7f98c3d56de07d51c svcrdma: Post Send WR chain
1989181fdf975a8fdab0fbad713d49d0fb9665ff svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
0ec3aea8b5be5f3128438f26bdc2b7452a70b3c2 svcrdma: Post the Reply chunk and Send WR together
bc455ab1ee78f01aa5d7e327e207b8596e8a9767 svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
36b5d34b041c108a1e0b85ce73bcbd3830962934 svcrdma: Add Write chunk WRs to the RPC's Send WR chain

--===============5546960199884285287==--
