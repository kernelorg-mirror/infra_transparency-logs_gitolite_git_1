Content-Type: multipart/mixed; boundary="===============2744905639879689999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 30 Aug 2022 13:10:14 -0000
Message-Id: <166186501491.15097.2063106760301090088@gitolite.kernel.org>

--===============2744905639879689999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 6f736f21cd347c5a1f4130cb05253c9503e72c3d
    new: 2cdb553d9cd01571671c2145701393db38295780
    log: revlist-6f736f21cd34-2cdb553d9cd0.txt
  - ref: refs/tags/renesas-drivers-2022-08-30-v6.0-rc3
    old: 0000000000000000000000000000000000000000
    new: 51035f3eb8b1af777dec7e8ab5a1c9f9bb219658
  - ref: refs/tags/renesas-devel-2022-08-30-v6.0-rc3
    old: 0000000000000000000000000000000000000000
    new: b35a2cbe8a87adfbfff3c2cab7276b4c6bba1385
  - ref: refs/tags/v6.0-rc3
    old: 0000000000000000000000000000000000000000
    new: 035064d655edeefd7ea1aa65dd12bac26ab1b3c3

--===============2744905639879689999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f736f21cd34-2cdb553d9cd0.txt

c478bd049e7b7a97517e7b099b7549bc166c462e dt-bindings: mmc: cdns: remove Piotr Sroka as a maintainer
f2353c4385923b0d6d2897d9678a4a4c1c422e93 mmc: sdhci: Update MAINTAINERS Maintained -> Supported
cdb43c0ae5c1325ad41233acbb4a81172f4765f5 dt-bindings: mmc: sdhci-msm: Document the SM6115 compatible
2d9b70dc98e253e60f586ba0d1ab2273b2d36d72 Merge branch 'fixes' into next
6b77110b282c253808a9cc8b744e3ca2fa73c9a0 mmc: core: Switch to basic workqueue API for sdio_irq_work
27586b851bae62296b77687a58a8c92ab84d5274 dt-bindings: pinctrl: aspeed: Add missing properties to examples
bb726b753f75a4eeda291438f89dfd9b94783569 net: phy: realtek: add support for RTL8211F(D)(I)-VD-CG
d04807b80691c6041ca8e3dcf1870d1bf1082c22 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5e61fe157a27afc7c0d4f7bcbceefdca536c015f net: phy: Introduce QUSGMII PHY mode
0932b12a7496fd3f9f4bd9c7de2c19a8ec9a01e9 dt-bindings: net: ethernet-controller: add QUSGMII mode
c04ade27cb7b952b6b9b9a0efa0a6129cc63f2ae net: phy: Add helper to derive the number of ports from a phy mode
ac0167fb9961ea929e17fad2d703cc1a14dfb7a9 net: lan966x: Add QUSGMII support for lan966x
5b247d938feaa04e05ac24c2241448fad9132e26 Merge branch 'net-phy-QUSGMII'
1100248a5c5ccd57059eb8d02ec077e839a23826 openvswitch: Fix double reporting of drops in dropwatch
c21ab2afa2c64896a7f0e3cbc6845ec63dcfad2e openvswitch: Fix overreporting of drops in dropwatch
7d8dd6b5cd1d67dd96c132f91d7ad29c49ed3c59 tsnep: Fix TSNEP_INFO_TX_TIME register define
4b2220089db33f48524bdfc73dcac4e508c99f56 tsnep: Add loopback support
b99ac75117c25977088ec41185ad1714f531438b tsnep: Improve TX length handling
17531519cab6afa123a6dbfc2ff9b2365e8575da tsnep: Support full DMA mask
d113efb19fea48ab1738a3a4f89309cd82a841fa tsnep: Record RX queue
e46c5b8e4307da11259b5e3bce0c99ff184b2edd Merge branch 'tsnep-minor-improvements'
7c300735a1a1283fc30931ab9d981d0e718945d1 net: lan966x: Add registers used to configure lag interfaces
9b4ed7d262f3ea3b01c8dcbfff8fdf7f08ce3d75 net: lan966x: Split lan966x_fdb_event_work
86bac7f11788c780db2ccbe87712c0c71a64b510 net: lan966x: Flush fdb workqueue when port is leaving a bridge.
d6208adfc9a9acbf76a6ee74eb3dad52eab33369 net: lan966x: Expose lan966x_switchdev_nb and lan966x_switchdev_blocking_nb
a751ea4d74e9170da0ec52286644b190a8364571 net: lan966x: Extend lan966x_foreign_bridging_check
cabc9d49333df72fe0f6d58bdcf9057ba341e701 net: lan966x: Add lag support for lan966x
9be99f2d1d285eeee4033c173ced4a08e2ed5edd net: lan966x: Extend FDB to support also lag
e09ce97778e849d65f97bf877f7708952720cbac net: lan966x: Extend MAC to support also lag interfaces.
b455dbd9c581c511f4ae24113fb6c350231bf274 Merge branch 'lan966x-lag-support'
221ab1f0bf46236cf1a3fef5298ff5894acfb0c5 ASoC: mediatek: mt8186: fix DMIC record noise
c32f1ebfd26bece77141257864ed7b4720da1557 regulator: core: Clean up on enable failure
9ee5b6d53b8c99d13a47227e3b7052a1365556c9 spi: cadence-quadspi: Disable irqs during indirect reads
4d45d944e885e1bf4341a8cbb9b69584477880e3 ASoC: soc-pcm.c: summarize related settings at soc_new_pcm()
94f072748337424c9cf92cd018532a34db3a5516 ASoC: samsung: Use iio_get_channel_type() accessor.
f8f60615379c1b36d9220f3886fb9b229e95d8cd regmap/hexagon: Properly fix the generic IO helpers
0739ce4c1213a040301bb185cb7a0569417aef87 regulator: core: Remove "ramp_delay not set" debug message
3f03c618bebb024bf8770a74480a9416c847ce53 spi: intel: Add support for second flash chip
1d895be13af0d962bef67ba0ceaefbdc6954fe67 spi: intel: 64k erase is supported from Canon Lake and beyond
3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8 rose: check NULL rose_loopback_neigh->loopback
1202cdd665315c525b5237e96e0bedc76d7e754f Remove DECnet support from kernel
6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
544432703b2fe73a07f387c0b883da03ffa5671e drm/ttm: Add new callbacks to ttm res mgr
75ba3121acd58b71ee1d2f6e30ab44748d4397de drm/ttm: Implement intersect/compatible functions
ded910f368a52b64a3c0eb12da085058b55f61a1 drm/amdgpu: Implement intersect/compatible functions
92b2b55e68c8cb88588073434ff3e3240e98504c drm/i915: Implement intersect/compatible functions
73b984d8722e3ee077a8591b27d8c4d1a2d72020 drm/nouveau: Implement intersect/compatible functions
6d3c900c12d72667341bcff338c252e22728b942 drm/ttm: Switch to using the new res callback
123d6455771ec577ce65f8d1bda548fb0eb7ef21 ftrace: Fix build warning for ops_references_rec() not used
f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
c6ea70604249bc357ce09e9f8e16c29df0fb2fa2 block: sed-opal: Add ioctl to return device status
74e237b6e7421157cc378eee6641b818cea8129d block/rnbd-srv: Add event tracing support
10b41ea15e81a5597bc5944a7900e9a790bd984a null_blk: Modify the behavior of null_map_queues()
105b0468d7b2e6779a188a83b7e128368acb8a1d net: freescale: xgmac: Do not dereference fwnode in struct device
704438dd4f030c1b3d28a2a9c8f182c32d9b6bc4 net: prestera: cache port state for non-phylink ports too
fcfd3e5fb2f052f6f466285107f449d462277a99 drm/lcdif: Clean up headers
5e6723ef3fda07b4d586965af3c7af2a957480a2 drm/lcdif: Consistently use plain timings
71c627c0a87acb13080317c5bae1f1423bebd5ef drm/lcdif: Clean up debug prints and comments
6e1853589ea627490f85435b9e81843129b08c10 drm/lcdif: switch to devm_drm_of_get_bridge
5a42f112d367bb4700a8a41f5c12724fde6bfbb9 ice: xsk: prohibit usage of non-balanced queue id
9ead7e74bfd6dd54db12ef133b8604add72511de ice: xsk: use Rx ring's XDP ring when picking NAPI context
b51111271b0352aa596c5ae8faf06939e91b3b68 btrfs: check if root is readonly while setting security xattr
9ea0106a7a3d8116860712e3f17cd52ce99f6707 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
e6e3dec6c3c288d556b991a85d5d8e3ee71e9046 btrfs: update generation of hole file extent item when merging holes
4a445b7b6178d88956192c0202463063f52e8667 btrfs: don't merge pages into bio if their page offset is not contiguous
a4e1d0b76e7b32c0839e72679c530445172a2564 block: Change the return type of blk_mq_map_queues() into void
c2090eabacd72910a5edf57cf42004097a13ddad block, bfq: remove unused functions
1e3cc2125d7cc7d492b2e6e52d09c1e17ba573c3 block, bfq: remove useless checking in bfq_put_queue()
d322f355e9368045ff89b7a3df9324fe0c33839b block, bfq: remove useless parameter for bfq_add/del_bfqq_busy()
f5d632d15e9e0a037339601680d82bb840f85d10 block: shrink rq_map_data a bit
8af870aa5b84729d7a39f84226be6f84e4943d8f block: enable bio caching use for passthru IO
e88811bc43b971e06fa82d4e421e21b3c999c1a7 block: use on-stack page vec for <= UIO_FASTIOV
79d3d1d12e6f22c904195f9356069859e2595f00 btrfs: don't allow large NOWAIT direct reads
15e543410e9ba86d36a0410bdaf0c02f59fb8936 Merge branch 'for-6.1/block' into for-next
cfd2b5c1106fa20254d9f24970232cdf24860005 perf tools: Fix compile error for x86
ee50b00244086453dfb7076e4b80214948cd0507 drm/panel-edp: add AUO B133UAN02.1 panel entry
b20ee4813f3fe79f5ee227c576a55c2df5d59078 Merge tag 'filelock-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
66320b268a6f69aae54a2721c1f42bca57c8d9c2 dt-bindings: memory-controllers: fsl,imx8m-ddrc: restrict opp-table to objects
c89737376f5244be268bf61d4046665e2350ee04 dt-bindings: interconnect: restrict opp-table to objects
c8fa60b2303139572eb270ce072754b88668f4c6 dt-bindings: gpu: arm,mali: restrict opp-table to objects
d3cd67d671eea1f0d3860996863bd95e1e0b1c76 Merge tag 'fs.idmapped.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072e51356cd5a4a1c12c1020bc054c99b98333df Merge tag 'nfs-for-5.20-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
f37044fd759b6bc40b6398a978e0b1acdf717372 net/mlx5e: Properly disable vlan strip on non-UL reps
a6e675a66175869b7d87c0e1dd0ddf93e04f8098 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
942fca7e762be39204e5926e91a288a343a97c72 net/mlx5: Eswitch, Fix forwarding decision to uplink
8e93f29422ffe968d7161f91acdf0d47f5323727 net/mlx5: Disable irq when locking lag_lock
090f3e4f4089ab8041ed7d632c7851c2a42fcc10 net/mlx5: Fix cmd error logging for manage pages cmd
d59b73a66e5e0682442b6d7b4965364e57078b80 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
7b3707fc79044871ab8f3d5fa5e9603155bb5577 net/mlx5e: Fix wrong application of the LRO state
f7a4e867f48c2e03ab6a237c06ab923d80aeeeb1 net/mlx5e: TC, Add missing policer validation
550f96432e6f6770efdaee0e65239d61431062a1 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
b868c8fe37bd15def1a8dd0b1f30fca9087e499a net/mlx5: unlock on error path in esw_vfs_changed_event_handler()
6514210b6d0dc36352fda86b71f80f9a9ed4f677 net/mlx5e: kTLS, Use _safe() iterator in mlx5e_tls_priv_tx_list_cleanup()
21234e3a84c70f27ea106411bdd5ef7af17508a6 net/mlx5e: Fix use after free in mlx5e_fs_init()
35419025cb1ee40f8b4c10ab7dbe567ef70b8da4 net/mlx5: Unlock on error in mlx5_sriov_enable()
88164dada2d09a3ac02a9e86e3bf7e8267e137c2 dt-bindings: display: arm,versatile-tft-panel: Drop erroneous properties in example
e02b4a2fc3e20df3567bb563a2f12582f5ae17cd dt-bindings: arm,versatile-sysreg: Convert to DT schema format
7a12dd077e5207d72fadaabf7d4520bd3af84082 of: move from strlcpy with unused retval to strscpy
874765c9251f602ccc43b05d05b2e0525c1f7d21 i2c: muxes: Drop obsolete dependency on COMPILE_TEST
ad982c3be4e60c7d39c03f782733503cbd88fd2a audit: fix potential double free on error path from fsnotify_add_inode_mark
0384759b3dbc5e489299b55a436dde8462c1a623 dt-bindings: clock: Move lochnagar.h to dt-bindings/clock
ba6165bc8344e1b18ed49249916ca62ba49d38ad dt-bindings: clock: Move versaclock.h to dt-bindings/clock
450c787cec18fffb405e623a662d4095ade81942 dt-bindings: clock: gpio-gate-clock: Convert to json-schema
c4c8b932c171ef6e8fe9cbc691ed12e528add752 Merge branch 'clk-bindings' into clk-next
35b0fac808b95eea1212f8860baf6ad25b88b087 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4b592061f7b3971c70e8b72fc42aaead47c24701 clk: core: Fix runtime PM sequence in clk_core_unprepare()
085486281628fe61c01b82e21dac5870b59cb65c Merge branch 'clk-fixes' into clk-next
c19edff61210eb846bf8ec44c9f87d1ca9efdfd2 clk: move from strlcpy with unused retval to strscpy
1d9e325793db26a5f816cdc54346eeaed2af31a3 Merge branch 'mm-hotfixes-stable'
6e73227158196d60b67dd8e57f256b4b1d6e5fd8 Merge branch 'clk-cleanup' into clk-next
d3954b51b475c4848179cd90b24ac73684cdc76b clk: zynqmp: make bestdiv unsigned
dd80fb2dbf1cd8751efbe4e53e54056f56a9b115 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
acc1c732f35bb3a26177e54cd3de27e3524426e4 clk: zynqmp: Replaced strncpy() with strscpy()
6ab9810cfe6c8f3d8b8750c827d7870abd3751b9 clk: zynqmp: Add a check for NULL pointer
8bdb15cd05d4365dfb75978d885328ebdeb5875e clk: zynqmp: Check the return type zynqmp_pm_query_data
6aa997d7993b861358c642cda31a72af1a03fe20 Merge branch 'clk-zynq' into clk-next
b237676039d9f5f3a2a75bc258c3723940f697df dt-bindings: net: dsa: xrs700x: add missing CPU port phy-mode to example
b975b73425cde436f3e66e4cd992f6e6fb0998e5 dt-bindings: net: dsa: hellcreek: add missing CPU port phy-mode/fixed-link to example
526512f675c8c8d084071c1427f83f8faca96072 dt-bindings: net: dsa: b53: add missing CPU port phy-mode to example
2401bd9532fe750974e4ff45fdad954f6f7dc694 dt-bindings: net: dsa: microchip: add missing CPU port phy-mode to example
f3c8168fdd02ef8ecc3cf7d4c3c032107e7f91cd dt-bindings: net: dsa: rzn1-a5psw: add missing CPU port phy-mode to example
2ec2fb8331af3b2485ef8b735afc6c7032e44420 dt-bindings: net: dsa: make phylink bindings required for CPU/DSA ports
df55e317805f0ce11c1c4fdb3afa2a42eecca44f of: base: export of_device_compatible_match() for use in modules
da2c398e59d6b47260e4198559b9f284e3b557e0 net: dsa: avoid dsa_port_link_{,un}register_of() calls with platform data
770375ff331111b8495e7d7099395659616f1025 net: dsa: rename dsa_port_link_{,un}register_of
e09e9873152e3f804dd704eb3e772538f8447149 net: dsa: make phylink-related OF properties mandatory on DSA and CPU ports
706447f09d1a68974a839062ea8848aa73e3a15d Merge branch 'validate-of-nodes-for-dsa-shared-ports'
5fbb08eb7f945c7e8896ea39f03143ce66dfa4c7 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
cdb27b7b2d8fe9f066e30f560b7e88defc456d78 isdn: move from strlcpy with unused retval to strscpy
bb4d15df9abea1818f434bba34066a208a156d5d vlan: move from strlcpy with unused retval to strscpy
6164b5e3bcabd49c2326037afb49aa64fdf5e7a4 ax25: move from strlcpy with unused retval to strscpy
993e1634ab4489908879afd33f83bc6be1a8751d bridge: move from strlcpy with unused retval to strscpy
df207b007468b09111c36250dd5c01ad177c515f caif: move from strlcpy with unused retval to strscpy
01e454f243f07e430800608f25adcfbfc2a2e589 ipv4: move from strlcpy with unused retval to strscpy
7574cc5837f301fa55c1a21a4df2a713f67de6c2 ipv6: move from strlcpy with unused retval to strscpy
a5afe5305d4720d1248be7c8bd231133251f9a51 l2tp: move from strlcpy with unused retval to strscpy
8fc9d51ea2d32a05f7d7cf86a25cc86ecc57eb45 packet: move from strlcpy with unused retval to strscpy
70986397a15bf337d4ca3215a65e30bbe95e5d3c net: move from strlcpy with unused retval to strscpy
e4d44b3d278d71dbe711752131fef6c981fc6fc8 dsa: move from strlcpy with unused retval to strscpy
a71af8902b89e89f5126290863cd930f5126ba8e ethtool: move from strlcpy with unused retval to strscpy
19d1c0465ab725f96a6a31bb062481e1fb3d3950 openvswitch: move from strlcpy with unused retval to strscpy
92f24c6fefd53c251c3fa1f09b94871ac385cfdd net_sched: move from strlcpy with unused retval to strscpy
b8d4380365c515d8e0351f2f46d371738dd19be1 net: ipa: don't assume SMEM is page-aligned
b18e04e362c0dce625d00b13f7b29c7c1c07e852 net: dsa: tag_8021q: remove old comment regarding dsa_8021q_netdev_ops
6dbe852c379ff032a70a6b13a91914918c82cb07 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
0ee7828dfc56e97d71e51e6374dc7b4eb2b6e081 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c078290a2b7618473a7d0a05334cc91fe0ac2949 selftests: include bonding tests into the kselftest infra
d745b5062ad2b5da90a5e728d7ca884fc07315fd bonding: 802.3ad: fix no transmission of LACPDUs
f2e44dffa97f2e1c222a959ea5b6e604548b891b bonding: 3ad: make ad_ticks_per_sec a const
5003e52c311a2135d737ae906577c639fbaafe54 Merge branch 'bonding-802-3ad-fix-no-transmission-of-lacpdus'
56c78cb1f00a9dde8cd762131ce8f4c5eb046fbb clk: tegra: Fix refcount leak in tegra210_clock_init
db16a80c76ea395766913082b1e3f939dde29b2c clk: tegra: Fix refcount leak in tegra114_clock_init
4e343bafe03ff68a62f48f8235cf98f2c685468b clk: tegra20: Fix refcount leak in tegra20_clock_init
35dbdcac516977cf88ccdd211827874b87077bb6 dt-bindings: add documentation of xilinx clocking wizard
c822490f52da4ae3ee5bf2b809c765ea9d8143f9 clk: clocking-wizard: Move clocking-wizard out
787ddddcbc43ab158cc15c36986c2c64b6fc84aa clk: clocking-wizard: Rename nr-outputs to xlnx,nr-outputs
dd5e7431ac54e0b33f768395377fe5dbc6445f29 clk: clocking-wizard: Fix the reconfig for 5.2
e8db788d686a2a2e5318364a1942d01c3cc83d87 clk: clocking-wizard: Update the compatible
9d4435a999c35d31644cf442fe91dc50926be19c Merge branch 'clk-xilinx' into clk-next
c05045387c392741cde187bf4f3a44538b74ba6c Merge branch 'clk-ofnode' into clk-next
3378d0cc9327cb3337ffc3708e08b8010bc16c4a clk: Fix comment typo
8f48b0499465aa8120e428a216cfd8bef203fd86 Merge branch 'clk-cleanup' into clk-next
35f73cca1cecda0c1f8bb7d8be4ce5cd2d46ae8c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
640b47fe2f8255ecd0a71a5c02f5b89da33ac002 Merge branch 'clk-fixes' into clk-next
785538bfdd682c8e962341d585f9b88262a0475e scsi: sd: Revert "Rework asynchronous resume support"
008973fcbce429a2b0929108b6f9495d885bb1a3 drm/nouveau/hwmon: use simplified HWMON_CHANNEL_INFO macro
de9f43f0d28b908479345062a235152613cb3567 scsi: ufs: ufs-mediatek: Remove redundant header files
4d869fe67acccfc436c6030ceaba4779174019a4 scsi: ufs: ufs-mediatek: Provide detailed description for UIC errors
364893575d139546c5dc6255c12c72cdc929bf93 scsi: ufs: ufs-mediatek: Dump more registers
2873e0453b0165117bdc28dee3e38d69dd82f4c5 scsi: ufs: ufs-mediatek: Fix performance scaling
b7dbc686f60b28d0843ed572f8aa59c3e76e142b scsi: ufs: ufs-mediatek: Support clk-scaling to optimize power consumption
0f85e74756b5e85a0de6dce7d8c07f0b4e1f7726 scsi: ufs: core: Use local_clock() for debugging timestamps
87bd05016a64864d27a640ca24ef63c760b67d73 scsi: ufs: core: Allow host driver to disable wb toggling during clock scaling
0134fe8512a43122154b07cdca7d70b407f31b21 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f8dc7a31a3eed86b6830854e30d1c52eec6473ec scsi: ufs: wb: Change wb_enabled condition test
4450a1653a935d6c0682c08c51b58cba983cf819 scsi: ufs: wb: Change function name and parameter names
6c4148ce7cc1d80cef60242a97b25c83c844e68c scsi: ufs: wb: Add explicit flush sysfs attribute
42f8c5cdb039f93f8d20f3e299aa6436775ee9d6 scsi: ufs: wb: Introduce ufshcd_is_wb_buf_flush_allowed()
4f6b69f364a6c70147adca9b970821c3b710b770 scsi: ufs: wb: Modify messages
97d29b9231c73d8c2c1c5b6add6d1f679bb579f9 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3b73c45e6fd25a960a4862051747bbc000c8a53e scsi: mpi3mr: Add config and transport related debug flags
32d457d5a2af9bf5ddbe28297eabf1fc93451665 scsi: mpi3mr: Add framework to issue config requests
64a8d9315b85e0177ab5c9015307d91352f6d17a scsi: mpi3mr: Add helper functions to retrieve config pages
7188c03ff8849cebdc3a88a3f3af1436c8ba8155 scsi: mpi3mr: Enable Enclosure device add event
fc7212fd3100920fea711a80482d967388a4603c scsi: mpi3mr: Add framework to add phys to STL
125ad1e6b445e8538e50d77d9c82ec811e98895e scsi: mpi3mr: Add helper functions to retrieve device objects
42fc9fee116fc6a225a1f738adf86689d5c39d49 scsi: mpi3mr: Add helper functions to manage device's port
c4723e68a0d816f23e0807908cdb66e67528594f scsi: mpi3mr: Enable STL on HBAs where multipath is disabled
e22bae30667a7e74ed057e00fb6e8c79e0738de3 scsi: mpi3mr: Add expander devices to STL
626665e9c38d3d35b2cdb111b9e813b396d7284e scsi: mpi3mr: Get target object based on rphy
7f56c791969e0c19b8b5ee12058b636bf173eb90 scsi: mpi3mr: Add SAS SATA end devices to STL
2bd37e28491401f772f8a8545ffbafb3f52e0e3e scsi: mpi3mr: Add framework to issue MPT transport cmds
176d4aa69c6e0f24857b9cf516f79750dea85771 scsi: mpi3mr: Support SAS transport class callbacks
434726c4b89ca25a278e548cf1034e6e22241723 scsi: mpi3mr: Refresh SAS ports during soft reset
1bd93d6c2cbd84ffc63fa0275649c1c6f2396d69 scsi: mpi3mr: Block I/Os while refreshing target dev objects
e4a9eb5aaed62244dc21e350876934c40fb7fca6 scsi: mpt3sas: Add support for ATTO ExpressSAS H12xx GT devices
2abf5f257eda82f413c4992378adb0d2333b7ecf scsi: mpt3sas: Disable MPI2_FUNCTION_FW_DOWNLOAD for ATTO devices
1eed45a93c498e46fc887322bac7ef7569ca62f7 scsi: message: fusion: Remove redundant variable iocnum
858cc823d8ac623c6f45581e0ecc42e2a6d492f1 scsi: initio: Remove redundant assignment to pointer scb
83bd1294181f33fa8c108944baf442687ef3062b scsi: megaraid: Remove redundant assignment to variable mfiStatus
67de9aee311b4ec372fc9b8eedf3582697ab753c scsi: st: Remove redundant variable pointer stp
0f3ef7e50f096c4f98655b55563e9698fa2990e5 scsi: lpfc: Fix unsolicited FLOGI receive handling during PT2PT discovery
6179df9aff7fc1512ada2c7aef06a3967072d93c scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
e12874d6255b71c0ca9062f98b3cca8a6806cdc9 scsi: lpfc: Rework MIB Rx Monitor debug info logic
043306681d025255d69a7d4228dcb522100c114f scsi: lpfc: Add warning notification period to CMF_SYNC_WQE
d471249ea7322c6bb068d778592c5f5a6a25cd10 scsi: lpfc: Remove SANDiags related code
14226f33cfa2a82f742004fd44509e3177000f60 scsi: lpfc: Update lpfc version to 14.2.0.6
ed73c90bb6bcb0c00e0392975bb5e08b6a4244a1 scsi: lpfc: Copyright updates for 14.2.0.6 patches
a757adbcb02c0296b55ae36ea32bbd53b7c0fd5d scsi: qla2xxx: Remove unused del_sess_list field
a8a94623be7b29b02f0171bda42fd72fe280a848 scsi: qla2xxx: Remove unused qlt_tmr_work()
bb6e3cba674550ab4289a801bf0b2c2b5b785446 scsi: qla2xxx: Always wait for qlt_sess_work_fn() from qlt_stop_phase1()
138f09a93994255b99f405e966601d59bc224c51 scsi: qla2xxx: Avoid flush_scheduled_work() usage
eb1c67b7e8224d3d955f7910e7a765ace8242993 scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_FW_RAID_MAP
8d6ed0a0157cb83de394bd09f736f1454b1cb583 scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_FW_RAID_MAP_DYNAMIC
4cf59fb9403d8ac9a09a241508e16a45973284b8 scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_DRV_RAID_MAP
d3e75e73894b8cafdf3bbf1cde84365fe86849da scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_PD_CFG_SEQ_NUM_SYNC
a949a2f69aa81abb2e671222dbcd2bd1494cb7ca scsi: megaraid_sas: Use struct_size() in code related to struct MR_FW_RAID_MAP
8750aa54da43c0b50ea22f2f294dc834035b2146 scsi: megaraid_sas: Use struct_size() in code related to struct MR_PD_CFG_SEQ_NUM_SYNC
f52f2faee581562032be32318b402ea53f2240e1 net/mlx5e: Introduce flow steering API
4e0ecc17a74ed41b8378d9515d4555cb7f3c0794 net/mlx5e: Decouple fs_tt_redirect from en.h
1be44b42b25cfe66d6e55630478aabbc8d8f3bc7 net/mlx5e: Decouple fs_tcp from en.h
81a0b241affeec9914257a146841e1d802474362 net/mlx5e: Drop priv argument of ptp function in en_fs
c7eafc5ed0688812f7b59094107d664893911c0f net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
e8b5c4bcb5541d452323171c0941ee3d8cefa693 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
9c2c1c5e7fde82ba79ce36ae56d78dd44b6c4ca8 net/mlx5e: Separate ethtool_steering from fs.h and make private
93a07599ee0aee9947cd2df510667e5af0dcdc49 net/mlx5e: Introduce flow steering debug macros
45b83c6c6831b2b85721f03cdc180a3ceab1e2e8 net/mlx5e: Make flow steering arfs independent of priv
ca959d97d6bba12c56459c6162f7ddc0173edbf9 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
d494dd2bb70c2a0c4a4234698c60c52165603f70 net/mlx5e: Completely eliminate priv from fs.h
8ea7bcf632181bee8fbe46a2507023c2defc05fb net/mlx5: E-Switch, Add default drop rule for unmatched packets
4a561817064f9aa21361d7ed4640578556c42a10 net/mlx5: E-Switch, Split creating fdb tables into smaller chunks
430e2d5e2a982e6f86866762e6d6eb78191f9677 net/mlx5: E-Switch, Move send to vport meta rule creation
72e0bcd1563602168391ea52157bdd82e6d7875a net/mlx5: TC, Add support for SF tunnel offload
c919c164fc87bcca8e80b3b9224492fa5b6455ba smb3: missing inode locks in zero range
6611656736f8f2b94767f5999e78400370d84480 dt-bindings: PCI: qcom: Enumerate platforms with single msi interrupt
76d777ae045e345ccfbf2d7c873674de09a8a041 dt-bindings: PCI: qcom: Add SC8280XP to binding
76c4207f4085f00d03c96c72c528ee0810692f57 dt-bindings: PCI: qcom: Add SA8540P to binding
70574511f3fc2eea360043aaf7fcbbe4b1ea22b9 PCI: qcom: Add support for SC8280XP
c64f56d0857a28ad9f4e5b6e68877a6b05660073 PCI: qcom: Add support for SA8540P
014aa3518a5826b88a601f5de867551db5c73855 PCI: qcom: Make all optional clocks optional
223117350636e20a86fa540e9b53804194939057 PCI: qcom: Clean up IP configurations
d6cbfcd24443e51fb596fdbf25679d61052a3f84 PCI: qcom: Sort device-id table
ba0803050d610d5072666be727bca5e03e55b242 smb3: missing inode locks in punch hole
ab4850819176a92864f6ebd6c932ed926a337054 net: sched: remove duplicate check of user rights in qdisc
e38f22c860edb7804b4722ac2332f7c51b9c6b72 vsock: SO_RCVLOWAT transport set callback
24764f8d3c316a3c58b51140d8e489e98e7ffdcc hv_sock: disable SO_RCVLOWAT support
e7a3266c9167fe8878c303959a8cc4527f83888b virtio/vsock: use 'target' in notify_poll_in callback
a274f6ff3c5c79c27d254b48cad3b4814c950908 vmci/vsock: use 'target' in notify_poll_in callback
ee0b3843a26920dad713c27cd8f3a3cfc5ae9c37 vsock: pass sock_rcvlowat to notify_poll_in as target
f2fdcf67aceb1a7d5e0661cb7ca95cda68d3014a vsock: add API call for data ready
39f1ed33a4489e2f7a55d5a96576c73af3529461 virtio/vsock: check SO_RCVLOWAT before wake up reader
e061aed99855ccef2d64f5bdd66996e19d6cf60b vmci/vsock: check SO_RCVLOWAT before wake up reader
b1346338fbaefac1b796a50478f8e8070b54e9e4 vsock_test: POLLIN + SO_RCVLOWAT test
139b5fbd525ad357a27002b37815ea82d32aa375 Merge branch 'vsock-updates-for-so_rcvlowat-handling'
0b52f76351bf87f35b62195fca874b6055125bc6 docs/arm64: elf_hwcaps: unify newlines in HWCAP lists
4c3f80d22b2eca911143ce656fa45c4699ff5bf4 net: dsa: walk through all changeupper notifier functions
0498277ee17bb40cef43e0c9064b06c25f9bda29 net: dsa: don't stop at NOTIFY_OK when calling ds->ops->port_prechangeupper
920a33cd72314f4ea96b5224fa8c7d4472d81880 net: bridge: move DSA master bridging restriction to DSA
4f03dcc6b9a0734d755601002e33adbd42469b47 net: dsa: existing DSA masters cannot join upper interfaces
7136097e11996417da59c67682694d8a5a7f3f4b net: dsa: only bring down user ports assigned to a given DSA master
f41ec1fd1c20e2a4e60a4ab8490b3e63423c0a8a net: dsa: all DSA masters must be down when changing the tagging protocol
5dc760d1208200daaf49a2ff56a0e7dfa2d80bb2 net: dsa: use dsa_tree_for_each_cpu_port in dsa_tree_{setup,teardown}_master
36a0bf44358597dee6947938e8643c61442cab87 net: mscc: ocelot: set up tag_8021q CPU ports independent of user port affinity
291ac1517af58670740528466ccebe3caefb9093 net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
52412f5543920378218f156d061d369f9d4d7a17 Merge branch 'dsa-changes-for-multiple-cpu-ports-part-3'
729a916599eaf13df66ae5404f5489f38518ea8c arm64: Fix comment typo
2e8cff0a0eee87b27f0cf87ad8310eb41b5886ab arm64: fix rodata=full
e89d120c4b720e232cc6a94f0fcbd59c15d41489 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
e75d18cecbb3805895d8ed64da4f78575ec96043 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
2e379ac66d4b734ba0e6dbdbc20f774d91be090b PCI: mvebu: Fix endianness when accessing PCI emul bridge members
02e483f8d414cc4f467389843d61b63bbbbcd892 arm64/sysreg: Directly include bitfield.h
a10edea4efbba4e8756f493781e953dd3592f24a arm64/sysreg: Guard SYS_FIELD_ macros for asm
53d2d84a1f6d68e036adab71df8e0f37cd2724f6 arm64/cache: Fix cache_type_cwg() for register generation
7ddcaf78e93c9282b4d92184f511b4d5bee75355 arm64/signal: Raise limit on stack frames
ea64baacbc36a0d552aec0d87107182f40211131 arm64/signal: Flush FPSIMD register state when disabling streaming mode
826a4fdd2ada9e5923c58bdd168f31a42e958ffc arm64/sme: Don't flush SVE register state when allocating SME storage
714f3cbd70a4db9f9b7fe5b8a032896ed33fb824 arm64/sme: Don't flush SVE register state when handling SME traps
cf5071876baf995f8f98e86ef06f85a58feda63c ASoC: nau8821: Implement hw constraint for rates
5628560e90395d3812800a8e44a01c32ffa429ec ASoC: nau8824: Fix semaphore unbalance at error paths
92283c86260d8712b55f97eada13b3c8b2f469b2 ASoC: nau8824: Implement hw constraint for rates
bed41de0f679c516de45cfeb2c40c412bc5e0c0b ASoC: nau8825: Implement hw constraint for rates
be919239fbcab19290bfd6802c7ad1dc946c515b ASoC: nau8540: Implement hw constraint for rates
1faa6f8274e2b08a38c0cca74113dfb26c6ad7b7 ASoC: fsl_mqs: Fix supported clock DAI format
e8ee449bd7a45e871fc84fe51c773f7a6e68a02f ASoC: mediatek: mt8186: rename sound card name
62bd431bac942c90d908b1681d04f0c577f6c70f ASoC: atmel_ssc_dai: Remove the unneeded result variable
d45f552a1e44e2885c4b7551564241959d8138be ASoC: SOF: compress: Remove dai_posn variable
88630575406fdf2a7853545a884484bd55dab8a0 ASoC: fsl_sai: Add support multi fifo sdma script
026c99b508f060d3c85fda06b21e010683ef5590 regmap: introduce value tracing for regmap bulk operations
9048b9912f767ea9609e520678def446af804771 docs: devres: regulator: Add new get_enable functions to devres.rst
a557fca630cc6d4a07eb9bac0039e88a6b1c4847 spi: stm32_qspi: Add transfer_one_message() spi callback
52069b2a869ebdcaedf829730730c5998d56b910 spi: dt-bindings: snps,dw-apb-ssi: drop ref from reg-io-width
52c135d495ca019abbacf063f5ef43bd5b189070 spi: dw: Quite logging on deferred controller registration
188da1c8a69110f747b2fa8201c1af153ae4743c Merge branch 'thermal' into linux-next
3942499fba11de048c3ac1390b808e9e6ae88de5 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
2cf520ffbcbd55c0f2b4276065444d7526d9d197 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
034fdac01fe5184e63d8af901ddb9c9a329f6902 PCI: mediatek-gen3: Change driver name to mtk-pcie-gen3
43a03d247091e1fcd3065dae3407b959e8921c16 ASoC: SOF: Intel: hda-loader: Use the FSR state definitions during bootup
8613753a681e7a5c63313dea9b04bf103d601368 ASoC: SOF: Intel: hda: Drop no longer used ROM state definitions
c2fa700c5f7667800b6cfedcb9994eb5eb69e6cc MAINTAINERS: Add `include/linux/io_uring_types.h`
e1d0c6d05afdcff01ace698edb3b8808db1dc066 io_uring: uapi: Add `extern "C"` in io_uring.h for liburing
47abea041f897d64dbd5777f0cf7745148f85d75 io_uring: fix off-by-one in sync cancelation file check
7f08e806a03e0453a0de27137b668d4de52fcd49 dt-bindings: PCI: mediatek-gen3: Add support for MT8188 and MT8195
b56683d416aee135d2c208970d3d42cd886f47d8 staging: r8188eu: remove rtw_endofpktfile()
040b83fcecfb86f3225d3a5de7fd9b3fbccf83b4 sbitmap: fix possible io hung due to lost wakeup
114d5768f16bac3f86b7f01531ceb3da035b8904 Merge branch 'for-6.1/block' into for-next
88eba30beb9cb4de3d4769bad2112f0b5d8785e2 staging: move from strlcpy with unused retval to strscpy
8c572625a43f6e857845393765a7557cf5f06253 staging: r8188eu: make init_mlme_ext_timer() static
3f9900ae56d99ddd0499b01b61e321220b188aa6 staging: r8188eu: make init_addba_retry_timer() static
de743211d3bcf62c92ae10c584885a42fb4bce99 staging: r8188eu: make rtw_indicate_sta_disassoc_event() static
fcd233451c9030aac4635e7bcb71a86e15fe1eb2 staging: r8188eu: move rtw_indicate_sta_assoc_event() to rtw_ap.c
1b0be68c1c2330183ad81c6fe900ca59837dae9d staging: r8188eu: make rtw_report_sec_ie() static
c0d84701e68ca842a5d17007c6044af870f4e559 staging: r8188eu: remove unneeded initializations
90fdc7a9e4f4ccda126530a10f5ed1aec753d201 staging: r8188eu: make rtw_reset_securitypriv() static
93535436cc93d2425c0c03149a64832de9e3c79e staging: r8188eu: merge rtw_{os,}_indicate_disconnect()
29c34f1d08e4d29b23dc919bbd02e56f41aff0ce staging: r8188eu: merge rtw_{os,}_indicate_connect()
9863e257f53e629a5ceccdeb9bb3cc8a04c9deae staging: r8188eu: merge rtw_{os,}_indicate_scan_done()
a024f786a538bdbb331d7c308dc51eea31831150 staging: r8188eu: remove unused function parameter
54096ef58119edca677cbd0d772910ef6bfb6066 staging: r8188eu: remove ODM_ConfigRFWithHeaderFile()
e5781d82816768d784610646bf5d40127d6e4c7c staging: r8188eu: remove ioctl_cfg80211.h
fcb7fde244ec07ad61c361daf1be290af9ee74d3 staging: rtl8723bs: remove function rtw_odm_dbg_comp_msg
3c03b91a304422922c3b2501c2980bac6170f4d1 staging: rtl8723bs: remove function rtw_get_ch_setting_union
db1b762eacf96e3c63a84a152056c439e3d70524 staging: rtl8723bs: remove function rtw_odm_ability_set
629481c3dcc37507f9cb0cae6a4fc7ae52d22eae staging: rtl8723bs: remove function GetFractionValueFromString
38117692d603162bf1e12fd8ab79ffca703aa149 staging: rtl8723bs: remove function IsCommentString
8459a01134927495f1508d7869d755313c0423a2 staging: rtl8723bs: remove function rtw_odm_adaptivity_parm_msg
bf9b4c6c603ea6def3a655fc49450b2eb2220433 staging: rtl8723bs: remove function rtw_odm_dbg_comp_set
a4064bdc39e4f2873457e12e5118223c8354ce88 staging: rtl8723bs: remove static const variable odm_comp_str
e86954145b0fbf64c308fbca91233598c60a34b2 staging: rtl8723bs: remove unused function ODM_InbandNoise_Monitor
af2c14d3ea20bc249e9d297c6cb7045a640d11eb staging: rtl8723bs: remove member noise_level from struct dm_odm_t
4ce515776e88e38db2439f6a698f5749427c4711 staging: rtl8723bs: remove odm_NoiseMonitor.h and odm_NoiseMonitor.c
760964b034bc17b08cb21d6a8bc0b2dc8218c58f staging: r8188eu: make rtw_remainder_len() static
dbae0ba2f3c43aa24782d5a3d0aaac796f90ead1 staging: r8188eu: make rtw_os_xmit_schedule() static
9619eca8fb20507d64ab39ec7d1ee1dce3936967 staging: r8188eu: rename rtw_os_xmit_schedule()
77784b67c5912fb4b25c30e4dff677fea9815a8b staging: r8188eu: make rtw_os_xmit_resource_alloc() static
fc29443aff68b45d07e69558c186404fc890f635 staging: r8188eu: rename rtw_os_xmit_resource_alloc()
05571d2787d98731e4bc886618552d2bdaace54a staging: r8188eu: make rtw_os_xmit_resource_free() static
37fe9996262471a01ae89e7c651cfdfc51ab2a03 staging: r8188eu: rename rtw_os_xmit_resource_free()
2ae2664fe8b3bb622ccee2083dbb9b0d75a4c88b staging: r8188eu: make _rtw_open_pktfile() static
0fb8749e3bfb008168bf289b9b25a57014cab2e8 staging: r8188eu: rename _rtw_open_pktfile()
81c9d573e88bd4a0d3bc29b27933f8e9000b22ed staging: r8188eu: make _rtw_pktfile_read() static
fa808149cac7a24f4eba16946635ec3231a1c775 staging: r8188eu: rename _rtw_pktfile_read()
b9a0b94f63df952f6034a96a4142edb32b2a12f2 staging: r8188eu: remove unnecessary initialization to zero
65d159d79be5d13f7c4da7903d88e75c28b8064a staging: r8188eu: move struct pkt_file to rtw_xmit.h
49e6460014597167cf04820ad4fd9185b12dde76 staging: r8188eu: move rtw_os_xmit_complete() to rtw_xmit.c
a80425de81f9b4c76a621b86f347f0b79ae3e97a staging: r8188eu: rename rtw_os_xmit_complete()
16870509e9630332fd0436dde2fcc4ec7533c075 staging: r8188eu: make rtw_os_pkt_complete() static
30699f237b715124c5c0a34cac5ee831baaac708 staging: r8188eu: rename rtw_os_pkt_complete()
3e0a6c4414ac7642676575ad9d7dee2120bfdd0d staging: r8188eu: remove os_dep/xmit_linux.c
53df89033a354c52588f7c780553aedcc21f4b67 staging: r8188eu: remove xmit_osdep.h
d16d09e38c21a7cfc9ae24d974a7cce7681047e5 staging: r8188eu: remove unused module parameter rtw_chip_version
1102e4e7e9d3790b27876cd2713be3d25765eaae staging: r8188eu: don't restart "no link" blinking unnecessarily
c00218cd07c367f7bf2229bfa0fad10d76126a0e staging: r8188eu: always cancel blink_work
24e18c8e985eb2848a180318cf4dc7938425f013 staging: r8188eu: always update the status variables
4b2e3a17e9f279325712b79fb01d1493f9e3e005 net: ipvtap - add __init/__exit annotations to module init/exit funcs
855a28f9c96c80e6cbd2d986a857235e34868064 net: dsa: don't dereference NULL extack in dsa_slave_changeupper()
92572a8ec3d8b4dc186eeefa1c973645c0753ae0 dt-bindings: interrupt-controller: arm,gic-v3: Make 'interrupts' optional
f1bd8b2e89cc755b2d1b07058b8afbae2fa302dd dt-bindings: interrupt-controller: arm,gic: Support two address and size cells
a9c3eda7eada94e8cf29cb102aa80e1370d8fa2e io_uring: fix submission-failure handling for uring-cmd
6b04ce966a738ecdd9294c9593e48513c0dc90aa nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
83ebec7e0b4c2847d9cff2bcf1324cfc5287dfcb subdev/clk: fix repeated words in comments
36527b9d882362567ceb4eea8666813280f30e6f ACPI: processor: Remove freq Qos request for all CPUs
0f9fa5f58c78426a93983a2cc0127fd98b020403 drm/panel-edp: add IVO M133NW4J-R3 panel entry
45e9aa1fdbb2ebafec88c64bc53fe45cf8935b49 ACPI: Rename acpi_bus_get/put_acpi_device()
f6f1e12f3add6e9d85d9fa1916bf4b2a39d8c194 ACPI: scan: Rename acpi_bus_get_parent() and rearrange it
5c5e1237032aaa39107e2d0bb8e6cb84b3c41161 ACPI: scan: Rearrange initialization of ACPI device objects
6e1850b2f3747942d3813a2fde82f1e46aa593d1 ACPI: scan: Eliminate __acpi_device_add()
7997eff82828304b780dc0a39707e1946d6f1ebf netfilter: ebtables: reject blobs that don't provide all entry points
cf97769c761abfeac8931b35fe0e1a8d5fabc9d8 netfilter: conntrack: work around exceeded receive window
5c5c2baad2b55cc0a4b190266889959642298f79 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
4ee6fc271b59e805301371ea3862f558a23d9c7b ASoC: SOF: ipc4-topology: fix alh_group_ida max value
de6fbef10c4b9c589f3b84bd926e56ba742263ea regulator: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
f04a646266caed11376c4b54f9e91cf814a4ca04 ACPI: resource: Filter out the non memory resources in is_memory()
8565386b1f7da30299c5ef8826d10566859733e6 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
5831453d1d8aabf26e803396fcc79399c67ad4dc ACPI: APD: Use the helper acpi_dev_get_memory_resources()
6505e452371d44be00fe321996f1de248a7606a2 ACPI: LPSS: Use the helper acpi_dev_get_memory_resources()
b7059927c3e32c96d2ff50c206549d8fac0ba69e regmap: check right noinc bounds in debug print
0efe92b47b9d5e8f31dcb34fd6aff89c7c490ea5 ACPI: PM: Fix acpi_dev_state_d0() kerneldoc
b75d2cd06b33956b7ec35c6316e717c25a196ee5 ACPI: move from strlcpy() with unused retval to strscpy()
1a09e0e8cfbbf91169fddf55a4b0e2f631fa57ad spi: stm32_qspi: use QSPI bus as 8 lines communication channel
ac71792707226d1210127611bb622c0362cbff25 regulator: qcom_spmi: Improve formatting of if-then blocks
5b2a085baaa15d04396889228f1e11d2cb86b916 regulator: qcom_spmi: Document PM6125 PMIC
901421765ee1e5501c15a3b76ce926e0cc4967d4 regulator: qcom_smd: Sort compatibles alphabetically
d95fe1788438cceab40af5f3f9e9fe15d8c07101 regulator: qcom_smd: Document PM6125 PMIC
2785025495b6bd630648f8304f8d932b0d0a9f2a regulator: qcom_spmi: Add support for HFSMPS regulator type
0d1cf568b4e0c65cb533fef2c116fb2883803c53 regulator: qcom_spmi: Add support for LDO_510 and FTSMPS
046d7e3246ac028bfe583b4c3bed9530a80004c4 regulator: qcom_spmi: Sort pmics alphabetically (part 1)
9a2da0749ce37d4a74f7becf3b09bf2e0169145a regulator: qcom_spmi: Sort pmics alphabetically (part 2)
e62ef4a9f936326e702ef08ea3f65b62bd7d108b regulator: qcom_spmi: Add PM6125 PMIC support
8e584e84ae65ecc9ee90b187d4b7782dc881e4ad regulator: qcom_smd: Sort pmics alphabetically (part 1)
13b3d00590243888563cb63b88538a4c60bce57b regulator: qcom_smd: Sort pmics alphabetically (part 2)
a39d0100572e188f00ff4d224af9694c7eb3eeb5 regulator: qcom_smd: Sort pmics alphabetically (part 3)
95b5f3ef4c0cf553a97dd7ce7d6ef85415388011 regulator: qcom_smd: Add PM6125 RPM regulators
4d2aed6ee306ccdcae51f550309bfb82ebf31b01 regulator: dt-bindings: Add TI TPS65219 PMIC bindings
c12ac5fc3e0af29851785e557e243663b4fc7f4b regulator: drivers: Add TI TPS65219 PMIC regulators support
6ace85b9838dc0162b474dbbbb6b388e7561f6a7 ASoC: SOF: Introduce function sof_of_machine_select
2dec9e09e955dfc4b7843fa4f9c09e7ee8931b1d ASoC: SOF: mediatek: Add sof_mt8186_machs for mt8186
7931e28098a4c1a2a6802510b0cbe57546d2049d thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
ea902bcc1943f7539200ec464de3f54335588774 x86/cpu: Add new Raptor Lake CPU model number
6ca7076fbfaeccce173aeab832d76b9e49e1034b cpufreq: check only freq_table in __resolve_freq()
6d5afdc97ea71958287364a1f1d07e59ef151b11 cpufreq: schedutil: Move max CPU capacity to sugov_policy
763f4fb76e24959c370cdaa889b2492ba6175580 cgroup: Fix race condition at rebind_subsystems()
13e575de5fd7a78d7a5bc5df394c5d553f6a17b1 ASoC: SOF: Kconfig: Fix the dependency for client modules
2a91980012abc54841da530a6de90f74a41c9e34 ASoC: nau8xxx: Implement hw constraint for rates
78f0ecf3c3147ef641dd89ed2c26d757f89ec11c Introduce sof_of_machine_select
d4a9fd829285e488c522853faf30aca6097c2b40 ASoC: SOF: Intel: hda: Correct Firmware State Register use
a2740378834a3b19dbf6f667e7297c0161e93532 Use devm helpers for regulator get and enable
1bfa8e73638301da82185f456843a09dce73f9c1 Merge remote-tracking branch 'regmap/for-6.1' into regmap-next
837b40293de66a5b96f883f540512ec5c3867610 ASoC: fsl_sai: Update slots number according to bclk_ratio
1332d2078a839b371b3d541c3653a800d12a763d ASoC: SOF: imx: imx8ulp: declare ops structure as static
a337c2012774d588fcab318c42edc2601d90e549 ASoC: SOF: ipc4-loader: Verify ext manifest magic number
9e10a1ded6a1b7ffacbb2d9c75fe6aa91623051b ASoC: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
3b99852f4c874062295704dd483b03cab61301fe ASoC: SOF: Intel: hda: Skip IMR boot after a firmware crash or boot failure
8622817ccb3f545d9440ee8aae46410be0f2b625 Add support for TI TPS65219 PMIC.
18bbc3213383a82b05383827f4b1b882e3f0a5a5 netfilter: nft_tproxy: restrict to prerouting hook
3ee3d984102bc4e0ae4c3cbd67c80c0d61514100 Merge tag 'linux-kselftest-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ced8ecf026fd8084cf175530ff85c76d6085d715 btrfs: fix space cache corruption and potential double allocations
47bf225a8d2cccb15f7e8d4a1ed9b757dd86afd7 btrfs: fix silent failure when deleting root reference
59a3991984dbc1fc47e5651a265c5200bd85464e btrfs: replace: drop assert for suspended replace
f2c3bec215694fb8bc0ef5010f2a758d1906fc2d btrfs: add info when mount fails due to stale replace target
6234806f8c9fe93f8db99cb47fc079ce78aabbd5 Merge tag 'linux-kselftest-kunit-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
95607ad99b5a4e3e69e025621165753718a6ea98 Merge tag 'mm-hotfixes-stable-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
df0219d11b6f04251d38e345db4f9780cb32e2e2 Merge tag 'parisc-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8c5e9bbb3662b09fb9b5353dc48d2f871f13127f drm/amdgpu/dc/mst: Rename dp_mst_stream_allocation(_table)
dbaadb3cebaad49c37e3fec937e73e6e41054404 drm/amdgpu/dm/mst: Rename get_payload_table()
48b6b3726fb7c189410959d2b8915c209fbf9e7c drm/display/dp_mst: Rename drm_dp_mst_vcpi_allocation
df78f7f660cdd5974b68649a95dbb34da4d4dfa7 drm/display/dp_mst: Call them time slots, not VCPI slots
946c701407c33867573767db7a23e2b6696b5d9b drm/display/dp_mst: Fix confusing docs for drm_dp_atomic_release_time_slots()
0bee2ae29eb4bdeaf5fb80b4ef48877bc448485a drm/display/dp_mst: Add some missing kdocs for atomic MST structs
0b4e477e08a14ef852d5a633cee10e4187730005 drm/display/dp_mst: Add helper for finding payloads in atomic MST state
a5c2c0d164e96d24f73faffcd3b7bbb607e701a9 drm/display/dp_mst: Add nonblocking helpers for DP MST
ffac9721939dca3f0ac7bfa90f3dc484b19c2706 drm/display/dp_mst: Don't open code modeset checks for releasing time slots
083351e963865a7eab55158042b81b8f8c0316b6 drm/display/dp_mst: Fix modeset tracking in drm_dp_atomic_release_vcpi_slots()
11d2738940ebeb3fd3abc78d44684d5edb400a6e drm/nouveau/kms: Cache DP encoders in nouveau_connector
21167510605470d53c94e7162ae886c8fb67d93d drm/nouveau/kms: Pull mst state in for all modesets
a76eb4297f90301fa9e4c888fb06749ef1be1c86 drm/display/dp_mst: Add helpers for serializing SST <-> MST transitions
2482fceed27b6951287e92e9f733533a657c2923 drm/display/dp_mst: Drop all ports from topology on CSNs before queueing link address work
6366fc70deb9aaf1db4a46916af14fa3c5a115ab drm/display/dp_mst: Maintain time slot allocations when deleting payloads
01ad1d9c2888d51f2fb5b5ac88af8bd47d76937e drm/radeon: Drop legacy MST support
4d07b0bc403403438d9cf88450506240c5faf92f drm/display/dp_mst: Move all payload info into the atomic state
d9270292e6174551d3b02a49b310ddf56c0225fe PM6125 regulator support
3f67e69976035352db110443916bcce32c7f64ac riscv: dts: microchip: mpfs: fix incorrect pcie child node name
72a05748cbd285567d69f173f8694e3471b79f20 riscv: dts: microchip: mpfs: remove ti,fifo-depth property
2b55915d27dcaa35f54bad7925af0a76001079bc riscv: dts: microchip: mpfs: remove bogus card-detect-delay
e4009c5fa77b4356aa37ce002e9f9952dfd7a615 riscv: dts: microchip: mpfs: remove pci axi address translation property
15f7cfae912ea1739c8844b7edf3621ba981a37a net: dsa: microchip: make learning configurable and keep it off while standalone
7d3ac70d82080f7a934402d66c5238e1d99be412 ASoC: codes: src4xxx: Avoid clang -Wsometimes-uninitialized in src4xxx_hw_params()
6c2c782fa0131a091a52bd0b75083fb24c28b6d3 net: ftmac100: set max_mtu to allow DSA overhead setting
7dd3de7cb1d657a918c6b2bc673c71e318aa0c05 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
574b2bb9692fd3d45ed631ac447176d4679f3010 bnxt_en: set missing reload flag in devlink features
09a89cc59ad67794a11e1d3dd13c5b3172adcc51 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
366c304741729e64d778c80555d9eb422cf5cc89 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
1eec80946a73e776fc9fe3209ca8fec2314fc76f Merge branch 'bnxt_en-bug-fixes'
e9ac503883abbd298b77477ccf60412bc0ca742f Merge branch 'linus'
bc163555603e4ae9c817675ad80d618a4cdbfa2d clk: bcm: rpi: Prevent out-of-bounds access
13b5cf8d6a0d4a5d289e1ed046cadc63b416db85 clk: bcm: rpi: Add missing newline
1a6052e1483f28808845e51a1c82c96e0e7cd419 clk: bcm: rpi: Show clock id limit in error case
30b6055428a90cc52d4add164df12b94ab07c3fd net: improve and fix netlink kdoc
510156a7f0cb0c3e86099f85f0ccbb6b2df6b06f docs: netlink: basic introduction to Netlink
4be4779b6ccd19728040b8bc8db5887de08f29cc mlxsw: core_linecards: Separate line card init and fini flow
2ab4e70966a2ed5c67b7b04aba1aeb200b0ad82c mlxsw: core: Add registration APIs for system event handler
508c29bf15ea5e106b0b3e84076cd5bd90a11b48 mlxsw: core_linecards: Register a system event handler
33fa6909a263d70e01ac0cd1bd11ddc15d05f97b mlxsw: i2c: Add support for system interrupt handling
c7ea08badd5f462c285d55e5d09774665441a2ab mlxsw: minimal: Extend APIs with slot index for modular system support
9421c8b89dbbd3b164ac09f84f1bc8e83232ebb4 mlxsw: minimal: Move ports allocation to separate routine
01328e23a476a47179b07125eabac439bc1d5fd3 mlxsw: minimal: Extend module to port mapping with slot index
706ddb7821be8c95f07de7e540d824e5c2267001 mlxsw: minimal: Extend to support line card dynamic operations
3de1484bd31dd41ac0a727b95ebe2a02b0b39b4a Merge branch 'mlxsw-introduce-modular-system-support-by-minimal-driver'
52b2fe4535ad0d5c31055a562f5ac8290a28e64b dt-bindings: net: tja11xx: add nxp,refclk_in property
60ddc78d163633f7e5eb7f588face99d47d6cd7e net: phy: tja11xx: add interface mode and RMII REF_CLK support
fa2bc96259098a3bc1f32a10bfe1139c0f742256 Merge branch 'add-interface-mode-select-and-rmii'
311806784228d3c3a0b86f116d2ea8b9fa90500e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
550e9a4d858ff0bf872522eb4a802d549b45ac96 Merge tag 'mlx5-fixes-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c0147c70457be924148a732d6a94d437ff583eef Merge branch 'clk-fixes' into clk-next
79806d338829b2bf903480428d8ce5aab8e2d24b clk: remove extra empty line
75569a03369bfee7ee226c04915febf025585b5f clk: do not initialize ret
434874fefcd8bc1c7ee754e562157ef5b82a7b5a Merge branch 'clk-cleanup' into clk-next
062d26ad0b36829c0142e5b96a694f3cdb6eaa43 Merge tag 'fs.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072c92b1b1ef69c0e4898a70194ec2df70b15cd8 Merge tag 'audit-pr-20220823' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c40e8341e3b3bb27e3a65b06b5b454626234c4f0 Merge tag 'cgroup-for-6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5dc52d83baac30decf5f3b371d5eb41dfa1d1412 netfilter: nf_tables: disallow updates of implicit chain
ab482c6b66a4a8c0a8c0b0f577a785cf9ff1c2e2 netfilter: nf_tables: make table handle allocation per-netns friendly
94254f990c07e9ddf1634e0b727fab821c3b5bf9 netfilter: nft_payload: report ERANGE for too long offset and length
7044ab281febae9e2fa9b0b247693d6026166293 netfilter: nft_payload: do not truncate csum_offset and csum_type
43eb8949cfdffa764b92bc6c54b87cbe5b0003fe netfilter: nf_tables: do not leave chain stats enabled on error
5f3b7aae14a706d0d7da9f9e39def52ff5fc3d39 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
01e4092d53bc4fe122a6e4b6d664adbd57528ca3 netfilter: nft_tunnel: restrict it to netdev family
e02f0d3970404bfea385b6edb86f2d936db0ea2b netfilter: nf_tables: disallow binding to already bound chain
759eebbcfafcefa23b59e912396306543764bd3c netfilter: flowtable: add function to invoke garbage collection immediately
9afb4b27349a499483ae0134282cefd0c90f480f netfilter: flowtable: fix stuck flows on cleanup due to pending work
00cd7bf9f9e06769ef84d5102774c8becd6a498a netfilter: nf_defrag_ipv6: allow nf_conntrack_frag6_high_thresh increases
4b1c742407571eff58b6de9881889f7ca7c4b4dc x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
cdaa0a407f1acd3a44861e3aea6e3c7349e668f1 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
c205cc7534a97f2d6fbd2a23a94ed7c036c6e2aa net: skb: prevent the split of kfree_skb_reason() by gcc
d5485d9dd24e1d04e5509916515260186eb1455c net: neigh: don't call kfree_skb() under spin_lock_irqsave()
d98495169d9f5f9373886abe921b6afd4748adfb dt-bindings: net: ti: k3-am654-cpsw-nuss: Update bindings for J7200 CPSW5G
37184fc1120ec594c992292ba9963edb69bf8be8 net: ethernet: ti: am65-cpsw: Add support for J7200 CPSW5G
763015a794e1588aac1d3d01640a2d1a50c1900c net: ethernet: ti: am65-cpsw: Move phy_set_mode_ext() to correct location
0d0f034d069862c5f9e03c51d4c5f7394a71a5d1 Merge branch 'j7200-support'
f79959220fa5fbda939592bf91c7a9ea90419040 fec: Restart PPS after link state change
adc641f1dbce48914445efb79f302380ff10df10 ASoC: SOF: imx8ulp: add missing of_node_put() in imx8ulp_probe()
48aa47308de609e687dc187b72de92e3346c4187 regulator: max597x: Remove the unneeded result variable
b408fad61d34c765c3e01895286332af2d50402a dt-bindings: PCI: fu740-pci: fix missing clock-names
05a5741019a524ab9e1d355528c8ebcbd6debfe7 dt-bindings: PCI: microchip,pcie-host: fix missing clocks properties
1a7966b33b5bbefd950cffef1ea8ee3f5f1bf076 dt-bindings: PCI: microchip,pcie-host: fix missing dma-ranges
76de008340ecf55fe4cfb54137b8a56d87a98f9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
73ef239cd8439b33273cd95d08cffaf8022b01a8 net: marvell: prestera: implement br_port_locked flag offloading
aacd467c0a576e5e44d2de4205855dc0fe43f6fb tcp: annotate data-race around tcp_md5sig_pool_populated
fef5de753ff01887cfa50990532c3890fccb9338 micrel: ksz8851: fixes struct pointer issue
c624c58e08b15105662b9ab9be23d14a6b945a49 net/core/skbuff: Check the return value of skb_copy_bits()
1cd5ea448fe2b3284767aa5ab8e01e8836798e63 Merge tag 'mlx5-updates-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
44307b27de2e8c5e9598fe304ce6535ad595f082 r8169: remove support for chip version 41
ebe598985711d2d8259276671acdc447b19dbacd r8169: remove support for chip versions 45 and 47
8a1ab0c4028dc08a2d9a409085dbacba97197f88 r8169: remove support for chip version 49
133706a960de413cea12f4f6e1a2262adb381f62 r8169: remove support for chip version 50
efc37109c780e2e83e6afc8ebc12e433fcd5d526 r8169: remove support for chip version 60
8357d67f5ec0a5d9e48a2e95c66f1afb2c75879f Merge branch 'r8169-next'
1227c1771dd2ad44318aa3ab9e3a293b3f34ff2a net: Fix data-races around sysctl_[rw]mem_(max|default).
bf955b5ab8f6f7b0632cdef8e36b14e4f6e77829 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5dcd08cd19912892586c6082d56718333e2d19db net: Fix data-races around netdev_max_backlog.
61adf447e38664447526698872e21c04623afb8e net: Fix data-races around netdev_tstamp_prequeue.
6bae8ceb90ba76cdba39496db936164fa672b9be ratelimit: Fix data-races in ___ratelimit().
7de6d09f51917c829af2b835aba8bb5040f8e86a net: Fix data-races around sysctl_optmem_max.
d2154b0afa73c0159b2856f875c6b4fe7cf6a95e net: Fix a data-race around sysctl_tstamp_allow_data.
c42b7cddea47503411bfb5f2f93a4154aaffa2d9 net: Fix a data-race around sysctl_net_busy_poll.
e59ef36f0795696ab229569c153936bfd068d21c net: Fix a data-race around sysctl_net_busy_read.
2e0c42374ee32e72948559d2ae2f7ba3dc6b977c net: Fix a data-race around netdev_budget.
657b991afb89d25fe6c4783b1b75a8ad4563670d net: Fix data-races around sysctl_max_skb_frags.
fa45d484c52c73f79db2c23b0cdfc6c6455093ad net: Fix a data-race around netdev_budget_usecs.
af67508ea6cbf0e4ea27f8120056fa2efce127dd net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
a5612ca10d1aa05624ebe72633e0c8c792970833 net: Fix data-races around sysctl_devconf_inherit_init_net.
8db24af3f02ebdbf302196006ebb270c4c3a2706 net: Fix a data-race around gro_normal_batch.
05e49cfc89e4f325eebbc62d24dd122e55f94c23 net: Fix a data-race around netdev_unregister_timeout_secs.
3c9ba81d72047f2e81bb535d42856517b613aba7 net: Fix a data-race around sysctl_somaxconn.
0c4a95417ee4b1013ddf115fb6dbe36a2503a598 Merge branch 'sysctl-data-races'
c490a0b5a4f36da3918181a8acdc6991d967c5f3 loop: Check for overflow while configuring loop
0db49765ee1c45b6d4c3ddcff22a2e010739c422 ASoC: mediatek: dt-bindings: modify machine bindings for SOF
1173107d7c129ff87224814fd38fce5db023aaa0 ASoC: mediatek: dt-bindings: modify machine bindings for SOF
cd33da26036ea54c4ae893e16bf2e873b522f866 staging: sm750fb: split multiple assignments to lines
dba908967df597081a2e10e2d497cc8f695694b4 staging: r8188eu: remove unnecessary null check
f2cc648e12285c53365c2bcacbcd919022f4d3a8 block/rnbd-clt: Remove the unneeded result variable
09621f178ff0e8dede4209c855f3de23a009cedb Merge branch 'for-6.1/block' into for-next
2cacedc873ab5f5945d8f1b71804b0bcea0383ff io_uring/net: fix must_hold annotation
5a848b7c9e5e4d94390fbc391ccb81d40f3ccfb5 io_uring/net: fix zc send link failing
986e263def32eec89153babf469859d837507d34 io_uring/net: fix indentation
53bdc88aac9a21aae937452724fa4738cd843795 io_uring/notif: order notif vs send CQEs
5916943943d19a854238d50d1fe2047467cbeb3c io_uring: conditional ->async_data allocation
6afd9db630b037c7f0bc939368216512568de607 lib/test_cpumask: drop cpu_possible_mask full test
fbbc94d8486c6d683650269154c9a7d8897f35d7 lib/test_cpumask: fix cpu_possible_mask last test
d3c0ca4992cc21b0e1d7d8e530faa4ab16f8ec41 lib/test_cpumask: follow KUnit style guidelines
bf5413586b8dbdb8eedee41cfd1450a4e587e845 lib/cpumask_kunit: log mask contents
5d7fef0804b0a72a7efe196cd23b438edf84726c lib/cpumask_kunit: add tests file to MAINTAINERS
4c99bc96e05012008cc0069eb6f5f915db530158 ice: Add support for ip TTL & ToS offload
781f15eac0d2035828558d7e5ab2779b151b2362 ice: Add port option admin queue commands
da02ee9c220bcc8abbb97473dbf82aad28de80cc ice: Add additional flags to ice_nvm_write_activate
26d1c571e16a4ca8c144f6627245eb8209f326c2 ice: Implement devlink port split operations
f8c74ca6d31c8b0059b083b7eb8544f8108ca531 ice: Print human-friendly PHY types
906aaf38911a9d172798c781553bff838802f198 ASoC: mediatek: dt-bindings: modify machine
e78bf8cbf005c3cc7dc4da55ce75152b71a1da0f Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
a1d2eb51f0a33c28f5399a1610e66b3fbd24e884 cifs: skip extra NULL byte in filenames
265ad47a40da581be77172b4a8e1fb72b2bd914a md/raid10: Fix the data type of an r10_sync_page_io() argument
5e8daf906f890560df430d30617c692a794acb73 md: Flush workqueue md_rdev_misc_wq in md_alloc()
a86766c49e808bbb74b97d15cea4707a13d2ab52 Merge tag 'trace-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
393d0f5c2a6fd054a0e5a15c0f57517b43b1d5af Merge tag 'thermal-v6.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1d258758cf06a0734482989911d184dd5837ed4e Revert "md-raid: destroy the bitmap after destroying the thread"
0dd84b319352bb8ba64752d4e45396d8b13e6018 md: call __md_stop_writes in md_stop
62fcb99bdf10fed34b4fe6e225489fe4be2d0536 ACPI: Drop parent field from struct acpi_device
25d7a5f5a6bb15a2dae0a3f39ea5dda215024726 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bcf3a156429306070afbfda5544f2b492d25e75b i40e: Fix incorrect address type for IPv6 flow rules
acf4c6205e862304681234a6a4375b478af12552 fbdev: omapfb: Fix tests for platform_get_irq() failure
868ce967af1ea5d946635f8f89f752319212d769 fbdev: ssd1307fb: Fix repeated words in comments
19f953e7435644b81332dd632ba1b2d80b1e37af fbdev: fb_pm2fb: Avoid potential divide by zero error
3119cabcc5237c63fc5316409c5beada6304ca75 fbdev: sisfb: Clean up some inconsistent indenting
1cd3bf3348b4a686cc955c9cd11034d7652219cd fbdev: radeon: Clean up some inconsistent indenting
58559dfc1ebba2ae0c7627dc8f8991ae1984c6e3 fbdev: fbcon: Destroy mutex on freeing struct fb_info
07c55c9803dea748d17a054000cbf1913ce06399 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
144c467398aa9fb274583590c848e6d6388e89d9 fbdev: omap: Remove unnecessary print function dev_err()
645b5ed871f408c9826a61276b97ea14048d439c Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.0
8d0268585b9c07dd01b77b63913a4f31ad99239b fbdev: Move fbdev drivers from strlcpy to strscpy
8d39e55e52c10f78967d6d029631601fcc8a0121 dt-binding: pinctrl: Add cypress,cy8c95x0
e6cbbe42944de93ba4e0785b4f90d284b1d7cdf6 pinctrl: Add Cypress cy8c95x0 support
1faa34672f8a17a3e155e74bde9648564e9480d6 Documentation: sysctl: align cells in second content column
35bbe652c421037822aba29423f5f1f7d0d69f3f net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
0bf73255d3a3cf3b0416e95f2c9f7c53095c2e1a netlink: fix some kernel-doc comments
b09da0126ce09bd84545e4a8e8697f2a5bdeb745 MAINTAINERS: rectify file entry in BONDING DRIVER
24c7a64ea4764d70e4ac9b0a60ecd9b03c68435e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
28044fc1d4953b07acec0da4d2fc4784c57ea6fb net: Add a bhash2 table hashed by port and address
c35ecb95c448cde15cbde8fde93350d50bcc8be7 selftests/net: Add test for timing a bind request to a port with a populated bhash entry
1be9ac87a75a4fc0e2cc254e412d2d67a58a7191 selftests/net: Add sk_bind_sendto_listen and sk_connect_zero_addr
c21e1bf4d8104fb77bbd99f3d1276c0d7c9b28d9 Merge branch 'add-a-second-bind-table-hashed-by-port-and-address'
77a70f9c5b8678218a51cf2ae39a52cb4b6bc16c Documentation: devlink: fix the locking section
9789de8bdc92a9ec95c9bc7b43e94de91acc4460 cifs: Use help macro to get the header preamble size
b6b3624d016b980f917b46e6b964f943ac5ac56e cifs: Use help macro to get the mid header size
d291e703f420d5f8f999fe54f360d54d213bddb4 cifs: Add helper function to check smb1+ server
227295df4e37de66b61bbb3d1f10436f0acd33cc drm/vc4: hdmi: unlock mutex when device is unplugged
6acb416bf49f818dbf0aa71aee9f6cae93a505a4 drm/vc4: plane: protect device resources after removal
e0c953034a35b85b60ccc792a7d6e5fd802d944b drm/vc4: crtc: protect device resources after removal
b3be4520d81e7dc820de5fdab0d7d697231cf517 drm/vc4: hvs: protect drm_print_regset32()
35ffb66547295c72650978f9c28e670e014d0957 net: gro: skb_gro_header helper function
b303835dabe0340f932ebb4e260d2229f79b0684 wifi: mac80211: accept STA changes without link changes
a8f62399daa6917e7f9efeb79bce4dd2cd494a1e wifi: mac80211: properly set old_links when removing a link
dd1671ed4ae855a36c5d02d29d7b47e129d7abaf wifi: cfg80211: Update RNR parsing to align with Draft P802.11be_D2.0
bc1857619cc7612117d2ee1ed05b5bfeb638614b wifi: cfg80211: get correct AP link chandef
d1efad17381bada239a604bec1008572a2607316 wifi: mac80211: set link BSSID
9d2bb84d54a40361c7008b33a60dc24f78724746 wifi: cfg80211: add link id to txq params
c88f1542ee72872a276115c868f580a391f04a7b wifi: mac80211: use link in TXQ parameter configuration
40fb87129049ec5876dabf4a4d4aed6642b31f1a wifi: mac80211: fix use-after-free
5ec245e4d14b6299148b18f3a088a3211458b75f wifi: cfg80211: reject connect response with MLO params for WEP
aa129bcd34b6de2c37b5145da54a57901d5195bc wifi: cfg80211: Prevent cfg80211_wext_siwencodeext() on MLD
e7a7b84e33178db4a839c5e1773247be17597c1f wifi: cfg80211: Add link_id parameter to various key operations for MLO
ccdde7c74ffd7e8bdd3cf685bbfa41231c8e3131 wifi: mac80211: properly implement MLO key handling
ea9d807b56428d65cf43030cbd7ae5a580077147 wifi: mac80211: add link information in ieee80211_rx_status
43635a5a447c71c43495c44ee7d8de27c987fcc0 wifi: mac80211: use the corresponding link for stats update
4f6c78de324b971494c5bbf2cae88b414ea88853 wifi: mac80211: use link ID for MLO in queued frames
1cb3cf372abe4a0d16620d2b1201de0e291a6c58 wifi: mac80211: mlme: don't add empty EML capabilities
4992b36041f4263a9df8ee64259d2da6f6e4444a wifi: mac80211_hwsim: split iftype data into AP/non-AP
ea5cba269fb1fe22b84f4d01bb3d56320e6ffa3e wifi: cfg80211/mac80211: check EHT capability size correctly
c73993b865bf0b2ea1cbb3e9616f18a6508fc49c wifi: mac80211: maintain link_id in link_sta
65f7052b6c38f767d95ebfa4ae4b389b6da6a421 wifi: mac80211_hwsim: fix link change handling
8b06d13ed29f324c30c688919dcb02f859cf2ca7 wifi: mac80211: set link ID in TX info for beacons
a6ba64d0b187109dc252969c1fc9e2525868bd49 wifi: mac80211: fix control port frame addressing
3579f4c28e77a8a19cb804ab7f7ea6843c50f6ad wifi: mac80211: allow link address A2 in TXQ dequeue
80e2b1fadbb6f92abbc57f2c918a6589ceba3cf1 wifi: mac80211: clean up a needless assignment in ieee80211_sta_activate_link()
6b75f133fe05c36c52d691ff21545d5757fff721 wifi: mac80211: allow bw change during channel switch in mesh
ff763011ee7be4736cd65026d479caa4a2996355 nfp: flower: support case of match on ct_state(0/0x3f)
7a77cd47ec28ed3b455ed6f9e46230d82c480f04 wifi: nl80211: send MLO links channel info in GET_INTERFACE
b8c9024e0ed03c5feb29bd1086a1eb799f3fff44 wifi: cfg80211: Add link_id to cfg80211_ch_switch_started_notify()
eccd7439709810127563e7e3e49b8b44c7b2791d tee: fix compiler warning in tee_shm_register()
d9c04a1b7a15b5e74b2977461d9511e497f05d8f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3007dc2af6e86ac00b4daf7414142637fdf50bfa drm/virtio: Fix same-context optimization
0cf731f9ebb5bf6f252055bebf4463a5c0bd490b net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
06865077b34c792181e3c4f82417a2888c6e7453 ACPI: property: Fix type detection of unified integer reading functions
2ea3b19792dbe32287b0c48f3ff7e866f61967c7 ACPI: property: Ignore already existing data node tags
bd9594ae4c55351f134620ab890259820abf4c43 ACPI: property: Remove default association from integer maximum values
78e1e867f44e6bdc72c0e6a2609a3407642fb30b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f3b75e9b56780e3bfaa910e560cb9ba4d8f38e53 ASoC: SOF: mediatek: Add dai driver for mt8186
82e93430e0ad13cc31e411cfa575e63118bb0ed4 ASoC: SOF: mediatek: add snd_sof_dsp_ops callbacks for pcm and mail box
059846071f468da8389dcb8b8bbb38a781b02955 ASoC: SOF: mediatek: Use generic implementation for .ipc_msg_data field
4bac47a7b2f9f0c84411cb06944bab8f85c08757 ASoC: codecs: add suspend and resume for ES8316
671d119e75c8dfbf25c1813a167eeb2616c8acd5 ASoC: max98088: add support for noise gate reg
d46f737208a45ddff2aef4b57218caa0476af2b6 regulator: drivers: Remove unnecessary print function dev_err()
d294e99cdc823f368530b8169e33a599fa2a1afe spi: pxa2xx: Remove the unneeded result variable
1ed01bffb1ba5f0acd4269f6d7dff33f58fa2de0 Merge branches 'acpi-properties' and 'acpi-processor' into linux-next
be9e533130f280260c1550ddf0fe3bdf3dd56cbd Merge branch 'thermal-intel' into linux-next
c7102bfbd6179396f0ee57e23e3598e03b97a305 Merge branches 'acpi-resource', 'acpi-pm' and 'acpi-misc' into linux-next
2be780297b935653c382ca961d86ab8508ab2709 Merge branch 'acpi-dev' into linux-next
149c50bccdd56716ba15584ba79f6f7510b690fd Merge branch 'thermal-next' into linux-next
7c12bb8f59d36507bf70c35dae083dfe9cafc815 LoongArch: Select PCI_QUIRKS to avoid build error
84e762060147582912581fd99cb25f3559ec8c22 LoongArch: Fix build warnings in VDSO
da48b67cfb6b4f115ae652dd5995c56fe2a2cf9b LoongArch: Cleanup reset routines with new API
092e9ebe52a664f9f58e2d24136ae791fe71c6db LoongArch: Cleanup headers to avoid circular dependency
720dc7ab252bbdf404cab7b909e26b31e602bf7e LoongArch: Add subword xchg/cmpxchg emulation
b83699ea1e62951857c2d8648bd93a4744899eb7 LoongArch: mm: Avoid unnecessary page fault retires on shared memory types
ab0af755d40f2ea4ef01503e7bebf083f65c9062 xen: x86: remove setting the obsolete config XEN_MAX_DOMAIN_MEMORY
6bb79f5b4c84a09cd6bed46ef3e46ef4fc21407d xen: move from strlcpy with unused retval to strscpy
0e3db16300fbae5e47ce6c298bf63a7862e5d576 pinctrl: bcm: Convert drivers to use struct pingroup and PINCTRL_PINGROUP()
39b707fa7aba7cbfd7d53be50b6098e620f7a6d4 pinctrl: nomadik: Convert drivers to use struct pingroup and PINCTRL_PINGROUP()
b871656aa4f54e04207f62bdd0d7572be1d86b36 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
4faa4e73011d65583b25a5597c5f0e118e128ed3 dt-bindings: pinctrl: qcom: Add sm8450 lpass lpi pinctrl bindings
ec1652fc4d56660c33850176d06b3f1a02796946 pinctrl: qcom: Add sm8450 lpass lpi pinctrl driver
958bb025f5b3138217ffd4479b1877ba53297df9 dt-bindings: pinctrl: qcom: Add sc8280xp lpass lpi pinctrl bindings
67f40373ee7b419374b191cedd63a05afd33a459 pinctrl: qcom: Add sc8280xp lpass lpi pinctrl driver
fcc245c6f6061e86903f37ffc130ae4ed07a5ae3 ASoC: SOF: mediatek: update SOF driver for mt8186
9f1bdd7e822147a481cd75c0b2ac4d0199ac70d3 dt-bindings: pinctrl: mediatek: add support for mt8188
11b918d90aebf87b7d317ec95c17b46716f43d57 pinctrl: mediatek: add mt8188 driver
3df5d0d972893d3c0df5aead8152fe1ad48ef45c ASoC: apple: mca: Start new platform driver
4065f0b25b7b30ba4dd4665deb5305ead1c0db25 ASoC: apple: mca: Add locking
6ed462d1c1167506479089e655355b3c123fee89 ASoC: Add Apple MCA I2S transceiver bindings
0684bc79cd52edca88e430b177f06d980aed5779 dt-bindings: pinctrl: mt8186: Fix 'reg-names' for pinctrl nodes
c19d893fbf3f2f8fa864ae39652c7fee939edde2 net: sched: delete duplicate cleanup of backlog and qlen
13cccafe0edcd03bf1c841de8ab8a1c8e34f77d9 s390: fix double free of GS and RI CBs on fork() failure
41ac42f137080bc230b5882e3c88c392ab7f2d32 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ea532c29972df96fda20393d9bf057e898f5e965 ASoC: fsl_aud2htx: register platform component before registering cpu dai
b1cd3fd42db7593a2d24c06f1c53b8c886592080 ASoC: fsl_aud2htx: Add error handler for pm_runtime_enable
4a34613b2017e89fdf4f63cda65da68b5f50f284 ASoC: sigmadsp: switch to use kmemdup_nul() helper
581711c46612c1fd7f98960f9ad53f04fdb89853 io_uring/net: save address for sendzc async execution
c93c296fff6b369a7115916145047c8a3db6e27f x86/sev: Mark snp_abort() noreturn
00da0cb385d05a89226e150a102eb49d8abb0359 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
c5deb27895e017a0267de0a20d140ad5fcc55a54 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
3fe26121dc3a9bf64e18fe0075cd9a92c9cd1b1a spi: amd: Configure device speed
cd3b9a0f205249c3e7482270b695b90ecf382187 ASoC platform driver for Apple MCA
6bbabd28805f36baf6d0f3eb082db032a638f612 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
55841199050d0c6c44eb7f24717816e6e372599f regulator: core: Require regulator drivers to check uV for get_optimum_mode()
57919f4a2ea47f75ac6117f7d99831f7fbd89bc7 regulator: core: Don't err if allow-set-load but no allowed-modes
23204d928a27146d13e11c9383632775345ecca8 ASoC: tas2764: Allow mono streams
09273f38832406db19a8907a934687cc10660a6b ASoC: tas2764: Drop conflicting set_bias_level power setting
f5ad67f13623548e5aff847f89700c178aaf2a98 ASoC: tas2764: Fix mute/unmute
dae191fb957f82fbf570d13c060110eb278813ec ASoC: tas2764: Add IRQ handling
aca86ec9a02a4d6099dbe23d1078faa005d58422 ASoC: tas2764: Export highpass filter setting
43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ad3b0b99113783f697579c7b09285916019865ea drm/amdgpu: add TX_POWER_CTRL_1 macro definitions for NBIO IP v7.7.0
2037769f995e45d3a368fb74983954b3ed8da178 drm/amdgpu: add NBIO IP v7.7.0 Clock Gating support
16c01544e30a4b4cf5f3eaacf7a4c19a3622b597 drm/amdgpu: enable NBIO IP v7.7.0 Clock Gating
4e3464badbeebb3528c457aefe91413f8a9070b6 drm/amd/display: enable PCON support for dcn314
00047c3d967d7ef8adf8bac3c3579294a3bc0bb1 drm/amdgpu: add sdma instance check for gfx11 CGCG
da1acbb12b33cbc651d8a7e956d254f1acc5034f drm/amd/pm: update SMU 13.0.0 driver_if header
894c9c540f8315007a4752320e2399bc2e0c46b7 drm/amdgpu: Fix page table setup on Arcturus
ee8086dbc1585d9f4020a19447388246a5cff5c8 drm/amdkfd: Fix isa version for the GC 10.3.7
61251b2cffea8c1811bbd2dbef175b65f64aaa86 drm/amdgpu: add MGCG perfmon setting for gfx11
b8983d42524f10ac6bf35bbce6a7cc8e45f61e04 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
59f9072f6e48e21d7c40fb0ca75d99f5f68abc04 of: unittest: taint the kernel when of unittest runs
dd3cb467ebb5659d6552999d6f16a616653f9933 dt-bindings: Remove 'Device Tree Bindings' from end of title:
81a9bf27945b943b88caced586b5ad60b761c98a Merge branch 'remotes/lorenzo/pci/dt'
930a3ebee2b2e1c724356548a728fae9de004667 Merge branch 'remotes/lorenzo/pci/mediatek'
7a1dcd057aeaf14935e8a4e49bb244f9b928912e Merge branch 'remotes/lorenzo/pci/mvebu'
c918c1a1408438a482baaa2768233222e820e979 Merge branch 'remotes/lorenzo/pci/qcom'
b0f571ecd7943423c25947439045f0d352ca3dbf rxrpc: Fix locking in rxrpc's sendmsg
9cb9dadb8f45c67e4310e002c2f221b70312b293 ionic: clear broken state on generation change
0fc4dd452d6c14828eed6369155c75c0ac15bab3 ionic: fix up issues with handling EAGAIN on FW cmds
19058be7c48ceb3e60fa3948e24da1059bd68ee4 ionic: VF initial random MAC address if no assigned mac
92df825ad2e4a94895237cc2fe5b932a89ad1d56 Merge branch 'ionic-bug-fixes'
ef332fe14b25f1599ef4c7cb61f3b5fb2192b546 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3a57bf07de23fe1ff779e0fdf710aa581c3ff73 net: stmmac: work around sporadic tx issue on link-up
c8b043702dc0894c07721c5b019096cebc8c798f net: lantiq_xrx200: confirm skb is allocated before using
c4b6e9341f930e4dd089231c0414758f5f1f9dbd net: lantiq_xrx200: fix lock under memory pressure
c9c3b1775f80fa21f5bff874027d2ccb10f5d90c net: lantiq_xrx200: restore buffer if memory allocation failed
d974730c8884cd784810b4f2fe903ac882a5fec9 Merge branch 'net-lantiq_xrx200-fix-errors-under-memory-pressure'
b737da13e763e595458d736d42c08853b4ab82b7 dt-bindings: display: adi,adv75xx: Add missing graph schema references
88e500affe72fb704c4f201974b5199ca6f51e6c selftests/net: fix reinitialization of TEST_PROGS in net self tests.
bb67012331f7f07ff325877fbbb430bc515d371e net: devlink: extend info_get() version put to indicate a flash component
0c1989754f76b52bd30581ff543890cab8c75a9d netdevsim: add version fw.mgmt info info_get() and mark as a component
f94b606325c194adadaee2265b4db990802c4850 net: devlink: limit flash component name to match version returned by info_get()
bace3f46e6e48ae19cbc0a430bf648bde8f29ea4 Merge branch 'net-devlink-sync-flash-and-dev-info-commands'
3471ac9b22c18aeae8d1c3ff6d32d10a861931f3 mlxsw: Remove unused IB stuff
04a1b674d655119ed6a42fe534f24632c793d4f7 mlxsw: Remove unused port_type_set devlink op
12be3edfa827b12fc543e620350a089d73db9a68 mlxsw: Remove unused mlxsw_core_port_type_get()
2c58a91495e67e1002ce3d71830bbbc618044b31 Merge branch 'mlxsw-remove-some-unused-code'
4c612826bec1441214816827979b62f84a097e91 Merge tag 'net-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b9030780971b56c0c455c3b66244efd96608846d netdev: Use try_cmpxchg in napi_if_scheduled_mark_missed
d4fefa4801a1c2f9c0c7a48fbb0fdf384e89a4ab audit: move audit_return_fixup before the filters
fee6073051c394dbec21d7024d90e31e0ff3f678 ata: ahci: Do not check ACPI_FADT_LOW_POWER_S0
614065aba7041fab831e7c69ca8c7adebbc0430c ata: libata-core: remove redundant err_mask variable
e00923c59e68b63c998a0fef4145b5279331968a ata: libata: Rename ATA_DFLAG_NCQ_PRIO_ENABLE
066de3b9d93b6564e2f68005484d8c0597620748 ata: libata-core: Simplify ata_build_rw_tf()
37ef316608ca2f469e52212f51740d31c3adbedd ata: libata-scsi: Improve ata_scsiop_maint_in()
9587264aea505bfcb3431debf1f170e1bd71d9fb ata: libata-core: Simplify ata_dev_set_xfermode()
880b0dd94f0399cf772a8582e7b5a47f180c8618 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
92e55a865bc7b3f89bb8c684f6846651868ee7d7 Merge tag 'dt-fixes-for-palmer-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
1709c70c31e05e6e87b2ffa0a2b4cc0da4b2c513 Merge branch 'riscv-variable_fixes_without_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux.git into fixes
064d491f73464f5c9cf56ac24f55118f6f4c54c2 Merge tag 'drm-misc-fixes-2022-08-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
100d0ae82b5c240a4dc17486698e67bf116bd598 Merge tag 'amd-drm-fixes-6.0-2022-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2c2d7a67defa198a8b8148dbaddc9e5554efebc8 Merge tag 'drm-intel-gt-next-2022-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
057062adb49b6ae9760e5615f23e6a7f557e7fa6 dt-bindings: net: Add missing (unevaluated|additional)Properties on child nodes
ec6624452e36158d0813758d837f7a2263a4109d Merge branch 'linus'
abd27d063c2e85e45ffc4390247abf47e5b55997 wifi: mac80211: correct SMPS mode in HE 6 GHz capability
83888346c57a422591004a715877bc5745978b6c wifi: mac80211: read ethtool's sta_stats from sinfo
28b904ec486b59297a92e34b1e92837907d0f529 wifi: mac80211: move from strlcpy with unused retval to strscpy
be50baa40e90a18c3750b31a49be64929488d84b wifi: mac80211: use full 'unsigned int' type
76648c867c6c03b8a468d9c9222025873ecc613d pinctrl: sunxi: Fix name for A100 R_PIO
e0bffe3e689415ddd926c7f207e4186c8d355ed8 net: asix: ax88772: migrate to phylink
6661918c3b59df69fd20b31316345856ed75314d net: asix: ax88772: add ethtool pause configuration
b161cef7d3bd3135add8a8464651ab2668a1437a dt-bindings: mmc: Fix 'dma-coherent' was unexpected
8afd552db4631a31cbdb628c59ffc66772822251 net: prestera: acl: extract matchall logic into a separate file
8c448c2b5fd223d1a694cae1a185aeb9093d1c3c net: prestera: add support for egress traffic mirroring
44af95718fed5f24a0036b3e270dbc854005beee net: prestera: manage matchall and flower priorities
5b3b51a181fdf0387d931a6cedab30921147e576 Merge branch 'prestera-matchall'
fc6a7ce07db3a15c41ccd7589e658797f2cc2b82 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c3c12c80f42b534d4503ac3eed0382d9cd26ee72 mmc: meson-mx-sdhc: Fix error check for dma_map_sg
73dcb5b737d8813897faa7ca4e2ba5422d7638b4 mmc: jz4740_mmc: Fix error check for dma_map_sg
d328b76190a08ab87763c46560685528adf7a07d mmc: meson-gx: adjust and re-use constant IRQ_EN_MASK
ca93b1faebab2bbab38ed322e37737ba704f3a8f mmc: meson-gx: add SDIO interrupt support
d73ffc08824d9deca451e1845d72fa50bf17d5ae net: phylink: allow RGMII/RTBI in-band status
4ffb4d25ef1251d57881da183d6bec7f2dfe1e32 wifi: rtw88: fix uninitialized use of primary channel index
77baa37a9be948562c8b7630e3afd9d497e14550 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
76d7df9406a1d2faec6eaaa1d835a1dbc1d49cec r8152: add PID for the Lenovo OneLink+ Dock
874b301985ef2f89b8b592ad255e03fb6fbfe605 crypto: lib - remove unneeded selection of XOR_BLOCKS
50100770742873455446b642ca8d2ab9d7599750 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6363d81b78c00d98f6d92b04acf65b4a18013690 crypto: tcrypt - remove mode=1000
6a2bc448423cea44e7dba0f72d7c82ae04ab201e hwrng: imx-rngc - use devm_clk_get_enabled
d5eb916d889f12f27275e2049b9c4df43b7cfa13 hwrng: imx-rngc - use devres for hwrng registration
d8da2da21fdb1f5964c11c00f0cc84fb0edf31d0 crypto: ccp - Initialize PSP when reading psp data file failed
efb4b01c1c993d245e6608076684ff2162cf9dc6 crypto: ccp - Fail the PSP initialization when writing psp data file failed
108713a713c7e4b7d07e6cd9b808503d5bb7089b crypto: aspeed - Add HACE hash driver
dffc3c566be3da314fdc98432dd166abb35aee03 dt-bindings: clock: Add AST2500/AST2600 HACE reset definition
a1a2990e6fea186bf0d3e7fada8645a1a85bd12a ARM: dts: aspeed: Add HACE device controller node
c3708e6562694872e34c2aa41b6c949e98ee5945 dt-bindings: crypto: add documentation for aspeed hace
62f58b1637b7c8df34afaa548cb4b03d31c0764b crypto: aspeed - add HACE crypto driver
dd4f8ee7ed95e01c3e81870b7552799a06b7c7b6 crypto: core - move from strlcpy with unused retval to strscpy
28855860057ac0d51607a0b1386cb6c2cd1ad0d4 crypto: drivers - move from strlcpy with unused retval to strscpy
545665ad1e84eb8f047018a2f607e78cef29c7fa crypto: gemini - Fix error check for dma_map_sg
66f0b6b7d839b49e19a856a90b70656dccc4b844 crypto: sahara - Fix error check for dma_map_sg
417f62f6402c985dde661c6b09734fddb33d9b1a crypto: qce - Fix dma_map_sg error check
45fa321e7de604146603e24ee5bf3c0b766efe46 crypto: amlogic - Fix dma_map_sg error check
2b02187bdb0bb75000850bd0309e70eb8664159e crypto: allwinner - Fix dma_map_sg error check
9b32fed8d6715207a0a2cd42f48a147d203a7576 crypto: ccree - Fix dma_map_sg error check
d03e89b3eba46121e8cbf2753b02be407810991b crypto: hisilicon/qm - no judgment in the back process
e45f710b42afd7e67276234853d2de19faf46362 crypto: Kconfig - move mips entries to a submenu
6a490a4e8b4c015113045d045dc1ae94735211bb crypto: Kconfig - move powerpc entries to a submenu
c9d24c97c89c1ba9b2d4ff8b721443d7471f87b6 crypto: Kconfig - move s390 entries to a submenu
0e9f9ea6e21f7e0b2a25abf01140315e36e95d1d crypto: Kconfig - move sparc entries to a submenu
28a936ef44e12b4d2b38f45ff767262763b60a20 crypto: Kconfig - move x86 entries to a submenu
5530acc8b9bfcfa5f90909b940be39a84c350033 crypto: Kconfig - remove AES_ARM64 ref by SA2UL
4a329fecc9aaebb27a53fa7abfa53bbc2ee42f3f crypto: Kconfig - submenus for arm and arm64
9e5647eb06529de4058c25e681fc36d00465927f crypto: Kconfig - sort the arm64 entries
4a95d4ae98b1610ce1b1df2a36e8955c3f46623e crypto: Kconfig - sort the arm entries
f1f142ad434883616c313bc93b9f443d496293db crypto: Kconfig - add submenus
05b374652737706557d0360064b07cfbeccb93d2 crypto: Kconfig - simplify public-key entries
ec84348da449d96ce5be47f7d00221cb8374f462 crypto: Kconfig - simplify CRC entries
e3d2eadd06b39b69fbbc27de8e3ac2db022e8616 crypto: Kconfig - simplify aead entries
3f342a23257df99b792c1edb1236e85badc157de crypto: Kconfig - simplify hash entries
9bc517155f41fbe387a4602e1860ab1ae0eae638 crypto: Kconfig - simplify userspace entries
cf514b2a5902ee4f93e9636ace5228fed27f23bb crypto: Kconfig - simplify cipher entries
a9a98d49da52c5bf63cd8bbc1f33b52edec2e9c9 crypto: Kconfig - simplify compression/RNG entries
643952f3ecace9e20b8a0c5cd1bbd7409ac2d02c Merge tag 'wireless-next-2022-08-26-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
44387d1736c40a74085be354e2b5f37ca0689608 net: sched: remove unnecessary init of qdisc skb head
84dfc46594b0167e5d3736273b0e0e05365da641 drm/panel: use 'select' for Ili9341 panel driver helpers
eb7de496451bd969e203f02f66585131228ba4ae drm: fix drm_mipi_dbi build errors
4d054ca9ad01004901f3ba988d77f7d298819c12 drm: bridge: icn6211: Add and use hs_rate and lp_rate
a2d6447a4a8ab314a6f82ab99f218689f9b0c306 dt-bindings: display: bridge: icn6211: Add support for external REFCLK
378e0f9f0b3e03a84db5ed5d3da3850871e9209e drm: bridge: icn6211: Add support for external REFCLK
61a9fa154d217c13eea90aa5bc635bc4b1fcb66e drm/tve200: Fix smatch warning
1681956cb79c99371024cec0b9536fbdd73d04c3 Merge branch 'i2c/make_remove_callback_void-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into devel
bbe2a5d87602ce0ac206e9f41fca9bd76d75da11 pinctrl: fixup for "i2c: Make remove callback return void"
76e55d938c5bfd2b28ee868fe071181cce5353ad pinctrl: amd: Pick some different unicode symbols
ddbfc34fcf5d0bc33b006b90c580c56edeb31068 sbitmap: remove unnecessary code in __sbitmap_queue_get_batch
9194e0f88a74d98f98b33183e6dda87c3753dd71 dt-bindings: pinctrl: Add missing (unevaluated|additional)Properties on child nodes
a31f1e638b8a7602094d3a31e078e936df45c2a0 Merge branch 'for-6.1/block' into for-next
1ebfe7e36182a658819e4ded44d38d4033c8bbfb pinctrl: nuvoton: Use 'unsigned int' instead of just 'unsigned'.
98f0c2fc1fa3173ca5c54e10a10c932249399c95 Merge branch 'devel' into for-next
8238b4579866b7c1bb99883cfe102a43db5506ff wait_on_bit: add an acquire memory barrier
5373081b99ed3c8e6e3866c366bf43fd8b03013a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a5a923038d70d2d4a86cb4e3f32625a5ee6e7e24 fbdev: fbcon: Properly revert changes when vc_resize() failed
0b0861eb91cbfdd04d6df5a031152914c1114c18 Merge tag 'io_uring-6.0-2022-08-26' of git://git.kernel.dk/linux-block
3e5c673f0d75bc22b3c26eade87e4db4f374cd34 Merge tag 'block-6.0-2022-08-26' of git://git.kernel.dk/linux-block
78effb4a9b8c3589519b84759ac1757647072448 Merge tag 'drm-fixes-2022-08-26-1' of git://anongit.freedesktop.org/drm/drm
c23f864dc7ef37655021c43beae98321436cbd9a Merge tag 'loongarch-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
012bd7e859df9d6aa0a8ab4484c00aeded108071 Merge tag 'riscv-for-linus-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e022620b5d056e822e42eb9bc0f24fcb97389d86 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
11745ecfe8fea4b4a4c322967a7605d2ecbd5080 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
1d2577ab0f052375379fa112d1aa34dbb4ef1463 net: dsa: mv88e6xxx: support RGMII cmode
de9d555cb8d4286a951b5b9bc824a12c739693ec mlx4: Do type_clear() for devlink ports when type_set() was called previously
6005a8aecee8afeba826295321a612ab485c230e net: devlink: add RNLT lock assertion to devlink_compat_switch_id_get()
0c1f77d87d699346f8e8a4874692eb82cbcf9c65 net/mlx4: Fix error check for dma_map_sg
8f1948bdcf2fb50e9092c0950c3c9ac591382101 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
8532c60efcc5b7b382006129b77aee2c19c43f15 net: dsa: mv88e6xxx: Allow external SMI if serial
f7650d82e7dc501dfc5920c698bcc0591791a57c net: ftmac100: add an opportunity to get ethaddr from the platform
54c4ef34c4b6f9720fded620e2893894f9f2c554 openvswitch: allow specifying ifindex of new interfaces
347541e299d50c154f69ead0fcac2917a63e4481 openvswitch: add OVS_DP_ATTR_PER_CPU_PIDS to get requests
7dea06dbb097c7cbf6fd930960c32944829468a9 Merge branch 'openvswitch-allow-specifying-ifindex-of-new-interfaces'
931d0a8b201a46aedb7767087438ea9e4467b6cd net: fman: memac: Uninitialized variable on error path
53a406803ca5b0b1f91beffacad4321fae4fa2a7 net_sched: remove impossible conditions
2413a85200ee9cbed40d12c6e3b856752b089790 Merge branch 'acpi-processor' into acpi
f6e954bc9f2be7f0dbda460ff13e52d26c9b5f38 Merge branches 'pm-cpufreq' and 'pm-cpufreq-next' into linux-next
3bf1b1571224e713f1a186de21b2204c06f1cb5e Merge branch 'thermal-core'
bc9e7fe313d5e56d4d5f34bcc04d1165f94f86fb perf python: Fix build when PYTHON_CONFIG is user supplied
dbcfe5ec3f9a5799d8b49ad2c81549bbfa8390e7 tools kvm headers arm64: Update KVM header from the kernel sources
bf515f024e4c0ca46a1b08c4f31860c01781d8a5 perf stat: Clear evsel->reset_group for each stat run
0c361c6eaba7fe1a29391540dd8797e850e49f21 perf test: Stat test for repeat with a weak group
e89eaa611c7568d1288a2ccca88355a9434f2d47 perf record: Fix manpage formatting of description of support to hybrid systems
d72e5cf3cf69d4c68d3b54aea232451b0a8b69d3 perf sched: Fix memory leaks in __cmd_record detected with -fsanitize=address
3126204ce3d9ab083cbdc2d61ab93746232eb89b perf docs: Update the documentation for the save_type filter
48648548ef764dcb1f6ffc9c9f9057f7c610caa4 perf stat: Capitalize topdown metrics' names
d6ffe6067a54972564552ea45d320fb98db1ac5e provide arch_test_bit_acquire for architectures that define test_bit
89b749d8552d78c4dd86dea86e2e6ba8aafab9fe Merge tag 'fbdev-for-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
17b28d4267d9d9dd11d42eea1d41cd3f5f5a4273 Merge tag 'audit-pr-20220826' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
05519f2480a3e71053b892d4ea864e641949a77f Merge tag 'for-linus-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
dee1873796aff90bb932b0e0073a0073863b4b94 Merge tag 's390-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b1ddb5950a65a6d5aa42ea381284d00fab7fb69 Merge tag 'acpi-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b98f602df71aa9612af3239a8d2a23b126e4357a Merge tag 'pm-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
10d4879f9ef01cc6190fafe4257d06f375bab92c Merge tag 'thermal-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
611875d510a1ea7bcdf0e58ff7eedda08199d77e Merge tag 'perf-tools-fixes-for-v6.0-2022-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4459d800f71d01042b36326fd8ece1f823b9da16 Merge tag 'perf-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f23a7c914317ac0b2a7e2bbe48dc00213652f98 Merge tag 'x86-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7bb3fbc1b499b56a8819b56978c514fd63f66cc Merge tag '6.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8379c0b31fbc5d20946f617f8e2fe4791e6f58c1 Merge tag 'for-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
255a03bb1bb3b10d1c1ca785c596db84723f59d7 ASoC: wcd9335: Convert irq chip to config regs
de3287f177a5666409978a1a0331a33e2842d43b ASoC: wcd938x: Remove spurious type_base from irq chip
56ec456293239b3c5dfb0e4dcf22972b1b8c571d spi: stm32-qspi: Fix stm32_qspi_transfer_one_message() error path
c18b6c188cd9d1db93ee72513ce367e4195b1c2a ASoC: Cleanup deprecated regmap-irq functionality
ab74ef708dc51df7cf2b8a890b9c6990fac5c0c6 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
9dfb3b8d655022760ca68af11821f1c63aa547c3 shmem: update folio if shmem_replace_page() updates the page
f87904c075515f3e1d8f4a7115869d3b914674fd writeback: avoid use-after-free after removing device
6c26d17eea01477f9223c4d5da8ebc2099e4f027 mailmap: update Guilherme G. Piccoli's email addresses
f09bddbd86619bf6213c96142a3b6b6a84818798 vmcoreinfo: add kallsyms_num_syms symbol
fcab34b433e2c13e333b2f53c4a8409eadc432c7 mm: re-allow pinning of zero pfns (again)
44e602b4e52f70f04620bbbf4fe46ecb40170bde binder_alloc: add missing mmap_lock calls when using the VMA
a5d2172180e8f94a8cfc7a7fa0243035629bf8d0 mm/zsmalloc: do not attempt to free IS_ERR handle
dbb16df6443c59e8a1ef21c2272fcf387d600ddf Revert "memcg: cleanup racy sum avoidance code"
550842cc60987b269e31b222283ade3e1b6c7fc8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
dd0ff4d12dd284c334f7e9b07f8f335af856ac78 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
0c7d7cc2b4fe2e74ef8728f030f0f1674f9f6aee asm-generic: sections: refactor memory_intersects
ac733f6558ec86938e40433d88ec4e6148bac485 mailmap: update email address for Colin King
d26f60703606ab425eee9882b32a1781a8bed74d mm/damon/dbgfs: avoid duplicate context directory creation
1f13dff09ffc8bcf6aa20639b638d813379c7f6b squashfs: don't call kmalloc in decompressors
3d2f78f08cd8388035ac375e731ec1ac1b79b09d mm/mprotect: only reference swap pfn page if type match
0ebafe2ea879e97fef6bd97f72303a6ccf39f092 .mailmap: update Luca Ceresoli's e-mail address
99a387c7818fe422fa96458f56bc74f05f263013 ASoC: amd: acp: Modify dai_id macros to be more generic
b662748ff2e8ff99daabdfbd928270f25f29a9fd regulator: tps65219: change tps65219_regulator_irq_types to static
b9320f545e2c91caf2a15f67537ef538928ca6af dt-bindings: mediatek: Add axi clock in mt8173 dts example
5b7f4e5de61ba8c44317718936864da29eeba62a ASoC: codecs: allow compile testing without MFD drivers
373eff576e580b6bbc1e709cd3ca0d100783431f Merge tag 'bitmap-6.0-rc3' of github.com:/norov/linux
b467192ec7070d2d6d14ab5e6774a8afdcc9e89d Merge tag 'mm-hotfixes-stable-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b90cb1053190353cc30f0fef0ef1f378ccc063c5 Linux 6.0-rc3
e9892dce44f23b076cdae54f774a28984dbc6300 ata: pata_macio: Remove unneeded word in comments
8b99550ba41fc141a7a839a6100415a70cc123cb ARM: shmobile: defconfig: Refresh for v6.0-rc1
eb970f3eb909a8da5f7bc1c2f83a1eac4adac838 arm64: defconfig: Enable additional support for Renesas platforms
b649996be2dae2a36321c4ccfbb3f4fa921b66b6 Merge tag 'v6.0-rc1' into topic/renesas-defconfig
f783ef6a698a2b554a41627869ad6591d9f43e37 arm64: renesas: defconfig: Refresh for v6.0-rc1
ab2866f12ca18747413ba41409231d44e0c6149b arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
54ac6794df9db684d367662a7ea84b7f41cf9312 arm64: dts: renesas: r9a09g011: Add i2c nodes
39ffd3307fb85ec8a73a8b9d13b0ea923c48b72a arm64: dts: renesas: rzv2m evk: Enable i2c
59c148535324e1fc61a0cad6d04559196dde5ed1 arm64: dts: renesas: r8a779{51|60|65}: Put I2C aliases to board files
8cc5dcfabab8cfe9dd5a4386b64f0562399e3139 arm64: dts: renesas: r8a77970: Put I2C aliases to board files
efab8210e015f9078001099552058b3c38b123b0 arm64: dts: renesas: r8a77980: Put I2C aliases to board files
fb2a16097c3cc660788cddae96dc2c44cd4502b6 arm64: dts: renesas: r8a77990: Put I2C aliases to board files
1d35135672c9c5e883eabb3b0288822cac79ac1f arm64: dts: renesas: r8a779a0: Put I2C aliases to board files
8d580c0f5371d2fef2ad6cb57325356cb0f5a626 arm64: dts: renesas: r8a774e1: Rename i2c_dvfs to iic_pmic
13079557ec9775ce4208d3066c415a0ab7ca170e arm64: dts: renesas: r8a774a1: Put I2C aliases to board files
425e9e04ae5d94fd140f48b1e1bd1c4e4de533e9 clk: renesas: r9a09g011: Add IIC clock and reset entries
644814c1070d9d165b85064e9ff1a80681b560fe clk: renesas: r8a779f0: Add MSIOF clocks
32f11e6c5e656a88a20575098a630c2b5a2b06eb Merge branch 'renesas-fixes-for-v6.0' into renesas-next
43507165562bd8bcf2ce73ba7706033127363710 Merge branches 'renesas-arm-defconfig-for-v6.1' and 'renesas-arm-dt-for-v6.1' into renesas-next
aeec1edbbf7722e5e909067916701b0da32451fd Merge tag 'v6.0-rc3' into renesas-devel
94284ed19b2634a790bb0529b0918fe27f5477a1 Merge branch 'renesas-next' into renesas-devel
535a41e64e25d97c2595d9c80a278600e7b76a9b Merge branch 'topic/renesas-defconfig' into renesas-devel
a7c7d23649f1fc3a73507d2aab3a5010a7b6745d drm/gma500: Fix SDVO command debug printing
291f269a49916a8494526edca92afed69270241f drm/gma500: Fix comment typo
e92ab51026ae1616697c21bb86c2b821856c0ea3 ARM: defconfig: reorder defconfig files
d11277c35e1a2a3a4ace05d1a4f79eee92b76a2f ARM: defconfig: clean up multi_v4t and multi_v5 configs
7d40cecd0e36dcd6491a40d14c9b0d072f01e7aa ARM: defconfig: drop CONFIG_NET_VENDOR_ASIX=y
1c9cb2bbf7ceee7fbebcecfc0d3c951d938731e7 ARM: defconfig: drop CONFIG_SERIAL_OMAP references
1441a15dd49616bd9dd4c25a018b0508cdada576 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
39916e7d40e8dc9eca904e0b3e190753fa945ead ARM: defconfig: drop CONFIG_PTP_1588_CLOCK=y
d1521bcef4fc58b20ca98d06c508529459be8329 ARM: defconfig: drop CONFIG_SND_SOC_FSL_SAI
1bc709eb315f58b5231c8f0137c73d2bdabca9cf ARM: defconfig: drop CONFIG_USB_FSL_USB2
8a981ea176e27f793120f098072ac993af3c81c8 ARM: defconfig: drop CONFIG_MICROCHIP_PIT64B
8bd2b56b53dbfa87419e45614506222df1970ba5 ARM: defconfig: fix CONFIG_SND_SOC_AC97_CODEC name
839ddb93d5a08a6239431babfc7ca4489860ff98 Merge branch 'arm/defconfig-cleanup' into arm/defconfig
5b8e894163bedd81dacdf517a6aa49625aa98d1f ARM: configs: replace CONFIG_NO_HZ=y with CONFIG_NO_HZ_IDLE=y
c3069e822a48d8fd40b2a0855d840966a226aa1c Merge branch 'polarfire/fixes' into arm/fixes
853ff6c3215070c38cfe2b1bedee3ccb21e29b52 arm64: defconfig: Drop ARM_CPUIDLE(generic idle driver) config
a3bedd242099ab44e1aeb2330902334a89fd6bb4 Merge tag 'imx-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
43e403a286c5428e979b0de2289fdc9485e9451d Merge tag 'versatile-dts-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into arm/fixes
a5b06d9f2a46b136d42536aa4120022dae448622 Merge tag 'tee-fix-for-v6.0' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
251e5d715e4bf6f286734b84de63c0eec210127c ARM: ixp4xx: fix typos in comments
e8c22a01a600d1980be63968ebd7ed6f8afbb840 Merge branch 'arm/defconfig' into for-next
2c77db2b908672b61f429c6907143891a7b511ad Merge branch 'arm/fixes' into for-next
6292b4ba607de5bcf4ab0e57892a2f8068e6b997 docs: i2c: i2c-topology: fix typo
12c035a1a840e07a351c277d7a468269fa603000 docs: i2c: i2c-topology: fix incorrect heading
92d5d6434d285510a3563ebace24306e240615e1 docs: i2c: i2c-topology: reorder sections more logically
0dc955ba3494abb27b717184a258d7ad5521f633 Merge branch 'i2c/for-current' into i2c/for-next
e847867330ea19ef32a520aa501e84810ec450df Merge branch 'i2c/for-mergewindow' into i2c/for-next
e1e62f05d5d9d7726349e00562299d829e478ce9 spi: renesas,sh-msiof: Add generic Gen4 and r8a779f0 support
ea9d001550abaf2f4c75cf4fcd936ea19f932b84 spi: sh-msiof: add generic Gen4 binding
b076fdd02133e6a31db167f8acc368edc2530cc0 spi: renesas,sh-msiof: R-Car V3U is R-Car Gen4
9c5d03d362519f36cd551aec596388f895c93d2d genetlink: start to validate reserved header bytes
e8013f8edaa30e17fd583a326daff1fa86b75c82 ethernet: Add helpers to recognize addresses mapped to IP multicast
c8a3ea43b5cb5a7db48130a32384f7e48b148de9 net: sparx5: add list for mdb entries in driver
04e551d66dd8822d527c264f1f9f9056c1eb2478 net: sparx5: add support for mrouter ports
f97e971dbdc7c83d697fa2209fed0ea50fffa12e Merge branch 'sparx5-mrouter'
e0550fffd5b3d32118a335718d1e3ec93e6bc411 ASoC: codecs: max98088: remove redundant ret variable
f8e1fa0fc8bd13122324da7d1e80d66641220680 drm/bridge: anx7625: Support HDMI_I2S audio format
d688f6b5525d5bc1b88c198959274d53a1a24204 drm/bridge: tc358767: Handle bridge past DPI output
81dae1f34d56b5a25659d03ffe63be69aca87352 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
47c32b2b7fcfa97f7224df222f439fc0ccf94ffe spi: stm32-qspi: Fix pm_runtime management in stm32_qspi_transfer_one_message()
da09daf881082266e4075657fac53c7966de8e4d drm: bridge: dw_hdmi: only trigger hotplug event on link change
d08a0d41ec569d1978ee47e57b08305a1022653f TAS2764 fixes/extensions
13353516658b3ff1e2b7551bede9d514263ee5e0 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
7bb5b8268ef36ecad2f3e2a8e39be61a44816117 spi: add generic R-Car Gen4 and specific r8a779f0 support
2b2bf6b7faa9010fae10dc7de76627a3fdb525b3 spi: mt7621: Fix an error message in mt7621_spi_probe()
3d6af96814d753f34cf897466e7ddf041d0cdf3b spi: mt7621: Use the devm_clk_get_enabled() helper to simplify error handling
30b31b29a866d32fc381b406d4c4f5db2636e5ec spi: mt7621: Use devm_spi_register_controller()
4a5cc683543f5f6ed586944095c65cb4da4b9273 spi: mt7621: Remove 'clk' from 'struct mt7621_spi'
ba00706200c3a79723ad15e7144fcf7b2d9256ee dt-bindings: display: Add missing (unevaluated|additional)Properties on child nodes
413ec915c00dca18db4022dfbf30284912c1abe1 dt-bindings: display: synopsys,dw-hdmi: drop ref from reg-io-width
71667902e5386dd974a0d14deb51f92d0949b47a dt-bindings: display: drop minItems equal to maxItems
9eba693c79732b1cd6856887a6fa165b0f4cdc63 media: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
414e7684d635e357384366e0b142ece09d029eb4 dt-bindings: socionext,uniphier-system-cache: drop minItems equal to maxItems
7d10845b72d1777898af7233897469102d1016c0 dt-bindings: ata: drop minItems equal to maxItems
1e5154de34073f0f30a16a08527b6d82a2b8105d dt-bindings: crypto: drop minItems equal to maxItems
e3f36b2b51583c4e0922ec124a19baae5d6e2802 dt-bindings: nvmem: qfprom: add IPQ8064 and SDM630 compatibles
fda476174e6744497e47d3fc12d902b31cfc755f dt-bindings: leds: qcom-wled: fix number of addresses
a536208da6f7d877f1adbad4ff13f63f31f59d91 dt-bindings: crypto: ti,sa2ul: drop dma-coherent property
520fb178212d1dd545ed0ed231df09111b30ab7e regulator: core: Fix regulator supply registration with sysfs
44eb125b9ef6e6dc68e42da8fb1b66ff656895e1 spi: mt7621: Fix an erroneous message + clean-ups
f31e7f9af76016db17e45e27ee393746e749f97e Merge remote-tracking branch 'spi/for-6.1' into spi-next
55453c0914d9b81e75c5c83adb2dd9382da2c79d drm/bridge: ps8640: Add double reset T4 and T5 to power-on sequence
dfefc85e5560ae16e04d3dad49ce057423cd54a2 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
fddccbcb4de7ae734977da1a4c6d4c04a36a8f62 dt-bindings: arm: renesas: Document Renesas R-Car V3H2 SoC and board
1cc6987e501d9cb5b83c26da1f07f5e662db7c4c arm64: dts: renesas: r8a779f0: Add MSIOF nodes
af20c72bdaf92a49ba46e1202738c0de40ca484c arm64: dts: renesas: Drop clock-names property from RPC node
fc6fb7cb5e73e68f607542063dd66e6fc1430323 arm64: dts: renesas: Add condor-common.dtsi
d6d9ce562cb81c3a748d729e31aad177f37c5bde arm64: dts: renesas: Add r8a77980a.dtsi
0d2a7fcc312f8b901c5b1eb28da77d798f2f03ca arm64: dts: renesas: Add V3H2 Condor-I board support
d561df8d9be01801dcab98bc7fed470db4967a94 Merge branches 'renesas-arm-dt-for-v6.1' and 'renesas-dt-bindings-for-v6.1' into renesas-next
87c1cb103bc6896ad3e45e0cc1417b57696d733a Merge branch 'renesas-next' into renesas-devel
66f507697612701caba3b50cf2057274b33d6bcb Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
c00ea2837d236f8a2f58f722773e0809ad29aa68 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
59be08f4940f8d85ca6abf4ac29bdd34d63ae551 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
9e71e8d1104217244884179eb1a28184e3b79d48 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
4970b3f2f9dbd19160f569f5010711d38c0b9253 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
7ad2a4a6436e4b826d23215413e8a2e90b7c96f0 Merge remote-tracking branch 'net-next/master' into renesas-drivers
e7deb95ce1b3169452091ba3486da2dcae835e9f Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
969a5a1e16359878cf9b86e9ca936aa11fc36bf8 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
c5baa4ce42ae223022f42d93a073248c573848fd Merge remote-tracking branch 'linux-can-next/master' into renesas-drivers
3879885c62aac09dcc405212d40158903cbeab39 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
7b320625641e408d78240a787b935646315d0720 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
2d4572f623b5d75dcf6e64769357b5ba10929bd7 Merge remote-tracking branch 'mmc/next' into renesas-drivers
daf3ef296a9a140fc63de4e15c1990063ed4c8a3 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
b02e60c78c2cbe0d25dbde7ed3e2c22bd2dc6821 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
473a442d2ad80df1f6f50ab2b1440daba474b182 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
372c158d8ef3a14f68045fae7a980cf30886d335 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
7dd0ff1fa78ca5feb642e43c506b6c09e3c656c1 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
8b3749ce24eb4b875a587e9fa4b589cf80a89545 Merge remote-tracking branch 'block/for-next' into renesas-drivers
183496ac179b48989045227cb546e3f589dc38da Merge remote-tracking branch 'soc/for-next' into renesas-drivers
c32bba6c99e4869743f37f8ddfb6b18bfeb04b68 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
5718e67c5d63e4aa9854724fce854d89134a4fd2 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
fefc8c12d06713f6f7ecbc0328f3676cc528548f Merge remote-tracking branch 'pci/next' into renesas-drivers
75537b8e5905dc556f781a2700d4d6d85c77b860 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
870cc75d1ce6e3ba28261176008521dcb6272de2 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
4c031012bef40166d0857c6219550ec57cf3dbc7 Merge remote-tracking branch 'crypto/master' into renesas-drivers
ca7b75d9922afa47c1f3646a9d59b819c779f5d1 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
d13dc6ce3113c6d482ba37c746a18e0ad71cce9e Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
a8b622b25b06810d643e2ca7ee0c2cecb0720a23 Revert "driver core: Delete driver_deferred_probe_check_state()"
b72e97fe8c675384759f39a29021e556a8fcfec3 Revert "net: mdio: Delete usage of driver_deferred_probe_check_state()"
e02af6b425645c10c7399cac0687bf2a80bd12a9 Merge branch 'renesas-clk-for-v6.1' into renesas-drivers
867119731da5b646b7a9675f12b477256f918a21 Merge branch 'renesas-pinctrl-for-v6.1' into renesas-drivers
af4712e162bfe879cdeebeb208f4d20d445d2012 Merge branch 'topic/rcar-v3u-is-gen4-v2' into renesas-drivers
0757f98dd431de08a0a618c0ef74ae79865171c1 Merge commit 'FETCH_HEAD~1' into renesas-drivers
6191824c57fe1c40d0e318cad043a3b0fb3ec998 [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
d3fe6be9a86d049ea6d8d2060fb41eab79d36932 ARM: shmobile: defconfig: Update shmobile_defconfig
2cdb553d9cd01571671c2145701393db38295780 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============2744905639879689999==--
