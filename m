Content-Type: multipart/mixed; boundary="===============8950287656823918510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 09:59:14 -0000
Message-Id: <165209035454.20826.7548136025490158241@gitolite.kernel.org>

--===============8950287656823918510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 888e74e81431a10ced744b64156ae74509a028f1
    new: 753642af09f984a13e8dcb9b533cb64f669e9b0a
    log: revlist-888e74e81431-753642af09f9.txt
  - ref: refs/heads/queue/4.19
    old: 116694ed4246122f11429a84ef6300345181d0b6
    new: 1b38bc6e98dc76e02ff81712da0fe89414e22605
    log: revlist-116694ed4246-1b38bc6e98dc.txt
  - ref: refs/heads/queue/4.9
    old: 62070787419dc07b1f3c77c31875739a85b1d197
    new: ff15b0f0e98fc3f0034c887970adc92aba9613ce
    log: revlist-62070787419d-ff15b0f0e98f.txt
  - ref: refs/heads/queue/5.10
    old: 66d9557b67bb5a937f44d3189ee895dab5371748
    new: 39dd6441cfc21b204c9736fd6a8e3d191e469212
    log: revlist-66d9557b67bb-39dd6441cfc2.txt
  - ref: refs/heads/queue/5.15
    old: abf05e9650128787d4098e92dffb460cbd0ae174
    new: 28e0a956df90b920057cad8ab7910d080fcd5a2c
    log: revlist-abf05e965012-28e0a956df90.txt
  - ref: refs/heads/queue/5.17
    old: d48b6bb830131bba2505443b0ddf72ab897838fa
    new: de67f5f7f4a5e4a8289e01741c73fecaded5f92f
    log: revlist-d48b6bb83013-de67f5f7f4a5.txt
  - ref: refs/heads/queue/5.4
    old: 50808f2b61f00a69814345a17bf50fe7e05e9792
    new: 29f0c4c99a5970ca92672d08b20a13138ab30a46
    log: revlist-50808f2b61f0-29f0c4c99a59.txt

--===============8950287656823918510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-888e74e81431-753642af09f9.txt

19948fafefa07bb4a0ca141d89c6ee3d66463e76 floppy: disable FDRAWCMD by default
0877595d6b5736912d501541072f2d6dea6bac39 hamradio: defer 6pack kfree after unregister_netdev
eb85857e30824972072c70acf90da825c99f209b hamradio: remove needs_free_netdev to avoid UAF
a1ac1c486d09b19c61eda48c0c9cfcc72e96b61a net/sched: cls_u32: fix netns refcount changes in u32_change()
23acd475070598b4a2e4edb2c0dea89ae1239400 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
97cdb161286721edb6d0e14def87b04a122e7e17 lightnvm: disable the subsystem
5a09126e4a401c745dc41051777e5ca267a995b9 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c5bac8d1a52a9cc5eb3b323152c231c45c09329b USB: quirks: add a Realtek card reader
5f9bd53faea515c5dfe86e3d29433aec04b5fa2a USB: quirks: add STRING quirk for VCOM device
79c7741914ff90a1485787d0755845f773c4f463 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
9796cc59e154f8405617bace436426a8ef9cec18 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2f7bcc8b851bdd447151757a0bdf6000ba96ec21 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
964b45e0aae74bad36ce84ec9847e9b1e4fca4e8 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
95e9137282183f9e927a3f19af6dcbc718203c57 xhci: stop polling roothubs after shutdown
1e3cab3a6f0a773b1b19cb981b352b8371b856b4 iio: dac: ad5592r: Fix the missing return value.
88f83b42ba2b5c76cde30ef86b05a867fcd4f6c9 iio: dac: ad5446: Fix read_raw not returning set value
233c9ddadd19faed91b7e657684949c8fbd3279c iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ebfd5f37f41e421f8891dfbbfdf446587b141e39 usb: misc: fix improper handling of refcount in uss720_probe()
6d423b449e7c94fdf9ca364606644a7707aea4b6 usb: gadget: uvc: Fix crash when encoding data for usb request
c92d66b0d56153efdef0fa92549929544f882ae8 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
914935fe455e6f8951e1f410a544755a37879b26 serial: 8250: Also set sticky MCR bits in console restoration
4aefcf767184c4a12d7ff18bdc3b9563ed265d8f serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
60cad5bfda3b475ca3d02187251b93ed9416483a hex2bin: make the function hex_to_bin constant-time
9d4d40e86fa8e2e4705177d60ed5a31f0374d4fe hex2bin: fix access beyond string end
d11cc553aa908edd5fa31b03df917b36c8ddfcf3 USB: Fix xhci event ring dequeue pointer ERDP update issue
6410327b488c1ef61b12f17eb0235d0ed0ae8913 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ca331ea8209ded3dea572b619f0a7677bc2a6964 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
4b69eca1f758f06aeb86fe6ad793109f4e48649d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
cd179059c64250b4842b100e9091e8dd4ac3a38b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
bc86da727cb0e50012b828471bfdf57559cbb609 ARM: dts: Fix mmc order for omap3-gta04
3200e0fda96215c9403f1cfcede6c60724695aa1 ipvs: correctly print the memory size of ip_vs_conn_tab
e8d1d42610b1fd04c20e5078c9074cf2d4adb615 mtd: rawnand: Fix return value check of wait_for_completion_timeout
bb0a8a7189f5463529cc7c1afc7c62e9822f2915 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f38354c7ef77b62ff5dff1cc73c5463e014a354a pinctrl: pistachio: fix use of irq_of_parse_and_map()
82d26e04fa07197015a4e0cae4a43f274d6eab06 ip_gre: Make o_seqno start from 0 in native mode
a9648b772f0d351de6e66ad475d8f3b59ec4fd00 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
f1ee8569da53ac066a374268fdaf1ad107869411 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
afd26663fdc76935d2145008fc4f110c58138b59 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
c4af518f57db32942d587cdc72453b672d038835 net: bcmgenet: hide status block before TX timestamping
70c0a7da4a97c6496b301912e0803c6a695344f6 bnx2x: fix napi API usage sequence
0bc7fbbe828c47be362fa5bc795d432b67c701e4 ASoC: wm8731: Disable the regulator when probing fails
5aa563466de12626f33cf90e58d51f5b3f712e21 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
2dc6736c2cb59fe5d689c00849d2e8f60a962629 cifs: destage any unwritten data to the server before calling copychunk_write
772baef42861c4ace8f071505e7a7b26faa628bc drivers: net: hippi: Fix deadlock in rr_close()
352b17f390af32da8ebc3d3b6c54c50feab03fe4 x86/cpu: Load microcode during restore_processor_state()
583a97cb62e82452030bd47012ba67f1101113ea tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
ab5ef37f059835acec050ae304839f4025b370d8 tty: n_gsm: fix malformed counter for out of frame data
58def3fcc08f173063409428f2620c04d2590c7b tty: n_gsm: fix insufficient txframe size
668470c5e898a5cac864495711824a26dc081e66 tty: n_gsm: fix missing explicit ldisc flush
5d47e7face32252901e424db676577f18159f7be tty: n_gsm: fix wrong command retry handling
e9c57d55e62a9a6d432b90cb84a319e185a25b69 tty: n_gsm: fix wrong command frame length field encoding
880771b0d899d305144ed7527cc865c7e4c221fb tty: n_gsm: fix incorrect UA handling
c9b50153cbab97c1b2d7e56e32983c2442110917 drm/vgem: Close use-after-free race in vgem_gem_create
a2eb2cd264ce6836bf66391e6424bf889b7b3d62 MIPS: Fix CP0 counter erratum detection for R4k CPUs
681db899fc2b6cd794abdb09688ce4eacf1cb73b parisc: Merge model and model name into one line in /proc/cpuinfo
ee5c2c47051d3b097f6da1a63d048e8aa4593b5d ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
78d5f7e2d23978b1431e9e3d289aeccd2877b930 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
f62d4f4789360f20f0bf4df77cb1ed92ebdcadb8 firewire: fix potential uaf in outbound_phy_packet_callback()
f9b1a797017eaab452552b65251bd16844a66750 firewire: remove check of list iterator against head past the loop body
753642af09f984a13e8dcb9b533cb64f669e9b0a firewire: core: extend card->lock in fw_core_handle_bus_reset

--===============8950287656823918510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116694ed4246-1b38bc6e98dc.txt

e4618333deb5e8e5e6f2d517dd4bf778f24d0c69 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
606c063fd90985af5d5355cd96b12b11a096cb0c USB: quirks: add a Realtek card reader
9da44d17cf32b7d8745ec6c1df3a05d30ab0eec2 USB: quirks: add STRING quirk for VCOM device
146782aa0106876d5daf336784451ddb4b94c6fa USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2af87a0d64e8f2fa13ca94dabeb9e39124b44732 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e9d9fb35d35cf68a8e3ea4be6d60d179396cafb0 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
bdbbddffd41c5834afbd741b00f53dce67593e02 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
cd54c0ad101b3e33082c9ca91b7aec118ca45db1 xhci: stop polling roothubs after shutdown
d96cc3ab2136e0f83a6719dfb16f90f2fe1f6501 iio: dac: ad5592r: Fix the missing return value.
0c245e1e390707947fc585acc924f3d5729f038a iio: dac: ad5446: Fix read_raw not returning set value
34c13fc37a0a2d4126e31e969f3f11cc214fae86 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
51244fc5af8df40f151f0bd2a6d3c63108022731 usb: misc: fix improper handling of refcount in uss720_probe()
69c4b27fcd132d32618d1fcd27a44a00fb1feefd usb: gadget: uvc: Fix crash when encoding data for usb request
2b50d53bf593efc94e91c3b4483bb91715c93b49 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8997faa1b6b21b3cffb25594c8d892cba4c05dd8 usb: dwc3: core: Fix tx/rx threshold settings
1478b59ce2f33502c925776a8a72e8238cfc1a35 usb: dwc3: gadget: Return proper request status
64e4f583a3cf5aa12ee19f70f6e477b7d75617f4 serial: imx: fix overrun interrupts in DMA mode
cbddff501f93c14b8c72c53a969b2f85cebd14aa serial: 8250: Also set sticky MCR bits in console restoration
985e8eb2fe162b87160ca0a04582dad1c612b81f serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
c3ca352c62011e8bbb4b90415ca11dd6609cfc36 hex2bin: make the function hex_to_bin constant-time
5316f09473f549e13c4d0f1df3b6033ea713afd3 hex2bin: fix access beyond string end
2e75421b09688685f8705ab6f21a2b14f76f12bf mtd: rawnand: fix ecc parameters for mt7622
04834410178279d59979990308fc90cdc4164a6e USB: Fix xhci event ring dequeue pointer ERDP update issue
8b252c49ec494dcab0d238e7b3ecf2ffe1009f3a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
152c17c710aba5ea257ca3ca9152f88bcc748c7e phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
66ee8a7a130084049e85aaee252ef719fd8f07c6 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
86ab20b5ddea58e2d24a5448e58ed4e8305b02d8 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
b4784b0b6045964ca5a675abf52c87cf1261c3a4 ARM: dts: Fix mmc order for omap3-gta04
b19fe018d7f05bc25ae1c67fa630fcedfa62d014 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
eed2f92b9d380ac6bc0a0b82870ee4c0c2174831 ipvs: correctly print the memory size of ip_vs_conn_tab
63c6b6f9aa8a845f1b9c9ec17efa9e10d68db49f mtd: rawnand: Fix return value check of wait_for_completion_timeout
b562c2ea1dfe441d0556fb9afb6677b2cbd5301a tcp: md5: incorrect tcp_header_len for incoming connections
07ad9606abdf3341d6ad525933e65a9ebb498e9e sctp: check asoc strreset_chunk in sctp_generate_reconf_event
b84b0ee46928ba9448fd8a6ca1bfe279b64d31d0 ARM: dts: imx6ull-colibri: fix vqmmc regulator
bceba247dcd792c6534997c5550e9439d5b5012c pinctrl: pistachio: fix use of irq_of_parse_and_map()
57b537975e996d5e634661e51aab14037822d4ea net: hns3: add validity check for message data length
4af5ba521a9854a956fccfe046ab44672617ba9f ip_gre: Make o_seqno start from 0 in native mode
d2a8fbefd3cafcfa3fda865de67384c050376bc3 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
64e0390810c6429cc776bd85766a9b3e10302fa1 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
bcce8cd847df0ad8a454d1dac1e4d57fd8de1d79 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b6db19fb9f37dc7f7a3cda476a57ee2663b4e69e net: bcmgenet: hide status block before TX timestamping
3ce4ab44baf1d84aff3f967722a3b099784bff8f bnx2x: fix napi API usage sequence
70a89c1346ede29b81f9667ff33dfaa113de54fe ASoC: wm8731: Disable the regulator when probing fails
392f9aff0a336c4500bd58d1b9590e01711e1d37 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
c3abfdb32b3470aa038d2f953f236bbde83733a5 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
62966edc71688586b3f5b7518f60db8a8e7e709d cifs: destage any unwritten data to the server before calling copychunk_write
cd1585add4c391d446bd302d11cd447adf18d1c4 drivers: net: hippi: Fix deadlock in rr_close()
5e6080a5bf63d17cd5400d81fc18d8484918585a x86/cpu: Load microcode during restore_processor_state()
0107030f162cc431ebca309616ab068453ccf1a3 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
e6be1ceb1692dcbdfcfe9bccaac61b692bd435f6 tty: n_gsm: fix malformed counter for out of frame data
4525bd5a02d9e538c1fc0019593a987f2dfbfcf2 netfilter: nft_socket: only do sk lookups when indev is available
3ff7f227ba0611309d8b30e27b008db8a4afa3ed tty: n_gsm: fix insufficient txframe size
2a938d73273d119ca5325eac3253d2ea6cbbf3d5 tty: n_gsm: fix missing explicit ldisc flush
2fb4cbd5cbcd17e971347133146a923ac950a2b0 tty: n_gsm: fix wrong command retry handling
a99ab664fe7728da1399a2a4e67f0450c99d467d tty: n_gsm: fix wrong command frame length field encoding
32da6484473c3793481d222a0dc7f3057edb2aeb tty: n_gsm: fix incorrect UA handling
cd67d88ffd0a067e2876ff0bbaae2facffcc48c5 drm/vgem: Close use-after-free race in vgem_gem_create
e1ed2624a20c416600d7e1e2d7ff15d5785fc24a MIPS: Fix CP0 counter erratum detection for R4k CPUs
ffb44da3a7b26f851f4c81d9499d6f608bf2c265 parisc: Merge model and model name into one line in /proc/cpuinfo
b6235dc9ca00ffbdf7824cd5b5fe2efbd27bc628 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
640ee9697338a052832d9c1d51f87ee59ae2c347 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
7f8af32f9529300fae56f567abfa87d180315eb8 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
17a039b6e9f38bcb25d5badb2b2d8f5f88410d62 firewire: fix potential uaf in outbound_phy_packet_callback()
065fb607117e32b97249fa1aa83b8d04589c720b firewire: remove check of list iterator against head past the loop body
4afb501d0faeba93ef24acdb47cfe35fcb68262e firewire: core: extend card->lock in fw_core_handle_bus_reset
1b38bc6e98dc76e02ff81712da0fe89414e22605 genirq: Synchronize interrupt thread startup

--===============8950287656823918510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62070787419d-ff15b0f0e98f.txt

5619e5412828524aad7204e53a00247bb333ecab floppy: disable FDRAWCMD by default
53806811cdbea5dcdf0561e5aa6b5e3d700bdfe7 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
44108b665081e6b1399fc86e62036989846aeefb lightnvm: disable the subsystem
10c3c7617732f1bd666722257cef043ea277023e USB: quirks: add a Realtek card reader
3565e70a014b57c0f5b9cfc1d6182ad25a43a481 USB: quirks: add STRING quirk for VCOM device
81a5c462281235894a62f5fbe74325457daefb27 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
3a49b4c8ef8711d2ce1af3d7a4bb97d53276abb6 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
837a9b18e65c32deb7a6208edb1e417f56e2b208 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
7721aaa533c172be41e81bbc74e8698546103316 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
a44b916eafba28ff08246eadd1f988b1d503ea85 xhci: stop polling roothubs after shutdown
5d9e3d0fe8704072f2ff4ce7acee62b80b863d53 iio: dac: ad5592r: Fix the missing return value.
d5366c570d9fa0756d5a379f8416aee2a3e34638 iio: dac: ad5446: Fix read_raw not returning set value
c70a4fd2a1c1e270ee9aa6bee6a7efe3d016555c iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
e3ffe2008f082f7159a1f49ffa1e669d3a13a872 usb: misc: fix improper handling of refcount in uss720_probe()
2885d72082fa8ddf01690c8816333b15e53c8ee1 usb: gadget: uvc: Fix crash when encoding data for usb request
e7a7696e8f472b177ef486e9c89fc9abb6f9ed86 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
21e315820d8d9a5811f920070a895d761836e79b serial: 8250: Also set sticky MCR bits in console restoration
43aa4186478efea98db16cb5e0e71a43d8acd94d serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
1a11876bb9ca36b2c188ddd290603d605d901d6c hex2bin: make the function hex_to_bin constant-time
5999906f7a4d8d5211c1ac09f55f03a05adf783b hex2bin: fix access beyond string end
09efd06b254f884cd76070d223c59238959fd206 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
11a62857deb10ee883a4c80ef78421adce606897 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
4f91d77c4c0cd6919462a9ed293be15d1956640e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
4fa75a2276481cd4eaba9c4cda1399a954323f78 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
378677f165557426ae78fcf7de2ff8ca06004a0d ARM: dts: Fix mmc order for omap3-gta04
9893c5fbe7ec2b2d24d519d678dfe3a3547fc04b mtd: rawnand: Fix return value check of wait_for_completion_timeout
fefeb73fff9bd57ba607b05b2763538c728a46f4 pinctrl: pistachio: fix use of irq_of_parse_and_map()
2830b50c73042ef93c78e5624453431089a87c23 ip_gre: Make o_seqno start from 0 in native mode
2d6cbfa448a42275446033f71385f1ee56c57497 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
349ff29bf261204990bf2981fb898f19b63b7c8b bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
1756d75b4275865576e4ce729c8a2157a2ed71b4 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d5b9f6538363b948053743563510ca9a9436dc9e bnx2x: fix napi API usage sequence
18523835c978ac9071e83abbf0abe17d20da6948 ASoC: wm8731: Disable the regulator when probing fails
e5fde92788baab85a833add98c2a45cd272d86c3 drivers: net: hippi: Fix deadlock in rr_close()
d1adeefd8385117a4b0e9d71111ad63e02e94444 x86/cpu: Load microcode during restore_processor_state()
f9714a040056bb212b225752a0328c3ef21f7433 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
12c1cd8ca188a105cd96d8d362efa785030c18c0 tty: n_gsm: fix malformed counter for out of frame data
f67a3b887a93eb6f9e97fa260ec0936c36f315fc tty: n_gsm: fix insufficient txframe size
33d1855a24f2dd36c91b15f98bcff70f7493685b tty: n_gsm: fix missing explicit ldisc flush
c272846bc566dd42a243dba50bd117fc1c509ec6 tty: n_gsm: fix wrong command retry handling
1e17c7bd18f4559d649abef31b45544eea66a4f4 tty: n_gsm: fix wrong command frame length field encoding
7aee3af5250fc300930d6627835a40eca76a87bc tty: n_gsm: fix incorrect UA handling
1857f57f6a6948cc0bc605af554636c56ac1e108 MIPS: Fix CP0 counter erratum detection for R4k CPUs
7f844eb6b6465d8f39d3027b021e39efc45043e6 parisc: Merge model and model name into one line in /proc/cpuinfo
a26d8ada8307adbc24f5d84d4b7595027994e05a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
b2c9e9d054ad2387002531ea97a7d2bbfba892b6 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a3f59911b27e10ed712c9fa0bc9a8afd461a75e4 firewire: fix potential uaf in outbound_phy_packet_callback()
56a0c5ff2d2555a936f1b2182b186a0b2d98e20b firewire: remove check of list iterator against head past the loop body
ff15b0f0e98fc3f0034c887970adc92aba9613ce firewire: core: extend card->lock in fw_core_handle_bus_reset

--===============8950287656823918510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d9557b67bb-39dd6441cfc2.txt

fc606986df1b8d01071bdd613fa0aa10af82be41 MIPS: Fix CP0 counter erratum detection for R4k CPUs
1c4c1796685c875f09d39fec40f2c3e0a05ffd0d Revert "parisc: Fix patch code locking and flushing"
3acadf6a96d30bb13a4549ced115d98f065df03c parisc: Merge model and model name into one line in /proc/cpuinfo
497544636659236976f8a5e11661e6103a811e57 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
ad1109b74ddd568737e2b9c5f7097ba06c8ee50a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
fa0470d7d9b19008ea97c26f316b7043f421f513 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
d35c5dc18d1f8fe484f77f4657304177ad8554b2 mmc: core: Set HS clock speed before sending HS CMD13
19a102445df08f50b533d2cf190dc629f855132a gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
8321840e964987e4228139bb7364af4889ef9ed5 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
10cd7c079196924e9dda3f34b95afedf2293cae8 iommu/vt-d: Calculate mask for non-aligned flushes
eee79e0909f56df4e6fb2873bf7125e07b5cef8b drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
74fd31e9ecc0c21e9d8fdc9805eca4bd326cffd4 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
fddec737bb601a7af27f6be4f01817b841249162 firewire: fix potential uaf in outbound_phy_packet_callback()
3e72ca08e4db5cd1863db2927a8dfcfc15f4312f firewire: remove check of list iterator against head past the loop body
74bafb509fdfa1eaca41f08ef71caa41639a11d5 firewire: core: extend card->lock in fw_core_handle_bus_reset
2b4d25b042cce271e04fda0919923b858be2ab24 net: stmmac: disable Split Header (SPH) for Intel platforms
17c66210297b3ed3134839937cacf3f6db4a55aa genirq: Synchronize interrupt thread startup
39dd6441cfc21b204c9736fd6a8e3d191e469212 ASoC: da7219: Fix change notifications for tone generator frequency

--===============8950287656823918510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf05e965012-28e0a956df90.txt

47997b33ba18b374c52012417f74b24fd947c8e3 MIPS: Fix CP0 counter erratum detection for R4k CPUs
828d4c3e0a5d2eb8e8c7e3442a8e16f08c453cc5 Revert "parisc: Fix patch code locking and flushing"
08ea18819268eb9dedfbeec2933af2b4697c41b9 parisc: Merge model and model name into one line in /proc/cpuinfo
501d66d1d7945b9f3c9ae2a7e26f173224259cee ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
33eb548b30fcccf66d72d139e4f443979b240345 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
dbb5ad0dfda725f966a0cdc7308687a12820fcd7 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
3dc828c085cd5771712d99a90e28ed379adffb40 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
cc8d94771b29acbbae1fe37e187a03bd89615fdf mmc: core: Set HS clock speed before sending HS CMD13
8e97391d2e15bfb7bdeab571326ae7ff773f5058 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c7430076a9e59a02921e2c0b1df0276a42beb739 x86/fpu: Prevent FPU state corruption
0aedaf52207d502dc42d28023d24bd785c729a6e KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
d786db1d767c2acfcb0bfb4e5b1043de93876f1c iommu/vt-d: Calculate mask for non-aligned flushes
8ed743422d7198cea722be0e0f19fab1128bf295 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
0d990b26155a4cfe1cf54469677259b3d4d07be6 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
2dc6cd002260ea2ca6ee45d56f6c25bf9eda68e2 drm/amdgpu: do not use passthrough mode in Xen dom0
45402a9dd3485653f8bb90c5a039f4b2745a9c51 RISC-V: relocate DTB if it's outside memory region
1d98f37fc679d8fb46a06617ca4290fbf0e09be2 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
f4d54ddcda9f7d0c08aac5bc85c5810625caae00 timekeeping: Mark NMI safe time accessors as notrace
6f61d17909186b9984b3ffc6168420c799cdba48 firewire: fix potential uaf in outbound_phy_packet_callback()
9277877abe23ac6928e1b26d50da70f33396aab2 firewire: remove check of list iterator against head past the loop body
a32a51faf1ba579daaa86575fbb107607177467e firewire: core: extend card->lock in fw_core_handle_bus_reset
c5d310db617acff7245a653434bebfb7eabc740b net: stmmac: disable Split Header (SPH) for Intel platforms
830f29dde9c848e078ecc6742296d7599f913d4c genirq: Synchronize interrupt thread startup
0d046277a129151d9e69d73b63b4c8408eb61442 ASoC: da7219: Fix change notifications for tone generator frequency
28e0a956df90b920057cad8ab7910d080fcd5a2c btrfs: do not BUG_ON() on failure to update inode when setting xattr

--===============8950287656823918510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48b6bb83013-de67f5f7f4a5.txt

9d36294495079b12cd4aa20ec5665be0e9bc76eb pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
509156497e8ee3602d066e2fdb405dbe983249bd ipmi: When handling send message responses, don't process the message
ee09e60aa8481ab0b978df2a8dc41237e5666af7 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
8f4035b2469ab8eb2305ffc827a34288af28d63a MIPS: Fix CP0 counter erratum detection for R4k CPUs
ee9e096ddc2d16fe95a4bf0274fa81e9144e762f Revert "parisc: Fix patch code locking and flushing"
422651e41508f299c5b083dcb6ecd96a9d35add0 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
8f87c97003f5b9deef20fff9301a12953acf472b Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
374a21ddc634784c36a47bd003ad0ba95d327bd6 parisc: Merge model and model name into one line in /proc/cpuinfo
47de5999d8e4b7f4eca47bd8d539ca370dcf373d ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
c75d78d338a6d3ad8e6ba698fd3eea14a93f7a62 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
77ec5689cf084269c5067b1f6a03e985e8935141 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
4a9f94690fa07c4ce59197416a78e2db6b303c61 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
702fd140d6ded25a7c03e3287245f40fd7a60f06 mmc: core: Set HS clock speed before sending HS CMD13
f44ed0fe1751a92ba5880d3b2f649f29c5cac94a gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
b1411e61c58acaabf37d933187dcc00c752ec93e x86/fpu: Prevent FPU state corruption
a9e43b1b7dc7a4a890a2f3b5b1aba53cc1c253f7 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
9ba69ba2f7cde76ef55ec10c828726d87b993c18 iommu/vt-d: Calculate mask for non-aligned flushes
cab0609b94ded02734ce80d4e384134ada2f7045 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
efe917f251f7daab6db84a735a0809578a04dfac drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
e5cef6d817b58d0a9d9ff21567581252c541b187 drm/amdgpu: do not use passthrough mode in Xen dom0
a6092d78166130fce3c061d0a4500c70e008bb8b RISC-V: relocate DTB if it's outside memory region
1401f64859f640777f94970911a60a55e1b0af5d hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
7cda409cd9b8f0e8241f800e4661640a13a57d10 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
0998298f55940974569f2f468a7c6d17f72c4ac6 timekeeping: Mark NMI safe time accessors as notrace
360dd4ccb0149103ff88fe5d386ca06094fd419d firewire: fix potential uaf in outbound_phy_packet_callback()
9c557c6009ab4af29073e44334df88b94bba781b firewire: remove check of list iterator against head past the loop body
c9840a794a811a822293aa5e1345b4350ff5921f firewire: core: extend card->lock in fw_core_handle_bus_reset
84710e468c031923d6d391f8415dc5ebe8da90e0 net: stmmac: disable Split Header (SPH) for Intel platforms
a9830895a67abc3f0919041a11490813c8db9d0d btrfs: sysfs: export the balance paused state of exclusive operation
a657c33ed0965ccdcb819bcd555cee971c9240e3 btrfs: force v2 space cache usage for subpage mount
b1043de41e498d615df86a2d435ab58d1bf85340 btrfs: do not BUG_ON() on failure to update inode when setting xattr
8a3cf77cf87a4b49c60c9eae67669057bd2c464b btrfs: export a helper for compression hard check
2c0e461122b6820cc6ba5f36f6fc06c488dd0e54 btrfs: do not allow compression on nodatacow files
9ac9fb44e5cecf105fc47245c0bd63b8a30ca517 btrfs: skip compression property for anything other than files and dirs
2b4fca3836c4552839e5bb012a80672262a73b53 genirq: Synchronize interrupt thread startup
de67f5f7f4a5e4a8289e01741c73fecaded5f92f ASoC: da7219: Fix change notifications for tone generator frequency

--===============8950287656823918510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50808f2b61f0-29f0c4c99a59.txt

5d6d93a378eb0cf7d86cae4cffb6508a63b169ef MIPS: Fix CP0 counter erratum detection for R4k CPUs
317d85b95274d596b91ca757998aa7994ad751cb Revert "parisc: Fix patch code locking and flushing"
226b4d522fef82b9f9985e45f6785e35cf56c5fd parisc: Merge model and model name into one line in /proc/cpuinfo
ff8dc92ae2e3d5b0b6126c1737aced930ab660e1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
c694ee2e7eb1e9a24838d64861f8649efb2daa5a gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c27e96699a5b4e02f1d9fdf2988a5503beae5b9e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
9e6537850ef60a6c253bdcbfddf61e77a28faa12 firewire: fix potential uaf in outbound_phy_packet_callback()
be448091b859855dd662e04e3f7277edd663b9db firewire: remove check of list iterator against head past the loop body
7004a7c1f6350ff72cdfd669ab4be6659de95443 firewire: core: extend card->lock in fw_core_handle_bus_reset
473d77efff62e1868ae23d4d7b2a5625047a7f51 ACPICA: Always create namespace nodes using acpi_ns_create_node()
8f9d352dd0af78ce8d4362a1abc7391d54eb3e73 genirq: Synchronize interrupt thread startup
29f0c4c99a5970ca92672d08b20a13138ab30a46 ASoC: da7219: Fix change notifications for tone generator frequency

--===============8950287656823918510==--
