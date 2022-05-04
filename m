Content-Type: multipart/mixed; boundary="===============2895358268876829441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 May 2022 15:15:10 -0000
Message-Id: <165167731051.14419.10353385860344059161@gitolite.kernel.org>

--===============2895358268876829441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ef26dd71981457ab94eb7ee8e46375842ce2d75
    new: f277f09f64f4c026bc67d2887bbf7578c0c32861
    log: revlist-4ef26dd71981-f277f09f64f4.txt
  - ref: refs/heads/queue/4.19
    old: 5e77acf6dbb66987e8f728a141bd7e5b04b83d08
    new: 8b40d487da7e33cc8ef202741c3e18645edae887
    log: revlist-5e77acf6dbb6-8b40d487da7e.txt
  - ref: refs/heads/queue/4.9
    old: a79c97deeedb7e4908014ff656e859a3bc24625d
    new: 5b8113699dd5bb7fae72bb0a6f88d6be99a0ea0d
    log: revlist-a79c97deeedb-5b8113699dd5.txt
  - ref: refs/heads/queue/5.10
    old: 80fb9b58c069b8e2ab0f0071d4fce329e24dea19
    new: 488ef7a9d9c34e0dc0c77eee88b9b02dbf42bec5
    log: revlist-80fb9b58c069-488ef7a9d9c3.txt
  - ref: refs/heads/queue/5.15
    old: 3e309972807a465e28e872608b01c40fdf012d79
    new: 7b6e96fc83bc8fadf753f38d5218792de2f70b48
    log: revlist-3e309972807a-7b6e96fc83bc.txt
  - ref: refs/heads/queue/5.17
    old: a37132fdd16013a9908c7ac342b8c6b02dac42aa
    new: 122bb8acc8dc9fb3ca50f66cbcba3f0d646f8632
    log: revlist-a37132fdd160-122bb8acc8dc.txt
  - ref: refs/heads/queue/5.4
    old: 2d723d526f735966b904f52c02d035793882b005
    new: 56ce42d78d9673f94834dbd41a514eb0f887ecc7
    log: revlist-2d723d526f73-56ce42d78d96.txt

--===============2895358268876829441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef26dd71981-f277f09f64f4.txt

9ec151f6d6f66cccb45bcefe334a898a42fdfcc3 floppy: disable FDRAWCMD by default
498be86086194c8e8f5d81b862fb9b1d07be3442 hamradio: defer 6pack kfree after unregister_netdev
a338e57bae79673dd6d9936764b54c34a82a2742 hamradio: remove needs_free_netdev to avoid UAF
98a652c4b3d79ee4f73a6428ded291175ee6f668 net/sched: cls_u32: fix netns refcount changes in u32_change()
c4402984d82625832e815fd2cca40b5c9a89c5ca Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
30038a581fdb84477bb5b72d9ee81a621753305e lightnvm: disable the subsystem
da537da640dec364efc2663c00bd33b1a17c562a usb: mtu3: fix USB 3.0 dual-role-switch from device to host
b1ba96b8815833b7b70e7fdc5e39ee03dc5f093b USB: quirks: add a Realtek card reader
78bf315407dea0fe9b1dca3bd260ff56a2bafb80 USB: quirks: add STRING quirk for VCOM device
875deb6e6990e0e0778ca9c40535946ae834adcd USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
e0ea8c309438deddc86eee9ae5a025c30fa9827c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3338956dda307fcd7f8fbcbd4237e1ebb89be750 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
39431f6e00f2f6097a895c71705f9039058b2fa2 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e146ed848b7455d1282a67d04b9a8e7421bd0496 xhci: stop polling roothubs after shutdown
438fe0452787b6eb09ea1b30f7965ea23be26d39 iio: dac: ad5592r: Fix the missing return value.
126b91b9ec51889a5f0eec075c10b0e856f2599e iio: dac: ad5446: Fix read_raw not returning set value
f267787d1e6b45a8d25fdcc4840f3086ab407d81 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
183d287c9b67e6ff81392e34540332db2d48f90f usb: misc: fix improper handling of refcount in uss720_probe()
307d25393d70e9f13d0341657afbee7b413c38e0 usb: gadget: uvc: Fix crash when encoding data for usb request
a17ecd266d17e8f65a7697792a2b3f8b3c2e06c1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b93bd773b6a0688facb3ba3c345293415a0cc723 serial: 8250: Also set sticky MCR bits in console restoration
ad07dfb5e84f9c57711960346404f02d1619c801 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
079c7b341113e87ded545b4d25f79d708fbe33ee hex2bin: make the function hex_to_bin constant-time
f5eab179828a6019d1b2b82d12ebc59a51e5434c hex2bin: fix access beyond string end
3f9ddd9dc185dffaef21b9239ad51273e527af44 USB: Fix xhci event ring dequeue pointer ERDP update issue
ecbbb37e0149b5a6921acfdf209b52f3dff21bc8 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
24959316ec751998f9b51094a69dc31f9502b30c phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
fbcbc95a116b45d8ce443a7444a8434f8a58a71d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
099cd0558376c1d3fc24df842e8e7efe99ab1b54 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
bc3e9a5f97001552cea1fc08dc946852e237b97a ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
033e9d72c7a4c2af79d7563385704e1d11f8b2ae ARM: dts: Fix mmc order for omap3-gta04
3c90219f544fcac14874f5cd833799d7f2c0727f ipvs: correctly print the memory size of ip_vs_conn_tab
1e3abd67061ecc539aa0623e06da57726111a2ec mtd: rawnand: Fix return value check of wait_for_completion_timeout
44d10e7a1803f3e60e81409dc385ec35a50c2b3b sctp: check asoc strreset_chunk in sctp_generate_reconf_event
68d666d2d4a133031b6ada0b3d0b2ad25d0f6922 pinctrl: pistachio: fix use of irq_of_parse_and_map()
f6d65b1a03673126545b6a120e36c20cb54ee293 ip_gre: Make o_seqno start from 0 in native mode
7fc8a889fbf08af83ea67dc7fe4d2baaf89d4eaa tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
879ac9913ef95f14d1e941db26bc91c0e4ea16c8 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
1ba9a8db6cb3c1984146f7d0c0584756086a937d clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
c8838e9fe15771f10f8489cff164ff44285431b7 net: bcmgenet: hide status block before TX timestamping
405b74538ab8a61619e0f92cf8a2b4f869fbad92 bnx2x: fix napi API usage sequence
f792ad7e9d528c0aba90eeef34c49a5edceb0e58 ASoC: wm8731: Disable the regulator when probing fails
a8b560e7db7644eab515c953d988d17afc37bbcd x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
2d0764832f82f07917fc2930326911243c55eae4 cifs: destage any unwritten data to the server before calling copychunk_write
536741e2cc82e1e6185e204d030ac819ca30adec drivers: net: hippi: Fix deadlock in rr_close()
3efbb9cd49317542dd7538fa7f16929b58c621a5 x86/cpu: Load microcode during restore_processor_state()
04d65a932a48917bb9e22a2140c64c0fed705344 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
bcd893a1963df96fbe8e2b40588fe29c5bb29e24 tty: n_gsm: fix malformed counter for out of frame data
d5718e40c2ed8847a5d95b66017fbb059d1db800 tty: n_gsm: fix insufficient txframe size
e7846f5b0323b47cb22bf4f726bfeafd7a442171 tty: n_gsm: fix missing explicit ldisc flush
cb461439e559b2e69788c9cd7a2909f988d7e431 tty: n_gsm: fix wrong command retry handling
3ea29dd13f558de8a64b3728503b291de9bebd1a tty: n_gsm: fix wrong command frame length field encoding
c3a9df48bf8640c5c049b5eebb16184fc194bbfe tty: n_gsm: fix incorrect UA handling
f277f09f64f4c026bc67d2887bbf7578c0c32861 drm/vgem: Close use-after-free race in vgem_gem_create

--===============2895358268876829441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e77acf6dbb6-8b40d487da7e.txt

249501cb01cd87a4c5a053e171fab404b786030e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
1179aa122583df5a38110eefce9a7a8165b88ef0 USB: quirks: add a Realtek card reader
ec8005052401177d2fc5ee7770d95426bc97becf USB: quirks: add STRING quirk for VCOM device
40e338b5dd70a1f30890cb5443d84206e004b437 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
7d4c0f525f96a6c55c716b343cbc2d17c3deee9a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
052ae439842230594a8c47450341b1f98450c60a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
da0199cb40a55c903c0dbabcb5ad526682fd0f82 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
d83bcc40bf14bd2a615be8361841e18b5cd574aa xhci: stop polling roothubs after shutdown
0b56e6280b82e81b33deae46722d14d2fe925a80 iio: dac: ad5592r: Fix the missing return value.
e2295b62337cd484abf0e17ac4fd04c2eba8e11d iio: dac: ad5446: Fix read_raw not returning set value
786df1e87773ed6c9c6846c89099165800049f95 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0e62b5a4856372b59cd2d45ee62694e9ae6d4494 usb: misc: fix improper handling of refcount in uss720_probe()
0e62a2dfc370035fdb7f27ae5abc5f2c52b875b5 usb: gadget: uvc: Fix crash when encoding data for usb request
adb00d54574b3771e3cf398c473293a2c150edbe usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
640b624989495cc8a7a8f991801578f4f707d3b6 usb: dwc3: core: Fix tx/rx threshold settings
fd42ea77ddbe603f5b5297c70c97aa44706a8a38 usb: dwc3: gadget: Return proper request status
4a2a4f5655c864ff3ee8e014635edd069681ec85 serial: imx: fix overrun interrupts in DMA mode
fca2bf6efc4545395bc7169c4adf2aeeda0e1031 serial: 8250: Also set sticky MCR bits in console restoration
11b602abebad6e6b02763c52c80e01b3170617d5 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
dd0b7a72101ae54217f6e10eab99d45a9ad8ca25 hex2bin: make the function hex_to_bin constant-time
ab801cc0fbf51823a9de356fcdc084ee36945693 hex2bin: fix access beyond string end
a9c7d1dd5b98e96f58ec196ebbe7018af0c64926 mtd: rawnand: fix ecc parameters for mt7622
c7cebf4c455c7a4d777b5a782314e4d661bde316 USB: Fix xhci event ring dequeue pointer ERDP update issue
654e414012c3f6118d6503095f27ce0539f3523c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
02f3644509b43fc4b67732b6ede31b49f1c17ec1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
73f9cfdbab67179f2c687497dbddc55792bc900f phy: samsung: exynos5250-sata: fix missing device put in probe error paths
7159f4d2faea7764ac3dec271553fc6cca1b94f1 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
711d5f594b7639ce32fa675a8ac195d98bfc39d7 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
b56110618a66e56e576b8eccb14b93c7637b92b8 ARM: dts: Fix mmc order for omap3-gta04
a592559216b9a9ad4a2d60e10d0f561dbb334407 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
308a966805190f12bdfe077c22b4fcb5fac83291 ipvs: correctly print the memory size of ip_vs_conn_tab
10ad45431b4a86a007303af610d3021ab56ec457 mtd: rawnand: Fix return value check of wait_for_completion_timeout
2df18a6f7d2acffd4f97b2abb456b52c258ad589 tcp: md5: incorrect tcp_header_len for incoming connections
af976ec67fdea7bd79d9ca052a912ae678f4eb8b sctp: check asoc strreset_chunk in sctp_generate_reconf_event
d2a9ab7c1db20711f5a76a37cfbc0c0bf7df37b0 ARM: dts: imx6ull-colibri: fix vqmmc regulator
5db41bb62227ed664870ab3e53cfd0d09036c7c3 pinctrl: pistachio: fix use of irq_of_parse_and_map()
899b1ee76a31e477e1f554ce5c7834fe9fa15b48 net: hns3: add validity check for message data length
0e617442548f4a5d821602f03dfd19f63009683c ip_gre: Make o_seqno start from 0 in native mode
2eb354db6f9d51cfba8befc5654163dc2485b1fb tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
827a76711f82333c5c7a377e82802d46d0a8e736 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
5cbefb4778a049e142314375d6137bf52c1864c3 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e1e22bdc4936ac88eda2f8fd99b74fc2cf70f121 net: bcmgenet: hide status block before TX timestamping
bb46b5e25594958dcfb4fd1af122f338774274d1 bnx2x: fix napi API usage sequence
07853c4eb0c50d80dbc542d8f5f2b77426ef94eb ASoC: wm8731: Disable the regulator when probing fails
7607793665560bc1aeb3bbd81b754d276ed87f16 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
b5d2131977131ad7133ccbe56cf2481e46b9ba3c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
2285cb033baf7912cf4339d97d5b818e4268463d cifs: destage any unwritten data to the server before calling copychunk_write
86c9babbf96e5b700b5655076ccf937e9b851993 drivers: net: hippi: Fix deadlock in rr_close()
4adc384bd51b7ca5e80d4f52f0ec7001f5dfa117 x86/cpu: Load microcode during restore_processor_state()
7b17c30df968b1639360e872edfe886ca27bf591 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
b7518ebe2b22977a68d57a1c643c939979953426 tty: n_gsm: fix malformed counter for out of frame data
05b66fd2406e196251f9e9ca6b76b71bca8bdab7 netfilter: nft_socket: only do sk lookups when indev is available
9dc93a1730d52b388adfb3ce716254c2353c7daf tty: n_gsm: fix insufficient txframe size
9f39a06fbdcb0cce391a4586ca0bb1aa51c73889 tty: n_gsm: fix missing explicit ldisc flush
971cc6c5fb06df272f4d66ff471aac844f2ef0af tty: n_gsm: fix wrong command retry handling
85912e04d3790e0223c4af09ebce1ddd4750283b tty: n_gsm: fix wrong command frame length field encoding
4b4b73051c03146b94eb723c41f9548fc5a40262 tty: n_gsm: fix incorrect UA handling
8b40d487da7e33cc8ef202741c3e18645edae887 drm/vgem: Close use-after-free race in vgem_gem_create

--===============2895358268876829441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79c97deeedb-5b8113699dd5.txt

2d069cc91cf08a38e17e4bb07be96f83ace34e86 floppy: disable FDRAWCMD by default
b7cdaca551b5edb1c1e197b8f2451dc539eec110 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
9332dcfdf7ff4b187df39c62b0832d4f2b6708b4 lightnvm: disable the subsystem
8a3701dccb6ffe56ceb94c0fc3e11b0df018f776 USB: quirks: add a Realtek card reader
e4a248aa67c3e8fe1c0415e8f3d55d1038a2dda1 USB: quirks: add STRING quirk for VCOM device
f8acde4e60ac49e414c024028481ce66c5a2a4b6 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
5527eadb745f0c4f35d3a1895944fd79ee439532 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
1bcb998e44b7cb311fc74bfa257f755c75cf2f81 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
590704584597806c67d5601f8cab357e437da7e5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
5e798445ec7abd9466546723ca2403e00f3a3459 xhci: stop polling roothubs after shutdown
001d86d6adf460863619fe82be8ac48229a52e4c iio: dac: ad5592r: Fix the missing return value.
c2f763ae36a8137b01ac2b70e6abd723da399afd iio: dac: ad5446: Fix read_raw not returning set value
3d6a0fc80d3cace0190528a2bee2e6c0716ec53e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a547cbb19f495d9dd3324a066aed175e876af9d2 usb: misc: fix improper handling of refcount in uss720_probe()
963c2419cb7de2743a12b681757d170bf646ed3a usb: gadget: uvc: Fix crash when encoding data for usb request
6a3d127d682939afc5c4cd5dd2244f515e00fa2a usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0e673dcd7e6b4e96304819a840d0fcbce4dc1923 serial: 8250: Also set sticky MCR bits in console restoration
8a99f2846944e92d35156cc012a785a6be9472e1 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
da0bb5388187353c27119832b65d8558970be712 hex2bin: make the function hex_to_bin constant-time
841d2173d24216ae8b9434942d06aca62f369208 hex2bin: fix access beyond string end
997d1a3831f5514ac97f46d71720d25410fc0d6d ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
72508c54fd91424338b19755f20ad4447a3af8fc phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
4872b61e2a9f79191e258545f3ba5757ac58b6e4 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
786a61f896b3f0efa502e13b0e25a45a5d637aed ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
26ce4502b3fac215cae95de38d32282d366a8807 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
c653f00f4d0fec5021ff2bce6deb887e5b209c46 ARM: dts: Fix mmc order for omap3-gta04
719aaa0fecbbe2635142edaf3ee04b4605ca8b74 mtd: rawnand: Fix return value check of wait_for_completion_timeout
94e0bb77f5d22fe13b75f6c83c11f7dfa695985c pinctrl: pistachio: fix use of irq_of_parse_and_map()
0c1b7c2348e0abb36b81cf4656c1976f1a72d644 ip_gre: Make o_seqno start from 0 in native mode
cd42d9f58a6755a19b2800c81894bbf7b4ba0b4e tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ee1ba74a1a3f94a62f6a62b58348eb35b507c897 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
03f3211e4b3d4e693de6c151bd8e7b5cb1a568fb clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b0770bc732f1cc982bb8aeeb44bbbeb64ef90231 bnx2x: fix napi API usage sequence
b8be4f2b6d1705f1372c13f99a601788a02cbdaf ASoC: wm8731: Disable the regulator when probing fails
c432ee0a386fb80c5700e939d81475254a755677 drivers: net: hippi: Fix deadlock in rr_close()
4726422275a37988f23fc2b5fb91cd9469dab9c5 x86/cpu: Load microcode during restore_processor_state()
a55ede05c978bd2973dacb30345b0dde7dfaed0b tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
310a4c2264e51575ef186c3b932f09f25f5c0f60 tty: n_gsm: fix malformed counter for out of frame data
f3bdcaf39bef14e2c8085c2fdd8477bb275ad510 tty: n_gsm: fix insufficient txframe size
c086793365c6dde01e703a00a158828f9509336d tty: n_gsm: fix missing explicit ldisc flush
379c90176ab16fa167d1b9957ed2470a2f037627 tty: n_gsm: fix wrong command retry handling
89dc71f1d3efacf2f61323307b5e3e70ec9e5d57 tty: n_gsm: fix wrong command frame length field encoding
5b8113699dd5bb7fae72bb0a6f88d6be99a0ea0d tty: n_gsm: fix incorrect UA handling

--===============2895358268876829441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80fb9b58c069-488ef7a9d9c3.txt

cc732298e795d212ee107a8d41ae8214e46732c1 floppy: disable FDRAWCMD by default
72553ff46e73b68ff6ed4163b1f120963ce8037b lightnvm: disable the subsystem
2bde39cff7ac1e13aa94e040e1bb5a8134dfd895 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
3ce50488d25ef64d7d73fba317d4ee1e65705c86 USB: quirks: add a Realtek card reader
f3c1b9a089860f586b9c37337db01d78692fcf74 USB: quirks: add STRING quirk for VCOM device
f5c7862b02e73e2243e7c56b7fe4022e8934e419 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
a6ad4d796209fd2505a6534a3bb5a0af6b5e1a46 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
09f7c9edec4c609a5deda787213acc160c3c8c06 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a724dc58036931b922da5d9c5f776bbb5a9b9281 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
02bc3c264467ac753d77e3c815127e511306c015 xhci: Enable runtime PM on second Alderlake controller
a7ffe5abbe2ee828905b7e1fffdee85cf144d774 xhci: stop polling roothubs after shutdown
c3c222bbb3ae7728bee5c47e57da2e9600dde04b xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
4bfdc50a32be0d703a581c619db5d64917f6ae23 iio: dac: ad5592r: Fix the missing return value.
66be4bd93eb1e5c590b715b53ba6b16ef025bfb8 iio: dac: ad5446: Fix read_raw not returning set value
be4b016703f47466ff28a1ff7de9eb414b27f0e1 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
5bd1a882656c8a1abd138d52ff7d6bc93a186b0b iio: imu: inv_icm42600: Fix I2C init possible nack
b6a8feda01d398696dfc3fad37aa1c73eb37be70 usb: misc: fix improper handling of refcount in uss720_probe()
654dd9edf3bbabd595b6c7c4650869fc421719f2 usb: typec: ucsi: Fix reuse of completion structure
c7ee5a43fc5c2aa8093c65ba4998f6b0640ed2d5 usb: typec: ucsi: Fix role swapping
48190cb2de3566e8566c2e26aa47977d103df1a6 usb: gadget: uvc: Fix crash when encoding data for usb request
64b7f735e639597a8fe064aac55dad225fa81ec1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
41e563024f87f8021935fcdfcb29b47bd1c0d34a usb: dwc3: Try usb-role-switch first in dwc3_drd_init
d1eebc16a0b9bd015110c7b4b089f847d0555ec4 usb: dwc3: core: Fix tx/rx threshold settings
185702a66028317e30d3cdfb68164908703743c0 usb: dwc3: core: Only handle soft-reset in DCTL
57436ad20981cf11f1c07c79c4483ab72c022df5 usb: dwc3: gadget: Return proper request status
cffbb7deed3c449961bafa4cdf1f0c0fe0f46993 usb: cdns3: Fix issue for clear halt endpoint
86d0a9bdf648cc59151864788434c2844c88183e usb: phy: generic: Get the vbus supply
7db2e7d80908e7dcdbb6858462266feb090de77b serial: imx: fix overrun interrupts in DMA mode
c522095262b898c7dff3e016ae8c7ad6a58f54d8 serial: 8250: Also set sticky MCR bits in console restoration
6de7b11b3888d8185b30a60c5a8f87071ffe0281 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
88bc93f4f1ea6048ebb8d868f3ddec653b46d15f arch_topology: Do not set llc_sibling if llc_id is invalid
6da6bc2ad8a02633e456421c7b017305be807c5c pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
9f406f06f09c534a842b7cf5bd1287879a0fb85a hex2bin: make the function hex_to_bin constant-time
d1a911a44dbd8102c5f5b68629bdb9a6cff1d723 hex2bin: fix access beyond string end
24ba2e6a867d6033b44a012921666a5eab9475bb riscv: patch_text: Fixup last cpu should be master
5af74568e4a9d9e7e54acbbacb2282e90b2fce9a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
479dc293a8e36f81cebb733e2769aa930c4931e2 iocost: don't reset the inuse weight of under-weighted debtors
82cdc8ee4f411f345e667fa8c1d8009b52bdd7e9 video: fbdev: udlfb: properly check endpoint type
cd2ebacdb3d3548b8fd8c45dab6812b6121bbe7e arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
285ff3f4ac45e77dc7b37a1dba60c66ca9b32b71 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
30c110ffdc262d70da5b2c3cc2ed8cc73d8bc1bb iio:imu:bmi160: disable regulator in error path
b573be0a0fd99dba8eaead99baf2cf67f9b8e896 mtd: rawnand: fix ecc parameters for mt7622
0a10e858b05de40b8d5c55504ebe34f25ad9c7c1 USB: Fix xhci event ring dequeue pointer ERDP update issue
51d9c058a0162dae3fd4766b383a5ab96911628f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a5b00d4ca11c02d3d1cc501cb0d7a24e14d2e2e0 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
415402ec4513960b84c7dddabb6546bc1ded5a2c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1227ed312294fe5336d2c038562467189ccece8f ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
fa3b78d227f374706af719413c6944e8c0f9a280 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
d2dc909328afb75bf8db4da6251f17e3eb86ce71 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
7a714ffd5165b70a0d40eb5921cddf9150d2a4aa ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
825cc573d4dd6f5ece68e921ea43614a4884beb9 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
9b8a7b93ad1f076198e7c00be27894672093d46f phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
1d8fbf219cde3513b875916b74f0c5036678d046 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
f9e38154a90eb93a944aea6a82cf8dbfd4e9a165 ARM: dts: Fix mmc order for omap3-gta04
7e52e833a72303d19dce72f1515a4e44efec98cf ARM: dts: am3517-evm: Fix misc pinmuxing
81313af21a9fd8381183cd1321eac0661a0b1b26 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
94aa28346adaea1ccdcdb7f86794b2b923010c5a ipvs: correctly print the memory size of ip_vs_conn_tab
744a63465d45ab293cac98806f3d32f8ee2f310d pinctrl: mediatek: moore: Fix build error
a2cfc9f79c08189673ad755682cf65b9668ac5aa mtd: rawnand: Fix return value check of wait_for_completion_timeout
7fbb2f6705c027a0c6eed5916ef5614e3a10c055 mtd: fix 'part' field data corruption in mtd_info
df046093f67097c4b06feca0d306fd89282abda1 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
31d50fada808e825ee63c99f40591fd7e787d752 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
d2a7dd1df1a95b6ded4452d3f8eaec233aab60f5 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
97bd5f0cf78b910493331530da291c879b123faf netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
abde9659b13c6fc99049929f8360af38f4d85f9a bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
e1eaf72b5b1126749b50321ebd05c5aa9f1b9f40 pinctrl: rockchip: fix RK3308 pinmux bits
bb81faeec8138d8e727391e1e642b61fa6d16145 tcp: md5: incorrect tcp_header_len for incoming connections
44c014975ea02fe339c4a6b9dafd476c1a84a0d7 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
7a727fecd77bbe7f7c7b6e62250ed5324f60697b tcp: ensure to use the most recently sent skb when filling the rate sample
549956242f0769f434b37bad28ada998a774a170 wireguard: device: check for metadata_dst with skb_valid_dst()
747945ccb5af8cbccecd6b3925c8c1c13506d1de sctp: check asoc strreset_chunk in sctp_generate_reconf_event
8fc2fe071a30db07707e6249b8d7503a94d14186 ARM: dts: imx6ull-colibri: fix vqmmc regulator
cd532776d07cd7fd3f99a71fd7367eef225b3619 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
8a69af76c37d2366f9dd2b17132571c7dfeab421 pinctrl: pistachio: fix use of irq_of_parse_and_map()
cc94de4ef6e3a046fa08e001c13e43a3a8385828 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
c94cb340688dbfd3e1af1f6a7f65270aa3b48278 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
26f610dc71cebda6595df136afbe2431e95b2507 net: hns3: add validity check for message data length
d0fd4fa099c312f52bd80bd15331e23c8612608b net: hns3: add return value for mailbox handling in PF
275c4ac9fbee19d0cd8b0f208161195e6cfd56af net/smc: sync err code when tcp connection was refused
9312c4a61567fddda9de114f80e25bfb23bf924b ip_gre: Make o_seqno start from 0 in native mode
278e1ffb0e591d2b18a47f3d101ab1d7cce25142 ip6_gre: Make o_seqno start from 0 in native mode
abcb7ff003a48d68fc5155f688c56cf57d4b9e96 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
ab04dac5caff9831d1f4d98299608bffffa4d494 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
895354670e954c442bb7b22e6586ab3ba6703a49 tcp: make sure treq->af_specific is initialized
1ff5438c76e76880fbd33d4a2326dee22befd089 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
57c103e031ab1edb4cbe2b1f276db531c2980dd4 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9302e125e4739286039f123150d13b514abdb1b3 net: bcmgenet: hide status block before TX timestamping
c387c68b9ed7ba9518ce0b9436b5e7ebc54c1d58 net: phy: marvell10g: fix return value on error
6d982d925cc38042e0bc899fb27e004f81f15b86 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
0318185d1b3f2db156fc6863974af4b1c00b9e90 drm/amdkfd: Fix GWS queue count
c883ac53504148d91a6dc4526aebb69f61a387b0 drm/amd/display: Fix memory leak in dcn21_clock_source_create
cf60b87b00286d09a50b32e44eb86ae3ef3a113f tls: Skip tls_append_frag on zero copy size
fd9a5fedebad4d23f4d56d142037897a3ca2d2d6 bnx2x: fix napi API usage sequence
f8f6564aa995f438b3e1c14ff6145fbcd0c8c9c7 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
24a2554ee2bc7e3c8da4459f1271d9366752273e ixgbe: ensure IPsec VF<->PF compatibility
5cd39e0312202de40fe0f39e963fd15ab8bdcc10 ibmvnic: fix miscellaneous checks
5ed7b1e74ed5379c6e1543f3e3098ea3e97ac1ec Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
6e1dc9c421fc1ad8ce53d288eb3000c9c5efe288 tcp: fix F-RTO may not work correctly when receiving DSACK
8986fefb144d575af43099b2bd9d64174737bf20 ASoC: Intel: soc-acpi: correct device endpoints for max98373
455a0e08f944a6238c302ac16b10c6fc0aa3c845 ASoC: wm8731: Disable the regulator when probing fails
32141a3c8721d133365699ad66afb5dc1510bb0d ext4: fix bug_on in start_this_handle during umount filesystem
64dfad436c47897e8837c4bed95acc6200fde2cc x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5bcc2c5cbab5609a7e162970ca17492db6b477fb cifs: destage any unwritten data to the server before calling copychunk_write
df8d63dcd54828a760e33129232951aa11f29a6c drivers: net: hippi: Fix deadlock in rr_close()
95ed5a1be8f2563748bb59cbe1ef9d94076a0b33 powerpc/perf: Fix 32bit compile
373304e548d173b9ef9780edb81d6b55d65762fe zonefs: Fix management of open zones
7b80705f572606407bd86138243c339dfa111449 zonefs: Clear inode information flags on inode creation
c5474d305249bbcf5d93ab5e710998a4d1b276db kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
40722b4f61f6ea5c3a8d7a9367f68d559ac5b075 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
cbe63a5d8524d738a8d4f452fe637e3f6285f288 net: ethernet: stmmac: fix write to sgmii_adapter_base
3f8f2b2787bcdfb48191d776c639f913de86d1b0 thermal: int340x: Fix attr.show callback prototype
cb0211a155aca05f0ded55a7c70fe3e5009d97b4 x86/cpu: Load microcode during restore_processor_state()
0d11cdda177acc0bc70f9476ad0082b7385f7a12 perf symbol: Pass is_kallsyms to symbols__fixup_end()
76e6829e00ed293aeb7885745571d96dda14aa62 perf symbol: Update symbols__fixup_end()
4341592074050dc97803380a96828303e4e863e0 tty: n_gsm: fix restart handling via CLD command
40e72df0927329497d370e533bb3af51bd022320 tty: n_gsm: fix decoupled mux resource
bec3b2e43fdf5383a70f5acbcfebec7253e2b252 tty: n_gsm: fix mux cleanup after unregister tty device
8c1f4e9700f75614648d33059cdfa389aa15cc47 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
5956a4b5cfc4c6cc25706feaa4c62c6de7c167ff tty: n_gsm: fix malformed counter for out of frame data
e1da69d8d90f62c6661cfeb8733f401f4e2600f6 netfilter: nft_socket: only do sk lookups when indev is available
151b5019a3201583136ae7bd4f5124b251b92474 tty: n_gsm: fix insufficient txframe size
16795f38900602b6188148123f6cd8af48ad1edf tty: n_gsm: fix wrong DLCI release order
f58c9e6d6d79e0aaa315d93632a707bfa41b3c8a tty: n_gsm: fix missing explicit ldisc flush
6c5763a9f7535df1843be8d5eff316225d02cc5b tty: n_gsm: fix wrong command retry handling
3b4c8939c4b0c9d1a008c1250870c0538dc85a5c tty: n_gsm: fix wrong command frame length field encoding
5e70ef27258a7382861f2f2c10de7670eb8aafd4 tty: n_gsm: fix reset fifo race condition
b3d5bd7af31881afab868d33899d097189bbd39d tty: n_gsm: fix incorrect UA handling
5acffc7ed58456fb08be531723b4aa627196657a tty: n_gsm: fix software flow control handling
488ef7a9d9c34e0dc0c77eee88b9b02dbf42bec5 perf symbol: Remove arch__symbols__fixup_end()

--===============2895358268876829441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e309972807a-7b6e96fc83bc.txt

b3247a382a0139b0c0491fd3beaed751de5750c5 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
38a5b20213d7fcfc0d1cbcab1529268732f63624 USB: quirks: add a Realtek card reader
c0ecfa04d3403e2bc3bc36dac25391f0d9fa9f44 USB: quirks: add STRING quirk for VCOM device
1f792ef7382fb3704ee62b66a330e16d237c570d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
dd82d2e8e8837ec95f133fdcb4ff8f948e90999e USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e78f0de54b82e882fa4dc42a173e32c4a139f473 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
869e5f298950df015e43b076f69efb6b9f462800 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e44856f149437fc2e84197c499eae8f4d34a416a usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
0d8c33e7167afb34c41014b202d22b7b77085eec xhci: Enable runtime PM on second Alderlake controller
4bb36c82d8b6e26c62c0e27c0d672b9ebdafd7f3 xhci: stop polling roothubs after shutdown
4559a4cd7530b82b6a84321c4382acdca3f3f33c xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
2225c9940f3275eba29901aa4cbe1f49ced96121 iio: dac: ad5592r: Fix the missing return value.
5e9605043e1d87f51bb83c9067b6d68cb971d8d6 iio: dac: ad5446: Fix read_raw not returning set value
1816f3f4f59a4b7fd4166c2f33a4defe32c785be iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a29489cf083332f671728c62d20976c400596713 iio: imu: inv_icm42600: Fix I2C init possible nack
3b864468c2dc09d194bee92f18a9d48e78a8e77a usb: misc: fix improper handling of refcount in uss720_probe()
16d5258b3e17fd3e453ff2ba64d6014f91439f9a usb: core: Don't hold the device lock while sleeping in do_proc_control()
4368b7f84066cee3c2106b6827796a111ba3d78b usb: typec: ucsi: Fix reuse of completion structure
c8d862e70fa06cec9c99e968ca359a5cd369779d usb: typec: ucsi: Fix role swapping
0f3fc13ec9c0db213b920f78f955f5e75bd0ed23 usb: gadget: uvc: Fix crash when encoding data for usb request
c2379e589265e07ffadb2d80e3e4a1cdc5f8907d usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
5bf7a220739192ae5a1cad629fb69f7aa6fbd367 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
aa81ff4e4acad0fbc1a3f7c2989b923345a028f6 usb: dwc3: core: Fix tx/rx threshold settings
803c8ae07c6dbcb186c09203ad0e4f90836c212f usb: dwc3: core: Only handle soft-reset in DCTL
0fae1302afcaca50c57b3675681eda6d950d2b21 usb: dwc3: gadget: Return proper request status
339606def6c0167e94280b050760ebfcee3971bb usb: dwc3: pci: add support for the Intel Meteor Lake-P
1e8c8c39cbfcd0a57e0b43c516cd25d7683a70d5 usb: cdns3: Fix issue for clear halt endpoint
68815c5fa2b789edd862f85a0e64866bf3cf4839 usb: phy: generic: Get the vbus supply
7582e1012719acd4ca2d0a36ec4996cfd3416de8 serial: imx: fix overrun interrupts in DMA mode
d52bb587cff98c05a303b25304b67250c1514f79 serial: amba-pl011: do not time out prematurely when draining tx fifo
0fea5d48e0e4c790a6a8466d916cb69735365cf0 serial: 8250: Also set sticky MCR bits in console restoration
0efd827924205432b15031106ccfebff0f076786 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
23a3001f3c82494332bfd36437f519dcedc580cb arch_topology: Do not set llc_sibling if llc_id is invalid
cee8b55ab594f5030a3c828d6bc4dafe004ad219 ceph: fix possible NULL pointer dereference for req->r_session
5e69f8f577b556fbfc7b06d8694e5db8233a8fb8 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
dbbeff67413cbcf2442f51e5cb6975f1a7a04767 bus: mhi: host: pci_generic: Flush recovery worker during freeze
fce28c73e85736170f313c1b9107a9c5dd7d4ced arm64: dts: imx8mm-venice: fix spi2 pin configuration
bbea5fd136fb404d824f57c611a4180c4b5ca478 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
5c1065f56a72c0845e16d419d1e83a7fae34c04e hex2bin: make the function hex_to_bin constant-time
b2e1e591d190a826088fccef75e675ea27685257 hex2bin: fix access beyond string end
5e3b1f1b4591ef3e8059652a743fb3447f137363 riscv: patch_text: Fixup last cpu should be master
3bcf327e3c362fbcc03c892802c029903d0eddef x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
065ee56ef3c53ede370636b0026895febd9e5b59 iocost: don't reset the inuse weight of under-weighted debtors
c11649efa1f114a8f7019626d91da4eed7c5a1ad virtio_net: fix wrong buf address calculation when using xdp
81058519c054c94a9241eae005625203676873ab cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
6cae53cf54f3cc461e519bdbd43149bb43a1ba21 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
3c63c181a1ab019d03afeda0adac86ccfe3d6935 video: fbdev: udlfb: properly check endpoint type
96601571532dbcd069336eba395013d267210d71 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
f86ab1644be7c8c1735c1966d6e2936764efc65c arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
7bf5087965439de718c59433d37b2d34c03857b4 iio:imu:bmi160: disable regulator in error path
6ea9364d65b7386bb06e5ae8c7987d196586cbae mtd: rawnand: fix ecc parameters for mt7622
fc1bb83a9e0c15fbbe829f4a4b58972a1a1e16a3 xsk: Fix l2fwd for copy mode + busy poll combo
61a7ff808774bd56a85f8be5944dd3e22846c422 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
86ae7c26f4d6bedc1f412c0348e9290126bc148d USB: Fix xhci event ring dequeue pointer ERDP update issue
4a29e95aa2848523340dde1b53c32e0a1a3cc953 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b7428bda8e0bf9abec6cfea54ead6993e3a78cfa arm64: dts: imx8mn: Fix SAI nodes
9ee6056c60706db6e893bf1738e1af0b7297397d arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
c6428b4faa32af9fce2eb8df395c44385d824c3f phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
4a3b6c37907d2c985e40485e33eb4e3e4b237cb1 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
53f3973994d459d508f300fe11cba185723ea661 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c7b5540f06ccf58c57855b64dbc0d89f9b7e51a2 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
9cd333256ea12cdb028676f58fcdcf7807d4cb52 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
2ea4b20f7fd49853d8afea5c7832b097ad2ca821 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
2f74fd7c3e552164e3a403058f84300b3138e8e0 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
199b41c7914455a0afe174c159841afb2a9a76d3 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
161ef27a1d5b9eb85f2b37a50ec21caeddbada7a ARM: dts: at91: fix pinctrl phandles
5579ff917e1999740bb091b95a4c9625152932f3 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
cc5630fd14fb24ca21f924a8f6ab012a04c19073 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
eab53f94e1453a60d53a285004f6e4fd1694ea2e interconnect: qcom: sdx55: Drop IP0 interconnects
585b018584d1a7b35432b54ce20e4d86c9aa3e2e ARM: dts: Fix mmc order for omap3-gta04
551cfa0b2a4d8814a68c3d351fe61b0677aa4697 ARM: dts: am3517-evm: Fix misc pinmuxing
e610688edca50312b4d8f4115e7ef33a3143af27 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
8a9c61729692e65da6edb019b08ca49a275397b8 ipvs: correctly print the memory size of ip_vs_conn_tab
14fe99dd67f7b4f7c69fdc73aa227443d03ce974 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
261122e16372dc2d77ba96416bb468e3b03191e8 pinctrl: mediatek: moore: Fix build error
f44408ca3de050ed812c13485b0790d5455a2d1a mtd: rawnand: Fix return value check of wait_for_completion_timeout
2a78df4b315c2282dbc97c393f4a1540827a0c24 mtd: fix 'part' field data corruption in mtd_info
987208117d8fad3b77ffd6a149daa2175c783422 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
6c018e201752f64180de2b2e10713ff36fbba55b memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
b749451ba20aaa77a85c276ead4b1956fcb2f34b net: dsa: Add missing of_node_put() in dsa_port_link_register_of
6282662f55a812976f011acb1bdac9ace7e126de netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
31a1ce7b9ec0461532eea2d3d4d8656e626d35f6 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
209e74ebff46ceb1659ce693af905ce1afc64d73 pinctrl: rockchip: fix RK3308 pinmux bits
9ae30452d75629ca5a30d9caa8ee7453d9b83022 tcp: md5: incorrect tcp_header_len for incoming connections
4507002e77a2355dfbbc59d8c9b357321d935163 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
1d6a3bcbbe9b3c56646817011d92a659f9bff9d8 tcp: ensure to use the most recently sent skb when filling the rate sample
5d145182927aaea5939efa8ad6e43729fef2e262 wireguard: device: check for metadata_dst with skb_valid_dst()
8cb41f6cddc2708c083061896a4991c354db6080 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
a342e347cfc35bcc80d402adc65bd7ef23e068a0 ARM: dts: imx6ull-colibri: fix vqmmc regulator
57889ff4ba13f7171c7e228aef32349e98cf5335 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
7f550973ed1cee8e8f0bb685eda1dbd965b1a160 pinctrl: pistachio: fix use of irq_of_parse_and_map()
b15ba2fbfafa8fb5f15a4ba0f8d21da6de5e5691 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
dc75cf71ce9458654a0363258a395e4c2e2c8e50 net: hns3: clear inited state and stop client after failed to register netdev
47e677074dd6a0d2959a089e53be7cc8a72e9bed net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
f4da3f580367c40c3e02bd604693ac783c6439c2 net: hns3: add validity check for message data length
bb429144d33e1a3f9d3e8e0b9cba62591e3bb36e net: hns3: add return value for mailbox handling in PF
9ad85c4d75728f74c0b5e35c59e96657f8952350 net/smc: sync err code when tcp connection was refused
9371b22b91f2eb358273b6bb68c1e66cf3b926e9 ip_gre: Make o_seqno start from 0 in native mode
0b5a63b774559afa61e6c95ad26b045c71412cd5 ip6_gre: Make o_seqno start from 0 in native mode
d5875711eb5f236f554bd588719ed458d34a19bb ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
36df25de2b92b6a329f9f5323ec257b78edcdd6f tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
b19eb4049990a24af8c964d0bb7cd49d297f292d tcp: make sure treq->af_specific is initialized
d027aad7ed6d1d688dc24f110d11c9dd0a0b5a2b bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
91baf1c94cbce78e7aa694ca35dcac3d0ebf76b7 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
810e52db2f03a91403e9412f6bec2fd86bf74132 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
ab041210770c351b33616fe8ae7a19f32be00ab8 net: bcmgenet: hide status block before TX timestamping
55756d560b34d5dec2f42bf823e952756988d400 net: phy: marvell10g: fix return value on error
d9fb955a5a31f1a80099743f708d5dce7bae2926 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
23eb960d86b1a8b6dac459b30f82264dadfae4e4 drm/sun4i: Remove obsolete references to PHYS_OFFSET
31d7ee1b1e808c0a5c7ce8a67b81452a392bdb42 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
d88b4aaf492fad0a136c850d7e06f967fe45ac7d io_uring: check reserved fields for send/sendmsg
384f873ffd33d070731c88d161486053a16a2469 io_uring: check reserved fields for recv/recvmsg
6375eaf60a0f7121d618b9c86273b3ccf358c334 netfilter: conntrack: fix udp offload timeout sysctl
32b13b3abb78f2239b7cbbea8a2ba977a32174c3 drm/amdkfd: Fix GWS queue count
ef9abbf796d90d77719bcaaa98c2652801901b04 drm/amd/display: Fix memory leak in dcn21_clock_source_create
cf587f808e6fa12e7a35757b552ff124a0311f39 tls: Skip tls_append_frag on zero copy size
d0c6c56cf1d0f405861103895fd07525accff42e bnx2x: fix napi API usage sequence
de9ead7d04350bce94073a0aca48994ad7464a04 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
5233871e295c3468b9d81773958d60fad0eb019c gfs2: Prevent endless loops in gfs2_file_buffered_write
596663be9d0c75d6351bc1ed7aac41fd15b1adef gfs2: Minor retry logic cleanup
a18d1473b4fe6a3581c8e5ea3ba1f2b349ef925d gfs2: Make sure not to return short direct writes
93677c1e467e498f8d523c43d1e8da54cd5ccb4d gfs2: No short reads or writes upon glock contention
deb9bc499416a578adca1e120ba31b8251534b4a perf arm-spe: Fix addresses of synthesized SPE events
79231b1b7f0c94ed49d5d7023e6273cc138712da ixgbe: ensure IPsec VF<->PF compatibility
2c88d2692984e381058543041ebef4abfa0546d2 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
0882862c2a30f96194ab985130f17ef3dcf512df tcp: fix F-RTO may not work correctly when receiving DSACK
ab63d3a63bb19ea814fd43e4cbf8f46fdc7950d0 ASoC: Intel: soc-acpi: correct device endpoints for max98373
3ac289248860459caaecb032966a11073cc05b70 ASoC: wm8731: Disable the regulator when probing fails
3d4ccd14fe64f5479a618a210237df8dcdf12330 ext4: fix bug_on in start_this_handle during umount filesystem
88ed0a928fa99ba07c177979cee279d5257814ad arch: xtensa: platforms: Fix deadlock in rs_close()
9b3df4520932618b6375ba84e4fadd9bec42ed36 ksmbd: increment reference count of parent fp
f2b9efefac0143a4e819cabe53eee66b31fd7abe ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
76bcaa2278e1379e894a6cad0182e24cb96e40da bonding: do not discard lowest hash bit for non layer3+4 hashing
0df83267f328c8ddf62fafced0fb5b1168582562 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5a2620143b96a3d18c497978d2e5e8642939cdb4 cifs: destage any unwritten data to the server before calling copychunk_write
0cc0077f1f9dd818c0bfe3ebe5fe4f8f574cb5da drivers: net: hippi: Fix deadlock in rr_close()
836883e48e2b7148081efd031ad83033e3468b72 powerpc/perf: Fix 32bit compile
6a067ce8aab282dc23ee72d4568d4663344b28cc selftest/vm: verify mmap addr in mremap_test
49380d36992f318c8d43f67b05fa0a2aa1dd173b selftest/vm: verify remap destination address in mremap_test
414cc24e04d75664fe3d6fcc27a4f765f002bfa7 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
8cc648bbeff1ddd765331fff52fbb35416a799f6 zonefs: Fix management of open zones
4d49944ebcd75ffface13a04c0f0db8bcceea000 zonefs: Clear inode information flags on inode creation
83045fdf0da79ed35b2e53c5aa7b6097d1389d72 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
2d34fc976429f0fba188ea65936eb2be3df153eb mtd: rawnand: qcom: fix memory corruption that causes panic
54adc413b11b1b75b93219442a7a969c99bb3c46 netfilter: Update ip6_route_me_harder to consider L3 domain
2224af55eda199b6702f7c5fd0117cbf4943d80e drm/i915: Check EDID for HDR static metadata when choosing blc
338e76b6f56631d67bda7add47af08c303c1937c drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
48c806c4cd94b8f4ee5490f8224f7bf056b32583 net: ethernet: stmmac: fix write to sgmii_adapter_base
bd7f3d9d9a23bfd0e0dbc7978446a26c2fefdac5 ACPI: processor: idle: Avoid falling back to C3 type C-states
893f00db88a4e0cba1bafad19efed195197c4aa1 thermal: int340x: Fix attr.show callback prototype
9c1ff1c5af2dba824d8caae3b7499041994b06c8 btrfs: fix leaked plug after failure syncing log on zoned filesystems
6004ff7e7680e5657004fade231728f01dfc1e5a ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
1de1b96931352ab8b5175a39d1a79f880174103f ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
9af5f55332446a8a00b957bc02a0df2760ddf52e x86/cpu: Load microcode during restore_processor_state()
6cbd8d61833c6b151e3b69e75c901b124e4c21dc perf symbol: Pass is_kallsyms to symbols__fixup_end()
d7159479fce4080a5f082a9ac1b71d5a03ea96d7 perf symbol: Update symbols__fixup_end()
6b0bfa1d0b23167351fa93bff203054f800e9e70 tty: n_gsm: fix restart handling via CLD command
66e3222163fd2c305a789dd7148ff11c700d60d2 tty: n_gsm: fix decoupled mux resource
aa0bafb0de43fb2e3ff14a34972d6ac39a4cd690 tty: n_gsm: fix mux cleanup after unregister tty device
b96950812b00e3c41d081d005bcf38d678c934a4 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
2ab145749bd30a8158402f9849492d586090a10b tty: n_gsm: fix malformed counter for out of frame data
d048420e112eb9de458173714b64bb225023b7cd netfilter: nft_socket: only do sk lookups when indev is available
e620af1071789379864741d2ddba64b1c2eade87 tty: n_gsm: fix insufficient txframe size
1dd7f16d3fdc4eddb150d034859e5f0fcb44ceab tty: n_gsm: fix wrong DLCI release order
645b5ff3f7560361b5b4362dc92c33c72d1f904a tty: n_gsm: fix missing explicit ldisc flush
dda8f9b792e5a0746f36af5526fa2d9864d7e816 tty: n_gsm: fix wrong command retry handling
cc10477ba43181634af6bef21a5e314fbfabfa05 tty: n_gsm: fix wrong command frame length field encoding
2f65086328a8685c8cd2c2fcfc20593b5633f8d3 tty: n_gsm: fix wrong signal octets encoding in MSC
85026c2c1bb8018bc0006bf45596131876095726 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
8e611686f072f71c33fb89dcc63bee2570fbd555 tty: n_gsm: fix reset fifo race condition
2c4d9891ceae34d537e942c61daea1eb4f56e1c6 tty: n_gsm: fix incorrect UA handling
927fe31376f7ff3988a44f4812137ce64f08b47d tty: n_gsm: fix software flow control handling
4b06550fa4548f9dc92ea81fe1a085c622b3fbaa perf symbol: Remove arch__symbols__fixup_end()
b8cd12345271f321bd0123ffbd41c2bc8334f58f eeprom: at25: Use DMA safe buffers
d35c8abbc85e7d61e602b2f5bedcc43e97484d3f objtool: Fix code relocs vs weak symbols
6464f2e3079b93b593ed01f245906573b79c081d objtool: Fix type of reloc::addend
7b6e96fc83bc8fadf753f38d5218792de2f70b48 powerpc/64: Add UADDR64 relocation support

--===============2895358268876829441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a37132fdd160-122bb8acc8dc.txt

7d67a9e815fdb53540e7007c597ee3025dbf9b82 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
d7f95671c74a11a98b07262f9d6ef41c861f8468 floppy: disable FDRAWCMD by default
c0c640c79f255e3b470d651a667a43624896cd4d USB: quirks: add a Realtek card reader
ddb1daebdbf8e663ca66dfd1e94e580ed8c32454 USB: quirks: add STRING quirk for VCOM device
508ac93b9f0b17371c0a4522757fff2ec0ba0c9e USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
40805ac4bc8696e74e90a0838691ab61b2d9c6a4 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
db2f21030e44429ee367974d4e29be551a5ce7a5 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
32e038001af466f8f2d32e4101e24af899825e2f USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
cc8ed0f3bcf8b451f6cc4939acd5805c5d238518 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
b96f84ecdaf99fc2fae87ab703dfdf3fbf02ec5e xhci: Enable runtime PM on second Alderlake controller
f04986f9fd207313d6459fdf5e767966e858932f xhci: stop polling roothubs after shutdown
f44036cbeecd91678c5c1ae8a0854219ad3bfb4d xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
710487819441ad01f5cd41215403ad29907473b2 iio: dac: ad5592r: Fix the missing return value.
5c8062e23babde7294a65669d5fe7f39ec18b314 iio: scd4x: check return of scd4x_write_and_fetch
99e506816c3b34af87db37c18b9b0bb2aef5adb5 iio: dac: ad5446: Fix read_raw not returning set value
7c43e1d2e675cd4f53b460d31376a10bd49682d7 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
d9da94bbb5f0e1068ff076ea9d03efef9196c557 iio: imu: inv_icm42600: Fix I2C init possible nack
6fc8e0cd27e9a14339181b71c43950fc1259c1b2 usb: misc: fix improper handling of refcount in uss720_probe()
8794f6a120d3f4c0bfcfbf77b1b438981a4d98b8 usb: core: Don't hold the device lock while sleeping in do_proc_control()
f7e0d946606b8cf2ac0498b082973783dfd0d90a usb: typec: ucsi: Fix reuse of completion structure
7e8ca75d2502f81fc816dc85c586ec2fa7723d39 usb: typec: ucsi: Fix role swapping
ac4af4f7a308ef83fff3fbaf61b5f856805281e9 usb: gadget: uvc: Fix crash when encoding data for usb request
8103e219122c01508cc6a64ba57ebe9439ade2f9 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
33c01a5704c33284c4244267b304fabcd48c3676 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
2f3e7628e4c0ae92b1f4c8da82ee46b3b518230a usb: dwc3: core: Fix tx/rx threshold settings
b7e734e6189d4cc567a52c090372cd77789dff97 usb: dwc3: core: Only handle soft-reset in DCTL
73517026a71483d741073a4c55b4140c82b88248 usb: dwc3: gadget: Return proper request status
48acaf0de3f0a5931be7ffec607afe3d2a22cfd1 usb: dwc3: pci: add support for the Intel Meteor Lake-P
06e033c4b39fec78dc2e8775607d1c71c99d3697 usb: cdns3: Fix issue for clear halt endpoint
93e3a0f79ac28751d9542d0fec2b7b168a1e4dfc usb: phy: generic: Get the vbus supply
9d9ebe7d632500057aad7220e37179e9ca194c7a kernfs: fix NULL dereferencing in kernfs_remove
fff6527f5604bb4be26284ee07f058378c26111e binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
081a65487eb4ab952e1ce445168c614dee16da6e binder: Address corner cases in deferred copy and fixup
bb007e885667434efd6abe62b48958778ce5bcfb serial: imx: fix overrun interrupts in DMA mode
531fcf695b880e68cdf61b48c23b0bb3e3072b62 serial: amba-pl011: do not time out prematurely when draining tx fifo
b7b56efb2295e66179b1af6563d657d6ebdb0eaf serial: 8250: Also set sticky MCR bits in console restoration
b98d9b612a0cd5ab9551b5c3b13049efb674c07c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ba2d80d6c9d51dffaca578dc253d6d65e42ba586 eeprom: at25: Use DMA safe buffers
bac22ea53ea2e00b0073b7dbe7fd0365b31570e2 arch_topology: Do not set llc_sibling if llc_id is invalid
59ce9ab4bd8e4ef0741825184b72b99d37c6535f topology: make core_mask include at least cluster_siblings
5a7fc42128fa0fa4dcd8545a6169c8263a675c0b ceph: fix possible NULL pointer dereference for req->r_session
a65e50a331e5baf71cee1f137582dc90640a2210 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
600ccc6d53f258cafcea2b1b24a8682600df8ab5 bus: mhi: host: pci_generic: Flush recovery worker during freeze
9e1c836524959ae52aeda0aaa800dee1db6a30e9 arm64: dts: imx8mm-venice: fix spi2 pin configuration
7d6622887c30f95492ddb01b749da171866c2017 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
48e4948e88d1851a2ebe612f9b805e3914a819c5 f2fs: should not truncate blocks during roll-forward recovery
33936227ae157f0a1e15c1310cd5239ae72021fc hex2bin: make the function hex_to_bin constant-time
9b15e1d45a0801d367b0523d2293c1a6abbe895d hex2bin: fix access beyond string end
aa0bd98dd4dd1aac98f8f991dd0c526ff7caaf2a bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
41d79469b2b352f216b171aa02fbe496998c09d1 riscv: patch_text: Fixup last cpu should be master
04a2ec99b9c12b4879395836be14bcf89b290685 x86/cpu: Load microcode during restore_processor_state()
5014b4bf0815069b197aae404c1d1233e9d0a50a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
1bc9ec3b83fdf77060560564ca9fabb8980bc616 iocost: don't reset the inuse weight of under-weighted debtors
97884fbf1085b175d00cfb4604ce8b92ddc2a226 virtio_net: fix wrong buf address calculation when using xdp
5f881140c6d076a98770048648702ef36c49017f cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
7997e6e4b41819fb9ced1cf69221ce075e4d1375 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
d297409b2693fb57f20bd0afb3663312989b943b cpufreq: qcom-hw: fix the opp entries refcounting
896c4d2ce83737fa697a6f48380ab0ebcd3c853f cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
173ed3bd7aec3d2378384682b98c8fb4a042bfbf video: fbdev: udlfb: properly check endpoint type
75a51cadafb998e29c992dc6bfad26c7e6f7881a arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
484bd253d67770bb30570cd057baa79b55981efa arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
a943b82427b9c105fdd63407f5e1fc9a244d2282 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
ac782f75945a373a69e76751083733e7ca05dd10 iio:imu:bmi160: disable regulator in error path
897935281c6e53a7ba62d9bd2980e22f28387e85 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
5716d199d11fd3762c61d3ad619fdcd6f97ebb06 mtd: rawnand: fix ecc parameters for mt7622
0731cb95f36f3ec1652d91ff25dc3e50579b1de7 tee: optee: add missing mutext_destroy in optee_ffa_probe
db20232456786badc558e863dfdbfc306bdda66a xsk: Fix l2fwd for copy mode + busy poll combo
579819d7e04aab8103cd25ebba1d60d3c8f5e428 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
91f98a7118fc14b4e4fdeb700441192eac8ead2d USB: Fix xhci event ring dequeue pointer ERDP update issue
644c42c83e886ba227f9709da8f337d800b73c6d soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
c87dd17801560220611e225c1e91b5498e209929 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e86807d361fde50b069268bd3dca81259355da97 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
5fa5241bbfff4b8f449a46da5ec544278bd66761 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
342314161292a0eb507364c671d6606f7c62c523 arm64: dts: imx8mn: Fix SAI nodes
0ed261cb218f0dfe7ead92fe8db800db3381b3c7 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
4c380d41a5cf31f6f44726366a2ff329df0e43a3 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
884e4c050f2b6e1e6f24d591721f6de3314c40a0 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
db335f899ac9043ec42478f751f64370b5cc27a7 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
e69c1254b9087600c697c13cc6777214c6e33d45 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
06e708912ca3aa7cad54c73d82a96dc65c38a6a1 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
7986c1240622378f2a882ba5efb356326bcf2b73 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
55797cee7ccb086bfeb49b21e14b8f6883fdd681 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
f4a69241f9c9f0e59d9f22397fa1a28a66b49ef0 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
1babc966d75a00ad2b84c8518a01470a4c2f0c8f ARM: dts: at91: fix pinctrl phandles
67b4d5f4e104fc4c0d4520f53bac15751d7e4f07 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
2f46f603a6745817a22e7060b29c1ca1fb4a3737 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
33658550e8f1eeda811d21a79c3b557bc5ef4e06 interconnect: qcom: sc7180: Drop IP0 interconnects
2066a1552105270c51a8027f1e625563efc955c9 interconnect: qcom: sdx55: Drop IP0 interconnects
6ecba907838ee995f3608588ac9eada95fd61058 ARM: dts: Fix mmc order for omap3-gta04
02fc191490c2a4046deaa889be49e15460e9e426 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
30743572ba217bf88e7466ec2b0a30c475e74db7 ARM: dts: am3517-evm: Fix misc pinmuxing
fb1d31f03dc51c850721092309bd7c2517d17490 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
a8283a3d6ac6990abb0913563bcae6e02651fa5e pinctrl: qcom: sm6350: fix order of UFS & SDC pins
14afee802a99aae7988b3f521721d29f4f707a6e ipvs: correctly print the memory size of ip_vs_conn_tab
b4305073c2d1c1278c58eabb6587c92acd9f2099 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
24aca79df091bb4cbbe8cabe912eb9384804f058 pinctrl: mediatek: moore: Fix build error
9ff9555b08bf6bfe42befebd16bc7e18cd4f12ad mtd: rawnand: Fix return value check of wait_for_completion_timeout
c6f5f8becabd3ebc96cfbf97ace8f82c48f43b17 mtd: fix 'part' field data corruption in mtd_info
0614733b92590182d2251527ff12fe22ef4b0696 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
26ba9a63ad9025a7259d539725da734db528d239 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
493f137d42559d25e7929f87e5137eb1fdf9f589 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
43f2fc285da9561d20d255e52f884ffeeeba25a9 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
6c0b069294f21abdb8bdc96e38bebf0bdf24cd02 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
f6be51b1b221bcdcae904dc381c24e05ab99b2a1 pinctrl: rockchip: fix RK3308 pinmux bits
5900b3ca08e61c30c3f1bfaea2d98d7d03054da9 tcp: md5: incorrect tcp_header_len for incoming connections
ac8c91f239a49fb21354ee696168ff35b8db9cb2 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
1c13d5a52bbbabebb52ee569fce6df5b1894cfb8 tcp: ensure to use the most recently sent skb when filling the rate sample
ca45a99f48158bfeb09c076c063aa97ebc52e3b6 wireguard: device: check for metadata_dst with skb_valid_dst()
3f96cfbc97e91aafe808da885da0e7089fcf995c sctp: check asoc strreset_chunk in sctp_generate_reconf_event
e171fe5fd9347d9ff2c94ae4062814fefacd763e ARM: dts: imx6ull-colibri: fix vqmmc regulator
0404d3c1d0cd4d44bc1ef09f66b685981d56be1d arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
2e4fc07c11753b9aeffe163e3255c41b8a419e59 pinctrl: pistachio: fix use of irq_of_parse_and_map()
3f6d3c1915d92feccb3ed4aede8f6e543b729aba cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
3a27d65371f8644469d0e73a72b4eb668035e6f2 net: hns3: clear inited state and stop client after failed to register netdev
923c34dc3016965f46db07890b42f5b460d5c33e net: hns3: fix error log of tx/rx tqps stats
d48463fbaf007c306977b85230f3dd588f3d0381 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
34d558be4c7621050ddf17effb794fe2319bb4d0 net: hns3: add validity check for message data length
46beb5e7dd9699de68c7024418bc8b1534f49376 net: hns3: add return value for mailbox handling in PF
0ceda8fc7b6d2aec77a7636e88d532c0824718f2 net/smc: sync err code when tcp connection was refused
f83f15fa87f498d49557264f3bb106f73039e8c5 net: lan966x: fix a couple off by one bugs
940737b01292ecf1d2c6bb11456e5cf9481d85b8 ip_gre: Make o_seqno start from 0 in native mode
e6bde2057cf99470087106eac11e08b022b4b164 ip6_gre: Make o_seqno start from 0 in native mode
2bccb840e73791a5cb1163cc77ca09fbcfd4d57f ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
6455157f42feb98af4b2000f508fcdd40015868e tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
2b41e25ce9156fbfe135edbecd148be1c374c460 tcp: make sure treq->af_specific is initialized
5f3348438358cf28ea09f6d7c6e2a7538216bfc8 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
3b3aa7e9b526937d35bb6e32e7eda2c5a9b58637 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b222b16502f447bff12750c209d35cb4c32225ae cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
1de2dd254e949827aa115c027a812fe7bde00cdc mctp: defer the kfree of object mdev->addrs
58615f13b046ee1681cbbaf40fc5053bfc273cc3 net: bcmgenet: hide status block before TX timestamping
67dbf872e734686890bf84959e5d8abb845daf6e net: phy: marvell10g: fix return value on error
6a938c0e34f11c2002d72ad597554308a6196a44 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
5e6c907de029b3c8b8ae312f3699ea4f520f995e drm/sun4i: Remove obsolete references to PHYS_OFFSET
63dcd04d406937a482ea0a9bdecb8730fceb2a94 ice: wait 5 s for EMP reset after firmware flash
a5ad3053350e886c043acdb9e007c62e20d7d8d4 Bluetooth: hci_event: Fix checking for invalid handle on error status
a21f8f96894f2474dbf1383e0eae4bd0dbbe2db9 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
bc805fe2283c39023c1b237db654d092040e59d2 io_uring: check reserved fields for send/sendmsg
e1b7267fea37c10367d37c3e5cff2a0de6c281e4 io_uring: check reserved fields for recv/recvmsg
37634e0647ce035baa787187f3f465be9d69a4f3 netfilter: nf_conntrack_tcp: re-init for syn packets only
1f0c50c6e8f7d571c3210d2acaa07f7f24ebd00a netfilter: conntrack: fix udp offload timeout sysctl
3a6b74c58b5a82755850ac219b1d6fe1b5c0fc34 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
1bc1a461081183fe9b692c836bcafa9580bb3fe1 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
6fafb5fd2bb67f66b856c544cf34a949cc17cc27 drm/amdkfd: Fix GWS queue count
092f2c3881cefcb0f1e4baef8ab5ac721de7c736 drm/amd/display: Fix memory leak in dcn21_clock_source_create
2837742c397664e4fa065ab1d8a0c191e7fe0fbc tls: Skip tls_append_frag on zero copy size
68f0b3bd98c6ae2d7a2caa4fbaa05458ce472c31 bnx2x: fix napi API usage sequence
6a36dd295b894238dbc49aa98271adbd32a28edc net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
442b99df1ac3aa7ac486a2d9b6a39a965b64a7f9 gfs2: Minor retry logic cleanup
e8bb254aa77742cee999fed3d049fe80b82cee90 gfs2: Make sure not to return short direct writes
855833ebc8667299f940b846fab88067deb2a815 gfs2: No short reads or writes upon glock contention
f7a73d24d15f87bf6141705c53f5d3e0b745a4cd perf arm-spe: Fix addresses of synthesized SPE events
c7cc42fbebfbb07550c37feee8f3e473cdb7a18c ixgbe: ensure IPsec VF<->PF compatibility
707c9c6a90e7761ec8b018db387b5bb4b321dc8c net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
c5579b2a5a44cbda1a19aae32132e1a287ecb0c1 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
5801c330c5a0fba37c077422ebc60804b0cd14ab tcp: fix F-RTO may not work correctly when receiving DSACK
f62b49d95d43bfdf5b358246d81d8d652c42d1b1 io_uring: fix uninitialized field in rw io_kiocb
a5313024b9024041abb83307fdeecb83afc61c1b ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
43910785a3749cf77e59a34cc44e52642995c7ff ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
7ddb9469c8359b02bab3888ff1ce5c530b883fe9 ASoC: rt711/5682: check if bus is active before deferred jack detection
e7a002286618881c3f969813b8c8605b0632ff74 ASoC: Intel: soc-acpi: correct device endpoints for max98373
a769acde12e5ed6a51e7f025d956bec067956282 ASoC: wm8731: Disable the regulator when probing fails
b55bc6bc1bbdabb8fd9188f34d50ab0413cae7c0 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
843154d6bd6ab82d4bf7b66915538d2e85a0f2ec Input: cypress-sf - register a callback to disable the regulators
e59ca3ac129a4344f0b2e11a2ed7bc7d32f00058 ext4: fix bug_on in start_this_handle during umount filesystem
5433215a672725db5324e995e509221ae07b3502 arch: xtensa: platforms: Fix deadlock in rs_close()
589d404fd4de34b36a30ebe7f52bd401cc5e562e ksmbd: increment reference count of parent fp
1d4318342b94b0f82206428094e8c5d707fd2462 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
2222743fe1d725bfeee637d8447d6b6d1162fa9f erofs: fix use-after-free of on-stack io[]
996797b55d470ed8f16a3af2ad7e620b6e362646 bonding: do not discard lowest hash bit for non layer3+4 hashing
f121789eeec6ddafc32b9f5ae717f42a32f8866c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
931d2a72db818d75236d34a5f3a2d6db20f05010 cifs: destage any unwritten data to the server before calling copychunk_write
cc4cca9796a6d0d040daa0ea404f94e0f0514a92 drivers: net: hippi: Fix deadlock in rr_close()
71c86f6e954cffd4e6e399f9fbc2d8f18ab2ccc9 powerpc/perf: Fix 32bit compile
d83f5eb41e4c242584c9448143faef7d653d3dbe ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
c605103149777e2387b491cd3fe081ae1d8bdcd3 selftest/vm: verify mmap addr in mremap_test
0bc01441e0fd9438aab1c6de1393c0adb282bd5c selftest/vm: verify remap destination address in mremap_test
7cd84e504cdb11ed4ee999008d81af5c09fac3bd bfq: Fix warning in bfqq_request_over_limit()
af3ce50ccea697fdcf63d6ce78e2fe32b34dc4a5 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
09f72c74e4c485f4b80665c9d56285ffa6935e95 Revert "block: inherit request start time from bio for BLK_CGROUP"
ceb7282f77631b257a9906f7c06313fe50afb018 zonefs: Fix management of open zones
2e7fec3ff7ab766ac1453e1fe096e5548d72797b zonefs: Clear inode information flags on inode creation
9b93f7cef78c813f2b703562a988cf995b4a6b61 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
59d6e9b71a1f178cb7e4484e46cc65c444e1f070 mtd: rawnand: qcom: fix memory corruption that causes panic
82d4c69da104dc201faec6c42a8e92d03a307d9a netfilter: Update ip6_route_me_harder to consider L3 domain
ff3660d60ca321ac6892ca6dfcc481cc8217a2a9 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
d1f8235314812440e856e76d96f814775d971a1e drm/i915: Check EDID for HDR static metadata when choosing blc
ef9ae20416eeda31dcaa6aeb0a24bf83232f46fe drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
df37cfcda075a7d8a8ad507915d0b3edb1a7db73 net: ethernet: stmmac: fix write to sgmii_adapter_base
f966717e14d4ccbe3db4025136a596954a41c270 ACPI: processor: idle: Avoid falling back to C3 type C-states
8ec404b39c69aa3e94ad7d8160efeca89df26094 thermal: int340x: Fix attr.show callback prototype
8bd5dd21e37bffd22c2914a195118c702e8d3698 btrfs: fix direct I/O read repair for split bios
b48f3986c2a0cda0d4a75a2a6b8688bc9b14a7a7 btrfs: fix direct I/O writes for split bios on zoned devices
caa40d9dffd56f09b95504ad1dbce62b78ca0ace btrfs: fix leaked plug after failure syncing log on zoned filesystems
ca924f9832b79728fd513f391b08bc4323e9b7ee btrfs: zoned: use dedicated lock for data relocation
a72f4ba207754deed19e94427c1cd49ea467221f btrfs: fix assertion failure during scrub due to block group reallocation
325c007714b5779133226540695e28ecdc563298 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
44b9fdd7ec3fe3264f8bf883cd6d4303f6f2a722 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
dcc5e98d5036c5f757b026b3cbf657bc90c59d3b perf symbol: Pass is_kallsyms to symbols__fixup_end()
0395d3ce7d6d8ab8a6ab2bd6f5200ee5d9c826a6 perf symbol: Update symbols__fixup_end()
4cd2f4ef77b54a1d7944957f55ab7a165a2af2fc perf symbol: Remove arch__symbols__fixup_end()
65c5935f18f15040319ea2fa231b0314845db69a tty: n_gsm: fix missing mux reset on config change at responder
9c554aeb41bb96b25105ca6da0d92cb1b54e1b1b tty: n_gsm: fix restart handling via CLD command
88982499d85e5ef0e07dd2e0e7e104516c807c1c tty: n_gsm: fix decoupled mux resource
1b1e9cfa3c7b4490feacab16cd41c0f3ffb35c93 tty: n_gsm: fix mux cleanup after unregister tty device
edea4d9c4348e054a67d5392078bd7760c02a5e9 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
411bb53f21cc9009f73a603fcf831ced80f3cf5f tty: n_gsm: fix frame reception handling
3db61eef6e27d7b359ebd1174baf959d9dbef3e8 tty: n_gsm: fix malformed counter for out of frame data
53e4495c1fc60addfcb93ead1e9a14c79706d707 netfilter: nft_socket: only do sk lookups when indev is available
ef237c2f67cec115f098cdd4ff01e48cf2ec663c tty: n_gsm: fix insufficient txframe size
093c1276eec9804529c9cda53af3ae4bd1960bc3 tty: n_gsm: fix wrong DLCI release order
541c41b368ba2630d7da35d88ab88d4c9b4da1d9 tty: n_gsm: fix missing explicit ldisc flush
918704639a13792d11bb5262d48d848cd3e13109 tty: n_gsm: fix wrong command retry handling
41ac1690a4f1b6b715408b9f25b6b6377fcacea8 tty: n_gsm: fix wrong command frame length field encoding
332b78e418e4d7ac086f20dee01a6199d3f782fc tty: n_gsm: fix wrong signal octets encoding in MSC
33fc89c7fa9daae4bb21ddfdca050f313d467e61 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
54928c67d5bca4703e07fe36aa9d773ca03af5d4 tty: n_gsm: fix reset fifo race condition
5699c4a79b982c36fcbd3234125e90d07d19a349 tty: n_gsm: fix incorrect UA handling
5407f4e41ced327734872db655882247b7dfb1e3 tty: n_gsm: fix missing update of modem controls after DLCI open
7b0a86670b2e3dfde83522c1d8bd465bb2ee0e78 tty: n_gsm: fix broken virtual tty handling
52c14a95ee9c76ba8bba6bc5783dd0abd49e6949 tty: n_gsm: fix invalid use of MSC in advanced option
7a8d82b6129b4f3dee87f177dc1bb76f432bef76 tty: n_gsm: fix software flow control handling
d3dece4e33399cd0488e4bdeaaf92878abb8c700 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
91a1e05f342721780fa04ffd86beeb42acb1f516 objtool: Fix code relocs vs weak symbols
d151ae7c7a2cb361c3f121058678c8369e39f444 objtool: Fix type of reloc::addend
122bb8acc8dc9fb3ca50f66cbcba3f0d646f8632 powerpc/64: Add UADDR64 relocation support

--===============2895358268876829441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d723d526f73-56ce42d78d96.txt

22a55ee0aca43340e3f0118dc0d6959cd09d6deb floppy: disable FDRAWCMD by default
d23bb1b6b4a0a6f9b7f9d2cd4ba13e2209b1ca47 hamradio: defer 6pack kfree after unregister_netdev
75861c3c3e7ced3526e9bc5ee3c5ffb53defdb36 hamradio: remove needs_free_netdev to avoid UAF
e5c5cf01e0787d553c9de4087d19011e2d6219f2 lightnvm: disable the subsystem
dba234b151a79e8a34d2d4491b9e730ae0f0556b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c636a7cadea6499acc26ab1e3e0c1233bab6a85c USB: quirks: add a Realtek card reader
f68803c95e4282e7cbd0892b4b6bd002cd4368d8 USB: quirks: add STRING quirk for VCOM device
bae0ce4365eb0e6ddcb08f75bf73b75e46cf6a3c USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
762990e9007be9daee9143257adbde9566106d0a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
1f37f72fd18f7e2829e03944fbc4a3d839c6ba44 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
fcbca635dd9e9e4977ce7aa2f8f436961b9f1307 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
00cc2fbfa4208c395b6021c6c32077d4bc7f6263 xhci: stop polling roothubs after shutdown
f45a83f12a555f284da65bf7c57a7d93740acbee xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
89b688c0b3c8e1742f250649ed2eff3de787aead iio: dac: ad5592r: Fix the missing return value.
15e9557ecc0976ce7bd6dcc4cbefd12d560ccd0a iio: dac: ad5446: Fix read_raw not returning set value
04dc86f5e9da15ea96a8720a493b3290c1b164d9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ab021fae8deaf2d0e90db5c6a3b47a7dffda00f3 usb: misc: fix improper handling of refcount in uss720_probe()
ad3617548b9ddb0e44ef3a314a95fa7e2702c88f usb: typec: ucsi: Fix role swapping
17ee19a49daf3b06350e98900da276ca9db462c5 usb: gadget: uvc: Fix crash when encoding data for usb request
8d3f858ed24f97bac554e62522db9a1772d0453f usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
e4c6b1784571958ed57389d27be87ad3f55e4516 usb: dwc3: core: Fix tx/rx threshold settings
6c785c4d8cebb44e343c63838c9c849bf1a181b0 usb: dwc3: gadget: Return proper request status
db33acf2f300df671641e805106385a09e3a952a serial: imx: fix overrun interrupts in DMA mode
aee25f52a490ff500c6f22cd88c4e1efa4c5de8e serial: 8250: Also set sticky MCR bits in console restoration
b0ab1f7306df96efc0a68e6fff1c1ab8944e6958 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
1b13da4642754763aede5a90a3c0a0f7601df579 arch_topology: Do not set llc_sibling if llc_id is invalid
8b5eb5deb63fb04273c60ec1c0496e20dfbb8f53 hex2bin: make the function hex_to_bin constant-time
9fa67194b5e09ae9b61c48ae8cfdc4d1f045c058 hex2bin: fix access beyond string end
a88a973963de8be3a1e848d5b9eee6240db1f9f5 video: fbdev: udlfb: properly check endpoint type
82f6caabcf9fb8c64bd0fc1063505d01305fd341 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
91fd9eb6742c52f35311544add0c2cf0e3e286cc arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
33afbb58cb4b19d57a5c7110e3f903dc05863eb7 mtd: rawnand: fix ecc parameters for mt7622
f0770b91f5dc9277904bd122782a6dc0838617a2 USB: Fix xhci event ring dequeue pointer ERDP update issue
bf9a237d49d12761b2185ab748b66e6d93710e5d ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ed4c24ec6bdd0ad81c709cfa355a4139ac963ccf phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
c0a64a479c3d24d94bfb101b7c02e4b4429cfc9b phy: samsung: exynos5250-sata: fix missing device put in probe error paths
be2aaaa42938845c17a7a9b881ebee43a583c3a4 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
efb40c3d9392366f9651315a2110b2c6de0617b0 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
fc6f44b60590f78bbf0baf2e3279331b04204a5f ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
28b492106bdc248e5054462b11de9b2daa0db86a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
5ef706627d4b83b7c0e9fe17d40260aefc4205fa phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
05e1d0d75b58d8daf53afc1549abb0a11348d726 ARM: dts: Fix mmc order for omap3-gta04
4f9809365555fac9311ed504f21dc8a7e9e04553 ARM: dts: am3517-evm: Fix misc pinmuxing
0743bd7bf0ec6d11da960e945b0197bd9e51dc03 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
ba997ac39c9944d7fd7c12724d5c9eea06ce3f38 ipvs: correctly print the memory size of ip_vs_conn_tab
98f43e098fe0ba972a3c014c2ee5d6a9e2e9485f mtd: rawnand: Fix return value check of wait_for_completion_timeout
3e4aa00f57a5c76214857263697414928b06f178 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
b11a275a72a110cb5ec56d2d9ff9e2602eeeaa60 tcp: md5: incorrect tcp_header_len for incoming connections
6064d56e51a8fa903abb8f5a47dbda91d2f4aea4 tcp: ensure to use the most recently sent skb when filling the rate sample
1825db26352ba3bc21faadc0e46347f8b4780927 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
741c7661a2b92d5449cec37e0e885ece46632535 ARM: dts: imx6ull-colibri: fix vqmmc regulator
8160b74b24973cc480ad6dffc404a1145a2b9e15 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
6f5d73aff038df65a540b87ce5c8d0bdb450a92d pinctrl: pistachio: fix use of irq_of_parse_and_map()
9a66964f2a34295daa0c36870e320d398e7ade26 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
e268b79c3fb306dd87aa434dcc47ae7c936fbcfe net: hns3: add validity check for message data length
76d01fb3d764aec8d41f376e3220e5543951337e net/smc: sync err code when tcp connection was refused
afd6f8de060020d7657999f6fa616e8c9b6364da ip_gre: Make o_seqno start from 0 in native mode
90ecb112665431c0c7799527dd417cc9e15b35d1 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
6c9a0acabceca7cbcefcc095ddc2bd72df273894 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
9e246e14f82e2a7a19b30eb880e2f00bc08156b9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
bb4cdd453eeb4f3a3986048a99a0aaf36e736789 net: bcmgenet: hide status block before TX timestamping
18d501bf9bb864361f57bba0b729769fb0006816 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
2acb2f4b5ba75e068ec16bcc93529b5a5d7e936f drm/amd/display: Fix memory leak in dcn21_clock_source_create
65d5b3184f585575bfe4be186d6758e4d525e2c4 tls: Skip tls_append_frag on zero copy size
d2ac8bbd2012153f2f44a6bef46276aba37c69ba bnx2x: fix napi API usage sequence
81b6871d353c493acdb43a01ac583c9fc93e7659 ixgbe: ensure IPsec VF<->PF compatibility
12138d126300ebfe64550dc41e7049ce47747a49 tcp: fix F-RTO may not work correctly when receiving DSACK
d27582a18e15bf56d1f05efaaaeed5c515ee0352 ASoC: wm8731: Disable the regulator when probing fails
dc82130f4dfe36c930b66367e24ef1367d0d7579 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
2f98996e234930789fd7fe7f1a1a7e175f3590f6 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
8c0d1f4cd163daeb1a30827ea9d8b5667958ba7d cifs: destage any unwritten data to the server before calling copychunk_write
cbbe472028627f20899e113c77d183c858a1e80e drivers: net: hippi: Fix deadlock in rr_close()
ad4ec7ccfba0f555528a9d0a84a34304aa3c0c11 net: ethernet: stmmac: fix write to sgmii_adapter_base
8776265bd5eff18ad5bd722fafde5a54e07640e6 x86/cpu: Load microcode during restore_processor_state()
3997a4dc8572be085292e7ea42cca45b59862060 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
d5fa8921c07b1a48d9bd7e3d1b41c50d60ee5ed1 tty: n_gsm: fix malformed counter for out of frame data
fa3f22547573e271ec40b1f8257f9050abd6bdee netfilter: nft_socket: only do sk lookups when indev is available
b556330d7128f2c6319837be994a6269e8d2a977 tty: n_gsm: fix insufficient txframe size
0494d5037bc90883e5649c39c543ccab19d4a762 tty: n_gsm: fix missing explicit ldisc flush
fc958cdfa78c8424edbad001cdf2629af519bdef tty: n_gsm: fix wrong command retry handling
331c3593768e80d90c6325d68b09a4b36c75849c tty: n_gsm: fix wrong command frame length field encoding
cda870628df6a301cad76e6974b6d8b89c432c2c tty: n_gsm: fix incorrect UA handling
ccf4d32b0e836e09240b83ff1508b4380a36eaa4 hugetlbfs: get unmapped area below TASK_UNMAPPED_BASE for hugetlbfs
56ce42d78d9673f94834dbd41a514eb0f887ecc7 mm, hugetlb: allow for "high" userspace addresses

--===============2895358268876829441==--
