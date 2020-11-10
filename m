Content-Type: multipart/mixed; boundary="===============7752738234263351578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 19:49:09 -0000
Message-Id: <160503774997.12780.13063620741967211496@gitolite.kernel.org>

--===============7752738234263351578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/testing/net-next
    old: 340711267abd0221c4aee79d2e0fc8f97ad6b0a4
    new: eb7b42212aa26baa4c9190e5db0b8f27fec3c108
    log: revlist-340711267abd-eb7b42212aa2.txt

--===============7752738234263351578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340711267abd-eb7b42212aa2.txt

05aa843172c639acc84acf676b158ad1db6c5e30 Add auxiliary bus support
fe9343937d80382649cea17f0991951643cd4e09 net/mlx5: Don't skip vport check
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
eb7b42212aa26baa4c9190e5db0b8f27fec3c108 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next

--===============7752738234263351578==--
