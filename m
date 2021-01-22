Content-Type: multipart/mixed; boundary="===============7576095670445302998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 22 Jan 2021 21:50:44 -0000
Message-Id: <161135224475.3306.9671451834873665484@gitolite.kernel.org>

--===============7576095670445302998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 8efe37890bf7c82bdaf41ee61481b20276f709a9
    new: 61407bcfa72fc2158181ceea8c1fd21382de544a
    log: revlist-8efe37890bf7-61407bcfa72f.txt

--===============7576095670445302998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8efe37890bf7-61407bcfa72f.txt

b018d7e8f9bc3f6af2d58e045cbf204294b60112 devlink: Prepare code to fill multiple port function attributes
94561e744de454e23fa6f289529ba7d9d8fd4180 devlink: Introduce PCI SF port flavour and port attribute
21ae2d9802405432606767c8eb9ae3bcce9e9281 devlink: Support add and delete devlink port
01829bff7ae1c52baea0618c294a92584d408231 devlink: Support get and set state of port function
af45bc527a252a9c5faa8db9ac9c748a37f10699 net/mlx5: Introduce vhca state event notifier
3211a6e78919362f74cacbdee4aa0a5550cc4971 net/mlx5: SF, Add auxiliary device support
d70b7bd0b9723f2f1a2de9813cfa709072843161 net/mlx5: SF, Add auxiliary device driver
978669365d59d584e6d9360c8665033d6d52687f net/mlx5: E-switch, Prepare eswitch to handle SF vport
dd526ebd17711f2cfeb40af637cae505bb383002 net/mlx5: E-switch, Add eswitch helpers for SF vport
58d3131f78ad73997ab2021577530b4c60935aa8 net/mlx5: SF, Add port add delete functionality
e8025955e48b81a8d0fab786d924daa5930d7658 net/mlx5: SF, Port function state change support
7ac7b70383b014c13774c62cffecac28123dae14 devlink: Add devlink port documentation
a510ae69faa400eeab3c087dab4a5c2e95054b92 devlink: Extend devlink port documentation for subfunctions
0d0f0d5fcfc9773e79d74c3fe0f223af49b6009c net/mlx5: Add devlink subfunction port documentation
08ae860f9ae6598828318f303b40307bf7fa730c net/mlx5: Don't skip vport check
f80ffb414bce1e32ba20521097bbbd151c5bfa31 net/mlx5: Remove impossible checks of interface state
0f0b642cfe22305f8442415e647766035377b1b7 net/mlx5: Separate probe vs. reload flows
0373a71dcbfcfe9ec328953e476b5b0a0e69ddc1 net/mlx5: Remove second FW tracer check
e724d787ce5bdecab5775b093b11654bd96bd2f6 net/mlx5: Don't rely on interface state bit
7060370047585af57eb60f8b799253524abc8f30 net/mlx5: Check returned value from health recover sequence
63d308e8f3cdaa7227ef6eb84ed75620ee9f4b9b net/mlx5: Fix devlink reload LOCKDEP warning
946fe9edc8dc51418be7b100b28e3d3aece3313c devlink: Expose port function commands to control roce
4cd2ab560f24fd5b5069a250622a30868b1ca2e5 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
493b926a9110add0a01e484599c35795b4ff8929 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
159aaba679cd06732dc84bb40caa82d98b0aa637 net/mlx5e: CT: Support offload of +trk+new ct rules
14e372025c74f4563fc1852838d313347be13f54 net/mlx5: CT: Add support for mirroring
6ec588e8cd373ceee88aa111acec0e2a91026b67 net/mlx5: E-Switch, let user to enable disable metadata
73766461cd7fd11051dba8fec0ebb9908e80e87f net/mlx5e: CT, Avoid false lock depenency warning
dd6c3381bdf6ddb423b25bce3f5346096f4dc4fb devlink: Add DMAC filter generic packet trap
6049a3ee85719f0b55755522e1fd116e1c359e9f net/mlx5: Add support for devlink traps in mlx5 core driver
b513112f253e06315bafe6692f74e5e1852c0d7a net/mlx5: Register to devlink ingress VLAN filter trap
18bf5f78cbf31be72f32c82dca9bdf8f154657d3 net/mlx5: Register to devlink DMAC filter trap
f829034b2feed5255eb6f810d0c2023a8a4131d1 net/mlx5: Rename events notifier header
ec398b6f8659a8777787456b6e160554644b7904 net/mlx5: Notify on trap action by blocking event
f18287834233935f515e1a65ff424267cf00a6e6 net/mlx5e: Optimize promiscuous mode
16e3d1a4a5e4e5f9f2f0467098d1101f91938c48 net/mlx5e: Add flow steering VLAN trap rule
f80ff1ca2c9af9c038d3cc218da410c0037bfacf net/mlx5e: Add flow steering DMAC trap rule
85ca09a8f32225ec96bf7078fb2f70f862c6ab40 net/mlx5e: Expose RX dma info helpers
92a38e3fbe827caa3421fdd6f2c1ce455d865a8d net/mlx5e: Add trap entity to ETH driver
b5e440c42969e4353539cd9ed151eb6851a69bca net/mlx5e: Add listener to trap event
e874a4314f86348d6670dc42a296de54f89d2f97 net/mlx5e: Add listener to DMAC filter trap event
3f50607db882619c310ab5a3fdb56cb3a14aa885 net/mlx5e: Enable traps according to link state
633983fadc577c97317dc32a4bf8e20edc40641d net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
d6f0da228e541045d39980bb2b650c068ff18499 net/mlx5_core: remove unused including <generated/utsrelease.h>
f4bd02e48df8c561368605e327c2cc59b08b9faf net/mlx5e: Enable napi in channel's activation stage
727322b1f10ae264c1cd0bcb34629b0d6d316498 net/mlx5e: Increase indirection RQ table size to 256
9bc4ab976afb1075d50de5421cfc21759c84ff34 net/mlx5: Check switchdev mode when check if multi-port or ib is supported
a1465f6f14967f804ef3e9a542264505b108ea45 net/mlx5: Delete device list leftover
91830d34f1fc5bcfd766bd0ffa1e41764aadb677 fixup! net/mlx5e: Add trap entity to ETH driver
2fa1bbf1c893d1ed3c2658bd9eadb929acc86ea2 fixup! net/mlx5e: Add listener to trap event
17f0d8196f481c4bcb2e4308f3e19122f90ce75f net/mlx5e: remove h from printk format specifier
01b4455ebf426d5b018ba7ba54211a34acd57ae7 net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
e516a82fe49f16209015b7ff9c98b36ec1f07dee net/mlx5: Remove unused mlx5_core_health member recover_work
79cea7884e6fff88ef3e05c425a8630afb27b135 net/mlx5e: kTLS, Improve TLS RX workqueue scope
2124ec443de604f7da3cb4356acfa169d60113c4 net/mlx5: E-Switch, Add match on vhca id to default send rules
edd9dbd3ba4af0d3a870fc7e1ba4e4756b511651 net/mlx5: E-Switch, Refactor setting source port
1d405a4d7440c6d5efdd15653ea3f0755065f2a9 net/mlx5: E-Switch, Add eswitch pointer to each representor
f82948cb4098f48b95706f6c9875e469c391d2d1 RDMA/mlx5: Use represntor E-Switch when getting netdev and metadata
4b398d2580d90834f38a09a0c41a8bce4ba66ec7 net/mlx5: E-Switch, Refactor send to vport to be more generic
61407bcfa72fc2158181ceea8c1fd21382de544a net/mlx5: Add IFC bits needed for single FDB mode

--===============7576095670445302998==--
