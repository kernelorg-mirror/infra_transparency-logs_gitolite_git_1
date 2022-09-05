From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 05 Sep 2022 11:52:00 -0000
Message-Id: <166237872056.28997.1890507124309194964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 0d1b756acf60da5004c1e20ca4462f0c257bf6e1
    new: 9b7d4be967f16f79a2283b2338709fcc750313ee
    log: |
         85eaeb5058f0f04dffb124c97c86b4f18db0b833 IB/core: Fix a nested dead lock as part of ODP flow
         9ca05b0f27de928be121cccf07735819dc9e1ed3 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
         74b30b3ad5cec95d2647e796d10137438a098bc1 RDMA/mlx5: Set local port to one when accessing counters
         9b7d4be967f16f79a2283b2338709fcc750313ee RDMA/mlx5: Fix UMR cleanup on error flow of driver init
         
