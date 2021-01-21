Content-Type: multipart/mixed; boundary="===============4295206623196811109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 21 Jan 2021 19:54:24 -0000
Message-Id: <161125886412.18729.1544997751218025412@gitolite.kernel.org>

--===============4295206623196811109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: efa6e2861832e6c37f7fdafb3a86a546d3c52137
    new: 30d71bec6271da169b4134597730c4761f4135fb
    log: revlist-efa6e2861832-30d71bec6271.txt

--===============4295206623196811109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa6e2861832-30d71bec6271.txt

d2a31cdbe03c9cdb07185973911c46d56ad426b4 devlink: Prepare code to fill multiple port function attributes
5d75abe9d0acef1039f370256df1fef96456ad23 devlink: Introduce PCI SF port flavour and port attribute
7eafbb533fa97ba2fce4ce31abc5bc7603b7af3a devlink: Support add and delete devlink port
bab57efa1b79038c17e3988366dc257425f81a44 devlink: Support get and set state of port function
b2bfe9c95e7f0876b896fb846468e333b88198ff net/mlx5: Introduce vhca state event notifier
b6f8e8bcd6ae13c994cfbb84270aaead1ae77605 net/mlx5: SF, Add auxiliary device support
7550c0491821cddd9db6d5c6ae3d2223ed6eb8d0 net/mlx5: SF, Add auxiliary device driver
f27c65fb26ea8094922bd39e9d2bbf4e81ef44a3 net/mlx5: E-switch, Prepare eswitch to handle SF vport
b0e9c53fad66bc76bfb4a84b8b610fe6e9e84919 net/mlx5: E-switch, Add eswitch helpers for SF vport
bc743e68b681607ce160e65463f32e0a70f333bc net/mlx5: SF, Add port add delete functionality
3aa285b389361c2594f9650a9a76f4d8552e9481 net/mlx5: SF, Port function state change support
a14710befaa5acb4242597cc59949939662b857c devlink: Add devlink port documentation
b968d56f3709c75f5df5270ca5b54a94f1fec464 devlink: Extend devlink port documentation for subfunctions
b096d218b67d106dfd330631e679ee35d23a36a4 net/mlx5: Add devlink subfunction port documentation
333d6da0fda442c7501be1d28bf845fc0d61c7e2 net/mlx5: Don't skip vport check
4225a5a56d384780dfdef55276c3823a3b5e9b0b net/mlx5: Remove impossible checks of interface state
bad3b6cb3c34666bd23258a5f8caa34ee75882d6 net/mlx5: Separate probe vs. reload flows
c3230a5dee3686c35f7cc6662d0de8e6da9ae9f6 net/mlx5: Remove second FW tracer check
1d8e6adb78786ac4fb1194079b945f1c64b43c5b net/mlx5: Don't rely on interface state bit
5a6f4ab3f60ebac8604f405feae3e3896a60f805 net/mlx5: Check returned value from health recover sequence
e38f41a9e6d4b5aa8b5c0a16fc279a54c5f8fc69 net/mlx5: Fix devlink reload LOCKDEP warning
fc0c1c9eff2ab58026c3c4f65cd19c4207aae9f1 devlink: Expose port function commands to control roce
30576d54ca40bc64dfc558fc4c86eb60fb029b77 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
2956d1e796d8a85d3fd908d4eaf7bbda307f9223 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
5ef78ea6663e4b4497c25e0327d9f305c94045c6 net/mlx5e: CT: Support offload of +trk+new ct rules
2c36d1f5ddd0532c49f93d422e2b22899b14495a net/mlx5: CT: Add support for mirroring
1a59970fb573bb53b0f10b2f11504e6c6101b4ce net/mlx5: E-Switch, let user to enable disable metadata
31ba87047d23567aff64961445604d010e0ac9b2 net/mlx5e: CT, Avoid false lock depenency warning
0b7fecff842a9c5baba252a1d0579371281b1362 devlink: Add DMAC filter generic packet trap
2d0ca375df42944713da9fe1b85e3114cc1c7b5d net/mlx5: Add support for devlink traps in mlx5 core driver
06cb6499ded4b41540ec79822f7618a7dfa2aeef net/mlx5: Register to devlink ingress VLAN filter trap
f5115ab9d2dc118aff24c3c423ea486f87107a99 net/mlx5: Register to devlink DMAC filter trap
5c0a5e0d60f366a5b88098e77cccdce07a5073dd net/mlx5: Rename events notifier header
e22b8321af229481baaed172e4c131f528560a83 net/mlx5: Notify on trap action by blocking event
f8954675bb10a5620e2b531e89016ade497fbf4a net/mlx5e: Optimize promiscuous mode
cd1f2870e33ef2c4a09796c45a57d30e45a89654 net/mlx5e: Add flow steering VLAN trap rule
5b4f3db1b46ce30fee376a05348d1d08c7837739 net/mlx5e: Add flow steering DMAC trap rule
4b12a0207a2b79eca1520ffa43c614370181ddcb net/mlx5e: Expose RX dma info helpers
fbca44b98a881d78e6a8ac0941c8b4d70cc410c5 net/mlx5e: Add trap entity to ETH driver
b3f47914cbbf1fb8827d9d8ef835c0becc2e7661 net/mlx5e: Add listener to trap event
9b97cf3553ea958ec57084218819e2bed1404202 net/mlx5e: Add listener to DMAC filter trap event
69d82468db756f3523a186582dcc1f48620829ea net/mlx5e: Enable traps according to link state
5d0c1be009749f6e60fbc1624f4acb46644c8e89 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
65b1e1459111f30664b50492d3eb927c4973a4b6 net/mlx5_core: remove unused including <generated/utsrelease.h>
12ce2661d032e1d05ad19dddec901fd6782c4954 net/mlx5e: Enable napi in channel's activation stage
03bdbf6033a6c0c5da7e004db673b2870f396356 net/mlx5e: Increase indirection RQ table size to 256
83ab8cdb55e9e42feefc6119ea31ce4b0b1d687a net/mlx5: Check switchdev mode when check if multi-port or ib is supported
d3a876fa08739a1447821617ddf719f801d4627c net/mlx5: Delete device list leftover
fc7eaa8b940ccdfd5ff7fa52fe0859b159aeb099 fixup! net/mlx5e: Add trap entity to ETH driver
b318a5eaafaaabd7154cdb41d804a5e16b01ceb1 fixup! net/mlx5e: Add listener to trap event
603d125af3a2c353b4a6c09182e38a9ea8d6fa9a net/mlx5e: remove h from printk format specifier
c4b333e4255627b9839673c25f27660ee60670c4 net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
3110b61f9f00fe4d2a0593d2b1e0bd429e835236 net/mlx5: Remove unused mlx5_core_health member recover_work
0fd9d23e59aa735006e9ebfcd3e7f383c28e3923 net/mlx5e: kTLS, Improve TLS RX workqueue scope
0eaf61a6c989ae0607cb9623c93317dcd18397c8 Merge commit 'refs/changes/78/355678/27' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
4b967dfaa8e9fbc821ef9fc64fb1f808fc02f27a net/mlx5e: rep: Improve reg_cX conditions
06f605ec58137b556c0cfa46f8e96235fedce901 Merge branch 'net-next-mlx4' into net-next
06c85a7366cb70932bef2bcf171df156f684d1b5 Merge branch 'mlx5-vdpa' into net-next
f60e93676bb24eb6fe6561ec3c34426abea03d7b Merge branch 'net-next-mlx5' into net-next
eebe81e5885272fce97b218607e01c6294c5b7c5 Merge branch 'net-mlx4' into net-next
b773c965420e627a4c020d0d47e7afd2698e58c6 Merge branch 'net-mlx5' into net-next
30d71bec6271da169b4134597730c4761f4135fb Merge branch 'net-next-test' into net-next

--===============4295206623196811109==--
