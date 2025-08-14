From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 14 Aug 2025 12:35:15 -0000
Message-Id: <175517491562.2426976.8249355761963133545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 211dc59b7bb5ea0a6ea29072f04a4498c7ab046b
    log: |
         ef5fcdb7300abafd610fd8f815e77dd687eced65 RDMA/sa_query: Add RMPP support for SA queries
         a892a3e74fb4f6ef040659297603abf11ccf29a7 RDMA/sa_query: Support IB service records resolution
         a6404823fe20e06d4061bc63e0295b7165af4c14 RDMA/cma: Support IB service record resolution
         810f874eda8e492701ba3623aa298caad61bb47c RDMA/ucma: Support query resolved service records
         a3c9d0fcd3715541bbf97da2ddde9d032e2fe6d5 RDMA/ucma: Support write an event into a CM
         4d674c478dc51fe241376e215861d15f1a3a9dc4 RDMA/erdma: Use dma_map_page to map scatter MTT buffer
         44d69d3cf2e8047c279cbb9708f05e2c43e33234 RDMA/mana_ib: Drain send wrs of GSI QP
         211dc59b7bb5ea0a6ea29072f04a4498c7ab046b IB/hfi1: Use for_each_online_cpu() instead of for_each_cpu()
         
