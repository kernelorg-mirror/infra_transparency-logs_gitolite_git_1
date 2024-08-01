From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 01 Aug 2024 01:05:45 -0000
Message-Id: <172247434537.18494.285209170197718309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8f73ef82985890e484efaed816b172fdf35c87aa
    new: fe16667f2959ec89488a872efbd9782bed250d10
    log: |
         1b75da22ed1e6171e261bc9265370162553d5393 net/mlx5: Always drain health in shutdown callback
         a4557b0b57c40871ff00da4f623cf79211e052f3 net/mlx5: Fix error handling in irq_pool_request_irq
         94a3ad6c081381fa9ee523781789802b4ed00faf net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
         3fda84dc090390573cfbd0b1d70372663315de21 net/mlx5: Lag, don't use the hardcoded value of the first port
         572f9caa9e7295f8c8822e4122c7ae8f1c412ff9 net/mlx5: Fix missing lock on sync reset reload
         06827e27fdcd197557be72b2229dbd362303794f net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
         025f2b85a5e5a46df14ecf162c3c80a957a36d0b net/mlx5e: Fix CT entry update leaks of modify header context
         3f8e82a020a5c22f9b791f4ac499b8e18007fbda net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
         fe16667f2959ec89488a872efbd9782bed250d10 Merge branch 'mlx5-misc-fixes-2024-07-30'
         
