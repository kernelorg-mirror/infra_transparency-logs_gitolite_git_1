Content-Type: multipart/mixed; boundary="===============5008863617251418841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 11:28:33 -0000
Message-Id: <165209571355.18413.7808434822169587942@gitolite.kernel.org>

--===============5008863617251418841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a8f489c2c60e328142339bc611a2171e07603f4c
    new: 995d0c8093884377662fcba066ef487aa49ffc42
    log: revlist-a8f489c2c60e-995d0c809388.txt
  - ref: refs/heads/queue/4.19
    old: 017ff95543acb1a3d1e01deedaec31f6668166d1
    new: 34bafa2c36faa00dca52e36ed2992252a6fec686
    log: revlist-017ff95543ac-34bafa2c36fa.txt
  - ref: refs/heads/queue/4.9
    old: 9be914b4b4900719ae34bb91161edf0167394a5b
    new: 0fef9fe4cd498447e60114563eebe66d018d1205
    log: revlist-9be914b4b490-0fef9fe4cd49.txt
  - ref: refs/heads/queue/5.10
    old: 9150dd4437862cfa6728cc4c64e1b0bf661a3567
    new: baae1e7f0491f31ba297eca318aabdcf908e922a
    log: revlist-9150dd443786-baae1e7f0491.txt
  - ref: refs/heads/queue/5.15
    old: 6ab39024481dc784eaec73ad0daff181d1c84915
    new: e4897939883d7ac8d7b36d6813e58494461dd61d
    log: revlist-6ab39024481d-e4897939883d.txt
  - ref: refs/heads/queue/5.17
    old: e21a0283059a0485667e1546d437ea81e875e557
    new: 3a1ca700fff123b7eb709bb5444fd755524bb920
    log: revlist-e21a0283059a-3a1ca700fff1.txt
  - ref: refs/heads/queue/5.4
    old: 901f7991dd7d273e3c2be47600fb94a31b1b83c2
    new: c86cd00032a5c24c4809af0adec51d27c2e49958
    log: revlist-901f7991dd7d-c86cd00032a5.txt

--===============5008863617251418841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f489c2c60e-995d0c809388.txt

08115b19a015423109d1b69c0763401b644778ad floppy: disable FDRAWCMD by default
f0d210db6b32bb76c1a5d99e7a1b2e48311c3c2b hamradio: defer 6pack kfree after unregister_netdev
4844d2bf616ac77bd89acc7a5b7c82cf117f2884 hamradio: remove needs_free_netdev to avoid UAF
10292802d5f28a8234d6601077311aa62552844d net/sched: cls_u32: fix netns refcount changes in u32_change()
61ecfc0e327999e29b18028e95126b2732451e96 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
60a5a84916308e49b4a6f75b204b582b69bf7aab lightnvm: disable the subsystem
6cf27f01b8cac45dc9d7420839c624e1bf406ded usb: mtu3: fix USB 3.0 dual-role-switch from device to host
84de04a7b5a8cfc3b419895b5f2c4f08e6eb2fe7 USB: quirks: add a Realtek card reader
9e09243aaf71dd13a6b1122b5d19d6a728b8ad26 USB: quirks: add STRING quirk for VCOM device
c8f527f2edbca1d6453f2c758609c01c342eac60 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
fe19e64cdfad953abd3e0394f8597e3da33ee98a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5f1b84e90c3e24223a18c6102d6ae922b8120812 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
fe7ad3229ee50fe7fc69dee4e0d7b88bc732aded USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
369f502bb9614ca7310ac424ba7b8a8caa4bcc44 xhci: stop polling roothubs after shutdown
148970e86564826f5334e0adcc3c9b4f5fad3f39 iio: dac: ad5592r: Fix the missing return value.
bb1d281422080dac88e21501ee6967a8e4c871a3 iio: dac: ad5446: Fix read_raw not returning set value
a5bb1ef3abac54634f13356f05e30abf083c38ec iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
798cbbea6fdcb748b6cb6fc7c9612bfea44030b4 usb: misc: fix improper handling of refcount in uss720_probe()
08b84472a624f86b8fbdcf2af9992590b2a95f78 usb: gadget: uvc: Fix crash when encoding data for usb request
4e7eac31b4a0a8181280d9868fb9e1261aa70a72 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
ce14529cb8f52570b53a08e4b08e5402e51e01db serial: 8250: Also set sticky MCR bits in console restoration
70bda8a6561fb867368505b08c2818db4ea7a839 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
40fe39dcf80cdd21fa00912807dd6395e2378adb hex2bin: make the function hex_to_bin constant-time
f5b89a0e477eecedac981d573d9e8a7f9dfc4909 hex2bin: fix access beyond string end
0156fbcdd5ddbc14146f09b309b718ed7c4b02e9 USB: Fix xhci event ring dequeue pointer ERDP update issue
af1b02c33db8f3f1b708ed5f2a18e39940520c37 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
de082f56c9c23e947d315a044ca42ddc92ac7bac phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
3443bbfe01e325bea4a5f7118d3bb0d1053de91d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
7833b59278f1b22fadc29f0bb21d762e991610fd ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
16a7e3adecbb8b0df751bb9f631f4d438ae6a93f ARM: dts: Fix mmc order for omap3-gta04
4e3bc88abd2cbc6f2f802e3f7958872acb7dc8dc ipvs: correctly print the memory size of ip_vs_conn_tab
0303d2c9eff74c15bf0ec2976c02aad701238bdc mtd: rawnand: Fix return value check of wait_for_completion_timeout
9094ca31a77bc2bc1d9820ce41096f2d4fb20236 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
6d95f94d5fc6ed13f0d7e9f641fa95b6db33595c pinctrl: pistachio: fix use of irq_of_parse_and_map()
d0f503b6a2ef0be3918b7521c495e251f5b28b00 ip_gre: Make o_seqno start from 0 in native mode
2b24c31bd5802400e6c3593be09f63e9b51224da tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
7e881e7735210d5413023bb4ad77cb35f785da2a bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
b9a92268aa404f2f8490f9c0d8c38c371f02dd29 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e85891ae0e87f490ae6e29bd4ca115439f3d55da net: bcmgenet: hide status block before TX timestamping
5ba537f917374e70b23f42e0460bdf86c457cd56 bnx2x: fix napi API usage sequence
352adc7b35372539728cbbb0538f45a5c0abb5ae ASoC: wm8731: Disable the regulator when probing fails
f21b48dd12b67cdae627e7acb1ff16cd986448b8 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
092319bf9f6f83fd155bbbe3b86ed5a1aa433160 cifs: destage any unwritten data to the server before calling copychunk_write
c7966de881ffa36604d667eca5a3e766672ec3f1 drivers: net: hippi: Fix deadlock in rr_close()
c0889a6e849160ce6969210ce57bba4793a61a80 x86/cpu: Load microcode during restore_processor_state()
e3a9454d25ee67774986919e227554997cebe0a0 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
a716da9b7ac130c2052f1b089c707d986120ffd2 tty: n_gsm: fix malformed counter for out of frame data
2175f1910a9523b380c8213ed1d4270d4d8c446b tty: n_gsm: fix insufficient txframe size
beb0d17e35a6122be33b943817230a34a7f09d63 tty: n_gsm: fix missing explicit ldisc flush
4befe1828dddc903d37b8fdb492ad1b78b68f6b2 tty: n_gsm: fix wrong command retry handling
2fda0fed2954028c4baa7af40b993e37201fc046 tty: n_gsm: fix wrong command frame length field encoding
4a0c0f9e76b627186d7153e7280879b55a3da28a tty: n_gsm: fix incorrect UA handling
56b85bcd95472d6fea12b9bd1a28bbdfdb20aa56 drm/vgem: Close use-after-free race in vgem_gem_create
124f8689b1fcc41e0a0203d20ce9d2c5b5f4ccfe MIPS: Fix CP0 counter erratum detection for R4k CPUs
38be948322c75928665c6d01a2f47e518cd4b6fd parisc: Merge model and model name into one line in /proc/cpuinfo
6339d373546799a45507d9fc9699a1ef5baf514b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
217615c7904cc0e821fe2eaef63aa1fa3675bae1 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
1510c5d25b3a69132993771e29eec03e0f6ff707 firewire: fix potential uaf in outbound_phy_packet_callback()
e40fe93f766402d9a134302fbeee9980e2513139 firewire: remove check of list iterator against head past the loop body
3a26c24dec6759f5714c8a452915ab1f5c5a96d7 firewire: core: extend card->lock in fw_core_handle_bus_reset
b72b712e5b09badf3e9d96ae408f8042d54982b8 ASoC: wm8958: Fix change notifications for DSP controls
3f0da705974f523d9f247d0629476ee07dadba46 can: grcan: grcan_close(): fix deadlock
f182119cbd4789a2761f3cab593afe879d864cd6 can: grcan: use ofdev->dev when allocating DMA memory
9d3486671b32845d560d8c4db59dbe09b3aff10d nfc: replace improper check device_is_registered() in netlink related functions
6ec472e1694dd0592f09254945ff87f0d74cb5cb nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
2846cee816a95ba0764e62c7abbea03226e6b390 NFC: netlink: fix sleep in atomic bug when firmware download timeout
63ba265d653e4811c98e42ca7c5a838b98ad3324 hwmon: (adt7470) Fix warning on module removal
63897c47421e22254281dbf95d99fa3da9dfaaa9 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
6cd866db35b3227ed383aaa1584ccbe1c75abb8a net: emaclite: Add error handling for of_address_to_resource()
995d0c8093884377662fcba066ef487aa49ffc42 smsc911x: allow using IRQ0

--===============5008863617251418841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-017ff95543ac-34bafa2c36fa.txt

9f7f6b46acaf5bb265d2c50d4b77b7b0c6cf0c8f usb: mtu3: fix USB 3.0 dual-role-switch from device to host
289c3d51937c633c4cea8aa9a54edf0d639d9e1c USB: quirks: add a Realtek card reader
ce3c1a469743e1b34e197bcee5f593825d15a593 USB: quirks: add STRING quirk for VCOM device
db4698bb46cbac5d9fb2ef3bf79fdf0e362feab2 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
12026db166dda5ac8ff6e854fbeef7f9ad2c533a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ed17302986afa9b12aab76d0864f6e9f397faeb3 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
75581d1b39e7f976c33def181b023ef9a43756eb USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
40de0981493f6b02984e8d0b94b8c52b9245f676 xhci: stop polling roothubs after shutdown
0be57a909b55056da0f4b65f8ebc78c79f444370 iio: dac: ad5592r: Fix the missing return value.
722431114deae4f4768f339911e3a56fcfa1097b iio: dac: ad5446: Fix read_raw not returning set value
38b3c6e2bf98adeba229a0d6b98257328f64b292 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1ecb51e97a316a26e7af29222f2c8b1f48680400 usb: misc: fix improper handling of refcount in uss720_probe()
6074295247600893e78e3915976c43a377bca4cc usb: gadget: uvc: Fix crash when encoding data for usb request
99ae6dd5f2471c2667e715872e5e98a1113389e4 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
2dc3c5fde302345e9efc514bdad8fa0ee60f0b78 usb: dwc3: core: Fix tx/rx threshold settings
6206a9775f82c32756f983948c55f1f6ef2b0441 usb: dwc3: gadget: Return proper request status
d606b428b3a502b0075aa754c4b9f24931a34fd6 serial: imx: fix overrun interrupts in DMA mode
ce9f6d94fbcf9789792d1d384b68a4b141bddf23 serial: 8250: Also set sticky MCR bits in console restoration
1bc8097fee2f26250a88ea6f454793e51f487f94 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
1b2d16ddaa4c4a1c8c78a8000dbb5c370e1d83bd hex2bin: make the function hex_to_bin constant-time
b41497a84769e148edc27b50da5ad68a762e6dfa hex2bin: fix access beyond string end
650219ccfb565c33b428bc427653e97c387b6dfb mtd: rawnand: fix ecc parameters for mt7622
ded75b3eb22b39e3c80cc63edc0cffe916042c42 USB: Fix xhci event ring dequeue pointer ERDP update issue
7bf505ab3289f37df56b63314360848d3e767e8a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
f7f3b14e863976dd6651137d71cc03d6d6b18c0a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
0efb844fdfb8e388c72c03f900fe9a16a1c87b85 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
7bdcb6c404ea45584a4034c193dc8c5fec084640 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
037940eb23d494b239ed02db8f91c82a75904954 ARM: dts: Fix mmc order for omap3-gta04
fd2cb1b117496476f6145c8c728edbd615d10953 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
7164db7ed61e5122920d53d5d4f676f6ada553ab ipvs: correctly print the memory size of ip_vs_conn_tab
7102324efbefcb46fdfe38dad1c36d853bc436fa mtd: rawnand: Fix return value check of wait_for_completion_timeout
62c111bd26e667a77a0ca1cf505d5a690fc3c264 tcp: md5: incorrect tcp_header_len for incoming connections
c7f612b87af4a845b352544675740ede194357a7 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
40652052910151fb9d6e73cfbd15b4a46f6bfc89 ARM: dts: imx6ull-colibri: fix vqmmc regulator
ecab3997773440576a3c8403e75a56f29243a596 pinctrl: pistachio: fix use of irq_of_parse_and_map()
7158eb7207c62ce21308aa0dc44d1d493807595c net: hns3: add validity check for message data length
392236c1e555c766de18b51894948b584563a8fd ip_gre: Make o_seqno start from 0 in native mode
12eb013187807a361af806ab0caad19bacab5df5 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
4ebf2a985fb62f67afce1b608a1dc081b171e586 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
43587af7ba6c48a65b4f9391e971f64c0a47461f clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
c0719121f708ee53aec958ffe03cbf79a2e84afb net: bcmgenet: hide status block before TX timestamping
3733e653829aa1cb682f85697d028dce983e59db bnx2x: fix napi API usage sequence
a1296d2b00e6d954da3e3493f80b2f26d72a3427 ASoC: wm8731: Disable the regulator when probing fails
27ef4d5fe1308c8cdeb5ef437b9bbc06115cf88e ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
dee1f89f1f56407038c3d736459c15c2b46020af x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
7121e442df4fbdbb2e30507fff356f35844a5be5 cifs: destage any unwritten data to the server before calling copychunk_write
1c64fa6e705a76f270b3b9f28e1fffbd9eb7d9ac drivers: net: hippi: Fix deadlock in rr_close()
49a054229fb618c3c692cb2b4bd46c93f0deb080 x86/cpu: Load microcode during restore_processor_state()
612b88a95cddd5a9ba7ce5a6df1dee4b64ad3027 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
66b928fe073691131e6f3b50ac0292c74a2f4aac tty: n_gsm: fix malformed counter for out of frame data
dcb7acb96431cb06c702281b900de80ea4de283c netfilter: nft_socket: only do sk lookups when indev is available
bc7a53a643f6ab2229ae3615c457773ac16cbc9c tty: n_gsm: fix insufficient txframe size
09c48f1ec2b8d1b45df349c63c89140429bd5cc5 tty: n_gsm: fix missing explicit ldisc flush
bd8b7c6057a69b28d7fe5a34980aa51aad557523 tty: n_gsm: fix wrong command retry handling
b2cd5abf4a55a1f3be38ac96f6b037e5f6f18b92 tty: n_gsm: fix wrong command frame length field encoding
9ad52d7feb7a20a951e8b44b51cbe0f42f1b584a tty: n_gsm: fix incorrect UA handling
f9bd594d6522d2fd3f73966d4aec3b02385f80af drm/vgem: Close use-after-free race in vgem_gem_create
8a670715652819659287cbe86ab87e5ac3c7f8fe MIPS: Fix CP0 counter erratum detection for R4k CPUs
7fb06c3628e56ecf7eb3c18ad576e54eb49a76c7 parisc: Merge model and model name into one line in /proc/cpuinfo
8b22c5645f979e02fb0b2de3f6e0fd164b2cfa55 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
51113f412e33244d0b0cf7d1c1f53ca92391c2e1 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c00cab4645ff99575275f03c5d3f041edfc5ec88 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e91a41ac50731aee1862e8898de0014876b2cc59 firewire: fix potential uaf in outbound_phy_packet_callback()
92142924be90e0748316d2c97d8ca8ef40ddcd43 firewire: remove check of list iterator against head past the loop body
646363e286f32ff341cee9f512aa0ebc33386fe4 firewire: core: extend card->lock in fw_core_handle_bus_reset
382ba135f4e2a66478f9def6fe1f473e5ad88af6 genirq: Synchronize interrupt thread startup
265fbfeac0e82c9afd977c564cd9aefadde07177 ASoC: wm8958: Fix change notifications for DSP controls
6467d41dc9dfb786803781f53842223f4a278eff can: grcan: grcan_close(): fix deadlock
b8c326323e4576de0c3c007843d0d163cb31a01d can: grcan: use ofdev->dev when allocating DMA memory
a36fcf47a1cfaae1354467cab5050795b121a033 nfc: replace improper check device_is_registered() in netlink related functions
0cda7c1bb13b17c324087d52460a22b7592a1561 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
3b3a6f54d762c48f0e4f72b239b12177d813eaf0 NFC: netlink: fix sleep in atomic bug when firmware download timeout
0769b45f0a0bae58c7586bf281239ffb39a014cf hwmon: (adt7470) Fix warning on module removal
c006680267c20ad6855ac63635a75337d62bacc5 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
84db893b7cc938e02ac095d6990eccde87ece18d net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
eba4cd9c3c8ead99ae8d0b470b65ad57d1e173bd net: emaclite: Add error handling for of_address_to_resource()
05d554455f3fd26b468aa85a09ca469e89fbc1ca selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
34bafa2c36faa00dca52e36ed2992252a6fec686 smsc911x: allow using IRQ0

--===============5008863617251418841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be914b4b490-0fef9fe4cd49.txt

a071d98621d71f1552872c210d404094324bc14e floppy: disable FDRAWCMD by default
1e9b487bcfce74060d63aaa8330aaff112e70678 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
012b65d7fd29aecc15a008aa870f8de93c57728d lightnvm: disable the subsystem
18baa87fdb2de623761035e3a5dd8a35102d0397 USB: quirks: add a Realtek card reader
1f331403658e457fbea98b59408bce9426a9ab3c USB: quirks: add STRING quirk for VCOM device
0a350f107127f63de9e447927f206b2857fb44cf USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2da27ea6eae7c005539d8f30cc6375275744b73f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5bf7381e98d56c27502988ef0184c2cca7fb8701 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a649fb6e95e17e5120042fadde19a5cfc1a0a77e USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
6a6fd86703ec71c0db6e1af1b1561db27c6cdedd xhci: stop polling roothubs after shutdown
3893755eefbb93629aa530eb4d35a054dfe88700 iio: dac: ad5592r: Fix the missing return value.
1c8c16585f8c9c064589b10be0e5029fd73b20aa iio: dac: ad5446: Fix read_raw not returning set value
d36706c9d2a6d0f540234ba0dfdad1859a457ca0 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
e45ffd9f260969cf7d18721e59628add031522d1 usb: misc: fix improper handling of refcount in uss720_probe()
9cbc26c1fee5597ec3972634513c3ad86c6b0473 usb: gadget: uvc: Fix crash when encoding data for usb request
a24782b55f06451a242c50a59cfbaeff491500f0 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
25189b236a0ff1b665de52457d760c43c391020d serial: 8250: Also set sticky MCR bits in console restoration
1eee6644e40c2069884e9b7963a883addcc452a5 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
5c4a966e509e001232c68a6ba218c0377952c0a6 hex2bin: make the function hex_to_bin constant-time
842fe4f0cc231e801c524b8614c805b031a2833f hex2bin: fix access beyond string end
cbd3b27254684c1dca296c5e71f9d00b56b3a3e0 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
fd0fa3e1db349650b1ff0fda9b0825e4ae51f40c phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
8f973708910d449031d6a5b131838a3591aedf1a phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ee75e9c56b85ebb51a9d2b795df636aef55a9fe3 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
67c312183366662a62ff13d0337bb862cf7bcebc ARM: dts: Fix mmc order for omap3-gta04
a4735fbeea2dad5c273351c10a3ac483192175ef mtd: rawnand: Fix return value check of wait_for_completion_timeout
70d828cf0511e5780c549467a4ac3d1571bccc94 pinctrl: pistachio: fix use of irq_of_parse_and_map()
da46cb4dea6c1052e5911ac05ed9012c8083c050 ip_gre: Make o_seqno start from 0 in native mode
04ec4ce2a72000fe45b257aeb8359c0d9c9209db tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
bfbdfdb9e8dc5a0371cbae84fce3cfd1bc638d49 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
296b50c7c758f01752d127f5855e4befe8d03e01 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
079bb93c6533d2bae612af06b74c327d8dcc2d96 bnx2x: fix napi API usage sequence
1d156009b1682244b01f491cf3f460498e63b6ca ASoC: wm8731: Disable the regulator when probing fails
1ac08a1e5a5660ffac293404d840b7122b4359bf drivers: net: hippi: Fix deadlock in rr_close()
c0c28bfafcfbe41c172cfebea28e0f33e49f317f x86/cpu: Load microcode during restore_processor_state()
53bebc31b0a7c81462ceced3ac38024cac52ea6b tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
b03c7fa473d21be79f63c7c76c45736d33ba7b8b tty: n_gsm: fix malformed counter for out of frame data
a6caf7c11fb0103ed110f03548677b65c8be38ab tty: n_gsm: fix insufficient txframe size
26491ffb4344118c8288442a936cc776bec308b7 tty: n_gsm: fix missing explicit ldisc flush
0148328212f78a5d1e458cef3d46e571310435ea tty: n_gsm: fix wrong command retry handling
bafbc55ff22fb29454b53395717311d0ddde4e4d tty: n_gsm: fix wrong command frame length field encoding
75bcb8f57a5140defee40fa3e00172272a330a96 tty: n_gsm: fix incorrect UA handling
5cd3ebe87aa49e7e15f5c9bff5e3859b1eda7f21 MIPS: Fix CP0 counter erratum detection for R4k CPUs
f186bd91bbedace40fc3532d62294a69bc7ada63 parisc: Merge model and model name into one line in /proc/cpuinfo
f1f0b55d1ddf25c248b5059ddb77e82b26c958f7 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d2ab863b32ce3a1df671cb51ec210b061e723608 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
f1f00efbde69499e56d9bfda63b13d52e45c4a35 firewire: fix potential uaf in outbound_phy_packet_callback()
7429ffd97015c85f334c8d20a8c76ff6e6eed7b3 firewire: remove check of list iterator against head past the loop body
9f3cfbb260ef732a0b660148f48cd58fd1066554 firewire: core: extend card->lock in fw_core_handle_bus_reset
3eae9777e5514d1e473838c93c78174396f19c5c ASoC: wm8958: Fix change notifications for DSP controls
6d175ee972cfca80436dab145363b22b716556f1 can: grcan: grcan_close(): fix deadlock
e11291fc1f601a908110470198951bf1ed82c499 can: grcan: use ofdev->dev when allocating DMA memory
b3be78d52aea21b32cbc6dd66a401ae3b55235c4 nfc: replace improper check device_is_registered() in netlink related functions
a07d429123e54dcd02330a7d6711f755ee996f45 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
3fbaea2e13456d8ed0bd13b660add77b3522046a NFC: netlink: fix sleep in atomic bug when firmware download timeout
b2ff2eac81d2e3fb1a73fedd171ef23012646288 hwmon: (adt7470) Fix warning on module removal
26353f79f590a81817f1de23159b6fc09750dd0b ASoC: dmaengine: Restore NULL prepare_slave_config() callback
78818264f42a6988c5902f541df4900840d6db9f net: emaclite: Add error handling for of_address_to_resource()
0fef9fe4cd498447e60114563eebe66d018d1205 smsc911x: allow using IRQ0

--===============5008863617251418841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9150dd443786-baae1e7f0491.txt

b6fa35bd068d9acb79b5cb44177eaee344707290 MIPS: Fix CP0 counter erratum detection for R4k CPUs
d496fec25d6e18c884a3098646239d8fd1755bf6 Revert "parisc: Fix patch code locking and flushing"
f7249dde62aede3952d915824821d4ba62cabec7 parisc: Merge model and model name into one line in /proc/cpuinfo
18e26481bee770e935a115c30c8def62757c12d3 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
ae42f20bfe6f2d6eab887f44591af641c5ea5455 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
716c7193a9da7e0adee7e348fcd361ea0dc87063 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
ac99b145df6d49b4a93a11035d9a4419432e608c mmc: core: Set HS clock speed before sending HS CMD13
67209a8783bf301f65d5ab2a3cce9001b4337f7d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
a92a2251c04c7c2b8ee31a86bad43031ff02bc44 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
f70b9ca7f55ba58bd9fd3ec469c6fc894e04e2c5 iommu/vt-d: Calculate mask for non-aligned flushes
51a0e32d589cae22ca6f3f7026947a51128ddf5b drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
36e8fa1d66b6ebc1f9f03d69db355ba82789c5ff Revert "SUNRPC: attempt AF_LOCAL connect on setup"
c5302814313a0d690d06021c6b959e31127707b5 firewire: fix potential uaf in outbound_phy_packet_callback()
d600c49d8c467798476bab9e63e65a4d4116e3dc firewire: remove check of list iterator against head past the loop body
43d2241746dac36ec420574f64347c32b32fa892 firewire: core: extend card->lock in fw_core_handle_bus_reset
8ce43621bfa505fbd794e9d48c31d70d497ed9a6 net: stmmac: disable Split Header (SPH) for Intel platforms
c982bc0e54f5228f1aa1576888bc6332c6c22057 genirq: Synchronize interrupt thread startup
3e8606f7ba1dffa6135e87a61ddbe4e16b4a36f6 ASoC: da7219: Fix change notifications for tone generator frequency
6791136eee865ea56343782bb839000251cea6c4 ASoC: wm8958: Fix change notifications for DSP controls
9ef339db659378697e06f8d30fc084cdb3eeb958 ASoC: meson: Fix event generation for AUI ACODEC mux
3949debdda98083fbcc6ef30786dd83e8ff47d93 ASoC: meson: Fix event generation for G12A tohdmi mux
e83eedb5b35c70d5f7c2a98af03e4d75e6a342f8 ASoC: meson: Fix event generation for AUI CODEC mux
972ed5799a294f14075ee18ed24488e5bc48b06a s390/dasd: fix data corruption for ESE devices
f70a1c62fa40b526d105c84b8548720ad776e4e5 s390/dasd: prevent double format of tracks for ESE devices
b69f2a72d2475bbef36ae567596da0f5bdebb7c5 s390/dasd: Fix read for ESE with blksize < 4k
2e01ffe6576d926ab749314ad9cae78896bf3a4a s390/dasd: Fix read inconsistency for ESE DASD devices
caf46a124d08b33d6e03778cb88f15c0ae2f450f can: grcan: grcan_close(): fix deadlock
d9b4df29175730055b3aef3fcd9510622452d670 can: isotp: remove re-binding of bound socket
1b591e1707203424365c4697660ec2f9b81addc1 can: grcan: use ofdev->dev when allocating DMA memory
640ba59e7ea428ac61890505a985a57f15206eae can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
d3f976b5f69a72d1368738c61e9332b389807d6a can: grcan: only use the NAPI poll budget for RX
1e5891e6133548b2be0a5629e07d66939d50a73c nfc: replace improper check device_is_registered() in netlink related functions
a5fa1832270a8c508aba0793df59a12120afbc80 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
c8b8fd3ae95d44b8fdc071d4779b59d065b24516 NFC: netlink: fix sleep in atomic bug when firmware download timeout
bb5e8cd2a5c04082ecfc57a5bf9a9e08669efaa5 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
8029f6fac377bb1214a5ccda20336fe72df98458 hwmon: (adt7470) Fix warning on module removal
70283424b00a1ac296d675fed7014079e586af9c ASoC: dmaengine: Restore NULL prepare_slave_config() callback
30469b0cbe8f80f59fb85c53d95f29a028c7b598 net/mlx5e: Fix trust state reset in reload
63d42392b1c62e52ad154a1935e4fe710d794a17 net/mlx5e: Don't match double-vlan packets if cvlan is not set
f351e81a5ebd86d544299d0af69dd2076357d113 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
225e45a3bf8f026bbf74e08956aed9ea26c63e41 net/mlx5e: Fix the calling of update_buffer_lossy() API
d17f6839054e78967cb5a4bd3d78bf26b9ed3c73 net/mlx5: Avoid double clear or set of sync reset requested
eb803d3fa21d96bf07b0374c5108f7fa69d40274 selftests/seccomp: Don't call read() on TTY from background pgrp
8b187b3e079af59b54e6c905a466fdc390962b7f RDMA/siw: Fix a condition race issue in MPA request processing
d06c54b1ca5b776df17fb334ba16518bdfc9424b NFSv4: Don't invalidate inode attributes on delegation return
92269745df726565d141b66cf22b1783cfe201b9 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
c865b4b36f2c5a7cc3f78afce613ae57086cc153 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
96e57b049466152e9d92009f5a8c3e5c58675053 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
d4e45d28230812166f787d7114f4e082869ffb9b net: cpsw: add missing of_node_put() in cpsw_probe_dt()
e717cdd0342409a3eb9ae3ca47d02e3a4491d6c9 net: emaclite: Add error handling for of_address_to_resource()
e1fccb78be145061c25cb5920bf1b6b590b25bd2 hinic: fix bug of wq out of bound access
23fac765bb61238ba3b5f4da4dec0db64f72e7e6 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
7ca6da0d2c78a43e3b57fd22360de9e10f676db1 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
da63b3b9f9e2ee038ee9258862d80506bb101c5f bnxt_en: Fix unnecessary dropping of RX packets
9e3ae83e72c20d3e5513ac9a458b784d2cacfe04 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
baae1e7f0491f31ba297eca318aabdcf908e922a smsc911x: allow using IRQ0

--===============5008863617251418841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab39024481d-e4897939883d.txt

e7c867cc9c90a72d236f3fcd18c9907947269edb MIPS: Fix CP0 counter erratum detection for R4k CPUs
3a6c248a803f048e76d9d2bb9348f224bfc7600a Revert "parisc: Fix patch code locking and flushing"
660c197b63e8232afd3b56f0f4e6f15810e471e9 parisc: Merge model and model name into one line in /proc/cpuinfo
52a07ee5fc9ca610637be1c04df7eb732c887b5a ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
0bf5cd3830933461ab58746f1a30b472d206daf0 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
6efd15556e66a14e745dbb0f77e047e27afc6293 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
4d4cd95d2321190c57beff07e901f5164fe1df20 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
98b83961088f22cc706cfeb816f3683da47dc34b mmc: core: Set HS clock speed before sending HS CMD13
c05717b730c5d77fbe30cd06089f344e9a9bb265 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
bbb9e8b14c1cd135f1c84300e8c3b710a744b7da x86/fpu: Prevent FPU state corruption
7b9fdd850286bfea92b4d792edfc731e746934dd KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
120ce3bca1f2274e0984dc3afc38f315999ebdf2 iommu/vt-d: Calculate mask for non-aligned flushes
ab999b817bced1d303a436871ef7d0c1cd164c75 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
8b7eb8db9fc13946fde0b72a71dd8f26c79e931e drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
19625268786b736feb8b99dbca40cdae8c7a6f33 drm/amdgpu: do not use passthrough mode in Xen dom0
412aca663d9a9352c725e7c240bab8ac59c15d1c RISC-V: relocate DTB if it's outside memory region
9d79883fe53917b89605fe4574168b1cbe3d3db3 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
9d77eeb51976be575f5f96238a8a071fdbd01963 timekeeping: Mark NMI safe time accessors as notrace
a7374d1e912ca214c20041cf008163f56bd35504 firewire: fix potential uaf in outbound_phy_packet_callback()
c6cae4efa77470edacefc9e7bff8e8456ef482bf firewire: remove check of list iterator against head past the loop body
229d4299c82c0fea31ddc41c9ad03af0de076afa firewire: core: extend card->lock in fw_core_handle_bus_reset
83bfcb1e12520d47c78ae723e9bc1b01ba9bcae6 net: stmmac: disable Split Header (SPH) for Intel platforms
0f86ad03ea2a063d788b37edf85d8d454f416cde genirq: Synchronize interrupt thread startup
f950a13646b014bbfce48e2916d005f57bf1099a ASoC: da7219: Fix change notifications for tone generator frequency
35d435cd3bd4e3117f851fbc42bc7549b9d92434 ASoC: wm8958: Fix change notifications for DSP controls
27323c0abde4077f2b54dfd2a045786e6f197169 ASoC: meson: Fix event generation for AUI ACODEC mux
b0cc12880b3d12d1acec65a70e0fbab2c15c05f1 ASoC: meson: Fix event generation for G12A tohdmi mux
44cd9a7948e0b5d1503b256e9b4ef9b814c4626b ASoC: meson: Fix event generation for AUI CODEC mux
81b9256028c7d94398d0f1b7f0bc49a44708a3ce s390/dasd: fix data corruption for ESE devices
f6c29487ed56b65810c278b8b10b7a5e0eea03f8 s390/dasd: prevent double format of tracks for ESE devices
5d84c6b815cffdc7cc7dfae836c5edc5340d8cff s390/dasd: Fix read for ESE with blksize < 4k
604fa2e9e75070d7994c9350b11c3e2c25e3d0f7 s390/dasd: Fix read inconsistency for ESE DASD devices
c577d0368da1d2fe4f4ec706f4ee8b78ca9e7f3d can: grcan: grcan_close(): fix deadlock
de4b63596417dcce011977c31fd872569a68adbc can: isotp: remove re-binding of bound socket
c94ce8f59c2f91af0a11aac7f49972a2d0660ad0 can: grcan: use ofdev->dev when allocating DMA memory
46da6f2c8eb401afb927bcfa786858eb693c84d2 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
bde6ecc0a517a1dab4dc61eb27ca49efed35dbec can: grcan: only use the NAPI poll budget for RX
e46134c89d596bf2e4a4df6ae7a3a92da0f24fbd nfc: replace improper check device_is_registered() in netlink related functions
7adb06184187d388b2db5ddcacb1998ee009ed5d nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
d58d5b254a42f72af2eb7f7ce931e80c027234b1 NFC: netlink: fix sleep in atomic bug when firmware download timeout
aba38eee2934381325acea5b2d50f502368b6dc9 gpio: mvebu: drop pwm base assignment
5b85f51faaaeca6883974358e42bb7979e164e7e gpio: visconti: Fix fwnode of GPIO IRQ
1b9fb2ab13b40b1d963456d1f78b16b967aa65c0 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
f7f08cd850f11a37d1b67b742aa50a61155d0be6 hwmon: (adt7470) Fix warning on module removal
9724ed84c2dc08af2c822a033853984cff3cace9 hwmon: (pmbus) disable PEC if not enabled
99bb4baa292d075ff18e7160da58e781638ae233 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
32ed638ada32681892199986ddfa27bc30587b67 ASoC: soc-ops: fix error handling
1b1b0d03257d1be56a64d0177f255d18e065f07d iommu/vt-d: Drop stop marker messages
fcdba502d05afc0cfd4c444ca1f6df11374de778 iommu/dart: check return value after calling platform_get_resource()
2aed4558fe6144cadc85892aded9ce1ad329a509 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
9ffc58fe4c359601e79e21f224a25a37c3346d4c net/mlx5e: Fix trust state reset in reload
52c7a3b23983a340a0ff56d7f6443be7533c1571 net/mlx5e: Don't match double-vlan packets if cvlan is not set
7147a9b00d60418ba84c4929187a7c5bca53858c net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
a9172c88790147cb19f59f781bc0186f01d8f900 net/mlx5e: Fix the calling of update_buffer_lossy() API
21686602717660b6bf8650c0a052d9d42b59f83b net/mlx5: Avoid double clear or set of sync reset requested
91cb0cb29a87eae72174e5d17fbf4955ad896e37 net/mlx5: Fix deadlock in sync reset flow
84e4242a0af5671f3f946361994db690f6723700 selftests/seccomp: Don't call read() on TTY from background pgrp
09f2febb72390f2c17e97dea9e300e8204dcf310 SUNRPC release the transport of a relocated task with an assigned transport
b867a28f68a7f0c6a8a48695e2fd2df3be8b87c0 RDMA/siw: Fix a condition race issue in MPA request processing
387ce0995ca5fc05c2882fa2bce5fedc426c31b2 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
4423ae9f8ce08b43feaa7f7db7d118fb75d3a175 RDMA/irdma: Reduce iWARP QP destroy time
2a5fc49768ec3679387363e6d9e3e2941596ed3c RDMA/irdma: Fix possible crash due to NULL netdev in notifier
56e3f820ea68877fc1e5e35122dd972fb675fba0 NFSv4: Don't invalidate inode attributes on delegation return
7461567917a101f3a4792b62813ce5572ae2bff3 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
d8afd3c0bedf10435e5f8a30ac88e1f14f29e786 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
d6142970e798adbc2946cc8b05c6c0e6605de1b4 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
367dbb9db4835c07a4da9814b239f98e7dad6c6c net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
ce4195b5cc733841ba5d4ac202522c5b0871797d net: cpsw: add missing of_node_put() in cpsw_probe_dt()
69c95ed05004de57e6c2f3860cacbb2e8c8e6a5c net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
8e08723d9f11ca7125b854d7af8c9e4c3804cc1c net: emaclite: Add error handling for of_address_to_resource()
0b3208e74fc8c94ae7bd0e9b0b7f0d428ead04d9 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f4c2dc2b2a37c883b6ecaca04f376dd36e52f993 selftests/net: so_txtime: usage(): fix documentation of default clock
bdd0e55a25b4630a6a9893b304522e98d370de9b drm/msm/dp: remove fail safe mode related code
f95e7e055beac569f5759a21958e5056b55a4165 btrfs: do not BUG_ON() on failure to update inode when setting xattr
0516f63cf4bcdff6bbd6aa06a8c1bf6dc0be6926 hinic: fix bug of wq out of bound access
42fd683ddd5381340030b18c7fcb694ef1812970 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
87f34fa230044d27b31d708934dbf0dcddbb87ec rxrpc: Enable IPv6 checksums on transport socket
91b6011453b30997035548aec06e1afafa22a5f9 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
d50e67074fd69adcae24a1de9b2aa2444cce34bb bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
dd158e76c83e02df765060cef287cb1bfd131d25 bnxt_en: Fix unnecessary dropping of RX packets
105eeb931623d34fd1183075ea8599e67d7ad092 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
e4897939883d7ac8d7b36d6813e58494461dd61d smsc911x: allow using IRQ0

--===============5008863617251418841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21a0283059a-3a1ca700fff1.txt

7558466bcbe41c1eef101b4aaaed188d9cd8b889 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
b50a63ed66168b96b9b016000476fb7bf9fb00bb ipmi: When handling send message responses, don't process the message
cac42c7ef187b0916a92cd21e0de9880ee8e66a7 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
ae0339bc47c97a394ba69b6c95784f514e5a121a MIPS: Fix CP0 counter erratum detection for R4k CPUs
affec39d16e880c028a0c498fe92acd1bb622272 Revert "parisc: Fix patch code locking and flushing"
6a5174c467797a29d2ea484187c28bb81ce4cd81 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
f45400056e6af4cb792727a5385b04c40c01a09e Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
d3b3b77bb8fb1699490a3dffaae3c7a786a0867d parisc: Merge model and model name into one line in /proc/cpuinfo
e5d4024ceb6e8175937613f213a6e519adc24809 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
3f667717ce42eb3683b7f426765508291bdcb932 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
09d62abdeb39f69eb7b9ab0b5e16ac2935c70d1d mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
2f6ba6ca03fdb3c0be992ce90118b00828926c90 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
3f59fec86397e1c71204b52a6b987bd0b4840675 mmc: core: Set HS clock speed before sending HS CMD13
0856cddd81d665f061c5bafea4c568c2aadd8525 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
9975ef60614a6178472559fefadac748479980fd x86/fpu: Prevent FPU state corruption
7b8cc68c880c9f2ad3de01e1bd79087f8f409778 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
096415e7c31ab7d2541b2e3e849f95698199d770 iommu/vt-d: Calculate mask for non-aligned flushes
376c4e69a5de8c86025bec88938b74709dc2a688 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
33a6accf955a05c7b71356b816bc0611d95e6d01 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
f9b960a9a85e0d3ac7dfa7ff04f74b8c7d192b04 drm/amdgpu: do not use passthrough mode in Xen dom0
e546e853cf71be075225e0d81565ee1fc1c6dbd1 RISC-V: relocate DTB if it's outside memory region
eabad2e3962e16acfb199ef0500d4371091abd9a hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
d4243fd9f42d1281524a81de0e8f5474705ecd27 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
03cba456404e20cde65b7fdd5407e84ab97f6624 timekeeping: Mark NMI safe time accessors as notrace
13dec3bd1d8bf29d722230580411f7138c71dd48 firewire: fix potential uaf in outbound_phy_packet_callback()
d1bbfabd8e9ae15375c42ab4b6fceb95f15cbe51 firewire: remove check of list iterator against head past the loop body
870698fa9a7444f908c58e8f245812b67a6252eb firewire: core: extend card->lock in fw_core_handle_bus_reset
14c6580c31526ebd54ede76a44a1e32af6c98067 net: stmmac: disable Split Header (SPH) for Intel platforms
0611c3101a1e808f55c9266f0af9105fd06f0d87 btrfs: sysfs: export the balance paused state of exclusive operation
44327e64918945bfdfabadbe12b41cb384069b48 btrfs: force v2 space cache usage for subpage mount
9626b3b4b20fe37e36a86efb54411b4cde27d174 btrfs: do not BUG_ON() on failure to update inode when setting xattr
acecfb9d8e103a861da498923fd72a268acb394c btrfs: export a helper for compression hard check
e4bcd9042fb75781e77fb14ac1e2b555c9f60386 btrfs: do not allow compression on nodatacow files
078d47c24fff63f433423efe2eaacc5d4a5241a4 btrfs: skip compression property for anything other than files and dirs
bb3a0821d8fcefb22f438939377f35d2514e15b2 genirq: Synchronize interrupt thread startup
f1141d132e8c466a24378f727cf9629b16387381 ASoC: da7219: Fix change notifications for tone generator frequency
f59a3e3e0d370f76956fcaacf8649d5e8768a6d3 ASoC: rt9120: Correct the reg 0x09 size to one byte
99d9f9172ea9bccf28e17b0fa61d6315bcc21d97 ASoC: wm8958: Fix change notifications for DSP controls
14d53f3735647a1fe251c3805cf599e3e2e755a5 ASoC: meson: Fix event generation for AUI ACODEC mux
cd87aa56426d3c8222915f2ce3081a2c5ff11fce ASoC: meson: Fix event generation for G12A tohdmi mux
6d02fc5632a306b6f46af008dfefe38883b14e73 ASoC: meson: Fix event generation for AUI CODEC mux
435964c61e4657866971c4a7f7d3b59e41e2fab5 s390/dasd: fix data corruption for ESE devices
85e0194bdd3c46c355d79c813e6ee0d50f23d5e5 s390/dasd: prevent double format of tracks for ESE devices
f3eeeb747330ca7d41e475b619903a6d812bab1a s390/dasd: Fix read for ESE with blksize < 4k
3c73a2bcc68cb8055ef6c377770a201020dd8ee1 s390/dasd: Fix read inconsistency for ESE DASD devices
1d841a153c1fe05b95801c9bc0ff577b53357b7d can: grcan: grcan_close(): fix deadlock
60223a2c164a94e7e4c39d09f74fed97e3afc431 can: isotp: remove re-binding of bound socket
4f55cc378998b38defbbfa782d381bbc03156b1c can: grcan: use ofdev->dev when allocating DMA memory
5ed2c0f207f2840fe0bd69644c827b0fea1f986e can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
95d569457572668734f1777504c670ff34dbe10a can: grcan: only use the NAPI poll budget for RX
7bb592339425b83b00af3c7d4b24ab571d034050 nfc: replace improper check device_is_registered() in netlink related functions
c7bc40b77d5899cca68cc7db8e520c6612fc3ea9 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
40bf8594c4a832386beb09af4a7e7b9306aa010c NFC: netlink: fix sleep in atomic bug when firmware download timeout
81606e256711d9f5a6105f331017989e7d8160d4 gpio: mvebu: drop pwm base assignment
12bfcd918491588bfb88e77883150b80df991498 gpio: visconti: Fix fwnode of GPIO IRQ
aa7c8e29a962a9f8ad6033a0954600a7fbe3e9ab gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
a962a846dc39b60de24f7d694c6ded78edd3c7b6 hwmon: (adt7470) Fix warning on module removal
2e85f0959c9b0e43af0d5fc9fbe94622d6996b58 hwmon: (pmbus) disable PEC if not enabled
43fd90a44102d5f4d040eec2d52897092477d6d5 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
b456a4a8f4e117eb4c688ed148b9f31257557565 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
c69535a826c5c838cedbf1952ed51ad6848f8244 ASoC: meson: axg-card: Fix nonatomic links
4d99d730d69ca153d7ae7afc3912e8ac96adc278 ASoC: soc-ops: fix error handling
e978ab4e36b0642c4f5279b5217bfe1aaf0227df iommu/vt-d: Drop stop marker messages
799d8efd941fd58a1f413378ea8e27bbf2ab11e5 iommu/dart: check return value after calling platform_get_resource()
35fbdcfa41bf610cb115023bc87900f584733ea7 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
f7112d04275da73797cb22fefc77902dcec6204f net/mlx5e: Fix trust state reset in reload
8dbf1434dac304f80fdedcffa180d7befc13f6f6 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
f6faa3f4eac71681170d029a388bd9dd5a036475 net/mlx5e: Fix wrong source vport matching on tunnel rule
dbb5315858f177af987e923ed1855da8351674bd net/mlx5e: Don't match double-vlan packets if cvlan is not set
edbaa43d44fef3e72b1a820e67559fc5b13c8fac net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
a1f348bbbf27755b2ef432f724f7bfa536bd4705 net/mlx5e: Fix the calling of update_buffer_lossy() API
510fbb13b1319728a219c14223608fd9e19c663c net/mlx5: Fix matching on inner TTC
c75e7e96a207e68a7b8a9580ef86fdfd8dac6afe net/mlx5: Avoid double clear or set of sync reset requested
502186bfe922e4744fd4fc45aeb04a3b78a12a6d net/mlx5: Fix deadlock in sync reset flow
0ac3b574b509d6a919b1e42556db20739444a760 net/mlx5e: Lag, Fix use-after-free in fib event handler
4388ebb54f62272bd94a37b034da8fe541558259 net/mlx5e: Lag, Fix fib_info pointer assignment
044126182136813a9ee6974c7ad99976a8f9c528 net/mlx5e: Lag, Don't skip fib events on current dst
f70117c804aa285c39d5e3158534bbd2d1046aa5 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
44efab95e99d41e553b1a8875619151f4a8f9b59 selftests/seccomp: Don't call read() on TTY from background pgrp
9ca3d9bd3e474c005e6d9086ee57993509eaf8b0 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
b770b8dc8159809f441c4b397fc1ce9d96fce1fd SUNRPC release the transport of a relocated task with an assigned transport
7249a20345b6d1189a4649f489e6c77882c48ac4 RDMA/siw: Fix a condition race issue in MPA request processing
cc33ebe4e5df19096ef1fad5104a9b2247fe06bc RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
032434906c66e459d2143f83a7e0e537096e22ab RDMA/irdma: Reduce iWARP QP destroy time
f1aef771f947be7dcf4e2a62db84e14332d25420 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
ded5b9f5d9ddba5b79b8854015f42d9ff872c312 NFSv4: Don't invalidate inode attributes on delegation return
525bfb97fd34b611e73e6bde8b004e276bc80b88 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
13e5d035f38e51dcc3d560c161e582d7acf29176 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
5ca18586d9ffe20a987a022c2d1c79e8c1606938 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
d8199268ecc392a5579ca4b3f2fa0b311641a6db net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
8cc661105bf6b8608ec6ae81b7ea3c2f23b3bb32 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
486a6f73176414ec2f13cdaa0437865f8ab09b1b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
e21af8d892b80a1538f1a149cb9ae51182c0b64b net: rds: acquire refcount on TCP sockets
b783f55472e644d0028cb766f149b493608f3847 net: emaclite: Add error handling for of_address_to_resource()
4667f051efa2972c330e1540cddb4ad6caa29fb7 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
fae3f4d7cf666009249452f06b22f66f2ce79607 selftests/net: so_txtime: usage(): fix documentation of default clock
bdb5b6d278ea84b40c28a70c8a496f8ffa25a750 drm/msm/dp: remove fail safe mode related code
ad978b22112e3daefad95b9fb88fec62901c8485 hinic: fix bug of wq out of bound access
58cea21f9d7dea6aa6d1d0bc281d9d849a2990c8 SUNRPC: Don't leak sockets in xs_local_connect()
b079995988b44b0f9ae8942dfc2eb8de40eb6784 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
bb11a303e2c679129dbd6bc2f39d05cb36c3f900 rxrpc: Enable IPv6 checksums on transport socket
81f4ba4f647d5b817e1de5d81a33036412a80c54 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
846cf0e4176be18f3f5b5bb8209514a52dc38b0a dt-bindings: pci: apple,pcie: Drop max-link-speed from example
8fa0d84d13ab8071ff524d04842454669bace400 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
d9a5da18c61400c81e7724fd29e7a74ccc8f67d4 bnxt_en: Fix unnecessary dropping of RX packets
6d958b5c41f656276573240b8074f3aa743475c1 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
3a1ca700fff123b7eb709bb5444fd755524bb920 smsc911x: allow using IRQ0

--===============5008863617251418841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901f7991dd7d-c86cd00032a5.txt

e103c2239e95c66ce4e8517c7496ecf2447db62b MIPS: Fix CP0 counter erratum detection for R4k CPUs
dcbf9c14cce7496431daf7d269732c4e2099c376 Revert "parisc: Fix patch code locking and flushing"
51856833bbf0e211b3d869bfaf9000a6ecb12e10 parisc: Merge model and model name into one line in /proc/cpuinfo
7e3483c246ada1f5ce42975c8a4ecefcceb846bd ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
c5b1534a7fb401a7df667741b376ae66d052aba1 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
89c94a8d46fa7abe977d40fe2900b182757ace97 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
0a4246d80a91722a70c06f34d3e50694469ce21f firewire: fix potential uaf in outbound_phy_packet_callback()
e5f9d00fb349cf571e61c536cdf8109783edd4fe firewire: remove check of list iterator against head past the loop body
3a15c7a924e792052afb28a78a7c413df2730480 firewire: core: extend card->lock in fw_core_handle_bus_reset
4665156de61f6e7e204a3abdc21caa27b96e2a96 ACPICA: Always create namespace nodes using acpi_ns_create_node()
b084fc024f205133498f7067ba378b368b103368 genirq: Synchronize interrupt thread startup
345e903277043a0a9d5e0a2801d81db90bc04ce9 ASoC: da7219: Fix change notifications for tone generator frequency
e0de508b74b9023e039c305d5a405aa9a9f6275a ASoC: wm8958: Fix change notifications for DSP controls
1fab6204892329bf730dadda5329696d6d198a6b ASoC: meson: Fix event generation for G12A tohdmi mux
2e6cd2b34a2e556b9cf76fa6e535a119962bb96b s390/dasd: fix data corruption for ESE devices
4f1fe700a455133bda2a0ea1d0bbf8833f4294ac s390/dasd: prevent double format of tracks for ESE devices
4bcb33be07246c4952a3e11b8262a70ff19dbded s390/dasd: Fix read for ESE with blksize < 4k
90c6e6db4d5ad61cdbc0684c95598938f201ff09 s390/dasd: Fix read inconsistency for ESE DASD devices
7e52ab7bc9d4efad6f344676f7fe26b14af3bd8d can: grcan: grcan_close(): fix deadlock
e941cf517a8cb6efd5c25461075453fdedb3c81e can: grcan: use ofdev->dev when allocating DMA memory
1a2a662fc67d643ae0eb37a6956dab5c9683856a nfc: replace improper check device_is_registered() in netlink related functions
8fd07f1287f48c1a2487c984469c656a5dbcbc19 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
ebe818b925269031ea95b060cdd84839bd3b025a NFC: netlink: fix sleep in atomic bug when firmware download timeout
ff0d51fdce883996947710c47d849db1cf681fcd hwmon: (adt7470) Fix warning on module removal
99a39157da94ce750eb3d1cd560ca3a791856c4d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
c4a1b691fc4a65a2eab391d1dd4094e745c53926 RDMA/siw: Fix a condition race issue in MPA request processing
b35b10e258c179ebe3044feaad47de34f06a725b net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
ef90bccb8d0f11e0321934104b248e40be6d2242 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
b84534c672d5104c156d9ab18deab256f207f54d net: emaclite: Add error handling for of_address_to_resource()
b2676096ca99321600607beb40b8666a0f5399ef selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
b63d6856db5e6d89223fe3f42350f677ab14741f bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
c86cd00032a5c24c4809af0adec51d27c2e49958 smsc911x: allow using IRQ0

--===============5008863617251418841==--
