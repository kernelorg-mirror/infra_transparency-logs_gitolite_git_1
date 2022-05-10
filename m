Content-Type: multipart/mixed; boundary="===============2977283236391164813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 11:43:56 -0000
Message-Id: <165218303624.3147.13275123890627326987@gitolite.kernel.org>

--===============2977283236391164813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e0e0b93bc0751827f1a509804212a8b608669058
    new: 785d1e78620d73790e095680fbbdba2108771806
    log: revlist-e0e0b93bc075-785d1e78620d.txt
  - ref: refs/heads/queue/4.19
    old: 87d38565d4b8011034484ccf25b6a9297deed235
    new: 50e306151e7d3baf6daafdbb675ec870028a81a8
    log: revlist-87d38565d4b8-50e306151e7d.txt
  - ref: refs/heads/queue/4.9
    old: ed961eb2bac25dbc58b516bdaa3d4b8d7b45d18e
    new: 06f9ef08ca141e93806d60c4574e271e4a802e7c
    log: revlist-ed961eb2bac2-06f9ef08ca14.txt
  - ref: refs/heads/queue/5.10
    old: 8b30d05c301b0c0dd5847bfedfdc6411f41b8b6a
    new: bfd877536c7fad72583000ae75f83773efa66358
    log: revlist-8b30d05c301b-bfd877536c7f.txt
  - ref: refs/heads/queue/5.15
    old: b385cc7e68ff89965cb1674606a902ca35d31422
    new: 7080f157658ef74280b2b5f0e2b43debc287303a
    log: revlist-b385cc7e68ff-7080f157658e.txt
  - ref: refs/heads/queue/5.17
    old: e4ff66947f716c8faa9e2ead395543b55a5af216
    new: 0f9bfab1431bee9764b38338c85108f1bf3ddfc4
    log: revlist-e4ff66947f71-0f9bfab1431b.txt
  - ref: refs/heads/queue/5.4
    old: c6887a2187d1c768e8c6930e964de82015b1a877
    new: ab6abf4ab55d52478627b8dac85de874eb72d559
    log: revlist-c6887a2187d1-ab6abf4ab55d.txt

--===============2977283236391164813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e0b93bc075-785d1e78620d.txt

1f6213ff3183c2f0a7c9075c00c0995ec0b22628 floppy: disable FDRAWCMD by default
b0f82b19006be0addf3fd9c6dced0588a76e3140 hamradio: defer 6pack kfree after unregister_netdev
1afb9b81c70cd37e2843316dd8b9eac0209e5852 hamradio: remove needs_free_netdev to avoid UAF
ef7417c335791f9c564bf0f4c7f6dbb2fbdeb192 net/sched: cls_u32: fix netns refcount changes in u32_change()
bff03e5488406fcbc63481fc8f6fed788902af2f Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
f51fed7b9534f6dbad46c9afde991988a86e87f9 lightnvm: disable the subsystem
bab42cfff8c7815ab3655d6260b936351236b367 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c855ca062961f3e415d8c5085696b9856a5067a6 USB: quirks: add a Realtek card reader
5f2737fb4a672d10519d0c0e2b333d4a706d9d35 USB: quirks: add STRING quirk for VCOM device
656dbe6eabb50a0f6c0ebb12110d5334010270c0 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
880c06f73ad35c0652a87cf29b06a772bb64b286 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
99c2b548e77274f5319fde7797d36d598ab5f4a4 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
8e732869084f54906974f13f29e9b889aed8c9a0 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
16635579ea7dd3af7cf8de6d4ce1f145ad913fbe xhci: stop polling roothubs after shutdown
adcb8b2839cbb10883df3e9f735dde5ff16126c6 iio: dac: ad5592r: Fix the missing return value.
a0f27fc690adad628bca146c42c49c4c81d0eb34 iio: dac: ad5446: Fix read_raw not returning set value
9afe5f6322eb0547c242c00e5678eeb8aef47ec2 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
b00400b9f52fa58cfa93e1c0c531d898d400a90e usb: misc: fix improper handling of refcount in uss720_probe()
cbabd7c541eaebeed9ddd0bd23c38fe3f09544fb usb: gadget: uvc: Fix crash when encoding data for usb request
9d5ea0e14280d6a6525d611788eda76da985f2a7 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
319c4fa6e16fe049e8ddf67d5e519cfd38721635 serial: 8250: Also set sticky MCR bits in console restoration
bbe03881717ecc18716cb12de41d1eaaba6502fb serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2d57d451cfbcc505b426121c4567eaae790a0a6a hex2bin: make the function hex_to_bin constant-time
4c33c87381874586da9e7e8ae2d4445304535fcc hex2bin: fix access beyond string end
740f465751bb626946e732a8b7c69de8f7bf8588 USB: Fix xhci event ring dequeue pointer ERDP update issue
d1316157f806f26aaa2654c42e5d52ebbda4ca76 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e30ae11439c51565e859745f74e99422eb4cf5bc phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
e4194eb5a3cc0a68f6ecf34ec6715eb667a1a4a1 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
a24c66babbb9b795a3a38eb873dd17bbed59e5c9 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
91f522de77b8ce5e841fc69e4e6971d6db1e4d9e ARM: dts: Fix mmc order for omap3-gta04
7288d8c167c7b58a1457be5dc5554244bf73ca97 ipvs: correctly print the memory size of ip_vs_conn_tab
2996f1c00c785a51a0832dd8fcb4a599aba1189b mtd: rawnand: Fix return value check of wait_for_completion_timeout
140451bd691a87db16f5effa4f24f64f9c2dc3d0 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
034de1a0c16130e7f1a54cb556da093de44c3fe8 pinctrl: pistachio: fix use of irq_of_parse_and_map()
dd046e5150b57b1628fa90f4c2a638dab7e24135 ip_gre: Make o_seqno start from 0 in native mode
395ac07a883170ce63cb697a7585f80ed1a3a573 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
6b276a0250f41dae2bca4ec425b484460f3fe06f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
1d62d9d7cc3752c836a2afd555bc9c16e2a6cee6 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
91a51748043d1d689c0b961759b1b39850c73337 net: bcmgenet: hide status block before TX timestamping
8a2e45a820c59cc7df7fe4ded2123aafc06da86d bnx2x: fix napi API usage sequence
0813a8253d22e2f9ce374688045881ccfb7c99fd ASoC: wm8731: Disable the regulator when probing fails
73e7741912ce84aede562062171b5904fa92b693 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5eb4bb02d4101f40d3f893a4ec3c144331a6bfa7 cifs: destage any unwritten data to the server before calling copychunk_write
e41135420559986446724a6e4ad0e058c5e72564 drivers: net: hippi: Fix deadlock in rr_close()
35e9accca8b652bd15e39d7db2793c0dd3e5ef57 x86/cpu: Load microcode during restore_processor_state()
1c07847872ccecc280a6f0868c534569cef8486e tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
fe12042dc685e86da4c0dc33a19c17bb6acc584f tty: n_gsm: fix malformed counter for out of frame data
5a8bad6aa573227b38f8b0c1f8d57031a1fe71f5 tty: n_gsm: fix insufficient txframe size
75015783fb0044e59d496db2c135f268db762bd4 tty: n_gsm: fix missing explicit ldisc flush
98358b99ab5992b0d0630fb3819cfb09f58ae5fd tty: n_gsm: fix wrong command retry handling
9fb684681dc236c1967a589aeed9f3506da6a1a0 tty: n_gsm: fix wrong command frame length field encoding
5fd16a33cf0f733b00371dc1344dc75e5c46c519 tty: n_gsm: fix incorrect UA handling
ea3ab44373cff86ec46d26c2153333246819bdd8 drm/vgem: Close use-after-free race in vgem_gem_create
31521d7f9357ec9399b4650a95030a867bb1da48 MIPS: Fix CP0 counter erratum detection for R4k CPUs
ef47ec2eab6b6ae68f08c06b078183ec867dd398 parisc: Merge model and model name into one line in /proc/cpuinfo
ba0a14b4c98bf073f5e684d48d8ac4e8055a1c8c ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
718ea9bb5fb7aa74d4fc58f0c450896275aca5b2 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
bee57f8530b78eb0016a3ba4139a994d9c3ac0c9 firewire: fix potential uaf in outbound_phy_packet_callback()
bcebb1b52c1a6589a4ebb670b9febb27ffebd1ed firewire: remove check of list iterator against head past the loop body
e7a61df8b14c20ce359c1594fedd360454ae52d9 firewire: core: extend card->lock in fw_core_handle_bus_reset
b2cb93f1d9c4c6efc70bbc49fb02a5eaeec3c52c ASoC: wm8958: Fix change notifications for DSP controls
af16a243981aff87f271bdfa539c8fbd2038a26a can: grcan: grcan_close(): fix deadlock
85ffff258fe43532442714f9142fc25ff292ba3e can: grcan: use ofdev->dev when allocating DMA memory
ba06913791a7eef9140214fa4202b3a894e5f79d nfc: replace improper check device_is_registered() in netlink related functions
c06fb511b304c2701e1ef33638de5d6b4714880f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e5b4c3f82cd77306a91024796f46d1aff27ea3aa NFC: netlink: fix sleep in atomic bug when firmware download timeout
9080aeec671027c6b42e33fb7d28c31ace297723 hwmon: (adt7470) Fix warning on module removal
8217a5ac206663504109dd43d57b5c38fab2c306 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
bee8bdd9cec5d39910f57886293e27de62ac772d net: emaclite: Add error handling for of_address_to_resource()
34c4b7d15b102acc3c289baeb7ac206e151dad50 smsc911x: allow using IRQ0
7c83b4ddead919c14508f89fef68adac30d63613 btrfs: always log symlinks in full mode
3db797f6755ee952296af95a6ba9df788d9b034b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
1feccba5a10cb7b24d2db7d1ea6afa349cc6e0d3 hwmon: (adt7470) Fix warning on module removal
079e40296f835caf135d9ebe280475fecd843a26 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
98dd2e2f629fd2d88422a751939fb754f623b214 NFC: netlink: fix sleep in atomic bug when firmware download timeout
785d1e78620d73790e095680fbbdba2108771806 net: ipv6: ensure we call ipv6_mc_down() at most once

--===============2977283236391164813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d38565d4b8-50e306151e7d.txt

ad74bcf5dc37c501911c9e0f16db6215d439b1b6 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
918a0b410148716ad3d90117fa823a5fc25792ea USB: quirks: add a Realtek card reader
6121aa3188ba4b7208fc5bf873193bbda2e1654b USB: quirks: add STRING quirk for VCOM device
572f3f4cee8600a6a7930903785585b03658295e USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
a47e1351a0a947d097e1a2bbb6a634fd87399673 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
da1543034c53792ec4c31dd7c151ad300fc4961b USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
403ef3ca2985e23a06ab7d12a777cb72ccc4b2df USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
812baf4648b1ab853c5b6d7749a587171062e422 xhci: stop polling roothubs after shutdown
0e686899bd524c9c8c4116051cedbbc029162723 iio: dac: ad5592r: Fix the missing return value.
6a71786cd301702056881149dfe2209f204632c6 iio: dac: ad5446: Fix read_raw not returning set value
b57a2a2ca71cf50bb273efc47fafb88c31e82dea iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
69aaa8c117d6d30cb04f3550efb6b034302ceb76 usb: misc: fix improper handling of refcount in uss720_probe()
199c1fb9247bb647a23a090f1994b7902c7f11cb usb: gadget: uvc: Fix crash when encoding data for usb request
9e9103682f9b304861e1a718f0540df843dc1e01 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
ecbf4ab23ee329157d7970ca12dfe048c3927391 usb: dwc3: core: Fix tx/rx threshold settings
701155a9108198b28912cef599eeba7803c1caec usb: dwc3: gadget: Return proper request status
1470a3f1894d1e542e64602f5f1c6afc9726e9b0 serial: imx: fix overrun interrupts in DMA mode
3e2e74ff7eadf050f1ae14c086ddf5c53780b9de serial: 8250: Also set sticky MCR bits in console restoration
37529a9f0a64d2f94829a338db77f9628b103a24 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
fe4d004b462dd9ad77c6bfb9182ed55acc9e2ca7 hex2bin: make the function hex_to_bin constant-time
26883ba8c0a00c04277bc3e98d8f994a61c1d143 hex2bin: fix access beyond string end
781634bbafea3b9f75af637943e170a433e0df1b mtd: rawnand: fix ecc parameters for mt7622
154f697eb3b515f089736e6f5546f16dda8395c1 USB: Fix xhci event ring dequeue pointer ERDP update issue
990253b1ffca099405962acf45716b572ba0e44e ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
44e8fed8d6fddcfd426efdbd87d6023114195711 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2544b2b3bd62d2894b95fc95a9ea874ab1f4b6de phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1f1db6e6c2d240ae98a6dfe6a25a1c0bd9fd12b7 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
8bce91ae7f662c6b0534ed406b4095b51b9a1cdc ARM: dts: Fix mmc order for omap3-gta04
c06b2a7e3530d6b7fd6bbb18319a3611c6dde9f9 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
f76cf8ccc913d887e69ff1a35b5b0a9e45219bf2 ipvs: correctly print the memory size of ip_vs_conn_tab
b4f8e98af3e5487d579a2dac271ac027141451db mtd: rawnand: Fix return value check of wait_for_completion_timeout
c6df285d0a46fd5dcaeb43d04c3dea19c99b7314 tcp: md5: incorrect tcp_header_len for incoming connections
9d2bc76b10b638a136cb34c4aa9e3c39ed3c6eec sctp: check asoc strreset_chunk in sctp_generate_reconf_event
2d37a96aeb793efae84980eca318eb3399192171 ARM: dts: imx6ull-colibri: fix vqmmc regulator
174d4f909f46e9da14a8ee03c75271969394ce0b pinctrl: pistachio: fix use of irq_of_parse_and_map()
3e55a5b7cc26701d51f23e580dd98741b53021c7 net: hns3: add validity check for message data length
a79cbb90751601a6dd8cf4a862f7608c6ab46d27 ip_gre: Make o_seqno start from 0 in native mode
a24544b6b78bcae463e4a3e75976aba62550e27a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
fae6fb927b8318dcab52c350e783b8337bc00b74 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
11d5c2b2923085a2ab64654f804aa9fbc20bf5b0 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
6d1f4d8fbfc54e210d73201a55a59db8fd69994a net: bcmgenet: hide status block before TX timestamping
faa48f37feff93b941c87ca1f8425e5c3eb6aa78 bnx2x: fix napi API usage sequence
65731fe98778a10c8b3e3e448331cc8b7ce57414 ASoC: wm8731: Disable the regulator when probing fails
e7749b133b8dd44cdc73cd5cc0989b2bf9861913 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
c04918a5864774d09a67a4abb1deffee9474861c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
6b823ae3685d2d8a48a426520de0adb5b3773d04 cifs: destage any unwritten data to the server before calling copychunk_write
2a8210803977b9dced58f9ffacabbba4f558c8c3 drivers: net: hippi: Fix deadlock in rr_close()
677735775350a3aba93a77604a5cfb34cdd59b31 x86/cpu: Load microcode during restore_processor_state()
8d373619f11ca9debe8c8d424c61b1c64f3e41e2 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
503ed1e3ae6f99a7508ca602feed5871de282108 tty: n_gsm: fix malformed counter for out of frame data
0d699612a1266288d53e0f7445e2f3fe0cc50652 netfilter: nft_socket: only do sk lookups when indev is available
8aa096d1762b0f5733ae80ca074b0c3dad656e9e tty: n_gsm: fix insufficient txframe size
014ea249967a5e719df0896a451835287cf47541 tty: n_gsm: fix missing explicit ldisc flush
256689dfa2ac51cac8ac8f1821725b7c51147c1c tty: n_gsm: fix wrong command retry handling
04d49b831142cf8d702593cadaa2b389317253b1 tty: n_gsm: fix wrong command frame length field encoding
1810e8f79394a931c310d6ab4b76ee64fa022460 tty: n_gsm: fix incorrect UA handling
2258c9574114f499ca28432843431ce08dff74e5 drm/vgem: Close use-after-free race in vgem_gem_create
a35a5bd28c3ffbf1425caf9dae599cf19b73d2e3 MIPS: Fix CP0 counter erratum detection for R4k CPUs
2bb975b13443d60e192ed73610804e8b0427ddf6 parisc: Merge model and model name into one line in /proc/cpuinfo
f1275e420bc3cbf5fa06aa6eba7cad41761645f0 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
dc4a0d42087618736614cb07b43e513ff182f2c0 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
a4c99488384aa5d4d1e84b3c812085c335bb29a0 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
16b85285e9b699d7f02851f3242aa415077e01b7 firewire: fix potential uaf in outbound_phy_packet_callback()
5b0ce0a53c75610f6cc3b9c980641528a240adeb firewire: remove check of list iterator against head past the loop body
a471e2f432af4f76ed078953da5d1f92ee4a759f firewire: core: extend card->lock in fw_core_handle_bus_reset
934da307977f7d34c748e19c9b0e2a8b758bdcd5 genirq: Synchronize interrupt thread startup
23c516c6fe30cfc4ed0e67283967631f5fdc49e7 ASoC: wm8958: Fix change notifications for DSP controls
8fe25bc3e821205e185386ebcaa0575883741034 can: grcan: grcan_close(): fix deadlock
c53bd77a91855b7954cb367a27e9a4871c3f29e5 can: grcan: use ofdev->dev when allocating DMA memory
018482831551b31185b688238825f87957844b43 nfc: replace improper check device_is_registered() in netlink related functions
765c8809e97679e30646a0e637a5dfa13dcbcaa7 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
944b2eb3c554ce7026f8297717336dfd62e9c4dc NFC: netlink: fix sleep in atomic bug when firmware download timeout
743592ed45677961c3930e20c295ab4f87f8e131 hwmon: (adt7470) Fix warning on module removal
df31e8267485c774cd433d4fbed4e904da807aab ASoC: dmaengine: Restore NULL prepare_slave_config() callback
9cc53da73741f0bd1ad6f03fb07cb848ac136de9 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
1914ff8d5ee1323f280476123de7117675428d01 net: emaclite: Add error handling for of_address_to_resource()
6e34dc63021878d3e7a302099a04056e8b15c0e9 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
5a30a6082eed8dd59ca80a136e7d6b4e41693d32 smsc911x: allow using IRQ0
08179c5e096906d606cfe76392ac9a461aa60710 btrfs: always log symlinks in full mode
10c48edf60713fa4ea3271c847d99007a4a961ff net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
c217f81530c72d253f9f5c8e8f05f0bc3a48de9a hwmon: (adt7470) Fix warning on module removal
eb2e3835a1b0b36545d72ee20fb4c2ef1cfe3d74 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
0b1131d8a10da048a78dec0952c205b29a7dc360 NFC: netlink: fix sleep in atomic bug when firmware download timeout
c4b0ea528785a10abe1a0e16f023edddb6309cfc mm: fix unexpected zeroed page mapping with zram swap
50e306151e7d3baf6daafdbb675ec870028a81a8 tcp: make sure treq->af_specific is initialized

--===============2977283236391164813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed961eb2bac2-06f9ef08ca14.txt

faeee68c949ed26e0f2cd6726432d225e7d99dd5 floppy: disable FDRAWCMD by default
570006541d3e5f185502233c3c14270c6d02e0b2 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
c838524ff0e11774f51253dd8089f05184c27b52 lightnvm: disable the subsystem
51af62cb5f7a532bb1984a9fde2354911e409177 USB: quirks: add a Realtek card reader
bbb44356f5518bbcc5b6f8076a95d18765c51e2d USB: quirks: add STRING quirk for VCOM device
d81a966d7dd5fc1710d373bff1e16616522845d9 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
ce2d752d90d9e9ff878d2202af0f5d6c6b15a1cb USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2b6997d1ccf8da2131a7e441f32d3be52192acab USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e90adbdf0f7efb91c2473916aa6cef4c18c2d81f USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
c78382ae2490c8fd9e0f1d9cad158c90ff60b950 xhci: stop polling roothubs after shutdown
9248caa12702c5f51c52af41187bad1de2589a01 iio: dac: ad5592r: Fix the missing return value.
6d442de93741caf17f6b70835c407d3dedb27511 iio: dac: ad5446: Fix read_raw not returning set value
68f32bdd178397410d3c83a0e79acc4987ccbf4d iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
78d724a4b72e66b6e3690af29629c8b780b83ca1 usb: misc: fix improper handling of refcount in uss720_probe()
b228396d8bba783e54df5a939da307f213d0622d usb: gadget: uvc: Fix crash when encoding data for usb request
844d53e7d2566f1da4bcf0cf5bef0a289bd5aafd usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
fa78c5e799a373a6baf5c48d39b9a6774e3b17fb serial: 8250: Also set sticky MCR bits in console restoration
9941aba932ed7c825978fcb71a696a55e226b975 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
51a95668ac7ea1bbd3bba23c195cc960f73b55e1 hex2bin: make the function hex_to_bin constant-time
b6c702a563d7939008590d1d7543b9f118410431 hex2bin: fix access beyond string end
132aeffb2378146e86b1db00e3b8417d5b22fffe ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b7cb94d54904cf6b8c00cf86e6f632d9c2c910d3 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
a9498b265e3f5a5218c221078ff040bcb88f8f44 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
f1a452425516ca6157375ec75e21609f84df6b8e ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c0f1a090b3833a313e99ec0cbd750f5ca8d124c3 ARM: dts: Fix mmc order for omap3-gta04
b61320d7630302e057b4b82e2d386d57a6396855 mtd: rawnand: Fix return value check of wait_for_completion_timeout
afbaf8827393c8bed9646070b0685ea788aecb3a pinctrl: pistachio: fix use of irq_of_parse_and_map()
6f35f2d1ce1690e77e866eadedfe9b66423cb96b ip_gre: Make o_seqno start from 0 in native mode
86c0ff32bed39398f57244d13f768c11dcb2c30b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
a71f81fd5c24297b8586fb04d660ccc6f8be403f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
50209e7843174a0696de808883ce2786c02eea6d clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e105d752c54555f16b7dd82e5440999b62d8f999 bnx2x: fix napi API usage sequence
66b491e9e502da51957e0024b16aaf03f66b16d9 ASoC: wm8731: Disable the regulator when probing fails
2514c38b36af873b309f690e57a47ea3e010ffb1 drivers: net: hippi: Fix deadlock in rr_close()
b57f9e828dc3c76c0b41245cf56c88cd462a421a x86/cpu: Load microcode during restore_processor_state()
13f24816045bfe1c58f28cac8fc6dee7d1dd647f tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
5d42f24071d65b606701366b1ded5b3f14154c59 tty: n_gsm: fix malformed counter for out of frame data
67a4aa43a1c64969e137e1b1acc8eebad7700d2c tty: n_gsm: fix insufficient txframe size
459d392c17d01d289ea579ea842098f3c6898167 tty: n_gsm: fix missing explicit ldisc flush
893d8f2c10d9c6bc3763939ab852134ce6fef9bd tty: n_gsm: fix wrong command retry handling
ce4e3854098132bbbf71aeb1a82238b0df62e16a tty: n_gsm: fix wrong command frame length field encoding
9c916c481a125fa1f57683cac88f6b2c964a5ec7 tty: n_gsm: fix incorrect UA handling
a96353f65678a329c8741bd981aa33f1e0dfa8fb MIPS: Fix CP0 counter erratum detection for R4k CPUs
a66875e2904bdad8990a53766b9cb8c5ffd11c91 parisc: Merge model and model name into one line in /proc/cpuinfo
8cf7914220c708215893d2bffbb489ddc91aee49 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
036dd2b35ad2b30f3952c43c9352adcc4731c62a Revert "SUNRPC: attempt AF_LOCAL connect on setup"
2944f43496bdd22227abfec8f92985c7452f6790 firewire: fix potential uaf in outbound_phy_packet_callback()
a4e36e5d8355acbc8c0c19946824ade5fa428f57 firewire: remove check of list iterator against head past the loop body
30630a1380b65262a2a77c8a41f8f23392c2ebef firewire: core: extend card->lock in fw_core_handle_bus_reset
f9a41f34938dabf7029881bf097c9d9c376bec39 ASoC: wm8958: Fix change notifications for DSP controls
9a2147fb3ef9402312c016a9bcdcde62c30f89d1 can: grcan: grcan_close(): fix deadlock
ec88ca9b67f7532cbffe9e1ee32e10baa96b682c can: grcan: use ofdev->dev when allocating DMA memory
38ffe378f63db81a78e455262a1df3918dea2244 nfc: replace improper check device_is_registered() in netlink related functions
853d33eb796e5952174545a63303166050445fe4 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
a8f443aea82148d7e9b5b3f8520ed1fb2ce50068 NFC: netlink: fix sleep in atomic bug when firmware download timeout
f284f2a5687d5ef3612b066bddb1875e7c174a76 hwmon: (adt7470) Fix warning on module removal
6163a1385f6dba481d03a103af48accb352ca0fb ASoC: dmaengine: Restore NULL prepare_slave_config() callback
0c7e8e9e48d0fa1177d6468914c757b8678a565a net: emaclite: Add error handling for of_address_to_resource()
2e7851e1dfcedfb601da4d79608fc6a6e2d0455f smsc911x: allow using IRQ0
89b89753267956608f93943d0ac1f81521fdb61f btrfs: always log symlinks in full mode
50c23b1f94f68ff9cdaaf563eaa7bb12eaaf4524 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
2c1893282b0d6cd25694e50bfb8151f77f57a5c5 hwmon: (adt7470) Fix warning on module removal
4dd847c0dc48fcc8425e8f7592894770334192b7 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
5cb900dbbfafa14fba99390ae08ee616e784ba75 NFC: netlink: fix sleep in atomic bug when firmware download timeout
f41ff8b5c13f3f92f00249df5c13c4469b5faae3 net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
06f9ef08ca141e93806d60c4574e271e4a802e7c net: ipv6: ensure we call ipv6_mc_down() at most once

--===============2977283236391164813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b30d05c301b-bfd877536c7f.txt

05082cf93b52469f16ddc01c6adc1acd3f801b53 MIPS: Fix CP0 counter erratum detection for R4k CPUs
ff92e0a31d57c05233cd44965f390f6ba345b03f parisc: Merge model and model name into one line in /proc/cpuinfo
13d8cf04a3977f5e623b63e39fe072778e0b6993 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
80bb659d044716b8fb559499ad7972343f4e9001 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
7245a1b185d012fabf562fc9a7f8ecee72e3ccb3 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
e2e2efdf1ef9dcbb3c29696c3261b153b699a795 mmc: core: Set HS clock speed before sending HS CMD13
9775ada39f4bbe67e7777c19c6441cd4f3259155 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
f191a53a93a290b642932a27e1e19800691515f5 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
20f8158c8f53bd8fffd92b1841450f45eb3e0478 iommu/vt-d: Calculate mask for non-aligned flushes
ccb5cfeab02644c6b78ee22b6d8289056f16ae54 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
e92c3f0c386f9bd74781f756fc2dfb129a74c3a5 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
52c12979e737b6b74fcb4bff717b2279d80643b4 firewire: fix potential uaf in outbound_phy_packet_callback()
4213b02fce0909ed54417d4bfdb18a5073916b3e firewire: remove check of list iterator against head past the loop body
f7a6ba2196fd48006d44cbaa32c1da320e1c3367 firewire: core: extend card->lock in fw_core_handle_bus_reset
e673c1bcdb56883a7be20cc6f1e53914ae374aa4 net: stmmac: disable Split Header (SPH) for Intel platforms
fe037510599aeb081f12db0304338e1bd9d19621 genirq: Synchronize interrupt thread startup
afa0727a8e12f7cd7a8c9f602e8ff85e17ce23ce ASoC: da7219: Fix change notifications for tone generator frequency
9453904cadd20576d19de00b844f1e37fa1b3a7f ASoC: wm8958: Fix change notifications for DSP controls
bfb774a76b1afa1c3ecb0cff117c4b39b14ce8ba ASoC: meson: Fix event generation for AUI ACODEC mux
77472098c8ca4b942bcdc996fcfeb6bf9da4de06 ASoC: meson: Fix event generation for G12A tohdmi mux
bd0072c30a5caf08564b5d91ee0021225527c67a ASoC: meson: Fix event generation for AUI CODEC mux
62c47459b1da4135c7249bd2872b359cb3a3e879 s390/dasd: fix data corruption for ESE devices
6dfa58a9d0dff5b22f55a84bae8ba26f3930176e s390/dasd: prevent double format of tracks for ESE devices
9a4708454c2f748b7406658486be1eb4e5675abb s390/dasd: Fix read for ESE with blksize < 4k
6e47b717ce536e2d0e20dc3b6d573a15fed81e72 s390/dasd: Fix read inconsistency for ESE DASD devices
6016e1159345938ac18b92c923101ed48c08465b can: grcan: grcan_close(): fix deadlock
c2354115c97bdecbfa745bd75725c57faebc009b can: isotp: remove re-binding of bound socket
5e5c19b09a22a3f001a962c6fcbf959661406a0c can: grcan: use ofdev->dev when allocating DMA memory
20cd0de99f357d77a42045dd30b5a2288e920b45 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
8ded756f5dd9b45aadc158bbf79bd1fc332b8352 can: grcan: only use the NAPI poll budget for RX
8bbecb4403b3fb12d312503d137d25230928e677 nfc: replace improper check device_is_registered() in netlink related functions
0c87cd10043b59521bb2a735b47e805b884103bb nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
76bf71315a6b1e6ea361cc116ca1b57aed1d8992 NFC: netlink: fix sleep in atomic bug when firmware download timeout
350ec941e9175e703728c7262276774ffb26a856 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
ab6794b832d58b248388618bb839789c087ca330 hwmon: (adt7470) Fix warning on module removal
b952e5f2c31e076e9373be19fca4ed03d48c94e0 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
83dfc5dd860275b26d545afda3b282b988ea9e07 net/mlx5e: Fix trust state reset in reload
f404d5e60fac6825cccc8db38936bf459d98febc net/mlx5e: Don't match double-vlan packets if cvlan is not set
5c0cdde8cc4608effee27fa5dce66e62dec4005d net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
3ef5820a2a81ebef7c5ba0202225c1c75ae1a290 net/mlx5e: Fix the calling of update_buffer_lossy() API
da327fa21ccda34895764ee1b41773aa3ad11f05 net/mlx5: Avoid double clear or set of sync reset requested
a199ad1422e7926fd314588c13ba1ed57dccb9ca selftests/seccomp: Don't call read() on TTY from background pgrp
9933f64e3519541bb46a198cfc3045e1d12daa3e RDMA/siw: Fix a condition race issue in MPA request processing
4646992bd4bab8a7b3f05367ed4a83f7d7b7d65f NFSv4: Don't invalidate inode attributes on delegation return
9e56dbec2e0f352f6d4ae5bc43f0d7d27c3c673c net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
63d1c23f6fc0db5cb1c96f0db812fbbf87baefaa net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
7fcd05b87cd29ecb8ff37b6a42469b10545c9dbc net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
d9a66f5ab0a7d80181f9e681bbaf1c6f5d819198 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
86fce7f7e35cba35bb53b7f8f9bdd9f7c4c44333 net: emaclite: Add error handling for of_address_to_resource()
bc16a94b52bee114d9f8de4cfb0f48cb8c2b00dc hinic: fix bug of wq out of bound access
ced6f059b39420f15d4cea8426950bbe801af116 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
5a7a781ec3d8852bfbbbff34495abec26aaea067 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
3547bef4f6a3645defec70b2701ac16e9cb3c446 bnxt_en: Fix unnecessary dropping of RX packets
7fbd255eea0df65b11eb269b7e55a46473af2a5c selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
44240676fd313267a0b9dc424fed57dc3ddab76a smsc911x: allow using IRQ0
6d2a7599dd134dbb42f2b12ece2be03c2890211a btrfs: always log symlinks in full mode
3f2290aabdc5bdb8b44cf10e1d4ec44e5061a924 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
bcb18221434e16f8e1d2095a029b7710d475ed3f hwmon: (adt7470) Fix warning on module removal
f6d1aa2f25d3cf40b965362529a143389f507f8d kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
1188d816939f5291a837bdd3f8b643f714c615db net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
5242ab25f1aa2574332ffed72691b2c080a881a9 NFC: netlink: fix sleep in atomic bug when firmware download timeout
437fed500bed32fa17807becd26f25822dc690f6 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
f271af619ca597d7977fd4935fd5bd072a24065a KVM: x86: Do not change ICR on write to APIC_SELF_IPI
c72528c842aa5f7ae3a107cdbf7d958d2dfc8992 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
6a34631640bb5cfe3a9bccc5f31e3fe8bc4116d2 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
f4a2c345430ed12f215b15e38862664a020dadd7 rcu: Fix callbacks processing time limit retaining cond_resched()
3056ba8ea3734f0389000b939f8e0aa4b67297b7 rcu: Apply callbacks processing time limit only on softirq
bfd877536c7fad72583000ae75f83773efa66358 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern

--===============2977283236391164813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b385cc7e68ff-7080f157658e.txt

c2b96cfc810cec0f3b68d40d3128197e5e16557e MIPS: Fix CP0 counter erratum detection for R4k CPUs
b8d0a32f269b4f4a6a771d9ea429b0400740af2a parisc: Merge model and model name into one line in /proc/cpuinfo
b975b7625b34086546a7f4d079eb5e821f321f94 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
79adc932b2e4fe782a235aeb48fccad2efe687f2 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
efeb08ddfa170c599f7d7a6fc3df17a3ab2c1d70 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
db6816bb885f08163bbf9bcc2669e6bd2724446b mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
d50c2204d2d945ab02ea2765e85f6975b73c6f75 mmc: core: Set HS clock speed before sending HS CMD13
b41151e8154f5b547cfe57cce75cbb40bd1fadc1 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
b2c022850a4f6ef816f5d4b75088407323cfbe52 x86/fpu: Prevent FPU state corruption
e55cc9814856f523c30153a86b119b5923cd5594 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
c152e49dcaabac41252881891f034a80e071c961 iommu/vt-d: Calculate mask for non-aligned flushes
22f51382f148b499f6e128a0d732120ef8fd0b6d iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
af080741e82789906feb5bf1c2c0c14d78ee107e drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
b2f08b0b5bf06785d4aab66c6da85059bd760b52 drm/amdgpu: do not use passthrough mode in Xen dom0
d398ec3325d422cdd9cd2f977697ad6635c1894f RISC-V: relocate DTB if it's outside memory region
aceb31b53e6dc006855c8a26e978d58e3deb0c7b Revert "SUNRPC: attempt AF_LOCAL connect on setup"
ead527fc2af52719a73a86a6d0e821470ecc157d timekeeping: Mark NMI safe time accessors as notrace
9dc1d5f1a2126933b451ed55d0355ac8b94632bb firewire: fix potential uaf in outbound_phy_packet_callback()
34089f25d6022b71573e98a4495ed9b01b2bd9c7 firewire: remove check of list iterator against head past the loop body
5bded02500c40718a5b2c94801db5cd130c70a74 firewire: core: extend card->lock in fw_core_handle_bus_reset
ae74c1f27eaba473534ee39eabbad9cd6bed68af net: stmmac: disable Split Header (SPH) for Intel platforms
554ed977a1baf21b275bd93e2426e012ba1674a0 genirq: Synchronize interrupt thread startup
392a52e36af7b88ef9f03296e48ff01afa8a4b4d ASoC: da7219: Fix change notifications for tone generator frequency
78ad28f69f1b903c7734d51bead4b6a570e3db27 ASoC: wm8958: Fix change notifications for DSP controls
62d8d4fc74605d5b76601be612f6c6460733ea34 ASoC: meson: Fix event generation for AUI ACODEC mux
01386df19ae8348af4250caeaaac53f2179a67a9 ASoC: meson: Fix event generation for G12A tohdmi mux
3c904b897a3ba5b6d52de715124dc78cc96157dd ASoC: meson: Fix event generation for AUI CODEC mux
cb7addaf9be589c62b13fcb22ff0639ec10d79e2 s390/dasd: fix data corruption for ESE devices
3ab74bbd4dba9b2d39d87e16e3e1e3aec0361a10 s390/dasd: prevent double format of tracks for ESE devices
a25a4a1952cd7c6487523973e517532f7ef4d925 s390/dasd: Fix read for ESE with blksize < 4k
3e362109329ffb8da995fb2c89f7c52a9d3aeb42 s390/dasd: Fix read inconsistency for ESE DASD devices
84de2ad8dab547a0e820de8528dc75ce6adebc3f can: grcan: grcan_close(): fix deadlock
675dd82739b39171b61d4e4bd4b84cea4f8264f2 can: isotp: remove re-binding of bound socket
73b1d7db2fd3491a822eb7abf87d7ebd33afc32e can: grcan: use ofdev->dev when allocating DMA memory
a5bb681739bdf672abe9c1aa69cf6c77100248b3 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c764f9eeb346e92c71f65098fbfe90ab54d502b0 can: grcan: only use the NAPI poll budget for RX
46df0b458bed604fde6ad022fea4e0ed5bc83435 nfc: replace improper check device_is_registered() in netlink related functions
b1b779696a1113fc49dd31de87740d739b2ce21f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
841b7e71d96924c23dbe1b66704a542224789572 NFC: netlink: fix sleep in atomic bug when firmware download timeout
3e7d152fbacd3485ac9cbbe057fa69b554bdbb1e gpio: visconti: Fix fwnode of GPIO IRQ
3881b5ab5255efb0a8259cc946a3cd63e9aceed4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
90425f0a78e6951272cd1b05991ad3a3f4a72036 hwmon: (adt7470) Fix warning on module removal
628d89bec01f7a22d7c7402aec864a58aa658fcb hwmon: (pmbus) disable PEC if not enabled
c05b7e80bd3d8045496fc88a3da4d389f8d314c8 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2458086473cd48b593c0c256a16c7d1e2ee65432 ASoC: soc-ops: fix error handling
01810a7cf4fec3940c0d91bd4097cd304c6e60b0 iommu/vt-d: Drop stop marker messages
bb3e2569080b7b7bbd7bc4f337cd4135ea66df16 iommu/dart: check return value after calling platform_get_resource()
5476e12d42bbe2e606f150799bbfd4f5a078210e net/mlx5e: Fix trust state reset in reload
2bcdd4634adace744e8756f5fbd288efe6ab2650 net/mlx5e: Don't match double-vlan packets if cvlan is not set
4f0a4f108071f46b607f711c4fca7b36b0594e4a net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
6f5ede1a5705bcb3b2786e983019220524d20217 net/mlx5e: Fix the calling of update_buffer_lossy() API
c382c3b4aefa684cf5339afd72da220823fd965b net/mlx5: Avoid double clear or set of sync reset requested
feb3a020348a25611009991c18144729ba797eb5 net/mlx5: Fix deadlock in sync reset flow
4905e7178d0c66cc097d7b0d595af76a9b8d61dc selftests/seccomp: Don't call read() on TTY from background pgrp
08afa0db991aecb21a8c15900e5a5b921b044d53 SUNRPC release the transport of a relocated task with an assigned transport
2c0662f998b9488f6d439137cbe89ab4f83989ab RDMA/siw: Fix a condition race issue in MPA request processing
877f4bfd9051b346b1d5765584b0936cbda8f3c9 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
99b163f18763b979543c50eb8df576d12dc99448 RDMA/irdma: Reduce iWARP QP destroy time
9804ea55fda3711dc6028dd6fedc609ee9c52b07 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
405b927fb5eb8bbcd7eb60fa3f262ba74712bfee NFSv4: Don't invalidate inode attributes on delegation return
ea247eeb8eb54cbb438175a9de5eec96e35df94f net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
36b86c67aaa9bfc8258cc7a7dd5ddec85117b565 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
e9604277cf06da52351262dbfc34d706bbfb819b net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
9910eeb5f7453526da34fadd63091b2b7ab04827 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
279d1f10f6e8e0db8a7817796b9e3b0eb0b4e09b net: cpsw: add missing of_node_put() in cpsw_probe_dt()
a4f4dd6edf6c215f97fbf7dfcdee2e2ba77a03bc net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
0277b980392ae798da742fd7ece9c41567ec1c3e net: emaclite: Add error handling for of_address_to_resource()
6e603dff53ae582581e17660751aeccd39529eb8 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
260f78cfe91c2aa315c6c6c946c43d03e2cb2c73 selftests/net: so_txtime: usage(): fix documentation of default clock
55e102aadee9ba8bb1e16044d30be1284b9e582b drm/msm/dp: remove fail safe mode related code
cad1adc677d92b9b086bef917ab8800300515ae5 btrfs: do not BUG_ON() on failure to update inode when setting xattr
b14a658c4418e53f76afccc4e0c6adb4773ab4c8 hinic: fix bug of wq out of bound access
03927c3197317bf26a921f37d76d3dbee0dd7170 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
0d8a8fb9d0cda4981cbde36bac28bf6b8b5566b9 rxrpc: Enable IPv6 checksums on transport socket
d0a83ae86c8bd8d281d83ce0205acde3017c9de6 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
51b3b62ca3a08dc7cf59f185aca9021482f47fbf bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
fe501a93ac2d01485ed3f279df51bf6a002be195 bnxt_en: Fix unnecessary dropping of RX packets
5f53f4df582021d610833bd15323d9fbc66c415a selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
64b1e9ba0789a60dce0545263fe5bba4895bcc9a smsc911x: allow using IRQ0
9c1cc9b94619aac8a87585c6c4951c4b85b6c233 btrfs: force v2 space cache usage for subpage mount
ccea5a44b6f2b47bdbe104c646ff3cb1e490b1ef btrfs: always log symlinks in full mode
9f0cddb207dde282060922d12868af333d273cb7 drm/amdgpu: unify BO evicting method in amdgpu_ttm
45cb02193048e11ca216aecdc1c3956fbb712b60 drm/amdgpu: explicitly check for s0ix when evicting resources
affdc3f18f0c4e02447fae0484aba75d3055e054 drm/amdgpu: don't set s3 and s0ix at the same time
2908f11bfd3266abd86bfecc8e28d51edf6946c2 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
8deaf15e42e3643480b972a4e19202f02a4ea22c gpio: mvebu: drop pwm base assignment
8adb9e68a3b419dc3c753e09219be91076fb81e0 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f2d270b77828957177d4fe3fbf509e1a1e9b41a3 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
79ed930e5e875f923dba5e88543e5af470dbf2f2 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
946eff192ee2a9c43feb1a86a400444c05091740 net/mlx5e: Lag, Fix use-after-free in fib event handler
94d154fb2870845792b965e45f534b703a05f970 net/mlx5e: Lag, Fix fib_info pointer assignment
b04c3d31d2185eb1cbc3f3b9723d7ec13867ee61 net/mlx5e: Lag, Don't skip fib events on current dst
5f10c61146fdd7c95b724e016a25814a5f665f97 iommu/dart: Add missing module owner to ops structure
36658b72c8ee93a6bc9a1b542d822b629ca3bcee NFC: netlink: fix sleep in atomic bug when firmware download timeout
951dc31d44966ae781dacd4ec5248f4f38d39319 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
8b56b1a677067961461a8ba2c45521500669d1f8 KVM: selftests: Silence compiler warning in the kvm_page_table_test
0fe250a6a0d560073629b71411f04e54a25ce026 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
95da36cd5b0dcc921252aa0198238c5578321652 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
e4ec9a1f4fd17787c8348fcde7350404726012ef KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
16d5e3b830e70060679bfcce654f1b1479b24acc KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
e568b533ec42ade294a4f73cb955d9050e05303b selftest/vm: verify mmap addr in mremap_test
96603af6526b808cfbc1422fd18a2631cd497efd selftest/vm: verify remap destination address in mremap_test
46f9d2ae8dca849b79b2b994f029864fde351b6a mmc: rtsx: add 74 Clocks in power on flow
03967185cd62d14d32deead47118876d0de37602 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
a72b5e6eb3c2f3fef7daee2dc1bee187793f9e27 rcu: Fix callbacks processing time limit retaining cond_resched()
7080f157658ef74280b2b5f0e2b43debc287303a rcu: Apply callbacks processing time limit only on softirq

--===============2977283236391164813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ff66947f71-0f9bfab1431b.txt

84187ccfaa738e22f1bd8edef1df808d24a4a0a8 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
e31cff822cc7b14973c681641b5d99e72399a8b2 ipmi: When handling send message responses, don't process the message
be94f6b4e415c0901eedd21c05a1e82c7e762746 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
e4ddfcca6abf952b27566d7043e6ed278195be1c MIPS: Fix CP0 counter erratum detection for R4k CPUs
812e83d9e2fb8c5952472943b843e6138d2ba481 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
17d01ee201376060a2acb558ad1e4aee300fe521 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6cb1128d6b0cb63198b5bf20ed38a07875aa3ffe parisc: Merge model and model name into one line in /proc/cpuinfo
b8f4ef1d82cef24dd7397cc9cdf9d03071a782cf ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
be78cf432da32ef52ea8a51ab07294a5def3e260 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
34b9ecaaa907c05543332092b466977fccbe818d mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
8e74f8e8413bbaec872ba9c8183f33fd8ce8645b mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
0c1257d9926807836fc0b080c5189970a58fb6b1 mmc: core: Set HS clock speed before sending HS CMD13
1bae43d6fda66810bb2c82408f0415a4a0892e4d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c2415540ac4cdfcbc619a510873f98b32bf6916a x86/fpu: Prevent FPU state corruption
c330cf2a49a0d0d8202cba8a7070b78888a03e3b KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
031dbb3c5cd999d8036e2cf8980a59228626540a iommu/vt-d: Calculate mask for non-aligned flushes
676beab142af98da54492decee23619104b83e12 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
f84e0021ea4266fc759943a356b1f672cc3b269f drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
6f8e9fd2d18c6ef36e3e8cb54da3c6462f89d023 drm/amdgpu: do not use passthrough mode in Xen dom0
aa1ee04db2273744f4939307c46c1b053547a7bc RISC-V: relocate DTB if it's outside memory region
869bdcfd4c46cbacd290e303be256178bab71204 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
955faaa9472d3d9b05f55e89b39064fcb85ae00f Revert "SUNRPC: attempt AF_LOCAL connect on setup"
560428b928dc36486d8b917011d58e9109e105ed timekeeping: Mark NMI safe time accessors as notrace
0f9e785d25c1ac7b1b28146edc2d0ec3aae8772f firewire: fix potential uaf in outbound_phy_packet_callback()
8fb62fde6bb7532ebb2549031bbe845b1de91217 firewire: remove check of list iterator against head past the loop body
6701738bac27990f099b563131ed5cbd6fd299fe firewire: core: extend card->lock in fw_core_handle_bus_reset
0bef57744c58e8df5d90ae426635bbc5f6fda0e6 net: stmmac: disable Split Header (SPH) for Intel platforms
2f1ffdc907504145637e46662f72300deff1cde7 btrfs: sysfs: export the balance paused state of exclusive operation
adae48531b8adafeb616381567dcf92b32c0819b btrfs: force v2 space cache usage for subpage mount
e5aa3583ad92bcd0c1ca1d0056f4e83a869ce2b1 btrfs: do not BUG_ON() on failure to update inode when setting xattr
6ac28ac2f324b9a1dd028b1d322ed32ad68f5e24 btrfs: export a helper for compression hard check
d599b400b94ce0d8c63f0969906a310b9851adc2 btrfs: do not allow compression on nodatacow files
88e3eb42ccc534930567f95a76fdf88391be3e93 btrfs: skip compression property for anything other than files and dirs
0515cd8eeffb157e39118664d1a89067d7c64f60 genirq: Synchronize interrupt thread startup
ed9f410660cb2f8b9b79b330394560a2a413188d ASoC: da7219: Fix change notifications for tone generator frequency
edd8192002c31fb51fda9daaac78bc2d81d8e40d ASoC: rt9120: Correct the reg 0x09 size to one byte
1b65417bb561aab00decdf5448e444ac5f4e3796 ASoC: wm8958: Fix change notifications for DSP controls
e96686044f565cee45a51de8a868e07d0993af4d ASoC: meson: Fix event generation for AUI ACODEC mux
289eb8562c0108f32cf33c81f28cf406ad9ea6e3 ASoC: meson: Fix event generation for G12A tohdmi mux
d49a00669e5063f298683449cee9fdc54a2e502d ASoC: meson: Fix event generation for AUI CODEC mux
be22badbf3e04bb94eb3511990d350ee4d824260 s390/dasd: fix data corruption for ESE devices
bfd7bb7bb86536d0a0d3a44f66f0ac78994f35c2 s390/dasd: prevent double format of tracks for ESE devices
f7f7f9e844e19997f662de172842b980184cd613 s390/dasd: Fix read for ESE with blksize < 4k
de354174199b5602216eaac6cc7b5e13f5cefe42 s390/dasd: Fix read inconsistency for ESE DASD devices
0103c0769ec409a69d11e55ab565a91851b170ea can: grcan: grcan_close(): fix deadlock
494d0a7f4541ff83399b88d892ab92f03fe69d97 can: isotp: remove re-binding of bound socket
64345221cc48ad47d160dd3fb2d6823bc6b2d997 can: grcan: use ofdev->dev when allocating DMA memory
7cc8581e36c89d589facd0e17c85ac0585e548b3 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
30e4e4c7a5ac2dca4fc15a806717b4c3c002ba72 can: grcan: only use the NAPI poll budget for RX
9d53a41dfe11351f1b1e004252963a975cf4bcff nfc: replace improper check device_is_registered() in netlink related functions
80809a4963f59d2174bd4d1a78afc1b5e6b7a528 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
df117c3f3a6a7332a755dfbc7aa1a67722cb1696 NFC: netlink: fix sleep in atomic bug when firmware download timeout
d0525ed8eb1782b758c4f4b7a2a76e664657bc83 gpio: visconti: Fix fwnode of GPIO IRQ
1ebcab55dcbfca0823517b654bade302918f1f16 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
d05fa0b3fa74d181cd4f399cf7dcf55569441df2 hwmon: (adt7470) Fix warning on module removal
41162b6daa05d2ed5cad096f2b45b1be22f768c2 hwmon: (pmbus) disable PEC if not enabled
acfc2267165204393c5d491e1a66db32afa6ed37 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
a8fdafac4fab2ba88ba70b246c22e88b4b42fce3 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
e6c1a8fadf99faa64cca614e084dc28c40cf47ee ASoC: meson: axg-card: Fix nonatomic links
f8ea06c83c0ab0badccc7505847a7d55225be857 ASoC: soc-ops: fix error handling
5c12a9e0d811dba56789f4a44556336299b2a3c9 iommu/vt-d: Drop stop marker messages
8c708a70fddc32de02577b4e73727650f87000d3 iommu/dart: check return value after calling platform_get_resource()
e6b8950808faff49ce2aa7f0bb5f15955bdb6586 net/mlx5e: Fix trust state reset in reload
5a3c0431ffc6d3dd5fb496bf2d7248417b10fbc6 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
dfb891c36c04d6d4f02ae5351b99c93b7c57c14b net/mlx5e: Fix wrong source vport matching on tunnel rule
54144667d5f9d2317b101ddf932e3b9f12ab09c1 net/mlx5e: Don't match double-vlan packets if cvlan is not set
18f6c07aa9c5511e4255c51ab4ece64d3bc26fd7 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
dc78e2f62760139e22f8a3c37289a852b0784586 net/mlx5e: Fix the calling of update_buffer_lossy() API
98bc6f03ce4edea126df94e02e9c1a29c16de445 net/mlx5: Fix matching on inner TTC
399b4c6c2fb614088d7684055e08d8caec1c6c1f net/mlx5: Avoid double clear or set of sync reset requested
ea606d95e42abb8ef00a86a41c2cc82867341bfe net/mlx5: Fix deadlock in sync reset flow
cad84ff627d90fa6917e061e57244ef43d677d1c net/mlx5e: Lag, Fix use-after-free in fib event handler
e508e92983a7a5a9ad09db3b5c838b21555893b2 net/mlx5e: Lag, Fix fib_info pointer assignment
074ca51c2b8b3322efd8ac271b2786d0cd027bcf net/mlx5e: Lag, Don't skip fib events on current dst
54ccc8e4a6297f103687e7b08c2ffccc96122a29 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
3f51f8b8102ae272b914af435084ad7b6b25c7ab selftests/seccomp: Don't call read() on TTY from background pgrp
f3b38b0976e85cde9736b34553a8aaeea16feb0d ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
5c2eed659cd97cf5c1e3ba874273a876b61136b5 SUNRPC release the transport of a relocated task with an assigned transport
e94dad900b2bc56660566aa6f595b2f035724fac RDMA/siw: Fix a condition race issue in MPA request processing
3cf374ea3335f08c2e4d1f4182d081e20448d3d5 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
3955dad68e297f8ef07049aa1a80c44217a87f29 RDMA/irdma: Reduce iWARP QP destroy time
af1829113d1dd5aa2794fa3062c1941c739178a9 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
b683293ad53d94bf0380f2b77ef43eed65366cc5 NFSv4: Don't invalidate inode attributes on delegation return
feeb2c5e9c4eee70cec9d3c4d980e1e5bfae8318 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
0f3e7e13d0bd4060843f1f1c2e467118d96ceb53 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
bbf8398daa13c6bcabc1df9ed25d1de97170b6d5 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
c7ca18c71c3ec5857c51d7384f3ee550911c482b net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
05560aa9de053d52864d8f7489293d56d6ea97a3 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
3a9b817eb13ed6e67008669782bf75e5b9261f05 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
0f468ed79e9d0e4c02648ca8c4e53eed3514c9bd net: emaclite: Add error handling for of_address_to_resource()
b59f74a612b93e3729594323554ad75962ebbe10 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f432ac8469fe47c174249cc0d4d59ab06a511caa selftests/net: so_txtime: usage(): fix documentation of default clock
06911944d4f79134ef9801134568a949abf50763 drm/msm/dp: remove fail safe mode related code
3f84462ec8632b3c6ea2a6d4355337136679a922 hinic: fix bug of wq out of bound access
3e645ecd374815cd04dca7dc0791dc9799f78875 SUNRPC: Don't leak sockets in xs_local_connect()
6136eb9e8cceed3696709963b070610b4e1a1372 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
9ccc9889ce246f2326b781930829bf3a148ab5d2 rxrpc: Enable IPv6 checksums on transport socket
c64749574d673703a1420bbad9d045d36f43594f selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
1a975927f26c8dbf169bcd08e6e7b4ccb1010554 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
aba8fe7859d6069f61664ea430fa05951c53ca42 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
dbaf1f0d92ca62ab559cc799c267a5d576f66c10 bnxt_en: Fix unnecessary dropping of RX packets
c5febafeb6d3d8c7c875197635572ba6391b1fa0 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
c5ee9e7cea9ef88f4631b8e387db986b6b8198b2 smsc911x: allow using IRQ0
b653f289f19dc84c18bf8b716ccc127e1cd97bb3 btrfs: always log symlinks in full mode
fb047c5a8dcb492951102b1b31367e3a1491f5b5 parisc: Mark cr16 clock unstable on all SMP machines
0052bfcfa3333f89ca9859d33d70bb4dc0fe68eb gpio: mvebu: drop pwm base assignment
54690124c74f0cf0d9bb798bd42dd25c454068ae net: rds: acquire refcount on TCP sockets
0c1833358be31c20aa7509dbbed0d931c8459ad6 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
982ded0867d2b2cdd1dd7aec1a2980eea91f715e fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
f7fd7643c7273e98a31a94313e7d0351303ac191 iommu/dart: Add missing module owner to ops structure
2b7b3365207954549a84a6a100bb51b86f15293a NFC: netlink: fix sleep in atomic bug when firmware download timeout
6b887990a69cae5bbd10ff16b29e4680d05c18e1 KVM: SEV: Mark nested locking of vcpu->lock
41872333da9e25557f7955689b16725a668db5a7 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
5aaba1ea4ed0c8acb0f7c3bbe237c0a1669cc208 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
09dfe0e5cf4bd82e416a9c4fc198d03f5c257547 KVM: selftests: Silence compiler warning in the kvm_page_table_test
d6efa63e349a987c463b057e88a6a1db9d81db85 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
fbf8089bcf7df1eebb3e775ac38d55ebc1ffb4af KVM: x86: Do not change ICR on write to APIC_SELF_IPI
f1d493ad335fdfe86ed5fa9676e2d2f3c7004173 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
507dc0cbea6935c82be9b9a8006b8078fdb00c52 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
ccaf7a5e65bdb6ca94648c51fd2ec3ffadc8ee68 selftest/vm: verify mmap addr in mremap_test
7b2d1907d07c0c65512648b91c22c3bd6b36f332 selftest/vm: verify remap destination address in mremap_test
0f9bfab1431bee9764b38338c85108f1bf3ddfc4 mmc: rtsx: add 74 Clocks in power on flow

--===============2977283236391164813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6887a2187d1-ab6abf4ab55d.txt

bf72f4340e59019b891feef3a19e26456e6d5637 MIPS: Fix CP0 counter erratum detection for R4k CPUs
23a4147135f1067a1a07d7a09d10c0dbeb275532 parisc: Merge model and model name into one line in /proc/cpuinfo
54f1631038e65342b11c4758fec68075c8f22d30 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
9eafe451b89ff683bd25afcb7b5dd49310960ede gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
3c6d4fa03a57792747bdf551ed7845d02eb691ee Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a8309ee20d5f9d6be9481774c9585d44710872b8 firewire: fix potential uaf in outbound_phy_packet_callback()
793dba069e85f70bd9f7ee17a172edb8e8525a8f firewire: remove check of list iterator against head past the loop body
877bfe3be7c3ad440bdc84af2f4a8facc1c51ab2 firewire: core: extend card->lock in fw_core_handle_bus_reset
233f4fb9b4c09053756765efde70a5f8ee6b5a4a ACPICA: Always create namespace nodes using acpi_ns_create_node()
56d9220a1a3375e27078628742c21bf84f5c7d83 genirq: Synchronize interrupt thread startup
0cfca9b0577bf5fc33a4451d7390a701112754c6 ASoC: da7219: Fix change notifications for tone generator frequency
d329bc98851e4f403e30b2a3876e4835fa59c830 ASoC: wm8958: Fix change notifications for DSP controls
0d83504369d2bb354f4252d18334b7954fb5bbec ASoC: meson: Fix event generation for G12A tohdmi mux
2b4ac48f5b98bab8985c50f368130c395f79d92f s390/dasd: fix data corruption for ESE devices
8bc385f61d4d3f36880e0b4d8c6cafef59fcd006 s390/dasd: prevent double format of tracks for ESE devices
20226cdf752c95b4fb4aa7d8a91c785a4ad16ef6 s390/dasd: Fix read for ESE with blksize < 4k
886e4ac9fec07a27a397be3a3efc9ab3d5afaa17 s390/dasd: Fix read inconsistency for ESE DASD devices
5bfdd2b40db0141d79006d89fd1c60ad84aae652 can: grcan: grcan_close(): fix deadlock
73d5e6d0b94e3503bf54f2e523746b37b3460aff can: grcan: use ofdev->dev when allocating DMA memory
26fcab6a0062722c2c2b337df97d378b62b8799d nfc: replace improper check device_is_registered() in netlink related functions
2ce7429cf0f6554a0486c04beac8f6a79dcc12e4 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
2a87f0eea48ae5d563d1f9acaaffe77cd8397da2 NFC: netlink: fix sleep in atomic bug when firmware download timeout
aeb14dbb7321365f6213f9b44eaf786d397756a1 hwmon: (adt7470) Fix warning on module removal
8675a2e5ecab3b8721eb5f392169fbe62fe1cb25 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
f3444411d608d12ac1fa30e624732355d74b92f1 RDMA/siw: Fix a condition race issue in MPA request processing
6597b47d2622c56ea9310038deb1b093b71f7d9c net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
6db8a45e2e253731104b215dcde365e46da3ac2a net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
1cffd8c1df0196ef983588413b804ff873b3a98d net: emaclite: Add error handling for of_address_to_resource()
fa36fb1854dd8cb82cfa74b0c2a7567ea0c74c5b selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
ea4204dca00c190163051cf7c071e7813459a410 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
73f1b415ee11f55b191c86fe18061c84ae04c002 smsc911x: allow using IRQ0
301cbf59967831062c7a90d9d8e60e3dc761b8f8 btrfs: always log symlinks in full mode
75433a0bb6f54f53630d6871470f2e64c7649169 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
ef265f837815e04a30dcd0ff5d85553e216eb121 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
190ee7b73fa286d4100ed69833c7124f700f940f hwmon: (adt7470) Fix warning on module removal
4616897ae73a1178df76c67a8507dec4ebccb5aa NFSv4: Don't invalidate inode attributes on delegation return
5cf5d331c53ab0f1441331dc19eeb96eafe30858 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
b8eb786f53e74badbcbda849da288445e75d71c0 NFC: netlink: fix sleep in atomic bug when firmware download timeout
bfbbe21a70092ea5e43eeaf9c4e9065d6912a43c x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
7431401d514b2026a40a2044b8f197f715842742 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
e95a7e9a7d5ef83585f3716ebd87f7013e5ca2f6 net: ipv6: ensure we call ipv6_mc_down() at most once
0b905e30b7f6742c9b2334166db8825272d40d8a block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
ab6abf4ab55d52478627b8dac85de874eb72d559 mm: fix unexpected zeroed page mapping with zram swap

--===============2977283236391164813==--
