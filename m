From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 04 Feb 2024 11:22:43 -0000
Message-Id: <170704576312.6470.14068839742410688982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 809c9c3bd6997edf2dcee4e1eb856425263be4f3
    new: aafe4cc5096996873817ff4981a3744e8caf7808
    log: |
         926e8ea4b8dac84f6d14a4b60d0653f1f2ba9431 RDMA/irdma: Remove duplicate assignment
         c21a8870c98611e8f892511825c9607f1e2cd456 RDMA/srpt: Do not register event handler until srpt device is fully setup
         aafe4cc5096996873817ff4981a3744e8caf7808 RDMA/rxe: Remove unused 'iova' parameter from rxe_mr_init_user
         
  - ref: refs/heads/wip/leon-for-rc
    old: be551ee1574280ef8afbf7c271212ac3e38933ef
    new: be39e8dcb411fb866ed0e9a3fd00f5ec767edf52
    log: |
         bd97cea7b18a0a553773af806dfbfac27a7c4acb RDMA/irdma: Fix KASAN issue with tasklet
         ee107186bcfd25d7873258f3f75440e20f5e6416 RDMA/irdma: Validate max_send_wr and max_recv_wr
         4823a004d8301db4a973946ac4b1310dd6d11b92 RDMA/irdma: Set the CQ read threshold for GEN 1
         772e5fb38843062af2949a8fde06c082f6af3a75 RDMA/irdma: Add AE for too many RNRS
         be39e8dcb411fb866ed0e9a3fd00f5ec767edf52 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error (take two)
         
