From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Tue, 13 Sep 2022 09:28:58 -0000
Message-Id: <166306133877.27815.3031538407179719459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: fc5e1acf6ade49da06c6a74b0c3fa903e0c9503a
    new: db77d84cfe3608eac938302f8f7178e44415bcba
    log: |
         b021d82e2503e3704672221bfa3028f30e749cc5 IB/mlx5: Support querying eswitch functions from DEVX
         8a2dd123f12f69e5373d3103da2c97fc36223e0c RDMA/mlx5: Move function mlx5_core_query_ib_ppcnt() to mlx5_ib
         d324a46be33ed0c1730ed8194345fce83eeba0e8 Merge branch 'mlx5-next' into wip/leon-for-next
         e58f889e293e6bd13ae2b48208a4d0d15592bf5a RDMA/hfi1: Remove the unneeded result variable
         2aa9e4a2c3db065672fe530fb594a8e31f5672f6 RDMA/rtrs: Update comments for MAX_SESS_QUEUE_DEPTH
         57eb9382370e768fc13e9f3bbdca5579f14ffe83 RDMA/rtrs-clt: Break the loop once one path is connected
         db77d84cfe3608eac938302f8f7178e44415bcba RDMA/rtrs-clt: Kill xchg_paths
         
