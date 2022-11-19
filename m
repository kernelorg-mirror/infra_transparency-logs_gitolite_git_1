Content-Type: multipart/mixed; boundary="===============6003312880091597227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Nov 2022 17:28:39 -0000
Message-Id: <166887891982.13613.877381302127908328@gitolite.kernel.org>

--===============6003312880091597227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e2109d3f10ef9b21db5c9ea77a805f38a9551a5
    new: c6368dbe0a987672c24a96228fd20f2ac10b7c05
    log: revlist-2e2109d3f10e-c6368dbe0a98.txt
  - ref: refs/heads/queue/4.19
    old: 784fc03f9aa9da762b230731278a335a55f05cf1
    new: c9516421aed2951634b53213500720eb6609a1f6
    log: revlist-784fc03f9aa9-c9516421aed2.txt
  - ref: refs/heads/queue/4.9
    old: df767fbe09e0569f30a66dbf478293bba8e765f9
    new: e34d0263a98cd360549c8503f3039ef2da04af2f
    log: revlist-df767fbe09e0-e34d0263a98c.txt
  - ref: refs/heads/queue/5.10
    old: fa4d0b6ee6f77b5c8f456b6ddaaaec8f9ac65716
    new: bcdd8d9154e249b5a1653319efa4cf5ec67f93ac
    log: revlist-fa4d0b6ee6f7-bcdd8d9154e2.txt
  - ref: refs/heads/queue/5.15
    old: bb894c0ae2bc3d8dd1a9f99a82a01402fa136fbd
    new: 99f5f90196e7d9f35224fed0719f77c5e38260f8
    log: revlist-bb894c0ae2bc-99f5f90196e7.txt
  - ref: refs/heads/queue/5.4
    old: fa7df0239e95ae143003ec711b7a3c46408ad79d
    new: 64f26492a0d168bb075eb141e220d6f3ceec6ac2
    log: revlist-fa7df0239e95-64f26492a0d1.txt
  - ref: refs/heads/queue/6.0
    old: 64efc485543768031037ce6170295d3687698589
    new: b95ee9f3beb92cdf12dffbcd446c2ecb90f1c33d
    log: revlist-64efc4855437-b95ee9f3beb9.txt

--===============6003312880091597227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e2109d3f10e-c6368dbe0a98.txt

c3d4fff59d68d4f7645a53a41585b087bc200a4b HID: hyperv: fix possible memory leak in mousevsc_probe()
113b4b693637286bade9f372c702dcba07836acf net: gso: fix panic on frag_list with mixed head alloc types
59bb868fd3d24babaf4f84622d58cf779d879620 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0fa5494930b33a73eb533de125a4fa881261bb27 net: fman: Unregister ethernet device on removal
fbd837e3acecfe94fc5ab66b220d0ea6f388822a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
84f5cc741e6e357feff4d8284acdbb60e324abb2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f2fa8baa6fe6f0a7c8cd6665632866f9a49289fb hamradio: fix issue of dev reference count leakage in bpq_device_event()
f155f2c642c0be86488e935fb8d0046b34ca151e drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
1d3db0eb8880ba129218f5542a85d7233dd93546 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a538215027b9957fbd509f74a98646bd50c348a9 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c0d1af45526d0a42be743c2229ab703e068a504f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1ba0080497cbd918664db841f663d33bc9fc8246 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
af3795d894363890cc8ec92d9006d4460899caf0 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
ff72f5a4098ca812cf2ebaf9c1cb6b0b566e4b5d ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c1d24bf7172afed8a30f9376b5f9edbd26871e27 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ef93e2152372b357f1ca8c5e59486ad5a7b09c97 net: macvlan: fix memory leaks of macvlan_common_newlink
2028ba567d350877fce3ff73ef4eabf4ddb8230f arm64: efi: Fix handling of misaligned runtime regions and drop warning
d6a73a0ded0842dfa6490d7e230980adb95f4dda ALSA: hda: fix potential memleak in 'add_widget_node'
ff31f62062dce8d6ae20018d10e6c42b2fd5f22d ALSA: usb-audio: Add quirk entry for M-Audio Micro
06f74370ca1b6e08b2069e1e08b0488d90a3d5f3 nilfs2: fix deadlock in nilfs_count_free_blocks()
690bcb3a486faa247f131a984c7bb8fbc406b441 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
5178166ac7fe90f028c79dc19a2f105071888369 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
83dd0281526ebce60acfe6c9c3dcb56da1ec261e btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
880c22a740a6db3077fc81c037103ba5810003b2 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
10c89548c1e8c903bf5fb7fc23d939eb4b4a5d9b cert host tools: Stop complaining about deprecated OpenSSL functions
291ed3062296c321aaee4ca49cc6a6a2b278e903 dmaengine: at_hdmac: Fix at_lli struct definition
4ab97c75574c2e1e7b5b7dd19a5555ff19c4cefe dmaengine: at_hdmac: Don't start transactions at tx_submit level
9c113d30b3bf3007a48129842290d0d933ccf9f0 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
39a3d837ef6b0ea060c942739dbd43ebab66ed00 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
1b87f89a8b7e3bf68965874d5856f5ca464685ee dmaengine: at_hdmac: Fix impossible condition
9bcb0a271e241a4a9cf79eeda5d34e559919af34 dmaengine: at_hdmac: Check return code of dma_async_device_register
1294e4c68cf1513c9bbde635beb3aab8e808db83 x86/cpu: Restore AMD's DE_CFG MSR after resume
3504d5801d542745c124dc7d952e6da4eef8dcd3 selftests/futex: fix build for clang
d8a350ec51d565de182367d7b3b23252afcfa42a rtc: cmos: fix build on non-ACPI platforms
77b77602b693a322eb4e1439e276343eb4d8ec11 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
c6368dbe0a987672c24a96228fd20f2ac10b7c05 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm

--===============6003312880091597227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784fc03f9aa9-c9516421aed2.txt

4f2f3fff8586e6d1091e49ecc408e76578b94cc2 phy: stm32: fix an error code in probe
85600c04eed95f4b68ba794dad88e705ccd650ee wifi: cfg80211: fix memory leak in query_regdb_file()
979809925d06421994cc94b06728319d60291549 HID: hyperv: fix possible memory leak in mousevsc_probe()
47bbd88eeb088c106fcbbb6b29104b22065ee99a net: gso: fix panic on frag_list with mixed head alloc types
71150a2234914b0439294c0cf147a5fab5ffcb69 net: tun: Fix memory leaks of napi_get_frags
ca41723a06c69ba02770d334c914ee3939429c0d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
cb8684257ed9fe819d1d88bdcd33122d1f855bb6 net: fman: Unregister ethernet device on removal
6973c56de1fccaf9d5b849dffa3f05acaf051af3 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ee3f4e30263ef92ca3b0673d351674207148f6b8 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
01ac178fae8cde8aba387c6d7adeba6921770fbf hamradio: fix issue of dev reference count leakage in bpq_device_event()
4524b2c3a4f621be38369b89fd9bf75d6973d061 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
2f22c50b6ca27730efe8f7afc2bd474a5fb5a6e2 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
683bd52e49f853f5d9c51875dcc256c7b126be92 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
f72817bf1a660f338994d632dbc8fe006a72adc1 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
dc2a4c0208320d0f2e4cef824d17cab3220b5b72 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
358071fd77401f9fbe699ade446667451f7e20b2 net: nixge: disable napi when enable interrupts failed in nixge_open()
cbe692055ac1efdc688c740601303872787013fd net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
7d61cc8c4f33a41ea7ec517c21fb965ffdc99eab ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6488bbdb60a60e6f37a6369fb90f9f753a41bdf1 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
8dd074aa42925b76174fbbf80003cc5baa20042a net: macvlan: fix memory leaks of macvlan_common_newlink
93995b5adff16d56719b94bc8188ffcfa2b88632 riscv: process: fix kernel info leakage
9b59469ff6ff9b0863cd9f1480cb8fbd3fd50f86 arm64: efi: Fix handling of misaligned runtime regions and drop warning
d326db18f6a6ac3a1234de66bdf620a296a574de ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
5cde2277c31ad34c59715321ba7cbe43ab8cda82 ALSA: hda: fix potential memleak in 'add_widget_node'
7fc6553f4fe0488be473bcb544b012d30135f966 ALSA: usb-audio: Add quirk entry for M-Audio Micro
ef35a2ed83e5a780d95895a8de3792e1d061c8a4 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
28721bc4d3b7b504f21011405ee42517f90b6eb9 vmlinux.lds.h: Fix placement of '.data..decrypted' section
206386cf542ad394df2058b6687e17d53a8e6e83 nilfs2: fix deadlock in nilfs_count_free_blocks()
f7ca1f6bef752e4d26ac1fd494f8a2a8aa3c7c91 nilfs2: fix use-after-free bug of ns_writer on remount
22480a2a8484810e13e7e8c0180070f11e8b42a4 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
b407628e16b3335c269026c8b67c7ef61627e81e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
8b4b0535a83fbafc45e2c5d7e07f243faef489dd btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4c47930feb38f9257131438970f72f24b0b0034e udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f4369082434d67739e959dd141d4333beb5bf93e cert host tools: Stop complaining about deprecated OpenSSL functions
9f9c5468f86c2e83f12f3b946ff6ea6bd90f663b dmaengine: at_hdmac: Fix at_lli struct definition
20b409377990a8957aac18bbfc589bb958e84618 dmaengine: at_hdmac: Don't start transactions at tx_submit level
c383f47fc23867dc21dcc3f7369c09f691bf247f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
84342247149f0ea270c75f53afd81f1b0b1edd53 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
f90efc6eae28bdaef98b4ea7db514021dd4c62d6 dmaengine: at_hdmac: Fix impossible condition
e2111d2988c4bf0e3dca57f14d6fd8ed1383f225 dmaengine: at_hdmac: Check return code of dma_async_device_register
be1a2894a885dbac16afc6c3d250a910f68e2802 net: tun: call napi_schedule_prep() to ensure we own a napi
30725ef643b51b5162b4704faa0c326b40dd0f02 x86/cpu: Restore AMD's DE_CFG MSR after resume
c78b39bbdee7ea6cfe12716aa49dbe0119b01763 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
b6e27486fabb2574860a31fd8217336cce82bad2 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
e1b96a8b7df441ce1817cfe7f5946d8356ee8bbb ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
03759235ec50ebdfabf55d1d61726b556d8b7565 spi: intel: Fix the offset to get the 64K erase opcode
463f41ce2da5a3388f82e351af8b146efd5dd9da selftests/futex: fix build for clang
f25feb90905ca08e228205fcf3b393fc7f316b5f selftests/intel_pstate: fix build for ARCH=x86_64
70092c11f23dd2e851f9c87248506eafd04f29de rtc: cmos: fix build on non-ACPI platforms
51f0d5bb963e3b95ca6f7e0dff7f11fd8c5081c4 NFSv4: Retry LOCK on OLD_STATEID during delegation return
40dde7b214303d24a7b2727f9e9a7e789c395427 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
4f35d27e9c9d8f737dc4d1cf40b02fb925cfda53 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
c9516421aed2951634b53213500720eb6609a1f6 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm

--===============6003312880091597227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df767fbe09e0-e34d0263a98c.txt

8ffdcf1bf0e3fe53a2f91fdda98ee4dd3a71ae3f HID: hyperv: fix possible memory leak in mousevsc_probe()
54e630487d7d09c6e4959bed3087bebc53a354e0 net: gso: fix panic on frag_list with mixed head alloc types
247d7063ee46bb83dc6411dd5bab06567b88886a bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
200ae506cfe779d876fa37b89bcfd26f21df977f net: fman: Unregister ethernet device on removal
b8fe1f84997cd1fdfdac512dbbf55a4dfbc8722c capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
66c7fc12b4be289e1a50d29333edac1fd2fa19b6 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
04ca8c71cb96e9f0c5933df0f596c63c59f9b45c hamradio: fix issue of dev reference count leakage in bpq_device_event()
aef54d88192112d79924119933548a7f402a9c24 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
404e2ac1d970dd95dc34f8effc862ad24c0e9bd7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
3e1a31d0f9b19e459fa97803d5604e6249987de0 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
89b238c8e781590e84e625b24b1b74bcf3575852 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6fbc8900f9ac3642aa341b9b1bd7563792253dfc net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
2bc736912dadbc4a7f598fafb3a093e642e881fd ethernet: s2io: disable napi when start nic failed in s2io_card_up()
116d87f75182a3a5546c4f8687b301b14f2a2d25 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ef669606690879d44595789f21f32a173cf5b48f net: macvlan: fix memory leaks of macvlan_common_newlink
a7a9b6ff65730610c00b021c073c75cf6d772c95 ALSA: hda: fix potential memleak in 'add_widget_node'
996881ea22830741abda78eccbc4398a25361298 ALSA: usb-audio: Add quirk entry for M-Audio Micro
04462b8c3f8387dbb43d87b773cb46648b60f466 nilfs2: fix deadlock in nilfs_count_free_blocks()
8ba138aaa4ef0607d8ffcf944ee7535bbf50e768 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
360562983197f018b2dd56e8e961a80697de4401 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
6528a8c43ef8806dfcb83229a1b46f48fe1d0d03 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
7f21db657cd518e182d718043d058c87edcbbedb cert host tools: Stop complaining about deprecated OpenSSL functions
f6c21e04820e56c6e83a6847ae3e00840d4a1f15 dmaengine: at_hdmac: Fix at_lli struct definition
2e90e8071c3eb1c1f759bc4a99f72a88d06603f0 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f4b3e3e539bcb07748fff8b104f1db6f1ee59cc3 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
2f774f3bee0518fd650e30bc6e4021c9e9f2df8d dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
524844b8edf457b2bc04d6209b9e54b49667fd3b dmaengine: at_hdmac: Fix impossible condition
b682aad3e9470128e07d9cb6d352d8a571fc2957 dmaengine: at_hdmac: Check return code of dma_async_device_register
952f9d35e043f45bc13f7087c745ec16b1d2c9a9 x86/cpu: Restore AMD's DE_CFG MSR after resume
af78a90f5416a50f35598911380e827138d51f25 rtc: cmos: fix build on non-ACPI platforms
638d2e78800a02e9055ff0b270bbddd3ba066e0b drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
e34d0263a98cd360549c8503f3039ef2da04af2f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm

--===============6003312880091597227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4d0b6ee6f7-bcdd8d9154e2.txt

241f94af82ec5d3218c8e529e01e919af39018e2 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
45108131d8461f0720b6c251abf9307a64bc17b0 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
2189a9d38a3216bc7e830dc2f4ddeb87ae6aa251 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
5dd81e68a91a72b8b2e56abb8d6c0bf92f80e850 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
3b3743a44ffc97cf9a85beccada00e67e5f6b6b0 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
5fbb167d5bb14d4daf0c43b576b82bea8e1805e4 spi: intel: Fix the offset to get the 64K erase opcode
3d8f48e57270058191b37c7f8498aca68b69d650 ASoC: codecs: jz4725b: add missed Line In power control bit
0fa5fe3202981dca121a828c354945158bda435f ASoC: codecs: jz4725b: fix reported volume for Master ctl
a3bc04f55f9ec9730d9197e834a5b29e394a2c97 ASoC: codecs: jz4725b: use right control for Capture Volume
fc624dd6c68b27cdb58d224eb1c48c9efcecec79 ASoC: codecs: jz4725b: fix capture selector naming
3a0c089169d823cf1aee05fca909209c3305a029 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
d3938f4ffbd2c24c91722399eab066757d4c6ad5 selftests/futex: fix build for clang
622b2a3945dec62493b6cd830ebf92e2fad70b02 selftests/intel_pstate: fix build for ARCH=x86_64
381682c9db6805ed15b4becfa0e7b28851efabe7 rtc: cmos: fix build on non-ACPI platforms
0ba12711a2bd745db734eaa0b1079b6cb287a72f ASoC: rt1308-sdw: add the default value of some registers
7c6f94982c6b5ca30f952aec53284eb79489c098 drm/amd/display: Remove wrong pipe control lock
8b88b36931aecba0e39769abe75413057546bffc NFSv4: Retry LOCK on OLD_STATEID during delegation return
946908b38d0b1a9c0a0a7bf6ab0f2c9a337bc64a i2c: tegra: Allocate DMA memory for DMA engine
2e9109e82ff61b8abe060d6665f331912d6dc622 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
44516b3e0f5cf252b8bd6bf117b1b7d879991528 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
f71a8225e781f8b5df8649c334a2ef2a7b3dd8c7 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
8517f415627d2dc45d8417bbeb62adcde497081a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b92c2e01a0d3eea53f36fe437a6eb803b7cd1cd8 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
06505507d55bd79ab562d47114ce02d86610c818 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
de8c5bb7e55d0aa64936a093c11ae58cd0311243 mtd: spi-nor: intel-spi: Disable write protection only if asked
1a86a8feb360ec51934daaa5354c4ada5c4bb676 spi: intel: Use correct mask for flash and protected regions
8399fad9d5798288d4278ac22ba49cba99c53de0 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
0ae370938af0fbaa487263d74e0a20b45d31ea5f drm/amd/pm: support power source switch on Sienna Cichlid
5d4e5a2093149315f580d8648060bc1dd7570a43 drm/amd/pm: Read BIF STRAP also for BACO check
0d84cc070463c18d42f71cdc78461ca502a84392 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
bcdd8d9154e249b5a1653319efa4cf5ec67f93ac drm/amdgpu: disable BACO on special BEIGE_GOBY card

--===============6003312880091597227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb894c0ae2bc-99f5f90196e7.txt

44235254e1c8f481e46a174508d959761a075aed mm: hwpoison: refactor refcount check handling
ce46cd15742eee7ffbbe791ec7b18b444312272f mm: hwpoison: handle non-anonymous THP correctly
c669945de9e18608252d3ca3f4bf613b6996679e mm: shmem: don't truncate page if memory failure happens
4bba1cdacf2fec9a5644b3cdea1ea0bfe3c8c73f ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
d8392a1700ab5ae41948335558f65d53ab7defa7 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
3a4c1dbca6de002b5e2b1f0c3023a8fa52431ee1 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
37bb31764966512830724206a8531f4e47b6dba2 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
a844e90efd09424efb655fa713699d5b9ea8ab39 ASoC: rt1019: Fix the TDM settings
50b1f12735286cda8d7207c6211d08a0f8c36ed9 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
3c7924d07aa5b782829c41624729fde80f7c7baf spi: intel: Fix the offset to get the 64K erase opcode
6bd9d9638cde06438c6dbd5523818e4261112a5a ASoC: codecs: jz4725b: add missed Line In power control bit
d346e7f667c33affb0df9aab54da1de7e2e1a28d ASoC: codecs: jz4725b: fix reported volume for Master ctl
512abc197245c3f59da96fe4db8428a303e4e03d ASoC: codecs: jz4725b: use right control for Capture Volume
2fc36ff72741484d3dc1aa3ed6463a2e7ba5553e ASoC: codecs: jz4725b: fix capture selector naming
239c71ff8af6fcc8c24cdadea747a7178205f1d8 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
f544e238f4815bab0bca98b69dc2a103e6ba45c7 selftests/futex: fix build for clang
9f3a455f2de95af4e0ddcfbea0ebd9cc4fd1534c selftests/intel_pstate: fix build for ARCH=x86_64
7135446a9329eada4545c8aede54a0c42144c7a5 rtc: cmos: fix build on non-ACPI platforms
8a41ba65e9ec95c7f010eb1e7e9da753c4e72c03 ASoC: rt1308-sdw: add the default value of some registers
513f1a7d3ab01b27545ac5fa704533d5eb7d68c0 drm/amd/display: Remove wrong pipe control lock
388dcf59efd1779dc2a686529aff456522866aad ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
a560b9c12889f6adf565e88b6922b6beb931968f RDMA/efa: Add EFA 0xefa2 PCI ID
fac998cef0bc172e42e7b91bcc34c1f4e6aef1ca btrfs: raid56: properly handle the error when unable to find the missing stripe
d52be0e67f0b4353a5a5fe7303013f7f06df25b8 NFSv4: Retry LOCK on OLD_STATEID during delegation return
f583d9f83409bfbba735a954dba330763316b524 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
532d173edf8f6bf25b889cd25a5c1fd3dc5a2ed9 firmware: arm_scmi: Cleanup the core driver removal callback
2ec99194309ffb7e94e9353ea27a1f69543489c4 i2c: tegra: Allocate DMA memory for DMA engine
29d4af01fe8897b99c1c5b21d519cdb2de554d57 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
8741a474273a9f1581372a243c7e571e7c09bf43 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
fb389bfcefc4671fd0287571ae7835ac022233b3 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
d7d0aa752a5495803fecedd6cd191b529b1fa8ef Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
1cab50a2260289830f8f738976479f5c86d1929e x86/cpu: Add several Intel server CPU model numbers
63b5b1b93e3b17a02581869874267225c25c5c63 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
5353ad31f855a606ed4101a3275f9696e820fbd5 mtd: spi-nor: intel-spi: Disable write protection only if asked
fb4befaaa483310ed61a04443b9e76d4001280e8 spi: intel: Use correct mask for flash and protected regions
908c4d5ad3b8328b8b5e9e9b4f9cec1e9afd8f5e KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
99f5f90196e7d9f35224fed0719f77c5e38260f8 hugetlbfs: don't delete error page from pagecache

--===============6003312880091597227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7df0239e95-64f26492a0d1.txt

b5400343a4915d65c08e4ad526b21ac3dda7350c xfs: preserve rmapbt swapext block reservation from freed blocks
d3f3fa83717abfb4b2915757e821cabf1f15ddf8 xfs: rename xfs_bmap_is_real_extent to is_written_extent
71a955bf25e020ede91c15c7561199e8747e37bd xfs: redesign the reflink remap loop to fix blkres depletion crash
2bb394d05e77c58ff23c01dd05bd1fa9029ade93 xfs: use MMAPLOCK around filemap_map_pages()
a21cb00fda6ebda0284b033db0e3462c43e3624d xfs: preserve inode versioning across remounts
71e81e2d086c00b9eaf9eb98dbf818ab334eb948 xfs: drain the buf delwri queue before xfsaild idles
bd415554ce52c96759cd90f4d974c60d491dec32 phy: stm32: fix an error code in probe
e353679687342204f1c96e0df4a43b151020e297 wifi: cfg80211: silence a sparse RCU warning
7b99bbdf396143d94ad45f5193e4785486df376c wifi: cfg80211: fix memory leak in query_regdb_file()
0c4513984ec82195d2849e441e88b7740f7bcd47 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
91ef2a2303b64a3eb78e8fe57da8e8b17db18a59 HID: hyperv: fix possible memory leak in mousevsc_probe()
469630ea49ee8dc82aa618db46e5951da77cc2a9 net: gso: fix panic on frag_list with mixed head alloc types
a27424de8076658a41914f736d417cf16e7057eb net: tun: Fix memory leaks of napi_get_frags
aee308f52b18a730560ab809f369edcf91c2cd1d bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
305d53b97b38e3592e31c0dfdebeb05de59fc60a bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c440dcedfe8f083750fbaa41f6f4a90c2157cefa net: fman: Unregister ethernet device on removal
9f09032147f567902a4fc612d7d3e6e822181d1e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
9de15d6fda20174aba29178745a094a5a1ab78ad net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
3bcf2facad8d7a1a4febf0ac6d41c9c398635bed hamradio: fix issue of dev reference count leakage in bpq_device_event()
e4389674182b118a23988a6e93b21ed5d322617d drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
63d1f954e69d9537b5c89fac41aa8cb4c4feea24 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ebe9719972acb481268eba692f3fdbde4508fea3 can: af_can: fix NULL pointer dereference in can_rx_register()
f3ac16ccf31e2cb6d29768c3c0e86003bd7975ac tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a6cf667985b5a89d238977c029ec4b1e8d93f28d dmaengine: pxa_dma: use platform_get_irq_optional
2cac6943743fbc74334d4883cfebb35a20c0418f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
43f0bff7a0e57eaaafb74bf8a6ded2795341edac drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
b9a107b0867b38ae2e08ea7fe3dac0b14215ba62 perf stat: Fix printing os->prefix in CSV metrics output
5fb5d41320ee043f0be9ddffcbdf18f9e85927af net: nixge: disable napi when enable interrupts failed in nixge_open()
4f4d8e20945e5b2735a0e8be565c16eb51272504 net/mlx5: Allow async trigger completion execution on single CPU systems
8e5169c0535c82deac907b31067ff93fb5c77f80 net: cpsw: disable napi in cpsw_ndo_open()
5e5338c149a3e33f8ae5f8ea7da0a96c7b6b46c7 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e26b59060fb72bb714fa96e0d6fcef12c41f9cc6 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
03f81c005be1f72388db3a158488ba837eaf8a25 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
3d7f7ec352b4b4083b2d5a8939b8ccaa966150b3 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
6e92e8a76bd821a5e3d1c1c0e31cf93166fb54ae ethernet: tundra: free irq when alloc ring failed in tsi108_open()
4f1170c5bf64e9b667c07bfa0af44023fe30f60c net: macvlan: fix memory leaks of macvlan_common_newlink
cab3667ad63865e95d87d6f7d4347c6905280663 riscv: process: fix kernel info leakage
ad7a3bd50b290a3f242ebd28d48b2dd544fb246c arm64: efi: Fix handling of misaligned runtime regions and drop warning
4df48d7e33d582b7c66efa172f5f076963bf7827 MIPS: jump_label: Fix compat branch range check
f2fddecabf30e35509af5837824e08aa22ee5842 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
f3669d6c529e18f00040abe0a81e80ee6bf2e48e mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
6ec418c44277530cd65ab98ade1d7c5db5677410 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
8487d7b8d2fdba23d0237758b347ee6ff929de3a ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
5a9c1852c93705a4c657211c24a3cb988da93fbe ALSA: hda: fix potential memleak in 'add_widget_node'
ce8dcac0a48a718c65d64957c864144dfc2831d1 ALSA: usb-audio: Add quirk entry for M-Audio Micro
23032c9a1dde573cdc281871afaca09121d92c46 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
3617bb59f115cb213ac67f06b873d3764cb13668 vmlinux.lds.h: Fix placement of '.data..decrypted' section
4f8bdbbf046c7f1ef60a2212f1e091386223b351 nilfs2: fix deadlock in nilfs_count_free_blocks()
aaf589a00b45a61337a974db136c1efe30677693 nilfs2: fix use-after-free bug of ns_writer on remount
92a532da05d0ede08f5a3b2b389cdd47cea53bfe drm/i915/dmabuf: fix sg_table handling in map_dma_buf
a01def5471b4d9e5569dcda681693d044252b508 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
92c222056a7dd01b46a09d965350c2861ff2232a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
0a33ca519a448b41317ca60c942aab9ce99c74a7 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
af7c4e775f90c240f49c4c8b39322f4c1428bb3e can: j1939: j1939_send_one(): fix missing CAN header initialization
40925824bc888cefdc7abb6a89b4bd8c3a854321 cert host tools: Stop complaining about deprecated OpenSSL functions
dda9630002709767209dc62478645612778eb768 dmaengine: at_hdmac: Fix at_lli struct definition
0afa470bc3800c73d6c4e8e5a72b8d9380b91fd7 dmaengine: at_hdmac: Don't start transactions at tx_submit level
365fc18711f741309c280c661c598cd2460923a5 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
021f4e06619a131af4480b92644f2328083437ce dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
adb8fc54527a09ce4ccd489e2f51a82d8d45ca2c dmaengine: at_hdmac: Fix impossible condition
5954d0b9ec9c177879bde085c0842d757862ff0a dmaengine: at_hdmac: Check return code of dma_async_device_register
2b5bcd3dd8d7881b4988ca9363b20155c9bad69d net: tun: call napi_schedule_prep() to ensure we own a napi
7917fac0ede6e3c366fed9cba1a9ec63b718a7ad x86/cpu: Restore AMD's DE_CFG MSR after resume
6919fc7a82efdf8acf1006faac5ea4620e7ea562 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f9590fab01582caf65571511a4e11c5187173750 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
ef3eee5519c333917ab6fdf960924e25d98a2c3c ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
5ca1b9461dfa2506ea983080fe31777b2979c01e ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
de6b9201f4fe00deb708e1c68bc3f3463a3726f6 spi: intel: Fix the offset to get the 64K erase opcode
1b6b666dde6750b7299dc7afdce169a9c953b1ba ASoC: codecs: jz4725b: add missed Line In power control bit
aea0e43a8ee4b8ba34660a2c17ad774ea00a3f99 ASoC: codecs: jz4725b: fix reported volume for Master ctl
16cb2161e11896e4ab0734e053a93c7f39da5391 ASoC: codecs: jz4725b: use right control for Capture Volume
d471ab6353390321204e828d25754f35b6962249 ASoC: codecs: jz4725b: fix capture selector naming
8bf2c80a14686ab85112c64778337599202e8c88 selftests/futex: fix build for clang
b5d5fd1d8613d2f8f8d6af2255b660121b132152 selftests/intel_pstate: fix build for ARCH=x86_64
6cfe2f471b07788e64e5fc3471aebfe25eae4d9b rtc: cmos: fix build on non-ACPI platforms
bbe58ca9dc9980eb0341834001908e296b4a17b7 NFSv4: Retry LOCK on OLD_STATEID during delegation return
1f468746033069c579f2b5d1bbd0da9511e5f685 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
c98c1c99c0bd063b9f50aebb7c6d5d416779f7ef drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
1384992d2554c5503cec7c4d49726656c9a7bd7d btrfs: remove pointless and double ulist frees in error paths of qgroup tests
729bc11a89b791e383c3a4068673085534ed0d9e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
64f26492a0d168bb075eb141e220d6f3ceec6ac2 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"

--===============6003312880091597227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64efc4855437-b95ee9f3beb9.txt

9e14eea719e08457ec34442b09efb336496b2a48 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
b2330b5ebe04f84e584447445c831b225de9ced9 drm/msm/gpu: Fix crash during system suspend after unbind
c4935fd0b7fd35fcf2e3d454116e5eddedd9e0c8 spi: tegra210-quad: Fix combined sequence
ea1a59b560066382026bfccd5b71f499f36198c8 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
d6d7f9fd73203815ccfb7e2ebe4d2f1a213940f7 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
9d92fa98e822ed1662de8d01b520fcc6016f829f ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
9bab3b26ae63adcb3b04d2955636000492ef19ca ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
c281b602cfc9ebec3bdc6100776fca6f9e60129f ASoC: rt5682s: Fix the TDM Tx settings
086ae7f850e4330857c441b18d90c2dbd55f42d9 ASoC: rt1019: Fix the TDM settings
807106a6709a5ff05d5c06fd8b13875e357daa71 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
a3fff2871bee91a45b095765b1a0e3b44192e5c2 spi: intel: Fix the offset to get the 64K erase opcode
33fcfe3d46cc528bf51b306c21bcca4b20b19f17 ASoC: codecs: jz4725b: add missed Line In power control bit
67a216fc697e88c7432a8462d0b8110ace909b58 ASoC: codecs: jz4725b: fix reported volume for Master ctl
53d0af4e151d5ecd08cfe85f6a70c0418ab39660 ASoC: codecs: jz4725b: use right control for Capture Volume
3085fbfa76afc86c7596dc07df252f0637db3e49 ASoC: codecs: jz4725b: fix capture selector naming
70ad20782b942029f2911dd81ab81c45c53fbacb ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
708995a341472fd29aab626716b24f838099257a selftests/futex: fix build for clang
69e063fe9d75cab21fee74959d10891e5150854b selftests/intel_pstate: fix build for ARCH=x86_64
91f5056cdb18d8d0307fa6d2a613505e9a652dd4 selftests/kexec: fix build for ARCH=x86_64
521da3e6ec3a28f4f894f3ae10b562608f4a054a ASoC: Intel: sof_rt5682: Add quirk for Rex board
0da7af8ded5dfbffde07886ab1940756cfb46dbd rtc: cmos: fix build on non-ACPI platforms
d14bd17ab679454c6520016d4558612e01219fc3 ASoC: rt1308-sdw: add the default value of some registers
b5a619e21d7dcde2d5341f59067928cf8f91a779 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
47109d42b7d874be484fe2dbb6f8c5f2efa9db34 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
017d65aebf9d806376b0158ad903422e00c4c188 drm/amdgpu: Adjust MES polling timeout for sriov
f9e2d36ae3d8de27063a1f9aa424859adecd664b platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
3a8c0ee8a29ece2e9bcb171aac313d379bd784af platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
7219a8ee6714b3e75e9b7c731f857c88bf0e80e7 drm/amd/display: Remove wrong pipe control lock
df0610b68f7bf9fdeb9dc4abee452d73651fb90c drm/amd/display: Don't return false if no stream
109dc847026a48d26a16a44f965c85ffbe2e4ed7 drm/scheduler: fix fence ref counting
aba52b4ed94efbbaf6a0c51f3ee62e3c2bd01ffa ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
be0e583cdf0df3cd12cc35f46c034f32395faf06 cxl/mbox: Add a check on input payload size
3e5705face1b43f2be373c218f8eb48e00269731 RDMA/efa: Add EFA 0xefa2 PCI ID
eae22f85a595dedecc7644410f0058fd4e6ab3cb btrfs: raid56: properly handle the error when unable to find the missing stripe
5f5ee15d5427448684de7d217e143d9e96409ce5 NFSv4: Retry LOCK on OLD_STATEID during delegation return
915c80cd27373e8c46b7f7ec4953c8ccc21ec381 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
af73aaa9968ff05886e20501eb1083fc77108db3 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
564c34f9a0bcc4b793d42c88d7295a65a13782dc drm/rockchip: vop2: fix null pointer in plane_atomic_disable
a63a1f700c797685165cc9abf099d9a207295861 drm/rockchip: vop2: disable planes when disabling the crtc
05dabd186a26174361d19d779d7465e8ae1c9307 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
b01a329123096f3a5c778f92c329c50bcbd0a40d powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
45a5a58fd305cd40d863c19c7f41cc295baefd09 block: blk_add_rq_to_plug(): clear stale 'last' after flush
ab7377736bb3774d04fe170a88e0574dc051ad91 firmware: arm_scmi: Cleanup the core driver removal callback
1e3614633a1159e8ed2178c7ff65e2c8c6166c0f firmware: arm_scmi: Make tx_prepare time out eventually
b25843aeac49b9bde3fe90c77be61dfb26249315 i2c: tegra: Allocate DMA memory for DMA engine
e8982c4840907f43d03431da1e38bca4c65ee130 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
4adacd9c4624dc4a6fff57a540f91dbc1fb26304 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
8566d996f674af1e8c9f54dfd478bb803e8a2163 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
66e40a36ff505a61e9d4957efb30c1997c6363a5 drm/amd/display: Ignore Cable ID Feature
3c7b66a0a6c152ad507f9cc0f91a56c098d04043 drm/amd/display: Enable timing sync on DCN32
40dcfdfad4aa4dcfa819cb282f9f27a5b09a111f drm/amdgpu: set fb_modifiers_not_supported in vkms
5218333f2e001c6e0e288520b84f8c2fef9e3f0c drm/amd: Fail the suspend if resources can't be evicted
4fc1264a05bc2d57dbf9389750986d1edb078eab drm/amd/display: Fix DCN32 DSC delay calculation
309cab55f6e5df8f828a572a22d22c7496a76de4 drm/amd/display: Use forced DSC bpp in DML
29e25a1701200b5c3cea4d9a3026e25dda2676bf drm/amd/display: Round up DST_after_scaler to nearest int
293aada61d94cd21a096f82210eb138fe6165b24 drm/amd/display: Investigate tool reported FCLK P-state deviations
105cad7f80339a04548195434f3194c1b902dd20 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b41d2d26d05e99cc5d53ae7857c1898bd984756a cxl/pmem: Use size_add() against integer overflow
0dafe4bc946db0279abc295e5ce6ce406dfdf89d x86/cpu: Add several Intel server CPU model numbers
8ef6834c474522d03f0c5e3d7adf1ed0cf56071a tools/testing/cxl: Fix some error exits
26f6e09bc9db3f13763f15298dde30587c61bfae cifs: always iterate smb sessions using primary channel
d4209fe1b721eb80f09cddee8ee34b2d660d2b90 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
f8ae50fb29a6c7d7923fc385c581df1b54fd4069 arm64/mm: fold check for KFENCE into can_set_direct_map()
93951aba5dea7bda610303f1d18beaddb453e50c arm64: fix rodata=full again
02d2459f84b3ec191b2ba4ad4fe01ee3b463ce77 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
67db9d0bc23b5020f51045239c0bff800963e1f7 hugetlbfs: don't delete error page from pagecache
52735bcbf5c2db569b9ad1301935b72fd88aa4f8 KVM: SVM: remove dead field from struct svm_cpu_data
c0d12e51e16dd872486c8e516cba364af43a17d4 KVM: SVM: do not allocate struct svm_cpu_data dynamically
957810d05d3fad792cb97232727aca7d2ceaa2be KVM: SVM: restore host save area from assembly
b95ee9f3beb92cdf12dffbcd446c2ecb90f1c33d KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly

--===============6003312880091597227==--
