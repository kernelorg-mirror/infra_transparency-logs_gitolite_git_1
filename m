From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 09 Sep 2024 18:37:09 -0000
Message-Id: <172590702918.3721657.5071797083385501421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: cf2840f59119f41de3d9641a8b18a5da1b2cf6bf
    new: 227f51743b61fe3f6fc481f0fb8086bf8c49b8c9
    log: |
         34efda1735a179cd233479a99f09728825748ea1 RDMA/mlx5: Enable ATS when allocating kernel MRs
         b24506f1c3c4e3379babf7c59e4873c862e674cb RDMA/erdma: Refactor the initialization and destruction of EQ
         b80330f1051d4e89d234a191db99caad5fbd8cbc RDMA/erdma: Add disassociate ucontext support
         e77127ff6416b17e0b3e630ac46ee5c9a6570f57 RDMA/erdma: Return QP state in erdma_query_qp
         30e6bd8d3b5639f8f4261e5e6c0917ce264b8dc2 RDMA/mlx5: Drop redundant work canceling from clean_keys()
         6f5cd6ac9a4201e4ba6f10b76a9da8044d6e38b0 RDMA/mlx5: Fix counter update on MR cache mkey creation
         ee6d57a2e13d11ce9050cfc3e3b69ef707a44a63 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
         7ebb00cea49db641b458edef0ede389f7004821d RDMA/mlx5: Fix MR cache temp entries cleanup
         c6b2b5c86d448630cea58bf6fdfc761da3e3efb5 RDMA/bnxt_re: Fix the compatibility flag for variable size WQE
         227f51743b61fe3f6fc481f0fb8086bf8c49b8c9 RDMA/bnxt_re: Fix the max WQE size for static WQE support
         
