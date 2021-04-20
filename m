From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 20 Apr 2021 19:11:04 -0000
Message-Id: <161894586415.10708.15157571455727854309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 534d6ed5ad2a7d28a531c5c078ce33d21d27d9f9
    new: 04d64b2b08b740cb41ee98ef59340ff377dbd1f6
    log: |
         98a2acd14158bfa48189f4e9b9a7ed8ccebe7f4c IB/ipoib: Remove unnecessary struct declaration
         86a6752aca0c14dc9ef615a8487503e74468f77e RDMA/cxgb4: add missing qpid increment
         dcb82528d665aa67b4ecba95246e61d543bcc356 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
         fcbcef0ebd30de3c15b5fbb77370a8c6657676c4 IB/mlx5: Set right RoCE l3 type and roce version while deleting GID
         04d64b2b08b740cb41ee98ef59340ff377dbd1f6 RDMA/mlx5: Fix type assignment for ICM DM
         
