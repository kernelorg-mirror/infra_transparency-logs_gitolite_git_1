From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 04 Sep 2024 08:25:58 -0000
Message-Id: <172543835854.908570.12593776777407186130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: dc116b7fddbdad000b6f2a8ca41d1fe5371b403c
    new: cf2840f59119f41de3d9641a8b18a5da1b2cf6bf
    log: |
         112e6e83a894260cc7efe79a1fc47d4d51461742 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
         1403c8b14765eab805377dd3b75e96ace8747aed IB/core: Fix ib_cache_setup_one error flow cleanup
         6a0e452d7fcc0973b9179f535da7429fb57ca474 RDMA/mlx5: Enable ATS when allocating MRs
         2ffc67aeb9910531ed45999d68a14d983e6dd0d5 RDMA/erdma: Refactor the initialization and destruction of EQ
         05572fa5268ec6443c372b616f5453cb5e61c121 RDMA/erdma: Add disassociate ucontext support
         cf2840f59119f41de3d9641a8b18a5da1b2cf6bf RDMA/erdma: Return QP state in erdma_query_qp
         
