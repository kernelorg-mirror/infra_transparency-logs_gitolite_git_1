From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 03 Jun 2026 18:42:10 -0000
Message-Id: <178051213007.1073627.9213852320457755296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: d6ab440240a04b8737ee4c7bb21af9182e451733
    new: bad4e98893afdfe0b1a03433d3af53972bafc67c
    log: |
         ba7c4912f7abb0e30b920faf86b32ffb9e5e8b14 RDMA/hns: drop dead empty check in setup_root_hem()
         b548a6c4eee5c428663f3944e173e6c92e2e8d6f RDMA/irdma: Fix typo in SQ completions generation
         43b57d73ebbe5e7964a8b3ee3ffde0948fae6e2e RDMA/core: Don't make a dummy ib_udata on the stack in create_qp
         bad4e98893afdfe0b1a03433d3af53972bafc67c RDMA: Update the query_device() op
         
