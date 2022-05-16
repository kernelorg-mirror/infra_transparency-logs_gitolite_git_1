Content-Type: multipart/mixed; boundary="===============7326863719249180773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 16 May 2022 01:28:24 -0000
Message-Id: <165266450492.12007.2980124505155021066@gitolite.kernel.org>

--===============7326863719249180773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 8ad634fba471502d9acb3525df948d59928c5b17
    new: ce4707ff0fc08eda7e1206abe5dac25e33b0fa3f
    log: revlist-8ad634fba471-ce4707ff0fc0.txt

--===============7326863719249180773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad634fba471-ce4707ff0fc0.txt

e2b558fe507a1ed4c43db2b0057fc6e41f20a14c ax25: add refcount in ax25_dev to avoid UAF bugs
a518be5772d36fcd0e4815d156e06feb137aad82 ax25: fix reference count leaks of ax25_dev
b1e0a6fc7f17500484c402ad1cd018c24dfc14b3 ax25: fix UAF bugs of net_device caused by rebinding operation
de55a1338e6a48ff1e41ea8db1432496fbe2a62b ax25: Fix refcount leaks caused by ax25_cb_del()
1bf1b2a8a2caf9bc0d3cf1aa903a8dcaaa4371d0 ax25: fix UAF bug in ax25_send_control()
cb18d72179bf42a6ccd2b311739017b0ba9bc26e ax25: fix NPD bug in ax25_disconnect
512f09df261b51b088f17d86dbdf300a3492523d ax25: Fix NULL pointer dereferences in ax25 timers
3082f32c45465b692c314131c2a3657e0c23e09d ax25: Fix UAF bugs in ax25 timers
92c7cca039098ade981858011f0e710e87dfbb31 Revert "net: micrel: fix KS8851_MLL Kconfig"
d54b97b3395ed8eb2c75acaecd4c62d66f9f126d Linux 4.19.240
c335e76a28de3365b855a1428177baaac23b9f18 media: vicodec: upon release, call m2m release before freeing ctrl handler
0e535976774504af36fab1dfb54f3d4d6cc577a9 floppy: disable FDRAWCMD by default
9d2a1b180f0d5fdf0844cb4c740fafd67bebb9d2 hamradio: defer 6pack kfree after unregister_netdev
3befa9b67f2205f10c3b01cc687672e3969be569 hamradio: remove needs_free_netdev to avoid UAF
75b0cc7904da7b40c6e8f2cf3ec4223b292b1184 net/sched: cls_u32: fix netns refcount changes in u32_change()
972fb50cf06c0ab52c8e6e5ce42f4545fc8e7389 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
bf1b11ac0d180f495c23fe8e5a691d53a3c815f1 powerpc/64s: Unmerge EX_LR and EX_DAR
505545f740a60368fff2bee62fb20706730597fa Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
dd0323180bbcb4a6f2ff178eec10dd92e1c57c8e Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
1231c925c8d5c2d711ef82a91823b3c6607807a0 ia64: kprobes: Fix to pass correct trampoline address to the handler
1671aab6a47dead1e56a24bbaccbb8d4072c7765 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
455431805699e91c2fd66b7fe43db27643d9b3fd lightnvm: disable the subsystem
f4b582b9a9fdcbfea8f371110f352a0a8fbe2ef7 Linux 4.19.241
fb39a75c3450926ebec2f9ae346f3f4661ec223b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
a15ee0724db07eb7eb099cfc2e6404310c80adef USB: quirks: add a Realtek card reader
e440f4953c3b5f2dbe93316e1c90d349cb808605 USB: quirks: add STRING quirk for VCOM device
adc12b0b1471fd1fa8865576a1e5b8c2db5ab9b7 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
79ea6827952e72b225d9ec8989f0e7ddd88f7b89 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
690e7754ee18aa65819f97e0533d2a1a599db165 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e0b513c30826265f8310845a64b14b4db58b3566 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
318f86306de1b8346e89590b26f4735bef86ea68 xhci: stop polling roothubs after shutdown
c3bf64171384a548f8fd1a5d101005f93a4ed910 iio: dac: ad5592r: Fix the missing return value.
b8ed00a6a6107a2482ec066909980d77c2609703 iio: dac: ad5446: Fix read_raw not returning set value
63cee8b63d96f58fadef761fdce0462b47935a61 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
09af8ccf725c7aee98bcf1fc362bb4ed4588f84d usb: misc: fix improper handling of refcount in uss720_probe()
fc5624f24015fc0f90922280e06a0ab3044e3432 usb: gadget: uvc: Fix crash when encoding data for usb request
cda86f15f5b318baac259dd8481b8b6f0a42ef6f usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8366a4d19816beedc377811934ddc86c79a67101 usb: dwc3: core: Fix tx/rx threshold settings
ca30aeb6e731df475fe251988e90c9e7ed4b8a80 usb: dwc3: gadget: Return proper request status
0e6a40bd462a0e62efd858dbbdabde4849bfd52a serial: imx: fix overrun interrupts in DMA mode
f014e39e38fb708bc83c39008a21fbec6825d7cd serial: 8250: Also set sticky MCR bits in console restoration
5c3fef73bf1d11a0df2e49f396086618747fed62 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
0f509c4428833884024dcb29a69a05effe3aaf3d hex2bin: make the function hex_to_bin constant-time
a4981bed962f82513c878f87dc9affd157ee7cb9 hex2bin: fix access beyond string end
bf9fe6ecb19ae11159fcc4f48be9f4b7d62f55bd mtd: rawnand: fix ecc parameters for mt7622
cb7a795a47511bd4634de1da9c5af9433b9b4308 USB: Fix xhci event ring dequeue pointer ERDP update issue
904585504a56f0b45c7d0f2437a1000b608ce01f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b5f5b404c005ad519b7f31666d96b0c88d7ebe1a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2edeba4d5d4184b2baa2a98a3bec481b7d797fc2 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b5d92ad96f2750291f19b4f37bcc3ea9e9a620f1 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
3c6995b71d2a6071b0894deabdafe0a183254cea ARM: dts: Fix mmc order for omap3-gta04
554021caf3938044df06205e13d7f43ebb07d32f ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
3fc2c30a6a6347493b2a2589cfedd9d8998b4f5f ipvs: correctly print the memory size of ip_vs_conn_tab
abe55c894249e5fca4a0356dd519ea38de6586a7 mtd: rawnand: Fix return value check of wait_for_completion_timeout
aad94f14c26357930088b6d7b9f85b5a00d96ed3 tcp: md5: incorrect tcp_header_len for incoming connections
ea76e51b2b2e2ff22b81e3d036963af28e80d1b9 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
9bc9179d931624fa8a4c4f7b688b1d10f44699e5 ARM: dts: imx6ull-colibri: fix vqmmc regulator
aa7d6ea2d167b42a56dd369a50f1aa3f58a66577 pinctrl: pistachio: fix use of irq_of_parse_and_map()
9a0b45fd9543e236e86a857f6a43982f36a5a03a net: hns3: add validity check for message data length
fc926663635277fe808c5b68d0f74db1f40d67d8 ip_gre: Make o_seqno start from 0 in native mode
cc639aa3c2f5ec7189a2917af49559006f678c62 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c95d4bf1c779e70164d3fc24e78300028578f3db bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f495a90ccfa2968d1b559b110ff3455c29f3535e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
55da1d7b907072e6fd56a3bd0cc6b79915fa595f net: bcmgenet: hide status block before TX timestamping
af46047a10c4b0a8b48bffb99f43675513a87f6e bnx2x: fix napi API usage sequence
f8755e6cd4f0753c46e807cde01a323ac157546f ASoC: wm8731: Disable the regulator when probing fails
b099b29dd1cf3a6e82b93da741c933c4641b8eca ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
47b97d5b3a3c52a925359435332a5f57ceadf12c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
f2e8af11098404c995f58fdccf671af7e4171296 cifs: destage any unwritten data to the server before calling copychunk_write
5db5001dca679a0d66fea44d1f6bede188436bfd drivers: net: hippi: Fix deadlock in rr_close()
dc53866d5ca95e7028690961c32c7faaea6bb098 x86/cpu: Load microcode during restore_processor_state()
0114092582cf4695135e3ecc41f134cb196158cb tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
567ac05123a08c48403713305165214a885a66d3 tty: n_gsm: fix malformed counter for out of frame data
5bc01fce4867ebfe29c5fe893025d217c40b9893 netfilter: nft_socket: only do sk lookups when indev is available
0401adeaac568643d552a2df1db0947085641a73 tty: n_gsm: fix insufficient txframe size
a6e2bca9c2df40365e4026da739cfcba03439630 tty: n_gsm: fix missing explicit ldisc flush
87d56b773119c593d1b1c5b958703526eb86aed6 tty: n_gsm: fix wrong command retry handling
143a5364574c45ab1ba5f9e524f79afc5fb3a52c tty: n_gsm: fix wrong command frame length field encoding
0917ac8005c2d0640a666258b6ba4d13c008b2ef tty: n_gsm: fix incorrect UA handling
df2c1f38939aabb8c6beca108f08b90f050b9ebc drm/vgem: Close use-after-free race in vgem_gem_create
47f1b5665827dfb774e1b7916296ebe36ce622a3 MIPS: Fix CP0 counter erratum detection for R4k CPUs
b8b7cc4b5a879cd5c112d17702343de4c96b7b12 parisc: Merge model and model name into one line in /proc/cpuinfo
0e03be062685e16be130e9f5607d3752f2bef016 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
09965f3aa1b524d8ca449de46ad8751c55057de2 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c969344fa9355023b219d7ecd3d538b256fffdf8 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
34380b5647f13fecb458fea9a3eb3d8b3a454709 firewire: fix potential uaf in outbound_phy_packet_callback()
4faa185f35487cd11ccc95f8d6742adf77685dc2 firewire: remove check of list iterator against head past the loop body
914c59ddab3db7bf9b67a66ff95db276ae558943 firewire: core: extend card->lock in fw_core_handle_bus_reset
99bc5b7098fc8f34c8433bcab9aa9e80ffb5e651 genirq: Synchronize interrupt thread startup
143059bd202209c6be2b75c2cbfa9a1b02fc548a ASoC: wm8958: Fix change notifications for DSP controls
52795b567bffa5c36e023ea7f65825ad7b1f6cdd can: grcan: grcan_close(): fix deadlock
b2c3091d4da60df66195193ebacf0040a8596629 can: grcan: use ofdev->dev when allocating DMA memory
7deebb94a311da0e02e621e765c3aef3d5936572 nfc: replace improper check device_is_registered() in netlink related functions
b266f492b2af82269aaaab871ac3949420ae678c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
d360fc8df363ecd7892d755d69ffc8c61d699e38 NFC: netlink: fix sleep in atomic bug when firmware download timeout
4483090917f4941f75ef0f2916d35b55fbdba1a3 hwmon: (adt7470) Fix warning on module removal
d43055721d356ff053f8b0fb5423b5c7866ab523 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2b738fe6ff455ddbf4ed30878638c185711c7e5f net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
18b44e366b92556ec0a3dbe5ef6bff105a49808e net: emaclite: Add error handling for of_address_to_resource()
3e20f6b5f270da5095ef2b37a593de12317933f0 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
4da83759f97396274d2a2743962ce184e672bae5 smsc911x: allow using IRQ0
a435e43f253c4bfab8586696ed02301e71a0067e btrfs: always log symlinks in full mode
2fc50abb0b3cbeb0cdae129b4ea0437ea35215df net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
dac10d64c77a589a6bcfe75d180e8a5cab5e70f1 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f86d55cf616199404c05f5b0c5c41b17351baa02 mm: fix unexpected zeroed page mapping with zram swap
6c2176f5ad48095aa1e2608b51bada5bebc568c1 tcp: make sure treq->af_specific is initialized
9e07272cca2ed76f7f6073f4444b1143828c8d87 dm: fix mempool NULL pointer race when completing IO
b18fdfb00838594b669749e8f2f622c5df1e43ad dm: interlock pending dm_io and dm_wait_for_bios_completion
119016ee90fe87857be5487a80e8b04c8698b311 PCI: aardvark: Clear all MSIs at setup
8dfd365c37f5fda783a77cb857b47c8e4204e104 PCI: aardvark: Fix reading MSI interrupt number
98c790eabed727d0f435ea71f72174b261c208c1 mmc: rtsx: add 74 Clocks in power on flow
89ef890678b100bbd345dd0c2facc24ee21a770a Linux 4.19.242
89947c0205a0713715385b76c92aaaadff6c7ccc CIP: Add a number to the version suffix
303656e1bb886c1c6436e1ff6941cb980c40ff63 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
b1a8adcc01d8e58d411104bdd20a7d714d5c9f04 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
1c02a9479fea7f9b831f9a7afeb939ac14b1c8ca dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
aaed73c12aa0d7bec0c44a41bf94ef245c4bed85 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
c3583e5d7fda0a2b4d1d34b109776e7a48b922b7 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
55ea4a5ad652fe1f08b63b0600d086c21c189472 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
f3511a56c657eecd20df5af9787c2009274f06e0 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
69e61d12dccff9f9e34c97c4b6e0e80c8ef8c608 dt-bindings: arm: Document RZ/G2M SoC DT bindings
5ad7bd34023612bf1ac482d4fe13e3087ef687d1 dt-bindings: arm: Document RZ/G2E SoC DT bindings
1295e078b1020bb39cbf95fbbfbfce05d0f17407 dt-bindings: arm: Fix RZ/G2E part number
0d95648dd722f808a5ec9d95c4ea562d46d03a16 soc: renesas: Identify RZ/G2M
e05ddd6f09efe2adc5503127bc40bfeca048ee60 soc: renesas: Identify RZ/G2E
0636f29fb380b07b035dbeca9f2349f5e56b0f36 arm64: Add Renesas R8A774A1 support
e784f63bc6b2795ce2ea8dfef0fb8ef1820dc41e arm64: Add Renesas R8A774C0 support
2f32b023b84aadf58845a61c7b0ad79400987daa arm64: defconfig: enable R8A774A1 SoC
f12093a5db3385677b717c8c0638e55b7d675ffc arm64: defconfig: enable R8A774C0 SoC
b5ddac8d32a0b836f190e2b6c21a6a6bfd8784d3 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
3055f1a2e9da28036636d919b9c0947a6ab07642 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
d34747cb5e0f5fec4a33dcaae7f46316f10a58cb soc: renesas: rcar-sysc: Add r8a774a1 support
d474fdcdfc8a16e1a343a6baf29222e83ac4b592 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
b2c85fc17bb53740c5477366775a9d9276c1a7bc soc: renesas: rcar-sysc: Add r8a774c0 support
b22337bf1de5ad41b4861bbcc5642f8e4346830b soc: renesas: rcar-rst: Add support for RZ/G2M
592186e4bd93c56e49d5de9fec4ef415619d0f78 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
4954a5d5bb44f47f81b7209a5fd319eb102eaae0 soc: renesas: rcar-rst: Add support for RZ/G2E
c1670ce959a6184310e8771c1af23d05fe03e98e dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
3c60d96e63ce9f1a34faaceb000255e5229f5f6a ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
1e5d58344a9056a836cfbe30fecfd7108297e21f dt-bindings: arm: Add si-linux cat87[45] boards
f96f31d4fded116795a6c54d8046e1f9ccdbbe84 arm64: dts: renesas: Initial device tree for r8a774c0
97e44acb746db8661812bb3d198e8e19c18247c9 arm64: dts: renesas: Add Si-Linux CAT874 board support
37f9c7c0916b761801577fa79fc4774a80cba8db arm64: dts: renesas: Add Si-Linux EK874 board support
635a64c9fc5c7859aa020182a5201adb9d923548 dmaengine: rcar-dmac: Document R8A774A1 bindings
14a83a5d0f5b571d3bb8bab9454032b3662419f5 dmaengine: rcar-dmac: Document R8A774C0 bindings
180ae9e4f8f56d756dc0855bb9700b085f64ec0c arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
ffb1881397f445a0e4c5831936d86fd725857a84 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
b721281b88eb470dc6e5f9214cba3e1a7023971b dt-bindings: serial: sh-sci: Document r8a774c0 bindings
d312d7ff4f791725afcb9bcbc3e8794f8ab4ed50 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
2fa453c8e63a83de50e6c84a0503f4fdc6d8d8ed clk: renesas: Add r8a774c0 CPG Core Clock Definitions
54ff00658c90ebf8b2e82fa6a02f6fbb45f39746 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
a992a2edf768bf7489f40e50a36ce6b6d6244430 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
2f76766b46c2f73d87783cb15c5de046162d0e17 clk: renesas: cpg-mssr: Add support for fixed rate clocks
6fe39f8de9ba4c7f8a936bab7018bec2964aaccc clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
63cd126dcf6e7851ffaecbfb729eb5911ab56ea8 clk: renesas: rcar-gen3: Add support for mode pin clock selection
dd28f693c778933e77c2ac53b75ffe0beb26c6f1 clk: renesas: cpg-mssr: Add r8a774a1 support
fb6bb148f96f3a43a709629f9f1a3a09638af745 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
70e0e1929772e5f686db6f218d6c9c97f6924d3f clk: renesas: cpg-mssr: Add r8a774c0 support
74e9512f6164e8745186027b58d2c57407a1dd7a arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
4e2b147003a4047338f66f5a2fe36b196b2b27e8 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
c355b148ddd6cfd108fa922cec0ed8fb482a5d88 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
5c58b7d0c695d0428474904e5247cbf6348d9a00 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
e634a98c050ccde8af0589602308ad72ca2f33f2 arm64: dts: renesas: r8a774c0: Add PFC support
d6607bfff7247393a554364080cfe43e2f2f082a dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
7ea3c726f94d454e6e52672b11c75a772238b7a5 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
879e6d1ba3ed1c00767ee80e4da39ffdf12e6528 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
2081f754f599060e0a4c0d44bc88d5778dcb88f2 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
4a63cdfc68dc2d9c64596a6387af3b13529c8d83 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
62997b8619efa2a95094c353429f19af23d5a10e pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
c60b3bc36efb0cd6f972e37570834c2b4e87b228 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
1cb26a393fc5ec6ae5edcf6d0297654e5ee6fc61 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
2fb6c1645ce8a6908759c4e7a8afa874651a61a4 mmc: renesas_sdhi: Add r8a774a1 support
dc1475a51d09fceaa9c9ec2bf04cae94fb90846d dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
fc3d6f817d186f372128367dc52a9665b69cd4e2 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
4dcb250f54c900b4d81a5f095d4cb18add31a63c mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
dc54bab58ca89d9651555d630a20daf559761896 arm64: dts: renesas: r8a774c0: Add SDHI nodes
0f5acb544582ae19be872d671c31e28961e47484 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
b016d7b001d3c6b99d5db8e6e0d3708a980673ea dt-bindings: net: ravb: Add support for r8a774c0 SoC
a87606ebd5b599cb4656869aa0b515662627317d arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
2ee259493a45921d0321d77264cce0f88cbfe218 arm64: dts: renesas: cat875: Add ethernet support
03fcea4520d0551951255b9747768fc093605087 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
3eb02327d0f18c3ef1c8c2ad0dc8c7d1d8773ee9 arm64: dts: renesas: r8a774c0: Add watchdog support
77b2929fb713b38179a3a3eb50e7274b3145e3f1 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
4318bd49a94ff3de4f9fcb99b44220d99e9e5a60 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
c28d2099e12465262e88df193cfedac1a07081a1 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
240f64c216457057f8686e89225020b4d29354be pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
26b8b92e0cc7f3a58ace1a0d6cf6395e211099a4 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
ca909860fa8cf86e1dc0ee2187f928b507a413cd dt-bindings: i2c: sh_mobile: Add r8a774c0 support
2ebec6a972f342cf2c542a6e2311b557b96e98f0 dt-bindings: i2c: rcar: Add r8a774c0 support
64a82101d7abebc09b8025ba205dc8d06bc32a49 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
241b85a1695104a5e7892d2c54ee3f2cc03c980b spi: sh-msiof: Add r8a774a1 support
23125d2e8bd68000bb1920b3cf6dcaf839e7bea8 spi: sh-msiof: Add r8a774c0 support
3bb5a6bb1a4e85c6ca9b4ab1721b16dce5dfc2c8 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
f682315c222713986a9bcde30a575771f6a4856a dt-bindings: PCI: rcar: Add device tree support for r8a774c0
05bf413eaae154c0959a37e162f500220449c100 arm64: dts: renesas: r8a774c0: Add PCIe device node
4fa6b573fbfdf5375e9a08165f3575636227b612 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
14ec009c1a5cb277c6eed6e686c70914cf8c0f42 arm64: dts: renesas: cat875: Enable PCIe support
d3b51489d5949e616d2fb7b532f22c7b1d92973e pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
19401c8d8bd30cf56d7f501202809997277603f4 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
51da101fe9a99f591e7ce51c4099cd22807d2b3b pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
40240f82b56825b7c712ea02a7d29fbd970fcd52 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
efe0c325efac7710950e87e78b944d69a39d8141 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
94516f924501888290982a9de3775704cba0a40c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
a43fd5ed12847c47c7992e04a1318273d21a0845 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
df5857e2c6bbde078d37e9f491bf6d70991ef00c pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
2e0e8960f46cd9a9bebb140811650a72de1abdf3 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
8ee3ce554674c54faadfc02dd46ba496489eae7f clocksource/drivers/sh_cmt: Convert to SPDX identifiers
c4cf341d1d62d2f2e28380b624b72c5eaaed8f33 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
a921bdc813cd1b680b091c451c23d4a52f645db5 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
b0936abbe922dd233f21cab8cef506bc0870160b clocksource/drivers/sh_cmt: Add R-Car gen3 support
884a152b05bdf643dd72c1b37799000a03b79b32 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
5fe154d02a6845dd5e9fbf407ab1cd2483cbdfd3 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
b310147054a8bdc494deb3dc265e8c8f34d9f603 arm64: dts: renesas: r8a774c0: Add CMT device nodes
5b55b64819a71b7dbe4bad413d31698f02209372 clk: renesas: r8a774c0: Add missing CANFD clock
2c2072744070338e477b67af0c4b7fa432dc246a clk: renesas: r8a774c0: Correct parent clock of DU
584ef8eb73101110f8c936b6373d180a6579233d clk: renesas: r8a774c0: Add TMU clock
2f05836b3fb558a03d0e3097bd941073f56b517e clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
ed219115c9ac901765ba99e85fd7dbb36d5fc1d7 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
46267041a060e6f4fc6a547d641934f25fbe4a6d arm64: dts: renesas: r8a774c0: Add TMU device nodes
6ca246b3dd4204e7c7369c0a2950e16a343e278b clocksource/drivers/sh_tmu: Convert to SPDX identifiers
fff643e1583f15218ec4b85904405031764d1f3d arm64: enable CMT/TMU support for Renesas SoC
dbcf91130e61b9dfe142345f0d8fa67b1de2ae11 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
925d09c0d0cc317b2ac2a72e8a995ebd34aa7274 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
966baad132288907f0e04ecca742d0b16738bda4 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
53034bd152c4c4b6d0611ff112787551093a96f2 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
f74e61bee1f24e341fe73faecbf5ac7d2ff1c084 usb: renesas_usbhs: Add reset_control
5b7856ae69a87df3c2332e4f82f5251d1f35841d usb: renesas_usbhs: Add multiple clocks management
22d70be89e167af645d631481fcaee8147fd09ae Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
e89340edb1cc2a94282a3637cc934979d87b9eae dt-bindings: usb: renesas_usbhs: add clock-names property
5785b126c66663994e30b18754f288747987e846 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
25e0ec5e2a86c6a89b0e5e7cab67c09a4f929522 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
7514b2fc574ce9cfa14abc6a0b8826f79148c986 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
c931c3be09aa1707e36c8945f8ed3b5caae6be4c usb: gadget: udc: renesas_usb3: add support for r8a77990
e135125c757498106343a305d226569ec370dfbf usb: gadget: udc: renesas_usb3: add support for r8a774c0
847d8e2d22a11456dd5e2c2ced26e8b5ed656bc9 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
3dee5fab5690968e6719f23a013f455e787027ed usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
5dda7fd12a11f3e4ef46f72117b08b934a1c128d arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
7633a6bda3a288d9538378daf662dd64dafcc058 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
593b4222a8a5ffc8f79d19cfe384b97854463682 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
27a0260e2a596fe8f0865268ddfb476fded8412b iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
ba47f285aa7bd93ec5cfd624ab5a731a255a957c dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
72218aa8132ebef88a7ed259145bafb093fe4a8a dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
dff85c96c4f4a17d7ff8d0f2ac66bcb0344030a0 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
01aed4407c4d0de44eebae8b0d41a6705f376c11 media: rcar-vin: Add support for R-Car R8A77990
5824fa573cb59699ad8a0716b5501a69b598c6ab media: rcar-vin: Add support for RZ/G2E
a1b9875c1d0ac5ed66acbe7d193e0b140844cf97 media: rcar-csi2: Add R8A77990 support
c9bd5ebd480cd24a7a9e82158895ef14fbe07d25 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
badebeb8bdad3df719215a8fec757cb3eebe372d media: rcar-csi2: Handle per-SoC number of channels
60290fe80eed1edb8a7421f580f92a10689d4d26 media: rcar-csi2: Fix PHTW table values for E3/V3M
aa462288632e399f4ba6f2318a786d24cf9c9a04 media: rcar-csi2: Add support for RZ/G2E
ee40b05dd8541bb61c83354a52966ecd4d243c01 media: dt-bindings: rcar-vin: Add R8A774C0 support
49381c94dc401e4ae9590df46b0978614c25efd0 media: dt-bindings: rcar-csi2: Add r8a774c0
68d3df042b39d7924352e1b60e2c05bb48c7614e arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
9efe977354928cd8bebe655ed2f8355b20c8a0dd ASoC: rsnd: Add r8a774a1 support
6ac107cdd69ea1745e46071c79e1a0282da8b873 ASoC: rsnd: Add r8a774c0 support
57497f5d59eee52f18cc65cb6ab9b8e3014db013 arm64: dts: renesas: r8a774c0: Add audio support
f5554be0539974d41b7ce2123896e5f7d5310084 dt-bindings: pwm: rcar: Add r8a774a1 support
07196eb0c3df976f8182874cf72f2851fcb98db8 dt-bindings: pwm: rcar: Add r8a774c0 support
4977cb8dec2269e7a6b0e1ce1fd75edecdec72ea arm64: dts: renesas: r8a774c0: Add PWM support
c473eb8a8114521b715c201f8d219998dae75b20 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
c2b4f9a1cd2bd5e50b7dc938bc46ce28f764ace7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
45204331ba30fcf5d6501cc11acf7f88c9c6fb97 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
dcbf2d26346e0fc732a58735153996569eb6250d thermal: rcar_thermal: add R8A774C0 support
41ea5557219f71fea1cf7cd83757d40cd7080dd3 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
2d72d74be51ab288ab25c0a9424550c1f776083a arm64: dts: renesas: r8a774c0: Add thermal support
a4313f4de0fe312fd9412cf7d633bf8004a7f0a2 arm64: defconfig: Enable R-Car thermal driver
ac6ff7e2705c8226e5ec21a71ecb0680efa7b20d CIP: Bump version suffix to -cip2 after Renesas patches
e11e0df76d76a1fdafeae814780c6d133a3d35a5 dt-bindings: Add vendor prefix for Silicon Linux.
ca5cddc4602afacabc191fc63bc4a2c01bdb3d1f CIP: Bump version suffix to -cip3 after merge from stable
78d84c3ec58a44c9b335805a7dc7cd6df4bc5551 CIP: Bump version suffix to -cip4 after merge from stable
211daf8d543dd480e1ecaf7ed8efd6a1a5997259 CIP: Bump version suffix to -cip5 after merge from stable
88076d6fa19f625750a02fb4525531c71724cbdb CIP: Bump version suffix to -cip6 after merge from stable
d3d7abce90250f660cfc3b660090b12343f302a2 Add gitlab-ci.yaml
8634e1aae55e278397ab887d45dda0290b4487f0 clk: renesas: r8a774a1: Add CPEX clock
a21a9fa594b2f54a35683c6cc0873a3d6c632990 clk: renesas: rcar-gen3: Add documentation for SD clocks
55d928c5b489e7db3fce68a7980184d3c77767c5 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
d7402ebc548901084706ddc6b1f244c0c92b8593 clk: renesas: Remove usage of CLK_IS_BASIC
e9a0e3bcfd0422ff758ba601e0602663e5300fc7 clk: renesas: r8a774a1: Add missing CANFD clock
e784f9e9bbd1c1d1fcd6072515e73836c22d6e1a clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
29b272e4767f288c9530bb8b1647b6c7256166d4 clk: renesas: rcar-gen3: Add spinlock
b0246994ab97f0ec7e61e3030ab7b56400f05d15 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
b92403c09b4cf20fb63eac2a2afeddbd5642cf9a clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
aa6796c6dc98767a580ce5ac538c3bf13421ef61 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
fb394d87e49cff8e2bdbb9af810556a941fc9237 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
bdb0e6f3f183de6f5137493ac32214a59e035cd1 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
39cfcf4b4d753b9ee4271b6d19b14688aefb6cba math64: New DIV64_U64_ROUND_CLOSEST helper
d9bbca0e2b7e94a81918cfb2a5d7abf60629e364 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
a318d923940e911264caf5244066b753da6e0474 clk: renesas: r8a774c0: Add Z2 clock
2736ba08b5cbb27c223973b3500831f16d9618e1 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
3bcf693dcc9b918526874c1f86f9fb39fb7b15ef clk: renesas: rcar-gen3: Correct parent clock of HS-USB
54f6afa81bea71a4427288f08cd286a1ef637d98 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
07492ee8284f80450ea95e3328bc622266c893a2 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
becdb8266cb8885f7d1fc4468ddadc47d857af81 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
685f871d4af06f0e764902ee4c76ed3072b7f957 clk: renesas: rcar-gen3: Remove unused variable
87b0140f39645170fbb2a65e41e1ecd5c796a5b4 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
8ef6ac702735f9cb2bc45641ba683109a319bb95 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
662ed900c522e80daff69148e062a696c71d224d arm64: dts: renesas: r8a774c0: Add CAN nodes
af9b91d7ff9dd8fc2693e74822b91b9357177d2a arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
05c188a77553c373bea0670f81c064ca78458538 arm64: dts: renesas: cat875: Add CAN support
b6ffefaea60056e1d55687104432fa71f1422a3f phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
1473f56206cc0821d56ba5dede6eda2acf7efad4 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
af9044f62b322e7f7745da0ee697d01d13e88200 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
fd0faea0cd1359999cf39c0649ed66c144630af5 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
4abe1cf2c6ce2ff720c02442dba8df42a87ba3af phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
f7624c380204c0e98f1dbfe73efec0cf1ed50c4f phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
6f77e12ac545d0c5b26056083037e454408c611c phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
77a8e3ca403984bb8b3e43c5d9fe5140b2845784 phy: rcar-gen3-usb2: Add support for r8a77470
b2b8455ceaf881e6863c22049ee56eb5443c4086 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
d0c2875e7ad5863dc1a92caca055f39ee05f03b4 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
7f15363d21fc28b89e78e3f888cf76fbd9e232fa arm64: dts: renesas: cat874: Add USB-HOST support
86bc0dcc34c4cce23379b331569556fcca497662 rtc: nvmem: use devm_nvmem_register()
ba9527328004561776a97bfd473b4c8d3ecae370 rtc: nvmem: remove nvmem from struct rtc_device
a9093fa9208d208b101a2376e1d1baa38955015d dt-bindings: rtc: add rx8571 compatible
5923780fa9d140829d32d92dc0a59914d5160d41 rtc: rx8581: Add support for Epson rx8571 RTC
7028c8d4e9c8a16ca63edd1476842f20e85a21ae arm64: defconfig: enable RX-8581 config option
fc52f25f430775a7886fc14fdd72c991b8b24618 arm64: dts: renesas: r8a774c0-cat874: add RTC support
741a087f60d84eba5bb9f885a3a40c86c62b2c0b arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
7a1cd8a7cbdc8f115b14606d89a5fdf68e54c97d arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
7705bfaeaadc3bd74057c5edf436f6d0cb815945 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
987d91d8eddeafce90ff101b27709fa691b73717 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
ead527898deb76f89d20ceac531e799cc1353b14 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
9639b09cc34305363478e66a06447a66e13698d6 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
2fd78fa288ce0772b4abc88d9aaba13db2b31d80 CIP: Bump version suffix to -cip7 after merge from stable
4f043e5d18a30e5c3afc8d4377fe1cdf6cc39f03 Update CI to use the latest linux-cip-ci containers
adb3f3f74a56dc2019f537d3730fb422b4ff5278 Update to run all CIP arm, arm64 and x86 configs
02ecb4a9c6dcd487b372c5fe9c480b4619cdd071 CIP: Bump version suffix to -cip8 after merge from stable
222a6f5e44ae11f5e75d38b66268f78c417e899c CIP: Bump version suffix to -cip9 after merge from stable
7cb88f7f3555ede6f11cdb5c0b27210c39868a1d pinctrl: sh-pfc: Print actual field width for variable-width fields
756a7f6d595927d97f6b37b89a4f62efb80f97cb pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
56b50a1b72493bfa63adbe8a2b762a75a1a1b330 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
1ce91e35cda3b0156bfcbc9a2e62aa54f05227f9 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
e839ac0bd7763bdc21902b51fac646dd85f74026 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
377319e569c3c850b79e44561c759359cbfe6fac pinctrl: sh-pfc: Validate fixed-size field widths at build time
3c21e3f09ed72ff418ca5c0058069c02862aba4a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
0dfca9f5487427fa5ac8c2f3fe838a1930639bf4 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
d2cc2f1c97b30f01b86904c68ba74f259ae63614 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
2fc334ee9b2897af8a4f556a33e0aed87b6fa457 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
fa97107aa4d8ef3aee33b6dfad12bf29c84d3ffe pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
96631326761b4674403e2d0b22153452a96248bb pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
b1b6cf03ba37b7d4293a16c996c470e3dc894a8d pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
c8fd9ec5d4546b887966cfde18667e50fc20b06b pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
373ab41f3d986aac034fbcb5c74568c107075782 pinctrl: sh-pfc: Add new non-GPIO helper macros
bd02ad6b2a9d19ac9905b8bf18a446a364fbf827 pinctrl: sh-pfc: Correct printk level of group reference warning
0a9ffacedfb7a6b7b0c6417179c8bd6b93127a8d pinctrl: sh-pfc: Mark run-time debug code __init
fda59d90e6a5ca53c3bc76f75cf6f854c3418819 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
7d2b7e7b19a8ccb5652c958a768a3964c1ea9e4d pinctrl: sh-pfc: Validate pin tables at runtime
ee6339360ca474e1d23478527a81123f6fb20c27 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
679c56f2a495b73cd9df5dbc2a8f29348691f949 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
487f30c05e636a36472920f959760ce5d01d6b89 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
e47194d2c747c9f9e09d24f57a587c6ae1e5c4f5 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
8560e8e014ba4e578f499d9ecc2036813be5a2ed pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
eebc130caaaf78cb865501dd1ad9543240a200df pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
f72bfebbfcc86c5aa22a608132fff27ef1b24bb7 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
799696f2f294c389d995415498c3673eb39889e7 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
b4fe173c0a4a37739678a8ad7908a8a6b44c44e4 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
7a8bda5bb382ad049ae3f88d204e298fe1ca5f72 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
249e4436b8d506ba048576b2cbf071fcd7e86694 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
a19eb1155783d33ecd03be0fef4631629ba169ce pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
e2c26d231a0a1f81d893bed2bd442262cecc695f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
89d29639f6d149f7b22af2e30a3e2f174f647c24 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
1ddaeb194faef20f51e954c32ee1c61368b5147f pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
43058a0884eb9d840574ca90485424d394bcbe4c pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
102436453e7ea37c1a2881eda293c75a083dcceb pinctrl: sh-pfc: Add PORT_GP_27 helper macro
ed321dec22c2af2eb8c83d89813fc5ce9a88529b pinctrl: sh-pfc: Move PIN_NONE to shared header file
617fd415698f40db8a9b5950e1a8a4b76f5539ad pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
6c0a46523806e60af4f1b9945fd53b5ebc189bc8 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
4fa15040424a86567f2d959824a1eab387dcd481 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
018583430363509135cb150ef0e8f0f5ce10b543 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
f2ba29364c4d908a04b1c747e57cc48c4e09f411 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
9ecb6fec56e7d582c25bde325d0ea629ba47a667 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
e04390b19741f3c0d13061f74df15f74396fb405 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
2d1af7ef321928f000d67023691498aa2649f369 dt-bindings: can: rcar_can: Add r8a774a1 support
664f7a769ca27838a55c4fd49a1a59c24974880f dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
78696994656a2ff5454168cdcd37c5ddaee9970d dt-bindings: can: rcar_can: Add r8a774c0 support
9d6895ab858b5964dbb76868e6bf61c2baec8c38 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
ed0f2ec4b70b12b6295ee646df1b93cf93c69d54 dt-bindings: usb-xhci: Add r8a774a1 support
2987009f175086db771da222f6afe0e8d6d601a1 dt-bindings: usb-xhci: Add r8a774c0 support
ffcccb4a6cf54c1bd2392a8d0ffbadcafa75fbdf dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
9aae18822799a5cd9f6a6823ad9a089d05b55828 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
d90b99a84b05ce6d564c5562e735c3ab825b51f1 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
93508c1967f2ec2080b84a3619d6cf08fda32883 thermal: rcar_gen3_thermal: Add r8a774a1 support
9ddceddc0f957572f7cc48c44b9c1fbb5f61632c gpio: rcar: reference device instead of platform device
e935916887595c11c1b0b5d96ce7a8c18f4dab6a gpio: rcar: select General Output Register to set output states
522b33ef7b06659bd9edd1b6e191fac04144193d gpio: rcar: Pedantic formatting
69a4073c5d9a9a1733495baa5a7745bc1e316db8 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
d4219cb053932e9ac6ac3ac6027091068aeaaead clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
1b2c22c9438752da04eea79a0e1b590d9faba9eb soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
1e46a2bc43305654dbb4239644ab3739cbe110f3 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
3316dfd4714da8f4995434e2bc748e1580b0c4bc soc: renesas: rcar-sysc: Fix power domain control after system resume
0980b924a34b6b8e639539281600c0203d822903 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
83b1232d4b7e8886346879b32540d262e2b347f7 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
93a41cc2e4bd060062d8386b5b445703a6075120 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
36352b2ba34ec342395ec82e421fec0140e415a6 dmaengine: rcar-dmac: Update copyright information
3d1c34d1825bb1760f1b523a2ff3223b7d3f1b46 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
564cea9f2483bd7b07871b2c618384de17f480a2 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
6ab16bcb1c5b73b6ad0c69210a9421a6de05bdf5 arm64: dts: renesas: Initial r8a774a1 SoC device tree
6cb4884f8255da8a31cb8dd170cf7bf761f4c401 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
955ebeb54a5f919af730d2d11c77b32f4671a769 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
2d7a275d63ed9332fb05999b72cad40f57c06ef8 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
f61524b2c4c5db49a2283a042b443a45a919031d arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
94213c0bc6c84f0cef3c2c1a18dc7a9fae04fb61 arm64: dts: renesas: r8a774a1: Add RWDT node
8f176aa4a56ab0f0c8f1f4f16e6aff5e03adabbb arm64: dts: renesas: r8a774a1: Add pinctrl device node
d1a277ceebe7d593d8e4d2a6ee6cd1fdd97d80f9 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
cd578b3af34ed2013c07bcf105ffdfc8a3cae1e1 arm64: dts: renesas: r8a774a1: Add SDHI nodes
f7be7954a7bf05b7449c36aef0a74d56cd17c92d arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
f49a42b63db1032595ce338bc80cbd32fc57f7a9 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
70ad8cd37f55689378e261bc5c5dda0d252a808b arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
ecafede17b543840397a54c1c2cf493be2b406e6 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
a9f0832890ea1646b28a28e55facf090fe39f276 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
1f62d66f764d17103ea8089ff65c9e5e229c4cff arm64: dts: renesas: r8a774a1: Add PWM device nodes
3773d8e71bd5573bc657d2f4c982d1a8010083e0 arm64: dts: renesas: r8a774a1: Add audio support
5f5347a720f4cd061784550d50285e7193354043 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
7c0dee21d9c09c78de5e464c6a7e62b18c38cc1f arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
ae15973b5f01bc8f64f5594d36ab830ccde766b8 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
e4b10a1971cc3ac286ab20561fe0f4e6b6d21316 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
250a773085315e84011ac22f0fc6b406ee4b2079 arm64: dts: renesas: Fix whitespace around assignments
bc2b74721e60bfdf5bc2bf0de4a8157ddd11349b arm64: dts: renesas: Remove unneeded status from thermal nodes
35be86c891a77af7dcf2cbeda7ae25db342d8855 arm64: dts: renesas: r8a774a1: Add CAN nodes
7355ffb331f5f00396b334bc3aa70dedd15878d0 arm64: dts: renesas: r8a774a1: Replace power magic numbers
a6fbf240385d887895521ab554c38d042f7d5aed arm64: dts: renesas: r8a774a1: Replace clock magic numbers
f53391f124077ccb60f6df4b8eaa2e5f4106596d arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
ea95dee996c8515bb68c4e71400da3ce1e992fce arm64: dts: renesas: r8a774a1: Fix hsusb reg size
d78339c932011c4e6abd46a5c450b7fbb3d7056f arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
46a59719d09db27a35a36b5bdddf421474b75a1f arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
ec1e12887353445c015b2df789378e58ce5b6ee6 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
aceec035d4c0a350f659512326de11b0df52f769 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
62f5327c1eca34ee6d069675bad6ec627bc5ebb8 dt-bindings: Add vendor prefix for HopeRun
93f52469edc17b43dd3fde79bc6d86938a9fbacd arm64: dts: renesas: Add HiHope RZ/G2M main board support
64386fba9eab0936f9c248e17e94e7183e9fbe12 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
0f89d5ee63afff2b346c733e413e48f32dba7688 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
8d59813d5d1414e17c584b9f2b751e2645ee017d watchdog: renesas_wdt: Fix typos
6c252c822f62ab9aecb6b5b6192658c4b57d34d7 watchdog: renesas_wdt: don't keep timer value during suspend/resume
65aa71d0b9406fbfb3fad5a1b3d269dbe3ac05a6 watchdog: renesas_wdt: drop superfluous glob pattern
6d322e624161c28daafd7b0ae820ec72429243aa watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
beadd783622e0d4d0c24b6a5bc636e3cc25d7fdc watchdog: renesas_wdt: Add a few cycles delay
02139ff977e20737636bf70d70c6251601cb2ff2 arm64: dts: renesas: hihope-common: Add RWDT support
fcbfec8055fb96dbbf68441d8cab77a11c75efd4 arm64: dts: renesas: r8a774a1: Add CMT device nodes
bf5ef9413b5e42500edf436a596569e825f6234f clk: renesas: r8a774a1: Add TMU clock
7ec47626dd0f60010a51dc4568d5b6e4c6f250fe arm64: dts: renesas: r8a774a1: Add TMU device nodes
7bef0dfdf42ef328600fab67f21470645ad02632 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
c31e592823bfaa08c6c332d6e37a1c74f22ace3c thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
73f97b88380190a44d10583318fcee815fd81ff9 thermal: rcar_gen3_thermal: Fix to show correct trip points number
86289d9323e2ed3888568589fcdf83e30b929992 thermal: rcar_gen3_thermal: Update value of Tj_1
4c665aa93902f698056ba1a9f7399ee5bc44320f thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
4da53cd9613eb796c95e80110f638b06ba36b9ac thermal: rcar_gen3_thermal: Update temperature conversion method
c0770a02ac95281304bddc1c9af70529db1dddae arm64: dts: renesas: r8a774a1: Add operating points
dc5adfaeaf1443dab6f2d04a68e99926f3cd00f3 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
19f9a15bb967b3e397a7efebebdd8fb854b53a87 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
1eb8b4ecfc8942df07d3a93a6b446b85b820101d arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
e9f9737bd63387f6c41b492fec4671d6ebeaad13 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
c7acd9efbcc662be528f615bbeeb19d3158b7c76 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
09bf3ffaef3e06ba33c756b5a37992dc90cc2a94 mmc: tmio: introduce macro for max block size
32c8d8608b81f01fdc67b4a4ed14e009048283ee mmc: renesas_sdhi: prevent overflow for max_req_size
af53fea46b0e3374302fc6d3e91f44c4f20db6a3 arm64: dts: renesas: hihope-common: Add uSD and eMMC
af38fc2576502cf030a8de465f9730dc90a103da arm64: dts: renesas: hihope-common: Add LEDs support
782b2a32b1819d40e33dce4a73e2fd8f324dfa17 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
3d2c10cc6210a527af89aa65c48ea87a615a9a06 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
2c8f6f26e2fa19d73908cedc53601ccdfbdd8ba5 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
03813727b1009014de50f46faa102b518679bd60 arm64: dts: renesas: hihope-common: Add USB 2.0 support
a2cb970b5ccf602497c02b0fd245b32b050f13b2 arm64: dts: renesas: hihope-common: Enable USB3.0
9aa5b7b9f8fca168c43153487280ea7bf02616e4 CIP: Bump version suffix to -cip10 after merge from stable
86666fa84357e42962e1730a50e859de1f56b8d7 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
de0e69082f46e014210981a8b679cf2adbe3099b dt-bindings: display: renesas: du: Document the r8a774a1 bindings
7b8d2bc6ea4f696324e5de5098d832c362fec228 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
b77e3c55680c6f23291312519fb8e7c417fbb144 dt-bindings: display: renesas: Add r8a774a1 support
8cac4dd7364978492deb93144d58673d77e7ff90 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
8bc2498dbf666e05b551f009f3bed5f553d56337 PCI: rcar: Replace various variable types with unsigned ones for register values
214fb52d9d2672a5cd685ce34485f11face1a77d PCI: rcar: Clean up debug messages
8b24f621133e9da1e78cf76d8a2c78b1f60e7093 PCI: rcar: Do not shadow the 'irq' variable
59228b3bf55423f97a34dbe0dea7333754d69fb9 drm: rcar-du: Add R8A774A1 support
8ed2a9f1c7acb89b02cd8c8f6eb6054278ccca50 drm: rcar-du: lvds: Add r8a774a1 support
c5b1b9c07d7e93e380e13118ac522e949538c36e drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
380589b83c021ff726897a8fd6f6a2c388f20950 drm: rcar-du: Refactor Feature and Quirk definitions
06c588740755d9859998026f51229742142bd25c drm: rcar-du: Add interlaced feature flag
ae78537dfcd786542e1bf483054f4ceae3ad70ed drm: rcar-du: Cache DSYSR value to ensure known initial value
c86a1c647ac53e50238c6e9ed0982a6240adf951 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
1ee46b12a797212f70de6a8c67334126dbbbb2db drm: rcar-du: Support interlaced video output through vsp1
38f8f541acf94baa9bcda32d2b2b4476fe068629 drm: rcar-du: Rework clock configuration based on hardware limits
07ec68f1e2143caed50f8fe5f7bb7445ee8d67e0 drm: rcar-du: Rename and document dpll_ch field
ce9a1c89de3d6b656ec155239580bcc5b62209e9 drm: rcar-du: Add support for missing pixel formats
d60b38655ef67fe3f3f0ddf89c64c3e7e1b98be1 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
baf377e5873457997a3044f73c23b44049e604d3 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
c3d5d7f0db9892aaf36396a2fe2257a55a680f17 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
870a687f53ccf6969c7543da565ca75b6f09b042 arm64: dts: renesas: hihope-common: Declare pcie bus clock
9d0b6fdb63f63bf1e0810756d3a43de599565bf8 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
cc99e7a3884f9f31d962268ed6d2e8b4aeb7ee6e arm64: dts: renesas: r8a774a1: Add VSP instances
b57ffca7ef98b1f2c3b4fd048c1231d70de47bf4 arm64: dts: renesas: r8a774a1: Add DU device to DT
271915a527eaa19043f6ea3d9f8052e6e1ef6a38 arm64: dts: renesas: r8a774a1: Add FDP1 instance
a06d0484af60acf51aec34502ae45f92a9b4b2d8 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
dcf2910d302ed6b535815a231bf1173579f3ca2b arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
9b280c5c71e42b09ac562226d0a58dce35e7d9e6 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
15734ede60690892db2913193552c2ecf4b4b8c4 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
430b483b47c6cff6428a8b340a118eb413175f88 arm64: dts: renesas: hihope-common: Add HDMI support
0e090b889a5b66ee5a4f1a8f7a7385299030a57f gitlab-ci: Increase test timeout to 60 minutes
357222e15c1829c729c8f837dbdf29e7725e0ed8 gitlab-ci: Always store job artifacts
cb3b06474d8179c5f1165470b1406db4ca565960 CIP: Bump version suffix to -cip11 after merge from stable
f6df0f51ab9e4282bd54aa9e6c76d33a54fd1af5 media: vsp1: Add RZ/G support
8d59b65d2c2f4f17be71ef87a237b50a25dca9a5 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
90c51c1dc6003117724c19f4aa623ab6fb1f34b1 dt-bindings: display: renesas: du: Document r8a774c0 bindings
022907320c22a59f4ca756fea0b2118b2f57d75a dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
1bd6609eb21483a2be07b36775ccb96fcddd7ce5 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
937a156bacf6c5369dfa5374839b4bc5f08371a6 drm: rcar-du: lvds: D3/E3 support
15e1adb97bc3ff3cf6252e507043a87ec4833ef3 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
c13c692d4b62c2fd9b04080c4026c1b30822b788 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
c4e5c69b72fd1a7b5362acfc007b4dda7b991e4c drm: rcar-du: Add r8a774c0 device support
c9114d881cc7fda30b32ad3414978f6747648d16 drm: rcar-du: lvds: add R8A774C0 support
4a1f1f491258fbc1acd7d53b8a3cbd34d3bb8f7d drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
c99d2b3bebbabd19767437e2c19caf047bc7bdb0 drm: rcar-du: Simplify encoder registration
ae9885c98dda33d6a2eef03a6c68a5ac3afa51fe drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
ecf4f8e55c1ca8389a7019342cd22e4521c34df1 drm: rcar-du: lvds: Add API to enable/disable clock output
f4986a26f7d5c289912fd53881ccf07e7ed47157 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
9cab0819a653e0953783ff3b31a94893c130c700 drm: rcar-du: lvds: Fix post-DLL divider calculation
b98d18d9f31b671301962b88a00e953ea7e3da80 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
7299ca3146b6fe98986ddd3cdcbc3ffccbedb97c drm: rcar-du: Improve non-DPLL clock selection
8dfa8b937f26d89e1a5dc3816218e6e747e2dce4 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
e0edcc5ace8e88b9431faf57f589a2cdfd150e8c drm/rcar-du: Replace drm_dev_unref with drm_dev_put
78a7a7fc3655c4a7caee654033f12a5dc409700d drm: rcar-du: Fix external clock error checks
1bd8f711339b776da5663e1f3a795ae5e756e92b drm: rcar-du: Reject modes that fail CRTC timing requirements
3ff9c88f68b57c01b407adbc04d04f968494f507 drm/rcar-du: Use drm_fbdev_generic_setup()
ed09c9e5ee8ca5cc73443cc5206e3958a44b98d9 drm: rcar-du: Disable unused DPAD outputs
6073298df6022b00d6e0a824d73d3f6181a2dc6d drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
fb79a1745218307cf3f6c8fb28149149ad282e3f media: use strscpy() instead of strlcpy()
3b1cc9be0ad01b338520a0eb9509a3c75efa216a arm64: dts: renesas: r8a774c0: Add display output support
6136b4c6d31d624ec2f1e458208d63b07d5e4c89 arm64: defconfig: Enable TDA19988
982246802e003090a7cdae24c38acd0c1a6cd7ce arm64: dts: renesas: cat874: Add HDMI video support
f274eb67e109854e6a6adbca63abba313b825678 arm64: dts: renesas: cat874: Add HDMI audio
794e97bb7910a5a7b806953f8fe63c5e8044d861 dt-bindings: can: rcar_canfd: document r8a774c0 support
3f74347ba97799ddc15dce3c94748b5b89e10154 arm64: dts: renesas: r8a774c0: Add CANFD support
947b21ffb5be20076023633a3a1052731409a5b6 CIP: Bump version suffix to -cip12 after merge from stable
326ca7a3313682b8370b6a85b3688499e7e97e59 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
27c2f55e4dc22f4bd90aab5971494bdeb4b6a93a arm64: dts: renesas: hihope-common: Add BT support
62808ab31bd68a9e97d9663f9ba42ce8091812eb arm64: dts: renesas: hihope-common: Add WLAN support
c49f1cc3310b06e130485b83d613f13e9232ffa9 arm64: dts: renesas: cat874: Add WLAN support
ce225955d07163a19815c7bc57cda16c359b830c arm64: dts: renesas: cat874: Add BT support
3e9495d9b4503d0a1ed902f4fd181d0146c15eb4 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
314f7772635e5fcf05c6fcd8857b06fff31f0a25 arm64: dts: renesas: hihope-common: Add HDMI audio support
a625e63d1077d3fe95cd0800c430bb253bb633c9 dt-bindings: can: rcar_canfd: document r8a774a1 support
5575936dfd3b152a342df0f9c9b7fd04eabe540f arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
47d6f64d03e167bf55a3804ad4c7e3f2a2052a16 arm64: dts: renesas: r8a774a1: Add CANFD support
15716e2be07693457db84a56e627064be82789a2 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
5ae46966d41da40648caa16ec2794498ff9bd677 CIP: Bump version suffix to -cip13 after merge from stable
f1c80ae3613c8d5cc4e08132a8124786765ea478 gitlab-ci: Split tests into separate jobs
0737adc30f1375f337753ff57229798370001cec gitlab-ci: Remove unofficial build configurations
dce6a892bf696b98ba02b6ae6dac77d5d5943381 gitlab-ci: Remove test timeout
c6076c18ecabd840d09f742819aa78c6119e0eb1 CIP: Bump version suffix to -cip14 after merge from stable
3f4d3c770551d2d10f0e219219feb8fdfc01d80d ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
34cfc45d4d391438aa66c65329c0f2a7ea76be58 ASoC: rsnd: add support for 16/24 bit slot widths
f411b84abe19a12bfa6c4603190fdc07334ecab0 ASoC: rsnd: add support for 8 bit S8 format
30ea30c7ed5116c7463c2a893ac2dce6fccf743d ASoC: rsnd: remove is_play parameter from hw_rule function
3b9f0cad881e61209fe3219e7c129a470e02eb78 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
d47fb2e227985fd1e9bf44a59bf26d972dcf28d8 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
027fe863315e9da2762abbdbbfbd310368940d57 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
444f739eec8d3673b354f191dcd0810408f2b440 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
0fc7601b99f2037be37f32726215abc8b89947d3 ASoC: rsnd: ssiu: Support to init different BUSIF instance
e19e1f0beed6782c7805deab2de7c840ea041920 ASoC: rsnd: merge .nolock_start and .prepare
6069e082383a0ed877caa16bbea9bd4438ffa10d ASoC: rsnd: move .get_status under rsnd_mod_ops
13b5804bd3105b3bdaacd1cbc299edef6b277505 ASoC: rsnd: add .get_id/.get_id_sub
774521085b6d571e277cef2f2a10a8bdeac7a4e1 ASoC: rsnd: add SSIU BUSIF support
721c3e4ede25dce8985b6e2f5703fa2d11f4c244 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
6f53cf74efac1150823534a06af43361284a7c02 gitlab-ci: Use external linux-cip-pipelines repository to define CI
148ddce59438efccf049c2dda0896c38af5cf4a5 CIP: Bump version suffix to -cip15 after merge from stable
d8a5f837cedfb22239bdd808d2596c520e31f29c CIP: Bump version suffix to -cip16 after merge from stable
4f058372a756b52f8826604218c9896a5f5c8f86 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
afee289acf8b78cb57d09de33d3c8db1d114abcd dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
3ecf7dfc56b2a2d27088a273d35c254d2f3d3f6a soc: renesas: Add Renesas R8A774B1 config option
f603e4558e2afbe5213b7ae4730b49de40b3c3bd soc: renesas: Identify RZ/G2N
46ccf1ce73ce981858940dbed3d73c48fdf2fd2f dt-bindings: power: Add r8a774b1 SYSC power domain definitions
6d970a0a47301c897eeed78b3bc046897fd6c564 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
3d2599ef3caa19eeaadbf5e7aa029a9125bdd9b6 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
ea603c88d3e2b439447be05d3efc585dc59e2fff soc: renesas: r8a7795-sysc: Fix power request conflicts
9c61801f509ca49d76c4dd9b5c8ebb70150be4e8 soc: renesas: r8a7796-sysc: Fix power request conflicts
0322db8b4480eb614014fbe9a2222776b07a08a6 soc: renesas: r8a77965-sysc: Fix power request conflicts
92bff920898ed75695775a781944f5c93310ef06 soc: renesas: r8a77970-sysc: Fix power request conflicts
fedc52d2a8536f7d08822016598df5af8484186b soc: renesas: r8a77980-sysc: Fix power request conflicts
b5dd35069db652f6f2eebfe7a282cc98a9419450 soc: renesas: r8a77990-sysc: Fix power request conflicts
43024a2b73eef96a84ed94fd30e54913b4f10e1f soc: renesas: r8a774c0-sysc: Fix power request conflicts
aeac44ec81bac1bf9e7161df162d66b10d205618 soc: renesas: rcar-sysc: Add r8a774b1 support
c4a2cf21a3fd97eaadd641e7501e7bdcdcce32d8 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
a566bd54f535b793e197345b5aa7485b79a48b84 soc: renesas: rcar-rst: Add support for RZ/G2N
a3f96cecceed3c59cd7d2b1f22618ebcebe42ef9 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
3f85a549ea5938ac380bc0c0a76ef7afb6aa74bd dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
5b48f787568fc4daba44d7f33babfcc0def32fe6 clk: renesas: cpg-mssr: Add r8a774b1 support
22ddd4a6f5cb87cb016575b06f81f91d322be33e pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
3f338fe1add8484e81b93ff998ade0c536e5da0d pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
5d269c49289fecd5191b8f8861e0aa20951347a9 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
340faa81795f584e01455b5975c0791b9b047c97 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
4f9722c05a6b7b36fd0d9536eba05549b6a0fc9c pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
ca2b91baf2249c6a500d4653bed98aeba0d42b61 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
a9aec0e78917528ecffa5f1f7036408d77a12939 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
16dd043d476f7b73efb3ecd5514913d20de99a80 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
d2c511ea7dda325f02b43648545b23dc35f1c72f pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
b75b489b074688270606b12af0f7b0ecd61b651b pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
af793436a94199f1fa97c0507d19c5d966fb19c9 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
7bfd9ee441701c6333ecbc9e83c494d959897162 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
288c2129e66e304a0b2123b242fe71971c603bc3 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
29ce154048b56c50a98a2bab982ab727db1a6f93 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
2246189723fa5c310cc6d5ae323238886204d140 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
2724270675983883752451011d825db38e894742 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
72410cea737f4f97a378094d5dfa0f0bd815f22c arm64: dts: renesas: Initial r8a774b1 SoC device tree
c8efe84807f92b5e39416b97fc182a72ad02b1b0 arm64: dts: renesas: Add HiHope RZ/G2N main board support
c48ae5d2d9dd663637842ba0c9921eba702fc5c4 arm64: defconfig: Enable R8A774B1 SoC
c2979bfb006ca5d78f99b4cf412c999af271984e CIP: Bump version suffix to -cip17 after merge from stable
0102bca38a59d9b573e33864661b5f48ab1ba10d CIP: Bump version suffix to -cip18 after merge from stable
180605edd47c7fecccc45c70ca65f82e9a390021 dt-bindings: can: rcar_can: document r8a77965 support
405c2b6111053721422635851e37fd66e989be67 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
68667c68453efba12cf3685d7106dfb360e84c64 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
f7d427e530d267f5496a9d97752d98b907fc01d3 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
f24bbfe85f2a6f670f1fe846677c5a2add8906db arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
2e4a4a842ba6040fd9963f373115c72ae8365e56 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
e380d5d957da81c4f3582fb9413cf5f1c7724dd1 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
a4b0c8a863e9eb645a01d307878470e955c2deff arm64: dts: renesas: r8a774c0: Fix register range of display node
1c5ebe52fb00d33490c7e22888972325033fc66e arm64: dts: renesas: Update 'vsps' properties for readability
eb83128b5acb9a2b364eb1aea8d10eabc37e4728 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
253a42f96cd30d9306d8a6183f0ee9aa0ceaef42 arm64: dts: renesas: Use ip=on for bootargs
286900c26e9f28a417bdb91310e48524eecf5827 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
e208222451a78495c0c8bb975bacdbf2b2201d09 CIP: Bump version suffix to -cip19 after merge from stable
ddb31d50a2572dd1d33461facf64f087a9b22153 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
a6801ae809b0aa9106aac9cbf0739072bc3947b8 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
ab09f8ffdad5b3585facb39f1e7b345ba86dbe2f arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
472d236761aa981699a1d670854d5706042fb787 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
1fac049de7f664459463281db45e8f148ecfb2e1 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
e17e5ea690be2eafbe0ab80dfe6cb5eb5ec340e6 dt-bindings: net: ravb: Add support for r8a774b1 SoC
11b15b728814bf25166e8bca295ecb002d7e8a08 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
3fc3b6ce6ee6d5b733862684df6e493c60058788 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
3b3302aef5651b04499d418220450b35faeb3b11 dt-bindings: spi: sh-msiof: Add r8a774b1 support
89ce89fd91451aa18734810802f21de7245b913f dt-bindings: watchdog: Rename bindings documentation file
d028137ad0c3420428b5dce6f2658036798d209a dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
fa04ea3f8ac87ad1c650ebe9f12e52f06365b4d5 arm64: dts: renesas: r8a774b1: Add RWDT node
dcea4237f14b0313c2164b0b3501eb177daede0b arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
dc9e023c38061942812fc94311508e41d92a955c arm64: dts: renesas: r8a774b1: Add PCIe device nodes
f49f9e3daf440d96ebc180567d5b37ab27f4fd76 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
8f762e90a4a9e08e3a34c194181bc85bba563d76 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
8daaffcaf957efd4017219a46e69d8f762a5cbbd dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
5764cb4814bac8082acb80ff661323b5e04569e6 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
89d4a304da7aa5df3bd22ab28bb3a91c63a249a2 arm64: dts: renesas: r8a774b1: Add SDHI support
c7af4acb112503ae078669a5e97a0a8273eb7571 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
5597982a1368525843a2f97953efc31054a808c9 dt-bindings: i2c: rcar: Rename bindings documentation file
ebf45ce467daaed81da91f10dfdd6b946888fe54 dt-bindings: i2c: rcar: Add r8a774b1 support
e5a5fa6901410224dd0dcd974b67691c3a7d8354 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
db710849bc417cbe74cda4e188543ad3b209595d dt-bindings: i2c: sh_mobile: Add r8a774b1 support
757751b2507ad42443778bdc90b1cd7baa0e0c0a arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
e542aa458aee719c3964d1c66a20582f994fec61 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
c29c184595d6b20a251a0beec9d353662d57c741 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
87590da5d2299fa0f5c19139a663d6768b203f30 thermal: rcar_gen3_thermal: Add r8a774b1 support
96e7f31462668f78dc0e79d803c8b5d68c389efe arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
466cc73fa6e640f59a7eb3008eb10eadc682da67 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
0a2a1fc58c2f0c2b01e1a3158d7a0f3ac4882a49 arm64: dts: renesas: r8a774b1: Add CMT device nodes
cc16bc965296797f80e1ee39882a2823080e7eeb dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
42e7cf35221bca9f4e7bf6e52edb25cffabcdf01 clk: renesas: r8a774b1: Add TMU clock
7c1b9592bc42005ddd18c3792d5edc126808c4cf arm64: dts: renesas: r8a774b1: Add TMU device nodes
48b5e292f9c46932ce59c82b7052befe27a8bfc4 dt-bindings: can: rcar_can: document r8a774b1 support
8d1352b579aca96d0350480060e302ba3a315840 dt-bindings: can: rcar_canfd: document r8a774b1 support
6fdbd0c7127c07b9f3824c16dfedd92c7d3a6a40 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
68b4d0be71e875ca020bfe378f68b392cbf6ca99 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
daee67bbd5f8e0fcb5767270baf671c7f9757202 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
7605739996378fa8517be857a2543a96c7395787 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
fdf6ee76f1e072439ea97dc776a72b11a701c9bb arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
657898dbdf3e566e96314e5ca7471b82bd514cec arm64: dts: renesas: r8a774b1: Add VSP instances
cbdf4221ed989eb1ea00b4cf1cf2c5b348dfd5fa arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
05875d4faaf0cc496637a6d4d3484bf781692981 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
66aa7d9f8ed25b7f3c5a375b5707f18298a8cb8a arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
8bac4a9e44f69fbe53ac361d27e8af1ac103df3d drm: rcar-du: Add R8A774B1 support
0a09b48cef6656a1b26fcbf1b93359ecc03e9c33 arm64: dts: renesas: r8a774b1: Add DU device to DT
a1f6f6b26c085f3d6663ef4cd0bebda0552c1e85 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
a0605e666077c89cfad1496db3eb66ec13378bc8 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
f04a0a9d2ad437689551462d5de797f6956543c8 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
15a2f196c878db6c3d3753b4ad92f3178921f752 arm64: dts: renesas: r8a774b1: Add PWM device nodes
7bbaa3935b879222cad16ead700690db1f474399 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
255dbb7f84f64bdbb3765f41eb95c48a302714cc drm: rcar-du: lvds: Add r8a774b1 support
e95574ad080ef76ee9041a0df0718e3f74060af4 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
e8cf84e2402bdcceb89a3049ff1b545c6518ab78 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
1ca4dfb4caf2b675d3baf956c73d1f8ce4b0017f arm64: dts: renesas: r8a774a1: Remove audio port node
456b5cacf5e1fce1da0de64c534da959b322e25f ASoC: rsnd: Document r8a774b1 bindings
966b3b42cf22e0a39fc67333808ae13e8dc1388e arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
a15e932c984aafe4e3798a437fe805a114d632c6 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
8259564a834ba02c71bb4a05ff47def40e0b7139 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
51380657e965ab87fabbeacf43cf31d265ce270b dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
94d48c83e5491dd293a2888f91f8064b8681df0c dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
020a0e7c6123ddff614b97cfd4848f14d6001d04 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
8ca15cca3404a6b6cbff4e3176a047e3b086f222 dt-bindings: usb-xhci: Add r8a774b1 support
ac07ab438b1073dbbbab57f19e7aa287de69e54c dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
15b401927d9b48e8ebee928f870312283b7515ba dt-bindings: usb: renesas_usb3: Document r8a774b1 support
cbb2d3bbd61932b76d8f6f159d7563720864fe8c arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
6d531e0c607f3ec59078f7148546af58d3ce7fa7 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
53a083fc38227e65a8ee14186d593f2ad37462ab arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
d40cedc2e9f67ab3cc565013a8dfaa269e38bdef CIP: Bump version suffix to -cip20 after merge from stable
7d87dcc2276426d5d865ef3f6a9f87461237a0d9 device connection: Add fwnode member to struct device_connection
d8d36f12e87e577a995a80604d10cdb864e2ae0a usb: typec: mux: Find the muxes by also matching against the device node
3a3ae00001f8fad14e2cef755c575a7e271aa8b1 usb: typec: mux: Fix unsigned comparison with less than zero
963bef29865ffc5dd89ec998b76352cee98b5362 usb: roles: Find the muxes by also matching against the device node
251202571f73dfaf6d08f7ed471e9a7861bc4170 usb: typec: Find the ports by also matching against the device node
37d14cc329c5de282e3ae83c5b2a2e2ac85b02bb device connection: Prepare support for firmware described connections
ef6f9430216242d74514877affd66806fbba90ea device connection: Find device connections also from device graphs
5a71a4b5cd6c570abc59f337d7e4a36425febde0 device property: Introduce fwnode_find_reference()
f6b13b7cf946ec84fe97d87ed189abd5a2668cd0 device connection: Find connections also by checking the references
de10b3be7c14c0aff45ca68eb803e9d9e8e31706 usb: roles: Introduce stubs for the exiting functions in role.h
945d14ccd1188093d876332d243f710932c5e5eb device connection: Add fwnode_connection_find_match()
04479279901d57bff500c8ca01934e4077877e1d usb: roles: Add fwnode_usb_role_switch_get() function
8aa08d42e69eeb60938ce0478a69c1f88823642a dt-bindings: usb: hd3ss3220 device tree binding document
46eeab1d7497b576927dfc28f9c614fa41787571 dt-bindings: usb: renesas_usb3: Document usb role switch support
59ef628df78e0c027be0f88f1c0236b78da371ea usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
ae22cfa41e4712d36f57c767b3348492687cea19 usb: typec: hd3ss3220_irq() can be static
528e507ef9e0a5e3dfa235921292d216b0903917 usb: typec: add dependency for TYPEC_HD3SS3220
662f585a6ccf0688d6dc66bb3972909082e77dfd usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
663239d17788c24f48aa3533ee5988f749c83914 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
4a98e8c2d9896779e8e10b459e5d1587271db76f usb: gadget: udc: renesas_usb3: Enhance role switch support
1bbde7087bbcd9fd93e30a79e9c4496e2e264ab3 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
9ad7c3327cc775de46b1490297f2176db230fefc arm64: dts: renesas: cat874: Enable usb role switch support
22ae0fa7314c242c87d361e9fbbd30c0f342ef84 CIP: Bump version suffix to -cip21 after merge from stable
5046f6c834e4e458f8c06b52f73ff77e59d6204c CIP: Bump version suffix to -cip22 after merge from stable
0b7dc60b42d6ffe151e7480093285e427bd52a79 CIP: Bump version suffix to -cip23 after merge from stable
6596d2e43450537a862015763a41625296bc11a1 CIP: Bump version suffix to -cip24 after merge from stable
1ce0a56e8cea39745241b8482c774c774ad5d5da dt-bindings: display: Add idk-1110wr binding
201ee3cbdb1806002b9bc170d509d137d494e905 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
ed87f587738f4339f8d9b462b692784fc8bdeb92 CIP: Bump version suffix to -cip25 after merge from stable
c0065961f65ff4133c321cb508104c53f9164689 CIP: Bump version suffix to -cip26 after merge from stable
574afe02f8244ec3618421b73d03d839c488b417 CIP: Bump version suffix to -cip27 after merge from stable
c348b07511501935496daabf1dacda5d034e04e9 CIP: Bump version suffix to -cip28 after merge from stable
0294e42a8c30bacb32e16c017917d7f7b667ba8d CIP: Bump version suffix to -cip29 after merge from stable
0fe7a054de8276b71a2f2c489a1eb41ebf595a5d CIP: Bump version suffix to -cip30 after merge from stable
50494d105fa5553e30675a2643b3dbc45c9f80f4 ASoC: rsnd: fixup SSI clock during suspend/resume modes
8dbfb57036576a2cedce20ab8b63eb130ae58ab0 arm64: defconfig: Enable additional support for Renesas platforms
9e1b73c2fdfc49934d06a1aac66761194bc47e8c drm: rcar-du: lvds: Remove LVDS double-enable checks
d186501e32e14597b9503710abfdbd71320a4809 drm: bridge: Add dual_link field to the drm_bridge_timings structure
d5b65aee962fd23ae6a8aa9264f54173993b5143 dt-bindings: display: renesas: lvds: Add renesas,companion property
f91b5313f019a2f534df9a4e4e26104ef0d167a8 drm: rcar-du: lvds: Add support for dual-link mode
a8a5a844188df6f11fb84ca701539e33310e9ed9 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
cfb5586387dd1e840cc8887dd8b7f012ccb6678d drm: rcar_lvds: Fix dual link mode operations
6a68f9c620aa01412e8e7ab774ab2ed54f0617b1 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
29156a61fc6a13d3ecbe5713ca7999401ee30c61 drm: Add atomic variants for bridge enable/disable
d574396913b9cc50ae4fe2b403f7d4e5d920d691 drm: rcar-du: lvds: Get mode from state
bf18893804720d950b7a64db4c5b2d25c33c92ad drm: rcar-du: lvds: Improve identification of panels
40da301f04c2e2ede947ee896eab6cf2b65e45a3 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
f675dcd48e22cb353fbfa8471493f6fa1230230b drm: rcar-du: lvds: Get dual link configuration from DT
886e12a15fbb30b35cd3357ab8ae729654a17744 drm: rcar-du: lvds: Allow for even and odd pixels swap
1f375cc2e1d8a372261f5715e98195afcc289624 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
8462380e3072d5e438c00039a31ec8ece274c0de arm64: dts: renesas: rzg2: Add reset control properties for display
2511ca0df25e360b4c340597590d9faee5f80c0f dt-bindings: display: Add idk-2121wr binding
e1cb4895ccb79d401dbf850300c343c9e7a18648 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
8493cc0387ef145f9754fda15f66d672292bcc51 CIP: Bump version suffix to -cip31 after merge from stable
fe33d48f927537e6cad1d9fcc6524f52817dc8c8 drm: of: Fix double-free bug
3c5e2554bd22603230acfa57a7af6aee5b3603f5 CIP: Bump version suffix to -cip32 after merge from stable
21ab1da6731adcc245354f8ec42c5591d04379e7 drm: of: Fix linking when CONFIG_OF is not set
93480dd5ac1770fbef41f1f519e5f0ec7224d234 drm: Add drm_atomic_get_old/new_private_obj_state
8a0de1cd72bc94140c393dc8e69a3bce4fafae9f drm: atomic helper: fix W=1 warnings
7fe5a6df0c61aa7472fef1777109f699394d06fe CIP: Bump version suffix to -cip33 after merge from stable
48a6bf40aafbe1ac52ac21218251d84a81c0444c arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
373690b1736932c378515cdf5ec4df53db609810 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
80c877c440a48859851a38b739cdf7660330bf52 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
4c8cc54fdc32be9886349dcbfbc1961f0cb298c5 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
0abc2d747086dc54ca80c9bb1b9147abb50b9be9 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
12862916e29b6ef168710964fecf8c5b4e31e14b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
06fbf4c7c6233595bb443e9ce5e8cacc550c35c3 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
9dd53ddf2ef51947056d44378910383c5fc551fd arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
a64bd189cce263380dd263fd8f6ac748207c564f arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
795a3296ca987b92492f64062a5d3f8b9fead1c4 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
8dc5f505d90a6a1573ad94c605d590ff47f558f1 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
fcde6e1ca682dd4a75051735ad92a133d76461b8 arm64: dts: renesas: r8a774a1: Remove audio port node
eb2a2728be5af43d3a980bb4ddeb2f3af67d575f dt-bindings: power: Add r8a774e1 SYSC power domain definitions
efef615795859f7e8fb11e4f401dcb657c4b852d dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
27731db47c58953a29ffce2a00b632bcf3e9dbf4 soc: renesas: rcar-sysc: Add r8a774e1 support
cd26aeeb4f3cf637ee9eec1d2b793e00d5a35ce9 soc: renesas: Add Renesas R8A774E1 config option
c347f3a48cecce9c468bddb15048ef4e8fd040f6 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
f3dc4e312275350cb7e39603dace87f78a105d1c soc: renesas: Identify RZ/G2H
b8db1d91dd8ab88dadb77e02a57c830674344b0a dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
c47fa9ba3875d9cf47e1080f5baef7aefa536955 soc: renesas: rcar-rst: Add support for RZ/G2H
f80370d8af2c8b70373e04eba2b07fd26951bf10 clk: renesas: rcar-gen3: Add RPC clocks
7cff9ad2b9a5c0615028beca6f18a7e639b5174d clk: renesas: Add r8a774e1 CPG Core Clock Definitions
4b2881d4560b9c435d331fa2bdf7a922ce1b50db clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
da3690887fee941fcf7d712bde76ea72928b4736 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
22e53e557728e5c44098c5ea2acc16095b159f9c clk: renesas: rzg2: Mark RWDT clocks as critical
41199af9677cec605c816dc599a5b6f2b2e31aaf dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
518c79642757d8bffa5ac7ae68c4d2749cc4d67a clk: renesas: cpg-mssr: Add r8a774e1 support
9cd3ce0af55a808b7ca5f388bc35a216511573ef arm64: defconfig: Enable R8A774E1 SoC
3f72a7b8f3861a424b2cbda599a03237ee5ecd19 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
93d60210b970fcb2d9ecb47f41069311a041c784 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
0d0879fb9450bef73540733b7797879af73f9cb4 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
b792548863375ec6650721752d36b9b1b2e32605 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
a5d0830fa9e7da3b83e9678c5f7c4aa57d1aaeb4 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
3cc47ec3ff07bcdbc95e055e14e48a7eef6d0371 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
b320f2b248ad5d820d11a04f0fb0f958a0ad19e4 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
4779ce4ee98b7352ee8a0a293e78e93e2e95929d pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
27be606ed87f6fed37d221732df19582cca3207a pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
e3815c8aab498f8a92c25a0aa454f3e5caa9b4d5 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
b401640cff9a768247369abae898f6125a3d6d35 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
61ac36531ce7bab292e9b1bd43cb1f2832bd37a7 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
5d2728b509edda8615596a73c2ed790c7f7ccb01 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
e9fcdc0db4a347234ddb50191d5de70004b39621 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
824ed3a85f537bf56cb47f3eba137e780f0a11f5 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
0f2003b24fd3868e9097894b9121f277e6398516 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
d93355631630b50ade5a1c4ccce89b2d9e86daea arm64: dts: renesas: Initial r8a774e1 SoC device tree
1c7f69bb3e11dbb3bbd916fc49e332d22d3c9bad dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
f4bfaa0ed81da1946898e7f5ed8ed83e3dd41faa arm64: dts: renesas: Add HiHope RZ/G2H main board support
9e8f8f8429517e520d8c8852cd8e764eb8f13ad2 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
6c4084ef6a3a2d4ff2b926619c0c34c299704bc6 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
0c53a7eeec4df4fce5f7a5f3f7aef58016a1bae7 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
23c395a0886b1648808ff77ecd76fcedee4db688 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
4faaa1352875fbb27debdf27851b3fc9de2d5d40 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
e432a96689b678901ec361e471779d8842ce9efa arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
7c05f64c2428721f9ef7f8e37056034a2de577b9 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
0dd7a677ab733f2fa26d07efd823363760a7960d arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
dcdec600c57e26f66a483ff30999fa73ce111246 arm64: dts: renesas: r8a774e1: Add operating points
53398c2136661581c09785cc97e413b6d8b0c5e5 thermal: rcar_gen3_thermal: Remove temperature bound
6bcfc1e31c659974a5375746d2bd536d3a3ec6d3 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
2471a5f005b3bea3e7b30896515a94b49e0557ad thermal/drivers/rcar_gen3: Fix undefined temperature if negative
803f5349a5faf35806eefeb6fcf7171309a40428 thermal: rcar_gen3_thermal: Add r8a774e1 support
fe0521f90e040a8cbd8d5220027f0b46deece557 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
c210146fbaada186d15bcf8ddb0992f37c666b00 arm64: dts: renesas: r8a774e1: Add CMT device nodes
899e38b5328fb64889ccc19035ded6ec833d58f6 arm64: dts: renesas: r8a774e1: Add TMU device nodes
354ef0041d60ff2fcd3c455996e97661178ba043 can: rcar_can: Remove unused platform data support
19dacd8100c19be6cda5df4f4cd8eacc6d7e0fa3 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
2f0a8a41f4e9127bd0286997cb117afa4e34d5da arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
464545266d065a5fc8950f63c6b6b3cf455c6c83 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
efeda32fea194d97df122683a5cfd26573f8e1e5 arm64: dts: renesas: r8a774e1: Add SDHI nodes
d607f84869f0020b7f3ec46f770c53bf8f87a7cb dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
e4548ceba492d1e6104c2c32fe52daddcb07d07e dt-bindings: i2c: renesas,iic: Document r8a774e1 support
0411159f34faa7988703d01a336d547ad8c2d9d6 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
58786f6a742dba605eba805b3dd1632f0a279e2e spi: renesas,sh-msiof: Add r8a774e1 support
f27c52c13e0c6fbc7cef58a892dc7eeac9c35cfa arm64: dts: renesas: r8a774e1: Add MSIOF nodes
f5a934d7a9e1c695e50e24949436455ee3561ea4 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
3f1d873973bd5c41b7ef9d7d1665c127fb39d38e arm64: dts: renesas: r8a774e1: Add RWDT node
6fdf7ffe5f09719d57dbde89196caf9f2b9b9a38 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
cd348a85be554163c6c609718ba412b39ea3af41 CIP: Bump version suffix to -cip34 after merge from stable
6251b7278376fe748474911f67b825bfc89611b2 CIP: Bump version suffix to -cip35 after merge from stable
ed33c5fc19cc5592170a23d63b5854533beab58a CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
5230e6f0eae2afb02c332d4e7f618b0de60aed3b PCI: endpoint: Add new pci_epc_ops to get EPC features
5c6219c21e9941a3e692b63d419558c8e5990802 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
a1956e771a766fc9993ffa2c403669f4db4108ed PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
f8f4be44c95ef1f7470efe17baaf9a95dec3a9ba PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
66c681d923ba4c919cef4d3e6ef9a7a0c2f16853 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
61bf496e099e7800c1ada549f03af60372f5f4a6 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
2f6a176ab053f4a6e24a54e6e1083e84962c76b1 PCI: endpoint: Add helper to get first unreserved BAR
e5f593c952639ba985268f4912bd10015c29b42e PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
c49dc0ec669c57c56214e5b99a8a01de8f539a25 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
08b7ffe40f72dfff3e72469a0ac6e14ba233416b PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
e7491b8474abc4b3d652fcf49886713de9e146eb PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
1d192ec46206655ad8c7c870df0594ee364b28f4 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
ab193c385beafb0a18f3ba37036e770ffc4c5940 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
bd0ccda055c6ba9dd3b97f46ba3d7e717f93d32f PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
a41159131d8a779cb294b2f3ae10a11718c3f2dd PCI: endpoint: Remove features member in struct pci_epc
3f55132ad7050c56771e3048d1aad95634a00383 PCI: endpoint: Fix a potential NULL pointer dereference
919b0649e090af76d6aded4319481de4f17bcf41 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
cf7367cb680b6f842fef75a42fe094f82d9eeabd PCI: endpoint: Set endpoint controller pointer to NULL
7f4b77fb7cc5e70c4990ecdeaf7f9df2af6bbaa5 PCI: endpoint: Allocate enough space for fixed size BAR
38cf95c021e77e0aad3b96168ccc164a7c338c83 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
34af9e65ff285bb1625c0697d8d301856a74bd06 PCI: endpoint: Clear BAR before freeing its space
57d992f93d7b979b830349f96fe6f9467de017c9 PCI: endpoint: Cast the page number to phys_addr_t
404ad959aa2048e7740e4fbb431464244ecae9bb PCI: endpoint: Fix clearing start entry in configfs
9c89caec239695a9e1e17e62532f3f0dd4bfd70a PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
1a1d04cec3b85d8244648017502d0da536a026fc tools: PCI: Exit with error code when test fails
fc2113053e70ea825f58bcf65e681caaa0d15a22 tools: PCI: Fix fd leakage
8e48094b7d895be60ee91d2c4714898c56f8e977 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
12bcbf1ad3dee81c4dbf6bad8da1ff5e759d3207 PCI: endpoint: Replace spinlock with mutex
63643736fe3090e7922e0e54b07b36dd838830f5 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
7d4131a750795d290d530413f1a028e2222ffaa8 PCI: endpoint: Assign function number for each PF in EPC core
e93eceae57a4255190a30cf148d7c0d798074cda PCI: endpoint: Add core init notifying feature
19775651b5d9bfcf5bba7cc701db53671707d8aa PCI: endpoint: Add notification for core init completion
940a6a9bc460024b399d66a1a6cae5200ffca071 PCI: pci-epf-test: Add support to defer core initialization
3af0c18e046cfa034235a786346c77996b48309e PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
d7328ef61f9d18f4f7fa7f052e7b544bd6ebc180 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
442b236416e6622dc95906b46f95b1d44e8d6064 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
68c5a4213e2243fb7047ac42d1cd4e199ae11108 PCI: endpoint: functions/pci-epf-test: Print throughput information
48b2cc56a674627d0b6f4a8f3933a120cb0edd8b PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
5e40268c43855d7a9400cf499048d52fa460b57b arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
06ffe09e2aef03f4581ec7bbd041b13706913a1a PCI: rcar: Move shareable code to a common file
9d87f31f227fc983b2fc4130639c887fb740ac6d PCI: rcar: Fix calculating mask for PCIEPAMR register
b77575a735205d3d270014e8748d39affc8937d5 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
15ea1b2573790f753ea1805429af409f97e7bd9e PCI: rcar: Add endpoint mode support
41d7ef9bc52286a2b9755b5fd698d2888ba9edc6 arm64: defconfig: Enable R-Car PCIe endpoint driver
21b847ce7cae0099fdb889202bd0e9a2433da6a2 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
b5dd0275c6f972c16be42038cd3b72bcf0a8b0a2 CIP: Bump version suffix to -cip37 after merge from stable
4bcb82c1be9a0a13a0be70657f76ada8e50f64e3 dt-bindings: ata: sata_rcar: Add r8a774b1 support
945111ffffc823b0a361871683d5e0ca49231dda arm64: dts: renesas: r8a774b1: Add SATA controller node
7bb02c7aa847228242ec1707519a02a952b777eb arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
cad049f588525003859752168b8b0746ed8a7143 ata: sata_rcar: Fix DMA boundary mask
e450e7d7807495ce9e32473705250d87e75776aa dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
f6a639826086f94b333d818adf631700dc46c84b arm64: dts: renesas: r8a774c0: Add PCIe EP node
68652305834d8cc8163ee2a8aada1404091b40f1 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
31cebcccb08950b0cfb9fe5553566aab694d2a49 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
da90da2931eba62f6b9d19a23e9fd5fcabb2003d misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
62e3eb346d02e512375ea9e54bb85634c91b6530 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
0f3bc1b402238d215de3f5831c69ccfb7fd4a13f arm64: dts: renesas: r8a774e1: Add SATA controller node
9af39a6699949ca2a2294b5ef46bbb21f5f481d0 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
b10fa9005d8d1c2f56bce47da5ccf7e613ab6988 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
2e97a00221a7830c970bafe3fe6cfe45d506f61f misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
08c3691b2f686c370a46f38a31d53432318a090d arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
c515204897594f0488673d299f3d02991cc1497d arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
1143de5ee61e07807a3e158fb4b6ca3ac8dac659 arm64: dts: renesas: r8a774e1: Add VSP instances
7f479de9cdca190f6aa470e8de9e866882f6c7ac arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
7b4efb28697a39ddf6b2a2e35bd4ad74cf7570cd dt-bindings: display: renesas,du: Document r8a774e1 bindings
87981657fd6901135689e66c77ba33f06f0dc839 drm: rcar-du: Add support for R8A774E1 SoC
3dcd5a04fd5ecf0a848aadff036d5633e0ad993a arm64: dts: renesas: r8a774e1: Populate DU device node
d7eb16bd4dd2542356cfd0ecae6e5984c0fe6841 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
05cbfc2baf86b73d9a3caa960840325c8a1edb3a arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
e73381003529e25e2fccc8c981fc6af703b2fb62 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
a6c7fde875c0c166caa5b75c63bbdcda04f7733e drm: rcar-du: lvds: Add support for R8A774E1 SoC
054a4ce4010b21ba305f549e548814bdec7f224e arm64: dts: renesas: r8a774e1: Add LVDS device node
1be74c1fcdc9936f213148f2fadfff445bf17a0d arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
9c36e4c5c28e06904755906826327bb4a5d2b721 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
e6cd432b6dbc10527995799607c21d5dcc7f71a7 arm64: dts: renesas: r8a774e1: Add PWM device nodes
7baafdfa28e7ed9f61a23015fca884ec96fb6958 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
febd66bf799d0c27dc803f6333f636c5c9b1a306 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
3f5143558519181989d8e93958df7209c66639f6 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
92a1f0e2c11b1b113458b085d0e399819bd597e7 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
c3e5ffdae404c57ae8a4c3b1e2ac54e223e77aae dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
e5feb00dc22747c4f21c0f056c3602d838db5ec9 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
1fcbe42ebd9a2ada643bcf851bf3f464720c6efa arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
2a55870f74bc71c0b09e6c37611b3a124e3b5b67 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
cb2ac28436a911e93c3a62a02ae42a2731d59fa3 CIP: Bump version suffix to -cip38 after merge from stable
3479a638e79fa0fa945b528b81308d9abf76a587 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
e17c480594fce3534fee0f9ca8c059b17b77cf01 arm64: dts: renesas: r8a774e1: Add audio support
c025e361241006d506f3d38527712b5eae25f059 CIP: Bump version suffix to -cip39 after merge from stable
64512764ba167cb2b349a06ef8424679503a8d48 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
23ab9db6da5fc2b278666fd7bf9602b1ec897d4f CIP: Bump version suffix to -cip40 after merge from stable
f744431055ace618af4eb2d4daf91a2659377a42 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
cc764becd00e9c54b7bee16b3bea19674ae09125 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
5e34d11c969ad7dbf0d3dba6da449134dc4f455c dt-bindings: PCI: rcar: Add device tree support for r8a774b1
b8a69470c01477f55f74c7c5f16a15e85092ffbc dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
4bf6f78a2b0688c0237d5e960c20f76f3c61f29c dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
958ab208cb9cda0e437fb930f824ba420e4f768f dt-bindings: memory: document Renesas RPC-IF bindings
786658b71b0e18e66f457ea385da9b15201d1c51 memory: add Renesas RPC-IF driver
1e951375e1f27ff91b7520e96027dfee0c9541c6 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
135733d8ddc8bf5db9c194dde0e3fe962aaf71b7 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
3d4d6aed2b438bdff9e92ce639ddd0c009ad4d06 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
1cd8f1e33a3249d8b5f428ef6ce2b3d9d98973fd memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
8245f064874f2b8df72157b65c23abbb125d1a59 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
b18bf51a2e113736ff6ae9bba52fd7d849404d67 spi: spi-mem: export spi_mem_default_supports_op()
3841f773cd6367c4fa94a4e3dd6588dc9cc0f56c spi: spi-mem: Split spi_mem_exec_op() code
f68ff7a9f663ab4c012e2e0c38f706d89a79461d spi: spi-mem: fix reference leak in spi_mem_access_start
ef43e018289045f9d78929579d101dacfa2234f0 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
835fb5d63490a86352068fb1f46af7dea4b72021 spi: spi-mem: Compute length only when needed
e183b78ecc44dfd304a3837fe2d89ae348ac6f8a spi: spi-mem: Add a new API to support direct mapping
1200b589963047b5838836471b073aa8a0f0270e spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
ad0ceb8c6c3e788790d5857b206e7e49c6e6d288 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
1f376138a1efbc8275900002479896252f1f8102 spi: add Renesas RPC-IF driver
2c43076308349ddf34c0b6e318b5f0f164760d25 spi: rpc-if: Fix use-after-free on unbind
c98824b3afa28ad92e47160e550be59070ff6665 clk: renesas: r8a774a1: Add RPC clocks
75b28520db133cc6e8c694175d70a52abd06a15e clk: renesas: r8a774b1: Add RPC clocks
5ee86fbc1b894987e883ef8532139f6ac53d8ef9 clk: renesas: r8a774c0: Add RPC clocks
309cd4a0e27d337e8d1ec24f0135c94e274c2c59 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
23ba0c651e3b3c93182dc13dc4df3b6ebf13bef1 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
9296ef4fe82166aef476e3822d4339d157779711 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
f8b1ab0a07be58f80eca24fc2a19cdfbd4af793a pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
b4584dae050f61642278e109faf0dcf034f04231 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
5900a96e6fee4d52cd7bdca5a2cc7a50537ad294 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
880a9859397426d2d227982b2711da8a5d9837de pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
3a1f3f985e8a6c79e041b62b599a984c463fa260 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
cb883655bb12241a8855e485e244e52f0ca6ddb8 spi: spi-mem: Make spi_mem_default_supports_op() static inline
5bdeda1955c79365b29c1eb96154104e8e7ec4e0 CIP: Bump version suffix to -cip41 after merge from stable
6491bd30a37fd34b881e2c95ee684b268b8e7e8c CIP: Bump version suffix to -cip42 after merge from stable
8233a61ee28be45fb1770f6cb9d0053ef4418f9e CIP: Bump version suffix to -cip43 after merge from stable
4fa08b4144a24f8221f1cee626e8c0d28b5f744f CIP: Bump version suffix to -cip44 after merge from stable
c9b4fb1815e6b65dab52713da88eb4579ef6c30c CIP: Bump version suffix to -cip45 after merge from stable
f5316f7f06e8bf91835090d3a4bd0bc925fa7333 media: ov5645: Remove unneeded regulator_set_voltage()
68135f3ba7d050da2f3fdf9dfbe37aef0afd82dc media: device property: Add a function to test is a fwnode is a graph endpoint
ef1ba9181b50b4d7aa2830b62d8073462b1bfdb6 media: v4l2-async: Accept endpoints and devices for fwnode matching
e87cee660f552fda8a622aedae1bd84a7dff18f4 media: v4l2-async: Pass notifier pointer to match functions
933a4ac40eee986d0578c05e68e1374690e1eb68 media: v4l2-async: Log message in case of heterogeneous fwnode match
588a5a3b7570c6a847fe59d80ae3fd7b3f122d38 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
c80c15ba252e059fc5273bd0bfd8c63efd36ca87 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
7e4cf79771b97788376cdddbc6694bb8825bdc68 media: rcar-csi2: Update V3M and E3 start procedure
322a8b7ea7487c6b8a5f77752c07f6bf2a4cdaf1 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
355914f2e5b0d241752d26e3014663aa6868fc76 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
3bc2986cfea3085588bd3752b943ad0f1d7f4364 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
9ccb1de68ea0d24e8cc0625c7afbc107065942fc media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
70b633ab56559baac9511d452ffc9368bd8347f5 media: i2c: Add driver for Sony IMX219 sensor
87bb7edb8812da878543b636a83bf6372253b1e0 media: i2c: imx219: Fix power sequence
ef0d83336e76e032a4f3b4f21d743c2fe14a9b26 media: i2c: imx219: Add support for RAW8 bit bayer format
9d501776b520d01af8046d4b8f88676f22b801e0 media: i2c: imx219: Add support for cropped 640x480 resolution
604b69e3aeff2833972b6211d654cf426f363844 media: i2c: imx219: Implement get_selection
fb21539e37f9b14d47ec4a63ddddaae7f7598b81 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
c42900a88b656ed90c5a5086fabb50e2bbfab2f1 media: i2c: imx219: Selection compliance fixes
64f6921db5df080cd129768bbdc0c72bfb49bf1f media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
d05186aa10d06c91a10af4403851b4cf2492de6b arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
c60539b065cab1372061d8f0009957216b0f8b0e media: dt-bindings: media: rcar_vin: Add r8a774a1 support
372bf16bb7972ed1ac45d28f1b585709722d8d45 media: rcar-vin: Enable support for r8a774a1
ee2ad5e2ed808bcbd38ad9e16e24f30710ccdfff media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
c442bfec972a728237db2874b809a6d265a212be media: rcar-csi2: Enable support for r8a774a1
a5c2e3368940a26a4c58a091cb51026a27eed8ba arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
c403a9760512f236292169db262f93877e908900 media: dt-bindings: rcar-vin: Add R8A774B1 support
2073d0ecf81edf3549e3ca291b1b584c844e0ecd media: rcar-vin: Enable support for R8A774B1
ddcd98802bbff3af7c03be27d28a7ab4c4652909 media: dt-bindings: rcar-csi2: Add R8A774B1 support
89051f628329411d0ff86b48762769cdff86e049 media: rcar-csi2: Enable support for R8A774B1
0c736e13bf48ea14af737c08d1feef6d34e096a4 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
0cd9baa3e86387a5517b832a5e30d352bd63534a media: dt-bindings: media: renesas,vin: Add R8A774E1 support
0e202e75a09a40a047e7c1aa6dc0b8ae7691a5c1 media: rcar-vin: Enable support for R8A774E1
9e47f903621ee12f961f66c1ad1494d43f068c01 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
f3221238935f20e8347d5f88cab6169326316ccd media: rcar-csi2: Enable support for R8A774E1
57d96e26b67a727992be4b0739b7c9217ae7379a arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
84a05e7afe710579add08bfc627ed818e1fb76de arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
4695926bbd57ef1b0b3af0a46cf26f057349b264 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
3c62d0141a5aae70d6fccd3e81f265aec03c88f9 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
a7cc168c1b34a956425f5d665bbfd12ae0be8f9f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
fdbc4ae6d5e15f90df111359e9b30ac258249156 CIP: Bump version suffix to -cip46 after merge from stable
69ce48baa6b7ec90a370f7d7d60faa97daca2ffd CIP: Bump version suffix to -cip47 after merge from stable
a667928b476432e6caecb1bd2edd049b5028b250 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
4a72be23ee46ec1991b4202146aa864b67afc1f2 CIP: Bump version suffix to -cip48 after merge from stable
7c1e6a9d29fb5f79bab00a538331a4887c043239 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
ba28da7bed5378f7dbdb5470acb56ea0d3683baf media: i2c: imx219: Balance runtime PM use-count
663df4b4cfb62ef7f3a6b9e46725e4bb72c81cf3 CIP: Bump version suffix to -cip49 after merge from stable
c59e61348a6c4691919409482d1ebe58e74a5437 CIP: Bump version suffix to -cip50 after merge from stable
8d88574713bf0ce959077da8cee448c2fc7c612c CIP: Bump version suffix to -cip51 after merge from stable
b7e269cb46ccb09ab289c5d434357e14a3978dec CIP: Bump version suffix to -cip52 after merge from stable
8a2f988503bc15e77f4dea09475f484f3e676197 CIP: Bump version suffix to -cip53 after merge from stable
6aa3abecf7cfaad90fc127b4e5853355339e79b6 CIP: Bump version suffix to -cip54 after merge from stable
b676e330cd17ea918efb5f6c38f89202a2921941 CIP: Bump version suffix to -cip55 after merge from stable
56a8d4a75db87036bd5949d610b1efed87d3fdbb CIP: Bump version suffix to -cip56 after merge from stable
00732cff32d5cb62a0dcec655b38aff7e10797b1 CIP: Bump version suffix to -cip57 after merge from stable
348f2598c1532967113b55897c5c85a6b9a62fca CIP: Bump version suffix to -cip58 after merge from stable
a0e8d465b90119c7c0ee304746252dfbd45c49d4 CIP: Bump version suffix to -cip59 after merge from stable
07ea0ce18dcb924bd9aab377a438e68a8eaf1719 CIP: Bump version suffix to -cip60 after merge from stable
335454c02324722b4bb3e7fa822c790c85e58637 CIP: Bump version suffix to -cip61 after merge from stable
1b9da359b61b895c221895098839821a94ddd5fa CIP: Bump version suffix to -cip62 after merge from stable
f2c26656c83420a7a44e5f0a05be524704e7e439 CIP: Bump version suffix to -cip63 after merge from stable
0a3d5bee1caa7c4b87415f58a12d9f8fc34b1903 CIP: Bump version suffix to -cip64 after merge from stable
238761c1a5119de977e62d15c7affbb0230592c3 CIP: Bump version suffix to -cip65 after merge from stable
4cfa46b593db0ec9ff6114e521bd2facfffee994 CIP: Bump version suffix to -cip66 after merge from stable
63b24c4b0c6dc7364858e22de70c491536a2ae42 CIP: Bump version suffix to -cip67 after merge from stable
2698cecec8c4cff939178a7a92a4d737a63ca631 CIP: Bump version suffix to -cip68 after merge from stable
5083f7b0dbfe9618def6d8c4079245271eccd393 CIP: Bump version suffix to -cip69 after merge from stable
b9d263b1ac6772474bf59499dbb86e4691d79f48 CIP: Bump version suffix to -cip70 after merge from stable
07c2d77e2a501a76d43ef9db6d71e03251a261a9 CIP: Bump version suffix to -cip71 after merge from stable
b80188ed9f6fe2619d94a317133c2eda05885c5d CIP: Bump version suffix to -cip72 after merge from stable
ce4707ff0fc08eda7e1206abe5dac25e33b0fa3f CIP: Bump version suffix to -cip73 after merge from stable

--===============7326863719249180773==--
