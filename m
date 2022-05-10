Content-Type: multipart/mixed; boundary="===============7389342476585009791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 10:36:15 -0000
Message-Id: <165217897546.20354.1789372191394531177@gitolite.kernel.org>

--===============7389342476585009791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d337e06128046f07892442200e3dd6367f9a0246
    new: e75ababbf8030c1d6828dc55f925e5024fccbb9d
    log: revlist-d337e0612804-e75ababbf803.txt
  - ref: refs/heads/queue/4.19
    old: 9293c5aa0e5b50db47879b8271a900f9a83b000c
    new: 3f9ff7bb21d67993bdb0d7b50daee01d81017a65
    log: revlist-9293c5aa0e5b-3f9ff7bb21d6.txt
  - ref: refs/heads/queue/4.9
    old: 32045894b51830a582b6f86938507739312e760f
    new: 8d03b0a2691f6324af7f377d359a2915e825f94b
    log: revlist-32045894b518-8d03b0a2691f.txt
  - ref: refs/heads/queue/5.10
    old: 1dd202a5b541da73c64b2c4c4abd8ae01b9abea1
    new: 34920f6fa6224319d4cb5027b4ebbf2829121ae3
    log: revlist-1dd202a5b541-34920f6fa622.txt
  - ref: refs/heads/queue/5.15
    old: 94c146dc86ef18b7d185127a904c7e3cadff229d
    new: 0095bd8a5b8acd0738300e073ddf3d34a41d593c
    log: revlist-94c146dc86ef-0095bd8a5b8a.txt
  - ref: refs/heads/queue/5.17
    old: 8ba42bf0efc26a9be5cc8d04d16ee4097c50752a
    new: 6d6130ca6f6b838a9c5a7e25840bed450309960f
    log: revlist-8ba42bf0efc2-6d6130ca6f6b.txt
  - ref: refs/heads/queue/5.4
    old: 985f4369f6a8117cd6f98df0faa75392ecdcfc50
    new: 5ad8b6786d95ce6f4986d31f255f911e9e532264
    log: revlist-985f4369f6a8-5ad8b6786d95.txt

--===============7389342476585009791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d337e0612804-e75ababbf803.txt

88cab3a8b03e9c4e061dd4b302cf9d0a2dd4fec0 floppy: disable FDRAWCMD by default
cf7e3b4218d360ecf4a8bb51a5eac6ca872f339d hamradio: defer 6pack kfree after unregister_netdev
e47aa42510b57687d36ab29b4399fd7cd6afb056 hamradio: remove needs_free_netdev to avoid UAF
38012ce316a56931ec8ab8d02ca926300f0c1734 net/sched: cls_u32: fix netns refcount changes in u32_change()
3f3d3cd9bfadada32b9217f15383b0aa63d61885 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
e3ace50d52c9b763dfe455199ddb7866912701a1 lightnvm: disable the subsystem
a9b71ffdb155acb87567b3ce5b8fe483b42ae7e9 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
371df507236f7b8b8a1be3344bd5ae384ac6a29b USB: quirks: add a Realtek card reader
d4c17033f1a0a93d5c48d927274e00669d9b5de2 USB: quirks: add STRING quirk for VCOM device
0bc95d620789ce4a8e721eccc0821bc682761a4b USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
3137befd2e207d7c6a56919f898153424bf0c5f3 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
70232d71ac6ea0877be47a5c14e79e4bcade404a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
b3bc7200d875c87074e05a35bfa144987d681361 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
1d1928e52042dda1297fe2635c519151f864aff3 xhci: stop polling roothubs after shutdown
c5dd05df90ac4157975438c028a1d4e4494c6bb6 iio: dac: ad5592r: Fix the missing return value.
4047b189607b668f16774ebaae2151e4e716543f iio: dac: ad5446: Fix read_raw not returning set value
e5e59f405c0dacef33c5cd7b828848d9472033ab iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
d6ec71fba95f310d758553aa05c0d4a0332d2216 usb: misc: fix improper handling of refcount in uss720_probe()
78143286d729633de1e2484145c70a52412c2c13 usb: gadget: uvc: Fix crash when encoding data for usb request
9c76c86bcd9f12d9889da64496811f053a7656ba usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
80914f49d3ae86de350b7cbc1b2d8f8cfdffa0c6 serial: 8250: Also set sticky MCR bits in console restoration
5407c2c7ef345f0123c262743aec57d0ba723405 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
5c17150c7c641fedeffe49f5606675585e0dba95 hex2bin: make the function hex_to_bin constant-time
ab66f95aa8c57f5359cdbb8b61f2d6f82356b97f hex2bin: fix access beyond string end
fe77707fcdaa5d371679eb72e4c3bf292da8ded1 USB: Fix xhci event ring dequeue pointer ERDP update issue
9b2107a7c13c3efe1ce9f61adb127edde060d7fe ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e8cdf26e7eaadbaea116e5316b99ad3e2bee4f2a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
d29aafa68363daf0fb27e5cb9c6c5c39ecf78c0a phy: samsung: exynos5250-sata: fix missing device put in probe error paths
5fca794077615f8ee94e2e054cff980c57e9b479 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
700c8f420ee5c868993892a034d0ebfe57844ebc ARM: dts: Fix mmc order for omap3-gta04
16225cba17f02c71bbd0e3b277dc88c72272f8cf ipvs: correctly print the memory size of ip_vs_conn_tab
5f0ce8396f4b2b5f8b7d52337be5e5e06715a4fe mtd: rawnand: Fix return value check of wait_for_completion_timeout
3475649eb18ed99e55ee1555a23ff9286c43313e sctp: check asoc strreset_chunk in sctp_generate_reconf_event
7a698cb21d1a702f68eb9f7a980bf12e8f73f7f8 pinctrl: pistachio: fix use of irq_of_parse_and_map()
0a6834dd40e651318907f95479a0fb5f6c4c680f ip_gre: Make o_seqno start from 0 in native mode
21e3d3581221e08dca2c58e49c8b5e93f6eff12b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
97fa3871f4a62de73284a0524d3c7ecc906c6b82 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
624baf32df3b2c97c0167fa1e938ffeb11bce122 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
a0286f2c1eafdecbc322910e8e3dd99697302dd0 net: bcmgenet: hide status block before TX timestamping
42a80e6fd25263fe0cff4cf4af732e7c11bef7b5 bnx2x: fix napi API usage sequence
649519c0c49fc7fcefae160c1b733323ca4e3cd1 ASoC: wm8731: Disable the regulator when probing fails
9f6ef65f487eccea95bc1227c2d9c586ec4b2ddc x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
7b1d90738d7fb7e0ffe88dcfd2dd465ac03a522b cifs: destage any unwritten data to the server before calling copychunk_write
4640efef0728f0f11646453678ece5d2caa6be2f drivers: net: hippi: Fix deadlock in rr_close()
5a6401e3180a56061004db8d690832942c7ae919 x86/cpu: Load microcode during restore_processor_state()
ae67540aec0d7cf2a7354cfa34e9feac914c1c18 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
3fae463bf13cac4beca8757f34fffc719ec6afe3 tty: n_gsm: fix malformed counter for out of frame data
71f46ff24e43862459a31fdb7d94970fa0b1940c tty: n_gsm: fix insufficient txframe size
be2c2cedc84b43b90c33e8e5c948d52f9a54e934 tty: n_gsm: fix missing explicit ldisc flush
eefe06e598fa2d54a0cca3d2f1176ca212f89688 tty: n_gsm: fix wrong command retry handling
ff3646f81f882d94c5a6da9a5d6e51398197ff2e tty: n_gsm: fix wrong command frame length field encoding
28f71f1c2c2ff7a5183f50bc1718b7194a45adbb tty: n_gsm: fix incorrect UA handling
dd4895bccbef9692fe04212c003f925d468fc021 drm/vgem: Close use-after-free race in vgem_gem_create
4ef72d60848aba64f791720223b045df2f8416a0 MIPS: Fix CP0 counter erratum detection for R4k CPUs
72aad274df71a3738156aae8f193972256644ff6 parisc: Merge model and model name into one line in /proc/cpuinfo
20c8fd9c8dc384a71a7bd346182f3980b6cc1078 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
b4b99b4de358bb424646698fe4f3d204a8e5e0d2 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
cf849ac0129163ba915451edb414550ce3049468 firewire: fix potential uaf in outbound_phy_packet_callback()
e65e5ad084ae280a3f749d868814946ea900f904 firewire: remove check of list iterator against head past the loop body
06e4f8464cd3da505b81774fba3d0a14afc3bb23 firewire: core: extend card->lock in fw_core_handle_bus_reset
91cb42c5ff1f18be315243955b4a7cc3c09ecb74 ASoC: wm8958: Fix change notifications for DSP controls
163ca50104a9f5c80454e51b3391fad866db9b6f can: grcan: grcan_close(): fix deadlock
019658da1a89f4f881324cc19f0c8cee87e02898 can: grcan: use ofdev->dev when allocating DMA memory
9b4f7da0076ad9d3bdd39e26ead60153b811005d nfc: replace improper check device_is_registered() in netlink related functions
b2988bb08f684364a60f85a24f9ba671289c17f6 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
111eecc53ccacbce40b4a7620cbc2bc0243cb925 NFC: netlink: fix sleep in atomic bug when firmware download timeout
66f88a96a1fdd5f0564248a92fcbfab11fc9b7d4 hwmon: (adt7470) Fix warning on module removal
983f3d97bb53c81b7dcd1c27aff5c2e1300521af ASoC: dmaengine: Restore NULL prepare_slave_config() callback
ff158c57ba365765c7990443c23547e499709f79 net: emaclite: Add error handling for of_address_to_resource()
b00c17a3c7b1f1f4fde6332d87bc6915fc7d6543 smsc911x: allow using IRQ0
b5e45a191d438028f0ccd539f161b96b96960bf6 btrfs: always log symlinks in full mode
7254ac875f9df517199fa21b2feac8c3c5cbda9b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
65c7f121c3a4b91185bd5f7c2a061da5e4cad79c hwmon: (adt7470) Fix warning on module removal
a7b009a684b7ab20140101c7158fbf5ab045eccd kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
e75ababbf8030c1d6828dc55f925e5024fccbb9d NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============7389342476585009791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9293c5aa0e5b-3f9ff7bb21d6.txt

13ea55bc759505ea7bec64defcacf433f1b8b0f3 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ae9898326bacb006e7f0bc7691b27b8b1e4edafe USB: quirks: add a Realtek card reader
a76050d69066792282bde83bf9af56985691e319 USB: quirks: add STRING quirk for VCOM device
308d86b70741a106ea64179b277f58e93e5a7f48 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
0df8cd14f1863593f5d67dbf8d1a692564614d8c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
f835830a65ee0514900742f54c7b57c3246cf651 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
19e983d9bc9f675e944bd1bc9c3c759861ad8da2 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
8512a2b9c8719c616c70b2bb18345ab4bd57ca07 xhci: stop polling roothubs after shutdown
548c946ee3da8cf1755ec540beaf46c7a1662433 iio: dac: ad5592r: Fix the missing return value.
81e6893ecff41f1f3efd28dc2afd075c39fba267 iio: dac: ad5446: Fix read_raw not returning set value
cabba65710d5ab8854c88b7f1087123bd5b818ac iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
304efbe8a1a39e266bed6db0b22f6f2e7e44ba31 usb: misc: fix improper handling of refcount in uss720_probe()
ba67151b6aba490c0d034fa3aef2d7b2f0c29de5 usb: gadget: uvc: Fix crash when encoding data for usb request
fb2e15589f84f95f7b2338c874a1844c8f5448b4 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
7d1489b2692b1c9fae57d2808e26abff6aa52fbb usb: dwc3: core: Fix tx/rx threshold settings
53c0cf912e70f7dca324c2be224433ac401156ef usb: dwc3: gadget: Return proper request status
ca207122e05be339aa2693bff1f051669c0fb6a2 serial: imx: fix overrun interrupts in DMA mode
3c1717bb2ff5f6198667246a6646ac11e92491dd serial: 8250: Also set sticky MCR bits in console restoration
e82a7188ac21166310f01d43b7b082a93ae6667a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
36654ccc9152aad71579b9060e99633783f21cda hex2bin: make the function hex_to_bin constant-time
2221d671fafa12918e02ea3eed857b5321c202c6 hex2bin: fix access beyond string end
e5a019fd897cace5e83eb2db02d600e894041f04 mtd: rawnand: fix ecc parameters for mt7622
79b785bab8f3b48471f4a4cc0fa66a816b4da984 USB: Fix xhci event ring dequeue pointer ERDP update issue
4dc1e17d2d103b5058d1eba7a4bcbac7cd623c4c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
097125273bcc9ef1ca0b9b54824706f510534cb3 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
6e7c779ec12fcb2de89ad0c737a2349ee48c27e2 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
45a7de3509db2e14a9e881e3b6e9b7e4bdf6615b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
95613804fcdff7185de71853be9de29606af94c5 ARM: dts: Fix mmc order for omap3-gta04
ba6084fdcfe5296ab040ebb3859f5261b46a50a7 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
388a66eb5d28b216c68f08ecd29b26152987af99 ipvs: correctly print the memory size of ip_vs_conn_tab
6bf8fca96acbad331ff11a2bc3248ab5099bbd7f mtd: rawnand: Fix return value check of wait_for_completion_timeout
ad74cda1b066518ee33059fadfd329de753a9c02 tcp: md5: incorrect tcp_header_len for incoming connections
0310f0babf833b4d198e9b7a0fcb89a698edbe27 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
a6edb904c7d88ba5ddde6164dbdf4249ca618e88 ARM: dts: imx6ull-colibri: fix vqmmc regulator
c3e29c01e49f79ac312d6f90454dd063a1724c6b pinctrl: pistachio: fix use of irq_of_parse_and_map()
b27fb710c032a8e066af991d126dd7144087dd43 net: hns3: add validity check for message data length
90bd1bb77125f55d4f596b1c7f3e76ad64ea341a ip_gre: Make o_seqno start from 0 in native mode
cf1e84422b8c9e72fa680f7df0e99607a8388b0e tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
d100dbb0ebab19e46d0d919ed88e20f558848ec3 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
41a155cfdfb6fadb8e3a20cd696bd870548ead19 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
6bc62fc393c59e1a2c83193a996ac83616d4eb6b net: bcmgenet: hide status block before TX timestamping
7180c15576f2c19fa85bbc1b331fe8418436a851 bnx2x: fix napi API usage sequence
70fc8b8a882fcdc312a0a0e6a5e3b63686b99e7a ASoC: wm8731: Disable the regulator when probing fails
798226472fb9169ac7e333f6651c727f94b250d6 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
c24c660cc2fe516a7a8436a3514c00717baffa47 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
9ffaa00a6d02025b9d000f8467588d678f05cdd1 cifs: destage any unwritten data to the server before calling copychunk_write
c8cee39007fc0e593054788b104a7416a58e7c46 drivers: net: hippi: Fix deadlock in rr_close()
e9cc9d3d36662be3773898fbf2236eeb81dde1d1 x86/cpu: Load microcode during restore_processor_state()
84f0122eb2b448647124828a7eda751b242dce1d tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
c1545a36f595daacb9cec1a14b9b2b3aca36f16e tty: n_gsm: fix malformed counter for out of frame data
4a6cc302aacf3b755cd438753db4e68b01a45946 netfilter: nft_socket: only do sk lookups when indev is available
9cd14ed374f2bdfb81d541a490a1c257c340bc66 tty: n_gsm: fix insufficient txframe size
f4cd482ea97cfc5e4cfeee9136e4fd762a00cab3 tty: n_gsm: fix missing explicit ldisc flush
77e19d91b8c22e085400fe3b84557df9a446c2ee tty: n_gsm: fix wrong command retry handling
242e3d7a66c2dc85716560f2cbe64b773638753f tty: n_gsm: fix wrong command frame length field encoding
d1cfadfeeb6550c77f75238b54e1ddbe7130c4ca tty: n_gsm: fix incorrect UA handling
9cb94ff168b8b969e2055faa86884737ed9e08d8 drm/vgem: Close use-after-free race in vgem_gem_create
2f7259ff9be3c34b32c4530ae81e1d6c988ab5a8 MIPS: Fix CP0 counter erratum detection for R4k CPUs
38ab5a11d01c6a901e93961aee02dd145f0ec0c2 parisc: Merge model and model name into one line in /proc/cpuinfo
08314b9f9270b6420ed7b36c778f6600e6ac74d6 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
058cdac4c2465150202be7b3c75ba557c51578ae gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
59abdc47e509444085fd3f1520f2b617dbd12860 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
f3e1245dc9b76cb14a9aaf2ffd0755903796b05e firewire: fix potential uaf in outbound_phy_packet_callback()
abde43972a1303d9ea73d5940300b8dbc4779ade firewire: remove check of list iterator against head past the loop body
a73f6c84ae4e6f5cfe4c3185a65d158fd768622f firewire: core: extend card->lock in fw_core_handle_bus_reset
1b0bf321158109c7348c324999eb08a9b4a28d36 genirq: Synchronize interrupt thread startup
2bf7287e8dd42aeb8dbe7a462e79be7268ab46cd ASoC: wm8958: Fix change notifications for DSP controls
2a20bffd81815e655ad9c55cc82910a1d41d96e0 can: grcan: grcan_close(): fix deadlock
f271c97e7175e21f2dc7ff07fabf750b5e5ab3c3 can: grcan: use ofdev->dev when allocating DMA memory
7696b92efa590493e5c4e6814a16aa37daffce66 nfc: replace improper check device_is_registered() in netlink related functions
5e27fa96be7fbe14ecf5a36910bd185deb5e12b9 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
6e42eabb5094cff77783ca2352636216d9838a6f NFC: netlink: fix sleep in atomic bug when firmware download timeout
1c855f2e20c9ccaf587ed42c45707d7b39a474d3 hwmon: (adt7470) Fix warning on module removal
e2480b4d5fafd30f223a18653af36f238207a773 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
3b92c6f5c360b3ee80714a2de10c2c55bb858f5c net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
754bf234c0f3896172496ac481dca8e4b19f2497 net: emaclite: Add error handling for of_address_to_resource()
fadc9fd32bcfdfce04fb0a8b46bc7aa10c50646c selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
2374a31363345b3979340ee3aece93408d55f90b smsc911x: allow using IRQ0
158be66a6110e9368ebb7f8ee1fb8ebe2c1c98c9 btrfs: always log symlinks in full mode
17dce26769f4ec9ad8d80a3519eade4b09741cff net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
0b9bbef83fe7af9afee8f9324528e30651456a9f hwmon: (adt7470) Fix warning on module removal
9b4adb85842b8ff2be2274cd8b8862287def2378 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
3f9ff7bb21d67993bdb0d7b50daee01d81017a65 NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============7389342476585009791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32045894b518-8d03b0a2691f.txt

9543c867da71c758cc7ef7769b7613afb8b73d31 floppy: disable FDRAWCMD by default
ab748ffc51063098f79a0e8a7cc850314f82cc2d Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
b6c3b4050de204f50e1fd38267f937871f051e41 lightnvm: disable the subsystem
f287adf0fa174c568c6e1fbda7133afba6d3dd1b USB: quirks: add a Realtek card reader
3f7193af9929688d151f7fb251e60dc0cbdce8d1 USB: quirks: add STRING quirk for VCOM device
f3af79fe6baca386a57ca8d30a31360b7be78f0b USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
197ac145c26245d3b29fe041c35513924eefe6ab USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
467941b91624f67e4bcedd5dfcfba682b0769e6e USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
fbb50d0a57c4ddde34ef3e1f6cd0973ea1c21ce7 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
f32f5ede538ef70d3c4d41ccd7f2b4332460f00d xhci: stop polling roothubs after shutdown
60aa849cbf60c6f2f477bd1cf0fa7dc08dc27af2 iio: dac: ad5592r: Fix the missing return value.
745d0902791940cd6d294d9f2c1485dc74494d27 iio: dac: ad5446: Fix read_raw not returning set value
600ac842e86e3ec0d6d219313eabf2df4ce62281 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
3f30505ace7360146335b137f5a27e1b784be32a usb: misc: fix improper handling of refcount in uss720_probe()
d40df521854863691628a794060b8fb52cc7b64a usb: gadget: uvc: Fix crash when encoding data for usb request
ceae0ebe7b6ab50d2d77ee9412bbcac508dadaf1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
69f400c95e8b8316650e8dc900efaf8ae3cc1c2c serial: 8250: Also set sticky MCR bits in console restoration
c8fe3477bf9ded9ac894b4e9310b69284dd5830f serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
e73b59946dc3fb1f41b21eba497eabe4e29b504e hex2bin: make the function hex_to_bin constant-time
01ab2ab9ddbb9617510b371ffbf4179b72b628a8 hex2bin: fix access beyond string end
336718dde4eccf18752d1cd6d91518b6f72630b0 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
deaf461c13c929adfb0950056f7b14092cef75a1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2d27b1004fcf310fdfe42b2d4f7216626483be02 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
8216e333055a5bc346127ace3a2d2e1eef8c3346 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
004ef2f14b394822a15c2a7b87e657408d6f6fbe ARM: dts: Fix mmc order for omap3-gta04
a0975901fec70ffdadf5405167fa06e1f87ba74a mtd: rawnand: Fix return value check of wait_for_completion_timeout
c18ca8a30567ba550148e24765b0fad8dbfa8079 pinctrl: pistachio: fix use of irq_of_parse_and_map()
b71fed225fcd278cae87003d93fb0fc89cbf86ca ip_gre: Make o_seqno start from 0 in native mode
2a9b2ed9404f8bf50d20c886226c6672af3f60a3 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
656ad2f54a32d6ec1e7acf24e8e67243b617f5aa bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
3e7dba30de571ebbdec6c8e0b0a012b74d1cb4a6 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
784d0344b85ee60a75013f660681123bd8c9bf3b bnx2x: fix napi API usage sequence
d3d6fb6e2944b2527be57bcad9a5907e3e052940 ASoC: wm8731: Disable the regulator when probing fails
93bc2acb13a1eb6fc57a1b8dd0273b8d99cd97f7 drivers: net: hippi: Fix deadlock in rr_close()
bf42f444f66f2b027fe0a5ea8f50b52300717995 x86/cpu: Load microcode during restore_processor_state()
f997299dd2ab4f2fe3c89d4a7e467b43d9340ac9 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
d8ebb74e2da83dd1c8a34e09c6a3c4253c38a6e9 tty: n_gsm: fix malformed counter for out of frame data
28241e6c7d686b533f07ed8e6c7a85661eb060da tty: n_gsm: fix insufficient txframe size
0a81ea9d1f9e8d8d5385b411c881c3531ae4b505 tty: n_gsm: fix missing explicit ldisc flush
aef2a07652b5d163fb81cd610f1c50bd8098818c tty: n_gsm: fix wrong command retry handling
f415fe98e6eec6990b1cf98b053866487d94f94d tty: n_gsm: fix wrong command frame length field encoding
eb3b3941c3c754c1a024ea28d33fd7d5ba780f3c tty: n_gsm: fix incorrect UA handling
d83807d39a7d573641a063c311568b17f97c4bdb MIPS: Fix CP0 counter erratum detection for R4k CPUs
5f3663d4471334f0528f54401ecc8fc240071037 parisc: Merge model and model name into one line in /proc/cpuinfo
9b022fb452a34b962256808bd67497776bd366c3 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
db83e3e2ebc47572e8ebd5f8825dac82bef4343d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
75830c51cef8d9823e29909de1960cc27441a568 firewire: fix potential uaf in outbound_phy_packet_callback()
86d1757fb6896fbb42778f30203f4ef1247ab1a3 firewire: remove check of list iterator against head past the loop body
2f82e8708076626688840e293a89c314d91d005d firewire: core: extend card->lock in fw_core_handle_bus_reset
8bb7a8c29ac6095317ac6ffabfa38e4dc3d4e0eb ASoC: wm8958: Fix change notifications for DSP controls
bd5302abe5fc9416559a37296be065a730920ee7 can: grcan: grcan_close(): fix deadlock
05402e49a57fcc8b44f6edc9fb531fc011bbdf21 can: grcan: use ofdev->dev when allocating DMA memory
a82afdfb9bead7e12883dea3abf67a94b9a32cea nfc: replace improper check device_is_registered() in netlink related functions
401b5d423a655264938415c2e8fa4eb476488564 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
38f833a51e12c3e7640ea9a8a3dbee7b105e092e NFC: netlink: fix sleep in atomic bug when firmware download timeout
819e910ff89d5ef4a4943bc33497c9d58da68d35 hwmon: (adt7470) Fix warning on module removal
ad3d42238c1ee69e8db87e9d58e067f4e24a5726 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
08fcba10df3a8397738bf2532377b5cb1f611bb4 net: emaclite: Add error handling for of_address_to_resource()
91558fde1f3ea45857662b7a2a1e0ac8f45e52a0 smsc911x: allow using IRQ0
1d118efdc24dedc2e8e5ae8229707dd6e5941c0f btrfs: always log symlinks in full mode
d259590f22c8977841e00623ba425ea0e6ed9f80 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
07cc6e3e91c69460775f7814187920caae7e94dc hwmon: (adt7470) Fix warning on module removal
56f40fbafbd7781193d8907c0a8dfdf900d5d65e kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
8d03b0a2691f6324af7f377d359a2915e825f94b NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============7389342476585009791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd202a5b541-34920f6fa622.txt

c48641edae45e386d1c268a41e4719b45477d8be MIPS: Fix CP0 counter erratum detection for R4k CPUs
8bc9a19698c8d10908a6d6b639827995583ea611 parisc: Merge model and model name into one line in /proc/cpuinfo
5489d1d5604dc2051ccbc0dc6cd6c7ca84e9e301 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
1e412dcad760bea1916e929db646ea9a8c0e2507 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
c0b2237b3af5b83d863e9c71f949715e83fc8cd8 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
3ff273c07d1a5c8873371dc1307bc0881f9d1f3d mmc: core: Set HS clock speed before sending HS CMD13
2f3db9abbb9ccdef424f517bb18b7aad12eed3f9 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
37b21190ce3f032b2cc059e178b7fc390fbf7463 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
16c5aa879460a829249b9893002d7e26a578e20d iommu/vt-d: Calculate mask for non-aligned flushes
b65c3607a97f2a9fe33647b2ec35a731410102e1 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
54d61608b4801c3dd9bc9ca4f3a6db4cb25c5f31 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
bfde5a4b9ac4e392026d17396cbc04ca43512621 firewire: fix potential uaf in outbound_phy_packet_callback()
b1a432f4fe4a712a9807c21326750712d49326cd firewire: remove check of list iterator against head past the loop body
81c8486f7c8bf3cc7e3ea8697f154df006c63686 firewire: core: extend card->lock in fw_core_handle_bus_reset
1479878196f3a36c60e5d811c503ff804ad72e72 net: stmmac: disable Split Header (SPH) for Intel platforms
05796699f70351f7b4ac7879a2ebe65c3b33d1e3 genirq: Synchronize interrupt thread startup
330651c2aadf93b2496e1916428f0c633968e81e ASoC: da7219: Fix change notifications for tone generator frequency
11a8efeb76708ba7452601c2256986ffaa8881ab ASoC: wm8958: Fix change notifications for DSP controls
54945f97fd3738d123a52abe7a7727ef29d5e066 ASoC: meson: Fix event generation for AUI ACODEC mux
a31aabbc9cec0c14db11bdd0d63740202fbc9662 ASoC: meson: Fix event generation for G12A tohdmi mux
c932ca8fefc7ac57a1f194d8b68c7aef9317b756 ASoC: meson: Fix event generation for AUI CODEC mux
711bde42fb3544e70f3af48a985792398bb146ce s390/dasd: fix data corruption for ESE devices
987bd5d8d8f67bdfdef300dc301d7b2a177a2e51 s390/dasd: prevent double format of tracks for ESE devices
5197c5419d7cab6c838dea34fec778386041bd7a s390/dasd: Fix read for ESE with blksize < 4k
92370fcd986b2aba085a1caca866730da69863f0 s390/dasd: Fix read inconsistency for ESE DASD devices
61148ae4c5ee6e1db2d5f6ae9398606c39a43905 can: grcan: grcan_close(): fix deadlock
1988e2fb0c5fa52e03415a278f6b4e9c62286f5d can: isotp: remove re-binding of bound socket
8b17cf41b5f31318565af68e5b24b6d14136725e can: grcan: use ofdev->dev when allocating DMA memory
5c792cfe23b2296831aa75d717c60eeccc0268a9 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
2f251d556b19c15a22765a5e06b41442d8d64f30 can: grcan: only use the NAPI poll budget for RX
41feb4b269171b3ce0166321002c8a72fdaaf97c nfc: replace improper check device_is_registered() in netlink related functions
b03e558c31ef86626fbf7fe0b91056034cb50156 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
47dadb0d3ad8c04ee2e5b10ef86bed18b3614b3b NFC: netlink: fix sleep in atomic bug when firmware download timeout
967b109d2e8bfe85e39e4996fdac3f6ca6abde6b gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
84628bb84cc831d35ed3213d610957b93590046c hwmon: (adt7470) Fix warning on module removal
ab1513702fe900c6d1df260923864f16de0395d6 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
a28e61c5809479b99b0d3bc9c74f0b691ac4ea7e net/mlx5e: Fix trust state reset in reload
18f549a36d6dbf544a7aa8b3d1a8b84bf503c5e9 net/mlx5e: Don't match double-vlan packets if cvlan is not set
a803d866652ef1827d4aa07420336167f014611a net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
4e3d6ba1b287bd0e299f3d66426c67ad7c635fff net/mlx5e: Fix the calling of update_buffer_lossy() API
79b6524d400dd42b580ad7ce5dd1887a47e3d042 net/mlx5: Avoid double clear or set of sync reset requested
a3a6e656c430ac3d900c32fad31a4c9cdd798990 selftests/seccomp: Don't call read() on TTY from background pgrp
61144b522d6cf43e01370642d4611b3e8413efd5 RDMA/siw: Fix a condition race issue in MPA request processing
5a9da03eef21ae0a346a5d3712c40900425c4999 NFSv4: Don't invalidate inode attributes on delegation return
f9a2cba8c81ddf6e45625cd93904873244d8bc20 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
e9201003bc6e44acf3bcaa005b48b19c6e6c76d9 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
98332b73c552a4622da99c0eff788a97025c7e58 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
0fd193b6217b6fc5706df3088fda132aee24a4d6 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
a7d74dd279d86cf35359c15af7880fd1ba260906 net: emaclite: Add error handling for of_address_to_resource()
f00088d56f3329967e99eccc0b181b2bcf026b0f hinic: fix bug of wq out of bound access
6870b54cda15f51da26cca8605a629c8f1fa9e84 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
4dbefb189eddc0bfbd7be0eb96bf49ad07945d89 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
8825fc3aff802c12ce15a0475a99b3027448ecc0 bnxt_en: Fix unnecessary dropping of RX packets
4019cdb1fea20b1e9d590b6770afead20e58d4b3 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
eed406aeff5409661cb74024cea60a9cae86fe43 smsc911x: allow using IRQ0
926e9e851ce609d421d5fe4c4015ea0821f6520b btrfs: always log symlinks in full mode
5fcfd2c8896ea6be76dd914825f11794a93d6e35 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
7ea9cf7dc23976fee1675ba73813af18c8b9da73 hwmon: (adt7470) Fix warning on module removal
7cc953943cfdcbd6efd0ecd08907bd54425dce52 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
2cf46545762a2e707a44bc70733877866b7a3b78 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
088c999983b292947dca0f6a63b6fff018294e92 NFC: netlink: fix sleep in atomic bug when firmware download timeout
c16e63c750c4417a587369c4065b9343dbf9e0ed x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
940740d218e6761bc7fe70afdd4d2cfb1ba7721d KVM: x86: Do not change ICR on write to APIC_SELF_IPI
63bbb91b07e51dda8f7a17cbf5c404319df83221 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
34920f6fa6224319d4cb5027b4ebbf2829121ae3 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============7389342476585009791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c146dc86ef-0095bd8a5b8a.txt

f279897e75b48c2ef6754fdcf0f6f73e8becdc8f MIPS: Fix CP0 counter erratum detection for R4k CPUs
5448dd30e8dc8475f7cded9f57c68e7bbcf5b280 parisc: Merge model and model name into one line in /proc/cpuinfo
eeca6a0ce964b234f2ce3fd13213d3e040e5befa ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
63036eddd0467d71c5bb236c099618c1af3eba8a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
879da6e035f6293929968df1b2251750bd5159fe mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
823e61dc0d438113b999b657be45f21f1bf32d8c mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
7335426d0e9b27eecd8e9dcffed30a5ad17e4d43 mmc: core: Set HS clock speed before sending HS CMD13
97b2e47f373f396b5f31fd67fad12389344d9900 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
7ccac8578a24a246fd6bc5e6b78506ae763dc3e2 x86/fpu: Prevent FPU state corruption
de636991196a20498419825589fec82338ba79b0 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
aef15aee38e14f0b032b479edb22dd19bc920bbb iommu/vt-d: Calculate mask for non-aligned flushes
851fcfdb271b4b2b2e418b0000b2a991a8dbf496 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
d601464b1e00379e422d4b661ac71dbd80194f47 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
5587a1a39e75dd93057564eac40cd66f4b02b218 drm/amdgpu: do not use passthrough mode in Xen dom0
e1fcee568c097a722c2665fa50eb4a7f7e851502 RISC-V: relocate DTB if it's outside memory region
e78cce489bcff3b6a01a943edf40175457225ac7 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
36f129234f122d5da021879766ee26bdbe5bb581 timekeeping: Mark NMI safe time accessors as notrace
12059ffa0a5ab722edd20c24f4a85c78cfe68ccd firewire: fix potential uaf in outbound_phy_packet_callback()
916b55c75342953f864a6aef5459619ba6b2c1d3 firewire: remove check of list iterator against head past the loop body
7b61073df65425b4d6e0790e573097d18228b87d firewire: core: extend card->lock in fw_core_handle_bus_reset
79a5378054e78f66f87e54c3497615a1038f869a net: stmmac: disable Split Header (SPH) for Intel platforms
0866f5f42bc96f0cb61fb92203fe099acfef4578 genirq: Synchronize interrupt thread startup
01c8458d2a481f90f13da826cdd95db3b86ee775 ASoC: da7219: Fix change notifications for tone generator frequency
9b8330925e03bfb772090ae4562f8acd76ac7cf1 ASoC: wm8958: Fix change notifications for DSP controls
0252fc2d5b1cbfd375ed4711c7c64808a7007126 ASoC: meson: Fix event generation for AUI ACODEC mux
10ff0622bbe0bbd0758c82bf1e82560ff7f58291 ASoC: meson: Fix event generation for G12A tohdmi mux
d11e0dea625835f5aa21a9f2fab71277ab1f9fb9 ASoC: meson: Fix event generation for AUI CODEC mux
bb0766b16d0bd34c5d46ab538ab8bd1b09322de6 s390/dasd: fix data corruption for ESE devices
f60a8ef33d8d335981e0d3bb65cbef21ef3da6df s390/dasd: prevent double format of tracks for ESE devices
b009c146332f610a1ff8d040e1f567b4cf29ec09 s390/dasd: Fix read for ESE with blksize < 4k
bbfa121af86c3d812db34de2c0d33c46f35ab7c8 s390/dasd: Fix read inconsistency for ESE DASD devices
54f6ff4bbc50a471af23794ecb892b4f702ff332 can: grcan: grcan_close(): fix deadlock
420c2f9b6faa9f6bdf78c06461ac96a2955a26c8 can: isotp: remove re-binding of bound socket
6ac15f9ac1fe61b223cfbd59ab1b1e2ae59b3a4f can: grcan: use ofdev->dev when allocating DMA memory
1820148ead05e72a335696f370f1fa1272e9b679 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
47cee0fb914305afe0909e881c1a14c0389666be can: grcan: only use the NAPI poll budget for RX
c09c7a13001f14d2772e9baac40a505bc0017542 nfc: replace improper check device_is_registered() in netlink related functions
bd90215930360ed16aade9ee49bc9233d46557da nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e40bca6607408b529ba913da0fbbb4223eca5341 NFC: netlink: fix sleep in atomic bug when firmware download timeout
3c4d51f7ce49df82cbf6187da21613760f4e7dde gpio: visconti: Fix fwnode of GPIO IRQ
239443bba624e95efadaa2063b81f742d7343c5d gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
26f4495427256528687e143eb2b2433a2102907b hwmon: (adt7470) Fix warning on module removal
01794bc3b3548a8ac721c3ff545c850e265c2497 hwmon: (pmbus) disable PEC if not enabled
2de2fa4d44a00420e71a0b152bc6aff53d05ebd1 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2bd318b18eb2ce4dfc611281286c356810d06f31 ASoC: soc-ops: fix error handling
ba7f6f4ceb7cb882fe10fc09382ce21f5527f844 iommu/vt-d: Drop stop marker messages
721ad59254c881bf0b7230338ce254aae8e2acb4 iommu/dart: check return value after calling platform_get_resource()
d24265063f76d3247dd336653aa9c10570377239 net/mlx5e: Fix trust state reset in reload
658c32658aa7fa3207a6eafada04bfee26184845 net/mlx5e: Don't match double-vlan packets if cvlan is not set
4b08e89b21c84997b6924d3733386dfd04342147 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
971e16ee28eecccdadc6f723583a28e2cca037ce net/mlx5e: Fix the calling of update_buffer_lossy() API
f4c357ed0ff022f2faa5a4a68ff04e54f0ef8197 net/mlx5: Avoid double clear or set of sync reset requested
fb51dd732e0ac2482fb0088914ecba9c806a92a4 net/mlx5: Fix deadlock in sync reset flow
c84c54e52cc8245826270c0e4eb5480e578077a2 selftests/seccomp: Don't call read() on TTY from background pgrp
be674a465a624208f07f685954b5ba59fd06c020 SUNRPC release the transport of a relocated task with an assigned transport
10d9fe0e5a5a1bd52471cebd4f7e11e8fed94a38 RDMA/siw: Fix a condition race issue in MPA request processing
9b698e8b5f8a8112f38f1d43ec9773ada7e22884 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
690db9d40b7a4e6949b3fab5dd9d074f95ff2f03 RDMA/irdma: Reduce iWARP QP destroy time
b7265a19c30c7f74e8461181e3d08ada3a3e9de8 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
d546349724d13ea4b84580b2fc3a98fcb74760c2 NFSv4: Don't invalidate inode attributes on delegation return
a3b21962fa3017217cf356de1934ce80f4cc9a12 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
8225b31b630983ed9486834c987181ed78bcbd35 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
fa549d8fcd0700bcf46c12ff4675337dfb6f5458 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
1d007076f9b242e5bba598c3ca960d6e24326cab net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
9002b67793414cfd48b39d2050c0f5898b7aae94 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
cd49e5d05ac362f22baf73bec71d1d8ea670748e net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
ded28bc0c8d571b26bf547622c14a78f3916a079 net: emaclite: Add error handling for of_address_to_resource()
2e0a92ce1e29fe8a772ea403214245a223c08c86 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
1e33a2c796b5747d5b1e2af2d0e4e4a7c7a11061 selftests/net: so_txtime: usage(): fix documentation of default clock
0426140d5d79cc4e8f096fac8c1e1aaa1e8a4bd4 drm/msm/dp: remove fail safe mode related code
f5a6680c051b85260b5ea8b58ac2c04dedcf3441 btrfs: do not BUG_ON() on failure to update inode when setting xattr
48956b8242524a8b0e7d7c0ea70c657381917be6 hinic: fix bug of wq out of bound access
03478c0ea8dd19374a646c07de7618a8b803892b mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
698e8a4f39e79f50f8a7d6ce52c8e6359a387ed2 rxrpc: Enable IPv6 checksums on transport socket
4a5f40beb6c3cc21bb72d306edeb6159d02240b9 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
7bf430abbe16dc2f0f8067db29725cd55ee97de1 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
ab3a3fced839855518769b79e41538cb0d5fc79e bnxt_en: Fix unnecessary dropping of RX packets
b209a9b9f1405d635917f3e4ed58b134049135e5 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
46d60570a4308ab5139468f626d5db805fe101ca smsc911x: allow using IRQ0
6bf1327001e6afe8e8f314df2b90536649e10d27 btrfs: force v2 space cache usage for subpage mount
98704d30e0b3a6cbc264319ca345123ff575769d btrfs: always log symlinks in full mode
b411dffa52fd055652b2b010595137f67da6a2da drm/amdgpu: unify BO evicting method in amdgpu_ttm
f0e012d50f9a95a22e041d9c7de8ca1d39ab9bb0 drm/amdgpu: explicitly check for s0ix when evicting resources
46442fbcdbae9d47441556e0870e7f91a10b4ac1 drm/amdgpu: don't set s3 and s0ix at the same time
4dc17182461eaf54b3361a825c5c4ca83a55bb28 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
377791f04cdea1e08ed7b830060191a125a9bff2 gpio: mvebu: drop pwm base assignment
4cf44f3b59848a530dae4d189131b6c9ce74e3cc kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
52d7aa7ca5a9139e2477c473f4dfeab825add53e fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
d87dd66e3d8e57d0a2222e829c6f59d292c522ca net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
d1bcc6296aee5f2e1d727adac78dbc7b2bb736a7 net/mlx5e: Lag, Fix use-after-free in fib event handler
c278cd8097efedc61a169719790cc4a3221a15c6 net/mlx5e: Lag, Fix fib_info pointer assignment
1e851dbef899f37325b3c37c314e9c95032247e5 net/mlx5e: Lag, Don't skip fib events on current dst
bba8975e4c7662f2473fb460ec9a31e2e64c1ee6 iommu/dart: Add missing module owner to ops structure
f25946a385e9b2ee38dab06b5d326f5f8c75b104 NFC: netlink: fix sleep in atomic bug when firmware download timeout
423392a0ff41288ead193f28cde2ae149a1d70e4 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
49caa4f0aa4c95a7155b7e51f805737aa5856e96 KVM: selftests: Silence compiler warning in the kvm_page_table_test
8c885783229a7efe439e54f8c597c4ffb0d23aa7 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
b5a04b84d15b163373a74e05a524c3744ea35715 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
ffc6c3e625c3953d18ecb30b3ebfc9fd6d5f1cd1 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
d49c8ae290ba343ca632ec75e73ad7a9c2e8d09e KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
d98577c2fe7b36154cf1c3142059076c646b7b52 selftest/vm: verify mmap addr in mremap_test
41edbad0e9f14f43726a51b3e9eaa0efd839f489 selftest/vm: verify remap destination address in mremap_test
f0fa444318a5e5d737fb0894819e10077c7547cd mmc: rtsx: add 74 Clocks in power on flow
0095bd8a5b8acd0738300e073ddf3d34a41d593c Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"

--===============7389342476585009791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba42bf0efc2-6d6130ca6f6b.txt

e3e554bbfc5d31c056e7f94038df5ac9d301b177 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
6f473a7b78f7aeb434fd9f797632c972d6a6c5f5 ipmi: When handling send message responses, don't process the message
cb028ae5c175581436163a294830499c58e89a3d ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
2612cf991fd482d0c3f345b4a08e3c726cfeb95f MIPS: Fix CP0 counter erratum detection for R4k CPUs
6536e3dde3cbc54813aee2fb6b50c92232c94b1d Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
a3afc3f7e09e5f17caa661cd1ffa4857cb528498 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
85ee57f00c6c59e6ef9ea5995a01d5370f8056e5 parisc: Merge model and model name into one line in /proc/cpuinfo
2d957b5363f39fb8a97fda7e9224573243a0a683 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
dfec462340524878e359584f2a5ed9af6b5e973b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
2d49412c676970d5a1e0f00d12df8eafeef23aa4 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
4374856725bfaf4b922d2750b1ce5bf09aaacfa6 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
ed34afb52286fe8cb66772cfbfecfdfe513b3066 mmc: core: Set HS clock speed before sending HS CMD13
ccdbd403f13b8f1dcac333977f0d643594e0849f gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
667b170ce01a7930176b45f79bcffe715aaa48dd x86/fpu: Prevent FPU state corruption
3632e70c09b642773f111871c49c554718ce38aa KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
857a970ff0c0de3d39d9b6442a4ea461ad907f3f iommu/vt-d: Calculate mask for non-aligned flushes
758c5e0f3a2a9b67dfb2a40f11edf25dc5370ea4 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
4a66d1c8f942a97ac89920609cc2a103c883441c drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
8fe5ac9c8f210d221ee07e6593d417f7a2ffdc4d drm/amdgpu: do not use passthrough mode in Xen dom0
33ea035b8e19b5002d44e6c7980fb104e10f5aae RISC-V: relocate DTB if it's outside memory region
34831165d5e6bef37e06ead7452a8dd7cdd8fc5f hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
153fc98c35c02e3c436e903693c319e378e8d25e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
54f6ef75767dd3a5a1ae4f54bc752ba964ffe7c3 timekeeping: Mark NMI safe time accessors as notrace
bda197486e8ff9632af7207eef2a54a0b3759e92 firewire: fix potential uaf in outbound_phy_packet_callback()
7f6de993519eecef06868740ff9bbdd7c5ab1796 firewire: remove check of list iterator against head past the loop body
586e3062810d794c070db6d3c775c4e5ef68df8e firewire: core: extend card->lock in fw_core_handle_bus_reset
2ed8ab942a33095eeaffbf9abb86d95d494276a3 net: stmmac: disable Split Header (SPH) for Intel platforms
8dfdf980b7ef3b2e9d0497897449065aea8e8edf btrfs: sysfs: export the balance paused state of exclusive operation
a198b8203db61b8b6798e45ea10e9c3c89db5f13 btrfs: force v2 space cache usage for subpage mount
1ccb0989ccaaec6e4e24f3a3e576c3f930ed79de btrfs: do not BUG_ON() on failure to update inode when setting xattr
04dcbded20e37843580c4319dd05c56bdb461eb2 btrfs: export a helper for compression hard check
ec04d8ca0d9eb6455228fa81bb242c216af4c8a4 btrfs: do not allow compression on nodatacow files
30c06dac97856f19a7b5dcd98a292e02d2f91772 btrfs: skip compression property for anything other than files and dirs
92038c6a61ecdad513c2d890f6abc02c3f64d69e genirq: Synchronize interrupt thread startup
09341c612e9dd9fe2a54446734336fee429343f2 ASoC: da7219: Fix change notifications for tone generator frequency
d5aa70fdb155b45a9653a02b054d1b5c28b03988 ASoC: rt9120: Correct the reg 0x09 size to one byte
4ec3397abe4b34a3d956b4731d82702dbb79ac91 ASoC: wm8958: Fix change notifications for DSP controls
b042b904ed3555abc4d95f0ba69eb9856717c731 ASoC: meson: Fix event generation for AUI ACODEC mux
32e66d2d9761226a62f2609454cf354c6468475e ASoC: meson: Fix event generation for G12A tohdmi mux
58af8fe935fe6c28d041fb4e768b17009a2e1a36 ASoC: meson: Fix event generation for AUI CODEC mux
fceb6a58f45cd908852a11ddf8a1d4704919b5fb s390/dasd: fix data corruption for ESE devices
ea9f2bf4039072e5ecb48014dbd57fce33410bbb s390/dasd: prevent double format of tracks for ESE devices
f75dbb46959e0f3bb76da2e25b8d786d1a8c188a s390/dasd: Fix read for ESE with blksize < 4k
22d26b16df8c62f2e3df6f8e91ad79a269c5b69c s390/dasd: Fix read inconsistency for ESE DASD devices
9b950572a82822c408b9b13c240e995583ce7d6f can: grcan: grcan_close(): fix deadlock
4f7ccd416f3d98c090e361b0c546f58ecab39e23 can: isotp: remove re-binding of bound socket
05c09748e0923e244635950f3b538c8f70bb38b0 can: grcan: use ofdev->dev when allocating DMA memory
4392d892343e5555d6f7b7633a4fb51d02c9c452 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
d10d1bfd5cb77e18e1401fc20a2a0415e0267964 can: grcan: only use the NAPI poll budget for RX
a062b952ce8f844bf488d10425360fcd4bf7e8de nfc: replace improper check device_is_registered() in netlink related functions
8800abfe17ec2224e3cca56217c3e66a0905293d nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e404d0354c079b8d2af20004308e3ecdcea8f1e6 NFC: netlink: fix sleep in atomic bug when firmware download timeout
91e15d082bd25650b9ea958a25878d2f8648483a gpio: visconti: Fix fwnode of GPIO IRQ
e2a2aa7c9b34c0c613de5e2b518df18eab698a1d gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
ee6e1b5b2069f4ffd0545d92a852ddfee3927156 hwmon: (adt7470) Fix warning on module removal
5bad22f8e9cf137a94bb5ec778bfc4714aa95a7b hwmon: (pmbus) disable PEC if not enabled
18214b39e92b27d1a4b4c61839fc85f2f4d7c557 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
06de7d28139e6cd95d44e04c19a0bec86cc1cecf ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0be10920fbb175d24b01ed339937f765fe5d505c ASoC: meson: axg-card: Fix nonatomic links
76bcdc91284ace6cd3ffdbf9e78be3e1daf80f69 ASoC: soc-ops: fix error handling
66077e67af7fe052c7a3d6639d0604a617f5e684 iommu/vt-d: Drop stop marker messages
7c278f66e4fa7438eed6a82b14375df6cd7a869e iommu/dart: check return value after calling platform_get_resource()
b73fef1280e08c1920f4f7ee0966cac884239e34 net/mlx5e: Fix trust state reset in reload
00f25f9b47ec2535a5abed8bf91a2cfadbb827bc net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
161bcc4353411db44c26d834ba9e499bf35c968b net/mlx5e: Fix wrong source vport matching on tunnel rule
9d22c5b3428a8271350225eb4fda93a49598e158 net/mlx5e: Don't match double-vlan packets if cvlan is not set
532e0e98e1a20a98b3e162cd71a586a4551f84d3 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
bd2094f26af0fab23b9f5e38f2e158535bb89f71 net/mlx5e: Fix the calling of update_buffer_lossy() API
401020185906346c9bfe3238e9e5143b6c9a565d net/mlx5: Fix matching on inner TTC
78bbd44f107592c0db13d449355994746d0d2e38 net/mlx5: Avoid double clear or set of sync reset requested
3e555adba3a0ea5f069c82fe16e40a813a7b1af2 net/mlx5: Fix deadlock in sync reset flow
8fc35b8ed6433c691e86cac44e925a01f48e8540 net/mlx5e: Lag, Fix use-after-free in fib event handler
a90ca9332753073d3c04d981d4fe370f91900157 net/mlx5e: Lag, Fix fib_info pointer assignment
54798e822096cbc70aede5e4389a5b714f3dd062 net/mlx5e: Lag, Don't skip fib events on current dst
4cd2149836db7a3f839d7f55cb73de530229e8c6 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
d0d3af9be24b33368917499ee58de39685642552 selftests/seccomp: Don't call read() on TTY from background pgrp
5e7aab3297f708d46046cc93490aa4c6113ce4f8 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
53e13b1223d6f11475cce6fc03fc3f39f045662a SUNRPC release the transport of a relocated task with an assigned transport
b55d753907af5db5404065756e767fb90b2733cc RDMA/siw: Fix a condition race issue in MPA request processing
f3e48f1e3c1eb5cd4626c3e3e9910ad331901964 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
006d9b63e234de37a3154f4b6cc3c331a68f3791 RDMA/irdma: Reduce iWARP QP destroy time
8b1ca4e461a5e21006e362d019211932bc6487c9 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
7eaa63e82c71e6a4f84b905ea58854da413fe81a NFSv4: Don't invalidate inode attributes on delegation return
f842a24b55ca92e22afed533fc57185035653f9e net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
205d1a2abaa42f2556f290612e0e781c50950380 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
2e1416a15f177b0b0f210e284a0863af003b8bbb net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
e3479db066efbd60fb4424137f62ec8b055c5766 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
11b96b38d1e045823e5b9fb2e8ff986033407aa0 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
865fe086baa8dc240761c157e0da6c8846f20929 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
0e6f9d3da80cc3c0def56f38aac950529683c4cc net: emaclite: Add error handling for of_address_to_resource()
475e644b6a47a8f291f44204cb6161b523aa3c70 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
933f7690e185289d9a208cbc2c7245953bfa1252 selftests/net: so_txtime: usage(): fix documentation of default clock
d3aab61c606f93936172b3bc971e44cf4b7312a2 drm/msm/dp: remove fail safe mode related code
18ceabe5fc0f16b335f2c09697274a58736c0eed hinic: fix bug of wq out of bound access
64ebce63aa5b62a2db710e52903f09722c962d39 SUNRPC: Don't leak sockets in xs_local_connect()
03a644e80dd3879e94f271fc4b55e4cc12ce4850 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
fafb1a495d094662ae0030e150fbf4c9f285f7bb rxrpc: Enable IPv6 checksums on transport socket
1eb628d5071e1dad49bbdc04d12c189a9955f949 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
194f7514eacc9e5a6ee1c8690a0ac89efd05efa2 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
c998043d56ed1dc22b41a63b49e0b71c8e40b015 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
82f86dc57e4b7a318f483b597fa4e25912870f82 bnxt_en: Fix unnecessary dropping of RX packets
95719de6f023001cfa99c5254554c6402c56cccf selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
ee98456e086618af3e651244ccd0a6006dc3e37a smsc911x: allow using IRQ0
933e69162148e2c00231094c0d0b793dfa245501 btrfs: always log symlinks in full mode
602d9502ea70d9dda4d0c3fbf655c531036e8e9d parisc: Mark cr16 clock unstable on all SMP machines
bea3fef78a5fa1573d9a1069b1f2a8e49288a9c5 gpio: mvebu: drop pwm base assignment
10f618bacf4a2f12211b5ba35cf88b3e4800576a net: rds: acquire refcount on TCP sockets
0fc4b7c99fe74844c5b29983ca4aae2f4bd415ce kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
bf2ec41a9bb615b28836a19c39c8267795dbd658 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
7bca076937c321b9b1b459506982c3cc9f209456 iommu/dart: Add missing module owner to ops structure
10a6d0567b906aa9770935730e8c061d875c5602 NFC: netlink: fix sleep in atomic bug when firmware download timeout
2d368f358ccdbbb1b0fc8093a05d585a5e1ac5b4 KVM: SEV: Mark nested locking of vcpu->lock
b8e2b58edd8534013112015098746c178b3df360 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
d9f5768a4f87301348403aa70a8ad79800f2f842 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
debdc93d56b59733b67214d6fc73cc8095126d98 KVM: selftests: Silence compiler warning in the kvm_page_table_test
34c19c7c2010566f9604c9b3afa458ce37ad59c2 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
bcf97a3c296c24a8568a75e3b19e0c86af770208 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
ce01a0ff9290eb8f2a6379144bfb19e72970e279 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
31857e1eb41f5f9680a4e8282212640035603dd6 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
c65d4526a4b7ed54e90ff03022c68c0e0765794c selftest/vm: verify mmap addr in mremap_test
0e23cc2112b096e0314e9b349c0d9723bfeccb2a selftest/vm: verify remap destination address in mremap_test
6d6130ca6f6b838a9c5a7e25840bed450309960f mmc: rtsx: add 74 Clocks in power on flow

--===============7389342476585009791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985f4369f6a8-5ad8b6786d95.txt

cee61da4231c7cb3de0f1e767544e08be41bc06c MIPS: Fix CP0 counter erratum detection for R4k CPUs
0c5adae76032b01c23ca4c82071086323339c7e7 parisc: Merge model and model name into one line in /proc/cpuinfo
af1d21fb5a02abded384955a334620cca58b9f16 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
7182107ffbe165fc0e6df59d9e6d14d5652bc78d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
25460dac9091eafdea1d81fb8e2de8e4c87b4bba Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a5731c31165c36c2ea47c6197aaaff0e24f20429 firewire: fix potential uaf in outbound_phy_packet_callback()
b4a78475add3c8bee557b6dd67b3cad36eb8b368 firewire: remove check of list iterator against head past the loop body
55289d538ffa48d0e8134846e9e2cb4c1f1c977e firewire: core: extend card->lock in fw_core_handle_bus_reset
16c8291f617faf234fd9c783eda8c30d00699b73 ACPICA: Always create namespace nodes using acpi_ns_create_node()
1bd8b43696d507543c5794a4f8dd4caeddacca78 genirq: Synchronize interrupt thread startup
e3f224b997340568ebf97c4013b0d5724bd67ab5 ASoC: da7219: Fix change notifications for tone generator frequency
8ed6e7687839da4d0557adc0655f9613aa97c8bd ASoC: wm8958: Fix change notifications for DSP controls
3979a11f5b90ef38a41199b3bc803e0b11ef75b4 ASoC: meson: Fix event generation for G12A tohdmi mux
e316a57f7732545917a727b183e53d410daceb1d s390/dasd: fix data corruption for ESE devices
ef0c9538e63a4316ab4bbc6f8e04434c695da3c2 s390/dasd: prevent double format of tracks for ESE devices
697ebd15c158b67e1f6e8b16bcde2c8b29e1b58d s390/dasd: Fix read for ESE with blksize < 4k
417656db418df99264ec2fd458526549ed8a9345 s390/dasd: Fix read inconsistency for ESE DASD devices
2dd59f5008419c63ffc62e7dd5e9e831ecf822e3 can: grcan: grcan_close(): fix deadlock
9819e925148549fc529ddac11539b0788af9c807 can: grcan: use ofdev->dev when allocating DMA memory
8bc8c915bda25236fd5a123f4b90f5b31aa1ba7f nfc: replace improper check device_is_registered() in netlink related functions
6aaa15e9573b46e756259325e1c3070e7f900a6c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
c00771e4218e7b65c14ec015442ce378acf6d338 NFC: netlink: fix sleep in atomic bug when firmware download timeout
119974b051cb1e04b9c46ecd1e9304dc27d12cf1 hwmon: (adt7470) Fix warning on module removal
85b9bb87032f407fd5930c6c745cb817309a5c97 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
775359a58c86c4cb9690f4069cc8cdd9d50bf7ec RDMA/siw: Fix a condition race issue in MPA request processing
5d3f0985fcda30f8a8b178982f9536b51f2ed500 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
8c428d9d2e10f5bbffa30b352c5ae130f63b79fd net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
23f6fe89c5d583ccb62d69344a9b413015819d70 net: emaclite: Add error handling for of_address_to_resource()
eb54ca7432b9630455ee11da66c55c16fea2af39 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
b2be354b2667583e75ea4ae7b7428466fdefab1b bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
30e6a1bbaa31349607f22dd0c8db53efaf3f1992 smsc911x: allow using IRQ0
9fdfd005efe96dfa9279e09d1fa0250bbf71e70d btrfs: always log symlinks in full mode
7e7b63f2392c53593b8e46d6065204b4e83dc6f1 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
c15e3d076ee1538ce7d4d21e141cf066783b5df0 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
14015faa9bb3498099c6650873f218d81410de69 hwmon: (adt7470) Fix warning on module removal
1558a8dcb0a24de6bb33343cdf0debb332056622 NFSv4: Don't invalidate inode attributes on delegation return
d2dcd5af6a6a1316b7c88b470262a804b4d93b76 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
fc09a2a7dc76f2fcb63e909e0f1657d9bae8ce51 NFC: netlink: fix sleep in atomic bug when firmware download timeout
7426e815e28a2730c45b07896b12917afa2a50ce x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
5ad8b6786d95ce6f4986d31f255f911e9e532264 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============7389342476585009791==--
