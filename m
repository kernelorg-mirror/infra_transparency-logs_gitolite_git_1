Content-Type: multipart/mixed; boundary="===============3674838803331818557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 11 Nov 2020 07:02:23 -0000
Message-Id: <160507814394.7958.362981183589030980@gitolite.kernel.org>

--===============3674838803331818557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/leon/mlx5-next
    old: cc6d3609a3d54e1f327893dc1389592bd8aaf33a
    new: 2b794246b675a2d48318798933b81ad8c32d640c
    log: revlist-cc6d3609a3d5-2b794246b675.txt

--===============3674838803331818557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6d3609a3d5-2b794246b675.txt

b2393fb73f60f98c075594774cba5576084a377d net/mlx5: Properly convey driver version to firmware
8830fa2b33eec7e17cd5c8ae58ffd697b5b6aeb2 net/mlx5_core: Clean driver version and name
39d094abd57dc9db32d70d07f9955d70383cc1e0 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
f251e47630ab24afb974f27d3418048f8b458618 net/mlx5: Register mlx5 devices to auxiliary virtual bus
d2574bae3e60f698609bdf876fffc94f81e85188 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
fd1ed6f0d08532726ed1d35502e042edd830ddc2 net/mlx5e: Connect ethernet part to auxiliary bus
065254747b067f387762b28b7bbcc464f5b902db RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
aa1746afb1feb905dd4378d0b3e176710a4b7dda net/mlx5: Delete custom device management logic
eacba186ba2cd78cb993c870402c2c09b71ae396 net/mlx5: Simplify eswitch mode check
2cf8282642f927f412ed2cf0a454f81e6a8cd048 RDMA/mlx5: Remove IB representors dead code
c68c822cc48714d43ebcdbd2857a17cd71d3e8ab fixup! net/mlx5: Properly convey driver version to firmware
639203d43a2dc6027026e4cb93b933d2a04c6754 net/mlx5: Remove impossible checks of interface state
8d4256658a9078b18c3986f9fad3dfe760ad0177 net/mlx5: Separate probe vs. reload flows
7d00c6a1648d90389b12e3dd48ae4c08ab903c88 net/mlx5: Remove second FW tracer check
af2afc80a33224ab1f28abf82e03b89a8f5d6ba7 net/mlx5: Don't rely on interface state bit
d87280d845b56da28707a572ea0b49121603c32a net/mlx5: Check returned value from health recover sequence
7fc490a19bae20eb4a09ce1ae515f8282b909fdb net/mlx5: Fix devlink reload LOCKDEP warning
2b794246b675a2d48318798933b81ad8c32d640c fixup! vdpa/mlx5: Make hardware definitions visible to all mlx5 devices

--===============3674838803331818557==--
