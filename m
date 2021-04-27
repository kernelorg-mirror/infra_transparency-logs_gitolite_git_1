From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 27 Apr 2021 18:43:23 -0000
Message-Id: <161954900393.21305.12693866943876183632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: c6c11ad3ab9fe5eb279479879e3461da99f6fdf0
    new: 6cc9e215eb277513719c32b9ba40e5012b02db57
    log: |
         2d085ee1728e6ed52f63f221a8ac44cb744e7a84 IB/hfi1: Remove redundant variable rcd
         3093ee182f01689b89e9f8797b321603e5de4f63 RDMA/siw: Fix a use after free in siw_alloc_mr
         34b39efa5ae82fc0ad0acc27653c12a56328dbbe RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
         6cc9e215eb277513719c32b9ba40e5012b02db57 RDMA/nldev: Add copy-on-fork attribute to get sys command
         
