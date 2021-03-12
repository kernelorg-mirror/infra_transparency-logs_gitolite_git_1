From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 12 Mar 2021 21:10:16 -0000
Message-Id: <161558341619.20672.16171023982409745680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: 26bf30902c10473ba38f220d3401a61c56d8db3b
    log: |
         540ec76d31473c04a195a8501f6ee50b6295626b net/mlx5: Cleanup prototype warning
         027d7166e17869cb46c9224a4b47b00b61408924 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
         59079438a664559bb1f6f5fe85e306962ef9286e net/mlx5: Remove unused mlx5_core_health member recover_work
         7d97822a8ceccf9b4b3297465f0b2c1cfd4161f9 net/mlx5: E-Switch, Add match on vhca id to default send rules
         59c904c8fffd903c1dae5fc6a402b88fa6dfc874 net/mlx5: E-Switch, Add eswitch pointer to each representor
         658cfceb6267974056cb50adde8a93a15967c665 RDMA/mlx5: Use representor E-Switch when getting netdev and metadata
         3a46f4fb55ffd46e475e3fc53b1252f722cf647e net/mlx5: E-Switch, Refactor send to vport to be more generic
         c3e666f1ada9cbfbe5465f122f9a2d63ddfd25ed net/mlx5: Add IFC bits needed for single FDB mode
         26bf30902c10473ba38f220d3401a61c56d8db3b net/mlx5: Use order-0 allocations for EQs
         
