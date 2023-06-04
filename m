From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 04 Jun 2023 12:25:03 -0000
Message-Id: <168588150312.20701.5448125804055571763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 8c1ee346da583718fb0a7791a1f84bdafb103caf
    new: 95ea2efbd66fb9e85238bd8d59341f8ce7a31065
    log: |
         2145328515c8fa9b8a9f7889250bc6c032f2a0e6 RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
         b002760f877c0d91ecd3c78565b52f4bbac379dd RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
         84510a61ef0974ec765cc68d04ddab905b9b6c7c RDMA/rxe: Remove dangling declaration of rxe_cq_disable()
         1cc625cecce9cbbe7898c88cc9e6c06021d7d8f0 RDMA/rtrs: Remove duplicate cq_num assignment
         c9358de193ecfb360c3ce75f27ce839ca0b0bc8c IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
         e236e2eae52e1e7fb0d38b8d921b04e527151b73 IB/hfi1: Add mmu_rb_node refcount to hfi1_mmu_rb_template tracepoints
         95ea2efbd66fb9e85238bd8d59341f8ce7a31065 IB/hfi1: Remove unused struct mmu_rb_ops fields .insert, .invalidate
         
  - ref: refs/heads/wip/leon-for-rc
    old: 5842d1d9c1b0d17e0c29eae65ae1f245f83682dd
    new: b00683422fd79dd07c9b75efdce1660e5e19150e
    log: |
         3bf3a7c6985c625f64e73baefdaa36f1c2045a29 RDMA/rtrs: Fix the last iu->buf leak in err path
         9c29c8c7df0688f358d2df5ddd16c97c2f7292b4 RDMA/rtrs: Fix rxe_dealloc_pd warning
         9a3763e87379c97a78b7c6c6f40720b1e877174f RDMA/rxe: Fix packet length checks
         b00683422fd79dd07c9b75efdce1660e5e19150e RDMA/rxe: Fix ref count error in check_rkey()
         
