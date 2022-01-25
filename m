Content-Type: multipart/mixed; boundary="===============8184336108270868307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 25 Jan 2022 13:04:11 -0000
Message-Id: <164311585121.16646.2282680701926450408@gitolite.kernel.org>

--===============8184336108270868307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 7de7b60e9d835e1d84f5d2984328731264b6b2e3
    new: 83c7d2b14294c48a7ad1f97602484d31b0e93ea8
    log: revlist-7de7b60e9d83-83c7d2b14294.txt

--===============8184336108270868307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de7b60e9d83-83c7d2b14294.txt

2148927e6ed43a1667baf7c2ae3e0e05a44b51a0 net: sfp: ignore disabled SFP node
aa6034678e873db8bd5c5a4b73f8b88c469374d6 bonding: use rcu_dereference_rtnl when get bonding active slave
1d10f8a1f40b965d449e8f2d5ed7b96a7c138b77 net-procfs: show net devices bound packet types
27a8caa59babb96c5890569e131bc0eb6d45daee ipv4: fix ip option filtering for locally generated fragments
db9f0e8bf79e6da7068b5818fea0ffd9d0d4b4da ibmvnic: Allow extra failures before disabling
151b6a5c06b678687f64f2d9a99fd04d5cd32b72 ibmvnic: init ->running_cap_crqs early
48079e7fdd0269d66b1d7d66ae88bd03162464ad ibmvnic: don't spin in tasklet
3a5d9db7fbdfc8207ddf70d92668ced0ab330701 ibmvnic: remove unused ->wait_capability
c0bf3d8a943b6f2e912b7c1de03e2ef28e76f760 net/smc: Transitional solution for clcsock race issue
2afc3b5a31f9edf3ef0f374f5d70610c79c93a42 ping: fix the sk_bound_dev_if match in ping_lookup
ebe0582bee78e221b7d9f09ff22a530e0ddd6c96 net: atlantic: Use the bitmap API instead of hand-writing it
de8a820df2acd02eac1d98a99dd447634226d653 net: stmmac: remove unused members in struct stmmac_priv
984d1efff2304833e20fce89046ef8a89fb51d15 mailmap: update email address of Brian Silverman
17a30422621c0e04cb6060d20d7edcefd7463347 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
db72589c49fd260bfc99c7160c079675bc7417af can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
e59986de5ff701494e14c722b78b6e6d513e0ab5 can: tcan4x5x: regmap: fix max register value
f04aefd4659b7959e50e6d0d649936c6940f9d34 can: flexcan: mark RX via mailboxes as supported on MCF5441X
e52984be9a522fb55c8f3e3df860d464d6658585 Merge tag 'linux-can-fixes-for-5.17-20220124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0b4124f66daa2bd31e4bd53d3d3f23aca29e5441 mm: fix missed initialization for folio_batch::percpu_pvec_drained
9c4a397c36440a8cec159f5f245317f61adbd2c7 net: Fix features skip in for_each_netdev_feature()
2957a8f37346d6fdc5a69ce52c1dbc097662eb30 net/mlx5e: Fix handling of wrong devices during bond netevent
70c1849ba26a47902dbfcafb84017fd2af91239a net/mlx5e: TC, Reject rules with drop and modify hdr action
e297f104c9375cf4dc067d16048f25a827a3f869 net/mlx5: Bridge, take rtnl lock in init error handler
9a6e519e5926a31b5d8a10c57a6b4ff36666458b net/mlx5: Bridge, ensure dev_name is null-terminated
d977f62420ea62fc74a7599143c54c7751101e29 Merge branch 'patchq/465456' into mlx5-for-net
d6a533738b2cc2687a419846b9497ae515af4370 Merge branch 'patchq/463565' into mlx5-for-net
2eacc93c7c72794dc58bbe8bf2024e2db1f18cec Merge branch 'patchq/463483' into mlx5-for-net
07d0d6cac31835bf062bd2b0ee93bef145e7ec2e Merge branch 'mlx5-for-net' into net-rc
83c7d2b14294c48a7ad1f97602484d31b0e93ea8 Merge branch 'net-rc' into queue-rc

--===============8184336108270868307==--
