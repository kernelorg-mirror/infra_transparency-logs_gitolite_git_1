From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 29 Aug 2025 16:18:43 -0000
Message-Id: <175648432373.2401098.7223114570415524423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 211dc59b7bb5ea0a6ea29072f04a4498c7ab046b
    new: 2aa35b24ad12fb960d30e9e282f768e1a0af9291
    log: |
         8e5442f3935d269f15b0b9a0d77cdf1cf3bd006f RDMA/efa: Extend admin timeout error print
         d9e6e85b7beb2aeb8defac2f705b23532ddb25d4 RDMA/mlx5: Enable Data-Direct with Relaxed Ordering
         1a7c18c485bf17ef408d5ebb7f83e1f8ef329585 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
         08aae7860450c89eebbc6fd4d38416e53c7a33d2 RDMA/mlx5: Fix vport loopback forcing for MPV device
         2aa35b24ad12fb960d30e9e282f768e1a0af9291 RDMA/erdma: Use vcalloc() instead of vzalloc()
         
  - ref: refs/heads/for-rc
    old: 1b237f190eb3d36f52dffe07a40b5eb210280e00
    new: 85fe9f565d2d5af95ac2bbaa5082b8ce62b039f5
    log: |
         85fe9f565d2d5af95ac2bbaa5082b8ce62b039f5 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
         
