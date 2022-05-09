Content-Type: multipart/mixed; boundary="===============1149038034522815130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 07:17:40 -0000
Message-Id: <165208066067.2416.17437938559318042552@gitolite.kernel.org>

--===============1149038034522815130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4d3286ec3a25a3461dd842a3cbe1497bdfdcef0a
    new: 594d0f7f3b6c36af2d97394c4366c82e4bff02be
    log: revlist-4d3286ec3a25-594d0f7f3b6c.txt
  - ref: refs/heads/queue/4.19
    old: 371181b461c5285ee04749902834057ec2f657a3
    new: 97bf3e8b098216841fb772c7ae3e15e6bf82fd22
    log: revlist-371181b461c5-97bf3e8b0982.txt
  - ref: refs/heads/queue/4.9
    old: 4868c577e4855ffca1d9bfb3ea68035d61f2339d
    new: 9502d1c3442c66bd183c21b7fcc71056de34c610
    log: revlist-4868c577e485-9502d1c3442c.txt
  - ref: refs/heads/queue/5.17
    old: 52e2c3556e1d30c880b6314f5c63b598df3220ac
    new: 4eb9deee298c15ab04c6cbdc6fc3b1bf4ad26da3
    log: revlist-52e2c3556e1d-4eb9deee298c.txt

--===============1149038034522815130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d3286ec3a25-594d0f7f3b6c.txt

25a5dd7fa34649ddf07f304f90786a6087a400d0 floppy: disable FDRAWCMD by default
8f536f81a2c76bdfef47fc84c1c5e1fca32e9538 hamradio: defer 6pack kfree after unregister_netdev
19c4ad2ac5dc451977464d28071aa68578493cb3 hamradio: remove needs_free_netdev to avoid UAF
3c47ab9eb71f0b3941a1ea291b32e6651f85f332 net/sched: cls_u32: fix netns refcount changes in u32_change()
53ff9f989d59cc99cdb6845794bae3eddb4b9048 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
ffb9a66e38a6bddf80a7fb7dc821d9a58120b42a lightnvm: disable the subsystem
5ada0fdda5ab60ee8571c8b49fa30611fbc37dba usb: mtu3: fix USB 3.0 dual-role-switch from device to host
e971b8f21ca3f33b764137956f21ea4f6d90fc33 USB: quirks: add a Realtek card reader
1da14ec511dbd41a7b5893a2476b53aa869b8ebb USB: quirks: add STRING quirk for VCOM device
a273cc9769743b343724892956bd9caaef8366d1 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
af718d883fe2754a9dfd9370c7afce5fb443b549 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
d5e9a1d3cf5b9e6436a3f4044025006909a66d66 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
fe4402338dd8e168d0a6a6c30d8516f734358fb0 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
c29f88dc43faa5a846a2b8e3af53f6c9d9277e79 xhci: stop polling roothubs after shutdown
35d2091fe54c9e1187f1ee374802a6a569047a21 iio: dac: ad5592r: Fix the missing return value.
d7d7af13321365800f00687908cbcde9ce78ab94 iio: dac: ad5446: Fix read_raw not returning set value
82882bb69f2eb530b3de05ed71c5c3611f257457 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
4b01a6cfd79475beca1aaad3af86af715d4baa50 usb: misc: fix improper handling of refcount in uss720_probe()
cc426af74af6e04d60483def57196d5ec51388d5 usb: gadget: uvc: Fix crash when encoding data for usb request
e33a9eb35ac9503205810c65675e7b3b595de631 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
4a95f1cb2b5d85158794b871a2da0deded674ca2 serial: 8250: Also set sticky MCR bits in console restoration
195bf5b2e9a099c56299703e09814049d7f5c223 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
6480229f0435b1e5ef5b0d8c36884db00803e7f5 hex2bin: make the function hex_to_bin constant-time
078a9ec21ff07b86f1de784d7d13417b7dca5535 hex2bin: fix access beyond string end
05b150b78fe58a9e1b91272619be19b4e05227b6 USB: Fix xhci event ring dequeue pointer ERDP update issue
132dbd99827a4125984203cc7b3f93aac14e802f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e6944e044a65b040e2c594c5425501b06d49f173 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
8775a9e4c08b9450ed971ed88168d85cb1a52fa4 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
3b0f7497875dcd12c8b13cbb6568336cbbf5b2f3 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
1c11976ca0dc317035bf5294f38b88b065402c16 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
ef44e84124e61a4971cfde628a74b5b174c195c7 ARM: dts: Fix mmc order for omap3-gta04
2fb32695f883e1e4a9a0fa0b0ec38d34edd3589b ipvs: correctly print the memory size of ip_vs_conn_tab
d150499517cdc7279c13f1aa433d9fb811894cd5 mtd: rawnand: Fix return value check of wait_for_completion_timeout
55f3accf42aa07b0c4b3ec71fca74a2764b38d00 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
80ce22ea7d5e9b36e025ebe197b24df51a0fef95 pinctrl: pistachio: fix use of irq_of_parse_and_map()
93f3d0242c52c98d083339872583e900f7c7388a ip_gre: Make o_seqno start from 0 in native mode
d66768c3739ca3ade6499274c1f16e6634f31a91 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ac3dab3ac727a74ca3c8f4c37034ec38fa6fbbfe bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
0df65562a47982c7eb84f7c46838e4959d6e8f65 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
6c981b884ff7061078d75181519ea1b6976bd630 net: bcmgenet: hide status block before TX timestamping
4ea995f6d405509e47d8de80065952392851e24b bnx2x: fix napi API usage sequence
2367ea5cb55ca8619e2800327a5e21a5656718ae ASoC: wm8731: Disable the regulator when probing fails
9cb6e49a93faeb89a313496434b46d7715a32fb4 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
f3910e09f4a07739eaecc0ea07523926d1c822d6 cifs: destage any unwritten data to the server before calling copychunk_write
e7e94eea88e9744b92ed2b4564faa9c07f9a1270 drivers: net: hippi: Fix deadlock in rr_close()
d048a9fb65584b693d2bb15fff415c3cd96650c9 x86/cpu: Load microcode during restore_processor_state()
ca6294d483b7a82c31e6d377691e5569d7e648f2 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
e9bbd086af64a011a59fc167e87d52354e9e1add tty: n_gsm: fix malformed counter for out of frame data
89881d4c1538376373219eb95418adb458d5104d tty: n_gsm: fix insufficient txframe size
a3a86a938c818ffef027b14714d7ed233e4c8841 tty: n_gsm: fix missing explicit ldisc flush
0d14eef836cdbac99dd2814e50a404210f20b074 tty: n_gsm: fix wrong command retry handling
5ce4e9e2d5b986d55b34bbd75e692dd086a7af83 tty: n_gsm: fix wrong command frame length field encoding
d60ff7fa4f6bd51c72f9b561245558bc96fb212f tty: n_gsm: fix incorrect UA handling
594d0f7f3b6c36af2d97394c4366c82e4bff02be drm/vgem: Close use-after-free race in vgem_gem_create

--===============1149038034522815130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371181b461c5-97bf3e8b0982.txt

98fd28834979a9ab9b2934d41c37b141aad00c04 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
7ab812997784395376ac15683fd5b35633e552ea USB: quirks: add a Realtek card reader
fa9a2e951933cc51050d24255e6938996cda6764 USB: quirks: add STRING quirk for VCOM device
08ad841838c903a466e97e20f81deeb246b2480b USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
12940bb782d55b654a7069bccaeb66c0cb1d8abc USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
9a80feaf1f626f72e6cab5333578dd4ccd5fa9af USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
f42979c0b42743bb402b5729df2a8ec3cf397f5b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
7dd2379e7574c7f24cda5a30cdf4a1288595d00b xhci: stop polling roothubs after shutdown
2834e114458455d69fb0e4c6940afa4e56ba67ae iio: dac: ad5592r: Fix the missing return value.
988a18e2aa9aa14311f9e957afa650e8012b5ba5 iio: dac: ad5446: Fix read_raw not returning set value
cc5d800012f23e0e4d17a70c8a15c7859721e46a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6b3238b6bc885214e72740b7465f31409ffe3c9b usb: misc: fix improper handling of refcount in uss720_probe()
75f47309225b5448d920db5ed79427ac61b4eccd usb: gadget: uvc: Fix crash when encoding data for usb request
44175493e1ca500cf99e749072118d4e15c637ed usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
7306cad1c73d3b01dd066135b67dccd01b34a984 usb: dwc3: core: Fix tx/rx threshold settings
2401259134338ddaa0fd1f3a6379d685fe9169cc usb: dwc3: gadget: Return proper request status
40f97d62440e54346617646144bb5d3f9c111ef0 serial: imx: fix overrun interrupts in DMA mode
f5a4b3bef67f048798367e3231cc8fabcfa5961a serial: 8250: Also set sticky MCR bits in console restoration
b9bfb26e9cede130753ffaa25f9edeeecea2b4f4 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
6167f245a7d331107334effaf8fbde7302377a27 hex2bin: make the function hex_to_bin constant-time
62a9dec8bfc42f4d922e57c13e8012ad26a3970c hex2bin: fix access beyond string end
2b9db04b9f412af969b4eda1403eba8ca90a44aa mtd: rawnand: fix ecc parameters for mt7622
02f99c86987ea92ff5a886b48184366432e7904a USB: Fix xhci event ring dequeue pointer ERDP update issue
f54055cb47ffd42603bc5e445aa46f419099838e ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e30cf5f4fc8a18cc93bb897f38dbdf47c29acc65 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
1a6a49031f50c864e7458a26cfe816f249bba70c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
41cab0b045d4dd9193d0cea41e82253cd105baa8 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
da1666d3d699d5d76d6d8d8159f5db66c9298094 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
78649228b0e017a4b3105c89add9e64976de53b8 ARM: dts: Fix mmc order for omap3-gta04
d9526bf560234625a37daf65b3112060eb821fc1 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
3272555e39d155a7c9cb035fa7a2fdabb8934cb3 ipvs: correctly print the memory size of ip_vs_conn_tab
926d255f6a7365c7d71a317f302c60a1f8e42768 mtd: rawnand: Fix return value check of wait_for_completion_timeout
72abc83e6028ed3b5f397f6699bddf69bda54e59 tcp: md5: incorrect tcp_header_len for incoming connections
d9a1b2ab60b78356f993f695bc01c667b195687a sctp: check asoc strreset_chunk in sctp_generate_reconf_event
7976ec10cc12a410b6a24bc51e46afda67b33a00 ARM: dts: imx6ull-colibri: fix vqmmc regulator
8ebbf5664d77222209611840d3fe2969c93fce8e pinctrl: pistachio: fix use of irq_of_parse_and_map()
caeea4608b00b470b02fe82962c408acd7c46721 net: hns3: add validity check for message data length
5941488b091500556899cd4b53847f8829d606a2 ip_gre: Make o_seqno start from 0 in native mode
f0119f2422381fd16b215f7c07dfda33bf9823a1 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ad90cac424320e0caaccf69a92783485d8fe3cab bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
84143eeb7f2a46229a051e739ce60cf3f5986b37 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
0215c8ddfad5aa8584fe7b4c543136e0a79442ed net: bcmgenet: hide status block before TX timestamping
3c7ebe3ff225670c9d4cae53a32668ac7f4c8000 bnx2x: fix napi API usage sequence
f1f5798b2d8e3dcd01e5f90b6049799fce1062e7 ASoC: wm8731: Disable the regulator when probing fails
a79ae515cb28004336cc45020e157573406aff17 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
fcb674285900d026675b20b9783c9b2529c94160 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
bb0d474ec7d4d7f629c72469f659069544599656 cifs: destage any unwritten data to the server before calling copychunk_write
7db6187197fdef3040fc2a05a8ad9edae9a30e13 drivers: net: hippi: Fix deadlock in rr_close()
5753824bdad5823ea3eb45283d30cbbdab0b40da x86/cpu: Load microcode during restore_processor_state()
ee07528bfb850f94537649364e9bf43e52448326 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
0dcbc781c42ed62400593151e6a31c0e20f71272 tty: n_gsm: fix malformed counter for out of frame data
69abf55beef67450de7104ee3180ad2f0b227a1f netfilter: nft_socket: only do sk lookups when indev is available
19a3b2fa3be2d332633cd547b48014bfcc43aa10 tty: n_gsm: fix insufficient txframe size
4ad5f531424cc7462410cd11012302ceabe2585e tty: n_gsm: fix missing explicit ldisc flush
2ec7691c899bd11ce25b2f95125ec83bba15982b tty: n_gsm: fix wrong command retry handling
70574f61c0ca7589555ec53e5b27649e08fc49c8 tty: n_gsm: fix wrong command frame length field encoding
fe72f88ff50d2822795b102ef66b945b2ccc1963 tty: n_gsm: fix incorrect UA handling
97bf3e8b098216841fb772c7ae3e15e6bf82fd22 drm/vgem: Close use-after-free race in vgem_gem_create

--===============1149038034522815130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4868c577e485-9502d1c3442c.txt

52852b7fc9f46e7806491c2bf225cd51c3d60861 floppy: disable FDRAWCMD by default
ccd5403c5d245c7015c896f3525c49a539070869 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
ec77039d3c2dce2b24e135581f9e0906d687a40f lightnvm: disable the subsystem
be57da3598ff49cbc880fd23dfd714ec7af97061 USB: quirks: add a Realtek card reader
5da674e0f96b3e12ab153ef9a3bb3e92b4255a19 USB: quirks: add STRING quirk for VCOM device
a18c8fe9049527e1960a5a7840cfbda4f11fce0d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d6fcb3576382abba9536508de5bb7eac31c790ec USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
f09b17ee5eec1be57b727c25a51175648c5e1a01 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2aeed46f93565bde49afdffda5dad1e98627b1dc USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
eb40b049c6bcefaf5a8a1d9b25d23f478e8f8d01 xhci: stop polling roothubs after shutdown
4177896b93042af4db3264244b27f31737662824 iio: dac: ad5592r: Fix the missing return value.
b49a08b2eaf4d33e0e4fcc3ff7cab97f9659383f iio: dac: ad5446: Fix read_raw not returning set value
374f43b7c83f927bdf4b854c185dfded0286b1cb iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
78bcbb34fb7064a3c9a3dfbecd5aafa9aabf0a96 usb: misc: fix improper handling of refcount in uss720_probe()
3b33cb95dbdb33389c156b6a280c29e76fdd564e usb: gadget: uvc: Fix crash when encoding data for usb request
df746c13a03f982541cc3a21287e44d026482311 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
423f556d9ed7a1add1a8ec8010a6f36ad2ce069d serial: 8250: Also set sticky MCR bits in console restoration
20549b1863a795238250fff85c2b712d046a11a8 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
5052cfd33896855272d6dbd690849a2b927c6c90 hex2bin: make the function hex_to_bin constant-time
a77333b2d2e1fea213ce35ffa37dbe841bf2f66a hex2bin: fix access beyond string end
d088251fd99987f5ca6470ab0f4bbc05395c1ccc ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e5049f26e9a63ee55a6848509d147c817acc5ba1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
03eda431ce342c9fe74c3cfd22c4a9ed23aacca5 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
a97721a15242a9b0eda4d7a07c5872da1533bcc0 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
04008c8d872e5a6eb9c73044e77b0ffa47cab820 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
e09393e6c446e191cd19c17537e824dc56da574c ARM: dts: Fix mmc order for omap3-gta04
22e8e530cbc2b63aa57f7bb41aecb6f345b31cbc mtd: rawnand: Fix return value check of wait_for_completion_timeout
1c4a634c6039b6b0d30a3ce33888c00d85a1e315 pinctrl: pistachio: fix use of irq_of_parse_and_map()
ac4f5b635dfa1b84ed31d271ee61748fc9b35be2 ip_gre: Make o_seqno start from 0 in native mode
42f213e190ba174aed49ee39d941f030304ff83a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
12e60d67751c94ce70b8f2aafcec7749b32b8acf bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
cf5218530434084c2237e9a897ee72776a8e50b1 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
fcf9145d2e9414a4f921bc742b6ec41bdf6b72e2 bnx2x: fix napi API usage sequence
e17e4cebc532405a512770319c18f865ca525b4b ASoC: wm8731: Disable the regulator when probing fails
0c8713fb5d67dd33d96dce506fb454bd4085a322 drivers: net: hippi: Fix deadlock in rr_close()
3e4446cc0a7858698b1144691bcee4d2e260c22b x86/cpu: Load microcode during restore_processor_state()
e0d392dabf3a255028dbf6feb0206a6a10a2322a tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7f39dc7a248d1300690d764eb1b69f939a495e94 tty: n_gsm: fix malformed counter for out of frame data
1855bd1566d870ecce794f0152708e1320089b25 tty: n_gsm: fix insufficient txframe size
3efc1ae4755cc34a75deec14eb297ae8ff8e3805 tty: n_gsm: fix missing explicit ldisc flush
4c02acfe256bffd2cd36dd3afbfd0bcd6fc8299f tty: n_gsm: fix wrong command retry handling
4b31f17e0589bf82d0d9c0865ce4967533cdaae4 tty: n_gsm: fix wrong command frame length field encoding
9502d1c3442c66bd183c21b7fcc71056de34c610 tty: n_gsm: fix incorrect UA handling

--===============1149038034522815130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e2c3556e1d-4eb9deee298c.txt

e20c4c0d097df331a22a52e3534042effad34f3e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
2999fdb7bf8e8f727c939a7eee890e4251700b79 floppy: disable FDRAWCMD by default
c671e02aac06cea407782e6510ff8550759e6dc1 USB: quirks: add a Realtek card reader
82a26050348eafb1a0500e90be917093d0217a50 USB: quirks: add STRING quirk for VCOM device
bf889cb991c498a4546cadb20cc228b3895d22ff USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
19970a435e56ca1095b14ea22fbf6283484f3975 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
77d2f03e952b2d73745bdd02768b7ca1469011c2 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2bd3457380cf67e91767619828ba4938ce47e76c USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
c96e6525dff63366175488bf7e157aa872ff4aa1 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
2d79871cd7275d9de8aa50a09edf683d53852ac6 xhci: Enable runtime PM on second Alderlake controller
e34cd85ce330424dd910d95df247f659c1e7c73b xhci: stop polling roothubs after shutdown
53ae35e62e68ed48e2e4a47b5fb2eb103aa136f7 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
5d98633d44a2e57199aa324a421cdc46f857fe3a iio: dac: ad5592r: Fix the missing return value.
71820ed29419b39807eed314cbfdd7a1736bfe23 iio: scd4x: check return of scd4x_write_and_fetch
7a51e8101f4624023e9de15c774b1b900ef7f7b5 iio: dac: ad5446: Fix read_raw not returning set value
7a7065ede840fe72400a3c6e0d42c0cc99a2223a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6338beaa84f8925eb97851429e9b9db5946f260f iio: imu: inv_icm42600: Fix I2C init possible nack
b9e988439680442601a104038748557234f12be8 usb: misc: fix improper handling of refcount in uss720_probe()
4a43412b597d12989597daf01006ca2153e32e90 usb: core: Don't hold the device lock while sleeping in do_proc_control()
07e036b751fa176e4e16b3e83ded2082f5b9ea97 usb: typec: ucsi: Fix reuse of completion structure
55d127aa6574b96739e5bcf761aca94ee33c5fc4 usb: typec: ucsi: Fix role swapping
f0e9f086bf3dc532947a85e81aa284ae4677a768 usb: gadget: uvc: Fix crash when encoding data for usb request
2b9e753c5069db4a2077bca1dc5e41c308d2b816 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
38fbfd4f30d8d032f4fd35fb943302f17b8c6b71 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
a913984c7d16378fcff498b2e220fcc71abf75bd usb: dwc3: core: Fix tx/rx threshold settings
81cd1447595b45c59b2794a22931d23f2bc7808b usb: dwc3: core: Only handle soft-reset in DCTL
3bfaef580e946bcaf7784b38dcb12626c9ee57f9 usb: dwc3: gadget: Return proper request status
7b0ec129302fa46385f1d1343f726980f6117645 usb: dwc3: pci: add support for the Intel Meteor Lake-P
4611ceb9cb51bd99ad078512975c1c1bcb767c62 usb: cdns3: Fix issue for clear halt endpoint
98572577eb519595babc03a81358038266306666 usb: phy: generic: Get the vbus supply
a5ba1391c88c3a9a2acca1bd04bd9f92179b9710 kernfs: fix NULL dereferencing in kernfs_remove
a6e2d38f1d6366651362a28745a5fb75a57a566b binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
dc28ed4487a84e33a69d1ea3c0205bbb5afd4060 binder: Address corner cases in deferred copy and fixup
e67225b25ea4b68d6a95a9761227592d800d593d serial: imx: fix overrun interrupts in DMA mode
56c01cfc639a27698b42f7d6de84ca0a94663b07 serial: amba-pl011: do not time out prematurely when draining tx fifo
2a7776a96d1c88983628fee3ba72067c11513782 serial: 8250: Also set sticky MCR bits in console restoration
5f04ed1bd3997d20204446c81bcfa6c5215e937b serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
12b192427dd7411ce2376768d3155d21dfd49242 eeprom: at25: Use DMA safe buffers
dc4aa6ecd3004f91300fb49b514ffaaa00031ca9 arch_topology: Do not set llc_sibling if llc_id is invalid
551235fdd8edbc6689a5d4ea458e26e300ddfe31 topology: make core_mask include at least cluster_siblings
a664b4be6a021d488caed475026db25693db85a8 ceph: fix possible NULL pointer dereference for req->r_session
cb68b51f13e20a8e1df05505cbc77feee4c0063f bus: mhi: host: pci_generic: Add missing poweroff() PM callback
d1be8d11853097cba287be9fb6dff92c9e2457e8 bus: mhi: host: pci_generic: Flush recovery worker during freeze
6ad7c1dc33e85e25fab5843bc66894eee5adacf6 arm64: dts: imx8mm-venice: fix spi2 pin configuration
67046780bcc28967c312f402ad4d1cc7d949d8ff pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
5b3f821039b02dfabd9b97b7ebbdedc51f718691 f2fs: should not truncate blocks during roll-forward recovery
879a5eb9135401fa0674952ea82312782425ed93 hex2bin: make the function hex_to_bin constant-time
16973b9e87439d86f0f544c10d7d52dccb5adec7 hex2bin: fix access beyond string end
1451321f5093b1c8e486e9a0108ed3dae7c4e81c bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
2cd49bc501ce564500f717c22ffadd6517689467 riscv: patch_text: Fixup last cpu should be master
29b83a963b03530695d0074caa95c79c9fa51e4e x86/cpu: Load microcode during restore_processor_state()
debcab67f0ebff1c54bb3c613b6123c17bc6241a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
eea0e202820e16ed7ffe13ddc51354b00925ae9b iocost: don't reset the inuse weight of under-weighted debtors
8dccde967b9a589d515400127e42d0e950545cb6 virtio_net: fix wrong buf address calculation when using xdp
b4fb80ddf542c747521fec3f49878d0fbd2bbcad cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
9601c4693d980d2b92ebf917ec8424d76880957e cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
e1d49562535725a97c7797ec1474635c6fcf70d0 cpufreq: qcom-hw: fix the opp entries refcounting
a56053ab343c9fc8fdd6d77fd22707a0c7998154 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
ed184fa3ee3fea9cbe644792c9406c58f94f7a3c video: fbdev: udlfb: properly check endpoint type
54aa13c9a70003a7724da0ea18a9f302e2134d56 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
635ef44b411dec2607169c96627fff35d027bb07 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
f62308250c36a223b5740686aceb3dec32adf73f iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
12001330b3f94fcff9f58191e6d8774e27c70486 iio:imu:bmi160: disable regulator in error path
425f807dbad0fd309dfbc927836cae1ace4537dd iio:filter:admv8818: select REGMAP_SPI for ADMV8818
749e9646c0464479264e19bcd90d08a116a15d77 mtd: rawnand: fix ecc parameters for mt7622
7c1a673ba51aa64e39ef226aaeb5c10b37bb7614 tee: optee: add missing mutext_destroy in optee_ffa_probe
e224e8f72bb6411019673cf09d3ac1987982ef6f xsk: Fix l2fwd for copy mode + busy poll combo
1c523e6ae6577059189cd2d865f3994d63ded4fb arm64: dts: imx8qm: Correct SCU clock controller's compatible property
8d659169bba4cb3fc297d5607445090cdcb300b3 USB: Fix xhci event ring dequeue pointer ERDP update issue
d670b8834f4b435397a8154b4b49f870f890fa2b soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
b0547a08477709d9100f388f0e89dfa32180b7e9 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
4c5f999d7b524a6c8c2206b3dae120eb46b0e1dd iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
ca9eb718c144d71f2eafca42956dfeaa975a1001 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
b6c72101147612f7886580dc866e8703c38f1c9a arm64: dts: imx8mn: Fix SAI nodes
0d9797650453719f60a05870a46f760a8c0376ce arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
e33a2865f94aec7b303c78c230998450dca6bb1f phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
7b19df0b1ffe6f6691c596048f9d3d9d2128da8e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
29bb6d41f31751c5a91f08acf5225a5e89b85a59 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
ec348ea06afe30e21e12fea0588ee07c68d05f90 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
28f4266175ef664f9803d26c87b42a9ac23213d5 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
d40de7a896adf2637dd0d676f322e4eed1cbaf3e phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
98168b8d81c2eb2a20a3827fdcfa45780ea0b21b ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
20c17e46e4d2a2ace4dc193f9265f956baecc69f ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
a28da520f6cad49d33925aa1a287467e26c30ef0 ARM: dts: at91: fix pinctrl phandles
96cc1148c681e65fc144c43b069975482747dec2 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
af26ed331627e248e0b7ecec68bbc2c77274c86f phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
05608927b058eb15de3e05d268e60b3c269b1e0b interconnect: qcom: sc7180: Drop IP0 interconnects
ee742725cc7b7f6565a1a4b7d2294cb2ae316ad3 interconnect: qcom: sdx55: Drop IP0 interconnects
8080e632b3e7b267dfbed986c32552cfb660073a ARM: dts: Fix mmc order for omap3-gta04
973e65234f42c27d406b1b4e6c5353e682d4a784 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
b48a09687881311c118466e58f6f9bbb6767c8c5 ARM: dts: am3517-evm: Fix misc pinmuxing
9e7860227fdb81446955367751a041048fbd14d5 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2bf6e4b04f0ac8f12360df767ccdb1b3587fc1c7 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
63323988781d4350acb58e32d1fb6d4b9b3e8877 ipvs: correctly print the memory size of ip_vs_conn_tab
cd48487c7afbc4039a47d7945fd2c71fc100b940 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
2f82dfab51a4754cef0c49bb1925ecdcfa159efb pinctrl: mediatek: moore: Fix build error
5c09dba53e02dd6a250a1b7122ebe8fb5bf75488 mtd: rawnand: Fix return value check of wait_for_completion_timeout
b90d4a494c687ae555b6184f7e786e89cf612524 mtd: fix 'part' field data corruption in mtd_info
d01579a3593b9a97a6d773f96352af8b4ba9cd48 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
4421c466ec6c9f6a6a729db9b1a9e7c7f00cc634 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
7337108020a8020cc95dcf196d9a05440f2008e1 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
68790e29e7839868406783b68840de2e5c404d30 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
c719c0d2ac6cfd532e8dcd270e4be730ea432f21 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
ab07dedc49605ba7a441edec5298b11517661ae7 pinctrl: rockchip: fix RK3308 pinmux bits
b010661f2a6cdc6911d1774d161171040ab94a2e tcp: md5: incorrect tcp_header_len for incoming connections
c6f111d494a5dd5bb2f6ea3f7a4d0aec35aa23e1 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
31f12aa909c7f324c3a4e09ec8bb52bedc9825e9 tcp: ensure to use the most recently sent skb when filling the rate sample
51513d6dae2bf7a49cebba5d1af3e518a9942cc4 wireguard: device: check for metadata_dst with skb_valid_dst()
085dcb652c8075fcd9fbc3bc0b4ad62d7383950b sctp: check asoc strreset_chunk in sctp_generate_reconf_event
555a0c6a6523df116bbe9edb047bd63ed0df1691 ARM: dts: imx6ull-colibri: fix vqmmc regulator
5536b3e49fd27a75558b918c12af3209cb90f8d2 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
2420ce1e55da44c16409ee0a493cc6d1ee0f7f84 pinctrl: pistachio: fix use of irq_of_parse_and_map()
d6c7196f46dddec204e69b123e25581873814a75 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
1510e940c6ed07f734510ca224cd775f0f431d43 net: hns3: clear inited state and stop client after failed to register netdev
433fe795d2023e3ddba7525eefdb70192eafc865 net: hns3: fix error log of tx/rx tqps stats
a213bec69671b5d7a02f24383f8218eb9853eeef net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
e4704a411b52b385e768b5c00bff91674812489a net: hns3: add validity check for message data length
5bfebc764ef0bec2644a4b07e1c291869d54c39a net: hns3: add return value for mailbox handling in PF
47e095b545004d53a456641d10986540a1f961db net/smc: sync err code when tcp connection was refused
a21e566ec98fdc0df2ba24147a645f17393c12d5 net: lan966x: fix a couple off by one bugs
13d76825d807a8fcb8216c2aba1476c9fee11147 ip_gre: Make o_seqno start from 0 in native mode
4c59a0afb688af13202333c34f34f58973d6a85b ip6_gre: Make o_seqno start from 0 in native mode
a83fd7eadc608365253cc4c4ee83c25aa356fa2c ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
785efb14992b59eba7a37918be6a31814d3922ad tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ab5a2a7c97c343a7f76ab5c407b6a2a847794303 tcp: make sure treq->af_specific is initialized
8b8505f563a2414f69e24ba21f41644dc37b39c3 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
82320819c9c3b0b8ac82ff7289bd0d8aff870702 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
f57e54ab5f75337a9ab82ff822d17f32e93adfbe cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
c6e19bb92856c0291057fc17816b5b6b0ca17c3f mctp: defer the kfree of object mdev->addrs
cb396c762bb971a9657621d7f2281bb49e720d51 net: bcmgenet: hide status block before TX timestamping
0226edca0d796a62ca97a757b0ba19e1ef97ecf2 net: phy: marvell10g: fix return value on error
1d112383ae0e68f716ee6c3c977fa9b65d1bda24 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
4eb6ac547157bf919cf8246790e4d06970d7f008 drm/sun4i: Remove obsolete references to PHYS_OFFSET
30e505ca8f79e87867a7aebd8216f4a55a6e54f5 ice: wait 5 s for EMP reset after firmware flash
d9708e487921012514c1cdad9fdd23a8af1b2079 Bluetooth: hci_event: Fix checking for invalid handle on error status
8b68353c07fb76f7d055a50cdf08a168dc3d9b74 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
5c6e22176ba491f99368ac969d8849b879235f56 io_uring: check reserved fields for send/sendmsg
6a36f5dd4cffd5969c95f8a0d68041fad35ced14 io_uring: check reserved fields for recv/recvmsg
c44954114bb03e26bb3cf93999c98916ebfe16a8 netfilter: nf_conntrack_tcp: re-init for syn packets only
7f5bc6c1265deb46368afec095c6263c4de212c8 netfilter: conntrack: fix udp offload timeout sysctl
f1b8184de4757267a53b2f20a828c5ff4279beeb platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
8507eee4e9f826a67ef47da4561854a7a14aeb4e platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
28780451ddbb763ebaa730a00df735bf102ef0c4 drm/amdkfd: Fix GWS queue count
937daa875fdbeb2f67a242a68b72414086726ba2 drm/amd/display: Fix memory leak in dcn21_clock_source_create
1c8ec39a0a79dd90953ef43b876ea5ef5a5899a5 tls: Skip tls_append_frag on zero copy size
c6f0df0390a8d70652ae9b41d035278e1b4194bc bnx2x: fix napi API usage sequence
137cb2564d733d73557fe125cb66080f5be2069f net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
358f539d1c90ee9d2f64227a393db453daa4569c gfs2: Minor retry logic cleanup
68d6807303e430171e645e0aab6f7855aa0d4d8c gfs2: Make sure not to return short direct writes
ec8558b2e9983d1daf8a2df1b671a560b7093e39 gfs2: No short reads or writes upon glock contention
d30abce1a950ef8368766635bc52c63b9e3de2d7 perf arm-spe: Fix addresses of synthesized SPE events
4b99e0fee3075f324768a46f1e694e3748650d0b ixgbe: ensure IPsec VF<->PF compatibility
220be8d9b272d9cbd006eba40e2dff158c770d16 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
a0cfe3753d926785cbfd169c9b54fe35f4ec7d83 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
3b313fbe4c949d07736e4a7b62e809a1c20b92f5 tcp: fix F-RTO may not work correctly when receiving DSACK
6fc3d7a0144133e7edffda0d970e06d6382f848e io_uring: fix uninitialized field in rw io_kiocb
9796cbc78d3ede8ce7e107e1421e5fec0d0d30ec ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
91a44f443f1d6c2b65ce23f50ebc52344f4e691f ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
5a4c693eb00376829630f8c128efe1ded164326f ASoC: rt711/5682: check if bus is active before deferred jack detection
a57b5e3140010201ff548648cb93396c5c29da6e ASoC: Intel: soc-acpi: correct device endpoints for max98373
351cd1b62f25e290b302509ce1bbdac2e338cb10 ASoC: wm8731: Disable the regulator when probing fails
0e40a4c7d69e361ec2908744a0fd9acd0b0fb012 Input: cypress-sf - register a callback to disable the regulators
300be410bb9871545d78743419045529351decd3 ext4: fix bug_on in start_this_handle during umount filesystem
ed9d568276c64e6fea1f521c52e065273536a0ec arch: xtensa: platforms: Fix deadlock in rs_close()
64909ed1149841e0b576f6eabc930c99ff7c6610 ksmbd: increment reference count of parent fp
9d8cba0550937ed73ba90c64827a5c3f877d0590 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
36f402066379a97a4e3b439aa3804087e0ac66f6 erofs: fix use-after-free of on-stack io[]
7ba3abec561819f7915d0648147c715e6f551d61 bonding: do not discard lowest hash bit for non layer3+4 hashing
c83c156ac6f6f18040cad16027c0b601628e3750 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
c5c64e678d85fe899f625629d6cfdee7dad659f9 cifs: destage any unwritten data to the server before calling copychunk_write
c7758457f44e158d6210d6979696dad631f3d468 drivers: net: hippi: Fix deadlock in rr_close()
96e8117af95419d97342366fe603d30329cab2e3 powerpc/perf: Fix 32bit compile
4c7e1ab4185ed77bb99a899fd796a2eb586fa3ee ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
f8bbe071502a6c3cbaff83e2d8894becf69d65d8 selftest/vm: verify mmap addr in mremap_test
0cb93ebaac254b985992438a807f2928945489c5 selftest/vm: verify remap destination address in mremap_test
cdbb335405556e3ff7c3186d6369b83f9040415a bfq: Fix warning in bfqq_request_over_limit()
7dffe58b9079041e7972e59232e2e1a3ee67fa31 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
84c9450d01160072182ff17363243a644d825d70 Revert "block: inherit request start time from bio for BLK_CGROUP"
6899df308553186f8a5fc5e5552d1896d548305a zonefs: Fix management of open zones
980f32bab2c9213529252915ab8cb1785bb2b6eb zonefs: Clear inode information flags on inode creation
9cd5e02eb91da2f86e120325ae41cac93ed21cd2 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
dc410d059ca95a30f57d61d7d5517323b7a4b849 mtd: rawnand: qcom: fix memory corruption that causes panic
50e0ba2eb2a0cf6af2379b9fc9a85abe1624d581 netfilter: Update ip6_route_me_harder to consider L3 domain
11ba6f9cad6f35430e021bec77f6b624b739ec2d drm/amdgpu: don't runtime suspend if there are displays attached (v3)
8a1a6c2e3965ef39bb08d22b4b917e3ac75baa08 drm/i915: Check EDID for HDR static metadata when choosing blc
48b9d8430544692f931d03aca7c1c691b4202f85 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
95357ca5cbe498fc37dc79c23ae91b05ee7aba47 net: ethernet: stmmac: fix write to sgmii_adapter_base
fe7b7a2b57b1c0217bda3e1d1d526934813f9968 ACPI: processor: idle: Avoid falling back to C3 type C-states
e60892d7ef8e15b9e49696b33fe0cba20e136753 thermal: int340x: Fix attr.show callback prototype
00d109ed5282eade60fa8d7b8bd5bc6f3f1cc3e5 btrfs: fix direct I/O read repair for split bios
0dadfbe910896205ea99f3519bd2fbfd4ba9dfe6 btrfs: fix direct I/O writes for split bios on zoned devices
f506f48ec243ede8b9bba90b9f5c1de8a18fe527 btrfs: fix leaked plug after failure syncing log on zoned filesystems
675b0cb988e84a82ba58d58cf8eb80183168ad45 btrfs: zoned: use dedicated lock for data relocation
1245d7071fdbb39983cf3120df1730d078edac42 btrfs: fix assertion failure during scrub due to block group reallocation
171f760ec50197f1aa8fe6ee54dbb22975ad3ebe ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
8638ed6909d1efdd59b3389be7270a613e585416 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
731497bae72269b8346123b4e765c136340318bd perf symbol: Pass is_kallsyms to symbols__fixup_end()
722488c701dd768a58a9d1fcebcf24f1281a9db3 perf symbol: Update symbols__fixup_end()
84f739c0337b3654e80adba116b9e114d18d421e perf symbol: Remove arch__symbols__fixup_end()
6f927c8e1a57bf5b233ca67ea872a0104416c1dd tty: n_gsm: fix missing mux reset on config change at responder
40217dc5c6bd28914cf7bab22304099c9e04ad19 tty: n_gsm: fix restart handling via CLD command
3476515f5588d898a09b762b06718c6cba65c767 tty: n_gsm: fix decoupled mux resource
164c06f0f898a788b9bcea68bf5eb7216bc1d46f tty: n_gsm: fix mux cleanup after unregister tty device
e448d1ec40dcc4716941d7193d1f8d3955f1351f tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
d745f0b4c49189e32a5cd53aff4f2ee50e6a9fb4 tty: n_gsm: fix frame reception handling
b930ad48812444c48c2fb765fcf321e0649ed264 tty: n_gsm: fix malformed counter for out of frame data
ae55897c2b10641d563feaf2248e8e295f3534c0 netfilter: nft_socket: only do sk lookups when indev is available
bf443d0e9a3a5701f74bf1e474469dced5fd3d1a tty: n_gsm: fix insufficient txframe size
f910a06b2b39c07352fa4f266966aacdc17754bf tty: n_gsm: fix wrong DLCI release order
9b75bab357ff25d7ee9f86269432355c2813dc93 tty: n_gsm: fix missing explicit ldisc flush
58af37dafe72a867d7c557b249a647934b390bca tty: n_gsm: fix wrong command retry handling
3e0b62343cb4fba420989163c39d339e45fe3adc tty: n_gsm: fix wrong command frame length field encoding
d2c559f4b60d8449fafce36cb067aa416b8ca201 tty: n_gsm: fix wrong signal octets encoding in MSC
2fa6703530961c705600d477ef71a38131aa4dc2 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
6a167efeb8cb66decbf6948f1b31379e586cc5f5 tty: n_gsm: fix reset fifo race condition
da2d467156ccd7237c0e7812faf63480a91f7350 tty: n_gsm: fix incorrect UA handling
7e960a375c5ff5b006e18879da3a10f1d1fa2423 tty: n_gsm: fix missing update of modem controls after DLCI open
12b7bc9dda0e1ea37bb1db3841e395824a96fe78 tty: n_gsm: fix broken virtual tty handling
07fcea55fe879df95748c9eaffdf1e527c7efb0c tty: n_gsm: fix invalid use of MSC in advanced option
f08328b8a2a09e969912121fa3d4e42885a926dd tty: n_gsm: fix software flow control handling
5acee70ad6ab632768416863749f83afababe5bc tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
29d14c265cdd16742e14cd4648d209a8b0ee1ca0 objtool: Fix code relocs vs weak symbols
622f8c9084018ffcb9aba1baf58c97b0c9f47192 objtool: Fix type of reloc::addend
4eb9deee298c15ab04c6cbdc6fc3b1bf4ad26da3 powerpc/64: Add UADDR64 relocation support

--===============1149038034522815130==--
