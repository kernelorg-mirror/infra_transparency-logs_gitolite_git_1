From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 19 Mar 2023 11:59:26 -0000
Message-Id: <167922716653.8022.12939043064829543543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 4f00848e490c59a627495cb7d56baad47f53ddde
    new: cc8997c94bf37005ded39bb8537549dc85776b88
    log: |
         d50b3c73f1ac20dabc53dc6e9d64ce9c79a331eb RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
         6ea0c2de314fbaed8e10526c2284e992d145171d RDMA/qib: Remove deprecated kmap() call
         5a711e580704ac12f223fcd69a8239ccd320e075 RDMA/irdma: Refactor HW statistics
         0219ad5d3afbb59dd029d2d5630123d52c9e0cc6 RDMA/irdma: Remove a redundant irdma_arp_table() call
         99f96b4552330d2b725974b4429fba7986635f43 RDMA/irdma: Change name of interrupts
         cc8997c94bf37005ded39bb8537549dc85776b88 RDMA/irdma: Refactor PBLE functions
         
