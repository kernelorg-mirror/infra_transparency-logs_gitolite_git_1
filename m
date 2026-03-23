From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 23 Mar 2026 11:28:55 -0000
Message-Id: <177426533583.1320448.18041111056692768470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: 0f2055db7b630559870afb40fc84490816ab8ec5
    new: 8dc12ab9dc7afa931bee35af15a80a260cfaa828
    log: |
         5a925c7555d948fa5549bf0744d9fa2437c901b2 RDMA/irdma: Initialize free_qp completion before using it
         74f9af2283812aeeb3131ce31e22970ebb214074 RDMA/irdma: Update ibqp state to error if QP is already in error state
         137e3cd83cad166101bc4d8a96a6358cd8efed84 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
         acf6d75f3abc3ab1dda027c58e5ef16c73f7b5df RDMA/irdma: Clean up unnecessary dereference of event->cm_node
         4debbebb0489dc7de0cedaccfe82806616c99876 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
         73ec40100be22937fdf519964ac46071dbb068ab RDMA/irdma: Fix deadlock during netdev reset with active connections
         0b36485998da106afc5e8b4ba93101f323636345 RDMA/irdma: Return EINVAL for invalid arp index error
         8dc12ab9dc7afa931bee35af15a80a260cfaa828 RDMA/irdma: Harden depth calculation functions
         
