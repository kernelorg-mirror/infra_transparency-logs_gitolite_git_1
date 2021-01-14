Content-Type: multipart/mixed; boundary="===============1423683764107454744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 14 Jan 2021 15:18:54 -0000
Message-Id: <161063753498.14045.1508488846600192376@gitolite.kernel.org>

--===============1423683764107454744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 4046ec86faffd4d40bf34386c28515dcf58ef10c
    new: e3fd8e11057dd67f3765a3c9b563d513eaefda96
    log: revlist-4046ec86faff-e3fd8e11057d.txt

--===============1423683764107454744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4046ec86faff-e3fd8e11057d.txt

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
324cefaf1c723625e93f703d6e6d78e28996b315 net: core: use eth_type_vlan in __netif_receive_skb_core
b7cf966126eb16c96bcd13e5ba63657b7e2baef2 octeontx2-pf: Add flow classification using IP next level protocol
70b32d8276feef23b9b2c50c1128a7d6252e2b47 dpaa2-eth: add support for Rx VLAN filtering
848c1903d35e2eb4fdf8b1a0a6721876e8c88e5d dpaa2-mac: fix the remove path for non-MAC interfaces
0ae5b43d6dde6003070106e97cd0d41bace2eeb2 tcp: assign skb hash after tcp_event_data_sent
0e2edb55f88bc21c60b08a2f2e45350f96fb91f4 net/mlx5e: rep: Improve reg_cX conditions
4818ce414e0a6d69387448eba5a266cfb161b981 Merge branch 'net-next-mlx4' into net-next
b1bfb8d3607b5c8a6280ee44d6105d863540abab Merge branch 'mlx5-vdpa' into net-next
2baf0f6843aced77d56edd1722ffd4c6c89c321b Merge branch 'net-next-mlx5' into net-next
d58346284273578854eb0b97de6241e136724693 Merge branch 'net-mlx4' into net-next
e7e3053efee93e6ef2ff2f094ea3be47cdd715ee Merge branch 'net-mlx5' into net-next
e3fd8e11057dd67f3765a3c9b563d513eaefda96 Merge branch 'net-next-test' into net-next

--===============1423683764107454744==--
