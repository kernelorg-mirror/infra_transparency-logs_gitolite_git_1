From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 11 Oct 2024 23:51:35 -0000
Message-Id: <172869069568.2858152.1681415186705527411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: 4d784c042d164f10fc809e2338457036cd7c653d
    new: dc5006cfcf62bea88076a587344ba5e00e66d1c6
    log: |
         ac6df53738b465053d38d491fff87bd7d37fdc07 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
         a9e6e7443922ac0a48243c35d03834c96926bff1 RDMA/bnxt_re: Fix out of bound check
         87b4d8d28f6af8fc62766a8af7a5467b37053dfa RDMA/bnxt_re: Fix incorrect dereference of srq in async event
         98647df0178df215b8239c5c365537283b2852a6 RDMA/bnxt_re: Return more meaningful error
         0ba9294da081ba4a16699cfcfc3836600ec9e403 RDMA/bnxt_re: Fix a possible NULL pointer dereference
         8be3e5b0c96beeefe9d5486b96575d104d3e7d17 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
         a5e099e0c464ac3d077339f481981e0d859b8545 RDMA/bnxt_re: Fix an error path in bnxt_re_add_device
         2df411353dacc4b0c911f8c4944f8ffab955391c RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
         7988bdbbb85ac85a847baf09879edcd0f70521dc RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
         dc5006cfcf62bea88076a587344ba5e00e66d1c6 RDMA/bnxt_re: Fix the GID table length
         
