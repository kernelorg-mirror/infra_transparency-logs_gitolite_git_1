Content-Type: multipart/mixed; boundary="===============2504315248100429880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 16 Mar 2023 10:41:45 -0000
Message-Id: <167896330573.18973.8430888956002358483@gitolite.kernel.org>

--===============2504315248100429880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c85caf0b6cd8685e0a2bbec759a412a00447ba07
    new: e2b60a7d2d089432d2abb46b38be3d43408d547c
    log: revlist-c85caf0b6cd8-e2b60a7d2d08.txt

--===============2504315248100429880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c85caf0b6cd8-e2b60a7d2d08.txt

e95876903a368642d2730db1c5154677cdf65d35 RDMA/mlx5: Expand switchdev Q-counters to expose representor statistics
954209fcf722104ee4bc112069246456b40b3468 mlx4: Get rid of the mlx4_interface.get_dev callback
b402f2e9cb29e6fe49dca9b1f445612256efe20c mlx4: Rename member mlx4_en_dev.nb to netdev_nb
105e8d12f93c149d8f10ad33cf38ec02bd1a7fb9 mlx4: Replace the mlx4_interface.event callback with a notifier
58c2f1ee1341d759c489f1482ed051c99e80ad3e mlx4: Get rid of the mlx4_interface.activate callback
3ce6b64d785923b26455d3f5e661b47ee427cc8c mlx4: Move the bond work to the core driver
5fc730d12067f88a9c361302ab864ae48be98725 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
ba92e69c8f11914d1180e7b44b001c98b279b8a2 mlx4: Register mlx4 devices to an auxiliary virtual bus
df972ed8e215858cdc6421eb23e692b18b32cbb9 mlx4: Connect the ethernet part to the auxiliary bus
d5a1ce4e239c8d60cef5fadb64c29522cf9376eb mlx4: Connect the infiniband part to the auxiliary bus
b2bb91441fe5fcd7ba0b2e74d8a02a618ff7c124 mlx4: Delete custom device management logic
62dc3d70d3d86c34281d6c8872ad1ffb6b570a10 net/mlx5: Expose bits for enabling out-of-order by default
fc16e4cd70350f978d183525ceba3532a22c2f5a RDMA/mlx5: Disable out-of-order in integrity enabled QPs
e2b60a7d2d089432d2abb46b38be3d43408d547c net/mlx5: Set out of order (ooo) by default

--===============2504315248100429880==--
