Content-Type: multipart/mixed; boundary="===============3875580165354681916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 May 2022 04:19:54 -0000
Message-Id: <165146519402.1992.17358832525223430420@gitolite.kernel.org>

--===============3875580165354681916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f1ed560ad96362e92dce8a4bb8edf8ce6723084
    new: 594563f1392dd0eb4ecdad4e971a8a2cbc7ee06d
    log: revlist-3f1ed560ad96-594563f1392d.txt
  - ref: refs/heads/queue/4.19
    old: dbc1e8c595a85455af088cb496e5cd742ac7d54e
    new: bcd40380900a796ddaeeeeacaf2279b7ae11a697
    log: revlist-dbc1e8c595a8-bcd40380900a.txt
  - ref: refs/heads/queue/4.9
    old: ffabe52339fbc89bc075c04b9783a2702e23dec0
    new: 87deb3ca1e9582f39a760472c5dd433477748eac
    log: revlist-ffabe52339fb-87deb3ca1e95.txt
  - ref: refs/heads/queue/5.10
    old: 621e7ad202a1a0bbf09ed57a662d0c7d28e1ef2c
    new: c8373de5de9c94ef7fedc98f4d92450835715dd6
    log: revlist-621e7ad202a1-c8373de5de9c.txt
  - ref: refs/heads/queue/5.15
    old: b95fc2b51e82777d231ad4aef1d19adc3ad17353
    new: 49dad20c1165b75d9136df8b147dd3b8a77772df
    log: revlist-b95fc2b51e82-49dad20c1165.txt
  - ref: refs/heads/queue/5.17
    old: 7b4520db8d2af47c0037f7c0deed0aba7ac4c27e
    new: 7e4f5f3dc448555569c57ba5b3eeb529b3818331
    log: revlist-7b4520db8d2a-7e4f5f3dc448.txt
  - ref: refs/heads/queue/5.4
    old: 795a5055b335909e546d59eb7afd9a0626adcd37
    new: e997f48f254149bfc6502e55c739ab4b2e50e093
    log: revlist-795a5055b335-e997f48f2541.txt

--===============3875580165354681916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1ed560ad96-594563f1392d.txt

add555f8171e5a304b6ebd95a0ea67bc2fea527c floppy: disable FDRAWCMD by default
ee4b78b03702f424350f8e3c099b0fefb0aeb51a hamradio: defer 6pack kfree after unregister_netdev
909817a2e6e8fbe6f26b6b7c301b1c6423a0cc85 hamradio: remove needs_free_netdev to avoid UAF
13b1fac7516e3e7d4dba347f0999238a4d5404ea net/sched: cls_u32: fix netns refcount changes in u32_change()
6d145283a672e2826c66b0bbf08fd49de99562ee Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
5225ff110cdaaebb456fcb001549914638d17493 lightnvm: disable the subsystem
502431eac8e850eefbb39ab03fda74acbe9ad42e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
797f283761c7761577bfadde4b8df0afbd85e0d9 USB: quirks: add a Realtek card reader
efac2a2991b50610cc62ded397d69e27175f055a USB: quirks: add STRING quirk for VCOM device
9b570f4680d215a110b42b71e08e2f954798bdba USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d1c2cc4ce0707009674a3f4c6f3e8094bc911b34 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
9d9ce3651e77ba8de1819ae4974b85b788c11d2e USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
59d36332387af121e854ed4639c0259dc32b85c1 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e98be4b2c94265f67f729eefafd672734ea9bb50 xhci: stop polling roothubs after shutdown
d01a419bebd3bc467848ab4cb3d0c40dbbaeabbf iio: dac: ad5592r: Fix the missing return value.
b311f7ba35919e1daf0ae0c9bd7abb4c4dcb13f6 iio: dac: ad5446: Fix read_raw not returning set value
ee0d27a3ced787eee5eb1a0e27cf8cc476804542 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
d56a2c473b87c200004a905ea6fd23a595bed64e usb: misc: fix improper handling of refcount in uss720_probe()
4606bff4ccfdc8b5595ca9c84d0497bd325e03b0 usb: gadget: uvc: Fix crash when encoding data for usb request
be2773417bd5c439042b9907a9e017df1bc48ad3 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
e65291f5e4e2eb22dd07b6047b36b0e39507c0f3 serial: 8250: Also set sticky MCR bits in console restoration
941fc624a84d8a9c7f7e77380a01645d16bf4dc1 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2fdc94e4b9f725858a79645b53c343ee86693bb9 hex2bin: make the function hex_to_bin constant-time
df57a6b72b7ffb2aa4e6c504b941a9bfdc811ef5 hex2bin: fix access beyond string end
0accf17194a7bea724da872f754a64ee0515f803 USB: Fix xhci event ring dequeue pointer ERDP update issue
1424d2ee0c95ba22171081871ba6babb6ec624cb ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
1576e4fc260aff8f4c0288a1ad905558df9ce482 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
19be909a1b770ea394ebf2355c2976f8fc757898 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
0d826f562431f1ebaa1f3318cefda2a46234ecd1 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
eac994b161439cc942080afde84c7a82fefa8015 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
75f260429f015bddba3b6c34efab67b2c22a059d ARM: dts: Fix mmc order for omap3-gta04
7a6c19acc32c18272482c709e878c15fa5c0f7a5 ipvs: correctly print the memory size of ip_vs_conn_tab
057e5f37aa8c179165bf4e6710c9a861297ebc92 mtd: rawnand: Fix return value check of wait_for_completion_timeout
3f48386d96df9bb3deb86306126dc0c487d22e00 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
80a1c875ca5f20aa2cdc8770eee6b31e64f0cebb pinctrl: pistachio: fix use of irq_of_parse_and_map()
43e43723b8220b4b42fe58510307db3508b06170 ip_gre: Make o_seqno start from 0 in native mode
39083e45f28bb0647865bcc4f3f47309df11c11d tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
eab5dea12f1f6315e49447d1c8d1bc2f29be74a3 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
18d424508480d7edc9fea4635ad01ee24e570e98 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
aaf465fded5ad743c7659c02198b2b0eee891f68 net: bcmgenet: hide status block before TX timestamping
3115c3f0cb151ab532bfef2aceddbba91da298e2 bnx2x: fix napi API usage sequence
3e15a9ffa6f934f6576b035a4623bc4c231fa591 ASoC: wm8731: Disable the regulator when probing fails
7054eff27e84587197fbe98b3dd02922005fe551 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
e3643e90d68915175f46453c21fb838fcf009df5 cifs: destage any unwritten data to the server before calling copychunk_write
594563f1392dd0eb4ecdad4e971a8a2cbc7ee06d drivers: net: hippi: Fix deadlock in rr_close()

--===============3875580165354681916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc1e8c595a8-bcd40380900a.txt

3f802ad435924f069c8f29fd2ecbba5b42e6fa89 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
6eca3d701a9032aa78761b5faea31e791f070aca USB: quirks: add a Realtek card reader
8df734a3df1f08fc0e35ca9a6c3ef50b29c6c772 USB: quirks: add STRING quirk for VCOM device
84cbefac411e460cc6f29ec8d1fd85d8a9abadc8 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
cc8d74f69fffbae372ba395a4fb905b62f524872 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
45c187c9b7abaca35551da51e28d88e16db32640 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
6e5fb42f0263e4c47a067de05a68aa9fe94d83c9 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
a6d1d2bd30db38adadc1580e9460dab44be0804a xhci: stop polling roothubs after shutdown
35e38c2350edde2a465f1d4cb96ae5e8f787e5d4 iio: dac: ad5592r: Fix the missing return value.
6b3f654bb724c40ad4428fb3050f1c6c384c51f4 iio: dac: ad5446: Fix read_raw not returning set value
f68328854b7e9e8c134bab5989f92daf568f22cf iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
4f68d44327378f59e58bafc43b0fba9520fef084 usb: misc: fix improper handling of refcount in uss720_probe()
1d23dc9f4874ebb3baba4532213565a94c92bc29 usb: gadget: uvc: Fix crash when encoding data for usb request
e83d3ebee8587bf41c708991bbe1e1bcefd0e6ce usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a8b951271dc32d4ce9cebc4e73e3b53c52c274e8 usb: dwc3: core: Fix tx/rx threshold settings
a80fc83d0f427f6f988c70c88d7b5ae41aef8e48 usb: dwc3: gadget: Return proper request status
89e8aa0d7186c83272426d5c44747c16f106701a serial: imx: fix overrun interrupts in DMA mode
37a27550b717440170e190263bce02970e19518a serial: 8250: Also set sticky MCR bits in console restoration
aa91cadd702ee50fa299ef83ca33670708eb9a00 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
e449757b2fac192942a700767d17d9bfd3aa2173 hex2bin: make the function hex_to_bin constant-time
1e09f3f060f15a99d6f404b5649db8635989a66b hex2bin: fix access beyond string end
c288d452908d32ad3a202ce6b16ae9468bca4b9e mtd: rawnand: fix ecc parameters for mt7622
b5caf3375dc50c3152b9a3a65460fed50254d36e USB: Fix xhci event ring dequeue pointer ERDP update issue
5df58849d2c964f47b91d701ffa0b93c767c4fa7 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b8d80439cacb90f70aa2b2eccfd9ad30845a11a4 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
e764fd85318eecb738f09841f473bfa87ad7d31c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
5a6ebfb5f008444958f2afe588cce27410897c6b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c4947f940f6b259a221426e6261c6831271d32be ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
72cb15883b3bcb4134bfc5858d8fef4110ab5cbb ARM: dts: Fix mmc order for omap3-gta04
b9a511ac40673e886784138e5a1232565e5e6582 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
1fdeb821b2439506a0dab4289017f828054e556a ipvs: correctly print the memory size of ip_vs_conn_tab
10ad1bc43095065e09930dfac6c1c24c00fe5c16 mtd: rawnand: Fix return value check of wait_for_completion_timeout
4d8d2f160ee4a656f09e5a010f763f498128cec8 tcp: md5: incorrect tcp_header_len for incoming connections
77d72d5549f3a0d2b5c2ba72f13236f506b8b998 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
525e1e8bc8017799e2665c51a6cd0fd5497b5f55 ARM: dts: imx6ull-colibri: fix vqmmc regulator
96bc86d5c68f628e5c8963a41b88637f99c771e2 pinctrl: pistachio: fix use of irq_of_parse_and_map()
b38d0757fbec4e74667a2e399a3b1b2aeb124cdd net: hns3: add validity check for message data length
0c5643984882ba2ee7e1ec40cab64711d19e4acc ip_gre: Make o_seqno start from 0 in native mode
64315dc6f1e8515fc0a11b82bf4d1f2763d93323 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
caaa3749fe366986880ba86ad9e8ff766ba94c96 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
19ffc13408aad3a549ab4859de2e906efd1f96dc clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
28190107359e04c78719ea423f0402a5a528614d net: bcmgenet: hide status block before TX timestamping
8a01bb5b645bf66e72f2251980baa76ecd7501bd bnx2x: fix napi API usage sequence
ec33d2839e0924e701230fda181b09e33e8e1552 ASoC: wm8731: Disable the regulator when probing fails
30fd76071cc236d15d8ee7a3db32f7540cb3bb15 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
a3cae0362c540b3814b11255779f61514b366709 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
788b2c969f8e4fde6218b7c24b8c2d71375515de cifs: destage any unwritten data to the server before calling copychunk_write
bcd40380900a796ddaeeeeacaf2279b7ae11a697 drivers: net: hippi: Fix deadlock in rr_close()

--===============3875580165354681916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffabe52339fb-87deb3ca1e95.txt

7d1716fefaa5dcb8ceec47acfa58369b201a64c1 floppy: disable FDRAWCMD by default
32d76ca71f1048fa030409f43039ed60d8a7c99e Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
98a584f2688558040c4c45203e7e53822d04ddc7 lightnvm: disable the subsystem
6dafc7fde5ff6dfc5a4ecafa6dc4d2d38e2b17c0 USB: quirks: add a Realtek card reader
fa7c2bc959711b64f26d80ed4258176732c50a82 USB: quirks: add STRING quirk for VCOM device
41b9ba3735d696325b4a0ad982c8d627f2dbfedd USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
530cefbecf6624dca9d43a64bb7fc93babf75a18 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
09af379a078b588c39ed358c0ffce2958ff1468a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
639a0ca7cf7ae5c3705453fda4f79d9ac6335a64 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
cd237127ad40aa0e7a62d8ac0fd8d2a20093be98 xhci: stop polling roothubs after shutdown
3d2a14bd3aa8da4eb755361157aa95cb57f53e63 iio: dac: ad5592r: Fix the missing return value.
799b51ff5f63b06e973faae2b105ec547c9f1af6 iio: dac: ad5446: Fix read_raw not returning set value
626488978ecf7d348b201afe97bee40a2e07356b iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
9439de4e2fe7a5cc5a8323def8a63064d5dac5a2 usb: misc: fix improper handling of refcount in uss720_probe()
a80200c544e3ccf6287950e23db475117ea4f505 usb: gadget: uvc: Fix crash when encoding data for usb request
e128a8455d818904d487c52dd2faa18e101a2ee0 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0e1459f707fad8303c18d66e104d535d2db3e879 serial: 8250: Also set sticky MCR bits in console restoration
9f00c867e2212a06d6c8ba227f9f18f585e92e3e serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
6e268cf73c35211eb039de09776e9eadb14b6fe5 hex2bin: make the function hex_to_bin constant-time
083b5df5c7002f911d2c066c0202198c816a1c99 hex2bin: fix access beyond string end
a476fcabe3e7ea006f21771a8ea48257127bb603 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
cb5c437b3c286eb0aecdcb24d671ffdaafc1bd2f phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
e15b28a4049fa0a9342b4ed709583b1a4595f19c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
4b45c43610c7d4fa9c2a3938108717d8d8cb309d ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
97f897e0031b997083bbd131e2eb9f5b0b31a025 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
4ca0e092971030b34da85d8b39ffd753d656d075 ARM: dts: Fix mmc order for omap3-gta04
61a4454e7a75b3a5a1776d0f59ecea64426d0505 mtd: rawnand: Fix return value check of wait_for_completion_timeout
e16ce1f3aaceee206cb12a0f2c26df083eaabe9f pinctrl: pistachio: fix use of irq_of_parse_and_map()
f30318c65ad9f89ed1bec76f1165a67d9bdb475a ip_gre: Make o_seqno start from 0 in native mode
10f7b906ed61a65428f3949a09bea68d7e816553 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
a28acace8e5314996facb32ddfdc4819800e0e5d bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
9e95876e1d1d9e23d2db2af2dd7a1013fff9a921 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
583685c101cedf27ba15a0ee52dea71a7e702b31 bnx2x: fix napi API usage sequence
67776369a11ee57806f799d79acaa2001e01b33c ASoC: wm8731: Disable the regulator when probing fails
87deb3ca1e9582f39a760472c5dd433477748eac drivers: net: hippi: Fix deadlock in rr_close()

--===============3875580165354681916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621e7ad202a1-c8373de5de9c.txt

1b6aebb4346185babe58fe4afdf100d82c4ea815 floppy: disable FDRAWCMD by default
e39874ee261730abc1189525b983c1aa6d7272d2 lightnvm: disable the subsystem
8c83fdf05ab58098b20d82434d678d99d6337701 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
b1e7af98baa316d32d812f72ab6e7977149c069c USB: quirks: add a Realtek card reader
2d5d8e3989949115f9b227be6b787f0c226233bb USB: quirks: add STRING quirk for VCOM device
baf00d656676b14e645abdfece7ffc94cbe2e357 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f2040dc141155c55d74a9bbfb71b45cccbc25cc6 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
437fca186367cbf74ce448904df9891905ba843f USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
393396752cb6f35de8293d3bfc03c68da02582d9 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
dedc5478549ed0d9124335748ce829a093d6303d xhci: Enable runtime PM on second Alderlake controller
b93ad1e7961fbf1d05b9e2293cb493565a94417e xhci: stop polling roothubs after shutdown
93dd4d6c8796362537eb79af12391609ac297a86 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
428c9e19ca36da7d8eff31d64db10ed13419a77a iio: dac: ad5592r: Fix the missing return value.
ec21ef73544af27420a01611f5f3022f6cbebd79 iio: dac: ad5446: Fix read_raw not returning set value
3d792aaf58a36bf146103a644fe623f1317eb779 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
4eb04a87f38a709d3a342571f2b5d914aba33bf1 iio: imu: inv_icm42600: Fix I2C init possible nack
9890f1b0f6bc03dc7ca06ba7b59078b7ce6f0263 usb: misc: fix improper handling of refcount in uss720_probe()
cee6aefc6cbd0bc605baedcc58c680c69c9f4b20 usb: typec: ucsi: Fix reuse of completion structure
2f8f13544f6006fa36ee01971644ba10fcf09a1c usb: typec: ucsi: Fix role swapping
4d3389e99890db9632930ecc99d9805e7e43b910 usb: gadget: uvc: Fix crash when encoding data for usb request
68bb65c947a9c7830f5d7e1c28fa332e9066ceea usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
995560accc665ca6daad0c70f270a915f8044b54 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
b78e8f7d98796d1e97e6f7f13a8e1ad49a518ea1 usb: dwc3: core: Fix tx/rx threshold settings
6a6845fb33518f36e197b78a5c6f87c376037f10 usb: dwc3: core: Only handle soft-reset in DCTL
285ee14e348653ef50e6e4073c6ff3939d42bd91 usb: dwc3: gadget: Return proper request status
ef52f47f8f7e93d9e8c22098e6bf09fb7bf21967 usb: cdns3: Fix issue for clear halt endpoint
9c0f9f20962057e11c97246bb4f6664847896c59 usb: phy: generic: Get the vbus supply
1e8226703d24e87014a72bf738babc83553dbdec serial: imx: fix overrun interrupts in DMA mode
1fbaacf5f4a2f325ed433a4de59c612a69f1b9b5 serial: 8250: Also set sticky MCR bits in console restoration
50351df212c647df2e10a0c001ebb99ed8a3226f serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
f220f92cf2cbd4b0c41ff9eca0b4af0afacd5441 arch_topology: Do not set llc_sibling if llc_id is invalid
f236674bec715059961c7c02a9c55c117a3db8f6 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
dab2e7c94b6782d3dfa187f1466dbeae70ad5b9d hex2bin: make the function hex_to_bin constant-time
356999920ccee8129969ec8a5180bc4336c5e5e5 hex2bin: fix access beyond string end
81e3113bdf995f22d47da932a16970ad0b5c0d02 riscv: patch_text: Fixup last cpu should be master
139407db2eccf8c945ed45e101c7e8e2edd11f04 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
cbce662a1b1afc7896625df468d7a9413e12b3c6 iocost: don't reset the inuse weight of under-weighted debtors
48b6e30045037554d8da5cbbfaf653c2adb660e5 video: fbdev: udlfb: properly check endpoint type
b2423b2a28c110fb6f84f3e14a7d699a3ec524c7 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
b7f01a50823086ac2ff9412160dd4d89b37b6c11 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
b204357912f775b3498e047017fbe954062f2e31 iio:imu:bmi160: disable regulator in error path
8dace4f7d7da9e0851ed413a4732773fb28cc82f mtd: rawnand: fix ecc parameters for mt7622
e5d0720576096529362ce5f5945cfe18bfacc260 USB: Fix xhci event ring dequeue pointer ERDP update issue
8fc1a1873326674348f62f73abf7192f9074dac9 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
84797aae3a78f3c0d2a767b00a7f48dd8b51760d phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
3bfc2d82b6eb3a39b7921df6fbac6e779d281cdd phy: samsung: exynos5250-sata: fix missing device put in probe error paths
580056d105a921c78003a0985e46197c2fe4477d ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
8dc7bf6cc7118b005f77ef1447c70d48b10eac48 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
c835cabe9dd75fe9874fc0e92d2388df93604a0a phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
56ed0f50f2e0666471590912693e77dfcd7be631 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
241b6561837bd9f3c0e9229e47a5b05d687ec5a5 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
f1a7ef763d5c6f419739464f6ca2ad4d10170fa6 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
29ec6c1c4fafb46d8f3b7c3f88942f7faaebfeb9 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
cd69428014eb6569f38efb7c62c79711b9a3d43b ARM: dts: Fix mmc order for omap3-gta04
4fdb8a3ea2c7f6039c65dfbd7f30d18c5ff6bbc5 ARM: dts: am3517-evm: Fix misc pinmuxing
3faa1ed208b4b3265054e665a8ba7bc35ad3ce5d ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
3f74367485a1e9b042123886a16f7ad7b0ee367e ipvs: correctly print the memory size of ip_vs_conn_tab
43ed73ce766bbb9a8e5606bde0044ba11fd56d5d pinctrl: mediatek: moore: Fix build error
138f42233e3aa282852366482bd01c470bc341e8 mtd: rawnand: Fix return value check of wait_for_completion_timeout
78a050eca543f330e1555c38cbf28cbf441641a2 mtd: fix 'part' field data corruption in mtd_info
7a4aca5a94e8be4fa8f58b38d1fe13606a5b44cb pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
3713d7c48ef82f680545731fd645959eaa930b2c memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
5ea40ca0d7fcb8831d57a5f8ce0dc7ba65e26d14 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
1923bed05dad2e5b2c8b7ad3d8061dcd4167870d netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
b4b328cdbd46f5516c458ef74f60578f4bf5c668 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
1f2c182b811c9a2eefd8318957df3085dd18a7c9 pinctrl: rockchip: fix RK3308 pinmux bits
6e4ed0e903d2bfa556f66915ba34aae943bf92d5 tcp: md5: incorrect tcp_header_len for incoming connections
2b6634410e1a4f66f7b9484dd6430337aa187f79 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
c0e4d2d6742d428731ff017105d2e4621efde922 tcp: ensure to use the most recently sent skb when filling the rate sample
97eefbf70f37bf957d7c5e17f2e01a84f0991850 wireguard: device: check for metadata_dst with skb_valid_dst()
d8cff9f2b46d6123d516fa0c189a7b8d30ff13a4 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
5fb9989bc3600ee94e3b349c7b7f1a99139d4d27 ARM: dts: imx6ull-colibri: fix vqmmc regulator
c964159e7a673b3b2ceeedab13fdc8fd0f87baf3 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
56044160ea396f7766ac5456ef1e66036999f972 pinctrl: pistachio: fix use of irq_of_parse_and_map()
d85b101e440daba10aebeef3dd8f6fd791f0abf3 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
17c339b16d100942015c09797b358b588591208e net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
8cbe7f314a35bce6eb828ac8e2b69649312c996d net: hns3: add validity check for message data length
f1d463df4ed378bbe50c8c53c7835b0f6dabc968 net: hns3: add return value for mailbox handling in PF
5e7ab21c867667be52550c7b06b3f9becf9b1283 net/smc: sync err code when tcp connection was refused
50e1c196588ac53183febe8b2e58b11ed51c57e6 ip_gre: Make o_seqno start from 0 in native mode
f5f9f2c7dbe0e8e7805ecdb895d8abdde35feb76 ip6_gre: Make o_seqno start from 0 in native mode
212a86d4b1e2c98deb67a62b36d064e13a2a7493 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
814bffe4ef3ddf872f1fdff4dfe39a4db03e2fe0 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
325da6437ab9cb45643af839e93b99204c37dc4d tcp: make sure treq->af_specific is initialized
9636af867a68fa01263426b6f03b349509465323 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
efa722ea2ef5d3e47be9c141b11c91b141b2790b clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
33aa61c7bce1b23ef1fd94b5020e18c6e3e193b0 net: bcmgenet: hide status block before TX timestamping
a5e426be064a874e36ce7b3efcb56870df2d0830 net: phy: marvell10g: fix return value on error
f8bfb445cf6760ff513a463b7d999a24ed9a6846 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
35fa1318d3cc1a639273128f4adb39c0cb1d15ca drm/amdkfd: Fix GWS queue count
dcf1791572c61e135087e112c76fb7bff2e70f0c drm/amd/display: Fix memory leak in dcn21_clock_source_create
873ad370709e858144018ebf66684a5f04d52fa9 tls: Skip tls_append_frag on zero copy size
96f724dde55929bb75d2778b9559f25f3ed1c97a bnx2x: fix napi API usage sequence
728bfd185e2a36a8fbc1a7bdd3cf162ce407feab net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
f9b92c45172f3c590575c2185f7eb2e4e42275a1 ixgbe: ensure IPsec VF<->PF compatibility
6a965316efe0d5dba1949d5cbb89c8811fa58023 ibmvnic: fix miscellaneous checks
f877d9cf90bcd7781ce8a5320535e8eb3b8ebc05 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
19387ef93f489e88457924a6bcc9e45edcd3b913 tcp: fix F-RTO may not work correctly when receiving DSACK
07bbd6011eb7a9bd9c39ed1ddf97ac94b33f15d1 ASoC: Intel: soc-acpi: correct device endpoints for max98373
743d541ed45b847e6c0e6c14304f2ee896378e2d ASoC: wm8731: Disable the regulator when probing fails
d81a71c67db46894b35321717e803e1f97307f78 ext4: fix bug_on in start_this_handle during umount filesystem
3608dbd8ed7e2fde78e50e70a3a81e61843fb828 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
dfa9eedf3ce1f5b779b476d8011825a05b203237 cifs: destage any unwritten data to the server before calling copychunk_write
ffe3b3debe3c03f4aff28a793d14573bbce9a879 drivers: net: hippi: Fix deadlock in rr_close()
c8373de5de9c94ef7fedc98f4d92450835715dd6 powerpc/perf: Fix 32bit compile

--===============3875580165354681916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95fc2b51e82-49dad20c1165.txt

b794faec1b8b381c423f3a93d10a2efaba35bc04 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
9db45b5076a4b2edb32d69279756c48772f98b36 USB: quirks: add a Realtek card reader
63a365b4b94c3de0c10611beee35a116cab948cc USB: quirks: add STRING quirk for VCOM device
5bafed7de0567cca3e683303e91cb844083c8814 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
800dd106bfc23e4e989bebd0d4e20fc16ed1037f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5a566395257682cd4e93ec63fdcfe61096df78c6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
26ef9efdd2db1688d0fe9cfc0fdaeb9f64290de8 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e4fe580d46d63353d4789bb541cc53c3caa8962d usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
c39c1a09c3c7e73d7333dc31a1df3b4055f0feb4 xhci: Enable runtime PM on second Alderlake controller
e9b9c249d037f3f3e37e5337f92b3b4a1822d9e9 xhci: stop polling roothubs after shutdown
d168f13a4febabee3df199ace7d720135cb0bc16 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
c185bb1750167f1fa93636ea23e65fb883e25a98 iio: dac: ad5592r: Fix the missing return value.
0f5fcd801b60e5c677b919d8ec511f3e492d67ec iio: dac: ad5446: Fix read_raw not returning set value
31051979ca0722c1773ee8ee58a395923ae5f836 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1581cce127faf8a4bf8c7cdbe577c51b9b8c63d9 iio: imu: inv_icm42600: Fix I2C init possible nack
a16b699fcdff8d7ea1a73c45b7770990e995cdde usb: misc: fix improper handling of refcount in uss720_probe()
95b49459e589744fbd8e56d75def43221ba1ae6c usb: core: Don't hold the device lock while sleeping in do_proc_control()
4bf342786e28b3d8a88edfd900c3b151bff9a29e usb: typec: ucsi: Fix reuse of completion structure
f9232dcd9838d66bc29407b97e5f0fe18d2d0157 usb: typec: ucsi: Fix role swapping
14ae559897beb880a717153b6da9b9db7f49ac62 usb: gadget: uvc: Fix crash when encoding data for usb request
5eb837ee6b4bc5b7b32bfd111db0ed5d4efb174a usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
3ebd0a3fb6e70a379a9d009381590b58ae555dad usb: dwc3: Try usb-role-switch first in dwc3_drd_init
c233d441e2569b4c851b5ebe529c8d5bcd8b36f0 usb: dwc3: core: Fix tx/rx threshold settings
550c00b59aa7a8b8e8c76a38f8546cac27656d12 usb: dwc3: core: Only handle soft-reset in DCTL
acbb868e2dece54b1fe23be896ee348667960b70 usb: dwc3: gadget: Return proper request status
59a03fa2f28277ad5aa6e4c8700c4906d0b45362 usb: dwc3: pci: add support for the Intel Meteor Lake-P
0741e80ef1fa9d872fa7c4d292c3fe80c92fbe4c usb: cdns3: Fix issue for clear halt endpoint
a49019154fc3252ad3007da6d3c501592c055374 usb: phy: generic: Get the vbus supply
9e48d50714e1cbed39ca9eec7425bf253fcab721 serial: imx: fix overrun interrupts in DMA mode
ac886dd4972233dcbc025ddfeb42a180657a910e serial: amba-pl011: do not time out prematurely when draining tx fifo
1c0f046e20bc4317ef1d11b9a626475b55b05fde serial: 8250: Also set sticky MCR bits in console restoration
5742231b2add69afb4c4179614438fc852301176 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
f6d2168c1eb8da029e2b00a318821b6d6dfc5e56 arch_topology: Do not set llc_sibling if llc_id is invalid
24abc6ca64033e620f94d0f3b27add3a621d9e89 ceph: fix possible NULL pointer dereference for req->r_session
f007d3c89d6e11145fc50ea642189fb4b88e416f bus: mhi: host: pci_generic: Add missing poweroff() PM callback
187a1c8fa4a43eb2d8d65dd9d87ba938eadeea23 bus: mhi: host: pci_generic: Flush recovery worker during freeze
7717e400401bb4f260cbdb2ac8f1f8dd6c34b5fa arm64: dts: imx8mm-venice: fix spi2 pin configuration
15eb1e42df7c61d2a37000fa57508669e34317f5 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
088321e334b45a7068e609c9b2ee7cd3b5903438 hex2bin: make the function hex_to_bin constant-time
1c33d2fd617400b7f164140dd8f78e620cad2e8e hex2bin: fix access beyond string end
c5c778d8d47b2bcf13677d22410f15abfee94e2e riscv: patch_text: Fixup last cpu should be master
333dccf2e6385d73fef665206c007d319efc4542 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
abf8c4a93ff8961bdecf42c8aa0884e1125e9a39 iocost: don't reset the inuse weight of under-weighted debtors
36a121258009aa3fe699a172b19a1f53a726f3f8 virtio_net: fix wrong buf address calculation when using xdp
441a662632a0de6ad2d2e4327e5d916c1babc250 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
7df536b790955ffc0f77d1c0c0d7612b1b540bf0 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
91bed4e0fbf659a74ad2671e84e4177e2335787e video: fbdev: udlfb: properly check endpoint type
895b65ad87421d1b7c97a07f8f6192659e44e7ec arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
724c632a23ffa131c30b0f0daf7b63e5d654f9cb arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
6b1903c9b523e2e75a8c44442d3968e1c6898872 iio:imu:bmi160: disable regulator in error path
9a8a35ca9636c010aaa61b766535bdea26306e7c mtd: rawnand: fix ecc parameters for mt7622
7dd09dc0d6785b925b42ab3ae4ca8e94548ca8e2 xsk: Fix l2fwd for copy mode + busy poll combo
45da15d83a1949ae962457161c94e0dc9af3bff7 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
c1fa7e455c6a1b6aba10bc009a8413e72beb97d8 USB: Fix xhci event ring dequeue pointer ERDP update issue
4baa0f7b78a75ebb1606e961c717bfefdda8d077 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ba5eb99de26c8d8ac7a2c6cf2e429f00203d05e1 arm64: dts: imx8mn: Fix SAI nodes
49f1c5da617654b944bd2efb888c94fc790f4baa arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
1478e5d670ed52216645b935219a2c8cba629eb7 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
0baae946240eea5a7f1595d2e13623f2dccc9603 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
43ccff41009468698d781318edcb28a8435e280c ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
627af1f6d987a96f06b53d936f168016178a8b6b bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
b2342d43aa9be5a23f659c7f25d871ef0571bc2a ARM: dts: dra7: Fix suspend warning for vpe powerdomain
f50f27ee46bec748e4625bc28a989e98be05aade phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
cb0c91330ba3aab0e4c7caf517be63158217a19e ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
3e1fe28d13a39468f9bf486880ab7f57d551d72a ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
998ff6bbff57920e6e312ad8850dc8da8dfb1c5e ARM: dts: at91: fix pinctrl phandles
832be7548a024597c64255a4ba14c6875e05fe8c phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
45d944b6168a9d0b9a2a10d9d306af8b65a7ea2a phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
3c250f5ad04bca1a10307ae4ed951ffa3a8ca849 interconnect: qcom: sdx55: Drop IP0 interconnects
881f287ab3227f7a93d4c214a75673e988e06f04 ARM: dts: Fix mmc order for omap3-gta04
46c2135515237108c6cc5b6c4edf9cd773243324 ARM: dts: am3517-evm: Fix misc pinmuxing
9b55685cbadd2e52928d9d29f6e2e701feea1f3a ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
ef5685032666de481c25eb536ae1a46eb22d36e8 ipvs: correctly print the memory size of ip_vs_conn_tab
b9246c44c07d2c25c0ff4f2a4b2cbc166dc6b0f5 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
47b02cd1514bd8139b8329a68ae2f1c110bed35c pinctrl: mediatek: moore: Fix build error
08c87cfaa3fda1cdb25923e673098d016ffc2ffa mtd: rawnand: Fix return value check of wait_for_completion_timeout
7dfabd75af06966f09a0a2900aaa8b18c8d26fc1 mtd: fix 'part' field data corruption in mtd_info
a38c6948bfb1509fcd39ab509cb435f873c1b49f pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
8fc39dbdaf7473347773ee85bf1439c9d78c2ec7 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
397df432b2d9f4135948413dfbe8834add9a9e9f net: dsa: Add missing of_node_put() in dsa_port_link_register_of
12d4b19fad08fd76772f115ad199fe4b9d386f9f netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
f1fa4b76c10f8058812609dcf4193ff3b077228d bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
abee541b3488b3de7fe1e7b60192261734f12702 pinctrl: rockchip: fix RK3308 pinmux bits
196c353b889360a828fcd430fa9ca04d0a88d4f7 tcp: md5: incorrect tcp_header_len for incoming connections
1c83c6496899cecc4c14004b27bb351b02413180 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
18b03a5e059510703c4f676e03645617e5493c6b tcp: ensure to use the most recently sent skb when filling the rate sample
fcb74925539cbb7840ab56d95469e16bbd930221 wireguard: device: check for metadata_dst with skb_valid_dst()
3e47d2c6c0a9bdd9295c8e7f577ad32c2ffdf67b sctp: check asoc strreset_chunk in sctp_generate_reconf_event
e9b603490abed0d479964b58c920f5c4cef638fb ARM: dts: imx6ull-colibri: fix vqmmc regulator
5472a2bf42264095321662c47d3323b8eeba84bf arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
2c775a0fff933ab888d657e1268a1a14f0ad947e pinctrl: pistachio: fix use of irq_of_parse_and_map()
ff10650bf78e4d198fe153115faff05cbba177aa cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
df5873034e51d867d01cafa16fc9c4d3a7039b0c net: hns3: clear inited state and stop client after failed to register netdev
4a429541db9c9c4ff31e9ba6fe54d51a8a21b4fa net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
78f1825af019f7a0e2ac2bc27b9cbe05e919495f net: hns3: add validity check for message data length
25f29d2ae7cf3822998fde33f5625286a51a3f45 net: hns3: add return value for mailbox handling in PF
b2b1714aea6b9edb71a8a0e10760544a4814e087 net/smc: sync err code when tcp connection was refused
370733e5795650d8f27adb3d3de26a614d56a683 ip_gre: Make o_seqno start from 0 in native mode
94409fe62fde23397ecbdace8a4cddc70bfe6931 ip6_gre: Make o_seqno start from 0 in native mode
d0742ca1528c51d4c5d97429cda83f318c3828a4 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
e258aad9e7b5ee583545504e8d333124a9d63d03 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
2f42836bab1fc17d4dc53a7f90180854111bb0f1 tcp: make sure treq->af_specific is initialized
a747a679b6e62277f42e8ce6a5493c4126152a37 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
2c2c5f9293f5be0e1543c70afb18ecf8922615ce clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
2ce4b6d4ba329a81b411bb3ebb9597fa5287cc30 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
8633160fb145389130777d40c7d5603e2512f674 net: bcmgenet: hide status block before TX timestamping
5abbd2a73d22f9ad8c8fe3d00557fcd4f0251f7b net: phy: marvell10g: fix return value on error
e1110685065ee66d8238410f52e7c7068529fc58 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
86d03df316e17aa09be21e247bfc4c9ab8fbf3b7 drm/sun4i: Remove obsolete references to PHYS_OFFSET
3912d9648987b0de6736df58c205e93e3b068764 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
b6025e32ab0d8c86dc21979f4aa568daa6dcd4e1 io_uring: check reserved fields for send/sendmsg
d61c1814415a687d7843aa9359677ef27ce2592a io_uring: check reserved fields for recv/recvmsg
d633165fa11d18fedf0181b35c10cad196f3e1a6 netfilter: conntrack: fix udp offload timeout sysctl
c4e9c5113d838a5fd33c43c2983701ec628d62bd drm/amdkfd: Fix GWS queue count
2c8874f2f07c147beaf115347b135a54f92a3aea drm/amd/display: Fix memory leak in dcn21_clock_source_create
b63e9c0a1fc707167c74e29f114d0c0a66cce4c5 tls: Skip tls_append_frag on zero copy size
677c2666e1cf2eb183fdaea62c6d5a4db8c93558 bnx2x: fix napi API usage sequence
8f75fafa03bfa249d843e16139247a06a008a0b0 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
c955de2881984819724c8e86d639b96e25d358e9 gfs2: Prevent endless loops in gfs2_file_buffered_write
5a4aed4ad3f2292ac063e5c41e089c91ff70e162 gfs2: Minor retry logic cleanup
31987e461752280003ccea594fcd4ae383b0de5d gfs2: Make sure not to return short direct writes
9d7cba823fa8fc3b9cc64c093a9e6f68b87d7db4 gfs2: No short reads or writes upon glock contention
1a8cc1f6866a6128d1eb8e817a89965809fe386c perf arm-spe: Fix addresses of synthesized SPE events
c473fae77d8508429ca9484725071c3e11ba5c43 ixgbe: ensure IPsec VF<->PF compatibility
6c8392384eb05fa45b5d00a205a7553ea7e83425 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
a7eb9358d59d06fb9fcd745d41b47c3c39143412 tcp: fix F-RTO may not work correctly when receiving DSACK
fe474d95221ff63b50e9166ba0c333b64bae02a6 ASoC: Intel: soc-acpi: correct device endpoints for max98373
5876a26c3aab89c7233149dd7a903691ee0a6712 ASoC: wm8731: Disable the regulator when probing fails
773179b8d6ecc5b9d9a5c625e74236043b701fd4 ext4: fix bug_on in start_this_handle during umount filesystem
7855988ccc328aee742395ab61a04c74b932843d arch: xtensa: platforms: Fix deadlock in rs_close()
14a12e190da0e6e266b846ccdd7fa6cd380e9038 ksmbd: increment reference count of parent fp
1e794379ca3cee1e58ce80c50a189ec272876774 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
3a99da754c7b3085eaff7574b3aa483fb1c06870 bonding: do not discard lowest hash bit for non layer3+4 hashing
9e6a537a6a2d01d5342eb54e1d3c1c06dd8f321d x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5e004e0fa44b5d7fc0577b421d7ef497d4f6014f cifs: destage any unwritten data to the server before calling copychunk_write
4830fa454269505af6b99786aa5689dedd7603b0 drivers: net: hippi: Fix deadlock in rr_close()
663c75448c5309342429b2631b2ea4567c99ea1f powerpc/perf: Fix 32bit compile
1c5d88e762accad4f5a5ab35182d82fde820301d selftest/vm: verify mmap addr in mremap_test
49dad20c1165b75d9136df8b147dd3b8a77772df selftest/vm: verify remap destination address in mremap_test

--===============3875580165354681916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4520db8d2a-7e4f5f3dc448.txt

1317caf015c00258b09cc0a25957ace0816a8616 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
8c0afbe83455e577ff00367ec37522533ef43db8 floppy: disable FDRAWCMD by default
515f5c1b15c104e9fda3e166c003cdf076764578 USB: quirks: add a Realtek card reader
b1c6f69f4e1e74582bd3b51628a47b6c2de71346 USB: quirks: add STRING quirk for VCOM device
2ad72bae364f3c3c5a51463d9a69d6488b6b7ba2 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
027a2e00a11d4fce0d24c8908e77faae86e8df71 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3189648821f264651e76fe7387b108e924fc10e0 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
1d294aaa11755f07ae44590ceb4a776cce1967d8 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
67371bf265d0cdb0f6ae77cecc8d472c13946ba8 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
e47a50cec1e1e26e2ca4a6e8b70744270ed1b117 xhci: Enable runtime PM on second Alderlake controller
29810d817640371ecf4eadb54bb60923b24493b0 xhci: stop polling roothubs after shutdown
dea50e7062fd86528369352cb530672e55f4c100 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
7489c5db0d51b50e0d2c703fa6dbbfb7b6a3a9d2 iio: dac: ad5592r: Fix the missing return value.
9aed966d0b697da98cade51c2c8ee5a460233c7e iio: scd4x: check return of scd4x_write_and_fetch
a1c07cd96d7b9429a838937baef43426384e1778 iio: dac: ad5446: Fix read_raw not returning set value
92bd8e32016905c66289f56029a07a038755d4c6 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
4f4588ff76a03b7e2d9e1f8ebea4c11c48dfd1e7 iio: imu: inv_icm42600: Fix I2C init possible nack
5618d4881de53d6d6819e4cd87392f09fea3ecae usb: misc: fix improper handling of refcount in uss720_probe()
026c2311b302675cc5caee5ab034347e55062c47 usb: core: Don't hold the device lock while sleeping in do_proc_control()
832409ea14773cc22f35c3714c34fde98379fe6d usb: typec: ucsi: Fix reuse of completion structure
293629799cbb9f08cd9e5aae6c1d5c8a257f1260 usb: typec: ucsi: Fix role swapping
97867bc8cd9c4fb9396c031079728c8669f8be86 usb: gadget: uvc: Fix crash when encoding data for usb request
dfb1739fc713def3f4bf36100671d064095633b0 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8a7cbb97a7d23487ac48a9fb7ffead7ba3b7a416 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
93a7af5b7dbfb6b5794862381fdeab9c27e7b5b6 usb: dwc3: core: Fix tx/rx threshold settings
1a7620ced286d8213cbf6c489685aaf62fbb9eab usb: dwc3: core: Only handle soft-reset in DCTL
89c5221470a63c7f1d8b14718789d1a79c80358a usb: dwc3: gadget: Return proper request status
c14e4c200fe8163102484026d8a8124e565aa022 usb: dwc3: pci: add support for the Intel Meteor Lake-P
7c528db0cc199f25f7d98f37fde9725ef68fba8b usb: cdns3: Fix issue for clear halt endpoint
1b3c80198178eeecaba477d366e441f316a98ca6 usb: phy: generic: Get the vbus supply
66fa38d84a383becf52442358ac2b796d5153f02 kernfs: fix NULL dereferencing in kernfs_remove
7688d7f215a5b26b2471993c69ac946145fd0cce binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
c8d0099206cae42ad7ccc61d00318aabaa1a374a binder: Address corner cases in deferred copy and fixup
20dfa8dfe48e761965b54e2b1408855f9ea85d7e serial: imx: fix overrun interrupts in DMA mode
b8a3b90f0f9d2876121673eb63d5f8b80ea73526 serial: amba-pl011: do not time out prematurely when draining tx fifo
7288f9bd095885693a8e5f09a98a9b8063c78200 serial: 8250: Also set sticky MCR bits in console restoration
41063d54584993c7376d6b767379679ff69e8d23 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
7fa961a69dbbbb5fef60c9e9128b1e76840c5dd2 eeprom: at25: Use DMA safe buffers
8775642fd9127a71de67d105b87def03ce99df5d arch_topology: Do not set llc_sibling if llc_id is invalid
b2eebe817a61431531b8efc8b3720d925bf16930 topology: make core_mask include at least cluster_siblings
3d319fc196fdc6c50257e2931d9dae88e3d63b43 ceph: fix possible NULL pointer dereference for req->r_session
1706ef624199c8c37762f011948450de47e007c5 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
ec96c8a87e4f8def57b1635902e10414c4ee46f3 bus: mhi: host: pci_generic: Flush recovery worker during freeze
c8d48cccb3af88ddf6c06f5ec6a0af726117656e arm64: dts: imx8mm-venice: fix spi2 pin configuration
e7ab1a0227fa111048728ebd5fd06f0efc443354 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
270ff2066012e2144c7d65b1a8cc7991586d32e6 f2fs: should not truncate blocks during roll-forward recovery
155244a091f02f85db2cebf1b0c4e7b72a0e6ce5 hex2bin: make the function hex_to_bin constant-time
99558863ee2b9c9b5d164d40678e5fc61c5249d7 hex2bin: fix access beyond string end
02825b1ba9fc7fe07d692b3c547b917b13706709 bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
0310da07894c8908481eb6cb5855f1ed216916f0 riscv: patch_text: Fixup last cpu should be master
2111f8db36a33f03ba7a87d9e3520937808aab85 x86/cpu: Load microcode during restore_processor_state()
3217f51c5f63d00de19ade1edccca60443cfe421 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
35884565cd4cbeb3faa2ccf297d1a31b3ba34e66 iocost: don't reset the inuse weight of under-weighted debtors
e8af99564f79b0e76644156013fb5d7c29b1791d virtio_net: fix wrong buf address calculation when using xdp
ea255365734ac7eaad5abdbda28e87466e50376e cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
fc7f80494a286499702d73148cb84faf9143de1e cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
90d873b7591fced500b8874cf19f57d63e0e0e8c cpufreq: qcom-hw: fix the opp entries refcounting
936d63b996eda7ab026e5f4ac9473e7225a3fcba cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
ae9c2b1e6a096e425f9b94cde20d9c38e20a2441 video: fbdev: udlfb: properly check endpoint type
d808a4451e6962e01ea70c7c2af3c2e575d23caa arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
fafa831c21d037d552b4f8b4a991eeca1e9a973c arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
839e60bb6ce6fef0e5749f1372c943b5bc60a4ca iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
8a2161c7208be5b02ea1b095aba4457292bb5d68 iio:imu:bmi160: disable regulator in error path
15393aa4ee04a45e542a0e23291407c702467808 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
c83fa72ebe92a61302e324ca2f20b43c446e24bb mtd: rawnand: fix ecc parameters for mt7622
c0a072f17e10ff34051708f9d0836ec7845f8b69 tee: optee: add missing mutext_destroy in optee_ffa_probe
a32a7e69e3a301e1dbae3b330d261a59d1d59a0b xsk: Fix l2fwd for copy mode + busy poll combo
f68d4fa6f32182499e986f74641976e336330683 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
17fd2ddf66f8bb4dd26a10dd1e28f049f6024716 USB: Fix xhci event ring dequeue pointer ERDP update issue
86999832d4abc49ee09e31da137f2ccb1abab9cd soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
78079afdb48cec8005c3c14c4c3c1dd9e0018a8d ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
1bd6fc04dea14acc6c1da78fdb47314fb5147809 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
b8c5216697334202fccb54447c028294ba7e54d0 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
fee742106d47e5c3cdb8c5d0521850304012eee9 arm64: dts: imx8mn: Fix SAI nodes
2e583f08bd1a926fc44731d3f038fe609f9cdb9c arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
78c7fcce91b8de78de7433b0af069f8fab541cf6 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
6dacd0085d5e24d9035c0e12f7ca8b021497f300 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ee18c86f83a7bdf27f088ed8166e4426c481ae2e ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
a06a4099501e88758cc0aac75d7437e9cded4044 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
838a5da0b3dcc830241c78e62e980959b30bd6f8 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
3ae82067a6e319420e7a5e5984293147acd3b845 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
287e0e02a0913e23bc5775578c4049d5fd2ea23e ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
e49d871ae2711aad53fd267ac6ceec8498c3fd0e ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
602c3a71bf9997a5cb9c2d8543d4ad2abdc91029 ARM: dts: at91: fix pinctrl phandles
3a80e6efd717683893be4384d2cf172740f4821a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
fa33965064daf11d0d32b2b926d302866a90af69 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
f5bd127e55e279856676b18fb273e53449d67761 interconnect: qcom: sc7180: Drop IP0 interconnects
f7b19deb7ccd181337e54e395492da4c39ae3b77 interconnect: qcom: sdx55: Drop IP0 interconnects
c9516153002e0b4cb05c52a91acf192410c58604 ARM: dts: Fix mmc order for omap3-gta04
7196a771b13f2d0acf548a214b85664c48a8d29b ARM: dts: am33xx-l4: Add missing touchscreen clock properties
781db9c660ceb2a2cda15104847d272614273058 ARM: dts: am3517-evm: Fix misc pinmuxing
fed6d2cfc2e5daeac023d8376a368271d38c7dea ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
655351cefafdd266efc87526684b457aefd28577 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
e038de3e340be44403dfefb1721c893c6917b8e7 ipvs: correctly print the memory size of ip_vs_conn_tab
6742b867fb41156164fdbff4c542e2dfd145caa0 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
e1076ee8d6386f3f9c731616dd2197a2b3d87b78 pinctrl: mediatek: moore: Fix build error
2a1b314c33c406ddd3fbe1b37c13614423786145 mtd: rawnand: Fix return value check of wait_for_completion_timeout
e6e1da53443bdf591bd4685823257d38dd27ebb6 mtd: fix 'part' field data corruption in mtd_info
e4b263eb528b1309c24501de30aeb6ca3cf19bf1 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
7efeba4a136ae78a77bb972e3e24a9556bb5ba5d memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
003f10f7534d922120eed7c28a24c7558910a120 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
61db704caef5dd7dbe33a80ed225b8a4e3c315ea netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
122609fe77da18bfc27d93fe570e15132015f2a6 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
8136cdf386eae89ec7014f5aeb979401673ef187 pinctrl: rockchip: fix RK3308 pinmux bits
e43f6ec060273a1c0f295072a9877a1b07755315 tcp: md5: incorrect tcp_header_len for incoming connections
d544758176ef57280b1636328b6d4b9301b8910e pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
72d335930d52b0d27b27b8d166e131f35b41bd34 tcp: ensure to use the most recently sent skb when filling the rate sample
d36aee7f1137975e89de383e7e9930e27a26440a wireguard: device: check for metadata_dst with skb_valid_dst()
bdaf52b30830572891881495c01de3ef5f62b5f5 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
7945c74094e954b677cf8dc73fd5d6706ad77a15 ARM: dts: imx6ull-colibri: fix vqmmc regulator
a9634cb1219d6344ce85343bb52e5185b457783a arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
3095c34751a3923efea3c54f6013e96df56b6b98 pinctrl: pistachio: fix use of irq_of_parse_and_map()
1b5f3d03770e44fc53034a5bb81e78a59875546d cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
d1f0f38b33677ce6f0b754b8bd081276b07bf557 net: hns3: clear inited state and stop client after failed to register netdev
cd1318694f9e8b844f9b5f79e477dc524d21cde8 net: hns3: fix error log of tx/rx tqps stats
aeaf95983bac9681427a47b3c1eb63886782ffc2 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
7ffb4d3397aacc89990f7be4fa707c08ad23be55 net: hns3: add validity check for message data length
9d8d9f7470b2763897f47e7af39c670a9ce2a06e net: hns3: add return value for mailbox handling in PF
79239d83a425ca5f02b1f7bf5689ddfd2d5f8982 net/smc: sync err code when tcp connection was refused
08d42d869e068e3bb40ababde66ba72bb00bc535 net: lan966x: fix a couple off by one bugs
3d6f268fb7bd0cddfd8d7e8cf8644ff1032691d8 ip_gre: Make o_seqno start from 0 in native mode
7de0f195bf89d6a11e408768f08d159f4104e9d9 ip6_gre: Make o_seqno start from 0 in native mode
7d9a21d4c1af0752d8a623bfd254b4505e99d689 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
f6c638e17dbab80c7edab7b5f061985aa45add4c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
87b1af29fdec49d304fec7e5ef3872dac1c47989 tcp: make sure treq->af_specific is initialized
c8e90a7a3b29f9ec83472dca50a56c8c9a5e79be bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
008be765201b633622013f9dbdcdb133c9705207 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3057e87ce5c473cce5701829f75ff2407efd10f8 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
a2557d22eaa8446ad8a3cd488fd2810df1017f5e mctp: defer the kfree of object mdev->addrs
9d4cde7bad8d2ebbc6ef74a525b4bcaab76a825e net: bcmgenet: hide status block before TX timestamping
9bbce92a4e8a050a32c4b1101a351682626ab512 net: phy: marvell10g: fix return value on error
c8919469c8c437da7c59ea815bae149e93822533 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
2ec2f74885a725d761af7b2325f7d59d9901ff79 drm/sun4i: Remove obsolete references to PHYS_OFFSET
f84d25a8fc02eecd2f6cc8c3052dbac83470ac10 ice: wait 5 s for EMP reset after firmware flash
b5e5e1cef39b565aad56f5d38f7a52778c97103c Bluetooth: hci_event: Fix checking for invalid handle on error status
867e0786cb4962eb6513597ef524f08ad2b4dd1f net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
2ffc067063aa867a54f8f22b2a5dbf60dfac4322 io_uring: check reserved fields for send/sendmsg
45a62c3f04051b3cd6050af4a6e86f035dacabc8 io_uring: check reserved fields for recv/recvmsg
35fe6c90520c43f729413b7c7e06bbd45f942f93 netfilter: nf_conntrack_tcp: re-init for syn packets only
09db4c28fa36a3dcbf77bff458668e946820a657 netfilter: conntrack: fix udp offload timeout sysctl
e1d737b04eb0b2581dd028d59ecb9486a4bae8cf platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
2282c8a2837232a326ae60503ae19f896065680e platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
f678ac403993224582cd2f0d5da5d36806490ad6 drm/amdkfd: Fix GWS queue count
0a9cdbf198076d61900160dc34c424bc519267ae drm/amd/display: Fix memory leak in dcn21_clock_source_create
8462416c27c6d1a0a7c32108e66b7824d4a447bb tls: Skip tls_append_frag on zero copy size
49c12e285019f59b83a7dc526c6023aaade15b70 bnx2x: fix napi API usage sequence
729d3d9a3d5fd5135ef6215262727f8601e7f864 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
ee841cf7241c48667e8acdb03adc289c16a929aa gfs2: Minor retry logic cleanup
fceb68a0abe44de4ea5d7061ecf65c092374bdd1 gfs2: Make sure not to return short direct writes
fd72e70d246b4ee5373efed7a5ca0e5a34006885 gfs2: No short reads or writes upon glock contention
fca1fa75e6253d36054a7d410933e0cd05c4e73c perf arm-spe: Fix addresses of synthesized SPE events
606cf34ad5d0e1ccd4bab1aa5e0340e7b0202966 ixgbe: ensure IPsec VF<->PF compatibility
7663dfe42c63f2aecb263926eb3d84fe9b1bb0a1 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
71a91b2c06db0f98f4a2b4efc3d659c23f87d014 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
aff8deed09c1b3a1d4d15c2352e71c4deed38aa2 tcp: fix F-RTO may not work correctly when receiving DSACK
88a624d9d7bb7f19f594dc11608dc3f350287bb8 io_uring: fix uninitialized field in rw io_kiocb
2f2ad58b47692228d7a158372d173308a99e365b ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
ca7703c6f76fbc4c3bbeda0349016b7fa189c7c0 ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
bec5e04b05827d3f592814de29c65d05d770597d ASoC: rt711/5682: check if bus is active before deferred jack detection
f676adcea5bb9cef87c55e44799c57fccd1bb758 ASoC: Intel: soc-acpi: correct device endpoints for max98373
df39eef0f0f8e6e383407c5956adf02ab5728f81 ASoC: wm8731: Disable the regulator when probing fails
d96e7faff1fd5212e5791826ef7011156931e0a2 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
0a3763952a137cc15b6f0ac7fc4c2765b7b9d118 Input: cypress-sf - register a callback to disable the regulators
81ec79c6a2cfed943b0f3fa9eb2ede8690685896 ext4: fix bug_on in start_this_handle during umount filesystem
cc96e78c42d0a019f87d7609ce69bb3698f76cdb arch: xtensa: platforms: Fix deadlock in rs_close()
df0a5d11a234c7ca805f3c9220925032ae2e5b0d ksmbd: increment reference count of parent fp
37a174c35520d4cc91b1a62da743418f530bb1b3 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
3fcf2eab114129f36aa1f906e02ec674f70f731b erofs: fix use-after-free of on-stack io[]
6d9a0ecb8a499ada1c8bb4181c7d203cd9dff256 bonding: do not discard lowest hash bit for non layer3+4 hashing
770826c4ca1264a61e703a68c83dc1ce783bee7e x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
45aca0d073e78bbe54c34457b73ca37eb5f253c6 cifs: destage any unwritten data to the server before calling copychunk_write
2e5c17448a051e410ba2bbd4aab8afa17b355a95 drivers: net: hippi: Fix deadlock in rr_close()
0bdcf071903a74d3eef17083de242390ea17fdb7 powerpc/perf: Fix 32bit compile
e6428e72c2f160b83a08a92fb2c26fd7eff2add3 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
c1123efcd988fb1e51d2517c1649c93f36259234 selftest/vm: verify mmap addr in mremap_test
7e4f5f3dc448555569c57ba5b3eeb529b3818331 selftest/vm: verify remap destination address in mremap_test

--===============3875580165354681916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795a5055b335-e997f48f2541.txt

fae9088597640bfda12de3dc5227617860fe69b8 floppy: disable FDRAWCMD by default
88f09555ceb104f25c247ec4652c17716fa30159 hamradio: defer 6pack kfree after unregister_netdev
252db66d6b924556a270b17e76c65b76c22a2532 hamradio: remove needs_free_netdev to avoid UAF
e5807d7bf484c82fbd0c72e06bfef1536d6e920d lightnvm: disable the subsystem
53f67369a9e2ef4c0dd8f51b385cf59c39176e57 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
6ec7605b6c8a4bf6b6fce91cfcf4922ba342475a USB: quirks: add a Realtek card reader
674d36dacca934b6282bdbe1b109e013e56831ad USB: quirks: add STRING quirk for VCOM device
a9bf7a6352962fb74ecd507fb324b359f872654d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
9ef3b0393b799a47909148ab6c800c2f37b614f5 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2b83e1fac0fd2181deb4904490e2fdf34519f317 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
92e2632c414dacbdde7a6ef770d7574f7c870162 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
d2267821a869a143a883d5c910106640aa885306 xhci: stop polling roothubs after shutdown
40f981a40a73a4b00c251308b79eebed96a98f89 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
27e669c37463dac3e9a8cdddccca10276da57b0b iio: dac: ad5592r: Fix the missing return value.
d64f0f1f2360351347be9f79feb3bbad348e838b iio: dac: ad5446: Fix read_raw not returning set value
7572d93c833ca5b22ee474f76d3d18dcd9f52d82 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
2cb654aaef22e9896e5f545161fc6b59383305e9 usb: misc: fix improper handling of refcount in uss720_probe()
d9a8a139cfdefd0e12364cd4959a13d024058472 usb: typec: ucsi: Fix role swapping
6923c609f8d3df77e172e5ee6c5c9e987492132f usb: gadget: uvc: Fix crash when encoding data for usb request
78521fe02e012af40a644fdca186f5d3d4911373 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
388fb34ac2564e4e7313d96eefca974c23de5b71 usb: dwc3: core: Fix tx/rx threshold settings
104c38bc8d4aac21c599406e53efb9c2427acf04 usb: dwc3: gadget: Return proper request status
92b5d6ff9accbe7ad0686266790fc55d2a355892 serial: imx: fix overrun interrupts in DMA mode
5495e6f8b1cde8d8601990503b64828ab6c01fcc serial: 8250: Also set sticky MCR bits in console restoration
35b51979d9727533c6806f22ea03396a0906a7ff serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
8071051dd0589f0f06380ae6b54ad0b7ebe236c1 arch_topology: Do not set llc_sibling if llc_id is invalid
72b15a55791dc726bf4fb30327f48f2fb3d4128e hex2bin: make the function hex_to_bin constant-time
bb0c37616287ebc989d68b988b1490e2554b85ec hex2bin: fix access beyond string end
83b8c8b1fdec3ff2833eb8b8b87b30f8c0ac3330 video: fbdev: udlfb: properly check endpoint type
b8f7a4f96a2f393a6b88f72f7f542fe2f90b1336 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
938df4f93c558bbfe928adf00f7eee568c6f176e arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
aa5b119adbfb2bb475fe5a03d022087262cf3f95 mtd: rawnand: fix ecc parameters for mt7622
1d95799483f89fff330d3a7bbbc893ae3485deb4 USB: Fix xhci event ring dequeue pointer ERDP update issue
ace1a8fdba04e387b6fca019b2f4987285781a0f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ab839fe1fda0ebb41aff893bd3db71f148ba28eb phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
6056c10538edb0f9fd6f1ccd0d556fdb94b6d5db phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ffafcfca7a434b111d348337526f7e74ffb79ae4 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
cb89276ef75debd61d4e2803b449d5c85ded8ce5 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
9e4a936e7057cf36205f9f072b36f8135b736c2f ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
57e8435dd23c9a22d672543c7996365e8d2cc1be phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
847515d8bb25ee5b06a45f51357eb1ab85800779 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
56e7ad0937335cd94454f056d71eed36a20fff84 ARM: dts: Fix mmc order for omap3-gta04
3544597e8c5b2836d9279dab9e58311866e5b48d ARM: dts: am3517-evm: Fix misc pinmuxing
0b502b4aef1a3eacc4c57b4fe857f1cc9ea80954 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
be05efc8c702d9ad8e3cc6a3f39a320bfb356ac7 ipvs: correctly print the memory size of ip_vs_conn_tab
cf70e9c5c4046ee52cd0a4af646cab769fae7a24 mtd: rawnand: Fix return value check of wait_for_completion_timeout
cbf2a197954bf2163a408a55f57142b9e7950958 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
647e8931dc82b33d01928762df0d9871f9553519 tcp: md5: incorrect tcp_header_len for incoming connections
9dd1584fe071fff171602557d9e5d3aec114cc28 tcp: ensure to use the most recently sent skb when filling the rate sample
67c4372ac9914e0d49e4365ee9a86289c50e2728 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
307db8552b324e0c1721f13e9f01e9884b82bdc9 ARM: dts: imx6ull-colibri: fix vqmmc regulator
fe244ae074529adddbca557e2c2b4624797efeec arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
9109bad14555ce54bc3764258d692048e10fe561 pinctrl: pistachio: fix use of irq_of_parse_and_map()
ab523b48ad4b19e70c7d4c0265e47a61667e0c19 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
f0aacc17c2a997140ffec9cf48c126f39808b0c2 net: hns3: add validity check for message data length
3bd579bbdcf919564b9bb786fa84fe42e3b3c4af net/smc: sync err code when tcp connection was refused
c6630275f8c8909c25edb4bf80fea2d4948c4edb ip_gre: Make o_seqno start from 0 in native mode
c90b75e3717bf11cdd0df291d12d0ca3aa06c46b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
816a6f75f5e93e7dca138848cfde9619a5429c07 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
5c660deeb3ac6249d626ec616c55086edef19386 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
a2f02aa717449a8a8e84c555830522bec18c4270 net: bcmgenet: hide status block before TX timestamping
b5469d8f901c1d11586c7efdea8dd549e4284fa2 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
c6837a203b08b203f116e20bdc755aeec114f5ca drm/amd/display: Fix memory leak in dcn21_clock_source_create
240e9cf81cf7d4cd56a6ca0dcd2fdacd8f86fd31 tls: Skip tls_append_frag on zero copy size
2df1be143b980a191d2adc663e1f68bf19e63045 bnx2x: fix napi API usage sequence
218bb8d2cba7543dfdc94ba26d82d5470a172455 ixgbe: ensure IPsec VF<->PF compatibility
5163fbde31a534aec88ff1e10e958518186cb700 tcp: fix F-RTO may not work correctly when receiving DSACK
71dc9bc3ab3c98cfd5b9f058c754e657ed136492 ASoC: wm8731: Disable the regulator when probing fails
dde6aa2049c14171ab41b281d393d39e51ea7d76 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
b2128f72caf6e8a0a43f4cb7881340f8ef2d2e52 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
993220d5fa2a4c2baea68b8e3dd98d6908a5f968 cifs: destage any unwritten data to the server before calling copychunk_write
e997f48f254149bfc6502e55c739ab4b2e50e093 drivers: net: hippi: Fix deadlock in rr_close()

--===============3875580165354681916==--
