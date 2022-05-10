Content-Type: multipart/mixed; boundary="===============2451056529598704790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 12:56:28 -0000
Message-Id: <165218738825.20704.7196391471632897428@gitolite.kernel.org>

--===============2451056529598704790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c2c655498c9ebb10af78ab33a1186b4589a28fb2
    new: 3598fccae7cfe61457b92a162186ca109b2015b2
    log: revlist-c2c655498c9e-3598fccae7cf.txt
  - ref: refs/heads/queue/4.19
    old: 5d27a3a7242c7fe2fead4b674365627259cb2c24
    new: 3bae168f3d65c6cb0ce9b918af2d432084448c0d
    log: revlist-5d27a3a7242c-3bae168f3d65.txt
  - ref: refs/heads/queue/4.9
    old: 6cc8c315e61962d961d6f6ae1d8b2bc6bbebf0e5
    new: 9919f1ce5e241ed133251c4861bc46168e5f8fe9
    log: revlist-6cc8c315e619-9919f1ce5e24.txt
  - ref: refs/heads/queue/5.10
    old: 52e9af68d8577243d4a0dd88d97a659afeb79ba3
    new: e33fda87a7c4b9f3ed2bded7a5fb0eedcabbd5cc
    log: revlist-52e9af68d857-e33fda87a7c4.txt
  - ref: refs/heads/queue/5.15
    old: a17164f0b79485c2717e283dd87c7f1d27288d1a
    new: c0d7f75f252f4d02e64436477ec697bc56fd8cdb
    log: revlist-a17164f0b794-c0d7f75f252f.txt
  - ref: refs/heads/queue/5.17
    old: 3d331e60d9acca4347a712be3d2502de1ea1cb11
    new: 2c90072aec414310c29543675bb8b61ee620e8a5
    log: revlist-3d331e60d9ac-2c90072aec41.txt
  - ref: refs/heads/queue/5.4
    old: 57562eed8420aa3a91c6cf872ab266759d6a65ca
    new: 0f5b1dfefcb064a3615927ed426752f21c7d350c
    log: revlist-57562eed8420-0f5b1dfefcb0.txt

--===============2451056529598704790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c655498c9e-3598fccae7cf.txt

08d07b5c0104a0b2efa4b3e6c0553e65a1aae222 floppy: disable FDRAWCMD by default
c7c7c7b43410add9f055554af82819df7159aa01 hamradio: defer 6pack kfree after unregister_netdev
bd19a22c723dcb3c5bf599e62785d22d301e963f hamradio: remove needs_free_netdev to avoid UAF
d95added00112cd7670003e9ffbee7fdd5f4f522 net/sched: cls_u32: fix netns refcount changes in u32_change()
304e132d73ba18b95e05f0bf86a624a15f2eac71 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
cfffd31126fa1b9cca843b38e70c362202f647b4 lightnvm: disable the subsystem
8d1454f2ab13720d83aee0441ab16cbbfae1e57d usb: mtu3: fix USB 3.0 dual-role-switch from device to host
558b703f36ed01780e5633e65d2ae64f6a190ee3 USB: quirks: add a Realtek card reader
88a790bf6f3727c469b0859f74cc36c2f7eca2b6 USB: quirks: add STRING quirk for VCOM device
d9aa4c618b783219cea8c81a61e70c0cae832afc USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
504ccbba9867dca8ec880e567df8bcf02d7ec144 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5f457e939f3bcb7e1dfd021943254d625f96947c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e4746fccb96241a8764432072e710108bc3ef4e6 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
dcde7624984f4fde1f90ffc409ed664630bf3ad0 xhci: stop polling roothubs after shutdown
1eb5dff8cf437794fc64ccf0c0191f5d02b56b6f iio: dac: ad5592r: Fix the missing return value.
8542062526e16e225265e5042781579172a5f379 iio: dac: ad5446: Fix read_raw not returning set value
bf17fe06e25a5db51237a043f28d7e3e3fa1f000 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
93fcbf235adecddeb161846d2ec887c904ef220f usb: misc: fix improper handling of refcount in uss720_probe()
6295bf89f257eef8539884317f6e2e612a62d16a usb: gadget: uvc: Fix crash when encoding data for usb request
7e7dd7b2c660ed7d61b9b963c35bab7a9383903b usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8d3548fe892e7773c2f59169e220f52d22fb4cd2 serial: 8250: Also set sticky MCR bits in console restoration
239015846a051592101c26bc13f6ce6e8adaaba6 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
55e84c8176d50a7641aadb6f1ad9eec38003584d hex2bin: make the function hex_to_bin constant-time
ec60e4912ac3de505ab0ec96bf27c60b86953dc7 hex2bin: fix access beyond string end
582b382272af51a028f89bb5157d1c6fc9efc16b USB: Fix xhci event ring dequeue pointer ERDP update issue
279963443531abede30a6b59fb8135ca22b64bf1 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
f68d02037443f03b5025861b55e2e35e68b93f55 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
f1a1999b41dce48f48c0eafb17e916669a300808 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
e75e75124b2899df501ae855e89b731928e94dd3 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
ba611ee71be74105e8eba27e9c554c4e50add222 ARM: dts: Fix mmc order for omap3-gta04
e7e5b9ee8795d2be9b47ad3d7c9540eb689eeaa1 ipvs: correctly print the memory size of ip_vs_conn_tab
9517888c828f4ccb6036120356bb764a68e800f7 mtd: rawnand: Fix return value check of wait_for_completion_timeout
bdcfb3a2c718492e6a8f9106e097ff0689110efe sctp: check asoc strreset_chunk in sctp_generate_reconf_event
d4360a2bfb914b67c40cd80eee7728fa24961519 pinctrl: pistachio: fix use of irq_of_parse_and_map()
bc317bf9dbcf58be5a2380d826eefafeb63fac21 ip_gre: Make o_seqno start from 0 in native mode
b15b9eb7c88dd43204a61c87e1181ee4b9d16f52 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
8acf253850d4cbd807bea7f966646ad880340fb9 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
4bde4cfed6ad7fbea7f7908186f9a3e765fc626b clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
ec2b2942a0d24a52d827423f889728ac34bce321 net: bcmgenet: hide status block before TX timestamping
3e44b9adffa96fb7361303d37eb653977d010cac bnx2x: fix napi API usage sequence
1deb91795ed71b2288c9c48b0703f47909dabec3 ASoC: wm8731: Disable the regulator when probing fails
cf3a8a24224044a2ae3a3db7ead93f2575024638 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
2e4135c8289228af4d96b5eeb47da2989f37ff1c cifs: destage any unwritten data to the server before calling copychunk_write
0f4a79de3680ade586210c39e96160d244fa0191 drivers: net: hippi: Fix deadlock in rr_close()
7b18bbc53179efc8f3d7f37816e305f152c3a54a x86/cpu: Load microcode during restore_processor_state()
7411976a79617c4ab6572bbea8ad2b463b95b824 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
5bec8663d560cedd1a029be47a2e43578ea51fe7 tty: n_gsm: fix malformed counter for out of frame data
b99dd418d70d9c7f377b1d8612c260afa7dbc8c4 tty: n_gsm: fix insufficient txframe size
b832780f877aa3e00079416dbcb752ba9ea7b2a3 tty: n_gsm: fix missing explicit ldisc flush
5c4525d5dabceab4d57297f8b6ec4d60cf5716b5 tty: n_gsm: fix wrong command retry handling
dc784cdb6f7255bd9b564161beab7d46b12bbe07 tty: n_gsm: fix wrong command frame length field encoding
72f8bf7a2577f28036363d4b2d629fee7414ad89 tty: n_gsm: fix incorrect UA handling
ab05185d1a67275b440225c843f7f3f87c06f0fc drm/vgem: Close use-after-free race in vgem_gem_create
0006ed1c1492b37518ca6ad1669c90b0a5832e24 MIPS: Fix CP0 counter erratum detection for R4k CPUs
6fa16b04efd3187cacb7d6a1ae153dba87e3a93d parisc: Merge model and model name into one line in /proc/cpuinfo
d2e8cde8034947cafbd6df377cecc9db96a29289 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
ff84e7a5118b426eee7a58f6ad7e68d9e4f4c327 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e38f0ac03ee6619b2386b607fe5b08afc9deb9e4 firewire: fix potential uaf in outbound_phy_packet_callback()
be82c42cadaa742d171c4b74b49c37f21696ba93 firewire: remove check of list iterator against head past the loop body
6714b67a4da274f5db8c1b5d3fc9e91dfd968753 firewire: core: extend card->lock in fw_core_handle_bus_reset
0a8203350b29555d983d21491a0c2531908cfbc1 ASoC: wm8958: Fix change notifications for DSP controls
22df7295bd493362449d6aa07623011b50ea2757 can: grcan: grcan_close(): fix deadlock
5897053dedd8354d28c1096fa0da39f6e9af8a3a can: grcan: use ofdev->dev when allocating DMA memory
15af19bc0b71ac2a6dc4356ac34fe33a68b4b4f5 nfc: replace improper check device_is_registered() in netlink related functions
afa718322cc65afc4be41c74005a169eb13a017f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
1666f60535f57adca7145b01a6aed7a9caa2eaa6 NFC: netlink: fix sleep in atomic bug when firmware download timeout
e0c10ee1ed7437519554491d48d4bc22894d6ad3 hwmon: (adt7470) Fix warning on module removal
6f7e2ec866afb29d7d3fdb04a8a1e01059e0a3eb ASoC: dmaengine: Restore NULL prepare_slave_config() callback
f43b6e5d4172b80694368f1e15816009d2a59197 net: emaclite: Add error handling for of_address_to_resource()
f46fbaaebd35c86214b6d13aa29f9095d6cecfe1 smsc911x: allow using IRQ0
84e6aa3e91fb9370b7dbeb0b829039f9ede3d9f6 btrfs: always log symlinks in full mode
a70fece89b7123f6143b162bd16b3240381e8c84 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
0c78ca60f803207fe46e3be0ea62bcfa64c7e7b5 hwmon: (adt7470) Fix warning on module removal
ceb31b4692ac716bc1c6d4b58ae7b58cb471cba8 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
86de91b7fabf84ca2b0a57108670b0530caf9b20 net: ipv6: ensure we call ipv6_mc_down() at most once
2a24298f86fa4761db00e55d650f9b98a7e6e7b9 dm: fix mempool NULL pointer race when completing IO
6fb894048ed834fd83d6f2c07aaa6463debefa0b dm: interlock pending dm_io and dm_wait_for_bios_completion
9d3362d2427b092ff965be9ab5dbd3ba9da2248e PCI: aardvark: Clear all MSIs at setup
3598fccae7cfe61457b92a162186ca109b2015b2 PCI: aardvark: Fix reading MSI interrupt number

--===============2451056529598704790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d27a3a7242c-3bae168f3d65.txt

67d340141e488a0c3a6f813faaef6ae8dd8a5010 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
e444faa6fc4fb0eac65eae8ef36121451c0baf32 USB: quirks: add a Realtek card reader
dbdb5e8dfd718d0509efddc7bd36a92e1c52efa8 USB: quirks: add STRING quirk for VCOM device
21a2d24bbb9b13caf45ffae8bb80e3e08903a6be USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
222d6b72b29e29443bc3309a936d23cea32d94e6 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
564f36afbe07ebc8883754c21a703023c0b80722 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4dd9d5bd55e87e3d8728c1f0954c4fcce513fd43 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ddeb734c67499a590052bd29aaad3228cc3e737b xhci: stop polling roothubs after shutdown
a9475ebafaa3af834f7572584b8c457155eb2438 iio: dac: ad5592r: Fix the missing return value.
560a9f96bb17dd60f211902794a2a1c61317d41c iio: dac: ad5446: Fix read_raw not returning set value
c128548acdcd7a0ae33fc3754518c8ee3eed4f2e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
20a11ae1345da6ab75b18f3b6f6ffec3a2c7f9a4 usb: misc: fix improper handling of refcount in uss720_probe()
468a02fe1b4f2665eecd63cbe9c2fd655b72d2b1 usb: gadget: uvc: Fix crash when encoding data for usb request
4c32d80f2d72142e21b8fe83fdf66d7375df79b3 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
764ccb69b14890782d1e7c5f0fe05cb7054893f4 usb: dwc3: core: Fix tx/rx threshold settings
435d8237039301873af3f0dcff9b73ee2c5764bd usb: dwc3: gadget: Return proper request status
80ee508e96ac1f4d247e7848739bd0dfc91c41f8 serial: imx: fix overrun interrupts in DMA mode
517c56d715a907277ed3abcd8700f8f26e443949 serial: 8250: Also set sticky MCR bits in console restoration
585cd5a01b7fd6cc44a15920ad891b9d82340b7d serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
b5dbbbdb6a530bf4aa769c8fa37ce5daf353cc17 hex2bin: make the function hex_to_bin constant-time
300f80e660b9bfb6ac3a1e1d51dfbf292a5d5076 hex2bin: fix access beyond string end
639a41fdc8686dda289f51a3b7c4ae37f5ff5925 mtd: rawnand: fix ecc parameters for mt7622
416fd94b3aba7b0da8d05c1d01d2e5b5b0da197d USB: Fix xhci event ring dequeue pointer ERDP update issue
7e95c88401d560c89ebe3ccf2135d84311e5426b ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
55909b7af243262ca82149da5a5d1b567195082a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
f9b49df1dc1ef3a042431aff08c516a2fafd2fa0 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
a3b668ccd698ef4837211afec66db592824dc9d2 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
2219ba7ad58571faaa0499d29ca8d5eea021a194 ARM: dts: Fix mmc order for omap3-gta04
d6f2f57e456b1309f9c6dcaab03224946f8fef45 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
0973337bf69e288fbdec0e2c7660a6af3e9cf3f6 ipvs: correctly print the memory size of ip_vs_conn_tab
521c053b043d2c9125d686430ceaa60da56da2c5 mtd: rawnand: Fix return value check of wait_for_completion_timeout
ed48ac6645b5817158861c86756d3e07ddfca097 tcp: md5: incorrect tcp_header_len for incoming connections
a92c1194f18f345489eafb942d706c4ea40b34a5 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
ff350cb041ef12e4de196d9cb12dbaf05fcc6feb ARM: dts: imx6ull-colibri: fix vqmmc regulator
82b5929e9649fa97a8a51498cefa5fcb23b8c7b6 pinctrl: pistachio: fix use of irq_of_parse_and_map()
cf43f3769df4eaf794cf21b742be0a735f71a87a net: hns3: add validity check for message data length
abaada4956399cd5ad06bb9ac9253078936c7717 ip_gre: Make o_seqno start from 0 in native mode
8dd983f4a090ff4ec8f606a057deb4d945e1a129 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
6aea5c2ced290ad5b9a5a5c25ab9f2af2d9245a4 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
67d7af4f5adc245b6607f76a5af1c2d8b23847ab clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
a6bdc02e126a5e90a35965fe1043dd6d49334892 net: bcmgenet: hide status block before TX timestamping
40122eaa8a8dbead0cb06e90a8e9d1329e5135df bnx2x: fix napi API usage sequence
de59e789ef9b7781226ef6876a58324191b717a7 ASoC: wm8731: Disable the regulator when probing fails
ca0b06d966e1f994df314748ef20cc0126c8772b ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
a4033f6da604c791a6f07a6704e0348a6a8b97b5 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
c14bc0d8deca8936374b4efa5632607d37d121cd cifs: destage any unwritten data to the server before calling copychunk_write
1fb03cb6b6da35dbe8c86c214606c8ab31c24a47 drivers: net: hippi: Fix deadlock in rr_close()
1abcb0ed742584afb04004cc53cf212f18882ab4 x86/cpu: Load microcode during restore_processor_state()
143a3ef0d3d779932c925b8781b33769066453dd tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
61d42e5c1c5b9dabd121b767ba1ab03d4dd9b222 tty: n_gsm: fix malformed counter for out of frame data
f7397c4a6ab904277ae02f319023f64374f4e7d2 netfilter: nft_socket: only do sk lookups when indev is available
284fe5b6cb56dfabeacfe1c28dd6214d1f4dcdad tty: n_gsm: fix insufficient txframe size
6aaa0b334267f88cc477a073b0277ca680fbcfe5 tty: n_gsm: fix missing explicit ldisc flush
8b0bfa76561edd23b5cf8a510e690b709a3594a4 tty: n_gsm: fix wrong command retry handling
3799f4b1ff9663f50a3d7e1947dad820c351984a tty: n_gsm: fix wrong command frame length field encoding
f3a9c2e91f8a35c0bb5a4563acbc471e1acd61f8 tty: n_gsm: fix incorrect UA handling
d62d8885d192593ae827364a07fd798ce77f0111 drm/vgem: Close use-after-free race in vgem_gem_create
07f809007f65937b1f34418b9fc5ef9ef53c7662 MIPS: Fix CP0 counter erratum detection for R4k CPUs
bf26e260ac3643507a1c70403bec4ab17fc289c8 parisc: Merge model and model name into one line in /proc/cpuinfo
78b0cc0ab44eff1ba6fcc3229b63ead8da2e8a9b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
2fe5db2570c035a4bd7e6c96deb5e9e8adb447ca gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
1e2177bc570d4ae8295540bddd9b008516aceabe Revert "SUNRPC: attempt AF_LOCAL connect on setup"
9e274564a17ad15a54c8d7d38020464f5cb2164f firewire: fix potential uaf in outbound_phy_packet_callback()
2d1877c4ea473fb201c6c97862522398c5cbec34 firewire: remove check of list iterator against head past the loop body
47d29ab6e070c39bad197b62a06cab395d32c179 firewire: core: extend card->lock in fw_core_handle_bus_reset
3e8007f510db0e4233e8b41876ffd68fb7e6898f genirq: Synchronize interrupt thread startup
9d91cdd54cd985fbf525542f9cf0bce0860e94d5 ASoC: wm8958: Fix change notifications for DSP controls
c5e675a367246c2704e5e6e02a67c2b89c0cbbd7 can: grcan: grcan_close(): fix deadlock
00a501bfab45d1454d3a5afed50b7ee6b2a2ebac can: grcan: use ofdev->dev when allocating DMA memory
03d66c7df5b413049d6c5909893037d3c6b78e94 nfc: replace improper check device_is_registered() in netlink related functions
6c18ab05923aff5b3fcf7553fcc0ff6d41317744 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
cbbf8d622d40ca600e2f0faab361eeeebcdf19a8 NFC: netlink: fix sleep in atomic bug when firmware download timeout
128857ee1fd60e648e798696b7ff4c8ab879427e hwmon: (adt7470) Fix warning on module removal
392cf61f82b88e9017fc11a083265ac0b65feda1 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
b73d3756961352570d794f15b22c52e820b859a4 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
a24643564bc63e1068935198d59a3b5892eec5df net: emaclite: Add error handling for of_address_to_resource()
a643110abc581bbc00f0dd4e75bd8cd046b1d7b9 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
19a0ee5355579d33648bf88f4ea33968184199e0 smsc911x: allow using IRQ0
21e6e2d1a05a8d2dee5e6c63e2dd24d91dafe4b7 btrfs: always log symlinks in full mode
1bdaedd7f1d7331c32e1dc05e36b1ddbe5f07145 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
d4d5d2f6743a40ac9d625567751bc3498db71842 hwmon: (adt7470) Fix warning on module removal
844f83fea9ac628a5de8be6555bb3bff2f919308 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
bf1796795d9998c723dcd7785151c1511552c5aa mm: fix unexpected zeroed page mapping with zram swap
c08c2380e23e27570cde5b3ecaa5a41c6e1665a7 tcp: make sure treq->af_specific is initialized
368e02793740006790e4d60ae21dc48b73e01684 dm: fix mempool NULL pointer race when completing IO
3342564e24ac7e6ad0e4a131f0a9095666adef55 dm: interlock pending dm_io and dm_wait_for_bios_completion
4fbe9367cf68953a032188631fdc66543e46dd8f PCI: aardvark: Clear all MSIs at setup
276c68e6e807e07f975ea3873bfb245548ac3eb7 PCI: aardvark: Fix reading MSI interrupt number
3bae168f3d65c6cb0ce9b918af2d432084448c0d mmc: rtsx: add 74 Clocks in power on flow

--===============2451056529598704790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc8c315e619-9919f1ce5e24.txt

9f45a28f2a83300b53297613d2d86d2653d0a380 floppy: disable FDRAWCMD by default
c3400accb6556668bd83e6c94448cb17c3fad5d6 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
b1e7e0bc4ab1666718cba79db56c4dea91b2aac3 lightnvm: disable the subsystem
b143f055a55e4607cd2a11ea937f03342faad6bb USB: quirks: add a Realtek card reader
51e70e8cf683901bdd6f5a62efa32d6738858dc3 USB: quirks: add STRING quirk for VCOM device
f717545d114c96056c50b8f50cc54c1c8a944222 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
a31e410ac2628b944b7cebdde3736011b03e4881 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
1cfa6cd44f4905ab5af5bef815de93f8f0af3df3 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
1feacbe7a6a30d2119dfad72120e1c1a9ff7b268 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
a95418558824e23b0b9f454b59a73fbab3549bcc xhci: stop polling roothubs after shutdown
e5e9812e5e5ee45d1524ef256cada43c39e2b52c iio: dac: ad5592r: Fix the missing return value.
3394d7008e1bc994688e62576ad2433036d416a1 iio: dac: ad5446: Fix read_raw not returning set value
88af70bae224fa8e0944b714c5fc681e6e9e3e39 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
83520b27ae876da4e93b3873d56d7547419aa48d usb: misc: fix improper handling of refcount in uss720_probe()
74e8725e8336693ab43eb447cda3d3512c572b0d usb: gadget: uvc: Fix crash when encoding data for usb request
cea350b2ae200a61ebb9937ca047a31a476bcbe8 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a100dd1b0f38f44037450a546eced14a5ec1c7e3 serial: 8250: Also set sticky MCR bits in console restoration
f888553ecb0d63aaa6e414d1b48da40ca751786c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
fde8e97d200844635c72f78b985ef07dc448654f hex2bin: make the function hex_to_bin constant-time
ef647fecb633cc98233375e56abf50aa840f496e hex2bin: fix access beyond string end
46b9923872adaaa20734662519ecdef594216547 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b29cd2a6097224302bbd53122fbbebc6e2c728a1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
b96759b0a5333f634e9b21b9e7300465f73fb5cc phy: samsung: exynos5250-sata: fix missing device put in probe error paths
50886547fe8b169f5c8ec2ed68f830c27344bbc9 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
cac37068f8f7ef31d8a8248120585706bb2dc3e2 ARM: dts: Fix mmc order for omap3-gta04
7c75d90ef2b019115b68d1574ff8949ac2a77b1b mtd: rawnand: Fix return value check of wait_for_completion_timeout
9eba791691614f27cf93d742f83289a59c45debd pinctrl: pistachio: fix use of irq_of_parse_and_map()
a749bb6d6743f7bc3ea2ea87b286d3d987e476d6 ip_gre: Make o_seqno start from 0 in native mode
1028280d1c15c8170436f690aa328a6a1b0cc53a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
4c9e8895a32fb11058368bb3449515ccc3c19099 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7c55e1eb46013d00542af0a88549ef303e16c045 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
5a8a92bd7c8cdb3fdf10ea07d79f2eada8d33f90 bnx2x: fix napi API usage sequence
dab9c3e1e984a81a4e96210f8d337b73552eb26e ASoC: wm8731: Disable the regulator when probing fails
0d124224c82ef0285b9f822bc5e38930cd04e5bb drivers: net: hippi: Fix deadlock in rr_close()
b487d060783d2a7fb089c1b65488efd8ed47ac2b x86/cpu: Load microcode during restore_processor_state()
f3a41d9e0d21dbeff5e62c850d5af2ee46f0a2c0 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
cbf9c3f45ab4bd44a9977419474492d30bb28ee7 tty: n_gsm: fix malformed counter for out of frame data
47e576aac2f81cfa608b348b7e63a8f035e57fef tty: n_gsm: fix insufficient txframe size
301f1b06c16fb04473ef6afddc2a6f801b18f1e9 tty: n_gsm: fix missing explicit ldisc flush
5bf04bdd2b8c195d9f894eae13defb60c5917273 tty: n_gsm: fix wrong command retry handling
ded9b1d937db38d7b7b3c1f69bf3c1245d7d576b tty: n_gsm: fix wrong command frame length field encoding
f00bb3fbb280aee9882e492c31746937400b3e93 tty: n_gsm: fix incorrect UA handling
9a5eab55afe0bd25cf32c7d9923c7f191f26c5a1 MIPS: Fix CP0 counter erratum detection for R4k CPUs
f1e7cdfcb1babff3efabcc3a7b24df17d5db2796 parisc: Merge model and model name into one line in /proc/cpuinfo
eae67e79d7b69d8d99294b8f7f5db95f3f6ef1c5 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
30df33b67b407668f8b7c15019ef8b415be129ff Revert "SUNRPC: attempt AF_LOCAL connect on setup"
6b8186ad96ca0bfc0648db4e88dafca99aa8fa6e firewire: fix potential uaf in outbound_phy_packet_callback()
7ab4af4230a16e01a44a2e71f6a22397bb6fa33c firewire: remove check of list iterator against head past the loop body
949b39b3dde60f2e630f3dc47f47cf8727cba8b0 firewire: core: extend card->lock in fw_core_handle_bus_reset
5e2f78068c6b1458dd1d4498743c54f7dd8003d9 ASoC: wm8958: Fix change notifications for DSP controls
facd576b97f6c4ead2cfbf91737fe486c149c23a can: grcan: grcan_close(): fix deadlock
c0b3b6db336e61bdf07f633d236e6b8364b9dc96 can: grcan: use ofdev->dev when allocating DMA memory
0826c0244aa25a5e378a88e4538d532183a1a6f0 nfc: replace improper check device_is_registered() in netlink related functions
aa3bf8ca399fd81d770811b140f36de29f6b0340 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
db58180f2b04466c5a49cf91492e873961360f3f NFC: netlink: fix sleep in atomic bug when firmware download timeout
6f19cd31b8cec757596d6c81b98f9e792c2a7ee4 hwmon: (adt7470) Fix warning on module removal
87e3c2ff92a03e6155c8f4eb9d70158cb4dde717 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
1d667911211bbe6c1882d2400781761ed73384a3 net: emaclite: Add error handling for of_address_to_resource()
0da86984ca36091654bd8a027298228cbe20af0e smsc911x: allow using IRQ0
a52143619217db2e2fbb9e2f8ec256311eba9f49 btrfs: always log symlinks in full mode
44bf53c725d3ab55e77997bece7af0df00bf27d1 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
e641209de24f777e9090a7d12efb07eebee111b7 hwmon: (adt7470) Fix warning on module removal
0a9b5ad20ea881560af310be37bd81c3e20d72db kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
cb5c1ecee00e456224d3f42d149c4d5d1df365fb net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
c32355e92d50b1d0bd7b868774c247ee952a2eec net: ipv6: ensure we call ipv6_mc_down() at most once
a8a148308799acb8a0da042d4819e6535d5f3f8b dm: fix mempool NULL pointer race when completing IO
9919f1ce5e241ed133251c4861bc46168e5f8fe9 dm: interlock pending dm_io and dm_wait_for_bios_completion

--===============2451056529598704790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e9af68d857-e33fda87a7c4.txt

077ba68f733764509883a33592f4351f0359f5f9 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c131250809d5f90201f2c3c08840f548abb18630 parisc: Merge model and model name into one line in /proc/cpuinfo
f2d86737abe95fe488cc6c5256e35a612e0a0b48 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
b4c6b9dd9b03c59c377a7c6f714e30677a067692 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
9ce94ad3096c912730460f1a6b46245b94ca439e mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
66a30f1dd76b575051fd4136fa5190316a5f0345 mmc: core: Set HS clock speed before sending HS CMD13
f322cddab09b1ba02ef347b86dd9dd0f2cf5c3fa gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c708010fb916788c58dfe796c8e98df64fa6a31c KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
2dae42532edebe6c01560557623231cfd018c7f3 iommu/vt-d: Calculate mask for non-aligned flushes
2c950ed6307b62a1f35c0bf9fe0405f5a4addbb8 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
5048a0b6e4c71b78e657c90c3a9804c5b03c5651 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
da8f7d89219f5b30129dff3b871210efe7069a2b firewire: fix potential uaf in outbound_phy_packet_callback()
8ff21d7a6154ba7a274ab6388c5c8dc85c245213 firewire: remove check of list iterator against head past the loop body
766a85388b8c0f0162f9d1d604c165e05368aa9f firewire: core: extend card->lock in fw_core_handle_bus_reset
3a42162edd8231287c505179f5edc442a26166c8 net: stmmac: disable Split Header (SPH) for Intel platforms
79726de9764fb17eb83493ee35e49702f3020714 genirq: Synchronize interrupt thread startup
da0e879f4aa3431391815bbd3ebd59fcd5441aa6 ASoC: da7219: Fix change notifications for tone generator frequency
e9433fdf5f2e7f8cee6e6343057847f89b57c26d ASoC: wm8958: Fix change notifications for DSP controls
b79176fff39fe593cfd50765a40af47ef9f7794f ASoC: meson: Fix event generation for AUI ACODEC mux
be778506345e5837c5dc5d9325f00645121b71ec ASoC: meson: Fix event generation for G12A tohdmi mux
013159c53b1eb9bd51e7fcd7339f1bae046de208 ASoC: meson: Fix event generation for AUI CODEC mux
e6fd5851e0c795c119370f8e292180e317d34f32 s390/dasd: fix data corruption for ESE devices
670dbffe9f3eff61e2906b05ac1ac7d5ea251bd6 s390/dasd: prevent double format of tracks for ESE devices
af845d4c3bf679b945b06611af8f881101cb8bb5 s390/dasd: Fix read for ESE with blksize < 4k
a25b0b3f54676264f7fb02799874f818af07b196 s390/dasd: Fix read inconsistency for ESE DASD devices
32e626aa7ba8b75b678151a55019584105f8bfcd can: grcan: grcan_close(): fix deadlock
a4e22ec83a929a209ea0f02166e57866ea3a2168 can: isotp: remove re-binding of bound socket
b4b7555b7d4810fd17d465b754c982934653ea36 can: grcan: use ofdev->dev when allocating DMA memory
e3a9ef28b7462722f4de748eb3fd11f6596267ac can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
fc31d798ca4dfc66b8b4ae24f24ab64c945960e3 can: grcan: only use the NAPI poll budget for RX
7c960fe0e4b0a4e5367b85e1cddd269ce9215f78 nfc: replace improper check device_is_registered() in netlink related functions
54cf3398165dc7ec6dd6e5657a419b2e00ca8d08 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
9558cbce665f3660390ff7d4e835ee5350b25a66 NFC: netlink: fix sleep in atomic bug when firmware download timeout
51f0aeb669b581acebfede4a861b8f35b4fe1a02 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
e84b6678f8048c63a0b85cbdc21caa4775ec27a0 hwmon: (adt7470) Fix warning on module removal
6aadeab452baec510318dbe895c2c091fa0c3a39 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
16872818b130815cfec0207932115ae1013e5419 net/mlx5e: Fix trust state reset in reload
683a7a014ad537fe2776b9d594d8969fbc03913d net/mlx5e: Don't match double-vlan packets if cvlan is not set
3492a7cbc2d6082147fae9ecab22f01815bca82f net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
4c5781105e10b14418337acc44789abc5fca25a2 net/mlx5e: Fix the calling of update_buffer_lossy() API
5d8898a5f6b3f74141f50e800d11a7e7a5381d2e net/mlx5: Avoid double clear or set of sync reset requested
405ca9eb4f013ff8ea4dce0ecd6bb0ee705bf6ec selftests/seccomp: Don't call read() on TTY from background pgrp
4cdb883484337227c4e930d37e63c40100a2b1f8 RDMA/siw: Fix a condition race issue in MPA request processing
ddf6ababb29b4a22e1c3b1a27f54cc86822b1ce2 NFSv4: Don't invalidate inode attributes on delegation return
d6fa081308fb14522518ac26b0f003bf855fe51f net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
d97f1803a51eadd014f2657a3a934755850a30e1 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
92fe08565eb7e880c1e9173219f3927956aab3ac net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
476a66319ae52562000f45e5444769f84098b59d net: cpsw: add missing of_node_put() in cpsw_probe_dt()
83c95e103c7ede11288b7bf211bdfe1d4e409a48 net: emaclite: Add error handling for of_address_to_resource()
2dd33a15b46e3f8596d6a7a9d1586d4fdb942053 hinic: fix bug of wq out of bound access
81edc0133d57d3756802316dd4613468121a0537 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
87f1a60b791ee5ed02cb5a34b3f3b1661b905d03 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
f4aac12ce301b62cca564e56d9dcfe544a45ad7e bnxt_en: Fix unnecessary dropping of RX packets
aa3ce44bf321ff11f4cd074d2db62eaedc87b0f8 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
5a4c66f4553ac412dd31d6f863ef8020393f5d46 smsc911x: allow using IRQ0
cf1fb56f58ef3140923c792a104893a12a4e57cb btrfs: always log symlinks in full mode
0a4fc8d098ab99598ca8422aa4bdca80e41e4838 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
f89c50b88e09bea2d5c294c042f5a200cd994be0 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
92a89d5ab2885edb941b961f4dc65444620629a6 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
781cab5454e00ddbfbc700b98445ae8f7c2c0ae8 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
3e9221b640d7cd34feb91e4a8d5329bf42ec7243 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
8c022c1698ebae763e168c5bfe8c38aa12cb4a44 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
303e82e0ce0c272ed8d5811845173a4808235c94 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
bdbb301ff99314550ebc839803e975dfa6217d4a rcu: Fix callbacks processing time limit retaining cond_resched()
bba564763aec57b2d1dbcde69b0a97bc7f8f0ba4 rcu: Apply callbacks processing time limit only on softirq
e9bd1c15dc8d0777962ca8fd889772e9bc346f5a block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
891a476414d516593bb1de15059b9e13123a85a7 dm: interlock pending dm_io and dm_wait_for_bios_completion
d374b0139df08514d0f23e46534de744e92b68f6 PCI: aardvark: Clear all MSIs at setup
0ce6130c762a46058c66120663f8d1584d119924 PCI: aardvark: Fix reading MSI interrupt number
e33fda87a7c4b9f3ed2bded7a5fb0eedcabbd5cc mmc: rtsx: add 74 Clocks in power on flow

--===============2451056529598704790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17164f0b794-c0d7f75f252f.txt

bf832be0d5e8da77c781587b4d9847e2b73188d8 MIPS: Fix CP0 counter erratum detection for R4k CPUs
64173a75f83304c3a9e684820ba96a847a867c01 parisc: Merge model and model name into one line in /proc/cpuinfo
e869b09b52ac469c1b53c017504e1292df3ece95 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
31996ad665bfd1619125a0fc882ff8e4c7f5fd80 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
7c247900be96b50be5b126e943080619db3d848d mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
65f57ff69c28142076574be92de055d28ca8e874 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
5e4868621ea154c5b6cbc973f57f2f7439549a93 mmc: core: Set HS clock speed before sending HS CMD13
dc55b79c300dc2c021c01dd4ed5e77117cc881af gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
92c13784367ddad2640e6bfe9b76c22092d4a58e x86/fpu: Prevent FPU state corruption
a913fffddd4579238415d4d0b928241698662ac3 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
29771e5f62c299a9dd10fa20df4689bd39069c1b iommu/vt-d: Calculate mask for non-aligned flushes
a0ba0c2f65c0e8a8dd714c81f6827979701c37ee iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
b300aeca82f720874ac518dfb46080c633f89fa4 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
d94249020da4d8dcf85dbbed946cf18824bb9edf drm/amdgpu: do not use passthrough mode in Xen dom0
d6c94ba98461dc14b0a2c569935ee7552f4d1b06 RISC-V: relocate DTB if it's outside memory region
82f2004c937f19668e57d66886c9a745e18db716 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
00130cf0e3a1997ae90c536e0b0828616ef91e90 timekeeping: Mark NMI safe time accessors as notrace
a8c80798ca208b6784932f964ef01febade8df9c firewire: fix potential uaf in outbound_phy_packet_callback()
ee087ffb3362ffa56f534343338ce5f7782e77e2 firewire: remove check of list iterator against head past the loop body
520aacfca28ebbcc5bc24095713a3cdfea89e3ea firewire: core: extend card->lock in fw_core_handle_bus_reset
0400b380c5f46f6e39985de09110128af2800f5b net: stmmac: disable Split Header (SPH) for Intel platforms
226dd953f0c7bb9ef313c8674a44bf08f1047873 genirq: Synchronize interrupt thread startup
d2b42476b47c2b80a7e46ffaff88796a405fc2bb ASoC: da7219: Fix change notifications for tone generator frequency
f04df5385cf81f2e1cda907e7465a0e5e6df1828 ASoC: wm8958: Fix change notifications for DSP controls
e30998ee5193ce8a1ec4b6ec93616778916f4ae9 ASoC: meson: Fix event generation for AUI ACODEC mux
a2d8f396126eea36512b1c5625bef75122913d16 ASoC: meson: Fix event generation for G12A tohdmi mux
d9c8c2b130f1ef9bd9a4defafd4c549e325dcd25 ASoC: meson: Fix event generation for AUI CODEC mux
462109df5a307d9e6f5bc789608a2e74439e9568 s390/dasd: fix data corruption for ESE devices
1590fe7808d342e8fd5e56a28f9900a2e348e260 s390/dasd: prevent double format of tracks for ESE devices
eb396bec1970976ef2d9094f141343e9852baf06 s390/dasd: Fix read for ESE with blksize < 4k
b2030670e12876e967b70820ddcac27b2672cbb6 s390/dasd: Fix read inconsistency for ESE DASD devices
52f3cc4028c46fc83869b366b3d907fdfb8652d8 can: grcan: grcan_close(): fix deadlock
0e3c9557c90b578dfdde81d148c1f55883d00844 can: isotp: remove re-binding of bound socket
085b50a22e893d0138550d4e29a591115adb6340 can: grcan: use ofdev->dev when allocating DMA memory
80695982a96be1c3e629d349aafca4152dadd170 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
28215f2e61a474a9844b54c1954e77a943077143 can: grcan: only use the NAPI poll budget for RX
383df940046ad51dee40040a38d8395d4d74108e nfc: replace improper check device_is_registered() in netlink related functions
de8115c7804a9e45610bff97b138447b44ab80ab nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
c5d55a51483f6dc69309d02a9aa277c51804a9a2 NFC: netlink: fix sleep in atomic bug when firmware download timeout
10d0859bc1804bbb72a6120a4572f10c419ae9da gpio: visconti: Fix fwnode of GPIO IRQ
68a1ac123c44a62d8a1e227605c1f21378d143d4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
e3049c48e1b927810cbee4a88a94870d2d8a2603 hwmon: (adt7470) Fix warning on module removal
518f83d4a937b2397a9b5395c0501ba78626aabe hwmon: (pmbus) disable PEC if not enabled
f8a31774e769a92cfdc1bfb68aa6124ddd51fd99 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
7d03282b0b357fc697fece488e4098da2c2746f3 ASoC: soc-ops: fix error handling
71fdade73c22d3080e85a31a62bc731f06487e0b iommu/vt-d: Drop stop marker messages
45330418252707fddf8246e680c6ff260e7794ae iommu/dart: check return value after calling platform_get_resource()
af5545ea240f1b44d4e27fa0436baf460499f8ed net/mlx5e: Fix trust state reset in reload
f34f10383d9151c2943588e7ef624377c30876d8 net/mlx5e: Don't match double-vlan packets if cvlan is not set
3bfa88f13b5d6801764926862fa42ce5e4a09917 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
87b4a0da23b0382be7f47cb56dff6adc45c5b1ad net/mlx5e: Fix the calling of update_buffer_lossy() API
5a100e0beb1f3347d408ef84e8360bcd714567a7 net/mlx5: Avoid double clear or set of sync reset requested
45e9701f24220779c8734fd394e2331bc2fec081 net/mlx5: Fix deadlock in sync reset flow
4267e8355d7c96d3acd215b0a4d5e27014ba98dd selftests/seccomp: Don't call read() on TTY from background pgrp
ab09e6eac01e6f66a7ab373346a505da237dc98d SUNRPC release the transport of a relocated task with an assigned transport
161d3422e3cfe9e0ff33761b36670eb40b1f31ff RDMA/siw: Fix a condition race issue in MPA request processing
1093399ce31a46635fbe144d163ba7138c2ff7ef RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
aab9fc7d92ae73bd818175f652e40a0e8cfa155e RDMA/irdma: Reduce iWARP QP destroy time
fd3fb94de383be5a9fda7340366e4e14379942ee RDMA/irdma: Fix possible crash due to NULL netdev in notifier
589a72436cddac2c428b4f53d51296668f7bce4c NFSv4: Don't invalidate inode attributes on delegation return
21f2d7122cea2c88d03fda8505d2cbf6d265bb5e net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
d164658b5b5229bb1d3f2762688bfe85040d058f net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
771455509feeed401830e5e1b7430a7b941d6464 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
3ab1711ebb5b6e36d3cf6cee21af920e1c3c4f24 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
1650cb3fe046cad97be133fdfeaff88b3954d751 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
5a3fb809739e77fe3fc249180e38d37ceca650e5 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
db922f2557becf025bcabd3a5c551233b13624e3 net: emaclite: Add error handling for of_address_to_resource()
257fc3781b12a9db1ab44223fe998d6f4169cea3 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
905dfc54e9b906a66e6113179b9080d5e3c2df58 selftests/net: so_txtime: usage(): fix documentation of default clock
3de53da11aa1f489b4938ca924578e5c1df9da29 drm/msm/dp: remove fail safe mode related code
481ac92cfae25f07feb045ebab82fa9b24ed0c44 btrfs: do not BUG_ON() on failure to update inode when setting xattr
3db698d40dcf14dbffb55c478985c6d0e63b2175 hinic: fix bug of wq out of bound access
334b5ec83e7ea188a9cf27053dde422db85e1d12 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
bae3b03b5cb3da8220aa5dd55c5ec76e1404a875 rxrpc: Enable IPv6 checksums on transport socket
a1a506bc32ae8778e997d82ad2754e608ec4a4a7 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
836a603a02a98bdf26fed7a98056b1f7e7f9cb41 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
d55d7a92607a8c836630aba263f785e4da3aec4b bnxt_en: Fix unnecessary dropping of RX packets
c5061fb334ddb08985b2e0dca9fef96ff7328479 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
74577ecafa4a2b5f02291281d46b1982b19a6cf7 smsc911x: allow using IRQ0
c5a7cafb61276744d3abbe7dca11e747f450b78f btrfs: force v2 space cache usage for subpage mount
3b28c9d38df66cba89bf94cddd06a3aba47a4dec btrfs: always log symlinks in full mode
471c2619b3a7a4dae2b11cd407e87273fe6a1743 drm/amdgpu: unify BO evicting method in amdgpu_ttm
ea60bccdf625f0080484188d1a7a8781db8c8cbe drm/amdgpu: explicitly check for s0ix when evicting resources
5f808c7beb93a7484ae21a51d3865475629ba4f0 drm/amdgpu: don't set s3 and s0ix at the same time
8d4b29eb21d2dff3a36c0f5a83f7df39a74d2a35 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
d2bea0b53146c8e61bb30f006ba5058a80e4e048 gpio: mvebu: drop pwm base assignment
4b3ba6bddfc9d23f48f2027ec78464aae38ba076 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
9f6386bffa040a0d0a0a3a9592bad4f64a7a2a39 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
dfd46312e5fb44ba4c2019cf77d5e244f7f72ec2 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
8d08d1c7c91762b5e2c7b68c12a7c38dc954105b net/mlx5e: Lag, Fix use-after-free in fib event handler
ec5edf07eab44606700553080d084fa651e9ea9b net/mlx5e: Lag, Fix fib_info pointer assignment
ca18a8ed7993366df6aa8bc772faf1e41d8d581c net/mlx5e: Lag, Don't skip fib events on current dst
9870dda0d7533740ce3aa971e5ed654bbb1d1c0a iommu/dart: Add missing module owner to ops structure
277c850316d776483ff959501a8bc30d992e035c kvm: selftests: do not use bitfields larger than 32-bits for PTEs
8606ac3361b129606293114bb5e925f5a4641711 KVM: selftests: Silence compiler warning in the kvm_page_table_test
5478713de19076b592a1194967420959708da831 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
48f33a1d51b0b85dd1ec5b6fbb5fd745baf52b0e KVM: x86: Do not change ICR on write to APIC_SELF_IPI
9fd9992c01d4d8e926913199c30dcadb121fec26 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
6b053caceaad86dc74f7355ce18c3d51a1fe6da7 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
fe58db1cdfcbe2bc69b546ea3480f7f1b89885f8 selftest/vm: verify mmap addr in mremap_test
6bf97bd54a5dddfde6420c6d8eea7e2ac6cccb01 selftest/vm: verify remap destination address in mremap_test
7bf232f826bd5ea7968c6ffd424fa697835013b0 mmc: rtsx: add 74 Clocks in power on flow
b49d658ab87eb308cb1925291069e26ef16304ef Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
40b2695437c1b8953f914713b05c9e91535ce656 rcu: Fix callbacks processing time limit retaining cond_resched()
df1e2407a3c0e51bc4af38d991427496b3b6bcbc rcu: Apply callbacks processing time limit only on softirq
1b7bd04de622b73523fd78503a5903ab60d4a5c6 PCI: pci-bridge-emul: Add description for class_revision field
d80c5ead3c69814d3589b106b898e1fb8e51ad0b PCI: pci-bridge-emul: Add definitions for missing capabilities registers
943f4b747b5a6a2b65eda66438e5ec48ef3289a5 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
76d57287e31990d7d769c2cbf5d3cd712f86b367 PCI: aardvark: Clear all MSIs at setup
5b9bb964214b15e06bff5eeb7939da00d10e1976 PCI: aardvark: Comment actions in driver remove method
af9cf106032b3e81d618e9bda69af9da03711d62 PCI: aardvark: Disable bus mastering when unbinding driver
7886b56e8fcbd887ceb228cd637427bcd469bb3f PCI: aardvark: Mask all interrupts when unbinding driver
1b6cd0f776a1a8310550603360846c04e4bcf21c PCI: aardvark: Fix memory leak in driver unbind
d95e003df9b0d2b59a8ee452abb7fb709939a8bc PCI: aardvark: Assert PERST# when unbinding driver
ce3ffb6a46335b64e431938f6e4636528948d85d PCI: aardvark: Disable link training when unbinding driver
76699ba28edffb4ddaa84788b7e456a6208959c9 PCI: aardvark: Disable common PHY when unbinding driver
7d137f781c7f797fe03735ce4394f2d11d0ccf76 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
11cff4ffae9f5f1487fd4d741ee176e53fb3b87a PCI: aardvark: Rewrite IRQ code to chained IRQ handler
3590b43d9d6c0e0a9a976ac51ea1e691544e2d85 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
7fdbfac3d37bea06a059d81cc239fce1580619c6 PCI: aardvark: Make MSI irq_chip structures static driver structures
5ae31e4b1bae60ce3192a02addc8c214f404ea32 PCI: aardvark: Make msi_domain_info structure a static driver structure
ffd5952a6dfd4657516b97fd968700006fa608c1 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
308257413dced226435e3319c1d6df97968fa43d PCI: aardvark: Refactor unmasking summary MSI interrupt
cc781ed18e37b37b1f405411075c6d929e10cc13 PCI: aardvark: Add support for masking MSI interrupts
e905b9ab3882e44568619e8284364427bc7d2dc4 PCI: aardvark: Fix setting MSI address
cd3f207278827f3ce7753dea138ed40656a13edb PCI: aardvark: Enable MSI-X support
b2284114e8b8c2a87dae3a24b573136e4b4fd47e PCI: aardvark: Add support for ERR interrupt on emulated bridge
6dbfb9ec4ebd73a42780e69c51e9183541bba622 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
6a2cac2e3b0291b2b6416bc0f02a6152d4b70bb9 PCI: aardvark: Add support for PME interrupts
5ad783cb7912001d055c23b67ba448fa547db58a PCI: aardvark: Fix support for PME requester on emulated bridge
a5278de69de24773f2a5f51c1fd71c03c3485c2e PCI: aardvark: Use separate INTA interrupt for emulated root bridge
c363fd7cf6e584d4fe58a58aa2f200feca082608 PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
d88013e3f08d1c82a3c20ee42cdae4810691fc94 PCI: aardvark: Don't mask irq when mapping
cac6caa2242058116c2cbf13c3b0a70a0ee8c3d1 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
c0d7f75f252f4d02e64436477ec697bc56fd8cdb PCI: aardvark: Update comment about link going down after link-up

--===============2451056529598704790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d331e60d9ac-2c90072aec41.txt

2efd8ee85329571699cb2f085738ce1baad1a4a6 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
aa5e567c5ee5c0f63db2b35178a3f5ac197b826f ipmi: When handling send message responses, don't process the message
545816c5a0e5394bac977f036ec0047c8896674a ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
dcdfb71548630a3a15a8946d65e9bde529eb6c6e MIPS: Fix CP0 counter erratum detection for R4k CPUs
614c82b63a2f78156cc5822252ea7629c3343362 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
27bec822b25717984f7df97734b0d9b2f853cb9a Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
db0f41779454bd7ea998a23ceae9916e7c8b3b01 parisc: Merge model and model name into one line in /proc/cpuinfo
6d7d0bf881d3fd07da14862644608f18d524cea1 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
225b4483be0780e2b5e9506af630bf8151de1ca8 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d5650cbc6f1bb88a99681887dfd39b149d16bba4 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
ee41397cfa659ced3cd0f710951b1ec5fa0e518c mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
2b8340d713ddc7bede34b339b4bed995204b791f mmc: core: Set HS clock speed before sending HS CMD13
2e526279c8053097188909a734297e1bbe443a07 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
040dfc930f60fe2aa316ff530f55f3a0ef0e0b9f x86/fpu: Prevent FPU state corruption
b2677b00c27c60afc26f19a47281cfedddb91f3f KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
7f6a737b6f67b16065a1a0d375619b86dd43e4fe iommu/vt-d: Calculate mask for non-aligned flushes
fa5aef4c620aad73c632eef7b73c4627264b4438 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
a8cde3eb50495c66a6159745d6ad60b100dd55d5 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
b631a4252c4b2d1c0cd54009aeef59404d3b0e82 drm/amdgpu: do not use passthrough mode in Xen dom0
a2e76f59c33f5fffdba54c2524d25d9272aeb5d7 RISC-V: relocate DTB if it's outside memory region
e10e02cc4bea7dc400e543ecf748da745dcbaf96 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
5431827751ff5a501149f2f4a9e50dc3dcf2a2ef Revert "SUNRPC: attempt AF_LOCAL connect on setup"
9e0a17280995023b320523fdadb17dff2b1a40f7 timekeeping: Mark NMI safe time accessors as notrace
6d79bcbb6a2c5651c8e532f7f7bf0c519d1e2fd9 firewire: fix potential uaf in outbound_phy_packet_callback()
14c43bb9c60d88083b20fe9bdd1a4877e95f620e firewire: remove check of list iterator against head past the loop body
470157d60a0b55a8f749937a196f4a96e558fff4 firewire: core: extend card->lock in fw_core_handle_bus_reset
2c3cfab43153cfb741544ef7059993f94c8e5cfb net: stmmac: disable Split Header (SPH) for Intel platforms
b9180013b4310cb97a833d80a3427518fd3e0f04 btrfs: sysfs: export the balance paused state of exclusive operation
bfb1add2fdcfd886fa16dd9cf1fe72423124b59b btrfs: force v2 space cache usage for subpage mount
89b5ae324f325d48be71495a43b1fe97118faae6 btrfs: do not BUG_ON() on failure to update inode when setting xattr
09f13c61200c4b1522532ab757bac3ce9630efe5 btrfs: export a helper for compression hard check
2b86c377e3aee317bcf15a61f5622999bbfff834 btrfs: do not allow compression on nodatacow files
a60f770f7b5d5f234888480863cb53a37b2eb92e btrfs: skip compression property for anything other than files and dirs
a6eab8b4ca32efc729c5172dacd894f8999b95f2 genirq: Synchronize interrupt thread startup
0d146e38a76ffddb09dc60565a66fb59a41202c7 ASoC: da7219: Fix change notifications for tone generator frequency
5a3c8617c2b58920f59d14516d0ccc2b4adf3d3a ASoC: rt9120: Correct the reg 0x09 size to one byte
e89ff344daf5687e0c4e9236c0ebb7cb39994e57 ASoC: wm8958: Fix change notifications for DSP controls
1f8b805a61f30cc29197a83242a8485fd272fbb8 ASoC: meson: Fix event generation for AUI ACODEC mux
a60c9866bac65041cdb7268db0b7914ce952a134 ASoC: meson: Fix event generation for G12A tohdmi mux
dde41f997dec7053ec1b54e2308bda000dd99825 ASoC: meson: Fix event generation for AUI CODEC mux
9dbed9cf300705cb813993f47b84bc6ff17c72a3 s390/dasd: fix data corruption for ESE devices
b1b480d7bcc2d9966467112af6ddfbe0d7de15bf s390/dasd: prevent double format of tracks for ESE devices
f77660a28d0ecbe081bc0526f95294e54804b61c s390/dasd: Fix read for ESE with blksize < 4k
f6cd9d6b02ce3002e5b5f009365fff1857c3380f s390/dasd: Fix read inconsistency for ESE DASD devices
da610207e432117a732ec7abe37f49b981f80c62 can: grcan: grcan_close(): fix deadlock
a6785a869d067b4c07922c946b9b53e548d29fea can: isotp: remove re-binding of bound socket
745579e747c587ae2dfa58d8f0055baee546968a can: grcan: use ofdev->dev when allocating DMA memory
8b8c45dd02217431f26340515204540a78be290b can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
7551db63ce7990c426ae0a4c2f1508cc0d3d9814 can: grcan: only use the NAPI poll budget for RX
bb53084fb285dc78fdd3b6254faa04eec1600baa nfc: replace improper check device_is_registered() in netlink related functions
00bf5718228e089c9f70198a0b4fd4e94d4f76a1 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
fe8162c1c515a149d1dc2a1370b791869c6d26d3 NFC: netlink: fix sleep in atomic bug when firmware download timeout
aa89115d2bee0027a1cf9507a0a69f3f818b3768 gpio: visconti: Fix fwnode of GPIO IRQ
3fee07c0183bad19a741574937074ae5bcd20757 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
497c25932d9f4e91bc106a8dabd94e7b9b75ec60 hwmon: (adt7470) Fix warning on module removal
7300c94f379bae0146a2c3886f12bb09d12e1945 hwmon: (pmbus) disable PEC if not enabled
3558e2e91483950d189db6731885c57b429d09ed ASoC: dmaengine: Restore NULL prepare_slave_config() callback
95b99b8c3e5db0648d696d07835e8dc1707eaac1 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
7738663da992d5a1f2a3294a1350a90db6093e89 ASoC: meson: axg-card: Fix nonatomic links
7e1e623d8211b7730953441a6bd8e14260c15f37 ASoC: soc-ops: fix error handling
830428d0fff6853f67a42275c3947f23bce609b1 iommu/vt-d: Drop stop marker messages
d594d1cf491629baf0840a8c2ec6f30639597195 iommu/dart: check return value after calling platform_get_resource()
c3157007f4908707c5ae03a44275fcdb618c98c8 net/mlx5e: Fix trust state reset in reload
2fde3c9e3f587690fa19d5a0ba33eb995116988c net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
e122c532da022d1d64e5ac7bb3636f0953dee149 net/mlx5e: Fix wrong source vport matching on tunnel rule
0dc6e62dc97d6ca25dea9ea20aeb4768ebbc517f net/mlx5e: Don't match double-vlan packets if cvlan is not set
7dee7b614a8a300fa084ba2fd4b68e16232b0a6b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
a06ece54114f4e0e6b7ca9f16a89b7183d7aa9aa net/mlx5e: Fix the calling of update_buffer_lossy() API
159d6a9179200f08007093cf9a4dec31a8aa6cdb net/mlx5: Fix matching on inner TTC
27080161a04201b1ff01cc88e0d7648c72f46e64 net/mlx5: Avoid double clear or set of sync reset requested
6f2d8818220c4d0dc92203ff2a4a87481da2a3b1 net/mlx5: Fix deadlock in sync reset flow
a4a2aef1da92aa24bf975e92fb6d15966fc8ee5b net/mlx5e: Lag, Fix use-after-free in fib event handler
c8402ca59a805758f291679bd3a668f6dce4702a net/mlx5e: Lag, Fix fib_info pointer assignment
8bdc923e15047021e7fa4d10c970c815ae36c4b7 net/mlx5e: Lag, Don't skip fib events on current dst
da5516a71422af5ae6fd1130df0d7d51454ed398 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
51ca3f75b7fb2d94f5f5c81e2b89422517d99f29 selftests/seccomp: Don't call read() on TTY from background pgrp
6cb3cbeaf4eff78ef63c3c6533e7ccb8cc58c2bd ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
a16b0921a298e6a06670aa953dc3f438c55a17cb SUNRPC release the transport of a relocated task with an assigned transport
5d24b868b4c7e7ec74c328b57a914a19d54ffc52 RDMA/siw: Fix a condition race issue in MPA request processing
8fcfbca9983980e30e2a55298a996e08dd828783 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
e14438633bbc98771a1b06e5b76e7e8a593a35d7 RDMA/irdma: Reduce iWARP QP destroy time
cdde5984c85ce75a19c50c6ced8c9d053286c91b RDMA/irdma: Fix possible crash due to NULL netdev in notifier
662aa8f2347f5fa0092750ecb9da6a027f578636 NFSv4: Don't invalidate inode attributes on delegation return
8390eaa0bea258503a3883f16d537ea343950503 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
ac9541b034c47b83e27585251ebc2ac90c94f768 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
5bbec339de823042e4b8d44494bdc6cc16ec9607 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
03d1645ba468acfc8c0499a47365fe1fee8555d1 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
bd075604abb14c55930803aa8dee1dd28fa72a5e net: cpsw: add missing of_node_put() in cpsw_probe_dt()
de0fb99575c1f4d257abfa0766ec9882b7148e9d net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
6c84b968c3848711d4fb3973a98eaabd749f64ae net: emaclite: Add error handling for of_address_to_resource()
4fd7eb2bb7c697cd042662cf9a3f3b61ef36dec7 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
6a282e65c5e782f8ee6d31ced99f165711d7ee89 selftests/net: so_txtime: usage(): fix documentation of default clock
b14ecadd6a66ba0f83db695a386491ba3b122196 drm/msm/dp: remove fail safe mode related code
9c3f2aa45ce8dde8c13a05cca9540fae2ddac58d hinic: fix bug of wq out of bound access
a56409975ecafb06a2495d67db4f8c0bd81d671d SUNRPC: Don't leak sockets in xs_local_connect()
6c4837b7c3ff60d874e66da1e3203c954707a31f mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
9d271cbe163c86abd66691090ba9241d7ec6c1fc rxrpc: Enable IPv6 checksums on transport socket
7123389a2e7164d86170c006f37f80567d62f92b selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
35bf848573016112bae0bd1012e3a380a49469af dt-bindings: pci: apple,pcie: Drop max-link-speed from example
757ea7aae5e83952951b314921d01eb6ffce1fe8 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
a39de0f48bbd4c70a09d9a03cd103967846b546a bnxt_en: Fix unnecessary dropping of RX packets
b4d87721d83a2737d3b6e96b9d5a9d1daf50019a selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
c61af7ecc7b455b51c2b56846759de4af1b135a1 smsc911x: allow using IRQ0
940e496f84a9c9cf1924e6430ff83f4209534df2 btrfs: always log symlinks in full mode
512d9a932aa7104f38f74ffaedf4b5fa8afb7381 parisc: Mark cr16 clock unstable on all SMP machines
9fc97a22d90c5ca2a267d9e03a6a8eca88a11095 gpio: mvebu: drop pwm base assignment
655cf43bbbb7246059daefe27d2eb9200fa8d10c net: rds: acquire refcount on TCP sockets
388dab0a34e765e60d3c0522630b3f5f4a72714c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
0589a85395b059bb999a1f19ad0ed646455d9709 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
06ce9762aaa7fd415bcc4b2a7cccafbc56930aeb iommu/dart: Add missing module owner to ops structure
6bedb2ea9922dc3c01e3922bb1d67b689c07523d KVM: SEV: Mark nested locking of vcpu->lock
65ad175126fc5fa72a1719892f55833c0a1d09a3 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
1e33821e9ef0c3f66aa7f2c7462fe0021e757da4 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
18537ea76fee41aa138c97dd64969c927253fabf KVM: selftests: Silence compiler warning in the kvm_page_table_test
3617de7858f35c375d2ff7a386b3e4cc93fcb527 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
487db61d7d65d6872830fbc3a61420917a1a8607 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
5b6b304c4056188f3cd21959fed45b9603919d42 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
8a79a1e651f5543a3598c5cb76dfc1c6527d5adf KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
28cdc3432bfd8622e6bf9acc1b86bb0eab168c38 selftest/vm: verify mmap addr in mremap_test
ca3e3ee78bc6da638b58551dd550694ed192fd2f selftest/vm: verify remap destination address in mremap_test
bc4489dcccded6628c07eef576cb84d6ad276b54 mmc: rtsx: add 74 Clocks in power on flow
2d8dcd45c7ba100828f5d8a2c87d86c57df8276d PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
c9dcafb36e500a84a3c5a0869c652b95b1d1f9a2 PCI: aardvark: Rewrite IRQ code to chained IRQ handler
88e7432ed8259f39d892d29fcfd4ff36b40e2bbf PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
07cc7d96e7595e988bf132029e744f3c0f111654 PCI: aardvark: Make MSI irq_chip structures static driver structures
8d5177ce7c2ca64c062476685a928a0e97c2ca89 PCI: aardvark: Make msi_domain_info structure a static driver structure
29ff7ae159655cdc86c980c0d07f2491a5c0f7bc PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
9cde9185c01f7073cec4c1d5f241ddcd240ed01b PCI: aardvark: Refactor unmasking summary MSI interrupt
5220d657a405cf390fb208d23d660cefd70dd2e3 PCI: aardvark: Add support for masking MSI interrupts
117f8f3ba2c087bf568477b485e7e79d55c66936 PCI: aardvark: Fix setting MSI address
b1fa8b6786ed1bf85abe401b8b9f81c3ede977de PCI: aardvark: Enable MSI-X support
528673f31be2908f8cb8adc97588fa476fe49ad3 PCI: aardvark: Add support for ERR interrupt on emulated bridge
614e33e94670c2c7e5e438abf17ada88f5a6d807 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
eacd58b34fdcddbfff9338f6b2008466c453f59a PCI: aardvark: Add support for PME interrupts
6e4371aee6edc284ee82c638681da1493b7ba179 PCI: aardvark: Fix support for PME requester on emulated bridge
d181f652e7c006d66869f3ed9271d6ff6c227eb4 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
c294f4846680583176f48819da76a9d04674549e PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
6c8093bb3440198c97ca45e57bcdf1e936d93e1c PCI: aardvark: Don't mask irq when mapping
050d425ac6e0a2e5d38c67941751740bf7a57a55 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
2c90072aec414310c29543675bb8b61ee620e8a5 PCI: aardvark: Update comment about link going down after link-up

--===============2451056529598704790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57562eed8420-0f5b1dfefcb0.txt

b1a18d0125eb4819f7a8bda0506745cff06cb357 MIPS: Fix CP0 counter erratum detection for R4k CPUs
be668beccd62846889d3a515bbe426ebc3c484da parisc: Merge model and model name into one line in /proc/cpuinfo
9e784354ede5ac6f7ead1eb3027e02fe8f29e0c2 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
e9340a9c26a2f60b4d229c116d1f5adb597711e2 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
50cfa152356bc2d92fd36b44a55a1c73d9815c38 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
0045da7f4fe06b8a6525ef4f09ed131f286b1615 firewire: fix potential uaf in outbound_phy_packet_callback()
2a6766851b89d17fb7843b5f6cf87efa2d606b92 firewire: remove check of list iterator against head past the loop body
cfa2ffd19fa07e497c07e5222e6f61dda4e37e55 firewire: core: extend card->lock in fw_core_handle_bus_reset
d8dda07d26ea046a77512a7ed750e172189e83e7 ACPICA: Always create namespace nodes using acpi_ns_create_node()
5ce77187d03ee260eb371d03c7648533c0192be5 genirq: Synchronize interrupt thread startup
5cc850c819b23d195ce9307b3ea82f6a4e64c28c ASoC: da7219: Fix change notifications for tone generator frequency
a74049073c8ce55a5afec9b1ad51fbcd5ee0c71a ASoC: wm8958: Fix change notifications for DSP controls
ed087c864c05900651c9765e85df4cf6d4c2f89a ASoC: meson: Fix event generation for G12A tohdmi mux
6fb25d9253dbb2fe28e8f660b57bc3178d38da42 s390/dasd: fix data corruption for ESE devices
f81e7eb9c773407a4c5003453a5832650ff28c14 s390/dasd: prevent double format of tracks for ESE devices
18755528c703d530661fd9397c8cf228fc4dfe94 s390/dasd: Fix read for ESE with blksize < 4k
2e6e297b0f8358f29d0adf90ec9d03b6093a5afa s390/dasd: Fix read inconsistency for ESE DASD devices
59b885f4046661e3812846a6c10fe7218f4a0b4d can: grcan: grcan_close(): fix deadlock
26f433c26f20734daa4ced1eecb7076f3d8065d0 can: grcan: use ofdev->dev when allocating DMA memory
314b203118dd78ebbe9b4e405af4b55eaa07da62 nfc: replace improper check device_is_registered() in netlink related functions
7bc08bab19f4984087476e7b5ac559f0e2b0f95f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
30a47fbc05d04c69c0d381ebbdb6534aeb200147 NFC: netlink: fix sleep in atomic bug when firmware download timeout
f62e564c7f1e026d0fe67ac28f025e842de127a8 hwmon: (adt7470) Fix warning on module removal
7d99d7e5e20670ebaea7c2a220bd7e490fe934a3 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
dce9235f06244fa82ed046a47606b7c8a07ef431 RDMA/siw: Fix a condition race issue in MPA request processing
c0f49935f087d8fb78888818f93074a076dadfbf net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
bc379005bb9385e81a42af649b3601741199c011 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
99d16bb939cb0d22c8631aea76f0af59210fd00a net: emaclite: Add error handling for of_address_to_resource()
ec5393f3a6fbdf6c723953d9e7efc0dafb066f43 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
4e508e460582796da40adf94e455b46224af8f1b bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
b828bc9bf45945c5990554ddf84aa49f4b6ec5bb smsc911x: allow using IRQ0
70e58717f57d767fac44a3f59bd6efbbd5c8dd1c btrfs: always log symlinks in full mode
44f192f1d8be0deb62f7fe0506c578483445dc55 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
910d30ae538d96c0df4f7c97f7cb3cde12882b93 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
642f6191ebf8c6bbfad3766d238e64572f379192 hwmon: (adt7470) Fix warning on module removal
bea81bca3fe07ba692dc797ee8e1a77e0d384ab3 NFSv4: Don't invalidate inode attributes on delegation return
6fd71919b5619a16cc0ed9537950d307f55463d5 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
560308a2f3d01144da655870fce54e58576e418c x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
92b2da7c1c773a8536607cf6ec1a4ade7cb19e22 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
c6286dc7fc6fbc0a81c7384a7021bc9c292453b6 net: ipv6: ensure we call ipv6_mc_down() at most once
3115cd47e772d5a356901d9edb66fbe281a09e5d block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
65d07f7361ad030e13c80f2f5ddb107554f288fa mm: fix unexpected zeroed page mapping with zram swap
f0a366be5728a384031d063b281caa829dfbd846 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
7ba99e22a41f372a523e83211da209149206697e ALSA: pcm: Fix races among concurrent read/write and buffer changes
e69729c212ab2c41ab6b8b269828880b1d1e55d3 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
7176d6299666b4b6eaff9efca869c0f9f6d0f0cc ALSA: pcm: Fix races among concurrent prealloc proc writes
2dfa7f000687e1ab1de7a83b8503ac56e4933aec ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
77b1c3b67645751967ee0f2ac53c90eb5176e137 tcp: make sure treq->af_specific is initialized
ca717f255113f6cb45b7cd09fe4b89d2f22cc2bd dm: fix mempool NULL pointer race when completing IO
f40e51dd84b0d88cfe9ff60f0cdb567b8ea121d6 dm: interlock pending dm_io and dm_wait_for_bios_completion
24de12e003e7c842f8a9225458bf6eae137a4059 PCI: aardvark: Clear all MSIs at setup
1aa1d8eedbbbf40665aae4f85b664ae73831ed06 PCI: aardvark: Fix reading MSI interrupt number
0f5b1dfefcb064a3615927ed426752f21c7d350c mmc: rtsx: add 74 Clocks in power on flow

--===============2451056529598704790==--
