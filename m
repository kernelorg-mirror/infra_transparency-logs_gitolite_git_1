Content-Type: multipart/mixed; boundary="===============4675630248054685075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 12:00:56 -0000
Message-Id: <165218405671.15187.9583810794687448662@gitolite.kernel.org>

--===============4675630248054685075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d2c88d2cd033869f5fa05d7ecd7c280f3fa87190
    new: a7b0a58db2d11eb2ca27dbc6199c72a045aa581b
    log: revlist-d2c88d2cd033-a7b0a58db2d1.txt
  - ref: refs/heads/queue/4.19
    old: bda5eeef8ae80cff17871ced97c2354afee89ba7
    new: 950c71792189943e2bbbb7b14f72b08952b5c34e
    log: revlist-bda5eeef8ae8-950c71792189.txt
  - ref: refs/heads/queue/4.9
    old: 277b9b4f40ab27da8714337fa1f1e439521488b5
    new: 051d440d3c06f6411a386c3f0330bd6945e5dea7
    log: revlist-277b9b4f40ab-051d440d3c06.txt
  - ref: refs/heads/queue/5.10
    old: e7cc58f4ed5c852afa23786d45a3822136cefba3
    new: 9290119b9d2920dc0e141f9f402c474b2fe2910f
    log: revlist-e7cc58f4ed5c-9290119b9d29.txt
  - ref: refs/heads/queue/5.15
    old: 79314482843c3c55bf51a51e65bd20d6d05bbd16
    new: 8cec62dd50f7bbf5f0bc348112bf53335d2461f6
    log: revlist-79314482843c-8cec62dd50f7.txt
  - ref: refs/heads/queue/5.17
    old: c5d752c25ec81d8270929fc39d5f632477139c52
    new: 2aef44498548b7c2d1726228816800946da66885
    log: revlist-c5d752c25ec8-2aef44498548.txt
  - ref: refs/heads/queue/5.4
    old: 22a1495391dc0461f7e2eda01020c722295657d9
    new: 00817890b150792344bce499349b7fcea9eb4e15
    log: revlist-22a1495391dc-00817890b150.txt

--===============4675630248054685075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c88d2cd033-a7b0a58db2d1.txt

921adf4f84951cc779819f82c3e8824d856dbe65 floppy: disable FDRAWCMD by default
3428c2a8b2b2f808ed5743dbb74dad636bdf1928 hamradio: defer 6pack kfree after unregister_netdev
2cb1764a1cb91ba14e0f35eaf7f9c516f2f03140 hamradio: remove needs_free_netdev to avoid UAF
93b68df2495fd8362c995aa029b35322e2530d35 net/sched: cls_u32: fix netns refcount changes in u32_change()
9ac2938b91450fd10d5893084f3b772c0f788b20 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
4b4bf65533bf212a6b7ea84966328df135b29c64 lightnvm: disable the subsystem
f03dc3b5d33f7fa374d8e0a35402b7534b4e4a0d usb: mtu3: fix USB 3.0 dual-role-switch from device to host
47344c1e26996a1ea1ef00147c1430a843766b1f USB: quirks: add a Realtek card reader
d9e80f5bd58124ef4b7fa9f1ced1a57de6fefe6a USB: quirks: add STRING quirk for VCOM device
06398884731add6d8e8c5b335bdc3d08bc902163 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d4a4e3256f6a487d4a66337c430a516b932910bd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
b17d6a5b3bc4f75c35009535c94b9920762b44ab USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
de9f6dfb4870ee40a03f705dd20effdc6e5a230c USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
edee6be3c2e7b880c96daff4856a845a80d50b89 xhci: stop polling roothubs after shutdown
3f7223a5fca5241da52feea4134f8368480ae455 iio: dac: ad5592r: Fix the missing return value.
f421d9ac97c476479ae31700dcfb3b02027d2f56 iio: dac: ad5446: Fix read_raw not returning set value
32a49ba7fca7f99fdfbc1893bd9b36eb92d52ef1 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
55d217c22c6570a36e099021c18756b95ec0e0d1 usb: misc: fix improper handling of refcount in uss720_probe()
30687df72510b10987ca98f63b0e449d57461b49 usb: gadget: uvc: Fix crash when encoding data for usb request
e7291995d72ecb13de9456aea5d0080af8f576e2 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
aed3b98187db6c00efafb322fe1d12e323a71cb4 serial: 8250: Also set sticky MCR bits in console restoration
7ad2ed288fb137a3f638e059763459b160ff1c70 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
6557f6001949b9f0e4e27cd09f565d23ac18202d hex2bin: make the function hex_to_bin constant-time
622d81344b6fe45ce2c7f19c5fb361054b23da3d hex2bin: fix access beyond string end
8f4e5aed1c98e1f2116f8cf0fa98b20400287a0f USB: Fix xhci event ring dequeue pointer ERDP update issue
2635453d7f16ef09a2a49160ad0309b943207429 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b5735b8d67b7263d55144782fa193e2f6752b033 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
fe93d4f6f90a5d048eb05a2b09d7ee4016a608c7 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b6d704eca2ed336d2cfda9dcde84bf3cc8a1bc07 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
e01ed9894168dd426c9dec246032192c4f6109a7 ARM: dts: Fix mmc order for omap3-gta04
876e39f3a61d402718c0d6b1340550e516f3d9da ipvs: correctly print the memory size of ip_vs_conn_tab
0f273847d2e82929286791f20a22ceadaa843b61 mtd: rawnand: Fix return value check of wait_for_completion_timeout
5525026363dbf56cdc9b0d6c46605be773095870 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
30037439317e9394c9d41fcb5e4ebc68bfbd9d59 pinctrl: pistachio: fix use of irq_of_parse_and_map()
78bbee580a2fc1f89e9ede0f1fc26c6edffa84d2 ip_gre: Make o_seqno start from 0 in native mode
17d4f437472f453213fa484377c90289da4ef025 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
1eeb286ba235634a51a30b472c02e96cfc3a78e7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
72af7fc0afd521331a18970ccc5d65f8ca344874 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9a60da6cf3ae93374b34dcb60abba39baf6fc234 net: bcmgenet: hide status block before TX timestamping
c1b6c310e5adf1e1f90e90cf2f3e081add2706ea bnx2x: fix napi API usage sequence
b97671588dbaca19b57dc3549a76b7956abfd0a7 ASoC: wm8731: Disable the regulator when probing fails
76e1b9934fbd9f00fcb2742f2906223c6de2d695 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
ed31561be953f4e76c8dac3b2f6cfaf95edbeb16 cifs: destage any unwritten data to the server before calling copychunk_write
653cd349b33015425961995d148edf8912942b50 drivers: net: hippi: Fix deadlock in rr_close()
aff9ea7ae1ae0e1d79f4d08d1264245a2d9d2d16 x86/cpu: Load microcode during restore_processor_state()
2f50bcf009cd97c1d9231653d276715d18b7e36e tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7f0c15008f07f861f3e5c6b01d07d019725fbd0c tty: n_gsm: fix malformed counter for out of frame data
774c05f6a08baf7dd182588865b3368a0039ef89 tty: n_gsm: fix insufficient txframe size
058d515226dac7d4cc7dc0f9998120d32b9e2802 tty: n_gsm: fix missing explicit ldisc flush
3c567d837e43a018f3df1b46839fa04c489a3ce0 tty: n_gsm: fix wrong command retry handling
54d784b0f7108f7ba67133ca7999edf110486d39 tty: n_gsm: fix wrong command frame length field encoding
c6f948903329a50a1a47b589b771249d44ceaf82 tty: n_gsm: fix incorrect UA handling
13f41fa8da53a6cd9a4b3e0cc0900def8f3ea515 drm/vgem: Close use-after-free race in vgem_gem_create
f467d88198f1092e65d9859946fa5307f7538cca MIPS: Fix CP0 counter erratum detection for R4k CPUs
eb22669a3d04e1b1920de0e6e9ae9371c7712ed7 parisc: Merge model and model name into one line in /proc/cpuinfo
560c180c34b397ef81ea6eacdd7d8a96813fa888 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
112d47092fb8f1b340727d37f43aa57e29bec1dc Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4b27132b554ce838fdf3f2c4544c43867560a788 firewire: fix potential uaf in outbound_phy_packet_callback()
bea017e2dea59ce73fe4c56b9ad6470eef20c760 firewire: remove check of list iterator against head past the loop body
af56cbc7eeb77e29a1eddd944a608e68da07bd10 firewire: core: extend card->lock in fw_core_handle_bus_reset
dbc79e585189e64d60b25ae371bb30eba8ac99fb ASoC: wm8958: Fix change notifications for DSP controls
834c4b4b7068af89b473d4f85168bc93d66d9467 can: grcan: grcan_close(): fix deadlock
ba5edb0a851aba1181290289673b46bc9805b3e6 can: grcan: use ofdev->dev when allocating DMA memory
e8bd82bc451a1403025199af0cb32499314910c9 nfc: replace improper check device_is_registered() in netlink related functions
793f63f43828592e34c813b940842650536c1160 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
c309a594493feec3190ac0427f85f51e00aeb054 NFC: netlink: fix sleep in atomic bug when firmware download timeout
b7415e0c33b5f15bd37aff80291d23a307eb1ffe hwmon: (adt7470) Fix warning on module removal
dcb64bb33b347123d1b1563fcb37d30a9d716d6d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
40c3c5e8bb3e3a0b7e80717ae2c9ce4b077f907f net: emaclite: Add error handling for of_address_to_resource()
1ba692a9f01c74ef85deeaeeb1f38cd371d5b94f smsc911x: allow using IRQ0
f42d2f58ec41614bf5adbf3863b7bdff5543f8a0 btrfs: always log symlinks in full mode
5de56a575542de974914b77a1509ffe73a84b8c0 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
e5009942a8f36cef37767f353bca61c73ea425a4 hwmon: (adt7470) Fix warning on module removal
65adb69b55d4cfb0608ac980c811823d1f6d7cf8 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
bc8c98803b565e4ca38fbd0e42954253b9361eba NFC: netlink: fix sleep in atomic bug when firmware download timeout
a7b0a58db2d11eb2ca27dbc6199c72a045aa581b net: ipv6: ensure we call ipv6_mc_down() at most once

--===============4675630248054685075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda5eeef8ae8-950c71792189.txt

37f214ba9db753b2a4e973a4770dd3a3474d759d usb: mtu3: fix USB 3.0 dual-role-switch from device to host
3f92992b8f66a37a2e877918f4cfa1920ac8093c USB: quirks: add a Realtek card reader
5b5cde835c1c60288abb365d38a31bda61464522 USB: quirks: add STRING quirk for VCOM device
4a1435f3f971f252c9b0522143a2a18871eec508 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
ba509afb57be1ce2036276d4525875dfe7c3fa4e USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
54875cc14cee927abfb4262b477d9de1ffd0ca28 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
6427fa5cca55ca864b1a59c6e4d246ba279945e0 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
8fae29a754e5ee16a770323efee8b1cf6d333af4 xhci: stop polling roothubs after shutdown
3f789c214515d2576c8f0d293dc7666cbf4c66d5 iio: dac: ad5592r: Fix the missing return value.
debcad8ae745168694455ae0196cf8ecb27532b9 iio: dac: ad5446: Fix read_raw not returning set value
affc5be5124950d6f7683694fa1b7e8ca36601b1 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
905db3e192288e7ae37c334dfa71e143122255b1 usb: misc: fix improper handling of refcount in uss720_probe()
6e26cf764a16b575190bd1b144eaf9fe60fcf285 usb: gadget: uvc: Fix crash when encoding data for usb request
7fb0b2b3e4a9e68eb41fa56c0a9a54f066aaf126 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
33c60dd81ad42fd8ff6236dd3202ba6ee1790e76 usb: dwc3: core: Fix tx/rx threshold settings
999ac5fb23121998ddbcbe5f28085afa3137d015 usb: dwc3: gadget: Return proper request status
ec537aa5cf86c42c13f55f1a9d4b01275485707f serial: imx: fix overrun interrupts in DMA mode
27305d792d7a609cba2d28cd515429eb317b8639 serial: 8250: Also set sticky MCR bits in console restoration
a396512da2cb967daee8fad3f2a0d0ae192775dc serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
126f10ea25f6f1b3e940e89f14e84d8a417d3389 hex2bin: make the function hex_to_bin constant-time
bec2236b86ef7524f1fee119dcee10ec42ab8e1d hex2bin: fix access beyond string end
20515f31767da7c04ee33b0d747918f28a2e64f3 mtd: rawnand: fix ecc parameters for mt7622
5b0c7bcb68fd9ce98da298958de50e99e1c12e83 USB: Fix xhci event ring dequeue pointer ERDP update issue
56f0232d4e5e1917b19b694d1b94c2aa5c5e8e2e ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
bf6cd1e81b173d95f7b6b94354f5b2cc695f10dd phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
7192b2ed58b8a8950db07e9c7be6d94361210a00 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
3b609c1ca2803ace3c1471939d97fb893aff3772 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
def4a52569d5f6cbace85d275fa13e9c2c6369b5 ARM: dts: Fix mmc order for omap3-gta04
99af4a7a74cd934eb619e9f0089a2f46b4c5960a ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2a8a9d9950302af302cb7b6f00e7af263b6fb47c ipvs: correctly print the memory size of ip_vs_conn_tab
14ea7476597f6598a8fe4fe27280e711c1330386 mtd: rawnand: Fix return value check of wait_for_completion_timeout
3319a1e80639b9ddf29f22c7d44b560dc3b195d8 tcp: md5: incorrect tcp_header_len for incoming connections
79716200d7b498163d5b27ed74daabc0733b5912 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
be46e3d6059b8c058bb66257c3f0ea1ce0313eaa ARM: dts: imx6ull-colibri: fix vqmmc regulator
b63c5a99f7c06b74bb7db35b2d2a62d6e73e3c17 pinctrl: pistachio: fix use of irq_of_parse_and_map()
a8f31b244bfeeb15cbb27b4517c2d0f1cb7d6757 net: hns3: add validity check for message data length
9c479c73587a5c63b8f14db0097e19eca1f95e71 ip_gre: Make o_seqno start from 0 in native mode
f1166cd2c4fc98af83f0815e07f2bd77eac2c338 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c54c12ad24ba33828c28de97325adb758db810b2 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
77e78fa844ef43043e78d238feb468a42d8d7985 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
a206ab3b9add50f3521b8b66ab3cb0f41b250bfc net: bcmgenet: hide status block before TX timestamping
b12589f1218003456139b2f843f143237b173064 bnx2x: fix napi API usage sequence
c01019c013a3318669f6960eec30696da9bfaed0 ASoC: wm8731: Disable the regulator when probing fails
1c5ab8987e37d829235f595d00536cdf129e41c7 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
a7099e4f77d5d1e426d7f302f0d7e22d5a3b97d1 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
2690ead8b2fa8d98d100fc9fdbb84e005f40903a cifs: destage any unwritten data to the server before calling copychunk_write
547c5506380835a57550a8ecb67352c66ac43e0b drivers: net: hippi: Fix deadlock in rr_close()
f36c6b470f6cb921da290ca53e9a0ffc72a3b6af x86/cpu: Load microcode during restore_processor_state()
2d638e7b0e248603c6cd04e1eaaee36cd87f4f5c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
ea4e5a246726d92499393b0e901ed39a0a4aa475 tty: n_gsm: fix malformed counter for out of frame data
351697eb1872f1ac4b5694daf6a955c46231312d netfilter: nft_socket: only do sk lookups when indev is available
72e2d0cd69343b162f56fb5c41983086950c7d13 tty: n_gsm: fix insufficient txframe size
c9e1e86d91dced9f4c019ffea5a80e56e59c0936 tty: n_gsm: fix missing explicit ldisc flush
559d03daa8b207f85e4bc97301644a4555fee358 tty: n_gsm: fix wrong command retry handling
95e2f4b1761d59b3f6d64c8f3fbc61aacff2deb7 tty: n_gsm: fix wrong command frame length field encoding
32c56e8209ec81b500261568087d4bf934b66ee8 tty: n_gsm: fix incorrect UA handling
033c28c433ebc4cd0f25f82f3b29b0fdb73d865d drm/vgem: Close use-after-free race in vgem_gem_create
adfb26875d44df7469ed946060f935474d22f789 MIPS: Fix CP0 counter erratum detection for R4k CPUs
3f3884ad05a24a1c3cbc90f61d3e36ad6ee7949e parisc: Merge model and model name into one line in /proc/cpuinfo
e530e4cee1b40d011cad5583a42cbcbecf1a2581 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
dc851cbdb3abe279612a293c559f0d47380e06de gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
6a0f071265c74ae7f040dd98599b24e8b78c8970 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
7fb9216d888e1011a8162305de5dbee630d1c9b8 firewire: fix potential uaf in outbound_phy_packet_callback()
93ba77d97bb9b3d7d3966caf5507353892546d5c firewire: remove check of list iterator against head past the loop body
0bfe76214c13e5ac85eb812bbc27794510fa4468 firewire: core: extend card->lock in fw_core_handle_bus_reset
dfb077075a4117fcece9a2da45033f73ef730327 genirq: Synchronize interrupt thread startup
cac252a22dbb11dd4198b9dc8162d0451602a837 ASoC: wm8958: Fix change notifications for DSP controls
3480891711619c9f6756855c602fa4135387305f can: grcan: grcan_close(): fix deadlock
5e194416a89f729e3b1d450e639b2e56af782801 can: grcan: use ofdev->dev when allocating DMA memory
feb9f7f8d6a5f2de706d0fb6a7dd05ff1e6c2e1e nfc: replace improper check device_is_registered() in netlink related functions
a22b92ae2b0fd97f19dd4be05e0095b2ff8f5fc2 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
7ac96cf09ea13b7de16cacf9c04ca74917c5776d NFC: netlink: fix sleep in atomic bug when firmware download timeout
f485a9c1274d7c607e8ef01dcdfef3afa418d0f3 hwmon: (adt7470) Fix warning on module removal
db24d42da2461672e424f888c0e0f2e85ec282e0 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
3e0dc21ffc2aab0d67f542e03ca1176039d8e519 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
cd83cca158d11f968035b42af2106121753f8883 net: emaclite: Add error handling for of_address_to_resource()
293ba637c509e6a13b5ee039ffc94bf9c6b8dd47 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
5f909cfad66956b64bad2b086bcf73d46f35e6c5 smsc911x: allow using IRQ0
20b7eaadefeddeb851241f9c9c76aeddae04b061 btrfs: always log symlinks in full mode
25aebb6082d00009c36cc6933aa40b506e69257d net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
b7b3679033c8c040c49836f24c19c8fdee788e7c hwmon: (adt7470) Fix warning on module removal
db6329db53af871be0b94087b7b9bce33efc6f6c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
1211546bef4bdb80e27dfc9063b1bc96b82231a7 NFC: netlink: fix sleep in atomic bug when firmware download timeout
b1f75bbcaf112ee5f3249d411f7b1f3bde0ea5db mm: fix unexpected zeroed page mapping with zram swap
950c71792189943e2bbbb7b14f72b08952b5c34e tcp: make sure treq->af_specific is initialized

--===============4675630248054685075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277b9b4f40ab-051d440d3c06.txt

c21a4f352fb8cede572286114a93051c05062882 floppy: disable FDRAWCMD by default
e187573247274e39a5aba8e320363a7de255c5e2 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
69f49afc1fa286f2be70a33846888808e5bb2d32 lightnvm: disable the subsystem
f423564fb3c55d2cb31279383a796e284b433b29 USB: quirks: add a Realtek card reader
47c77fc7175dcc90b1615748d550b9a3b924469d USB: quirks: add STRING quirk for VCOM device
d9ad8c94cefa62be5c162320b81884b76ce81898 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
5a2a04ebc07f214ae57ce8ba12b891a7cdb71c06 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
43b960415765234bb4f3d246140ed7fc9821daa0 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
3751c8d2b645155654a77217d11b1ae198305713 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
6a06370e95ae328903c38f83d9ebe0e1353434f3 xhci: stop polling roothubs after shutdown
4fa1c505df0028bcdbf67e0327d6d124b60ba9de iio: dac: ad5592r: Fix the missing return value.
655276a6435978a04c9029ca22bda54560eeb359 iio: dac: ad5446: Fix read_raw not returning set value
b232430f09091893e21fef6df86ea74ea2ac6583 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
14268cc432110dd5b044f5f01f1b3861f92eaf92 usb: misc: fix improper handling of refcount in uss720_probe()
acb8ad10b1fdda6fd82e9c79333da9622ec378a9 usb: gadget: uvc: Fix crash when encoding data for usb request
e9edc3f36670b0e11cc0b7b1836edddfdc1b29bd usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
37064e7e2eb25eab533b7f0c1103b822acf6181a serial: 8250: Also set sticky MCR bits in console restoration
c33aaf92f24afbd5651bf102fc52a49a2c1d9773 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
a970d8ebdc05fd21800b48aec6da8b337c69c0f3 hex2bin: make the function hex_to_bin constant-time
40490ff939cc701ee8dfa30a24f35230ffc6217c hex2bin: fix access beyond string end
c3169759566e240f14bb9b9c78ec7c83df0643d9 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
5dddb121c29c03f0f4418676aa80fc62cbd8382e phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
b622b9e0a6343f7288437929f2b8f394ce2ec82d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
7ce25060e36c7ab88db60f4560287c41f8966b46 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
eb0b67a6d5a448511fddc1d54f484449534e4705 ARM: dts: Fix mmc order for omap3-gta04
aca329be9f5b596e7a83efa0afe64b382a49814d mtd: rawnand: Fix return value check of wait_for_completion_timeout
885577237c9b6fe714c88491d143d68ab7b9426f pinctrl: pistachio: fix use of irq_of_parse_and_map()
5d09eb0bd276253e25f02cf61c52300ea376155d ip_gre: Make o_seqno start from 0 in native mode
537b975cb86ecbc3ddde3dac073e3b79d568909d tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
36019f5ae8da47ecc3c7842ab61a9364fa725d55 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
9f22d0f031b11921209b3256fccd766c755945b2 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
2f1e10b20fc88913f317288ccdde082301cb5607 bnx2x: fix napi API usage sequence
2352acb66327b06182e83a1b106e5a199d71e652 ASoC: wm8731: Disable the regulator when probing fails
992e136e2aa214eccd0749a5901de6feb2bd43f7 drivers: net: hippi: Fix deadlock in rr_close()
e9961c4c5b8c64019661cc1075b67c891754e9e2 x86/cpu: Load microcode during restore_processor_state()
dc9c11ed407e95723829b92a9bb50e2e2fc3d4b7 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
ea5185a18492ac0f43af2577e633914e037f7409 tty: n_gsm: fix malformed counter for out of frame data
22cf9021e9913cb409e238acfd36a9ec55343e2c tty: n_gsm: fix insufficient txframe size
53839a1b8814b8302ed9a58aa9bdc295f484e9da tty: n_gsm: fix missing explicit ldisc flush
1d77bcd47be3b3a4d1207e657a7f76bf3810ff5f tty: n_gsm: fix wrong command retry handling
7165365dc2e76389f3058369f18ccff9f11c94bf tty: n_gsm: fix wrong command frame length field encoding
72455ef1c3da08368fbd7b1ef4427f0fcf0a64bc tty: n_gsm: fix incorrect UA handling
17cd0577c86a1d44422088e998a1796fd81730df MIPS: Fix CP0 counter erratum detection for R4k CPUs
97180cba5397dc7b79a48dedc296f78527905f23 parisc: Merge model and model name into one line in /proc/cpuinfo
b9e7c0c155f90618b1642369d47e3c26c22a73b8 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
25fd455e2d12bc0b986d00e62b0a92654247398a Revert "SUNRPC: attempt AF_LOCAL connect on setup"
8e8dbac09bfb42662b16bbfb8ee9ccca6815fad8 firewire: fix potential uaf in outbound_phy_packet_callback()
7c3b37122a409f5ba977616e77b4516d1a3ef145 firewire: remove check of list iterator against head past the loop body
cf68a8ae612c882179f41bb6a918355de738dff1 firewire: core: extend card->lock in fw_core_handle_bus_reset
07a92f4537b7b0a002c5d88da41ef29138198da2 ASoC: wm8958: Fix change notifications for DSP controls
aa0be5b47e05ed65a09a539a6a515c365e7e1f45 can: grcan: grcan_close(): fix deadlock
ca7f9ad290eb5254d4a9d502a94401780636d62d can: grcan: use ofdev->dev when allocating DMA memory
2afb549be543ae3a14c3a80b63780681086be0cc nfc: replace improper check device_is_registered() in netlink related functions
425845f656cf8ac5759873a559863c9214a6d285 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
f5ae4fe5dc9c810156c1493389a59c89840a67e3 NFC: netlink: fix sleep in atomic bug when firmware download timeout
1736504644562c61541c21d58b89c38f8c99e4d2 hwmon: (adt7470) Fix warning on module removal
aefae85d4f3b67f6fa9d91c2f5e266be4b9a93ba ASoC: dmaengine: Restore NULL prepare_slave_config() callback
9849140a994f3a85302b1b04051644bb52301f63 net: emaclite: Add error handling for of_address_to_resource()
87672fda4df3ad35caa68301ace1460d25c1ee8b smsc911x: allow using IRQ0
c5282daf0ef198afbf470d4baa45a81c51e88385 btrfs: always log symlinks in full mode
c09ac9d8b9c83eb7b52c77ad241fd4d77430e328 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
f011fb93dc8831ac2e8dc6afdac7fb48984652b9 hwmon: (adt7470) Fix warning on module removal
28e736794045925b2e0c5c66cb02a77ec61b7262 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
675ac8183a841288fa6c4b3c1f6b64cdc89c6909 NFC: netlink: fix sleep in atomic bug when firmware download timeout
f80a9a94a8e5cd4d188911e114b1dbc68639584c net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
1fab6cf5c0a0171ca5f87c00abd134b16922143c net: ipv6: ensure we call ipv6_mc_down() at most once
0d4ee9ccd25070803217bd67c625e15290d306dd dm: fix mempool NULL pointer race when completing IO
051d440d3c06f6411a386c3f0330bd6945e5dea7 dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============4675630248054685075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7cc58f4ed5c-9290119b9d29.txt

1cb98d9003c775817d96e567593d785bb197054d MIPS: Fix CP0 counter erratum detection for R4k CPUs
b5cb3aa078428a2a2987fb4264e1335084d8e10b parisc: Merge model and model name into one line in /proc/cpuinfo
7ed1c6666c6fec68c1bb9636456659c3f9d747e6 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
7ff1f4de299bd1dbea06c6f4ec4329eb5220153e ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
b514788e44862aa23757e68129c325c35d1e7a04 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
6d2f39214b0973487ad8755f59de478843732c22 mmc: core: Set HS clock speed before sending HS CMD13
8725967451a5b6724d1cff6513da970d71c19d89 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
9e96440d6ecbf0f5320bff147a0a4fe56710d547 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
2ae343a1a1374097ade601d29bad9edc22de50eb iommu/vt-d: Calculate mask for non-aligned flushes
7f5c647774c1a7b8467b4235d2dc09acb4ea779a drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
c7bc094ccc8078af51fbf806ecdf1cd716c5bc4a Revert "SUNRPC: attempt AF_LOCAL connect on setup"
b672c58cf61e64a69b83fd3cc07e3daf19bc1fe7 firewire: fix potential uaf in outbound_phy_packet_callback()
b427fd8f8811907cbcc43a5b8915945bc77cf28f firewire: remove check of list iterator against head past the loop body
91083e95e4a10832e17775e03c839c43fac7b215 firewire: core: extend card->lock in fw_core_handle_bus_reset
49335f9fafdcd4aea38dcf51db22ee4bab32c9ba net: stmmac: disable Split Header (SPH) for Intel platforms
9ac90fb28d2ca63a50116522c147ff2013ef806b genirq: Synchronize interrupt thread startup
ac0003550f80210ebc95271adb2f81ee74cd0146 ASoC: da7219: Fix change notifications for tone generator frequency
ef0ef69afca5959313ed658b984d2a42869f0bf9 ASoC: wm8958: Fix change notifications for DSP controls
de0da36697064a5e2d2d0e726600e81f551b3865 ASoC: meson: Fix event generation for AUI ACODEC mux
911e62004ef146855a68c97deaed14bca6d5f364 ASoC: meson: Fix event generation for G12A tohdmi mux
fd05c4f64e0a1558a0013f66123c2614223496ee ASoC: meson: Fix event generation for AUI CODEC mux
f77d362c4cc2c630938ace59bc9a08922757db32 s390/dasd: fix data corruption for ESE devices
7f7c6a35326388c5a2a9c02434f744cdfafa6d6f s390/dasd: prevent double format of tracks for ESE devices
ce3d9a2787d654b5752de13b3182c9a16254a6e1 s390/dasd: Fix read for ESE with blksize < 4k
dd3934efcda27f15cd368c1c9b04f66d8a967043 s390/dasd: Fix read inconsistency for ESE DASD devices
7187c99d751c9f69c29a045e7260fa8fdebdd907 can: grcan: grcan_close(): fix deadlock
bf4ec418f604fd921dbbc1bd57724e21f0e027bb can: isotp: remove re-binding of bound socket
e678042de06d4c79c90a8b7c5df95e7997256ffd can: grcan: use ofdev->dev when allocating DMA memory
c1acba545bd7f50b93057a16633b29a418dd261e can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
ac010c770538d673863097604630c829b284c80c can: grcan: only use the NAPI poll budget for RX
672785628cc32a9ca968c53f358a113003d1fc90 nfc: replace improper check device_is_registered() in netlink related functions
7c68453367ee34ea7eaa2d56f6c8bf87abd1a881 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
d94d125950d8203db81f5ad6b60cf30ca6f96722 NFC: netlink: fix sleep in atomic bug when firmware download timeout
748e2d421d0b4088b66299cac54f9fa8654f018a gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
9bc80d59c6b520e7fbe008af3edffb32e1cd60ef hwmon: (adt7470) Fix warning on module removal
f5690d0bda9edb275a6560a75b58bb416f33318f ASoC: dmaengine: Restore NULL prepare_slave_config() callback
76acd4fd2903bda0a0ec0ff35864fbede4b8b024 net/mlx5e: Fix trust state reset in reload
8d5067806b872fed0ed83c5b5a4bd8b781f2692d net/mlx5e: Don't match double-vlan packets if cvlan is not set
a8c23414c6e2606612f7538e769a827cfc160745 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
53565543bf0b69017ef61462067a8c7a1788b101 net/mlx5e: Fix the calling of update_buffer_lossy() API
e1ce910846a41d38e077d904029ee30fc10920de net/mlx5: Avoid double clear or set of sync reset requested
363bbccc63bc7955c716b884cca852801151d908 selftests/seccomp: Don't call read() on TTY from background pgrp
c9699dc1cce89447f295329c945e91b8677f6acc RDMA/siw: Fix a condition race issue in MPA request processing
3167eef88885be116e5af11fbdef96a6d40032cc NFSv4: Don't invalidate inode attributes on delegation return
0647ad360dc7082d21e3ed4fd5e0a6b3f03e6a34 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
16e9d6370992c9b28d859bf3fb754ecd54af73ae net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
e16f8cb15816ca9410a2d5f13fd4cce4ddeb373e net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
651691b1036d933ef93a40ddcde3fa57e3ccc730 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
211723cf9d12d04054baf69a7ba88a711d8a8447 net: emaclite: Add error handling for of_address_to_resource()
37b0d8a9b8bb3259ef83140807c95a4e94f0970f hinic: fix bug of wq out of bound access
98da699bd80a0bec4a52ba133a9e9a616abb5f15 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
f23e2b5efe36d23251690fabe405ea963b642929 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
9dedc87de53d95358df90612e389db36bd55e557 bnxt_en: Fix unnecessary dropping of RX packets
f61984eb85fac8b11e703694445a66c440b1880e selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
e21885a03d749b41cae9d23dfdb1c0a63b1edc4a smsc911x: allow using IRQ0
c621786dff1e30168e5c5e7656b81a8fc1fa045c btrfs: always log symlinks in full mode
25e0e5f9fd508d2053c6c8d56859c81a6dfc6c58 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
1a8d7319c619d312b0ac519ecfcefb29908c12e6 hwmon: (adt7470) Fix warning on module removal
07ecb158c02d1958c425438840662fc9eba77649 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
4a5ca07da9c87fe72ced55a1ceb26e80763bab17 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
f6a9883f385440fcbec24f54cf81bceed1354a51 NFC: netlink: fix sleep in atomic bug when firmware download timeout
b84963f862cf8960eb7f530353278e207bb722a7 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
62c690a67e1cc9b504d1fc73a70071cdcba406f3 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
1d1c9759c8724e844dd51ef83f9b91e2cb24e241 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
7c1daaa7b8445b32ad0145ea7e16d0d39cd337a4 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
bac511f2bcd74f83a08dfbda6c56e9f16414d484 rcu: Fix callbacks processing time limit retaining cond_resched()
2d0767b1f91e1c0db65bcfef203d13862a5c0e94 rcu: Apply callbacks processing time limit only on softirq
9290119b9d2920dc0e141f9f402c474b2fe2910f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern

--===============4675630248054685075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79314482843c-8cec62dd50f7.txt

cf0ed5e049ad23ea5544b2149061f09a2cc77515 MIPS: Fix CP0 counter erratum detection for R4k CPUs
9c983d58933fe8e8a56c0961a624d625d791a06a parisc: Merge model and model name into one line in /proc/cpuinfo
fa64f1f6a69df1dde7eefc8fa3268c862736ebb8 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
e9240845f6987553620b2ff795997f8fc4505c6b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
6b05293b48b2f8509c679a517ff5aa9b4e77057b mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
41b96a5b1209dda33e37e313be5dea333832de3b mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
ac2e55348f733d70de127fb6faf0df7753847a48 mmc: core: Set HS clock speed before sending HS CMD13
5f94d80b3f427100563a0f2615c0a9b89666fdfb gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
bd8a2ee11fdf84b1aefe4e27b5a7a7cf69def998 x86/fpu: Prevent FPU state corruption
0f20d19f4ec80753790d7d6eb0d399c8f04fc10c KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
1bfbce52c084ec41483e1cd3c2939b4ed659ea99 iommu/vt-d: Calculate mask for non-aligned flushes
eddc22c980cdb92e9735d2485d8a26b23673b369 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
5cfef727495b418811e50277c66950bbd4239924 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
b6973aca3d95f2779c4d15ff8dd574b6ea1cd6e8 drm/amdgpu: do not use passthrough mode in Xen dom0
fb90998fb8f26778e4a67bbcceb8da6c5f3d65e7 RISC-V: relocate DTB if it's outside memory region
621ce4020234f307e5a6375b348e68acbba32ef5 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
6169a2587c8cadf5f39d4684bfd62ab38333af53 timekeeping: Mark NMI safe time accessors as notrace
fe134fe60f8b286e0b006a4accbddd9d43b9cd75 firewire: fix potential uaf in outbound_phy_packet_callback()
b21c71b68c153ce6975d0ce690f1f13376b3a94f firewire: remove check of list iterator against head past the loop body
ed28417dd290bed4c747d48873005f2997321260 firewire: core: extend card->lock in fw_core_handle_bus_reset
2b0b2b8080d862f099d4234f0a5a39cb041dcaac net: stmmac: disable Split Header (SPH) for Intel platforms
09b0c933c087dd037247902388d4006a9ef43166 genirq: Synchronize interrupt thread startup
91e67fd58df700d6aba6bf9d2815f38f3a5dde39 ASoC: da7219: Fix change notifications for tone generator frequency
8356192cd29021554f3ecf43e31379edc0a65234 ASoC: wm8958: Fix change notifications for DSP controls
a0341a81cbedcb3a44d2686415ebcbe54206ca20 ASoC: meson: Fix event generation for AUI ACODEC mux
145ba3fde9e3c38420bc17fce55601cf7d94fd4f ASoC: meson: Fix event generation for G12A tohdmi mux
e881399c0586bf5aadcc00c37df1ec38be42403f ASoC: meson: Fix event generation for AUI CODEC mux
7d76830469880cc2e9f3e313e3d4be84b6d2fd9a s390/dasd: fix data corruption for ESE devices
0249f29efd8cb6a2a9058fadd9d8a9f52fc29486 s390/dasd: prevent double format of tracks for ESE devices
c2424ebb2180d5d2b3e9d9a0537360c8d02c98ca s390/dasd: Fix read for ESE with blksize < 4k
2adf017b5d0211134b4b1b883661dd09be4666a8 s390/dasd: Fix read inconsistency for ESE DASD devices
92a46c93c75962a0bf58bbae178d28fb0f416e7f can: grcan: grcan_close(): fix deadlock
6e5ba615cd019a22dd56b8296ddb5ccda0bac526 can: isotp: remove re-binding of bound socket
20ee38fa56f9009e95907c0303314de93a9aad22 can: grcan: use ofdev->dev when allocating DMA memory
83f44922662b56aded9139280dae7dab3c0a1dd0 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c84142c29ff40de3de2c70c55b489428722d2b03 can: grcan: only use the NAPI poll budget for RX
f5e866bd699ee36b74a0c026aecfee79dc69d9dc nfc: replace improper check device_is_registered() in netlink related functions
f0125a1f2abda0d35d72186c17b7d051cbf87e6e nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
8911605f3c258859959fa1b3f28fef8f26ac2674 NFC: netlink: fix sleep in atomic bug when firmware download timeout
7051f2802ecf0a6996aaf06a4c6ed045e7c12e58 gpio: visconti: Fix fwnode of GPIO IRQ
27d3a11462cf63c1b04e96366d9268af25f42986 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
72de929c7645da5abff34654998a3b31a888c45d hwmon: (adt7470) Fix warning on module removal
4574d9812971aa0409af92dd636e1d7d122f7c69 hwmon: (pmbus) disable PEC if not enabled
9744eaba7eebfb41501842523d88ae49810a2690 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
496395bd8f44610178fdfaa75993ee8248ef9256 ASoC: soc-ops: fix error handling
90812374fa9f642332acf9e144d00cbd20b600ce iommu/vt-d: Drop stop marker messages
cbe3df519b0e8835885c8abeef12c82809a1d73f iommu/dart: check return value after calling platform_get_resource()
f3c32b70358e56be997cc16cf36f987352f8f2e1 net/mlx5e: Fix trust state reset in reload
bdfa6f862c7c55baea2958a2ccf0e8aad11b3808 net/mlx5e: Don't match double-vlan packets if cvlan is not set
83824ff13d740737505eed21b5fc225557966592 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
b5325f42fe29123ddb3900677885f24fcd6289ca net/mlx5e: Fix the calling of update_buffer_lossy() API
7e46ea4f8ecf9c2ce3b590d92d0c29babfb18616 net/mlx5: Avoid double clear or set of sync reset requested
6dcd1150e354504b36d66f1c370cb5ca4d98a3ae net/mlx5: Fix deadlock in sync reset flow
3e5a85b14eef21ce36c097e0342f1e9e774abf7e selftests/seccomp: Don't call read() on TTY from background pgrp
1ae17d59c93293029e1dc6d04922f771f0e27c2d SUNRPC release the transport of a relocated task with an assigned transport
d30794011874fd60fefbf0718358654a8f7dee05 RDMA/siw: Fix a condition race issue in MPA request processing
023ff574da92a9eabeb1a24ba6475e11ae496486 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
b334af7fc9142abde6bc457a8573553b612bd7e7 RDMA/irdma: Reduce iWARP QP destroy time
19e7ee70c3206c71da53e676653c0d004d456120 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
a924e8e5e1a9966308af1dac68a1a7d20791b165 NFSv4: Don't invalidate inode attributes on delegation return
11b764f5faedb116cbfb941e8a10591491f884b7 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
576ec094095815c564e04c3f7a5adde75b2941ac net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
d1b0f8c4987e6176cbd4fefcdd39c0c0f7d16a8a net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
bb72318b386a5563acaf4b942f5a32852f028a55 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
e8e11725f27637b54a435146eb0f3c4fafd4b10f net: cpsw: add missing of_node_put() in cpsw_probe_dt()
f7be002917822160febac08ab2f085846fde3dfe net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
bb88aa96ee7ff5deed994d7b2e912e0454693af6 net: emaclite: Add error handling for of_address_to_resource()
c5b5c417ba184c53d1b06b196c9434a90370e505 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
912aedf098a7594d2a8869e687c6a6af6a243f55 selftests/net: so_txtime: usage(): fix documentation of default clock
ea10ed24f41cd261ba63b9d9ef7fc1466502c543 drm/msm/dp: remove fail safe mode related code
0a1549d7eab7156158bbe875194ae21a6cf0c58e btrfs: do not BUG_ON() on failure to update inode when setting xattr
f8f6b43f219e6214076ff444fce1c07fe958e569 hinic: fix bug of wq out of bound access
cdee7274b8d9989eb264d5a2eaef071a23b43fc7 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
30c0993c0adcecf02d589790b4f91a63a63c50ed rxrpc: Enable IPv6 checksums on transport socket
825b72f2b960fb992972f9847cf1b9a70c8300a6 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
5db538fe99c25cb8f263584b5dd507d519d10c93 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
0921fd935c3d143e62225608b975d1e64e85960d bnxt_en: Fix unnecessary dropping of RX packets
b7691bf8815e114c5696d2de021a60cc57eab935 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
bd0b5cc41cd940c16b2cb39533b5dc4f3fd079d3 smsc911x: allow using IRQ0
1b9da5abe3c7efbc8718d9af9871d44706182432 btrfs: force v2 space cache usage for subpage mount
ca34e75f50f15af3f93b11449a501d96318b05c9 btrfs: always log symlinks in full mode
9fa2acad256c85f7efaa7856db273f39e8f941cb drm/amdgpu: unify BO evicting method in amdgpu_ttm
3285d7ec6ad4b3c68be871d938479fb016c05a6b drm/amdgpu: explicitly check for s0ix when evicting resources
b663edde5c803f4b5f0963034a613877a1f503d3 drm/amdgpu: don't set s3 and s0ix at the same time
08d17fbd2399565af275c59345678050fff629db drm/amdgpu: Ensure HDA function is suspended before ASIC reset
39d0be026d7f07e2d160d308317e60d204be5bc9 gpio: mvebu: drop pwm base assignment
580c7eb393c034974fdaf22aa285812c370d0d2b kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
00e714a14cb44ca0da56051c5a6535b8e548e7b0 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
3ffc33ab9bde94eaf0006f6c15ded988c55dad22 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
3772bdd26d81aad0dffec90371babf1e58f3f168 net/mlx5e: Lag, Fix use-after-free in fib event handler
05b58c67810ddae9cdc7bd3faec289380fc3c9e6 net/mlx5e: Lag, Fix fib_info pointer assignment
58beffc58faba9f98543e9402bdaffc3364e3aa2 net/mlx5e: Lag, Don't skip fib events on current dst
f81f9f027b3be186981ddbec52161997956fa5a9 iommu/dart: Add missing module owner to ops structure
7c4ca7a0e5d71e23c86a7fe2a9b1d75d114b06d2 NFC: netlink: fix sleep in atomic bug when firmware download timeout
67a8daa064c09dfd0c309a8ed8fc4f9923f96645 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
c75968058d85fe5e36f72817df009956c185f871 KVM: selftests: Silence compiler warning in the kvm_page_table_test
38a1782990a6cf4f765efb9d2fb1feb6fa356f71 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
e89711ba7512dd7ec511971609e17cc49346fcbf KVM: x86: Do not change ICR on write to APIC_SELF_IPI
8170c1e9af527741b48be65d156cb3b5716452f4 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
a65340c6fa047ccb1e57eca011ab8b067564f6a2 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
f7df825d2a4ce8c90c65e9461f57b1577420c177 selftest/vm: verify mmap addr in mremap_test
ae0c7c958bacf43d34f1a92e8034bcd7f62656aa selftest/vm: verify remap destination address in mremap_test
b7139826fb8dfd213e312a38986c564fe9be9e8c mmc: rtsx: add 74 Clocks in power on flow
36c0a3bf27443f4c066088c79112fc7a34b1b093 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
8b9a1862563277ae89a2e6c9f97fa8eff3c0f64b rcu: Fix callbacks processing time limit retaining cond_resched()
8cec62dd50f7bbf5f0bc348112bf53335d2461f6 rcu: Apply callbacks processing time limit only on softirq

--===============4675630248054685075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d752c25ec8-2aef44498548.txt

e042c7283a04caaee9d6c02beab0d2e7e8ef1853 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
a4cb9d427484c261fb1d1f34b6952336d4fa7aa3 ipmi: When handling send message responses, don't process the message
8c947b73aac1cc7f051ac811e6cda33bef200ffe ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
01861df6c0283115ba43e960dcae5dd19d461d2d MIPS: Fix CP0 counter erratum detection for R4k CPUs
ced14f80aa0ce0137a3b0f2e859a12338fe73004 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
cfb838ceff7d97070a148790afe0641b1e1752c5 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
2d484f119750f7f9b5dd597fa5154cf2845e1255 parisc: Merge model and model name into one line in /proc/cpuinfo
ba06f22dfc1b0f6610a240c56ddb21ec5dd6bd08 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
2e99c874db4f9f48a97cf4ed109f5e93a13c590a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
ef912fbe0631b6c26fe76b8df4580f09e538070e mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
87b04ff06710ba20ae7fa67b52f0879989058d94 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
bf363d1da0a954c343742e59a8b1cafbb1f8500c mmc: core: Set HS clock speed before sending HS CMD13
45748cf8b8d4b14df9ef34cc5af0ef1c3ac8f8c9 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
b9425f8d3319e1e88c8410567f24231e2e42f307 x86/fpu: Prevent FPU state corruption
b5b477cc6d131b0a9abd6c6f2a2f60d4e3493b0b KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
f4a2536bc4812efd3f9f73a3df992ae90c9f0955 iommu/vt-d: Calculate mask for non-aligned flushes
8a84ee9480595d4a6ac7364f72c6ec33c4db07c0 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
721befc7791e10974438fe2ebc8ef81c87b8d73e drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
4e8eb8cc0e8902f77b75d448dbdd6abcffca4543 drm/amdgpu: do not use passthrough mode in Xen dom0
b2335e8f21fe2c59de840ecace9f0c9eebe80c81 RISC-V: relocate DTB if it's outside memory region
ce469eac415c37edf308428c2991e0f4ad0d8e74 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
0fe2b5c2c55b5f95499f0739deec43a11e4ac7fc Revert "SUNRPC: attempt AF_LOCAL connect on setup"
7ea00a2a1d46818a46320a78f7ccba1a38bf0377 timekeeping: Mark NMI safe time accessors as notrace
bde04a9ea26f03944b7b43a518a0f715e6152486 firewire: fix potential uaf in outbound_phy_packet_callback()
9aa486d7b47fb63ccad8982ddb02c1f8b1a5328f firewire: remove check of list iterator against head past the loop body
77cde0bbdbb2010e937faf995cf16b175a074bae firewire: core: extend card->lock in fw_core_handle_bus_reset
871b1e98d1423384781cad07e76d4ee28a5d0522 net: stmmac: disable Split Header (SPH) for Intel platforms
07286c871fbc4448bb6a98f75ad79f121684819a btrfs: sysfs: export the balance paused state of exclusive operation
2bb0ebdc2c26745129e5cd5db1d59a7c04eef9e8 btrfs: force v2 space cache usage for subpage mount
6b341df01af93c47360ff98b95df354fdc9f8d24 btrfs: do not BUG_ON() on failure to update inode when setting xattr
580914af12123ffcb99b634fbf5f9cf53471452a btrfs: export a helper for compression hard check
699b155dc21f8ebf810c237da0df5c93312aada0 btrfs: do not allow compression on nodatacow files
9b4167343a80835a122a4b8dd98a36c278141aa5 btrfs: skip compression property for anything other than files and dirs
f0f7eeba44d866dacac54d2b4a27a605a50c9055 genirq: Synchronize interrupt thread startup
69cc8d748139d7e56269c61ec1875942cd1287fc ASoC: da7219: Fix change notifications for tone generator frequency
59b5bfcebfd03dcc3042e2c4f85baef3177a20d8 ASoC: rt9120: Correct the reg 0x09 size to one byte
81e9dca576a332830360d4d42415c507298c5dfd ASoC: wm8958: Fix change notifications for DSP controls
572816535031657fdf00edcff6acbe3a46e1dc50 ASoC: meson: Fix event generation for AUI ACODEC mux
416756adc888a519f4fc2659b670eaca387cf58b ASoC: meson: Fix event generation for G12A tohdmi mux
794828dc1fd2d00b8968996222122b22f2cf0600 ASoC: meson: Fix event generation for AUI CODEC mux
e5af008f23e15d4b59091eeb680a9ad4c914ba55 s390/dasd: fix data corruption for ESE devices
64fcf1c6d3f5cbe6aa7aa3abc4c1e032d96135af s390/dasd: prevent double format of tracks for ESE devices
43baa470578cfde0f571e31e6870c80b22824ecc s390/dasd: Fix read for ESE with blksize < 4k
4d797e336bbcb852f31db4e9664c86a2bfcd7331 s390/dasd: Fix read inconsistency for ESE DASD devices
7f908bfef8230f193431f7837c0640ef36515af3 can: grcan: grcan_close(): fix deadlock
b817516aff74250b764a7e2c55969a9c7fb3863b can: isotp: remove re-binding of bound socket
25493ef976e0061c70ef3dda2fd2dca0791fd0d2 can: grcan: use ofdev->dev when allocating DMA memory
78cb4842c484b3464f982af20e596e4860cf8cc2 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
f73d1638c235aba8b37fe183392a3f5c13f59a21 can: grcan: only use the NAPI poll budget for RX
75207d0478a8e9c4e16ea183f4a9ba366e407d09 nfc: replace improper check device_is_registered() in netlink related functions
6e5cc20925440c83f8822aa63fab0f0bdbdcd49c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
45030e75cf871b612fdc5c9723ec41c32634acd5 NFC: netlink: fix sleep in atomic bug when firmware download timeout
72a2925079d108d1365e0dc78874646dcf0ab232 gpio: visconti: Fix fwnode of GPIO IRQ
300c212095f2e5df8ddc65dd8cc04984f09c843d gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
df7bcde06085e137552c484bd2164f28bc7fca42 hwmon: (adt7470) Fix warning on module removal
a286b52c8a4228461ccf260b26681c4f1a9b8513 hwmon: (pmbus) disable PEC if not enabled
da13ae2de230d711bfdc9254492e72970502cae8 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
fbcca2c3e65c1edaa4a4f6ae3ef1a4858d4bd556 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
f8256011e4bc0873423f9872f59f12c875ac5b9b ASoC: meson: axg-card: Fix nonatomic links
d41fa67d250cae490de8c39e271ad5429da81d30 ASoC: soc-ops: fix error handling
37da8ee87d437c090d9c7423849fbcf482da7369 iommu/vt-d: Drop stop marker messages
6d011dd2bb0914ad9688d8c02e2b398ad7106f24 iommu/dart: check return value after calling platform_get_resource()
25718177d5fc13541816c9bf5fdf8951d0773fc2 net/mlx5e: Fix trust state reset in reload
0f2a5379b5d97271ae5fb813cb6f92e1e4360dab net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
291f4fe2998ff53c099ee40529cf0835a9f3e681 net/mlx5e: Fix wrong source vport matching on tunnel rule
126b4b173d17803c2eda55b292ca546d85870886 net/mlx5e: Don't match double-vlan packets if cvlan is not set
23b2b59f3643d848d616ea1d3e5b5a51ef23273b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
c4f667ad745d66f60194da5a459b0f48e64d5b68 net/mlx5e: Fix the calling of update_buffer_lossy() API
9aac1b3e9ca55ebaf4e91c9aed874841681bce41 net/mlx5: Fix matching on inner TTC
33f12017f4ca4e1f4de4996c2956578c3e672782 net/mlx5: Avoid double clear or set of sync reset requested
10e12ef03a10c44ead96040e5ff0bb9b6be3534f net/mlx5: Fix deadlock in sync reset flow
20623a1b8b7b639251854267d032fe72dfb05a4b net/mlx5e: Lag, Fix use-after-free in fib event handler
1b8a4ee3283ace54fedaa7ca89cf5ef683f74fb0 net/mlx5e: Lag, Fix fib_info pointer assignment
ec86a811a9d965cfdcb8206a3a8d84fcc8b0ce2e net/mlx5e: Lag, Don't skip fib events on current dst
94a3c744367384321e16a8d274c8cbdebbe980c2 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
d6d488087b6f3a3b4528664af59c5d3390725329 selftests/seccomp: Don't call read() on TTY from background pgrp
9fe5748dad88e740b889a33a25a86a19f99b3086 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
55c206089b88e57f00017e05bb36df2721a7657e SUNRPC release the transport of a relocated task with an assigned transport
f8542f47d54c99d5f71db460d2e125f17ff916ff RDMA/siw: Fix a condition race issue in MPA request processing
209bdb96afb5056a1817dc7c37de07e90c955314 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
74e4af979f58d0cc2c02caf3a8911cc2a07ab365 RDMA/irdma: Reduce iWARP QP destroy time
bd78abbffc87900e6efde8c8f14ae3b901af9295 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
23f4c6d5a0579d91a972dc39995dc14f2b01bcbe NFSv4: Don't invalidate inode attributes on delegation return
797161186227c4a5170309c29b5d8951763dacb7 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
112c8edcb44fd62db56da4ace0c984e9df8ba64d net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
cb99d4443fbdc11b16e7455382309563d3d8e476 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
82d0dddae15e99d82cca3a966eb202d3f31a514c net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
e0a35e66d084a8caf219981c8bf664ffa0c4ca92 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
f74fbbff7e92522b84e6decbd9f41dbdde2328f2 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
95412eaa46a78344b33419cc3cbb6ad854756198 net: emaclite: Add error handling for of_address_to_resource()
961068f3569dcb0b47e8824249d73cd5871dc73e selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
51f532e16f6ff0beeb01c5cee253e4cd0f47f1ed selftests/net: so_txtime: usage(): fix documentation of default clock
2c0093a602924e14cfd7ba31732a804720374d55 drm/msm/dp: remove fail safe mode related code
fc4b7561c3147b59e30e6f93afe2a3debe32a7ef hinic: fix bug of wq out of bound access
392ea45fd4a849869711fdcb0bc27b53dea1a0b4 SUNRPC: Don't leak sockets in xs_local_connect()
327ce88f08d606541d9732b9d8a86aca7db12712 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
66aa75232225354697f442ee6d8018bc396904e4 rxrpc: Enable IPv6 checksums on transport socket
0a5f1fc9edab2bed868d86453f4bf35f0bf57a50 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
f45e105f2e954c82c26dc17a8954dfa6abf16cce dt-bindings: pci: apple,pcie: Drop max-link-speed from example
e968941178292e5fe7c4a8fce021a748424a4e0c bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
9f5814dac2a3681d5d73f6d6e367b08b0abca0ce bnxt_en: Fix unnecessary dropping of RX packets
60b577cdd47b35c15f3eb3af6cb165c9f4f4fe06 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
435a620534700b559a1f80e789079e690b5514cf smsc911x: allow using IRQ0
a1c712700c3999218f49ef1579f9d4fbbfc974e4 btrfs: always log symlinks in full mode
6b69b123b61db4d2ba7f9ad037f40ba607882bbf parisc: Mark cr16 clock unstable on all SMP machines
7ba9f65d9c3882860e5b3aba2860a77874a592be gpio: mvebu: drop pwm base assignment
0d7ce938183d12d88f43eaecacad04bb8cfc10e5 net: rds: acquire refcount on TCP sockets
d41c7a5c73586b419b0d9ddbee70d56326a97763 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f4c004001c3af5e525e3ea8147030ef14920fab9 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
693315c67a82275157777950b97f78a812bd1f5c iommu/dart: Add missing module owner to ops structure
6cb8c37f0c715c04ff6cba61a84fdc5d7477ef48 NFC: netlink: fix sleep in atomic bug when firmware download timeout
c82c678f985baf21fce7c5e993ec93bd6991c647 KVM: SEV: Mark nested locking of vcpu->lock
09953d4bcf123b97ec05933f6bdc7efff1e34880 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
a9f638af1803a4f3ab5640c06db1ee6704409a17 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
974788bea932b86ab89851e6164349b1f0fcd145 KVM: selftests: Silence compiler warning in the kvm_page_table_test
a818955c7fd6cf42038aa4325c5a2627b50abd30 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
306d0e445753239c798c25c33394aae0537f1033 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
bf827061e1f159b33eb4df876c3c7cedfe7e8689 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
163f6777ebdb648f4df72015f1cb731e8fb132df KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
d3c6b97db2b6bf9377f2375d21263d0a93d651be selftest/vm: verify mmap addr in mremap_test
7f0d69c8b77382c43913900f2515e8138afee2d8 selftest/vm: verify remap destination address in mremap_test
2aef44498548b7c2d1726228816800946da66885 mmc: rtsx: add 74 Clocks in power on flow

--===============4675630248054685075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a1495391dc-00817890b150.txt

f3759dc3daa4d5c54033794c77b2075ccd10b129 MIPS: Fix CP0 counter erratum detection for R4k CPUs
a965acd2542176cbef95067d2baf74f3c05a023f parisc: Merge model and model name into one line in /proc/cpuinfo
0f05b862183cf5c70d7b5857d686a5c740159045 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
bedd5e0769250a11b558e72ecfa2db6aa3d0e97d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
6e17f985613324af9e1b6b480abc4686200f66a0 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4fc792d9cf6d6cb316bad649aaf70ba8893e5b1e firewire: fix potential uaf in outbound_phy_packet_callback()
b0dc5ec6732f8a62cf2c701fa8b01627104f66a6 firewire: remove check of list iterator against head past the loop body
fe6559329204dfe7e35c62ac0eb937fc3f3d382e firewire: core: extend card->lock in fw_core_handle_bus_reset
eca904ae3ff90dbde47f38872c9cb77c7e18a5e8 ACPICA: Always create namespace nodes using acpi_ns_create_node()
243976ea69d8a6a17879a4209e0bb2ebfa726e9f genirq: Synchronize interrupt thread startup
20db5cde94dd56bc9685d25ee30ce6f261e6a290 ASoC: da7219: Fix change notifications for tone generator frequency
452560907c45f00e6bae6e7258e26285b20e432a ASoC: wm8958: Fix change notifications for DSP controls
59ee1065550f1231b4ab023a91bb12900ec157ac ASoC: meson: Fix event generation for G12A tohdmi mux
95304f70aad7e09d6add7fc138dcdfcadca0e397 s390/dasd: fix data corruption for ESE devices
4e540fbb4c1e7dd535d95ac4e90c699e8d8bf24e s390/dasd: prevent double format of tracks for ESE devices
fe05f3ce5ebe0ed3ee36d294ba97369cf6c8ffaf s390/dasd: Fix read for ESE with blksize < 4k
b1e27902c58d740569c926d1f06ea8d743aeca05 s390/dasd: Fix read inconsistency for ESE DASD devices
d5f234527c4c8d47713fe6aa448dc7b4ec3f8dd2 can: grcan: grcan_close(): fix deadlock
4b29d308d68fd4187e734f198d7ac7b7373e79b9 can: grcan: use ofdev->dev when allocating DMA memory
59558a8f68153648fe20ce8190b222cd208c21e5 nfc: replace improper check device_is_registered() in netlink related functions
2b75b9242209a65bb68dc3491a260846d88d3193 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
23daa7fcf0b52ee77e498fbad6d8298b55083e76 NFC: netlink: fix sleep in atomic bug when firmware download timeout
c4f54b3cf6a58b7d645d469959fb71453b5147e4 hwmon: (adt7470) Fix warning on module removal
505f3998a3863c222c7cca9c72d2bd26be87dcea ASoC: dmaengine: Restore NULL prepare_slave_config() callback
7dc86d95c13efc2f9acba31365fd76fe204029a5 RDMA/siw: Fix a condition race issue in MPA request processing
7c71608929a4f5226c3bc1f142347acadbc6456a net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
581f44dc873560b835e1a5d0862207c5848c604f net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
910540d2c643bebba2938b17e17eac3ed3c581d8 net: emaclite: Add error handling for of_address_to_resource()
953093ac539df10bee7faa40c1548953875f95bc selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
3f3ec3a091f2b6d0357e1b8c288ec0f49a66de85 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
4afb72693f3f55393c51ce602ead0722ca134bab smsc911x: allow using IRQ0
91e54df75dc48566761b2ce3065c2fab88977477 btrfs: always log symlinks in full mode
0027fd5c2489c257aae2d91de75e4b67f389fb0d net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
f38aee1a6ead100fe6d3559d57c85d8830687069 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
c1894d32f475736a51a49da026311e3754464210 hwmon: (adt7470) Fix warning on module removal
21427740aa8d33dc71e2bb3fe7c684f2e78bb8b0 NFSv4: Don't invalidate inode attributes on delegation return
6b4c601ef8373056ae36aaf51ecace4ff9669176 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
66f65b3c2cf24824183f146a4a49251bff83cca1 NFC: netlink: fix sleep in atomic bug when firmware download timeout
fe64ff2126e2740eddf7f3d7a68c1e2519b0c60f x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
dd1c2890dc0e49f457c3ff5ee0aff61530b9cae9 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
ea4ab59b9c259149973957b70382e903116e8783 net: ipv6: ensure we call ipv6_mc_down() at most once
bbe6a8ca324ef6b22f69bdf04f5f5bb134bce2fe block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
8a93c5f1152ad3042b037cf4cdd2f3b5c47ef523 mm: fix unexpected zeroed page mapping with zram swap
719cb0b849134407782b3587bbc1e5c7f1259d91 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
7bed8272986be3fa77417a721be88c18b5a76bc2 ALSA: pcm: Fix races among concurrent read/write and buffer changes
765f46dcabc29f4105a7d238254e8b13b66e48ea ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
864979c252b9e68727a0cd4ef31a12d3bffd6e93 ALSA: pcm: Fix races among concurrent prealloc proc writes
592f7d72a3ab75dddb25fccea13b3c23ce3cdfa4 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
00817890b150792344bce499349b7fcea9eb4e15 tcp: make sure treq->af_specific is initialized

--===============4675630248054685075==--
