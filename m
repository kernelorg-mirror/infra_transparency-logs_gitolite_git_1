From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 18 Feb 2023 09:00:17 -0000
Message-Id: <167671081704.13785.17131643308557548142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2023-02-15
    old: b0c7aab8c2b8716cfef3147229ad688817da4db3
    new: ac883d8c2b9d99f8236b738521cd0497b21b53f9
    log: |
         7c8603f54f3bdb2e5de89ec9288adb9d03e18ea9 net/mlx5e: Switch to using napi_build_skb()
         ce4b412c04812973ee10b3ab999c3c805b0dadc5 net/mlx5e: Remove redundant page argument in mlx5e_xmit_xdp_buff()
         d76b74b072933ea1a10c712fe0971791150f208e net/mlx5e: Remove redundant page argument in mlx5e_xdp_handle()
         7933cce91d4ac8e3726cb9db7edf7a87f199056c net/mlx5: Simplify eq list traversal
         ff7915519e511b7aac6d0f4f6e2cd9f61505578a net/mlx5e: Implement CT entry update
         01b6541d03ee5b264532032359d33fa719730883 net/mlx5e: Allow offloading of ct 'new' match
         6f1ad61e23ea7aa518941832c547c33ea01a0392 net/mlx5e: Remove unused function mlx5e_sq_xmit_simple
         396456f2709a503334a41beea7f0c8ca70ff4bf0 net/mlx5e: Fix outdated TLS comment
         e950ce2baf8f98232973a5f1f6d478076191c736 net/mlx5e: RX, Remove doubtful unlikely call
         
