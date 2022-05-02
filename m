Content-Type: multipart/mixed; boundary="===============5338723293388479911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 02 May 2022 21:14:47 -0000
Message-Id: <165152608784.31351.5522378203635161652@gitolite.kernel.org>

--===============5338723293388479911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e55a09ecbb0b59f988a10b7c520b8d0c3b616991
    new: cffcddf1d7e5685c7593bd44e7b254594f4ced1a
    log: revlist-e55a09ecbb0b-cffcddf1d7e5.txt
  - ref: refs/heads/pending-4.19
    old: 2c8bb062800ef3bc09b76734808150f34b34a1c0
    new: b6a3fab9ac527f686d7b1e380d70c33b911fe410
    log: revlist-2c8bb062800e-b6a3fab9ac52.txt
  - ref: refs/heads/pending-4.9
    old: 5e42ebeedfb42205d25cd7f29f96070fbe918afa
    new: fe0d2e6722d8da3a2696f169403d446e8438721d
    log: revlist-5e42ebeedfb4-fe0d2e6722d8.txt
  - ref: refs/heads/pending-5.10
    old: 53b23a81adb7b207e3d72adcd5bc46b326491239
    new: 20855eaa97cf265d69938e91542c92773746404f
    log: revlist-53b23a81adb7-20855eaa97cf.txt
  - ref: refs/heads/pending-5.15
    old: 6326629d9b7bf6b8291fdd8a229f661220ab7ddf
    new: e3287e29a8d536ad45a68088776cf8ec4ede61dd
    log: revlist-6326629d9b7b-e3287e29a8d5.txt
  - ref: refs/heads/pending-5.17
    old: 72c1a2eb210f25d6ade47e308f3fad226e922b28
    new: d28c3f00918bee1695094f84d6c73c8c4401e84c
    log: revlist-72c1a2eb210f-d28c3f00918b.txt
  - ref: refs/heads/pending-5.4
    old: 2648dc263f0afba51173feeeb55b31a1b031d640
    new: 925fc1e8086af32a7be7c3f9176e03c5e17bde2e
    log: revlist-2648dc263f0a-925fc1e8086a.txt

--===============5338723293388479911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e55a09ecbb0b-cffcddf1d7e5.txt

ca06c1a6db99a544dba1b355d10ae01a1bdc4980 floppy: disable FDRAWCMD by default
730daa2702cea5f1e796cc9a9a47bca384316248 hamradio: defer 6pack kfree after unregister_netdev
7e49c95bc85652bc62cf08eb961df3a627df0210 hamradio: remove needs_free_netdev to avoid UAF
06483560c74e10ae454b3ebf892673fbc8c2d925 net/sched: cls_u32: fix netns refcount changes in u32_change()
7cc444950e47a628cc61434218aa8c778ab1cb3e Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
0ab859c9d0fda881851721641be97c6086ef3620 lightnvm: disable the subsystem
11958552ddd82861cd6e82461e0f8c38320abc37 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
182655b8c560be54099721145b6e2a933b7840a7 USB: quirks: add a Realtek card reader
c770fdf01d6cf544880e65a8d4ceb282afac7148 USB: quirks: add STRING quirk for VCOM device
4b9bbb201517690b5a0c548f4b6d03f2f0bb66e8 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
6d505ead33051524677f5a72ea32c7e093e73d57 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
57a3ac9f4e1f716f9a553c83d552b74c2b05c8f9 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
b4862d7fd7fdb6cf314f7f9d2ecd88371e793368 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
915819839a7cfb788d569f5799147b9ae05c05ed xhci: stop polling roothubs after shutdown
e231540574df0ef85855767201a90676a1d6d02f iio: dac: ad5592r: Fix the missing return value.
b39c3175260f85d3271232bcb6cb84c725bedaf7 iio: dac: ad5446: Fix read_raw not returning set value
51dba202b7ad38d60a323292eead21c86558c9c4 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ef3456c02df092d20359702fb1fdba22ed8ea8e5 usb: misc: fix improper handling of refcount in uss720_probe()
66b95ba6c246bcad771e43df42700f9494021c89 usb: gadget: uvc: Fix crash when encoding data for usb request
2af0f60e4d282c21885366a40b29834239765472 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
197573b122417e302dd3acc8a6ebc176c7cad8be serial: 8250: Also set sticky MCR bits in console restoration
d360d8e9b316bffb4da0e9bd7814ced1101fddd4 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
8376a46c4cfd883ef24ef4270e04284098a9f7b9 hex2bin: make the function hex_to_bin constant-time
79bb2a41b83942f829c256f68a6164e016f515bf hex2bin: fix access beyond string end
b24f1bc6a14c4726f97ccc3990f1bc6dc15a4272 USB: Fix xhci event ring dequeue pointer ERDP update issue
39f87e4024f3bae5ed8099bcad5c22f214a9ac86 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ecf8eb99d79fb9ec10fd7837bae505ae8d434eef phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2e5adac67e811472d03161ce21e9eff2872401bc phy: samsung: exynos5250-sata: fix missing device put in probe error paths
5cb2db901f1a9637cdc81674f67ac045a1e66ab5 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d3ccdda9252a787205df66ec429d5f7688908215 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
3fde8c89eb5d6d67ad84ac4572ff6ffa9b841835 ARM: dts: Fix mmc order for omap3-gta04
9be278c0f68c6cde80298586aaf1a9d7f9f215ea ipvs: correctly print the memory size of ip_vs_conn_tab
56c635377d951d93bf096153a65200762e274d71 mtd: rawnand: Fix return value check of wait_for_completion_timeout
43d35c6f62c95ccbdebf52337e81e10945cc5081 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
76afa4c66ee4d6e1c42a8400aab4426679192179 pinctrl: pistachio: fix use of irq_of_parse_and_map()
932684cd3d7c5bbc11dda09659356653c47fa135 ip_gre: Make o_seqno start from 0 in native mode
30664214110dd7be73015e1261abad5cfe04abbf tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
8d9c08c221510a2ee08f2f1d47a8e8e80c8a8367 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c497d7670750f9f0fcee28f490638af603406e2c clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
fcd4f69cc960f70c897c033d78093cb751602c77 net: bcmgenet: hide status block before TX timestamping
be226307f5d5acf26adcc2cae53ae56fa5e439c8 bnx2x: fix napi API usage sequence
ee3e676c417003f21d3285290417b8cab897f87c ASoC: wm8731: Disable the regulator when probing fails
6f464b867266e1fc304ac7fae2cdf0b8153c4a1f x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
53820c24e5e1d33f45f459b86190a0cd953ca338 cifs: destage any unwritten data to the server before calling copychunk_write
cffcddf1d7e5685c7593bd44e7b254594f4ced1a drivers: net: hippi: Fix deadlock in rr_close()

--===============5338723293388479911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8bb062800e-b6a3fab9ac52.txt

c3cc445293bf5127b2e9c1d91e10ab881e3e5e09 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
4f026dccbc945ff2afc83e1251020c9d29b11ffd USB: quirks: add a Realtek card reader
cccfdf548812ca0cf3312c80c447ea7f693399ba USB: quirks: add STRING quirk for VCOM device
62b98f80cccc05289c62c138f4bdfab5eb3e6119 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2c8b6ef149dc4386bd155c6c7ed96119cc719789 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e72bfc78fb10990852cfcdc8aa3eab7392fcd399 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2bb690039c6a9e2b4fa32448cc9f99ec8f08be2f USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
19a488609ade332f39ab1600e0354097e26ddbfd xhci: stop polling roothubs after shutdown
6c988c41fe7246b9cc7a0fe84339f296eb93c7b8 iio: dac: ad5592r: Fix the missing return value.
846431b7c93565fb4fa28fc3060c5b8292a3c95d iio: dac: ad5446: Fix read_raw not returning set value
dcd1cab112046165dc3e2fd398c445ffc346a07b iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0a37fa914b955edce8162d49c30a96737a3094d0 usb: misc: fix improper handling of refcount in uss720_probe()
ac3e1665aaf90475b012ff86836b64c24e3d4478 usb: gadget: uvc: Fix crash when encoding data for usb request
41600d01aded0fe08f31871bb1c1e99f52601a5f usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
5feaa3df3ce16d2e54cc68589c6bff07919f1533 usb: dwc3: core: Fix tx/rx threshold settings
46ef4ebf5bee7d3bb25af755a6a57c79df6bd439 usb: dwc3: gadget: Return proper request status
f278b51e87c186cdf989d75f337384d9ef07710a serial: imx: fix overrun interrupts in DMA mode
3a6bf9f4806651c9b47f60d3b4f126d86632890b serial: 8250: Also set sticky MCR bits in console restoration
0f3e42201527c6c87203b82bcee4f392641f17c8 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
1fcc0a0a0d6254cd475e0162e6e39677fb311ab1 hex2bin: make the function hex_to_bin constant-time
85f43398f2c330f47fffe8d5a0dbbe416fc1fab9 hex2bin: fix access beyond string end
2368bb643b44baa80be85c22f20a40e6a82b12ef mtd: rawnand: fix ecc parameters for mt7622
54683b160e8ecb3391e80dd7c975f19d1e1e0c02 USB: Fix xhci event ring dequeue pointer ERDP update issue
03c2481eee8e0e5c011573a7e31fa43e65c814da ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
80bdfbdbe27b52135691aa60236701ed66b97da0 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
c33ce64348248edfa44218020b92d134a2cd562f phy: samsung: exynos5250-sata: fix missing device put in probe error paths
8a8ed3f74d5024f93939a458a9c0b49f4d3736ae ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
11d6cf8a1ef6968b5a40a97e2c546698dcd695b2 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
c7a9856a45b846e3a0ff0654167023a2f6bd26d2 ARM: dts: Fix mmc order for omap3-gta04
1a84c0ced4a418bf1275bfbd6111eebad296fe81 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
24ff0d245e47cdf7734b3b1a706f552552219478 ipvs: correctly print the memory size of ip_vs_conn_tab
438c191e825d0cbd04a4817a270d8f645f508fe0 mtd: rawnand: Fix return value check of wait_for_completion_timeout
9401cdf41cf0821fdce7aa26fd3f957a918e9a8b tcp: md5: incorrect tcp_header_len for incoming connections
ff41b9c62da5bf17c41193873b7c98c2419a6afa sctp: check asoc strreset_chunk in sctp_generate_reconf_event
b23c4bb3d5ea3caea429edde0c396f6da5f88ee8 ARM: dts: imx6ull-colibri: fix vqmmc regulator
76935f67fe439d3d0b0e7ea051cd83f49e3e6586 pinctrl: pistachio: fix use of irq_of_parse_and_map()
7aaf121c000e793f529b164a90b4152cc827e267 net: hns3: add validity check for message data length
9fdfb51f2c9e2ed4eb1247665676c57db86f5158 ip_gre: Make o_seqno start from 0 in native mode
e2f748594d61a7ed73fc881a1248e52b86378266 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
f2dce3b5cb3f68e3879f04cb6e214756a4ae607e bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
a76660e776821435d82c2c52584fc5a75af1bee7 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
f6ddd72d3f32f1f2107d3f929b65da8857cf8b0e net: bcmgenet: hide status block before TX timestamping
4450052ac72bf063785486b15954ca5426ff6ee8 bnx2x: fix napi API usage sequence
435df24353c14c6159c9e1643dd4930f0cf71da7 ASoC: wm8731: Disable the regulator when probing fails
0413a7d1ea0f57d85b48a7f386a01a402a3f34d1 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
331b72d227adfb4eda2a24a3efb3d4491094db8e x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
c3aa8fef8742098c9f64eba4339184d2f141e725 cifs: destage any unwritten data to the server before calling copychunk_write
b6a3fab9ac527f686d7b1e380d70c33b911fe410 drivers: net: hippi: Fix deadlock in rr_close()

--===============5338723293388479911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e42ebeedfb4-fe0d2e6722d8.txt

19d738790f16dd24c0f9d0a6da594e8344d5a170 floppy: disable FDRAWCMD by default
80c57d6f0b560cb1c762ee99ac02e0cd720b3d16 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
60f75a7cae8e958a05b4696d34daad2850e3528d lightnvm: disable the subsystem
086f6803d9373088779d513ab33dbd9370726963 USB: quirks: add a Realtek card reader
cb0ae12dfffe1ac4f22ae950d155c8f01786ea53 USB: quirks: add STRING quirk for VCOM device
1a9e059f8c64dc7e5962703f983d4432100d17bf USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
ee85d27afac0d95f0fcd05d39a111b7ff2b136c8 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
763548cfeef3fef7c9469a2147ecb7b39f209662 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c83c9331e6a59a1d76a7f5e04641a89fba7a8ed1 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
bbdffe66c3c2db30f78e6ecf74e48c2f0ea1db86 xhci: stop polling roothubs after shutdown
6555e845d1f94f691c98221b2c33e2b105de07ba iio: dac: ad5592r: Fix the missing return value.
782f68c568e8901462ea9e4c2c4cc4156ad0e27b iio: dac: ad5446: Fix read_raw not returning set value
17dc80c8b9539653254447e44ad868ce185859de iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ca4f4a495d2a0d6de894d96a2a9b054bcd0ca98f usb: misc: fix improper handling of refcount in uss720_probe()
51a461624f5a8dee52b2d28087c564dd3158af6b usb: gadget: uvc: Fix crash when encoding data for usb request
72c4edf7a72c0c8509f443c4c4a52a5218c9a20a usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
e627f4b627d4971d90e702c6da13eff84c8bf5e7 serial: 8250: Also set sticky MCR bits in console restoration
a74d03ae80095a2f2a347670708bb307a4f186bc serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
6f88fc9d09ecf526ccd47219b1c2543ec4ff3aad hex2bin: make the function hex_to_bin constant-time
cdf634febe065b7e654f0be71f115c46397e04f0 hex2bin: fix access beyond string end
9048db1c15efd4efeaf0dc73e02471ef83bd3eec ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ba42941ddd33d6586f7864dfcdab4ff1d12c0173 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
7b2d22fee7ddd2e6d42719bb3131dcef22b945ff phy: samsung: exynos5250-sata: fix missing device put in probe error paths
6bf28d664b73e03a6182b50c4c8d954cff13f3d5 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
415e9393960afbb1970407e83629a75d694c738d ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
f4e69bcaeff26a58efd84eade21870600b04b699 ARM: dts: Fix mmc order for omap3-gta04
413bf2b947ea63818371a8962c4d343f0b3c31e5 mtd: rawnand: Fix return value check of wait_for_completion_timeout
7b13fce949f660db0cfba85cee54d1a31460c7e3 pinctrl: pistachio: fix use of irq_of_parse_and_map()
f285fe91a1d51121105a11740b1636cb99540ecf ip_gre: Make o_seqno start from 0 in native mode
609acdb402be707b691c2fa913b7f01ec8fb2b2c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
d6b0369d296cde52d207b81049f010fdde523dfb bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
b3a2e872e5528886f79b96a19d75a2b9f8ad4341 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
dbb6f1895b55388fe7f93be7cd45c9e65e4f4d6e bnx2x: fix napi API usage sequence
5ac75edfc4fd14251f135be147588a47c4a0bd47 ASoC: wm8731: Disable the regulator when probing fails
fe0d2e6722d8da3a2696f169403d446e8438721d drivers: net: hippi: Fix deadlock in rr_close()

--===============5338723293388479911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b23a81adb7-20855eaa97cf.txt

7f2a0a67e77c38347081fe3f101824ce010297ed floppy: disable FDRAWCMD by default
49b30d243738afce0479950bc0898c6e083bde65 lightnvm: disable the subsystem
cdebd339cae18b36db6366a398c63905e8a8cf64 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
63bdaebf876dc55ad1c603ee80160f6cd60bec02 USB: quirks: add a Realtek card reader
b63d9c658ba922708a9ccddd12731862bfa6e575 USB: quirks: add STRING quirk for VCOM device
4bf2143ff9ca7d4adbcb0ddbbe01f1844724cbf9 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
b272ae185c2a196d91b547917be023133cb89b30 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
7eca341f2f1023030f018b89a06b5817b6a1bd44 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
5325dcec41a10154cf8c2033d106ce5ae91822a5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
1d4b5c1c0d6dd0d7825db25344436b71695e1040 xhci: Enable runtime PM on second Alderlake controller
fcb5b049f3b18cbe34a4da13e8a4b39d488cd3f4 xhci: stop polling roothubs after shutdown
378c639d03812771cf4acc0dbebbe0723350c60e xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
caadd3b052d040f969f4baafdcc481f79ca275ec iio: dac: ad5592r: Fix the missing return value.
5bf5acb9b7acb71a37f4ff951ed47e5e5f9cb216 iio: dac: ad5446: Fix read_raw not returning set value
49358726dcf1cd40c96b8fff8503f629a3c64587 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
d4b4b52738380422ec159b8e3eb777843027308c iio: imu: inv_icm42600: Fix I2C init possible nack
b561c085425791fb23c8f6bc2149b85c72d6e88d usb: misc: fix improper handling of refcount in uss720_probe()
ebf873adf93573badd28f53f7ce52ecb471027fb usb: typec: ucsi: Fix reuse of completion structure
0ab4796b1a57eede79b392343bde875c4a30f1a7 usb: typec: ucsi: Fix role swapping
6f1782eb5a6be30ae096942a64738e937b23bd00 usb: gadget: uvc: Fix crash when encoding data for usb request
1a2e8666618fd43292d32323d71df2266187e406 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
00141b9d7b55161f88a7bf92cb05a9a5ffc7a8ac usb: dwc3: Try usb-role-switch first in dwc3_drd_init
62a195e731cf36ceb1d8b8307f1504cd5035e2ae usb: dwc3: core: Fix tx/rx threshold settings
6552885484d6a289f69ec528744fb7bb3076c358 usb: dwc3: core: Only handle soft-reset in DCTL
20818b4f819b8e518a6a918960f12945376d7f70 usb: dwc3: gadget: Return proper request status
ece84a03d50970175c1942475b017c2f2661b715 usb: cdns3: Fix issue for clear halt endpoint
57b015043d2d8df110db5fd56c7f1a4950f1a2d1 usb: phy: generic: Get the vbus supply
8cd397b871273f797455679a0c1b2e53aecc350f serial: imx: fix overrun interrupts in DMA mode
dc481e41abd225a557091b90a3806570d414d86f serial: 8250: Also set sticky MCR bits in console restoration
74c10e45b2af3729a3d9f1b72d6f1adefb30865e serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
4f7daf33729868ccf29c6da1b425c5736248380c arch_topology: Do not set llc_sibling if llc_id is invalid
f3cc06c78fd1030a56415f7c0c4424b7d6540537 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
e35f5b5d9b640e17fad955ab3e003db1595836ed hex2bin: make the function hex_to_bin constant-time
ca668117905d8f9746c9ba31e552660253af35ae hex2bin: fix access beyond string end
5aed2fb9a56d5e87369850067a3c7d4b55c4a3d1 riscv: patch_text: Fixup last cpu should be master
80d7b563f1402d66710633e1a2a8d80c1d02a9fc x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
c5dbb7eb0b280efa41dc8ffd750b602204bf3362 iocost: don't reset the inuse weight of under-weighted debtors
6e293dcdb443e8a54bdd4ba44240469066509f49 video: fbdev: udlfb: properly check endpoint type
d50331447a41fed4eadb9fbc29742534d37d6fd2 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
772d718eeb7494428787dadaaad155104986023c arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
9d9760165fe4d546b1e6b44693d2bdc7e814800d iio:imu:bmi160: disable regulator in error path
f8f488fd2426265cbdb7534a780190d83d382d11 mtd: rawnand: fix ecc parameters for mt7622
51ed638120628447d33629766ddd11135fbb3b61 USB: Fix xhci event ring dequeue pointer ERDP update issue
d6a274b0817506980b5c8793a7590de9fcdd9e86 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
044efc3dcc087741736b962051d697a627fdf08b phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
0ebcbe84100da6e144464a40c486c6ccbe3bd83c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
7b8240854d8227fd48adbe97ddae87595cddfd5c ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
5ed4a6c7534fd7c49be8265815a9a9872154425f bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
c28ae52d931c2acd4b60ad1931c51d22ee210a59 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
512f4fd6afcbe8925f18d27f44401cc943c17f93 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
360c47be02a5de5463e1b3e33633aeec5a7f0742 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
face720ab64d6127be541e5603dae4cfb6fee6a3 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
a462360e7e0945f8b99eaa41843953293d5f0342 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
a72da6018e3d9aaa6a167794219e83270f69df94 ARM: dts: Fix mmc order for omap3-gta04
d1d37e4fd80e42ffd05d4357685b5a514bb9d06c ARM: dts: am3517-evm: Fix misc pinmuxing
fb9d0f131882ac2bc63c6900ace001dd3ce461f7 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
e24ee7ba13b2e1fd026023e7d176187244fd9887 ipvs: correctly print the memory size of ip_vs_conn_tab
f1bbe1c43436129550aeedcd24b87d03885858cb pinctrl: mediatek: moore: Fix build error
414b9857663d7d7b2307b0242d8613f412b0d2a8 mtd: rawnand: Fix return value check of wait_for_completion_timeout
e84a5f5bf4047fa1fa49f84224da467a8e3e4679 mtd: fix 'part' field data corruption in mtd_info
7d9157da3fe0b92739c6dbc70002488737c8f3c7 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
98fd26e96c611a7552e135a5d4a5395085f35a22 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
74bdaffe6175864d9f9791187852ab19f28d0472 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
c35f432865f29f747c33b936579edc0c954dbe96 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
db59e7af587911a19a490a7e1a2cc499e186ad61 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
652450eebf0365b8e85df2002a9ce9b43bbf2705 pinctrl: rockchip: fix RK3308 pinmux bits
3e74f9a4620ba777e1820ac1a81e6b6e9121ccdc tcp: md5: incorrect tcp_header_len for incoming connections
cac8baa649ab0e03a9e5e29e61bb60a1e69ed2ac pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
9a94626acf2bc07ad599d292ac432354b9be2bc2 tcp: ensure to use the most recently sent skb when filling the rate sample
a30864304daa4a833e6e0ff1c45aa9443eb6d214 wireguard: device: check for metadata_dst with skb_valid_dst()
f1aaf64a7b01f39db2842d588ce1dc8f83de6d7c sctp: check asoc strreset_chunk in sctp_generate_reconf_event
b0b840dffa796d09f9c972351490c46062a0ef80 ARM: dts: imx6ull-colibri: fix vqmmc regulator
20dcd519bf4cfcd4c3e09063f6eefefd16cf966c arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
9d9cd4664ee247ef06507424092126c30b4dadd4 pinctrl: pistachio: fix use of irq_of_parse_and_map()
f498b4d5d23bb10feaff3be484dd4bb6963ea046 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
607dcebf1f43c27ee594632b8da0cd2afdf065aa net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
8a6cfbc72916f4993713d7f12ae0ec2b930293da net: hns3: add validity check for message data length
c12cf95ff0dfe0ce57bf3c70d47a74bbfc4bfee9 net: hns3: add return value for mailbox handling in PF
82b50c70d5c614f8a6c7afba487eddd53f9491a7 net/smc: sync err code when tcp connection was refused
5abfb2e472b73676b4027f7779f966f826772fc7 ip_gre: Make o_seqno start from 0 in native mode
82be95c40c03a72a21e0da8213da56ad1ba77728 ip6_gre: Make o_seqno start from 0 in native mode
968cb1e09e81d07430ecd555d6a1a71647fca878 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
75c8ae496e889c1097d2a02054ac0178323af955 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
6d8a9e62ad532011d997596fff4d50677f91977c tcp: make sure treq->af_specific is initialized
1224f968cbe4ee542a9a3ca5d21bd86ebb66e5e7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
bbc866f1b2cfeea0f6c8bacc5d9f169bb252da31 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
4c51d3192530b72de3589a120cf7c0b0d2baafd1 net: bcmgenet: hide status block before TX timestamping
86d69e41f61d379a2ccb075b3faa46c2e2a0dc44 net: phy: marvell10g: fix return value on error
229e120228a1853a9192f9464ff0090bec773ae1 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
7a9bb9fb5398d48601bb163559e488182ffe70bb drm/amdkfd: Fix GWS queue count
c219f46059a4c05aca4d49758ff8d40f920d7c70 drm/amd/display: Fix memory leak in dcn21_clock_source_create
a793ed9d131928eaafdfa1d0017ae24450aeec2b tls: Skip tls_append_frag on zero copy size
8a21210b037bab7fb44ab4ac04ccf9a246620a38 bnx2x: fix napi API usage sequence
551f36f05ca5298ad7651ae8aae6145825c911ab net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
466f6f637422af62fac21a5c00581cc9602187b0 ixgbe: ensure IPsec VF<->PF compatibility
96bb96addfaa5aa011baa5dedae7de8b1196be59 ibmvnic: fix miscellaneous checks
a5eb623b9aaa379c34bf101e6cfd1988ec57b651 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
8e50d4ef602606419a204003ed2c44bfd322badc tcp: fix F-RTO may not work correctly when receiving DSACK
0985d19778c956908168432b6c530d51f4290c84 ASoC: Intel: soc-acpi: correct device endpoints for max98373
b119e91aeba5cb0245aba1c526e8b77e037d31f8 ASoC: wm8731: Disable the regulator when probing fails
3c667081f72a6a6ddacde4d3b4df678bcbe59830 ext4: fix bug_on in start_this_handle during umount filesystem
a0719790bb46203624ab07b496ebe979b10944a8 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
0b4ad58e47b31252ff1aaa56a4b2c4d6d59e91b2 cifs: destage any unwritten data to the server before calling copychunk_write
ca1415efe8b40a417c0f3eddbe4135c7c567c016 drivers: net: hippi: Fix deadlock in rr_close()
08c206ee2397a60e9730e42c9288b65ce1f1b7d3 powerpc/perf: Fix 32bit compile
178c8d16c2189d4ad51fe9b56f61bfc72a869274 zonefs: Fix management of open zones
12ec4123da7ff1a3e405334fcf49ce3548081c90 zonefs: Clear inode information flags on inode creation
53a9a0e5946d712d664f6c081016cdb18598a76f kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
28f0720f4a6541f9fda7371f01133fc5884d1946 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
fb941ca5c8ba00ae8268a39322d36f44a5f5c793 net: ethernet: stmmac: fix write to sgmii_adapter_base
20855eaa97cf265d69938e91542c92773746404f thermal: int340x: Fix attr.show callback prototype

--===============5338723293388479911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6326629d9b7b-e3287e29a8d5.txt

868fd9de92a50caee0749165ed639985f53095b7 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
205a94c6edb47545c2f1a4ab9e3e463c5285c90f USB: quirks: add a Realtek card reader
d2c570db8719b05f7e4f0251e70b4fed69e0ed3c USB: quirks: add STRING quirk for VCOM device
d9103754c16789b637c7cade1c2ebcad4d426635 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
c5e2cabb7fc3a5862ce63a38e6d3da01d803606a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5658af353d76728815bd841473b932028b89daf8 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
0beb38f948f963c852a32115716c119dd8232f5a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
9519641f9b55a96a4c9ac3a57de2ef60ee97f1aa usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
afb0a92f685b788b29b1b4503213a104e89cbc31 xhci: Enable runtime PM on second Alderlake controller
054e4fff27f18ced16380db87d16a296d9e2bad6 xhci: stop polling roothubs after shutdown
6ff7d6da2b65a650bf676d06c3c059a3c3588d48 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
b0c73533a8aeaef0dd55fe6284f34340d54c3cfa iio: dac: ad5592r: Fix the missing return value.
ae95614c37410c40c83e4027c3637ccff850816c iio: dac: ad5446: Fix read_raw not returning set value
b3f1a45935ec7e6a70a3e2de95d3ae819eec1cf9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
03e6d59e678fae55f55ee79b824fe24333a86ad5 iio: imu: inv_icm42600: Fix I2C init possible nack
eba2b7af6f07ace0ac29c944314364a1a9984d38 usb: misc: fix improper handling of refcount in uss720_probe()
7201987bad8c49be30cbdd0436d056a35eeadc7b usb: core: Don't hold the device lock while sleeping in do_proc_control()
e30c5e0a42d3498fd97405045d236f6c70482b92 usb: typec: ucsi: Fix reuse of completion structure
87c6b3832f546eb2ee9ea37416e33ee48d05c4bf usb: typec: ucsi: Fix role swapping
501b95b179e285a05eb8844915d667c7be31cfaf usb: gadget: uvc: Fix crash when encoding data for usb request
88fd0b27eb61c1ab53edcf7cc4e980addb470390 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
5b3408feeca1d418229faa357869c2dd42da79f0 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
0063e8073d61f9f906d5031fba1d5a68df19096f usb: dwc3: core: Fix tx/rx threshold settings
75514e1195fb6e4a539c404da7f95f72fa32ec64 usb: dwc3: core: Only handle soft-reset in DCTL
7d7e284f406f59a51a747ef92ab60ca48fea7f4d usb: dwc3: gadget: Return proper request status
87748b24d1ad9f8f062e7b805ad33530011e8fdb usb: dwc3: pci: add support for the Intel Meteor Lake-P
f859645cd0f2e315eecf063180bb60e21f5c00b3 usb: cdns3: Fix issue for clear halt endpoint
8b6e690d20fd13c7b168f142c11b3ba23439d430 usb: phy: generic: Get the vbus supply
88c74e2aa69b4509d4d84ad12c49a03eaf2ba582 serial: imx: fix overrun interrupts in DMA mode
0df6bbc72d9aac64fc0925e7b8120eaf381a4d79 serial: amba-pl011: do not time out prematurely when draining tx fifo
a288e861877cad63a6d3a4a30e569ed464a62ffd serial: 8250: Also set sticky MCR bits in console restoration
244fc8ea05a1df83bdc0b6a85aa9a49661c360fd serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
8c51fc47e6a3c049e0ab35da008abe854d10d699 arch_topology: Do not set llc_sibling if llc_id is invalid
23424e99d3c06aa217c31a87df4b9eeb233c58a7 ceph: fix possible NULL pointer dereference for req->r_session
bb8791fa0d988a2df11eed0552c556e25c64035f bus: mhi: host: pci_generic: Add missing poweroff() PM callback
1e255241524f418b25f6c6d83f8c98b864f0df63 bus: mhi: host: pci_generic: Flush recovery worker during freeze
13bdbba3ef4215899d8edc6c57d904f9191aa6be arm64: dts: imx8mm-venice: fix spi2 pin configuration
88c900114abb839f01ed95443edf182f21087b92 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
9124ac431ff55e29227439789e20094af5ce3109 hex2bin: make the function hex_to_bin constant-time
b950ec38e3a2487087d713f7e25c835edc001efc hex2bin: fix access beyond string end
0bab26e8b2e06c111b798333e46e57dcf4477dd2 riscv: patch_text: Fixup last cpu should be master
25a8e4c67e1fa29d13120dc9dd75dfeeb4fbbe78 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
ffc04698c5b5753dbe8165ce5dd96be7a1b0e28a iocost: don't reset the inuse weight of under-weighted debtors
d25d84315104a2d885f99a782162012ecb802286 virtio_net: fix wrong buf address calculation when using xdp
5bbeb330addef0ac435a6ae394b263fdf5721e9a cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
66a965be11cb3884bb45e37a5544a78a2d5b0eb6 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
b1c089fa2c9d43244ef56695151be5a2121aae72 video: fbdev: udlfb: properly check endpoint type
4d13608728001af3d12398e11f0def2eed6b03f9 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
78fe8325310d7ad0f2d9a2a1535974cac63d4191 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
c1b5c2b73ea572eb67e5ff306ff8504b868c0a6d iio:imu:bmi160: disable regulator in error path
47a604ebb3daf8978340a4e28556529f509ee62e mtd: rawnand: fix ecc parameters for mt7622
d224aa943edd78e0adae776d1adffd7713835c59 xsk: Fix l2fwd for copy mode + busy poll combo
12defc3d589e580390f7fba7d3d2caa7830eb3f7 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
59ca125bc8e5f7b72951128b15081d6403788e82 USB: Fix xhci event ring dequeue pointer ERDP update issue
b5d998e8ac49ddc7731ced6ae07e421ecea024fd ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a1b1c538d946f53b5f5018b3ce30f822eb62a776 arm64: dts: imx8mn: Fix SAI nodes
a626999e8323ff70df76e4ac263f4155f7cf64c5 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
3fbdd916dabe02707296565f4a392e192bf80aa8 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2e74d21103580991219c8fb774be24291a9fcaf7 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b22194e23c82d8a456d693d02dcc0ce528a3702e ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
f733b4149698e7545e7202066208a5ad736bd39e bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
e2d414fdc8f0afd8221a337022d89339639372b5 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
c2e0f859a2538556389c5c149deafe9328045dce phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
77f1469f09f25d566ec7cc5097541937ae49ed00 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
7a13ab7668d6f6e30df8b0f4124bce5f707dc5f0 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
579a9db166b2584b8cbb240e925846c4624a670d ARM: dts: at91: fix pinctrl phandles
8ca7896e21831488fccecea8c09011a06b2d32af phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
d8b7ad71569ffa8118c846ac3bac009676fc907e phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
6afb405f9fc2cc7a714304c74199e0300b6eb722 interconnect: qcom: sdx55: Drop IP0 interconnects
dfc57a46675a419fa6e913d95967d2df3a77759f ARM: dts: Fix mmc order for omap3-gta04
8fb0d87ebd6883711ace7de5620c84c1d94e4c16 ARM: dts: am3517-evm: Fix misc pinmuxing
7ee9b0bdc790f1bb7690eef1a0318f2ca94a868c ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
53637fe575b64a9ca1e292b2fd207de3e4cd5d46 ipvs: correctly print the memory size of ip_vs_conn_tab
aac94de6679dbf0c8a1b438574b80de40ddf8606 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
5b0dcf9e25c998cfeec3806e99e224862905a8f4 pinctrl: mediatek: moore: Fix build error
2b123487d824ae0fec45a9eaef62a6de41d0683f mtd: rawnand: Fix return value check of wait_for_completion_timeout
6ebdeea3422f65af202dfa93bbf3627c401800f1 mtd: fix 'part' field data corruption in mtd_info
0cb27016c05b6e6cf6c836cbdbb4e915b30d4797 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
63bae28c5fd603134d7dbb3673089fab8294a31a memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
2de2ccaf59e17578aa8d956c7d9447040c2778c1 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
de518ca82bb5fc2cb3a22d69470a9d0048a96103 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
0acaa710f780ba5f863e80fb31a0ee3b0fad566e bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
47eb49a99811b1b597cf5437259ce57da6394a23 pinctrl: rockchip: fix RK3308 pinmux bits
87a49d987f2728d5893e01148eaab656fcda1ebf tcp: md5: incorrect tcp_header_len for incoming connections
341913ff2a337727c834e536a4406b4461ac1de5 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
88ee3bc45a8730ee6164766fef2dfe3ca54d3b0a tcp: ensure to use the most recently sent skb when filling the rate sample
89be1968ef41dafe49014e7529561a087c5e5c1b wireguard: device: check for metadata_dst with skb_valid_dst()
6d63b0d767488026ce9bd0428a4fc380ae20f7ae sctp: check asoc strreset_chunk in sctp_generate_reconf_event
7de307b9d6b11cb5e4393880bc6025ced2ffee2d ARM: dts: imx6ull-colibri: fix vqmmc regulator
90bbb18ea1a958a2decbd76f771b40dce51b4a8f arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
581ecc1ec4515493edff1a9bcbb0df5f5e10b386 pinctrl: pistachio: fix use of irq_of_parse_and_map()
cd6ccdb65c044d4aaae272b2d0ca98bedc214c53 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
d2a7e2e842d521cf9a498b89947946d5beb12082 net: hns3: clear inited state and stop client after failed to register netdev
6e8302f4f710b62ae7af1f719840b59b317b8bb9 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
aada484c55b1bee9e112c5be44407421e67c812d net: hns3: add validity check for message data length
2a828179ff12d32bbbb7e1c2c55e1f160286fb38 net: hns3: add return value for mailbox handling in PF
f873c1e731bbf33da16ce39bfa90576a1f87d5fb net/smc: sync err code when tcp connection was refused
c8b367a44f75f26199e21657bbf2d0c9385f13fe ip_gre: Make o_seqno start from 0 in native mode
f70e66edaf411f8dda9d2d6a6e1c61dd6c7d7674 ip6_gre: Make o_seqno start from 0 in native mode
828d5f69a5d29cf131f29530954bcaa4b752f4bd ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
172786fc2adaad99d7b70052c8c8b02de8854e4b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
23d42aa1eefa9e8b183cd8a4f52672c402492aea tcp: make sure treq->af_specific is initialized
ce40f68be94d274274a96233455d93cba8c62a1f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
0efbe383fae835fbd4fb5c463fa493eaea6e8797 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
cf0d19a9a63c57fcdc9ea07dabe2ffae9fdc4c73 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
b19f27a376882d1ffa6bca68cdd24947064dc028 net: bcmgenet: hide status block before TX timestamping
a28a40f173509a595d8bbc44dea887800e868aa5 net: phy: marvell10g: fix return value on error
97bb0fd725d0716a0790afcf4c54a88ed87f1697 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
914577879acd5ccecbf2021e30a0502877d58f4b drm/sun4i: Remove obsolete references to PHYS_OFFSET
4ce595c40c823c4f785f4f3d2866502544116bb1 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
5f77a1d2bcb0cc19cb2691fcf4078b24a1505655 io_uring: check reserved fields for send/sendmsg
c4d50206ca007847e6907af9a5e1e71c0ae3a759 io_uring: check reserved fields for recv/recvmsg
6daa56d852ca55dd963fe7386031b83984d51e9f netfilter: conntrack: fix udp offload timeout sysctl
0f48e4c5340e35216df8e3e8a04007635087bdc5 drm/amdkfd: Fix GWS queue count
b3867fe6b0b652b6530bcc305f205e7c29cf19fa drm/amd/display: Fix memory leak in dcn21_clock_source_create
d77736cd91ac9947927314f806686aea3a22cba6 tls: Skip tls_append_frag on zero copy size
9c1f0398bf3eaa81077187a4a3964e9aad36e7eb bnx2x: fix napi API usage sequence
98c8017ef39ff3e0c9be181e27ebbd903e3cdba4 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
88d6f9aa5cc01c5dc9242fe56b09179e048752c0 gfs2: Prevent endless loops in gfs2_file_buffered_write
4ce22334baaa44592ea94734dbcd35fa1a249187 gfs2: Minor retry logic cleanup
341afc75f1974806f4f89c08085e0b93062cb99a gfs2: Make sure not to return short direct writes
d9a1be44f0910758d5c929329178bf71657a2ae1 gfs2: No short reads or writes upon glock contention
a0327131512d3c4983203f6ec7a276749fbe8697 perf arm-spe: Fix addresses of synthesized SPE events
9d40881ea6899ad3d489717b41b5fae9caa98d23 ixgbe: ensure IPsec VF<->PF compatibility
9a321db00b49f33a1ed7adefdfa92aa61217f126 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
658b5f479e2d0d3f173c6d08691946670857f4f9 tcp: fix F-RTO may not work correctly when receiving DSACK
2792350f3d3d87a3ed8e73a1b41e6826647e25e9 ASoC: Intel: soc-acpi: correct device endpoints for max98373
422bfefc7c007be3106118b4e532bc4f8b0265ef ASoC: wm8731: Disable the regulator when probing fails
3ac737bc515ca7c39994b4f8f9df5f6c437d0dbb ext4: fix bug_on in start_this_handle during umount filesystem
caa397f65164487ae4ce673d362f99446e7fa47f arch: xtensa: platforms: Fix deadlock in rs_close()
39b5e1989f77f2576c82a482ec0e17993924a9fb ksmbd: increment reference count of parent fp
287860bbf57438948cc546b77730325167c53ac4 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
47fdb6569efca245ea5f732a57ae99f9424135ba bonding: do not discard lowest hash bit for non layer3+4 hashing
3a03f8ac82f5b6b2075384e6cb84c6d2eb451809 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
64079d1dae510508f100c3692f25fbcb86752ec8 cifs: destage any unwritten data to the server before calling copychunk_write
605fc0252aeba6b14901bf835e25b9d1ba914533 drivers: net: hippi: Fix deadlock in rr_close()
828e42360ac58a152a551db4f95e61eab0467a2a powerpc/perf: Fix 32bit compile
15bcd137a93507d1861717550ec5ee846a60b370 selftest/vm: verify mmap addr in mremap_test
ebdc6b83c952e519846621a2244fd6198cf494b2 selftest/vm: verify remap destination address in mremap_test
1ea07dc02cfe04c33cd9f8e0c4cce45f9520dcec Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
8cf3bfe319b9fd018fc26fcbbcd0d07b39ee0331 zonefs: Fix management of open zones
c0d5d79094c3882ec98521118734c0e11deae1cf zonefs: Clear inode information flags on inode creation
d5543c15450d4b721b09f4c61099c766afcba441 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
c017f06fdfb8a3f16b1034af89c75f079bfab022 mtd: rawnand: qcom: fix memory corruption that causes panic
5f11ae0d64f789dd16b4f6b61d6db1aa04599d0c netfilter: Update ip6_route_me_harder to consider L3 domain
3644a46b4bf10405bdaa0a097e83dc7066ae27ae drm/i915: Check EDID for HDR static metadata when choosing blc
0766aed3d3593e3f7d7b6e00738d563616d6ba08 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
30dae998d86b1fa6621bc097baf31307fa82da4b net: ethernet: stmmac: fix write to sgmii_adapter_base
1b0bbd909f6e6707460c531920e12f79baf3827e ACPI: processor: idle: Avoid falling back to C3 type C-states
e5ffaa3f643ce82f1288ae9a299635e39a5fa7ac thermal: int340x: Fix attr.show callback prototype
4f491716cbea25d575b2655216357e89847913ff btrfs: fix leaked plug after failure syncing log on zoned filesystems
4eaddf58fa09f51d20d2a788b8fc8e4b98179755 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
976b15225f2ab0863a78cb622953c15d5323f17a ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
30b4f697f9c1cd733a03bd27c1ca9dda13c86523 objtool: Fix type of reloc::addend
e3287e29a8d536ad45a68088776cf8ec4ede61dd objtool: Fix code relocs vs weak symbols

--===============5338723293388479911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72c1a2eb210f-d28c3f00918b.txt

2ef4e864d7e87618fc812f26cd41187c6c18e6d0 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
9cca634ace569c33503cae096118992ef8ea5b7d floppy: disable FDRAWCMD by default
18ce2c639491751ee51840894565706d1a6dbf3a USB: quirks: add a Realtek card reader
3d66295060ce0570700881c54d8e375ae70c21db USB: quirks: add STRING quirk for VCOM device
8e10341d2a3eeaa707a7771a3a854f0865d3123d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
6e07e1452256e8d0bfc0bbe810bb35a61d2f8ce9 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
162148b67623f1210246dc08263b730e34c77e25 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4157c5aeb853ad05bffb7657c56f4f02e86a2066 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
03776190aa6020850ee1f71f5c4a71c1dbe7e07d usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
e16abb80c6f62b2acfd6309c2e81124d2c39ec06 xhci: Enable runtime PM on second Alderlake controller
542b1528920eefc237fdd6d05fdac02c17c77195 xhci: stop polling roothubs after shutdown
a234fc0c55449b9969009fabbb1be87c54c70af6 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
f0f572324ec840b4c07da54f598c4584a2b410bf iio: dac: ad5592r: Fix the missing return value.
5a62c20e959d35d966df00f7f0c13b32eb174456 iio: scd4x: check return of scd4x_write_and_fetch
b1c4738ec6e34d4fa501c52f25ea168f3d4ea9f1 iio: dac: ad5446: Fix read_raw not returning set value
ccbb5adb6729633e19127cb6df4e7ee3506a1c18 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
dc3d3235cf8b62a7a4709afde7f54b271ee1c266 iio: imu: inv_icm42600: Fix I2C init possible nack
3941c0d196eccf15d1534d5c58ccaed853793b51 usb: misc: fix improper handling of refcount in uss720_probe()
c80cb1fbd4e126316a6b798031c8bcd9acddf76e usb: core: Don't hold the device lock while sleeping in do_proc_control()
cfa34fef6986cd18b303b57b6e8804a71b08c784 usb: typec: ucsi: Fix reuse of completion structure
4d8efe5ac0087471e77cb789127098002bb75381 usb: typec: ucsi: Fix role swapping
2a3a92ad1989b4b75c6e37928a0738acfbda67a9 usb: gadget: uvc: Fix crash when encoding data for usb request
90ac2914e5d8bff4cea0f237b5376f15f3a549d7 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8c7270498bbb5c18116a9f72d567cd8cc2e4fb7e usb: dwc3: Try usb-role-switch first in dwc3_drd_init
288867cf9fedb053f9e96f5de493aaf03d033fd4 usb: dwc3: core: Fix tx/rx threshold settings
b62ae86f501230415e9709588118c9d5dbdf387f usb: dwc3: core: Only handle soft-reset in DCTL
eef4bf86c7ac65673dfe46c625f76b2a3522bdce usb: dwc3: gadget: Return proper request status
ea6b2d3931e8a7d48103850c1900c456b263a5c7 usb: dwc3: pci: add support for the Intel Meteor Lake-P
11ca5fb89bd68ca8a7cdc04b847da3a2e377073f usb: cdns3: Fix issue for clear halt endpoint
9d3e5f45bb939979d020036db14a9b5029e13aa2 usb: phy: generic: Get the vbus supply
d9c6fe2d1c9e1a435d464d92fd065372c93a2b0f kernfs: fix NULL dereferencing in kernfs_remove
030114a842d27d3615c9c513fc577b0ae9b6a753 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
a737ceeb1964fab526c128b94e88414cedf33313 binder: Address corner cases in deferred copy and fixup
306bcc6e76af2ce715d05ab39e07606a3f4c40d2 serial: imx: fix overrun interrupts in DMA mode
befc0b6f0c65e114811fc514880d2f1990fcc49e serial: amba-pl011: do not time out prematurely when draining tx fifo
20110acee0aa11eef70cfd8a0a3853fb40b1f010 serial: 8250: Also set sticky MCR bits in console restoration
25c3e31edc07120a327d209f39a8dbc1b6f82338 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
6fb16b3fa04d9a02f4b62ab0ccf093bd18d3c5ad eeprom: at25: Use DMA safe buffers
28d1ed83c5c43bbbbdbf6b83700d4f79682c4b19 arch_topology: Do not set llc_sibling if llc_id is invalid
4e035e204dcb7264dda1d5eb03d5953b4f64876f topology: make core_mask include at least cluster_siblings
b47bd4a1d83b5a8fb7816511f605d9d3e52e37d1 ceph: fix possible NULL pointer dereference for req->r_session
45ddf10ed3301ac509e879b4eb502a064525349a bus: mhi: host: pci_generic: Add missing poweroff() PM callback
5fcd612da81c6d521df34cd6b383ac08c6fcf2fc bus: mhi: host: pci_generic: Flush recovery worker during freeze
21beadbb8ec3272e0f5b793feb5ca7c7dce8155c arm64: dts: imx8mm-venice: fix spi2 pin configuration
cdd4ef0688a70798d1f7398f3bbdde4c5e06507d pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
b2c27b33a27fe48f70c8a8d1737b2a150b18ba72 f2fs: should not truncate blocks during roll-forward recovery
47342d72a2f31930a1b2a0bcb672f3986523bee2 hex2bin: make the function hex_to_bin constant-time
6b4b03cf9d6e1c75d3a15e5d378f6b33a1be2c85 hex2bin: fix access beyond string end
ede86f6b4c390efecc1830849c6159336dad79eb bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
9e94e3032726090129722ec4576c88825ab11570 riscv: patch_text: Fixup last cpu should be master
822069503747d2a3db1d2e0ffc65a08e81d8c11d x86/cpu: Load microcode during restore_processor_state()
d81f06c7dc28a23b5f80a40ddc1ce91a0fd1a6d3 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
fca24dbfcc9c00fb2512b9fd4b5a3a39c213bfdb iocost: don't reset the inuse weight of under-weighted debtors
adfe6d3691ea36dc14b20c1399bb1a6599c90298 virtio_net: fix wrong buf address calculation when using xdp
ef792d6ebe1df89ecfd512c5d9dd2fcc4a509598 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
31b97791331ed45003f75a340978779e3c7de51a cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
a5009197b571b21e965e910a3982684510aa909e cpufreq: qcom-hw: fix the opp entries refcounting
9564e537ada19b3bc8947faefe6f4d75c8c0a0c2 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
7f5cee473934d8621c6cb6eec9303a613dd7830b video: fbdev: udlfb: properly check endpoint type
920a79660216432c1234e095e64c9a2fc914af96 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
80d82015523299440298356336800dfa5a037517 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
2157e02795fb5dcade2ae8cb2970d310eef45116 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
16fb87d376894668768eed7716c2e84556a2964e iio:imu:bmi160: disable regulator in error path
acc29019e02d0e280d008952378cf6bd3af312f8 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
7bc25e66e56f03bccaadfc5281f67e6d69f9a64c mtd: rawnand: fix ecc parameters for mt7622
39f9a068a20b499128826e85adc4739abd70619a tee: optee: add missing mutext_destroy in optee_ffa_probe
486f005e6af3527fe3a906c47534c11598a637db xsk: Fix l2fwd for copy mode + busy poll combo
3766bff00bafa6edd6052bde22c416b93fe40c95 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
3e6a03f71300dc0368201013598965bcf3a21e0f USB: Fix xhci event ring dequeue pointer ERDP update issue
b0a03a992188fe675f8064675c63a379728d650e soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
516d136b9d91edc06d4a1e92b4bac110740ab798 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
54fdc9bdc6efc3f12a9a0fb80271cb185198a933 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
cb8d96ca847571e18d60a37d6f925f672bcc21ba arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
6f32312244184ae71f43b2fee8009a65e801a87f arm64: dts: imx8mn: Fix SAI nodes
7d4aa49c65c578ed6f8fec0b82827d2ee5fe92fb arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
b1d40464d083c37269bb7d2d53a44654eaf499e4 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
c08d672a9bcae3ee05476c26e0e638791b8b43ed phy: samsung: exynos5250-sata: fix missing device put in probe error paths
bf1996daced6a6a919421728f8c0c2110db7ecb1 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
b2f52f8ef14e1ab8aafb9a65d4ccf4a60b0ccb65 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
ab97437c3196fec92e5bc725ca351f05a1129a2a ARM: dts: dra7: Fix suspend warning for vpe powerdomain
5786bc4c59cbdc41bb0e283f647c8264ef08e547 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
7fc7797d57a5afe70fcd447af2f5a351fb36b6ca ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
47e783d24fedeb7f98b13deff4c467b4ef811215 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
05e75bcc029fe0567b6ca90845cc7e9199090e5d ARM: dts: at91: fix pinctrl phandles
de8ac2d83dca89ca73064feac1e28e4f5bc9cb9f phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
a0a887626634e562a01d7e144d111ef532d3bdc8 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
511acde92abc5db2503dc9d3486b99c4bc334764 interconnect: qcom: sc7180: Drop IP0 interconnects
04b3f97224aa80b21f4ebb5fb57a61292af3ea84 interconnect: qcom: sdx55: Drop IP0 interconnects
70c2e34cfa7ae024d3046557ee3fcb6ddef9e36e ARM: dts: Fix mmc order for omap3-gta04
d96c64666db176751b85c36929e3b1ec03fe4d30 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
9ad884f887bea2467e459167a81f08a8f727320e ARM: dts: am3517-evm: Fix misc pinmuxing
4dc70f3b371d517aa8f5a50328945ff6e6d63696 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
e248b89cae698d6408d95b721d26c15f21857d2a pinctrl: qcom: sm6350: fix order of UFS & SDC pins
bb007025ecb66b45f39f9f71f32e648768c0a035 ipvs: correctly print the memory size of ip_vs_conn_tab
1f4ce71b107f2b8577b633d067ba5d0071d4c78d phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
e35e75b65d52e9088ac197460f3ea4e04baa2623 pinctrl: mediatek: moore: Fix build error
76304b2ffce3587de905a5a24d2e4c48338a4854 mtd: rawnand: Fix return value check of wait_for_completion_timeout
b86cfd3183e62ad8733f574b5d2b13c0553d3e38 mtd: fix 'part' field data corruption in mtd_info
4332c2109c113db02b6bfe5a23dcec572aa5dcfd pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
0c07214c9bc64d7054cf6dddd565e6fb99859959 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
a45d8621a45356f045b2c1a1fdceb2e12a5540fb net: dsa: Add missing of_node_put() in dsa_port_link_register_of
1ca98eadf2dfc0e6ec5206e6eb1039dc640d91c2 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
f041f42add5661f6e0dcd658f82fa5c451619841 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
c901b97e05da06e3df11454081ca477df5ba06e5 pinctrl: rockchip: fix RK3308 pinmux bits
c3f8383171faf852b1d7f478c5107db6a73e0e15 tcp: md5: incorrect tcp_header_len for incoming connections
fcfa93ea5b1cec6eaa5e26a8ded0f3a393aa293f pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
23bfaadd95eff393ef40c9aabfd457f59b709079 tcp: ensure to use the most recently sent skb when filling the rate sample
af00e93966cd03f454c3b498f27b2394133a51e1 wireguard: device: check for metadata_dst with skb_valid_dst()
ae763c48c70c79af8a5951dcf577c8cad610ea8a sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f4b59ff2c95bbc90b5ceafa21dc6a4a0a7df75ba ARM: dts: imx6ull-colibri: fix vqmmc regulator
995f5a2649dc22759de02931e834f90b6b98c97e arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
6615b412639fb79e96ff27ed18b0b88eb4d331ac pinctrl: pistachio: fix use of irq_of_parse_and_map()
e59eb82df47a5efafc1bbed077a877ee968f9c04 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
ba98b1f23a84baf99f893a90d581f867c32fbc50 net: hns3: clear inited state and stop client after failed to register netdev
34ec1213de696099d133d932b9747ef6e261d265 net: hns3: fix error log of tx/rx tqps stats
73cb5b6805db02abfce97c451a9ce5dfd8fc6105 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
ecb934cd9c65e09828136d6e3f42db473b9efda2 net: hns3: add validity check for message data length
ec0ab6b154cb9b03c1e0e75f0abc5171730a6862 net: hns3: add return value for mailbox handling in PF
4c7cba72ac0cfe3d73aafc9a1b7375aad43d8028 net/smc: sync err code when tcp connection was refused
8b0afc14eca09d2b38fcd926d021388abb4b1d09 net: lan966x: fix a couple off by one bugs
3a5d56820fc74afa5c7e12b700a971b6ab8c716f ip_gre: Make o_seqno start from 0 in native mode
aef316c2d09b33472f3b7d75a5f39d9d917210ec ip6_gre: Make o_seqno start from 0 in native mode
7d65b73f2809d5adce5794c40dda249a33694392 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
ac07c8150173cb75d8f4daf5cbb122b4b4e4e8e0 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9ca16881c760bfce6101759369404d669193be0e tcp: make sure treq->af_specific is initialized
9790e01e2cc952c243e1b25397bce0691e147b76 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
55b8be476fcead3978837963b45897dd489e05f7 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
5ab958eb97363994d9a887bc9bf1e3f659b174b8 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
d4152b09c30a3c8acc2e024f2243ffd4fe8630eb mctp: defer the kfree of object mdev->addrs
264a92ee57dc877e60eac7df36af6792d3d74fcb net: bcmgenet: hide status block before TX timestamping
e696bc7a8af04ceb89bf42be47d0d8ec4d25a5cf net: phy: marvell10g: fix return value on error
04d507d68be9f8f191e299263da8fc2b79bf03ba net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
9a5beab0282a83505bb7a4ee508df27b39493db8 drm/sun4i: Remove obsolete references to PHYS_OFFSET
177b63e789f68b504ea14bf705a79fb6ed67c698 ice: wait 5 s for EMP reset after firmware flash
cd1d2846c9649081e72df91f0e3fb1e48b407f5c Bluetooth: hci_event: Fix checking for invalid handle on error status
9c2f1773b9d6fa4d73346ffeea6f0fffaceeeed4 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
1604ed9cbc9a52f7d6430b964d968a2017042b3e io_uring: check reserved fields for send/sendmsg
f3618da5bd6f0b053c185637a688edc97d41e7c0 io_uring: check reserved fields for recv/recvmsg
4afa6d45f9c212a7126db1cad3398fc90cce516d netfilter: nf_conntrack_tcp: re-init for syn packets only
57ca5288c9b38ea11a1c918ab5876a21582a592e netfilter: conntrack: fix udp offload timeout sysctl
8635a6f569f49cae764a7fdaef3be4325daf2655 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
9fddd705f1eab26cbc693d628288022935ebd4d3 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
ec3212105642a0d2821f5c60550682b940d56f7a drm/amdkfd: Fix GWS queue count
ab1cf89a71076038140aa6f61325b35349ff5324 drm/amd/display: Fix memory leak in dcn21_clock_source_create
574b9abcc4133de496622bcc5e4bd1b568651477 tls: Skip tls_append_frag on zero copy size
6c83c72fd8e58cec5e760039da6d36e4648d6b90 bnx2x: fix napi API usage sequence
58951791fc46c6b4896cf55e0b55d47b3be28480 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
15de39ad420f561466ec01581aca69710800f62c gfs2: Minor retry logic cleanup
644a64632c7344184641d4cdd8eb54c49d1b4122 gfs2: Make sure not to return short direct writes
2e3256f1973b4a6c3ebf70257ebf2e3ebee10193 gfs2: No short reads or writes upon glock contention
a0f79ec98319a6d25954c7d1fcc295e35e871261 perf arm-spe: Fix addresses of synthesized SPE events
3b1a53644e1af97a6c03fe7414a2cb029040f6b3 ixgbe: ensure IPsec VF<->PF compatibility
83be39190981d39165cd115513e7b79889a8ce26 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
e9480a4e03f2a6a92ec6811b0d3a2b4cad7dfcda Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
dff941ac28eb4a83468c557c1331a4aad6762859 tcp: fix F-RTO may not work correctly when receiving DSACK
3fce7a0f3e0d089f15d056db518dd00a212128ae io_uring: fix uninitialized field in rw io_kiocb
daea02aefb19b407c81a1f514fe8091c2527d9e4 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
f936dd70fe038b9ee541054e9586da9d21deeddc ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
a0b6d70808301bc095775950fcec86a4a705f055 ASoC: rt711/5682: check if bus is active before deferred jack detection
178642a146032643973d25e7e8e7696b957bdb41 ASoC: Intel: soc-acpi: correct device endpoints for max98373
e3267aa3cfe6d7c7d6ef63e8ada3568f4b36a6f2 ASoC: wm8731: Disable the regulator when probing fails
09a5e21d43a19fc0c109ae72bccebac97b0df0cf ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
65a9a62fa42e9a106a09bab839bb17903c68ca3b Input: cypress-sf - register a callback to disable the regulators
7190e073fa8c41be9da87d49c9a441b275eb19cb ext4: fix bug_on in start_this_handle during umount filesystem
07eac6f9a74764bd0adcebf196aa260ef3ea6dfc arch: xtensa: platforms: Fix deadlock in rs_close()
07f9302b1624982e6b5aea2406acf0f197d3b998 ksmbd: increment reference count of parent fp
1a13c92e4af424ecb3fbe8bc142d0f5346cba44a ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
671173e4d9bfbc04863df1e688812606c46752c6 erofs: fix use-after-free of on-stack io[]
1f8fa8d9f83d215fccb2c57ad2560609b1f068f2 bonding: do not discard lowest hash bit for non layer3+4 hashing
83451b35ad6e29b2d4945fa3958dde7fdcd3142d x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
1ebe21c408df3b8fbbc41fe657cfc4db8b7956c3 cifs: destage any unwritten data to the server before calling copychunk_write
14d788fa8fa7afa0621d80fe349326266682c76e drivers: net: hippi: Fix deadlock in rr_close()
b29cbfae229a95817f3b5e807574705b487552e0 powerpc/perf: Fix 32bit compile
c18d8acf426750f4cac8a95e96897cac903f1902 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
da14f5d6f21a259003efb04322e3abd28fc61ab3 selftest/vm: verify mmap addr in mremap_test
94d508bfff819251dcb1ebb16b3812a42b89c8c3 selftest/vm: verify remap destination address in mremap_test
f2545e72dd7a26a3459e8b7587a8d692d290bd61 bfq: Fix warning in bfqq_request_over_limit()
0afd9c3277631e60a460ada8980b54e1fc5230cd Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
842df502921e6f08268e1e887ca2cacfe41706c7 Revert "block: inherit request start time from bio for BLK_CGROUP"
8a11b5c25897f34e23082d3b207957b65b889e3e zonefs: Fix management of open zones
8e1c0cf3b9266302ad195561b2670ff21d7e718f zonefs: Clear inode information flags on inode creation
aac53989b9289d11f112b727dc77475c9b8e2210 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
69b66149c95a639b717a8e007ac1661a7beac584 mtd: rawnand: qcom: fix memory corruption that causes panic
afe955181fb4cad4838fd0fbaf398aa85f17fde3 netfilter: Update ip6_route_me_harder to consider L3 domain
bb0f8504e6959321ec7dca5c79a87bc0f6e7a172 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
4c86777d42fa70d677e8900429a1bab51f1238bb drm/i915: Check EDID for HDR static metadata when choosing blc
045efa460a9b4f9299c7c1f6712aed9498d99811 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
3ffaa0cdc3691013cbda86c4ef73e9b5c0bea1de net: ethernet: stmmac: fix write to sgmii_adapter_base
1cc51e791fe7581eaedf18af7328050af5673e84 ACPI: processor: idle: Avoid falling back to C3 type C-states
ed0c36f42e1da642492e224365616308eaa5d173 thermal: int340x: Fix attr.show callback prototype
5922b3d03de413d127684ef06c5569cde59516c0 btrfs: fix direct I/O read repair for split bios
30a40a81779a9ce90ba9513aacc568b9adacd92a btrfs: fix direct I/O writes for split bios on zoned devices
7dbe386fdbdb76ef686378aab086b1fc7940370c btrfs: fix leaked plug after failure syncing log on zoned filesystems
9c4fd1d18ff895ee46830d8980007a2ed6e857bb btrfs: zoned: use dedicated lock for data relocation
b5d717464a0d8ebec55463825df0638cc4b1c2bb btrfs: fix assertion failure during scrub due to block group reallocation
6e86bc56fe8446eeb39580b2502b70fe3cd296ea ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
3b011b7f69d88055e7f8630d494e0f2842c85c7a ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
7b6865bb4b82f1251d53bb76c271787ff3201f82 objtool: Fix type of reloc::addend
d28c3f00918bee1695094f84d6c73c8c4401e84c objtool: Fix code relocs vs weak symbols

--===============5338723293388479911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2648dc263f0a-925fc1e8086a.txt

96a1eb686e9951c9cc26d83d88a9228f710d34bd floppy: disable FDRAWCMD by default
3547fbb1ba87c48d2ee9209f7a30122edda88cee hamradio: defer 6pack kfree after unregister_netdev
e97d38beffa295518892ec912ff8f332b235b5dc hamradio: remove needs_free_netdev to avoid UAF
f9577593f581e1a4fd6011ec6f9714e54a91cc37 lightnvm: disable the subsystem
b8cecb37883672e7113c61152187c1737b462528 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
74267ec6558ed54f51d3ae19eae4a525e0581261 USB: quirks: add a Realtek card reader
eaf77bb51738874fabf4a9f879439debc6fd8b16 USB: quirks: add STRING quirk for VCOM device
6fae2fe3c3fcf5b14b61ad7851e759b7abf90b40 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
9149efa36e9de4e9a7bfeb96fbc113832d0f94e0 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
b9b8b17ff6a6bf08af15585eb5bc06963f135b0b USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
1ea47799b93a16441236ed5d592c93c62af7097d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ee42a7b46631dc536fc424827b34eb920a982cfb xhci: stop polling roothubs after shutdown
a226848abbefbb1ed0ab86fa07a55faeb19e91d5 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
d92b964114848d95c913c9ce75be39b60455b781 iio: dac: ad5592r: Fix the missing return value.
d2247a7225d5e9cb7fbac65ae9f72226b1a7dc45 iio: dac: ad5446: Fix read_raw not returning set value
a809f8e44081626726b0b69e1e6235dd9c9259aa iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
04e79b41629b9113537397bb2e0c8ab4bbffd428 usb: misc: fix improper handling of refcount in uss720_probe()
0089ed606e6216ed71ebe9cee793f18178fcfa42 usb: typec: ucsi: Fix role swapping
312c9c5714e948351e70284390c93e80c6b91fb3 usb: gadget: uvc: Fix crash when encoding data for usb request
a033c2c009e7df655acd997c2697636026eab2a5 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
879ec715e824c661e0322635b106fb4c3784e0c1 usb: dwc3: core: Fix tx/rx threshold settings
f428457328a64c07d1935031cf55af05a1cebf8d usb: dwc3: gadget: Return proper request status
3cdc63015b5e89d4ca05b37b53f53ea838c731a6 serial: imx: fix overrun interrupts in DMA mode
5a6122247f4ea894abc850df6e8edadf57389e5d serial: 8250: Also set sticky MCR bits in console restoration
e0bb2c14d0d7659158c1aba973ea7ec3eafdd6b7 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
480081dda282c8c42605ab9f55de3149ea5b7413 arch_topology: Do not set llc_sibling if llc_id is invalid
18272d60ead9c418739b208c3a953e514ef747ec hex2bin: make the function hex_to_bin constant-time
b157a014390f675b1e2256d226833b6c3b0704d8 hex2bin: fix access beyond string end
0b02e0a59a0d5ef051d1fd2325914d9f45c1789f video: fbdev: udlfb: properly check endpoint type
ce48dcfe33e9d8af9f6338375f3e73db66f72b1b arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
1d9204e2753e72f25f8c647debd1732b7801c970 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
a96e3c38b0e228ba6d4a7352fde93976e4311bab mtd: rawnand: fix ecc parameters for mt7622
e43ba3cc61e60ad39d41c2589048220a73e55515 USB: Fix xhci event ring dequeue pointer ERDP update issue
59fd23c1530371b54eba7acc5d8659905c791ce2 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
f7a7d2bc227308b595a69bc41706bf440ca3475d phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
0b49acd0c4a4f06acaa375c607d541a335df8529 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
c13242dde6a8b7a2eb222fc5d4bfa911387a7a8d ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d39cc257c0654a0370dd5e64b3f4df1bd03be12e phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
c10ce97601c0ef49e8d1d91f7c2a5354e98af12c ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
278c936f246988cc9e9d3aee447da95e3d153ae3 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
36faf7adb378bc76f5d390a909bf7f3bb936778e phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
adeb936481a30a953cffd2802052ca4cbfd9eb70 ARM: dts: Fix mmc order for omap3-gta04
8698662a1467bc01c72d5c9796127b91146fe7dd ARM: dts: am3517-evm: Fix misc pinmuxing
10fd33311b1ccfc18a0d1ff691f8f8ad997db120 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
7927af93d4bd6dfb87b4ba185d32ff530d9821b4 ipvs: correctly print the memory size of ip_vs_conn_tab
5576e6a48c4b07a4723ce41186631a6e7833cc02 mtd: rawnand: Fix return value check of wait_for_completion_timeout
823e8913a21cf22a6b5a50b1f570b3fa5ef20ce0 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
97f15f897c88b03ff08b717d9887b0778c75c425 tcp: md5: incorrect tcp_header_len for incoming connections
a665787548ec824dadc2ff3d2bad48743f18ccef tcp: ensure to use the most recently sent skb when filling the rate sample
8ca496bd79005229a66053f980fea2c73ddca27f sctp: check asoc strreset_chunk in sctp_generate_reconf_event
bb530780e732bc72a4fb609b60a8b2fb35a8fe12 ARM: dts: imx6ull-colibri: fix vqmmc regulator
46f7116f958d933c54df3667de21ce9c9c94a49b arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
2f00b81a4d821e6e7ff7aef2af3ce4928fff9664 pinctrl: pistachio: fix use of irq_of_parse_and_map()
ece1d73748542f905e4dbabb33ea557e737660a3 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
98bcd2f859a7133118e2ef30562620111c251ac6 net: hns3: add validity check for message data length
df1479c921791784fc42b729c802c569a71131ec net/smc: sync err code when tcp connection was refused
6a2581f977e6312ee90f49e687665b3be0539afd ip_gre: Make o_seqno start from 0 in native mode
ab4443048616d60129863563fc94555ab9018356 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
1b1647cabcd1088b19289c6f3ee580ef48a0d10a bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7522cc9341c2e0604352c23d1cf35e0767dade88 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
26d4df596a00c8891b726c18cba35e580fa01f23 net: bcmgenet: hide status block before TX timestamping
a017323d1a25bee52f7854336a764fcd6ba96993 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
e579b02d3ed8ba9fef685a65f37482a47626839f drm/amd/display: Fix memory leak in dcn21_clock_source_create
b53c62360eee80f8262b7624cb6b0048764515da tls: Skip tls_append_frag on zero copy size
09c11ef67d26d13f047cd87511d802c5846223ae bnx2x: fix napi API usage sequence
391a79f5b250ffa08e95a7753e2611f8e50f4f26 ixgbe: ensure IPsec VF<->PF compatibility
0e3044b847e7396c3c80bb35d02c93b0aeadbb2d tcp: fix F-RTO may not work correctly when receiving DSACK
7981fc02c8ece7effea327707610d47078b0d99f ASoC: wm8731: Disable the regulator when probing fails
7157df8747dcfa03b9dd5e7f9edbc0ab21c64020 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
88f826c87e796d543f090c3dee102a74366b8e4d x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
07ebb6d21064303b25edf8bb1e1a3c7f7c73dee3 cifs: destage any unwritten data to the server before calling copychunk_write
1b310e2065d7d701070681ef4fba3137854ec58c drivers: net: hippi: Fix deadlock in rr_close()
925fc1e8086af32a7be7c3f9176e03c5e17bde2e net: ethernet: stmmac: fix write to sgmii_adapter_base

--===============5338723293388479911==--
