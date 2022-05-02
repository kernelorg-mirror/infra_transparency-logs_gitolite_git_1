Content-Type: multipart/mixed; boundary="===============6796651690975821227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 02 May 2022 00:01:57 -0000
Message-Id: <165144971784.23356.18193686409662301058@gitolite.kernel.org>

--===============6796651690975821227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 14b35a4132de0bdf4b7589387f4c34b0a835225c
    new: e55a09ecbb0b59f988a10b7c520b8d0c3b616991
    log: revlist-14b35a4132de-e55a09ecbb0b.txt
  - ref: refs/heads/pending-4.19
    old: 13edd9ef64a395719ad7800393aeb19b7a199c1b
    new: 2c8bb062800ef3bc09b76734808150f34b34a1c0
    log: revlist-13edd9ef64a3-2c8bb062800e.txt
  - ref: refs/heads/pending-4.9
    old: d0c3bbf9286c0daef0bf852c6f470b038c466604
    new: 5e42ebeedfb42205d25cd7f29f96070fbe918afa
    log: revlist-d0c3bbf9286c-5e42ebeedfb4.txt
  - ref: refs/heads/pending-5.10
    old: a4a9a8529322104fffb00114d245b98cb377d856
    new: 53b23a81adb7b207e3d72adcd5bc46b326491239
    log: revlist-a4a9a8529322-53b23a81adb7.txt
  - ref: refs/heads/pending-5.15
    old: bab10ae24fd4a1f2c8150dee856b96dc4318715f
    new: 6326629d9b7bf6b8291fdd8a229f661220ab7ddf
    log: revlist-bab10ae24fd4-6326629d9b7b.txt
  - ref: refs/heads/pending-5.17
    old: 57b777bc96c20bc1ba2764cfeb578d644a959a11
    new: 72c1a2eb210f25d6ade47e308f3fad226e922b28
    log: revlist-57b777bc96c2-72c1a2eb210f.txt
  - ref: refs/heads/pending-5.4
    old: 66ffcb6184c664c214ce50b5adb74f8f079691f0
    new: 2648dc263f0afba51173feeeb55b31a1b031d640
    log: revlist-66ffcb6184c6-2648dc263f0a.txt

--===============6796651690975821227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b35a4132de-e55a09ecbb0b.txt

f74c834a7d20c4623fc4a37ff6c65507ef41aeff floppy: disable FDRAWCMD by default
6626e23836c9049ed55f3a471f76116bd5868228 hamradio: defer 6pack kfree after unregister_netdev
2e53b8b277d902f1b7c2889f2f909e8ab30467ed hamradio: remove needs_free_netdev to avoid UAF
0b711ec863e7dce072f0c3a74f944c6c96834fa8 net/sched: cls_u32: fix netns refcount changes in u32_change()
9c021decd78afe17dadd03b595478e8a6d99f708 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
53bb5e9fb9dc294c6cd4a9de8a1bcd236191392c lightnvm: disable the subsystem
173fb1df895bc788233dd93cf6ed8843b80db364 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
3fbc4e298d51f958c842ca98d4a2acb9d269a993 USB: quirks: add a Realtek card reader
4df9b7ed8f89af89d7b776580e7ae144af9b949f USB: quirks: add STRING quirk for VCOM device
a2cba0e70c6ab80857a23cfdc8ede460664833a7 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
b25dde11b24563a888a825be3612fa5e958be54e USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2dd76e9a62038d42d0afeefdb6fb16bdb8cb1502 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
401397fd21baa7e57716afa8146193ddafed73af USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b741208270d236c98063f0a4886da25fc7e903c8 xhci: stop polling roothubs after shutdown
a84163eaaaf2be47b8b9cb007763e84408bae5cb iio: dac: ad5592r: Fix the missing return value.
68b1733b42eab47534243a4817d4b34fd50f37f5 iio: dac: ad5446: Fix read_raw not returning set value
8d3f95f3038b845b386f6cc97cded619a3c0707a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
b079d116041242f41d5f66172c4d55fe7ab36260 usb: misc: fix improper handling of refcount in uss720_probe()
d1480fc943edec9e10f862e6d980f4d2b8bfcec4 usb: gadget: uvc: Fix crash when encoding data for usb request
157532f3da3862f147c31da8fecaf1ef9c710fa7 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
19020f2159c7a46f6e062df68f93a7bc9c47a097 serial: 8250: Also set sticky MCR bits in console restoration
7489ef4760f751560a11f01724da0e43036ee5a0 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
fadf605c200ac42403fef44f3131d48b31abf021 hex2bin: make the function hex_to_bin constant-time
7c7af8cde7ca0c0be03ebe8c1e400754fb37a9ad hex2bin: fix access beyond string end
cda1511f7754297fdd1c4baf3040faa721138551 USB: Fix xhci event ring dequeue pointer ERDP update issue
558eae0e43b3b78e99748f4b919469838f0f73ac ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
bac8737b1c2b5540ecb5c6dddc945137c2657ddd phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2eb56829c16104cf35fb3fbc21bb5a9fc1c822a0 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
9418df48208902f6e13e6df6a83988c22b2edf7e ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
62e2af8a87cb3941ee72e39e9413ffea65aa5f22 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
c445a7aea5bc616062011a7ffa6878e09361118d ARM: dts: Fix mmc order for omap3-gta04
bdb8d117f5d4ea78dda23913069ae9eeb6cab802 ipvs: correctly print the memory size of ip_vs_conn_tab
14c4d47d9502c16543161b12da2443c4776d1846 mtd: rawnand: Fix return value check of wait_for_completion_timeout
e1a38271992024d00b0861f9e5ec6557fe75081e sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1fd1631712fef97919f33eef0886c6a14a15a17b pinctrl: pistachio: fix use of irq_of_parse_and_map()
ece46b1f35ad6bbbc77883df722d20025368ee5e ip_gre: Make o_seqno start from 0 in native mode
abfd4057c57d4bc2b7c6c598431d770d79b26915 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
eb408c6aeeeace987bd3f8ddc05c444c6096999d bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
dd305150b012cf7f90ba1447513090c112f8fd7a clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
283d7351b4177da40dde8a7132ff685b0cb7d49e net: bcmgenet: hide status block before TX timestamping
a91921469616267e0f57c4b0b80c8a7fe80ab7f9 bnx2x: fix napi API usage sequence
4f887f08c5366f73c0ebd19cc4c3ad3c500ddd8b ASoC: wm8731: Disable the regulator when probing fails
f7e7270990864e82c367df0faa0463607ee45cd4 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
c601f2d9a55c2e55d22d6f7b9c04497ad5b482b8 cifs: destage any unwritten data to the server before calling copychunk_write
e55a09ecbb0b59f988a10b7c520b8d0c3b616991 drivers: net: hippi: Fix deadlock in rr_close()

--===============6796651690975821227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13edd9ef64a3-2c8bb062800e.txt

c335e76a28de3365b855a1428177baaac23b9f18 media: vicodec: upon release, call m2m release before freeing ctrl handler
0e535976774504af36fab1dfb54f3d4d6cc577a9 floppy: disable FDRAWCMD by default
9d2a1b180f0d5fdf0844cb4c740fafd67bebb9d2 hamradio: defer 6pack kfree after unregister_netdev
3befa9b67f2205f10c3b01cc687672e3969be569 hamradio: remove needs_free_netdev to avoid UAF
75b0cc7904da7b40c6e8f2cf3ec4223b292b1184 net/sched: cls_u32: fix netns refcount changes in u32_change()
972fb50cf06c0ab52c8e6e5ce42f4545fc8e7389 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
bf1b11ac0d180f495c23fe8e5a691d53a3c815f1 powerpc/64s: Unmerge EX_LR and EX_DAR
505545f740a60368fff2bee62fb20706730597fa Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
dd0323180bbcb4a6f2ff178eec10dd92e1c57c8e Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
1231c925c8d5c2d711ef82a91823b3c6607807a0 ia64: kprobes: Fix to pass correct trampoline address to the handler
1671aab6a47dead1e56a24bbaccbb8d4072c7765 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
455431805699e91c2fd66b7fe43db27643d9b3fd lightnvm: disable the subsystem
f4b582b9a9fdcbfea8f371110f352a0a8fbe2ef7 Linux 4.19.241
ccf0c554cf63f28c604a375c21b9fa5821d89157 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
e4ffc215012a16ab53c5f4004e7c06fc920521bc USB: quirks: add a Realtek card reader
067810d03010b10c1bed40050b16e37dedc56eb2 USB: quirks: add STRING quirk for VCOM device
29e262e422afd854663ed55e97965d8bb906882e USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
22b399ed87726233d0d52e4c4d7765e7c4be68d8 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
37aace89ea3a23c3f909244cc2a37d6e97fd63ee USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
9c3e32d4fb918cf517c9e3e288bbae838b7e4049 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
8550b38eabffee6e750d1c36496bc398cdd96fec xhci: stop polling roothubs after shutdown
cca9b7be93b3fb60fb127fc38749acd9fe0b7d94 iio: dac: ad5592r: Fix the missing return value.
70f1a99dd2ab4442e12d691069f8bd4c8a91df16 iio: dac: ad5446: Fix read_raw not returning set value
3e9cefbf44c310092e13c3a0d7c6e605d1cd5e55 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
79d8b6aa71bab35b517673cc26d037e65f3c5a15 usb: misc: fix improper handling of refcount in uss720_probe()
58d457872dfba018304e4923c952cb06e2c4a45b usb: gadget: uvc: Fix crash when encoding data for usb request
e14176ceeb9d4d4216ee3d38e6968eb804184ba3 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
c5f042fcf4a81556dc253bdbd48576c4baa71b91 usb: dwc3: core: Fix tx/rx threshold settings
79accb85236e7c534f10cd049a6d170400152251 usb: dwc3: gadget: Return proper request status
cb3a9298212f63b9e11683417658c5eed3e9dde0 serial: imx: fix overrun interrupts in DMA mode
1f98c60faba2fe57931366df049dfbbe564e7101 serial: 8250: Also set sticky MCR bits in console restoration
93f07740533532c0e7dae29c35d7d1c2b51565be serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
b74d8981a3440e8a0decb8aef0cea74493569c00 hex2bin: make the function hex_to_bin constant-time
238f498c622c1e0592e19153c173161614d8650a hex2bin: fix access beyond string end
d7f324c1575b9331ecbc5541f07ac304c77c7882 mtd: rawnand: fix ecc parameters for mt7622
877cb1fc4dcea7cca12397718a8c8f67fdd5bb3b USB: Fix xhci event ring dequeue pointer ERDP update issue
e95a8f749ad4dfcb279c962e5a9cfca7f9e9fb04 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
c373f9811eb87fca124aed5692c0a04dc62250ed phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
390866292cc17a8d92f8f6d1a87bd2d5a61ce323 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
c37bf3ad868e393eb5c905cf625e20a35d63d957 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
ad600b40ee0b44f26a5bbbe203e53667d90d98b2 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
80b5a351ccb3eb71c6c368100a20e9226c34a677 ARM: dts: Fix mmc order for omap3-gta04
9e6ed6e29b7fe12cc71381aaafddd2f75a13f0d4 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
c06b153ed049fc9fe9da5e8db05ad84396216feb ipvs: correctly print the memory size of ip_vs_conn_tab
988ea7a43d9ef8ffe4bc38ee37dfcb226216ce89 mtd: rawnand: Fix return value check of wait_for_completion_timeout
0a1b2085fe71ee1ef6ca740a3b513d2154d9a3ef tcp: md5: incorrect tcp_header_len for incoming connections
2beaaf3350414c34865c1ff8372bf295452e142f sctp: check asoc strreset_chunk in sctp_generate_reconf_event
8aa9fe2f1764748936e9c013379f96082a510e03 ARM: dts: imx6ull-colibri: fix vqmmc regulator
c007be95b512d6f50e521506dd8cb0199a39415d pinctrl: pistachio: fix use of irq_of_parse_and_map()
e516bf701ef2b335057e6ce16b6d59c947d948b0 net: hns3: add validity check for message data length
b91d33351edadce048bd20e2eca6131f1aff36f8 ip_gre: Make o_seqno start from 0 in native mode
948bdee2249276bdc8f67f58be371ee565a1c3f9 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
e69906e0f3e49fe7c8b90500f312c23bfcf969ef bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
9d11aa45aefa9ee1f8183945090dad8b7e1a7834 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
fc300273cf7d1bf662d8bb77fcd3caad2585d997 net: bcmgenet: hide status block before TX timestamping
b70b8dcc29e1148e1ced06f0c91a5ca24728ec18 bnx2x: fix napi API usage sequence
0b266d8faa21428d02f54b0cd10b7d52159018d4 ASoC: wm8731: Disable the regulator when probing fails
3902bc5843bd499782f5fb76084188d645c01479 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
b0a5975d8b1181d3732489224fe3b721a5d54827 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
cce2bea73f7a294b07980a79f1784a46505e608a cifs: destage any unwritten data to the server before calling copychunk_write
2c8bb062800ef3bc09b76734808150f34b34a1c0 drivers: net: hippi: Fix deadlock in rr_close()

--===============6796651690975821227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c3bbf9286c-5e42ebeedfb4.txt

789e9d8dd5929c2e9c998f8a5a1603e7d2280b3c floppy: disable FDRAWCMD by default
8e9045dbe25b64fdebe10ea723ea23928f9be231 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
08aa55804129cfbb69cbb4a93cc389cf4aca4d17 lightnvm: disable the subsystem
67d293c6420064735f78bfc1b906796eb3977480 USB: quirks: add a Realtek card reader
cb825c86b62f19060e13a5621c99f87c91e3eaf2 USB: quirks: add STRING quirk for VCOM device
fb54873a1ab735130f7af5d8bb40e6a808e0d342 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
6073507efbe9f81a8d70c6436223cac203df27fb USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ac99641c3eddf504a2f3e2b926dd0554619d4128 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
512f943f0568dbefaa9625100b0f963a8c76becf USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
9a0d085c72b1390ede99e6c57b62cf8943ce161d xhci: stop polling roothubs after shutdown
7bd537adcd1e07d81699e5e800e6eb3031c0af11 iio: dac: ad5592r: Fix the missing return value.
8649767963197554bdbed610a6e7b4b4e1ad11d7 iio: dac: ad5446: Fix read_raw not returning set value
5a4711e67ef83a7179e3bb3a889338a4fc8b3331 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
d7e83951b038a261cd571be42a0ecf75d67af78a usb: misc: fix improper handling of refcount in uss720_probe()
f1431e17b87261205725612a3cf8731af28d654d usb: gadget: uvc: Fix crash when encoding data for usb request
e712673b32fe9dce1a8622d4e2307b5f3912c6d1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
869e43c9886848d8fddce5d6abc6e5241f146b5f serial: 8250: Also set sticky MCR bits in console restoration
cc26bf367a39fb49beed754aacbb3351b17b85de serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
f9442579ef720051e88ca9aa40b04943dd605699 hex2bin: make the function hex_to_bin constant-time
2de6939c4b08bf4d20acd1608cd24c78b742c59e hex2bin: fix access beyond string end
b0a61f5c155a80b891f3a7b1831ffe97e17eecee ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
10d6d3e4254701ce5ac1bd9f4c2bc58bc9e18133 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
881bbc300dea71cced48744806e2d8a71a4fd1f2 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
509baf3a65df240f0dd17d7189693d1f3e2063ec ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
f304aae0f95a1ae9f4cdc0ab9c99084b998231a5 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
dfb7335bbcbde7ea48985ebeb65345661fc1dc01 ARM: dts: Fix mmc order for omap3-gta04
79fd4a189e7fc0da6eb0ef0139d7712fb99251de mtd: rawnand: Fix return value check of wait_for_completion_timeout
c93a48ab834923d050ee0508a07e30a7fc81f1be pinctrl: pistachio: fix use of irq_of_parse_and_map()
615d08d90524444c7b89ce45a4df1568a4b80723 ip_gre: Make o_seqno start from 0 in native mode
bb324456dd79eb19f9ddef2e0d51fc4e63b6f46c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
563ecdb1b811d694ecc46d2e00beab3f7dd0c58b bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
d04a169683958e425560d9e1bd6e9e9e8f293cfc clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
06fa89cc86e9084769c7e149f756a0bc15cc361c bnx2x: fix napi API usage sequence
a0bb6f8e1f9d4e43a94bf600eddb2a1356155b2f ASoC: wm8731: Disable the regulator when probing fails
5e42ebeedfb42205d25cd7f29f96070fbe918afa drivers: net: hippi: Fix deadlock in rr_close()

--===============6796651690975821227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a9a8529322-53b23a81adb7.txt

4ec35318f19f2459ecdd050e9acde8e3f96fb15c floppy: disable FDRAWCMD by default
aa7c934ed7d80c73a2c25a158a0ccfe1214649e9 lightnvm: disable the subsystem
b5711dd857a13869e16f2dfd38ae101bd89938e3 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ad69f2800ba18866e0dd6c2a5aa0ea7d8b0c6147 USB: quirks: add a Realtek card reader
8767a6a2e0e5efc4d9cd63c73b7909449fa9042b USB: quirks: add STRING quirk for VCOM device
afd8e207d301bf1673d5bee2b65d2adb903e0fc8 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
51fb85b8149dbd44ff89bccfa46186990c1e97d2 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5c08c32b4fd45158e6310306167a89c4380501b6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
69211943528c231b7882d0bcbd2181dc771bc1cd USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
5c1549e7b728e5e1fe65ffc76754026d9dabb7bb xhci: Enable runtime PM on second Alderlake controller
2db896e922cbae51c9f08252e515c22b22da692a xhci: stop polling roothubs after shutdown
05c789e2288cf48dc4537e141d53bbdcfddf2164 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
74730a7234c5782a5b60295251e00455b8831d48 iio: dac: ad5592r: Fix the missing return value.
a1b1fb237494523bd8a2be550a2e612d4f1e7827 iio: dac: ad5446: Fix read_raw not returning set value
bc86e655eeaa9bc00eeabf2c8b2e192b7b66c41b iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
80d0ae64392356f943254be61b5cc77a0c28fb0a iio: imu: inv_icm42600: Fix I2C init possible nack
2cd501e6c3fe64bf83d3b01a4e66160fbc03cda5 usb: misc: fix improper handling of refcount in uss720_probe()
174480305ec58b25817bec1d8817877f41883c30 usb: typec: ucsi: Fix reuse of completion structure
589e92bc1ecd9e5e172d4baddea1a6585d605670 usb: typec: ucsi: Fix role swapping
b02278787681e47c557fd5810c3bfd04ca10a202 usb: gadget: uvc: Fix crash when encoding data for usb request
32f89518406e9d0f95c3b8bb8ee76170016f017b usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
ddd96a979d2f2ef347673ba8b4d263a094f78341 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
5c73b6656a5a12f59ba59ec68f043ef2db09d377 usb: dwc3: core: Fix tx/rx threshold settings
98d42c9521c116756d29e3fe02f3ee521390f36c usb: dwc3: core: Only handle soft-reset in DCTL
6b228c9ae29b01afa2c6412a1b98a4c55b181730 usb: dwc3: gadget: Return proper request status
eb85321f9a263ca393ce578a36bb14a3b1b82983 usb: cdns3: Fix issue for clear halt endpoint
5973fe9c0d94320046c4df73928aed7d1f579054 usb: phy: generic: Get the vbus supply
85909fa5253910cc22ad091a11d15c860477ff39 serial: imx: fix overrun interrupts in DMA mode
950a78b1e631aabae6bb3e73284251aff8ae4048 serial: 8250: Also set sticky MCR bits in console restoration
03781df43253fb120725020fd13c75b6aca1ebac serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
6af1595aa887d60405fc5c165f788b6ba7e7bc82 arch_topology: Do not set llc_sibling if llc_id is invalid
b503f9d064ff3b92840b86f9fd7bfe1d83aadce3 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
554e920b1f8ccaf62f960beeee921072309499cf hex2bin: make the function hex_to_bin constant-time
89ed4ac626cac118b8a384aa99f1ae258733a54a hex2bin: fix access beyond string end
61b18886f04dcee77179c35d700783b670c0e856 riscv: patch_text: Fixup last cpu should be master
176c1ecff4ed217fe2c42e1fe62b5dbce7eeab46 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
6139d4aaca722150e626184346f135fc3eeb8d0c iocost: don't reset the inuse weight of under-weighted debtors
10b87f58051d4c5366258077b46726b4e765c4af video: fbdev: udlfb: properly check endpoint type
5b93d41ae7e79c0dce7fed87e2bf116bcee7abb2 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
aec9cf08eac0c0bb9d781072f391f0db1749694b arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
d3ab14cdfe975bab298e8b5556fc9bc080f431f4 iio:imu:bmi160: disable regulator in error path
f451a2bfc585b370f2fee809fa33d3a1937edb7f mtd: rawnand: fix ecc parameters for mt7622
cc536152914dff3f3815325fb49540c2e8f3d44c USB: Fix xhci event ring dequeue pointer ERDP update issue
661461d1a5713470e2bb7c14b07f678797cfecaf ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
20e0e947ba3d013c9d0cd0c044e55ba02c82c3e2 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
38c2f10a65a6a49bcb847bff22e7bdd28cbf124e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
0abd8a8e0c12d75c9150f70fe11942863390e880 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
25464436c8e13e1853715d70edf7edea9883f1b9 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
dd452325f9b5cd5f7f118b218287c8439255c6a7 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
06341ae119445793bc7a09769f0cc862b3a5d2d5 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
b90af34b0ca709bfaad89e7571f8fe291f2fcb8a ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
bfdc31fa2bfc7558ef2391873e8be0e84bfd5c0a ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
698494ba208fb8992c97e788d8ceac7a66cb1313 ARM: dts: at91: fix pinctrl phandles
ad9bd14d8da912af0cb902e25882b5c3568235b1 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
af1cc9a492df5ed968ce14811fd0c17bf5965ce2 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
6ca21f66f5bc10005e6bb9068b3b2c464f668616 ARM: dts: Fix mmc order for omap3-gta04
a37e88edde966844924bc844025e33cbc2a95093 ARM: dts: am3517-evm: Fix misc pinmuxing
8976311fb11213a027a2fd61be93576104c6318f ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
85c0fb456eee59664e0740ab748d6b277ca4c54c ipvs: correctly print the memory size of ip_vs_conn_tab
4c19dad97042d032dff69aea87c84dd11c3d9813 pinctrl: mediatek: moore: Fix build error
e1cc049e450bda2702f73fa7011b5e02b8106f79 mtd: rawnand: Fix return value check of wait_for_completion_timeout
e0e5b772721a769a6e7c710dd380e9d21b961790 mtd: fix 'part' field data corruption in mtd_info
4961cebaeca8d6cb6b895bf0bbb03ab30fb87d6f pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
41c6de912dafe06397d686edca76e2d2c97e8c20 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
2d02f9ce27d138ec8ad6ddee932e651053fc6677 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
468d25da44d20a330fd3b491275a72b93dc7ee45 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
f2a2fead27097776c0c85d3df5626dd19fde0a65 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
dff8826e440817fb5348daa66b564b4b7f07c482 pinctrl: rockchip: fix RK3308 pinmux bits
6eee0c34a4ef0e91efb44c5375a2ec863d309648 tcp: md5: incorrect tcp_header_len for incoming connections
0ab8b54e8220aa3964706855e8bc756d02242c13 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
470bd0870031cfc0a84adc16714f42c829855758 tcp: ensure to use the most recently sent skb when filling the rate sample
69524ba53c524219a4522e5300b0c1e09baac7c5 wireguard: device: check for metadata_dst with skb_valid_dst()
053126526439bc175cc07838575f699971ae0084 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
86029d7dc3267d6528afa01623dc818b04f4e447 ARM: dts: imx6ull-colibri: fix vqmmc regulator
1f1e26669d3c3ce77bb8f76cb5dc13dde0d0dd60 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
63c9dad7ed334755d8b93117f476ae85e3b2d974 pinctrl: pistachio: fix use of irq_of_parse_and_map()
c221e8707c21f14ea617f139d5579fa2dd1339e9 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
96236b155291f678ca8a3cdf956abef6b01fe44d net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
8470ea224e7de39550fc460427d3b65d00c42834 net: hns3: add validity check for message data length
abba9d06335e2aa13897ce1a7ce9cc0768b1612d net: hns3: add return value for mailbox handling in PF
7ff258b0cb55240f61d70b04b75649fb2d00bcb8 net/smc: sync err code when tcp connection was refused
d06a1026fb047ceb6cd8e8761518f312c21b3463 ip_gre: Make o_seqno start from 0 in native mode
a1be66989200384014edcb96711ff36c48822141 ip6_gre: Make o_seqno start from 0 in native mode
cc5fccc972e90e9b85b509c3b09b56a9e99d47fc ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
867937a698d5a2ab968ffdfde422bc99427adab4 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9a1ed7603dc67aa9e225f0073dbc8c05d95bbdee tcp: make sure treq->af_specific is initialized
ad51061885a22b1ad152f5686c26352d06863071 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8f6ebaee9e202dc5271002f3297e3c247e003283 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
211cd2c6da00f16acab7672dc0bf5b932a636f4b net: bcmgenet: hide status block before TX timestamping
017f749e2b4809dc7464110af12ffd72583597df net: phy: marvell10g: fix return value on error
1ff81e7b2c5cd2c64835d009e2c79d67d52a36dd net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
f97243064489f19552d05801d7376f4f1e85d388 drm/amdkfd: Fix GWS queue count
3023167c18e9daf7d20be51bb47e04bc11d560ed drm/amd/display: Fix memory leak in dcn21_clock_source_create
3f1f2242fc3925769b51821170a3eaa85298d008 tls: Skip tls_append_frag on zero copy size
491793864aab32b55131dab55a5853e65b7aa16b bnx2x: fix napi API usage sequence
1324de6e6f3507e5241ceb4e8ac7ca5590b51770 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
09f03dea61f62a6cbf8e9596e8f13df3fd2729b2 ixgbe: ensure IPsec VF<->PF compatibility
b956d40f8ca261105784ab0117a360eaf6339f34 ibmvnic: fix miscellaneous checks
67fa8fa14d4bb77985872e65c92828e6e0ee1b55 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
3febd08d1afb2ed9e2a6c6a2004b7c747a7c76f7 tcp: fix F-RTO may not work correctly when receiving DSACK
24eee647325ba972b1d6b8dc89c1d0d101fdfd1d ASoC: Intel: soc-acpi: correct device endpoints for max98373
e9701b249aa5d70aa606408020b3644dbe7b88a0 ASoC: wm8731: Disable the regulator when probing fails
06d4a7dd9128ac137398f82b81b453f6714ccf3f ext4: fix bug_on in start_this_handle during umount filesystem
a95013f25fcb0d1709eead05a69c2ff92f469b8c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
bc90454aeb6cf6fce74572aba8a9c3d28caa6271 cifs: destage any unwritten data to the server before calling copychunk_write
ec670e40e5eb1abaa84c05a947f526403b43b017 drivers: net: hippi: Fix deadlock in rr_close()
53b23a81adb7b207e3d72adcd5bc46b326491239 powerpc/perf: Fix 32bit compile

--===============6796651690975821227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab10ae24fd4-6326629d9b7b.txt

e52da8e4632f9c8fe78bf1c5881ce6871c7e08f3 floppy: disable FDRAWCMD by default
a76020980b9fa13b40e23711fcf79c018b1fd7fa bpf: Introduce composable reg, ret and arg types.
d58a396fa6c98bde64772c1db715dfca32610597 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
3c141c82b95807473d77079936769e04a84e4ca3 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
8d38cde47a7e17b646401fa92d916503caa5375e bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
b453361384c2db1c703dacb806d5fd36aec4ceca bpf: Introduce MEM_RDONLY flag
b710f73704d61069b2f05358309290551e5a8732 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
15166bb3000fc8b5faa8fa606eb25d300e6892ef bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
2a77c58726aba893129a369ed3d2be004dda41cd bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
379382b347dbd2058eb0bf7f269aed01985f8cf6 bpf/selftests: Test PTR_TO_RDONLY_MEM
8c39925e98d498b9531343066ef82ae39e41adae bpf: Fix crash due to out of bounds access into reg2btf_ids.
e8749d608847be133f5621f07e6e023c8fc33406 spi: cadence-quadspi: fix write completion support
10033fa72d41cc1c2d9d18e97700715376b8088b ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
19cbd78fb26a2622714183d400b9af2659fa5221 mm: kfence: fix objcgs vector allocation
923f05a660e60ef22952e09acdd6e37e17ddf084 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
30e66b1dfcbbe409c76500a77ecd20b3cf5b8fa5 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
1d91c912e7d14e147183757f48e709f8154f9de3 iov_iter: Introduce fault_in_iov_iter_writeable
b88b998579eeb0df9471d6906f591d4747068dd4 gfs2: Add wrapper for iomap_file_buffered_write
b25cfbc0e7deab4180694883dd7851ec62d645cf gfs2: Clean up function may_grant
416a705304e5b150bbe9c580ba25758fd1e0aab0 gfs2: Introduce flag for glock holder auto-demotion
8d363d817353e22dc2158a087b9df1fede5f149a gfs2: Move the inode glock locking to gfs2_file_buffered_write
38b58498819acc561f39a6e3eff1b22a1f192af0 gfs2: Eliminate ip->i_gh
81a7fc397a62c3f7a3003489177c80cd74ed562f gfs2: Fix mmap + page fault deadlocks for buffered I/O
a00cc46f97b9b9544c5edabc81d6cbfadd0ffdab iomap: Fix iomap_dio_rw return value for user copies
ea7a57858875256e233d29b9c01b9f558f3bd12a iomap: Support partial direct I/O on user copy failures
d3b744791bf06bc9720bfa36bc1757f25802d68b iomap: Add done_before argument to iomap_dio_rw
6e213bc61446d5aefcedb00251c275e30ce82ab5 gup: Introduce FOLL_NOFAULT flag to disable page faults
f86f8d27840a97afc09077528048d39aab3e7df3 iov_iter: Introduce nofault flag to disable page faults
640a6be8e8618ba1dd3ec6bc9beb92a0409ef9da gfs2: Fix mmap + page fault deadlocks for direct I/O
c81c4f566660ba66714e0c939dd0c397c7519109 btrfs: fix deadlock due to page faults during direct IO reads and writes
4a0123bdb064e1ed58ab5e7df3cdbff840b2194a btrfs: fallback to blocking mode when doing async dio over multiple extents
dcecd95a135704b56b1b6b8a0e62136a99db712c mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
f59e6886cafbd83ead79745f66ce6b7b3d47b2bc selftests/bpf: Add test for reg2btf_ids out of bounds access
4bf7f350c1638def0caa1835ad92948c15853916 Linux 5.15.37
6594076ef86fc0508fb9676c0ea8b480dbdc3956 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f4903240d186de5dc6af5f8268981dc279e86e96 USB: quirks: add a Realtek card reader
555227fb778c5517f1625096bc62259547b98983 USB: quirks: add STRING quirk for VCOM device
8c24c2f7b5d08498a162f360b035d852bac361bd USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
4fd38d718fbfc20aed2cb80404c81323e6b7db7c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
768847ed855c19f2c676a6647ba3f0981f119770 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e2ffb412cb2d2e8e34c220ab62e68277c7c9e383 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ea381d0b6a976d645e8b63485c97eee90e32f8cc usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
b23541c66833b9cbb6eafd9eaaf855062c988005 xhci: Enable runtime PM on second Alderlake controller
fb3b1f3854324929e5d860f8ec6910b8d06be8b8 xhci: stop polling roothubs after shutdown
22d1a0c427aa64351ccb24c8ed1bedded23f3e8b xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
0ec6d053fddcfdb63ba2a73a914ca1f2902c8200 iio: dac: ad5592r: Fix the missing return value.
81816f651124ffa56242e1565aff60dcf698881f iio: dac: ad5446: Fix read_raw not returning set value
e4a9fe97a6fe69323eb80b555e41e43033aad159 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
3859490094dd7c6dcde23635dc23a90419f6fab9 iio: imu: inv_icm42600: Fix I2C init possible nack
9dccd9d6ce32f3dd94985ca5beac9310dfd6fcba usb: misc: fix improper handling of refcount in uss720_probe()
6fd58c2f0d87c5d7edc86b906230d7082bd8878e usb: core: Don't hold the device lock while sleeping in do_proc_control()
2ed2903386c476912ecebc00f1b000bcb728c204 usb: typec: ucsi: Fix reuse of completion structure
a3f3d0bb19fba03b8297c00ab6dd81251eaa0e79 usb: typec: ucsi: Fix role swapping
9e68e1f2c3299ae9afdfd6b0ef7d0f237b71033a usb: gadget: uvc: Fix crash when encoding data for usb request
5f60408435e60cb6a8a6cb1bb4efca3ebb86c24d usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
c1ff0f4899cdb01d74b0217a6d16fec50a64a930 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
267b2e864ed4b32457ea7b71039c1abf9312203a usb: dwc3: core: Fix tx/rx threshold settings
ed0ef3d4319c1f69aca87c62c2af773c55090356 usb: dwc3: core: Only handle soft-reset in DCTL
b583ef897da791415316fd3ac5f3b152d046853b usb: dwc3: gadget: Return proper request status
264c066a2d0a1c5d059d4302534087b46e2090f8 usb: dwc3: pci: add support for the Intel Meteor Lake-P
cdd369e050e0d330fcde94afacfb3e3771161b5b usb: cdns3: Fix issue for clear halt endpoint
f6696172e24f0551a1af0adfa5f7108c1dbf7560 usb: phy: generic: Get the vbus supply
f04da3e42bcd3c09c9b6232882d1ca733e941d09 serial: imx: fix overrun interrupts in DMA mode
9f80c2642b9f98e1fa3df9af00bec7ccc56b09bc serial: amba-pl011: do not time out prematurely when draining tx fifo
7771aedfb5a9c062a969671b2759aa374ba4d82c serial: 8250: Also set sticky MCR bits in console restoration
bf54a77d6cb4376c3028beb36c82ab6dc07e1ddd serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
484c9c77c71eae35f03ae3c8b7314cd22226140b arch_topology: Do not set llc_sibling if llc_id is invalid
7eeab281244086134cefd6cdf55a3564684f915a ceph: fix possible NULL pointer dereference for req->r_session
9bc50e101b81d1576ca99b05997d985add416566 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
821901f2c900ee72c56f40551f63084cceaa6ba5 bus: mhi: host: pci_generic: Flush recovery worker during freeze
d4880f757984a24cf5bdc2bf023e7ce6a171e73d arm64: dts: imx8mm-venice: fix spi2 pin configuration
20eee18d4cf14045152f59ecccfcd587d3405bf4 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
0df9f7706080b7c5ec573dcf669bae13e6316e96 hex2bin: make the function hex_to_bin constant-time
14c888c94f1c90f5e919006f0feab004319d0458 hex2bin: fix access beyond string end
38c7dcedab46564a963f08f56e31096e5a76f151 riscv: patch_text: Fixup last cpu should be master
c5f62a07cf8462297c6796aa1974421713b97f76 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
e63680333f2cc2ae9387158de3df2c4bd61abc7e iocost: don't reset the inuse weight of under-weighted debtors
939d04a3f102860ca25ecd8a7ea56217f2e04bcb virtio_net: fix wrong buf address calculation when using xdp
fd9051e0b0eed27f1b1d9f3acf00469054699529 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
dd0e4419b0c43f7c7e8a400d42d98736fb1a28f7 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
84a231a18580204155d81cc8a7466cc04a650e30 video: fbdev: udlfb: properly check endpoint type
97dcf0aaedc29c4429b5d861e779115f171c08d8 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
cb15237d3a77367003712ea7298e3e5eff8cca81 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
bbea6c954c1d2772aa0e86ca8b4acb5565ef4499 iio:imu:bmi160: disable regulator in error path
d491a41e5ab5794cb9e77ff647df739a7b33776d mtd: rawnand: fix ecc parameters for mt7622
98a9feeea88e2881547e9a10854406770754d004 xsk: Fix l2fwd for copy mode + busy poll combo
0e846f6577bf920803b8d56b956c5e23f42abad5 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
ea87f879c752e7ecc7c1ae440dbfe8ffe56f3b69 USB: Fix xhci event ring dequeue pointer ERDP update issue
7f4737333de179dc2e78b3289e87c154461a2fba ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
022bc0bec2fc40d03dd8f22db23633b9f97f4bed arm64: dts: imx8mn: Fix SAI nodes
6960137632db7c1a018b4c81056f228002a7e24c arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
e468f87b1a48aabb61fbcd43ea07c6b253277d59 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
1fcc2cdc46de238215b38ad2b778b77d5894846c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
48bdaa8d664f53ed1835e049ddb7b717398bef6d ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
6a55d6740da454e4989012c73443e163d766cb4f bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
b84767315b910122de6aaa34213d78f89abdded9 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
e718a6f57ca8adf2bf796dd8c3775ca1a309fd58 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
92a3eb3be86e915c118ad26c317b504eaf7cfd9c ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
aa9d26a3cd4acd0249297b2bd05c098cd660edda ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
cb43eb4b66da422e74061ee36c4a3777eb6bfb5f ARM: dts: at91: fix pinctrl phandles
51343415689ca3ca1cc35e7b9353540de6401c29 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
1e913bbdfaf76430b715bfe6d41f630bf812d736 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
ed3bdb9807140ddff0346ee4af2830fe002dd5da interconnect: qcom: sdx55: Drop IP0 interconnects
5695fe2d96847259522a0aa9c4828ce73f88dc19 ARM: dts: Fix mmc order for omap3-gta04
557a1f808c79ff2d398486d9f2eccd229646c5a9 ARM: dts: am3517-evm: Fix misc pinmuxing
a982832e3dd858552fce62f29d60f8bc3f35d26c ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
ae304fa78d8807ab71e4528db9c66a14a522659b ipvs: correctly print the memory size of ip_vs_conn_tab
2edd9e0b3dfcdc52496e8e832209725d5a3593eb phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
8e3fb25f42e977d657b90cb77137a00f94f02cec pinctrl: mediatek: moore: Fix build error
d207b0eca732dd814a694a851c9fa1f1a3a53853 mtd: rawnand: Fix return value check of wait_for_completion_timeout
d141a34b5ba5bc4297c45f9c05a58b130fa550e8 mtd: fix 'part' field data corruption in mtd_info
2e3b573918d20eaf5523534eebd603be66bb16d3 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
869c3895abb5ec33436afdd5b38342dce39e155b memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
5a935fcf37af616812a1bb7f0c15b736489a2cce net: dsa: Add missing of_node_put() in dsa_port_link_register_of
5d3475ed8d30ba47402a799528c4ba3cceebf41e netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
653a1fa7c680f92d4d79d3fc9c6901deb3eed6dd bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
369f21d1ac92c706ab342c47a411ce890e42a95e pinctrl: rockchip: fix RK3308 pinmux bits
3624604e284a72dab940def70428de86c266a571 tcp: md5: incorrect tcp_header_len for incoming connections
7a89fe2f9f261f920f991729054edce8cb039dc7 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
10fc03e4cf1efbc1af61c43b359e6242854bf339 tcp: ensure to use the most recently sent skb when filling the rate sample
e102256f5cab82d297dc3121b56bcca4d363df0e wireguard: device: check for metadata_dst with skb_valid_dst()
55c1c0bfb455f9ee05e9a0ba1f3e37c0d5730e37 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1b35ab2d034b94ab7258ac2937d76bdb70afe662 ARM: dts: imx6ull-colibri: fix vqmmc regulator
f7b5556e9689ddb10efb24455e752736ba56b393 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
fc221cef785daa4349f0619a791aebad1b99fb17 pinctrl: pistachio: fix use of irq_of_parse_and_map()
3964ebea87e1fe2b90bfba13020248e8a702cf88 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
28928887654221a734fc6f880aca14f4cdfff4e8 net: hns3: clear inited state and stop client after failed to register netdev
5579ff95629fea503d059dd34824a6c6a152b408 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
a6805152b19b1566b2057e7fac106a39d6cf42e3 net: hns3: add validity check for message data length
b4d7137bd5453c8674745c83fda7902672c720ad net: hns3: add return value for mailbox handling in PF
456f83e682ac496ac2db24acf3653d18ddfbf32b net/smc: sync err code when tcp connection was refused
6aaa71b532690cd4facbaddf273e379b550617e5 ip_gre: Make o_seqno start from 0 in native mode
871eb87b319dedca16146327526e528eab81c943 ip6_gre: Make o_seqno start from 0 in native mode
c4798b700953ab3b973fe881502d73fd45a4c844 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
a599e8a7afdfd7fea94876bb760eec7153e9ad88 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
17701da7ebebb246cdf8c992137164047daa7d75 tcp: make sure treq->af_specific is initialized
e020cc77d908305490170a9e1249b0db5c0ef332 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
30c92755fa99b8c8989597923aa84ad76f0fa1d1 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
26571a4debd19a1e37c846383ee855238e44fd00 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
2c4527e0b587998bca694ddbcbcd2eca4c1e376b net: bcmgenet: hide status block before TX timestamping
e89f94943b15033c790106980125b43c63967daa net: phy: marvell10g: fix return value on error
8c8a674bea0fb47492f512f5141b72ce780822d2 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
bd7918f9cfdebc09dd5303ea91b93fec40d2ba92 drm/sun4i: Remove obsolete references to PHYS_OFFSET
9b623fae2b909f3443180778b8a15bcca4d9eec3 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
36f4a9f3647afa96232303ddf6bb2040c5d75ba6 io_uring: check reserved fields for send/sendmsg
6d3e18db74b21451df5e77249bd36ba6c7b59651 io_uring: check reserved fields for recv/recvmsg
e0fc6eeccfdc3c0de4ef089d932d507767b5300b netfilter: conntrack: fix udp offload timeout sysctl
9288e4eefe78406b9c9ef72c762470c498641585 drm/amdkfd: Fix GWS queue count
97bce4b1ecb554555b23a652b131f21f9e787994 drm/amd/display: Fix memory leak in dcn21_clock_source_create
afa57dee8380c2ed6c37bfeea5008e7dceb411a9 tls: Skip tls_append_frag on zero copy size
d519a48a32c3880f678a9412a2ddc0b34e6c3803 bnx2x: fix napi API usage sequence
43b7f8409d7c62f92ef1d3ce47fcb7b3445e42cf net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
9c151289d848d383c292f11b45ec5756649d8892 gfs2: Prevent endless loops in gfs2_file_buffered_write
d99b8019f50b623a94c5ed3b28df9063b5ee1404 gfs2: Minor retry logic cleanup
c27876309aab29dfbb9b01070b9ba080952f0551 gfs2: Make sure not to return short direct writes
5894422c898b34894e79fff6ff71b1516d62d4b7 gfs2: No short reads or writes upon glock contention
6ad22b6fd14db3b47a6b460e5e0382a21f87f381 perf arm-spe: Fix addresses of synthesized SPE events
146dc3ad9f3c38be52bbc9da99c3a827f4fc2deb ixgbe: ensure IPsec VF<->PF compatibility
6d878d8f0a8571e40b3c7c5a51b91d9641b14090 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
16e0e64b22eda01f6ca7417d427bbe32d02ce0e7 tcp: fix F-RTO may not work correctly when receiving DSACK
eb72429b41148336ffbaa50dbef3c382c3a06612 ASoC: Intel: soc-acpi: correct device endpoints for max98373
ebffe55aff8cea074206d1237cde1ff755bb18cd ASoC: wm8731: Disable the regulator when probing fails
18b08f338e0f53d39fa6a15447612d2aee71678e ext4: fix bug_on in start_this_handle during umount filesystem
dc269ffe8db2c05dccf096d92860ed8efdba179e arch: xtensa: platforms: Fix deadlock in rs_close()
40077541c62b3985f7b7e83792f7553b7707b923 ksmbd: increment reference count of parent fp
5b570398c7aaf92df1a9589f95760b3ea48971c5 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
7b7fadc08938d3872d156fb5199f00aba73f57f5 bonding: do not discard lowest hash bit for non layer3+4 hashing
76cb7755229faa7245561ef315c8b6376c56a069 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
4efee5e9ca39dc05e593fda58072a0dc46086e30 cifs: destage any unwritten data to the server before calling copychunk_write
95341109f9bfd53ce20f4297658b6f3585b7012d drivers: net: hippi: Fix deadlock in rr_close()
72eb9a419b7bed89956679cb6393ad3eacb028ce powerpc/perf: Fix 32bit compile
df52e58be26061f564884d5cb61e8c9d6b824ad9 selftest/vm: verify mmap addr in mremap_test
6326629d9b7bf6b8291fdd8a229f661220ab7ddf selftest/vm: verify remap destination address in mremap_test

--===============6796651690975821227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b777bc96c2-72c1a2eb210f.txt

7ce5015409c46bd7244d14e724f6a4ed94565e5d usb: mtu3: fix USB 3.0 dual-role-switch from device to host
d71b56305517d9afbe9f859d74b3bb4f6b36e82c floppy: disable FDRAWCMD by default
051da9e5a36c61b1b564c6850058bfaf77c007bb USB: quirks: add a Realtek card reader
9d49bb81ec06ef6627f625ade31bdf81baf817f2 USB: quirks: add STRING quirk for VCOM device
5211c7e25262149eeef89f5acb656da639fbd38e USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
5639ee6fc55fc3db72f06c3b2dd596741e6cb634 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
0106e69ebcd2bcb91e179055f50f28acd8bf66f0 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
514082ce1ccb8216f0eb8796b69c274f16abf5dc USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
af0f40653f6625e885ab61252c9aa74594b89894 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
671352ad887e7b69269dfcf94b31268daa51ed9c xhci: Enable runtime PM on second Alderlake controller
e2579745a95445c71e1358c0e87fe28d88dc5d94 xhci: stop polling roothubs after shutdown
a2e617fd42d23e0b0852ae789997f5ddd10d3386 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
afa38bca848e4fa0c90c9b93271af1d14caa09a2 iio: dac: ad5592r: Fix the missing return value.
9655049e1c93870382c765616f84429beb5bb9b2 iio: scd4x: check return of scd4x_write_and_fetch
080440db5883bb85e47e7f7b690232cd4c7dfbd3 iio: dac: ad5446: Fix read_raw not returning set value
84be14546fca19ad66afb8bbef0c9cada3af91e8 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
21a5433584bf9660502b71bd5210027913464a1d iio: imu: inv_icm42600: Fix I2C init possible nack
b29ae73365c8afd4a5de6f648cc877a3305f2d2d usb: misc: fix improper handling of refcount in uss720_probe()
7636f650d88d41f1dfa738c3eeecf48231074388 usb: core: Don't hold the device lock while sleeping in do_proc_control()
b8f038792d9bdb7358d38cda2681374b00c75011 usb: typec: ucsi: Fix reuse of completion structure
c8a5fb4995b7e9d6c801f0dce3938c06b63b6c50 usb: typec: ucsi: Fix role swapping
93517a25ef7baa5399810e81fceeea216962c1f9 usb: gadget: uvc: Fix crash when encoding data for usb request
e67cca1c2728a84bf3456a35c75ff581c78ca23e usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
543ba4b3ecae76ed93fc6f0eca53ea6714b9c67b usb: dwc3: Try usb-role-switch first in dwc3_drd_init
9ab5ec6690aa0b3097d3a25cdd4cf83c82f45c56 usb: dwc3: core: Fix tx/rx threshold settings
b9dfd8069030ff46858884256c6c6cba180a18b3 usb: dwc3: core: Only handle soft-reset in DCTL
2e6580e26f6a6973b69799d82321e47f35f84965 usb: dwc3: gadget: Return proper request status
a48175efb0b44e348023d82bb7f9418cec8120f2 usb: dwc3: pci: add support for the Intel Meteor Lake-P
6dc07bedfd22cfbc05320d43ed5e0cafc3e47d83 usb: cdns3: Fix issue for clear halt endpoint
f61c1ec9cf5944207d0d7f18c0bcda5167778bc2 usb: phy: generic: Get the vbus supply
05343d393acc4c9a33e743dbf906413e2c332119 kernfs: fix NULL dereferencing in kernfs_remove
4c4a417f35a26bfafd648743adcb6d539ac3dd48 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
2b90b831828e852e9a4656a628934832812eae34 binder: Address corner cases in deferred copy and fixup
7bacd0215483b45b08da48221aa279207564be11 serial: imx: fix overrun interrupts in DMA mode
c20a6eedf334b971aec116c014cd959520776d48 serial: amba-pl011: do not time out prematurely when draining tx fifo
5bcc13d3185fdd71e24cae5bae52e9aacfee5ded serial: 8250: Also set sticky MCR bits in console restoration
0061ad6b0c5e98d74d476a8a404f0fa90e9155ad serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
77e63dd170c68e65b1395435446c20fce4f1e9cf eeprom: at25: Use DMA safe buffers
5201d41f8b185c1e873ae7a80082e172d01b6a60 arch_topology: Do not set llc_sibling if llc_id is invalid
4a3b6a5ab798386cb22dd37f020c4569854ee83a topology: make core_mask include at least cluster_siblings
4e74c045f5a21534cf34508f5206b545820c4f84 ceph: fix possible NULL pointer dereference for req->r_session
c1a7a6ff2027a7fbabec4a535284a20b8c9fe979 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
469df9d0128ddf2418d4bace9cfda7b78a534e92 bus: mhi: host: pci_generic: Flush recovery worker during freeze
27e5eea347fc3ec3e2d6bc5ba39125e3169e7f5d arm64: dts: imx8mm-venice: fix spi2 pin configuration
f259f0554ccc4c4535acb31eaf8667e055253363 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
bd810d9596388d16b842b835b33f13ea2f0e3b3a f2fs: should not truncate blocks during roll-forward recovery
a757dc8fcb132732a6dcf50fa3cc91590f4dbd33 hex2bin: make the function hex_to_bin constant-time
9095174bd664ed5a3ba200887c49d7c2afd5b886 hex2bin: fix access beyond string end
bb57c638151c96d737eaa42c94f1b04530cc18ed bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
8af6506d95ebcf77b7cd29ca9e2c373a95affa04 riscv: patch_text: Fixup last cpu should be master
dc77c212da5e28e28e24cfb953dff44d3b966d43 x86/cpu: Load microcode during restore_processor_state()
acf59a0fcf7dc6d496f4fa326b1f0542e57486d6 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
ab6ea0e2cf5c9223d6a9b65ae0599e7e447bfc86 iocost: don't reset the inuse weight of under-weighted debtors
7ea1a124ab8d03de42b0b289bcea7f9f332fa3d6 virtio_net: fix wrong buf address calculation when using xdp
fe1aadd3b1e7ae80869e299fb0720028a385017d cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
7669cd5a8197610898effd8e63a26cbba8ff999f cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
05def0d48374f70139b9c1a0a574aa10ee9d4256 cpufreq: qcom-hw: fix the opp entries refcounting
84879a09efef0abcde8eedcf7cb5da672b1822e4 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
7a6d20de15da7d7d509eba1c2ea5160808e85e5c video: fbdev: udlfb: properly check endpoint type
6b79ecd3c681600dd26ad43e3cd06ec11168eb37 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
28c4a5335031ee51b8552d89f110ef0eab8dfc3e arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
b5b2203f0863d02cb1d8e2706af1e72537e335f8 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
5fb64d0c21853c2ff46b7215f3338703dfc2199b iio:imu:bmi160: disable regulator in error path
53544078b2e9e3a5acf003800e5ea762c9ae4599 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
18b876849ae996b2cb81639d9ce9738607a21631 mtd: rawnand: fix ecc parameters for mt7622
555d9e87e6f5802a244cf6e20a3934168773bf66 tee: optee: add missing mutext_destroy in optee_ffa_probe
2427cd8ab5e033723c6596d643c7ff71eae8e70b xsk: Fix l2fwd for copy mode + busy poll combo
b2bde388c91ad7379d306264eaf42bb7b49ad137 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
bb4337fdb6f04642fdf4e8f4e6d87fe826eb7df6 USB: Fix xhci event ring dequeue pointer ERDP update issue
491a857be57649baf4dd83ffe5b1cc7664a53267 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
c47abaeb3f8a38892117746c37113b038cf063b0 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8cb966c105b9bf349fc7f0be3d3c0872b8457009 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
c3243920faf2c27a5ba2e724b980bd79ffb9b343 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
81ed7ec63eebcf811b9a8846243d7f08cc02e69f arm64: dts: imx8mn: Fix SAI nodes
6ca24e58d6d2e27a88bfb20f61cf707a4ae7f7c9 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
264d23131767b5144fd2a44d2bb8ba1dc8cb3469 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
e9e60ca6eab61c3875fc9812d4407b22d50fb897 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
70a463bd323680706f2d45aa531b312ec5ed8178 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
2121689e0ee62c0619a7926baef843bb11da9773 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
700bf52d638b847a5f8d2765cc0058675beca240 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
7ae66a0e5db3104b9bc5b56e1a1470f56ac19957 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
94d77e78f834cc865250100d851858aa58126178 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
681d751918e29ff1d4815f48070a630cdc23703e ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
b2c6bf5be4d2e1520170f929e68e3deb2040ab17 ARM: dts: at91: fix pinctrl phandles
922ca306081965143afc7b3cb008a7ef970445e4 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
e0e85e38d8bf68ee68d3882f5d94b27e3acef42f phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
3c4b0995ef7d22f579e8fa44c9b07e171a2b1d6c interconnect: qcom: sc7180: Drop IP0 interconnects
19f4e24786dfbe605589b80dae04c6a00deb3f70 interconnect: qcom: sdx55: Drop IP0 interconnects
3f3410008ea1676c8c5186e2735f24dc408a248a ARM: dts: Fix mmc order for omap3-gta04
540f12d2c20ffc7839d7c1fa89e8ee51d910b602 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
c8ddf9e4cec2b18a6766a79d1737494f3a334789 ARM: dts: am3517-evm: Fix misc pinmuxing
91dda074bd89d19acf14ae65ce1563dd3a7497cb ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
109833269e456e24273348dd8a30e4b670dd0a5c pinctrl: qcom: sm6350: fix order of UFS & SDC pins
dc5a0348e196b9ed2d421b4bf1653796891a4b93 ipvs: correctly print the memory size of ip_vs_conn_tab
14cff6577afde6a69d5d22e813eb2c480e0f9e52 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
9bcda1390ce81aff995ade77bc5c48558bd9ffc4 pinctrl: mediatek: moore: Fix build error
5e4a2e9797cec89d4e05915b95359f1491ea6768 mtd: rawnand: Fix return value check of wait_for_completion_timeout
b6afca52eed4d7a81d8abef300685d5af951028a mtd: fix 'part' field data corruption in mtd_info
f722bca9ef16bbec60bc8e0a776d3702ab985f8c pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
363c583953518217127f49aaa4ec304be7164386 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
0eb9ef0fa529b3586e64d1d0f70f5791da0ec4b2 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
0910e7bff39538e2d1f55ad782085abf797d919a netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
186caf7ddb2d510d63decdc1d67c43e12b2b1ee5 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
622ab70d2703bbb865c00920ef18d2f8b86c6b14 pinctrl: rockchip: fix RK3308 pinmux bits
3ad225bd4cf79f4b6b8df538a6219db4dd2ee173 tcp: md5: incorrect tcp_header_len for incoming connections
df2e1ecf7fd0b779dff59e4a3cd09548077ab5a9 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
c5aeaea5e9e3424668212deca0480975d1772954 tcp: ensure to use the most recently sent skb when filling the rate sample
3484ba0b6800665e27e2711cc119aaddd645101e wireguard: device: check for metadata_dst with skb_valid_dst()
b2450e030b8d593d90d13f1e8c56d13038982ba0 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
48ed1c9e25fa4ca03469aa171902f06f78c876c0 ARM: dts: imx6ull-colibri: fix vqmmc regulator
7f3ede96a3bfbfe39751aba8d83b1946fe1b66d5 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
bc94114fb328a4cf307631d52db2493964caff65 pinctrl: pistachio: fix use of irq_of_parse_and_map()
91c4dbca7df8324672e7a207f1514bb8fd6f83e3 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
09f22e3f4654f1dccd5138b3730928dd19cc0006 net: hns3: clear inited state and stop client after failed to register netdev
4bb9d1be13c5c343ebe86e082a92bf0f9c794305 net: hns3: fix error log of tx/rx tqps stats
a5cb55dd453b7c8772f1112d96a34b8989fcea9d net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
0e40fcbef050be0f1ef089caa3f9020ff227f415 net: hns3: add validity check for message data length
dd0748c20dc2529fe6d3f1f32b0dabc123dd60d8 net: hns3: add return value for mailbox handling in PF
cd9e669cdb8d92a27e70135d5487629d6791be9c net/smc: sync err code when tcp connection was refused
869be75f7806f6bca870502025a967c846134bf3 net: lan966x: fix a couple off by one bugs
70d46bf01e91dbe9839d8ad6884480d90436c937 ip_gre: Make o_seqno start from 0 in native mode
9513fc97f4ec1b14ddc1c61ea41ee307b78d3997 ip6_gre: Make o_seqno start from 0 in native mode
e48b349268419269c7a5fb918f6d90618118e6d1 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
c47bd01e9e5770f542a4cc6e0c02442468607ef4 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
f00e14efc4983e0ca9ccdf6a58dc9f4949afc813 tcp: make sure treq->af_specific is initialized
b2240109d03cd878dd247dad0ce7ab6e3cc3b0e9 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
22041b2f379e5f53107586128186a0b48b222784 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3db687653c84046520899089876af06b3db2e98c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
c47c3f9a3bf2d1d287ca37cdbe29a1e8404033ff mctp: defer the kfree of object mdev->addrs
c035b9ecccb11e479d62563575e74b3541499aa0 net: bcmgenet: hide status block before TX timestamping
07ad05aa5800c46bfd2193c1f778d68489090d9b net: phy: marvell10g: fix return value on error
fe48e7d41685ddc4ab78a6d7130e35d73fae292e net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
2a5f5755a282efc51df1812983f196f7b6dc9c56 drm/sun4i: Remove obsolete references to PHYS_OFFSET
8b59cb1518a657f1415a47a9d9a448b36e054a27 ice: wait 5 s for EMP reset after firmware flash
dca0705ae6c2009f09bdfc366b720a30b71f0958 Bluetooth: hci_event: Fix checking for invalid handle on error status
358d0b6e5e4c5783437e25f53ab7841179a7f4e1 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
ee2e54a5b09c2666b906919c5b651421d8375119 io_uring: check reserved fields for send/sendmsg
a040176a770ed7dc68e37d22ef3f14f9ba22efad io_uring: check reserved fields for recv/recvmsg
fc402e572f9d62c9e7eea784056396a123d99d57 netfilter: nf_conntrack_tcp: re-init for syn packets only
0dd5c7bd79fc3b19d458cec194a9cd4e727c3599 netfilter: conntrack: fix udp offload timeout sysctl
d39d6e952f0dcce060df9c8596cde5cc048cf1c3 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
3a05b37aa6fe14b20f1537dfcccbdb2e9934ec85 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
55f15c3beeb9007e8b029fbcaf9dcb625912339a drm/amdkfd: Fix GWS queue count
540404867ba9c00dae31157d9afa0869f42a9022 drm/amd/display: Fix memory leak in dcn21_clock_source_create
bdb52280cd468abdb0ae6d883d12573823d61b03 tls: Skip tls_append_frag on zero copy size
6f98a79efb649b9cf280d27ea477324306250c3e bnx2x: fix napi API usage sequence
f916333fecef363335078c321373dbbbc2f224a8 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
dd59c1bbf32fd9db3880f085104e806ef9d94f56 gfs2: Minor retry logic cleanup
397fbcbce223d73d72137994deed8f1a936d960f gfs2: Make sure not to return short direct writes
a7ec7949e2320ff75438beeaf7c433f912fbe20f gfs2: No short reads or writes upon glock contention
b31d1c8847017e82560c6c806098e7970a13ac61 perf arm-spe: Fix addresses of synthesized SPE events
14d6385dbb01b706475c3077390182f22df4525b ixgbe: ensure IPsec VF<->PF compatibility
2b69475a87c5ee3926672b66a76f5f978c967cb9 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
ffbbe0d08b0f16273a00093268505b3b9ea96ce9 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
40e8f0bc68076dddd698c2feb0c4ba7e85b4f378 tcp: fix F-RTO may not work correctly when receiving DSACK
7796dfc8534b6ea120d9c907b71015c1d4cfcd81 io_uring: fix uninitialized field in rw io_kiocb
7dff9eca5da5f45bfdf20cca41a4ccc74daa88ff ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
1c26253a5e90f03c91ed957e805f220a6812e9bc ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
a15cd2830f42c0bba97e301513c8c8ae10dd8613 ASoC: rt711/5682: check if bus is active before deferred jack detection
ea4c73e6911dab12120afc3844e9c07491b052a5 ASoC: Intel: soc-acpi: correct device endpoints for max98373
a6481f7ce902e13e3dcd911dabfc18b75da58938 ASoC: wm8731: Disable the regulator when probing fails
e16a23e5cb743697d0aa0277cea4ee52b2ef6ee2 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
0e511148b9769fb6c851c15df13b2afa27ab73ef Input: cypress-sf - register a callback to disable the regulators
02bd5bb75f2f83001c2157ceb64eb0cffb73f0fc ext4: fix bug_on in start_this_handle during umount filesystem
b01e2924f413e12889884ce9602450dca044e32f arch: xtensa: platforms: Fix deadlock in rs_close()
6aa440e026dda527581d529b5e65f5f6d4db667b ksmbd: increment reference count of parent fp
635b977f0f575763c493a448f4a5f283ae3fb6af ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
04a8223dfd77e26ed78524ead224d83299bdc272 erofs: fix use-after-free of on-stack io[]
e35196ac0bc0016b8de42637fbe25aefe0e7bad1 bonding: do not discard lowest hash bit for non layer3+4 hashing
64e4b936791a3a750dc892e741a3c5c93d290a3f x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
a53bec2c1be01e05b9e7a199f1a090672e549f85 cifs: destage any unwritten data to the server before calling copychunk_write
cc9fd5a173f3b83196bff54f9cc2072da4fd563d drivers: net: hippi: Fix deadlock in rr_close()
b92e4f3f14a1f01b3a4bc3df8cf7203f3b27ca38 powerpc/perf: Fix 32bit compile
f01870884a81aae930b0c794f62d7ce53593c714 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
f49670bcc1970c2024af181f10b99b4248cf43e8 selftest/vm: verify mmap addr in mremap_test
72c1a2eb210f25d6ade47e308f3fad226e922b28 selftest/vm: verify remap destination address in mremap_test

--===============6796651690975821227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ffcb6184c6-2648dc263f0a.txt

07e12fffafc5278df3fa3fdaef1f0825753649b4 floppy: disable FDRAWCMD by default
72cf4cb65bee395a8cf8f18e56fc0e41de55ddc2 hamradio: defer 6pack kfree after unregister_netdev
86e3034e3e16b65bddf99e0e676cae39a65e3d15 hamradio: remove needs_free_netdev to avoid UAF
02111bac36528fc64b5308bf3271a44493032667 lightnvm: disable the subsystem
ce684a6e3ac3bf39fdb8259c6dc1cfb2cbf3c4c1 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
e81143b3b70163181e58cafb39b6bba5db3e5556 USB: quirks: add a Realtek card reader
afe38059ca59e3d8cc8dcc1d7d0f8b37bd7225f4 USB: quirks: add STRING quirk for VCOM device
7d5960b9a427614eaa856381d8e95cad69bd4a9e USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
84f98f53161ce4bd525271e5fc2a04ce57796a1b USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
4ad1fc8a5ee5cf093fa3538397712da450239f75 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
bf415eab0a7d1217fe3f1ed1a6094b0ab84ebbb6 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
bfe2e45c98e5bec3963be89c57eeab40c2a08679 xhci: stop polling roothubs after shutdown
21a851c9ecff6766e459a065e266994ca83ddcd9 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
e3b08a2823fe3a9bc70b33a72bcd67cb64883450 iio: dac: ad5592r: Fix the missing return value.
76ed05ddc50c708414767eef2cbb2d8cac0b1872 iio: dac: ad5446: Fix read_raw not returning set value
4f0d757f1f631234f0212958d9534816c83e58eb iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ef8f38edec18ae74951dfdb04c75fbbc7be7e49a usb: misc: fix improper handling of refcount in uss720_probe()
11ee990a373b2b902ef872bb8bd54b11ce8a03a6 usb: typec: ucsi: Fix role swapping
3eb2b4cf593cbeee9d8b8c3d1252c07c53eb3429 usb: gadget: uvc: Fix crash when encoding data for usb request
c6002bff3829f58042d5a2a384588e2e5f3a79d3 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
9a888314f7f649b5d36f37cde96b43c19ea822a1 usb: dwc3: core: Fix tx/rx threshold settings
3aa23ce7656e4d7dd0ba615f68c5ec3286781f1e usb: dwc3: gadget: Return proper request status
1fb49e26f97e658e5e59a9b6d85dd479cd85435b serial: imx: fix overrun interrupts in DMA mode
be690ca4e3e20135b05a42235a185dd275bb8cca serial: 8250: Also set sticky MCR bits in console restoration
78091c69c2a4fd16033c498672443e66464a2b6b serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
95331c2564d159a7ffd720a50bf32c52d4b4998c arch_topology: Do not set llc_sibling if llc_id is invalid
ff8bb5cd607e1afe598f503e27d40367345bb6f6 hex2bin: make the function hex_to_bin constant-time
0808eef57c8cff56f46c11dc92ab038b04103956 hex2bin: fix access beyond string end
b75474cfd5a63f506a292eb540368569dfd3e7e1 video: fbdev: udlfb: properly check endpoint type
bf9d856ff9ecbe1632b61792df2643e5cdf7e2b4 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
dd949e2d203510c65c602f849f1035ee61e15865 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
1ea3ad8bb410b947e8527554d8263323f5ae998c mtd: rawnand: fix ecc parameters for mt7622
815e240645ed3a1c85f135209013b8ae11fbd2df USB: Fix xhci event ring dequeue pointer ERDP update issue
b6873fe2a40328f747e0a1fa921ec08f04d1936c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e627b1d60275ea3286ed2c1b92f04c3534e9de4c phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
c76c9a5b4e99d14b97b83ee923d2bf83a8eab975 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
dd6ef3043d34c706ae610568c0770843c4c6f89d ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
a98ff501e7ea4dfc51c41a5d794297b5ebbd858b phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
bdd5ac2f7f1774d1c7b0318273edb5e4d2de9bad ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
caf80a2d4178a655cf040696896d7db38228c447 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
296bcb40cbd41b5c39622d7e7e4920e2d3ce07f1 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
ce83b3fb63e5094ec3afb182647c26399cb64546 ARM: dts: Fix mmc order for omap3-gta04
6e5e8c2fabbbaef369b2afd8662501e8f969fa82 ARM: dts: am3517-evm: Fix misc pinmuxing
38d29f1ec9a87ded7e866c351bf93f416884aa70 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
7f683751407c23b7caefcaebb908a7d4f61c3bf5 ipvs: correctly print the memory size of ip_vs_conn_tab
168ea98470bd1c08495b1a4a14eac8b05eedd366 mtd: rawnand: Fix return value check of wait_for_completion_timeout
4a10530d64f0836fdb0d40b1ff6ef966bd16c933 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
23163966df06cae4b694f2b33d710030021f6932 tcp: md5: incorrect tcp_header_len for incoming connections
2bc9b51934319041023bd01bee63b8055599c77f tcp: ensure to use the most recently sent skb when filling the rate sample
c201f744de579e411c021163b8ac23a1d4b1d210 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
5e3c4c7630fca4cb8275ccea7b171a0a37849053 ARM: dts: imx6ull-colibri: fix vqmmc regulator
7465a06c0a4d0a5e479c1d0c599577242385457b arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
ab5188c4279b2383fa14765cf24526975f4165f8 pinctrl: pistachio: fix use of irq_of_parse_and_map()
91f4f72199e6d98bc986d7b18db0ac6df7dd5e91 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
77f86af585b655f5b0eb59ee4fcee58a135e992b net: hns3: add validity check for message data length
ebdb72dc77b91ae97e523bac3114df18d56b8333 net/smc: sync err code when tcp connection was refused
9e04f3b97d156195dc76d1b5c934a3e96fc573f8 ip_gre: Make o_seqno start from 0 in native mode
e153c93fc5dce48c66435cda16a4f589a57d179e tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
40d27393b6c9984ae724e2b1f82e65cf6ce60239 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
a582e8823e569d99ca2fb4851972529200e39813 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
6c144afe6d0f8f633e06d18805a6ebc9f59ce709 net: bcmgenet: hide status block before TX timestamping
4e6e1bd7d8c783a45a5f973641b728c248341c36 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
841d6e71c8ca8157e57841c58a2adc00fd297eb1 drm/amd/display: Fix memory leak in dcn21_clock_source_create
700bf6a91f6f3d7572c918f7df64aeda79325ff6 tls: Skip tls_append_frag on zero copy size
768451d9d08b10ffb7da574276741ca069ff481b bnx2x: fix napi API usage sequence
14440f64f3d8b935fe2dad133d079a41fd04cf3e ixgbe: ensure IPsec VF<->PF compatibility
cdcfde045cc316cbfdadde9c321aed1a4f4e43de tcp: fix F-RTO may not work correctly when receiving DSACK
86b51f388b94667a6947c050477a831c1bb36339 ASoC: wm8731: Disable the regulator when probing fails
cd5055175432a763608f422833e6d32a5fd94d58 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
60d72f598bb5dcaa1cde3e92821401412bd631cc x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
6cbba217ea3a9b240f763cf389ec8c306d64a613 cifs: destage any unwritten data to the server before calling copychunk_write
2648dc263f0afba51173feeeb55b31a1b031d640 drivers: net: hippi: Fix deadlock in rr_close()

--===============6796651690975821227==--
