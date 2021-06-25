From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 25 Jun 2021 15:08:58 -0000
Message-Id: <162463373854.11261.332629122257080649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 6becfe913bda839ae27224a2ea9d6cfb07c3fa2d
    new: 36941dfe0e8c3e2da7851b9648fd74bd3a3e78ce
    log: |
         7364e74d48ec094f46f6a5abfd91dcebece94c0c RDMA/irdma: Remove use of kmap()
         36f5625af34c89d6c5426c43d321520d668c584c RDMA/hfi1: Remove use of kmap()
         7ae61c5f16671ecaf23526feb6892c8249d0c2d7 RDMA/hns: Add window selection field of congestion control
         dc70f7c3ed34b081c02a611591c5079c53b771b8 RDMA/cma: Remove unnecessary INIT->INIT transition
         ca0c448d2b9f43e3175835d536853854ef544e22 RDMA/cma: Protect RMW with qp_mutex
         e84045eab69c625bc0b0bf24d8e05bc65da1eed1 RDMA/cma: Fix incorrect Packet Lifetime calculation
         efcbea302698b610c30f92167b933294f2350d5f RDMA/core/sa_query: Remove unused argument
         74f160ead74bfe5f2b38afb4fcf86189f9ff40c9 RDMA/cma: Fix rdma_resolve_route() memory leak
         36941dfe0e8c3e2da7851b9648fd74bd3a3e78ce RDMA/rxe: Missing unlock on error in get_srq_wqe()
         
