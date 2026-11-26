From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 26 Nov 2026 08:56:03 -0000
Message-Id: <179568336346.3604422.12930909900599402463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: dba1616eadfbcd510863e6526d3bfa5022b5c424
    new: bcfc30f05f9b878ba0e43680dc9c67b392aac457
    log: |
         b60b42559388d38e820a02bbab0ef0d5c0a6ea00 RDMA/mlx5: Validate port number in handle_port_change()
         57e8846fbc47fad0e349268961a1060b5cd69ab9 RDMA/mlx5: Don't let a slave port mark its master active
         4104da4f89854a898f1dced3e2b4ee6a481e129f RDMA/mlx5: Flush system error and slave port event work
         5e2c7d3b46a3a29569285abd499465e1a454149a RDMA/core: Derive enforce_security from the cache event
         40fde0fd31f0b19664d86fa3b7a88893ea491f12 RDMA/core: Add ib_dispatch_event_sync()
         6db275d186dc450f349821af6991841d9c5de19a RDMA/mlx5: Pass the port and subtype to handle_port_change()
         9c31888fdaf66a10bbc4cf947f9ea046c667d175 RDMA/mlx5: Activate the device in a stage of its own
         c32ba2c6e113a625c4db071aa6e0f31d4e1dd5e6 RDMA/mlx5: Replay port configuration events after probe
         bcfc30f05f9b878ba0e43680dc9c67b392aac457 RDMA/mlx5: Register event notifier before IB registration
         
