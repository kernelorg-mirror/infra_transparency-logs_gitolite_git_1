Content-Type: multipart/mixed; boundary="===============1881436894851602684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 02 Feb 2021 07:14:46 -0000
Message-Id: <161225008614.21938.15551065877175315306@gitolite.kernel.org>

--===============1881436894851602684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: bdd876d4931d175ff1d7d33cad0e605e02299619
    new: cb58a761239b95e84c22b78aa0e7a7ea9f9193e5
    log: revlist-bdd876d4931d-cb58a761239b.txt

--===============1881436894851602684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdd876d4931d-cb58a761239b.txt

3fa145c2c2de6964c9a7e9a5fefe0bbb4fc0d6b9 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
81ce9b532e62e8346d6d84a9094e3bd2e8a36d75 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2674d78b72940e89730414bac661db86fd5ce42b net/mlx5e: Separate between netdev objects and mlx5e profiles initialization
9ca7bbe5ea916af51cae71542d65a27332565aa4 net/mxl5e: Add change profile method
ad2a31478228a2a3bccfbaf5726fd4f14a4b7371 net/mlx5e: Refactor mlx5e_netdev_init/cleanup to mlx5e_priv_init/cleanup
086fa98b42707559bc8906ab5f4aa8272681bea5 net/mlx5e: Move netif_carrier_off() out of mlx5e_priv_init()
b5f5f64912f9d812240902089ebfe5f8899b77f6 net/mlx5e: Move set vxlan nic info to profile init
ca50e4a40005d7d981d3de031df3cfd7042d8967 net/mlx5e: Avoid false lock depenency warning on tc_ht
b474120c1af829cb35504e32b85236c8a1c91622 net/mlx5e: Move representor neigh init into profile enable
ce628bd26d4141f5e196402cf03e7e2a194e6708 net/mlx5e: Enable napi in channel's activation stage
2aa49715acd3a7180bec59eb40b20ab506cf373a net/mlx5e: Increase indirection RQ table size to 256
341357ccaf59f848eba7bcf2e8d1bea4b5e2ec96 net/mlx5e: remove h from printk format specifier
7c7402e3d5105ce5e38f9d74c286359e6e94816d net/mlx5e: kTLS, Improve TLS RX workqueue scope
6305fc5a6d805756fe93f5823d3357bd08d8e84b net/mlx5e: accel, remove redundant space
e40ba67b7a85d03d6a0401e839ec631d38d35e2f net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
808db361ff2829b58ee0381ff55f62f316e334ee net/mlx5: DR, Avoid unnecessary csum recalculation on supporting devices
ff8d57691cb75072f852eee8b7c01abd4d0ba3ec net/mlx5: Don't skip vport check
bb0125693fce526095ea171bc897d48e1461716d net/mlx5: Remove impossible checks of interface state
b95ea945aca30ee44bdb27c3e28e7e3d81a67b57 net/mlx5: Separate probe vs. reload flows
681bdf1561d3b6c6b535445a8532b66b1de31e94 net/mlx5: Remove second FW tracer check
98509976f1453bf6272b96a239659312fb06cbed net/mlx5: Don't rely on interface state bit
134464573098f45e1f0e18f02570d8ecb4863dfc net/mlx5: Check returned value from health recover sequence
1ef645daea7824683152379b32b16c806448f290 net/mlx5: Fix devlink reload LOCKDEP warning
2a7c5b68a26e4610eeb13d350549db7f96e6fc45 devlink: Expose port function commands to control roce
189b1dbc30e439fb99f1fb023bfe993736252772 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
8aa5bd9b384e9c75a552bb0d0676e1962f910dc3 net/mlx5: CT: Add support for mirroring
e738e0642bfce6c7f72abbcf474bccdd580e3e0e net/mlx5: E-Switch, let user to enable disable metadata
ac2a514c751a01d9048d5d8d08a9f08cd4421c5e net/mlx5e: CT, Avoid false lock depenency warning
0dcc54a0287a9de61684195f1f765e1e1db51b6b net/mlx5: Display the command index in command mailbox dump
0278c44c1c1b7f61392a792f9e69d133926c4868 net/mlx5e: Allow to match on ICMP parameters
cb58a761239b95e84c22b78aa0e7a7ea9f9193e5 devlink: Fix dmac_filter trap name, align to its documentation

--===============1881436894851602684==--
