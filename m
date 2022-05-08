Content-Type: multipart/mixed; boundary="===============8205746639119255434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 May 2022 16:29:00 -0000
Message-Id: <165202734082.18884.14526653835084441446@gitolite.kernel.org>

--===============8205746639119255434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f277f09f64f4c026bc67d2887bbf7578c0c32861
    new: fa6de16ffc4e8ee05984ca29cc11afaaed738a76
    log: revlist-f277f09f64f4-fa6de16ffc4e.txt
  - ref: refs/heads/queue/4.19
    old: 8b40d487da7e33cc8ef202741c3e18645edae887
    new: 4c3a5b0d7f9ce0aa679001e2d12d317dd3afbf73
    log: revlist-8b40d487da7e-4c3a5b0d7f9c.txt
  - ref: refs/heads/queue/4.9
    old: 5b8113699dd5bb7fae72bb0a6f88d6be99a0ea0d
    new: 8ccd2ae24f477b7bbd5ed39df8b3e7da553e6ab7
    log: revlist-5b8113699dd5-8ccd2ae24f47.txt
  - ref: refs/heads/queue/5.10
    old: 488ef7a9d9c34e0dc0c77eee88b9b02dbf42bec5
    new: a6b8adceb3142d3ea7d5d6b7d6f40ad22c3714ef
    log: revlist-488ef7a9d9c3-a6b8adceb314.txt
  - ref: refs/heads/queue/5.15
    old: 7b6e96fc83bc8fadf753f38d5218792de2f70b48
    new: eb4347bcfaa364890efeed595c75a80c75e3c26c
    log: revlist-7b6e96fc83bc-eb4347bcfaa3.txt
  - ref: refs/heads/queue/5.17
    old: 122bb8acc8dc9fb3ca50f66cbcba3f0d646f8632
    new: 047f743ff5ffe5e31a376f3647e89384d8e05509
    log: revlist-122bb8acc8dc-047f743ff5ff.txt
  - ref: refs/heads/queue/5.4
    old: 56ce42d78d9673f94834dbd41a514eb0f887ecc7
    new: f18083bba7adbcf6185779b0278d1d03a0f8e86c
    log: revlist-56ce42d78d96-f18083bba7ad.txt

--===============8205746639119255434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f277f09f64f4-fa6de16ffc4e.txt

b9ddb154a08562610e259e90bfe4f0c3c60e76a7 floppy: disable FDRAWCMD by default
eb10a9d36b6e10d826fc9ab1826ec1be633ed24c hamradio: defer 6pack kfree after unregister_netdev
99017cdb9c1eed9f69562561f08d45d1b0cbc79b hamradio: remove needs_free_netdev to avoid UAF
32b1d5d069729b999cf598fbff7eaea933702beb net/sched: cls_u32: fix netns refcount changes in u32_change()
895ad93b044331f211dc6fbd61de58927f82af6f Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
78bae76f55b985d31124cf6d0d4eab69c983dd7b lightnvm: disable the subsystem
9aecb10d48831f8fdfe3deecc3a45209a0eba051 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
61d24de6968e335ffe8c35fff81b0449058353e6 USB: quirks: add a Realtek card reader
4004982ef202085ac33cb865d2dacbb9fbf13c24 USB: quirks: add STRING quirk for VCOM device
c907dfdff1d98dad1af866472a35c3e022b792c9 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
82431976517327dcda0c4531013dbd928cec7e82 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
232ded19f8a35f652aae992fca8d44d0621ff650 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
17ad32fe058dee9eb2c399673f3559f518327652 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
c145725bae74924a477b8303a70250f778671f24 xhci: stop polling roothubs after shutdown
75444c9c9ad8e3a015fb68afe70ebde95a9146a2 iio: dac: ad5592r: Fix the missing return value.
2c99263362bc7e2f003602c84f18e6d38dd5e549 iio: dac: ad5446: Fix read_raw not returning set value
04588356aa01b41aec4a252aaa7973c565b04a88 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
2ac2297ab889ac8e95efe80b4b66f2608d5d0ffa usb: misc: fix improper handling of refcount in uss720_probe()
9f1a19463a988dd554345023cf8a5ea7f9fc721c usb: gadget: uvc: Fix crash when encoding data for usb request
cc20e331042e1fbf1f04871fb2d0bef83f3251dc usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
c4ad22e28506c01d7b188c54ced4c69dcb74dd96 serial: 8250: Also set sticky MCR bits in console restoration
0dcee97d7e100838d2a664683711f0a12153311d serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
bfb77c4142d0b3dd440f0f3c819cb66010e7b391 hex2bin: make the function hex_to_bin constant-time
df2b1cf8ff62a3fb15ea5f505efcd19323ba78db hex2bin: fix access beyond string end
867d21d5dcdd3d51c8589ad5cf74bcf3fd4d73c9 USB: Fix xhci event ring dequeue pointer ERDP update issue
805eaefebb79cfea765210de611514fc0b5dbf35 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
05c1f3ce7baf3bff703fa8938c2c209dffa1a679 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
afdcab98f64d0293c0167208d384ae5ec43ea4ec phy: samsung: exynos5250-sata: fix missing device put in probe error paths
fd2a73cbae6eaec4b01b47fafbf0625989737d9d ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d7d6e5c798305a20d256966927a92d9965f45a93 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
2a331c5795578acb4ff311a878e4dabae06060cf ARM: dts: Fix mmc order for omap3-gta04
a9fce884c31d76878ec6b148a84254a10fb53c3a ipvs: correctly print the memory size of ip_vs_conn_tab
8e3b024407d503f533066022e07dbdf25268439d mtd: rawnand: Fix return value check of wait_for_completion_timeout
62709f38f19e3091bb6fc0c1ab0308d3687f15e5 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
463e628f99180f8295c6fbbd18c362cf8bc620c4 pinctrl: pistachio: fix use of irq_of_parse_and_map()
556a6993cb7f86abb646402b60cfd032070af276 ip_gre: Make o_seqno start from 0 in native mode
959e6c446a12c16c5fc9a3c6f9b29b0b30181e40 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
b617b32bc68c7784c435bba6c8373da88c2fbd00 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
162b27571d1749b0644c7aa3b5743af1a8377950 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e8c97cd22560f10632756280391284eb991ddcc8 net: bcmgenet: hide status block before TX timestamping
b2eb99dc97dd49d1a0dba686fbc81741dfced4c5 bnx2x: fix napi API usage sequence
77dfb2fd9ee7ef6382762ecb14e1c6a8f5cbf253 ASoC: wm8731: Disable the regulator when probing fails
49661b32624d5b9ddce676f6d3475ab186475aac x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
ee996eb2eabc6fba0c90625307ca6eca3dd47984 cifs: destage any unwritten data to the server before calling copychunk_write
3caa7aa783a3eedcda1e056bb7108d909ccebcd4 drivers: net: hippi: Fix deadlock in rr_close()
37ccbb8e2bdc1fcaad17828149a030b1eb8af228 x86/cpu: Load microcode during restore_processor_state()
46965009cf574ee2813c6f82a9a39f9eb2a2fc93 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
23d342b4ff05bd773da2d272eb7e0441aa3ed18f tty: n_gsm: fix malformed counter for out of frame data
9c96a1459f0ba86daaceb33777c890e6ca0526c1 tty: n_gsm: fix insufficient txframe size
abece4dfb7574cb30ec40cfb8c3fc12fd8ef3ac2 tty: n_gsm: fix missing explicit ldisc flush
b096517aad0055e9bd6abca65f2e82e603ce42ad tty: n_gsm: fix wrong command retry handling
7d90a833a0c37b8b5ec3dd95e9d6b6837caaef57 tty: n_gsm: fix wrong command frame length field encoding
4a1ffea83aad75cd1731d92bc643bc28920ad110 tty: n_gsm: fix incorrect UA handling
fa6de16ffc4e8ee05984ca29cc11afaaed738a76 drm/vgem: Close use-after-free race in vgem_gem_create

--===============8205746639119255434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b40d487da7e-4c3a5b0d7f9c.txt

26fc4c8ed979e5f7f4d6a703e40a60c7b08e2505 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
dabc77301bc52635b62ca46571966c833fd22d6e USB: quirks: add a Realtek card reader
c7ba8986a29313379b4e41f1eb716b2ccc5c742e USB: quirks: add STRING quirk for VCOM device
52fd8d4fbfe3d2eb805ce0996b292a16197f4894 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
af4f4cafadc24f8f33fb53e72b5c299813cb2120 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
cc30193e3d33f91f4eae48d55fb40c93268641f7 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
dd7497f2347b20b32ea1b2c9aac0bd0884055bdb USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
8bf5a9d77d780d36f823b65461f1b9368e53a0f9 xhci: stop polling roothubs after shutdown
4c1b379b8cce928a20ea2728e186df34a872ffbc iio: dac: ad5592r: Fix the missing return value.
ed04f37a6ddcd74d51206ecf5dad77234ed7e2f1 iio: dac: ad5446: Fix read_raw not returning set value
4d6d33b5bc0b8abd86c02b11b75f4272aa4cf441 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
25cc9d3bb1894c4c6e571c2a384bfee04d16303d usb: misc: fix improper handling of refcount in uss720_probe()
5fa74fd4b8b7d72997b895dfc503d46934a57558 usb: gadget: uvc: Fix crash when encoding data for usb request
1d2a006cb183e9892142c2160b965e6d1a6096eb usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
426466eb106ff4b094bda81d11d51555781e046e usb: dwc3: core: Fix tx/rx threshold settings
c08c816de9300fe8200f71e17344b52f029ab2e4 usb: dwc3: gadget: Return proper request status
f8608b9ed029eef16ba2cc396b414abcfc621771 serial: imx: fix overrun interrupts in DMA mode
fdbdd65a55e1339ec0ef91e6aaaa8bbf1e4ea118 serial: 8250: Also set sticky MCR bits in console restoration
df11e9bb0ee1196c399215403e4446a30e5d2730 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
60696921db42fd3308a5cac43dc27080c1de9232 hex2bin: make the function hex_to_bin constant-time
58952d65145ecddb9d26e7bc2b0960ed9cd64a28 hex2bin: fix access beyond string end
606c77b5a5f56c8332ed06fae8282dbcf44508a5 mtd: rawnand: fix ecc parameters for mt7622
3f45ba71f4dfaa1a9bbfe5be49ebcbef25ef41ef USB: Fix xhci event ring dequeue pointer ERDP update issue
aeb63495c6bf56a7db6c2b52b774184b4c428853 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
4efa96e26b2cfc04fa7ab0679338211954892a21 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
3f80bdbac95604008528b0d92fd31cfcbe348e0a phy: samsung: exynos5250-sata: fix missing device put in probe error paths
32e634f8eea82b9ee7f41b3cbcdd6465a1f21a79 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
ff462405cccc332c41cf997845ed4a100daeef86 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
bfb1392d490930a11379a7ffeaa36fd705e328b4 ARM: dts: Fix mmc order for omap3-gta04
9a6581780543202738edded6cd75d2535ba6000d ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
c8ccd7701f5eff6d06e5ae3032dca2203e4510be ipvs: correctly print the memory size of ip_vs_conn_tab
54033c90c4779072751721bd0c23e498de872a1e mtd: rawnand: Fix return value check of wait_for_completion_timeout
338961c774447b7af8a1aaf56958cab0678002d6 tcp: md5: incorrect tcp_header_len for incoming connections
a1f799119fd93be5efdb2e4c9afc0d1a909346ea sctp: check asoc strreset_chunk in sctp_generate_reconf_event
738367b6ffe58c1b197d45cc4f60673e59647a25 ARM: dts: imx6ull-colibri: fix vqmmc regulator
254886f244ebb1753d546247fcd9cae9052dbdf9 pinctrl: pistachio: fix use of irq_of_parse_and_map()
1f43e82494f4ffd080900be51c92ad4d7509771e net: hns3: add validity check for message data length
2992f1e55a9bec898d0e93eb7d94946c57549862 ip_gre: Make o_seqno start from 0 in native mode
af73d8f7e310e237aee54e283d77f7f4042d59d2 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
8ff38a870e7be40f450edbbf83caf14e7e9de832 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
1e9b4ac1fc16a68b1cb79f6ae32b2f51e996462d clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
48bb4054b2a80e0fb8753c6a1222a72fd002497e net: bcmgenet: hide status block before TX timestamping
fa58bb561ba9b70b9e383a779544fe69642b181d bnx2x: fix napi API usage sequence
83b407055814b99c6631d3b42bba579f4e7ff560 ASoC: wm8731: Disable the regulator when probing fails
e42b8d60403f82089b4a0553449d5a2289a36ef8 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
65e751cc0fe46d023883221eaff64db415efb361 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
242f6db6522c60cd9b4203c5a0ef2580c138155a cifs: destage any unwritten data to the server before calling copychunk_write
e82f9d624bbebfb614e2b957df468aba80283414 drivers: net: hippi: Fix deadlock in rr_close()
3bb82732c4b650d728859c7038453aad01430939 x86/cpu: Load microcode during restore_processor_state()
d04f01082a2b33682b9d3919267c9b6be66fe8b2 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
36e138060986067f9ed48e6745c24015af771282 tty: n_gsm: fix malformed counter for out of frame data
3671f03614f237a5036f437cf39e9b4f43f72dfd netfilter: nft_socket: only do sk lookups when indev is available
e4525021a83e698510fc504d34689a2d9ed8ba32 tty: n_gsm: fix insufficient txframe size
dbcd3dec2fd380c5142e138f646ec0cfac6bd98a tty: n_gsm: fix missing explicit ldisc flush
e01b1bd1d82ebf7c22c57e200a56885276c2f468 tty: n_gsm: fix wrong command retry handling
40493042057bd36bb12dcae429be4fb45c1a80b9 tty: n_gsm: fix wrong command frame length field encoding
31ad20f829b8b54632bb221fa3fab56daa4e5b72 tty: n_gsm: fix incorrect UA handling
4c3a5b0d7f9ce0aa679001e2d12d317dd3afbf73 drm/vgem: Close use-after-free race in vgem_gem_create

--===============8205746639119255434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8113699dd5-8ccd2ae24f47.txt

0e07b3774caa02e9cdc2fe8f97d6553ade9e8388 floppy: disable FDRAWCMD by default
339b798edb7f4fdf04e680ffbc1923c6b28957ad Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
2754dd575bd1a6641e7edd2951be4eb24afc19b4 lightnvm: disable the subsystem
42c8ef8fdec8cf8b683550c179fce0b90cf4f22e USB: quirks: add a Realtek card reader
16d339707c16f97d0ec36d4444d683454f2ba49a USB: quirks: add STRING quirk for VCOM device
ff70bebede684ec97075c1a118d1399f0205fe21 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
85c8fccf2d297ee3a7df0e140e0252e712065e4f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
71467f3a5d0649796455ee2287ba57b200a24045 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
403af5eb72cf2fcd97e7362af13e455e2dba19ae USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
65921cc63f1ff13c6a70a19c5d200502ac829f25 xhci: stop polling roothubs after shutdown
d74841e0340abd4e8464888cd8b7e5ea998e8039 iio: dac: ad5592r: Fix the missing return value.
99970a979b9b8ba5ff142ddd5b0f16211895b781 iio: dac: ad5446: Fix read_raw not returning set value
346fafee6855a4859b310518175af963c850e2d8 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
dec8f4694169b5540c6793a78c366814dfe705ea usb: misc: fix improper handling of refcount in uss720_probe()
1431c468bc7de599fe2b4d406040c20c8c1173a6 usb: gadget: uvc: Fix crash when encoding data for usb request
aca3f683956ab5712cb42405098fc9f4138ddef3 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
1cb69500e88d17d7debfe4273940dc606b3643d6 serial: 8250: Also set sticky MCR bits in console restoration
f6675c792dd7c9db623410a6ecf143685365d41c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
3ca06249af813dbd81a12112e14c1676179b6c4c hex2bin: make the function hex_to_bin constant-time
6e69a117a6efc2be326792ad41c67c09c3d0c33d hex2bin: fix access beyond string end
c67ee980d59890a3aa32ce996363c406fd429881 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
57469ca52d56dd5f9a6695076a6d954de2a51488 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
c22b41afd37f2990ff2d4da3d461e413f7658b9c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
2f5bbbd44e61f1cc9479c950e002c7ddd89f96ea ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
ea80723e00e67477100ea781d6670608f4d27997 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
ef051255ced5b8782befd600ac528258806c2602 ARM: dts: Fix mmc order for omap3-gta04
d7949a3b4b945cda0475ee91ce070bada367cb37 mtd: rawnand: Fix return value check of wait_for_completion_timeout
71f00133390828373bbff52c994090d66a06ad16 pinctrl: pistachio: fix use of irq_of_parse_and_map()
1d0c124d2a21a67b12aefdec9f2b35891729f974 ip_gre: Make o_seqno start from 0 in native mode
2ccee072dca6eee4626b41dd9c70fb14fe9da336 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ce8fa0aeaaf9a2f1e2dc90e32703b741501c45b5 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
2397b198dd83b27053d022634e6f2440b5fd74de clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
97a73580fb8ead68f643a704edea83eef6bc13f3 bnx2x: fix napi API usage sequence
7fce45da0606cb6f3f4ef1bbec1b588f1ce5a874 ASoC: wm8731: Disable the regulator when probing fails
1ebba7946b2d29a23f3b7c7ca1dc831b1d304605 drivers: net: hippi: Fix deadlock in rr_close()
019acc0a2831329128a2b9ee1f1037fdc4a3694b x86/cpu: Load microcode during restore_processor_state()
83dbb4c8849f565259f55441b9e8309a53caabbc tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
afb7af341faba87c01455f7765dbf16dae8b6135 tty: n_gsm: fix malformed counter for out of frame data
c0c48646051692b329ceb0eec74dba3e55c93485 tty: n_gsm: fix insufficient txframe size
1b1015da2d17f36aac9bd155bd1b902e77031790 tty: n_gsm: fix missing explicit ldisc flush
8020edfe04087f481c8926eac42a82d6a00531dc tty: n_gsm: fix wrong command retry handling
9613e28775a11ee6f3e237552c33f721d05e68ab tty: n_gsm: fix wrong command frame length field encoding
8ccd2ae24f477b7bbd5ed39df8b3e7da553e6ab7 tty: n_gsm: fix incorrect UA handling

--===============8205746639119255434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-488ef7a9d9c3-a6b8adceb314.txt

558628308b9ce7fd3b2594b145b09494a0849d54 floppy: disable FDRAWCMD by default
bf76d1a4495b0735e186df5b9f03e0c411705e7a lightnvm: disable the subsystem
5065da73994866e97e542d4ae818f2cae4d4c5e5 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f0a9e23fe325b51ad74c0f7afa5abff8fb83da94 USB: quirks: add a Realtek card reader
26c503e2e6eb34534848647e29cd85ceeac478b0 USB: quirks: add STRING quirk for VCOM device
bd00c77b8e0d8c03a416b58c32edfe5566adc3c5 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2c114b08bd5e72f3200c104851a550ede3b76b0d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
4a354fe16c7bbed39035d3974e2ea9ab162cf6d3 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2bb11c27bda0fdaee8ed7d5c98b6f33836dc7885 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
570366287758501406df910e3bfe4b72e38a9616 xhci: Enable runtime PM on second Alderlake controller
779cbc2df012f80a9aafdac14402f19c67eb0a8b xhci: stop polling roothubs after shutdown
e9c58d61fa8b52ff6ed3d3458eec59129a35b51f xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
16a0cc6bd50993661bf3a2ef517a8b4a30e5ad82 iio: dac: ad5592r: Fix the missing return value.
1a96aeb14183575d31f1180028cb66f6c7bb711e iio: dac: ad5446: Fix read_raw not returning set value
aa03671a7f700fe199fdbe780930c57e50d60922 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
753254e987e3f1f2b80a54c4cc2cbb6b4d897fe1 iio: imu: inv_icm42600: Fix I2C init possible nack
f4cad637aee8e6fcc1bf8132cdfc2910ee4ffe80 usb: misc: fix improper handling of refcount in uss720_probe()
4f8de8c3fd6712d1d25d70ab10181356f5e8f7a0 usb: typec: ucsi: Fix reuse of completion structure
be9270aae183a8d3087bdcd9cbe8af9c001f01c7 usb: typec: ucsi: Fix role swapping
e2629932c1b9e65fa70697915392cab61de84632 usb: gadget: uvc: Fix crash when encoding data for usb request
eaf31d3e176ce86294f39a6c7a0f43dc120a34e4 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
aba085f1af0f10574abd68f2a0622d5ed2a4d72d usb: dwc3: Try usb-role-switch first in dwc3_drd_init
db09391f47f4f2099543ed22f788741811c42196 usb: dwc3: core: Fix tx/rx threshold settings
3d4bd747e8a0e136e73fe7c1efbe276d7428c681 usb: dwc3: core: Only handle soft-reset in DCTL
69016f0ee3e9919e85424de941fec7b8980d9754 usb: dwc3: gadget: Return proper request status
d3de27b3ec8a215422955d63abea4fd9213438cf usb: cdns3: Fix issue for clear halt endpoint
a6ee51526cb78de3e131eba09f614ab42f1dbefb usb: phy: generic: Get the vbus supply
b301548f486d93c99652d6be8d2e2238a7516f2e serial: imx: fix overrun interrupts in DMA mode
bc5b26b9bacb766b2377a6408959ac33ce5c9ab7 serial: 8250: Also set sticky MCR bits in console restoration
c5ef3afe7388bcf7da75479ae1de480afc196689 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
4b4b1e7e92b3e1ebcbca1e39d346c0edc51bce3c arch_topology: Do not set llc_sibling if llc_id is invalid
6ca8aae33259203b54ed0ee8bf1099b46fe35ce2 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
a5845804ac90ba33846ed5658f16e94bd2515833 hex2bin: make the function hex_to_bin constant-time
c832d0bc108b7291c0cc196a03dbe309ddb1611f hex2bin: fix access beyond string end
2222d415bd4c58d1586dbaef8edcfd14457ea1db riscv: patch_text: Fixup last cpu should be master
0eb2fb0682b411ac76a7eca226141584d7b274fb x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
86c260b815599521b8f9f27890204afeee42523c iocost: don't reset the inuse weight of under-weighted debtors
9d3ca0c424983fb9910cdd35f6ec43ce3cb46a81 video: fbdev: udlfb: properly check endpoint type
77cd29fba0ab52e456119d34653bf9ae4832aff4 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
5989f0c16521a490aa16bf57a29ccc9a39f2f4ce arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
24c817c74bcfd20d0787637e92b05a4be4dc6f73 iio:imu:bmi160: disable regulator in error path
e037e2c30242acd46d86c1d130d6c581e048d88a mtd: rawnand: fix ecc parameters for mt7622
85fa3a1afc158d3f5e927baf726e74df90a84200 USB: Fix xhci event ring dequeue pointer ERDP update issue
06e1146c7bbe21a334be9050eef3a6544cb65000 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
dc742fe47ab6282cf7952c54a16127fa19833361 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
a6b6fad3385edc9afe8bc751ae1c31bcb9a24309 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
939878169d661812fe99fc775afc8e25a59dff20 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
04eebe3e8070624be342ff0efdc083ed5806f62f bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
c56bd6f58a1dce85e7b20a53880736af7c169589 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
64e3d8794da34c964a386d0ce3e3bf9d55cc5471 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
db69c719bbb495a2098b427ab4bc5f45355708e2 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
2cf0ffd3b121bccd2f0a29d402f33b3ed2ab4151 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
258783b373a46b753ea4d9f824087a363197dd00 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
3803f2317359be55af1dbcc307ba46d63eae76f1 ARM: dts: Fix mmc order for omap3-gta04
70a57927334462e3293c40076a4e3354647194a6 ARM: dts: am3517-evm: Fix misc pinmuxing
eaa5571a95a4b32e9244aff2345f1d0a4181d5ba ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
f377a04100e8ff35e133a84d371b81a675a9a101 ipvs: correctly print the memory size of ip_vs_conn_tab
6a28c865ebfc09ff9e2f412def4ca09291b69247 pinctrl: mediatek: moore: Fix build error
99aa82e0fd6a58a0fcaf649f9087a2406dc586fb mtd: rawnand: Fix return value check of wait_for_completion_timeout
4aaac210a277e95544645aa7a273ffc445ce4e65 mtd: fix 'part' field data corruption in mtd_info
3f846804f4f1e91e703e4d37f55c8b1f78118858 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
800e4603d001e1304ccb813bed23ef3429f75dcd memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
65ba7be6d5aa001f73a8e7a0f4c311737db05090 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
ee5dab0da832d959889dcca3c9c9787f0bd5d56f netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
ead8a7634f65485fe1ce78aa320d898d82620556 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
157b604d3a7b884416a8ddd9e1615ba419c64de1 pinctrl: rockchip: fix RK3308 pinmux bits
e737bb42d6458f4ce6b2933b6429536d59d325a7 tcp: md5: incorrect tcp_header_len for incoming connections
6ed299212262f15dd99ea2fd3e9228b0badcdeae pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
4dfbf3633501cd9c0664039c4134001c2d80ee00 tcp: ensure to use the most recently sent skb when filling the rate sample
5bee87e31734960add70a1525ddf29715b9dc457 wireguard: device: check for metadata_dst with skb_valid_dst()
dd88bb617f63682930357e540941c792029601a0 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
472ac0d48bcc62a03fa8a7c119a207562c556b8d ARM: dts: imx6ull-colibri: fix vqmmc regulator
13d5d14cf60c8660647fae1f242ec84e0ffb37b5 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
198a8775a62c28b69f7ab163d741ee783a4c5b98 pinctrl: pistachio: fix use of irq_of_parse_and_map()
5790000be763e50c3ca2c697613291badc8b28ed cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
e664998c3e5746d274d249393db4c5bc31bddda4 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
bbeabe6fd9ec7795fa6a98205b380c0ef8c7d036 net: hns3: add validity check for message data length
c22954eb137773a6e6635ca0e21e14d7516f42e2 net: hns3: add return value for mailbox handling in PF
ca75e415fd7513147a8d4674216eb38f7be3d03a net/smc: sync err code when tcp connection was refused
b29d2971abc323c19ff25c00689a509ba75b0d69 ip_gre: Make o_seqno start from 0 in native mode
7aa378153e6a7bb71da13c770bd584a2874d3a53 ip6_gre: Make o_seqno start from 0 in native mode
0f30a3aad8258f7d666bf8cf0921e170135867ae ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
706907c6622c03111d9a79e575c3af4e7c9053aa tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
f5f34b12d88a154466bfec3c562f398aeff49f31 tcp: make sure treq->af_specific is initialized
14263adfd775e23c52109f29c2d6dafda7510acc bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
43f0befed8480ad30f0147c7a54b12de68bde713 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
a28a461400cb21a3cf0cb71b47652ec32b3b7933 net: bcmgenet: hide status block before TX timestamping
a0c73da2cf01a7eda15a3e5d729c8f344db03934 net: phy: marvell10g: fix return value on error
6f6492bfa0b1a1dcaf5a3925e08590c77f4d95b3 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
a518eedb9a84e808db3c40ce16c7b2032108737d drm/amdkfd: Fix GWS queue count
0af6e04def8f7b2dd4d1a8894b7e2dddbe1e08e1 drm/amd/display: Fix memory leak in dcn21_clock_source_create
4e99af1cb83296dc9b70260528e2db5030905d51 tls: Skip tls_append_frag on zero copy size
d24a3212229975a91bcabb19ae7939c564beb47b bnx2x: fix napi API usage sequence
ea147ec76ed2dceb3ac288d209fd53f7a7d5b822 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
4114a4ba7d19eff1d5635b1913017b5b96fe1931 ixgbe: ensure IPsec VF<->PF compatibility
82c80ca6dcc85f6ec3d026a5668723af5dc3ecbc ibmvnic: fix miscellaneous checks
0004769a38dd70ebe969770f89a89bfe64e27530 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
29362d433ce17678d308d47ad7259024ee3230bc tcp: fix F-RTO may not work correctly when receiving DSACK
2feca6749ebb79bed3cc52b1051914e67d4fade2 ASoC: Intel: soc-acpi: correct device endpoints for max98373
36a2e0b339e534c8be82911e62d3114c575618e5 ASoC: wm8731: Disable the regulator when probing fails
3e9b22d5c87a4c83408a23525a250fcd5f9e9641 ext4: fix bug_on in start_this_handle during umount filesystem
7542e72b675ef6e4768cf261d5695c2de310075e x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
dd99664bae0fbed803098eda65ff3ed097083c42 cifs: destage any unwritten data to the server before calling copychunk_write
3acde3d52b45225a2a8cc10b4895fb857ebd64b6 drivers: net: hippi: Fix deadlock in rr_close()
e046dedd57e56426fea06643b0a4667364b93a53 powerpc/perf: Fix 32bit compile
afdd15056248c2e45109898c0a2e751ed4d6410f zonefs: Fix management of open zones
607ea698fc8776b7385f311e02ff295c80124fd0 zonefs: Clear inode information flags on inode creation
a4145d529bee0155858f282ee1c0f400324de330 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
489a30fff5d4891a1c4254359c72490f35ea3a18 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f61322ad0f0c3cec4f0cb81a9418216529b0dfb1 net: ethernet: stmmac: fix write to sgmii_adapter_base
7f558f265dde1b845c492e94748e739db0334ffb thermal: int340x: Fix attr.show callback prototype
17299408738838c082251502465c1424ee5e79dc x86/cpu: Load microcode during restore_processor_state()
b62f7275cf766e698a93498482a73e8560518acc perf symbol: Pass is_kallsyms to symbols__fixup_end()
e3cc85dfac6287ae2db16e2f6256da7547fe6889 perf symbol: Update symbols__fixup_end()
b8880c798c8a4e641cf8e4a795f07f23ccef659b tty: n_gsm: fix restart handling via CLD command
e98646a008bb8507f4b8af9655190bd6aabdc80e tty: n_gsm: fix decoupled mux resource
c3a9f0a009de445645144739b9f299e942302f95 tty: n_gsm: fix mux cleanup after unregister tty device
942d155241e1e84c0bc0a49d60699cc3c8b4c43f tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
54abaddedbd0273190ecadc907ad0658c092c8d8 tty: n_gsm: fix malformed counter for out of frame data
b99812c566509b8a6037d78925e15831d976d1a4 netfilter: nft_socket: only do sk lookups when indev is available
7b3ed6dd9f31d8b809964148ea82f237124104c8 tty: n_gsm: fix insufficient txframe size
ea029e1b1a0ca31a8a9e1665c275ee58e4d0d09f tty: n_gsm: fix wrong DLCI release order
7c9a068dc5f68f7b62e0ee0df99c28ba5e91a7d9 tty: n_gsm: fix missing explicit ldisc flush
baf60d6dc1da5a4ed6b0d7603c6d3246746fd00f tty: n_gsm: fix wrong command retry handling
39824ab52d83d32eb7ee287f6a10e0cca375f6a1 tty: n_gsm: fix wrong command frame length field encoding
3e4983bd0ccf0f470699116d747ea542e96fd5d2 tty: n_gsm: fix reset fifo race condition
9c4c0826718d4ead8caa2b4d1a61af8d9c229c76 tty: n_gsm: fix incorrect UA handling
0f171bc85383c6fb073bb228fa71a5130373f0ec tty: n_gsm: fix software flow control handling
a6b8adceb3142d3ea7d5d6b7d6f40ad22c3714ef perf symbol: Remove arch__symbols__fixup_end()

--===============8205746639119255434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b6e96fc83bc-eb4347bcfaa3.txt

979093aa4048efe439344b9c984e87357809c904 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
5041c9cd69b2744b8519f54ea3f9b44fd342d444 USB: quirks: add a Realtek card reader
0ef20718a3dede22d7cd38dbdedf6d637bf0eb96 USB: quirks: add STRING quirk for VCOM device
9d97fee7afe2beae6c99c77a3a80767fd76e35cb USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
12a3dec82aec01dbb5d9bbd44baf333059d3b219 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
6399a98e0a54961c4bd82556ca1966e08faf5826 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
b4d05a90a9dc6fd383c8bd8457497db591432cf1 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
7ea90960b50974d493a4a309be0774b1d72a2b91 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
c2d2196f88e5269d76a6c312236e72b84fc5eb8f xhci: Enable runtime PM on second Alderlake controller
b51684e2d9b054c73b674c07ef32272b005a56e6 xhci: stop polling roothubs after shutdown
7df70ca9ab0b82ab2f3215362aebfba22d28556b xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
22a017de04431261333c72fd8cf2e62e252e709d iio: dac: ad5592r: Fix the missing return value.
0a622296a0d7f71889c92dc4fabbb7f08796a514 iio: dac: ad5446: Fix read_raw not returning set value
69de41605372f5313c56aad0796373358bd1e231 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
503dabd0151dee49f550069d274c7e64445a6224 iio: imu: inv_icm42600: Fix I2C init possible nack
00f669a3130d67179ab613cc2b880ffb774953e8 usb: misc: fix improper handling of refcount in uss720_probe()
1fb65999aceda496d334a76c4e8de0b2ec2084a7 usb: core: Don't hold the device lock while sleeping in do_proc_control()
6ad69141c9daa56bf6fa4d9e661571d95360781a usb: typec: ucsi: Fix reuse of completion structure
f637f849c9ae73a6558d7bad9dd741bea33dec64 usb: typec: ucsi: Fix role swapping
2feea13b88894ad5150e9ed3c9a871145ef8eeb9 usb: gadget: uvc: Fix crash when encoding data for usb request
dae60b5f9251a616c84640776b41962c9cab8442 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
034d3d1695fc40278368dc15b0752df2a556f7c1 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
0fd25eb5b20178c7ad222767b5fef8928db3db44 usb: dwc3: core: Fix tx/rx threshold settings
11bb7d2597b930058a022c0d295a5d293c1c8b10 usb: dwc3: core: Only handle soft-reset in DCTL
547f8151d95e75ae1937835ab0751b873d61ff08 usb: dwc3: gadget: Return proper request status
4993bf8a609b8f1c2e19a236100e2f0b014d73bd usb: dwc3: pci: add support for the Intel Meteor Lake-P
a1c48c8ea7a8c31c4cc665d94a83e0f607d4421b usb: cdns3: Fix issue for clear halt endpoint
5a2fe5fac9742b4ef0b9ddb72c6d0e1121124117 usb: phy: generic: Get the vbus supply
ef0160fed6b9cdf9c6c2647bea89b7739559fae1 serial: imx: fix overrun interrupts in DMA mode
cc76c0d1ee69f9aa4345512b9f21b2c4156bfdf9 serial: amba-pl011: do not time out prematurely when draining tx fifo
3dc556dc1c0acabc6a9dcdea6632e63debc66ff5 serial: 8250: Also set sticky MCR bits in console restoration
db50a784bdb622e7699e73325094583ecf38af68 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
090119ce29229e09d8ac6eaa885ad16bb7c198d2 arch_topology: Do not set llc_sibling if llc_id is invalid
d1462bbe2947fafa02b51df043f79760592d1d39 ceph: fix possible NULL pointer dereference for req->r_session
5440b6009ae6a6b654fee34f9798bf278b56e90f bus: mhi: host: pci_generic: Add missing poweroff() PM callback
e7b5217449cfc547c85b1175fbb33b91d05c63e0 bus: mhi: host: pci_generic: Flush recovery worker during freeze
4d87bfd2ef12b9cb8f4edc4e2c76c3f6405d4808 arm64: dts: imx8mm-venice: fix spi2 pin configuration
d19ceb2baa066eb7246b79e0d21f319fd012c5f2 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
eb06fce4b765c7bafe30c09c473f6d34847988da hex2bin: make the function hex_to_bin constant-time
45b75c4188a7768dbb607a56568ef73bc213ff13 hex2bin: fix access beyond string end
55c5df85dff09ab1447b993d453b6743309fd214 riscv: patch_text: Fixup last cpu should be master
b92c154b35895e3a65ca0234f44e25167a72359c x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
11313b460a6f66dcd565a2955c87413f843ae014 iocost: don't reset the inuse weight of under-weighted debtors
b3c5d5bf829a103e2ce987ccbeac28f5c46144a8 virtio_net: fix wrong buf address calculation when using xdp
6add86d5b7225d0a2185ba1c6870575f28f79bb5 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
7b70d97361af084f522accc5f83feed1aa62dfdc cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
69ebc44bce30e4b78fb849ba2d729baf60d3bf86 video: fbdev: udlfb: properly check endpoint type
7911eed65e4be78f02c08d62f01ace770a3b0cba arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
a762bdf7bb3455d57d6b9ea054ac96b8bfa39dc5 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
58e0a366ac1013396cf58c6ad77f26511873d7a1 iio:imu:bmi160: disable regulator in error path
f9886243d59fd59b8eca95ee73c374ff90708cda mtd: rawnand: fix ecc parameters for mt7622
f25b7c6f9d2026e0178fdb0e1eeb0913b408802c xsk: Fix l2fwd for copy mode + busy poll combo
feb4983d4953fce789bc9cdae4fa0c2a5f27fb70 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
739c933b908ffa408d72e298dba4fddaf071cbd6 USB: Fix xhci event ring dequeue pointer ERDP update issue
087e32e8e66fe510ea88e49549941bb9312fa869 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
15b437fbca4e0f8c2ca8c6248c021c356d6244de arm64: dts: imx8mn: Fix SAI nodes
ad017690bb3ba14b46bf808a13372bed29ceb946 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
8a097c76f51a9e316c328ef0db07e834094f4e82 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
ed48219e2e9f6f967c7b9fbad33d9404ab92c0ca phy: samsung: exynos5250-sata: fix missing device put in probe error paths
fb67ed58d22dd2edf319d752643407cfad45c75a ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
16c579ce2d2d90d2821121925fd66d40f1bdbea0 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
b43eda4018326ead07b28aeaccfb891548e8b9e8 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
e1fde82247cc1ecf050b9f429939039f288e5f61 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
21a977995c5986a78cb6f262e027d1f6b859db82 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
18f3ee3328d8df087e3b5b034d560aed19222755 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
4f077dd5f19bcde8e8bba408f27da6516e2a0ffe ARM: dts: at91: fix pinctrl phandles
62b5da8e00b7a6e4014e2169abbe32fff945b54c phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
95a18073b7d5b246614ad91591a03f733e4c9961 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
79971bb7f731838961c2372c78dabd29b0a7b1fb interconnect: qcom: sdx55: Drop IP0 interconnects
876e681da0a1bc24a598acec8b64db1278a419cb ARM: dts: Fix mmc order for omap3-gta04
11e98f1dc0a9ff8ec1ca9893b8eb564830fa09be ARM: dts: am3517-evm: Fix misc pinmuxing
9319ae2d95c00c565ac85b30c3bc13448d62a567 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
cc1c108001a0819d7d8d14c72555d2709d749755 ipvs: correctly print the memory size of ip_vs_conn_tab
76600ee2b22ce6c859cf9c12c78935b126ad567e phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
edd43100e1f4dd4560833d1ad11cec5cc6ab6b51 pinctrl: mediatek: moore: Fix build error
3dcf62e9a8fc4a42a7c2371a5b1636af95d37972 mtd: rawnand: Fix return value check of wait_for_completion_timeout
f0c7043de8c4072fb537fe5564851260b7656a43 mtd: fix 'part' field data corruption in mtd_info
b5c286ca8f9acb71715c3ec90cbe5ca931edb2bf pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
d88824972951b8429c11c04cc4e9a08caded1992 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
0d5a16918e02b025f7013aa1eacdfe805378d335 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
309f6751ef7a567d745de44bac30050c4c678a42 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
39effa37a859e354ab6a46d17f54231c6cdefcfc bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
5aeb1c0aafef16e3869972293c0b67906e4f47e0 pinctrl: rockchip: fix RK3308 pinmux bits
8d79979c67b6cf5a2c1fc088dd25e0924ae92191 tcp: md5: incorrect tcp_header_len for incoming connections
ce55d9c66a56d5bd689542a20234d949f2b20a70 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
0f8a38c8880cd1b782f683b77c5f7274a0f870d6 tcp: ensure to use the most recently sent skb when filling the rate sample
3d810fffe08ce6895fa126090ce91f340affb67d wireguard: device: check for metadata_dst with skb_valid_dst()
db479de22dd3f2d5f980943fb5142b8e8dec4d1e sctp: check asoc strreset_chunk in sctp_generate_reconf_event
369e079c45af3b3ac2b1099c9e69c58dfc03c8fe ARM: dts: imx6ull-colibri: fix vqmmc regulator
48d58731e47e3a437066f267ce02c9f48380838c arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
a7b273e01a7098411f1935f0f96b5fcdb6a03a91 pinctrl: pistachio: fix use of irq_of_parse_and_map()
1c0663d254d39d5e3db318778d785cde098d3afb cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
34b31b3de508e7d1779b3ce4c3a3f60ce65be0f4 net: hns3: clear inited state and stop client after failed to register netdev
60737cb83df8472b42f4c60f7f07c1638b7fb57a net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
88d79a48666b04c0b45e802de3342fa270dd9681 net: hns3: add validity check for message data length
fd98a143a168dfcd574cef43ab15492c922dbfd5 net: hns3: add return value for mailbox handling in PF
a2ab6f150c1eb41b9d91da2b9b1bb3c387527a9e net/smc: sync err code when tcp connection was refused
5a109ee2c36f4753ec7db12521d1e277bc8632f7 ip_gre: Make o_seqno start from 0 in native mode
5313fa6bd7be1ae8361744ae8226db8ff4a97218 ip6_gre: Make o_seqno start from 0 in native mode
a14e91b20dfaa4db94138d284675c0491b3ed741 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
70f6a43fdea7de5d1e04c6405de33792b7c666ab tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
dd1b35154eb393124731c197ac45eb5340be517e tcp: make sure treq->af_specific is initialized
27495b454cdd63cbfa1c6ed53a4365788c9f3191 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
aa2df5b30d48e7ee3c73c7688e30037cd366142c clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
557a5f090b207daa43516fa86c23ca6f5ef19b80 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
2c673fec34319a22814b2b4611dea50a58d4ceb5 net: bcmgenet: hide status block before TX timestamping
f1d380d8a3304a41bcff3c583dbc2106931d629a net: phy: marvell10g: fix return value on error
aa8b0a2d4725637b8d2b322b4bcf593c66e5d22b net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
67ec21344e54f5bc7ae2c390166703b99e50d3a5 drm/sun4i: Remove obsolete references to PHYS_OFFSET
a7cbbeae48bcbc7cbda887ed7d737e42ee26f195 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
b05a07a736ec83f63d4f9ad58064fea7a2fefce7 io_uring: check reserved fields for send/sendmsg
45cfdc6e268e6a1a82e1e94026184ec41b854f4f io_uring: check reserved fields for recv/recvmsg
f553f95499971eb2488bb8f41612079e449d3b32 netfilter: conntrack: fix udp offload timeout sysctl
f3700b91acff53ff66e9296c22b8f092d569948a drm/amdkfd: Fix GWS queue count
f045bb5cce6e60a97bab3ec5b824786850eb19d3 drm/amd/display: Fix memory leak in dcn21_clock_source_create
995400a029c417654c0db669e687f239e46ff750 tls: Skip tls_append_frag on zero copy size
d2ebc440e3103945a206db3c40e8c0ecd01df61c bnx2x: fix napi API usage sequence
1e79821607f7484cd8fe5188e940e53d4f4071b0 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
06acd50110aecad49cbcf5f80bbd22339c50f283 gfs2: Prevent endless loops in gfs2_file_buffered_write
7f2e602b627343d0783dcca6827323d0a1cdcf1e gfs2: Minor retry logic cleanup
f33c025109486769f7d70061c7434b7ae44fa8ce gfs2: Make sure not to return short direct writes
eba74faaa033827274805f2713954e13c758d156 gfs2: No short reads or writes upon glock contention
99b47e493e04451461b22dc5246342713c09b644 perf arm-spe: Fix addresses of synthesized SPE events
458061bd1fcec6d2974c7e1801740494e140f7de ixgbe: ensure IPsec VF<->PF compatibility
e3a744a97709209e6f0f4f8662b211d770680859 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
6000d5ddd376275cc49e4ba9245f623f019b992d tcp: fix F-RTO may not work correctly when receiving DSACK
75f60193a0c068cdb2479208557ac782c6d5902a ASoC: Intel: soc-acpi: correct device endpoints for max98373
820a33653d5c0fda751a16bac5704ceb6a0c4e88 ASoC: wm8731: Disable the regulator when probing fails
ece3cbd8c3ee937b085def445eaa7a39b2541b9d ext4: fix bug_on in start_this_handle during umount filesystem
2f2dca58c4ea65c9b2fd62796dedc07cc9f97fc0 arch: xtensa: platforms: Fix deadlock in rs_close()
2c81733ff53eca3722929d223e05745a203ec98c ksmbd: increment reference count of parent fp
892d70e7dbbf3089cfb06543553fc850dc8fce95 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
3f5e48545c4a0c52017a34f85638b59f89172ab1 bonding: do not discard lowest hash bit for non layer3+4 hashing
8af39428d6bfcbe6dd78bb71c2312e6fcf983e7f x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5affc24aa0ef2bc9c805145c2566073b0309cce5 cifs: destage any unwritten data to the server before calling copychunk_write
c90a87c689432b87d44639b86e647d6c64b8cb56 drivers: net: hippi: Fix deadlock in rr_close()
de35e026cd3bad763bf08a1627c6aa754208e9e0 powerpc/perf: Fix 32bit compile
9ebe32a8750ebba3647b98a48c6f2aaeae87e732 selftest/vm: verify mmap addr in mremap_test
26a7c05e5c73e9d13385832e52a6ce5e304a2fbb selftest/vm: verify remap destination address in mremap_test
c0fb0951a3b310dd87585f00fa07e8741f067445 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
ad81bfa48603cc01cd48fb3dc6e77aa302cfb0d6 zonefs: Fix management of open zones
db09ea3679be98f245b2fc03ac135570cdb06646 zonefs: Clear inode information flags on inode creation
72768c5d39173713b9d2a6c672d3bc1ec2d46c08 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
aa2cdc095721e73f8f51bebc7f9eec6f1be7b8de mtd: rawnand: qcom: fix memory corruption that causes panic
be94b3f9320aac478b23b6b1381b7099fdf2e122 netfilter: Update ip6_route_me_harder to consider L3 domain
6d51d75356956aa22cfaaefe6474b355873acd12 drm/i915: Check EDID for HDR static metadata when choosing blc
167f5f937ed8d371c57fd7e2a325acbafe3f053a drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
c40fc2a154f8759853e888e23a125825a2a3f73d net: ethernet: stmmac: fix write to sgmii_adapter_base
9077cbf63733a7a4296ec7798736ad8241704254 ACPI: processor: idle: Avoid falling back to C3 type C-states
cbb79c79ce5a59b8f783b1ab83b3459221a78f14 thermal: int340x: Fix attr.show callback prototype
27e54749be6415f78a0f705a16eb7b03d4e8906c btrfs: fix leaked plug after failure syncing log on zoned filesystems
bef599dfb9bb9cf16d23089e0999115885c734db ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
d0746f98cda2a261e423f6aaf4cda922c5a3ce47 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
7a7041dc46addde075599409e8535fd02b966733 x86/cpu: Load microcode during restore_processor_state()
b3fa339d0f63e985c71a26a42027c6fbc4b0c005 perf symbol: Pass is_kallsyms to symbols__fixup_end()
baef21d52d5da587e6149159ba3ce68588ccc272 perf symbol: Update symbols__fixup_end()
a7b73640bf3724c0d263b465ab06afa52b1c6f10 tty: n_gsm: fix restart handling via CLD command
9415904e93cac8f8fdbc663688f0fd56c57937a1 tty: n_gsm: fix decoupled mux resource
4e2c1f6efbd25ca8dc2c8b31d114498794cf889b tty: n_gsm: fix mux cleanup after unregister tty device
4bbd9b53c74d3822308462de822d051a60ad6dff tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
6fc260e892eb8481e4049f233897b71647ed2f09 tty: n_gsm: fix malformed counter for out of frame data
21c016689b94af96cb01dc43e446aea29ec7506b netfilter: nft_socket: only do sk lookups when indev is available
5f364b230daa4af8e70f01066ed2a407c343a04b tty: n_gsm: fix insufficient txframe size
945141312209b9c477be88a84b05222f85fcebae tty: n_gsm: fix wrong DLCI release order
38b1bc45dcfc06b6b4c8c988b8f8568d62159ba2 tty: n_gsm: fix missing explicit ldisc flush
5e6d6ce0ef6ff9c7403865be39df71595dab0d67 tty: n_gsm: fix wrong command retry handling
176584f18f44e5d92ab65a5209f77dab8bd683fc tty: n_gsm: fix wrong command frame length field encoding
7eed90eafe2a04a6c70ac23957e015414d6f3316 tty: n_gsm: fix wrong signal octets encoding in MSC
728bced0f73217fdc69fa3134b8e70a41ecd514f tty: n_gsm: fix missing tty wakeup in convergence layer type 2
f5ffad25af1f3a4d0b10d6971c99493f3beaac65 tty: n_gsm: fix reset fifo race condition
0e3b299208a54f079f695209dd1efd5881070275 tty: n_gsm: fix incorrect UA handling
efdaab34f720eda546cd3a32753736347854758a tty: n_gsm: fix software flow control handling
81a8f5f4d521ce592f17e83dc2d40bfa858aa206 perf symbol: Remove arch__symbols__fixup_end()
5d0e17fdb74585abbdfe5ac4f7fba468e163e3f2 eeprom: at25: Use DMA safe buffers
7c85d4148475f1c8eaaa69b384fd3bd5f383be5b objtool: Fix code relocs vs weak symbols
34873ef685203a25539253246eec2e7af18f7fd5 objtool: Fix type of reloc::addend
eb4347bcfaa364890efeed595c75a80c75e3c26c powerpc/64: Add UADDR64 relocation support

--===============8205746639119255434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122bb8acc8dc-047f743ff5ff.txt

a6f420469217b3c9c38e9238d69cacfbf5fbde27 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
373211d4e9b2fc9bc0c7f46cdfd921ea74f67c9a floppy: disable FDRAWCMD by default
81ace0e278f952d8eb16814e2d24df9917e94d1d USB: quirks: add a Realtek card reader
b550df5fa494e14ecc082dc92b2488f074e2c3cf USB: quirks: add STRING quirk for VCOM device
a6e7b62864cd4b61751917102db7c383fec36920 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
dbd0110a8f2ad7b95ac53c7f579731c9b17316ed USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
8fbe849b92805e81990c5fe94219c8f108e83ca6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
ff26961c8abff6cf51370aacfd53303ab6c8d145 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e157c7b0a7c90ee84d21875fab116f17be8e41ec usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
4a66881c4558098a2bfa504afcb4bb93741e1780 xhci: Enable runtime PM on second Alderlake controller
5350112959e6054ef300d0524fc49a9ca5e01278 xhci: stop polling roothubs after shutdown
f83a401e67261b429ef8a08eba368c41fbcd3aea xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
e164ad5c60e07248dee533d10fad515f76783188 iio: dac: ad5592r: Fix the missing return value.
40a930a137b4fcacbcf84fea478033b43ae8ca37 iio: scd4x: check return of scd4x_write_and_fetch
ff6f179a93b763d2c09562467fda0ed886e4a31e iio: dac: ad5446: Fix read_raw not returning set value
1b44f4d10dd93b43694033c4f8f74d58167263bf iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
295292ae690f28fe81c708bd3c1e9273293ba7fc iio: imu: inv_icm42600: Fix I2C init possible nack
b74dd3a8da3c40e58fe5aaf4e2ed0c999509b7bf usb: misc: fix improper handling of refcount in uss720_probe()
1380221cacc19278afaddcab3a7dc925bd43406d usb: core: Don't hold the device lock while sleeping in do_proc_control()
64f1ff031cd224f9d64ec09e6bb82a02294f0e0a usb: typec: ucsi: Fix reuse of completion structure
9526b32d42a083ffd79094ba86d62a373340eebc usb: typec: ucsi: Fix role swapping
53bcb4690e8896380f961045d8358d371e667f9b usb: gadget: uvc: Fix crash when encoding data for usb request
3dde1d606d076b75d4b666717bc7e7fd9a16566e usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b516591572c08fb0d88c78b64f37613e861e0125 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
14b030720d8dd64160d9ec813ca070c98935924b usb: dwc3: core: Fix tx/rx threshold settings
9fc41682096b617e7b7c8ce6275ba7cbb1822bad usb: dwc3: core: Only handle soft-reset in DCTL
99fb55c34fbb132a66a5f127a2a3aada12180cfc usb: dwc3: gadget: Return proper request status
ffa33f3374f67131c5b6bb74f8ff1d58653c4394 usb: dwc3: pci: add support for the Intel Meteor Lake-P
ea5978cec0e6b92976ae418dd531262c4f8867a5 usb: cdns3: Fix issue for clear halt endpoint
ac60e71e1041a37375ae5c068a3ade2aa9d0dc8a usb: phy: generic: Get the vbus supply
1082b79572be37c1615840f5795b2374bd12986d kernfs: fix NULL dereferencing in kernfs_remove
83e7782e66436e9d5de48c7dd45c12a1cf9f5f5f binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
adf10f490434fba02b4d331423b0c7d55d40661f binder: Address corner cases in deferred copy and fixup
70d873d5da2b8d7b512cbf06f908dd088c0b9dab serial: imx: fix overrun interrupts in DMA mode
de9ca47218303850535c9edbd70132d9681e3753 serial: amba-pl011: do not time out prematurely when draining tx fifo
5f69432c8750205ea4c8604cf6174697770f5718 serial: 8250: Also set sticky MCR bits in console restoration
14cc1ddcab05e3d761cf5a52adf38563aad5fb83 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
6624c81cd8f2725004371cd75e0f83c0a875c66d eeprom: at25: Use DMA safe buffers
565d9c319560f8131b436e8513d03602100cacfb arch_topology: Do not set llc_sibling if llc_id is invalid
91debf27fd4bc0a8e8f3c54aed14c3842049e1f4 topology: make core_mask include at least cluster_siblings
e55ed8bded5de063a0646f26ebbfa2584ebf2c44 ceph: fix possible NULL pointer dereference for req->r_session
eb519712e19388bc442b552729777942a3a7ea52 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
b38892f5b85348117ea88b79e7d09fb4f3f6195e bus: mhi: host: pci_generic: Flush recovery worker during freeze
9cdf5dff5a23262d443d89cc23f749ac3d953db5 arm64: dts: imx8mm-venice: fix spi2 pin configuration
9ccb770146c9ab5a40f763a16d21d6975f98f657 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
907569bc66bc7aacd956b9f8cfb46de53691f2cf f2fs: should not truncate blocks during roll-forward recovery
f217fd143dfeb0f8a45f641814e08572f3c11f54 hex2bin: make the function hex_to_bin constant-time
ee83c3a5edeac4a379c4ae3bf42d90a9c1a86ef5 hex2bin: fix access beyond string end
6e3bf76ee55447a531c0eccd797a410a7259c801 bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
432784798435e099cd7575ade998524c603f986d riscv: patch_text: Fixup last cpu should be master
d6ef365cefc141d66dc3cdecd7f10c75adf7acd7 x86/cpu: Load microcode during restore_processor_state()
c19211d70c3a4b22768d150d0b50bd6fe39f8082 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
ebb8c75d69d68a4124b2865cd4b72d635fa9abe8 iocost: don't reset the inuse weight of under-weighted debtors
6261ea8209c2c8a28d7149b7d7dae8d0231a682c virtio_net: fix wrong buf address calculation when using xdp
7f603951ef974bc69f807056db7ddbe09b6c3f20 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
5c6233e08667e99b965b3169260d231ec2ab34ed cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
146f9a8efea0945d16d927abfdc2012445fa9e1a cpufreq: qcom-hw: fix the opp entries refcounting
d503a02a81b7a68157fea4812d2cbda64795dd40 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
559b292116ddabd9348a16aae160284e6f46c159 video: fbdev: udlfb: properly check endpoint type
1dbb22dbc7acf0f77b810ddd62ebcc950bd4bf56 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
188ea08f7d9541f4ba51d8ee5e5e3ee0fbed64b8 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
ed863571531c1e145f34c6a052047e216187949e iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
edd19e71e0bdba405fac7bdebb5a89dcc7fdee29 iio:imu:bmi160: disable regulator in error path
42d0baea23790eff8e3955ca3e8545c572d6d30a iio:filter:admv8818: select REGMAP_SPI for ADMV8818
8e85950be04bcca925b754c246e7c209b6856987 mtd: rawnand: fix ecc parameters for mt7622
6ec8891192bfa731225250036636d14f590f70dd tee: optee: add missing mutext_destroy in optee_ffa_probe
ec2486f8643dd3eb40e78cdd3a38439f51329152 xsk: Fix l2fwd for copy mode + busy poll combo
f89e4e18dc5d06b82c23d6cbd9d19789d648d3a8 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
c80536d75b2e5d60b08299116bbb4cabc56169eb USB: Fix xhci event ring dequeue pointer ERDP update issue
f04a684d9f726aacc61f62f9c51df2e4a8e74902 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
c61f21930437ef81225fe4dede3454d3b9d7a8d1 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
02bc673fb5de37ea49fb69c71419256156fb59bb iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
c459b91f61993878da34ba4a6db59e2f57689d52 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
8e81f0c0be3d57e797c42834e3845675dee652d9 arm64: dts: imx8mn: Fix SAI nodes
c3ff24a2a54ba2aaacd597110db2d58ae3b27592 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
b4ea515e3a7713cd66e4ac19e15e99d923955f3f phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
a5b813d0419c4f2aeb961a7afd6570a6f13fb938 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
3938714e5499b8545389faf94b6bbb19b4d3cd81 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
596bc0f39432c3e5eb41e1b6e452498215cd435d bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
70056db67447ccf0e9aed045d550a7a7396a1713 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
9fab8966ea6785ed92d1998d6563111e5bdd41f7 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
81864a92a263d4d895a50bc67185a9655ac42466 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
1a0f5274ec923f703b0c12d18f877c0cee41f97d ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
3906d59412aca1d40d2bcdcd5e9ee0405d2a8aea ARM: dts: at91: fix pinctrl phandles
86328a8edeeb8e4b169d355758a3d02aefd4d6fd phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
c45c30693dedbdcca6bc1380ba2ef73bab24027a phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
9004d6787b22a2bb605163f3320e49f48e69db78 interconnect: qcom: sc7180: Drop IP0 interconnects
fc348e18e748dd7f4a2163bdd4a1ad990e1d0fa1 interconnect: qcom: sdx55: Drop IP0 interconnects
d62a4a05d8bf796b48ad604be69f256d575d1f3d ARM: dts: Fix mmc order for omap3-gta04
8e26ac36884b95833d30e617779d6af6f243a91c ARM: dts: am33xx-l4: Add missing touchscreen clock properties
dce40f8d9ac59b6298b3ab7c7f01f1ae657c8078 ARM: dts: am3517-evm: Fix misc pinmuxing
12f36d4c8f7896c3d06a2e2fb00428ebc6bba625 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
05e9deccd4b8c9995d185ea7e29518cab71949ac pinctrl: qcom: sm6350: fix order of UFS & SDC pins
3d1a944417fc86b2538ecd8df3acfb800e83ee31 ipvs: correctly print the memory size of ip_vs_conn_tab
a44fb7bc66daea128ab0aa0538db2a277242a96a phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
a412fcd5199e84361ffde4abd0b8fbf712fd24e9 pinctrl: mediatek: moore: Fix build error
16be5b73d73edf2efe7c186fe770d31b97ba8be7 mtd: rawnand: Fix return value check of wait_for_completion_timeout
0ef5a91263d3bcffc7aafcb573ef8feac903c161 mtd: fix 'part' field data corruption in mtd_info
45bcdc19f930e75966c23d5d88636679037ebd53 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
b510fc14cb87e71151d00dc28b4dfce714531855 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
4a6c4681182938d320c43d6ababe99f36d9d79cc net: dsa: Add missing of_node_put() in dsa_port_link_register_of
089a1291908ef48683df2ebfb4d108d0a3c9e6ef netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
9d5d0d669f2a5f28b60511b60175cf87986332f5 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
284c4373a86cf356b834f7b4f1ac4d6137d5396c pinctrl: rockchip: fix RK3308 pinmux bits
6a91a5a056ddd3e33bfd9a6237a7706d0e3696d2 tcp: md5: incorrect tcp_header_len for incoming connections
8443908a3033c1008c1652244c87f679aff93069 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
3c60372ed054ff01a06dbc64010f9769c339671d tcp: ensure to use the most recently sent skb when filling the rate sample
d1475fd4f20105c900e9f697cb4e41a77f9994e0 wireguard: device: check for metadata_dst with skb_valid_dst()
774e7336e3604b1da48e70f5f2894c3764169f3a sctp: check asoc strreset_chunk in sctp_generate_reconf_event
8ed479d8baf88898582bfd555256b3e9d7260e97 ARM: dts: imx6ull-colibri: fix vqmmc regulator
ed537f6a7bf6dff3d95f53d6f5f60932fb1709f3 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
3331b5084947e562576c13292814f032ed5a7ba0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
eb63c6607a21a968cb5652bc8d302e8976c3d0b9 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
719b4f5ed01a4c9e1e868ef3c9203cafc546f5b5 net: hns3: clear inited state and stop client after failed to register netdev
793c5fd392fcbb889849772e3e1527974ff33dfa net: hns3: fix error log of tx/rx tqps stats
e8b9502bc5cc11bb7e8ccd7bb6b8a63216db410b net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
2693ff0849742cc73864750c4cec88b0f2ed0a66 net: hns3: add validity check for message data length
67e7f065f7598d39302bebe704a2b4a072882699 net: hns3: add return value for mailbox handling in PF
48241d938c5e6f181408949b918d357dc9e54286 net/smc: sync err code when tcp connection was refused
8f183186ec08623f50ec06d4b6f6a75c6e3a36e8 net: lan966x: fix a couple off by one bugs
1ead788228f9bd1f84ae8b1776678a3b8c99fd54 ip_gre: Make o_seqno start from 0 in native mode
d653def2208e2c24c6bf15771ce234edecd048fc ip6_gre: Make o_seqno start from 0 in native mode
b6851c8038e6f0d7404332849726518fd296d42b ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
f0a0fd9ea75e50367ecec9181cfe9688432358f7 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
7ce1411d42b755cc93939ff6607ab35ec986b840 tcp: make sure treq->af_specific is initialized
42ae42f7b232878125de1a49eaba450be54ed6b4 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
af31cea3b423552d2a3cd2ff79574c1e2f9400a3 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
751a52901726cc664d0e481407003bbc45e120bc cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
c1396a06cb58c0638d27e4a9c1161216a29041ef mctp: defer the kfree of object mdev->addrs
e62172411cbb96e31c258de45492333a31a126ed net: bcmgenet: hide status block before TX timestamping
f22a25113e2ae78ad3fc27bb726b00be6ef5d42f net: phy: marvell10g: fix return value on error
40796db418f310943f38bc3e69526ba40b2f835b net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
040b628e1f9e3908dea40706a2daf7dc70044bbc drm/sun4i: Remove obsolete references to PHYS_OFFSET
b9024c1f596e562461a03ab654433c7af62ff400 ice: wait 5 s for EMP reset after firmware flash
ecef6c29cfa649b817780e2b0ab6bbe32ae24bc8 Bluetooth: hci_event: Fix checking for invalid handle on error status
397e3e5081c71181cd455356df9e4d03f2da12a8 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
0309c169c4b22bd8f55209bf4b25a89b6494e9a8 io_uring: check reserved fields for send/sendmsg
03cbb051f434a0a77621d5691142216315ce2976 io_uring: check reserved fields for recv/recvmsg
39852a9b9f80eaceabb071cd91dfaa05e764146a netfilter: nf_conntrack_tcp: re-init for syn packets only
539dab99c2d109da8b6643f47761bdcf5c104696 netfilter: conntrack: fix udp offload timeout sysctl
60ff5b55b822a990950728860ca27567c81c73dd platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
05dba6246207d040be6595613d35201f1499e209 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
d7722987a73a066d0e5b7671da6902bcbcfa42fb drm/amdkfd: Fix GWS queue count
e8ada55745c7ef7cf917e0e9be69782ed920af8b drm/amd/display: Fix memory leak in dcn21_clock_source_create
f56ee3a36e6c48134c353676c6fc2095ea26453c tls: Skip tls_append_frag on zero copy size
084abd5b7513de36e628fab5cfd54ea68be224b9 bnx2x: fix napi API usage sequence
d808fc7fe6eaad37c709e25f3fbf75b66518844d net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
2204b6d5953f738f1912d6c2fee902e479df474a gfs2: Minor retry logic cleanup
450717d8c7e283ae209907c5741f3785c952dfff gfs2: Make sure not to return short direct writes
548981884cbc578222f0280bb1c6e1e268ea72dc gfs2: No short reads or writes upon glock contention
6ecacfa824c9752c95596eb51a8f72bdc3cee76e perf arm-spe: Fix addresses of synthesized SPE events
4845d05211d8b9eecf967dbed1f63ef1aa369ff2 ixgbe: ensure IPsec VF<->PF compatibility
cad113b8ebdca92d4221b92b1b8e3279c020bacb net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
5370da370b890c21eb39b6441b1344ec0d977646 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
f03eb18913a6d6b8a9f0f9c4718a2c03b405935d tcp: fix F-RTO may not work correctly when receiving DSACK
ef68bbe520b053b9f8a782c33e4824bcb1691157 io_uring: fix uninitialized field in rw io_kiocb
a0bfab702a40738aff93c7d63ff94efd2b5eab93 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
3ab8caf225ba4216639e15289eaf82f506879d05 ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
75bca38e73d7f9a29406db6722bbdab1eb835f53 ASoC: rt711/5682: check if bus is active before deferred jack detection
6da13c541cdba5680570bcb34974c39b1c0991ca ASoC: Intel: soc-acpi: correct device endpoints for max98373
d0bfefa6758b7d1aca5e69486e7a7b170c99bd62 ASoC: wm8731: Disable the regulator when probing fails
d557b004b03830a1d9d95da087f7fb666dd1efd4 Input: cypress-sf - register a callback to disable the regulators
9ce1dcbb15b9a449bfc1113fe5507c76424cffc6 ext4: fix bug_on in start_this_handle during umount filesystem
5ab3f47cd208f020e7fce129bf1d5507335444e7 arch: xtensa: platforms: Fix deadlock in rs_close()
32696e1cf16dca382c880f687e97dc36eab13cca ksmbd: increment reference count of parent fp
39d88e7668918ac8759b032ef6944c8b3ade88d8 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
47a6178d2c2d2221fdd27f83a1db7ce0bcabb882 erofs: fix use-after-free of on-stack io[]
3f4a2e25dab359850a014a23403ba75a4647db05 bonding: do not discard lowest hash bit for non layer3+4 hashing
e85d6b863771a3b49d29b83c85df88da73ad099f x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
4f1c34ef4d8ddc28af0f0b50704903f529fb3df2 cifs: destage any unwritten data to the server before calling copychunk_write
1ec49b8d02fabba9689c7e3ea0b2d708bcfbd393 drivers: net: hippi: Fix deadlock in rr_close()
6b62589757f01570cf2906a556e078c6cd900e16 powerpc/perf: Fix 32bit compile
3a9dd5f804987faddd0c0325c26be92e4fc69d25 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
207013d22f35c5ed0d0666f700019002dedac646 selftest/vm: verify mmap addr in mremap_test
ce18bd4d839757a4c7283fbb4184ae907ad945f8 selftest/vm: verify remap destination address in mremap_test
2a10255897ee6d675040281bce068707c0e55fd6 bfq: Fix warning in bfqq_request_over_limit()
c13c853edceb150743f56f0f9881dcb6f79ddd80 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
ee6273aa17f03fb47f392a86c5657f861a87f696 Revert "block: inherit request start time from bio for BLK_CGROUP"
f00e161f704a07766fcc4000c45c2363da013fb6 zonefs: Fix management of open zones
8d7fd25f45cb3136bf9fd04022fc94c4026b3050 zonefs: Clear inode information flags on inode creation
4ef9e308b6eef0f220cede73b6091d13ac9adfb4 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
3a4a503107febe5e2ed516e077fdce0a02fd11bd mtd: rawnand: qcom: fix memory corruption that causes panic
c536a5db9b348d6e1d9b3e649dc8e86caa5c49c6 netfilter: Update ip6_route_me_harder to consider L3 domain
cef98192803569c411f01e79ee987e9fd5cf72da drm/amdgpu: don't runtime suspend if there are displays attached (v3)
fa1bc512288b89b2945ee48b2c074df3ba88867f drm/i915: Check EDID for HDR static metadata when choosing blc
ae7cfd6db1c007c94169faf7dde7cc99be10bd92 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
ff5f1357305fd0bf00e183d5ae9aa4fbf72401fe net: ethernet: stmmac: fix write to sgmii_adapter_base
91ceb3d7fec27a05da539dfceee5a4c9faa5df04 ACPI: processor: idle: Avoid falling back to C3 type C-states
8f53aaa418611a0f6ffda18806f29239fde60dab thermal: int340x: Fix attr.show callback prototype
f9a80ef75c3e0dc092fd69253b4bcd125493cc12 btrfs: fix direct I/O read repair for split bios
5b88bce4b976d80b97a84090c12da3e8d381ec23 btrfs: fix direct I/O writes for split bios on zoned devices
e05ee289d66e0a450ff50d00ad5d126e085de9c9 btrfs: fix leaked plug after failure syncing log on zoned filesystems
c31e64a717b78bd4de8fa763c474130e9995b670 btrfs: zoned: use dedicated lock for data relocation
d5ddf1fef892903cb028baea35259655d698f9d8 btrfs: fix assertion failure during scrub due to block group reallocation
5c2e74a93db509ce304b504f8bb41e8d49a5ee1f ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
bcd482acbd6be073c05498b35a3af02855e31f4a ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
50f5bb2ccde9b79627b713dab9744012c39f98bb perf symbol: Pass is_kallsyms to symbols__fixup_end()
624deaa6f83f0a0bbe96888206688836f4781cc2 perf symbol: Update symbols__fixup_end()
75318f88d13ef700b296f603b180ea1a6d982cba perf symbol: Remove arch__symbols__fixup_end()
30f3dee2b4dc6bf9f5b00db14d9a6bed62891c19 tty: n_gsm: fix missing mux reset on config change at responder
3f202c8526017c7785bb822793ca3893f956ad49 tty: n_gsm: fix restart handling via CLD command
7faebd3721d3ccf0266b525855537de146b2da65 tty: n_gsm: fix decoupled mux resource
c274cc91c6076cb2f96ea2d5efceb087e89260e1 tty: n_gsm: fix mux cleanup after unregister tty device
539ebb2438bf4eee8df17badb031cc109f01604c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
ebd4b07e8521f8f023c2fef15580f792dcf44eef tty: n_gsm: fix frame reception handling
bf144c0559758d1fbd963e71cd524a1fef2b1c52 tty: n_gsm: fix malformed counter for out of frame data
9e8b0a2937039b54feac016f945f529da33f8511 netfilter: nft_socket: only do sk lookups when indev is available
6da0d747ac9e744a5c0856b8c82b841c58d37c91 tty: n_gsm: fix insufficient txframe size
3f7d50917d7008be2c37197c7f7acf6ee528ddbd tty: n_gsm: fix wrong DLCI release order
51e46bb5f5f583985e336fd6e5bd6ed45547d8c8 tty: n_gsm: fix missing explicit ldisc flush
aa62bb8766c01ef2220492ed02eefe90d917dade tty: n_gsm: fix wrong command retry handling
eb1393e5eac80964674b7181b12dcaae2658bc79 tty: n_gsm: fix wrong command frame length field encoding
a5a2976c35e5abf8c2d2b318059b651df35ac2ac tty: n_gsm: fix wrong signal octets encoding in MSC
e641f411d44eb4c22d84e2f50f766e4636bdafe0 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
8d577db3e2ac633a735b6397148ff50145ab9097 tty: n_gsm: fix reset fifo race condition
0f413c5ae0a7c34ea833ed92cd1b4155cdb2c11b tty: n_gsm: fix incorrect UA handling
956b61095c2793212f21e71b90dca639df0faf70 tty: n_gsm: fix missing update of modem controls after DLCI open
1f563ab72f7ba9e3589b1ce260c94e2095aa3e4e tty: n_gsm: fix broken virtual tty handling
7ffca126f87bdbb5a721a0a0fc791133f721e741 tty: n_gsm: fix invalid use of MSC in advanced option
4202ee8297ef5452da1c07916765797a7b5fb84b tty: n_gsm: fix software flow control handling
ccf91249591b1aea0a8a8f47b9bfcf6b36fb7d5d tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
e5ba1e2e8f35c8c779637160380f08e10c3e1aa8 objtool: Fix code relocs vs weak symbols
8fe05fcc8f39381bdbc5f8d2c37aa89f0d54d34b objtool: Fix type of reloc::addend
047f743ff5ffe5e31a376f3647e89384d8e05509 powerpc/64: Add UADDR64 relocation support

--===============8205746639119255434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ce42d78d96-f18083bba7ad.txt

2a91d685d94f916c632ce5b2bc9b1936174d91d2 floppy: disable FDRAWCMD by default
706fdacec8c51a97494a7f68ed30e07d56d7f9e8 hamradio: defer 6pack kfree after unregister_netdev
38ac944ca7ef356f52993e53ff9fba7cbedb8f81 hamradio: remove needs_free_netdev to avoid UAF
b594c9b45f6d2438bd4ed96b0c9434713c11b0ab lightnvm: disable the subsystem
2b5a78ffcb160a8ce7e2f4c6d69945b145b2aa4e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ce83b310a2531bda0d69826df9c0bb986a44f023 USB: quirks: add a Realtek card reader
bd2b1384664efe759fb0f14791de44565cf670bc USB: quirks: add STRING quirk for VCOM device
a23255c458427fd3ee71e659128457148ac65e87 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
cf4894f0ee8314fa5e862448839b0f11b325d03d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
08c1d3c3cb8894efe975c90425f856dfa73c59c1 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
eacb4a6c1d02c48eba53b5284123b76d6cb05d31 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ba936ae57087491934d499afac6335f508c3ad2c xhci: stop polling roothubs after shutdown
5cf437c974c5ec6085f4b35b9566a9cb2189e8c0 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
a0a5d8da793f36c0d950921a2bd03af2acf25acc iio: dac: ad5592r: Fix the missing return value.
ecd4d144008aefcf973d6c9188ac5a052503ec84 iio: dac: ad5446: Fix read_raw not returning set value
e3124d35a06dc23c4a8c13b699aaeb19dbbff145 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
10b96d0a616c0b19eb9276218c86a3cddc322f2c usb: misc: fix improper handling of refcount in uss720_probe()
9562fb768adb0edc368d89d76604483ab39b77f7 usb: typec: ucsi: Fix role swapping
078c433fd0a3ddf93715b7194359056d94686ba1 usb: gadget: uvc: Fix crash when encoding data for usb request
9b35256fa70004260309edf59f0cec1b30c8aae9 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
611c9e8eb86c1b9206340164e174d1c45de4bbb0 usb: dwc3: core: Fix tx/rx threshold settings
14d9607dd5fc5228027a49242399178a0bd14d3b usb: dwc3: gadget: Return proper request status
a5af063558881443deebb5b31c069fa0d96d2edf serial: imx: fix overrun interrupts in DMA mode
c918dc19ba50ce0ce844dd63e2d38f292c8f6234 serial: 8250: Also set sticky MCR bits in console restoration
afb4d303179ed3374154e41da0df3885371cc968 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
29d3eaf6cf0de47d7292f437620171e004ff0976 arch_topology: Do not set llc_sibling if llc_id is invalid
b6775f444e3e1b1821323dcfb93693dca393dd4b hex2bin: make the function hex_to_bin constant-time
1b0ff2dc6ab3d4ae7bbe18fa93a0ccc2da0ac3f7 hex2bin: fix access beyond string end
1fb2478c6f5790aeb8fe8a771fa379b2638afcce video: fbdev: udlfb: properly check endpoint type
9605e9517d9ed030a5e888b7f719cafcb6ef7d5c arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
f02454942b9d035ad0345b2b9eb177f7d4be8c26 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
001c0806fae74f007340cba9bd35ef69aca8e4fd mtd: rawnand: fix ecc parameters for mt7622
af2403abbbc0525aabfff9ff767db596fdf30a40 USB: Fix xhci event ring dequeue pointer ERDP update issue
740747cb096c3a1f94e96cba37f8350dae5ce69f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
90169b65f14ad4692204357e13749e27ce918379 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
1eadb60215ac051345687f813f41a24c8672ba42 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
6257dac7f6133f4e0c8552afa929072d0adb1f95 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
effcc3f61710a683e54f7dfcd8f45320074a5997 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
d08f97a219c50b3bb1a7f1221565d40b79f10da9 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
2155f0ac0f3fd8d7085d9e57b6912e3533b73d1a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
f24abc809676e8290a313bc06ebf068648908bc2 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
b0014f89101dfb99177d8bd2ee974d8ed31e93b1 ARM: dts: Fix mmc order for omap3-gta04
716938e27df4905d2190c51ee72e47eb6d1ba9ac ARM: dts: am3517-evm: Fix misc pinmuxing
8231789c14b31c725f2c319e3427b85505560ee8 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
e119813b6b61775c918a365b6d852c2eca14a904 ipvs: correctly print the memory size of ip_vs_conn_tab
5bacaa7ff8da0691694ce00fe89b95231f2d7ae8 mtd: rawnand: Fix return value check of wait_for_completion_timeout
c4546ca7c663e2667b5bc51912148a6c2179d85f bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
4ce08230658b26a0daa2ca587262e5133db37103 tcp: md5: incorrect tcp_header_len for incoming connections
fd6c4efb3f7a44ea13944bd4f9de11b3d857af32 tcp: ensure to use the most recently sent skb when filling the rate sample
c0296dff1af95a379ddeee2b9bee4dd2fa1d11b0 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
7f5915c41e1043990080f88efea75ac4fe12695d ARM: dts: imx6ull-colibri: fix vqmmc regulator
3642d96415411bf39fc009197fa309094ce038a7 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
3c7b56bd719e828a41211a0a21de821b6f42904e pinctrl: pistachio: fix use of irq_of_parse_and_map()
ddc709c679209131892c12d8450fb436c0864ab2 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
d24076cf851853f754b9c3cdf189a7bf07478c5b net: hns3: add validity check for message data length
70e7e4e4bd0e51dc2f32bd378a9d7dffe5e14531 net/smc: sync err code when tcp connection was refused
7e8d73966a9ff94d93c505f9172aaa26244282a5 ip_gre: Make o_seqno start from 0 in native mode
0c9e25f6f4f8a3aa77b6321afbabce555cd3cb5d tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
f485c0b42e76de94cc9dcc6ddf6ecbc8dd63b4d9 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
0d83f7e2c253abf38cc3940ed70e423aa42a64d4 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
27aee403c8834f69d4bd3d08bf4c38d0708718b4 net: bcmgenet: hide status block before TX timestamping
ddfb6c435c706147d9a836a2075ae28e526f96e2 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
6c814366d0798f03a71815b57c4d5c5246eaf95c drm/amd/display: Fix memory leak in dcn21_clock_source_create
15fd407587711fe5df1b85dbaa428d075aa20e22 tls: Skip tls_append_frag on zero copy size
161183ff1c58e169f9108b733435c64dac6e3148 bnx2x: fix napi API usage sequence
b78ad9856b84e7bcabc8a675e2e5d676a57e890e ixgbe: ensure IPsec VF<->PF compatibility
0ea08a2602f07016ba90438b80dc628e39ae366f tcp: fix F-RTO may not work correctly when receiving DSACK
65ebbda964f0078cd3c235f99c2d7713f745ef9f ASoC: wm8731: Disable the regulator when probing fails
2648cfaee17fbb2916100c880219cf4b9bd1291b ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
b2fb131e2901dc074f0a4cd2b147dcfbb7760995 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
caeee96e107bd50595a2dd67d9c6c5d7b8488963 cifs: destage any unwritten data to the server before calling copychunk_write
f7d991bfa0f36135fcf222c8a4f6c5c7f4598fc1 drivers: net: hippi: Fix deadlock in rr_close()
3ea04c177b722d4da1424ecdc03900a13ac53a7e net: ethernet: stmmac: fix write to sgmii_adapter_base
310f29d406d2d18993427aa375e4870fdf41271e x86/cpu: Load microcode during restore_processor_state()
fb61ce62cb74d4ba999993b3811a57c3d2fdc7ae tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
108272b48c6cd95d8fc4dc4640a282322dedf67e tty: n_gsm: fix malformed counter for out of frame data
cd8c0fbb2d5b159bc06bbc9be7bc0ab7c0220902 netfilter: nft_socket: only do sk lookups when indev is available
7f6b9e249c6ce5c38e65b228d12c31a2b0f88c95 tty: n_gsm: fix insufficient txframe size
ec06e9dbb4eacf07f77087c578b3f05e18480858 tty: n_gsm: fix missing explicit ldisc flush
86c83f07487c6b145e5f89e6ec5a0c746c438b4f tty: n_gsm: fix wrong command retry handling
ecaa474dba04e7ada137ae97a2403f1d233d3e8a tty: n_gsm: fix wrong command frame length field encoding
c9c6a12db0ca8c3741378a25c912246ae7748cd5 tty: n_gsm: fix incorrect UA handling
14d4b73e27cfeac99320b73ba0ec8c5603698973 hugetlbfs: get unmapped area below TASK_UNMAPPED_BASE for hugetlbfs
f18083bba7adbcf6185779b0278d1d03a0f8e86c mm, hugetlb: allow for "high" userspace addresses

--===============8205746639119255434==--
