From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 07 Apr 2021 23:32:44 -0000
Message-Id: <161783836429.22509.11230601637960987020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: fdde1aa09a82992cb09af8082d50afae5d22bfa4
    new: 7d8f346504ebde71d92905e3055d40ea8f34416e
    log: |
         7e111bbff92620f56609a81353bba5bd1944851b IB/mlx5: Reduce max order of memory allocated for xlt update
         2abb7431736be539b2e0926388c7c2602a68a178 RDMA/hns: Use GFP_ATOMIC under spin lock
         7d8f346504ebde71d92905e3055d40ea8f34416e RDMA/core: Make the wc status prompt message clearer
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 5de61a47eb9064cbbc5f3360d639e8e34a690a54
    new: e1ad897b9c738d5550be6762bf3a6ef1672259a4
    log: |
         e1ad897b9c738d5550be6762bf3a6ef1672259a4 RDMA/qedr: Fix kernel panic when trying to access recv_cq
         
