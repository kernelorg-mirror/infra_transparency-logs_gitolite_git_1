Content-Type: multipart/mixed; boundary="===============4178068561248955220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Jun 2023 15:37:34 -0000
Message-Id: <168632505497.4399.7711798973306317722@gitolite.kernel.org>

--===============4178068561248955220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2ffbafa3893cf095531c918676c64de3f29d6546
    new: 99faff6dea0a13884af3a6fc8145c1f5351e0fbe
    log: revlist-2ffbafa3893c-99faff6dea0a.txt

--===============4178068561248955220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ffbafa3893c-99faff6dea0a.txt

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
0b0c3a8e85b50dc267b706ed0d53b8f4252f3d53 igc: Fix possible system crash when loading module
a2eb99355c944cb9bac8e70d0bf9daecb7a07a76 igb: fix nvm.ops.read() error handling
cc2453313bdcb61df248940bc1d6ebe0389633c4 iavf: remove mask from iavf_irq_enable_queues()
b0808d8cb6527b7f1dcc17597a3cae6ca18ba576 iavf: Fix use-after-free in free_netdev
4b6b801bef20ab9613ff58f59c7ad12dc6d3d9a4 iavf: Fix out-of-bounds when setting channels on remove
3282e288a9897203a5cbe88b82820cb525317436 igc: Fix race condition in PTP tx code
aba9e98a65f703a3f21cf5878e6d230098c32f20 igc: Check if hardware TX timestamping is enabled earlier
1e20f25e34e1176e9dbdc95748be24d61f740ffa igc: Retrieve TX timestamp during interrupt handling
19793c20415a9788e388932b9cacc27cef455d01 igc: Work around HW bug causing missing timestamps
0f328e98277e244a7b78992637750f48bf72cd76 igc: Clean the TX buffer and TX descriptor ring
b1df5140ac5cd88aad7d22dd899782249e32bb96 igc: Add condition for qbv_config_change_errors counter
75966b76577733ff8404b3b8d460e575e7b9e880 igc: Remove delay during TX ring configuration
28d1b0d5d62c01dcc959c2fc359046e43cf69614 iavf: use internal state to free traffic IRQs
78ed24bfb53a8dff67dc06d41157baf7ce12f02f ice: Skip adv rules removal upon switchdev release
281c35b0c3666ea8a1c23aa83078c69e69ce307c ice: Prohibit rx mode change in switchdev mode
855c600e11dc542de2f7895c3c9f569cb1607bf2 ice: Don't tx before switchdev is fully configured
4b1031ff0d7d470c6d78d1b5fe02b379dbff63e9 ice: Disable vlan pruning for uplink VSI
1d90a52bccb60fae9d18fb5a84537195e1cbf79c ice: Unset src prune on uplink VSI
805e51e604d2669bab2a2994417d73ad45210101 ice: Implement basic eswitch bridge setup
408d01c521fda748bfb0b5a23c6180f79cfa0d13 ice: Switchdev FDB events support
59c4053a762f07ff520d30cb3ad7a8beb8518cd3 ice: Add guard rule when creating FDB in switchdev
ad233586aefb5b4461a5e79503ee78d347227b30 ice: Accept LAG netdevs in bridge offloads
4d948bf0baeabd61206e96a48d1f71551299e1b4 ice: Add VLAN FDB support in switchdev mode
47d733796acd0d3d9e57d3cb33ebdf81bcff7b01 ice: implement bridge port vlan
28adfea564b86f11e46677bc5acfd06914749a22 ice: implement static version of ageing
60000e38395f24fbb134fff8698de0a3f2b6d3cb ice: add tracepoints for the switchdev bridge
e2dc180a630b644d238abca05e043046610d6670 igb: fix hang issue of AER error during resume
0d0648a8001ca87bb49a86dfd67e9a6350efd427 igb: Fix igb_down hung on surprise removal
d34b7b73db0d6c1192499988024e5699b61fbdbf ice: Don't dereference NULL in ice_gns_read error path
a3c6e466519a2912b3992918f82da7eec49c24f5 ice: clean up freeing SR-IOV VFs
d4b01991a8c0fc35636c171a9be389bba8be6f24 ice: remove null checks before devm_kfree() calls
307f70b0830bbe953e17ae903cb40868dcb41404 igb: Fix extts capture value format for 82580/i354/i350
c537d751cf270025cfdf1f69577045c0961cb485 ice: handle extts in the miscellaneous interrupt thread
23d8b871e31d06dbacb8475abc6ca03dd0ffb684 ice: always return IRQ_WAKE_THREAD in ice_misc_intr()
7e27579ed9e67355a9b1c0ad361095bbdbd6c81d ice: introduce ICE_TX_TSTAMP_WORK enumeration
9f8948e03955be9ddfdbd7cf9e58dff7e785f41c ice: trigger PFINT_OICR_TSYN_TX interrupt instead of polling
137171437465570d8a852a5ff4b3f08f91ce03f9 ice: do not re-enable miscellaneous interrupt until thread_fn completes
42d3d63ad18bb257ba83b6d08fc821ec6d2ccc82 ice: Fix ice module unload
9a6a77ee86e9932b4b72d1fcd2027c91bdf61517 igc: Fix TX Hang issue when QBV Gate is closed
debbec3825c0a4324528f95d64479ffd8d7a3cbe iavf: Wait for reset in callbacks which trigger it
e5195ff69fcb1d2b87eab14694f6ddb2cf089fd4 Revert "iavf: Detach device during reset task"
35f55f88919ed2cc87c573338837ae29bfc1610a Revert "iavf: Do not restart Tx queues after reset task failure"
f923e2380d47702c583f5be292125149cf22b4e2 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
c2ca6801b5f38f8205be39417e828f45f0ec5c43 iavf: fix reset task race with iavf_remove()
baa6de95f6be1f974699d584148c837614821db3 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
69c71de09bf66d000c458e2575b23f8dc773005b net/e1000: Fix extern warnings
a9e8b5eacdbc95199e5d6a1cb3dce787e082afda ice: Fix XDP memory leak when NIC is brought up and down
698d1c2f8aa404ef13c71f4ca0cd0a289a152b4b e1000e: Use PME poll to circumvent unreliable ACPI wake
5034cef0ca644420acbb73bc9de7976cc363aade ip_tunnel: use a separate struct to store tunnel params in the kernel
f58d798e41bb266e1a5b231cc59b5ff199d2cd23 ip_tunnel: convert __be16 tunnel flags to bitmaps
a877bc28dea151805a9a5d999ff7f85b1dbc4352 pfcp: add PFCP module
a9d0ea45ae2bc653ae2ed9d08310a55da4c9e67d pfcp: always set pfcp metadata
8118d7d0aae2f76e92ca422b18b0f2225dfc94b9 ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
72feeb111b7d36966c5bd3019e3dffb47f6c4d45 ice: Add support for PFCP hardware offload in switchdev
99faff6dea0a13884af3a6fc8145c1f5351e0fbe ice: clean up __ice_aq_get_set_rss_lut()

--===============4178068561248955220==--
