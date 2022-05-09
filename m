Content-Type: multipart/mixed; boundary="===============6776190529061986171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 16:33:38 -0000
Message-Id: <165211401843.28074.14920379015946350564@gitolite.kernel.org>

--===============6776190529061986171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e531301bf7119061239da6becbf4ba7a4110639b
    new: 8519e2d3d4768e746edfaca2a1ed12b7478981b7
    log: revlist-e531301bf711-8519e2d3d476.txt
  - ref: refs/heads/queue/4.19
    old: c72a3fd1a4c45b584b6e995d01d49ba15541f839
    new: d844b0d0f62bde8652acc5433b2eab08af3db82f
    log: revlist-c72a3fd1a4c4-d844b0d0f62b.txt
  - ref: refs/heads/queue/4.9
    old: 4c0950aaaa3c38552e16ea15d3448d01b1977b9c
    new: 7e81548ff44ae7f82f5b33ff344d95a46dbae31e
    log: revlist-4c0950aaaa3c-7e81548ff44a.txt
  - ref: refs/heads/queue/5.10
    old: d981de2c7955b44d50bc4e5f04d0fcc4549644a6
    new: bc9b4f91f0eb646ea65b33c03dade97f623ac39e
    log: revlist-d981de2c7955-bc9b4f91f0eb.txt
  - ref: refs/heads/queue/5.15
    old: 712a1ca08a6d5ef0f6b410bb870d4fc388b70e48
    new: 9d2f4e1a65dac4c6a27c3999818eddc293e9ecac
    log: revlist-712a1ca08a6d-9d2f4e1a65da.txt
  - ref: refs/heads/queue/5.17
    old: f2ae0ca9a780126b056fbddd2681a514a344ccb8
    new: b3c15bd171ea078fb10f1e25229e216d26445ff9
    log: revlist-f2ae0ca9a780-b3c15bd171ea.txt
  - ref: refs/heads/queue/5.4
    old: 2124ba0ad449f317223e782370cfe3250abd433b
    new: 8ee4bdccb2de082884af1f205152ecb319e8bf6a
    log: revlist-2124ba0ad449-8ee4bdccb2de.txt

--===============6776190529061986171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e531301bf711-8519e2d3d476.txt

1e4a4f7836378e55c41c029ff787da47ac032055 floppy: disable FDRAWCMD by default
5e7010f511441a6d8898f3bb4301be30855e7458 hamradio: defer 6pack kfree after unregister_netdev
6dde24c3fc409a1a83223e7a41fab8c7915368e9 hamradio: remove needs_free_netdev to avoid UAF
0c6203266b32ee1d2ffb10633cfeefa4c242fb80 net/sched: cls_u32: fix netns refcount changes in u32_change()
922f6eb1a9e19a0e4b66b7ad93ed204a063224fc Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
be341a15149a18ae83eaf38804431dc6fba36f6d lightnvm: disable the subsystem
36e4ba93963ea0f776f322506f269eb7f349c891 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
db355eb3fbc3dae93f1dbb1daa82b9f34f99d396 USB: quirks: add a Realtek card reader
c9d25d2d2cb71c7cd818ea18df4326f79008dffa USB: quirks: add STRING quirk for VCOM device
d2e0dffbaf0ba53c3317b96a5f855c02c9b250dd USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
07f3df82e4fbe0f7d634524748c43eb98e2cda14 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
768b639cc8df19f665382bfa7bb9019062c82a91 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
094ce1949099999f9f46f6ff8505c8abfcea6d26 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2a6c7b6c0fb3f7af4361b2e80a62eefafb73ebc8 xhci: stop polling roothubs after shutdown
624523d1c1ffb6049578d927a373eea406b1eef9 iio: dac: ad5592r: Fix the missing return value.
67fe7765cb2be7563485875ce2ba4ce5a2adddac iio: dac: ad5446: Fix read_raw not returning set value
afa150593d820001ee05c6e064cea7ead92bd3b3 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1f983c899bf26f8b6b48c1ff342fdd21e803ba79 usb: misc: fix improper handling of refcount in uss720_probe()
e647e0a95d5e8e6968612e1efaa85c7acdc40b6b usb: gadget: uvc: Fix crash when encoding data for usb request
887441ddb3bb7401f878bef3dc5b91797fa6e97f usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
bf8e8888f516be99b0f11b6dd4d6599a9e8aebf1 serial: 8250: Also set sticky MCR bits in console restoration
cc5396f8732116c16ddb51a8d1713979cf7f104d serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
6f3401e6a86eb33828fc3761756bfb4b7597747c hex2bin: make the function hex_to_bin constant-time
3f5459a68a8a28539d9af9fc3b2fd1a9fcf15684 hex2bin: fix access beyond string end
ac6708544cfa101fb4db59b7005aa0b6e6f904f4 USB: Fix xhci event ring dequeue pointer ERDP update issue
7d0cdb63c16a0445ee18b7a5ac9742e2276ef4e7 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
78860668b6c9d7f82b67d9456aa0fdf2824bbb84 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
fe6d26dedbea3f7efd850b075a5942646ec5f674 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
e12e41a11f6fea2912cf0f874fe1158249fb772e ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c12f8ed2ca416425d4a8f49dfd24b86a7145758e ARM: dts: Fix mmc order for omap3-gta04
9066e16d517cadc339469be2902c7d5de0324c89 ipvs: correctly print the memory size of ip_vs_conn_tab
705aba7a7d0592365b20a9d092a2541dc645e834 mtd: rawnand: Fix return value check of wait_for_completion_timeout
15bd8df7bd8c5515514c16467d16316bfa58262b sctp: check asoc strreset_chunk in sctp_generate_reconf_event
8e709f28da4de09f265ae7961f79a3708003a8e7 pinctrl: pistachio: fix use of irq_of_parse_and_map()
ac53f6360b56d4bf23711fd819da140c4d551b5e ip_gre: Make o_seqno start from 0 in native mode
05305243685d5e4c4f138185688b73fe73be9ef6 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
997c205460d90d4e199b850df4a1057cbf17f464 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
05de8b04ecce0a8f888df5e2bb0d7600ded8c871 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
ebed8b0e0f3cfac9c991adc9ce86f4a5a0fa9275 net: bcmgenet: hide status block before TX timestamping
a568afa984970080a530646df1a9cd23bbf55db5 bnx2x: fix napi API usage sequence
d6a8cdf388190011c4b8a71234717ec3e3304ca7 ASoC: wm8731: Disable the regulator when probing fails
66df0c3331d3cc9225abf688cd43ed95527e224f x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
8988490810e54edba02acf5fdc62ba6fe079e573 cifs: destage any unwritten data to the server before calling copychunk_write
86e0fd430c2ba94372631c30d75e86e1c547d90c drivers: net: hippi: Fix deadlock in rr_close()
f15ea5c1f03b55e7b5c72dd6d708c84d4554d8ae x86/cpu: Load microcode during restore_processor_state()
e0f2b4cd07278788b8ef0ef22158caa676ce9a9b tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
3741cf5897017404755ee40098bf83611a296a60 tty: n_gsm: fix malformed counter for out of frame data
d5833b4ac379638742be2d4cb8c000c3a7dec6bb tty: n_gsm: fix insufficient txframe size
25ab544a5ca254812e444eb89e5d813c8712ef80 tty: n_gsm: fix missing explicit ldisc flush
5c31c86b87054f190a1638adc6bc946293bc5984 tty: n_gsm: fix wrong command retry handling
ee6996c16dd8af47d4a878696ca5aab8a731746b tty: n_gsm: fix wrong command frame length field encoding
88b3ba3e22cebd17bd16721e0154dafcd44c9c5a tty: n_gsm: fix incorrect UA handling
910ea4eae86430cc165598633f597e26a8f864bb drm/vgem: Close use-after-free race in vgem_gem_create
fa13002edd8d1680d2e71556a084cef945cc89a5 MIPS: Fix CP0 counter erratum detection for R4k CPUs
209989c9938d78d9209b35d2fc5206485ab5fc9d parisc: Merge model and model name into one line in /proc/cpuinfo
8dd5be37b0ee535016d1b2689d04590338e128ce ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
16c8a5e5e08234234f919687887da84b48462fc0 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
c229a8777fcf0b5a47049d8402abf3821fa50794 firewire: fix potential uaf in outbound_phy_packet_callback()
495d687fbc9eb0f880c6bbfff87dabc1f14e392d firewire: remove check of list iterator against head past the loop body
d50a5f666385f041ce10883622bf131e8f9a899a firewire: core: extend card->lock in fw_core_handle_bus_reset
7eb41610b6de6b1669075e7377613f1cbae161d9 ASoC: wm8958: Fix change notifications for DSP controls
56979be9baa192e57f5487e8a6af82485cf7f48b can: grcan: grcan_close(): fix deadlock
d3fdf339cbb55d67762c1573b596f24de9d1c69b can: grcan: use ofdev->dev when allocating DMA memory
dfb01a536f4b57b51e28f3721f72a6963f3efe0a nfc: replace improper check device_is_registered() in netlink related functions
d1cea4798a2cb65b82156e716913345d303c0968 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
61fb1031585db26894ff1302aaf464def108479e NFC: netlink: fix sleep in atomic bug when firmware download timeout
c97b9f5e389d3b5218266e5e9ba6681385cbeeae hwmon: (adt7470) Fix warning on module removal
69b572d7d56f13a5803b7b158983a3895efb1e32 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
4d578fb9b32d869ccbc9db1881ddfb4b2cdae672 net: emaclite: Add error handling for of_address_to_resource()
304d71014c9def6d8ceab87de430be645438e4e5 smsc911x: allow using IRQ0
a188c3360f6b4161f8e5e210b7c6b57b319e55ed btrfs: always log symlinks in full mode
8519e2d3d4768e746edfaca2a1ed12b7478981b7 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()

--===============6776190529061986171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72a3fd1a4c4-d844b0d0f62b.txt

64912dd2356b253cc7eaff6199b087e87bb67640 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
1ce747548361264b01cadaaf27674a6eb7af7db7 USB: quirks: add a Realtek card reader
471e0801bd601a4a4ed0338af99039831a438e20 USB: quirks: add STRING quirk for VCOM device
6eda0edc9e4d91e6a9f17b4933fb4bcc85d1be84 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
fb3c3d7e082c91b6ccbf8705ea9f3121dbefda7d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
91a6e770de16172e243e16eb86bbf3a6e815a7ac USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
bc80dab94077167abc1cd08ed33318da0b89e8bb USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
8f15dbe2ae8a7dab8c7914102d52ef4a7b69a9f4 xhci: stop polling roothubs after shutdown
ff3e1af4d7f90296f080c185a1e362fdeade55b1 iio: dac: ad5592r: Fix the missing return value.
3486d65f1e4ba9804ab6c62d41d4f4a8d847972c iio: dac: ad5446: Fix read_raw not returning set value
245d9a3acef5a6fd13c4b149a2ba4c68fe21f422 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
43955f87367dddcd1db5805e5a8beb65c7ec45e9 usb: misc: fix improper handling of refcount in uss720_probe()
d56e312d483fa37cc9c2ba73014cadd9c2b58f42 usb: gadget: uvc: Fix crash when encoding data for usb request
31c1bdbdf95200bf81f2cf6df62e0df8dfe2f52b usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
28c18581bdde15ef90f2d605d19bfaef37dc0336 usb: dwc3: core: Fix tx/rx threshold settings
7fdc3c3dd54f7a506dcaf962e2165895895d00d1 usb: dwc3: gadget: Return proper request status
6c527896fb948cbe48ab2006fcc16498b73ec692 serial: imx: fix overrun interrupts in DMA mode
513de81ebd5ca221290f86ac38e7c4874c284a4c serial: 8250: Also set sticky MCR bits in console restoration
19c22ea45e93e65cbe01dd308fc3ec9aec3eeaa5 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
087e0711675533bc7df30955f4e85464da385dd5 hex2bin: make the function hex_to_bin constant-time
f89979995a9a64a131aea3a69ef9c9d63168c148 hex2bin: fix access beyond string end
5e32cb3e0ad9f938f327c89225f82df809508348 mtd: rawnand: fix ecc parameters for mt7622
81f8c4770a702b3abaab840fd63ebf1216a179db USB: Fix xhci event ring dequeue pointer ERDP update issue
306460d422719721cad8128cfbd543db96e590bc ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ae21c69aecc6c1e0b15d2ab665c1c8cec1ad998a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
af2bbe7f1fe1d51f05b9b52dc54d049f3e220369 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
24004e41e618736016045192212cf4145acb6b87 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
352828df6b2ca13c34815a7e7f5fb2e78c880793 ARM: dts: Fix mmc order for omap3-gta04
eb0caf4e7e6ebd542656fccfb0d355ec0e0567ca ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
8346373c55f2db8d6ac6d4408bfc324e0f121327 ipvs: correctly print the memory size of ip_vs_conn_tab
7e9d21459c1bb7568e25ac8189151d0b4c5681a0 mtd: rawnand: Fix return value check of wait_for_completion_timeout
7277980ff593f7c84449daaa91c26aef688b77ad tcp: md5: incorrect tcp_header_len for incoming connections
a38e99ba6026bc905befb0df73e3774fd826adf0 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
330084f9d267085bec2cb3fe8ae9fee505dbdcb9 ARM: dts: imx6ull-colibri: fix vqmmc regulator
f26abfa4fe89429d7d24d743fe82ec099d49c64b pinctrl: pistachio: fix use of irq_of_parse_and_map()
48eac6375de8319700b643d1abf79cd444afbca4 net: hns3: add validity check for message data length
cf8113db5fab49e07360c56a0b2b6b001d2a2082 ip_gre: Make o_seqno start from 0 in native mode
1fa48d5c763ba55633ea9d2eaad5739d6b0cb0bd tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
a76e3eac8e3c80c7d80649e135e6dc3566ab6515 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c1f92961c974f621a66558bcf4f9f34437f543bc clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
555b4a3aa57040ff0604f1eb6d6466e1a14610a6 net: bcmgenet: hide status block before TX timestamping
67da6a94768ba25534f817ffcd3822c6d3698159 bnx2x: fix napi API usage sequence
adaec8d7afa234d68f7838787037840e9a4e45f9 ASoC: wm8731: Disable the regulator when probing fails
0a9c16e4e461336860eeb5ce460cebc9e0b1bf9c ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
8c2dcac96b15b3ee4f9a12883e59f43ff866e868 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
abf919a2e717ff13ef911d674e86190be1c6fa01 cifs: destage any unwritten data to the server before calling copychunk_write
fa8a9d5cddaa86de15e5d9ebd9fdd370a8ae4605 drivers: net: hippi: Fix deadlock in rr_close()
ee45a704e95331467ec47e26a5dcf0ad5605c69d x86/cpu: Load microcode during restore_processor_state()
6ca093fed5b573701fb3fb938e92e638810f8761 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
c337c8150239fc746c96fb3dfd0ab5f21e7b4751 tty: n_gsm: fix malformed counter for out of frame data
97a66dbc9af11ab75ea3e2802b81259f49b12bd1 netfilter: nft_socket: only do sk lookups when indev is available
511e42d68128d7be8e9848b3b4c7371f6374126a tty: n_gsm: fix insufficient txframe size
1ecffd3cd6c0fd738d5511a064794fc22153137b tty: n_gsm: fix missing explicit ldisc flush
c67096fd108a6e72fc07700d4989a6024c853e9c tty: n_gsm: fix wrong command retry handling
6a4c60f6b3565158555f65a1fe0bedc185e5c140 tty: n_gsm: fix wrong command frame length field encoding
3a31621ae42959d4024a1b76ec604b228a4592ab tty: n_gsm: fix incorrect UA handling
827a502e807967c7814d4091dfc11a85a2834bc1 drm/vgem: Close use-after-free race in vgem_gem_create
b770355ec884426050ab51d2fe90757249454014 MIPS: Fix CP0 counter erratum detection for R4k CPUs
dfb64a865e0d00547fb386ec5dcce4ef7b92a14b parisc: Merge model and model name into one line in /proc/cpuinfo
6a2a471e495e8bbd62e06df3c0f9c520f2229d15 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
efdeebdcd9daa0c39d083c09e4c2c2fb01eab343 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
ca38bf59267efbd47c984ae646f5f952b74cd265 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4e4fea03b63eda4c1d208c0430a2f3565ae773a9 firewire: fix potential uaf in outbound_phy_packet_callback()
f2876177df6e81411bed4dae1e95de09663484e9 firewire: remove check of list iterator against head past the loop body
aca81254899b5086456118ae2128a004ca0dd60c firewire: core: extend card->lock in fw_core_handle_bus_reset
e6913b618bf6e17d5d021c875fdd20e358912dbb genirq: Synchronize interrupt thread startup
d046d62cb13e669d3194bc81a315aa654e71c40f ASoC: wm8958: Fix change notifications for DSP controls
cb2c12cd2a6c69056f3e538d7d3643e577350350 can: grcan: grcan_close(): fix deadlock
01dc6abfd3b27b5049895ff0d0abd1855fd12cc8 can: grcan: use ofdev->dev when allocating DMA memory
519dfcf0bb76610d5f450968fd97cb6d60795889 nfc: replace improper check device_is_registered() in netlink related functions
c516b9c5a8f853cf85289b1391d1d4167f85c333 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
aa5e38bac4df6055343ba91c75271abcd66b7d20 NFC: netlink: fix sleep in atomic bug when firmware download timeout
787719c28f308d1ec1f7745c23c4d2e13e2c0f81 hwmon: (adt7470) Fix warning on module removal
4a9fa65d4d6ab3f357d4cb2815df7a102972e469 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
45736b7cb695e0c91d570ab81c576a39e0a628b8 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
3155b1217e47917b962838b2d2f19317e1e8ca59 net: emaclite: Add error handling for of_address_to_resource()
b42e2067753e859567c8377c23456b8ca27d74ec selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
cfd0e2db390d6d6985338ba2450220f738d5298d smsc911x: allow using IRQ0
4bbfd8269091ab078d2720a4faf499c5aeebc96e btrfs: always log symlinks in full mode
d844b0d0f62bde8652acc5433b2eab08af3db82f net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()

--===============6776190529061986171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0950aaaa3c-7e81548ff44a.txt

081b616d1682e01cc4609d0dc98f115e2a4f02bb floppy: disable FDRAWCMD by default
b2cd74469edb5fdcff6e5edd233d6d29f39713bb Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
0b489074055cb0f8b0a717820591e2ceb4a0fc92 lightnvm: disable the subsystem
eed35d3d2bb82ce2d34b28bdb4e91a2e35ffa512 USB: quirks: add a Realtek card reader
54722a41f1b21bca4be9c218ebdc33bd4761a6d1 USB: quirks: add STRING quirk for VCOM device
b86491f73eb7a8577b7958a39ab8b2ea471d9b67 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
0a6866f9252ade849aca0b353b15f415747ca895 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3a821e9224901585b1e5f3bba16882aa2b09c00e USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c7e84ed61d55a76a8eda5df9fb2075e25fb68da0 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
d3d6b8dcf9cdae051718d3870c0d850c01d8b656 xhci: stop polling roothubs after shutdown
18336cd09aa90a8c93a738cf5177b9d4aaba3eef iio: dac: ad5592r: Fix the missing return value.
7bf48314081ab6044539e4d801230e6afcf0ea9b iio: dac: ad5446: Fix read_raw not returning set value
a6db5baf9995c06a041dbf605052ba87de2817a2 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
f1e1d387f2a556152a18abd4adc4e627818c6164 usb: misc: fix improper handling of refcount in uss720_probe()
7869f47117344b76a7885aaa57053cb38669005f usb: gadget: uvc: Fix crash when encoding data for usb request
2e30e053ec096bee37ec3dbbd164370ad8c1bc20 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f6054517d6404135e532e826c7105d4e298777a5 serial: 8250: Also set sticky MCR bits in console restoration
60594c582f687925c03850a5b369eab8735ae7d3 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
089fc3c32ef7449bee64017b9db270865db66d3c hex2bin: make the function hex_to_bin constant-time
8953331e3dce3d52f4eba454fbaad0875c5884b1 hex2bin: fix access beyond string end
9f18193f65268281ebbd9bfb67d4056d03e149a2 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
466610cf80e5fd0afb2b9910935897e9d7298c2d phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
bf177c156c86b3cf1936b5834efe6bb043348f8d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
f1fcef9031ac7560250a971228cd152326ad0d96 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
6af70c2b9a6291eb6bcb2d084b5065fd117dceae ARM: dts: Fix mmc order for omap3-gta04
81a905e191318b804cb847ee5767845b41fbe423 mtd: rawnand: Fix return value check of wait_for_completion_timeout
857067fe4f67e2015eaa604178f1b9001c0c4976 pinctrl: pistachio: fix use of irq_of_parse_and_map()
1a064ca53b27edae7f7b3ea840a9ee861a1f60f2 ip_gre: Make o_seqno start from 0 in native mode
84acad77e4047373b5e108d27d42a107dfd352b1 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
5aa967bb22eed6b6e808b2881066b90ce68c5782 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
98983060942724b7ceb5858d660502a70c64912e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
67eea5085db33c70a2dcaf6d4cb01a5ea401873b bnx2x: fix napi API usage sequence
2fec6c7531fe64d8c75afd213365569b0142587a ASoC: wm8731: Disable the regulator when probing fails
26cb54dbd3add0a2a9f31096531424a58f383954 drivers: net: hippi: Fix deadlock in rr_close()
013f94f19a6e4374a269f70ddfdabb5e341f807e x86/cpu: Load microcode during restore_processor_state()
26335a8d5aece691a3034ff8117e2566b2028a5c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
a363c1a9b361c8082b4ddd7e7748fc734ff12f97 tty: n_gsm: fix malformed counter for out of frame data
73513feaa75c9c90ce6e6676e27c08dcc74abb26 tty: n_gsm: fix insufficient txframe size
401711ba9f0bd301aa4f682784d9911b774c40a0 tty: n_gsm: fix missing explicit ldisc flush
415e32bc232e57078c614448af92e1132213b13f tty: n_gsm: fix wrong command retry handling
f648f70d292fda04e182e52accbbadae070a8b55 tty: n_gsm: fix wrong command frame length field encoding
3e6e66fefc898228736f77607ba5bbed39dbb8da tty: n_gsm: fix incorrect UA handling
a17eacf7566a82463faab7f6895c5d962f669208 MIPS: Fix CP0 counter erratum detection for R4k CPUs
2e01a26570afcdf18c4d1fd4fc7e9b9197fd1551 parisc: Merge model and model name into one line in /proc/cpuinfo
267601e7d4ad5defc0c6a712c9cc3ce7a4149c94 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
31daf9cce79f74ed4d4b0884b67c5b1d81c9c85b Revert "SUNRPC: attempt AF_LOCAL connect on setup"
964533ac2a9167117972712422cb6b7ef7a74f26 firewire: fix potential uaf in outbound_phy_packet_callback()
a41e1b1b2dd5a732886d6c1efb9ef5af44dbb3c1 firewire: remove check of list iterator against head past the loop body
f32a6fb8447a2403494c18f7785c6d7155b34775 firewire: core: extend card->lock in fw_core_handle_bus_reset
9a507d287a42c63765efd8c9a0a9241fc4bc36ab ASoC: wm8958: Fix change notifications for DSP controls
33c1e3b44e43d0a0a550aa1d3756155fe16151e2 can: grcan: grcan_close(): fix deadlock
2593d5132ede9047ad0ae000c941e7b04485ff89 can: grcan: use ofdev->dev when allocating DMA memory
8f0cb275b9ff411cd46a1b322ff8fba82cf47e80 nfc: replace improper check device_is_registered() in netlink related functions
12688c12fe8423fc949d254f3b77fc2cee1f2185 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e9b33cecec1d6b85d09c287103574b781e74b641 NFC: netlink: fix sleep in atomic bug when firmware download timeout
51851d1fa63ed538a3dc7ccdec1496a1a5914a91 hwmon: (adt7470) Fix warning on module removal
b8b2a8f19d5bd3579bc366d83d6e8678bc19d640 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
ea2119009d146516aecfb6696b52e951e90a4f58 net: emaclite: Add error handling for of_address_to_resource()
62aba346ccfc64f779cc6dc18b63fcd5cee29e50 smsc911x: allow using IRQ0
cfae67e3457c4feb8c8149c0ba749f5b0c0a1da7 btrfs: always log symlinks in full mode
7e81548ff44ae7f82f5b33ff344d95a46dbae31e net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()

--===============6776190529061986171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d981de2c7955-bc9b4f91f0eb.txt

221d977abaf0a9402d9bf6dac3f25fdf4a0c947d MIPS: Fix CP0 counter erratum detection for R4k CPUs
e55fff3fd6f0317d1cfff1bda441dbec499ebb14 parisc: Merge model and model name into one line in /proc/cpuinfo
cf2fecb520a44ddd9dd2b611d050a55e829caffa ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
d4b46f0ebf014c242e24f495450614f4eb7d412b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
a4da1127b3293c7a8d28fde546f8ea512ed4a076 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
27e5699daa384b2aa64b7ea19818723d2f714ded mmc: core: Set HS clock speed before sending HS CMD13
1237180edbb685eb87bfb9d1fadb508374c55e12 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
619ad1d58f7dc77e548bf0af3a0db9effbc05e71 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
a725d82d8ced26f98607171f45076c1a78b11db8 iommu/vt-d: Calculate mask for non-aligned flushes
d010b7386325a6815a39143878c67f83da15eabe drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
c8f165b965810ae87bb2a1ab97d8fcc3b02da59c Revert "SUNRPC: attempt AF_LOCAL connect on setup"
b1e5f7f2dddafff83e071c047437062bf6905574 firewire: fix potential uaf in outbound_phy_packet_callback()
41043cce70614084ec4a4af3d2f085095fa70d0b firewire: remove check of list iterator against head past the loop body
16b4d02ad33fe635589327596aaf34a30dd8f2b8 firewire: core: extend card->lock in fw_core_handle_bus_reset
2685ec64e55aef162db03f82804f585d2e74a4ea net: stmmac: disable Split Header (SPH) for Intel platforms
90dcd7bd651418da534fc0e5e99c63f09cae81bf genirq: Synchronize interrupt thread startup
3ff7fdce45e6a3864e0fbe053bbb65d1f725b667 ASoC: da7219: Fix change notifications for tone generator frequency
6c6a328c152f355acd10133023e6355803d672eb ASoC: wm8958: Fix change notifications for DSP controls
8312d8eb57a028ea8750b62ab8b1720c90c11c28 ASoC: meson: Fix event generation for AUI ACODEC mux
f02f1305f320c35fa69a84722848ef9027b7f2d0 ASoC: meson: Fix event generation for G12A tohdmi mux
ec2b1fc5052e3e48d52072ff85bb62c8e00e8077 ASoC: meson: Fix event generation for AUI CODEC mux
f84deab3299188496da53bc312145e56546f7a56 s390/dasd: fix data corruption for ESE devices
92c084cab3b397af0d2904004097778c8619ddde s390/dasd: prevent double format of tracks for ESE devices
ec6528e777ab4b10d6bae7dffa65b414b7573254 s390/dasd: Fix read for ESE with blksize < 4k
b5f499458d723d66ca363743c5b45e0044a9726b s390/dasd: Fix read inconsistency for ESE DASD devices
36093c8ae88fa5a7d726894d37d0ed1fffeb635c can: grcan: grcan_close(): fix deadlock
f7e269fd8df15f116b5facb183833267994198ba can: isotp: remove re-binding of bound socket
11f91298512326778000c8992360ac8f8015ffea can: grcan: use ofdev->dev when allocating DMA memory
62bfdac7cf816ad0f06d4618dbf292c95058476d can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
aaebb024ce509861c47d875e4976d40455874e4f can: grcan: only use the NAPI poll budget for RX
c8f52f63dfa7b46744dcd0a27e56beb213abd9db nfc: replace improper check device_is_registered() in netlink related functions
b88be514fc9c8ab3df3085f6434a4ab518a8bd80 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
6d3a29f8e70df29b47aa1d7f8981949be85c0fb3 NFC: netlink: fix sleep in atomic bug when firmware download timeout
5d6fa22642058b24f5030aedcc14fe47e47b58ec gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
01afa59de3c844d5eabcbfcc9c41989fb6053f37 hwmon: (adt7470) Fix warning on module removal
b963a3903ec9aa380220398df3a281e1651f9d99 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
84b55d79a48d65e3801f1a4f36ebd720c61a829d net/mlx5e: Fix trust state reset in reload
5ba9d9912c5b9d036e779409abdffaf77ded24b4 net/mlx5e: Don't match double-vlan packets if cvlan is not set
ef732834d97c2c94636bd513ab0c6fc5ace59f41 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
f7c1c73f7b81e7d187edcadf79303be1fab52cc6 net/mlx5e: Fix the calling of update_buffer_lossy() API
39dad2f36b0a633b661d412a132a8cfbb7a8f75d net/mlx5: Avoid double clear or set of sync reset requested
81a3d421e3a301f54da9cd81429eda60d20659ee selftests/seccomp: Don't call read() on TTY from background pgrp
ed37f4a918237ca4f62937997e6e7cc9644c2caa RDMA/siw: Fix a condition race issue in MPA request processing
caf29ea3701c7a070f268c5dcb02d136d3105883 NFSv4: Don't invalidate inode attributes on delegation return
dc490c7a58e84a895542a67c393cc0528be52897 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
3b6eca86779acf3ec456f0366e4840c242bfe7a0 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
0d6520c25750149abf51daf6bf9446434c49b18c net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
3ea1d9f3958c4a17927778a233d38a2d18ab29b5 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
9c3814ac0245aec18a0d0cb4ebdc7ab1dc30a818 net: emaclite: Add error handling for of_address_to_resource()
2bfd9782f280870ca9069b6f303f905cf0745f0e hinic: fix bug of wq out of bound access
d21e94faa4cbdd659517c1fcb504f2e6eef58d45 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
87dd40cbabe7ee5f416d52440b237aefbf08f605 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
b7c99a2b9eb35ab03a33d550dea3683cad9ad880 bnxt_en: Fix unnecessary dropping of RX packets
cc68d9f4e2b77e02528e43cab34fdc872cf039e5 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
95b87bf663a838c81f652cd6afc1585b104ff16f smsc911x: allow using IRQ0
049e7ed3719aad42edf9b789cafb8f9d040cfe94 btrfs: always log symlinks in full mode
bc9b4f91f0eb646ea65b33c03dade97f623ac39e net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()

--===============6776190529061986171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712a1ca08a6d-9d2f4e1a65da.txt

b055b91e553f4d33b1e613954a5e3b49a6aeb3a9 MIPS: Fix CP0 counter erratum detection for R4k CPUs
7b96e9b65807256574021ff27d9817d24bbc8233 parisc: Merge model and model name into one line in /proc/cpuinfo
8ba294895803f0d6cacd28e24504726463a9ac34 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
f97db1083f2e0d0cf4da402c0ddaa60399edf4bb ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
98190ab8765ee67750e666d5eb6f273e91af69c8 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
ed25a13d96f37b6569e6b65969483239b196ff6f mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
3f827305df3ab7881ed166900f3378b99fef61c5 mmc: core: Set HS clock speed before sending HS CMD13
a96d598d0ba4ae3d1b00ab781a68b0a2572afd82 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
076fc871988eb83da988be27f2557f417c042eae x86/fpu: Prevent FPU state corruption
beaa3f1bfae2b69e93c20b967dff8208b095bcbb KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
8e41e5af9a5f18489bd9324c367d67564fbbcedb iommu/vt-d: Calculate mask for non-aligned flushes
e404b540cfd911e0a444981e2b64c786d7e5f2f8 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
f2fbd0e1efd8ea60720a4ef310615e779c32917e drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
f174619f57dd6c520ebe28807fe3002dd774120c drm/amdgpu: do not use passthrough mode in Xen dom0
42da2e1ff99f41148f7dddaa29e42dccdd6ec329 RISC-V: relocate DTB if it's outside memory region
e8625ba0ae78c0717a344b4d29c3af7103496305 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
69babb5e11317ee8eae78400f8a018ff7609c643 timekeeping: Mark NMI safe time accessors as notrace
ba1b2f5d597f67918d5d685d70a99b03dd6d6d57 firewire: fix potential uaf in outbound_phy_packet_callback()
32fc6ca3f6eb70e94698115876caf49eda784ed5 firewire: remove check of list iterator against head past the loop body
adc692e626cf7bdbcc493337a5436a93aa82bf39 firewire: core: extend card->lock in fw_core_handle_bus_reset
66c751be66add47ca9e1e28cc034868fce314950 net: stmmac: disable Split Header (SPH) for Intel platforms
97f16f2ddb010bb5ecdc592711a5c4f2cc0f8b5a genirq: Synchronize interrupt thread startup
c3d9938933073f55cd4842b403668326cc092d9e ASoC: da7219: Fix change notifications for tone generator frequency
a365d86d6c210c3f177b05df5ffe06f8da446070 ASoC: wm8958: Fix change notifications for DSP controls
9235d3fe5be751ccd437e228f97b908504811c5d ASoC: meson: Fix event generation for AUI ACODEC mux
e81242ef5ea23a5a303f0971a1aa86fb8da8beb4 ASoC: meson: Fix event generation for G12A tohdmi mux
67608e2fecbabaeda0bcf1b861b2bc0a8527a291 ASoC: meson: Fix event generation for AUI CODEC mux
c7bcc3a51c078bd0a5d0a33e1df7e7e66b020b18 s390/dasd: fix data corruption for ESE devices
600c8efc9185868002f834ac02647a6bbbc539ea s390/dasd: prevent double format of tracks for ESE devices
8dffedef116de1f1afd4cdf542d127ab18a2c729 s390/dasd: Fix read for ESE with blksize < 4k
857b64eb744d3a63f8f2a2ffe7aeb36bcc4039b9 s390/dasd: Fix read inconsistency for ESE DASD devices
348f2886d0b0351d7d907d3a6dfc5f4ef7461a6c can: grcan: grcan_close(): fix deadlock
8419adc1f1ed2213cf4ac440f7ecab7a942763d5 can: isotp: remove re-binding of bound socket
38fbe912f1874b1f542a6e525cf4abc500e07819 can: grcan: use ofdev->dev when allocating DMA memory
4421a637aed8eeafaa69204e7c8cf3a0a59ec589 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
b6fccbe6f9b85626219c9637f63be2694ecabbca can: grcan: only use the NAPI poll budget for RX
ffe5bd094b8daa569c032d021938d0583f5619dd nfc: replace improper check device_is_registered() in netlink related functions
486a1744a1e94ef817ac09e848494cfd5115490a nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
5d3053361e7d4ee3a3b2c2a7fc163cf7e29314cc NFC: netlink: fix sleep in atomic bug when firmware download timeout
9129036ea8ab0f5fc998e20fd8ad759f1492d612 gpio: visconti: Fix fwnode of GPIO IRQ
583b2ee666a161b880d7cdac0db3513e3e257d20 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
33eac70eeb8dd91e6c5d5ab5a5b6a22cecf347a0 hwmon: (adt7470) Fix warning on module removal
fdb70ee9eb83a40c97dbea86f5888b64dfde5b99 hwmon: (pmbus) disable PEC if not enabled
c6869999938e88f02410f115e49d014a123f71d2 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
818540bee7acc54ada4bcf582a81eebdc83fbba6 ASoC: soc-ops: fix error handling
44a32d26f196230870b8852f83b7a8a8b4823cdd iommu/vt-d: Drop stop marker messages
e317ff0125d32f7b4b63f07f4d57c3e5a9e6fa62 iommu/dart: check return value after calling platform_get_resource()
44d08df3fd83696f2e680a3df398b23b79a902f2 net/mlx5e: Fix trust state reset in reload
830bdc53beae8416d740aa8feebca53d412448fe net/mlx5e: Don't match double-vlan packets if cvlan is not set
8a56069486b9edef74c4d9ba2231f2e8d4fa4a0b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
f9dfa18dc42564e9fb4ecafb2392215d49bf865b net/mlx5e: Fix the calling of update_buffer_lossy() API
e92b109f946f8e58f5af0e362be00e247741783e net/mlx5: Avoid double clear or set of sync reset requested
8e455bcb2df5ac9c119b1d83cd901aae8feb43ae net/mlx5: Fix deadlock in sync reset flow
36fed87ebf549b86f9cbed551bd15f01a8b98230 selftests/seccomp: Don't call read() on TTY from background pgrp
13b126482faf505ddcdb6da0cf3bacf790747293 SUNRPC release the transport of a relocated task with an assigned transport
5eab9bc369e6e3f8128cc63767fc5ffaee552f01 RDMA/siw: Fix a condition race issue in MPA request processing
3e88d3a75c723782f23338adc9f115d555cbf345 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
9b7bf1ad18526353462f388214642c9a2beabbad RDMA/irdma: Reduce iWARP QP destroy time
ae4447ad7750a2d380ca1104803caba3b4d4692a RDMA/irdma: Fix possible crash due to NULL netdev in notifier
e50a54b408e1543f74a9cd1e3f565b1358bd4a1b NFSv4: Don't invalidate inode attributes on delegation return
cb7328affb4e9ab088f3ccaf8360bff17a434004 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
0f0ba7f199a4288cfbc88b09390ac9ec9535514c net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
62a1351b61ac63d88ce4981312f8bc94de5d4c86 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
7736e1c9af6283b32fa7a12de71d25c2b70c184c net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
97c78dc1901478345b05dfdcfa8637f2d1dd3086 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
f19edce80e8014f722fc69c7dc65ed5a560f7c96 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
632f20cd44b87fd3d25593e95493cd57a1d3448a net: emaclite: Add error handling for of_address_to_resource()
6808d498531a4118212a82dfdb0baddd52876c92 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
25260996f0fdeb5a7ac6d659154b4972c847526e selftests/net: so_txtime: usage(): fix documentation of default clock
333a31f7bebd235d2f1b55bbfb57e201b150eff7 drm/msm/dp: remove fail safe mode related code
bc0d804ebbc0c1bcf7c070263697da61511d0fc0 btrfs: do not BUG_ON() on failure to update inode when setting xattr
e97831f1782e8f5aa562e838110799b01862ec02 hinic: fix bug of wq out of bound access
afa0f9beb0200e8636601f1b89597605d6a85d61 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
029d324056bcf10f2ba06b37ea16c3f00f5fb33f rxrpc: Enable IPv6 checksums on transport socket
d6809e9ef873fe22d1ba040dab5109214678b776 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
fd534347da21497defa9e22621c5e2465876128c bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
30892318cb5e4ed7e9ea5699747bcfe4502a9f74 bnxt_en: Fix unnecessary dropping of RX packets
af7b3ce33c9125d41d5c46b4ce9cc4b036ac7d76 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
47144211bfb400caab1dedc917041fe089065dd2 smsc911x: allow using IRQ0
a6ea205f49bdc2b4e0d88eafa434cae807af8791 btrfs: force v2 space cache usage for subpage mount
b7d3743052e8a4006d14a15cb20a0d3e0d7af08a btrfs: always log symlinks in full mode
c8ae3603ddf2e36ebbd3ef1c68a3d25cab1fce6c drm/amdgpu: unify BO evicting method in amdgpu_ttm
93482e0a31a07a4e4a9e4ace341495c213dc6168 drm/amdgpu: explicitly check for s0ix when evicting resources
12099ad6cde5dc407a7d3641eaa7f4759f26471a drm/amdgpu: don't set s3 and s0ix at the same time
9d2f4e1a65dac4c6a27c3999818eddc293e9ecac drm/amdgpu: Ensure HDA function is suspended before ASIC reset

--===============6776190529061986171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2ae0ca9a780-b3c15bd171ea.txt

6aa170da7c5376268007edcd8b4d10b46a6f4df0 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
5ec18b0cd63efbbf546cd6bd9d22ddde97d176fe ipmi: When handling send message responses, don't process the message
c02f53164f7ae992ae97baf080388221f230f591 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
d6688e5340948e35c917ffc402138ebe48aaa84c MIPS: Fix CP0 counter erratum detection for R4k CPUs
60bd4b44b77203b62e9d2dc3ad6e7d2d4b6c14ee Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
6a5c19c6432b67916b01e068986b93b5ae801add Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
cf3ae21242f7152ece1fdc51d1bb133495ac4231 parisc: Merge model and model name into one line in /proc/cpuinfo
37b84f4ca320c0401a2358d91df48637094ec1bc ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
540e227f6d50126fd46f4df8d40190d18abe8f4a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
e01ebe170035432f8b66a05b3670941637e33de6 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
0a422a5cacd7e543ef4bc3b2f1d1d083457e66f2 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
8b96a35c0ea96fd6011f48fc5b84fabecf92ebc1 mmc: core: Set HS clock speed before sending HS CMD13
fd901075011cd9609ba65f7bf639a75fd06817fe gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
ec4d79e7e329fb944837a2563909f258f154ff20 x86/fpu: Prevent FPU state corruption
09c7c95c1b3a14a1c7222ae24122ad5ff3b8837a KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
da98d38aad29ecf3269b1b609e0e4987555563ac iommu/vt-d: Calculate mask for non-aligned flushes
e2dd4bb38f33640d84ae1e8494854d9cdeafca1e iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
6208a69ae9f93a69f166bb39e0ef1cbce178b822 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
d53616f1025be47c2bca8b4a51abe6e84b8ac050 drm/amdgpu: do not use passthrough mode in Xen dom0
31fb80aedb33034855010b67a5162446237e3f3e RISC-V: relocate DTB if it's outside memory region
273bc20cc7f127213af6c7851bef8d6218fb3a30 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
8116366e428809ce7bd75fe3523fada0d78e334e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
d7e7e577d9fc17c3903321b73551fc28abcd1cab timekeeping: Mark NMI safe time accessors as notrace
e609c1e50b5dce6f1789568ebcf969dc51c6bf0d firewire: fix potential uaf in outbound_phy_packet_callback()
5a1adb65ceb81a1331319e980368ca288f24956c firewire: remove check of list iterator against head past the loop body
f5bf041d87dd933f3a6290a92fff8b473d203da1 firewire: core: extend card->lock in fw_core_handle_bus_reset
55e04f9d7d484237e254fcdb3c1557db2d06652b net: stmmac: disable Split Header (SPH) for Intel platforms
d66a3c8bff03bf3502e51d103ab1f672939d1cd8 btrfs: sysfs: export the balance paused state of exclusive operation
db4c6ac41fd99083d010158ca55b740784d1b6fb btrfs: force v2 space cache usage for subpage mount
250cf7529adb9b7a77b42869ad07412bac776add btrfs: do not BUG_ON() on failure to update inode when setting xattr
70dc99c67fb48fe6102ade37ce5ef2d9927b361c btrfs: export a helper for compression hard check
d7cee0e72d2e95587f043f7383cb4106fbffe722 btrfs: do not allow compression on nodatacow files
00ec0b9cd98030936157d660fb3aea448b781cfb btrfs: skip compression property for anything other than files and dirs
6575d8c9828dcbe23cbe0d095aec9106f665c85e genirq: Synchronize interrupt thread startup
a7cd5c1fc28247a85912130e8074614bd1e0dc8b ASoC: da7219: Fix change notifications for tone generator frequency
4be43ed46eadee351a22dffdb70dc9ed60f35671 ASoC: rt9120: Correct the reg 0x09 size to one byte
5ee9b8658fecc13fee9cba98a8d19936a31dc5b7 ASoC: wm8958: Fix change notifications for DSP controls
d4bd3df5ab0f747e44aa415ea02f5ba8e93a84db ASoC: meson: Fix event generation for AUI ACODEC mux
7ffa2d3ff0e41d5da691d92d5e444eb57b1ee519 ASoC: meson: Fix event generation for G12A tohdmi mux
dd3778de734e6b64eca3f09092526977e53ddb82 ASoC: meson: Fix event generation for AUI CODEC mux
e38ac53c46b00a9251091bd7a6315a68d4543dc2 s390/dasd: fix data corruption for ESE devices
c7c4a431a305d8850cc0b0e8c59de4e95e2ceeb3 s390/dasd: prevent double format of tracks for ESE devices
704b361940dd56e9ad2661d604d345b84ed52451 s390/dasd: Fix read for ESE with blksize < 4k
1f4f21dca980cbd29d5906fc099a6557006f41b7 s390/dasd: Fix read inconsistency for ESE DASD devices
33e4c7cc221def0f3f35757b07e77ae27ec6e136 can: grcan: grcan_close(): fix deadlock
ae334b56aa4b6ae2aa2408b29e191c53b5fcf514 can: isotp: remove re-binding of bound socket
0ff19707cdfcceec3d9650525ad1e0534f447601 can: grcan: use ofdev->dev when allocating DMA memory
a766a63959c0ed2852d0a68ac04cc264683e8f0a can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
9874e33007e727ec9ebcde4d41184ed39f5acd2e can: grcan: only use the NAPI poll budget for RX
a435fb0ea84141abf2600fededd239440c472d70 nfc: replace improper check device_is_registered() in netlink related functions
e23c82e2d1e22482ff0984ba05c1ca688fce57e9 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
7399db2ee2133babed8705e269e27f47cbf359d1 NFC: netlink: fix sleep in atomic bug when firmware download timeout
df8c9fa7e43cded6b17668876589fcf2e16223a1 gpio: visconti: Fix fwnode of GPIO IRQ
7c9aaf626d764159314566d15a788eb1b96db63e gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
7bd39b469da26d706778e82e3bebc657503323fc hwmon: (adt7470) Fix warning on module removal
0699e8a9e587933bfb55fb7a1ca099c743924ce9 hwmon: (pmbus) disable PEC if not enabled
1bf647c9dee7f8ce3e96f1723a6ea1bc5538cc28 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
38f709de1ef28e678e931be2cde9d8a6831dc35a ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
068095660b2be37e28a57d8f844661809a32acf3 ASoC: meson: axg-card: Fix nonatomic links
2a7acb989e069af6472c3d4c077ab7cc4045891a ASoC: soc-ops: fix error handling
b5fcabb8b826dfb11ba6bea4f3b4178db29b119f iommu/vt-d: Drop stop marker messages
ff51d2497bfc1118a98701dbadfd6c4cb232fa91 iommu/dart: check return value after calling platform_get_resource()
79f336bfd3da43aef86f5e92b88158e565b5fb50 net/mlx5e: Fix trust state reset in reload
1434b3c118040853f909d430122fa0d3a455260d net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
75c2f0c1361e99263dd3f06083d3ebacfa263838 net/mlx5e: Fix wrong source vport matching on tunnel rule
6a5a08278eccbfe69a469b05350c7c2b7d0e0542 net/mlx5e: Don't match double-vlan packets if cvlan is not set
5fcc5b6d787d73909a3e23d15fc011fec9aaece5 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
a665f8edf8be8c1337cbdb26a8aa43f47700cee1 net/mlx5e: Fix the calling of update_buffer_lossy() API
7d8c4801eb48f663d179fb917ff218743c60e901 net/mlx5: Fix matching on inner TTC
301c11a6048c8ec23238511687d691e2a13f1f8f net/mlx5: Avoid double clear or set of sync reset requested
0d30fd8a747b2094677d8981a2a7941e684b7bcc net/mlx5: Fix deadlock in sync reset flow
5fb3513dee97c83588a79f6c5ca42f97ee210bb6 net/mlx5e: Lag, Fix use-after-free in fib event handler
06f7a975c1ef101239b59a6365e38a6bde96a996 net/mlx5e: Lag, Fix fib_info pointer assignment
0bde1e8601534bcabd4b185a1f796d4de85c8077 net/mlx5e: Lag, Don't skip fib events on current dst
f41d9cb65449035327c0fa33c0449d5e402c479a net/mlx5e: TC, fix decap fallback to uplink when int port not supported
142ac32ca343a7054212c253bf1bc27b281cbdbc selftests/seccomp: Don't call read() on TTY from background pgrp
1a093c6be01f3277f66b71a6dbef00cde86869e3 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
c5d18a86788a531e5a4a1f40c6a8870113d6295b SUNRPC release the transport of a relocated task with an assigned transport
7fac7497d694e2e9eb58d63084a700e9eababb90 RDMA/siw: Fix a condition race issue in MPA request processing
0f4e7eae21c9a7b04bcccb83a89fafb668bdb932 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
181ac4f8124cdd2fb73e698255c9b51a83c43adc RDMA/irdma: Reduce iWARP QP destroy time
90efcd3f55e0b63014719d18838b5e0dd82f6421 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
0d244f210145388260afe4b43c1f1cb3a00fe36a NFSv4: Don't invalidate inode attributes on delegation return
000b9f6dbed87bb47c6996e87c9bba5b0bd580d4 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
1172438b78dc3e97e2ba9de2e335c1140a6f8db4 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
661d801babba92fbf125d3c2f28d2be0684ebc36 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
572ae813574550d045212dce9449cb558830bfba net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
1ccac85478b66df1b61463791b78b5adaa055d49 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
60be824773bb7ba545c8b50c79160ab9302ad8c1 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
282a36c2caa4b39fa446fad76e7d19178117d5f0 net: emaclite: Add error handling for of_address_to_resource()
a9477d21281785dd9daf9932b420bc8d37be379f selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
91b8918a0a9170ca6f09ab667652f887d9374e21 selftests/net: so_txtime: usage(): fix documentation of default clock
dcf9d0f50c9b195bb10d8fed5cc915faf7e655f9 drm/msm/dp: remove fail safe mode related code
9778fb57d9ccd6ef32fbd4cb98479eb02dd19f5c hinic: fix bug of wq out of bound access
5377eb483d9f595693049e561a9a2bcf4484af45 SUNRPC: Don't leak sockets in xs_local_connect()
4ccdb457367f27cceef51297c27242f596756bfd mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
0304be7730c130da335374de7f01fda5d680d0ec rxrpc: Enable IPv6 checksums on transport socket
05593eca023b078adcd98145c202d8a8fdfb900c selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
b23bfd2b5ff83d21368a40faad86cb355135db11 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
98fdd7f213a04c5d853caf8490b0fe60fb406864 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
d47d92021b8860e5e2acebb1d4aad1d567311aa9 bnxt_en: Fix unnecessary dropping of RX packets
96583e2c630c3a251994cf6a25aed592a04e3feb selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
8796fbaa2627b3cec76b277968c3aa5785a7ff0e smsc911x: allow using IRQ0
e0bd28d8406ea4beec5251d19c280763c959a59a btrfs: always log symlinks in full mode
b3c15bd171ea078fb10f1e25229e216d26445ff9 parisc: Mark cr16 clock unstable on all SMP machines

--===============6776190529061986171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2124ba0ad449-8ee4bdccb2de.txt

33f5477795222bc9c3e55b96dcb499f8f2d18d9f MIPS: Fix CP0 counter erratum detection for R4k CPUs
9d70687b440d73366a2fb6611ef75c97586a3328 parisc: Merge model and model name into one line in /proc/cpuinfo
692764dd03e06f65d124c239dd54d3196a93eebf ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
8fcf3397c39237986916fa87a9e3b20aa5f7a0ee gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
33444e73550a562fcb2777cfa2d4df05d0a3c092 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e4aee56e58b452f5776347f666efe15047b41d98 firewire: fix potential uaf in outbound_phy_packet_callback()
f5539fe6f05b8f16b680b12062d9371203f222d6 firewire: remove check of list iterator against head past the loop body
9974ba6a2132b8f99eaa44895017c6ef0a637ddc firewire: core: extend card->lock in fw_core_handle_bus_reset
533ffd87072b77e8034b05e928e269f7e5baadab ACPICA: Always create namespace nodes using acpi_ns_create_node()
c1e53cdb45941f4e399ada82320763830bc08ff1 genirq: Synchronize interrupt thread startup
afc7d06dfc63dc21bf2cc8cfde4709f7177299d5 ASoC: da7219: Fix change notifications for tone generator frequency
40ac379695866b655dea041a84c09137bd1cf8e3 ASoC: wm8958: Fix change notifications for DSP controls
2716772c3657727252e2be303ed8ffe3001ec0d4 ASoC: meson: Fix event generation for G12A tohdmi mux
d644a4782b01a3bcca82cd0288e3f4cb4434f977 s390/dasd: fix data corruption for ESE devices
6b56289cc2e8378c1911b3ce243fd0c284772a67 s390/dasd: prevent double format of tracks for ESE devices
bceb9c4302f7f2b7a9a06a27e7a1143230b16a16 s390/dasd: Fix read for ESE with blksize < 4k
add0ec62f91d04d1015973d6730a7460cf00f5ac s390/dasd: Fix read inconsistency for ESE DASD devices
e511860959c90d68304a4e7840ef923685d72559 can: grcan: grcan_close(): fix deadlock
53c97fe58ab12a0d439db55bddff11b115b7df2d can: grcan: use ofdev->dev when allocating DMA memory
29fdc2a8f78f2387801fad2788a69e87883c4ba1 nfc: replace improper check device_is_registered() in netlink related functions
9c9025fe958d85ab8e4e8dcad4b70eebecc852d9 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
6b4fd1ad6776b450d38e6d659f82ddb29628886e NFC: netlink: fix sleep in atomic bug when firmware download timeout
28af49c979930f4d03e7d0574f7a244fba3ae734 hwmon: (adt7470) Fix warning on module removal
d1e506f7bfaaf9b654a6957b04a3d914181e65e2 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
d78826c3b9201590e6b73276b48834210160901f RDMA/siw: Fix a condition race issue in MPA request processing
266b1b8d9d7a58bb748e2a2283f8e72866b480af net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
d96473caf259a7ffb75f4dad61c417130e93e90a net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
2e016df19bfc3ae87fbfebfbd334dc3a835da875 net: emaclite: Add error handling for of_address_to_resource()
656abbce6ffc7b45676b71196ea6cfc4d2995f8c selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
6107106d8020c40923263747e89d49ac8644bc39 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
c5b5d74c24475a83e044356dbff70a3c45af0505 smsc911x: allow using IRQ0
64eecc3fe1748ed7e3e0d34a33bacb12ca556590 btrfs: always log symlinks in full mode
c4cc9a84daeba3db6580ec53bc55922e45cc8e23 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
8ee4bdccb2de082884af1f205152ecb319e8bf6a drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============6776190529061986171==--
