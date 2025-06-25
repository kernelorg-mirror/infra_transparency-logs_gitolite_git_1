From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 25 Jun 2025 07:48:29 -0000
Message-Id: <175083770938.1104480.9972572849143401495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a
    new: a9a9e68954f29b1e197663f76289db4879fd51bb
    log: |
         2ed25aa7f7711f508b6120e336f05cd9d49943c0 IB/mlx5: Fix potential deadlock in MR deregistration
         3f5f6321f129ad5a30aa03c99c196b4612be68a8 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
         3cc1dbfddf88dc5ecce0a75185061403b1f7352d RDMA/mlx5: Fix HW counters query for non-representor devices
         acd245b1e33fc4b9d0f2e3372021d632f7ee0652 RDMA/mlx5: Fix CC counters query for MPV
         a9a9e68954f29b1e197663f76289db4879fd51bb RDMA/mlx5: Fix vport loopback for MPV device
         
