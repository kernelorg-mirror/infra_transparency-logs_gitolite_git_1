From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 07 Dec 2020 09:22:46 -0000
Message-Id: <160733296698.20979.17757060228915865353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/testing/net-next
    old: f68eb25854c7d2b97777d3c52846f05d37b29c6c
    new: 19e9af8ca4c166fc2ed15a88b9a54c94ffe613a6
    log: |
         74c9729dd892a1b676d1eb232f73f8468f0cb065 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
         912cebf420c26b4be6d5de513d6f12553605a876 net/mlx5e: Connect ethernet part to auxiliary bus
         93f8244431adf2e205f9b12dda099dcf6d83a7b5 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
         601c10c89cbb32b9123d8716d193e6d1a8e5300d net/mlx5: Delete custom device management logic
         e87114022e1de734de0552e6b4f2dc5309efa27a net/mlx5: Simplify eswitch mode check
         04b222f9577396a8d19bf2937d2a218dc2a3c7ac RDMA/mlx5: Remove IB representors dead code
         f5516a64b5d207bf3a88a8c6424feef9a560b619 net/mlx5: Add VDPA priority to NIC RX namespace
         19e9af8ca4c166fc2ed15a88b9a54c94ffe613a6 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
         
