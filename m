Content-Type: multipart/mixed; boundary="===============1718459504312611549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 07:15:16 -0000
Message-Id: <165208051613.19075.13266175191602930559@gitolite.kernel.org>

--===============1718459504312611549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9a24b1acb1e27f2775e2cb85be04adee6d2e01cc
    new: 4d3286ec3a25a3461dd842a3cbe1497bdfdcef0a
    log: revlist-9a24b1acb1e2-4d3286ec3a25.txt
  - ref: refs/heads/queue/4.19
    old: 748e7523524bcd4693f905f732ac5a5e3a5647b3
    new: 371181b461c5285ee04749902834057ec2f657a3
    log: revlist-748e7523524b-371181b461c5.txt
  - ref: refs/heads/queue/4.9
    old: 9e1d584d8b1054306b0d73f86c97e26be841b46e
    new: 4868c577e4855ffca1d9bfb3ea68035d61f2339d
    log: revlist-9e1d584d8b10-4868c577e485.txt
  - ref: refs/heads/queue/5.15
    old: 8ef25e86b2038872e51b48689133832ec3ad315b
    new: e39b54934f191ec620fd03cb882258289b534b0e
    log: revlist-8ef25e86b203-e39b54934f19.txt
  - ref: refs/heads/queue/5.17
    old: d2121ad9b0d0ca21ce2cd2802f10bcd87d9a8e1b
    new: 52e2c3556e1d30c880b6314f5c63b598df3220ac
    log: revlist-d2121ad9b0d0-52e2c3556e1d.txt

--===============1718459504312611549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a24b1acb1e2-4d3286ec3a25.txt

079dd29a4d40d9f812b50fd316fa3749d571eecd floppy: disable FDRAWCMD by default
25664e26696073d16b0d55f6ac2e580e3debf34f hamradio: defer 6pack kfree after unregister_netdev
e9929dd983b61972805b237cde2e005ef47da33b hamradio: remove needs_free_netdev to avoid UAF
824aca4d7bfd3900e6d4119e95dde6d996cbbb82 net/sched: cls_u32: fix netns refcount changes in u32_change()
26743b40015e6777449076fe898de27cfb582aa1 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
3cb988578239d7a0c78df2bfc9e38ca1aff923c2 lightnvm: disable the subsystem
fe7e9febf61ef2126f6aeeae3395fe785f93858f usb: mtu3: fix USB 3.0 dual-role-switch from device to host
3cf3f1f1a8623f195d491ccb2cae3ee4347398e7 USB: quirks: add a Realtek card reader
c442b2b16435c05a3187cb21e65ff59faf541121 USB: quirks: add STRING quirk for VCOM device
2c6dcf0a215812a3863e5081a16cd67e8935b95e USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
bc3abbb1f0e2c900a556f4e797dbff3f0083ec4c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
73e99d9f6095edc0d890cba1e176bddf9ec26d8b USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
39d4c809f41abd67a81e208be729b6d069e370fd USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
11c8b6cc617b5e6ec32b8f1441592f1fb8632c5d xhci: stop polling roothubs after shutdown
542068d2aa1cda998401fed566fc6b6cb5253d15 iio: dac: ad5592r: Fix the missing return value.
d83d8d8425b433c9a359438b7f0276c3b913c823 iio: dac: ad5446: Fix read_raw not returning set value
747017a4da302e3cb23c24cdda11d5940632ba6e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
06311e9a9a83fca39539968dce91b84915fa2153 usb: misc: fix improper handling of refcount in uss720_probe()
a829d603b0ee4a2708d3b47110dbc5955f437efa usb: gadget: uvc: Fix crash when encoding data for usb request
a6cd4052d113f90879b95fa413810767ed2cb2b8 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a8feb2f139f334997fd73dc3fc1e096c180537d6 serial: 8250: Also set sticky MCR bits in console restoration
e7e5ee5d1a11459169f50f2c1ae7e4b4dedda2e0 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ef3d0dfd278bf74937604332ae1f80d798903ddc hex2bin: make the function hex_to_bin constant-time
35e0fb8247ca246bcdad169a07c5de323577beeb hex2bin: fix access beyond string end
ca512aa8217bb161395b457b63453fc5daf0d78e USB: Fix xhci event ring dequeue pointer ERDP update issue
bd84dd68be745cef08a0c029be4f440908bf8466 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a97e0bddc8a96a19f000d868bf4c1f3e30db0790 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5c6649c68b7b930fe7124ef998b807bf8018e0e8 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
e2d67eefb8b64337a90629ee6c46f5ff50759ef7 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
fff7f33ffe5c5b9e7d4fb496b6c3134499c2c0d6 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
14b2f5763e5c6e37145dc2af8d2c77c785eab065 ARM: dts: Fix mmc order for omap3-gta04
a1d2323273a3047a5c06866e84f2648ab95b4848 ipvs: correctly print the memory size of ip_vs_conn_tab
669f01478a83672c1206da5eaf4751126f6ce1ec mtd: rawnand: Fix return value check of wait_for_completion_timeout
82f81e08da50d88333b9350a0a1fa4dc25cee342 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
17d12a87860c27baa018bf9ffbd7c47b8dfede71 pinctrl: pistachio: fix use of irq_of_parse_and_map()
766141f89855372738d04a72a831bdd244b1503f ip_gre: Make o_seqno start from 0 in native mode
54df54ddb568bd604ec53ba2f4d1da3070a8a17e tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
03a1cf9a84120e1511abb31faee85ba9f1ba99c7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
93c83f576e745aae239bc5b674406529ed26d68b clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
39422c616ef85bd915d9464bdcc9e7b96dd70186 net: bcmgenet: hide status block before TX timestamping
448a6cbabebea477598926ef825b63f857c78a75 bnx2x: fix napi API usage sequence
6b591b8d4009e9aacb79ff9e84ae0552eb616d77 ASoC: wm8731: Disable the regulator when probing fails
423ec6325198d329c49d422343c965eb5c074f06 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
8b98c7d7eb57ba48cfcbb45689f9d925d5aaacca cifs: destage any unwritten data to the server before calling copychunk_write
aa7f565fbaf22baa01b0906d062f72e844c6e34a drivers: net: hippi: Fix deadlock in rr_close()
82c3ff46a839202e4419dc92d3d50dce3cf3fec3 x86/cpu: Load microcode during restore_processor_state()
94e3a1b0f49988c5f7ff2d39def41055ab221322 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
354dd91ba81168e53231a9ef3fd7570df5848a6c tty: n_gsm: fix malformed counter for out of frame data
278525f45ba63d47b7306e9ba740e54e462a8ef8 tty: n_gsm: fix insufficient txframe size
3fd314ff1c74d3499db525b5c52dc9929b13a825 tty: n_gsm: fix missing explicit ldisc flush
cce77d3bd57bcb41fa86fd80dcbaee2d2af53482 tty: n_gsm: fix wrong command retry handling
035c194d7aa4ad18e38658eb4cb0fb74097fc31b tty: n_gsm: fix wrong command frame length field encoding
019a1de54f067bb61b0c30d89da676ba98386aad tty: n_gsm: fix incorrect UA handling
4d3286ec3a25a3461dd842a3cbe1497bdfdcef0a drm/vgem: Close use-after-free race in vgem_gem_create

--===============1718459504312611549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748e7523524b-371181b461c5.txt

21db0061eef89f9adefb9db62ea9509a9e39b049 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
8fa45eff63f4b18498dc829535a0464f49455067 USB: quirks: add a Realtek card reader
26b78491e2c0526756db1a70be64e933330c5c51 USB: quirks: add STRING quirk for VCOM device
05e2311b0770def660f6b721b367a5c50aa7557b USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f06c6e775387930f84b8aef9aebdd23ff93d69da USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
75c3dbca418022a05a8a1b80ffa08d3b5f5f020a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a4a3e9362afde9b8262dbfeee297b374695e0185 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
db6451d70ea4634d7f4ca683e15ce8832e06eccf xhci: stop polling roothubs after shutdown
5714be36ca3b51c3de9cb41d33126d403e63ceca iio: dac: ad5592r: Fix the missing return value.
77a1c8e24f69f606c562bdbcbdcf1764c0010549 iio: dac: ad5446: Fix read_raw not returning set value
249b90f1152cbdd1706df2029778f02d789d04e0 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a5b50760884ed21409dfb023998e70007ffa3c7a usb: misc: fix improper handling of refcount in uss720_probe()
b42066eab1c261762cce904a8fd91195c99195a3 usb: gadget: uvc: Fix crash when encoding data for usb request
95b919fb3ac3c836931a8fae16ce04712104f949 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
06db177f78e6590c7af797e4faac5c00a43388a4 usb: dwc3: core: Fix tx/rx threshold settings
8f7886d87bd91f8f089eb1500e07da24dbc86b1c usb: dwc3: gadget: Return proper request status
bd793f16c50601a96f7581f31640a570b9154cc9 serial: imx: fix overrun interrupts in DMA mode
6570e9ab0377a04a30cb6e5f3d57add1caa30d3c serial: 8250: Also set sticky MCR bits in console restoration
06b9d519aba0623272c1579bd11084ed9e3e1c29 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
effe0846caa6e9cc40c1f9b24ebe7c37e2278cf0 hex2bin: make the function hex_to_bin constant-time
00fdd490dd1693586b1e0d6f3942625d08e77b2a hex2bin: fix access beyond string end
78b09bb0a6a0a603d4d6812105c603b4338235d3 mtd: rawnand: fix ecc parameters for mt7622
38472ed903fda50af3aecbe33cc918740293c91c USB: Fix xhci event ring dequeue pointer ERDP update issue
41b23f5e6f23147b64453dfc6cf4f54fdc7984fa ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
230da3b091d884f3717919344ecbf45ef65ea6a0 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
b8f498cc61a798a51b0c6a93e11973ad588bb6f8 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
47c5c29fb22c23032e11367942ede3a12a6af6a3 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
406ed71ae97a48516da136674c4ffe5cd025e66a ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
d92f07707d903ee45194aa1a5d87de993ddc85d1 ARM: dts: Fix mmc order for omap3-gta04
a5538526e9d15e56193a5553732a19350bad60db ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
4290807f2eae98e9e40a031ade999c4fa52297c5 ipvs: correctly print the memory size of ip_vs_conn_tab
695b37aae09a1649a0532925d1b70091ddd7ecba mtd: rawnand: Fix return value check of wait_for_completion_timeout
53481ade83c1b20b71421907d1856b5b1f76e0c6 tcp: md5: incorrect tcp_header_len for incoming connections
8b6686ad9fc61e491945cba577045ed372542efd sctp: check asoc strreset_chunk in sctp_generate_reconf_event
d1360911be2d5f0fdb4bf7a92985ee6250ab6f99 ARM: dts: imx6ull-colibri: fix vqmmc regulator
76941c03e0553c4ab70be27a6e9c3cce89e10156 pinctrl: pistachio: fix use of irq_of_parse_and_map()
f38847e2f721784a92983a43484129d1a73eedae net: hns3: add validity check for message data length
c3a6b79b10b488922e9982450ac94c44bb89638a ip_gre: Make o_seqno start from 0 in native mode
7ae10cf1cb3ee59e80eb89baebbc6239b598b31a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c83cdbc504d77d7d5c90ce18a91fe9e58a1c68fd bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
888a4fed5be54d7869ad3722c1e2db751129cc2c clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3f99f39abed79118cd4fbc2e0df6366c27e3fe55 net: bcmgenet: hide status block before TX timestamping
3dd8f9896b9ae06778ee4891acb5b42dd34aa72e bnx2x: fix napi API usage sequence
956ff9cec41e4f6b18829e858351ba61132bcbc3 ASoC: wm8731: Disable the regulator when probing fails
383b487dcb69609af058d1ef93359a9b406e30f3 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
36e7e09e3f7a4df72b8f82bf772d21167f6c4a7e x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
d499fcf6456c3984956ea288b243afdddec0c644 cifs: destage any unwritten data to the server before calling copychunk_write
c47c4f2597d1ec6782ffd2328d43dd89c9378e01 drivers: net: hippi: Fix deadlock in rr_close()
7ad249f2af8ad5bdfd6e3f6cd8081b977e92ca74 x86/cpu: Load microcode during restore_processor_state()
0d44af5b5ca6f7e32fc604c558abc28cc06feaed tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
03c6f8042ff55679e98382015afdad5ab794ecfc tty: n_gsm: fix malformed counter for out of frame data
561e21a07844127c4955ad1a085c2b445d70d2fd netfilter: nft_socket: only do sk lookups when indev is available
442c572bb3b8f163819d5a8d93767ccb1b642325 tty: n_gsm: fix insufficient txframe size
704efe00c27488c776ad9a2575b25dfd3de745bf tty: n_gsm: fix missing explicit ldisc flush
0bc842aecbeed62c6052e8a5caf4b5dab20a54cd tty: n_gsm: fix wrong command retry handling
341a22a6a54cd43c61c189e69c790152807dc872 tty: n_gsm: fix wrong command frame length field encoding
f08a784cc702a993a4b3ac082060aac17417cbc9 tty: n_gsm: fix incorrect UA handling
371181b461c5285ee04749902834057ec2f657a3 drm/vgem: Close use-after-free race in vgem_gem_create

--===============1718459504312611549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1d584d8b10-4868c577e485.txt

20da86b718a818509449a8e4663e3af169b84332 floppy: disable FDRAWCMD by default
498b0cb8680df468a6d78352e759adda107da626 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
5e7a3461c2805690402f209768d96d36b059e72a lightnvm: disable the subsystem
b57a0cd8ba37d049d2431b6df857bfe40bfa9c9c USB: quirks: add a Realtek card reader
f5cbeae85464198df4468dc00c841381d9f1457b USB: quirks: add STRING quirk for VCOM device
9f8b9989399070968c219591960dd3aaa57a4646 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
eed5671258fd77c8a822859d5203eb233fa2f6cd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2d69eadfeffecbbb24714d0c623610e04a8ad749 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e2a9133e85abf71ce617713afd87673f93a3f184 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
40e54160e10e323017b966c14738649078db3637 xhci: stop polling roothubs after shutdown
2dca69fa5bcf949db1b0988b908ee3d4bf84329b iio: dac: ad5592r: Fix the missing return value.
632781fac9a57e47c0b2d18ea9fdcdf260381df2 iio: dac: ad5446: Fix read_raw not returning set value
b57afae77de95a4918f362bc0146af96425425dd iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
2ae7a8d723878b3c2050420f287ccd60fc25c35c usb: misc: fix improper handling of refcount in uss720_probe()
56212596c35a4011be7aebdb8f12337e97bc954e usb: gadget: uvc: Fix crash when encoding data for usb request
fb54f256c594e52e09014071a70d9f16a9e2b095 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
6fb6cd5247e805efd16be32d92dd217bec3217eb serial: 8250: Also set sticky MCR bits in console restoration
f1519ac8b534e33b1916ee0730ee024d06370d75 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
424dac44f005404284f93cfce6793a41beb0350b hex2bin: make the function hex_to_bin constant-time
19988541138386d7c4fccfe8e93f3118500ce9fe hex2bin: fix access beyond string end
c80ddb7b9293ca3688e0858f9c0c37b69934bef6 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
9d8451453e4e4cb1110a0bfe1927f6b8115ff4c2 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
df3c7d47fc580975decad0975a8cf8871a016f77 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
17ca2378f2c38d545a15de5a236f110c0113dfe2 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
843a9de442f8843757a9ad81cd13002580aba749 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
99a4baba86284660b505f98ec7757f5fbd8262bb ARM: dts: Fix mmc order for omap3-gta04
cf65693abd727df2df8665641143a8a32104a77c mtd: rawnand: Fix return value check of wait_for_completion_timeout
afc89fe1a476a5529ae0e8208bad11992a0ab07a pinctrl: pistachio: fix use of irq_of_parse_and_map()
7e3c79dabd594f64f53a425069bca207143dc096 ip_gre: Make o_seqno start from 0 in native mode
82a5150aca5aee31e7bc85110c782c6cc2c83ffc tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
e119350842c08c4225593e37c02412d97bf1ea97 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
de4f6c440abb359bb2aec9c1874f77171bf54d58 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e33fbe717d49ea62c02db8203b7107ca3c89b411 bnx2x: fix napi API usage sequence
3fa5e6b7622ff0338b3ed0d0e292305196178922 ASoC: wm8731: Disable the regulator when probing fails
b4d93aadab67bafb5386dfdc55241986b68dc79b drivers: net: hippi: Fix deadlock in rr_close()
2dd83289f3bd56f7ef2d6f56d509e470b5e96ac5 x86/cpu: Load microcode during restore_processor_state()
49b7a3ec979cbe85480c015b2bceb48f4056ed8f tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
ac53e5156e7f6d6a64edbdda099d33204921ba6f tty: n_gsm: fix malformed counter for out of frame data
ccfd781fe603118b4548cbed2ec0db2f222ee56a tty: n_gsm: fix insufficient txframe size
7a11d1ee6f1609cb87494176d31f74db6b68e563 tty: n_gsm: fix missing explicit ldisc flush
956ba24064bebf86dffaeffa7dfeb6fd913cff8f tty: n_gsm: fix wrong command retry handling
86776c812091724ed44df3df5a38532051a448ef tty: n_gsm: fix wrong command frame length field encoding
4868c577e4855ffca1d9bfb3ea68035d61f2339d tty: n_gsm: fix incorrect UA handling

--===============1718459504312611549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef25e86b203-e39b54934f19.txt

759a24057c4e5f47c3eade8671fc6e5f71e49e25 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
4f0b9beaa46989fe3ec34c7da88a7fe640291b83 USB: quirks: add a Realtek card reader
903673ed89f74380a3296b65d9e05b9b996470b6 USB: quirks: add STRING quirk for VCOM device
f6983208e46ff2967ad4ce13bc90efea80d5432a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
4d202b66ab8fd52fc304c07cd641ef75665b529e USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
fe20fee0098e0edaeeffa9b2bf8105eb24210777 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
0561d0a74798091f9fd67a06d8c26a0663719751 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
f0dbcc3a97f0414c18f1dce24469f9e4678c995e usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
3ee47633e3059e136f17ba09d72910379d0dadc1 xhci: Enable runtime PM on second Alderlake controller
2b90b18b34ab1a99f0f1ba7a0a819c2821be02d6 xhci: stop polling roothubs after shutdown
7403d094b828ab65ba051f2b7349b1cb5b8fb985 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
24874b4fba60e5c9acb94aa6c8c234bbff0f5443 iio: dac: ad5592r: Fix the missing return value.
9e8ca5cce6318fd3b3513b18689258375ebe6f9d iio: dac: ad5446: Fix read_raw not returning set value
fff1ddd794e6e6a14c1b78ff9eb3d108a5bb2621 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
dce06707c0715295540789020ab01712476b7ee9 iio: imu: inv_icm42600: Fix I2C init possible nack
fdcc56898ce1de7aac1b15d9ff8503535c022acf usb: misc: fix improper handling of refcount in uss720_probe()
49ba524a756268771a62c6195a531b9852deb17f usb: core: Don't hold the device lock while sleeping in do_proc_control()
c8f3f16f848ecb15ba8b7b7ec38e4340fb9b3076 usb: typec: ucsi: Fix reuse of completion structure
f69e30f572cb3c3788d6bd98f73fc16ebf606d6a usb: typec: ucsi: Fix role swapping
5d783cd507a1d9975440802a66ec42abb44fe28a usb: gadget: uvc: Fix crash when encoding data for usb request
260cdcd53b7266baead67d943f1e38cdc8aecaf9 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
57c64f1f58aad3b8196220fa6044561557b849e1 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
b5b161429a7c714ebcb6c907d357041d62f18040 usb: dwc3: core: Fix tx/rx threshold settings
1bf2e7709ae53715f911342c35ae4070bdc123b3 usb: dwc3: core: Only handle soft-reset in DCTL
e342379223497dcac465fd9b1050a4db48f66d5e usb: dwc3: gadget: Return proper request status
d6e61ad1461610b20b7b23ce85a951ce1e7d6b18 usb: dwc3: pci: add support for the Intel Meteor Lake-P
5de635aee377d86760e5de50a7ccac895ffb5cd8 usb: cdns3: Fix issue for clear halt endpoint
da433502083e3558a082dda89099d264117c6b9d usb: phy: generic: Get the vbus supply
0270fbe759f8093a7f3ec4b8dc4379a4eff66b20 serial: imx: fix overrun interrupts in DMA mode
1cbb32f2452d3647bd97907130061eb405a33621 serial: amba-pl011: do not time out prematurely when draining tx fifo
d050fc87dbffdbb4b5f575b598676b2278a3414b serial: 8250: Also set sticky MCR bits in console restoration
fe6d3e80787b9701aa54e4f8b03ce389c62dada7 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
db046cda7bb017d3c71945071fad4c396867368a arch_topology: Do not set llc_sibling if llc_id is invalid
5d017bc77ac8697bb05fe761d02d63d9394cdb18 ceph: fix possible NULL pointer dereference for req->r_session
c4e47b371358316f4333cd79d4b657da2a6f50b8 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
a3f370cc9494b16164b11508c4d376102624748f bus: mhi: host: pci_generic: Flush recovery worker during freeze
49a05ab07e3dbdd9c6398a5703888efb03f3a58a arm64: dts: imx8mm-venice: fix spi2 pin configuration
3c56bd070f5c725040114f85424e07031826b2b0 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
680fedee968ff5658e118788aff764a6c65cc3e6 hex2bin: make the function hex_to_bin constant-time
c506eb04f3b9b3503b16dbb1f5e69c618852f202 hex2bin: fix access beyond string end
43a26777a2e21be5cce708f3965d852699212438 riscv: patch_text: Fixup last cpu should be master
64959d79c555281c510b8558489b0057b507ac7b x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
6c241f3c78634bfab8845716946a1f3965db64e1 iocost: don't reset the inuse weight of under-weighted debtors
1ce29da17f3080ad76cf059e7ab4d735929accfc virtio_net: fix wrong buf address calculation when using xdp
ded7b1891693c47fd34ed09b98b279514bc5875a cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
f45f8fd4d579f5eb9d2ee9cdca413f486d7b0151 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
50130529c87507501abfce9356ef1aae9bcfde54 video: fbdev: udlfb: properly check endpoint type
c86aec9d1bedcbc7b54e03c20c7b46ce12055c50 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
8e247fea93fb11861e8a011c730b375b188fd839 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
630fafcfa62b41a5c37f4084ae2ab8017f1bc1fc iio:imu:bmi160: disable regulator in error path
866714861e377d0155be790d4fd2d859c592cf5f mtd: rawnand: fix ecc parameters for mt7622
eba04a9db0e6908983f31fb9eb0dab3daf37adcd xsk: Fix l2fwd for copy mode + busy poll combo
fccad030f8cc04468c6267b42a44a6d3fd1c4e27 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
4152d431a55db217695a623bf5c6e5c0b0ca0e66 USB: Fix xhci event ring dequeue pointer ERDP update issue
ca7c55e6df40322a23477f5a9c60660b67c69afc ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6b365fe82c346d4be7848394c905238a17331d3c arm64: dts: imx8mn: Fix SAI nodes
2ae01b1413bab8bb83fc16cdfec75f7b5f35dd69 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
871e1f517a1e629c5347ceff69e3d14d00b39d8c phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
20373068c1a2b775bd148d6aa62566778f4af320 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
6059480002b5c6cae5a0d86141511d960b4c604a ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d6de582d819fa607361b55562a67aa14f67c8e62 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
780107c6c34635bbc437c1f80901f9a574e0346f ARM: dts: dra7: Fix suspend warning for vpe powerdomain
883d5cd2afb908435f3982f92eb9fa1cab9382a7 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
19ab748432e248d97808796c418988ae0507be78 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
7304e09dd2072a3d9c8cdf3c2317017755ef5883 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
416e50b4d5874d6d80f4c279776a6e7fced44925 ARM: dts: at91: fix pinctrl phandles
9b296d398fbf85a12e97826587476f59e70bc7b1 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
ece633bd327ce47b0b084d2c78855d6b5426fc99 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
da23d6992bc399794843b9e9e50886a9276d0903 interconnect: qcom: sdx55: Drop IP0 interconnects
5d39750ba1df6e6bbb89ada038930d1e8110ffff ARM: dts: Fix mmc order for omap3-gta04
9ba881eae8300857dd9bd0261603c8b00ac9081b ARM: dts: am3517-evm: Fix misc pinmuxing
1f311668b555cd81f04105246d72f88f99e26b88 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
ad3be1dfc1ae9319b175f8f6b2c4869520c07e18 ipvs: correctly print the memory size of ip_vs_conn_tab
191e2a89fb6531e3d18988ac0f1590c5d53595bb phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
379ee49c02141500364ee73caacb184547614d9f pinctrl: mediatek: moore: Fix build error
60c648f001476e8e88b25c9369374767dc2c85c9 mtd: rawnand: Fix return value check of wait_for_completion_timeout
697d483f8fd050692c7631966ba9ab2dd66f2298 mtd: fix 'part' field data corruption in mtd_info
6f8c80885c5e932c805eef4259e84be72cf2efe8 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
62a713f98df44be3a11845f723d3489a3274ee39 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
66fe01db73c66a69ccc2785ec01b2a8f48cd6c49 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
a71439e2ab6fec3388f49e84648563862586a1a9 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
14c13a629a25e17ea44488c041fabdbcab44e4e8 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
2a9152121c60b20a2cdb49da299480ba49d18573 pinctrl: rockchip: fix RK3308 pinmux bits
6a0bb46dc68c6ef9cf15430cce25966b1e2fd599 tcp: md5: incorrect tcp_header_len for incoming connections
785892a47a860be11626815b280797d0e30f28f9 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
b0581288f479c0cfe6b8f57c2ed3368e54460044 tcp: ensure to use the most recently sent skb when filling the rate sample
706adb15129967af0057a52087b9d6c36fb5f59f wireguard: device: check for metadata_dst with skb_valid_dst()
4696561a04d1afa0cfaa5a0715f2b391cb75b958 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
c24966ce72471ffef768f190ac0471031db95b21 ARM: dts: imx6ull-colibri: fix vqmmc regulator
40eba4ef699056acb3ef2fdf8f4e774d94a7a1a4 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
8e709a52349728bbc00b0e11cfcf28f6be1cafaf pinctrl: pistachio: fix use of irq_of_parse_and_map()
672f56b4456659ab25bd71e42099504180f4ffef cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
daaa613ae19552d6e6477031ab9dda0858cc1929 net: hns3: clear inited state and stop client after failed to register netdev
c20e966829931fcacb809400e2ec1cb34f9023d4 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
335b2f59d7b44d0f8873927902ab19359ada8bff net: hns3: add validity check for message data length
ed849d67db27362fc9d2cf78f6592d22e41e596e net: hns3: add return value for mailbox handling in PF
2b13316d08c12a9d29c4131a0b9c3f788f686d05 net/smc: sync err code when tcp connection was refused
9f045e5c1009601b697902d567a0491a9ee5ba37 ip_gre: Make o_seqno start from 0 in native mode
f3fa32f031f9a4e25e839163ad6859993fe54304 ip6_gre: Make o_seqno start from 0 in native mode
7eb128a32e92927e53212896f9bcfc3c67d7b4e7 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
63b598e79a52999181c4930a795f5736812e5a56 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
5d4d0bca5f446f93dd28a57a3dadb2149360a81d tcp: make sure treq->af_specific is initialized
051b83d22250555e1fe6a4ba8e02e8c8098a8a4e bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
74785281b3f988899d6ee05370158ae356421112 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
7d66bdeafb9a9b1e726dc2676cd056b9e56801c5 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
2e983181ca8cbc1ccae1d489754d6fa3b753bf6f net: bcmgenet: hide status block before TX timestamping
a8f998a65970b2c9121b5f871f39af70f1fa93b5 net: phy: marvell10g: fix return value on error
a05b24c52be81ae3cbab3396af47f1d6f30d9f51 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
3238af36374352951c949c9da1ca860a49a1a590 drm/sun4i: Remove obsolete references to PHYS_OFFSET
4e1534c78bb0581b42db23084cfea97d609550e4 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
a761c26ed4035dd40c79f42d8a6766feb478bf69 io_uring: check reserved fields for send/sendmsg
773c29ea1e08e40f3e83fe247dda0f1eaa3465c3 io_uring: check reserved fields for recv/recvmsg
9f01b356fa2f4f3c9a95e6050876e8813e164e17 netfilter: conntrack: fix udp offload timeout sysctl
5a2b3a685d88e1035b5377662775ecb6bbb1b28a drm/amdkfd: Fix GWS queue count
c7c692e9e9c98bb8cdfc14e477096036d6e76991 drm/amd/display: Fix memory leak in dcn21_clock_source_create
aedea845d1dc0b2d0288e36599c0fdfcdc8e28e0 tls: Skip tls_append_frag on zero copy size
97ee2b27d745d80259300036a97b8b2a71e0d6a8 bnx2x: fix napi API usage sequence
2c871744cbcfbb1e540ce814c89b407b870beb62 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
55e9d8a4a0ca6de8ddafb689dfc788d3ed8a565c gfs2: Prevent endless loops in gfs2_file_buffered_write
f137f4b4807dbc16bb14e651db386e9e015689f9 gfs2: Minor retry logic cleanup
d96b7e84ccb0a7a58c50d81536bbbb2c3d93dccb gfs2: Make sure not to return short direct writes
9225150a4c1af2173933f0d188286013c4a1a0bb gfs2: No short reads or writes upon glock contention
b33b98d87bb760315f09b43d925a822e851dbd76 perf arm-spe: Fix addresses of synthesized SPE events
ad80424a76099f549b541a796678d34a2057b5bd ixgbe: ensure IPsec VF<->PF compatibility
2bdf89dbd455d9e7a4bc0fb5921fe008251c0467 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
36220e1665c71349db48bcbed6bff64e94824e68 tcp: fix F-RTO may not work correctly when receiving DSACK
c5a30f84ac79fd03de58e34850644935ca2fff53 ASoC: Intel: soc-acpi: correct device endpoints for max98373
cb37fbba5f856bd11bcecbb9414525ffa9e08a3b ASoC: wm8731: Disable the regulator when probing fails
c01d193156862f3e620f2c4465817c9efe6385d4 ext4: fix bug_on in start_this_handle during umount filesystem
baf69dcf452b08900a2d8c8bf120c36c48dcf586 arch: xtensa: platforms: Fix deadlock in rs_close()
7e8ed438f4b6916fee2703be7f7a36b04bbf702f ksmbd: increment reference count of parent fp
5dae2111288b49da509925838ba5a5b35dec7ba6 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
21f06fc80287308544f9a1a4e6d98021be24c7b4 bonding: do not discard lowest hash bit for non layer3+4 hashing
4c3da6fe37e22e715cdc76ac35f9fc431a9a67df x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
2eaf27a89f28705e795d419e3001004c91fd3135 cifs: destage any unwritten data to the server before calling copychunk_write
a495d918b46791811318e149ba968d91fe62209b drivers: net: hippi: Fix deadlock in rr_close()
e3174ad06a697a6d8772fc1c13bd71a75a09d5b3 powerpc/perf: Fix 32bit compile
95dc2bb2eed2895b6b3c1ac1bd8ccc124aad8016 selftest/vm: verify mmap addr in mremap_test
be38c15f4672fe3dbe7cc614405ae8eb9a0174b1 selftest/vm: verify remap destination address in mremap_test
7a3532eb83acf43d7bc33048f5818af70442fed6 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
14cad4c10ad6ca89cb3d566b15cc7af3e6e27435 zonefs: Fix management of open zones
00b33194cb59e106ad8f8515d0f4e1331dd9a116 zonefs: Clear inode information flags on inode creation
b52dcbd89cabe616cc8a1063c49771affa495d14 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
35e29c8896b22b1efdd9056d34fea0df01c940b0 mtd: rawnand: qcom: fix memory corruption that causes panic
4ecc32647780aa8e02ee59de6ff03ca2d3846b5d netfilter: Update ip6_route_me_harder to consider L3 domain
40483bc6316b1847933748325fcf5cef86a9dbf6 drm/i915: Check EDID for HDR static metadata when choosing blc
d02d336ebd8e5d5996cec198eddff9a2ee2513ba drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
76887f8a0366d76f7daa9b14a021bfe8483cd125 net: ethernet: stmmac: fix write to sgmii_adapter_base
ccb02a6a0172576d0fba1a57bf3ac3bf5689c65e ACPI: processor: idle: Avoid falling back to C3 type C-states
46e2a3af570e3aeb73df788b3fd6a642e222b7a4 thermal: int340x: Fix attr.show callback prototype
e4add4e06909828336d18474f32f3d45e9f4f994 btrfs: fix leaked plug after failure syncing log on zoned filesystems
54696c2707b4361d1e59cbd1c3fa2f10c8152220 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
cf50220bd03b20e7e8b234845762851a843c6d76 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
c7f7ca8a2ff1cf874d1a889645af10aa65a1202c x86/cpu: Load microcode during restore_processor_state()
98f10f96bae61716ed76206638b6bf2e0b9daea6 perf symbol: Pass is_kallsyms to symbols__fixup_end()
c4c21bacfca09a6cc8925a33fae2a6ca3f7e8c29 perf symbol: Update symbols__fixup_end()
b47da10bbf11e45430754f0941b808f57f6ce42b tty: n_gsm: fix restart handling via CLD command
b5409b103558338352f8975959549345c099bcd0 tty: n_gsm: fix decoupled mux resource
560539ad6ac530e9cef03eb8467d2954f00ba083 tty: n_gsm: fix mux cleanup after unregister tty device
44f4fc6954abb6d2bc773375438152ebb6fb84ac tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
6e1e11f4bb7eeada2844c0d6ccc7425ed0de5810 tty: n_gsm: fix malformed counter for out of frame data
d7a517162812caaf29c2a4f5edd48464bcbbbbf1 netfilter: nft_socket: only do sk lookups when indev is available
3a9673eb32636ceee2a62c21a69b97f4c1483776 tty: n_gsm: fix insufficient txframe size
5ac37449ea6fd7cf1f372870faa452679e0543de tty: n_gsm: fix wrong DLCI release order
bf6c57071ecb2841c83ef4f5b441d469f1e3a9bc tty: n_gsm: fix missing explicit ldisc flush
20ade1cc1432d16959091025ebf68dd031b9d51d tty: n_gsm: fix wrong command retry handling
19fb825f23a6e9c653493bdecbd3f374c3c069d5 tty: n_gsm: fix wrong command frame length field encoding
3b38184c9b1196a5cca8826daefbb270e6605799 tty: n_gsm: fix wrong signal octets encoding in MSC
7cd0184bba88511909081dc5c581f681026cdaa2 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
c5a7cb023d67aa0e959c48e260d690af6997c9a1 tty: n_gsm: fix reset fifo race condition
4e06fe500392fb88c979bc69400b0e8184c5c32b tty: n_gsm: fix incorrect UA handling
2547e6782979429c0d24c0ba482ae4df8fb14361 tty: n_gsm: fix software flow control handling
4cd903e75ec3cca4a1f3cfb31d6dc297ee744448 perf symbol: Remove arch__symbols__fixup_end()
abd4efbf1d89f98bfe0a09e0f35625d8c7aaf7e4 eeprom: at25: Use DMA safe buffers
94ee31e52c4156a7f51f097b52263f9611e3536a objtool: Fix code relocs vs weak symbols
6ba3f6332e174745d962f38d34ad7d9ed32b3ae6 objtool: Fix type of reloc::addend
e39b54934f191ec620fd03cb882258289b534b0e powerpc/64: Add UADDR64 relocation support

--===============1718459504312611549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2121ad9b0d0-52e2c3556e1d.txt

0e101689020d09c74f28b4ecccb0b86688ac932c usb: mtu3: fix USB 3.0 dual-role-switch from device to host
a4f13bcb0010c7765c57d7b359b182897c678326 floppy: disable FDRAWCMD by default
79cbbf9a1203bde3ff2142337918d5a7f51c08b6 USB: quirks: add a Realtek card reader
7b079a7a9b14fc054a948e63ef57397f8e15314e USB: quirks: add STRING quirk for VCOM device
3631be488eb83efcbc08c0b218fee2fd1f6e9552 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
1f80782fbfbe5c3b81ed2e010cbeb1c07240de16 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3a5bab2c1e12f8d551fd6be17d01829924875ebc USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
b1f99a73a65d4108c3f082c4da21789dc3e16064 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
95340d1803e456f1a0c4865e34b0e10ac9ed3d8c usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
5aa9ca387ee275208437c1b3bbf1997216fd10a6 xhci: Enable runtime PM on second Alderlake controller
9a434853d870a9ff2f908c73f42538c68bb0f42a xhci: stop polling roothubs after shutdown
7d72b05852a5097b50c63d2a9a71a93207505f30 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
b0fb23ae8aec65660f02c80bc56803908437d51a iio: dac: ad5592r: Fix the missing return value.
fac7cf74af9eec7474479d7589aae39a316a1a1e iio: scd4x: check return of scd4x_write_and_fetch
20b13751e6a423ad6a567ce4ae6bc1a385f29214 iio: dac: ad5446: Fix read_raw not returning set value
c721f2979c38a0be511af67232c2bca9fb5699be iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
c1c4a4f47879553f15306b2e0b27d2648cb025d7 iio: imu: inv_icm42600: Fix I2C init possible nack
b2c28071aa31cbe5853d8292407dbe4a7d096395 usb: misc: fix improper handling of refcount in uss720_probe()
f991952b12f06b0fdcf4030235ab059a89774721 usb: core: Don't hold the device lock while sleeping in do_proc_control()
456e2610dfa09781f09de2b513480274147bc6bc usb: typec: ucsi: Fix reuse of completion structure
871e79dc23ce9861340ae9194ce844adbb46af75 usb: typec: ucsi: Fix role swapping
b85027b334fbc7dde7d65bcf3d2700d7a0618108 usb: gadget: uvc: Fix crash when encoding data for usb request
1e48bb5c6a8ef43b8df9a5c250999f6a4c18f010 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f1efa6a56962d1986df6c00232e56b3facbbac5d usb: dwc3: Try usb-role-switch first in dwc3_drd_init
6d7f30688f0d2b113e303ff1267342735ce6bedf usb: dwc3: core: Fix tx/rx threshold settings
5d111b21dfefdd082185aae1b0571d06e37c7eba usb: dwc3: core: Only handle soft-reset in DCTL
1a1f3cab50f13ff023fecaf73db9461b82365c52 usb: dwc3: gadget: Return proper request status
b8822baf1738a28ff2d61555c275b92f686380cf usb: dwc3: pci: add support for the Intel Meteor Lake-P
e75f8b512a6ba01f9f7cc22cd357b2d99968399f usb: cdns3: Fix issue for clear halt endpoint
0730849ab57b9fd0ccbf7732da92392672937dca usb: phy: generic: Get the vbus supply
0e0233a27cfa22768ea5cd792bc7a94935e71ab4 kernfs: fix NULL dereferencing in kernfs_remove
a9ea5074ecea3bb15c8df6d8d85503d99b27e919 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
89a2c7ade20c6bd54a99659b3382dc04a705de51 binder: Address corner cases in deferred copy and fixup
be3e89a6ba14ba4cd73e22b8880ac33ba34a4fa1 serial: imx: fix overrun interrupts in DMA mode
870056bbe184228aa5b51c872a26ccc5c8d12536 serial: amba-pl011: do not time out prematurely when draining tx fifo
53995b9b8b635786b7f427dd983db988d53ba2ff serial: 8250: Also set sticky MCR bits in console restoration
e2b4f3d8af718cc186fee0a4874cd9c4b25079a7 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
5a4adb4626d2ca8f06a1d0569cf96d4832e502b3 eeprom: at25: Use DMA safe buffers
f40941cfcd4e8cd5288bc7cd8d6208e3b00c5f5a arch_topology: Do not set llc_sibling if llc_id is invalid
a86f9685c5329b7dcd450845821b34bb32d4f0a5 topology: make core_mask include at least cluster_siblings
50808d8cb479ef0d16974337c3e28633c6ac4739 ceph: fix possible NULL pointer dereference for req->r_session
abc829e1894f020c7e48b969915a4e766a0bd7b1 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
b44e733fda9ef1cc8adfcc116933d1e7ac2c9c5a bus: mhi: host: pci_generic: Flush recovery worker during freeze
f63ecd8322c6096f266de16d180dbc67f53651e1 arm64: dts: imx8mm-venice: fix spi2 pin configuration
5e2957831b51a3b77e004beb93832a4ed37f3746 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
431e430fe9b5dbd67f7d69747f71d55102c683dd f2fs: should not truncate blocks during roll-forward recovery
091881b68bb6c7481fbc60e45f05717b14686a7a hex2bin: make the function hex_to_bin constant-time
c2d65e3dc4be1994dde9b56f50b5d60b31d1e503 hex2bin: fix access beyond string end
11f47aace2aa7f25ffbff08690fb3c4f9626638b bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
cc7af619314fa8a7a91465982efb7af761319132 riscv: patch_text: Fixup last cpu should be master
d9ed0c5a0b2bcc3853f8a08c2e125fda323ee18d x86/cpu: Load microcode during restore_processor_state()
84ace7d89c9f54e3c0d6cf19b3dbcc12c6678f37 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
8c4c8a329157ea2326d330e75322873b4f4226f7 iocost: don't reset the inuse weight of under-weighted debtors
718b471c6be7f098ac5aa7b4d633bf26f3fbf932 virtio_net: fix wrong buf address calculation when using xdp
c3283f89fe7a9be10652b1a42e659ce21110cc67 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
6031d6d9ac7b42b57e3eacbdab3f1f1155cbba5c cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
6f99aee67b16127445332d660d64f1f3403e5d8c cpufreq: qcom-hw: fix the opp entries refcounting
292fb7d59ee938ad11359177e89e7c7a5a81bbe9 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
a3c31780864be7f376bfb328af6cca842a4c5734 video: fbdev: udlfb: properly check endpoint type
aeb72569b34c1b4baa0effad8ec8b8c825169edc arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
7034dae3c0f9bc9cdc62368305bc463384faf424 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
4b4ba75458fd4c6c525750c69bf2f63854072f3d iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
31ccf40ed536c6f5dd1c3bf4359a9d5ef92017f2 iio:imu:bmi160: disable regulator in error path
34ea1fc3f8211b88e20eab61a29e4fb321a33d34 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
b68ad184f19679c1c06d3af92517988f2ea4b2c8 mtd: rawnand: fix ecc parameters for mt7622
adaa87274e82baf557a93889795745d3796a1f22 tee: optee: add missing mutext_destroy in optee_ffa_probe
feb2c389f6b760723dbdc25ad5285a9b1573cd42 xsk: Fix l2fwd for copy mode + busy poll combo
6674ffe4a01f2db78a032016d656736a15238694 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
fbf496a677023da81d55041bb53403d4f934e70b USB: Fix xhci event ring dequeue pointer ERDP update issue
73b3d1d6de1effd9ece445760287395adb81ec1a soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
08015f9b2e8efa55d7ff90e3f2e8fa51adda8b01 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
28b1026d99d2593970aa57ffde6dce745c6fe964 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
481a07520c595f15cf4aff4b679fac4ceb445ba9 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
107c126eaf6f64ffd67d9ee35ba13d91201e0920 arm64: dts: imx8mn: Fix SAI nodes
1b45e37b5e6556e7240e7820356e4cbaaf89bac8 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
9d837856810fc649c3461ec09ea9f3c35c3ece11 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
e2580c5a2a0169560495b0d15e97926767b8b86f phy: samsung: exynos5250-sata: fix missing device put in probe error paths
e0aec3ba2387fba4e082d0ec1745b417902d2176 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c5ad7073ebeb2ae874bf2d4011ae9b9979360a78 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
4fa2b0c096797587967ed7b3372930def5e20f20 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
e4fb9cf69878d4805e84a59c38230e0ef643a321 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
185e34cabe684c50aa01070fc13c013579947aa6 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
e64d10e4e307358512bff61758705adc0afcacc6 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
383ff58a997e561346b3bf5c5cd9e00c601ee12b ARM: dts: at91: fix pinctrl phandles
e06cda7441cb91996adf83dd4052540a31a178b3 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
d39f35b8e0825fb61c780ff31ec8ea716cfe0182 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
41930b22d46a65d7fa31c0585be9f2847af76789 interconnect: qcom: sc7180: Drop IP0 interconnects
7b694be65d656a5590594d72d036dd8d1e954cd7 interconnect: qcom: sdx55: Drop IP0 interconnects
f1d70c2999b80785f2ee7601cb2f2ef60121b792 ARM: dts: Fix mmc order for omap3-gta04
db5bd6e785ffd074e2fd6202f5246315a9f395bb ARM: dts: am33xx-l4: Add missing touchscreen clock properties
4d8d7f7c375a34ff7d229b22027e66b68876bf0e ARM: dts: am3517-evm: Fix misc pinmuxing
bc0eb14a6d89bfb717194fde46e78c158ccbfb41 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
3bc13d078f3069c1f85ee7921d8d0410b5f26ea8 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
13e32f606ad6040660c2a66fc8e09a09316757ce ipvs: correctly print the memory size of ip_vs_conn_tab
60787e34af67535e4d05e80678cba069ca86ec1c phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
d53bd20c4ca036c001ca540c2f7a47782939d4d1 pinctrl: mediatek: moore: Fix build error
7417c88acdc71f47dd0a7b16e3e37a83855176ea mtd: rawnand: Fix return value check of wait_for_completion_timeout
cf73f263c97f3c960f01ca174340e95a396d2609 mtd: fix 'part' field data corruption in mtd_info
af0705d96564cdc71d4e818d9c9da651a730a2c0 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
6c86b78a5c8b06fdb3b68b263124d88d15f61707 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
fcff397eb965ef03a8bd20b1cf7578cf62166c6f net: dsa: Add missing of_node_put() in dsa_port_link_register_of
f99b185b4701e996bac4de830cdbb28b66235938 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
13ad439f222aeb13a41d7e54dfa48644937faf87 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
e82b610032308a789b17fced7e180599cb0955af pinctrl: rockchip: fix RK3308 pinmux bits
46467061a3a867dd1b8bccf0c3cadb5013b05a9e tcp: md5: incorrect tcp_header_len for incoming connections
e4c5e13dda0b291664c183486b658e54e2fbffb2 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
d9cee0a48a6751e5fa354ac263867ae5e9677dcd tcp: ensure to use the most recently sent skb when filling the rate sample
c4e5973daf31f11c30e5745d4341b3363e9a34a5 wireguard: device: check for metadata_dst with skb_valid_dst()
078867b43b046b652064f77e72300cd1ef150ecc sctp: check asoc strreset_chunk in sctp_generate_reconf_event
00488da541eeffbabb256a4258c59f86ff256ecd ARM: dts: imx6ull-colibri: fix vqmmc regulator
d5fa47cefc472dc06b8ce1c6117dd7b9960a251f arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
1d071978d2735f502418317ac8a4be892091da29 pinctrl: pistachio: fix use of irq_of_parse_and_map()
c7b156e35cb418d27e32e2fb7843515fe32edb11 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
46da278fbc604432d767bd4362bf3d7f901ab2f8 net: hns3: clear inited state and stop client after failed to register netdev
59f3cc19089e9b58ee3a93eee4840c00587d6df9 net: hns3: fix error log of tx/rx tqps stats
615128597f7cd5055caf6ef4bbe30e0475eaf6b6 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
1d15f056de3ed8b82d426821ebe09ce59b55bf0c net: hns3: add validity check for message data length
7027e702db31c12855763949854799dbcfb7d5e5 net: hns3: add return value for mailbox handling in PF
f71d9382aae76e37ae206dbe16ecb25b639dbea8 net/smc: sync err code when tcp connection was refused
826f501457e6df2bd164cf085724c3db57fdcf53 net: lan966x: fix a couple off by one bugs
db8fe5e4db9bbef17f734b29b915e51c328da247 ip_gre: Make o_seqno start from 0 in native mode
50664d50e9d2fb27dfad0ce702fdcc3dddbc1137 ip6_gre: Make o_seqno start from 0 in native mode
73b2ed383295ccc93441c9bbb71c58c49d99fbaf ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
f9cb6de6cac131ae66bea92201c06ffd527b4eb6 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9b9b674529352811c696e7d6c873ef077635b342 tcp: make sure treq->af_specific is initialized
e625771ea9d64d78bf52786c5c5c89aa3248ebf7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
9e0574e4cf348b1c3dd28b63c0657912fb445e18 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
532bf9b6e80872d92ae908756e184e1610968c70 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
b6e0d1b7dd036331ac5d48a769954758dd1de5f5 mctp: defer the kfree of object mdev->addrs
9a17000cde19d03bce634b1a67ea3918efd86d11 net: bcmgenet: hide status block before TX timestamping
434370756397756297cd2bb77db51b0481f29c40 net: phy: marvell10g: fix return value on error
ac3ccf727dc355dc23b2c9889ae9ddb99e63fc6c net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
90ce089b075e22c4cc40317339d783f8c57de6bd drm/sun4i: Remove obsolete references to PHYS_OFFSET
150e9fdd78ecf4666a03fa8cbd9dfddeb5899836 ice: wait 5 s for EMP reset after firmware flash
3ed6b3f82bd95f1612df9bc3563805a63835e230 Bluetooth: hci_event: Fix checking for invalid handle on error status
2f63ad3ac31c29e5f5516efb1070657287679d6d net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
c5224d69594e9a1344cacb3c8cbfa508dc0ffb22 io_uring: check reserved fields for send/sendmsg
4820e2b9f033901e13e07a57370941f2c904eeff io_uring: check reserved fields for recv/recvmsg
6f13b650317b2984c91f67071f5f1b031582e5a6 netfilter: nf_conntrack_tcp: re-init for syn packets only
5fd135c84b7087e2980c703cd2d6727a5e404ca8 netfilter: conntrack: fix udp offload timeout sysctl
aaf5a17778a468110ea0363108178d28706546ff platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
01e6af4a7e37661f1c75c667bef55ce7c65f15f2 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
cb7e814ca3555a12664e0d5c02185430d2d51780 drm/amdkfd: Fix GWS queue count
89c8470a401e03e485bad9c95af17fd6c8fb8c71 drm/amd/display: Fix memory leak in dcn21_clock_source_create
882085dcac919d5d34c004a07b2ef899eb0377ba tls: Skip tls_append_frag on zero copy size
3074ae21e142cbee9241d702c927305973abdb29 bnx2x: fix napi API usage sequence
7d6d89d47ed45186be15c0fa7799fa8252d3cdb0 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
f956189c6fa7ae6b7daaebfaf091e4402b92e681 gfs2: Minor retry logic cleanup
c53deb06cc8cbe8ff589c10cabb9f49df22e57e4 gfs2: Make sure not to return short direct writes
2eba9453236df6093128e58290cf5d94781d3792 gfs2: No short reads or writes upon glock contention
6028d10ed7231113e7631f7a89a2a192b000301b perf arm-spe: Fix addresses of synthesized SPE events
ff5776c341aae86b55950ddf95dd28a4829fa9e4 ixgbe: ensure IPsec VF<->PF compatibility
ce119a7cd353c36cba23c48926cf47d34f39e624 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
358fa003566dc11c3ace7eb8f2cc40300fa842b5 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
2d9dd7694ad75dee2e547a1fc8a21ea66dc61632 tcp: fix F-RTO may not work correctly when receiving DSACK
803235a97398ec12b9b8ff3f854307f6530bb497 io_uring: fix uninitialized field in rw io_kiocb
c6ede8ee4af1f59129006028df129fa10c7fff02 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
c9ecc1cb3424de0a5a9c8f5698ba8864e66799d8 ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
c6c0d1c2b1dc833b65332cf044ff56c502b4b60d ASoC: rt711/5682: check if bus is active before deferred jack detection
16e254416e707fc1a3685447dcaf7baa1c23ad08 ASoC: Intel: soc-acpi: correct device endpoints for max98373
f354925cf62aff6133e29811f7501b08ca710a3a ASoC: wm8731: Disable the regulator when probing fails
fe0a3c75d47b917fcd0c1a2cbb4e7db5a4cd2864 Input: cypress-sf - register a callback to disable the regulators
45a8c946b1ca88b35bef691d81eeefb081b38b2a ext4: fix bug_on in start_this_handle during umount filesystem
256b547a5105765e5c36c445920fd3a493a68956 arch: xtensa: platforms: Fix deadlock in rs_close()
d0d9a582f95bdfb36dcba88836a09f1fee6eafdb ksmbd: increment reference count of parent fp
a93a1a73dc700f6631b6213e7f20abd6d456f92d ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
dffdcdc28d0c39c16315a46faa935dd5574b934c erofs: fix use-after-free of on-stack io[]
2c67308134896a14752d97853611a54546a6a633 bonding: do not discard lowest hash bit for non layer3+4 hashing
0b247ee5a66119daf40430de53a9067b89cb811d x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
abd1bac805136b936c4b8d9ab719d084513c0b6f cifs: destage any unwritten data to the server before calling copychunk_write
7b831336882ffd23989e2d547d20fcdebd8610e5 drivers: net: hippi: Fix deadlock in rr_close()
a8b169bb53e6b2c82bbfcd861d29f9301f56b646 powerpc/perf: Fix 32bit compile
0150d26c1b9cd5661fcf18ea7c222913a672cd73 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
7df6c10b6b68864349671dd927ce7a97fef48d05 selftest/vm: verify mmap addr in mremap_test
a2291849629f2e67f768daefcbafa9bc7dbbc485 selftest/vm: verify remap destination address in mremap_test
41b22df3fab9eed776df04ccc9e0563e9d3231b4 bfq: Fix warning in bfqq_request_over_limit()
92b3d23a6631dab7524cbcd40398ef8f3007a4a6 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
b9c7610f724327d50eac5827ab004de7c0098110 Revert "block: inherit request start time from bio for BLK_CGROUP"
b5757e65bc1fd0a5ace96d93be335e4853779cc1 zonefs: Fix management of open zones
5bdd52a6abfde52583735f3cd1c95b2efcd122c8 zonefs: Clear inode information flags on inode creation
570eee3c1e3ea527d59dc31ce7fcda156e8f4315 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
b794b3f790c4bce5aad972753a306bce317eef1b mtd: rawnand: qcom: fix memory corruption that causes panic
9e66759caa868713029e6ff8d9ba0c4952767bca netfilter: Update ip6_route_me_harder to consider L3 domain
8ea2b9be41bf7c7ffcc4f95f14c644025a9713fd drm/amdgpu: don't runtime suspend if there are displays attached (v3)
5101ec4c36881295f1dd9ac86f6ddd3d1d822cec drm/i915: Check EDID for HDR static metadata when choosing blc
27b68b609be670d48d5ee4331ff9ed46320a43bc drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
084cc2d6d8aae060fb6605213c209fbd3b3ad19a net: ethernet: stmmac: fix write to sgmii_adapter_base
2f7b17f4956ae04b888b431f80bf1ff8e2442f6a ACPI: processor: idle: Avoid falling back to C3 type C-states
ec742bcd96f15f88e20431fb027b0094e9dd56a8 thermal: int340x: Fix attr.show callback prototype
e40d76bf2d7cd6f1e1b52729d71595f937d0c0af btrfs: fix direct I/O read repair for split bios
39b9c597e467da5efe74105a16f147a0954b0077 btrfs: fix direct I/O writes for split bios on zoned devices
414f161cce4c6a8d3d55348e588f609e8c9f87c2 btrfs: fix leaked plug after failure syncing log on zoned filesystems
8f55b4306c7b4fa4d942ab41fa9e856259a18f8e btrfs: zoned: use dedicated lock for data relocation
80cf54ba538722fbc0faa301bf3649f7e93d72d3 btrfs: fix assertion failure during scrub due to block group reallocation
3eddc12dd2e23bf00b636f7b62cf1ed31a466133 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
d5b9985a6ccc9d034bc009a5794e41c31772ae49 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
db86401170452b253bf36e2eb73699c3a624b255 perf symbol: Pass is_kallsyms to symbols__fixup_end()
0440b990c092e6c126897cba415d0cfccec7b94f perf symbol: Update symbols__fixup_end()
c20a5e31c453b2c12f39170465fab1a2b482ef8a perf symbol: Remove arch__symbols__fixup_end()
9c8c114f1c0f4c96bdac6aaab06fa7c963b77b2e tty: n_gsm: fix missing mux reset on config change at responder
fe08a30daaca49e89daadca295035c4f6b263f05 tty: n_gsm: fix restart handling via CLD command
1a9714dd7151dd2d324dde2e0e1baee69e521d79 tty: n_gsm: fix decoupled mux resource
059c94f0ce17f5b726daa523bc117234241991bb tty: n_gsm: fix mux cleanup after unregister tty device
8b88842a880c9fca6297a9f3f44ec4b0a640cc11 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
21eaeff116bbad1a9a152f82fe059bb42f5dbdc2 tty: n_gsm: fix frame reception handling
b79e48cee6019c14319f63743d51e2d9d562c25b tty: n_gsm: fix malformed counter for out of frame data
aa35f5f94644af62f9df2d823b26cf85b2e478b1 netfilter: nft_socket: only do sk lookups when indev is available
f1617740fb77df6b6aab19aa20eef23c5dbbe7ac tty: n_gsm: fix insufficient txframe size
52fbd5a0825318b3099bc25d091eada3c17b7136 tty: n_gsm: fix wrong DLCI release order
cf313d202c91d43836afe865984ad862c29c61c0 tty: n_gsm: fix missing explicit ldisc flush
3ffff3ff6c24ce04ea7b5cc0956681f2a6794446 tty: n_gsm: fix wrong command retry handling
5182450cfb4c6ea1d6019ca1568464407f58dbfa tty: n_gsm: fix wrong command frame length field encoding
60c97aa4425a8e928f2d2cf71e4d8fa022a10213 tty: n_gsm: fix wrong signal octets encoding in MSC
b408773cd822df8bebc554f667f94e7b698bee22 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
b2fbbf70f65184334fef59ff049f25f68de5fa35 tty: n_gsm: fix reset fifo race condition
3161085024b71404d17990eac4a102eace6d2fcf tty: n_gsm: fix incorrect UA handling
09bab65047690792762389e774eabd245a15e4a5 tty: n_gsm: fix missing update of modem controls after DLCI open
bab51194f5c8864f6d741d7e327b43a8bfae3f50 tty: n_gsm: fix broken virtual tty handling
84af7b627b85a6e83dc9a24a146a396fa18bbdb4 tty: n_gsm: fix invalid use of MSC in advanced option
e63ac7df7764b41f30a55afbf42cb651c3a114d4 tty: n_gsm: fix software flow control handling
90c11f8f0c40ad55e72d39a63983366a835dd002 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
c68503c60d75d1ce68f74616dbf961bec760c376 objtool: Fix code relocs vs weak symbols
05621f3faa87f138633ad23c245a2276f3b49fda objtool: Fix type of reloc::addend
52e2c3556e1d30c880b6314f5c63b598df3220ac powerpc/64: Add UADDR64 relocation support

--===============1718459504312611549==--
