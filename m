Content-Type: multipart/mixed; boundary="===============8515799161933994376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 11 May 2022 13:04:45 -0000
Message-Id: <165227428551.16354.9294186550298736416@gitolite.kernel.org>

--===============8515799161933994376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ef4cb89ba445cbc60f8d7a2b553829e0f361515f
    new: 58a32db3ca330a59b1fe707b1eba72d783bd0b1d
    log: revlist-ef4cb89ba445-58a32db3ca33.txt
  - ref: refs/heads/pending-4.19
    old: b68c3fb9880892a909da72ff603d692aaedb70b4
    new: ef17cccb598f7d08486ab7c3096b637cc1ab9e57
    log: revlist-b68c3fb98808-ef17cccb598f.txt
  - ref: refs/heads/pending-4.9
    old: 4f61a48d13bfc8387f76110c2f5d5bde49a3a0cf
    new: 8cc5e9c2d84656ec41637c7cab7632faa592f0cb
    log: revlist-4f61a48d13bf-8cc5e9c2d846.txt
  - ref: refs/heads/pending-5.10
    old: 05139199862585f5c43fa95002c11706dcb5e260
    new: b49ca4eb325d32d7f1d395c4602f07dc7df2f2c2
    log: revlist-051391998625-b49ca4eb325d.txt
  - ref: refs/heads/pending-5.15
    old: d9a492663f30f8c75a04432b0336ad1ef4ea1fbc
    new: 5a1cc3f122cf0772008d30bbc541dbb4e45e9ffb
    log: revlist-d9a492663f30-5a1cc3f122cf.txt
  - ref: refs/heads/pending-5.17
    old: b5e5ccb3433830f191a8f3c8b0afd6fc0e8cc946
    new: 931549c2af8f96280c1f3a62117f121f797b5ffd
    log: revlist-b5e5ccb34338-931549c2af8f.txt
  - ref: refs/heads/pending-5.4
    old: e6eb9f4940f5aab8c4eaaba75630ab26648bfb44
    new: 003d2c3e14578a3d180f46c476ae257904acd335
    log: revlist-e6eb9f4940f5-003d2c3e1457.txt

--===============8515799161933994376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4cb89ba445-58a32db3ca33.txt

1a1579df2ce4ab11341102f4de14ec9e3470be4c floppy: disable FDRAWCMD by default
5500155ce51dcae5d51943aaece605c9439e1dfd hamradio: defer 6pack kfree after unregister_netdev
ddc3f6ecd573b11cee47ed52a65b0d14cc4ef1bb hamradio: remove needs_free_netdev to avoid UAF
0a3f94738b7d475a37a63a173d5fba188c861101 net/sched: cls_u32: fix netns refcount changes in u32_change()
6679e919bf76730676bbf72de9c6811991b284c5 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
416401572da8184620ecfab73dd60444ec52c07d lightnvm: disable the subsystem
d7a33f2fba1a56ba020ab312a2b5df8cd9ff668a usb: mtu3: fix USB 3.0 dual-role-switch from device to host
1e61598774e7bf5a490a93500227597379c9c3a2 USB: quirks: add a Realtek card reader
e7be5c2a8861f2c29b8f4844396289e5b03e6ebb USB: quirks: add STRING quirk for VCOM device
f7edc241758b0277570e5fd2006155ad4965fd2e USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d1432e9bb24d02c7e3580ab1b0f5f2253b4eb612 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
90b278b709313e4a4a7a7b9590dbfbed06430519 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e29afec14d12beb2deb3a1e69d3f78d13ef0812e USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
7ebc423a802b9020d0f7d58bbba1d4e527396d3a xhci: stop polling roothubs after shutdown
3796a6a40aae00bf7cdb02b85321c4f626fa1aad iio: dac: ad5592r: Fix the missing return value.
4bfc0279df5fef1460e18ca70dfee0830386c9ba iio: dac: ad5446: Fix read_raw not returning set value
f95b3eaf28929e883c622cb8a6eb18c4b32ef2db iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ed9b983730d02f6b2104524ef515be2b447c9c45 usb: misc: fix improper handling of refcount in uss720_probe()
ea6f09a3d1cf477b6c5dfff7635fafd626e8a2b0 usb: gadget: uvc: Fix crash when encoding data for usb request
36d29a0ed003a2480abe0c0d6987a402ef955684 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0a4ca72d0b8c746472b87c6803853fe74cd8e862 serial: 8250: Also set sticky MCR bits in console restoration
1c0bdf8f4ff5351149042d012488a1a745aaa5b2 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
1032243990d7347bded0c097d4a6fc6d0278fd62 hex2bin: make the function hex_to_bin constant-time
cb54f10d2f1811f46fa5d0f994e7b9b87a57feae hex2bin: fix access beyond string end
fc4c9cf2ad8982f43f78b234e6a2ead1494af0c9 USB: Fix xhci event ring dequeue pointer ERDP update issue
5459b819c34334eec11f05b0f79d27eddb19b3fe ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a06932f2b707b32b7be9490087dd16cd317db678 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
050ade4b3d16b1d1e5ea228d354a895d60efbd17 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
20092c5da9733d874abcd062718843d03080b00d ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
1859f971740dc8215bd8978332fa4a0467d8d8f6 ARM: dts: Fix mmc order for omap3-gta04
c76060a3cd574796ccdd944562c166c02aeb5a36 ipvs: correctly print the memory size of ip_vs_conn_tab
d89a87fafbb8a8a9ba15ce4c78c41756959c1988 mtd: rawnand: Fix return value check of wait_for_completion_timeout
d04474b4100c47c8daf7dd923ea37afc191c6af1 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
b5d5c75b25867b3cc695b5ba9694570708230cc3 pinctrl: pistachio: fix use of irq_of_parse_and_map()
395c4e9dea6b3e2ead2e296041cca7f969b1e5e5 ip_gre: Make o_seqno start from 0 in native mode
90cb0fa1f7b42f6b85e00820c1a8771e56e18e0e tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
638b24fd4c2dc9de3e2b69a614b509a0c69f5cdf bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f889a826cebc4f283a5855f8d369f955640c1b70 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
6e67a3cc7c62a7869e0395fd528aa635a9cb81ca net: bcmgenet: hide status block before TX timestamping
d4f05b16659b541101f28612d7426642ca3f53a3 bnx2x: fix napi API usage sequence
433ef6f481b224582858a4e79a78346eb497110c ASoC: wm8731: Disable the regulator when probing fails
f5c3c6617c046dc1eadc90ffd8eb70082d790287 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
02eb920390a9470ec85524245c0c3814a5c46a46 cifs: destage any unwritten data to the server before calling copychunk_write
f080be99ed6d5b71a2ddac657f42c9863ba8b1c7 drivers: net: hippi: Fix deadlock in rr_close()
083223479cfd6aa37ae80a463f8c6eeddaffbe82 x86/cpu: Load microcode during restore_processor_state()
a0080aa5e159ee67ab6af0803c0f21cf3de69262 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
c425f6da08d098254d9e5e080b3b7a4c7880cd11 tty: n_gsm: fix malformed counter for out of frame data
7031755ff36757d144e4c6aa51d1fca6201934dc tty: n_gsm: fix insufficient txframe size
cd328c8fa0be3f2337b264ce4da60c9b0be7cf2a tty: n_gsm: fix missing explicit ldisc flush
df2b62f766f5239282e332c62eb91bfb8d4cb2bf tty: n_gsm: fix wrong command retry handling
20f8982b4310f80b1c2daf7f559a08fa6d71cd1d tty: n_gsm: fix wrong command frame length field encoding
9e07861ce99272b1974fc38f02a483b1c15cfdc2 tty: n_gsm: fix incorrect UA handling
a3f8077d67d174364d1aeba4d8138863aa34b0ab drm/vgem: Close use-after-free race in vgem_gem_create
a001fb46f57fbf4d83e8cbf5cdffe6b3428ec9bd MIPS: Fix CP0 counter erratum detection for R4k CPUs
2f65f912958dc7e6c22b8cc9ca4a48af3499cf1b parisc: Merge model and model name into one line in /proc/cpuinfo
c0f59b5bc1a4523cbcfbb66fc6eca5fd69ea5024 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
97074faf8c68e0fd64fe0a0d87d588c655b9707f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
70efde03b791a924abc6ccacc6fca42ce13b06d3 firewire: fix potential uaf in outbound_phy_packet_callback()
69ee5b76725af3252b9073f487521630cdb389f4 firewire: remove check of list iterator against head past the loop body
b59ec7b5be555ba214eb7476a66e1a9ee16449e2 firewire: core: extend card->lock in fw_core_handle_bus_reset
200c81e2178ddfd2a57a9a2a9a2e1554c5da17c6 ASoC: wm8958: Fix change notifications for DSP controls
3f245ef6b079145d81985e94c181d8dde323b422 can: grcan: grcan_close(): fix deadlock
4717544ba9dca50348d4221d30375ee8963647a3 can: grcan: use ofdev->dev when allocating DMA memory
94d02c468c103c59b1c89f1cafb3bb3dc2b26345 nfc: replace improper check device_is_registered() in netlink related functions
636d29bcd47882c739a8ac85db76b39422e20972 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
3959c33ca7f720bb674708c5820b875ee5fc576f NFC: netlink: fix sleep in atomic bug when firmware download timeout
36adc830b9f378c643e423a0729e358b9529a1a9 hwmon: (adt7470) Fix warning on module removal
172d57eb503bc04ecb55b71513f1c9ccacab5159 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
e563ff5efce0c903b17cb3beac7594380ed1570d net: emaclite: Add error handling for of_address_to_resource()
dc14c07612660c2da086b3d434c01230340f0c79 smsc911x: allow using IRQ0
6f038660ca6e5259e6cf4e4f3b85a789b0e5e49c btrfs: always log symlinks in full mode
b8e9865b769dbe40bb0ea47b821f29bd747308fc net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
c70e5f68d7d02ed9f3c039a53950d97fdaffb45d kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
81de93059ab8360377cd22719b5c23f92404ccfb net: ipv6: ensure we call ipv6_mc_down() at most once
690095307678e3ad3cc815f9d3e4b972d720b0da dm: fix mempool NULL pointer race when completing IO
667eb9a78e30a2c14265e5587462a2f23226630f dm: interlock pending dm_io and dm_wait_for_bios_completion
abfe8c2d9081c873069dee9beea4c697696c925d PCI: aardvark: Clear all MSIs at setup
58a32db3ca330a59b1fe707b1eba72d783bd0b1d PCI: aardvark: Fix reading MSI interrupt number

--===============8515799161933994376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68c3fb98808-ef17cccb598f.txt

660d700f470c1d503418e4e8d6dbe99883b21ebb usb: mtu3: fix USB 3.0 dual-role-switch from device to host
d1773f14796a48f6e316591d85d580faf4ebae45 USB: quirks: add a Realtek card reader
05d364be4c9ae0694b9e7b9d64fbaec56f4b53e9 USB: quirks: add STRING quirk for VCOM device
9848cdce2300f99564f9730a265d36c303cdc498 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
7f658c599cb6951460d42f386125d1aa1cb99fe6 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
70028109f24086c48197ad1bce5f945efd9c9be5 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
481a878a5b573651cbbac43931d9ac92a2e99ab4 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
31f1dcc8a9480924ba7eabdd4ceaede726cecf10 xhci: stop polling roothubs after shutdown
563b67160a7e59c53d61f803a6b5eb9e8abc51f6 iio: dac: ad5592r: Fix the missing return value.
497e2c748f96639c6c072a55d4e3dbdb7b72d732 iio: dac: ad5446: Fix read_raw not returning set value
8b40e7a460c8dcbfb693a5504c1e13f2282ec617 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6b346a224969b2cc0d7acfc8800fea3e568a50d9 usb: misc: fix improper handling of refcount in uss720_probe()
ff0d3d10648bf8a5ec89bc836fd9cdd095b080f3 usb: gadget: uvc: Fix crash when encoding data for usb request
2c8e7d4e8cd7b8ade3bcaaebbabaece4599dac7c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0b8fd8c4e04a7fa207fc685d8ddb3bb33c72b685 usb: dwc3: core: Fix tx/rx threshold settings
422fccf9d5b91a671b015d981981caf53b1b9e74 usb: dwc3: gadget: Return proper request status
206c510a80be9fedaa7be4fbea6558092840a053 serial: imx: fix overrun interrupts in DMA mode
de6e3a039ed01967d57b8f366a3bcb3bff769b4d serial: 8250: Also set sticky MCR bits in console restoration
b24fe83a0ba3b0d341954e9f2bed5900c6adc5fb serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
654552405aec4ab50d293157305bf6b3b1dd3696 hex2bin: make the function hex_to_bin constant-time
18df7457c3b99a30ea7bcf1dfbe7ca1aff4deb1a hex2bin: fix access beyond string end
b11118f68a31464c9a8236832fd6674af487d202 mtd: rawnand: fix ecc parameters for mt7622
d4af50080bbb00ba0a61e4bdd1aafc4940f7be31 USB: Fix xhci event ring dequeue pointer ERDP update issue
9497c2e0620282d992cc30207be7a43e1d09b8a5 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ad504263c8b01c7c551c5f41354cfb694e92a366 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
fef8abf8fa5b6932cc92c21a4db38e795549f913 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b872069962b0c574f04d040a0a1cf5f11c7286dd ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
86cd5fbf19f91064de605730d11b9a82dbaef391 ARM: dts: Fix mmc order for omap3-gta04
152e375580107795781fbc7b88fcfcf0bf5bd1ab ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
c989acbfcc2878361c0d1583944c2d576fa361cc ipvs: correctly print the memory size of ip_vs_conn_tab
7681eb7785f301a3dfa5e7b621fc77c2348dadb5 mtd: rawnand: Fix return value check of wait_for_completion_timeout
27a5b3af9b89696f5c684ad442982d80bfbc72bb tcp: md5: incorrect tcp_header_len for incoming connections
c1b6d7c6ee52b8bf447a3ae5db6423919979e1e8 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
c06aeb247d65c93de55cecd617e129942690aad4 ARM: dts: imx6ull-colibri: fix vqmmc regulator
ad095848eae9d32a166bfb39ca55f47aaae17117 pinctrl: pistachio: fix use of irq_of_parse_and_map()
e36f329a4892ea35ff62802456fbb660a1c6aa3b net: hns3: add validity check for message data length
ec04efbcbb1338ffb7cf95838a0edd9cbc2de77c ip_gre: Make o_seqno start from 0 in native mode
370c262960d268f593f628228920cb6849de647c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c32516a79dc81da6d945089c802c2ad3ff695e53 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
d43a2657ff800b037530a947c9e23e8af3e15f95 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e69dcef84ffc3242f62dd78f70dc587da970789e net: bcmgenet: hide status block before TX timestamping
5982345d0bcb12ee14b8e18ec90b43d54cddb90d bnx2x: fix napi API usage sequence
9e0ca0bda5896b3ba860adb9a6802af18ac7e4bf ASoC: wm8731: Disable the regulator when probing fails
72c5e26ecf6c4b32b2fed2b007d9ee3dc0607fa3 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
77b5a6b43545610ada1697444137cee5a0a25dfe x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
80811a0c88ba81fa235dc81050671b46357889c3 cifs: destage any unwritten data to the server before calling copychunk_write
b4844bc27bfdafe2e5abbaa7b237ac4008d337e9 drivers: net: hippi: Fix deadlock in rr_close()
933407112c40fbbe57a4ebfa7d44af995d177c71 x86/cpu: Load microcode during restore_processor_state()
8c15b9900305fda0e1120e3aac3b903e4ce9bc54 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
2545ac976de827cf3a641acde903d909d5d0419d tty: n_gsm: fix malformed counter for out of frame data
b607fae4ae5a742268c04897b08227671ba34d09 netfilter: nft_socket: only do sk lookups when indev is available
dca1123815664f5c01d23082de7086774c0b3bca tty: n_gsm: fix insufficient txframe size
3a7816f1f1f475d6456428de9cd0348bed4df49e tty: n_gsm: fix missing explicit ldisc flush
f0ce48b958f98b0ad02f50e2592f239a3f13c0fe tty: n_gsm: fix wrong command retry handling
29c368d5284b54885f1d7f936f0eed04e49fe600 tty: n_gsm: fix wrong command frame length field encoding
bf3793c1efcc66fc5568a574ec72f336805ced9c tty: n_gsm: fix incorrect UA handling
ba570cf290f7c6ffc1290f980f52d07c1ce885fc drm/vgem: Close use-after-free race in vgem_gem_create
306881885b393a97a70640885dc6b40c2b99826b MIPS: Fix CP0 counter erratum detection for R4k CPUs
7b50d5d5d471ed918b57290b4b12311e9cd9499a parisc: Merge model and model name into one line in /proc/cpuinfo
c37287486ae3ff912ebfa69fcccca570e34f5dd2 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
00c0d7bc429223f63948c3a19c6c1207b7ad87ea gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c0e11ed499dda16b732211ff69ee4b3dfb9a618f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
930ef6526ef3dd10c65356e9ba78c6ea4edef47d firewire: fix potential uaf in outbound_phy_packet_callback()
d2b1e8579e7b84c3251e721af1a8894a0bc2c15b firewire: remove check of list iterator against head past the loop body
dc1e171f66363a2444452ddf56cae9f1b63d9aa6 firewire: core: extend card->lock in fw_core_handle_bus_reset
a8cb4088c94c26fef8102b373c8ae87eab84b9c1 genirq: Synchronize interrupt thread startup
3831adfdde693ef374c80034ae903a7c7e516afd ASoC: wm8958: Fix change notifications for DSP controls
307ba2dff512dcc12ee56caa58b99150a01db139 can: grcan: grcan_close(): fix deadlock
0bc5ff97c91e931c986763512ce1b434c060b647 can: grcan: use ofdev->dev when allocating DMA memory
cc3aae187f9c0dcea6f740c9f01c1173d0d7411e nfc: replace improper check device_is_registered() in netlink related functions
ad2e77df69d5f831a67a23a2d80f05873faabf1c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
72ecb22f4f76842cd4502e04b8423360c34cf575 NFC: netlink: fix sleep in atomic bug when firmware download timeout
a25025db7d660ecaf7e46812ea9178b2be4aabff hwmon: (adt7470) Fix warning on module removal
05dfb231b413c291df7662155150624ccc90ef58 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
9f9cdd59c288eb975e4ad52e2593e435c6ac9350 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
30009bc346df4b57c4a0b48b5ece64b717fa48a2 net: emaclite: Add error handling for of_address_to_resource()
1107c16324400d457085a1377719467219a60e21 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
261c0f2cda5a33ad677b8b9f364bfe1e73221d9e smsc911x: allow using IRQ0
f32961c6be48fc98de6b35eeceec1708f226dc83 btrfs: always log symlinks in full mode
88b471b754b1e40ce66f2a85ca3c18b62923821f net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
1772d35142a29bfc3829d208614f0cbfff7946af kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
26b870b3b34be07020ab179817767e63c443b8a8 mm: fix unexpected zeroed page mapping with zram swap
cd12fd016ff428dadc4a618ff9a9dc48bdfa1df1 tcp: make sure treq->af_specific is initialized
50d8dcb218aca0d2a378d6c29fc6df61f9225812 dm: fix mempool NULL pointer race when completing IO
e45c23607254d6f203b5df0d08b0358f32026991 dm: interlock pending dm_io and dm_wait_for_bios_completion
2d9d739f81fd990ef4b42078a134be477719810a PCI: aardvark: Clear all MSIs at setup
236788f356fb88cae10ddbb6542f14ea2024aadb PCI: aardvark: Fix reading MSI interrupt number
ef17cccb598f7d08486ab7c3096b637cc1ab9e57 mmc: rtsx: add 74 Clocks in power on flow

--===============8515799161933994376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f61a48d13bf-8cc5e9c2d846.txt

a02b17d239df8d2a81878b582df6633ee37647fa floppy: disable FDRAWCMD by default
08c587f929f08cb7ce017ae2658adddc0507f1da Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
267031a35e04da5352654b2fc42ab4d8db0cdbd2 lightnvm: disable the subsystem
d0dd5015143f692bbb60d83a62425c441f2345f8 USB: quirks: add a Realtek card reader
a6637398eccd41062e5a3ab040bee971c2ae3305 USB: quirks: add STRING quirk for VCOM device
55a19d0134bf7372315ed806a65d2e781172c306 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
07baf0202ab73aa0bef533d32f1fb433c0e9c620 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
11a79693fab1cbcb95ac5be02a326bf30f88982d USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
dc8fb8dfecf8b659f1433968d200b57d60f6a95b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
823922d64a94c1de2d583fee56b893e0551d81d4 xhci: stop polling roothubs after shutdown
3ea0580b470d7a9c761b362d3176ad40e9adf016 iio: dac: ad5592r: Fix the missing return value.
51369471d6caedb33f4fab8b3d0fe9d52c11651c iio: dac: ad5446: Fix read_raw not returning set value
8ae67aab90a7faa03f15f9b8e6a0ce30a9130f03 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1de2c92d6cbb276056fc525872d609213bec7f7a usb: misc: fix improper handling of refcount in uss720_probe()
2a26523c8f89158fd89584017b756bfe7197b423 usb: gadget: uvc: Fix crash when encoding data for usb request
c7b7522d01f683687a133a040b06abf278cfe6da usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
38e00b162a9aa200eac8c0ef15cd4c115ae16e8b serial: 8250: Also set sticky MCR bits in console restoration
cf99467243854d7e1ef8e0038630a2cb70504ad5 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
aa600fbae167ee52f8c49607ab1f9ab397ce4ff5 hex2bin: make the function hex_to_bin constant-time
1f938aa62b273392646f5495fea28c385d08c982 hex2bin: fix access beyond string end
6d4fd0e5f55cffe050195548d46264e72aa0d63a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
861cc39c5656bcfd6e65c1d01b50c205c16ae29a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
ea17a77d60337c57821819a0bf52355d186dce8d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
c4f46a34571f751703236b376c40bc1a142c5a6b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
95326cc9594b0767f5657eec6163215f13eaf2a3 ARM: dts: Fix mmc order for omap3-gta04
7cef2c55dcc18b8c4e4b4f8b0be98c31442accfc mtd: rawnand: Fix return value check of wait_for_completion_timeout
6f209022e7c6f5215260cb9bff17387dbc7bee46 pinctrl: pistachio: fix use of irq_of_parse_and_map()
28427372095776c5c4414ee540a487d4debdf3e7 ip_gre: Make o_seqno start from 0 in native mode
93b48bc87993caed00ff98037c06f44bbf4ef99b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
80cd51e6e9185e248eda32206518106ca01ffdeb bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7e4df7c4ebcb3c88850313d6ae9abd6497f2f7b1 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9702d78c04ea31c2f9e7cfeba1c24deb24d7f231 bnx2x: fix napi API usage sequence
58d93390f6049a8671d15d80c576795622f2117e ASoC: wm8731: Disable the regulator when probing fails
4640aae4a9f630026369a5a066d40cf4d8e43eba drivers: net: hippi: Fix deadlock in rr_close()
1ae76dba5e7e36a925d90f325e6ceeec3ce22752 x86/cpu: Load microcode during restore_processor_state()
8eb55b2e8415276754a629c0e39385c1dd7ca65c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
3fc1b713cf18b93d73f4b8caf60ad0396a0d30bc tty: n_gsm: fix malformed counter for out of frame data
66336b77cd18d283832f2c4b2a31c9bcea6f827f tty: n_gsm: fix insufficient txframe size
7e924007b837eaaff534e064900d797a1248eacb tty: n_gsm: fix missing explicit ldisc flush
1fbda66eca221287eb51cf6a30d3cc0c074ccdc1 tty: n_gsm: fix wrong command retry handling
fedf932d7e944f5534a5067f8926c0930f4c657b tty: n_gsm: fix wrong command frame length field encoding
c4be4d64e39f6415ee2935ed34f91199426bec30 tty: n_gsm: fix incorrect UA handling
b19875d3f6f6cd7f3765032aa9d7f64ff162c9f4 MIPS: Fix CP0 counter erratum detection for R4k CPUs
ef4fcabc758aafd573f219c2f954152d29bd2038 parisc: Merge model and model name into one line in /proc/cpuinfo
e5c533525abef6ef0cf4e31dacc4bc915b0b5a55 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
aa9d1c110e8d189c559091428b04ee2855878707 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a50e8eb6ba9a4ee16078e49279ba33d9c8b5f81f firewire: fix potential uaf in outbound_phy_packet_callback()
d0341d0109070272e9b928b932d9270387992439 firewire: remove check of list iterator against head past the loop body
318993ebdf22eb036bfb4500c53eb56c67cee942 firewire: core: extend card->lock in fw_core_handle_bus_reset
8ca6411b6239044d5190f6f467c28c5e3c0dff81 ASoC: wm8958: Fix change notifications for DSP controls
2775d1e3ef2c74f36cc7c874f6da05b3211352fe can: grcan: grcan_close(): fix deadlock
b16622d19cc5cc3d6e7c8ae2b9cf75931dcc7e5e can: grcan: use ofdev->dev when allocating DMA memory
c538d42f62005ba0a0231e8c803b183690d70c5c nfc: replace improper check device_is_registered() in netlink related functions
a4e70829c49cec6320a2088f782c9ccf10185e34 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
77166adc3ee013ed73211f51d52e9b036f64d746 NFC: netlink: fix sleep in atomic bug when firmware download timeout
a13c49c9cf9435df874da9482be6d90d5df02814 hwmon: (adt7470) Fix warning on module removal
8220d5959268887bdd3e5991247ee0fd97e3e7f2 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
b1e463ac48fb8c78e8d18f845fef2f5bb2cf3e1a net: emaclite: Add error handling for of_address_to_resource()
17ead257a48d56339d709abbd0dd7adc2216fdd2 smsc911x: allow using IRQ0
d7279b877689504b218863bbe8cceac7ce0217be btrfs: always log symlinks in full mode
a6eaf0596dd3b04bd5f43721003e14b6cf10d46f net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
3c59450097ab06c60daeb5ac983c7ff5fa26524e kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
df46b1da96d5cb089d701bf4cd2a47bddfbb08ed net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
1f3786d67e89b728664f099b5b4fcf8251bf03c2 net: ipv6: ensure we call ipv6_mc_down() at most once
b0e86eeaeff8bbfdc975441f4d0eb56f1509f8ac dm: fix mempool NULL pointer race when completing IO
8cc5e9c2d84656ec41637c7cab7632faa592f0cb dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============8515799161933994376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-051391998625-b49ca4eb325d.txt

3dd2453bebd9fb3e913d831b0d4dda5afd2849db MIPS: Fix CP0 counter erratum detection for R4k CPUs
fc5ff1fec5bb7a55132f76726ac01c5b337dcf86 parisc: Merge model and model name into one line in /proc/cpuinfo
1975fed4eba348078b68ed67d4707771d86c26eb ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
4e49f785cea953b89f550a5b482dd2e6b6c0f5de ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
91cfd61209c1ddf93f30e8732e4d13c2d6500c8b mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
42c71d6d69f9b3cfd8ff4ec8b6678f64983b0994 mmc: core: Set HS clock speed before sending HS CMD13
96c15e6347ba278136cb9d69b3267a2414b3d105 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
734e95272cbc36e6dbf3d0062cfd716c011ab06b KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
b1878e24b2ba9e33afbadc993cccbb55ffff9894 iommu/vt-d: Calculate mask for non-aligned flushes
126c90db42c48fd461d7cf2663579c2c5b034675 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
07d20f48273bf85f6b7928a5b7861b9a05649245 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
6a87f7877efa8d900c1ff2fc3fd6af93aacd2d07 firewire: fix potential uaf in outbound_phy_packet_callback()
44f5200d6e85c673d463439d71f554fba28df1e1 firewire: remove check of list iterator against head past the loop body
dd84419a7e0e96a7c6563585b1ac96226c467a96 firewire: core: extend card->lock in fw_core_handle_bus_reset
efd8ae339265c8c76c2d991034cf28e27a55ed2c net: stmmac: disable Split Header (SPH) for Intel platforms
6ee96ba1a9b044ce073e4817c451f4aeb1939441 genirq: Synchronize interrupt thread startup
d073f322252563a4392b0cd0a1639b985346bdf8 ASoC: da7219: Fix change notifications for tone generator frequency
65590c6d57e9830c28585d0585a80609f230a5e7 ASoC: wm8958: Fix change notifications for DSP controls
fef57e7eebf4947612a63e321fd59ef533aeadac ASoC: meson: Fix event generation for AUI ACODEC mux
11b15c67ebcc48919179151da67383fa46bc9edb ASoC: meson: Fix event generation for G12A tohdmi mux
c3d26a82ea387669f69fc888ad62aecc39d8b63c ASoC: meson: Fix event generation for AUI CODEC mux
2d297542c13d719c7808b28f621e47a438bc339a s390/dasd: fix data corruption for ESE devices
75d0ef115056b26d070af36b9caca3941c8b2883 s390/dasd: prevent double format of tracks for ESE devices
b591178abe9dfb3db382bb3020e747f39b495e86 s390/dasd: Fix read for ESE with blksize < 4k
2ecc9254d79add11b4c9c9e1af891bf4cc8cafaa s390/dasd: Fix read inconsistency for ESE DASD devices
55270746511e5927abe6d7592b5c4c451d75f0ba can: grcan: grcan_close(): fix deadlock
18cf128cbfa47e8f86e5f7c51c5ee86251764d95 can: isotp: remove re-binding of bound socket
5b53a29fbe1d51427bd16e93c6edb90a24e34015 can: grcan: use ofdev->dev when allocating DMA memory
45f50730c3379007d5d648a08537f1a1226fbf69 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
1f97e44d51ea6c768e620242f9901b8f12e6e776 can: grcan: only use the NAPI poll budget for RX
e05c546ca7b26dbdc6260389e54e2351d20f59e4 nfc: replace improper check device_is_registered() in netlink related functions
c023fdbd88fc786f2879eb1f03a66f022f00148f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
93ea93abe1ff765ce9bb3d679d5ca38dcd5e0fba NFC: netlink: fix sleep in atomic bug when firmware download timeout
705dee3910207ffc5ac54b558c6ffa8642a950e4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
931c3499651ca4fa81dcd75c318766ecacf92d4b hwmon: (adt7470) Fix warning on module removal
1557d518a6ebb911574c4d94b8e405f98596a7b3 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
12c4d3eab2a4ac6add23fed033ee46a31bf1d48a net/mlx5e: Fix trust state reset in reload
a5387b4a807c7232aa883a4a294c4f3ed427b856 net/mlx5e: Don't match double-vlan packets if cvlan is not set
7cb7cc2079ba08b3069ed5597d2868de94af0611 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
cc004cbfd39992a453ad99e50991a10a5d5b855e net/mlx5e: Fix the calling of update_buffer_lossy() API
32291c9b286b8c2cbd75184f208815d39d190d5e net/mlx5: Avoid double clear or set of sync reset requested
ebeb884aee6e9cbefa38f1d3c8eda900bbb15292 selftests/seccomp: Don't call read() on TTY from background pgrp
50dd1180248bc80ff1af4990d2bcbc4e772b719c RDMA/siw: Fix a condition race issue in MPA request processing
00b14271fe0825f32aa71951deab40990cbb817a NFSv4: Don't invalidate inode attributes on delegation return
e8452f377316e685b4f6d04d06302de8fb604137 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
cfaf8905b52988a32a89b5bdaf675de21ee63135 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
4b291597b98387ff71c9448102a50dd4374fd361 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
be0fc5963d73ab481d9d6d6ec2704bbefdd69ab0 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
8295e7a9b863e3750e27508b5a0584f6657125e4 net: emaclite: Add error handling for of_address_to_resource()
80e5cee4497b462f488531951776d2b6a6b956c2 hinic: fix bug of wq out of bound access
ba43911794abefc0bbc888439c5fff4afbf6faa7 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
658618b68d7fce9f38175af752f8dd239fc7fdd6 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
0e3d754c68f178e316fe0011b0570bd1a74f99d0 bnxt_en: Fix unnecessary dropping of RX packets
02fc5fb13dfacefd2f25f657931d005fa61a8a44 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
027e143c4e96192e278e4c300194f9e394160d19 smsc911x: allow using IRQ0
9bbd2b9e42e95dcdf62b32ea09634030493cf194 btrfs: always log symlinks in full mode
e25fe19e81da2a71107a3e15bcce927182aac9ad net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
747f45b198f1f7fb7d68cad864f16560a356bfa9 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
847fdd28b8bbb4d88ee06573e3486a42718f6408 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
1421df94843b3104b110914171f489faed33446c x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
254bac5afb7dbbb9b456dceefed52e095cf6b81a KVM: x86: Do not change ICR on write to APIC_SELF_IPI
423eae7dc6745109c306a4cfa496ceb7a6c002d7 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
bdf8723e1c019de8272c4cf3737b6b54d813aaff KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
6e737a2836b04fb80a457baaee9a4040d2e00383 rcu: Fix callbacks processing time limit retaining cond_resched()
9403868f34d042322421f3cdc5809083d23ca9c3 rcu: Apply callbacks processing time limit only on softirq
710726ada90221d1fe2721aed1c2eb7d463d9cb0 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
6a7747bb3240ec6560274bfa5b17b4bd52a04253 dm: interlock pending dm_io and dm_wait_for_bios_completion
16f0ee9c18397562114fa6a8b06d8099ae86a8c8 PCI: aardvark: Clear all MSIs at setup
699d4a89bad973d66d9afeb86d62903e0de40fec PCI: aardvark: Fix reading MSI interrupt number
b49ca4eb325d32d7f1d395c4602f07dc7df2f2c2 mmc: rtsx: add 74 Clocks in power on flow

--===============8515799161933994376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a492663f30-5a1cc3f122cf.txt

404dafe6fcd605fcde5c63bcc14a89edac296db6 MIPS: Fix CP0 counter erratum detection for R4k CPUs
0f737c356b999803fabbbf19edab596e9cd82ae5 parisc: Merge model and model name into one line in /proc/cpuinfo
bfe972c70869e9ec62ebef29a22595249c293477 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
695a609ec6d6d1aece87be8fbef08ec8f8777423 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
cc63175dc2ad8c4d7ba04bfd64a0c07136d09a1f mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
a96b1348633160139091d86438d8b0e2b20e763f mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
324bd8768948cfb13f7c7a480eae791bc3173c9a mmc: core: Set HS clock speed before sending HS CMD13
68b7dbb4ffb2016e4f5d9f0c7e5a5c4db12900b2 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
34f05ba71481734c30817105caaba6cc73efd75b x86/fpu: Prevent FPU state corruption
bc5c7eacd58898bf01d6b87abcfb57c27d59f57a KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
a7ff8b488781adae6360ab761273d17eefac2f56 iommu/vt-d: Calculate mask for non-aligned flushes
80696f361a709ffdb6dcabd341a0d0a8a74d077a iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
3eb3d6a2da6fb77d946937ae7403e962177bc0b2 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
1575535ddc6ed6cf910eb762e71e003f66d35a31 drm/amdgpu: do not use passthrough mode in Xen dom0
03250632ca6dd5434341b0a3b4438a2266190efe RISC-V: relocate DTB if it's outside memory region
03db80ede6e72b7878a9801d56b53f713a95d8e1 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
007addfe12c002a278bb46585d83412e57bde69f timekeeping: Mark NMI safe time accessors as notrace
73e9b03fc37e5764e44cfcd878a6648f9e21c100 firewire: fix potential uaf in outbound_phy_packet_callback()
b9f90af3483ad57867437f83e242185af0540246 firewire: remove check of list iterator against head past the loop body
d1628e7e40f66309839a12a36929c8503f00b54e firewire: core: extend card->lock in fw_core_handle_bus_reset
e361b227dac7483bdd6716c0b6c0b050250ef05a net: stmmac: disable Split Header (SPH) for Intel platforms
a073a512c710a48e7e2f76859afc907b6d9cbf04 genirq: Synchronize interrupt thread startup
da34be38f753b98495f9fe31858bac1f6d995d7b ASoC: da7219: Fix change notifications for tone generator frequency
646ca4d81e62be1f1c839db14f5d65fe8c27b867 ASoC: wm8958: Fix change notifications for DSP controls
99b89827357306b36337f95bd0d6d1817a38b06d ASoC: meson: Fix event generation for AUI ACODEC mux
7b6d7f5b2e89ade9b0baaa26d96b69b067292781 ASoC: meson: Fix event generation for G12A tohdmi mux
8428c0a6a38f4fca3ec2721dbcc207765539bc92 ASoC: meson: Fix event generation for AUI CODEC mux
271422bda4519ad4f84e1beff6b3160650e9158a s390/dasd: fix data corruption for ESE devices
053c95af1e84b11eee2e975910ae74c60a103620 s390/dasd: prevent double format of tracks for ESE devices
de233abf5f2a28516d4e2c995bd0e3312000d3d7 s390/dasd: Fix read for ESE with blksize < 4k
4e0149a5f76f7e29075b85cbac02117a7ba6109d s390/dasd: Fix read inconsistency for ESE DASD devices
8ecca715f812f444667f96170fc65a9130b60bae can: grcan: grcan_close(): fix deadlock
d068be3e0d728f52be68ebb4763b10792e1a671f can: isotp: remove re-binding of bound socket
e3a1bd7f38fcf4f10087577ac762ce00481d7d7c can: grcan: use ofdev->dev when allocating DMA memory
543dd7cd739ee00dff102247beff768ac2d7d5d3 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
a31ccf2b9a3dd4821707d1c399c0e8442753407f can: grcan: only use the NAPI poll budget for RX
0ef65fea7cea0eba86bfea1e90504c6c9552292f nfc: replace improper check device_is_registered() in netlink related functions
14596e4d3785286f8cf36b61ca9aa7f11b9ebca6 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
431aed8ab6832f8ff92ff82513be0c10d5327bd2 NFC: netlink: fix sleep in atomic bug when firmware download timeout
8edeb6cbd6c56764bfb055ddd7b3c69150c13f0a gpio: visconti: Fix fwnode of GPIO IRQ
6770b963f4e660f88097dd025d9150bb26e38934 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
f8ed84f89f790d4a9186845a22140583fc3c99b5 hwmon: (adt7470) Fix warning on module removal
f588d6907528f2e5bbf45ff5310a772787c77c76 hwmon: (pmbus) disable PEC if not enabled
8b059ecd07eaf16492fb9c8011926c5279dc9d75 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
d1fb09617c0dc49b3f5b5439dd635528e22c43f0 ASoC: soc-ops: fix error handling
be151af3b3ae57422d2da5397db11fcf2f5ca5bc iommu/vt-d: Drop stop marker messages
14e04240ae1405ebf99d57016d2419550daa0ef8 iommu/dart: check return value after calling platform_get_resource()
515eeae198885223b05de22836df27ea41ca097a net/mlx5e: Fix trust state reset in reload
b3d19535e93c64609d8f7a63a47b81ec9e675bce net/mlx5e: Don't match double-vlan packets if cvlan is not set
a556a3528b2d333c5daaac670bc0eba12d2fda3e net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
7a726212f1e425b2294e03dff8a89de973ff512b net/mlx5e: Fix the calling of update_buffer_lossy() API
eee23983fad92fd003ab4c679d522724f272cb58 net/mlx5: Avoid double clear or set of sync reset requested
1d85fe197ed8da9e25d0f3bc003548e96f52acda net/mlx5: Fix deadlock in sync reset flow
a98556008e73749e23c6710a9d99f6638c664b33 selftests/seccomp: Don't call read() on TTY from background pgrp
ae0943c9771a5fb65fd1c4f10a7f4f59e39542f8 SUNRPC release the transport of a relocated task with an assigned transport
10dfce0275c23157249cb8375b89f5cc9590cde2 RDMA/siw: Fix a condition race issue in MPA request processing
947b6a84c246d079d2b7f27a637406f5c2b3156b RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
77d139b14e83948197e102794a3cbb986fa93a31 RDMA/irdma: Reduce iWARP QP destroy time
9617ead2a94679e74c68151116b91820a604a2fc RDMA/irdma: Fix possible crash due to NULL netdev in notifier
452036254d6de8b6f496c8c152b21022c3fc0285 NFSv4: Don't invalidate inode attributes on delegation return
1f78668f743b5b08815ef67f78cd203cede699df net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
e0c070c693480c5c3f374d752751da2c4c04ea2f net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
f1939f76bc1431c88b0850c712efb15619e6782d net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
0840624bbf5b582de5501314378c77eb684bbd9e net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
1ba01512e73ad76bd2c04cafbe0b944677d4e0bf net: cpsw: add missing of_node_put() in cpsw_probe_dt()
e40cd7efdf36ea9a564ef7232d8ec77d06155dc5 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a03978b055bf15652df3d71dde4060d163eac97a net: emaclite: Add error handling for of_address_to_resource()
c710e43ef691843cf73ef42ed7332a320b06dcdf selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
4cfa67a24822fe69bec4581910b1b18d8258ebba selftests/net: so_txtime: usage(): fix documentation of default clock
0c7d4fc644762797751ac19ebdb828429d198170 drm/msm/dp: remove fail safe mode related code
e862672d387f95011c6a9ffe32f2763aefcdd783 btrfs: do not BUG_ON() on failure to update inode when setting xattr
965497664e37034b06c669957258051c87ef4f57 hinic: fix bug of wq out of bound access
f72988c5bdb1e352f17939ac2b56b7730738a15f mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
54fb3903eeba4c8f0b4cfecd09bb9bb0e2dcefa2 rxrpc: Enable IPv6 checksums on transport socket
72081384eb1baa79dd3e1d879648b3d7a2d0577b selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
e3361bda967ba5e7f54080f5f83e1a40bf84a869 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
df1cad81c798b1e79ef94e19da29ee4af307acf7 bnxt_en: Fix unnecessary dropping of RX packets
20684a033f77c563d84e095db69b58a2ffee85e6 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
68f35fba6086ab99ef29d5140edc1003927e4de1 smsc911x: allow using IRQ0
4988b7bdfd627107defb0adf644234e0e2012302 btrfs: force v2 space cache usage for subpage mount
9e5ab8e1744ce16c54f6415ddc77a3183b6a56b2 btrfs: always log symlinks in full mode
2ff92f66aa751ce2b93505fe82c55897242c8894 drm/amdgpu: unify BO evicting method in amdgpu_ttm
5dbc6af3aa952309a9a2e1c8f85c51ca949a511e drm/amdgpu: explicitly check for s0ix when evicting resources
5d4aefa15e06ede6b3b60738e8bab67a0bb029a6 drm/amdgpu: don't set s3 and s0ix at the same time
8d36a4f84215250aadee9bf153ce0a2af70fc291 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
0aa60ade415814ffa0efb2b06e019ab227719fac gpio: mvebu: drop pwm base assignment
eed1810825f8bb406576766f762b6d4245f64a54 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f2bd35b1b4be2624a20b1d75a4900263c60f4687 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
58505d5969654727e618720f00b5a2c545f29362 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
a648b5b10eb892fb1ba981a1a0f34e99b15d9ec7 net/mlx5e: Lag, Fix use-after-free in fib event handler
e34b0cbf7128ddd4797c59ef338a99d2211ceba4 net/mlx5e: Lag, Fix fib_info pointer assignment
3857ac9a9f767c4a06decd2b3689fb18531cd9e8 net/mlx5e: Lag, Don't skip fib events on current dst
7325c5c55e49608717977d31c2b2cb93dc280c0a iommu/dart: Add missing module owner to ops structure
f18d3ffffb6082f96afcea8526f73d754acaf388 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
4e0d9b173fd2d0e222d4ac7cc8f5b0884facd8bf KVM: selftests: Silence compiler warning in the kvm_page_table_test
cff6ef516e33e542f5f10f4e012644e9719ed288 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
f2655791f8e5949607f282077d66b99ee9c4854b KVM: x86: Do not change ICR on write to APIC_SELF_IPI
51fa6e3ae0f23c9c13db623b1e36455e42efe50f KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
9835674b0a10339aaa3edbcd1f3886a43b74fd2a KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
1fdfe9dfa71e9d6e47696c471cc097bee0720497 selftest/vm: verify mmap addr in mremap_test
f4c9a5c07b1625fbbda115fd36d2e61c1832b121 selftest/vm: verify remap destination address in mremap_test
10019c3934b9177b43f52036d8f7155d8f14491f mmc: rtsx: add 74 Clocks in power on flow
4cd782a95b17d6ad390579a7220a131ef13bf26e Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
f9cd43ce68dcc27ec815fec77d1c083b5e890d09 rcu: Fix callbacks processing time limit retaining cond_resched()
5dcc794d28be48b0f45ed5f00285071b3bf85eea rcu: Apply callbacks processing time limit only on softirq
3b78da17db33a1d831b8b0d0842b0cb0b006f3e8 PCI: pci-bridge-emul: Add description for class_revision field
99e45cfb46494eff14d500c1f93580b33ab1f33c PCI: pci-bridge-emul: Add definitions for missing capabilities registers
652a3b2918903b5139a19e04f0dc7560439cc84f PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
6991ea62e765d319c30dbabc88b7b3691acd0061 PCI: aardvark: Clear all MSIs at setup
ee00458ba4474d41230e8d998a73c6910b5ea1fd PCI: aardvark: Comment actions in driver remove method
4ad0f0b5ee442e3155b90d599065c86482730c21 PCI: aardvark: Disable bus mastering when unbinding driver
a9ed60a5da7ba37c7cf66143806cd8652fabc0c4 PCI: aardvark: Mask all interrupts when unbinding driver
090f147970fbdc64c3eb87ea9e963cd615824644 PCI: aardvark: Fix memory leak in driver unbind
f74d21938175ea4aa44b400d03edc4ecbe5bd5a5 PCI: aardvark: Assert PERST# when unbinding driver
db4fd9e635f4fd107615f7a9385c693bcc79e587 PCI: aardvark: Disable link training when unbinding driver
ad714053aa462b1dab92c91203279c048c68cd9a PCI: aardvark: Disable common PHY when unbinding driver
ad26011d2815252353c1f5c970197cb92930b260 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
df8a9f863c856553fe8d0946f0e58a2c3d69daac PCI: aardvark: Rewrite IRQ code to chained IRQ handler
56ed644bbf035919e5c52d499d4a2e322643a72f PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
fa1a125ff009d06f6feb49cd194f130868bc6b77 PCI: aardvark: Make MSI irq_chip structures static driver structures
935a4d897f92203273d3d25f156127a9bc81c76b PCI: aardvark: Make msi_domain_info structure a static driver structure
64a4512fc5d27eb441da42d97b9325708581f305 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
a01d4740333e06318c85c970af6fcbc5c8c626a8 PCI: aardvark: Refactor unmasking summary MSI interrupt
95abef12341af2fbdf56f68925136647623ff7c7 PCI: aardvark: Add support for masking MSI interrupts
a98b6b68a751d958cbf82dcaabe6d5d235fa4740 PCI: aardvark: Fix setting MSI address
e3ad81174461d23fcd94173ca99a5994bf79d9d5 PCI: aardvark: Enable MSI-X support
d5bf5c200e976af4040be403b02d4a26af11e763 PCI: aardvark: Add support for ERR interrupt on emulated bridge
0929b84d4cadb46e08c0827cfd7aec122813d1e5 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
dc6b655ee0c62779af03812a011760a256409a4b PCI: aardvark: Add support for PME interrupts
d610aea8256fc6c2c2f6abd17b94e7aa6ae18432 PCI: aardvark: Fix support for PME requester on emulated bridge
60de952ecb128fb3454f450c85fd04ca9da37224 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
c8224a963b276c4c8664b1ecde001c9d455a80ee PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
a95b8ea988678b116d8806b6ec2dc3e5060e9dce PCI: aardvark: Don't mask irq when mapping
4657a64012e7a992eafba70689995186b53436f6 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
43f8b28dd707626df3d4a55d46935899df290dba PCI: aardvark: Update comment about link going down after link-up
d2b693a2612b0e3e7d1f73446812d48a565eaf2b x86/lib/atomic64_386_32: Rename things
eac07b466fe9ab789200854f8389bd985a390d24 x86: Prepare asm files for straight-line-speculation
cfb6840338b512451ac09fb61d935eea3d3c9d25 x86: Prepare inline-asm for straight-line-speculation
ad12e923d070e933916c2e5e89557a996b6fb03e objtool: Add straight-line-speculation validation
a64121cf4be0c307c72291339ac430085e4e0d69 x86/alternative: Relax text_poke_bp() constraint
40953aa87f1347f8e9d07ba36c6a121df6854827 x86/retpoline: Remove unused replacement symbols
4e99d45e36adc5aafe485b195eb28f64e37f963b x86/asm: Fixup odd GEN-for-each-reg.h usage
da50c5b69d58a27b5aae3e2b251663f19047174d x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
f7b527bb784cfcbfb5368746232187773a7bb6ce x86/retpoline: Create a retpoline thunk array
54550618f4e3697ab18e22d4aef79ef1be1d9989 FAILED: 1a6f74429c42 ("x86/retpoline: Create a retpoline thunk array")
54f9b207269319a7d293460adb4678e4151063e8 kbuild: move objtool_args back to scripts/Makefile.build
a1478f41b44aa8da90c0e8f3558269d39170bb7a x86: Add straight-line-speculation mitigation
f21153b5ecfb170609ac0e9805f78f8b7588c326 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
7441ffbf29611ba02ee0bfab9d12bc02358a087b kvm/emulate: Fix SETcc emulation function offsets with SLS
25ef6cffa78613ecffba85549d6682b5aabad03d kvm/emulate: Fix SETcc emulation for ENDBR
f80e460acd5cdb56d660d683f05b9d56b4fb120e crypto: x86/poly1305 - Fixup SLS
5a1cc3f122cf0772008d30bbc541dbb4e45e9ffb objtool: Fix SLS validation for kcov tail-call replacement

--===============8515799161933994376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e5ccb34338-931549c2af8f.txt

e3404e7e88bdc8425b04f5125e70fa58440fcb16 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
e0f0d7c42e778699444a0e44b3a9f52e3579a6e4 ipmi: When handling send message responses, don't process the message
31666fb483259a4b94725ddede7dac542dc4854e ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
073b4a9fe63db42a21b3f652164b8f679f39cec6 MIPS: Fix CP0 counter erratum detection for R4k CPUs
d2b981248a3e536864a47abaecf13eb0b940df4a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
9a027295050ce5c469563c14a2455973addf8477 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
4da1b8b8c5f2d6612136e871d57f27ba3482d919 parisc: Merge model and model name into one line in /proc/cpuinfo
3aafdbaf0005844e7c33eec16b62fbe7b883ae77 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
bcb5f2c0cd6233b1478d7efcca7a54f4715b1cf1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
bba4a343c085702004601c838b1fb792beb74598 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
ca9af102a6f35a290e54fb7f6163f2edee3fa759 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
dfd3a74b45b4ff69b6798eee248974006752414d mmc: core: Set HS clock speed before sending HS CMD13
fdc5a29c029f88ca0c250f20d7cffb5c9fe7f861 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
07ff6b45139ab0193b696eb2125506b12d947e1e x86/fpu: Prevent FPU state corruption
fcd76b8433eaf59e6dceab4d7cb6b1b9bf045f2a KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
9d03a382ad2dbc5fcda34e2dd2687935f0750f9b iommu/vt-d: Calculate mask for non-aligned flushes
7c8a3bcac3f454db846ec5d25430f23bc304ab91 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
243f4e5d02bf57a391130ff0327026e90e6be65f drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
b535e6a36278e6f0045daceaf659b3828d9a478c drm/amdgpu: do not use passthrough mode in Xen dom0
517ff5a87adea0f63cff545d6dab9930af4dcb61 RISC-V: relocate DTB if it's outside memory region
6e6439341c49e0800eba7b301b32dab3490dc2a6 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
7b7248e3793684d0dc1ac102877f968205e85976 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
dd94fd75a2316026ae5d47ae267891c5c41050f2 timekeeping: Mark NMI safe time accessors as notrace
2bd2e765ebe5eed8dbe5618b5893fac57267f489 firewire: fix potential uaf in outbound_phy_packet_callback()
05c569b26c860e1150dc4c0bc1318af9630e53cb firewire: remove check of list iterator against head past the loop body
4da80dae7cccb2326558b06540ae88c296aaba1d firewire: core: extend card->lock in fw_core_handle_bus_reset
0f13ee84e7f5e1f9809b2787f9236c0e2965d868 net: stmmac: disable Split Header (SPH) for Intel platforms
36827b6a844844829d6a3608b5e703a1ee390b9c btrfs: sysfs: export the balance paused state of exclusive operation
f6b94a824068173780a25ced4fcb859406514a98 btrfs: force v2 space cache usage for subpage mount
51054b1ec7fe7688a402f77d6afbc15e806c83d3 btrfs: do not BUG_ON() on failure to update inode when setting xattr
e2646dbf02a2d6b4809114761eafb6490e7560a5 btrfs: export a helper for compression hard check
5c0f0caf043fe81034343d547df1c4b699a6a049 btrfs: do not allow compression on nodatacow files
31d77f16d717fecc8c33cfd5811ff8604ba83505 btrfs: skip compression property for anything other than files and dirs
9d9f852affa7845635f3f376934bfeea5e4d2f04 genirq: Synchronize interrupt thread startup
42aae87b973b579513711b3c829a07c5724eec22 ASoC: da7219: Fix change notifications for tone generator frequency
a240a67b14aa383ecdc2b95f775cb6482d95f1a0 ASoC: rt9120: Correct the reg 0x09 size to one byte
d1b7b6b3ea2273639cb028ac4c7677f076462314 ASoC: wm8958: Fix change notifications for DSP controls
0013f01d8a2cf96d6148c1a0556dd869ed70f578 ASoC: meson: Fix event generation for AUI ACODEC mux
c5905b46e79c21ab00bc7238363983df1ad1e9a9 ASoC: meson: Fix event generation for G12A tohdmi mux
f6f42cf4798ccccaeda64371c875ca25e31ac498 ASoC: meson: Fix event generation for AUI CODEC mux
ecf569e0b95c64d09271fdc4ef35fea72efae46c s390/dasd: fix data corruption for ESE devices
491772d9a17c901c4d46107ac88bb09fa60b0eda s390/dasd: prevent double format of tracks for ESE devices
5672bd3116995c6d1e9a5057547dfd739ad8f0f0 s390/dasd: Fix read for ESE with blksize < 4k
44f9ac90c6348a8641966355299167ca5b657eaf s390/dasd: Fix read inconsistency for ESE DASD devices
d0a5ad748b8c7eee5ee8a77dad4c73df6552c9b5 can: grcan: grcan_close(): fix deadlock
0118eae5ad55e268b0be0b7070a0a0c5963419c2 can: isotp: remove re-binding of bound socket
f9038213f2dd611b8ce228a58fa14335752ed817 can: grcan: use ofdev->dev when allocating DMA memory
e2e3fd6986f940a7d9b68ceee9d4940223ac1b73 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
633143d63d28b194cf8c0d19bcd0c3c8fd69863a can: grcan: only use the NAPI poll budget for RX
37b48683ef63954ae70b34090f0b3e4873f3a513 nfc: replace improper check device_is_registered() in netlink related functions
c7c2e8ac071781ccba55a28f5ca004be36519aa9 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
aa3d291c72a9095ee4990c0af96180cc0d7681b6 NFC: netlink: fix sleep in atomic bug when firmware download timeout
011947aa6619fed01085d8ffb281a5e2c43a00e0 gpio: visconti: Fix fwnode of GPIO IRQ
76ea1b0a80917de05b4dd92dc76982ae77c9a1a3 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
2154c1d41c39eebcd9b090a12e5b0cd26832d29b hwmon: (adt7470) Fix warning on module removal
2fc507299a83d76582165238d49386d22580cd2e hwmon: (pmbus) disable PEC if not enabled
c96a7390d376292c71ff924dc8be809524ebc2b8 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
f1552953da461a490793aac02f85ed26645daec1 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
ef98c5b01831866dafdf75fd022fea2c594e6aef ASoC: meson: axg-card: Fix nonatomic links
17e71d1f4c11c64303bff8cae74d955b85e412b3 ASoC: soc-ops: fix error handling
5e3dce091da84d70bb86758552b2a1932b46b308 iommu/vt-d: Drop stop marker messages
bf579e9c666ffc716aa05297f0146e81dbb60238 iommu/dart: check return value after calling platform_get_resource()
e0b9215f3bb533fcedd44d25e91fc68b3f9b7b19 net/mlx5e: Fix trust state reset in reload
7e583a4990a67330b8b33b3a95f9268cbca6ea3b net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
5ba9c92a5ae1c60342cb40a57e24189423423aed net/mlx5e: Fix wrong source vport matching on tunnel rule
ee2d6d9d0db6bb8053a85a422510891fbf228d37 net/mlx5e: Don't match double-vlan packets if cvlan is not set
95ff778a957f8d03f7cf83ccf0d3b2bdddb6d863 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
16906377afb2d9192b15bbe78337fac6e9b9226b net/mlx5e: Fix the calling of update_buffer_lossy() API
f63ef43ab2ab05fcde33b9c12590b64baf9d2657 net/mlx5: Fix matching on inner TTC
a5562aab3b68e72c3d08d94db62d7de869291366 net/mlx5: Avoid double clear or set of sync reset requested
21b64f427f7fe014de8c758ca568b516e8e218f6 net/mlx5: Fix deadlock in sync reset flow
a0484eb11ad879b69388b48305408e8c7e927acd net/mlx5e: Lag, Fix use-after-free in fib event handler
2cb80b12aa33f0ac144a02be4a42cf1aad79163e net/mlx5e: Lag, Fix fib_info pointer assignment
f9026144b0989b65c48e8c144ab786e7451656e4 net/mlx5e: Lag, Don't skip fib events on current dst
a00beacde29668b8d969be25513532363e809709 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
6dedf32b8f27078df9c877a734fdc2a46f88354d selftests/seccomp: Don't call read() on TTY from background pgrp
e74f89ae832520e0d8b84825c6599afea3fb7df5 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
3e2132d9bf673a4a672c91a7bce6d71602b215c9 SUNRPC release the transport of a relocated task with an assigned transport
1b8c7064eb79c7cab9e5343a2f3ddb5d5491a623 RDMA/siw: Fix a condition race issue in MPA request processing
2c6e6ed09b017e7c922ded08b3c8cd04cc34ed76 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
8f6823d145f26d92cf8579ebcf4b90ec438b00b8 RDMA/irdma: Reduce iWARP QP destroy time
de8a2e32b22656da891ef2eaae3376c1b7e355e3 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
6cb7a454eeb39d416bb3b8e32124c06640269007 NFSv4: Don't invalidate inode attributes on delegation return
28260fd0e92b2b216e12924491f9dfda8c9d49c5 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
22e493564c09cbb837289b2913f3f14a6042079a net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
bf7a09946dc2e75778e5ff30ddb9086e4f4d7d50 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
6529e0a59e65193b0f4a06b41bcb00d9aa6fa7af net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
e87188df87064e75b91b9227751d3f3e7270db87 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
65aded4d6319214660d716a73723533e8abd86b2 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
888356680b638163dafef6981a917a6ea3ecccea net: emaclite: Add error handling for of_address_to_resource()
70d37386f7d7a232469bfbc3b3ab9c8dfb4806ee selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
e43b6825d4dec82552e12b8f1dfd275b21536d06 selftests/net: so_txtime: usage(): fix documentation of default clock
d6b5f0858869b5972420dbc75184559e041c2e70 drm/msm/dp: remove fail safe mode related code
491ee5ae6ac05dff1ef8905ad304f0f35357a370 hinic: fix bug of wq out of bound access
4733dcf870c2f2516b37d39d6e4129eefaf49c3c SUNRPC: Don't leak sockets in xs_local_connect()
1e8c7c533fafcf5849309389c489f987ae0a9e08 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
b0a5f56fb8dd97c0f9bd21393824329b5e38a3bb rxrpc: Enable IPv6 checksums on transport socket
73967cf55d4f501719a1b3e1bd9475a553fad774 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
5eb0fae6a1549b2fd9fd5ea921215044f968d8cf dt-bindings: pci: apple,pcie: Drop max-link-speed from example
4cccdf52274f6e72a08561c0d29483a06807e08c bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
b0b5bc0744c71d0abd80ebd43bce7f369ffbf18a bnxt_en: Fix unnecessary dropping of RX packets
f6ffa44f00b9dac3f2cc5f9f444a1c64ad680fdc selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
f4a2d9727b8e9f61a9c993b28a92d2e9a8db2ed1 smsc911x: allow using IRQ0
9e6a0a6781fe6b36d519f620e9b2c9bad1289f58 btrfs: always log symlinks in full mode
0ba13fa3ce72a3e31d276885a42ae3c72a1cbf4f parisc: Mark cr16 clock unstable on all SMP machines
60ac84ad943b6a2d8ad22b4f7c8c56f26647f44a gpio: mvebu: drop pwm base assignment
0cdebf85f443ba28025c30b3a8ed5e3e37e54750 net: rds: acquire refcount on TCP sockets
65d1b765218f315f3fc8abea8b9a48941964c5dc kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
0c5c32309199bb28509e54d9b4fd145cf75bde63 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
4f9261c4c407b759967a0e3a59c8723e2df7b0e1 iommu/dart: Add missing module owner to ops structure
821a549e67b233cf7369366f55ad3e2294d09b5d KVM: SEV: Mark nested locking of vcpu->lock
e9cbcc68c33889688567b2a723baa52d5602cf8f KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
879728f46ebba3dc02da99eeb4f3ef50f2204876 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
3676434f0dfd358a294642d86e0ead104aef92df KVM: selftests: Silence compiler warning in the kvm_page_table_test
182fd0fe2009b3e6b87a3c1ed03480724acc07a8 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
5ea466d00d6aa8f89555065157f4ed82cd4f5e2d KVM: x86: Do not change ICR on write to APIC_SELF_IPI
afc6c5208e4ea555727b7cd0b001ddc8408013b6 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
f9a87d55d98500693c0867efb223637d42656916 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
a8b8004dbd3837f7fb94ce725c29dc60a6aa3c08 selftest/vm: verify mmap addr in mremap_test
0d3b855ec6c40195ad0ee981627aee3cac483ecc selftest/vm: verify remap destination address in mremap_test
15c0f58fe6f393bb0b125503befda1db432f18de mmc: rtsx: add 74 Clocks in power on flow
037afe0b6a08627e4f60a8ccdc646bafe8794970 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
4f42c2838fe3897e0fe49247d2c1e4a268f190dd PCI: aardvark: Rewrite IRQ code to chained IRQ handler
7ace903c24fe890300228b265893d899ff73be17 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
423902db64d44343eb8a23e58ffd501699a57dbc PCI: aardvark: Make MSI irq_chip structures static driver structures
e085d5b8619916e1153adaca4ce6e7e6ff21b207 PCI: aardvark: Make msi_domain_info structure a static driver structure
7cbf7edaf36fc4399d8bf1076782b9254413beab PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
5c7e88697710e3360e5eef52717258a895c53535 PCI: aardvark: Refactor unmasking summary MSI interrupt
fd2197382ce706bc6316796810ffd9795e482c61 PCI: aardvark: Add support for masking MSI interrupts
6e0276b536573d3c0f58b163b6640a17d7a665a0 PCI: aardvark: Fix setting MSI address
24b93dcbcdffceed40e4f90e6207b802e23d2482 PCI: aardvark: Enable MSI-X support
6a05b6aa3aaec69e4ee201b2a22ec7754dbfd60c PCI: aardvark: Add support for ERR interrupt on emulated bridge
8cab44075b67f1c6a0d3b69b8fa7f7920a8e7ee6 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
1c27e8c11aba5941a1831f0e126f91f56c370ebf PCI: aardvark: Add support for PME interrupts
0b51fd27b1ce320f9d9f64c8a0ddd8d88fa59fce PCI: aardvark: Fix support for PME requester on emulated bridge
185165f1cdac07d9231c44420935e519d7f8c151 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
c43b015ad88fd771b0d29f7ce95665786c704d52 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
0f842a5ae321309be5261b969c1101e4867b87af PCI: aardvark: Don't mask irq when mapping
46b74acf4c1589690897e71c7612e7ca4d2450a9 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
931549c2af8f96280c1f3a62117f121f797b5ffd PCI: aardvark: Update comment about link going down after link-up

--===============8515799161933994376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6eb9f4940f5-003d2c3e1457.txt

5eaad96927e9c8795eaccf58e151d2d1a43f348a MIPS: Fix CP0 counter erratum detection for R4k CPUs
846b97157e3ad753948a01730f886b5303952c7e parisc: Merge model and model name into one line in /proc/cpuinfo
27ed76369654746f67354a3c05be6ff3bad26d92 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
a506853d6b497dd59d289007a220e2ea9553054f gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
a224f67bf910a95cf2e2aa0ce519052937ae8edc Revert "SUNRPC: attempt AF_LOCAL connect on setup"
0746ae347b394293006bdbb6afd193feab269737 firewire: fix potential uaf in outbound_phy_packet_callback()
e83b3563f5d5e918a61087a9efb00268928ea9b1 firewire: remove check of list iterator against head past the loop body
c24a0f9ce6372a02ad154e75ce1b2a6000726d64 firewire: core: extend card->lock in fw_core_handle_bus_reset
05a41679b9400118fa444ebc814c7ca615acf086 ACPICA: Always create namespace nodes using acpi_ns_create_node()
80f03d0a889e79e3b5ac7b5dbdcde0f65ebb184f genirq: Synchronize interrupt thread startup
1d910ce0bf65762c0bcff69cc24e648c4096881e ASoC: da7219: Fix change notifications for tone generator frequency
4f3b3b36c34c153e807e75dba43bdd6fe3d6a8ef ASoC: wm8958: Fix change notifications for DSP controls
853848d55440605e51d91d9cf2af28fe698c07f6 ASoC: meson: Fix event generation for G12A tohdmi mux
b4ca3198ee776a91665d3f5c181a11f8e5b7a80b s390/dasd: fix data corruption for ESE devices
9bd2d4bc02de7670811021c763a8853f235c7e98 s390/dasd: prevent double format of tracks for ESE devices
a608eb4e10d17864fd6f6b9a11407890cf98b429 s390/dasd: Fix read for ESE with blksize < 4k
522db48cf3b3bedd6804d34adb781a518e28384d s390/dasd: Fix read inconsistency for ESE DASD devices
b94e8e6eb62906af3a368406853d071d6faa311a can: grcan: grcan_close(): fix deadlock
4516fd4fe8d2f143f73966625d4d195def060281 can: grcan: use ofdev->dev when allocating DMA memory
9fd8046cb73e6284b1bfa98895265cedc76b6d7c nfc: replace improper check device_is_registered() in netlink related functions
9fabd6322c6dbb1b084fce6d13272c3552378593 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
9ebbea14ee023f14433bc38be506d003fbc05d5b NFC: netlink: fix sleep in atomic bug when firmware download timeout
4cd0f3ffaf17e9bd81487b4abbc8cbf0151e9830 hwmon: (adt7470) Fix warning on module removal
69046203030a08b790672203c6e50ba09d84daf4 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
1ba413bf04b5a1b54aa61d956411561d7eb82008 RDMA/siw: Fix a condition race issue in MPA request processing
95808203a9eb5678835017599eda2b3aeffcda33 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
f6503625bf6da8974720211b6049df9522e9cb75 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
d331171fd1893faf4cce5611480bca1f0d421bb2 net: emaclite: Add error handling for of_address_to_resource()
c4560ff48980cbf91654e4cf24b398209ca5fa64 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
e2e9ae5a1512c89674dd2f4e476060d8e1c4acc2 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
2f61e82d77a2361a5653ad20d37f18462ee30be3 smsc911x: allow using IRQ0
3f28635b61fbd8231d9b8309ef73da5aa5af96fa btrfs: always log symlinks in full mode
3c723a149cacfd90f406e60921eb332051066dfa net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
9351fa98f9023d30d5dd3e2f1ee2c8f73809b861 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
881eab3b1babd438f277851f8831aa2baddba313 NFSv4: Don't invalidate inode attributes on delegation return
2855650037d6181be95d444b82b543785fec2ccf kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
dbc68c03b4942fb9e041a9231ee29ed4859950e6 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
430b25ce3ace5dcc6b362ada791cc841ed453735 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
1ea36a450e9a013e910425313453573bf4e39277 net: ipv6: ensure we call ipv6_mc_down() at most once
e55b4e01a3374fe346b082b2f98e35d9f17b0998 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
e0addd4e375fbb1d9fa5804a0835210d44a22e9a mm: fix unexpected zeroed page mapping with zram swap
1563499e56b316e43a8181ceaa33b3c7d53d4cb0 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
12552cda583b1baf869622f7e37d157eb9a4a6f5 ALSA: pcm: Fix races among concurrent read/write and buffer changes
052d945b2e2c84f448307b8f488b43ab2b765f1f ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
f01433df3ae21e2e18db68dc9d849a851fc627ba ALSA: pcm: Fix races among concurrent prealloc proc writes
afa9f6fc16a880b710ddb4cda6ba7f0f2abcb060 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
474a6dfbd9fb63fa943521db75d2ae7e370d90da tcp: make sure treq->af_specific is initialized
bf7dc97a368e97d36410763b0d67ecc5f25eee93 dm: fix mempool NULL pointer race when completing IO
f960f8810a3b7ade2f2a5636ec53404f5468d4a9 dm: interlock pending dm_io and dm_wait_for_bios_completion
f3dfc7588341cf46716eb94f1953fecec6459272 PCI: aardvark: Clear all MSIs at setup
17d12a1b9841f15afbfc0a0e369a7543f7c3d15e PCI: aardvark: Fix reading MSI interrupt number
003d2c3e14578a3d180f46c476ae257904acd335 mmc: rtsx: add 74 Clocks in power on flow

--===============8515799161933994376==--
