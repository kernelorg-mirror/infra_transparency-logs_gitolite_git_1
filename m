Content-Type: multipart/mixed; boundary="===============3840339069055655018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 13:06:27 -0000
Message-Id: <165218798765.28490.8338587370642424506@gitolite.kernel.org>

--===============3840339069055655018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3598fccae7cfe61457b92a162186ca109b2015b2
    new: 747d4895489818fee04cafc9a5bfb647a6251426
    log: revlist-3598fccae7cf-747d48954898.txt
  - ref: refs/heads/queue/4.19
    old: 3bae168f3d65c6cb0ce9b918af2d432084448c0d
    new: 3fe94df2d14dcec42d2593f5aaab57e3f64ad699
    log: revlist-3bae168f3d65-3fe94df2d14d.txt
  - ref: refs/heads/queue/4.9
    old: 9919f1ce5e241ed133251c4861bc46168e5f8fe9
    new: f5e9053ba604c1216e97c22a5b8e4c3ee4ba06aa
    log: revlist-9919f1ce5e24-f5e9053ba604.txt
  - ref: refs/heads/queue/5.10
    old: e33fda87a7c4b9f3ed2bded7a5fb0eedcabbd5cc
    new: d3696d167fd94a43fbf8935b1e4bd389bada6a57
    log: revlist-e33fda87a7c4-d3696d167fd9.txt
  - ref: refs/heads/queue/5.15
    old: c0d7f75f252f4d02e64436477ec697bc56fd8cdb
    new: f15ef1d11d7ace650672a79f870d3d277b9f1a0a
    log: revlist-c0d7f75f252f-f15ef1d11d7a.txt
  - ref: refs/heads/queue/5.17
    old: 2c90072aec414310c29543675bb8b61ee620e8a5
    new: c68c3b953062f905470454903f54118e41fbfddb
    log: revlist-2c90072aec41-c68c3b953062.txt
  - ref: refs/heads/queue/5.4
    old: 0f5b1dfefcb064a3615927ed426752f21c7d350c
    new: c90d2c5c3d1ab983218005f8f8e0707429c753d3
    log: revlist-0f5b1dfefcb0-c90d2c5c3d1a.txt

--===============3840339069055655018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3598fccae7cf-747d48954898.txt

0fd095481359ccab16fb4f17b483c7a249f4720f floppy: disable FDRAWCMD by default
ba84fbb9dd803dfcd79f9fbab68141a498cf8832 hamradio: defer 6pack kfree after unregister_netdev
f90eaea8d78113ee3dce4a45e6ca8eac61c93ca4 hamradio: remove needs_free_netdev to avoid UAF
9d983291782195937c22ca88f4aa879024ab867b net/sched: cls_u32: fix netns refcount changes in u32_change()
36ca1c8a008b7a1f1549f9a61901d9517d3753a9 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
03ebe6378ac5a3da5852643944a6b99b2b881e24 lightnvm: disable the subsystem
e4bef413bc7a118e21b2276c151e6c4a94463b41 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c026dbaada9a9ce8fee0ef2e3b5208f7036cb711 USB: quirks: add a Realtek card reader
7fef7fedcfb4a277f1992ecd14f5f0062c1d1414 USB: quirks: add STRING quirk for VCOM device
f5e861d4259f54d1924f90c8e74ecafa2e72be07 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
7562686f6789801e9b53997a40581c6d86b135d7 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
7ec15a2a0ecd5117a9e272190e8314f08ec6dfb1 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
16210e7fbd6782e52de22d14e9b6ead0aca04d22 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
baef2e02bf688bf13b009a0db190b25ee992292d xhci: stop polling roothubs after shutdown
aca300ffbc7af230418d1e1fda4fd147470ef69a iio: dac: ad5592r: Fix the missing return value.
902c307596f5cc4fae3767df489cb7b6e4d74461 iio: dac: ad5446: Fix read_raw not returning set value
13b4140e84aed2f771612c5e22d8b286145e79ca iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
c252614deb3e6a6aa1f6308ef761c2070ee66d2d usb: misc: fix improper handling of refcount in uss720_probe()
e81083d0d5675861bd1a44aec3094609a266ad4d usb: gadget: uvc: Fix crash when encoding data for usb request
5d1d2f3bcbdae46ee07f5500568f20f065de4db3 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
197c54d37bd8f8e3ae097c33ca7dc3c2574c2616 serial: 8250: Also set sticky MCR bits in console restoration
e9fbfdfe054226d20bc6f687856a310e7f415c84 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ab3449a91566c9e8f281157fac34c6918e61e742 hex2bin: make the function hex_to_bin constant-time
1c6328561b45eff61c903ce5b1f5e060a4cd3f0f hex2bin: fix access beyond string end
e96e4e1b930b74288e14a2bc66924017b54684d2 USB: Fix xhci event ring dequeue pointer ERDP update issue
d352679d2cec130227f1760e3bda67877e48ae3b ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
15783a70cbf866e79e33b85225f4782c9fe3ed11 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
deb1a994193f70b17af504eba894799ba681c275 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
9fceab4b11bc5ca6068a35befa0d49dab71e5d6a ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
7284d9b6b51ffa7cf253f3131a2feb17bd40fcb0 ARM: dts: Fix mmc order for omap3-gta04
4d5ccb029af49a62c36421168c0fe07554edb2d0 ipvs: correctly print the memory size of ip_vs_conn_tab
d1a6af9de97c5d2726626a23f054f437d0b5d458 mtd: rawnand: Fix return value check of wait_for_completion_timeout
eeeace8017a4a93dbc86a622da36623a646cface sctp: check asoc strreset_chunk in sctp_generate_reconf_event
6fb6b8579ef4254950cd6ca18d6c1cf65a943b0c pinctrl: pistachio: fix use of irq_of_parse_and_map()
32ea2c4c2ed1b5483394ee3657f9e61fa67904c1 ip_gre: Make o_seqno start from 0 in native mode
aa6ec1e97e95620b94eaef8989aac637e7614caf tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9e176ee4c60732f76c85e17be37108cf9a904234 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
64d00f54a3174ba73613aac05f0518191d8490d4 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
5c8cd02fb25d8768aead52a0a19893055e2d18c3 net: bcmgenet: hide status block before TX timestamping
b9b73f0950e0c41a400f2654ed12ee1074735fe6 bnx2x: fix napi API usage sequence
e937baa4a2e3b055cdf836845a4849ec28e5a8d6 ASoC: wm8731: Disable the regulator when probing fails
811d2ff72111169ab7f32d54dd8d346da671c8b7 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
d48df2c425ea8a3d3e02694e47fc4c548217f42a cifs: destage any unwritten data to the server before calling copychunk_write
536c431219cfec382224d020463076a92875a38b drivers: net: hippi: Fix deadlock in rr_close()
eea1e0b4c686fa17307cb3b96b840c8b9748c482 x86/cpu: Load microcode during restore_processor_state()
019a307a956a7dce43d449ea8376f1e03e2dde4c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
6524816c7045ac6189132cd8b1f42aa2e3b2761d tty: n_gsm: fix malformed counter for out of frame data
bc52eac589735e054c41e047c41330fa023759e6 tty: n_gsm: fix insufficient txframe size
fbd85ec6253b53c3a13dfafebffe9bf155081033 tty: n_gsm: fix missing explicit ldisc flush
584bf38f66595a58af1eb0140bf57886606af34d tty: n_gsm: fix wrong command retry handling
31cf838e5b1d75d8276bfd2f2214ee2856fdda5f tty: n_gsm: fix wrong command frame length field encoding
369174668699e15eb706e1b245065d3637aee3f8 tty: n_gsm: fix incorrect UA handling
310c55a149d26ac05d60dc42d081dbe7581a2a9a drm/vgem: Close use-after-free race in vgem_gem_create
2ced204de3b032b501e78325956d4c6cd4f26cb7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
aed7ca8f89e3998648ac7c54e3dc0cafa2bc8e15 parisc: Merge model and model name into one line in /proc/cpuinfo
4d85e94b1ff06a5fb46f3e1b6d8e536fb4cff236 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
e20dae35879bcd56cf92a1cf1e96014b02513ab0 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
d06de0a09f141672b11636f3d3f084f754f3524f firewire: fix potential uaf in outbound_phy_packet_callback()
96bec3b6fa185544e7c1aed266c5bff8fb19415d firewire: remove check of list iterator against head past the loop body
5b51058e78354592c9dd66b12fd5b5af95c38212 firewire: core: extend card->lock in fw_core_handle_bus_reset
7a4c723066b9ebe71a0d078b3b2fac7dc174668b ASoC: wm8958: Fix change notifications for DSP controls
4e237159586a490343d58b6dd181112493a63958 can: grcan: grcan_close(): fix deadlock
be4cc4ed8a223097c268cc8b2a5f6cb6084e721d can: grcan: use ofdev->dev when allocating DMA memory
ae8527765479c9f9d248410561ce2bec17490074 nfc: replace improper check device_is_registered() in netlink related functions
062940d946fc5b7a24dbedef618dd47579aa66d2 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
f74b62a763409e28db2871c663b01ebb43187b85 NFC: netlink: fix sleep in atomic bug when firmware download timeout
3f70b08f99d3ac1a7944c13f7fa63707c22b5592 hwmon: (adt7470) Fix warning on module removal
965c5d9f3229b4b01939ffd15ccbbe356ec6cfdf ASoC: dmaengine: Restore NULL prepare_slave_config() callback
51d2798507f7c1cbc024d76b53912a06460336a4 net: emaclite: Add error handling for of_address_to_resource()
dad7c99ba670edc408f0ca6e24f8fd5d18df3a03 smsc911x: allow using IRQ0
4fcda3e98963585b4b513c194f8a4f21e31f7db2 btrfs: always log symlinks in full mode
11237947627f0d5fa48a9f6be38ff06691f05816 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
cd36c19353b91ea833d620e0d1d9293d01c6abba kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
133306baeb448c70a6ae88c49f796b08fda45751 net: ipv6: ensure we call ipv6_mc_down() at most once
cf6474b36581883603dc29858a715805ae67428a dm: fix mempool NULL pointer race when completing IO
8485c3a4d2f46ad7afd48a6fe3dec00c8f42276a dm: interlock pending dm_io and dm_wait_for_bios_completion
d25c7b0ab5ffd144044a2705d5e7a9e2a4044083 PCI: aardvark: Clear all MSIs at setup
747d4895489818fee04cafc9a5bfb647a6251426 PCI: aardvark: Fix reading MSI interrupt number

--===============3840339069055655018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bae168f3d65-3fe94df2d14d.txt

40b63cb1ba0d5a81458ee69838da9e64f589718b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
49beb3466fe94743fb9f7ed6300fbebaf2655c0e USB: quirks: add a Realtek card reader
6969e66935f468fef172f7bd04de92506e1c0020 USB: quirks: add STRING quirk for VCOM device
3ce9e96799bc6686316ebed68793d335cbd08c14 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
42624c1e18adfc186f79c05fb361180f701bac9d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
cd8e9e9207e9aef80ba392e7b699de2d7e84ea5b USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
22cacc06ec8b201ef671d60290d3d2e4345b6002 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
37fabed7ed3d1187b472f11768e7b64c228174f6 xhci: stop polling roothubs after shutdown
3f8026a3700b96dbfe90ba4e116239731ed1a8bd iio: dac: ad5592r: Fix the missing return value.
cb52a9386ea4783bbe379f43d27013aaecab4ad5 iio: dac: ad5446: Fix read_raw not returning set value
fde7c40b55736a57469deefb318af14bddd70fb3 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
589825783984f6cbda45c54e198ca459d7b7fe27 usb: misc: fix improper handling of refcount in uss720_probe()
9458adea4aea01fc5533589b9455251aea90bb30 usb: gadget: uvc: Fix crash when encoding data for usb request
80fff0250039fa59237ef6141dd219d17494f9a4 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8ac8501ae6ac8a41a772289ab04087898e26141d usb: dwc3: core: Fix tx/rx threshold settings
7f2f2ae3e7a5aae3962e33e4d0645cc3845e5531 usb: dwc3: gadget: Return proper request status
c0b0dba9618e45c8a5c8b1964d5088825fd0092a serial: imx: fix overrun interrupts in DMA mode
a8f3a1685477b60541d0ca1321a8c37fbec18a40 serial: 8250: Also set sticky MCR bits in console restoration
06cc0149cf77249efc26c8e58249b3ffaa3c9cb4 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
e2faf16266eecda0b9f39ffc6d881b149c73c2f7 hex2bin: make the function hex_to_bin constant-time
35fcac82b01bce677e93275666aa97e3b41aeef2 hex2bin: fix access beyond string end
ff783f0ebf940ff536d6a8c3a246eef2b66e2cc7 mtd: rawnand: fix ecc parameters for mt7622
6a702afd19ab7cb1c98b41f0507ae30808fc3d3b USB: Fix xhci event ring dequeue pointer ERDP update issue
245ba6032504f3a06525e329701bd2b12afab268 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
50a32750fc56534b4079753f677466d751f06bbc phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
b1acdd6cb7bcd514b073714e6a098f9183ec3668 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ee46e737fcd8ef62e3a864a988e595792676654b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
472743e3286f4fd10eb08f8a252d9389910edb08 ARM: dts: Fix mmc order for omap3-gta04
9fa39ac110b077a99a9417da4db4e93eb1d49132 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
ffa46512fe72883902bf1e9ca806c3fd05ebc4c2 ipvs: correctly print the memory size of ip_vs_conn_tab
6415ff59a62ee9838c08f0f4e6436bc92b94dcd0 mtd: rawnand: Fix return value check of wait_for_completion_timeout
a948880556db19e4ca6320ecd9c6796547ba6a90 tcp: md5: incorrect tcp_header_len for incoming connections
6d787bd76968d55f9442ecfc975ee947a5dbaa0d sctp: check asoc strreset_chunk in sctp_generate_reconf_event
e0ddfac7c27a9a4f3a7e743372425eb07283a098 ARM: dts: imx6ull-colibri: fix vqmmc regulator
fe0a03b1aea614030d057549e3289c660bbb3f7d pinctrl: pistachio: fix use of irq_of_parse_and_map()
ae770128a54d42c38cbc26d19132aad70092ca47 net: hns3: add validity check for message data length
9949e945fd28c34bb0be80af9e66ecc49096aab7 ip_gre: Make o_seqno start from 0 in native mode
e2159ff9c07d97b5d398a031fc14154df88f118f tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
936c6e61063b04d2c46d47f7091d7b227cd2f68e bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
cbaf55beeb1fad280a1f72957ed21de5e49ba46a clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b63621f152f7dd838479989e91d7674ebfaa164c net: bcmgenet: hide status block before TX timestamping
9c8beb759506a67f69a35ea399138aa7c55e2d98 bnx2x: fix napi API usage sequence
baeb9310d53d08e8f127b51b1980dc347a633887 ASoC: wm8731: Disable the regulator when probing fails
443b1225f6ccd7ac8bdbad3cc61bd3dce06e8380 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
c2cc18d5bed1098d2f90482a41b27055b482dacc x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
3c664241a5f219942cadcf27d39d7a37b6c7f7b0 cifs: destage any unwritten data to the server before calling copychunk_write
b8d17447309d91c56df635ab1e5e0f1eb972fbe9 drivers: net: hippi: Fix deadlock in rr_close()
fe96345fa20980064be2ed2352735e1f278e4222 x86/cpu: Load microcode during restore_processor_state()
fd1ef444a59c5dab4e97ff66cc0b58d6147b0789 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
36d9918f5eac6f4a4409a13447f67f170145473c tty: n_gsm: fix malformed counter for out of frame data
ae952b784b5a6f25c2c984e7e0a148d8d468bfd0 netfilter: nft_socket: only do sk lookups when indev is available
c2c2e0217a00725db23446ddf455f27f8d16ba28 tty: n_gsm: fix insufficient txframe size
41f781e869387716e1a25405d5135337fc9e4a3c tty: n_gsm: fix missing explicit ldisc flush
6ea7431d403b973235bd4a51c232978975f22880 tty: n_gsm: fix wrong command retry handling
b1739f2f3f4edeae1454b4eae7a5d4d3de16a9b3 tty: n_gsm: fix wrong command frame length field encoding
3ec390a83f881f7c4689891e2c470f7f05ed2e54 tty: n_gsm: fix incorrect UA handling
9099f5ea3099627e1471637e47a4c88a12ee7576 drm/vgem: Close use-after-free race in vgem_gem_create
cf01f1c4cdecc512a3486220ca6bd7126aeffe61 MIPS: Fix CP0 counter erratum detection for R4k CPUs
74aaf19bf2d0b2759bfe82547d3fde44a27303af parisc: Merge model and model name into one line in /proc/cpuinfo
3a25dc6e92052e2cd063e3b4f91ebe674fb407a5 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
2127b75d01f98c61d3aebf1add6e083f809e6fcd gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c3540a42781d51d9ad9f6f9d1a4c29e069e759b9 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
2297ea3b88b45ca3e0e92d8bddb97161f105d9d0 firewire: fix potential uaf in outbound_phy_packet_callback()
36f87e75f17a6cf8ffb134d87e6aba72abefbb13 firewire: remove check of list iterator against head past the loop body
b58be5543bf089745f9292e786a7eed587faadc5 firewire: core: extend card->lock in fw_core_handle_bus_reset
9e2175a0c56f20b0c53b9c0fec33a69c65e9193f genirq: Synchronize interrupt thread startup
4211c7843f85be98d35a71e0da16ffba2901b48a ASoC: wm8958: Fix change notifications for DSP controls
e131c85732aacf8ae78fae5623c9f5ee31fd778f can: grcan: grcan_close(): fix deadlock
d74c55b15e087611a53286b19856e816c5583dfe can: grcan: use ofdev->dev when allocating DMA memory
ce72e0e67f6a6e9ebb21039d2837849b6c22fa78 nfc: replace improper check device_is_registered() in netlink related functions
151b7d5c2a43b5249587d6e7995340529c0d7a6f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
aa7cc36cb379a4eae5959e73f273a01739e0ecc5 NFC: netlink: fix sleep in atomic bug when firmware download timeout
76bd36a710d3f15cabac6e1688864ef0f931b6fa hwmon: (adt7470) Fix warning on module removal
962b58bb78588ac36d4e22dabe01ad8c2ed4a96a ASoC: dmaengine: Restore NULL prepare_slave_config() callback
39c0301f9794664e0f04037adc1c6a183cddf820 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
8122653d38393b446cd5eba36d62d0aa12e412d0 net: emaclite: Add error handling for of_address_to_resource()
9670af68bce530028c8ab419426dbeedcc186910 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
aeb9334bc3ff482b2709a9aa0a4d0bcb9b4bf425 smsc911x: allow using IRQ0
9ba3e5adbeb1a059e50ed828589696c317dd8c27 btrfs: always log symlinks in full mode
ccdb63799071be0dd9147bf5d7ffc41b31e3f64d net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
37ace14b9add0c742f1c83a4fe96aacdc056f36e kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
550798fa842fc9252fa0c230dd32c37665642c65 mm: fix unexpected zeroed page mapping with zram swap
f4068045b840d629ed31b266e53dc6b81cb3bab7 tcp: make sure treq->af_specific is initialized
4006d694585f8a46028c93ca013dbd145fb12177 dm: fix mempool NULL pointer race when completing IO
92e965470885885902c5c7a2cdf2ba41b27f65e1 dm: interlock pending dm_io and dm_wait_for_bios_completion
7a50d8afe26a09cac61bbccbe125e876d53f0184 PCI: aardvark: Clear all MSIs at setup
ae21e71d3432495cee1fd1b304bb8f907d01873c PCI: aardvark: Fix reading MSI interrupt number
3fe94df2d14dcec42d2593f5aaab57e3f64ad699 mmc: rtsx: add 74 Clocks in power on flow

--===============3840339069055655018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9919f1ce5e24-f5e9053ba604.txt

095a229fb0e8ca061eb19a7e75c64fe2939f53a4 floppy: disable FDRAWCMD by default
702e6743836801c3a8981001c77d92711e7f752f Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
3687a87ba7be767ab361b72f07b540b9b0113062 lightnvm: disable the subsystem
03527222c994a5959fe599718e78168ca9f7f272 USB: quirks: add a Realtek card reader
30512c23fe1b2dac22ce6c32ca96e065875c2272 USB: quirks: add STRING quirk for VCOM device
a7f854b54e0224f330abac8e7178320ce7b79521 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f5aa9de0a6148f96ffefc4e5053c36914835a051 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
554e1ecbb93b16b095384bf232b009a0b11be680 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
11855b15a30694b40dd5c3b97627ddb1c608c088 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
9114c2b5ba940410152091ef4a4ec5bbb0fa912a xhci: stop polling roothubs after shutdown
56a5a9ca59f82b11a22427cab588a281e4ec1886 iio: dac: ad5592r: Fix the missing return value.
7ba0609d1d4493c7c868be7a74887d932db13f72 iio: dac: ad5446: Fix read_raw not returning set value
be5364d79bac5c22f654a4d25192aa23e446d1f6 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
eec76fe0a2746f166560a945eac2159406d7a65b usb: misc: fix improper handling of refcount in uss720_probe()
f24326a323a252431cf12aa2364189e7356d70cf usb: gadget: uvc: Fix crash when encoding data for usb request
2b3bf4c84ad5d19af008bf1579fc5c046af0701c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
462e9db6b60d774183e1b01b6720b7ed321379b4 serial: 8250: Also set sticky MCR bits in console restoration
e5f2fe1b6727a9c4db0be5e68c7958e06d9d9e7a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
df0803dc4e61dda480a09c7aa1765a670aaffc88 hex2bin: make the function hex_to_bin constant-time
508db22f2ef5d9db5c8276e22c353692eb330345 hex2bin: fix access beyond string end
119b44d1052c1412936be52c094c57ae00d93e75 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
d05af0aa18aca2f52bcf1d1fb8594e9fbecd9ac9 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
514f28f17007fbb3f09bc604ae9b1d41e9f83180 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
620713557e534b886c707b4ff978a312fb00880f ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
662128938843ecffcdfda83dc694351e681ab648 ARM: dts: Fix mmc order for omap3-gta04
5ea97cae8f6d03a1f30338c9fd6fc96175f0f8a1 mtd: rawnand: Fix return value check of wait_for_completion_timeout
816f5caec66f19e500405d5cec7e3c0fe4a3473e pinctrl: pistachio: fix use of irq_of_parse_and_map()
cd5f73dea2c25a52770801235fdd9c1646befd7d ip_gre: Make o_seqno start from 0 in native mode
ac4746b87323fd11f0d74da4d9ee3d2071d61ded tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
7d187593374848faa7bddfeabc31af36a3105e69 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
a12c50cfdb6a915223c70010289578c731de2b79 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
8c53d481e29da4b15c5e4261f50916face5a17a2 bnx2x: fix napi API usage sequence
f171a849294fcde5049d77f99d254cbad090496a ASoC: wm8731: Disable the regulator when probing fails
f2ab668f4587757508b20c3284688116b7fa33fb drivers: net: hippi: Fix deadlock in rr_close()
9433d862889bff3322255497e87b2759977c9c51 x86/cpu: Load microcode during restore_processor_state()
5013101492e99cf1f87e4c0834ed2aa37c5f08ed tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
bc92a2c389be3fa44ce7b94f643b383139f13a4f tty: n_gsm: fix malformed counter for out of frame data
4bdd7231b0dffb701d4b835053f53dfaec574a1a tty: n_gsm: fix insufficient txframe size
166f41d178c01701669ebcefda09ba3b962b7340 tty: n_gsm: fix missing explicit ldisc flush
7619e302813eb9b40311858f8b7c1a83fb5d0e99 tty: n_gsm: fix wrong command retry handling
129d144e8a099227d2ea2f6c64812e198083c517 tty: n_gsm: fix wrong command frame length field encoding
e0cdb03eccb4ba6fd36aaacc9b00ad6a98d7ba70 tty: n_gsm: fix incorrect UA handling
46b8902574ee60176090c506903125d7b7352f7a MIPS: Fix CP0 counter erratum detection for R4k CPUs
a44e79a5202ed1f47f87e0714606c808c0a15602 parisc: Merge model and model name into one line in /proc/cpuinfo
316ed33fd7c7bd5bce6218e778000eaf07e76ca4 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
7bffbde24391858e285fe1e298164c7e2e81e71f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
2241aff39c9b4220f03490bee89ea3fb6c5404bc firewire: fix potential uaf in outbound_phy_packet_callback()
13a605b5ec8ddea879770e4a5c0926a711173417 firewire: remove check of list iterator against head past the loop body
531bdc6cdfc3fec5546b577e69cb74a4a9ffa935 firewire: core: extend card->lock in fw_core_handle_bus_reset
ae1f6cef9fc87f4f7a1b472fd2c8dc1b48513a0b ASoC: wm8958: Fix change notifications for DSP controls
4818cd2171f77298b49d4eb87e2e7ce0d49a8010 can: grcan: grcan_close(): fix deadlock
3a1630c6c30051194db5d4bab8c1d1ba0db7f278 can: grcan: use ofdev->dev when allocating DMA memory
848633425decfa63a77d0d550c1b4ac0cb41333a nfc: replace improper check device_is_registered() in netlink related functions
6c7205be36c6a5296d79e6668ca21522e665beeb nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
038af035410a8b0e90cdb9ba23fac54a15360411 NFC: netlink: fix sleep in atomic bug when firmware download timeout
67fa95eead868663e69fa22b1d966ff58c15fd17 hwmon: (adt7470) Fix warning on module removal
4be3f9bf5a15099afc4ab23821a347cca6b1e57b ASoC: dmaengine: Restore NULL prepare_slave_config() callback
f37c4c1b9deea991785f8e78de3aa2303ac27518 net: emaclite: Add error handling for of_address_to_resource()
0ec648e6898838fbf9c2c1ab58620fd16ac10ae5 smsc911x: allow using IRQ0
50aa3e399944419f80839003ea9d0096b9d43eb4 btrfs: always log symlinks in full mode
77bd8d9a474ee7e11905e55e490af8777470721e net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
e15ce64542e431e62b4676c159bb8957fa290df4 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
c34b0da92fbfbad3e9db47d94af6316a51b59311 net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
09fcd58b0b480462e6a8866704fc7490ac7ea8b8 net: ipv6: ensure we call ipv6_mc_down() at most once
479721cdeb5542b1616efffe0364f0b98cf9fb66 dm: fix mempool NULL pointer race when completing IO
f5e9053ba604c1216e97c22a5b8e4c3ee4ba06aa dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============3840339069055655018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e33fda87a7c4-d3696d167fd9.txt

6a220fb5d85e17b34b8c0c848ec627a300345377 MIPS: Fix CP0 counter erratum detection for R4k CPUs
29234663a8bd13f21f93bd650a71e2df4e834151 parisc: Merge model and model name into one line in /proc/cpuinfo
14ad51ec8f22fd6b18ce79a4a6ca8cfb4abb3efb ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
f25a89f8487ff447375bfe69b3189f451086386a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
bd7d0c08c047fc7f2340a4bbd4c8480b0c4085eb mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
815c51ca4fcb14b47530a13d8295b80f3a1ed895 mmc: core: Set HS clock speed before sending HS CMD13
af21e500cb173158ee4591787cc0b22435b8fdd8 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
902972d69c0065cadfc4d415fefef30f772b0ed1 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
aa8208498ad3f27d296fbc074de98d1b2210c358 iommu/vt-d: Calculate mask for non-aligned flushes
9514c2acbc1d92ad931f01fd55d13b25ed2eaaa2 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
09c654ea4045be3c08e44a82807e6e803a8617fd Revert "SUNRPC: attempt AF_LOCAL connect on setup"
6484943ccb225f673ebd7ae982a37b9670c83cfd firewire: fix potential uaf in outbound_phy_packet_callback()
e539ed43a3b4bbae259c9fa9b4a3b4bce1d9b4bc firewire: remove check of list iterator against head past the loop body
73700eaa0a426acf4ba1152306fe2cb073b8dba1 firewire: core: extend card->lock in fw_core_handle_bus_reset
f80663905db1d0a058ffd2e039822d800a7a06ea net: stmmac: disable Split Header (SPH) for Intel platforms
6ae0bda3887bc65d84dd0abfc37f51fd86a7e39d genirq: Synchronize interrupt thread startup
d11a9196776fc59a4eeab1b1252d8108483aad6f ASoC: da7219: Fix change notifications for tone generator frequency
5ddb4f11d266cb2a40b6d6e102641e52c310dd0c ASoC: wm8958: Fix change notifications for DSP controls
bb808ea43b36402ff2b23e51c8f846a4dbcbe1a6 ASoC: meson: Fix event generation for AUI ACODEC mux
164bd9e05601f4d9e84b9a64c4e3766533c50fce ASoC: meson: Fix event generation for G12A tohdmi mux
db7fd778966ad445660b8aea54787c58a4785673 ASoC: meson: Fix event generation for AUI CODEC mux
cee0856aaa2522747b00b0546bea16377563aaca s390/dasd: fix data corruption for ESE devices
d250a23c68962f638ca3d191832cdf3967dd439f s390/dasd: prevent double format of tracks for ESE devices
f2499ad5551ea14fb15256fa455c04eb37a38ced s390/dasd: Fix read for ESE with blksize < 4k
747c63cfaf39a884485a000e4d4cea9e146d570e s390/dasd: Fix read inconsistency for ESE DASD devices
c42864d9a8bf91032f71c6b3df07f7fee03d1a1d can: grcan: grcan_close(): fix deadlock
d121d00799f6ca98adb06b6862bd4e589bcd2db3 can: isotp: remove re-binding of bound socket
45b7cd6ca19619ad5b7a8084c4b85ad0be5af323 can: grcan: use ofdev->dev when allocating DMA memory
51bd18710b595b84f6089e2c93ed2a1911a9f907 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
9a0719f0492eb4f87582496145552fac9eec5018 can: grcan: only use the NAPI poll budget for RX
2d81602c9d7186f2e56a2a6232893f362e218a84 nfc: replace improper check device_is_registered() in netlink related functions
fce15a982dca824e51e4da6a66f66394b747511f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
3caa3bc82214fabc50cb944e39d8ecb4c816d247 NFC: netlink: fix sleep in atomic bug when firmware download timeout
992377632b58e4a3801074abc60f34dc616f6429 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
800fd8ac2dbef514dd72126d5cdf74597024fa37 hwmon: (adt7470) Fix warning on module removal
2fc2b9d3441bdc7cd02162208650c9ecfa2a5367 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
417e95be4acd4dc067ab980a1383d832de3fa801 net/mlx5e: Fix trust state reset in reload
097a5712548289f96a5088f3b93fc48d2b25e11b net/mlx5e: Don't match double-vlan packets if cvlan is not set
8fed34a6c1ee8b295afd70a0b34effc40dd0c5ce net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
f09476b6261822a0c91969ee86c21f0aba17f18b net/mlx5e: Fix the calling of update_buffer_lossy() API
cf1ca4c46b01e9cbe51463b34383087c47a2a65a net/mlx5: Avoid double clear or set of sync reset requested
2574f805b34fb6e254c85f490491127004e11967 selftests/seccomp: Don't call read() on TTY from background pgrp
4cfdb7c406332a946eb7b97de83738ce01c84161 RDMA/siw: Fix a condition race issue in MPA request processing
be6c9441abf102f205924adc068eeea94c6a46cc NFSv4: Don't invalidate inode attributes on delegation return
1ad7b0101df0da50a08c648deed14a8789068072 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
8c57dcdde2b63952381a496b66938c81fc60cec7 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
7349791284fdc3908c76a9c43ec1c2f9250cee41 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
be3ddad8b6777fc8ee5be4c25502f259fc9105e6 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
b30e95d83c6a004311fa97c35e9c315c956572a5 net: emaclite: Add error handling for of_address_to_resource()
19e381ec1662311880826cf101461bde7d06ca36 hinic: fix bug of wq out of bound access
f150ec5d651ccd03c27b0031cbb0b2d86c1b8bd8 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
80017e139f3727c58066b9c4f61a93725e94f53e bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
d7dedfbbb8fceda97abe9ef735d9fcb4f5130680 bnxt_en: Fix unnecessary dropping of RX packets
29047859be5ae66c555c50b760f48f651f1bf71a selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
e2400d8c9f76bcb1a3b08b99febd9acde0515955 smsc911x: allow using IRQ0
7b79a5df23237b1b091927536e5bd0a62c7712d2 btrfs: always log symlinks in full mode
03d2668be0b23c7f00b6e1245b5b53bf2248c68c net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
623c514d472205c09e7a82a4e4e18416ddde6221 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
940aff3c0f320ed4af4fbd6627522b4d07e34630 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
6e1104dbbe31f4fafcac63c5c8c9c16d73c1ae55 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
002588939c6dc9a7e114190cef6e9b2692310b44 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
7a765e37cbf2910e59ffba4c56f873de665c8079 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
333e76a96c9fce1c3210806917e022202dbc26de KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
1a1609eee4c49b2d5342ce28d27fe51537710db7 rcu: Fix callbacks processing time limit retaining cond_resched()
d6010784387a06fedeb1e2b337564bd267df7bd0 rcu: Apply callbacks processing time limit only on softirq
7fd5c83ba01c86720b2d0e2b82eb81019a45d31c block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
0834b6b488b8180793c90270e5750d4dbac53ddc dm: interlock pending dm_io and dm_wait_for_bios_completion
1defc0581da7e40fe631c121b718375aa8eb8f56 PCI: aardvark: Clear all MSIs at setup
8472cfd81058f311bfb97dad5b06a7b68399985b PCI: aardvark: Fix reading MSI interrupt number
d3696d167fd94a43fbf8935b1e4bd389bada6a57 mmc: rtsx: add 74 Clocks in power on flow

--===============3840339069055655018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d7f75f252f-f15ef1d11d7a.txt

9ae142bc5f60473e8aabfd707e61226370f4ab93 MIPS: Fix CP0 counter erratum detection for R4k CPUs
50da8eeb9c0da84f0f60b9201caf08f4f11867c0 parisc: Merge model and model name into one line in /proc/cpuinfo
3f528fc612b59c075793a321b8205e076833e440 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
1a7139f989fc5c115b374bd1cd157945b9791419 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
e034ceb0c9a9bbbbe11d865bca47f43231a76fb5 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
8ab663222bdde78298f2e4aaa99476f1e33b65a1 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
e134a86b6f5b51b80c3f928956c574badddac68d mmc: core: Set HS clock speed before sending HS CMD13
345eb5ed60aa5abdd0d18db3381ffbf5996f1641 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
7b36e49c014e5f05ac4851c27b5b17c8a1b682c4 x86/fpu: Prevent FPU state corruption
c6e313690bee8fc7cae59c309b7007d1a050b012 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
a3c54302cd3eb6b3a57460bb7bc5a9bc9d3335c1 iommu/vt-d: Calculate mask for non-aligned flushes
512c7981a8a5452a984b75019a5db86e2ebf550a iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
e6ade42ae3d48f004fbb5f3311f2d6b2f5bc0af1 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
55f1eeb9469afb1d1f9fefe9f7ee7f15978797d5 drm/amdgpu: do not use passthrough mode in Xen dom0
b3ef4da93c0ad64b83ef34ff324dc586bce5c48b RISC-V: relocate DTB if it's outside memory region
255892f50a078f4fae56101d30fdd20250a2357b Revert "SUNRPC: attempt AF_LOCAL connect on setup"
cd42786bd7c3d062f9c206d5a1183f1ac114d30c timekeeping: Mark NMI safe time accessors as notrace
dc26a9fbf01853e69ce8d0dd8b58620416e6af3a firewire: fix potential uaf in outbound_phy_packet_callback()
f4d93908c40285be9fc0e0fd540d5e4051643beb firewire: remove check of list iterator against head past the loop body
8e2bc9330fa4be11a41a83d1082165ef66ad9a15 firewire: core: extend card->lock in fw_core_handle_bus_reset
16d5ed006a61718e01dce43ea6f699c3c5e97b54 net: stmmac: disable Split Header (SPH) for Intel platforms
dc1608ea633c50bacd6038cb7dd2d173bc14fe9c genirq: Synchronize interrupt thread startup
fc218d58a628ef5952281a9bdcf3043d8fb2924d ASoC: da7219: Fix change notifications for tone generator frequency
f36e86a9f68638f3ce046040a934417a1127c50c ASoC: wm8958: Fix change notifications for DSP controls
e0a2e867bfa705feaa9fe3363a51445673bdc895 ASoC: meson: Fix event generation for AUI ACODEC mux
5884ff86e97763a18bd7f30854a4ef6c6b918584 ASoC: meson: Fix event generation for G12A tohdmi mux
90d964d136ccadc5db9ef60a938c658b939595d1 ASoC: meson: Fix event generation for AUI CODEC mux
70214d1fbf15d4d4d81f931686f95d5b12b9fc82 s390/dasd: fix data corruption for ESE devices
cb7511da7b675e41d9be4186442b3d4ea2ace2a7 s390/dasd: prevent double format of tracks for ESE devices
cd569d0bde9c09a7c3a434f17e56530f15d223fa s390/dasd: Fix read for ESE with blksize < 4k
aba7c30b1bb2569a4240d642fef012c448d9288e s390/dasd: Fix read inconsistency for ESE DASD devices
dc774fa19a6097f1be437d97b77b51f9cf0572e7 can: grcan: grcan_close(): fix deadlock
b9b22c1ccaebcac8df3da600e3f2ed97d72d7e42 can: isotp: remove re-binding of bound socket
64a8527b7eb8f4a72d4e8205c46a64191f614052 can: grcan: use ofdev->dev when allocating DMA memory
90bafc803d2c4cb4afdc8938b340ccf2ce99b194 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
672d810ecfa0516d158cdacf5b2ae3dedf8d2226 can: grcan: only use the NAPI poll budget for RX
04b20dfd5f1ba28c03fbfd2bb0c5e1a7b4d51642 nfc: replace improper check device_is_registered() in netlink related functions
1a247f3d487270c0ca49a96ab62392cdb05a1f72 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
59011f8b269f7f24b8fa87905ef38f9b5cfc06e1 NFC: netlink: fix sleep in atomic bug when firmware download timeout
1984c6a38a7acc9ce5508f00eaa84ef8244ac2c0 gpio: visconti: Fix fwnode of GPIO IRQ
904575a1dedf9772b3cd5af25d178acdbf829353 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
7fe45d1257153218e247f39a972fa47a2d95cf61 hwmon: (adt7470) Fix warning on module removal
6cbbb4876cdc6178e5ba1699ab978ce7815dba26 hwmon: (pmbus) disable PEC if not enabled
53cd8013a29641ef9da5ce940b2815e736767998 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
fa14ca210b8ff530184ee57ffe6453a26534e2a1 ASoC: soc-ops: fix error handling
6ca47858922f5146ca6c7d9b09f0ca8fa51c4fac iommu/vt-d: Drop stop marker messages
4ffb557a7f9defdb67653914d66ad9c8c031bbde iommu/dart: check return value after calling platform_get_resource()
91fd7a07a5fba173623f7c3a7d729cf24f307fcd net/mlx5e: Fix trust state reset in reload
fa203c97fc3d9e11ee70a49895909521c1359e6a net/mlx5e: Don't match double-vlan packets if cvlan is not set
485813f63b5ee1ebb95b2e6f2724a7384baaed87 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
557f391e8c1061090c162e5bf5fd7ca42572778c net/mlx5e: Fix the calling of update_buffer_lossy() API
2d9f10c8b59107bfd8294ef058d2743baa8e0285 net/mlx5: Avoid double clear or set of sync reset requested
93ffe1234bf8dcf08f0e6e4353e45c6ceef0e8c1 net/mlx5: Fix deadlock in sync reset flow
77ada315a5da95fac1bb383ed10bac153c02ff43 selftests/seccomp: Don't call read() on TTY from background pgrp
0587dd05201ef1ea02e59c90612143cb24f6d8f5 SUNRPC release the transport of a relocated task with an assigned transport
ff428bb224cedcec43a3ee80d1b0039673e60642 RDMA/siw: Fix a condition race issue in MPA request processing
42538e8ccbb936328f6b5e1e23b0baa670eb5f65 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
319b5abee22add644caf7736dc0638ec3bd6da8f RDMA/irdma: Reduce iWARP QP destroy time
26eb0ab205ee8a485365b80d927aed93a5be662d RDMA/irdma: Fix possible crash due to NULL netdev in notifier
c0e270bd733a442792a4dfd0cc6c34136b21b5f6 NFSv4: Don't invalidate inode attributes on delegation return
f23f04ef1df0efe535a5fba29ef56a3f939a4789 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
bf77c0eadb719f32bf31c16596443590bbc05398 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
0305637883d321da424ed8ab639ba29dbc75cd22 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
0ccd74d711758fc7cf6cd1bfd7324edd3378d0c8 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
c274b31f1b01ddc59772a3c47e3f4940d4cea437 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
4aa47dedcc84bb29a3269cc571cf37239dbcd260 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
9fd9f30590ee22236aa88f3dee8730548febc504 net: emaclite: Add error handling for of_address_to_resource()
ea97f05b50020f01f554116e20602345db1038e0 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
00041e06d61c22e4fb57d0bde10f0d88f55c4d28 selftests/net: so_txtime: usage(): fix documentation of default clock
af65a31ad81662f0af382a6f5f2bc407bb3d1e52 drm/msm/dp: remove fail safe mode related code
58ff7eced4774f2892d0eb68643eb9771608e66e btrfs: do not BUG_ON() on failure to update inode when setting xattr
7a074b664f8abb5c8b32cbfcecafaa5a6f04e68d hinic: fix bug of wq out of bound access
99f02ede607e168309261e3696ed5b06f1e2d246 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
df72128d28c276fcd28308a85d6813f3b1596d7e rxrpc: Enable IPv6 checksums on transport socket
519e225502b8d2e66974104facb315ce61c907ca selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
f7658353d7e92e36074b8c699df0c7e66642d119 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
b5513c999dfff961b514a9a92de092e4e733ab8d bnxt_en: Fix unnecessary dropping of RX packets
4f19b7588c4736fb13980352d2c6ab9d5fce502d selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
03965831afb16d1a5ae3aec63d825eb54d6cc884 smsc911x: allow using IRQ0
434cd31d3cd88dda9a7431f3412858d292724399 btrfs: force v2 space cache usage for subpage mount
e208d998b4b125ee906cdd679d493f3536e0a1b9 btrfs: always log symlinks in full mode
95a531335e3b35c46fa8e272ff44e22746dffaaf drm/amdgpu: unify BO evicting method in amdgpu_ttm
b4c03310fb3d61ffdec528b220de3b12e3425f65 drm/amdgpu: explicitly check for s0ix when evicting resources
1a2f4b103c9a06399285c807bb9ad7cb19eef84d drm/amdgpu: don't set s3 and s0ix at the same time
26d57fd00a863cb728fa8505864884e00dbf970b drm/amdgpu: Ensure HDA function is suspended before ASIC reset
0347d1424947ec41ad982c29c0c75aa8f991e6b8 gpio: mvebu: drop pwm base assignment
352fd898b87928edbc038fd94c853f05c19d40a7 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
b413939e3c52f5dce28626e5d684cadc2403b6f8 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
2c9bc6b5752445c18ac24608eaf9e3b51e068b2e net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
1d0d2cff06c26954e2730e957170739d83dd1171 net/mlx5e: Lag, Fix use-after-free in fib event handler
fc31768c36a21a69a473b0dd8aef30f5f732619b net/mlx5e: Lag, Fix fib_info pointer assignment
c15739b86e76b4b2739378cc9a42a255e05a8075 net/mlx5e: Lag, Don't skip fib events on current dst
119c01723ea1abf26a1ad66952c5d79f32e6c389 iommu/dart: Add missing module owner to ops structure
726d345bae99594b6caae4c99cca5c4cf23873b8 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
dcf1987bab4a74de1f9b136af94f209e1e523a5f KVM: selftests: Silence compiler warning in the kvm_page_table_test
11ff7ea23bc3fb19fc999413785c1a8c46fc9cec x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
1a78f58d929feabe9f577e195d8f149fb10d12d4 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
6393009e6d5877c9d19c68fafe47c88c415286d8 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
2b1c5a1aad2fee28ccb41a69214ab9779b627306 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
42a9e7f65119c0ddcc3a2a02a122bc5b97a96d55 selftest/vm: verify mmap addr in mremap_test
0889f952c5742d47d955d07ecef353a584389397 selftest/vm: verify remap destination address in mremap_test
555d19cbdf30b0965dc53715e8f78a44540c0213 mmc: rtsx: add 74 Clocks in power on flow
4ede69f74d285f3d23c01f67ee53a424db6990a9 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
ff10d45a988e334309505f7af44b4266f02794aa rcu: Fix callbacks processing time limit retaining cond_resched()
a70170c028087b1b563be7e4b30a6633771c5a90 rcu: Apply callbacks processing time limit only on softirq
16582ff354d0ff16dc6f3e89e86d4cc3403b396a PCI: pci-bridge-emul: Add description for class_revision field
2519546e5d43a96b8b4ed62ea1d578c6b8722a1e PCI: pci-bridge-emul: Add definitions for missing capabilities registers
99dc1dc63c7ccec7abb64a87f8c788fd776d4652 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
764fb24983a1a980345d6c663539e904d292eea8 PCI: aardvark: Clear all MSIs at setup
f6d19166704f4b8b443af90f35a1120ef78e8e85 PCI: aardvark: Comment actions in driver remove method
28ebb5daa78bd961ec96e6f752b742bfc09a0cd6 PCI: aardvark: Disable bus mastering when unbinding driver
bd63b86b9dda993c72e159f76b1e878e74c67c1b PCI: aardvark: Mask all interrupts when unbinding driver
4502d323d4c84803ea16130d41531bb0ad867d85 PCI: aardvark: Fix memory leak in driver unbind
a1fca1fafb866e9517d27e7f688be39db9c650b7 PCI: aardvark: Assert PERST# when unbinding driver
67e948fa0f430c3456ad9994a2a90b9a0648bb2a PCI: aardvark: Disable link training when unbinding driver
6dafcf89e0670ea81117e8b568c6850f5361c378 PCI: aardvark: Disable common PHY when unbinding driver
c485c080a94848600942edaa5fd27ceda0a87df0 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
16b3944a43011e9663023f1247f20ebdeb886920 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
e0cfea05e61b4fe549562b29565cd3fa9b4ec798 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
5d88ea311bfa7884fe22f2b839618d0c3301ef63 PCI: aardvark: Make MSI irq_chip structures static driver structures
c00b42d7c6badeb6e8ebe372a2c62831eff09878 PCI: aardvark: Make msi_domain_info structure a static driver structure
01dd2064b28de23c40a5c8570b83a5aa85ef34fe PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
eafff528d53a5cbf18e460731807bea8b1f8191f PCI: aardvark: Refactor unmasking summary MSI interrupt
9d96a853b52d43744de7a41386dc733d1fc45d35 PCI: aardvark: Add support for masking MSI interrupts
fa5d85babac3208a061f1f56cdbfeb850d0f4707 PCI: aardvark: Fix setting MSI address
45a7d75f59be26b5a3b6620f8cbc64ba9405abc6 PCI: aardvark: Enable MSI-X support
8d2c1afbf310b74f6045d23b25841991d5bc65b5 PCI: aardvark: Add support for ERR interrupt on emulated bridge
35b34ce1b42c00764824974cae57e0aed5b63a5c PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
2155dc2c105e9efcafaed8a9fed87277f87abe8e PCI: aardvark: Add support for PME interrupts
81452f32c66004b037c96a41bb3372eb8e5de7d8 PCI: aardvark: Fix support for PME requester on emulated bridge
3a284fe031da297b0405a863a861556381c6c012 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
fb4982e1f698d01cf4ba0e22f3443ea0d5435b91 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
3cf6cc8179a31ea75f057b3c84a3c0c6a0d5a361 PCI: aardvark: Don't mask irq when mapping
5a2f8ab56a60a6fc770f2bfb848954e4abb895e2 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
f15ef1d11d7ace650672a79f870d3d277b9f1a0a PCI: aardvark: Update comment about link going down after link-up

--===============3840339069055655018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c90072aec41-c68c3b953062.txt

28e569dcb507559f2aa84e6804dd976abbd82c7f pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
7b60f6e71e0d137331071d776e99f0689249ba8a ipmi: When handling send message responses, don't process the message
7f3f8e8b7eb947c21a804696cb2c7a77fe211199 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
27d0b4b6987cd4f910465d77e577b4a5730f3a84 MIPS: Fix CP0 counter erratum detection for R4k CPUs
ec03ecf5df9d5167d39b831d43bea5ecebb96d0a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
22c8d7fca59fa57b17c674d377d576fb2d11e666 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
5410e85d7024baafde44b1d4b36d795d7dc35c54 parisc: Merge model and model name into one line in /proc/cpuinfo
3d58defeb0a05e3995ffcda31eb0f033c7fda27b ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
b72f64c9798aa4c70a1ff7e998cfb6785c3f9f06 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
3aede81ea3b747f2b464a995ad1db1442369c2be mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
120e392bc389bf4cc8e14ed0d8c6e2222649812a mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
084f6e433c731b82a99deb537c0ad160eb7d1969 mmc: core: Set HS clock speed before sending HS CMD13
487fbd1716a676d0f215d0c6a3ea10c714f9834d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
3d70da4444c4285802158eef199ba2323ca360ce x86/fpu: Prevent FPU state corruption
74a21a1e171e8794ececda5811a9def76e38fdc2 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
7d253c94782d53fb15543c6c6df622dbf4c39a4f iommu/vt-d: Calculate mask for non-aligned flushes
64699a90a2bf1d34b96c887fe3c33b1745f79ff5 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
65af29fc86b244587fab88ce3d64222d02fcabfb drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
e5f32e4f9db415509e33f8e9c6809f6e4dc6c25b drm/amdgpu: do not use passthrough mode in Xen dom0
24ee6ad3f7357f7c11dad723038076e52d77a76a RISC-V: relocate DTB if it's outside memory region
b5f7b20caff02ee3e1ef8b19d71f0b78e85e21af hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
8b5de1c6fd56e74660617abd639592d130681b34 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
fa62f0d8dd0d4ed2a7592a85bf9bb6f728b33715 timekeeping: Mark NMI safe time accessors as notrace
232833d8850e294cb6d55f0c6cde640d6c33db1f firewire: fix potential uaf in outbound_phy_packet_callback()
959cb6f47e378b08643920a1819bb889eae97188 firewire: remove check of list iterator against head past the loop body
e4da2431097a0a4fd54f5d3ef2093555d2c0c3e7 firewire: core: extend card->lock in fw_core_handle_bus_reset
18dd1c5dbfd9e392b4f8715bad04861d4cb1404a net: stmmac: disable Split Header (SPH) for Intel platforms
741726522a66fdcf21fc8adc1a4e62eb639132c3 btrfs: sysfs: export the balance paused state of exclusive operation
0fabb31d2d1f9d16594c436dc73bd678e15c93eb btrfs: force v2 space cache usage for subpage mount
fb8a26db9b05b7ce3f66e6e0c132d3525453d611 btrfs: do not BUG_ON() on failure to update inode when setting xattr
7a7f56ae03be68ad00f30e0b048ff2eecdd176a3 btrfs: export a helper for compression hard check
6855ff9a6372008276d08ea70f71802722632c2d btrfs: do not allow compression on nodatacow files
6d11c50189943ab3bb290972703982ccbf59cced btrfs: skip compression property for anything other than files and dirs
cc874a3827cdb60f7794cbe7788d2d0ffd750675 genirq: Synchronize interrupt thread startup
fd6a6e9b83f84d46d5e253eaae613cd091252275 ASoC: da7219: Fix change notifications for tone generator frequency
e05d2642f6f1043abf2c25fdea357dd86bc61b82 ASoC: rt9120: Correct the reg 0x09 size to one byte
41c61928bda67ac22273d949644e5cd78b65779a ASoC: wm8958: Fix change notifications for DSP controls
d4f89fe25740358bfc3d08aaf716ef5f0593ebaf ASoC: meson: Fix event generation for AUI ACODEC mux
115eabbb0332d5c1d9b9d3abd49e03a7917f0ace ASoC: meson: Fix event generation for G12A tohdmi mux
852f824160165874c0000697259ea82f7e994118 ASoC: meson: Fix event generation for AUI CODEC mux
53c98aa3e0556a333a9e24e9d1b666f457dd3597 s390/dasd: fix data corruption for ESE devices
45655e78d1ae70185c701599be43b2301f7e1695 s390/dasd: prevent double format of tracks for ESE devices
48039c37e030e0d23750d373b113161e0645388a s390/dasd: Fix read for ESE with blksize < 4k
62a1f2aadd9593db790e01ba749ef662aa40e755 s390/dasd: Fix read inconsistency for ESE DASD devices
274e93d8613e603b3248d15de55fc104f7a692d2 can: grcan: grcan_close(): fix deadlock
4d472642900befde795428f90b1fb6e19c5adf2f can: isotp: remove re-binding of bound socket
4284318d0623d951f1b9b9a6c3cd57452d91c6f5 can: grcan: use ofdev->dev when allocating DMA memory
691e499e72fe1d6ce0b48cfa7ad008135cb559da can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
a264b14496183b8926ee3cdb7893c30920646b3d can: grcan: only use the NAPI poll budget for RX
3fc61278925d5089af24e6ee16110be69fef6e80 nfc: replace improper check device_is_registered() in netlink related functions
c87e8afc450c2d1a11b3eeae5baa8f7e6f9bcb70 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
12408166e9eff148d234ca1ada3b612502303c1e NFC: netlink: fix sleep in atomic bug when firmware download timeout
d10ccb51ac2bd15e9e7291506e657dce7c0bea95 gpio: visconti: Fix fwnode of GPIO IRQ
ffad09e408faee2c8b7588723e5bd884bc3a276f gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
283c03f069568f447a381cf6b9e240a64b686f00 hwmon: (adt7470) Fix warning on module removal
9c1fdc9edad9bb66e3ce9dcddd95b61a2312b48b hwmon: (pmbus) disable PEC if not enabled
7e9778c6f6c4b19913ac82bf1c88eb9bf57a88ef ASoC: dmaengine: Restore NULL prepare_slave_config() callback
6712280a8bdf9b026e1dd9de986283efd015903b ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
05a890f7fb2fe97956b0d53e618abe8c13da41ab ASoC: meson: axg-card: Fix nonatomic links
38be820ef0b53f1864f6468f2111b2a40f1ae8b0 ASoC: soc-ops: fix error handling
ab48e8622d7f4a8eac8e2a8985a70b420ae32b68 iommu/vt-d: Drop stop marker messages
f99414ff20fed1e3904d4412f9f12b46aff0a701 iommu/dart: check return value after calling platform_get_resource()
050fd46043798efaeb0e1ca0b60fe12f5a77bc1e net/mlx5e: Fix trust state reset in reload
af5e3f31cf835e95842a0e3faeb08ac152a82781 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
0c77e46a448edbada351cc5470f257f371e033af net/mlx5e: Fix wrong source vport matching on tunnel rule
116e9d0d84aec84c8ff21a1566cd4b555d250f78 net/mlx5e: Don't match double-vlan packets if cvlan is not set
2471f83ffcdfd63af481cc38d5a3335637707566 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
5b35fc7df863fbf269195b126db724a073893e3f net/mlx5e: Fix the calling of update_buffer_lossy() API
5323bf365dacf707d1a7eaa7015b7663d859e38b net/mlx5: Fix matching on inner TTC
a294695f17fc4107710f7aab9ac0b7c235d22790 net/mlx5: Avoid double clear or set of sync reset requested
4411ea816e8b2d3d48e17065a82645a27ba5335f net/mlx5: Fix deadlock in sync reset flow
54a96b905e8e160cc0c37147e5f7c72729faf66a net/mlx5e: Lag, Fix use-after-free in fib event handler
54468cffced770728701885885ee875a20833066 net/mlx5e: Lag, Fix fib_info pointer assignment
50737518d26986cfca2c55b0cf2919e4fd25bbe2 net/mlx5e: Lag, Don't skip fib events on current dst
975f197ad1f9d083eca618413e2100903ef0a193 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
a4299be254ff508415d5400555ed590762024dce selftests/seccomp: Don't call read() on TTY from background pgrp
42824780fe757b601d63bdf079913d267e205952 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
adc880dbd6eb4d6074bf201750fdfbbfdd181da1 SUNRPC release the transport of a relocated task with an assigned transport
f47dc2e7b2b5acb3a078e207e3133a65b99999a0 RDMA/siw: Fix a condition race issue in MPA request processing
0e638572d4a939a01bc206f0f422d3ea5ff188e9 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
23730c9d130f5348b27c694498df01e089e8f0c2 RDMA/irdma: Reduce iWARP QP destroy time
dd5a8e1dbbea3f720b0bf1444d97b9f2a4f03f9d RDMA/irdma: Fix possible crash due to NULL netdev in notifier
44c9763029616c2ef478d3574e811fdf67e8ce93 NFSv4: Don't invalidate inode attributes on delegation return
3872a58a50e29f99746d3ea2c435bc429ae037c9 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
7fedfa4761ab38f7a0ed8fe6e7cf9749d0a88e5d net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
196250c686bb578dbbb57fb5e9e4b733144b8818 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
35fc23ca8625f6d5a275883590d3cdd9fe3a78bf net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
c85eca4ea0bafd56043164f10e9961e19842831f net: cpsw: add missing of_node_put() in cpsw_probe_dt()
cdfbc85ed4540d57a5e325f8d241f98f6e631a9e net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
c0b571bb173bdea8f05b053cc565e09aff5ab35c net: emaclite: Add error handling for of_address_to_resource()
c1b1712f64276a894798c57ae9eaa22732d72848 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
369cc55b3c84a1e54479593a2596e4430635171f selftests/net: so_txtime: usage(): fix documentation of default clock
d7e437a798c88f3ade72171e41617395ce7dc367 drm/msm/dp: remove fail safe mode related code
23362dc76024733d9febc03fe840fd0773850210 hinic: fix bug of wq out of bound access
b42cd7db2b2f69d65ec74f9ab42bf66000387daa SUNRPC: Don't leak sockets in xs_local_connect()
5c0f6eb5ee79fa7e9448910cf13e5a933f4c52c5 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
53335e04d07dc5d9f357254b6e69000d181a76ab rxrpc: Enable IPv6 checksums on transport socket
e9d7b24bc93f06a79778c402e122dab320e3801d selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
a375c05fde0cc8d7c48c6059a7ba155e8a928d69 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
23b896663c90e7eb01ce913f4dce2aa9a8d0c9e6 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
840c1a3ab9ee8c00f3bf378b2043de54bd361c60 bnxt_en: Fix unnecessary dropping of RX packets
968e938d323947cc12936b463a2a6af9f3f2381b selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
4e95ff71cd5c8f56c4cdc52f69c53edc2d3843c0 smsc911x: allow using IRQ0
15d95c4f99f31ab293d314038879c58c55bc8db2 btrfs: always log symlinks in full mode
0c75a980bc31d6059f34901231f10c74a6db67fa parisc: Mark cr16 clock unstable on all SMP machines
92db2360d2c66cef535c3ee7750808091f3c54b7 gpio: mvebu: drop pwm base assignment
7d66bd427c685e009d373f611cae41d812d722ac net: rds: acquire refcount on TCP sockets
e0e3c1d8ddf1fe27f26df96063ebe8b2e0c72df3 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
04d37cd9fa1d4de9f2126e35bd7437b67f41218f fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
1f905681c7e5f39df05310ea1f33e6e29bdfb9b4 iommu/dart: Add missing module owner to ops structure
666c790ff2fd3f3b6bb8d99be060d090c71864c4 KVM: SEV: Mark nested locking of vcpu->lock
35952951e6d11f1fdd4ee667e5fd49c89e453a35 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
eee4f430032bab51d76c50f093a562dd5b236e70 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
067a01dac418ae1eea7180d1fd25bd7b8085baea KVM: selftests: Silence compiler warning in the kvm_page_table_test
c94fad04e4cf98e0554164816141a92f84c8948f x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
4595b0490f1b3d39ac14e673fce4438691238fd9 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
b95ef60e8e63ba5b4c121b3f87ab4a256fe0989e KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
504b6f93d1cb0c3a0b5f07fc6ee2e6ffcd5a84e8 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
492b71fc03de88df89fe61e2eea4631f5f7a11f0 selftest/vm: verify mmap addr in mremap_test
37437a0aa8d7b20e6e8ecb26ff85d8372a715288 selftest/vm: verify remap destination address in mremap_test
72db44c12ddb06c7ca17c6f89df8dc4d457ff21a mmc: rtsx: add 74 Clocks in power on flow
c393633ae1a4ef74f6485fa0a0114384ca080ec3 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
b2d130a8aa44fdd2960705655a0a41204f0d6247 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
9d65ed669d57fc8b854bd637308c22846bbbd5d6 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
8f4d02bbcbff78daa545179e176f5d12342b6261 PCI: aardvark: Make MSI irq_chip structures static driver structures
256568f49e86599c7789d7a02a860abf6033eb40 PCI: aardvark: Make msi_domain_info structure a static driver structure
4f8b7f3d9e5019a65d098fff4edfdaa44984087c PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
cf131a8f1933d4d8d824adefbebbfb8b5b89be4f PCI: aardvark: Refactor unmasking summary MSI interrupt
a2c5bbfcab8950368863c094b14e1e353adc2636 PCI: aardvark: Add support for masking MSI interrupts
7daf791219f321eccaa9e80fdb437a2f41633b7b PCI: aardvark: Fix setting MSI address
021939413276df5c6d84d7ea1fc3af894d566ed8 PCI: aardvark: Enable MSI-X support
bf9f92ef62cee95d77d8f142a940319e6ac87b63 PCI: aardvark: Add support for ERR interrupt on emulated bridge
c84c34650955e040740d9f4d8fb95c8171b5f88f PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
b916d85bd129ccc14090e01db4ea983be5bbc31b PCI: aardvark: Add support for PME interrupts
5b08bd2123e6a3e45df92a061b998f1c69c332d3 PCI: aardvark: Fix support for PME requester on emulated bridge
5bc9bf35a27fc9561ac14d97f74703dd5100389c PCI: aardvark: Use separate INTA interrupt for emulated root bridge
8e1950bc9388d202d409bf880ed14fe3c455d273 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
f5e796ccf7e6e232fde3840a72170d32f664a80a PCI: aardvark: Don't mask irq when mapping
3767a10ee091f8798cb30b652659ece70221c9dc PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
c68c3b953062f905470454903f54118e41fbfddb PCI: aardvark: Update comment about link going down after link-up

--===============3840339069055655018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5b1dfefcb0-c90d2c5c3d1a.txt

6a5066a10b36e4c51da6f7dea418162524727ffd MIPS: Fix CP0 counter erratum detection for R4k CPUs
07fdb397fc70293582dc2323e6db61d1047310e5 parisc: Merge model and model name into one line in /proc/cpuinfo
6c44f803316829f9564a4c1ee2cd00d6ffad16f5 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
297f928950425f30c55f270a4492cc454fc97809 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
0dee70dd97c9e57b34bb5ebf2cce588fc84fc93d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
94ddb817000efd8e437103b9ed493193051114b5 firewire: fix potential uaf in outbound_phy_packet_callback()
615a752196a66dd1603171a1b3d39a51e5b0c5d7 firewire: remove check of list iterator against head past the loop body
d4840352b48dcc0c2b857fc8baaa1505fdd481de firewire: core: extend card->lock in fw_core_handle_bus_reset
ae0dc918257d17b3fbce8a0a0228977723547972 ACPICA: Always create namespace nodes using acpi_ns_create_node()
635ab389437621ed2acd79a89b8da427f22680e9 genirq: Synchronize interrupt thread startup
112fa4e063f4b317a5ff249f8b5cc76c2da6bc7b ASoC: da7219: Fix change notifications for tone generator frequency
fe2e83db2238d89f02db867c3345d0c5eaf9e4cc ASoC: wm8958: Fix change notifications for DSP controls
b05bcee3b02fd6fe0a5dffc41e02da65bc8deef6 ASoC: meson: Fix event generation for G12A tohdmi mux
e50e9116a5299f38d02e2cc76cc9070f3635ef02 s390/dasd: fix data corruption for ESE devices
367bac0622c3d2e04251ec12c9ca533caf69b80c s390/dasd: prevent double format of tracks for ESE devices
606a9461f4ec6b1abb894a35a26299b9a283b7e0 s390/dasd: Fix read for ESE with blksize < 4k
acd6785bcf92cef1f3d7051f083fae6f4475cec2 s390/dasd: Fix read inconsistency for ESE DASD devices
f7c7aff7a492b2860a9b04143372e739545fd68b can: grcan: grcan_close(): fix deadlock
0619447748906eca78f798f49f7d9f173f2d62b4 can: grcan: use ofdev->dev when allocating DMA memory
30de09e2016f385255845ba98eea84f6205d77d1 nfc: replace improper check device_is_registered() in netlink related functions
66f83c2ffc7dff39e862625723852b5a15f85157 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
dddbf1168556d7fbd98eaf935be431ddd1cf7331 NFC: netlink: fix sleep in atomic bug when firmware download timeout
c541ef05336ff1ae1690a46bbfd5bfe91375b164 hwmon: (adt7470) Fix warning on module removal
cbdd35e3044ea092f6f5a515de5292e35b7ca04b ASoC: dmaengine: Restore NULL prepare_slave_config() callback
156c92175aaa371fe9a246e32dc86b86021c3a41 RDMA/siw: Fix a condition race issue in MPA request processing
12d1393fa7e5c8dff3712c4b6e3bfeab845256d4 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
102b15f84e38ef9a2a8adfe1e76901da1f3beb3d net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
29d9c7cf568d0b393cc9ff2d5c8542ac469e239d net: emaclite: Add error handling for of_address_to_resource()
c14729ee4d89bc3135474bca5752b94c0cba89d7 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
9590ddcb31dba9346c16315304a9a21d6a120a33 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
1befef2c1ecb3cdf0a5703f7bc0ca9d017e74b3b smsc911x: allow using IRQ0
4577def057aaf6112ae3ce384c4230a25a3314ed btrfs: always log symlinks in full mode
c487706a16c1b0f6c99e792a6314d8c9a5f88059 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
195b19834b56c3f16055f94185b9702c32d054fd drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
733cc4892de0962ba24a658c5b4ac8a6881fe0f5 NFSv4: Don't invalidate inode attributes on delegation return
1cb2b1eaeb097ad98008cf96ea35ef18e3463ea5 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
872325a7624357960154528bd0423ca524b6e9ed x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
8511521692b7e7a77f014a5ba92b23d96269c49f KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
6b9a92e1d0ddbc41ac664c654808254f5afc66a2 net: ipv6: ensure we call ipv6_mc_down() at most once
5cd2acd4c91c90d918cb45d5721162bf128352c3 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
bb11051759ac415961fba7abc01774305894e7e8 mm: fix unexpected zeroed page mapping with zram swap
36823c6eaa56a2424a83541b2737e33aca02164e ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
819a8100bbdf72be6d3079e28b12dc58e7d789aa ALSA: pcm: Fix races among concurrent read/write and buffer changes
a067e9fd6aa094c5d098ea8a5cee0872a4a45eaa ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
b05eb468c5babde6290be6c738ac3cc0ae04d8b7 ALSA: pcm: Fix races among concurrent prealloc proc writes
6a0095c5be547b6690ffb67b57bb93af09a1d268 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
82e2546935ffcda1d5e278a83dcd269b694f6a42 tcp: make sure treq->af_specific is initialized
5b44f23dc071ae3208362b51a9902055616ed21a dm: fix mempool NULL pointer race when completing IO
a6587d0b6f7600d85d4ad2c61f5749cbbaf285f5 dm: interlock pending dm_io and dm_wait_for_bios_completion
0f2069396c49ec973642f845c55906c2799b56f9 PCI: aardvark: Clear all MSIs at setup
90ce72613f10e5a6cc2a6abec29e29c0b83b814b PCI: aardvark: Fix reading MSI interrupt number
c90d2c5c3d1ab983218005f8f8e0707429c753d3 mmc: rtsx: add 74 Clocks in power on flow

--===============3840339069055655018==--
