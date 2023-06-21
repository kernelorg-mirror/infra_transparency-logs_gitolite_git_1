From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 21 Jun 2023 16:59:14 -0000
Message-Id: <168736675462.10188.8319126120351749082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 830f93f47068b1632cc127871fbf27e918efdf46
    new: 6735041fd8460a94ae367830ece8ef65f191227a
    log: |
         ee678e5dffc0b0d63b4a2ec6129063339435bfc5 RDMA/rxe: Fixes mr access supported list
         350b6dd4b2f876f1aa0d45a422b17b8377517762 RDMA/rxe: Simplify cq->notify code
         6735041fd8460a94ae367830ece8ef65f191227a RDMA/cma: Remove NULL check before dev_{put, hold}
         
