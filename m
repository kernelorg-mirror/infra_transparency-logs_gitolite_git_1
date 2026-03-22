From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 22 Mar 2026 13:49:59 -0000
Message-Id: <177418739954.236909.11607115125040521159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 5736e92b9168afaa8d110be171e62b765b54d9d5
    new: cb50e333848f9d3f87df6c1fe812972e517d9c37
    log: |
         d0ee939f7703fec944514f984d78716595d3a339 RDMA/rxe: Support RDMA link creation and destruction per net namespace
         4a79cdee2744ebe3fde5fbdc820b01a0c77834a8 RDMA/rxe: Add testcase for net namespace rxe
         e9c21564035484df26b6b79628efdc6e2d62e148 RDMA/core: Remove unused ib_resize_cq() implementation
         cb50e333848f9d3f87df6c1fe812972e517d9c37 RDMA: Clarify that CQ resize is a user‑space verb
         
