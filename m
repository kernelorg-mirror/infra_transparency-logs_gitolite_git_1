From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 22 Jun 2021 00:07:27 -0000
Message-Id: <162432044723.30995.6627950020139302606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 7404bddeb43902725c6b65421032f090ccea496b
    new: 20ec0a6d6016aa28b9b3299be18baef1a0f91cd2
    log: |
         4bf5cc63192b9f1adf44525c3da06056b4cf7925 IB/mlx4: Avoid field-overflowing memcpy()
         20ec0a6d6016aa28b9b3299be18baef1a0f91cd2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
         
