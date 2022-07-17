From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 17 Jul 2022 18:54:52 -0000
Message-Id: <165808409248.22439.1851855332639017906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: cdcdce948d64139aea1c6dfea4b04f5c8ad2784e
    new: cc906f0a643543fd9b13a9db32c040e93a5ee54e
    log: |
         f484da847a01936e1d087a80cc96e8254492527c net/mlx5: Expose the ability to point to any UID from shared UID
         6c27c56cdc69608211617eea217e1a6cecccc675 net/mlx5: fs, expose flow table ID to users
         b0bb369ee451323968b31392a86398f15a2ba183 net/mlx5: fs, allow flow table creation with a UID
         73aa41cf1c9a9df28fdf399920a66180f75ea6bb RDMA/mlx5: Refactor get flow table function
         cc906f0a643543fd9b13a9db32c040e93a5ee54e RDMA/mlx5: Expose steering anchor to userspace
         
