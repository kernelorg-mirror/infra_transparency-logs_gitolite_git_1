From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 25 May 2025 10:21:36 -0000
Message-Id: <174816849655.3700060.7309392696845220774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: cae5307c9cb69e1c3bb97dce309480c77e2904f9
    new: bcb741902066823546fdfff2c92c1f3c154198d9
    log: |
         8983687dec9743065ea6ef7cdd31932382c7d05b RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
         d4de5859285c8bcda4e3cdd5066bf903530ad9f3 IB/cm: Remove dead code and adjust naming
         1bb9644d995e086169067e958de29892a8940438 RDMA/mlx5: Avoid flexible array warning
         f61ecedbdb791666866ece321861e8853d02beb1 RDMA/hns: Fix endian issue in trace events
         bcb741902066823546fdfff2c92c1f3c154198d9 RDMA/bnxt_re: Support extended stats for Thor2 VF
         
