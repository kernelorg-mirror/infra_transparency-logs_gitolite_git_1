From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 27 Jun 2021 23:17:06 -0000
Message-Id: <162483582694.15817.4586460354268900239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: ca0c448d2b9f43e3175835d536853854ef544e22
    new: 1f700757224effe598690b34e95329aff4e3e362
    log: |
         e84045eab69c625bc0b0bf24d8e05bc65da1eed1 RDMA/cma: Fix incorrect Packet Lifetime calculation
         efcbea302698b610c30f92167b933294f2350d5f RDMA/core/sa_query: Remove unused argument
         74f160ead74bfe5f2b38afb4fcf86189f9ff40c9 RDMA/cma: Fix rdma_resolve_route() memory leak
         36941dfe0e8c3e2da7851b9648fd74bd3a3e78ce RDMA/rxe: Missing unlock on error in get_srq_wqe()
         46308965ae6fdc7c25deb2e8c048510ae51bbe66 RDMA/irdma: Check contents of user-space irdma_mem_reg_req object
         1f700757224effe598690b34e95329aff4e3e362 RDMA/irdma: Fix potential overflow expression in irdma_prm_get_pbles
         
