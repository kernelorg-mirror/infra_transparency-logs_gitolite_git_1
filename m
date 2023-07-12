From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 12 Jul 2023 13:23:10 -0000
Message-Id: <168916819062.22794.15842089662536353271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b47ee66d4e0035b5a63c4f2e9bd5d2c001c27b58
    new: 4749f6d74e88399228b3154ccc26fa12121eabd7
    log: |
         52b4bdd28c861e7331543f4b5a0853b80c9fd3fa RDMA/mlx5: align MR mem allocation size to power-of-two
         113383eff3ff6f6ea6fcddeb469d10d21c8e3d35 RDMA/efa: Add RDMA write HW statistics counters
         65e02e840847158c7ee48ca8e6e91062b0f78662 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
         f877f22ac1e9bf1f9aded3765b0012851e1dc4c5 RDMA/irdma: Implement egress VLAN priority
         763b0dc8375cb823c4ef875b04ad565cb3a0617c net/sched: Don't print dump stack in event of transmission timeout
         70e5c1685191a9e525165537e029abad38acea34 RDMA/core: Introduce peer memory interface
         50b9d80a4514b83ef0bc5576887710c192bee2a5 RDMA: Split kernel-only create QP flags from uverbs create QP flags
         f462bf41a3d1baf912dda02c533cb580cbfd8041 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         aaf6b888f31835d7adae4d59232594dbcae89ae4 IB/mlx5: Add HW counter called rx_dct_connect
         4749f6d74e88399228b3154ccc26fa12121eabd7 RDMA/umem: Set iova in ODP flow
         
  - ref: refs/heads/rdma-rc
    old: 62d898a6685c47dba7653e8df8aa11e893a9a547
    new: f682d292d814e272a05ad0c506e44027dc73bd34
    log: |
         d64b1ee12a168030fbb3e0aebf7bce49e9a07589 RDMA/mlx4: Make check for invalid flags stricter
         13120f2d08fd739aca2f79387f9e896f46e085e6 RDMA/irdma: Add missing read barriers
         df56ce725d7c6149bc13dd4daac30d0a851ac348 RDMA/irdma: Fix data race on CQP completion stats
         e77ac83ee5fd1683b6dce01056f8e0b242336517 RDMA/irdma: Fix data race on CQP request done
         f682d292d814e272a05ad0c506e44027dc73bd34 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         
