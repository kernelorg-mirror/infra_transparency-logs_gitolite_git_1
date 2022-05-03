Content-Type: multipart/mixed; boundary="===============6663571063749349152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 May 2022 13:49:17 -0000
Message-Id: <165158575717.28668.12498981345126954720@gitolite.kernel.org>

--===============6663571063749349152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4797f88b821d0fb855b0becfb8ad3da31da79243
    new: 98c44f439e9ce30ac2a1dadb567762e1eb39a5d2
    log: revlist-4797f88b821d-98c44f439e9c.txt
  - ref: refs/heads/queue/4.19
    old: 502463814314c6767f6848d001653b26ec78c62d
    new: e017beac870c2c28d1039aeab800aa9a9feba620
    log: revlist-502463814314-e017beac870c.txt
  - ref: refs/heads/queue/4.9
    old: 16e3f3f4add3ba6d76f1a9c42f064ebfe58d0f97
    new: 7831c3cb0d454c44c1b8927137759e53e94d8129
    log: revlist-16e3f3f4add3-7831c3cb0d45.txt
  - ref: refs/heads/queue/5.10
    old: c58ff00a6fb1fa477a8588759b03c74addf9d219
    new: dee02b3b91834cc6dc6675cf83b1c47550abd0f2
    log: revlist-c58ff00a6fb1-dee02b3b9183.txt
  - ref: refs/heads/queue/5.15
    old: c188e7e7ab7e2dd73a65d062948a1e18e3480b8c
    new: 491a7d3e140e741f946b056f6a7e60b500ddf528
    log: revlist-c188e7e7ab7e-491a7d3e140e.txt
  - ref: refs/heads/queue/5.17
    old: 3e889f7832068339591e7ba316ed00d2cbf65731
    new: b0e9921288141bab6e8e986f408fecc80c88e0de
    log: revlist-3e889f783206-b0e992128814.txt
  - ref: refs/heads/queue/5.4
    old: 1a3b249e415b2f12a6398130e44c8665fbd4ad13
    new: bc4bfaaf3f1d793a8884d39a4dce2d850149a5be
    log: revlist-1a3b249e415b-bc4bfaaf3f1d.txt

--===============6663571063749349152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4797f88b821d-98c44f439e9c.txt

836ac286ba245aaa1d3a691f157b8b3b3dc77dbd floppy: disable FDRAWCMD by default
ac3e87587de450197be2ad13428c506d3ccebe18 hamradio: defer 6pack kfree after unregister_netdev
2def2462212ff49d5dd9c644dbe96d9a0f875fa5 hamradio: remove needs_free_netdev to avoid UAF
0b8b6cf6fd1a6de7d41ccd667ac4c3d0a04e8bee net/sched: cls_u32: fix netns refcount changes in u32_change()
300767755bb0b2094e276d5ef222417e6828d6e5 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
d592d802474af4f6d16c51aa365f45b112b47fae lightnvm: disable the subsystem
a3a493f318951897e046aba7abb76761d930bb40 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
bb24c726980b77045aa366dd22fb675561a622e8 USB: quirks: add a Realtek card reader
8aa1115bf53277a2752b9b6d514d71d5f7c4af6b USB: quirks: add STRING quirk for VCOM device
14ffa4209de449468fe5928fc4141492c85519f8 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
16e56d69a31ec254ad19c8bc4eed169e8ab9d145 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
7db312e3711373de8abe9b089918bcaf22355725 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
cad9459261c0aa2c932d70030060f04a92bf469b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
1f4e7fff7bc14505cfc4dd84b9446da791a4d900 xhci: stop polling roothubs after shutdown
4bbdb832fc563c54d9a0fc2a659d5ac0eeac2ec8 iio: dac: ad5592r: Fix the missing return value.
805c604d36a98cc4861d69ad46de4bda9ff0042a iio: dac: ad5446: Fix read_raw not returning set value
224ee4c2686821a7868d83c66d53e72029ba0fa5 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
312275171cfa4b15c2a4648ced9e69759b5cc307 usb: misc: fix improper handling of refcount in uss720_probe()
ccd653332dda7a9dec7255809d1eaf7ca1d2d712 usb: gadget: uvc: Fix crash when encoding data for usb request
e58c4f050decfd9c3a74631edb581cd215d081e4 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
da204ce02d66cf1dd1dab8018f3cca0fdf54442d serial: 8250: Also set sticky MCR bits in console restoration
629689a99a94a59718768e11fe9e791397f55d8c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
c527195609bca3cd1e689bc454c16808ccf33297 hex2bin: make the function hex_to_bin constant-time
1398abcd3e7eb472f4e061735733452b5f92b1de hex2bin: fix access beyond string end
c6a472ad66055fb303e1bc97591b57e090135406 USB: Fix xhci event ring dequeue pointer ERDP update issue
1ace825f3e4b842b86913bb669d7c8308d9f4146 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
07f8c9c14eb6c25a50bd93b6cade4bf62178a822 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
742ce3c03ac603b20993a43d3645901176dd38c0 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
6ece25a09896fce77582fb9d0eed821c0cb634be ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
094d1d192b5aba600d8133e0d1df1113372ccac3 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
826beaf05d85e156fe7ddd2e5ca7eccd24773d5f ARM: dts: Fix mmc order for omap3-gta04
2c75a91a791df10fe2aff6f1b9ec341b5d40e741 ipvs: correctly print the memory size of ip_vs_conn_tab
913604aafe0d55a49a9573e43cf4576cfcb2da1d mtd: rawnand: Fix return value check of wait_for_completion_timeout
29b638d0d39ce4f6a3b661dfbc138da9b761e36a sctp: check asoc strreset_chunk in sctp_generate_reconf_event
3bcf05ce7b024798b57abf278bd77934cbf4bdf1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
8df50b09432d736b03d64b746441242b6593c8b4 ip_gre: Make o_seqno start from 0 in native mode
8779af979a04821ed578dca37b9c1d4e5249d797 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
33a47e175bc38fe210c87fc2fb9c93d9bda5ca22 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
1d1da4117c40a04f3da67c1bc1f336f880fda249 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
8b9ab4c29caee9c2c0a74ec04b656ce5d5c16bc6 net: bcmgenet: hide status block before TX timestamping
10bb81400bbdee98492029e96f4ad61a8cbdf370 bnx2x: fix napi API usage sequence
ff2e247de4986dff4978eabdd0cc2fd08bf8be8f ASoC: wm8731: Disable the regulator when probing fails
b87fdc955b772930d00093290346212cb44c472f x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
debe1d0d33b2a6733e11d22709beac9f68d3bdc5 cifs: destage any unwritten data to the server before calling copychunk_write
6a8c6bbe868612ba25bb594c27b9569c299fb339 drivers: net: hippi: Fix deadlock in rr_close()
34dc854fcb8c0c864bf63eda762d72379a1a682b x86/cpu: Load microcode during restore_processor_state()
70004eee6d01d58abbbb3735cdb0173056d1a528 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
98c44f439e9ce30ac2a1dadb567762e1eb39a5d2 tty: n_gsm: fix malformed counter for out of frame data

--===============6663571063749349152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502463814314-e017beac870c.txt

59d81cf522f92145ff39af9632e217d90d75f566 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
cc8bb680b7627e1de5823661c4ff0ac9185b337a USB: quirks: add a Realtek card reader
f02fc34607f8b68c26d113e0116fce6390808a2b USB: quirks: add STRING quirk for VCOM device
a8eddd051f9fca5c9f155cd1af789b559c75f72a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
5832b4a0e42a6080a5d53bff15949da2cf4919c3 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
c517ef8b4f1e3a4626f286b0ad481a717d489528 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c8fa7c8562070afc79903c449cdc70b744fb2a29 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
32627d490ad8d0d21277b7645e1a449685bd6981 xhci: stop polling roothubs after shutdown
ab8076b87a4bf2f530330f0a2690537624213abf iio: dac: ad5592r: Fix the missing return value.
b76b91f18d29983018621eeeeddb628afecb1016 iio: dac: ad5446: Fix read_raw not returning set value
dafc5eb44ca852a04ae61db4c68d9e73ab34bf9d iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
4fb063b83f815ebe82d4a5cf4bcd8da238a6dd55 usb: misc: fix improper handling of refcount in uss720_probe()
79690b780c03e05579e94d9f1ac27c7a46735f25 usb: gadget: uvc: Fix crash when encoding data for usb request
33077d69083dd56f2cb6405987f377ca74db27f2 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
fc36f204c8233270421a2a6577196346af132fde usb: dwc3: core: Fix tx/rx threshold settings
bfa9d7fa8559da9957bd57a15abc65507a390681 usb: dwc3: gadget: Return proper request status
f03db3351ec927a846f1a243addac02a8be716cc serial: imx: fix overrun interrupts in DMA mode
ca45363d7ab23ca33e40a52cfa3b09ffd8ba8069 serial: 8250: Also set sticky MCR bits in console restoration
10f886aac81ecc16b2ea97587fc18a91d7d761f8 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
3f034e96c92e5ac45f5ee805fcfcb1420d8c8e3c hex2bin: make the function hex_to_bin constant-time
026bbff1d120899eae894dad7637afb9e4a9719d hex2bin: fix access beyond string end
1825847fcd539ce58fa036c8afe309d12e9c8a8a mtd: rawnand: fix ecc parameters for mt7622
28c3cb3f1c1e00fb5b8bc462ad9556dc64bd1ca9 USB: Fix xhci event ring dequeue pointer ERDP update issue
f202b263b47fc4929764fcb98b9cdaf0299b843d ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
fb5a293f61b4b9ba43f976333d331461a1ed9b6a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
beeec8ff07dc5be302c78c0676268ff1a740681d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
223b0d96f605fc4082e5aa767f4fe2fff8dcd47f ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
448221cad82174291d7a23efef8cd98985dcbe0b ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
089cf1a87966b80cc236e835ef85f4228efaf1b3 ARM: dts: Fix mmc order for omap3-gta04
76a16fcce44195d489a0ff3dee5aaaddff82d9bd ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
08c290f664e1893e199454b240371206d89b2def ipvs: correctly print the memory size of ip_vs_conn_tab
7dcc22cbd5edfe3ae06be04af9c6031294206828 mtd: rawnand: Fix return value check of wait_for_completion_timeout
75b1252a50afe75b6c9bd78d5c226969b0441325 tcp: md5: incorrect tcp_header_len for incoming connections
0a75f856d9759bd8ceb5b00d85c7448609c683db sctp: check asoc strreset_chunk in sctp_generate_reconf_event
5333b9ed10029a8b02e94a4f3bbc1b6a4e395d77 ARM: dts: imx6ull-colibri: fix vqmmc regulator
0ed03c2867df3df5e37d0192213d7dcdf9e36dbc pinctrl: pistachio: fix use of irq_of_parse_and_map()
5ccf39c3347b596e26d352186419e674a22e0b62 net: hns3: add validity check for message data length
d1280edfaecbc1bf42c2d6f1065611109cf8dae2 ip_gre: Make o_seqno start from 0 in native mode
9a17617d481f15c033318817efbccaac69ab592f tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
bfa84c9b7b283f1e8157c18fe7fde203516ed199 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
6b831de4563e61ae75d56fda238f84c384833f41 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
07530d58e110acaf0a318e0bfe9c1a51ca789c36 net: bcmgenet: hide status block before TX timestamping
140e1bba79e23ad5b8d2684630bc1bd8a628569f bnx2x: fix napi API usage sequence
fdad06bddaab097a86c3242be5bc24fd434e5c8d ASoC: wm8731: Disable the regulator when probing fails
6fafeab1f0c5537938cebe347f7b7bc8837777fd ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
506d795999477ebbea05f14b7c8ff0c1cee88e42 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
0f56d00d20b21334362090093c466d22b5d062db cifs: destage any unwritten data to the server before calling copychunk_write
1337829d30ce4dea9796f1b7ea662d5a40fa4a27 drivers: net: hippi: Fix deadlock in rr_close()
7e008c67734bb2897d8fa946c569463a16845e86 x86/cpu: Load microcode during restore_processor_state()
8105d375ab9fe819464625e52685387697973fdf tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
9471685a2665847147e2ae02b43e084a3772e531 tty: n_gsm: fix malformed counter for out of frame data
e017beac870c2c28d1039aeab800aa9a9feba620 netfilter: nft_socket: only do sk lookups when indev is available

--===============6663571063749349152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e3f3f4add3-7831c3cb0d45.txt

5f9a76198874d45006c644d747b4a8ac510f1b49 floppy: disable FDRAWCMD by default
8ad6d6b719fda070e92d8de9941688330f922bf8 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
57a8fdbbb1da4e1d7dbff039bc47fc036b8af7ce lightnvm: disable the subsystem
baaf6ea5b43d232dc615afa08ff9a218010f0f09 USB: quirks: add a Realtek card reader
fd2b9eb7e4d4e0dc79cbd74e4487eb7b3a947d13 USB: quirks: add STRING quirk for VCOM device
9e82d15aadba74226c34f77011c20304e0eb855e USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
825c45b886c52d9605b4673aba330345373cf8d3 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
4f812184426a869540e9b44883565a05ffcda81b USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
6fc9df0f5da3caa877d5bab263e256b0dd056b05 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ce4fe36b06c64f17517dc148e71179d4ccfb3c69 xhci: stop polling roothubs after shutdown
161f5e3e149dcb3e835954345fce31df98b8e2c7 iio: dac: ad5592r: Fix the missing return value.
5d6bac2496aa4ea507311fe36ef17e75794b007d iio: dac: ad5446: Fix read_raw not returning set value
14ece0be1d864466d433f37164825fc7f8f596f4 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
914edff80c1c64ddd9a1fc27505f49e9dfb37333 usb: misc: fix improper handling of refcount in uss720_probe()
1194163dc5e1c56de0174d385701ad0b95f9fc5c usb: gadget: uvc: Fix crash when encoding data for usb request
985ead2bcbdaeb72670ba9dcc61235bf61fb4a1e usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
455fc5eb4b6aa98adfa4100a3367e01aea6e6e6b serial: 8250: Also set sticky MCR bits in console restoration
ede30e83d2c81b868c956358d69098479812af36 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
b1ee2b91ea7680123f8b0dd13301af5080589882 hex2bin: make the function hex_to_bin constant-time
a5de4cf31cc61e0cdaca49e5848863914dc83979 hex2bin: fix access beyond string end
c0073385f7342d24db63f6d781f12cfffa681b48 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
76df995be6d4e0432dab903ffeb01d121b1b1cad phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
0d224fcf053241e243e71e889c8aaa525eb45245 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
394ca22d5bb7a5518d5235a5431b25007b4524bb ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d622892566d9e601f76b6ade5479d956867b382c ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
37960d4480c923620ce6e1c952147746ac0f77a1 ARM: dts: Fix mmc order for omap3-gta04
5fc51ad2efc6a59aff730950e5be8c51e2ed2df3 mtd: rawnand: Fix return value check of wait_for_completion_timeout
59f13ed5d034aaae0393488ae5a9859d4cef3f88 pinctrl: pistachio: fix use of irq_of_parse_and_map()
240dabffb543f157cce53f120fd43f754fac53ec ip_gre: Make o_seqno start from 0 in native mode
a288254b87a392db54e1c8b5d7be0fa81dd2b1c5 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
a5ed58db592e489428760d1cc2f62e2d30ee17bd bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
b6b8008aef1accb6b0e4d65f05f621064aef5327 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
72a839558ad3fe7d59a1219643bf145b914ca0c9 bnx2x: fix napi API usage sequence
fdd73c937ae838052f1a8eed91f8147b48c9e9d0 ASoC: wm8731: Disable the regulator when probing fails
61ac421034157ad296c377a0ef14a30249d8c558 drivers: net: hippi: Fix deadlock in rr_close()
eaef66aef95e7ac850b0ed488baf5251d0ecd5ac x86/cpu: Load microcode during restore_processor_state()
38c15a9f718b8260e784c8fb15c40d9b227c0484 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
f0d377bce0245bf5325b3bbad3b13533512ef992 tty: n_gsm: fix malformed counter for out of frame data
bdc76fe6e694c412f0fa4e2ecc67e4ef0ba3a094 tty: n_gsm: fix insufficient txframe size
9d30bec45934ac5f38d14c45a64f9791b61c5930 tty: n_gsm: fix missing explicit ldisc flush
6049ac80dc5917973e03207c901b2cf29023b8a3 tty: n_gsm: fix wrong command retry handling
42f13c6ce5ea3f5420ad566c112fd4feb9b7e127 tty: n_gsm: fix wrong command frame length field encoding
7831c3cb0d454c44c1b8927137759e53e94d8129 tty: n_gsm: fix incorrect UA handling

--===============6663571063749349152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c58ff00a6fb1-dee02b3b9183.txt

250c9e93a1147cde51496415e8867db91462c821 floppy: disable FDRAWCMD by default
5bc8402ee7bc2a239ec8fd8d40390b7188a92a9e lightnvm: disable the subsystem
19a072eda7f93b0fd22ac057c2965dd70e596a59 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c70a07476b07a1616069f1a557337f0aca4704b6 USB: quirks: add a Realtek card reader
2f11332e0147d722a8ef98776344b2a604738ba5 USB: quirks: add STRING quirk for VCOM device
f89ecb543648c3d8a0049ec3c89108df704aff24 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
c3315040963d5107c9e64f7b6a2faa953e5b909b USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
cf86a86ed07d74c9d29562e1eda36486bc85fba8 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a1d04611eb9e8cc0800b095dfdfe8f780222f923 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ae6a8cb43c35daaf0659cee179049d1885e67c73 xhci: Enable runtime PM on second Alderlake controller
d08d24fea8a12ccb9832ca0f64e2d4d3b9df7a66 xhci: stop polling roothubs after shutdown
7437626d9066aba286a1bc3b9da81825391cc4cd xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
a960b5c48fd330b0d93bab19bc657494b612f051 iio: dac: ad5592r: Fix the missing return value.
23d236f31f6c80507c858df9948330d73a0c54e9 iio: dac: ad5446: Fix read_raw not returning set value
2a9a1200fdf90483bd80f41505d24ad26cc90d3e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
dda181931cc7f16b386819472cc6378ebfcc664e iio: imu: inv_icm42600: Fix I2C init possible nack
e2a8a9203ec39a7c21f431f7c7f2b1d7b4bf1143 usb: misc: fix improper handling of refcount in uss720_probe()
8f6dcc8b3f7e031c2aed47511a9cdfc8b7571b6a usb: typec: ucsi: Fix reuse of completion structure
555a881fbcb7da6c55746064ef09d57ae708e779 usb: typec: ucsi: Fix role swapping
27743a2396c2505e9ea109bc5f5cb1beb72b89aa usb: gadget: uvc: Fix crash when encoding data for usb request
3138a04392044f16f63ee008f7e4ce1cfa7fa9b5 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
7d446552cd72e90c897e5adc1b6259e3b2352175 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
2cad71790d2f5b131cf80ad2711f997e9c85d455 usb: dwc3: core: Fix tx/rx threshold settings
62a466f5877dd8b8af7cf2ff03a8154e1ac41885 usb: dwc3: core: Only handle soft-reset in DCTL
eca7bfe2f43532c3374a6c85d29dbc62b3861ac4 usb: dwc3: gadget: Return proper request status
6872edd972069d0185d1296350fb3af9a03cb703 usb: cdns3: Fix issue for clear halt endpoint
6a16988a9e454b4969ae6a55c4b01f67417d8b4a usb: phy: generic: Get the vbus supply
05e7008070b028028c19120a6baaa7305c3e494e serial: imx: fix overrun interrupts in DMA mode
3587ca0515dd53bdeb9ee702590559c385c8dbcb serial: 8250: Also set sticky MCR bits in console restoration
0ab18e0341eb3cb7f7f903ff2a67bed44c22676e serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
89c86ea5d2125f206305f48d43bbb15ebded3289 arch_topology: Do not set llc_sibling if llc_id is invalid
4744ca43a9a5a04a822ed615a93f713712bd56f9 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
287d3ee9a570f44a2b302adb5bbf845922660e29 hex2bin: make the function hex_to_bin constant-time
8897322654b410a8391a46271aa0f1fa623e5289 hex2bin: fix access beyond string end
9835bca955712c590139261f5a862e7bdbe1ce72 riscv: patch_text: Fixup last cpu should be master
85b4ae0c2d94aed8804f91528765f7a5413e0b2f x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
36d8db1f1f304c942dd9b522a3dfa00738aef874 iocost: don't reset the inuse weight of under-weighted debtors
c0376ca00b4bd56de3e21e712868fe8a3cab7024 video: fbdev: udlfb: properly check endpoint type
9103f7337a5302366cdd84a763326ad1e5bf6643 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
ca8ae77af5f77586682bb54acab8ad5fc5d8eef3 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
ccb50151ebb1783b341ed32b700e35b9f9035125 iio:imu:bmi160: disable regulator in error path
e7ee15bff41cdb8893fff4a1ade9dc41787281e9 mtd: rawnand: fix ecc parameters for mt7622
2cafba3ab8d60e6243f71578d8c5ae47b6148f33 USB: Fix xhci event ring dequeue pointer ERDP update issue
426ae77258f7da002a92397c85c8530772a49e0b ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ac4753b4193bf772a7cb3d7e3f12e86878c20646 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
e08e2dc542e08a4d825f9d787b0f275363a3f1e2 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
6ebbb7288c0f5ed2bcd0580e57ea16345ec4a845 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
3d33b64b17f0ea750843e5f8dc71aeea932cc4be bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
d4ecef54212397fc637bf1e3085d465192d1bf4c phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
13d63aff9720e2c15a22b6def1d219f7ef0d7909 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
e07339c8baebc100f3039ded8878d5fb93d8e349 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
449c04ad570f0eee54d079d1c43399b5d2a31231 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
43427a7a650b0030752ba44c18be97e07e518f73 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
2ffd695520eb1f9707f44eb75bdb6b2a542d5aab ARM: dts: Fix mmc order for omap3-gta04
10c84b665b200402dc8e601c8f78e0a715f7b9a3 ARM: dts: am3517-evm: Fix misc pinmuxing
f28ebac08cc21ce08497257ecf80da5f36bfdb5e ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
ce2102e96775957b2f31f0919452c12af961aa31 ipvs: correctly print the memory size of ip_vs_conn_tab
30f36b306e3258953232af5ef8ce221f4ae0a692 pinctrl: mediatek: moore: Fix build error
3db15ac243cd2f428be7879a82a8dd766f28b168 mtd: rawnand: Fix return value check of wait_for_completion_timeout
b799ce821c0847fe7c769a5b2635bffe2710c1ad mtd: fix 'part' field data corruption in mtd_info
b60640bddeee585011b8e6a0a9ea32e48e33cfe2 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
f303c39db46a40332e9a338406008e42c733af27 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
69713485c5287e09c841033c906b3e7dddee684e net: dsa: Add missing of_node_put() in dsa_port_link_register_of
193b6840b175a1b6d48d9755e2e8d8e9f3c3eb29 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
a647e4ca8cd91758298510f5ca4fda060636fd3b bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
272fa61b5f4597d3f3ab1f608dff94913b446213 pinctrl: rockchip: fix RK3308 pinmux bits
ff68cf5eb25f3ec6469ba68010bda06c124d0ee6 tcp: md5: incorrect tcp_header_len for incoming connections
514dd6d08db86e7535f9bd2d92ffba3a919233b4 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
a03712cfb1e2ee23b6c684d9b13080f71c8ffdcc tcp: ensure to use the most recently sent skb when filling the rate sample
fbfa8677b42532f9cb95e22cb863e80748ac092c wireguard: device: check for metadata_dst with skb_valid_dst()
4ea157b92236e344b5b395518bcbe2cb24ea0384 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
3b1e1532e205fb8833254fa3983a3896997745a6 ARM: dts: imx6ull-colibri: fix vqmmc regulator
60717eee821e931efc290364d5ecf7b10f95e121 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
a75c38bea50a8a9edc4cc9cc195c8cc9f5a494ad pinctrl: pistachio: fix use of irq_of_parse_and_map()
40c8a7e3687618d09acc69a855568b8e35316013 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
2cefcc6768f70827b00cb7ebfdaf1f92971657fd net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
d6ec7258a7ba3dfa1024459d84cf338a007b45f7 net: hns3: add validity check for message data length
cde477891a347774c0b5063413f91637a8d26f29 net: hns3: add return value for mailbox handling in PF
a99ea0a00994ec048d840d0fea93635a2d7f106f net/smc: sync err code when tcp connection was refused
02263963169d0276932fa977e61afc04e6610970 ip_gre: Make o_seqno start from 0 in native mode
7d8e2627d5a24c3b4867bf3227c24f24dfb9f142 ip6_gre: Make o_seqno start from 0 in native mode
62a24ead126e71e8166adfd8384309d31a07f55c ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
84792d2f4f7531ed0067cdba355aa8692cf81cba tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
28dc17cdf3ec8699ab7759b75de9244c74d86adb tcp: make sure treq->af_specific is initialized
6c700066ab05a4c286eec41a093d05ce5d9457b9 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
dac422875a4ec6c4b9f00dc92dd360d0af8c1d89 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
fa0e360dd48b767c986d6b012465887b71fe4788 net: bcmgenet: hide status block before TX timestamping
3d31d267a8b784fe41f4b7817b1ba7faba4007c6 net: phy: marvell10g: fix return value on error
a51a8794445cba08ad52cd205015c4f1c2765bff net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
2f7f36520c15b2bc60fb104d81868d8d7e49a15c drm/amdkfd: Fix GWS queue count
1f6ee07d5fb13c24dc35994d8f1cf9ef8e2ab08e drm/amd/display: Fix memory leak in dcn21_clock_source_create
609ae6f1cb917a876e179b09557cf351c0de4cf7 tls: Skip tls_append_frag on zero copy size
42b051161696dd016db1e57aa201fe4aa654a38d bnx2x: fix napi API usage sequence
dd3e506c2310abb9381658c2ed4d2b2538350359 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
ff791e45414cdc700b781d7843bedc5a1b0d494d ixgbe: ensure IPsec VF<->PF compatibility
e10c22a69df467bbbdfa1db04b074b6dcbdd11fc ibmvnic: fix miscellaneous checks
d2552bf16687927b3d7902ba04468131827ac755 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
5984e4a3d5cadd533bd5a82fcecb17ebe6a4bc04 tcp: fix F-RTO may not work correctly when receiving DSACK
47c9669ee21560cbce684ff616968bf71d4c6f25 ASoC: Intel: soc-acpi: correct device endpoints for max98373
3182f4ea0f070b57688c94ab3d1f72ca684a111e ASoC: wm8731: Disable the regulator when probing fails
8f66a7bac3efc2fc6cfde297f081ee61f5f99eae ext4: fix bug_on in start_this_handle during umount filesystem
960c2460bb29df965dbdb684ccd101fcde306f3a x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
ce57952dc180fa4c39763846275c2c0968cbca9f cifs: destage any unwritten data to the server before calling copychunk_write
d737a111a63b07d9b35c227e7c415e897385087b drivers: net: hippi: Fix deadlock in rr_close()
9cddb779377c19d60ad49a3de4ee050cc0c42085 powerpc/perf: Fix 32bit compile
c8c43d8fba80413768e7cbe094e7d5afb79eeb88 zonefs: Fix management of open zones
7675270d99ce1033ee470f2ca4e8c7968a6313e7 zonefs: Clear inode information flags on inode creation
7be2f711cf863bc06f86df02c1ab4bf91a00d8d9 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
7e98b012596268badd10fef35602980253507e81 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
05ca955279e0f977881824765f681c09959bdbbb net: ethernet: stmmac: fix write to sgmii_adapter_base
8b017f694e8d2c7a6a5d4decea052076660b8700 thermal: int340x: Fix attr.show callback prototype
50d997b48837ee34dc0d1f57a33bc1b852d47d10 x86/cpu: Load microcode during restore_processor_state()
fa5ce0b91dbdd15ac690fd8bb8894e7a0daef633 perf symbol: Pass is_kallsyms to symbols__fixup_end()
0f2e191768f9984880e47aa6929e269dfe2c2e38 perf symbol: Update symbols__fixup_end()
57607aaefebde8a0f41de3aafcfffc19d5dd9768 tty: n_gsm: fix restart handling via CLD command
2c023e2ce6257971a5b42ec581421fec73b2b3c4 tty: n_gsm: fix decoupled mux resource
42d35a48a8e53bfe72cf7333a164aba4ff37a8ab tty: n_gsm: fix mux cleanup after unregister tty device
1a9f07fb0ca8d10114d3c44a433feb813839947a tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
64fa07a72ac1b50cc22f1b14d185be8f73d523cd tty: n_gsm: fix malformed counter for out of frame data
dee02b3b91834cc6dc6675cf83b1c47550abd0f2 netfilter: nft_socket: only do sk lookups when indev is available

--===============6663571063749349152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c188e7e7ab7e-491a7d3e140e.txt

89b28e04d28208b79ae610b89b06ae69cd9bc8b6 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
abcedd1f9f653e1c4977df81994376a8116e02e8 USB: quirks: add a Realtek card reader
86f2eb1cd2eea365d18c42314e86c2c8da278a53 USB: quirks: add STRING quirk for VCOM device
f6a9afcfa5712fe0fe9f3d26ad3ec3e7863f1428 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d8f1efbdac979bbcf0ddc95ba200130c94afe928 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
455c93e19f1a984b8e574b71857c4ac473145806 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
8b263daab71802d8bb1e2946f61b66f2f39bb917 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
d5e0bea51f038d14c058e3164ca06cafcf86d5b3 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
53b6b4e2c508befa0ad95f634e2c667f6bcd85ad xhci: Enable runtime PM on second Alderlake controller
626711ab87edaafa560fa98d882439c7968f3e83 xhci: stop polling roothubs after shutdown
4dce8059838307114ee44aafd4e0f11d08de1e98 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
b9166244a69bb1f5d4e0dce3d9888fa52b4f41c1 iio: dac: ad5592r: Fix the missing return value.
4b52c03f62b14d669ad4cea9248c5d7adc9d8e3a iio: dac: ad5446: Fix read_raw not returning set value
3142181f340e81f44736183041823a2c8ca06465 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
d9c7c3692eb8b15ea7e7953a4f435dd2f94fb687 iio: imu: inv_icm42600: Fix I2C init possible nack
f7619a116e2d5be1083b8f877225f5c7105c8b06 usb: misc: fix improper handling of refcount in uss720_probe()
0853bea52ca3fe6bfd2a2795c58387b1aacd2228 usb: core: Don't hold the device lock while sleeping in do_proc_control()
66f9850073b849db544d6566189e4ed4f462f151 usb: typec: ucsi: Fix reuse of completion structure
9a591299e3220726a57203b9b61f064d1fff8b2e usb: typec: ucsi: Fix role swapping
2ba08a5a30db9e5eabb2d2da7f3d096c78fadbea usb: gadget: uvc: Fix crash when encoding data for usb request
eb16f3de65a85dba1978bc323f386a6ede6d6c10 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
6cf514305fdfc08784f241bdcecf8a8b7dd80d1b usb: dwc3: Try usb-role-switch first in dwc3_drd_init
99cc079b9925d4a6da3e0f528efe5f46dd808294 usb: dwc3: core: Fix tx/rx threshold settings
8aa2d8c526c6422092a6517a3c0fc7658d3b03f9 usb: dwc3: core: Only handle soft-reset in DCTL
f38c21c2832e191807e37714cb2eb16cb6f03f1e usb: dwc3: gadget: Return proper request status
101fd62d5f7ba46e683c4fc901c5106d9a3092c3 usb: dwc3: pci: add support for the Intel Meteor Lake-P
6d6de3d6c61a7abf77ff659d0e60b2e001579e2f usb: cdns3: Fix issue for clear halt endpoint
651e9a579739f6175834ab8884484462476f945c usb: phy: generic: Get the vbus supply
6cd8a5f983897fddb8786c347f146993ed45c582 serial: imx: fix overrun interrupts in DMA mode
ffddb058eb7ad1be1a89986a43643b0e1da1cd4d serial: amba-pl011: do not time out prematurely when draining tx fifo
43794cc2561cadddc762b4c34e404c67c6e283fc serial: 8250: Also set sticky MCR bits in console restoration
2a9c630196ebb497c1bb2d57da3c9747c739b26f serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
d81efec4b2cdb6c30b504ee5fb4322cb3dd818e4 arch_topology: Do not set llc_sibling if llc_id is invalid
68b34af11f8f34f3c36c7eab2d97ce1a7a333410 ceph: fix possible NULL pointer dereference for req->r_session
67a3f850386cbe9c04dd88a5daa0cbda5d3158d6 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
5962f9dbd7ee676653d02552969a732c5943dc0d bus: mhi: host: pci_generic: Flush recovery worker during freeze
2ade62029a5030380cac73b32327e27ab8c32d8d arm64: dts: imx8mm-venice: fix spi2 pin configuration
fbf1f2919bf29851b626b67e4297367140b2b896 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
88974f30e2df9b71216404a36ca1c7dd1f820238 hex2bin: make the function hex_to_bin constant-time
93f8f02badc537f94c3e4fc4a7b72d6d32a61bff hex2bin: fix access beyond string end
f14edffd6f9dd296a3296cd25c7381d55b9d3255 riscv: patch_text: Fixup last cpu should be master
99e03c41141326d5e1b75b44c3f0ad7ba6019b77 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
b2e6fe3db994ffa053edea6a9c42326ab3d5050c iocost: don't reset the inuse weight of under-weighted debtors
e9931de7c4230fbd6e12e7e38d26d1523820ad0d virtio_net: fix wrong buf address calculation when using xdp
bc7a1efcf9f6e34239b69907f2e28d0d231bb5f8 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
e2af22ee1862e352d028fcd76c9e612a724ead69 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
dd75053fcc76e3a565fbb52081996eb85029501b video: fbdev: udlfb: properly check endpoint type
2388d0c8b7c96a5f2988a8439fd6de2f460c4d07 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
030c796a720effa43c7ac5770a0eda31e1174ed5 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
407172e7b02e4fd29f87b64ad85bed124a0e38f2 iio:imu:bmi160: disable regulator in error path
b13411cc51fcca59b554f3d7216b92b1035267e2 mtd: rawnand: fix ecc parameters for mt7622
9288a093962dc4b04c93b4d0592b164d0e832b77 xsk: Fix l2fwd for copy mode + busy poll combo
eed15cba03b8527567e3632ac0c6cffd1bc8177e arm64: dts: imx8qm: Correct SCU clock controller's compatible property
e1723dea5486b88e1d0d0a49f1e713d86764c793 USB: Fix xhci event ring dequeue pointer ERDP update issue
9381d0d0a91f0baa12afefd3b444db553025466a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
83138e00c988c40512080a165f3c19d15a4be28b arm64: dts: imx8mn: Fix SAI nodes
cc5489d08033518361f342f10c3b245273543f21 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
126a245f6c8a3ebd08d1419f720a55eb2e575433 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
370df6a6a787fef30f1b962bd0bbd6c23d6333b1 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
fddb4612558a7a8142f7685788ff1fbbc6e2248a ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d0cf20cd706d7d84c4185f3e96dd5aa1955e15dc bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
58ab57c55f69d62cd01894c049077cbe78f3018a ARM: dts: dra7: Fix suspend warning for vpe powerdomain
03aad18417a63a1fbc4c969b551c8efc35dda6d4 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
b9a9ef9c91808b84e31bb967b03a7f0b646ea0a9 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
eb5b11035ba4f39f4af3f50b91484892cd281533 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
70a6ad4f5c98ba3a856a2d76854ef20967ec14c8 ARM: dts: at91: fix pinctrl phandles
478bb14772fa696e38ff1c2ef57a7b24ef38daa8 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
b321b5a4508e1dd234bbdb6ec36c2a5be2c7feef phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
f1b8d3138916ea0bb5057a9d037b720915d32df6 interconnect: qcom: sdx55: Drop IP0 interconnects
0c500d55b5c4e5fc557389179b58525377380a42 ARM: dts: Fix mmc order for omap3-gta04
e502938e096bd3bd35f52e28b5f095f665dd9c35 ARM: dts: am3517-evm: Fix misc pinmuxing
3b2995f1fef6ad2e65fa3742bf7845e84fc9f4c1 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
6d1e3f5510115019f796d3aab557758d6d201e27 ipvs: correctly print the memory size of ip_vs_conn_tab
5d1798aa3acfaf82a319842ae9953a4dc0751210 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
6e585a2d8c162f9bcd10cbb2d02d80c4777fb023 pinctrl: mediatek: moore: Fix build error
840b9d5705b3890df1be6f60f456aacd4a4e8192 mtd: rawnand: Fix return value check of wait_for_completion_timeout
383783e51864b231694aef1f069fd9e6d9bf7bca mtd: fix 'part' field data corruption in mtd_info
19ff7fccdfccf19b18ceec922ad90ce551b2d84c pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
758e731c13810047c9c0fbbe98424f6100f622e2 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
5194fbc402c6eeb654ec1f272e090b39ebaccde0 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
4b2987ac378454d36d49b28d69ae83d6dd77fd83 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
588f652239b59fd55a7a48dc0b810669ccef946d bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
f2b74c3845007afac6f83b3ec81a6454d7ab8285 pinctrl: rockchip: fix RK3308 pinmux bits
f1393691420059906bcf0b1c9d1f3a94a13e4bda tcp: md5: incorrect tcp_header_len for incoming connections
10517e8702abcdfec51bc5051416867ff46e1238 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
e1836200b8fa318f3a128adc48666261f9b4a00b tcp: ensure to use the most recently sent skb when filling the rate sample
d982ea6f7fa4f5673ee86695a2b7cf836e6ccc78 wireguard: device: check for metadata_dst with skb_valid_dst()
4b3205bfc46b407aee8066c3897adfdec21509ed sctp: check asoc strreset_chunk in sctp_generate_reconf_event
839a119303e35fae61bb492d3df76f08e7a86a97 ARM: dts: imx6ull-colibri: fix vqmmc regulator
f5198f0c4506583fb8d6cf84b55b4320a40237cc arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
292acdcdce472962b131928550bf655f5f01f9f9 pinctrl: pistachio: fix use of irq_of_parse_and_map()
5f0ffeb43d4652a1654c70fc37e00a910cda49b1 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
4ae9ec89a51fac12617e2f41d081e90b64688fbb net: hns3: clear inited state and stop client after failed to register netdev
30eb00c19f8b3faebff08f216061c286204cd0bc net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
e362b3b5749a0bd68bfedfe86def87223b3f2a54 net: hns3: add validity check for message data length
8049c651d8183d288dd8ffd701aea6b8ec97d3ca net: hns3: add return value for mailbox handling in PF
9f5dbc3ca2beeeebcca2ba9ca3ad347ad1751c34 net/smc: sync err code when tcp connection was refused
69592b5070268521b6f3f7fea40730469d674f07 ip_gre: Make o_seqno start from 0 in native mode
94911f070aeb7c80dab731c2aa65ef94c3fee85d ip6_gre: Make o_seqno start from 0 in native mode
427430c0ab04cea17452fa01899f41becbb1e660 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
276316da8047dc1aa47fd7be0c359361663a9f64 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
542086e79abec9446262bebbde71586a8ac6d117 tcp: make sure treq->af_specific is initialized
203b15c561e7bb67b8fa6a084933ca5d4a082842 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
d5548156c8bdb3e00c03b652d4fb09a1a8331cf8 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
512fd02db95298a3a802c73d22200145049f42ff cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
2690cdf8b3de9b771362d3a4c23c0ef07d061892 net: bcmgenet: hide status block before TX timestamping
a17db3fb4ddf3e9fe80cb624ab9461462d39438d net: phy: marvell10g: fix return value on error
7057e568e0fc75b719f2904dbdce7adce4927f5f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
d4801a3ead6cbf1bb763ec8d0ceb84cf8f7597f4 drm/sun4i: Remove obsolete references to PHYS_OFFSET
9bb4ccadbe2a0da4648143bb828442776bbb2e43 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
3b6d8f8b4733415264076ea15f96d103e0644ef3 io_uring: check reserved fields for send/sendmsg
a6148d14aefeea2470e90a582ec534a8fe06d90d io_uring: check reserved fields for recv/recvmsg
99f51e08048ed3b4eebb0281990eab774282f1ef netfilter: conntrack: fix udp offload timeout sysctl
e6aed6d5dd0dcb6c1405b6fc4028c0346bf7686d drm/amdkfd: Fix GWS queue count
5a872fb5f9c72823015f82f427c9441a99cf858b drm/amd/display: Fix memory leak in dcn21_clock_source_create
f7ae7a3ac0a420978ce47fd5ce8d239da5d05459 tls: Skip tls_append_frag on zero copy size
864987ab14e215d7cd3279f3c67257b3e267d0c7 bnx2x: fix napi API usage sequence
9f01c69623ae3502c9650ecf455ee78912337f13 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
2687467a961fa4d95b89ac8e12cdb7f2561df9db gfs2: Prevent endless loops in gfs2_file_buffered_write
563bab1f23ce8a31b75c477ec71f93ecc4c927cf gfs2: Minor retry logic cleanup
66c49697ebad53d16dccd947ee1b1fa394489b36 gfs2: Make sure not to return short direct writes
11bc0a2ba6210bad5b88268f36067d12f4629865 gfs2: No short reads or writes upon glock contention
63a348e5cc3560c7940faa2d6c0366918030483a perf arm-spe: Fix addresses of synthesized SPE events
ad52e8f2261ff5c4e9473c46150252e2e9cf87a7 ixgbe: ensure IPsec VF<->PF compatibility
61e332431caa08907daed2f58701f8581ae91f9f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
aa7998526f887ffac116c0d50110d2bc1f6ebb75 tcp: fix F-RTO may not work correctly when receiving DSACK
81074eca8e6889cd7aa0dcd757602777dc4662fb ASoC: Intel: soc-acpi: correct device endpoints for max98373
f367e2c1f502fb859f2f3a7f433d38abaffc6b69 ASoC: wm8731: Disable the regulator when probing fails
f2e7fbe4380be5fb6070936c175678e55f2a2f83 ext4: fix bug_on in start_this_handle during umount filesystem
f4a59e5671d839a2d53e9a661af4a7bd3226b2e2 arch: xtensa: platforms: Fix deadlock in rs_close()
4f94f38820b5ff7cf338ca5b76d4a917c5feacfb ksmbd: increment reference count of parent fp
1ca3e5df45c079401059ab4605983831107f5235 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
03fce97a39e942c35d5de07e8b6186ae4466e71e bonding: do not discard lowest hash bit for non layer3+4 hashing
696002c0f3318004158e28644ebbe10527a34bf5 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
dcd5dfac482ff412376a891a1f1d02510b378800 cifs: destage any unwritten data to the server before calling copychunk_write
515c51b53df73264271564bcb804a43b4779a51b drivers: net: hippi: Fix deadlock in rr_close()
c3c19001c0523a83a08a17d66be6dc208198573e powerpc/perf: Fix 32bit compile
35cc2846a9310cd73ae95581121800fd623d1307 selftest/vm: verify mmap addr in mremap_test
25deee4c677b68af95654bfbe224d2a9b69ca388 selftest/vm: verify remap destination address in mremap_test
36e1076467f5bb12917cf7ade146cd3ab30e0bb3 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
ffed6be0eb333c4dfc771f87f80bc15076fe5b05 zonefs: Fix management of open zones
69ed15088eb6bd5acf3e2494b3f66f73b1de9e4b zonefs: Clear inode information flags on inode creation
fae443dff303e183dc9a27b3e77e6e9a9c2629b8 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
22f8d0e52c1e5d6d665fc8882a3392eccd18a974 mtd: rawnand: qcom: fix memory corruption that causes panic
76d628c17d196a03bbac707990e86c9db66d2190 netfilter: Update ip6_route_me_harder to consider L3 domain
43cd802ed9bb53bbc25f66dfef688a33ae08a14a drm/i915: Check EDID for HDR static metadata when choosing blc
d1edbc0c4463be7888017da38b4ae6a722703ada drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
8401acabc2907893e2284285a4df327f4d6dc196 net: ethernet: stmmac: fix write to sgmii_adapter_base
56c0fcdf5b4efb1c3dccf3f6e4778dd5ab6afbc2 ACPI: processor: idle: Avoid falling back to C3 type C-states
2bf155c206ee26ad9367b1ddb84829ecfa87d3e7 thermal: int340x: Fix attr.show callback prototype
b9cac94af44cc24e4bccad60e571fed833d0c06a btrfs: fix leaked plug after failure syncing log on zoned filesystems
9fb29a4149f105b4c3cd1a11471ddba95688aa7a ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
09b82c0cc58525bd0cb760975015680d62d6c113 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
8cd566fb53967bbe2d48d75e4e3d378da2319e48 x86/cpu: Load microcode during restore_processor_state()
31f7c2694d288c5e036ed0b69f92acb7664bb032 perf symbol: Pass is_kallsyms to symbols__fixup_end()
328f47fc3244e32b25bef568c254eb3c8753c189 perf symbol: Update symbols__fixup_end()
d4bdcb36624a05acc05b349b9ef7495cd92b67b9 tty: n_gsm: fix restart handling via CLD command
f6e8fdc280ca25b7ad09cf792efedcf0a1f55ba2 tty: n_gsm: fix decoupled mux resource
8d5c4028fc438768ad7ad456027a1dcf8b7a71b9 tty: n_gsm: fix mux cleanup after unregister tty device
9f3040c9dfed16b31cb9cf0844864c8ab273efeb tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
fefaf1b411a7f8c464cd65e33368201f638df655 tty: n_gsm: fix malformed counter for out of frame data
491a7d3e140e741f946b056f6a7e60b500ddf528 netfilter: nft_socket: only do sk lookups when indev is available

--===============6663571063749349152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e889f783206-b0e992128814.txt

45618d845ed5b9a897f3ddde64ad7b15c977aaab usb: mtu3: fix USB 3.0 dual-role-switch from device to host
a90e10dc7d3885bc5846a9321fb6c592b6b6677d floppy: disable FDRAWCMD by default
26351df0b318bc3c670deee7af1175611be442fc USB: quirks: add a Realtek card reader
84df0c86922cab3d01675c73d0188f6b975b05b7 USB: quirks: add STRING quirk for VCOM device
5fa4deb886e993f7d2e2b788425fb5e73bb95268 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
c9d9fd8ed89e0e4246892d8fd2517bef65271f33 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3af7e55b1edb277f843ad9f485b5c459749588c7 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
94d79e78f65ca097753beff40ff6c2d99315f9dd USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
432465906215abe2a9bc811dabcc762c65c2d746 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
fad4b3830591e1e962b594da7da10a5e062fb32d xhci: Enable runtime PM on second Alderlake controller
f33404849f10b579d8cafbe14161083bf7bf2430 xhci: stop polling roothubs after shutdown
0aad22744cbf4b07e1c7498c1e4a697e1bb9ca1d xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
3b06f35329ccbb1c574de0380b18beb30e4a5613 iio: dac: ad5592r: Fix the missing return value.
f098a5b5241bc534cbd82ff54f6009fbd22d8dd9 iio: scd4x: check return of scd4x_write_and_fetch
671c93a376b8460aae5efdca2a1e8b00fb74338a iio: dac: ad5446: Fix read_raw not returning set value
914c1e9d371f76341b5f441099efdec5d9747c55 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
87ab0095dccedf6767e8165b8e118b2d59a964df iio: imu: inv_icm42600: Fix I2C init possible nack
4de5f9de482a1e6a3e4bf2c4e3f04ad899819f1c usb: misc: fix improper handling of refcount in uss720_probe()
8726e8d1ec9740f52302baf3a3b3f3765cac19ce usb: core: Don't hold the device lock while sleeping in do_proc_control()
195d752f9154a476876c4c676f669cbf315a4763 usb: typec: ucsi: Fix reuse of completion structure
f5be07f0b4a1d52ac438770289b8824a22ddeb8b usb: typec: ucsi: Fix role swapping
496a1f84ee10432a21183bbbf5d00ded6e2c155d usb: gadget: uvc: Fix crash when encoding data for usb request
0d8e9bf8c152574f2eb0215e714d6fbd92887ea7 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
e6d866a29be7ea8f51f271160a70125ceb269bee usb: dwc3: Try usb-role-switch first in dwc3_drd_init
41e68dfc97f3d1e6104bc34ccedce42fa1e41301 usb: dwc3: core: Fix tx/rx threshold settings
80e091765f8b4ef9f5fc0c23e050277ac0b20ce4 usb: dwc3: core: Only handle soft-reset in DCTL
eeac76c6586549762809d98018da6ed8b0ed71cd usb: dwc3: gadget: Return proper request status
83bfec9bee5fe871dc31294173302c367c32252c usb: dwc3: pci: add support for the Intel Meteor Lake-P
ab40e7a82136f773d61d4e1cd7f0130704816704 usb: cdns3: Fix issue for clear halt endpoint
d65e64e8aa6dd217342dc19ceeb520e84a994374 usb: phy: generic: Get the vbus supply
ab3db584c63356bf8a454dd2e0edb5dc988f6b63 kernfs: fix NULL dereferencing in kernfs_remove
4f8943b4fc83d380bd41cc064459402d5c5b8e25 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
a6cfa3c6343e9c12fcbfabb82d7de58e325c2959 binder: Address corner cases in deferred copy and fixup
ea36020b37747764ea15c9c4d0a0fcea910ae4f2 serial: imx: fix overrun interrupts in DMA mode
6858f6f08cf6b25b3aafd0b117708ef3d082c708 serial: amba-pl011: do not time out prematurely when draining tx fifo
2d4483972f7d321244bfc03b2108f1f6c11ffb02 serial: 8250: Also set sticky MCR bits in console restoration
7aaa838a94521c79e743fd61b813de46c7852c60 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
18a3bae97566780ea949e5b77ffbb00db40db441 eeprom: at25: Use DMA safe buffers
0cc5e88271d538d02ae7a330785cb205e042197f arch_topology: Do not set llc_sibling if llc_id is invalid
96021975d86eddfbd558470a703354eda82b5284 topology: make core_mask include at least cluster_siblings
c9d87ec8e8d667c8ddc045fc279b809c443a30a0 ceph: fix possible NULL pointer dereference for req->r_session
dd680fe33cea3a6f9107ccf2cbadc978fdba2b9a bus: mhi: host: pci_generic: Add missing poweroff() PM callback
66f04f90d9c89ec56750faa2aa004a93d0c1f837 bus: mhi: host: pci_generic: Flush recovery worker during freeze
9cfda444dd633aea07ab8a9b046ae9f78845bd18 arm64: dts: imx8mm-venice: fix spi2 pin configuration
ea0247851c8adea22963ac10b3f4cdb44f1f93c6 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
b35a772d801da9318f872528d7d0bce32dc1fef4 f2fs: should not truncate blocks during roll-forward recovery
c9c7fb9ee38e1c24916499f8d26774f5cbd4b39f hex2bin: make the function hex_to_bin constant-time
148f5747a50bfa0698d134b01474c91caf78d2cd hex2bin: fix access beyond string end
606ae12ac1678e2df3ca62bffdabc38dda0a246c bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
212af628ac9a4c785d6a5857d2154f5cb81129a9 riscv: patch_text: Fixup last cpu should be master
8fe9b2be0025f486d4612878b2d571d8867a0817 x86/cpu: Load microcode during restore_processor_state()
ea0c17461c09964429a723cb8e117d013acd4ddb x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
0fb9a590d1d1f456003fc7a90a79d2d82c3a5b89 iocost: don't reset the inuse weight of under-weighted debtors
0d707bed52f300869fac2521e64f3be128a56ad0 virtio_net: fix wrong buf address calculation when using xdp
566e39c60e04f25b3f7c50a197d617f27532065d cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
64b169d44f19d4761dca82c42f81b3c7a70a2054 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
e709463ac0851ea9a0d1d865938318983e9fe1a3 cpufreq: qcom-hw: fix the opp entries refcounting
4619d51790dced6fa6bd7d48827704affa97ea29 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
a75b5c7682b8647c106c2928d8c11c49f6250f63 video: fbdev: udlfb: properly check endpoint type
af303f437631a171701aa39457137a1ff34ae0cf arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
c53d18a2ddd2f89fd4f3f8f376f0a0e3978f7e99 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
1995ea0d7f7327aca0ba696525078d197fd97c43 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
846ee1193d13c8cb3885041884d3238a5456d927 iio:imu:bmi160: disable regulator in error path
0a14e7ba3328206832d2f7d92153974757205b1a iio:filter:admv8818: select REGMAP_SPI for ADMV8818
b89efb81740fcf099953b41f0514ffc55d142850 mtd: rawnand: fix ecc parameters for mt7622
17f7a0cd1cff4eafe40e30165cb6c4a5aac7b24b tee: optee: add missing mutext_destroy in optee_ffa_probe
17c1f911ff98021fd39bb8bb59387a35707a24d4 xsk: Fix l2fwd for copy mode + busy poll combo
bf381ab8c33c6d272837fa2c4537d5915c1fcfd0 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
45924c462245caceb3d888d5abf353a3971f5f72 USB: Fix xhci event ring dequeue pointer ERDP update issue
63f22feaae0d2bffab8b2d209a76276bc2b74f39 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
20583f107f32bb52be96fe3c2f13cda8eb3e0cab ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
4c669afadfde016b89853bf2fe47eb2dea4ddebb iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
3abcdc1f22f88d9e8c1e35aa61889ef1d5eab181 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
57363f2a580d83bf2a4dbfc5ae12671b089d4f48 arm64: dts: imx8mn: Fix SAI nodes
94f0532daf3774a121db446a27b209b88c5623eb arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
c967b53e83fe7c31968b4cda878cd68978fea8ee phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
d86664658818e8e7ac804ed870a41c0696103229 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
af36be4eb251c6f9349918257ddf04aaefda7479 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
323ace9dcda673608290b36c96f7c0c7fe6f6c2b bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
b3a34e81c0b283562459489c695f8dd7e1e484bd ARM: dts: dra7: Fix suspend warning for vpe powerdomain
79204fa210eabdffd37e3051f8cd235e0ed0c30f phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
70ce17b1d78f4fdec067d3202eb17fd5ff866896 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
3cbcc420a0c15a473a299070d1513e5ac6a8a814 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
c2719bcee879479790d0c6d1f487e4d0ca7af2cf ARM: dts: at91: fix pinctrl phandles
3d3aba8e1f9492b36f4b648f515c60b402643763 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
f97cde5a115e269b61bb84dfaa758e20a84dc2be phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
60c84c33c7439def51a26008a34164ff5cd784b1 interconnect: qcom: sc7180: Drop IP0 interconnects
03e0efc4b9d31898d321075f69daa22dbce0c8a8 interconnect: qcom: sdx55: Drop IP0 interconnects
0cdc13ecfc6034bb923459e0454c9f548af1a4c6 ARM: dts: Fix mmc order for omap3-gta04
0cc9409d1aa4d0c657c318e2dff6ac1e2660850b ARM: dts: am33xx-l4: Add missing touchscreen clock properties
a486b97560e51ca602e8d97aa572a40302ac273a ARM: dts: am3517-evm: Fix misc pinmuxing
92c3274a74cffba928d6d747790c2362d05f0a35 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
c5e111e90a7b329a0fde4d3a021bc926eb8f48cf pinctrl: qcom: sm6350: fix order of UFS & SDC pins
b3e9bff3935ab5fcc2b1a66a3311593facd987a7 ipvs: correctly print the memory size of ip_vs_conn_tab
01247a99afacfaced883115c0f4137ab72c49422 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
3e75f735d09033e34bba0416c237f59d40f4906e pinctrl: mediatek: moore: Fix build error
7b2de83917066cbc0c5dad5be712bafc8bb42a59 mtd: rawnand: Fix return value check of wait_for_completion_timeout
dcfec6a075846643204e4a9896a398da3c9be428 mtd: fix 'part' field data corruption in mtd_info
948b0750decaa3c972524d1575ba8191123ff17e pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
7076a2f246c81fb8a8c1476d7d4d3f9d06aa38b8 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
b6521b136ad6d83fa7664263e9488941ca753978 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
8da5c064e11cc6c14b25f92b2f5a194cce2f6d63 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
1316d917f129f6a5484cd0d25016c98ec514121e bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
55906c6fc7be700f89dbc035c9993a808cfc22c9 pinctrl: rockchip: fix RK3308 pinmux bits
c3358b8caf01de465080ecc5901680d3c37ff371 tcp: md5: incorrect tcp_header_len for incoming connections
748be4d2bef52e731df015f9a5e8a984cdad72a9 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
7c40e64c395aeeffe0dd26f7d4e34f0f7e3eb058 tcp: ensure to use the most recently sent skb when filling the rate sample
28ac3bdb5e38c6e0dc4fbb01845113eca8689bf1 wireguard: device: check for metadata_dst with skb_valid_dst()
3a2608f35f7bb43a180f265e6b52a56cd34804a3 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
8b0de9562fe156582d0ea9a53229a48c29e28bd3 ARM: dts: imx6ull-colibri: fix vqmmc regulator
7547856c37e4a2b19b4571f15fbe16c566a2c2e0 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
833c04640f2fcb54b152a4904f0eb43edc74595d pinctrl: pistachio: fix use of irq_of_parse_and_map()
51955fe25b1178b63d1d0ae33835654626e33432 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
7239683cfaab860222527e86f4cf4a0196a91343 net: hns3: clear inited state and stop client after failed to register netdev
1789b429014d92cdf4aeb58f271fcc33bc686c58 net: hns3: fix error log of tx/rx tqps stats
824fb1dafe71fa360a17096cb62ac5e559622b15 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
18585c8b54548b3de179bc6c745ecc603f538594 net: hns3: add validity check for message data length
4fc0e862959801ce7f7c2f9b0fce163f2136eb95 net: hns3: add return value for mailbox handling in PF
05d623a79a92b5bc532c4b76cbf5bb5cb443243b net/smc: sync err code when tcp connection was refused
225f68445ee45fa2a454518e65273975f5503168 net: lan966x: fix a couple off by one bugs
952c89869946fa83c575510295c2a14fb73061be ip_gre: Make o_seqno start from 0 in native mode
9869c70965caba7786a049bd90a285d2e975cc94 ip6_gre: Make o_seqno start from 0 in native mode
b45c8f85f211a31df4b84e0ad3e81ec9ac16ac6f ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
8dbe2aaae3de5027433151dde77e627dc0101e4f tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9e0c9d5b16607d9affa94df0f10fb12107db698d tcp: make sure treq->af_specific is initialized
056e169d7a9c368adadeaeeca0d4942bfcd9916d bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7c55f548e20d843c03c38fc8cdec79f4364a86bb clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d16d108adbf90258a826c01a11b1f2cd5f95e3eb cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
2a0957f8ae34eee5569a1c03b9f8f05def8ce8f9 mctp: defer the kfree of object mdev->addrs
68610a1ad72dddf8b9f9cf3a6236e7495d617fb8 net: bcmgenet: hide status block before TX timestamping
22973709ab26202d70902ae627572aae003e1ed3 net: phy: marvell10g: fix return value on error
f06497ae6483a6d49ecabc8f084d74707b82e452 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
b0ea4f0a2d00d1c597c7e57fbccb83b342346929 drm/sun4i: Remove obsolete references to PHYS_OFFSET
231c04fffbddba076d4a32406fa326edcd7abcbc ice: wait 5 s for EMP reset after firmware flash
a297704754bee53281f90a021b1bfcb366133a4d Bluetooth: hci_event: Fix checking for invalid handle on error status
c813cfc71a42ac4228cfc9d9df9e09f3d38d152f net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
d13b59fb0fafea816ff3f7d03736665464196017 io_uring: check reserved fields for send/sendmsg
98371fb54104869f8a926b6296485b03adbd8573 io_uring: check reserved fields for recv/recvmsg
2ece9fd17cc251cc12726a26288adb4a956a8a79 netfilter: nf_conntrack_tcp: re-init for syn packets only
cb444700e5f94242ac80dae2ef3b960f992d3da5 netfilter: conntrack: fix udp offload timeout sysctl
97e6e5d216efa9b5d7ccf12f2d457ceabc7e8bbc platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
17a73bca4942505dbe61582bf6ca2aa7789515ed platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
b736e6d1ccc9c9a8f9bf097498ccfe6c956dea32 drm/amdkfd: Fix GWS queue count
0537172b2bdfdcd80be28af07c68983cda6f18c4 drm/amd/display: Fix memory leak in dcn21_clock_source_create
4453d6785506879df8ab22203e47179ec92b660a tls: Skip tls_append_frag on zero copy size
c79ad10ac2e0041758f18c31b54d4c29e23a09a0 bnx2x: fix napi API usage sequence
75ec9057991691576481094ed69c69dcc91995a7 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
d0221330742af3647732bb2e819ab2c01aff7b46 gfs2: Minor retry logic cleanup
be80bbba5ef6a777c1d0a1e3f6b47d299bdc335f gfs2: Make sure not to return short direct writes
ddfb103d1f68ae9d0680d34ace8ea16b61ba0c2b gfs2: No short reads or writes upon glock contention
0c9c8462e569a7ddf3cdfb230fe396375c4fd290 perf arm-spe: Fix addresses of synthesized SPE events
bab8d7b3a52863584e84416237c9e270acb2e652 ixgbe: ensure IPsec VF<->PF compatibility
084f1698d48a7c65b05c52d21bad3c818c56472a net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
0688d55dd68503b4aa9ee4eb77005b6212ae1eb7 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
e96469b903bdf5a939abe531b16a63e24eee3ed6 tcp: fix F-RTO may not work correctly when receiving DSACK
c917c31eafe525c973ceeaf87d3b783d2e30e426 io_uring: fix uninitialized field in rw io_kiocb
95bd7e0d4eca6fc8845ac8694a8350b9ee0ce3f0 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
6ce27770fdbe5259ec3c8e283fcecd54d35b1c35 ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
03363ad64e2a6defbef38384ed81ea3defd33ce0 ASoC: rt711/5682: check if bus is active before deferred jack detection
c610f05ae2ab1de24c6f4868c9238bf28becebe2 ASoC: Intel: soc-acpi: correct device endpoints for max98373
cde1f8222f48f57afe7d49e9c5295e55d323f231 ASoC: wm8731: Disable the regulator when probing fails
b5e59b82b3fb2d0e1e3cdfeb4988eedb816dd918 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
943b3f0ef8ea9d12dd21122e04b8661c19b6dc31 Input: cypress-sf - register a callback to disable the regulators
b1ce91fd68c0671373b2055d8da28e682fa1a3e7 ext4: fix bug_on in start_this_handle during umount filesystem
1668a7db91a38ee38fa090ea806ee398662c7285 arch: xtensa: platforms: Fix deadlock in rs_close()
0b46560abfc23cb4657ef397a7f59ab1a192405d ksmbd: increment reference count of parent fp
e5d4bd071bcdd4d5b05c898c57856d935bfdb5ae ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
89d2169698279514eda100ebe2d532b55e5d3ba9 erofs: fix use-after-free of on-stack io[]
b78c4dd4ba89f7f2c7d616ec40e989538b369fb1 bonding: do not discard lowest hash bit for non layer3+4 hashing
4717529f1feb5e1e456ebbc6f8ff7c3293a229e9 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
3e168e31146cafc4497c0019d37a33500f3b7ca1 cifs: destage any unwritten data to the server before calling copychunk_write
03d9d695c4026323ec41c4bf405eec4e4ac5800e drivers: net: hippi: Fix deadlock in rr_close()
8aafa00b9671803a26c85d037a1fc6625c8a8439 powerpc/perf: Fix 32bit compile
0e6868a60a48b33c85371f4afe445ba630b08d03 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
7d0327cb13dc877b6fcf507fb8bce6072cac35bf selftest/vm: verify mmap addr in mremap_test
5f56ba76cf3984ce0b17fef62d245b4fa3a4d5f1 selftest/vm: verify remap destination address in mremap_test
c3f4d3722d6700f56357a8177a5bf5eab4335e33 bfq: Fix warning in bfqq_request_over_limit()
dc9c1f106e16653d7e940214fc5ec5bcff467e58 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
271aa4c5f6f1d343439477ed825c143e0022cfef Revert "block: inherit request start time from bio for BLK_CGROUP"
fc7371b420d8327cc07d0e7f5e4486c4159be504 zonefs: Fix management of open zones
6ee9de75097c3e64eabf2d0675fd11cfa9bde47c zonefs: Clear inode information flags on inode creation
7ee2e3bd26949cd2399c9604e77bcfb2f05321ff kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
c66fad91796f6b0944df6775ab054909ce7e101f mtd: rawnand: qcom: fix memory corruption that causes panic
005c0ff5b5d5236ee0e5da66e6770bc1d8ac3a05 netfilter: Update ip6_route_me_harder to consider L3 domain
bb4c6d772423b410d720b421b4a0d3247f473b9a drm/amdgpu: don't runtime suspend if there are displays attached (v3)
149420f7c2bed1a9453e4f4dd83c0e7d82a9190e drm/i915: Check EDID for HDR static metadata when choosing blc
3c87207b2ae6270a3ae73eac46672a655eebe931 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
6374b6f9108962d3e5f96660220210255f78627a net: ethernet: stmmac: fix write to sgmii_adapter_base
f9a9b128499bc44838163f7c23b794afe4d3e54f ACPI: processor: idle: Avoid falling back to C3 type C-states
c8f359a05e89a1948e3911010ef5644125d129b9 thermal: int340x: Fix attr.show callback prototype
ddb6cf3d3f30719088bc7db373c921a7474b1ff2 btrfs: fix direct I/O read repair for split bios
76c5b927edddc3d5c386aeb464d66d0a58bd7a8d btrfs: fix direct I/O writes for split bios on zoned devices
3dc437aceb8f4133e142e0ac6552973977c2d52e btrfs: fix leaked plug after failure syncing log on zoned filesystems
d95d7b9de1924a32bac9cb8627d5b09abac93259 btrfs: zoned: use dedicated lock for data relocation
55035d4559c6efb271fe19d363f9b4f7686aa0fb btrfs: fix assertion failure during scrub due to block group reallocation
449f607126238d70a0b25203ca9dae4d72d22df6 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
b9b8354f18c85ae857e7900db777ea9ee529f1b9 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
1aa72e1749386119f76c5667e8f8e0dc714b9d8b perf symbol: Pass is_kallsyms to symbols__fixup_end()
d6435cfd5752c39413f8de4b13e7a27aad92455e perf symbol: Update symbols__fixup_end()
f9eca67df979c3eacebcc3fe840a0e10cc632ea0 perf symbol: Remove arch__symbols__fixup_end()
71d9a73e05c760f708bc90ef73baa41921845232 tty: n_gsm: fix missing mux reset on config change at responder
584634d17a8b18c805818d55355fb17e25ef9815 tty: n_gsm: fix restart handling via CLD command
b5b005efa7b73bc636996d0c255c4748956cbbb4 tty: n_gsm: fix decoupled mux resource
d067f954d6adb584ceaef6cb1cf66bfd7c0e652f tty: n_gsm: fix mux cleanup after unregister tty device
5428f36b0b0e2766c5da93f2f6f8d577fed805e8 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
e76fd5bdc6000d3361ce01d0a798130a6fa88f11 tty: n_gsm: fix frame reception handling
5de86fd2d9080cde8696cc0abb2ab1ada62d9254 tty: n_gsm: fix malformed counter for out of frame data
b0e9921288141bab6e8e986f408fecc80c88e0de netfilter: nft_socket: only do sk lookups when indev is available

--===============6663571063749349152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3b249e415b-bc4bfaaf3f1d.txt

d8be188f9240bc8cbca95cd70537ba42f47824b9 floppy: disable FDRAWCMD by default
201a090c4aa32943517d068191df161a3df93eaa hamradio: defer 6pack kfree after unregister_netdev
13cc8baa716cb198a7dcaa71460c5cd1487492d9 hamradio: remove needs_free_netdev to avoid UAF
583515c5a7cc5cd846c7d9506797551e81f46820 lightnvm: disable the subsystem
b19df623eb55721858ccca527bd202df87d4fa50 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
50e9605fbd2529352de3bb332583496db0ba066f USB: quirks: add a Realtek card reader
ea15539809e5ec07cbb18f1190c86915bd8ed4b0 USB: quirks: add STRING quirk for VCOM device
1351dc35a03b39577313e8bd6f1f9813bd123b3f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d1633cdc532063e844469c0e7a2fceacfbd63df9 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
c81d04780a8d0f825cc248e61bf3b6cfa0438c97 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
b45805283aa3691f10b592e97646e7843747f9a7 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
8c9a73deb8e7fba53f5af000a5803dab7ca59908 xhci: stop polling roothubs after shutdown
758251e9fde725c7bfd7909cd69d365af70a4150 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
bbed4a0ec5c7328371bcee16560160a701836c12 iio: dac: ad5592r: Fix the missing return value.
c55f63a401a7c05f4e56aa745b2903718130e5c3 iio: dac: ad5446: Fix read_raw not returning set value
fa219ef7672fc73b6bf47df711a98d2dc75c55d6 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
e568df2a034b80a5f82c4a173cab3972812398bc usb: misc: fix improper handling of refcount in uss720_probe()
b2c8bde904bd1729624e8539b1b3d53221f22a69 usb: typec: ucsi: Fix role swapping
451b0bdd310594f8179ad103a9432b1daa0ecaf7 usb: gadget: uvc: Fix crash when encoding data for usb request
aaf97ee767e37b48c97290fddd8189c0b46e856d usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8e27a27b61c2adf752199292980913bb8970310d usb: dwc3: core: Fix tx/rx threshold settings
f51961bc8dc6bede22dde4129c8e16e0eca1dcb6 usb: dwc3: gadget: Return proper request status
e9ab0c682fdfa0b3439030ef569338fecbf1a645 serial: imx: fix overrun interrupts in DMA mode
9ae754f230444f88da22069fac5362f4aa590854 serial: 8250: Also set sticky MCR bits in console restoration
36bb3137406d03b5856cb90ebc9cc10d9e679ca9 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9fd1b3ad0e4ac6944526b0ccf6f3bf5a08b3c6cf arch_topology: Do not set llc_sibling if llc_id is invalid
bda0b17faf74ce953e1937052181d788ad13b3f3 hex2bin: make the function hex_to_bin constant-time
5efe17056b4c7595c7b9bf99a105bfd337c9975c hex2bin: fix access beyond string end
5a88f049bc35af76b73643c80e7b8e05bde5cee3 video: fbdev: udlfb: properly check endpoint type
b0b7c1b4b88f3ead8b630338ae453719aae9d855 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
c8d10f90586793c1a53fb693190555782156b72f arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
0090973a15b6236a14158641e30e2245e6a87115 mtd: rawnand: fix ecc parameters for mt7622
e6b2a1746d8f346a27c52c7ff082af4c2799d691 USB: Fix xhci event ring dequeue pointer ERDP update issue
9964039c0e6d0da97736853783421a3732d1268e ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
08e34c6bd5e76518b393513691fb312b79de1eca phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
efc1290c1aa1e87aa5a83cbc9f2a9fda86b6a28a phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b94a79b7656e98c80eb4b77b95ee5dd207ae81f5 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
5fc5ab542770e7de54be82c8b5c80ec08c2f4741 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
a310784be9ce67f7341b415dd7db8a6ed1c9682a ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
a994c2dbfea4da94a9640506fb23cfb8f2e43811 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
b2973459e4ab331ce26c72fa5eeea86dcd28c2ff phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
a75bea3ef608112d5ed9fa2d3e00bf407e7ec257 ARM: dts: Fix mmc order for omap3-gta04
c96cff055cfe99a32015ba69c460b490fc5901dc ARM: dts: am3517-evm: Fix misc pinmuxing
43f8ec033f8ffa85fb543ca43ffe847f27b8bbf8 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
4444ea5cbe09634e3fa6e02973960185632016a2 ipvs: correctly print the memory size of ip_vs_conn_tab
948a5da02f7650b6ff07d66ccbc2a81df0a3e35b mtd: rawnand: Fix return value check of wait_for_completion_timeout
b65ac2a9404f94eb99faeea2b787bf3761a2acce bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
155cf5d9231401ae98a8c7066bc63811c0ca2c89 tcp: md5: incorrect tcp_header_len for incoming connections
86b1ee2f287532b1f8ec5e9ae3e4ea829f15f8ae tcp: ensure to use the most recently sent skb when filling the rate sample
e4c4de3aa27035a7bb32759d932eee3f69137285 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f82f0c9954c606fe98ee50c1615fabcffdfbb50c ARM: dts: imx6ull-colibri: fix vqmmc regulator
3c768173513b260c4d77277755c1ca38b616a10b arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
e663a6584b106ead3d996fae90f8d3f1b2da7930 pinctrl: pistachio: fix use of irq_of_parse_and_map()
9fcb7495d7001df372cacebec58d7ca4d9d1fc31 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
4bb320a3422976ece89963d27d6bae2fe7690fc7 net: hns3: add validity check for message data length
e8b86f11c3308c22220fba859413e53b993ce8f8 net/smc: sync err code when tcp connection was refused
e91ace180e4a82fbdbeb7fc4fbe382a4b3e9a9f3 ip_gre: Make o_seqno start from 0 in native mode
89e68d839844ca03aec4a91d959bcfa8806a7303 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
1bdf9d5cd7bdfb6dd699e60dc7c0bd0c79534fe7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
0c629b505911b88c268139f48c911785eed044bd clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
06411aeb36b0aa58ed06b7775456e0209853c633 net: bcmgenet: hide status block before TX timestamping
392c2869c95db99f2bc4de17caa1b2a7cf872101 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
cb119691cbdbefcd764a6fa87c6971e5a10aa6b2 drm/amd/display: Fix memory leak in dcn21_clock_source_create
6fa154cf39d42c2008ca18d0daf8d0a017e056fa tls: Skip tls_append_frag on zero copy size
5a90d258dc87bde175d3d5890945f89c4aefe35b bnx2x: fix napi API usage sequence
17d7c158de8bae73fd28e7143f655b2c1c2c18fe ixgbe: ensure IPsec VF<->PF compatibility
adfe4f0b0dd07d3a1716ee7211be7cc3a645dad1 tcp: fix F-RTO may not work correctly when receiving DSACK
9d6d13c518e4098fd5ec537694f812d4fa9c92b9 ASoC: wm8731: Disable the regulator when probing fails
7a26f778b9e33bd8ec4937192f51c3d814b20ec8 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
39ea64096ff6f705a44a9b300eb27d7ceb6a3845 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
f49529987aeaa686da4cf9286bb2ea5fea08cfd6 cifs: destage any unwritten data to the server before calling copychunk_write
fb8e6bdc7ad32095448d25998dabe5fc78d3b685 drivers: net: hippi: Fix deadlock in rr_close()
e51731234d51133012513a86fb6d85c709eafd0b net: ethernet: stmmac: fix write to sgmii_adapter_base
13f5a49fe9c42bb0ba173e789fd64b2661c53ae2 x86/cpu: Load microcode during restore_processor_state()
d4905c70ea80e6c3024cd4bf1b31bf6d8e0c6eb2 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
0423a2106197fb702835c5e44e122bf8e6b1417e tty: n_gsm: fix malformed counter for out of frame data
bc4bfaaf3f1d793a8884d39a4dce2d850149a5be netfilter: nft_socket: only do sk lookups when indev is available

--===============6663571063749349152==--
