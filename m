Content-Type: multipart/mixed; boundary="===============1185286971874879060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 May 2022 23:18:29 -0000
Message-Id: <165153350907.19015.6140265132496947441@gitolite.kernel.org>

--===============1185286971874879060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7a11b01b3e9c7c7ecc8b91ab8a495d225dac8907
    new: 98b12d8e4404a322b4d22315d4b5772e2d362bdb
    log: revlist-7a11b01b3e9c-98b12d8e4404.txt
  - ref: refs/heads/queue/4.19
    old: 7b6c32b13d92513d125238a5665606ab53ced15a
    new: 698fe642a27d66835c5f4b0f4fe42065452099d9
    log: revlist-7b6c32b13d92-698fe642a27d.txt
  - ref: refs/heads/queue/4.9
    old: 62b6d93b04c6071d302d23411cb3c3652d9b7922
    new: 03cf887f3633915cdab0160b7ef54996510a4c11
    log: revlist-62b6d93b04c6-03cf887f3633.txt
  - ref: refs/heads/queue/5.10
    old: 438783eb71b2a75eaeab732629b8f80b39be9706
    new: 2cb8aedb1168168af63613e52287a1227187cc60
    log: revlist-438783eb71b2-2cb8aedb1168.txt
  - ref: refs/heads/queue/5.15
    old: d02b0c338efa000613af3cb6f21ec9a739b42bae
    new: 7b0627183f019ca56fe391b8d6539b09994a7a9d
    log: revlist-d02b0c338efa-7b0627183f01.txt
  - ref: refs/heads/queue/5.17
    old: 74fd36eb0d8eba63d4b62629003a864a4569545d
    new: e509f02b1e72f2fb8e380b583c89af6d2073c088
    log: revlist-74fd36eb0d8e-e509f02b1e72.txt
  - ref: refs/heads/queue/5.4
    old: 5a83dc08235fc08cbd261055584620cabea3a366
    new: 6c891639382fa19a7e111bf7154c4d402e91c5f2
    log: revlist-5a83dc08235f-6c891639382f.txt

--===============1185286971874879060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a11b01b3e9c-98b12d8e4404.txt

8736f1736a89912075f5ce3681724fb06bc4b660 floppy: disable FDRAWCMD by default
56b12a711f041d23f12e346e9a4603c02b10d662 hamradio: defer 6pack kfree after unregister_netdev
c7463db2dbb59c61691d2d9fafa782840e3ef406 hamradio: remove needs_free_netdev to avoid UAF
09af19414e108f03b0e9a95cc85bce329db528c8 net/sched: cls_u32: fix netns refcount changes in u32_change()
5b3fea146fcc1981535d55f21b7c07d1ba3e6ae1 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
1862dc7c08a60cf6bb1dfc479b9cc6ca9b52ae53 lightnvm: disable the subsystem
e0c90da768ec8fe11e19bc4a6d5156e34cdb52a9 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
36b6b0cad9b0711260401b5f8af7b491bd23e83a USB: quirks: add a Realtek card reader
925e3d0863e3a2ca5bc286cc5145749bc72011d6 USB: quirks: add STRING quirk for VCOM device
ff5457c0db54d5021c93fee7026c0ffdfba6416c USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
8ac9631ddb5544f65c02e86c93638a87a4e10e6f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
d991af582ee5d7c2c9f83f7e50668f0f44942d52 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
7e512c29cbe1bda92411b1876b0352d9eb6487ff USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
1c7adf09cc545cfc055c9e9eacd72a9cefc1a0c5 xhci: stop polling roothubs after shutdown
466cd4b689389ed2ed45d59efde5a007bd9b730d iio: dac: ad5592r: Fix the missing return value.
906c119f42a86cb306d6c50de9c795e62432f523 iio: dac: ad5446: Fix read_raw not returning set value
f093f7026d9ec4c134ae0bdbc658e12dfcc8897c iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ba4a218fb18d2a6d31c5a9827cd590baae6984a6 usb: misc: fix improper handling of refcount in uss720_probe()
85ea8026b1b2b4a3252943da07c3bd3d0deadecd usb: gadget: uvc: Fix crash when encoding data for usb request
fffa9b030e3ec5048f0afbb7301a553e865a1363 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
313b767d45aa16a3b5908333ea4aa88c74999957 serial: 8250: Also set sticky MCR bits in console restoration
80dbae2f4777c4f5778bed905f31ebd6f1cf2f0b serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
5ee418986d254bb663ef17368ddcaff9ced0cc4b hex2bin: make the function hex_to_bin constant-time
bcd69b90b9b99698aec7ae86eecee45d671c887c hex2bin: fix access beyond string end
8bc287f9c1a232ed34ba60e5e58e416ef4f0b864 USB: Fix xhci event ring dequeue pointer ERDP update issue
f6874142e6514be3510688347d0a6d5f40a545d0 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8cd4bd27a21127d62f54a58ead53ba6a22207da3 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
1629ac952f6b08d917d860d47fa5ffc8378f949b phy: samsung: exynos5250-sata: fix missing device put in probe error paths
0ee80ec89048e459297cb2bbf8940603207a9740 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
6d7a485b8ab217271be965bd966dff514f0b0d57 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
42e340f2b97def600458987df1579666825661d0 ARM: dts: Fix mmc order for omap3-gta04
67acbe6d0a09086f28ff5df576f597dec6780c83 ipvs: correctly print the memory size of ip_vs_conn_tab
ead66ba8d4e483a773a8158a6f2bfecf0bdbd181 mtd: rawnand: Fix return value check of wait_for_completion_timeout
c5f4f5fe70c55db7726669ee7df56e1f6bad8abe sctp: check asoc strreset_chunk in sctp_generate_reconf_event
ab5aa060802dae251d70e2684f435448d343b004 pinctrl: pistachio: fix use of irq_of_parse_and_map()
edd564902f047bff9e270420950d2d0e68132057 ip_gre: Make o_seqno start from 0 in native mode
abead917154c79dc2e63c51b9feca5686376a343 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
b494593d6c23e5d037fdb13c15a7a0cf356ac9fb bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
84b26c83dbfa81d81100a17cbca1e58f51e91829 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
2ee9d231fad19439c9e368c8e3f8da29fb3d2f5e net: bcmgenet: hide status block before TX timestamping
e8f1a793d60913269e92175a0cde09f92ec97c07 bnx2x: fix napi API usage sequence
b47049a35ce10d0d73765d47b21fb2171bf13ac0 ASoC: wm8731: Disable the regulator when probing fails
800e8abb87d36089c5d6fc7accb97460147d7ad3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
90a9cec85fc5683f6f9ca654b31686d4e9368db0 cifs: destage any unwritten data to the server before calling copychunk_write
4cc467c4f526f2199701fc96235c899c1ac96523 drivers: net: hippi: Fix deadlock in rr_close()
98b12d8e4404a322b4d22315d4b5772e2d362bdb x86/cpu: Load microcode during restore_processor_state()

--===============1185286971874879060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b6c32b13d92-698fe642a27d.txt

78dd2f7838bafcb520a97c89f01065077ac70f1f usb: mtu3: fix USB 3.0 dual-role-switch from device to host
9bd05c8557518dfcc0ece7776a53d761bdc26d8e USB: quirks: add a Realtek card reader
bb2b48ebc84deca8cf8cf85b173da92fc6f659b1 USB: quirks: add STRING quirk for VCOM device
d9895ec476422d7d8da93330e16639610d6d766a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f6d2566c2bdb7574b73d7533aa41b898ef6662b1 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
d1e76b812f6d072ddd4b65dc8f3c56096ec4eb79 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c57fd49e56cb4341f4701d8052357977ae59abb0 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
1957dc4939222463afa27051314cc83926be33a8 xhci: stop polling roothubs after shutdown
c902519f607c32900ba1f1adbd1fb0f444e9dbdf iio: dac: ad5592r: Fix the missing return value.
80bc449b89bf97f1dd1e74c2669de6a3d6b94d11 iio: dac: ad5446: Fix read_raw not returning set value
be80fb48d422545c9324f175eeb7bf1c97bb9737 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
e8a8b9036c7e048a580c34dd7ffbd6f00e251e80 usb: misc: fix improper handling of refcount in uss720_probe()
c21b0173daef740280a1a106101086b244dd86a0 usb: gadget: uvc: Fix crash when encoding data for usb request
6dd2cc01e013d4f6881c02f8aa0eaafa8621e516 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
dd0f439c5309e1dba3e9e091b5634af11d4f9890 usb: dwc3: core: Fix tx/rx threshold settings
ae0cb4d4affc007b3f9987f0d9cb91ef1b5f08c5 usb: dwc3: gadget: Return proper request status
d1f8c73f6d0be15eac77d76c51577a16cce661a2 serial: imx: fix overrun interrupts in DMA mode
bd1b48d7dd8b5362119cd934f0036c10267d0865 serial: 8250: Also set sticky MCR bits in console restoration
bd1cf875995b53a326b8e13243c9262e6d14debd serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
adda5105ef3bfd884ba1a06b8bd3fcd24963db84 hex2bin: make the function hex_to_bin constant-time
1be5258bc05c16bf5bc0ef66af51667fe59deb3b hex2bin: fix access beyond string end
d5426d0761eecd11f9f38045d52d99727e0fd9e1 mtd: rawnand: fix ecc parameters for mt7622
4e9ce175b7268976767bf4fb42f2d54788d87103 USB: Fix xhci event ring dequeue pointer ERDP update issue
d7687d64a96e59918c34dff4b57bfc0daa095c4c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
eae3b756cc5e2eb47904f6e27ed1fb76b8870abc phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2a67116e4e716662bb6d176c19b31c1a11bd2da2 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
6c6ff0e14fbf01d728418b85e7e80b7a256df7c8 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
e828edc7d9d4e17feb507d2b32ef5d4a2be29822 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
e342eb8f2a35c3fcdb6f30bb3ec4a92ec45f04e6 ARM: dts: Fix mmc order for omap3-gta04
edcb46e4ac2658712fd75cab3cb352af7bf2c8d9 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
e006b837aebfb865eeca3e3f7f120cb72d947cb0 ipvs: correctly print the memory size of ip_vs_conn_tab
9cb8c423af91a93f9867d10ba09dcb506450ad1f mtd: rawnand: Fix return value check of wait_for_completion_timeout
5c42fbf2c28fee750a7282161e2f94dbf3373c5b tcp: md5: incorrect tcp_header_len for incoming connections
5d98d691de577f8c5974215b712c8a81373a00bf sctp: check asoc strreset_chunk in sctp_generate_reconf_event
00dae723ea66acd46a24861f7544c4822ae56039 ARM: dts: imx6ull-colibri: fix vqmmc regulator
8229f8af2bd15f9faa157b6ae0188080c8faec63 pinctrl: pistachio: fix use of irq_of_parse_and_map()
06f1f7248556fbab9a9661044754cef9ef3276c4 net: hns3: add validity check for message data length
4ac903c84602566a2cc9c968ff027ac4e14f3d32 ip_gre: Make o_seqno start from 0 in native mode
977a8354202466b28f909a9fb38dbb86fedba913 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
d74a47f4eee5d67d8b1eb1d1b54f176ae92c07d5 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
6379cc7409f50b5dc5abbfa82b1ac1b7d47a2881 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
a6d736c5dde1b86cf8ffcf1213a5c6634d87e087 net: bcmgenet: hide status block before TX timestamping
f83cf078938efb60e9bc2fbd68ca69c6ff767a59 bnx2x: fix napi API usage sequence
3b8fa7f0e37a2c239fcc1d08c0ae3feaed90b672 ASoC: wm8731: Disable the regulator when probing fails
cd6b5f9c77719477974ee64064c15eda66f18fc2 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
624883dbbb095aa29b367d9beaff545d44acfbaf x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
ac1e279783c06ee47ed90594de816aeb7a00b019 cifs: destage any unwritten data to the server before calling copychunk_write
8946d4d110127d1f789003a7e92bb260bd8cc777 drivers: net: hippi: Fix deadlock in rr_close()
698fe642a27d66835c5f4b0f4fe42065452099d9 x86/cpu: Load microcode during restore_processor_state()

--===============1185286971874879060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b6d93b04c6-03cf887f3633.txt

581a8a7c3a8c9bb6eb1cf84eac9e7712dc51af5e floppy: disable FDRAWCMD by default
449199cacce6db2b6fb7a0619ac5f123c1f4c665 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
8167a53ee9c750b6778519e138fb1c996e928e73 lightnvm: disable the subsystem
8b104ac17bc9a3f639bcb01ce4609c17910a18e3 USB: quirks: add a Realtek card reader
f7f57518fd163615554ff934e345046c2a017725 USB: quirks: add STRING quirk for VCOM device
050d50c3ea57fdead0bfe9f9596c66054fadf7c1 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d471a9ee7610f242d88899e1200a5af80e264165 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ce86cd7fc45db2e85198156847c2831d0b4feea6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4347671217d83aa4be341ef74504fd7d2bc3e0c4 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e909d53971845d92269aaddeede79ed8b28311eb xhci: stop polling roothubs after shutdown
c97eb8535fd94172f40c078d8eb0608674011100 iio: dac: ad5592r: Fix the missing return value.
6f6bdb217ad70bb226353d83897d784953495e2f iio: dac: ad5446: Fix read_raw not returning set value
0d6716a6bf34c68f9d40f2d7f8670e8668100ef7 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
e035125c00e0853bd425e99c12352b308bdbdc91 usb: misc: fix improper handling of refcount in uss720_probe()
8332adbbb4f885ed05a7f3360b8ec48d920dcefa usb: gadget: uvc: Fix crash when encoding data for usb request
cd6496fe3cd9b14100fbb5b3a2a37daa6211913f usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
cc0dacb2fa4b7602b563a9a40e8761e069d40c75 serial: 8250: Also set sticky MCR bits in console restoration
371c5e493eaba55c26310ef2db81a74275442a54 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
0e6e68a41b06d2d1062dd7bc6d5a407e8a993c06 hex2bin: make the function hex_to_bin constant-time
faa7760b3738c1859c8301d1d0d90ffee6076f8f hex2bin: fix access beyond string end
bb929f9ed91b53e57d43bf5872276c2fb4cfcabe ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
1adb74831125d1a927929fee40a2cce279ebef7c phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
aaebb18237bcb86492c07c9489da1b247724c6e6 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
3e47fe00e44473d02a31094e97698b871d10aaff ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
97ab7cda6de598fe54398c88c5aefe40747a63e0 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
9519f510586631045be998fef5c340611daf0929 ARM: dts: Fix mmc order for omap3-gta04
9687ecf0d45a8ef02c3530b0493e66d45950f1ad mtd: rawnand: Fix return value check of wait_for_completion_timeout
d1058c2b2c80d5889207dfa8ec0172f64e27036d pinctrl: pistachio: fix use of irq_of_parse_and_map()
27bd9ca0a4cdf1654c694e647e1565f92fb2fc86 ip_gre: Make o_seqno start from 0 in native mode
8818934366ade110ee3f9f0a23e7658e615f2c37 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
3b4055604f0ba7b23c789d8f84bb0e2ce43862ea bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
1b7cb41d1d711d7af320cbe12d748e08a0fac72b clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
7474af868e0f377d8ab63bc9c87f89d9b49dd23c bnx2x: fix napi API usage sequence
b931277d1d5d75bf732ca22e9b318de9ede14f03 ASoC: wm8731: Disable the regulator when probing fails
963104a9afc683c2c15ae04a68addded06c113aa drivers: net: hippi: Fix deadlock in rr_close()
03cf887f3633915cdab0160b7ef54996510a4c11 x86/cpu: Load microcode during restore_processor_state()

--===============1185286971874879060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-438783eb71b2-2cb8aedb1168.txt

17e3849184e877673290ac64de7825c7cf21f125 floppy: disable FDRAWCMD by default
386da117df3c6ce15eaa9033b4951a77be81dde6 lightnvm: disable the subsystem
040da3f44d90af869069bf4e24b2cd6bc234b3e7 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
95a97dd11783493a499442d31fda8e0bbee7d381 USB: quirks: add a Realtek card reader
b0f4974154edc0dad5574c061dd7a1e72e1e449c USB: quirks: add STRING quirk for VCOM device
a1073fed46cf2580fb6086c20358b967d7373c4a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
9992bba822c82fec4c6638d6f982a20bfa2f00ba USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
1b5aed7efb73ffc867a382fef331df0ebd4dc874 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
3f6717cb91f99632f6ca80e8517a19d6afc80818 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
df9869f7a82dceb99b0fcff812b1223f731fa113 xhci: Enable runtime PM on second Alderlake controller
b4ee00ee98b8fb13abb0a0108c3b6e685bc95064 xhci: stop polling roothubs after shutdown
2011fcff32d832247b0320a2b6b89edfefc1010c xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
59cd4d262f967f76b67773fe612d1547df84a6d0 iio: dac: ad5592r: Fix the missing return value.
5263274b131e9e97dad43d3587f66835dc5d9e22 iio: dac: ad5446: Fix read_raw not returning set value
baa73c2fac73bdd911e358a29da107fc3cecc0cf iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a0bd03a5bfe6ee2205de864b830406d2999704e0 iio: imu: inv_icm42600: Fix I2C init possible nack
8da7faf64178ea8c7ffc5cd6451a8a21fafecd83 usb: misc: fix improper handling of refcount in uss720_probe()
380669f73e9695f24ec178af7790c7d6f33b9edb usb: typec: ucsi: Fix reuse of completion structure
1dbfd50b2251cf01f52324488188a465fa250f40 usb: typec: ucsi: Fix role swapping
f4601c666d896ff0c960be6d8b99fe7de9970c86 usb: gadget: uvc: Fix crash when encoding data for usb request
c0929458edc9ab21cefb1acedc4e2374e7e17904 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
566ab9c572d99e8fe181f13dbe3c9078e2c87b75 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
e9aa592cebbe2b9ca0c07ba60be7ab095ccc7214 usb: dwc3: core: Fix tx/rx threshold settings
f6e9955818f0a0d55acb2ed281ef4db7195ff57e usb: dwc3: core: Only handle soft-reset in DCTL
205b2ca39e84813a24a72b03f0df926425814328 usb: dwc3: gadget: Return proper request status
3467b73a56eb551d624bc19cd741584cdad17d72 usb: cdns3: Fix issue for clear halt endpoint
d6f76cf999e8e4759fbdaf6c7c1a1d0052dbfc51 usb: phy: generic: Get the vbus supply
0b29271eaf628a9a26655ed129acffba3ef77377 serial: imx: fix overrun interrupts in DMA mode
3120e55e24d647d54763e16f34b31825bba82726 serial: 8250: Also set sticky MCR bits in console restoration
c15284daa9055057afd22c1d94430afe0b881226 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
f85190b29dcd83d5a443559ed4bf449970407f9a arch_topology: Do not set llc_sibling if llc_id is invalid
854b26ae212687df4aeaad001dcfb772687901b4 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
d48f42b3e422f475631c93aa4572bfa4f804aa4b hex2bin: make the function hex_to_bin constant-time
5ae4b4357dd84f4b64b032ae828c85042935ec64 hex2bin: fix access beyond string end
52aef59b0e6da6b968ff6e6693cd49d189bee6dc riscv: patch_text: Fixup last cpu should be master
930b71601b44d0d6f24f0bb3e134bf8bf9f094be x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
9f40b119450d6ddb12be5fc5d93cedc6d30600ac iocost: don't reset the inuse weight of under-weighted debtors
d289b6e41edc25ed21614ab54720813b7dc5b048 video: fbdev: udlfb: properly check endpoint type
5f9c40bfb1bc09178d29c9d0ac0f1017b08b5774 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
87234921bdacd58de8fd376c2a7cf5b7d4c523d3 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
59f5900c53ea8c3ec1449dc09c3eb464040dd69c iio:imu:bmi160: disable regulator in error path
2d57cc82bfed2a3f48350e48b7a59dee9f36b2d1 mtd: rawnand: fix ecc parameters for mt7622
e154f0237517a313b31a5e7ffa0bc900a7710813 USB: Fix xhci event ring dequeue pointer ERDP update issue
d63e5dd08f5e394dcf675a785e21f092ab10029d ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ae7db922d90602746d357c60ba14b42dd12a3db2 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
01b289122a19df65ede3b3f18ee99a306df27df0 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
fbfc4080a4adf5e9a1f6107e762ee69c065724bf ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
47ab9447f30375890feefd72a97b43cf806da463 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
ff8af63b9b9da52ed4046af523a33c978ace0cec phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
2838f60434d4cfda823d8fc5b5beee5d52bd19eb ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
44facb590f8f38d0fb43b4611f7ee4aa2c1a7453 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
957e1942dec0fb47084d49fb01493e9e66131041 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
69269e31389622d9edad64f5440184b9cbd906b0 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
c9b4ab9f9a1463dfc67af32f788aac807708262a ARM: dts: Fix mmc order for omap3-gta04
3288173f2f32d75a4a3e5ead1257b79ca516446b ARM: dts: am3517-evm: Fix misc pinmuxing
e0428188f7d411da0a3c259a740bd5a2ccb400eb ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
8a29db561a5f79d62c7f90ac3ff2b40df53bcaaa ipvs: correctly print the memory size of ip_vs_conn_tab
bce7af41a144f0391b5b30756c4bc347dfd5ea17 pinctrl: mediatek: moore: Fix build error
228c63c50e2a7b49447726c1070f1dd952e5ca65 mtd: rawnand: Fix return value check of wait_for_completion_timeout
53ee3aee7ccdefdb177bd536934460dd1ea2c637 mtd: fix 'part' field data corruption in mtd_info
f4a3edefe7d74ee8f2cb37ee5d7ce47ff1d3e8b2 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
0e4ea4300abf044c1031d4eb6b2866271d43db00 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
65fabef62588dde32426e55165ebd782c4bbfb54 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
8001f348fc75d02b9202b6ad50192d1f9271fd12 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
076c53de2848191b00fa7f68e4eab87dc295dddc bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
71aa74a3e3bd526f58fd2ccf6c7065c942dfca5e pinctrl: rockchip: fix RK3308 pinmux bits
0169d06247163c753854b514d6d7854e7dead0a8 tcp: md5: incorrect tcp_header_len for incoming connections
35d213c5dd39c1fc8b67bd30e5ad3c30bfa2ed00 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
712dfa23d496aa0fcd24fbd45a969fdc03e0c872 tcp: ensure to use the most recently sent skb when filling the rate sample
4a0af6339424f32001c162ae2f7720db5002e952 wireguard: device: check for metadata_dst with skb_valid_dst()
59b0786f9b400a8058462a5853f20678f6dd50bc sctp: check asoc strreset_chunk in sctp_generate_reconf_event
894672a991fa3314ebbca5dd3d41130d7ffc9740 ARM: dts: imx6ull-colibri: fix vqmmc regulator
0627366fae2af76da89d9de63858f32ce65e1272 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
51517f947ce0adaf690a8de7dad0538247bf640b pinctrl: pistachio: fix use of irq_of_parse_and_map()
7a05344320390ca276169312b8a87fd45822bdca cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
84de99f3c1c6b3d09ce2bccb15dd2d597544e792 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
3a06751289eacd6228f25c76d02a305e32e3c089 net: hns3: add validity check for message data length
1e2caab351666e6b899c0eafd9d63b2bf864051c net: hns3: add return value for mailbox handling in PF
4bdc6a488b975e40c85a1a350ab3f11ca7f4d3f3 net/smc: sync err code when tcp connection was refused
fb0aa8dee1964a4f43b165e56a60cfd6284ff5f6 ip_gre: Make o_seqno start from 0 in native mode
a001cd8d379072562493cfd5e7b2f392894d39ed ip6_gre: Make o_seqno start from 0 in native mode
5546baa684d93322d558ded1a7d44baf805b625c ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
ef69b4cbdbfe17c7470a0e9b67f175bc9020a853 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
0dbfc54b75d234eb400ed657747f375c8aa867e0 tcp: make sure treq->af_specific is initialized
b3039647831a45b883d8e63100a01c9b7a4f5e09 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
5022bee1256afeda54277ad7dd62e37c1a32b2e1 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
78cbd36760baf6bdda8bdce1011fd48bbcad112c net: bcmgenet: hide status block before TX timestamping
b0a45778d8ebe77564b1d93f551092821954d2dd net: phy: marvell10g: fix return value on error
e3d1d28b8ab229adf0edcfc370c0fb7e60726cd5 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
aa459d8763db0e5bd4932e46b64f1a5e0420694a drm/amdkfd: Fix GWS queue count
1c739fb62b0d824f8b37726825a33ec656047aff drm/amd/display: Fix memory leak in dcn21_clock_source_create
3d01b4b6127fb777c52d84d5c788e4b9f41e8f4e tls: Skip tls_append_frag on zero copy size
11f40edf860267ae9504ceca6cd6c7dc980aedc2 bnx2x: fix napi API usage sequence
f404cdb0c751b22948f4e93c1fd9472742c6cf1f net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
b53db701377ee4424abc8c32b3bdf689a54f6fc1 ixgbe: ensure IPsec VF<->PF compatibility
a6ceeac1595a64746d4d7b27511105e38e88186d ibmvnic: fix miscellaneous checks
204cae2088d725e6097c3d2a5576dbf43789bced Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
73cb664318027c80f202266c7c8af1226c3da464 tcp: fix F-RTO may not work correctly when receiving DSACK
f289f29ed889720846d65d5ed96ee0922c00bfe1 ASoC: Intel: soc-acpi: correct device endpoints for max98373
a4fe94b50f44bc0a054f1e89da36314e73807069 ASoC: wm8731: Disable the regulator when probing fails
908f759566f4a2f7a8a51bc3f367d09555328dad ext4: fix bug_on in start_this_handle during umount filesystem
c76dca9eed04ee31c5f7fef6cc71ea5509d63b80 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
06b2e68e5de37df34e3f1e8ced576468f76ad421 cifs: destage any unwritten data to the server before calling copychunk_write
4f9d6e0370fa19b08e24e03a905e8bc39c8935c0 drivers: net: hippi: Fix deadlock in rr_close()
16c59421178f99cc41b0115381d3d93c871b60dd powerpc/perf: Fix 32bit compile
419539f0ae0538a5171d8caf7fd57dc17935c424 zonefs: Fix management of open zones
8fc482ff78ff6b555aab48b1409b284ab5c9c1b4 zonefs: Clear inode information flags on inode creation
5a982a19da556dc37c79ca0b48570abd1b9b412f kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
fb4fc4751271ccb7e02e814394c1ff69278c36f1 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
9114bec6019c32cda484d9350e068f3cc50c3773 net: ethernet: stmmac: fix write to sgmii_adapter_base
efd7ce4642dafdb6f4bc830ef21cc753df714181 thermal: int340x: Fix attr.show callback prototype
b7067f03d760b6c5374bcb371cdebe16644619c5 x86/cpu: Load microcode during restore_processor_state()
80e37435a035c4307f04fc388233d566e3241edd perf symbol: Pass is_kallsyms to symbols__fixup_end()
8592775332c9bb5cc73ec9a7485bc69a3f55fa7d perf symbol: Update symbols__fixup_end()
50c1cfd981c5ed06d0bfe7e7518bd62020713ab5 tty: n_gsm: fix restart handling via CLD command
2cb8aedb1168168af63613e52287a1227187cc60 tty: n_gsm: fix decoupled mux resource

--===============1185286971874879060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02b0c338efa-7b0627183f01.txt

b1e165911c05571e0edc0413fc21acd52a42dc9d usb: mtu3: fix USB 3.0 dual-role-switch from device to host
a4e0dbb53558a5cd74a6f15e4adbcc702dc664f9 USB: quirks: add a Realtek card reader
503f61bf62dcf053f8550857157d9121c5a6b76b USB: quirks: add STRING quirk for VCOM device
c9130eb3e5b6c8bcf874e3a267164c8e46c4a225 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f74ac32c09370d434d478d36889f5f9da7a93be6 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
d201bce5855fd82ed644e3c23940112ec7d2bc0d USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
93be5c1f6cc69ae7452573acf35189427878fff4 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
3297360e82c232de6ddfd1750836c5af4d94fe66 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
cb800c5d878234579d5db29ad7cfe7972802c0cc xhci: Enable runtime PM on second Alderlake controller
73e20f852be890ec52adc0d4fe205a30ea12400a xhci: stop polling roothubs after shutdown
5bdf8824b83b573259d3a56f1628d45510d1594f xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
c227d737f26df5bd1cd3ceaa7376a980b754a2f0 iio: dac: ad5592r: Fix the missing return value.
c08fc98cd1bc666a708c6758accc5a6efbf26701 iio: dac: ad5446: Fix read_raw not returning set value
e43dc00264f40f5ba058c974ce2cacef14451e37 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
65ff13d00053e032b38726726eced1c1ac547225 iio: imu: inv_icm42600: Fix I2C init possible nack
75d6064b239db23525b8d0adc0f540c1d9d45c64 usb: misc: fix improper handling of refcount in uss720_probe()
61aaeab9690f8bcc41b33b77bd69519d669b2826 usb: core: Don't hold the device lock while sleeping in do_proc_control()
8f036d595e090f39e570aa697a5ee052c6640203 usb: typec: ucsi: Fix reuse of completion structure
74457dc4b20840f978f0a83f949ffee2eaa10fa3 usb: typec: ucsi: Fix role swapping
2f47d168444012327e4ecad0387c3d25a88a23ef usb: gadget: uvc: Fix crash when encoding data for usb request
1ac6c34184fbc8ea5f670004089678e5cecffbae usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b836ecf121e3ad27a21ee32c880a703812236c40 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
2caf3248f7a37bd9dbfa6dc43ebfc698bb98204b usb: dwc3: core: Fix tx/rx threshold settings
fd052100f1460773ef44c2a6b6f98330fd39c115 usb: dwc3: core: Only handle soft-reset in DCTL
70e1c62451a6848630f1cd1b40ed198ded8fd3a4 usb: dwc3: gadget: Return proper request status
f431d5305431a1318ecf5237c87a88df65f3201d usb: dwc3: pci: add support for the Intel Meteor Lake-P
0bb53416cb32e1558991194dc6b227869f363e50 usb: cdns3: Fix issue for clear halt endpoint
6c73bc85a731296e6650520f3e1f3dff3ac3f207 usb: phy: generic: Get the vbus supply
d7df86231e51c32c7e311d05f6007abc75ca911b serial: imx: fix overrun interrupts in DMA mode
b6fb0835e6d09a26e4dca08855f5cb4333d6f20b serial: amba-pl011: do not time out prematurely when draining tx fifo
5f73ed9574728d93ececb5c57ce642ff531878ba serial: 8250: Also set sticky MCR bits in console restoration
4fcb39dd278b6e6d3dfb2c8bb129069019dcd98e serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
b726667570ba93b307cd8774ad42285c981892bd arch_topology: Do not set llc_sibling if llc_id is invalid
5f86e6bd969a2b70a99dc5b6c8092ec2aae843b7 ceph: fix possible NULL pointer dereference for req->r_session
866c6eb93b749d48cf5d45e49a7bd3eaff081e55 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
76bdd285efd2e01e6721228f5072712cbdf9858a bus: mhi: host: pci_generic: Flush recovery worker during freeze
ad9cfe49d169f43298498204644e59873fb024d4 arm64: dts: imx8mm-venice: fix spi2 pin configuration
c76dff7a6fffb08f12dc5d16f4c8918f98b1ffa9 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
3431a830cb23290eaad01e51fb011f35266b8896 hex2bin: make the function hex_to_bin constant-time
85600f3836e43c4839f8858947cd81060125bdc9 hex2bin: fix access beyond string end
c446a6825bc3e54cb24da9dc9ccee3c3a7ff8c24 riscv: patch_text: Fixup last cpu should be master
fc35bc903a774cbb5f92c6b616f29c5a5029f02d x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
b46a29bade0b68a63cce8add7029d0065713797b iocost: don't reset the inuse weight of under-weighted debtors
bdce38c9671979374906063da7e2d42dde4ff185 virtio_net: fix wrong buf address calculation when using xdp
e032eadcf0d1916619258927929bfe46c81ade1c cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
41394c09ff0fc3a2bf04b9a8dead45559c96e96a cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
f689f809ea6bcbb1623f785620207daab80939c7 video: fbdev: udlfb: properly check endpoint type
e1d564e18af52e4dc11f776ca899e7d25b33fc36 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
5a375c16242caae36432d14d66f8c390bd5e24bd arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
282e730569f7e80af28b0e0959c888e0b65ee881 iio:imu:bmi160: disable regulator in error path
5e85f1cb5f7a1d5b1744b6f85a7d9569f798866f mtd: rawnand: fix ecc parameters for mt7622
2f805d385569d412f6bf76f45a790e7502de8531 xsk: Fix l2fwd for copy mode + busy poll combo
be6d8218999a8b7406133b33c509b4bf68d6e914 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
07d5fe99f437def8a7373ec69082e2d8ccf14079 USB: Fix xhci event ring dequeue pointer ERDP update issue
ab93fd0561e30acdb58f10f25bcb6e23431a4c0a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
dd4dab65c3b6a63692fb43a0a07751e75bf17135 arm64: dts: imx8mn: Fix SAI nodes
1ab3aeb11abfd390743c8d6948be79891265697f arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
64de6fe846671aa96de11eedb4a7fdf168443a95 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
8744399682f081b834a4ef2a082a7ec53e092209 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b14589e3b581a2cfad8ba36367f0fe85e301a6a3 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
507535709f44c18828c1609aff11759da37a1ebb bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
e250fb021faf4f6396bf69f08bd64eb1b2bc7c56 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
6ab6fbda7192b87906421e4f16f2e506618346b7 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
8ac7332caed82db0a526bd4f00eae0c6a7803c09 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
58a616a4a712f7d654db270a25b7767bf9176eb5 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
69b4029736e0ac20e8da513bdc820e7c64ca763a ARM: dts: at91: fix pinctrl phandles
d3d060fc741e7f17602100ab292f750447fce700 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
0155f0d27ad366f360243c0fbf5e461f60005b08 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
dda0c7938cf0792864cc0987b475a2dd051f99a5 interconnect: qcom: sdx55: Drop IP0 interconnects
f00dbabcf57bd961b1fe4bd037b2585b40cc1cd1 ARM: dts: Fix mmc order for omap3-gta04
086441eed5450cce783d69f616cee1cb4c67d537 ARM: dts: am3517-evm: Fix misc pinmuxing
173aa571ce5714986869f2ada7b0b6c57762c09e ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
d1d370f18ddc76dda58a771213abab2a22c4ef9e ipvs: correctly print the memory size of ip_vs_conn_tab
7fcc512e7196c0c2945afdf1699fad4d18d24647 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
e199e03eeb88f4ff7687de59e27ff7728ad5c66d pinctrl: mediatek: moore: Fix build error
b598fb186a4636bd350247d989dcfdd0b8083b6d mtd: rawnand: Fix return value check of wait_for_completion_timeout
f136037977d457ed03f486b645c942c7b93d970b mtd: fix 'part' field data corruption in mtd_info
9b91022b963ae673c060e5a6e7ed9d2b579ad11a pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
ef6b1d1ac8f77c5d1533cbc8e515d0aefafc6351 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
925780bb5e07432525355a22828d8949ff482ebd net: dsa: Add missing of_node_put() in dsa_port_link_register_of
d057dc0dbba56563ff085b78aaf34f7eb08d6f6b netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
da0cfa560a48c5e8cd90fb001791b083f677b775 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
ec39be2bb4d18874cd0dbe52032c49fb477c8aff pinctrl: rockchip: fix RK3308 pinmux bits
8ff687c24e8148ef2ea35e77e3164d3a255dcc33 tcp: md5: incorrect tcp_header_len for incoming connections
a421d30c1f4ca9ffe49baaf26c79ed58e8e90e0c pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
cb6574db0393a104bb6fa89cf5d5af4f16960e06 tcp: ensure to use the most recently sent skb when filling the rate sample
087ba972276b710e1a465f1083881861a9b4c200 wireguard: device: check for metadata_dst with skb_valid_dst()
2f57f4cc9b7d29c1bad66a89c2a846826610a64e sctp: check asoc strreset_chunk in sctp_generate_reconf_event
c53788d694cd29271bd3220fdfc71dd6d3888a3a ARM: dts: imx6ull-colibri: fix vqmmc regulator
0c807316c11dbeeffd8ec1938f4e363899381922 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
675ddc15a7ed4c67cdb4daa9c8a3b85256e9385c pinctrl: pistachio: fix use of irq_of_parse_and_map()
3af84cf7c2845b878702c92b773435e8786386f2 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
1b3c560c5ca63417028ec2e8ecf601d101318a41 net: hns3: clear inited state and stop client after failed to register netdev
7d1ddde6fcecdd83e716084c953fbde49b00f19c net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
f28823457ba8f4837596d8ba9c0adab51b79e0d7 net: hns3: add validity check for message data length
e57d3f428e40fb69a88d48f7f37793e93d2ba087 net: hns3: add return value for mailbox handling in PF
6a0590853c76ee15a65c62dc0a760e451ddeca3b net/smc: sync err code when tcp connection was refused
a582ce91b6daae35a3157495e40747b8cb67243b ip_gre: Make o_seqno start from 0 in native mode
a2032a7ae920c2ee8c1da20d9ac8f0884eef7f90 ip6_gre: Make o_seqno start from 0 in native mode
669e078efd28ff439cc98bfd240b6306597be9f4 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
78f7451f080355c87a0fc55b8aa926c4e1e8f623 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
4ce38f04dc1e5376105a810782bb003de5ab0fcd tcp: make sure treq->af_specific is initialized
fe5f04c2a3a61f8cce71ec079b7bb40e0557007b bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
ab8c1d99e6f559cd697648a20aca1b5a53ba04e0 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e24783c90a65621f7420ee429b3ef26c1875763a cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
ecafe71070f04dae5b3cfc063c77c242484e14cd net: bcmgenet: hide status block before TX timestamping
5b562b43eae90bf32e87e802741c3c1a794af833 net: phy: marvell10g: fix return value on error
b40557959e4268bc56e10355a3216614d3066d5e net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
84a4a2c35e0898fd21f77bdac0d394e8b71d6bbd drm/sun4i: Remove obsolete references to PHYS_OFFSET
3eaa148301eefd2249156674f6aa379f1141ee58 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
052d71f468bfd6b216e02a0799996d6c0de87280 io_uring: check reserved fields for send/sendmsg
8b248be9a016e74b776c1c1471f6af5ef0ac7a20 io_uring: check reserved fields for recv/recvmsg
823e5e33a7c294953b402e64208dde26fb505166 netfilter: conntrack: fix udp offload timeout sysctl
5837b6ac331c1e55c71eec3ace02cd2b0c771943 drm/amdkfd: Fix GWS queue count
ec04b764c98e7bd579f3ba4962f1480f48abd89d drm/amd/display: Fix memory leak in dcn21_clock_source_create
f57dc7b48f2544f8a09a6fa2485fd40d19dcd3db tls: Skip tls_append_frag on zero copy size
199edd835eaf5550ce9a26e082358dd504c7a377 bnx2x: fix napi API usage sequence
153a253895cd0febd579f5c64df057eae5f73653 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
7c7f476fc255dd0b991a8356082ea32df5ec28a9 gfs2: Prevent endless loops in gfs2_file_buffered_write
0e83160f787660f28a7f6d9771891cff63350003 gfs2: Minor retry logic cleanup
4091ecee713df7a1f63a95ac664f81cc45cae6d5 gfs2: Make sure not to return short direct writes
3e71df53165d645d537dfb239abae7ecb7dc8f05 gfs2: No short reads or writes upon glock contention
673e9804b4a98013d6fd8357e818d3c033e229d3 perf arm-spe: Fix addresses of synthesized SPE events
38794d2baebcf181b0aa508416e9620e6a62fe2c ixgbe: ensure IPsec VF<->PF compatibility
ba4f3786d5f645a9b5c47eb8ccaf0c72ef53580c Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
50d1ecb6fd861751bdea87382c6a83457273b248 tcp: fix F-RTO may not work correctly when receiving DSACK
59b0e2043b241ee6d07b3ff56e6c94a97c25a637 ASoC: Intel: soc-acpi: correct device endpoints for max98373
7d0ae7aea3a35485c97498ebb67fe67546e500a9 ASoC: wm8731: Disable the regulator when probing fails
fb2ff1f7aedf2adf2ba722977740774f6cd6d01a ext4: fix bug_on in start_this_handle during umount filesystem
f0dd242ce0261cdc92ad2d1015b90fe2097539ad arch: xtensa: platforms: Fix deadlock in rs_close()
fa52ae31420cb978edab715502fdd1af0afabd8a ksmbd: increment reference count of parent fp
f20ec96be6248903cac1aa368d929b01812d7380 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
228764f35aaf3edb2191096da20267c5cb261fbf bonding: do not discard lowest hash bit for non layer3+4 hashing
bfbff1f31c3e53ca061c9af289a2f591746a04ca x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
1a317b25fa2e71b27ceb6295bcd3c2c3db049afc cifs: destage any unwritten data to the server before calling copychunk_write
c32fae6af46ce81cfea8a887e1fd92ac8caf2589 drivers: net: hippi: Fix deadlock in rr_close()
011603dc4e61c24c391f5ed8b4dcc349db2ed824 powerpc/perf: Fix 32bit compile
4cbf4406ef1db08f85a307416be60543c4d6f00c selftest/vm: verify mmap addr in mremap_test
0526d969a442eb536e2608f26e014e8815e0c747 selftest/vm: verify remap destination address in mremap_test
f6bd883f2049ef5a9f346568b4e97090083bbad4 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
f8b0e8add4d6253ecad9b7fb22b38d5cdc556469 zonefs: Fix management of open zones
a2a23062461dddacc477b6a8b660802366360498 zonefs: Clear inode information flags on inode creation
e3c049a11257703d4bfb852030073530de244ea2 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
e7f235d0397d8c96335066ff353b60ba4ffd1acb mtd: rawnand: qcom: fix memory corruption that causes panic
f12c87dea3512ae2b00e699f8d62db541f74d1c6 netfilter: Update ip6_route_me_harder to consider L3 domain
8292f042245c883ee9183fdf17b426c8e0a151fe drm/i915: Check EDID for HDR static metadata when choosing blc
52a2af4fc7c616f928321a39c1cf831130ebe721 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f4ab24473b861fe76c0df8673b2dff25d7e7a59c net: ethernet: stmmac: fix write to sgmii_adapter_base
421e90df77021cb692ba284310b6e615fe32570d ACPI: processor: idle: Avoid falling back to C3 type C-states
851d9a85c4920a65cca06c637d4868c6ac201543 thermal: int340x: Fix attr.show callback prototype
5948b0b568c6a925035e4a5795ad66efeefa2515 btrfs: fix leaked plug after failure syncing log on zoned filesystems
f4496bad5bf979a150ab6ce5b76a06e397ed1fee ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
daf267a8c8be353ce2b118b00bed5e1ad04e4924 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
3ac6ab92dfdad9ab83121028a9524811ab34c2d1 x86/cpu: Load microcode during restore_processor_state()
1f4ec505a3dcdc08dc6a3daccc05d019a3ef6e5a perf symbol: Pass is_kallsyms to symbols__fixup_end()
62c4212afcd7bf97999d974d80e5a6b418da9b63 perf symbol: Update symbols__fixup_end()
e4b0bfa7ea8db666462e79da5b8b75b2ac1c8c47 tty: n_gsm: fix restart handling via CLD command
7b0627183f019ca56fe391b8d6539b09994a7a9d tty: n_gsm: fix decoupled mux resource

--===============1185286971874879060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74fd36eb0d8e-e509f02b1e72.txt

006cd11f94f9c797f14e6cf9b64b74ae273dde7f usb: mtu3: fix USB 3.0 dual-role-switch from device to host
9e6cab637ace29f9d874f993c700aeb46295048f floppy: disable FDRAWCMD by default
e97e8d5d4803e9393ea7714fad223b4dafc4c661 USB: quirks: add a Realtek card reader
7c2941e7f3ce347062c66334926c979b96a42ee2 USB: quirks: add STRING quirk for VCOM device
80e8336f103d635712365b05197fd44b84cddeb6 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
da0177447ae21b769a1aeacc48c8ef4e14bedeb2 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
80f95ae0646cb619f1cc873e78b478f4a1dabc91 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
b0713f0bab7c9f2d3787a9804ef840e0a9c32f1b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2d18cda061e1a617bb0a4cd43d528cfee10359c7 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
ac9a83abae7a68d03cb48a6b5ea2e1980b38ee11 xhci: Enable runtime PM on second Alderlake controller
e409a8bf00dafd0a79b75aae5851f348d6b7610b xhci: stop polling roothubs after shutdown
0c0742fdbab69bfeb83691ba531929a7c1e7727a xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
033fd921a5cbc058d23596d9f4467638fabb5f3f iio: dac: ad5592r: Fix the missing return value.
f2a8faa2b62a28109b55273baeab86eb96412ff0 iio: scd4x: check return of scd4x_write_and_fetch
05e4708a1a73ff431d2bcc1475093c53cc1fdaca iio: dac: ad5446: Fix read_raw not returning set value
1e88158d0dea2eade0cfcf58dbb82cc83d309ac2 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
d1166ebb5a44bdccddf230dbc1665b869c2d55a9 iio: imu: inv_icm42600: Fix I2C init possible nack
69a54e80738ab676c4bef16d5b125aaab5577cb7 usb: misc: fix improper handling of refcount in uss720_probe()
590252816a2160623e0527d32395781540fbae4e usb: core: Don't hold the device lock while sleeping in do_proc_control()
298560fd441e6569b56b25bfcca96ec2dde740ce usb: typec: ucsi: Fix reuse of completion structure
06703726465e092516471fbe57b348d2720cdcc0 usb: typec: ucsi: Fix role swapping
a90e0ed66f9fe62b0d6d9b94e87ffeaaa0dbcdcd usb: gadget: uvc: Fix crash when encoding data for usb request
9e272f694ad9229e30c75e1f77c94838fdccaecf usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a343394180079275f0712ab7345ca459791fccd6 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
eda14103b9c98af2a766fb860d8b51c40770608f usb: dwc3: core: Fix tx/rx threshold settings
d39b727bfbcbbd231d50a93ca39efca50d4afa1b usb: dwc3: core: Only handle soft-reset in DCTL
2e17e2079a04deeae74dafb96742692f3f549263 usb: dwc3: gadget: Return proper request status
87078813081199980a607b80bde57e4ae3089a16 usb: dwc3: pci: add support for the Intel Meteor Lake-P
063bd4a7f494817e8b805832ef70e3a4b0c65ed7 usb: cdns3: Fix issue for clear halt endpoint
fd807923e1d08e5ffd21c8a7c7eccd835518c37f usb: phy: generic: Get the vbus supply
9e2917877c6fd48d5fd1a615dcb77095ebf7fc91 kernfs: fix NULL dereferencing in kernfs_remove
e3ba1319052b86a87f3131f05f046a7dc25d4229 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
039cc60f8586183bb4c886ba0a22f4a1d0f1f800 binder: Address corner cases in deferred copy and fixup
bf789769d98750fa59c7a12d3eb3e64aafbdbfb6 serial: imx: fix overrun interrupts in DMA mode
71cbc23b60dcb548d821b85edec03725febed2b4 serial: amba-pl011: do not time out prematurely when draining tx fifo
729319c61cad9c78db651004136544bdc3777ac9 serial: 8250: Also set sticky MCR bits in console restoration
66f3194f57ea977bf5e39e84ee08ea462a44ea13 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
a3f06d6e05b458683fd8a89a65342f2290889949 eeprom: at25: Use DMA safe buffers
9d10269eaf2abf3971e0be21cd57d95a7881e78c arch_topology: Do not set llc_sibling if llc_id is invalid
713cb2d32131be89e4857c3f07b290653cfcd7d3 topology: make core_mask include at least cluster_siblings
c99c0023e6a87fcc11680b2346e3e350af937480 ceph: fix possible NULL pointer dereference for req->r_session
6fa509ce3d85008ac5513d162ad8b15d9c69edb4 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
1adfd02e41f17322cf1c662b0cac2d7f037d252c bus: mhi: host: pci_generic: Flush recovery worker during freeze
5f2248f106ec99f26e7d64a8c295b3172bf321be arm64: dts: imx8mm-venice: fix spi2 pin configuration
ef25499e68333be2c3b2722e7aa9f400678a8e0f pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
181c82ebcbfa7abb9fe37d1bfd867c80bf95b785 f2fs: should not truncate blocks during roll-forward recovery
940fe0bc81b1faadd01d1e57c6d9171e4b403c00 hex2bin: make the function hex_to_bin constant-time
1c9fb33a75880ddb3a547182d3dd95a65e55fe0d hex2bin: fix access beyond string end
91cbb8726abe93eaaeae4f6e1e5494bd937a0a8a bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
bb1522f1fcf4c926f9d992e78c14757a92270a0b riscv: patch_text: Fixup last cpu should be master
eac9ad4c5e98aa00343982cd6a9389f46f7c6216 x86/cpu: Load microcode during restore_processor_state()
9f5256614466e096aeee6ce6fbb1be617c14000d x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
092f4b934fc8d40bb47499c015cb5abe2deaf7b3 iocost: don't reset the inuse weight of under-weighted debtors
0b24bef63e23563be8ebf47841f7d057c83d41e1 virtio_net: fix wrong buf address calculation when using xdp
4fde50dc617fe8fbe78f279f84f6f3e89c6c6456 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
9732ae714c8f1fdc4f62b52b8656daa6f48ad948 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
e8ca2a10e387fa8019ce6d50ea510a6633300857 cpufreq: qcom-hw: fix the opp entries refcounting
a480b26f0c1f0d120a24c19771fbc410c2ba44d9 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
2c19969a5d5d1a2f8bff6a59d9267ffbb52328f9 video: fbdev: udlfb: properly check endpoint type
4deee2f4c3f4f97b109658ec77fd40c08266ba3d arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
47cad969a85db531aa037ea879d1a93879197aef arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
f680dbb90c69d8f980a1c5f7e320f42b949b34db iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
fff9403896711f7d036fe94ddf3db246e4e9d575 iio:imu:bmi160: disable regulator in error path
766d3ae781e67aaeecda7069e2e0197a0b694b78 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
6ed9668e1698fde1a74abf6285da7aef6f4ca469 mtd: rawnand: fix ecc parameters for mt7622
faf11960632c6a228022d1da9650c11a0c64cad6 tee: optee: add missing mutext_destroy in optee_ffa_probe
9f3f8fc7107b82da73395142bcfd5973203123c5 xsk: Fix l2fwd for copy mode + busy poll combo
1f98282fcf5812a458663f4e485e9f1011ea2cfc arm64: dts: imx8qm: Correct SCU clock controller's compatible property
30add16b107dccf9d0150ff2078bebf196e8f004 USB: Fix xhci event ring dequeue pointer ERDP update issue
3d0f60c1e50b134b9daddd3ac2a7ce1d6e51648b soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
ef8e547679d5a039b16b0f6b4f3f21059bbcfa70 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
9d5240d1235d1476023ec89746ac30caccb7cbc8 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
ff90658f8fca4efc75dc4779eb22f33deb033550 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
e492d3f11c0828c639435eca590835bbd1bfea8c arm64: dts: imx8mn: Fix SAI nodes
78e6781ac1431af685afca30ab145a57c6836a60 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
879b8031a007bfaeb1747af3412b2725641d1525 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
98829ac4daa649a1c1f7ccc7d1cf1d33bfd30565 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
45a9696d608d156919cd73995d531cadbbdc8d3d ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c7e8542397f2774407288654d139144f86e93dac bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
b946b0a1ccca6cfec0b76b5c352eb27f9f505380 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
e9b7a114b6a5957ebd3cff7bea4b4a21539f16a7 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
539bd50a903bf4b54f6c8f2ece46b4447ab54b00 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
809c815e63fd345b4ba53d71de082d32c8fe354d ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
e2d2081549209dfeba7cff644d4d68610e288d21 ARM: dts: at91: fix pinctrl phandles
8df0b044d348b021a8b79648bee78d9cc9dff63f phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
4c6572a839a697a11b1a81b11bcc681ca17f9e1a phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
7e214d69efeaba6230fb431e69c7d98a5374f6fe interconnect: qcom: sc7180: Drop IP0 interconnects
d89d1a0b001562164af87bea0a5952809308c1c2 interconnect: qcom: sdx55: Drop IP0 interconnects
291e6ab26dbd2c41d1326b92369bbbc856c03567 ARM: dts: Fix mmc order for omap3-gta04
6aaa9fe1ed52db5b41a58b68082796ba4a7ef166 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
b3b45db02248c92e91efb3e8fa237eb18ff623dc ARM: dts: am3517-evm: Fix misc pinmuxing
60b3bd60afca983ba58ccdae4a498898c5102b15 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
7ce4a0b423735abfc4332c586a9b3c341f7b5608 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
5ec2c64f15e3a6504d4adf79a5b87dd17c825e6f ipvs: correctly print the memory size of ip_vs_conn_tab
160e9bf3130d9929d264ec546eb83e27b2bb2573 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
7d8c556c15e85b535e9a4f0756406442d919c2cf pinctrl: mediatek: moore: Fix build error
1466b37fa7a847c0334a1058c2a989ef4ff3615e mtd: rawnand: Fix return value check of wait_for_completion_timeout
4d949d51816adb72f1a3050de73e65474f65bacd mtd: fix 'part' field data corruption in mtd_info
3ae0964cd47b8400c7addfa6dbd77107e8b97af5 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
83ca906ab4d0b06a61acfb6ff329096ed0770631 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
6b3e59e00e2296812ceb2a835132bbb65b90ef0c net: dsa: Add missing of_node_put() in dsa_port_link_register_of
06b146de2b7d0f3910979d58c86009d05313f69e netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
22807e97ae82b92dc4603ff74c5bf4a9b7e5c494 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
fd785e9e4b8d9717e0a8b1838b824bdcb7e89c79 pinctrl: rockchip: fix RK3308 pinmux bits
0b788fa7f415656f3f4d7538453590687e413048 tcp: md5: incorrect tcp_header_len for incoming connections
4cf71d448353b804d97b790561890d79b51a75a8 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
dec862a1fd8cf47a75b9d87fbe262ed4a34e6ba2 tcp: ensure to use the most recently sent skb when filling the rate sample
791620751f283ded04746369252b7449eb4a0ade wireguard: device: check for metadata_dst with skb_valid_dst()
2a075482077f6a41588110ce9fba33e287f5c20d sctp: check asoc strreset_chunk in sctp_generate_reconf_event
ab532d024f68ee035cef3c0ac3a1ebc2f3571a4b ARM: dts: imx6ull-colibri: fix vqmmc regulator
4b4b92fea6f2d0fe2bed198c1219d9e344ff90da arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
d86fa13909e34f9ec441ef786c4711307ab59cfd pinctrl: pistachio: fix use of irq_of_parse_and_map()
1344b73d80552a45000dcc26168aec405347f1ab cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
de761360874f69f7418ec120f2d221f1612337fe net: hns3: clear inited state and stop client after failed to register netdev
6c9db5c40f8f7ba5515e15f926998176c158916f net: hns3: fix error log of tx/rx tqps stats
679a0e7460df21c030355e190fdb4c74fecd0952 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
207171a56e7a0a868a34a8d79af11ab851b29a9a net: hns3: add validity check for message data length
bbf80004a1f9cbef7a2fc14bc477401e39df1d24 net: hns3: add return value for mailbox handling in PF
46d1810e03fc0e5ecb6093c1f725237ca2c37427 net/smc: sync err code when tcp connection was refused
61bde1b4a3adc02fbdf84fe690c970d983d16d9d net: lan966x: fix a couple off by one bugs
a26f6feb44d364a4a453d7ec7f3bae146edf0603 ip_gre: Make o_seqno start from 0 in native mode
e5278c8566c4981905b50d2ff4859d398d710c42 ip6_gre: Make o_seqno start from 0 in native mode
f8934a67fa079df9b94af2bac966718c62f3eadb ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
635f3e1deac7e4bc849cfae58081cf695485b3b1 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
d64b57b64e807684d0a0ee6aa55baf6a2d71062a tcp: make sure treq->af_specific is initialized
39556b7e94e2dc8f95b0681741a3867e2b09cc44 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
1a9a38b788f84a48031cf296a4802637cf2e78dc clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e3f8930f2eebc63221f0054ea1c5ecc788afbaf7 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
d50b5f3b8547eb48a1a607b7ade2e796925591ac mctp: defer the kfree of object mdev->addrs
a926ad78809873621bb3238609014b2ba286b1d3 net: bcmgenet: hide status block before TX timestamping
01f6493d1950aed26e47e72e5f67a2a47b2a3c89 net: phy: marvell10g: fix return value on error
1dc470d3a1347c61d9907c97786f72253143cc4a net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
50520a2409c77ab07713ea4d591a83a1d5a04888 drm/sun4i: Remove obsolete references to PHYS_OFFSET
8c4c118e28b25fe8d488ef428461971684fafb5c ice: wait 5 s for EMP reset after firmware flash
99c5551933b87796a8a6160ad6cd872a9dbb2885 Bluetooth: hci_event: Fix checking for invalid handle on error status
59cdd5cba85bb35212d33cfe8aa65e0f5c2b3af0 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
15741de2f65338947728f3a8e1b12803bce288fa io_uring: check reserved fields for send/sendmsg
e6e74bc540fc1acda2c8586d0d183fbb2cb21b0f io_uring: check reserved fields for recv/recvmsg
6f9756f3a5eb3a7c5642332c8527876f7b416884 netfilter: nf_conntrack_tcp: re-init for syn packets only
869a9c30859ad11af716d2d7b753323aefdd0450 netfilter: conntrack: fix udp offload timeout sysctl
d7f900129d42be1c586cde22cd0e1a950d047b10 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
86cfd7d94286168941b399877fe19f14a53b7580 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
74cab813b8b0d97da6ce6762d784d59f50317716 drm/amdkfd: Fix GWS queue count
af1f151056c1cb052a9b8249c9988141628bd4d0 drm/amd/display: Fix memory leak in dcn21_clock_source_create
e32c3a095a854e7c232061cfefb3050e2708ff10 tls: Skip tls_append_frag on zero copy size
f19b98da25a740d6ac271652a0393819bdea4107 bnx2x: fix napi API usage sequence
320c24163111c00e42ee9882a94bc269125cae64 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
4c019bf4a17a54ab4579c2c375bb02c57aa1841f gfs2: Minor retry logic cleanup
a5a3001c16e2a9bfc1efc666923e9d9729e1a180 gfs2: Make sure not to return short direct writes
9bc89226fc42547b661e6c572c6dc4e9f6c1940d gfs2: No short reads or writes upon glock contention
2114e773ac6d918753f296e62e9f7fc45fd0bb03 perf arm-spe: Fix addresses of synthesized SPE events
54b24941f3eceb7669e54f8de118ccf91f2c535c ixgbe: ensure IPsec VF<->PF compatibility
1d8a813b93488126068878098e34062e0ad05188 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
6f9139e962833d19db1df34fe42b0b868740cb3a Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
1a64a006d6dbd73999997a049da13287287c78e3 tcp: fix F-RTO may not work correctly when receiving DSACK
61540ba1d6dad501d37a4b91e2da5c6c406ec237 io_uring: fix uninitialized field in rw io_kiocb
04f6b121f42642b49af84bde76d284516b14f376 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
34b9823fa028c2ca43a83a95141ab868a432483d ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
130147e64b7574b2375761fd947e7fbc697e3110 ASoC: rt711/5682: check if bus is active before deferred jack detection
213e8bbd8023dce9d7570cc4f3ae248f53db3eee ASoC: Intel: soc-acpi: correct device endpoints for max98373
41c6e89b3043bbca5a1674bf168a2aabefa9ae2a ASoC: wm8731: Disable the regulator when probing fails
49338a4d1711ff359649c23b7b61a84874a6e6fa ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
741668cf00da1752c18e473c3bbd9914e8aa90f1 Input: cypress-sf - register a callback to disable the regulators
2cb5ccb96c58128ea42943dfc99fe0bb0ac04b8e ext4: fix bug_on in start_this_handle during umount filesystem
2f67afb14be132f4a8fc6d07f95433833377ae93 arch: xtensa: platforms: Fix deadlock in rs_close()
c306555b04179ecd6ce61daff55102fea6f80d12 ksmbd: increment reference count of parent fp
37ae5e3fbaf3357a0d919913cd90531d5affce5c ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
c1d6fd5a94ced07873a06d5ad685e53b586af5dc erofs: fix use-after-free of on-stack io[]
7e236acffdbd82413fec91eab7c88eed9089c410 bonding: do not discard lowest hash bit for non layer3+4 hashing
23de96a4670600e18247fbe39e726504bd5012ed x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
4c710f2e51d76423fad4ed99d20adf3d7e446e53 cifs: destage any unwritten data to the server before calling copychunk_write
55cd57ce271b52bdb89e4a72366d9e1dd084faa6 drivers: net: hippi: Fix deadlock in rr_close()
4a65b6628b6dc1d1f161bd6f4663faaa08c26ed1 powerpc/perf: Fix 32bit compile
40e94cea60b01c09cbc7cb47b87dd5c36a81ff71 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
2e9f1964c1c7a39b7cb6272fe8c09caacb8314d3 selftest/vm: verify mmap addr in mremap_test
36e6a281908a0b72adb4ede0744546112a12e020 selftest/vm: verify remap destination address in mremap_test
212100f3048034802e542b9455bcf3ae508f5b08 bfq: Fix warning in bfqq_request_over_limit()
996ede7371161159fabc8da914f6f7fb8a266682 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
75e460a04cd9e65c7ddb9a39fc936da5ffaa25b9 Revert "block: inherit request start time from bio for BLK_CGROUP"
bc6e7f15b4a554c34ebea254a262edaa4d2d6d8d zonefs: Fix management of open zones
6bc40f65b8c0d15fd1788126850d97de6acf1800 zonefs: Clear inode information flags on inode creation
6ef246664ea8d84eb69fb127593b1facd53b7865 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
546c31ac48298a405877d03bcfb139858562103c mtd: rawnand: qcom: fix memory corruption that causes panic
73449b3ff1f0becc73fc4e8c02846c03ab9049cc netfilter: Update ip6_route_me_harder to consider L3 domain
85a11ef46ed4dac5ec11363dd692ad7628ecfe5f drm/amdgpu: don't runtime suspend if there are displays attached (v3)
6abd843f1c3c1af65a101800e87172009f438ff8 drm/i915: Check EDID for HDR static metadata when choosing blc
28c0a3aa5490ec66a441f0fc0c7d3a05786bd81a drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
cb74ea3b58eca76ca2416d070bf314da45075d08 net: ethernet: stmmac: fix write to sgmii_adapter_base
bf1013091fc9498436c95f0eed5d5b72158102bd ACPI: processor: idle: Avoid falling back to C3 type C-states
6a6fe35eb6948fca2370dcd7091f00645719493f thermal: int340x: Fix attr.show callback prototype
f322bfececb2d866856394e1449d4aa1115e3682 btrfs: fix direct I/O read repair for split bios
76a491ac748a07295aaf5ce18744d630107ab708 btrfs: fix direct I/O writes for split bios on zoned devices
247b1c6278c84b68fb3bdeec6e6689e002a798c0 btrfs: fix leaked plug after failure syncing log on zoned filesystems
875724b12480350dd865683c6c8cc00f0713ab97 btrfs: zoned: use dedicated lock for data relocation
bc7218c893447ce3c67f65efb86b0d220edff55e btrfs: fix assertion failure during scrub due to block group reallocation
c3adec0cf59a96b93c1949c77b6edb16a307fe45 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
b56c84acd6622a6e64344fc0f9c66617957bad28 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
4daf1e30c22e880d000d33bfd4ca8baf237621d3 perf symbol: Pass is_kallsyms to symbols__fixup_end()
2b276e2437f3e5bfb5cff0f92a7837acf4c26360 perf symbol: Update symbols__fixup_end()
4f806eecf488ee1d10aae9ff5800f3ab66ef68f5 perf symbol: Remove arch__symbols__fixup_end()
7d3c6355f63e774c9167faeee41f0a794fb81d2b tty: n_gsm: fix missing mux reset on config change at responder
e9ffa70d2634edcc787f7375d9cc863a14862922 tty: n_gsm: fix restart handling via CLD command
e509f02b1e72f2fb8e380b583c89af6d2073c088 tty: n_gsm: fix decoupled mux resource

--===============1185286971874879060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a83dc08235f-6c891639382f.txt

c4ad25b14ef81946a6295f287a1d9e6b7ec68f09 floppy: disable FDRAWCMD by default
c177aa19a9280d71d413b0847041b979719b3ace hamradio: defer 6pack kfree after unregister_netdev
193c3d25d21f68e36015d108a0a1eec31b4ab55e hamradio: remove needs_free_netdev to avoid UAF
d05b06b7d0e064b35796fa13c91b637ff004fe3e lightnvm: disable the subsystem
a453de7eab72498f89bbfd3484d2c8bb7b05dbba usb: mtu3: fix USB 3.0 dual-role-switch from device to host
97d37bef036a662fd7c39f65786cfd1c091c211a USB: quirks: add a Realtek card reader
683fe9055385ef1945e1530bf231cec85a57cfec USB: quirks: add STRING quirk for VCOM device
b41b579022c319652028d9300f74f99d7e6a552c USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
c1dde2b82563de3d475fa7fae768dd12cc88b49d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
96f62bed9efb96829a01c854eafc27e029beb452 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
ddf4f1d92403a9a71d9347f5155662549305cbdf USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
939182f1260632716165cbfe6d9c418ccca6cb8b xhci: stop polling roothubs after shutdown
fa5a7022051d16be9ec85f4c8def049be8575cc6 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
c25ac7dc4a35ab0601c4df467ef27a05bb23bfdb iio: dac: ad5592r: Fix the missing return value.
f1ce1b1b4420f35e1c4c9f89d926a5ce469609d8 iio: dac: ad5446: Fix read_raw not returning set value
7d64b4526050dd71f776e2b912370519af368a4d iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
08eeda3d680f8c70132e96e5e0ce1157b3c56cc0 usb: misc: fix improper handling of refcount in uss720_probe()
ae5cb54df52c12dc7759f3670311b561401e6b4f usb: typec: ucsi: Fix role swapping
4e162eb3968167f012cfe49fb19566af051e30a0 usb: gadget: uvc: Fix crash when encoding data for usb request
28621b77217fd88328069ad25a39d5aaf692da34 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
73e22d36bc1b3ffd4b7eeaf449592c1506f758f8 usb: dwc3: core: Fix tx/rx threshold settings
67dcc1fc70e048b5b14d25235b83805b07f6fe4c usb: dwc3: gadget: Return proper request status
dd373a7ffab9801c861deadf99aa03fd1140806a serial: imx: fix overrun interrupts in DMA mode
c2b9f7453963a9a573a6dd3920cc799cc47f6541 serial: 8250: Also set sticky MCR bits in console restoration
862109cc16ed24f219ae98d80a41bd3d50fde7b5 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
6a2d597d1f4bd55a79c0269f5a8af63fd86e9d5c arch_topology: Do not set llc_sibling if llc_id is invalid
105b5d1d8358faa9cc7b0f5929af4c60ba6d2cd0 hex2bin: make the function hex_to_bin constant-time
eeb9f4fd3855466e9d8719d2f40a0760b3da9919 hex2bin: fix access beyond string end
d31e3e862d7c8fc2343c89704d7713bb5a810947 video: fbdev: udlfb: properly check endpoint type
5990009497e9f3e63f6317f885a1f56ed7429f92 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
97cf0e48d9c2cd0040aa3369bf1b9069f589a36f arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
56a60fc8d4581340a61dce85434ef84314fac1ab mtd: rawnand: fix ecc parameters for mt7622
cb18a5d4e706e4690e8b579f153e92d91c0c6cd1 USB: Fix xhci event ring dequeue pointer ERDP update issue
6026d9af3000276da35b438ff6ab1c5cf0ba0e3d ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6b23b0832cac0db0bdfb30f9af894ef4dc47df5e phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
e085257abb400032a943bf07c0fceea3f12c4405 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
2272ec1e2144f0e609e32ace90a2635d7a472f84 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
77ab2dbbbf0a5f39e4b6c762c00b8062877daf8c phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
a879496a63044077d1f0f504e336ae8317267289 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
3423d3e816cbe0f7cc78827a423ac444ea3ad27a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
742c038c9595f2038bedaf158db2b80e9eafc291 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
7d69bf856fe5c1838dc89f2341049eee128bdfb0 ARM: dts: Fix mmc order for omap3-gta04
a3ad68255f19f5516e216995804cce7dc6408288 ARM: dts: am3517-evm: Fix misc pinmuxing
4da415bdd0fec46d6ad64c7965a8a436b3e61a7d ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
f8ae62073a2a88ba3c8aef963865b49cb65be781 ipvs: correctly print the memory size of ip_vs_conn_tab
9c7cf043647454f9e6c2f17a1cda948d591abbff mtd: rawnand: Fix return value check of wait_for_completion_timeout
d981f5862bcabd8bbcbd72b80a2a2b038e3cb853 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
b679c860215c7e3d0b5274652f770667ac4d29f5 tcp: md5: incorrect tcp_header_len for incoming connections
0d5fe24adeefd1dcb407f497d289623f5024e10b tcp: ensure to use the most recently sent skb when filling the rate sample
73fc84fd5b7824003c9ef60f3ccae41b5723e4d5 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
62e7e178b4a563d0d63f489e33312d01adb1e87b ARM: dts: imx6ull-colibri: fix vqmmc regulator
654b3000ddca0964fbdd0a929d3f9f3b33345c75 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
b4eb7bbd3725a666cac6c8a8937625a11c538f0b pinctrl: pistachio: fix use of irq_of_parse_and_map()
72daa95c31fd2f269d1d105e19b6320128ff7ff4 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
c7ef1dde0e052013af2809b579792c0a23a05d78 net: hns3: add validity check for message data length
639e474f2ad3f89bf9a04663c681b087292c8abc net/smc: sync err code when tcp connection was refused
3b4224f7bb16b86963dedd34075cb2724d54d0db ip_gre: Make o_seqno start from 0 in native mode
3d4884006365075a5c7878e8a0057001f96241f1 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
1add0f037e06b4568e9390865090084f046fcbf2 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
4739c40d0ab6ae42aafc904a43de67dac7222d4f clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
5d0f76a4dc5b9ff361e1fcfa2fc87f26a898de6a net: bcmgenet: hide status block before TX timestamping
378997055cf218dd86fb555b4e38697aa081b2b4 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
65739a2744f7bd69b8c8d1b13d2c5326b8788132 drm/amd/display: Fix memory leak in dcn21_clock_source_create
e77eee3601b65db4bf1f24764010fa99c579dfef tls: Skip tls_append_frag on zero copy size
adeef8586b093cdf60d1687be01c76cb27d85681 bnx2x: fix napi API usage sequence
9ff9f14fd4ee4471595ef37550ca6507d2d5acef ixgbe: ensure IPsec VF<->PF compatibility
86706d8a3504cc64aa71066b3ce709ec7cc6b81a tcp: fix F-RTO may not work correctly when receiving DSACK
271df799a7d6dbe146e7c54f6f2880dcb96ad835 ASoC: wm8731: Disable the regulator when probing fails
d4a4dcc3a1e361a4e66a818c9940714f2ac74ce9 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
4cb63955384acc04c0b19954700f4e887a0a35a9 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
7130b9dcc58cd7b7e994d8e9ebc1a82fb63418f8 cifs: destage any unwritten data to the server before calling copychunk_write
f64fbbef334ec8c5611143bc06f1bb5be9eb43bb drivers: net: hippi: Fix deadlock in rr_close()
2662cc4c57fbde5e8591be129e97bcea343430e9 net: ethernet: stmmac: fix write to sgmii_adapter_base
6c891639382fa19a7e111bf7154c4d402e91c5f2 x86/cpu: Load microcode during restore_processor_state()

--===============1185286971874879060==--
