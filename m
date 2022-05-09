Content-Type: multipart/mixed; boundary="===============5444919160946768006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 08:16:44 -0000
Message-Id: <165208420403.3587.7548181951767171345@gitolite.kernel.org>

--===============5444919160946768006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1142aba5595c5c02409ff059f6f1a130e0928db0
    new: 350871ed6875748cee40234a65ddd32b3ae62363
    log: revlist-1142aba5595c-350871ed6875.txt
  - ref: refs/heads/queue/4.19
    old: d38be16a91d8c1b4b4aa5af07194fd263f7648fe
    new: dddbfe041a5bda042021a3b56dec1ca8a586eba3
    log: revlist-d38be16a91d8-dddbfe041a5b.txt
  - ref: refs/heads/queue/4.9
    old: 39105a2be11053af8f93e889529cc15c6b755e12
    new: a428befe4fb19b2d98d974285bb21d941f96a518
    log: revlist-39105a2be110-a428befe4fb1.txt
  - ref: refs/heads/queue/5.17
    old: 4eb9deee298c15ab04c6cbdc6fc3b1bf4ad26da3
    new: 7dd145940581add5951d5d426bf488e7d8f85f2d
    log: revlist-4eb9deee298c-7dd145940581.txt

--===============5444919160946768006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1142aba5595c-350871ed6875.txt

79af46866c85acf39296c9f9a4a0e157d02e1985 floppy: disable FDRAWCMD by default
12ee1499331006925822e96ee88a99f749bb3de8 hamradio: defer 6pack kfree after unregister_netdev
5d294e9539b18d07b574dc80d280960a21e2deab hamradio: remove needs_free_netdev to avoid UAF
d822ff6b6a93941579e5f68b5e0ed5bd901ed0d4 net/sched: cls_u32: fix netns refcount changes in u32_change()
6498ea7db7c745159899c894025a0580b8911d44 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
559f350467d41c69b062951a1a745a4139c760de lightnvm: disable the subsystem
103337369112f11eaf94991e7ceac62b93865a91 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
8be50ff74dd3ff90d6f2a7b7c93481369bbac55f USB: quirks: add a Realtek card reader
d428b1097e914baf169be2653451298046d16443 USB: quirks: add STRING quirk for VCOM device
042bf7cd434412f9e9bbc2e4b5bc69cbb251a2e5 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
db9d64405014093ccd016c3c0c5e610eaa75670e USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
37f935793cf25489508abc700dc1937065fb1bfa USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
dde1fe2e9a858169c166a129d349a6f12b499705 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e87c1a61e79db0ed850b3255fb4698499938b3d1 xhci: stop polling roothubs after shutdown
e7022559b6975063b0e52d5307f2a7fe1ebee4d2 iio: dac: ad5592r: Fix the missing return value.
40e9a5a10dcc615d44fbff0a912ae23515ef0230 iio: dac: ad5446: Fix read_raw not returning set value
6ddd7232b6f1520009e6bcb98a9c63506d45d6a7 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
dcffe4d88a5242dcf4718313f61d7cc60927914f usb: misc: fix improper handling of refcount in uss720_probe()
ae691a5b35b1b8f84b252eb2ee7c7fb8cf495270 usb: gadget: uvc: Fix crash when encoding data for usb request
689e506890e07baa1a3d256f145bcf349ec20d6d usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d1cb3da04df45456fe272aa8932dfbac300e07bf serial: 8250: Also set sticky MCR bits in console restoration
1aa56b6c46a8ab97b8c9cf615b828dc115789842 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
aac50ee6fb90ccf838fca85c2cb4763ac03a3958 hex2bin: make the function hex_to_bin constant-time
3b3694514f986ec97d07ba15100d893570527fdb hex2bin: fix access beyond string end
cbd5d2b04fb69f6b123c20ee2c1a150e43f7e340 USB: Fix xhci event ring dequeue pointer ERDP update issue
0ceb7873150202747e647c7885ef177ce6d47108 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8a5a3f721a66a3da988f11c094825e2def7a6145 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
378d975d1a1155eb2f627c9a10445f31703c61a1 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ef4937b94abe05fd22200dad49675a57d60d1354 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
e4b7787620597854471bdfc171a5fd371658f7c4 ARM: dts: Fix mmc order for omap3-gta04
c92d581dd4d197fbcbab541272915556e3f5f43b ipvs: correctly print the memory size of ip_vs_conn_tab
7495865f01afb5461ee5557825d7c15c4ca20a2c mtd: rawnand: Fix return value check of wait_for_completion_timeout
f9b12ee03dbe827d12c67663a0c58eb4a8faf143 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
cea36b23ba0f1a2384a265d2964c6b19dd49ceff pinctrl: pistachio: fix use of irq_of_parse_and_map()
4c9b80aa5a1f3ff37df705aa0d17d42800ca7e2b ip_gre: Make o_seqno start from 0 in native mode
47113a6da11faac41a73dfffdc33677305a448b8 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
595490a62e8f8e861136ca84c506a676ececc605 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
9af476db5cd9e98684f80cfa71d5c1c019e5ceb3 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b801d6a203c24b1f54ab05551806bd93fb503fb8 net: bcmgenet: hide status block before TX timestamping
7ed9175cac805f4feaeb35b349e5b91b16d46e9f bnx2x: fix napi API usage sequence
cecfb56975da4b3fda875dc3a02ae4f03fa4301a ASoC: wm8731: Disable the regulator when probing fails
3ab93fba2259222a76b5a7f6f67b95bac368fdf9 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
583926ff9680c4cecc190f884288354ce8d0b18b cifs: destage any unwritten data to the server before calling copychunk_write
89305bcf6822712e9a962aa0d05dea485e2302b1 drivers: net: hippi: Fix deadlock in rr_close()
457d6b8f112f01f16e0bc86e7e326c7c37f42659 x86/cpu: Load microcode during restore_processor_state()
87fc2bc834ad8929462aaa19c4ef8bb036441e68 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
6ee9805ae026cd77842d29cee9e0ed7d013b39f5 tty: n_gsm: fix malformed counter for out of frame data
bfc85b2222d01eee580c0b1e093b0f14fa9c1cde tty: n_gsm: fix insufficient txframe size
6bee338e3e171c5e143a0aac68663df0345791c7 tty: n_gsm: fix missing explicit ldisc flush
390c8ea7b91016e96a2a5e8fb82f3bb363b0a674 tty: n_gsm: fix wrong command retry handling
126c10d9f7beca4cbb86d913c10175d269b6e220 tty: n_gsm: fix wrong command frame length field encoding
ed60e0550ddc1685828c9527f757abf44012fd74 tty: n_gsm: fix incorrect UA handling
350871ed6875748cee40234a65ddd32b3ae62363 drm/vgem: Close use-after-free race in vgem_gem_create

--===============5444919160946768006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38be16a91d8-dddbfe041a5b.txt

a1e656934d8b94c6fe62c8260fee6aab667f61e2 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
d665d25425e44bde13c65cad9249e5bfcf4d225e USB: quirks: add a Realtek card reader
4e3d6ffd0cacba30587733f480a01fbfd4da6d8b USB: quirks: add STRING quirk for VCOM device
7183d81049cee50e8318c03d63fed5d2a7696047 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
6db1d047d5a63271002d359f7f90d3c0d51eb9b2 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
9c5a9f4adeabc30b030572d4bb430469a6dd7931 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
fb2a6537bff1eca01e48ae9ffed4ddc123ddb889 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
197780768e2be69911661862276bb3e08fdc25eb xhci: stop polling roothubs after shutdown
61e0f44f80e132d25c687d7827bb0a692974ab3f iio: dac: ad5592r: Fix the missing return value.
1cd66168e32f98896e59049f992f0838ea1f179b iio: dac: ad5446: Fix read_raw not returning set value
c5a47caa26a5e77ba063e71a50dad7595eebbaf6 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
7e73e14bf429a28defbb57df38c7d4026ec468b0 usb: misc: fix improper handling of refcount in uss720_probe()
2b0c27d2e090a4c98b827f9b5d89b6f972e24aad usb: gadget: uvc: Fix crash when encoding data for usb request
651a3bef272e425e5bed932f358233458e77db78 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8b4fadbcd3c981c8cd114013ffd7dc6e2374e3cf usb: dwc3: core: Fix tx/rx threshold settings
13d25127e670c0324e0a92ac15a08db12f93501a usb: dwc3: gadget: Return proper request status
8411c94f0b0c933ebee6098f7cc298eda07d8139 serial: imx: fix overrun interrupts in DMA mode
751e55962ccc89ed1a152d4cec0eaa24e1a4285b serial: 8250: Also set sticky MCR bits in console restoration
94511df40772d98580481e69e63aa1cdc218f47c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ef0b1951226637c6b35c9337ac6b0c100beab5d3 hex2bin: make the function hex_to_bin constant-time
c40566cb2ff0c3850a0b4b4f984db62ca3545151 hex2bin: fix access beyond string end
0b537c7ee63f5dbb9c10f56ceede6b446fbf65b9 mtd: rawnand: fix ecc parameters for mt7622
6e580efccfaaaf6f34c70ff1066a7cd7732f30bc USB: Fix xhci event ring dequeue pointer ERDP update issue
e8a13dff4d22afe81369ff619c90f3a9ac9e0c29 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
7ca1366b5ee1ed939cbafd57b8ad5306a412397e phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
da26bab45e0110341d8395ecd7815f3d0deb938c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
29744dc55fa95c0df5424d9e5acd2d6e76a4bcce ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
f35119d14bad0cf1169ba8ba5694288500cac0e9 ARM: dts: Fix mmc order for omap3-gta04
b5df4c9fc7529f45e1e89c2767eb3abe68733a60 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
a32d66f7a46ed8d1e0921b681a94670e382b7512 ipvs: correctly print the memory size of ip_vs_conn_tab
09e0ae3fcd057f29ec81232ee5ce4cc61439308e mtd: rawnand: Fix return value check of wait_for_completion_timeout
5ff2cf5f9c8c6bc17f67a69f685c9c26d8ad2a59 tcp: md5: incorrect tcp_header_len for incoming connections
2e7406df15a05c43679226a9701849369d63d1c4 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
fcfb56b1cacbd3fb2cd76a1ab04a24bbaa76f6f4 ARM: dts: imx6ull-colibri: fix vqmmc regulator
89d7d32491c3373b58fecde2892106a40fa65aa1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
1fa83a35ce4614cd50bdfb831844dee676639e4c net: hns3: add validity check for message data length
2f922850c26698eb5ffe7787693fdaad5e23f89a ip_gre: Make o_seqno start from 0 in native mode
6dcfb7f5ce999ea3b95dd16d2c2a6ba662acfa58 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
8e015244034029b245767a648fab8ff3b72cf8d9 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f7f3dd2475ef653b9439a1651d9556e302340796 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
961cb3e6648457da03dce92248cf964071a54ae1 net: bcmgenet: hide status block before TX timestamping
882e0c8426c44474a5de6816df307a07775c8cdf bnx2x: fix napi API usage sequence
8457ddfb1bc98dc930f3625b8325834df34aa0fb ASoC: wm8731: Disable the regulator when probing fails
cdddd678d1361a1443f17aa81cb43105c3912383 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
522ab41e422ab96530a16d4d2806951279c95c3c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
ab6c3d9219d97503c773114f7202e6dc7d432765 cifs: destage any unwritten data to the server before calling copychunk_write
465044e9676dd881e0bf4b9ee2620dbb6e79fd74 drivers: net: hippi: Fix deadlock in rr_close()
00a419cd71e9480fac1a49846f305a1b6181c789 x86/cpu: Load microcode during restore_processor_state()
715d9023f77f4a818bd543d8ac0daf2b3e2bb4b0 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
709cdf468c14770b916b94e2427059f21804a9fa tty: n_gsm: fix malformed counter for out of frame data
3de1cef2ff3cfd591da8575812966efb77fb1625 netfilter: nft_socket: only do sk lookups when indev is available
d3b82aead9fa950809a14212aee2416f46e0c1cf tty: n_gsm: fix insufficient txframe size
24f554c106cd0eaa87cb0471a4e9670f6b204415 tty: n_gsm: fix missing explicit ldisc flush
9256e34edd103202953b3ccbd3305e8090dadc06 tty: n_gsm: fix wrong command retry handling
56a2bbd6bc3b10e8b87f1fa125042d3df7ab6cc6 tty: n_gsm: fix wrong command frame length field encoding
62fb7560b7940e6ba9a2165eef6c1afd51a35fe9 tty: n_gsm: fix incorrect UA handling
dddbfe041a5bda042021a3b56dec1ca8a586eba3 drm/vgem: Close use-after-free race in vgem_gem_create

--===============5444919160946768006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39105a2be110-a428befe4fb1.txt

638db443bc315b6c707b7cb2192a5fb9a39484d9 floppy: disable FDRAWCMD by default
bf166442aea54e9fd8501de29bd893dd0284b593 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
64a3221524e679cc97195ee6f5146eb882d78af7 lightnvm: disable the subsystem
8e7aa141b9485bb007c776cf62304bca6edf0f0c USB: quirks: add a Realtek card reader
231923d371299c1546267063574e0e7563a4d83d USB: quirks: add STRING quirk for VCOM device
4a4ddc44c0f23bd87be72116f55ea1b7f080971f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
adc26ca90aab30efa6deed85dece7e2f26880f7f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
c1552ed3cbb2b35a9ce0433f105699c80b27c45c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
271c250aab30937d1c5d8fe6f8953a3d3f7976ce USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
02fd783738a412c198bfaeb5359e343c2e2a6f72 xhci: stop polling roothubs after shutdown
9d89a93857a14744ae421ad3349248ba987ac4db iio: dac: ad5592r: Fix the missing return value.
43f20c9df1e61f447d5198c92c9bd56fd45b2eef iio: dac: ad5446: Fix read_raw not returning set value
915972a39685d9aa3148bbfc5924ed76db94bde5 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
3b47d913d7c97b8e9b5010d0efbebec6c51c6d34 usb: misc: fix improper handling of refcount in uss720_probe()
a2a0068585af4c91ccf473475e761dbdca23184e usb: gadget: uvc: Fix crash when encoding data for usb request
03d18ffd8255e74f4739595928a18e7f27027873 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
358cf0566f49736d3e5099885a69c7ed162f633c serial: 8250: Also set sticky MCR bits in console restoration
be9351a2207b52d7794bf37ccccba37fb3340a64 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
de28ad41177ace93e0805ea6a71f3c5f45447b03 hex2bin: make the function hex_to_bin constant-time
72226ff2b3f61c460a48632420ee2d9eace4cb41 hex2bin: fix access beyond string end
7a34ab8b6fd1c7d407706740c602d3abda78969f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6d78a2a959933b925fb6e6da304319a372b22eb2 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
d08d19d067ba4b992c8b0d8865c2e6e040dd2316 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
df4e76d9ac67ae7498e8c97f6b406544e0f0efe3 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
2a8502233164e62b821320e5781f4fc34679a5c5 ARM: dts: Fix mmc order for omap3-gta04
e2d82715417e041d3686a0cbfa80609b00ce06f7 mtd: rawnand: Fix return value check of wait_for_completion_timeout
71daa8154b11048bd82e89b68163b58fcfa7fc22 pinctrl: pistachio: fix use of irq_of_parse_and_map()
cb0490771beae182b43b79e53084a2be1079c201 ip_gre: Make o_seqno start from 0 in native mode
2ac1ab20c9358bca43348a7d6fe045b33ba4a0fd tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
892540a16e02c986e0b7d440a4bd2415b01623ff bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
d6669040108256a03daeb98758c17e83117a0318 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
8d695452587e657314dee4b7c1832dc0a211cb5e bnx2x: fix napi API usage sequence
8abb5aa302fb19106b3a49a5bc056cac380fb191 ASoC: wm8731: Disable the regulator when probing fails
e78918e8886a4d52f4aafa6d223c8415576f49bc drivers: net: hippi: Fix deadlock in rr_close()
ecd87acc5cd3a78bd4576f4bc51b18562bbc06fa x86/cpu: Load microcode during restore_processor_state()
5887a8df7357fcdd70b641d61d8c8e402810c4c3 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
19fb08f5d4108a4a45cdf154cd38704e28ed96b2 tty: n_gsm: fix malformed counter for out of frame data
1da99a23a0a6b579b4735cae3e5bdfd5062971c2 tty: n_gsm: fix insufficient txframe size
0a1ecd8cc34f8f0efcfeb7545157b0ba9fb1ba5f tty: n_gsm: fix missing explicit ldisc flush
680567c7d6cdfd7627dc5f6642e406a9957ec2ee tty: n_gsm: fix wrong command retry handling
709c73e5f066f9a7d729ea07bd8c0354450f6051 tty: n_gsm: fix wrong command frame length field encoding
a428befe4fb19b2d98d974285bb21d941f96a518 tty: n_gsm: fix incorrect UA handling

--===============5444919160946768006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb9deee298c-7dd145940581.txt

22d6a3a7d4d4b4d105abab3ac154906385746721 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
d91ca05d52fabf68c0376bcfeed1a52be68a8e1b floppy: disable FDRAWCMD by default
1d6f00e7aee03a58e7fdeb819e69efcbd1c9c2d5 USB: quirks: add a Realtek card reader
cead8a4c816b45e67b87e513fc89e70240e498c0 USB: quirks: add STRING quirk for VCOM device
7cbf3e69a51e62cd1a7c3196b6361216b4c1b4f3 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
45c7c5e3d5aa8e76af5cba50bd2b81fdfa2d750f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
cf0658bd3cd85c4087ad211f9337af8869074578 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2be1493bf7c705e4257e577835ff2f671e569b28 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
3d811779d46b006c37762a419432d1e786a38fc0 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
8495132fad9e6538d8c8713c93705010f05f2e74 xhci: Enable runtime PM on second Alderlake controller
2b6c734b867fc012cb0b6d344b8b250e7c13deae xhci: stop polling roothubs after shutdown
2fd128ba95abda702efb84d186582a08903bc9d2 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
7462f0c79762d60ea26c9aabdb600c797f81c10b iio: dac: ad5592r: Fix the missing return value.
3ea6c6cc9811c864e2a353b69b4ed25807acee2f iio: scd4x: check return of scd4x_write_and_fetch
debe4b635f2d1de004b78deb69bdaeabf2ec1fc7 iio: dac: ad5446: Fix read_raw not returning set value
8f30d7f279c4a13f874320d22305e608a66adf4f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
b691d719136de93bf8e039920acb95581868eb8e iio: imu: inv_icm42600: Fix I2C init possible nack
55e2013a2220641e970f28ef7390667d729340b3 usb: misc: fix improper handling of refcount in uss720_probe()
66d4e795422d40ae66f4485539281da64fc80c5e usb: core: Don't hold the device lock while sleeping in do_proc_control()
1555917c042962d8360349ad3655fa7784aba6d1 usb: typec: ucsi: Fix reuse of completion structure
c2a5bd413aa5e519f14bd73b916c4cd03c1f6f95 usb: typec: ucsi: Fix role swapping
e4e56ad1650798e14cf49cf4a799bd6f5e6fac0a usb: gadget: uvc: Fix crash when encoding data for usb request
6e4aebe3439b52de9433f5d2fe70e035d1f50642 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d61d85e89b1cc3aa09a9691eb655dd3a366bbe21 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
4377eddfcc07eecce9b04130e8eb47daaafa688a usb: dwc3: core: Fix tx/rx threshold settings
9915ce17c420d594f99dd870a621949e5c9a6791 usb: dwc3: core: Only handle soft-reset in DCTL
ac4900d831ad23a07f9211701f7d8cc03783a3ce usb: dwc3: gadget: Return proper request status
2bc325ec2004aea87c568f6b98af53172115b0df usb: dwc3: pci: add support for the Intel Meteor Lake-P
685edaf177be54220c00884f9f723387de001cb4 usb: cdns3: Fix issue for clear halt endpoint
f564780d4c2035e9517c68ded4d4079acc8023dc usb: phy: generic: Get the vbus supply
1ffcaff445b663d1967ff0005f5613c02de7b16a kernfs: fix NULL dereferencing in kernfs_remove
3bf989a7be204470c84534a5b75a8928a7ebe60d binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
62f8c07d84064940020c7b8a41cc8d26b68e8262 binder: Address corner cases in deferred copy and fixup
46c4ce3a52384041b3175c4ab19352985cf675b6 serial: imx: fix overrun interrupts in DMA mode
9f0908837b82de197bae70c13c5cf2aba0642f8b serial: amba-pl011: do not time out prematurely when draining tx fifo
3ea414d55be4568e530ab5ad1e3ea81d1d62d92e serial: 8250: Also set sticky MCR bits in console restoration
8634eeba1b0c1ee0ecdd91f8962385fd9d5f6d86 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9ee7148fa1c05aa4dc16f6d53a3e322700f293dd eeprom: at25: Use DMA safe buffers
075764eaddc3e750efeb1d9ad9393d031472258d arch_topology: Do not set llc_sibling if llc_id is invalid
b1032e94a3c8a861dce875b6c468adf9e2622e9c topology: make core_mask include at least cluster_siblings
1cb4f975eed9a48d6f12cc0bbf8f0cbe772f6ae3 ceph: fix possible NULL pointer dereference for req->r_session
8269211f2c65d8f710783d7f702ef5bac59d69ab bus: mhi: host: pci_generic: Add missing poweroff() PM callback
38898b75fdd620d10858deecdc8e8983680ef6f0 bus: mhi: host: pci_generic: Flush recovery worker during freeze
07672ac9c5b632533e99f94564abff851acd69dd arm64: dts: imx8mm-venice: fix spi2 pin configuration
5c3b407bd1f3f6ae77876775c109380bb701e1b1 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
915a8a01ba787e27c1769b5d96c870168403ebba f2fs: should not truncate blocks during roll-forward recovery
a00f062555da3591291507e7c39559e82fcd202d hex2bin: make the function hex_to_bin constant-time
85f71394d8ded2df5bf06de040b6d9e9ac28b26e hex2bin: fix access beyond string end
c3d50b356e4ae18bdd868e5a4d7beffa61bd5c78 bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
26b29404d15c40c8e519d0f192e014c157069418 riscv: patch_text: Fixup last cpu should be master
c56ab397a121804c337036cbbaf8f19ce587dc9c x86/cpu: Load microcode during restore_processor_state()
50cfd2ce12e05d8d5bae67f66d8d19de4122566a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
f877ae5f83c95d5999f695bb81b24dc2925f006b iocost: don't reset the inuse weight of under-weighted debtors
30f28ceed2f11c9d51549e1de8ecdbee1ded9469 virtio_net: fix wrong buf address calculation when using xdp
822feb7f8b648602264f9a1b56afd5140af64e92 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
ac23e145396fcadc0e8478c6f93bfd18886b7919 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
dfef275b3eb9236e72754e9354f73723ca49d350 cpufreq: qcom-hw: fix the opp entries refcounting
badc604b78a6d9ac24ffe58b32fdd3c20127d859 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
895ea8a290ba87850bcaf2ecfcddef75a014fa54 video: fbdev: udlfb: properly check endpoint type
23c7529c6777cf9e00943ce02565eefba8086c9a arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
86c344ab101425506461165dc53b4e094039ad17 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
69b0a0dfc1823506ca1f95c5ec609045b2484053 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
f4443ca0092d561040688eed13ad8658c2f2733c iio:imu:bmi160: disable regulator in error path
1c544b897bbd3eed8a5b79c820e2a5afc08e1e70 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
1e90d37497e3149d8c7cf006fd2e1e1b855b94e8 mtd: rawnand: fix ecc parameters for mt7622
7102dd0a92ddd4974f8f2cbb0fa97a327358bf57 tee: optee: add missing mutext_destroy in optee_ffa_probe
3addcaaa33f7810dc53cf9c52a71f1b9baacc7e1 xsk: Fix l2fwd for copy mode + busy poll combo
05f71dbb5f4560f7a41e6de1d9c0bd6482fa6b2f arm64: dts: imx8qm: Correct SCU clock controller's compatible property
28d41484fcf8e6b4db99feed845de9fbc02b55d0 USB: Fix xhci event ring dequeue pointer ERDP update issue
0e005b85874b891c88951939a0870c2c9259fdae soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
80e98fabd0e2303a3875db78f132b36f3e55f52a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a845674644a107a0bff2f036d97c21cacaa36fd7 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
800b4fa34383ded14dab7a725bb15111f11f041b arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
a573a3eac704029d1e5ca04559a929e753bee4ce arm64: dts: imx8mn: Fix SAI nodes
73c9e9ade55097af2e47e401ca2b3271957c1304 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
30345e94c8d8b0fa3117c13577225299f5947354 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
294cc5226664bd311d341a00225dd7e94e5d8d5d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b3401d401635bb2d1590cd79500a595e01c0ddcc ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
25bb9e3ea212f25287fb2943557006161bc864c0 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
6eba3f285ee09222a8e260936ec1a9ea27a83f56 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
b8e068aba833d37ed287a85cafcb2dd63b95d78b phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
0fac0d14f5a06218938c470a1eccfb320e33b322 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
764d7e238bc54ed9914b4d63c1909cdbcb0be276 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
e448e0519b6525167f4f558ce705d8034ac04f41 ARM: dts: at91: fix pinctrl phandles
92fb2971da4095fede0c4e01c00fb72a61a98950 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
24210a4f4e440878b596a2182369edb81c9acec3 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
746bfae70e6ab8207ec975d51c2b7e8ae5825b82 interconnect: qcom: sc7180: Drop IP0 interconnects
8e95bc12bf7240497919428b97ccf240558d3c31 interconnect: qcom: sdx55: Drop IP0 interconnects
f284066c79696a04576818985b714d74caee48c1 ARM: dts: Fix mmc order for omap3-gta04
3fafae378f928afe47ff911ed9193d6c2d35fcc5 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
95eb0712fdad24bfc0dc9dd3b002484871d6a51c ARM: dts: am3517-evm: Fix misc pinmuxing
bf9643b7adbd0e5135e2d3367491edd6ff7496cd ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
06188662bc737cd7fafa72e7e139791578620abb pinctrl: qcom: sm6350: fix order of UFS & SDC pins
b9ecd29a2543f93bec8463cc02194a8ac92857df ipvs: correctly print the memory size of ip_vs_conn_tab
51428daf8579b786616120d12937bd68e4324ec4 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
436b712b6cd97ee974f3c18e7f55c2d90ba3dfdc pinctrl: mediatek: moore: Fix build error
663b1dfe056420035832d3ec109dd20271a6c506 mtd: rawnand: Fix return value check of wait_for_completion_timeout
807ee1a8dead55396430cd1af3716d30cc15f549 mtd: fix 'part' field data corruption in mtd_info
a561b88c1c685574e05fc8057e56ab151ab51a68 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
76ef3220d29185fc9cbc396a6d26538cd69de932 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
c4b929f233832b3835c214455ef990686126651a net: dsa: Add missing of_node_put() in dsa_port_link_register_of
0a449195f143acb0ec7472692047f854d2fcd7f6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
13360ad7a9282bc31939935ac2f50178d2795ec8 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
b7ee26d8ed8bc193169304b7c3af34e6dfe4c9fa pinctrl: rockchip: fix RK3308 pinmux bits
87e91494cc2089bb092f3f7ff17c2b4699dbc4fb tcp: md5: incorrect tcp_header_len for incoming connections
6ab6bf31432f38dfd13da0ac3528e4a4be2cf28c pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
227621b4aa372a6a6745b41fdcb9e81244b921f3 tcp: ensure to use the most recently sent skb when filling the rate sample
a2de4c2b2bbae5b13a4a40e33d31dcd3b7f4e344 wireguard: device: check for metadata_dst with skb_valid_dst()
e85587ed9e6ea287fb47792f5bed47f74716efd2 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f5143c7acc61e14be47c46b2da67edc50d9e8de0 ARM: dts: imx6ull-colibri: fix vqmmc regulator
def72f80554dea5d0313a38367e370de3d031de1 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
5b04d08199d1a7ec10a1e71467de7490882b2e06 pinctrl: pistachio: fix use of irq_of_parse_and_map()
3272a75ded87c2982bd681dc93c1654d689de867 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
de00296f5163d0679addd8cf362bf7dca903bd9f net: hns3: clear inited state and stop client after failed to register netdev
63c6372415dfe721c5a0c8cf87ff2ef2e84bf7f5 net: hns3: fix error log of tx/rx tqps stats
e47b622344c96d6daddfee8a2c29b48aa5e3d5c5 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
aaae4c8bd7990e3de633e23d21b7def4e3e4bf5b net: hns3: add validity check for message data length
168c9e4db90718933a6ef550814a15cd45096253 net: hns3: add return value for mailbox handling in PF
a87ab47bff2da694fd9f73dcd6bf170e88e183f3 net/smc: sync err code when tcp connection was refused
e6ca00c9306602c3029ef2e45376b49ec8a54703 net: lan966x: fix a couple off by one bugs
5ad8f5906a1580c095eebee4fcca244cf533f6f5 ip_gre: Make o_seqno start from 0 in native mode
5ee141749454232ba96539a486733e75b0244d91 ip6_gre: Make o_seqno start from 0 in native mode
d2b0c2f47f1c572d9b611606de0e8ca1719ada3f ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
0373f2fb5baeae10b17a9473f781541b26b86386 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
0dc770455611c56990e841f99be2d79446636c57 tcp: make sure treq->af_specific is initialized
0e165cc527f9c1618c1818ed89fe3f34ef680c81 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
23fdc92186e6ab6ed10b438c9fbdb76359522ef0 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9ecfc16b14edac6b179d03986de449b63d3661e0 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
019e80a7f71e8e62efda501081172dc70b5a635a mctp: defer the kfree of object mdev->addrs
b7d15a413848a84a73e00677f164a698aa78b513 net: bcmgenet: hide status block before TX timestamping
be0cfea41f4aa7d952d0d275d24aba0938eff39b net: phy: marvell10g: fix return value on error
a2c2bc6894baa674ae00fbdc5bafe1b1b376b805 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
5411a69705aaea2cba36eb33e2fc48db5b58bf54 drm/sun4i: Remove obsolete references to PHYS_OFFSET
5ac2ba875b1164639febd497bf3afdc8bde6b4be ice: wait 5 s for EMP reset after firmware flash
a236fa3b5a6324659cb21f249a7227088ef460d9 Bluetooth: hci_event: Fix checking for invalid handle on error status
94b2a9d788c201b95faf513be325c934ad85cb16 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
9f2e0c98549ca69e5bc8ab3504ac0b8fbc0aea88 io_uring: check reserved fields for send/sendmsg
283ffcce1ad9a34dcbb2dd6f67ba2a78a7d7626d io_uring: check reserved fields for recv/recvmsg
a5929bc81877b3705c91e6a5fc5f9fc2d7776626 netfilter: nf_conntrack_tcp: re-init for syn packets only
697b486ee6eb5c4f4649ec03fbcae5c0189c80c7 netfilter: conntrack: fix udp offload timeout sysctl
04e49a9506e473fb12f50c375d32cfee8a74cc25 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
de5a1c3a82b320d79e544fda1be85a595c223b42 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
349bde761e7774849068aa413732f54f24f5ced2 drm/amdkfd: Fix GWS queue count
af06f2395f6487404aa5fc8545f2cc25c2da42d4 drm/amd/display: Fix memory leak in dcn21_clock_source_create
63c15be9dacd54309933c39b3a0b8bfb000308e1 tls: Skip tls_append_frag on zero copy size
b9ba4f5b31fb5614784589e72e1e6ab4825219a5 bnx2x: fix napi API usage sequence
66d96598f70b627bfd5741823d4fd9cb7d6d4edd net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
a55715f6ce7b693b5c67e3839ebcbdea7ba71138 gfs2: Minor retry logic cleanup
29a7b55a2111eed633d8fc16905a77c51a1f2f1d gfs2: Make sure not to return short direct writes
81f04c075d76823cf994d925cd68df9b6b71e0a2 gfs2: No short reads or writes upon glock contention
3561e9a043413857b4e7d886c6b7461cf18f4cb9 perf arm-spe: Fix addresses of synthesized SPE events
96d073c3eb6941d3216df27e1c4487d44a093117 ixgbe: ensure IPsec VF<->PF compatibility
eedd121811345478805b7c8415cd708997ffeef3 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
681b7db08e4eba8ef19239b5266d5ebb13e1b96e Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
254ca186d553beb9bf0762cbb5cc604c24d44760 tcp: fix F-RTO may not work correctly when receiving DSACK
77089e6ff273f43c42e99a690ae45ee39a6a62de io_uring: fix uninitialized field in rw io_kiocb
6aebb47fc46fa3883d4c37103713668ce7cfa120 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
7587b742eb5fc14e322469989b11985d3227d3df ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
eeda2198a0ba734f4a3cfb8e36c0ee6ba6bf7946 ASoC: rt711/5682: check if bus is active before deferred jack detection
753fe5770fffac1471a0234c42d6ba95af744ed2 ASoC: Intel: soc-acpi: correct device endpoints for max98373
f76187f023430d710109ac53975103b0a34adc13 ASoC: wm8731: Disable the regulator when probing fails
23a7f5c77635a00e9ea039331cf7e7460425506d Input: cypress-sf - register a callback to disable the regulators
afe490e48d47df1b3f64012835c1bc2f075a8c8b ext4: fix bug_on in start_this_handle during umount filesystem
db75a47eee09d2b89743744981856eb00a382986 arch: xtensa: platforms: Fix deadlock in rs_close()
aaf1d5ebb358f546414965b39da90107a7ca7ce5 ksmbd: increment reference count of parent fp
65064a66f3722fd2739310ba54ac5a36d0cbd323 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
8c697fbd2a249d94973664937464438a177bf9bf erofs: fix use-after-free of on-stack io[]
4d9d808b4066b0c571f9076b92b0d1bb1eff85c7 bonding: do not discard lowest hash bit for non layer3+4 hashing
96e4f140d0833c740ac2119ccbae9ca32a2d5f1b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
05847bfad5c15bcdd5dbbc12473eff251fa38ca4 cifs: destage any unwritten data to the server before calling copychunk_write
fe0a666fc5ec1a1c20290cfe8a845df467236d7b drivers: net: hippi: Fix deadlock in rr_close()
568e5b2a529baf8bbff060378b8612824e3349e0 powerpc/perf: Fix 32bit compile
1ec94e879f185dc3611af8861899cae03af90127 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
2d93e9af7a96db716257353c1b2d2be5e628398b selftest/vm: verify mmap addr in mremap_test
373c331da4ab83d98c745accd6c1743c7f604f77 selftest/vm: verify remap destination address in mremap_test
229deb36d1eee86daee46273cdd024098b8954b9 bfq: Fix warning in bfqq_request_over_limit()
14defb873c1dc4cef1e7e7951f47f019821734fc Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
290ca230b81b0de657c38284aadcdf60db034f74 Revert "block: inherit request start time from bio for BLK_CGROUP"
e63193b76999c3e5af592a5f79d6c54d14496e79 zonefs: Fix management of open zones
3ebe57cf3edcd25d97175d0eda0df83b2c3f0367 zonefs: Clear inode information flags on inode creation
802282dc66f08b002a1dce655cb9782df6e6ac36 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
63244a07d4afb68c0d403ec527a36fc406fa8f50 mtd: rawnand: qcom: fix memory corruption that causes panic
57a02313d93011a20d4a097c5c0a5927e191054a netfilter: Update ip6_route_me_harder to consider L3 domain
c5945e7ca00637d64d65f1aef33403452ccd9704 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
34357b1bc3e087d0648d71e998599e9006e8f1d3 drm/i915: Check EDID for HDR static metadata when choosing blc
7c8e9b0a4b55b3bce8837ca1a5718ecf085ccae8 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
e1bfb602164bfd85d679731c50979906c1797bfc net: ethernet: stmmac: fix write to sgmii_adapter_base
b3b0ca1c324982fcc005063af045439670e16aa3 ACPI: processor: idle: Avoid falling back to C3 type C-states
abcffdd9d5ef83a07d418651f59a6f34a3b3c8cf thermal: int340x: Fix attr.show callback prototype
c7c7abde8f38a01568601ed9933d37f12afd91eb btrfs: fix direct I/O read repair for split bios
7a20454bd813a2cba9fa1915702c4f59d8b0b7da btrfs: fix direct I/O writes for split bios on zoned devices
05d8c48a3aeb91b08932b93fda9ff41b0d318aa5 btrfs: fix leaked plug after failure syncing log on zoned filesystems
35958fde4fbf40715cd98d01f5f549b5e0654bdf btrfs: zoned: use dedicated lock for data relocation
05c7d65249c439e20e9c59654b6dd1dc4b6733ad btrfs: fix assertion failure during scrub due to block group reallocation
635aaa4c2d589ef9bc1a66110b0199cd146bb6fe ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
6cbfdb3e89ee8ddbee2ee30d85930cf606271a40 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
7fc597431d9e851dc1e713a160f7f58a3d402074 perf symbol: Pass is_kallsyms to symbols__fixup_end()
cee5e9c3098addf1895a3544090d1f27dcd0e2bc perf symbol: Update symbols__fixup_end()
30eddc3fa32649ad2b1521942e19bc60f4b33b08 perf symbol: Remove arch__symbols__fixup_end()
50736d3a4ca6878c3c0c82812bdcee9f28469b2c tty: n_gsm: fix missing mux reset on config change at responder
74ef1629c5ab5c89ac241d434dbb3ec150df695a tty: n_gsm: fix restart handling via CLD command
68cacd91fae8b1abecb7da0a4a10dbf0d9c0c0f6 tty: n_gsm: fix decoupled mux resource
472d5c305ad007193cd5bd94121308280904e659 tty: n_gsm: fix mux cleanup after unregister tty device
b245d45626943f0317da695d05a4a51eb3106559 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
c680214239f1d8ef89cf4384d788fd5f17f64c31 tty: n_gsm: fix frame reception handling
df8185cd25af0f25e73dadbf098673c80ea48816 tty: n_gsm: fix malformed counter for out of frame data
6da4fe00bcde3038076d501e122e0fd20626dab0 netfilter: nft_socket: only do sk lookups when indev is available
e11311d3f81223f5850b3d0dc5b7def27e1d0b9d tty: n_gsm: fix insufficient txframe size
5c2ac89f540bbfad7ae5156e3356bdf47731e52a tty: n_gsm: fix wrong DLCI release order
65e53227183507f274204ae7eec635393a16f418 tty: n_gsm: fix missing explicit ldisc flush
f4da6c6929858baf078a45c68c44a316eea8ae8a tty: n_gsm: fix wrong command retry handling
8d0f44207667c7b80ffdb0d3e7a945f9f8866c9b tty: n_gsm: fix wrong command frame length field encoding
8180a7176682a32eb7b6c82287011da2a4b344e0 tty: n_gsm: fix wrong signal octets encoding in MSC
59fa17f0e5a2f2fd667609bfe20f2ead713b7268 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
9cd2e69c866ecaff82a266bf6bc5f705674c0567 tty: n_gsm: fix reset fifo race condition
4eae80de03a144ee239b447c0fced2a82b871cf4 tty: n_gsm: fix incorrect UA handling
e83b4e1540469babeffcfd44a605cf8a61542598 tty: n_gsm: fix missing update of modem controls after DLCI open
ef88588d00d3ce1b80e15183aed32f592d423103 tty: n_gsm: fix broken virtual tty handling
4ee8705e30a4a85afb9c8a2449ab4e51be2bf8cc tty: n_gsm: fix invalid use of MSC in advanced option
a5e357c8e7c252ba7421d6c0323012d08251603a tty: n_gsm: fix software flow control handling
e578ba015ce8a495ecbb03597c8b30c40841b6bb tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
60d2b0b1018a274fc3af1a90d46af4f2094f7e13 objtool: Fix code relocs vs weak symbols
d17f64c295124e198a707f0e1e40ee298d919271 objtool: Fix type of reloc::addend
42af65b705a516f98773dacee076d1ac167919af powerpc/64: Add UADDR64 relocation support
431b2c01a1103b63d026c3d8c7c286e4f4d9c918 Linux 5.17.6
de7625ce0ec1f5cf40dbff3d88ac0a49581078c3 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
1923a4d61e037aebda508b812cf75ad9fe45230a ipmi: When handling send message responses, don't process the message
57e933523955f5ac5dfa0231df4e04504de67439 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
18246d899ae0aea24dbde156af1ec6de59dd8741 MIPS: Fix CP0 counter erratum detection for R4k CPUs
d20a70d47cfc9badc1e5a98c9f89104f392b2edc Revert "parisc: Fix patch code locking and flushing"
6882279334cf3a1225503cdbe0e72a4477c8fa2a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
24aed27a5ef160f3a816f3ce5799b77beddb4ee9 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
c4244ff6775bd26c8c16bb2c8af89e8a0f2b24d3 parisc: Merge model and model name into one line in /proc/cpuinfo
f3a620545ba9309f123e90ccc45cf0fafc6e2282 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
7dd145940581add5951d5d426bf488e7d8f85f2d ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes

--===============5444919160946768006==--
