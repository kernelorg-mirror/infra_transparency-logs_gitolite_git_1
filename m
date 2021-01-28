Content-Type: multipart/mixed; boundary="===============1969881223529801084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 Jan 2021 04:22:37 -0000
Message-Id: <161180775741.22179.9482623947804006629@gitolite.kernel.org>

--===============1969881223529801084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 63368a7416df144b713ef1a887dba11796907e05
    new: d1f3bdd4eaae1222063c2f309625656108815915
    log: revlist-63368a7416df-d1f3bdd4eaae.txt

--===============1969881223529801084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63368a7416df-d1f3bdd4eaae.txt

e78ab164591ffd55d2771401ed0d9b083dad55fa devlink: Add DMAC filter generic packet trap
3d347b1b19da20f973d1d3c6bb60c11185606afd net/mlx5: Add support for devlink traps in mlx5 core driver
82e6c96f04e13c72d91777455836ffd012853caa net/mlx5: Register to devlink ingress VLAN filter trap
f679247f25b65cf71298e25d6850bc4bac2c9802 net/mlx5: Register to devlink DMAC filter trap
3eac5d949afeca60982165e6fc4cece6f5882843 net/mlx5: Rename events notifier header
241dc159391fb9d351362d911a39dff84074cc92 net/mlx5: Notify on trap action by blocking event
1c46d7409f301592731f941a7ec6c51cb6b54b0b net/mlx5e: Optimize promiscuous mode
e2a1a00498aea4e3bf31b65b8691d2e7fc7e3693 net/mlx5e: Add flow steering VLAN trap rule
ceef1b66bddaaee3124f66cd0279189e29bd3f56 net/mlx5e: Add flow steering DMAC trap rule
cf74760932602fb25d16c57e49dbc445c81d0ff1 net/mlx5e: Expose RX dma info helpers
5543e989fe5e2fe6a5829ee42c00152cac2bb8a0 net/mlx5e: Add trap entity to ETH driver
70038b73e40e2ce6bc4c8f25bbf0747b7a07a61f net/mlx5e: Add listener to trap event
49fdbd23418f5b18536d02f257096bd71fc83086 net/mlx5e: Add listener to DMAC filter trap event
eb3862a0525d26f0975ed4f750bc151920f2f25c net/mlx5e: Enable traps according to link state
5cc921a38f2bba2e02e4caba62b4d364e95dd9b7 Merge branch 'mlx5-updates-2021-01-26'
d1f3bdd4eaae1222063c2f309625656108815915 net: dsa: rtl8366rb: standardize init jam tables

--===============1969881223529801084==--
