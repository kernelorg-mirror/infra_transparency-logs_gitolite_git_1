Content-Type: multipart/mixed; boundary="===============7977035880941127775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 11:20:33 -0000
Message-Id: <165209523371.13829.15880393575209090535@gitolite.kernel.org>

--===============7977035880941127775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2799a6a5d02f3a15cef1d76df1390ab9fe06a3ca
    new: a8f489c2c60e328142339bc611a2171e07603f4c
    log: revlist-2799a6a5d02f-a8f489c2c60e.txt
  - ref: refs/heads/queue/4.19
    old: 6b3ca9a3494819684ed92a97c059daa75f399dcf
    new: 017ff95543acb1a3d1e01deedaec31f6668166d1
    log: revlist-6b3ca9a34948-017ff95543ac.txt
  - ref: refs/heads/queue/4.9
    old: 19285c2ee3125f0e9c187ea9af1d4b9e3bbc6f39
    new: 9be914b4b4900719ae34bb91161edf0167394a5b
    log: revlist-19285c2ee312-9be914b4b490.txt
  - ref: refs/heads/queue/5.10
    old: d5ac715c6548f613b875d4312372cf815f635bbf
    new: 9150dd4437862cfa6728cc4c64e1b0bf661a3567
    log: revlist-d5ac715c6548-9150dd443786.txt
  - ref: refs/heads/queue/5.15
    old: 1f320b7f515cf3fa587ad0cc382dd144eb107606
    new: 6ab39024481dc784eaec73ad0daff181d1c84915
    log: revlist-1f320b7f515c-6ab39024481d.txt
  - ref: refs/heads/queue/5.17
    old: adaa9b6d7a137a47fc99239649a623fa53baa899
    new: e21a0283059a0485667e1546d437ea81e875e557
    log: revlist-adaa9b6d7a13-e21a0283059a.txt
  - ref: refs/heads/queue/5.4
    old: 6c0d621a9c9f7a30e468ac3d99556cb5fa629116
    new: 901f7991dd7d273e3c2be47600fb94a31b1b83c2
    log: revlist-6c0d621a9c9f-901f7991dd7d.txt

--===============7977035880941127775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2799a6a5d02f-a8f489c2c60e.txt

aa98dbfd83dbc1f1caa07b947f8856253236585b floppy: disable FDRAWCMD by default
f11caa5d8b15bb9b3f3219dff51a72ebf006d463 hamradio: defer 6pack kfree after unregister_netdev
3afd568463fa9a8b7751f788320e779efd0ef4b0 hamradio: remove needs_free_netdev to avoid UAF
dfb3011c588683d5341f5c1eae63eeac7854346c net/sched: cls_u32: fix netns refcount changes in u32_change()
7690ce0a7a4e698336d84da12baecf4c72543dfd Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
32ada024a7c461c5ac7e08373a9f3b200d4cf10c lightnvm: disable the subsystem
1e4903ab6c3a3a5c52a586aad3edb0d673005c1c usb: mtu3: fix USB 3.0 dual-role-switch from device to host
942de84c08e11d3e72fedffd37dd32ed75fb9a59 USB: quirks: add a Realtek card reader
ba3b93e90e54d82eca1469de60737914c75feb47 USB: quirks: add STRING quirk for VCOM device
14feb4946cf72dc4a0e7d0e00a4951309f9e5244 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
9c3c760a89230889b3e78eb3a3aef06a3ec54304 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
66a88a87625a422088dd0d736e3aafba08e9e86b USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
22c298d3e5cfb4c8bdaf20b4ccc8a2a61d47d0d3 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
9516ef898d2f42dfd9a40406791d2148594b1362 xhci: stop polling roothubs after shutdown
b56465a5cd25f188a3db9f6b52acecaf45e7f4b2 iio: dac: ad5592r: Fix the missing return value.
22e76b82bfa34e1211e4495805c0ced6e0317e18 iio: dac: ad5446: Fix read_raw not returning set value
0d90bfa1d14c7c60d40507650364f84b3db36b07 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
04eeae8cc1e40fbcc7c15e1e2e9669fdb49247f6 usb: misc: fix improper handling of refcount in uss720_probe()
9d66d659a70d6c2481233f4b4824688972154bef usb: gadget: uvc: Fix crash when encoding data for usb request
762e1e037c74df7e16f7ed5aa78bb6d2df9ae7df usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
6317d0bc35dd7214b09788fa0f35665f1c0c90b4 serial: 8250: Also set sticky MCR bits in console restoration
0abefaffbf050700095ae2ebd9f8e86045a67e49 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
842168228dd6b1c83d47f6feac6472d55d4f1b12 hex2bin: make the function hex_to_bin constant-time
32059b711cf8fee23bd56295ba1c45e7cb2d143a hex2bin: fix access beyond string end
e478b74704b67b7fd81dbaaae8a793a82d7fdaa7 USB: Fix xhci event ring dequeue pointer ERDP update issue
c15e3f7facf25e71db8c4418f1d14889e42f61a2 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6bc4922835e7a2cd2d7092302b4ff1495ea75a7c phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
8469a389244898337542c9ffc2ba8ff3cdcf6bcf phy: samsung: exynos5250-sata: fix missing device put in probe error paths
702da98498d77777566bfc96d08464e6767c311c ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
5f8fda700aca1e505650f1baf3c503f5b1148a4e ARM: dts: Fix mmc order for omap3-gta04
ef95cf21b7351677fc6f73d01aaa6b2b6936c78e ipvs: correctly print the memory size of ip_vs_conn_tab
f1c9092dd554136b3fd2d82fccb83c16751951a3 mtd: rawnand: Fix return value check of wait_for_completion_timeout
b4fc3a143685aaa454c64e3b4b20ac621b4fb1d4 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
4d36faf86e010a774add856a3d37b025202cc222 pinctrl: pistachio: fix use of irq_of_parse_and_map()
f38023daaa55e14c132ee72368ddf85beb093491 ip_gre: Make o_seqno start from 0 in native mode
8eabb31b0e942cea1430ed58cc0fd81d0b45470a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
0490daadaa9c4fad2f899dc4b4732efea141a7ff bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
a07c0d0e1138dc5c4dfb5bc8ee54b1f04881d3ef clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
6d2a4af612a1b521c375d07c740df20380ecef99 net: bcmgenet: hide status block before TX timestamping
c08872a16cb97cf01793eb463a513ace8ec70392 bnx2x: fix napi API usage sequence
5dba6488eece0b56445b0f5a9f44bd2c8f1b1d39 ASoC: wm8731: Disable the regulator when probing fails
7a8bc6723709ac275116a24dd9ba320d8a9ac2f0 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
62c831cafc270b5baa5d813600838f12db1c2f98 cifs: destage any unwritten data to the server before calling copychunk_write
e0c000f2df5ac3c1c36d3bb33028d01454c6d61e drivers: net: hippi: Fix deadlock in rr_close()
57319c732e80ee35fa2eef05c037b10ab01c13c0 x86/cpu: Load microcode during restore_processor_state()
68b5afc6e49952b41ba7e30dca75cc7cf6ff523a tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
d16c7dce0bfc01a581247d9bbc9b50e908cf108b tty: n_gsm: fix malformed counter for out of frame data
9d087be1dbb91e909729140fe32bf87a975612f0 tty: n_gsm: fix insufficient txframe size
cb74fc7fc2afbf7753b362fa303da685f1c4d691 tty: n_gsm: fix missing explicit ldisc flush
87393b3d9b9b5667d747885626db7af5503f918a tty: n_gsm: fix wrong command retry handling
cb666211355e79c9f44b68477949a5e3eb89a5ca tty: n_gsm: fix wrong command frame length field encoding
17ac6853ca232c4623746d0960001ef12fe7b816 tty: n_gsm: fix incorrect UA handling
cf230521029e033e3db38670639ea1091b8f07a4 drm/vgem: Close use-after-free race in vgem_gem_create
40d5ddfd044f12fe0b46b7a3c4d5bc0272a2708b MIPS: Fix CP0 counter erratum detection for R4k CPUs
d309def75a2b678cb5193e84d383e5c5576750d7 parisc: Merge model and model name into one line in /proc/cpuinfo
cb6c73ed7774c05a922b2efbf0b3ef571c56736a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
92dd0f949e8339c29b560c738a779b4c6c766c92 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
97226d8d101c2a27cee88c60c99be6bde59c5f7d firewire: fix potential uaf in outbound_phy_packet_callback()
22123773832cda1a6792d1c6eb51b9b09626597b firewire: remove check of list iterator against head past the loop body
b50f99e04363084dacc2a0a04e186e3002eec147 firewire: core: extend card->lock in fw_core_handle_bus_reset
e9ec2fbc555eb242c252df49e0cef1316ab5b1e0 ASoC: wm8958: Fix change notifications for DSP controls
d3176be3d6c5e6bdd7eb15c7e79b8784846db3c0 can: grcan: grcan_close(): fix deadlock
059d17698b0fe72cf24588fb8bb5ed985d580b08 can: grcan: use ofdev->dev when allocating DMA memory
842678c297ba7c784c50e9c7859bb416dd564b4a nfc: replace improper check device_is_registered() in netlink related functions
5baac837810f30c29c6cdb382a2f3870642eea6c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
75ad3254a41d575ead6883548770b417831c90a4 NFC: netlink: fix sleep in atomic bug when firmware download timeout
c8ec1c5e292cf212a3cac0135088ff233eb6aac4 hwmon: (adt7470) Fix warning on module removal
22db98fafae74ef0bc44756f7acf40b733e5e5c8 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
a8f489c2c60e328142339bc611a2171e07603f4c net: emaclite: Add error handling for of_address_to_resource()

--===============7977035880941127775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3ca9a34948-017ff95543ac.txt

8e7a9cbcdb53ab524f0e294c44318c6667dd2ad9 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
6d9d38c77140e4e45ac20f7d1842082eb6b4061d USB: quirks: add a Realtek card reader
0c767e9d516a75c9b0fce1cdf59749e402866719 USB: quirks: add STRING quirk for VCOM device
e34df468a66da2c25bd82870075469b847a38de7 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
bbda630384ae28c284773e01e42831d4b3bc8320 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
b1023292f626532609a0e96ba40400b0e5448672 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
7dc6f44620e2f59736fa13bd87338fec9d4321a2 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
04edc61f788f1385c35dc37a23f5072fb75067ed xhci: stop polling roothubs after shutdown
d93c0630013a3716e96eef6295edd39fb6569cb0 iio: dac: ad5592r: Fix the missing return value.
dd4d700155df902a3c3089e4f146159ac9cd74b7 iio: dac: ad5446: Fix read_raw not returning set value
dc284c6e556b482a5975092c38daf3a56e5a96c8 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
812832f87c571ecaae070b0a0c3d0f90c56c9e46 usb: misc: fix improper handling of refcount in uss720_probe()
414c5de369d4c2648987b6ae3ea28bc61492bf44 usb: gadget: uvc: Fix crash when encoding data for usb request
cf798d69dd1d22870a16635a2d56d0602d5b84f5 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
30bd64483360772ca2c6c326aa89a16621b53e8b usb: dwc3: core: Fix tx/rx threshold settings
af243c0771b1c08dfee69cfb246f610d8a74a00a usb: dwc3: gadget: Return proper request status
5509ccfcc9ac37874c66f6009a8d98d349f53eff serial: imx: fix overrun interrupts in DMA mode
7fd60a2ba64c903fba3f488f4424146a1ba8f61f serial: 8250: Also set sticky MCR bits in console restoration
6e5360e130669a7637489f03e4c35d5d62e6e774 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
360cee40a5da273d739e6ca54d87263c28b99e83 hex2bin: make the function hex_to_bin constant-time
bce411335486a24ef893b6ff9213b2d6013552e5 hex2bin: fix access beyond string end
78fd137599c451662775320a6caa1d7076544f7b mtd: rawnand: fix ecc parameters for mt7622
da212cbc019faa6ad0f6d1ffb6bc79e898c34d9c USB: Fix xhci event ring dequeue pointer ERDP update issue
710166c009ecd59094084232a8343989c0f6ea3d ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
63eb8d78ef262cccefd141d06aefaf6f78457298 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5e3356dd9aec13fc49277863fa3a0fc11535dd92 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1784eb21236d38ff61cef75eac2220eb0f9d2fb8 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
4d8c9792380d4109b88cb61b00a062bee17e3f83 ARM: dts: Fix mmc order for omap3-gta04
13e6a8cb3883c1b68f744974b998b48b8ab137e6 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
734bd234fbbca5ce372006154dd3c431b1b855f5 ipvs: correctly print the memory size of ip_vs_conn_tab
06604258ffc97d50e132668ef4ba09ef8eac5675 mtd: rawnand: Fix return value check of wait_for_completion_timeout
1012255d09ed63ba21dc563cc85a260744cac3f3 tcp: md5: incorrect tcp_header_len for incoming connections
1e34dc2d828d7716d5f5300c54582ce1df280203 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
8b70dea9a1c494613c237cd41f79d9a480c50509 ARM: dts: imx6ull-colibri: fix vqmmc regulator
f649998aaf250ee9f82da6ad55c05cbb118c33d0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
e228f4780b6a5d5f0d76b021662aa9032883de64 net: hns3: add validity check for message data length
633a0c4a26856f02ce3642fe4a2f1b3b32c6bb07 ip_gre: Make o_seqno start from 0 in native mode
5685247dd9e52aecb32d9663a565e7394ef5955e tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
6160f19122a7e44a6c45306e37ba101954f0d5fc bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
1859d185fb2c95d0a8f6e26bc09cf1ee2ae37552 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
ba0920e72f53d3bb288e297f97d509cd194fd76e net: bcmgenet: hide status block before TX timestamping
b8c4436d84dc6ebb3d5a64c70ebe23b160f62b90 bnx2x: fix napi API usage sequence
df93b27f2f31c9bf7e6b6ee68a9e28dc6ccfdf8b ASoC: wm8731: Disable the regulator when probing fails
677493af8e17a9e11c8295463e966a0e6c8586b2 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
f0ef376fd02c8c8bb06a62acafd3e98252853621 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
6c68d55a721d7b45a9e745862c3053cfedddb5af cifs: destage any unwritten data to the server before calling copychunk_write
386303392c2faafb608d6ea67853fc8166961f57 drivers: net: hippi: Fix deadlock in rr_close()
4c19e3f9f85003a7d5451f0be6f38d79b872e1fb x86/cpu: Load microcode during restore_processor_state()
8d52ed215abe352e41654901a98f3486db1e7894 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
e212de0edfd6cf7674656df8c7b1f708e8c9d207 tty: n_gsm: fix malformed counter for out of frame data
5e698ce07c2f5f4f960cb2da194890160d40d404 netfilter: nft_socket: only do sk lookups when indev is available
aaebe2a61c0f4f00f8875c2397eae50d544f8001 tty: n_gsm: fix insufficient txframe size
d2d4b997f6cd2f0cb95fa85678dafdd453e94323 tty: n_gsm: fix missing explicit ldisc flush
b27de56a2b0a493b7a40f7211baff6e48ca2d06c tty: n_gsm: fix wrong command retry handling
ec7ed0684b3adae4d5c5eb453e806f7ceb8cdb6d tty: n_gsm: fix wrong command frame length field encoding
4dd6703fe70c1703446fa0f42af5bfadb1d72091 tty: n_gsm: fix incorrect UA handling
bed9a3efb288c44182a5b2bc3d64db48d587a8b2 drm/vgem: Close use-after-free race in vgem_gem_create
68fd403670c2d0780e8ee944066cbfe41e59c9a5 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c0d25cedc10cb7df7958884c696366e7ae209112 parisc: Merge model and model name into one line in /proc/cpuinfo
a3bef352f9da59dc27d79ca33b451b863e588843 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
4dc63f66203fd7cfb5a753ad8fb7cbef094d88b2 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
38f4ce5cf6bdb1af5d815739148f6f6ea8ee3d9a Revert "SUNRPC: attempt AF_LOCAL connect on setup"
f5b4893248ee3f2991e5a3e31e6c45565333fed3 firewire: fix potential uaf in outbound_phy_packet_callback()
6137f14d5d6fb99d87f905f841dba07a76418bce firewire: remove check of list iterator against head past the loop body
cefde96ed080add1001b0158dca0e6c202ce7501 firewire: core: extend card->lock in fw_core_handle_bus_reset
df8f0bb13d80d407d5bec6a90a1e01f34b4b83ea genirq: Synchronize interrupt thread startup
c1f28ed704e96e277402027a35005daa3e444793 ASoC: wm8958: Fix change notifications for DSP controls
2efe9cc0fed6c252d24b7e5cf2628f382c0cfdcd can: grcan: grcan_close(): fix deadlock
f778a2cabdbd1b6007b9593c222ca274072058a6 can: grcan: use ofdev->dev when allocating DMA memory
24c26368dcde6dba4c66f9269a3e5b35ec1ac3da nfc: replace improper check device_is_registered() in netlink related functions
6230422abfc86eb64dedc44faba84ec02372df35 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
d15ceae6a6d32b569f66c7b31c2b4544befe10b5 NFC: netlink: fix sleep in atomic bug when firmware download timeout
a848889d72e04f4ad968cf1c7d100a3dd3056443 hwmon: (adt7470) Fix warning on module removal
e96fafdccccb799c6f874ed2d819895b9658fedd ASoC: dmaengine: Restore NULL prepare_slave_config() callback
47d99a05042e71e99543e85ffe53087c4189be67 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
017ff95543acb1a3d1e01deedaec31f6668166d1 net: emaclite: Add error handling for of_address_to_resource()

--===============7977035880941127775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19285c2ee312-9be914b4b490.txt

81e5b339743c5c84442351d6b9a6936ba8d07dd2 floppy: disable FDRAWCMD by default
ad72338eaf4a4e015fb0a4b1d29671a543ceaf98 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
d9438aa350d7f0f52a7ce9d64d38d1a74e13165b lightnvm: disable the subsystem
e9b73c94db9ffbf0008a1834a5a0c77a2db6998f USB: quirks: add a Realtek card reader
24ab298851a84b01051cbc28444b23a16d47d426 USB: quirks: add STRING quirk for VCOM device
46af684e8fdc551b2b1fe0aada8d271da1ce1566 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
19a6043e4e4518226a170212390d1b54c51eccd2 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5b8281b3e62d0df34be6bffadc2439d7f1651deb USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a6386878436dee247d11e4135be1165c92a8675b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
7f94ef6caf8c61adb359c008cbbe2c089dba1a0f xhci: stop polling roothubs after shutdown
6c59d0e3a5b6ada6eb02ddd8af0b1715553e629b iio: dac: ad5592r: Fix the missing return value.
c0c0fe14ebede6dd80c2eb304a9a56dd8e3de996 iio: dac: ad5446: Fix read_raw not returning set value
0a9c8e023be2cf090bcd758e6d334c0e772b3c51 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
7b45fc09188491c1f5a4674b7ebd48fd9648d258 usb: misc: fix improper handling of refcount in uss720_probe()
5ca0387c66fb7ce6286d6620dea43717cb31d123 usb: gadget: uvc: Fix crash when encoding data for usb request
0b50bbfcda85d6e322e1ac4267824beaa65c74a8 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
bc29e66f2addda74e45732963e05d6dfa45822bf serial: 8250: Also set sticky MCR bits in console restoration
c79be13c1ba78e0a24ddc4b9337004e6c7cd2411 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
55a1712769dfceb76c2cd8a24838e38ed6caa7c8 hex2bin: make the function hex_to_bin constant-time
29728d00275fa916a0ef2cf1f1e85b56250f559a hex2bin: fix access beyond string end
e960c31d08b290f4958ab3454dbfb75b89b5c0fa ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
f37474eeb8136a5035b92e1a587a2e9eda3b2d77 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
bb0450240d21e92d6a5728b61ccc3ab4310b653d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
e35acdf9984c8465ffc06279d0a57e72854db479 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
ff5953aaaa1ec0de3bfbfb52ab3087dfc92790c0 ARM: dts: Fix mmc order for omap3-gta04
90081e046133c28c440012fd8a3bfac3a9abeabd mtd: rawnand: Fix return value check of wait_for_completion_timeout
51d5c87901ae0f4ceeaa1603dc1d65cad92661d1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
46ed176c66bc3d8b48065cc15c5f30da4b986174 ip_gre: Make o_seqno start from 0 in native mode
2977b25026a32cfa11331d4668043af343e6b1f6 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
373ef3c15641caa63ad3d50bcf040beced539633 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
71bd77e4bb8cc2b9a32bc13cdf7aa0d4a4808f45 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9fb74d489308d19605ad7dfe4754fa14d7909d8b bnx2x: fix napi API usage sequence
2c0cec302def73d99a9e30227ff75b8848ad5c9b ASoC: wm8731: Disable the regulator when probing fails
59485123319f55df78b76a7fd8720001f48ace6b drivers: net: hippi: Fix deadlock in rr_close()
4f4f1ab3723d005191886cf1e73d3727a87fcd73 x86/cpu: Load microcode during restore_processor_state()
a41cb9453fac553febbe4f97e1989d7e80b3c76e tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
4ce48d03f8516463d9deb83cdcc3e691b3a83b2a tty: n_gsm: fix malformed counter for out of frame data
8f90bb2f37fc1537caf7a70bcb93f3e41944e562 tty: n_gsm: fix insufficient txframe size
f14f9e5d257ae65b334cacb2c658ebf5d37ac4b0 tty: n_gsm: fix missing explicit ldisc flush
115837f060b445a9bb5ba5a89a9653c1e2e40789 tty: n_gsm: fix wrong command retry handling
13d2e93d0b45d231849e04ffcee1b5a95ef17524 tty: n_gsm: fix wrong command frame length field encoding
4feb1d26978afabb09817370f96db5e0e4fe2d31 tty: n_gsm: fix incorrect UA handling
4c9f78f424d1a0991fa664958eadb874e843b843 MIPS: Fix CP0 counter erratum detection for R4k CPUs
8fcf9699db6c3f914bf1f0dd7c3a388b157506a1 parisc: Merge model and model name into one line in /proc/cpuinfo
76eaa6a2b4c7ccba373ff5744e15d005aa1f5bad ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
7fa2b2d16bb2f0a7f97a735b2a15354652d6f252 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
851a1092dadb92096149d5c44afce3c5e44b0eb4 firewire: fix potential uaf in outbound_phy_packet_callback()
0d100fd9a03a3264b542423397fd3331a77ca4c9 firewire: remove check of list iterator against head past the loop body
96b1b4d868546e104caac0591d81c2a7e27075b1 firewire: core: extend card->lock in fw_core_handle_bus_reset
1705635f7cec647cc40fe0cda790bb048fd025c3 ASoC: wm8958: Fix change notifications for DSP controls
c809ba0a5ff08a15fd8c2c226a139cd03a2e22e9 can: grcan: grcan_close(): fix deadlock
080563190aa8c82c37a024baefec327d6cc2cb70 can: grcan: use ofdev->dev when allocating DMA memory
8bed1a81ebd5e42cf12ace36b78f12b9564a3aef nfc: replace improper check device_is_registered() in netlink related functions
a52b0aac27d263a9d99892053b017add93db0e9c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
9f34810b39fee0012e1fa426ef1f0d88e5905ad9 NFC: netlink: fix sleep in atomic bug when firmware download timeout
3f336a9597a1ff189b246f2fbdb98c8e4501cc10 hwmon: (adt7470) Fix warning on module removal
10ecc32dababad3de3982ab5f7f41eebf8325e2f ASoC: dmaengine: Restore NULL prepare_slave_config() callback
9be914b4b4900719ae34bb91161edf0167394a5b net: emaclite: Add error handling for of_address_to_resource()

--===============7977035880941127775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ac715c6548-9150dd443786.txt

3fed1ef455405d1785734a4f6f7cfc23b88dad19 MIPS: Fix CP0 counter erratum detection for R4k CPUs
4b9b911be570481cd552c63f4c9f44b92dd65566 Revert "parisc: Fix patch code locking and flushing"
a806bdeb1781e849628df52c7e3374c62a7816e4 parisc: Merge model and model name into one line in /proc/cpuinfo
0879af84f7a53de4fec9600e7e2a2c416b916bc6 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
4750375e874fb88ab121ce06e1ea216a01adba3b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d099ca0cbe5cf3186e6c861f220a5a790575cf22 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
b7c2733df7cdd90ad88691d78f4b00cbb6168a88 mmc: core: Set HS clock speed before sending HS CMD13
9795258cbfd8dca58c2ebcc8281fe5b78947de9b gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
d89e531bd2dba0f27f4d1565c9b56f2a06d5dca6 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
41230dde6281fba4bb75015e38169fa93335f1bd iommu/vt-d: Calculate mask for non-aligned flushes
080ee16a024caf332ce377b1c8b4dcae9b90a26e drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
7128061bfe876930bbfd2deadd6e5ad49680224e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
f23d6ba57a2e99627f4602b0ef40f88b3da53496 firewire: fix potential uaf in outbound_phy_packet_callback()
8eb3306f0a69358b4b5d122607be0afea2462e0e firewire: remove check of list iterator against head past the loop body
a70138d2cfe342bb61c953f279ab32623a0abf52 firewire: core: extend card->lock in fw_core_handle_bus_reset
17a30caba0c0d2fb9d3aa62d5cc1c96f4bfec5dd net: stmmac: disable Split Header (SPH) for Intel platforms
5f626406246c28852fae934e01159be9bec5e299 genirq: Synchronize interrupt thread startup
77843a8c3119fd1692af9a9ca0468d76817cda20 ASoC: da7219: Fix change notifications for tone generator frequency
b829fa915ffd78b6d72f80536ae9939dff5426f7 ASoC: wm8958: Fix change notifications for DSP controls
51f98875919fc5ee2a7604c93510c2dd4cf89e23 ASoC: meson: Fix event generation for AUI ACODEC mux
b3f58ae1e7322111efc39f2d2b02868274562a15 ASoC: meson: Fix event generation for G12A tohdmi mux
69f5497ababb445cd6428fc94ba62bcfdc6137a6 ASoC: meson: Fix event generation for AUI CODEC mux
ae904551ea20f08e923a2cda230090b89ce3d64f s390/dasd: fix data corruption for ESE devices
bb9523e77fb88d8e6a5ce7a814a054e02b43922b s390/dasd: prevent double format of tracks for ESE devices
09b394e2a108b3b624a9446bf2b5ee3fd4a3fcfd s390/dasd: Fix read for ESE with blksize < 4k
8314eb72652bf6cbec492380256b5aa92ad87a8c s390/dasd: Fix read inconsistency for ESE DASD devices
16606b992831eb6d5b74fe04738a5f83e2b87e9d can: grcan: grcan_close(): fix deadlock
d4e5e1a6670a9096e639441b15ae01f5b37cd97b can: isotp: remove re-binding of bound socket
2c978232b83abe5afaddc8dd4d06b2b9a535b118 can: grcan: use ofdev->dev when allocating DMA memory
dba0d975cf04d7891b4e842d9ad31214c90a9871 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
f6b3620f820b2008a0666b6d9e233cbc5450ca1d can: grcan: only use the NAPI poll budget for RX
25c08a91ff6e603e0cc6f7b2225ed583c6b3b621 nfc: replace improper check device_is_registered() in netlink related functions
3159851b44335ef085f4d91d6510f51edfe70c64 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
663110f2c0c829bac78d35b6e5f518a5f1430957 NFC: netlink: fix sleep in atomic bug when firmware download timeout
f46e56e6b3bf3ed47db7a0909ec83a37da39e1b9 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
f8041edc12d6a294b3e43f65816a7b6f6fd0f552 hwmon: (adt7470) Fix warning on module removal
d02ffbdbb4f14ce908a17a473946400fdc9cfd7d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
f569d69063d62db4530a0be3ecf0ae92b986b410 net/mlx5e: Fix trust state reset in reload
fdee59a2e1a4b6060cac676f89b2d93e3337eda6 net/mlx5e: Don't match double-vlan packets if cvlan is not set
b74160eb1d20548b08cb7e94f6fbac08e35be6a8 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
5058840e94679cb6900c67f39cbfba610b630a50 net/mlx5e: Fix the calling of update_buffer_lossy() API
94b4cd0653ced8cedb2f1215069284018e30ab3b net/mlx5: Avoid double clear or set of sync reset requested
9a4f4b60c7f66386505b5455f47f8cdae4ec2b43 selftests/seccomp: Don't call read() on TTY from background pgrp
f02e295393a9356151ff13402e44db52d068a936 RDMA/siw: Fix a condition race issue in MPA request processing
77e55230888542ea4e4304f82f2a51de975e9bb4 NFSv4: Don't invalidate inode attributes on delegation return
5c068a9adf6c9a6561871b1784a06d0a676790ce net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
ca2337622eb7da800af378e79185b4036c67af7c net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
4b1ce984b51d97dff6ab8884c3489cbbd090ee03 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
02a3cccd43dc7e10f46b764fbee567524100ff6a net: cpsw: add missing of_node_put() in cpsw_probe_dt()
9150dd4437862cfa6728cc4c64e1b0bf661a3567 net: emaclite: Add error handling for of_address_to_resource()

--===============7977035880941127775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f320b7f515c-6ab39024481d.txt

45f5fabc05a7a2b9f042fe58818b8e142065bc9b MIPS: Fix CP0 counter erratum detection for R4k CPUs
fc36f009c1ac3f55320e5124546f9afa6c12bfae Revert "parisc: Fix patch code locking and flushing"
5cf8bc7bd30a5c857e84b3e7d8c0b90ac0686001 parisc: Merge model and model name into one line in /proc/cpuinfo
ee15cd8c53f593db4205954e86b1bd3984d40491 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
6fb91ea8d9792795afdf93083bfb63c37c99aee8 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
94dabc45430972311baa6970146a9040de4ccbb9 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
7635a5b41dc978fa061ef8c72c2ef2773b21c3b1 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
d5515067087bffdca0659c9192737bd23ae7aa88 mmc: core: Set HS clock speed before sending HS CMD13
48a906e46619e5ea2e378ef48b0cf2e515892dc5 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
3f4d8f17b3870c75edd008379e443e2a6deebe17 x86/fpu: Prevent FPU state corruption
6f5e5537a891b6038bcbd60bbe688ae3894e239a KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
0fae30460e8f446325e0db8ce13c65a6a265d223 iommu/vt-d: Calculate mask for non-aligned flushes
0a3dbb9c08e8854a375fc10dc1f463039dcc5827 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
8df0de659a414b99002cd6337e73fec5e0ccefbe drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
d6817d02205bbbc4189f50e31bceb3b0c106a3f4 drm/amdgpu: do not use passthrough mode in Xen dom0
ce57186ac1c6b45b932b15810a66b7658b578e07 RISC-V: relocate DTB if it's outside memory region
bc83acc8a288a9ca811d9c8937e7e0342b3e3e3c Revert "SUNRPC: attempt AF_LOCAL connect on setup"
0e2d9dfb093e9381495bdeec8ce7dd6d9653ed3d timekeeping: Mark NMI safe time accessors as notrace
785619bd4eede627b1f0dc96bbec3d51779edc96 firewire: fix potential uaf in outbound_phy_packet_callback()
4ec729f45098bad1f06a505f7b5a673bfc33bb4f firewire: remove check of list iterator against head past the loop body
414c40d0e8166c2345d7f841e6defcc0f107cedf firewire: core: extend card->lock in fw_core_handle_bus_reset
1224b26d49c29e23f65947efdd780ef7771b4d9e net: stmmac: disable Split Header (SPH) for Intel platforms
516456be5fb34593a10847fbc4f64fce1f7bfdc7 genirq: Synchronize interrupt thread startup
483f5ebd28bd49faa76d0e0511c7c6abf2574a89 ASoC: da7219: Fix change notifications for tone generator frequency
7ef6cd0f4bd2c8bac4f13f3c8b32248ba92c1a80 ASoC: wm8958: Fix change notifications for DSP controls
606f3faf7ef4e9babcbdf5950cd72ca033892eec ASoC: meson: Fix event generation for AUI ACODEC mux
233112aaa1a56beda32b311bb0fcc93e96cc7ead ASoC: meson: Fix event generation for G12A tohdmi mux
bd17c19b858f6534800cc5005f802ffbdd1b3b7e ASoC: meson: Fix event generation for AUI CODEC mux
88af97f2646d97c25bb284d8ab6135a7e1e9e24b s390/dasd: fix data corruption for ESE devices
c403ca2ffbbe1e816b22cc88f1d073cfe0adf29d s390/dasd: prevent double format of tracks for ESE devices
b914256a81e98773c7267213695b023a22a62334 s390/dasd: Fix read for ESE with blksize < 4k
e8de7ba83f8661888784dae126b98d41d7a13569 s390/dasd: Fix read inconsistency for ESE DASD devices
b52893a581090ff45f56d8411524a3d91a4a4e4d can: grcan: grcan_close(): fix deadlock
eb0159092608b392d8f7f3c04e8afe9e8422e454 can: isotp: remove re-binding of bound socket
d200f4338c6d8e388992df95f26120ad036140a8 can: grcan: use ofdev->dev when allocating DMA memory
1ff5627e317ea2531c2bc63722d7525ca6f331e8 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
9f4ee1270abd8a4307f5277a518f07a09b767bcf can: grcan: only use the NAPI poll budget for RX
d1eaa7e84edacd2417a48ed425b4dc26c88a58ed nfc: replace improper check device_is_registered() in netlink related functions
beed900a07953193e201e881a85276aef7c5d01c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
091d3193bce78d56356b23c8984eff6fa79f8afa NFC: netlink: fix sleep in atomic bug when firmware download timeout
a733bc60909c419f9fb95786d569d532d610a944 gpio: mvebu: drop pwm base assignment
e0681396d1b322dd80128b670d8821529359ef79 gpio: visconti: Fix fwnode of GPIO IRQ
ef5757ee6abff90710ccb17d01a8e9bbfbdbafc1 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
be05b3d46c06d22fd16a69eb454242c20c0d933d hwmon: (adt7470) Fix warning on module removal
c277e5f62f3e272e56d7d4049da064c87da4afa6 hwmon: (pmbus) disable PEC if not enabled
50a652dab37a742bca80948e2d8761241d58a7f2 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
bfe299495181c6d8112444abf43c4465bac5179f ASoC: soc-ops: fix error handling
fc82196048daa1b4f45824af19e76801d66c996b iommu/vt-d: Drop stop marker messages
837cb7c556505f7f7f0f8301c62a2bd94064f750 iommu/dart: check return value after calling platform_get_resource()
369aaafd531da748ff1972a7ccdce95ac6494cda fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
c0a2024bb95b36e8b35facb2d3780c74175b7f1d net/mlx5e: Fix trust state reset in reload
0d8a6b5fac1c274905d387b16f3cb7573743280d net/mlx5e: Don't match double-vlan packets if cvlan is not set
e7587a2b83cb1f510a9a2745ab174a44c3d0f9e6 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
fb9bb2a935894481fe5ebec29780c4fb53db72e2 net/mlx5e: Fix the calling of update_buffer_lossy() API
07abfc49e08f0a8bb1cfd98838b861dc7f86e8d4 net/mlx5: Avoid double clear or set of sync reset requested
9afbcca1ea4305ec180e2eddb2bb12ee300aa4b2 net/mlx5: Fix deadlock in sync reset flow
57ffb1e6f702c4cc8f17bf0f4e44e2249ea335ec selftests/seccomp: Don't call read() on TTY from background pgrp
f01704a13c822ad0aea779c0f85afa47142f8478 SUNRPC release the transport of a relocated task with an assigned transport
48407e44a74df7fd41a863f1af9fe7e3d9563f68 RDMA/siw: Fix a condition race issue in MPA request processing
24e7dfc4c700b845d3b449716107c5d63206628c RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
1cca2f394467fdb8bb2b53b86590b4e638fc98de RDMA/irdma: Reduce iWARP QP destroy time
1e375098a95b211faf0fa75211d28b6b3d104e09 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
bb9f8a19d68b8dd05dd997c712dc3d8518aec039 NFSv4: Don't invalidate inode attributes on delegation return
80129056dd626e083ce73d49205c88886846770b net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
9e2820980138fad039b4cca5f1f2e6214850c0f0 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
2c408e527506b7f20cc12646d4bd2e129755d6d8 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
f58466923de2ed9417150f361f010fa7ccb906b0 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
8e7596f41775cf842f18708d899b5951e0b7e7f1 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
aff06ab7480dcf62149eef1cfa96d994eed162ec net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
94a3fb7c53d48b60b402a10b0104a5959fb8990c net: emaclite: Add error handling for of_address_to_resource()
5d20558c015b70927ab6b76f794df9637bb5a83a selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
4c2fc21a6e64b0511f020f7bd971add8ccd5c2a8 selftests/net: so_txtime: usage(): fix documentation of default clock
80b6edfd7be7b1b3799d4de082fd51ca0971bf06 drm/msm/dp: remove fail safe mode related code
6ab39024481dc784eaec73ad0daff181d1c84915 btrfs: do not BUG_ON() on failure to update inode when setting xattr

--===============7977035880941127775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adaa9b6d7a13-e21a0283059a.txt

cc0a86e56bd4cd30d5709eba043e69e9c129e71e pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
42a55edda6651f1d288401af3b16fe6ad1d734b2 ipmi: When handling send message responses, don't process the message
32730092b5d8398133c49d27c19a7c8c6c2fc5dc ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
7c7f4eadccbfbdf8afa32d960919fa311cc5f9de MIPS: Fix CP0 counter erratum detection for R4k CPUs
c717f5ad5668ad65e95de9e5164117437ac1ab4a Revert "parisc: Fix patch code locking and flushing"
67c9057607396e85cac70d2a1af6a05257dc47d6 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
b76821d9b59aacac168d223cfe2abc9e68e1e4e8 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
41436d6ee9c8c5f06c4b4cbe792f74ce016bcf39 parisc: Merge model and model name into one line in /proc/cpuinfo
1cdf184c680eff7560c3cc53edabc568aab0bf9b ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
b1b79a046f4cb6a3c77c3815555b583f3a70075a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
0dcc59f42f34401d15f8df7622ea8047651606ec mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
4dd19e2afedd894d7347b723025a840cff967e01 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
97d83e6c89d7eaf3785ddbe4603db60254474c69 mmc: core: Set HS clock speed before sending HS CMD13
2fa20c7314ce50fe08cc85f6b282d87f604ba1f5 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
2f96fac2e32d08cb20c4f0ae914011f6fa06711c x86/fpu: Prevent FPU state corruption
38f6ea2ed7aa28975e7fad1331d1a0209a3415a0 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
d99323fff5989c8d7e34a4d595e54c38627f5043 iommu/vt-d: Calculate mask for non-aligned flushes
c29dc237f52d6c785e37591e2350516081eafe3c iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
3fce93d15added3f6928522bef25b71fa8af0fe7 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
80445c189fff35c866f5f01fd29560e2c67681ca drm/amdgpu: do not use passthrough mode in Xen dom0
09c556ba3bf9fdee157e100e22e8f9ccc602bf0e RISC-V: relocate DTB if it's outside memory region
f2a2393d576974cfc8c84aebc277e5758544dd4b hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
8cbf02580c477e88e843abe84f73db72d7e7a795 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
cfaa2fcb5b85bb9f6b49bc25b017a1e042cfbf7d timekeeping: Mark NMI safe time accessors as notrace
be82df5c21a49633bf76ea8539885058cb963fb9 firewire: fix potential uaf in outbound_phy_packet_callback()
438a648588c41e0d2bd6df037b63ccac29f6ba64 firewire: remove check of list iterator against head past the loop body
818c27589e9379d50e53b0423f3434a77e301752 firewire: core: extend card->lock in fw_core_handle_bus_reset
6022424968f072fd2282552f3efb32d492cd8c08 net: stmmac: disable Split Header (SPH) for Intel platforms
1428b025563634a4bc88e1d891b335069e042676 btrfs: sysfs: export the balance paused state of exclusive operation
fbad427e544cc9a460b011a88721fa594bc4efba btrfs: force v2 space cache usage for subpage mount
c87ffd82c13dc8d4a509314171c142dd6d022776 btrfs: do not BUG_ON() on failure to update inode when setting xattr
46145592330bae98ab71f000923d5f970dfec6f7 btrfs: export a helper for compression hard check
82f47aedff4e183ec544813db4bd449365d94467 btrfs: do not allow compression on nodatacow files
3bd6d939c4b36acb734328abb3357fbd9d09d33d btrfs: skip compression property for anything other than files and dirs
5194d2be93173e8aa33be9873ee38f8f3a85d215 genirq: Synchronize interrupt thread startup
5651bc9fd621bc5ad4be3d9da6f73a8f99e3e353 ASoC: da7219: Fix change notifications for tone generator frequency
15ce2f42ac266d77953e942efa1202b00bc8f214 ASoC: rt9120: Correct the reg 0x09 size to one byte
18065af27ee224304443a44bf8222bb87749bad0 ASoC: wm8958: Fix change notifications for DSP controls
7e43332306630e11cb14ea8fea6b41f9161e446a ASoC: meson: Fix event generation for AUI ACODEC mux
f624f3df99bb81c7d80e3147180be2e0ef848281 ASoC: meson: Fix event generation for G12A tohdmi mux
2a619f4bdae0ed16835ac261f18082fe7c642f05 ASoC: meson: Fix event generation for AUI CODEC mux
0e8e5ea814b0cea85dbe7dbf23c3850af3102852 s390/dasd: fix data corruption for ESE devices
7980068d7743aefd87d0f44fe778525cf8d40478 s390/dasd: prevent double format of tracks for ESE devices
9d5e362674c7d0619110996eb98224ada1d058c9 s390/dasd: Fix read for ESE with blksize < 4k
7a7f5ab2ffb539053e9aca3e32f6aa75a019d00f s390/dasd: Fix read inconsistency for ESE DASD devices
271cfef9b95a3129b44ca6913b5913f19c84cb86 can: grcan: grcan_close(): fix deadlock
58f488c58785311ca3fa0b91c37f9530fb81e93c can: isotp: remove re-binding of bound socket
52d30b8a6b221847a949e45a591ef7d8bc090a30 can: grcan: use ofdev->dev when allocating DMA memory
56ac0011c6a6d6ec837731f45e47746c24564e18 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
57a6e12f9f35b96972e714fa5931f79b26e3854f can: grcan: only use the NAPI poll budget for RX
836992c2d5896eef907278cd0485c3c86e4e9110 nfc: replace improper check device_is_registered() in netlink related functions
e5fe82f5da6ec9fb86a6479de842e04bc16b5d6f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
1100d41138b7ebf8a066a74be1f275dab03832f6 NFC: netlink: fix sleep in atomic bug when firmware download timeout
9ba91d77ff9d148f5dccbff339a571ea6bd952ef gpio: mvebu: drop pwm base assignment
aa341a03ab7a17494e569aab073794bb5663152b gpio: visconti: Fix fwnode of GPIO IRQ
1cd3aed23eda078c0df20c911bd25fd0fd5eff84 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
66bea0af3453a7572423deff0c572bc25607c1d6 hwmon: (adt7470) Fix warning on module removal
f7fa6924dfeaceecbbcbc54700195d16927f332c hwmon: (pmbus) disable PEC if not enabled
ffdeb34bb3b6dfaee96951d8ffda8b52b2ab3084 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
b61421ec651c735f287f658b80a12576ba24d0a6 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
d83671959e8b189442c127e3b3978e810eeb788a ASoC: meson: axg-card: Fix nonatomic links
2662f10e64de13a1919b4cd0809073c5140ca08c ASoC: soc-ops: fix error handling
a78f566fbd520466b9aa5b6b4d2090750ae030d8 iommu/vt-d: Drop stop marker messages
d2ef565bfe5c02665c276fc071181b1ea20b1b0f iommu/dart: check return value after calling platform_get_resource()
9678a2595efe204e5f69d7f7a211b64b67e91184 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
cf4d6c8481733cb2b3c08549f257cd3c0cc1d9e4 net/mlx5e: Fix trust state reset in reload
38a80a3cd5240efb3b0a6cf7b8b0987af89ab6c1 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
e3a563ac6e090b983f5b75571f59c4294ec1bdb8 net/mlx5e: Fix wrong source vport matching on tunnel rule
ca96a4a8815babc14d8a3acfe4ecf13e1af8b23b net/mlx5e: Don't match double-vlan packets if cvlan is not set
26149783fed2ae24af972cc2da181ac4b8ed3a5e net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
e496c4df8824e751d74601af563b4c2eda33194a net/mlx5e: Fix the calling of update_buffer_lossy() API
2cbd7f85c1ab456d48b0cb90014df93f149c954d net/mlx5: Fix matching on inner TTC
84d9047d7329c3eec9712b0e50c33a3db2cc4d00 net/mlx5: Avoid double clear or set of sync reset requested
5a991c98ba00ead292d5321373144524bca19fcf net/mlx5: Fix deadlock in sync reset flow
bc4eb5479a5ec2cda43c4d4cc1597226d8359bfd net/mlx5e: Lag, Fix use-after-free in fib event handler
7754789ff5d626d4b6cbffcbe9e0e586d58a9ac2 net/mlx5e: Lag, Fix fib_info pointer assignment
4da708b2b603eab6a3c8f1a92f5273c8ed523864 net/mlx5e: Lag, Don't skip fib events on current dst
b951ac4612fd46900076d4e556488314cf07a46d net/mlx5e: TC, fix decap fallback to uplink when int port not supported
0b846d0d82d0ee932d4f7ee7eb566686b99fefb9 selftests/seccomp: Don't call read() on TTY from background pgrp
6cd0aae945cb9487ca3a9d396a86f9feb1b724bb ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
198632ed06e6e4af4d340e22e777b6ae89666da8 SUNRPC release the transport of a relocated task with an assigned transport
7887f25d5509758c37f01cd6bbf80ba5c7650944 RDMA/siw: Fix a condition race issue in MPA request processing
c75fda51889c3930e19ad3569bb4e8f35db0f450 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
a677bc696b80081dbfce3448eea3fbebdb71bbb5 RDMA/irdma: Reduce iWARP QP destroy time
bd520959de02284ef0b211b26e840cba594c06c6 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
3e26a1eccc8d01da282eb8d92280002e7738b1f6 NFSv4: Don't invalidate inode attributes on delegation return
ce0c495e0016798d441a92c9ac84d34961df0413 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
99d4b08b942ab6685c28895ed96dc63facec4102 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
50142daa06aa3adfd7cab025f87e84de53cdef77 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
810334446ebaac2ceec2aab5185811673ec09c5e net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
c60abc23a20a22798b00ada2be4b9cdabefbffcc net: cpsw: add missing of_node_put() in cpsw_probe_dt()
ba628af2e3dd6653376445ad65fde2aeb2edadb4 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
18eb996e0272d87163c429755b9d52e6596e89dc net: rds: acquire refcount on TCP sockets
3ed8dcff30742a8097684a53f8a174367a9c4937 net: emaclite: Add error handling for of_address_to_resource()
231c751947314068785298aadaf518493771117e selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
6373c248da916dfd3a7aacda6920435f606b3e3f selftests/net: so_txtime: usage(): fix documentation of default clock
e21a0283059a0485667e1546d437ea81e875e557 drm/msm/dp: remove fail safe mode related code

--===============7977035880941127775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c0d621a9c9f-901f7991dd7d.txt

a075eb2dfd4572fe8793c8dd1e4a1b1169be9e89 MIPS: Fix CP0 counter erratum detection for R4k CPUs
843c5331def46d5218914c5528ac3f9ca8655838 Revert "parisc: Fix patch code locking and flushing"
206edc4fcb8d2fdb349c1756ab5622fddb5ab45d parisc: Merge model and model name into one line in /proc/cpuinfo
64c9556aa0dd10250abcdc3dec2f2d33b518aec8 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
b338e60d02667732f1815d5f6269db28744a38a9 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
132bec44b9563ade89f6823bcf6e3544221db26a Revert "SUNRPC: attempt AF_LOCAL connect on setup"
c51d5d2e8fb11b6848daf0a95348ccaa92de7e23 firewire: fix potential uaf in outbound_phy_packet_callback()
c03bc1c171fac0e412b116d88d3c8d3cc93da2e7 firewire: remove check of list iterator against head past the loop body
bd184f048fb17ccb31ee117bd3e90cebb9973fe2 firewire: core: extend card->lock in fw_core_handle_bus_reset
5ce0072e6b6a2ea26035b1f9521fcc87bf97b81a ACPICA: Always create namespace nodes using acpi_ns_create_node()
76b5897d0ebafd77211f8372611f0d57ebb39483 genirq: Synchronize interrupt thread startup
5e86df6830f16415f21a09801849ecbd1f723cf2 ASoC: da7219: Fix change notifications for tone generator frequency
1130da23970d0be5bc9ea3a4f9116026bfc6d0bd ASoC: wm8958: Fix change notifications for DSP controls
b9c3765f9d6afde25f8df7d913b7fee9d2d2259a ASoC: meson: Fix event generation for G12A tohdmi mux
9be25f7be79b111fb11aef7688df52b80ed3f13f s390/dasd: fix data corruption for ESE devices
388f81284cb187b30ed322d99aa00e516f02d558 s390/dasd: prevent double format of tracks for ESE devices
fdc0e450a91fe17487b68c774e4fb8b425d82ee8 s390/dasd: Fix read for ESE with blksize < 4k
78f4e2303595efa61f1882144960d25ba407bf9c s390/dasd: Fix read inconsistency for ESE DASD devices
293b1cf306de9a9080fab1011aa3acc9de35aba3 can: grcan: grcan_close(): fix deadlock
c7abb46455f5da2d2df84c87da79fca998cba2e1 can: grcan: use ofdev->dev when allocating DMA memory
091ab5aeabaece50b2c131f6cd2ca4805ea14beb nfc: replace improper check device_is_registered() in netlink related functions
ca0fb1e254278b8a4ec23b2c82e2601fe5f40d69 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
868212dcbca3a41901cfa41c01801f711580d535 NFC: netlink: fix sleep in atomic bug when firmware download timeout
976d4a2af37790bbe24fe0591563ad41efb008fe hwmon: (adt7470) Fix warning on module removal
8a6bdfda80bfbdf5e1f93c743d9162a2e2421c85 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
d0c02b5cbe36bc43efb7814dfdac7bde0d16615a RDMA/siw: Fix a condition race issue in MPA request processing
60dd84e8d89ab305cbdb54b5e2ff89d63471b566 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
077e06c4a08ae5ab37436f1415381cedfcf1565a net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
901f7991dd7d273e3c2be47600fb94a31b1b83c2 net: emaclite: Add error handling for of_address_to_resource()

--===============7977035880941127775==--
