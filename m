From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 12 Jun 2023 06:53:26 -0000
Message-Id: <168655280612.30748.10783574341016137303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 7ad697cdd31b9d5e59e25b035bad4cdd8e76aca1
    new: 3b3dfd58bace12e8348e5863e05867afd2ead28b
    log: |
         c023b61ac8285dc6b2b2f275bf9d97cfd36b56fb net/mlx5: Nullify qp->dbg pointer post destruction
         2ecfd946169e7f56534db2a5f6935858be3005ba RDMA/mlx5: Reduce QP table exposure
         afff24899846ffca0c25c75b24893c90aef82603 RDMA/mlx5: Handle DCT QP logic separately from low level QP interface
         22664c06e997087fe37f9ba208008c948571214a RDMA/mlx5: Return the firmware result upon destroying QP/RQ
         128f8404306d4299f4b962ba1161f14a794ddb13 RDMA/erdma: Configure PAGE_SIZE to hardware
         7e9a1dada2266c1ef777eba123b5515859779eb9 RDMA/erdma: Allocate doorbell resources from hardware
         6534de1fe385145d256cf5f37b01ccbd63e23405 RDMA/erdma: Associate QPs/CQs with doorbells for authorization
         3b3dfd58bace12e8348e5863e05867afd2ead28b RDMA/erdma: Refactor the original doorbell allocation mechanism
         
