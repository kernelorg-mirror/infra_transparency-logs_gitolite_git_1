Content-Type: multipart/mixed; boundary="===============9031770450021761135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 07:19:00 -0000
Message-Id: <165208074029.3300.14012714398961837869@gitolite.kernel.org>

--===============9031770450021761135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 594d0f7f3b6c36af2d97394c4366c82e4bff02be
    new: c9d3c274616ce3eaa577f924ce7fed754b5d2bde
    log: revlist-594d0f7f3b6c-c9d3c274616c.txt
  - ref: refs/heads/queue/4.19
    old: 97bf3e8b098216841fb772c7ae3e15e6bf82fd22
    new: bb7fee679c9525088d41b9952d8e513e9ad0807b
    log: revlist-97bf3e8b0982-bb7fee679c95.txt
  - ref: refs/heads/queue/4.9
    old: 9502d1c3442c66bd183c21b7fcc71056de34c610
    new: ddfe432a89af4a8444354acd29b9ec2e51d34bd9
    log: revlist-9502d1c3442c-ddfe432a89af.txt

--===============9031770450021761135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594d0f7f3b6c-c9d3c274616c.txt

e5ea5a2f50719d558472e37c0cc7629c0e3f7941 floppy: disable FDRAWCMD by default
d5eee9199e75e35b62b287c6637dba17c8c34bd2 hamradio: defer 6pack kfree after unregister_netdev
e6cbec8407ec08e5a0bc481be7ee12dca7e1caa5 hamradio: remove needs_free_netdev to avoid UAF
ef0a0a5d52b983e3d6f098107b79941d291387b5 net/sched: cls_u32: fix netns refcount changes in u32_change()
761309257c56c83ee846322b5a5610d39c4a5278 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
b95f0e39c4572d4e5c3360100c87b08988a96b61 lightnvm: disable the subsystem
ff5e6b906c1059ef484f49f39221c18a9eea595e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
5fedaf532d3693cb0b5d2e1b193b8834f03a9b0b USB: quirks: add a Realtek card reader
103499950d6cf7d433a96b2d6a622df21646aa3f USB: quirks: add STRING quirk for VCOM device
0c320368bd657ed4e306f6ff6cc792a7b2f64280 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f655605f07e5b8a2ba755edc4c32a2f4da3231d1 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
12b198eaab4a9a4625da8f17496ba3809aa9b848 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
8b72d19a47ffaf368f235f7ac6a7711abafc5b2d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
50d897fcaeed1647b26393e14ad6841d1d54f185 xhci: stop polling roothubs after shutdown
ce358faecdf5a5df8a0d547fe8ba9c3ff37c8419 iio: dac: ad5592r: Fix the missing return value.
b89da007a505c56812128e9d16c092f34b4b3be7 iio: dac: ad5446: Fix read_raw not returning set value
240fa64bd67de64b3c95c4c04aea532b2273ec1a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a0a0a59f1721f6bb64b620dc053033c87bdf98ee usb: misc: fix improper handling of refcount in uss720_probe()
13bd486eeacf90372581113a172d227fa6df3d76 usb: gadget: uvc: Fix crash when encoding data for usb request
005b8c9d83c3a8aec5d84c7212524653b6405bb4 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
9ef111cc7b55c99dbe1edff046efcd7433dabe9c serial: 8250: Also set sticky MCR bits in console restoration
bc2ffd2dc377081d96c7e243036576b5cc78a566 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
da6961b3d83d6349d3f35e6a1653c56cfbb33b18 hex2bin: make the function hex_to_bin constant-time
f9c555053f4db881a87e33ad7c021b2fe1e8b868 hex2bin: fix access beyond string end
87c6d0a8b272f3f361d84916c5ed54730589125b USB: Fix xhci event ring dequeue pointer ERDP update issue
1f75fae1515387db4314c140404bea4958a3d471 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
d4db08023a1af1aeab49f49c5b2e53c84490095a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
531607134f33701486a6756ab4b5d5d374bec4d2 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
8303ec75fc224fb00a35ffb937a633f1a8748f54 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
cc34b5f35e40c358e7415fd21ba1666f2001af08 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
bcc533cd7d9a1baab7774b68bc21ae3786ab1d6a ARM: dts: Fix mmc order for omap3-gta04
7630d1e4a68f7a37d839aaaca71c12d3c5393f0b ipvs: correctly print the memory size of ip_vs_conn_tab
72c6d6b6a31ce1349c40ef0c7f14d50851444f91 mtd: rawnand: Fix return value check of wait_for_completion_timeout
c11f3cf5807d8c9371e91c6ef7457a3e718a4a57 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
abeef64eed82a1ffa6f4b4928bb941cdf72857e8 pinctrl: pistachio: fix use of irq_of_parse_and_map()
968243b42c12f001450b517900c42cb5743c25fb ip_gre: Make o_seqno start from 0 in native mode
e6559220c11d710501900846b32c727684ed874b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
018d383ad6ccdc093b28c512bd05ad09119b3170 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
82cec84e5ebcb8383cd028c45c5bb18a971f8a85 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9b4d360da9093c82d0428834a21f4622e800d672 net: bcmgenet: hide status block before TX timestamping
a03d905fda2de954618f6b54a0d07231458207c1 bnx2x: fix napi API usage sequence
452156a2e072a1a62b57c48ca3d13c0addcca82b ASoC: wm8731: Disable the regulator when probing fails
ac9e30b57317321ce164382a4075e6e595cfc4c4 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5c36c5610ae9eb996c730aa5d4ad7189876ef009 cifs: destage any unwritten data to the server before calling copychunk_write
3f3eb1f61435d135576d2968738293d22cd0b20f drivers: net: hippi: Fix deadlock in rr_close()
d45ed88835bd67ddb15c7b1479f7f9dd99a3a7b9 x86/cpu: Load microcode during restore_processor_state()
9eee0471eb0c55f146e5ec6f02302978c8cf6aeb tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
a426440b9fc21bedcda07f899cf43cccf0ae3dee tty: n_gsm: fix malformed counter for out of frame data
6e48653d66043ecd65708ce1b8c6a053a9522f82 tty: n_gsm: fix insufficient txframe size
86fbb330c95b56851a238ffd55f1a5c20ada237a tty: n_gsm: fix missing explicit ldisc flush
3fe900b0a485785d83aecafc930ab8dbbf67a111 tty: n_gsm: fix wrong command retry handling
b920dfc0b90959ecba15441650308e446e97131e tty: n_gsm: fix wrong command frame length field encoding
b4620be19bcf4639c6a5a9c226b0cb7adb818f5c tty: n_gsm: fix incorrect UA handling
c9d3c274616ce3eaa577f924ce7fed754b5d2bde drm/vgem: Close use-after-free race in vgem_gem_create

--===============9031770450021761135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97bf3e8b0982-bb7fee679c95.txt

49d6587aad5df7ccb018cb560c8fd82ebdb05230 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
b15a9f65186a7c724fe7d57e6c2301edc24e6b14 USB: quirks: add a Realtek card reader
cb531641e21f37c8b14750f1967639e334755936 USB: quirks: add STRING quirk for VCOM device
89f63177707d4ee3fae6e67683208f72c3e9e766 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
52a0c76d0be8fd3c6db97f2367fc92a65b385af4 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
1fa14315d6b7242d95a12f4cf8e08691e0f6784f USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2283323d320711f5f760118ee665e36a057e3f98 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
692d5c1e98f50ab7dd6045b1e5a1ef18ccb10491 xhci: stop polling roothubs after shutdown
27e9b772068b58c2794197bade64af7366d3920e iio: dac: ad5592r: Fix the missing return value.
ad135aa35e48422a2a521a7ea662f8924b7d5a96 iio: dac: ad5446: Fix read_raw not returning set value
7405450787efc2930ecb673772bd8a900c2e59d1 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
7d8adb59e776306fe474b4cf7738528c5e216dbe usb: misc: fix improper handling of refcount in uss720_probe()
4192b4ca0603955ab1c3cc0d5573e6be559375c5 usb: gadget: uvc: Fix crash when encoding data for usb request
f1f0b4098b4322681332dab56907c64ab6b44f40 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
697125c0586e3a5f73d24a315a726691372b4e74 usb: dwc3: core: Fix tx/rx threshold settings
b68eb9e9f573db3a0cba9f5ef6397f6bc02f5402 usb: dwc3: gadget: Return proper request status
f4c5e4344c622e54d2024a9af10eb190e32e365f serial: imx: fix overrun interrupts in DMA mode
94b966febea00a2476cb3cbfa790689ba7d5a827 serial: 8250: Also set sticky MCR bits in console restoration
ecd89ccd5908292d8437607c9fe16180cd7e85ad serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
79bde00b1b10656dec3d0180cd837548c3bb7466 hex2bin: make the function hex_to_bin constant-time
df734d90955852da2780e742e5fcec1bafc5fe3a hex2bin: fix access beyond string end
2a0aa9ca0a55b2a1802971abc66dabcca640d29d mtd: rawnand: fix ecc parameters for mt7622
3b7e7bcb9c8868b7822aa39763baa05f13b7ad8e USB: Fix xhci event ring dequeue pointer ERDP update issue
70385253abb20d590ab660808c1827d965192c81 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
4d037fa774c587d4a9677d95a513d7df6252cdcb phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
8d1bc919d5ddff0b252b4b44fb6cd6e5f7975445 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
0b0e50b5d70e5ac348e9e066180de993c716d265 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
e5bce3f6580a056795a891838e934a9693ecb77b ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
37a9dbc9bfa5dcb01425a96d928b29be212dc4a5 ARM: dts: Fix mmc order for omap3-gta04
959d7bec66c10ad66bcb048af2f3480a04b64456 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
77b22878bdfe38f6d7cacb866eceac7e3c399804 ipvs: correctly print the memory size of ip_vs_conn_tab
8b74bc28be57d8abbbdaae5f97a40dc9ec700ae1 mtd: rawnand: Fix return value check of wait_for_completion_timeout
55ad0f6bf17b0b2fab3bbc6009182cef6696bd02 tcp: md5: incorrect tcp_header_len for incoming connections
e27aaf911e5e492de2d93f735fc1aa670ac425c1 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
3aa04457818bb94a2dc8251b7cfc8c9d8845c654 ARM: dts: imx6ull-colibri: fix vqmmc regulator
eee7b4c64abe4ae4a78bf6f4ad121b04a91cf4bb pinctrl: pistachio: fix use of irq_of_parse_and_map()
03f48a31cad792fbaa98db0a1d0d8de7145e732b net: hns3: add validity check for message data length
dc486200f48fde06e39979177aed7bd09108ed9f ip_gre: Make o_seqno start from 0 in native mode
772237b2f14c83529576dfb0c698b2b8ad718df9 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c8a52127d5be7726261e54284637edb13caaab61 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
548cbd1165bc6dc6b698a606a7d16c71aa96783b clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d31988c0f6b7a759312209711e2bbf599764ed0f net: bcmgenet: hide status block before TX timestamping
993faa8ed1fcd318c7ee441790bb9181041da1d7 bnx2x: fix napi API usage sequence
1002c7498dc9a09ddcfe0eb0284ac27c6061782f ASoC: wm8731: Disable the regulator when probing fails
3b97c7e563b8fd45219e12b0f5e44eed567dfb86 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
2689117ba053ba9356d8165d6c17d468d0677c59 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
79ed6e99e15f53bd33bb2bec9d9a28ff76657d8c cifs: destage any unwritten data to the server before calling copychunk_write
e3958939cf7972aa2a46bd396834e1df9b18788b drivers: net: hippi: Fix deadlock in rr_close()
7d0a817191a1add3222c3e060edcb0fe73344c1d x86/cpu: Load microcode during restore_processor_state()
d01699d011e5007af8b1d2a2a023e5e29cea7307 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
812b56905c24d7ca1c1e844033b53ae8e6fd25db tty: n_gsm: fix malformed counter for out of frame data
07eee28d62f14a83db5adfef29c3e032f0fe310c netfilter: nft_socket: only do sk lookups when indev is available
d399293693bc0a652f3d02cbbc864a60c6b99a32 tty: n_gsm: fix insufficient txframe size
10dd17ef4ee0541d0eb30bc387fc008403391989 tty: n_gsm: fix missing explicit ldisc flush
18d2497099d0705f7e6edd19ada173f58fec7a43 tty: n_gsm: fix wrong command retry handling
86530fcd6eceb97cfb1c15c67ab52fdb1cb477b2 tty: n_gsm: fix wrong command frame length field encoding
253ce5d82c9e911804420637b934fbe8eed97e40 tty: n_gsm: fix incorrect UA handling
bb7fee679c9525088d41b9952d8e513e9ad0807b drm/vgem: Close use-after-free race in vgem_gem_create

--===============9031770450021761135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9502d1c3442c-ddfe432a89af.txt

84ef4e0a852036f9ca21f3a1a7f81a059b67c86f floppy: disable FDRAWCMD by default
9b46c799a37b475e630205d7d1002846a30abe7a Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
43df4b412473fc3cec962cc747938bb0c46d8815 lightnvm: disable the subsystem
c9a8b4acbf39aa0a2cf9b84d56b22efdc640d2c2 USB: quirks: add a Realtek card reader
a38757f0a6fab9b5b1c27f13135f9cb4e040c166 USB: quirks: add STRING quirk for VCOM device
9916a7626f126191f3dd302a20c273e18a762252 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2670ee09db0968cf4be386aca7d10749998f800f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
9bc169dcc632479de30aad83fd2f9aece0581d86 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
083aae5e0b5949b96dce6fadb616b83b0d90678a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
9aab936fbb9adc831c7f460848194880fd2b49eb xhci: stop polling roothubs after shutdown
12b9fdb61e5233634d79e1457d3496df554b2ab4 iio: dac: ad5592r: Fix the missing return value.
f64130f1b69d7ddc0c02eca1bbed3889c3967515 iio: dac: ad5446: Fix read_raw not returning set value
3a869617a6b12354572a29438fb0029694372b42 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
45d84f1fd76ce36ad6096bb3ef20c3ff1800268e usb: misc: fix improper handling of refcount in uss720_probe()
e4d444a4162a7951ed2eccc4bb9910d9c42e2245 usb: gadget: uvc: Fix crash when encoding data for usb request
14b1f8307a0efdfb994722a14be2d53c6bca1847 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
fba3ee3c192e7a3ae19dfda99ac6b6bb2f888e03 serial: 8250: Also set sticky MCR bits in console restoration
2592a6722a65d86de28d3d3d6ade545392d06977 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
10da9170e37c72d326ba7dc28b33d1212fb6ea56 hex2bin: make the function hex_to_bin constant-time
45f04c8ea9e6cf319c5463d4ef681618366d3dd2 hex2bin: fix access beyond string end
c4ab10290ad084dcef5110f8f97d8cb68a66620f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
85f142273ff3bc4c39159a9844128f3a46446efe phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
3d2d36cbf27e1981eb28f1f58c0a6c01c0f23fd3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
91ac54d15702cb55cb29acea7905104ddd9d33af ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
1451d233dffb86ca4487b6098b6f0402d3bdf871 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
1379c60aceaa97e552bf6e56399fcdb6e634b5bf ARM: dts: Fix mmc order for omap3-gta04
2f9dd9013e3508ffec8d54a71820526cdc97a8d5 mtd: rawnand: Fix return value check of wait_for_completion_timeout
dffab07ddeb700cf8541e9869c64995fde2ec19c pinctrl: pistachio: fix use of irq_of_parse_and_map()
17029a234af92e852c485964a49c6168cb743485 ip_gre: Make o_seqno start from 0 in native mode
be5bbc32f027e3d0676b1d0f6edcb1a41e737fae tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
b74108918bc92e503a427897c3c4b727bd428316 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
ba5c2cdcec1c456b211d415a62ec5e7761ee0e25 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
de74dc1c31848daddef96f6fcb1d9c2e8e0db650 bnx2x: fix napi API usage sequence
30929b4012fd3a39a71fa8e63b339419496aba2d ASoC: wm8731: Disable the regulator when probing fails
a07b140f6c1f51a7d05809e8e03e02244fba6d6d drivers: net: hippi: Fix deadlock in rr_close()
494535d0a9d2592ea5d60ebfd5021cbc4e59394a x86/cpu: Load microcode during restore_processor_state()
e80fdf84c8ee71dc025ca8f4b9a883ca7c53d1f2 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
cf13e33e67ea80e009958649cb4768c6dd1f6a15 tty: n_gsm: fix malformed counter for out of frame data
c10aaca91abb70b07bfff35ecd06102b47a20080 tty: n_gsm: fix insufficient txframe size
0536630e6e31c6b9c8203bc5636ce4a0ead53847 tty: n_gsm: fix missing explicit ldisc flush
7052f02ed34fe2c257cc3797345500b878238c6d tty: n_gsm: fix wrong command retry handling
bab93c3626835119e610b14bbc31b6f867e2ae42 tty: n_gsm: fix wrong command frame length field encoding
ddfe432a89af4a8444354acd29b9ec2e51d34bd9 tty: n_gsm: fix incorrect UA handling

--===============9031770450021761135==--
