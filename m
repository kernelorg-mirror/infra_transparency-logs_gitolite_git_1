Content-Type: multipart/mixed; boundary="===============8328002448751471734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Wed, 13 Jan 2021 21:18:12 -0000
Message-Id: <161057269276.21832.17963458775787012187@gitolite.kernel.org>

--===============8328002448751471734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: 1ee527a79fa6d0a85425cafc1632e09bd8d3dca7
    new: a95d25dd7b94a5ba18246da09b4218f132fed60e
    log: revlist-1ee527a79fa6-a95d25dd7b94.txt

--===============8328002448751471734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1610572689 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1610572689-2c5f8df8352090e80a48afff184230d164f32259

1ee527a79fa6d0a85425cafc1632e09bd8d3dca7 a95d25dd7b94a5ba18246da09b4218f132fed60e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl//Y5ETHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqZkLB/9Mtdqw3tcyo3pRoQVH9FofR8XG7anD
BDl/FjLeb+RJGdcwlMX7Ay/dXoJRALvS/r7YzBKJ6RXGrDVoxIyh8ZhdwXDcNyEq
mEzU7R/Kg5BJwBgEuUfHLqJ67vb12x3iOEThERc8+3bJfVlJASYPgx+lgY+5E+eP
pq/5R0BvUL4PNv0FWvaif4pmTRoEJCXpab/0tldplTaZr69a5tHBeNdyMuGe13Qj
Myhke+8+1YoR6+UIOazKzcK5cdayJ3RO/cYiROWtduAIPZrC+ZvEijHEc3Gl2Xk8
u1ujg9UiGpl0bMvElau4HK1fBCzKgrct0RY3aBBF+XozANHOWtMN6+ZY
=qqd6
-----END PGP SIGNATURE-----

--===============8328002448751471734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee527a79fa6-a95d25dd7b94.txt

fab336b42441e0b2eb1d81becedb45fbdf99606e selftests: netfilter: Pass family parameter "-f" to conntrack tool
f6351c3f1c27c80535d76cac2299aec44c36291e netfilter: conntrack: fix reading nf_conntrack_buckets
869f4fdaf4ca7bb6e0d05caf6fa1108dddc346a7 netfilter: nf_nat: Fix memleak in nf_nat_init
df85bc140a4d6cbaa78d8e9c35154e1a2f0622c7 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
a18caa97b1bda0a3d126a7be165ddcfc56c2dde6 net: phy: smsc: fix clk error handling
07b90056cb15ff9877dca0d8f1b6583d1051f724 net: dsa: unbind all switches from tree when DSA master unbinds
91158e1680b164c8d101144ca916a3dca10c3e17 net: dsa: clear devlink port type before unregistering slave netdevs
cb82a54904a99df9e8f9e9d282046055dae5a730 r8152: Add Lenovo Powered USB-C Travel Hub
2284bbd0cf3981462dc6d729c89851c66b05a66a r8153_ecm: Add Lenovo Powered USB-C Hub as a fallback of r8152
869c4d5eb1e6fbda66aa790c48bdb946d71494a0 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
687487751814a493fba953efb9b1542b2f90614c bnxt_en: Clear DEFRAG flag in firmware message when retry flashing.
ece9ab2a78afa1424c1aff45b1a95748dbc1f100 Merge branch 'bnxt_en-bug-fixes'
20bc80b6f582ad1151c52ca09ab66b472768c9c8 mptcp: more strict state checking for acks
76e2a55d16259b51116767b28b19d759bff43f72 mptcp: better msk-level shutdown.
584c19f92754e9d590d75a94df66c47f7c4fd2cc Merge branch 'mptcp-a-couple-of-fixes'
25fe2c9c4cd2e97c5f5b69f3aefe69aad3057936 smc: fix out of bound access in smc_nl_get_sys_info()
8a4465368964b4fbaf084760c94c7aabf61059fb net/smc: use memcpy instead of snprintf to avoid out of bounds read
5527d0ea199354c798a63b50d911eeda6ee471ba Merge branch 'net-smc-fix-out-of-bound-access-in-netlink-interface'
c8a8ead01736419a14c3106e1f26a79d74fc84c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
d52e419ac8b50c8bef41b398ed13528e75d7ad48 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
a95d25dd7b94a5ba18246da09b4218f132fed60e rxrpc: Call state should be read with READ_ONCE() under some circumstances

--===============8328002448751471734==--
