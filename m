From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 01 Jun 2023 16:10:46 -0000
Message-Id: <168563584673.32383.15500341777479380342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 8c1ee346da583718fb0a7791a1f84bdafb103caf
    new: 84510a61ef0974ec765cc68d04ddab905b9b6c7c
    log: |
         2145328515c8fa9b8a9f7889250bc6c032f2a0e6 RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
         b002760f877c0d91ecd3c78565b52f4bbac379dd RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
         84510a61ef0974ec765cc68d04ddab905b9b6c7c RDMA/rxe: Remove dangling declaration of rxe_cq_disable()
         
