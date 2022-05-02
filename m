Content-Type: multipart/mixed; boundary="===============1698703259741583659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 May 2022 23:31:00 -0000
Message-Id: <165153426097.29114.3521082057600555772@gitolite.kernel.org>

--===============1698703259741583659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9144d2453445d8a2b9eb7640eca13557a2210326
    new: 4797f88b821d0fb855b0becfb8ad3da31da79243
    log: revlist-9144d2453445-4797f88b821d.txt
  - ref: refs/heads/queue/4.19
    old: 4e453654d814657de094d94717e598c7325c7462
    new: 502463814314c6767f6848d001653b26ec78c62d
    log: revlist-4e453654d814-502463814314.txt
  - ref: refs/heads/queue/4.9
    old: 409d3d8379a9ece994c767342e762754319d554d
    new: 16e3f3f4add3ba6d76f1a9c42f064ebfe58d0f97
    log: revlist-409d3d8379a9-16e3f3f4add3.txt
  - ref: refs/heads/queue/5.10
    old: 9c34092569d881b137262a6fd58e548b03ce5745
    new: c58ff00a6fb1fa477a8588759b03c74addf9d219
    log: revlist-9c34092569d8-c58ff00a6fb1.txt
  - ref: refs/heads/queue/5.15
    old: 19c2a22c22b35ea3cab1c76e9d911b9b68c55f9d
    new: c188e7e7ab7e2dd73a65d062948a1e18e3480b8c
    log: revlist-19c2a22c22b3-c188e7e7ab7e.txt
  - ref: refs/heads/queue/5.17
    old: 0a59abd558a497acad0bbca47e24df97e988af02
    new: 3e889f7832068339591e7ba316ed00d2cbf65731
    log: revlist-0a59abd558a4-3e889f783206.txt
  - ref: refs/heads/queue/5.4
    old: 03f117444ecb240d485d6fc67315f61033f25b18
    new: 1a3b249e415b2f12a6398130e44c8665fbd4ad13
    log: revlist-03f117444ecb-1a3b249e415b.txt

--===============1698703259741583659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9144d2453445-4797f88b821d.txt

b0cc6162c6c049ae8d852e7aaebaf046fc065750 floppy: disable FDRAWCMD by default
af1ec31ca3fe149d222e3db9a2a072318589b7f4 hamradio: defer 6pack kfree after unregister_netdev
abadf61690be59ab8c0771d711a4c8af847a2406 hamradio: remove needs_free_netdev to avoid UAF
d97034e480cc75b27d8553ef516ed9bec3f2541c net/sched: cls_u32: fix netns refcount changes in u32_change()
a8891e3bc2f7a5e1dad4c8e315e873f23ffd3861 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
68ffb135526f07433d1bdba623af7ca074ddf22c lightnvm: disable the subsystem
07d8118a9cd566ef765a0c71baf0dd3467aa235d usb: mtu3: fix USB 3.0 dual-role-switch from device to host
8e15ff9950077453e72b7a71dd214a9ab3afc19d USB: quirks: add a Realtek card reader
0ebb11762d4ef31bff27d267e27a51fc863b4939 USB: quirks: add STRING quirk for VCOM device
05f2bbb77ca5d413f423e773f5b71ab88b174c7d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
4842272c3c1b79c327120793fc377cadff101869 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2e82f0286b914642e5950f3b0d729b652d646b0b USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
b61bd27d554053b1dd470b15182752183337f9b3 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
bee517d2a0ce829db896c1e70579828f28acfa8b xhci: stop polling roothubs after shutdown
07fb933ba03540a23814c2e76b4d5446cdc4fcf6 iio: dac: ad5592r: Fix the missing return value.
65db45e40de861dbb700f629654a9242db2cb670 iio: dac: ad5446: Fix read_raw not returning set value
a89d5c3fd21f215c348c01f333c7a5e12207eed5 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1416163bc1ce56ad3eee525a9e80200a38fdbd8e usb: misc: fix improper handling of refcount in uss720_probe()
574146d7c9b2e4b11598afe4f28dcb37ebe1246f usb: gadget: uvc: Fix crash when encoding data for usb request
8d8841921c145cb959b2b3f34f8667f5e7b8a4bd usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
1261e3f01eaa8c4297a07f6b6df36368a73272df serial: 8250: Also set sticky MCR bits in console restoration
1724412ac205107667a36c4b04163813d357259e serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ede93a51b7001b24754e0bf13f2f4ccbd0036b30 hex2bin: make the function hex_to_bin constant-time
ed0aa569560865b99e84516cd1b778878d9ae15a hex2bin: fix access beyond string end
b1631ea0452c196038a205ea287eab86c3a15645 USB: Fix xhci event ring dequeue pointer ERDP update issue
6cf78560a85ac2a3a4925e01557e8bbe8085daf4 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ce0ddba4a33c117bc786ad26b9b481f899572c1e phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
01367d55cf0670578ed9cfd6a9acf621f4304357 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
0addbcc9e8d092ffa5a4a558160ccb9d3f372fc1 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
a8dfe9b9e4ca50950f0d6b74117dcce67e8f183b ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
702b576b417b9974e4cec0fd82e136f22d5d2bd7 ARM: dts: Fix mmc order for omap3-gta04
a72135419fbb585edd6f5a07ee9a8ca2ed8e1fd9 ipvs: correctly print the memory size of ip_vs_conn_tab
1167fae1bbf19bb7393f0a23971ac4a7dac71d14 mtd: rawnand: Fix return value check of wait_for_completion_timeout
9e0ae5304af6a8d2ef17040f903f8ecf060269e5 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
ca41fed58fe4a0a73be5ba39fad3a8828f6ef53b pinctrl: pistachio: fix use of irq_of_parse_and_map()
bf894a903ef600885a9aa021fff66f9a89289e7b ip_gre: Make o_seqno start from 0 in native mode
ccd873b3a0dfcb42783c5303e13c464b2e5a1f92 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
b99d72683b4256d0dc4c21abdb3b639da0f910a7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8ccb08bd22e24410c412e3c7b9110b1e54693207 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
a643eca70e22a555729e24c7c1265414be4d2856 net: bcmgenet: hide status block before TX timestamping
56286f1b05198b68f065ffb9014360cece9b442c bnx2x: fix napi API usage sequence
e0a9a143ed7da319f20044253cbb30f5ded87570 ASoC: wm8731: Disable the regulator when probing fails
fd6446c82bb54e30c259d046a10698cf88c8ab0a x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
712d876fd504f63fc9549e16aa37deaa574fded9 cifs: destage any unwritten data to the server before calling copychunk_write
f0319ba7be55f3e6d9636127e1566dc1120a844a drivers: net: hippi: Fix deadlock in rr_close()
b0d0e6dac3cf924bbd8359a8096d56322dcf77b5 x86/cpu: Load microcode during restore_processor_state()
660ce44542d8c814a8dbe9e3e3885b3dc1318cf6 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
4797f88b821d0fb855b0becfb8ad3da31da79243 tty: n_gsm: fix malformed counter for out of frame data

--===============1698703259741583659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e453654d814-502463814314.txt

4476fa4abaf12ff16bedda93e47e6d5ce725eb9e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
1340c0aa8bd58b455d9ff8343a9c90c9008208d3 USB: quirks: add a Realtek card reader
bb4853bb630b8f5f52ca97076c076fa6d58bf677 USB: quirks: add STRING quirk for VCOM device
c478b6c0aea9b17fc35e8d1fd30acfd52c0fdb60 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2981fe623f68ad595338f88d539e8964bb5f6f6d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
d5fa64dc988d99f20101b823c4b90b7e344e068a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
dd84681f08613166466073ee69fad87220a34224 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
9c44421fb96c09d132636be2266bf492e7d94ce2 xhci: stop polling roothubs after shutdown
9992ea1cf413699eb84a930f5674864ee38c5118 iio: dac: ad5592r: Fix the missing return value.
c74b5f036df9c69674ee31515d99da1995bd58be iio: dac: ad5446: Fix read_raw not returning set value
8db8dbbd5385d9aeda8b0ee9dc96777bb2310b48 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
224c5a67135f31a4403e17b3ad83c9f980de1f46 usb: misc: fix improper handling of refcount in uss720_probe()
0787fdba2aa4865b1066c1c2a6dff624f34e7e98 usb: gadget: uvc: Fix crash when encoding data for usb request
1304ed9992d798bc5345a576c09d132b4955ebf6 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f0a700f9cafd027399e53bb09e2d614710ac93dd usb: dwc3: core: Fix tx/rx threshold settings
7dfa66cf52e2885486b8014818bdb92737511605 usb: dwc3: gadget: Return proper request status
e47006b95787cfec28f9c3aaadcb70c917ef51b1 serial: imx: fix overrun interrupts in DMA mode
c033fa514bb45731d708bd6c078e8e68321acf5a serial: 8250: Also set sticky MCR bits in console restoration
fe509fddb7cb62dabe24028bdde52055d35b640f serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
6e67ace0326be9e3739c458bac720eebacadbe45 hex2bin: make the function hex_to_bin constant-time
f556a7bdfc8b867ee92ee9b5dc9ccd8b16420438 hex2bin: fix access beyond string end
12f1f48ea44e3985d7b820509f17d21d7c7ca73e mtd: rawnand: fix ecc parameters for mt7622
9ed51d210fcd68d65b1fcc1e51c8507bf3d40154 USB: Fix xhci event ring dequeue pointer ERDP update issue
2c778de57a9a6ed70f634aa50ab03d217b4ba371 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
7d56aee37fb085d8f7c7901e9170b3a7dbad2eda phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
12c1cf5e7de588537c84a46b90d468fab82176d3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
bca551a445ebcb88882d18a76262ffeef94802f2 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
837724faa0d343a441b7b95fc582295af65598ee ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
2e8388b053a56711afc3f50000b510126f84039b ARM: dts: Fix mmc order for omap3-gta04
e3bbf2edca3257e7b084bc94b2f4f43926f32127 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
b16b37de7b097f72f2a226dad2abddf757bbab3c ipvs: correctly print the memory size of ip_vs_conn_tab
5db7eba447701c2647aa391a2334509371997c0c mtd: rawnand: Fix return value check of wait_for_completion_timeout
6f315b10f001bdc056c983b7cbc97dd5c0e721d1 tcp: md5: incorrect tcp_header_len for incoming connections
9d249c948cc7191262ed3772d393452fab204980 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
bcaf6c8b5634674e42e650502fedf79da5b9193f ARM: dts: imx6ull-colibri: fix vqmmc regulator
a6c6b40d78cfcdeb2c39c9bd404164c743795ae5 pinctrl: pistachio: fix use of irq_of_parse_and_map()
468d1f701ecd6227ebbda88b86c97e64b7f8debd net: hns3: add validity check for message data length
886af6cf1b4c1b2c6d7e30a91daaef13e7b49bdb ip_gre: Make o_seqno start from 0 in native mode
77a147977c896c17c0cf6406ed4e7b87563124bd tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
7cde03c70d1be5c61577c0aeceecc6ffdd4b0df0 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
efe51266415507a5e43d81847f842c4f86176923 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
1e67ce04757e3a47a4ff66e1e93fc926c7e7d914 net: bcmgenet: hide status block before TX timestamping
dc4f382303a2ab9bfa110188fe3a36e0db6c7d50 bnx2x: fix napi API usage sequence
0294a47b6532792462fa791146c4623870b08bf0 ASoC: wm8731: Disable the regulator when probing fails
37a6948ca1dbe050d827d5421f34da2219b542ad ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
3706558b32d0dcfbb548fc7bac6bfa4b3c654123 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
92fe771c1252974f9d5073fe6eb7646230c602b2 cifs: destage any unwritten data to the server before calling copychunk_write
8c9d5013c736be11594af5e750ba9de8ded01210 drivers: net: hippi: Fix deadlock in rr_close()
d026f812b6e9921c8d8b64c32036c7dd0ca814a5 x86/cpu: Load microcode during restore_processor_state()
29687c37e9741188496d5b4a81789df40bd90bac tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
f0ad303cd254f207935c7dc730b7fb7ad5eba4ca tty: n_gsm: fix malformed counter for out of frame data
502463814314c6767f6848d001653b26ec78c62d netfilter: nft_socket: only do sk lookups when indev is available

--===============1698703259741583659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409d3d8379a9-16e3f3f4add3.txt

d12b8e7cb71cdf8cccda9dd9656c441d8cf8ee2c floppy: disable FDRAWCMD by default
44c2d56c3801dc3bf1b78100635b888682690411 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
ebdeb83a8d5be82c9448832619d4aa686b64f090 lightnvm: disable the subsystem
acc1bdae1fd67c156484a35c69cc025f5a7a925a USB: quirks: add a Realtek card reader
cf404a6574113a404d52b6bb27cb45a4d7970787 USB: quirks: add STRING quirk for VCOM device
969f3db0df769d3d84c561775643df49d853cfd7 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
ee05610a5a315e0dea112248acfdbd7697404e6a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
7e936093944d0293729735f3d5920020d9f8c9e6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
814e51340668e5cf12fdddc38320c63740f9f78d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e8f231c461a16202c1f43223f8ee09c9f754c265 xhci: stop polling roothubs after shutdown
b66dd546ba53e56c2e11184da41a917510064abe iio: dac: ad5592r: Fix the missing return value.
99f21294b377c3fddac43dffc827f54db9bdceae iio: dac: ad5446: Fix read_raw not returning set value
04418480af2536020e61b4d328874632febf3ea2 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
4740bf65b4ffa963161e68b3458e52f5e94474eb usb: misc: fix improper handling of refcount in uss720_probe()
f2692bd5a9e1cd9195725796610dfc41428def61 usb: gadget: uvc: Fix crash when encoding data for usb request
52b30cdc3b85d331d0925d18be51af4b1de1ae9e usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
77c533850fa1acf5b941ba4eb23b0f12c7ef0289 serial: 8250: Also set sticky MCR bits in console restoration
bae6f9b6d8300059cc77505e323ebc865640fdf5 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
3c601caa475c667f26643d70e4e6d9e34cf28035 hex2bin: make the function hex_to_bin constant-time
c59cf173fff6dea6a7c47cb112279dca280677fd hex2bin: fix access beyond string end
56c7f6ee42fdc63d5b80e2a48704088cbd39087b ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
cad962e03320d47ac385c3c18a3017530d2119a9 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
31e109e3688f662e36cfd4f2be6421e1ccaf8b98 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
76b86e89e0d1a344184e962f76f81b669cfaa960 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
097848e044bb2df00460545dd34e8bfa69e70dfe ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
a04aa7fdb1b48a70eab8abb01a676b47fb90a0bc ARM: dts: Fix mmc order for omap3-gta04
1b328e5f91e1bd7fa36a64c7174ea00679871076 mtd: rawnand: Fix return value check of wait_for_completion_timeout
872e8e248b48496027b8c4a8aa0a95abe7bc310b pinctrl: pistachio: fix use of irq_of_parse_and_map()
59eb8bc73e188bdd655f6f4578f92df674b13f9b ip_gre: Make o_seqno start from 0 in native mode
69d27e2c37ba5a97b73b4d97418e351c3229da63 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
8093ed13fc48d863fd13fdb08261a922b9ca330b bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
5ed41fa443e83dea187a04e617581a5ab3f7ce2a clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b08576cff705bc3d9ece814570c0d8a395a568fd bnx2x: fix napi API usage sequence
601a3f698f01c168495ecd43a809a11206c7690a ASoC: wm8731: Disable the regulator when probing fails
bdca8cfe05ec9a72ca86db8ff82c6d9696f68a04 drivers: net: hippi: Fix deadlock in rr_close()
4f6fd5e641c13c029d004b40d6f49bf9484436c0 x86/cpu: Load microcode during restore_processor_state()
14531061f9d800461b436d809c6237b45e3f2d4e tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
16e3f3f4add3ba6d76f1a9c42f064ebfe58d0f97 tty: n_gsm: fix malformed counter for out of frame data

--===============1698703259741583659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c34092569d8-c58ff00a6fb1.txt

1340c83316a2cdca7f4e959f2a81e5b3db78d7d7 floppy: disable FDRAWCMD by default
ce3e4e5d8470ab66ad2e7cb5c08d94945bb1c08a lightnvm: disable the subsystem
d8c3c4af73ab169790e51105182f9d3a55015a1d usb: mtu3: fix USB 3.0 dual-role-switch from device to host
1695cee5cb7952cb4240e0f439faf559220bb545 USB: quirks: add a Realtek card reader
9bdd2794b45e763107027546845fbd27b67d0e4d USB: quirks: add STRING quirk for VCOM device
545a35fef266c5e243e119e2e0512fe1f6407fe8 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
084950c64ab35e3188de5c4d473a3f85d8207d47 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
4696e712bcceb8652c6000d48e0ba184d3835f0f USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
ef683dd4e6027d70eb9ecacf67dc42c19e515d40 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
5401681a7230858993f3d2df247c45c2a2431631 xhci: Enable runtime PM on second Alderlake controller
6e2c55e3af609b95d0757a2255f018c5713ce110 xhci: stop polling roothubs after shutdown
3cf5e1f084bd50c8c393d770a2eccf2b1a8b9d1e xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
26b82e07eae98bd00453f8bc334975d65ad1c568 iio: dac: ad5592r: Fix the missing return value.
9f0438616b2ed9288e6af5e9811333f32128d729 iio: dac: ad5446: Fix read_raw not returning set value
ec6e92de5afeb3f629f6d4b978ba8b772a31e958 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
cdcf5e173b2908aaf890a10f1f6c221f9bbbc39c iio: imu: inv_icm42600: Fix I2C init possible nack
368d4500a38350131decd0d89790ef4da3882618 usb: misc: fix improper handling of refcount in uss720_probe()
85f06706de2676dcd00c5bd9b2cd471b5e1e2a87 usb: typec: ucsi: Fix reuse of completion structure
8b38fdc242483ee6be1965b4b01e83b8fdb6afac usb: typec: ucsi: Fix role swapping
0c6e694b1e7ca801a66486b2e9869fcfb1362227 usb: gadget: uvc: Fix crash when encoding data for usb request
47094d37c66c94c251f22a2af73b2b4284badfb2 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
018d08ca37d40c9aba80ec92edd415b79c06c52a usb: dwc3: Try usb-role-switch first in dwc3_drd_init
a65177e19aa76e51d92dc5469eb68915b8da6431 usb: dwc3: core: Fix tx/rx threshold settings
f6a48e1f07c57fe123688d5bc46bff6fa20ad2dd usb: dwc3: core: Only handle soft-reset in DCTL
12b5791917b632a636658a15bbaecfff1a0a384f usb: dwc3: gadget: Return proper request status
4661b7633a37713d8b84eaeb957e52202dcc24b5 usb: cdns3: Fix issue for clear halt endpoint
dd6d4fbeb91c1a100acb1e8d6a7a5b175f72a956 usb: phy: generic: Get the vbus supply
58176864dc38559946321f5cfc53fe1105d16c3f serial: imx: fix overrun interrupts in DMA mode
0f0c4b7ee1a7b60008fac6daac65c0278a8b1251 serial: 8250: Also set sticky MCR bits in console restoration
600cb1453be6be645b99b920ee5b3c83be91c5f0 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ef0bd4b9edd67c1ea6017e065b32fa7e9e52dd1b arch_topology: Do not set llc_sibling if llc_id is invalid
7b0867a45dcd9ff12c6001fd3cebddc94d554deb pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
3386c87a929a6cd17cf88912763a72a795e5210b hex2bin: make the function hex_to_bin constant-time
7d36202d687a46de0590c1b888f773ceafea569a hex2bin: fix access beyond string end
f51871749bf4851dd9ef069d96b51e4d43949d1f riscv: patch_text: Fixup last cpu should be master
a6d02a399bb30477ab0ac4e566bb287e61393d56 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
38957148fe401243ecdc853dc64edced36727cf0 iocost: don't reset the inuse weight of under-weighted debtors
cccda100b44516ee8cfc3ca8a0a4f01fe1b61b1b video: fbdev: udlfb: properly check endpoint type
70e3d0aadaf3efbe88d69216fccc93af0282c6cd arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
eb88f34b994a9c592c94c29ee93f28ea7ba30453 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
4fffd89c0aeaa8a88e49a80b9a0aa74be0b81ec5 iio:imu:bmi160: disable regulator in error path
c1cb8c6dbdadfe023e404240bdf8b2b9970a4380 mtd: rawnand: fix ecc parameters for mt7622
441f7bcb2f92fdca20d8adbecb20dd29b2d2d3db USB: Fix xhci event ring dequeue pointer ERDP update issue
34aae6cae107f8193dd14568765bae1a28fa8597 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8863e6a0613ec58423bb32810d53125a86f7a2a4 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
f1b0b67944a8f89033b8a28b3afa03773a7a184a phy: samsung: exynos5250-sata: fix missing device put in probe error paths
08dffe00d34bcb9445444d1ac0d7389766167c91 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
0a7dc35e6a8af1cce45b3d96180d3fc98005fc0d bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
e72e36f545c27bfb8d3175c604d9f4277f9adbc7 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
809594787b12881001bf481d440f1dc8a6f83c4e ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
c589a21edb0e52b9cb4db8b685e6fb88a4d54df6 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
2d2c3df54ae74592a1cb254be4c9628a2cda1863 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
511bdb80001103ef51e3e90a7c22f90f5c17bfc7 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
de2dee4c4bb9237242a482eb8ed274ec327523fc ARM: dts: Fix mmc order for omap3-gta04
66ef894d982a5d0db24a226a53df822a0aafcbf0 ARM: dts: am3517-evm: Fix misc pinmuxing
4b349f28c87489447036731521680c13f9bac2ef ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
c38d06f16196186a5e73b9780af692c28ad4ac69 ipvs: correctly print the memory size of ip_vs_conn_tab
d4b6cdcc40e761184ce440d88d26ecdaa5c6458c pinctrl: mediatek: moore: Fix build error
8f175932b3a44af59e0b1692be0811e11625c569 mtd: rawnand: Fix return value check of wait_for_completion_timeout
6641bd865213a88a94e0bf6db0e43562126e6d45 mtd: fix 'part' field data corruption in mtd_info
3dc4c0243837af9fceb3c7fbc8c19f2bccf6241d pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
1ae6deaf3defb6e1a8e81aecb8d31eca75b6fa52 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
2812f6a1e83beff5a4b6ea174206757d5240e4e2 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
7cf3f1e704b381cd40b12add1b2b136f77844cd7 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
31d9d62579a56c276cdab9642a63ebdd237c4a84 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
f70a799829cb0a2de418684c5735c6d888545747 pinctrl: rockchip: fix RK3308 pinmux bits
9a00273ab6b758b280beff29120755ce6fb8d786 tcp: md5: incorrect tcp_header_len for incoming connections
c42dc25193950821cb8326be7891048087d17f81 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
58ba620ca608afdaa5a4cebd6abbe458b219ca1b tcp: ensure to use the most recently sent skb when filling the rate sample
05247360978c3944579f2b31a93964da3bc4d7b4 wireguard: device: check for metadata_dst with skb_valid_dst()
e427e2d81c44d13e2e613da9a3df3ec90f26a301 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
6bb9150b8274798db7d17186beeecad62dc603e9 ARM: dts: imx6ull-colibri: fix vqmmc regulator
4f686961fa65838f015ddabc01e5e6e04198cec1 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
60ec14671d86344292a29f2934bf9010df1252fe pinctrl: pistachio: fix use of irq_of_parse_and_map()
dec7303b7ae5e781a93335a0e332d6b278211bae cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
ad4669330acfbb06ee726fc8354f9afbf15a78bc net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
609101bc6f023305b39656bea25d65bf5e780b39 net: hns3: add validity check for message data length
3e8ddd31a3dd04aa510b7fd5d45501388db01dd2 net: hns3: add return value for mailbox handling in PF
f223e7c221a39f6123091df7c54beef7ff75b823 net/smc: sync err code when tcp connection was refused
a6ffa4e200e08496d10cbaa9d7b67a6c783b6cbc ip_gre: Make o_seqno start from 0 in native mode
ac761870b8391e254d2560b392c1f6378d3e44ed ip6_gre: Make o_seqno start from 0 in native mode
c2cb6726f78ca75cb4a475054333e5575be3fbcb ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
b1e5edfbe975d539db3aac2ff816d3013ae91de5 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
b4e4571f3b023f2563c92b8fb84f0e8dd5388995 tcp: make sure treq->af_specific is initialized
2e2c53c917de717df62a4a8c8c406344c0234344 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
b207cf599ef71b451e6a65237f9369f6c75178dd clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e9b72bc47ebbdba4ae47aad703e395c2dba2e55c net: bcmgenet: hide status block before TX timestamping
e1e0840a88852c721338925f0e9151f23c30aa09 net: phy: marvell10g: fix return value on error
a9d96ecea5fb75f3ce0510da78302039ca2ca189 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
c479949d9789f837b6c912241fd1a05b591a5d85 drm/amdkfd: Fix GWS queue count
3457f301edebc31ffcf5e1c362e9d03c54d0046b drm/amd/display: Fix memory leak in dcn21_clock_source_create
9b65eeccb8266f01f991503882264d029df3bc8c tls: Skip tls_append_frag on zero copy size
86cf9c07777f8bbfdd4c12ef3306e7df535af4fb bnx2x: fix napi API usage sequence
e00b42523e4d511f296f4e7f5f6b47449966aa2c net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
3892224f190e105d6c60041bb182b0d7b50fdd73 ixgbe: ensure IPsec VF<->PF compatibility
c3d57dc1d8a1d10a519b856426e99747d0935fc9 ibmvnic: fix miscellaneous checks
2af24ece41f9ac27716d361134971bd5972e5f85 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
240195b3550bd70e5e22d0d44185aa62c0017c6c tcp: fix F-RTO may not work correctly when receiving DSACK
0026dca7adfcdbf3d110c913b1d57ca9ab44d08f ASoC: Intel: soc-acpi: correct device endpoints for max98373
570fc135c239d516856da987c41566b4e42baffb ASoC: wm8731: Disable the regulator when probing fails
374c089c597af5f8bf4c23fd19dae7853b128ca8 ext4: fix bug_on in start_this_handle during umount filesystem
f1d15eb3ddfb8a546d9bd996af9a1358b7de8bf9 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
baba89cf5b4a57c3294df6cca0b3de1d013a7bdc cifs: destage any unwritten data to the server before calling copychunk_write
e593a4883d5e801d9dd3946fe86b9addd07d16bb drivers: net: hippi: Fix deadlock in rr_close()
6f181abba983f77e50f1f239a3e0c9a5159ebf02 powerpc/perf: Fix 32bit compile
a8dcd7005f305c1cdfc62b0ea02f4b19523db4f5 zonefs: Fix management of open zones
7d8367e98d73ad1e103024bdb53070b6347feec4 zonefs: Clear inode information flags on inode creation
41c77ba6acc8f461ff58872a0941e54d962393ba kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
29b950e6df529c59e0da6a3696dfe608ad52034e drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
54c2422a7de6781caefaf9a2533aebaa0107db39 net: ethernet: stmmac: fix write to sgmii_adapter_base
bf3feb6b9ee1f7300288cd93dee222bee1b85fe8 thermal: int340x: Fix attr.show callback prototype
fcd8be11a42c3de5b494f765add6fdbdd91b4b51 x86/cpu: Load microcode during restore_processor_state()
db6493b78b46ac1bb183551c7aee4d84090da46d perf symbol: Pass is_kallsyms to symbols__fixup_end()
34c987ad0f101fbe1b959d9315bb6a4860d0b297 perf symbol: Update symbols__fixup_end()
f48813bebc084f43b946d37dbc24b5b6952d380d tty: n_gsm: fix restart handling via CLD command
ee7b8320c9b876833a331c8d515a905d2aba4ec4 tty: n_gsm: fix decoupled mux resource
e829aade4f59ca1c859c148d4e0750c77aaf8196 tty: n_gsm: fix mux cleanup after unregister tty device
65cd84b98fecf11cf1b5eacd08bd769fc4a482df tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
b1b820b3ab8ccf105c74992fca2a92641b48ae90 tty: n_gsm: fix malformed counter for out of frame data
c58ff00a6fb1fa477a8588759b03c74addf9d219 netfilter: nft_socket: only do sk lookups when indev is available

--===============1698703259741583659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c2a22c22b3-c188e7e7ab7e.txt

6801cf910ff58cb5f0e9908333ca8ebd84e41ebe usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f87aea8f9ee7e9ab76587fae984855fa3f412757 USB: quirks: add a Realtek card reader
608ad9e0f7db47bc8ed0729d122ef1eba1a4d7ac USB: quirks: add STRING quirk for VCOM device
cae0ebf898fb25c315842424d69619e1850fd8cf USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f2599647bd51c5e85849002d5dc97a576f119511 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ee6d81a221186073c3b9fe2904a1a51a6956a157 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
ef4bf3c8f4e63b2e53ba1654a6fd75b924b2fd21 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
93a651b20fce67f6f13cb8dc30805bf5a426d3fb usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
af5746c8175df027a77d80f3e218c65a7a3b12ae xhci: Enable runtime PM on second Alderlake controller
58302aa1342fab6c23e916e7826a6292bf4243d7 xhci: stop polling roothubs after shutdown
dd77fa69ddaac54027e587bed0dcebf3985262a1 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
c90f7e39588a5b65a3485339cbb17d576461bc49 iio: dac: ad5592r: Fix the missing return value.
b3c05cdeba753e2f3a2a8b83d70aa5a03bad351f iio: dac: ad5446: Fix read_raw not returning set value
c78e9404f05bcd43fd76f0db957278b39a146fe8 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
138239ff5681e7d808beca06ef4e575540c0e593 iio: imu: inv_icm42600: Fix I2C init possible nack
2224248e4fd117b30cc2ae330c6585dd9baee85f usb: misc: fix improper handling of refcount in uss720_probe()
079f01655337e7c31f6049d4711cca432a5cdec2 usb: core: Don't hold the device lock while sleeping in do_proc_control()
8d5a93ee4d91b0fafef42fd6b5684da2da387b74 usb: typec: ucsi: Fix reuse of completion structure
0095e3ee7ad684926d4d33a0d255ff0f234303f9 usb: typec: ucsi: Fix role swapping
c0db713cceb79acf314769e915fdf81ed9b46b65 usb: gadget: uvc: Fix crash when encoding data for usb request
7f47072c9a9a955f2d49834dcfacd4ab3810d00c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0f0c9ab5d50b1239a585d203722888b22120e5b7 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
a8f200670dafb181387cd3b2efd9c9d427d6ccbc usb: dwc3: core: Fix tx/rx threshold settings
346c3022e1e2e86497b6b068dd966e2f3f4967fc usb: dwc3: core: Only handle soft-reset in DCTL
4f1e28c456d7c9649c00a2ccb3f83f8695cdca3b usb: dwc3: gadget: Return proper request status
15e47fbee0dedd2b85089c961487352c304d0c84 usb: dwc3: pci: add support for the Intel Meteor Lake-P
affdabdc7d094f321ac33dfdc04b07f65bb75106 usb: cdns3: Fix issue for clear halt endpoint
d20d0482b9de9ca675dc8b482b4e417bc49011b0 usb: phy: generic: Get the vbus supply
05eab55fdd1b3ac2f6175cd48462c25e97090c93 serial: imx: fix overrun interrupts in DMA mode
1984e9b6a40587ee5afd44730e506952c31c4557 serial: amba-pl011: do not time out prematurely when draining tx fifo
f60e6c03d39f794d07c88f15d6b481ed3cd2dddc serial: 8250: Also set sticky MCR bits in console restoration
d6f14d43540266f0bd05494208877e0bb987214a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
adaf050a85db1ee978f4891d3ab98ba4eba64226 arch_topology: Do not set llc_sibling if llc_id is invalid
86b75e786e9b2e700772e86152d362c66ee9644c ceph: fix possible NULL pointer dereference for req->r_session
849e46a7aaaa90fb07a7655c419d3e0b17691fc1 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
00f1b886e330a2c751a87191191872c2067fd1ce bus: mhi: host: pci_generic: Flush recovery worker during freeze
fc28bcb424cca101e6627aa3dac701a004f5d23b arm64: dts: imx8mm-venice: fix spi2 pin configuration
2f05c282998963cd879ab5624fb2adfcbb53f5ed pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
20dd7397ff9ad14465009241d249993762336825 hex2bin: make the function hex_to_bin constant-time
a4e78d68bc4f6772a73dcc6c8c09957cf4dd1d10 hex2bin: fix access beyond string end
c16bead13498a3e93e44224313ce4270decf1ce3 riscv: patch_text: Fixup last cpu should be master
7946b2167f638810b528ad3baa7c7ec901ce9a58 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
6e2ce43cd9930153bf32f19b1e3d77faacd34414 iocost: don't reset the inuse weight of under-weighted debtors
d4d62fc9d5d5d9c5a2a42887a114a0373a6b3f98 virtio_net: fix wrong buf address calculation when using xdp
fcbfc0a7bc36f865a606c1c2c56d43fd16713dc9 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
4f45b9a196fc671134aaefea61c6d0a38f3c8ca4 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
131692b4638435d8ccd12ebdd35d2d07c9998d99 video: fbdev: udlfb: properly check endpoint type
a89870c41e4020d1def81d0fd277377f5d609e17 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
0771d81708b457903862866ba38905dd97c46cdc arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
092f7b734b2784a3f9edade7b2063ef3b357e37d iio:imu:bmi160: disable regulator in error path
bb541d3d3b62b9c2f757baaf0f93bf9da6e1c66c mtd: rawnand: fix ecc parameters for mt7622
f69d3519fce4a9f90d8979dfb675524c730fbf92 xsk: Fix l2fwd for copy mode + busy poll combo
8e5528a748f7eb5623266e92b2521669c11b9038 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
7afca1cb41e76fab01f9e7603b7135b85e88319d USB: Fix xhci event ring dequeue pointer ERDP update issue
a18868cef56923a889593b66009f3b2a10a9b7a8 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
bb367c7e7850231228bf4024af6e337a3886b653 arm64: dts: imx8mn: Fix SAI nodes
c762658fa16a3edde1a1ed9718ad239e471f3989 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
dbef4fa48c3d62087c41c821a1dd89ce5b2b859f phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
6354b3380b06d0704f91b1be353d908c8f6b3f57 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
eaac06e307d6f26eac35ba9660c5299225fdf747 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
145b37da963f38bd74b2a1e44422f364210c833e bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
d5872f43fcb1a34745c7578319be1e415666d5e7 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
df98d7aed8105631ebc7e396c0e3741106c62012 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
d62709927e3b313b4b9cd38babe38bf296fd6f8e ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
2ad9065f33874eb2384e19cbc0782c7630f656e4 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
27abeefc242476e1fc3d66affe57092d19ed98de ARM: dts: at91: fix pinctrl phandles
d9f22030efe894e96ad4160dac1bc1469a247245 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
d002946926859ee3695b33efa4677a1525641bb3 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
d72c102538a5643f731d3ea6091006e8cef61d4a interconnect: qcom: sdx55: Drop IP0 interconnects
0ba143660d7121b9737aac837d1ec12466a91c0c ARM: dts: Fix mmc order for omap3-gta04
ec035cbd9dfab44c95f67ce5a92fe26f62a1b050 ARM: dts: am3517-evm: Fix misc pinmuxing
2cb6b156b00fe21e0258079bbcf11039ee8901d0 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
1c1a0bee5affdabcfef3bfad6fd871eab3180fae ipvs: correctly print the memory size of ip_vs_conn_tab
bdd2fff423d20951720b4a86279870fdc11b8be6 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
11ce054d326e9e45a4a089bec71df52e682f3db4 pinctrl: mediatek: moore: Fix build error
6c45f07e9d4349f93a2b12e6fe65696f0c8c7143 mtd: rawnand: Fix return value check of wait_for_completion_timeout
a03c55d26ab3c635edbbc7a4a4a8c8b4bbaafe61 mtd: fix 'part' field data corruption in mtd_info
17d9529f26b3e181a9c20ee63a552285a7b468bd pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
2c45d3ccb873a761c7875e651e337f99a3dacea9 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
b39f6071a82493833c7627d319ca528a6d8f73f2 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
e564ccc14667bcf8d2d1839aa606f71745cc350c netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
459f9205e52d62d0557de48727c38de80cac9a56 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
83ae77aaa154e17fee88b2bc6a7c03eb36919aeb pinctrl: rockchip: fix RK3308 pinmux bits
cd5f488ce5c77fc7b96bd5c32bc60be33062dcce tcp: md5: incorrect tcp_header_len for incoming connections
f8eb27d14bba7a57e6a1e264c3413dc4c22d6726 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
c3642a11c66028c6005fd7b77ad9bb7e62194a4d tcp: ensure to use the most recently sent skb when filling the rate sample
57ea066f9622cdc561898badfe26cdd2df072a98 wireguard: device: check for metadata_dst with skb_valid_dst()
dc53e17c40ef3c18963dc81f79a0cbbdc6108eeb sctp: check asoc strreset_chunk in sctp_generate_reconf_event
7b1773053f452139a6324a4c55e17aff270ecd78 ARM: dts: imx6ull-colibri: fix vqmmc regulator
6132a21af0ea095f93b7de092cb3b6ea6de0fbcf arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
cd15a2c089954f9d9e483afe6a17f509906658b9 pinctrl: pistachio: fix use of irq_of_parse_and_map()
c0f95b95974001ed408cc4dbc03540f74d7d25bf cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
ba3efc1b00d662e218151d0130f2e99e769fc5eb net: hns3: clear inited state and stop client after failed to register netdev
640449a23321cd4a3a0ec46f40282ec72022ab6b net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
2ccafc5c67c0e7233642a941a3a08f3ba06ef242 net: hns3: add validity check for message data length
ace9addcbf9156f33c7dd8b8c4b5e217c03928c7 net: hns3: add return value for mailbox handling in PF
92fca20e09c5cc7b2df1584a010e60f102386720 net/smc: sync err code when tcp connection was refused
b007ea8a69a5c6eb75bfc3b4332a056d3d4321f3 ip_gre: Make o_seqno start from 0 in native mode
a0b66b5b1c03afea856aab63590bf084fcc2e73b ip6_gre: Make o_seqno start from 0 in native mode
3bf3be1514a3cb566c11f614788d3e0520359f0c ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
ede6b8e8472725a1d6812fc19d2b3b041f3cc300 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
4bdca4b8a9ba7cf6e0ed2db58acdaecc4f35f97e tcp: make sure treq->af_specific is initialized
a74daaa30689f196d48094ecbffa6c6781b0a67c bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7ec1bcf66da69a1f245d48de83ced92524116db0 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
ca70059cc77017d35c39ebba46a1b656e9ccdce0 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
eae2e85b9ae3acba8985ffde8c7ea942b717591a net: bcmgenet: hide status block before TX timestamping
4517e4acc6ae56dd844a648c66bfce8f448ad518 net: phy: marvell10g: fix return value on error
b6f3ee15b825a3609c208668c12327f927ba7abe net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
e40a5de383bd69ca72536aab5398789e477981b8 drm/sun4i: Remove obsolete references to PHYS_OFFSET
fc656e1fbcabcc327b74122e750148e345bde0e5 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
22b820cf319184613ce1e187ca7fa906186c3e7e io_uring: check reserved fields for send/sendmsg
c8362d48f8efcf85c69af5e6f0dcded84bea55e9 io_uring: check reserved fields for recv/recvmsg
02dbd76c73abd21ed0b2d94be54db72ad3b717ce netfilter: conntrack: fix udp offload timeout sysctl
edd46f93d61473687e0fc96d30aea777af3baff8 drm/amdkfd: Fix GWS queue count
f81d3f937b93d9d2c63a54a15252cd6725ad61ce drm/amd/display: Fix memory leak in dcn21_clock_source_create
6d45453e01192ce2d2d465b2b220fb0dea8ed4a6 tls: Skip tls_append_frag on zero copy size
8a61cd68ac54c4f782a53bebfbcaeea70e975297 bnx2x: fix napi API usage sequence
7cb5087df79718a4213ecf26bd7cedbb702ca2f8 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
21cc6a77b63c49039609d21e063bd2a2b93dd169 gfs2: Prevent endless loops in gfs2_file_buffered_write
ecfeb839e34aea924cce1da0b2946501b2470156 gfs2: Minor retry logic cleanup
9678b379903b1bc0cc938b6b29dc03a764366834 gfs2: Make sure not to return short direct writes
a05a0ae376e66abde440615a4a450ccbc8e052ce gfs2: No short reads or writes upon glock contention
1880acbd3f472211714621df722d66e567482ff3 perf arm-spe: Fix addresses of synthesized SPE events
fb00eddfb75484a9096bf934976619204973f3ac ixgbe: ensure IPsec VF<->PF compatibility
21f9b273f530b66c3d1aa4c6d9370d59a566e04e Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
0e79a34e57a7e0d3b358c0c18455e4a36d9a6083 tcp: fix F-RTO may not work correctly when receiving DSACK
146986c3f81fc3f6f90cef04995b50b4e783e215 ASoC: Intel: soc-acpi: correct device endpoints for max98373
a58d9c9c16b80d927f74385aff73fd94fab9565c ASoC: wm8731: Disable the regulator when probing fails
918641721b5d436505773436fac3522e1e2b310a ext4: fix bug_on in start_this_handle during umount filesystem
259bde620ffdae025685f16720b737486558a502 arch: xtensa: platforms: Fix deadlock in rs_close()
1dd514ef7e82e30a25eea97ddf77ca04b14e04d9 ksmbd: increment reference count of parent fp
0876424d34f59001f64153437b5b800495471715 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
42bdcc1fd0fd0b73efa0e7c51213165f40896a98 bonding: do not discard lowest hash bit for non layer3+4 hashing
27a3e1a9e1fa1f09dd75be653ad6a48c0da1697b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
0fe1336d3d29aa350c2d29c0616ea4fe5b68185f cifs: destage any unwritten data to the server before calling copychunk_write
4ec6652df9e31c4d56ca66f338a768c29bf38155 drivers: net: hippi: Fix deadlock in rr_close()
685812d217bd062d52262c78f32fcc343933d036 powerpc/perf: Fix 32bit compile
1a7448eec6bf4830bb9728cd37c9a7c56afc0c99 selftest/vm: verify mmap addr in mremap_test
727d11a72d336c6fbcef6ff2e3ce82184dd9bcfc selftest/vm: verify remap destination address in mremap_test
d3b30db38f38c185aba5d85c984ecea254ad6306 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
55ddc4141effe4d89d6bf0f71e5504f1ee6f289c zonefs: Fix management of open zones
d8bcd04a66cc30c50fdddcd55fd7ef0551722103 zonefs: Clear inode information flags on inode creation
5c1446a623e6b25350740aee882100dd7e3af115 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
b371bce77d3f766a4b606caeae2e27eeb943098b mtd: rawnand: qcom: fix memory corruption that causes panic
d298ce0c679c9761273fdec4eb885f12c67e3dce netfilter: Update ip6_route_me_harder to consider L3 domain
3705ddaed1d04875ac43f8415149f7a7a20243d8 drm/i915: Check EDID for HDR static metadata when choosing blc
0722228f6f779e14e28d86fc928bddcd5021fbed drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
046b474a4bf4367fb15665d1774fcb15a588e688 net: ethernet: stmmac: fix write to sgmii_adapter_base
b2262c7509ffa8c816130a58a1338df9bb386df1 ACPI: processor: idle: Avoid falling back to C3 type C-states
657277162d33c905ef6baeb392deddc88ea64fff thermal: int340x: Fix attr.show callback prototype
cc1bc409b0f01236d4fa3f50ccde91d13c7778c5 btrfs: fix leaked plug after failure syncing log on zoned filesystems
5b39d340229014288c201c748676e8c34a3e7298 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
e6c24c13224c7428536e8b0d3dfd1d82f576e1a9 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
848c6de4601eb6cb001e9afb5309d2a92b9c28a7 x86/cpu: Load microcode during restore_processor_state()
1361e392aca9d3d47890f27b096e3eb8b61b5f41 perf symbol: Pass is_kallsyms to symbols__fixup_end()
6b6a10823d00d3109f8366d92729433804419c62 perf symbol: Update symbols__fixup_end()
4b0a59a25ecf2409bbbec8b3fcfe401dea4bc2e5 tty: n_gsm: fix restart handling via CLD command
c20542576217f834706770e6b44eb68daf342420 tty: n_gsm: fix decoupled mux resource
75da8ace166d77a7f77a2add0d0b4e17804c38c0 tty: n_gsm: fix mux cleanup after unregister tty device
51c461f706cce73ce9afa0f55df8284657217acc tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
df0f444fa668e695650feb60afb55f915cfdd8a9 tty: n_gsm: fix malformed counter for out of frame data
c188e7e7ab7e2dd73a65d062948a1e18e3480b8c netfilter: nft_socket: only do sk lookups when indev is available

--===============1698703259741583659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a59abd558a4-3e889f783206.txt

eafbcf415f035156b309610d4f00cf8684f08840 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
8c9efefa2822c5e80446a4ed76f0506cc774a43d floppy: disable FDRAWCMD by default
2d2123ea6127c5a2e52bc938d15e9966a39056f5 USB: quirks: add a Realtek card reader
e50a521de098adcdeca59b6d977ef2aeaf0121d4 USB: quirks: add STRING quirk for VCOM device
449fdb8e4239788c0d8b5a8565fc953513bccd51 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
b0d9add2b5f0c3038bae4397995aba9b4667d2da USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
937a270ec74c156a26d7dda15b8b53c9999f68c5 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
7c72479f88f26be8281058f270edad91078c2773 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e4d9f1007720e9a1b6779623a6efa2194d07f35e usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
c0230eb3763c16d91036e55414218020d012e87d xhci: Enable runtime PM on second Alderlake controller
bf6137d67d63d460a1b0f8274e2f888bdec7287e xhci: stop polling roothubs after shutdown
e7bd71ddbd63ce7686a0f94d2a8bdecde889e58b xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
2f296e3c1775af5d6e7401092ed208c915b55619 iio: dac: ad5592r: Fix the missing return value.
a32605ecd8a76e62d79acd5f8bbb63d73bf6b410 iio: scd4x: check return of scd4x_write_and_fetch
6e8c3d333353fff9b7d84faa52dff5bf73fb7a70 iio: dac: ad5446: Fix read_raw not returning set value
0995147c1fc61bb4e8f9443d3d1383cc3b93049a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
2065271a5a53f7e3f48f09446974b2f02a3ff04e iio: imu: inv_icm42600: Fix I2C init possible nack
967c6ea4c8758ec58270595a2e2140cc8c38cb49 usb: misc: fix improper handling of refcount in uss720_probe()
35b83e961d58aae26d052b7f84a3335fdaeea929 usb: core: Don't hold the device lock while sleeping in do_proc_control()
6ec7e136da1ff161e1c8c887200eb69828e8e435 usb: typec: ucsi: Fix reuse of completion structure
3a37f768ed7b85b5a34352bd8a1e9ce1e81210b0 usb: typec: ucsi: Fix role swapping
f6b7f31ff4b8c7a4552f9761e893a97b047ef73d usb: gadget: uvc: Fix crash when encoding data for usb request
29e82dbf81d03b27ce010768bbd02a50c7321ccf usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
4d905cfd4a20359eca9cdd48ef4d73e9601769a0 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
b24f3ab54683ee37e911146dc0f32eebeebb739c usb: dwc3: core: Fix tx/rx threshold settings
f474f1716d94a44ed387fabccd8dbc36a9313140 usb: dwc3: core: Only handle soft-reset in DCTL
0da1fbe2743ca75a382b0d27880bf6bf9cd733d8 usb: dwc3: gadget: Return proper request status
6de8ab9bb05b7b218c033e099aa58878af023518 usb: dwc3: pci: add support for the Intel Meteor Lake-P
df12dfffbe2e530a3ba787b8936a25c8df885e8a usb: cdns3: Fix issue for clear halt endpoint
607bd699fa2353ad610deb02f6f1b8e14847fa13 usb: phy: generic: Get the vbus supply
9cd6037a6f70785f6eb90880ce1336a442d7dea0 kernfs: fix NULL dereferencing in kernfs_remove
04d2b401776c266e86c3fe8c8d0ee06f71a6a21b binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
d241978218cce751ccdc2df410d79d0b448ada6f binder: Address corner cases in deferred copy and fixup
187bec97ff47972b78f90030dceb511085fa62f9 serial: imx: fix overrun interrupts in DMA mode
9097f1b1f7d565e37957f45b6ab50a32d02f8d4d serial: amba-pl011: do not time out prematurely when draining tx fifo
8d3b9644d26404c67e0e0ebc2099f16169971ea1 serial: 8250: Also set sticky MCR bits in console restoration
9ac0567f8c40005efe127fca6193ae841599634a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
75525ba6808c555f1299b5a4424e6bff6a26e8e1 eeprom: at25: Use DMA safe buffers
bb2282fd304dc6185e4beb27120530250f791f9a arch_topology: Do not set llc_sibling if llc_id is invalid
2ff31be452967b5e5a45d0315665a0fe51c45002 topology: make core_mask include at least cluster_siblings
12e37db58bd9eb756258acd863844fd7524c3896 ceph: fix possible NULL pointer dereference for req->r_session
8d95e4c614d4349fb00297c21b689fae27843868 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
3a60b48cad055af250ca0d679e79092d13288859 bus: mhi: host: pci_generic: Flush recovery worker during freeze
531b4016e3cab5a549a90e9c0a9d583e1d4b3649 arm64: dts: imx8mm-venice: fix spi2 pin configuration
1a681b73038fb883590440f692bd959b948599df pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
709bc2a92130dc79d25393067d50b097e84a3f4e f2fs: should not truncate blocks during roll-forward recovery
7c67c96f441e37491837013a1c2e4160f5773400 hex2bin: make the function hex_to_bin constant-time
392fccdb253c33c2a4a4719f2225d54f0f8f24dd hex2bin: fix access beyond string end
9f1950e8a520300a56e390caf15608f48ac94401 bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
54b12ee010519639adbc5ba005f0efbbf77262f9 riscv: patch_text: Fixup last cpu should be master
e9d192197841c2227d67aa569387454db2346888 x86/cpu: Load microcode during restore_processor_state()
1a9a5920bd35665ba538e26e389d887bf1283bfa x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
d0207aa03324f2b8e3045dc3d4cb9be70b15055a iocost: don't reset the inuse weight of under-weighted debtors
b22ae4e20110d8fb847c0c4f9bde360f8043460d virtio_net: fix wrong buf address calculation when using xdp
608c680617f24c538ff0ea25dc81f81be5fa12dc cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
cb97681492909e48ff5ddb3c551aa42d9feea474 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
6fb56e84bb70ce330542785035c8a30d36fb0cf4 cpufreq: qcom-hw: fix the opp entries refcounting
27040b8e040f42e52d1856ef10d1f7af25905205 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
14d4ae89da83caa25e2cb36bcddb1c299fce34e8 video: fbdev: udlfb: properly check endpoint type
d86e6fe4f5c6e1e491ba49491aa66302424017e0 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
8cb735f568d890715ea3470b5e057c4b2264e606 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
d63e4e66187b8ae5b343aebe33a8734cc33472dd iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
4c0c0dd963b705be0878245e4cc77a4040281296 iio:imu:bmi160: disable regulator in error path
0899942e23e38c981ac684082e959c4eb0736bcc iio:filter:admv8818: select REGMAP_SPI for ADMV8818
61816b654fd8d476f79f9bf2e2decff087b2c3d5 mtd: rawnand: fix ecc parameters for mt7622
4b9a3b54f1206be7b9f93b0476c8af3f0725e8a4 tee: optee: add missing mutext_destroy in optee_ffa_probe
7a90df26a39d2a2704e61641b9fb6845f850d540 xsk: Fix l2fwd for copy mode + busy poll combo
fe6685471966bf8bf172131888c86668d248048f arm64: dts: imx8qm: Correct SCU clock controller's compatible property
472def7d9879bdd2fbf0b59752fe749671faf83c USB: Fix xhci event ring dequeue pointer ERDP update issue
78064d82ca6312ed7fa3a1cf535e4911e2bc850e soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
748ded470f9d6a8ca31aa9daa9d95a1fb8038a66 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ad2af3808e55b2fd6f93ea03c481d49e1c65676c iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
c1777d1e1922278af07810602d93244fb2d021cb arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
c74c57c3b6942538a241e1a7a742a2695e381d71 arm64: dts: imx8mn: Fix SAI nodes
14d958893436938bb7c07f1e5a83f5fcb9bf2ecb arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
c81d0d710159d702dc7aafefab59ea153553bbce phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
d3ee9f26b2c63f370c3c14e2733bb512d98f2fd3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
aee0cfc9f899ce5c8b32f535e0fe8c91167a8955 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
fd8d0886709ae3dc79ab16eeb4de83e14ad4f0d3 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
7894dae70e14c5c68c1e0bcca774da3bc0ca4430 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
b8a7d17225c1603e5ebe22ca007616c057c6bca6 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
c9600ae46ddac6cf55d9e3a2bafb9bd1259e246f ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
02cb1bb13b8821c07cbba81c30f6affc4bdba563 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
588d791c3b11ecbeea16bd7668635ab448f3494a ARM: dts: at91: fix pinctrl phandles
7cb5cd0a093ef5fd4b220b57035be78d18e640b7 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
9fe858fae4aeae7cc73233ccc878c4fdcca45d43 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
168ebcc6fe4194c780c0280f91e15f1e759defdb interconnect: qcom: sc7180: Drop IP0 interconnects
6cba31865c31b3d4c77a944d159632ab5ce933c0 interconnect: qcom: sdx55: Drop IP0 interconnects
4aed055b6817e3289b1ca8fe0b69d97e9e4f2fa1 ARM: dts: Fix mmc order for omap3-gta04
c5aec5dbfcf48300469fae79ebb5dec716faf3d3 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
714055928313710b315304a26bacce1f9aa77746 ARM: dts: am3517-evm: Fix misc pinmuxing
1bbd137d63cbabe80df3118f1b93c3d685b25f33 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
74a9ab5942a1b60a0c6696e78b6363cbe9814e6e pinctrl: qcom: sm6350: fix order of UFS & SDC pins
59a6e1497ed26c0f2fe04e3066c689074efaf45c ipvs: correctly print the memory size of ip_vs_conn_tab
1db6e0eb53ad0a0808624da8bb93acaccf15bc3f phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
26ff78d9aca15eced57268f576297596c31d2407 pinctrl: mediatek: moore: Fix build error
f1846bd675c810fd0b941e7fa6438196d4e2b542 mtd: rawnand: Fix return value check of wait_for_completion_timeout
a562ed326813757c940f342af969b32dc179ea86 mtd: fix 'part' field data corruption in mtd_info
d366308ca10d00dcecd1c41faa9a95d0ab1dace7 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
9e9f07c4bbee3fce502fdbedbbf352e26540381c memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
8fd590e6449a14165a25da0a0169beaf66c3bbac net: dsa: Add missing of_node_put() in dsa_port_link_register_of
e95ffaf5c1c54dc134d75dfe7b1b77332f979fce netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
63cab183b66072f76ab14407b8fa2d931662e450 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
cfe2388dc5a40f564fd1ab7efb5d37de7337b063 pinctrl: rockchip: fix RK3308 pinmux bits
97900b98e1183e7220af8f890218fa8c38e9e221 tcp: md5: incorrect tcp_header_len for incoming connections
d998f1ca5c4b8532e703bf8e561a190d1a1ce51c pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
0f72806b9b0b1f631eb3436b0d9b6b914684ed1d tcp: ensure to use the most recently sent skb when filling the rate sample
79b58b5b29a8b8ebe79c0c2cd6dbc8ed6d49b8cb wireguard: device: check for metadata_dst with skb_valid_dst()
4e0bd13c5b84d3806db9849cf2156b133d2141b4 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
9ced527a1dda02c3ebe1c0241b62af690153a0de ARM: dts: imx6ull-colibri: fix vqmmc regulator
346b55b6af1ed9597623a007cf07ec3a8487c02a arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
f4b587af15a182b5462ed8146c0c9efa7e2a6c8b pinctrl: pistachio: fix use of irq_of_parse_and_map()
75d546e58648e9576f80b5968a0f79515daad8d0 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
4f6940414a036035c31d224dec40665ffe0aaa78 net: hns3: clear inited state and stop client after failed to register netdev
ad4bec85aed41628d27800512a6c97b04dcd4133 net: hns3: fix error log of tx/rx tqps stats
4bc6731c98aa1ded1a032ef645f0436421956817 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
ed63f9b5fe918669c9362fd4944a9dc39fa55c5b net: hns3: add validity check for message data length
872182a262b4ff692cc4e568eea6822f854ffbbb net: hns3: add return value for mailbox handling in PF
ad872767bfd77b04d7e9c7f227f96b6641a9a433 net/smc: sync err code when tcp connection was refused
a8daa9b5ed05a77f89173c4ace5c68a29c3b3fdb net: lan966x: fix a couple off by one bugs
a29a49406c9aead408b824f06b69f618c504e5bc ip_gre: Make o_seqno start from 0 in native mode
899673d36ee6cfd545bfca5fc4a89619eedcb273 ip6_gre: Make o_seqno start from 0 in native mode
dba2137b0fcb910f18c9aa430f0d781986d329df ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
f4a87ad4d75f6550aa00eb90060b40a33ecf0b53 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
74b3bf851123375ac7fba5de3897cbdd25cb643e tcp: make sure treq->af_specific is initialized
87d29ff07d95d2914c9bd2b8dfb5627d277bef30 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
4b4ff44b5b10ff0436128449086406f91080c951 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d664f9d1031dde70ebbba1c1f51cba588cb6e754 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
8f7fca4bbc239834bb0a06a88b2a0ccd42b18a9e mctp: defer the kfree of object mdev->addrs
bd5515cf8f2a070c60dd3e1d34d66a160c9e591f net: bcmgenet: hide status block before TX timestamping
7e432349cc5c200b364b0eff6cb65a5fc264bfcb net: phy: marvell10g: fix return value on error
a1ff806a1270183acf3a37ba53717a710d89c6cc net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
f93c4cbd352eeb7bcf068c9ce9aded1ec666d30c drm/sun4i: Remove obsolete references to PHYS_OFFSET
818c498e14079c647fc118fe08238d1a727765ff ice: wait 5 s for EMP reset after firmware flash
7f81cf159b9f3cdfa97336a213b98b00ec049c3c Bluetooth: hci_event: Fix checking for invalid handle on error status
709dfd285c21c8ab72b924f67b3ca2fa182ee628 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
a8875f06b5e8c78fa25483505dfbf9216466cb60 io_uring: check reserved fields for send/sendmsg
126eff6e584670b0f57012c4f2ca849d695494d7 io_uring: check reserved fields for recv/recvmsg
e82da78e600b0855ce097b92f325f1aae1c8c344 netfilter: nf_conntrack_tcp: re-init for syn packets only
7c8effb0cb244efa31ac3f3c2c36b40d34b28c08 netfilter: conntrack: fix udp offload timeout sysctl
8be4b9882ce1eed2a3f5ec84c8ec0f4663881ad1 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
f7bd24454904c54e58b188ee4143debb2fb0dda8 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
567595831772cdd29bc4e6bf0eff05a310017e66 drm/amdkfd: Fix GWS queue count
b8cecd6cde777e7060c4512d335838d7a4f93d2f drm/amd/display: Fix memory leak in dcn21_clock_source_create
a37c7a3a2cf80d0f907df0611535e3662ce25ec2 tls: Skip tls_append_frag on zero copy size
bf56ab105599cf8f15f991f76bf25bce6a0222f8 bnx2x: fix napi API usage sequence
a821f6105cadec448293e0527324d41d349b2d97 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
ddb9b6d642316f9cd899b197f45e5c5257cfb58b gfs2: Minor retry logic cleanup
108bac1f654f5a60fce61f384db86c0856c128fa gfs2: Make sure not to return short direct writes
8c922e47df161eb2e2e797087ffc84417164060d gfs2: No short reads or writes upon glock contention
789dd4b71f63a07129f025b6ebec5e720905819d perf arm-spe: Fix addresses of synthesized SPE events
6591bfa3a30b1015b1b9cdb8edf094ea708ae727 ixgbe: ensure IPsec VF<->PF compatibility
f10576102f4657e1e9bf2a37b9eaad79bdfc6fd7 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
f63f275205b61e1662dbee0f37bb9516689b47dd Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
66533c0af3c3b2150e427cf421eb9ed1c0208255 tcp: fix F-RTO may not work correctly when receiving DSACK
b0d860261048ca6a6b44b059b7c126a14bd90c84 io_uring: fix uninitialized field in rw io_kiocb
9daffbec3808f6ae4016a1eb6bdb5bc8a16f32d9 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
0421bee3ee3e92a18238be63ec2648923a16140d ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
f24ef97092fa21c98b259fe477fa6427cb004a89 ASoC: rt711/5682: check if bus is active before deferred jack detection
0ead4944ec4acc801d0d10dc4f93608527673fc1 ASoC: Intel: soc-acpi: correct device endpoints for max98373
6160550fe6f52372e7b279bae1d820afb53960e2 ASoC: wm8731: Disable the regulator when probing fails
2e7ecc9d3b876e1878d51d7d64aeac63e1c8bc7a ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
1b6a6d56e04064250f4bf7fe6655c33b89598927 Input: cypress-sf - register a callback to disable the regulators
cb9a4035c54d78681906d4cd602f6f59fd9e5269 ext4: fix bug_on in start_this_handle during umount filesystem
f376bc4fb4cce73e13c4ef259a75403879ecac0f arch: xtensa: platforms: Fix deadlock in rs_close()
4cfad96353f3827bc4a22eda1139989b1d2e5bed ksmbd: increment reference count of parent fp
d235536877d5f904b296ffcc6a7d574168d1976b ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
e2234d6d003b6fd8db06c3e652ce2dc8e838d84a erofs: fix use-after-free of on-stack io[]
a4a756db70732d5afbf816291210cda0066c9a9e bonding: do not discard lowest hash bit for non layer3+4 hashing
2761e1bd1614a4b342a7167715066bb854b498fd x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
62d5fb796e814a30086993b5eea8e3376bb111da cifs: destage any unwritten data to the server before calling copychunk_write
6258fa067ef17b978bdb9a289e5a133db44d14cf drivers: net: hippi: Fix deadlock in rr_close()
a4e1acb1649a71c1fc1710eb8c41baf61ac3a0a9 powerpc/perf: Fix 32bit compile
dbbf7b3601bcf67d9f43943adf7fad5821555a49 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
5dff497045fe9c5c5424b47f1fb899142d91bf66 selftest/vm: verify mmap addr in mremap_test
53aa6c3b6c32ff588321a2567844e43ee8806efe selftest/vm: verify remap destination address in mremap_test
13be5021059cb57655dc7287ef7e00701a16f059 bfq: Fix warning in bfqq_request_over_limit()
d0663f3a578c475c4162f41d293f8a3ccb66b7e4 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
ebe1be3b9ad949b9a320c6d6799ca07652acbc07 Revert "block: inherit request start time from bio for BLK_CGROUP"
4d93986d725e4f7e974af2d61e5401fb4c60239a zonefs: Fix management of open zones
4cad57500a806929ded1147dc3d1dadad5e45c09 zonefs: Clear inode information flags on inode creation
135f7ac0dd67b52cefc24901b8f8a42d6f97f632 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
66766d7fda270b51720e8bcdb4bf32debe129c16 mtd: rawnand: qcom: fix memory corruption that causes panic
66447ecd37b1d019f9a039a0a6c09ac46d8cebe1 netfilter: Update ip6_route_me_harder to consider L3 domain
878c7c7a91a30008debf5b3bab406ac696369e18 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
599d230336ba8490e9d18d1c7ddbfaea290ce258 drm/i915: Check EDID for HDR static metadata when choosing blc
afe96653699f22c54e07b1c7c0abb38a952998d2 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
fb9370d73ce8aa1cf8d44db94708b2488ab531b7 net: ethernet: stmmac: fix write to sgmii_adapter_base
ce3d28b481b4f0da38a91b411483dbc503e0f92b ACPI: processor: idle: Avoid falling back to C3 type C-states
4ecf0c1c2f0fafa0d473729ae51001c804e37bec thermal: int340x: Fix attr.show callback prototype
2baf51898c022c1ea18b15724f0b010915217dc6 btrfs: fix direct I/O read repair for split bios
7439b70c53292a87f1e16d6c1a8c8bd8acfa291b btrfs: fix direct I/O writes for split bios on zoned devices
a08c3a33ff56cebb77120e8eeb8cfee6200e3e2f btrfs: fix leaked plug after failure syncing log on zoned filesystems
cdf6f15307274da8da3144aa97e8f2fb0771ed2f btrfs: zoned: use dedicated lock for data relocation
d2d0c5917e70175bec6eeefcee4dabeb8fa624ac btrfs: fix assertion failure during scrub due to block group reallocation
bec9cb6078da2d0d6a2f479ee28a1ee792d33ce0 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
6ce532d567a365351c487dfff4bf9efe501c5f1b ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
a7369fa0cc117904349023b2799fc69b7ecdfefd perf symbol: Pass is_kallsyms to symbols__fixup_end()
095f3d69845069d7a4ea4e80defb145534717527 perf symbol: Update symbols__fixup_end()
584a11ad5c687e9a81de1fc16888fd2ee7749934 perf symbol: Remove arch__symbols__fixup_end()
83710283d251b8febced28c8724e2e268a31ef35 tty: n_gsm: fix missing mux reset on config change at responder
221fbdf24279cc2ab239de83612f52926cafb52a tty: n_gsm: fix restart handling via CLD command
9a99655b7d9c0f9b529344d0ca5a1578b804ae63 tty: n_gsm: fix decoupled mux resource
8d6357505b15535fae7d54055358be3c1142b94d tty: n_gsm: fix mux cleanup after unregister tty device
1e067c5e3f86fd337212e31b8fc31e1d4d79daf0 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
20d6dc85afa12e0a424535a760347a5cd5d540c2 tty: n_gsm: fix frame reception handling
96227e4e2af58d0436c3721ca53b7f363dc3528e tty: n_gsm: fix malformed counter for out of frame data
3e889f7832068339591e7ba316ed00d2cbf65731 netfilter: nft_socket: only do sk lookups when indev is available

--===============1698703259741583659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f117444ecb-1a3b249e415b.txt

0118686e55281ccecc14cfc9a4c179b9d8d06903 floppy: disable FDRAWCMD by default
fea62fc34d10a424d78342c424c9d30e7bc6a788 hamradio: defer 6pack kfree after unregister_netdev
ba6318291a36c5c9b3e21580721d62bd32731b91 hamradio: remove needs_free_netdev to avoid UAF
68e7c57028de6596672112f121e98409b6a8404a lightnvm: disable the subsystem
1b81fe6c3a562cb3bafd570d1e2b733af41ab8f5 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
bfbe173d5917f155a2619a5ba43451f456121378 USB: quirks: add a Realtek card reader
f41c2566db61d9cd44bb076ea44e6a93e922690c USB: quirks: add STRING quirk for VCOM device
0085fcfd8e0f8b310106959098c66fefddcf3b9c USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
9bf53426a6e8541eab2a9314f73cf71e50df7645 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
54efd670378754b8dc8099036e6412020f8d29c8 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
0f57c0ea4e0efdfcf5f8d612322192102bbcfeb2 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
02b85d9e94f8bb7d779e7c5ab5f81c28817fb825 xhci: stop polling roothubs after shutdown
af34e9cc7915ef80602190412a0767fb2301d2c1 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
bacb1b985dcd75dc1a519f8dfc03c2f12af8ddc5 iio: dac: ad5592r: Fix the missing return value.
e13fec30a88d4af88b7a92c3a3f8f4cb6c2a2fa8 iio: dac: ad5446: Fix read_raw not returning set value
aaa2ead19d161be1e094899ae505188e722fdad2 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
9d4797357ecb6b745bd7bde5a8c0f5771827e39b usb: misc: fix improper handling of refcount in uss720_probe()
e605c4b37a08ec597acd6378ef997575eaa6ec91 usb: typec: ucsi: Fix role swapping
22eadcb6f3726ed20b0debdd147f1cef37ea24be usb: gadget: uvc: Fix crash when encoding data for usb request
a2bd2ae2b0bb75dd08226c1a0cc05e312b5d5e74 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
35e7add323557ee7a851618aba44b9a202826291 usb: dwc3: core: Fix tx/rx threshold settings
a63edea1856d881c25c5fa57843611ae8426e1d5 usb: dwc3: gadget: Return proper request status
9c15541f8dcdf88c199140a0c61f672ece420dc3 serial: imx: fix overrun interrupts in DMA mode
aae389ec5b9bf1cdde8473d580db1739b1252838 serial: 8250: Also set sticky MCR bits in console restoration
36d50fd1e7ddf2b1d804c06784ef913d57d4477a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
640849ee3afb16339428baec1ce4342e9c8a998f arch_topology: Do not set llc_sibling if llc_id is invalid
a781afda7fc5bc13a34d50bda7ed3ff8c7dcb53e hex2bin: make the function hex_to_bin constant-time
59b3c83c018688f4a3d9a6e026148673bcc413ee hex2bin: fix access beyond string end
fa118002cbfb351fb0db31e401bb25b83ccfe2d1 video: fbdev: udlfb: properly check endpoint type
627143b62d359b1cdd41a029d518a15940bc4103 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
e3564124bdceab09b3aa91cd9700cb9bce90cbff arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
76ded56807fb186368585786f785809d1d2f2dd9 mtd: rawnand: fix ecc parameters for mt7622
00a2f9d59eeb5e1838bfad7f4ba6cbc5b310a6b5 USB: Fix xhci event ring dequeue pointer ERDP update issue
8419f10b77446fe545cfba775779ff737fd55115 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
efc2fb4d6931c5da9102c3fe789d2a0b488aa8b1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
1436a911adec788e2858ee473e6985f643d5760e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
e1b80c1ca5ad06203a0df3246772902bf6d222b2 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
eea6513b16012c22f7d44b627e9552aac05616db phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
0768c38a96a6816abdaa6388cbb069d938c02d21 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
8295988499abbfb1118e11ede00684f66b3f758f phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
8526f97e836742a9155188ee71b39f224d7308e7 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
1fa5e54f04fda353bccc0e5d122820c1f841d241 ARM: dts: Fix mmc order for omap3-gta04
b17a3d2189643c85ea2145c407b18f4197ce57df ARM: dts: am3517-evm: Fix misc pinmuxing
ecc9170a84decedcd6436efdf59593864eaf0584 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
b5ce07325da7ae4bf72232a7c2b31f08bc3100ae ipvs: correctly print the memory size of ip_vs_conn_tab
4bfcb6208556ea62ace4bdbb80aace940dab4a69 mtd: rawnand: Fix return value check of wait_for_completion_timeout
cbc60040df4fdcc8772037705276780557dec20b bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
5b1de2e6805c92b8056e14dfd35085c6e431e583 tcp: md5: incorrect tcp_header_len for incoming connections
8332be3feedc47d6760f38d586056e697312d241 tcp: ensure to use the most recently sent skb when filling the rate sample
b2556ea03b42baf6de92aceb95fd6ae3027f30e4 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1b294c1408a3141000f149ff7bcb63a9fe722ff2 ARM: dts: imx6ull-colibri: fix vqmmc regulator
8bb7d9f5dba5172a4f66fe14baa8f779fe8aa2f2 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
a3b3e1abfacedb320058c9782d9a79b29eeca4ba pinctrl: pistachio: fix use of irq_of_parse_and_map()
5534dc0e2fdd6688e9665d2573f78ce4aee886cb cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
f94978c0879c1104a334be097d5feca6955678ab net: hns3: add validity check for message data length
675e1d610bd94821c4b3e099e94fd4eb84559080 net/smc: sync err code when tcp connection was refused
2b2aafd11c80b4f47fe00efcc4604ce28b81b4d9 ip_gre: Make o_seqno start from 0 in native mode
844dd359c57cb46d6586b44e7467e04c307ffa75 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9f61f51a00ba6615c1dbd1537506ef45ce4384ba bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
b7ff4efdbbbfb87b4b77bb24e410f1e03e474ed5 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
6179c69eeb41cb0f0ee46b9ec6a1e5ca636953bd net: bcmgenet: hide status block before TX timestamping
84c9253da2cc060757a4193b6159574ed0048431 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
d3a87c5734fe0028150589eba839a2577dcafbec drm/amd/display: Fix memory leak in dcn21_clock_source_create
e50ef22829f23cc46eaa9d7731f673715e980d86 tls: Skip tls_append_frag on zero copy size
b4c68084b13776fa8101bf514f9f3bae4552dcad bnx2x: fix napi API usage sequence
7a0ca34c8573934e1771be95d766f5353902d7e4 ixgbe: ensure IPsec VF<->PF compatibility
ad8e8de85f2d07d313e13a0e9b1064a8584b87aa tcp: fix F-RTO may not work correctly when receiving DSACK
d426b5833f603b70bc031e95bedf24f1c0fb88a7 ASoC: wm8731: Disable the regulator when probing fails
eb33ea6753dd4adbf4ff2746b0418268433d7391 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
0fcd892dbda1861390d0bf0c60a45d2120a53a02 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
9b9c96bb7d1d26c6f2f005c19266ad4866885701 cifs: destage any unwritten data to the server before calling copychunk_write
5e6466fa36ceeae8a2206c3361e6309067a9f621 drivers: net: hippi: Fix deadlock in rr_close()
4cf751fd8f3ab1bc083e73262b91377f71b8f9dc net: ethernet: stmmac: fix write to sgmii_adapter_base
b0b3422367b6bc1284155e40c9723df7e958463e x86/cpu: Load microcode during restore_processor_state()
febab3ea4d62ffe8003649a4d014c0efe63d774a tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
b0ea148b6ad826c42a300eab340dd126829a8ee5 tty: n_gsm: fix malformed counter for out of frame data
1a3b249e415b2f12a6398130e44c8665fbd4ad13 netfilter: nft_socket: only do sk lookups when indev is available

--===============1698703259741583659==--
