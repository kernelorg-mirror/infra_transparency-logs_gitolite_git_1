Content-Type: multipart/mixed; boundary="===============7370037637152276623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 Jan 2021 01:28:35 -0000
Message-Id: <161058771597.25290.16739688991176303627@gitolite.kernel.org>

--===============7370037637152276623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: f50e2f9f791647aa4e5b19d0064f5cabf630bf6e
    new: 679500e385fc4d65c3fac5bfbe6ee55d65698f20
    log: revlist-f50e2f9f7916-679500e385fc.txt

--===============7370037637152276623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f50e2f9f7916-679500e385fc.txt

838b00a2260ab6ec104a2a5696e619c19e8cd9be net/mlx5: Add HW definition of reg_c_preserve
21bad8da1e7728eb69bb4f4558058872cbf6b06e net/mlx5e: Simplify condition on esw_vport_enable_qos()
af4c2fab3ff4318b85e7e0ffe86e76d425cc7533 net/mlx5: E-Switch, use new cap as condition for mpls over udp
9a99c8f1253a1a5854b008aa72d5a839bac2cebe net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
f822cf86af0003b40292624db91c401682cf7d65 net/mlx5e: CT: Pass null instead of zero spec
8d2c5e7557182b45afce07ac1806998c03f0fc21 net/mlx5e: Remove redundant initialization to null
763e1e547f866c46831b709ec9d1222235a275b4 net/mlx5e: CT: Remove redundant usage of zone mask
3a28eda94c8c5da02e708d4dd141595883aeb2c0 net/mlx5e: IPsec, Enclose csum logic under ipsec config
f3bea940b12c75f8c5330b8c0ef6751b79caab5f net/mlx5e: IPsec, Avoid unreachable return
a29adad5860e91c57450aed0b351b65d99e149e6 net/mlx5e: IPsec, Inline feature_check fast-path function
224169d2a32b2fbb5fde366c6bc17b66c06fc005 net/mlx5e: IPsec, Remove unnecessary config flag usage
679500e385fc4d65c3fac5bfbe6ee55d65698f20 Merge branch 'mlx5-updates-2021-01-07'

--===============7370037637152276623==--
