Content-Type: multipart/mixed; boundary="===============2965194847946427145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 29 Jun 2023 00:00:45 -0000
Message-Id: <168799684556.12789.12472468141307595559@gitolite.kernel.org>

--===============2965194847946427145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 1b2c92a1cb2469d8c0079dbf496ab86e22e1cb7c
    new: 3a8a670eeeaa40d87bd38a587438952741980c18
    log: revlist-1b2c92a1cb24-3a8a670eeeaa.txt

--===============2965194847946427145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2c92a1cb24-3a8a670eeeaa.txt

fa19a5d9dcffddae2cb5774df98b09ca3f2ea783 net: altera_tse: explicitly disable autoscan on the regmap-mdio bus
06b9dede1e7d8b7a199f8014aca5a7d7137b41b0 net: dwmac_socfpga: initialize local data for mdio regmap configuration
e06bd5e3adae14a4c0c50d74e36b064ab77601ba Merge branch 'followup-fixes-for-the-dwmac-and-altera-lynx-conversion'
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
4a56212774acf71a7356026fb11b78228a7ad24d net: dsa: mv88e6xxx: implement USXGMII mode for mv88e6393x
c3e382ad6d15a8041ab8a168ad3ff90137ee8a45 net: txgbe: Add software nodes to support phylink
b63f20485e433e6e548df81f5c76556d7f187266 net: txgbe: Register fixed rate clock
c625e72561f6c9bd5d1a86aa4d1d5a68db43d2e0 net: txgbe: Register I2C platform device
04d94236182e4f46bea6a48e3830b27f361f090f net: txgbe: Add SFP module identify
b83c37315a620fc8dcb5f3cffe4753765228d1f4 net: txgbe: Support GPIO to SFP socket
af8de1e307bf1ecbd17d220122832cd093f7a3f8 net: pcs: Add 10GBASE-R mode for Synopsys Designware XPCS
854cace61387b6f60734d9ec254443a6894c480d net: txgbe: Implement phylink pcs
08f08f9390e4d7770e400b98eb4a25909593508e net: txgbe: Support phylink MAC layer
b62d9e20049209c3d4a15835a9473594d75641eb Merge branch 'txgbe-phylink-support'
67faabbde36b7dc006cb0a71811098e7277976d0 selftests/bpf: Add missing prototypes for several test kfuncs
0d7aeb68700ff87b4d2acafb789408a065225e1e Drop the netfs_ prefix from netfs_extract_iter_to_sg()
3b9e9f72badfbb03415459126498d524bcb25225 Fix a couple of spelling mistakes
936dc763c52e05cb2e7302af30a69c826916d89e Wrap lines at 80
f5f82cd18732d828bcd1ec308c4e8c55012e84b0 Move netfs_extract_iter_to_sg() to lib/scatterlist.c
f9e7a5fa51fbb6fcb9c1c7e2c89dd7df9e7fe253 crypto: af_alg: Pin pages rather than ref'ing if appropriate
c1abe6f570aff4b6d396dc551e60570d2f50bd79 crypto: af_alg: Use extract_iter_to_sg() to create scatterlists
73d7409cfdad7fd08a9203eb2912c1c77e527776 crypto: af_alg: Indent the loop in af_alg_sendmsg()
bf63e250c4b1f21696599e0ab7117f4429dcbdc0 crypto: af_alg: Support MSG_SPLICE_PAGES
fb800fa4c1f5aee1238267252e88a7837e645c02 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
c662b043cdca89bf0f03fc37251000ac69a3a548 crypto: af_alg/hash: Support MSG_SPLICE_PAGES
bfd019d10fdabf70f9b01264aea6d6c7595f9226 Merge branch 'crypto-splice-net-make-af_alg-handle-sendmsg-msg_splice_pages'
9c52e8bf07c7097e09503fcad7cb156deffef619 wifi: rtw89: 8851b: enable hw_scan support
b25e755e5e418aa7b537b8b2a2506c34c53df2d5 wifi: rtw89: debug: txpwr table access only valid page according to chip
db67b03b04b4363251c0d8eecaf7a631449b6f3d wifi: rtw89: set TX power without precondition during setting channel
57369e2aa2eb9812368c6cf3c4378d1fbe9e8c8a wifi: rtw89: 8851b: configure CRASH_TRIGGER feature for 8851B
b7d170d5a670de8d30d2db94179099f52f8df485 wifi: rtw89: refine clearing supported bands to check 2/5 GHz first
ffc23511531341936dbddd24ba0e3a08bcdda01c wifi: rtw89: regd: judge 6 GHz according to chip and BIOS
9468046ff54eb5b72616c8126105bbf2df711253 wifi: rtw89: regd: update regulatory map to R64-R40
f6baa1d3d5703fe65b87b3149265a1c7f564f450 wifi: rtw89: process regulatory for 6 GHz power type
b742394cfe80a51572ff74e0a57b4b21db1489b1 wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (1 of 3)
2a8ec45f4d0eff76cf0cef78b3040ccfd923a72e wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (2 of 3)
dad142c3f56a2459b1f18cac63e1a436d0a31c84 wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (3 of 3)
5883fc2ef8573649ee6a63968ae82e679766b878 wifi: rtw89: 8852c: update RF radio A/B parameters to R63
f8f912bf69a021c8cfff23e69e59c7c975a47c1a wifi: brcmfmac: Detect corner error case earlier with log
b241e260820b68c09586e8a0ae0fc23c0e3215bd wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
e74f562328b03fbe9cf438f958464dff3a644dfc wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
358b94f0a7cadd2ec7824531d54dadaa8b71de04 wifi: rtlwifi: remove unused timer and related code
557123259200b30863e1b6a8f24a8c8060b6fc1d wifi: rtlwifi: remove unused dualmac control leftovers
fef0f427f71224442698ea4e052315a894d9de69 wifi: rtlwifi: remove misused flag from HAL data
6e8b2c88fc8cf95ed09de25946b20b7536c88cd5 ice: handle extts in the miscellaneous interrupt thread
d578e618f192f453baf4fd7e32fec88ed7e678b8 ice: always return IRQ_WAKE_THREAD in ice_misc_intr()
ae39eb42dd06e058215d0f782365b84039d686d4 ice: introduce ICE_TX_TSTAMP_WORK enumeration
449f6bc17a51e68b06cfd742898e5ff3fe6e04d7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b06e9318bfd03f531b918bd27b63f1eb88c21729 kallsyms: move kallsyms_show_value() out of kallsyms.c
0eeaf1eb40a34fddd1d568a9b32c3d6669238743 kallsyms: make kallsyms_show_value() as generic function
9a8648cce8d8a4a7770b45239912e20edb9736ad ice: trigger PFINT_OICR_TSYN_TX interrupt instead of polling
0ec38df36ea1cc4f21bf7cd61a89942b034883c5 ice: do not re-enable miscellaneous interrupt until thread_fn completes
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
861dc0b46432a7086bc6de526aae775b4d615e28 sysctl: move umh sysctl registration to its own file
28898e260a34e840f86ca80bf0c7657d76ad3f80 sysctl: move security keys sysctl registration to its own file
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
ec3b1ce2ca347b4b0a7cd5d1b69c316840202df3 wifi: ath10k: Drop cleaning of driver data from probe error path and remove
fad5ac80dfa5010d44c24d59d9e8e1552a447911 wifi: ath10k: Drop checks that are always false
d457bff2763366513bce36c2fc51fcba12a2f912 wifi: ath10k: Convert to platform remove callback returning void
6358b10371579e1068b6f236a3ccd5c2fef995e6 wifi: atk10k: Don't opencode ath10k_pci_priv() in ath10k_ahb_priv()
37fdb33c87c2fa9f83f0f3f0ae5a007c1e917052 wifi: ath11k: update proper pdev/vdev id for testmode command
054b5580a36e435692c203c19abdcb9f7734320e wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
3394b51c7d3f5239459ceac7e535e45836d78bd4 wifi: ath12k: check hardware major version for WCN7850
8f04852e90cbed8e12c13d75a87adbad313d365e wifi: ath12k: Use msdu_end to check MCBC
e2d1f005d3fbaea14ddea1a24db924406e55f6c3 wifi: ath12k: delete the timer rx_replenish_retry during rmmod
21962132044653f42ff8bbb37127c2557d6c39c2 Revert "mtd: rawnand: arasan: Prevent an unsupported configuration"
30540a0d05d85ef7e6f740e62c3b44c87396e56c mtd: rawnand: meson: replace integer consts with proper defines
262bc0096b7c9122f5f815f094b068a1496a20f6 dt-bindings: nand: meson: Fix 'nand-rb' property
c17a90a46a712b78578dd7156380fdd515a2af9d mtd: rawnand: meson: waiting w/o wired ready/busy pin
1a50947df5b3a574c4c97891f8deb8de6500be6c mtd: spinand: macronix: Add support for serial NAND flash
46c37b99b5cbaa69a4d2af498b7d6a6db34d4db0 mtd: rawnand: meson: check buffer length
7c74557f59e8880f079121e3cf8d5875f3e7e99d dt-bindings: mtd: partitions: Include TP-Link SafeLoader in allowed list
87194abaa5ced8c1cee5499d9da058eadfa63f44 mtd: chips: Use SPDX license headers
6db02fdfdca0cf39b4d66950451d7f22b72a9031 mtd: mtdpart: Drop useless LIST_HEAD
3b270fac84439cbd036c98e189d17f2bc3c85494 mtd: otp: Put factory OTP/NVRAM into the entropy pool
7ec5d48fdb78260a51122bd8d0cee4a0e2b7b089 Revert "tools: ynl: Remove duplicated include in handshake-user.c"
30b5c720e1a90c9709187871c9f2152192078519 tools: ynl-gen: cleanup user space header includes
9b52fd4b630526aa78bde8f9c6217954c71dc6a5 tools: ynl: regen: cleanup user space header includes
820343ccbb2e11a6579a33a856dcc2a10bb3c7a6 tools: ynl-gen: complete the C keyword list
2c0f1466867c8405224b97d978b67f35d76b1dc1 tools: ynl-gen: combine else with closing bracket
e4ea3cc68472b1cc0b68a1adf145ee39fb90a506 tools: ynl-gen: get attr type outside of if()
7234415b8f86c496fec2d62a48f136cde530ad95 tools: ynl: regen: regenerate the if ladders
f2ba1e5e22081e3279fd248677f53ce719fdc23d tools: ynl-gen: stop generating common notification handlers
d0915d64c3a636f73065dbb7e5aab78eb7e75f0d tools: ynl: regen: stop generating common notification handlers
ced1568862bdb985eb4e5ca854cc7734a4ad3543 tools: ynl-gen: sanitize notification tracking
6da3424fd629570b5e3b5e9484ffc752a325f9f5 tools: ynl-gen: support code gen for events
6f96ec73cb5a87f438fa20c585e72b2918885df3 tools: ynl-gen: don't pass op_name to RenderInfo
76abff37f0d70066503747a76deb40b752fb23be tools: ynl-gen: support / skip pads on the way to kernel
ded5c1a16ec69bb815f2b7d9ea4028913ebffca4 Merge branch 'tools-ynl-gen-code-gen-improvements-before-ethtool'
18a92b05425493c3d131c47689443d7ae860c986 net/mlx5: Simplify unload all rep code
93b36d0f2892357906f1058778c9188ff857baa1 net/mlx5: mlx5_ifc updates for embedded CPU SRIOV
dc13180824b78e1e4e7ae1ce22160ae8e5fb858e net/mlx5: Enable devlink port for embedded cpu VF vports
9ac0b128248e19d06475f4592fe87f6ce18bc554 net/mlx5: Update vport caps query/set for EC VFs
a7719b29a82199b90ebbf355d3332e0fbfbf6045 net/mlx5: Add management of EC VF vports
fa3c73eee641cf76bc232373303aa51a1cad8b8e net/mlx5: Add/remove peer miss rules for EC VFs
395ccd6eb49a12b021ac5deaa56e6b0b8f93241b net/mlx5: Add new page type for EC VF pages
2ee3db806e851b9f3bfc46a1004a1ccee180b0a8 net/mlx5: Use correct vport when restoring GUIDs
42a84a430931afe2ccf31a6910dec86e87de5d2a net/mlx5: Query correct caps for min msix vectors
6d98f314bfca10cebf66e42573c4b362ed2ee17c net/mlx5: Update SRIOV enable/disable to handle EC/VFs
7057fe561988effa0b044b99262bb3712a5892c0 net/mlx5: Set max number of embedded CPU VFs
2059cf51f318681a4cdd3eb1a01a2d62b6a9c442 net/mlx5: Split function_setup() to enable and open functions
3f90840305e2b240749aec7dde23f5262e513641 net/mlx5: Move esw multiport devlink param to eswitch code
e71383fb9cd15a28d6c01d2c165a96f1c0bcf418 net/mlx5: Light probe local SFs
978015f7ef9240acfb078f4c1c0d79459b42f951 net/mlx5e: Remove a useless function call
cde11936cffb7280eb48b5e118ea8f5a03aad0ae Merge tag 'wireless-next-2023-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
dc886bce753cc2cf3c88ec5c7a6880a4e17d65ba mptcp: export local_address
9bbec87ecfe8a5c06710100a93e6b7e66f2cbbaf mptcp: unify pm get_local_id interfaces
f40be0db0b7680c2e9f0b1289788542813ba0f00 mptcp: unify pm get_flags_and_ifindex_by_id
6ba7ce89905c5d5cdb4ff9ff7c763a6a1d31f48d mptcp: unify pm set_flags interfaces
cabb8b48e542e1401f6881c4f7d3bb82f723ee40 Merge branch 'mptcp-unify-pm-interfaces'
d457a0e329b0bfd3a1450e0b1a18cd2b47a25a08 net: move gso declarations and functions to their own files
e16ca7fb9ffb0d51ddf01e450a1043ea65b5be3f sfc: add fallback action-set-lists for TC offload
b4da4235dc69427fbdb66c9fbdf094ac76cdf745 sfc: some plumbing towards TC encap action offload
69819d3bc4086dd5a268600d1cbd65c39eda1672 sfc: add function to atomically update a rule in the MAE
f1363154c47468725611f264fc2e50833800dc3b sfc: MAE functions to create/update/delete encap headers
7e5e7d800011adf4aeda615f8a1bc31c0c1e2bb9 sfc: neighbour lookup for TC encap action offload
a1e82162af0b8ae9e65320ca405c6327edb99648 sfc: generate encap headers for TC offload
e431e712c83676a8a9cd3988b323e3ef994a8ff3 Merge branch 'sfc-tc-encap-actions-offload'
dc510c6d2ecfff1faaf95b642c5fc01c86d6fdff net: renesas: rswitch: Use napi_gro_receive() in RX
c87bd91e34e1593584c3b309e8fead833c985855 net: renesas: rswitch: Use hardware pause features
3334129245a93142a509112b9947609c8051f733 Merge branch 'renesas-rswitch-perf'
26a4dd839eeba3638df8441223903baa49c6f0da selftests: net: vxlan: Fix selftest regression after changes in iproute2.
cbb1ca6d5f9a5a4972c4466a4b61e5bed1f4690f dt-bindings: net: xlnx,axi-ethernet: convert bindings document to yaml
e4f5073d53be6cec0c654fac98372047efb66947 net: wwan: iosm: enable runtime pm support for 7560
72d77bad12c6b2207be10824c0f05ba55123161f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
132b4ebfa090492663f84144a1e7afaca54cd58a ionic: add support for ethtool extended stat link_down_count
26e35370b9766914364409626035fda2c63fef05 net/sched: act_pedit: Use kmemdup() to replace kmalloc + memcpy
998b85f0468f0b4784da69c087f52149ae7ded13 sfc: Add devlink dev info support for EF10
b803d1fded4085d268507a432dac8077ead68971 net: mana: Add support for vlan tagging
f2ea0c3582abc721ce9e090cf496b96e6b204e2c nfc: nxp-nci: store __be16 value in __be16 variable
2b84960fc5dd38a19241388fb33f20936cb217e2 net/sched: taprio: report class offload stats per TXQ, not per TC
f1e668d29c57499f734a291bfb96a82142322f41 net: enetc: reset taprio stats when taprio is deleted
65137877338149185d71d2bc1481693b78377e04 Merge branch 'taprio-xstats'
e069ba07e6c7af69e119316bc87ff44869095f49 net: openvswitch: add support for l4 symmetric hashing
50f6c3d57e9a7d11ff935198c1d55d37975c2fa4 mlxsw: spectrum_router: mlxsw_sp_router_fini(): Extract a helper variable
41b2bd208e8acf0f453e258f342a593332e3d2c8 mlxsw: spectrum_router: Move here inetaddr validator notifiers
48dde35ea157b4b17bcccb8cd6fed3dfd9627a7a mlxsw: spectrum_router: Pass router to mlxsw_sp_router_schedule_work() directly
14304e70634cb03913ec11b7f418df752d9ee3f8 mlxsw: spectrum_router: Use the available router pointer for netevent handling
151b89f6025a95dd8083d5844f2746a9450653ca mlxsw: spectrum_router: Reuse work neighbor initialization in work scheduler
0255f74845c0035d918697b7abff1fcf45ed2789 mlxsw: Convert RIF-has-netdevice queries to a dedicated helper
5374a50f2eb617022cdd1aab6b1b7d4d2a952d56 mlxsw: Convert does-RIF-have-this-netdev queries to a dedicated helper
df95ae66cc0a1606278677b1be4f2170c73876a9 mlxsw: spectrum_router: Privatize mlxsw_sp_rif_dev()
55d7c91406b4b486ea8c50e2fb31f1e1a0ef5143 Merge branch 'mlxsw-cleanups'
5e2ff6704a275be009be8979af17c52361b79b89 scm: add SO_PASSPIDFD and SCM_PIDFD
7b26952a91cf65ff1cc867a2382a8964d8c0ee7d net: core: add getsockopt SO_PEERPIDFD
ec80f488252b9ce0536c397364dd2c9cc820c1e1 selftests: net: add SCM_PIDFD / SO_PEERPIDFD test
97154bcf4d1b7cabefec8a72cff5fbb91d5afb7b af_unix: Kconfig: make CONFIG_UNIX bool
ba47545c756b55f4b114c45fea7d52dd1577e181 Merge branch 'SCM_PIDFD-SCM_PEERPIDFD'
61ab5a060a57d7aa77cfbc860c84a25d7d1ac3cf dt-bindings: net: drop unneeded quotes
b30a1f305b7bfde19c2ddbb053b51705eef65553 mdio: mdio-mux-mmioreg: Use of_property_read_reg() to parse "reg"
008bcd6835a2f00a46bc91cad32de50d57d1b196 tools: ynl-gen: support excluding tricky ops
33eedb0071c84ee47ab329a90e8e7b0653bcba33 tools: ynl-gen: record extra args for regen
ed2042cc77f1cef4850a891dc93d80fb1aa6c955 netlink: specs: support setting prefix-name per attribute
d4813b11d679c80d4c3e20d27dafcd6d3317a69c netlink: specs: ethtool: add C render hints
dddc9f53da3e1e359e56edc8da301e145e3b97df tools: ynl-gen: don't generate enum types if unnamed
2c9d47a095f7d0380e35064121bc8838dbf136cb tools: ynl-gen: resolve enum vs struct name conflicts
180ad455273a7d3ba95ec21d28c1fee6766f166d netlink: specs: ethtool: add empty enum stringset
37c852222712e1968da858961709a179150acd41 netlink: specs: ethtool: untangle UDP tunnels and cable test a bit
709d0c3b3d4c385793fd12cc57e400c8e036e744 netlink: specs: ethtool: untangle stats-get
68335713d2eaf8e3e064c584b39da45fdee6e365 netlink: specs: ethtool: mark pads as pads
2d7be507d65e90099c76631bf0448d0b30f7f203 tools: ynl: generate code for the ethtool family
f561ff232a6b502bda020ac47200e88f0bc5f98a tools: ynl: add sample for ethtool
238131684f7b1bc2e0788583f22ed67bf3f5ca37 Merge branch 'ynl-ethtool'
5ab8c41cef30d8b6160a80b69d2eb39d570491ac netlink: support extack in dump ->start()
500e1340d1d2695de3f15fc0b3781f593a77acc2 net: ethtool: don't require empty header nests
f2f069da4c40dcf136db731c9fece17c3bbf7cdc Merge branch 'ethtool-extack'
fbf934068f6b93a8c4ddda293fc02b4eb3747323 tcp: let tcp_send_syn_data() build headless packets
b4a24397139cd943c8fa057c372f8a019e07168d tcp: remove some dead code
5882efff88aa7063ebdecd4ee92cc2cd1d0b3a8f tcp: remove size parameter from tcp_stream_alloc_skb()
73f49f8cc1fef29c062bf92b1ea24047cf67bee4 Merge branch 'tcp-tx-headless'
a89dc58703c362bf2005880c575608e10f3607a8 Merge tag 'mlx5-updates-2023-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
98c485eaf509bc0e2a85f9b58d17cd501f274c4e net: phy: add driver for MediaTek SoC built-in GE PHYs
3a2cb45ca0ccb5dab9b701f50cfd981f8dfd1673 net: mlxsw: i2c: Switch back to use struct i2c_driver's .probe()
2fba941d3423ee3084721ac7e64c042fefa9cdab dt-bindings: mmc: sdhci-msm: add IPQ6018 compatible
982fe2e093c62dbe144bd86c8b88cee65e5ad345 mmc: dw_mmc: Make dw_mci_pltfm_remove() return void
77a83be815990b183f1b4e344841580b6ee4e38c dt-bindings: mmc: brcm,kona-sdhci: convert to YAML
2d2934783f8db70353e44fd1959f10eedc993c2e dt-bindings: mmc: sdhci-msm: Document SC8280XP SDHCI
78ce88e7581f5737c9e4f6aa6df7abbd4835ad1c mmc: block: Suppress empty whitespaces in prints
6151bc77daac5ac89634ee49416ac562bfdee2ce mmc: meson-mx-sdhc: Avoid cast to incompatible function type
a3332b7aad346b14770797e03ddd02ebdb14db41 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
434587df9f7fd68575f99a889cc5f2efc2eaee5e memstick r592: make memstick_debug_get_tpc_name() static
584f5488e4845522f526e467138526f0155e9ab6 mmc: core: Remove unnecessary error checks and change return type
20dbd07ef0a8bc29eb03d6a95258ac8934cbe52d mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
568898cbc8b570311b3b94a3202b8233f4168144 mmc: block: ioctl: do write error check for spi
ac93af1fe3f49ddecc6d0a367e9c3e1caac3cfe5 dt-bindings: mmc: sdhci-msm: Document the QDU1000/QRU1000 compatible
f2764e1f795c1db80ac1a08abae5b2f470355da6 mmc: mtk-sd: reduce CIT for better performance
f3a5b56c1286444204c95ba78e1b03961aac580c mmc: sdhci-pci-gli: Add Genesys Logic GL9767 support
d2754355512e51c1e6c37975ccc5bdca635b3718 mmc: sdhci-pci-gli: Set SDR104's clock to 205MHz and enable SSC for GL9767
17b492117b00ead1fa0a53035b2fb98b04ba35f4 mmc: sdhci: Add VDD2 definition for power control register
0e92aec2efa04a9e0a5b3a927dab06773dd814ca mmc: sdhci-pci-gli: Add support SD Express card for GL9767
8414061cd9c2ef33c533c297e00376060fb6d157 dt-bindings: mmc: convert bcm2835-sdhost bindings to YAML
c7eed31e235ceeaaab505f4b10649f5f95c7d319 mmc: sdhci-msm: Switch to the new ICE API
65dd2f671875b1d97b6fa9bcf7677f5e1c55f776 regmap: Provide a ram backed regmap with raw support
155a6bd6375b584c8bdbf963b8ddef672ff9aca3 regmap: Provide basic KUnit coverage for the raw register I/O
b7c268638db1a27305abe9cb371c13c3a7a8868b regmap: Merge up v6.4-rc6
bfa0b38c148379c8a8c52e23bbdcb086414fb354 regmap: maple: Implement block sync for the maple tree cache
d32758acbd4eee8ce95b705a6760526b4d26c2aa regmap: Don't check for changes in regcache_set_val()
d692cc619247addcb9336c220ea1face91b365f0 regulator: Switch two more i2c drivers back to use .probe()
b23ed4d74c4d583b5f621ee4c776699442833554 selftests/bpf: Fix invalid pointer check in get_xlated_program()
ba49f976885869835a1783863376221dc24f1817 bpf: Hide unused bpf_patch_call_args
ecfb8ce26d02ec136b4e1ae8c5a77d22d335057b regmap: Provide basic test coverage for raw I/O
5ba3a7a851e3ebffc4cb8f052a4581c4d8af3ae3 bpf: Add bpf_cpumask_first_and() kfunc
58476d8a24bd94b96ac1ab78baba8af1cc89fbeb selftests/bpf: Add test for new bpf_cpumask_first_and() kfunc
f983be917332ea5e03f689e12c6668be48cb4cfe bpf: Replace bpf_cpumask_any* with bpf_cpumask_any_distribute*
5a73efc7d1b4b48ccb74fb399a818dfbd2250c89 selftests/bpf: Update bpf_cpumask_any* tests to use bpf_cpumask_any_distribute*
25085b4e9251c77758964a8e8651338972353642 bpf/docs: Update documentation for new cpumask kfuncs
d7ad70b5ef5ab8dedaa403e0e5c711ca1aa8cb14 net: flow_dissector: add support for cfm packets
7cfffd5fed3e385010583840402f0bf66c4ed147 net: flower: add support for matching cfm fields
1668a55a73f5a3ddde1019695223eed8e23b9436 selftests: net: add tc flower cfm test
ccbe64be1533878f1dd3e7e28cfc33db60361bca Merge branch 'net-flower-add-cfm-support'
a3bbdc52c38fa95488ca713e54bcb40699c26acf Remove file->f_op->sendpage
345ee3e8126aa042e8b4c61ed9eca42e9334b09e algif: Remove hash_sendpage*()
5df5dd03a8f71ca9640f208d8f523856e1069ee7 sunrpc: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
de17c6857301f1f5b0e71dd064bb816d6628a91d tcp_bpf: Make tcp_bpf_sendpage() go through tcp_bpf_sendmsg(MSG_SPLICE_PAGES)
264ba53fac79b03ff754bce62da5027ee3c57b8f kcm: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
c31a25e1db486f36a0ffe3c849b0a82cda3db7db kcm: Send multiple frags in one sendmsg()
7d4e87e97382848affe0000eefef1a9b176f3b5c Merge branch 'splice-net-some-miscellaneous-msg_splice_pages-changes'
91ccdbb94feadb0d8bf3b35c841b33ac95f2f45f wifi: rtw88: add missing unwind goto for __rtw_download_firmware()
c29e012eae29c13f092a95f1ffab40a269fe5bc2 selftests: forwarding: Fix layer 2 miss test syntax
30d60844a0fd0bb2e0656def5358f9930ca21b95 mmc: Merge branch fixes into next
09de114c770fef0c8c586b4dd59431226d873387 octeontx2-af: Add devlink option to adjust mcam high prio zone entries
79bc788c038c9c87224d41ba6bbab20b6bf1a141 octeontx2-af: extend RSS supported offload types
bbba125eade7916277ef694d562cc95a39e86487 octeontx2-af: cn10k: Set NIX DWRR MTU for CN10KB silicon
b6a072a153277dc590703ada2fd1f53ecb7f8cb9 octeontx2-af: Enable LBK links only when switch mode is on.
4ed6387a61fcc96f46859349b7e7696db9988ed6 octeontx2-af: add option to toggle DROP_RE enable in rx cfg
e18aab0470d8f6259be82282ffb3fdcfeaeff6c3 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
15f522411c98cd3e76d92f582627edfa5fe4f3e0 Merge branch 'octeontx2-updates'
75086cc6dee046e3fbb3dba148b376d8802f83bc wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d13936d57927574815db968f1e5f9026dade3370 wifi: ath11k: debug: remove unused ATH11K_DBG_ANY
9a599e968f022e77519e5f13f421369699f95269 wifi: ath11k: print debug level in debug messages
fc3b984a7d99bcac74d10fae40fcbffce5495024 wifi: ath11k: remove manual mask names from debug messages
e5df15773d8d7b4269bc97a0378dc6d9ba400e84 wifi: ath11k: add WMI event debug messages
8fbeaca7a001cf6e854fceade17865c7b23b3ce2 wifi: ath11k: remove unsupported event handlers
90a9fb5b6618ae070c94b2141ec5de6a2a207eae wifi: ath11k: wmi: cleanup error handling in ath11k_wmi_send_init_country_cmd()
afba35d7d12514aa1122fdfb4ca5459417656813 wifi: ath11k: wmi: use common error handling style
00608b40ae1aea8b79d110b51784ae291af380f4 wifi: ath11k: wmi: add unified command debug messages
332c656289388887b2cd39a3f53fc05dcc65e310 wifi: ath11k: pci: cleanup debug logging
947b5e22481837117a7a75bfe04a699538cad836 wifi: ath11k: dp: cleanup debug message
06819e471f28a4f818c3abf4fb2520a2db9047d9 wifi: ath11k: debug: use all upper case in ATH11k_DBG_HAL
ac483942616a068da25348c473d96725226189c8 wifi: ath11k: hal: cleanup debug message
cf036c416e9a0a8216900f9f43c41a1815847a00 wifi: ath11k: don't use %pK
3512593884b3b3f10e1b42cb2fe3ca8c469a8f15 wifi: ath11k: htc: cleanup debug messages
4f52ec65a9aef4755f46e613e6fbfb3333bbe3db wifi: ath11k: debug: add ATH11K_DBG_CE
6aafa1c2d3e3fea2ebe84c018003f2a91722e607 wifi: ath11k: fix memory leak in WMI firmware stats
6b5f9a87e12d044f513a4f4c0e31ac7b5e988b66 amd-xgbe: extend 10Mbps support to MAC version 21H
b629c698eae745eb51b6d92395e2eee44bbf5f49 regmap: Add debugfs file for forcing field writes
3108eb2e8aa7e955a9dd3a4c1bf19a7898961822 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
2cc83bf7d41113d95c5e8aa0938a73d6cd7082bb mmc: core: Allow mmc_start_host() synchronously detect a card
10c4d2a7b88d65471a5e56bb8946b5bb59ff5cf7 tools: ynl-gen: correct enum policies
be093a80dff0982ba2d205f1ef302a3ace285fa3 tools: ynl-gen: inherit policy in multi-attr
a9c476978834f2c44c5d04b0938f661fe2f40728 Merge branch 'tools-ynl-gen-improvements-for-dpll'
904e6ddf4133c52fdb9654c2cd2ad90f320d48b9 bpf: Use scalar ids in mark_chain_precision()
dec020280373c60d6df48d1954e72dd6c5640282 selftests/bpf: Check if mark_chain_precision() follows scalar ids
1ffc85d9298e0ca0137ba65c93a786143fe167b8 bpf: Verify scalar ids mapping in regsafe() using check_ids()
18b89265572b5c899522b6c1f8698e87edfad369 selftests/bpf: Verify that check_ids() is used for scalars in regsafe()
c03531e087b550d975bc1eb32f56f9da47aaa77e Merge branch 'verify scalar ids mapping in regsafe()'
e5d4a21b3a9477ead1c32504a56569a848c22736 mctp i2c: Switch back to use struct i2c_driver's .probe()
2bddad9ec65a925da4ab4f73a9377d80540ca67b ethtool: ioctl: account for sopass diff in set_wol
2ad66fcb2fded5359a676f7146cf442641d28307 wifi: cfg80211: S1G rate information and calculations
1ec7291e247055fab3a088e1a333a31e7c06e2dd wifi: mac80211: add helpers to access sband iftype data
4c2d68f7981d7794b03fb5035208e6dd3014c9bc wifi: mac80211: include key action/command in tracing
c6968d4fc9aac110d607722d92fc17dfa65f0716 wifi: mac80211: pass roc->sdata to drv_cancel_remain_on_channel()
b580a372b84fa4895f9c8c96585f0cb9986a921c wifi: mac80211: mlme: clarify WMM messages
556f16b83459590a2d8d1394fd3af4d6d8ccabc7 wifi: mac80211: fix CSA processing while scanning
0e966d9a35fa5a3967a4900654fa925b8fb8e71b wifi: mac80211: don't update rx_stats.last_rate for NDP
bc1be54d7eb4ab4c6bd44e9f73d5b44b6c8e761c wifi: mac80211: allow disabling SMPS debugfs controls
f1871abd27641c020298b5c7654e1d8341f22e5f wifi: mac80211: Add getter functions for vif MLD state
01ae1209c0ecb62c31b0d9b75bcff55303a77314 wifi: mac80211_hwsim: Don't access vif valid links directly
6cf963edbbd3b279185e28e4864c9698ffaa23c3 wifi: cfg80211: Support association to AP MLD with disabled links
43ea09285f523df084de7c916667bcac99076095 wifi: mac80211: Do not use "non-MLD AP" syntax
4cacadc0dbd8013e6161aa8843d8e9d8ad435b47 wifi: mac80211: Fix permissions for valid_links debugfs entry
3f244876ef73c8ef5eaeb8f01768a2bf33c4421e wifi: iwlwifi: make debugfs entries link specific
8d507812cb4bb3c3b05404a7dda70b32a1fc1324 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
44fa698c78543527d132cbb806b1740a0e87376a wifi: iwlwifi: mvm: FTM initiator MLO support
e9b63341dc15d8ee20b04e174f41873a44ca3f34 wifi: iwlwifi: update response for mcc_update command
ea05ef3f60e7ebdd7e50f6338942544adc4da10d wifi: iwlwifi: bump FW API to 79 for AX devices
cda2e9d7978dadc3f5d56bef69c20e9f9e6cbb97 wifi: iwlwifi: mvm: fix getting LDPC/STBC support
d4f1a50ca998420e27f904128a8dac5f69c291ed wifi: iwlwifi: unify checks for HW error values
2b69d242e29b891b11f1190201f4a08abb0c8342 wifi: iwlwifi: fw: print PC register value instead of address
af8bfc7e38a7ad4f8e1663de7ab1463e644050b2 wifi: iwlwifi: mvm: always set MH len in offload_assist
a114c4f5f9ca94e79d2ddf67f318d831cf87faf2 wifi: iwlwifi: debugfs: add ppag capa to fw info file
6107f300132bb3ff6a22add4a29980ed6ea929a1 wifi: iwlwifi: pass ESR parameters to the firmware
fd940de72d493c4bb1c4368ff0f87663492e5645 wifi: iwlwifi: mvm: FTM responder MLO support
a3ff9303b496b29bf182481d152a5efbb57a630e wifi: iwlwifi: mvm: Propagate ERP slot changes to FW
0ffe85885b31ac0308bb13a31eec6a441e2a2d77 wifi: cfg80211: replace strlcpy() with strscpy()
f3c21ed9ce17438b9b6fb4a959640c486cabda24 wifi: mac80211: Replace strlcpy with strscpy
557b56d523d597a415ddfa27860259fcc835356c wifi: iwlwifi: mvm: support U-SIG EHT validate checks
e9f5ce3471d824039069c740f4fb4de36dd2eccb wifi: iwlwifi: mvm: rename BTM support flag and its TLV
97110233c0af777ce6d6c25541cd7fd86e309ecc wifi: iwlwifi: mvm: initialize the rx_vec before using it
ff75c21c20b10855d68c95543400951252bf796e wifi: iwlwifi: improve debug prints in iwl_read_ppag_table()
d51439a6d79fd251b0d92fa8b1aa3bd4cb17d102 wifi: iwlwifi: mvm: Refactor iwl_mvm_get_lmac_id()
18c0ffb404db2093b6afdc8ae15f18ba3975e1ed wifi: iwlwifi: mvm: add support for Extra EHT LTF
9c5608b3643e99ad03c4a99e88842f2a3ce7f1e0 wifi: iwlwifi: support version C0 of BZ and GL devices
637452360ecde9ac972d19416e9606529576b302 wifi: iwlwifi: mvm: fix potential array out of bounds access
d615ea32f62042c3484520dca648f5120fb1035a wifi: iwlwifi: mvm: put only a single IGTK into FW
1724fc781ffe6e1e44dfe25c3a27e19db42dc0ff wifi: iwlwifi: mvm: allow ADD_STA not to be advertised by the firwmare
c2a2f505e0bcb45052131d173504887041e1faae wifi: iwlwifi: dbg-tlv: fix DRAM data init
583c58e3b1fa3718c52a5cbba2176cc30688c53c wifi: iwlwifi: pcie: clear FW debug memory on init
855e2f60fe341a4fd1f9343ed07d6e7fd05ab3f6 wifi: iwlwifi: pcie: remove redundant argument
93ae81454b1107843ad36dcdc457dd10ee0f2cbe wifi: iwlwifi: dbg-tlv: clear FW debug memory on init
e0db883b6949bd0b5b221893e30afd5f838783b1 mlxsw: spectrum_router: Extract a helper from mlxsw_sp_port_vlan_router_join()
76962b802efe27a32425d2abe818e53167c71dbe mlxsw: spectrum_router: Add a helper specifically for joining a LAG
fb6ac45e86668456e5750d2a1c874ca2f5526171 mlxsw: spectrum_router: Access rif->dev through a helper
2019b5eeae2af862af41882b0863d61dfdaee25d mlxsw: spectrum_router: Access rif->dev from params in mlxsw_sp_rif_create()
69f4ba177d6bb863925e586fa15bd0d454a875d7 mlxsw: spectrum_router: Access nh->rif->dev through a helper
532b6e2bbc190c899086da5be1fd83e69fb41c12 mlxsw: spectrum_router: Access nhgi->rif through a helper
571c56911b45059dbdd2fb7912152e3412b658cf mlxsw: spectrum_router: Extract a helper to free a RIF
33d11c4e5ce922bc16493fc75ad3c20cc55ed88a mlxsw: spectrum_router: Add a helper to check if netdev has addresses
440273e763f575bfd801e00a8892a9abb82fa263 mlxsw: spectrum_router: Extract a helper for RIF migration
d4a37bf0943d70ca78ae93da9b05e70632c2019c mlxsw: spectrum_router: Move IPIP init up
c180f85825e577225372b983fc86dd8d4be89de6 Merge branch 'mlxsw-preparations-for-out-of-order-operations-patches'
180033061e203a7c5510e7c38bccd885657de517 regmap: Add test that writes to write only registers are prevented
a07bff4054c9e2b3a5c5790312a4a45aaeca7afe regmap: Add a test case for write only registers
357a1ebd0c012f5421252547ebf4ee619b45733d regmap: Add test to make sure we don't sync to read only registers
eab5abdeb79f0f694c007c3a76a97902705c86f0 regmap: Check for register readability before checking cache during read
2b026eabc3152592be75b7d7e73e9536b9eeb794 regulator: dt-bindings: pwm-regulator: Add missing type for "pwm-dutycycle-unit"
fa0e21fa44438a0e856d42224bfa24641d37b979 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
a74d4c577c60b27fc57ea734ef8275921ae8dcb2 regulator: dt-bindings: mt6358: Merge ldo_vcn33_* regulators
82f305b18eb0505444eab8ac86bfa134b67cb38e regulator: dt-bindings: mt6358: Drop *_sshub regulators
65bae54e08c109ddbbf121bb00058cf3b3fb7b8e regulator: mt6358: Merge VCN33_* regulators
04ba665248ed91576d326041108e5fc2ec2254eb regulator: mt6358: Drop *_SSHUB regulators
1ff35e66cae53f7090a671afddaee45d4ccd9396 regulator: mt6358: Const-ify mt6358_regulator_info data structures
ea861df772fd8cca715d43f62fe13c09c975f7a2 regulator: mt6358: Use linear voltage helpers for single range regulators
505cb70cd27abde24bd48b2c9a539cca485d722f regmap: Add KUnit tests for read/write checking
d2b2613d363d3104179d389623e7c5df81d38cc4 regulator: mt6358: Remove bogus regulators and
89da780aa4c7667c8b1a144959206262aebdeabe rtnetlink: move validate_linkmsg out of do_setlink
70f7457ad6d655e65f1b93cbba2a519e4b11c946 net: create device lookup API with reference tracking
48eed027d310326052655c5ac14588855663087b netpoll: allocate netdev tracker right away
473f5e13b38b9533bd3ae0758418581eabf69b50 Merge branch 'netdev-tracking'
5b32c61a2dac17db3f87c65cada74c9d7f31f4fb dt-bindings: net: cdns,macb: Add rx-watermark property
cae4bc06b3e41bc6dfd7116a45c1006e50ffe153 net: macb: Add support for partial store and forward
580b7fe5fcc430a38a0b073dbab2f94533a7ae89 Merge branch 'macb-partial-store-and-forward'
52818fce28b216ef90edbb2b8e134534cf6364c6 wifi: rt2x00: fix the typo in comments
7edbd53a58a86c1d389e474a4f318cf2fdffa5ce wifi: mt7601u: replace strlcpy() with strscpy()
65a9140e38b6f3318af90860ab0128a47996aaa9 wifi: rtw89: cleanup private data structures
686317a246cd10e343f8ca519a54e6a51a3eb142 wifi: rtw89: cleanup rtw89_iqk_info and related code
5bc9a34ce87bee0ca53b86ff1a5ca340a62c2117 wifi: rtw89: fix spelling typo of IQK debug messages
ed3c9a2fcab3b60b0766eb5d7566fd3b10df9a8e net: tls: make the offload check helper take skb not socket
f0ec58d557d65838974035ffd8a8862cf8166a81 tools: ynl: work around stale system headers
97c5209b3d374a25ebdb4c2ea9e9c1b121768da0 leds: trigger: netdev: uninitialized variable in netdev_trig_activate()
6f486556abe35f2e6684f95241acbc463342d3eb spi: stm32: renaming of spi_master into spi_controller
4f2b39dc2d14d4fc55d7a3a140ac07eaa761b701 spi: stm32: use dmaengine_terminate_{a}sync instead of _all
e40335fcb89acb274d05deffad9225e973278ec9 spi: stm32: introduction of stm32h7 SPI device mode support
e6afe03351ac81fbc4f2b93bf3b356f7b662939d spi: stm32: disable spi-slave property for stm32f4-f7
3a5d50f8eb4fcf3c69ae858020c49877e4eeaf05 wifi: ath12k: fix conf_mutex in ath12k_mac_op_unassign_vif_chanctx()
16e0077e14a73866e9b0f4a6bf4ad3d4a5cb0f2a wifi: ath11k: Add missing check for ioremap
16f2e6c01f1b1d641c92c0dcb469fe0f78b12878 mmc: mmci: stm32: set feedback clock when using delay block
ae6a2c44052fd59db7daf63eabed9e16be783cbc mmc: Merge branch fixes into next
173780ff18a93298ca84224cc79df69f9cc198ce Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e1d001fa5b477c4da46a29be1fcece91db7c7c6f net: ioctl: Use kernel memory on protocol ioctl callbacks
f7d625adeb7bc6a9ec83d32d9615889969d64484 net: ena: Add dynamic recycling mechanism for rx buffers
d9ffa069e006fa2873b94fbf2387546942d4f85b sunvnet: fix sparc64 build error after gso code split
ca2d49f77ce4531c74ba207b1e07b55f5ced5ab4 splice, net: Fix splice_to_socket() to handle pipe bufs larger than a page
8f72fb1578a910571b3f25457e3b7855edfac6cf eth: fs_enet: fix print format for resource size
ad72c4a06acc6762e84994ac2f722da7a07df34e net: add check for current MAC address in dev_set_mac_address
c45a6d1a23c50b97afd7d767b86e28ea5722e7b7 i40e: remove unnecessary check for old MAC == new MAC
96868cca7971a5a3887717fdacd44b281fb87cc9 ice: remove unnecessary check for old MAC == new MAC
7deb0c3c24c474e0b79ea03f965b91c9cb1ba08f Merge branch 'optimize-procedure-of-changing-mac-address-on-interface'
18da174d865a87d47d2f33f5b0a322efcf067728 net: ethernet: litex: add support for 64 bit stats
1282723361209d06fb1466ffb90e63b1161320b6 s390/net: lcs: use IS_ENABLED() for kconfig detection
c08afcdcf95288c627267bb20002e8baaf3394e1 sfc: do not try to call tc functions when CONFIG_SFC_SRIOV=n
56714e5f1255fc318b65b6b338a0d8ebc44c920c wifi: brcmfmac: fix gnu_printf warnings
4b6ec74ec476c775b44d49ecd8cd48334db8e798 wifi: brcmsmac: fix gnu_printf warnings
5ea0c313090046d84064dc556983d8ed7e6065dd wifi: hostap: fix stringop-truncations GCC warning
707a13c7e488785170a5e7f2467f2823824651e2 wifi: ray_cs: fix stringop-truncation GCC warning
3e47b8877d6c0f60943b00f3112756ca3b572cd6 regmap: Drop early readability check
d3b555e563a0ac80383b66f4ffd8bee2f6272779 regulator: helper: Document ramp_delay parameter of regulator_set_ramp_delay_regmap()
469ddb20cae61cad9c4f208a4c8682305905a511 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
80c5390e1f5e5b16d820512265530ef26073d8e0 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
ce282d8de71f07f0056ea319541141152c65f552 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
7f6ee56ca0df0484338d12cd142fb5ebde8875a9 dt-bindings: net: wireless: ath10k: add ieee80211-freq-limit property
ab5d47bd41b1db82c295b0e751e2b822b43a4b5a bpf: Remove in_atomic() from bpf_link_put().
5a6f6873606e03a0a95afe40ba5e84bb6e28a26f ip, ip6: Fix splice to raw and ping sockets
92501fa6e4217aa0b85b092f91b2649b3c214a75 net/mlx5: Ack on sync_reset_request only if PF can do reset_now
8bb42ed4210e342631f63d32f7ed87b722968da6 net/mlx5: Expose timeout for sync reset unload stage
6f8551f8d9e44894ea9ca0748b5523767d7aeacb net/mlx5: Check DTOR entry value is not zero
7a9770f1bfeaeddf5afabd3244e2c4c4966be37d net/mlx5: Handle sync reset unload event
f405787a0abaf14e332aa6d1d924e75970332e68 net/mlx5: Create eswitch debugfs root directory
ade19f0d6a3a395e7936227811acbf897ee186fc net/mlx5: Bridge, pass net device when linking vport to bridge
791eb78285e8b81bc09bfc6bd928b981eaefb082 net/mlx5: Bridge, expose FDB state via debugfs
8a955da230d39932869e7a6835143be9889b0a45 net/mlx5: E-Switch, remove redundant else statements
559f4c32ebff40a25199b5178d58c9283ac5eb9c net/mlx5e: Remove mlx5e_dbg() and msglvl support
0bd2e6fc78fddf83b9a71a61bdf0c4caca83abe7 net/mlx5: Expose bits for local loopback counter
c8013a1f714f6d9f2d8d673177a824c6b9653218 net/mlx5e: Add local loopback counter to vport stats
b3bd68925ebb20942d448405351cf43cac9676a7 net/mlx5: Fix the macro for accessing EC VF vports
8bbe544e03809514e441994b4b849fdbeadd0068 net/mlx5: DR, update query of HCA caps for EC VFs
2bd3b292955fe0a7eb2f768f36a767eddaedd6da net/mlx5: Add header file for events
5f2cf757f9c56255470c23a2a4a5574a34edad4b net/mlx5: Remove unused ecpu field from struct mlx5_sf_table
9f8d0dc0ec4a4b5b78c0be83238c4511ff5f1ae0 kcm: Fix unnecessary psock unreservation.
e16ad981e2a1e4a9afd1ce0d7a47cd9d8f09feda net: sched: Remove unused qdisc_l2t()
6907217a8054b8afc47b3944afc7d77ad5caf824 netlink: specs: fixup openvswitch specs for code generation
f60ce8a48b97eb970bfbec1f26c914b9017c4a46 net: mctp: remove redundant RTN_UNICAST check
a52305a81d6bb74b90b400dfa56455d37872fe4b devlink: report devlink_port_type_warn source device
b650d953cd391595e536153ce30b4aab385643ac tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
37e9981e33e4d308c323a56bb908aa54c8f041a8 parport: plug a sysctl register leak
a40b702789a480904b15f5843c4ed79f969ee4d5 test_sysctl: Fix test metadata getters
e009bd5efe81c5ccd2c08626a79c37d2a238ff15 test_sysctl: Group node sysctl test under one func
35576438591e8d37c7651e6ff56f2e07c7f9615a test_sysctl: Add an unregister sysctl test
ec866cc6f8a90a65cd085377405c34f0f6d9ba60 test_sysctl: Add an option to prevent test skip
f2e7a6265e5a5e02ee663eda3d0527dd8230b832 test_sysclt: Test for registering a mount point
94a6490518d80a61c7a8e5aa107547e53636d964 sysctl: Remove debugging dump_stack
2f2665c13af4895b26761107c2f637c2f112d8e9 sysctl: replace child with an enumeration
7a7f094635349a7d0314364ad50bdeb770b6df4f tcp: Use per-vma locking for receive zerocopy
4380499218c6a1aa77e80e3bf6da107dd8babf62 crypto: Fix af_alg_sendmsg(MSG_SPLICE_PAGES) sglist limit
3515440df461359762d447b5068f148611bb4d42 ipv6: also use netdev_hold() in ip6_route_check_nh()
264879fdbea0c3093057d48f3dcc7afeea433fb7 dt-bindings: net: phy: gpy2xx: more precise description
988e8d90b3dc482637532e61bc2d58bfc4af5167 net: phy: at803x: Use devm_regulator_get_enable_optional()
2dc6af8be002d16715485372ce1e02b65faf9283 gro: move the tc_ext comparison to a helper
9a94d764e9bc6ee4b9424acde77c959270e2ac7a Merge tag 'mlx5-updates-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
12ac188b9355618dbaa892eb795f48845cf7b1af mtd: rawnand: add basic sandisk manufacturer ops
a6a8a1e16c14b5c93bec202ba2f1c8d7c9173571 mtd: rawnand: add support for the Sandisk SDTNQGAMA chip
98480a181a08ceeede417e5b28f6d0429d8ae156 mtd: rawnand: meson: fix unaligned DMA buffers handling
e87161321a4081d36c4af95af7f0950137569dfe mtd: rawnand: macronix: OTP access for MX30LFxG18AC
812a20df6048ba2945b1bda74c45143bbc3e4cda mtd: maps: pismo: Switch back to use i2c_driver's .probe()
a5e393c1e8760cd66b3f3860a8aede185733cd6d dt-bindings: mtd: partition: Add missing type for "linux,rootfs"
cefa1aaa31bd7bb73a37c15ec66a9353753b2abc mtd: otp: clean up on error in mtd_otp_nvmem_add()
d5a17cfb9875a873474985f630b5061a4f2142b2 Merge wireless into wireless-next
6d543b34dbcf6ec30064ae62a88faf60dbff4f8a wifi: mac80211: Support disabled links during association
a8df1f580ff24d2d00bf7839551697a0235d16dc wifi: mac80211: Add debugfs entry to report dormant links
edcda51d99a7ae67d1cb4019b2d33d8d5defc6fe wifi: iwlwifi: mvm: remove new checksum code
7dd50fd5478056929a012c6bf8b3c6f87c7e9e87 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
f912959875761084fda351e1257dcfa9d1fa3037 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
84969e0fc801fe72fe9f5d523b0e897ff640c583 wifi: iwlwifi: Correctly indicate support for VHT TX STBC
09396a4f68f08fc1b31f7cf9a1e429fbdbde3c46 wifi: iwlwifi: fw: make some ACPI functions static
c4fbf6537ab0204904c43eac8eb877aaadd93e2c wifi: iwlwifi: mvm: use iwl_mvm_is_vendor_in_approved_list()
96fb6f47db24a712d650b0a9b9074873f273fb0e wifi: iwlwifi: pull from TXQs with softirqs disabled
c2a1c8c10f18e9416013db3dbfa67808d7ab03d8 wifi: iwlwifi: pcie: double-check ACK interrupt after timeout
c53c339d9a337732193c3b783f7bd80539fea259 wifi: iwlwifi: fw: Add new FSEQ defines to fw dump
38e721009d302f39ad5c744560a3f96ecbae6bfc wifi: iwlwifi: mvm: add a NULL pointer check
df6791e74fe7baafe3c9ec1eabfd45a5b0b62595 wifi: iwlwifi: mvm: check link during TX
33acbe6aa459feb8c765944e2e78a7b0338108e2 wifi: iwlwifi: mvm: store WMM params per link
77e1f3f369e5f89235d539059bf6c7fa1645f350 wifi: iwlwifi: use array as array argument
ed0c34333dfb2e4a6bd9e25613040aaf9d48fb9d wifi: iwlwifi: mvm: always send spec link ID in link commands
568db7fd27fad183d186742dc7ae6ca211ba51ff wifi: iwlwifi: add some FW misbehaviour check infrastructure
1902f1953b8ba100ee8705cb8a6f1a9795550eca wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
c4c954547755927807aaca981025847821dd2d0c wifi: iwlwifi: implement WPFC ACPI table loading
4670d8dca8af0824b82010b7ad478fd505572006 wifi: iwlwifi: mvm: track u-APSD misbehaving AP by AP address
aedb2b38adf4d9f4f30ebd8b507051498ad4a1f2 wifi: iwlwifi: mvm: Validate tid is in valid range before using it
2e0ce1de206f8ad27bf07d08238f14c1c2c9ebe8 wifi: iwlwifi: Validate slots_num before allocating memory
efbe8f81952fe469d38655744627d860879dcde8 wifi: iwlwifi: add a few rate index validity checks
6e21e7b8cd897193cee3c2649640efceb3004ba5 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
823a970831c73ca2910da1f5c827c9ce4efa0c02 wifi: iwlwifi: fix max number of fw active links
12bacfc2c065319d87a0580cd65375cea8204aba wifi: iwlwifi: handle eSR transitions
98d8a00327b2b651f2a00d6d16c6df886fdbf101 wifi: iwlwifi: mvm: Don't access vif valid links directly
e98b23d0d7b85e883216e44b12b2a8fe9a8264ff wifi: iwlwifi: mvm: Add support for SCAN API version 16
dd5ff2aa84170d3b55874385ca54ee5715b56cbb wifi: iwlwifi: bump FW API to 81 for AX devices
71e7552c90db2a2767f5c17c7ec72296b0d92061 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
c6112046b1a9c130c455ab0bbe74c3f41138693c wifi: cfg80211: make TDLS management link-aware
78a7ea370d5f0eb6f3e774e7f6afece1c3a6860f wifi: mac80211: handle TDLS negotiation with MLO
8cc07265b69141f8ed9597d0f27185239c241c80 wifi: mac80211: handle TDLS data frames with MLO
71b3b7ac3eb8ceae582608dda0566e95c1108708 wifi: mac80211: Add HE and EHT capa elements in TDLS frames
05995d05aab399fcb1fba579397bff216dbf3e86 wifi: mac80211: Extend AID element addition for TDLS frames
276311d5814f98b113b68302c96500fd316c2cbf wifi: mac80211: stop passing cbss to parser
05050a2bc0c1599e95ef15a6ae34cb68ceabb06a wifi: mac80211: add consistency check for compat chandef
40e38c8dfce1cf543c8bd06e2c1c03a36bc22fe4 wifi: mac80211: feed the link_id to cfg80211_ch_switch_started_notify
c2edd3013266801d9c8595433c6eea462511f872 wifi: cfg80211: move regulatory_hint_found_beacon to be earlier
6b7c93c1439c8833ada9068f612df2de0571fd00 wifi: cfg80211: keep bss_lock held when informing
5db25290b77b4efcf26c2b25f288ca3f13ff2fc5 wifi: cfg80211: add inform_bss op to update BSS
108d202298bf03ce8d7e28bb94d23555c8385582 wifi: mac80211: use new inform_bss callback
03e7e493f1a3697eba115f3f69e296f7e47500ee wifi: cfg80211: ignore invalid TBTT info field types
dfd9aa3e7a456d57b18021d66472ab7ff8373ab7 wifi: cfg80211: rewrite merging of inherited elements
39432f8a3752a87a53fd8d5e51824a43aaae5cab wifi: cfg80211: drop incorrect nontransmitted BSS update code
f837a653a09700daa136a3db49c0c97d7295ca30 wifi: cfg80211: add element defragmentation helper
a76236de584ac15b2e495a613034a9e031449f7e wifi: mac80211: use cfg80211 defragmentation helper
a286de1aa38f7ea6605c770278a1ebf4096c03a2 wifi: mac80211: Rename multi_link
cf36cdef10e28df52d500a4829263d1b4d24bc44 wifi: mac80211: Add support for parsing Reconfiguration Multi Link element
e2efec97c3ad503042db27baaf7c8cb5d1348a83 wifi: mac80211: Rename ieee80211_mle_sta_prof_size_ok()
b22552fcaf1970360005c805d7fba4046cf2ab4a wifi: cfg80211: fix regulatory disconnect for non-MLO
e8c2af660ba0790afd14d5cbc2fd05c6dc85e207 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
dbd396636870b30c2c11c098bfc30e124198d29f wifi: mac80211: Include Multi-Link in CRC calculation
ce6e1f600b0cfc563a7d607de702262a58cd835d wifi: ieee80211: Fix the common size calculation for reconfiguration ML
eeec7574ec3c03c69adc99492df74dc1cc0ebd63 wifi: ieee80211: add helper to validate ML element type and size
39bcc5b8e16e75cfccc36fca3d425c64eef3df04 wifi: ieee80211: use default for medium synchronization delay
891d4d5831ee4c5e45a3ccba11577cdc6e57a726 wifi: cfg80211: Always ignore ML element
66d9c573fbb992f11d29a907c339792ee0de82ee wifi: ieee80211: add definitions for RNR MLD params
eb142608e2c4ea0acefefb00025af523195d30d3 wifi: cfg80211: use a struct for inform_single_bss data
50181fe4f59dcfae391523def6f62e32d86c46b1 wifi: ieee80211: add structs for TBTT information access
dc92e54c30c4bc9d30e674a445dfe1afdca991cf wifi: cfg80211: use structs for TBTT information access
2481b5da9c6b2ee1fde55a1c29eb2ca377145a10 wifi: cfg80211: handle BSS data contained in ML probe responses
a0ed50112b98fa8e9bc85dbeafc82fd97ee06716 wifi: cfg80211: do not scan disabled links on 6GHz
065563b20a664a6575dc158688dfb0e121c25b38 wifi: cfg80211/nl80211: Add support to indicate STA MLD setup links removal
ff32b4506f3ef2228aab601f6d4b37840d05ffaf wifi: mac80211: add ___ieee80211_disconnect variant not locking sdata
79973d5cfdc15134d08036796a372d7ec8a1d51e wifi: mac80211: add set_active_links variant not locking sdata
8eb8dd2ffbbb6b0b8843b66754ee9f129f1b2d6c wifi: mac80211: Support link removal using Reconfiguration ML element
888a325fe0a7d149828600c663869636ffdbe81f wifi: ieee80211: reorder presence checks in MLE per-STA profile
6f2db6588b8189caeeb8249727b8344eba991250 wifi: mac80211: agg-tx: add a few locking assertions
92bf4dd35801b4e3e73d3cc4beb5c929f75e0da6 wifi: mac80211: agg-tx: prevent start/stop race
c870d66f1b7f51fa3401771ff6c41fd78adb869e wifi: update multi-link element STA reconfig
8dcc91c446687727f88997a2e177cdab740ef092 wifi: cfg80211: stop parsing after allocation failure
5461707a529c94f6f556847c25c21da5990488ba wifi: cfg80211: search all RNR elements for colocated APs
cf0b045ebf6bba7764151e1759c874c43964445a wifi: mac80211: check EHT basic MCS/NSS set
2673493fdfe78a1a8df1f802755cc2448ca98df6 mmc: mmci: Clear busy_status when starting command
479d8e61f6244286e629e157ea831e8c4f783826 mmc: mmci: Unwind big if() clause
8a6a9e79720a51f40835a8a7dc94cf02a58f0600 mmc: mmci: Stash status while waiting for busy
e1a2485cc367cd0efe6821e2d8deef863c4ba250 mmc: mmci: Break out error check in busy detect
7be5ac5f7a4890422920d6d91f94fff5d114d076 mmc: mmci: Make busy complete state machine explicit
7892497f1f2d38b786cd80980c9f340988f662b5 mmc: mmci: Retry the busy start condition
e85fecc386b98db890b869780573b33af49a7a7c mmc: mmci: Use state machine state as exit condition
ddb5a92da5f32779958303716429d50a46c3177d mmc: mmci: Use a switch statement machine
4711c6ab585ea627560a4878917aeaa1178878c2 mmc: mmci: Break out a helper function
40e46f88a2e1c4e2d144cfbe8749ca55d4c0b1a1 mmc: Merge branch fixes into next
dbfbddcddcebc9ce8a08757708d4e4a99d238e44 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
d0c99ffe212679b338d12fe283964e6e43ce1501 regmap: Allow reads from write only registers with the flat cache
29890a15865deaf7f446119bcb5617b0cc76be03 regulator: ltc3589: Use maple tree register cache
ce44a03db73f7ce7cca152e07bd9cbfc3c10a0ba regulator: ltc3676: Use maple tree register cache
337207408f74a8374beacf232ec1e08742c1d98f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
1d28635abcf1914425d6516e641978011984c58a bpf: Move unprivileged checks into map_create() and bpf_prog_load()
22db41226b679768df8f0a4ff5de8e58f625f45b bpf: Inline map creation logic in map_create() function
6c3eba1c5e283fd2bb1c076dbfcb47f569c3bfde bpf: Centralize permissions checks for all BPF map types
7f6719f7a8662a40afed367a685516f9f34e7bc2 bpf: Keep BPF_PROG_LOAD permission checks clear of validations
e2fa5c2068fbea59e648d1637040ba8494f45104 xsk: Remove unused inline function xsk_buff_discard()
7ec2e4499e378768a985cd4679144713edb37035 wifi: iwlwifi: dvm: fix -Wunused-const-variable gcc warning
5a0702aac020b2e81f778e3477095d8ed39ce523 wifi: mac80211: add eht_capa debugfs field
ac9d8a66e41d553bf57fdffe88f59f1b1443191b ipv6: rpl: Remove pskb(_may)?_pull() in ipv6_rpl_srh_rcv().
6facbca52da2c209ddffa0c9547769cbcaa268ef ipv6: rpl: Remove redundant multicast tests in ipv6_rpl_srh_rcv().
0d2e27b858503472f8ed66910498205824b02f8a ipv6: exthdrs: Replace pskb_pull() with skb_pull() in ipv6_srh_rcv().
b83d50f43165e8c21d580f40c57d8f6fe85adb59 ipv6: exthdrs: Reload hdr only when needed in ipv6_srh_rcv().
6db5dd2bf4817a415daaf6a0226beadef1473d30 ipv6: exthdrs: Remove redundant skb_headlen() check in ip6_parse_tlv().
4931062492c5dab06bcfd829b716f1d7de0be7f5 Merge branch 'ipv6-random-cleanup-for-extension-header'
8ad663d3dfac95cbcc4121d0655bd18ad9de826f selftests/bpf: Use producer_cnt to allocate local counter array
ea400d13fc92ec66578b068e661a162e01d4b641 selftests/bpf: Output the correct error code for pthread APIs
da77ae2b27ec73a644624a6d4bffc206e2df6bb8 selftests/bpf: Ensure that next_cpu() returns a valid CPU number
970308a7b544fa1c7ee98a2721faba3765be8dd8 selftests/bpf: Set the default value of consumer_cnt as 0
a05d070a6164bd0578991e42181a52b9c7cf630c ptp: Clarify ptp_clock_info .adjphase expects an internal servo to be used
fe3834cd0cf74b06847a1001ac44b7e2c035b5bc docs: ptp.rst: Add information about NVIDIA Mellanox devices
048f6d998eacabed143d6524395573f8868a4f34 testptp: Remove magic numbers related to nanosecond to second conversion
3a9a9a6139286584d1199f555fa4f96f592a3217 testptp: Add support for testing ptp_clock_info .adjphase callback
c3b60ab7a4dff6e6e608e685b70ddc3d6b2aca81 ptp: Add .getmaxphase callback to ptp_clock_info
67ac72a599d833ff7d9b210186a66d46c13f0a18 net/mlx5: Add .getmaxphase ptp_clock_info callback
c066e74f34bc464bc1a077a688d7fa31a742d2d5 ptp: ptp_clockmatrix: Add .getmaxphase ptp_clock_info callback
e156e4d2e43f8b57696ee155f8c3d026419d3363 ptp: idt82p33: Add .getmaxphase ptp_clock_info callback
d8ee5ca845b4f96cc2e74fb5dd1465c8ea3f5fa3 ptp: ocp: Add .getmaxphase ptp_clock_info callback
712557f210723101717570844c95ac0913af74d7 Merge branch 'ptp-adjphase-cleanups'
1f9f2cf3145e67dc5bbc0ac25b52bfa11b17a882 dt-bindings: mmc: mmci: Add st,stm32mp25-sdmmc2 compatible
88167e6c2e8e5d99f83a4d1d466e1d9c35c8f596 mmc: mmci: add stm32_idmabsize_align parameter
ea9ca04119734c2b84691276fef2c018e9fd68ae mmc: mmci: Add support for sdmmc variant revision v3.0
27bdc37c390af01af72ad3750cafe19b459bdf93 mmc: mmci: stm32: manage block gap hardware flow control
83efc782dcb74a1289b2f390e1ab134d1e90085d mmc: mmci: stm32: prepare other delay block support
b5c3eb3857976050cde3d7300015f3ab40bf27b1 mmc: mmci: stm32: add delay block support for STM32MP25
f1738a1f816233e6dfc2407f24a31d596643fd90 mmc: core: disable TRIM on Kingston EMMC04G-M627
c467c8f081859d4f4ca4eee4fba54bb5d85d6c97 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
462a3daad679406eed5d31b6bed8a19c236e1352 net: phy: mediatek: fix compile-test dependencies
b6d972f6898308fbe7e693bf8d44ebfdb1cd2dc4 crypto: af_alg/hash: Fix recvmsg() after sendmsg(MSG_MORE)
857922b16bb893d26d5ecd83acf9f20cb28eaea2 net: fec: allow to build without PAGE_POOL_STATS
066768b7305b1524d261fdc543d25fd60d955254 mctp: Reorder fields in 'struct mctp_route'
92b08290859b09a2ead2dc553aaaadb015748536 mptcp: Reorder fields in 'struct mptcp_pm_add_entry'
f0d952646bcf186d6d1bea6ec89f96b7e57f3b83 netlabel: Reorder fields in 'struct netlbl_domaddr6_map'
365eb32e4b456064aea4db61adc0a65b8a09bc80 octeontx2-pf: TC flower offload support for rxqueue mapping
3a4f0edbb7939a16abb54668642ceed1decdbf4a ipv6: fix a typo in ip6mr_sk_ioctl()
634236b34d7a8c9e11c12b0746b83b8942fc8f2e net: remove sk_is_ipmr() and sk_is_icmpv6() helpers
b7c31ccd60d1df4634670e3eb9902baa19b9517b net: phy-c45: Fix genphy_c45_ethtool_set_eee description
40cba83370c2c97fd970cb0e273e76f99f0f2db6 sfc: add CONFIG_INET dependency for TC offload
f61d2d5cf142436cd1a02ddc78425e91116b8b0d sfc: fix uninitialized variable use
9fc68f23a6d3729ccbeb6ca7da6de0bc399f9ddb net: stmmac: dwmac-qcom-ethqos: shrink clock code with devres
9bc580609139cfc1f559cdc4bfb2f4862b38503d net: stmmac: dwmac-qcom-ethqos: rename a label in probe()
7b5e64a9382528d5e3db0fe714b03090a4b1433b net: stmmac: dwmac-qcom-ethqos: tweak the order of local variables
302555a0ae3362b38eddd1df9b8d4b176050fc92 net: stmmac: dwmac-qcom-ethqos: use a helper variable for &pdev->dev
ee8dacca2fd3ff437b787f83fb569197a89894fd net: stmmac: dwmac-qcom-ethqos: add missing include
97f73bc59e1620c70635be68ab7ee91779bdf03e net: stmmac: dwmac-qcom-ethqos: add a newline between headers
f2b1758554eb026939407ed03e38dd5d43978cb4 net: stmmac: dwmac-qcom-ethqos: remove stray space
0dec3b48aa4edb653ba8ed8a62970bc0698f5bc1 net: stmmac: dwmac-qcom-ethqos: add support for the optional serdes phy
feeb27165c46c1956c9ee002d306a2ed196fa5f0 net: stmmac: dwmac-qcom-ethqos: add support for the phyaux clock
25c4a0769443d77c74fe73c80a978e28b08dc976 net: stmmac: dwmac-qcom-ethqos: prepare the driver for more PHY modes
463120c31c58bbca0237dd6ae73d20f77609c749 net: stmmac: dwmac-qcom-ethqos: add support for SGMII
aa571b6275fb60da443c490ebeef021a6897d332 net: stmmac: add new switch to struct plat_stmmacenet_data
d0e3d29f8771068a6f8df2a148080c449bc5b046 dt-bindings: net: qcom,ethqos: add description for sa8775p
8c4d92e82d500a65e7dba101ea38e4f3499dc428 net: stmmac: dwmac-qcom-ethqos: add support for emac4 on sa8775p platforms
4cb13ff1437e21a698cae15154e75f1825f9394b Merge branch 'net-stmmac-dwmac-qcom-ethqos-add-support-for-emac4'
d33ed97dcab3efd7baebfb68cd19ff12f6211448 wifi: mac80211: fix documentation config reference
2ce9a91fe8bfb0c8e647a6b7b88055881faf7502 wifi: rtw88: Fix action frame transmission fail before association
67d7f24b194e6e8e82540aa4fe97580f6cfa0902 wifi: rtw88: process VO packets without workqueue to avoid PTK rekey failed
88b9d8e6cf9cf89be50ca2ee6cb9b3180b432172 wifi: rtw88: use struct instead of macros to set TX desc
076f786a0ae14a81f40314b96a2d815e264bc213 wifi: rtw88: Fix AP mode incorrect DTIM behavior
9e09fbc5e90247fc6e77fb6ba72dcbf8088cf59a wifi: rtw88: Skip high queue in hci_flush
ad6741b1e0449ba8f4eb41dc28e269dc20ab9219 wifi: rtw88: Stop high queue during scan
455afa45edb3f1dbc1371201c5ee486bb9a8cd1a wifi: rtw88: refine register based H2C command
28c11c29494f1b34e39641eead9c60a8bd26170d wifi: rtw88: fix not entering PS mode after AP stops
f5993f39f3a734ba8e84913dfd69d56d997e0aa1 wifi: rtw89: 8851b: update RF radio A parameters to R28
b067acb1325abe06159768c351f149b8b621392c wifi: rtw89: 8851b: update TX power tables to R28
b686bc67e0437eb5791bca6ec89479470ef40513 wifi: rtw89: 8851b: rfk: add LCK track
76a7c7acaa78b1a4ab59868808fadbeb7a939b81 wifi: rtw89: 8851b: rfk: update IQK to version 0x8
076031a09ae9e9394a56805aab92973612763d7e wifi: rtw89: 8851b: configure to force 1 TX power value
b4a283fb6227fa01cdfb4bec891ded3e32b4a287 wifi: rtw89: TX power stuffs replace confusing naming of _max with _num
f072eb39e4f2c1df60d8641f6260f11a42366abc wifi: rtw89: use struct to parse firmware header
5fdaeca73eb2bc944bb509b3cdd1520188ed2285 MAINTAINERS: mt76: add git tree
30e67ed6e1d7686b215ec521cfdb9274101c8ece MAINTAINERS: ath9k: add git tree
d5b9a2102075923f5f74e890661421f94a9e6177 MAINTAINERS: ath11k: add wiki and bugreport page
8d0c7e1901d6083756b7530d348cb0af6b25ded8 wifi: p54: Add missing MODULE_FIRMWARE macro
7339e0f2e1bcb732b922a1c40a01b6002bec1ee5 wifi: mac80211: drop unprotected robust mgmt before 4-way-HS
2cc7add345ea0e3d28a2fae29b93884909753c63 wifi: mac80211: move action length check up
76a3059cf1246a71f242822c6d605e5baa8924a3 wifi: mac80211: drop some unprotected action frames
5c1f97537bfb9f358e0ecc88c3c8a913c51944cb wifi: mac80211: store BSS param change count from assoc response
4484de23ba22e3023e9cbe4246a927ffb00db56f wifi: mac80211: always hold sdata lock in chanctx assign/unassign
b8b80770b26c4591f20f1cde3328e5f1489c4488 wifi: mac80211: avoid lockdep checking when removing deflink
2829b2fc8910984daa89be8005adbd9fb6205024 wifi: mac80211: fix CRC calculation for extended elems
4ef2f53e50cba9780057b51357ef45cb5f49859d wifi: cfg80211: Retrieve PSD information from RNR AP information
6c5b9a3296e146cc74b1d006c6a546ea92534ade wifi: nl80211/reg: add no-EHT regulatory flag
4742c732624bd2609aeb0acee38c0a126e61ed47 wifi: iwlwifi: pcie: refactor RB status size calculation
1caa3a5e921c146cc82a674e7ef01633a142c475 wifi: iwlwifi: pcie: add size assertions
26aa35e2c5a1cbb05e939c92464437e205dd0087 wifi: iwlwifi: mvm: check the right csa_active
eeef0168e3255732650ee81771e0d7e26e06a534 wifi: iwlwifi: fw: send marker cmd before suspend cmd
e119e740b1899169a19cf3cd43993a7d88c63bc6 wifi: iwlwifi: mvm: make iwl_mvm_set_fw_mu_edca_params mld aware
592fef3eb6a576eb453c94b5ee1801cfb13c8dc8 wifi: iwlwifi: nvm: handle EHT/320 MHz regulatory flag
c7fa5e682842dc55a0885c67edd289018a64fffd wifi: iwlwifi: mvm: use EHT maximum MPDU length on 2.4 GHz
d51173c13b24925553489dff77c8cee136c7bfb1 wifi: iwlwifi: mvm: use min_t() for agg_size
00e482010dfb5879fc9e8601d5819641fe4ae925 wifi: iwlwifi: mvm: add EHT A-MPDU size exponent support
3a9690d030d8572736e07b912deea5547dd94db3 wifi: iwlwifi: limit EHT capabilities based on PCIe link speed
c6b9d5664bc41f187b3c5327613569743e006154 wifi: iwlwifi: remove disable_dummy_notification
c0a2f8194456af2759050a10f6d3111ad2b321da wifi: iwlwifi: mvm: send LARI configuration earlier
35bd6f1d043d089fcb60450e1287cc65f0095787 wifi: iwlwifi: Add support for new PCI Id
a6cc6ccb1c8ae9cbabd3dc4cf98c2b835bed2f6d wifi: iwlwifi: mvm: support new flush_sta method
2db72b8a700943aa54dce0aabe6ff1b72b615162 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
1a528ab1da324d078ec60283c34c17848580df24 wifi: iwlwifi: mvm: avoid baid size integer overflow
de1076008148460fe273e6d39158faffcc954991 wifi: iwlwifi: mvm: check only affected links
4eca0fd5da06c084a60f9a6626df6343293bfecb wifi: iwlwifi: mvm: adjust skip-over-dtim in D3
69f778271f3ea4bd3d8b523c985aeea10d6b6f1a wifi: iwlwifi: mvm: Add support for scan version 17
8a18d46b7507553bdf40f48d3cd7d2be5f6aa7b8 wifi: iwlwifi: Add support for new Bz version
e1374ed25324e87d675bda735841d8424d83c81d wifi: iwlwifi: Add support for new CNVi (SC)
19898ce9cf8a33e0ac35cb4c7f68de297cc93cb2 wifi: iwlwifi: split 22000.c into multiple files
5afe98b2e2995aa17ef77a29e57b1d98ccd6cd25 wifi: iwlwifi: give Sc devices their own family
508b4a1baeb3da3f0bcf3ab4c94dd2c21cc5d395 wifi: iwlwifi: don't load old firmware for Sc
a13707f7c8456022d9b4b764d1ad3f2252db2154 wifi: iwlwifi: don't load old firmware for Bz
a7de384c93996f8cdf8e7b5304bf7963161241a6 wifi: iwlwifi: don't load old firmware for ax210
c648e926d021f9c6bdeef782df06f5111904fe7e wifi: iwlwifi: don't load old firmware for 22000
0f21d7d56083f7069ff1180b40235228f3ce5b1e wifi: iwlwifi: remove support for *nJ devices
e3597e28a2fab5e260dcbfde20c12025ee250b72 wifi: iwlwifi: pcie: also drop jacket from info macro
3fd31289d5de8392c914db4f8cb36e0999afdac2 wifi: iwlwifi: unify Bz/Gl device configurations
bfed356b4fc4e24d0cc73a81d51d193353629e73 wifi: iwlwifi: also unify Sc device configurations
ecf11f4e4950defa89ca9d813ba9684c19d85f6e wifi: iwlwifi: also unify Ma device configurations
31aeae2446d50665b6ec51d564f5e7fe751d53d4 wifi: iwlwifi: cfg: remove trailing dash from FW_PRE constants
399762de769c4ec7d82220feb83de9bca30e5ef0 wifi: iwlwifi: bump FW API to 83 for AX/BZ/SC devices
f4daceae4087bbb3e9a56044b44601d520d009d2 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
a701177bd4bc37b9775da8daf255864da3fecaf9 wifi: iwlwifi: cfg: clean up Bz module firmware lines
fd006d60e83389f806d8a215c78ae608b9070bbb wifi: iwlwifi: remove support of A0 version of FM RF
f52a0b408ed144afa42b45f078a28542e711551b wifi: mac80211: mark keys as uploaded when added by the driver
60555ea4085a956adaa58bcd24f418a631b575a2 wifi: iwlwifi: mvm: Refactor security key update after D3
fa4e48fb3ee5757d8e0ed1c5079e472687e2c667 wifi: iwlwifi: mvm: update two most recent GTKs on D3 resume flow
04f78e242fffe6994f7662fb00aaa398dda41d3a wifi: iwlwifi: mvm: Add support for IGTK in D3 resume flow
cc75549548482ed653c23f212544e58cb38ea980 net: micrel: Change to receive timestamp in the frame for lan8841
2aa083acea9f61be3280184384551178f510ff51 wifi: ath9k: convert msecs to jiffies where needed
12ec37be3faf9df7831ce210947f111b3417baf3 wifi: ath10k: improve structure padding
d8aa21235d0342e6d0cc99f37d0771749e742e5a Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
084f1f552f8dd8e8b993d14a30720b7484d77020 wifi: rtlwifi: simplify LED management
5f743f576d3f9ac08ed28fe8e65bdbc8d49b8034 wifi: rtlwifi: cleanup USB interface
8c3736ce595bccb6322c44a1f853216e278aa635 selftests: forwarding: q_in_vni: Disable IPv6 autogen on bridges
c801533304ca87e314ecc6fc43b9a7822f159f18 selftests: forwarding: dual_vxlan_bridge: Disable IPv6 autogen on bridges
d7442b7d288e8a00290808623f77bc5ed87ba8e6 selftests: forwarding: skbedit_priority: Disable IPv6 autogen on a bridge
f61018dc3e21ba0bee9caadf3015a65a7b4ce09f selftests: forwarding: pedit_dsfield: Disable IPv6 autogen on a bridge
92c3bb5393db2f36e6a23ba7bb50b34c18c523f5 selftests: forwarding: mirror_gre_*: Disable IPv6 autogen on bridges
8fd32576e650efe88e396febd494f12adf18262a selftests: forwarding: mirror_gre_*: Use port MAC for bridge address
5e71bf50c2e284e4b287d55336a1b2f47027624c selftests: forwarding: router_bridge: Use port MAC for bridge address
8cfdd300a5e95fea14050cd86259bafb35244a2f selftests: mlxsw: q_in_q_veto: Disable IPv6 autogen on bridges
a758dc469a9caf958c0f02426aa76162c89faa97 selftests: mlxsw: extack: Disable IPv6 autogen on bridges
32b3a7bf8570d24b30d1961fb3eaddb9f1c3250a selftests: mlxsw: mirror_gre_scale: Disable IPv6 autogen on a bridge
6349f9bbbfb2bda12c0a633965d03435d18d930f selftests: mlxsw: qos_dscp_bridge: Disable IPv6 autogen on a bridge
ec7023e6745e6fb34cd855522cb8f995194bdbf1 selftests: mlxsw: qos_ets_strict: Disable IPv6 autogen on bridges
ea2d5f757e914fa0f82949e130ee9da0ee931e59 selftests: mlxsw: qos_mc_aware: Disable IPv6 autogen on bridges
08035d8e354d9fc652c9d12668e89d83edc8f974 selftests: mlxsw: spectrum: q_in_vni_veto: Disable IPv6 autogen on a bridge
5541577521cc2e22bc84ba92be24959671006283 selftests: mlxsw: vxlan: Disable IPv6 autogen on bridges
664bc72dd20073be227f9e68b3db75313c6926f8 selftests: mlxsw: one_armed_router: Use port MAC for bridge address
f31b6c649ef34b3636d74484bf4c4cd77f23aeeb Merge branch 'selftests-preparations-for-out-of-order-operations-patches-in-mlxsw'
7ad7b7023fcb1efdd71406ff7670ef6130de65a6 bnxt_en: Link representors to PCI device
d5e01266e7f5fa12400d4c8aa4e86fe89dcc61e9 leds: trigger: netdev: add additional specific link speed mode
f22f95b9ff1551c9bab13104131929f33d51f23f leds: trigger: netdev: add additional specific link duplex mode
b655892ffd6d89b0c7407e099c40dbde82ee3f03 leds: trigger: netdev: expose hw_control status via sysfs
ff9b63c80b087bac495b337882a5880b130401c0 Merge branch 'leds-trigger-netdev-add-additional-modes'
6e98730bc0b44acaf86eccc75f823128aa9c9e79 bpf: Factor out socket lookup functions for the TC hookpoint.
97fbfeb86917bdbe9c41d5143e335a929147f405 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
9a5cb79762e0eda17ca15c2a6eaca4622383c21c bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
3d5786ea472c3aff14e931d52ba05627c075d432 selftests/bpf: Add vrf_socket_lookup tests
e748d0fd66abc4b1c136022e4e053004fce2b792 net: hsr: Disable promiscuous mode in offload mode
6a0a6dd8df9b6e9c0ed8d99bbfb4e5e2f8c9834f dt-bindings: net: bluetooth: qualcomm: document VDD_CH1
1ca09f5746edd5e483d144118497f622af9dbe60 dt-bindings: net: micrel,ks8851: allow SPI device properties
ca4fa87435370747cac535cecfd08672bb679487 selftests: tc-testing: add one test for flushing explicitly created chain
53bf91641ae19fe51fb24422de6d07565a3536d0 inet: Cleanup on charging memory for newly accepted sockets
5dfbbaa208f5429a02ccb410ae3515222bbe64ef net: ena: Fix rst format issues in readme
c026d33b8f5081969503e322ea30d7c1a6b17dda mptcp: move snd_una update earlier for fallback socket
38967f424b5be79c4c676712e5640d846efd07e3 mptcp: track some aggregate data counters
5dcff89e14555a4ee6cfa132b82f7d13dcb1e80a selftests: mptcp: explicitly tests aggregate counters
6f06b4d4d1cc676a3f9d947f931ec3866b6c4f6c mptcp: add subflow unique id
492432074e4fce4f8880213bf009b47adbf94a3a mptcp: introduce MPTCP_FULL_INFO getsockopt
aa723d5b3541bfcf9b7493fc1c47e6af6a11b765 selftests: mptcp: add MPTCP_FULL_INFO testcase
00079f18c24f373797cc38273c1bc0b475469d2b selftests: mptcp: join: skip check if MIB counter not supported (part 2)
bbd49d114d5790a2dc3f67926cec3fc48b2d5d81 mptcp: consolidate transition to TCP_CLOSE in mptcp_do_fastclose()
528cb5f2a1e859522f36f091f29f5c81ec6d4a4c mptcp: pass addr to mptcp_pm_alloc_anno_list
98e95872f2b818c74872d073eaa4c937579d41fc Merge branch 'mptcp-expose-more-info-and-small-improvements'
5a4dd8796d772252d7f31b547673d03d3a40df75 can: esd_usb: Replace initializer macros used for struct can_bittiming_const
9dc3a695da58f69ce580797a2fccea8262faa9cd can: esd_usb: Use consistent prefixes for macros
8ef426e1f605cea86f9375ca75b59b3e7afab5f7 can: esd_usb: Prefix all structures with the device name
299a557651d7847c2acb5c43674e2a1c85d38d16 can: esd_usb: Replace hardcoded message length given to USB commands
1336ca2d46017d4249a9bd6a9a403d1e86109751 can: esd_usb: Don't bother the user with nonessential log message
b74c3abf99804620c44a7623fd4d89396c87a064 Merge patch series "can: esd_usb: More preparation before supporting esd CAN-USB/3"
33665fdbd7ff825f2c7369524f0d985707e9f029 can: esd_usb: Make use of kernel macros BIT() and GENMASK()
8a99f2ada0b808aaaa3e2f13c15e623c7fe329bd can: esd_usb: Use consistent prefix ESD_USB_ for macros
cf8462a8008a0dec9580f939d1b3bd11ab5c3a53 Merge patch series "can: esd_usb: More preparation before supporting esd CAN-USB/3 (addendum)"
af7647a0b4b50c3f988a76b05dea5e6bf20c858a can: sja1000: Prepare the use of a threaded handler
717c6ec241b5524400acc0f6009b89e2c59527f9 can: sja1000: Prevent overrun stalls with a soft reset on Renesas SoCs
047698023267d2655da3ac81f2fb448746b61951 Merge patch series "can: sja1000: Prepare the use of a threaded handler"
fe6027fe097a173d12067e781143bc1cd2fb1a57 can: rx-offload: fix coding style
8a9d8a3c8a05fdb9d076905855bc0d5b5ee8c881 can: ti_hecc: fix coding style
3d68f116ccdfe8cd3a4923b47ae55401fd85d74b can: m_can: fix coding style
9c8d17f931f18482657503291b2737a0f4a79c7e Merge patch series "can: fix coding style"
10711b11102bfc351240982d46a51d4eecc28c10 can: length: fix description of the RRS field
9fde4c557f78ee2f3626e92b4089ce9d54a2573a can: length: fix bitstuffing count
80a2fbce456e3f73b4f49ce12fefa3215a3d0773 can: length: refactor frame lengths definition to add size in bits
dc7dabab8c819558998cf2874e1d99c2b3dead6d Merge patch series "can: length: fix definitions and add bit length calculation"
7c921556c04f1907e68e57610f315d8873320ad7 can: kvaser_pciefd: Remove useless write to interrupt register
76c66ddf7f899b6a9cbd9098990b90f77a8bea9c can: kvaser_pciefd: Remove handler for unused KVASER_PCIEFD_PACK_TYPE_EFRAME_ACK
2d55e9f9b4427e1ad59b974f2267767aac3788d3 can: kvaser_pciefd: Add function to set skb hwtstamps
ec681b91befa982477e24a150dd6452427fe6473 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
2c470dbbd32ff7f864e77397269cbb7dc453cfa2 can: kvaser_pciefd: Define unsigned constants with type suffix 'U'
735d86a8aaf660e2a5fd5d711ee05fa817e8d567 can: uapi: move CAN_RAW_FILTER_MAX definition to raw.h
c496adafee686246fdc803183c2506043f99b3af can: kvaser_pciefd: Remove SPI flash parameter read functionality
1b83d0ba1c11d51342d390db19d8e53128a80b40 can: kvaser_pciefd: Sort includes in alphabetic order
488c07b441f95e0d0d8df0ede4c67319f0f35787 can: kvaser_pciefd: Rename device ID defines
24aecf55370103cc2d1e3cbb1b8fffcb00482b74 can: kvaser_pciefd: Change return type for kvaser_pciefd_{receive,transmit,set_tx}_irq()
69335013c4511cf99d3e338d369ccb37d30d6fee can: kvaser_pciefd: Sort register definitions
954fb21268dd59a911dd0b493249eabfa03d0567 can: kvaser_pciefd: Use FIELD_{GET,PREP} and GENMASK where appropriate
f07008a213640ba5389d924ad0e9e08ea3beed4a can: kvaser_pciefd: Add len8_dlc support
f4845741e4220eecf96aa157cbb5ba34aaed995e can: kvaser_pciefd: Refactor code
6fdcd64ec34dc896335718299c348de99b29a605 can: kvaser_pciefd: Use TX FIFO size read from CAN controller
790ef3901f18be794f5b246f990f305bbd08ffd7 Merge patch series "can: kvaser_pciefd: Fixes and improvements"
e38910c0072b541a91954682c8b074a93e57c09b can: isotp: isotp_sendmsg(): fix return error fix on TX path
b1a665932dc23cad0b8af2745cd9713f9e930d63 mmc: mmci: Add support for SW busy-end timeouts
06b5d4fea89cd699408af12c14b6915d77ceffb0 dt-bindings: mmc: fsl-imx-esdhc: Add imx6ul support
ee77f3d602b0116203151fee372817c194970213 selftests/bpf: Fix compilation failure for prog vrf_socket_lookup
d8e4ebf87018736c0c29e2eb4afe3915156483cd spi: Create a helper to derive adaptive timeouts
9c50e2b150c8ee0eee5f8154e2ad168cdd748877 igc: Fix race condition in PTP tx code
ce58c7cc8b9910f2bc1d038d7ba60c3f011b2cb2 igc: Check if hardware TX timestamping is enabled earlier
afa141583d82725f682b2fa762cb36a07f58b3f3 igc: Retrieve TX timestamp during interrupt handling
c789ad7cbebcac5d5f417296c140a1252c689524 igc: Work around HW bug causing missing timestamps
61f723e6f3d20f3276c678cd346de5ea86b8e5d3 iavf: fix err handling for MAC replace
b855bcdeb89777ff255bedf8f1330aac9b26b405 iavf: remove some unused functions and pointless wrappers
a4aadf0f5905661cd25c366b96cc1c840f05b756 iavf: make functions static where possible
01fa9edd8bcf1c4fe330ea000c3da9ecf76c76a0 spi: dt-bindings: stm32: do not disable spi-slave property for stm32f4-f7
a734c43caa4d9a08da521be1a2135cadf1510e75 ice: reduce initial wait for control queue messages
469748429ac81f0a6a344637fc9d3b1d16a9f3d8 ice: allow hot-swapping XDP programs
f98277479ad85ff1398e11c1e944ba97c3917393 ice: clean up freeing SR-IOV VFs
ad667d626825383b626ad6ed38d6205618abb115 ice: remove null checks before devm_kfree() calls
2404dd01b53430e4ab78fc9ca069e9e93fd22059 bpf, docs: BPF Iterator Document
fbc5669de62a452fb3a26a4560668637d5c9e7b5 bpf, docs: Document existing macros instead of deprecated
31b5a547622b3782388eb676081da1eefe5b98d2 wifi: ieee80211: fix erroneous NSTR bitmap size checks
1dacc49782e67d4316b46329e416c24473c0369c ice: Remove managed memory usage in ice_get_fw_log_cfg()
b7a0345723385c3cc0438cf4266ccc110dc7b583 ice: use ice_down_up() where applicable
efd2ed9351efefe40cbcca36a527adf38ffe1b4d mtd: sm_ftl: Fix typos in comments
da787688a5a08ece05a2f752d38b281fab8df846 dt-bindings: mtd: Accept nand related node names
46721a1c9f829fe934eb1ec03e19b9e2896b995a dt-bindings: mtd: Create a file for raw NAND chip properties
17241a02a84ef748d4ab7386c5a25771b1fa7cc7 dt-bindings: mtd: Mark nand-ecc-placement deprecated
efdd296323cdf6303a034ec85086c4b0b2234a71 dt-bindings: mtd: Describe nand-ecc-mode
411a1215a07904cafbea683f4b2908f1310946a1 dt-bindings: mtd: qcom: Fix a property position
7578bb1f9273aa47d540f71fef446118821784b1 dt-bindings: mtd: qcom: Prevent NAND chip unevaluated properties
711be9c35a1a6c3d1303f9cbacb98580bcabbb71 dt-bindings: mtd: ingenic: Prevent NAND chip unevaluated properties
d58d29623a8aa3f6b34f4c4fadf4c0de821fcbff dt-bindings: mtd: sunxi: Prevent NAND chip unevaluated properties
e37eaf5ebc5be693f76f9d53ea55828fe5af5ffb dt-bindings: mtd: meson: Prevent NAND chip unevaluated properties
74b7e3bd289b02b80abcfc71f03dfac1f4fc937e dt-bindings: mtd: brcmnand: Prevent NAND chip unevaluated properties
129a70a17cfc4140fd4f1dd6e1f5e767248c8c74 dt-bindings: mtd: denali: Prevent NAND chip unevaluated properties
1dcd314282957c3ed8e5faba1641b6382fe13b90 dt-bindings: mtd: intel: Prevent NAND chip unevaluated properties
d028c1cf2c56317cb7e34fd5e37c45db48fe498a dt-bindings: mtd: rockchip: Prevent NAND chip unevaluated properties
be907ba6c5195579f8bdc506c5b34ea00a9fb358 dt-bindings: mtd: stm32: Prevent NAND chip unevaluated properties
18d07864e54654b38ba7612c96c0282982a71a41 dt-bindings: mtd: mediatek: Reference raw-nand-chip.yaml
2beb46f04bd7a857f4994dd1085a49254d6c6602 dt-bindings: mtd: mediatek: Prevent NAND chip unevaluated properties
bae825ccfd4b49695466c81eed5bb51c00eebd54 dt-bindings: mtd: ti,am654: Prevent unevaluated properties
ad5c18c75d2a1de9eeaed60e417d308217f35e73 dt-bindings: mtd: marvell-nand: Convert to YAML DT scheme
e0205d6203c2ce598ae26d4b2707ca4224a9c90b spi: atmel: Prevent false timeouts on long transfers
6eef895581c9b5fcd002ff77837e0c3a4b1eecf6 spi: sun6i: Use the new helper to derive the xfer timeout value
a77541cab0be8c8a68f70cdeb68359fbe15e4612 spi: Helper for deriving timeout values
a7384f3918756c193e3fcd7e3111fc4bd3686013 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
533bbc7ce562e476ac381e8ddcb27c46279a44f9 Bluetooth: MAINTAINERS: add Devicetree bindings to Bluetooth drivers
b9ec61be2d91cc09b5e7302e65442e6d71f0ed93 MAINTAINERS: update email addresses of octeon_ep driver maintainers
c4fc88ad2a765224a648db8ab35f125e120fe41b net: stmmac: fix double serdes powerdown
8d61f926d42045961e6b65191c09e3678d86a9cf netlink: fix potential deadlock in netlink_set_err()
aa5406950726e336c5c9585b09799a734b6e77bf netlink: do not hard code device address lenth in fdb dumps
b028813ac97370e61351b1190c1860a1bd24fe56 i40e, xsk: fix comment typo
304b1875ba02022f2504952a32e5e90482bbdb39 tcp: fix comment typo
a0e128ef88e4a033a52963ec4ad94d96a17f8179 net/tls: fix comment typo
84ef94d9421d39b9148f2f4fd4cca2888deb6103 Merge branch 'fix-comment-typos-about-transmit'
f99d471afa03f770149f1cc60a288b9a08285903 net: phylink: add PCS negotiation mode
cdb08aa0473730315dbc088d5394e59622314034 net: phylink: convert phylink_mii_c22_pcs_config() to neg_mode
febf2aaf05641f3258cc30e072aff65cffc7c82c net: phylink: pass neg_mode into phylink_mii_c22_pcs_config()
a3a47cfb88fcdf862594eae417611ef533ed8bae net: pcs: xpcs: update PCS driver to use neg_mode
3b2de56a146f34e3f70a84cc3a1897064e445d16 net: pcs: lynxi: update PCS driver to use neg_mode
c689a6528c22b20565bd14d5a7fb8e827d6faa7c net: pcs: lynx: update PCS driver to use neg_mode
a0e93cfdac4c91b73f79a4bfbfcf74b0911c1ad3 net: lan966x: update PCS driver to use neg_mode
140d1002e2a30db0df58d18c07df3f72dc0659fa net: mvneta: update PCS driver to use neg_mode
d5b16264fffe1e6a9ccad7b1cf311ea2fd5e2e79 net: mvpp2: update PCS driver to use neg_mode
d5a05299306227d73b0febba9cecedf88931c507 net: prestera: update PCS driver to use neg_mode
bfa0a3ac05b69842aaee7c60a8ceffd734f2e2b9 net: qca8k: update PCS driver to use neg_mode
6e5bb3da9842950a161625b4ab2743d1d5c64715 net: sparx5: update PCS driver to use neg_mode
772c476dd1d43546ac8123c9a7060557d06dfe7c net: dsa: b53: update PCS driver to use neg_mode
6c1e4eca0b4e4ec6a67a10e69cc0d936d0d9c19c net: dsa: mt7530: update PCS driver to use neg_mode
f40df95d375dc9c96da541a2c4ac0ce1e630309d net: macb: update PCS driver to use neg_mode
018c00dd4e88d78b0e97d4bcc413dd727497128f Merge branch 'add-and-use-helper-for-pcs-negotiation-modes'
fc0649395dca81f2b3b02d9b248acb38cbcee55c net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
2a441a3dbe84be61be502142a2fb8ea633fcc528 net: txgbe: remove unused buffer in txgbe_calc_eeprom_checksum
0c3d6fd4b89c1a6393283249cdd0bd484ad8f2e5 tools: ynl: improve the direct-include header guard logic
3b42fbd5951171bce5ecd22ad72d6a16fefaa704 net: dsa: microchip: simplify ksz_prmw8()
ece28ecbec9f63e3f722d7c9a99fb965cbeafc1b net: dsa: microchip: add ksz_prmw32() helper
5c844d57aa7894154e49cf2fc648bfe2f1aefc1c net: dsa: microchip: fix writes to phy registers >= 0x10
b2fef875aa6f78dfa89a943282d6dbeaf0dd2095 Merge branch 'net-dsa-microchip-fix-writes-to-phy-registers-0x10'
004d25060c78fc31f66da0fa439c544dda1ac9d5 igb: Fix igb_down hung on surprise removal
2ffb8d02a9b60d9190a871cb8466cd0721bc0a49 docs: ABI: sysfs-class-led-trigger-netdev: add new modes and entry
2555f35a4f428a9bfdf09aa0459dbfdf59a24a9a net: dsa: qca8k: add support for additional modes for netdev trigger
9a14f2e3dab106df7f27d1730cc540247317d4b9 sfc: keep alive neighbour entries while a TC encap action is using them
0ec92a8f56ff07237dbe8af7c7a72aba7f957baf net: fix net device address assign type
6f68fc395f49fb43f6ae801c340953ee4f793e98 Merge tag 'linux-can-fixes-for-6.4-20230622' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
08eeccb2491a3198f4adcba63adeace6e2499ea3 Merge tag 'linux-can-next-for-6.5-20230622' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e6988447c15d622d11c68250a33f47b3cacb66eb Merge tag 'wireless-next-2023-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
9b476494da1aad70f4f083e853eb817bcb292d08 net: hns3: refine the tcam key convert handle
1cf3d5567f273a8746d1bade00633a93204f80f0 net: hns3: fix strncpy() not using dest-buf length as length issue
ed1c6f35b73ec9249c07ebbd300423155c7baac3 net: hns3: clear hns unused parameter alarm
ebe14dad2d033ec91c2c4b13e7fe7f1e54a65489 Merge branch 'net-hns3-there-are-some-cleanup-for-the-hns3-ethernet-driver'
d3f0c7fa09932d34bbf5548a156316927a099f25 s390/lcs: Convert sysfs sprintf to sysfs_emit
1a079f3e95295c3534c89f008e5e961a386e25e9 s390/lcs: Convert sprintf to scnprintf
d585e4b7480615031f798ef25e4012bfe53ff135 s390/ctcm: Convert sysfs sprintf to sysfs_emit
1471d85ffba7d17456670afa1b75e50234caa2c6 s390/ctcm: Convert sprintf/snprintf to scnprintf
6656ba754d0630ae0af770f71b4fb012ff9a075a Merge branch 's390-net-updates-2023-06-10'
14dde0746e67588524d8dd464ac5e4afd3478bb3 spi: dt-bindings: Add bindings for RZ/V2M CSI
83c624d8842d7f6c0780bc7658cb8fa67c0501f1 spi: Add support for Renesas CSI
faaa5fd30344f9a7b3816ae7a6b58ccd5a34998f dt-bindings: net: altr,tse: Fix error in "compatible" conditional schema
fff8f6b0723159f09eb2c067e626fb96402c0e53 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
7bce16630837c705f72e8fd53a11ae8c236236f4 regulator: Add Renesas PMIC RAA215300 driver
cf431a5998326a0468532a188a188ac2c8e9c55d Merge branch 'nand/next' into mtd/next
da744fd1362cd8ccf71043c62825cb88cb946886 net/mlx5: Fix UAF in mlx5_eswitch_cleanup()
25c24801d7da8f9cb088bc0ad5947d2e84035411 net/mlx5: Fix SFs kernel documentation error
9ee473c259de393718ae1c6fdd51271d5d087c4b net/mlx5: Fix reserved at offset in hca_cap register
690ad62fc6e445cc371e625fe2016e62c3793a0f net/mlx5: Fix error code in mlx5_is_reset_now_capable()
8ec91f5d077c09e72e4e11d701a83eb1f1504ea3 net/mlx5: Lag, Remove duplicate code checking lag is supported
1da9f36252d4852205a1990f003549d753320e8c net/mlx5e: Use vhca_id for device index in vport rx rules
1552e9b51810761881f7438d26c9b2dad171e423 net/mlx5e: E-Switch, Add peer fdb miss rules for vport manager or ecpf
70c36438393546be0bbfd001d043a08e8ff611e9 net/mlx5e: E-Switch, Use xarray for devcom paired device index
4575ab3b7de04813400acf989ca7f26dd7e29c59 net/mlx5e: E-Switch, Pass other_vport flag if vport is not 0
ae4de894931d37ff12405db29ca3a2395d3a0449 net/mlx5e: Remove redundant comment
15ddd72ee323cf4b7012dc8e002ebb812f92e11f net/mlx5e: E-Switch, Fix shared fdb error flow
61955da523d93b4d89f45f84dc6ce9d44ced7bae net/mlx5: Remove redundant MLX5_ESWITCH_MANAGER() check from is_ib_rep_supported()
0d0946d6488e785c30a0c4fce4cf21dc7da6dc1f net/mlx5: Remove redundant is_mdev_switchdev_mode() check from is_ib_rep_supported()
899862b653d74ed5fc3a61cd5e14a88b824a71d7 net/mlx5: Remove redundant check from mlx5_esw_query_vport_vhca_id()
29e4c95faee52a9b7a4f1293cb92cd17a0b5fd91 net/mlx5: Remove pointless vport lookup from mlx5_esw_check_port_type()
a3eb95484f276488e3d59cffa8eec29f79be416e spi: dt-bindings: atmel,at91rm9200-spi: add sam9x7 compatible
54e47eade73046e860634736d2651ddc118ca694 Add Renesas PMIC RAA215300 and built-in RTC
1b5ea7ffb7a3bdfffb4b7f40ce0d20a3372ee405 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
6a940abdef3162e5723f1495b8a49859d1708f79 bonding: do not assume skb mac_header is set
ebbd17ce297a3f367ca20058272063eaeeced63a mlxsw: spectrum_router: Add extack argument to mlxsw_sp_lb_rif_init()
f3c85eed1ac364ae2cb2729959c6150813cc9c20 mlxsw: spectrum_router: Use mlxsw_sp_ul_rif_get() to get main VRF LB RIF
4796c287b70a0f60fbc6a5df2ab33d92e8971732 mlxsw: spectrum_router: Maintain a hash table of CRIFs
78126cfd5dc97da7baf66415374452e3f8805faf mlxsw: spectrum_router: Maintain CRIF for fallback loopback RIF
aa21242b07a8cde689bb6aedcbc224eda9646d9f mlxsw: spectrum_router: Link CRIFs to RIFs
bdc0b78e79a641fbbb928a9e5da56dbdd42ff674 mlxsw: spectrum_router: Use router.lb_crif instead of .lb_rif_index
a285d664236eb0655eea0ceb97095ad4b07fcbae mlxsw: spectrum_router: Split nexthop finalization to two stages
9464a3d68ea99ccac7e3518e1dfd366ac80bbc90 mlxsw: spectrum_router: Track next hops at CRIFs
d1d29a42f7acde2fe618cf66b6bfbe047dc51b6b Merge branch 'mlxsw-maintain-candidate-rifs'
e884a133340a470070b2c59833c9ff87aa6517ba spi: dt-bindings: atmel,at91rm9200-spi: fix broken sam9x7 compatible
a685d0df75b0357bf0720cafa30c27634063be0a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
eb441289f940c86df47db95044820fa5cf90c21f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
28e219aea0b9ec374de27179c3d45b2d86bfe562 net: phy: broadcom: drop brcm_phy_setbits() and use phy_set_bits() instead
6a11af7c21da0fdbba101452ddeec2dbe289b174 revert "s390/net: lcs: use IS_ENABLED() for kconfig detection"
1c78eb8760c46e5dc2c43937196f745075953428 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
11b73313c12403f617b47752db0ab3deef201af7 sch_netem: fix issues in netem_change() vs get_dist_table()
3f5f118bb657f94641ea383c7c1b8c09a5d46ea2 af_unix: Call scm_recv() only after scm_set_cred().
5f789f103671fec3733ebe756e56adf15c90c21d selftests: rtnetlink: remove netdevsim device after ipsec offload test
ce3aee7114c575fab32a5e9e939d4bbb3dcca79f gtp: Fix use-after-free in __gtp_encap_destroy().
2fe11c9d36ee2f3dc3c642588c5d9a22190674c9 net/tcp: optimise locking for blocking splice
cfd40b82a50f8c7af7e18c4b207521f7bfce01dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97117eb51ec8e9c397a0baa0b9d62acb51250a83 net: stmmac: platform: provide stmmac_pltfr_init()
4450e7d4231af63027009967b01c8e258966801c net: stmmac: dwmac-generic: use stmmac_pltfr_init()
5b0acf8dd2c1bf3349257daad36dc34a8b62571e net: stmmac: platform: provide stmmac_pltfr_exit()
40db9f1ddfcc97425433a609e1f829dde74aa157 net: stmmac: dwmac-generic: use stmmac_pltfr_exit()
3d5bf75d76ea8c6bfcffd1b6aa76686d86f9ea34 net: stmmac: platform: provide stmmac_pltfr_probe()
0a68a59493e043170be1a064558bae6a30fea39d net: stmmac: dwmac-generic: use stmmac_pltfr_probe()
1be0c9d65e17684865d9ed039ac20eeb21019652 net: stmmac: platform: provide stmmac_pltfr_remove_no_dt()
d74065427374da6659a2d7fad4ec55c8926d43c4 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
061425d933ef9259dbe3789a3a3c63063f53202d net: stmmac: dwmac-qco-ethqos: use devm_stmmac_probe_config_dt()
fc9ee2ac4f9c366d92e6bb4c89f316c47d3a8de6 net: stmmac: platform: provide devm_stmmac_pltfr_probe()
4194f32a4b2b1e41c00fac7a1f5f63375a94ba11 net: stmmac: dwmac-qcom-ethqos: use devm_stmmac_pltfr_probe()
c4015bbee9c0973fb98e2f357a20d1f8266bdf27 Merge branch 'net-stmmac-introduce-devres-helpers-for-stmmac-platform-drivers'
4369c198e5990ee077b97c979d678b5abd8a91ba selftests: mptcp: test userspace pm out of transfer
d7ced753aa851f54735d20ca49ddf4710e43f1d1 selftests: mptcp: check subflow and addr infos
be7e9786c9155c2942cd53b813e4723be67e07c4 selftests: mptcp: set FAILING_LINKS in run_tests
0c93af1f8907902692014fd7072d54e275034800 selftests: mptcp: drop test_linkfail parameter
595ef566a2ef9af9e799491580e57c09c64c4e6d selftests: mptcp: drop addr_nr_ns1/2 parameters
1534f87ee0dc1328043f7d0872fbf34937185682 selftests: mptcp: drop sflags parameter
9e9d176df8e9aa74c9efc09ac1b4d348261cb630 selftests: mptcp: add pm_nl_set_endpoint helper
e6b8a78ea266a2feeb3ac8cc6ed45bf667f6e405 selftests: mptcp: connect: fix comment typo
14fd5e0d484a0e17e8e012d44b5af80d76ac8672 Merge branch 'selftests-mptcp-refactoring-and-minor-fixes'
f1bc9fc4a06de0108e0dca2a9a7e99ba1fc632f9 net: axienet: Move reset before 64-bit DMA detection
2ffecf1a42ccd67e4b2fec7a613e375014869d60 Merge tag 'ieee802154-for-net-next-2023-06-23' of gitolite.kernel.org:pub/scm/linux/kernel/git/wpan/wpan-next
737eab775d367b0ba6575d8aa2073c607a9bcf9e netlink: specs: add display-hint to schema definitions
d8eea68d913c20aabb3a97bc1e9ba61407a9e872 tools: ynl: add display-hint support to ynl
334f39ce17eff255f243ab5998af27ae40f9f04c netlink: specs: add display hints to ovs_flow
35bf34b07808e4ff405b8c87aae049d5ca4219c6 Merge branch 'netlink-add-display-hint-to-ynl'
b545a13ca9b203eacce1e52ae2e32f99b860347c Merge tag 'mlx5-updates-2023-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f8dd95b29d7ef08c19ec9720564acf72243ddcf6 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
c729ed6f5be57b4d164dbbc415554c066e29306b net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
40a8c17aa7709caaeb9c6945297a98fe8699ca1b ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
fa094ccae1e7904d9fa7bb1bc44c9873eec7baf4 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
572efade27c55f11436ed10bbb59ef10c6d83d93 rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
a1a5e8752786b2f7c5699fb99e3a641936297d69 dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
7769887817c3dc49b55957badcbd515cf925728b nvme-tcp: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
c336a79983c7e67a0a163ab4feafa3c273d915be nvmet-tcp: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
2f8bc2bbb0fa87bcf7fb9eeb65eb6d79c5a08895 smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
eeac7405c735acde8ec78869489a5aa25a141c13 drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
fa8df3435727a7b398760ef5e2ac95457a62ae1b scsi: iscsi_tcp: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
d2fe21077d6d4687ecab642ffe97c2e4acf3a547 scsi: target: iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
86d7bd6e66e9925f0f04a7bcf3c92c05fdfefb5a ocfs2: Fix use of slab data with sendpage
e52828cc0109f511bba1dfb41292833c2fd3b6e6 ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
dc97391e661009eab46783030d2404c9b6e6f2e7 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)
b848b26c6672c9b977890ba85f5a155e5eb221f0 net: Kill MSG_SENDPAGE_NOTLAST
9ae440b8fdd6772b6c007fa3d3766530a09c9045 Merge branch 'splice-net-switch-over-users-of-sendpage-and-remove-it'
de6843be3082d416eaf2a00b72dad95c784ca980 netfilter: nft_payload: rebuild vlan header when needed
78aa23d0081b2029a5763c4f7d396bf2666c0c87 netfilter: ipset: remove rcu_read_lock_bh pair from ip_set_test
96b2ef9b16cb302d0b47c5670d30a05963e0e1e3 netfilter: nf_tables: permit update of set size
4589725502871e77d06464f731f92fd9173e2be6 netfilter: snat: evict closing tcp entries on reply tuple collision
079cd633219d7298d087cd115c17682264244c18 netfilter: nf_tables: Introduce NFT_MSG_GETSETELEM_RESET
a412dbf40ff37515acca4bba666f5386aa37246e netfilter: nf_tables: limit allowed range via nla_policy
d1b355438b8325a486f087e506d412c4e852f37b sfc: fix crash when reading stats while NIC is resetting
cf60ed469629927fe43c2f4b4ef28a563d991935 sfc: use padding to fix alignment in loopback test
30c24dd87f3f4640ee3dc693230f343023227c1c sfc: siena: use padding to fix alignment in loopback test
1186c6b31ee14fa1e83f5a94be0daa9bc99f9b30 sfc: falcon: use padding to fix alignment in loopback test
771ca3de25028c477332bf8b8c2db3a4dd769de2 Merge branch 'sfc-next'
6709d4b7bc2e079241fdef15d1160581c5261c10 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
6f67fbf8192da80c4db01a1800c7fceaca9cf1f9 lib/ts_bm: reset initial match offset for every block of text
ff0a3a7d52ff7282dbd183e7fc29a1fe386b0c30 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f18e7122cc73d9218930156fa38f050a2e37de57 linux/netfilter.h: fix kernel-doc warnings
f188d30087480eab421cd8ca552fb15f55d57f4d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
3e70489721b6c870252c9082c496703677240f53 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
b389139f12f287b8ed2e2628b72df89a081f0b59 netfilter: nf_tables: fix underflow in chain reference counter
61dc651cdfe85066e1371dd1bd8aee685bd6ec75 Merge tag 'nf-next-23-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
8a9922e7be6d042fa00f894c376473b17a162b66 ipvlan: Fix return value of ipvlan_queue_xmit()
1a7d09a737a09297e77d9cd575cfe7d1bd14aad9 Merge tag 'nf-23-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2553a5270d6c281b8fc43bd34611197bff67d715 perf trace: fix MSG_SPLICE_PAGES build error
eaaacb085144e7e950061bfd6d097eb87f7513d7 net: usb: qmi_wwan: add u-blox 0x1312 composition
32d462a5c3e5b312e7dcd886e20e71b0c33abf10 octeon_ep: use vmalloc_array and vcalloc
a13de901e8d590a7d26a6d4a1c4c7e9eebbb6ca6 gve: use vmalloc_array and vcalloc
906a76cc764541bdb7f602a01e3b4cdd93dea96a pds_core: use vmalloc_array and vcalloc
f712c8297e0a4dadc14ba2094c92e3e99a0ff871 ionic: use vmalloc_array and vcalloc
fa87c54693ae248db9ff867baa28b792db671b24 net: enetc: use vmalloc_array and vcalloc
e9c74f8b8a31f77f8e9d7bbed5fc9f2eacbf32a5 net: mana: use vmalloc_array and vcalloc
d9b1a5a60ac33da3a2921c41ef26b84bfdf67044 Merge branch 'use-vmalloc_array-and-vcalloc'
528a08bcd820d07887edeae706df88ceb06db109 net: phy: mscc: fix packet loss due to RGMII delays
5da4d7b8e6dfd5bd7d61f7fe1338b1e5d5b4f76c libceph: Partially revert changes to support MSG_SPLICE_PAGES
1a3f6fc430ed220889c7fb1a63bc2a30267ebc2a phylink: ReST-ify the phylink_pcs_neg_mode() kdoc
9d797ee2dce1e3e243bcc18dad7728df72fd11a4 Revert "af_unix: Call scm_recv() only after scm_set_cred()."
d06f925f13976ab82167c93467c70a337a0a3cda net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
25a9c8a4431c364f97f75558cb346d2ad3f53fbb netlink: Add __sock_i_ino() for __netlink_diag_dump().
3674fbf0451df0395f9fa18df3122927006a3829 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
30ac666a2fccaa8c164199ea8844dc28aa714453 net: lan743x: Simplify comparison
603fc57ab70c306fa483ca66152223e861455e09 af_unix: Skip SCM_PIDFD if scm->pid is NULL.
a9c49cc2f5b578c4ffa0ee135aa552d06dec0e82 net: scm: introduce and use scm_recv_unix helper
ae230642190a51b85656d6da2df744d534d59544 Merge branch 'af_unix-followup-fixes-for-so_passpidfd'
4171a9aa235988fc5cb19d84d493496cb73e6988 Merge tag 'regmap-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
362067b6d5ca5b59a849a8e1183fb51d616fcf19 Merge tag 'regulator-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
84fccbba93103b22044617e419ba20e1403b4a65 Merge tag 'spi-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1364b4068a421d99fb4da8b570e54525096b1cef Merge tag 'mtd/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
89181f544ffa4da682b0145738342f9b78b9e8dc Merge tag 'mmc-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
054a73009c22a5fb8bbeee5394980809276bc9fe module: split up 'finit_module()' into init_module_from_file() helper
9b9879fc03275ffe0da328cf5b864d9e694167c8 modules: catch concurrent module loads, treat them as idempotent
4e3c09e95499e83dafc93860d56070a76d20e830 Merge tag 'v6.5-rc1-modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
6a8cbd9253abc1bd0df4d60c4c24fa555190376d Merge tag 'v6.5-rc1-sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
3a8a670eeeaa40d87bd38a587438952741980c18 Merge tag 'net-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============2965194847946427145==--
