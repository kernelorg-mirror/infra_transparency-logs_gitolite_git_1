From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 12 Nov 2024 03:28:05 -0000
Message-Id: <173138208523.2058842.6049594298384203003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: cf8fbc6de307d9027179c06b761076e786fba6b0
    new: 76d71eee1b56de9123b8f07e94ab170ce3ea75c1
    log: |
         1220965d619178713844ef365beb9d9b88267e13 net/mlx5: E-switch, unload IB representors when unloading ETH representors
         d0989c9d2b3a89ae5e4ad45fe6d7bbe449fc49fe net/mlx5: Fix msix vectors to respect platform limit
         9ca314419930f9135727e39d77e66262d5f7bef6 net/mlx5: fs, lock FTE when checking if active
         dd6e972cc5890d91d6749bb48e3912721c4e4b25 net/mlx5e: kTLS, Fix incorrect page refcounting
         c079389878debf767dc4e52fe877b9117258dfe2 net/mlx5e: clear xdp features on non-uplink representors
         e99c6873229fe0482e7ceb7d5600e32d623ed9d9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
         d1ac33934a66e8d58a52668999bf9e8f59e56c81 net/mlx5e: Disable loopback self-test on multi-PF netdev
         76d71eee1b56de9123b8f07e94ab170ce3ea75c1 Merge branch 'mlx5-misc-fixes-2024-11-07'
         
