From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 23 Sep 2022 18:41:43 -0000
Message-Id: <166395850333.17083.4432612195315097306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 9bdb9350f3808bbff229167acb55cf0a3bd8f2ca
    new: b300729b77b0b746c4f898332705672eb50d3297
    log: |
         bf9a9928510a03e445fa4f54bdc0b8e71f4c0067 RDMA/core: Rename rdma_route.num_paths field to num_pri_alt_paths
         5a3749493394276449cfc4efb417ed267edbd480 RDMA/cma: Multiple path records support with netlink channel
         b7d95040c13f61a4a6a859c5355faf583eff9658 RDMA/cm: Use SLID in the work completion as the DLID in responder side
         eb8336dbe373edd1ad6061c543e4ba6ea60f6cc9 RDMA/cm: Use DLID from inbound/outbound PathRecords as the datapath DLID
         241f9a27e0fc0eaf23e3d52c8450f10648cd11f1 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
         954afc5a8fd85745a27536e064eebaa34abf9a19 RDMA/rxe: Use members of generic struct in rxe_mr
         b05398aff9ad9dc701b261183a5d756165d28b51 RDMA/srp: Support more than 255 rdma ports
         b300729b77b0b746c4f898332705672eb50d3297 RDMA/core: Clean up a variable name in ib_create_srq_user()
         
