From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 09 Apr 2024 13:27:39 -0000
Message-Id: <171266925903.7651.13140116398559212001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: ff7474d41e3c9d5ca77999a903252c7a7d444eff
    new: 97f4e7c6c11a8c87c21b2c826932dc2d2610ca6c
    log: |
         ee20cc17e9d8fd85225e18351637460f3482be2f RDMA/hns: Support DSCP
         8a31cebe75972eec97e1876640e9425581ab67cf net/sched: Don't print dump stack in event of transmission timeout
         70cc3b2fcc02aeb6eeb515b3aff0839d4280df78 RDMA/core: Introduce peer memory interface
         66427c4a91177436be3e3ca7e8c2d08b816dec14 RDMA/mlx5: Get upper device only if device is lagged
         d3421a49ad2c3ec0994fda072d7f1a93ab8a3c85 RDMA/mlx5: Send currect port events
         99a6f6f1f367afcd629f85b376bdb26b42e6402f TEMP: Increase lockdep depth
         e2262f827f43518e5e3a4d825a3e0514c0f7aa5f IB/core: Implement a limit on UMAD receive List
         8810c9bfa326d791fc172b357eb956866c8f9f2f RDMA/core: Add an option to display driver-specific QPs in the rdmatool
         97f4e7c6c11a8c87c21b2c826932dc2d2610ca6c RDMA/mlx5: Track DCT, DCI and REG_UMR QPs as diver_detail resources.
         
