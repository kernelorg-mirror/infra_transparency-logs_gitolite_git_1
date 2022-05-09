Content-Type: multipart/mixed; boundary="===============8728030599887191519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 08:55:23 -0000
Message-Id: <165208652362.30592.4111143055971582188@gitolite.kernel.org>

--===============8728030599887191519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: be842bfe4526eca69b027fc12ba2f7acc98d5c7a
    new: 888e74e81431a10ced744b64156ae74509a028f1
    log: revlist-be842bfe4526-888e74e81431.txt
  - ref: refs/heads/queue/4.19
    old: 5d6e4f465a5d59889676f5e9e4cff15c174ecfa7
    new: 116694ed4246122f11429a84ef6300345181d0b6
    log: revlist-5d6e4f465a5d-116694ed4246.txt
  - ref: refs/heads/queue/4.9
    old: 5e0d1ec727199d9b6ce8c3770718abb152adf7a2
    new: 62070787419dc07b1f3c77c31875739a85b1d197
    log: revlist-5e0d1ec72719-62070787419d.txt
  - ref: refs/heads/queue/5.10
    old: 7d96f1c03c46be2116623ef4c8d625815344363d
    new: 66d9557b67bb5a937f44d3189ee895dab5371748
    log: revlist-7d96f1c03c46-66d9557b67bb.txt
  - ref: refs/heads/queue/5.15
    old: fa5a5615f22eb8253009d6cffd46768dc2f6d01b
    new: abf05e9650128787d4098e92dffb460cbd0ae174
    log: revlist-fa5a5615f22e-abf05e965012.txt
  - ref: refs/heads/queue/5.17
    old: 21df7f2d6a52da6a7e61cd94751b731dc4a3a768
    new: d48b6bb830131bba2505443b0ddf72ab897838fa
    log: revlist-21df7f2d6a52-d48b6bb83013.txt
  - ref: refs/heads/queue/5.4
    old: bc9a6bc3ee5b610d94b00ec4dbd7fdda21f7242e
    new: 50808f2b61f00a69814345a17bf50fe7e05e9792
    log: revlist-bc9a6bc3ee5b-50808f2b61f0.txt

--===============8728030599887191519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be842bfe4526-888e74e81431.txt

e4d46fe9813c3db676669abc5b1d6c4bc8507fca floppy: disable FDRAWCMD by default
b43d6b096b7bad78f7ef9c87b71ac59f2609df48 hamradio: defer 6pack kfree after unregister_netdev
b262746402475b5978511349a00e70a496d3d13f hamradio: remove needs_free_netdev to avoid UAF
68c6fd85012020e7dbade9bbcad94a2ee2162d38 net/sched: cls_u32: fix netns refcount changes in u32_change()
6472c0884b49263e0b0910022ea047defa7fb711 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
da4b5e160dec649eb12f52eefff68678ddebfd45 lightnvm: disable the subsystem
54e550d912dfdd2c6026b87e9badd76b6194a3af usb: mtu3: fix USB 3.0 dual-role-switch from device to host
5a63a27f5b80d0967bd71892aefd5bd2e182fa34 USB: quirks: add a Realtek card reader
9e606d7d6f7d6c0a06308fc1cbcd0244df8d0cc3 USB: quirks: add STRING quirk for VCOM device
4b9abd8453f1c71e2e43cbc83787d2068a048f9e USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
932172c13e8bb868ee23f6c1384af966ecb4b0b5 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5fd66c0e6002852875547322bb751a1d8c1f2120 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a69d20471f1c5fba2c53e95b80d91df7c2da840a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
51f76caedf5f4ebfefffe13b75acf2b2253f16e1 xhci: stop polling roothubs after shutdown
272c771b7b4317a71bd585ae0a537e84f30d535d iio: dac: ad5592r: Fix the missing return value.
af09d7afb5cc2a71d06402e20cf85c38a2b63a9c iio: dac: ad5446: Fix read_raw not returning set value
09bc6fd6ccf7e937901425f6cd82c573d885bfc7 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
58cb70fdf380e08cf9fbdc1841aae2656e61aeea usb: misc: fix improper handling of refcount in uss720_probe()
553ebd80f21aa2fa0a0125f7ba98699f49c2550e usb: gadget: uvc: Fix crash when encoding data for usb request
337a23224cdc2c88ee078f5094f31cf1193bb8a0 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0f33932246e37b197034160f9410d343d574cadd serial: 8250: Also set sticky MCR bits in console restoration
1a36f1e53c1c9f3818bf97119a2dffe782cb179e serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ee95437b254fa5873e29c3cc9ddff14035e48808 hex2bin: make the function hex_to_bin constant-time
056d1e0310f259e2a20e30c9b01b9d90e63fbea6 hex2bin: fix access beyond string end
fd998f5170a218d0437503d529a617d67e219184 USB: Fix xhci event ring dequeue pointer ERDP update issue
4a09f02d5de4461f0978b072493d48e38739ee3e ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
fc1cfc1ff0094c916fb53654b72ac20803fd7077 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
8782089def48e0688272084415cbfdbac85e59e9 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
756d5ba74e4645bb8c123ec4da04b5e5fb88f0d3 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c7ab1138c584f1d929e50d0a0a9e6a499d4dfe50 ARM: dts: Fix mmc order for omap3-gta04
84d610fa1f55399e46b67dc631a03dca56d08652 ipvs: correctly print the memory size of ip_vs_conn_tab
86cd5b1c4bb8e06e13ac17a6814fbe630357a817 mtd: rawnand: Fix return value check of wait_for_completion_timeout
943ba4211d8003768c36fb8eb8dcf46e28b7c87b sctp: check asoc strreset_chunk in sctp_generate_reconf_event
39a86e8321845dad8f45260a0cbf871966657310 pinctrl: pistachio: fix use of irq_of_parse_and_map()
5044023392bb870ed07a7c2756e26837ac2fc240 ip_gre: Make o_seqno start from 0 in native mode
771f31e038759528526dbcfbc3d1f1183084e638 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
f98f273789528a978ba313f84ad83096827f0178 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
cfd482acf1b82ac5a7e7e6bf5b9426e847a9f6f7 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
105eff045d4d614aa96611029fc7fa53cbb66396 net: bcmgenet: hide status block before TX timestamping
a6422e18d522a241790785d54e74ce35f471bf3c bnx2x: fix napi API usage sequence
54c875197cef54288d4442d1cbfab3e0d38eca2d ASoC: wm8731: Disable the regulator when probing fails
1364b976974adfd1818ef3e2519ca2afbbeeb5ec x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
2f5c6c8467501588b68e348c83d53c92c2b22dfe cifs: destage any unwritten data to the server before calling copychunk_write
9d0bfabae6cbc8da1e1424d8d2801ef026a7d62d drivers: net: hippi: Fix deadlock in rr_close()
41d4a6da8e41823e3a4e242a9a0d032782d01d4e x86/cpu: Load microcode during restore_processor_state()
3abda799ce47ac81a12bcfbe09f1eea958513295 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
1c59788bc69c70aba0e5fb51511f968d1591a14f tty: n_gsm: fix malformed counter for out of frame data
7216ceb5ebf7a6165cf360a008a980ea126ff99a tty: n_gsm: fix insufficient txframe size
b36d8416aa2ceb431437a234779696f322c76fcd tty: n_gsm: fix missing explicit ldisc flush
0d78fd4546e2a83dee7293fb8cb91b8a80d64413 tty: n_gsm: fix wrong command retry handling
a4ae8155f34364b78af8692d3bf90d93a5c33b1a tty: n_gsm: fix wrong command frame length field encoding
1a3f830fae4202acd2a62bf136656d4b37d34908 tty: n_gsm: fix incorrect UA handling
78129e9bbffad2bf0a33535332599f8a07946c8a drm/vgem: Close use-after-free race in vgem_gem_create
bf4debccc66f8e8c20e446e735231e6ec822e2d6 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c24e7d42bf04ebf8d331b722e93ad00c7b621615 parisc: Merge model and model name into one line in /proc/cpuinfo
b231b302065c10e55fdfd14eb9e49ab65f5da363 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
54a354a562a94ea55bf179d89444125de4c1e21d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
6dd99ca881a6e3cfb559e7ad450befe9ab4c1e96 firewire: fix potential uaf in outbound_phy_packet_callback()
848a7f6d960ce1b9462a6b7448d1bc9938a11cb7 firewire: remove check of list iterator against head past the loop body
888e74e81431a10ced744b64156ae74509a028f1 firewire: core: extend card->lock in fw_core_handle_bus_reset

--===============8728030599887191519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6e4f465a5d-116694ed4246.txt

1525588219514fcee3e4abdf956bc79b8a1eb637 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
11715b460cff05b869148c6272238ddcef58c832 USB: quirks: add a Realtek card reader
598e9d1ee32339512ecbc723c8547d61ea424fe2 USB: quirks: add STRING quirk for VCOM device
c0574c22b2b301f9703bf5266610878411a476dd USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
95310c1799611c2d22008214915d1bd3215d6a08 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
1106b7967b1ca69d18b8e83d54cd36f696a187af USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
1ca77435bec874f80a856cc6c55ceec0d6244354 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
256be256788accafa50c2dd5a6254c861b62fd8a xhci: stop polling roothubs after shutdown
8f055caa6f5ba0dc429faffc279cca6673c33532 iio: dac: ad5592r: Fix the missing return value.
c135481f5084f9048a2d2f2265c886f14bf47508 iio: dac: ad5446: Fix read_raw not returning set value
ff93efc7d60ee0770b266a8e3e7e38f4c5c33143 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
25d864eb90a49c0ae4aa81ffa6ec9f01325a468b usb: misc: fix improper handling of refcount in uss720_probe()
5ac8f24443d70cc77599375700713770029de98e usb: gadget: uvc: Fix crash when encoding data for usb request
5adeddcfe2c4f432fed89db51d82415cfc925143 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
6e4bdaf9ea937e6da3e48e20643d30ed9a6ff014 usb: dwc3: core: Fix tx/rx threshold settings
0dff2758ad9de6b91bf93c5f8771e76d67350785 usb: dwc3: gadget: Return proper request status
06db29cde255ac404895c86ac82910724416c391 serial: imx: fix overrun interrupts in DMA mode
59bd45baa0ed9a5058e1ec11095d642a11a744d4 serial: 8250: Also set sticky MCR bits in console restoration
e5af95fced39a3674798557867d5c175fcce4a93 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
df1d9b45bc83456d9630a6df92026330ef7a8748 hex2bin: make the function hex_to_bin constant-time
7bd7cff69d60e57aeb89321a7e334eb97a935533 hex2bin: fix access beyond string end
d592ceb18708b141260d2cd31839e3f935b121e0 mtd: rawnand: fix ecc parameters for mt7622
6e4e09c0f609b5fce617503efea0f06ceeeb3b9c USB: Fix xhci event ring dequeue pointer ERDP update issue
a8ff57e9c2aba638e78dc80d2220352ad00fa08f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
880d5b35ec35dba36c80aee8058323545574fc3b phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2c587a160413d2d3816070c7fce771854dd4d68f phy: samsung: exynos5250-sata: fix missing device put in probe error paths
c529a9d634525f607cc1b56740ab5a3082244648 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
dd8193207c5b674ac23e8402f76f7abc8ad6efba ARM: dts: Fix mmc order for omap3-gta04
2b8cc51e2166b69d7465a4ef0828632468c19235 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
3481ce1024ddbf2f5e6ca429c83bc583cf93dde3 ipvs: correctly print the memory size of ip_vs_conn_tab
b789e6526c4b596b78b0c9322a90b461d38fe878 mtd: rawnand: Fix return value check of wait_for_completion_timeout
c4eef4dbfb2ed797d8bda3b6522dc5d366de3aa3 tcp: md5: incorrect tcp_header_len for incoming connections
72893c977c1f9d7227477d8f74b6b5832535ea30 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
7961f3ad08e187922439a8c0fd57914954bfb9b2 ARM: dts: imx6ull-colibri: fix vqmmc regulator
1b1a8721c8d13371257b29728509bc5809eceda9 pinctrl: pistachio: fix use of irq_of_parse_and_map()
d9b0867a91c54dc37d1e20d3e9b3360abb3f73d0 net: hns3: add validity check for message data length
b799c29a90ff426be6b077f0f67a78a2023e5070 ip_gre: Make o_seqno start from 0 in native mode
0a8f02d25112b0d3a2b9a43a3882b189842b47ae tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ed0b6be6b0ddb54ee76e7d72a2ecb5384822c47e bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
5eaaa0c4cb5caeafb07ac1f8dc007cb39439933e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
911a62ea2ef221bcbed9443a86e066d4e5bc413d net: bcmgenet: hide status block before TX timestamping
0666cec889a8180580b806469f5232446d80019a bnx2x: fix napi API usage sequence
852d76e2a4ce273346a872a16181cb8a2c4cceae ASoC: wm8731: Disable the regulator when probing fails
7a32a2abd866a41c44122194f3bcd39376d7fd50 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
7dea5e2d42dbdb8b19e6c4a09dd3962638c017c9 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
e5c884aaa23a10a58d82f89538957dbfef4dd160 cifs: destage any unwritten data to the server before calling copychunk_write
89dca06274c2fa7c32ec00af8b4aac40598ab9af drivers: net: hippi: Fix deadlock in rr_close()
32cebb7ef2c7955fb8cc399acaa7411767dcec86 x86/cpu: Load microcode during restore_processor_state()
84df921072b8ac69352f1a79f4513364935de4ad tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
b6b8c3ea8801ed40361ada42006a2b0231f7c9eb tty: n_gsm: fix malformed counter for out of frame data
923b1c9c7f8057c13a985d48aff75af9fe8a4e8e netfilter: nft_socket: only do sk lookups when indev is available
bea7b18e41bf5d1f45a338308ea218eab99ebb64 tty: n_gsm: fix insufficient txframe size
b0c16b1288fa616a00d48caf185a28e69fb51266 tty: n_gsm: fix missing explicit ldisc flush
0d0572dcb8a16df07ef301f3cd830729bc964729 tty: n_gsm: fix wrong command retry handling
082e4af78f15c463bd3b875260954b921d6208df tty: n_gsm: fix wrong command frame length field encoding
70c15fd8e1223da86539156e9f5a8a4da144e5e4 tty: n_gsm: fix incorrect UA handling
787b2d5544935f436ea032a298f7759a0a2f9052 drm/vgem: Close use-after-free race in vgem_gem_create
c46d6c71283878bbe2b35a141ffd60403d4bd9ad MIPS: Fix CP0 counter erratum detection for R4k CPUs
9b59d14b599afda78809957928db6d8669aeef04 parisc: Merge model and model name into one line in /proc/cpuinfo
cc377d9227c3dead2a52b16058d399f789e39d16 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
f03fc5c3b0745252b6ba281c359a03e96a2e270f gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
5730c87bee296e8fd6a3e87260b3f8484e99f995 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
5ecf60dc633bad6f5ee8d65a49b817117fc57b03 firewire: fix potential uaf in outbound_phy_packet_callback()
ccb286054cff428990e1189075217c77f7e4bd77 firewire: remove check of list iterator against head past the loop body
116694ed4246122f11429a84ef6300345181d0b6 firewire: core: extend card->lock in fw_core_handle_bus_reset

--===============8728030599887191519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e0d1ec72719-62070787419d.txt

2ada3b853cdfb594173c392fb600b04b2430bba7 floppy: disable FDRAWCMD by default
8e47994f63b2e9029cbf0c1275e3521a74b49e52 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
a29d4c8572d5ee1e5c1950f3e6f0b2b9f0336654 lightnvm: disable the subsystem
52ac3cdbbaaed54243e4281b22239586597cc310 USB: quirks: add a Realtek card reader
8a0d713e670b604ba96a24b59915a6a6fd51a265 USB: quirks: add STRING quirk for VCOM device
07617988699b07ef16b9b56a2b62b800eb36e8eb USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
49c66981aa4670ba5e914e444ab431063a8770be USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
4e5726e4ac5b35794173c2ebc8c56d05fe956f6e USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2fb4e3bce42231fbafeca1af257478b91944221e USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
323158df656b8090cc89b056e0ec637e3e2b38ce xhci: stop polling roothubs after shutdown
e38e4d31e117ccb358a79612e44465bf7a94a766 iio: dac: ad5592r: Fix the missing return value.
45f3df1fe153b56fc93e8905f7bc072242ceac26 iio: dac: ad5446: Fix read_raw not returning set value
fac411dc26f8646f5144a6bbab349f823785ed2b iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
b43b66c805fb943a3fe5d3c7a7f7a6d575162655 usb: misc: fix improper handling of refcount in uss720_probe()
08ee4a4b33e420a1fe634b70f6a06f0aac48eafa usb: gadget: uvc: Fix crash when encoding data for usb request
f645bde1a30b7dc52f4d268c21339ede724fc9fb usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
ca1d63cc2d1b02699e9186130dbc2ee6064f6a7e serial: 8250: Also set sticky MCR bits in console restoration
9b9b948fb97cf715bfa9838033aa8aeb50453dc5 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
1b45f917af3affa846709c478019f86422c6e1c5 hex2bin: make the function hex_to_bin constant-time
3b552fed634d8e66f9660cbfce03698c985493eb hex2bin: fix access beyond string end
d6759f4deb6a1e4236b4d657e0a2612aa0fbd3ba ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e74fb2ea550939ecdaa85889ebd01a19180eff67 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2776681f867a9499157a82e6b3f9c159adddc2b2 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
8a7a56b72e4fc486c674a8f41459976d545bac60 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
01e91069456d9b22f5e9e3ab00a75010be1eff0d ARM: dts: Fix mmc order for omap3-gta04
5263d535df6c8443019d955c3578f35c843947ec mtd: rawnand: Fix return value check of wait_for_completion_timeout
93b4b47974a77a7d02b8e3fef32cfce28cd85f21 pinctrl: pistachio: fix use of irq_of_parse_and_map()
2de259cd5ff9654b2bd2562240556778bc7494d1 ip_gre: Make o_seqno start from 0 in native mode
ae5379b610d4a042b4ea41c74f03129d57971a9a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
75dbc06a61937ae192095d223fccb04b2c267dbf bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
6e97b9280b2c0a14b97bd863b344741f3c111f75 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
43cf0b4ece2e7f4424f728edb1de9cb9bd235b90 bnx2x: fix napi API usage sequence
0e0b970b52dc40bf95e2e171887503ccba720437 ASoC: wm8731: Disable the regulator when probing fails
7a36c09df001a7a5729e7c9f532932872862ab16 drivers: net: hippi: Fix deadlock in rr_close()
89eb53d4531b50ab4256e8b304c090c743e4ef39 x86/cpu: Load microcode during restore_processor_state()
7e14af0e5191f5568307577a8ad593f55d9bb340 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
a1192e7c461d01160ca7d9a1b508d543f3919f18 tty: n_gsm: fix malformed counter for out of frame data
88c58997f725706f5498d2537e47cde344093581 tty: n_gsm: fix insufficient txframe size
85f6d66f612b63c2e0d6265146b8fcfafd7bc8cf tty: n_gsm: fix missing explicit ldisc flush
bea20909fa606aafd642ed0713b4a49fc2044c24 tty: n_gsm: fix wrong command retry handling
09093c3d8d1bfc57b200dc0a332638597e4cf29e tty: n_gsm: fix wrong command frame length field encoding
8a05181109b43c4b30d808fd1558634aec71861d tty: n_gsm: fix incorrect UA handling
0ffdca0b410be16d17d4f94638bf13a239e9251d MIPS: Fix CP0 counter erratum detection for R4k CPUs
da4488c22188ed85cadf4c2a0f2b18c48c3a9bac parisc: Merge model and model name into one line in /proc/cpuinfo
f39dd3a6d82130ce78d941a74e7c12f6a0a6ae6f ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
1674d62cdda33c6c253079ea603ebdd46ad48e58 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a265d6ac3bf4e153f34292b4cbf3274579604e54 firewire: fix potential uaf in outbound_phy_packet_callback()
964d72c3c7f86e7f2f665e01643449a22f7a258d firewire: remove check of list iterator against head past the loop body
62070787419dc07b1f3c77c31875739a85b1d197 firewire: core: extend card->lock in fw_core_handle_bus_reset

--===============8728030599887191519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d96f1c03c46-66d9557b67bb.txt

b8da061bc1d27c944a2f4f806d45c833d976508f MIPS: Fix CP0 counter erratum detection for R4k CPUs
f41eb89ea376756326c08d1acfc373730ac8a71e Revert "parisc: Fix patch code locking and flushing"
75fb7f5f24169d3898d88ed7d95e30b86e61c437 parisc: Merge model and model name into one line in /proc/cpuinfo
8ce7541640b55cab6bb8d20e9d904167e3e0004a ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
dfde96d004b1419b54256243f611e07286e23572 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
76b56a949899ad86fb4969b6722b0b6c5ee23349 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
31599b7fe647eb4076de71e1f68a05069f2f3508 mmc: core: Set HS clock speed before sending HS CMD13
78532754d1249f7ccab7b29b0550031509a6f519 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
d66f6acd4370c57cda666cf56c21774535b6fc7b KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
d4bb96ab2048bef39c13e5922fecf1487171a5bf iommu/vt-d: Calculate mask for non-aligned flushes
1a4156d9a44b59cced12877704ca8e1be6c44c4d drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
4896c2d66f06cd2afb8fe02001bc88b6bb100e83 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
98dcf2b07dcb44b8d08df931f1ccc2012c06abf5 firewire: fix potential uaf in outbound_phy_packet_callback()
306a87a7e42af4d8f87994f223d28eb0ada85239 firewire: remove check of list iterator against head past the loop body
90b091184952b9928a6370e292ca27bfeca52562 firewire: core: extend card->lock in fw_core_handle_bus_reset
66d9557b67bb5a937f44d3189ee895dab5371748 net: stmmac: disable Split Header (SPH) for Intel platforms

--===============8728030599887191519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5a5615f22e-abf05e965012.txt

315cdc43b824633138b668657c0dc83c39d7b83d MIPS: Fix CP0 counter erratum detection for R4k CPUs
bb26bafaff72440d002a9f36eecd62e144920588 Revert "parisc: Fix patch code locking and flushing"
df9959a50c9d5598d933134920c8180449999b6b parisc: Merge model and model name into one line in /proc/cpuinfo
1844a6c13a2dc1d1f9cc64f302018954125061b5 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
8b5fa29bdd0f221363507693f1631e2745c2cfe9 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
726e2872025c335120c3cafc6f6a602e4b063523 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
42ca7ec5a9623d6daccf7d747ed8e8937e46bba0 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
81740a98df13946ec44f896d08449c073bd24d1a mmc: core: Set HS clock speed before sending HS CMD13
f25a0cebe7727739e00c3be0e4b0f5c449da5db8 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
dc17b2ed58ac8be8644df30507331d01b5ad0078 x86/fpu: Prevent FPU state corruption
9f9dc57493c22ed8a73ecdada61c17002fd76186 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
10f1a4d8bd52b9e62e6835267e2aae675cd665b8 iommu/vt-d: Calculate mask for non-aligned flushes
a6b7eb98855fcb47f094501b2c8d3bc761cacc42 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
46763fc46e3f4c5ee8706a248c63fac679383bbb drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
ff52c4f4e9ba031e03e07252db52e2cee1562d5c drm/amdgpu: do not use passthrough mode in Xen dom0
9f08187616d1412ab8be1395d237b2001396e3d9 RISC-V: relocate DTB if it's outside memory region
a41ea192a0df4fbac56109bc18da06e5784c350a Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e4b8eb08863ae02c16186f568fd3b3baca3c2580 timekeeping: Mark NMI safe time accessors as notrace
abf6d923d540865ee6d201b020f48fdac2b52985 firewire: fix potential uaf in outbound_phy_packet_callback()
c531bef4d8b87fd28bf45e1f8c0f1d998d47342f firewire: remove check of list iterator against head past the loop body
9c786112ee61ab8670bc50059ccf91944d962bd4 firewire: core: extend card->lock in fw_core_handle_bus_reset
74ce61d680f45217925e762c17a65d783635a4bf net: stmmac: disable Split Header (SPH) for Intel platforms
abf05e9650128787d4098e92dffb460cbd0ae174 btrfs: do not BUG_ON() on failure to update inode when setting xattr

--===============8728030599887191519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21df7f2d6a52-d48b6bb83013.txt

0a69534892035a9367cb14c1c19e4585bff4c66f pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
45d780b153338f2ffed522e116b1c01f37e4a9a4 ipmi: When handling send message responses, don't process the message
14cca642464efeb24c5b3aa21c120ec186754aa6 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
afcf621bb3097d6bcccb4f5871cf799208468a74 MIPS: Fix CP0 counter erratum detection for R4k CPUs
31e846b1264c984265b3e4d7faf58af0878e5c9b Revert "parisc: Fix patch code locking and flushing"
cb0daf7097a73c013901137023285ca25a56432c Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
c0d4fcb57e18bb984dff1898acd0d4bc312d6ddd Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
14b8817bc18613218895797d7ab7165fec11e325 parisc: Merge model and model name into one line in /proc/cpuinfo
d162615e19effd7632c3378f578e970a87cc7033 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
21b0b3ab60a62bd1b5d482f6905e8658f9888ada ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
f97aec1faf32c1ef130982ef3eedf15a2e1bd93e mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
4cf96235ad29cda35f52c3973d87bc0d846b974e mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
2b0473fb02ac2efcbdf0c1de1a0c0a760c604ece mmc: core: Set HS clock speed before sending HS CMD13
b1fc462d52c2010123e560418ace8710b39d8de1 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
50d4f6614fc15a0317c978747bd972e01b08570a x86/fpu: Prevent FPU state corruption
771738cc0fd612ee6175818d573bc0f319b869f4 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
2e171e841cf44a9edb521e683c6c84ed20b9761c iommu/vt-d: Calculate mask for non-aligned flushes
b6bb697393b500d5c3bb0147c9ede159b6156b30 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
bdfb9c5388bc475a0f2edfeb522a2bb2931e543b drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
54c983a9135090434ff4d425e6720732d1e9ed5c drm/amdgpu: do not use passthrough mode in Xen dom0
0117f3a9850d5290d420a281bb36399bb574aced RISC-V: relocate DTB if it's outside memory region
2a2fe1c0db31d85eda96c0ff80ca5316a0a7e14d hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
16332d6e7730650928cef7581f1a9cafb54a1435 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
fd0cc6eef45a0b1ce55df1a502f0fa0e451e42fa timekeeping: Mark NMI safe time accessors as notrace
7973e5fca115777af846397353fc51a61fb48605 firewire: fix potential uaf in outbound_phy_packet_callback()
e82192e93956f3a61e8a5902c694e951d54ea2c8 firewire: remove check of list iterator against head past the loop body
6c9ebe89e7b7372f6065be8b49d175144e070ce0 firewire: core: extend card->lock in fw_core_handle_bus_reset
7d5ffac35e3974ac282a665b972bcd1790674101 net: stmmac: disable Split Header (SPH) for Intel platforms
2c8c9d62140d04e99ca71c5ded8a8d9e84515fb0 btrfs: sysfs: export the balance paused state of exclusive operation
cd06cf3c9c8d87f3af6387e6915169dc5f90a6e2 btrfs: force v2 space cache usage for subpage mount
56df81cbe6648a313b8d37ec54efeca85200e15c btrfs: do not BUG_ON() on failure to update inode when setting xattr
045c9988caa51910b1036ece88042aa2eccdec81 btrfs: export a helper for compression hard check
1130ae5efc4127032a2165f1aece0a06c34bfc85 btrfs: do not allow compression on nodatacow files
d48b6bb830131bba2505443b0ddf72ab897838fa btrfs: skip compression property for anything other than files and dirs

--===============8728030599887191519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9a6bc3ee5b-50808f2b61f0.txt

3fa141d6d95d87bcff82c3994e1335508a377aec MIPS: Fix CP0 counter erratum detection for R4k CPUs
c7d20189d4230d19912427bc4fdaabb3219e7fc5 Revert "parisc: Fix patch code locking and flushing"
dfec3493fb3d5e25d91c3034a9e1f2ff9dd6a862 parisc: Merge model and model name into one line in /proc/cpuinfo
98fe16b9d57bfac76942268cd3c53401925fa915 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
449b13a9a8966317ba226b16cb2c8240592a1f1b gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
723acdc677224b1ce1351864fbefce1d1573c568 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
c9dc527227ec36d1654c2d9c00471c60cfb39928 firewire: fix potential uaf in outbound_phy_packet_callback()
cd1881eb43a5013c3a3cde2308544506ad7494f9 firewire: remove check of list iterator against head past the loop body
ca067199e8052fb9d343ebc7c2e2daf5938c7757 firewire: core: extend card->lock in fw_core_handle_bus_reset
50808f2b61f00a69814345a17bf50fe7e05e9792 ACPICA: Always create namespace nodes using acpi_ns_create_node()

--===============8728030599887191519==--
