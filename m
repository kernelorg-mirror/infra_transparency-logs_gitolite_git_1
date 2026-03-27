From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 27 Mar 2026 12:58:46 -0000
Message-Id: <177461632654.2315164.13277420482389778486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 8dc12ab9dc7afa931bee35af15a80a260cfaa828
    new: ab0a5e4abbd4b89dd82082785737b83ae0ea54a9
    log: |
         11a95521fb93c91e2d4ef9d53dc80ef0a755549b RDMA/irdma: Initialize free_qp completion before using it
         8c1f19a2225cf37b3f8ab0b5a8a5322291cda620 RDMA/irdma: Update ibqp state to error if QP is already in error state
         5e8f0239731a83753473b7aa91bda67bbdff5053 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
         b415399c9a024d574b65479636f0d4eb625b9abd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
         c9dbf0d8be8fac9615b0acd2a39e237f1cfb2e93 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
         f73379030f1ddf0896725563f58f98ef509351f7 RDMA/irdma: Fix deadlock during netdev reset with active connections
         37861f4ba42fcc6c16c798f5217004d5c9c4be48 RDMA/irdma: Return EINVAL for invalid arp index error
         ab0a5e4abbd4b89dd82082785737b83ae0ea54a9 RDMA/irdma: Harden depth calculation functions
         
