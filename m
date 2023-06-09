Content-Type: multipart/mixed; boundary="===============2708020971553183815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Jun 2023 15:36:55 -0000
Message-Id: <168632501557.4132.2611595863657538055@gitolite.kernel.org>

--===============2708020971553183815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 449f6bc17a51e68b06cfd742898e5ff3fe6e04d7
    new: e7c5433c5aaab52ddd5448967a9a5db94a3939cc
    log: revlist-449f6bc17a51-e7c5433c5aaa.txt

--===============2708020971553183815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449f6bc17a51-e7c5433c5aaa.txt

962825e534a998025bc23a187c457ec7f9fac764 RDMA/mlx5: Free second uplink ib port
222dd185833e464faad2d175c14bca584b6b6dad {net/RDMA}/mlx5: introduce lag_for_each_peer
4c103aea4bedfb109e91bed2023178059947fc4c net/mlx5: LAG, check if all eswitches are paired for shared FDB
86a12124dc0249d60bb5f01497b3a86e99efae6d net/mlx5: LAG, generalize handling of shared FDB
c83e6ab96ef20bcdb5bfb12f42bd2e6734920bfd net/mlx5: LAG, change mlx5_shared_fdb_supported() to static
d61bab396115dafc9ad572afa57d464e2e00b396 net/mlx5: LAG, block multipath LAG in case ldev have more than 2 ports
7718c1c8ac325019a3d727e994faab9cf2438263 net/mlx5: LAG, block multiport eswitch LAG in case ldev have more than 2 ports
6ec0b55e72a5c6fb056ad1eea12a3b5a74a402fe net/mlx5: Enable 4 ports VF LAG
a33682e4e78e249155abbe5e8ee880d5760b5e28 net/mlx5e: Expose catastrophic steering error counters
f4692ab13a1f7ad2c2098b838c2820c113ce8a07 net/mlx5e: Remove RX page cache leftovers
de1f0a650824ed1905d5d48190f65f309cee5163 net/mlx5e: TC, refactor access to hash key
97bd788efb9052963b43ba41c8aaff3ed12e1ede net/mlx5: Skip inline mode check after mlx5_eswitch_enable_locked() failure
eb8e9fae0a22d07c6a09983ec52a2dcdc9d4d82b mlx5/core: E-Switch, Allocate ECPF vport if it's an eswitch manager
803ea346bd3ff1ac80fc65cf5899c0ad045d1788 net/mlx5e: simplify condition after napi budget handling change
8947e503737138ff92323f99637d921451fe398a netlink: specs: devlink: fill in some details important for C
9858bfc271de3cc61307a710044c304e6ec34f8a tools: ynl-gen: use enum names in op strmap more carefully
6f115d4575ab7225fc16ba816b9d25d88976a540 tools: ynl-gen: refactor strmap helper generation
ff6db4b58c93eada66f58423aa02363f987679c5 tools: ynl-gen: enable code gen for directional specs
6afaa0ef9b0e446fde14a1424f2c2858484a3601 tools: ynl-gen: try to sort the types more intelligently
37487f93b12551f82547e04b32d8d285818ea7a0 tools: ynl-gen: inherit struct use info
eae7af21bdb9022bfea7ee96fb4fa6c39bf02f32 tools: ynl-gen: walk nested types in depth
168dea20ecef59f9e513a8b869da4841775cc49d tools: ynl-gen: don't generate forward declarations for policies
0a9471219672c63b4729f4011a77e017becf8607 tools: ynl-gen: don't generate forward declarations for policies - regen
5d1a30eb989afb22b60e7d3985984ebcb00bf598 tools: ynl: generate code for the devlink family
fff8660b5425bb2f441d67758926df62e61a69aa tools: ynl: add sample for devlink
392c108bce6e405be56c38e6ac35d5c73f5fc439 Merge branch 'tools-ynl-generate-code-for-the-devlink-family'
37ff78e977f1a4676354a6c6ebbbf293e540abc1 mlxsw: spectrum_nve_vxlan: Fix unsupported flag regression
c8cc2ae229ff0aa9b7e67fd38f5d73bece111e71 net: pch_gbe: Allow build on MIPS_GENERIC kernel
6c79a9c8b1f3eb00b336fc2557fc5e1a5c15bd20 net: dpaa2-mac: allow lynx PCS to manage mdiodev lifetime
d7b6ea1a14e454ae480274a68daed9136409376f net: fman_memac: allow lynx PCS to handle mdiodev lifetime
b3b984dc0ba60ce4787f661d8fc7f44e8953b51d net: pcs: lynx: remove lynx_get_mdio_device()
6e1a12821d34ee37b1196872eccc7dc9b5218a87 net: pcs: lynx: add lynx_pcs_create_fwnode()
595fa7634d71be88689f61456f38b4dc252366b4 net: dpaa2-mac: use lynx_pcs_create_fwnode()
929a629c211f1e6a4be1b941efab595fe6bfaa69 net: fman_memac: use lynx_pcs_create_fwnode()
84e476b876d9164af4b965c97eee90fa88204b63 net: pcs: lynx: make lynx_pcs_create() static
05b606b8845213092b50a855ecf7211caa7c82fa net: pcs: lynx: change lynx_pcs_create() to return error-pointers
d143898c6d7b7f9b171ddc76cd9a3d8356bfddd5 net: pcs: lynx: check that the fwnode is available prior to use
8c1d0b339d675366ad02fe8c571cdeed0dd28435 net: dpaa2: use pcs-lynx's check for fwnode availability
32fc30353f7c4d5370acf6ef8fb3be9363dce3c2 net: fman_memac: use pcs-lynx's check for fwnode availability
68bd67b43fe9e6f8128d1bedf698b5f13ec6a766 Merge branch 'complete-lynx-mdio-device-handling'
55b24334c0f2db55ca059848121939f59133bdb6 ethtool: ioctl: improve error checking for set_wol
f84ad5cffd889226e820a727211c0d0264fe7f34 Merge tag 'mlx5-updates-2023-06-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
736013292e3ca5ec2aabb32daf72a73b1256ac57 tcp: let tcp_mtu_probe() build headless packets
4fe38acdac8a71f7cccf347a2e9902bc818ecef7 net: Block MSG_SENDPAGE_* from being passed to sendmsg() by userspace
81840b3b91aad06053ad2712f3da5d0448eeb0e8 tls: Allow MSG_SPLICE_PAGES but treat it as normal sendmsg
2dc334f1a63a8839b88483a3e73c0f27c9c1791c splice, net: Use sendmsg(MSG_SPLICE_PAGES) rather than ->sendpage()
2bfc66850952b6921b2033b09729ec59eabbc81d splice, net: Add a splice_eof op to file-ops and socket-ops
df720d288dbb1793e82b6ccbfc670ec871e9def4 tls/sw: Use splice_eof() to flush
d4c1e80b0d1bacbbca5184f122b9893c5920c598 tls/device: Use splice_eof() to flush
1d7e4538a5463faa0b0e26a7a7b6bd68c7dfdd78 ipv4, ipv6: Use splice_eof() to flush
c289a1601abd7313ef08ec13184df385cfb4d388 chelsio/chtls: Use splice_eof() to flush
951ace9951382a90a56e98590e0b9b651e7579b4 kcm: Use splice_eof() to flush
219d92056ba36ca9f79a72e8544874d1bf35b21d splice, net: Fix SPLICE_F_MORE signalling in splice_direct_to_actor()
fe1e81d4f73b6cbaed4fcc476960d26770642842 tls/sw: Support MSG_SPLICE_PAGES
45e5be844ab6b2845b6d2935b61278c5ecae7d38 tls/sw: Convert tls_sw_sendpage() to use MSG_SPLICE_PAGES
24763c9c09804db9b178f41358034144b87a937a tls/device: Support MSG_SPLICE_PAGES
3dc8976c7ad6ec46954eb99076551e2a2c4114da tls/device: Convert tls_device_sendpage() to use MSG_SPLICE_PAGES
fd5f4d7da29218485153fd8b4c08da7fc130c79f Merge branch 'splice-net-rewrite-splice-to-socket-fix-splice_f_more-and-handle-msg_splice_pages-in-af_tls'
2203718c2f59ffdd6c78d54e5add594aebb4461e usbnet: ipheth: fix risk of NULL pointer deallocation
3e65efcca87a9bb5f3b864e0a43d167bc0a8688c usbnet: ipheth: transmit URBs without trailing padding
a2d274c62e44b1995c170595db3865c6fe701226 usbnet: ipheth: add CDC NCM support
0c6e9d32ef0ccfcf2d875cbcff23bf345a54d585 usbnet: ipheth: update Kconfig description
74b449b98dccdf24288d562f9d207fa066da793d net/ncsi: make one oem_gma function for all mfr id
790071347a0a1a89e618eedcd51c687ea783aeb3 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
54a8c43f3bcfd5adbb9f15f8a992a3d0fce8ee50 Merge branch 'net-ncsi-refactoring-for-GMA-cmd'
57fd7d59b1c7d6f6a1c34863a2bc4ff1f6c92d40 net: phy: broadcom: Rename LED registers
bd5736e146e35f9eabe8c1bfc0ab00979ae62930 net: phy: broadcom: Add support for setting LED brightness
56f7783ba4e514a18a13cda94b08563dbefede0a Merge branch 'broadcom-phy-led-brightness'
e7c5433c5aaab52ddd5448967a9a5db94a3939cc tools: ynl: Remove duplicated include in handshake-user.c

--===============2708020971553183815==--
