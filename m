From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 07 Apr 2025 18:41:51 -0000
Message-Id: <174405131154.929399.14720418777971802225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: aae85e007dffda49d1a611474f9653021ec763bd
    new: 4dab26bed543584577b64b36aadb8b5b165bf44f
    log: |
         3aadd652c2c816a908abe55079e2590e3259e8ba RDMA/hns: Remove unused parameters
         4dab26bed543584577b64b36aadb8b5b165bf44f IB/cm: use rwlock for MAD agent lock
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 1b2fe85f3cf19026a0e9037242bcbf7e736b22e3
    new: 9beb2c91fb86e0be70a5833c6730441fa3c9efa8
    log: |
         9beb2c91fb86e0be70a5833c6730441fa3c9efa8 RDMA/hns: Fix wrong maximum DMA segment size
         
