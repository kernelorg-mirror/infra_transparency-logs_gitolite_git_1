Content-Type: multipart/mixed; boundary="===============2502914816697029424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 12 Nov 2022 23:43:28 -0000
Message-Id: <166829660822.5964.11646111292730425060@gitolite.kernel.org>

--===============2502914816697029424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 173d9b81935c8cb55dae4fec8b1768f5b9f18eaf
    new: a1d7e147a998223427b168a269458004e2c9275e
    log: revlist-173d9b81935c-a1d7e147a998.txt

--===============2502914816697029424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-173d9b81935c-a1d7e147a998.txt

d1430884ad9e57a151c229c794122a478d722464 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a0e9f7d15ed19f0ff4ca600a5d574470a6d643cf NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
86ce0e93cf6fb4d0c447323ac66577c642628b9d nfs4: Fix kmemleak when allocate slot failed
d593e1ede655b74c42e4e4fe285ea64aee96fb5c net: dsa: Fix possible memory leaks in dsa_loop_init()
84db2589b77dce8a5919d68cda60ef8d9dcd7f87 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
2bab25301e2199946123f9af7b5cdd6f5bd1acfb nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c8e7d4a1166f063703955f1b2e765a6db5bf1771 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
fe8362c84a7ea069e925c88d38dabe2c374bd113 net: fec: fix improper use of NETDEV_TX_BUSY
81c3e3efbc44aae1172a68e74c11dd5fe493075a ata: pata_legacy: fix pdc20230_set_piomode()
e877f8fa49fbccc63cb2df2e9179bddc695b825a net: sched: Fix use after free in red_enqueue()
aa815bf32acf560dad63c3dc46bc7b98ca9a9672 net: tun: fix bugs for oversize packet when napi frags enabled
a969e4473f0f71631a3cceb182acff05fa06f773 ipvs: use explicitly signed chars
f08ee2aa24c076f81d84e26e213d8c6f4efd9f50 ipvs: fix WARNING in __ip_vs_cleanup_batch()
adc76740ccd52e4a1d910767cd1223e134a7078b ipvs: fix WARNING in ip_vs_app_net_cleanup()
5b46adfbee1e429f33b10a88d6c00fa88f3d6c77 rose: Fix NULL pointer dereference in rose_send_frame()
a636fc5a7cabd05699b5692ad838c2c7a3abec7b mISDN: fix possible memory leak in mISDN_register_device()
0daae072ebb98a7daa06fa946cd04e281a9a169e isdn: mISDN: netjet: fix wrong check of device registration
cded2c89774b99b67c98147ae103ea878c92a206 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
203204798831c35d855ecc6417d98267d2d2184b btrfs: fix ulist leaks in error paths of qgroup self tests
6c7407bfbeafc80a04e6eaedcf34d378532a04f2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
7f7bfdd9a9af3b12c33d9da9a012e7f4d5c91f4b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a3fafc974be37319679f36dc4e7cca7db1e02973 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b736592de2aa53aee2d48d6b129bc0c892007bbe net, neigh: Fix null-ptr-deref in neigh_table_clear()
83fbf246ced54dadd7b9adc2a16efeff30ba944d ipv6: fix WARNING in ip6_route_net_exit_late()
a2728bf9b6c65e46468c763e3dab7e04839d4e11 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
195c3ff63de17b16d5e7158f20d62823fa7863b3 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
b1d05ac21995c589ed4a5d9b7489d4f6cf118d17 media: dvb-frontends/drxk: initialize err to 0
e3abdc999487c878440238bf0d7131fbf56d27bf HID: saitek: add madcatz variant of MMO7 mouse device ID
8c6ae926799d4d980b5c522abe8fe7b208e8145f i2c: xiic: Add platform module alias
36919a82f335784d86b4def308739559bb47943d Bluetooth: L2CAP: Fix attempting to access uninitialized memory
5f1eb5f7374ce6c8c378c5d9bb510eb55447ff03 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
febaa6aa64aec4e9785f18c1c44b167e6a8441ed btrfs: fix type of parameter generation in btrfs_get_dentry
7162f05f1f0f2b9554ea207842a1389c067cc1db tcp/udp: Make early_demux back namespacified.
d608ed66abfaccc233404be2583ab89c37e560fc kprobe: reverse kp->flags when arm_kprobe failed
d9142a9dd8a5d6703cc1897c6a60cc99cf8e2a83 tracing/histogram: Update document for KEYS_MAX size
90577bcc01c4188416a47269f8433f70502abe98 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
1a7d5146ee4291f6f3ea8fd041019c4718f10542 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
0513592520ae70b3d960179f6016df14b22b28d6 efi: random: reduce seed size to 32 bytes
436eddfdec2944bc978d1a42eece9e6a6daf2da2 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
a31af466b4fba6257d100462a10f00e72f55d5eb parisc: Export iosapic_serial_irq() symbol for serial port driver
cd80734faae0016957ff049f8af6642ce9b278b9 parisc: Avoid printing the hardware path twice
890d738f569fa9412b70ba09f15407f17a52da20 ext4: fix warning in 'ext4_da_release_space'
0e40b4b83e261efd28ac386f68e529d6ea8c1b40 KVM: x86: Mask off reserved bits in CPUID.80000008H
4e3cd22fa220155a2f0d2048dd34cfb8ba539cec KVM: x86: emulator: em_sysexit should update ctxt->mode
ed7ae7ccf2c9776e62c4987bc1ff8d5f43683cad KVM: x86: emulator: introduce emulator_recalc_and_set_mode
90ca51d10bebb70687b4da67ecf0b84e1acf8970 KVM: x86: emulator: update the emulation mode after CR0 write
4523b6cac7bc5d97067538d10830d05f08a8aec0 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
5e7d546917431400b7d6e5e38f588e0bd13083c9 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
d419ec8ec760fc3c6edc8775a3ab19da4e83dbea Linux 4.19.265
e45229580c4c10336b99592d0490d67f705f68e1 CIP: Add a number to the version suffix
15aa2994452e2a000197afa25381c6abc37b7767 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
8bb11a76521a94f41bb4369441e2a5c107ea0925 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
de649131eda4b4dc2460b4317b9679d820ca4a1b dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
8de1432f03ca6fcb6553d92462015e51d8ff7901 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
603e4424632e1f90c1bf36ec43ae9e83684c9198 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
8dee2e917804e74ab8419df22fbe0ab1a20b2e72 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
19c0f852a03d984aa3fcbd15cc4c4a349ff46bf6 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
ba34876e68863556240a15dcc6c0c38108dcf4cf dt-bindings: arm: Document RZ/G2M SoC DT bindings
b88ac2b24556c9f8ac3e20ff39e4586a1c526b19 dt-bindings: arm: Document RZ/G2E SoC DT bindings
64a09100421bc223adc073af5d7f3095869fe1e2 dt-bindings: arm: Fix RZ/G2E part number
bbd09809102cc3609f7eb6c419d108893f2545bc soc: renesas: Identify RZ/G2M
0166288068d8e5a3cb088b04320390e06e136f4d soc: renesas: Identify RZ/G2E
34e7bf0084da0ded11c21d87558414f107d76040 arm64: Add Renesas R8A774A1 support
320003161d9e67a3a8f34cd407faf7675af8b0f4 arm64: Add Renesas R8A774C0 support
eb136b2735e72a832c0c621389794ec6e6709261 arm64: defconfig: enable R8A774A1 SoC
77095305a46d46c97c8e3c1b4a66e9e44e2ede15 arm64: defconfig: enable R8A774C0 SoC
e21ff23ed2a47bf8aa4bb797b7a604b165756c94 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
b0998f710c1ac8b964d32eb37c9118066a40fcab dt-bindings: power: Add r8a774c0 SYSC power domain definitions
1f03c3b164cd1438dbd58a7b2996e6311eb6c6ec soc: renesas: rcar-sysc: Add r8a774a1 support
0b324ca3a83c24fce6310cb919d21e43e7ec396f dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
d5b83ab6f7208a950d0868897f236adbc4b2b4e9 soc: renesas: rcar-sysc: Add r8a774c0 support
89473262f749385e3667824d1231f1c5193f088a soc: renesas: rcar-rst: Add support for RZ/G2M
eb74ee6ee2cff093d43a2a05023500c1db0b1802 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
f9fecd6fad19ede04d3b9c8bf0cf13fd5697fbab soc: renesas: rcar-rst: Add support for RZ/G2E
775d676b70dcd09301a36967f159fc87a70ef141 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
41b5b8096893c481895faded036a9c9885484e75 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
96cb1f7c086b6d8fae2d3f1ca30a19a49a13d594 dt-bindings: arm: Add si-linux cat87[45] boards
2e6e92931b0ed1b7effc954f822b86fcb9d4fe57 arm64: dts: renesas: Initial device tree for r8a774c0
5386666e398b5cf507190ee61fc6fe4e31e10df3 arm64: dts: renesas: Add Si-Linux CAT874 board support
bf37d951c9d6c74ee55449e36fe2390fecd57fb8 arm64: dts: renesas: Add Si-Linux EK874 board support
fba9355a7afac56f5c1ccabba9e1a9219c97407b dmaengine: rcar-dmac: Document R8A774A1 bindings
8b660a8fc7eacf4b24579486b4ede88637aa3b65 dmaengine: rcar-dmac: Document R8A774C0 bindings
5ae134687fa2435b57cb749cf1475eb9db6a80cc arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
21cd24686520a61a0b69c97b0c1134446ea51458 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
f4476877768a05c68cbc3a941ad1f097267c7e08 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
225eebb2f6162a089adffdadd4c03a69dd1233d1 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
3bb9a57431c1fd1530db18a46788f015f1bed234 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
61d7bff0d7e407e4ecd3d0213279f79ad9a14dcb clk: renesas: Add r8a774a1 CPG Core Clock Definitions
10d2f7e0e846d0dfcdb6790b67a074af508083e2 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
86593ea59496260db5006391b16bca7c8055d281 clk: renesas: cpg-mssr: Add support for fixed rate clocks
819b190231e0136f629941db518f25291ea72ba7 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
4eda66dc348df324e3dd37c52c190572b2cba066 clk: renesas: rcar-gen3: Add support for mode pin clock selection
9fdf591df207b68cb303316a19d738db119504da clk: renesas: cpg-mssr: Add r8a774a1 support
7eda85d82378f833f882956ec64a4b12edeb11a5 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
a4af31508fca99e313c4d6c36173b14e91eb0c50 clk: renesas: cpg-mssr: Add r8a774c0 support
5d959cd1a2d123e5d523910aacba330f906eeb59 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
c63387197a3b5333aecdaa42c95520b8b09d2ede pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
c27c183831133b15fb0ec855ebffd4513f4c9501 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
dd085618c5263d5de911ba56788013a5b1898878 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
8f4aa4372a3b87062e4da54817d63c6133b88272 arm64: dts: renesas: r8a774c0: Add PFC support
1a9a620607dd1975d71ddc97a8ab5ac427e77be9 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
17accf8455fd76272bc356e796c43fe043f4242d dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
be06d26abb9f4816056695bcd75fc396c671d379 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
e075c94eae99d232566975a332569d0d098a0011 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
7818d17065d1f7e80944f7f2caad630ce8261a0a pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
86610c7a9c7c02d9245cac0628fd61ed1dfee3a1 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
722d41e31bbb863438e1b57d3b0d1aabdaa425a3 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
ff55673d5b18567a470d1c79cf4de6f7c67b5a13 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
aa226e48f38e33df1fb6cea7fdd21a7ad9c58c9a mmc: renesas_sdhi: Add r8a774a1 support
4fdafc72f39c29e7275c1f19bfe1f9aca107be2b dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
0d83dd1b4bebe94174031f0c41729769fd73d2d6 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
de15f443c2550c421cad43d3230dcf8699cb7e6b mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
e8feb2c123717dd47a8cab68bf7f9a1297b3ccbc arm64: dts: renesas: r8a774c0: Add SDHI nodes
0a7ca57753968890437d66acdf320591d8f7f0ef arm64: dts: renesas: r8a774c0-cat874: Add uSD support
1046a4ccdc098372de9149a4dd3a6ca1eee26066 dt-bindings: net: ravb: Add support for r8a774c0 SoC
a0f828c81f40debc6a9405016954bfc3551fda3a arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
43a355e8db964675a0e55401739f76c2c2e29a6b arm64: dts: renesas: cat875: Add ethernet support
e8601fdf21e11a377969060441517763dcfe3c12 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
2d65b88d137b6351b50b16fdb48ef2dd287c4427 arm64: dts: renesas: r8a774c0: Add watchdog support
4d333adcab4443e5c8bf7591b1d6b408dad4eb55 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
4b44aa5192965d156dfcb5b705a17bbd420d8693 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
331f00941951d8826594b86659d9f9a34014c2b4 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
39c1ddf5d6ccc4e30fbaaac9b280f10403f57c75 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
2b538e192b8b25b9123a00c475ceadf5abd64ed9 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
9af911a416f9056a14d788509e8e73f0eaefcc79 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
fc2304153d51924c16e15bc44600720d97b3228a dt-bindings: i2c: rcar: Add r8a774c0 support
8de48383160fd4e958f1f6169eb119abb07acfc8 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
6173b74db58ab72e484c0179710436d0e4955c76 spi: sh-msiof: Add r8a774a1 support
e9433d6dbebde270ca7c269b440dc42321bd21a8 spi: sh-msiof: Add r8a774c0 support
fb8b9874f20bbe4b787f7c37736fddebdb98ebf2 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
7c75b05cc04bc27a051916d2e26d08aa37f32d61 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
bb8087b7afa5b2e252a915cbb3f5faf05d178501 arm64: dts: renesas: r8a774c0: Add PCIe device node
07116d93e7f8a2eeeabe89d489e94b43766cd0d5 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
d0981c9e9caf9209149fddb6af31c265c6886a1c arm64: dts: renesas: cat875: Enable PCIe support
45d8b3ccdbb6a94064ed68647a2212e5935e6da4 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
1ec670bdc58b09a27486193a9de06c7b8b7ad939 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
775f926f86ee6ffd183d32c27378965aee506163 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
4b5882b1e4dc596c3490114dea6cb25f4617e432 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
816930dd548b41a3d96e6df71b99275a62f515c7 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
9b8955d755ae06db6375db57bf5857b26df2eab0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
910f9332d7f60cf5ebdc0ea0852571087a1ce0ba pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
bd404778e9f20b9c28b277336188cab95a1187d8 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
c034c8bc69cbf2f58ed61038b51448404d0d4557 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
3946aa9b61f2d59956adbeb6773b88b9424a453a clocksource/drivers/sh_cmt: Convert to SPDX identifiers
4def7ffa5f75a6f841c580c6295628a30592b1c2 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
9c1d0df0cec4f59674ed49a1201e972d70d628df dt-bindings: timer: renesas: cmt: document R-Car gen3 support
d23d2944f3bc95712028f37a0d96ab25175ca71d clocksource/drivers/sh_cmt: Add R-Car gen3 support
554e5bb64873f2c4a1db5d78986da73824ce0a91 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
65327fbe6887e460eca069d533cc85752f9c1df1 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
e630d66a75b40edf602f13a73b639dd2d1e3997f arm64: dts: renesas: r8a774c0: Add CMT device nodes
e62704a2290bab7ae975093090f3143862881da9 clk: renesas: r8a774c0: Add missing CANFD clock
06eabc67eccc1fd56e59f8b410b97a4c1377d1f6 clk: renesas: r8a774c0: Correct parent clock of DU
e52db13976297a4a221ab5e31755c7dfa0f34b42 clk: renesas: r8a774c0: Add TMU clock
c16bc3812e0f303eb7092ae5c62f60abdfe49b45 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
dda400bb338d38a8904f57b71c660b97a4bd4f74 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
0864b52e5c5dc0197a074c5dd53f04b5763893a3 arm64: dts: renesas: r8a774c0: Add TMU device nodes
db4d59df2ae1d0181dfd17e956d263220d4179bd clocksource/drivers/sh_tmu: Convert to SPDX identifiers
5dec6dbcf958376028a9207c6d4a26302002e582 arm64: enable CMT/TMU support for Renesas SoC
12687bc2438d50f23658f2f0b13491b302054099 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
2e227e18d67de844514c038b4c61df306e66be9e dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
458721f358354cf08c904de3e9233072fe283eba dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
894c4ed14038741bba6f0df5b76167a4f60bf166 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
92f85427f4f510c50811f3ff84b9c76614b585e1 usb: renesas_usbhs: Add reset_control
68886d75c7d4877ca22ed5f50dfc3cb1989bba2d usb: renesas_usbhs: Add multiple clocks management
20e4dc5998ee717eb525abdf33f5036a650d196d Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
e992ed95ff3213c595d51f0d03c56159911b1f91 dt-bindings: usb: renesas_usbhs: add clock-names property
fc3b7d45ef3c411d997dc0a12c5ebe005a4ba3e5 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
c32dd6cbd811353c19fe28b3af996a4e6565c9fb dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
57c49d1d82d2b9ce66dd3bc36be01e34637274fc arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
0e0764b6dd8d4e8a23573b8572fe25e0bdd581a2 usb: gadget: udc: renesas_usb3: add support for r8a77990
a052b5a4d0a8e62a29e9cd3dd5efca96af3a4660 usb: gadget: udc: renesas_usb3: add support for r8a774c0
73d87efdd6a82cf95d7b06eb959aa48f38819c8d usb: gadget: udc: renesas_usb3: Add r8a774a1 support
9a000f18952f1a644771505cb4fc6c80f3e4f12b usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
a084fa38c69c27b04be3de379f0893d9930b9ea0 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
8ca523c8c5b382f090283246bc98933e22845248 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
4dca9694a33440c90811fd3b1ef76ffec082fc98 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
e0cc7260f2961b7bb667a14520684e1f3a99f2b7 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
207c8a5075a2401c32ea00de2a6813b9d2149968 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
54c95de1fc962909d1cf69f65321bbb0feddaa3f dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
bb5066bb4b86695df65615da5da7467ade984355 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
b4fc38e57aa312a067f98e4b942a365d3cbc39da media: rcar-vin: Add support for R-Car R8A77990
2d239235fca6998da39f8f5e2eef554a52802c57 media: rcar-vin: Add support for RZ/G2E
e134fcca8cfa8e6075872cdb65277006c65c2866 media: rcar-csi2: Add R8A77990 support
b6e89d68c45ebca5a56ad3e2910f57c10070d81e media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
9df47bb1f2d3fd82bef9a65135e9dcfa68dafdd7 media: rcar-csi2: Handle per-SoC number of channels
8c03fbf5221ec19a899ec1c87448636364b78108 media: rcar-csi2: Fix PHTW table values for E3/V3M
360945258aa1d1a2f0faef177e3daf107aecf2fd media: rcar-csi2: Add support for RZ/G2E
99d73774d295730af9123361fcc61c9ecc778b0d media: dt-bindings: rcar-vin: Add R8A774C0 support
b82c8a0d3efd075762132f3b53cecfecd79a8878 media: dt-bindings: rcar-csi2: Add r8a774c0
30cc4af9d33b11a686c6a78b0d2474abf0a9cbeb arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
99d84fbd17c2502b7dcf2cc59694af0b1730ba2f ASoC: rsnd: Add r8a774a1 support
5313015893d9c89a75bb6e25dd44c23885c270a5 ASoC: rsnd: Add r8a774c0 support
66198b8aa3d456aed5a9d4d9ce9bc6941c25c23a arm64: dts: renesas: r8a774c0: Add audio support
c9a9fb1245f84ea22e9612b287adb965b9689f15 dt-bindings: pwm: rcar: Add r8a774a1 support
6e471e7eb6cc88f571567b19ac1aeec15c473674 dt-bindings: pwm: rcar: Add r8a774c0 support
fa484992f3fa77b97da28ae0fe6ba1ec4b95d7c6 arm64: dts: renesas: r8a774c0: Add PWM support
afcf618a343979b402d99a42ef1600dd329a8cb6 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
72a82bbd0778378e3b6e069ed599426526e8c555 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
f0ee568c233d2d07f67a9b732df88e85d2a30cf0 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
9ebf40443fc4d9f86684844877210a5eb20ca2e7 thermal: rcar_thermal: add R8A774C0 support
40ab4c25b5fd193bf1a91d1b8ad36eac57bdc564 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
83c2dc1b4a6db2061dea117f40ca567897025875 arm64: dts: renesas: r8a774c0: Add thermal support
a544f18b18c66e501e61c44233178a663ffd2735 arm64: defconfig: Enable R-Car thermal driver
f0d0e50ba16071f727556e85d105ef4e7d72358e CIP: Bump version suffix to -cip2 after Renesas patches
63e9a5c84a1aab9dd292ac26c56cbb2c4032b55a dt-bindings: Add vendor prefix for Silicon Linux.
9a81625a48ae0d04184d32ef78b36d625ef86544 CIP: Bump version suffix to -cip3 after merge from stable
759148e3f22f7474200dd0113d360102413fb50e CIP: Bump version suffix to -cip4 after merge from stable
3e3b12996c43e98222588e1223e1bdd9b779b153 CIP: Bump version suffix to -cip5 after merge from stable
6234725172bc92f6dd4565f8748fbc3e13676174 CIP: Bump version suffix to -cip6 after merge from stable
c4a866d80ddd66833067ead1ab6c5b4ff6b14d00 Add gitlab-ci.yaml
c2cb1d63567ef49cc995968c27821c2ddabc90a0 clk: renesas: r8a774a1: Add CPEX clock
ca58175a0736dd047f68f5793fd02174ae003f29 clk: renesas: rcar-gen3: Add documentation for SD clocks
cb3ade6c42963e3f7aceeaf4fd065268845889cb clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
0e4a051fd59b71c727871df4b41a1c1825117d74 clk: renesas: Remove usage of CLK_IS_BASIC
7ac28c38c8bc5f88f569abb821becf4945df4788 clk: renesas: r8a774a1: Add missing CANFD clock
ccd6eb26a0a075ff110833f76334f6f3a01b34db clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
53bf330a1610197ba82dfc8f73402fa3c4e1d9f9 clk: renesas: rcar-gen3: Add spinlock
6edc80ad1130dc14bedf8ab374e844fc220f5623 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
0b827dceb261a635ba49c73f1ccbf4351369509d clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
b8949fd65ec69f9fa817ceb9d3c1ae796f0b9a09 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
6994f5ddb1fe00e5b4a2d8bf89cf00bf268643dc clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
8596d1483aca808f983b9104ca031337771be512 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
60370b3c3a167d649cbe3f37e56655dfd9c9949d math64: New DIV64_U64_ROUND_CLOSEST helper
290a6b36e6f2dd9086b28d96fb42c6500ac8a3a9 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
97fcf2a906559f914f312861ebaf205a6896ec2e clk: renesas: r8a774c0: Add Z2 clock
187cf50a9f6a5c1619e36983108a65f89aa431e4 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
ecfd8458901ce335cb8b71da3eac594ce4877e5f clk: renesas: rcar-gen3: Correct parent clock of HS-USB
78cae8f2aef89e1a02a29541e72eae260748d9f0 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
dfa3104456a2c63e588d2f488350b025864ebfca clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
2fb5505c199ce7bac886e707655fcf04732efa7c clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
099d6ee0707fa1250b1d4b411d53cb307a3f9d59 clk: renesas: rcar-gen3: Remove unused variable
dcf5c29539e5883f5df2d2e6f5682a7c18e90d65 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
134782d841781d0b8892d842c59807a67f832c4d arm64: dts: renesas: r8a774c0: Fix cpu nodes style
85941ac87ac84e5d6c4ed67243cb20ee5870920b arm64: dts: renesas: r8a774c0: Add CAN nodes
eab9b5df71ee9f887be1d1bc3421b9eeb0380332 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
98fb5835357e5027ad8b0e6e8b8e066c8e9ccce0 arm64: dts: renesas: cat875: Add CAN support
20a7d0293a4237114b7a0aa68d654dcf23cb5cde phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
4534f321baea480f0551dde03a82f628762dfbe6 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
238999cd26109c529a9666d506aeb6e7ae44596d phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
4436b4a9ae2d6bf836664583b05e2e4c6c27a36c phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
1c3436d52ff3123126d5376b5563e4b8af1432e8 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
55a0ca2ab621c75cd366c0de58811fb50c6f97a9 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
42465d5e5f5566b921bc275f5f0ade2bbc48cd38 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
e380a841d7a3da25103f69eaff4fa9688ef187b6 phy: rcar-gen3-usb2: Add support for r8a77470
b6fd63a581160e9e0296dd99c0f003c9b3723af3 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
8b7d0005627d41d48ec2e54837f4a196d87f34f4 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
313fb1434267263ef97c15a1a3346b8163fc177d arm64: dts: renesas: cat874: Add USB-HOST support
86e9117bc726f6b029b6ae9ab414bae7a604c481 rtc: nvmem: use devm_nvmem_register()
8535c05236968b67c6234831c30af741a9458700 rtc: nvmem: remove nvmem from struct rtc_device
9a4d07e381139738c211b0898e477a146bdb8248 dt-bindings: rtc: add rx8571 compatible
d52a3b8c34c15b8ace9dd4b6f732ca2ebed1757f rtc: rx8581: Add support for Epson rx8571 RTC
c702b43aea083f7bd4dc98361e8aa7e3c09ec7d0 arm64: defconfig: enable RX-8581 config option
f3889e03c180bdd6da96083f92ab6de80833f1bd arm64: dts: renesas: r8a774c0-cat874: add RTC support
ee0db8c5bd1c11922f76db8f6bf53cbec36ad6a8 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
ea8d4bd7389232d4f83eec5f12eee39157ec2986 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
192da5cb77f14adf7b3bff8a8c622352e2646aca arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
62292127c904391f99e0d76b007542473cbbafb4 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
621818e6df59ad227993d321aaafe13d547e89aa arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
eeacaa7a035566fe0f357a791a5d9420021513d7 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
e8790fe79883d5c1a97594225dca0dc432059454 CIP: Bump version suffix to -cip7 after merge from stable
1359d6205d475e2244af5770ce28605aee760766 Update CI to use the latest linux-cip-ci containers
02e5a071277f05369159933d31c1f5f76b3f3bc5 Update to run all CIP arm, arm64 and x86 configs
c1b359c10c73d7cb12bc4030b13bf3dddbcc5da7 CIP: Bump version suffix to -cip8 after merge from stable
ff5a68f751c6f445b6b7780e9027f3b8527edc08 CIP: Bump version suffix to -cip9 after merge from stable
81bef0091508603eb5241596609f38c7c9f2df05 pinctrl: sh-pfc: Print actual field width for variable-width fields
5624af4f6dd3066ccbbc16f19cf439b4382daef6 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
e84ea0b4e643c345c973eebfefcc91448911964d pinctrl: sh-pfc: Add physical pin multiplexing helper macros
f70d98d15d7924fa9633addecc6118c1a1601bce pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
de36ef729f4a1832c1ac1a567bb2cd9b32df7354 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
884b45c0b500d85bc5c19e8bead8d976b77bff62 pinctrl: sh-pfc: Validate fixed-size field widths at build time
91ace209b8791e6cafd11b6cacf4b8cd80e9f87b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
19dd513786b70161c541cb3c8e7367cc715e0d56 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
f8eff582ccc373b1acc937dabb66f10225fd3f8c pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
316016a2876b3a8d3a27a4d0f75aeda1747d922f pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
e008826d8db7e1713429fd4fd8d25e10993564ff pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
9d024d74e9c8a03466ab9554384a3b5cf04db571 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
e191b87ec75e56e48a038ce344dea16b717c2f47 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
131678c6f2dd71abfb08b4d5730cdd97f739c980 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
304b7bb652682a50404b09ece47cf1e9b17420a2 pinctrl: sh-pfc: Add new non-GPIO helper macros
d9ad723b5a22b4688477928ffa30ce45511626bd pinctrl: sh-pfc: Correct printk level of group reference warning
134961307c186721db52c28646cbe942b020209e pinctrl: sh-pfc: Mark run-time debug code __init
b4c6be057c0f2e572f0602f468e38a131fb3b0e3 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
93e0a954b8c6d1ffda65c5ff32abe8d27d30f905 pinctrl: sh-pfc: Validate pin tables at runtime
062eaf6a2853425d55d590a05fd8299a7c5d85a3 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
60c76bad6d1af71b38b1ff380a7e07a358ff8834 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
3a28cb2c583f433541f0f11420df2f85ddec2a9d pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
88e25d3f068b072e06dc4b6a34b23d6ceeff07a5 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
96ef3b37b3c06672a576527ef89b7f9ab50fed75 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
3b1519e8c1b0b2df74a1d644be675f74bf8d6700 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
630fac9e3bce77145fbe98668686aea34a7c08e9 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
6293c70ef989ec33156f826f2b655a8bb17dee27 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
f571c41d72268de83d3534113edbc48bf8dedbc2 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
05b17dcaab4273a63b393105e9c9123eb3712bc3 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
ea9fc6f5bd3d2e701f2626a06e0698c11d1e21fd pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
31babe602ec1898474362aa71a67b875c1182d2d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
dc04a35f5d780098e1e6fe8da83eaa201e163777 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
236b5b46cd8be7cdcd22c4cde57e593737481b74 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
0d07ff5758d05daca91da75ab6c62dd1d8560fc5 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
f0cb51d5f8567077df7746a4f6b6c46dd6b745c1 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
80269775c9213b1602bdd25c802d6bfbdc20755c pinctrl: sh-pfc: Add PORT_GP_27 helper macro
8402461dc720d7d566fdf8658ba3f163447d942d pinctrl: sh-pfc: Move PIN_NONE to shared header file
c8fe8dde82cec6594fc83f61f86bef38e79ce40b pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
9d05c556eb08f38c6ede2fa2812dc5f2992948c8 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
11e3324f4127c985847434dce6f6e19279587cd5 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
4c0b895d4f66ef84b6f455a2b23e950ac3a90ce4 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
33399535fdb111b2a951c6d9413aedfd51510dac pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
fe6bbde1d1dba9c81ffb902c1196fa992070fd83 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
963e9f796626dc251d4d6629f773bcac0dce8d81 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
35b144ae922c8547cd849c73ffbab0676869001f dt-bindings: can: rcar_can: Add r8a774a1 support
ac4662c47f2bf504938e473cb8cce0048efebc50 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
4f890ff1c6a2a9a35f5c489569ba6d36435e7a69 dt-bindings: can: rcar_can: Add r8a774c0 support
4cd2d774c05f8774363d10992f11d7e4de8ec630 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
edf4943f33e898d1cb2b8fbe7198b3914f4d8cfe dt-bindings: usb-xhci: Add r8a774a1 support
8cd52e7752b7818d5a71c96b3e265dede5db5615 dt-bindings: usb-xhci: Add r8a774c0 support
0dbf55df469a3712066538ec5f8147780900e2c5 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
529a9e129589d84c5238e01b608d24373b397afa dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
ae814f5a5ab762ceca75b7b9bf06cedd0338fe9c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
f567ef208a8f1c2a3b2b1c75d4e41b3c38904bef thermal: rcar_gen3_thermal: Add r8a774a1 support
d1d04c50a64afb1aa9cd98930ac7cc85128bbfca gpio: rcar: reference device instead of platform device
8977c92eb627cc0a2d676cda019a47471a5f81da gpio: rcar: select General Output Register to set output states
d06683f985c4fa3682f6d9fa73ffc6853e501149 gpio: rcar: Pedantic formatting
28013db769ecd8e38d2a00e7504e7612384cb57c clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
aba1a85f222a4ff77e70cd7fd91da70e2e748490 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
c6bc7129e76d9ffcfbf1b11a0a00ba1d95673d10 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
dae280f709ad51f2734e4e45cf41c026c15bdd57 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
3fddcc690fcd03c97938791e5e43a2e3647082b6 soc: renesas: rcar-sysc: Fix power domain control after system resume
02fc63adcc7aa636a71ed6b44622618061dcc994 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
1642658b98a9977b26f8ed85aee619dec0bb1e46 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
af58aeb831bbdb62e25f4c7961b963b1ef972e06 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
541d5d39e30fee3cb7e320c57cbc8eb53604c609 dmaengine: rcar-dmac: Update copyright information
49806117188d5d858570a158e7a6e164cf944ef0 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
9207c06c9b532baaeb0ec43e09544d98fa358abf ravb: Avoid unsupported internal delay mode for R-Car E3/D3
b5dd172dc14575ef87230e65222ea328d8c7e2e6 arm64: dts: renesas: Initial r8a774a1 SoC device tree
0e14b2ef873d803b5d4822db650732c1fac6c732 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
960bd069b48d3a5ae4d47ece0b8a248b94991636 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
884b9de68a3c09a94dac739e568d66df982fd750 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
9f4a31cb09dec69ba0a740c3ee2cb723eb63f91d arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
832751590050066feb37c78b1083c1b494c8f756 arm64: dts: renesas: r8a774a1: Add RWDT node
589c66493d3802346be335b5e8d69d48ffc7e3fa arm64: dts: renesas: r8a774a1: Add pinctrl device node
ce20a1c6fae69700ec21570f832f4d94f6d9944f arm64: dts: renesas: r8a774a1: Add GPIO device nodes
cef5542e4d77a109f644fef7bd47a860aae2ce64 arm64: dts: renesas: r8a774a1: Add SDHI nodes
2709109e7a348d901079c5bdf5bbf070a1b6b7fb arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
0175f62c6dd99752d1077d322367ee3d97452ee5 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
867c758fd6b103bad2f5d7d70acdccdbef93aded arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
cfe4f73b268e1f75efd10c2fbf058da16317faaa arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
66796a9c920b0bb37ca5f014dce6fe7c8380801f arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
3c053a9359e2f1e2f467f3807d7bf1410fbcb065 arm64: dts: renesas: r8a774a1: Add PWM device nodes
53a0ffa6a89a487709ffe9092cee9b1b5dabfc80 arm64: dts: renesas: r8a774a1: Add audio support
74a12000a46e6d2043f1bc9f54f42dbd6f189347 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
ab107e53ccafe3cc857907412ed111b4d07313e1 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
1f59035b6194eb0386bf461a5ce010ffcb852aa5 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
5fc47408a4fa963e20bc65337dc0998249deb8c6 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
a5472d220bcf327d7ce6b310ac5e05b0d666d5b7 arm64: dts: renesas: Fix whitespace around assignments
42829693b8942ce7fcad1b51ea529f9967978a89 arm64: dts: renesas: Remove unneeded status from thermal nodes
3eb001b5ee391e4110fe80607c9d0e843c638b5b arm64: dts: renesas: r8a774a1: Add CAN nodes
c11377d44dcf3a50ad7d076fa61eeeecca60a487 arm64: dts: renesas: r8a774a1: Replace power magic numbers
d1940d1d5ba2eca07b77e8fcdfbf1efe1e2bfc93 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
c87ac957654a8db72c78337af0e65ca05604882e arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
055f77da7c43be308e35c6f9f9085a78a99827d5 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
145539aef41a8ef4d4dad8d59c2253d15e09c220 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
eabf7404121e853b0260ef6e02cf4be6403c8b6d arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
bdfd7ed90646be4f52ca6a84c03d97e47ff52bd4 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
c856e0a931daa036fe341a1c71e680c81a0436cb dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
904c39f437701ecf4961f17e81b837b33a621bc4 dt-bindings: Add vendor prefix for HopeRun
8dda1200f6c9a0e31cdb8f8f5c33836439957002 arm64: dts: renesas: Add HiHope RZ/G2M main board support
7be5c010cd22b0942455319570ef97d35ea361ce arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
b812e67d5c57925f91ab031e7e884b3be7d90d30 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
680836b3b21555a58203ecf2b37621bfb7cb09c0 watchdog: renesas_wdt: Fix typos
5a39b9b10c91de4d1cb64f8a4421e252fa649e95 watchdog: renesas_wdt: don't keep timer value during suspend/resume
e60138db230218bd73c1f2bc1f38c1f2e5de85e0 watchdog: renesas_wdt: drop superfluous glob pattern
b059aa1062a2e3c840f70f502189503ee891ba82 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
a66e6bf796a21b115668553cc151655bd55519ba watchdog: renesas_wdt: Add a few cycles delay
4a5b259f728a09e200e06b08cf7246f40831e97d arm64: dts: renesas: hihope-common: Add RWDT support
65b19771121cd954d1046b12241881e41d1e75ec arm64: dts: renesas: r8a774a1: Add CMT device nodes
19e6e762c541ea7ce1ba7bdef76cc72f2c34fb05 clk: renesas: r8a774a1: Add TMU clock
0fcea3d98d18f6a879b88664004b59c2752026ff arm64: dts: renesas: r8a774a1: Add TMU device nodes
7fe3c65280e3879866fdebfbdbdbed6472bea5a8 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
3147475fe23be6ee785f8bcbd5b1fed16bf5f8ce thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
5817361004f6897ce3560e4be57e20113005583b thermal: rcar_gen3_thermal: Fix to show correct trip points number
83104f4d6588d2240da077d709ba2684c8130dc5 thermal: rcar_gen3_thermal: Update value of Tj_1
c5fc0b35126b9070320f46d166a528db28dc0aa5 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
27c4b7b4460fc46e4acf3ee5085d81b439def51c thermal: rcar_gen3_thermal: Update temperature conversion method
5437eca67b838b4c0d7c25c746b43eab09206dbf arm64: dts: renesas: r8a774a1: Add operating points
1a87096f7fe4249a0200cd8c83e713e38d10b614 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
09dfb93da1bbc78f75a25cf21a7a8bfbb8a53708 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
ef72510a36da9c04c8482b85ef42dc5123aeeb20 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
03d64ae509e3351f3ba41872c16435ef38ececb3 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
1766ec605a63ec1d11856302440ea6b380d1db8f mmc: renesas_sdhi: Change HW adjustment register according to speed mode
331a99b12b5afbcc54d4326189035e0f39efc301 mmc: tmio: introduce macro for max block size
a49c76afd14fe94b90cb89087536858b1c62ec39 mmc: renesas_sdhi: prevent overflow for max_req_size
16768c8bf1c5265bbcfd0fd73f00202cdc57fe0d arm64: dts: renesas: hihope-common: Add uSD and eMMC
59eb56ad9bcdece04fc9938576e539cb8b725e33 arm64: dts: renesas: hihope-common: Add LEDs support
ed7bbb57081edd44c7c17527ee08edeab63c8622 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
81cd05d5c025f8c847ec69b36687cda2de98bee1 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
9cb6188be536d66659fc2ce27b4225fd6316bdc0 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
beeadd77a74a000d2e780dad76584c120ff2f593 arm64: dts: renesas: hihope-common: Add USB 2.0 support
44a859d3d366fc178c78c0c797808f4f2a415f04 arm64: dts: renesas: hihope-common: Enable USB3.0
15fe3ed685fc507fef5d0cf870ce614490209d7e CIP: Bump version suffix to -cip10 after merge from stable
220004325eca6fc6676072739eaa2ae1c7c135d1 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
45326196901c607fe0ce2b7f871bc7ef9510aca0 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
475c7573827d7ca88896aad32b1c788b581bc55f dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
2389c55db74395aef4ae0e01710d095e668e8672 dt-bindings: display: renesas: Add r8a774a1 support
191e5f6047c980f2573b0ca3c326eb92838cad85 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
1e0b161654d66c1b4b2ce5c87cabe6c0c1739079 PCI: rcar: Replace various variable types with unsigned ones for register values
d991d7d9fa38296295502d3bc4114971efdbd9d8 PCI: rcar: Clean up debug messages
4b343d6c9459302ae9178295fc677b8f192bad3e PCI: rcar: Do not shadow the 'irq' variable
c9dc762d534d986ca6a5106be0f66719e59fdd5e drm: rcar-du: Add R8A774A1 support
ebbaa43685732af97f287fdb6601783f1cf5da32 drm: rcar-du: lvds: Add r8a774a1 support
62536e296c0e1c0d6eb8672b5d235c4746a0cef0 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
c610183eac51d6a88dfadb6c6beee62b50d29efc drm: rcar-du: Refactor Feature and Quirk definitions
ae7091bb7de3ab922873b323d59176f0010f0088 drm: rcar-du: Add interlaced feature flag
c181ef4ab1d22bc7eeeb933ea3d35f3d042ab242 drm: rcar-du: Cache DSYSR value to ensure known initial value
f9bbede5b5ccd205da932a85a444da74c400790f drm: rcar-du: Don't use TV sync mode when not supported by the hardware
762110aafb5cfc93311ed83ddfc34e722bd44bb1 drm: rcar-du: Support interlaced video output through vsp1
2e40287ad7c7092b26565e26f68adae116d1921c drm: rcar-du: Rework clock configuration based on hardware limits
ac876f6e1100dbef43947c691a07c4bf326bc320 drm: rcar-du: Rename and document dpll_ch field
8affbd7b9e12031a859443d4c3c4359ff5d4216f drm: rcar-du: Add support for missing pixel formats
fe10b01be5a7ffb6daf781eabc6920fb8e236a6c drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
bc7a3e7129090e2e13b91b7a210703a7ab40f07b drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
9a9876d228d012633490076fb0f4531c829f39d4 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
c9982851b859f816b9f96d81bba4016d8937c177 arm64: dts: renesas: hihope-common: Declare pcie bus clock
4fb6135607848b906378f12547a0bc952f8ddb38 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
96f709b68ab2529173b79ea97505c5c9ebd05fec arm64: dts: renesas: r8a774a1: Add VSP instances
dd5e4d4b25398f6e0a487e37d45d394307ddd5b3 arm64: dts: renesas: r8a774a1: Add DU device to DT
6fed09098624f19df9b0bc879b96d8e5e7d672a0 arm64: dts: renesas: r8a774a1: Add FDP1 instance
9ab92c61938787965abe9fa7d10e1181eb959786 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
4a5d6ad134d87c9cfddb005b009839116043c44a arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
795fc55d2ace3acc4e9ddb0790f917e63508e539 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
3724c3190b6b8b3807471dc06402167fca38c9e5 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
611ff128e6aebf808d9b1e1f8ff306aa134651bb arm64: dts: renesas: hihope-common: Add HDMI support
7d2056c7d17776746b11e934ab85bacebd089992 gitlab-ci: Increase test timeout to 60 minutes
0d9eab2b85b3b3dc86edc325b6f6c7dc7326079e gitlab-ci: Always store job artifacts
7c5ce1ef3a17afde8a2a8d2094d01a60566c7f10 CIP: Bump version suffix to -cip11 after merge from stable
df4ce3c15341c63c28a5dc6aca4115d4d4ec25fc media: vsp1: Add RZ/G support
0375a89c323325385eb19427730156027470a452 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
b92bcf74d6eec4114b9c55768c0ab831d1fc46b1 dt-bindings: display: renesas: du: Document r8a774c0 bindings
6f40a1110565263603306a54dda10489924593c3 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
45db7a1bf8969ffccb3259f2da59d450ed50604a dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
cfc47eb27672038cadbe4e419a70b91cb5a672f1 drm: rcar-du: lvds: D3/E3 support
e7ee4b657919d54a57f535b1ad441f72299e3e38 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
8856ac53833f1a20ef29918ae3feef5e6be477f1 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
053b048f9eba96463fb096e353c4e2f974d6f14d drm: rcar-du: Add r8a774c0 device support
4a0ca999e1b21a0af13fcad1bba849d0c2250056 drm: rcar-du: lvds: add R8A774C0 support
7c00ec045e67ebbb5281619ff6be7f6e76547ee2 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
ef8d4f1a4f5a482bff31289bfdeb141548881133 drm: rcar-du: Simplify encoder registration
6248d9a0550901b36bae9f46d0224a8acbe810f5 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
af049523327fb9d2f46049f9e3d2a8039afbd6b0 drm: rcar-du: lvds: Add API to enable/disable clock output
81b4e866e3fc6bb54d1a88b45a5d404656c57282 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
24e003550494ad7862b9735fd36fde9125c5387e drm: rcar-du: lvds: Fix post-DLL divider calculation
9fae2d083bd0870859947061aefd3e3e713825bb drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
de545ba64b99a38df829efe5e5dedefbe62880e5 drm: rcar-du: Improve non-DPLL clock selection
455e36698034f9c6be31564f581e61bbdffda8c3 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
49ce575769149d1df61c44aff1519639dee9bcc2 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
cd294105b06f9709df53c2951f6d08b5d7450204 drm: rcar-du: Fix external clock error checks
748c26c7649369f66e02361b8e69df7508a28afc drm: rcar-du: Reject modes that fail CRTC timing requirements
55552f66592d0f1b2b9abe96e8909203f57ee077 drm/rcar-du: Use drm_fbdev_generic_setup()
06b29a39973fe51bc92a673ca5193d5352ed359a drm: rcar-du: Disable unused DPAD outputs
3d0a1d78a47b79d8bd0051b5165152a7b02fc513 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
5232018501dc8b90b94765609ddff3bc211fff39 media: use strscpy() instead of strlcpy()
969ac17114f7243626e0f90e9c63212737844b49 arm64: dts: renesas: r8a774c0: Add display output support
9c1cad560160878938006237b22425514ebaa026 arm64: defconfig: Enable TDA19988
41aca8a4b8125af60164b8d2eea4db301c2bc2f9 arm64: dts: renesas: cat874: Add HDMI video support
dc7a9aba399944cf167158fa41fe045bf9b91f5a arm64: dts: renesas: cat874: Add HDMI audio
2ac33ae3862562766c7ce412a3d1f99e3ecb2f9d dt-bindings: can: rcar_canfd: document r8a774c0 support
5f25260c36c825552e671d87671af33004c352ac arm64: dts: renesas: r8a774c0: Add CANFD support
20d6c042a5509d8487afdd25381a13d84451c88b CIP: Bump version suffix to -cip12 after merge from stable
acdbf8decd9588b8e9224a59c9bb6c7a174897f6 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
947b3ca068a1083055cce9bd53354c58c01aa1ec arm64: dts: renesas: hihope-common: Add BT support
9d22e94381e984a7d79f172010f2953623fed7a0 arm64: dts: renesas: hihope-common: Add WLAN support
2d94e2855787b7384179c513a5a393d274cc5483 arm64: dts: renesas: cat874: Add WLAN support
4f30d1eceb64ed33cb6b6de69f587f690f399cc7 arm64: dts: renesas: cat874: Add BT support
0ec47e95817a0eb46d8ed6f7baef293a56e3dec3 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
19f8359a60ccfc8ce99b545fa692a3a02bdea17c arm64: dts: renesas: hihope-common: Add HDMI audio support
5815c6e45a8ac69237e7d6b1198daa8f1a280ee1 dt-bindings: can: rcar_canfd: document r8a774a1 support
0283b0159dc9b0a9dfe93def15e2006f529e190a arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
5fe3728ef5efee25f2dccd61d789bf2053283192 arm64: dts: renesas: r8a774a1: Add CANFD support
cc0ef5f1b0acd11b919360fc706bd6874696b95a arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
69516f854c7a68b0241391df7bc93b1f26c313e1 CIP: Bump version suffix to -cip13 after merge from stable
326c574b839e67408c310e18eacc718fd1b7e3fb gitlab-ci: Split tests into separate jobs
52c4eb902174082ca797fcac07a5bde3b5b15fee gitlab-ci: Remove unofficial build configurations
8435a10f453c4a070e8aca5861c72ef71676e50d gitlab-ci: Remove test timeout
5abf9b30c3a422d43758ce80d616b0620391c18c CIP: Bump version suffix to -cip14 after merge from stable
b0ef7f3b6305b932d74844affe84c6154991d89c ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
acbefc92da60a3f8b5699d2c68c81d508a664fd6 ASoC: rsnd: add support for 16/24 bit slot widths
74fef78c56445a39a66c28901a4a384a2cc60ba7 ASoC: rsnd: add support for 8 bit S8 format
171073efab6038abdbc2ad27d0bbe6cd8f998cc4 ASoC: rsnd: remove is_play parameter from hw_rule function
8ecce36086f6ea056b96256767d8c47b5cc8ff7d ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
ce382602610ec8f618dcb99790c2bcee93848127 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
68bb365ab8679a9b579bf7eb823284596b5e88e1 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
064a45b616a61d9a8167a695ace1b4458e5e35b7 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
d94b9b16d46198616e1a11c1abe8c62746158259 ASoC: rsnd: ssiu: Support to init different BUSIF instance
9ad41ed191338cf585a89d7cdfcdea30c651b166 ASoC: rsnd: merge .nolock_start and .prepare
cc857d273df7ea2cb3e99f0ed93c0e1d318093aa ASoC: rsnd: move .get_status under rsnd_mod_ops
2cdb30204c3ed7a69d68e703c629a676fcba2203 ASoC: rsnd: add .get_id/.get_id_sub
a9bbf78a1a3b53f61e0b0abba5fb484995bb4a84 ASoC: rsnd: add SSIU BUSIF support
c749febfe970a4e333a4c6816a1e6127b68de057 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
0a125aef03556eff0bf7a296ce8f42b1145b48a1 gitlab-ci: Use external linux-cip-pipelines repository to define CI
c8e77d019c4078ad4e047d61214237e04827f107 CIP: Bump version suffix to -cip15 after merge from stable
b8209b173057ea483de2fb32aac31fd20354f516 CIP: Bump version suffix to -cip16 after merge from stable
4993e0e62758c7e95c3244e2c05fc54cc0444cfd dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
11df6f8388c4d836daa4b92354ce4805224ca048 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
a2fbcb286be5497daa84ffda622942e4c8b7353f soc: renesas: Add Renesas R8A774B1 config option
f32bb81341bc4be33ebe92da409d7cc7aad19be9 soc: renesas: Identify RZ/G2N
5dcbdb9ea0f8d6b6a23067456fa31cceb2b082dd dt-bindings: power: Add r8a774b1 SYSC power domain definitions
8c96136fa06420e51ac91d23c1d0220a20bd92c8 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
a3efcea1fb316f40d12b74a4f63197f07b1cd131 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
4f660334bf38c457f28f63d07410181c404ada2d soc: renesas: r8a7795-sysc: Fix power request conflicts
eba30d03cd703d662b692641f1dc837119be170b soc: renesas: r8a7796-sysc: Fix power request conflicts
7f4c6585bc26fcda0b7d4f7d99f3eaa80952bf79 soc: renesas: r8a77965-sysc: Fix power request conflicts
a9020b81bb069b4a971358fae4a1ef04602e2add soc: renesas: r8a77970-sysc: Fix power request conflicts
4499c900d47633e8e84092c325038055f98e057d soc: renesas: r8a77980-sysc: Fix power request conflicts
33c5c6fdfeaa0d1b42a20a335f58f4023bb44828 soc: renesas: r8a77990-sysc: Fix power request conflicts
9c753f66a3a80f4160fd684f279912811856e6be soc: renesas: r8a774c0-sysc: Fix power request conflicts
a65f7d02012afa57b2c050010599b6fcf4419d43 soc: renesas: rcar-sysc: Add r8a774b1 support
3cfa24dc3a949bfe59da0e194f5cfe7839d05a1e dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
d30b827dda1933874b3cb65df65139446890cc24 soc: renesas: rcar-rst: Add support for RZ/G2N
b0db7ae7023dad04288a801990e7d64b08aeb573 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
3e69a93f18df9efb6966a9c8586449c7b0537890 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
8ca48077be76fa37c9cb7fd8771ebeecacdf7f25 clk: renesas: cpg-mssr: Add r8a774b1 support
239c7ed6c968c86c1fd6d0ff0de5902f3010514e pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
3913e0268e0dfaf271b3e48f56b01a9da0cd4a8f pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
b26d87781abdbe5abd2b4e7d816d7ed3a120d7cf pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
df984fdb1303314d5a8fe68d7c4f5c46d5c52f42 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
e5e9922c9f9d20ab6928aeb050fe70ff0e552831 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
8fb47ad6ede34f750ffc08c38d55a287711bb4b9 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
57392f9c600b9890c06221f5dd807883d03cc1a1 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
ff3f88a64fe7e9cfa3a11853d4f7416a6d402645 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
401bc11fe065f4f1912c95c5936c9a7c9067fd47 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
60a24d033e92312206792d1f8489e0a53d5600bc pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
482168e0059b9f06a13aa87e9b57997f629344a5 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
de5a4c07ad3941031e6798e45c318604750fd026 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
6a7e1c3f6ae5749cfb6df9b288a5a1d6b9b8bf5b dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
8aa0d10aa751be3c38d97a72933fcb5cccf86ef8 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
d96e98ae3145dcd2922972c3129c036f004e477d pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
6bc17efaf5823ed00e19917ac77db21319ee7ec1 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
00a75cc1fd54a6eaaa02a40cd23086a2500a9d8f arm64: dts: renesas: Initial r8a774b1 SoC device tree
06243cbfd82651f581b9fbcd240611ab6683022e arm64: dts: renesas: Add HiHope RZ/G2N main board support
0e8b4543657707ba7b2836479b2e8e28490b4e8d arm64: defconfig: Enable R8A774B1 SoC
b177cd5716133bd5c10a051f0e55d565fbf487bf CIP: Bump version suffix to -cip17 after merge from stable
a1e4cd8b8e75ad4a2e3f80ad8db76736c183daf0 CIP: Bump version suffix to -cip18 after merge from stable
12bceb706b7ad4dbbadcacfa2326d302f50409af dt-bindings: can: rcar_can: document r8a77965 support
cd78ce76cd2276737027afaf8a990f13dbad8995 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
4a3708cfd3425845eaf1c33a85178ec1ff6e2f0e thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
0ce90ba77be9ee1b250fb32e710aed81716b2f77 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
b489a08bac3a6856706f2b3928230c792026d951 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
4666ce004a9074207e07755dfcfddea46322567d arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
abb94add5d34f8c529fbbdd68bb87bba24f0d759 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
078c500e7511411738fcb3a7531b15f05d759cbc arm64: dts: renesas: r8a774c0: Fix register range of display node
e97f3cf4e17cf5442feb44679a1ede104510f2f2 arm64: dts: renesas: Update 'vsps' properties for readability
5cd0a0c8f9def704757cd070c26c30ccaf9eb4b8 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
282123f6b1eb853e4efd4a14085565b800228fc9 arm64: dts: renesas: Use ip=on for bootargs
7d50e7bb54d97efe7ed35c4995345949049563c1 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
72a87be2ed517c7c35bba21ec9215467af6df7bd CIP: Bump version suffix to -cip19 after merge from stable
bf5a895d86381c1efc05ab0a1890d6b644c8fbab dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
df8e2876d9934e4c7c35952c7cde0785d335469a arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
2acedd904f8210da61766107f629644a06acb9b6 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
ef0fc1eff25a6e3573d6e518e2e32ad92d3c928b dt-bindings: gpio: rcar: Add DT binding for r8a774b1
216e115a92c3d9e0aa26a75a2d6b72e824773787 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
00d25f1cc85bb7b6015ec22bb96189766d8d6257 dt-bindings: net: ravb: Add support for r8a774b1 SoC
76fd359ae3490ac7fb504b375a6d6e0c9269dad8 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
28c14b963a48e51235d9ca7125aac2be283df669 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
e7cb49d095ac9a2f2a3a9243d6bc64965f88220d dt-bindings: spi: sh-msiof: Add r8a774b1 support
da2e67d72d4b616d12aabc6b6f672d7e09bd38b2 dt-bindings: watchdog: Rename bindings documentation file
4e05116c4d3eb7f98ed2744c396b77369e0e1adb dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
3a508a4a2c26f8d025d48f89ccc24b822839b1fb arm64: dts: renesas: r8a774b1: Add RWDT node
36a4e7235cf2195eb767fe35cb6fc1862c0fd483 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
031100008756eccd9d694c8aa749eca46dc075ee arm64: dts: renesas: r8a774b1: Add PCIe device nodes
f0d214c0c39ddf41542156895165d2518fe42c7a arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
5d5207f1fe055deb131b3523505fd99e73728919 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
49b37c4e6b13fa3c68e73f4ecc31f3a324553407 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
5ebb9660e9c4451882bcafcc9c2dd572d3f96346 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
6ce4e043bc25c79b00f9978f8febc636f9c078b0 arm64: dts: renesas: r8a774b1: Add SDHI support
6bb1150cccb513799f256263fbc28963ae8ee0e9 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
1100fdb6a9760c67b0b7af6888ccd317d5181d01 dt-bindings: i2c: rcar: Rename bindings documentation file
e15dc3e04f581fae58117583d4a41d0ed36599dd dt-bindings: i2c: rcar: Add r8a774b1 support
0d38d9930ece36b272a5e6803de0a4c695197f96 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
28b857ed059f58ef2244b568321ecb14737644c0 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
5f050f0fe259e27fcca1f16ec2f583392d0a0329 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
1b4cce5944ee2bde19b5bff4cf80ecbd10296491 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
645d1e95f294f1e587bf5b2fb900bd9db3ab1659 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
cfc103c8c0fb09f57264be4b33ef863bffaffcab thermal: rcar_gen3_thermal: Add r8a774b1 support
9921b3c93672307ff85adb30bdefeffc1fc6f070 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
91ec49c29a147eff52651108af06d1d3dafc136e dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
94adad962a0c4d94929fe16442f89cc72fc5b746 arm64: dts: renesas: r8a774b1: Add CMT device nodes
c0d9e28c60d8c8493ad0a1449241ce6593cfa604 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
6ede66efe519d872901aae240d36e11c598ec411 clk: renesas: r8a774b1: Add TMU clock
b3f56ecc25c543db9c529c517b5a18b8ad920f46 arm64: dts: renesas: r8a774b1: Add TMU device nodes
2fff5959d2cde2f68adfd90311f9c6d58076c685 dt-bindings: can: rcar_can: document r8a774b1 support
5b1a0a967fad0099c69bf91c6f8f4d649f51b346 dt-bindings: can: rcar_canfd: document r8a774b1 support
eee8e6ddb161a0645730d64980b6472a82f65477 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
0ee22419899400861f3a18c47067e45371c5d08b dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
23706f310d21fffbc8ac4f7e4b7c6f35f80ce47c iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
952bc2eeebbeb98b9265c55d22a590655e0d2443 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
fb55f5244bcda9286363a04e02101120d618d31e arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
d486ba98030e1e517f31e3d1d95ada1ffd2e5230 arm64: dts: renesas: r8a774b1: Add VSP instances
472a4268f27fac6b4b4f2fd36208dc5a8f8ccf94 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
63cd3c1373af51ee4c93adeb22f04627b5ead080 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
392e26dc0023616fdc3e8581813c6ab84976cf34 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
b743ba35d9b440cfe72ece3bf1e2281b64568224 drm: rcar-du: Add R8A774B1 support
0121777ac632fb7e8062b29c45e8643ec9eb4752 arm64: dts: renesas: r8a774b1: Add DU device to DT
06957236a570bd5cf52845f0dacf2c2b5426ae37 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
6b6b53dffed788b98ab3246aaa49b8819cefa13b arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
184add2da1cc1dac162dfd67ab9aa9f0259493a3 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
441cafa76ade19f5edf1d0e170eeee07a39168e8 arm64: dts: renesas: r8a774b1: Add PWM device nodes
561bb3455ad981660d5c8a9dcde212b19cbd3d4f arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
f413564861be7c1213ba539fd2a52973545ed3b4 drm: rcar-du: lvds: Add r8a774b1 support
77fa20e5e48fc812a254c172e7b20630dc07c30d arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
f6e51e717e9673f9f3d5f39e431cb4fd2d379cf1 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
c975c667999e377d54bad75557cd644a088f1be7 arm64: dts: renesas: r8a774a1: Remove audio port node
30d632752446ae9ea9b04881d353f9cb72214783 ASoC: rsnd: Document r8a774b1 bindings
fb434396aab8f2300637300a73523b04547591e6 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
c195e024124c82d5d006c94cf5067c6aaea53df5 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
a26f492d1a4df8ecf9fe622884f7fb81f59e3193 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
1d5cadada3a084d71ae66c29049eb62ec4051747 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
30b07292eaa6c67ba40a1dac06c65cc6fb94da0e dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
6583fdebe0152a86135dad15cca6994972c91046 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
14ea8b269a1d03c3e5b303dba377a21cd311fae6 dt-bindings: usb-xhci: Add r8a774b1 support
6508d980125ef2ec8be93613645158229afbf36b dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
9bb8735726eecc72f0bba70cca257d1fe9b3530b dt-bindings: usb: renesas_usb3: Document r8a774b1 support
901c3dc84770187b5cd6bc0410815e89ac1c7468 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
70459262e5e286ea0814f18fd52c446656062512 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
930f70118dbb1fd7d72cc57dbbdd388a46f9aaca arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
1bf8c41efb53dd772152cecb5cb3a54d8201a4d6 CIP: Bump version suffix to -cip20 after merge from stable
591358d93e1be72be24bf575c43258e8baed1ea3 device connection: Add fwnode member to struct device_connection
77ce9e87e6478cd33887fa6d5c993df71919a644 usb: typec: mux: Find the muxes by also matching against the device node
c43ddd286dbc4a27e7d7ce24812e09d670b04227 usb: typec: mux: Fix unsigned comparison with less than zero
c2a2049aec1812eab5b8d0076962f4306e376b32 usb: roles: Find the muxes by also matching against the device node
07d0fe17c78aeae137acdc42bce0f4f1571063f4 usb: typec: Find the ports by also matching against the device node
ea0c3f55eae12beb49c72600d2a4855986837ed9 device connection: Prepare support for firmware described connections
164ef7e624fb353d8ece360f5eb091c96c6a9512 device connection: Find device connections also from device graphs
4ad58493e2eb2087b881649097e87a4857f9fabf device property: Introduce fwnode_find_reference()
20ba68d61e42c5f25892fa58ce5245b4f36fd0aa device connection: Find connections also by checking the references
15003ef601438202b5f0e261a507931c01470b2b usb: roles: Introduce stubs for the exiting functions in role.h
0444f5b782892f1238224f2ccde3ebcfaf616672 device connection: Add fwnode_connection_find_match()
c6fe3f12e9d3ccda2c70204ffb288ca319f4bd46 usb: roles: Add fwnode_usb_role_switch_get() function
4eb51c7ee752878a3c3b75071354c228c54af753 dt-bindings: usb: hd3ss3220 device tree binding document
42e0e6cebc47166cac7c8d2210e6bc888aa22f53 dt-bindings: usb: renesas_usb3: Document usb role switch support
02cf715143b1c95cee35336388627b2cc652838e usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
f6bc9ff351b6eb0691c0c32f5e03ff00d00e703f usb: typec: hd3ss3220_irq() can be static
611969ac0ecbc0edad128de2ae709dda0be3a994 usb: typec: add dependency for TYPEC_HD3SS3220
77da2d32e47eca8cb12e33a931a26a5373408d73 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
317ea5e659a7983c3b5284212c64b65667d86b50 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
fbad86e80e2a31f6fec8c28dc175d3bfa6280de9 usb: gadget: udc: renesas_usb3: Enhance role switch support
87054b17aa0454721c05446412a1dbbaeddac602 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
b8bd0205c2fd78e0bfbe49b5df87ad4318db1a82 arm64: dts: renesas: cat874: Enable usb role switch support
0cca0e4100fcb5e6efe0de32726abcf3a9366d81 CIP: Bump version suffix to -cip21 after merge from stable
907d928ae77745dc61189e5dd2ca2309287fa561 CIP: Bump version suffix to -cip22 after merge from stable
7213d91fbc8058c10354f92ad2ab712135a284b4 CIP: Bump version suffix to -cip23 after merge from stable
58593ce23d8f3acb50004a13d75affd4fadda0ff CIP: Bump version suffix to -cip24 after merge from stable
cb76eb2265432f9cbf78db01211adee0622fca03 dt-bindings: display: Add idk-1110wr binding
5b6dd235345331825ef817e4ec4492f6748a92d7 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
528186fcdb447a707715b82d1baeaceb0cd5dea1 CIP: Bump version suffix to -cip25 after merge from stable
6f9525e112a2814073abe1ed95ab00bb9523a065 CIP: Bump version suffix to -cip26 after merge from stable
1c6c17d9754644af763185f96da448949c916b2e CIP: Bump version suffix to -cip27 after merge from stable
c08aeabfb48c0427987d0b4c5d8dc86c799df519 CIP: Bump version suffix to -cip28 after merge from stable
7677d4ad3ebbf13826813b0fdd2389a0e1940501 CIP: Bump version suffix to -cip29 after merge from stable
dfca18e85f18aeab847e2c6aa45ee897ebfb7752 CIP: Bump version suffix to -cip30 after merge from stable
26acddb47d338a0c2c7de99ae40274bcf00f5dbe ASoC: rsnd: fixup SSI clock during suspend/resume modes
f20237c5f86e40dad0643914cdce4f2e1fbebed2 arm64: defconfig: Enable additional support for Renesas platforms
06c5f15dad90360bbbb0366c406f827d1bc3d711 drm: rcar-du: lvds: Remove LVDS double-enable checks
581b950b5b02315f8d9fc6b91ff15cf2e2e0220d drm: bridge: Add dual_link field to the drm_bridge_timings structure
9fb053a2da89fed900351547a6cc249a06bff335 dt-bindings: display: renesas: lvds: Add renesas,companion property
3ab20ad763d1b1f84967f2f02e61c99cc2310cf5 drm: rcar-du: lvds: Add support for dual-link mode
d7cc898745b4c0a26827ac545fdd6ce747150387 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
d86f83fb8ad5982b59df0c1f97eebcdd591375b1 drm: rcar_lvds: Fix dual link mode operations
08b724bd41900571eaaed417f83e0f00d74f63a1 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
206fa506fa81222f6ad04f8764ecabdb40cf618b drm: Add atomic variants for bridge enable/disable
f36b47a1aa49222345eb1eaf2ec41f422ef59633 drm: rcar-du: lvds: Get mode from state
48192806ebe2baec983a55d98a17ee82bc7d979f drm: rcar-du: lvds: Improve identification of panels
96a31668f2482dd4d83dec1d2aa40de8ce241af4 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
8d511d54fee747291d197126001bac0d4af0301a drm: rcar-du: lvds: Get dual link configuration from DT
2593154e7fef802edf3f2027aa4da91d627149db drm: rcar-du: lvds: Allow for even and odd pixels swap
b7644d8afe71ab5423ef0db38678b119337c647a arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
3ec3fb0a0d8cfb0325ec0b9631e1cb5d54743cdd arm64: dts: renesas: rzg2: Add reset control properties for display
28d3bba7766931ac620719b4b9f576391255fe60 dt-bindings: display: Add idk-2121wr binding
0e67861c0f89448e616951b8f8d46a411ea42c24 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
78b4bbba0c689ca2e51c17265a4996599c757c66 CIP: Bump version suffix to -cip31 after merge from stable
850fa9ea80e7030dc94dd102fa7d71cb633fe24e drm: of: Fix double-free bug
c9ccc9f50e8228cd958ada4b52e63e7bbdb5ce5d CIP: Bump version suffix to -cip32 after merge from stable
02a114de9ef1144473de43816b3035c7a8ba2a9a drm: of: Fix linking when CONFIG_OF is not set
087f83444d7a93b81c24e0332093884990732aa5 drm: Add drm_atomic_get_old/new_private_obj_state
3ed94f5a8c8ec87e06c53c3d12059a063d731bbf drm: atomic helper: fix W=1 warnings
d88758b53834322de3702c0ae04aec0c472fe668 CIP: Bump version suffix to -cip33 after merge from stable
91483c59329ec867abbafacda726ec1eba33ee71 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
048c5be2bde90908243501c9877039127740ecd4 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
fb3ca7d7890b47b26f833b1c13ba38dbece331d1 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
64a6df0eb18e1c07620bfd5f505a60b432dfd7fe arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
372be709e02c5dcb596000cb378529505e3a6ff6 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
6a65021f1df7119f63f56b46e48f9a5769102321 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
9cb126975d3b73bdd8ccd03d4f0f58569137390a arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
e1566cca6e64e2f21b143f612e6dc228f8764121 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
214b8c55492d173acd5c4a64838e3619ee9804ad arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
02c2c248bdad1af440403d80cd92af88c0150a65 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
08478359ccac5cc1dbf9d1599e9476161faba973 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
013b03b015e5acbdffdca4391eedd20499b00a46 arm64: dts: renesas: r8a774a1: Remove audio port node
106c588883eca0f0940410661cf4c0a2f9813e8e dt-bindings: power: Add r8a774e1 SYSC power domain definitions
aaa0f8501a7a3dd7e43fbfa64779765f4bcd44c6 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
df3754a6206426e8a0ab0be1665f6963f941f321 soc: renesas: rcar-sysc: Add r8a774e1 support
b013fdccb77b0ed55233b79d8d6262deffe5e259 soc: renesas: Add Renesas R8A774E1 config option
77ef3f76a430ced9ccdb55726983cd8d1551ee98 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
b0e894135af9eb943eea9a0779cc2f613e8fcd79 soc: renesas: Identify RZ/G2H
fa6fde623a9d45dfb445e16f41d3f72d7b02199d dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
706c5c923dbc7f047714ea5c0bde36b7cec76a65 soc: renesas: rcar-rst: Add support for RZ/G2H
30d17a0b501dfd929c6058abd4473e9973f9d5b7 clk: renesas: rcar-gen3: Add RPC clocks
5a11cd26227772e59038c134e2c904b56d6806eb clk: renesas: Add r8a774e1 CPG Core Clock Definitions
d423cdc3704483a8bbd27fdb6e65244d6bc8ef32 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
20362b1ab70d9a4ed983dd5cce4bf055aa43207e clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
f2022a2daab482419c0da8d5ff3d8d6061143369 clk: renesas: rzg2: Mark RWDT clocks as critical
0d3d59a354fac50d5abcbaf408a9ce2e648b4401 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
ee42f550008a0a54ad0657f63603f90ea9ead3c5 clk: renesas: cpg-mssr: Add r8a774e1 support
ec7f9f3c8f867e79dfcc6db7e926f87c90a07073 arm64: defconfig: Enable R8A774E1 SoC
61622e1f39022bf08664521fdb065143a3e1356d pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
859c5acf8932c338a295d682115117e2aef670f0 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
a2c154f3379eefd9d3025eff2fdd2548aaa02c02 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
4c5f76ec24ad32ef2be323adc98901090a5ae358 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
876b186c0fa2206369626741ed54d928b1b332e6 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
124c857176296a0ba94c8675f971ed5a94cdb78a pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
245883bd821722b809d1433eb7cb92cec98802bc pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
5a6566bc7dea9d1843e322b82b6ab91c094edfa4 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
52902f58ab2a19d36cd06fd997df8c6ecd4dd2ce pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
0c8963d7ca2b857e9d19e4c89d55b59c5563bd1d pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
8033db4432c79907cc04d311c233fd30cc9d8926 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
19d5055252fdf8a170699af4101002c0bd3d64ec pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
30ab2c916e63733192e304f9d532ee9f44749581 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
de05a4978a04987967ddeba911f193bd83b365d5 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
012f28eaad07efe89df9debf7a1626a1a590a42a dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
cfcf0168aeae51ff16e0770f1dc3cd8c2b571d89 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
9c0f679fae1d1cec932c48f332bd7c6dd401e6c1 arm64: dts: renesas: Initial r8a774e1 SoC device tree
00e4dffffc2d71bd0bc92d181ba3cf8689f4092b dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
e0e1009cc55f4b69c665392a55794bf7c3e118e4 arm64: dts: renesas: Add HiHope RZ/G2H main board support
2f7ec0608529db05dc2618188f1857f4dce6329f arm64: dts: renesas: Add HiHope RZ/G2H sub board support
decfaa1a584c9d95c0b243fc2ffd0ea380d1a51d dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
997fabe9c061ae102f6fac3b405a27bfb0065e5a iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
0c031756381be5ff16f51b91a4c6fc97c6ccb4ee arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
b5096c1bd4d286194968f19fa8bdaa7315263b79 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
bacdaaac32e8e3c4148a11251bf8211c553fe207 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
74a16867c438a2de63c6667961b821f56c5dfb9e arm64: dts: renesas: r8a774e1: Add GPIO device nodes
acce2a51f56572c1ec93bccbc8e13651322f91de arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
3b69b5d3f65571f8b9b37531577e5bb9c7f824eb arm64: dts: renesas: r8a774e1: Add operating points
80300e368123067e5128de4bbefda3b64866a43e thermal: rcar_gen3_thermal: Remove temperature bound
05ddf7c93d4d8f4861ec7973e7873aab03e53aa8 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
13f8b8e5b8a387ef06b5f2494f71e9a0967a82ed thermal/drivers/rcar_gen3: Fix undefined temperature if negative
4d238676d812cef2c6247248f58032604e5e409c thermal: rcar_gen3_thermal: Add r8a774e1 support
126de99871809059ffe98a0b10bc2030b85f7bcd arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
b107fe80491eafcedb6d37304970a5963a178d1b arm64: dts: renesas: r8a774e1: Add CMT device nodes
280c8f4e4565e5c6be75a586e6590d7ea9a99659 arm64: dts: renesas: r8a774e1: Add TMU device nodes
f539410ff438eaf5bcaf3c6402f223059816c15b can: rcar_can: Remove unused platform data support
70e96a10e6a7fd6a7e5a3bd715ef653fe6a74672 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
cb5543fedba6281dc013921402d8837878929b2c arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
70ad8a4609305d4ffbecb467cfc6ddf61c5db7c4 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
402c5e38d64517098e5cf0535fd6715c929cd595 arm64: dts: renesas: r8a774e1: Add SDHI nodes
6b9c2ac449aee90b5afe5ac561b2f988118ee7c1 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
ae9f14615a7c1256196c5b254b8646595e5a226d dt-bindings: i2c: renesas,iic: Document r8a774e1 support
691f271dd2974ec711fa67231fd34a258abd462f arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
5f9ad5f2f21cde4fc26a891c306eef0a0f8237a3 spi: renesas,sh-msiof: Add r8a774e1 support
5f32fb8677ac584c8db140f06169ffde2e783c4f arm64: dts: renesas: r8a774e1: Add MSIOF nodes
1e495b4d7c42c5c886070bd0129c2faf725ba471 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
31180da72eb1fa995f7ed4ea9715c7c6026c139f arm64: dts: renesas: r8a774e1: Add RWDT node
84b0dbbf45baad170ba5bca2bbf9602374f68f2c arm64: dts: renesas: Fix SD Card/eMMC interface device node names
5cd0f4acb3c341f832cd6c23704f0bc7a9011668 CIP: Bump version suffix to -cip34 after merge from stable
eeda20e0fb194f0e77baf2b02545ca48a666bbe9 CIP: Bump version suffix to -cip35 after merge from stable
9f3e7c8c639d0df81d599a5050053c5d7cf3e502 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
5af6bbd078d9b60a6950a7eb3008c945c23abf5e PCI: endpoint: Add new pci_epc_ops to get EPC features
6f0bb63b0a4c6af3f8f9fded93c3a4033964d88c PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
3087b7c0fea89fb6eaccc2206a36b0e255174e39 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
91869f3b1fedce060e0e7bcbc3b0e46b010081f2 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
cb108f0703120692950b76d65ae3e7c9db9476eb PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
74092bacd8398d7662bf369f9e5193d12f7bec9b PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
d66363a79019b2e4864ee25e95435212530a19b8 PCI: endpoint: Add helper to get first unreserved BAR
20bb6164b4aa10ae6b7cd9f46ea7d3ca2f3a67e3 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
81f0793427fb2fbf9c366414ccaea1eccd1f2f2d PCI: pci-epf-test: Remove setting epf_bar flags in function driver
b5b905af18877fd0cee3c9a14256cea0bfb94c12 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
fac14d9e5bbb8e48b5e76642fa28ba9ce47cfb13 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
4394e062361eb3a0776f7a6eff1bb924d2270b10 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
2e31c3a90c3e819fe182a8a276f9dca56f2c1db4 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
ed5a5ff0e5311e60abf0237c23f004176dbd7007 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
dd957a104ef8da6ccc03b8e1d41035d99d390d4a PCI: endpoint: Remove features member in struct pci_epc
7d97569a0aaab6cf1cafe9dc61ac49df750f39d5 PCI: endpoint: Fix a potential NULL pointer dereference
5d3b169d6635c947174d8e6c86661dc09e604b07 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
07a3bf9292288b261a6d3e340a9acc0c68e3a73a PCI: endpoint: Set endpoint controller pointer to NULL
e8f32be28db49811526619b09a0416ef0774d32f PCI: endpoint: Allocate enough space for fixed size BAR
1e94844d553413093a0673698056c54ccf6c0a5f PCI: endpoint: Skip odd BAR when skipping 64bit BAR
a11e28eafca3c9812fb60896b41fa75dbcbbfef5 PCI: endpoint: Clear BAR before freeing its space
ef5669ff9cd099729e3afdbb04f775aeff48a294 PCI: endpoint: Cast the page number to phys_addr_t
f25ff4492661895b7d11e5678062c4883d9b2f4b PCI: endpoint: Fix clearing start entry in configfs
10b440aedd783eae2bd96a7d178c610bb17b0b51 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
a6d2b00154279a59ecfad048fb70e518f06d38cb tools: PCI: Exit with error code when test fails
336d6aeded6bc011b3d0ffe7940f340c486c8d7a tools: PCI: Fix fd leakage
9224fde068f708341c8c70d1ca159783b8a03df5 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
35ee1346a85d5f32faa4d6f41130c1294ad62d2a PCI: endpoint: Replace spinlock with mutex
2c9d7211957ebd0d441e2ff4bfe181edb4dc6bcf PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
d246bdf5b013970419abae9df65f8613b0bee297 PCI: endpoint: Assign function number for each PF in EPC core
41838bbe2635e9cf98f7dba5375db31ac7c1a324 PCI: endpoint: Add core init notifying feature
85ea52f869982a6a88a78454c409995e92fe033e PCI: endpoint: Add notification for core init completion
c6162e98d3d392df903d860f019a6593deba54da PCI: pci-epf-test: Add support to defer core initialization
39be2a151eeb60bf7aaf91d7e93d333ebc065474 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
e0ffd7a24e9a862ef3b615c90d1462927a917637 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
93e2ecc6b4abe78d154538811047baf572772b94 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
ecf107a5bb406abf34d2a95e7af30f122a68ce7f PCI: endpoint: functions/pci-epf-test: Print throughput information
7de874ce54e183d07fd6c3b786c4bd97bcfa1d34 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
50a44cc8fda2485031c88c3e9e2d0a48b153858f arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
49453cc740e985de9f299d323330aa5988410c33 PCI: rcar: Move shareable code to a common file
8fa6918baad8ab1ec84b0a305ba6eb80f167295f PCI: rcar: Fix calculating mask for PCIEPAMR register
3d87baf21e761e6135191cd267acc99b79d93d8d dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
9205337efeb6ede1356b7d0e8bbaf7d3649ee1e2 PCI: rcar: Add endpoint mode support
7ea43fe3b22766865cad6fa2797855ce43ef4596 arm64: defconfig: Enable R-Car PCIe endpoint driver
b7592224e7fb57cdb6ba22334ede0f681a2ec24f misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
513a241c7aa76c93f08257d7f22a09d89a386d31 CIP: Bump version suffix to -cip37 after merge from stable
8b0098b242bb76fdf2e13e33bd27699aed8f2ee5 dt-bindings: ata: sata_rcar: Add r8a774b1 support
76e78676e69e172410f115fe9f23d55a41a061dc arm64: dts: renesas: r8a774b1: Add SATA controller node
ee05e02a45877e1032e2a4e73e718e452cc416cd arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
6a31b8743c4acb83c681ba1bad22e4cb1492fd19 ata: sata_rcar: Fix DMA boundary mask
e96b0f81a0e4ee661bc01bbd9b8f7d0c2d675936 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
948c2521d6c4e5a7663fb587bf14b3a6ebf01f7f arm64: dts: renesas: r8a774c0: Add PCIe EP node
d8c6fc9ba56aad2719176508b1734c138720d5b5 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
57c89e77a3c6d873c24708b1f96022328ace7e39 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
1256191952c8d7e406d4fd915c0fe5a96b2587fa misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
cab73f4f0516d6085274b6ed74ffa423f38586cb arm64: dts: renesas: r8a774e1: Add PCIe device nodes
315b4f590eeb7c2b2491098b3c8007949bbb577e arm64: dts: renesas: r8a774e1: Add SATA controller node
47c6011591304c35b406e0d01a54dcaa21587346 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
ed9e94c2109f38ccb955cf3f65cde882bb975501 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
fd24a5f7810869dda4d137245c344b03e5500af0 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
c5a0c6e855263c432623129360ae1b345757f903 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
29e233070f4b3d1249e3916608ce0844639485b1 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
7d1523cc26da29c79c3ea85250ca6be98e1af11c arm64: dts: renesas: r8a774e1: Add VSP instances
140a3da1a1478cf7f4b89cd2dbc108224c9b9c9d arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
5f329774772339601b95b9564f057c616643e589 dt-bindings: display: renesas,du: Document r8a774e1 bindings
a6c612a94bf35081b5bc8dff28c16d17d983c126 drm: rcar-du: Add support for R8A774E1 SoC
639661c7827ed5af208af7cc02fe0f6f7e019fb3 arm64: dts: renesas: r8a774e1: Populate DU device node
29b4729268417c9476cf9a985602058782ca8c85 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
0cb29d37163c3f890be0282d8e7f48c7c8c7d5f1 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
74f5f549783762ba1323d014ab45a3ef965ae5d6 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
e7a49952c911cddc699c1d142ace655635164c44 drm: rcar-du: lvds: Add support for R8A774E1 SoC
c3f81fd6bfef953ca3521a5fddebb82489d6360f arm64: dts: renesas: r8a774e1: Add LVDS device node
c9e72559bdbb4d85975042153cf4ff0448fea559 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
11923b19eed245444faf6510ac9e0eb7eff4121f dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
f794244d00ae30f0f8a2494f43f183232780c966 arm64: dts: renesas: r8a774e1: Add PWM device nodes
58916a3df878ba7cab38da459cb47dac74fbcd23 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
2252032818c4b98551ee5e33a30fe809448085a7 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
9395c6d6f50665e1419c773070015c0564fec90f dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
a7c24988b5045ef2b6c9cc5bd1457572acb66db5 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
2a123dbd952ebbf18ecd25481c1dd53393888d0e dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
d57cda7418c95f10421c97b368a7f246634b3b4b arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
36af2aed8a20d027fa4754aac225e75d951a2599 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
5ff23717c5a28d4682d87a1773daf6525c490bda arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
01e4e8c8ee1df0b7f412654d69104376521b8970 CIP: Bump version suffix to -cip38 after merge from stable
11fb72395a273e0609c6b14feca8283c4417bddd arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
7f856b5d3bba2b7f1bcc9f97f0c6ba36d59b0f57 arm64: dts: renesas: r8a774e1: Add audio support
558ab2892fd1ce26911fbe2bbd014b61afd75170 CIP: Bump version suffix to -cip39 after merge from stable
a08c6acd3f1912d39d1a0101cc8528d2d4612813 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
30ddc95682708b284d3e7a4c6016831e3ea8fda0 CIP: Bump version suffix to -cip40 after merge from stable
a0b3bfe999890963a7e3c2c76fdee8ac1d1dd032 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
e51ec199b19cb722ac75842f21cf43bf5d561c59 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
287d6686fb478ad1e2e91fcc09f568fc121238ec dt-bindings: PCI: rcar: Add device tree support for r8a774b1
5feffa8871e82d357b1b2bcedd22b03d976893bc dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
ad9e23a139aed545e14edbaa0b6c12d7de94c10b dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
011e9a1c5afc3e3ae56f6eb21a1b2a755c57a6c3 dt-bindings: memory: document Renesas RPC-IF bindings
e85b5ca545c986eee363fc44cef0ff28176b9c1c memory: add Renesas RPC-IF driver
1d9c77d2b1f3b81b733cef710a5deeb64af04b50 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
932e95653951227935f85f4a6670a21d5f6d1a62 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
f7e6572bcfb7c67943d741ab01af7dc0d6ff51f2 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
f9e896de06249cd3039d24186b8f117060a44852 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
d8b1cd2b21e03490dd00745ee510e53c1342ba27 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
8f3c0107ffdc656f6322bac278e75f7383e80b24 spi: spi-mem: export spi_mem_default_supports_op()
126497ca0518eb20002a3b0ac38058e3e9eb898f spi: spi-mem: Split spi_mem_exec_op() code
2f9d0514185fcbb022ac2aa7c2917e87e7964256 spi: spi-mem: fix reference leak in spi_mem_access_start
92503e6bfe373f09ba23a295a25f3b51802fbc18 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
7eb5653f010e487cef9c9cc1181c5733a3613495 spi: spi-mem: Compute length only when needed
4a23a69e9d3db3ab640acde749e2756238990714 spi: spi-mem: Add a new API to support direct mapping
83777cdf63b0322df41c7192f069c13a1e6c6121 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
6a126ea06933a99e5907c053864f7865faa377ab spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
98b8b5a087ca104e54fed7d59d4e374077ddb14e spi: add Renesas RPC-IF driver
113eedcb5b3650e05ea2969cdb3959cce3e31f62 spi: rpc-if: Fix use-after-free on unbind
d792eb9a12fa949fa096ac1a0b207450637a33cc clk: renesas: r8a774a1: Add RPC clocks
50d3282cb4d7168fd3069d177538b542551041aa clk: renesas: r8a774b1: Add RPC clocks
a7b9a858df72da3a9115d6045a1e1382b8886043 clk: renesas: r8a774c0: Add RPC clocks
7d40ba6427d5d33bbc664c80ccfca6d2b8e672cc pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
179947811e0da138d5824651f8593ed2ed0072e2 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
c92e057de829213928cbaf857cb1a5c256ca4102 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
010a94b6fa18daee5ffe3eb678024c63188025d1 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
92912f33a70002d77e75219155e1509c96c2a31d pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
bd26733ab9033632d714410fb39e93d57e5d305d pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
7320ed2d21db4f9abe95d0491619e6b4550d4420 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
7d87af4e8b19bf8c38471970ed5547592de85c65 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
5200c08e19c7983c62abee51db08addf01ff9c6c spi: spi-mem: Make spi_mem_default_supports_op() static inline
527a6a34ad3b6f621c972319cef64963e5d6d3ae CIP: Bump version suffix to -cip41 after merge from stable
a922d9b3c0618c3ffe13a4e33b66ca43cc3b63d3 CIP: Bump version suffix to -cip42 after merge from stable
b609420203ea8b1299cf4071ac3c479beae10751 CIP: Bump version suffix to -cip43 after merge from stable
06aaa379a725a0c3398a1c13b53b737e00a84de2 CIP: Bump version suffix to -cip44 after merge from stable
7546320dcd992504a1e2a179c130398e57d5271a CIP: Bump version suffix to -cip45 after merge from stable
28d1c9fe07dfda4c541be1d06a723e6ff3a4e4a0 media: ov5645: Remove unneeded regulator_set_voltage()
80d547c97134dbbd971d351ba0c06e0e33bf5e35 media: device property: Add a function to test is a fwnode is a graph endpoint
1b1f8a037589097de3dd739daf2d17efba784237 media: v4l2-async: Accept endpoints and devices for fwnode matching
9fb315707b4d8ed7ad5bbdd8ef395a338952e3af media: v4l2-async: Pass notifier pointer to match functions
865c1f950dfb0c2fbf9bc79d54f4ade5c4bc2ba5 media: v4l2-async: Log message in case of heterogeneous fwnode match
6f5763a894ae85a19be927060340ddc8b098cd49 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
5b382c7cd8b0ab943a72b9a1e0a3ba5e72fd8973 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
b1cdba169059f432dca8d4cf85a31e5431eeb7df media: rcar-csi2: Update V3M and E3 start procedure
018f722cf0bca560ed671649a7192a462bdc56b5 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
d02792f7a809f5dff8e6f50195254816cf76eaf2 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
eab1ce43027aff99ef2199ee048f5d9e8edcfcef media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
3e398253d68cea093a243e601e64d3900fef3507 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
90976c60fb09102278c95ee372573631c4eb7617 media: i2c: Add driver for Sony IMX219 sensor
432d3ee11b2703bdcb56e2b962102fdefcdc37a9 media: i2c: imx219: Fix power sequence
2046eca3887223edf723b661647b9eeab1fae88d media: i2c: imx219: Add support for RAW8 bit bayer format
6e92bbb725845c7837587255fa8f1cc2c41b62be media: i2c: imx219: Add support for cropped 640x480 resolution
41aca2e6b635798fc06d8bb80eda3130fdd94519 media: i2c: imx219: Implement get_selection
afb4fab681f0dc2e9b66233467a916adc37fb4f7 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
bb7ba4c53c2d9dbe33f162d62522dbd2038f686a media: i2c: imx219: Selection compliance fixes
6cc379eca365fb4759655844f04076fe8febf321 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
742538db0a07cd68dd71c06559a4b40b4bc4da69 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
d1908eac026ec02695e3a8e59e8dcd55563bc022 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
f6c07eb2f7dc26b0006a43a74b6835a4a050c90e media: rcar-vin: Enable support for r8a774a1
00c3757953d014769a1db74deb320ec674167964 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
71a424c78384601f8b70e76b2d6efd65364cf874 media: rcar-csi2: Enable support for r8a774a1
8918b5d827bc390bcb4fc76c49339436d21f9c62 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
b726d2dae9002152bddedc5d04a212f2859661bc media: dt-bindings: rcar-vin: Add R8A774B1 support
f3094fc9c92a95b75e264d3b94242cee9ee36652 media: rcar-vin: Enable support for R8A774B1
9f1494aa82cc0af3fe8060fee596a5903ce719df media: dt-bindings: rcar-csi2: Add R8A774B1 support
94c6e72a1f1c79e76c37357d57124d0cf6b6a842 media: rcar-csi2: Enable support for R8A774B1
6f094046e36609c2565ab4cd652b2bd5ecc85ba6 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
0a4e74193350f33f61d88d70ea028e0d4cd787c2 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
f65611c60413c566109908436b30f0924de0e097 media: rcar-vin: Enable support for R8A774E1
aa31fb21c6a4ea0da8296c0727454cb8b43a5683 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
e56e8eec93cd67392a4588f051d8f04632f5b5f3 media: rcar-csi2: Enable support for R8A774E1
716e1b233c1566aaf03eaa2bd51ba05d71a6bf0a arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
8f222afbff20a95eb5ac2d5d04046515c4bc61d3 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
34d6589fca74242c1d0d9305f3368d570dd56194 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
7e83b8eed3685896434328059996d72941fd50bf arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
64168466eea1063bf5b85d8c916228b5a46827aa arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
c20d1f57cdcf47dd136508079d40ca707b151c9e CIP: Bump version suffix to -cip46 after merge from stable
e6fd79f62d0faba7818f89b6f0fc884cd9891c41 CIP: Bump version suffix to -cip47 after merge from stable
8f4bfd399ad0a7cefd1e9f41a968b9c145c5102a drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
a52f1a1fd5d851ea512f987139143502c332b82b CIP: Bump version suffix to -cip48 after merge from stable
41cf2ea61de7eb62a3b96146be73be18595f3c86 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
90c523656036fb30f90a1fd69fc51a64b836ca99 media: i2c: imx219: Balance runtime PM use-count
679ce92ccdbb6607a7c5eb082e28dc224ce48ffa CIP: Bump version suffix to -cip49 after merge from stable
51e0f56c349d3f5430517a08a09c4c04bd7df967 CIP: Bump version suffix to -cip50 after merge from stable
3ff85051cbcd25593fa53294a035e84639d31e83 CIP: Bump version suffix to -cip51 after merge from stable
0f1d57f6f344cd99b3d01315bedf48ebc27a3067 CIP: Bump version suffix to -cip52 after merge from stable
46fc967ad97781d37868ba2bb438b57c38edc53d CIP: Bump version suffix to -cip53 after merge from stable
076e082bdbf7d354fdfc1269b663913fd71bb174 CIP: Bump version suffix to -cip54 after merge from stable
d8ae9b3e283c5b1b5e08b0d109531dd6c5e4f232 CIP: Bump version suffix to -cip55 after merge from stable
df4a716e5b0995af25eb65b9bd6eef2ef393ec57 CIP: Bump version suffix to -cip56 after merge from stable
d98855ccaf74905fa5fe6cb4f0f06fe18add6e67 CIP: Bump version suffix to -cip57 after merge from stable
200311373ca1516a510c6e5b819a1f920d772d4f CIP: Bump version suffix to -cip58 after merge from stable
967edbf757112855374d961ced99ffb186529589 CIP: Bump version suffix to -cip59 after merge from stable
f527690609d6167d27257e1f5615ca4896bfdaba CIP: Bump version suffix to -cip60 after merge from stable
71c72dbe0fa5f117c70ba196ff26ae03733d6e12 CIP: Bump version suffix to -cip61 after merge from stable
66f88b67ddc7978914ac5006f2ceefefa4a278be CIP: Bump version suffix to -cip62 after merge from stable
240b07702bb3edb27c7a26e9ab79c6d5515c49cc CIP: Bump version suffix to -cip63 after merge from stable
31529bd7b6bc079055995ddb4598a5fb81a14eda CIP: Bump version suffix to -cip64 after merge from stable
0b26a68cf73a684d2ae836b6e35c41119efcd4b2 CIP: Bump version suffix to -cip65 after merge from stable
27b2f1f8f399f39936b74e6be7786e2e14da9b2d CIP: Bump version suffix to -cip66 after merge from stable
885bc3faabbeaea5c92828fd6aa3019149edee85 CIP: Bump version suffix to -cip67 after merge from stable
b596c964c24e0fb717b312c7eb2c10829c647c77 CIP: Bump version suffix to -cip68 after merge from stable
1129aba8b0a0ea35bb56702788c59cf5098399dc CIP: Bump version suffix to -cip69 after merge from stable
81ddfadc3f317e527827abbf941706050e69eec4 CIP: Bump version suffix to -cip70 after merge from stable
193600045a9a4bfe7be7f8afab45dcea28d3e543 CIP: Bump version suffix to -cip71 after merge from stable
ff3599b5751516c1c9b77aa934ce4724a41a1909 CIP: Bump version suffix to -cip72 after merge from stable
ce3f182bc5c2831333d3c866af75fdcbd0e98cd9 CIP: Bump version suffix to -cip73 after merge from stable
467b300c42c428e53e900051f15eac6c6e7cf6f7 CIP: Bump version suffix to -cip74 after merge from stable
3244c02b765e5b3f8882b576b596621c2760150c CIP: Bump version suffix to -cip75 after merge from stable
904aa0bfd272434915f251040229f11a66e05c2b CIP: Bump version suffix to -cip76 after merge from stable
20c7899a543e75be7b9f2543d868ed8eeb2fb4cf CIP: Bump version suffix to -cip77 after merge from stable
a098ee330a2412f95ddccd44aa4ae34c5cf8ce01 CIP: Bump version suffix to -cip78 after merge from stable
aa12be46d483b75e5acc1737e24452e6d2edff7b CIP: Bump version suffix to -cip79 after merge from stable
08ca127e3b514d8622f8cb02ea15048baa46240f CIP: Bump version suffix to -cip80 after merge from stable
d647c1198c1ff1e11fb9513a8ecd0b091ee1ef28 drm: rcar-du: Fix Alpha blending issue on Gen3
15df209ce90b6e1c5287664534ef7fd54b7a8e4f CIP: Bump version suffix to -cip81 after merge from stable
d34ab763c971362f901d8cee1fde670ab31950ab CIP: Bump version suffix to -cip82 after merge from stable
840a22b91c182c4b71bfc259e25151b1b7ebad25 CIP: Bump version suffix to -cip83 after merge from stable
4b0b48028b261f173ed4d6d50583fa9580d2a3be CIP: Bump version suffix to -cip84 after merge from stable
a1d7e147a998223427b168a269458004e2c9275e CIP: Bump version suffix to -cip85 after merge from stable

--===============2502914816697029424==--
