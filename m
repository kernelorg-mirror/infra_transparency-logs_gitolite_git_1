Content-Type: multipart/mixed; boundary="===============6605039931355010220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 15 Oct 2024 11:40:43 -0000
Message-Id: <172899244395.1773816.6721427454830486942@gitolite.kernel.org>

--===============6605039931355010220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: dcc4d69020f08d3bd9b17b660f7c9f55d0a09f0d
    new: ba98a369a15432bf8d9b8e079b37982f66da7c82
    log: revlist-dcc4d69020f0-ba98a369a154.txt
  - ref: refs/tags/renesas-drivers-2024-10-15-v6.12-rc3
    old: 0000000000000000000000000000000000000000
    new: cb986258cff80b361881ef617d4d21c38bfad8f0
  - ref: refs/tags/renesas-devel-2024-10-14-v6.12-rc3
    old: 0000000000000000000000000000000000000000
    new: d62fec9bd29cbb88b459d7c6567c810dedaae686
  - ref: refs/tags/v6.12-rc3
    old: 0000000000000000000000000000000000000000
    new: 6801a93b4309318c0a7341338184fcd4ce865936

--===============6605039931355010220==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dcc4d69020f0-ba98a369a154.txt

d6d87a10d9e45f7b5ae142dedb7ff76d1cf9e475 drm/xe/xe3lpm: Add new "instance0" steering table
9c8c7a7e6f1f55ec28cf0dbfe39a7a797f67be78 drm/xe/guc: Prepare GuC register list and update ADS size for error capture
b170d696c1e2226713471d810c63b1162335079f drm/xe/guc: Add XE_LP steered register lists
84d15f426110c9f39cedf499b04d7b3642dca428 drm/xe/guc: Add capture size check in GuC log buffer
8bfc496327ce0f3bd02445048e3a70cc97accc6d drm/xe/guc: Extract GuC error capture lists
ecb6336463911d6eb684998754f8701d0f437f18 drm/xe/guc: Plumb GuC-capture into dev coredump
0f1fdf5592259cc68ee5ec968c6cddb26d0ecf77 drm/xe/guc: Save manual engine capture into capture list
66c1c4175bbdfcf1cb1411b1ea62e7e0b5571594 spi: spi-fsl-dspi: Fix casting warnings
f3a59ab98cfc18c7b2fb1d8164bedbb1569a7e76 spi: spi-imx: Fix casting warnings
f7bc15211fc6946203dd7e57c123f1e387d7225b spi: rockchip: Perform trivial code cleanups
cb91287b3b6d42e66f948fbc304f771792c2852f spi: rockchip-sfc: Perform trivial code cleanups
7d46b8d8d78338a2ad986eec0790ddb22fad23a8 spi: rockchip-sfc: Use dev_err_probe() in the probe path
36e69b160705b65bf136c2fb6a1194447eeb8478 driver core: Add device probe log helper dev_warn_probe()
e2fc05873905f2ee96b38a116ae86f45fe7d8e49 spi: rockchip: Use dev_{err,warn}_probe() in the probe path
b2760b839044132c29234b648aa4f6a2877de234 Merge tag 'perf-tools-fixes-for-v6.12-1-2024-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0b028ff7e70ecbe5240ad92e36a664af5cf7f382 auxdisplay: Remove unused functions
5b7c893ed5ed0fc1cbe28c0e3296a6fb45698486 Merge tag 'ntfs3_for_6.12' of https://github.com/Paragon-Software-Group/linux-ntfs3
e0ed52154e866a1e9e9b97ded50b164698f0a222 sched_ext: Documentation: Update instructions for running example schedulers
1d390923974cc233245649cf23833e06b15a9ef7 powercap: intel_rapl_tpmi: Ignore minor version change
f517ff174ab79dd59f538a9aa2770cd3ee6dd48b powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
bfc6819e4bf56a55df6178f93241b5845ad672eb thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
3fb0eea8a1c4be5884e0731ea76cbd3ce126e1f3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
01ecc142ef7c8c5081a39be81c1d8ab7c10dd7b8 fbdev: Switch back to struct platform_driver::remove()
2b73e9ab8535caca192844a161d9f491ee9f8aab wifi: mac80211: constify ieee80211_ie_build_{he,eht}_oper() chandef
4b482281eeb263d5bbbe75e1c5688d80daabb20e wifi: mac80211, cfg80211: miscellaneous spelling fixes
bd9813d13be439851a7ff3e6372e53caa6e387a6 wifi: cfg80211: check radio iface combination for multi radio per wiphy
b0b6646a9d680c1d865ef308d84de98e28df9963 mac80211: Reorganize kerneldoc parameter names
484bd64bdc2721224e90e131607398e546cf84b1 wifi: nl80211: remove redundant null pointer check in coalescing
77511103be444d5368c04caa3e8af9eb54e762ab wifi: qtnfmac: don't include lib80211.h
da066f38717550f2ec8a4919f5a3585ea595e972 wifi: mwifiex: don't include lib80211.h
4fe9a5ec4501ddd142291cdd6edd989987cf66e6 wifi: libertas: don't select/include lib80211
be9be9f54f225f8301a0eb10d2d6f79077817e75 staging: rtl8192e: delete the driver
02f220b5267042d0de649614eec84ded8aeecb4f wifi: ipw2x00/lib80211: move remaining lib80211 into libipw
4991d2e7ad387ca9cf10298453ceaac17c41a639 staging: don't recommend using lib80211
3a1d429ebd43bcfdf3590096ca72cbf593d1598b wifi: wext/libipw: move spy implementation to libipw
49e3307da0f1dbad776650cf522f984b633d3afe wifi: cfg80211: stop exporting wext symbols
836265d31631e28000fc8917ce697fc687a58724 wifi: remove iw_public_data from struct net_device
aee809aaa2d13bf560fe38d28c4969605e6d9d0e wifi: cfg80211: unexport wireless_nlevent_flush()
75b607fab38d149f232f01eae5e6392b394dd659 Merge tag 'sched_ext-for-6.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9e1a98aac11b757e2634304bbe6bed5f5a58e0ee wifi: wext: merge adjacent CONFIG_COMPAT ifdef blocks
ff919efb5fe8256fba132b5f2c58df3c38bdd0b3 wireless: wext: shorten struct iw_ioctl_description
b972060a47780aa2d46441e06b354156455cc877 ice: Fix entering Safe Mode
8e60dbcbaaa177dacef55a61501790e201bf8c88 ice: Fix netif_is_ice() in Safe Mode
fbcb968a98ac0b71f5a2bda2751d7a32d201f90d ice: Flush FDB entries before reset
bce9af1b030bf59d51bbabf909a3ef164787e44e ice: Fix increasing MSI-X on VF
3b5992eaf730bf6c48e2dc8b4ebf360c43e973a7 selftests: vDSO: unconditionally build chacha test
fe6305cbc753766191da33b819f82f88986d3ca1 selftests: vDSO: unconditionally build getrandom test
3953a1d1375247eafeeee24e69abb622f6acbd79 selftests: vDSO: improve getrandom and chacha error messages
b699c81af0683ad5b7a7e2b3ef4ae3ff8ee41153 ice: Implement ethtool reset support
59f4d59b25aec39a015c0949f4ec235c7a839c44 ice: add E830 HW VF mailbox message limit support
a884c304e18a40e1c7a6525a9274e64c2c061c3f ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7e61c89c6065731dfc11ac7a2c0dd27a910f2afb ice: store max_frame and rx_buf_len only in ice_rx_ring
8d873ccd8a0703587f743f9e9e474f48094b98d1 ice: Make use of assign_bit() API
5f4493f06e81e0de5a22cbf0ae4ead7a3037208e ice: Use common error handling code in two functions
dac6c7b3d33756d6ce09f00a96ea2ecd79fae9fb i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
330a699ecbfc9c26ec92c6310686da1230b4e7eb igb: Do not bring the device up after non-fatal error
9d9e5347b035412daa844f884b94a05bac94f864 e1000e: change I219 (19) devices to ADP
34d5b600172b846161e507bdce132c98d9cc9701 selftests: vDSO: Explicitly include sched.h
dc7785e4723510616d776862ddb4c08857a1bdb2 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
ac532f4f425107edcf836e933a1f64669669da1c ice: Cleanup unused declarations
cb31d19a0292ce0f06957782575dd09fcea98167 iavf: Remove unused declarations
c3c50d4c62a26d15fedfcacc7a025891ea5adb0b igb: Cleanup unused declarations
0cab3b0f8306a9ecd11b4c72ca4b890ae816193c e1000e: Remove duplicated writel() in e1000_configure_tx/rx()
c6b8cd69912847a292c242a272efd6e9d09e9088 e1000e: Link NAPI instances to queues and IRQs
8f7ff18a5ec7d8ce47ff84a9d1b024bfb6039dd8 e1000: Link NAPI instances to queues and IRQs
ada5c3229b32e48f4c8e09b6937e5ad98cc3675f net: dsa: mv88e6xxx: Add FID map cache
da5e06dee58ad153a4933fd40fc53d571bfef373 net-timestamp: namespacify the sysctl_tstamp_allow_data
3fe3dbaf26723c473d42a58b636a2500586b821e caif: Remove unused cfsrvl_getphyid
35213cfeefa573788a75b623cbd9d0e3712cfa96 chelsio/chtls: Remove unused chtls_set_tcb_tflag
881c98f44fdf3b6643ebf74a56d56fccf6b2ce03 net: phy: smsc: use devm_clk_get_optional_enabled_with_rate()
870dd51117cb901f560ea5a85b9876956e6f35b8 selftests: mlxsw: sch_red_ets: Increase required backlog
8fb5b60734564473c72ca85d617cd685738948f0 selftests: mlxsw: sch_red_core: Increase backlog size tolerance
787f148cec340114dc22c49d8b045ff3ff0adad6 selftests: mlxsw: sch_red_core: Sleep before querying queue depth
7049166e51bc2b854935eda72f7fb8c3f4492f6f selftests: mlxsw: sch_red_core: Send more packets for drop tests
501fa2426b5ffbe08c2571b6f5c3f3afa1970aa2 selftests: mlxsw: sch_red_core: Lower TBF rate
33019c70ae4d394cb711991acc9316e83363b7ed Merge branch 'selftests-mlxsw-stabilize-red-tests'
3cb7cf1540ddff5473d6baeb530228d19bc97b8a net/sched: accept TCA_STAB only for root qdisc
7fefa1edc23b360457b8986dbbf879698eeb1400 Merge tag 'drm-misc-next-2024-09-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
db7f92af626178ba59dbbcdd5dee9ec24a987a88 drm/xe/ct: prevent UAF in send_recv()
e863781abe4fe430406dd075ca0cab99165b4e63 drm/xe/ct: fix xa_store() error checking
42465603a31089a89b5fe25966ecedb841eeaa0f drm/xe/guc_submit: fix xa_store() error checking
3fd76be868ae5c7e9f905f3bcc2ce0e3d8f5aa08 drm/xe: Restore GT freq on GSC load error
1badf482816417dca71f8120b4c540cdc82aa03c drm/xe: Make wedged_mode debugfs writable
1432965bf5ce0c866924a66be391e478a98e69ee dt-bindings: net: marvell,aquantia: add property to override MDI_CFG
a2e1ba275eae96a8171deb19e9c7c2f5978fee7b net: phy: aquantia: allow forcing order of MDI pairs
ed1f3b7f1572edd36a4bca86a52adffc76b0ab18 fsl/fman: Fix a typo
21185019aa9c52d5273eea827f07b3feac811546 net: phy: marvell-88q2xxx: Align soft reset for mv88q2110 and mv88q2220
0e58c188711d41bd6d3b3db3e57e609f3296e731 net: phy: marvell-88q2xxx: Make register writer function generic
20c7722a7aa33e5b9de0c0d62b7ec0a2455e6725 net: phy: marvell-88q2xxx: Enable auto negotiation for mv88q2110
3a04f87127f86b3d0ecc88b782d0c59a43b5bb74 Merge branch 'net-phy-marvell-88q2xxx-enable-auto-negotiation-for-mv88q2110'
36efaca9cb28a893cad98f0448c39a8b698859e2 net: phy: microchip_t1: SQI support for LAN887x
08c8acc9d8f3f70d62dd928571368d5018206490 net: ibm: emac: mal: fix wrong goto
54bc1d32551eecfee703962ad23cd4f926aa91a9 Merge tag 'drm-misc-next-2024-09-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
fc4d262721705f2a7b860946504e7b8a313f06e1 Merge tag 'amd-drm-fixes-6.12-2024-10-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
db03488897a70367aeafe82d07a78943d2a6068e Revert "wifi: cfg80211: unexport wireless_nlevent_flush()"
a0efa2f362a69e47b9d8b48f770ef3a0249a7911 Merge net-next/main to resolve conflicts
ff25451372ee1aa4c4f4401dc96516782a00dd4d dt-bindings: pwm: amlogic: Document C3 PWM
763dc2cdeb2ac5a5067972b614f9f0603f716f9b dt-bindings: vendor-prefixes: Add Jenson Display
15bda06bc93fca828e5f11ca6b773fed19e45b8e dt-bindings: display: panel-lvds: Add compatible for Jenson BL-JT60050-01A
b64e7d59ba75b1b080a65da20ffe0bae532854b5 drm/panel: ilitek-ili9881c: Explicitly set address mode, allow 180° rotation
655b92ca60a2d3fac83e8974fd786da6aea7fca2 drm/panel: ilitek-ili9881c: Report subpixel order according to rotation
975bdea8c470cf10637c58129edaae731fec9e93 drm/mipi-dsi: add mipi_dsi_compression_mode_multi
d891e79861cd2b424e3bd19d3301f35be13bf118 dt-bindings: panel: add Samsung s6e3ha8
779679d3c1640d8f45c75b1e15831180ab2712e2 drm/panel: Add support for S6E3HA8 panel driver
66ae275365be4f118abe2254a0ced1d913af93f2 drm: panel: jd9365da-h3: Remove unused num_init_cmds structure member
a62528aa539a405f76cc3478f6fd3f842e7c6a4e dt-bindings: display: panel: Add Samsung AMS639RQ08
bd07dbb929f6c5bbda60d52a0003246e53f48c29 drm/panel: Add Samsung AMS639RQ08 panel driver
faa34159d08089036b6119c85e279fb36abb8bb5 net/9p/usbg: Fix build error
67ec9f87bd6c57db1251bb2244d242f7ca5a0b6a drm/xe/bmg: improve cache flushing behaviour
4390f019ad7866c3791c3d768d2ff185d89e8ebe xfs: don't free cowblocks from under dirty pagecache on unshare
77bfe1b11ea0c0c4b0ce19b742cd1aa82f60e45d xfs: fix a typo
f7a870d0be12e3ae38cbe899d858994c5b51f22b ata: libata: Remove unused macro definitions
c2d2547783444a8c18d8c35a7ceffea85b02b0f6 Merge wireless-next into staging-next
03f11cc23ba8d26992e9917d4a49b5991992c946 staging: octeon: Use new initialization api for tasklet
dbe78c2d92e8b1a3f55886ebd279ed8a13dcd457 staging: rtl8723bs: Remove unused function dvobj_get_port0_adapter
62bbcb41d90727f35577980c7ab1088ed78241b3 staging: rtl8723bs: Remove unused function rtw_search_max_mac_id
8f30688aa54ff4830a829562e7354377f3666be4 staging: rtl8723bs: Remove unused function read_cam
da6f0393dade18ec1dd851c24f73a08090d6e2e2 staging: rtl8723bs: Remove unused function rtw_get_oper_choffset
83ab7e15131467cbd73d7ea88379053729def1f0 staging: rtl8723bs: Remove unused function rtw_get_oper_bw
a9992f31e8d972fdd4f66eefd90c73906da7b200 staging: rtl8723bs: Remove unused function _ReadCAM
1e79c807c1b1b2f247596aa5cc5561ffbe297179 staging: rtl8723bs: Remove unused entries from struct hal_ops
95d8d2fe2b09d0b3c582de0d6cc7399a696ba2c1 staging: rtl8723bs: Remove unused function PHY_SetBWMode8723B
e0d9e93e205066450aceeb4b6f32a50fab21bf40 staging: rtl8723bs: Remove unused function PHY_GetTxPowerLevel8723B
4e0fd2886a589fb58984ca8d88fd017c584a3bb8 staging: rtl8723bs: Remove unused function Hal_BT_EfusePowerSwitch
ed89892e389626140af7725c4934b3e5c1f646af staging: rtl8723bs: Remove unused function rtl8723b_GetHalODMVar
ffac46b81f7156a23e7f6285d5c418e3935460e8 staging: rtl8723bs: Remove unused function GetHalODMVar
8d8d7dd53b5b5a34a9a4c723d34eea59246d7baa staging: rtl8723bs: Remove unused function rtl8723bs_inirp_init
1101343355ca8b6bf2b517a1b059366a1f2da00f staging: rtl8723bs: Remove unused function rtl8723bs_inirp_deinit
862f4fb8269f57cf41a4b10e3444440d5dcad0c3 staging: rtl8723bs: Remove constant result macro is_primary_adapter
0436a4541a3027acbe798eefd08fbaeb66050d1c staging: rtl8723bs: Remove constant result macro get_iface_type
764ddf185572d842d6680d1d9f28638f698e2a19 staging: rtl8723bs: Remove unused enum with first entry IFACE_PORT0
acc5515c7e4f429fbfdfefdc32afc28d706715cb Staging: rtl8723bs: hal: odm: removed unnecessary braces
5e0cadea408f4f252981a29b71646a7c934620da staging: rtl8723bs: Remove function pointer hal_init
1ce42b5fe474d8ded8405175206ec2f92a4a6483 staging: rtl8723bs: Remove function pointer hal_deinit
ac1b9999bfe2127f428c79682c3441547b508c1c staging: rtl8723bs: Remove function pointer free_hal_data
03afcc9d52f46b01766507b87faec69e40024d02 staging: rtl8723bs: Remove function pointer init_xmit_priv
d6a5fe6a2f4c74b98aa784a7f0b500f97995d663 staging: rtl8723bs: Remove function pointer free_xmit_priv
4d54a33e7affe7afb52490ad5d856b21eaaef8ba staging: rtl8723bs: Remove function pointer init_recv_priv
274c26e7531a0eb66a0a4c06f3da7cd701fa5820 staging: rtl8723bs: Remove function pointer free_recv_priv
41dc2191962ad68de2355a91ad3f2d4d719c7b35 staging: rtl8723bs: Remove function pointer dm_init
1bc38f006101f5a4627949b0ce4ec512f1a15878 staging: rtl8723bs: Remove function pointer dm_deinit
484b521f100a988743ec9341ef12d969b16dc32b staging: rtl8723bs: Remove function pointer read_chip_version
218fcc250b994330aaa18f26bfe0bbb8f1d5d703 staging: rtl8723bs: Remove function pointer init_default_value
f6faa9db0fa2f5b707d27e0e5ef7b9689d22475c staging: rtl8723bs: Remove function pointer intf_chip_configure
babb045cc3d7444e1f901955a0ecef8478da28c6 staging: rtl8723bs: Remove function pointer read_adapter_info
4178941300fa8040ced3a1fe57412225f03f1331 staging: rtl8723bs: Remove function pointer enable_interrupt
d8aa437cb808d1c24d27fa02ca9da4581bd7d349 staging: rtl8723bs: Remove function pointer disable_interrupt
41ffdb8faa1cfc3b5b51e6664ee559c5e5a6390d staging: rtl8723bs: core: rtw_cmd: Missing a blank line after declarations
95a85744bf2c32d45bd3e7666447e240480c79be staging: vt6656: Update maintainer in TODO
09b869177b44557e0e44a4c30ad41206e7fa1306 staging: vt6655: rxtx.c: Fix too long lines in get_rtscts_time
ad43c5c60cf8b0b847e039fb4aeef86396f87882 staging: vt6655: s_uGetDataDuration: Rename pDevice parameter
0d90f4f7927b3fecc8ca233bdba94139be1bb810 staging: vt6655: s_uGetDataDuration: Rename byDurType parameter
d56397f1eb5ddb4c026f749303f372194f98d7ea staging: vt6655: s_uGetDataDuration: Rename cbFrameLength parameter
3bea8179a59d25faaec12d0885478aa1e47b8c66 staging: vt6655: s_uGetDataDuration: Rename byPktType parameter
f47fff8b559902117825845de7e97b0777590540 staging: vt6655: s_uGetDataDuration: Rename wRate parameter
b15914b71347ff7a94cf87885dd9f1db4710afee staging: vt6655: s_uGetDataDuration: Rename bNeedAck parameter
2ecc3fe8636978894ab91b8d48c4fc30cabea01c staging: vt6655: s_uGetDataDuration: Rename uFragIdx parameter
b8ba62bfc50d6c9be4106e8466f8dd4e240c40ac staging: vt6655: s_uGetDataDuration: Rename cbLastFragmentSize parameter
71a63719eabbf11696ad02700a13d6e19cb1c323 staging: vt6655: s_uGetDataDuration: Rename uMACfragNum parameter
99084e9936f6c5a5789145345818f20775d758de staging: vt6655: s_uGetDataDuration: Rename byFBOption parameter
90005d8525fde88b5725319071ebe0a8ee345273 staging: vt6655: s_uGetDataDuration: Rename bLastFrag variable
1b0ab3e5b446cb167a7a1d2dbac72222edc17089 staging: vt6655: s_uGetDataDuration: Rename uAckTime variable
7e471ddddac024403e9de486176d5dbec24651cb staging: vt6655: s_uGetDataDuration: Rename uNextPktTime variable
302b4a0f5f9a2f8fe0f9aafe990975f3667dae01 staging: vt6655: s_uGetDataDuration: Fix declaration formatting
b5b7a2c92332b6f799e81f256aed6a93a0e037fd staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d09d3485969fbb38f8882dac830ba1b7ddbfbbab staging: olpc_dcon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
c1a5060ec80020ce879fa5b2a16875bd9a5ab930 staging: Switch back to struct platform_driver::remove()
064894731cb4f905325e4c8356bca88fb41039d3 staging: rtl8712: use kmalloc_array
b87e5fd558976c9fa8be89efdd72dbabd10c16f3 staging: rtl8712: remove parentheses after &
00ea2b0dc6ff47e3d3d976fd788aa22373d042b8 staging: gdm724x: fix returning -1 with return equivalent errors
36022f3ee8c2d7c1442dc6453489b2e5f5a6d393 staging: vchiq_core: Use killable wait completions for bulk transfers
fbd06c751a5c2092484f6a43fed0120ee8844d6a staging: vchiq_core: Return on all errors from queue_message()
72925dec88342c50ca3a39c91f6614d6921bb46f staging: vchiq_core: Return -EINTR in queue_message() on interrupt
80f8ea98e43e2b3e62c576af0a60efba9608d8f1 staging: vchiq_core: Return -EINTR when bulk transfers are interrupted
ec5d292db3bd669ea595f07cb59c500bae8ff7a4 staging: vchiq_arm: Do not retry bulk transfers on -EINTR
f813dac50f32d1457da72790ceb4778fe259d687 staging: vchiq_core: Drop retry loop on -EINTR
ce64433cd42247fecf4d039dbcebeab12a3b2fa4 staging: vchiq_core: Move remote_event_signal() vchiq_core
72d092f121eb634ade3572859cc9110858c77467 staging: vchiq_core: Move bulk data functions in vchiq_core
31d2ad610cbd7a4f867a61900139639de1661a7c staging: vchiq_core: Drop vchiq_pagelist.h
7a7593e5885bc172050a75ddf2bb6aeb96c8a8a0 drm/xe/tests: Fix the shrinker test compiler warnings.
01c29dbf9dfdf0ba8527e559bc78804a3ce4075d drm/vc4: Run default client setup for all variants.
cf1c87d978d47339a39bfa7a6133ecd3f8f87525 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
6b0bd1b02ea24b10522c92b2503981970b26d1a2 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
42aa18d1c3e7762bcebd89a5857ed7774e669d92 drm/vc4: Correct generation check in vc4_hvs_lut_load
e30993a9ab00464afebfcc205f00eb8a722799ee net: pcs: xpcs: remove dw_xpcs_compat enum
0397212f930626bd584642454f5c7ad0ba0dca22 net: pcs: xpcs: don't use array for interface
4490f5669b067359cf149ce1acf5b19c38a5edad net: pcs: xpcs: pass xpcs instead of xpcs->id to xpcs_find_compat()
f042365a26b07006064c2cfa2293e16cad243b0d net: pcs: xpcs: provide a helper to get the phylink pcs given xpcs
accd5f5cd2e1b0ed6805a7c24765648d213561e5 net: pcs: xpcs: move definition of struct dw_xpcs to private header
135d118bfd01471d2953e0bd941adde482e54a6d net: pcs: xpcs: rename xpcs_get_id()
7921d3e602fc89a36dbef5b46d307bed47396409 net: pcs: xpcs: move searching ID list out of line
f6818918106113e04796c4558cbd98d01e04f002 net: pcs: xpcs: use FIELD_PREP() and FIELD_GET()
ce8d6081fcf46d951a5e13134f46c6fedf152632 net: pcs: xpcs: add _modify() accessors
d69908faf1326fa019f7b44819e8ec459d285e48 net: pcs: xpcs: convert to use read_poll_timeout()
acb5fb5a42cff09eb073582ef7e15273fe318a25 net: pcs: xpcs: use dev_*() to print messages
5ba5619303902ff796c1568cf3b8ad65de288bb5 net: pcs: xpcs: correctly place DW_VR_MII_DIG_CTRL1_2G5_EN
bb0b8aeca636373a9136a7a5b7594031c7587c5e net: pcs: xpcs: move Wangxun VR_XS_PCS_DIG_CTRL1 configuration
f31fd0b3b21c38fefae414188850b87ce404571d Merge branch 'pcs-xpcs-cleanups-batch-2'
20503272422693d793b84f88bf23fe4e955d3a33 ptp: Add support for the AMZNC10C 'vmclock' device
ff8ee11e778520c5716b7f165d2c7ce14d6a068b net: ti: icssg-prueth: Fix race condition for VLAN table access
fe4cd7ed128fe82ab9fe4f9fc8a73d4467699787 btrfs: zoned: fix missing RCU locking in error message when loading zone info
e761be2a0744086fc4793a4870d4b5746b7fe8cd btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
fc5d96670eb2540d2572a14351e82ffe45d5ac11 drm/ttm: Move swapped objects off the manager's LRU list
4cce1373c17fc527b78ad22ddca3027042aea3a0 drm/ttm: Move pinned objects off LRU lists when pinning
a6ad589c1d118f9d5b1bc4c6888d42919f830340 net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
139d3dea1f4af4aac668ded3ddbc90701ecdd36d Merge tag 'v6.12-rc1' into topic/renesas-defconfig
82c5b53140faf89c31ea2b3a0985a2f291694169 net: amd: mvme147: Fix probe banner message
33c41b161a052db54a4993c8bbe57aa5da1af227 arm64: renesas: defconfig: Disable Synopsys DesignWare I2C support
b281ca527eb139e2dae64f209f0d318dcf3a7c73 arm64: renesas: defconfig: Enable RZ/V2H(P) Watchdog support
60a46ff12ada928d71702da77c91d742ae9c836a arm64: renesas: defconfig: Refresh for v6.12-rc1
c0f2ec5683160a8604292516de9bb6edc7073226 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
91dcdfbc5b770d4501b1a30d087affc9ed4fa6e5 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
69a3272d787c3e5977927a2775ecbd1a847dcf11 net: ipv4: igmp: optimize ____ip_mc_inc_group() using mc_hash
298f70b37144217c580490fddfcda850213f5250 net: dpaa: use __dev_mc_sync in dpaa_set_rx_mode()
2a80d89256dfd6af7d07a38dd4002f9e9fd782a1 Merge branch 'net-improve-multicast-group-join-performance'
3a1a08549dfab2c9fba23699240fa825bb91d6dd ARM: dts: renesas: genmai: Enable SDHI0
86b0d9fc83fdd8d75de5df97430d8c020aacc70a ARM: dts: renesas: genmai: Enable MMCIF
68f03b6e0d6ac1d6467ee249785edb3359a2d385 arm64: dts: renesas: salvator-xs: Add SD/OE pin properties
908a4a3ca34c0fc82022b7254e7eb8d3e0a59f81 arm64: dts: renesas: ulcb: Add SD/OE pin properties
3d0d4af97f0422f30349c2fab217a56c324d4d85 arm64: dts: renesas: salvator-x: Add SD/OE pin properties
b583f90f8c13669631a297d823ea9771afa9bd16 arm64: dts: renesas: hihope: Add SD/OE pin properties
07aca8190a4ff9370823f577b66f23b8f2de4442 arm64: dts: renesas: beacon: Add SD/OE pin properties
e05f6e48e4f95dbb51d4b7ae153e0628e1700d3d arm64: dts: renesas: r8a779a0: Add E-FUSE node
928a8de61bce0f8817850b03f0d17da285b8c903 arm64: dts: renesas: r8a779f0: Add E-FUSE node
5a910676b1d68a71cbb0132dfe66929224baa8e8 arm64: dts: renesas: r8a779g0: Add OTP_MEM node
34e5d9ff622ea5acf36d66a71cd46a1212b1f5a1 arm64: dts: renesas: r8a779h0: Add OTP_MEM node
8e106607125088f8ed52734eef1cb8866da9660e Merge branch 'renesas-dts-for-v6.13' into renesas-next
b793564d0918a696897c0d37e1d17bc10b1b3e45 Merge branch 'renesas-next' into renesas-devel
a181b88b2763735f53a1fc8b3fccf9862689aa72 Merge branch 'topic/renesas-defconfig' into renesas-devel
967d226eaae8e40636d257bf8ae55d2c5a912f58 dma-buf: add WARN_ON() illegal dma-fence signaling
4dc1aacc448bd6b1a33fa64d048c4bd9699b00f6 dma-buf/sw_sync: remove pointless enable_signaling implementation
02c50fa60ca5991e3e8a688d7da1dbed8e3ba3ac drm/writeback: remove pointless enable_signaling implementation
4d5c70e6155d5eae198bade4afeab3c1b15073b6 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
1ffcc8d41306fd2e5f140b276820714a26a11cc4 r8169: add support for the temperature sensor being available from RTL8125B
983e35ce2e1ee4037f6f5d5398dfc107b22ad569 net: hns3/hns: Update the maintainer for the HNS3/HNS ethernet driver
6607c17c6c5e029da03a90085db22daf518232bf net: mana: Enable debugfs files for MANA device
7027e36f55f663c2248e8a2d67b94e34cab0ac7f pinctrl: th1520: Fix return value for unknown pin error
f3a3d006a443e3e39f97b4e71a8d134cda417109 pinctrl: th1520: Convert thp->mutex to guarded mutex
573cba282788c90b4ed01e21b9d3ba522fdcda17 pinctrl: th1520: Convert dt child node loop to scoped iterator
912da2c384d510ce40c5af9c3adc316afa4ec547 ring-buffer: Do not have boot mapped buffers hook to CPU hotplug
5bf2bea8a8b3d0255953868c7bf652235a17a65d ASoC: dt-bindings: Add Everest ES8323 Codec
b97391a604b9e259c6a983fc1b715d205d9da505 ASoC: codecs: Add support for ES8323
de567431596a8163a9441407fdab315f12bc2769 ASoC: dt-bindings: Add NXP uda1342 Codec
de0fb25e37aae7aae133d6c3d0b0e1e31a79878d ASoC: codecs: Add uda1342 codec driver
d4c2e9e33a0c903cc3a00114d6c02aa2cf403d33 ASoC: dt-bindings: Add Loongson I2S controller
ba4c5fad598c07492844e514add3ccda467063b2 ASoC: loongson: Add I2S controller driver as platform device
b1258105f9ce5203f48a47fd2f2cec8c38c41841 spi: intel: Add protected and locked attributes
081cb8948cfe322076cd23f22f85ba68f73e2c4b drm/xe/xe3: Add initial set of workarounds
a38719e3157118428e34fbd45b0d0707a5877784 ata: libata: avoid superfluous disk spin down + spin up during hibernation
c3e91446a3580353672e965165ab37db2bf6a757 drm/file: fix client_name_lock kernel-doc warning
3639fadc7e98a5b0aef399d7beef24b028fdf898 drm/imx: add forward declarations for types
ef9690c04f3b2deebf08f6a889fbe9032f75855d dt-bindings: mfd: add samsung,s2dos05
d7a5f27342a84e2999b9d1195c537832a11e85a0 mfd: sec-core: add s2dos05 support
2ba4dbb7b763df343df7741fca1bfda15fd1e0cb regulator: add s2dos05 regulator support
c56f9ecb7fb6a3a90079c19eb4c8daf3bbf514b3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
4c93ede2b0c73a7708f46a01669769d15d31e1d2 drm: Fix for kernel doc warning
6f1067cfbee72b04fc42234f7f1588f838cec0b6 mfd: Add Congatec Board Controller driver
4342bf63b64b09561f4ad1537de2e1a971cfb197 gpio: Congatec Board Controller gpio driver
6894f640b8f3f48700ccc828419ba60704f5a405 i2c: Congatec Board Controller i2c bus driver
6f264047869e9683520ff8f7c235c07c1ca989d6 watchdog: Congatec Board Controller watchdog timer driver
590bcce85e014a2e16afe910bc6a20b4c1b2b374 MAINTAINERS: Add entry for Congatec Board Controller
07963c02067ffc04105a37ebc889392faee90164 pinctrl: s32: add missing pins definitions
5c26d2f1d3f5e4be3e196526bead29ecb139cf91 unicode: Don't special case ignorable code points
8fb1da9f9bfb02f710a7f826d50781b0b030cf53 drm/xe/xe2lpg: Extend Wa_15016589081 for xe2lpg
6b3815c6815f07acc7eeffa8ae734d1a1c0ee817 drm/edp-panel: Add panels used by Dell XPS 13 9345
ff9d4099e6abe7062b1d81f003b1efce72da2fb3 Merge tag 'unicode-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
7ef60108069b7e3cc66432304e1dd197d5c0a9b5 NFS: remove revoked delegation from server's delegation list
b983b271662bd6104d429b0fd97af3333ba760bf misc: sgi-gru: Don't disable preemption in GRU driver
9897713fe1077c90b4a86c9af0a878d56c8888a2 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9a8da05d7ad619beb84d0c6904c3fa7022c6fb9b Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
214e01ad4ed7158cab66498810094fac5d09b218 kthread: unpark only parked kthread
7fcbd9785d4c17ea533c42f20a9083a83f301fa6 device-dax: correct pgoff align in dax_set_mapping()
76503e1fa1a53ef041a120825d5ce81c7fe7bdd7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3d5854d75e3187147613130561b58f0b06166172 fs/proc/kcore.c: allow translation of physical memory addresses
0665d7a39bdf92c8ac3dc390501f303907c87f62 resource, kunit: fix user-after-free in resource_test_region_intersects()
47fa30118f02dc50e1c57242c6b72542c871b178 mm/huge_memory: check pmd_special() only after pmd_present()
71e32fe63cb654fbf23933b10613714b2429118b .mailmap: update Fangrui's email
532b53cebe58f34ce1c0f34d866f5c0e335c53c6 secretmem: disable memfd_secret() if arch cannot set direct map
b1815690289449c2973b7ca77aea0e155677176f CREDITS: sort alphabetically by name
aa5f0fa6af38d96bc6f1b7e1534f5b5c025930a6 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
95b284dd7db8f913f8e00ad333f9a13b822550f7 i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
28baf54220fdd09d36f32b68a04619706758bfa2 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
4958d6225ff8043d150cd411b5bf47a77775b7b1 i2c: cadence: Add atomic transfer support for controller version 1.4
02f87f141eca316ce03c4fa275c25bc092706b33 i2c: isch: Pass pointer to struct i2c_adapter down
e6f0de4f4f33d9d582c7e027ef3cc2859dc99eb8 i2c: isch: Use string_choices API instead of ternary operator
bab6f223c29740500e6d5d50bba587075e871ebd i2c: isch: Switch to memory mapped IO accessors
8c6c07b665008d595612994f14ebe3072a2db9bf i2c: isch: Use custom private data structure
e19676cad89aa2916d8408fc6e712d91ba54189d i2c: isch: switch i2c registration to devm functions
f61940899458823943f21decf8c8637c7d788133 i2c: isch: Utilize temporary variable to hold device pointer
47a50ed986c450feded5793c533682791b0cfec5 i2c: isch: Use read_poll_timeout()
a643c8bb92d0e8b27001d2ae75ca44b13c23ebf2 i2c: isch: Unify the name of the variable to hold an error code
74413a869eebd025ec4f6fdf4e0f35d44794cf3a i2c: isch: Don't use "proxy" headers
9241e1e5fcd579035a9add248520bad902e51213 i2c: isch: Prefer to use octal permission
cf6bc940b708f9ebd7334d278df5ce33f76b9e14 i2c: isch: Convert to kernel-doc
fa689a6d51a949bf5640035a44ce2ee8c80b4ef2 i2c: i801: Add support for Intel Panther Lake
6840313ff62e242f09250deac34ef201a9449ef8 i2c: piix4: Change the parameter list of piix4_transaction function
f69961053073e96b0fbbcd73f8355ab330614ecc i2c: piix4: Move i2c_piix4 macros and structures to common header
c9c692fc9fd113780bc1cf898451fcc5018fd7a1 i2c: piix4: Export i2c_piix4 driver functions as library
b4010a8146041bef4a3aaf51c8ceaac633382401 i2c: amd-asf: Add ACPI support for AMD ASF Controller
dbdb7072801d400c852a751bc09326ad64642b33 i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
b06a61e36532244b29a3dde12688a976866b4984 i2c: amd-asf: Add routine to handle the ASF slave process
a2fb3ba9b975658d1c014f8310d072f9b6d42c37 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
6fc2c710d7227593b632ced0c0310d0e5d504bd2 MAINTAINERS: Add AMD ASF driver entry
4dc25166b79f19327318204bde242c13093bf56f i2c: designware: Use temporary variable for struct device
eda23552d68b8eac505f1a0b5ce46eef440cbcdd i2c: designware: Get rid of redundant 'else'
b9cd779e4093d88eea2f0ebb2f10f8911cf7490d i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
375a545f8b98e9b0b8ecc0ebfa8b3b0269b19a8d i2c: designware: Use sda_hold_time variable name everywhere
1f5a39582ce5616fd384362a016d3dbdacc2fd59 i2c: designware: Fix spelling and other issues in the comments
4f7bd951da0bc55bc3b6947c699945f4128102c0 i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
95a7e29e4cd40176157ba7a952917b22a26e2228 i2c: npcm: correct the read/write operation procedure
3d542dbc47bf91f33862d2383243078a6cb20cd6 i2c: npcm: use a software flag to indicate a BER condition
2addf71290581dd2d208362410efa4d7465a905e dt-bindings: i2c: qcom-cci: Document SDM670 compatible
527c36abf236557d2fd898efb7b5552cb4201ab5 i2c: qcom-cci: Stop complaining about DT set clock rate
acf3242ec0150b59a2326c3b90b3f1d1a7d02fd8 i2c: qcom-geni: Support systems with 32MHz serial engine clock
e6be2197ec38fba2027f381e1cde1f49e4b43d21 i2c: Switch back to struct platform_driver::remove()
6294823036c7a415a0eb79d72d8ecdac5a6f2471 i2c: designware: constify abort_sources
59aa4b7d5c097ff21801aa8ed7bbd12287cd2e8a dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
0ddf2edda1104784055f6afe3832ce8d08d86747 i2c: qcom-geni: Keep comment why interrupts start disabled
bfc2d0dd0230c93361bfd7da603489114d329f66 ACPI: APD: Add clock frequency for HJMC01 I2C controller
c2d449ce0fbd658b1064ff8b41a0aec99740acf7 i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
0bfcb7b71e735560077a42847f69597ec7dcc326 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
05ef7055debc804e8083737402127975e7244fc4 netfilter: fib: check correct rtable in vrf setups
c6a0862bee696cfb236a4e160a7f376c0ecdcf0c selftests: netfilter: conntrack_vrf.sh: add fib test case
21291491e3f39d1dac6453e376f7619b21239b5e clk: Remove unused clk_hw_rate_is_protected
8fcad5ff78baf7524bb4b46bda4160b5ccc2d2b0 clk: clk-qoriq: Replace of_node_put() with __free()
af6bfa97ae3dce9483d4bbeda0a2c42f6d2a14a8 clk: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d3d1556696c1a993eec54ac585fe5bf677e07474 Merge tag 'mm-hotfixes-stable-2024-10-09-15-46' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ad1081a0da2744141d12e94ff816ac91feb871ca clk: rockchip: fix finding of maximum clock ID
3e0c27a8a2253220f56ac64727fe00246c2ed26a Merge branch 'clk-fixes' into clk-next
d22e5f9bbb9ad60e7d3e030e006b1f05327614c5 clk: cdce925: make regmap_cdce925_bus constant
231fa8387fa0168dda4128b6a55f471bef3b77d3 Merge branch 'clk-cleanup' into clk-next
98619dc3cecc2b3943d6abe1db235c868dc72f8d clk: mediatek: drop two dead config options
28a876dd95f134e1c8eb632cc40c319749753701 Merge branch 'clk-mediatek' into clk-next
a82fcb16d977fa8ac52bdf37d5feb240366722ed clk: test: Add test managed of_clk_add_hw_provider()
00977af42106e82bb2971c59e20d5e02c52e2a65 of: kunit: Extract some overlay boiler plate into macros
e978201bc530b5566dff5c531dc17a20e0158803 clk: test: Add KUnit tests for clock-assigned-rates{-u64} DT properties
0261caf94d26fcfc08fa82f82d3716e991d6935c Merge branch 'clk-kunit' into clk-next
9c9cd4de25edc60a3a90031e69567bb92921bd27 clk: clocking-wizard: simplify probe/remove with devres helpers
bb487924b16115bc24e57ea2111e9206fa2f48fe clk: clocking-wizard: use newer clk_hw API
fc51bad73c5a299db206455a96eec24468ca76d7 clk: clocking-wizard: use devres versions of clk_hw API
32c9262a1315ffb0b7f6ddcdbaf3a40fe1971315 clk: clocking-wizard: move clock registration to separate function
698a3e3c5ee6b2f91f3813a36a3b2f9ac0ec981b dt-bindings: clock: xilinx: describe whether dynamic reconfig is enabled
8e742c6e1b0309969ecf38a34bb3304495cb22f0 clk: clocking-wizard: move dynamic reconfig setup behind flag
2b78d30620d7f8a9f9ce312ad21200ec7a554bd9 ipv4: Convert ip_route_use_hint() to dscp_t.
34f28ffd62c14d8b558b3ef0de6c0ebfc5ca0b1a ipv4: Convert ip_mkroute_input() to dscp_t.
0936c671911f46fcc0cc0c8ad2925eade7f64e80 ipv4: Convert __mkroute_input() to dscp_t.
1a7c292617e4c6dcacf0590909ad9a231df6e25e ipv4: Convert ip_route_input_mc() to dscp_t.
d32976408744a589f04b5c939f8f01f7167e5167 ipv4: Convert ip_mc_validate_source() to dscp_t.
d36236ab52754ef6bd083be945e9c2e93f466022 ipv4: Convert fib_validate_source() to dscp_t.
3768b402735ea3a580e46d8e6c94779e2f42fb4c ipv4: Convert __fib_validate_source() to dscp_t.
c786a2a8bcb028e042c9d55160def714ecd589fc Merge branch 'ipv4-convert-__fib_validate_source-and-its-callers-to-dscp_t'
54b771e6c6759a30242f6462f4fc6e2e2ec75ff5 doc: net: Fix .rst rendering of net_cachelines pages
206cf5697410baec0afa5adfd149cc2b94a06e18 Merge branch 'clk-xilinx' into clk-next
70a0da8c113555fe14bb6db8e5180f8fc2c18385 net: ftgmac100: fixed not check status from fixed phy
d35bd24cea949235d10226576dcf476cf7fdc41d tcp: remove unnecessary update for tp->write_seq in tcp_connect()
234b526896a949a183271b10e4cd9addc10900c1 qca_spi: Count unexpected WRBUF_SPC_AVA after reset
c81cdba6406f1b638188d881d1a6cd5ef112442b qca_spi: Improve reset mechanism
652c5017e2fa4062b57bdc675b684f4d87968a4f Merge branch 'qca_spi-improvements-to-qca7000-sync'
3325964e995d3b120223c49fc93ba8bff65361a9 net: liquidio: Remove unused cn23xx_dump_pf_initialized_regs
080ddc22f3b0a58500f87e8e865aabbf96495eea net: ibm: emac: mal: add dcr_unmap to _remove
2518b119639162251b6cc7195aec394930c1d867 net: airoha: Fix EGRESS_RATE_METER_EN_MASK definition
4a0ec2aa0704c8271fde33a0f7bb92d09c066c17 ipv6: switch inet6_addr_hash() to less predictable hash
4daf4dc275f1aa3b9629334c4185d62b7bdff1c4 ipv6: switch inet6_acaddr_hash() to less predictable hash
6be063071a457767ee229db13f019c2ec03bfe44 net: fec: don't save PTP state if PTP is unsupported
3a1beabe115910d848c959268ae6d68b4da77fd7 ipv6: Remove redundant unlikely()
8c924369cb56c3054dca504c2c9c3eb208272865 net: dsa: refuse cross-chip mirroring operations
d94785bb46b6167382b1de3290eccc91fa98df53 net: netconsole: fix wrong warning
e32d262c89e2b22cb0640223f953b548617ed8a6 mptcp: handle consistently DSS corruption
4dabcdf581217e60690467a37c956a5b8dbc6bd9 tcp: fix mptcp DSS corruption due to large pmtu xmit
119d51e225febc8152476340a880f5415a01e99e mptcp: fallback when MPTCP opts are dropped after 1st data
db0a37b7ac27d8ca27d3dc676a16d081c16ec7b9 mptcp: pm: do not remove closing subflows
5151a35c9b5f86a5899dd32c5fe286bfe5436479 Merge branch 'mptcp-misc-fixes-involving-fallback-to-tcp'
0a316b16a6c8d32098ae5c1b18f343ba52e8f4bc net: stmmac: Add DW QoS Eth v4/v5 ip payload error statistics
e4650d7ae4252f67e997a632adfae0dd74d3a99a net_sched: sch_sfq: handle bigger packets
80c549cd1ab0241a7af262690a0ff9991fc74ec5 Fix misspelling of "accept*" in net
a354733c738d905eb8c446fca43b872d2a985f8b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
22ee378eb6814b68664a8032f9eecd72e9b3dcda Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
87173021f1583ee37f4801fcde354729da8db3dc ipv4: Link IPv4 address to per-netns hash table.
49e613194292ff7750a3f889cd2db012da16f68e ipv4: Use per-netns hash table in inet_lookup_ifaddr_rcu().
1675f385213edc14ed849e079d6866b48e552252 ipv4: Namespacify IPv4 address GC.
99ee348e6a41cf24b334a1bb7cde87239e8e2d95 ipv4: Retire global IPv4 hash table inet_addr_lst.
09cf85ef183a5603db49d542264ddbece3258e55 Merge branch 'ipv4-namespacify-ipv4-address-hash-table'
b68694a95373c79e5d3290352e59ce031ce68ece of: Fix unbalanced of node refcount and memory leaks
2d6d8b138f241c29da7c122918556e45e67f2660 drm/bochs: Return error from correct pointer
fcddc71ec7ecf15b4df3c41288c9cf0b8e886111 drm/fbdev-dma: Only cleanup deferred I/O if necessary
cfcbc0520d5055825f0647ab922b655688605183 drm/xe: fix unbalanced rpm put() with fence_fini()
a187c1b0a800565a4db6372268692aff99df7f53 drm/xe: fix unbalanced rpm put() with declare_wedged()
0df4b9d91488922859db8dde4ee56936e01d547c ata: libata: Update MAINTAINERS file
c55567fbe19bf87ea123ef0999a16c1c3f367101 Merge remote-tracking branch 'libata/for-6.12-fixes' into for-next
06e314c0ab472843a077a9d46e09bb5cc4fcad43 Merge remote-tracking branch 'libata/for-6.13' into for-next
528888f33d8bad6b656cd8a13a8236d6afed15e6 crypto: x86/cast5 - Remove unused cast5_ctr_16way
5c20772738e1d1d7bec41664eb9d61497e53c10e crypto: doc - Fix akcipher title reference
ea7f2dfd13e096dce3198e5ffdb00d21bf7c8fe5 Merge tag 'ib-mfd-gpio-i2c-watchdog-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
ac888d58869bb99753e7652be19a151df9ecb35d net: do not delay dst_entries_add() in dst_release()
f11192a246f2b41703b3b760d1ba27e2f6cb1aa7 staging: rts5208: Remove unused driver
721c55be2d9fab4b5c7469fa8045fb00c037a21e ASoC: SOF: ipc4-topology: Rework the module audio
7d04763cae9947464e30886a6c42e22ffed5caf8 ASoC: Some issues about loongson i2s
eaa59db7e96bbd8ca85546aa09381fa78ca1f1bd Add dev_warn_probe() and improve error handling in
e7ccaaadebaebbf71ba9fcdbf38a93a9405c093d Fix Sparse warnings
9e542ff8b79ae1871074d3a7dca7de9e7374eeda net: Remove likely from l3mdev_master_ifindex_by_index
be65bfc957eb70aecdf3e351ec9fc3f067598f9e eth: fbnic: add software TX timestamping support
ad8e66a4d963ce3936eb6dc92c3be41ee92f3350 eth: fbnic: add initial PHC support
6a2b3ede954343c47dbfbffe6136383ffd0d5632 eth: fbnic: add RX packets timestamping support
ad3d9f8bc66c5d717977b224b19478d996d125d0 eth: fbnic: add TX packets timestamping support
96f358f75d1a4efbbaf0302395fde339934226f3 eth: fbnic: add ethtool timestamping statistics
d9d28b6f6a13b2ea084bb87d5b8f028769988e9d Merge branch 'eth-fbnic-add-timestamping-support'
016f426a14f09faa8bdb68b063c2947edf3108a1 net/mlx5: qos: Flesh out element_attributes in mlx5_ifc.h
158205ca4bafa98deeee977bb5de20de7d573285 net/mlx5: qos: Rename vport 'tsar' into 'sched_elem'.
16efefde21f50b15ccc01e1993d578d34b201611 net/mlx5: qos: Consistently name vport vars as 'vport'
8746eeb7f80803009e2e137b8a6667820ea41c18 net/mlx5: qos: Refactor and document bw_share calculation
d3a3b0765e18d78117cbf7b4cd61cd4a6ab2b5e5 net/mlx5: qos: Maintain rate group vport members in a list
a87a561b802a45d37bc34e5a8e4f57a213ea713f net/mlx5: qos: Always create group0
e9fa32f110867655eb396cef1f35b66278e53051 net/mlx5: qos: Drop 'esw' param from vport qos functions
b9cfe193eb8fa3468fbd5585f92ed77648488b98 net/mlx5: qos: Store the eswitch in a mlx5_esw_rate_group
0c4cf09eca83634e859c51be9dded6b535190a88 net/mlx5: qos: Add an explicit 'dev' to vport trace calls
43f9011a3d7a51f187116d2cf87de303934619a2 net/mlx5: qos: Rename rate group 'list' as 'parent_entry'
107a034d5c1e9cf86fdf4c8801ec8a07e6669520 net/mlx5: qos: Store rate groups in a qos domain
40efb0b7c755f7803abe59a81c3bdd73edf025d3 net/mlx5: qos: Refactor locking to a qos domain mutex
f91c69f43c545f46f256d907d55d24d06a4ac8f5 net/mlx5: Unify QoS element type checks across NIC and E-Switch
e1013c792960324d9780f11acd88c5b2ed7747c5 net/mlx5: Add support check for TSAR types in QoS scheduling
88dc9aebd04cbc319e96a3a416109faf7e45b61c Merge branch 'net-mlx5-qos-refactor-esw-qos-to-support-new-features'
a6134e7b4d4a14e0942f113a6df1d518baa2a0a4 ASoC: loongson: Fix component check failed on FDT systems
d0e806b0cc6260b59c65e606034a63145169c04c ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
251ce34a446ef0e1d6acd65cf5947abd5d10b8b6 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e ASoC: topology: Bump minimal topology ABI version
b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
f8199bbca5c5a6de9b8ca70f90811f2eefe413aa ASoC: Intel: Add rt721-sdca support for PTL platform
970d299b0a0a29b7fa1a36a05f561cd932ee4149 ASoC: Intel: Remove unused code
2aab7d186bf10d1591e7645ca32cddeeb4dcaf20 ASoC: qcom: sm8250: correct typo in shutdown function name
8658c4eb9d6b76311322c1b74b3d4e0dec3599d8 ASoC: rt721-sdca: Clean logically deadcode in rt721-sdca.c
fceffbfe57af7d9941d08e1a995cccf558d08451 regulator: max5970: Drop unused structs
27e8fe0da3b75520edfba9cee0030aeb5aef1505 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
9a3cd877dc93061fbbe0c834d53d89639e7ea46a Merge tag 'nf-24-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fa36b4bc9234f1538580737a7d77a5344c9a4afe Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
16aef66643a2f92275351caaaa4640bbaf84040c net: phy: Validate PHY LED OPs presence before registering
7738568885f2eaecfc10a3f530a2693e5f0ae3d0 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
a821b48783c72b2402220434080583856c21c523 pmdomain: Merge branch fixes into next
a500f3751d3c861be7e4463c933cf467240cca5d drm/display: Fix building with GCC 15
0e8158b4a82eb5bfb69df17510d210b073896f00 OPP: Rework _set_required_devs() to manage a single device per call
98d277a79126a2df8a2617215846d01f823cfffa PM: domains: Support required OPPs in dev_pm_domain_attach_list()
cf06fb6f0b07012cd6cf863ecb93a57773e4e16e pmdomain: core: Manage the default required OPP from a separate function
e130ca9d4873f8d01e3e7b8137e0c14196a3cfb4 pmdomain: core: Set the required dev for a required OPP during genpd attach
0880d087c98aa028fb94bdc9b724fdff0f5916b5 OPP: Drop redundant code in _link_required_opps()
1ce91bf7daa3507d181412de9efcb9348eeeab53 drm/tegra: gr3d: Convert into devm_pm_domain_attach_list()
a79d5da21b40ff524d353693e9c5dae8e46311dd media: venus: Convert into devm_pm_domain_attach_list() for OPP PM domain
9da666ee5e38e11dffd4e161b282265676152c55 cpufreq: qcom-nvmem: Convert to dev_pm_domain_attach|detach_list()
33c255312660653cf54f8019896b5dca28e3c580 drm/mipi-dsi: fix kernel doc on mipi_dsi_compression_mode_multi
d6caca30a548764f8cfd78393ea09fefdf285212 OPP: Drop redundant *_opp_attach|detach_genpd()
6c52d5e3cde2c1ca9b63ca2255c2d7c6f95e7afc staging: gpib: Add common include files for GPIB drivers
2da03e7e31aa1bc234fdce1e3414574e302f91a0 staging: gpib: Add user api include files
9dde4559e93955ccc47d588f7fd051684d55c4e7 staging: gpib: Add GPIB common core driver
add452d09a38c7a7c44aea55c1015392cebf9fa7 staging: gpib: Add tms9914 GPIB chip driver
3ba84ac69b53e6ee07c31d54554e00793d7b144f staging: gpib: Add nec7210 GPIB chip driver
09a4655ee1ebdf64d1ffae063c1e13c4cc17bf04 staging: gpib: Add HP/Agilent/Keysight 8235xx PCI GPIB driver
4c41fe886a56c5b4ef9695243b0ddb9d7d2c432c staging: gpib: Add Agilent/Keysight 82357x USB GPIB driver
e9dc69956d4d9bf4a81d35995ce9229ff5e4cad5 staging: gpib: Add Computer Boards GPIB driver
e1339245eba3bdd6fd511b10aab7a12cc1af6b1e staging: gpib: Add Computer Equipment Corporation GPIB driver
55936779f4961299efa99a6843c8ff3b019d3858 staging: gpib: Add Fluke cda based cards GPIB driver
8e4841a0888c74bdcb6ba115d6405206f0c2e8b4 staging: gpib: Add Frank Mori Hess FPGA PCI GPIB driver
4cd654f847693c2c60312acfcab25936bb31aa1c staging: gpib: Add gpio bitbang GPIB driver
76319a9d234f6e978b94716885051e5725cb90f6 staging: gpib: Add hp82335x GPIB driver
6d4f8749cd5da8fd43bb1e25b3612d8eba09e07a staging: gpib: Add hp82341x GPIB driver
bb1bd92fa0f2c9c39c5766e3ea81f26d7e8355a4 staging: gpib: Add ines GPIB driver
fce79512a96afacbe297ba3c5c2f7ed34944540d staging: gpib: Add LPVO DIY USB GPIB driver
4e127de14fa78bcd98c6459b0b984b8266cd0203 staging: gpib: Add National Instruments USB GPIB driver
0dc1ad1c0051c29eaca6202e08d0d5787d296649 staging: gpib: Add pc2 GPIB driver
0cd5b05551e02242f9fa15f1e87cefff9efa3080 staging: gpib: Add TNT4882 chip based GPIB driver
165e8cc3cfec9ef51f3376b0d49b115294f34f3b staging: gpib: Add KBUILD files for GPIB drivers
b06f824945644a44c6c9cfd6ca61d558f7981611 staging: gpib: disable CONFIG_GPIB_KERNEL_DEBUG
ac58041210cb96802c85aa7803e9d768086f043d staging: gpib: Add GPIB driver maintainer
61e5aa91f52518e5fe0538de97bbd4832cd9be0e mfd: syscon: Use regmap max_register_is_0 as needed
37948379caf9490f5d3c6881bfa8f35dc88d1f3f mfd: atmel-flexcom/rk8xx-core: Convert comma to semicolon
0b64aa4ccbb18628865c1a71b1f5caae75e2dff3 mfd: palmas: Constify strings with regulator names
bccb0fa625f78e4d57fa57a90f1e9a36383703e6 dt-bindings: mfd: qcom,tcsr: Document support for SA8255p
a223cf8cfd730532a1dde6215119650e1cf63a90 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8a595a2c0c34e2b1c30d58640243d904c443b24b dt-bindings: mfd: qcom,tcsr: Add compatible for QCS8300
ca60e1d49dd6b1151e5bdf9038c0e6875b19a5d8 dt-bindings: mfd: qcom,tcsr: Add compatible for qcs615
e5d1202b6b1efa2a533564e21476dadb1b838f6b mfd: cros_ec: Load cros_ec_ucsi on supported ECs
820a284c15827b6d386746269b508c047d4a2a28 mfd: cros_ec: Don't load charger with UCSI
8d5d3e02623967322791bbf10134245c02908a7f mfd: bd96801: Use maple tree register cache
7356e81124a8becf48e4b777cfd9efa923c59384 mfd: da9052-spi: Change read-mask to write-mask
9f6019986e53b6adaaf356493affe06ef27824c9 mfd: max77693: Remove unused max77693_irq_source declarations
07cc7b0b942bf55ef1a471470ecda8d2a6a6541f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
78b7b991838a4a6baeaad934addc4db2c5917eb8 vxlan: Handle error of rtnl_register_module().
cba5e43b0b757734b1e79f624d93a71435e31136 bridge: Handle error of rtnl_register_module().
d51705614f668254cc5def7490df76f9680b4659 mctp: Handle error of rtnl_register_module().
5be2062e3080e3ff6707816caa445ec0c6eaacf7 mpls: Handle error of rtnl_register_module().
b5e837c86041bef60f36cf9f20a641a30764379a phonet: Handle error of rtnl_register_module().
ffc8fa91bef547ed419fb093e5e1703567552d2a Merge branch 'rtnetlink-handle-error-of-rtnl_register_module'
892373e4de626c61e91816e3d3970d82beb50c4b ASoC: imx-card: Set mclk for codec
b39eec95b84d5dc326c3d7c89e4e08b898dbc73c ASoC: imx-card: Add CS42888 support
941584e2f3ddde26e4d71941ebc0836ece181594 spi: stm32: fix missing device mode capability in stm32mp25
13d68a16430312fc21990f48326366eb73891202 genetlink: extend info user-storage to match NL cb ctx
04e65df94b3112a1b319b6deb5bab83fd740bc7d netlink: spec: add shaper YAML spec
4b623f9f0f59652ea71fcb27d60b4c3b65126dbb net-shapers: implement NL get operation
93954b40f6a4fc43226c01a15b02732f884500f1 net-shapers: implement NL set and delete operations
5d5d4700e75d861e83bf18eb6bf66ff90f85fe4e net-shapers: implement NL group operation
bf230c497d31ab3bc9beac0df9e186595b351b19 net-shapers: implement delete support for NODE scope shaper
ff7d4deb1f3e18b983cb51fc2dcb7af57991d827 net-shapers: implement shaper cleanup on queue deletion
14bba9285aedefb99647d716b0f61bf32081e387 netlink: spec: add shaper introspection support
553ea9f1efd6e8410b01f7a31cfb71a97cadcd8b net: shaper: implement introspection support
ecd82cfee355d63c1b961a0fb8dadd8aab9dc2aa net-shapers: implement cap validation in the core
b3ea416419c83ba4a042163f17e0fd8bac417f1a testing: net-drv: add basic shaper test
608a5c05c39b75fa2539ce9e521d289c5a5326f7 virtchnl: support queue rate limit and quanta size configuration
015307754a19832dd665295f6c123289b0f37ba6 ice: Support VF queue rate limit and quanta size configuration
ef490bbb2267023f3ce60aaf07df10b3a031fb59 iavf: Add net_shaper_ops support
4c1a457cb8b00880695af4c62fdf27858917975f iavf: add support to exchange qos capabilities
bdb5d2481a53a5d900a9fdb9aea9dbe75fb05773 Merge branch 'net-introduce-tx-h-w-shaping-api'
aeb218d900e3ea2cc3878ba92cb4758227075358 docs: netdev: document guidance on cleanup patches
40dddd4b8bd08a69471efd96107a4e1c73fabefc ppp: fix ppp_async_encode() illegal access
6fd27ea183c208e478129a85e11d880fc70040f2 net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
a0aae96be5ffc5b456ca07bfe1385b721c20e184 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
e1037106b691a8336b57247562ffa6c2c4f8de0f Add Samsung s2dos05 pmic support
cd959bf7c3bbaf64a29750c5e36776078a18a8fe net/smc: Address spelling errors
7d3fce8cbe3a70a1c7c06c9b53696be5d5d8dd5c slip: make slhc_remember() more robust against malicious packets
1d6e7612a12977b95b6f02458ad25a7ba3a5ce3e dt-bindings: mfd: Add support for the samsung,s2dos05
59d9022639ed59d24e4ffb1e415c2520ef6b979a mfd: sec-core: Add support for the Samsung s2dos05
585e749b3050366c1808d4542729edd090d9cf6a mfd: cs42l43: Fix issues in probe error paths
86cf3186e1a4b0c9d25d912c9687194985c52259 mfd: wcd934x: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
b225add9983751f121f8c18b32b0989c2355896b dt-bindings: mfd: syscon: Document the non simple-mfd syscon on PolarFire SoC
a94515bd0c04135c9c73b24b8fe6a94679ac67ae mfd: atmel-smc: Reorganize kerneldoc parameter names
4f3a1015d6867bf4387e741f0ad3046166dd3fa6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f38073fa181cf11c116927865219ef7f466530a9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8673568ae7c57de688fe4e0e52199452ba7582c4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
bc37b44978d38e1b38373b2a5774e4b4753a7523 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
9937aae39bc09645cd67d53e0320926cd91570de MAINTAINERS: consistently exclude wireless files from NETWORKING [GENERAL]
5404b5a2fea9831a1f5be4ab9a94de07d976b177 MAINTAINERS: Add headers and mailing list to UDP section
7b43ba65019e83b55cfacfcfc0c3a08330af54c1 Merge branch 'maintainers-networking-file-coverage-updates'
825ec756afeeb082395ac6430e7b07e3a9997665 Merge tag 'xfs-6.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f7345ccc62a4b880cf76458db5f320725f28e400 rcu/nocb: Fix rcuog wake-up from offline softirq
5870963f6c0e2dc7f3330c6cfdbda6b81bfdd3a5 Merge tag 'nfsd-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb952c47d154ba2aac794b99c66c3c45eb4cc4ec Merge tag 'for-6.12-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e0391e48cf9fb8b1b5e27c0cbbaf2e4639f2c33 of: Skip kunit tests when arm64+ACPI doesn't populate root node
4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
a60309284b80db440fc316f1c444feb69a1e12d7 Merge branch 'pci/driver-remove'
aa058836de6d9cdbbba1e669c16e2abfaebb5559 Merge branch 'pci/pwrseq'
489fcf0532681ecdc06b5665e12eee174ba9bff3 Merge branch 'pci/dt-bindings'
afb15ca28055352101286046c1f9f01fdaa1ace1 Merge branch 'pci/misc'
0edab8d1324dfeee52aad763236c9015e413c4c2 Merge tag 'trace-ringbuffer-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
07d944b99c13c3e8bfbd7ee5d826cad722cc3591 pinctrl: aw9523: fix kerneldoc for _aw9523_gpio_get_multiple()
1d227fcc72223cbdd34d0ce13541cbaab5e0d72f Merge tag 'net-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa628ebb069e37ec5297361a952f7b7b9d980585 Merge tag 'drm-misc-next-2024-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2a85fc7044987d751f27d7f1e4423eebbcecc2c6 pinctrl: zynqmp: drop excess struct member description
9c0fc36ec493d20599cf088d21b6bddcdc184242 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
445936f9e258eca624c8239056bd8cd6e853b3fd thermal: core: Add user thresholds support
85ee9449f76430846132b0248a99a6cfb524f992 thermal: core: Connect the threshold with the core
26bb2dc102783fef49336b26a94563318f9790d3 Merge tag 'drm-xe-next-2024-10-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
fe4a435bd0c20beb6d7caf87b49bc49a2233b18b Merge tag 'drm-intel-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b634acb2a070c072900c56154aa43e2ec2d45b2d Merge tag 'drm-misc-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
87e26448dbda4523b73a894d96f0f788506d3795 r8169: don't apply UDP padding quirk on RTL8126A
854d71c555dfc3383c1fde7d9989b6046e21093d r8169: remove original workaround for RTL8125 broken rx issue
25118cce6627ecceabd29d6795d7af16729a35dd tg3: Link IRQs to NAPI instances
aec5514d739fad575069a43832cb11c066992057 tg3: Link queues to NAPIs
59ae83dcf102710f097aa14de88ea5cb1396b866 Merge branch 'tg3-link-irqs-napis-and-queues'
ac44ff7cec33d5c2d4b72d52603552ec64c1a8bf Merge tag 'drm-xe-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
5062f8f52519346517758273d2984d2ce5d981ca staging: vt6655: Remove unused driver
1c2d364e7f7fd0e6d2f7317ad6d2cd02b05de02a staging: gdm724x: Remove unused driver
0b92643182d1c010659e36b20006b834fbbcee15 staging: vchiq_core: Fix white space indentation error
728b72f4d40e1cdb5e27a187c5d89a05f8000747 staging: vchiq_core: Indent static_assert on single line
8956c582ac6b1693a351230179f898979dd00bdf powerpc/8xx: Fix kernel DTLB miss on dcbz
5cbb9b1705ab8d98ed96affa4ec399023a22b755 serial: Switch back to struct platform_driver::remove()
3c199ed5bd64694c71169b84e357d132f7811c3a serial: imx: Grab port lock in imx_uart_enable_wakeup()
55796b4e378b053a5eedc5996881d25a8980d91f serial: imx: Add more comments on port lock status
12b3642b6c242061d3ba84e6e3050c3141ded14c dt-bindings: serial: rs485: Fix rs485-rts-delay property
8bfb52497260b8bde9863a37d45f81f49edcbb91 dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK3576
ed3c3f32339538ad1b7285ed99cef7d9d40cfdc1 dt-bindings: serial: snps-dw-apb-uart: Document Rockchip RK3528
483c5c2bc6b1c0d17214e2672032def605ff2ba9 serial: clean up uart_info
dbe683fcb54cedad030dd843cdbf3f62757324cc serial: 8250_exar: Group CTI EEPROM offsets by device
0927c649230a960cdc22ebdd8f2db96bba21b233 serial: 8250: Fix typos in comments across various files
068d35a7be65fa3bca4bba21c269bfe0b39158a6 serial: sc16is7xx: announce support for SER_RS485_RTS_ON_SEND
fd29e1e4e6e6019a8e10a215280cab53590c8033 tty: serial: fsl_lpuart: add 7-bits format support on imx7ulp/imx8ulp/imx8qxp
70acca67bdd3afeadafb522b543db23a1b9cb9a4 serial: imx: Switch to nbcon console
7738a7ab9d12c5371ed97114ee2132d4512e9fd5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
d45109c53272c88afc7db84779d0a845a12ed9fc misc: eeprom: eeprom_93cx6: Switch to BIT() macro
85eb2e57edfe8dcc2103c2a767190918df08b3fd serial: 8250_exar: Replace custom EEPROM read with eeprom_93cx6
f5927d832bb823dbe827603a083f225911208cb6 serial: 8250_exar: Remove old exar_ee_read() and other unneeded code
9e544d46a2d11a0cb8b30d8ad4409c59bc168ce2 phy: ti: gmii-sel: Enable USXGMII mode for J7200
3624fa00ae76be6a93d46071db12bf9218090cb4 dt-bindings: usb: qcom,dwc3: Add QCS8300 to USB DWC3 bindings
c5a3519eae7c491646a87c4861e91f1a1a9f461e dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QCS8300
c2b174209bbb3341444c899f0a06f21eb953b1f0 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add QCS8300 compatible
5ee213bdbc6c784c28fc9e2dbb5243906e1f8217 phy: qcom: qmp: Add qmp configuration for QCS8300
11dad94b50263bbe87d015041c77be61c8c44161 phy: sun4i-usb: Fix a typo
2934b12281abf4eb5f915086fd5699de5c497ccd HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
32af1c8af40c6b5abfb0e6d362ec9cc801e2bcbc MAINTAINERS: use the canonical soc mailing list address and mark it as L:
5b484feb7a26615f09b398e3ac5cefd5c85e9b37 dmaengine: cirrus: ERR_CAST() ioremap error
26d77ce57479f4aa960f0e446e3f27be725b2d70 dmaengine: cirrus: check that output may be truncated
29ce0bca6d5fc0f14a0b7a2c6551128fc27cb8db Documentation/process: maintainer-soc: clarify submitting patches
fa138d425a65b3cd5e535f073382ba0321510ca5 pwm: axi-pwmgen: Rename 0x10 register
74fed3d16280dbb3a267ff810e1914502c29f84e pwm: axi-pwmgen: Enable FORCE_ALIGN by default
dec17c8b365ede2a6f9589f4f718af77c3ebfcfd Merge tag 'soc_fsl-6.12-3' of https://github.com/chleroy/linux into arm/fixes
b72cd67a0300f3a38e1121a91849b556fc31fad2 Merge tag 'arm-soc/for-6.12/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6dbd1577b7dc10263d515045ef6460e80d6c9afa Merge branch 'devel' into for-next
c1789209701143b50cba3783fa800a23df30a088 ASoC: codecs: Fix error check in es8323_i2c_probe
f2213b1e5942b9b6c7893b98750d97cf68fedfe5 Merge remote-tracking branch 'spi/for-6.13' into spi-next
a4293cc75348409f998c991c48cbe5532c438114 accel/ivpu: Update VPU FW API headers
3a3fb8110c65d361cd9d750c9e16520f740c93f2 accel/ivpu: Rename ivpu_log_level to fw_log_level
4b4d9e394b6f45ac26ac6144b31604c76b7e3705 accel/ivpu: Reset fw log on cold boot
1fc1251149a76d3b75d7f4c94d9c4e081b7df6b4 accel/ivpu: Refactor functions in ivpu_fw_log.c
4bc988b47019536b3b1f7d9c5b83893c712d94d6 accel/ivpu: Fix fw log printing
990b1e3d150104249115a0ad81ea77c53b28f0f8 accel/ivpu: Limit FW version string length
bade0340526827d03d9c293450c0422beba77f04 accel/ivpu: Add coredump support
5e162f872d7af8f041b143536617ab2563ea7de5 accel/ivpu: Add FW state dump on TDR
525a3858aad73a42683783eee1b462cf8d4076d0 accel/ivpu: Set 500 ns delay between power island TRICKLE and ENABLE
03b3b6657db541e41620050816c55f1750f07bd4 accel/ivpu: Turn on autosuspend on Simics
2baf2143dd406ce7ffb847a03ad40e3cc99322fa accel/ivpu: Add FW version debugfs entry
e38501cee5364aeb3bd265b484a8e47baa6634aa accel/ivpu: Stop using hardcoded DRIVER_DATE
378ed3b64d5409fa602e05f7ff49dfb4b08ff747 accel/ivpu: Remove 1-tile power up Simics workaround
9f3814e822133b9001d8deb7d3903e2adb656819 accel/ivpu: Allow reading dvfs_mode debugfs file
707542dd1a56d23387dbf978bf107793840310cc accel/ivpu: Add one jiffy to bo_wait_ioctl timeout value
436b67d6936b5658426e40d0df8f147239bc532b accel/ivpu: Add auto selection logic for job scheduler
3886f9440aa3a5b55f2f2030f8a6fdab5b41fbd1 accel/ivpu: Print JSM message result in case of error
c3b0ec0fe0c7ebc4eb42ba60f7340ecdb7aae1a2 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
7459211aa6352c219169c6bc9d1b0caf24e1ffd2 accel/ivpu: Add test_mode bit to force turbo
8c3c5f84370cc076b1af2da09a89ce74292d186e accel/ivpu: Remove skip of clock own resource ack on Simics
541a137254c71822e7a3ebdf8309c5a37b7de465 accel/ivpu: Fix reset_engine debugfs file logic
5eaa497411197c41b0813d61ba3fbd6267049082 accel/ivpu: Prevent recovery invocation during probe and resume
cc3c72c7e6101de86cdd7bee8d9765480d8a1720 accel/ivpu: Refactor failure diagnostics during boot
1bc92a517bb4ba3f1372793b782ea18e96432170 accel/ivpu: Remove invalid warnings
08eb99ce911d3ea202f79b42b96cd6e8498f7f69 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
755fb86789165dca776e69631a4ed332f0341e29 accel/ivpu: Use whole user and shave ranges for preemption buffers
98110eb5924bd9a718a1e3a4e16527ed4f84910d accel/ivpu: Increase MS info buffer size
ed3fb318fd681bc226be3b309a1c658d231a282b accel/ivpu: Fix ivpu_jsm_dyndbg_control()
3e521803e552e5cfee1a3011d14a5f75b938a0c2 accel/ivpu: Remove HWS_EXTRA_EVENTS from test modes
7cb8d38a068291c9fdc182c177e42a1aa3eea97b accel/ivpu: Add tracing for IPC/PM/JOB
c4fd5979ce3149b1be37b162be25b9a031d8e7e1 accel/ivpu: Fix typos in ivpu_pm.c
c140244f0cfb9601dbc35e7ab90914954a76b3d1 accel/ivpu: Add initial Panther Lake support
88bdd1644ca28d48591b2a1e6e8b8c2b13f4bd3f accel/ivpu: Update power island delays
ca2803fadfd239abf155ef4a563b22a9507ee4b2 ASoC: max98388: Fix missing increment of variable slot_found
9b064d200aa8fee9d1d7ced05d8a617e45966715 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
54c805c1eb264c839fa3027d0073bb7f323b0722 ASoC: fsl_esai: change dev_warn to dev_dbg in irq handler
eac79786c7397925149a1bfc4bb704777cd42a99 ASoC: SOF: Intel: hda-mlink: expose unlocked interrupt enable routine
e0941775e6bdcf45e6e20b7ff3bb87dbb7d92fbb ASoC/SoundWire: Intel: lnl: enable interrupts after first power-up/before last power-down
65b5353193e5a8476814a184e8e1a2627d59f2b5 drm/ttm: Fix incorrect use of kernel-doc format
8401a108a63302a5a198c7075d857895ca624851 eth: remove the DLink/Sundance (ST201) driver
22206e569fb54bf9c95db9a0138a7485ba9e13bc ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f5a0ea8936a640d8229d5219515141fc496ec5d8 ASoC: mediatek: mt8188: Remove unnecessary variable assignments
7af40717c29d8c5525e015669b1e64e2e325292d ASoC/SoundWire: Simply interrupt enabling for Intel
6bff14289ef5179f572620634c7ca7a3a8a4901b ASoC: imx-card: add cs42888 codec support
7e5b547cac7a56515b2838b496923e52ec4eeddd net: phy: aquantia: poll status register
d677aebd663ddc287f2b2bda098474694a0ca875 tcp: move sysctl_tcp_l3mdev_accept to netns_ipv4_read_rx
befcc89362383208f62b15887592758165459e3d Merge tag 'drm-fixes-2024-10-11' of https://gitlab.freedesktop.org/drm/kernel
3700dc91b39aa9675047f7aae232b9d4a1b70e20 Merge tag 'ata-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7351a8793d8dc7e3aca09f2d9ec624ce46c42a0f Merge tag 'mmc-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22e6abaa7263b3cbfce3c1d1f80307571ec66f7a Merge tag 'pmdomain-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1b1d5fe66ca591d34c5501aab8f5f09f347e8a3e drm/vmwgfx: Stop using dev_private to store driver data.
325354cf00c7031c32618feaadc0f22eadee790c Merge tag 'acpi-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
940efc9fc80a29c6d9320bc79e8d2e93e0dabfcc Merge tag 'amd-pstate-v6.12-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
f8fafb690b7c2dfd6e388248a817fd7d1fd2420f Merge tag 'thermal-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
58ba1435a4dd354c10c25b50dec4a550862b0c6d Merge tag 'amd-pstate-v6.13-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e643edac700637dbfb13d8cafd5754898486e666 Merge tag 'pm-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e4c6c1ad9a195f28ec3d3d5054e25f6bdde87bd Merge tag 'io_uring-6.12-20241011' of git://git.kernel.dk/linux
a0cc649353bb726d4aa0db60dce467432197b746 selftests/rseq: Fix mm_cid test failure
4ee5ca9a29384fcf3f18232fdf8474166dea8dca ftrace/selftest: Test combination of function_graph tracer and function profiler
d947d6848a790616d6d2ca64097b6e818ffe3017 Merge tag 'for-linus-6.12a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a1029768f3931b31aa52790f1dde0c7d6a6552eb Merge tag 'rcu.fixes.6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
a716ff52bebfe806fbcf5227cee4c7bda4e6724b fib: rules: use READ_ONCE()/WRITE_ONCE() on ops->fib_rules_seq
16207384d29287a19f81436e1953b41946aa8258 ipv4: use READ_ONCE()/WRITE_ONCE() on net->ipv4.fib_seq
e60ea45447768c48309b944596a8a34f6bae50e2 ipv6: use READ_ONCE()/WRITE_ONCE() on fib6_table->fib_seq
055202b16c589cc82cc8ab9d4316701547fb8853 ipmr: use READ_ONCE() to read net->ipv[46].ipmr_seq
2698acd6ea4770809af7e65bb8b3250e0a3a807e net: do not acquire rtnl in fib_seq_sum()
356d568fa9c04aeb0b76d103c942561f29e20a53 Merge branch 'net-remove-rtnl-from-fib_seq_sum'
6254d537277947fc086324954ddfba1188ba8212 Merge tag 'nfs-for-6.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
60dbdc6e08d6fe66380598ef8bb857a4474e30d9 dt-bindings: net: emaclite: Add clock support
130fbea551c5c87e19eb1f0895c027dd342a5ae0 net: emaclite: Replace alloc_etherdev() with devm_alloc_etherdev()
76d46d766a45e205e59af511efbb24abe22d0b4c net: emaclite: Adopt clock support
f7cb403e9a6929c13547dc6329716110edc8bfe7 Merge branch 'net-xilinx-emaclite-adopt-clock-support'
547fc3225a4187c25e296240a3371115821c5850 Merge tag 'gpio-fixes-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5e7e69baaded70256fbf22391e30d17c089fa5c9 net: dsa: mv88e6xxx: Fix uninitialised err value
c71bc6da6198a6d88df86094f1052bb581951d65 netdevsim: print human readable IP address
2cf567f421dbfe7e53b7e5ddee9400da10efb75d netdevsim: copy addresses for both in and out paths
3ec920bb978ccdc68a7dfb304d303d598d038cb1 selftests: rtnetlink: update netdevsim ipsec output format
c4708bf3cb29e57d98553748ece74ad8f4d0b41d Merge branch 'netdevsim-better-ipsec-output-format'
ec35b0c53cc7398143315d42342a9798094dada7 selftests: drv-net: add missing trailing backslash
9826b9a08b9cac9c664154a5ccc2768195c80dc1 net: phy: microchip_t1s: restructure cfg read/write functions arguments
d793beee2d801bdda59363ea87f60a31ff097cb9 net: phy: microchip_t1s: update new initial settings for LAN865X Rev.B0
7a0414fdccf303dc306d621a710e4c5e67388075 net: phy: microchip_t1s: add support for Microchip's LAN865X Rev.B1
117b70e4c67ba6fa64492b8fcda0826fc3928def net: phy: microchip_t1s: move LAN867X reset handling to a new function
662d9c5fe19d957f58c1d9c95d60773157d759be net: phy: microchip_t1s: add support for Microchip's LAN867X Rev.C1
6b079d8f7b959277e92eb66eba8dd4d03c25bb1a net: phy: microchip_t1s: add support for Microchip's LAN867X Rev.C2
78341049fbcde04f45738e9d06cb0fa75207e0f1 net: phy: microchip_t1s: configure collision detection based on PLCA mode
44f90d7cf58f50374fc6ba9dc7a9fbde30ce51c2 Merge branch 'microchip_t1s-update-on-microchip-10base-t1s-phy-driver'
9066258d0a533530c2508f784e85c53b44f5d9e4 Merge tag 'fbdev-for-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
ea22f8eabb5637450bdf1e668762087437b162a6 net: broadcom: remove select MII from brcmstb Ethernet drivers
c531f2269a53db5cf64b24baf785ccbcda52970f net: bcmasp: enable SW timestamping
974099e40e924a911000541fea0b59d075a3d1d0 Merge tag 'devicetree-fixes-for-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
09f6b0c8904bfaa1e0601bc102e1b6aa6de8c98f Merge tag 'linux_kselftest-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bfe703ac0c9f42fd54ec46416146f46d9502bc8c media: dvb-core: add missing buffer index check
2d343723c7e1f9f6d64f721f07cfdfc2993758d1 drm/bridge: tc358767: Fix link properties discovery
ac4627c304e7a09068d0e2dba34d21e492649f8d drm/bridge: lt9611: use HDMI Connector helper to set InfoFrames
ccb32f2357c08f64947e0fc32f9a9551ae69c6b3 media: v4l2-core: add v4l2_debugfs_root()
01c76fc995cdb1e701fa721c5b373777f0469b37 media: v4l2-core: add v4l2_debugfs_if_alloc/free()
c6a38df9162c8bf002b9a41e8ce00e178c3ca869 media: i2c: adv7511-v4l2: export InfoFrames to debugfs
60bdc2ffe53db44c3bdc8c2979ae46973e87cf8f media: i2c: adv7604: export InfoFrames to debugfs
42765902bd4c8c47effb88cbf78a5d2a107177d5 media: i2c: adv7842: export InfoFrames to debugfs
23788ceb87818393dfaae7e8ba20d6200f9e8678 media: i2c: tc358743: export InfoFrames to debugfs
b930d8647869802a0d430aae6b1b05c3acb24a41 ASoC: qcom: Select missing common Soundwire module code on SDM845
45b3605089b41b81ba36b231fbb97e3037a51beb ASoC: loongson: Fix build warning when !CONFIG_PCI
6ce4c5dc5dd2706d1821d8ebdc53afad8182c2d5 media: omap3isp: add missing wait_prepare/finish ops
5e53592063f344658d0876b448a2e5ec09a9883d media: pisp_be: add missing wait_prepare/finish ops
547629f7b167a5f27a040e80aa7991b12172ef0e media: venus: add missing wait_prepare/finish ops
3653f14841dc2a76d1fb9997e249715899bf4fb1 media: pwc: set lock before calling vb2_queue_init()
fee248fb86ae229b82dee5c4764681078f0668c5 media: msi2500: set lock before calling vb2_queue_init()
cf78f3d3a6766f7f846320e32ff3109f1e192aad media: hackrf: set lock before calling vb2_queue_init()
8d04fcc76f82e7025444b1d79d5a00dd1d2388b9 media: airspy: set lock before calling vb2_queue_init()
922b739445f39b31e243f517fd09630f5a406f0a media: rcar_drif.c: set lock before calling vb2_queue_init()
7e8ca483c0a96da6564bf7c57390e7c071fb5bae media: video-i2c: set lock before calling vb2_queue_init()
c780d01cf1a68182d515ea46a7c85746435a4004 media: vb2: vb2_core_queue_init(): sanity check lock and wait_prepare/finish
88785982a19daa765e30ab3a605680202cfaee4e media: vb2: use lock if wait_prepare/finish are NULL
45defa4578cc1599bdfe2dcb7b810eafd7df90f2 media: tda18271: add missing result checking of tda18271_lookup_map()
d4f53fe70e86ae4f307ec4fe38b445916dcdf9a7 media: imx-jpeg: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
93ee2d7ce2660a60d7e3d2706f53c31c5fb052e9 media: nvidia: tegra: Use iommu_paging_domain_alloc()
953c03d8cb41d08fe6994f5d94c4393ac9da2f13 media: platform: rga: fix 32-bit DMA limitation
4510319676bdf96da819599643809e5155ef3460 media: pvrusb2: Use kmemdup_array instead of kmemdup for multiple allocation
9d31522aa55794d2fd6de59c2dcee85b3bfee745 media: mgb4: Fix debugfs error handling
7ade935392a35665f43dd37317ddb3ef1555378c media: amphion: Guard memory allocation to catch failures
365365a26614e27b133ee72960510d1ae3439015 media: vde: Convert comma to semicolon
672f24ed6ebcd986688c6674a6d994a265fefc25 media: verisilicon: av1: Fix reference video buffer pointer assignment
2c21fd53a1a0ab8cf0438a9d554ad47d1e9704b2 media: siano: remove redundant null pointer checks in cec_devnode_init()
17af2b39daf12870cac61ffc360e62bc35798afb media: mtk-jpeg: Fix null-ptr-deref during unload module
399bb7cc730dcb63756032a02aa1a2421a56379e MAINTAINERS: mailmap: update Jai Luthra's email address
21ea3dcf85907337808c85cf15b50bf43f154b9a dt-bindings: media: ti,j721e-csi2rx-shim: Update maintainer email
d2b7ecc26bd5406d5ba927be1748aa99c568696c media: imx-jpeg: Set video drvdata before register video device
8cbb1a7bd5973b57898b26eb804fe44af440bb63 media: amphion: Set video drvdata before register video device
fd0af4cd35da0eb550ef682b71cda70a4e36f6b9 media: imx-jpeg: Ensure power suppliers be suspended before detach them
0d4d90b9416bbe4bbddbea8182202b4b63ed5ecf media: dw100: Rectify debug log
1e63c7940bb1e58c4b54eac5917ab516bd54f5f3 media:tuners: Fix typos in comments across various files
2f88509db015dfe1180ddb23c4258f8a0b2b5d58 media: dvb: Fix typos in comments across various files
b8fc42dc065742bc68df6a61a2aff8cbe364fa17 media: Switch back to struct platform_driver::remove()
ca59f9956d4519ab18ab2270be47c6b8c6ced091 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d30bb4b43ed604d6a118f491f1a364c91f838e74 media: cx231xx: Fix the S-Video capture on August VGB100
61a830bc0ea69a05d8a4534f825c6aa618263649 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a4124417d095d2a68015289382242491296487a7 media: platform: ti: omap: fix a typo
cc23e3d69958a99d62321bb4d839b1f9df47952b media: cec: seco: add HAS_IOPORT dependency
c5120f3b20a1c026c6ef91b0fb581b81df138649 MAINTAINERS: mailmap: update Alexey Klimov's email address
869f38ae07f7df829da4951c3d1f7a2be09c2e9a media: i2c: tc358743: Fix crash in the probe error path when using polling
0f514068fbc5d4d189c817adc7c4e32cffdc2e47 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
4a058b34b52ed3feb1f3ff6fd26aefeeeed20cba media: ts2020: fix null-ptr-deref in ts2020_probe()
05749ecf5d52e28a1eeb494498e2d51ebbbec11a Merge tag 'hwmon-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7234e2ea0edd00bfb6bb2159e55878c19885ce68 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f45d65b781499d2a79eca12155532739c876aa2 media: qcom: camss: fix error path on configuration of power domains
288db22ef9f2c018dc3d3dd5ebc74516ca0e0c9d media: qcom: camss: Add hooks to get CSID wrapper resources
44fdbb9d1a3892db92b2c9cf5f46e32ca4095d92 media: qcom: camss: add management of supply regulators to CSIPHY
0567d0f1cc624e6055661ab9b63877f3b5e54e5a media: qcom: camss: move SM8250 regulators from CSID to CSIPHY subdevice
06f5531958dd5decaabb21c6fa1da3dcaf8dfc24 media: videodev2: Add flag to unconditionally enumerate pixel formats
1faaae77608fe7ff86cb7b0839e9c14e41882a0d media: test-drivers: Use V4L2_FMTDESC_FLAG_ENUM_ALL flag
bcd4f091cf1ea7184d813afc115af82ac9326b25 media: verisilicon: Use V4L2_FMTDESC_FLAG_ENUM_ALL flag
522bb461b1335e5999fe30838b03f0cec6a721de MAINTAINERS: Add Maíra to VC4 reviewers
2af5deb614e7bc9367aadf9105e37c8299120af4 accel/qaic: Add ipc_router channel
b8128f7815ff135f0333c1b46dcdf1543c41b860 accel/qaic: Add AIC080 support
36c254515dc6592c44db77b84908358979dd6b50 Merge tag 'powerpc-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
454bbde8f0d465e93e5a3a4003ac6c7e62fa4473 net: skb: add pskb_network_may_pull_reason() helper
7f20dbd7de7b9b2804e6bf54b0c22f2bc447cd64 net: tunnel: add pskb_inet_may_pull_reason() helper
9990ddf47d4168088e2246c3d418bf526e40830d net: tunnel: make skb_vlan_inet_prepare() return drop reasons
4c06d9daf8e6215447ca8a2ddd59fa09862c9bae net: vxlan: add skb drop reasons to vxlan_rcv()
7b3e018f3eefc6144638800d9f92b3a5e120c537 net: vxlan: make vxlan_remcsum() return drop reasons
289fd4e75219a96f77c5d679166035cd5118d139 net: vxlan: make vxlan_snoop() return drop reasons
d209706f562ee4fa81bdf24cf6b679c3222aa06c net: vxlan: make vxlan_set_mac() return drop reasons
b71a576e452b800efeac49ecca116d954601d911 net: vxlan: use kfree_skb_reason() in vxlan_xmit()
e7c700aaa67a59c28da07072fbaae207b5f27519 net: vxlan: add drop reasons support to vxlan_xmit_one()
03483dbde80d102146a61ec09b9e90cfc4bb8be0 net: vxlan: use kfree_skb_reason() in vxlan_mdb_xmit()
c106479b612d34739c9337a18ce5332ca613f993 net: vxlan: use kfree_skb_reason() in vxlan_encap_bypass()
790961d88b0e63d993e112b747746dfd94a7c823 net: vxlan: use kfree_skb_reason() in encap_bypass_if_local()
eae38f09cc0eef6e5d5ff0217a1867431edde09b Merge branch 'vxlan-skb-drop-reasons'
d73dc7b182be4238b75278bfae16afb4c5564a58 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
469855cc059976a469c956c886fb710198af1485 staging: vc04_services: TESTING: Adjust ping test
2bf280c30ec18ae49ad0358d69c2a1e40f1a84ef staging: vchiq_arm: removes multiple blank lines
5fa110249b0877fed564c9ea04dd52c20f6d1c24 staging: vchiq_core: Locally cache cache_line_size information
26f978d98b38bdd269f6a3317c91a93eb4cf1c59 staging: vchiq_core: Do not log debug in a separate scope
abdb89e7c2a2db46c219948566759e32af6bb6e5 staging: vchiq_core: Indent copy_message_data() on a single line
1c1e61849f9bbd81c0a60c6b8768a6b581aa0895 staging: vchiq_core: Refactor notify_bulks()
8cea95f40fed5141f1950f9547839cbc436c9486 staging: vchiq_core: Lower indentation in parse_open()
67283a5ca746415ad028ae2bff16ce1914c3ce2b staging: vchiq_core: Lower indentation in vchiq_close_service_internal
974f29f26d3d0c553420777a7d8c2156a3e9c605 staging: rtl8712: Rename AuthAlgrthm variable
dcf8c7f335e44aba78900d4f52dd6934a85a5786 staging: rtl8712: Rename PrivacyAlgrthm variable
90003c7825c0d07d600586e36e9c0dfb1bf635f7 staging: rtl8712: Introduce auth_algorithm macros
f6670baee56edb1f8cb918db61cd89e823b0a4d3 staging: vt6656: Remove unused driver
f683c9b134f2b0cb5d917296a142db1211468a78 Merge tag 'driver-core-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ba01565ced22c04749a6f71aa8a658d3a64734bc Merge tag 'usb-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
edc344568922eb9588e77ba49de1ef0cb9a2ff1c net: ethtool: Add new parameters and a function to support EPL
9a3b0d078bd825613c0821bf7bf5a2e1d8d60057 net: ethtool: Add support for writing firmware blocks using EPL payload
6aac56631831e1386b6edd3c583c8afb2abfd267 Merge branch 'ethtool-write-firmware'
cfea70e835b9180029257d8b772c9e99c3305a9a Merge tag '6.12-rc2-cifs-fixes' of git://git.samba.org/sfrench/cifs-2.6
7a9b197adbafa9d6d1a79a0633607b78b1adef82 block: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
8e929cb546ee42c9a61d24fae60605e9e3192354 Linux 6.12-rc3
6485cf5ea253d40d507cd71253c9568c5470cd27 Merge tag 'hid-for-linus-2024101301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
64f3b5a6bc49adf77d58eddd72a4bfccd492fa24 Merge 6.12-rc3 into usb-next
bebb45743d52fea1ac0a4a9f465f11d11e885f40 Merge tag 'v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
f1bc03e7e9bbbb18ad60ad6c6908b16fb7f40545 gpio: aspeed: Change the macro to support deferred probe
d787289589202cd449cabed3d7fde84e18fb6dd6 gpio: aspeed: Remove the name for bank array
79fc9a2fcc457f4375118fbcdb6767163870b5ff gpio: aspeed: Create llops to handle hardware access
bef6959a3746fc8207a0ca75e239c95d7409fd90 dt-bindings: gpio: aspeed,ast2400-gpio: Support ast2700
b2e861bd1eaf4c5f75139df9b75dade3334a5b6c gpio: aspeed: Support G7 Aspeed gpio controller
c46a74ff05c0ac76ba11ef21c930c3b447abf31a gpio: add support for FTDI's MPSSE as GPIO
5338a96c974654e226665b2f412fad2f82d4b701 Merge drm/drm-next into drm-misc-next
44cba31ba7b2cac6b322e019f0d590e7490e24fc riscv: defconfig: Add rzfive_defconfig
1d7d6633d70515bd1bfc83a270a9a5d18c21af36 ARM: dts: renesas: Use interrupts-extended for Ethernet MACs
0cbf959f8dbd98b0d56ae5a60032bf743dd82433 ARM: dts: renesas: Use interrupts-extended for Ethernet PHYs
b814f99576ce6068a1234e0bb9ccb063e186ae93 ARM: dts: renesas: Use interrupts-extended for HDMI bridges
451813b1fe82482a896a086553c4e72db064b233 ARM: dts: renesas: Use interrupts-extended for PMICs
15ff8033dba17ea706eb3620854b167e444a0828 ARM: dts: renesas: Use interrupts-extended for touchpanels
bf64666281c9ec3196b717ab62010921fcd320ef ARM: dts: renesas: Use interrupts-extended for video decoders
23000ee84dfb4be28103199d94e633fbb97bb278 ARM: dts: renesas: iwg22d-sodimm: Use interrupts-extended for port expander
3ad5bc054fe0fb59bb78ee80096fcf0c555d0ff8 ARM: dts: renesas: r8a7742-iwg21m: Use interrupts-extended for RTC
cfaa94df24e5b33bce0212993e342535892cb479 ARM: dts: renesas: kzm9g: Use interrupts-extended for I/O expander
e7aa5c9f3570ca121cbd65acd424fd5d1b0a9164 ARM: dts: renesas: kzm9g: Use interrupts-extended for sensors
660129993aba857a5947d45664b78354286b50dd arm64: dts: renesas: Use interrupts-extended for DisplayPort bridges
ba4d843a2ac646abc034b013c0722630f6ea1c90 arm64: dts: renesas: Use interrupts-extended for Ethernet PHYs
7a6665d4634ab8499700d83a6e3624b61760636b arm64: dts: renesas: Use interrupts-extended for HDMI bridges
ecc5bfdbe74b79555258594b3cf4d5daf56f827e arm64: dts: renesas: Use interrupts-extended for I/O expanders
33a6c4c389abd15f34b0c63e1f0d05d333976bb1 arm64: dts: renesas: Use interrupts-extended for PMICs
43e534350b9cf37d209469c3843fdac568cc9bd8 arm64: dts: renesas: Use interrupts-extended for USB muxes
53181056f063aab11db8242e4c467d958b92306d arm64: dts: renesas: Use interrupts-extended for video decoders
2273da15940341d537a8eff945d09377e15efbea arm64: dts: renesas: Use interrupts-extended for WLAN
f61980f69a9e825fb9d55dd56214b235cf361b2f arm64: dts: renesas: beacon-renesom: Use interrupts-extended for touchscreen
1e03bd2cf0d68a4138f2347bd77ef12b8726d214 arm64: dts: renesas: rzg3s-smarc: Use interrupts-extended for gpio-keys
3a5ca23bb65169f2f79727c51a5495a2d7a5166e gpio: mvebu: drop dependency on OF_GPIO
16de489e3a3009e027a86858bfd645126d391502 gpio: ts4900: use generic device properties
56d6ff4b8faf1c2d5c850ed8b4e5dfa6cd81413b gpio: davinci: allow building the module with COMPILE_TEST=y
5dfdcd9e73119dcb60b0299e96d2d84d23c354fd gpio: davinci: use generic device properties
1396470c11d4f30b4d4f444adf353848b48c74da gpio: eic-sprd: use generic device_get_match_data()
1b35c124f961b355dafb1906c591191bd0b37417 gpio: vf610: use generic device_get_match_data()
2707a028c9b9c54a6dff22c9dcfebf3083ea095e gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
a937ee6d7eba055226fba300e17ade6f65de6d93 gpio: mpc8xxx: use generic device_is_compatible()
476f18c0895df7b281eb84b3e687e6101c844338 gpio: ljca: use devm_mutex_init() to simplify the error path and remove()
9c520ac4bc1cc92f4ca28790a933f6c36af4a25a Merge branch 'renesas-dts-for-v6.13' into renesas-next
e9e8933acec822cf7dcfb0da7bc83409598eaf6d Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v6.12-rc3' into renesas-devel
e0eb7cc4d70d672cf9344916aba58136fd6e495e staging: gpib: mark HP82341 driver as broken
3692a4ccacf3c44249e584aea3ae8568f953e7e4 MAINTAINERS: Update maintainer list for MICROCHIP ASOC, SSC and MCP16502 drivers
cd068d51594d9635bf6688fc78717572b78bce6a mmc: core: Add SD card quirk for broken poweroff notification
941a7abd4666912b84ab209396fdb54b0dae685d mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch
fd944bdd7dc4a7d1b746fa140d30cbc5ee666ab1 memstick: Fix typo in comment
4dede2b76f4a760e948e1a49b1520881cb459bd3 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
078e548af9c3a6a2c2db7c967afe37884a02b0a4 mmc: Switch back to struct platform_driver::remove()
fce2ce78af1e14dc1316aaddb5b3308be05cf452 mmc: sd: SDUC Support Recognition
375b535941bea65b37451f0fd398e28bf4f3bdc3 mmc: sd: Add Extension memory addressing
933873852cd7d23cf79794d2c0e2d13ba3481f4d mmc: core: Don't use close-ended rw for SDUC
403a0293f1c230524e0185b31f69c02a6aed12c7 mmc: core: Add open-ended Ext memory addressing
9b9c665aee041d3e897584be6c741f88697de1a6 mmc: core: Allow mmc erase to carry large addresses
c2d8d4954ebbd860f4dbab1f3107d24b8b5b5697 mmc: core: Add Ext memory addressing for erase
449f34a34088d02457fa0f3216747e8a35bc03ae mmc: core: Adjust ACMD22 to SDUC
96f5e90259465f0f90afb4e899110ee3bdd61675 mmc: core: Disable SDUC for mmc_test
a7861651943dac0006f55e0b6db28ed8e9dbe411 mmc: core: Prevent HSQ from enabling for SDUC
899404e1503461adde3890828f7ed18a3032ec59 mmc: core: Enable SDUC
b948d7c57b8bcfff6a94fd5d0d2d615d2a947687 mmc: core: Cleanup printing of speed mode at card insertion
79daeb241db7901e4bd53cce9ab046f376a63a4c mmc: core: Prepare to support SD UHS-II cards
153196d550c747367bdbec5cd545a572c5310451 mmc: core: Announce successful insertion of an SD UHS-II card
a56ffd3a83ed2e10e0d9e0b199547bfa0d206aac mmc: core: Extend support for mmc regulators with a vqmmc2
a9a75f9dc23c1562dcb261c0a8f3d6fc70d246cd mmc: core: Add definitions for SD UHS-II cards
acbf2f3c72cee8630eea4e10e599c19f042ae73d mmc: core: Factor out some of the code in mmc_go_idle()
d61366cd7a64468396bf4030b1974782655e94c3 mmc: sh_mmcif: correctly report success when obtaining DMA channels
5bb798cfdfd00182065cf55c1ff4b2c08d3be13f memstick: Constify struct memstick_device_id
05edd60f0d9c10f14d97b0ff923c3ed7c8b9e6b2 mmc: host: Fix typos in comments across various files
7e9ddd7d45897b15a64c4a3c88f2f7909bf49749 mmc: mtk-sd: Implement Host Software Queue for eMMC and SD Card
826d898e1ab54b0aa45d45992310b5a6d4916ed3 dt-bindings: mmc: cdns: document Microchip PIC64GX MMC/SDHCI controller
c0d5538c12c0e3d1f94a1f1ad9df64c7098c399c dt-bindings: mmc: cdns,sdhci: ref sdhci-common.yaml
7a2fa8eed936b33b22e49b1d2349cd7d02f22710 mmc: mtk-sd: use devm_mmc_alloc_host
88ef1c63711d4aac42a409451a39a411c0107a86 mmc: mtd-sd: use devm_platform_ioremap_resource
ed299eda8fbb37cb0e05c7001ab6a6b2627ec087 mmc: mtk-sd: fix devm_clk_get_optional usage
d659d8ad637632f9d1c7ebb1a40abf9b5de77fe8 dt-bindings: mmc: sdhci-msm: add IPQ5424 compatible
11c7d665181c1879b0d5561102c3834ff14a5615 mmc: sdhci-of-arasan: Support for emmc hardware reset
071a18b85425551b52b413fd046b5d0a87e3f084 mmc: davinci: order includes alphabetically
f418dde028da292c67a6ca447b4f78a2fc224adf mmc: davinci: use generic device_get_match_data()
a5987a6459705a4a3af04c0de2b9c7693484142a dt-bindings: mmc: sdhci-msm: Document the X1E80100 SDHCI Controller
328bda09cc91b3d93bc64f4a4dadc44313dd8140 mmc: mmc_spi: drop buggy snprintf()
c6631ceea573ae364e4fe913045f2aad10a10784 ASoC: rt-sdw-common: Enhance switch case to prevent uninitialized variable
f20669fbcf99d0e15e94fb50929bb1c41618e197 regulator: core: Use fsleep() to get best sleep mechanism
2c18bbf1a7cd62ff3bf8b52b99055b92b216bc0f Merge branch 'thermal' into linux-next
1e2eb3953889a56e016cb189954c1e90065c30ff Merge branch 'pm-cpuidle' into linux-next
f2d0f3d8da2a54d5e2c25cfc4b55714a4d12e301 Merge branch 'acpi-battery' into linux-next
1fcc23f72785d8f2385def75f098819074968015 Merge branch 'pm-cpufreq-fixes' into linux-next
93a8c1ef3ab8248360dd6580b1cdcdc37f6117f4 Merge branch 'pm-cpufreq' into linux-next
e4c416533f0633c96eba849832a9212ace3c3ec4 net: hsr: convert to use new timer APIs
b8bf38440ba94e8ed8e2ae55c5dfb0276d30e843 r8169: enable SG/TSO on selected chip versions per default
5c16e118b796e95d6e5c80c5d8af2591262431c9 net: ethernet: ti: am65-cpsw: Use __be64 type for id_temp
4a7b2ba94a59d188e0ab1e5b0ea5a71a23b787fa net: ethernet: ti: am65-cpsw: Use tstats instead of open coded version
2c9eacbb56de00591e2e4f9484e286c86c3c10b4 net: ethernet: ti: cpsw_ale: Remove unused accessor functions
01b6b9315f15f199a206c8b3bd3e051584237d7e Merge branch 'net-ti-ethernet-warnings'
2ad84af4cff9121827d3dd35e293478bdb0b58bb drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
ea1d2a38fb6f0c02d02cc264909010c0102921ef drm/amdgpu: Use video aperture helpers
16ef06807093c74738ef58929367642fb74e8114 drm/arm/hdlcd: Use video aperture helpers
c05d784113745128b02f9318fef4e3d3a820ebe9 drm/armada: Use video aperture helpers
3bf66631a54b6537646fd3a2276c730236bd923d drm/ast: Use video aperture helpers
239af7de8f23ce757bd8081f5e8aca18e505868e drm/hisilicon/hibmc: Use video aperture helpers
37aeccf5f839c155e8c9100937a01059b24e61b5 drm/hyperv-drm: Use video aperture helpers
e4c80710d97c251f94a36228064c3a39fb75394b drm/i915: Use video aperture helpers
902014e20f7cdc6ebb3113ef907d32bb2b3743ba drm/loongson: Use video aperture helpers
736db96696b6232d8002bfa1ef8fd5d7e1e0000e drm/meson: Use video aperture helpers
2f85650d9db72c2950618c4dfa08d59be7c03ec1 drm/mgag200: Use video aperture helpers
f5c31ce22e2ecd05c4e29df442c7df624d148ea5 drm/msm: Use video aperture helpers
92f6453c9fd29722e382755f79cf40a10ca021bb drm/nouveau: Use video aperture helpers
148efebdcf42b261a2ac80762fd937ac874cb721 drm/ofdrm: Use video aperture helpers
6569392c1dfd74b3fba61c9e8124ed5551890c5a drm/qxl: Use video aperture helpers
fea5d61b80a107e80feb83651f73d6002cb565a4 drm/radeon: Use video aperture helpers
634bd2985716bcb0b5b8b22a0a117bce283d1b08 drm/rockchip: Use video aperture helpers
40f853ebd55de7f90ad6d56e20ca2ff827ef5923 drm/simpledrm: Use video aperture helpers
0ec058adfab803ba597563066c4a1652468dbad9 drm/stm: Use video aperture helpers
ea277eb35647a3461965703789f0bb531b039582 drm/sun4i: Use video aperture helpers
a29705e55e360ea8f26bd6a5aa7dadc89e12e680 drm/tegra: Use video aperture helpers
7934a1c2509740e6cbfa899f750a0d5cbf9ba09d drm/bochs: Use video aperture helpers
c77ec6b18b0397cf1f0c270ea77310f70fe48081 drm/cirrus: Use video aperture helpers
574c1c334c5a7ebc32eb635b8ed9b8ded3337150 drm/vboxvideo: Use video aperture helpers
7e89e4365fd36ca006670788ec2c1527bfd0c61c drm/vc4: Use video aperture helpers
d2c323d00b0f22b11af3b8604b183fd9ec6010c7 drm/virtgpu: Use video aperture helpers
2fb05e8d7b9a28e48ef0fa00bee90b8b0a11000d drm/vmwgfx: Use video aperture helpers
a522000d9470e4149ca835e7bd9213bfad4d813c drm/xe: Use video aperture helpers
689274a56c0c088796d359f6c6267323931a2429 drm: Remove DRM aperture helpers
16c51e4283c06e9329a58956f8fa97a715d3b68c dma-buf: fix S_IRUGO to 0444, block comments, func declaration
4a1cb63bf321c1e498d3f19a6049e56838b18f82 dma-buf/heaps: replace kmap_atomic with kmap_local_page
0654196d7ea20934f90a87d1b523ef3b77fb021b dma-buf: Use atomic64_inc_return() in dma_buf_getfile()
cb60af90cbb462e2a518c1a7a92905acc74d439b io_uring/eventfd: abstract out ev_fd put helper
f1931428001ac57237a944cab7e992e85c213e8b io_uring/eventfd: check for the need to async notifier earlier
9b0c776e740939a1f03160d27a8dfa13083f385f io_uring/eventfd: move actual signaling part into separate helper
1db70694f45173ebae0fb7de0ad84c7b02bfdc7a io_uring/eventfd: move trigger check into a helper
f1202d067a7d2e1ae457417526eb4b9027c6a98a io_uring/eventfd: abstract out ev_fd grab + release helpers
a8829bc208598f72c62a88d35b2904dbf4967590 io_uring/eventfd: move ctx->evfd_last_cq_tail into io_ev_fd
ed61eb79c1e79402fe84f8ab7d6338def995f4d2 io_uring/msg_ring: refactor a few helper functions
a0df6d7d5fb86f7b16af7938dc1b2bb96f5029c2 io_uring/msg_ring: add support for sending a sync message
6daa792e930162ece9f40815190ebb814a195f8c io_uring/poll: remove 'ctx' argument from io_poll_req_delete()
51a69924377e679f1437cc78146a1bff5c4cc936 io_uring/poll: get rid of unlocked cancel hash
2043c572a5bf4db023b0bb831356a1476e9ab381 io_uring/poll: get rid of io_poll_tw_hash_eject()
2c7468f56e16be3f7a19cea64091f9c44c3eb9ca io_uring/poll: get rid of per-hashtable bucket locks
989edee8eb2d3d172f484326ad9e6a0f493d04f4 io_uring/cancel: get rid of init_hash_table() helper
7ee4d05790e5a6eb4826e8825956706ca7aac877 io_uring: move cancel hash tables to kvmalloc/kvfree
c38c875e57334c98c1ec212918c144e9f36913b8 Merge branch 'for-6.13/block' into for-next
a151f85b3b7df40cefb8200c19835376037cc08c Merge branch 'for-6.13/io_uring' into for-next
469819cc17368702a6f68cec2148f518d3f3679b Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
2e8215d7ce53f2c9aeb56d10d2c873d09195b499 Merge remote-tracking branch 'regulator/for-6.13' into regulator-next
6e9c5c8ef2820d18492d07172ac52f23ea8a54d9 dmaengine: sh: rz-dmac: handle configs where one address is zero
209efec19c4c0cea17ff01d67c8fbd75a90fb854 dt-bindings: dma: rz-dmac: Document RZ/A1H SoC
32172b3e3265833a367e41842fa8b7eaa0acae96 dmaengine: sh: rz-dmac: add r7s72100 support
6e3ea06240adfef7b46e2338dd824541c31de06d dmaengine: acpi: Drop unused devm_acpi_dma_controller_free()
c0fecce865535f77e7a8220175b126392dfe99dc dmaengine: acpi: Simplify devm_acpi_dma_controller_register()
662f045332addc961940e48eb920caa954abbf09 dmaengine: acpi: Clean up headers
1f1d847a657523e182df87f88158b607afe7d559 arm64: defconfig: Update defconfig with now user-visible CONFIG_FSL_IFC
0aa4523cdb9683e35af91ebdfae8d2fb4e6c3b8b dmaengine: ep93xx: Fix unsigned compared against 0
76355c25e4f71ee4667ebaadd9faf8ec29d18f23 dmaengine: Switch back to struct platform_driver::remove()
7c0510bb34525230cb682b0ec2566313afca9f2d fbdev: sstfb: Make CONFIG_FB_DEVICE optional
36d31b0c23df219e1e87d79cb5af9be44f92a390 fbdev: nvidiafb: fix inconsistent indentation warning
1d90a82d6e288a6924d513c6530e0e5d42a80852 fbdev: Constify struct sbus_mmap_map
6ba55951e70bf7a8d89c03aa5612d2e0c81ded6d logic_pio: Constify fwnode_handle
6ad99a07e6d2ed91576b69bb35092bb14b553d3a PCI: Constify pci_register_io_range() fwnode_handle
1957da25d023904995748aa29b5e6579ba94bbb1 of: Constify struct device_node function arguments
01ceca6bd256c7da01891b9e6c4f75095e27fcea of: Constify struct property pointers
45c2c7ad83be08e4d44e57c992cc9b1d7dc22422 of: Constify of_changeset_entry function arguments
a6c641b6e92b89e7120fd482aa8943da5a48a837 of: Constify safe_name() kobject arg
7ae5eff46d61cc9b4674920821cb31e8c8fadf36 of/address: Constify of_busses[] array and pointers
76d37e4fd638a582cf13bec243ebab0af3658d07 tg3: Address byte-order miss-matches
78e2baf3d96edd21c6f26d8afc0e68d02ec2c51c net: add TIME_WAIT logic to sk_to_full_sk()
bc43a3c83cad46a27d6e3bf869acdd926bbe79ad net_sched: sch_fq: prepare for TIME_WAIT sockets
5ced52fa8f0dc23adb067f7b8a009a5ee051efb7 net: add skb_set_owner_edemux() helper
507a96737d99686ca1714c7ba1f60ac323178189 ipv6: tcp: give socket pointer to control skbs
79636038d37e7bd4d078238f2a3f002cab4423bc ipv4: tcp: give socket pointer to control skbs
42386ae4dedcf065a5097d6cad3d77caa84f910a Merge branch 'tcp-add-skb-sk-to-more-control-packets'
ff1585e971392e70ba47433413ad28d7417debb8 net: phylink: allow half-duplex modes with RATE_MATCH_PAUSE
f15e3b3ddb9fab1c1731b6154e2cd6573fb54c4d net: napi: Make napi_defer_hard_irqs per-NAPI
516010460011ae74ac3b7383cf90ed27e2711cd6 netdev-genl: Dump napi_defer_hard_irqs
acb8d4ed5661d05f794ef2ce34fd11e699e9ca32 net: napi: Make gro_flush_timeout per-NAPI
0137891e74576f77a7901718dc0ce08ca074ae74 netdev-genl: Dump gro_flush_timeout
86e25f40aa1e9e54e081e55016f65b5c92523989 net: napi: Add napi_config
1287c1ae0fc227e5acef11a539eb4e75646e31c7 netdev-genl: Support setting per-NAPI config values
41936522749654e64531121bbd6a95bab5d56d76 bnxt: Add support for persistent NAPI config
2a3372cafe02ff3510f3dd96ce280214a167c109 mlx5: Add support for persistent NAPI config
c9191eaa728510dab391d384359b8dbf14c25c9e mlx4: Add support for persistent NAPI config to RX CQs
5bedbfc16552b2284863c7e06bc0846554743152 Merge branch 'add-support-for-per-napi-config-via-netlink'
9de722c144d2ee67fb227fc527effbe77cf3ce30 net: mvneta: use ethtool_puts
2a22bead433e2f6b4340bbd5c8e992fbb17cbb52 net: mtk_eth_soc: use ethtool_puts
0cb06dc6c42b1b2940e01f207ddf980f2d637545 selftests: net: rebuild YNL if dependencies changed
60b4d49b9621db4b000c9065dd6457c9a0eda80b selftests: net: move EXTRA_CLEAN of libynl.a into ynl.mk
793d57f64e627482b56b06f5eb34794e75789569 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
415f0a3a6499167598011ebbdeffa0de60220940 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
71931eda4d3dbf0290cad30b5d70492dcca78010 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
dd64fb61594c0574d90ec0e2f95e91ae14f01004 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
c92e57ec6647e21e4512ab53b3e847f554a95c0c Merge remote-tracking branch 'spi/for-next' into renesas-drivers
51cb7b815f9d7ed06b887eac64676335a5ba2401 Merge remote-tracking branch 'net-next/main' into renesas-drivers
887343c0006a5cc464524d9c6c93fab5a8e016e0 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
408dabfa3d7a29d85232b42b86ef402dc179f41c Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
ecaa73334e86a3086a9084f65bb6f03eaf4acc27 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
e4bdef089e6062c2395ff37d2bb7e2653ed966db Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
90e8eccc82f1f9f9a2982266c27066e273ab4936 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
49f32a467be14e00c87460660ad697c46db96e2e Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
a1412a62aa24332a9944b7ce971cb52b9f182cdf Merge remote-tracking branch 'media/master' into renesas-drivers
96ef1f941de0087e213154635e4e8c27cb2a9640 Merge remote-tracking branch 'mmc/next' into renesas-drivers
7a30d5837f43a74acb7e162c8cfd1142f4344ec6 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
90c2785231d21f8a104d5d959e01a8e952c3738d Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
401a72669daa2bd9ecb7cdde3dcf004a9fec283a Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
1cb32b21b4e86f7dc327b7f4ca87003d209ddeca Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
32fae2088316a78fd13d2101401d7d4a966186d3 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
1b41539a46d5e570400c9023561828765ddb2d64 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
cc1d7833598e8fc225c46472e254269248ebd8fc Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
c8c1b8f73ed7fd5076acba4e8b33ca8de456f587 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
32b943735c0e016bb26fcfc37a27f6ba9f195b0c Merge remote-tracking branch 'block/for-next' into renesas-drivers
0d0f0cbe961aaf1685909b6bd5db5dfa71267b59 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
04ccc23857d422be33d056fc783097068f89c582 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
4680c614cb111e1fea3aad913e2de931727a3319 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
a5327d57137da63d0f6f2ab0ea5d8a20581fe1e2 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
720a5a6979c5628e46217bc7b605f2b4dd3b2fe4 Merge remote-tracking branch 'pci/next' into renesas-drivers
fa8e23c1e20fe61c982cc8a0b76957e305be8767 Merge remote-tracking branch 'phy/next' into renesas-drivers
37b3da12314840a5a74edb7bd63313dee0defedc Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
2a4eb1ef0efeba517d3d2ec7f92e370d18484e76 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
b7ef1538e92803a67b5b22799b4f0eb852a67652 Merge remote-tracking branch 'crypto/master' into renesas-drivers
bdfdee13ca544a56bab620e34f46f7c790c4aac1 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
c5c9e6da44a362dafbf640044cff8be9ecc6387f Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
0171b3b77e6fb599e920bfea6a88cb25d1ee6aac Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
5efb49c1b14022c71f042e1e218239142ad8e0da Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
c220d5661c6c03dddc495cedcae7259933ad01b1 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
895122ba354e4d5d522e5c51e0b8da520378933d Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
866c831debd6e012ddd25d66c7326208b31cb7c8 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
f9e6c95d4cf346425d0d419436364c00929261f7 Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
b174006142510a35a8c2642567459d783c5f1410 clk: renesas: Remove duplicate and trailing empty lines
7f391ab9cfbc29ab94cbdcac017640a34494a338 clk: renesas: r9a09g057: Add CA55 core clocks
a896585660f4ac39cacf380e651e4be7390b9cdc clk: renesas: r9a09g057: Add clock and reset entries for ICU
c01f2f2bcadad3b98b4dd5e717b82f73c14db3cd clk: renesas: r8a779h0: Drop CLK_PLL2_DIV2 to clarify ZCn clocks
ad9b28a8163f00f535f74cce1391d60abbbc217d pinctrl: renesas: rza2: Mark GPIOs as used
656206cd3c3f163c457435d7eb6648658965855a pinctrl: renesas: rza1: Mark GPIOs as used
7ae897842359d4350cf7db7643fac70fdc454436 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
03b7d0dbd5d3075e6ab6357dfacccfca81585a24 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
04005f89eab581495bf3e80636d5eab280264988 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
75f9f3786519945b7fcf08a292b84b855112a875 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
03130b54fbdc0169513300b5e81c9ebd66545d5d pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
544f80b22bbbf790a96d3c7080690f7a48d3aff6 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
822ed0e5d1506ffe9832e35c09c0b5632368388d [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
57d7d5d382141b775ce6ceb161eda3dce869c8ab ARM: shmobile: defconfig: Update shmobile_defconfig
ba98a369a15432bf8d9b8e079b37982f66da7c82 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============6605039931355010220==--
