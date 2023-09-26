From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 26 Sep 2023 09:39:46 -0000
Message-Id: <169572118613.7985.8955395831246569864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 57e7071683ef6148c9f5ea0ba84598d2ba681375
    new: 8dc0fd2f5693ab71f84fb16339c483999a909ab0
    log: |
         703289ce43f740b0096724300107df82d008552f IB/core: Add support for XDR link speed
         561b4a3ac65597c5eca62c91260240a47c88b3da IB/mlx5: Expose XDR speed through MAD
         948f0bf5ad6ac1e5f19f6aa8e7da4a950d66b661 IB/mlx5: Add support for 800G_8X lane speed
         b28ad32442bec2f0d9cb660d7d698a1a53c13d08 IB/mlx5: Rename 400G_8X speed to comply to naming convention
         4f4db190893fb8dee3761b4c5a704ffa5713b73c IB/mlx5: Adjust mlx5 rate mapping to support 800Gb
         8dc0fd2f5693ab71f84fb16339c483999a909ab0 RDMA/ipoib: Add support for XDR speed in ethtool
         
