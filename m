From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 04 May 2023 07:22:33 -0000
Message-Id: <168318495382.20219.1282608465718090881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8ae98926c4073d805f188727cc6570434f45246a
    new: f41fea55ffaa8e6de7c0cb7f6e6c04ddf2145498
    log: |
         b4389af0ee2118b9bb167d1475ab3eab53c60f5a RDMA/mlx5: Create an indirect flow table for steering anchor
         213b4a972c785c4962efa2eb89d7c510521db51c RDMA/mlx5: Fix Q-counters per vport allocation
         1c904cb236d17743d8889c4f45191845bf1a6291 RDMA/mlx5: Remove vport Q-counters dependency on normal Q-counters
         ed1f5a5b63eed8010b92fe59e96b13bb661e3772 RDMA/mlx5: Fix Q-counters query in LAG mode
         e90c83798fec345c0f0059a65c213fbaec6d9739 IB/mlx5: Add HW counter called rx_dct_connect
         a3e3632d11c460394f1f055145374ff4f6236139 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         f41fea55ffaa8e6de7c0cb7f6e6c04ddf2145498 RDMA/cma: Always set static rate to 0 for RoCE
         
