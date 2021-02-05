From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 05 Feb 2021 17:41:57 -0000
Message-Id: <161254691788.5642.9550216306024589012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: b53005d66bb0c3939790d89702333f89ce556c5b
    new: 131796524fa346553d9a325ed77bbee0b63d0ca9
    log: |
         3ce60f443b143e649aa26cd3f668d645434647ac IB/mlx5: Move mlx5_port_caps from mlx5_core_dev to mlx5_ib_dev
         2019d70e919f01c43975b8d9ea2803b890eabba9 IB/mlx5: Avoid calling query device for reading pkey table length
         7a58779edd75c37352917e8fbc7769efce0e65b6 IB/mlx5: Improve query port for representor port
         7416790e22452bfa86de6b55638eacf7780c8f6f RDMA/core: Introduce and use API to read port immutable data
         131796524fa346553d9a325ed77bbee0b63d0ca9 IB/mlx5: Use rdma_for_each_port for port iteration
         
