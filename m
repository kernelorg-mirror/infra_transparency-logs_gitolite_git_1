Content-Type: multipart/mixed; boundary="===============3589472883242513829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 09 May 2022 10:12:51 -0000
Message-Id: <165209117137.29772.11309911605258325231@gitolite.kernel.org>

--===============3589472883242513829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: bf36f559cbe99b1509cb1c75a07d82540c027ecd
    new: ef4cb89ba445cbc60f8d7a2b553829e0f361515f
    log: revlist-bf36f559cbe9-ef4cb89ba445.txt
  - ref: refs/heads/pending-4.19
    old: ff73ef80f6ab93e510aaa2064c0828df20ac514b
    new: b68c3fb9880892a909da72ff603d692aaedb70b4
    log: revlist-ff73ef80f6ab-b68c3fb98808.txt
  - ref: refs/heads/pending-4.9
    old: c3e4a315450bd92618140571f9e4481955320c7f
    new: 4f61a48d13bfc8387f76110c2f5d5bde49a3a0cf
    log: revlist-c3e4a315450b-4f61a48d13bf.txt
  - ref: refs/heads/pending-5.10
    old: 331a90b2cc363240bda736b297a699641c66e72e
    new: 05139199862585f5c43fa95002c11706dcb5e260
    log: revlist-331a90b2cc36-051391998625.txt
  - ref: refs/heads/pending-5.15
    old: f8000e9e84746281c48d1927fb2f166f8c3f6e33
    new: d9a492663f30f8c75a04432b0336ad1ef4ea1fbc
    log: revlist-f8000e9e8474-d9a492663f30.txt
  - ref: refs/heads/pending-5.17
    old: e44c59596f3f7591997b4f9d75eecdffc3d23a65
    new: b5e5ccb3433830f191a8f3c8b0afd6fc0e8cc946
    log: revlist-e44c59596f3f-b5e5ccb34338.txt
  - ref: refs/heads/pending-5.4
    old: 88b406917dab9a44ee9dbdf2c3fb0b1d92b5232d
    new: e6eb9f4940f5aab8c4eaaba75630ab26648bfb44
    log: revlist-88b406917dab-e6eb9f4940f5.txt

--===============3589472883242513829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf36f559cbe9-ef4cb89ba445.txt

5516246914b239787042ac3e07d909ffbebeed0e floppy: disable FDRAWCMD by default
d6df8db25afc48e02a9039ed5f4b21e095943354 hamradio: defer 6pack kfree after unregister_netdev
6fdac538281e4bfb09fd538e1d7363813f8b66e1 hamradio: remove needs_free_netdev to avoid UAF
0534ef9711829e513080706923409ba9a1e9d3bf net/sched: cls_u32: fix netns refcount changes in u32_change()
1baab1cb72a3e4fb3198ff4fded77f6f85632289 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
6318a2a53b1b9e53b4f250584d134a11c43d5189 lightnvm: disable the subsystem
6acc2f0b3c6efc59a67fa3e837d538ad4095f8f7 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
9aa5622cb73c2436b3da09bb909d508c8ffcf207 USB: quirks: add a Realtek card reader
6b8028bf4a08bbe8a947e14ae792520af0c06bd2 USB: quirks: add STRING quirk for VCOM device
8e40ae3421e956a71888397ab98abfb468d4abf5 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
90eb58aa67c0482cbf8c4d3ecbe1a90a6156d1de USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
cde05806070e1707295e989bbc928a23759fdba6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
60417753613da5917bb591def87e3ac66f4ffd81 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
d63c03f9cc270020a598170f419ffb55b2c3ebf9 xhci: stop polling roothubs after shutdown
177bdc3e9d3227b2fa7cbe3b4d8692beae37b552 iio: dac: ad5592r: Fix the missing return value.
8d1af7b4e6b846b904dfbde5bcc2755bbabf315c iio: dac: ad5446: Fix read_raw not returning set value
d3a5fac77c1a8964824233918aadd32c36d1adea iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
c23c10eee3b5a4dce04ffcc422538e372296b35e usb: misc: fix improper handling of refcount in uss720_probe()
d0d2ea0199886b63fcec7c772a09132c9ef3dd1a usb: gadget: uvc: Fix crash when encoding data for usb request
9d8689ebc4f872a5abb6c8699ef097316710bbc4 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f4571e48c979bef0dcc6b3d1a7cfe60df973ec57 serial: 8250: Also set sticky MCR bits in console restoration
d0ada1bacb21b6d72a5b346d4d33e1b3e5204196 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
5191f8e2c931403cae45e68a377e0a31eb70afe4 hex2bin: make the function hex_to_bin constant-time
ae782bae448b7f6dfe6682189a035869c9b6329b hex2bin: fix access beyond string end
55f2c5cf4cc120a2e9ec64ab108e1178ff028cb7 USB: Fix xhci event ring dequeue pointer ERDP update issue
59610e84193981519b5089ac18da9908af2b0dfa ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
0a085923aee4ffdd3488fbb26519b1b39113c809 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
86d915141430944b912710f1d036b6f3eee8913f phy: samsung: exynos5250-sata: fix missing device put in probe error paths
776e9bf7ccc6917cc00ad055412c15a093394c3a ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d0e378cd994f16096cb675d714a9bb4cf34cc25c ARM: dts: Fix mmc order for omap3-gta04
9f24eaced26ccbcbb1f923f0a3ccc6b3d05e90d9 ipvs: correctly print the memory size of ip_vs_conn_tab
28fd2dc877d1ac52daf10b3afa867e766610cb77 mtd: rawnand: Fix return value check of wait_for_completion_timeout
66f3dc0ec78c2d79ec7101a2abf4cc415b90404c sctp: check asoc strreset_chunk in sctp_generate_reconf_event
5886920f926494f12caa95892696b20da50b75cb pinctrl: pistachio: fix use of irq_of_parse_and_map()
280687e48ff71be3279107ef74875995975634c0 ip_gre: Make o_seqno start from 0 in native mode
164392e51a49fd2e1a4d84921955fa86a0eb2f22 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c5e41be23e23c1b159adf39b5f5ba68732335fe9 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
e96012b5c97d17dc0e91cb8030d919e7534619a0 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b983fc9dfa273a238059c8d1a5f74db94549918c net: bcmgenet: hide status block before TX timestamping
e623c37120beb2a6f20114ac8917ece5ac30901f bnx2x: fix napi API usage sequence
19332bf80b23caa77eeaa9811a3321f8bf35cec1 ASoC: wm8731: Disable the regulator when probing fails
a13badb2a0ec6fe55fb6b5a302e6250ea67db5e8 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
89de126864ec85c4bf222dd04504af0441097ab9 cifs: destage any unwritten data to the server before calling copychunk_write
c9fff77bcc45d9b2a852a4cf8757c85f35f7a0ac drivers: net: hippi: Fix deadlock in rr_close()
de4bc2f68ebe68b6fcf1c5a49c1df2e9b945eefd x86/cpu: Load microcode during restore_processor_state()
c0c94a01f7d694b22be75dfb1f1eee361313c083 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
5f0e9ef48ea5f406c9f0046224ab4e47a493b1e2 tty: n_gsm: fix malformed counter for out of frame data
a17c8b7c5dd4419b3767db8feb081587cbd7964f tty: n_gsm: fix insufficient txframe size
76773fcf765746c8c02ca1fecf0b641b4377f998 tty: n_gsm: fix missing explicit ldisc flush
9f2018a465ba70ee2fb8e853e5dc044c52337f61 tty: n_gsm: fix wrong command retry handling
d60e1f2eb96e7116c5afb1d0a5777c4b2d80e7bc tty: n_gsm: fix wrong command frame length field encoding
98fbc63e307c184dff7d4647482d60c1fab9a57d tty: n_gsm: fix incorrect UA handling
b78bb78f55124eeaf2d8b35d041a4b3a944df6ec drm/vgem: Close use-after-free race in vgem_gem_create
00a99694915a8aac34cb165eb43db7026d3bb029 MIPS: Fix CP0 counter erratum detection for R4k CPUs
d7a6ac0454859c74b2e59385dad8b783f14ede6f parisc: Merge model and model name into one line in /proc/cpuinfo
15180d921d0f5ae44bcd864b247e1c80fef26c56 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
abe558f62384f0507f9d9403d95725438aa7ea1a Revert "SUNRPC: attempt AF_LOCAL connect on setup"
51cc37f794a955f42fd29f3e8ccb7c56f652f8cd firewire: fix potential uaf in outbound_phy_packet_callback()
c37ff4e1ba801c93f0bb8c034b9c0ec7db68d6a7 firewire: remove check of list iterator against head past the loop body
9c9a90cd70568a55688dcaf655c03fd0d8b54e61 firewire: core: extend card->lock in fw_core_handle_bus_reset
5128c6330f99096352f002f2bb58c95b240f1295 hwmon: (adt7470) Fix warning on module removal
4bdedecc3262286bab345e0579b492d6617e1c58 nfc: replace improper check device_is_registered() in netlink related functions
67409c40d6a9ffcaf0e9a564aea8b5f18e2fa714 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
581c693c540944c2dcae6378dfde759f10f9c5a1 net: emaclite: Add error handling for of_address_to_resource()
58696cd1da34e04825d57855303d3fcbeb3bfcca kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
434a387340de5db9747c27d770aa6e5ee350e5b1 smsc911x: allow using IRQ0
ef4cb89ba445cbc60f8d7a2b553829e0f361515f NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============3589472883242513829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff73ef80f6ab-b68c3fb98808.txt

fd2750e752caf86b25815eeb14292ef68d3f4401 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
8985c6f98f95738d43c9da4401da7404e5ec5377 USB: quirks: add a Realtek card reader
c39629a8a2cfe2bada949e1c95da2a7d7e062a63 USB: quirks: add STRING quirk for VCOM device
f10c8e424ff7525f6f29b3e3e1bcc75f62cfc597 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
7a5983e3fc073684e7b07693d3cbe167a4b151a7 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
6c3dcc4f979925cbf914e051a02d46807c0e7801 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
99778b281b178c310f30cb4f77a6561134f3aeb7 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
f95e330ca595947220db08c22ae007bf0f29a05b xhci: stop polling roothubs after shutdown
67b2b33d9101c3142521ea75eca47f3b45606a68 iio: dac: ad5592r: Fix the missing return value.
079f390bcb0463d0321cfca19ab1d4ac80feefcb iio: dac: ad5446: Fix read_raw not returning set value
35ed6f3d1103c650a1ceefa95cc8506a4bb6b6ec iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
7ec967038f882e91049da73d60a1744a53ad4bc5 usb: misc: fix improper handling of refcount in uss720_probe()
e143bdd3a7e1042bc5d0e3486a82f7a84691a14c usb: gadget: uvc: Fix crash when encoding data for usb request
0c4216df3b78094f225b0b8a6d78f0119d36babe usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
818d144367fb5aa51e988428f99bc77d03742da7 usb: dwc3: core: Fix tx/rx threshold settings
c72e68f134132912fbcdede9ae4acbb0af9fcba2 usb: dwc3: gadget: Return proper request status
65aa58464b61637efa2e62359e5d11ea8e4d6cbf serial: imx: fix overrun interrupts in DMA mode
841fdf2278994e4331747b0d91f76621303daa9d serial: 8250: Also set sticky MCR bits in console restoration
6f6b7fc96bac15f38af9c840b61773948bc3c6f4 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
a736abe5e7dbeade34a9e44525121372fba98aea hex2bin: make the function hex_to_bin constant-time
c591ab40a5a126724d7a474cf8acea57b38fbfb3 hex2bin: fix access beyond string end
62af980efaea3b6a91ddbdebb275e103f837fdfc mtd: rawnand: fix ecc parameters for mt7622
f259a3a2e4252fd076111dd9c48cc2079a0805c9 USB: Fix xhci event ring dequeue pointer ERDP update issue
9fbc0c4f9775561c2dc155509acb664583344ca7 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
0cff1831a506decd8a2f86c1d779b0a9dfda92de phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
a7e017ab9fcf1ccfacf9735a5329873fd2690974 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
978a2dcddb521a8064ea004e31429269967fad64 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
b32804889c2afd2e563d012d3df1f4f327ab6f84 ARM: dts: Fix mmc order for omap3-gta04
a613513320bfc23e3eb13be483d36faa72cde92a ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
630b67823c5c4b7c66e9e37dc389ffaa13a5597a ipvs: correctly print the memory size of ip_vs_conn_tab
dbd30519bfebc160987833a3e691416b076bcea9 mtd: rawnand: Fix return value check of wait_for_completion_timeout
6921d05b364498a1732e11d721b164a19761c725 tcp: md5: incorrect tcp_header_len for incoming connections
d2a903c5dbabc89be9dd1933e6818f5a74497106 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1a87b5e915f622e743b375aa09c5faf3a2c2ee54 ARM: dts: imx6ull-colibri: fix vqmmc regulator
71e7aeb47df7ad54bc8c122217dc1d72340180c4 pinctrl: pistachio: fix use of irq_of_parse_and_map()
0b56988b5f9ff9b7e41715afae8f5eaa0eb9a00b net: hns3: add validity check for message data length
ed0406b2a1920deee4c4f821dd7c933d1dfe81a3 ip_gre: Make o_seqno start from 0 in native mode
71cc0d04efca4b3970e7ef13458f5858a7d446b0 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
1e39e7ffee65963ba5092019984ac12c8865c96f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f11151fd8dca4fe6c3bb363d64d07a4779ffafaa clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
2e6a4f303aa0c968a569e168bfc56c911a679667 net: bcmgenet: hide status block before TX timestamping
41428e9f4d774bae9876b7d80cb62ed1dd78a7c1 bnx2x: fix napi API usage sequence
5c31387340c39e96b39327f14193cc093494a07e ASoC: wm8731: Disable the regulator when probing fails
604551b4797dc35e8dc1440b7d66c35f487cceb5 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
bf375c7a070f2c2dc0cbbdf8dede65d6a655024d x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
f9a0fa8195c3ba2db83664f822b4b9c8f867f6da cifs: destage any unwritten data to the server before calling copychunk_write
fb54e8f69a876c0694e3bb7b1b9bbf8f7185f146 drivers: net: hippi: Fix deadlock in rr_close()
501bfad1d910538f06b4ae93e677c08a4300a1e4 x86/cpu: Load microcode during restore_processor_state()
1e8f71408aaf79347cd7cb3a3424bc4c21edcf7f tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
e5703ed91bf932f7f6db09006ca8e0e6f639161d tty: n_gsm: fix malformed counter for out of frame data
e88c9306eedd27ddc0c5a0fa76fc296dfefd85f6 netfilter: nft_socket: only do sk lookups when indev is available
03cf1ab8148e34ac180db24c9eec41c652058088 tty: n_gsm: fix insufficient txframe size
389a783a3e548c6d59db72ec99c97432d994fc23 tty: n_gsm: fix missing explicit ldisc flush
31fa1c91fa7138ce055673cb4ef6e0ff60d5b319 tty: n_gsm: fix wrong command retry handling
505435293e05f67bba17ebffe384a272b3a8dcdc tty: n_gsm: fix wrong command frame length field encoding
4c5a269568c8e0f7510e83116df156c4c5efae73 tty: n_gsm: fix incorrect UA handling
67bb49c8f9b1fe0288501ed08cf8b06d20a1b05e drm/vgem: Close use-after-free race in vgem_gem_create
25d366f32694d36242bba95ca84d14ecfbfd62e6 MIPS: Fix CP0 counter erratum detection for R4k CPUs
5bd35cd313742a95290c93b5278de9aaa768b3ac parisc: Merge model and model name into one line in /proc/cpuinfo
e58e3e3c2927e84f214e7b7c5377a4ab42f7bfe8 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
3f2eb5de02d4209d7aa5bd6f117cbaf3f91556b2 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
5120ed41deacf6b2e2aa754a54b16dab2f9e61a4 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
baf4992b2cbbaf28c1a89b1e97054a2829476e05 firewire: fix potential uaf in outbound_phy_packet_callback()
58dd11d36b87dfb92f9e21d5c29cbcb038689295 firewire: remove check of list iterator against head past the loop body
2b4c1254b9795471f5e27aeac50236fe269e3a69 firewire: core: extend card->lock in fw_core_handle_bus_reset
53b1398fc9574009e936716142b54bf580266035 genirq: Synchronize interrupt thread startup
40f3c4dc0d6add58890bd2836cae59bc4d14f7d8 hwmon: (adt7470) Fix warning on module removal
d9da341c93103ec837a5a3aa7fa40997f6a89ab6 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
cd550e4ef57c00659d136962d236b2a705c64a9e nfc: replace improper check device_is_registered() in netlink related functions
7b6ed2d186691842556d6ffe9e21b81b728b3ad3 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
51debb40acd281db3bc60d3f9d3aa2a1621aece8 net: emaclite: Add error handling for of_address_to_resource()
9d5273e75b5c09fa76ff8afbc97290fe34b93767 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
9ef308b4f7d7e25bd1d2f3df6fb3889502f286dd kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
2abba3675f0af64d9a001be2969f1fc8a25340e7 smsc911x: allow using IRQ0
b68c3fb9880892a909da72ff603d692aaedb70b4 NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============3589472883242513829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e4a315450b-4f61a48d13bf.txt

6ce883836b13afc2254252faf2229d338ced3734 floppy: disable FDRAWCMD by default
89006ed3db245999363eab9c9a3cabfb2556329a Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
48ff573a1f63cd02303b9d2f5156259e71e84576 lightnvm: disable the subsystem
b29b6b75a86b774cb853d7e2e6e59cd738d3a48c USB: quirks: add a Realtek card reader
cbf1fb510fc3ad5bd85cb1276bf5f077c5e3e1bd USB: quirks: add STRING quirk for VCOM device
9047747470a9da4a53cbc9a1b67af66c37815af8 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
057e46386239e63629ea97ff650993223c23266c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
1e33e119f5ed4c2027742547ce9f052c252f2041 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
ea67a08458c7b3c156a732f8ca19e77cec1d1e3a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
957ea3f0f3b8709263b1ae23b38984ff74d042e2 xhci: stop polling roothubs after shutdown
1361ec4aca6c05dcb69970f0f7d29ab32c686b2e iio: dac: ad5592r: Fix the missing return value.
dcfc5099ed333823f11d17e53be5d7282ddc7991 iio: dac: ad5446: Fix read_raw not returning set value
44362840ddefb58fb0cf7ccf7e937bc8e176da7c iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
d63592f53131e4edc4ac12b6450b6ed572c72f4e usb: misc: fix improper handling of refcount in uss720_probe()
ebaa8f73e8bf0eb38c58db38ed021216811cb297 usb: gadget: uvc: Fix crash when encoding data for usb request
fd128a0188b50e14a9012147bb8b0a7cea5952b6 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
1dd6d6f9f12d1a4cb034112fb1a8ac7509935c93 serial: 8250: Also set sticky MCR bits in console restoration
0af8aefc13f4f315afa36a38962fc63b38cfde82 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9e3dff882f0acd93cc28499a179f028eac0142d5 hex2bin: make the function hex_to_bin constant-time
1f4706804efc612a76ee7e6453a9d2a8e91dadb1 hex2bin: fix access beyond string end
3db4744c35304a96e81a29651c163653634766e6 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6cd7dec369951d09ae224f96c1b158a0bf3a73ed phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
25eb22353ee22655e418fefb87e1d52a9b35357c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
cd129a1a7c3308ec7f260d1119bae9f83c35dfa2 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
02943146fb81307c3a5aef3da90dda3bccfc5f04 ARM: dts: Fix mmc order for omap3-gta04
dba58cf23cbd0a18eb66b2b3e74d7a8861eb3d2a mtd: rawnand: Fix return value check of wait_for_completion_timeout
64760855ac77cff01b29d8daa03a97322d26ddde pinctrl: pistachio: fix use of irq_of_parse_and_map()
7103ecc7ee8f78d6d5f5797a64f7fce22b091150 ip_gre: Make o_seqno start from 0 in native mode
f000feda59cbc00ef1aae6e62d9e44d8e4c818ad tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
39e5779e25d1ebdac3187803cb2a43a0c7268990 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
da534f8ed360c8eaf1c8f6b0198da9e21a275e69 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
6dedd40fe753d6d512cc7f87d39063fa90fdc023 bnx2x: fix napi API usage sequence
168818b9ff95b8263d801dee87a281fa1c477034 ASoC: wm8731: Disable the regulator when probing fails
079e00f51eadb598667ace86e84954fcf38b3001 drivers: net: hippi: Fix deadlock in rr_close()
71470dd207ea46c3e5609a1d01fb01b562d38002 x86/cpu: Load microcode during restore_processor_state()
54935a19b1203675972be88ec9eee32e53eedbfc tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
5f4ed6cfd2109dd915ac2e1d0debafec7af09f31 tty: n_gsm: fix malformed counter for out of frame data
952124b2f13e410a42bb1991cbb67973922835cb tty: n_gsm: fix insufficient txframe size
a174df524b65ee7e777da841955d5eb84a3ce522 tty: n_gsm: fix missing explicit ldisc flush
4a97effb742ceff69f4937f36b3f64a9b7a452e8 tty: n_gsm: fix wrong command retry handling
5b41346f52cd9e7148cac32f35c954ac985c0481 tty: n_gsm: fix wrong command frame length field encoding
2afbed35afe7aa916be1b9daaf9fd5b4c4ab5a86 tty: n_gsm: fix incorrect UA handling
61e219a053fc95a3aa5586c580d12a28d33956d3 MIPS: Fix CP0 counter erratum detection for R4k CPUs
127fc31aba37908666f5cfe14ee94f49133239ec parisc: Merge model and model name into one line in /proc/cpuinfo
e2a650e2f60af5e9ab5222dac9904d0b0acbc6a2 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
7f90dc348f5c9ccd2e6b36d1c71628e23372859d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
ac7d1411855deef6cb39e97beef70ca6f950f796 firewire: fix potential uaf in outbound_phy_packet_callback()
7652fc34f5fb7f395f3338bde30aa7c1736a66d6 firewire: remove check of list iterator against head past the loop body
536bef418e7b9469b4763d5179b329bc945c0e2d firewire: core: extend card->lock in fw_core_handle_bus_reset
3ea4725ae44c85073f6776f196ae447299ee3218 hwmon: (adt7470) Fix warning on module removal
f4e1860c5e2caf30bef1534d9d761ffca5fdf8ce nfc: replace improper check device_is_registered() in netlink related functions
c3f3da5259ba6fd81b8069acc9dc6cc7d47cf44a nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
2ab2ce63e2c00ebf1c6783b0874494b6000a1ccc net: emaclite: Add error handling for of_address_to_resource()
dda232cc1704600b3d1fbe08739ee124984f90bd kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
8196f8d93021bf94dc1d6d5a10518fa7e94e99f3 smsc911x: allow using IRQ0
4f61a48d13bfc8387f76110c2f5d5bde49a3a0cf NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============3589472883242513829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-331a90b2cc36-051391998625.txt

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
e538a7f459c8dedd8b16a0761bd683158aa542ec MIPS: Fix CP0 counter erratum detection for R4k CPUs
5585e1fb7c0dc4c2f6f935030b4faf5b3970d34b Revert "parisc: Fix patch code locking and flushing"
1335e9ab5f9525ae6d12ef0bdbdaf24f8b9088a7 parisc: Merge model and model name into one line in /proc/cpuinfo
d717199411eff9c083edf3e7cacaec62637a69a8 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
c43053a269815a94e04066e3c11681efbd35f0cd ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
c7b1b15a8b29ecd0b70061180a621bb93e76cd30 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
41d2a477e9da8e160dac32ac5cf559dfe0d58857 mmc: core: Set HS clock speed before sending HS CMD13
2cdc17c0abba90510b5e08fcde0c1d0ab1107844 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e743a82d8ae126525e051507ccf65086752088c6 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
98c1ed5a543a72b9e558055155f380c28bd0e3b6 iommu/vt-d: Calculate mask for non-aligned flushes
e5f1450696c7a6409a11092977dffd370b5dd5fd drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
34b2bf95f91ad0d37d1101b2917dedf1479d042f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
bdca2840261917cbea91573264eee5278482b10b firewire: fix potential uaf in outbound_phy_packet_callback()
ac967114362278fc33a5e56bf727e78b233827e7 firewire: remove check of list iterator against head past the loop body
8ff28d8a76aab5017adb8be1cb6592b6e1f0efa5 firewire: core: extend card->lock in fw_core_handle_bus_reset
eae8a9f4c58d88743e73de7d32777df2dd098250 net: stmmac: disable Split Header (SPH) for Intel platforms
398a0e61e46fa6991dafb931cb668e43aa86cc80 genirq: Synchronize interrupt thread startup
1b0ad1f991e884a3e4d94b4678e4ecad2502c07f ASoC: da7219: Fix change notifications for tone generator frequency
3ee3aa56761ed72a506b7787bea8cd6219828c0c hwmon: (adt7470) Fix warning on module removal
d73d8fd9508a5c797ab5516bd9d9be44c258e76e NFSv4: Don't invalidate inode attributes on delegation return
be0e0f18ffa410dba0d6cc902e40612414f77b56 selftests/seccomp: Don't call read() on TTY from background pgrp
8f08ed869483993d50da1c9460c01e941aeb1270 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
7f3ecb6aa4ac36b71813c55aecf50f4251aaf24a hinic: fix bug of wq out of bound access
a0427259679768718495d413d8cab8aeb542cbb9 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
146925a46d0cd2856657319b08244168db9e47d5 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
9597861a52e06de8d11e49a9f02c35951097c24d net: cpsw: add missing of_node_put() in cpsw_probe_dt()
b243c54f7aa470b832415a9d870c2d3cd61cd13f net/ipv4/igmp: Use struct_size() helper
7a64e77f3a0fd96ed618a7e96eb6a7be3dbde577 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
9a164557836e2b8efcc36c8e4e94f0941cee0191 nfc: replace improper check device_is_registered() in netlink related functions
75fd90d844a5301974af165d5c868121fff460d4 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
18391f189e8fa45f059101f3d0d1fd28f3516cce net: emaclite: Add error handling for of_address_to_resource()
5fcd87820b595e48dcd98a6fd2760d021364d51b selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
1b9dda25df7cf208cf8ae1549420133a32cae148 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
6037642649a8768a1d082e8c360a139cb70d269e smsc911x: allow using IRQ0
4a7785f0928cb0392ee54f08eed04645871c2479 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
c54b0eb9273294536fa332f37cb5a5fe2c6f9ba1 bnxt_en: Fix unnecessary dropping of RX packets
8e36b788cb871af568fefd9a977545dd280c51d8 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
546f2f4a46f55e1ffe5b86ab88825659cbaa2473 net/mlx5e: Don't match double-vlan packets if cvlan is not set
bf20810bd9e51bc2f4cd125759b4be081bf68357 net/mlx5e: Fix the calling of update_buffer_lossy() API
014f2a30cd7ef55096f1e219eb0a00f2cfa1f023 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
e3a685947d8904fcc4a149eef0527ba4e34a9414 net/mlx5e: Fix trust state reset in reload
39b8b3343e8f21e8540f63cfae21d87376890a3f net/mlx5: Avoid double clear or set of sync reset requested
5d3443103e526e7096a5e043bdae0f0f85e867b1 RDMA/siw: Fix a condition race issue in MPA request processing
0042e1c35bca8123bdce22eaa1707c211197de28 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
8397e6150384afa4c30eddb4887732551b266c0d NFC: netlink: fix sleep in atomic bug when firmware download timeout
a5311d8f739d727aa4ed7473e60fba92489e8cfa gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
0df0ca5955d89848f24cbc75635c755c730ccd96 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
6f182117d6f9cdcaebe2a752ea78233c74f4053b KVM: x86: Do not change ICR on write to APIC_SELF_IPI
d331c10cd01d3cf8d591754e884eb2382aa9898f KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
05139199862585f5c43fa95002c11706dcb5e260 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============3589472883242513829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8000e9e8474-d9a492663f30.txt

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
1f30c800901d8f1fb174a3822011f691f471ff22 MIPS: Fix CP0 counter erratum detection for R4k CPUs
3767b1f66eec837fe8a28c5cacfa677602511ee3 Revert "parisc: Fix patch code locking and flushing"
e5063cdecd61841c13ab5438bf37fb70a8f0b660 parisc: Merge model and model name into one line in /proc/cpuinfo
175f57cc4aa2dd4199338cef307d2b916f2f3e20 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
27c6a4a182c4c4b45213b40eed7b487d34e35eb1 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
629908a04fe1cb47cf51009f133a54d94eb2fcc3 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
8a2972d7410c512a5cdca8142313bd8b71764346 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
bc0d4abbef17ccf2a4952680608d02d945447afd mmc: core: Set HS clock speed before sending HS CMD13
1545e1a03a8f4c184f62f0daf726c5181165b385 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
4c34ea91fbd184e8cb9405da21d95b5c74d3d3be x86/fpu: Prevent FPU state corruption
0252ef94857770ae86d77cfd363fd3d0edccac66 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
0c0075c55307e9cf542bf3e91150e34a0819f35e iommu/vt-d: Calculate mask for non-aligned flushes
e6e4f8de073aa3b034e11859180c87875c27de41 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
e95c8c7446edf1ee5814b33711efb2962f914ec8 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
a3504ef78c077fa856c897fb06961b4f6c114d7f drm/amdgpu: do not use passthrough mode in Xen dom0
1cab82337d4e8f3078201071ba4f59442fe13fdd RISC-V: relocate DTB if it's outside memory region
f7cb5a2a0b9f95f2458eb422daacfe9ca21b88fe Revert "SUNRPC: attempt AF_LOCAL connect on setup"
98ed0314f2bd7dce5e9a14f261e0661f9e63513b timekeeping: Mark NMI safe time accessors as notrace
794c24be1e402f886573c4db8619e425479078b8 firewire: fix potential uaf in outbound_phy_packet_callback()
f48454de76c11eb2e855619058fe038759ea2003 firewire: remove check of list iterator against head past the loop body
8e2049c452e3e558da5dc0f7f71d59d157b76f7d firewire: core: extend card->lock in fw_core_handle_bus_reset
de3ade6dac9f713304ababd0a695aa8cc10eaf33 net: stmmac: disable Split Header (SPH) for Intel platforms
af9332d02d2dc8002dee5396ca6523cc6d92fe06 genirq: Synchronize interrupt thread startup
19b5d139d7e4833fac6d2220db0e38e8cd38a66c ASoC: da7219: Fix change notifications for tone generator frequency
0f917dbc50ce1653151bba0a99fc7a28222a88c4 btrfs: do not BUG_ON() on failure to update inode when setting xattr
ca067ff3a994e867c26c862a788bef28aefb91c5 hwmon: (adt7470) Fix warning on module removal
ff985e6726218358fdb2fbc37832d524b4939ca4 SUNRPC release the transport of a relocated task with an assigned transport
f2f385cc7d7d69a7b2f81b4d398662168007c2cb hwmon: (pmbus) disable PEC if not enabled
8c59bae19bce421e2e7e6740f16b958d98ea6c88 NFSv4: Don't invalidate inode attributes on delegation return
f820adb413e2336732e79dc7ad7d7fe98ada1f16 drm/msm/dp: remove fail safe mode related code
f412d8fa4762650bb55b1ceb648af372483c72e4 iommu/vt-d: Drop stop marker messages
817f23a73761206812029bd54a72cc218501b21d iommu/dart: check return value after calling platform_get_resource()
5aed902f3cea39c8adfffe26ce9db85bfdf891c5 selftests/seccomp: Don't call read() on TTY from background pgrp
134a2ab1094312cbda3ec29bedfe870fe7910888 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
cd661fa676b64138b67bd840221ea0e063c67d82 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
a2c5aeaad6fd9174c3fb250ce930818833b42cd6 hinic: fix bug of wq out of bound access
34260c40c33a74ffe6d22f2ea4b7353aea6a43e6 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
8e8e748621fa3e5caf5fad7d76e558202e1bf1ec net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
905b5a822f903294898b2c49eadd77afb66c707d net: cpsw: add missing of_node_put() in cpsw_probe_dt()
4ae14e4bfb9b3e33bb5f51c53358fa01fe96c696 rxrpc: Enable IPv6 checksums on transport socket
8a580ab865fcdd209cd99bcbec0fe17f0ff8a9a5 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
8cdfc287ed7f53bdbc807602b0f7f91201ad3c92 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
436d90103cfd92dae59b826e6a21fc574a3dd03a nfc: replace improper check device_is_registered() in netlink related functions
e3442c78a88b2a013bc37d4f78a2e5e523dc0f21 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
42b0055c85884cb463779e8be44e04d8f568f0a2 gpio: mvebu: drop pwm base assignment
dace4da272cfa245e5538a9c243b164b9778c29c RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
bc986e7f46866e571ae594f46c462622f0f25a8b RDMA/irdma: Reduce iWARP QP destroy time
01d7f3f785b82582337bd9455d5a9c858458b553 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
840bfc02bb569fa9066f64d2060de5516bc8439e net: emaclite: Add error handling for of_address_to_resource()
d56e662007be0f7e84870eda95519629a61c73b0 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
454708154da543ffed61d1ace1394abbe6d085d0 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
d589f55091dcc2e563681201075e428ebbb0702b kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f815a96f431c05212ee212382fa2914a6c0f333c fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
53cd38424312c6b84b550e7d505dc46fb50be058 smsc911x: allow using IRQ0
8a7a2bd502af6d414ce7d6ff1fdb64069ad5cdd7 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
8853526e7454e8f8c3dde4b23e0250cd86053851 bnxt_en: Fix unnecessary dropping of RX packets
5379a509782e43e28c09b1903d0928da58ce6cff net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
3198b023fe23a163b0bdf6b6fbb51bb15a5f169c net/mlx5e: Don't match double-vlan packets if cvlan is not set
c863cbea95b44df80a7b44d0c3253eabc64bae89 net/mlx5e: Fix the calling of update_buffer_lossy() API
b38a1ab8ecbd775d0c767944811489ba7effd2ec net/mlx5e: Lag, Fix use-after-free in fib event handler
58571781adf8c017504fe94b12bd22378e44095c net/mlx5e: Lag, Fix fib_info pointer assignment
1155ea6038a9cb72fe6b65fdc2538a335034fa04 net/mlx5e: Lag, Don't skip fib events on current dst
c548de22f724e629f21967c1ef9007725500ed93 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
ff288b5501bbf79725c81fc54fe99e5b2ff73ba0 net/mlx5e: Fix trust state reset in reload
00e8f4885991b9848fabc14c8eb4db481e311ef0 net/mlx5: Fix deadlock in sync reset flow
cc13a4f3167f53ffd7894c68cdcf4090b4b43b37 net/mlx5: Avoid double clear or set of sync reset requested
3eb45d62fda9a7236de36603eb2bacb977439e77 iommu/dart: Add missing module owner to ops structure
c17b0bb7be6b2a9cd6a08edda6bd15be748474b6 RDMA/siw: Fix a condition race issue in MPA request processing
3e94ec4f9de6bfc650cd67a6fed89fd6370eef2e selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
a6bef0f2929d09c0e7761688d7430634015691f2 NFC: netlink: fix sleep in atomic bug when firmware download timeout
788b3315d3cddbadb8a6038f7b3c385e04e5aca1 gpio: visconti: Fix fwnode of GPIO IRQ
46986f054292153e31731c4d8ab888608e05f8e9 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
73cc634bb05be195e6f22b82ce08e5e90cae199d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
9704ae63b9848a9380c5352509b8424d84b688a8 KVM: selftests: Silence compiler warning in the kvm_page_table_test
a960f611d904bf5a47a47289f980a6919d56f93f x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
1dca8264699acd6784fd7b9b9b4be76250fcfe54 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
0771e472846321d2d6e5141602f02ba0ca40af17 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
7f839ba8ed60e3f4a83890a1792156f4dbe20721 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
c88f389fe043a43f6cecc008b8487f7963dd5b64 selftest/vm: verify mmap addr in mremap_test
d9a492663f30f8c75a04432b0336ad1ef4ea1fbc selftest/vm: verify remap destination address in mremap_test

--===============3589472883242513829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44c59596f3f-b5e5ccb34338.txt

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
392e0ad9f7efe082bdb716c59f733561f18df17f pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
0dfdb715feb763434c254b495416616ae9ef34be ipmi: When handling send message responses, don't process the message
a6e51210abd7f5c2cc83b32955615750985ae8af ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
791a82ba2044ac5c11ddf7812d483ce84912775f MIPS: Fix CP0 counter erratum detection for R4k CPUs
f9e4810eca664e8003a6ed5683d6393929fa7a66 Revert "parisc: Fix patch code locking and flushing"
e202d8f0361260bccc6dfdfa0b9c5fa53657d09c Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
aba81840116cecf4da5f6ad1d54f1c9e1194150f Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
dfe72287a9d72f7e0c87e6b818d0f820fd4190c5 parisc: Merge model and model name into one line in /proc/cpuinfo
2e361f06f26575e7c9f36294b0f17b555b40d593 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
b00e497cf353a50e5b679de4dcebe11e6cf89ae3 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
b359d846485707fcc018be6baf76d615f7e41965 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
3d871e142f18113ed2ab7bf814d4d18d2ab1018a mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
a81d16ec3e0b1dc04a499949038191ecc0d83092 mmc: core: Set HS clock speed before sending HS CMD13
b4baf4bad63f9bbbcc35df2480d3d098f6a0822f gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
bbef3d46f2589b06be5e4af0c5e6a1633149374b x86/fpu: Prevent FPU state corruption
d26b3d08fb74804648c13150be804b26ace9b6f2 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
6eab905289af2f38070904b95bb5b8ddc09f3189 iommu/vt-d: Calculate mask for non-aligned flushes
a07374c6c00d945691e9844b855b25816a29980f iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
139ebb8755ed9b9c4e52dbb201488d4d41c541a6 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
ca018c2b30605b0b128304dc34586d75739da4ce drm/amdgpu: do not use passthrough mode in Xen dom0
f70237aea69f87b6b220f86b44cfa4a8cf763a4c RISC-V: relocate DTB if it's outside memory region
cff4e94541f8490a45fd4bf799c727d5670d1ffe hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
34f9674110d8cf93f5a4d98f6b162489c7bf59cc Revert "SUNRPC: attempt AF_LOCAL connect on setup"
0f71e5fde5e4aed44282fc502d361bca2ffc73df timekeeping: Mark NMI safe time accessors as notrace
bde613d99bc431ea1b6a45cc8c6459217ad8db9e firewire: fix potential uaf in outbound_phy_packet_callback()
d8507f3514b10cd006602436b2ab4abb7721e839 firewire: remove check of list iterator against head past the loop body
fd587e514d1ecf6be0c350ac41e5db1b4c2b4b50 firewire: core: extend card->lock in fw_core_handle_bus_reset
4e7c061f9f837f63cc5303211ff45ee5ea85ae81 net: stmmac: disable Split Header (SPH) for Intel platforms
eae19e9adb803ebcbb479b979e2091b375968259 btrfs: sysfs: export the balance paused state of exclusive operation
8d1760742f8fcddbaf20d1e77e866e8b74f8416f btrfs: force v2 space cache usage for subpage mount
59d1775243c14bfd17e9927612b3b86d09486359 btrfs: do not BUG_ON() on failure to update inode when setting xattr
c62f38073e46ffdfbe14a4ae96f9204ff3497132 btrfs: export a helper for compression hard check
591ac149d17dd8a73109c33f897d42e494082900 btrfs: do not allow compression on nodatacow files
6bafbebd169cc12589ff4af54aa1c143516dbceb btrfs: skip compression property for anything other than files and dirs
7ad026cf7f5482c548955d42eaf426fa9dfdb4ec genirq: Synchronize interrupt thread startup
fe20c96da79c3f55db9a386153dbb65e35f73260 ASoC: da7219: Fix change notifications for tone generator frequency
90677f82de92584ebd5c028615b0bad7fac9dc54 hwmon: (adt7470) Fix warning on module removal
1525bcc4fc1efe5b3c9f8195b150d0b98993103e SUNRPC release the transport of a relocated task with an assigned transport
e2baaea52be69f36d0b36eb2c7903dd7342051ed hwmon: (pmbus) disable PEC if not enabled
6780eb4e69852b76e635f183742e0a6fb155a77d NFSv4: Don't invalidate inode attributes on delegation return
0cb32740449f4a5efc11c5e33100d9b70833436b drm/msm/dp: remove fail safe mode related code
9b1a6946cd40d3b17baf896af293058a864bc8c6 iommu/vt-d: Drop stop marker messages
d40843bc7ea833f2fa94e920471c2cc1650a484d iommu/dart: check return value after calling platform_get_resource()
cac4216f073f72f37f7ca510f74b9e0ea6dda284 SUNRPC: Don't leak sockets in xs_local_connect()
5b8878c54275cf41edb8d83d7603253759bcae55 selftests/seccomp: Don't call read() on TTY from background pgrp
5dc69731825e6d854b677a27cd8aa5949c8f8420 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
83cdeef7801e76e8c4f32556b731d0f19ad1125e net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
48d1447ebe3de87038bf31da111aa1d7c673f79a hinic: fix bug of wq out of bound access
cfb4bf5c79214aea2e45d4b1185c84d4404ef97f net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
16802deba6fdbba58f7065d49762957b923212ea net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
2a9f702a84942acf94f28dcd6d982a7402a114ca net: cpsw: add missing of_node_put() in cpsw_probe_dt()
6622180686c23008b0507bba6cfbda67e4ce28df rxrpc: Enable IPv6 checksums on transport socket
c3850c417984bf5c0e7f30141ecabe10bfecd417 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
348fa307a566f0166a299f24a001b71a36a94d55 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
86b20052900384e573bddf453be13e9e8f95ed0a nfc: replace improper check device_is_registered() in netlink related functions
2b76b040bf59ce13288a6e8ae25a9d5505f09266 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
a7ca036fa1d95d4a14181dfcf9e71233e52156dd gpio: mvebu: drop pwm base assignment
d02bb2510e1abadf144f90efe093387af67f416b RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
227558102d1d01071dba59a4c0237e850090f925 RDMA/irdma: Reduce iWARP QP destroy time
fe8e577db335f1f9825d99cad1cc08d481a7a030 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
6e5ee168cecf3ddff665b9926050debc8bd848fe net: emaclite: Add error handling for of_address_to_resource()
9fb71e3a8eca76e58530ee683f5e62f543f0a62e selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
0ee93c3dbbc9b5d7f3d61a8701917afcb1f95a26 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
cf759d34c7595e509e39acddd66865f8ab7c4248 net: rds: acquire refcount on TCP sockets
e4cc82bda65fe83585e1bceb1a741deb211b5107 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
9660f18bde970f289ec4f41f30f7e0c622d35908 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
02edd9ec94dda71287d1a1cdb098fd19a58f2aca smsc911x: allow using IRQ0
f1b5cccb70043a6905c535782296e1e3169e9d03 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
fc8741e9c49eeed4b10bc0db2d97056bd251e363 bnxt_en: Fix unnecessary dropping of RX packets
d9b87f42bbcf278bd8b81b49cafb4ed9097e7e26 net/mlx5e: Fix wrong source vport matching on tunnel rule
54d3b1c15ef82d7a3ca6e06d386bb2b291e73572 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
33c77d7c04446e85f9ac9ab4bbae4fd900d83c90 net/mlx5e: Don't match double-vlan packets if cvlan is not set
0dc4c63388702bf1764653df088bf8b8ea0f763e net/mlx5e: Fix the calling of update_buffer_lossy() API
a0202c54f82ea673333270b37d724b983757eeba net/mlx5e: Lag, Fix use-after-free in fib event handler
082135745ef810ceb583810797f1d92208740436 net/mlx5e: Lag, Fix fib_info pointer assignment
d66191071f2e18d70e5bd0adf269a72a87743d3c net/mlx5e: Lag, Don't skip fib events on current dst
6d7feb6194ee8fd8287f8ecc608fe75b06e1eeb1 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
0e4509394d62270c844f65e820302e50a2d18649 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
8f0000980306b11b62b116cce7b366fea3da044e net/mlx5e: Fix trust state reset in reload
5d17c25b8590460bc305e8801bd1384f0b30a46f net/mlx5: Fix deadlock in sync reset flow
f1d44e2130ed7316ad4fb88169fe6d01ff937382 net/mlx5: Avoid double clear or set of sync reset requested
97eba744d81adb43476fc3c1bf366355ddccb090 net/mlx5: Fix matching on inner TTC
635b3f7a273b22d4735d6fb6645107e9b731b876 iommu/dart: Add missing module owner to ops structure
4383b1ede1ad6a6577e770f5ee247a859fd41599 RDMA/siw: Fix a condition race issue in MPA request processing
81f989b0047a60792d79482b7c44abbc31222dc9 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
caf7359000e19dff1137e38514e764607ed493d2 NFC: netlink: fix sleep in atomic bug when firmware download timeout
ddd1e3a708164507f8d8a42b440698a07c0b8df1 gpio: visconti: Fix fwnode of GPIO IRQ
d90867d7cc0d180652b90e48c7cba3c4164711aa gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
f6f50c0cd5bd58d42f73b57ec3673ad0d66b0cbb KVM: SEV: Mark nested locking of vcpu->lock
b2ac7a0b3a07b5d2390990d3a43f53c9fa54490d KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
1fbee44adc23c825ce1cf00e14f44cbf835f0a70 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
dae9b41ba44a210d083c00642e532021c4de6e2a KVM: selftests: Silence compiler warning in the kvm_page_table_test
c3558c1b2cd8c85978e300bfddf21969ae51be1b x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
68c11d1cdb69b066ebe350bfa947eac879a06b58 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
92e37330d5321c0a7ccacfe39a866f1a6306a344 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
78d3c3bf6cb4676809f573b39e6c36d94634d6ed KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
5297dad7750709b3818e8f23499b5a60c71806f2 selftest/vm: verify mmap addr in mremap_test
b5e5ccb3433830f191a8f3c8b0afd6fc0e8cc946 selftest/vm: verify remap destination address in mremap_test

--===============3589472883242513829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b406917dab-e6eb9f4940f5.txt

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
03c82d5e836a8c42e34c5b9713c44a81de7e11c3 MIPS: Fix CP0 counter erratum detection for R4k CPUs
b03a18e9479d7ab3f2a5d334f007765fbe2b8698 Revert "parisc: Fix patch code locking and flushing"
11fa86e6261c27706a1f90229526303a7c71afc1 parisc: Merge model and model name into one line in /proc/cpuinfo
682fc90866838c14e5213d4ac2f0e4e195ecf600 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
196cd061cc74a1867717e6ed436e38b97ccaaac0 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
0b9199fa7c19659a093da9162a2d19a36bed2e2f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
36700fee61d3e0a40d978c905cff49735a1763f9 firewire: fix potential uaf in outbound_phy_packet_callback()
3d1077968f9aa582289519347040ae54f371433c firewire: remove check of list iterator against head past the loop body
e186ab18821e90ffb17bc24622141bc18073f0d7 firewire: core: extend card->lock in fw_core_handle_bus_reset
5010a922d8faa17c6856a69d0c010b89941b81e2 ACPICA: Always create namespace nodes using acpi_ns_create_node()
1ad543b627622150a7d3d70430dd703559f34a5e genirq: Synchronize interrupt thread startup
afa31f330e47da60076b3776352e5eee16cf1108 ASoC: da7219: Fix change notifications for tone generator frequency
7a46cb9cb48494069f15e3fe1882640929d55bbe hwmon: (adt7470) Fix warning on module removal
bb8dcc3e8d64c30d771fc24af4dca547a2bb089d NFSv4: Don't invalidate inode attributes on delegation return
2afa5b01a89e9590dbda9fe332f0488f3e915fcb net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
09722db115e4fcee66ad21724719f0ae8270390e net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
f5fba8a923e349e70eee7baa3ff60946cb3187fa nfc: replace improper check device_is_registered() in netlink related functions
2a9656f41d92236740a0d297573e1676f1825296 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
916452b4abd60149469a3a9694286d7fa8a67470 net: emaclite: Add error handling for of_address_to_resource()
d8f0778d73247f1c8ea1045d94b618a09a214da1 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
edfb95808ed239c6eaaf2b75b2baa5b6140244f3 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
860486bc5d23b67c0531f91eec9f72db69553bef smsc911x: allow using IRQ0
49fc841857deed76fc8d65d687ed313a3a45e982 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
8bc2616e4dcaeec34d58d8a2f62022bc969a0824 RDMA/siw: Fix a condition race issue in MPA request processing
536125f4c714001b45b7544576bc4e56dcf25ec3 NFC: netlink: fix sleep in atomic bug when firmware download timeout
f7f1a22cd5dfe479a72d2cf73d5126938c59aeeb x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
e6eb9f4940f5aab8c4eaaba75630ab26648bfb44 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============3589472883242513829==--
