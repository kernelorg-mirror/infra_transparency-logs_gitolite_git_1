Content-Type: multipart/mixed; boundary="===============8894806346918125437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 24 Aug 2022 04:32:00 -0000
Message-Id: <166131552038.21223.350690482147059442@gitolite.kernel.org>

--===============8894806346918125437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 05477f3653b82d8b3bcf39d2937d9893124976db
    new: 68a00424bf69036970ced7930f9e4d709b4a6423
    log: revlist-05477f3653b8-68a00424bf69.txt
  - ref: refs/tags/next-20220824
    old: 0000000000000000000000000000000000000000
    new: 6ae8c95284f735d8a8977c0583010b497164283b

--===============8894806346918125437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05477f3653b8-68a00424bf69.txt

4f7e7236435ca0abe005c674ebd6892c6e83aeb3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
dddd406d9dbe4a94919b377a84b696e97f709379 ice: Implement control of FCS/CRC stripping
affa1029d66f0fc2bb3614ead2166637c1371aad ice: Implement FCS/CRC and VLAN stripping co-existence policy
39ed02a4ba5270ee3e0556ec08ceac6e76a1dfc4 ice: Allow 100M speeds for some devices
e1e9db57c05b830f1e3fde4d7d30674a43b06c8b ice: Remove ucast_shared
5c603001d782f0d33b9d6c12e72ca86116e10b4f ice: remove non-inclusive language
03f51719df032637250af828f9a1ffcc5695982d ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
565736048bd5f9888990569993c6b6bfdf6dcb6d ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
77947238dad3b83bbe085ebcd576ea55afb70425 platform/chrome: Add Type-C mux set command definitions
affc804c44c8259ae53423aa3b5c20907e3a9a34 platform/chrome: cros_typec_switch: Add switch driver
d4536a216c3f8ea0abcf90110750eb297ce48b45 platform/chrome: cros_typec_switch: Set EC retimer
cf6c767244ed599492ac4275d1d94435d9ec7917 platform/chrome: cros_typec_switch: Add event check
9e6e05169980e83a870dd595012ec014a5fc440c platform/chrome: cros_typec_switch: Register mode switches
d5f66527db9e0e6a871d9005200b3394156cf16f platform/chrome: cros_ec_typec: Cleanup switch handle return paths
1a8912caba02522f612d465a4849ce98915b96ad platform/chrome: cros_ec_typec: Get retimer handle
a9f08ad7adb3d2f90e11efbb40a1246ef95b0c04 Input: move from strlcpy with unused retval to strscpy
7ebfdfa08fe832a25f9ae575a074d64af07e63da usb: host: npcm7xx: remove USB EHCI host reset sequence
de8ec567ef4d69718043ddb1323416df3db71605 dt-bindings: usb: npcm7xx: Add npcm845 compatible
b6caf79d215df3c2fcd92adf65744738bfb2e516 USB: host: npcm: Add NPCM8XX support
b44c0e7fef51ee7e8ca8c6efbf706f5613787100 usb: dwc3: gadget: conditionally remove requests
37a136aac3fe265a79a9e4506ce99c1d8af7dbca usb: dwc3: debug: show events parameters in hex
808e8bff6fe4f229fab68da468d9d418783bf38f usb: dwc3: trace: add Start of Frame Number to trace event
b6155eaf6b05e558218b44b88a6cad03f15a586c usb: common: debug: Check non-standard control requests
b89bffa2efc9cee72454cae1ae08a8b437717b35 usb: dwc3: qcom: only parse 'maximum-speed' once
d75807ab9569f5d894b07821760147aef0f2be74 usb: dwc3: qcom: clean up icc init
a72095ed8e65c18edc718bcdbca7f61133ed8322 dt-bindings usb: typec: rt1711h: Add binding for Richtek RT1711H
3b77b27155647dda2edc7f347ecc3b2828978d52 usb: typec: tcpci_rt1711h: Fix vendor setting when set vconn
1e50ceb0397c14d7e934c65d862b499013847d9f usb: typec: tcpci_rt1711h: Add regulator support when source vbus
a2ed34df5a11bd054a6588584cad174d62707f6e usb: typec: tcpci_rt1711h: Add initial phy setting
24b5c2c824c526f5aff105463463cc15027b4cd2 usb: typec: tcpci_rt1711h: Add compatible id with rt1715
2c8cc0946c14c39b02748fba34325ecae636530a usb: typec: tcpci: Move function "tcpci_to_typec_cc" to common
e80cec306ac88f05d7d4c34e9309d38360ccec7d usb: typec: tcpci_rt1711h: Fix CC PHY noise filter of voltage level
3c3ce77c9dab7f9628a9a96e881d0afb50ed74a6 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
b9f20cff54f76e5fdc5be3eb33286416b3494492 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
c4c2fac94dd04d982676278123affdeb11c32a72 USB: gadget: f_mass_storage: get rid of DEVICE_ATTR() usage
b7db5733a5ace9acc1f3104c9050c5aa1363f13b usb: move from strlcpy with unused retval to strscpy
77bfa0fc7536e8fa7dc6f12081827e0edd75b0f9 phy: tegra: xusb: add utmi pad power on/down ops
a88520bfc0ec829973f92b7a1ab0f64eb9a20724 usb: gadget: tegra: Reduce pad power
4dce3b375179fdd4aba2191be11ace90ef0ec6d6 usb/hcd: Fix dma_map_sg error check
26f2da0d2f823dc7180b0505d46318f64d1e0a7a clk: ti: Fix missing of_node_get() ti_find_clock_provider()
28a0b0984e76df8fd64b6850fa56cf5201e6e638 clk: nomadik: Add missing of_node_put()
89ab396d712f7c91fe94f55cff23460426f5fc81 clk: meson: Hold reference returned by of_get_parent()
02bd544f98ae96e2f8fde759696f725f0966cce6 clk: tegra: Add missing of_node_put()
429973306f860470cbbb8402c8c53143b450faba clk: st: Hold reference returned by of_get_parent()
1d6aa08c54cd0e005210ab8e3b1e92ede70f8a4f clk: oxnas: Hold reference returned by of_get_parent()
a8ea4273bc26256ce3cce83164f0f51c5bf6e127 clk: qoriq: Hold reference returned by of_get_parent()
b3ff02c5df4712b565b290c6f268a79a72a28e74 clk: at91: dt-compat: Hold reference returned by of_get_parent()
37c381b812dcbfde9c3f1f3d3e75fdfc1b40d5bc clk: berlin: Add of_node_put() for of_get_parent()
91e6455bf715fb1558a0bf8f645ec1c131254a3c clk: sprd: Hold reference returned by of_get_parent()
f15c6eb9c63e9d4a7afc08daf3ea44e5b9952826 Merge branch 'clk-ofnode' into clk-next
8f2c96420c6ec3dcb18c8be923e24c6feaa5ccf6 scsi: ufs: core: Reduce the power mode change timeout
fac8e558da9485e13a0ae0488aa0b8a8c307cd34 scsi: core: Fix passthrough retry counter handling
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
99077ad668ddd9b4823cc8ce3f3c7a3fc56f6fd9 Input: rk805-pwrkey - fix module autoloading
dd80fb2dbf1cd8751efbe4e53e54056f56a9b115 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
acc1c732f35bb3a26177e54cd3de27e3524426e4 clk: zynqmp: Replaced strncpy() with strscpy()
6ab9810cfe6c8f3d8b8750c827d7870abd3751b9 clk: zynqmp: Add a check for NULL pointer
8bdb15cd05d4365dfb75978d885328ebdeb5875e clk: zynqmp: Check the return type zynqmp_pm_query_data
6aa997d7993b861358c642cda31a72af1a03fe20 Merge branch 'clk-zynq' into clk-next
a9da7251ac8bcc2f2358513868f1903ac2809b3d Input: gameport - move from strlcpy with unused retval to strscpy
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
0134fe8512a43122154b07cdca7d70b407f31b21 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97d29b9231c73d8c2c1c5b6add6d1f679bb579f9 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4f3e509996a877dca1ddffc2abdbb5857727bfc4 MAINTAINERS: add include/dt-bindings/input to INPUT DRIVERS
777aaf3d1daf793461269b49c063aca1cee06a44 clk: samsung: exynos-clkout: Use of_device_get_match_data()
b6740089b740b842d5e6ff55b4b2c3bf5961c69a dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
f392db97b7bbdc636fc92bb396eb7a0fa4c44691 clk: samsung: exynos7885: Implement CMU_FSYS domain
0e1b2f1fb298499514703aa3aa21a1a81806d5ec clk: samsung: exynos7885: Add TREX clocks
153da489e5e7c9aed7e6445b9450d98d5ebd5a5b dt-bindings: clock: exynosautov9: add fys0 clock definitions
3c073243c5df0146fef619f7aa5874b2e9d234a3 dt-bindings: clock: exynosautov9: add fsys1 clock definitions
4b6ec8d88623fed87088f141bcce79f67d82f301 dt-bindings: clock: exynosautov9: add schema for cmu_fsys0/1
c919c164fc87bcca8e80b3b9224492fa5b6455ba smb3: missing inode locks in zero range
45bbf4d76a6730acf63805798d6fe7a126e49dbc dt-bindings: clock: exynos850: Add Exynos850 CMU_AUD
f20f35f46f1a65e1c4b65d8fb62acdbdafd11e1e dt-bindings: clock: exynos850: Add Exynos850 CMU_IS
8f3fc0ed70b97e7544ec1a57c60fe6b2f2f778c3 dt-bindings: clock: exynos850: Add Exynos850 CMU_MFCMSCL
faeb276b10891bf0953f1da5e1a36067f24f3157 Merge branch 'for-v6.0/samsung-clk-dt-bindings' into next/clk
6ac24a3a24a9e88f5e1ee8e96fd9d39fcab28b3f clk: samsung: exynosautov9: add missing gate clks for peric0/c1
67d98943408bce835185688cb75ebbb45b91e572 clk: samsung: exynosautov9: correct register offsets of peric0/c1
3477b3c3a9fbb6422874c7f24a35249e1773c687 clk: samsung: exynosautov9: add fsys0 clock support
65522e7d86c986df77bd3106de1ef7712070ee7e clk: samsung: exynosautov9: add fsys1 clock support
e41a88f38d87f730647bb14df9211d32241d1176 usb: dwc3: qcom: suppress unused-variable warning
dbaa27cc7e62d87d46014ef314811eb00fad9bda clk: samsung: exynos850: Style fixes
b73fd95def4fd9cde548ed17be19f845349e1c0c clk: samsung: exynos850: Implement CMU_AUD domain
bf3a4c519ca5455d96de2b9a8b1467f536bc0679 clk: samsung: exynos850: Implement CMU_IS domain
7f36d3b696aebb624fb50cd2e852bba289521604 clk: samsung: exynos850: Implement CMU_MFCMSCL domain
9f00148f3c103e77390648bacb3d3c6524077757 Merge branch 'for-v6.0/samsung-clk-dt-bindings' into for-next
e11ed524cbda30344152fd59d3ce1739bf825bed Merge branch 'next/clk' into for-next
ac94f66521a5488eccdded4036b0ec039ceb87d5 arm64: dts: exynosautov9: add fsys0/1 clock DT nodes
2c8cf49c7dec4b5f7323588279aa9e8a4174ebf9 arm64: dts: exynos: Add CMU_AUD, CMU_IS and CMU_MFCMSCL for Exynos850
09a122384e34a4aa7ebae59c1eb11d69cd80658c arm64: dts: exynos: Add SysMMU nodes for Exynos850
6f5fac396b1c70b9d5fd204e5e3b02fd599d0fca Merge branch 'next/dt64' into for-next
5f73aa2cf8bef4a39baa1591c3144ede4788826e Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
18afcf90d8807fef66d1fd428eeb2b407df90fa8 ALSA: hda: cleanup definitions for multi-link registers
ba0803050d610d5072666be727bca5e03e55b242 smb3: missing inode locks in punch hole
c60d67b53c53505657ebf62e3835bf3703965f64 cifs: skip extra NULL byte in filenames
ab4850819176a92864f6ebd6c932ed926a337054 net: sched: remove duplicate check of user rights in qdisc
a582123d6f4c6a0ae850864974eb7afd01fffab7 Merge tag 'iio-fixes-for-6.0a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
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
12c71c0c3dbc1de6bebd97024469d419f28c9bc1 Merge branch 'msm-next-lumag-dpu' into msm-next-lumag
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
02e483f8d414cc4f467389843d61b63bbbbcd892 arm64/sysreg: Directly include bitfield.h
a10edea4efbba4e8756f493781e953dd3592f24a arm64/sysreg: Guard SYS_FIELD_ macros for asm
53d2d84a1f6d68e036adab71df8e0f37cd2724f6 arm64/cache: Fix cache_type_cwg() for register generation
7ddcaf78e93c9282b4d92184f511b4d5bee75355 arm64/signal: Raise limit on stack frames
ea64baacbc36a0d552aec0d87107182f40211131 arm64/signal: Flush FPSIMD register state when disabling streaming mode
826a4fdd2ada9e5923c58bdd168f31a42e958ffc arm64/sme: Don't flush SVE register state when allocating SME storage
714f3cbd70a4db9f9b7fe5b8a032896ed33fb824 arm64/sme: Don't flush SVE register state when handling SME traps
13a8e0f6b01b14b2e28ba144e112c883f03a3db2 Revert "driver core: Delete driver_deferred_probe_check_state()"
cffaf9721f755b46370e7be0592dc41168c95019 Revert "net: mdio: Delete usage of driver_deferred_probe_check_state()"
e20813dcdc05aa295ef586b518142d0fab4c5692 Revert "PM: domains: Delete usage of driver_deferred_probe_check_state()"
a4f124908617553ea3929a17293cea4960c92ba3 Revert "iommu/of: Delete usage of driver_deferred_probe_check_state()"
9b69bb0a0b64ae3b3882633f1fbe6d3c916abaa6 btrfs: dump extra info if one free space cache has more bitmaps than it should
34220767d31fb1f4a185f93abf0bcc3943bfcb97 btrfs: add macros for annotating wait events with lockdep
e7c22aec6a0b219ae81e3edcc44a69d65eaf8fa1 btrfs: add lockdep annotations for num_writers wait event
c76de7d067f44eec0d6b456edf1c70214a3d72a0 btrfs: add lockdep annotations for num_extwriters wait event
ddc9d18e3771d38daf81f9bb2ce1fb2dd2747b74 btrfs: add lockdep annotations for transaction states wait events
d79963465f222b5756ec30f23c9b331c02cc94f9 btrfs: add lockdep annotations for pending_ordered wait event
66342b052db2e4fffea76a81cd9a71d59fbe7260 btrfs: change the lockdep class of free space inode's invalidate_lock
5f16bf3a9bdb98d8b57b693c42a6113118b9b51b btrfs: add lockdep annotations for the ordered extents wait event
3bdba64e055246e7a6c0e79903e639789802bf02 btrfs: fix alignment of VMA for memory mapped files on THP
df2fa2baf9e064036400cc9b2f56d36620fdb5e3 btrfs: scrub: properly report super block errors in system log
66a31b20a5292beff6c95a6ce0f8e79cf44759d3 btrfs: scrub: try to fix super block errors
62e75c4db16d854bba179bb8d8918c79fcd65d71 btrfs: sysfs: use sysfs_streq for string matching
799258598dac2d41ca498a813139a171863dfb71 btrfs: rename btrfs_insert_file_extent() to btrfs_insert_hole_extent()
5037141ebf87c7be577b63ebebd9792a151c5271 btrfs: use btrfs_fs_closing for background bg work
6a3fd73f26305b901f20143d2e2cf3d99d94c873 btrfs: simplify arguments of btrfs_update_space_info and rename
6e3c280991ebf20629ae84a6e972387f04fe1e12 btrfs: handle space_info setting of bg in btrfs_add_bg_to_space_info
6607379ccf932b50fda1e04cd4686a20c1e3c5eb btrfs: convert block group bit field to use bit helpers
088b95d7114049aeec33bac0f1a580bb50c9b50e btrfs: remove lock protection for BLOCK_GROUP_FLAG_TO_COPY
db64519a486aa4f59a4602f50f5fe6ee918217a3 btrfs: simplify block group traversal in btrfs_put_block_group_cache
cbece819478edc3fab489a72ead5de832363328a btrfs: remove BLOCK_GROUP_FLAG_HAS_CACHING_CTL
8d0444d34e34e97ea3880b3bfd51cdb57b7eebcf btrfs: remove lock protection for BLOCK_GROUP_FLAG_RELOCATING_REPAIR
135d0fa0550247398f0aaa360a62b650f93d0286 btrfs: delete btrfs_wait_space_cache_v1_finished
ede7edfc9bb6f05c6610b16b8be09e177f086a30 btrfs: check if root is readonly while setting security xattr
7cd62462d96197214caed0513dc779fdc59b9acd btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
d987bcf630ec8ab2f061fccb6d815237058e8eb7 btrfs: scrub: remove impossible sanity checks
7f317a94bdc4f162f1e62d258d00a61be7a66def btrfs: update generation of hole file extent item when merging holes
44fe7d5c63cd12b67840dad8c8ce72f194e6e906 btrfs: don't merge pages into bio if their page offset is not contiguous
b7d5b5aea32b11347a5307203c06738855d91d23 btrfs: use atomic_try_cmpxchg in free_extent_buffer
825ae3cd863718872603b7b9dede072195eb6771 btrfs: send: add support for fs-verity
0d5fe1e1eb28effc997bd7ecf188987f3fa42b99 btrfs: scrub: use pointer array to replace sblocks_for_recheck
2428ceec76e6a548e181e04c10efa4e04770ebc1 btrfs: scrub: factor out initialization of scrub_block into helper
42b2857dbc35358561f22e1880200c270bd1215e btrfs: scrub: factor out allocation and initialization of scrub_sector into helper
4731cd8ab45cb09fda7df28b56c4c16538e43623 btrfs: scrub: introduce scrub_block::pages for more efficient memory usage for subpage
3aed97147b2a576179f98fcead3fa2206c3f47cc btrfs: scrub: remove scrub_sector::page and use scrub_block::pages instead
8e0ad63ae36ab91338b473d229c5f57d9bb796d4 btrfs: scrub: move logical/physical/dev/mirror_num from scrub_sector to scrub_block
0c88d3f946fea4be41c7f1c030716773c6b646a4 btrfs: scrub: use larger block size for data extent scrub
667c0650bd3463c27135285eb5945c9422475010 btrfs: don't drop dir index range items when logging a directory
faaa31e490401f7c44cdedf4ecb8ef967e22c4b7 btrfs: remove the root argument from log_new_dir_dentries()
84d45aaaeb281a2d28756839107fd0f48c6d3b4f btrfs: update stale comment for log_new_dir_dentries()
80c7bb3aff74cfc683a16a89540e532d7227c0d6 btrfs: free list element sooner at log_new_dir_dentries()
b34a31aaf33a8e45bf04b8d0d8fe77daf3c8d899 btrfs: avoid memory allocation at log_new_dir_dentries() for common case
a9d0f592667349817e0c978ff09ee26ffca71365 btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
b81338ec01ab7672e1a99422e5628c8cbc7a32d2 btrfs: store index number instead of key in struct btrfs_delayed_item
43bea952aacf90de6424df5a345844ad3e4fc27e btrfs: remove unused logic when looking up delayed items
70a23059c3691186cf64b86f45428ab85b95e2ea btrfs: shrink the size of struct btrfs_delayed_item
61f04b4a9370998980160cd0b1962740d97f7037 btrfs: search for last logged dir index if it's not cached in the inode
07881cf5d6ead7c18069e1fd7ab2b71165bb8d06 btrfs: move need_log_inode() to above log_conflicting_inodes()
edfa6fe8da4be9364395531896ea0251b9ccb766 btrfs: move log_new_dir_dentries() above btrfs_log_inode()
4c2ea035efb0ca02df3b3f92173318bef8c67026 btrfs: log conflicting inodes without holding log mutex of the initial inode
55ccece704b0e633679e9f359501695856afce82 btrfs: skip logging parent dir when conflicting inode is not a dir
820df8ba3a890300c0c6e412264f689363c987f4 btrfs: use delayed items when logging a directory
6342093f1eb5155126499a33e8e2700890bee39d btrfs: sysfs: show discard stats and tunables in non-debug build
fe425c75f261d3689a0690c76ca069e39471c5e2 btrfs: simplify adding and replacing references during log replay
f352e13690f69b42b151cb3defd1cd91afad5d72 btrfs: remove unnecessary EXTENT_UPTODATE state in buffered I/O path
68d084e1cc48becf5dc9474c9b9d89e78e08a2bc btrfs: send: refactor arguments of get_inode_info()
b89f7b0587a6c5fe4e57dd0c124729821ba46f68 btrfs: send: fix failures when processing inodes with no links
bfb1c08b94f18fe3875c7f09e016d9c1db12ae23 btrfs: fix space cache corruption and potential double allocations
b147242246de0126e819561e5fb15325147499b1 btrfs: get rid of block group caching progress logic
4400fa70ec63fce58adde8d044558d46a0eb2263 btrfs: don't allow large NOWAIT direct reads
e9076ffbcaed5da6c182b144ef9f6e24554af268 firmware: arm_scmi: Harden accesses to the reset domains
b75c83d9b961fd3abf7310f8d36d5e6e9f573efb firmware: arm_scmi: Fix the asynchronous reset requests
dea796fcab0a219830831c070b8dc367d7e0f708 firmware: arm_scmi: Add SCMI PM driver remove routine
40d30cf680cb735eed479a2fee127a7bc7fa3d4e firmware: arm_scmi: Harmonize SCMI tracing message format
148681148bfc3e01fa002c1982965d81c4e92ee4 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d90df614311ae715be872a5f5566f72a2fbbd374 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
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
2325655496098f856b22a085c496e59189aebbcf memblock tests: add command line help option
8f6e32c6bd09693fe55bd81cac12cc9813a62fdd memblock tests: update reference to obsolete build option in comments
188da1c8a69110f747b2fa8201c1af153ae4743c Merge branch 'thermal' into linux-next
1ea90b2d293fd8b1f3377c9ed08364ff6f2a8562 arm64: dts: rockchip: Lower sd speed on quartz64-b
e5467359a725de90b6b8d0dd865500f6373828ca arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
4a00c43818dcc19be97250d4c3c4a1e2f1ed4f9d arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
388f9f0a7ff84b7890a24499a3a1fea0cad21373 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
db7ad41538439a3dcfebd738959c7526b4e7d528 arm64: dts: rockchip: Add analog audio output on quartz64-b
52ef276849d44c61a2bd1dbd513c41ed6a57a2a3 Merge branch 'v6.0-armsoc/dtsfixes' into for-next
a6eeda46092dcb3efe247525a986b207d1d1133f Merge branch 'v6.1-armsoc/dts64' into for-next
361c6e35d3831750af3c308e5ac056ab2971f199 drm/i915/utils: remove unused KBps/MBps/GBps macros
3942499fba11de048c3ac1390b808e9e6ae88de5 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
2cf520ffbcbd55c0f2b4276065444d7526d9d197 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
43a03d247091e1fcd3065dae3407b959e8921c16 ASoC: SOF: Intel: hda-loader: Use the FSR state definitions during bootup
8613753a681e7a5c63313dea9b04bf103d601368 ASoC: SOF: Intel: hda: Drop no longer used ROM state definitions
a59d0164e202ff2d413aee59c5f1c441bde625d7 perf inject: Add a command line option to specify build ids.
48ab65e0fec644b4fc04828bcc5bb0af86cc1eb5 tools build: Fix feature detection output due to eval expansion
1903f4ac2f3a6d337d0dc20ad6e16e0dedbf7322 tools build: Increment room for feature name in feature detection output
924b0da1154fa814faa54b57d6f5873b4411723e tools build: Display logical OR of a feature flavors
d6e1fbeb91fc456c5c65ac950ad2f26e0e4beca6 perf parse-events: Use 'unsigned int' instead of plain 'unsigned'.
4e8827acb5e1aa5ac7221f70a999294a31e037c7 perf metrics: Use 'unsigned int' instead of just 'unsigned'.
040b83fcecfb86f3225d3a5de7fd9b3fbccf83b4 sbitmap: fix possible io hung due to lost wakeup
114d5768f16bac3f86b7f01531ceb3da035b8904 Merge branch 'for-6.1/block' into for-next
4b2e3a17e9f279325712b79fb01d1493f9e3e005 net: ipvtap - add __init/__exit annotations to module init/exit funcs
610f9c00ce6ed894caf9bb4feb3c026339150233 mm/slab_common: Remove the unneeded result variable
869e3bb7acb59d88c1226892136661810e8223a4 drm/i915/backlight: Disable pps power hook for aux based backlight
2bfbb0271a5b48c01c711d1509a422a7244c9eb8 mm/slub: Remove the unneeded result variable
0276f0da97e3b544d1b3c4e13acd1e0a893e4bd4 mm/slab: move NUMA-related code to __do_cache_alloc()
d5ea00e8d8c909e7ba9aae474611366b3c2226c2 mm/slab: cleanup slab_alloc() and slab_alloc_node()
48c55c42e6b89f3d956aad8c1b35fd0c0ccfef07 mm/slab_common: remove CONFIG_NUMA ifdefs for common kmalloc functions
cd8523b488ec377cbac6ccd9fadef63528593eef mm/slab_common: cleanup kmalloc_track_caller()
0b92d497e03a32827a539c1bdd76e8f6b3c4e2a7 mm/sl[au]b: factor out __do_kmalloc_node()
d43649c0f472f73fa774d6279d30f89b2e139313 mm/slab_common: fold kmalloc_order_trace() into kmalloc_large()
cd6d756d6118579e672d9bba5403ab0a07b4a89b mm/slub: move kmalloc_large_node() to slab_common.c
fe8f3819416ee2517116df84258ef1c78322a764 mm/slab_common: kmalloc_node: pass large requests to page allocator
cc40615623ed3563ba91a6b1007313a48ba974a9 mm/slab_common: cleanup kmalloc_large()
e14d748cf9adc96f8d583d5262a60b690019b201 mm/slab: kmalloc: pass requests larger than order-1 page to page allocator
84000279b448e2508dadc01e62b809516dbd24d5 mm/sl[au]b: introduce common alloc/free functions without tracepoint
79c7527b9805edf14c952deca45de60a8a06a414 mm/sl[au]b: generalize kmalloc subsystem
855a28f9c96c80e6cbd2d986a857235e34868064 net: dsa: don't dereference NULL extack in dsa_slave_changeupper()
31be83f97c432c8a682c2dd86ec24454e6e5edf2 mm/sl[au]b: cleanup kmem_cache_alloc[_node]_trace()
583b9ef311da5db3832f5d3ae8ed5d4a427ad829 mm/slab_common: unify NUMA and UMA version of tracepoints
d0b3552d07e043f4ec1577cb74321eab5f08f44c mm/slab_common: drop kmem_alloc & avoid dereferencing fields when not using
0db36c104255d7f5e494bab63a767bcf7ed2514a mm/slab_common: move declaration of __ksize() to mm/slab.h
b261334803b44092acd06be3c9f32c46af818359 mm/sl[au]b: check if large object is valid in __ksize()
2c37fa82f015f6067956b143d458d3b6f0846cbf Merge branch 'slab/for-6.1/trivial' into slab/for-next
2dfdfb78648fade6b97a366f96fa42f5aa1e9408 Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next
92572a8ec3d8b4dc186eeefa1c973645c0753ae0 dt-bindings: interrupt-controller: arm,gic-v3: Make 'interrupts' optional
f1bd8b2e89cc755b2d1b07058b8afbae2fa302dd dt-bindings: interrupt-controller: arm,gic: Support two address and size cells
c6e50787889c8d55db65c769dccee98c7fcd1732 soundwire: qcom: remove duplicate reset control get
6b04ce966a738ecdd9294c9593e48513c0dc90aa nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
83ebec7e0b4c2847d9cff2bcf1324cfc5287dfcb subdev/clk: fix repeated words in comments
36527b9d882362567ceb4eea8666813280f30e6f ACPI: processor: Remove freq Qos request for all CPUs
6e877492c466c6118cfc1829cb122d69a16b8d03 Merge branches 'acpi-processor' and 'acpi-properties' into linux-next
0f9fa5f58c78426a93983a2cc0127fd98b020403 drm/panel-edp: add IVO M133NW4J-R3 panel entry
5c5c2baad2b55cc0a4b190266889959642298f79 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
4ee6fc271b59e805301371ea3862f558a23d9c7b ASoC: SOF: ipc4-topology: fix alh_group_ida max value
de6fbef10c4b9c589f3b84bd926e56ba742263ea regulator: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
b7059927c3e32c96d2ff50c206549d8fac0ba69e regmap: check right noinc bounds in debug print
ba8ec0f675d5c6bd3c16f7cc8e96c9c893fec9ab soundwire: qcom: Update error prints to debug prints
adc62cbd6b2108c592e09b9af8071ff93f160c71 soundwire: intel: Remove unnecessary TODO
df55100551a34bddab02dff48d0296bda0659c02 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
1a09e0e8cfbbf91169fddf55a4b0e2f631fa57ad spi: stm32_qspi: use QSPI bus as 8 lines communication channel
c7decce11d2ae3ea91bb4e4c572ff1877315ad3a Merge remote-tracking branch 'spi/for-6.1' into spi-next
9af8c36aabe5294e147a0df61e95f941a7fff4cd soundwire: bus: remove use of __func__ in dev_dbg
63198aaa91acf64237bf5cfde3803ed388815150 soundwire: intel: remove use of __func__ in dev_dbg
52932511db5c452cd25f82fdbe8eb6ab6cc8909c cifs: fix some memory leak when negotiate/session setup fails
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
12ed152f51bf16d0645625e29005ba2b46a72097 btrfs: fix silent failure when deleting root reference
94a24d617c47a64b4c9124c4d9a18389b649b219 btrfs: simplify error handling at btrfs_del_root_ref()
a4edca67c0167c84c444ed2ff11146355641aee2 btrfs: replace: drop assert for suspended replace
9ed7856e2caacdcdbc973a607435bd4ab7cc205b btrfs: add info when mount fails due to stale replace target
57825b9d8199ac2a94175ea84eb553e974be7574 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
3fea841d0d5104176a861ff0dcdfb9b26b081597 btrfs: remove use btrfs_remove_free_space_cache instead of variant
af135bafb7e44292bffaf492a719bbe951a09f1c btrfs: check the superblock to ensure the fs is not modified at thaw time
4a7a9519d3d8891c947c48832df4b024b2d3995a btrfs: don't update the block group item if used bytes are the same
5a6960a0d3e6b1342981d18c4f4ec48a96a79e45 btrfs: don't create integrity bioset for btrfs_bioset
20ed466c7bf26d35feecfd833b5e48ff731a6bb7 btrfs: move btrfs_bio allocation to volumes.c
2e786e71f7f14724679b3e3f3cc127a49140b935 btrfs: pass the operation to btrfs_bio_alloc
517adc1c1175cc6566522135147215cf607c80a8 btrfs: don't take a bio_counter reference for cloned bios
f937933070ebf395a3a318836f0df09b61b6cc4d btrfs: use chained bios when cloning
8aed84d1ac716603d57db64be83f4e17583e6a44 btrfs: properly abstract the parity raid bio handling
25941076266d3a64db36c5b2c3bbd9bd51ec8fa9 btrfs: give struct btrfs_bio a real end_io handler
a96892df46e7c3e241b4363787a38bce2849514e btrfs: factor out low-level bio setup from submit_stripe_bio
da47c7c29bab6a76ba43dd365f99c756d6bf64f6 btrfs: decide bio cloning inside submit_stripe_bio
8c1e13672fefc7c3f251bd5e75830939890a628a btrfs: add fast path for single device io in __btrfs_map_block
7881b88f9cb1502354298bed5abcd848d62be6c5 btrfs: stop allocation a btrfs_io_context for simple I/O
11da3a5af0690481401c225fe29c50eedcf0d0db btrfs: fix the max chunk size and stripe length calculation
6ace85b9838dc0162b474dbbbb6b388e7561f6a7 ASoC: SOF: Introduce function sof_of_machine_select
2dec9e09e955dfc4b7843fa4f9c09e7ee8931b1d ASoC: SOF: mediatek: Add sof_mt8186_machs for mt8186
80b9ebd3e478cd41526cbf84f80c3e0eb885d1d3 Input: goodix - add compatible string for GT1158
763f4fb76e24959c370cdaa889b2492ba6175580 cgroup: Fix race condition at rebind_subsystems()
b48dc0e02bb6f7c284e86f25802b38b4ff838d49 Merge branch 'for-6.0-fixes' into for-next
13e575de5fd7a78d7a5bc5df394c5d553f6a17b1 ASoC: SOF: Kconfig: Fix the dependency for client modules
2a91980012abc54841da530a6de90f74a41c9e34 ASoC: nau8xxx: Implement hw constraint for rates
78f0ecf3c3147ef641dd89ed2c26d757f89ec11c Introduce sof_of_machine_select
d4a9fd829285e488c522853faf30aca6097c2b40 ASoC: SOF: Intel: hda: Correct Firmware State Register use
a2740378834a3b19dbf6f667e7297c0161e93532 Use devm helpers for regulator get and enable
4902ddf4e571fe37fc712c33e10a05f79d160eee Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
1bfa8e73638301da82185f456843a09dce73f9c1 Merge remote-tracking branch 'regmap/for-6.1' into regmap-next
8622817ccb3f545d9440ee8aae46410be0f2b625 Add support for TI TPS65219 PMIC.
6ba0808648a76110c5c3e5efd2abe2de809c273e Merge branch 'misc-6.0' into for-next-current-v5.19-20220823
67b143864603902f93241869d21fe1abb180a6e4 Merge branch 'misc-next' into for-next-next-v6.0-20220823
fc82d4231dccb40c7c0418b853c486e3d41b99c8 Merge branch 'ext/josef/lockdep-assert' into for-next-next-v6.0-20220823
e8881ee83117eb906d72729784fb568777bbe375 Merge branch 'ext/qu/sb-thaw-check' into for-next-next-v6.0-20220823
12cabd8f0c2cb4953d03a2a4a0cda57a76a16d3f Merge branch 'ext/qu/cache-used' into for-next-next-v6.0-20220823
f108aee9f925e3b50d890a4ad33e6bedb6613c0c Merge branch 'ext/hch/io-completion' into for-next-next-v6.0-20220823
41907bb8417c8a0b4d37dd8917be6f454ef8f922 Merge branch 'ext/qu/max-chunk-size-fix' into for-next-next-v6.0-20220823
ddb61af84423892562de9c0b85e2f78395413043 Merge branch 'for-next-current-v5.19-20220823' into for-next-20220823
00535da77b92a47cf31c858bf656c443f5e71e99 Merge branch 'for-next-next-v6.0-20220823' into for-next-20220823
a1c3611dcfb08e62e165ab5c00122dd13f210166 remoteproc: imx_rproc: Simplify some error message
30ea3257e8766027c4d8d609dcbd256ff9a76073 fs: dlm: fix race in lowcomms
eef6ec9bf390e836a6c4029f3620fe49528aa1fe fs: dlm: fix race between test_bit() and queue_work()
44637ca41d551d409a481117b07fa209b330fca9 fs: dlm: handle -EBUSY first in lock arg validation
420ba3cd035a202757f0848b435d743590deee94 fs: dlm: handle -EBUSY first in unlock validation
5fe03971227e21c8d5e06253ca59805e6bc5773f NFSD: move from strlcpy with unused retval to strscpy
d3b23c053b089cd5efb0008bd9e4688c7fa959f4 lockd: move from strlcpy with unused retval to strscpy
ac033f61057b01218c12af5bc8ff3f3cf024eeca NFSD: fix use-after-free on source server when doing inter-server copy
c2d76a62d866ae9c03f09ec2a9f9fb266ad586b8 fs: dlm: use __func__ for function name
9ac8ba46a701b863be3f197d7eece4c635d0afe4 fs: dlm: handle -EINVAL as log_error()
7175e131ebba47afef47e6ac4d5bab474d1e6e49 fs: dlm: fix invalid derefence of sb_lvbptr
b5c9d37c7f6051b45b2da70e434e791080dcb53f fs: dlm: allow lockspaces have zero lvblen
deb33fa8542eaf554e78a725cb8b922ac06978a4 NFSD enforce filehandle check for source file in COPY
f45307d395da7ab1aa537cf00e8fd7123a2be4e2 fs: dlm: handle rcom in else if branch
e152c38dc0e8f1f7f8aceccbcfb5b019ca3a4352 fs: dlm: remove dlm_del_ast prototype
296d9d1e9890830bd149105cf0193c2cf7d5bc86 fs: dlm: change ls_clear_proc_locks to spinlock
7a3de7324c2b1299a4f595bb6aa503c878ad7d75 fs: dlm: trace user space callbacks
12cda13cfd5310bbfefdfe32a82489228e2e0381 fs: dlm: remove DLM_LSFL_FS from uapi
9cb16d42717b114e8dec9d534a9d807b618e9f92 fs: dlm: LSFL_CB_DELAY only for kernel lockspaces
56171e0db23a5e0edce1596dd2792b95ffe57bd3 fs: dlm: const void resource name parameter
729c16326b7f3f4e83e4195f620a6ca0b7dfa25a remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
3ee3d984102bc4e0ae4c3cbd67c80c0d61514100 Merge tag 'linux-kselftest-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
07ae9278b423500f93e10869b1a50276d82050ec rtc: mpfs: Remove printing of stray CR
6234806f8c9fe93f8db99cb47fc079ce78aabbd5 Merge tag 'linux-kselftest-kunit-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f2c5671a64d2a79341e8ee45d5933f6a76960189 rtc: k3: wait until the unlock field is not zero
1e2585b49d849196f359bbf86677943fe2d80afe rtc: k3: detect SoC to determine erratum fix
509451ac03eb3afa4c4a32d4c11b1938f08de8e4 rtc: gamecube: Always reset HW_SRNPROT after read
95607ad99b5a4e3e69e025621165753718a6ea98 Merge tag 'mm-hotfixes-stable-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
df0219d11b6f04251d38e345db4f9780cb32e2e2 Merge tag 'parisc-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0ba985024ae7db226776725d9aa436b5c1c9fca2 flow_dissector: Make 'bpf_flow_dissect' return the bpf program retcode
91350fe152930c0d61a362af68272526490efea5 bpf, flow_dissector: Introduce BPF_FLOW_DISSECTOR_CONTINUE retcode for bpf progs
5deedfbee84278da3b76fb7176dc3742f56eb370 bpf, test_run: Propagate bpf_flow_dissect's retval to user's bpf_attr.test.retval
d6513727c2af39a8cffb0d9b07376e51a85f347f bpf, selftests: Test BPF_FLOW_DISSECTOR_CONTINUE
fd0a38f9c37d539f5603f887cdb637a4e6e6944d scripts/bpf: Set version attribute for bpf-helpers(7) man page
92ec1cc3784a2a8a7a62596dcec4f2224b85dcf4 scripts/bpf: Set date attribute for bpf-helpers(7) man page
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
d93c80fa0b6d2f91fc49b928cb7ad7547f50f953 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
15f7cfae912ea1739c8844b7edf3621ba981a37a net: dsa: microchip: make learning configurable and keep it off while standalone
10e0e9082552bdc322cd656e163505e6de4e6e4d extcon: usbc-tusb320: Factor out extcon into dedicated functions
45068c51b47117ec332fc35505f16e0c0fe9c149 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
22caa3357b6a091da2831615d327fbdb4e0d8dd6 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a256a0433ba5ce84c582deccdf73c78c6c53e404 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac43280aa2118b1d3b67b8f0d11bd3d3cfaf88bb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
af8b9088c14560d82f8f62a13d25ed08d8c10bfe Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7d10a5d5e5a56b35e840407e552f5c3c1b51c2e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5843297f083c21f98dec5eb4c02722cefafd3e62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8e22d1b32e5861fdf320305663c49168b9611b5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
21a4d8f96bb84c3059bdf9dbdbfc293e22538ca2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b5fc2e18c7b66a6cc22919bc4dd8bbb15b941f83 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
42f6e697a5361e62d70cabf7a9118c00c4f2f853 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
957be409871a2dcbd14831c40f0166d105fdeec2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4af902dd70fda8d1e917264ef4853ac553755d41 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e0951341c6e67305d8207c4355bad7e98642c01d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
be1efe4301db10ea26d9267b5f9d61236a731ef9 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1e683e013e72ab8475a7f50d53145eef997effdb Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e4c49695e12ca62f994f24644a439798fbfba82c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f8de9e47af3ac37cf7bd45d765e516a226cdf112 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
845308398b775eadd326283dcc441bf132f8df70 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f41e6c0f0dacb3478c0ccd6f474271d39eba7c14 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bf87f17a602ef549d179a4f1a1ba1ca12172b933 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5d2248ce8bce18afdb5e6bd1c23d5d9bb69d095b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a9a792ab6a842dd90fefb3ade5466aa34fe27b91 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f4459a1e8bee7d0f8487e8fcc15a02853ee27bb0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8343fb63199e3b78f4fc7887a9a234370b58ca3c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2a48fa7a9d9341900b6468dd22c30d97d995d896 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6e2b2d1b3ab3d8605d7e77689cb6242b1840dbe2 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ae69f58eab33d15301b661148e6021550ae23d09 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c2b985cd1559b902995b659770e9e8af4ad9ccf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
738b14fc45346303ddfcf3314c9f2c9540169017 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
84de15b2af1a7ace9786409b0ac530f8752c3051 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
91e24a065307ff422b298e58f24f32f26c9d3d3c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c994d6e337efcf9d10d113bde17a35faf557a84e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
35225d4374aa7984f0074d8500fee5c6467677d5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
facc4b2322fa643378d9586150f45cc74822ed90 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c63c05c79743593bea2f99abdfb1a56ffb8b303d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f3a931f54418a14ef87c7aa3c22c8e04fd1e9ee4 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ed4cbcafb16581522faccdbff049a895c3de278b Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
219b4167d02cf782cde0b7b22b3f036bc8738b38 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
258bf776064835417fbf6d869f011859067f6137 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
822a6200734c94ccbfc9ae7acc5da5505b991515 extcon: usbc-tusb320: Add USB TYPE-C support
6c2c782fa0131a091a52bd0b75083fb24c28b6d3 net: ftmac100: set max_mtu to allow DSA overhead setting
e9ac503883abbd298b77477ccf60412bc0ca742f Merge branch 'linus'
143e7ea1deaa59a2ffedbf05b7b6910b0540529d Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
81ce0d34804c64f0aeed950aeb7ec1ce07a4fb44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3a89b5f6dce216672576d9445405cab7452a25b2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a9260b3a35c9987ab5fd2e179bda6f27cc3efdc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
41fba0a4e05ed35597888fb838d06f12862b4cf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
adb9ef0899b4fc7d138057eb3c91f2b2c92dfd91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
44e4e65e1380cca7bb8e9d62b4bd0b441020bcad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1f98e96bb113f846c3bb99efca75659ff785ade6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9c8ec9c357fc2fffb436b56a1ffee30e801ea801 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
26c9c92740bc710c6cde5fc68cbac5f86dbfe9fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4f30e531d7876c6db9e61b432f7beb5b71e27958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5cf5729f753b3d98706782c2aeae10a3784ba7a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
22a9155fcdeed15ffd79c36499ffe92ebe5c9c5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1fdeff5421ec364745cf2657fa3c21b29081a8f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0d8aed42cb40c68dce4525ffd79c4fcd7af6cadb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
dc10dc8b193e01b79efef53882476d93bd17b8e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
aa9353abbb593cdbf0296e8e2bdb5441a7afad2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1e9087f348a9df3f61eaf3c5ba55390e44871680 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3437b688b14f7f1438db6462675991284db4c000 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6bc6905e4ca128015bd22ff86e808687d64b861a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2491ec12ad73380dff693133949c5a1c45f8fadf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b7d1fbfc660ddf2b5be47f4ff2b7a4fd7e42876f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
554e4a057b114aa866736020a028ab5b473d6bb8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a1a820f1f7591ca0b2d67964295a28041762e26d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
bbe0821bf286787ab21691abc76638b624c26980 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9ad957124a1dd273b38bd5e2ed44fbf064e8d57b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1093c958b1bf2636c0758dbff8872b0c5fb1b539 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f54a4ecefe460a4e05533949d34bfa93c3784cbc Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f8bdf6257ec662efeb1ba0cdbfce069411b8c7b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1f2fc806401a9b12fcb46d959089204f39cf0456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d5976ae0d0c778da7314dc30cd417e08f9e1cf5f Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1698afd2f999681993c2aea39148dec2ff6539ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a5c503e415b85f60f8a538554368143746285ea6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d1338fbdb09e2518c2effad6df9dd41eaa09d3ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
1b5509b0630cc0dc7fd7da2d677480fe0aba106a Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
4d00841a3f659c7eca8260ad2cef3c75fb71c93f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bdcd135e38f5f73b110e855a5e6df895d6d0510b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ad0b219bfafa93bcb698fe7186aa55883fc9e337 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5be1a42a75e76a04ebaaf1c8ebc147ba23292809 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d22d32354e3f947e8f9173427ed69e197dcdf293 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9554da8018f8596a8d1fa80f64dfd26c2a442197 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
417c6188fa31e06c070e76f5444183c7aee0e55f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ba666953ebb219fdb715b4d7ca7379bfeba79cbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f8ca98951d8a46444df03ab526e202068e24005c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
68831c5f94cb97c19df9ed18b41c81c838049f66 PM / devfreq: mtk-cci: Handle sram regulator probe deferral
517036b83f8ce9f0c18051135b6c134fc3d8ecd9 binder_alloc: add missing mmap_lock calls when using the VMA
e3b98b9e76e0e03d0ad2c11247a83e069e4085e2 mm: re-allow pinning of zero pfns (again)
2dfa6f65efdfeb13cce191b4879dab81eeecac79 mm: vmscan: fix extreme overreclaim and swap floods
a97abcde4a05ac4715f5648cbcda577544f12d98 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a30069f83d357ea7b992cf5ba1a541788a6f60b5 mm/migrate_device.c: copy pte dirty bit to page
d8476f8bfa1d02008ed1803d51c5d8fbf7183e2f mm/zsmalloc: do not attempt to free IS_ERR handle
6be6cc30065cc4acc8c82d6199667bd39153e9b4 Revert "memcg: cleanup racy sum avoidance code"
b6422724b79d556342787bfea076f1af6419a5a8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
d8f67ce99cb118357135ef4eba2d8ab205c14166 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
ca7e3e936ad471f10bf232335694f91525fdf501 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
093340a80fa95e69a44175544d79ae4d4d541326 asm-generic: sections: refactor memory_intersects
d01376e3f89e0a5c88f3c3f9a0a6f5711397a389 asm-generic-sections-refactor-memory_intersects-fix
eada3c03c47d2fd14fe40c50ece9c046ac54de7a mailmap: update email address for Colin King
d69a385ef2571ae0ea82f89a4a5dbbf1d1f0a99e mm/damon/dbgfs: avoid duplicate context directory creation
c11be48580a3c77a7b8a824f9371c250ace8cd49 squashfs: don't call kmalloc in decompressors
6a09ef002a7364926fc709af4ef28713785cdb8f mm: discard __GFP_ATOMIC
191af3f10c10df67aa85cd1e829b4f83b8b268ef mm/page_alloc: minor clean up for memmap_init_compound()
ef879896de31bc6973e97676eeb5edae3ffec1c6 procfs: add 'size' to /proc/<pid>/fdinfo/
7b6eff4cf57b01ecdb0f38010fbb7aae3913f148 procfs: add 'path' to /proc/<pid>/fdinfo/
ec45c89bc41afdb0561c6ffff0bc09e57670eda9 procfs-add-path-to-proc-pid-fdinfo-fix
7a483ef07d37d94207d67adb543900fdaf779c86 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
34cc45900677d1666c8a4187425a495004e9eb78 mm/khugepaged: add struct collapse_control
94c0ce7e04e8b880a6416d1aa6be532e50859cdb mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
a0af3d3086cc5408edb0c0d67906db86e0d7d14f mm-khugepaged-add-struct-collapse_control-fix-fix
de97e82e408003700dc9b2bc0e881d4a32d9ddd0 mm/khugepaged: dedup and simplify hugepage alloc and charging
f9e5e5211b4652817f1148776adabf208d30b287 mm/khugepaged: propagate enum scan_result codes back to callers
842380b996eeaf727a625fd68aa11ef4c51bd1c3 mm/khugepaged: add flag to predicate khugepaged-only behavior
274ca8b510426220231986f7d6319b7c36262745 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
840c464f3521faffd6ec3e0ad7b1afb1d2d7c015 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
55671c6f574e4a069ba6c474e4d798704b6751df mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
a4c1112262c895950f3968dd3c18c61315881bbe mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
4b337e0b5ed9826923b16b9da96cc7e19389f3b8 mm/khugepaged: avoid possible memory leak in failure path
7f2a42d21dad891f341a371f46c9a38f2b1c67cb mm/khugepaged: add missing kfree() to madvise_collapse()
a9a536a5c52cdad5997e92bb6183b2dacd63ff91 mm/khugepaged: delay computation of hpage boundaries until use
d8d7e4cb9e25891e271c6136f1ed6a59b1ae10b0 mm/khugepaged: rename prefix of shared collapse functions
1ff41294e3ada8fe8343bd687cdd62c9fbfbc0e2 mm/madvise: add MADV_COLLAPSE to process_madvise()
9f9198e2086d958db1b14133f7eadafbc15145a7 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
6e21098dde0673887d7daaaadd0daa27c1164eba selftests/vm: modularize collapse selftests
370cc4f31afdc1f7fe6f8acdadee21bf25c7387b selftests/vm: dedup hugepage allocation logic
358247054bfb8bae25b8d82b7fea8e34fed7d5cf selftests/vm: add MADV_COLLAPSE collapse context to selftests
db53fc9604c7cac4b79291b95356c87bee32dc2e selftests/vm: add selftest to verify recollapse of THPs
386ebd104384f4e9e0fe89c93a26b74a9656df28 selftests/vm: add selftest to verify multi THP collapse
a3ff4bb0f8a1f66d44347643f59ebbb478784366 mm: prevent page_frag_alloc() from corrupting the memory
1801b47a2738c7d6a1b0a40cf00032cc9d461e02 mm/page_ext: remove unused variable in offline_page_ext
1664dbd63a5e2c762bdb04a0e174233129ca1831 mm: align larger anonymous mappings on THP boundaries
a7b49cf6eae50c1298ea1c815bc4de442fbd75ea mm: memory-failure: cleanup try_to_split_thp_page()
f818bd0cc15bb5ce6493b87f0211f7ecd2f8611c mm/filemap.c: convert page_endio() to use a folio
ff47ee743a1592da2cfef8ebc4732ce828f05286 mm/damon/dbgfs: use kmalloc for allocating only one element
317af96185ffde4b206b8666d2041d368335f66b selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
2ca47f5c8b4767a811d919ffc0395b0dcfbfd5ea userfaultfd: add /dev/userfaultfd for fine grained access control
857717e97210c2c711caa685e957dd062deab5b8 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
709e6047e1ce8d8be8f7849debac348ae151e18e userfaultfd: selftests: modify selftest to use /dev/userfaultfd
0e605e1b018fa8cea2bbdf54b5892230b787f2b0 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
9433f7a1e80756d341d5594c76cc3d7a913b5bc1 userfaultfd: update documentation to describe /dev/userfaultfd
10821fb97bf36ac04b6199d24332527f5f3c9a07 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
b265f8b6f3cd184f6d20f6e5826f3da155839c0c selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
74265ee13ab95df4bf77e29d94580ef093a1f758 mm/vmscan: define macros for refaults in struct lruvec
a036385f476e0ad0bd0e1a7afbfa28dd982df86e mm/x86: use SWP_TYPE_BITS in 3-level swap macros
942d8b4c2796f69fe4a02242d32167d413e5574e mm/swap: comment all the ifdef in swapops.h
b2e8b8196b3d70e5a913cb98a143faa28ce65583 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
f17558d4101db783da702294c26c2b7dc100f74b mm/thp: carry over dirty bit when thp splits on pmd
3e016a9ce35b8e86547fa39d97518ce9dec04722 mm: remember young/dirty bit for page migrations
15447fb682f24c9b28ec21f315f19fbe0005613a mm/swap: cache maximum swapfile size when init swap
e3b25094bfebeccd518096dad1bdb8c0b3bf48d6 mm/swap: cache swap migration A/D bits support
d890df4a8a3a3932a7effd359b0f56ef83b4c0c4 zsmalloc: zs_object_copy: add clarifying comment
90bdd14618dc66bfcb3fb8989031bc8cad95c71f zsmalloc-zs_object_copy-add-clarifying-comment-fix
9d242452427e4885c9423f90b77a32056c9f9ace zsmalloc: remove unnecessary size_class NULL check
1ac130dc534c153746a0185700c27c37e7ae465d mm/swap: remove the end_write_func argument to __swap_writepage
c80796884bdf4cf6ec042863a9a5a8ddb4a2c6c3 mm/cma_debug: show complete cma name in debugfs directories
df635439d1efeb3e957193e9ddad67b2810c85bf mm/mempolicy: fix lock contention on mems_allowed
c1c5701e4e802acbbada5077911a6c472e5af248 filemap: make the accounting of thrashing more consistent
cd7a8a24531ec401bfa5cafc0285f1b27d926244 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
d9939e71b10fb3f6ede37721a8370852ab2b7282 page_alloc: remove inactive initialization
48f582d48e1ed7202de18d0d55ff9eef13039ecc mm/page_alloc: only search higher order when fallback
6bf3104b3a6cba38d7ce358d1bb30d1799412771 mm/util: reduce stack usage of folio_mapcount
49f2d26c97b5ea26068fda55807b9f0fd370eded tools/vm/page_owner_sort: fix -f option
6990771167ed1d2982740d7d01d1f87afdcfac35 mm/damon/core: simplify the parameter passing for region split operation
a122f64e695cbdc28ad752dfd37ccfcacfde1403 mm/vmscan: make the annotations of refaults code at the right place
0e2da7702c5b46ced1c6b4258327cd6b1d4c9d36 mm: migration: fix the FOLL_GET failure on following huge page
73c8dad91bc6254a7cc3dd4b6d457fee41168245 kfence: add sysfs interface to disable kfence for selected slabs.
fb9199651f60847bd483f1c711a4b4a02dad9527 Kselftests: remove support of libhugetlbfs from kselftests
a17efc6f0443785be3f0c44a458b6321373a10ba hugetlb_cgroup: remove unneeded nr_pages > 0 check
a8409bf82f90e587a0a405d330e910ec2c31cc92 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
585e3f9f5c09ecf844e978e8bf9371bf57455c66 hugetlb_cgroup: remove unneeded return value
3b91f76cf4d9a1e09a640d4e459f9dfabdcc7e80 hugetlb_cgroup: use helper macro NUMA_NO_NODE
38e38a862eda06e72fc8cd07dc15bcbbc7bd10cf hugetlb_cgroup: use helper for_each_hstate and hstate_index
faf9e25b2cedefb7fb6fbf213b9e47be48dcc100 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
35f9c4607f9eec528719b4c1377f9bdb63adc538 mm/gup.c: Fix return value for __gup_longterm_locked()
b99d185ad142657b3511539a878d3583a1778fc0 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
9bddff03d9f0f8def13ada5a3b58a0d41ac2c83e mm: add more BUILD_BUG_ONs to gfp_migratetype()
14742cc1cc966068789bdfd8d71815b77082ceed mm/util.c: add warning if __vm_enough_memory fails
2494e19e7435e25059c3979c86a6f0490a80dd2d memory tiering: hot page selection with hint page fault latency
8dd2dbd48e42458982df49016efe5be12c1f044f memory tiering: rate limit NUMA migration throughput
2b5d51658e0385b827b899e3e9764f4eaa0b0698 memory tiering: adjust hot threshold automatically
90fc10b41390f37ccc66905a8c956bf686d3676f mm/compaction: fix set skip in fast_find_migrateblock
1b3574c1fb483df5a2b71114775e811569c67414 mm/hugetlb: fix incorrect update of max_huge_pages
b6b230c7c9f06630d6b24561469a296b631afc8e mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
083a4c0be73d7a1c3c577a4b7785cd17b03d088a mm/hugetlb: fix missing call to restore_reserve_on_error()
99372d9677a7a2b41891977f35def102932f18b7 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
f65c7e3d3e99cec6b66a3240ed50209d0f77a92a mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
fb71ea80a9107ffc348a2058b7b1c7ed69a2bc0b mm/hugetlb: make detecting shared pte more reliable
84dc8bb473237d4e46d3d3c87e8b3a4e059277bf mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
b458e07670e10f436d03a9850da69aedc813ba2a selftests/hmm-tests: add test for dirty bits
b4ad0458891f816b104c3235e61d25a5a34b3c69 migrate: fix syscall move_pages() return value for failure
2a13e5e0c02c76690841fca5736f3e5b056771b1 migrate_pages(): remove unnecessary list_safe_reset_next()
2162007dc01b24261184f967200ab596f1309bf8 migrate_pages(): fix THP failure counting for -ENOMEM
3354a76b8554828d0f4ff4e580daf15f88f17827 migrate_pages(): fix failure counting for THP subpages retrying
efca31e2e6236bfb45870ff46495d966b11a8006 migrate_pages(): fix failure counting for THP on -ENOSYS
890f6b4e022a583d24f3e552b89e5cf621bf301d migrate_pages(): fix failure counting for THP splitting
a376d7d2cf7beb27e29bd090ba6988daed13f2b6 migrate_pages(): fix failure counting for retry
b018c0f280abf71131c0aad335ac9fdd35293de8 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
d651a7de54f4af573a473317965f1c64ff5cf461 mm: oom_kill: add trace logs in process_mrelease() system call
edc65543b2489a430cf07636855f5662ae002915 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
a60640161f23e57b313b6719780d41dc97a7b01d zsmalloc: zs_object_copy: replace email link to doc
4e710b74fae90f7da3263c94609d37fee0faa875 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
1ff0ee2ce26297d952b8382e94a401a422ca9235 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
4b591d797c7fc5ae9327a7c9d471c1df0b4a3184 mm: kill find_min_pfn_with_active_regions()
12877b0c13ee45ddeefe5589b3095f938b9bd4bf mm: x86, arm64: add arch_has_hw_pte_young()
9cd64dfeb7faa87b05b1bae9b6a47e151206b1ca mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
49148bf9ca737651744437d8ed06233b15e6e370 mm/vmscan.c: refactor shrink_node()
666da08cc1abfb46d712fef2d499732977595a59 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
34db2a161d4d8c783ec64a9220d201faa9a35cd8 mm: multi-gen LRU: groundwork
4ad3abdf14179195f17c45505fc41ae9954e6841 mm: multi-gen LRU: minimal implementation
67fba3a3b557b1fc817a65d66d1f8f70769714ca mm: multi-gen LRU: exploit locality in rmap
ca472a40d69e6879d35f377b37c426b36c3fbc3b mm: multi-gen LRU: support page table walks
9bd9ae7619167b5a4527b190fba120e01736cc35 mm: multi-gen LRU: optimize multiple memcgs
ae372bcfb58d493d0776510414876b0509c39445 mm: multi-gen LRU: kill switch
d6dede4484aa14aff5b18826a828add715c671ee mm: multi-gen LRU: thrashing prevention
774c5319b00132ce0b5aa3faf37e637579ae1ddd mm: multi-gen LRU: debugfs interface
a77f8b365dee94395b13c3a899df6fe93fb7a76a mm: multi-gen LRU: admin guide
85f9a939f4dd56717254dcb086a9a3a5b61f4dfc mm: multi-gen LRU: design doc
19070c5af0fd9012b347b9e3dbf04287d4238a50 delayacct: support re-entrance detection of thrashing accounting
fa30a7c52d17e971a23b9c9bd2898aaac2707534 mm/page_io: count submission time as thrashing delay for delayacct
cd5578ef647e103da95fee55d26777631d47cfae mm: memcontrol: fix a typo in comment
2be97253ff9af265439e272508b0aa192564b8f9 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
15c2869e8625aeeca87cd08c9ddc7f3b5e7ee305 mm: fix use-after free of page_ext after race with memory-offline
973f6e84ed78607d89c30c2645ce97d376c72ad5 mm/demotion: add support for explicit memory tiers
d8ba3170d706ff257e3e742a29be56da836ca732 mm-demotion-add-support-for-explicit-memory-tiers-fix
4bb68bcc81c490e2d03cedb9217a840f454435d4 mm/demotion: move memory demotion related code
6e969fa2f319464330c035c7119e900ddc210dc5 mm/demotion: add hotplug callbacks to handle new numa node onlined
0404971481c6c0ea64e0380ab5615cc6abc7f91e mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
6dc47426718aebe2b4d7c800463ac8bb27bb0001 mm/demotion: build demotion targets based on explicit memory tiers
40fdd7d0160c4891e6b8f5414a9959677b6d44c5 mm/demotion: add pg_data_t member to track node memory tier details
39ea87aa4cbae221efda5e267726a9a81b993273 mm/demotion: drop memtier from memtype
7b5b2cd323f4ba29501f8f561a96b4d4661fb332 mm/demotion: demote pages according to allocation fallback order
0df313eae9a688ad41a454a6f85b4e0516c22a05 mm/demotion: update node_is_toptier to work with memory tiers
d9935d111df3c155768dbc48dacadc9418adfa49 kernel/sched/fair: include missed header file, memory-tiers.h
b8715e423c61cabe09e9050a2d3dfa8365d73e74 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
18e4c1a2df71c62c736d779fe17a58a910b83603 lib/nodemask: optimize node_random for nodemask with single NUMA node
3e2f84112e0bd07c8d969cb57a8415f6c8a5d75b mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
3dad8d5cd09b7df2f5e3bccd02fdde9cd91a8da2 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
df0e7df55c923979dd908c289dc33a1cbc2a1f71 mm, hwpoison: fix extra put_page() in soft_offline_page()
97b948f7f8e14cf2fbc448ce4c0f751ae9f80840 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
e7fa497af5fbfb5c294e7808feff9973bb4d1c68 mm, hwpoison: kill procs if unmap fails
b4fd9a78aec1aab48afdfb6a02ab72ee41ba433a mm, hwpoison: avoid trying to unpoison reserved page
3ab3675a69da94cea05a68d29ea70e0fd21fd7ab mm: hugetlb_vmemmap: simplify reset_struct_pages()
9028a94be6f97fc0529fac76a7ce3c7705310f72 mm: memory-failure: kill soft_offline_free_page()
3545652c7830b0d61fa82f69570b4e81331bf512 mm: memory-failure: kill __soft_offline_page()
c2370055946b7619151376ebe469c0febc70ad47 mm: thp: remove redundant pgtable check in set_huge_zero_page()
697eae25f7644359d08df7f8da7dbaff58d1a07b mm: hugetlb: simplify per-node sysfs creation and removal
58271019ed173733d1a5ee0a977da12f77e05fb7 mm: release private data before split THP
2635685e796e6a8c2434fac3d88fe3827be2d427 mm/damon: validate if the pmd entry is present before accessing
db4517cb6f3663e1f9f2d8b8870bcea0c4b73060 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
ae3743df29f905493f1645dcb48b8a6fc85c275c mm/page_owner.c: add llseek for page_owner
8a28b208d14f1d6a7c7a9b1ef61760f87b7274d0 mm: memcg: export workingset refault stats for cgroup v1
aa25cc493837a65b53ea8e49e1e7a15f17a25e53 Maple Tree: add new data structure
322f05e79c32c385643e461a10a4495bafa28e50 radix tree test suite: add pr_err define
65d154e159b5a5285bf576ff4db1f117fa3e75c9 radix tree test suite: add kmem_cache_set_non_kernel()
7cb01855123f179db05f36f769ac08eccd64873f radix tree test suite: add allocation counts and size to kmem_cache
5ce48877ebd111b448a0d0878849aa73a16f6910 radix tree test suite: add support for slab bulk APIs
9e82a93cb847b9358925afa542669e3b78ac3d72 radix tree test suite: add lockdep_is_held to header
e3022134605eff9d3d0cd15bb67862e7d84b0d4e lib/test_maple_tree: add testing for maple tree
d3dae1659b88d7bb9c3759ef68f22da792451292 mm: start tracking VMAs with maple tree
9307fd1286b5cd16d78d9e95ef87ecbb451568b1 mm: add VMA iterator
606aa2437026cc4856e46fe2073bf2de1dabb815 mmap: use the VMA iterator in count_vma_pages_range()
ba9cfb066ca2f963b9f7e272e6bc814f6251bed4 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
fe91a5404c41f931d76c171e25c0cec5d9b69450 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
524988689e84c3515db701f0d2887ccf5fd21a19 mm/mmap: use maple tree for unmapped_area{_topdown}
1240f4d028f284a80d2bafbf16bde226ca4772ee kernel/fork: use maple tree for dup_mmap() during forking
cb9eaa972226805bc997b6ac29a78358c4184fff damon: convert __damon_va_three_regions to use the VMA iterator
9bf078f97a48d3f9abb6e275e72952c755976e6d proc: remove VMA rbtree use from nommu
38033536756fb16d9f808e01e94d2a673966354f mm: remove rb tree.
141224dc95f7b4ed54597eaf4048c8122c094fa6 mmap: change zeroing of maple tree in __vma_adjust()
5124f144e1c49f9dc715b68a000de6159c702067 xen: use vma_lookup() in privcmd_ioctl_mmap()
0e698da908d5c322ca641269c5c9408d84172575 mm: optimize find_exact_vma() to use vma_lookup()
29846ada16ae9480c6f3a358ebcdb087a96f1985 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
f3f77cadd5b2ce6baf1b129b5ffd23d7ab331d44 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
10ec0e78498873d3c03b2a2732775815102aabdc mm: use maple tree operations for find_vma_intersection()
47170c73327c01fb99a53cf9d0ac7c40448eddc5 mm/mmap: use advanced maple tree API for mmap_region()
396e0c0aad8cf56fdf6facf66c85a17f67ead942 mm: remove vmacache
d98572df37cd3dfe9f58d4ea1c48ccd60d90a21d mm: convert vma_lookup() to use mtree_load()
923cd184c3d05be22ed6c540abb484863ef6327c mm/mmap: move mmap_region() below do_munmap()
7ec26eb934605ff8f03607e1b3dbc197686625de mm/mmap: reorganize munmap to use maple states
1ed698cfa1112614cac851e257cf8e357af69d37 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
ad7f9ff3f68d6c8355a0dfe161aa990936453ef6 arm64: remove mmap linked list from vdso
4de07aa1233050fb659754802b099ed1e6430c63 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
16b7efcdbf6b0ef82bfd93f96af3ae1298f444fd parisc: remove mmap linked list from cache handling
acc138efa398ae4da7bbe9a064bead01239842a1 powerpc: remove mmap linked list walks
a8605585a78ce39bc694c3c49ce28c198d0048ca s390: remove vma linked list walks
d0526faf000fef36cf815194141d912ac9661add x86: remove vma linked list walks
590c29ab506d39657501eb99786e05ae4fe6ef67 xtensa: remove vma linked list walks
1911ff0d44ca6ff5bc69c4e80ad77ac33b0ebd4c cxl: remove vma linked list walk
979f7680d214ecca5208ec235862dd4ae634d707 optee: remove vma linked list walk
f958792c44814388cbbf37416dfa2cc340111cca um: remove vma linked list walk
cb4893c36564c77d1e87b3802fac18a4db735ff6 coredump: remove vma linked list walk
551da1bac223dd93c0788968fc767d255c1063e8 exec: use VMA iterator instead of linked list
1765c0df861f43a512d686608cb0217072ee7878 fs/proc/base: use maple tree iterators in place of linked list
279422f18bf1fae6638ce9efdf9ca25b137d4eff fs/proc/task_mmu: stop using linked list and highest_vm_end
1f322d028f2e05e95463f03f6e13479c20991e81 userfaultfd: use maple tree iterator to iterate VMAs
033ec92a5888692b5b3f4423d785f76f2f5d721b ipc/shm: use VMA iterator instead of linked list
d0cc66f36a2c42e222675533adc0ba1ce9731908 acct: use VMA iterator instead of linked list
350bb015f1323bf348cfd28cff8e60ae3ff98fb0 perf: use VMA iterator
afb92f01cc1ca6d6ee9a213cf2984740d134c9c1 sched: use maple tree iterator to walk VMAs
475cf6c8a7b38aa8ba3571005342da374cef0af9 fork: use VMA iterator
aac2a08a601b97474954fea80f974604c70fc055 bpf: remove VMA linked list
802df8453f34ae832967de3cc02cb8b9c22690e5 mm/gup: use maple tree navigation instead of linked list
f691fa9a3935a6b8b433c12fd9ce6f9b79302419 mm/khugepaged: stop using vma linked list
4652842523f7afafaec88c11b6ac06be44bab85b mm/ksm: use vma iterators instead of vma linked list
405e4b56ab9c9f75ec9318332b0eb36cd43dcaa4 mm/madvise: use vma_find() instead of vma linked list
a1c17cfd722ac0dd20007b8febc2fe9a8f8b2dd1 mm/memcontrol: stop using mm->highest_vm_end
9d30ad81b73fb50f8a8c99c032921deac567f842 mm/mempolicy: use vma iterator & maple state instead of vma linked list
74fa4ab397a7e8560ce731594be6dbb41a32516b mm/mlock: use vma iterator and maple state instead of vma linked list
4ceb4bca479d41a42e6e9b7df1ac116973283c11 mm/mprotect: use maple tree navigation instead of vma linked list
c394252be5b5644aabf39c5bf584d082867a1b60 mm/mremap: use vma_find_intersection() instead of vma linked list
404fd1801f555aa40c59018dcdc77eae53d66d68 mm/msync: use vma_find() instead of vma linked list
0f70ba13086b7e31cae41364b47ba9fce4569392 mm/oom_kill: use maple tree iterators instead of vma linked list
4291bb0aa0ef7c1b4a6ff9788b7e98fc6c8b4403 mm/pagewalk: use vma_find() instead of vma linked list
70d61b528c9da8e8005af01d8797d4cd5df0d2db mm/swapfile: use vma iterator instead of vma linked list
9976eb5cf27fa9ae7cf286ad974c0896eba3959e i915: use the VMA iterator
1aaa7cc9721c9b545b4db499f84b22889b64492c nommu: remove uses of VMA linked list
8c026959bba846430e77c7062a8fce09c9695068 riscv: use vma iterator for vdso
e15914072af2d4f9943df7e7aadff5e41509d638 mm/vmscan: Use vma iterator instead of vm_next
490212dbca1c38c0af7dc05d248ae387bea7e53f mm: remove the vma linked list
8cfaf88301f2a94e2ba5fd8ab67a37002e0a29ab mm/mmap: drop range_has_overlap() function
79ffaeb907232e8370812ec879f9f00e37b7576e mm/mmap.c: pass in mapping to __vma_link_file()
9451e8dc5245aef7c9dae5025598c470c8f9febd mm: drop oom code from exit_mmap
c9b8eba349959762f54497dc19edc6ef847848e1 mm-drop-oom-code-from-exit_mmap-fix-fix
7ab836bfb19e30dc72eb25c342cabca92a573076 mm: delete unused MMF_OOM_VICTIM flag
7f7195371c70913c9df9c6291269351d117530e1 mm-delete-unused-mmf_oom_victim-flag-fix
23ee5accfc0b0de743196e1f301412db5c3b70a5 mm: refactor of vma_merge()
3d5abb0225e8e4b54aa30b9c45e0caa0f6091e65 mm: add merging after mremap resize
1fdffbf3782e889cc5e4c1762cdb7277a6a91dbc mm-add-merging-after-mremap-resize-checkpatch-fixes
bd75bbf623bb480062088cdf05226852d0e0eb3e mm: pagewalk: make error checks more obvious
08bbb6ce1249fd0baed6903f43885d572fef8a53 mm: pagewalk: don't check vma in walk_page_range_novma()
d23425fd2e76859c6ee5eea02ee6d0fbe6126a69 mm: pagewalk: fix documentation of PTE hole handling
d1b25489c548ff17a659a89120f37c8425ab4889 mm: pagewalk: add api documentation for walk_page_range_novma()
2ae3a8b1f9bf84e7ae9117bb219aef51f53383c2 mm: pagewalk: allow walk_page_range_novma() without mm
3180057a0ad84d113ef22594314c7c5c0934ce0a mm: pagewalk: move variables to more local scope, tweak loops
bd7543e92d3603a96283fc184fa3ddbfe456115b mm: Skip retry when new limit is not below old one in page_counter_set_max
a14acb49da893f704bc68738955cf7bbc8d2bcd8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
85d46e77b906e8e4de156c43cdc8af9f412e2c03 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3164f6a3af45b42aa20c8d19c9c5e9cca29ac9d3 ocfs2: fix ocfs2 corrupt when iputting an inode
8e9be2b1dba8a402628adac59a059c3ad63a0029 init/main.c: silence some -Wunused-parameter warnings
765e1143e28e571f8edb0c063f761fd4bbac7172 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
6163ca30aee3fbe7f10c164ed46fec728d30d9a0 hfsplus: unmap the page in the "fail_page" label
1e408d3b293aaba7a087d0e9fd0fd91255e6f66c hfsplus: convert kmap() to kmap_local_page() in bnode.c
224f9c52c2c543a00c9150d2994c20c66139a164 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
6aa3285c305ed0dab2e7e2eafd29755a8a6edab6 hfsplus: convert kmap() to kmap_local_page() in btree.c
5783d2fa03806ee30f896f7bf41ec5fc71c24f73 scripts/decodecode: improve faulting line determination
dd529103acf914050e7b10f7deec72ad03813ab7 ipc/util.c: cleanup and improve sysvipc_find_ipc()
1a0282904cf149222465ec4a8af9f94972c325ee treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
72bac3f2473a9dc5498a2c77e1d6ff77bf4bbf67 units: complement the set of Hz units
21412f2453e3f85dfe39854eebe7dc7d897a2173 iio: accel: adxl345: use HZ macro from units.h
706e96937710a31e06c72752ba031ae7ac61ce60 iio: common: scmi_sensors: use HZ macro from units.h
c88d67dd358042028c780a99dd83914b74c9b68c fs/isofs: replace kmap() with kmap_local_page()
a6cba5d6409ed40a7c54dfa73739af73c2a5426b checkpatch: Add kmap and kmap_atomic to the deprecated list
44d4b979f651b45b20e5263a4b7d09b426c5b900 lib/cmdline: avoid page fault in next_arg
28f26d811fc303791d4f182137a8b39bc3324a23 kexec: turn all kexec_mutex acquisitions into trylocks
92d2fd6794d6fe9cf8cefaf999af956eda53495a panic, kexec: make __crash_kexec() NMI safe
3b287e8cd0f91191f78f169bf0f3e6ed586fd5a6 fault-injection: allow stacktrace filter for x86-64
69287da459f3474353ad273a5a68ac23c1c3aa00 fault-injection: skip stacktrace filtering by default
632e54e1db28968fa637a8ecefdb668103b47fa2 fault-injection: make some stack filter attrs more readable
0d8c42d089e2267ce90ccfd7c9a8490b3911378c fault-injection: make stacktrace filter works as expected
2fdafcda2a5c59d3f4f3d4d2a7c99afc5c03e537 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
9d0fd3fade2dec86c996e62ea45f81650f7669d5 proc: save LOC in vsyscall test
e7d71e983c18accfabbbf260d77aa4e191ae6f2c kbuild: add debug level and macro defs options
fe1b4e68a5c38cad1387a58049e526b528f1527b kernel: exit: cleanup release_thread()
617a931e7a44a898d67a059978d7f739a27f19ba fs/qnx6: delete unnecessary checks before brelse()
ce5d0ebfa0f25ad72b63dc7ac3c4120b02ec0328 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
cb170a773c3c93e5489d14cbc524f3bdfc389cd1 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
94f3836c1b9475deca46a6a24c3127a33b7c145a epoll: use try_cmpxchg in list_add_tail_lockless
c205240aa03df17899709a27810b6b27ca17be2c buffer: use try_cmpxchg in discard_buffer
329f99bac76081a5da530a703e28faf94e46dd37 aio: use atomic_try_cmpxchg in __get_reqs_available
3f88ec5e2de0e066d40adab5bec3c98358f06e71 iversion: use atomic64_try_cmpxchg)
7ebd3e9dbb70fa85b03adfed72d6652f2534f9bd kexec: replace kmap() with kmap_local_page()
1ec8324695c5ec97783f642d7a4003e670c16577 hfs: unmap the page in the "fail_page" label
b358f8746e585b60880074c9678305efb2aab833 hfs: replace kmap() with kmap_local_page() in bnode.c
9eb07344b90b1189c4389b0a0d96d53e5f11d27c hfs: replace kmap() with kmap_local_page() in btree.c
4b20f84b7cc012e907fe77c70fad4ad22fa96ad9 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
05adf02947cdce9ea223a368a3997340ea5f8d10 alpha: move from strlcpy with unused retval to strscpy
1c38486d9fcc1ddec73384c7d5c63d58d2e85ffb ia64: move from strlcpy with unused retval to strscpy
9efa0f5d731bb1ea6f421a3e19f4c6ba7ddc5727 ocfs2: move from strlcpy with unused retval to strscpy
786f997ce8ed47ca35e8482e0986de8db160136a reiserfs: move from strlcpy with unused retval to strscpy
388f36a75db5995cf4bee98cc692d6df9b6db911 init: move from strlcpy with unused retval to strscpy
b603676d521638a21887d2a8a2fdf30f490e9274 lib: move from strlcpy with unused retval to strscpy
6c901441a6bd62825bae32025b88b5e08057afcd Merge branch 'mm-nonmm-unstable' into mm-everything
9444b363f40d8b5bd7955dc3b4568fd4b0746c20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2fdf9e0bd8d54d29c6ca8ee0217bd94e8a998813 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
dea6a4e17013382b20717664ebf3d7cc405e0952 bpf: Introduce cgroup_{common,current}_func_proto
bed89185af0de0d417e29ca1798df50f161b0231 bpf: Use cgroup_{common,current}_func_proto in more hooks
8a67f2de9b1dc3cf8b75b4bf589efb1f08e3e9b8 bpf: expose bpf_strtol and bpf_strtoul to all program types
2172fb8007eaafbef18563afb6c1ae5a976bf787 bpf: update bpf_{g,s}et_retval documentation
e7215f574079ffb138258e8ebfa3f2bf5a4a1238 selftests/bpf: Make sure bpf_{g,s}et_retval is exposed everywhere
f52c8947347d43546581ab1bf8fa19867b664a8c Merge branch 'bpf: expose bpf_{g,s}et_retval to more cgroup hooks'
a48013e36e2286c1216fe1fa9d635e50d0a7db83 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
087dc923e9e9a5a56458a1a5696fd25b28f630af Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ff055eeccc7b3827a1cc2f174bb6ff862c356ac5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8a0969b4802647247b4030855af9b8f25f064c94 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c36c2aa90ffffaeeb9ead59b0965d3a0bc7e4b0a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b72cec55b1669352a51db0dd4acf22ea053146bf Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
38b96d2274e46378daff6ef3bfedc7e1710dd260 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
5e398f50c3b6ceeab5e83738f909f543438f0e09 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b94981974271b450cc99e6c915e97f9928298bac Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c822b15fa720c467cf11451c54513e155a65fc52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ee8744e6aaf0aedf88ed0153a62300c09fab5060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
74303bdc7a16eca2144c004e299104cd695a3297 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6567f004c186c45a2eb44337e52a2d9f5552e268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
00a26a0c731e6795cb340e3be37338de1d008f16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8a4d684e131c980df1b113ab375c78f9e43e9e55 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f365565889072da902382809720f7ece08ecdf5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
df0b550280b98bf8b65482b4ca21c648ded45aac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ffc16afc0e2e5a95ef1050152a65c7a4a3a0cc8b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
dfbb8ffc07878ae09ce6a23bc829684b4cd07557 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d93fabe65f8532de784af96da4baa1d85fc9de91 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
cc9b5dba26ccc39c850cd298b1e49d1477b12a69 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
ffe37abccfbd514fec51a83f6b80f5e2c6b5f30c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
291bdcdcc8a2e0abb06523c5d0ef516e95f7e6c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c24e2e40f91a7066dbb06b599bfb1291d388eaca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f6b6e1aacc1e61b926059d4534b8142f078b21ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2e914d7c343edda08211ca16347e1ba733e28044 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a282a7e6ef5c1ec7e76f47a651124af010d58194 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
17dd258301aa936fcb3b7d073ca7b815c7a0bdaa Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0c590331ccf4bf82ceda1b7b0fe744e562ed49d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
bf3338f0a073d1a0084853de0af1097f709160a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
afd186bd34f96578ea6a8d1cedab131c2f61f475 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9b1ff0caf8c399fc65af2895c37122398f1b83ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2426837e78f990649efd3bd90378e0b78c95db62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5f7c800f3cd910d0d18368e07b42836de4816e7a Merge branch 'next' of git://github.com/cschaufler/smack-next
acb4f6c2449a9b4e7ced627ec9e6f965d138e229 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
fee443d5069c20280daffef9e6a77c5f43801f90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
39945c4f97290a2f6b319277e609e938f7e4aeb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a6d26853d7c9de3736e5fd3334088d5fd1e2f7d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
798345af53888b72fb10b2a9f6fc9811e39f0166 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
58c4f1d5aaf9f47361c18b23289ab13f6e1901be Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b4537867ab228b5df394471b9b36e4e60bc5e41a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
571a00390c5538f65a252bffe0feb9428ac4fead Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
91c19d8984d7d69cf55e948e85c002d68dc98b1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ea45393fe947524fc4c9dc7edd6d23499bf807c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2c62bf722c125385992bace17daa0aa3192b8ae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
670cbfb8d7fa814b93c9235cae423ea2c35a8189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f9b04eb147fbc3ea3ef975150805ba840037598c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
50a8ae0c134cc40c14eb4c48246fcaaf1bbbc9c1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9beabd9a49acf135051165459f4055562591bed1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6b112070375a4dacefaee7d26e2fb720a2d1666c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
591ddf419b308baa0682fd1e11b3174cfa2f739a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
eb606876d4af066e55c642a35eddd7328e227ea5 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3f4930450a576edf29c90909319fc0328e1919a6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c238f614bbdda3354db81a3d1e380c43bbaba338 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
84a3c4b320e79d9d7370fe2a7a1fa0deb1604e51 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
793bb709d0ba27525bab17bed670977d6e3aa4da Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f1e701cbcbe7b67096d52b0eb4a77ffe8017f898 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1929f5f1aa516524001f1223b7646ac654543ad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6efeb41cfb71d824677bc9eebf80bda1fc959571 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
62bf187f2285039d804d16f3e1c0c10330848de7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9bc13ea4998c21acc1f395c9f17c6af9c26ec611 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
908fff8a7f2406dc58e07efda060949e3b311c24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3c2393ae13729862c2c0641356d57d640caf6abf Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7fb215aa36262fe450a514cb0b49d5d121aa01b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
2c657eeb1ed374ae6443b3fd078f67f1d53eaa33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0b5f8791efdb644bbaada7ef7a0032799996a033 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
36b9d6e627b9a29c981cdc216f922858f182b225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
81ceec00aa80801c435437a1155a7035ca7acc2c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5178f282120cd3cfa893030731c9757e8d52e48d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ed8c19dbe0ae97c5323889923583a3aaa1a0564f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
de0f9922e6f20b4492252fafdb6e807cde3518eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
18cd51a6bcea124126beed8664aa1570f1d5124b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5cc9d89d07eb86df169d70440aac367c2a493af4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
131e02a1299ff2caaf079d65222d534e6e2a634c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
05b7d3ba771ab9315126f746332c9ed17e4616a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
356961a551b5ad9a150942efba417c9b6b3221f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b9ccdc3367c67abf672fda14c25423c42e68cc3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
47bb14b5e376bcae58c495f2c88b73d525f1d4c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a8de5877975a48a0b3bf8c685a9f01e59809a97d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
95eef321831a4c0d00b32532e5b9add409552b79 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
c086ec25d3d8d4802bd3ebb0421c7219b5c02c58 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84426323146c06d5f8d927f597a0188953e27713 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
68a00424bf69036970ced7930f9e4d709b4a6423 Add linux-next specific files for 20220824

--===============8894806346918125437==--
