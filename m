From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 11 Nov 2026 13:03:01 -0000
Message-Id: <179440218109.2897105.1059187922363102566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: e50525a486300e5ff8014c9985b8477b2fca0368
    new: 915fb85a378e02f22c9bc3c9c9166582d276629e
    log: |
         52ace3fd7e1fc19fb6fc466aebba59cac3f3e14c RDMA/mlx5: Warn on pending software WCs at CQ destroy
         bac7e7bf07cb6443d341b5f9ac8774a7c1c075ee RDMA/srp: refuse a target that cannot receive an SRP_RSP
         915fb85a378e02f22c9bc3c9c9166582d276629e RDMA/srp: do not DMA-sync a receive IU past its mapped length
         
