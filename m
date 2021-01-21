Content-Type: multipart/mixed; boundary="===============1222304395443214017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 21 Jan 2021 21:05:28 -0000
Message-Id: <161126312849.31966.5837086586078386098@gitolite.kernel.org>

--===============1222304395443214017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 0fd9d23e59aa735006e9ebfcd3e7f383c28e3923
    new: 8efe37890bf7c82bdaf41ee61481b20276f709a9
    log: revlist-0fd9d23e59aa-8efe37890bf7.txt

--===============1222304395443214017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd9d23e59aa-8efe37890bf7.txt

9cacde1c9013d344da8f790c50baff09f60d6277 devlink: Prepare code to fill multiple port function attributes
074876e352a8a269fc73e0824076e5af9eda6e72 devlink: Introduce PCI SF port flavour and port attribute
13d5d20baef73c9604b44bc2d02c730c41824e66 devlink: Support add and delete devlink port
eb9eeced1080542c4493c6a8c4ccb1699299ed32 devlink: Support get and set state of port function
4e2d449835ee65e1e2e31a0f58b74652863d2956 net/mlx5: Introduce vhca state event notifier
51203533acbd7c14d19b57e1e1d875726c266170 net/mlx5: SF, Add auxiliary device support
4cd2c8fca4cb9c1cc9d6e61ee17015aaa84dd63d net/mlx5: SF, Add auxiliary device driver
c3ee954dbe3c6be96ba0fe7882ea4026618c2cae net/mlx5: E-switch, Prepare eswitch to handle SF vport
3fc42823a899e72dd3191abe85cbc50d26288c15 net/mlx5: E-switch, Add eswitch helpers for SF vport
331115cc280c22f582be8ade312c2d981053f9ad net/mlx5: SF, Add port add delete functionality
756cf600995027a1dbfe4ed31da07eca00fd9f56 net/mlx5: SF, Port function state change support
b8cb8d762ced2047725475804a5966514bd95043 devlink: Add devlink port documentation
ebbe8617de12731e6116f6414540862f12795137 devlink: Extend devlink port documentation for subfunctions
7a825d466aba0f4363ed68044ba6996a9a41803a net/mlx5: Add devlink subfunction port documentation
ad3c54458dcb3c49036ab2e9c9205986f7998412 net/mlx5: Don't skip vport check
58c5f3c4a1380d02c4f456980128020f85c00c08 net/mlx5: Remove impossible checks of interface state
2a2e241d7cee7b4e555dc1a61162a9ab377483a9 net/mlx5: Separate probe vs. reload flows
88a6b4efa3369fc3d5eca4e365abf052bf70fb06 net/mlx5: Remove second FW tracer check
43b80aa17856b36ba9a7a9f652e9fd51e4f5671c net/mlx5: Don't rely on interface state bit
c17c8e5ea6f0ac14cf513f31a81588cbb77386d3 net/mlx5: Check returned value from health recover sequence
b11ea285bdf237dac7d0b57900de70e9229d7725 net/mlx5: Fix devlink reload LOCKDEP warning
b233f88b330de8b6b33c238c6c12e8149dd0ee74 devlink: Expose port function commands to control roce
a61d191bcc188c33923cc44546ba98a4a1b58487 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
7f8d8d0f28f714c6229904dcbb75a18d19a6f915 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
72bb2277c90cc8e6e949bbb9a86312171513ff34 net/mlx5e: CT: Support offload of +trk+new ct rules
fe58613634ad0bbb2cf0de4cecead15e35d51ebc net/mlx5: CT: Add support for mirroring
604555f63e70f1e3e155f93b463e168574878e3c net/mlx5: E-Switch, let user to enable disable metadata
030c49c2df21cec42a1f8f489171dbf538d0024a net/mlx5e: CT, Avoid false lock depenency warning
b9e87750f3790d0270b76ba7703b9d1fd7147767 devlink: Add DMAC filter generic packet trap
89e0ceeb310d87a165f6219102b336ee69a2dbb5 net/mlx5: Add support for devlink traps in mlx5 core driver
aaccb3ce30b906f11044f3032b69f5bc8dc9e85a net/mlx5: Register to devlink ingress VLAN filter trap
53cb25ff1fc14bcb95778939234ef0f3d207c682 net/mlx5: Register to devlink DMAC filter trap
f0051645b21c7b82b3430c95970bd62a34a9ab23 net/mlx5: Rename events notifier header
1fa9b1fbed1f2ad91ef43041d6c2499fbca6282e net/mlx5: Notify on trap action by blocking event
cc8623996787f5c8671490bbeaeb5d45bba8d8ff net/mlx5e: Optimize promiscuous mode
13bfcc5af8be663e0975e8127d51b9908fabcc93 net/mlx5e: Add flow steering VLAN trap rule
7ced1b49c961c57bf7c95dadf89010fe5983918b net/mlx5e: Add flow steering DMAC trap rule
5af1467b4ee21751eae9e16fb712e1e17e8adfca net/mlx5e: Expose RX dma info helpers
aa71d538e4f6eb59258f040d48944f59b8a12395 net/mlx5e: Add trap entity to ETH driver
8e911ca621585d077a68f3c065ac9995ad1016ab net/mlx5e: Add listener to trap event
48bb7dd27b57f110edb73a113f3b091a44c3d1bf net/mlx5e: Add listener to DMAC filter trap event
34d47027dbdd56c6bb0f7aaf5e0145e269ec8f7a net/mlx5e: Enable traps according to link state
e70e64f12836a19536be095a6ea1dd00c303a58b net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
eaab8c12255a0a0f869a2ba38ee056fb5a883f33 net/mlx5_core: remove unused including <generated/utsrelease.h>
ab47ff165d52f8a3676ed467dd03ce7afec54b09 net/mlx5e: Enable napi in channel's activation stage
589461bbcc6dc7edf5c13102a4b4b15d47935595 net/mlx5e: Increase indirection RQ table size to 256
a0d9b63a8aee8e7be47c4d3df422d06a099be399 net/mlx5: Check switchdev mode when check if multi-port or ib is supported
61bb06b1c7f61a26eb195a749e865757edcbfc48 net/mlx5: Delete device list leftover
f67b8a563b189827d45d84236c56ed60fb131a99 fixup! net/mlx5e: Add trap entity to ETH driver
c353b7246b6310ea62ae70f5466f2ddfb4f7c389 fixup! net/mlx5e: Add listener to trap event
5b1067766bca0624d7e0bf1655589ed3fb121aa0 net/mlx5e: remove h from printk format specifier
2c28938ccff6ef79b985e034af48171c768a8722 net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
b2101782698ceea71ac5202e1f1ba33d00aef92f net/mlx5: Remove unused mlx5_core_health member recover_work
18b75da4dcb2e2a7252fdd5e99a80977caef3928 net/mlx5e: kTLS, Improve TLS RX workqueue scope
1a6b97c196101c11b275245e08d0d4519684531a net/mlx5: E-Switch, Add match on vhca id to default send rules
2383b626947252a03b7d43cf19314de0e5d9c3bd net/mlx5: E-Switch, Refactor setting source port
683657b3b46a8d4d6e2615bdee086bb03904cc9a net/mlx5: E-Switch, Add eswitch pointer to each representor
70e33cc2dfe01eb3e6feb1ccc6a2c5bacb313d4f RDMA/mlx5: Use represntor E-Switch when getting netdev and metadata
d74728a4361ca40c37390fdfba03f5e1100428c0 net/mlx5: E-Switch, Refactor send to vport to be more generic
8efe37890bf7c82bdaf41ee61481b20276f709a9 net/mlx5: Add IFC bits needed for single FDB mode

--===============1222304395443214017==--
