From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 04 Oct 2021 23:00:35 -0000
Message-Id: <163338843536.9195.11315293034250576091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 99cfddb8a8bd57122effa808653dec83408705a6
    new: b68362304bcfc697d755d29f8075ec6f24dece32
    log: |
         2f232912feec57d73b22cb26dcdf687846917e9e RDMA/rtrs: Use sysfs_emit instead of s*printf function for sysfs show
         80ad07f7e2bfab79e6209c7b8ce4665ffd9f25ed RDMA/rtrs: Remove len parameter from helper print functions of sysfs
         4b6afe9bc955bee44c0527005c3fb0edac91ac30 RDMA/rtrs: Fix warning when use poll mode on client side.
         36332ded46b6292296bc7170fada6e238a0802cc RDMA/rtrs: Replace duplicate check with is_pollqueue helper
         6f5649afd3984e35c4b862a05c4511c6d18b27af RDMA/rtrs: Introduce destroy_cq helper
         dea7bb3ad3e08f96815330f88a62c24d7a9dacae RDMA/rtrs: Do not allow sessname to contain special symbols / and .
         3f3fe682f28d60e9a9a0e44cf4fa7a8a920a1d43 RDMA/rtrs-clt: Follow "one entry one value" rule for IO migration stats
         b68362304bcfc697d755d29f8075ec6f24dece32 RDMA/mlx5: Avoid taking MRs from larger MR cache pools when a pool is empty
         
