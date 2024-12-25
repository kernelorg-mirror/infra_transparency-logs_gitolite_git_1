From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 25 Dec 2024 08:40:32 -0000
Message-Id: <173511603209.942810.12234793193984649269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: f2759020b4331a6458c7d4cfa66322c5dc7eca34
    new: 26b592d29e118fcc9a64eb3647b4d7f97eb21bbc
    log: |
         62f5d59d1a3d17918ee7e9da9cb4ccb9443e0480 RDMA/siw: Remove deliver net device event
         2298c30c6885a017b0a979abb5376e98e5e4c352 RDMA/usnic: Support report_port_event() ops
         e4b4ef34578844d235b2fdc50210de80b5a83789 RDMA/mlx4: Support report_port_event() ops
         e0c979d82106bb090799193d88235d7072761355 RDMA/pvrdma: Support report_port_event() ops
         e2b5e5a0fa8c16ca513158f3d3149cd0fa89d0ac RDMA/mlx5: Handle link status event only for LAG device
         26b592d29e118fcc9a64eb3647b4d7f97eb21bbc RDMA/hns: Support fast path for link-down events dispatching
         
