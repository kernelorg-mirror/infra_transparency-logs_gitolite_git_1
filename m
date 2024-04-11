From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 11 Apr 2024 10:30:05 -0000
Message-Id: <171283140500.6961.15012299562687480740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 97f4e7c6c11a8c87c21b2c826932dc2d2610ca6c
    new: 8a3df056da181eed250722dcae7328821373b31c
    log: |
         ba43cdf981d6425677a3dc4de8923add9b8a1fcb IB/core: Implement a limit on UMAD receive List
         63e71d8a33a2865e6d3bc80df89efa50b84acfb5 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
         8a3df056da181eed250722dcae7328821373b31c RDMA/mlx5: Track DCT, DCI and REG_UMR QPs as diver_detail resources.
         
