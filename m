Content-Type: multipart/mixed; boundary="===============5196103777234798818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 08:22:31 -0000
Message-Id: <165208455166.7207.4185978410852927933@gitolite.kernel.org>

--===============5196103777234798818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 350871ed6875748cee40234a65ddd32b3ae62363
    new: 519bbfda98c3fa8e64f1e9b6694bd61c118e4e14
    log: revlist-350871ed6875-519bbfda98c3.txt
  - ref: refs/heads/queue/4.19
    old: dddbfe041a5bda042021a3b56dec1ca8a586eba3
    new: 075fda1e57fa2aee57a53eec73e3c9c79c2be236
    log: revlist-dddbfe041a5b-075fda1e57fa.txt
  - ref: refs/heads/queue/4.9
    old: a428befe4fb19b2d98d974285bb21d941f96a518
    new: 1bd292021e9e889f2833ce09d27e09659e5fc1e1
    log: revlist-a428befe4fb1-1bd292021e9e.txt
  - ref: refs/heads/queue/5.10
    old: 2a88b987a0700ca5f0200a2d1ee1ab078755c9ca
    new: a4b4a843862f820dbfd68458d7ea6be70e24f213
    log: revlist-2a88b987a070-a4b4a843862f.txt
  - ref: refs/heads/queue/5.15
    old: e39b54934f191ec620fd03cb882258289b534b0e
    new: 5e22c38ccc6d8f63a7d0ad8dd80eab8551671a15
    log: revlist-e39b54934f19-5e22c38ccc6d.txt
  - ref: refs/heads/queue/5.17
    old: 7dd145940581add5951d5d426bf488e7d8f85f2d
    new: d60b4853fa95e456531f4877e1b5a7e81c4bd264
    log: revlist-7dd145940581-d60b4853fa95.txt
  - ref: refs/heads/queue/5.4
    old: f18083bba7adbcf6185779b0278d1d03a0f8e86c
    new: f6b24993338769d4934063577b1d5fa6f4aec3a5
    log: revlist-f18083bba7ad-f6b249933387.txt

--===============5196103777234798818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350871ed6875-519bbfda98c3.txt

97e8d637c63f3beff6db54042fe66ad3f9042cab floppy: disable FDRAWCMD by default
7e7ec2ecbff9a3cdb437fbf94f333d710cda435a hamradio: defer 6pack kfree after unregister_netdev
b664054f9ccb8a57b1f449911e4a95f206e8693c hamradio: remove needs_free_netdev to avoid UAF
c2224f07b58ec7e13f82dff1b7315ec639f75ca2 net/sched: cls_u32: fix netns refcount changes in u32_change()
1bf5a3082105b6d604851981e92a6bf2de664a9c Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
28e50878297a8b7409adc81c558c4e86856c3dd8 lightnvm: disable the subsystem
e96292a879eba1606d4e7812884c4d067e5a3d3b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
d39fac8990b0aa3b6d263c5da36df545d52441ce USB: quirks: add a Realtek card reader
ecc895880c192305b18e2b5ea671a0b6b220f889 USB: quirks: add STRING quirk for VCOM device
97f648da22dea1a3b3988daa049b16e5b29534cc USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
692aad4a3358c723935090942cf4887e23b9d5c9 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
60f01f1b60f38ad7e1e0e261a86ef2beade9c71f USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
5119da9cce4e8d87b2bdc86f39c41203e9357b7c USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
952ed40f2d778cf7385e23953c36ee3411053a03 xhci: stop polling roothubs after shutdown
e2ee872d378f5339800898e07ee2432a121f5a3a iio: dac: ad5592r: Fix the missing return value.
05c21262ceb0d3a5b28525c8e55a49b7666b1a6e iio: dac: ad5446: Fix read_raw not returning set value
72b3222756420e98219f65532664cf2588e21957 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
46bd8eac92fdcbcbbb792bdb6fb8b8aa7c7c8a64 usb: misc: fix improper handling of refcount in uss720_probe()
448ad1c5de737c7ea0b122849a34e3d60f431d27 usb: gadget: uvc: Fix crash when encoding data for usb request
8221e56cb0005dd77c1fa1aad2374a181c5f5e5c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
08d57072909b39e9ec411078e3fa84727d323854 serial: 8250: Also set sticky MCR bits in console restoration
14a8e03aeff0ee9ac30df10b89a5c2242004cbee serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
a1ba0c14f3b6805ccefb13ca9711899ba0dcdc18 hex2bin: make the function hex_to_bin constant-time
546d7f72933f3c434afba358813936e01f951eac hex2bin: fix access beyond string end
5050e2cd7c151b54ecd8d6769afc46641821fb33 USB: Fix xhci event ring dequeue pointer ERDP update issue
99f3fa7ba43486aa78cbba70a7e6a8430c1445b4 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ca2fa220eb4ecd481e86707ad786bf50c134450c phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
e75639368b866acaefb74d5ab9a0c566322dc8f3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
8f9241118ea251b70a3a0d20ba92713f03b3d819 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
bebeffaf022ccb4e252344bcb6ca62ad91d946ea ARM: dts: Fix mmc order for omap3-gta04
772cee4f19498137bf95a4b83e6a90d44ffcb1a7 ipvs: correctly print the memory size of ip_vs_conn_tab
201dad7f3c7ea42f3556d62801feed1120b9d33f mtd: rawnand: Fix return value check of wait_for_completion_timeout
d0be1883104fbb83ceb147ca2c688346da8e26a9 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
2ced533c8ab1b8fd4526c7c4b99e591a6529f996 pinctrl: pistachio: fix use of irq_of_parse_and_map()
e319ea1a7625d66e2be3e5b694e10860e5d8b43b ip_gre: Make o_seqno start from 0 in native mode
3a97a9583ecc6b45d5c31bcdf9b608ba6f35ef18 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
97949560872580b7d125e60ced4dff4899ead35c bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
9b413c185282667c6e9fdd503386b584b0d7b464 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
4cfae84b0235a259eb881322da6c6f5cd2d7187e net: bcmgenet: hide status block before TX timestamping
7730708449e58561cdcda0350f5ade6cc6ce3571 bnx2x: fix napi API usage sequence
b8aeef3a16cec59fb344c66ba96a70e79bdcee09 ASoC: wm8731: Disable the regulator when probing fails
0f2692c0ca8b5e72e4b353ae9c6403b3c95b91a7 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
91f0b4a2e45a653e6084408a2c5b2e4a19bcab30 cifs: destage any unwritten data to the server before calling copychunk_write
4ed94afa7b652db1c32b31114b65408c143427c0 drivers: net: hippi: Fix deadlock in rr_close()
284be6d72eaa9af8113d2b817aa38716179a9fb7 x86/cpu: Load microcode during restore_processor_state()
57e74962885aa36aae6ebd634b8d6f39ecf72a2c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
e53ff32d6bfde0f91a5c089b1f7d6ae68c08199b tty: n_gsm: fix malformed counter for out of frame data
bae83139b1b465bc1a9b0e566fb4fe1a6585af98 tty: n_gsm: fix insufficient txframe size
22aac1afbc029354acc089d3114b2369b5a69462 tty: n_gsm: fix missing explicit ldisc flush
0f889e328117c45846967254c219f08634844b09 tty: n_gsm: fix wrong command retry handling
58875816468762c45f166fddaf961cab6446e32e tty: n_gsm: fix wrong command frame length field encoding
107d8ecb257dd0055e35faa9347c63880dfe548c tty: n_gsm: fix incorrect UA handling
519bbfda98c3fa8e64f1e9b6694bd61c118e4e14 drm/vgem: Close use-after-free race in vgem_gem_create

--===============5196103777234798818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dddbfe041a5b-075fda1e57fa.txt

5b482ca26e5ed32da5f1ef2389545f58d4013dee usb: mtu3: fix USB 3.0 dual-role-switch from device to host
2fbeed5c68a6028750f307dc23908e67ed7d18e6 USB: quirks: add a Realtek card reader
08a94ee3badc627ece68256219b5214ff42e74c6 USB: quirks: add STRING quirk for VCOM device
cb6ee8497d6093a443d91e1b94d81fc24aca793a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d9900bdc293776d0cb5540b17ebfcd1d3521a936 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e3bf1c535e96a6dc493f835b263d3b8c2f6b1fb3 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
5603936c832d9dc371de69393cbec2dbbaaf0604 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
fd6872f5921a18498aa29da6700764c89387cce0 xhci: stop polling roothubs after shutdown
101837cf84959ba98528feb20db53df8f0890e3b iio: dac: ad5592r: Fix the missing return value.
8fe2e99377d8be0a575fd1af8df9667928b98ac5 iio: dac: ad5446: Fix read_raw not returning set value
c9d0f13817a2c9735203df2220a71fcdf52c387e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
fd5ece2afb0da00aeed5e13f78af5999ea0265af usb: misc: fix improper handling of refcount in uss720_probe()
6c455ad87f3b93e590018ead31cc05ee15c69e29 usb: gadget: uvc: Fix crash when encoding data for usb request
17adb2f2912e5d2e29bd8dadcfcd9ac3a7af7ec4 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8b0d7ac91c7ce9bdcc24d28fa75e548edf45cd59 usb: dwc3: core: Fix tx/rx threshold settings
55833e2bf570d067b1b7d642aad5fd21b90c9c9b usb: dwc3: gadget: Return proper request status
28a54115d4cbfd953b680f56e25a1e1eaa99b0f1 serial: imx: fix overrun interrupts in DMA mode
e0ce8e8fa56202494c602ed9755a31f7360fb3ef serial: 8250: Also set sticky MCR bits in console restoration
bfdfeb8a086f488de258d9433089bec213c100c5 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
feaadc32cf111c8c39b42d8ecf008ee922ff2d46 hex2bin: make the function hex_to_bin constant-time
9b9e77812bc9f862386289cc800e9de1cb9b0045 hex2bin: fix access beyond string end
7a6cbc329a51fc6d809e4a613b3b27748f6230b1 mtd: rawnand: fix ecc parameters for mt7622
8bcdd7a69cb98cee7a540b2f1e7c4375fd616fdd USB: Fix xhci event ring dequeue pointer ERDP update issue
367787de8fa2d87effe0495eb497bff2a63e1247 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
4354d038767ed1959c4ca0b54239fbd7c1328e36 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
cf43fcdcdbe242c4fc62ae970aaf1ce460caa5ad phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ea64f03e96230beb60d9a87c8b20ed0bc3fbb92c ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
a970df64dc15da636954fc842b7b0bb5a505564b ARM: dts: Fix mmc order for omap3-gta04
29c4a8271db494d1a9edb2008be0a30951188187 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
9860c3fddf9fc5b1b6d729308759eb1670f9c1a1 ipvs: correctly print the memory size of ip_vs_conn_tab
8eea743f1a895901a8c4df55498b523de169ba06 mtd: rawnand: Fix return value check of wait_for_completion_timeout
54c6669711b5a18ed710c759dc58f4b66dc6aaaa tcp: md5: incorrect tcp_header_len for incoming connections
9a306e1c7210c1194f291027c81261861c0e2bb4 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
efb70ddaf9d6cd80b141e5f52cb03cdb38681395 ARM: dts: imx6ull-colibri: fix vqmmc regulator
8e12ffb4a7e2ae1a95238611ecb7777ccc096973 pinctrl: pistachio: fix use of irq_of_parse_and_map()
fa04021311e9565ebfda350615067dfe0f19a3a0 net: hns3: add validity check for message data length
56594aed332901ba132cfbb73bf4ed3eff451f4c ip_gre: Make o_seqno start from 0 in native mode
665771b5007449db88371979e9161fdefcc88437 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
123dbbb83df31355a438b0a3956ef7bb06f626dd bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
14ff452590bccbf5ad1c05a1cccb28c5d8a10e23 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
dde59e9ddbb0af44ba14a6bf7594b4e151aacb54 net: bcmgenet: hide status block before TX timestamping
c0ef40d354ef15a5d6d007410cfb64492d3494e7 bnx2x: fix napi API usage sequence
acb7b87d6ccfd88a5094a0708c291de1de2ba6f5 ASoC: wm8731: Disable the regulator when probing fails
303e37a08f2a1b7bac0448bfa81398d9e15be6a2 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
908c0199773aabbc344d00b28e8f7d77b061288d x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
e20aa8d57afeca523c2335d83ef5a1ff4101a25c cifs: destage any unwritten data to the server before calling copychunk_write
64953f7344af806602fb558e2db4fe27cb55c4f8 drivers: net: hippi: Fix deadlock in rr_close()
ac63c6152aff99427b090a855b06f6d6eb02ec6d x86/cpu: Load microcode during restore_processor_state()
a7d7802f12aaf8342801c30712f6a76730c89ab0 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
e4a53c67f0aa88455f58b3575535f849cf2779cb tty: n_gsm: fix malformed counter for out of frame data
4c7b1c9b70d23816566db817a53f64e5a4daf137 netfilter: nft_socket: only do sk lookups when indev is available
34f3b3422bd249855025270e6c7664f8fea17f92 tty: n_gsm: fix insufficient txframe size
5f1393b27507deeaa5adf2431ccbc2105be9d3e1 tty: n_gsm: fix missing explicit ldisc flush
6a9957668606ac075e2cf0621e0f372f175a2ec4 tty: n_gsm: fix wrong command retry handling
fc9a9c6fbbc0d9b0c9c75450e1d140c48f2d58bb tty: n_gsm: fix wrong command frame length field encoding
58f2609c4e919cddac8f9423a754504c3cbfabca tty: n_gsm: fix incorrect UA handling
075fda1e57fa2aee57a53eec73e3c9c79c2be236 drm/vgem: Close use-after-free race in vgem_gem_create

--===============5196103777234798818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a428befe4fb1-1bd292021e9e.txt

78231647a46d56d5a43810cd99755c5d9d5ba6cd floppy: disable FDRAWCMD by default
25b9e910a9815dad43ec32918a7cd1c124d3a88d Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
e593970cad4e83816689e23e8fad5ae2e010f184 lightnvm: disable the subsystem
62b422cb4e12702105d4896b7ecc9482597502b2 USB: quirks: add a Realtek card reader
b3af45296a118ee6e4b23d9ae56669162e04c710 USB: quirks: add STRING quirk for VCOM device
4288e903d9ae09f82c3d33057f034957cf4ea7eb USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2f5a8e3e765beaf45c3e6853d57830839144d2ef USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
6bf1c96b1957d277ab0f55681ecc1f5609fd0b2a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4ccc5d425309d3864127e5e5de501c1a4edc8099 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
d3fab5066c579c0f96d672389f741c26cdff817f xhci: stop polling roothubs after shutdown
87fd7f9d24f12ea95eed91fe22bd4a4bdcc3a134 iio: dac: ad5592r: Fix the missing return value.
4a595ce38b67dab7dcceb8f2f12a05c3783bc747 iio: dac: ad5446: Fix read_raw not returning set value
2164475da1f631856c32402c7d703d6b2dc9aa2b iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
133b6260032862188f1cacdf3177ce027f8e2ae6 usb: misc: fix improper handling of refcount in uss720_probe()
3b988c21aacd8d44d8cd621dd8b30493e7e58359 usb: gadget: uvc: Fix crash when encoding data for usb request
23701181a40efc1c8627317a1a0f88c3c5993618 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a14f03f7e05a7978cf9fc2be3d8bcfda08c96e78 serial: 8250: Also set sticky MCR bits in console restoration
2e71514c79f963f4e8a058104b2ead17a1cee0b8 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
7ce21866ba5fd54b5fa8d75cc6e7517e10089ca9 hex2bin: make the function hex_to_bin constant-time
a057ec78e44351b04a1be0bec7c049e5dc12c02c hex2bin: fix access beyond string end
1e3965442d7d9b166caaa8a38f0e69cca1b5be1e ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
1c5a63588531512496f0c3d3cffe9a3cca9d9721 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
16fe223ca1092842af1c12dc2ea76c448e9a0129 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
a584e56249cc36069de9fd67788ba5956c45055c ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
b487dbe95be8ff33be128a7b1daaddf5b0e3d9aa ARM: dts: Fix mmc order for omap3-gta04
ac8d6b850f9962a559043ad2f897d1db0693a35f mtd: rawnand: Fix return value check of wait_for_completion_timeout
c114306df8c9fb6b94608879c4dee7b4834a1612 pinctrl: pistachio: fix use of irq_of_parse_and_map()
3497e749fe997bfc8b15650ebd2d0aa35cd843ea ip_gre: Make o_seqno start from 0 in native mode
c28c39b4812969954c3af1e77e4859fbc8ef6c7a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
13ea36642191ddc3c9212b2d2ed59d3c8b1413b9 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
474b0bc033a1ff1877c545d18171c586dafb703f clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
0c24bebf89021c0493aa6f5abad58433f7f0999b bnx2x: fix napi API usage sequence
939482f64ea54ab2b1cdfe1a25f7dc75795599fe ASoC: wm8731: Disable the regulator when probing fails
81861d2354936076ec9e8c77bf9c29829ca81ddc drivers: net: hippi: Fix deadlock in rr_close()
9fa7859009e9c402a4067e3b8fe871a193f29315 x86/cpu: Load microcode during restore_processor_state()
00c1a4329d5502a4eef9809bef92c83fc078884d tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
e17feb14fa67975e5e78cea3093b319ecd9b8d87 tty: n_gsm: fix malformed counter for out of frame data
451250ab3fb5231d94f784dd8744f3a5ea8c35a0 tty: n_gsm: fix insufficient txframe size
0c9b7b705de568f3c1e1c4eb86414b96b6ea35ce tty: n_gsm: fix missing explicit ldisc flush
1e8cfe491bf6e462193d652fe96c2be048c85f6e tty: n_gsm: fix wrong command retry handling
78bf1da9349804db745bc56d8c94516460d9a486 tty: n_gsm: fix wrong command frame length field encoding
1bd292021e9e889f2833ce09d27e09659e5fc1e1 tty: n_gsm: fix incorrect UA handling

--===============5196103777234798818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a88b987a070-a4b4a843862f.txt

54c028cfc49624bfc27a571b94edecc79bbaaab4 floppy: disable FDRAWCMD by default
549209caabc89f2877ad5f62d11fca5c052e0e8f lightnvm: disable the subsystem
8ba02cebb734cb4dd832e565770de10c924fec0e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ac6ad0ef83cf887f4e64d42710617b443c0481fa USB: quirks: add a Realtek card reader
008ba29f339db0e86219873d091fec7cc5627a15 USB: quirks: add STRING quirk for VCOM device
729a81ae101ba485b89a2fa844d30a3e1e09649a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
34ff5455eed24228e71d7e5b031ce80ba9111e8d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e9971dac69a33bdb4427bc8399a8aa683c7e2da9 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
63eda431b2f7611bbe7f29e6d7e20b6a4d035cec USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2eb6c86891465b24a77bede25f5d293d0e549b19 xhci: Enable runtime PM on second Alderlake controller
e1be0001664d1dde6be16a156e2e160ea9898157 xhci: stop polling roothubs after shutdown
06ada9487f241f35d55cc2625dd4fb9a049e5439 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
6ff33c01befb4a899daff222e9cfe57e7197fbf3 iio: dac: ad5592r: Fix the missing return value.
1060604fc7f2e0fdf083e13c2d0a471e95342c90 iio: dac: ad5446: Fix read_raw not returning set value
ca2b54b6ad691e9394877699330112d714208a3f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
bb8ecca2ddf9abb4c7f56d4ec12228e13d181555 iio: imu: inv_icm42600: Fix I2C init possible nack
7b510d4bb468f30419268832bc49cce55e6d9dbe usb: misc: fix improper handling of refcount in uss720_probe()
06826eb0631c9700f4c99c6aaa3384d443683a3e usb: typec: ucsi: Fix reuse of completion structure
fb1fe1a4557a5cdfc339d37adb6105b1edc27120 usb: typec: ucsi: Fix role swapping
6c3da0e19c983429459807b1591dc9dd6b6973b4 usb: gadget: uvc: Fix crash when encoding data for usb request
4dd5feb27939197d6a9fd5661fdd15315bc126c1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
140801d3fbd3b0bd605cffda7f8a5331d345b4b0 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
5fa59bb867a052a0ac59011b67b32bd93fbc896f usb: dwc3: core: Fix tx/rx threshold settings
a633b8c341495cfc9b45d56df0ac3f5ffbf5befc usb: dwc3: core: Only handle soft-reset in DCTL
bd7f84708ea02b632fac872c5d0792d20560d826 usb: dwc3: gadget: Return proper request status
b820764c6450b71714f7358e9409d18e8fd90055 usb: cdns3: Fix issue for clear halt endpoint
d22d92230ffbbfb696f3800bf53391bb2ef6a688 usb: phy: generic: Get the vbus supply
8be962c89de67b8a3b6a3d5646228f063117d340 serial: imx: fix overrun interrupts in DMA mode
662f945a2091c6fd9c7771c20d9f67b19c8f4bfe serial: 8250: Also set sticky MCR bits in console restoration
aaee3f661799b82c5218faaadb1944e757841b37 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
bdc3ad925131d9587e64e21ce5e2346f855f21eb arch_topology: Do not set llc_sibling if llc_id is invalid
1633cb2d4a1d6cd2d84517b1cdff353cbf16853b pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
616d354fb9e8470bb37809945cd5d8d5c3f43c1e hex2bin: make the function hex_to_bin constant-time
51477d3b387b6679e339c276950d487ff5637596 hex2bin: fix access beyond string end
8fcce58c59ddb026c3c86d29ceb98287cc91f51f riscv: patch_text: Fixup last cpu should be master
ad604cbd1d54ba9b2944da72f97cd4669c8fcc1a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
0967830e720dbc9463ca73a6630a66049f98bda6 iocost: don't reset the inuse weight of under-weighted debtors
c4fb41bdf4d6ccca850c4af5d707d14a0fb717a7 video: fbdev: udlfb: properly check endpoint type
2d320609be4993f9c8a7c9313a893f62e2f3351e arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
70d2df257eed77aba55b124751ab98b3510216dd arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
207c7af3418f0cbddabffe22a14bc84d5299f3fa iio:imu:bmi160: disable regulator in error path
712302aed104fb037a3e28874679935f79587df7 mtd: rawnand: fix ecc parameters for mt7622
23b0711fcd3ccc8c23a8848e6b387aae9f4af8c4 USB: Fix xhci event ring dequeue pointer ERDP update issue
8f7644ac24ba68cf7b5b93796a568f389ed8f365 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
3ca74915702e3c9ec46efd3d355d7628acced8f1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
93cc8f184e3cb0d0e3279166b1fa7f198c5eafa3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1b9855bf31e215d01eccac1498702b002084dcac ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
76d1591a38c631593fdb429c53ac53c41ab13897 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
4691ce8f28da56b467a4ddc58dc00afb0ef1e41b phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
bb524f5a95f230a26c0e63faa7aabda3808cbb13 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
eb659608e61e3c00216fec2ee48411ad0c4e52b8 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
9e00a6e1fd719a4021eb03bd7870e95bae2b4325 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
9419d27fe142e2197ff915c341a42192d21e824d phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
b622bca852f6ae994e63271d79a457fc5d7a4e2d ARM: dts: Fix mmc order for omap3-gta04
4a526cc29cba81e76cd93f726de9d596d7e22380 ARM: dts: am3517-evm: Fix misc pinmuxing
f4446f2136237d5011973042c5f616b51f72c4cf ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
123b7e0388e752750aeae30681beeb91c79d66e6 ipvs: correctly print the memory size of ip_vs_conn_tab
94ca69b7022541455a7dda0406366932b9044bff pinctrl: mediatek: moore: Fix build error
4da421035baadc8ecede85505bab7994fadf89db mtd: rawnand: Fix return value check of wait_for_completion_timeout
6f2bf9c5ddfebdac7d002bc3cdde7fda22d2bf2a mtd: fix 'part' field data corruption in mtd_info
690c1bc4bfcfc26d67402a6d6d308b975b2b4cd4 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
14cc2044c17ee5dfab5d975cfb05083ac5414228 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
72ae15d5ce5fd37f3c36fd0a5a3de3cf266c11e8 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
6ac03e6ddde97faa4b93097efda89fdbf26f2737 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
9ef33d23f86fb4c309ccf9bb4f3280872d8ea0be bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
f4dad5a48db50ca1cb25aafc6bd4346830e741e9 pinctrl: rockchip: fix RK3308 pinmux bits
0c60271df02658464111ece7723b06e631847fea tcp: md5: incorrect tcp_header_len for incoming connections
ce4c3f70878704e52d117f2b3d305d2e7c5d1439 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
3c464db03c123faa86d44d4d274c8994aba01ce5 tcp: ensure to use the most recently sent skb when filling the rate sample
41d6ac687da8e2ba17bc46dc7910e19debed0a02 wireguard: device: check for metadata_dst with skb_valid_dst()
61a89d0a5bcef602349e73ea016ab86b78a6a4df sctp: check asoc strreset_chunk in sctp_generate_reconf_event
73c35379dbdf0899370f255b77242eeea213c6af ARM: dts: imx6ull-colibri: fix vqmmc regulator
8f042884aff8c015677224c14f75e5dfcbb5f737 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
fb172e93f861cd46477a41de3b4b773f687fb5a0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
06a40e71053a6c82bc0dd1b343c7cb2127df2068 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
e3ec78d82d4817992730c7789542a7b342467377 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
929c30c02de4b81181035b8b2708376cef1f8960 net: hns3: add validity check for message data length
9eb25e00f59b84bb32fae8af92c5a875abc1b47f net: hns3: add return value for mailbox handling in PF
83d128daff2e7f92cde38ebf7b06f83f77d79ba0 net/smc: sync err code when tcp connection was refused
7b187fbd7e386c3ba667454bf1be10f1269e8544 ip_gre: Make o_seqno start from 0 in native mode
41661b4c1ab17fef5110b220c235fef3e2a198e6 ip6_gre: Make o_seqno start from 0 in native mode
720b6ced8549c210d880aeaedf055e442d6edaff ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
8a9d6ca3608f76beac1c40a02073c3c52a572b10 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9f29f6f8da9ebdd794c7fb3e9979bd2278cd2511 tcp: make sure treq->af_specific is initialized
8dacbef4fe5851e2f8bf342e0b95ed8b2fe6edd7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
ee71b47da599d7d0715ece34dca9e4f7822cf87f clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e974c730f0afd3a5834aa7e42c9d1af9c28e5262 net: bcmgenet: hide status block before TX timestamping
1204386e2657b5aa942d21aff353a84bea84f5b7 net: phy: marvell10g: fix return value on error
c0396f5e5bba90f33f523d16ef8fcbfcab521bfd net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
18068e0527d4eb92291ddfed183c921bc92f3869 drm/amdkfd: Fix GWS queue count
77b922683e9e5b3bb55102182979b04cd13076ad drm/amd/display: Fix memory leak in dcn21_clock_source_create
1781beb87935d39f47af6553e4b3581f834ea79b tls: Skip tls_append_frag on zero copy size
9591967ac4d54d00d716dfccb1901982e8dd57f4 bnx2x: fix napi API usage sequence
c33d717e064afb4ea8ef75a31a8877814d33abbe net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
17f71272ef413096e0a45d18bf55e5ff6c2b7162 ixgbe: ensure IPsec VF<->PF compatibility
96904c828991d74610d8f1c8cf4e58a02fb15b51 ibmvnic: fix miscellaneous checks
9d56e369bd4f9c5425d7c6d164750d8405f648c5 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
aa138efd2bbf74a5d0cbc96b89f7955407ed9243 tcp: fix F-RTO may not work correctly when receiving DSACK
1b1747ad7e88630d5c1bf742332366683e746048 ASoC: Intel: soc-acpi: correct device endpoints for max98373
07da0be5885316ccbd6127c3e4b895a1e82378ae ASoC: wm8731: Disable the regulator when probing fails
585ef03c9e79672781f954daae730dfe24bf3a46 ext4: fix bug_on in start_this_handle during umount filesystem
80fc45377f410426c8d922db4838760b107970aa x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5399e7b80c372c1dc0ec64e21e9162d35218bd2d cifs: destage any unwritten data to the server before calling copychunk_write
ac3d0770437eedd6639271abeb5b49fd0b9941a4 drivers: net: hippi: Fix deadlock in rr_close()
42e8ec3b4be8f8bb453301a10bc42098e3f24f55 powerpc/perf: Fix 32bit compile
92ed64a9205ba18c3daf7232e153ac5f247a82a3 zonefs: Fix management of open zones
5fef6df2731f7a044fc16e6a842b3deb0ee9bc42 zonefs: Clear inode information flags on inode creation
78d4dccf1601fa4ee30d2946fbbba48723b9b3a7 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
236dd6223051c54b4b4fdfdc4e232c889d6912f4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
11d16498d737de6e52915c4d1b1f053f5f68b575 net: ethernet: stmmac: fix write to sgmii_adapter_base
795afbe8b40c7a419d63ca3af5ace49b2b46060e thermal: int340x: Fix attr.show callback prototype
2ab14625b879eec22854f1dbe61d51570b427513 x86/cpu: Load microcode during restore_processor_state()
3d0a3168a36453f68f1664e833e14e3a50a999cb perf symbol: Pass is_kallsyms to symbols__fixup_end()
b3c88d46db765b44e4cc96bf83bc4ba52b05e6b0 perf symbol: Update symbols__fixup_end()
47132f9f7f766718513625982468f7f1339ca666 tty: n_gsm: fix restart handling via CLD command
f26c271492b6ec15c8bd274fd220b7835f5ebc3d tty: n_gsm: fix decoupled mux resource
26f127f6d9385e32c0a5720e5358ae7f28bbd33a tty: n_gsm: fix mux cleanup after unregister tty device
d19613895e15c4105e572cfd7997cce772efb4d1 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7346e54dbf5bff11255b9c5476513ff3016608b6 tty: n_gsm: fix malformed counter for out of frame data
842a9bbbeff14aa38e806500f0fe729f74e26e9b netfilter: nft_socket: only do sk lookups when indev is available
705925e69360dc6c8e117a7724d4ffa861377f14 tty: n_gsm: fix insufficient txframe size
a2baa907c2818131cd05cca3c33cff955993f2b4 tty: n_gsm: fix wrong DLCI release order
17b86db43c009cbbc99b8d5983ecee69edce4a8f tty: n_gsm: fix missing explicit ldisc flush
935f314b6fdb732963b5f56de55394707ec5fb9f tty: n_gsm: fix wrong command retry handling
320a24c4ef447091a7d6c84c2c2c2d176b42f8ac tty: n_gsm: fix wrong command frame length field encoding
70b045d9ae4fc59cb93dd43c5f87abd435f12b54 tty: n_gsm: fix reset fifo race condition
95b267271a7db5e6884de342ab0f2ccf77e220be tty: n_gsm: fix incorrect UA handling
bf98302e689d197692d3c91fbc253ab4ed2f4769 tty: n_gsm: fix software flow control handling
2d74f61787e6ddb0b5423feb916712f7a290e04d perf symbol: Remove arch__symbols__fixup_end()
f40e35e79c115a5fd4b11aad1cf439d6e870aaf3 Linux 5.10.114
e2cce51426283b67d7dce690d5c6176c71cf57d9 MIPS: Fix CP0 counter erratum detection for R4k CPUs
6bae8d11381722cc0a8b4ce7b088e7d6ecdd8b85 Revert "parisc: Fix patch code locking and flushing"
8159d8973fcd25d12a1d0b94c97bc0b92a685ac8 parisc: Merge model and model name into one line in /proc/cpuinfo
4ac812a035f5a7b639d70d97bf9c2f53e45431ab ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
a4b4a843862f820dbfd68458d7ea6be70e24f213 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes

--===============5196103777234798818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39b54934f19-5e22c38ccc6d.txt

0da0ac8941293dcb3fbdef12a5fd7fd0ab416ca6 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
96a5999e1f620377f874dc0b2b7146720b65fec8 USB: quirks: add a Realtek card reader
7f8fc606893c04aafd3e496d6b964a89f6122e2e USB: quirks: add STRING quirk for VCOM device
f183708e8ecc323413a57303154b17ec4a24eb30 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
bb73ae98f086b74a1b765de7fbc7b36855e3a11c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
be94d697baab648c8734f61fa10b28fad0beaed6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4ebf2982db15f3756dab6f5962995015ff082e5e USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
576b40690e91dca50ec753c515a8a7fbb1a58849 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
10e0d30f99f4e1506ca4910a78422c2958887cd5 xhci: Enable runtime PM on second Alderlake controller
9faa311f65b05b9236cd444335c9186d15a3b25c xhci: stop polling roothubs after shutdown
48bc03979f3044658c36e176812ade5b5eb29d85 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
cd266c38aaa4d81a42de7cc3370a9a1c7ebdd0d2 iio: dac: ad5592r: Fix the missing return value.
28e1f974e3e751beffbcc2a2f8b299b48d953e48 iio: dac: ad5446: Fix read_raw not returning set value
7619f3c498a2f89a524d58b8af2e313adbca5f47 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a590353a95060c2f32501a23e295db059640e032 iio: imu: inv_icm42600: Fix I2C init possible nack
949d422949eeea528357b7b264f08770a2730a8f usb: misc: fix improper handling of refcount in uss720_probe()
6bf55f6b0ebf0bf5d36634e14d5b1099e039bd36 usb: core: Don't hold the device lock while sleeping in do_proc_control()
3e5dd4cf30fef724766d9d50019c78c8ad742a70 usb: typec: ucsi: Fix reuse of completion structure
e5e7d6c4b305392324a56a491412ce25ca9a4229 usb: typec: ucsi: Fix role swapping
f9b2660d9c10ddab94ff84aea1000a737bacd19f usb: gadget: uvc: Fix crash when encoding data for usb request
9f051e510cd2a8192c91743d4a2f57227ee86246 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b81be940eacaae355ea9ee03400ae3033062502e usb: dwc3: Try usb-role-switch first in dwc3_drd_init
5d8299ead7c56053ffceecb350f119a27973bf51 usb: dwc3: core: Fix tx/rx threshold settings
7d14c96bff097ed67687a73fe4b5614a73910ac2 usb: dwc3: core: Only handle soft-reset in DCTL
0d1c407b1a7497104c57034f540bd549c234b004 usb: dwc3: gadget: Return proper request status
455285db8717f44864c057ed2d47a2e65eb420bf usb: dwc3: pci: add support for the Intel Meteor Lake-P
dd2af3ad968f6b7091f75613fbd4073b2c40231e usb: cdns3: Fix issue for clear halt endpoint
c0ea202fbc855d60bc4a0603ca52a9e80654b327 usb: phy: generic: Get the vbus supply
858d93280e83561997cc06f5318ac22464d2bae0 serial: imx: fix overrun interrupts in DMA mode
ac55cac5dcd4ab329e9b86d28d93b6a9a7a9d24a serial: amba-pl011: do not time out prematurely when draining tx fifo
9445505273a585928af56ff6f2e9b626e38aa3e3 serial: 8250: Also set sticky MCR bits in console restoration
03cab849da1ae2d386492e445f8b8104c9dec004 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2b008197a06b203208d9cd31ccabc3d24260b713 arch_topology: Do not set llc_sibling if llc_id is invalid
732f861dd4806111adf08818d20a6e1e5467e94d ceph: fix possible NULL pointer dereference for req->r_session
b3d21deabcbeaf16e539ae5611655e45e4212ee0 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
34b5d2aa355a8d57ec2fc5e83496c46b381eb8ed bus: mhi: host: pci_generic: Flush recovery worker during freeze
8f2dac58b39e993ed0b359efe6bddbd7ad39253b arm64: dts: imx8mm-venice: fix spi2 pin configuration
41dee18326170fa82ba0d9f815e30660ddee36b6 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
4541645b5881a5027343ddd26c34f3bf902744ef hex2bin: make the function hex_to_bin constant-time
3437091fcc2ffb4ab861b5c6bc89c6f3e634b400 hex2bin: fix access beyond string end
95ad6bef5bf15f3f916b32033dc8c4e138168f08 riscv: patch_text: Fixup last cpu should be master
559d4f45958b0ad20020f69a9a9e2a18c73b95c2 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
10f24144ca488beed086ffc483e4ae5601b262f0 iocost: don't reset the inuse weight of under-weighted debtors
08b036bac8651406af7fb2e623738d62c9b306d3 virtio_net: fix wrong buf address calculation when using xdp
38ac9ca932529e6540a5b02891d145c8edfb2677 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
1ad0832e8712cdf82ad34f1af54561dd9c15d13d cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
4df1584738f1dc6f0dd854d258bba48591f1ed0e video: fbdev: udlfb: properly check endpoint type
9f878775fceb7bcfa6a6cd900ac1c8f8e4e18c83 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
d583cd6afc3b8303e68321aec959b7a717c992a3 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
9e4dedb8ec72cfabf8e5ae8ff823855a839a792e iio:imu:bmi160: disable regulator in error path
3ec920d755ae69c201b358e8d8e96c32f51145d8 mtd: rawnand: fix ecc parameters for mt7622
d84f8327af13b975d3ccd5eeb4f4c6e58dc7674d xsk: Fix l2fwd for copy mode + busy poll combo
11baa5edf37dec6cc76c063bfa5db4d61126e892 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
7596c4576a0ee9d0777d5fb21f0aa2baa89354da USB: Fix xhci event ring dequeue pointer ERDP update issue
f1266c4eba8a5d852259d1c415c39dfa475b05d2 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
0f8e303faf88a300b0d7176cd2416f355ebcbf1e arm64: dts: imx8mn: Fix SAI nodes
bb0f3522cf42eff3b6cb0577dcdaea3b227e28ec arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
3c8a02347f84985385199eddd89beba9fe132a9b phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
a933ee691dbdb369bf1e613afea52fb43bfb71b3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
033cac39d0b7623b564350216b9163fd1086bf92 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
127295f86f701783253626d580d9d62ad7b1d35f bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
d60abf246aa51722bc4d8ffd87564146bf962542 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
555bcbb7d0ffd30bea57c2244c059f37799a640a phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
1e68040245ad46a3b3049ab1a1da65b1c90a37cb ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
7ecb2639eb8ab15093e23fae98ec694d15301038 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
49c7d87f19d4402565bc7030ea73688cba296400 ARM: dts: at91: fix pinctrl phandles
cf6f119f8244504934df4f482bf70e9cbc81a45b phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
344558d201bb4b277b2153aa588512b0c6b750c9 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
4e81598e21229f4c81c515e7d9629d18d877963c interconnect: qcom: sdx55: Drop IP0 interconnects
6476c49e8e31a01068055faa20dbcc4a6ca0f434 ARM: dts: Fix mmc order for omap3-gta04
6b4928990b14a64deeb42e10136fe69bfd57498d ARM: dts: am3517-evm: Fix misc pinmuxing
12d3fd4d8c49bc68ae3f2a450ec59a22e895325f ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
b347b850a49f48e26f2cbc4aaac27d009b66a436 ipvs: correctly print the memory size of ip_vs_conn_tab
d3dfa4954e35f36506023a3335e58ed6063f394b phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
102775603cd9d55957600cbe6b80ac7631a668e3 pinctrl: mediatek: moore: Fix build error
6465a2120b2376679b14880e7da5fc8b6007664a mtd: rawnand: Fix return value check of wait_for_completion_timeout
291ee6787b3503786a4444d328770b324e2df7f9 mtd: fix 'part' field data corruption in mtd_info
2075f6f8e627662d4e2d09bc587b9eb5e815333a pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
72e7940b00b5a0f8d53747fd6c52a53afddd6728 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
9cc897ca03df52a2fec8632b40d45862fa75d69e net: dsa: Add missing of_node_put() in dsa_port_link_register_of
c2a69ac00b42a7a569cbaa4c5607fb3eef563706 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
86d8076e597109348724212b7796e813dd25051e bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
eea166561f7c70128263637cf99b1576b4bd1be4 pinctrl: rockchip: fix RK3308 pinmux bits
eb90a4269c20d41c840c170f47278ab634c2400f tcp: md5: incorrect tcp_header_len for incoming connections
e9b1a51c32972a2e7956d7abda90296ba7f8db1b pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
d632cba7dee7944f7fee74ce2e46895579b60154 tcp: ensure to use the most recently sent skb when filling the rate sample
37a04788c5733271a0854734934c3a58498ea62f wireguard: device: check for metadata_dst with skb_valid_dst()
5a4da2e23351c4c1a175310123fbdc34e831cee9 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
a621f6ce1fb362db30f5286630a7ade8910d9dc9 ARM: dts: imx6ull-colibri: fix vqmmc regulator
111827dfea31e7d112963841ea40dedb8d7e9039 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
cdc350a769251c27883b2e14bfd30d9f469fa9a3 pinctrl: pistachio: fix use of irq_of_parse_and_map()
ac01adfa7d6d0d739bc93d88400227b8353375b5 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
88c39408187ce118158c6e5e981439578c1d8e1e net: hns3: clear inited state and stop client after failed to register netdev
cfedc70d3c63fff1b001d5ce78a1dda86c55215a net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
fc480b465ab613dca79d15a95420105c739ac1ea net: hns3: add validity check for message data length
8c59a61ffb118165b76b53788aa4cfb1b91504ec net: hns3: add return value for mailbox handling in PF
479dc5d15316f431b1f4416ff737b21d8d3edfb1 net/smc: sync err code when tcp connection was refused
2dec240fb161d82698731209281c5acbd4cdeb65 ip_gre: Make o_seqno start from 0 in native mode
e5e985dd99d85ffa8a8758cd1db31e02421f009f ip6_gre: Make o_seqno start from 0 in native mode
6b59df7d4d0a132df7b549a165f01c586f50e4d8 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
6c4d4334e573fbcaf717ccf676963c8f8262365d tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
45b7fca32bbccaac064eb57fa216e1ce5d61959c tcp: make sure treq->af_specific is initialized
409789e2cec54cb06fb319250fc2be597a04cf42 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7356c1f0ae47f61a6d92b7b2732f50dabfb0830a clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
abff341ac2f9177a2045a9d12af41a54f678c67f cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
21bf1dc99db49945d56197cfa392a3c741425ea3 net: bcmgenet: hide status block before TX timestamping
9b649f4c56720bf475cab4e0d555b234e50f3a54 net: phy: marvell10g: fix return value on error
ede22fc0bf7ef85d004adc14cca015771aa0b6fb net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
8a991ba5ddde4fa6190ceb6f8585e4c934d40dc8 drm/sun4i: Remove obsolete references to PHYS_OFFSET
ee6d708520b784a97240560d9534210045af4c93 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
79c10cb188155196db99bfb1c51ee67f8c587908 io_uring: check reserved fields for send/sendmsg
37811e46a2329f844cc78d817492586ed7b3598b io_uring: check reserved fields for recv/recvmsg
54e0b949bf590a644cb6f7600912e6d5902f0ad3 netfilter: conntrack: fix udp offload timeout sysctl
ce9be3baec9b58b3f6e4c721e6498ecfc37e5834 drm/amdkfd: Fix GWS queue count
815b847af99d8b78131174fa1c32da0195c70e4c drm/amd/display: Fix memory leak in dcn21_clock_source_create
87fe5a392d2752e9b9846d26786c164d93159a13 tls: Skip tls_append_frag on zero copy size
925ebcac26e480f15e94cdc6e248d67cc198fb77 bnx2x: fix napi API usage sequence
a83ee2d81b34a5c2c4acdc9e5ea05ef6d6f3b5d6 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
e4ea3286b1aa136e478779a791260a8f8d9e77f4 gfs2: Prevent endless loops in gfs2_file_buffered_write
fe24959a79c9c036e377adaff44beee81a58d5ff gfs2: Minor retry logic cleanup
b5afb477d2f8e1fa87af7d37ab22f6c619a20c63 gfs2: Make sure not to return short direct writes
3591293c19dfe2853ad6790d80557dbf724fb4f9 gfs2: No short reads or writes upon glock contention
3bc7a1f85d5b9071b20941ff580df57a6c8c507c perf arm-spe: Fix addresses of synthesized SPE events
881c48b61fbbbc7c6d80784a29c9cca1b90d88c9 ixgbe: ensure IPsec VF<->PF compatibility
8de15dad3c77c6f17302f91855bd6dc0f80aa113 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
27e724bf7c51c8e2e175951bbe6b662f26646239 tcp: fix F-RTO may not work correctly when receiving DSACK
2c5ca9bde710305fc3fd7a05f24882d0a2fcca11 ASoC: Intel: soc-acpi: correct device endpoints for max98373
dd2f7fcb2a432d0a468bbf746fbba7fd7f359fb5 ASoC: wm8731: Disable the regulator when probing fails
52c3a04f9ec2a16a4204d6274db338cb8d5b2d74 ext4: fix bug_on in start_this_handle during umount filesystem
50f79a2abb6582022b5c079f0101662ee577765c arch: xtensa: platforms: Fix deadlock in rs_close()
df30cbfd3d8a70e61ce59f63ce5ed2261799ac10 ksmbd: increment reference count of parent fp
d276bcc5f72e2adbee921d5313c15b790da59ef0 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
5bf8eda3815a3d7740a073257d6a32e1a6be47f9 bonding: do not discard lowest hash bit for non layer3+4 hashing
4640802e1cd497ce23041c44b91a9a68d81ccb8b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
3bb73c4cc265ed824f184505d1bedb554309a144 cifs: destage any unwritten data to the server before calling copychunk_write
9a90c13f72e7ee1cbe8eecc8b1002dabb8f77f2c drivers: net: hippi: Fix deadlock in rr_close()
c18b69393b4fb47831b4ebe93d8669d47fe777f1 powerpc/perf: Fix 32bit compile
a17404fcbfd0d893f3c111d2af036592ffbc0d42 selftest/vm: verify mmap addr in mremap_test
2688d967ec65cb6e18b3174d4803f6b7cb863e64 selftest/vm: verify remap destination address in mremap_test
746140625a0f6e8b6e16e999618d3236855a668c Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
534c3f29acdda03bc0e50f1e6c9526252cb93d07 zonefs: Fix management of open zones
051e78dc1f97e3af8a5929e9c3ea744633785b1b zonefs: Clear inode information flags on inode creation
30083f0492042e2150622fed224d7533fdc1cbe7 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
c63fbe063ffba067469d33897621547983b8af87 mtd: rawnand: qcom: fix memory corruption that causes panic
891883c426b8b782fba5ebd3cade7184be701693 netfilter: Update ip6_route_me_harder to consider L3 domain
67434e132b8c9d3fb59f0bc27da6d0a0488cf92b drm/i915: Check EDID for HDR static metadata when choosing blc
4e308b21bc16231c90112d839859c9e38f7ef986 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
d2bc6fc51e584a3f0cbdf65f8fbfd5b923c44b49 net: ethernet: stmmac: fix write to sgmii_adapter_base
f3106b0b0113f919289139676924ecaa3b6d81ef ACPI: processor: idle: Avoid falling back to C3 type C-states
65b785cdb39763cd8f043c93a39e76052e9b0479 thermal: int340x: Fix attr.show callback prototype
cf12ce1bd71d8fcfeacd0fd4b08af9e8950e7938 btrfs: fix leaked plug after failure syncing log on zoned filesystems
0dc5cad09e3217955954c3d5ae1c9200e6c6888e ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
2333d2a72ba1332b0e81f76f1a9a516b863374d6 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
f858bd6536e1136765097171c338c9457a1f390d x86/cpu: Load microcode during restore_processor_state()
cf7bf78f10bd668049213c29b4631fd812188b7e perf symbol: Pass is_kallsyms to symbols__fixup_end()
a87a36badd949dfb2d88b0b272550864c44d9e31 perf symbol: Update symbols__fixup_end()
7f71387d9f3bd83e183d38f7dd7b05165900fc03 tty: n_gsm: fix restart handling via CLD command
8b19dfb3e8174824315325691d869be90a3a96c2 tty: n_gsm: fix decoupled mux resource
4e1beef38c351a85403b835e128329cf9edbe0b0 tty: n_gsm: fix mux cleanup after unregister tty device
0d6289c4a0e1727590cde1f07378a88fab8fb198 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
a93d2d3189e82fdea8ffe3127318266331a59195 tty: n_gsm: fix malformed counter for out of frame data
87e1b4f90703eaaeec18d8e88dd1f138175ff888 netfilter: nft_socket: only do sk lookups when indev is available
0a7fe1a47ca5ed9d48cd7fdd153506937e7d97b3 tty: n_gsm: fix insufficient txframe size
2484787cde3db0d64120e5a16e27c0fed5b2510e tty: n_gsm: fix wrong DLCI release order
73defa00a7bcb461e035d631180bda42afae445a tty: n_gsm: fix missing explicit ldisc flush
e51f35470383bd0311781453f896e01491338a25 tty: n_gsm: fix wrong command retry handling
ef2f08ee00b0b1378a2414714fe92514d8c74ced tty: n_gsm: fix wrong command frame length field encoding
aeacc7e81c71c1ad030e534554ccbc5984c72cb6 tty: n_gsm: fix wrong signal octets encoding in MSC
f92783b7568e2ece82259d5eb5b3197684ec86f2 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
e0a84ae1c6624441cae1481754cf3fbf36f32e70 tty: n_gsm: fix reset fifo race condition
ab49c23668ea6dd439c7539c301eacf6f970aea9 tty: n_gsm: fix incorrect UA handling
ea47db3bac7ad361845e350d2759e9d25b992353 tty: n_gsm: fix software flow control handling
7d0010f628409b6c2b65013de97972b3934c2df9 perf symbol: Remove arch__symbols__fixup_end()
80c71d76e88ab3cdbb76e4a2e65828048f1114a7 eeprom: at25: Use DMA safe buffers
19ffee7d62311111dabbb89d946ca22b1b867807 objtool: Fix code relocs vs weak symbols
ec1bb681eee2f179fc7166a620766a48b0aa8c23 objtool: Fix type of reloc::addend
151322c24e8781a75cd9ec14049ef91a084da0b0 powerpc/64: Add UADDR64 relocation support
3fbf24b73f4a5bc8fd39a6b7a29145451c1039ce Linux 5.15.38
a16674b45d306d738fc6acf53def43730e752f84 MIPS: Fix CP0 counter erratum detection for R4k CPUs
95ae5a9bb001235eb93a59a5c69edf3d78049759 Revert "parisc: Fix patch code locking and flushing"
ace79045dea353ef7611bbb665c32862f0f6ab99 parisc: Merge model and model name into one line in /proc/cpuinfo
5676e708bc49d8b2d56bf58de0e96390d182f565 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
5e22c38ccc6d8f63a7d0ad8dd80eab8551671a15 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes

--===============5196103777234798818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd145940581-d60b4853fa95.txt

102d1a3b723dee5fa74f158848f1cbb2d8c62c65 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
de5a70f0ee7d88864b7ca5306d3919b259631643 ipmi: When handling send message responses, don't process the message
0102942a9cbebcac62511bf36e519380051d7982 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
a5b18b5d1240cbb3cf26ebfbdcb58aeaf894619f MIPS: Fix CP0 counter erratum detection for R4k CPUs
e68ff98b5a5dbc834b03586969875c54d2fd7235 Revert "parisc: Fix patch code locking and flushing"
cdb0496c76d098300704caf81085f2283002af94 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
432b1593d6b74b3c5686eee6c9df94cd96288b6c Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
ee63eaf630cc9ab189bcbeae1cfb2df16b482919 parisc: Merge model and model name into one line in /proc/cpuinfo
74e0ad24c05bb4ce5a3e7ddc532175bc96fd295e ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
d60b4853fa95e456531f4877e1b5a7e81c4bd264 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes

--===============5196103777234798818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18083bba7ad-f6b249933387.txt

7dea5913000c6a2974a00d9af8e7ffb54e47eac1 floppy: disable FDRAWCMD by default
7361a35bf33064da203e521357acc4fccb8927e5 hamradio: defer 6pack kfree after unregister_netdev
c9af90f0c6b8c461426abfe50f495dc5608399ba hamradio: remove needs_free_netdev to avoid UAF
b2589647008f8086582055414bb914088bca4c78 lightnvm: disable the subsystem
5666334ce3bf30b4fba29630d8f8cf64016a1428 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c4b31d41f5f2f0ce00de70cee5c671ac65d4be2f USB: quirks: add a Realtek card reader
890fc65448ead96d98b1d5f44f2d2342c090bf2c USB: quirks: add STRING quirk for VCOM device
6b10dd966c1200b168d2c23150acf21829dcf11f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
56cbdb9d958a1bbaa46560c3e89721b3ba4c2c2a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
68088dec9b3c957406dde67887aa62fd57c7744c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c8fbc2f875b6db7eab15f073e53295f963e81dc5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b8d3a4681f28556451d1cf0de1f48b0af5cfbb8b xhci: stop polling roothubs after shutdown
1e8716a5c0873c9f824e052ccc407db04560ad79 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
1aea30f87c65f560caa4dae284bcb07378a29091 iio: dac: ad5592r: Fix the missing return value.
e82c726c94ec5d042475c0d60c19ebdea29ade4e iio: dac: ad5446: Fix read_raw not returning set value
2c97a2b5ef84eeb9dc3d008a40ffc280b91e14d9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0366beb402394955a3177ed96021afc730ec4a54 usb: misc: fix improper handling of refcount in uss720_probe()
324e67c3b2fc93d55df8e3e82daa4edbcf0c50b5 usb: typec: ucsi: Fix role swapping
debb276670b045c66ece179e6867fc70eb670944 usb: gadget: uvc: Fix crash when encoding data for usb request
e2ec7b1f6a06a8cd72ab55a8dcbe37379187c46c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0f3d081315c558e60946be53961718cf5dfb6d6e usb: dwc3: core: Fix tx/rx threshold settings
d29c197df7fa8488dfd74412d5c7a1e950c912de usb: dwc3: gadget: Return proper request status
42f749f2232adcc6626215d781118f5a37947ed6 serial: imx: fix overrun interrupts in DMA mode
89a5728b053c61b4660aa088af5c764f29bd4657 serial: 8250: Also set sticky MCR bits in console restoration
a3cdd33ca163255d13d34f2f970a7423b64b237c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
73f4668ee8756c71bcaad192ddb39debde20b291 arch_topology: Do not set llc_sibling if llc_id is invalid
15b78a8e38e89688793ff75f8c84347843eddadf hex2bin: make the function hex_to_bin constant-time
c00f3892f4f070f6f6b7e04b9e04a8b11b0e7157 hex2bin: fix access beyond string end
f6db63819db632158647d5bbf4d7d2d90dc1a268 video: fbdev: udlfb: properly check endpoint type
5f80b5c5f4069ba7860dc44978dae16bb888d70b arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
0405bd7f18885d157fefb4e98011d17be849acea arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
1f47c26257730506d715e5eaa93b1cc031bc423c mtd: rawnand: fix ecc parameters for mt7622
b8f0c19d48646366178b85ecac609dea0963910a USB: Fix xhci event ring dequeue pointer ERDP update issue
fccbc3168e5ecb2a2311ff1625bf6d9986fb4306 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6331b77fdc17e7c0f12f4171ec6707f57aca1084 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
dd99939b70c41420fd2c21612272b71e09832cef phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b7fc45354be6ebd4d55c574f2bfc0a66c4e76861 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
dbce8fc16a08a8998d653c5f1dcbbc46d2d98182 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
59bdaed5dd73909dbe78df0a4bc0166650f3e9d9 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
6ff7c1b827c844d3e0dd117b3a6ccd7c52bdaf5a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
416e0f890732804b8bb9032481d3bf38e2e677d2 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
bba67fe6b0222a5303ab280fd38b2194c9ac7ed6 ARM: dts: Fix mmc order for omap3-gta04
54212850e38fa3d0e194e9c2ae8afb9ad9cda750 ARM: dts: am3517-evm: Fix misc pinmuxing
abe86a10dc5c03775bc218a43db2d9230b05c7a2 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2a36ba067b36a0916820729ca25cb6440cd79780 ipvs: correctly print the memory size of ip_vs_conn_tab
2e7f70d324ef44e04fd3b5612672b49245977a7b mtd: rawnand: Fix return value check of wait_for_completion_timeout
2b9a13d98dfcc7ab06fd2b09ed010c7164521be7 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3ea6190be92f1ee1a41b8111a0c19ab77532a458 tcp: md5: incorrect tcp_header_len for incoming connections
2cba635570d817a012dac45eda032e4bbf60930b tcp: ensure to use the most recently sent skb when filling the rate sample
c45180375afd56382b4387ac7610c6edf182804d sctp: check asoc strreset_chunk in sctp_generate_reconf_event
68f5200a1f60a71a89a5f59cc05e3ada4ab6d652 ARM: dts: imx6ull-colibri: fix vqmmc regulator
d22fc603694b16cad60beba0c95d85be9a07bddf arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
f5bb5940d7543b46cad93c5d8e131115a4102c1d pinctrl: pistachio: fix use of irq_of_parse_and_map()
7763a79566322e72c6278a1a0b778007e58be42c cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
daca23846eb3d5c831bc30a3da708854767ef7d1 net: hns3: add validity check for message data length
69555bb27b2e62d2d0f48db6d40a7bd694c732ed net/smc: sync err code when tcp connection was refused
685ff7d24487605cafb9431dfcfedd0b3ae2f273 ip_gre: Make o_seqno start from 0 in native mode
e80054ea0cde6ffda827bef1f26be1a3df97c29b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
194f474ad9b4ab96ef21b86ec07019a91c863b30 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8ef6d60aa2f19ca1783bba9a41c1b628d2389181 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3a179538bfd79bad0cef679d8c754e26370d50ea net: bcmgenet: hide status block before TX timestamping
ffce11a391025a8c878e7baa560ad3a8e138a313 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
cd5cec3a0c8fc1c03f676f6be41b176bd9d43f46 drm/amd/display: Fix memory leak in dcn21_clock_source_create
c3e7ea58608a7f2d5fce7ae665a117f9cb47a517 tls: Skip tls_append_frag on zero copy size
406aaef0feae4773acb57cb5de21fec05c77714c bnx2x: fix napi API usage sequence
a4ed61e30e327f20127ba5e028eb124bc1cde82f ixgbe: ensure IPsec VF<->PF compatibility
a71df406a6a55a5e721859c6f7616b936e13917d tcp: fix F-RTO may not work correctly when receiving DSACK
781571034993f7b7e9267d31f5706c5e6d9764f8 ASoC: wm8731: Disable the regulator when probing fails
0ecc5304e80a7d321d108355d412dfb8eb656809 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
5335370366a321580da679e040dc9d9c4ffe65bb x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
a8275219759e878d93b6995c33bd45dda73db08d cifs: destage any unwritten data to the server before calling copychunk_write
10ba1ac9a22a57f00a4f32d1ac9162c1dfc1f204 drivers: net: hippi: Fix deadlock in rr_close()
9e9d12b81df64c0d1cab8c1fe499a9ecdbe955c5 net: ethernet: stmmac: fix write to sgmii_adapter_base
a6d9847a4f8267239979d6e8f08a289dc1dc5ae2 x86/cpu: Load microcode during restore_processor_state()
cec2d0782a7b6296906e49fea2a5052aecc2b6dd tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
fae209521000786752dd73c3f1a2a96ce940c13c tty: n_gsm: fix malformed counter for out of frame data
563bb0f794ca4be693fb18cae3c6add775775118 netfilter: nft_socket: only do sk lookups when indev is available
85522dcf0053892690f9feebc20132b13c81c894 tty: n_gsm: fix insufficient txframe size
49c40febd45c3cc84cdabe1c68fd0f6a9e719af0 tty: n_gsm: fix missing explicit ldisc flush
21cc640385b4e3c49df0a20257a96340d2f12d97 tty: n_gsm: fix wrong command retry handling
0f4be29febdc682295c034d9049a60c8e42c6ab3 tty: n_gsm: fix wrong command frame length field encoding
b69e60f6fc00cedf9effbd44fd2dbdea5c6b91d3 tty: n_gsm: fix incorrect UA handling
6a79b2433eb1f124c0129450a82e730f6a03bdfe hugetlbfs: get unmapped area below TASK_UNMAPPED_BASE for hugetlbfs
aa2a047b584296a282daa00c850aff7ab371bbc0 mm, hugetlb: allow for "high" userspace addresses
1d72b776f6dc973211f5d153453cf8955fb3d70a Linux 5.4.192
12d172dcc1849e7fade4d7fa33d34539600ccb85 MIPS: Fix CP0 counter erratum detection for R4k CPUs
bbb7900625c42ed8b565efa6ce38c4004e987f65 Revert "parisc: Fix patch code locking and flushing"
7d255ee86d9a58ab7c97d028b05a15499e7d3a80 parisc: Merge model and model name into one line in /proc/cpuinfo
f6b24993338769d4934063577b1d5fa6f4aec3a5 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes

--===============5196103777234798818==--
