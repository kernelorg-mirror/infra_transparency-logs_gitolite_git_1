Content-Type: multipart/mixed; boundary="===============1088868566216303392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 08:07:53 -0000
Message-Id: <165208367396.28495.7603927445760477500@gitolite.kernel.org>

--===============1088868566216303392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c9d3c274616ce3eaa577f924ce7fed754b5d2bde
    new: 1142aba5595c5c02409ff059f6f1a130e0928db0
    log: revlist-c9d3c274616c-1142aba5595c.txt
  - ref: refs/heads/queue/4.19
    old: bb7fee679c9525088d41b9952d8e513e9ad0807b
    new: d38be16a91d8c1b4b4aa5af07194fd263f7648fe
    log: revlist-bb7fee679c95-d38be16a91d8.txt
  - ref: refs/heads/queue/4.9
    old: ddfe432a89af4a8444354acd29b9ec2e51d34bd9
    new: 39105a2be11053af8f93e889529cc15c6b755e12
    log: revlist-ddfe432a89af-39105a2be110.txt

--===============1088868566216303392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d3c274616c-1142aba5595c.txt

8de7e11de04312b531d088d8429ce13397f0060e floppy: disable FDRAWCMD by default
347cde26997286b3387d249e345afb6668fe4ba4 hamradio: defer 6pack kfree after unregister_netdev
27d1d1ee0f7f619f853830f0bea94af5f77adf8e hamradio: remove needs_free_netdev to avoid UAF
0c71b3c0fdb4204154535d05d5374ca1587aee4a net/sched: cls_u32: fix netns refcount changes in u32_change()
8170dbf12a6487ed7b248c2e83dccb49fd7f1c73 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
9ccf738dcfd488bd3b05727cf9ded921c6833fca lightnvm: disable the subsystem
4e84c6f82ddb92dfdacc28b6d9005ab0bb02e84d usb: mtu3: fix USB 3.0 dual-role-switch from device to host
a03ad104cc68c8161eec21dfd3ab68f6da5b54d8 USB: quirks: add a Realtek card reader
6a53e1a3612355e8ae07250be9734b6523d49911 USB: quirks: add STRING quirk for VCOM device
b1656482ff8eb3924a4810d5fc46495f6e790f9f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
99a5b06e9af86eb8a4088417e1996d9b33fe2f88 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ccebf96924df7a0807de4362ede20c7a0f47ba55 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
486104e9afb4269fef20fb661af12208171904fd USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
3da17cd88bdc3ba0cbc318f4838266c590f44c98 xhci: stop polling roothubs after shutdown
1f5821da08b1508f2ebf7bfccecb0228dc9e6511 iio: dac: ad5592r: Fix the missing return value.
d6267a1997a38205d270961c99817711073467b0 iio: dac: ad5446: Fix read_raw not returning set value
2bd0ace70cdc15ec7a30cf8caa74bf0d4c5ac112 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
35b9565714446015b3875aa646bcdecd42ddde7c usb: misc: fix improper handling of refcount in uss720_probe()
95f4f7c75c747edf668ac479a8218922d95cec06 usb: gadget: uvc: Fix crash when encoding data for usb request
c08dffd1e80f5c214d01bb926d0d5375ba04ecae usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
1226a30d96af318e91b309b534b9ad0814f6f6e4 serial: 8250: Also set sticky MCR bits in console restoration
5dc15d7aa356a18c72216abb14d5f8ca69f7be59 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2b63302b248d4818a5a01e3821b1d489c345eef3 hex2bin: make the function hex_to_bin constant-time
ceca75411b80394a43f8f0eda057e41cc541662b hex2bin: fix access beyond string end
4759e7057c0f4bd05b47e2e8f60a13f4a0e62138 USB: Fix xhci event ring dequeue pointer ERDP update issue
fdfe75040b444679bc5b13d7b2ac870321aa8c42 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
52c8452b84610197b86125a32aaff7fdc63d4379 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5ac8022eabe0beddce35b0d2d26320bd6e990ece phy: samsung: exynos5250-sata: fix missing device put in probe error paths
9518c448af8958dd4218fe0ad65f659e4a5b7512 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
dba4b21a58bf13398358f371b06c5b535b1fa6cb ARM: dts: Fix mmc order for omap3-gta04
3527cc12a88fc62558e62f4211d3d6bac876a153 ipvs: correctly print the memory size of ip_vs_conn_tab
52b415ab45a4d46bbd7187539be9b7765c669f08 mtd: rawnand: Fix return value check of wait_for_completion_timeout
6de3b4afd8e7e950a9813024f892eda771913c47 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
e7ffa862b2f83f2e168a6eba4b390ff50d523a47 pinctrl: pistachio: fix use of irq_of_parse_and_map()
42c238909bccdd26da41a3a27b4a24efaa379a14 ip_gre: Make o_seqno start from 0 in native mode
851ccae4c692438771771ae9161d7808357ca56c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
25a46b485af95f410152081cb845b544948d155c bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
2a7fac1b43d8994ead560d932ce34a2346bd6e58 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b62b0f1b7290ef555ce546a00d9a1243a30e769a net: bcmgenet: hide status block before TX timestamping
37f16e11ed4c0c7a461c1d8abdde6ed2b3818a2e bnx2x: fix napi API usage sequence
2b5d28046980bafb8909f22285eb6ad4ea11b124 ASoC: wm8731: Disable the regulator when probing fails
cf4cd453f19b7599667ce6b903fe853e09bb672d x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
aa3647fd88f7fdcb5b95ab0aa1c3ee556a0a3307 cifs: destage any unwritten data to the server before calling copychunk_write
00094fc8462cee147b6a0d11b165e691299e6544 drivers: net: hippi: Fix deadlock in rr_close()
e4c8484052d84fb1d0b11910d0a1bae0ecd12ad3 x86/cpu: Load microcode during restore_processor_state()
ba05ac7d24811afe482669f95f0e95793e3afa9c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
357d8d1800e5f102df099db59c363521d9621b1b tty: n_gsm: fix malformed counter for out of frame data
bd82220db9d47cb70bcfeadd2d3a40b79a84b83f tty: n_gsm: fix insufficient txframe size
24bed44ace89b0b20edfd420520b2e5a73f64461 tty: n_gsm: fix missing explicit ldisc flush
64a68e2b7b4bfe2255dfd36fc638868c6273f7b9 tty: n_gsm: fix wrong command retry handling
b0d0fc5c30259cf4b83e9c31bbe9f9990e861e8c tty: n_gsm: fix wrong command frame length field encoding
7248a8a5a66d1703f0c4605ecfe2190bdf18bd90 tty: n_gsm: fix incorrect UA handling
1142aba5595c5c02409ff059f6f1a130e0928db0 drm/vgem: Close use-after-free race in vgem_gem_create

--===============1088868566216303392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7fee679c95-d38be16a91d8.txt

951c6e7285bf59b30c19cec0b0ce2c807c08ec38 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f64ed36e7aa06ab1d7c2e912614f7d83c95fb497 USB: quirks: add a Realtek card reader
4836a119a0cf4c3c1627dbb26eb35db5f3dc81f3 USB: quirks: add STRING quirk for VCOM device
7549643ae5010f4a7e023963cb8c583451318556 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
9307df51e588edf82e5eda48659236474c7bad42 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5385f8bb967da893af864eccba6e8e3466af649b USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c1f4ef750f672f621a60b7e7bfe979ca05f8ddfc USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
796da271ca3e3ed4cd497ffa020efd3e889d0ee1 xhci: stop polling roothubs after shutdown
848ad81bc6377773926f5080dc3b7938f7867dc8 iio: dac: ad5592r: Fix the missing return value.
fceaaccea9875266ef69625c782865cc4b505286 iio: dac: ad5446: Fix read_raw not returning set value
da360932120b23c8a88bc8564a21fbeb258a5d31 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6380f7e092c2de53634e49632b0fca21d28d5d89 usb: misc: fix improper handling of refcount in uss720_probe()
cfa7f5ed7416062f3896a8b4b6749ef171e0b310 usb: gadget: uvc: Fix crash when encoding data for usb request
88d4ee5143ff4756985a5f95a01211af5e714d68 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
83226a0f05967380fc8eab7ffd7dc7b3977dbaba usb: dwc3: core: Fix tx/rx threshold settings
420fddb898037f89f6fab7c34e56f8474a0c774a usb: dwc3: gadget: Return proper request status
7142caae5f9919ee6bff7c1665abd425407a2010 serial: imx: fix overrun interrupts in DMA mode
489f2d8f5d3fc858606f2dd3326372f7b86ed996 serial: 8250: Also set sticky MCR bits in console restoration
d398cc334088439448a5ea918046832499074a93 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
28d690ae357cd301b0f3eeafec6370e7e7a26d8b hex2bin: make the function hex_to_bin constant-time
de810a54bd291dd54f94db6321c842c6fec48013 hex2bin: fix access beyond string end
c8e264dbfba90bcb71ed598e112516be6e2767ce mtd: rawnand: fix ecc parameters for mt7622
d27c5dc72f5b9bad2af0b79d059412e443950dab USB: Fix xhci event ring dequeue pointer ERDP update issue
764e793b94a9713a0cbea6005d1ad0e6efc5e926 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
bf67a54346b3606e89f96830e9851caf801867bc phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
13a6c033a15e34458c5605dc17287179149c9091 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
9ff6f86aef6ce6b3b8cff539868871e28b70fbe3 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
9f0437b5596028ea2e32a7639cf8b6e3ab191abe ARM: dts: Fix mmc order for omap3-gta04
00928e9399c32fadac9ffb8a9d57561223c069e0 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
505e7fa83e9d054197c6b388cab6eed033ef2095 ipvs: correctly print the memory size of ip_vs_conn_tab
9dad86ca3a8201117272981bb4b059a4c4c5466f mtd: rawnand: Fix return value check of wait_for_completion_timeout
5dd4c59dd5b9d1c724de1a0283add1e4cb9b1a60 tcp: md5: incorrect tcp_header_len for incoming connections
309c19348ada1884c4019e277312c87c90d6e25c sctp: check asoc strreset_chunk in sctp_generate_reconf_event
cf2ef9ab0585cb994c0d601e8a1a1c9368c808f8 ARM: dts: imx6ull-colibri: fix vqmmc regulator
d9fe101f2001e4dea481532f537ec7f2c8248eb0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
882cc37556dd5f48a2e27ee2fb951a36d54f699c net: hns3: add validity check for message data length
ee7bfc54d7a44f3395681c03fea55d42b654b1de ip_gre: Make o_seqno start from 0 in native mode
6d1002beefbcf5c30813e2fc413bcd55368405c8 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ba96341256f63f1840dd44e5106c317dbffe5a88 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
218dd2250fcab956259b52141eb11e434ff09c41 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
2cb598e857a302d9620054a5a6d1023712fb4fde net: bcmgenet: hide status block before TX timestamping
5738a066f610b6e204cf0141744c0d146973616d bnx2x: fix napi API usage sequence
c90b1bd559d9084d446c90a7423b252346161ada ASoC: wm8731: Disable the regulator when probing fails
62ca0a077c6985157def7b90e91709083eca9d55 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
719267ae92492522cda29811d686d027878e0f81 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
dcd9626d8d1a82a1b5f7f8966ce4199b4aab847d cifs: destage any unwritten data to the server before calling copychunk_write
9f7859410ebd765ffd7449cae2b47532b9e62509 drivers: net: hippi: Fix deadlock in rr_close()
6222a6be93968650a5bbd2ea88958593cc8cb270 x86/cpu: Load microcode during restore_processor_state()
f0ed20990d6eba38b12a54885f9bfdb3a31403dd tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
fcc869a7b79d047300dcc639a6959dc8e5b386c5 tty: n_gsm: fix malformed counter for out of frame data
b001dc671d9db111fd2c307bccf3eb5c396fd483 netfilter: nft_socket: only do sk lookups when indev is available
09b1ebe77a91cbc3106c7103bff820906fad0fa4 tty: n_gsm: fix insufficient txframe size
c9d67fa6449f1d0a759b5008fe6ca25a1087ef35 tty: n_gsm: fix missing explicit ldisc flush
a3e679b14e389a375a9ddea3af9b998d1f2856c2 tty: n_gsm: fix wrong command retry handling
c789499deb5e8d76d598b1a265484a2b6b87627b tty: n_gsm: fix wrong command frame length field encoding
c5546763a54c19dcaf4cda623e83612eac3372e5 tty: n_gsm: fix incorrect UA handling
d38be16a91d8c1b4b4aa5af07194fd263f7648fe drm/vgem: Close use-after-free race in vgem_gem_create

--===============1088868566216303392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddfe432a89af-39105a2be110.txt

9df15f3ce801c42bdba7047d3c99aec589012997 floppy: disable FDRAWCMD by default
9e8db6bc9eb74fba561405cf64dbc0a96f547d17 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
aff13e8f62d7e1076a46d3700670c3201a2a1bdc lightnvm: disable the subsystem
b63c69df0ca248be1d9f2b10c9f6573f2ad58a75 USB: quirks: add a Realtek card reader
213a54c0efecb37fde5aac044df1fb8d377a703b USB: quirks: add STRING quirk for VCOM device
2cf30860995a2d459ee18459dd8566c8dde985e7 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
8aad9b49385fceabc2bfcf7d81873aec7817801d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ffc55df1f82dad1c0433b874e51db385f444d31e USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
d32db47d8472e12dea92f8160159118d20b0d5ac USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2908d1694ce05e544c2b9e1bd50177b15eb0614a xhci: stop polling roothubs after shutdown
82ad8542a7d94b3320c17c1190fdb98a030de9c1 iio: dac: ad5592r: Fix the missing return value.
c21b8a3cfeded27b1305795345c229e56cdb1d14 iio: dac: ad5446: Fix read_raw not returning set value
5a056ae3e1a09bbf10d87f086b322825592b55a0 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
cc0b786914b261d5fa1fda658c2767d66a83eaec usb: misc: fix improper handling of refcount in uss720_probe()
fa879b20214eefdb8f6b9eb1320ed0e11837a4ed usb: gadget: uvc: Fix crash when encoding data for usb request
cc69962f43760315841f75503086d7d19bcd1c4e usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
ea7144e3d1f3163ee4f297faf54af59dac9b1f37 serial: 8250: Also set sticky MCR bits in console restoration
be39322c241287b3014b82c6810673f064c3f4dc serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
4654af1ea1429052168c9a74cb94e17331afaf9d hex2bin: make the function hex_to_bin constant-time
26b50ec5759ad2834050d26e10fe3901fe4852f2 hex2bin: fix access beyond string end
be62b91ecece7ba05abf900650c70572ee4a0cba ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
821ae3e081f6660eca6d52117cca28b3962bcb8d phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
eceb5f007f652fe2c53cdb6c8ab8bba2fa2b4fd6 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b1850b221a4aa68e95a1b9306db30fcf67766c8d ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
51c40009411ef38a3189563d344aec5d7710e313 ARM: dts: Fix mmc order for omap3-gta04
9f07ca3871988088f378182a1fc68dc913c1ee36 mtd: rawnand: Fix return value check of wait_for_completion_timeout
911dcf8d27edc29e33ea8198dba7c84dc9b44957 pinctrl: pistachio: fix use of irq_of_parse_and_map()
0da8f2b4f5ec250d1e7cef5f8c24a67184ee22f0 ip_gre: Make o_seqno start from 0 in native mode
ed817e6db5798efcd49e1b037a405838e5a1ce73 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
88115db9d7bfb0f3ee20197cf929e0558f4dcb17 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
a8f6f794f4592aaf38b95afa956c97782d13aff6 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
358727ea865711b6d771b3badaa1d5f2968bc8dc bnx2x: fix napi API usage sequence
090fac635aa6294b65f375c34610f2974edba6e7 ASoC: wm8731: Disable the regulator when probing fails
be50dadfafb2c8102dd0784a7e0c29338eb06c4f drivers: net: hippi: Fix deadlock in rr_close()
d8fb564eab7fa727cfc2a2951f64a3242707ed6f x86/cpu: Load microcode during restore_processor_state()
0850cc0c80f2a789675c9bc721cfe1be29e97796 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
251b503ff16a4f28427886e9eb0d79e05f192b68 tty: n_gsm: fix malformed counter for out of frame data
bca637c7fccdf8c77b2cbd7200d426c9cd0974c2 tty: n_gsm: fix insufficient txframe size
3d7cd13719afd23abfd6bada4cd3caf626924a77 tty: n_gsm: fix missing explicit ldisc flush
ff2e3d8ab7e7c0b6024b9e3c0e10946f224b25ba tty: n_gsm: fix wrong command retry handling
a9eeb0ba04a7fafd1a138293213eb79dd943d1bb tty: n_gsm: fix wrong command frame length field encoding
39105a2be11053af8f93e889529cc15c6b755e12 tty: n_gsm: fix incorrect UA handling

--===============1088868566216303392==--
