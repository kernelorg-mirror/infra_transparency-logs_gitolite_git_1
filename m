Content-Type: multipart/mixed; boundary="===============1682678510694715097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 11:17:30 -0000
Message-Id: <165218145056.16447.3492758950172713797@gitolite.kernel.org>

--===============1682678510694715097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d5ef8fd8a91dacf3b3a91923629135a79475323d
    new: a389902ffad0f2d365666f332da140e07ade2218
    log: revlist-d5ef8fd8a91d-a389902ffad0.txt
  - ref: refs/heads/queue/4.19
    old: c2cfbf33b658a86e0d14f28cfee09c78fa0ba17a
    new: 87bddbd6d9bb314b9f73c61ee92468ff0e7f16a5
    log: revlist-c2cfbf33b658-87bddbd6d9bb.txt
  - ref: refs/heads/queue/4.9
    old: 12ac6230e1a3a297ac7f39c6019913948f700865
    new: da2bcf504c2695ac32a41086e349b1bc5e447219
    log: revlist-12ac6230e1a3-da2bcf504c26.txt
  - ref: refs/heads/queue/5.10
    old: f8240004438e514abb37350d887991d1dbffa5d1
    new: 0c0c12307f6998e504c405ca1dc3706ccbc1d396
    log: revlist-f8240004438e-0c0c12307f69.txt
  - ref: refs/heads/queue/5.15
    old: 9f200d44ec1d293a789fc4479e7a343a852dffce
    new: c8dcbee999b13e5470e9b516ea8b86471a15e76a
    log: revlist-9f200d44ec1d-c8dcbee999b1.txt
  - ref: refs/heads/queue/5.17
    old: d82527ad8903deb27bed4a5fbaa52030c812ee02
    new: 4f2d88a72fa36cb27172741f8717c19aba6fe060
    log: revlist-d82527ad8903-4f2d88a72fa3.txt
  - ref: refs/heads/queue/5.4
    old: 0bd0c62778738f383105990f0d2dd80f587a4846
    new: ce2ba9a6fa83c1da9dc2d7e16b65f325a491db89
    log: revlist-0bd0c6277873-ce2ba9a6fa83.txt

--===============1682678510694715097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ef8fd8a91d-a389902ffad0.txt

9793186d521c2bc7f15d5037fff8e25d03a97254 floppy: disable FDRAWCMD by default
eaf9e2f788d74e43ab43efe888a8145110092b20 hamradio: defer 6pack kfree after unregister_netdev
07793ae000cd4a01cf2970e5a6ac04c695dadc5f hamradio: remove needs_free_netdev to avoid UAF
d21c86c0692f7669ad8adc106bd85432ad8a502b net/sched: cls_u32: fix netns refcount changes in u32_change()
1ae6b9d80b6e31cff42931c1c6e947d1d402d902 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
48c5fe7179923b09d229ce576c77d272348bd77e lightnvm: disable the subsystem
2f1237d6534c0fe39a04ce8d6c68e49c13c062f8 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
4f9a042e4682138ddb05a2f4811d1f367e0069ba USB: quirks: add a Realtek card reader
92f24e8d339d161b139de9109ae52c435b3324d3 USB: quirks: add STRING quirk for VCOM device
91bb35859025b1070212bb49481d3f4fb459e86f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
32516fbcdc9cd848483363127205d62f5a9b2fc7 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ea59a7c08281527276726575fed4c4ce4b1235fb USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
52b5dd1dc3b5ba5823a4b39564d6647ec250cb80 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
4a02a3f78392c0d995b582a9b7f30cfbf113329c xhci: stop polling roothubs after shutdown
eaadcf0a6dfb50d8b97316151ecfa1c0097e63d1 iio: dac: ad5592r: Fix the missing return value.
589d5a196ad127429269e70b47fa276dac6ebfd0 iio: dac: ad5446: Fix read_raw not returning set value
c5f7b3e2c702bc75119d7bc8dec0cc878a9622d2 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
e5b698f38d147aa57bd991032be1e61e0bca957a usb: misc: fix improper handling of refcount in uss720_probe()
a96e312d37c06c0dccacb9b3449652d8906a1614 usb: gadget: uvc: Fix crash when encoding data for usb request
479f459e2d3d96ec4289267292a6c19e5efa4595 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
47a015a760ce8f9b1b5c4adcb823bbd3e831ab72 serial: 8250: Also set sticky MCR bits in console restoration
df20d70d93a42a2022ca2dfcef1326c3a0bbcee9 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9526f4005d10d198f34f894f4aff0750475d34fa hex2bin: make the function hex_to_bin constant-time
3e0a5046cb558a9c62689b685bb3e017366cc0e3 hex2bin: fix access beyond string end
f463ea669d79ad116940d89720ddeeb1749e4d7c USB: Fix xhci event ring dequeue pointer ERDP update issue
d03c83fb8b88c63be1223f20b42081e257400990 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
c10a1911c0cb8e19f263bed3a79d1da334af0d64 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
303079c0627cb6ff7dfd6ffba22a1f15c1ee405a phy: samsung: exynos5250-sata: fix missing device put in probe error paths
bd178db4781ce5aa2c82b29b3cb9b68462c9f9e9 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
57a176db7943b9956a55c4b764eb4dac1fde1dfe ARM: dts: Fix mmc order for omap3-gta04
80ac1b3189d1c9b58c20f9c0c3f0b3ec4ce40961 ipvs: correctly print the memory size of ip_vs_conn_tab
bd1637dc1ccabf71a3fcc9b50991dbbb416c92cc mtd: rawnand: Fix return value check of wait_for_completion_timeout
87b1fe4c7d3d536234bd0f94803fd98bce1b4db3 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
fa80f297fee0e2b1548a11d149c0099e69d01cdb pinctrl: pistachio: fix use of irq_of_parse_and_map()
dbd995d431902245e13d9572ab696f138df3030f ip_gre: Make o_seqno start from 0 in native mode
1c54be5c030443c346148b57a2255e1e7513b2f2 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
5a3e67a8f8312f0b28cb25ddaf801b132b67b187 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
e02d806a09fba88951d6e6f53d7e7b33089c7d26 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
7c0f68f873d4965a1791ae8f69c6f0dc049d5364 net: bcmgenet: hide status block before TX timestamping
967ce89e2eab745705669fa8205a7ac70468a938 bnx2x: fix napi API usage sequence
dc19e5dfee94a85fc906c525b6e519258828595a ASoC: wm8731: Disable the regulator when probing fails
31b659e95a23c28a31d3ff5e323ff0236e1635f1 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
77c10a8eb6c3a3c8ba8a4d52e2c29342594cde40 cifs: destage any unwritten data to the server before calling copychunk_write
eae8511da8039d22e34ff0426b19f94bf829e96c drivers: net: hippi: Fix deadlock in rr_close()
8d1f82da2d9787e88c77221a5b3f6a408b60961b x86/cpu: Load microcode during restore_processor_state()
2ae41cc0571d9f8cd0750d50664b6d3d2fa12b0e tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
6f6f229ef874218285f214558505778211c2f900 tty: n_gsm: fix malformed counter for out of frame data
b16ed7c474aa633bfe49f276607c263e1281835c tty: n_gsm: fix insufficient txframe size
ca2d36d1339ef14f01441cebba3a61db86674a8d tty: n_gsm: fix missing explicit ldisc flush
16d20978aed58f59426644d112fe6112a3c5872d tty: n_gsm: fix wrong command retry handling
1008a9e488a5cac0d405330eba244815d3fce01c tty: n_gsm: fix wrong command frame length field encoding
a81aebdfb97836ee578537066778a26bb2af00a5 tty: n_gsm: fix incorrect UA handling
f92a6ff98402cd3c33ff18812fc985ee2fc1bd06 drm/vgem: Close use-after-free race in vgem_gem_create
db26061850043e00ded8b5bfc644221b7921f6d7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
074833cc76b67da6cc557d340ed4740444a500dd parisc: Merge model and model name into one line in /proc/cpuinfo
268aada87d1a3661694e6fc7fa47590dbe41a765 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
c0f789bcf31212f223572b188c0dd9a7b98f3473 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e3c053afba2d11844b9c0e859bc49e303150db40 firewire: fix potential uaf in outbound_phy_packet_callback()
5d44211dafeeea59288b7d035f55be135c7df0eb firewire: remove check of list iterator against head past the loop body
a8c10175605a6f5b3a1a9547bf10162529ba8ef2 firewire: core: extend card->lock in fw_core_handle_bus_reset
1ad5dfe0f19a4f80cadd63cfab5e5c7dbdd21c61 ASoC: wm8958: Fix change notifications for DSP controls
889a21131ce5ca2c1cd317cde123ad62edaf2ff0 can: grcan: grcan_close(): fix deadlock
7607383b42227571ccb6f5bfddeadc351e198116 can: grcan: use ofdev->dev when allocating DMA memory
50cd70be638eba43ec1295baec99bb3f0c2a0259 nfc: replace improper check device_is_registered() in netlink related functions
5e535de33af955a8c2f3c532b16441f35cf2b934 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
165e8a30a10462647d7a884d74c744a828bdd63c NFC: netlink: fix sleep in atomic bug when firmware download timeout
0895df4db54a1a7d9d9cc4ba06194a115e6d92f7 hwmon: (adt7470) Fix warning on module removal
19df6b1d2259cb1d51845370e86adb23de26669e ASoC: dmaengine: Restore NULL prepare_slave_config() callback
f02f913d2b97bc6f6604c7a933d0c7e086155a43 net: emaclite: Add error handling for of_address_to_resource()
865bfc2bfa8e760dc2f488cacfba53517050ab8d smsc911x: allow using IRQ0
c5b22b4cfddb0a413cde70962d2562b45c961b5a btrfs: always log symlinks in full mode
1c4d997f799cf85ed1b48eb8a6c5fa6e3c7b6bb5 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a730d00d45e901253a76985fa4175316d921669e hwmon: (adt7470) Fix warning on module removal
989801605b64453f5ab45c15c86f2042842d70de kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
a389902ffad0f2d365666f332da140e07ade2218 NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============1682678510694715097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2cfbf33b658-87bddbd6d9bb.txt

7879109bd203f866f43c57998c179c809892169f usb: mtu3: fix USB 3.0 dual-role-switch from device to host
28276ec895965606c42d228dbd298081472ac63d USB: quirks: add a Realtek card reader
51bc2e7408ee7f24e78cc16df8880a89d5f27b1d USB: quirks: add STRING quirk for VCOM device
5edd859ae39f6c67655631b863c70422418afe0e USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2ceb6f3fe96ffcb899de8a4b451516c794b27c25 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
f79568e75b668c8619cc77073c60ea98b7e45784 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
7e63bc2b321f74c981284fb1923a3b5d909ebace USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
8393724519b91193d9128cffdb8106db4e090c90 xhci: stop polling roothubs after shutdown
6747f0d7f7ca5e55f7d0527bce23771957ab84ca iio: dac: ad5592r: Fix the missing return value.
bcc97fd4fcc9cfebcfcf6d8b7df5f6626524070d iio: dac: ad5446: Fix read_raw not returning set value
daa9e1bad16ae29fe61fc001a28b7ba1ada20109 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
668fa66809f8365c43ef6ff86d36a957d1f2186f usb: misc: fix improper handling of refcount in uss720_probe()
9ab5126283055670ddad8f7cb2fc2375443c8232 usb: gadget: uvc: Fix crash when encoding data for usb request
69ff4be65e1d04f7dc84a7b6126e65e007859e4d usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
6c43457c4bc3baa6f457643749283ccde580680b usb: dwc3: core: Fix tx/rx threshold settings
128be4cfa1d35b13cb8edf61788f1d3a6ef40a6b usb: dwc3: gadget: Return proper request status
db423831646d3956f60ce974545d356f9c0ddcbd serial: imx: fix overrun interrupts in DMA mode
7aa7c074b9fe42f7a2a7a829ba420818e2887974 serial: 8250: Also set sticky MCR bits in console restoration
d51777ca162ca6a7cd675061c45c7f05fdd37f28 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
dc5f0a99357a3575d72fd2f860c4fc507b605a6c hex2bin: make the function hex_to_bin constant-time
d978bf61c89c9ea7e97dc03afc81df6455e49df4 hex2bin: fix access beyond string end
411af4832bf69bd948076fe8786505579643b0b6 mtd: rawnand: fix ecc parameters for mt7622
9aa7c24e48cf25e34f819a09aad027071981df89 USB: Fix xhci event ring dequeue pointer ERDP update issue
d50d8a17e766e4bc6447482edf906425276d7841 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
f1793894677517e6d5fc532c0c29cf774a6994c5 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
ac9c6ac3bfa091b0352fc3d948fca35a4281a3e7 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
01e9a7898ecc283c7e96b11d8042cddf3b90de3e ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
82748f27446ac9e770657fec04e8c6a15e31119f ARM: dts: Fix mmc order for omap3-gta04
cb8b3f6026b6b6f6796e0e2e1404d1ef6d9fcedc ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
c9f08454c9337bc1d05550dfee3a36983cc78d07 ipvs: correctly print the memory size of ip_vs_conn_tab
de9d713620d527d7adeb1e8525378e9a6e169266 mtd: rawnand: Fix return value check of wait_for_completion_timeout
60d3819e657413b0edcd38ecb6106e50d2e84051 tcp: md5: incorrect tcp_header_len for incoming connections
c37aa21fc9abaf29092ccf0d00477ebf8375543b sctp: check asoc strreset_chunk in sctp_generate_reconf_event
30ab8f92b8e61b66d2b2000d0c8c1b5a038ea51f ARM: dts: imx6ull-colibri: fix vqmmc regulator
bca34368683295c4b482682635b91d32618edb8f pinctrl: pistachio: fix use of irq_of_parse_and_map()
3037b4d96d7056e6d6fffb7f74682b3d2ec98cbb net: hns3: add validity check for message data length
6729ade37ee2e42021de33e5eb676699fc942ab0 ip_gre: Make o_seqno start from 0 in native mode
ecd47d9a27a42b1b4f4108eb47e5f2c1a86c5a59 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
0c40fed3ed583dc7cf3a0e7e21011ce67b87fdac bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
4d3781818c9b1f52f5d0ac14794fca54e6acd9ca clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
ac71f8b7f2beee6d909091b94508e807a264f9cf net: bcmgenet: hide status block before TX timestamping
59a7fb7b45f14ec1141355ff57342b4423e8ce88 bnx2x: fix napi API usage sequence
94a5255833e839d3471e986606b37455594b82ba ASoC: wm8731: Disable the regulator when probing fails
0213a6e1a60dc8a043211fe41abc326f25ad69f7 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
2f2e5ca74cda93b4a245abbd68821aed9c5c0cd4 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
816f93ef7bd8e48906e8effbf18b11583bbdee57 cifs: destage any unwritten data to the server before calling copychunk_write
98ae5c2e01711074f280922a98c4529b40242d1c drivers: net: hippi: Fix deadlock in rr_close()
e585b133b1c69f3b98661a56fa768e8ac2efa943 x86/cpu: Load microcode during restore_processor_state()
3fc87d538c0a2db7e2a5eb8eda2ef4a0d0ee8bca tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
957375b40426d83b9929827d179695277d099a2f tty: n_gsm: fix malformed counter for out of frame data
2a93bac8d35b0dcce827704a9a0b97b11d96710d netfilter: nft_socket: only do sk lookups when indev is available
6fba8d8a7e7fd4d2ea4c0b0b6668483418f6c46b tty: n_gsm: fix insufficient txframe size
935899dc6d5401c53ee1629937fb67c321d31601 tty: n_gsm: fix missing explicit ldisc flush
881cd547384103b5901e822ffd218fcfe2e24011 tty: n_gsm: fix wrong command retry handling
1c2fa7f91927e0f6380001b0806f465634a2de88 tty: n_gsm: fix wrong command frame length field encoding
535755e83673a3144f0967d1d74b767421419459 tty: n_gsm: fix incorrect UA handling
d48bf24383e8ace316274ee58b3cd16168123915 drm/vgem: Close use-after-free race in vgem_gem_create
5cead94737e85c7f57f736f3be7fb12afe6eee5a MIPS: Fix CP0 counter erratum detection for R4k CPUs
7c21f82d9c1b37f14378582d3c016a54ea96a2b4 parisc: Merge model and model name into one line in /proc/cpuinfo
cb0a62bc82a5a675db4f63ffecbbe2848e677b6e ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
973191c4a7042af5cfa4e28bc698ce344be9ebbd gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
05edba563aa3a71fd80cb117c408338f32c2e113 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
d951200bcce18565c5e1179bcd9ffb108cb68009 firewire: fix potential uaf in outbound_phy_packet_callback()
cff01dbb1836c3677bfc39b4c17d6e79a4bc86e2 firewire: remove check of list iterator against head past the loop body
9f323b5841fcfe36cbcf8429974a3add0b9bc234 firewire: core: extend card->lock in fw_core_handle_bus_reset
a8db53e6bea85cdccdae8318981091a8e97920ec genirq: Synchronize interrupt thread startup
8af437798d1612c119100e72d958d19aab2ed876 ASoC: wm8958: Fix change notifications for DSP controls
be7177309eacd81c812c2c3c5c68afe3f377c8a7 can: grcan: grcan_close(): fix deadlock
74e732816ca8dfadd9ca5e52425abec64e661e22 can: grcan: use ofdev->dev when allocating DMA memory
7298593af835a4a8d69f5fa61c15748cc742d45b nfc: replace improper check device_is_registered() in netlink related functions
503835e44d2fa639991957a289d54c65ab2fb913 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
7f6b711f36eae272f27e015b9e334c3a7e77f11b NFC: netlink: fix sleep in atomic bug when firmware download timeout
cf7d519060465b8b1858efe9c5d5d9767eac3eba hwmon: (adt7470) Fix warning on module removal
46a7ab213b76f91648462bfed23c28102b67ad53 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
c91a7dd49f129dd92846032a694c6a63c66f3dd5 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
21282be00f69d4801fe1de2da7470a4652595cad net: emaclite: Add error handling for of_address_to_resource()
ba7b3037cd3b8dd69ac9d19258fa71ec618816ff selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
53ac7b1b54129e04d4e2fb8f99bf733a68355128 smsc911x: allow using IRQ0
19ea3d47261df50bf11afc4198d3ba30e5dcb1a2 btrfs: always log symlinks in full mode
315e2cc6ad9d03a4e375895644e7526a0d4300ba net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
17af88b2e9e50f9a0417d0170d20b65177e227fe hwmon: (adt7470) Fix warning on module removal
732268c3e709ed3fad057bd0961303b1a3c0ab95 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
87bddbd6d9bb314b9f73c61ee92468ff0e7f16a5 NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============1682678510694715097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ac6230e1a3-da2bcf504c26.txt

92ffde2e4f99b93b56b08eb668e91773bbd7a4dc floppy: disable FDRAWCMD by default
a54c05a43c4e3e4bbc832c0e0a481378359a255c Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
2b62e8a42405d6d30f1cc25e6c5751203652d5c2 lightnvm: disable the subsystem
f2faf79c3cc004723602c4aaa77e741066b397c8 USB: quirks: add a Realtek card reader
7019b3031e5695098ff8b0ea8fc01b96e00fc204 USB: quirks: add STRING quirk for VCOM device
52f3dd1ae45747b7c00f33744102f5c8ecad59f0 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
9458572a8c27601d4b62e862088312cb6ef88f30 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
8fe5aa2c089bfec4f7e66cf5dfefa36354fe33c0 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
7e84f4765b70bca31a4b9e89453c5ff79503a0ce USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
80c02e057d07f858afc17934625f734a8025ec0e xhci: stop polling roothubs after shutdown
8061b0393295a11482edf7d1fb4a34ff652b0aa4 iio: dac: ad5592r: Fix the missing return value.
c4e53f6b278d5655e649da910f953163e7949cd3 iio: dac: ad5446: Fix read_raw not returning set value
9983bcc69a5b385ba575d27698cef20894b83894 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
dc80341fb6f6b0f444d63b0aa270a74139fe9207 usb: misc: fix improper handling of refcount in uss720_probe()
39759253fb2b81ffe4a3381de12d1c0b197a1dfc usb: gadget: uvc: Fix crash when encoding data for usb request
65fa955ec833a6cb3623497abf0d6676d4d6f9ba usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
58c7ccfeec58fd98ffbf9756a0f5a657289b254b serial: 8250: Also set sticky MCR bits in console restoration
02d2dbe1bec86475e394f439cb8afbe07601e76f serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
eb55c8cedecbe00e04023e30fe0c4591fd401903 hex2bin: make the function hex_to_bin constant-time
34c8d4c64520b5ba39b989bb01e9aa521b23730f hex2bin: fix access beyond string end
8b5ffd8da21c71f7ed10f1a1f92cd41b0773bd29 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
c5a5c569a5e8a2565de69010ed12bd63133892e2 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
1e8697e0f569c4763478d8ba123afc706f18e90e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
d72a12fe3f9ae0be07a843d525ef7999d876dd6b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
5a090caac4fb21c6a8475ed4e3499abc73cf1769 ARM: dts: Fix mmc order for omap3-gta04
33d4f6dc05e7bd4d3cce05e69ffbfa2b6b36b5fa mtd: rawnand: Fix return value check of wait_for_completion_timeout
c30564aff48b329b14a0d1381374b8def087d508 pinctrl: pistachio: fix use of irq_of_parse_and_map()
4b2df6fe73a80539e0f073c873059fc60785816d ip_gre: Make o_seqno start from 0 in native mode
4970f39ea2bde1bb83d88edffcba7fd0506184f9 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
52dd0c6c85b36b16f59948994440490c10f0157f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
0cc56c76ec3c10915cd4da6d2cc8ca2592af41dd clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9f68f11f04ef366bb2e13ce7ee686ac4355efaec bnx2x: fix napi API usage sequence
f4751b6422763fbc973eafca1dedabc8b3b38f75 ASoC: wm8731: Disable the regulator when probing fails
e717e78be6014c895361291634d0f0ba627b52fe drivers: net: hippi: Fix deadlock in rr_close()
9aaa8024e6fd2fd1d2bf525e47c08c04ad3a5957 x86/cpu: Load microcode during restore_processor_state()
38d413272f9142035ab7756cfe726c0a9427675d tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
611a92d198325a3d55ceba056d6f1120ef1a5c37 tty: n_gsm: fix malformed counter for out of frame data
8f396c07bf6bd587d0253c5777d21fa040e3eb4a tty: n_gsm: fix insufficient txframe size
a69ab4635a2a2579e575c295d12e1cfe9521a87a tty: n_gsm: fix missing explicit ldisc flush
628a18521eccb940c805d06b6c53b16089619d1b tty: n_gsm: fix wrong command retry handling
bc7f2e2eb3cacc6f1a28dabe96b70fc11895e573 tty: n_gsm: fix wrong command frame length field encoding
607a2a1489a75adb1478e317529594c8573e8234 tty: n_gsm: fix incorrect UA handling
dddf7eaa620ea1c81970cf87d0ed073369274d76 MIPS: Fix CP0 counter erratum detection for R4k CPUs
fea73f6bc62d52f0cdfca44c9b3d6719a6d1a482 parisc: Merge model and model name into one line in /proc/cpuinfo
68b60a3f0e89fb6d59131e2870f2f0e0ecfea947 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
28e11793ac616b52953b11159b2754b142986135 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
492ce0d57eda4c4fe47e6a71cf5171d607d161ab firewire: fix potential uaf in outbound_phy_packet_callback()
efdb8b6086bd1af6fd6a9f4a727b5c4ea03bdbe3 firewire: remove check of list iterator against head past the loop body
75581576bdef0114fdaeeef9a99a68fa757aa378 firewire: core: extend card->lock in fw_core_handle_bus_reset
d78a6e5add6f9fb486acd18b2d6c81b6485623ac ASoC: wm8958: Fix change notifications for DSP controls
27686afc1648ceed232d48a4d43e9210975bd0fe can: grcan: grcan_close(): fix deadlock
d2261d4ab8fa680a4606ebf79fa4d67ef7e14b12 can: grcan: use ofdev->dev when allocating DMA memory
2795f96b051e31bf8ed5a48ae5011e3e5f2a5cee nfc: replace improper check device_is_registered() in netlink related functions
be3b1d207593c5bfafc84c4b6edc40354a724008 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
3a3ae66749bf9724de325ec1ac4acc15ff15562b NFC: netlink: fix sleep in atomic bug when firmware download timeout
c8fec4c9aa08d9745a0fc1ba109d9f8b99892b30 hwmon: (adt7470) Fix warning on module removal
2b7f22724c6d98e41f1e593ba60cff48457f713f ASoC: dmaengine: Restore NULL prepare_slave_config() callback
e986cb044aff9a0e15c1b83029fce0b2ab36c752 net: emaclite: Add error handling for of_address_to_resource()
d0a9cb9d5d8286f529f6537ec2f1c9b7c3b146ae smsc911x: allow using IRQ0
7a2350c9d4803a3636b641c35b8b1acc47d7b163 btrfs: always log symlinks in full mode
fdf4f3af162866d0701764fb27a8c808184f8fd5 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
64045b918190466f0a113b37ce443b726aef9cdb hwmon: (adt7470) Fix warning on module removal
ce15a0a62b1302c17967fc31adad357f87cdcacf kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
da2bcf504c2695ac32a41086e349b1bc5e447219 NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============1682678510694715097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8240004438e-0c0c12307f69.txt

8d1d9224e2dc4e20dd1d17d1b09c9c4cb35f8e45 MIPS: Fix CP0 counter erratum detection for R4k CPUs
f61291f679fe26a71828f29662566ede0599ceb3 parisc: Merge model and model name into one line in /proc/cpuinfo
a87980d1a95cc79891bf035ffccc43d77c266377 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
e415328137819499879cf2d57534d57546ce4c15 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
1bef251dc80facb294ee0dbe96d4842393e21246 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
1055f976b87f32e8506926fb6184c42d371ebd4c mmc: core: Set HS clock speed before sending HS CMD13
65747e04382fb7f41df87dd86a6d5d57237c8fd4 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
838baa9d952628e7097923dfa33b411ff615e433 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
f01aa2cc19cc7af56add4b5a8ef4a054ee4a2f7e iommu/vt-d: Calculate mask for non-aligned flushes
8427a75f63e2076dbfd194eec301c0b93752a07d drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
cbda009b64002d9ea11127de4c584c777e40627e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
51375b59610a535f536810f3b23fbc7736c91c00 firewire: fix potential uaf in outbound_phy_packet_callback()
babd561b365435b488b14b88f6693e49952f0b1a firewire: remove check of list iterator against head past the loop body
b6ec8f2b0f712c4f808951837966ca81c95052ac firewire: core: extend card->lock in fw_core_handle_bus_reset
b249f75c239187f9c9c9af902d19a5dace9ed6f7 net: stmmac: disable Split Header (SPH) for Intel platforms
5d0561c68b27decf759fb824256c18054f14b752 genirq: Synchronize interrupt thread startup
42c391850159ac17b095014161f8c035b2d55cb0 ASoC: da7219: Fix change notifications for tone generator frequency
3c995188dabb4725e35d064531e526a1ddd17cd3 ASoC: wm8958: Fix change notifications for DSP controls
eb723ec899f3e7839d74d72dc602f1099089ebec ASoC: meson: Fix event generation for AUI ACODEC mux
611b36392ca22649d8789c0975e71655cf81eb4d ASoC: meson: Fix event generation for G12A tohdmi mux
9de106258a93b1b24b43bc79f52b49066bec1858 ASoC: meson: Fix event generation for AUI CODEC mux
c78836f147a30ecb470a539e151633ea970119d5 s390/dasd: fix data corruption for ESE devices
a1cf16661736d7e1961e82ca03112fa4d3b965e0 s390/dasd: prevent double format of tracks for ESE devices
6e4e8f63944b37c9aeba7402336b9d0adb672f5c s390/dasd: Fix read for ESE with blksize < 4k
40c30ced8f621f1e8ac5848c24e9ea8dde646b10 s390/dasd: Fix read inconsistency for ESE DASD devices
222079f944ab66e85fe14d712e5d93977eae53ee can: grcan: grcan_close(): fix deadlock
d8f6d37d45e4b651176f7ec7af082da175d519ce can: isotp: remove re-binding of bound socket
a58ee720c8db60e61e08614e7eccc506829defeb can: grcan: use ofdev->dev when allocating DMA memory
b7ea12c494e558897a906f2d8e14427922427b0c can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
96798214cabd6b1cac21567c89690770f7b03e9d can: grcan: only use the NAPI poll budget for RX
ac240772a85a1ef34737193ab31f059585195ab8 nfc: replace improper check device_is_registered() in netlink related functions
c94a5945cacba4aeba96fd81e9ec5f2a4fbd4359 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
38477bc600ff938be63ad4e2575db7d47292bc0c NFC: netlink: fix sleep in atomic bug when firmware download timeout
f18e23860078f2437786d44b272d32ec3b88d547 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
c8f715c4d7c3a3ec23051d1d4b96290c7d6d8d76 hwmon: (adt7470) Fix warning on module removal
ec868a346dd0730b5804323ecfd19e7b84bd7f07 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
9d5309401dd70c191c71b2625585ad78746ba466 net/mlx5e: Fix trust state reset in reload
9b352fb6121d3c828063a784ccc7795d15b7a97a net/mlx5e: Don't match double-vlan packets if cvlan is not set
6e454d9c13ab5d724c3c3029741ed6dbe0e4f463 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
4b4e2761a57cf4382bc26eef20887a2e55006b2c net/mlx5e: Fix the calling of update_buffer_lossy() API
80ab2afcb2960f9118c818aebefc11a4f9c5246f net/mlx5: Avoid double clear or set of sync reset requested
eb042deaa07ac5bc03783becc4fd1b53486cd1c1 selftests/seccomp: Don't call read() on TTY from background pgrp
2417b6fd047af49496b3b22b31dd2e4fbbfc3032 RDMA/siw: Fix a condition race issue in MPA request processing
2cc58438359f463c5d8d477e9da21594f86b0022 NFSv4: Don't invalidate inode attributes on delegation return
f9e31ea6c844c1fb1d78057ae2221126646696a0 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
c0a2373d57d18aeee32780cce84e6978678ff3b6 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
9464477fa49ddcc2d6daa85c54debc5d2b9bc382 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
0eb2903a0b2802bd0a53b2506cd67569d6571e1c net: cpsw: add missing of_node_put() in cpsw_probe_dt()
023f5af6b031d6d783306c90257497892eea2635 net: emaclite: Add error handling for of_address_to_resource()
7e8af0d0c7833c36d21ac75db4a0e3a380b50978 hinic: fix bug of wq out of bound access
b96e3644c02c68b8f35dcd56dfcee7cdb94c0d10 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
711e3884e21511c9380e6d7061cc24a1328b0276 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
d0e65f4858d2ffae94b94e2f4434e747511cb1bd bnxt_en: Fix unnecessary dropping of RX packets
917c2a64db474c208c25cce20e27f3b46cbadd49 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
761d6cea719a12e7abdc4964e46024b161fe0fc4 smsc911x: allow using IRQ0
cd0470a289274bb50952059728cd200e54c5125c btrfs: always log symlinks in full mode
982a53695d05b532dbca135319dbb22d560022d3 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
e5e121c1b3caccd4c9fd8b15527e5172ddc37568 hwmon: (adt7470) Fix warning on module removal
3675f95a14661e0f530cc127ac581be82fa952b4 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
bae0038d67b3192dd3e6ca4a235516c67cc7fdbf net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
fc2d27279a8f81cfc39ce0730ba0b45d461800fb NFC: netlink: fix sleep in atomic bug when firmware download timeout
5eda06f6676b05bf400f5c4f05f5fbeae04c788f x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
81e3ec7bc4c1d70658d3b34490c4acabe6d7f5b7 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
161a0603ab3604fc6201f5846f4a449839eb2b85 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
72f28e8c6974f9243a26e3ed9852475c03065ea1 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
7114b85bd21a58e58db2b8742c9de86ce8b34fef rcu: Fix callbacks processing time limit retaining cond_resched()
0c0c12307f6998e504c405ca1dc3706ccbc1d396 rcu: Apply callbacks processing time limit only on softirq

--===============1682678510694715097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f200d44ec1d-c8dcbee999b1.txt

413835e2507b1d33715ffbaa017f5a62f891b780 MIPS: Fix CP0 counter erratum detection for R4k CPUs
f22a77cb653f12a3a376a8f6f73527b3d2ab7b65 parisc: Merge model and model name into one line in /proc/cpuinfo
2ceecaa15dcc9d1700b6b80be90adc0f2df9e887 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
45b0db5811bbfc6f59e9ed989c2ed84c828b7b8c ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
fc8ff64759756adfe3d3715d1e7ccecef960694b mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
9d3bf8bdde86208cfb48e92bd63be63d3df325ac mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
304fa215fdbdb687b2dc184a2775561f6bcdc7f8 mmc: core: Set HS clock speed before sending HS CMD13
3e8e76d60c74a4891ca1dd24e35406fd359c046c gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
0192ff265aebcb4d28b03fa232fdcc4d138c726f x86/fpu: Prevent FPU state corruption
148daa89c7a3b1b894a257f0fa6f0764f04a8bc6 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
68cd6d683122563c78b489c2877a7c26cc842f19 iommu/vt-d: Calculate mask for non-aligned flushes
ef67378286f68e202191a2994ec9476fee110db0 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
13865a935be46a4f1ab98ac7889fdd0e9d539695 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
b321b8e357a1d142fec590f6efdd7a52e47886d6 drm/amdgpu: do not use passthrough mode in Xen dom0
fe5b4393b86465ac368c6436c737d39f493b3ee5 RISC-V: relocate DTB if it's outside memory region
c5ede68215d5768ada076e75a25f183ecbbb0584 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
ebb1e1acfff164accca28073785e9748f529d5a2 timekeeping: Mark NMI safe time accessors as notrace
2ec4bf16b6d2a9bd3f7ff1ce97e4a11d9b96352c firewire: fix potential uaf in outbound_phy_packet_callback()
dbc1ef0fe5ef437364547bffc90d70f72284e04a firewire: remove check of list iterator against head past the loop body
7dec1a6c3f1101cfb3cd2523afb5a00daedfea52 firewire: core: extend card->lock in fw_core_handle_bus_reset
99667055bdad3119ca02461891e58411d2184f5d net: stmmac: disable Split Header (SPH) for Intel platforms
45619d9a866c129e6676f37814c057156057ad6c genirq: Synchronize interrupt thread startup
e4ad5838741eec3939263b270144c259b3f67530 ASoC: da7219: Fix change notifications for tone generator frequency
c65e2c3e712db17fb59a3d3781e9b4ba1e73622f ASoC: wm8958: Fix change notifications for DSP controls
3bd6ffdcf3acb9c67ece4ce70d4c7e0e1e5179a7 ASoC: meson: Fix event generation for AUI ACODEC mux
4045a0800f0d3c58cae7ef4312e704f92121f205 ASoC: meson: Fix event generation for G12A tohdmi mux
4def2c8d8c788c8e303dcf7e100f2636b0a40719 ASoC: meson: Fix event generation for AUI CODEC mux
51dbee65276317b4ee0a46cefca70f1d01d69edd s390/dasd: fix data corruption for ESE devices
46f7583e08b0a07d49682b4680bee64bb020398a s390/dasd: prevent double format of tracks for ESE devices
7ddc52d6b9ec4f305154f6af83932ec87e549576 s390/dasd: Fix read for ESE with blksize < 4k
8c34e8ff63d5310d7ddf048c4083f53eb2bedfb4 s390/dasd: Fix read inconsistency for ESE DASD devices
88cb6e83de6360a71692c5235afeee1fcc1fa7ea can: grcan: grcan_close(): fix deadlock
1752a70a3ee50c8cf79fb0eba6719ef0eb0c03ad can: isotp: remove re-binding of bound socket
ecc045b72886e352435fc606ca3f125a27120a1a can: grcan: use ofdev->dev when allocating DMA memory
d89de16918d67e10dd5635c8e2778eb6f3bcc7c0 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
71a734bc5b5bd6df9cc81fc5901a3381ba4f75c0 can: grcan: only use the NAPI poll budget for RX
dc39d9a67bbbb9125818b8ee4ac23f151c2f605c nfc: replace improper check device_is_registered() in netlink related functions
de4049d3cd9e551bdf6a261fc3562109c62042b2 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
1ca1d1111e3e931ac4a28624738c4e4188eaa255 NFC: netlink: fix sleep in atomic bug when firmware download timeout
14e4958dacee2ab18809b0300785cb870754e448 gpio: visconti: Fix fwnode of GPIO IRQ
7420aa59bfcfb9e69e7166bc2ba7a6baaa74d91e gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
f2db18e584df5abd62cc0182622292ed03687b94 hwmon: (adt7470) Fix warning on module removal
441c3dd9ebabdac857a1e4c54ba660f25cacb732 hwmon: (pmbus) disable PEC if not enabled
041cbc2fdc4eeb3fa69e803ea2f071f7e7d03a16 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
5c6b7694fa157338def83bcc061854f21c0547d9 ASoC: soc-ops: fix error handling
17a513d53ecd6ca6fd02cf6e6f3740270ac6ef79 iommu/vt-d: Drop stop marker messages
af3a99d6bbf1714d22778d1b6973378cfb9ddc8c iommu/dart: check return value after calling platform_get_resource()
a5848fdb2c0d87f39d7bfaeefd9bc6033d759a58 net/mlx5e: Fix trust state reset in reload
a0999a587aab5648684168faf7db130abfbb2e49 net/mlx5e: Don't match double-vlan packets if cvlan is not set
e9237cdc83f219c65f92443141efe13dcf0cb8c6 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
3c9c4a648116826c4d397daea1c2c44668ed11cb net/mlx5e: Fix the calling of update_buffer_lossy() API
541c7f382c51a7aeb38cb4ba6f968127caf5c26e net/mlx5: Avoid double clear or set of sync reset requested
74e3abcdc8dff49d460e6fcab1ae60864ae34bd2 net/mlx5: Fix deadlock in sync reset flow
03444eb12b657a75499fcc9b6612d8fda6569b9a selftests/seccomp: Don't call read() on TTY from background pgrp
1e1cf91608f500a4e3f188e0ee263a3b019c0b29 SUNRPC release the transport of a relocated task with an assigned transport
3ccd9993f75f6f96fceaa338466546abf3f59259 RDMA/siw: Fix a condition race issue in MPA request processing
c0cba6f07234a6ef28adc1749d4efe5aed0d52ae RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
3ca7be906a2beb98510b2238326459a3c0bd9925 RDMA/irdma: Reduce iWARP QP destroy time
9825bd8c82cbc65170f8c3f26a0714e244b7f396 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
4b13972036792a344265e3eae367db1630afb530 NFSv4: Don't invalidate inode attributes on delegation return
824057955e987d05182a8301cd432d98b18b70e5 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
76c445a42c5a34883120d929a33860ee2478ee6c net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
3a91bd78818aac5c66ec4bf75b50db976fcf6183 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
46a631a30fd4378345de394921108084b1852c94 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
52398ee2f160800651520e3d9f788a1c819424b3 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
d939e4fea35e3445d8c896d181fd3fc486e07b9f net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
e324c33903dd201860fe364a296df1b854e7f1b7 net: emaclite: Add error handling for of_address_to_resource()
6afd462e6982c2babc54617a53f401947975e884 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
8d088d282f08f053c43dfb713635fb067d5c8d92 selftests/net: so_txtime: usage(): fix documentation of default clock
992624476b21004ac30ed9fcab20332fc6357b69 drm/msm/dp: remove fail safe mode related code
de54c7ede3f9dcfb91c473cfb8001c1586d2c72b btrfs: do not BUG_ON() on failure to update inode when setting xattr
efcbcf147e7f6826b26637ed0056cd445cfce54c hinic: fix bug of wq out of bound access
473a300318403803171e2d4011c558292c501b52 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
ae3b680fa38aed330ec8e052ab1e16a78a1b38e6 rxrpc: Enable IPv6 checksums on transport socket
d7cfd76974bef25c6fc49330c1f14acdb3ac64a4 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
20d7c9699084c297b3fd54d0a40d10d66ebbaf28 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
edb705957f5d294cd8eb21e1597f1b4bbe7b8142 bnxt_en: Fix unnecessary dropping of RX packets
b328f62ce2103d279020b331e19dd4c38766bf93 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
601ddbe923aa264e3fbe32b6a8be5e592019c488 smsc911x: allow using IRQ0
c4bda3f105870b02c2d06118b360a04979103212 btrfs: force v2 space cache usage for subpage mount
9fbea762056e4ae51d17a5fa408e4566679d4af4 btrfs: always log symlinks in full mode
40897c23fc5877a79f05546e28d68cd4a1bd8934 drm/amdgpu: unify BO evicting method in amdgpu_ttm
493b155c392bb4b93c388c3b388822ac6446e19d drm/amdgpu: explicitly check for s0ix when evicting resources
b9644aef3a99a390ea7439f1bef085a668cb0bbf drm/amdgpu: don't set s3 and s0ix at the same time
1f18b7e05ae26746bb33f40225aaeeba4f1466ad drm/amdgpu: Ensure HDA function is suspended before ASIC reset
aff8b1f14550b74b73f8adb169a9c8bcf4950f9b gpio: mvebu: drop pwm base assignment
7fb1f4eb0e850dc26df71747e28a887455ca166a kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
3208e3b903f438f2df2961b431ec36d57db9d69e fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
ebf86f09d0229a99422013863a60d29f4bc978c7 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
b3857040200b2abd6c885889f61df798954c8efe net/mlx5e: Lag, Fix use-after-free in fib event handler
62dc523700e393c201ce37d5f7eb26004660b3b9 net/mlx5e: Lag, Fix fib_info pointer assignment
283f2eafaef5bf7c3cfc469e1e15e0ea954eaa07 net/mlx5e: Lag, Don't skip fib events on current dst
ba920ea716fb13eef6d2ebfbdbfeb7e26e662e9d iommu/dart: Add missing module owner to ops structure
3a5b69f185b0a1021fea8e4c32a85f6d08ae55d0 NFC: netlink: fix sleep in atomic bug when firmware download timeout
2e6329a15227c05a8b29fc509f26d396781c816f kvm: selftests: do not use bitfields larger than 32-bits for PTEs
667800d6b28d76a907673e63ba9278dce41da6fe KVM: selftests: Silence compiler warning in the kvm_page_table_test
97bb1fdc77d0885fc5626a0959c5ef55d4a16c39 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
bef0acd188800f63d3d09ca1254f51ebe1f8cc84 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
ef4a69ecb2435f437e608762744254911605f315 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
2480df878676abf8f4aa5016dfa005882a0be58a KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
ea090812b1bf6666324a9295190e95566789e220 selftest/vm: verify mmap addr in mremap_test
1e9959a8ba58f36153345691248ebb7c85cfb6b1 selftest/vm: verify remap destination address in mremap_test
cd545a92efa73bd464b1a29db16310b503e984b7 mmc: rtsx: add 74 Clocks in power on flow
5914554b820c5b5a151d25c36d192e0a9bd210c4 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
e67544ad706c063f4af662fa5830b825fec6a14d rcu: Fix callbacks processing time limit retaining cond_resched()
c8dcbee999b13e5470e9b516ea8b86471a15e76a rcu: Apply callbacks processing time limit only on softirq

--===============1682678510694715097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d82527ad8903-4f2d88a72fa3.txt

5cf7e2a06c43f21fa5ab3ec6df525766ae3f465c pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
f3872c05543fc15ec7b6e7aa20f7aaadc52e1981 ipmi: When handling send message responses, don't process the message
65a365db1de86c1e7233c13cff9c0e6254d275e5 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
d1e3b2c9b2ead6d9875a2ae609e73c82ceaffd55 MIPS: Fix CP0 counter erratum detection for R4k CPUs
dc74a4e7af394c5763bfe7db7310794f1a99dee8 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
299948583b6e633b04a1ecb17b68520c434e59a8 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
707909be29c4e7170b15a2746a7cb62fda160713 parisc: Merge model and model name into one line in /proc/cpuinfo
fcd88288fef46ce96a886c8ac324e37ed9efdadf ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
3a864f947d330ba7cf9be5a7f063f0e919a2759c ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
c1b34fdbb750f01c3f3b37bb647423714a23eeb2 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
e7f6c43b49bc44ca54b197c59b20b65948556f9b mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
e70fdffc3bd8e0c44c771a93d61ff057eab245ea mmc: core: Set HS clock speed before sending HS CMD13
41c3e5ad5e988ede928155268b863667e9472eea gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
a08c2fe68d9ed06963069f88ec210efa7359b43a x86/fpu: Prevent FPU state corruption
e73a0e9efcbafefe3936273aa69deaf83195a5b9 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
8d861200cb5a960de19f19cd44473206dc17defd iommu/vt-d: Calculate mask for non-aligned flushes
74ad20d43281397accdaf3ebe1a29fb76be1b25d iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
802ada0b5a42fff967c3d17dd3690848fdb37a12 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
f0f9ded7828c98c4de96edd33997e66527a78886 drm/amdgpu: do not use passthrough mode in Xen dom0
8e166efb64a4c7ece10a17d126827ebcde8d3d98 RISC-V: relocate DTB if it's outside memory region
9335795e1fa7f1e040ba391c6d7b3bb23f942112 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
000d006b1729082f6f06e522c6667add6500ef32 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
b8880bac4ef9df8d08a234d6322e4c3c0db82e7f timekeeping: Mark NMI safe time accessors as notrace
a1ea74e720c9b6d3bcc82c3cfcb2003339f55979 firewire: fix potential uaf in outbound_phy_packet_callback()
a6fd5979dbfe938e7331e6b01fec57c446f43611 firewire: remove check of list iterator against head past the loop body
b66d59b36bfc6f5c53f518fdbcbfbf5b51dc03ab firewire: core: extend card->lock in fw_core_handle_bus_reset
3ff98704433d9a0fe15f1e8d4b947b003ad4ae1f net: stmmac: disable Split Header (SPH) for Intel platforms
075c408d72cba3d48861f568ff7311e35869aaf3 btrfs: sysfs: export the balance paused state of exclusive operation
8174a88f0d29dc87a7f31dd0e4d7d608f26c0e80 btrfs: force v2 space cache usage for subpage mount
5ca58fa307e329f019fa645d114edb3d17e0a8b7 btrfs: do not BUG_ON() on failure to update inode when setting xattr
cc2abf26f689bfcb083c9d82f911497c179bb588 btrfs: export a helper for compression hard check
00b8dcad62cb8eb07edf063e89013cbfc7e1f2b8 btrfs: do not allow compression on nodatacow files
7150734d6238ce662e9c4b7b8ac5b965860a3b59 btrfs: skip compression property for anything other than files and dirs
ac0665af7c6cfd9d8267acbde6237f22249cf331 genirq: Synchronize interrupt thread startup
da018574be8f65b1cb34f3b9a3793bb4fbd12838 ASoC: da7219: Fix change notifications for tone generator frequency
c1d50491b1498e157c2f30345300f45cc6389fd2 ASoC: rt9120: Correct the reg 0x09 size to one byte
93054bf10ae9118604c0e98e39e727684f07e37f ASoC: wm8958: Fix change notifications for DSP controls
00c0773989f11c76e1476d954f7caaa770f67eb3 ASoC: meson: Fix event generation for AUI ACODEC mux
54eb2c110fc63b703b7eff35eb38eefa78e2696f ASoC: meson: Fix event generation for G12A tohdmi mux
1d08a8fc4ba68ef0481b0d3320ce4e71e269a700 ASoC: meson: Fix event generation for AUI CODEC mux
1933cfa6310488bc65f9b3ed4b22fe77e34a066b s390/dasd: fix data corruption for ESE devices
0db217068f8eadb6d12f482ee8059c92149732cf s390/dasd: prevent double format of tracks for ESE devices
d3de4c40ae572cdfa365384ec9affca308457a59 s390/dasd: Fix read for ESE with blksize < 4k
51e2f591ac8b2b59d49cb6c65507676f6b1a35a6 s390/dasd: Fix read inconsistency for ESE DASD devices
6151dd417f6bf5fb7eb529de2aec06edaa74397a can: grcan: grcan_close(): fix deadlock
9c072f81542033ba092d6c451be7797f2eaae088 can: isotp: remove re-binding of bound socket
23843f2fa24e3a7fcc80098aa7ac66f334f81b8d can: grcan: use ofdev->dev when allocating DMA memory
47404ab12b8d10afd1e61a4dee3825cdccbb6f92 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
517ec6ba685ccce6c10a0eea6c9a44f19a680c27 can: grcan: only use the NAPI poll budget for RX
2a79da3998d06a24f60af3c7d8f193d2e1bbefff nfc: replace improper check device_is_registered() in netlink related functions
4e05631e335ee52e742f90b4ae8b4630b243b7dd nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
3d2d78348023eb820339e397cb7c31c8ebae011b NFC: netlink: fix sleep in atomic bug when firmware download timeout
b980159bcbbe0a78f8d656f960ea9477ffcf9ca0 gpio: visconti: Fix fwnode of GPIO IRQ
1612932c17de5511e4e3f8cb10a218f7816490e6 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
fd0cef4e3bb457dca7fd6be3397641d14c513a5c hwmon: (adt7470) Fix warning on module removal
3467ca54399b02cadf165e837639cf0b22401e78 hwmon: (pmbus) disable PEC if not enabled
c03197326ad065256d4351a1bfcd2a6a973f4b72 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
b5fbed5288db268c3ed81d78fe5199117ed746e2 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
959ffb0482b4d526e6a3a51bdccd1b2632376475 ASoC: meson: axg-card: Fix nonatomic links
599981768160bf70249cdcace6d193c3c053eaf3 ASoC: soc-ops: fix error handling
a4cde40dc8a771b3a703814f4fcad98cb6a4c5a6 iommu/vt-d: Drop stop marker messages
cb523a813a846d6551efc04a93e9c37331ff1a80 iommu/dart: check return value after calling platform_get_resource()
9b28bdce52ede5ab399194d8d854fb4a7cb68beb net/mlx5e: Fix trust state reset in reload
c8fed6020384f1cd366737fe36c7b7c0d71a34f7 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
d4aede7843acdaaaf9f4f435e9467a09e9b875ca net/mlx5e: Fix wrong source vport matching on tunnel rule
f823944d27a60e1f87ce00e8822cb661065f1a79 net/mlx5e: Don't match double-vlan packets if cvlan is not set
d7f8e34d62c5b39d28e05522e8ca55092cc2e3d8 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
92a5a94a1e5cb0c79cadf66a0c54f94aeef55898 net/mlx5e: Fix the calling of update_buffer_lossy() API
815430e5331ec19c87888e7ed370d36f5ed334d0 net/mlx5: Fix matching on inner TTC
09038f1eb3bd69842646ff69ab8286b32e84b376 net/mlx5: Avoid double clear or set of sync reset requested
4883f3e80cd3161ad43191f42e58b2513c2fdd82 net/mlx5: Fix deadlock in sync reset flow
1c1fb518a48d9b8ec373540d2b6edd20f26ded04 net/mlx5e: Lag, Fix use-after-free in fib event handler
463468b26c5cde58d3e93091a89951b4ed046180 net/mlx5e: Lag, Fix fib_info pointer assignment
f31cc12b45d4505f4f1f0e1abb90b36053c06461 net/mlx5e: Lag, Don't skip fib events on current dst
f0bdcddc969f3959e73fe682be6e51a923930e85 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
6bdd788ae42a502f98bd1ec2cac026ea2539c277 selftests/seccomp: Don't call read() on TTY from background pgrp
3a64cfff8ba7ad1bccc7401d108ae0cea06fd54d ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
a8f65c46428c28cc81f1d2dba8d2cba9edc33837 SUNRPC release the transport of a relocated task with an assigned transport
d005a89c7ce4222f119db4c55b73c0fa2360b1b3 RDMA/siw: Fix a condition race issue in MPA request processing
6b6a7c7a0c3af31a40ec4162b08dc6e1ba7330d7 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
5f2c0da7e87b9862dd6adf84665977933f781ab6 RDMA/irdma: Reduce iWARP QP destroy time
2dbfe5b4b525e626d68ac4f4fecd9ec92db93dbd RDMA/irdma: Fix possible crash due to NULL netdev in notifier
e5d3b109bca5dfd5627ac5b774a52094c390563e NFSv4: Don't invalidate inode attributes on delegation return
de851af4ccef35378dc781c4f2e77425e5a8d750 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
2f5f9dc368a655ab623a144a03f66dc703d6b37e net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
06286d8291d8274d5de65683b611d257c5fdc12b net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
7b69e95a46479f414461a36506166d7a807f31ef net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
69b4642b162de141f82f0a7f99b97b10c805baae net: cpsw: add missing of_node_put() in cpsw_probe_dt()
be759fb3ec71a4d65c57ecc9d230b63df76a47c7 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
955cf1effaecdef30829f7b475bcb9b74a3bcafb net: emaclite: Add error handling for of_address_to_resource()
56fc839e5e67a2253f87dcbc2ebfcab474c80484 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
6a124ca0178b8a179c36f7b85dd45f78cdf5e937 selftests/net: so_txtime: usage(): fix documentation of default clock
3b4748e45f790f84778a3532aa7a94d097ee7291 drm/msm/dp: remove fail safe mode related code
c706c3e066cb092db26b9dbab77ab2e3e7c28523 hinic: fix bug of wq out of bound access
213fa99f1863230c5b40c398fab9bebc3fb33a7c SUNRPC: Don't leak sockets in xs_local_connect()
1fb9f1ebd5bd66e076a2a9549560fe49b8ebe3ad mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
3e118cbf57698cde1efe5cfd4cc9af255d1c855c rxrpc: Enable IPv6 checksums on transport socket
874e03d8d71ee773c82de8dfc76e2224b27e4384 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
c7d77babb68c54968c565a8c545bb83beb8f96a2 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
dd02bb97e8d8dce75c1b729171cbca81ac8106a7 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
e02722d46ae160b981ba1478d7f2a4e85f9899aa bnxt_en: Fix unnecessary dropping of RX packets
6eb47dba7f595308645799b5fa75f3c1678e9c6b selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
76a3cfccdce0a495e6a10079892beb84530411ab smsc911x: allow using IRQ0
fc75b1266e8a5cc9c8fc8733ea4815cdbfc16ff2 btrfs: always log symlinks in full mode
a5d89c60ecb2f4cebde2fd7093fd62a3b2b89f48 parisc: Mark cr16 clock unstable on all SMP machines
8697bf76824782a751a6ffe9386ccfad732ac224 gpio: mvebu: drop pwm base assignment
28aeeb3fd6bc6ccd01070f34131d789cba2e3d66 net: rds: acquire refcount on TCP sockets
e7a5cb3bc8e41e16657a569129af210adccf5e3e kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
4becd40b897abe0abf9e3359d769eb372ddbe00c fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
d9cda66f3a6bbe7444ea9944befbfb95467168c9 iommu/dart: Add missing module owner to ops structure
b940728d67d7c262aedc840adcf82a19a71fdf9e NFC: netlink: fix sleep in atomic bug when firmware download timeout
0fb915b372f1d035d50454c2b5526272bbe330c8 KVM: SEV: Mark nested locking of vcpu->lock
fcb317b06d7c8c3026e6b72099d7334967a84788 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
119b2de009629b7ae13b0b481ffeb5246b0580db kvm: selftests: do not use bitfields larger than 32-bits for PTEs
150118cb1c9dd56a67307ed3eed7c1c5de5a3a13 KVM: selftests: Silence compiler warning in the kvm_page_table_test
76349300d6c34ccc44a950057fafc2e15bf95504 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
43110597a60bb1272b8af653cb6765ca6a2f3471 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
507a1e878872ca71c1321a543eca1e908e639fad KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
de11d5b4a279b35701c0d0f8a71e106fa0dd64fc KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
ee1de5587c4f99e4dd4703b9d9dd8210eb426701 selftest/vm: verify mmap addr in mremap_test
faec78266a9c13a5efc8334709b9c204454ce686 selftest/vm: verify remap destination address in mremap_test
4f2d88a72fa36cb27172741f8717c19aba6fe060 mmc: rtsx: add 74 Clocks in power on flow

--===============1682678510694715097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd0c6277873-ce2ba9a6fa83.txt

6a49d6e8a3a13a2a8b57c459d49a54844bc22967 MIPS: Fix CP0 counter erratum detection for R4k CPUs
27f53331ce117d1fc121e5a98c3b714b725d58ed parisc: Merge model and model name into one line in /proc/cpuinfo
dda9e2bea84b11c9395e4c4e3a4dea2f7ee0d3be ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d9dbae1f0eff105167b5a1d5ac1513b389f4be9a gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
da7062227ac5d94bf4eb8b474b26506cff31fab1 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
d86e343d0b4f6900dc11d7becf6f54a5e804e36e firewire: fix potential uaf in outbound_phy_packet_callback()
e3e1fafadfec8451eb1e97c5bac4e0b87f6e10fd firewire: remove check of list iterator against head past the loop body
bfb122d94b2b520eade7235e5398f7d39be911f4 firewire: core: extend card->lock in fw_core_handle_bus_reset
2f5ac981719b12af3f76fe49fb8d387afe59926b ACPICA: Always create namespace nodes using acpi_ns_create_node()
27793e63291edb4f74e5cd5b9cf06fba45b64318 genirq: Synchronize interrupt thread startup
e196e8763d0b61199c74b0f40c86ee82bd9e9d37 ASoC: da7219: Fix change notifications for tone generator frequency
a7b9aed9594a2a5b10f47faf27cb9e6c22003e12 ASoC: wm8958: Fix change notifications for DSP controls
95a28e1f1839fc3e40f4094a22062a854fb1521a ASoC: meson: Fix event generation for G12A tohdmi mux
c38dfd3acc1b9210ca3f00817db0fd9fdec3de67 s390/dasd: fix data corruption for ESE devices
1de865e9eee5164bf0d953893fd173b06b660675 s390/dasd: prevent double format of tracks for ESE devices
bc43396ae634587fa47bd4be928c1909c5be6566 s390/dasd: Fix read for ESE with blksize < 4k
2dcd08017402c1a71e86ceb7314174fa04f08001 s390/dasd: Fix read inconsistency for ESE DASD devices
8d82e07e073ccb685a8a11f57a38521e1c819e4d can: grcan: grcan_close(): fix deadlock
a8ec4d199562120ae70a89af85efc489e1ab6f26 can: grcan: use ofdev->dev when allocating DMA memory
eb758989746b69df169c3b0d36f8a83c6ec45fc5 nfc: replace improper check device_is_registered() in netlink related functions
f46e75226304e18000e54d4b5375f1fb669b18c7 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
f24abe41f1a4529f92466e5fb71df105c0bbf4a8 NFC: netlink: fix sleep in atomic bug when firmware download timeout
a3abc93d33f3a4f5836047a234ab1f22fdaeab28 hwmon: (adt7470) Fix warning on module removal
08f100c0717977ce9da729dacd3d3c3bd3cb97a0 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
484faea46d04d56e42176c79bf62fc7d4d5d188a RDMA/siw: Fix a condition race issue in MPA request processing
2efc961bb8eaab06662f19ba8aa320bac294f880 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
eb2df4eddf1b8483930b7b51d026dbdbaa05f5ae net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
87e92369d406eea7fc8d13fadae627c2100a070e net: emaclite: Add error handling for of_address_to_resource()
155b452b511b58b9d9cd78f27636957077ce472b selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
13e25a59ef45b94e5d3bec13960a7c6f7e8a061d bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
3b350e2a3ce1075a5a7342006c8801210a3915af smsc911x: allow using IRQ0
a35e736b516f14472b17bf9265b46e62457b4204 btrfs: always log symlinks in full mode
2b8c57903bc9c1026cb9a2fc82952afa75fe59f3 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
26571b6ad8b9e12cd02a7df40b526f90f4176b64 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
7c77f63703ff41c22808877948a2de2c1808cbaa hwmon: (adt7470) Fix warning on module removal
4fb6674159cd797d83b516b2eea987562b3f8774 NFSv4: Don't invalidate inode attributes on delegation return
e63ba031772dac01dd04820587175ff9af658207 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
263c7a3bcda9f20b227407d8be2bef7dc8f8b6ad NFC: netlink: fix sleep in atomic bug when firmware download timeout
fbed447854de508c9524d6be55b2785bcb0fae99 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
ce2ba9a6fa83c1da9dc2d7e16b65f325a491db89 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============1682678510694715097==--
