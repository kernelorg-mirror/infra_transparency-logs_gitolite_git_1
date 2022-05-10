Content-Type: multipart/mixed; boundary="===============8539071465611332930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 11:10:00 -0000
Message-Id: <165218100052.9326.1876642264012890937@gitolite.kernel.org>

--===============8539071465611332930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e75ababbf8030c1d6828dc55f925e5024fccbb9d
    new: d5ef8fd8a91dacf3b3a91923629135a79475323d
    log: revlist-e75ababbf803-d5ef8fd8a91d.txt
  - ref: refs/heads/queue/4.19
    old: 3f9ff7bb21d67993bdb0d7b50daee01d81017a65
    new: c2cfbf33b658a86e0d14f28cfee09c78fa0ba17a
    log: revlist-3f9ff7bb21d6-c2cfbf33b658.txt
  - ref: refs/heads/queue/4.9
    old: 8d03b0a2691f6324af7f377d359a2915e825f94b
    new: 12ac6230e1a3a297ac7f39c6019913948f700865
    log: revlist-8d03b0a2691f-12ac6230e1a3.txt
  - ref: refs/heads/queue/5.10
    old: 34920f6fa6224319d4cb5027b4ebbf2829121ae3
    new: f8240004438e514abb37350d887991d1dbffa5d1
    log: revlist-34920f6fa622-f8240004438e.txt
  - ref: refs/heads/queue/5.15
    old: 0095bd8a5b8acd0738300e073ddf3d34a41d593c
    new: 9f200d44ec1d293a789fc4479e7a343a852dffce
    log: revlist-0095bd8a5b8a-9f200d44ec1d.txt
  - ref: refs/heads/queue/5.17
    old: 6d6130ca6f6b838a9c5a7e25840bed450309960f
    new: d82527ad8903deb27bed4a5fbaa52030c812ee02
    log: revlist-6d6130ca6f6b-d82527ad8903.txt
  - ref: refs/heads/queue/5.4
    old: 5ad8b6786d95ce6f4986d31f255f911e9e532264
    new: 0bd0c62778738f383105990f0d2dd80f587a4846
    log: revlist-5ad8b6786d95-0bd0c6277873.txt

--===============8539071465611332930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75ababbf803-d5ef8fd8a91d.txt

9494d6d3a82a3cc629949d49c5d204118cab61c0 floppy: disable FDRAWCMD by default
d5d4ecb5621e5e645b52d495b8c782b274c03c3f hamradio: defer 6pack kfree after unregister_netdev
662619703bc25c1c6b5660ca5f2477537a1fbc8d hamradio: remove needs_free_netdev to avoid UAF
a7fb711ea7935a1b35a3b6fba80c11f945844b72 net/sched: cls_u32: fix netns refcount changes in u32_change()
b6826b5e34ea71380ac18a3ad203ea0f4214c222 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
b86d297b44ecefc1c58b9b11a597cbcf9eed2071 lightnvm: disable the subsystem
a0bc52426171dfc2411ca2f884dbfd25e3a3c420 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
9dff6f42390fd526bafa90fd6b24cec45a914cef USB: quirks: add a Realtek card reader
14db984e3087c80d475b2ec56f3d0f9ede536caa USB: quirks: add STRING quirk for VCOM device
ac3d9a2493e60a0b08ea3b0a3591c976bbfcfc86 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2669a1c1762453569d19ce37dbc54ff993649f25 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
52c3d74e1dabb2be0cf0b19215eaca5634298500 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
5c4a247284417be21d7cc232071f91e324fe381f USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
baeff86643653cbee5384629ecd6d1a090f55a65 xhci: stop polling roothubs after shutdown
96f943edd6e2aa0038f6e4c6c8dcf032821b70c6 iio: dac: ad5592r: Fix the missing return value.
c359880ada253debf9bb2e3270b860c064391ddf iio: dac: ad5446: Fix read_raw not returning set value
981918de57e31e9af334ff20c282d6038c8281b1 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
7ee783fe817952347b703c4c5399eea9cee04fed usb: misc: fix improper handling of refcount in uss720_probe()
55062c4792f061a3ecb1f970899dda8d606413cb usb: gadget: uvc: Fix crash when encoding data for usb request
8a8881e3e42c6184c7159f1be9aa2fcb224e9170 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
ef7ff3a81ec59638cdb64de9560f74233189167e serial: 8250: Also set sticky MCR bits in console restoration
7b91df629de081cd7cba07f63856b82a195377eb serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
68b3ae16530ef3442466001eedb1bd4e0190eacc hex2bin: make the function hex_to_bin constant-time
e6100b54ad030d238407d2e3fcdb66e7f5e9cbfd hex2bin: fix access beyond string end
1461c115a66316aea856ac82ae55ecffe6bf1c52 USB: Fix xhci event ring dequeue pointer ERDP update issue
647d6dceb5b7c1bf5fb6dec1d5eae231ee9d72a4 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6bf6e5c140ee6b3dbe0d3ecec9debe9bd162e59f phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
a3236820707cc942cea21220ba030218dd1cf097 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
8018677e464bd2f5d583112a106d55565412494b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d3b7047e517febdd34ddabb3fe1417d4f1185084 ARM: dts: Fix mmc order for omap3-gta04
5e16681edb2a93008c6aec8e8cc7afbe58f06338 ipvs: correctly print the memory size of ip_vs_conn_tab
d6e359c0c0ee28992bf51965e556db78d85c50fc mtd: rawnand: Fix return value check of wait_for_completion_timeout
5c2f9aaf01030d1e35b7d40240f681b9eddf5a81 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
06d0f0b66a95c5880a87e491341e2a6d96954b30 pinctrl: pistachio: fix use of irq_of_parse_and_map()
da7791d841cad952f57d8e1b6be95029a3d4df0c ip_gre: Make o_seqno start from 0 in native mode
09b502d3233c6f1d814d8c9367f3603914470634 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
f9e24fcc24fb4d7794e952ee7e0fe6877ec70c02 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
a117fb52ace8b728b464f48a059b1e0a2258b9b5 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
be4c9d626f125fa4e5135c3b649060bafb33432a net: bcmgenet: hide status block before TX timestamping
4ccfb902cdd015443a1ad7a4699e346cad70748b bnx2x: fix napi API usage sequence
5f4c8bca4bd88358429b4664f04b93668e20978d ASoC: wm8731: Disable the regulator when probing fails
883c6737d089a833e799057fa1ce55dcf54c0657 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
3cb7d173ae295f454b151abe7da90003338877c5 cifs: destage any unwritten data to the server before calling copychunk_write
7c816fc16cdc3e833303d66fc8dade14803be75e drivers: net: hippi: Fix deadlock in rr_close()
976e1904f8988b9821b6bef722c9d68d995f9dc5 x86/cpu: Load microcode during restore_processor_state()
a0b81448dc7fafd73b1aadcc163047921c3e85ee tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
746be73ec90d0b8e733975779d09cffa5590dd1d tty: n_gsm: fix malformed counter for out of frame data
5a47415dfbb7e8a71cfabd718625e7ff4bb61365 tty: n_gsm: fix insufficient txframe size
071ef4bd878a526219b12fcdde464e9f31a110db tty: n_gsm: fix missing explicit ldisc flush
f3732eb44bde3775f67a77b1465ff1fa729bb819 tty: n_gsm: fix wrong command retry handling
e81305df5ba4784e839f47bd54b1979a06b0c10d tty: n_gsm: fix wrong command frame length field encoding
70e4b69d6aacb03ef7fecf93cdbed29689021e3f tty: n_gsm: fix incorrect UA handling
6bbc32aa3522b54af208010d470b5afaa7b1c518 drm/vgem: Close use-after-free race in vgem_gem_create
84d0b38760b44cab5a9ab5d9212fd605ec518f7b MIPS: Fix CP0 counter erratum detection for R4k CPUs
9586050be34488acfe170b9518431b3d2d1ca34c parisc: Merge model and model name into one line in /proc/cpuinfo
f99149e726c7137c8c459232999098bf3b2aff5a ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
1d4a2403cbcd18f37893df2f51e25c47978f9620 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
94d9c0e5787349e4d9f46bdf6ddf8d59ccdb7232 firewire: fix potential uaf in outbound_phy_packet_callback()
09fa824db36651e4678480a39b0728d431cdbb44 firewire: remove check of list iterator against head past the loop body
cf585c131a77e56300a042d65ca7f2bf8b11c812 firewire: core: extend card->lock in fw_core_handle_bus_reset
d014b47cae374d34c2c8eadb6a2f0e66b9b79fa5 ASoC: wm8958: Fix change notifications for DSP controls
2f72c0fcdd05ad95349e86be81df3e6489464a5e can: grcan: grcan_close(): fix deadlock
11c41df91dabe780091df262018658e57ef6f5f1 can: grcan: use ofdev->dev when allocating DMA memory
324a816689a6ef2bfd577130cf0ad6cb4140cfd8 nfc: replace improper check device_is_registered() in netlink related functions
feb9c77c0a39627d4ee6edd0a9191248799fac26 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e978c22760cc23896bc6c9aac1abf43e158e26fa NFC: netlink: fix sleep in atomic bug when firmware download timeout
36fec919f8ec8cf8138c3e0d054314ae2d6fe82d hwmon: (adt7470) Fix warning on module removal
f055dd5549e19e1c5abbd685d0a5dc439200a067 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
c29f140b8451b4622d17b653783fc2ba607edb28 net: emaclite: Add error handling for of_address_to_resource()
905a9bb848b6e21354f13d921ad1acb1c0bcac17 smsc911x: allow using IRQ0
9a00f545bcb94f274bc8668d18b8341893cfe0e0 btrfs: always log symlinks in full mode
3ef20ad6d6e596bfa8f85ec7985654b166f41664 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
420c0fa6b69c0fdf3af4602f070b77a0c82883b6 hwmon: (adt7470) Fix warning on module removal
3757c7f2fe2ec6e317425dc2e5bc80d728d4bd1a kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
d5ef8fd8a91dacf3b3a91923629135a79475323d NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============8539071465611332930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9ff7bb21d6-c2cfbf33b658.txt

83b8926606ef0725a0e0ee3514ca2f5a90bea0d1 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
79b94d0451b72008d5e018cebddbfb97cfa954f6 USB: quirks: add a Realtek card reader
4ea5c80bb57b26be10c8c00a06c2951150d07d52 USB: quirks: add STRING quirk for VCOM device
24bbb8d79a24586e39a244fe4938b680a05da391 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
e10a81c706220f8df7ed34b9da312497411d0ffc USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
4647d844c1ea125c8a8a129a99052002373fda9c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
25870ec9f6a5d6381197f5f816800bc39084c389 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b8387fb579f583699785e9ca5233137147309aad xhci: stop polling roothubs after shutdown
b5dbf863a10fcddee3325f8c3581e1c045f9df42 iio: dac: ad5592r: Fix the missing return value.
6940715e3972d480a38a61ab0a43216698f2e63d iio: dac: ad5446: Fix read_raw not returning set value
98efd73ca2fcb72f0aa84df56665ea6a21ecc0a0 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a9eda94d02d998f8c920b7145011be3bda47957d usb: misc: fix improper handling of refcount in uss720_probe()
e92e7ff68ad88c105c8ead3a9ff7bb0f7ffd8ecf usb: gadget: uvc: Fix crash when encoding data for usb request
197c2b745d55157dc5eebc91018d10e276f16c81 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f708d016695df57e01569b04604237dc4ac3738d usb: dwc3: core: Fix tx/rx threshold settings
aa48b968b8f72aec34091a22506dc2e29019196a usb: dwc3: gadget: Return proper request status
c5f2d068588e375c3ec98da984c68f7bbf6fb275 serial: imx: fix overrun interrupts in DMA mode
ab5be8eb4e5b116d9dfd0c81cc7ca4cab3c77c00 serial: 8250: Also set sticky MCR bits in console restoration
29b90fe4c0906cd4ad48f0fcfde79f2c2411420a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
8af96afc12527314eb42484ab4a118ba267aae20 hex2bin: make the function hex_to_bin constant-time
0a040d70bd0104cd8ad09f923ed663dd56f9b51a hex2bin: fix access beyond string end
aa15c94587ddb74f1ab3747371b1a74fb7e0d5ec mtd: rawnand: fix ecc parameters for mt7622
bb4d76a451380937f5840a98a041a30768e85e76 USB: Fix xhci event ring dequeue pointer ERDP update issue
b77be155140e54759c3bd89a15dda7f4deaf8998 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e4b4e5c5bd6c86aa9f45d643c02eada6be7f25e1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
3e48ecdb1fa8bad3f60a03b07e3ef38bec9d6f58 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
8ab227d5fbfc105aa2dfe8bcbbc388b9cc020475 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
7275b99557477e624b7398ba5d016cfc26d99064 ARM: dts: Fix mmc order for omap3-gta04
e09eb28505f83ee838ad5de99ba09548820be601 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
b049753ada68fbd0ef8baa6719ebbedce67a70a0 ipvs: correctly print the memory size of ip_vs_conn_tab
ad2724641d2751316bb1d8506f1342ceb7ed41c9 mtd: rawnand: Fix return value check of wait_for_completion_timeout
16a1e88a0ca02c6036d8ce43557a350d4573956f tcp: md5: incorrect tcp_header_len for incoming connections
b4c2a09e3b8df6a73558072f3a0be0e338a808e6 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
ef232742eecc8f374fe99207479e883ea6cd1a28 ARM: dts: imx6ull-colibri: fix vqmmc regulator
92da4376044d9789964efbb610694c430a3e2943 pinctrl: pistachio: fix use of irq_of_parse_and_map()
edd090b8bafd1ac1eac851b7a84ff126a6efefe7 net: hns3: add validity check for message data length
c72cf12a1ba3cfdaf8725f6dcc9f909a44a70477 ip_gre: Make o_seqno start from 0 in native mode
0ae8d519ed1db090bd90bff27b9225c07d4263b5 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
70cfe4c7de5375919b03949eb1a9021a648d1c30 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
a4d9b382328102e0f621219884abe853130119b7 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
688226565975063034d92cf290bf7e120ddea3e8 net: bcmgenet: hide status block before TX timestamping
dc753bdbcf2a6f6dd007c63159c2ca5bdcf44bf8 bnx2x: fix napi API usage sequence
b622acf35498de159245d433f7a58e8f7e959421 ASoC: wm8731: Disable the regulator when probing fails
18f1816e4b62443786c6701c95e73678a82181cb ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
190a65388e86856df7bd0935195dfeefae02b90b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
551e07bebb1a9667beca88f18dcd62ec4dcca2d4 cifs: destage any unwritten data to the server before calling copychunk_write
3b1ebf49258f0bd04ba4a56d0d619322781a07bd drivers: net: hippi: Fix deadlock in rr_close()
faea43d473bab1ba9dd2aa88e0d7aa5b47cd0b61 x86/cpu: Load microcode during restore_processor_state()
342603392f3727a3b09e76ef2a8a03d9d2c540d6 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
cba8cccfe62188856ae4772557dedc3796aa903a tty: n_gsm: fix malformed counter for out of frame data
77a7c763074c4999262c8a214ec013666b3995f7 netfilter: nft_socket: only do sk lookups when indev is available
a122b0d51b15206e296fb826d96c5cbcb70dbaee tty: n_gsm: fix insufficient txframe size
d762c736ee7cfacd00b7c2085c0678747893033e tty: n_gsm: fix missing explicit ldisc flush
fa6ab93b9ceeea10f3573ab14893cb3b4e73e955 tty: n_gsm: fix wrong command retry handling
02572867fbd50166a1d8fb7c61093679cd470eae tty: n_gsm: fix wrong command frame length field encoding
84e2f5028aeec5b57019ffa2e62b73429a4d0e19 tty: n_gsm: fix incorrect UA handling
9a0a0cbb38fe64ac5bb3c2b32491dad8fc46c232 drm/vgem: Close use-after-free race in vgem_gem_create
ff0ae5837964ffe21700b06f815182f5eb69b729 MIPS: Fix CP0 counter erratum detection for R4k CPUs
57b237a940e551a9ef480c0229394ad34fdc3ff5 parisc: Merge model and model name into one line in /proc/cpuinfo
a7b1fe3ec84efc97af7a2cff06183921c0f38681 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
11e17473c7b8ad4aeab614743323e3fefd6401ed gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
2a4b666436cd6ab48122285c6b3d78e21acf4883 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
056e23ce80c3602ec63522883199385ebe2f02ee firewire: fix potential uaf in outbound_phy_packet_callback()
5d24b88ed1dcef871182a710d4cd5dd480fc4280 firewire: remove check of list iterator against head past the loop body
2cb7604cc73d6cb8bf6cb40d232a9390a452e815 firewire: core: extend card->lock in fw_core_handle_bus_reset
d2b16cf815e53a254d0e5ec08223fe19a48e8f51 genirq: Synchronize interrupt thread startup
12f915764f13f4c3804caf5579f5dd052094f066 ASoC: wm8958: Fix change notifications for DSP controls
7f1339c1358a37c792253744758cc2cdaa123a3a can: grcan: grcan_close(): fix deadlock
be50a1ba69c8c1feb83392058d14ecc6207c6fb5 can: grcan: use ofdev->dev when allocating DMA memory
ecd0dcb53edc5df0f48368bec7898f26e193a627 nfc: replace improper check device_is_registered() in netlink related functions
41e9c2ef313332304173c6f72f7dadfb1c4a2f56 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
7b7c8e34adadcd5ba3b010b007de483a8e5e99c1 NFC: netlink: fix sleep in atomic bug when firmware download timeout
f06d763b32abf162bf2e968ed3d4be637f9ed8c3 hwmon: (adt7470) Fix warning on module removal
687333a6f8aefe926a69430d090c30d96337a2e5 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
f8dd3028c74443d87bdc193d2b9a6fa9659dbd8d net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
c28c7c3dc769b431034c9653450f511f3c38bcd4 net: emaclite: Add error handling for of_address_to_resource()
8014fe00a1d0f77d9be0560e2806050d81e19d99 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
013271bfebc89b26ac26929e4aa79d11cf8386f3 smsc911x: allow using IRQ0
7777a3ec82ba3ba5b219ae182afa19e9c2bbf755 btrfs: always log symlinks in full mode
1cff520f0618373431b1e166983817ddc8712134 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
d3ed151b2bd5937da61e458f0f84d6893c08f308 hwmon: (adt7470) Fix warning on module removal
deb7361aaefcb85b836f3212af25865a1dcc8b1c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
c2cfbf33b658a86e0d14f28cfee09c78fa0ba17a NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============8539071465611332930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d03b0a2691f-12ac6230e1a3.txt

fc9f3cf504256c9dab09176fdbe75dc4e005d551 floppy: disable FDRAWCMD by default
1fc24ee4f887cf6dbe5cd5f3cbec775c7cc4b833 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
f9a4d0e9a183b8521fdcb3db6521ad0fa8b86aee lightnvm: disable the subsystem
f4a46f6ca64fc1217f85dda66a4baa12a0957a15 USB: quirks: add a Realtek card reader
2322d6b506861a8f62d7648847f25e316c8bc463 USB: quirks: add STRING quirk for VCOM device
9a344aee4e67d378710864aa745f9bab88ae5ad1 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d5f549e27ea50d5fec92059972118e3c26d82d03 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
9733d0fd78e29e78cc7b2128b951f15fe5ecaf4f USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
82a08d31abe80eac922d14ebde6cc50d109540e5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
0b7f0027c502b20dc95d262eec447d97be3d135a xhci: stop polling roothubs after shutdown
1964c3a2d71e431011c64521c962c2fd9a5d04b8 iio: dac: ad5592r: Fix the missing return value.
b8c80a2b6608ed3cbe436699e45ea4d0d82f2624 iio: dac: ad5446: Fix read_raw not returning set value
9ae22415f4efcc194a3145a5cdfb5009e33e8be8 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6ad1883aef878ff967f8d2cc883827ea5c5f8576 usb: misc: fix improper handling of refcount in uss720_probe()
63ae6ebf6ec8f70cbe8b426b009b413e2c478d8e usb: gadget: uvc: Fix crash when encoding data for usb request
3ab0f2f5c93464db250e6d4f9e03ad8fc20771df usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
dacabab3a6734ee056cd45ab69f03e1a514f3342 serial: 8250: Also set sticky MCR bits in console restoration
c9f4e6cd6183dddf0b1986ba68ea01ec23b41cb0 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
f444fe9fce6b8b51c6448c8624c2cf1e187df8fc hex2bin: make the function hex_to_bin constant-time
48fc024f57039e60bc61e30ddf0fbe50741bfb37 hex2bin: fix access beyond string end
26441bd916ae1b77a94f8a36fedc7ba9a859bbc0 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
72ecd92684a71a3e313dba4cb56b466d91caa50f phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
902b378b50e983430527433ad267828c16027d50 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
bed9b914c3a749278792115d516c18cf160c5439 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
84535724721a4670b3b3d1a53695694c6c47bda2 ARM: dts: Fix mmc order for omap3-gta04
71fcf0d5260d3c3c08d4670c81f4c9f82446b6d5 mtd: rawnand: Fix return value check of wait_for_completion_timeout
32c0123fabdc9d6759b459ecd890848d64c1e503 pinctrl: pistachio: fix use of irq_of_parse_and_map()
073c1d0432e8b564287c2fa6efbaf737a2f367df ip_gre: Make o_seqno start from 0 in native mode
13025455924b14083ef4ffb82132f492eff82695 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
a30a2f19d3f9ffbe226653fadafa404b0f0b7d13 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
872e0cf51bf8cc8a08f5028c0fc315b0052e7d51 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3fd2c00e22aa5183aceee349a0f83dd8585581cf bnx2x: fix napi API usage sequence
55f0efbc656eb2cc29fdf0ce948389e650a36dd3 ASoC: wm8731: Disable the regulator when probing fails
e3a0736eec84769374aa3da43af3ab8ea5a3e342 drivers: net: hippi: Fix deadlock in rr_close()
be0451a72cc1ef742b4cf6a27b5c43cd30fa9b8a x86/cpu: Load microcode during restore_processor_state()
64256fe5b4eae5ce9fb76883608a01814662d4fd tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
89308ad3f76bb862e1128645c78cf09b3780c3f8 tty: n_gsm: fix malformed counter for out of frame data
c1648d93536321ad25b8ce54dfaac665b2426a2a tty: n_gsm: fix insufficient txframe size
252ec2a47a84460ec241441b5c5aca6427a0ea80 tty: n_gsm: fix missing explicit ldisc flush
a01e8df2092a628502620676ec3988759bce1d71 tty: n_gsm: fix wrong command retry handling
7e63a8c10edeac23a57ca557f3240037e15cf3af tty: n_gsm: fix wrong command frame length field encoding
5a43c8de268512cb3abe2eec93acbd2b73f3972f tty: n_gsm: fix incorrect UA handling
3aabc3a940de51cff03982278b1a4b81fd69a47f MIPS: Fix CP0 counter erratum detection for R4k CPUs
6ffa7d0310b64643dd6603eebb35c7a83f0e2da4 parisc: Merge model and model name into one line in /proc/cpuinfo
785132e0f8f15320b07e9064bf88428ee0ab99c8 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
68427e5175e2b3a5f3821b0c249a9fcf4e2d4750 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4165efa234457149b85c72abe4efb7f5fd297372 firewire: fix potential uaf in outbound_phy_packet_callback()
8529644f9f560125df273f5765990bc720776fd8 firewire: remove check of list iterator against head past the loop body
222b01515b2d853b43d540b13c6c42e37ff5cd96 firewire: core: extend card->lock in fw_core_handle_bus_reset
c6f38f65f7db9c1bd670a19203edf76c5b50410d ASoC: wm8958: Fix change notifications for DSP controls
8b97d0cc61228c8bf4a76065fce02523852d6444 can: grcan: grcan_close(): fix deadlock
13c9267e93af57a6b743764635019eb0b40c0b72 can: grcan: use ofdev->dev when allocating DMA memory
b6d87f28c918001d3b7df0d93b0cd9cbdd810469 nfc: replace improper check device_is_registered() in netlink related functions
aeb59f862e54838dd218c3a4d0b2dacf92be1ea9 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
bf87eeb8cd7819b1d8803f31505942e59adf5570 NFC: netlink: fix sleep in atomic bug when firmware download timeout
1d5d002c154521e66e1ee2bdf19f19b8869b0203 hwmon: (adt7470) Fix warning on module removal
e5e12560f809d29597bc4cf52c3231da2d211b04 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
62bb2db606b51caaf47544d7485c88efd9edc815 net: emaclite: Add error handling for of_address_to_resource()
a92609ff4de881637132c1ea0cb82b0aa8078c09 smsc911x: allow using IRQ0
df9d8b96713b9c1bf2b44432376cbe3cc534d889 btrfs: always log symlinks in full mode
b04f070f60404e06f6ecf3de59dd98101fc304a3 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
8f50da925994a482a387d164eac94a2c62b4b589 hwmon: (adt7470) Fix warning on module removal
248e92a7383e4a4891ceff2de3cafcf79afe4bde kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
12ac6230e1a3a297ac7f39c6019913948f700865 NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============8539071465611332930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34920f6fa622-f8240004438e.txt

c9c6f63e15c72f98c2b46a7188cb5e533df2e6f1 MIPS: Fix CP0 counter erratum detection for R4k CPUs
bcdbe3eb974f14552e5edfeb9b3b72328813205a parisc: Merge model and model name into one line in /proc/cpuinfo
18418d04a4e516dc2fe002772706df0d06af3070 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
fa5f932d7ae0114c20fd470d5ba1d95cc5642ba9 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
73d1f44566ffea61c9f47ef5a07cd224f19203a6 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
b0ce5f51007eae76bf54c97bb639579782e474c7 mmc: core: Set HS clock speed before sending HS CMD13
f94c4cba35231bf69ac6526086afa9be41065f45 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c373602633d30cea74d0a4254b3e9091052d8e73 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
1911c4f36d55d961aecfc3bbdc6931f2ed0c0caa iommu/vt-d: Calculate mask for non-aligned flushes
8b6f6364a5c90a49e682c4c99251b3d0c8d17258 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
656daebde1fe410800a582d0e26561a00c596a6b Revert "SUNRPC: attempt AF_LOCAL connect on setup"
15e6eb6c8ad351909a54ef74bb35def927fa4ceb firewire: fix potential uaf in outbound_phy_packet_callback()
8c9d184d915b5a25b725ecf0f700cc3697c67b19 firewire: remove check of list iterator against head past the loop body
f8d573ef99f693a05809a34501aa31c8c3ea4411 firewire: core: extend card->lock in fw_core_handle_bus_reset
43fea36e22ab4fa88f2b1af1c62782541e00548e net: stmmac: disable Split Header (SPH) for Intel platforms
daf7090d1dc509d0c71af9ca8c73a4c9dd7bbcd8 genirq: Synchronize interrupt thread startup
e008416f8e815174da421d507afb369747c73c75 ASoC: da7219: Fix change notifications for tone generator frequency
add0758802b7368da0d9381d573c3310480088d9 ASoC: wm8958: Fix change notifications for DSP controls
4c83acc178b135cb936b2a11071631dfbdb62d5d ASoC: meson: Fix event generation for AUI ACODEC mux
f49071e04757ba6b00fea4631d347d11ffa820d4 ASoC: meson: Fix event generation for G12A tohdmi mux
3ea742b265504b27f8673c84244e0b736fddc779 ASoC: meson: Fix event generation for AUI CODEC mux
275411955a6fac80951c260c5fc0c59d242b71fb s390/dasd: fix data corruption for ESE devices
1fe9c1f4029bd090d4d00d97b59143a5f4f6754d s390/dasd: prevent double format of tracks for ESE devices
26d37a8e465647a816a1d08e3caeecbf9e8412d4 s390/dasd: Fix read for ESE with blksize < 4k
e54dc15a416fd3abf13a1d6310ee4ab3e996fdd0 s390/dasd: Fix read inconsistency for ESE DASD devices
fd44701ce00bca729262d929f9c89eca7023e9bb can: grcan: grcan_close(): fix deadlock
ae22947f4d8b27a1a898e9fda47f8db9d755503a can: isotp: remove re-binding of bound socket
d959d323ff44ad3d9de75544e6114143fb859f5f can: grcan: use ofdev->dev when allocating DMA memory
17716756be83d61b12da00b19839a2710f8c15be can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
fe7c6a9442d415bdb50994e5d337189edeca2e7c can: grcan: only use the NAPI poll budget for RX
d39ce207d90d0081e5fce07158e1f8bb8697b31c nfc: replace improper check device_is_registered() in netlink related functions
68da0e95ef1f7a10ffe30ba6a30095708edf1cab nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
ebc68219922443c59dd01c1069bf5eaf775487b9 NFC: netlink: fix sleep in atomic bug when firmware download timeout
5d69107d7a9d76dfe01a576caac7e7446437c93c gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
d7f7722672e41255440055301198e11e58cc4894 hwmon: (adt7470) Fix warning on module removal
39cc74c1fa8c4726f44ea9eebb82e79fd3969f2c ASoC: dmaengine: Restore NULL prepare_slave_config() callback
6529cab2ba83ad2f77fbf64a4446592266d128f7 net/mlx5e: Fix trust state reset in reload
bd53236dec969bfa89307ae5726f697f7e130721 net/mlx5e: Don't match double-vlan packets if cvlan is not set
ab1cc5a8780aa4d06837199342c8e45f5d56ebe3 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
1243588ccb4f73c7491200ea2e349025a66b34f2 net/mlx5e: Fix the calling of update_buffer_lossy() API
d462e2ad8364e4e7dd499b2f4ca0ca8a85cdac5d net/mlx5: Avoid double clear or set of sync reset requested
92f952cc285aaf26af6ef36d1acd4af99984c9b2 selftests/seccomp: Don't call read() on TTY from background pgrp
1dd28d80393f16cdc407ee7a64191f215523b7d0 RDMA/siw: Fix a condition race issue in MPA request processing
76e02af364f4696c9eda255f45cc68bdd6813bc5 NFSv4: Don't invalidate inode attributes on delegation return
c714c2e7138cfd519bc875ad450fc1bb7eabd96e net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
790d8237ec528faa948316ff876555b5cc39f0f1 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
4afb8168022aa98fc8e956b24b80bf61bd77bdd9 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
46cfd431c0b4b3b9baac1eebccf6a56fdcb793ad net: cpsw: add missing of_node_put() in cpsw_probe_dt()
7710ca7a19628be744c4838c41b83223b8f67387 net: emaclite: Add error handling for of_address_to_resource()
19c149c7e3c7bb73fb53392ef74457fe159bba7c hinic: fix bug of wq out of bound access
f7b1bc1ae68109e796777e35bbc03c3f1e1cb41d selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
58822abb71c4d96118285e2e6b1ab925afcdc7e6 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
d6597f98d60a62027999ce508916b01ee255e426 bnxt_en: Fix unnecessary dropping of RX packets
ff094addb971ceb66c3dfb372cef971e017273ab selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
e64ed415774073317972e426bca567f3e2654daa smsc911x: allow using IRQ0
be0851158b0b64a06edb5134640741e8486f93b1 btrfs: always log symlinks in full mode
0c99fd779b05f65540d5b3fd24a85d4da12e6139 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
0ccda6f784fed8345a58756fe60229159c850e07 hwmon: (adt7470) Fix warning on module removal
5c1f1676bbea26d24d2d03453c67a40e72b6fcdc kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
9c32a66a7405d0aa186757433ddeeafc47080d7d net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
d353113479007de39507f4b2214c3f00f3a6d6ed NFC: netlink: fix sleep in atomic bug when firmware download timeout
12a1f3830279eab10feb5fcc1cbc16c2ca48b1c6 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
62c49d746dbe07341034aa549962f3f096650697 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
35423f965cfb5407b572f0d08627f4751728f305 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
f8240004438e514abb37350d887991d1dbffa5d1 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============8539071465611332930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0095bd8a5b8a-9f200d44ec1d.txt

6214ff2437d663536e3fa1fe22fe4ad26650cc10 MIPS: Fix CP0 counter erratum detection for R4k CPUs
9711296e046fbd61ff6475b19dc2468579a2103d parisc: Merge model and model name into one line in /proc/cpuinfo
0c6d19e3f0b0a73d45e2a705b246ecbec300171d ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
4260a3beafe15d6900aa249b68a35e3fbf60c9a0 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
92569de542a531216b12ffcd6c4e7666b4588276 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
18e60535c4327e7df497710816786b1bfd614b34 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
60623515ffe3b8bf725d76d959ee8416dce48cc0 mmc: core: Set HS clock speed before sending HS CMD13
424d4bf945d5ff5d46aed2cdd40baf6284b28a31 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
94721929f3010584d0b2e1aaf8c3ba84f2f4dbbd x86/fpu: Prevent FPU state corruption
aeca1b74ddab387edd7d16163fd6b983df4e8e3e KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
c40f84a8ac7f3b63d62c2c94d29a2479e3b6e899 iommu/vt-d: Calculate mask for non-aligned flushes
3c962fe80a7a042409368153a0b5e5069bb9410c iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
18d87663d778a2a3c022fb204bc1679b968981f9 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
783a261e43cb8702893cb0102fff210467d23bbd drm/amdgpu: do not use passthrough mode in Xen dom0
87469574f0527ce9827199063a0a9a6be23c8246 RISC-V: relocate DTB if it's outside memory region
bfc8ec44266ad96ed1ba8d95e8cc53661133cd9d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e3b4649fc77c1f1276b714bfd7542a1bb10b8778 timekeeping: Mark NMI safe time accessors as notrace
eb0f55373ac4bd26e49d2e7c86f38edfdf2d9fe4 firewire: fix potential uaf in outbound_phy_packet_callback()
75ed14317c33a96b4acb2e51d176520b840ec84e firewire: remove check of list iterator against head past the loop body
7757a87e8b9fcf22b5b1e863b6d57b0921f0ba74 firewire: core: extend card->lock in fw_core_handle_bus_reset
baeda7dd25e979e775590217cf12f940d02928d9 net: stmmac: disable Split Header (SPH) for Intel platforms
a6e195dfae5108d94c9debd5582c1e33ba329377 genirq: Synchronize interrupt thread startup
26a43e0a1b862a8c750533f81061716544c24aae ASoC: da7219: Fix change notifications for tone generator frequency
44e6a36f5c8521fcf840f63a6926818c06664535 ASoC: wm8958: Fix change notifications for DSP controls
87994ff83a91f30946759d768f36086221d802f2 ASoC: meson: Fix event generation for AUI ACODEC mux
f4ebfa369e125930b11a0245ccc4ea0141ac27f5 ASoC: meson: Fix event generation for G12A tohdmi mux
88c1a206b1429da8617c6ecc4a5c0849e4c9c88c ASoC: meson: Fix event generation for AUI CODEC mux
4f5232d81c4d2c951282e1d564c7c3fcab9897ec s390/dasd: fix data corruption for ESE devices
29f8a4d68e2b664e772b3f1410dfe9dd6ade8633 s390/dasd: prevent double format of tracks for ESE devices
88e3dcb54804f011ba10894976a209f6adcc7f98 s390/dasd: Fix read for ESE with blksize < 4k
cee022b05864486b631f29becb1ff82c5afbfca8 s390/dasd: Fix read inconsistency for ESE DASD devices
ea58417d1a0010a9df5493b28696796393f422b4 can: grcan: grcan_close(): fix deadlock
7dff0316066dd03d4b9078575e58b2420da4e30c can: isotp: remove re-binding of bound socket
b1925f477a6f9be736aaa110ba3e764e0cd7ac07 can: grcan: use ofdev->dev when allocating DMA memory
151fd7cb8ce9781a0c1c3c317f236b275159ecb8 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c50e746ab0a1c4508cbffd72ef6e55c35f3b06cf can: grcan: only use the NAPI poll budget for RX
33263fea184ed82d9244e86e49112945a014c134 nfc: replace improper check device_is_registered() in netlink related functions
32c85ab480b645560f60a5791dba957c3ab53975 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
2e2532b21c003343109b4aae9a40cca9631a8639 NFC: netlink: fix sleep in atomic bug when firmware download timeout
1fffddad922f4526f33db3cfe1005644b9dc6466 gpio: visconti: Fix fwnode of GPIO IRQ
0e4ec4eeae80bace23d27c01c9e915f3872219d8 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
28d9cdf821552deeaa6672a3535c3fd43b65b099 hwmon: (adt7470) Fix warning on module removal
9118cf1e71fa3bf91b61c1496828cfaedcc35e94 hwmon: (pmbus) disable PEC if not enabled
88e228a52a9da23079e70b6bf44d2ff00530e270 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2ead1c48dc5876ee26c8c9e567219e8f7645035d ASoC: soc-ops: fix error handling
c208f2f6d7924f80474db9f7d340bc9ce6510297 iommu/vt-d: Drop stop marker messages
271c243f235a30307a1d250b42d80ef32d536d7b iommu/dart: check return value after calling platform_get_resource()
c416c10c736d0bc9a6ac30df6d7907ccb1005b8f net/mlx5e: Fix trust state reset in reload
b8bf947806da327b2b3043f82ab759485ccba207 net/mlx5e: Don't match double-vlan packets if cvlan is not set
98a3e502c0e21c8646d5a971cbe84ab5011e5e86 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
7cee997069b09c98380a1640018ff047398b3242 net/mlx5e: Fix the calling of update_buffer_lossy() API
22671a37ee29e92fdee66d12f2492accc139a362 net/mlx5: Avoid double clear or set of sync reset requested
8399d93a88fe83519b074cc0b7bef4e6583379dd net/mlx5: Fix deadlock in sync reset flow
de9bd8157f091f94b408659bc6d3eb35096366a9 selftests/seccomp: Don't call read() on TTY from background pgrp
3d1c6fdb4f1cb63bec5bece8a973ab4100d53f6d SUNRPC release the transport of a relocated task with an assigned transport
0763c8ce31d3aabe4c298156ad06f23c6515db3f RDMA/siw: Fix a condition race issue in MPA request processing
57f13602f0cf64d94607d2bda0d6eba14ec5567d RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
c0bb04f16c964c828e44d4b69fa294fb95c75046 RDMA/irdma: Reduce iWARP QP destroy time
c270452bd25157ea07d5cbe6397b61223152a336 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
73975b22c25fa4c608276958e9cfd43b68ab6cca NFSv4: Don't invalidate inode attributes on delegation return
31154b0f04f8c15975a2c4116a046937e1b0e00b net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
9846e884507f7815d6568b8525e5901b53228b32 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
b1f3f17269189d602f593e97fad918cc3f690fef net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
7225bdedc7e9c891a0b3b92a50b3927a4fc99712 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
cd9e5ef6d52e02942b4fde60aa10c30e9910d925 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
33e4156bd1b07105815fa1b864dc65bd0aec6180 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
377e1281c60a8106d015d9f16c6ce7511bbfcda6 net: emaclite: Add error handling for of_address_to_resource()
5b3a696c3283c6c487ae2e69aebae28bca6a5b8e selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
2078dad457f12c461ba7eda89ae14510b5da7081 selftests/net: so_txtime: usage(): fix documentation of default clock
05acfd9a786a2403903fc45ada2995ebc7eacf37 drm/msm/dp: remove fail safe mode related code
d9d0d314de541e30ca97a0815a5aeda41bd76d19 btrfs: do not BUG_ON() on failure to update inode when setting xattr
7d6660a64890989fdc86e35ead452eb3c1dc4d6b hinic: fix bug of wq out of bound access
9f03b7cda7cd09e1988bde8fb5375703ed9604f2 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
225cf8681ea6283b11dac4bfde1e287f2ff6f8ad rxrpc: Enable IPv6 checksums on transport socket
4af461a3a0fb1f79f3a7b291c3fefb8a97561cfb selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
a11c2292f8c19036d006e3eb001114043ad53d84 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
08036c588b00ace8a878187025bba156f6ea8e24 bnxt_en: Fix unnecessary dropping of RX packets
cf5452d20770a8a25528e93840b6028436857f93 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
88f7740245db228e45ee96bb209284f879c10167 smsc911x: allow using IRQ0
0486a85f5551f7e8987d753a350521a4b8963a67 btrfs: force v2 space cache usage for subpage mount
eb0bc5fdfec53953a3705fe667af9b5a8fd4596c btrfs: always log symlinks in full mode
c405676210150c8e66c689add138babf76751c95 drm/amdgpu: unify BO evicting method in amdgpu_ttm
ee9e3c6acd4490de612fedbeea1931387465d8e3 drm/amdgpu: explicitly check for s0ix when evicting resources
088e2f38a84e19ebe1dfd95c2822107f8293761b drm/amdgpu: don't set s3 and s0ix at the same time
47846887b29184863449dbb84ecc3ed212b9272d drm/amdgpu: Ensure HDA function is suspended before ASIC reset
04534e07830de8e30403f8f336462b3ce6faaf89 gpio: mvebu: drop pwm base assignment
25d9d61d3a0d574be34d6704f667b251dadc7041 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
7bbcef4f7ef7b27c82092dba35bd90e2b8facfc8 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
abccb3bac10d4d78831b84f7d0687dae66bfa78e net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
1a6e1786d2bae6f8a573e12e731c276bfad26a27 net/mlx5e: Lag, Fix use-after-free in fib event handler
04f7442091a41036e04b42bd4eb3b3396abda096 net/mlx5e: Lag, Fix fib_info pointer assignment
c69360776c4e8010e48bb5940432503b64404990 net/mlx5e: Lag, Don't skip fib events on current dst
605f8c7dd305764872148534b44a6c783ccda350 iommu/dart: Add missing module owner to ops structure
48868925945cdb5de30df79b4eb7be293f6956bf NFC: netlink: fix sleep in atomic bug when firmware download timeout
5e80b3745d7bf1718ed681ef8deabc3d6bea4ae9 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
b52f02fa3919ea20f48e392298068569ae42e76e KVM: selftests: Silence compiler warning in the kvm_page_table_test
1a6c8f9b7d5cf0823bfb6a8189d5950eb6cb1b47 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
e417addb54dbb7fcd3815335ef0c8ce83050b78d KVM: x86: Do not change ICR on write to APIC_SELF_IPI
8f4572568df31df40428f99ba97cda0dbb3034b7 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
2248e5fa674e3eb2013748ff7cb442b471695442 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
912ab9736285d7784edffc73624ce81bc23ae408 selftest/vm: verify mmap addr in mremap_test
f81677d8acfab6c63350c414f65552ade0d7f7f5 selftest/vm: verify remap destination address in mremap_test
f43718edde79ea88997f613ea8f6aaae662f5a22 mmc: rtsx: add 74 Clocks in power on flow
f87fd1df901f87ebe18bbbcd07744df34e3b0d2f Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
1cd8d8d6a5f1b3e236462b39a16f595eea315734 rcu: Fix callbacks processing time limit retaining cond_resched()
9f200d44ec1d293a789fc4479e7a343a852dffce rcu: Apply callbacks processing time limit only on softirq

--===============8539071465611332930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6130ca6f6b-d82527ad8903.txt

4bb36a003fb3c84aef5eb1188fec33874b51cb9c pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
a3c5b55d5be6cada129a663e1595d8daa7a7195d ipmi: When handling send message responses, don't process the message
2eec216a6a52a88830470a5eb2e4738c6d0c42dd ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
6fbe2838660a72bf06ac1350b028f15d234991db MIPS: Fix CP0 counter erratum detection for R4k CPUs
ba5558253283cc4a1962507aaa0ab178c40f0cae Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
25baf6c9a78facc138aba6c0cd8be62fbd0815c7 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
1f70770fd22bd99bc2fc46e038ebc77880de0e32 parisc: Merge model and model name into one line in /proc/cpuinfo
31bcbdd184a163b4479f27468135bfcc33ce5637 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
df64fa4fc6311dbb44e00b9fc471ab733db85d69 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
15954a6dca8a8481018f31afaa6260f9ae0f166c mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
80130f34947c93a98a5f3737f3df3a7bc3c49018 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
0096c2f1f253a6100294bf609f16a8ab52821704 mmc: core: Set HS clock speed before sending HS CMD13
fc2dbd596f934925ffc5780ae5945f5158c4733b gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
caeedc4b0e390975262ad5562a1d959addf3b7b9 x86/fpu: Prevent FPU state corruption
8d69fb4d810f0b1334b6c330b2da5a130b937094 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
33ea58def632f21e6ab3d7dc985391bf1827bfc2 iommu/vt-d: Calculate mask for non-aligned flushes
4123a69adf679bf2d929256d679e692bea1b20e4 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
c16e3b1e58c126c55e7e9733f9ad8ee323ccab36 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
29ec17b419e1918ecbddccd4c74115cce70a43c1 drm/amdgpu: do not use passthrough mode in Xen dom0
43fa4f36e0d2fda28b86d66799ee18f8af9df20c RISC-V: relocate DTB if it's outside memory region
30763bb332895c97593fb5e55cb20613885ad4e8 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
4d52b15bec44b81986c19cd96a55ee6cdb778e96 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
5c485b31a61f9ecf251f892d862df5e52fae88f2 timekeeping: Mark NMI safe time accessors as notrace
e6062b2ee39d7f5950ab778bcbc79876dcaba2cc firewire: fix potential uaf in outbound_phy_packet_callback()
aa8b46eef7703c9c3ee5a88cb8676ac1fc0d11a8 firewire: remove check of list iterator against head past the loop body
2c828865dabea7e526f58242f378cc9297b4c2d8 firewire: core: extend card->lock in fw_core_handle_bus_reset
cf3a6b914c8df6a4471aa419d0fed36fda0d731d net: stmmac: disable Split Header (SPH) for Intel platforms
5be49924f7274aaaac5279b6488e4a18572bd807 btrfs: sysfs: export the balance paused state of exclusive operation
fb57738ad7a1e2595c1c3de5ef04085a10204129 btrfs: force v2 space cache usage for subpage mount
9ddf4e14a44020141f408c9233b402fb1152549b btrfs: do not BUG_ON() on failure to update inode when setting xattr
ebd1c6ef5a2b43f2439653075aec36d49e66538b btrfs: export a helper for compression hard check
d4c4d790521e2a6f9056657bc95ec679a0bcda94 btrfs: do not allow compression on nodatacow files
26f2fde590ca9fd6fd5b9c0837a728991cb10a10 btrfs: skip compression property for anything other than files and dirs
4b6760146c71406df68159cc3e2410b27c137f40 genirq: Synchronize interrupt thread startup
f261450e334bf22d2648f4eabe8f3ad46b369699 ASoC: da7219: Fix change notifications for tone generator frequency
bd3f46e60a83667d9a5ee1d20ca2b8f927f0fcb2 ASoC: rt9120: Correct the reg 0x09 size to one byte
ef055b0a16c9143beb92a6b93d4efece582202bd ASoC: wm8958: Fix change notifications for DSP controls
1d7c7e89b39253f0d4e89222d58015f298317f0c ASoC: meson: Fix event generation for AUI ACODEC mux
e2c9aa82da5e8959987c8d8103315ce689a3277b ASoC: meson: Fix event generation for G12A tohdmi mux
44e0dd803ed831713da8974cebc3508f9934b6b4 ASoC: meson: Fix event generation for AUI CODEC mux
ae21e44f695e1f5116819132e5a7b1dbd7412e22 s390/dasd: fix data corruption for ESE devices
ef87d9386e6cea8ff634dac7c432192be0add670 s390/dasd: prevent double format of tracks for ESE devices
127621d58840cd7754377c261ef24d3912322d4c s390/dasd: Fix read for ESE with blksize < 4k
8d21ec70af222832da9cd531cd72a3379ded4efa s390/dasd: Fix read inconsistency for ESE DASD devices
769acc3e06438ecad760b63e5a05047fc81f4b72 can: grcan: grcan_close(): fix deadlock
35bb78579ca176a1a76bf65b08b530d4f3dcdfe8 can: isotp: remove re-binding of bound socket
dc539698846792b8a78d87cbcd40e77a473260a4 can: grcan: use ofdev->dev when allocating DMA memory
446c3c51ad3dd26d10ad2e424f192e12cb94e4bc can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c9646e89904769b289d2f8366bc09aaa4bf07a7e can: grcan: only use the NAPI poll budget for RX
76b89fa1a713f82ff2dc4d9ec94adcb6abab981e nfc: replace improper check device_is_registered() in netlink related functions
cca365969146403970fabc65b5851f0638fad5fe nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
6f0ae99f784237a09a6fa97cd3acccd7f5c99cef NFC: netlink: fix sleep in atomic bug when firmware download timeout
b640fd2143693910da3c17dcebd194ae649e7137 gpio: visconti: Fix fwnode of GPIO IRQ
1bca451f8deda756950314d6243b9c9dfd8dcca4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
4b61aff9cb3573088b9555770aa046c70bd6c5f3 hwmon: (adt7470) Fix warning on module removal
fdf29c725201e2cbbd8f2a1d4915b0d92733e2b1 hwmon: (pmbus) disable PEC if not enabled
0698c771d1d71f66fec449c6e7c90bbc5de94f8c ASoC: dmaengine: Restore NULL prepare_slave_config() callback
53e5e5eb61a81fa7b15af821b07b00b3a5ed6b34 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0e75caa700a8ff55d981c0bd88f2c75fe6db4c82 ASoC: meson: axg-card: Fix nonatomic links
c6cbabfa7ea9112d29c78c1eacbc6166201efeed ASoC: soc-ops: fix error handling
db9228f710797556925baff43882c47a3b0a9e44 iommu/vt-d: Drop stop marker messages
3921c80459f5490d8e50c2972393c5ff64296dac iommu/dart: check return value after calling platform_get_resource()
05461f0eb4383b55ee56524ad1665242b3431350 net/mlx5e: Fix trust state reset in reload
2493d5a1828fbed298deea14b5d83542fa9e3267 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
537cf218f7a78ca56b891283af4f34bbfef620d7 net/mlx5e: Fix wrong source vport matching on tunnel rule
4a753de729bfdd14a7df0e59eb57a6ba4ed80026 net/mlx5e: Don't match double-vlan packets if cvlan is not set
644e4a77cb7a0f793d379bc8aaafec8b1f549eb9 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
2eebec4a119b4abacfa9ad46d0df7eb83971b4c4 net/mlx5e: Fix the calling of update_buffer_lossy() API
42837248ab5cca4d8147038703d535405d1962a1 net/mlx5: Fix matching on inner TTC
c07125e1ba83c1715042bf72f0fe4b7286531348 net/mlx5: Avoid double clear or set of sync reset requested
6a1624ec1147fdef2948ffe4b1d7f19bbf204f11 net/mlx5: Fix deadlock in sync reset flow
3517f4b93d629a4e4095040de19ab7979de958a0 net/mlx5e: Lag, Fix use-after-free in fib event handler
5b4c545d6a3f287520056b27baf2c5f35697d32a net/mlx5e: Lag, Fix fib_info pointer assignment
0fad41a3add8ff7b622609fa6fb77e20a1478e7a net/mlx5e: Lag, Don't skip fib events on current dst
bf77b313c56ce1f6c409e3913922b99bf1f2c682 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
c4390232b2f937f1d02105f63a0c3f8a4836d5dd selftests/seccomp: Don't call read() on TTY from background pgrp
dfaa63a546e795bd941359b43b021254fad53591 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
4dc46a85923237fb5091cd2648a6d9deed15901d SUNRPC release the transport of a relocated task with an assigned transport
1e91c2f7e020c9bfda2ee1c9f12b67341942c427 RDMA/siw: Fix a condition race issue in MPA request processing
4f2d0d2c908545c19b6ccb305ec01267f61b3942 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
0b6b6ccdb0b232c7ffc6768adca901582fc5210a RDMA/irdma: Reduce iWARP QP destroy time
53db70e54d0f85edb612edaa3a6ed6c4f9c3fd6f RDMA/irdma: Fix possible crash due to NULL netdev in notifier
10aff58f9348a3a7ed2172027dda378367160d43 NFSv4: Don't invalidate inode attributes on delegation return
14e836c7a97a8cd28e46e305d3e03a4aab7f3f9a net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
c7569511a03eadde4847d44bd733568343e91014 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
f973954d1e0fbe48f1e8dce3101cfe70320c6edb net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
fb1ca15961b01a8afb6d63f7fdc7aa0c4a6d29f9 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
de0c1fb56bce572e156feb02174d2ce74dbdb9c5 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
a17bc26d5f58de30f9a2e84d5b507c19e747cbe5 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
880a5cb88803e17c92aeda5e7ac95cbabb653a8f net: emaclite: Add error handling for of_address_to_resource()
c9c7536392c70ad6a91a6023ed161830e36ed540 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
037fb422dbc8281ea29b9b98c4cb076cfc333186 selftests/net: so_txtime: usage(): fix documentation of default clock
82bbe9bcd28ebedcda9de33ea07410d2c0813ac0 drm/msm/dp: remove fail safe mode related code
ae4f4cd1ecc157d4901bb3fa55de69c89d729f11 hinic: fix bug of wq out of bound access
62c62625539283e221b1cc3dbf6dcb2491110bda SUNRPC: Don't leak sockets in xs_local_connect()
7edf71617c45299b77755f1d205e80a1f7f94a06 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
fc84d372f2a73adee25230188b791d2b817f5946 rxrpc: Enable IPv6 checksums on transport socket
d0a41b1fa12f1caf1d7483ad9f68663e47008aa7 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
228270cc310458f1abd7ce0a483f40cc26574058 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
47addbc5be2e9f32b3a3a75900c5afc4dc3f6bb8 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
03b411c2b0f9a092dc20b751dadfbf33cbb56e07 bnxt_en: Fix unnecessary dropping of RX packets
6f7bf33d81a611009d572e3e3d89941fa1cf0f9e selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
b20ac14d835516b32d2f53c08ea1045f442c9fcb smsc911x: allow using IRQ0
fbc84801f48cd53fa1d69961ef2041651cd5f233 btrfs: always log symlinks in full mode
74d417280c20c6b5e4bf8af3b36264d328cd43c2 parisc: Mark cr16 clock unstable on all SMP machines
acf516fbcc2b1a368b4d37aa970a784c18e4da24 gpio: mvebu: drop pwm base assignment
439360e18660ce745be3ed31cbae282aacceb904 net: rds: acquire refcount on TCP sockets
82d1a10b274c4860e42b593297ef7c29cc01e5fa kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
6abe76ea4a37faa4a3bf58dff2cea84cbee33c91 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
ea9761b7ae4b569a8f0dd30ceae713eb61d4fbc5 iommu/dart: Add missing module owner to ops structure
2bb85180ad3e9a5ddb4a1475322e1b4ff78e188f NFC: netlink: fix sleep in atomic bug when firmware download timeout
bafe770fb075469596820efe63ac09a58d7d56ef KVM: SEV: Mark nested locking of vcpu->lock
3967b5313b51ba19803f4d2ece3acdd038b5f613 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
d25576971ea0f3f1766bff9a5e49e2e3d2e8b517 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
cc2c7dce3980f8fbfa34b9053c837b95df4a816a KVM: selftests: Silence compiler warning in the kvm_page_table_test
2d2d2fb91ce5ccc6846d5a73e11766574c39a07c x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
e0b20c0b682858c9090271112822cdccf720b92d KVM: x86: Do not change ICR on write to APIC_SELF_IPI
39cfc3e69809e2a5c3504b99e047a08234fb6901 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
c27a7655647c3816effa28f439309270d75cce05 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
82004dd268ac2ffb4739a0d82033be73b1cb317a selftest/vm: verify mmap addr in mremap_test
f2664a96ae53c286a40d3a0cafa811271536c800 selftest/vm: verify remap destination address in mremap_test
d82527ad8903deb27bed4a5fbaa52030c812ee02 mmc: rtsx: add 74 Clocks in power on flow

--===============8539071465611332930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad8b6786d95-0bd0c6277873.txt

ca9b144d29f069f275fd91deeee7e860e18d929e MIPS: Fix CP0 counter erratum detection for R4k CPUs
88132be9f27d871663d779d80271b8f265db8d6c parisc: Merge model and model name into one line in /proc/cpuinfo
238fc41b1cace4a1c3f9575d3b7007eba1da00e4 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
20c7a3fbd332a8cf7fabb12db7d18ef59d05d594 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
7f638bcf24b7a9c8de4bbd883909658bbaaeb8cc Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a4354aaa9c278fb4608f5782edff30c7d9a8a927 firewire: fix potential uaf in outbound_phy_packet_callback()
524f183d4dd06ab0bb65e1655ee6733c155241d7 firewire: remove check of list iterator against head past the loop body
2b6ac1d3b3cedaa3d643c03dc89c21a858fdfe2c firewire: core: extend card->lock in fw_core_handle_bus_reset
62cb238a7ceffd813fe8b623366db86fc7cfbb6a ACPICA: Always create namespace nodes using acpi_ns_create_node()
e23f28ddf810a321b24884f5ce33b2b564d7303c genirq: Synchronize interrupt thread startup
24be551cf60417a53c6b19bdead708fc69bd509d ASoC: da7219: Fix change notifications for tone generator frequency
6e651934f13a3c9f2729b14a941c58bd73c6bb25 ASoC: wm8958: Fix change notifications for DSP controls
526099b7f202da4a0224170a884ecb1402505b22 ASoC: meson: Fix event generation for G12A tohdmi mux
5b0d8b0333438aa49f0c11682e07353eeb22cf9f s390/dasd: fix data corruption for ESE devices
7a342a5d5acd41ed41bfb985076781f776edfd70 s390/dasd: prevent double format of tracks for ESE devices
c2d6d187f722499ff3fa34c45d488a98fbf3be2b s390/dasd: Fix read for ESE with blksize < 4k
1d4bf132c628b98ed91f057a67eba701b95f14ca s390/dasd: Fix read inconsistency for ESE DASD devices
b10dda999db7006c71e3ee99d010c097aa1c55cf can: grcan: grcan_close(): fix deadlock
427d461da66f4a9b4b465af384451e17cda94fc2 can: grcan: use ofdev->dev when allocating DMA memory
36f4ba6125262110ea765a5bcba62eab0ef80e5c nfc: replace improper check device_is_registered() in netlink related functions
d98f44e16359ea52a09a29ad744f03f141228569 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
045096ee74d2f207c3432ba3b7d920586bf243ed NFC: netlink: fix sleep in atomic bug when firmware download timeout
1ca6da59f68157d13de2af9a0d4ccdcbe304c841 hwmon: (adt7470) Fix warning on module removal
31009f129a08913c47c8b218dd7fb4213dd71521 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
8f2290f14425e7a329998efd184b29212fe4ff6c RDMA/siw: Fix a condition race issue in MPA request processing
a06d55b312ec0e32731c32dfe2402c8b9ca982b1 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
f6d25bf8df7c7f42bd8b159fc19b0dfc940c39aa net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
ae00d29f14076447ed8945a61e3b2cfda3645647 net: emaclite: Add error handling for of_address_to_resource()
3b4a76d8a4818642f11217becaf8e15aa4f81c20 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
9d3e1c5a1165e6eaf4fcce74f9f97680892a0394 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
7451be8c90db9263cb11c6dbee49394078d4fa11 smsc911x: allow using IRQ0
c52fe22824b703b8beb96af48cb84b516aa6991b btrfs: always log symlinks in full mode
ab411ebc92c50d295c0071093c5052241f72b319 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
f66d5ce028528c60e5ba480f4629b8b1161060e8 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
1b4b3de81c3fd621b5d92d65ec2f97e4598749e7 hwmon: (adt7470) Fix warning on module removal
9bf0c71ffe675aec96edc8754f35c3fc5fb3eda1 NFSv4: Don't invalidate inode attributes on delegation return
3d0c2364bc3b780f785d234340d0bda121db10d1 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
4e498d48264abf4aaf2a37e5775699bc890d8e52 NFC: netlink: fix sleep in atomic bug when firmware download timeout
1ee247c0ba2042bcd6a0c64862de146a10eb3965 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
0bd0c62778738f383105990f0d2dd80f587a4846 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============8539071465611332930==--
