Content-Type: multipart/mixed; boundary="===============6401451439590207871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 23 Mar 2021 21:56:27 -0000
Message-Id: <161653658786.3217.6654888759620078712@gitolite.kernel.org>

--===============6401451439590207871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: b51d519fffa3f9db6fa8b58e2d0252c94d81ac51
    new: a0924e7cfc140e51c9511b2ce40c0cbdeaf53551
    log: revlist-b51d519fffa3-a0924e7cfc14.txt

--===============6401451439590207871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b51d519fffa3-a0924e7cfc14.txt

b741aa4134a41b541562705bf464a0e9dc83fd20 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
2dfed5de87e35666f04312f6611f6a748897c450 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
350cf9534d8844ee6bc7cbf5589a72f9b35383ad Revert "net: bonding: fix error return code of bond_neigh_init()"
f802693750a1c1e35716e9e233824a028cd1beaa net/mlx5: Fix devlink reload LOCKDEP warning
ba32fd1a280e84966534fcbdfde52adb584ce13e net/mlx5: Don't allow health work when device is probing
1e1e3cc4746f5331649a55089e5a97df03774760 Revert "net/mlx5: Fix fatal error handling during device load"
01b20e1fe134cfe93174d80dd6c0f99c93025829 net/mlx5: SF: Fix memory leak of work item
4ab94120e7854400b245aae26efc9e1ab93bf226 net/mlx5: SF: Fix error flow of SFs allocation flow
6717ee6d0157acbd9fb0d00ae08874e87801a278 net/mlx5e: Enforce minimum value check for ICOSQ size
e055f65c6739c1c21da16c2ec279e5a3662f3e24 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
a0924e7cfc140e51c9511b2ce40c0cbdeaf53551 net/mlx5e: alloc the correct size for indirection_rqt

--===============6401451439590207871==--
