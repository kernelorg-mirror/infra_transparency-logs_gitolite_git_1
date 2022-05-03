Content-Type: multipart/mixed; boundary="===============2869598730938735898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 May 2022 14:28:30 -0000
Message-Id: <165158811063.22016.7976445512959997131@gitolite.kernel.org>

--===============2869598730938735898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a2d25ca7b728973e8917ebad9a0e29589547f8a
    new: d7187cb59e70e0fe9b57d37d0fc79ba2ab01a02d
    log: revlist-4a2d25ca7b72-d7187cb59e70.txt
  - ref: refs/heads/queue/4.19
    old: 4b8ced4f49e787248a53d4863bfce9175fa4ebca
    new: 123b5a34194c262c73854186a084a837713a7db0
    log: revlist-4b8ced4f49e7-123b5a34194c.txt
  - ref: refs/heads/queue/4.9
    old: 4a2d32429cda8c7fa6d7c14be86ac280b670efd6
    new: 602858c3a9e431090c86d71f800e74d8f39b4e22
    log: revlist-4a2d32429cda-602858c3a9e4.txt
  - ref: refs/heads/queue/5.10
    old: 9dac235e860e99b2d161fecdf616cb87f84d973c
    new: bf116d64afbea1edfc31d04fe8fda072051a8cb2
    log: revlist-9dac235e860e-bf116d64afbe.txt
  - ref: refs/heads/queue/5.15
    old: 0797d89caf40fcfa1f7b4bbc496dbf2324a97a57
    new: 8127dca0fca753926bb234a29a118a61edce7e49
    log: revlist-0797d89caf40-8127dca0fca7.txt
  - ref: refs/heads/queue/5.17
    old: 3e8f92cd2abf1b270c88cfa6af75ad9bb558391c
    new: 7d3118ff765fefadbeaf2e42cf5809a6c3357c38
    log: revlist-3e8f92cd2abf-7d3118ff765f.txt
  - ref: refs/heads/queue/5.4
    old: df7386ca7c981fd8ff7a87d986e4ee0adcbfd1e3
    new: ba9ed9aaeb189f7eea7cdf8eea8291c1ed2c59f4
    log: revlist-df7386ca7c98-ba9ed9aaeb18.txt

--===============2869598730938735898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2d25ca7b72-d7187cb59e70.txt

d5cb4db5d97f00e8c475526974f0d9cc9a6bca21 floppy: disable FDRAWCMD by default
84e382383858b45b92ad4dc14fb0fa8274c8191b hamradio: defer 6pack kfree after unregister_netdev
831776ba7ce8d4d6baa86cc2fe4d33f2ea98b0b4 hamradio: remove needs_free_netdev to avoid UAF
843b3500e4349189849bba77c073504b13c2757b net/sched: cls_u32: fix netns refcount changes in u32_change()
9a39569121f99f67300977cace400f66996a6c1e Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
18e6676b050d19ed0cebe2a3db145922ebd2c86a lightnvm: disable the subsystem
6104ab3be8ddd5892f444c8d38d09c537593d1bc usb: mtu3: fix USB 3.0 dual-role-switch from device to host
889fd0ac3130954f3cad268a24f40175dab4ae98 USB: quirks: add a Realtek card reader
10176eeec20357237c1fea0c63e4872faf659c2f USB: quirks: add STRING quirk for VCOM device
f4defef4a3f4cfa8cd3c7b63a64923c418b0c767 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
4d2df6d82d90f59e7c3ffcb87ff07a079d7d9e63 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
d8cffd7af65a49800ebe29d8093b108c26f2fd46 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a610c1a51baf41398e4a89b18456e4909934ba5c USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
0f17834cab0108ba0db35536901c72941f44a7c6 xhci: stop polling roothubs after shutdown
898637fb4f6703dd56e3afaa8b8695542a00523f iio: dac: ad5592r: Fix the missing return value.
7da545e734c6c672230770e7a1f612e972b8f1a6 iio: dac: ad5446: Fix read_raw not returning set value
1983e6518bbef807d93babf52d78dfd9c0ed6227 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
fd51d959a497024033e5656696c74e7376c1c6f5 usb: misc: fix improper handling of refcount in uss720_probe()
c1309d85e4d03fd1e84ade1a7af4f5e1b5a37883 usb: gadget: uvc: Fix crash when encoding data for usb request
dbf986ed910c216c610da720e09b84216f6f5ec6 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a052b712b1d6edf286ec1eeb10921f39e27b596e serial: 8250: Also set sticky MCR bits in console restoration
48ea307777cfabe14d3aa2c3e4725754470d73df serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
76b9310ccc57288a1a95f334bd9e4803d14d0613 hex2bin: make the function hex_to_bin constant-time
890728d881a579395e9e45db34daf6ddaee97ec8 hex2bin: fix access beyond string end
24fb640020d6138ed8ad77b1dda1eafa84ea591f USB: Fix xhci event ring dequeue pointer ERDP update issue
cc483d2fc90ca43182d14be58b1aa394cee3b4d8 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
df5f3650f8210fd29ea71a7eefd1df9c8f99807c phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2f243047d805473fa8901ab678020698222ffdec phy: samsung: exynos5250-sata: fix missing device put in probe error paths
8ebf43fb6d8ec8164fa4666ceea7f4dd30aa05fe ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
4e3cd7efc74120fd2e131b985a5b18ffd6853477 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
5f193f9bd5a58f8cc9ca7fcbc108d2c80217048a ARM: dts: Fix mmc order for omap3-gta04
6ef39d18c86fe9a629482066278f37b9c0b2a7a9 ipvs: correctly print the memory size of ip_vs_conn_tab
840e392623702d3805528fb05d473e9cad26f527 mtd: rawnand: Fix return value check of wait_for_completion_timeout
f064bb43e09c4a5fccb6ecea62512ed684984105 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
7027cfbfcc0c926428d460775cdb485c482b0445 pinctrl: pistachio: fix use of irq_of_parse_and_map()
11633d8f2fcee3c9373f8216a6d2ffaf88a03cf8 ip_gre: Make o_seqno start from 0 in native mode
e256f8e0e30e27e22b98b24b5aee95a38e1a105a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
2d72b4829a4713205d6cadb2fe324222226ebd88 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
9571a8f25fb9e72cfb85990b5d70c2c368425096 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
2d05f9b872fa0d0b8f91cb99e61fd51490ca069b net: bcmgenet: hide status block before TX timestamping
225f895bdb923dbd8c2e70f7f19e701f06ed1da4 bnx2x: fix napi API usage sequence
214a24568f3a8a8f54730a9f0a37a6780c717e90 ASoC: wm8731: Disable the regulator when probing fails
5ddcfa4a7be2e6de3625ce4472a891444f939479 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
0938bac17a718bbad07b655de3cbbf54b5d5a96c cifs: destage any unwritten data to the server before calling copychunk_write
65ce75d4b8657a52dac06a9d1e31b9e0502b179f drivers: net: hippi: Fix deadlock in rr_close()
5a5b75bd1591757eb4581950116d3a62ae104af2 x86/cpu: Load microcode during restore_processor_state()
c5d403a839ae25d68635801dbe97b740bb7353ae tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
63daf93fb6c4e0f1c2c947c069718f47b91ba3a5 tty: n_gsm: fix malformed counter for out of frame data
be63122044944eb1b5a2a6a2e38903c953dd30eb tty: n_gsm: fix insufficient txframe size
cf7927a606dfd911c6d9056db491a4bd1c7c1330 tty: n_gsm: fix missing explicit ldisc flush
ded6fcc1f3560ce4596f6a44b1183f49df871d9a tty: n_gsm: fix wrong command retry handling
91142cbb4195b885757cc74c31f71afdec866842 tty: n_gsm: fix wrong command frame length field encoding
c4800af5897f460c1360c14b325c21a736fcc461 tty: n_gsm: fix incorrect UA handling
d7187cb59e70e0fe9b57d37d0fc79ba2ab01a02d drm/vgem: Close use-after-free race in vgem_gem_create

--===============2869598730938735898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b8ced4f49e7-123b5a34194c.txt

9888a927ce3f47c753c8d8d399e8033db45f52a6 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
5e120d9f1de36f693cd31f0c60d4ab0713a90a48 USB: quirks: add a Realtek card reader
ea0a1e7fa363c006f2330a373ee8242a6d67cbfd USB: quirks: add STRING quirk for VCOM device
7ebc02d7c4844a1b0e14e7e377c908979066e35d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
28d04464f66a17cf314822c5469201258f63846c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
7a2a27980108f53f0dffc3aa10eee62993e2d343 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
acf71705fbf8d87e063a55872c827d2bb67791ee USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
0b9a0679a97b837e91cdabfc1b215bc902ff4c80 xhci: stop polling roothubs after shutdown
cc74963c54ad4115ccf5558d7ced0a29d79d1540 iio: dac: ad5592r: Fix the missing return value.
f86076f27426c0304f2cf0dc761a819259a8d8b3 iio: dac: ad5446: Fix read_raw not returning set value
22577a835351eb42743bc03e8551a4c675b11c54 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a9ce4a5064fd405d14ce2be1e27d1ed0ad0089b9 usb: misc: fix improper handling of refcount in uss720_probe()
b087b9ecabca9d01ec8272943cfae00fcb562bc3 usb: gadget: uvc: Fix crash when encoding data for usb request
5716cb60c24bfcf7e7cf14cf5ae0cc8482ca22f8 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d53f6c5570ae1d8f39216586cb2e863335709533 usb: dwc3: core: Fix tx/rx threshold settings
f543b39978cd741fe243059075caeee53b3b2aca usb: dwc3: gadget: Return proper request status
88b6b15a1ec59f5500505141155e21605e4c522e serial: imx: fix overrun interrupts in DMA mode
998047501519b2f54b171735e44b5e1cde2abe34 serial: 8250: Also set sticky MCR bits in console restoration
c0c82d41963fcdd8c54b4d5a80ebab1b47a41faa serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
fa72060a65d2e12603f124b16fdcb028e2654a3c hex2bin: make the function hex_to_bin constant-time
d028852968075007d3a0b6553a24c2a5bc9c1dfc hex2bin: fix access beyond string end
676b9a03e3acc619a2a58c3cbd6b0afdd8b89929 mtd: rawnand: fix ecc parameters for mt7622
b5cf2c97e9338a52278278753e79a2217327374d USB: Fix xhci event ring dequeue pointer ERDP update issue
b24dd93a37fdb97e8c666d691f4d226a4d63c591 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
69432c5b590d379fcae3e63b6c0583b843b49ef3 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
9ed531e2a329f5ecf784ede19dc53716a6164f89 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ea7fd071d5dff5266ad773860a7601ac65c3e1d1 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
2c6561fd9246df97d0c1d2cc7ac78522d36898c2 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
0fa6278654ff12c63e3e69c78e2e8d6ed1deb3e7 ARM: dts: Fix mmc order for omap3-gta04
8d6ae29f37859f320d8cc715d3f5771245db88db ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
6dc52c19e4e7883d45db6cd077b195e59f98e323 ipvs: correctly print the memory size of ip_vs_conn_tab
3dc5605abbb9c10285dabdb60edfd162656e263f mtd: rawnand: Fix return value check of wait_for_completion_timeout
ab441f818da0ec1e2928b8ebf49366f2c73261d5 tcp: md5: incorrect tcp_header_len for incoming connections
f6f1d40c3d9375e27524ad42cbaa7e5a6be80bf8 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
27e486be7b51d2b1ab4887822702a4d537c86335 ARM: dts: imx6ull-colibri: fix vqmmc regulator
484ca08bfa509bdfe72453c3057cef4e99f4548a pinctrl: pistachio: fix use of irq_of_parse_and_map()
ad0a5177e08eedba267e274737583715faec4703 net: hns3: add validity check for message data length
df0bf58cf0834d4f6c79c99bc63bde2f27541dd1 ip_gre: Make o_seqno start from 0 in native mode
f3140eeb243c3084125ce53a9c042993d422bc8f tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
e65720df773881ca27b33c0e9d9d1943abd8ce4f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
04c303017633c413e554edeb40c7bc250f187e40 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
daf3966b3f87b44289589256a71f9b8a73810e15 net: bcmgenet: hide status block before TX timestamping
9a62d7d0c28c8f6637157215e248b6e6f75300e2 bnx2x: fix napi API usage sequence
02f218c59c61de0f6ff517c9757c6dd247e7da2d ASoC: wm8731: Disable the regulator when probing fails
ef226749bcdf97ab6db07b9350db6e8b9df1f828 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
17686411279667a6735c90582a8607e87a968fa1 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
80b4c3b84d1122926fd966a612314311b97bd1d6 cifs: destage any unwritten data to the server before calling copychunk_write
2509357011242b5ef9f0cfc3602db54e95e4bd6d drivers: net: hippi: Fix deadlock in rr_close()
50cbc68582947cb5db28f48b759606bb94e26afd x86/cpu: Load microcode during restore_processor_state()
c4b9f49150e4cbd7877b6dd640b33922e1419c5c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
c8dbb962dd5aa1ac52251d9abcf6455eb87c75ef tty: n_gsm: fix malformed counter for out of frame data
bcd002176a25ff4f493fdbc1bc3f6bc64e7b6bac netfilter: nft_socket: only do sk lookups when indev is available
101ef624603615f509aed7618386b3ef006bb474 tty: n_gsm: fix insufficient txframe size
d949e392e007cc4f900117cd84f63291c61d3ea0 tty: n_gsm: fix missing explicit ldisc flush
b257464d8661f0e9d9eea8f0ca68cc745a046808 tty: n_gsm: fix wrong command retry handling
1f205b7fbfb587dfdfd6c4d8a09561294f464cf9 tty: n_gsm: fix wrong command frame length field encoding
d7dbd09f7379d47cc99119751446a62b0613be23 tty: n_gsm: fix incorrect UA handling
123b5a34194c262c73854186a084a837713a7db0 drm/vgem: Close use-after-free race in vgem_gem_create

--===============2869598730938735898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2d32429cda-602858c3a9e4.txt

8d7a26cd71fd8c7f218bb2e3dad92252786381e9 floppy: disable FDRAWCMD by default
f82de0b88d369171a7e3b7e9670f40994429a8de Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
61eae8677a41a1b489ca988dbe73c6a2e232bdf9 lightnvm: disable the subsystem
e5f1df7e1f05304b8d2a43f1db679fab4b06bea2 USB: quirks: add a Realtek card reader
00aed005f984d26bc69737adcb3706db1f1edd6b USB: quirks: add STRING quirk for VCOM device
a845412e4a172942c662d936a263c9ed7e9a235b USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
afa85ffc993147625fb9ffde1640e73ac6bbbf55 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
175a1393a251a68c9bbf20b356176490830f85db USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2b6986ad9dfc6f38fc800f3a995c4a8d33bd20f3 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
cfc99f6abc692e02394e065854555a2397c812b6 xhci: stop polling roothubs after shutdown
95f185da1730bc1d3e2b750fd686ca1a49db8447 iio: dac: ad5592r: Fix the missing return value.
221e4ea35c1ef7b8c385213b258d7b76030071c5 iio: dac: ad5446: Fix read_raw not returning set value
aee65f21746e1925b1b91e11c0194f1c2288227a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0608dbffbe6980e2c0be39f800c785a1e88be642 usb: misc: fix improper handling of refcount in uss720_probe()
7ef44db1793c766e20199d20908c27fa165ef63b usb: gadget: uvc: Fix crash when encoding data for usb request
a2f9578fd4a10f96a3c50dafdebdcced9e064680 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d9652e4b628a3d82d64890896dd916d70cd62bbe serial: 8250: Also set sticky MCR bits in console restoration
9da1020c90a06d3ddc069fa6a8fa40c5b84fcc61 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
3eeeba79b46a2b572e1d532bee05175cf961426b hex2bin: make the function hex_to_bin constant-time
174bfe2af60b02f902d583b5be6e552d736f41b2 hex2bin: fix access beyond string end
0e3b153cde0ec6096d1747fa2f09530549789ed7 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
06a608ff6aef5472ccfe61bbf4fc134113aa0e7b phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
52dbbeac6d89650be43abbd471df049c801a496a phy: samsung: exynos5250-sata: fix missing device put in probe error paths
cf94581649a51acf6e7d00d9decb246c9f97d367 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
3c7edabfb45c1ddbf5cc4a24d53dd313a59a80cb ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
41e490142a4ff7ce917275963c7c612bba33cca8 ARM: dts: Fix mmc order for omap3-gta04
6e1335d8980898360e59e0449874f0f015f59147 mtd: rawnand: Fix return value check of wait_for_completion_timeout
55f122d3d6c0389a24e7497ed6add3a4708a0fec pinctrl: pistachio: fix use of irq_of_parse_and_map()
377a55aabea71df2bf42bbf0dbcc9f1043977b8b ip_gre: Make o_seqno start from 0 in native mode
d779a7f4bf0971d4d35244073dce9fc6a99a0a9e tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
3d8ec2ded34c5a70dfe5bf100e971aeab91759ea bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
1390bf599c3786364834aad4fe1ec2cbefa8d007 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d6441012ce756b5d34fd20be96e6083b752cc9da bnx2x: fix napi API usage sequence
58be108a915ce178c7062c08edc7e45b5756e928 ASoC: wm8731: Disable the regulator when probing fails
e188c13934bb2f26aca4ef20060ab4fe6ec7183a drivers: net: hippi: Fix deadlock in rr_close()
43e980deeb4dfcd870b80c4699d425ee9d8c2509 x86/cpu: Load microcode during restore_processor_state()
c233f50a03e9ef8355b5e83c1cbc4fd5fd5a8119 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
00bd055e73170df394cc6ecaba8658e1827a54c8 tty: n_gsm: fix malformed counter for out of frame data
b559197ae4898009cdf8b2d7ea08ee9225ba1831 tty: n_gsm: fix insufficient txframe size
e344876e9339b91931522b36a567a0d5bd03b0d3 tty: n_gsm: fix missing explicit ldisc flush
8a2a0c2257bbabc859266416ebf1df3e2bd57953 tty: n_gsm: fix wrong command retry handling
8403b2d9ab354554bc00c1efbd7a17b35f776a66 tty: n_gsm: fix wrong command frame length field encoding
602858c3a9e431090c86d71f800e74d8f39b4e22 tty: n_gsm: fix incorrect UA handling

--===============2869598730938735898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dac235e860e-bf116d64afbe.txt

8983646f7c4f4d708835d7d02f08c1713de47901 floppy: disable FDRAWCMD by default
6a7f0c9d38e286b03e5029204a5460706c2b1b49 lightnvm: disable the subsystem
0c952bc4fc01d17d9d200e52ec3ed9a45a9530bc usb: mtu3: fix USB 3.0 dual-role-switch from device to host
b6af78c997cf81b806f378cfe1a5a605264c8c4a USB: quirks: add a Realtek card reader
09a09783a5c11d7591e385988ac77be38ceec695 USB: quirks: add STRING quirk for VCOM device
fb621fe0e5fa3df4322e8fb9134a6007764efe16 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
e550194c2bbaf32490690392da440484e7996f73 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
37633d54c087a444669f6745db96e5c9c4a16958 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
851e5bfc03c68340fdc7a93eccd21f6046e2a320 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
029fef568c97073c94e0eff6cd3f9e477293c7af xhci: Enable runtime PM on second Alderlake controller
1970617c80fa7262c8bb00c523e0f938004233d6 xhci: stop polling roothubs after shutdown
5886ae072f84e8c7a93fe6388d4597e84f5234ae xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
2f6425a24e448432a6a0fb46eb49e644516790bc iio: dac: ad5592r: Fix the missing return value.
8cb1d921b5b41a8f8cb309d25c880268b99015b2 iio: dac: ad5446: Fix read_raw not returning set value
ca93cd6ee56b60540baf8dda7a32acbd4036700f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
11e2a69b91b06117d2f9af3320da4e96a2893fa7 iio: imu: inv_icm42600: Fix I2C init possible nack
a92d0d19a08c6f15399da9096ef39a45c408e130 usb: misc: fix improper handling of refcount in uss720_probe()
af28046e240dd4049e5ea3689b391a0599224dd9 usb: typec: ucsi: Fix reuse of completion structure
5ce1ae3c2d4b9a80fffdd4c5798ae052110378e0 usb: typec: ucsi: Fix role swapping
64ace257c25e1d07c8d57d16a478e596de14b9cd usb: gadget: uvc: Fix crash when encoding data for usb request
a036de7cfe65fa6d4a3a2747e3122616e22e14c5 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a3ea6105b9c757c9cca753e455cd8d0fcd67f866 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
9e77bd969d8cf18197cef355afe61aa35c4d7291 usb: dwc3: core: Fix tx/rx threshold settings
834711c2d301288af8eba494f624ef0f56ac636e usb: dwc3: core: Only handle soft-reset in DCTL
15aabd3a00724e579da37d3cee0c73596e6b4963 usb: dwc3: gadget: Return proper request status
24a7bbdbafa30570075ed1a97d602c4072557ea8 usb: cdns3: Fix issue for clear halt endpoint
1a3ce787451fcec2bb79fc7e618946bae4dcb2c1 usb: phy: generic: Get the vbus supply
88a01d2429c21d33947bc13e2d1c8d4fa25475fc serial: imx: fix overrun interrupts in DMA mode
8ad2466104549e8f4928554aeed5dd8e5c759457 serial: 8250: Also set sticky MCR bits in console restoration
3df53809d321e8282ccdcfb1645582a8a512dd47 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
4d604690d139ad6341aa251a43d00f2a7ca8e4aa arch_topology: Do not set llc_sibling if llc_id is invalid
9b4038ab9dbc2bf66a8b6384cf4171f7344982bb pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
26fbf14b8cc621078f69b1bdc3a45b90eaecf12d hex2bin: make the function hex_to_bin constant-time
520eb0f65dba6df61b4ebcb6c89e3e6207926781 hex2bin: fix access beyond string end
13bed33684d2f2c754bde80a08ec6e9eb3486a3e riscv: patch_text: Fixup last cpu should be master
1f84bf78adcb38ea4f0420f5cb48048bec1b031f x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
09d369f645e9f3c1fe873c9bcbba8b331ce8dade iocost: don't reset the inuse weight of under-weighted debtors
fd298c5a6b9e90b5d06197f6e10615514a0d1951 video: fbdev: udlfb: properly check endpoint type
3ac9756cad278d08ecf673c0d1ea0651a3a3e72d arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
47f67c5b15082c2f5cc3b6f724c0bb6e4105fd57 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
26f59b85ada93af5230a49acf014990b2460a4ef iio:imu:bmi160: disable regulator in error path
b2f87094f91629dba8eb9d52580ab8b8d10330f8 mtd: rawnand: fix ecc parameters for mt7622
01983353b3801ffa94f92413219c69cd76c3d80f USB: Fix xhci event ring dequeue pointer ERDP update issue
31b8c9b65431dffc068669fc229ba421ceea21e7 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
33c1c59ddc8fdf454be30d05138b5d8cd64b0c4a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
94a7a496dcebf67856f21550247818665d284def phy: samsung: exynos5250-sata: fix missing device put in probe error paths
37a33614264f249c944e552eb65217f0f490fad4 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d5554b4b94a768042631ed64b06233997888d232 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
7f8b593f1612dc9afe7873f7c29f1c2eeeeed122 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
a967058dd4738ebe9967af88fc121f55c0cabee3 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
8c5a3a962a5702d31a40f6075eb861a7cd7e924d ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
51ebd0664795503b98ac25f0eb5450aefd45324a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
38f591a3896997328db04ed8982b144b4846b239 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
330a176c1bb02e4fd8403bd39d758a4912feddb1 ARM: dts: Fix mmc order for omap3-gta04
6efb612470237bb59059e306d536b1a7a835311f ARM: dts: am3517-evm: Fix misc pinmuxing
b2de7e543f0fe1be9995d9e7fd27d606c0e38b21 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
6eb36e4ba071ed847af12ece0bf8baa932b801ed ipvs: correctly print the memory size of ip_vs_conn_tab
d8b359b8d089c73b2e5ec98c9b3fcf2ffe2a2c28 pinctrl: mediatek: moore: Fix build error
9676cf8b463f4d41961b33a4146ec645a84a24cf mtd: rawnand: Fix return value check of wait_for_completion_timeout
37883735aaf093817a22ab5c7c7af498144a4e99 mtd: fix 'part' field data corruption in mtd_info
313c1300b106512416a323f1b8f9f184a3ae9656 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
0569f5439fff05f6b39c83b162519e7894c1d6f6 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
ff0c53d1272aab7413fc05ac3591e1e16537621c net: dsa: Add missing of_node_put() in dsa_port_link_register_of
253a65efccbb803b2a288119a8a2a56cf588e0f0 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
0f283670b06ecd3aeca75dd1cedd3bc0ed505c7d bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
5fc11a116e6cf85e5b26ffe448ccec87b1cbd002 pinctrl: rockchip: fix RK3308 pinmux bits
bd23d90bd679c62ae432ca16a6e0979597d06f71 tcp: md5: incorrect tcp_header_len for incoming connections
db0643a76ab6f84563aa9c25377809af3783446f pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
4496e54724d93364c01dca24680481eee678ad0b tcp: ensure to use the most recently sent skb when filling the rate sample
2e65a19eeee03b87e3d0e26b3cea6982232a41e2 wireguard: device: check for metadata_dst with skb_valid_dst()
aef26c19af4b6b24b737e5cc5488ed837191ba46 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
4698f5d6eaa67d7f5a375c79ab2a7c259059b159 ARM: dts: imx6ull-colibri: fix vqmmc regulator
98bfe756c401064833c4055ff470039c11c247f7 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
8d8d1d550c7a7b9af04f894ea39787c4e631e2fd pinctrl: pistachio: fix use of irq_of_parse_and_map()
ca3373dda8440b9d589628454814d3792ba3045b cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
b8857352fd8c80e40798e025921c88f5fb3206cc net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
e5acaad38ef52b00a72a8194764ef7b79647a1e3 net: hns3: add validity check for message data length
851681da340576e9c5757d85152e475415fdd0c9 net: hns3: add return value for mailbox handling in PF
cf2139237d604c911f5161d5a56353291d948fee net/smc: sync err code when tcp connection was refused
06f79d528471bd2e314c2b5e549938393be1ff93 ip_gre: Make o_seqno start from 0 in native mode
c0e777d15fe0a0babdfb2a5b2dc9d5203701e1a7 ip6_gre: Make o_seqno start from 0 in native mode
53955f232f51e6556a2a3d88d2d1cc377d7542fa ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
df90b6b73fa95c9a9827e5d70b1e6cfd7b9953d3 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9a7be97d1443104880e7b5c9085b1cecf51e6124 tcp: make sure treq->af_specific is initialized
efa61b273f99d5307b51e71eaf80eb3680f236e4 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
133931ee6065e51881d0a95fef999e9dd0d04413 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
09fa4f0f27bc6555e080d6c44a999e50c9bd3af3 net: bcmgenet: hide status block before TX timestamping
349c0bf99d5640f6bdeb4631a466b353beb4e6a4 net: phy: marvell10g: fix return value on error
32c3929e59f611da377be31b61af500c3e353c36 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
c082928dbabe69736ce9a7963275ea8a83ff4592 drm/amdkfd: Fix GWS queue count
85b754245a0820122516e80215bd7f324d7b2366 drm/amd/display: Fix memory leak in dcn21_clock_source_create
a11d9dd0cc028ec760662591c4f9a7a145855b22 tls: Skip tls_append_frag on zero copy size
09dd75480e2a49bcb75f19bb5268f45ec2352c23 bnx2x: fix napi API usage sequence
7655228c8b483bef03ed9d84ca1c0920004b272c net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
58d79e7d89a61bd1b9fac5bf39d0b53ccc343cc2 ixgbe: ensure IPsec VF<->PF compatibility
95db0765aab424a509f9cf4664333b8fc6c5a31f ibmvnic: fix miscellaneous checks
2e37ade48d39fe395aa6f7dcb8938c58614cf34f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
a98f02fdf90cdb109ff58533ae9dca25d2ca0ac8 tcp: fix F-RTO may not work correctly when receiving DSACK
f7c70b0ed45b3d347f7f8c9d4f962a3a036ba631 ASoC: Intel: soc-acpi: correct device endpoints for max98373
8ec8254ac712ffb1a11da5b94d80479465157206 ASoC: wm8731: Disable the regulator when probing fails
6dccd2f0f981d474e21cbb34f6a32a5d4fe30edc ext4: fix bug_on in start_this_handle during umount filesystem
55ee71b4a9bed49c55bfdd75e8db0b71e8071d42 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
bc478e0ef9a3bcdac3ef4c98f12ab4cd4edbb08d cifs: destage any unwritten data to the server before calling copychunk_write
2a74e4cfc821c10cb8aebbd1b54b89a4752caa8d drivers: net: hippi: Fix deadlock in rr_close()
f25b9eb20d1bf7cf7bab405745d1197ccc3feb6d powerpc/perf: Fix 32bit compile
dc97cf8085025ddab95bc1cbb4830c7dc4674122 zonefs: Fix management of open zones
94a6535ca66d3b46a1a1398e86ca8f0b0afb71fb zonefs: Clear inode information flags on inode creation
1700ee99d2bbcedf6ab94ff8ac0d2c2217419a3d kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
a39481b97343a9e35b43cef48a23788bc978f933 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
3847869c4fd1fbfb2a72dc3bee70a009ab9326d4 net: ethernet: stmmac: fix write to sgmii_adapter_base
52ea2ccbe8e2c1c20f39aa9cb405edc983a40fe6 thermal: int340x: Fix attr.show callback prototype
60cbbd471180b3daa1ad8dbd59a4cf9fd47cba04 x86/cpu: Load microcode during restore_processor_state()
48ea220c98f02632d33861bdd47234e9c3a055be perf symbol: Pass is_kallsyms to symbols__fixup_end()
79b62ebc9e1295707172c0e5e5860cf3c224b62d perf symbol: Update symbols__fixup_end()
678dff5521c4f5e899f326ecfe3fcfc5fc389435 tty: n_gsm: fix restart handling via CLD command
4d76100cbc51cd5ad3460f6f3d7e1fc7b9e31d96 tty: n_gsm: fix decoupled mux resource
456a35b70b485a028066244cd27f2de0bff8b151 tty: n_gsm: fix mux cleanup after unregister tty device
261a1d91352afb0486f29c6e6e7674464fe0093d tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
b9e7774a4830355a39ba5181de8383ea2f3020c1 tty: n_gsm: fix malformed counter for out of frame data
bdd946fc55c3828cc091d226e8b38d0524148b14 netfilter: nft_socket: only do sk lookups when indev is available
bd4db0bedca713f94d1271cfdc4000b0a87961c9 tty: n_gsm: fix insufficient txframe size
7b28f90451c4661122df313c2cca219a15377c2a tty: n_gsm: fix wrong DLCI release order
4362e7978e3f1a1cc7d877b78ebcbec4066f0957 tty: n_gsm: fix missing explicit ldisc flush
ebda13332668b6c0adb3b69d2803643a0d4b062a tty: n_gsm: fix wrong command retry handling
1b8546ecf4a0a9410638f175d6cff795a99350b0 tty: n_gsm: fix wrong command frame length field encoding
09f86ec908fd7b231b76560a1f11dc2450d1bc30 tty: n_gsm: fix reset fifo race condition
7c0e5ea41c14119b969178b5a7bd2a5c25beee97 tty: n_gsm: fix incorrect UA handling
028c7a45ef00f7997167d859b01aaa62a8b09055 tty: n_gsm: fix software flow control handling
bf116d64afbea1edfc31d04fe8fda072051a8cb2 perf symbol: Remove arch__symbols__fixup_end()

--===============2869598730938735898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0797d89caf40-8127dca0fca7.txt

ad1828bfc507358bf1b87266e817852b502ac18b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
9f3c1c4c04b590b7add2d39d5058ce4f38499b9e USB: quirks: add a Realtek card reader
597db8e9018e7780e44dcf9c4182a7282aedb632 USB: quirks: add STRING quirk for VCOM device
edb2a9c5573c01c397dc1752311df6cbd0bef1a4 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
dbef798bca41043cb4460e58f65722276a05dbfa USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ce0801ef5264cbd6efd5201adf3c1eea8024c9f3 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
6cc1f2924b259781f348d9dda0222fa4f0bf9a01 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
51f2eb71243cf69c3af62ec717fdecfd0bd5b1ba usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
41e2848554f1fc644dc409b8b58c67cb26330593 xhci: Enable runtime PM on second Alderlake controller
9f9bcc37767fa20974e061e9f21be14bdb15b2b8 xhci: stop polling roothubs after shutdown
d17f875c1bec95d5318872049b917665f396c28f xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
0455170839a306a70a1b5b14e89ef7a192882258 iio: dac: ad5592r: Fix the missing return value.
a31ca3db77337492bbc9ce6e4c2efc65d0537a9b iio: dac: ad5446: Fix read_raw not returning set value
5023e1a8a1d76e8cb2353711ee8e5a5cdf3c382b iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
22d7c00aa6591b32db4c85237045eb4164789688 iio: imu: inv_icm42600: Fix I2C init possible nack
2d16350fc098b4c797a943faf59c8b6ef41ce4cf usb: misc: fix improper handling of refcount in uss720_probe()
b6c0ab232fe9dd212a0b97a1ba7eff66c2ec4e39 usb: core: Don't hold the device lock while sleeping in do_proc_control()
a5dfbc201193a25d2de7a961f41ca1717bb1f2bf usb: typec: ucsi: Fix reuse of completion structure
1726dea46396c8331fbf03f5f5f9902177e24653 usb: typec: ucsi: Fix role swapping
becfa67c60e6a7b06a506e24c058e17e9b8bce95 usb: gadget: uvc: Fix crash when encoding data for usb request
326f0c5a988c1386ff350a0eb0f32b305404a765 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
33838322d7d65c86a8a7eac4624de4f9a3ccdb61 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
9b77ddadcce58e98dae582853511c34d6c1391e6 usb: dwc3: core: Fix tx/rx threshold settings
85991cd4dfdbedc805dd2e7442bf08358a6d8ccf usb: dwc3: core: Only handle soft-reset in DCTL
22706df1f637a57b82ea6f117d73b32d991d8972 usb: dwc3: gadget: Return proper request status
58b4b09983d9e0a1a46e1bcaf34037ca75836175 usb: dwc3: pci: add support for the Intel Meteor Lake-P
b02ede8591a5a0c4c9c9209de6fe47c1f5138736 usb: cdns3: Fix issue for clear halt endpoint
85c7bb6271b2c9d3d9e8022db3cafe14c5fb6bbe usb: phy: generic: Get the vbus supply
6029d2e3e57eb92172e24921114e826cb179620c serial: imx: fix overrun interrupts in DMA mode
d86d11ee70f407380c1f372d1f0069f9c2b789f1 serial: amba-pl011: do not time out prematurely when draining tx fifo
90aa51fe7bbd0ec8ddd0cdceba6df86a7e069309 serial: 8250: Also set sticky MCR bits in console restoration
ccd60da1b91aab064be68136d78b434636205b07 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
c974913e14290017813aa639f53f56ce3687c1a9 arch_topology: Do not set llc_sibling if llc_id is invalid
7a75d3fec3da67cd8eabd84619e00e0b121f6ef9 ceph: fix possible NULL pointer dereference for req->r_session
6163b4935ee809d2cf37ce755df31d5e4c35cf72 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
527c4c7a903c854f43a1b3186b27a8f24b43b34e bus: mhi: host: pci_generic: Flush recovery worker during freeze
1d808ca5e54ba4fb07ffae908145a15a9ba62633 arm64: dts: imx8mm-venice: fix spi2 pin configuration
5952ed812292cfdd8100ca9a66865f2f651f1fd9 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
85db58040b07dc42c785fd530c297d7697cfaf65 hex2bin: make the function hex_to_bin constant-time
83c2189a45b202688dcc46160838d10863810284 hex2bin: fix access beyond string end
a9db0d62e55dc6efb37b1066920eb4b497db8328 riscv: patch_text: Fixup last cpu should be master
b8b9ad126a74a01f1eb2b4b7ff6708173ca6e2a4 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
b7af6d9c20f596fb7065e92b564a3be890d83a4c iocost: don't reset the inuse weight of under-weighted debtors
fae269507ecaf4d01024a9690b46239737087eb6 virtio_net: fix wrong buf address calculation when using xdp
531046c3fb1e17ebb237d6cb0ccce321cb75bbd7 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
5f60abba27a1831451182bafdab79e6d719d0da2 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
c783d23125350bc6ceaa529ef52492219c203879 video: fbdev: udlfb: properly check endpoint type
06687bacd3d470dd5a18bbab63bcfa0167f25c6a arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
cf5fcb0134d39085ff2c2eba9988473de82b76c2 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
f25ffbbd9f511c6fc5c7ef8164346829a9fa83cc iio:imu:bmi160: disable regulator in error path
f2106171a5a17b4c28b448acc402940bb279a1c9 mtd: rawnand: fix ecc parameters for mt7622
0936179c2b46035e838e98a82eecbc4ee999b41a xsk: Fix l2fwd for copy mode + busy poll combo
9adb9f8c33bf08febe488546a9b474228044ebd8 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
4f39adbcef38412641c7875dcfa45c90f38a2009 USB: Fix xhci event ring dequeue pointer ERDP update issue
9d3fe7475674b6e958437d924fd91b432fc54b24 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
85c3361e3c412878d9be8b8c107602268e96aa44 arm64: dts: imx8mn: Fix SAI nodes
89c913944561faffd4c20f2f973ce037d6e15d5d arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
437bc50fe41dce9d9c2e82a518a6e4d6e98cd49a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
85db06acb5894f1b90332d3b08d3cf76f0bb377f phy: samsung: exynos5250-sata: fix missing device put in probe error paths
2877f6af18a117eb64d288eb0661e0d140032795 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
b9269d5ed2e3eb3a637b027c0a83e51f511c0ff6 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
53cacfde9246576d765a8e6f5b33cb80c8d446dd ARM: dts: dra7: Fix suspend warning for vpe powerdomain
dbb78006963ab152e83164843dcbe23253eacb02 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
de0c2c85cc851821a0aa525bd8fe97371f37352f ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
dc01bce56c8fec0161fdbe5c7b3899e604cdd36a ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
a3f147ecd9805c8cfc939a29e1bfb8d64a918402 ARM: dts: at91: fix pinctrl phandles
3431231ecc37f17b5ffe2701283f9df69e7ebd92 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
e41a04316938ff422fda417109df126ce5f58206 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
4c848749285b0a17a34ffb74c1675348bec208ed interconnect: qcom: sdx55: Drop IP0 interconnects
3d51789aec6f823c4ffed43a318e8cfb8ae785a3 ARM: dts: Fix mmc order for omap3-gta04
d7283eba51ea0682910fdff71b3c2ebd6e8225d1 ARM: dts: am3517-evm: Fix misc pinmuxing
167f1ed9df25e402dc9ee3cc7cfea87bf56ee672 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
9c8a382f2b2d4cb140fe83a8c534dfbfbc96fc5f ipvs: correctly print the memory size of ip_vs_conn_tab
b802a2ea630419f11a48cc7de2776335a791ac59 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
e24da8d9e89eb12633e6619f82da7bd4ae2b4442 pinctrl: mediatek: moore: Fix build error
eca0677d83604564c2279eb673e5cc3e9c848208 mtd: rawnand: Fix return value check of wait_for_completion_timeout
d42a2cf129b0bb8df88e271f1cfad4491c393743 mtd: fix 'part' field data corruption in mtd_info
978484b9e363968932c2c767786c7189b935773f pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
26d17b7009a99923e990f03726d9bf80604c2633 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
94eca201131246aa941353405cef16ac56b966ac net: dsa: Add missing of_node_put() in dsa_port_link_register_of
8696f1612d55643f4ddeb20f7402380137d61dd9 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
b79a295aee482e4c9a2b7869f30db53e78e7a803 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
a7b3f8d5fb1a2067ddbfe4c0391b52de913bdce5 pinctrl: rockchip: fix RK3308 pinmux bits
524d36355c0fd4d71f61d25751c2be7822e77fa7 tcp: md5: incorrect tcp_header_len for incoming connections
d5daf805fb268d7a26df6d159a435f4be9e7361c pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
1d9f3bafbc6996e3a08ac9ff382b0d952a040902 tcp: ensure to use the most recently sent skb when filling the rate sample
2415a5a45d5215704e711cad897ef18c8d4b38bb wireguard: device: check for metadata_dst with skb_valid_dst()
188b039e7f8b11441c590073e64ffaa13b27e53e sctp: check asoc strreset_chunk in sctp_generate_reconf_event
bc947b17f21ed3b46153d28d45f67ead90c236da ARM: dts: imx6ull-colibri: fix vqmmc regulator
9cdf5e767c8afcebcb9ad6fa39ad05be2207f863 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
0a1c96d7f0db74af9ffd6d2c7e2b2f46a5253e8f pinctrl: pistachio: fix use of irq_of_parse_and_map()
1e37fab7734bc02798b3ea8806538310a1258319 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
cfd1ed928e321901649f379c83432cdf48449c22 net: hns3: clear inited state and stop client after failed to register netdev
654d939d4a3159661c439755ab6a11fff39bea67 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
9eceba05009fdc018b8b1c942f3c43823d42ca45 net: hns3: add validity check for message data length
c53d9bf7c24a6431e34e14868fc55997d9df5975 net: hns3: add return value for mailbox handling in PF
8350159ce0fa1d94a5e7065febd0a12f1a2a3455 net/smc: sync err code when tcp connection was refused
f4174ef45469fa1d92fae557f14f2dbc3aa26c48 ip_gre: Make o_seqno start from 0 in native mode
04f65369b36da9aab08c1ecfcf94a1759e76926d ip6_gre: Make o_seqno start from 0 in native mode
52a5edb818416119bcd52871c360e1ecb8b05567 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
1dcd0cfb1cf3c20c4d779638ee0ec3f32f47c581 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
4d05d03e5599968428f8b8079be739116bd6d7d1 tcp: make sure treq->af_specific is initialized
df8e5a061ddbcd01099308465f172d90acaf54e6 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
d7326c2f560949ce92a192ca6b873a1b07c91ee1 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
7f1c1218d6006ad904c830accdcc6137382300f3 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
a674471b412e2c4020096f25c0ce4fbc91d209db net: bcmgenet: hide status block before TX timestamping
d521d0a7cae2c4b5f62ad92a9f1a65b125113965 net: phy: marvell10g: fix return value on error
d3f76a2fc8a2cc0e7ec8e524472894e2abc5e0a3 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
c97f9f09cd3abd9961f5fb0acea8f3169d96fe50 drm/sun4i: Remove obsolete references to PHYS_OFFSET
9788b4b665fbdf6544d004b414d7905f3740c701 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
250e2dd4a37051434bbb4ecc8d05b9ab7321529f io_uring: check reserved fields for send/sendmsg
048e70b47435ed34ceb92b171e627c5cd90948dc io_uring: check reserved fields for recv/recvmsg
0b854098ac75ee243f524bb18008f704cb9f6d43 netfilter: conntrack: fix udp offload timeout sysctl
1a1e31f4757f13069ed2575c6acddae36a206b70 drm/amdkfd: Fix GWS queue count
ebc5a6cbe78993b0c4a1530246fc0b03dc449179 drm/amd/display: Fix memory leak in dcn21_clock_source_create
692e6b176526e1fe083989fc28b5cba70d66457e tls: Skip tls_append_frag on zero copy size
9961591a64b2f47a1ca38cd25c553ea75e3007d2 bnx2x: fix napi API usage sequence
f549ea9eb504d6f133e5fc74ba551fd867147a39 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
cafd5ebc0231c4b550533f91ae3e5dcfd6b0fff0 gfs2: Prevent endless loops in gfs2_file_buffered_write
3209d4cf14e2400c56268a15498102f758026bf9 gfs2: Minor retry logic cleanup
62f9555cfc1c9260927610f3b277dbca4b180dcc gfs2: Make sure not to return short direct writes
6b1a5f6c3680028be8d8761126ab8c8039fe8c23 gfs2: No short reads or writes upon glock contention
c2f51086ca26ba1a0a76016d4f55e00fe83db7cd perf arm-spe: Fix addresses of synthesized SPE events
3a548b01c139d564240dbf566aac99ce0bcc4257 ixgbe: ensure IPsec VF<->PF compatibility
3f48775c7b37ee651201e06be69851b4daabc89c Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
26398611378e7901a02d9ef33e5b05d6a602e500 tcp: fix F-RTO may not work correctly when receiving DSACK
d7fb02e76f37a4673b1d2202f12f894fad66c93a ASoC: Intel: soc-acpi: correct device endpoints for max98373
16ce9465b482245fc7aeb06d834518f3e58b8178 ASoC: wm8731: Disable the regulator when probing fails
338e340e4cb2ed02c95d3d6dbe01a51a3e1531e5 ext4: fix bug_on in start_this_handle during umount filesystem
57ac55c902e17fa2b018354d31dababcc9ddb0bd arch: xtensa: platforms: Fix deadlock in rs_close()
f5e7e11d42f3641ac991634feb377538bed907cf ksmbd: increment reference count of parent fp
3f3fc8afe4e47daa58629a079aa99a372df78c5e ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
36388fba9596b3132549e9ee4a2327967c1fad5a bonding: do not discard lowest hash bit for non layer3+4 hashing
efe438cb6d08b7856455bb96841663c2a2ae6ac1 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
2ff408bddf527a201dc076e12f2a3c0ed5d4e7e8 cifs: destage any unwritten data to the server before calling copychunk_write
553d73ea6d077425443cc7ba3188971e3a1ed190 drivers: net: hippi: Fix deadlock in rr_close()
17c2bcea0ddd2079f38dc3667f97bceb09320f1c powerpc/perf: Fix 32bit compile
c4074c1358457d8f977c80adf104c7f878e7ac14 selftest/vm: verify mmap addr in mremap_test
9225591055ff7d38bd2b0d8b126bf592d6e2e5c0 selftest/vm: verify remap destination address in mremap_test
d623e38f9b42d93f36852b706285396809c23f01 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
170dcab5567d50370c7904e508b87d90ffc178f5 zonefs: Fix management of open zones
c5827675c19e03e5694b3bdca24eca9518fc1bf7 zonefs: Clear inode information flags on inode creation
5ced8815d2cf539e15532cc1aa1380eec4bfdcd9 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
4e975485adffd732052ee8771eb2bf517d98b763 mtd: rawnand: qcom: fix memory corruption that causes panic
d1ae615644ba11955b09c58b754977402525292b netfilter: Update ip6_route_me_harder to consider L3 domain
8d8cda9490932c78abbd9c36bdb3640230651e8b drm/i915: Check EDID for HDR static metadata when choosing blc
7b197e13f412f30a2608e80f4e61b97acf13cc77 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
758890fc234ebda281d5a6457c661cb0fc0a29c4 net: ethernet: stmmac: fix write to sgmii_adapter_base
70ecb9747b51091f262d7bf8c754c9187aa21b92 ACPI: processor: idle: Avoid falling back to C3 type C-states
6485ecd8417c53fec3d6aa2252343184ed6d5eea thermal: int340x: Fix attr.show callback prototype
5416138a8d6b66081d8129852938d516172c3a8f btrfs: fix leaked plug after failure syncing log on zoned filesystems
319f807db8d29efab2e8c12d3ed309e2b14cd7dc ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
c9849d507f6c98dd245d23a58cdbbf39eeafcd3b ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
9bd452bdfcbe2b3fa1027e87266ffe974285fca8 x86/cpu: Load microcode during restore_processor_state()
ff0124f026872e32107693ebef2641bd6213aae5 perf symbol: Pass is_kallsyms to symbols__fixup_end()
9c03da9a5330cd08b830b9f92ae04e1de9630a0d perf symbol: Update symbols__fixup_end()
82cc6230896b22c892d00486875c3e939b7da0fe tty: n_gsm: fix restart handling via CLD command
befba71b15f7a053ac07ea2e4975b2f575f9f514 tty: n_gsm: fix decoupled mux resource
37021618a2580215bfa1c9a594d67349a7ab4c09 tty: n_gsm: fix mux cleanup after unregister tty device
64bed876622bc091b4c4861683535eb60af6244a tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
1d9e4db13d3619f24e44671f5fb8703e8567c907 tty: n_gsm: fix malformed counter for out of frame data
7744ac39b3754e7628a019b4758c580d00051ec2 netfilter: nft_socket: only do sk lookups when indev is available
15e84821cf5188e48607ff9c80624bed9f515f22 tty: n_gsm: fix insufficient txframe size
94e30c92ec02b8649353bfa819950658cf5173b8 tty: n_gsm: fix wrong DLCI release order
a70bd4c101962bf7ddc5f61e7dc7350ef57f0a06 tty: n_gsm: fix missing explicit ldisc flush
199a1d97a3bf54afb9e9d30d94c482577565d774 tty: n_gsm: fix wrong command retry handling
a6bb278852fc644658b74bf3171ea81184da89e3 tty: n_gsm: fix wrong command frame length field encoding
057403ac474397510b65641dbea0109d11a533a5 tty: n_gsm: fix wrong signal octets encoding in MSC
055a30cd30fb28ccd01f7efe9adde0db4419f6d2 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
12f9dae803fa544775fef17b50beb62a08fa8b31 tty: n_gsm: fix reset fifo race condition
c53eb6777e0135d059c1f01cd27e113b86f8371f tty: n_gsm: fix incorrect UA handling
8127dca0fca753926bb234a29a118a61edce7e49 tty: n_gsm: fix software flow control handling

--===============2869598730938735898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e8f92cd2abf-7d3118ff765f.txt

98491356a79a54fafc1f449d390f2faa5e76c77f usb: mtu3: fix USB 3.0 dual-role-switch from device to host
099fa33cb00cd3b3d9c2acd9d12f164a0a945a5e floppy: disable FDRAWCMD by default
7bddbc23c22524af71a5f784bc50271c1c338b10 USB: quirks: add a Realtek card reader
5e59c3e41835cbe2596284eacaa7c5593a6c9b50 USB: quirks: add STRING quirk for VCOM device
611520f7844f21ff9515f93dd679bbc4736f0e48 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
02f04dca1194969c098aed38198b4b8657360a77 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3f6a7034f1dc3bde19b31af4749f4b18243c01d8 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a8f30b825210097775c3de3588ac1ac19bf748e9 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
447f224fd6fabdccd1ee387bd52174391cbe79ed usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
85139b6f597aafd76ab5b15920920f308d2b62e9 xhci: Enable runtime PM on second Alderlake controller
deddc5d2709bcd81fe83c5e4b7c6c5b90527444a xhci: stop polling roothubs after shutdown
7ccb39cb68c01677c6cad9eeef109fcf700615ad xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
5a9308a247489e35c418befaf3c21b768fc357f5 iio: dac: ad5592r: Fix the missing return value.
88191d260909dff92428475874b0cacc8de4dac7 iio: scd4x: check return of scd4x_write_and_fetch
c3d73e4f4249c0cd29f3c731bb5607ffbe7a6f96 iio: dac: ad5446: Fix read_raw not returning set value
5e324fd3c8fadfa196f01eb51ca3f623527e5262 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1c2b2d9c6ccecf3ed5d4cbfffcf349029cb0361b iio: imu: inv_icm42600: Fix I2C init possible nack
f4eeabe1204532c81ad85ba0e7d8397fc12377d4 usb: misc: fix improper handling of refcount in uss720_probe()
ae84175ce0fd380ad3eeea5cfa440987fd832ed6 usb: core: Don't hold the device lock while sleeping in do_proc_control()
5ea4f49ad12d0d40cf1de176012858206d93a4b4 usb: typec: ucsi: Fix reuse of completion structure
8908525ca7b738879c28236cd5d48df44886a2ad usb: typec: ucsi: Fix role swapping
55f946a33b3a6b4db482e20a8653b1b34a51c4c2 usb: gadget: uvc: Fix crash when encoding data for usb request
9d9c3e50ac8d61affc855e5d684de118f203a497 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
26ffbb537ff4bbb179255435157aab8e762e3487 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
727c0961534c0244cc76323c675c53aa62042377 usb: dwc3: core: Fix tx/rx threshold settings
7fed5b542aee5ae68cdf6f39f1124a1ce49a41da usb: dwc3: core: Only handle soft-reset in DCTL
63c92213603f7f6e716556d26ba4695c22bc4f4f usb: dwc3: gadget: Return proper request status
d13ec354c196aff08b7402835f30fc5fd3c3b5bf usb: dwc3: pci: add support for the Intel Meteor Lake-P
01aed55dd89dd49c7b770e9d45bb58105b3a0574 usb: cdns3: Fix issue for clear halt endpoint
b647b684cba2a5aff9dab5bfa6db0d81b0527a93 usb: phy: generic: Get the vbus supply
25fe39e321f824852ecb50a2185c5fdd531fd2e3 kernfs: fix NULL dereferencing in kernfs_remove
ad2890bdbe7cb78a9133af9b9ded40ecf5d15f68 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
dc2032a528fead4894572e012c973132dc9e1356 binder: Address corner cases in deferred copy and fixup
f18f429f66e86e13e8d6f79a53901169f50cdb7b serial: imx: fix overrun interrupts in DMA mode
3026b264784cf6003ee2e15306052c5531209810 serial: amba-pl011: do not time out prematurely when draining tx fifo
6e89bba3ee301a52a5fdb1892a149533ef5e2269 serial: 8250: Also set sticky MCR bits in console restoration
60c47961e743442759a01a677511705e2fe60dad serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
344f848b8d6b0af5d7b689412b231c54d0250a29 eeprom: at25: Use DMA safe buffers
1825d305d9eb1487a6641ffe2fc935e65ad7cd7a arch_topology: Do not set llc_sibling if llc_id is invalid
7fa3e35c015dc008742e9125c4fff98ab261d5eb topology: make core_mask include at least cluster_siblings
8a708d488a9ca89ef7bfe3985e795df2dbaa3035 ceph: fix possible NULL pointer dereference for req->r_session
9491ea5c938a5b13843af9e99cb16912842ad0c6 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
b6ef06465a471de310e09f502e1349dc1505ab77 bus: mhi: host: pci_generic: Flush recovery worker during freeze
18625f65a878cf96e433afbdf32de7803268f731 arm64: dts: imx8mm-venice: fix spi2 pin configuration
f09a508b1e6bf2cd36bc0027c528f9ac3a6cf5f7 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
f0fa9b037a566a8d4ba1fe0a11f54449fde1b31f f2fs: should not truncate blocks during roll-forward recovery
61029b73e1d3f84618da92e86b99666e03e7e570 hex2bin: make the function hex_to_bin constant-time
9f24c30aac24755cf1cc2262c747409483740748 hex2bin: fix access beyond string end
2671b02d11402c6772381ebde07c4294c3548ecf bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
3d078699d1ce137215c09517e32bf43fc75625c7 riscv: patch_text: Fixup last cpu should be master
557c414547a16b49eda9afc7f79919d0197023ff x86/cpu: Load microcode during restore_processor_state()
2025d58ebc6378aeacb3217fa5b604f25a05e7c0 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
5d7c43f09a7d533c3349b6521cb474df041ceab4 iocost: don't reset the inuse weight of under-weighted debtors
12f1d24a057ee3ae91abcaa1b0b4b4715113f244 virtio_net: fix wrong buf address calculation when using xdp
ce6d6424efff962e7c319df5db66985602171bf6 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
a00d1a012380bc6e6bedf71eca7205648ff22277 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
96323387f5b2c865f21ea49de509e755eb1caa51 cpufreq: qcom-hw: fix the opp entries refcounting
024b694a32968ae7debc6e8104ca9fdb647ad75b cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
0b5063b2070a09a362e90acbd1b19341aed6e6af video: fbdev: udlfb: properly check endpoint type
1998f59e71abe36e86089df6f8cffc5a987c64da arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
827939be42a67fa3a2531d334d5b973226e7bb93 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
efa92d348a1a0d5b39382a70138683e8c6ead868 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
758769668135ca22e4dbe4889e55db5f8c134b26 iio:imu:bmi160: disable regulator in error path
4c669865aeeb5b87babb5de9399d32674bf84c65 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
371ceb3c8da429bc859665941d962977c99ff6ba mtd: rawnand: fix ecc parameters for mt7622
378ca40a6c0ef9aac0b0806d73e0562021c82623 tee: optee: add missing mutext_destroy in optee_ffa_probe
b0ecae182b31b1ae9adffcc4da732a53cc392571 xsk: Fix l2fwd for copy mode + busy poll combo
d34901aad2b894d31707e2818ad8ad59dcb805f6 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
2abfa3062f468b6421e1704fa0c81f177ce3d3b4 USB: Fix xhci event ring dequeue pointer ERDP update issue
f7c8070eeef73c6f5f283c8625f8817cee8d0003 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
bf135e92baba5da2cbed440773397e978a08d11c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
abb50ef810c80253e1c385ee424f67a32e0724c2 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
7641c2eb6969745ffb7e211ae9811e2ad819404d arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
7b8942b02e6e08e6b68a0150d472263108574445 arm64: dts: imx8mn: Fix SAI nodes
43eefcce554919cce59395d369b36dfd496ad788 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
aef9783b8788bfa53e8417410714d37528939fb9 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
29bd40bf874e0cfb573224eb9ab540cb025b4442 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
5b1bdf0463967994da23f300f5c0f613ad39a654 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
542166a947a03c69d5b5c6f0fd7482062f634dfd bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
09f1f4c06fb2b0d240fcc29956d9745b1212f537 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
11ea45fd572b3e21392a3eeb5711fd54b79297f5 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
a837737c180e8e11edf7096380a78d16a17541dd ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
4a7c52a95237ca781411bcd8d1adaeb338187a59 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
a1ac185000b8bdba12cec36cb15068a8a52294be ARM: dts: at91: fix pinctrl phandles
23a22fcb7e59f472256649d1c5ae2909900bf0a8 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
636929be1d85042e74f1a9f2eaea9bce333621d0 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
07b66c9904badd490686499bce683b4a491f039e interconnect: qcom: sc7180: Drop IP0 interconnects
623fbd3dd661d26154fc60fdf66880c82f22d793 interconnect: qcom: sdx55: Drop IP0 interconnects
f306e64b42714d24396dad484bbac500449441d5 ARM: dts: Fix mmc order for omap3-gta04
f1767612fe48d4951be37433d58971eaaf14f2d9 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
c90a33821a075f5c9158f821930f0487d44e3275 ARM: dts: am3517-evm: Fix misc pinmuxing
c09e4e5d8ab17a2c59ead03b766eb410a63b1803 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
13b7b0ce1374468ee45baadd45397e7d9e675db3 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
ce08327acf1b0d4e6f41fde0c0c8723fd0e969c4 ipvs: correctly print the memory size of ip_vs_conn_tab
dcc1c3af31bc502710b7dd13a9af7e6d35d5afb7 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
b93f6f3a6beae33ed85de0ed023eef95d36e2b24 pinctrl: mediatek: moore: Fix build error
4de5fb61f1c4d8c32e7cad6517731268308fcead mtd: rawnand: Fix return value check of wait_for_completion_timeout
45bdd4338d6d91d1645be181de9d773e713b1366 mtd: fix 'part' field data corruption in mtd_info
ebc0b7e32bf06c433e8149ec2252c332ed657cc1 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
0c8a9cef817aa0b2e45353e32bda0201f7473739 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
378755bda6f6d1533b09c52363ebc9f8403d8bd5 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
1b7de5a74de60d8c5f86ec1736da39867420bf0f netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
9f7afa62cf8d66957e231c8a0e32e5512e4af208 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
24518cfc590d2fd7551018caba523bd98d8251c0 pinctrl: rockchip: fix RK3308 pinmux bits
32a1adf268349b7b907ab8ed328cbac69c079da7 tcp: md5: incorrect tcp_header_len for incoming connections
94dede274196fb99a6992ff842705fa2c71329f1 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
c99e921f5425e6c08b9bb4761313314d2ab26063 tcp: ensure to use the most recently sent skb when filling the rate sample
fd4e6b568c6c081bb0f8e366d6cf79d328275cd7 wireguard: device: check for metadata_dst with skb_valid_dst()
bf6ea5fb8c90f49a16c3fbad7ec25253e5354c47 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1929e0c8c41845ce57677bbe7706da71fad81a4a ARM: dts: imx6ull-colibri: fix vqmmc regulator
5b56394eb40d183b1c166c15e5cf38acd97e997a arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
c53048f2c7a446dc31c4a2468bd31b3be77edab6 pinctrl: pistachio: fix use of irq_of_parse_and_map()
514ac145273b0108da055c6ee0aa51d5ae2ce139 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
bc731c6ae7e9cce9769e35a4abba5dbe1f74ddb9 net: hns3: clear inited state and stop client after failed to register netdev
a475304fbea5be2c6992cca444bb95ae0e675823 net: hns3: fix error log of tx/rx tqps stats
8974be442a0ab6cc3c82dbbf684267cda2d1ecd5 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
f7a5ba7f120266259e3b0c9be336d8429f038e02 net: hns3: add validity check for message data length
3764153d15288cec0a55fca1b6adb44857e820ac net: hns3: add return value for mailbox handling in PF
6b41eadd1c666a6afc8704f42aa046e6942af698 net/smc: sync err code when tcp connection was refused
db423a16fe22d2b4b65ff40d08e8d2073cbf9cce net: lan966x: fix a couple off by one bugs
a045b226079f86ae5de178f8aee44a2e6d4d8d7d ip_gre: Make o_seqno start from 0 in native mode
e2e19d7047de58531349045d0cdfcaf1b193c6aa ip6_gre: Make o_seqno start from 0 in native mode
ff1c1a02c95796df024aa4af38aac2d01b4d2493 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
f38f7325ec7a925bf8ce8b6317d18bc73ca7c094 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
93de475483faba014aab5fb21f82681f61da4292 tcp: make sure treq->af_specific is initialized
1f0168c7684f20de26d192a5ab1b70ddb1f572d9 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
6746936b1c8a38ce0abc9aa4050339faa574382a clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
292bfa151232ef292296eea758698179e3e5c1ec cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
74798c035e328094994c41440bccaa6f6efd0918 mctp: defer the kfree of object mdev->addrs
3ffbcedb71622e5558d400beebc37c51873b0f01 net: bcmgenet: hide status block before TX timestamping
be792fbf8f15e16a66181ad57431e9dc158bcce4 net: phy: marvell10g: fix return value on error
9b7bbb8f82cb81bfcfa92d4322fbc87ed64e1f14 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
94f23e056b4c1e2ecb61e2b420bba5eb31756c6c drm/sun4i: Remove obsolete references to PHYS_OFFSET
71def2b1c8ee6b8ff440c9e9418dd9864b6f6a23 ice: wait 5 s for EMP reset after firmware flash
2fa35aa03dffe24a5e260d316fb0793d84f16da3 Bluetooth: hci_event: Fix checking for invalid handle on error status
4f8d317b39a1c52964387642ab1c0a0f61afa6a6 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
a8629656788757e776e6e656ae19a3263cce379c io_uring: check reserved fields for send/sendmsg
270b20528bfb3c3d1349718ac0257746d9de49e0 io_uring: check reserved fields for recv/recvmsg
d5645cec928f0e12d8ef385e33be4b6559893a4d netfilter: nf_conntrack_tcp: re-init for syn packets only
1d8a628d565b8908847953d21929335472a160db netfilter: conntrack: fix udp offload timeout sysctl
105914427e2a58f8f5eac47b8619b6cd7cd94f35 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
3d32b85d4cf236277d0181ff93807c9df5e1c632 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
b951628951edc62fc2e48fc3ed291d7f788a9fe8 drm/amdkfd: Fix GWS queue count
9dff202de8f5df67d5268f082cb531564c1e09ff drm/amd/display: Fix memory leak in dcn21_clock_source_create
8236b6fb0b9282d749bd70e26e3156a67d641ba7 tls: Skip tls_append_frag on zero copy size
dbe702a8e595fef345e5c565afd719ae075992ce bnx2x: fix napi API usage sequence
899d12f242dfd1d74f19a4e15f960d6209a50834 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
6085d7be312395a7f7c3a1c5317b8effb43c2140 gfs2: Minor retry logic cleanup
c2f16d4882e169afecadab6f720686ffc072d742 gfs2: Make sure not to return short direct writes
ee0aec903608b950911edaa616052ac79d669f20 gfs2: No short reads or writes upon glock contention
7fc3a7fe7faf39f943e601eef2feb1bbeb4670bc perf arm-spe: Fix addresses of synthesized SPE events
733869c25363c1085f191340e960662e588d7386 ixgbe: ensure IPsec VF<->PF compatibility
de92db6f0df3125b7aa099aea3431ee706c180bb net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
eb06423085c195b83ce613fc8900b81f8daffaaf Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
2678eddf6d26fec2f6eec30223238d03a68f580d tcp: fix F-RTO may not work correctly when receiving DSACK
4d52295f7c3cddb80287ca180722f39d004af163 io_uring: fix uninitialized field in rw io_kiocb
7dd918a8a874d99f7854d04c46b8df3251f3a8fa ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
033097ec9c60e0cb0c5d496463d42cecc168511f ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
a0edd13293ac501f07e1307ab67a137f18b183b3 ASoC: rt711/5682: check if bus is active before deferred jack detection
ed0f18c1e29aef07765e443af8ff0779bba4fc50 ASoC: Intel: soc-acpi: correct device endpoints for max98373
aeab43ecd29752873448ee61e5279b460f32d88f ASoC: wm8731: Disable the regulator when probing fails
a63e6f4325e4b516f0de24db28b48392ac7ddc23 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
eea04fd307dbe7be03a7144db19f12dfc203ba76 Input: cypress-sf - register a callback to disable the regulators
82952a5c77336bb43ed4663e1394841960ee5a24 ext4: fix bug_on in start_this_handle during umount filesystem
edb20f3d27bb09d5d51c66509db4dc7e93a74901 arch: xtensa: platforms: Fix deadlock in rs_close()
c209d461abd5c6b9e103bde37dd0237f7d2722c5 ksmbd: increment reference count of parent fp
a43d3a8ee06207ebb7c9278d4c9feec0afa2b972 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
b65563ef0c5940a1c1ced91f6c5e091a204f958f erofs: fix use-after-free of on-stack io[]
0e044aad5755e2cf6fee978f6794c2c78db3e01c bonding: do not discard lowest hash bit for non layer3+4 hashing
db4aa99f1458621d7ef53ba72650fb2d13233aab x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
3d0599dc5278a1a10ca032b99026426e05efbb83 cifs: destage any unwritten data to the server before calling copychunk_write
2cf1a4a8f7ee19a36f18eecfd16c6ce64035cf23 drivers: net: hippi: Fix deadlock in rr_close()
4f674f89f6da1bf91744de003744898b7c2a687b powerpc/perf: Fix 32bit compile
0fcb7b138cad126d13a6773a212d572726b21166 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
608fd52c576ccd29ff0729f387183f31b3c252a4 selftest/vm: verify mmap addr in mremap_test
c424465182864eb9a0bbaa583623be62eb062d27 selftest/vm: verify remap destination address in mremap_test
b9cee62990f6679db73112f2acfa8c5b91b98075 bfq: Fix warning in bfqq_request_over_limit()
37fa83f9322c722bf04de04b6cd7841ac1b56df3 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
b31740ff2a0cc4e9cde3fcee326e159bb1befb42 Revert "block: inherit request start time from bio for BLK_CGROUP"
aa8f4e39db9371217d7e8aa0ef232924952a6312 zonefs: Fix management of open zones
779ef8129a42fa6cef08bdf5bff18c897bfa9b40 zonefs: Clear inode information flags on inode creation
d5ec5a5fccfc2e5045fd22e15aa33da136994711 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
b4e7d5205f6dba38f675f09cad354a161559acfc mtd: rawnand: qcom: fix memory corruption that causes panic
83e10bf3a69878104b968228bda2cc0a31dce9a6 netfilter: Update ip6_route_me_harder to consider L3 domain
13f527e37bf16c048e0ed37c6d02f1a5684400b6 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
4d932c5fe51d0e60b68ef5a80d5cc1b77dbe652d drm/i915: Check EDID for HDR static metadata when choosing blc
856c25da859f9b4d56bda4db83bc2745acf82c66 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
51b8355776205052154744f02c699b876a934b5d net: ethernet: stmmac: fix write to sgmii_adapter_base
11a69eb58cd7847b8e32abd3adc98fb45014f1f1 ACPI: processor: idle: Avoid falling back to C3 type C-states
c07b2cce3f4f5458d9c773608ac9ef169d366cf3 thermal: int340x: Fix attr.show callback prototype
4a3681a00aa95ff460ff148f568f904df54c5856 btrfs: fix direct I/O read repair for split bios
c23de458044ff1e8186f37159609f1aed9122a04 btrfs: fix direct I/O writes for split bios on zoned devices
70e658a874dc619c41c6150bee6f8ac7de8146e7 btrfs: fix leaked plug after failure syncing log on zoned filesystems
c2c2779ffdca732ea5e990a7e2e9c956a956b9bb btrfs: zoned: use dedicated lock for data relocation
c106f9ced88a9c6e5eb9322fb9f07f45146efdcc btrfs: fix assertion failure during scrub due to block group reallocation
03ed0929e64a536a1241ffc80781f684f2aecc54 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
5d7b8b6c5c6dba5869857d4dbd3478d624ff9a2b ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
5191fbc41f488b4d49d819390812160e8474f658 perf symbol: Pass is_kallsyms to symbols__fixup_end()
379d27ccea756045cc151e069f02de128253b5ad perf symbol: Update symbols__fixup_end()
f997274be32e61b6f93d54c17d37bc13a88b29e7 perf symbol: Remove arch__symbols__fixup_end()
3123bdee0a8040bd21f575c2cb37f931d58c38a9 tty: n_gsm: fix missing mux reset on config change at responder
2925c2b888ad1a900ae852dddb2a41a8704bae47 tty: n_gsm: fix restart handling via CLD command
3a2dba1c21a50a51832bfcdf54b49f98755177ef tty: n_gsm: fix decoupled mux resource
2ddfc63fcec265425aae6c9b427b102c3398b9d9 tty: n_gsm: fix mux cleanup after unregister tty device
5c685080649440cb8a3b95c8c306bdf5b6430b57 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
04cecc309d99de94e7c1432bfc8bed05490fd984 tty: n_gsm: fix frame reception handling
8fef35365d7c09d99d90a86f5c667fc23c3634b1 tty: n_gsm: fix malformed counter for out of frame data
9fa448a92f1f1ae9fba118c4d5bd22ad5d81f51d netfilter: nft_socket: only do sk lookups when indev is available
a1ef4dfd4c3986d02ea5dd34f4c77249d1c19dc9 tty: n_gsm: fix insufficient txframe size
8f4b916f195e00127b0038b51c1151cef5bfb85f tty: n_gsm: fix wrong DLCI release order
bc991dcc238e856c409b087c492295970d89c641 tty: n_gsm: fix missing explicit ldisc flush
1972bc02612e4805c2af385729133f1b495da99c tty: n_gsm: fix wrong command retry handling
41a3353ea2019dedcbcf7aed5eba89655d9aee6f tty: n_gsm: fix wrong command frame length field encoding
d7251b2e56638adbb7957fea590bc43934b6eb22 tty: n_gsm: fix wrong signal octets encoding in MSC
7788ba381a3d482d0e07d4dee384f6732a5a827a tty: n_gsm: fix missing tty wakeup in convergence layer type 2
17affb7cdb23ff462754a9dca702b42f29e3cc94 tty: n_gsm: fix reset fifo race condition
7f3115bb7a549dc09836835c6b222cd74220a88c tty: n_gsm: fix incorrect UA handling
bd909811ae333397372e9ad2260bb80a43364113 tty: n_gsm: fix missing update of modem controls after DLCI open
f362f018d247968e6a4f93668a8249c37af8507b tty: n_gsm: fix broken virtual tty handling
4616f97b8c09a0ff27780b1ff1bf55f91fcb3d7d tty: n_gsm: fix invalid use of MSC in advanced option
0d08bfdb27f7fc68ef81f5bc61df96782bdef09e tty: n_gsm: fix software flow control handling
7d3118ff765fefadbeaf2e42cf5809a6c3357c38 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()

--===============2869598730938735898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7386ca7c98-ba9ed9aaeb18.txt

e0f5d913004de76ee484a053d6b06d449050dc41 floppy: disable FDRAWCMD by default
522574563f90ed6c3c1bd3e50012254fb329921e hamradio: defer 6pack kfree after unregister_netdev
fae80764a53abecaaa46806610918d5ce7dc4907 hamradio: remove needs_free_netdev to avoid UAF
020d284b9b496cdfda971b8d1941295ad99afed5 lightnvm: disable the subsystem
bc1eae73e0a9f795bfec061799c0e3f855a22167 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
97222234947c1a38e8e80b79fd34d80f727bc3d9 USB: quirks: add a Realtek card reader
579f72f7952a30f419f970aa98589171eece72eb USB: quirks: add STRING quirk for VCOM device
82055598edc9bb7907a5ab8afd2e0ab7285d09b4 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
7aa97fa130888731ee1206c8c155f0146b13dec4 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
6f64da4d68e2c0ab36ed76933860e4d10858339c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
985191bd5eb79a98fa6c3df648e5b35ee1e7f48a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
69b619959438b6fdc8e08e2daea626ca0933675a xhci: stop polling roothubs after shutdown
203282685d98bab4421891a72a949fd3bfa49bda xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
72c2676ac38334de91b2835ddbc7673d5d0d46b6 iio: dac: ad5592r: Fix the missing return value.
affb92acfd71c979f67772be45edb4d6638288b4 iio: dac: ad5446: Fix read_raw not returning set value
3b799dfd7bbad2ccddcc28e04d76c36963cfba56 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
5e49c23bef59fc6b6c058bc4edfbf7f700095c06 usb: misc: fix improper handling of refcount in uss720_probe()
048d5783ee72f75797f0159157b57e5955647863 usb: typec: ucsi: Fix role swapping
1dcb473cfb65df00c435c65092433d9120b3c585 usb: gadget: uvc: Fix crash when encoding data for usb request
5045e74d0920aca6223737e4ba6316ecf841a8bd usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
777733131b11995f8231d6e18c6b96bfa116c3b5 usb: dwc3: core: Fix tx/rx threshold settings
bb256b7fff5488ef7a59d3abc4fdfcfd3886d0c1 usb: dwc3: gadget: Return proper request status
2a9066931f7a30b533dce02ce6898af7948458c7 serial: imx: fix overrun interrupts in DMA mode
7d3488775aacbb0909ade20b6392ed09b94070f1 serial: 8250: Also set sticky MCR bits in console restoration
fc2fe6e8c49171bc588a7f483e847293c3ba42de serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
754302a618ce59f720ef85371d9f236297cd7228 arch_topology: Do not set llc_sibling if llc_id is invalid
dae4b00c6707ccc73931dc8c9c9a44b165936a1a hex2bin: make the function hex_to_bin constant-time
2490578dbccd055f7795111f91e4c758fcc0a890 hex2bin: fix access beyond string end
ed6bf14053309b97d6b1139915cdad21ec738ee5 video: fbdev: udlfb: properly check endpoint type
4b798a09dad256ff3477c903a9dc0944f74afb5e arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
f843e82d4cce67a05b9b012044437a707b45eca7 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
cdfc2931ae68d6f6bcef5ea6840dbfe0e2cc01e8 mtd: rawnand: fix ecc parameters for mt7622
663e3b89812610db3069a0adc15bf87515116979 USB: Fix xhci event ring dequeue pointer ERDP update issue
875f961fd0045a40e8677a8b6409c2a5eea0e537 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
cc6d20acb696958c7f00842ba45954a67422ed26 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
d239c92f06fc26feb7e7e059bd9c3970eb9715ce phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1ee63fc424deeb9481f3cd3dbcac2f0297dcba1b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
6e54846c09c2b917076ed96eb8d242f445cc491e phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
eda740a9307335cbbec2ed80aa5a8eeb80d14481 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
02ed8f5fbc50cce39cfc91270740dd2796f68afe phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
96b8f3d24d6b1ef2f6db3584f3bd81d887633b32 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
1b630d58dd8c005f80ea0edb51100cbea6f997de ARM: dts: Fix mmc order for omap3-gta04
1808f1bc3b582d929a594cc3052309f9839861ca ARM: dts: am3517-evm: Fix misc pinmuxing
5f4206dbba5175e8b46ca9fb3b724425e2dc4603 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
6e60dac8ec98c2c65e2ccd6d32c32183ec92a265 ipvs: correctly print the memory size of ip_vs_conn_tab
27f1bf98675bd99aa9e38e41c8660ef46624bee6 mtd: rawnand: Fix return value check of wait_for_completion_timeout
bb5480ed32344cfb4ed036d6b5c5c30e37aa18fc bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
2eba4618571794232a4babe4ecfe660cb164e8c1 tcp: md5: incorrect tcp_header_len for incoming connections
efb509a8014a56b015f75941db5c7a5f694c9569 tcp: ensure to use the most recently sent skb when filling the rate sample
6401fda626e1e05584c88e481701c71f6b4584c7 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
b17abd0d7f9d073b2c84e7447f74cba4d768d4af ARM: dts: imx6ull-colibri: fix vqmmc regulator
cd316f4f29b976689071961d07730642bcde8337 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
4600185a95dbc5625ab54ecb28ae1597dca70d05 pinctrl: pistachio: fix use of irq_of_parse_and_map()
baf4b0ecda312c058b1345bf8757250826ec0907 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
e7bf3208454bd421b2911ec6a5af2d7349256d94 net: hns3: add validity check for message data length
bb5cd5997ee9663bbdf9f6f076fecd460f083f62 net/smc: sync err code when tcp connection was refused
a9b3f38fdb2a7af9dc85fdd0edb487190316d561 ip_gre: Make o_seqno start from 0 in native mode
db8a691ba16897c57ea882cf848b0752d84e8efc tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
7e1467b4533412adc4054f5490e2a3100749f65a bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
5da757e895b8d948c653846c6ebebe841f829ef0 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
484b16e7c4f95d8034fe0642977a6e8274e675ee net: bcmgenet: hide status block before TX timestamping
446ecc1dff25cb5d1e1152706036033bae58a049 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
7d3b52db8b1e41bea43bf979e213a72e12a52ce1 drm/amd/display: Fix memory leak in dcn21_clock_source_create
dfbbeba9201419734b0bcd5baedafea3f5dbec71 tls: Skip tls_append_frag on zero copy size
566d4b6c03cddef67b3938eb5d1019b69efc6b57 bnx2x: fix napi API usage sequence
af67a312a055a2dcb0e5fc3699523a87008bce44 ixgbe: ensure IPsec VF<->PF compatibility
7e3ec358cacd7b32615d33ce8263246a7b176da5 tcp: fix F-RTO may not work correctly when receiving DSACK
0d5f6afab7a2ea319a5991bbc53f8c67c11e8bf4 ASoC: wm8731: Disable the regulator when probing fails
8e28945ca7126f93b376bf979127be45608645c0 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
4d75992171e5859d79447d692a5fedd5a84b5b82 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
657c6b553ff7981ef69e0feade23ed9311f3d597 cifs: destage any unwritten data to the server before calling copychunk_write
e5896d43382e839f4cc29a89ac5714b695a7c5bc drivers: net: hippi: Fix deadlock in rr_close()
aa248fa5879c6608e832fb59a9dfdc1579b3ee6d net: ethernet: stmmac: fix write to sgmii_adapter_base
768df4c73e8daddbc43d2721af66963ec663cac6 x86/cpu: Load microcode during restore_processor_state()
3832105606e6983adad474711ab2979be51e8158 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
9e6d81328e52a67cb8464a401baa7ddf5a10c1de tty: n_gsm: fix malformed counter for out of frame data
d3eb69fbd873c5f589639c465b3bb72e6a62317d netfilter: nft_socket: only do sk lookups when indev is available
9f5dad8b1931ea1ef2ed4e57507d5599da132039 tty: n_gsm: fix insufficient txframe size
008c20d87d504545506f153a6e5e29b1333b58e7 tty: n_gsm: fix missing explicit ldisc flush
e26676a0fae8af9d36f6ac3f41e6b170c81fe0fd tty: n_gsm: fix wrong command retry handling
ad1f28b07fe93d15deb7c2b50b22aa483aec031d tty: n_gsm: fix wrong command frame length field encoding
58be4320489865af69496aec88da64c20f769a70 tty: n_gsm: fix incorrect UA handling
ba9ed9aaeb189f7eea7cdf8eea8291c1ed2c59f4 mm, hugetlb: allow for "high" userspace addresses

--===============2869598730938735898==--
