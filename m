Content-Type: multipart/mixed; boundary="===============2271680273140631277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 14 Aug 2025 12:35:10 -0000
Message-Id: <175517491090.2426710.1986133996291096102@gitolite.kernel.org>

--===============2271680273140631277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: fa2e2d31ee3b7212079323b4b09201ef68af3a97
    log: revlist-8f5ae30d69d7-fa2e2d31ee3b.txt

--===============2271680273140631277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ae30d69d7-fa2e2d31ee3b.txt

3c3e9a9f2972b364e8c2cfbfdeb23c6d6be4f87f RDMA/rxe: Flush delayed SKBs while releasing RXE resources
d5c74713f0117d07f91eb48b10bc2ad44e23c9b9 RDMA/erdma: Fix ignored return value of init_kernel_qp
d4ac86b47563c7895dae28658abd1879d266b2b4 RDMA/erdma: Fix unset QPN of GSI QP
085a1b42e52750769a3fa29d4da6c05ab56f18f8 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
6296f9a5293ada28558f2867ac54c487e1e2b9f2 RDMA/bnxt_re: Fix to do SRQ armena by default
666bce0bd7e771127cb0cda125cc9d32d9f9f15d RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
ba60a1e8cbbd396c69ff9c8bc3242f5ab133e38a RDMA/bnxt_re: Fix a possible memory leak in the driver
806b9f494f62791ee6d68f515a8056c615a0e7b2 RDMA/bnxt_re: Fix to initialize the PBL array
2186e8c39eb156b3557a467ce4e5dc3f24826609 MAINTAINERS: Remove bouncing irdma maintainer
111aea0464c20f3eb25a48d5ff6c036e6b416123 RDMA/core: Free pfn_list with appropriate kvfree call
fa2e2d31ee3b7212079323b4b09201ef68af3a97 RDMA/hns: Fix dip entries leak on devices newer than hip09

--===============2271680273140631277==--
