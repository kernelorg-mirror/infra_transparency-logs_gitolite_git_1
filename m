From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 06 Dec 2020 05:53:04 -0000
Message-Id: <160723398440.10077.10576004121190598080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/mlx5-next
    old: 940d816e44b83c62eec0bf8a5dcd087eec6532cb
    new: 04b222f9577396a8d19bf2937d2a218dc2a3c7ac
    log: |
         74c9729dd892a1b676d1eb232f73f8468f0cb065 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
         912cebf420c26b4be6d5de513d6f12553605a876 net/mlx5e: Connect ethernet part to auxiliary bus
         93f8244431adf2e205f9b12dda099dcf6d83a7b5 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
         601c10c89cbb32b9123d8716d193e6d1a8e5300d net/mlx5: Delete custom device management logic
         e87114022e1de734de0552e6b4f2dc5309efa27a net/mlx5: Simplify eswitch mode check
         04b222f9577396a8d19bf2937d2a218dc2a3c7ac RDMA/mlx5: Remove IB representors dead code
         
