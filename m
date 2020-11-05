From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 05 Nov 2020 14:35:06 -0000
Message-Id: <160458690640.20246.5868500565227543317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 6a6b374b78020220a0e4ce1ece6269f4855e2547
    new: 80e42f335d22e704edf8e1d8da4313ad8a103b89
    log: |
         af78d43700f215ecc6a24563f8e2ed09901e0883 net/mlx5: Add ts_cqe_to_dest_cqn related bits
         50f96cf3f5d2a6fa95f60fc52b7166287b010880 net/mlx5e: Allow RQ outside of channel context
         a966a12c473a84352cb4891490ab0c12d3704a6d net/mlx5e: Allow SQ outside of channel context
         82b92d084ae0e057134f58ab2879d5a5ec7431d6 net/mlx5e: Allow CQ outside of channel context
         a5f63abf75a723cdfb7785337ebc6303e8e2dd19 net/mlx5e: Change skb fifo push/pop API to be used without SQ
         4ef64b2394be55e81185272eee879c93fe65f701 net/mlx5e: Split SW group counters update function
         528050ab0f7f353620fe279c779dd2a25da8a969 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
         fa8fe3ace3aab67c388b1e5a96715079e008c663 net/mlx5e: Add TX PTP port object support
         80e42f335d22e704edf8e1d8da4313ad8a103b89 net/mlx5e: Add TX port timestamp support
         
