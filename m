Content-Type: multipart/mixed; boundary="===============4051326339479137715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 May 2022 23:09:39 -0000
Message-Id: <165153297999.11671.16943128031178572024@gitolite.kernel.org>

--===============4051326339479137715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3e28e7405ce6f627d9513be1632cc39f4290b699
    new: 7a11b01b3e9c7c7ecc8b91ab8a495d225dac8907
    log: revlist-3e28e7405ce6-7a11b01b3e9c.txt
  - ref: refs/heads/queue/4.19
    old: 07d29c81eb0153de2dbe22bbddbcc441405fc096
    new: 7b6c32b13d92513d125238a5665606ab53ced15a
    log: revlist-07d29c81eb01-7b6c32b13d92.txt
  - ref: refs/heads/queue/4.9
    old: 56d3e3dd731185266d648f588d8c79d9a1d354f4
    new: 62b6d93b04c6071d302d23411cb3c3652d9b7922
    log: revlist-56d3e3dd7311-62b6d93b04c6.txt
  - ref: refs/heads/queue/5.10
    old: 4a4c5c61ac334285b35a0ad0b6ccb0afbb7f55e6
    new: 438783eb71b2a75eaeab732629b8f80b39be9706
    log: revlist-4a4c5c61ac33-438783eb71b2.txt
  - ref: refs/heads/queue/5.15
    old: 09f445c8fd33c293e7e1726e9f8921fa00e3d89a
    new: d02b0c338efa000613af3cb6f21ec9a739b42bae
    log: revlist-09f445c8fd33-d02b0c338efa.txt
  - ref: refs/heads/queue/5.17
    old: db224daa1cd655c5882a795bb0c5e982091df0d8
    new: 74fd36eb0d8eba63d4b62629003a864a4569545d
    log: revlist-db224daa1cd6-74fd36eb0d8e.txt
  - ref: refs/heads/queue/5.4
    old: a3091ef0d48ed9993c36cd36a1886ee4b4cbfc1e
    new: 5a83dc08235fc08cbd261055584620cabea3a366
    log: revlist-a3091ef0d48e-5a83dc08235f.txt

--===============4051326339479137715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e28e7405ce6-7a11b01b3e9c.txt

9b408621eb1be8ab47ef508528863004be632f0b floppy: disable FDRAWCMD by default
76656a1bca5b4e30583cda03b7bf290630a7522a hamradio: defer 6pack kfree after unregister_netdev
39103ba489a03b23467a89afcf8e7c1232209443 hamradio: remove needs_free_netdev to avoid UAF
70eddcc7c09ae525caf250b1b3925a60e9dd4435 net/sched: cls_u32: fix netns refcount changes in u32_change()
59df0cb60aa84f82fce9b335eb2fd19f21fa3888 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
f2b6b38fb11ce30cc24ac6904dc4d22f6bda5603 lightnvm: disable the subsystem
cf69b45baaaa2e8eaff1162579a08884a98ad15c usb: mtu3: fix USB 3.0 dual-role-switch from device to host
bcbd64506119c6951a2806c97d939fc3f9e128c3 USB: quirks: add a Realtek card reader
06e6144f4c692b489c2cfcea6a3841118a0cd0f2 USB: quirks: add STRING quirk for VCOM device
44a9501a92ed97a4a5fec6604fbf711f3a2e0345 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f9eed5b0a75e97afeed8a66d31b87200d18fe4be USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5dca1733ab940492a3b5b4947fdd8918b70a08c0 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c8d87751f29e19b34c1a895fbc0c3df36afa59de USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
21186f7970f37dc64ae19b8b17ae9c7a8f0cdd60 xhci: stop polling roothubs after shutdown
c02816ceddee9718edc765414546dd6c4756ecf9 iio: dac: ad5592r: Fix the missing return value.
feba50d663f22dd677003175159f8984f9e149bc iio: dac: ad5446: Fix read_raw not returning set value
296d04a20b780aa20d76efba8dfddc6d4263496a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
fd4d49b0e6d9857ef42d317239b1ed62bf4efacf usb: misc: fix improper handling of refcount in uss720_probe()
8d90b4ee7b9128cc5116041f0129a3296b06b5a6 usb: gadget: uvc: Fix crash when encoding data for usb request
c9cddbe9245ea1cf7250f063c1ce147919d9fcc7 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
7ef2dcd762392cbfb6909a7b30fba9a83b323b99 serial: 8250: Also set sticky MCR bits in console restoration
c93e83d9b5f3f2cdf55251f1159d4b2d3b86f4ee serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ea4c5c975cd9ff27c501b354c66e7edb7d115282 hex2bin: make the function hex_to_bin constant-time
751c3da6b9b3a367ffcad08528c42e7fe85495c5 hex2bin: fix access beyond string end
f905d89e494feb4633e207b88e0b0deafaea2876 USB: Fix xhci event ring dequeue pointer ERDP update issue
32f161f5954b367f539207513c923fcdf4caf5de ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
4c11d888af0b282c09945d2fcdd1ffbd76c54d55 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
6342908cef5800caad282b5be073d7a6290fc18e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
adcd70ea5b3fd162e34c24c1126ebfb47a90cbbb ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
12631d0fc11023e0e406dc8b15312430644372fc ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
e88755e219195701abee9379f2d73a8491fee37d ARM: dts: Fix mmc order for omap3-gta04
f526bae57182f65bef9894650a37891b4deab9fe ipvs: correctly print the memory size of ip_vs_conn_tab
f2413fcf43a725dbe4a66d3365ccfbc87b2aafe3 mtd: rawnand: Fix return value check of wait_for_completion_timeout
2ff6af7099fd05d222a0d1a80dd103a8c697db4e sctp: check asoc strreset_chunk in sctp_generate_reconf_event
0e1ed5d60675cfcc4a04f0a7f6c30b21937f7d9d pinctrl: pistachio: fix use of irq_of_parse_and_map()
90ff2fbb9a9e52695f24b451c33eaaf6c7b69c95 ip_gre: Make o_seqno start from 0 in native mode
bae9c64da547cd634a59a9fa6f26261ccdb95457 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
2a7674d5d934cba4bcf8ebe7ec35dc6f63d13bf9 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
bcb7a99de8532d9e0bded6bfdf4a0408e667b9cd clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
eb432495a47ff59a2edbe73771f1691628fe921d net: bcmgenet: hide status block before TX timestamping
60a8985c9f1272dbe4d60626bcd00264bc4af8fa bnx2x: fix napi API usage sequence
a1a24dea4bd43c46c01edf49f69be04826943b1d ASoC: wm8731: Disable the regulator when probing fails
8a345505fd95e9b0f70d7fe760bd38fbe966e00a x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
d1b58c3c8feae2eef8ac9c03af8611ee1ce3dbb9 cifs: destage any unwritten data to the server before calling copychunk_write
bb42690000eaec03bd0b2ce44dc9ee1d827bf752 drivers: net: hippi: Fix deadlock in rr_close()
7a11b01b3e9c7c7ecc8b91ab8a495d225dac8907 x86/cpu: Load microcode during restore_processor_state()

--===============4051326339479137715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d29c81eb01-7b6c32b13d92.txt

2a3fffabde64d905839915a8708d5e9fd35e0425 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
6bc34aa65ba6c8936a2309c340ee89c874663cfb USB: quirks: add a Realtek card reader
8e2e37da8e40c368e4d14a6d5e5327ed4db94d4c USB: quirks: add STRING quirk for VCOM device
3335aa1efbe67a4d083b401263822f2e6e719270 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
611ab0ecd8919770205adc3d9ab256de289697b3 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
8623b2092130c34187886bdf7c1247029fb917dc USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c36ab8a0a8d317150716aaa125af7d24494d5171 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
bab5bba350b682cdf38a1747f3475371e0ff74a1 xhci: stop polling roothubs after shutdown
cf19892f9230a02e3ecd8626cd00b5f5dca5b0b8 iio: dac: ad5592r: Fix the missing return value.
f8c3f8d0c9a37e68a147b556e87ebab5ff6569d3 iio: dac: ad5446: Fix read_raw not returning set value
24ecdae51af710dd03f01a13c6bf30cbb79e2e0d iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
314f1a88e68eb074a5a667793268b6b3267c754c usb: misc: fix improper handling of refcount in uss720_probe()
d1b7d706062dd3663996f6757174f6c269b79593 usb: gadget: uvc: Fix crash when encoding data for usb request
9b5635e5d2f1865b752b73b11f04ca27efa778c7 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
9c7a289fdeba60d4847b5c233e18948ce3f3dba1 usb: dwc3: core: Fix tx/rx threshold settings
c9d6ce54be2d7921dfdb32c81592e817c443b1da usb: dwc3: gadget: Return proper request status
34c81e0292c270138f48a4c09a74506a2b8c606a serial: imx: fix overrun interrupts in DMA mode
d2adbf9d3792a857f8e6ee81a39bec89eb2564ef serial: 8250: Also set sticky MCR bits in console restoration
ce837bfd79b0b4979286e594a22a5ff34686e098 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ef22a33e7a9fa6cca6b1c86880a89ec4291d0cae hex2bin: make the function hex_to_bin constant-time
be8daab8eb064c07db5b3fd3073a251ff623de97 hex2bin: fix access beyond string end
08c3d994477762b3e85ef123c30b1b98adedf376 mtd: rawnand: fix ecc parameters for mt7622
62715364de4f62838e0298e01bb4ae1499e7e804 USB: Fix xhci event ring dequeue pointer ERDP update issue
d7c38744b1eb99bf005e2a68cfc0996e3060d8c4 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
40c3405d37c1c7446f273d9c3ff83e3536f44f62 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
12fa00786a2a0259e52fded28265fcf006619021 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
f858b16adcd6f8404045321ec49229f638d5b2cc ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
cb93f572c19adee7515d6ea1d026a838e50c9b31 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
f99504ee65807fe2edf7bc49c1e1c4a43d50e2cd ARM: dts: Fix mmc order for omap3-gta04
a489caa41743ec20d35ce05db94287f365b2ac8c ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
d2f6a142bd3e4fbe8e9de2505a9def39b95c34ca ipvs: correctly print the memory size of ip_vs_conn_tab
cba64def25a83d9c87f0ee05b82942941a54a529 mtd: rawnand: Fix return value check of wait_for_completion_timeout
141b9d745091f7fd202053fece90b4de68cf4e6e tcp: md5: incorrect tcp_header_len for incoming connections
15073f9b118ac2b7c1bb41bd32b0973cc15ecf8c sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1f32e08e1f2a94385b7602eb3acba86005ad40e1 ARM: dts: imx6ull-colibri: fix vqmmc regulator
510f85417a0b269d91548202d8fe5606ff44cc67 pinctrl: pistachio: fix use of irq_of_parse_and_map()
1930166eba609494f4e0bed11ba8d41215cd2a36 net: hns3: add validity check for message data length
622ec176ff8b1754955c43b548458043bc22b6b5 ip_gre: Make o_seqno start from 0 in native mode
c6271f9e74f9999c93b5bd7b84a2b8ac1a33831f tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
cd4f5b4f2999f0424404b86f75bb53671846e7ae bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
a4db3cbe22806a500179da55badfdfd4c79a1744 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3c92281a6906a1eea589fec543c07ecf433fb488 net: bcmgenet: hide status block before TX timestamping
3ab8fff98a19f3f3a33ed3995db256dcc1a26f69 bnx2x: fix napi API usage sequence
4719b8b14675433cb9e96bd196697cdf603a63c8 ASoC: wm8731: Disable the regulator when probing fails
f05ebbc75efa872b33eda177821016967583ca6e ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
dcd926f690c7f2a88413c009870e68472e556340 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
83a0bbe98a91ebc99e8e9415cb3d5cf007c0202b cifs: destage any unwritten data to the server before calling copychunk_write
bb17d57d3705879a3ae8e158b032aa168780a00d drivers: net: hippi: Fix deadlock in rr_close()
7b6c32b13d92513d125238a5665606ab53ced15a x86/cpu: Load microcode during restore_processor_state()

--===============4051326339479137715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d3e3dd7311-62b6d93b04c6.txt

a0d26a363b9368f970dce57dc1db75c417318496 floppy: disable FDRAWCMD by default
2b63d73bda6bf73a6e9773149b7285f22b1de416 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
36b0de54b580cfb9ee6e8efc4fbdf1f98078fb25 lightnvm: disable the subsystem
a5a161cbd84c2317895e435df8d7f865d8856ff2 USB: quirks: add a Realtek card reader
0b02918dcf35f15f64338108208138d9cc20941e USB: quirks: add STRING quirk for VCOM device
af9e0e5add1ab1d3fd04d179d0dd49e1d343fe6f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
6562a8c7c46d869723dd49d4ea4b5ae038cd4e44 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
c8edb7b824bc6a32091e7327a74c20b9a9996daf USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4b939fa8d5c9932610bbdf546c94ab9dfa97aea8 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
25f41c093ce0b96de4c450c69ab995ca52e88f39 xhci: stop polling roothubs after shutdown
2a2a74d3e848c394e412b6af500563e5e2e836f5 iio: dac: ad5592r: Fix the missing return value.
b31b7114d74e94822a9dad11348eac85c0a33021 iio: dac: ad5446: Fix read_raw not returning set value
0062a4dbfb54dbba01f55c65dd37f6a993e6b7cc iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1c038d541a1468bf4b38860f533f5c6d2e5c48c4 usb: misc: fix improper handling of refcount in uss720_probe()
8c0eaa1dec949f5515b73d9cb9b77a4de627fd7c usb: gadget: uvc: Fix crash when encoding data for usb request
1c851691b3087d9ca9eaff271efacc28f8fc3fb3 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
294ab7083aa72365bfa7bd55f36176a694f54d3a serial: 8250: Also set sticky MCR bits in console restoration
08d8edc6226e104695cc25f29a3991ce0cfe9fa7 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
1655e940d9d85cdf17883ee352674ffdc6749e6b hex2bin: make the function hex_to_bin constant-time
cd1f5f3f91958a347ddabdf2d0f3a0cbf5399168 hex2bin: fix access beyond string end
741c1b90825719c8622c25abc86d1dfb4517c4fd ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
f19ba98f8be1aa9e778f16423dfda47bb31cb748 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
706ed15af9155757295fed68ba040960e0d97ef2 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b9b66c62de1628367ca20aeef71da7e3babd470d ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
623d274be28d17c01b78814b251a3dbea3c2f95a ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
01e99f2ad6453b2054f480de55585227d6caa053 ARM: dts: Fix mmc order for omap3-gta04
33c27250db4b9bc74eb328ff9ca662e213a4812b mtd: rawnand: Fix return value check of wait_for_completion_timeout
d13d701b2fa051ba4a0ed046ebe99d971d054bc8 pinctrl: pistachio: fix use of irq_of_parse_and_map()
f2da120aa059fa5dfbcbcac6d39a2e6fc673a40f ip_gre: Make o_seqno start from 0 in native mode
9547e7ba972412b5e538b5fbfdf69b9777eaa753 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
692cf378b8dd3f07a0d9a0121b391ae0c9e1c1b4 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7dda5a9d3edc692c698ed8c7c7fd43cfbb1a909d clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b64fdf39e76a9ba01765910e17d5ef3c5637e54c bnx2x: fix napi API usage sequence
7f50ab9e55fea2f43e31f4df58977186d658d4ee ASoC: wm8731: Disable the regulator when probing fails
13616fc40150d1cc485e921284fa5d7c4ba78276 drivers: net: hippi: Fix deadlock in rr_close()
62b6d93b04c6071d302d23411cb3c3652d9b7922 x86/cpu: Load microcode during restore_processor_state()

--===============4051326339479137715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4c5c61ac33-438783eb71b2.txt

e47e1652d9801b92ed19e2a8ba9244a2b134c4e5 floppy: disable FDRAWCMD by default
8c1cdcd9bf63130d9810a3e0e3d036cab30c21d8 lightnvm: disable the subsystem
9d7e80cd4d3467a70f8c106840d9824216fe6d7f usb: mtu3: fix USB 3.0 dual-role-switch from device to host
6b57bee40cb53f15941cbfdefbe2359d7ec410e2 USB: quirks: add a Realtek card reader
d21f0b8d00eca2caa7a9aeba646a0c7771c31d98 USB: quirks: add STRING quirk for VCOM device
5535c90536544edfb2426a042020caf38d4f07a1 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
084a79dfb0caabc9ea47593f0ce1c850de5e4e41 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ecd829de66429d605d28452b4508db10c9cc8bd4 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e0eb8b5b0b760d8e80b8e4c772858bac3b4c1f0c USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
61cb19b323bebb65156d10d7641a058bef4deef4 xhci: Enable runtime PM on second Alderlake controller
e2c08eac5275b3e11fd9df363ba0410f20a57494 xhci: stop polling roothubs after shutdown
79cd6b88ac83e434793a5c0cb708535cc96a458e xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
58f89e320923aac429ac1f1bfe02c460f6543c2c iio: dac: ad5592r: Fix the missing return value.
49623be160f7ad74b3922277950428b4a011e898 iio: dac: ad5446: Fix read_raw not returning set value
44e6250dead27b5a492648610911086edb278f63 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6df78e85e3963d6e3b353a00606344977e40d105 iio: imu: inv_icm42600: Fix I2C init possible nack
0b74ad8b309d593d3d057fc0427bdc1d6af531c4 usb: misc: fix improper handling of refcount in uss720_probe()
9d038fa3b9185044314a7a40c0b24dc03bb42ce6 usb: typec: ucsi: Fix reuse of completion structure
ff0cbba5eb81acc7f516bd8790fe966dde384a3b usb: typec: ucsi: Fix role swapping
1d70dec04c74ced52b97ba064a72bd694e24f936 usb: gadget: uvc: Fix crash when encoding data for usb request
7c08465cebc3b52a0fbf79c3cb70ae5fd17fb437 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
5aa609c16e883a6f27eb20e35e4e1ad79c1f3149 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
a8535f11c0f63c5ed207991b0a16b84e0e982be9 usb: dwc3: core: Fix tx/rx threshold settings
ebf74ef65889b925fc4c331d90523752d9c1fa40 usb: dwc3: core: Only handle soft-reset in DCTL
1d33f6ae173d2806eedef388239ad23e63da5169 usb: dwc3: gadget: Return proper request status
be28fbd870e64c424bd92b3bf2af7c1c5fefe877 usb: cdns3: Fix issue for clear halt endpoint
18487061f1c2f6a366970cd24f990cf184a24e69 usb: phy: generic: Get the vbus supply
2822de179e8eadda81953458d2e6a46ab816dd27 serial: imx: fix overrun interrupts in DMA mode
71059ffcb2c594032ab78643432bb3968c46b4fe serial: 8250: Also set sticky MCR bits in console restoration
fb72b58c3a0d6cf0d354b9296bd1989f180bab3b serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
39145fb1df3b7a5572f1eadb34c61366655b8d1a arch_topology: Do not set llc_sibling if llc_id is invalid
f3e9abe62fa938756958ef9b2a56d31412403d6f pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
3a724420dd55b253f52d95f01e4d870f42908cdf hex2bin: make the function hex_to_bin constant-time
54a3eff8ed332c0c427b4e571a107f956c83fad0 hex2bin: fix access beyond string end
7974fedd1601ece98dff507b3094ea2224265407 riscv: patch_text: Fixup last cpu should be master
dfddf1f7f20cc3e700e3f6760e29df0845a45fd4 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
41286a6f1a786d09072d910bf64f9d199c38597b iocost: don't reset the inuse weight of under-weighted debtors
463b14f0fa037db21a8d847a9ed1cba8b17ff63d video: fbdev: udlfb: properly check endpoint type
a60c84f5900523df06139d5f01c8e20ef5dd0396 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
353c159b6a9a4437a70e768345a6b178c6f6b0eb arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
8f4f246ef869c65138906c936916b0544b73becf iio:imu:bmi160: disable regulator in error path
5b8045040fd0e548f801e64f50c54bca5bcbd27d mtd: rawnand: fix ecc parameters for mt7622
9ad4f790d1bd39509d285c4d6223e4f87d4676f5 USB: Fix xhci event ring dequeue pointer ERDP update issue
dc9fdd048553f5ce3f74290a7a103956aed27fed ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
2feb1c6adbda9a78f0157769b7912830846e6450 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
d94564319f0646ac1a13c61afa6328b0fbcb015a phy: samsung: exynos5250-sata: fix missing device put in probe error paths
31678bbe16626a194a30c50be3c0ef7d86a71dcd ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
88e6afee9a0e0f640c6e7514e59947baaa42f609 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
ce28fddf23dffc5b55a67e4d19b38b5c1f8df024 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
9879d5b852e096b58b98bf04c62ea2f2555e16d7 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
b474df5f0201074fb706a8633c6743055559a373 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
9d8e911580252ed3cafd219380c2de5e2559cc1a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
3055c8e368eb18fc90470fe59d3ce08ea87566db phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
7224549334759dabec583d47c2209c91fb97a4b3 ARM: dts: Fix mmc order for omap3-gta04
814156544d94b4bd3fcd7893f3820519f19a3833 ARM: dts: am3517-evm: Fix misc pinmuxing
bf4cbf68a4596b0ad2436cfff1b79609c63fe07f ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2b59d68d28e99dd9306ba5bc8d129597843ae5c1 ipvs: correctly print the memory size of ip_vs_conn_tab
6a46c577a7774a25941e97585db832930b44a806 pinctrl: mediatek: moore: Fix build error
a8f596669f1f282ec86e3c3190d1f1518806a295 mtd: rawnand: Fix return value check of wait_for_completion_timeout
a180c20493bf03fda2fdb999363dcb26f4476bb8 mtd: fix 'part' field data corruption in mtd_info
6484f3f4144905b15533a39464a3084e94b18090 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
c791857cc7043d75ebb2924e1550425ffea841f7 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
e4b6dfd1b56fc9c769e183bb1e9cd52bde4c34e2 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
7885c96d0bc332e5dfb2a3f2b994ce67abfbea1e netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
2697f1896e9c29a9b7f8b99a0f0edfa85f1f6a2a bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
cec6cb7319adb6ca241b79a5878cb0f0041d7384 pinctrl: rockchip: fix RK3308 pinmux bits
84b6378413dee782f6cb914672117dae40bc5d72 tcp: md5: incorrect tcp_header_len for incoming connections
c16eb694a7ba8737064d2fe52fe6a5fdeb20e273 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
0940dc6c1d7fdf77dab5e546c1cd8b0783b54685 tcp: ensure to use the most recently sent skb when filling the rate sample
4ba722ee3285740b3929d11dd73471b1d2b0f425 wireguard: device: check for metadata_dst with skb_valid_dst()
1eafd55f2e4154aa621a8600b3a075dee6c4bdb3 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
498a8b06230b16d397fca30d598c0dd0bb6f16dd ARM: dts: imx6ull-colibri: fix vqmmc regulator
01533cd72a395ce2f0887e95a86b5c29fd8eba5d arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
8cfc7412c1dbecc63633dfb13698e2b978f59d9d pinctrl: pistachio: fix use of irq_of_parse_and_map()
130a789d8c34c13b0841dc4a9c63a7eb203d9910 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
2aa8a86406526820f104e3fa98c949fafb35b2fb net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
076bd6d111d164c320bf3744eaf9b7b284854427 net: hns3: add validity check for message data length
2c3e7b1de5d3fc7c8d3e2d8302aa450e7a61b062 net: hns3: add return value for mailbox handling in PF
a78531fc879538a3e1fcbaea14c3a2dfe3968048 net/smc: sync err code when tcp connection was refused
64347a52b8975bfe25cbca8f8d99abf4e598ca53 ip_gre: Make o_seqno start from 0 in native mode
e87f846238150e999ecba4fe446e5be73e1b55bb ip6_gre: Make o_seqno start from 0 in native mode
acc5a2135683139580dc4ef815001328b2482ed5 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
46fff608b45e04c200364a7af8f86e4d820b4d70 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
6b51f8ae3800f5b99816a9ca02d64ff00e04babd tcp: make sure treq->af_specific is initialized
25d96ba64d5461c0133c63257d7bff2ad7224654 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
693b75bcd9fd2f3ae692836e7a852435bfadde5a clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
7ff8ed69bf2756142bca7eeab7f0195483517fa1 net: bcmgenet: hide status block before TX timestamping
6e3148e49e2f96f2c8cb7b078420b33d0735420a net: phy: marvell10g: fix return value on error
e9d47ff53a1312698a09c496b15fc245fff83285 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
76cef467b1a0c9ed7491cab96d1031c610700cbf drm/amdkfd: Fix GWS queue count
21ccf2d16fe330c7f509dbf6b004a5e774072d9c drm/amd/display: Fix memory leak in dcn21_clock_source_create
06277f62f0cd03280a06ade0782b4f98ccb8e320 tls: Skip tls_append_frag on zero copy size
7ea63b257d57a9e9be32b489d2a3125eb056aad0 bnx2x: fix napi API usage sequence
21e725ddf55cf2c2361498b3aa58fb1c9c867917 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
caac0197c97dcb299fb08ce42ca488311d7a9649 ixgbe: ensure IPsec VF<->PF compatibility
435b52a4f18da14a1492cbae0807926ea4bffc8b ibmvnic: fix miscellaneous checks
554c046975be0f30f1a36f3b9eae1c0910c12a67 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
eb41212daa84408e4d36df4475fa2d28174b3ea1 tcp: fix F-RTO may not work correctly when receiving DSACK
8250dd1dd909122a896af1c7d6707ddc814aecbb ASoC: Intel: soc-acpi: correct device endpoints for max98373
9ba2535f05597b53005bb147e6dc1cce6e45034c ASoC: wm8731: Disable the regulator when probing fails
95115426dfc282dae71885c9b5f4e06e3fef1fe5 ext4: fix bug_on in start_this_handle during umount filesystem
a71427e8106d159dd7cd05dfce7a70656f853ded x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
d9da450d5591d8ff9e978f2b54e901b4f2d6465b cifs: destage any unwritten data to the server before calling copychunk_write
c49b42984e43fbca3ec0a5bfc83a0ffa8b08242b drivers: net: hippi: Fix deadlock in rr_close()
ea288ca0a0968e6f16ff4b816b62c97b3eae335d powerpc/perf: Fix 32bit compile
e805cc21e6c4dbda3854948d8335f622e4ff16aa zonefs: Fix management of open zones
d03a00df36eafefe37a3cb5c8dffeae6b6b2f0d9 zonefs: Clear inode information flags on inode creation
20ebb2eeae0a927bd09a707b212ce8de5871f30a kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
c315b17f6f6227907fa2dbd99c2bfb8da022c25a drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
bcc9e0c69bd30b97451cc362b965c8128ce9e911 net: ethernet: stmmac: fix write to sgmii_adapter_base
2ecc8de343f9120a041c9f5bbab251d3d6361ef3 thermal: int340x: Fix attr.show callback prototype
8f5eaa3d41b508eb9d40184dd81333ae6c270fbb x86/cpu: Load microcode during restore_processor_state()
ce21dabb9af263fa26ddde392285d59743510641 perf symbol: Pass is_kallsyms to symbols__fixup_end()
438783eb71b2a75eaeab732629b8f80b39be9706 perf symbol: Update symbols__fixup_end()

--===============4051326339479137715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f445c8fd33-d02b0c338efa.txt

0d2ad5e9f13f0e9f1754f8549f50dcafbd19427c usb: mtu3: fix USB 3.0 dual-role-switch from device to host
859de27d4b07c508eb383e9b94d07f427c6b30ce USB: quirks: add a Realtek card reader
b4e09fab6fafec15bdd302f89894b76dcd7bc206 USB: quirks: add STRING quirk for VCOM device
330efca56d99a4e30f946ffc1e2d50048484b598 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
766db934c77c102b7e6c1e3256b6b2d826d1fab1 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3452999d06d74220e96e7de02440bb67005394a1 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a828552001500de383551f21d9684b4423cb0af2 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
7aa54a300ad8901a5d01386106a65a6be1c6c430 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
524bfdc643ad24ce8c47e1b3e7934cb6f3849245 xhci: Enable runtime PM on second Alderlake controller
0e7dab950dbc6c6a1688f2ae9f76baa8f6271c66 xhci: stop polling roothubs after shutdown
ab2f5a50d05f2ba3c9698a8aeea6a420918958b8 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
ceb91ebe0caa195b0f21ae51dccb8e6d25ddae92 iio: dac: ad5592r: Fix the missing return value.
949444bbfaf77f6c2844f372d399e4800581a126 iio: dac: ad5446: Fix read_raw not returning set value
08f9992ee261c84bd063fc4680d5e3c561023963 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
185816f9438ef467305ed8ccc89c2a40f864e97d iio: imu: inv_icm42600: Fix I2C init possible nack
6ff699452022bc3407bf044f68a0f858a8eed141 usb: misc: fix improper handling of refcount in uss720_probe()
650e0e4c0373e0311cca46ef24277b48ccc687f7 usb: core: Don't hold the device lock while sleeping in do_proc_control()
38b76c85d63ad909f8c24098884c8651e38071de usb: typec: ucsi: Fix reuse of completion structure
73d4aabaa27718ede5d5f143c2599ff2447b6519 usb: typec: ucsi: Fix role swapping
da35a8c690cb781fceb37aabe40537bb629b7afb usb: gadget: uvc: Fix crash when encoding data for usb request
63162b4e835ec220d05567fa0db800c77ebbf5af usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
1d77ee25ff1bcd11cae8b6b77f854cc0656c73e8 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
46f576b6ca9b6b04f8c62dfd3ce7933e63ed3881 usb: dwc3: core: Fix tx/rx threshold settings
85fb5bcdfe15e6f26c6c292e64a3608206ed387f usb: dwc3: core: Only handle soft-reset in DCTL
7c07043b6a964ae077596bfeb23943c09b0bdff3 usb: dwc3: gadget: Return proper request status
c48c4bc0197134aa8f3d67872cdf56b1c8cf88a7 usb: dwc3: pci: add support for the Intel Meteor Lake-P
1ef9c29ee074236a2cc697833dc717cb884b13d6 usb: cdns3: Fix issue for clear halt endpoint
808807311b9bfb42fa734431e05f7781c4c394c8 usb: phy: generic: Get the vbus supply
a70909659de8e9caf3349c13c5ffc8db4092f208 serial: imx: fix overrun interrupts in DMA mode
c1a035fa7bc25d0aede35faf93eb261285cadd77 serial: amba-pl011: do not time out prematurely when draining tx fifo
0130967fc6ae687fb1dc084724533e6f701d5625 serial: 8250: Also set sticky MCR bits in console restoration
b12988e8a17aabbbab1bc6053cac50b529688449 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
fb6b3b65d7c8f939a5e17f58567fc12b2e9a434c arch_topology: Do not set llc_sibling if llc_id is invalid
564e9254175dab7f5bafa53c6bff7de81fc879c8 ceph: fix possible NULL pointer dereference for req->r_session
af2af7c6d683671eab766ca8b1574dd5be092625 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
9b51a1c9967b4d2abece11029f69455969daef6d bus: mhi: host: pci_generic: Flush recovery worker during freeze
2a6fcd145e2f7475045aac2b7bdc779d0e4f6b6b arm64: dts: imx8mm-venice: fix spi2 pin configuration
714fd3f929e75c1cd7ce34c7f483fb13f4c4e477 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
ef7d50045cd9a23ccf1abb84b1fadfc651573151 hex2bin: make the function hex_to_bin constant-time
2d36fe03136cd845cb03527188d0e731dc9c214c hex2bin: fix access beyond string end
f5560fd9153c563c3612609d849ce68c4ae4a1bf riscv: patch_text: Fixup last cpu should be master
7693be7c00a7ca55208255049e95f291e4cf4f5b x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
fcc9dbdfb8c18a7741c86f09b9e8b6b87878bef4 iocost: don't reset the inuse weight of under-weighted debtors
9798a1e8c6b2c3e070f0dfd1cf2f822470dc3385 virtio_net: fix wrong buf address calculation when using xdp
5918e8e8198ced0aa48b70b1210ebba75ff64de0 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
bf44a5e68b55245a40aade1b91542e35929dbbe3 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
f0b7b08c31f4636492ca451e18b2a3833544eb79 video: fbdev: udlfb: properly check endpoint type
5b51c02701db975c14930ae4ab4223081bf3c8f8 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
a363215ee061f45fbd2006caae593ea3204036a2 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
fd0465ca6d127ea8dc7204dea1b551225cffbdbe iio:imu:bmi160: disable regulator in error path
89460c5cf0f65f2f13e844e872cee9b09b7a237b mtd: rawnand: fix ecc parameters for mt7622
871528ee848d69847444dc9b637b40274d41b32d xsk: Fix l2fwd for copy mode + busy poll combo
c61f7985e9e3d1a51aa795ba65499d58c248ad62 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
0f9d2f19a9587a5cdbfcff5534f5eb7d74b60958 USB: Fix xhci event ring dequeue pointer ERDP update issue
81ae6309758004e76f42c7683f5a71de7b316331 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
cb37d3020dc28bc224022882ca1e11ff3c8ac058 arm64: dts: imx8mn: Fix SAI nodes
fb4ee8674500115f40c0406ee26fe43a0da9b22b arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
85ad844b23c91f7fcd2f76bfe6b6d3406f0d3c07 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2962f733689f7fcfe5fcb56df6ba58aa0aadfb0e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
4d3e7ed59fcf16fdd22ebd40419498fdfe4c6dff ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
9b41c25d00e16a3e76092f1d76e815836ff23141 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
d96b3feb8505c14584dd15e8dbb53838846c8689 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
a41f9547fc2b335f2b3cf4b37d886fdb074c8be3 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
e04b83167939f99e8f12893aee9174243ae155f1 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
a529691c60c65ce83901a348af55a3321c44c301 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
658331716e5f01614bbee2d397f9e682e3a9bded ARM: dts: at91: fix pinctrl phandles
3ebf0e6df41e307f953237d5187a6520929e31b5 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
cb5f14b0849c039edb82e0feeec9c4ba86d38f85 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
d197305f8fa0250422f4c670804e88d4fa0d49e2 interconnect: qcom: sdx55: Drop IP0 interconnects
3177d9be4eeaa4766bb29f8a13bf46d14209255b ARM: dts: Fix mmc order for omap3-gta04
dfaad860d3fedef314b78ab72bba66cd70c8cdf5 ARM: dts: am3517-evm: Fix misc pinmuxing
42f163b14595563d589db40a740d3a915fcd9439 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
371e4b872e351e338892c01f44de0d862e77a538 ipvs: correctly print the memory size of ip_vs_conn_tab
c10975fb6e4c549e90a0a83d2c90578d25a9f25c phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
63c35909b4ed3fce3c466174e62372b1e54b49ab pinctrl: mediatek: moore: Fix build error
6c06dd43754d633043bde07f3d26da4d262a850d mtd: rawnand: Fix return value check of wait_for_completion_timeout
8f1b3ff210d33a28f7e987ebdcd806abf9ab71c8 mtd: fix 'part' field data corruption in mtd_info
a9f6dcb1c326984da841d3556cabeb75af2ffac5 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
5c6b96dfdc7aaef2aa824eb3149f2f472b6540ac memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
b38be359d51165df3b1eaabecd1b2808b1f42471 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
fb9e102678d1b18a3281eb629ccc1d49e9adf074 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
53d39e7fa07ed9ddae0931822215ec0c3a2cba2c bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
b012798cf36ca72da3e6c2d412eea9c679dbfa0e pinctrl: rockchip: fix RK3308 pinmux bits
2b35020354d52bc17fa4a21097b7827babd1d241 tcp: md5: incorrect tcp_header_len for incoming connections
8bf75515f3a31c245b7070c8a43aabbbad4590b1 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
44e9c3047ad24dcbb8203ea0f62a68ac816032f8 tcp: ensure to use the most recently sent skb when filling the rate sample
5ee9d6c1a504f10bc27d6c8080c7861456a40d26 wireguard: device: check for metadata_dst with skb_valid_dst()
c5b82a6668d64b388129b2f3bbbc0e88b202ecfb sctp: check asoc strreset_chunk in sctp_generate_reconf_event
907df6ec52243536e4f37be11f1699eed6e71c5e ARM: dts: imx6ull-colibri: fix vqmmc regulator
2882e4fc473ebc515a3c3894c374338710b5f856 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
c82f1d972b5a70d66e01299b433b48424c0c5d26 pinctrl: pistachio: fix use of irq_of_parse_and_map()
d74253394a8a6d889d27e69474475a2b70c3bcc8 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
d1a54b6f2e0f5a3d1032b7d9309b32f431d1e3d6 net: hns3: clear inited state and stop client after failed to register netdev
5ef461fa6e70563788c07bc443382fbc6bf0bfaa net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
f9c62ccc8c064b065ccb7c20d8fdf8a7465a401e net: hns3: add validity check for message data length
91f8c28eac744d1d7aad22a00d772b146a35f489 net: hns3: add return value for mailbox handling in PF
930d380355fc23135ce3b6e843329499d5e7c427 net/smc: sync err code when tcp connection was refused
e2e3c219633fdf4f52e0a4fc8362378f01529b10 ip_gre: Make o_seqno start from 0 in native mode
6374548e709ab0da4f8c649a41722f58357da768 ip6_gre: Make o_seqno start from 0 in native mode
a3041b825c1aff0ec57680bb399d1f0370e217a1 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
5e7f9a9b87a06f5b9cbe3e9bd2d1d00ed592c5d6 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ba4367ddb297af37073ade06175d2d4de9991d3c tcp: make sure treq->af_specific is initialized
0f893bf7b678d1cbe0da838c4eb50e97ecf41c0f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
6989595415ba7fd5b44a03ba0688bf70255aff6a clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d11147c419654bed1072f9b4066f42bb77337294 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
adce4310e8c383d42b63001f7ba8e95f7c1e5848 net: bcmgenet: hide status block before TX timestamping
a82ae50cf65bced495601e3b3541476a2c819888 net: phy: marvell10g: fix return value on error
c41c6a85ae17c20e4010ad80c6232e7c7eedc2bf net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
d2807e048a27f6819fc51d567de5501163aaace6 drm/sun4i: Remove obsolete references to PHYS_OFFSET
204aba7c579ed544d2c2bb6434b9467179e7c669 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
3ad74d5f63ed26a01e34acb536c04039f160cc51 io_uring: check reserved fields for send/sendmsg
35c2a45f92928a24833beb40fbab997bcba61fc1 io_uring: check reserved fields for recv/recvmsg
87ae1a45814836c5a5d4a0c6ed86747cd1bcc2ea netfilter: conntrack: fix udp offload timeout sysctl
179806da5d0fc89aa3db86fef0be427e0729352d drm/amdkfd: Fix GWS queue count
618b7b6a0281b16eb012bb186ff386580aa506ca drm/amd/display: Fix memory leak in dcn21_clock_source_create
4ea8ce21a495e798f24230b129e87a4a1d0d9d1e tls: Skip tls_append_frag on zero copy size
d39dc2a80be0a85d5258dca3012661a0ab1681ef bnx2x: fix napi API usage sequence
25103b3fdd4598c4aabd536b95d42e43ccdbe1a4 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
a79c7e3734e05f4df7caa3fb66d1d507e9f008a2 gfs2: Prevent endless loops in gfs2_file_buffered_write
932c7166783a63868035560e7bf94c22e53de9ac gfs2: Minor retry logic cleanup
bb6550910f787536098a55fc4434473d2a8b82b4 gfs2: Make sure not to return short direct writes
351b4cfd8600fed5da873a02a0a41c559a806d21 gfs2: No short reads or writes upon glock contention
a93963a1a8c5595052a10f5b6f06e3ac419c14f0 perf arm-spe: Fix addresses of synthesized SPE events
60617758fe742dd568b1d3e92b658affa80095c8 ixgbe: ensure IPsec VF<->PF compatibility
46b36f6543904ff4fb80ac5ba162b2a98fdc20bc Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
376a7f09a6eb5247c619e17e67c002a9ac2be787 tcp: fix F-RTO may not work correctly when receiving DSACK
13cd8a813c50880b105cc7160d9e2697101daa23 ASoC: Intel: soc-acpi: correct device endpoints for max98373
c668e3f85cfa2eb34901adbd204147f144f44455 ASoC: wm8731: Disable the regulator when probing fails
09ae7e358a5dc3bc393418222a3acb0dba7d5186 ext4: fix bug_on in start_this_handle during umount filesystem
76f2b946a60ff7e4c2c58f81ca99344dd7873657 arch: xtensa: platforms: Fix deadlock in rs_close()
d2ab0f41c37059f4f783dd933cb3a645f3ccdffa ksmbd: increment reference count of parent fp
c9ef1311b471ac3bbee36e5f8a37719472a84565 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
0aa026db79c403f1c4f8263884b1382412e5601e bonding: do not discard lowest hash bit for non layer3+4 hashing
661c0455f82d9d00328d1b633ec1d31dd9734552 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
f4792d02712b6cc158704d573a2928b81c7aaa27 cifs: destage any unwritten data to the server before calling copychunk_write
ae2599439daad9b9999b2555ba7dabeca6e4e9b5 drivers: net: hippi: Fix deadlock in rr_close()
961e985dfd1c9182a8e0f5e0729309041d2199f6 powerpc/perf: Fix 32bit compile
01e9aa270c0018f9c999759dc0f07600341c5cf1 selftest/vm: verify mmap addr in mremap_test
cff618172779afd9e7fda81fe5bf41a62239c319 selftest/vm: verify remap destination address in mremap_test
2d6493ccb8dba8e46f00e630b0b464713641b4c2 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
1c8de1de5e35c4f89cc9e409220ef63dcd516115 zonefs: Fix management of open zones
556a9c5191ff0a063a620690ec48149fc6ee5905 zonefs: Clear inode information flags on inode creation
811f48608f76976a45dfa143ce3135c7d22f200f kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
eed66d3cbbaeacb97235536555e8d63dd2533c64 mtd: rawnand: qcom: fix memory corruption that causes panic
2fae3bdedeac830ad3b93f85e2d465cafc0aef80 netfilter: Update ip6_route_me_harder to consider L3 domain
2c35c0aac9565fc0b24afae04ff82b69b12a6f44 drm/i915: Check EDID for HDR static metadata when choosing blc
59b9c5b1afea1574056b0f5b19252b65e68ee1a7 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
85a5636033c75298bce326c62418d1c8134c922d net: ethernet: stmmac: fix write to sgmii_adapter_base
5ad007523f946429be542bc54c31a8ef66cf13b4 ACPI: processor: idle: Avoid falling back to C3 type C-states
44fdcd6eccdbf7f0ad384c2a3d7f06b321f505f5 thermal: int340x: Fix attr.show callback prototype
59485730a8d70f3df15a6592583119f62f017eb2 btrfs: fix leaked plug after failure syncing log on zoned filesystems
94c47195574e41ca34da7747c49a912ee24e7892 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
e7b05f3ed87594bcad28dd9eec50197440a625f0 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
f7f9c762c8e579a15b2cbd7d7f4d6cf092dc81fc x86/cpu: Load microcode during restore_processor_state()
be5860991386196e74e42dff7b2c7177ba0f4dca perf symbol: Pass is_kallsyms to symbols__fixup_end()
d02b0c338efa000613af3cb6f21ec9a739b42bae perf symbol: Update symbols__fixup_end()

--===============4051326339479137715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db224daa1cd6-74fd36eb0d8e.txt

10fe6064be30aa9ef198d18f603b408506c0f6e6 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
3d90e166563ce54b4147208e5094abda859d14b7 floppy: disable FDRAWCMD by default
145bfcf8ad58e4f65815b246dc10ff11dbfdab5c USB: quirks: add a Realtek card reader
c0a4d762aa090304e699df8b2ce6701386b105bd USB: quirks: add STRING quirk for VCOM device
4ec2a127eb9710d04ce7b9b87db260c001b962cd USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d1c8a382daab443c10f0a308b32c8efdeff62a1c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
0a614c4bd8a386c305f934f64ea6d634b7d2f935 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
375c0fdcb52308327b363d9ebb10e1ad5d626682 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
0f0391facdca70cbeb47bf530c2f17cfad85af69 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
941388e94cca62a243a02b70e4a5e43aa446bbe4 xhci: Enable runtime PM on second Alderlake controller
b47b0246697040459608f6a3fab27e8ad57c7dc1 xhci: stop polling roothubs after shutdown
82785ca277d955508afbb25a354f8b36aeaeaf1e xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
ea0b4a9cc9be8db1530b78a201ebc32c0766e173 iio: dac: ad5592r: Fix the missing return value.
b83d580e3f256fa7f3bbed682c57ab9d1950d9d1 iio: scd4x: check return of scd4x_write_and_fetch
669c50c27dcf1ac9953a6817a66e64ca5053cecd iio: dac: ad5446: Fix read_raw not returning set value
52477ebc3e6fc5bf5c85d4845886dfc078bb5b55 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
714c26473e21058b5350983eaa5bbf4130a4c0a7 iio: imu: inv_icm42600: Fix I2C init possible nack
7c5aba2f951e5db26c44749a3123589e709026b4 usb: misc: fix improper handling of refcount in uss720_probe()
50b0f87c13ffc2fb44da52b68a4a102e95d8b6a0 usb: core: Don't hold the device lock while sleeping in do_proc_control()
f13f0c482abd16ab13f74ebf8859b11720772df3 usb: typec: ucsi: Fix reuse of completion structure
938475ff00501a83d96693402fdc70262c2fb74a usb: typec: ucsi: Fix role swapping
1164e257cc6a4493cbb579a131eba2fcc4257cbf usb: gadget: uvc: Fix crash when encoding data for usb request
8ca1b542d61a6cd978c0b51d77d39781a86d1cb9 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
2bc1dba604453d840dcfe2ace6a9052f8c8fdf96 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
0d4563a4b4fff1e104889205d3b4a6c4ccb606b4 usb: dwc3: core: Fix tx/rx threshold settings
96564a0386e78153c4cd2bb1602659a8d8d3f41d usb: dwc3: core: Only handle soft-reset in DCTL
318f25ab2a904ef0ba7a9219d1ad0774b72b08ff usb: dwc3: gadget: Return proper request status
dfe1abd9c4c7852b626526af50b7287271729a91 usb: dwc3: pci: add support for the Intel Meteor Lake-P
08c28a99b137dfa757b4c22a4f27ae5596b6a666 usb: cdns3: Fix issue for clear halt endpoint
a16da637a0e0a2f9279cefa15336e89108d91a95 usb: phy: generic: Get the vbus supply
83b2219e9588ff7f004f9a110796c391bc9ca3aa kernfs: fix NULL dereferencing in kernfs_remove
3c037668c17f9ec3b0ad93fe8d815281253c3d25 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
5a1aa37f5c5852de2e0089637a66ecb439171c23 binder: Address corner cases in deferred copy and fixup
4a3bdd7b5b144eebe323a6293a2a9abd50afd4e3 serial: imx: fix overrun interrupts in DMA mode
3c3164c1e40aa008b7d5cabbb95abfc33b58b1cb serial: amba-pl011: do not time out prematurely when draining tx fifo
8649a5343fa644547e0c49f902590fc5e613e959 serial: 8250: Also set sticky MCR bits in console restoration
0d743cc1c8ce757b571d10137f8d38d032779d22 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
bb3b9e45091d92a3345cfe356099911d64f37515 eeprom: at25: Use DMA safe buffers
43d7ba9bf0190d11d5a98496e907445e54ed35a3 arch_topology: Do not set llc_sibling if llc_id is invalid
c73b73ac0760ad12abae93a481214ba49ae092c0 topology: make core_mask include at least cluster_siblings
5c635aa17c01b0fd4c8dfded8e0f59c4f3e549ce ceph: fix possible NULL pointer dereference for req->r_session
a0ab805cb0e843b3650bad0c8ec6a7c37d2e11b5 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
3b88f73f5a3d0c36866fdd14f927884f56c39290 bus: mhi: host: pci_generic: Flush recovery worker during freeze
09c4d904fd652adfe090215be2530861a8f08cc6 arm64: dts: imx8mm-venice: fix spi2 pin configuration
ddae66be43d574739d0c52e9fc2ad0bd7c08b8e6 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
db193fb374a035c3b6ac42c6bf41e6a9a61d299c f2fs: should not truncate blocks during roll-forward recovery
dff4076f7522c9e3f24bf8f1fd73f51ffee46c0a hex2bin: make the function hex_to_bin constant-time
de062cbd57416b478c40e4cf170e39344bd769fc hex2bin: fix access beyond string end
089c7f56064f7cda86a867e1f9f43f806fe08763 bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
0d147fad18510e613f62268bacb26595535e9ece riscv: patch_text: Fixup last cpu should be master
65b9f7b98f79a98a0f568447c54494521f15b004 x86/cpu: Load microcode during restore_processor_state()
9a72531bb7c13a88f9339b540f2afe6f1c7939ae x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
ab199ff8c17a9c1424569ac39c88d087d682d235 iocost: don't reset the inuse weight of under-weighted debtors
b53a80e93d2870ac3b4c8c0b63629967f1910987 virtio_net: fix wrong buf address calculation when using xdp
0841861b45be30babe2ca737b0cefc95dad2247b cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
b39832d7bb7dbced97f9f1c2e8504796d5158c83 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
c1aed114239e6c35292ba73b3ee8544c1b527782 cpufreq: qcom-hw: fix the opp entries refcounting
256be2ab2a74ab8a792797de6612924cd4833091 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
f0f6592c147cbbefda6c4034f90894096bb89eb9 video: fbdev: udlfb: properly check endpoint type
99add15b50856ca0b3d586144769bb820af98616 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
d6657558b3fbf37fbeebb4769c27b3b41f3b5691 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
ecd0e53014b5f55f98f4d6d9791333f0e1a9ba30 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
fa4bca9fecbc15b27f95805fa0b49a345d0c7681 iio:imu:bmi160: disable regulator in error path
aabcd4b3b15507744ffafb32d28fe4c16de010f5 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
3907014430082c194056f3ea4e900aea1dcc3346 mtd: rawnand: fix ecc parameters for mt7622
a7f1cec5beabf1cf5bc8b655c88d1b901393e00a tee: optee: add missing mutext_destroy in optee_ffa_probe
59a4e5a447ceb9b5e51be34bec720d3ab844f012 xsk: Fix l2fwd for copy mode + busy poll combo
501c3279a2d631115d1bbf02bc27bcacd8df7dba arm64: dts: imx8qm: Correct SCU clock controller's compatible property
7364840a6a892237cb33e74ab89551595c569f1a USB: Fix xhci event ring dequeue pointer ERDP update issue
24e5bd49cdaa82d8433506fe4119f5173b89f63c soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
76745d20e14ee91a0e0060b675816c60b62205be ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a481eedaf9193f02b843e531a7557ebdab0d296e iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
a74685873f563549b780d702eed48ce6ebea6967 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
80317e78c8a3c469db328193e9285026fbfaa413 arm64: dts: imx8mn: Fix SAI nodes
28652b5ffe84aa8265b99d0188b3704ea808c86d arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
210da8a658551eab9c337ba1f1d10459668a789f phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
0c77875032f94d9fb75f84f07fc63e6f6cc2534e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
449066ff3f5a78b233460b169d97c74ba07b406e ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
95686e54e60b561bd805ab22498bf9c4532056cf bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
85728e1ee7054932ac085c0739c1f938a477f395 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
54bc4c538334a63f31409e537b10fbbc59e03df6 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
725e7f60ab5bcaf98ad7663722094722751ee414 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
2eca0a0269fe892fde2bbb4e22b8b737de4cb182 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
dcfaf403dbca028dd41fc0acae421b58dd0420ca ARM: dts: at91: fix pinctrl phandles
efef02a148cd58215d100e734f8e8df59f3bb181 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
07d7dff2e8c6444fcd4a29d5809d78f66d03854f phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
f78bca57400fc79184675c30a7fe03443344aee9 interconnect: qcom: sc7180: Drop IP0 interconnects
786814efa793d87f610e6bc3fea4acb92a561718 interconnect: qcom: sdx55: Drop IP0 interconnects
a95282212967a556abbb38ea93be329d442b9fe9 ARM: dts: Fix mmc order for omap3-gta04
3f5c661867a4c04af7513d6c2b1ae7ffa78fc4d2 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
4f9a772aa2b1d7bb234b3c1055062f062ff5030a ARM: dts: am3517-evm: Fix misc pinmuxing
0c98873b8f6affbeb2a4e9bb48950da6063f7149 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
bbe44608b3d245842dde4d75a7ed00b8e6efe85c pinctrl: qcom: sm6350: fix order of UFS & SDC pins
2349048ea8046646b1d8c1ff5987d8df2c79285a ipvs: correctly print the memory size of ip_vs_conn_tab
88ac10c2888a230549ec23bf26fa8a9f7d9adf45 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
a6982178a4655c25656a507f553d23ce88ad8541 pinctrl: mediatek: moore: Fix build error
68b3971741300500a53e06449ef7d88662d6d0ff mtd: rawnand: Fix return value check of wait_for_completion_timeout
fd576279e536263e7692ea306313fce4285d5b1f mtd: fix 'part' field data corruption in mtd_info
73acd75e2590525dc121ae2e9181249c61629ef4 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
2918a6d0d818f08d0dba172069c59585ff9b1124 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
37cf315facccd4a2de0950e1776f0157d55df5e7 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
9a56fe355f9e4b8b95ec4ef44f818708f49147ce netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
99e1e490a0b7da6d0d856206c1187824345ac5c8 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
8f88380bc6c188bc1be1674fd84a3c5babd064ff pinctrl: rockchip: fix RK3308 pinmux bits
b2bbd90c7b8a8f7dc058b2fee8bde118b82fa984 tcp: md5: incorrect tcp_header_len for incoming connections
6b153d7ecfd30e24ed362a130d8709fbffd1b6db pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
320fde9ea706be684e6fa8d314a13a37259bd917 tcp: ensure to use the most recently sent skb when filling the rate sample
faf3389d2354d91eff878753f5caf1b953af1a42 wireguard: device: check for metadata_dst with skb_valid_dst()
a5ccb8f16f99109c87872fd8c40e4a10a2b1a090 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
d9a41ac609926482680a03786faf1284c0327286 ARM: dts: imx6ull-colibri: fix vqmmc regulator
369e79df22be7a704f3c01fade6b91496e230a1c arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
e73abeb2b348bbeacc85a688981239d0518e60e2 pinctrl: pistachio: fix use of irq_of_parse_and_map()
2173481e7e7d41ab0dd0a77f4806f3ef90faa6ea cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
c11a0ff48322fd7279a6a5f4350d43b400086355 net: hns3: clear inited state and stop client after failed to register netdev
8274cdb755f089b3b2d7c754a8f277778dc711e7 net: hns3: fix error log of tx/rx tqps stats
1c1adfe3d1a6fb05d6e78c04d144f39866785d9d net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
466684cfd7ee05bcebf3643e53e341dc22bbb805 net: hns3: add validity check for message data length
5cfba38b21fc86b5017d501ceec91eb60f444459 net: hns3: add return value for mailbox handling in PF
30615c4386983081d3763548bea6fd3e42fa656b net/smc: sync err code when tcp connection was refused
6dac042d251c84739744e48096e87f36cd76943b net: lan966x: fix a couple off by one bugs
c2a8eb4865889bb71cd1ee6380ca221aef29c54b ip_gre: Make o_seqno start from 0 in native mode
d18cd6fb9b353419892a298ef3de39b83957725d ip6_gre: Make o_seqno start from 0 in native mode
74ffa3ce76e172c32d8d3b0a34cfcf916055ae1b ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
184ab7cbd7cd32d73f77de9354e85a2f0e0873fd tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
728f0a628085042d8b0b98e57efd3f7fc2ba246e tcp: make sure treq->af_specific is initialized
bfe9bf9a732896352400cc3f6f7d38f4321216ce bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c11d9397cc7f95bacf2d65f475427dc0f1e7625f clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
088e4fdf6f8266015e86dd264059d5d5767205c0 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
2193f9c9b4cdb852922decf750a337c153a5f709 mctp: defer the kfree of object mdev->addrs
2b3148688bfe127efdd30abfa9dd5c4761f8c8fd net: bcmgenet: hide status block before TX timestamping
03f114fcff216c6504af20755c97a01dc5f4dd9f net: phy: marvell10g: fix return value on error
e7dcfaf2ec1b94fe6966824b3393046a9fe7c91b net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
7af6fbdba840147c1d7562655065e5321f651445 drm/sun4i: Remove obsolete references to PHYS_OFFSET
5ab186daf83b1c0e964e39d82f70ea1d48012607 ice: wait 5 s for EMP reset after firmware flash
d145f45c1b5db2fdb78cb73c74343598a17d9411 Bluetooth: hci_event: Fix checking for invalid handle on error status
099cbfdde6859d253ce28d1a310b9b36ccea96b4 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
371cd7de0fbb3cc3ce526d71000cdd13fe650ecc io_uring: check reserved fields for send/sendmsg
7b22556fa06dfce13e2f9bd1135c5ad8ade20f14 io_uring: check reserved fields for recv/recvmsg
993476a7d42a46431efc879df34e4eff9f31160e netfilter: nf_conntrack_tcp: re-init for syn packets only
116bfeeef51311d460506ff9423989ed9eb4a25d netfilter: conntrack: fix udp offload timeout sysctl
451895fa67a67aeeaa1aecfd558331cc458f4afd platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
adb84559d7c71d67cd276ba735b611459b923db1 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
8252b918a07ff26e6f5307f683ee88c9c7bb8f2c drm/amdkfd: Fix GWS queue count
8ba13fc98e2e723c56eed1c557b15afed6973ad1 drm/amd/display: Fix memory leak in dcn21_clock_source_create
a598e61843110a79483bfc96315bfd6db513486c tls: Skip tls_append_frag on zero copy size
a516057a14fa57944c3adb4719aa3ac5d5b9965c bnx2x: fix napi API usage sequence
a14d5ab7246b6a24cb26230c8380dfa7a00a78a0 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
b35a5e05603db167b5f418e44c4f8392c677e9c5 gfs2: Minor retry logic cleanup
9e1bda4d16e4a5d00adccc7178ca4a3740640b56 gfs2: Make sure not to return short direct writes
ce90e365c2b0958f5a131a0436685b7853cf10ce gfs2: No short reads or writes upon glock contention
34137eedf5519ec9b5b849756373eb77ea798f42 perf arm-spe: Fix addresses of synthesized SPE events
7f0d34102f02c27fc7cd4f2caae29ce19b906b67 ixgbe: ensure IPsec VF<->PF compatibility
a292da63cf6a22f6ab29ada67838be2753386df4 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
39220a2420cb91cb72736a1a004b66f118a4e273 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
b155a8c65d9cdeb177acf81c99488cba9ec0edb9 tcp: fix F-RTO may not work correctly when receiving DSACK
f3335e63abaeb39d0377724036208e8703229d4b io_uring: fix uninitialized field in rw io_kiocb
39cc36663f83b8d895e39725475bfb8529fc788a ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
a65984cb318aafa35af61a84b04b80c16d68f2d3 ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
9a80b325e8b8f1d93764453d9f7a23c1dc148782 ASoC: rt711/5682: check if bus is active before deferred jack detection
2e962f7e1056f3001c8f2c315d1a550eb987b83e ASoC: Intel: soc-acpi: correct device endpoints for max98373
f681bf6ad235d6df003c5218fe5e1dfe9bb21cda ASoC: wm8731: Disable the regulator when probing fails
4a8004c4c59aecdff5af61ec72d495a4d2468fc7 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
865d152c5619ba45f9adc27d32640707ea5b1c5d Input: cypress-sf - register a callback to disable the regulators
44f27957f4461105140992532d7880b614a915d0 ext4: fix bug_on in start_this_handle during umount filesystem
2f580ad19687d6af219963475bbfe980a643d667 arch: xtensa: platforms: Fix deadlock in rs_close()
91ad4a29ccfbc927a62fe283bac34798c1dd2c49 ksmbd: increment reference count of parent fp
a95bdaf9ae2189f1282ab7e3f74744f658ec1e4c ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
a83fd175c399f7dcc509e25bafd8a4ef34fa6812 erofs: fix use-after-free of on-stack io[]
613b5deb4f541f7f365cada7316bead1b5f4df3c bonding: do not discard lowest hash bit for non layer3+4 hashing
a863d65075c7830abbb729678f0001d6da978919 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
2eb32526e7bcc0ff62f2d89bc536741f55373b66 cifs: destage any unwritten data to the server before calling copychunk_write
cc780ed4ce31ba9f77b055ffeef3b6b9f55a4a66 drivers: net: hippi: Fix deadlock in rr_close()
5374f71fde2a81c8103333684df0048b0e987089 powerpc/perf: Fix 32bit compile
2ab1becc2cd5e933b92341b5a7bb6c5974d28738 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
f7e4e1142ac829db12937fa5c76a36f1dabd41dd selftest/vm: verify mmap addr in mremap_test
5e1655af9e667f9d7e4e982bf9d9f68860f8c040 selftest/vm: verify remap destination address in mremap_test
396b1c6065b781e34636b6e0c0216ee739591dbb bfq: Fix warning in bfqq_request_over_limit()
3fa7796febe4da77cda791f8fb733e343dfc0f42 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
ce28c6339d661536f0aa24e4a216bc16e7e08fea Revert "block: inherit request start time from bio for BLK_CGROUP"
6ef0ed3f44fb4149903148b583d82a1dddfaaab5 zonefs: Fix management of open zones
cb039c90813dfaf4c3149419a5f2789461edb5b7 zonefs: Clear inode information flags on inode creation
abade71cd994716c41e4bb8f7b6e8c4efd80a0ff kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
19a7656b3e1288f9a9dd30685175b3389124bed7 mtd: rawnand: qcom: fix memory corruption that causes panic
10e5a471ff58b26e83dc5818cfdcc239eb5a2c07 netfilter: Update ip6_route_me_harder to consider L3 domain
a909b3602a06031a1c182725a3d428214a17d8da drm/amdgpu: don't runtime suspend if there are displays attached (v3)
f38b55326766e2e4bcc1c42dcb493669e50ca552 drm/i915: Check EDID for HDR static metadata when choosing blc
5d663b410feca3e61c46e1bee04e4269b4859ffb drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
2f51aed6e7600834f71dd26552cb4721a09eea1e net: ethernet: stmmac: fix write to sgmii_adapter_base
9488965416f3d6268ee7d2b36713290ec5c94f3e ACPI: processor: idle: Avoid falling back to C3 type C-states
0deb9be1cd307f2f397c5b28ea53370b7fe2d953 thermal: int340x: Fix attr.show callback prototype
a08653d00efc2c362268bdb1f13ef08d0dc5793f btrfs: fix direct I/O read repair for split bios
60dda60e43b0fd00c9226b9e04f55604d545b1a1 btrfs: fix direct I/O writes for split bios on zoned devices
b817b6e16258e1949fc7842ad169d80b97f31893 btrfs: fix leaked plug after failure syncing log on zoned filesystems
e3044acc5e77d295cb27ab6fe8e6935d5ee95f7a btrfs: zoned: use dedicated lock for data relocation
02aa50698e2b588f48e078f65cb537a0a9a2f8c4 btrfs: fix assertion failure during scrub due to block group reallocation
d190213d1e4ef00b19381418f404fb40d8a9dc42 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
fcccd2f646b2ad11ae075bde4f725f835d6072d4 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
771d5c41cb0b22bae2505edb5ee4b5755c4fee82 perf symbol: Pass is_kallsyms to symbols__fixup_end()
d0dada50a5918f62bf253164d2a966f705f103a4 perf symbol: Update symbols__fixup_end()
74fd36eb0d8eba63d4b62629003a864a4569545d perf symbol: Remove arch__symbols__fixup_end()

--===============4051326339479137715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3091ef0d48e-5a83dc08235f.txt

fef9d19e05b0c2062b67f0c4d88ff8dd68f2af90 floppy: disable FDRAWCMD by default
654e1135129a0af93c24110566ceb983c7769368 hamradio: defer 6pack kfree after unregister_netdev
279da3598183149bcecb01fc3426f7db480d1ea8 hamradio: remove needs_free_netdev to avoid UAF
8db13e0efee1692ff888ecbd6570d462255228fd lightnvm: disable the subsystem
ff6407df90b5b196d73354d0390b479dda1bedbf usb: mtu3: fix USB 3.0 dual-role-switch from device to host
cbd8ce59da18903d13840ced622e5ea562d4a828 USB: quirks: add a Realtek card reader
ecf21a14741c19c093ccdaf91c87f7546b92fc90 USB: quirks: add STRING quirk for VCOM device
486607256fb08684bff3bde5ffaf636e75907c0c USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
ad137cbf2110f9f475267be04bd04774b84326b7 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
a3bb7127f7ed1cf6d7988e62331626ed5fd34a38 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
defc73b6e4501bd9ad25641f7e9b3b331ba34f22 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
84580d78b07d4a40b2338d23e0b14e0c25252867 xhci: stop polling roothubs after shutdown
a743fb8b3099a53be5db5a57e2dd357d2fecbfc5 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
0da006db2e7247c5ac065f132a923f2230b69e8a iio: dac: ad5592r: Fix the missing return value.
4424ddd9db574384f77377b9311842ed30f003f0 iio: dac: ad5446: Fix read_raw not returning set value
a94114e4c3a09350828596e81671473072cab4ec iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
15fe7b2371017632b96e9ef05b49a64576e74454 usb: misc: fix improper handling of refcount in uss720_probe()
beebbd33960499619d5c6ccbf244f1c53e998b65 usb: typec: ucsi: Fix role swapping
c751c64501a25c5a9fc9f3fb6e1fc34927997e4b usb: gadget: uvc: Fix crash when encoding data for usb request
ee6e395a93f72acab2646f784b7ab79056a1a901 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
4b7951e9b3fe2eae55d64b20b1b828b38e39f870 usb: dwc3: core: Fix tx/rx threshold settings
6927cc5e57c35680f28cde05e91b1fb3e8e81aad usb: dwc3: gadget: Return proper request status
54714f141d03f7e95d53370283cd98da2732472c serial: imx: fix overrun interrupts in DMA mode
1781ba8e4ff71aedbac9df728027efd981534a5f serial: 8250: Also set sticky MCR bits in console restoration
7ec7a878a13f1dc71d998004f20e4598ed7dc461 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
99b3828ebcf0a98c9a96443d5459cc21f11a82f1 arch_topology: Do not set llc_sibling if llc_id is invalid
8fd8b87792e7a3f61646f5395e11e61a34788fbe hex2bin: make the function hex_to_bin constant-time
ce3caca61c4b46d20cc418b4c46e3094495d4850 hex2bin: fix access beyond string end
1ff67161d1dbd9cbdf6ad3d90779261c0ce11652 video: fbdev: udlfb: properly check endpoint type
d8041a3f7730307aae983ae3143333aa79ebfc37 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
db32ddf36abe3bd953f0b76c43185c5de2b6b9c5 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
c7ee2beb39c1288c9574ab005ed8734b789dc5ee mtd: rawnand: fix ecc parameters for mt7622
7eedd0e98749337c5319953fe178e470a44c2d2d USB: Fix xhci event ring dequeue pointer ERDP update issue
7985906eba2af785b2cb933288ad2f6065a5063f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
f931fb1336789d412ac0de75bb770a39ec41050b phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
bfa142675f1aa12b68d16689817c6876c441dfcf phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b146d1212b8c94c41baeb414073f708ebac0d0aa ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
bdf73c5297efe2cc57e62c7873a1175cb7ba1c1d phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
9fdc8468b1a2657aa8ee2d96c0d3d01b43287fc5 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
504348e268c6738f94e76034880077195a5f3dbc phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
8e1afd8383f1747989c587dd093f4bb70487c5c6 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
936120db5377f7d3aefc8cd57a0bbac8b374ef63 ARM: dts: Fix mmc order for omap3-gta04
1638c9a53c8bd7d0e2f462aac32a5e0376f1f8ca ARM: dts: am3517-evm: Fix misc pinmuxing
bb5b7f4d0836d82f506a3e164602e529dfc2b4da ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
8d6609e03efb1e394c5d4c18cb6f3e90fc4d8706 ipvs: correctly print the memory size of ip_vs_conn_tab
e3673b66cb52d0c649a19c828276848dcc8482a8 mtd: rawnand: Fix return value check of wait_for_completion_timeout
a059c34871a4b9530816b4682e540fa436d3f655 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
7ca334d5cb2576e1198eb3b3f63f9b70f5c8a806 tcp: md5: incorrect tcp_header_len for incoming connections
1df98575afa856072c4178d972f0c483c33eed61 tcp: ensure to use the most recently sent skb when filling the rate sample
13835a0f787605514a779af0f0265fdc6737f4b6 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
d5aef731e38bdc015ed2419b9a895302386ca1c4 ARM: dts: imx6ull-colibri: fix vqmmc regulator
dfffb6c2ace10b5ce5b1a48244c0ddb35b5a8ab0 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
ca84943cca90048d535e4552232b6692d6bac4eb pinctrl: pistachio: fix use of irq_of_parse_and_map()
a0b80c022a1c6e38eba5e3922879fd121fd6c753 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
98c2663e62f6e0fbbd4bee32118964c8c8dd3e86 net: hns3: add validity check for message data length
4664ad4826af331b615e6a8edfef7219c98d77aa net/smc: sync err code when tcp connection was refused
3b12eb52fa314775fc6bdb52cc0fdab5623d6fe9 ip_gre: Make o_seqno start from 0 in native mode
1920e0f6a96900673ee8b99586b154a13fb76f96 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
1e5f3fdca9b493d3773c987f52b3bb88ab8afef9 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
88b45dee1e8205920541aa15b20e44a9733719ed clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
08901e16dc94e41f0c171dec61f4b25ffe741076 net: bcmgenet: hide status block before TX timestamping
85bf79da6584de7a3aef908bc845d264a4436ffa net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
ba45f6b46dbe48cf75ede70373b4dea23af5c455 drm/amd/display: Fix memory leak in dcn21_clock_source_create
5d2219126ce2cf604089c5fdf8732cfee57a9a29 tls: Skip tls_append_frag on zero copy size
42c5357e4443387887a09e530f4adf7631050504 bnx2x: fix napi API usage sequence
63fd7d2862510ef7224a89e3d6e2a70d68c9ec51 ixgbe: ensure IPsec VF<->PF compatibility
127a0874214f276d61644c7ec428c7fbdddc6bf5 tcp: fix F-RTO may not work correctly when receiving DSACK
b4fa4cbd80fa95ffc4b7cc0d27361ac3ae69304e ASoC: wm8731: Disable the regulator when probing fails
7a6e43de825d84e71ffc95d10cf2b0222e764e20 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
4fa3f00f1ae5d77f65d9c0d984db90137f68a36f x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
ca31a6e6762af0f158ab69e73bd80119687b4ead cifs: destage any unwritten data to the server before calling copychunk_write
287aa82cf3f33efde03d5aee6db2ad445d6f6142 drivers: net: hippi: Fix deadlock in rr_close()
e59b12399029954b4f8e08ad70d4d7d4005e0f08 net: ethernet: stmmac: fix write to sgmii_adapter_base
5a83dc08235fc08cbd261055584620cabea3a366 x86/cpu: Load microcode during restore_processor_state()

--===============4051326339479137715==--
