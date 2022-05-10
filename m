Content-Type: multipart/mixed; boundary="===============7042775562540823877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 01:10:28 -0000
Message-Id: <165214502848.22951.6803868224027395361@gitolite.kernel.org>

--===============7042775562540823877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8519e2d3d4768e746edfaca2a1ed12b7478981b7
    new: 7a298ff98d4a0fe05bf8b3a6f58de8518b2a7caa
    log: revlist-8519e2d3d476-7a298ff98d4a.txt
  - ref: refs/heads/queue/4.19
    old: d844b0d0f62bde8652acc5433b2eab08af3db82f
    new: 0ec5709aa1dae5e11455d106af0b9a0948298b04
    log: revlist-d844b0d0f62b-0ec5709aa1da.txt
  - ref: refs/heads/queue/4.9
    old: 7e81548ff44ae7f82f5b33ff344d95a46dbae31e
    new: 69b9f3e8fce2368032260e0768f6890afe3b82ad
    log: revlist-7e81548ff44a-69b9f3e8fce2.txt
  - ref: refs/heads/queue/5.10
    old: bc9b4f91f0eb646ea65b33c03dade97f623ac39e
    new: 7c30a988fd2413cb1aef7e3cf481c2f11a6f8473
    log: revlist-bc9b4f91f0eb-7c30a988fd24.txt
  - ref: refs/heads/queue/5.15
    old: 9d2f4e1a65dac4c6a27c3999818eddc293e9ecac
    new: bc585cada83d9ccb61706f93d0a4808781726096
    log: revlist-9d2f4e1a65da-bc585cada83d.txt
  - ref: refs/heads/queue/5.17
    old: b3c15bd171ea078fb10f1e25229e216d26445ff9
    new: 895169a33871f26aef6d531c8ae0ae82fbaff254
    log: revlist-b3c15bd171ea-895169a33871.txt
  - ref: refs/heads/queue/5.4
    old: 8ee4bdccb2de082884af1f205152ecb319e8bf6a
    new: 5917d1547e6ee0a989ca23d31e6d72c3dac7a061
    log: revlist-8ee4bdccb2de-5917d1547e6e.txt

--===============7042775562540823877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8519e2d3d476-7a298ff98d4a.txt

7920cb4c52228698545bd4f127aca5c1afd88a7d floppy: disable FDRAWCMD by default
26db4be8197ebb496afc75d86714b6713c8be045 hamradio: defer 6pack kfree after unregister_netdev
a38739d533eb795888cddca79a9071444e40fdf3 hamradio: remove needs_free_netdev to avoid UAF
4c862c50b29e04fb23e15eada8cd55a9b523d1b4 net/sched: cls_u32: fix netns refcount changes in u32_change()
05f5c930db6bef16e60e5302825bc326bd7550f4 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
ba3f9dd2accb9dcbfed8e11936cd36c7e113ac83 lightnvm: disable the subsystem
7f4458cb92a6718f63c202de7f37fe1b9d477baf usb: mtu3: fix USB 3.0 dual-role-switch from device to host
3f56dccb9f26e7c47f9a9a2b5de6c9830968dcc3 USB: quirks: add a Realtek card reader
17d6ee37da3d56d094fe58c1928b9dbc67c434ea USB: quirks: add STRING quirk for VCOM device
f84aa7dadb8e5fedbd176bdbb797892b98012a23 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
74620bebdf823e42fccd5fd0be1a7c6c13a927ae USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
0291f6f7cc5bdabbfde63583ba47fc7eb22b78b5 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
24ac4d2f83fad3b14ca5f24353055e886a9232ea USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
77d9ab05796a2aabd2006feb52c1f051b6c9cb9a xhci: stop polling roothubs after shutdown
521a749f31f748868ca811ca3cd60fe083c27b34 iio: dac: ad5592r: Fix the missing return value.
dc83fde95fbb7d12d346f4f89028377702d5585e iio: dac: ad5446: Fix read_raw not returning set value
7faa30cd90675effa5e7d7129074b098dc375b62 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
060c393d21fb31171466f3f971ed5a5e5efc74c6 usb: misc: fix improper handling of refcount in uss720_probe()
86243a4c5687bb94471a48fc93bf48d4e232bee9 usb: gadget: uvc: Fix crash when encoding data for usb request
dab477b04f2523780eb54c331c4e220f359c813e usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
2d2e30a537a83dc73cedc92278141600cf97d950 serial: 8250: Also set sticky MCR bits in console restoration
08a21f2bfd932eb6405425aafd48a6e968cd7664 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
3740606d5e73c010ab1760137bb4fba2c7c8774b hex2bin: make the function hex_to_bin constant-time
53cf1150d132ea721993fad4cb860965c6b1de9a hex2bin: fix access beyond string end
44c1f35d9e1d48bb79617b764de6373e6e5d0bcd USB: Fix xhci event ring dequeue pointer ERDP update issue
30df49a4353b7f9ff1dc6600d2108c62c972b5aa ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
2d981f10275cbcf5de3229980998b2fbb495cdf6 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
8dc00f64017c0661b5f182da0e408256a3156cc7 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
c3a9956970f5c27a60771eb0b9701f1d3b0ad7d4 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
b2b909fb2e37e688519629c92e1ddc843c609a9d ARM: dts: Fix mmc order for omap3-gta04
49a5af2212da0e5ed31d435b8d7516851a4703a5 ipvs: correctly print the memory size of ip_vs_conn_tab
fccfdde9cfb3d2aaa45106268310092456b50e90 mtd: rawnand: Fix return value check of wait_for_completion_timeout
2fb517daca992b985515ba580720965853312911 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
96398b014d7e09237683e14f6c57afa0da3a75f4 pinctrl: pistachio: fix use of irq_of_parse_and_map()
ef53881d1f96ce29e9c2d37a452c62c1eb05c953 ip_gre: Make o_seqno start from 0 in native mode
85325fc1860e044c955b86633a3d1f88db58b6f6 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
691f206d345c21dacca3d04049847cf959dcad9a bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
b96295951a1e762c7b55348e0928b008ae446b48 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
31766b4c5747a495e9ae0f50ed493b0a3defe35d net: bcmgenet: hide status block before TX timestamping
fff71e5762c36add21b6ab969981c39a085b6aaf bnx2x: fix napi API usage sequence
991c8f8189ab357661859844d917733be8f101e0 ASoC: wm8731: Disable the regulator when probing fails
15c1aba628aaeb6f274cdafb506671e73fb50dc1 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
a3132f30d9479ff45e96da07aea77f3f2f0ea78f cifs: destage any unwritten data to the server before calling copychunk_write
0060974f95f43115f3743f41011e6e69767d9187 drivers: net: hippi: Fix deadlock in rr_close()
4b71c8b6e57702211324a95ebcce7d5a883602aa x86/cpu: Load microcode during restore_processor_state()
7958459aadd6dffa9df3351bc5f1362be77006d8 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
8a71088c81fb327488f49bc3d02eafd3ed7768c8 tty: n_gsm: fix malformed counter for out of frame data
b12c261a876ba42fdeac8caaccb3cb62312c8d5a tty: n_gsm: fix insufficient txframe size
799a15f0b7f0daef262cf311f4b4d2333413d169 tty: n_gsm: fix missing explicit ldisc flush
519be78a1195cd3b867f57325735be7c98e566b7 tty: n_gsm: fix wrong command retry handling
00a4670b7a09e6e6325995611f0f32c89a425896 tty: n_gsm: fix wrong command frame length field encoding
bc33c7bfe75244e2ee6ae23e06fc2bc32d1d4959 tty: n_gsm: fix incorrect UA handling
fb74340cff988b3f2988661b0a7d6c67e7ddc0be drm/vgem: Close use-after-free race in vgem_gem_create
af70d13868cf38e53fcec0c7a5e6fd5fbc85885a MIPS: Fix CP0 counter erratum detection for R4k CPUs
0adcba42283b51eef17d2e7f01f0b8751af579b7 parisc: Merge model and model name into one line in /proc/cpuinfo
56b8d53485832a3042b1e4c4074e1a3a1f31d5dd ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
ecea8e463bf4bd291a7e369a73f394d87ada86e3 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
7f224cdebdc2d647fad0bd52c00b1cd20cccc2e9 firewire: fix potential uaf in outbound_phy_packet_callback()
c154d1cb6853fad076ed4dfce7d2668df3beb59c firewire: remove check of list iterator against head past the loop body
74492c7999fb53999e05f1c4e8d6720a39c41356 firewire: core: extend card->lock in fw_core_handle_bus_reset
9b8e30c67fef05c8a3ef312e6bd9bd39e97c93f2 ASoC: wm8958: Fix change notifications for DSP controls
6bd91125126a47b976cbb465bfd1d9ba77d03373 can: grcan: grcan_close(): fix deadlock
cdf1f9a2184714cc6679a0a88ad4c657333f6c23 can: grcan: use ofdev->dev when allocating DMA memory
05ce69a7f420db05f273a1d73f542e076405651c nfc: replace improper check device_is_registered() in netlink related functions
7daf712a8359dc72c0fd7b6d65285b2896a79026 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e789fafac3196475cbd90f8de01005e0d41ed30b NFC: netlink: fix sleep in atomic bug when firmware download timeout
2c5228b9d8ff1b6bdc6a0b7c448569bca4e1960a hwmon: (adt7470) Fix warning on module removal
a4f3213b41c2309d153937686738d06dd9c08359 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
cf4e85a41dada459de2536817dc5958854c46963 net: emaclite: Add error handling for of_address_to_resource()
d689d1ef73678c068d2dd2e2289069b84e9e6246 smsc911x: allow using IRQ0
18a46b79a9c0a19249aee534aa7dca0b65b06200 btrfs: always log symlinks in full mode
67773c3293efc7b9d575a611d8050691a98e21ba net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
5819c757104288d0e66d449df15a5fe66032222c hwmon: (adt7470) Fix warning on module removal
30448a16ef90c5bba60db611a2d6f270292d2256 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
7a298ff98d4a0fe05bf8b3a6f58de8518b2a7caa NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============7042775562540823877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d844b0d0f62b-0ec5709aa1da.txt

1d7a0b422b3822afdac516dc3237b1db880dbf25 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
27d8ded8d110d0242f19d50e80a4d280b451d8a2 USB: quirks: add a Realtek card reader
8fe7fcfc39bd593ddc7eab7a0df1e9205e11103e USB: quirks: add STRING quirk for VCOM device
a0775379fac703f3f5ab173ae3830a24f156dae4 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
cce65a0f3c82760ae11ff96fdca1e9ffdc5b4f96 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
4a81474adac7eb74f1435562b769e45a8fce8711 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c3a5f4efcf31c657421a207adb9f5a57e3dadcf9 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b84db97b0faa0d1e7c6ae6f8baf27c8902a755b5 xhci: stop polling roothubs after shutdown
f0cf9fb7ae717fcf0f4c46f83c198422e2350e72 iio: dac: ad5592r: Fix the missing return value.
700f7f31c11edbb6ca6f1d1624811cfaba704cc9 iio: dac: ad5446: Fix read_raw not returning set value
71b06512f8a9facce06b13b0add7028d3651aecf iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
66b99541deda29d0a16790391b5061c576869e87 usb: misc: fix improper handling of refcount in uss720_probe()
31622bdc09a671e2015c6ec6978ccb683d59aa8e usb: gadget: uvc: Fix crash when encoding data for usb request
32b8c0754eddb91ffa0057643ecf2d8924d68e45 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
6a518a197f7a3b191a7defdb4f6db237fd20fdc5 usb: dwc3: core: Fix tx/rx threshold settings
219f6ffa9b70f32c85ce0be91c11935092aa5e2c usb: dwc3: gadget: Return proper request status
0e68649305e98ea2fbf25e473fcbc55a6dcf3fd0 serial: imx: fix overrun interrupts in DMA mode
71ae7b68b660392642caeb09b59f69eda71fa21c serial: 8250: Also set sticky MCR bits in console restoration
9c4c97aa71e3d722e0e4bd6723f8bc3618eb9330 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
8e289428864c5e184e37ebacbd719fe45b616633 hex2bin: make the function hex_to_bin constant-time
535b1ac15d94c7d018f5a709ddad38003db1d92b hex2bin: fix access beyond string end
20d5644855a4f3f4dcfccb0d8d7f81d1b47e0e38 mtd: rawnand: fix ecc parameters for mt7622
736da6bd7625ac27a0c28dfb8f765468aa6acf39 USB: Fix xhci event ring dequeue pointer ERDP update issue
12a38a03cc977be1dd24cd1f902872aacc891e04 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
de3b02876c4a58f2aa811f3d155adf854d74668b phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
fd084c96cc62b0db5f056394d208a49651ee6d6c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ed5cd73b725dd49cf6796c41ae3cce9750e0f40a ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
00ef5d438ad6d6c127e73f30c215534286699b3d ARM: dts: Fix mmc order for omap3-gta04
d19b2a2e486be6110204d3060be8a87f26ac0fb0 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
630a0a76785b1ff24262d570532bac878d947408 ipvs: correctly print the memory size of ip_vs_conn_tab
55ad57ca9de7747043c8ddc8f5537ebd8c739d0a mtd: rawnand: Fix return value check of wait_for_completion_timeout
ee661c0607ffce7cdd48259d98287b06afb8aa5a tcp: md5: incorrect tcp_header_len for incoming connections
1f934bd53bfafdebd792ceae8956ba7821d27be7 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
5a04797dd5cefd29b59c1ce208a95283e0f59f13 ARM: dts: imx6ull-colibri: fix vqmmc regulator
9edcb5798af67a223beb9b79f960f9074f2e7090 pinctrl: pistachio: fix use of irq_of_parse_and_map()
00879559870e5ecdb0d1428e268e0d85e367ef8d net: hns3: add validity check for message data length
67d94b8260aef85f3e08a43997d4eb740d6d226b ip_gre: Make o_seqno start from 0 in native mode
d0ca30a716de1519de69f15ac0035d7edcca30b5 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
efd63b1b30067f044b3fa18207c41a405d1459c2 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
d974b9a57e82b35bc9ed13f92cab0f4313cc650a clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
567d6c7a3d2ed1ea43867b4ebf4749be03257c64 net: bcmgenet: hide status block before TX timestamping
56173d55bd55e6249c67e105d440e12720db5dda bnx2x: fix napi API usage sequence
6bbcfb743dc7bb449e5ea3884c59ee243ed89cdd ASoC: wm8731: Disable the regulator when probing fails
059853436377ae25f856522be58d6cff837c0f54 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
b7ab2dd6d823f2a07051fb002b259f410e92f5c3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
46c545bc4f31d314d10aa2fabeec2e9debace995 cifs: destage any unwritten data to the server before calling copychunk_write
d226c94bdb9f0caf58356566bf2018c494a943db drivers: net: hippi: Fix deadlock in rr_close()
2e91ab70260c0f294290f3b5313b8a879a810a04 x86/cpu: Load microcode during restore_processor_state()
d53626317ce51637648adb94cf46af63a06b7f7d tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
14fcb6d81f67c496676267681614fc0affa33cfb tty: n_gsm: fix malformed counter for out of frame data
1b23ab8dcbea20b6708ab5c33303e7f41b10fa0b netfilter: nft_socket: only do sk lookups when indev is available
db1d4d71bdbc253086508bd60c5f43826d1c87cf tty: n_gsm: fix insufficient txframe size
4cc1e54cff8eddeac4a96401e76d0573bca17490 tty: n_gsm: fix missing explicit ldisc flush
79f6a17c3b5271c69baa239b669d1004e85d4028 tty: n_gsm: fix wrong command retry handling
4587d03227e9ae80b0e5642a467e27f96f436ec7 tty: n_gsm: fix wrong command frame length field encoding
0e13aaed4d4c6004e2fbc59622a218e7f8f00374 tty: n_gsm: fix incorrect UA handling
69b8be97d963b251d478b0cb811d14769285f5c5 drm/vgem: Close use-after-free race in vgem_gem_create
f1641cd6146bf8d05bcb1b8c40ee5e4b05b86785 MIPS: Fix CP0 counter erratum detection for R4k CPUs
8d43dcc34ab7389d7886796135e81cd569f801f1 parisc: Merge model and model name into one line in /proc/cpuinfo
897ef848d20edf9e415de8f4585fc90328722ca4 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
0ae90933032da27a11bdc9df78b65575dc134df7 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
f3422bd2ec90b91b6abec3316ed4a4c945b38fc0 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
7c59a0c9433d031084cc00d9f1297562ff4f81ce firewire: fix potential uaf in outbound_phy_packet_callback()
b731c098656262b9e9f889a61968ed5bddd8330e firewire: remove check of list iterator against head past the loop body
3276e49d48398da0249391567af8981eb2d6abd9 firewire: core: extend card->lock in fw_core_handle_bus_reset
b4de2a9cd6eafea0a748aead8fe555f6153d58c3 genirq: Synchronize interrupt thread startup
8c89d6a14d9aa929e2fc5e4e9cd204b94d431b2a ASoC: wm8958: Fix change notifications for DSP controls
efb556f7b1269880e312c3e2db8b0edbd6455d97 can: grcan: grcan_close(): fix deadlock
581c4e9238056683e0b8ab6f27ba9d4c96e870b2 can: grcan: use ofdev->dev when allocating DMA memory
5b60c0404ee23acd751ac99244ec5528cd236acd nfc: replace improper check device_is_registered() in netlink related functions
9a5c19024396a4099bc446d3d3bedcc6e2aeb844 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
0777c15b7d9f7eb000500b254055aac4934a8ba0 NFC: netlink: fix sleep in atomic bug when firmware download timeout
8eae9c632325e94cb61f4b59ff9ce1bd1d676678 hwmon: (adt7470) Fix warning on module removal
a9e397afa381f4abc96376794ab2c7ece2fcb5af ASoC: dmaengine: Restore NULL prepare_slave_config() callback
caf4e14699716053a5d60fa083592f7f9c1357b2 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
a2089147823ebd0ae5733ab7c54822075e85735e net: emaclite: Add error handling for of_address_to_resource()
24c14450d820512032e1a8b148f905f68d02881d selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
1f8875a3d0ec0ea2aee221b86598836e6c6aa40f smsc911x: allow using IRQ0
1741f8e7a9ec2d25c32c2f2a9460f7c026a709df btrfs: always log symlinks in full mode
05e66df76123d719a4bd16922537009e312a207f net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
6fa413a8765443b352610b4a806b844407923c21 hwmon: (adt7470) Fix warning on module removal
8aa351548b6bac6807524fd8ea836df4666d9ad4 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
0ec5709aa1dae5e11455d106af0b9a0948298b04 NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============7042775562540823877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e81548ff44a-69b9f3e8fce2.txt

b18c947a60b40f743c01dfbfedcc4bef0cf654e2 floppy: disable FDRAWCMD by default
57932f20b06e9b6878c5c4d98c1af308caac3559 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
2d4e66f454279c697d100319cd281a408028a09b lightnvm: disable the subsystem
66973601021b1b7f3899e1e42649fd87a18a40f9 USB: quirks: add a Realtek card reader
7514297578f7acd167fd7f52b0ce5835926286e5 USB: quirks: add STRING quirk for VCOM device
b9155ed0db2dcf7718e13ce5fd1aec36254c902d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f3fcc623ec751ad77c859722431a0beb983115a1 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
d9919bbe3467f4ca10870cdfbe0ef92c476442d3 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
775a0d6983d29b8113254cd204dc3b522c15162e USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
f9ad1da2832d330c7c9cc6763dbeb6ca4fab00a9 xhci: stop polling roothubs after shutdown
abbcab84a4f24899e8752951e0df80f9a9a22cee iio: dac: ad5592r: Fix the missing return value.
4065f0046c6064cf7c09d0d5e91dedf4f361affe iio: dac: ad5446: Fix read_raw not returning set value
5b8e342216723d1b2bc8242cc49b8c14a14ca889 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6f83e0c7baa4e5509d6f0c4c691fa9e5aef447f1 usb: misc: fix improper handling of refcount in uss720_probe()
88d7cfe34e0c4c6c4b504ab778e844da09627d8b usb: gadget: uvc: Fix crash when encoding data for usb request
5b9799a15b2b7593a11d0011fa4db00e200743d6 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0af502c2985b906d16f1065bc5b0efe65f73333a serial: 8250: Also set sticky MCR bits in console restoration
ab6093ca0e76d7c96ec5adcdf37b63f17f0e72f1 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
0777aeba0821e868e76cd9d4a398c4a473ceba3e hex2bin: make the function hex_to_bin constant-time
7f9e50d638fbff42eb42e409ef2e4fafe65c39dd hex2bin: fix access beyond string end
885acc5b93f7b205408aef892429337b6d41a567 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
9e7b0514f290238c0068834f48ceb78ec498f2c2 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
9904f37c7d73ed6fd78d6a71060863e69b998644 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
4dc9562081c755ec3b40ad96b124641c96108343 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
bc2fa826e75f7f8b15139fefb1a2cca042acf27e ARM: dts: Fix mmc order for omap3-gta04
36d016d023ffe266e10513f6e5a86bdc9d26b816 mtd: rawnand: Fix return value check of wait_for_completion_timeout
543083e184bde8e1816c1a6537e06e5dc01b7678 pinctrl: pistachio: fix use of irq_of_parse_and_map()
d34be19e2c4dd17d2cb679bb4a0f3c2ab4551f13 ip_gre: Make o_seqno start from 0 in native mode
ff92dc2654ee280fff0a15c0610f6f94de7ec8d8 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
cca38c23f7682c0ad4d8b7f231c4b6e336bfc684 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
a9c98b00989b572e3aca35dabfad391b0e25f0ea clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
5fc9acb68a9ad909f5f1c6a2a7f68e1db341fb2a bnx2x: fix napi API usage sequence
4b27f9ad560b935a85af195334501671c4fd8a3b ASoC: wm8731: Disable the regulator when probing fails
b53cd5713ef89a77cfc62f21661960426085e596 drivers: net: hippi: Fix deadlock in rr_close()
67784865a0e3d0e526ab8b89851e08a3bbf1b370 x86/cpu: Load microcode during restore_processor_state()
f8f9b1018f73a0eedf5c765ffeb77ddc8839b52e tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
2603a082d5152fd4a5c7c6ad30334f1956ca3ae5 tty: n_gsm: fix malformed counter for out of frame data
a2e90a2d65b672a6d3ea716189c25408d67f8f58 tty: n_gsm: fix insufficient txframe size
d58ab178c95f35fc92453b4827f2fc04704d9986 tty: n_gsm: fix missing explicit ldisc flush
07cfd333e7afc311a4987d9c13b88ee3683ba857 tty: n_gsm: fix wrong command retry handling
50b421ef036b1b7c39cf4823e453d684b128de95 tty: n_gsm: fix wrong command frame length field encoding
d32cd697a502548dc73a04f74ba380e8f007915d tty: n_gsm: fix incorrect UA handling
8939ba73507107276cd97907db934e05b2e04337 MIPS: Fix CP0 counter erratum detection for R4k CPUs
e91ed3e3610c60ef0f31c44acd8552090a3b5fdb parisc: Merge model and model name into one line in /proc/cpuinfo
0008ad9f73a4dcfa9ed7794090d6ce2ef73fe828 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
28f22ba65358bfc2d8c36498ac85e9d8d82acc4e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
860886ce09a4708a6e49b1644288547cf79ec22a firewire: fix potential uaf in outbound_phy_packet_callback()
b335603561a53e97390ee071594739da1cb11a9f firewire: remove check of list iterator against head past the loop body
6681ef173a55bbf8c4ebd95bb710a5a5362a431d firewire: core: extend card->lock in fw_core_handle_bus_reset
ac2479daea6a612069b2251cd2e1404bec5dafe7 ASoC: wm8958: Fix change notifications for DSP controls
cd5071677278b32cf0ad3f15ef37b75c336ee0ab can: grcan: grcan_close(): fix deadlock
5f0a9880d814588edeecdd59c358433374486ebd can: grcan: use ofdev->dev when allocating DMA memory
a105c143d2f64ade79a35326cb238c8e543a639c nfc: replace improper check device_is_registered() in netlink related functions
a1ad5819d40dafb9d12e07a892986fb1b38974bd nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
1a0b2cbc96f87ef9312518ed3106f52dcfb6473a NFC: netlink: fix sleep in atomic bug when firmware download timeout
f26c104700d83ec0636ae23006fe35ce3fc1caa3 hwmon: (adt7470) Fix warning on module removal
0600b37962170b647e23a11c91faec3b7ce0e32a ASoC: dmaengine: Restore NULL prepare_slave_config() callback
f51c7e08ecff458504ececaed56b423005373658 net: emaclite: Add error handling for of_address_to_resource()
8fed8e451f5b3eee95d85ff75cd53b8f64bbdef5 smsc911x: allow using IRQ0
bf9a2cc9b3b3f931d3a83c7d6cfbb136302e678a btrfs: always log symlinks in full mode
58cf55ffcdef6c438f1705d29e5e056875f8c64f net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
66d1b56791bb45471a89be69a9c6ae4f02c8e416 hwmon: (adt7470) Fix warning on module removal
822362743110869a5c6efeb8fadc44cded09358e kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
69b9f3e8fce2368032260e0768f6890afe3b82ad NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============7042775562540823877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9b4f91f0eb-7c30a988fd24.txt

959a05e52f58b72e9182792eaea1650d43275186 MIPS: Fix CP0 counter erratum detection for R4k CPUs
8bb6b17b2ef6df52960188521e9041c22be3fc98 parisc: Merge model and model name into one line in /proc/cpuinfo
5f360719a8a9fd29736fdb69f47aeaebb69a1e5e ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
07ae4969a05ac32c8614ad79931bb986c9be4bac ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
ac56e807e9fa22d95233ce86485eb535e7548194 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
c35eefa7eac07ed272ed6bae4d1482503d570899 mmc: core: Set HS clock speed before sending HS CMD13
9d3bebb5c8980b2e1410d73aebdbee0b77e376de gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
2b7286b68ac3c463f8ba12893673e408cade4be3 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
ddb4116ce171d1c6b10134df1aa3b9de10a6859e iommu/vt-d: Calculate mask for non-aligned flushes
278d1f6cb7685f8d515b15104d35830405fbe7f1 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
47817d53c69093ff1aec9ee36dfc509b55b535ce Revert "SUNRPC: attempt AF_LOCAL connect on setup"
369715b09615448fbde189ae1526080f1cb48998 firewire: fix potential uaf in outbound_phy_packet_callback()
038cd3c584ae4994863d6490601c9004dba48287 firewire: remove check of list iterator against head past the loop body
dd2501bc06f9eacfa612c94f9b0ad10beecc1ab4 firewire: core: extend card->lock in fw_core_handle_bus_reset
16865e4cd106fd13a878f41cbcc552ad1dca96f9 net: stmmac: disable Split Header (SPH) for Intel platforms
817090b78a0b9fd022074db654f7bfd000a09db8 genirq: Synchronize interrupt thread startup
34eaa633ef97c4b4b05c774fed21c94f32e2e025 ASoC: da7219: Fix change notifications for tone generator frequency
b3f976d202bbe96226315c172a52a18533a4eb36 ASoC: wm8958: Fix change notifications for DSP controls
86e91650625ee8604cd6866aef0eb4c398f7bba1 ASoC: meson: Fix event generation for AUI ACODEC mux
d0125d902ed0cf849eb9a473f7f444dbf335d372 ASoC: meson: Fix event generation for G12A tohdmi mux
bf2a2492ee203c88f960130fe104b864d553ab67 ASoC: meson: Fix event generation for AUI CODEC mux
49ce60e0f37731278b478ae2372b9ce59d4940e8 s390/dasd: fix data corruption for ESE devices
345a5514ec2679c587bcdbcebcc60b0fe3b3dd36 s390/dasd: prevent double format of tracks for ESE devices
3679cde1c312014cf2168137c689b30bcd5fc20e s390/dasd: Fix read for ESE with blksize < 4k
c6368a5953acc45910f905fe9eeec27d3432a465 s390/dasd: Fix read inconsistency for ESE DASD devices
26d112c5f775e68e58571259e05bcb2a7600de68 can: grcan: grcan_close(): fix deadlock
13f946d0a091a2e3bee43125e95607c8582fffa0 can: isotp: remove re-binding of bound socket
d39b5691985aa083944879cabc8b8d888af822f4 can: grcan: use ofdev->dev when allocating DMA memory
414e39b7dcf34afed4f6adc41996cb67f4b8c5b8 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
bea639ac48168620b84d311fae5743dcb0b3be99 can: grcan: only use the NAPI poll budget for RX
b6d98d1e7b4b3edf5d433622883e4e804095bd52 nfc: replace improper check device_is_registered() in netlink related functions
59d8b71cda5407efb0377cff002eb587b06bc9ec nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
53bd59110cdb0a6eff68a4b7cc9d715829d8819e NFC: netlink: fix sleep in atomic bug when firmware download timeout
352464f2cdc23b6de7a8a2bb2a1742972d74a924 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
c7157a5b32890d06e82927ca6f900b3aa4b4003b hwmon: (adt7470) Fix warning on module removal
02ab7c4b8ea1b244b875d580b52fe24c3a07a11f ASoC: dmaengine: Restore NULL prepare_slave_config() callback
b727fadf281bfded94202cda2d43961f941df26b net/mlx5e: Fix trust state reset in reload
2519345bdd9dc44b1d83d7afd4fd3a937316c973 net/mlx5e: Don't match double-vlan packets if cvlan is not set
36f070b8ca6ff8ecd13a120e66cc7a0e5e3741c9 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
291add1cdb258b4fff1b3a49b7d8832b06450def net/mlx5e: Fix the calling of update_buffer_lossy() API
3520db3ee8c766d8b03dd09f70e77ad2c3277899 net/mlx5: Avoid double clear or set of sync reset requested
4d6f54c21fa94395bf4e91f5c3004cdcbeeca054 selftests/seccomp: Don't call read() on TTY from background pgrp
a87cd6e44cb62b2732e37b94ecb739de91ab41d6 RDMA/siw: Fix a condition race issue in MPA request processing
9f5b74c31952c303076f9d615a9f57376969a4fe NFSv4: Don't invalidate inode attributes on delegation return
467f57819dc05bf2d2195ad90b77d798c97ff453 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
219c6f1c9895fa8034886487391a4364836746fa net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
92e47b636cf282387346acb98c317f55883c133e net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
de3c1f73255f7146a9a8b294185471e1f7be9c05 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
2705b58299d31990bb17b2ac9d7a3c7db407597d net: emaclite: Add error handling for of_address_to_resource()
622de0f8c5b5c03a668e5f4b3f108c99f4e88d20 hinic: fix bug of wq out of bound access
911d81b537a3ba8d51d66225a90cf7adba0793ce selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
bda15830646f911e71baf8ad78e83dc2270ff18c bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
086b448fbe069442db588f64d1e5e3cb44196483 bnxt_en: Fix unnecessary dropping of RX packets
16185d4f01d01cbbe2b9229ec7e3f3405c12ddc9 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
2e0b5ae3c4466d3de570970635045e10dc8a860f smsc911x: allow using IRQ0
764900185f89b04c02cb9db75e000f5bc74714a2 btrfs: always log symlinks in full mode
5655baddb82fbe5414049c3c9db79481b834b68e net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
39fa581e66d1414a40ec8ce27787421b4622384b hwmon: (adt7470) Fix warning on module removal
525e9b395260a08600c90b37c9b53139a449c6fa kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
33390b8dbbc4811fa5c8148f12135ced637d9c4d net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
d4136b29d73f06424d11d46b10488360d9376c07 NFC: netlink: fix sleep in atomic bug when firmware download timeout
bc3aba0eed3c6fbeefd82b9d4e395b0273ba7d17 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
84cd85b8bf73df8a08ba90a9f1629e751e199ef0 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
f5d1570fbfc442ac1aa0ba6d34691a9e6ee3008f KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
7c30a988fd2413cb1aef7e3cf481c2f11a6f8473 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============7042775562540823877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2f4e1a65da-bc585cada83d.txt

282db1109f65d6421fc2d4dec7789f3934e1386c MIPS: Fix CP0 counter erratum detection for R4k CPUs
f3525d8b1a1c9ebe5fc21686c12a0743b6b84dde parisc: Merge model and model name into one line in /proc/cpuinfo
9803715cb7ea42fc24fa0d689628cbaad6550edf ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
2532eae5a3f3d074d1d49090f74687f4a582d197 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
5232b3e62c3b3e6e438be119ee46248c9a368076 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
2d6e327fd902bf6aa516f2e060f937cafb14fe32 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
b1fc8781e3a4c419250a62c0d5ca21ffb3accb67 mmc: core: Set HS clock speed before sending HS CMD13
6face7130400f8728b7725726e991d1d9ec2d51e gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
86fbdb083be7858d2b819754087d25a7810290fe x86/fpu: Prevent FPU state corruption
808521e7b55bf66987a243aa2363d007405ab39c KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
371ab736a3703ca1fb63dc0c6116d351d0ed2ecf iommu/vt-d: Calculate mask for non-aligned flushes
3a1ea74199774cab8bddc133e3e68de711dae2db iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
d2f80c86c0b9fca12409c2ec63c3a870aeb716f5 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
ba42c0dcec94e6d97c4d0169e283b72e2c27f2b4 drm/amdgpu: do not use passthrough mode in Xen dom0
ff7d9f17510483175f19ced2be2abbddf88a93f2 RISC-V: relocate DTB if it's outside memory region
a6f0bd543f48565c7d8d288910dd71f5979a7296 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
14a85dc047e3b84907ace65c2753626ca3d34c22 timekeeping: Mark NMI safe time accessors as notrace
3be0138b6e8cd507e06f770901f03171ca3481fb firewire: fix potential uaf in outbound_phy_packet_callback()
e525431b6917bf8debd835e0e5069ea356a237c2 firewire: remove check of list iterator against head past the loop body
ecec61d2926845141503dfb30bd0f284a3f98331 firewire: core: extend card->lock in fw_core_handle_bus_reset
41c170982f3c311c138d3c50295d0afe5c169a79 net: stmmac: disable Split Header (SPH) for Intel platforms
8de316e54f4aa349572957fa36401677b5f9151e genirq: Synchronize interrupt thread startup
72cb6f4e2fd6174776fbb4a4a39b7ecd6421aff4 ASoC: da7219: Fix change notifications for tone generator frequency
50d6483281a2167de5256c27dc633462961da68c ASoC: wm8958: Fix change notifications for DSP controls
99307cfb2b405a90f2083a3d876136333f069c69 ASoC: meson: Fix event generation for AUI ACODEC mux
5cd7a66801c2ed87cc7f28b81a8d91ca0fc96fd0 ASoC: meson: Fix event generation for G12A tohdmi mux
48ecfc3670fe6f6f43e13f09c599201e0b491e80 ASoC: meson: Fix event generation for AUI CODEC mux
b07ed0230637c726bdc322fec6364b219965c198 s390/dasd: fix data corruption for ESE devices
f6e200f2f6472cd94caa5860cf121fcbb1753b3c s390/dasd: prevent double format of tracks for ESE devices
aa6575248954c08d0adb3943c54330fd79ea976b s390/dasd: Fix read for ESE with blksize < 4k
04314cab36345dd2f0ca0332d0b12fe8f4b7dabd s390/dasd: Fix read inconsistency for ESE DASD devices
cec97757468f352867220db1f6f96977328028b7 can: grcan: grcan_close(): fix deadlock
2b825157821072d0658f5aabcb948d688f360641 can: isotp: remove re-binding of bound socket
be4a9f7ab0febe3bea94e1e4ff433c06e979d3a9 can: grcan: use ofdev->dev when allocating DMA memory
372b04c1e888d8bb773221aaeba4f01f98420bab can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
25fedf14a58ceb1e3a811f029ca3494dad67c7d9 can: grcan: only use the NAPI poll budget for RX
22837906b2ddd737662d696b931de749629d40e4 nfc: replace improper check device_is_registered() in netlink related functions
d2fa4f913453c8d04bc22982acbd8d96d4c644c6 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
42fa092de57207aa453591e9044d05ebd25fdffe NFC: netlink: fix sleep in atomic bug when firmware download timeout
97498b06b8fe176885b2cde11798e30ba3a7fd62 gpio: visconti: Fix fwnode of GPIO IRQ
49d875f0924edf152b48043e48a4d5fbce7afd73 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
b09bf8251171f5d4f9183b6af927d118b10897f4 hwmon: (adt7470) Fix warning on module removal
6239244fe91ebec0c3c3b9a97ff8c46cbd4ac942 hwmon: (pmbus) disable PEC if not enabled
4d8e070eadaa99a36fe31ad9af11ff7e6c66ac82 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
3373e18cc17c61bc7f57d6f3be9d07397dd9ff66 ASoC: soc-ops: fix error handling
0063d50513fc934a9c92e4375e79122d94e96e35 iommu/vt-d: Drop stop marker messages
635cc3e916d3680bcdaac0b0d0a0a235107cf726 iommu/dart: check return value after calling platform_get_resource()
8cfc436ae242333db2257da3dbed1af2431d8a92 net/mlx5e: Fix trust state reset in reload
615f94e0df4b12172ff5f25ddc8aebe0d0775541 net/mlx5e: Don't match double-vlan packets if cvlan is not set
a6c1983ff0d6756da1584d259674a9f296fbd76f net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
d2c6c2076208963f4176a086c99128b2f16c007b net/mlx5e: Fix the calling of update_buffer_lossy() API
75b691f63cb034f23c1c2f794e32842ce3dd254e net/mlx5: Avoid double clear or set of sync reset requested
b45895dda56c8d6c336cb77894e97454b0539c4d net/mlx5: Fix deadlock in sync reset flow
643c00436d50d90060761c1e75d3361168533ad0 selftests/seccomp: Don't call read() on TTY from background pgrp
5983e456398b92fc7745d7ee4180e5fa19afca1e SUNRPC release the transport of a relocated task with an assigned transport
f21c56a8ee0d456ad345c4d9838c996654772600 RDMA/siw: Fix a condition race issue in MPA request processing
febf3cfdcdf6d94898f58c6baebe4d30115d781b RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
933f9eac4f69b84a112e75195df95e4d260f8c68 RDMA/irdma: Reduce iWARP QP destroy time
bf8b010218726ee5b1ca7a3b87a755c73f347c06 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
0f801dda42e543dc1b60756181615681e15c5f69 NFSv4: Don't invalidate inode attributes on delegation return
92b39576e984259cb870c36126a452e878bc8fbf net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
2bfe23f7d10c45ba7cd7c4f2c612b94d1a39b481 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
11f12156378234296fc5b8bcd6f2a244193b5249 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
600318fb6bdc7487a47bcf35b7337d09ed4dbbbb net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
6b2a3d75d537b4a157c595f9e056a3c356bc0032 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
4d4a13cecc5246ba39539d9c1404d1b58b367e04 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
6e802b7ce1cbdb71a4413f22c977a6ed8898e396 net: emaclite: Add error handling for of_address_to_resource()
ce4b01262c54af99edbf15ce077d509b98249537 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
e4d9dbb663f9af82019cd9ef56d7f787cc46faf3 selftests/net: so_txtime: usage(): fix documentation of default clock
4748946ad5154f012fd43a4d75ea713044137b41 drm/msm/dp: remove fail safe mode related code
28e9a306ea688c23e13b7d81dbf27e0acebd60ca btrfs: do not BUG_ON() on failure to update inode when setting xattr
83ce66127aafa0a85e761cdea753c1e71c306796 hinic: fix bug of wq out of bound access
b2dd58aefe50a346dc96f4cea2c0d8fc81a54ff8 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
f5060a17db50288476c44a83e8f9a1486e65a9e4 rxrpc: Enable IPv6 checksums on transport socket
7d2fe5f21fd5a472102bdf043dfba0024c775835 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
9557ecb6a8e7910fbc7997d80d5cbb7c743833f9 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
79725672745451dc7e733da4c25b17144df5d2f4 bnxt_en: Fix unnecessary dropping of RX packets
4499340d4395c7d4cd0e2f5310bfc08e82b0b09f selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
e81035761639fb040a79c8969166de66825ac810 smsc911x: allow using IRQ0
86419922ca9594c955d111e483e438f0bc9835a4 btrfs: force v2 space cache usage for subpage mount
5e0b40610d4bd026cb7d6c22137c92e436f8ae9f btrfs: always log symlinks in full mode
c4951f7678879fa735af9394f1f3396f098e06ff drm/amdgpu: unify BO evicting method in amdgpu_ttm
34f217f9369052350b6daa191bba152f1616f9ed drm/amdgpu: explicitly check for s0ix when evicting resources
064f4e03291935ceb3163f0f13f824ad4cb9a8bf drm/amdgpu: don't set s3 and s0ix at the same time
bc04ac9d11022694a97477d77f7d84275f294c35 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
332698b1d57ce8e37f175e4b0fdf6ff1c8a1ee04 gpio: mvebu: drop pwm base assignment
dfb3c8290dff0a151370d19331dbd537db58f36f kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
5c6c41dd1aba605f48e3d7e9b900fa1ccb4094f9 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
3305725bb005d30ddc310132d48881e01e08db18 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
c23aa8831e561e5575ec58e5e810fa6258ef3af0 net/mlx5e: Lag, Fix use-after-free in fib event handler
0df0ab54ae0f7abf96a4622a8bcd7e3a04c8170a net/mlx5e: Lag, Fix fib_info pointer assignment
87cd6ad0754dc0a0d11570ef1d30235d1d66006d net/mlx5e: Lag, Don't skip fib events on current dst
420aefd56adfae394f008f0c2913ec8b00d0a958 iommu/dart: Add missing module owner to ops structure
7bd9e833253d9db2c9d06224c1d8b9b09d48b04c NFC: netlink: fix sleep in atomic bug when firmware download timeout
a04d28d345be684b97d49b21e0c8e0aa30b46a36 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
284023d1139a47f154f3548d2716765176f19637 KVM: selftests: Silence compiler warning in the kvm_page_table_test
43b3a00824d4eff1a38a39ca0ed7dcf2dddfdb9e x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
7a4e8639929b1222703985188167b9de2f1620ae KVM: x86: Do not change ICR on write to APIC_SELF_IPI
7e335315b2fab6f4946752d9b0b0ea4a2c0bbe1b KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
e3ec848124e45ba2d300ba0d2b1e8d2886340dfe KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
ad7086a301c3afe2d8e22e968e35378b8a9aae62 selftest/vm: verify mmap addr in mremap_test
bc585cada83d9ccb61706f93d0a4808781726096 selftest/vm: verify remap destination address in mremap_test

--===============7042775562540823877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c15bd171ea-895169a33871.txt

bada6c11e823b5ba9d1717de0ad408bd3b1416dc pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
7598ae69d5344d871e924804310804c5ed29a1a9 ipmi: When handling send message responses, don't process the message
c17c513d210bc569e154d14e95dbc110e67edb28 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
a451b6df3b7353e6f0361aef1842fdc522735f3f MIPS: Fix CP0 counter erratum detection for R4k CPUs
eac1be379ff1f79149f4a921479b51fb496156d9 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
12989db0f8a570b664fbf37ce9d1fef8ac813a0f Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
7e947e083a4c53672ef3c38743ae63d6bb4cee10 parisc: Merge model and model name into one line in /proc/cpuinfo
80d17b07f162311bc61bfd796bec64b0a0f5e85b ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
7c5ea78098bfadfb5a7b29bd59dd13ca036ce61b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
e4adadb3e749bdeb2d8a2fdff6f8e3db2b591082 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
ec282f0903e914adfdaea697605445b996369e8a mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
14394b13cb22b60bb472eeba584845c6f8c532f1 mmc: core: Set HS clock speed before sending HS CMD13
fd7369d6b891aaecbd187d309cfb73620378514f gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
edaae45dc0421deb7ddfa928971def32cafa4542 x86/fpu: Prevent FPU state corruption
bd7c1f2feb8b51be3a30cac384eaa0ca337ca283 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
816ccc9004d0b24c0170275cc4e58fdbf1acd681 iommu/vt-d: Calculate mask for non-aligned flushes
a769be35275777aa27f5e3ec8e1727b119ac912c iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
3feec3e9652894a961c902e3e41ada40161762ba drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
0902184ca0d88388e27ce35e72537ca37530aa8f drm/amdgpu: do not use passthrough mode in Xen dom0
783c990c4c68e9a5752218a4fab0d4da91ca5d5b RISC-V: relocate DTB if it's outside memory region
b31f5c0c64fa2edb8aaf63a2e675d3ed2568b9dd hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
8e4d005e98bdce56605a0279e58a22e12ecd4a03 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
52e459b6783b3d7588b8fde1f86a0aaa8722b999 timekeeping: Mark NMI safe time accessors as notrace
5a371479924f40b1857982ae32f1937d44ee2a7a firewire: fix potential uaf in outbound_phy_packet_callback()
6ec040825537d82f130ed46990104228efda82ed firewire: remove check of list iterator against head past the loop body
6952898314dd6d563faab5288a3c6d78bc483989 firewire: core: extend card->lock in fw_core_handle_bus_reset
fea107bf4aa18b71cf18e5b0bdf4bcf6a33d6524 net: stmmac: disable Split Header (SPH) for Intel platforms
de09bfb59dbc3ff161f7066c183e24e0c3a1baa5 btrfs: sysfs: export the balance paused state of exclusive operation
b2bfa39d74e27c14c899364f2b2185abc2b22c3c btrfs: force v2 space cache usage for subpage mount
323821172d09a8b645d9ac8c27ec4a3570c3849f btrfs: do not BUG_ON() on failure to update inode when setting xattr
ec94abb0a49200b55805ec5341f86fcaac5ab1b0 btrfs: export a helper for compression hard check
6dc983cf010605899bccba08b9236dac85a63ce7 btrfs: do not allow compression on nodatacow files
67356b6dd76123a159d7c7deffa380a81aa51fc9 btrfs: skip compression property for anything other than files and dirs
88c8f33d04237a6bab57c81df6dcf1bf921e61af genirq: Synchronize interrupt thread startup
5100f197505771c986c6bfb7414dd9c7b72b3449 ASoC: da7219: Fix change notifications for tone generator frequency
a8d1a639c5309655b7e815c10dc0cc26488a3a5d ASoC: rt9120: Correct the reg 0x09 size to one byte
6017bba5a3d59dea58f03d27b686f5124c154ffe ASoC: wm8958: Fix change notifications for DSP controls
2472f7553bea6dbc22ed253c7ebc62471175bac5 ASoC: meson: Fix event generation for AUI ACODEC mux
89529b96b5e5bf7457b1af7c6b844353ef0f920a ASoC: meson: Fix event generation for G12A tohdmi mux
ba525d855b7851738ea28623185690309491a4e9 ASoC: meson: Fix event generation for AUI CODEC mux
30dbd5accf2f278d46cf38e2a82f24bce96ccbc8 s390/dasd: fix data corruption for ESE devices
046ad96c79268d4706847e5f584d8c130e106912 s390/dasd: prevent double format of tracks for ESE devices
e5ceac6ae0e8ea1798f8995d62a7019478c5541d s390/dasd: Fix read for ESE with blksize < 4k
6eb7338ed154ab0a32c55c672079359e464711a3 s390/dasd: Fix read inconsistency for ESE DASD devices
d376861884420393821923cd82114e1f7ef764f4 can: grcan: grcan_close(): fix deadlock
f255e6cad9c356d8e68cd0063ac1581d989fbfd5 can: isotp: remove re-binding of bound socket
a491356865cef0dd6c509d7b5ecd899c60ab5806 can: grcan: use ofdev->dev when allocating DMA memory
48d0cbc4f45c4f201074d742365e58da0e4eef2d can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c66a94466df3ae833648cfe013807f477f93e811 can: grcan: only use the NAPI poll budget for RX
a07a8c90530216c834d37ed0cc187d56a5aa67a4 nfc: replace improper check device_is_registered() in netlink related functions
a28c29fa379c8d4e4ad733c8de550a769b09394c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
8e6b2c01afc5a72ede8eee1c444872c70d12d80c NFC: netlink: fix sleep in atomic bug when firmware download timeout
64d2a7d8b1fdf8eee076395ae5b6704cd1f2ff10 gpio: visconti: Fix fwnode of GPIO IRQ
3031c60816654ae587a69329d6bd9af6ba8bcd34 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
f5a7644242e54025c2f5226e9253e9a4402eaa7e hwmon: (adt7470) Fix warning on module removal
56afe884fca1b125b7b4146f1c97cda3174e1343 hwmon: (pmbus) disable PEC if not enabled
79ba17ff12c9e8600ff9c68d851f5e2ffb4c0c52 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
8511b0a06042e223ecdfbcaaef4da87a77338dcb ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
bddd119458f44bf5cb82d834bf815d83999786b6 ASoC: meson: axg-card: Fix nonatomic links
e0e5d928cefaef9c4c75d524b0d0b386c652f7c1 ASoC: soc-ops: fix error handling
d5e2dca34d8b790af421b577b7edf80b224d4f1e iommu/vt-d: Drop stop marker messages
24ba7e33f68f3ad67152f07420e4e979ec526a68 iommu/dart: check return value after calling platform_get_resource()
7c748fbdb88d2e073de67b29272e3ac6b69fb79b net/mlx5e: Fix trust state reset in reload
52d541d7dc5b54126173be4869615632a136e275 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
311972f6ba788867b4da67cfff5258a6aa3b1bb3 net/mlx5e: Fix wrong source vport matching on tunnel rule
9dde2f8ac048be2ff781320b27da43e30c4d7184 net/mlx5e: Don't match double-vlan packets if cvlan is not set
54de5784336fef1bdca7944f9dc8e9be808432ca net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
700d59fb826d2ddf76b45fa9f1460d0a1efc9544 net/mlx5e: Fix the calling of update_buffer_lossy() API
2a490938714fd89416c318a8c92d0e0d03180f24 net/mlx5: Fix matching on inner TTC
90aeea04f966a71b03ef0aa4a07349e40027d86b net/mlx5: Avoid double clear or set of sync reset requested
3827b201503b205591cdc419919eb67972820261 net/mlx5: Fix deadlock in sync reset flow
b9d71cfb2a98d2a7f34477b5e3a804e8131ba354 net/mlx5e: Lag, Fix use-after-free in fib event handler
2faca1191fc837276e607bf92af2cfeb0900cb51 net/mlx5e: Lag, Fix fib_info pointer assignment
0accc808f4b5ca634e19e64627184de7cb59eff3 net/mlx5e: Lag, Don't skip fib events on current dst
7b4625c47a42993b5ad668b117fcb1749a81b33a net/mlx5e: TC, fix decap fallback to uplink when int port not supported
91f4fd547349d99f91a9d4607e18416e02c47d10 selftests/seccomp: Don't call read() on TTY from background pgrp
2c5d05a6db37bac83e870ea3eb0d763791ffa721 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
411aaf4e87ec361b091db0246fa4247775c5dadf SUNRPC release the transport of a relocated task with an assigned transport
72f598e4266618597b5c8a77125fae44cac268e3 RDMA/siw: Fix a condition race issue in MPA request processing
f7aefd627b147d8146d9512eb33cd3de98325322 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
be544fef7e631779787a52abbcfd0a55730ab662 RDMA/irdma: Reduce iWARP QP destroy time
8ee166162a246ef11a1729406976f8e2b1b96e9a RDMA/irdma: Fix possible crash due to NULL netdev in notifier
df9898507466701d7df296c95202f1a06904c769 NFSv4: Don't invalidate inode attributes on delegation return
492e9840de2f77fd2ab3e27d423277f693dc66a9 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
61e1d346d6b39207816c3dae08181511a1ecb745 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
e212e765fac55ee5c69678aed8f86824b3e4be14 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
f5e0bb87b557a7b6065d2e51f559abe415cbd7d7 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
28bb6391f7eb36701217a86ca1b6908ef5571ee0 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
4934d0d6cb5582d19a4d1589332df7735ada42f5 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
7bc87021dfd6847d306d36e5b1d669becedcd5b2 net: emaclite: Add error handling for of_address_to_resource()
7d949b45baf3f4735bcd29dccff1495cd8773c19 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
d0895c262ff2f53e40e45a64130ad06aa4bff901 selftests/net: so_txtime: usage(): fix documentation of default clock
7f993747cdf8f43cf21761c3b20ce0cb3e32dda0 drm/msm/dp: remove fail safe mode related code
1a2e6a7f890e648257bfcd965b1966acf17bd811 hinic: fix bug of wq out of bound access
bee4dd4a1276b729387933f59e61d44126de0629 SUNRPC: Don't leak sockets in xs_local_connect()
69fd6f63abc48eee7d6351e8854f8ac2f5d63d12 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
0b100ef317897fa260bb9089a6afc601b15c9c61 rxrpc: Enable IPv6 checksums on transport socket
3eb751583c82f3fa17bee37a9edac7fc645781fb selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
966c3f09c9fa6acac5235582c7d6c70ae65d96ae dt-bindings: pci: apple,pcie: Drop max-link-speed from example
bbff65947b4fb8d48b84eefd587957bad0b7b612 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
9d7f4445713b247c4eae8cdedf0fcf163766a371 bnxt_en: Fix unnecessary dropping of RX packets
9afff3a3e10301674a8b371bd93afc1a10a322db selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
70eb8e897a05f6ec4f7521c0581ba8a38fec07cf smsc911x: allow using IRQ0
69892eb600c42dd09b6be7fa5a60fe47c1d1a2de btrfs: always log symlinks in full mode
6257bb3fb4bc2e40f9032f0d00bd9aa69e1f8a7b parisc: Mark cr16 clock unstable on all SMP machines
be3fdd347da5fd1e953f943cd572f00ad23b21c2 gpio: mvebu: drop pwm base assignment
d4673789ec0366fa78561a08c82789c5f7e57227 net: rds: acquire refcount on TCP sockets
6c73107c6ed7b818a5d47acc15629865da160301 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
fbabb2e96df750f043493ed1e105cbfa9189d93a fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
6aaaa9f3cfe902c255381e4bd8399677741a5b87 iommu/dart: Add missing module owner to ops structure
ce44e6c625cd41ac72eaaecec848130975ebade7 NFC: netlink: fix sleep in atomic bug when firmware download timeout
ab730f2c910126dcf506d95e81135af9ea098a10 KVM: SEV: Mark nested locking of vcpu->lock
212f7cd5bc04b910e06298afcb3c4ab6773dc561 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
c218a7d5f9ca9ee76455e8e9b09bdfaa19c8605c kvm: selftests: do not use bitfields larger than 32-bits for PTEs
2e0b991abf55e3e0b36ff3d1ffe2db1ce4f60427 KVM: selftests: Silence compiler warning in the kvm_page_table_test
531d119d6fd517cc3cf49eba8da9440490b1a34b x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
affd5ae4afd21673e30a5536498c5a2d934e16ba KVM: x86: Do not change ICR on write to APIC_SELF_IPI
f50967e2f0b69f00f3ed098beb499ea78a2ac79f KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
6226ead45996f5f5f18ba4d86a63fcbc6cee26b8 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
76347dcc31831164d9b9d5db7379b324cfc3c04e selftest/vm: verify mmap addr in mremap_test
895169a33871f26aef6d531c8ae0ae82fbaff254 selftest/vm: verify remap destination address in mremap_test

--===============7042775562540823877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee4bdccb2de-5917d1547e6e.txt

607b8dc0cbd09bedfab49712c43c0458d46500ac MIPS: Fix CP0 counter erratum detection for R4k CPUs
6ce4ea00e3f1b8c9d509c5f35079b1c96256558f parisc: Merge model and model name into one line in /proc/cpuinfo
39ff72ed71e6cb26a40f8ea8f554770e01a76381 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
c6cbfac2e23d366c0a1555f7110b2bfcf708f55a gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
69b621a6aa41a3bbfb2434c46f23e8767698166b Revert "SUNRPC: attempt AF_LOCAL connect on setup"
0db4e0ca17a6acd44875956012f979ebbe0a39b7 firewire: fix potential uaf in outbound_phy_packet_callback()
1ccab42d963aa67ce8a449a3103c2240afbe256a firewire: remove check of list iterator against head past the loop body
0a0843e5353a0cfd50f3c800cf21c297721888a1 firewire: core: extend card->lock in fw_core_handle_bus_reset
be5f94f01c7dff7290b8b757f191926b4402355f ACPICA: Always create namespace nodes using acpi_ns_create_node()
5d518b35ff5202fce99d4a19163ac8ff13e7e234 genirq: Synchronize interrupt thread startup
ba5bfe9eebcc7c1f08b1c46215b8cf6d7b4a7799 ASoC: da7219: Fix change notifications for tone generator frequency
6d0f367cc510d0cbe07b9ab1763736abe47949ee ASoC: wm8958: Fix change notifications for DSP controls
3c42f4cace6f5d088a695ca7163e090c093c8238 ASoC: meson: Fix event generation for G12A tohdmi mux
a447eb1d2d3198d8cc16d51699f496d405c43212 s390/dasd: fix data corruption for ESE devices
a50a75c3a62f3cc774b54a243ec19a47bd2ea823 s390/dasd: prevent double format of tracks for ESE devices
b1d1045462b517a84a01f83649e490a52de7e149 s390/dasd: Fix read for ESE with blksize < 4k
403c09d24d3beaf44d5de6fbdd20b97031e5a421 s390/dasd: Fix read inconsistency for ESE DASD devices
ed3bc5815431bd025a50765f7d01c78907d1401b can: grcan: grcan_close(): fix deadlock
9c00c3a29ad7735406367083a44042b2e920df37 can: grcan: use ofdev->dev when allocating DMA memory
77e955d29f8818b178c5b5bfea32e290464a76b7 nfc: replace improper check device_is_registered() in netlink related functions
03e04280546f7aa6c461f0c9676549364994bd64 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
ffc7279de7491d8bf4c448c86f4caba7dae82cba NFC: netlink: fix sleep in atomic bug when firmware download timeout
98f63b5655f45f17f1c996ea57126f922b66d02b hwmon: (adt7470) Fix warning on module removal
563379ac59abae2bd0e6cf1b3a6a1c879668ef62 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
65818693f51ecdd93863dee05b16f01bb2a3ae9d RDMA/siw: Fix a condition race issue in MPA request processing
3a201ff830718eb367cd74be6abd3bf5f464c215 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
41c5c571affdaddbaa6ea31f24908a2ca17f1567 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
856db36d618ccd0dce4526801fb753db7b077bf2 net: emaclite: Add error handling for of_address_to_resource()
1df0e826862e16ad8651c220b1662c9c657a4c34 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
1bdc3f5a47ae9b703b2085b10eaac18136e022cd bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
cf85391379cc9c98a3cb7b21301923b7e69e1af1 smsc911x: allow using IRQ0
d004caffd51a452ee36073d1b063aea502111571 btrfs: always log symlinks in full mode
2dd6ad409600491be1b972b468f5d38bca1dd1c9 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
2984ea63e483f64cc8fdb79a37a8da7d2f8b81a3 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
73074296df727e771e1739b7ce235146dc918354 hwmon: (adt7470) Fix warning on module removal
ac80cc35d99ca350ca30a91f0cc3e293bec957e2 NFSv4: Don't invalidate inode attributes on delegation return
6199dfef60073107fc6ae9e259e74428b302f7be kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
fdf7c7f6a0295743a5685b36023e8b47416d46a3 NFC: netlink: fix sleep in atomic bug when firmware download timeout
3f8560a5ebe458c66ebf13d075cfcdcf68673cf7 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
5917d1547e6ee0a989ca23d31e6d72c3dac7a061 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============7042775562540823877==--
