Content-Type: multipart/mixed; boundary="===============8025106014825315031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 07:10:05 -0000
Message-Id: <165208020502.1026.4688156705029537593@gitolite.kernel.org>

--===============8025106014825315031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fa6de16ffc4e8ee05984ca29cc11afaaed738a76
    new: 9a24b1acb1e27f2775e2cb85be04adee6d2e01cc
    log: revlist-fa6de16ffc4e-9a24b1acb1e2.txt
  - ref: refs/heads/queue/4.19
    old: 4c3a5b0d7f9ce0aa679001e2d12d317dd3afbf73
    new: 748e7523524bcd4693f905f732ac5a5e3a5647b3
    log: revlist-4c3a5b0d7f9c-748e7523524b.txt
  - ref: refs/heads/queue/4.9
    old: 8ccd2ae24f477b7bbd5ed39df8b3e7da553e6ab7
    new: 9e1d584d8b1054306b0d73f86c97e26be841b46e
    log: revlist-8ccd2ae24f47-9e1d584d8b10.txt
  - ref: refs/heads/queue/5.10
    old: a6b8adceb3142d3ea7d5d6b7d6f40ad22c3714ef
    new: 2a88b987a0700ca5f0200a2d1ee1ab078755c9ca
    log: revlist-a6b8adceb314-2a88b987a070.txt
  - ref: refs/heads/queue/5.15
    old: eb4347bcfaa364890efeed595c75a80c75e3c26c
    new: 8ef25e86b2038872e51b48689133832ec3ad315b
    log: revlist-eb4347bcfaa3-8ef25e86b203.txt
  - ref: refs/heads/queue/5.17
    old: 047f743ff5ffe5e31a376f3647e89384d8e05509
    new: d2121ad9b0d0ca21ce2cd2802f10bcd87d9a8e1b
    log: revlist-047f743ff5ff-d2121ad9b0d0.txt

--===============8025106014825315031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa6de16ffc4e-9a24b1acb1e2.txt

d59a7c0c080e7a8b55fafe07bef6e28554e0c62c floppy: disable FDRAWCMD by default
b36bd97904d281ba2e3c051bcdc583af78eb332c hamradio: defer 6pack kfree after unregister_netdev
3748330571c4a826a3c2f8532d14d1c0e02518d0 hamradio: remove needs_free_netdev to avoid UAF
74d4c2dd8981c6b9cd929d88e634fd6620dfbcfb net/sched: cls_u32: fix netns refcount changes in u32_change()
dd45a3b6eee2ae098b3bc011c2a34262986cf8e2 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
0d2cfa45be52b0d9804e09f2c20d467321d11873 lightnvm: disable the subsystem
ebba910713bdc93573bb4a9296471b0f80edc3c7 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
af58cf324a74b37ee44528242f572fa7b313dd08 USB: quirks: add a Realtek card reader
c5809d8b87ae6d6f495eedd1c5ce8d16c4a82ea8 USB: quirks: add STRING quirk for VCOM device
a982ed0987b2fad2459ca7a3f00bfb8de17c4b08 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
bb906893ebd88b6e8a0994a554f3a7070d107043 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ae73ec32897fd3018dbcc1077251171fc0e3f545 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
b16b0ea8e32fd31d1edd0659ac177fbcab32d877 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
7757680b2cdd22b89cee19bafa0a758ad5cb8b31 xhci: stop polling roothubs after shutdown
8569b8563e445f257c489030dc1c78a6d5e429dc iio: dac: ad5592r: Fix the missing return value.
21e1f3c5f4aea19e339d7a4c9146c4553a2d0b2d iio: dac: ad5446: Fix read_raw not returning set value
b88139566b525d8dce6db1a49a25096b28740b26 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
63e38ca8222db09d6ce3996a682abbed2a5aada7 usb: misc: fix improper handling of refcount in uss720_probe()
a22e6a6b7c103b788beee6d0976d1d944cc57e3a usb: gadget: uvc: Fix crash when encoding data for usb request
1be90326fd58e7dd5f586bd63aac84f9bded9e94 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
c73b26b496c6e9d08f40bb609661e0d94bb00cf4 serial: 8250: Also set sticky MCR bits in console restoration
e9ae79f5e9717346fbb13edf4ec8ba78ccf8870d serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
be45fb9b524cf5f5fc3b069f3442ab81361d0a28 hex2bin: make the function hex_to_bin constant-time
497ab610662801df6d30535dbb40150456fb3d95 hex2bin: fix access beyond string end
5ea41f0a476e7cbf4f3ff024fbfa54ad0c466ef8 USB: Fix xhci event ring dequeue pointer ERDP update issue
b685663b09b0cad529923d3e8fd30331a7724b99 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
728822f47ac28fd4860a6324edc518a0a57213f3 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
bc88419164b29d1f346ca1e998de764cd2403bf6 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
18668a17268d75d4cd15bba97a5fa7d9bdfc0dd3 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
e20e9b69fdc379bca38bd01ee54f027e5802a141 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
2da99b9d4282adf1142d04efe4504cc72aca7884 ARM: dts: Fix mmc order for omap3-gta04
f7afaa5d0d9b50594ac6e258c2cde21ca6f986a3 ipvs: correctly print the memory size of ip_vs_conn_tab
4e2d8b11bbf57dd53386e015df4b55d91a4a1322 mtd: rawnand: Fix return value check of wait_for_completion_timeout
34c065994a9ab243dcfb36a96baefa2417322d7c sctp: check asoc strreset_chunk in sctp_generate_reconf_event
5b151422bc5c0c72b93ce5d24b37de4b00b50233 pinctrl: pistachio: fix use of irq_of_parse_and_map()
88a93cb80cff9474c1bc84720e09467046b63550 ip_gre: Make o_seqno start from 0 in native mode
571baf64c238bdddadbc1cc5e4c76ad14a62fc1b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
35c96ec31c8165bfece1aee2f2bf19fdedec9a5c bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
27861d1c2aff846679dfa7216d78e8126673f6ee clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
4cf0b5730281f110b98c5721203ce9955fbfc181 net: bcmgenet: hide status block before TX timestamping
10285c4b17551b5a7876120976053c2816601170 bnx2x: fix napi API usage sequence
4e5d672a859d821d7135e29cf46d490bc9b5840f ASoC: wm8731: Disable the regulator when probing fails
9fbe8a296402a2c370c0d9ea7daed23ba513ebe8 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
e541cca20fe28c83299275c327b7012e8338e556 cifs: destage any unwritten data to the server before calling copychunk_write
663696c6c94e77b3ee0e3ee907ae6439e0354ddb drivers: net: hippi: Fix deadlock in rr_close()
7e9918c4aaaad036feefb30267a12259a39d99a5 x86/cpu: Load microcode during restore_processor_state()
f3d3c61f430d5542abfe493959b9ee920fc3a651 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
5302fe7517fcfd04a5b0186fd7ca2f9d7924f546 tty: n_gsm: fix malformed counter for out of frame data
f4ae7968cdfeb63ef48af78f49f3e0673719278d tty: n_gsm: fix insufficient txframe size
0d21badabeabb15ad6d1bd781a36563a7f401dea tty: n_gsm: fix missing explicit ldisc flush
9c51d892bbd177a38b16d07fd4379294b62ff1fe tty: n_gsm: fix wrong command retry handling
c0fcd6adf02dacfb720254b6fc4a794f8338680b tty: n_gsm: fix wrong command frame length field encoding
47ea9f4c1cbe66b763e1a566fe8daa96a34e62da tty: n_gsm: fix incorrect UA handling
9a24b1acb1e27f2775e2cb85be04adee6d2e01cc drm/vgem: Close use-after-free race in vgem_gem_create

--===============8025106014825315031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3a5b0d7f9c-748e7523524b.txt

767657f2c057fdfee8cb2f3da4c9724c34a8a6c2 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
2c3867fa6567c2439ffd796f4621701cfbdfd92c USB: quirks: add a Realtek card reader
f80825ec88b82424a878154afcaf61e214753468 USB: quirks: add STRING quirk for VCOM device
75917853be2384a6953fc98ed63177fd6ea52ab4 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
914f6ef4e75544c9db80910a176cb961ba659b7f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
84cf21c39cbe6e31a7e65e7a77d4a24bd78e4189 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
f4952e5d60014439bf717ac9a5a58ff1713d7cc7 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
bfe99b136fdafb113922efe0c6a9a3dadf437b67 xhci: stop polling roothubs after shutdown
67fd7b1e3a106cf080988576cdb9e327de01a643 iio: dac: ad5592r: Fix the missing return value.
f95d1ba36d8d7d5cc481dd9fce50a7dac73af247 iio: dac: ad5446: Fix read_raw not returning set value
ff40926cd96c8aa51e477c375e1d3eb23a9f0ddd iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
bc317174be664580d56fa951b695461d57ce1b40 usb: misc: fix improper handling of refcount in uss720_probe()
9d3cff561a0fb01c95f70418a60632b68dd68d6f usb: gadget: uvc: Fix crash when encoding data for usb request
657070acd1988672fde11986007cffb252cc2695 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d25e33c41274871347111ff4be95e546f97ebb89 usb: dwc3: core: Fix tx/rx threshold settings
9b971982aa2799d9cdbcd539c98a220525a6fd3d usb: dwc3: gadget: Return proper request status
099ecb2f0c1cffb6b81130ff7259e3867aad20e5 serial: imx: fix overrun interrupts in DMA mode
8f7fbf35430256450f828a52df04156f57607e64 serial: 8250: Also set sticky MCR bits in console restoration
700864d46b496bd03f10cf546801ad45d5387233 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
fb6dd21b493599feeb47aaef80d7ed3b1191f8e6 hex2bin: make the function hex_to_bin constant-time
d57884a1025666a45df277280b15eb2b0f7d7670 hex2bin: fix access beyond string end
9a3fd5aef926e94d456c8e4f39faabf86f832d9c mtd: rawnand: fix ecc parameters for mt7622
524725cc249e28798dc7590f8673d42905dd9faf USB: Fix xhci event ring dequeue pointer ERDP update issue
dcb5b410d4e1faa0323a8336e27a22e0b2f65231 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a54f7a77bc3ef197513812269b859a50d09d57a6 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
d2e4b078399485ee2398d7c5fb412bf10848a0bd phy: samsung: exynos5250-sata: fix missing device put in probe error paths
0056fb0eaa8bc06056a3f5088a54a74e73a0f853 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
bd59b0a9ab601964f986999ac2e36307a762ccb6 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
7cbce2829e85b0d81c694d6168ea7dca63d2728a ARM: dts: Fix mmc order for omap3-gta04
71457e14024fc5e69038a2ca29fb6f55fa631122 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
8ac4b794ec35bb4db8e5aac5b1128c6801674d8a ipvs: correctly print the memory size of ip_vs_conn_tab
0a3f9242fa8b1ac69313c49eb88a6c8850453390 mtd: rawnand: Fix return value check of wait_for_completion_timeout
b0afd200e585d19fcf5f93e6f8b706b6a79fb3a9 tcp: md5: incorrect tcp_header_len for incoming connections
da0285ea4149dbfe9e5a1c5667b9f26b7957b18d sctp: check asoc strreset_chunk in sctp_generate_reconf_event
16e244009826da3220ed42cc247d2d076e05a1cc ARM: dts: imx6ull-colibri: fix vqmmc regulator
0d6ae7d242575eed586183f24e6d285bc8f4e925 pinctrl: pistachio: fix use of irq_of_parse_and_map()
cab4b30d21df8a470014ef2b09fd5971584d3772 net: hns3: add validity check for message data length
f5c789603522b87b4e55e6a7b535a52d8f54ff9c ip_gre: Make o_seqno start from 0 in native mode
e23ec085f25a5ac69fecb44a15704641d09f7bd4 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
4164e1b43bdaea2cb38b44d0eb61d02eb50dbefb bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
eb90f64d9e8dc58bb7cbbee5124040f1335549da clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
2730df5b93420cade8d99e413902c30c3595ae9e net: bcmgenet: hide status block before TX timestamping
f8a329d7971c94a6c2a08e14e487600447ad843b bnx2x: fix napi API usage sequence
27fa4a2b278d0494886796f2b659dc4aebc2948d ASoC: wm8731: Disable the regulator when probing fails
290fa7218ae72c0c621d838cfc8fca7d63759485 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
6efc95f3d595335f5be24a9087aa1c01e089c015 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
075c6d20da98cdc36f80da4a6342c223b9db4a21 cifs: destage any unwritten data to the server before calling copychunk_write
3b985276aeaedeb290e76d2065ee18a1c2323738 drivers: net: hippi: Fix deadlock in rr_close()
34fd232b2bf5544a4ce4825dd24a0fe332e9aef9 x86/cpu: Load microcode during restore_processor_state()
3b7d5408224b5a24dac0dcce4339c22278db8b91 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
9e80398a0a9daac3f08c0eaadd2b84e0b65c887b tty: n_gsm: fix malformed counter for out of frame data
68ef4824e3e2a5ba5b148f842cf1712ecfff40cd netfilter: nft_socket: only do sk lookups when indev is available
7586aaa8d70ef759697b21194acf1b27cb46c3ee tty: n_gsm: fix insufficient txframe size
0f6a15a353a3139c0f7e119f6c6ab7ba0df70429 tty: n_gsm: fix missing explicit ldisc flush
fa992605b409a74dbcc7d80f9cfeff37d2d39202 tty: n_gsm: fix wrong command retry handling
df38bd9ee6b5c1eb08b844bdb4663d09d2a96f1f tty: n_gsm: fix wrong command frame length field encoding
51a0bc85eb68866179b91207390a9a8af174e4ae tty: n_gsm: fix incorrect UA handling
748e7523524bcd4693f905f732ac5a5e3a5647b3 drm/vgem: Close use-after-free race in vgem_gem_create

--===============8025106014825315031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ccd2ae24f47-9e1d584d8b10.txt

c581241864f47e89e6b377eadbef3ca09566ccc9 floppy: disable FDRAWCMD by default
cbf2cd449db3b50d52745484f418b384689b5a18 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
8bd7106e378a1114ceb663775b2f255a18e0ae4b lightnvm: disable the subsystem
95f86fa1c7d48eeb37ad3a2c6415dbc5d9fb97ee USB: quirks: add a Realtek card reader
e1fd2646863a138482e89809f2c18a8c82560641 USB: quirks: add STRING quirk for VCOM device
5049830256c82cb63b669901ab09309967471e01 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
c186f133f49b271ad383287815930588f5365871 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
be480f1522e234a73911e39f44ff4fc069a8093c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c6685afa473377b197fb172e77a074bc9eaa41ac USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
239bfc2fe4c202451dd466bb137ddb2463267593 xhci: stop polling roothubs after shutdown
f2047efd2700d24605c07c9a935f880f9d4901b4 iio: dac: ad5592r: Fix the missing return value.
a1fdcea096b85988dad16a0d56b03e6a566bc5fb iio: dac: ad5446: Fix read_raw not returning set value
e686de6af48e67e77211a6cffd88453dc03c18bb iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1c16fd1ed6d2c9709d7d5ddbb9299a81b2687149 usb: misc: fix improper handling of refcount in uss720_probe()
f8627d7c58e0d048b2e39a2476bf817c665447a8 usb: gadget: uvc: Fix crash when encoding data for usb request
a711f6f7848c8bdf0ba715662652d13ac6d65722 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
cf84e6ade47525f526612af2ba512a3ba810e5b9 serial: 8250: Also set sticky MCR bits in console restoration
58f7de6c510f1dc9b7eb7b28e92dc6f7ca1c8b04 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ab40775dca37770ba4ba220b9c00a0f71752ec1d hex2bin: make the function hex_to_bin constant-time
0266abbf4b58eaad356b8cec1f460d3678fc4232 hex2bin: fix access beyond string end
b0380cba16214d2e959bf888721771d7edca1f9f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e3c16c3bd4588d86420a7751d97c936df86be0a3 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
8b56f65f7f95243f59a8aaac889a616102b9755c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b808ee96ae3f9f4081807d558d55f8db49e54337 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d3b6e29e53e04a49bfdc2e76c1bc622bfb9a6f28 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
580fd833a4ba48d8ef3a7c202c4ffb0388e32200 ARM: dts: Fix mmc order for omap3-gta04
1c21f7cba343f94c3928ee8c352841a48c19ac72 mtd: rawnand: Fix return value check of wait_for_completion_timeout
b0f9c6e2e2343142bddcffa42f7d50c0eb6da62b pinctrl: pistachio: fix use of irq_of_parse_and_map()
7608b9f93814f0c757ebfabf70fd9175a7a47d9c ip_gre: Make o_seqno start from 0 in native mode
d95f7db9bfe918878e527689bc646bf8e6b41778 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
3b027c460095bb2865b0f8adc8293c25aa43fb3d bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
735802d54d4bd5c4ba9ba5e07d532f34b7879ac4 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
153b50a46db1147589dcf3dc52fa83da252e73fe bnx2x: fix napi API usage sequence
6277b78e314fbe8afa4e79d2ba9e3050b0eddf7c ASoC: wm8731: Disable the regulator when probing fails
95b5033e43eae0ec0b46585b86f8e17c40196518 drivers: net: hippi: Fix deadlock in rr_close()
9b4f47ff0aad1360945074ce90735742baa24599 x86/cpu: Load microcode during restore_processor_state()
d219ccacad41ad4ddf9b1a566edfb3fdb1cc6636 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
61e8d0c0ea9ea324ef8cd460afc3d53ba5b5b2f0 tty: n_gsm: fix malformed counter for out of frame data
9632cdca09ba82254038f293c6aa31d412b04b45 tty: n_gsm: fix insufficient txframe size
76a2c4f382aef725807e32fd77b8bfe803133b57 tty: n_gsm: fix missing explicit ldisc flush
a29d32249a41706df3394e149ca49b9fc67bffdf tty: n_gsm: fix wrong command retry handling
01501ab23869551043949cd72e92f4347b719b25 tty: n_gsm: fix wrong command frame length field encoding
9e1d584d8b1054306b0d73f86c97e26be841b46e tty: n_gsm: fix incorrect UA handling

--===============8025106014825315031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b8adceb314-2a88b987a070.txt

47f16d2f5ab2e1c50688b5e90162608d6a4cf72a floppy: disable FDRAWCMD by default
baa2586f6c138a72dd47c8b94ec68c52f75f3151 lightnvm: disable the subsystem
079212685cee5c82a59f07dd62a0f3135a7898b0 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f96b94828c43eb9b92770ebb22cfc8c21ea9837c USB: quirks: add a Realtek card reader
129bc12d71eb4a9552773d1d33d7fe1a8a83f59e USB: quirks: add STRING quirk for VCOM device
975e204ab4d29d70556083d554974de7aa1c98b6 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
1e176fc5d07af898768355a778dc2280b896fea9 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
93a92bced8dbbb38abdd5e1fcf3c5d791be09a1b USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
d98a30e10240b6e4ffd5727d759a569b9cb2d63b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e464fd91fe6c42af8f093946683efc91834ab225 xhci: Enable runtime PM on second Alderlake controller
11757c9f94e81864a0d8cac66f76079a506ad48f xhci: stop polling roothubs after shutdown
ad2d7674bfb5192d90dcf878c90c8b435f460102 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
98ea31a13df44904368f650cf4da489036512a6b iio: dac: ad5592r: Fix the missing return value.
e88168844ab4274f26490d26974f434d4a048d82 iio: dac: ad5446: Fix read_raw not returning set value
023f13b0d98d7ce9873c2216b655208e7d5c9549 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
14a4d44a1f42c43b7c554817a5cca5492e6c405f iio: imu: inv_icm42600: Fix I2C init possible nack
1e45320b1aa48b6519f7b31b50248a54d1e4b23d usb: misc: fix improper handling of refcount in uss720_probe()
8e824b4992564db15758fc6060af13ea8d8a6879 usb: typec: ucsi: Fix reuse of completion structure
1cad8647dfb605bfa835e881b34224d5b12af3a5 usb: typec: ucsi: Fix role swapping
2297acb2fc51a69bb6439bb03c126fc8e33b5a3b usb: gadget: uvc: Fix crash when encoding data for usb request
58e6916ec30adced3e0d17036826f902b92515ff usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f410866d9f8bd845fbe2ebe3e3eaf1844fd12526 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
7ad7b06e2058c14a4975eb00bb32fdecaa5ab598 usb: dwc3: core: Fix tx/rx threshold settings
f79253bf13f4ac72909bad7ae3c56c4e43e6f3fa usb: dwc3: core: Only handle soft-reset in DCTL
500b9f348ecbf9c1292522c9d22b53c59d4f8f45 usb: dwc3: gadget: Return proper request status
b5788ede09c9be92edb5ba6cffcd0686e4954be9 usb: cdns3: Fix issue for clear halt endpoint
83fc98558e11c786f8e033ce3b6e0f16d2fa9afc usb: phy: generic: Get the vbus supply
f24c33d26630c7313cfe3d3089b6cb8506ab0cb8 serial: imx: fix overrun interrupts in DMA mode
9474f052f0f2fb3a55289cfff3d9d0652619ea50 serial: 8250: Also set sticky MCR bits in console restoration
d4de042fac2f6574abc6add750b9c06d4b1872aa serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
e13ffc1b76ef3529fa802bb743e7a8315b80691f arch_topology: Do not set llc_sibling if llc_id is invalid
8de93d4bf3b992ce9f548228e7ad8a9880600c32 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
ceb5132fc6ff12ca717e2aa8811d5cdedc7e4147 hex2bin: make the function hex_to_bin constant-time
e24a05e5c41eb07e5a3f6460a6cab27afaaba234 hex2bin: fix access beyond string end
f8bee9ca4225fd1cb7cf5a2e2985f1fbcd1ba2f2 riscv: patch_text: Fixup last cpu should be master
2b30c40689cbab161d5b517cba4907e7a5edcfcd x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
82694ad0e86e8b7a03868cbe181d0677be6f906b iocost: don't reset the inuse weight of under-weighted debtors
185f0214345e1e453e3b0031fa9f711bb50f4a47 video: fbdev: udlfb: properly check endpoint type
5910999823920d39555f36a47f2b0b4278b99884 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
ba7fae6850edd8fe2de67f70f4c228faa929ff6b arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
227955e76b118acb84cc9148341748c0b1eebdb6 iio:imu:bmi160: disable regulator in error path
79abf622857eef4e7f2431398a536cfee9bffb6a mtd: rawnand: fix ecc parameters for mt7622
c8c42be3868ad583a31119cc22e2606ce2e62999 USB: Fix xhci event ring dequeue pointer ERDP update issue
af0dd4acf929d875085d107e1c95330d2190a051 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
aa0bc593b772bfb9fa9d59632fa50db2aceb83bb phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
aef8ddabba5ce6c0bcd767352ed0c82b663fb08a phy: samsung: exynos5250-sata: fix missing device put in probe error paths
22adabda131ec47fefe7bb1e430d5ec7c8ba9553 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
489bbef7a74e33dd02f4832f2848cce6deba2341 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
375f5cf6213543660af6d9e51b0aa1104e61ff70 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
6a6fa2f7e937d749755ded751873f9fd8bdb9819 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
43dbada643a8304488ec65fb397925c338bc5145 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
3e4f0feadeb4fbd03c2b221bbe4e5c154f3f57b9 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
6c84a17985b2558fc7fd98bb2a98b07f5cf42f4b phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
837baa6efd8ce224655cdd6ff2a64557664392b4 ARM: dts: Fix mmc order for omap3-gta04
edd4a670b06dc05c82d430651ae0ac8de04cbd58 ARM: dts: am3517-evm: Fix misc pinmuxing
2550419b3958142da65c40e5c231178544c71664 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
68e3230232ebd113e389b591ef68ead140bc1b83 ipvs: correctly print the memory size of ip_vs_conn_tab
fab9cee753b9bcd8a12b31358d02c1a4b68b4f6a pinctrl: mediatek: moore: Fix build error
7fbe962470ce0f4eab2d51320b3cee401f26016a mtd: rawnand: Fix return value check of wait_for_completion_timeout
898f02c2ccd342fff34e63ed991d579c97ccd54b mtd: fix 'part' field data corruption in mtd_info
a8c06c92c721e701877aa07d79070e7583befd72 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
591a0b11758c64a5efa4c8d4c4223f966a33d2f3 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
b9ef8e6287ef96e6d1c6fdfd00b38bfeeb8b0a52 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
ae6e500e4dd45c570c77b01b98fb75e9f88d9a55 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
5140c2421ba2a523adb273309e2f8adae2bb8568 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
e4989a95cd7c50652783bdd6b8e7c81c3ff0d2b3 pinctrl: rockchip: fix RK3308 pinmux bits
8852b33d750cd124acc3592eccfc118ba98c33b4 tcp: md5: incorrect tcp_header_len for incoming connections
b4ecd2bc91a06483e61c20baa6a8995c3e17ab81 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
87cf29bfa71d222c297e5762a1654bcd9d49296f tcp: ensure to use the most recently sent skb when filling the rate sample
e930afdf0be385da4f418135843a14ec5c0d89d8 wireguard: device: check for metadata_dst with skb_valid_dst()
753f2f80b1dcc92cb6c0ed6402452ab28d188a0e sctp: check asoc strreset_chunk in sctp_generate_reconf_event
77b4f211267135988ab0a68a2da6589cc6570166 ARM: dts: imx6ull-colibri: fix vqmmc regulator
273cb4cef7356f6f045dce72af3bc2dfacee1d49 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
50491997a6744f7447c53f6ebe0d56f88373d220 pinctrl: pistachio: fix use of irq_of_parse_and_map()
5272d5e7242c16ad28caf90d2290078ce8c82ae0 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
6cce75a4ca0f97a79d296c3c46045a8315bfe635 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
262995f430278b5409f27d9c5a6a49bd20761ed6 net: hns3: add validity check for message data length
6357400e1627f59b446dce6c56175d78541207e9 net: hns3: add return value for mailbox handling in PF
ac5607f29ba303c983221aa755dfea2850b34192 net/smc: sync err code when tcp connection was refused
b0b6fc6d940981b0dbd21835145f9ca1cbfcc9c4 ip_gre: Make o_seqno start from 0 in native mode
e7c4132373db3d46bffc7a629748f7ce27e83fd1 ip6_gre: Make o_seqno start from 0 in native mode
9dd0d40f3dd952ab12d55f5ea8eb24d947a24ea9 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
0dede0c8213bc78faf3c243e159d8235f99288ba tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
0d7d4b7228ca5c5ab04f2a4cd087fc4fa08b66f3 tcp: make sure treq->af_specific is initialized
2240ecfc74bf240f5d56b77fe09f8d8dd27f9a71 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
0064f224db038ed3ee2d67903b361b8fa230a57c clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
ea73d73d007a919e3981b8d4da9ab4d78077b867 net: bcmgenet: hide status block before TX timestamping
8d8200d9aa4be45c191542a3cf174b0c4186cb59 net: phy: marvell10g: fix return value on error
1f3428f51b8e5cc3f4d560030dafcd09db1baf36 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
c1eb423006f180a1f83a056143864a8c2dde0ebf drm/amdkfd: Fix GWS queue count
a22d697bb2fe95f194835c663d8c3efdef737e35 drm/amd/display: Fix memory leak in dcn21_clock_source_create
6932a1a047250537ec0aaa4c25771f559031b156 tls: Skip tls_append_frag on zero copy size
7b85297514bc1df9d14b65f1d8170fc7afba4d8c bnx2x: fix napi API usage sequence
05d5e36e9e56d7670b4d8204b05509aeea54e800 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
35106ed6c17cb36f69c97f6ff1258e1b6cd86a3c ixgbe: ensure IPsec VF<->PF compatibility
2912bebc8aebc1732ddc0d384956e1d0f8bbb272 ibmvnic: fix miscellaneous checks
91c01f973ec63f035b1cefdbda45b2344c53ce82 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
b265d93b2c4176b4b5b0022bdb9b1869884fd2e8 tcp: fix F-RTO may not work correctly when receiving DSACK
1ee09a348c59f10e8f5b0ea4c10cef3788569e10 ASoC: Intel: soc-acpi: correct device endpoints for max98373
ee30d855f3503a1a59883a7d0572c56049816a8f ASoC: wm8731: Disable the regulator when probing fails
5b1b1ae3a392e6fc52a38e84d8bbd73921a2818c ext4: fix bug_on in start_this_handle during umount filesystem
59e4fee7dc4bc036392f59c198a6378cf019253c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
20bfb587a9840f1f5af1cf8789fbb26399739100 cifs: destage any unwritten data to the server before calling copychunk_write
8fbbc4874dff5811e8894a4718388829c4aac07a drivers: net: hippi: Fix deadlock in rr_close()
0eebbc5008f261375ff0ae1cef46dbe07398bc8b powerpc/perf: Fix 32bit compile
4cb886cf48c87af5cf2c7ca62dcf394924065a01 zonefs: Fix management of open zones
017add3b9e5dcfdb43adc993f89a85d09d14d10d zonefs: Clear inode information flags on inode creation
3bd6644298102a0a24f41107da2dbf61b0b20bce kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
aa2ad1fc43da834f59360fafbdbb26087b1e4a3f drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
fb98913a99825d8cd6e571ebb006463992b13111 net: ethernet: stmmac: fix write to sgmii_adapter_base
785cec490362cc6ce457a56501af17128d8ed71c thermal: int340x: Fix attr.show callback prototype
56ae61142dfff3af49cd3022efd2becde919f6ee x86/cpu: Load microcode during restore_processor_state()
c52c3edf452d151d4c7f2880aba8460572b74b9e perf symbol: Pass is_kallsyms to symbols__fixup_end()
9baa49436bf07231398801d01bd4d0b75089799b perf symbol: Update symbols__fixup_end()
202bcb0d877b51e0608514a4b6e5f61416f11011 tty: n_gsm: fix restart handling via CLD command
d531f5c45e8b45e702ec8dadf9520d25cb0cd381 tty: n_gsm: fix decoupled mux resource
2b8a95626ac36f478ee4b7059b02ae7fcd0dac10 tty: n_gsm: fix mux cleanup after unregister tty device
23b6f2da088d39e97da74eb6b0755c82d188abec tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
a5e71a7f38aacf472cf3f58115ce3d388ecb3865 tty: n_gsm: fix malformed counter for out of frame data
5f2f896c32133bde3389f04761a0c660e6a19d50 netfilter: nft_socket: only do sk lookups when indev is available
e3695ede1ca78e48e7db2528873233bc7f347af5 tty: n_gsm: fix insufficient txframe size
789e579e48923749b8f6b9ffa7d4d672af88ad2f tty: n_gsm: fix wrong DLCI release order
955a618a1cb7662a092aae55fcaaad5d3fe9fa12 tty: n_gsm: fix missing explicit ldisc flush
3b2ece5e1a7ff783f266e22868c2a984079053b9 tty: n_gsm: fix wrong command retry handling
a5b057da4360e7b898e69f3f6ab6df7493b9cbd1 tty: n_gsm: fix wrong command frame length field encoding
5e5afbac8d21190cdceb7ac189951b46472e5cb1 tty: n_gsm: fix reset fifo race condition
ef45587c13517d5b694bce9bff84e2f37a273e48 tty: n_gsm: fix incorrect UA handling
0be635facaf02d8304978c01709b685ba501b20e tty: n_gsm: fix software flow control handling
2a88b987a0700ca5f0200a2d1ee1ab078755c9ca perf symbol: Remove arch__symbols__fixup_end()

--===============8025106014825315031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4347bcfaa3-8ef25e86b203.txt

e66606874efaaecd70351019940380c9e203d7dd usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ed215310227e6532a429826c393cb78039cb2eef USB: quirks: add a Realtek card reader
98410e48406ab77cf79827e000ba761bfd1b0973 USB: quirks: add STRING quirk for VCOM device
edc5b7cfc86f737ba30db9c3f67d93ff1e5f03fd USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
476ea5b54ba515b1fb07b92e9f3dfecae59230cb USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
bfb4f75f55dd7f59335957fd0d1033874549b8de USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
64ba1ff18d825d22df3b928bd037ac177b81fdee USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
0cd14e7aad272f7dbb135644f53c6e01b030c007 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
7f1d2399c52cc7e54f5aec3c7fdc6d0a44fe4bb7 xhci: Enable runtime PM on second Alderlake controller
c0ebf102104e454f33598ec08d9f586440dc6c1e xhci: stop polling roothubs after shutdown
3b3d98465ef8333cd2eeabc6b0a205c967548a79 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
7f1827b589e139f9a1193642a398c0181a182fcd iio: dac: ad5592r: Fix the missing return value.
03f90e62c118d18c035d957818ddf537a50e5abe iio: dac: ad5446: Fix read_raw not returning set value
168c8d7667bec36a1a911c4c6a75aea36409caf4 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
b32482243a074a8ddfcc93b67fda78460445b0a0 iio: imu: inv_icm42600: Fix I2C init possible nack
b16132aa8e4d520340d7fdd816729ec6a1e86fb9 usb: misc: fix improper handling of refcount in uss720_probe()
8ec4186068063ac84dc99c4854d8d175a181086c usb: core: Don't hold the device lock while sleeping in do_proc_control()
cce6afa67e5ec9d007364505f1d4e0bd84787ad2 usb: typec: ucsi: Fix reuse of completion structure
f59b95b80770136ca7347d59b6114499acff6f2f usb: typec: ucsi: Fix role swapping
588198a4eed70c51ba9789adead2a13eaa6e2ea3 usb: gadget: uvc: Fix crash when encoding data for usb request
58814a480911b023d292011d95f734b86ad63f06 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
69bbf776d994458c7963bfd3bb0797c77d7a813b usb: dwc3: Try usb-role-switch first in dwc3_drd_init
85f68ccdbb8d1ede5deb13eaa3139ff5d24e5cdd usb: dwc3: core: Fix tx/rx threshold settings
f32941b65209b6e604f2f1a1295e6aca96457bcb usb: dwc3: core: Only handle soft-reset in DCTL
59fc6f7eee92137bb5077253d2da7ba88871ea2b usb: dwc3: gadget: Return proper request status
3cc57280e0bee68e3c14638ed3fb552c041f9bff usb: dwc3: pci: add support for the Intel Meteor Lake-P
0574a8c22a9f9ed3e35f6bb9f8c5ab13d266e620 usb: cdns3: Fix issue for clear halt endpoint
86fe7ddd27ecef6bfb2bc29d3866b74818ff0d17 usb: phy: generic: Get the vbus supply
1c65f0988f1761084587482b65413c1668cb5c73 serial: imx: fix overrun interrupts in DMA mode
bc63b93cb84acd0862a18fe8e161324b7a5b18ab serial: amba-pl011: do not time out prematurely when draining tx fifo
61e06bd2f97720c71c6210cce39ebcbd4dd1f4d8 serial: 8250: Also set sticky MCR bits in console restoration
315dc016ca0068d1105b5294b6c02b3d8df4ddad serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
8d9a1328a507cc3ee0e02e773d6bf319e918e285 arch_topology: Do not set llc_sibling if llc_id is invalid
cb47fdd764e94ec9bfaa2ccf6d21344b1341cf16 ceph: fix possible NULL pointer dereference for req->r_session
516b0f2029eff17c79e751432c8c074093710218 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
badd2fc583ae45af0545283636dc98e7d02423c7 bus: mhi: host: pci_generic: Flush recovery worker during freeze
264c06f9e7a6836753bb631282aeeafad7023173 arm64: dts: imx8mm-venice: fix spi2 pin configuration
53092d385ea5edd81f69ba813debcf7b9ec8521d pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
ecbfbba57e176a2835145cf0fae8370021603588 hex2bin: make the function hex_to_bin constant-time
9508999b528c0ef0c6bd55d5a3cc1a40dd435735 hex2bin: fix access beyond string end
efd31f1946808619e3e0214dea8bcb24db57a760 riscv: patch_text: Fixup last cpu should be master
f2d3fb46fa8010cba48b1a7ac0fd093398703c29 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
df5f2a291ac334b20af781fa5e6e8e849a70827e iocost: don't reset the inuse weight of under-weighted debtors
44c2ff02ae6ac8284b98964fbe1760a792cb2151 virtio_net: fix wrong buf address calculation when using xdp
33259358eb7de489197affc9185f3720d900dfbc cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
ff89856508e884a052a797bebd5f272a3664ec6b cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
078f44795482dd8b3f6aa72517f1261ec5191a4d video: fbdev: udlfb: properly check endpoint type
0ccedea5812b7f0cd24a5957613bb6eb8dcccbad arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
0ce257086a528dc11e09ae362f23fea808332744 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
a873c723c2a549222f5cef8c34ac8f6bb0b311c9 iio:imu:bmi160: disable regulator in error path
f28bf71d997f93d6d30f6a500502512306391308 mtd: rawnand: fix ecc parameters for mt7622
ebda11cae85b1d02c5f161c0fd7d4c5eb832acde xsk: Fix l2fwd for copy mode + busy poll combo
4bb1ec3769e3ab1d36777d1f59a54040d5fd430e arm64: dts: imx8qm: Correct SCU clock controller's compatible property
d206446c733b3f72cccec357701b36e74fbaa6d3 USB: Fix xhci event ring dequeue pointer ERDP update issue
14400c0f36005f5b8db270f990640dd6492e91fb ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
cf8be880a978b20ece7a52014b2dd638c5f27f00 arm64: dts: imx8mn: Fix SAI nodes
91f5c7cd136097c94ab6276971ac8cdb3dbe7154 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
222c5fcd586cee58c74edbe62221510b887196e7 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
30d162a8bf8996ff9a82e63f54655f2b0e7493a6 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ea44cc41fd0897db4ad3c4456c7229e494a8dee8 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
4e94c56f36263a1737621d441faad9926756c9e7 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
6a6dc062f1bb66f1aac66e488a59399929b487f5 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
ddc4d9fc12261df44c2e40fc71d213ec601fae38 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
881f0a4c8536d595711808bd9bdb6fc26ef45794 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
b59d5de409b016bdbceca41009ac97397e20815d ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
eca4f29209fd74a4903cebe2c2c414a7cb62b92e ARM: dts: at91: fix pinctrl phandles
b2793a3ac6b7147a211b217856ce3e6f283c46d7 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
9e70ea1f7f46758f14c833475191664082efc861 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
bafb574f1b0e11cd3945534174f0e9b0415ac6ac interconnect: qcom: sdx55: Drop IP0 interconnects
0799c0c35389acdd8d13539baa1e4e6394365701 ARM: dts: Fix mmc order for omap3-gta04
678922aaea43e7ad38966934d151f9726349905f ARM: dts: am3517-evm: Fix misc pinmuxing
827dca016991e9d1d12d65de29b4d3214ac318db ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
8a74dc9bc326fe04149128413dd215344cab26f2 ipvs: correctly print the memory size of ip_vs_conn_tab
5b67467de0b09d299928562428a22d515ebff704 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
df27aa99e5ad8b4f17d48ce5b4e3c7e426c557ea pinctrl: mediatek: moore: Fix build error
cbb41672a8d4dbe9997a6e66fbbc6ad702303621 mtd: rawnand: Fix return value check of wait_for_completion_timeout
4f7346386e96a845f1aee5fddfca8b4e8fca216e mtd: fix 'part' field data corruption in mtd_info
b77c288bf6e950302f35df39792759dd64963639 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
2ad10c9ede0ddd062ae02f8d7e4dabde1202f248 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
f99df378913bd3400589abda982b42312d612a7a net: dsa: Add missing of_node_put() in dsa_port_link_register_of
fbae02a373de1feedfcae7320fb113690f120275 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
b383fbf7c4f91fa05d137533f997c71948491374 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
ea01342f158102e02065e810258800dbee69fdd8 pinctrl: rockchip: fix RK3308 pinmux bits
55ccdb1bc8c03673aa8b622c9c762f0a39cd8896 tcp: md5: incorrect tcp_header_len for incoming connections
007869a69580dc5ffd39ac4448de2f7d83b0efa5 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
deb7f94423bfbacbd4c1995f9fd020e57abbfc73 tcp: ensure to use the most recently sent skb when filling the rate sample
75ec35c21bcb25bdca1446963e21114d4ec2f44b wireguard: device: check for metadata_dst with skb_valid_dst()
a57b002ae98e9d7f0ed9740a7e29c0f011faeac1 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
8d9842aeb0340527387ff229e49fd551aa1ce836 ARM: dts: imx6ull-colibri: fix vqmmc regulator
675b588261e4426cd9d7ce90b7bc67be6c498224 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
038cc28c22dcd962e8868fb05bc4a47662c067cd pinctrl: pistachio: fix use of irq_of_parse_and_map()
905469f11a92183d7219b4fe93b7dad1f7ebd385 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
93d2ec5475973e1c46f36b0b6332533d27fbf597 net: hns3: clear inited state and stop client after failed to register netdev
261d73b0cfee3e58d98e963916ab21b9314689b0 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
9f69a5885cefc0f81257889de5cfa5b8a75a02b1 net: hns3: add validity check for message data length
0ef89d68bd8368267cce46373cf7a87d7f52056f net: hns3: add return value for mailbox handling in PF
dbac8043d928115f40b42622e223714b6fef9b40 net/smc: sync err code when tcp connection was refused
7c62837ed60c0eb513d1e6381568a32b88a33204 ip_gre: Make o_seqno start from 0 in native mode
65e42aca75fecc3ea9233e1f54988f771dfc01ea ip6_gre: Make o_seqno start from 0 in native mode
d784a09c2dc9d5270128cb9a4b11f194f8513908 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
43c676b36f901553e985bf9d9a3de6d563254625 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
de064a26a54ed6568d878dee9ee39ae3bb4a0931 tcp: make sure treq->af_specific is initialized
41cb6e0fddf4f9b1f1ffae88f0372b976c807dd0 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
4235e3f101ae0feee1d3668ad5e31cccc3f55f2e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
afff623b5d01838c7a1f48748bffdef16d955abf cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
628df58de925e2ff166c31530e196732f731205c net: bcmgenet: hide status block before TX timestamping
b06c168812b0b18b1f76bc80f7672dcf6b6b464e net: phy: marvell10g: fix return value on error
796a0011153804e4a3d8aa12150fb34f8b213869 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
e6a6caa02a296ec46c6398e9c0cf54400477d9de drm/sun4i: Remove obsolete references to PHYS_OFFSET
9d10748464653f7c546004d35912df20783ec191 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
52e12b9d41c67811250f805f4c46e77d60c404c4 io_uring: check reserved fields for send/sendmsg
461d2f81c16cc4dde1b16c3743bec04bde2b920d io_uring: check reserved fields for recv/recvmsg
7e307561cabca949842bc62168ad56eff6ca6c96 netfilter: conntrack: fix udp offload timeout sysctl
7ae09f0c567528c1d5c3fc10d76394c1a529a2e4 drm/amdkfd: Fix GWS queue count
0ac39c8a84d3a84e549d72399f21b1808e083494 drm/amd/display: Fix memory leak in dcn21_clock_source_create
ef72a1b810349d41abbf3957d064108791a08929 tls: Skip tls_append_frag on zero copy size
ab961d96743904bd61f1dd8653bbdee000d5f334 bnx2x: fix napi API usage sequence
9d6c7d7d5cb7dbe0f258859b2f408a014299a9b9 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
df65b7ab8a4cf1962d22cb6efc511bc7935233e0 gfs2: Prevent endless loops in gfs2_file_buffered_write
dffa6def423c9c40aa4d008bc3d41ec27c440b46 gfs2: Minor retry logic cleanup
9c0cfa502a111c55785c4dc493010d7b407762e1 gfs2: Make sure not to return short direct writes
804b8c45d166d11521f5c21e3d35728946042ba5 gfs2: No short reads or writes upon glock contention
3d1fffe528313ffcec4cebcc2e5c210a013fe6dd perf arm-spe: Fix addresses of synthesized SPE events
e1561d5f86b0cf8ab22e48bdf4e32d4965a9831b ixgbe: ensure IPsec VF<->PF compatibility
1255130cef578cb77320564f90df72675d3799e5 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
733ed08cf9acafe499426849e6c0c624a380149f tcp: fix F-RTO may not work correctly when receiving DSACK
a7a1447098fd057087a4010c8c56ecdd0ba8917e ASoC: Intel: soc-acpi: correct device endpoints for max98373
17de008bf58d37a4684c4f9fa6cd309d7712859e ASoC: wm8731: Disable the regulator when probing fails
68907b67f58795e373ee96320b2f77a50d574aee ext4: fix bug_on in start_this_handle during umount filesystem
077a601c026c824ac78fd3879286885694f2a030 arch: xtensa: platforms: Fix deadlock in rs_close()
b5729cb77e1b89c43206ec14e168f81aa1577fa6 ksmbd: increment reference count of parent fp
50376939e15d74773262432d74078b846ea36378 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
4f8646acb1c300e12daf164262983472939fedf3 bonding: do not discard lowest hash bit for non layer3+4 hashing
60eead106947116c6fb8f201c5ec01133fc6b501 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
f3bbe17086dad9476fb341613438a352fb305d32 cifs: destage any unwritten data to the server before calling copychunk_write
8af81af8626128a62004cb5ba4a7c47e6583791f drivers: net: hippi: Fix deadlock in rr_close()
9e02afc7a04133ba0a36d8378a4ba19c6eec9517 powerpc/perf: Fix 32bit compile
74c6d46946211575a322b31f6af4fd1cd9f2b5ac selftest/vm: verify mmap addr in mremap_test
4c390405ee2679c5b2e88f0d8f86c0ee6a3122a7 selftest/vm: verify remap destination address in mremap_test
df8d8c2801aefbac55f3a6b69068f27326fc0571 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
655b89457217774b96f3c327c60308365d1f7f07 zonefs: Fix management of open zones
61fc796d4cbf1255575d2fb44a3a8202ac545ec9 zonefs: Clear inode information flags on inode creation
b341ab1b787fb89eb907a5b72eb3e583c8a9ba7a kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
9e69b3b30a40a648ac0f2ff5ad464cf5b9003de6 mtd: rawnand: qcom: fix memory corruption that causes panic
5a6cbcd2fbd63554b6f76b88701f9847d01cb504 netfilter: Update ip6_route_me_harder to consider L3 domain
88e72a66d05dc6707a7e4a06a05a33040a62cbfa drm/i915: Check EDID for HDR static metadata when choosing blc
d802e3da399f11d4aff33f7a2bbebfd1a9ec809f drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
a387886e3210da5e69f8f6765dc8c9faf5458b76 net: ethernet: stmmac: fix write to sgmii_adapter_base
f61936f0b62c0db7060b089815d973b734d755da ACPI: processor: idle: Avoid falling back to C3 type C-states
4dd30494f17400b94811fcbd5dc69a0ce74df8de thermal: int340x: Fix attr.show callback prototype
c08bfcf5d92c42292d71e651dd91514fccc649ce btrfs: fix leaked plug after failure syncing log on zoned filesystems
9ce1e1715e04e9e97a304f84c16d453f671ae742 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
67741fcb43b1c9f531b10cc83e2bc9f09986a2a2 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
ac7e754fed0048342992a01fb1abcfd7a24b1285 x86/cpu: Load microcode during restore_processor_state()
90e0efe3fa346924f703a96edc6ef907f528b896 perf symbol: Pass is_kallsyms to symbols__fixup_end()
e92451d218c6dff068b36cf713208d663c5d344d perf symbol: Update symbols__fixup_end()
3a12fdbb6b0a4982c169377a45aaf290d47a8a14 tty: n_gsm: fix restart handling via CLD command
0f4fbc18d86253a6e2059243c929ac7fc69628d7 tty: n_gsm: fix decoupled mux resource
fd22becf147b37e114cc71242f5538f3418a6a15 tty: n_gsm: fix mux cleanup after unregister tty device
5f5f02ef880f8d9eeac36ec3b614f92317e2bc13 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
1c98e998e8bc33a9c1a708bbac5c156cf30da2ce tty: n_gsm: fix malformed counter for out of frame data
76ed59230a6f5cacc5145c0daa593b0038fb3c56 netfilter: nft_socket: only do sk lookups when indev is available
f83bfef9a0a2b7707eeb5a52e5ec392aad624663 tty: n_gsm: fix insufficient txframe size
d7cc9c5b9f950dca2f69ceee6941cdfe2d80d0fd tty: n_gsm: fix wrong DLCI release order
2833bc63e868e499968542d423898c2610204612 tty: n_gsm: fix missing explicit ldisc flush
b26594916fc5f230f1bb1d8aa2908fc78619da65 tty: n_gsm: fix wrong command retry handling
12e14d4652476095df2e776de0222b18bc655ab9 tty: n_gsm: fix wrong command frame length field encoding
d5bd757a6437f151cf15531c6a0dacd152b6de7a tty: n_gsm: fix wrong signal octets encoding in MSC
741ef869fac6809b877fac7542bada3711242875 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
81a33d64b50ab59168b3421abf60e2fb741662f6 tty: n_gsm: fix reset fifo race condition
16225d38461925fc6a9d480d918e58405cf6eb2e tty: n_gsm: fix incorrect UA handling
e219d9c9105643289ee4535aa6cf6a925120562a tty: n_gsm: fix software flow control handling
86d93daad21c33974f1bd5813540f08102595543 perf symbol: Remove arch__symbols__fixup_end()
dc7ea22d3b743d31cd1657e06a94885e7137fb0d eeprom: at25: Use DMA safe buffers
b22f0e937d23e802fdc066a88d5ec696078ca714 objtool: Fix code relocs vs weak symbols
83dcc6eb89a8cb2c01c823ba78c6251c952fa992 objtool: Fix type of reloc::addend
8ef25e86b2038872e51b48689133832ec3ad315b powerpc/64: Add UADDR64 relocation support

--===============8025106014825315031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047f743ff5ff-d2121ad9b0d0.txt

d85a8e23a6c201dffe6e3e9018f72d9895c25df2 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
35693d31be4a559429bc66247076e486971e39dd floppy: disable FDRAWCMD by default
7e67d6dedaf2cab26d43a1367cb16097363a0f2a USB: quirks: add a Realtek card reader
436281e86b76e675dff23053ca8061864e1001f4 USB: quirks: add STRING quirk for VCOM device
20a4ec7ba9c149b683114da92511164689c7420a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
c6128447e8e804416927043be365613037c7f160 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
536c5b68a11adf7314f054cbaa274c55d94cf2f6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
9271e7e45dfb6b986aeab818adfdedfaee68561a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
13612510333fc2c9bfc902f74df8f7dc2f2a7e80 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
8bc98757c2916d5ccf4cbbc1542b676e952bf5d8 xhci: Enable runtime PM on second Alderlake controller
d87c16207e6943bd2610aea1330418149fccd33c xhci: stop polling roothubs after shutdown
f369343690e85d26fe85399040577fb6e57530d4 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
a3d6afd1644c994c7ea37290171f392927db8b54 iio: dac: ad5592r: Fix the missing return value.
a79d267c1b82a12d1315e127f96eb19779af70ce iio: scd4x: check return of scd4x_write_and_fetch
f8e7b9b0609fea351b2e0e51bebd457e5ba3b2f0 iio: dac: ad5446: Fix read_raw not returning set value
3ab11a0da1d890851bc141f144ab4faf10503e0c iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
306442d176e722d4141998a8a4cb6a77dcc5c922 iio: imu: inv_icm42600: Fix I2C init possible nack
49b1b9bebb62cc9c39ce930c5e53400a2ddeaec6 usb: misc: fix improper handling of refcount in uss720_probe()
61ccb0e04056840832ebf563090755868a575e39 usb: core: Don't hold the device lock while sleeping in do_proc_control()
0633517d205b3fdf643409e7c15d05a7d55ea65f usb: typec: ucsi: Fix reuse of completion structure
f58efbecaba84deb23e3645f47c500c0282c27ee usb: typec: ucsi: Fix role swapping
726ef0d78683926b78a0f892c6f0c6ffb19af9c7 usb: gadget: uvc: Fix crash when encoding data for usb request
51adca49c5490cf546089200803337ccea55537e usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
626880d4566fd7d6c958f12a2c6927f198fc11ff usb: dwc3: Try usb-role-switch first in dwc3_drd_init
39ac1c3579d784abb049e75c9292062d7167c202 usb: dwc3: core: Fix tx/rx threshold settings
23861ddebd419413aa71fb590d79ef9159095651 usb: dwc3: core: Only handle soft-reset in DCTL
e394a6df117dad54bea5389eaf50161fd475c718 usb: dwc3: gadget: Return proper request status
2c356ff1a5b9c143ef8facfba90973967e761854 usb: dwc3: pci: add support for the Intel Meteor Lake-P
5ebab13227810f37551d9a38dd7cdf79de72d936 usb: cdns3: Fix issue for clear halt endpoint
aea4799871d6e177d4ac043a4f2c006583ae2dea usb: phy: generic: Get the vbus supply
65c9d54593d31d4082940b75d1e4453b6426806f kernfs: fix NULL dereferencing in kernfs_remove
0469efd75daa333553937d7601452acc82aeb89b binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
6c51754395950ee5a6403f7e7038921d6e8dba2e binder: Address corner cases in deferred copy and fixup
021dc5a010e65a1d98789e5a476aeaa3e4afdda7 serial: imx: fix overrun interrupts in DMA mode
97d9006db4b5b0e13184ccfe2ff96fd509736d84 serial: amba-pl011: do not time out prematurely when draining tx fifo
eed20deae7a207f0dd87b1d33ba3e9172ffe475c serial: 8250: Also set sticky MCR bits in console restoration
208136e2bd1461f19469ef69883fe4c243f5bd0d serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
36643823a6f9995d5a2138fb66ddef353e3dd639 eeprom: at25: Use DMA safe buffers
3009b562bef3f2f3d6d21db3a0a6155381f5d984 arch_topology: Do not set llc_sibling if llc_id is invalid
796233c0c3044467c015f3fe6ce56fc5166fb5d1 topology: make core_mask include at least cluster_siblings
44fcad90f96a4e8fae3bbe77b43193b857e80fe1 ceph: fix possible NULL pointer dereference for req->r_session
9986df46ca0f47617a4466fff0c952939b08391d bus: mhi: host: pci_generic: Add missing poweroff() PM callback
334a177657703c00c96368ffd22018eba2d6bde0 bus: mhi: host: pci_generic: Flush recovery worker during freeze
1b1aee82ef3af64e03cd6df6fcc50fc89feb6367 arm64: dts: imx8mm-venice: fix spi2 pin configuration
d55ff7bbede0c515f7bb37e8b866d5ea4474aafd pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
8602e7cc4a408d7ffcd1bb0a449279235abf41f5 f2fs: should not truncate blocks during roll-forward recovery
49d3504e5d94ec8f3015905d79866f04941cd893 hex2bin: make the function hex_to_bin constant-time
2e406c3e3942737bfffe98b983736f5e2c9dca6d hex2bin: fix access beyond string end
d12c57fadba13e1e20c20ebe36c0e5e9f700d029 bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
029898d5ad4178919b6dba57ef566ea5ef66ee6f riscv: patch_text: Fixup last cpu should be master
3b67c584e1b6a8410bc1ce4eef0b633cd8e49609 x86/cpu: Load microcode during restore_processor_state()
fd2d009f4353bbf6c3c774706fba4ce07f6634e7 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
6b74fe91784bba82b88b63ccb7d2b6c7686ebeb6 iocost: don't reset the inuse weight of under-weighted debtors
239494a51e42838e584000addafcf44e8af10c36 virtio_net: fix wrong buf address calculation when using xdp
c0c47b2e8475cbcb006da0a7472a1781b4b7b55b cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
e915530940afeeccfcf5c2932bd5c823171de749 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
afb471427948f1b421faeb16a28cbac0fde61f9c cpufreq: qcom-hw: fix the opp entries refcounting
2c5e754bf6400a430c63f823d4522cbe069227d5 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
fac03a5df0886f26e1b81b13cf946daba2d38a82 video: fbdev: udlfb: properly check endpoint type
9f56e2662a1eab17bb008cea5fc9dc0503534535 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
817cf135a8a29ddf680e43789874b3573b140c18 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
1907f4af39317874d850c261f7f771ee6200a309 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
2ea433d17718f3911469978438a928fedddd394b iio:imu:bmi160: disable regulator in error path
c0391b3ace9332cc0bf62a76501f8496b0a8ced3 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
fbe8f786e8b65f2e19023f27945c3058f2aefcc6 mtd: rawnand: fix ecc parameters for mt7622
5d3937424731e777b7ef6039a63de14a576f21f1 tee: optee: add missing mutext_destroy in optee_ffa_probe
07d3f0cf2dd54a5e2c6db9198a91a40d8155101a xsk: Fix l2fwd for copy mode + busy poll combo
939086049f4d8763d1fd317f5ed900262fcc8924 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
ab76fea3319a1ae15981eebd5ca3c06fc3223134 USB: Fix xhci event ring dequeue pointer ERDP update issue
144799d1e11e363140e51e1b79787232b59dfdea soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
4e7a296381516f8e9da13e57e88e2de13212abe4 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
4454f9bfb02c3c3420f2f4106f2554c83670ee38 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
996ac10579fde3c0f0e7e7a06b79756b84644076 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
8cf7e678d4e2a1d8c6656f7be859604542c7d34c arm64: dts: imx8mn: Fix SAI nodes
f0da28d4aea525944164d458188dc5c9df3f2278 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
954d201c14f996cd7cdc8ad8a21571bb488863c8 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
8afbb23c470dd2189be3732f1572059440a53084 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
280c786ffbef39ce211f1cafcef3102b2215730a ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
67d5d6c56a4f4f7db021563df27dfb0d8c917bda bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
4e6439d87ef5312fc23ab6450a95375b12fdbe32 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
be2e5485dcf7c0b816f7ade71f24083c2d42fa5b phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
096366b69e07b589f3d37ea3213849079dfee0a7 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
b7bd4d918d8fefc31be38a4a528bdc449d67f51e ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
c8e64252fa3ecca8d29ae990d8bfa615caa10536 ARM: dts: at91: fix pinctrl phandles
5f5b1ffba6076565ea5fbc881f9a18288b28572e phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
ac345ba8f7775562e3d1b783b4813e5bed842b69 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
c3e065706ff12ed2ea73c2c6cbf8db21c7aea5cb interconnect: qcom: sc7180: Drop IP0 interconnects
f3c94cf12a59274b184f0edd89ef48e41a85b0d0 interconnect: qcom: sdx55: Drop IP0 interconnects
820840d05052cdfefb1556a1f2f96acecf24a2b4 ARM: dts: Fix mmc order for omap3-gta04
8bf26b6c715be926fe2c1a37fb8325e52875fc53 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
94e13a5925f0d0635c2aed621185620115a01b1e ARM: dts: am3517-evm: Fix misc pinmuxing
449b8bcd6f054d76b92ae715b9ba87a9c98979ab ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
c35484324227812becd084011d48d9c22a3c67a6 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
7536ce6726d493488a97641d0f7c4e475247c636 ipvs: correctly print the memory size of ip_vs_conn_tab
b4002a1a2399edb2236eef4858c4acfba6824dbf phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
46bdb1e6cceb17a81c01f63c520735eb4c10e171 pinctrl: mediatek: moore: Fix build error
24f1632c3879955633b7586147586d6bc1a9d416 mtd: rawnand: Fix return value check of wait_for_completion_timeout
e7cd98460edec988741d43e1d4ec3c580f2a7233 mtd: fix 'part' field data corruption in mtd_info
b6c2f7f89b4eb58c270a0b6a04e16a15fd0fc8ca pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
c4f5b41ead73f65fe3c1a159a72fb20f2a11300e memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
b7664aa29b0ab9bf50a5ce88544fb06690902e52 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
b60a1b640fe67cf93f4196640a8d7eee12244a5c netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
b4d6859ee495c181cba2e883f47d98b8c306d33c bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
ba743eb717da9cd99023779167984499b917617b pinctrl: rockchip: fix RK3308 pinmux bits
918059f10a71493e31161f6120512076b0c22078 tcp: md5: incorrect tcp_header_len for incoming connections
84e8170ede8d947eaf740cd8bb0acd4dd9e21dc0 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
b97fd9054bfd0ba156439be62047afdacb3d5ebe tcp: ensure to use the most recently sent skb when filling the rate sample
6de3881ade6b587ae5a4989788cdfd792dfbdbb0 wireguard: device: check for metadata_dst with skb_valid_dst()
58f5e7013543b2575f46b85c86752720162fee87 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
510f46092a6d9f2df68ba48ebc93287e7cc665c0 ARM: dts: imx6ull-colibri: fix vqmmc regulator
39bdf208013708e7f18c3be4c1a2adb184d7d266 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
573af5815dbefe063e71b511cc687c836ccf5e29 pinctrl: pistachio: fix use of irq_of_parse_and_map()
7ed06983740d47183ad22cc07b2bbb5e22c98807 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
6096cb20956bfb71d0693943212632dc52c24461 net: hns3: clear inited state and stop client after failed to register netdev
832338f3f5758ff51dd1ab982924767765428424 net: hns3: fix error log of tx/rx tqps stats
7653f1594244f16555a150026d59bd4e39d60c87 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
fd7b645c8633e13e3e355b35f5497bc452af7911 net: hns3: add validity check for message data length
53220952da938ac186df1d39bb071f2efa5c2659 net: hns3: add return value for mailbox handling in PF
d80579d6ad0c6fb76c2d6faba9e2fdba82090f3e net/smc: sync err code when tcp connection was refused
dbb26facd4665e7fca4fd6da5b0d72d841737bf8 net: lan966x: fix a couple off by one bugs
42d29ce07200db8d5e0bd45f24667b5e47cf0300 ip_gre: Make o_seqno start from 0 in native mode
8d8fc4b41279c7875eafb5d4e6d58e2dc6d73ae1 ip6_gre: Make o_seqno start from 0 in native mode
bc907a6143e0db89ec53ca98d6ec1cc425102eda ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
becea76cec8caeeee118302bf0fe77c063d3d0b4 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
8e25c88318acd5b42abb20e5cded971932cbae27 tcp: make sure treq->af_specific is initialized
521d89b3316222d226ac463fea20de383d4e1015 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
262d0cd907863d7cdbb7f74fb11ab34f0f1ebc65 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b6c94916a3de282fbd290c4544c70fdcd607cadb cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
4c1e55bf29d745879bfb0bcffd3cada017b82f7f mctp: defer the kfree of object mdev->addrs
9fddb925b2018fbbf0189b7d042f725661dd5f4d net: bcmgenet: hide status block before TX timestamping
5d6e9483a4caf16ee599b15b860c4d746e0575fa net: phy: marvell10g: fix return value on error
35d955f7ac46b354266f48519f50a03e8ce1cb7d net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
e0878c85bb0c51b65bed78b4149e7ad03f77a49b drm/sun4i: Remove obsolete references to PHYS_OFFSET
8b22ccb024180200386c7a72c3d25ebaa539b278 ice: wait 5 s for EMP reset after firmware flash
1f71b13c2273e5d37f4c58f4622ae51cffda5bf4 Bluetooth: hci_event: Fix checking for invalid handle on error status
1759136fd6cdda024cceb515fc97084efec5dfad net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
62970799de19551de725ea89db9d65d25fa7d1c3 io_uring: check reserved fields for send/sendmsg
03113c550e6dddd0e63853ea7703110c8c54e655 io_uring: check reserved fields for recv/recvmsg
b12758b434298bc9d928ddb7ed25c141ea3e26c4 netfilter: nf_conntrack_tcp: re-init for syn packets only
6719da94f8eada0d8555d57ba230b805c99f73a9 netfilter: conntrack: fix udp offload timeout sysctl
72252e41b6e3024dc20f9357e0f3a2b3d0b6771f platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
777479c8b1fe8db26ebd4046889c4f2fcf1f752d platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
fd98fbd5b614cf87afd999a42478996d919b297d drm/amdkfd: Fix GWS queue count
8c673bb43ffa9df94127d1c5309e571039df9b4e drm/amd/display: Fix memory leak in dcn21_clock_source_create
88aab105768879a47ceb27a2e40c10b4b26ce271 tls: Skip tls_append_frag on zero copy size
0e9943306521de4bdce3bff734c3fbc5bbb21f58 bnx2x: fix napi API usage sequence
0facb9112e54098578dc7aca3ebd16213d56002e net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
cbd78149f6413b91cde277cca5ee6a3c06d17447 gfs2: Minor retry logic cleanup
6c20f52dd1df374624cd62f4ddec8157393d10bf gfs2: Make sure not to return short direct writes
ff758991e90987c78cfd889f816062b2ce7e7977 gfs2: No short reads or writes upon glock contention
0600074370fbc3571ee95afc7e307b93591aa4cf perf arm-spe: Fix addresses of synthesized SPE events
3380d556bcd3e9b5513845599d70e770caba720a ixgbe: ensure IPsec VF<->PF compatibility
327e0d7d1ade02a92adca0bb0fc3d7898d638a67 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
2d5cf1e0e6704c4da73ddb8a70828bf01be526ce Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
f76103b0cdb207d5d190dde2ef5b890153a6fa79 tcp: fix F-RTO may not work correctly when receiving DSACK
22838ab7a2b86ca701ea64220fd992caa93c8ae6 io_uring: fix uninitialized field in rw io_kiocb
4d9b3f4517a681dd270c6fd6d2719dff4a1356ec ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
e4d7920645c6bb4ca63600ce7357a2bef87e8635 ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
911e03a6c7a90b2a89d457550bbdf0b16f179207 ASoC: rt711/5682: check if bus is active before deferred jack detection
e3f269b9928af2cd065bcddf215a45c01712fdcc ASoC: Intel: soc-acpi: correct device endpoints for max98373
5d29e22d75d76b904f6add707cc8108df1f588d5 ASoC: wm8731: Disable the regulator when probing fails
3b134ff5eb6cf24ff6a058f239e82057cf2d8bc3 Input: cypress-sf - register a callback to disable the regulators
a9ce3a78c651a6fd3cdc57fbf2e0d6d2ddfdb219 ext4: fix bug_on in start_this_handle during umount filesystem
60101ad9bb2fc6ea8b2951c8ffa038973e1d7e6e arch: xtensa: platforms: Fix deadlock in rs_close()
0ad7401f2d984e1c2c32fdea006b35a02c076429 ksmbd: increment reference count of parent fp
68b36b3efbb515ac3ff9d290ad6535b681ad0972 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
3823ca9f31c3bfec63d0a296543bf9db7b7af474 erofs: fix use-after-free of on-stack io[]
9f972ac9ce3c2b921fdb68cb490cc8110ea47a51 bonding: do not discard lowest hash bit for non layer3+4 hashing
40edf1ed8f40f75ae998dcdcda443edcf91c9c96 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
4a2bfe292c3384816c92718e1e9d005fc57fca05 cifs: destage any unwritten data to the server before calling copychunk_write
746e34b2bbf6f7c490da5cb166ff0265eb2c34e9 drivers: net: hippi: Fix deadlock in rr_close()
842d39aa7d21d2cac491f33f1b786d6284421691 powerpc/perf: Fix 32bit compile
55319c505fbd671076b33f5cfbd2beb8b0dada81 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
408ef15120ce83b535097a7f96b20f06e563f68e selftest/vm: verify mmap addr in mremap_test
6100ba6a2f8384b4091c6adb2a09b14b50bd4be6 selftest/vm: verify remap destination address in mremap_test
ce8ef7d202d03866787242fc4ddcec87596c3882 bfq: Fix warning in bfqq_request_over_limit()
c6d5899c361af35ab20ab982742688fa56d8d959 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
64c44a30748eca913aea65078b7fe9f96783dad1 Revert "block: inherit request start time from bio for BLK_CGROUP"
dd118a0a3c844d85a36007a7cc29d3c1d69f69d7 zonefs: Fix management of open zones
8dac1710341817f6055eb774f2c4942b22bb2d29 zonefs: Clear inode information flags on inode creation
e3e2f5baebc1fd5813b38037a8341cfa4bfde567 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
7ac9ae48fe792234c7b69f63597a26144df9b452 mtd: rawnand: qcom: fix memory corruption that causes panic
69b886463363d57ab427d4505ee78abff9783124 netfilter: Update ip6_route_me_harder to consider L3 domain
7532d40f74d22062dcdcad28df0b5cc747cbf9f0 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
0d9f3a29f273b5be3d38ad4222d4f9854d7d43ad drm/i915: Check EDID for HDR static metadata when choosing blc
dfe05c7934a149945c283f20accdb9016ad90252 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
fc11b2ef8982779bf9f6d31a97ce7d95b469bf4e net: ethernet: stmmac: fix write to sgmii_adapter_base
669fcdee75e78e62abd88f442774154b6f4ce00e ACPI: processor: idle: Avoid falling back to C3 type C-states
8e939fdcbc9e85f9ff88c4957a780ec710c35990 thermal: int340x: Fix attr.show callback prototype
499a28c5795cf88865ae140edcedb96fce84d6a4 btrfs: fix direct I/O read repair for split bios
e5b633ad5ef2ab30b47076b39abe6c7ed12ce383 btrfs: fix direct I/O writes for split bios on zoned devices
f686a28cda94b2167175ea817114cfa399f8cca5 btrfs: fix leaked plug after failure syncing log on zoned filesystems
977cc88ca2e128941f9850326406116581094940 btrfs: zoned: use dedicated lock for data relocation
6526518edeb348f8bf064e09a08b1ce2f3e8418e btrfs: fix assertion failure during scrub due to block group reallocation
d8b3e13e48b07b77ea7bf6ce152aaab4bad9686d ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
b88bc786c7ccf1cf06502409463a6a984e2d9726 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
3baf1e697c030e07662fbaf5ae98c759631c0127 perf symbol: Pass is_kallsyms to symbols__fixup_end()
ef8cff366511250014b0001c8338a488f9b978c3 perf symbol: Update symbols__fixup_end()
c737219228c291e16769af9e0314c130c2b1676a perf symbol: Remove arch__symbols__fixup_end()
9ae2328b729dd2237969cb8723281468cb83f22f tty: n_gsm: fix missing mux reset on config change at responder
fb469eeb97cbc72dcc2404ab6a5eeabf5104c82d tty: n_gsm: fix restart handling via CLD command
052c001e3e0fcb481889e0dccfe36819db802171 tty: n_gsm: fix decoupled mux resource
a0e01b3d913498485162d82af2ea7a15c3d514ea tty: n_gsm: fix mux cleanup after unregister tty device
931c340c9a81de74a8be4626186a06499c56f0c4 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
30f2c87de4f24a2bd26fe686f6dbdaa5e95005a5 tty: n_gsm: fix frame reception handling
5fc2faf8bba2bbdf157b48ffc860a0326f0cb428 tty: n_gsm: fix malformed counter for out of frame data
01947ee7f96de67c25c28060a041baa20c42d5b8 netfilter: nft_socket: only do sk lookups when indev is available
f989cf00de0afafe0fccad4178ddcea909d2489a tty: n_gsm: fix insufficient txframe size
e4b81b8ec8cef26316782aafac3f6a311c14badb tty: n_gsm: fix wrong DLCI release order
03f79fbf17f578a7cd18bcaf4c0af0d6dd1da6cc tty: n_gsm: fix missing explicit ldisc flush
cfa48a7ce45c24fcea196753752136c935e14b89 tty: n_gsm: fix wrong command retry handling
6bc56bbd439f2e298400bf48d6fab1ec5ee22a62 tty: n_gsm: fix wrong command frame length field encoding
7f1b4377e3a4b50c1da70db2bc66a7250b696d1e tty: n_gsm: fix wrong signal octets encoding in MSC
a277073be35f4892fae7769852b7c08577f7baa4 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
0b9850dea0b1b5c81ed0c215eeaf4bb5ffa20180 tty: n_gsm: fix reset fifo race condition
edc78498afbcfbe2f42602bd4853220bb37532ce tty: n_gsm: fix incorrect UA handling
bde7bc946787445318c71bc687762205f57f4d44 tty: n_gsm: fix missing update of modem controls after DLCI open
b5fa82bfe7dd5ea0538d7aa48df735220de8af33 tty: n_gsm: fix broken virtual tty handling
838de2821c75c7c7512a399b027fa81e82c86674 tty: n_gsm: fix invalid use of MSC in advanced option
11414c762376c851ed663a3c5c6327adbc01cda1 tty: n_gsm: fix software flow control handling
6edc24f8cbd37f3ad2d7280ab08ffb5d248c0039 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
ff360d3b4cce42abb025a0ad3bf90670b47bf059 objtool: Fix code relocs vs weak symbols
e28b3135a0ea38a05d5e9d0817e3dbc0628e12bf objtool: Fix type of reloc::addend
d2121ad9b0d0ca21ce2cd2802f10bcd87d9a8e1b powerpc/64: Add UADDR64 relocation support

--===============8025106014825315031==--
