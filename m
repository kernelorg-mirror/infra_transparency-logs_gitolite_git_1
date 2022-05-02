Content-Type: multipart/mixed; boundary="===============3254134299324495888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 May 2022 23:23:18 -0000
Message-Id: <165153379803.22856.449406949501182600@gitolite.kernel.org>

--===============3254134299324495888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 98b12d8e4404a322b4d22315d4b5772e2d362bdb
    new: 00d75654e4d8f8440cee22607e8d87465abdbed5
    log: revlist-98b12d8e4404-00d75654e4d8.txt
  - ref: refs/heads/queue/4.19
    old: 698fe642a27d66835c5f4b0f4fe42065452099d9
    new: c00e1d4260d68b36ddd6b840ff9d835f28fedfec
    log: revlist-698fe642a27d-c00e1d4260d6.txt
  - ref: refs/heads/queue/4.9
    old: 03cf887f3633915cdab0160b7ef54996510a4c11
    new: 2cd22cd98a82abb00a37adfa8530998507dd751d
    log: revlist-03cf887f3633-2cd22cd98a82.txt
  - ref: refs/heads/queue/5.10
    old: 2cb8aedb1168168af63613e52287a1227187cc60
    new: ce970a091e1941151bbbc97cc9f02dabf8d8cb5f
    log: revlist-2cb8aedb1168-ce970a091e19.txt
  - ref: refs/heads/queue/5.15
    old: 7b0627183f019ca56fe391b8d6539b09994a7a9d
    new: 84c3b4e31855ee1a14f757a99a5461b3c12bdbd7
    log: revlist-7b0627183f01-84c3b4e31855.txt
  - ref: refs/heads/queue/5.17
    old: e509f02b1e72f2fb8e380b583c89af6d2073c088
    new: 122b3e9889eda1b2cceda391bf7ccd730926f303
    log: revlist-e509f02b1e72-122b3e9889ed.txt
  - ref: refs/heads/queue/5.4
    old: 6c891639382fa19a7e111bf7154c4d402e91c5f2
    new: b452081ced032f2fb1b2c0789d18946ce5d65c00
    log: revlist-6c891639382f-b452081ced03.txt

--===============3254134299324495888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b12d8e4404-00d75654e4d8.txt

2b8e537d29198bff7fb673300eecc8fbb2302ed8 floppy: disable FDRAWCMD by default
0de7f63a1d46b07f79225543f4294cf37b61d793 hamradio: defer 6pack kfree after unregister_netdev
64e646f56563cc2b2cf9c0dec31acef1fb0061a1 hamradio: remove needs_free_netdev to avoid UAF
e37117f39e0dfcf444f239f6bc0da14cebcd26b5 net/sched: cls_u32: fix netns refcount changes in u32_change()
bb43f7add8f1067059e018bd9920a511b8fe207f Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
d849ec2712661add0c15bc7b837f5aadf477cccb lightnvm: disable the subsystem
43a9972b11a3a56e4dc470d85838c99143838a04 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
68f6f7471da010dc464d32086bc7ca20ac5f15a9 USB: quirks: add a Realtek card reader
8c38577bfb3933faef94879bce835e4e90e8a36a USB: quirks: add STRING quirk for VCOM device
5579131a0ebbf43cee09f44ab164f24c1141deb5 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
769fe2e1f5a9dd8806c378047d469916a8cdc1fe USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
a9a0fd04686a294814f70093055987b593508f69 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
961ff66d4be8c3d33dc6185d50b8c8f9eb985c6d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
6ad0f18bc0346bd8e646391ad27a2b5f0649b471 xhci: stop polling roothubs after shutdown
2df3ba8813814974ee10104444743fd33d81000f iio: dac: ad5592r: Fix the missing return value.
40b76fb9cc99041b1ef09386e62c1fead06f0f05 iio: dac: ad5446: Fix read_raw not returning set value
208ee1ae4d6a27bd181e85b54ff56615a60005ce iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
89071730b7cc9b83e8f660a5843752b40cb14ca8 usb: misc: fix improper handling of refcount in uss720_probe()
6652040b4e5ada94413041eaf1964b76cc84ffe5 usb: gadget: uvc: Fix crash when encoding data for usb request
a54af45aafa889cdc7da46daa9177fe5a6a6aaae usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
99c718bdb51a3008b71bfca1401f39dcaa4f4afb serial: 8250: Also set sticky MCR bits in console restoration
016608cbb12de499ca1d36287da32866ace0e531 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
b9f4fb8013c93c44b876ebc3699592def80b178b hex2bin: make the function hex_to_bin constant-time
8196ce6ca6de8790a1feeb9e5382d0d1904d1da0 hex2bin: fix access beyond string end
d792ae79768edb923b605d226b0e5e6d929e6e73 USB: Fix xhci event ring dequeue pointer ERDP update issue
aaa612f86b3fe3064bec6f3d687637510ee58bb1 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6bceef9ae1567d24db24f36a5ff2e8d1f5a4e9a4 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
c7ea746d6c876bedf188c271ea096a5fa1e48dbb phy: samsung: exynos5250-sata: fix missing device put in probe error paths
d41618ae5e3d38bded74bad311c81c8651ab649e ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
4e102857316216534cebe2133c27b6898de86491 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
262a484548563e0b1aa49b88420b55686b057ca2 ARM: dts: Fix mmc order for omap3-gta04
34c433f102b9b5972b271749e145e0fa5652451b ipvs: correctly print the memory size of ip_vs_conn_tab
5126625ac9a291fdc87e4edc42f5c2eaaca7c0b6 mtd: rawnand: Fix return value check of wait_for_completion_timeout
1aac0096052479184c2b333d4844fef3e1fc1ddc sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1a994e7b5592a3e406d1d4addb477410e19239a7 pinctrl: pistachio: fix use of irq_of_parse_and_map()
ae010415f7596f59ac46401606ad7a3f967ebe5e ip_gre: Make o_seqno start from 0 in native mode
3eea0d3195e22c6cb735d8b9c675265bdc43f5b4 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c1a6ac3304024c8463641b477527ec163d567ea6 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
6d680cb98a221c2b649abdefebd60f6fc6739d2d clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
c5fe0185cb1e6d66948145ccaceef7ceed1d4d0d net: bcmgenet: hide status block before TX timestamping
07778ead8eb13cde1269d2d9a59b84981db3d12d bnx2x: fix napi API usage sequence
935922701eee2cad207a4119cfddbb194f75ae04 ASoC: wm8731: Disable the regulator when probing fails
67f362675fc22a19e7debd7fe0448f8d671d352b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
d8853093f5fb8289ad8cce21ebcd7cf23c1707d8 cifs: destage any unwritten data to the server before calling copychunk_write
1fabd5dd412d917e1af2fc01dad8e541bc48618b drivers: net: hippi: Fix deadlock in rr_close()
f7b9b87c169800837649d8cf11aab81f7f61fb0f x86/cpu: Load microcode during restore_processor_state()
8cf63e10a1b0507f98a9b15fc7975097f670f31b tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
00d75654e4d8f8440cee22607e8d87465abdbed5 tty: n_gsm: fix malformed counter for out of frame data

--===============3254134299324495888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698fe642a27d-c00e1d4260d6.txt

d4b5b4045cceb41d799d2bbe7a645dae08a8cc38 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
60ca86f32a9191922979dc56b3b0e0eeb2dd169f USB: quirks: add a Realtek card reader
c26a80a9b9b7025fcfe433286ecc8dd80fffc1d6 USB: quirks: add STRING quirk for VCOM device
e0eaa41b96953cd842a7e10664b1cc99051e32d2 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
87ea75a7a0ff7a146854b854f7971b037eda9686 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
11960859a84d08335122083fb8b5e4173ad3276f USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
7da2736c15b2e6f7d880ffc538b0429d0759d194 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
9eabe61b35cbaed04f85e7f19cf8982ec75845f9 xhci: stop polling roothubs after shutdown
2e2f7d985adbed9b048f678c0185a96c0699856f iio: dac: ad5592r: Fix the missing return value.
e9c3f17c05486dc28b95e3e1e9f0050900045651 iio: dac: ad5446: Fix read_raw not returning set value
45f799a5fb92e83438cbe12f198309e22bc3d8be iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ec4d0ab11122b3ddd9fc65fcf730b06a4764ca7c usb: misc: fix improper handling of refcount in uss720_probe()
87e1aaa22442483dd4f6106bbec49c0aee37a5cd usb: gadget: uvc: Fix crash when encoding data for usb request
20df9d6417f2b011a71837099013397f385d8d77 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0516965b54c6facf1bb2d1f723fcd2c5d30797ff usb: dwc3: core: Fix tx/rx threshold settings
e9a89f58025f427e6b36580bdc5b2d9a2c1b9356 usb: dwc3: gadget: Return proper request status
e4a734ab8f877a67b194e168bbe996100d294b52 serial: imx: fix overrun interrupts in DMA mode
e15376d442be0a14ce940f13b68d1442003ade6f serial: 8250: Also set sticky MCR bits in console restoration
5dcdc66d77b9638a3b4616f91c7495bd32294673 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
a3e82dfcfa3d6110ba462933d46ac42faae0befc hex2bin: make the function hex_to_bin constant-time
d27bac783802c30037d0ff7333ef31742363c6cc hex2bin: fix access beyond string end
d20691290d45f158891417aba1430ee35e4e50dc mtd: rawnand: fix ecc parameters for mt7622
f649d27b5fefc2af65fdd243ab652ef90c5ea8b4 USB: Fix xhci event ring dequeue pointer ERDP update issue
6965cb9fee614926000a0e729b8508e98ee781cf ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6f98aaa130595db2af607163dd8ed804f9a7d388 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5a93000b2a2fdcb9fed7d61339e40f21292c247c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
77b74c194d666a1bc67b1ed81c8d2ae4fb8d2475 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
dfa4c589358caf9b4768178b4a01d374a1b9effd ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
79025288cca5e4ecfac7a042139469f721aca419 ARM: dts: Fix mmc order for omap3-gta04
2f37d7067a46bbfa2ff12865b74279f9dfa6a82e ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
a3f9cf2fe954f5e9ee6ff3897b184d74e1a14bc9 ipvs: correctly print the memory size of ip_vs_conn_tab
88eceda6ec3c15aa4b8c5dfedbee378b15e12a90 mtd: rawnand: Fix return value check of wait_for_completion_timeout
4f4f3086db826986c9b7f95a2cc0a54ef75c9a84 tcp: md5: incorrect tcp_header_len for incoming connections
bfbc78af369d54512732e55f6c92fd3e8deba681 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
113c33b1b74122c0826827f0193f5af0f714358b ARM: dts: imx6ull-colibri: fix vqmmc regulator
dbc491322c95508c47931144e42165aba83bdfba pinctrl: pistachio: fix use of irq_of_parse_and_map()
3df419b9962a571a6762caa1d24c7bfb749c5e8a net: hns3: add validity check for message data length
61c3a6d039e65155d87b2babe11c3dcbb3d91dbf ip_gre: Make o_seqno start from 0 in native mode
242a00496e6f6a45a0077299dfc7f1a2e5f68c41 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
d82e7b24eba5054690b2328a8652dabfc97665db bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c9342c61c08bb324e18b04ceeb8c36e8f7f2d19e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
8bc9cc75b07d3ec846e55349fadfb8dd2d7ae35c net: bcmgenet: hide status block before TX timestamping
d88d3e6913107f678b7be11cc49ac2ef76e1d524 bnx2x: fix napi API usage sequence
fcb31207fb670ea0f98a52945dc12bc04d50ac7e ASoC: wm8731: Disable the regulator when probing fails
63c8b01597dea8565472c3682966adfa7ef86716 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
c3b94bc14d877ef750b3beb0c2ac9c7f63c6e538 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
d96e31b3899e0c5b2851350c218f265dc1c7f34f cifs: destage any unwritten data to the server before calling copychunk_write
58495133f95e3b99579d91d417fa8c6384cb029f drivers: net: hippi: Fix deadlock in rr_close()
c00e1d4260d68b36ddd6b840ff9d835f28fedfec x86/cpu: Load microcode during restore_processor_state()

--===============3254134299324495888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03cf887f3633-2cd22cd98a82.txt

f6a53c815465db1a5b111b906482234f4a826fca floppy: disable FDRAWCMD by default
9cdae85379b0293a339f45a6583d3c75512aefcc Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
43b20533210f0afa916dfbd6c52ca3667e8ed49a lightnvm: disable the subsystem
754d3d16cc929c2faf2fc17cbf247bef65a5e950 USB: quirks: add a Realtek card reader
3834a0955607ada3fb58da27acfad51693780ef7 USB: quirks: add STRING quirk for VCOM device
11d970bcf396af3dc5a93b45996883faa3a93964 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
44a9ec7d5b9258c9699020dfd8b2f58da58b66fd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
4511f132e3c90d27aa555cfc8096c3f00fdb8730 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
96b4eee7cefebcd7af962c315b74996dcaf89e3d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
355f046e0f6fb0699abe86598ed5688fdd5ae315 xhci: stop polling roothubs after shutdown
8c80af3b425fb6617764b1745ed432188fd2dff4 iio: dac: ad5592r: Fix the missing return value.
8762a4f8ef721374a8ad27e81c0935025b38b73d iio: dac: ad5446: Fix read_raw not returning set value
65ff6f9ec44e3fa97fccf1f01a0363225e19abe7 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
96cc7d34e7b37f9f4f988653ffc1f88019397a85 usb: misc: fix improper handling of refcount in uss720_probe()
2b402c09c557a6bd47902caabcf65abb85816ba7 usb: gadget: uvc: Fix crash when encoding data for usb request
97af3992329533d8182911d8866aa1c89412a11d usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a87194cac26a32ab04edad262bed786e0a14f969 serial: 8250: Also set sticky MCR bits in console restoration
adbb1cffe299ce3ecc6c375b584e3a39c9d89e11 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
83c0b52d628f11b8c3579418334602eb9d0f27d6 hex2bin: make the function hex_to_bin constant-time
4418d2884af391374f1bdd2a1b7db354fd2c0c4d hex2bin: fix access beyond string end
36ffa6d19dde179bd9a0078af95f4c9555310bf6 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a40490b7c37e8f8dc66e8b0aca22a905f5ce3768 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
be46877cabd6d5e367ddfedd1342c8bce323a089 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
bd886774cad7d3f4694e41b76d90776cecd4d4ed ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
ba38cb809b2b7422b5e3accdd79475355fe4a45f ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
7e113e54596a2729471ea2500c7fe87e9afa013a ARM: dts: Fix mmc order for omap3-gta04
30cc92ac48c504d15fc217f1a78d44fa423adade mtd: rawnand: Fix return value check of wait_for_completion_timeout
1aa0d2b5656e0db6823cd90437a388b132a5eb37 pinctrl: pistachio: fix use of irq_of_parse_and_map()
618061e8316113198c11dd3d3d784c4d75e91487 ip_gre: Make o_seqno start from 0 in native mode
f40a20a8d3f17243a481aff91faa42dd28f413d7 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
b82b38c66f84ebbc91dd7864f2ba7b1eb2e0a23a bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
09582c8ec202127605f1dd1d80019d4f2f384e8e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
0cbce9c8aad2396bfbbfe07d4604ac4ac40f4496 bnx2x: fix napi API usage sequence
ab849d2935adb84a0545830e3f1fc0dee862dddf ASoC: wm8731: Disable the regulator when probing fails
164969ffd42fe149c7968c66bc32b0ce7f6def2f drivers: net: hippi: Fix deadlock in rr_close()
7c79fde47719d14fdadda2add8ec0196f8d452a8 x86/cpu: Load microcode during restore_processor_state()
0f0fd5566f96b1094686c1c89080b7459b2124ba tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
2cd22cd98a82abb00a37adfa8530998507dd751d tty: n_gsm: fix malformed counter for out of frame data

--===============3254134299324495888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb8aedb1168-ce970a091e19.txt

09dc57ef2f91fc739c0237f5daee846a7e2697a5 floppy: disable FDRAWCMD by default
9196c4734c97ef79fc08300dce1c8ffd45904d4b lightnvm: disable the subsystem
8e302f39689893ec77f1954a46ccba3c6c650539 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
bb6a7602c8e9f9f51961735c19816bdf6d23ce3b USB: quirks: add a Realtek card reader
1413486f8a58d73ff0e2b8a466df62997f9480ff USB: quirks: add STRING quirk for VCOM device
ebfaebb6a3138c18912267751d27e16d0b7cd778 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
357db8582cdb442f7e017e48c61c01e45f931e2c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
0b0f0bb867c9b41c9e1862f95fcfdf1a5d6cca42 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
f3535dc17a8c61e5a4a7c5bbbc3e290e5b17c6a7 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
4ceba19e2abd81330a171ec6c46bcb7ed1a59f0c xhci: Enable runtime PM on second Alderlake controller
c7c9d8b0c9a13c67abfc694f1b13348db813145b xhci: stop polling roothubs after shutdown
45aa2dad50f622587a9bee52778a419edd120c32 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
0ff30ed278f7cace0185c34b0dbba443c685255c iio: dac: ad5592r: Fix the missing return value.
bd6e76f80fbd335b69d3de336b30f041b370c469 iio: dac: ad5446: Fix read_raw not returning set value
49fa0b0487aa021fcfe4d1c3bed5820f380aa617 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
81e8f640c1b469696e9a03fe28bdcb66c266f607 iio: imu: inv_icm42600: Fix I2C init possible nack
15fbfb6660b833da96dd32993f5a6462c7ad1396 usb: misc: fix improper handling of refcount in uss720_probe()
f614a9620990bcb17b163149591cf647fba97aab usb: typec: ucsi: Fix reuse of completion structure
37d53f04fd74eb9914f0a0a1e3b06c4d44252936 usb: typec: ucsi: Fix role swapping
ba5dcbb5f9b78549605f02d281f18d1dc7629318 usb: gadget: uvc: Fix crash when encoding data for usb request
9410317aa9ecf60596e02f0661d5a244493b46e8 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
df27cf1c6a7bbd35cf778c95aaef26b38f2540a7 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
88e40c77ee5e1ad4095f8798c8548cc8b0e05448 usb: dwc3: core: Fix tx/rx threshold settings
3f4e143eb168e0c59cafb1ffd19d04f962398d0e usb: dwc3: core: Only handle soft-reset in DCTL
456bd4195ceb366d7bebcb22ef78afff0cee31e1 usb: dwc3: gadget: Return proper request status
7a4d5f38f7d6cc7f97335f408747a0795a998084 usb: cdns3: Fix issue for clear halt endpoint
f5f215a6b5b1df449ab368d1cdb5720e2c4a716a usb: phy: generic: Get the vbus supply
7e5cc8a05527873359167d38fd5caa15863bf34b serial: imx: fix overrun interrupts in DMA mode
521d3e7287152e7ee8ab4e9c5dfe889fcd208694 serial: 8250: Also set sticky MCR bits in console restoration
25fceac392c9b167637f1b0943ff8f65e467efcb serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
e5b3e45c8573aca0513c8d5e69fe781d81a465f3 arch_topology: Do not set llc_sibling if llc_id is invalid
8ddf123a9e0700004912c55bb0b37a772350d767 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
1cdef2a871b563e6a42f0b6cec241a82b4d3e8c2 hex2bin: make the function hex_to_bin constant-time
885fdb778e7ce217d7bf5dbf51bfb5e39490d063 hex2bin: fix access beyond string end
64a0e858cfd99a0a45508bcb08a47145484cdfc6 riscv: patch_text: Fixup last cpu should be master
bda95ff72ae7ad89e1668140a18c0d7c409ae3b5 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
ae921f8d6a34cdd37a4205b856bad023001deb2f iocost: don't reset the inuse weight of under-weighted debtors
873c198bdcdc2050fed1002df447da52db7444bf video: fbdev: udlfb: properly check endpoint type
90d611aaaf939f637bc24c5fae3e2236f8c32644 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
70e2a4481e4e734adb481014f1d47e33f84809b2 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
98945f67dabe603657b47625e371d954dbe7d475 iio:imu:bmi160: disable regulator in error path
95feaac7e0e3bf4c73e7cdf41fedbe49f6e74e99 mtd: rawnand: fix ecc parameters for mt7622
e2459740ab171ecb0754ccd1692294baf0aeafad USB: Fix xhci event ring dequeue pointer ERDP update issue
5293b5cad0f6817dd6b2afed402321a66a5016ec ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a71cbd6b9d09e12f04919f279692b933623b525e phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
8eee710ecd4cc6b2d124cfba0d5b0182f279d5f2 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ba0a8502753b9f361e16400a34c1fa134a62cf3a ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
06fc907ce45c90e5d5f3ea3f3faff7a8d16eba2c bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
fdbf2ee1abea506378f5283c95cba47bc20d2b1e phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
bffe29af611d83815ed5a116d251f669100045f7 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
f33ad66d0baa700e0aa23fd41131bcbfb45eeb7f ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
fa3b63a239e21065447cbafbb4860e7afb199188 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
97b5e60ae2409940f7fb44fd09927b7df05c8813 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
3bfba9da1a3c139acec2403c42783b73ad5e6a3e ARM: dts: Fix mmc order for omap3-gta04
38c446ddbe64fa9d1768d9e6e9700fdbb76559cb ARM: dts: am3517-evm: Fix misc pinmuxing
31161d743c551e929d70ed49044c4d9da87ac5a4 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
0d74aef011f0afb457e4ec7d3352e6b7b9d5839d ipvs: correctly print the memory size of ip_vs_conn_tab
5a604159f786d93c862a0b9c2c2ae1dce87df39a pinctrl: mediatek: moore: Fix build error
7383bde5ded3a0357abd3b8e7e7ca20464caccb0 mtd: rawnand: Fix return value check of wait_for_completion_timeout
18d20f1b2ade22ff15a06c005a98152be47cd585 mtd: fix 'part' field data corruption in mtd_info
1db1065936654b89123b217151fe0e9c816b8142 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
3ccbb52d7248456e3995a8b3720a55958dcf0761 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
b4e7425e3b0c5c7a90f3930b17ba68ca7026703e net: dsa: Add missing of_node_put() in dsa_port_link_register_of
36832d1bf83eb4f6403db69be606cd8807bde1e7 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
0a9c6bc16b90e2bc06da020cbbca4dcc54fece87 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
110a3e9e7bbf069df3cf07649f9107207de3dda9 pinctrl: rockchip: fix RK3308 pinmux bits
fc42eabdcc4b44c46fd079a023d8c1bce1eea3a8 tcp: md5: incorrect tcp_header_len for incoming connections
a3c0f70ae008131aed5d8c3c0d42c2c702c308f9 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
f0a14b60c82e6f1900a48bc0285d6f84ff3c069a tcp: ensure to use the most recently sent skb when filling the rate sample
a82ca7e20d265c91a378d484e3bd21042018460c wireguard: device: check for metadata_dst with skb_valid_dst()
97bc27b405eeec1e4fcc395e37357e76f927eca9 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
b99b6f321dab48d9c0bb8254259a9790a1a303b7 ARM: dts: imx6ull-colibri: fix vqmmc regulator
22caa9a0350a437f75c3318e13e43aaee52742df arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
08f0fadaad89f4b88d0bb1e7bfe000adf626b2ce pinctrl: pistachio: fix use of irq_of_parse_and_map()
d5153114d9d45b21577b018b845414792b24ed0c cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
58fe597e16353e76925ec8826b520c5b27fc0786 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
941ef1b0e630b4547fe115fdb66e30809a7d84e3 net: hns3: add validity check for message data length
919d09e2df5c33f04deea7ad5e9253474b753ded net: hns3: add return value for mailbox handling in PF
722090ad00ceb36c9b03088c9e5e6662bbd97c9d net/smc: sync err code when tcp connection was refused
071070a7d14b4b3ce150e66969e4f57754a87deb ip_gre: Make o_seqno start from 0 in native mode
c1d552a7b187cb56487e3c38e406cdf8e02035e7 ip6_gre: Make o_seqno start from 0 in native mode
2dbad84f1ce065154d7092d4bd0f18ee48755b62 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
e2bf3b606fad1bc0eff2315406044454d22d813b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
26eb2f1d15f1a47373851a6bd7248567e3b0d146 tcp: make sure treq->af_specific is initialized
afa3db9a413091e0543045ef44e42305ebf25847 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7940bf96a4d173cc9143860a464b648af087e238 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
50fc6705eacf0702cb6924c587d976c4ca473f39 net: bcmgenet: hide status block before TX timestamping
b3969539aa1afd0cd7227af28b8f7c83bea44235 net: phy: marvell10g: fix return value on error
9ef47149d4270762a7b543362546edc8ea95911d net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
20f13a1a4b91bbd27cd73efaf8f6ae2c901c2af3 drm/amdkfd: Fix GWS queue count
367286a9c1ed560dc1a5483698a29591d8a09e31 drm/amd/display: Fix memory leak in dcn21_clock_source_create
6236705b026d448275721492f9a2d2ecfa501f16 tls: Skip tls_append_frag on zero copy size
9d0735b81f15a6321dd1d2534931c20429076b33 bnx2x: fix napi API usage sequence
8b891688e4b2c8edab6417405411f347cc6ed6e3 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
04fe4e0cebfc1d194bc8a66c99a18c94d1c381c5 ixgbe: ensure IPsec VF<->PF compatibility
bef0ef399704fb9e3ba4eef679817457d9f43787 ibmvnic: fix miscellaneous checks
1a7513f65a51a522c4d9c8fc0fd93a9ffa747773 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
f8bd58659222f016b396583f816e68007f68624a tcp: fix F-RTO may not work correctly when receiving DSACK
71be4bfcbe0620ce891ea6b7f82f16640d7a95ca ASoC: Intel: soc-acpi: correct device endpoints for max98373
d1381eb9386385f640bb2f45e51888de1965ef69 ASoC: wm8731: Disable the regulator when probing fails
2d2bc173886f987d188215e9170e07f6f5b0ae27 ext4: fix bug_on in start_this_handle during umount filesystem
95157efef2be87934858ae43a45f523e48faa885 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
f6f412aef9161a26f2fff2ea5a4e1d6a9cac3c38 cifs: destage any unwritten data to the server before calling copychunk_write
14ba287299beab783b2b26316086976060b6e161 drivers: net: hippi: Fix deadlock in rr_close()
f93b0219e8cd2512631d29dd6a4d61569007f578 powerpc/perf: Fix 32bit compile
8b226aee5efe395df9568e7943e240f2943e68ce zonefs: Fix management of open zones
821a3260951fddeaf3273bd160775a1848a410e5 zonefs: Clear inode information flags on inode creation
ae986d3a1cc136a0ad51ffea9762fa7f461e800b kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
7351d250cdc0d22e4c69d8d87b25ec16aac47820 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
3947adf58bde1af409d1336a9d2691f6c005a7c9 net: ethernet: stmmac: fix write to sgmii_adapter_base
5e2482b8d4c9993037d4dc3421eb8442a68943dd thermal: int340x: Fix attr.show callback prototype
041612c35debb9a5ad950656885e4c1fe9a8d0f4 x86/cpu: Load microcode during restore_processor_state()
89c54e67e306c4a9f1b9effab1e427543c2863bd perf symbol: Pass is_kallsyms to symbols__fixup_end()
9ae5a3188c6f526459ae7c0d8660adb2e11c93f1 perf symbol: Update symbols__fixup_end()
a3dee8b4ea4c5df2369acc320230a0c3aa3f68f5 tty: n_gsm: fix restart handling via CLD command
ce970a091e1941151bbbc97cc9f02dabf8d8cb5f tty: n_gsm: fix decoupled mux resource

--===============3254134299324495888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0627183f01-84c3b4e31855.txt

bf5f47a71495e2b420ba6f44fe9732d440f5f99b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
0e754ab51068773cea18446a19e7c3ef81ebc489 USB: quirks: add a Realtek card reader
51229559a0c54d3709c77312b971aa1614cb99a2 USB: quirks: add STRING quirk for VCOM device
6411baa9c30d406829767a7a622ef4b19efdc31e USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
81902d32539260f1c68da4272a39269a7f034c9e USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
1ac2081de34400732d55ef62aad904f3fd39ed7b USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
effe8327aac1b59acb3d8018ad01e073c3d362b4 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
36ba2fcbeb1bc14c592b05fd86cbdb08a4aef8bc usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
8ea793efbc269e43ec0c7ddf62ebdf8a80dea72b xhci: Enable runtime PM on second Alderlake controller
bb9e1f1500b1b7b1edc723fdca83fc56f000a94f xhci: stop polling roothubs after shutdown
5e0944c80219620febf20d478c614e4d153e189c xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
ba48180dd86242e542e33c7d92c531fb9e78212b iio: dac: ad5592r: Fix the missing return value.
fb0a1867644b835251ec060a8ec4e26226cc197b iio: dac: ad5446: Fix read_raw not returning set value
9d5c7654ec44ffd23eae78aa6984512e91638bdb iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
c3be1692e0c2f34a3b5d4770455699c52ea87a91 iio: imu: inv_icm42600: Fix I2C init possible nack
cea3153dfe2ce9e5402f0a273b3b741cd1fd7897 usb: misc: fix improper handling of refcount in uss720_probe()
eaf74d2af7803873c10933a2bd5c91bf465a8cc3 usb: core: Don't hold the device lock while sleeping in do_proc_control()
07c0c84d27fd2ded1ea73e196fc221d11b745e06 usb: typec: ucsi: Fix reuse of completion structure
e458efbf852fb93e6baf0555a4425c80e2a26f2b usb: typec: ucsi: Fix role swapping
8404b0944b9f894333b5a89c864511cea0b35410 usb: gadget: uvc: Fix crash when encoding data for usb request
d516979908da14f73355219841a1c6836007d467 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
88eff2fd843aef7d5a2dfa4c5a26c45e5cf312dd usb: dwc3: Try usb-role-switch first in dwc3_drd_init
cea644f0e6f5ecd4590f46268d30a2103e7d9ec7 usb: dwc3: core: Fix tx/rx threshold settings
cc7b14dba8918480919f2d788b25bb8dbcc64a2c usb: dwc3: core: Only handle soft-reset in DCTL
3ff2dff5851236fa7b224e6d88793c988dc52dd6 usb: dwc3: gadget: Return proper request status
adbdb5dcfcb25433b1b85b53a26e91267b7bde4d usb: dwc3: pci: add support for the Intel Meteor Lake-P
81ed96f7f9df07f9d61c9a07db3ded9d71853e7f usb: cdns3: Fix issue for clear halt endpoint
9bafd60b73597a82309efbb91c0cefc6fb143371 usb: phy: generic: Get the vbus supply
e36ffcd38343fe187ec910ade44b9e9778ec2a09 serial: imx: fix overrun interrupts in DMA mode
2050067cc8918e7d55b3d26e95edbf18186bf3dd serial: amba-pl011: do not time out prematurely when draining tx fifo
c40df6c6a1ef47e41f0a22acea843096e32d8409 serial: 8250: Also set sticky MCR bits in console restoration
15314b3b3c2216725f418d48546d21d68b73c13f serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
50145002e9404f74990e54d46b7400d6aa979097 arch_topology: Do not set llc_sibling if llc_id is invalid
8aa2805cef830574e37ba88b90203816a37ef8d4 ceph: fix possible NULL pointer dereference for req->r_session
af9636b2dc8a079ba0640e713cef46b17a64e796 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
b00a49e2e5529a8d1d2f4fc73785ed41110842f7 bus: mhi: host: pci_generic: Flush recovery worker during freeze
2e4bfdea57398340f76ecbc3de86f667d7317123 arm64: dts: imx8mm-venice: fix spi2 pin configuration
3bad121bb1bca2e5ae1ee24da9b1fe536bffd770 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
5c914d2828810bf8a627ee00e13dae74d33a2a54 hex2bin: make the function hex_to_bin constant-time
adbef963a40357602c33ab2bba32b55cadaa2685 hex2bin: fix access beyond string end
07b70d1581c9a1273fe377afe7bf65c8a9489543 riscv: patch_text: Fixup last cpu should be master
7ec419743dbcaa86d4d23e3367a4f52a3f8a65b3 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
714c05d9d1a46816921667be23a68596fcdda000 iocost: don't reset the inuse weight of under-weighted debtors
50a82a6c5aaf939809116a25c04f3977951c5f79 virtio_net: fix wrong buf address calculation when using xdp
4d9e89516fec76e9ec7476b70268eac3f17b5f5f cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
2f552e6f654a13e35ee54f1fdb773c7fbafeb1bf cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
fa6c45e3a9e142797b53ebaf7c21030cd93e5358 video: fbdev: udlfb: properly check endpoint type
1889be12abf47535f2d268c0af7694b6b27adbdd arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
678b28a13466b1562dae5e790c4aa3517931429e arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
1410c721dde425323f1159dba79c730befb05386 iio:imu:bmi160: disable regulator in error path
ff1676116a6ea441cf27fd3aaf9bf03492015899 mtd: rawnand: fix ecc parameters for mt7622
d75e909be8d71f029e2e1dadbcbe0247c28cb68a xsk: Fix l2fwd for copy mode + busy poll combo
efd63bd883d5f6dc001590f1058ce88faa74d161 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
a3d3fa6c7a583b78a3f447d04ea30567bd767f60 USB: Fix xhci event ring dequeue pointer ERDP update issue
0db332faf5b947828b3ce5b085797a892eb578d1 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
9fe02915a17f98f805821a04ce0d27d9cee6e955 arm64: dts: imx8mn: Fix SAI nodes
119febeb680ce892ed3472ca0971fac9f34663e7 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
3e58651b794cbc9508bc22a6fcf069efce8b5f3f phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
7aa2bcbc71180da93272edc524518815b8ecd42e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1f46980ad61d613f43b819b1fef2487aa5a676dd ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
9d23397e5263e1e5add6b18ed313c89d65017866 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
2329e776874326b900eba21c8f053a09c891484f ARM: dts: dra7: Fix suspend warning for vpe powerdomain
d054ac12bd55c1e2dfb1dee8a1cd924278314182 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
c96f02068ee17e049d148ec89abf81ba822abb07 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
7ab57fef4353e17f15daf1e01a470e627a5f6b86 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
6f747d9f777dc08fa857b7751388cf260a27332b ARM: dts: at91: fix pinctrl phandles
a7a7ac31fa371d7ef092e72970375c78a0785476 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
86039367fda4ce601a5aed6bffee09ab2abdaba1 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
7249886de7175d1626b20d23870904fe56b15341 interconnect: qcom: sdx55: Drop IP0 interconnects
f8ca940cfac578641ca5f9a8297a029f8ff83311 ARM: dts: Fix mmc order for omap3-gta04
2f27834493e6a35cb00fb690ad8fa4e082546ce6 ARM: dts: am3517-evm: Fix misc pinmuxing
b5d8e9e6815bb50d6df2af9c74f2dd7ec87fd926 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
843b14e73cc2855c559ed08971b318d50c62efee ipvs: correctly print the memory size of ip_vs_conn_tab
802da9c318b40cb037e86fdd3c9a6db2b0528942 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
a088dfa989087034438aee26b45e5d5683d8ce7c pinctrl: mediatek: moore: Fix build error
b4fed6b083a595685685b523a4639f73b5cc9c95 mtd: rawnand: Fix return value check of wait_for_completion_timeout
25e8b2dcb29bf10291b9812eede90d5c0c6ce4bc mtd: fix 'part' field data corruption in mtd_info
6cb1ec19658809d7392868d2e6cd03c8efe6bbd9 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
894413b450338cc70835b18952d296822cd0e959 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
a60857bf76af99b2162b427dbc3dfba11b7884ed net: dsa: Add missing of_node_put() in dsa_port_link_register_of
0fdd34ba234d8c9d915d16ce5d625c179086e008 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
d463670bd44d997ead9c36be5136507b7df5597c bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
6303b3537926ecc13eae8cf920e65bf1c113fdda pinctrl: rockchip: fix RK3308 pinmux bits
03185dbb8edf1a52805b07b7e51221733c41b67a tcp: md5: incorrect tcp_header_len for incoming connections
abdd1882b7ba7b4f33523fcd1db6a21fe6620bd2 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
e5afd5890a1ccd5f5fd477971b202e99564bb1c7 tcp: ensure to use the most recently sent skb when filling the rate sample
c8f118b46ca3aeac1bbf54dab5a0f312be170cc4 wireguard: device: check for metadata_dst with skb_valid_dst()
db7a07823a85f9637f69c5fd0ea8068391f124b1 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
102c36d49f016dd046a20f638f95fed71c7649ff ARM: dts: imx6ull-colibri: fix vqmmc regulator
e3f893b25c4af82af85309a4db2ef0e6490db2e2 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
f213237c0be7a23924527f897ce05c8c716f8c76 pinctrl: pistachio: fix use of irq_of_parse_and_map()
0cd78cf07a6dfe3fb09673b4e643bdf573760554 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
dd7ded5b1b9ba800db573b89bf79253114d132d1 net: hns3: clear inited state and stop client after failed to register netdev
7df2874433095978cc267ea5a007b96bbef87336 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
30ef4b37205b28eb3922a5e106c30a545acd521e net: hns3: add validity check for message data length
f1c2095fae740e85839e44d5398faaa3e5b11817 net: hns3: add return value for mailbox handling in PF
fa93ad2c158c33245aacc6642db75106fffbb838 net/smc: sync err code when tcp connection was refused
13cb7026ca52b8e289d3228937791ed3b343dd04 ip_gre: Make o_seqno start from 0 in native mode
4c581bc5545381850d8938584bf477f519e648d2 ip6_gre: Make o_seqno start from 0 in native mode
bbde6483bfa27d16adecf3ee376ff1730f999da9 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
d043d4f20875e0bcb47a250fc53b67101668f28c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
89c6fffda7f0244470bd360795ee2493e7a0db40 tcp: make sure treq->af_specific is initialized
97829cfa1b5e6c6a2c78272c4be0622070c4424f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
031b456e07382b4e2079d1bb00c3def976c129ec clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e0854e8c5b405a56d1001fe89bdd25422468562a cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
36ac471220d0ea1c247b9e1bcd07c51fc0d0fe1a net: bcmgenet: hide status block before TX timestamping
b2d792fdab702a1e7ccf626c2d727bb975c4cb31 net: phy: marvell10g: fix return value on error
9e8b789e99cb8450c12c1dffafed1d1b68051345 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
42eba400470457e0f70379e1f989bea7b8bcf61d drm/sun4i: Remove obsolete references to PHYS_OFFSET
3ca0c9a69650215984ae59e08a097fb6d5a3b5bf net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
64e0133901790e0678d6776cdeacf3393a826468 io_uring: check reserved fields for send/sendmsg
ae575173dcb5c0f287923d7beef2f1dff8a18c66 io_uring: check reserved fields for recv/recvmsg
4978c8713b4db3949a95402e5694d009902e9389 netfilter: conntrack: fix udp offload timeout sysctl
d64193fbd90a6d1f976dcd1e047a65c714124fd0 drm/amdkfd: Fix GWS queue count
003a30286dc11f3e54fc7153537737bd1d7fd575 drm/amd/display: Fix memory leak in dcn21_clock_source_create
38c5b9d0ac760f385d21ef2983c5ab3cff3d9fc1 tls: Skip tls_append_frag on zero copy size
c9d738cbf1cec0255a82c6c8b81b793ed8c2d1dd bnx2x: fix napi API usage sequence
5a7ce0ef6aa9189d31f6aaffad1c3ab90f5cefb5 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
0c8deda6f0102fd617a58dd3958a7ffd7e00bb24 gfs2: Prevent endless loops in gfs2_file_buffered_write
9e17a946d62b740d8fcb931b0b7d37f75f4516ae gfs2: Minor retry logic cleanup
5d18b94ed71d0999f571c680b01723e6dba67e1f gfs2: Make sure not to return short direct writes
b41271932d6ee7690912aa0c702bcb696c72565e gfs2: No short reads or writes upon glock contention
97c51660bd26b6b82af77b78fb3c9069ced5ea6d perf arm-spe: Fix addresses of synthesized SPE events
6f3987f7ab733ce9a7ef95ba151b0861519e27ee ixgbe: ensure IPsec VF<->PF compatibility
4400a01b3e97040f7853c4148c6dcccd9f430484 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
b560cbd9ef42924ce1ff5cbfc407bdb9b464df37 tcp: fix F-RTO may not work correctly when receiving DSACK
7b22cf36e10d5daa60d7d7b6c6162b27b7d7ffbb ASoC: Intel: soc-acpi: correct device endpoints for max98373
4955dedf3eb105da7ab0f67812725337212612ed ASoC: wm8731: Disable the regulator when probing fails
36689839007aff255193c44f5fa50146ab974de0 ext4: fix bug_on in start_this_handle during umount filesystem
0843b38d0864e8bce2b3d429f174d64afb331c6d arch: xtensa: platforms: Fix deadlock in rs_close()
908650a42530e1079adfee1396a7ca7c65bf4de4 ksmbd: increment reference count of parent fp
b73d2dec0ef2c07b2ff4c4daac70ad7b77af4648 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
a3047f6c39e931590b63397c0e7af7bb63257a0e bonding: do not discard lowest hash bit for non layer3+4 hashing
8045bfa324c6eb45a9c8f855ab415c415c14d6ac x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
dc59b9bf1f0e395750e7e5659f334328509a3501 cifs: destage any unwritten data to the server before calling copychunk_write
52d7c3468da2e3031a09cfb0fc1204f2b6862df7 drivers: net: hippi: Fix deadlock in rr_close()
6f5a3464a20513a585e99c068b9e9d20ee73abbf powerpc/perf: Fix 32bit compile
86eebd8c102ccaf241699f50a1cd5a525f1e2b0f selftest/vm: verify mmap addr in mremap_test
7dacc8001208198cb7528e5a83f48f62372fce6e selftest/vm: verify remap destination address in mremap_test
e020a6c70feed139f96b573fe0aa6abe516254c5 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
883902d228bd160bb9932ac93baac6a08de0e0b3 zonefs: Fix management of open zones
643b5e6b168365241506e34420866bd17c3e30e6 zonefs: Clear inode information flags on inode creation
f39c1ac10722a9032866937852a78826e9273efe kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
dbb7e009a9aa467bd65f1d629cb14a125f946b71 mtd: rawnand: qcom: fix memory corruption that causes panic
461793a1421409732cc15abaaff1ad9af34921c0 netfilter: Update ip6_route_me_harder to consider L3 domain
b330110d2a01bd88c39011179a2caa0134adc354 drm/i915: Check EDID for HDR static metadata when choosing blc
1312e450645798e0dd70572f9fba8af9aa4cc82e drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
10638a85c98692bd22fd595fd5e490acc528a37f net: ethernet: stmmac: fix write to sgmii_adapter_base
0a127abc906b695d1b730ecf812c18905188ef02 ACPI: processor: idle: Avoid falling back to C3 type C-states
70a8e9c7845581426faeda8909d8c3cd68b2b60c thermal: int340x: Fix attr.show callback prototype
3a6198f1921a524ab7567ed54b38082924c0894b btrfs: fix leaked plug after failure syncing log on zoned filesystems
44a05e81f1e8d07af051abe0706137a2024748c6 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
9de9f19dd3297ec95a15601532e46c17605de66e ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
1752a351d9d8da4d71c4a2fc6a9dd925ecb6f6a8 x86/cpu: Load microcode during restore_processor_state()
8eea0ff1b3386e94f4acb744a1f9377650d46151 perf symbol: Pass is_kallsyms to symbols__fixup_end()
a79af8303965931f36dded282f376b65a71af510 perf symbol: Update symbols__fixup_end()
f3fdc877a81a195295b4b42b39654ed6142a8b70 tty: n_gsm: fix restart handling via CLD command
84c3b4e31855ee1a14f757a99a5461b3c12bdbd7 tty: n_gsm: fix decoupled mux resource

--===============3254134299324495888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e509f02b1e72-122b3e9889ed.txt

bc50a2877e086440a2543ab46423c4e0148aab6c usb: mtu3: fix USB 3.0 dual-role-switch from device to host
244c7b509eb67ed39975a9d05d55d620bda4de24 floppy: disable FDRAWCMD by default
5887ada48380239146342d9bcddb3da0d9cbd572 USB: quirks: add a Realtek card reader
fc464e8ed8696aaa3e4498a668187f7ca20ba300 USB: quirks: add STRING quirk for VCOM device
297fcdaacaf80b312ab5f8d3abb7ae8d4bc43601 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
c616ab55e5c56d25fc1c72ccd305b3727cbebbc7 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
dd66c76dea02be9fb52a722d9d64ed15a0b5ab65 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
170073c7cf83ea7597a2f5511bbee7e59877437d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
caf76d62604d4c2e459fa09e5c08d0cfc27cfc03 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
d6a36901bbdbdb71ae6fae7c234722f2349f9322 xhci: Enable runtime PM on second Alderlake controller
e067d9d16511fd1a1d56f6712263e646d3733d9b xhci: stop polling roothubs after shutdown
9e3f86299c3785016ee221e0a57b60dd87ab7daf xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
b6f42a529408b8a2ba8a10ff9c8b6d2d5ba7835c iio: dac: ad5592r: Fix the missing return value.
34d7631e12c7f69efed2b83052f98713e1539cef iio: scd4x: check return of scd4x_write_and_fetch
229f03830af5aab885760f96b648dd1a7b566bcd iio: dac: ad5446: Fix read_raw not returning set value
e80163e2bbb16ab5830f42910e3fdca0b4e19051 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
12ed08c3e9bf519ef0c6d6bca887465a111f5e8a iio: imu: inv_icm42600: Fix I2C init possible nack
0bcb3f9e127a68f5cb1673c5fed7b3538602df63 usb: misc: fix improper handling of refcount in uss720_probe()
54d46821672b0544d4597366abdd5131692fce62 usb: core: Don't hold the device lock while sleeping in do_proc_control()
182455c61d822f6f63917048e4d36b9db6ac82c9 usb: typec: ucsi: Fix reuse of completion structure
c7b0e986e33c964cf0605eff206328d21165cf20 usb: typec: ucsi: Fix role swapping
75c312898fa0bc94725482bbe75d0a3515b12661 usb: gadget: uvc: Fix crash when encoding data for usb request
5ab54f523300d18cc3aa3943c39a70349f4e2b99 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
5bc6b518f7102b6bda31ec3ac943a3a3df9ec84a usb: dwc3: Try usb-role-switch first in dwc3_drd_init
cf8c236326f5431fe7c582622653142c0038977e usb: dwc3: core: Fix tx/rx threshold settings
33dd41c2ce5d2db79cebf23b6b854d810f774ed4 usb: dwc3: core: Only handle soft-reset in DCTL
d16c023cb46288b158e47f21175a64cb81e68ce3 usb: dwc3: gadget: Return proper request status
db302871f680bf195003e9e88572e4b30b9bd228 usb: dwc3: pci: add support for the Intel Meteor Lake-P
75ef9bb67deb69542d7c745faebc5f05456c7e15 usb: cdns3: Fix issue for clear halt endpoint
584a2cfad63f4cc4d5bb60ab878a2e99b1fbfd70 usb: phy: generic: Get the vbus supply
7366ea719f082a103da7d8e72075d7621c55a2cf kernfs: fix NULL dereferencing in kernfs_remove
3b17f13fc51b0ce7dd27e23749418a5a68fbdec5 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
f065d04631320adc81a48987884bb46d32db16d7 binder: Address corner cases in deferred copy and fixup
f1956d2ffac3faea8eac2c371cedf18fc84a7f70 serial: imx: fix overrun interrupts in DMA mode
4acda84eda82b3aae56035ae438a948788435167 serial: amba-pl011: do not time out prematurely when draining tx fifo
db038371dfadcb3f4701cb0d7526a32e0fe97ef2 serial: 8250: Also set sticky MCR bits in console restoration
467175fc5a4176eafbfbc9b209c80f3ae27a79a4 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
06561b476fe7961d120e4dd1bf44dd8a958fe472 eeprom: at25: Use DMA safe buffers
b45e35658c409eaba796f5fed7d126ffe8fd7409 arch_topology: Do not set llc_sibling if llc_id is invalid
f33b594a2cf9b4114973ddfac3315ffb955086c6 topology: make core_mask include at least cluster_siblings
8d1ec8e7ae0668c2045837034649ab43a0650f6f ceph: fix possible NULL pointer dereference for req->r_session
1218705443923b7cd79a7618c4c9e5135f12e750 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
4d94d48a6be2e8cea462b285d5a52eeb56f76334 bus: mhi: host: pci_generic: Flush recovery worker during freeze
5197b54303728dde255344d3dac76659d6402297 arm64: dts: imx8mm-venice: fix spi2 pin configuration
78643506a9e097d7febe52f99252c80e1788a25e pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
c9d998c4786c83cd9e7f706d7adc7c30e78d73d8 f2fs: should not truncate blocks during roll-forward recovery
2413691a8cc8ad9849b634144f723c5003fe82af hex2bin: make the function hex_to_bin constant-time
ac37888f4d1025208adba288495ef1f838fe588a hex2bin: fix access beyond string end
ba31251ab79a7e52e392f951b21e3bef551c5c4d bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
2e7c5a6ec0e0eef47626bd4c20830ad70f417f61 riscv: patch_text: Fixup last cpu should be master
61e99967c2c2a4812e405b28de0a4af628b7a7f4 x86/cpu: Load microcode during restore_processor_state()
bed15a4127804b81b78fa966792c759c6501ffa3 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
ad039ed70fc9b476482854976e1572a6f421904a iocost: don't reset the inuse weight of under-weighted debtors
3c19c85f58e18ea7220f347e5dd9ea2d48499e5c virtio_net: fix wrong buf address calculation when using xdp
12c5e5b66736200395f6e8733ca12598480c17a4 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
591d29b26dfbf8edf4c16c6107539ef1340d8245 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
dbaf9b22ce29e01f29d1342a22f6f9fe80905104 cpufreq: qcom-hw: fix the opp entries refcounting
b047fd92db82ab870eafee9fe6f1697211a0647e cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
7df207e0596ba35369e6a059f8b5260ce1a98494 video: fbdev: udlfb: properly check endpoint type
0702752627968410a3f8f92a451f411e59f5027f arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
2f661eef0743918b987e2de941871a06885a0a8b arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
07ffb61d3fccad7404631372c11abb95885b9637 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
2e455d30213101be74f5a1ede8e9b9f069b79a85 iio:imu:bmi160: disable regulator in error path
7c2c14d6fcabac73dfa1fe0e778e6f348654e1fe iio:filter:admv8818: select REGMAP_SPI for ADMV8818
33f2f863e933b79b983390a0952f7801fa420e2f mtd: rawnand: fix ecc parameters for mt7622
7eae435c3f99fd457ab1ef88c416a833670b7574 tee: optee: add missing mutext_destroy in optee_ffa_probe
5397dc18465577ab8a5a22e51f201f3e5122a8b2 xsk: Fix l2fwd for copy mode + busy poll combo
6cec06b8a8da3ff3d98188d09465bec56d304b34 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
77dc64ef24ddf934c451921bdb05d849b3961de6 USB: Fix xhci event ring dequeue pointer ERDP update issue
342281c8fa570887d8606f5c2c39aa069f6d5759 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
475d0f6aa4067c9f556c8ef34ff0cdf7a8e48afc ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
5522c4542bdef0d14e643b6d72573c682ec5b2f0 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
21824ffab7a2aa5515e54ab5384f86d0147bd7e9 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
4c37d82592a0d6f4bbd988f309db08358b74a697 arm64: dts: imx8mn: Fix SAI nodes
d05405ff98294d5c4cf03ec0a8d1539da20bdb8c arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
569b9f0496b3390c4b2903df8b371a63af0736eb phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
cf0a7b5a0490de8ba775624dc6a18039bec65261 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
8aee959b04a90f4d972a1b13a778f2469199c8dd ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
5a914c79aaebdc002d2fc3170e9ed3d48bcad05f bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
462ee690a1b287238f90fb58a8e7519d3be6006f ARM: dts: dra7: Fix suspend warning for vpe powerdomain
9ccb1075996a140a5abd9b053a1c74ed1b9c4343 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
48792139703a1c238748914d07d8261d61a2ce5b ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
95d1c88cb508e71bafa9e17c42ba764462803d9d ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
ce345b871c4c002bea53089a140254159e291fa7 ARM: dts: at91: fix pinctrl phandles
a7197d34853b736a82cfd44fa066a05aca680f59 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
3a86f0f5876b935ddcdd18f000e941272aa621ff phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
f6c08c3b8378b926840f75b130b155c3b1343030 interconnect: qcom: sc7180: Drop IP0 interconnects
008db00575a8ad78b9cac7c963430b20b61bd655 interconnect: qcom: sdx55: Drop IP0 interconnects
b64a46023dc2a506227adebd25727f150cb13756 ARM: dts: Fix mmc order for omap3-gta04
f6c98d61bf5fc0557f1bbdda3a1c899a2054556f ARM: dts: am33xx-l4: Add missing touchscreen clock properties
6ff71b87fb10c4b970472d587c2ee159c7b95140 ARM: dts: am3517-evm: Fix misc pinmuxing
195977a54e524202e1a4874212096ddcbf2bb41e ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
1350bf7b3667a919fb0716e447324d303e96ef20 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
08dc99f16f6afff2aed47cda6529de31ff8067b4 ipvs: correctly print the memory size of ip_vs_conn_tab
38010e5710589047a8db01b5ec39b356235a41ea phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
ad986b004b9e0efc07ff2cab41269a3cbfd56ed6 pinctrl: mediatek: moore: Fix build error
8fec87ab68a488907b0cd326ed570aa10f48336c mtd: rawnand: Fix return value check of wait_for_completion_timeout
5936df6c487af279ed2e897c672f4e5798175761 mtd: fix 'part' field data corruption in mtd_info
bc3d3d246a3792ce756ed04c4b71bc4f48028f36 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
364180a72225c1af5035011ce1f03127869cd58e memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
6719673de29eea1ab26e300ef4442235b8c8c1c0 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
1e64d0afcb3f00c2d7f4407c9462f873c9b6b260 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
e81aa2545d0d639ad8e5c82d0e2024c396439e33 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
316f766fce1f403272e446b6079f1d7e59077fc4 pinctrl: rockchip: fix RK3308 pinmux bits
bd01b1eea748644b241f839929650d47df92254e tcp: md5: incorrect tcp_header_len for incoming connections
88040b79419b8b992205ec45032101e6a0b68d13 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
15871e94a06a8d4cf0700d55244a20fafe0e260a tcp: ensure to use the most recently sent skb when filling the rate sample
bee59d0f98e1b3fe2f6563f8f7dc8b022cf4ffda wireguard: device: check for metadata_dst with skb_valid_dst()
a2aa2988dff85a41d60daaf5451f86ca837bc199 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
c7e6aa247ab593435707c262909566b8ab7e64b7 ARM: dts: imx6ull-colibri: fix vqmmc regulator
af141003310344084c2a86c15762c870845d5347 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
2ba0ba0f6746a12f2818e3fefe673a7e91b99a12 pinctrl: pistachio: fix use of irq_of_parse_and_map()
691f951fb59908dc2b90b72eae26b2e3f61b1298 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
21f557d33aaf057625516f2c593b57c94bb7bd30 net: hns3: clear inited state and stop client after failed to register netdev
77f49cbc308743fd29f98d5a89f80dfc754c97a4 net: hns3: fix error log of tx/rx tqps stats
dd9ff6a9a38c931c1c66f69b2bc57d4fc4dc0558 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
4d64ee3b881d25fff6089e848d34f97dce314b7a net: hns3: add validity check for message data length
a5e6fb428f61b26774f19e8e8ebcc29f870a9e50 net: hns3: add return value for mailbox handling in PF
7536fe7cbc59c0596c060abcfb106ddeae5c91f7 net/smc: sync err code when tcp connection was refused
1e0343d771316370312130908795fa9c55a6b763 net: lan966x: fix a couple off by one bugs
bfa7e95350b12d895129d91486e7160d91a3057e ip_gre: Make o_seqno start from 0 in native mode
1f3aaadcfc859294ba57afa9712ad363141719ed ip6_gre: Make o_seqno start from 0 in native mode
f3913d1ae89973a91b6fc9aaf13666abda5302bd ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
fae1c79422054406a07d46d2cfce485915a9839a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
2b4686b49b29fc31cecb6020acafa941a2808dd5 tcp: make sure treq->af_specific is initialized
84ee82a6f376848426e114e8ac43771fb4fe6717 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7e4928a8c8ff4287fe952c1407e71ba583d5207c clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
2d0477acb323ebbf5203c6392e11b337eec80082 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
c4dde896a18c33c059f4e54c82fe0903b589131f mctp: defer the kfree of object mdev->addrs
38075f37eadd7b2b591083f57fd7cdefaa93ae35 net: bcmgenet: hide status block before TX timestamping
adddb738aa710ce66b046a92f4efdfa6e46f48fd net: phy: marvell10g: fix return value on error
4187ebd5f23f74fef8d92083e0adc695b65d2947 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
455e24ffdd7c4c3e5dea56c1eca06df894e85895 drm/sun4i: Remove obsolete references to PHYS_OFFSET
baf876d3dda4510d420ba578e1781e7efab86315 ice: wait 5 s for EMP reset after firmware flash
5a5fc43436970cd1c41534afdb4e14b2e1d9623e Bluetooth: hci_event: Fix checking for invalid handle on error status
e94b9adcaa375703a7af5c444ffd921a8f8e7d23 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
eb7cde25ddb10585a5b1a44b441b28ac319ae9b3 io_uring: check reserved fields for send/sendmsg
2cecfd2c5ca3a1ea7e27d4365266bb2ef348e265 io_uring: check reserved fields for recv/recvmsg
a1dc5fe9ae69c2f729235958f2386d8dd84735d5 netfilter: nf_conntrack_tcp: re-init for syn packets only
447eda7b70e23c2ddfbf2033ad1d3477a14eeb06 netfilter: conntrack: fix udp offload timeout sysctl
344f9dc9f36247d815a022569e9d42e60dece395 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
dfd6f165b792d8079cbd6bbf6dcc86fed40f372a platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
cf5338f5253745e004707d860676676bb61d87b0 drm/amdkfd: Fix GWS queue count
5211859a5966dd6b2dee85a82a3bd44fe3f3821f drm/amd/display: Fix memory leak in dcn21_clock_source_create
c62ae173f05a8f54f3122d15815a8617cbb804ab tls: Skip tls_append_frag on zero copy size
8e28c1a19ba50c5f91700f994b1edf3214e0a1de bnx2x: fix napi API usage sequence
57d8e209a9025baf45c39193502e40e67df1199d net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
c40145f545fe5ca3d1fac76cac4c264b77f7a790 gfs2: Minor retry logic cleanup
b6fd4caa6cebfeb2fc0dd1e4bd244a494a83e025 gfs2: Make sure not to return short direct writes
ab525a83bcb51ec0bbc5f197d78a3ede80bdb137 gfs2: No short reads or writes upon glock contention
086bb038bb918da63c244fb9e080655788c41444 perf arm-spe: Fix addresses of synthesized SPE events
5a4efeaae485873c644edcc78d892858d88ca047 ixgbe: ensure IPsec VF<->PF compatibility
bad50d888a82557c9bddb652ed85d0a4b9b31669 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
0e23114f94e87f0facc61ccc16898861fef66ef1 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
235f31420592dd87b2c096eb3bac6181ea53298e tcp: fix F-RTO may not work correctly when receiving DSACK
cb20de3208958a7a155b7c47b3da13fdc690f26e io_uring: fix uninitialized field in rw io_kiocb
c4a6d9ee79872aea950bb69b6351844f80ef9925 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
3ff8ae87ec3b7421d8fa24189bd2a873597194a9 ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
9e7a1b51bfef1ee7253165283b5ff37cef41c9e9 ASoC: rt711/5682: check if bus is active before deferred jack detection
2e43d5698238042fffaef273614cb249bb2a0758 ASoC: Intel: soc-acpi: correct device endpoints for max98373
463b8b5340dcd855ba1f4f1f17c346f53030e04f ASoC: wm8731: Disable the regulator when probing fails
9508e983b115b5f8b9ed9b979d3020baae277348 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
44c5678eb967df1291e319de94bf431680773d2f Input: cypress-sf - register a callback to disable the regulators
30371adb1bf68a673c45f9b6abd4df5c7123b193 ext4: fix bug_on in start_this_handle during umount filesystem
ba080aee43acbdad2169880dae5bd7ebee308660 arch: xtensa: platforms: Fix deadlock in rs_close()
91a32904ae1998a00a11459a5e0b76f959906c9c ksmbd: increment reference count of parent fp
8c4d1ad63294624af0f6e1c669e6487b9718b0cf ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
e015b0a970eb9af0777149f3225122430cbfdd42 erofs: fix use-after-free of on-stack io[]
51760553261216ad81bf30f27da9e8de61944f1e bonding: do not discard lowest hash bit for non layer3+4 hashing
aa0bf17613339e6ff910820fbb7ffeb4b62ce4dd x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
22132886bba29fe76b80f92eeddece7e025e0db0 cifs: destage any unwritten data to the server before calling copychunk_write
d027cbd9d6e4450a2433b1cf993b38f7fe3c7217 drivers: net: hippi: Fix deadlock in rr_close()
99f90fcf313603374a77622da4c37099772be7d9 powerpc/perf: Fix 32bit compile
5f34440fb3f6701f99a208938db7788b978c87b3 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
ee0e098bf033de2b87f1caca59904bdbec80d27b selftest/vm: verify mmap addr in mremap_test
d107db9151eee6c8f9f39c7ed66f547062f4f18d selftest/vm: verify remap destination address in mremap_test
c15c8b20e376928127037748c4344d1694938de9 bfq: Fix warning in bfqq_request_over_limit()
68f11b342c6d9a772ed8872557bc37e08491d292 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
560897a65c9b8b06687e59df3b23c75a467c355a Revert "block: inherit request start time from bio for BLK_CGROUP"
a0fe2fcb97951477bc74c58e8cc4646a58231c96 zonefs: Fix management of open zones
70ef6badea455d3c6c99dab002489c840f687daf zonefs: Clear inode information flags on inode creation
d2933770a8164a99096476e67545bda511fa2332 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
7faeb2994970f09135f7880a3cd91eb0d9e07c33 mtd: rawnand: qcom: fix memory corruption that causes panic
19171ad0e61d6800110ad9b860cfacd259e411ee netfilter: Update ip6_route_me_harder to consider L3 domain
44af72c120c8b73209ab18217d3a03fc260a5213 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
f7d4f0080165908654e6a0d1f2b4522a76fcb554 drm/i915: Check EDID for HDR static metadata when choosing blc
2f15f74c8c295a6b069388a6220983ab807e214d drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
e7c9a4ba05131527cbd81f246a8990be6cf7e47d net: ethernet: stmmac: fix write to sgmii_adapter_base
accbb9af622c97e1bf6d0b3ebced108e4cca21c6 ACPI: processor: idle: Avoid falling back to C3 type C-states
fb4a0d5e7197697640226030da9bc24d0e34f7ad thermal: int340x: Fix attr.show callback prototype
889612f63ac7190b9b45350090ed6ead2bba5bbd btrfs: fix direct I/O read repair for split bios
2fcbbe422d36d697ce0a9e5896223ef260fc1849 btrfs: fix direct I/O writes for split bios on zoned devices
aae1ba5f6416df23748d7da7c8c0a1b437e5736e btrfs: fix leaked plug after failure syncing log on zoned filesystems
815906490c351df320538be59b047cf32091db71 btrfs: zoned: use dedicated lock for data relocation
2c4f07d72749509e1db88881a95cba1def59f439 btrfs: fix assertion failure during scrub due to block group reallocation
df19da725df8b419f49875fd3553e9b43778ab79 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
27fdcf8ca148288443bb7ed3e17d84a19e721a24 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
d60ca97a44f4d841345b94473213a249bbd441cf perf symbol: Pass is_kallsyms to symbols__fixup_end()
0407cef5f36eccab30d1d17b270f4bd34f1af6ad perf symbol: Update symbols__fixup_end()
06505b1d658f9f9c0c1106ce3698019da05b62a3 perf symbol: Remove arch__symbols__fixup_end()
c2ec0b2030431282937ffd988982b87bd4cea036 tty: n_gsm: fix missing mux reset on config change at responder
1bf7a189734f3a525d7faa0928c1942bd46d2bf3 tty: n_gsm: fix restart handling via CLD command
122b3e9889eda1b2cceda391bf7ccd730926f303 tty: n_gsm: fix decoupled mux resource

--===============3254134299324495888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c891639382f-b452081ced03.txt

9ad9494409f5f02f4303f4618c43e4bd1fadeaa2 floppy: disable FDRAWCMD by default
173c086438c9fc497a0cac84bddb9a6df5c0ed28 hamradio: defer 6pack kfree after unregister_netdev
3c847c133f86eb126d7a2a464435c53ec13f749c hamradio: remove needs_free_netdev to avoid UAF
ab83712619500e31fef78749f28ce3e94c977822 lightnvm: disable the subsystem
782c9013845faf19dd0b8aed00e01d8dda533d4b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
e15c743d583cadddf7c379a6f1ae5ce27a949a53 USB: quirks: add a Realtek card reader
ba290e87975eef472aef00d05de15726d04da6de USB: quirks: add STRING quirk for VCOM device
caf1e1f7a27816ef76a432cce8209abfb9124cd6 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
835eaef13ecf17c94492b6244db7abb346a6799a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
dc76cf2d03d670c163eff05b49a2349623dafe96 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
23c7bc272b2743264f2cc8513eef802e2c4173db USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
51ae0e99fac8db0bc64ece8654e21a7eb833bef9 xhci: stop polling roothubs after shutdown
a3f25af59696e9d3f3cbf80f75a0f5bf6450d945 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
8eb4cfb0d76a5d671935f39d38c2724bda85a8c9 iio: dac: ad5592r: Fix the missing return value.
7b1bf78b5cf2df084bbb0e9451e761f0356681ed iio: dac: ad5446: Fix read_raw not returning set value
cba5d4c96c6f0b2723afc839c334c75659ee951f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
5e39d049c45fc84631b84b2a28fad81cefb26a17 usb: misc: fix improper handling of refcount in uss720_probe()
cf8cc3a663814786d5805026f07f0ab20a8b1dfb usb: typec: ucsi: Fix role swapping
78f4d972a82c154624e4d59548355bd98f9cd7be usb: gadget: uvc: Fix crash when encoding data for usb request
d5931d2dd23d67ea7026739ffeaf1892c3673c7c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
dd5e8a4db47411b7cf98e5aea53a9fbc26305faf usb: dwc3: core: Fix tx/rx threshold settings
4d3c60e16d3f9b1d28aa184e49fbb1407f20cef9 usb: dwc3: gadget: Return proper request status
395e175c3e351cb3a659994a859cd11363ef78a6 serial: imx: fix overrun interrupts in DMA mode
a94d54264efa239330387cc058bc69a0643458a4 serial: 8250: Also set sticky MCR bits in console restoration
4d145f6f1bc4dab2ea7f12ae552740efba688f98 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2a0820ce6ab550aa3a3d31b28acde36649471fec arch_topology: Do not set llc_sibling if llc_id is invalid
0d1610a29e2f24a5709f85987af68265992a7c42 hex2bin: make the function hex_to_bin constant-time
fce2b9237a82f51dc3c103ed7a576398da9b6893 hex2bin: fix access beyond string end
3a0bfd41115c52491379a6043d241c58ef1ec62a video: fbdev: udlfb: properly check endpoint type
b6878d30d9fee17b0503e7bea567ef4f99ffc0f8 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
aaa79859ab868ba257917ba03deeda37e7287512 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
52876b8c4d312885fb1ae57907835b8b09a7cef8 mtd: rawnand: fix ecc parameters for mt7622
82347063b861ac5843398c0c267b833d69331ebb USB: Fix xhci event ring dequeue pointer ERDP update issue
e40cdcfa3925ad04b5622f56e1ddb8fc8d0c4375 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
0d1f8e8a3cba3ff44dc1cf32f94eaee4988bb469 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
dfbf7bafdd8f65a0b2a2cf34fa9e49d985a7a113 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b788f64c88d6e07445e371770e0ebedab1619ff9 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
a50d70f0462bed9bce6c3bb7795b887b339162b6 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
e6466974cdac9b32f6edc3b0052c5e159be49603 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
206a1bfd76a4bce3f877df5567cb4d7bbc198731 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
64d511842958e895faa0a9afe22ac961110e4ed0 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
652c5e5ad9dc243625015074604b106e9945e277 ARM: dts: Fix mmc order for omap3-gta04
7029019665f4ce30d846ecc35d9108bbc994e351 ARM: dts: am3517-evm: Fix misc pinmuxing
ff49e06f839e8e98a5c12bd325a744ad5240503e ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
abf2b737e0c92db9db154d25576080d393261c5a ipvs: correctly print the memory size of ip_vs_conn_tab
fa10be0c0ce3f2138bfa9519b13fd10aa1b412ab mtd: rawnand: Fix return value check of wait_for_completion_timeout
45880e9cfa7fd211e67fcf64cf38e655557d49f0 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
c5ecb417c0e2804e1636aab5bf6e80dda8e52518 tcp: md5: incorrect tcp_header_len for incoming connections
b91a981fdc1d5013811aa36f5fcc4fdd13ea1ef9 tcp: ensure to use the most recently sent skb when filling the rate sample
e306c1c597e7178c8ae3f2143bf254bbd254ed95 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
5f4645f92eaa58d7f9faa9a3bd994bb067ebfad3 ARM: dts: imx6ull-colibri: fix vqmmc regulator
2f8f7a9d4d2a473738bf0f7145aa9cd9a9a3fdb7 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
87f31a118562ce9c6f07675f02dd4214c548fdf4 pinctrl: pistachio: fix use of irq_of_parse_and_map()
623520fed8ccd85488fe1e201048eecd712a4ba2 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
1adf15cec7246f476706e454efe2b23fc1e70118 net: hns3: add validity check for message data length
1219fafa56342a4cd0c85b14ba1f9766e4cd660b net/smc: sync err code when tcp connection was refused
b1cecd22666b19dcb18ab0614ad82b8821d93630 ip_gre: Make o_seqno start from 0 in native mode
fa1d742c8bfc7b16b4fc13108ae23843fb4cb0d0 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9f29ccee7ee2d3251a97ca54c33419f4e20f835d bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
b5c7cc941e1eb5a2256c0acff64e6a86e631b7a2 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
63eb938ac2d5ee40c4b55f903b2b7978712d2d12 net: bcmgenet: hide status block before TX timestamping
a33af4443b64161ed7d9fdcc8cfcb374a42e8bc5 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
b35a0c34e630958ce911388ae1b25b137566e66b drm/amd/display: Fix memory leak in dcn21_clock_source_create
b7a9bab9f4de3b90b31fa5801e55e776e5988142 tls: Skip tls_append_frag on zero copy size
8a3b9386cccc5f0f22e914ffbca622cda0682d58 bnx2x: fix napi API usage sequence
5f006dbb7189e04652950e4ee688e9888fd79f93 ixgbe: ensure IPsec VF<->PF compatibility
6086785415c9315a7d9e0e0b7cbcbfca9dae8f60 tcp: fix F-RTO may not work correctly when receiving DSACK
54d1a15613c7023c5052ba1e4e245e32fb2d9e3e ASoC: wm8731: Disable the regulator when probing fails
42ccfaeb18b72b11ee4d3729c4506c539cd63a2b ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
42f33bdbbd60efb7325c5e4212900471e7ae2610 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
8f37646a52fde8cee2728ba381c8daede904fd99 cifs: destage any unwritten data to the server before calling copychunk_write
e57fe4f80f06c11d6593a30142b1337dd7022c39 drivers: net: hippi: Fix deadlock in rr_close()
5bc566f194a6c105d81ceaf203d50b850a1f823a net: ethernet: stmmac: fix write to sgmii_adapter_base
b452081ced032f2fb1b2c0789d18946ce5d65c00 x86/cpu: Load microcode during restore_processor_state()

--===============3254134299324495888==--
