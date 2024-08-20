Content-Type: multipart/mixed; boundary="===============4853038056542954905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Aug 2024 16:39:40 -0000
Message-Id: <172417198031.12163.16462446065980116929@gitolite.kernel.org>

--===============4853038056542954905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 1bf8e07c382bd4f04ede81ecc05267a8ffd60999
    new: 797653865b982d53ecca517dd2b0ffb8bd967022
    log: revlist-1bf8e07c382b-797653865b98.txt

--===============4853038056542954905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf8e07c382b-797653865b98.txt

a2901083b1490a45df0700ac0aaa0730811cbf15 tcp_metrics: use netlink policy for IPv6 addr len validation
359c5eb0f7364be9a26626402cc315e5e5f0d8c7 gve: Remove unused declaration gve_rx_alloc_rings()
12906bab4414d0e9034218a2ada82c53109ffff9 igbvf: Remove two unused declarations
c5e2a1b06760a2253c5e8959b49b307e9986bfae net/mlx5: E-Switch, Remove unused declarations
af3dc0ad3167985894a292968c67502f42854e6d mptcp: Remove unused declaration mptcp_sockopt_sync()
dca9d62a0d7684a5510645ba05960529c5066457 net: remove redundant check in skb_shift()
d386d59b7c1a39112ca875327339ed519df2b96c net/smc: introduce statistics for allocated ringbufs of link group
e0d103542b06c36240e3887edfe49578464866eb net/smc: introduce statistics for ringbufs usage of net namespace
ccb445ae460e90b6864e5d77d72c42ae2b3cf377 Merge branch 'net-smc-introduce-ringbufs-usage-statistics'
8fed54758cd248cd311a2b5c1e180abef1866237 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
548a2029eb6668a47e9bc86a7ded3d33a738aa0c netfilter: nft_fib: Mask upper DSCP bits before FIB lookup
1fa3314c14c6a20d098991a0a6980f9b18b2f930 ipv4: Centralize TOS matching
6b2efdc454406ffcaa93ca925cebad448ea3241e Merge branch 'preparations-for-fib-rule-dscp-selector'
797653865b982d53ecca517dd2b0ffb8bd967022 net: ethernet: ibm: Simpify code with for_each_child_of_node()

--===============4853038056542954905==--
