Content-Type: multipart/mixed; boundary="===============4252978403451754734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 May 2022 17:52:15 -0000
Message-Id: <165151393544.29180.194693456067832752@gitolite.kernel.org>

--===============4252978403451754734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 594563f1392dd0eb4ecdad4e971a8a2cbc7ee06d
    new: 3e28e7405ce6f627d9513be1632cc39f4290b699
    log: revlist-594563f1392d-3e28e7405ce6.txt
  - ref: refs/heads/queue/4.19
    old: bcd40380900a796ddaeeeeacaf2279b7ae11a697
    new: 07d29c81eb0153de2dbe22bbddbcc441405fc096
    log: revlist-bcd40380900a-07d29c81eb01.txt
  - ref: refs/heads/queue/4.9
    old: 87deb3ca1e9582f39a760472c5dd433477748eac
    new: 56d3e3dd731185266d648f588d8c79d9a1d354f4
    log: revlist-87deb3ca1e95-56d3e3dd7311.txt
  - ref: refs/heads/queue/5.10
    old: c8373de5de9c94ef7fedc98f4d92450835715dd6
    new: 4a4c5c61ac334285b35a0ad0b6ccb0afbb7f55e6
    log: revlist-c8373de5de9c-4a4c5c61ac33.txt
  - ref: refs/heads/queue/5.15
    old: 49dad20c1165b75d9136df8b147dd3b8a77772df
    new: 09f445c8fd33c293e7e1726e9f8921fa00e3d89a
    log: revlist-49dad20c1165-09f445c8fd33.txt
  - ref: refs/heads/queue/5.17
    old: 7e4f5f3dc448555569c57ba5b3eeb529b3818331
    new: db224daa1cd655c5882a795bb0c5e982091df0d8
    log: revlist-7e4f5f3dc448-db224daa1cd6.txt
  - ref: refs/heads/queue/5.4
    old: e997f48f254149bfc6502e55c739ab4b2e50e093
    new: a3091ef0d48ed9993c36cd36a1886ee4b4cbfc1e
    log: revlist-e997f48f2541-a3091ef0d48e.txt

--===============4252978403451754734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594563f1392d-3e28e7405ce6.txt

822c6e99fe381c3c4d7103bbea51b6a1a2ad2027 floppy: disable FDRAWCMD by default
8bfe3c3b7674357ae59d74035ec422e598d29c29 hamradio: defer 6pack kfree after unregister_netdev
7561773898ad514739452bfa60244f37a2f96d3b hamradio: remove needs_free_netdev to avoid UAF
106d40c357932f65868295f363b419dbee33e20f net/sched: cls_u32: fix netns refcount changes in u32_change()
67afca9537395b49285226e23018b8e750c7bd56 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
e5141748bd7d7ba62467dd42b514926e5ca41cc5 lightnvm: disable the subsystem
0ca73e5da829268965cde19d14fcf854c8c189ed usb: mtu3: fix USB 3.0 dual-role-switch from device to host
d1fda335bb1ee8e063e19e0c9f5b99c874a6770b USB: quirks: add a Realtek card reader
714559798062878b300ee4b37d4767fc45569775 USB: quirks: add STRING quirk for VCOM device
3b0d1689b8c803bb168d98683a1502a9919b3d27 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
3eca2b218cb03a32684dc2c8b53b5d93958ecd24 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
a4da878e5e2a89fe677d9f542fcfa21be5b9a3d9 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
17360abc0ba93aed7c1dcfa847ff82ed27cbe9e2 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
bf0c97e3e04b1082fb48f88176a9514c60ef4c0c xhci: stop polling roothubs after shutdown
0768663586edcb99014792f2332f6e1514c77bb9 iio: dac: ad5592r: Fix the missing return value.
547a4f54dada1bb2c4c7a93f9a8d0d8677d73722 iio: dac: ad5446: Fix read_raw not returning set value
e8848decc1db8bb817edc05a67b98cbeaacfee77 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
adcbe48e87b9dcff094e01f3e8283ccca1d65e36 usb: misc: fix improper handling of refcount in uss720_probe()
f838d4fd9188ce14750e554ccaf677cb2c9c8f9e usb: gadget: uvc: Fix crash when encoding data for usb request
3a3dd8650690b1857d4bd2dc77623fbbe1ba5d35 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
c66fa3c5f77d9e94dd40c13d51f2cf27c255218e serial: 8250: Also set sticky MCR bits in console restoration
7cd85be5e287aee2733779742b75c95087a02e68 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
d9764a65a07b292d27013f81ea352a5997fe0551 hex2bin: make the function hex_to_bin constant-time
30291821907a442736395d5c6eb815dc4842cd15 hex2bin: fix access beyond string end
665402fa04a34b3e7ac55549cf644a167e35a1bf USB: Fix xhci event ring dequeue pointer ERDP update issue
4b3fb23ca5a184b3558b87bcfb8d8e62ee81c996 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
d5bfa91ec50033d56851f2e914abb0017dd7eba5 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
9d7311c5760916e69acdeeca2455b2208acd2a62 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
8730be51202224c7f592d15755eac9350cbf909b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
afa94d7152a882f9c29dff2d00902f5ad1756aa3 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
81fad66fd1bccef1650a8068a733483894a034d0 ARM: dts: Fix mmc order for omap3-gta04
5af2f5aa08e88457708de327adc99b525b0f8b96 ipvs: correctly print the memory size of ip_vs_conn_tab
4afe796beba21d3bed1c41cb23de9b4d3d089592 mtd: rawnand: Fix return value check of wait_for_completion_timeout
0dc011791e67dbb41e92800f81b9100c8b586f5b sctp: check asoc strreset_chunk in sctp_generate_reconf_event
735dc41731c183e3e9c6b770f2bc1dcd4e8c7f6d pinctrl: pistachio: fix use of irq_of_parse_and_map()
485b2b8ba562d8bd73834f141f41ade58a655e76 ip_gre: Make o_seqno start from 0 in native mode
0e31fd89e3e65a638e93900338987442a84227ed tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
19a13546397be7d60e39069e35bce25ac35bc858 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
122b02ddb17b4e84b372172075db7d12c3cec121 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
8328d651cd37e964f4d1b428979aa5eaca104960 net: bcmgenet: hide status block before TX timestamping
e450fbc016870441304b7315865b193b22dcd8e1 bnx2x: fix napi API usage sequence
a29ee8cbfcbc328df332c7ea6cf718c82e8dfc28 ASoC: wm8731: Disable the regulator when probing fails
a4f92e225d34c9111b3caf0b879c7947b61399aa x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
6f45e3409873078c3cf9d49a632326eb4de2e612 cifs: destage any unwritten data to the server before calling copychunk_write
3e28e7405ce6f627d9513be1632cc39f4290b699 drivers: net: hippi: Fix deadlock in rr_close()

--===============4252978403451754734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd40380900a-07d29c81eb01.txt

55822ccf7b6cb675ae878ca049cea4558d36608b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
47dd20a44b90a64c43496b250599295f8637a0c8 USB: quirks: add a Realtek card reader
36279931efe8eab8223cfcc8a0aadb7a45c15c06 USB: quirks: add STRING quirk for VCOM device
5d5f65abb6a36e2c30fc5d9a8d28d2078d114988 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
dc50f5d80860b58ed22f4896ea5ca05b638daca3 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
054cf6715ddaea503b4c6209f0bca204a30c3746 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
6e86b0e2332a3c5adf2b57b6424d53182ab45a67 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
3c0c0d6cfb7ca5acc3a06963d4cfe43c9bf1d84d xhci: stop polling roothubs after shutdown
4a3b64191d66efafcbd0cb249af64f41801530e3 iio: dac: ad5592r: Fix the missing return value.
6499129a8131c38783f28db5dde96c1af96eb58f iio: dac: ad5446: Fix read_raw not returning set value
38caf47a6d05ff4a7be947ecfb1eae8991c316d9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6e89dd2a8b890a6550c19d6718a9f4cca44da12a usb: misc: fix improper handling of refcount in uss720_probe()
b255dc8dffaed320bc84fd68a560fad9def5f09f usb: gadget: uvc: Fix crash when encoding data for usb request
8b326bb22cc39294c957848dfb5d6730dcb5b00c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a51f4edfab504c438a53d9b6320771578957886f usb: dwc3: core: Fix tx/rx threshold settings
ec6942afd5f13e16b124314e1d1f6489c30fdb31 usb: dwc3: gadget: Return proper request status
98e6bb3a700155f31b0dee533d6fda3d042b3afc serial: imx: fix overrun interrupts in DMA mode
e565273b9ac2eac692e8248f9722a29866273cf5 serial: 8250: Also set sticky MCR bits in console restoration
5cab321a74a8c7892fd55d0f80b61db5dd5a3560 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
42600f83749ed826883fbb8384f231932f80fda9 hex2bin: make the function hex_to_bin constant-time
4c8915d827d5734bf968195dcdfee032e3f92f4e hex2bin: fix access beyond string end
18dc5e5f9b65516d332fe65332ddab4b2cc4b1f1 mtd: rawnand: fix ecc parameters for mt7622
9a106a88a3b6160a7b7690e98d3e1cc384b73cf8 USB: Fix xhci event ring dequeue pointer ERDP update issue
7aa8469d98e2dd430258d2e1488b42d0acfa031e ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
50b71ffab67cea9182af12ed46135a89901a6675 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
f336ef20a0cf04cee20ae0f1fd4265728137b8d7 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
f4877664cc61241fc264a5d0bf87cb477eb0d922 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
b657552bb0c042e03870b46f7d3c9eff4bb90439 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
5f8dc0f9a49734cff61b2c647fdf38ed0055792c ARM: dts: Fix mmc order for omap3-gta04
7e0fc7ee0a3bea2380c80d60b6e3b8c776e0e69d ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
c96988643ea6a0170e33a4c469c831267a2d0b07 ipvs: correctly print the memory size of ip_vs_conn_tab
02e6e1fd0eeb84a84b6a6f848f9ad77724efc2c8 mtd: rawnand: Fix return value check of wait_for_completion_timeout
7ac4caf6bef29b8c26588249f2e50bdf381d77ea tcp: md5: incorrect tcp_header_len for incoming connections
4f0ccbca8c470e19adae5dc95ed47865d224f4dd sctp: check asoc strreset_chunk in sctp_generate_reconf_event
5610903c1a33dfd0ea122c916a7567bb695de2f3 ARM: dts: imx6ull-colibri: fix vqmmc regulator
38cd01328d76c91c52e52c85975968a819a4f273 pinctrl: pistachio: fix use of irq_of_parse_and_map()
9bb8c61cb223eb86fbea28e60e98629451fbb924 net: hns3: add validity check for message data length
c0ddd85bed20685890231cae61418b1dda603b26 ip_gre: Make o_seqno start from 0 in native mode
cbc1e85b49b15bc9e285e33fcdc65413cc55e84d tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
df2dad102076ba98b454964ed3af90253a2254a1 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
87153dd381388edbf4d23d1e0bf68274f29d39ec clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3f3fd4f218a12069f8417fa8a9370b859ab90ffd net: bcmgenet: hide status block before TX timestamping
d337c52207e53e95f04f718d05500b357d7633d6 bnx2x: fix napi API usage sequence
9d7f5108c441076e7584bb4167812b03ba47afa8 ASoC: wm8731: Disable the regulator when probing fails
c3e1021741452301b965c9d948a5e46e49cd7484 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
6c8f80cc14542a3ddb19d52da7833c426926518a x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
80f8d3fe6b752f420c1724bcfb52f6af80e38dce cifs: destage any unwritten data to the server before calling copychunk_write
07d29c81eb0153de2dbe22bbddbcc441405fc096 drivers: net: hippi: Fix deadlock in rr_close()

--===============4252978403451754734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87deb3ca1e95-56d3e3dd7311.txt

4bdc0ad15527c777d6aec7bfd2b61ab44b0f8ecc floppy: disable FDRAWCMD by default
0d3208034cfa1f506533e4493483403af18cc37a Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
ae20e8e4c9d4cf66f01ff3b4b4f9b46956def061 lightnvm: disable the subsystem
91a2b2e56da98e2d2241fb27247087854f3ef32b USB: quirks: add a Realtek card reader
2c39046955edd2c565fb3df6992696ef5d63eeb5 USB: quirks: add STRING quirk for VCOM device
81112ea3b889e21c1d02d4ee7ca16f518996fea2 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
c518298b3ecd5e35b05a8be6b853d32645ed9780 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
0a60601c8733fe10971d580b6d9c5aa377b2c522 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
0d87b60595d799a6b911c582ab079db90ce3b4d0 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
060635ca995d093e7dbe01dc4e424cf2b6c79c0e xhci: stop polling roothubs after shutdown
7ca3efababa5af044b731f5f16005f3cdd112905 iio: dac: ad5592r: Fix the missing return value.
f8bb8f17126a98ca157ea7411ab7250be15817c2 iio: dac: ad5446: Fix read_raw not returning set value
1701a62fefab82ca5697f9b8bd628dedc6410f45 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ea7d380103afac36d1d4df876eff16aa7f4d3efe usb: misc: fix improper handling of refcount in uss720_probe()
002d6b4ef2a460364c76c19d018bed1cc25dbc91 usb: gadget: uvc: Fix crash when encoding data for usb request
0c5c3cfa2f01b3680b48941c899334822fd09522 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f4c8eecd56454718ca72d91c0ae1f82905efc161 serial: 8250: Also set sticky MCR bits in console restoration
d135ecdc6d9a90e6b0fdfbcefe35e756a1ff8563 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
4b00772d674fdec3a3b48c1d634c569d927210cf hex2bin: make the function hex_to_bin constant-time
9195b9fe4f371dcfbf4256d56498418c3c150bd5 hex2bin: fix access beyond string end
63717cf00f5e5c7159e5c4219de09e169d1f62b6 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6389f40b09dd2cae5782269ea18948d498b628f1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5aaee9a6b934cb17c1efae8d4a92332f087172c7 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
29400ba800270b044ce59a23a7ef7bebf4ec6797 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
8f0ab3b95dbed896eeab2659906b2a16c0e27f52 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
9875f568bc0d8708b9d149913b2aa4f80708eb17 ARM: dts: Fix mmc order for omap3-gta04
ae8a84c92d23b79a369009d0d4dc20bed8fcd0c1 mtd: rawnand: Fix return value check of wait_for_completion_timeout
e1865b87285346d0040b214ee1c393e9e0c8c1b6 pinctrl: pistachio: fix use of irq_of_parse_and_map()
2a70959a957e26b5c46c79d9e3e65c8a6e2932eb ip_gre: Make o_seqno start from 0 in native mode
af7fe7782bf9ee8f022c08458626221e14585b9f tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
69eb516336ad3ed0e2472016771b6236916278a4 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
dcdcbbaaab9d3bcb201f007f9903a01b01b27701 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
bf1571cda0b3c0b2482ac8305865bf68b3945016 bnx2x: fix napi API usage sequence
8b46d5a39f8073e25e3f93bd1ef756154474a261 ASoC: wm8731: Disable the regulator when probing fails
56d3e3dd731185266d648f588d8c79d9a1d354f4 drivers: net: hippi: Fix deadlock in rr_close()

--===============4252978403451754734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8373de5de9c-4a4c5c61ac33.txt

3aa7a94e46799152cf6f6549398ddc1df894e751 floppy: disable FDRAWCMD by default
00f63c47588119d6aa2b684082740cf2bd591a68 lightnvm: disable the subsystem
5f761bab8e8ce645ed83c64e0024cac90e62c678 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
40c21afe7f4c68edaae91f969ad941dea6b0aeac USB: quirks: add a Realtek card reader
ff7c980068498ce9934c368dd11eea22f0b7a9e8 USB: quirks: add STRING quirk for VCOM device
93fcfa077a7fd5b0575239d025d7a30fc1e53789 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
12dc51615598fa53e7b41949107717458d75301c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
c0e028bd5c533e33aad97e9d117173a0682c9a6e USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
060460bcef836b4a5c7cf043e34a1b370bedc1b0 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e2d1fd243f3072ea9386b57eb007b230ebab0d9d xhci: Enable runtime PM on second Alderlake controller
67fb57d3cee09fa9fbbc2e478fa7c6c1410e7901 xhci: stop polling roothubs after shutdown
ff22d613b786e8571b545a996b9539e6d7b3ed6c xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
bccef1f67cbe9a2efc085273627408f37b90a881 iio: dac: ad5592r: Fix the missing return value.
19ac6a1cb79091930bfb48c2da3f12cd7e8eeafb iio: dac: ad5446: Fix read_raw not returning set value
5ea15126ffd1e814304ffa02925d1e184c96da09 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
9efd254a108131a25bb2051f62e56b50652d07b0 iio: imu: inv_icm42600: Fix I2C init possible nack
c2d5e2a91bd8204d009a85924f95467832c47b85 usb: misc: fix improper handling of refcount in uss720_probe()
95829dfc37bece72b1ab02f295158dfaa9e6bb1f usb: typec: ucsi: Fix reuse of completion structure
5a11d978a8f4008a747ab8c203634386bedc31a9 usb: typec: ucsi: Fix role swapping
18df5db7200102f2bc010ece92282bc19171f0e9 usb: gadget: uvc: Fix crash when encoding data for usb request
5bb6d320a4a7f7e27fbb3a2d79a53952ce90d978 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
2221ffdb1abc0fc3784d764c4bacd54737ae7fa8 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
1ef754003350d894d5466c3186eb55c16d60edd0 usb: dwc3: core: Fix tx/rx threshold settings
f681be9aa428a8a7b7466f87b9f995402b4ae193 usb: dwc3: core: Only handle soft-reset in DCTL
1a58a6ae17fb2f50262a348a3f78f884754448c4 usb: dwc3: gadget: Return proper request status
089a4de3fae2202cee74b704383104311c0cc987 usb: cdns3: Fix issue for clear halt endpoint
c3fc283849491a7272e49b3c311e6a7b4223fca7 usb: phy: generic: Get the vbus supply
db6b0758c37dc11904a01ad6867f8d1c49d0884c serial: imx: fix overrun interrupts in DMA mode
98f2685435c1add41fa365abe8603d74a3aa6655 serial: 8250: Also set sticky MCR bits in console restoration
bff172f2daa47903c8460ca0ebb160639d912aef serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
aca3597da572c296b7bc0382c6c4303538cf9fcb arch_topology: Do not set llc_sibling if llc_id is invalid
675910e7d46e9efe707e5e3666cddadc7d4e4030 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
9da7975fcd79578e4f3173080e1889f532408d9f hex2bin: make the function hex_to_bin constant-time
bbccf350803c9435ae05c1bb0b0858647c959c9e hex2bin: fix access beyond string end
1d601cd6abd6f344a196e4f04081ccb2f75622fa riscv: patch_text: Fixup last cpu should be master
1fd15ed445079218930d8a0dc0b511e100a3cb88 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
b524239239478b3cf366d9fc053da06df504dff5 iocost: don't reset the inuse weight of under-weighted debtors
4f106721a12b582d88efd363d489fcb067063583 video: fbdev: udlfb: properly check endpoint type
39e81ff33f4a0fd5591718f636a8db8db3c0b4c2 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
ac1091cb6fd4e49d10315bfb8f13b02532b09cf3 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
d90215c3a2eb3185ecade58102358577c920da48 iio:imu:bmi160: disable regulator in error path
8451f30dc7d38b1d87da654e78efc7c4b2e2e711 mtd: rawnand: fix ecc parameters for mt7622
e8f2839a5ae9b8f0fbac0c73c52c1d4768f08a24 USB: Fix xhci event ring dequeue pointer ERDP update issue
0e6c0e6fb2ca726307148c78796203da58a7b0a1 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
192b792f3d904f7b6bfda3137fcb9d4ef1c7ed6d phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
496dbcc7c707b5651d1a39c913b0b819b498035f phy: samsung: exynos5250-sata: fix missing device put in probe error paths
18a72c8112f296e97260109bf866fd1f42a9a240 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
648b4101014741baa83332586c7a3a70254187d0 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
4ac17b07ab0f9713d5df4ddb4d59aee258e54200 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
817b4c8d298ec83c313f590fbd38ce02173f7e21 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
c675d28e445f7af5237f685d7ad03ef4817bc057 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
5ba03f015be2d2e6b6a5c53bbed2be0d9c5da4e1 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
49606f8d7da2bd0afed4e93fe014bed26118fb8e phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
f3d7d392e5aa458527103e8c25e616e17a3702a7 ARM: dts: Fix mmc order for omap3-gta04
d5d1c318c98b1a820269c66b7d73cc1c444748f4 ARM: dts: am3517-evm: Fix misc pinmuxing
40366f208395d09a7e152d879e807c1bbabcee35 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2d89e13f6f0a90cd4b1a9b1022e51b83cc213f29 ipvs: correctly print the memory size of ip_vs_conn_tab
ac1d21a95ca6b882dd6cd24b22d83bcd63392dc5 pinctrl: mediatek: moore: Fix build error
ec50b703291edf51e1bbe400f7badbd8fdef9498 mtd: rawnand: Fix return value check of wait_for_completion_timeout
8ea37c24f58d1a673479cdb36a3464294b67db20 mtd: fix 'part' field data corruption in mtd_info
f620a44425cf69da27f503bf504e110ccd29eeca pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
f101f54cc85271af883773cd2b9342f32f069cfe memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
54697048a66f7e3b26d1397525dd1f38b643749b net: dsa: Add missing of_node_put() in dsa_port_link_register_of
bfd500657dc6d5639edd92690b77a34c5863f3f8 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
e29bb579dc4cede50f6606d1a0576475610b9405 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
8906f801e0e8fc824fa1506a463e2645fe8da130 pinctrl: rockchip: fix RK3308 pinmux bits
ca250113c03ca2d1d0b7717d3b4e0a75e0543d17 tcp: md5: incorrect tcp_header_len for incoming connections
d78987b3865937f578d59647e918dce511780955 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
f45c5e6812e8a9a9398c7db1d5e219bf63746b36 tcp: ensure to use the most recently sent skb when filling the rate sample
4599082a33a874c913056dd645efa6547a3eca32 wireguard: device: check for metadata_dst with skb_valid_dst()
b6abf09ad5f4915c8aa98009c086a452f37cc2ef sctp: check asoc strreset_chunk in sctp_generate_reconf_event
8e00546ad7247ad72834e84f435c9c425a793daa ARM: dts: imx6ull-colibri: fix vqmmc regulator
b3f20fae194333005a644562011ccb6954863aad arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
dadfd762a08819ffea81d5cec2baa7fb711349d5 pinctrl: pistachio: fix use of irq_of_parse_and_map()
3b01f12eab1ff2ef2f85f95450bbdcb0d9c0a8e4 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
c7dfb8c7447bc5b25ddfc71143cff2f308a60310 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
3947c64293f723e979d32914c327ba9c74f22e9c net: hns3: add validity check for message data length
621dedb3352a173510c711014b2646165ebfeb9d net: hns3: add return value for mailbox handling in PF
0481ca446131351e72c60d79b8592b373043931f net/smc: sync err code when tcp connection was refused
8e10d8b7fe04ec0e02f7882852a546224c071fcc ip_gre: Make o_seqno start from 0 in native mode
c02b80b7761bdeb765f965c3a5fac29bf65990b6 ip6_gre: Make o_seqno start from 0 in native mode
c6f5750cb193f5106051bc11bd3af50d8ef31175 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
e4d5d4daa8c0452b7573ab5d4cc8ed02b371fa7f tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
f85532fa1b45df38bc68282b7723c241dca9da21 tcp: make sure treq->af_specific is initialized
508e2faaf61478e1e66da3956dccea8a580a5e2f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8a4a8433acfb8b2f3dda93dd1524d7722ee20670 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
58e6dddb07e9afdcb01ba566650fdd55e2605c9a net: bcmgenet: hide status block before TX timestamping
2e3d34314322323253de0b9a4adc0af86f677843 net: phy: marvell10g: fix return value on error
9dc0729ed4ac1fd30aefd91b836d1306f3830f52 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
c5f8e078fb0e95fff2c7ae5350c9cbfd35c70f6a drm/amdkfd: Fix GWS queue count
b6347cb45c9ea7049ea638f63813a6ed885d616c drm/amd/display: Fix memory leak in dcn21_clock_source_create
743e53155ce2325651fe8b412b7bca09adf31521 tls: Skip tls_append_frag on zero copy size
7d091e63517bd773458a6bf1f442e6c013b5457c bnx2x: fix napi API usage sequence
f3cbdb56728414b00c8ce776d77f41f7832231ec net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
709cdb4d071a912998b138985ecd0f07eee70da8 ixgbe: ensure IPsec VF<->PF compatibility
4fc9d15f332b8af06ebd2a2d6acf4bbd4aa55960 ibmvnic: fix miscellaneous checks
a9063c70f391eb31c835cc04bf730e007f1b79ab Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
69fb5d3a70f9f4f7a1a9e9e3e561ae7165f94c64 tcp: fix F-RTO may not work correctly when receiving DSACK
b18866ff57a750dcd29cf899a2879fca5a89bbfe ASoC: Intel: soc-acpi: correct device endpoints for max98373
51041ac9c63019261ab063c73a079f92a2b88f15 ASoC: wm8731: Disable the regulator when probing fails
d6f7a105df186e340e8cb7a48f6c6f5f1bb0fd4d ext4: fix bug_on in start_this_handle during umount filesystem
559e1fd1a81b6bf0f0932d4150302400f271b8b1 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
7047a5dbbb9543a843099d72d08bdbfa8fb0571e cifs: destage any unwritten data to the server before calling copychunk_write
5358626e71ddbaf2ca7172f5ac3cf858c61468a3 drivers: net: hippi: Fix deadlock in rr_close()
86dda8d67c0db9651ce9eafddd1520a6fff80385 powerpc/perf: Fix 32bit compile
48e03436721f2f13732906d6c8d4b6c997333bec zonefs: Fix management of open zones
a1c148f673a5f3ae0c0fc1849d49fa70d64c53c1 zonefs: Clear inode information flags on inode creation
9a04fdb54cab747e70e87a3a428bfd1e1d444807 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
9a91e8678b8e58a59ee8271c93c07c71feed8406 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
47c7178274c83a7ed411822ba8ae286baaf653a3 net: ethernet: stmmac: fix write to sgmii_adapter_base
4a4c5c61ac334285b35a0ad0b6ccb0afbb7f55e6 thermal: int340x: Fix attr.show callback prototype

--===============4252978403451754734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49dad20c1165-09f445c8fd33.txt

2f98e6c911804dcec84ea992b4fdae365bb6af94 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ecd23cf000b7bed8341fb6f70783c3bb1f27699d USB: quirks: add a Realtek card reader
e220a4430d0b8adb2f0d890d4243fab5241398c3 USB: quirks: add STRING quirk for VCOM device
5e2f4e9175eb744912f41c9fd12f430d851be4ef USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
897afc44306dfdff8a1b9510e10e91712b173462 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
abf07f378286fdf49133dfa638b5c277f79f4d26 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
579811f10080b140f4ac09656ca93f7b9926234c USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
acc9783623ea384e0d77d7a71af1b39eb04c274b usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
7c5b0895411ac755ff03593d58c4b7a5662a481c xhci: Enable runtime PM on second Alderlake controller
f5de129fd0a16dbc30ad01ad3e28a8d7d3269d9e xhci: stop polling roothubs after shutdown
522f9d39deea753b085b658f567092e595277e5b xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
6eb1a5be98ec246f84fb8cb830536f51aa3fe2bf iio: dac: ad5592r: Fix the missing return value.
da20a237bde9333520bef1ea99f3f11aa59ef435 iio: dac: ad5446: Fix read_raw not returning set value
c99a5aacc3f1fa020c4268dcec7da0872e553b6c iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
2f0cea0e41ccdcd11aa46d11b8e48778983ef4f5 iio: imu: inv_icm42600: Fix I2C init possible nack
0db686fb18eec36ba39267567eee00e2ec1757d8 usb: misc: fix improper handling of refcount in uss720_probe()
65ef9ad971572c7ffa008aec4f12dfa3e5dd3860 usb: core: Don't hold the device lock while sleeping in do_proc_control()
441d7b086b17dfb812c341286ba9fc43f308de3c usb: typec: ucsi: Fix reuse of completion structure
a1a554048c9efbb35c4d239284c1cd8eb833b7e6 usb: typec: ucsi: Fix role swapping
11b71bcae9c37c6876122ba72a19b7a185c6ef73 usb: gadget: uvc: Fix crash when encoding data for usb request
b452be31b880c4bc4833389dbc0d133b8bf0ad62 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
ed3fa3ef034f1e3210c1b64b839f8d7db1bf296e usb: dwc3: Try usb-role-switch first in dwc3_drd_init
032c0b5d8be4bfd2c7327f3276d4ab2a32f94066 usb: dwc3: core: Fix tx/rx threshold settings
6cb859c9c156ce4cf124825f433979c1de558401 usb: dwc3: core: Only handle soft-reset in DCTL
9891e0d044f5f2dea32dde918c7ffd02843442bb usb: dwc3: gadget: Return proper request status
d72b2f059a141ae4b222777f37379ee9bfb04c76 usb: dwc3: pci: add support for the Intel Meteor Lake-P
0b634808fac5b7a1e068cb892f3fe30df9618aa7 usb: cdns3: Fix issue for clear halt endpoint
fb62e0bf5246791afe69410679ed7eeed3d5ee0c usb: phy: generic: Get the vbus supply
3867b971a024bf744eb33f0fcbad7649ee872f0f serial: imx: fix overrun interrupts in DMA mode
520a5f6851a38986584167a59e146a0badb8e926 serial: amba-pl011: do not time out prematurely when draining tx fifo
b46f7480ab7b67f8d05438b4e2a1024f698c9407 serial: 8250: Also set sticky MCR bits in console restoration
73bd589fb96d641ccb0d36a29feed14dca9bfc98 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
d9c9d59791e191c0077fefa5f3a2289a057dca95 arch_topology: Do not set llc_sibling if llc_id is invalid
2099cd734b3ac7c988fee11bdcb1a4a372b74ca3 ceph: fix possible NULL pointer dereference for req->r_session
6cfcd0442049c7ad47fa23802a145150814ba5be bus: mhi: host: pci_generic: Add missing poweroff() PM callback
144bf2aa1d0cc26416d9672ff8b198496b197bce bus: mhi: host: pci_generic: Flush recovery worker during freeze
fe1ea4c900fbd9aef0d9693d7c6f78f4526b2954 arm64: dts: imx8mm-venice: fix spi2 pin configuration
e1ca8ce0a624454bd6d996eadc9ca00de7c19fdb pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
8c9361cb4a217fc4fc43307bc4dae5131d74d8d7 hex2bin: make the function hex_to_bin constant-time
d6fbb6acdc12227ba0156b9ee757eccb0a5634b5 hex2bin: fix access beyond string end
3475abe3ea676178be1884f382406de959857a34 riscv: patch_text: Fixup last cpu should be master
166ca31e738c094f9b97c74bf916097f2c632dd0 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
eb860b19277228c500ab21e39cb2c93a22a70057 iocost: don't reset the inuse weight of under-weighted debtors
80d1e7fcccac4fb828ecabc574c894637ed3b96f virtio_net: fix wrong buf address calculation when using xdp
5db2dc7e3a9812e118c248440da6949427f77a4c cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
964b91351a5a5f257493b0df2798172faff453c3 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
83caa1c01eb88eae2c433782b4d878d86d623447 video: fbdev: udlfb: properly check endpoint type
fc9cbaf197f49b7e6393e46431a763d8150477d6 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
1c19f4ae28448d16d9119bce2bb347f26f8fd68f arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
ccbcf73c169dff2eb25443f5e6d396b94d28ed60 iio:imu:bmi160: disable regulator in error path
a3f9be8b949c42681b7b2580885e01810d57f6ea mtd: rawnand: fix ecc parameters for mt7622
bbe50a8a78fad9bfd9af6b4637974914500ed517 xsk: Fix l2fwd for copy mode + busy poll combo
69cbd87a49aa52be56fcb129ffd6ae8815538825 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
b04c7f2cff3ff0e2c2e75b3a70c899c05f71d6b3 USB: Fix xhci event ring dequeue pointer ERDP update issue
799b34e8291274d67211773ca21de391048adc7d ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
4ab2b2ab8513d39094f66e646361a91c8fc2115e arm64: dts: imx8mn: Fix SAI nodes
4fc185dea0864b2185b35b32a080b8b0dba3f4be arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
abeb88bdf6f6c82a2fad94dc37cee7b3a78fd304 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
670b1e7820a46d77a9683187e209a3edf9479509 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
d0f7d53379b8468d86b2146d41c39583d445716f ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
cbc3de3cecbb60120ff84369f0716533132cb27f bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
869d0fca05a560e99b764b4d09dd3e41a3988551 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
5b9dec6d0c358b1c0bf37576ecaf6e0ace8f4b6e phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
08c9072c59e6a15021951825e18f9ef57fb42503 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
405dda077ecf57913986ab79c8fee691171e051b ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
170d6770e3b818087ce6650f7bcca2eef77ec904 ARM: dts: at91: fix pinctrl phandles
105ff2560ca5a9d1420ba1df09aa3c30fbdb98b1 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
5cf2f3ce0896cd936f2d64e73fb123a9f18f0162 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
c94333d76c9189aced01f929613584d3afb525f4 interconnect: qcom: sdx55: Drop IP0 interconnects
0d4f26b4414de8425b5386b3a61bd942b5f53d3a ARM: dts: Fix mmc order for omap3-gta04
2807b381d27009345f08cfd33c013c26767661ed ARM: dts: am3517-evm: Fix misc pinmuxing
467b5fd483fcad2da848bb682f814c36883c8ba9 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
8c6a8b7c5f8bc15b0fa2abc5a3ab73ec6aead232 ipvs: correctly print the memory size of ip_vs_conn_tab
fa1e9f3eac4523b0273cd17872843ec460edc349 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
ce51973050d1dfcead4d46ab19625e0c6446074d pinctrl: mediatek: moore: Fix build error
8a187d21fe2d29039988058aa28ab346944fe82b mtd: rawnand: Fix return value check of wait_for_completion_timeout
e3b1169416553c212debb7ea4bc9a54b96948b17 mtd: fix 'part' field data corruption in mtd_info
61559abdd9c751c30837bf0506ce0f51e332609d pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
3568ef908071f0781173c623f554229663a408ad memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
77c414580471ca617d8b14248f78e623ef66ec49 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
8b9a999f3c54b4b522c78a9b0dbdfb1fb273461a netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
1c6db2a332b9ea6fa3aabd882019965664d18356 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
ff49ef18784ab9dae647ee89379ba6b04c97c0a1 pinctrl: rockchip: fix RK3308 pinmux bits
c6eac0df02a77b0cec0fcde360889061178190a2 tcp: md5: incorrect tcp_header_len for incoming connections
dcc9841ff445b203325cfa52a7c271a841190383 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
df9a8651004ff602d8b1a8e93063d24a38d8fff6 tcp: ensure to use the most recently sent skb when filling the rate sample
c576419700798bdf6d2d3b7800e36f27e9d0971d wireguard: device: check for metadata_dst with skb_valid_dst()
67debd1bb81cf6a616bb588980e48382f4974926 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1f5a0da01820d81acf1268aae86a5fb4ae490496 ARM: dts: imx6ull-colibri: fix vqmmc regulator
8ca1c19a08a600a9f8603b58dcd4cb4973331ddb arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
fe10b2f71f6cbeb090d15dbd059f1d5b0c9323c3 pinctrl: pistachio: fix use of irq_of_parse_and_map()
32f8a490e37e1f439249323116b32f56df6159de cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
31e6c129306c6a86227ef713c5118d0fd73fda54 net: hns3: clear inited state and stop client after failed to register netdev
7c9e2f146537c3621f5d4bf99b27f1614f6d9c4e net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
e93e184c32b70ee9888f3cd4fcb27c3de621f9ff net: hns3: add validity check for message data length
edfec5d04d2c6830406981840c717bba808a4f95 net: hns3: add return value for mailbox handling in PF
905859ec55bd6d95c107c9410d7d6cdab6f64651 net/smc: sync err code when tcp connection was refused
28c8772b1fbb6e1f49ea3dced02eadee45ed165c ip_gre: Make o_seqno start from 0 in native mode
5ff1157d9c996f4b112954709505d35c94ffcb75 ip6_gre: Make o_seqno start from 0 in native mode
07991f6806e92cf13bc696a51432dc6a258bcf5d ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
9d0234686a4ad9a6fec8b5a7abfdd3c448557232 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
841de456ab2e733e07f965c389f5cb8bcf66dba6 tcp: make sure treq->af_specific is initialized
e8bae61f2af5f64cd6b758ee287ea88959f1c94f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
49ef75f3b0b70563f1e5278f0e6b519fa56007dd clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e77d296c7eeceb66dacba0ce56c62f479a91bf5b cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
8bf7c394d7378ea396b1f461f67944be52576187 net: bcmgenet: hide status block before TX timestamping
a3ce54f7248d805e8618e6a73e4396d0f7a3a7ea net: phy: marvell10g: fix return value on error
bdd7c04359202a453db9fcd1ca392655d818ad08 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
891ed15b9a9479882f8b9e796a46c30e6b65d525 drm/sun4i: Remove obsolete references to PHYS_OFFSET
3a69a311e9721046cfa9dcb0a01e1bce91ce24d8 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
1c084c09d330bf208ad6c8d6b804e9b331f11981 io_uring: check reserved fields for send/sendmsg
ea36d9b77d78c6354c52d9d40ef87597dcb690ae io_uring: check reserved fields for recv/recvmsg
0e33e61ddffdd2dfb3b31489ee71199b5ee530cb netfilter: conntrack: fix udp offload timeout sysctl
29573a5836708e07e3acddcffddea3a36602cc3d drm/amdkfd: Fix GWS queue count
750c38c76ea59605119b3d9aebce97424e9b885c drm/amd/display: Fix memory leak in dcn21_clock_source_create
9a48fbce3db3ab6438adee6c1125dcc23f05c760 tls: Skip tls_append_frag on zero copy size
579994a94120bfe7d7be4fa8432b2c409119989f bnx2x: fix napi API usage sequence
8d1d0eb8f192cb5fd3175fdf8fe8b364eb868cab net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
02999a1b1cad9aa9f626ccdf239fa5d015c0168a gfs2: Prevent endless loops in gfs2_file_buffered_write
83dff22dbfbfdd3d7008245a5c6aa1853685ebd6 gfs2: Minor retry logic cleanup
12ae6694ac00158fd4bd9f53cc66ea838cfd1652 gfs2: Make sure not to return short direct writes
c97747e964c066bf1a5e52d8bc5427714bcd38c0 gfs2: No short reads or writes upon glock contention
bee626639ed96e0de74fddc8c6ec1b433a1ee865 perf arm-spe: Fix addresses of synthesized SPE events
36f10fb91e6ef1b8a1dc69773413b49721271a3e ixgbe: ensure IPsec VF<->PF compatibility
dd95576efb8d223a1d7896990de695ec66394215 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
505c618d1cacfcd05c71cbc5152ec5710e209665 tcp: fix F-RTO may not work correctly when receiving DSACK
e2f89e11e4e2cd8d59d03d9dd24069515494a700 ASoC: Intel: soc-acpi: correct device endpoints for max98373
7b502492c29d77c43633ef6203792bc0b3ac134a ASoC: wm8731: Disable the regulator when probing fails
c3bc28060cb951d1fb9c587bbe32c9b4d4d4504d ext4: fix bug_on in start_this_handle during umount filesystem
f5b751390856a49df5d47dc1b2f8f0d067907356 arch: xtensa: platforms: Fix deadlock in rs_close()
50616c40308425f573acee97c923535131c073e4 ksmbd: increment reference count of parent fp
c9a92ee87b62d57a3fafd0ac56859e80675e481e ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
479336dc42e4801d289dba882262fa3c96c0292f bonding: do not discard lowest hash bit for non layer3+4 hashing
db228f20f0becf240641580d202e84764f562395 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
c936c6467fd00373626ef7a50c27e865309879cc cifs: destage any unwritten data to the server before calling copychunk_write
bc91c8d6967bddc59fad1b2a0a665c588878a4ae drivers: net: hippi: Fix deadlock in rr_close()
2450b67023d89f97ee8f69dceb404061549c6dff powerpc/perf: Fix 32bit compile
4ab134429456d5d9e5c8996622c06b07d5164011 selftest/vm: verify mmap addr in mremap_test
e02c301173a02f821bc7ec1257a59a47f884b054 selftest/vm: verify remap destination address in mremap_test
0df3839224735426a41e0a78abd2225e935646ba Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
639e9e8112843cb41ca8945b26580da01e994859 zonefs: Fix management of open zones
c147033a9ff3d552aab43e04eda8f24313233269 zonefs: Clear inode information flags on inode creation
6729ad465dfdf32df9b9b2b94e681d86f2dfd28d kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
e4b85fd6b8dc2dcc1e0147b26960257eb317a312 mtd: rawnand: qcom: fix memory corruption that causes panic
ab7e7a8fb3e1a1769e6d14f96605c5abe6aa049d netfilter: Update ip6_route_me_harder to consider L3 domain
11337406c60799c4f078d2e25c235c50966658b4 drm/i915: Check EDID for HDR static metadata when choosing blc
6d312d6210cb4f61846537ab0c9ee2f1e8cdbfa4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
e4ed6e728a7a872febf08e2561ddac587888a2a1 net: ethernet: stmmac: fix write to sgmii_adapter_base
01be6893a980355c7f8f927b7719c340c39cd8ad ACPI: processor: idle: Avoid falling back to C3 type C-states
16009e9186b7d530ba07e666f49a0b06b65c0d58 thermal: int340x: Fix attr.show callback prototype
9d8248dc618de7fb6df348ab4a5691b414c590b4 btrfs: fix leaked plug after failure syncing log on zoned filesystems
4e69bf3baeddf2f52b9ed40c4a68a176793abd49 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
09f445c8fd33c293e7e1726e9f8921fa00e3d89a ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode

--===============4252978403451754734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4f5f3dc448-db224daa1cd6.txt

2ca69b8c652485396f7c6decb1c794e8ffd377ea usb: mtu3: fix USB 3.0 dual-role-switch from device to host
46667982e396c912fae0df06b08d6e03f44cf0fd floppy: disable FDRAWCMD by default
be73ab98e165c758906bf955db446400c99e95d0 USB: quirks: add a Realtek card reader
8a8fdaf56db812441c300b1860da90dc69922ffa USB: quirks: add STRING quirk for VCOM device
39caa1fe216c6c1093daaa14279db75cba857cb2 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
0baaa5bcdb708397ce29afa75be28be056c54b23 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
0e09404de2d600d51a3533f8c3ef547b3d011d50 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
9f92c84febf484f4e1d1bc26c59be685a9a4d5b5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e150ff1fb0e46badd324afc76d60b10e3e93b128 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
17e8972d3d9f2a3945a1d421623b0af812ed370a xhci: Enable runtime PM on second Alderlake controller
e94dc95b70858e1375fea93f4b18b034f52be402 xhci: stop polling roothubs after shutdown
64c4a615671277f48c22994b6ce3357d2ce0ee05 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
30320827710ab1d26304e8236fae109a0395328e iio: dac: ad5592r: Fix the missing return value.
4c7aad49d3cb4be14c939d485774210381ccb968 iio: scd4x: check return of scd4x_write_and_fetch
9f2b5e231977b81bd75f2fbe718d597f4f24f54d iio: dac: ad5446: Fix read_raw not returning set value
9a798939530eb3574a66e020b208956802c1fc1a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
2987512ac080540b5757b52dcbbe35858fd66753 iio: imu: inv_icm42600: Fix I2C init possible nack
3b8d3e0db183a77b8550cd8658be79f0c78edd97 usb: misc: fix improper handling of refcount in uss720_probe()
e3989677a4e97999b5bcd7c0f2c9f553467007cb usb: core: Don't hold the device lock while sleeping in do_proc_control()
b9817f00692cc92daf133a4f4f6f3937037868d2 usb: typec: ucsi: Fix reuse of completion structure
2f4fc1d0355257f05b0eadab88100a1808f5c2c1 usb: typec: ucsi: Fix role swapping
1d05f5702d90064010bebf059456bd8df4594f0f usb: gadget: uvc: Fix crash when encoding data for usb request
42902266fa54ff0282c7415c74eed82a930a913c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
87b040354a8b5e99dc5321d7c66f3f3391f98a5f usb: dwc3: Try usb-role-switch first in dwc3_drd_init
3b53608dc19b60d1ded0914873c10cc36f67ba2c usb: dwc3: core: Fix tx/rx threshold settings
074a47be7195c2eedd2d7060f189c5534b10bccd usb: dwc3: core: Only handle soft-reset in DCTL
429ddb8b2c6197ba7138e1900c7beb9fbdab68ec usb: dwc3: gadget: Return proper request status
ae7c9bd87cc498a30bdd052bb02caa9eb3c38c19 usb: dwc3: pci: add support for the Intel Meteor Lake-P
ebabd48c37983f3e4cb68937c47ec0272e6f5f22 usb: cdns3: Fix issue for clear halt endpoint
213870f820ba74fc46cdb1f05a093d2968fed772 usb: phy: generic: Get the vbus supply
2a40e1007dd9483f646046a997795fd1ad71dd2a kernfs: fix NULL dereferencing in kernfs_remove
d7c83568ed34dfa7a193c1831273535a9505211b binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
0dd4a24a95eb34b9095605b05b949425e7339893 binder: Address corner cases in deferred copy and fixup
e1a207cc55c73570ada20ff180986ea549442e67 serial: imx: fix overrun interrupts in DMA mode
d678602cae96eb9f88524fc079a18e01f26ddb92 serial: amba-pl011: do not time out prematurely when draining tx fifo
87a698630b167ff18e65ec70608f126e1dd80e85 serial: 8250: Also set sticky MCR bits in console restoration
e60f3df71e2ed449e72dfdbf340796c10938115a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9b7a4495cf01ec50ccaf19ab4b19fb8a277b14f2 eeprom: at25: Use DMA safe buffers
bc34a7bf9fa2ab834fe1765e0c847b8c553b87d3 arch_topology: Do not set llc_sibling if llc_id is invalid
04294f5d824d9f744f720a190156097a7ab3e573 topology: make core_mask include at least cluster_siblings
f3b2f64d7f19f6cbfe487dbd740137df4864a8f5 ceph: fix possible NULL pointer dereference for req->r_session
1d537f24d36c674416ef86f6bae4a2f9c9182d31 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
490168b4d2a9c2592786e3679c3869ed91ca67c4 bus: mhi: host: pci_generic: Flush recovery worker during freeze
869d1eb46610f97954191370de16806bb0e36520 arm64: dts: imx8mm-venice: fix spi2 pin configuration
2250a499cc33726c8bc3ba3ba6c6642d2f8ddb7a pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
d2a1fbca737630592d184c8e6e5ef0bc422e4aab f2fs: should not truncate blocks during roll-forward recovery
e3a9cb3532854f61074327bea20ddc0bc479e3dd hex2bin: make the function hex_to_bin constant-time
9f371418ff59de736543752819d1f699795b75b4 hex2bin: fix access beyond string end
8ef9e1e46ab514999c9447586c72e9065563735d bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
427ad4bbfadd1d40691f42f50a7e09b163f81f20 riscv: patch_text: Fixup last cpu should be master
bd2086ce1e6fa9ad6c5540d8682dc55e7e455333 x86/cpu: Load microcode during restore_processor_state()
22e5d9c471fcfef72c9d481d76f4719a73826269 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
447b59b04791591a35a40e3da1fd49b01e9a4c79 iocost: don't reset the inuse weight of under-weighted debtors
c5c2d0aca4f2b4a70c17dba373b6f9a5b55502e5 virtio_net: fix wrong buf address calculation when using xdp
e00e2981615bb627b2248e0e2bf8f1ab3d255786 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
77c7fa72d59a03bd722d5b1fcaa3e8888c334d9b cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
9a390da749a190d0c496018db1e884ad50b6aedc cpufreq: qcom-hw: fix the opp entries refcounting
777fa5c3bee7317b2da01367662d17dff738c3a9 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
787ad2997df52ebc3ad39ca04f690488fa554460 video: fbdev: udlfb: properly check endpoint type
c0b29889602504c5e0ec75057616aea77d9dfcd9 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
8f052a536c19dbe81536316a8fca676f28f5b833 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
33c87835c681c1b425887f5d347513158a959c68 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
f11595a0fc52b74698caa14f63e34efd72a7216b iio:imu:bmi160: disable regulator in error path
c0dcc39e02055c13f857b59aa943677b50f46b97 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
415638ea67f220e6d2d50d2441908dd855ddc53d mtd: rawnand: fix ecc parameters for mt7622
087b0452c5b60bc2444ede3f60b01db48f0fc9b5 tee: optee: add missing mutext_destroy in optee_ffa_probe
bcb3af52acf228d83e1fd53f27f2a53d6986e663 xsk: Fix l2fwd for copy mode + busy poll combo
9bed0d12fd47e398e855af166baadb2080f6e3fd arm64: dts: imx8qm: Correct SCU clock controller's compatible property
1da2412f8e8ab8381269507ebb90fef209b9732e USB: Fix xhci event ring dequeue pointer ERDP update issue
51f11b9adae386ea8ed583aa101f8b83e00b3cf9 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
a54c0d8e2bee8a12fe859e2a5aa7ee049bf6e304 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8e6355f93c1b20659cdbec377557b24b55eb1e52 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
a58e45ccba81f1c953b63cd121e5a7747bcce920 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
c570cb8d68fb9d43efce4866884b8c1a6b8037ed arm64: dts: imx8mn: Fix SAI nodes
651f0680b0ee1649d0b0195338250827506474d5 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
ad9113eefc6eba4ff493b076ec3658ae8401753a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
08c9536adb650951b19a64734b49c7677a6a50fc phy: samsung: exynos5250-sata: fix missing device put in probe error paths
026db2d7e7d7ff228966c91365582d8c19ca5a30 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
32c4a88182180a2c3a335b25bbcaa650f31cbef6 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
f3ad2b1c2f24800e2b7552382bcbde2630ba3144 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
e9f5a060d1663cf1039d931b55be1d1e9ebd1469 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
6975e8b63730d3a58a574fcb22be11d54c6c3335 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
63e6a02e91d57a494dd0b5761eadfc8cd8dc8686 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
868ae66c77ca2c02f7553afb91c797170bd62e36 ARM: dts: at91: fix pinctrl phandles
6061a244cc29e300dcdb856e835a10a689e28079 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
ab2855a74e3961f7bc1ec11453410e1ec3b43484 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
597b0afb647cfb998f36a630ad6c18723aeac920 interconnect: qcom: sc7180: Drop IP0 interconnects
02f3887059b52e7b6292d442171aca4f61045ac5 interconnect: qcom: sdx55: Drop IP0 interconnects
c3b10f773f3e02698aa6d23373076afbbee57157 ARM: dts: Fix mmc order for omap3-gta04
6420734a36f6ee7c8a681f3b75e458644f6806ce ARM: dts: am33xx-l4: Add missing touchscreen clock properties
e51a1b3c002191f7922c34fe17cdf1415cfc3b53 ARM: dts: am3517-evm: Fix misc pinmuxing
fa416e6f0f747a77d888be11864bec25a7e308ac ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
adfca858d31d353fd5973891073465f4ad3a11e4 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
5d8035ab78194b92df5d866787f21eac2018e6fd ipvs: correctly print the memory size of ip_vs_conn_tab
9ece8673f7926c05b668d6ddf028e939e043edae phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
0ccdf1bf444e807f943b517219f9f91e80ac79ee pinctrl: mediatek: moore: Fix build error
a82afcb3a6df96bec846c918c23af4872d8f5c68 mtd: rawnand: Fix return value check of wait_for_completion_timeout
919f160f543a3dd63628558ac3cf440327c2855f mtd: fix 'part' field data corruption in mtd_info
bb3b308a2198914f0b9b10c0378cc507850da29e pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
acddb3248227861665ee00367654e2f22b910f27 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
eb37247fbe8e3e80bf3776b63c42922a12d6fb15 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
f18479c698bb082e94b708ea5e40b183679c80e5 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
e39f69d2ee2868142788c54ed63efdf3070e4906 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
e298cb9cac92b0afbba85997e359f73c4f33b3d9 pinctrl: rockchip: fix RK3308 pinmux bits
fbd9283645017633631cf62f8c9fc4e4a8d4df99 tcp: md5: incorrect tcp_header_len for incoming connections
a959f7c215c490ced81c7a526ff21fb4264a23c4 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
b1882df18296af2ca7acbb5fa714822d92968c41 tcp: ensure to use the most recently sent skb when filling the rate sample
fd6a7ad13f3a735f88f76a60e39dba383d5c7c08 wireguard: device: check for metadata_dst with skb_valid_dst()
7dc38194e25f57b6b400daa300fc538cd27c1c93 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
51738172879b4992b84fff06173f37dde754be8f ARM: dts: imx6ull-colibri: fix vqmmc regulator
da19d0f8549c337e2e39fba2daaf813114398c97 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
696478818eb706876b74acd923a655d8b1f2293c pinctrl: pistachio: fix use of irq_of_parse_and_map()
077ee40fa248022a07d20c179e2dfc0383b0bba8 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
fc90b72c6f1703e98e2807abc9fb84d4875fc3f7 net: hns3: clear inited state and stop client after failed to register netdev
52fe6c9d6a3ed37f2499eb3dd27c6cc4d8ba07ed net: hns3: fix error log of tx/rx tqps stats
817c3c7d1617acac491ca7db78649ea55f1dc5cf net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
5341c649756e1893bc1851a64194606b3c6eafb3 net: hns3: add validity check for message data length
784ef8c5e47d38dfb312b7303185a6876cbcef9f net: hns3: add return value for mailbox handling in PF
e28d2219390da75512f52af7de45773ffc182e85 net/smc: sync err code when tcp connection was refused
9cd646fbbe25e59a8edf3ca1fbb3efa7995eda89 net: lan966x: fix a couple off by one bugs
fab821fcbf431be55979ac3e9b05ccc82531d759 ip_gre: Make o_seqno start from 0 in native mode
015f0bf465e7b79cbff6777c4fb8064e23e42c3a ip6_gre: Make o_seqno start from 0 in native mode
0eb64397fb99ec2ee799df8a92133dae15a52ccd ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
cb865bb6df4165eff646cbd90e2a567844bded5a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
bb108b6f85fb7b953d7861e58a8f3cc1723daa2a tcp: make sure treq->af_specific is initialized
e95eedb4a448554c0732d8f7846e32695e4c828d bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
af54ce34f87c680e79e85371e21b09c3b0686aa8 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
72cdfed7a1b952184fae435d231459ba144054f3 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
252ac8d6a362db42cc174f671a26542bd5a05f7f mctp: defer the kfree of object mdev->addrs
dc5cb79dd86857727133e21871fddea04e3bc32d net: bcmgenet: hide status block before TX timestamping
b01125e7c25a0044c1dc4d99e8d4d846df73eb75 net: phy: marvell10g: fix return value on error
c83d8f032bc32a070b99bcd95b07505560a4b147 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
e5b1d33010132effd9df719661aa599246316103 drm/sun4i: Remove obsolete references to PHYS_OFFSET
51fd8d4fff18567384c8eceb9563cefd66a488b9 ice: wait 5 s for EMP reset after firmware flash
e3e69c57e00bf58dea0f38fbd22978771e58a08b Bluetooth: hci_event: Fix checking for invalid handle on error status
10626d7f6c48f6fb2c5917f47f952cec205e1954 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
9c6cc3b68117724dc36412a66186858c7cd35ce4 io_uring: check reserved fields for send/sendmsg
ec867baa5108eebe32cdf46581579460fffd9821 io_uring: check reserved fields for recv/recvmsg
d6bae3cc11cd7d84211a4892bd59d8a973c45bf0 netfilter: nf_conntrack_tcp: re-init for syn packets only
87d46dba8c76f51e0f6e66df5815461c91f95d4c netfilter: conntrack: fix udp offload timeout sysctl
4592c712e371a83db5b61f1dfe0f9608989114a5 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
dbfd993cb7e07449f101c6f32f4606879d67d267 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
629465fe8271ff78667bce247d2429fa0ba40cbc drm/amdkfd: Fix GWS queue count
22fefc2aaee558a5d1f1e7c9cae91fa6649ac60e drm/amd/display: Fix memory leak in dcn21_clock_source_create
f0116b0b200e415f7f29fc6bb4972e3548ad6d2a tls: Skip tls_append_frag on zero copy size
799cc7aea0d69e51a56dfae8eff11c5d84b33c4d bnx2x: fix napi API usage sequence
35c96803c28f5872bf59ff6dcd6671db5485239a net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
d71162eef6e649a3f5905d5dd28cf333e539aa29 gfs2: Minor retry logic cleanup
00cfe85aa0de5b6730e807aebd2667defb2a74cb gfs2: Make sure not to return short direct writes
e6e053a6b71574fb8e39080fd0354f1f18e5e815 gfs2: No short reads or writes upon glock contention
50cc2ca0e2b87213898771fe7333621421f672bf perf arm-spe: Fix addresses of synthesized SPE events
5b31c7d9a2900490fd37c265f9b988b32ee07fe3 ixgbe: ensure IPsec VF<->PF compatibility
c680212f5643ef572897eb04045790dbbbadb10f net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
37a09f1f72c6ce75442dea5949d37f5694371006 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
44819f710121608c577eef0b1e70619344d45a1e tcp: fix F-RTO may not work correctly when receiving DSACK
cf1c56c624846a14f0ddb667afb76e5788cb164a io_uring: fix uninitialized field in rw io_kiocb
68024c257857759bf5c98d7be2eb4abb23d98859 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
569199669e79c553cbc4a8c6bf2001041e65e3c8 ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
7c906c5f4c26c5e2cde58cefd69c0a0444298a43 ASoC: rt711/5682: check if bus is active before deferred jack detection
fc297bc160063e98265e9384cf4abf4b12788651 ASoC: Intel: soc-acpi: correct device endpoints for max98373
ab2f1cff21f655a5a1e918e51abfa932675ca530 ASoC: wm8731: Disable the regulator when probing fails
af84a4d0ca143e5bce5b8897213c05bbd9d7fd64 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
5e548b340de7f225424eb3fbea9ecc60f958dd41 Input: cypress-sf - register a callback to disable the regulators
9e6dec713c6e6a4744587b4a23cd1ddb4f69703d ext4: fix bug_on in start_this_handle during umount filesystem
7fbbb1c1778711de28304468fc359914cd22f1b8 arch: xtensa: platforms: Fix deadlock in rs_close()
dd3508246e6df017627134e4a2ce991770736cea ksmbd: increment reference count of parent fp
8c0d2bd1456c257c65bf9c6b6f68fbbbba7f0dbe ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
ee4c1d20bcc793c467235218d35af233a0f9f445 erofs: fix use-after-free of on-stack io[]
7f49ee61dfac14729dce446b999fe320c12d48a8 bonding: do not discard lowest hash bit for non layer3+4 hashing
a28834d3aae0841f0b43995f0cb6d950c1039ff6 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
dfd9a6b2c9f723cec2e9d121d82577f65a139acb cifs: destage any unwritten data to the server before calling copychunk_write
ff5aee212e27625d47fc43139fc2969e31ff8810 drivers: net: hippi: Fix deadlock in rr_close()
f3b9c389054a77d252ff07c09484498267aaa9a5 powerpc/perf: Fix 32bit compile
5765f06920ebbc3a427ce46a6f0ca8fef9f84e86 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
b964a25f135a230fea8e995dd3b55dc14ecf3ed6 selftest/vm: verify mmap addr in mremap_test
7d3a19e8d38845578bbe5afd3a6e73a7ded68dd3 selftest/vm: verify remap destination address in mremap_test
04435a3f80db2ffa24c7580e856c82a4edeeab43 bfq: Fix warning in bfqq_request_over_limit()
539fc815eda2aa506e2ccdb07a960ded1d802457 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
df9268be107fafc4fc97ea8af68a39c3283dc173 Revert "block: inherit request start time from bio for BLK_CGROUP"
9c2250e2282f722595d39d292cc8b66a5d229e9b zonefs: Fix management of open zones
4df5a4d1b05588c034cc9ed411b010da96c6d663 zonefs: Clear inode information flags on inode creation
137f184fe9d32763034e84bf8ff41d3e6304b8d1 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
fe50acc9f5c8a4a5d9c56df9aea136c61126f1b9 mtd: rawnand: qcom: fix memory corruption that causes panic
c0c5ff7990ae5d9e51ad1b4817396b33cc894bc3 netfilter: Update ip6_route_me_harder to consider L3 domain
9a2e54139436c0f5de8bf461a9cca46d702b2ce8 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
3eba9a26859e2e45848f614c51072dd63295d0be drm/i915: Check EDID for HDR static metadata when choosing blc
1210b09a36a4d2a1e5392b1ba39eb1a66221ee4f drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
a4b5930af51571784b4598ad357252eba7c06610 net: ethernet: stmmac: fix write to sgmii_adapter_base
e1cf22e4400b15dfe836152fd168f57ff198e2a1 ACPI: processor: idle: Avoid falling back to C3 type C-states
7f2ab4c182abed30d71b7e7681088f2425c12bca thermal: int340x: Fix attr.show callback prototype
a647fdef107ef1c82966d02338a7f4da7ae65e04 btrfs: fix direct I/O read repair for split bios
e74b98bc893bf00bcefe4495fc9e083a1c48bb7f btrfs: fix direct I/O writes for split bios on zoned devices
609c8725df09ba4f2ea801382bbf9060c3c7558e btrfs: fix leaked plug after failure syncing log on zoned filesystems
9a4248035de41ef3c44189c604937c224cad75a1 btrfs: zoned: use dedicated lock for data relocation
64a8bd7f29d327058d13122ad75cf1d969ebb63c btrfs: fix assertion failure during scrub due to block group reallocation
5dd5ba672e41d6bd202ccedc37cdca1d5bf6cd6d ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
db224daa1cd655c5882a795bb0c5e982091df0d8 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode

--===============4252978403451754734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e997f48f2541-a3091ef0d48e.txt

64ec59eacb09bf7b568bee340cb22880af7a320d floppy: disable FDRAWCMD by default
1ce876d84ab6c8b877cd976be6edc44913fb3975 hamradio: defer 6pack kfree after unregister_netdev
4bf0bf20e82f561a0380af1d66018c54faab8d5c hamradio: remove needs_free_netdev to avoid UAF
92544d7473fd2af1e125564593b408f95eed1c2a lightnvm: disable the subsystem
e31777a171177a1c0fba47e447128d4de8f23190 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
9ffc62093a3823fc6562e18e80901fff5f57061f USB: quirks: add a Realtek card reader
0fb13e637d51b98c925cc20d88b775491479c341 USB: quirks: add STRING quirk for VCOM device
c65700d8d583882ecff4292b23dcde1ea59762af USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
c93fb09bf3663729d8ff101ad887f992514c22d3 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
266aca38f1686f2b4a9f1061c85ce37c2c77cd0f USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
478d3ecefe35afc3a0857640643a535c286c85d0 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e2a5be7bd5acf9a6a287a1ec540a5f8d3ab0124a xhci: stop polling roothubs after shutdown
839cb350782279ccd3624c74adeb66a603ac9b49 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
8ac40f02d47f766bec85a0d8b384e2ff74062527 iio: dac: ad5592r: Fix the missing return value.
3c388c84a1f8c9540a7f790f613a4c6954d8a74a iio: dac: ad5446: Fix read_raw not returning set value
0fa809653eb706f4c20e63030bd558940294905b iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
3f457212daa539e530291bc6943224a827dd8e11 usb: misc: fix improper handling of refcount in uss720_probe()
0227664ca0f86b9c2f66f709ef9d3f1e546b90dc usb: typec: ucsi: Fix role swapping
46bac211acb1ae248bc7762b85b9a515e06636de usb: gadget: uvc: Fix crash when encoding data for usb request
13d855ecd6a05ba8de8c72cb3436b3221c24e222 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f23b733b2273a2752c28619718a4df9b34832d51 usb: dwc3: core: Fix tx/rx threshold settings
2201e8757dc4051f1d375cd3da9c1bdfe9bad051 usb: dwc3: gadget: Return proper request status
4b75724f5325488f00d58016ed2c810ddfc45c39 serial: imx: fix overrun interrupts in DMA mode
20d579196c7f62440d156808659412dc71fb66f7 serial: 8250: Also set sticky MCR bits in console restoration
de1d74e4325a40ff63f87adb045d71e19154955e serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
a552caf2c3821024395cacf036e6839814b97a1b arch_topology: Do not set llc_sibling if llc_id is invalid
c170c03588f283e7917752b02d9cb01bf4741800 hex2bin: make the function hex_to_bin constant-time
e6d99d964723ede5c793cefe9c28a8f8b9dee504 hex2bin: fix access beyond string end
06f47ebc88bf527e97e3b78b134396888fb1f06c video: fbdev: udlfb: properly check endpoint type
3e40b07e94914f3846775099e511e32d83a31db2 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
28dfac118ad3ec58978ed998e3c5347219a9535c arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
d66af08c77e7920cba168e7c1b0bc58275a0908b mtd: rawnand: fix ecc parameters for mt7622
ff96340a04bb130cfd7cef85f9f681340f24a0ea USB: Fix xhci event ring dequeue pointer ERDP update issue
00685a8e7c37d69eb9b09d812d19336f998f7aed ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
59aa804986e2cf66e7391dcb316c25b4a654f688 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
1b25c2ecc2f2789c3753ebc26445922738a2402d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
20ff67472cc6bbed1044128211631e9cdff5f24d ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
00fa494f2dec21d4df7ad166127fa31cd4124688 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
9642232a6756e12f92d2fa9ac67f45e6ab2c32f5 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
428f6cccc04e5c2cd52b8c2366e3e6f2f7d66ea6 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
77436f63b192fea9470cb69e74873e8ed578357d phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
4a0fa3e7e06191f41389afb0061fd65cacc6c7a1 ARM: dts: Fix mmc order for omap3-gta04
bef9c0f6b4fa0c03e04fbf3a0762a272e88c6246 ARM: dts: am3517-evm: Fix misc pinmuxing
26d3b4c19d401cbed072d277fc3d45fb97373700 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
56430567dd9a8069a14e9af358f1efbc0db9a564 ipvs: correctly print the memory size of ip_vs_conn_tab
f4bde1c2c81797d844941725575ce6067d89104f mtd: rawnand: Fix return value check of wait_for_completion_timeout
2f811e7b84a5aab4eec3f67a2930e259f0f92f20 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3225650d6b6366d9232420e73a5f08f4cdfdb360 tcp: md5: incorrect tcp_header_len for incoming connections
a23edef70f93ce4dee70a4785a5cf009d1e3ee5f tcp: ensure to use the most recently sent skb when filling the rate sample
689c49905f426f1756aec427b306d4dafdba6390 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1704f419d9ecc1bc699106361b1b2a55b0a85d6e ARM: dts: imx6ull-colibri: fix vqmmc regulator
347351c971394454ade64cb06d549c79b2a0a4f2 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
22e541a59d1d67b2b6b27fa87570a7633223970e pinctrl: pistachio: fix use of irq_of_parse_and_map()
293a46a4ec644c1bcde2d7613022e9e9b8bd791b cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
b1b545ff6537c3d4a8794fd826d6efeb89b0c758 net: hns3: add validity check for message data length
f14ca73cafd1ec7489e9870038a8deffc2a518b4 net/smc: sync err code when tcp connection was refused
e11e939566e41e0dcffbe2ffd72bd0557272608f ip_gre: Make o_seqno start from 0 in native mode
2e160d151665667af1e93352b5e673a57e5199ce tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
5d983f529bfbe086260082613dea62a7057c7c9f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
411f1b9deb317e1f54a8884159216dd2610c7762 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
5b31d6e0c2de600dbe4af6fb2d0078672e52d7b8 net: bcmgenet: hide status block before TX timestamping
d6516b3f37c239ebd6df8a39a883215aaa5be2af net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
8746892dd2a40eba635c5d15cb0000c27f21fc65 drm/amd/display: Fix memory leak in dcn21_clock_source_create
58a05eabb6d51d188d2e38c3761de98a18549330 tls: Skip tls_append_frag on zero copy size
2996c62285532d2dfd14e50c8cda23a1e0c30042 bnx2x: fix napi API usage sequence
51602c859b9701737667e02e3e0d0827e8b1c567 ixgbe: ensure IPsec VF<->PF compatibility
2006da28d941830d3f336b1b0c2186a97bf26965 tcp: fix F-RTO may not work correctly when receiving DSACK
0bc7a8d1d980728cb709d9695ef0ad68386cd360 ASoC: wm8731: Disable the regulator when probing fails
d811297b9ca2a5d37731f5e59f8da1baebe2450f ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
7dcfed0b188bd38ec0950fcdb536f60cecd22103 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
d56eaedd0bf61ae5cd2de39a79b095136d358866 cifs: destage any unwritten data to the server before calling copychunk_write
7cd2685e2ab2c9ff3d02f48f9206646a91a398e3 drivers: net: hippi: Fix deadlock in rr_close()
a3091ef0d48ed9993c36cd36a1886ee4b4cbfc1e net: ethernet: stmmac: fix write to sgmii_adapter_base

--===============4252978403451754734==--
