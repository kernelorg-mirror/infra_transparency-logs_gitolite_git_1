From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 03 Apr 2023 06:34:10 -0000
Message-Id: <168050365072.9994.8984434117203776023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/ipsec-mlx5
    old: 5a6cddb89b51d99a7702e63829644a5860dd9c41
    new: 9f758558e309d11ef31dbdabdb1e3aa1003aebf9
    log: |
         509541b440e64e155201dd304411e2daa152fe8f net/mlx5e: Factor out IPsec ASO update function
         2da961d21663a72610f36a4f69b1090f2c61f23f net/mlx5e: Prevent zero IPsec soft/hard limits
         d05971a413d3c3dd207c604a6dbfc702070da63e net/mlx5e: Add SW implementation to support IPsec 64 bit soft and hard limits
         76e463f6508b5909887df3c360ca55f1caa3b94a net/mlx5e: Overcome slow response for first IPsec ASO WQE
         693bd701f44e7729b1bb1b525af70b809c20defc xfrm: don't require advance ESN callback for packet offload
         f6f5451b026d265d728c8060861a6c03284db891 net/mlx5e: Remove ESN callbacks if it is not supported
         e1f09d09cdc5ebce4f9835f7e3d09ddfc9f54b0f net/mlx5e: Set IPsec replay sequence numbers
         2176c4ff76c52afe4c4d969f21a529104a44d8e0 net/mlx5e: Reduce contention in IPsec workqueue
         2c1e312a03987c86e549ae21f6c5a70dc3491857 net/mlx5e: Generalize IPsec work structs
         9f758558e309d11ef31dbdabdb1e3aa1003aebf9 net/mlx5e: Simulate missing IPsec TX limits hardware functionality
         
