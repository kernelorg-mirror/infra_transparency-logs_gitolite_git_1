From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 23 Mar 2026 11:28:40 -0000
Message-Id: <177426532086.1320252.13780892425851708585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 2102cbaf8db4efb7eb8198129586ad1390ce395f
    new: 6edef31ef9004ed51624246a04f7f81112f485b0
    log: |
         086d5c80b8b8ca2595774fda0c060739a7aa2fa1 RDMA/mana_ib: cleanup the usage of mana_gd_send_request()
         2395dd086ea871dafe48435c6ebc9228c72c0244 RDMA/nldev: Add dellink function pointer
         645bd1d6371105fb56fafeb5e933bb78e8ba8c83 RDMA/rxe: Add net namespace support for IPv4/IPv6 sockets
         d0ee939f7703fec944514f984d78716595d3a339 RDMA/rxe: Support RDMA link creation and destruction per net namespace
         4a79cdee2744ebe3fde5fbdc820b01a0c77834a8 RDMA/rxe: Add testcase for net namespace rxe
         e9c21564035484df26b6b79628efdc6e2d62e148 RDMA/core: Remove unused ib_resize_cq() implementation
         cb50e333848f9d3f87df6c1fe812972e517d9c37 RDMA: Clarify that CQ resize is a user‑space verb
         e8b64a452d0b30a7348f14020fe924d493129646 RDMA: Properly propagate the number of CQEs as unsigned int
         6edef31ef9004ed51624246a04f7f81112f485b0 RDMA/uverbs: Update outdated reference to remove_commit_idr_uobject()
         
