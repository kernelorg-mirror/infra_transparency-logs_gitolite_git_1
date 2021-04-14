Content-Type: multipart/mixed; boundary="===============4181476404353071702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 14 Apr 2021 12:24:46 -0000
Message-Id: <161840308648.23586.4553994632383199414@gitolite.kernel.org>

--===============4181476404353071702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: c4b565b88556e08f886f3e64cc39634073de6589
    new: 0eeb5326234289315cf63d35b6b6697f8cc0d5ad
    log: revlist-c4b565b88556-0eeb53262342.txt

--===============4181476404353071702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b565b88556-0eeb53262342.txt

b656b594da29ebcca7069406c7f0db96f89adb53 net/mlx4: Fix EEPROM dump support
1aaa6357a62d1cf9b2e26526c3951782876d3cec net/mlx5: Fix setting of devlink traps in switchdev mode
cf793fca6aa029ab10f53742bf490a6a176955e1 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
2adf43cbca4fff095fc342b52a939b82ccd67b0b net/mlx5e: Fix setting of RS FEC mode
395834b82b7b89c351c57d5853521b4f092da639 net/mlx5: Optimize mlx5e_feature_checks for non IPsec packet.
fe29764224ee344d9f14103e563d4734989b29ea net/xfrm: Add inner_ipproto into sec_path.
4c427ba4457d3776d9c308fd75f84789d27cd59b net/mlx5: Fix checksum issue of VXLAN and IPsec crypto offload.
af6745a400ada7a0a9e24be3c96dffb469543be6 Merge branch 'patchq/378253' into mlx5-for-net
1bdd6bf3fe35972237126d79d352904107b49554 Merge branch 'patchq/389254' into mlx5-for-net
b1f33fbc5328e985b2682d998f21e11b447e8ec1 Revert "vsock: fix the race conditions in multi-transport support"
f210650bcbdaf0331d832799b97c6d5608e0858f Merge branch 'patchq/379085' into mlx5-for-net
82311ac8e4ff866e55c8dd93f7c444681be79cb7 Merge branch 'patchq/385612' into mlx5-for-net
f672dc4f806a6034673e31f5252b2d6cf8f9b87d net/mlx5e: Read max WQEBBs of a WQE on the SQ from firmware
5c8124efe024b89acc0ee59efadfe8218c779b19 net/mlx5e: Allow mlx5e_safe_switch_channels to work with channels closed
66f3895f2917a4480f910465c884db9beac7abcc net/mlx5: Allocate FC bulk structs with kvzalloc() instead of kzalloc()
b4e74c467dba7fd6a5a3aac3b6e77eeb62014a75 net/mlx5e: Use mlx5e_safe_switch_channels when channels are closed
1459126d0b73fcb52fba209441d92393d21aebaf net/mlx5e: Refactor on-the-fly configuration changes
0b6a24e2cd33a7db98712044ebc5681f28b73766 net/mlx5e: Cleanup safe switch channels API by passing params
d769e99e345898d0de046f004f07f7941e54b7fd net/mlx5: Add register layout to support extended link state
1529f2339316c12ad91b203934725784b730c002 net/mlx5e: Add ethtool extended link state
b8e14514e177fec242f4863b23c6885e00ba7d2d net/mlx5: DR, Rename an argument in dr_rdma_segments
f8ac1c9b11cae56fa57fce988fa27e7ae4719a7d net/mlx5: DR, Fix SQ/RQ in doorbell bitmask
619cecafd2f2767af473c42ea485720603836b2c net/mlx5: E-Switch, Improve error messages in term table creation
0e81c9cbaefcbc248e717f8b9da833a8945edcae net/mlx5: mlx5_ifc updates for flex parser
4ea9cea41aa59a7da51638cadd19860852d49398 net/mlx5: DR, Remove protocol-specific flex_parser_3 definitions
e62e7d9d8d30faaa5634c6c7bc12d5a5d225ea12 net/mlx5: DR, Add support for dynamic flex parser
6face07e121c6b170a9dbb8cd57e0d997f4d70bd net/mlx5: DR, Set STEv0 ICMP flex parser dynamically
69ba78617c236128caa8fb92fae91d9e83b2959d net/mlx5: DR, Add support for matching on geneve TLV option
2e94d79385653508e845c629c66021316901621b net/mlx5: DR, Set flex parser for TNL_MPLS dynamically
8febcd548c59ed00d61c43a6e806ebe637661e22 net/mlx5: DR, Add support for matching tunnel GTP-U
1250dd33f246878897f2f3cb5993d9e9e88088ab net/mlx5: DR, Add support for force-loopback QP
41a63a4e396134820c7cf411798c74249b6ce35e net/mlx5: DR, Add support for isolate_vl_tc QP
c381e54418aaae503de23c631b14abd519a161c9 net/mlx5e: Cleanup unused function parameter
52eaf11b1c8fa7c5af266c5991fc3c30b26192ef net/mlx5e: Remove non-essential TLS SQ state bit
f22d9e3b5e8f506e772287f7dbb011266fef2c7d net/mlx5e: TX, Inline TLS skb check
534584beec83a809788c565fdc6bada93b65f29d net/mlx5e: TX, Inline function mlx5e_tls_handle_tx_wqe()
d924e7f3d0864b7dec4a634df98ad144e59bcf00 net/mlx5: Add helper to initialize 1PPS
32273a839846aa8d6d184ba8084796bc4b43f6f6 netfilter: flowtable: Add FLOW_OFFLOAD_XMIT_UNSPEC xmit type
7093b48194556abf9343534df57c76c3d1f9592f net/mlx5: Add a blank line after declarations.
deac1d25ea4e33160f04e8f5004909c592836a89 net-mlx5e: Enahnce diagnostics info for TX/RX reporters
58bcacc82c1facba4171a9ee343c479ec4e40413 net/mlx5: Remove return statement exist at the end of void function
f1ab178b97ad56e29518e4171f1b05177ecbf608 net/mlx5: E-Switch, Skip querying SF enabled bits
03f14adc75ccc9434a94bd6efc1922e8cb3f4d80 net/mlx5: Replace spaces with tab at the start of a line
3214b5e7c61532ca1cc8499704f37a088919e40f net/mlx5: E-Switch, Make vport number u16
21a945b26782e44b7f9f65ff029a4c76f6e32bf1 net/mlx5: E-Switch Make cleanup sequence mirror of init
8ef7621edfa61bcd00c8e057e27edcdc6b870970 net/mlx5: E-Switch, Convert a macro to a helper routine
190bc2a31e282dce7d5d38ab8884a74381eca324 net/mlx5: E-Switch, Move legacy code to a individual file
222e8741fc73e449cdc710c4c5d4cb16c4451467 net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
3237e2574de5c50b3c33c1ccd8d9b77edc8adaa2 net/mlx5: SF, Use device pointer directly
c9cd9c120ae2f808d41f6a2a8ca33be64e28e3e8 net/mlx5: SF, Reuse stored hardware function id
f92263843e1994d86ff899006b5e822139e27211 net/mlx5e: Fix RQ creation flow for queues which doesn't support XDP
576d5c343725c000172b42cb8500ee7694ed4d60 net/mlx5: E-Switch, let user to enable disable metadata
dad321edca336675e394355096d602380beb0cfa net/mlx5: DR, Use variably sized data structures for different actions
d095228ddc3f08b6e7613c5ce92bf9d95557fd1f Merge branch 'patchq/389267' into mlx5-queue
b093a096933479045ba9e87b8a72cf9657f56c35 Merge branch 'patchq/383542' into mlx5-queue
0395d728c6bbf2910ae9f13639118ec1ba6078c7 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
333e38cc1358d5276876c9bef8a53301733695f4 Merge branch 'patchq/377314' into mlx5-queue
7728fb163e2f31ba2dfdc0e487519c21337d215c Merge branch 'patchq/372598' into mlx5-queue
9acce67fc07ea95068dd4d1fbb4da85ec8f7e2d2 Merge branch 'patchq/349227' into mlx5-queue
b0d30ad6a185495af15d7804acec888cef99aec6 Merge branch 'patchq/386890' into mlx5-queue
27b77131663e8a5deec2f34be69067b4cf382034 Merge branch 'patchq/375282' into mlx5-queue
185296f96a22bd52275e8ffcfc875c13c2c8521a Merge branch 'patchq/389897' into mlx5-queue
6ea228e4ae128bb377c6c5034d975482af1f21fc Merge branch 'patchq/380912' into mlx5-queue
10cf21bc7dc29f79a3dc242a7ea7b238ab64f5b7 Merge branch 'patchq/387995' into mlx5-queue
4e55c8a7fc9cb02533241c8bb701f5361fe5197f Merge branch 'patchq/382403' into mlx5-queue
bfadf7776dbbcc5188202109dc31db4e8969a7ec Merge branch 'patchq/388566' into mlx5-queue
830d976be8fd2d5c26abbc0b3060f21d12bd7a0a Merge branch 'patchq/385173' into mlx5-queue
bbc7240c89fa27e4fcc409877d95813302466005 Merge branch 'patchq/356881' into mlx5-queue
eea699f680364889233bba4454b06c036fc1fe2a Merge branch 'patchq/382907' into mlx5-queue
35d1a6bcdaec993d540b564bba56ee0b9434a463 Merge branch 'mlx4-queue' into net-next
930201082fcbee582938a269b3391aba85ef9095 Merge branch 'mlx5-vdpa' into net-next
c493c4937068ca1ee6a1d764f4408ff8bb9db97e Merge branch 'mlx5-queue' into net-next
0f96d23db2cc2cec00884afe7cb73d0126bc1d6f Merge branch 'mlx4-for-net' into net-next
79b6fb524e7ef870338a061ff872c209ebf55699 Merge branch 'mlx5-for-net' into net-next
048abdd6710bb8e28d761e5a60684bb2bc97ffa3 Merge branch 'net-next' into queue-next
0eeb5326234289315cf63d35b6b6697f8cc0d5ad Merge branch 'testing/rdma-next' into queue-next

--===============4181476404353071702==--
