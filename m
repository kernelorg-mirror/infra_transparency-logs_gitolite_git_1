Content-Type: multipart/mixed; boundary="===============4719932531462745954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 04 Aug 2026 13:32:22 -0000
Message-Id: <178585034223.3685417.14643939307337508283@gitolite.kernel.org>

--===============4719932531462745954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: b1b2ba6e28ecb0f3d4b25f6064bacf32da6b1907
    new: 0c13b43362faea6279da9f348dcba641b0ecf690
    log: revlist-b1b2ba6e28ec-0c13b43362fa.txt

--===============4719932531462745954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b2ba6e28ec-0c13b43362fa.txt

2c56485f205f01379ffeec3b791b2097696cd631 ext4: add bounds check for inline data length in ext4_read_inline_page
a31bd1d811c8f01dd0a1a1c0ad17f26d5b86c993 mac802154: llsec: add skb_cow_data() before in-place crypto
9f7bc2faac194f0b0b38f357f0ad63e3db2fa63b f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
690ce3634bc20bf7090e7f1d44f4801809507bb4 fpga: region: fix use-after-free in child_regions_with_firmware()
3971fe7e4b5c727879c7ab1f8268a750247a4341 ocfs2: reject oversized group bitmap descriptors
179760dac09bcef60ca46d6ba21c86efe8a4e63c fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
58ab38d627d4f118f9f8c0d1099c7b76d5dccd1b dlm: prevent NPD when writing a positive value to event_done
4f0d97ca964474b0719ab35b3a5526aa53ab4731 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
44f14f74a6aee6219d8e3b77139c3d4d5baa485a bnxt_en: Fix NULL pointer dereference
d14eb26f87b29a63abd2fd017cfbd35dd2e09481 hv: utils: handle and propagate errors in kvp_register
151232b88721185dc25a1acc73ca269bc66ede77 phonet: Pass ifindex to fill_addr().
bdbfd3ba48de4b19a9fc1023f977056298e606d6 phonet: Pass net and ifindex to phonet_address_notify().
b51fc9669563a2d011f62ca550803d5afda6dca2 net: phonet: free phonet_device after RCU grace period
e540b44c91fd915f0050fce9afe3e0c8f0af4e3e sched: Use u64 for bandwidth ratio calculations
880c87d7846607657aa4c91daa1e2d5345bba93f mtd: spi-nor: sst: Fix write enable before AAI sequence
01279fdd4d450a0ed4acc979b150cff8ab578c1a KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
e2bf58ee15180a08ef2501bf6aeee5fed22a4f3d batman-adv: tt: fix TOCTOU race for reported vlans
5c7203415371ca3be32552ef742328910476eb49 batman-adv: tt: avoid empty VLAN responses
2234ca970d1cc73f96327a9ee4928658fca47723 xfrm: esp: restore combined single-frag length gate
5303aa55cdfedbfa0db880fba6288ea72894e6ea Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
f08b2f734e00796947687fab0897e6b6fe219f09 batman-adv: stop tp_meter sessions during mesh teardown
6959393851a8f850026129dff83752d238b16324 netfilter: nf_queue: hold bridge skb->dev while queued
67f0392078fcbd012f3150489a6214269e80c1af scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
5526586ccaa77aa9dd278f0142fdc690fa8e57b7 iio: gyro: adis16260: fix division by zero in write_raw
8810a42b41d7edb52ca5d01a94460d46d2adac91 arm64: Add workaround for Cortex-A76 erratum 1286807
b12b6ce180c7c8c7d1d5d751e699d55871b6ffa6 arm64: cpufeature: Enable Qualcomm Falkor errata 1009 for Kryo
50f57067f65373b2659d3a9d5bda416a6f4368d9 arm64: Add part number for Arm Cortex-A78AE
9bb956133b5998eadc86441cee34cd57000a73c8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
0c23ec2e235058cf435a6b3b1f1eaedc63d2de26 net/sched: act_api: use RCU with deferred freeing for action lifecycle
18384dde83984e0ef78da0b3d2c24f6617090c22 net/sched: fix pedit partial COW leading to page cache corruption
e333ea00b06ea10a9430cd884ad8749383743809 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
f2bbc67ba027e9ffed7cfd3ee51eb1d84c51add2 batman-adv: tp_meter: restrict number of unacked list entries
22e81af523f296b73088942b62035fb109a19c05 batman-adv: tp_meter: prevent parallel modifications of last_recv
56ee568e6cf287b6f8ac440f27ddf108577bbcb8 nfsd: fix posix_acl leak on SETACL decode failure
233905ad26530ee133ad0ce1568436bb8774ff0d Update localversion-st, tree is up-to-date with 5.10.260.
3b2b3e2f94b171345004a2393e462b58586058fc CIP: Add a number to the version suffix
18264b5cd6aa4e2bb4d94c67cca4945c972de376 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
55bca388eebe30e28e46293fb0d6ae2de667514e pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
8b62c2410f759dd4d38ff7bd5c7984f0f4b5d370 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
0c89a2fabbab1b317a5f05252570321e814b61eb pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
6edff959e03a886999a85866046eceed1793726e pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
bc947c19e4b3c7fb29fde24371101dcd46d678ab pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
2bdc33c5c0afd82e18c1e47c18405cc58c696ece pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
1059d626eafd7f2b5e41f65b7b1d9b32e2f9b496 dt-bindings: arm: Document RZ/G2M SoC DT bindings
265acb08f55edbb3c37511e317414f72c2f14d2f dt-bindings: arm: Document RZ/G2E SoC DT bindings
18161d24419296355ae4a12a779b71a113a974bb dt-bindings: arm: Fix RZ/G2E part number
5e03ccf213be7faf19bb83c3462df17fa9d02f6c soc: renesas: Identify RZ/G2M
94df070f459fc4b3af7ae0747ee89edd47d9b8d0 soc: renesas: Identify RZ/G2E
b9372b29246de0ce86c31e48d40f9bd8e81017a0 arm64: Add Renesas R8A774A1 support
27ca2354aa3bbf8c58094ae412a4f778a0a3ac06 arm64: Add Renesas R8A774C0 support
2d82e53db3c694103cb785c7eb3232f0696a879a arm64: defconfig: enable R8A774A1 SoC
ba1afe5d455e045c06e4199c9d86ee55631ec86d arm64: defconfig: enable R8A774C0 SoC
20e87daf002f4c4740419ec33151596eb564be49 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
870750705da2ca42ea466268b39f7e24a8d22ed5 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
dfd01752876b7994c238bc0b8607e990a055f4ee soc: renesas: rcar-sysc: Add r8a774a1 support
469613169e1ee70a6c008855f1742a01dfe3cc60 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
9c2aa17b33490aa7c51dae5ad1b47911ac294008 soc: renesas: rcar-sysc: Add r8a774c0 support
fe9c01eb67125e5bb802b023ca40fc9dfc31af28 soc: renesas: rcar-rst: Add support for RZ/G2M
456c3a7b12a05fb4981ba695a2ad5843e0a59ec9 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
b51aaf2f9b1587e49e9ba4b55a602fc4769ca845 soc: renesas: rcar-rst: Add support for RZ/G2E
f8cdf58fb89a697b481be42de91dfe92e79e76a3 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
38b9c1c6f6d63e6297c62e2df247df61c732602f ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
0a6bb297dbf06b87370f7a0094d7dceb91770120 dt-bindings: arm: Add si-linux cat87[45] boards
5a9be4af174262a9101917a8fafae2d3e7da7d77 arm64: dts: renesas: Initial device tree for r8a774c0
5c95cb2b03ceddcea76907e7fa6f082b85de2a5d arm64: dts: renesas: Add Si-Linux CAT874 board support
2e8eacac003684234273bcaca821fa9866bc31ce arm64: dts: renesas: Add Si-Linux EK874 board support
d9d28cd295ea7a1ace9d0eba84664d0a254ef0c4 dmaengine: rcar-dmac: Document R8A774A1 bindings
2ac08414cf2ed1eb43810dd05630a6652ab81b49 dmaengine: rcar-dmac: Document R8A774C0 bindings
0925ff850863d6d6b2845e34a6f9835958f46021 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
074188d0d4025e17806c1d0e4bd552d8ee5ca7c3 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
f13e2be46dd36314417e4f4037a88643bfbdf3f6 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
d1578654addba15d576ebc05c0f7e0d4a80b24c2 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
495924c19f26e942b3360dfaaabf5afd61b29b9f clk: renesas: Add r8a774c0 CPG Core Clock Definitions
f68cfb8e471535d1d68146678801bfd195a50104 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
3dbecf5810092b6b7fba3c6a82a4f1f1fc3a3060 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
e6dcec70ebb820c3cc8368ad9dc6ce7a5e13910f clk: renesas: cpg-mssr: Add support for fixed rate clocks
11bacbc18f359fb580d539083c5069b313906cd8 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
d48c575c46d57047c1ce8bfdd56e7f899fa4aee7 clk: renesas: rcar-gen3: Add support for mode pin clock selection
428db3b715c75658d9b5ed9b1d933c664575e8fe clk: renesas: cpg-mssr: Add r8a774a1 support
cbddfcf1da05c13a1b124801e9cedb47d1fdddaf dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
dca670438b030342dfd9fd2448433e3d5b2ad20d clk: renesas: cpg-mssr: Add r8a774c0 support
3c7c701cfc00fd4b68d52501789d925344fb01be arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
1cbfb33c00c059ff4c01e90395d45e2cda70b8f3 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
7338190bcb3a2e11cbd0798f4c3611f33bfe5008 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
2dcd6f14321b1a2aaeca5e124694c2b67626afd2 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
5fd43474539327f74f482ff13da2d8bd791f9c47 arm64: dts: renesas: r8a774c0: Add PFC support
35e96d1a6cc25709a3ab5512a7d52f2266fbb090 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
f4f01d32b42a511cd4a59bc79362bac15b1d1308 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
ca369e822ccde4ac6fbbd33058e91d83df5edad1 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
3aa102ee24c36dd09e8af674ec549124e25e2472 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
2be934a8f31a3f507ae41b5a2a50839d3be1f09a pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
15c8d97968d72c411d574bc79afb1d2b390cc98b pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
a982becf8198bd0020285da60fb14a0cabd4413e pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
d5dd9f49ed013ef4bc48fd98ab94f8fe6cacf9e6 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
957ac59f28d8629772afca0bf9234a8f172f0d46 mmc: renesas_sdhi: Add r8a774a1 support
f66f713a2080b7db4cff3ad46da4f130b48a8f09 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
ae4ddb0883bf9bba207bb0eb51cc0902751a35d4 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
8b664885e222f9d3f9da79f078694f22436d9b51 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
f61671d56ad3448f2c2b4b148d9b6a6ed90327a4 arm64: dts: renesas: r8a774c0: Add SDHI nodes
23bc32be0c006916b10051a8115159656897f6ad arm64: dts: renesas: r8a774c0-cat874: Add uSD support
214c85536a6aa3ab4e792a057f9210df04786afc dt-bindings: net: ravb: Add support for r8a774c0 SoC
e7e69f0ac7d4f7133ce2d5a4ab3b18a96a696b56 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
e4cd91ad2f83b08cae6663849cc58a9527773163 arm64: dts: renesas: cat875: Add ethernet support
c51bf5284a1cadbbac9431581f763137238f4dff dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
1a80b4ad476e6a22d61b8230c8dcdaf27224f7c3 arm64: dts: renesas: r8a774c0: Add watchdog support
e3252e2bd17e844c77d340e91ca9b1dde6345cf9 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
7e6c9f59d39bb56eefb86b4225f351dde7f9d249 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
e8e95d1da82cd5c790073470a236ae1b43a65e0c pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
74bb7e7fa1f13113ece4051891572a982448f3c0 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
3999cedf5ad60a03adfd1ac3c17574c97be60a59 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
a4f865cca53bb448142130b8bbe147cbebe9857d dt-bindings: i2c: sh_mobile: Add r8a774c0 support
f54ef3a41746638fbddfee43a0f1f80915b179e1 dt-bindings: i2c: rcar: Add r8a774c0 support
afb5a559ee744f3aae2250d7ed56883ef8a82c46 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
4f1386bac70f0e4e92c40f699f81b9d3b01e9370 spi: sh-msiof: Add r8a774a1 support
6e96171921162a4e8e6af3c9d4407850d31584b2 spi: sh-msiof: Add r8a774c0 support
fa701fcacc3ba783a1672ee39a0f6ec558f5c071 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
c52dd8108ac44a4a323a8a1aa80f319765e3bf1c dt-bindings: PCI: rcar: Add device tree support for r8a774c0
e94cf320a39823b204867b103426c9c576e2fefb arm64: dts: renesas: r8a774c0: Add PCIe device node
d4f032fe941d7854c6466e577403009732bfddb5 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
b4f7b32817b114dd0a0c5fbac9539ca85cbee14c arm64: dts: renesas: cat875: Enable PCIe support
5782518ec38a5d422edc7396f998cc49fe7f129c pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
4bd16ae88a74af0a22c60eaa858bf2cdf4271819 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
df7998ed8ec2417ff5638aa9137e580e0217102d pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
20648c1717b4e3744fcb4114fe3348db1196ff66 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
cf8956d0c86f2046622b06089dff53e8e51cee2e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
743d5844e02231d8413d6abcbf4f3577018ada9a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
6c55a3b589016dcd7ec87edd81a775479aad0d3a pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
055b6a1808b3df9856523540c97a37a10e8cf80d pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
5af4c7c0e66d866771caa298777dd63a50cf298a pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
5caf096418095d6792eb071034e0267617cb9ea4 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
98f02346ddf6411f5f5b52cf436796957a599e67 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
a3ad0061273b79c3a53b9ed76dfe3c5341e4194f dt-bindings: timer: renesas: cmt: document R-Car gen3 support
3da51cc219cb63e27270f0e04f91fa8a2ddde324 clocksource/drivers/sh_cmt: Add R-Car gen3 support
87788c96e30866fb361b2471fbfee1ac4621369b dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
671749a775c96f3e885d5a51929b1210979a5f40 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
cf7b5821eb9d210bd10f4b83777719439ce251d0 arm64: dts: renesas: r8a774c0: Add CMT device nodes
1d0122a1a5a3f905ed3ce6d5ebaf8b7b83b93a09 clk: renesas: r8a774c0: Add missing CANFD clock
0f1020cd24f5763e5b90c86cdf5384a8a5e0e502 clk: renesas: r8a774c0: Correct parent clock of DU
ffe1315caf0856daa7820c41d3853ffe93368fe3 clk: renesas: r8a774c0: Add TMU clock
601bce64eb202cfb7b94247a5d6527008036db96 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
772edd175c086a7a97d58123b30d8aa890ecc90a dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
03a6633e4c1a9d940178b20c6b09ae676511a29d arm64: dts: renesas: r8a774c0: Add TMU device nodes
4238208fc05acfb97f9a89aca5fda24acd37caa3 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
9942e821e7007452175bc5dbc852b56569c54ff2 arm64: enable CMT/TMU support for Renesas SoC
526c450db4e8a6886396324787251378cf5dcacd arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
03f22138941166d5b68333a5dd477bfdc67f03ad dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
e3720dead34218e67f1417a43ed2c864d35a7b24 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
8e6eea91b57658a57c90b997bd676bcd20b62441 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
43b221177e5b1b236b4b5f52f7d09eb1b24fbb85 usb: renesas_usbhs: Add reset_control
b278ef12a54bfc44d1b6ed75e02a5682fff624cf usb: renesas_usbhs: Add multiple clocks management
4b4bf84e35f4880b7034899687cdd3e4a8269621 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
bf95e063b3e9f232dc112fa6f7c7f26343e1ddbe dt-bindings: usb: renesas_usbhs: add clock-names property
c99b0b85d4bf323154fa01ff56986e1c7a7d2cdf dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
f1c080c9a43e02cfd6a69a290544346671d06570 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
52a9bad2374d60553b385ce81fb02824d32e541d arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
178018fee0027d9a65e1fa49a48a33a9ed382807 usb: gadget: udc: renesas_usb3: add support for r8a77990
2dea617e99f8d2efd4c3230fe46047e4e05788e0 usb: gadget: udc: renesas_usb3: add support for r8a774c0
8162700c726deb04ce572335facd43299b9aeea9 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
dcf29b6e8d297e39100c85cd75b2beeb83afc93d usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
354860f286687477e9b0b48e45902f88c0b664a6 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
0247d3a26760b5e8a19f1662bd62fecf29e7ebfa iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
62aa4a8ce5f6f0b66a6ee2df880eccbf96ae5c19 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
2038f95610a4c339f8572092c7c880d98af1d9b4 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
6daa791e23ef7048fb8208a52fd605ec2bf52dca dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
994dec046ad1c59df255bca851f456fbf5683796 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
4f355a90bc6258a065c89c896bb40c24f887f4d4 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
3917d53ea86958b3e2a4b8556443258b687cd76a media: rcar-vin: Add support for R-Car R8A77990
4d19676e9389e1aafc61abce0054c931dcebfc7b media: rcar-vin: Add support for RZ/G2E
45c21b79d76b649e5a493f4855eba89c32c3aa00 media: rcar-csi2: Add R8A77990 support
58a031a03d8e24c47ecb3de119db6bbf712a17ce media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
5b4f694f7aef4a6450ae9438e2e03484fc103c9f media: rcar-csi2: Handle per-SoC number of channels
f0e32ae1562fc6c1e66108757c36392e7177002f media: rcar-csi2: Fix PHTW table values for E3/V3M
c63880c5630f8b547b4f5062ddf6304ff824fc01 media: rcar-csi2: Add support for RZ/G2E
ad0ca60bb5f6371907528c9185822dfa9e1bb0e5 media: dt-bindings: rcar-vin: Add R8A774C0 support
12962f76fdf0281cbf3e79364ff8db472e165971 media: dt-bindings: rcar-csi2: Add r8a774c0
d7aa0b7231b3587d8c029e01f19f4739c59d1589 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
5f22aba25352d2e1d98aacce4fafb6282fe15109 ASoC: rsnd: Add r8a774a1 support
8c3a83fceca8892d76ec2998150decae78062c3f ASoC: rsnd: Add r8a774c0 support
1545d775706857f3c6bb1cd5181ba8484d8168b3 arm64: dts: renesas: r8a774c0: Add audio support
dde2400e950f9391454ceb9d2700c039fa609f7c dt-bindings: pwm: rcar: Add r8a774a1 support
910a137c80da9de9aa9495f68558a99d1eadd313 dt-bindings: pwm: rcar: Add r8a774c0 support
d235797f3076892cabbfd3d0e7b7d7da8d55415f arm64: dts: renesas: r8a774c0: Add PWM support
7a1d67d08cfccf8a32a6a7361be139ba954a9f0a arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
37154ae9805c3b5b4edfb8dbf7ff63e654af3ad9 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
e55aa1f4b9c3e4aa571370653c5f57e6a6e1cd15 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
cfc23ba6c351b4ae9bc73a7b637275ae9f3ef15e thermal: rcar_thermal: add R8A774C0 support
e283bb9d06a91ed2a75f253372507a6536e71747 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
a225fe256ba91a3a1a999253daedcbe4e7821b58 arm64: dts: renesas: r8a774c0: Add thermal support
9b30e39e58dad18156955a076a66a3e853f08c0d arm64: defconfig: Enable R-Car thermal driver
e24d61b2612e6a3006661a491d561630f01357c2 CIP: Bump version suffix to -cip2 after Renesas patches
32a40bedeef04ac6ad2f47eeba715e4c1ed5db53 dt-bindings: Add vendor prefix for Silicon Linux.
020f65d3e83a1dd0d7b93df4bc1bd2ec46bab4dc CIP: Bump version suffix to -cip3 after merge from stable
ae2193be48269cad24112d55dfcce35180b98f39 CIP: Bump version suffix to -cip4 after merge from stable
fd83f49a30c78d065be67dc5454667e4c4f9e376 CIP: Bump version suffix to -cip5 after merge from stable
5bcd95bbe3f4a8f012273b9cc89d65128881fa80 CIP: Bump version suffix to -cip6 after merge from stable
9576654424a63f77585373b3477029b75aee3ce3 Add gitlab-ci.yaml
a6627f7887ca4fa4a68edcf06dc0a105a1aec544 clk: renesas: r8a774a1: Add CPEX clock
ef36dd81c2cd8ce5d2faced1d36be6dfd624baeb clk: renesas: rcar-gen3: Add documentation for SD clocks
ec1af4fec93490d4cc9c74982255cbefb0bfef6d clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
bbd821c4e0fc0ee6580588dcaa7a7396b7a1048b clk: renesas: Remove usage of CLK_IS_BASIC
8d1ee4c652ad76a95ad1285ac683325f3850e11e clk: renesas: r8a774a1: Add missing CANFD clock
0b2c5f649558108fd601127cc10ed3a4b84ab047 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
50c7fc207d12a5348da527baa15060135d81658d clk: renesas: rcar-gen3: Add spinlock
ce7a3b409bc437ab5c65a3c786e6a084c99db7af clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
deb2c121a0c9be319ba5dbe30cb6579455b6cd72 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
a40f66dc41ef092342833ad41ee8bdb76a1f80c1 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
540361374974fd1f594a2392971752522a79ec9e clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
7301d3014c5f35328f40a0900fcaf6fd85f47514 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
4849d95e308d6bea93ecfeca37e569391592027b math64: New DIV64_U64_ROUND_CLOSEST helper
484d45c16749f542d7ecd5577655e775b95cc19c clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
b7d3e1cd10a544956c395b6512f9f17dfeb60565 clk: renesas: r8a774c0: Add Z2 clock
7dea34206c0bb1ad0e6371358b1a54c0a68b6a07 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
e1f1d24126422d2173a2568d245ce91e19dc3b08 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
d514c73a6f021bcf14bf6445d168a3cdc0932f3b clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
3bf0ce731ecaac2ec125127cce65ad8041805139 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
45df50edb83fc40c0b298ded0d90bd2fc8dcb765 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
655bf8d572cbb29f5e1bf3b9f539656252fdfaa4 clk: renesas: rcar-gen3: Remove unused variable
48df4f39b669ca3be6ba3f9013d00e4dcdc1fc55 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
c7cf70eca5282f1ba7d28e2fafb19b67801834ab arm64: dts: renesas: r8a774c0: Fix cpu nodes style
4523d0a7a4a0228c3c0b3d35ecc424473d3e456a arm64: dts: renesas: r8a774c0: Add CAN nodes
cca4d4c26789b7b4687ef5f5b053d3d988a2b36c arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
b45fc3e81fe070a8fd602507a64bad14a554bfdc arm64: dts: renesas: cat875: Add CAN support
011872e00c3cab72c036055c56fe5b6cad27f611 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
7bbcbb435a7612112dfebe960a5763d9ae4799b3 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
9ce4d33e6a0b1afc4726e3c35e76a3fc6bcb17a0 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
849717f7de75b7d8a7b5520e080d4fa689e0fa68 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
6fe51ce9c4cca093c6808a51771b155d624cda0a phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
53c2c5a302a17c3fa3431bf915de24f3145a6e6d phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
4c173a8de8172ffca54f7701597092d4522a2811 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
b309175f9777454efe1928790283470ea18386c8 phy: rcar-gen3-usb2: Add support for r8a77470
f3ee7b366df194adc3f379bf875baacf5f0dae1f phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
e9cdea4826294639b4c2cd08bef2e3181f830829 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
ec7553ae70b59a5961f9ed4a043562712fbe7674 arm64: dts: renesas: cat874: Add USB-HOST support
0fbb106e357a2690fd6f279f3f4d468e359d4807 rtc: nvmem: use devm_nvmem_register()
8c9864eb535eb4114fa01d955b8a15bdd2d9cb54 rtc: nvmem: remove nvmem from struct rtc_device
52c7498334424c669c7375f52a9226e3dcae27e3 dt-bindings: rtc: add rx8571 compatible
dd34d4b34ca230bd43f6177c1f609eec3f23186a rtc: rx8581: Add support for Epson rx8571 RTC
2faa506320f365504ed5cf08a05d455ad6de8fed arm64: defconfig: enable RX-8581 config option
785680f22fcd13098cf3af31b4578580f0250003 arm64: dts: renesas: r8a774c0-cat874: add RTC support
9d48a6daff3866e83f22393237a01b6914350d64 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
245cc9499177d5232ab4a8a03f6f489de48ef5a1 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
bb7d2cf7eeac454035d388701d11e606f22f2b45 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
ed00ec662cf88e587a6d04d4c655e0d1772457d5 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
a49d4cadf8ee1b89c677ece6234d467e0e6e6e0d arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
d5ab4d9b18e58caa29d531fb9f16360b4b5784d6 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
2eebfdac6e34b6baa297b2ef34f1d2830c46a503 CIP: Bump version suffix to -cip7 after merge from stable
2f9e932902814cac19a0d9258725878d43a77073 Update CI to use the latest linux-cip-ci containers
dcc859c6e5f6f7a3b3f67b7d726d2c61640c6405 Update to run all CIP arm, arm64 and x86 configs
73156fcfaf4f5b3756d27ab96693bd0ba05cf076 CIP: Bump version suffix to -cip8 after merge from stable
dc28669efae46d6c57893800cafe6b9d47ae7f0f CIP: Bump version suffix to -cip9 after merge from stable
92659632069247254ad7b5f1e178544d45dc46ba pinctrl: sh-pfc: Print actual field width for variable-width fields
59396d47f5f8d4f4c0af4f123918ebe48d4602f7 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
b175efa589b16973ea2e652115c77f20e66d6fdb pinctrl: sh-pfc: Add physical pin multiplexing helper macros
5bc7549b62c05eb95eb4337763169047262a6786 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
26e567e9a2327395b7d28e4ee8cf4373ff83b007 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
e2841fd931412482a50d47e79ad2286e4c097311 pinctrl: sh-pfc: Validate fixed-size field widths at build time
9f1a4b6ed9f4d38a3a57f18c0311e6d29457f899 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
13f20648e40351189a574b00fd5e73ee2f783eb6 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
30dbbc1222f6f393bd1e575522dc37defe8e3d50 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
3ee4cbca15b46d30a93b6b17490f58d88680571a pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
18a62dffd97c0324b896684c89fbf6fe2841926a pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
9eb32f6cb3ef0d76e1edc820d56ca5352deb28e9 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
3c1d3ff761696e8c9d1db3a7babe09819e767c65 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
4add382ec657e034970b917eba14792b5d831e03 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
a126dc00959dc9157cffb40f120c355c1d453e06 pinctrl: sh-pfc: Add new non-GPIO helper macros
e3e7942b3e1538942fb1c56ecb4758efef6b3018 pinctrl: sh-pfc: Correct printk level of group reference warning
2c6d70c2939cf1ed28c079dacf653aa7875d5b11 pinctrl: sh-pfc: Mark run-time debug code __init
b8670bf24450360d11cecb11af12f09bbf282540 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
3c2246d4ae308db576f8f45b9af2aa8769da0bd2 pinctrl: sh-pfc: Validate pin tables at runtime
c80873b25b304a8bf0651608ce2d4702ae4e1425 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
1c79eb58ba60f0d757d3975042400fc91aee759d pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
6f57613da58dbedec66515b30814230d66ff7ef8 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
c0e808b1b668259e959ec4987fc838783230dbb3 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
c1a9a594a21c73c0446c6a882979674492ab48ee pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
2c16d407612ef369fb15f0f4458799c768cb653c pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
776a5f65a4261b4eb99018509a16d19c92cc877d pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
2fb9a4706c0045fafd605567809368fc46e42757 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
d0c93f3f4f494a89163a35b040179c45a306bf30 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
4e2ab9b8e3289cb5ce04792246ee8fc874c4391e pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
ee761a49e13cb959c52734f19fa9f9a7006974fc pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
5f8973435b953b0e90b1ca59137bf268b9d62550 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
0782b2342efdd37bc33c9d22e4b99f1ba586458a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
f443472d00a882693f54878e7392af7573e7019a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
4991aad30725944dceffea72f4672504576ed95a pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
4cc587531448198f02ad6da94c686440d3c42116 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
9325bedb0ff3716b1f4256b46b6cdbd6bcbbcf5b pinctrl: sh-pfc: Add PORT_GP_27 helper macro
c85a9589a8f0574718bb1b7421df2416163b35ad pinctrl: sh-pfc: Move PIN_NONE to shared header file
4b388464884dcb9c04ff517306a348c533855e86 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
a299154f3677d6d31a41cc8b36bb233be588efb0 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
13dc07f1bfb1a35500d5a068f398794665891a85 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
746015d74b7c53e9e1890220a8109008e1bdc8fd pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
ad217fab040ca90af09c031a070192db0d1295c0 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
1f0f07490e4d73ed36b73995a03a519470396054 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
0fa5a0d12cf42bd37e5a11778be6e4e9effe9e17 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
f2316aeb5288f0ba537bdd95059e1ba0870dedbf dt-bindings: can: rcar_can: Add r8a774a1 support
e8c22a61d46fb279fcf16e3a94d195695abf5f50 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
56a5a95e48ff4911a49c29d37e952724ae69932d dt-bindings: can: rcar_can: Add r8a774c0 support
d04d555e30a1bb470c2fe31cad3b5ab6eec2690f dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
1c70ef473b8dd2000cc9a0075a3f0e17110dd894 dt-bindings: usb-xhci: Add r8a774a1 support
b3d05de9e52845e97d64f6898ee14af5791249d4 dt-bindings: usb-xhci: Add r8a774c0 support
5c93aeb2a77eef26138c9a5a0a895d2d63786e78 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
f8f853feb48771f504cfe58a9ce24e33f6ccad96 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
004c64beaf6a85c364361d939dc5aa403b2b4c7e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
1fc367a3cebb3421cb95e441229936a3b76d3166 thermal: rcar_gen3_thermal: Add r8a774a1 support
a066ade219b227b8fc55be695259a5d303195d89 gpio: rcar: reference device instead of platform device
e20b253069e929822ba7c909e8666b04a48806e4 gpio: rcar: select General Output Register to set output states
bd724b44f5d8a9736b54d4c41438458f760aef1b gpio: rcar: Pedantic formatting
5cbf4e6be35f268f18ec5596ef10e939cd2e951b clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
4956f4b55793500b604d8a08410e1ff51560f1e9 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
032813536025ae61ed96bb31936172d0c164161c soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
51517333e7a73716498d922b33c7c701b08a744a soc: renesas: rcar-sysc: Merge PM Domain registration and linking
b28957c70511fbbdfdf858ec947a1b80bc63fcc8 soc: renesas: rcar-sysc: Fix power domain control after system resume
92b18a3717a8bc4fcc4830d518e56b4a0e6f04d4 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
1879ef01945641142687290a71dc41fa8c92ed98 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
3f8d94b14be6d65132c9a25add16650eecd9316c dmaengine: rcar-dmac: Update copyright information
b982f96d1c0da0e562817d8f5c2da4d10fe78cd9 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
94fa98265179124bea8ee9f952f55d98df2d5930 arm64: dts: renesas: Initial r8a774a1 SoC device tree
873077f9ce8a9576826d2b6167f5192ff723760a arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
db26106768ce5be0931ece382597d4046c2ac41f arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
e92c78551fed65940840e588314ea2bbc4e2d972 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
a7589c791464f9e89b67e6f0c045b737c3154d29 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
2336eb99b835fa34cc1d11de1c067c4e912c114f arm64: dts: renesas: r8a774a1: Add RWDT node
2e91070b75b64907d221c28e28597692bb2b0d8e arm64: dts: renesas: r8a774a1: Add pinctrl device node
1d1df43fa5ad6a5b244cada4d3000de8bf99552f arm64: dts: renesas: r8a774a1: Add GPIO device nodes
340028f039cdde651c763529fdb36c96a6f04189 arm64: dts: renesas: r8a774a1: Add SDHI nodes
a6a263a93523311b9d9d382520e89b4e9e82603e arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
a1b454308ff96f453ab64c3b9a83056fc955eb61 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
bcea4d7474d46a11952c94584a64ee771b58830a arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
27e2f23c8f5b01b482e6b2bb0be20f5113c8682f arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
687209c44ac6628b73a1e3a7f55653171502aba5 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
b9ed2ec3af5e864ad87ee815cfb3dc2d0fbfeb07 arm64: dts: renesas: r8a774a1: Add PWM device nodes
da01e28ecf06e04ecaabb10a0d6a120b10a2c02b arm64: dts: renesas: r8a774a1: Add audio support
ec10dc45a11f961a5f3b6b6b3b7460bd8a46f226 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
e9d129021f8db8ab2e8c97b55f0dbc8dca98b1c0 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
6632bd4ecea0b2a92640fa4c1a4f953dafb18d66 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
dd896969bc8eaf029ffecd8720b7eff211a90814 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
afd19b933c11d72d2d5301c8c82b0196ec6b1d44 arm64: dts: renesas: Fix whitespace around assignments
205847ee757c7348f8ee3aa37c5caf14ca60747d arm64: dts: renesas: Remove unneeded status from thermal nodes
6b72452606853ef0697adc68ed62a088cb6d085f arm64: dts: renesas: r8a774a1: Add CAN nodes
23145d395be900c033edd99f02e9453f5825952c arm64: dts: renesas: r8a774a1: Replace power magic numbers
959009e9886e0300c4961f345270cd9b1a49d61c arm64: dts: renesas: r8a774a1: Replace clock magic numbers
6ab987d59000b5cdba1b00bb77494d7e2434f1e1 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
2c0e22110929045069359f214f30c979d1102792 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
cb7a036a112e0577d3b8f157f4cbd0c9210b4e4f arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
620cf2902e1bcfa24b3dd2726e7782f243e0ce47 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
4de86f0047466315fb8218f7ab4ae5d2a404e556 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
9689ccea5f527c4071ff96db9e486dc3617be7cb dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
31b04d48d3ec0fca8884c1b47ff7fd0bb60f0886 dt-bindings: Add vendor prefix for HopeRun
e314dd535498aeeb664661cb0aed98102c44cb71 arm64: dts: renesas: Add HiHope RZ/G2M main board support
a5d425a7b1bf9009f87af9061f6b9454d1130fb2 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
4c03eab5f4db4526d1db289380809d79f8ae4bb0 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
21ecd6dfe0f169e06340d5988e330308b48bacdc watchdog: renesas_wdt: Fix typos
4577433ad41a5002dbd45b585557eab3bafbfee6 watchdog: renesas_wdt: don't keep timer value during suspend/resume
6baae778b2397d84b50ede1b4a3eecbea05875f7 watchdog: renesas_wdt: drop superfluous glob pattern
19fa8dd28f29273ecc4bc722aab77bd096cbb7c1 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
bde1dcdb6d61c4204b7692e8b00d78bd981e0716 watchdog: renesas_wdt: Add a few cycles delay
cbb8bd31aa751b5a552eaf4b36bedc590885a727 arm64: dts: renesas: hihope-common: Add RWDT support
933868b4440ec0949a2672aeb07530cc6ffd1993 arm64: dts: renesas: r8a774a1: Add CMT device nodes
7e09f09550fa37fabf3055ca675a6a12cb62f57f clk: renesas: r8a774a1: Add TMU clock
c77bcac90173efb6bc7c3b4a9bf31d1fffb5b041 arm64: dts: renesas: r8a774a1: Add TMU device nodes
f0b524d31a17159a174e9e1862197dd0164bfa4a thermal: rcar_gen3_thermal: Register hwmon sysfs interface
2efdb692da49b035e31a3af89ac44d051375f044 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
1a7dfccfa7312f1ce09308ad18cbfada0540560a thermal: rcar_gen3_thermal: Fix to show correct trip points number
940b0551f71e653cd55c3de9110602554191ced0 thermal: rcar_gen3_thermal: Update value of Tj_1
1a602da94b03b3a2eb4bfe96bf85334d58035158 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
29907539b597cfb7082c61c9d8fb5aa4bbfc8134 thermal: rcar_gen3_thermal: Update temperature conversion method
8280be1ffe65227dc53f88b21beb516b064c989d arm64: dts: renesas: r8a774a1: Add operating points
647ed18e9c55464f50addd9401dbe62e4ba3e0a5 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
7dea9df935808ee5334d26bf2704af5baed589a5 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
e5b803d466ed503f14f7958768bbddb3ffa4794e arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
3a6caefff78d8a5ac7b3b4ddc18e431bed42bd4b arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
1d66fdd17466c365340e8cd01f9998a26d39c200 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
8643203f752a5dca45ec5e2e8700702e8d3c361f mmc: tmio: introduce macro for max block size
38fcd3a0498d26918fe35a814853245ce3e05bd6 mmc: renesas_sdhi: prevent overflow for max_req_size
2f9366dbac286dc7f904f56d2e63e1c7097f5048 arm64: dts: renesas: hihope-common: Add uSD and eMMC
ca6321da97ba8645304b62946a70aca8514f270d arm64: dts: renesas: hihope-common: Add LEDs support
0ac480ded6f70aaec426afac098cf3eec760acef arm64: dts: renesas: hihope-common: Remove "label" from LEDs
868bab907620cab9871a0c8e542573a5408b3983 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
e573ffc5e86c900713c5818f995b857970ff9596 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
160ac7d0d817ab24958720c44dc0d865831a4ec0 arm64: dts: renesas: hihope-common: Add USB 2.0 support
d86d12cab2c6e4cc8c701b48475c390516da3a3b arm64: dts: renesas: hihope-common: Enable USB3.0
c67bd9ea5cdc95f4d37b411bd12a01efa500bdf9 CIP: Bump version suffix to -cip10 after merge from stable
20b4d6b41d87818d922b537700be0eea0da0de67 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
2ef7031f8da98eb6aa4a269047c7f6d84f75b6cb dt-bindings: display: renesas: du: Document the r8a774a1 bindings
28dfa4faa90580fe898c122d5810bda587cbaec1 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
cfa2ade1bb4eb3099e6e6afa8b43d3de7465079b dt-bindings: display: renesas: Add r8a774a1 support
6ea15e56dcdf3994dbedc8da6882bb12ec78ade8 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
dc50c8b8e9c445eb46fbca26fd07d502c37b1ace PCI: rcar: Replace various variable types with unsigned ones for register values
6129c3ff2b33631aed6ea4942e23602f42827c88 PCI: rcar: Clean up debug messages
0de8dfaf243a3752ade4d200c8895765b912f038 PCI: rcar: Do not shadow the 'irq' variable
4fde79faa785c1960a810529023a0fa015574c93 drm: rcar-du: Add R8A774A1 support
d1f3ce5307d54b4d7202cc64b55f592890604269 drm: rcar-du: lvds: Add r8a774a1 support
32f0ee606e2de277558e37e27f26da278be48dce drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
3f1bef614c4e99f59ed85e993b3fea4aa30635eb drm: rcar-du: Refactor Feature and Quirk definitions
feffec98b038bbc37475961194be5701f04f0fa1 drm: rcar-du: Add interlaced feature flag
f809b87b16fc3601adf49238fc395d12fcffd08f drm: rcar-du: Cache DSYSR value to ensure known initial value
018ea89ce9662bfd4f807d9a451cb87184bc4ab1 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
b41f1e1af262fc774abf419665613e6dedc9550b drm: rcar-du: Support interlaced video output through vsp1
e3b749e6af8db67765710001b2bcda65d4c79edf drm: rcar-du: Rework clock configuration based on hardware limits
5f60913f1573e2852d333ef939ab283bdf00b852 drm: rcar-du: Rename and document dpll_ch field
9086876c0c8b1459e46e01adc10bf13dce99a39e drm: rcar-du: Add support for missing pixel formats
c1e53384e0af0b83e7de6a7d1225a6f324793948 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
859d4a5be70fd10acfa8c5bca019c401b8fd539b drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
1f54d89dbbc29c1f975d80b3aba8ef6a05b3219c arm64: dts: renesas: r8a774a1: Add PCIe device nodes
c8d7f7b2ea81955b477816102b68a680b218eb01 arm64: dts: renesas: hihope-common: Declare pcie bus clock
486de555beb3cc17126c80305a2a661ef83c6b8c arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
596145d87c29992f1a1bfd0a4cfc3984634b1100 arm64: dts: renesas: r8a774a1: Add VSP instances
15fc71d54527d0002ee4dadde5276bbcd29141a7 arm64: dts: renesas: r8a774a1: Add DU device to DT
efc6fdae0d1fa4024f3aef9d9754ae7389c432cb arm64: dts: renesas: r8a774a1: Add FDP1 instance
a14284ef9f3a44d44fe68eec26617e8ace384411 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
0ccfe4981d683d18f3f1c0582edfc15b92d2d83c arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
f3c4d27c615f1088a1bb65f54cfb11d7c7d2908b arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
def4930bcbe1e0583a0005acc153ff3e54ea712a arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
d6979d9fe6cc2db7afbde5c45a70054703df0f9d arm64: dts: renesas: hihope-common: Add HDMI support
7b8809719b0854686b2c0237de39f0c1c042f510 gitlab-ci: Increase test timeout to 60 minutes
5311b35b115e2b33fb86a04ce4bfa7cfe787f422 gitlab-ci: Always store job artifacts
0f84c3cc03e43d8921b26e5989bc82f26900cea4 CIP: Bump version suffix to -cip11 after merge from stable
28a75dc1edf72f46a3c88fbb45d46c8cd57eeb57 media: vsp1: Add RZ/G support
9f3de2ca006c47a4c4607342b07ebe0980b74140 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
a5baa35dffaa7a5d3677da9caa4c00e655198499 dt-bindings: display: renesas: du: Document r8a774c0 bindings
23736d0e4450a087cecb6de7beaa04f341570d65 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
65120485a64ef14f1028705ea92e650c2ae22641 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
1f193ef4a89a5293f41926bfdfbb0dc80fc7382d drm: rcar-du: lvds: D3/E3 support
6a05c44d265d89e36153f9413511f59715c55a7b drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
ad6e3aaa8f7bd46d72972d150734ba834e350bf2 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
960b5a73a584e439d6a1cd7774132fe48aec0c5a drm: rcar-du: Add r8a774c0 device support
12206614d7d52633c63555b6d77e9862bf083c73 drm: rcar-du: lvds: add R8A774C0 support
c505c1ee2b0fdc674997ac476e286388941f640c drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
780158a4ff6400e2f4099a7893c5b50e51d12bc9 drm: rcar-du: Simplify encoder registration
8e620a4779ef535fafb5ac7249452ff7f1756c29 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
fade1f7b2c72080ee7340357953c43512c4914de drm: rcar-du: lvds: Add API to enable/disable clock output
d04b07a0017831c73a9d53050ccd2901262699f6 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
69f5d7df346fbb31c0e53211cbad590ef2494979 drm: rcar-du: lvds: Fix post-DLL divider calculation
45926516be092b8cf3c152d9229f97614d71e348 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
0e1a5302a3c86c11b42ac09cd79a953cf46c92c7 drm: rcar-du: Improve non-DPLL clock selection
c1be9c231ea52d41c0e897e4ffeb33ea1598d5ec drm: rcar-du: Enable configurable DPAD0 routing on Gen3
66702162ba3a77d8b92025ed7adde5da19358eca drm/rcar-du: Replace drm_dev_unref with drm_dev_put
c7285ab4cfa37a48ba73b31f3f9dd2b517b2360e drm: rcar-du: Fix external clock error checks
a38ac9682bf95781d65d5e92d0445bdb79cd0145 drm: rcar-du: Reject modes that fail CRTC timing requirements
a4ae1cbfc1bbd45f1d973fcbd3f3c6529ef441ed drm/rcar-du: Use drm_fbdev_generic_setup()
6038143fda08897cbbfe6fabb7b1eb4f6978326b drm: rcar-du: Disable unused DPAD outputs
6e3d181aa2b273ec3e7aaa3dd12f12f7b5c4e044 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
41b76c06f10621dd51d902b78c96717e66becf3e media: use strscpy() instead of strlcpy()
3f578768f62d183c9e979a7e2b148ca8bc54e296 arm64: dts: renesas: r8a774c0: Add display output support
0226bcf35d7185c066759ae6847f22a42cb81e4d arm64: defconfig: Enable TDA19988
da68ffca851ae9e194cdadb5dd8171eb8219d3ff arm64: dts: renesas: cat874: Add HDMI video support
25b4c8e988761f673a8e316f82c665a2df4b60e0 arm64: dts: renesas: cat874: Add HDMI audio
092f736841913c8699c6763f83119a43ca3da47e dt-bindings: can: rcar_canfd: document r8a774c0 support
aaf381b5ab419f0b304244a59e4dd18d4e12917d arm64: dts: renesas: r8a774c0: Add CANFD support
75728eb01a52a4b68715b3d24963e5b72b29aecc CIP: Bump version suffix to -cip12 after merge from stable
fb6d00596a6b98b246a73b47112e5c791080c050 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
6c13d24ef4dd2f28b131be30a8e7f7a7e0569bc2 arm64: dts: renesas: hihope-common: Add BT support
11b8f7da026a0017330ddbb9c2d0bb93e1a2ba41 arm64: dts: renesas: hihope-common: Add WLAN support
cbb9fbb4c2a7e035a37f0c1754f56ee7b9d3f373 arm64: dts: renesas: cat874: Add WLAN support
b4245fd9b37bd0460405572db48e3537e1775ac6 arm64: dts: renesas: cat874: Add BT support
09e5fa87a196d31f6d584cae7ea2142a611c15ed arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
747efb1b90a29c9eb899aabc9fc3c5f692ac8467 arm64: dts: renesas: hihope-common: Add HDMI audio support
665d1766bc099d699b868ef83de363b17d298045 dt-bindings: can: rcar_canfd: document r8a774a1 support
7923b02d5d7999fa4fddc5350d241bbd6f38146c arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
f52ea7ec983283b43ce1805d3c379efbd389a499 arm64: dts: renesas: r8a774a1: Add CANFD support
8a199c90d62806817dee40a5bf3519a02aecc77d arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
63d1fbd68a429141f0305c1f2a9c8f3d2dee61a7 CIP: Bump version suffix to -cip13 after merge from stable
ba637a90c812da0ad37c0eb73c856ce817a732b3 gitlab-ci: Split tests into separate jobs
097204be45a2a4abf43d711517cc1ca66d3637fe gitlab-ci: Remove unofficial build configurations
5f7c765afe0de2c67c865cfcd4ffdf23b3403e26 gitlab-ci: Remove test timeout
f1b260e06fd161fd436843ad210b9276b9396ed7 CIP: Bump version suffix to -cip14 after merge from stable
5da6a7abd7dfd1fd59fdb37ad299df8965ace4b6 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
b9a39d2204207b90e4768c1d8f2d9a25f8c456d1 ASoC: rsnd: add support for 16/24 bit slot widths
abb0cb100a6acb5e958696019a445dc4995b0a20 ASoC: rsnd: add support for 8 bit S8 format
adb1ba7020030fee20f10907426730226f7a5f02 ASoC: rsnd: remove is_play parameter from hw_rule function
ab67411dfbfc18d75bc280b96bf03f94b86a1a26 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
66566921662306a7ff18bfe922c0136194a35d8e ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
a8ab507df5b150e7bfab06bf99d6a6918c161662 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
e548ae4ee2378bece6ffdddf1c85dd2c13934e29 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
8a16b31abd699b2f9a9077c90aba08ff1ef89827 ASoC: rsnd: ssiu: Support to init different BUSIF instance
fae892b3d777344d0599153a75691497280c3be5 ASoC: rsnd: merge .nolock_start and .prepare
17db03b2666a6e4e2fbce8a46126f0086ccd4c6a ASoC: rsnd: move .get_status under rsnd_mod_ops
4ed8d3b976b2975540f7e3288d4662652c5576ea ASoC: rsnd: add .get_id/.get_id_sub
bd785130315dc1d7f93b84e7f5f9ad2c42f0bf6f ASoC: rsnd: add SSIU BUSIF support
0f9a4aac9d1c7a05a8df8ad1676d87d71e30612a arm64: dts: renesas: r8a774a1: Add SSIU support for sound
c18c25f6271771cce613102bcad9d903c9568f8e gitlab-ci: Use external linux-cip-pipelines repository to define CI
202adbfb88afba3bd06b3bde824a5e7022550b19 CIP: Bump version suffix to -cip15 after merge from stable
6211e123d7214742e5b2511f82ab87db482f2e63 CIP: Bump version suffix to -cip16 after merge from stable
1a7bbaedd9ccb889a905c4c8f70e3eb95bd838a4 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
3f0a88088c4ee54a7ea0d24883aa63fe07df13c9 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
fe3ee215280f1dee5b35f18d18ab3d0431faf24a soc: renesas: Add Renesas R8A774B1 config option
54a86983f11b867b1ade9247f61fa993463cd144 soc: renesas: Identify RZ/G2N
87cbbb40c4a8e92f47149c462a83fcfde4f2da03 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
020b9f2cc5b07edb4ae96b05ae09bd87014be27c dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
a3537440d7ba2e0e295194e77adf4e8ab89ebb21 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
8b3e4cb691a90d22803045e2b3bc101f4b86f26c soc: renesas: r8a7795-sysc: Fix power request conflicts
d16895e129dea7e118e709fed66ac9ce586e2387 soc: renesas: r8a7796-sysc: Fix power request conflicts
6c1a7b7a37a2fb21e6b34082467f46e910041951 soc: renesas: r8a77965-sysc: Fix power request conflicts
a29a6349a34a301939cc02505f57b3abd56f7150 soc: renesas: r8a77970-sysc: Fix power request conflicts
68fe52485e7945d898c847362fa425d3ec4cd1d8 soc: renesas: r8a77980-sysc: Fix power request conflicts
e1ed8d2632b80ba4c548e9904970534b6064bbd3 soc: renesas: r8a77990-sysc: Fix power request conflicts
961b96b05c3c005efe1dcfcfebf6e4e66189aa6d soc: renesas: r8a774c0-sysc: Fix power request conflicts
0646e34f041f3fe0b57c51cfb1363543ac31c5b9 soc: renesas: rcar-sysc: Add r8a774b1 support
f5d419837e8aaa7547114ecbefe7568874c48d8b dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
d00cfe3fa420522c7a607d3e3c546aaa35fc10e7 soc: renesas: rcar-rst: Add support for RZ/G2N
23567e5bc380788eb78bee4b6adbf664e762f517 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
04f7a825e0c717c17f21314499f085b147fa2019 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
a2a78d945059e1859ec3f9a5db509e80bede09d1 clk: renesas: cpg-mssr: Add r8a774b1 support
2e881f6dd5020e4207fd09f0516bb76a95193262 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
4745bcfbe10ecb4d08a09b50d9dd8fd35598e591 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
6bf50a66ad221c7e76ded626422dc837756e941d pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
98d593f75c1a228edbcb5c919b0323d8e7f532ec pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
80153529aa494a7ad0e1381da55222950c932688 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
1384cbe8956b4fe299e4092e30fc92d6675767d9 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
923cf09fe14646af0e65553239fe33fbe1af94af pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
658ea4625429510808635143ef5a09d75cf90789 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
2cb399008874b83c9a5c5dbc072936cfa1c53261 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
a89ba46073e7d721d9356e2da72d2e98c4c47d44 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
f918ed527995edb1915eeeb5124d1f91ff327252 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
982d9a2ec71e8a7942a7b621aeba714d17b2fc68 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
561d523dbe6b8fc5cd28e20f2c768fbe810d01b0 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
95ec4ba6f263374b51744d53f1d9273cfecf3aef pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
da63751b1208a4ee6e83e8d6ece973ade06ee836 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
f38d995a25cbe434cbba35e82f819b8a6870397a dt-bindings: serial: sh-sci: Document r8a774b1 bindings
e77910276ca178debbaacf8dddb2b265713858f5 arm64: dts: renesas: Initial r8a774b1 SoC device tree
90e69626d5d9c234514642c799b8c8823925e4b2 arm64: dts: renesas: Add HiHope RZ/G2N main board support
8155056fce4fc3bb98a418ec20b7f5110e2a869e arm64: defconfig: Enable R8A774B1 SoC
43b7634d2ee0bb413930abb4d9d19a282a2b66fa CIP: Bump version suffix to -cip17 after merge from stable
28ac4ceecdf1e75f60d14aa3102d6545c9950101 CIP: Bump version suffix to -cip18 after merge from stable
42c40c848f96c98281373789a752a687376ac07d dt-bindings: can: rcar_can: document r8a77965 support
6bb0a57dc44d084b7c6305f5e9328d3f6a9bea65 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
6ad4847a71b6d8310a2c8b193bec18557b8ae04e thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
f446376e92d31cdd8ba5177bb38f818b7c753f5d arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
2ffac6a65eec553f5da7852a32d57b8fa993cd1a arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
cb9e6ac937339d106213f6348c1a041240073782 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
839ca8d4334a91e94a5f8e1441ee9caad30b97bc arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
9f4c1dc07e0ba412901f164a9a9b6dc247b3e9cf arm64: dts: renesas: r8a774c0: Fix register range of display node
b943478b51449571848955ef67cd47e74a9185ff arm64: dts: renesas: Update 'vsps' properties for readability
5315a2d2edb4c1c72d9706c9d9b827bc714e91dc arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
1d1f42ded9ef1530113087cbc3f71bf122e9677f arm64: dts: renesas: Use ip=on for bootargs
55aa11a0af6bcd361ac83aa581e926ca00f86059 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
8d75230d7502170469fa2fbf544a4ef013dea629 CIP: Bump version suffix to -cip19 after merge from stable
200f91f8a0efb985e7e02fe034743b34a6fdaaea dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
d3514d69005d16b861397d03b1a54ac28eb095f2 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
0ce353922b7ee50cb5bc6837af3480795d3e03f2 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
db402de0401936ab2365323798534a030e7e8fc3 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
d4e5163557358bd786e34c458ecd56b39cb10bf3 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
52c989ab84628767d2d4eddcde2ca18f5784884f dt-bindings: net: ravb: Add support for r8a774b1 SoC
d8d67d104b333f310a63a450b603fa55de6f8d09 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
ffb203e94ede92aab4e3dc7d56f70752c30f97d2 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
ca89fc155e0b76fe4df1f891dd337b195b5cd2dc dt-bindings: spi: sh-msiof: Add r8a774b1 support
6adc9b1e97ab95b69da792b4330f7a781cef8027 dt-bindings: watchdog: Rename bindings documentation file
81e11cbeb2bcf443c2ed3fd377982d45db8da2a7 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
5eb0f516d68a1c7808ae3445f0518daf4bb30e00 arm64: dts: renesas: r8a774b1: Add RWDT node
9318fbe0afae79a4e6f46bb07f51d7ada5d15325 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
0ad507e88abd77fe37f80a4981f17b196add577c arm64: dts: renesas: r8a774b1: Add PCIe device nodes
0dba399c2f892c9a434adc5fb5c5c1c63958ec90 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
28ae0b880ba769ec905f792ec766070daaa17113 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
e8c7ab431d7d8f45b565aeee7d37bffce519f573 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
63b71b15ebcc5626289163999b1e4661afca80fc mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
88ab3b149e62b3f172610043666b71b9e647f885 arm64: dts: renesas: r8a774b1: Add SDHI support
9f6f552e74ede8c80954fed996b426524b15945b arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
42888eb493f0c701d6760958f3f79cf818a444dc dt-bindings: i2c: rcar: Rename bindings documentation file
3ed7cd2f370dd166fe65864c5b1e50f9c4b158f6 dt-bindings: i2c: rcar: Add r8a774b1 support
5f28c362a7c4af9fc1eb5efdaef8b213648de91f dt-bindings: i2c: sh_mobile: Rename bindings documentation file
b157f788041aea49bef8074260d56d0c8b9ccd3a dt-bindings: i2c: sh_mobile: Add r8a774b1 support
9cd555307a36698afb39c3cb761b2a2d01842225 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
7aa3ed9da22b920b6225ae656e2e2aa1e530baf1 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
68d1f8eaac59a16e4df9b10f7c80a306ab391df4 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
7564fea0a74397d81646003ac8e88f9b9e35ad41 thermal: rcar_gen3_thermal: Add r8a774b1 support
a3967e39d43f139517a6a1bf84731123ace1f299 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
912717737979f2c0692fe8073d7f0cc097461cc0 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
71ee95e7dfbdbe045e30c0b8985a5c9cf56c752a arm64: dts: renesas: r8a774b1: Add CMT device nodes
38c7030d9ac5cfd159038c1a5a6982b75fb27e2f dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
955f7f2a7f7677769d035b9dcbe084d1c8edba59 clk: renesas: r8a774b1: Add TMU clock
e395f97ff0d0ece70d27f7840f6bf7f7f2abf419 arm64: dts: renesas: r8a774b1: Add TMU device nodes
c63cf4ce2f318ebcd3db7fcc8da55cfcaf741096 dt-bindings: can: rcar_can: document r8a774b1 support
cd423e3d4585fc1eaf034af56656903b6fce3a78 dt-bindings: can: rcar_canfd: document r8a774b1 support
7c44fc27691869810d4af1d5229325508eb26fb3 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
223d50df7d36495a8c5c7734c8eb65f9eded20d5 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
9730c11781c64c6a6a3b04de59e838e909e78924 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
7cf2fff6087bd1667d994878202ef1afe9349c72 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
308b1ac83d6e3db7818e2e1dcbc5afaa5a688920 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
e835216e5dd459840ddf1aea04149c635fa8898f arm64: dts: renesas: r8a774b1: Add VSP instances
da7bb2cf44f2997da9d5752ec1a50fc45268f23d arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
dd19079b399e40aec5030a676b69b65379e845b6 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
cee72a3813527ad7b6443b77c3551b80de995bbc arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
3a91135bf3ee6f1664867ab3980af5f4f105d624 drm: rcar-du: Add R8A774B1 support
a3eadf92a3d7a1b58314e2718d8cafae72ea52e6 arm64: dts: renesas: r8a774b1: Add DU device to DT
c7961864ed83dc9fd2579250abcd69dadfcada66 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
fb98f770e139f085c391c4bbd5f4bd7acb5b39b3 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
36053b7a28fcbd73cddc969ef4d642f2490e7e25 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
7945fe8b861414616fbdbad53b9307b032804d37 arm64: dts: renesas: r8a774b1: Add PWM device nodes
e97ab89370f64ffd17e33693abd9260d7ca73fa5 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
37905efed7d2995f6bdcf01b0c926bd9343b5bb5 drm: rcar-du: lvds: Add r8a774b1 support
311b6668ce4e7c62067e033ba0522601a47f6d96 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
11500dd1418c84b90dc5626052cf98d59108ca1d arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
7f949717fea06ab8efd67afb87a1040f638d712a arm64: dts: renesas: r8a774a1: Remove audio port node
2c632f52047ee12e47875e023c78b2293bba6a0c ASoC: rsnd: Document r8a774b1 bindings
f187de8aa01102faa9195010a669cbd29ad88458 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
67c78d23ee04b12ef956dd418540cd18d846a26e dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
1a6179c09d6e0f3ac936c4bfcee39bb225e9c32c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
7b37a41a67100e6caf2b22d4d2005b8615028e63 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
c0ebafe270fa7070d49cb681ceec969723a034d1 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
c0624f35bad82437f96b5526ccb44b7059a1a1fa dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
0683b56c41b1c100aaca09bd908e8d2566034fa8 dt-bindings: usb-xhci: Add r8a774b1 support
2b3fbf6d7be200203672ae6e410bf5ff81bc694f dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
eecef452bb9dbccbddfefd85b3f8c7440b85786f dt-bindings: usb: renesas_usb3: Document r8a774b1 support
13e1d33914ad608e337312accbd5b6b68b619ebe arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
d5f53fece5edeeed98df6f495c514d0b1d38b95d arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
8ce119ddcad7b5f0a188cc89adf940448dec37ae arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
e740f402603b483e2e8ea26a15afddd333ef8422 CIP: Bump version suffix to -cip20 after merge from stable
4a1bb695d86d605526c86bea54eba7e8e54612e5 device connection: Add fwnode member to struct device_connection
4e495df2b117a02a8bbef520d2dfd3db1a660895 usb: typec: mux: Find the muxes by also matching against the device node
e333f2d919db52b26a6da445e7f2f047eebeb54e usb: typec: mux: Fix unsigned comparison with less than zero
503bc60dc089170374c571a58572e569922b0cc7 usb: roles: Find the muxes by also matching against the device node
ba8dd9ddf08f7ad91f1dc685e77e94c5ac210db0 usb: typec: Find the ports by also matching against the device node
e0ab2e0e74aa36b282fef2144796a988cb28165a device connection: Prepare support for firmware described connections
e8aeb4c2c2bdc73239349332c71f63f7eab9088a device connection: Find device connections also from device graphs
8daa71abbea9b289b9a26be461cf94a7f998467d device property: Introduce fwnode_find_reference()
00359eec7696cce069d8d59e0180c76e5f5fe9dd device connection: Find connections also by checking the references
54670497337bac0e9345f09dda7e4110c03c8965 usb: roles: Introduce stubs for the exiting functions in role.h
48fa2ccef4b9684c66111c2db85fc906322de54c device connection: Add fwnode_connection_find_match()
2ff6391c17b1e1889df0129fed0981f409f49fda usb: roles: Add fwnode_usb_role_switch_get() function
a1dc2952f0ffbeed33d1f3aa0475aa0b2afa0b1e dt-bindings: usb: hd3ss3220 device tree binding document
3e1579590264e143e16b52cac94f96e8872e20ea dt-bindings: usb: renesas_usb3: Document usb role switch support
528d943bfa85da0508e6ce396f018ce1537c0ea5 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
435b08a02a4dfef0845ecea9897562055563aef8 usb: typec: hd3ss3220_irq() can be static
c892162b61951d7d3e56e65c97887ca4e7c6334c usb: typec: add dependency for TYPEC_HD3SS3220
342518c43844a25381920fa620bd8ab4a742b4e9 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
313ad78f0d9eb0fb61f6038c79988f11cb638cc4 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
3d9b89cbd957f40982c8423250430abd4bd81090 usb: gadget: udc: renesas_usb3: Enhance role switch support
0d9c805f9d99d6665c3d40a0e56623a3e3af0d5d arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
3a96c02e7e883923e9ff1ea444462611921fb78f arm64: dts: renesas: cat874: Enable usb role switch support
ccf2a73a08ca4a6d8bd8383b11e38e7aff858879 CIP: Bump version suffix to -cip21 after merge from stable
39b0e32e32d92883bad94ef06f5ba7f8a80c6ec9 CIP: Bump version suffix to -cip22 after merge from stable
f62d2449025867e17937f91696a8646b82021760 CIP: Bump version suffix to -cip23 after merge from stable
5a38f3dcf872d649c9d5e071ed9e6b0fa2ccc4a2 CIP: Bump version suffix to -cip24 after merge from stable
17c7e168fc37205f5341864593accd954912186a dt-bindings: display: Add idk-1110wr binding
f7f3a860128d3aab18dc2f8e4d7ce78f9e63bb8b arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
98c8c7adf5dbb517b6b14ce2246e3e693d0f537a CIP: Bump version suffix to -cip25 after merge from stable
f68f79a32ad20cac27ac831624fdf74f7cda7412 CIP: Bump version suffix to -cip26 after merge from stable
e23fd04bea62c955bb6f6e3c18d5ecf4f8bfd433 CIP: Bump version suffix to -cip27 after merge from stable
868ca7758b3ad82163de507717826d50d89a93b5 CIP: Bump version suffix to -cip28 after merge from stable
2c60d30105b14c4bad743342295dbe02f0df450c CIP: Bump version suffix to -cip29 after merge from stable
e49b102429009e5bf42b846729254895376459f5 CIP: Bump version suffix to -cip30 after merge from stable
08e2a221469b58e4912059a60eaee1bfb02868d3 ASoC: rsnd: fixup SSI clock during suspend/resume modes
0b1d9b7bf03880757fcd03b2493cec151de5ce51 arm64: defconfig: Enable additional support for Renesas platforms
6404c4c7769d6850284ffe3320f8c978be06f542 drm: rcar-du: lvds: Remove LVDS double-enable checks
cb6e6b333c70112d0cbcbcc49b0c78ca4d82266b drm: bridge: Add dual_link field to the drm_bridge_timings structure
d098b4255d11afe81663afa13ab66714ef34e21f dt-bindings: display: renesas: lvds: Add renesas,companion property
e006076bacff1c5b5e90b76d7e96c8433d519d8c drm: rcar-du: lvds: Add support for dual-link mode
7b5e4d51ad389df78cf9c43e05e90980441f4c67 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
bdedcd0d640894ef4578826a568941f2d6de0e35 drm: rcar_lvds: Fix dual link mode operations
68253722462a14e98051c88790da8fafce6d717c drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
a9d9916e947f5d3250593e25a5e93d5542eb06b5 drm: Add atomic variants for bridge enable/disable
903c9c48c3ea8c2f12243e4e041d3dfa660bea43 drm: rcar-du: lvds: Get mode from state
c3c7bddeec5a7a3cef1ecb868229647149d6f648 drm: rcar-du: lvds: Improve identification of panels
ab1772ccdec54dd5213f08c685ba1c3ada396d28 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
288b1266cd2dc0c082aa3b57264f053da451a63a drm: rcar-du: lvds: Get dual link configuration from DT
31977c70de7d29f16e50e1d13279cef70dd89210 drm: rcar-du: lvds: Allow for even and odd pixels swap
6226291b14ad374eb51aaa1ddccb4dae2c169e66 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
b3eaef0931227a1d6a62bc180060610bcff875d2 arm64: dts: renesas: rzg2: Add reset control properties for display
0b39500746aea5e6c5d45f065f696760bbb69cf6 dt-bindings: display: Add idk-2121wr binding
68e97c78b014b8e81008af044319135985e3730d arm64: dts: renesas: Add EK874 board with idk-2121wr display support
a5a5c05c5a6dfc90a9c7d554ef4dd82b1a820a62 CIP: Bump version suffix to -cip31 after merge from stable
54414a42ee9584d3b4e0121b70fbb6de66848bc1 drm: of: Fix double-free bug
e34c5f2e81b2505d07e3728482c886129ff2b166 CIP: Bump version suffix to -cip32 after merge from stable
62218e82adeafc8037b5df835a84e5e831d58f92 drm: of: Fix linking when CONFIG_OF is not set
911973f669d6e0109d2ba0d8558d7c5e62f0bd2c drm: Add drm_atomic_get_old/new_private_obj_state
454368a053b89008e59bb21b5d297819a808827c drm: atomic helper: fix W=1 warnings
71325d9eb05898cdb58dc7c6fe673195be836006 CIP: Bump version suffix to -cip33 after merge from stable
85af97e9b5480798233cdabb2f1e1609f66b0247 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
d17bdaec1b8aa33725af2b86eba10315b2f052db arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
d6b6110b55e302e64def09dbb1659d585761176b arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
79966637c15bab4faf51e3c765cab79f61421bc1 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
3cc84e0de72d2ae16db0b64205564e1ca0e34900 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
fc390b993b13ad3480ae249ed136d2455b91bad1 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
f0239f6518c6c2c4c76706ec3b99a54c8a22ed30 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
36ca420b1380c03d3a7d5ae416cb6e1d7ec88006 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
43d0c86a4b29a40e6ec77251c1beb4bfdde66181 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
923a39dd5056996a1f98ab446c4b512b739fca0e arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
7902a4aa24576814427d742b212382d84abbb752 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
31fd06a12eab0254b2e5aae7024cbaf43caa2eae arm64: dts: renesas: r8a774a1: Remove audio port node
b85b2f1d8fdc169ec2eca6299952fcb87443ce33 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
a5fd13250d1644876ef2b06f6999e9add5bf1522 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
ec092f55e05da6a58a244770a8da1fbb46278537 soc: renesas: rcar-sysc: Add r8a774e1 support
4624372b0097174fba59dca76696f030c2da08c4 soc: renesas: Add Renesas R8A774E1 config option
a8aee90c4360272955ebcade0e3e595f8f7fd569 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
d6f1eda13018bfa79bd459672b47276ac7d4a0ee soc: renesas: Identify RZ/G2H
8d71285e77d06e624ff1604b856a45d83d4838b5 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
3da62e8e5647f4dfbad8400ac6ceba82dfdfb5ad soc: renesas: rcar-rst: Add support for RZ/G2H
c925bff547632b74acc03a89bfdbb88f618eda29 clk: renesas: rcar-gen3: Add RPC clocks
c8ed3b734701bef362c4fccd009ea792eefce0f4 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
5b988e6dfb768e33d23247b414331f1e3d5c2451 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
83259a0fe257496681a863e6d8eccffb44d72651 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
da9021eb5e23a155b477c10317b1d17a08cba9a9 clk: renesas: rzg2: Mark RWDT clocks as critical
9d91c5f6003da49ba9485257b98a418a6d1e9532 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
ad212426b00fd65c389aebdff46fccd3510854cd clk: renesas: cpg-mssr: Add r8a774e1 support
7b15e582622e7df4588ebe7ad8c1337352e34770 arm64: defconfig: Enable R8A774E1 SoC
a92a641d1d1781af92e4fabc90c7c05596ec052e pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
d428d8c1e80d80f5a401b6955254e8c021079b19 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
6d2f7246ec2ee0a4b6c2a8d700fbd9fdfe534d74 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
eb4d09f9967db42ada3192f5d050e3e198cdb6c1 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
6cf63a9bf8a28b375aa9be080efba75afca844b4 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
8312dfc0686c786a20f62e5e87925bfaf72aa23f pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
654ee502de27961db179b8f8f4e73c635e833741 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
2274812ac5a8f08a3523a449eecffb52fa8037a6 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
fb5e8345b09c312db686e64ab14fe38bbbc5c4d8 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
e75a7fd11e29ec99e48d4d8c251778e8f4873ddc pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
8e77009a33107e54a95da7b9c6a2d8308b2b62ba pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
e23f361532dd424a14e35fd63edd5a665cc28b49 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
32ea993f9dc46dc3e88e5be4dce7eb9d2d654206 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
5df2def4073f57e882c7a83ef8517ae9b7485bac pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
f04f4294d78d9c911a29edec20038abf91f9440b dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
101906c14a19ecdf5dc0bcaba2eb8091d5e29ff3 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
aa477815fc668cdfe95c5e19f6651becae3a9a3c arm64: dts: renesas: Initial r8a774e1 SoC device tree
484c9143416fbac0b7b3eee0fc4d7d91b4eaf14b dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
93b6595565d981d4f94a5bea6efe893dc8691e42 arm64: dts: renesas: Add HiHope RZ/G2H main board support
1647b094452e1992bcb959563ca4323774d616a6 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
994c52c7237a0ec0e492eab84c2a5a9f6bbeb8a6 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
483c4fc96855bca4958dd016be63abf43f02395c iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
424c295ddfc4745a43185d6a393553791574a055 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
48e7d2afe6e84da432c45b51b248b9e51c78e001 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
c5b84520e931844e65cd829d2a8246dc94e809fd arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
7ee59710444f26012809fc9860e4c306c6ba61e9 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
490fe87f3aa36e8b4b1c46126f0c012054302dbc arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
142784dcddbf975d371eeda7aaa2c8c50db31bf3 arm64: dts: renesas: r8a774e1: Add operating points
9b9160701d39a7c80bf245a23ebd4f1606fe4f62 thermal: rcar_gen3_thermal: Remove temperature bound
1263792a7fe9eb0515b3da9afdead039948f5036 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
60ca970ec8ced8614a2213faf14ad36e00e4472e thermal/drivers/rcar_gen3: Fix undefined temperature if negative
0ae6d693217a66d8bbc2bec81c623aba43951993 thermal: rcar_gen3_thermal: Add r8a774e1 support
a39b85531cdc65fd75a1a23f1f5663a6e4647071 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
c079775dd5d4d866e16f9671056314fbfca23244 arm64: dts: renesas: r8a774e1: Add CMT device nodes
712f57f5d323394187249f9630d0b92548f84d41 arm64: dts: renesas: r8a774e1: Add TMU device nodes
e302dabef7d20fd5ae2d96d6b340730b1eccebf1 can: rcar_can: Remove unused platform data support
5742aed4319cec303700f6b1c4c3dd3a515c80fa arm64: dts: renesas: r8a774e1: Add CAN[FD] support
689dd8673bfffd19e54bcc1483ac7a43214bbd49 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
7122ed669199d8b03b5c460e3433c0e27e7028f7 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
b30fb64153782e7af50452406ae9a72dd8ad73ab arm64: dts: renesas: r8a774e1: Add SDHI nodes
57f6f2740a13bdb5e667e122a0b7f1222ddd4fe1 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
e54b7d8942349910cb3bdcc133b98db942a308af dt-bindings: i2c: renesas,iic: Document r8a774e1 support
d225092de14240d268bc8ef12e199343884059bd arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
2c2fd2dfb7fe09fcb189327b1e421816055212eb spi: renesas,sh-msiof: Add r8a774e1 support
1a766b21f7b3b5ae506f389858113f9a899e968b arm64: dts: renesas: r8a774e1: Add MSIOF nodes
41fff6e62d43a70df98b7fc1ee08f9a6c5ec025e dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
5267b1984c392930e19235532c9ac48b0e204ba4 arm64: dts: renesas: r8a774e1: Add RWDT node
aa8cd11e4667e9c9788e87a532a26aeb974f6549 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
8f7f33c981d85e068548c5004204f17914424068 CIP: Bump version suffix to -cip34 after merge from stable
b71f24e560a067bb24cd05d26e5c68ba3ad28aa6 CIP: Bump version suffix to -cip35 after merge from stable
2a8e1604b8eb9a8e2328f88b7846dd94ff69a3ff CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
f550cd5bc16ed73ee64938ba89a21e1d554c3314 PCI: endpoint: Add new pci_epc_ops to get EPC features
fec6d40c12a9733cdf884f2facb8ac01224eae60 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
778490ca0577606285289f6ad7be7dc003811082 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
fee139e1189f1609584fe6cb9b61d51d00e4e8ce PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
1193227daf55ff8f8ac0f5a918625454fd7f3bd1 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
9d1621269043ebf8917d9d96de103c93ff16ff4d PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
6d7e8a4acd97e38c177699c9b87d1f42be3212aa PCI: endpoint: Add helper to get first unreserved BAR
d4208a0e416db58dbd6f25bd5b59f93de3c41eba PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
f952ec66e5f862f5348cfa7293752b702170dd1f PCI: pci-epf-test: Remove setting epf_bar flags in function driver
fe5d219e8253af017e043ecb0f30869465ea76de PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
c223ed0997c170c83be6b0cb6a9b08ca14883408 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
05f69bb99fb90fe04a2ecb4ae48fbd5003fcc0ac PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
41a1b5be05666e57aebde296a667e01e513d562b PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
5b141e00bb2c337f99629c67ba4c3df8a1eda699 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
e7a144755293772aa41d9fd31b5a605278c8c130 PCI: endpoint: Remove features member in struct pci_epc
4efe203a19e1f43cee4e27480dfe45ff37d68eac PCI: endpoint: Fix a potential NULL pointer dereference
d47e23b90ef8ace33de1d119210c183413e3bead PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
5cec6e447884992309aa2827e3925734a8143130 PCI: endpoint: Set endpoint controller pointer to NULL
fe4a3ac68ad20352f709ab4be596d01009ea8072 PCI: endpoint: Allocate enough space for fixed size BAR
b8067bd81d91b817ca72d887ab653d7331561c70 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
cfebc89823c255eb066f4c92fee3978918704608 PCI: endpoint: Clear BAR before freeing its space
de2c67b8c9015108e019461d58be11d65c4b9a89 PCI: endpoint: Cast the page number to phys_addr_t
d84bfdc75fe4c0e1cc060fbec271f1c3a63a6ea9 PCI: endpoint: Fix clearing start entry in configfs
21689d7bccc00eb0bd663500c83df2e171b9cd7c PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
9d936f65d64ecc98537624f0ae3548d1cb64898b tools: PCI: Exit with error code when test fails
e46211f7e64c98c742e4567d0d1c89831f3366bc tools: PCI: Fix fd leakage
1e17e28784ee292e7fba967c7c76f336c50f3e3b PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
dc83ead07fc7aeaf6216aba9c372de848ce72a98 PCI: endpoint: Replace spinlock with mutex
91b8d43c88c38abd19ab623bf2a992db2c8bd3a4 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
3871d2f150163d552cfc119f9985b0fa39dd5bb3 PCI: endpoint: Assign function number for each PF in EPC core
49a42b12f92637bc48d28a69af65ebad27819689 PCI: endpoint: Add core init notifying feature
c4120e5f9257cd74fbb3335f9a3ad194add56723 PCI: endpoint: Add notification for core init completion
dc1a8d5e344886a3bcc37c2b1811dd2d310666c0 PCI: pci-epf-test: Add support to defer core initialization
289206c2a3362370ccd43f517769698c2a67c855 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
4127ac91f5ee157b2d8a1bb479de6455a9757480 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
6522c0609e332e56f9fc7fa6b8bd64923258109d PCI: endpoint: Add support to handle multiple base for mapping outbound memory
c62110afbb4ad06014ed76654de5ebc45d2b3afb PCI: endpoint: functions/pci-epf-test: Print throughput information
d987cf76699cb81321ac2845d91cf76bd3d1cd46 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
e1357002943733feb1ad42dd99facfe54ca15c95 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
1a4cafcf0e4edbcb7602d2ef70dfb94bb51bf4fc PCI: rcar: Move shareable code to a common file
589c9afb4a92cfd3e26aa216f840e99f23182190 PCI: rcar: Fix calculating mask for PCIEPAMR register
b2ca2667f45e25c479f82e898e5720d9e1109289 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
620cf4857c5d5deaf1bb5c5540c1f4c47ab587cd PCI: rcar: Add endpoint mode support
b4d285167f6e1da807e996af6e614263c470f7ef arm64: defconfig: Enable R-Car PCIe endpoint driver
e2582afa0415d761a69fee6dfbe188ce74b39f9c misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
43f11cc9e5749c6fea3071ded47b4f8307ba853a CIP: Bump version suffix to -cip37 after merge from stable
517a9636dbb4039bfa6b8b1315d3bdd750540a24 dt-bindings: ata: sata_rcar: Add r8a774b1 support
ec3e769d90c132a6ab53cf108c8f6358994c77c3 arm64: dts: renesas: r8a774b1: Add SATA controller node
3ddb0199c61e8d2a97cac4b520a0713a171e6b47 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
1fdccd0ef8a34f9b73eaefdb903c79ae4a1996bc ata: sata_rcar: Fix DMA boundary mask
317f153ac0199f25a0c55edbf1b9fc92c629c9b2 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
791d9db4dc4d9e01e2d5c92c2deceb2cb6498144 arm64: dts: renesas: r8a774c0: Add PCIe EP node
17d703c5790e9903bf6d1fae4ffedf1c6fe36ebd arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
c07506fcb0de505a1c8aa4fe38723759accf184b arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
79ad5100dd82710396b82fbe512589000658f6fc misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
d00a607cdd8d9dcdf2cdbcbbe1ebe79fdce9a6fe arm64: dts: renesas: r8a774e1: Add PCIe device nodes
3cf226820d312ad1e582d6b0a0fb4a328a8e81f0 arm64: dts: renesas: r8a774e1: Add SATA controller node
1e3eb16132cad3d6043faf34962248ae4de5c315 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
f93963608baec86f67dbb166e6979151a31d8896 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
b7dfeb6fa228cf3500f2879120a892aa746eeacd misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
d2ef174f30fcca0f9dd216ec2320e5f5bec1fd95 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
5293427e6c793361611680c68e12d50da074acb1 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
f6d1cd36390b3f28694a97c2f941a98bc74e38a8 arm64: dts: renesas: r8a774e1: Add VSP instances
5ac71aad63a284794843b203382ee262fdd731c3 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
d133511781d1947dff975be53cb59e9e1d3fde87 dt-bindings: display: renesas,du: Document r8a774e1 bindings
4e3f6b99ffea12401a54fa018fa5a073b8bf948e drm: rcar-du: Add support for R8A774E1 SoC
2c354215bf2fb4c57438a3ad93d511cb763d259d arm64: dts: renesas: r8a774e1: Populate DU device node
a5656e0eff4bcb5ed719a2bb54b907a30fe8add9 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
38bb663b00f2cbe2e927729afeabf3c67ffaa7dc arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
ba5d3433e5de5dbed21c91a15a83bffe7d182e67 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
0bdf313a0abe6b6901f7916e90d9b6b18c127537 drm: rcar-du: lvds: Add support for R8A774E1 SoC
6a75add696af78c911c25555c2c88f301538ee34 arm64: dts: renesas: r8a774e1: Add LVDS device node
1248184587ff0cdb71ce055a4fe1721778e9e1cd arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
ff98f95ca01c7f3a6cd41fb686b9c7bc230db995 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
df04f9f1bb87a942e70ebeb5436107dbb3632947 arm64: dts: renesas: r8a774e1: Add PWM device nodes
baaa2d9257507772e8455a65c40edcda2656a4d7 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
6d37572b501fb9f537e009a1baacdd112b9952e6 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
835578c96413da9921e133110b8bdd9e36502686 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
9f3f0c56b00cd2d802025eac45af39155fddb325 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
c336fd50158b474056248c4cda74a5cb114009b7 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
a80f352ae90439900f97cf632b5df6878faf0874 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
bc81c9f6228b541cafff5c7a6d15c4702288cedc arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
f8c00754a4ba06bba9f9f0f8e49cb82abf619470 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
9b07e7dca1bd65e79779a3039a275585db5b4af6 CIP: Bump version suffix to -cip38 after merge from stable
2df6138250d9569bad5a5086e7c1f319ac48d0e1 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
a7b4ca8e07c7487a202a64815e8febc95c2f3549 arm64: dts: renesas: r8a774e1: Add audio support
6c0f5f34807273bf85280ca8cc88619ca9345a18 CIP: Bump version suffix to -cip39 after merge from stable
9a4334238e3d575917b3536be0924dd1e9874e9b arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
9809ef590717facd25cc99de36da0fb9b60dba29 CIP: Bump version suffix to -cip40 after merge from stable
4dd2662273fa5962381299ebe830f020efe95c23 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
0b60259f581a0cc7edd510de990cf2619c849a98 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
da0906fae2523b61bcaeeaf314aa0887322e3c68 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
0704938f2526b7e05a1009bda3346be78c20f626 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
18f913a677f4957ad9f16b6a4d8dcbc73ca2e1a0 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
67c57f6e884e45a6f748973a4ea123721dc0eb43 dt-bindings: memory: document Renesas RPC-IF bindings
ae38e4aa20a4482aa27892d92b3026cf7844b6b4 memory: add Renesas RPC-IF driver
a7607abb9c4ef0268643700cd2dfe8ff86c8204c memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
e74e7c58a5f0b9e92498f37ace202511583216de memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
b7e872bc3223d991ab6404b2d4c55bc1815f6f4d memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
fbacf8e030443b3be7886c8b652ab289e4422cd1 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
667777e52a8ce738d61770c1025c25be4fd3a872 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
2f219a80d09d67582ecac646bd2ee03d2903f34d spi: spi-mem: export spi_mem_default_supports_op()
0cfb6c068d3d50755be6c4a0da365674bfbf899b spi: spi-mem: Split spi_mem_exec_op() code
18c97cc8124281b9e41f8abe92cb71f39ae8e4f1 spi: spi-mem: fix reference leak in spi_mem_access_start
0da31a56e49f3c83f7cb3f14037a0d0bb0e7ced5 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
0572e5c72d47e0cbfa856582387ea5e15d155d3b spi: spi-mem: Compute length only when needed
9a4bab6555d6f891645673720049a86b348497a9 spi: spi-mem: Add a new API to support direct mapping
7ff28314ae979a8b9b3d1999ee62cbc145d7db61 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
0b9f1e3963d1583fd9d30fcd23b8916f26d918dc spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
cd6b18d7d18c7662afec0073e1b869bee8afd167 spi: add Renesas RPC-IF driver
b67176ca28c2173a6de8cb6bda75d0250264f1e4 spi: rpc-if: Fix use-after-free on unbind
b6885f2067c1478b8f0fba696ab295b124ae082f clk: renesas: r8a774a1: Add RPC clocks
fff4b99b77591148165522f2c82d1b1e48758180 clk: renesas: r8a774b1: Add RPC clocks
051098f75ce317a5409b9296c6a2bac816737b50 clk: renesas: r8a774c0: Add RPC clocks
cd6c1c0a20bb231a7b76cbda47195824e4fa596c pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
0dc5081b0da713b2156107ee15f378a5a0cebfd2 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
a75fb07ef4e9d752fb8be4f6c4b59ea892d6d498 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
a497d79febb350657b829ec40bd27abf2f099462 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
c56b37c5f5f751d2ae7493c0ebaf0122117d7fe1 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
7253c4412965d6b2cd05cb4a163b33c51d8b642a pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
2c1052c09a24727d630b4b96e16e3a4dc3ebb2d5 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
7ec20c6e710a42c0d29cd0694f85060a97545888 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
e0549176f1ce53d86e7693cba908f904f42933e6 spi: spi-mem: Make spi_mem_default_supports_op() static inline
ae72426ac7aafbc1f5999e90c7a3c7a21e5325dc CIP: Bump version suffix to -cip41 after merge from stable
fd7fb5030cff5bcaee61a2595229fa464103cbe3 CIP: Bump version suffix to -cip42 after merge from stable
17c30ac3a8345b148eb9f96799ab54b00cc1e1a6 CIP: Bump version suffix to -cip43 after merge from stable
b9ed1956e0b8d65833b06ffece61dc09f5397eb1 CIP: Bump version suffix to -cip44 after merge from stable
8dbaef9698e7cdf4de7fbeca8e205c94ba685b4d CIP: Bump version suffix to -cip45 after merge from stable
d56a0e2afb4b587350eca1dba4573f15d51c3140 media: ov5645: Remove unneeded regulator_set_voltage()
8a8003c085ab79497b3e716ce30732695f8e9ce3 media: device property: Add a function to test is a fwnode is a graph endpoint
e93cec184ca611178ced1b269474d69861f26adc media: v4l2-async: Accept endpoints and devices for fwnode matching
b6ec9daaf2148edb51c8024082ccd2f8cc1c51e1 media: v4l2-async: Pass notifier pointer to match functions
23a6252fc52442b95ff1b1049bfdffd1bea3fb9f media: v4l2-async: Log message in case of heterogeneous fwnode match
467c384601d8637f20d32f247e10b0c46a1d2f65 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
0a526ffe2c7abcf0a2d3c71c87e28de6c452444a media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
1d55f57593f24408d9b4d30eeca6232caf1cf9d8 media: rcar-csi2: Update V3M and E3 start procedure
7eccfcd20bf9a321cd973d08da390189a9164c9a media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
0ff5d86403dd4298f02dbbbe540bb7ebfc457b3e media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
4ace2f85e3fee10b589af86fbc5dbb10e1ff5d59 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
7a28d5e9849002744c91d0170bfc823145b3b7d3 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
fd726d1d1cfa0c7931aea2ce01c59433c32d9534 media: i2c: Add driver for Sony IMX219 sensor
85d50152d2134a41c8efe1a7ba87ec0a3b61a8b1 media: i2c: imx219: Fix power sequence
349c91bf8d0c47ee8646e4a460e914949eacd834 media: i2c: imx219: Add support for RAW8 bit bayer format
0d8d62b959255ec0e6b6ceacbb9d6e79d1c625d0 media: i2c: imx219: Add support for cropped 640x480 resolution
41806db47bedc103804f24d3b337d9f754d77fec media: i2c: imx219: Implement get_selection
bad6a4c59913fb072c19efb869594759a7e7b143 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
b0bd2e907d09f66bf125b87bb0cfa7078f3215cb media: i2c: imx219: Selection compliance fixes
7ca6f3b252fce82cf24f126853ad5d7cc03ed145 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
800aaab2fbacef3c90ff612e7847be96bf9fec81 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
0b6cd2553b38190eda9baa63e6bc02e5e6c22002 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
57d23ab75966b10a397a76f6cd959ec9f077ad67 media: rcar-vin: Enable support for r8a774a1
a58434db79fffd8d4acdb45b0ad8f81cbf302ef4 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
aec818c4c95e6d957a6954de40aff480629eb348 media: rcar-csi2: Enable support for r8a774a1
9863a55e4fdbfcf6950b802fb05e69e12b4920bb arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
45de3f498286115c80a950984dd01d6ee54837b1 media: dt-bindings: rcar-vin: Add R8A774B1 support
86b2cf77d8c5558235b1b7aa477d1a0188f5fc62 media: rcar-vin: Enable support for R8A774B1
8490bb30929f52b4206629bf3a35461711631803 media: dt-bindings: rcar-csi2: Add R8A774B1 support
5f6722ceff9e903cfcdd31527f98b2b5d7a09c14 media: rcar-csi2: Enable support for R8A774B1
8c824bcae4b9468f0695b18b72a76f0ff609e0cf arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
58ee76236f70264981c3819443ff065faf3d0fe8 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
87bf5112aa8a89b73aad13879a7d3323a8568451 media: rcar-vin: Enable support for R8A774E1
11a67a5350b4de0874c48cbe344d8bc9dea21368 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
7fff591ff0bcb19adfe40779d0714e2db6bf1bea media: rcar-csi2: Enable support for R8A774E1
5819ccf6004ead95d90cbd8219fae1fcf5885560 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
58aa6ac59c50d8c3c26a6de83ba8a72a5f8c8afe arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
495b49cbe23fc8e92b78717b96f72cdededc4a9f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
5d54d0289892534776b2f7a885732c9468cd4700 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
4a0ea359bf6ac4465e8f3abf2cff8c652804cd49 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
a84755fe3d04921750a1b4eab8ce5cf066747a93 CIP: Bump version suffix to -cip46 after merge from stable
97ac8b09e62d1f446d09ff07f25f80347fd74e4e CIP: Bump version suffix to -cip47 after merge from stable
d4e7e1ab97922c7b63d97c5c0a273e341468fc5b drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
e14e4358e5467d17326b3ad08594f883107d3768 CIP: Bump version suffix to -cip48 after merge from stable
34d0f0395bc03425eea5598efa7dcef4e26d684b media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
ccfafbb481f9ee182a96805440e320b5fa916e99 media: i2c: imx219: Balance runtime PM use-count
0c9c7ad201a5c22ce64c9b1908c2bba5df901668 CIP: Bump version suffix to -cip49 after merge from stable
80966fa5fd36d02db3f74fa350d25a577edd2f24 CIP: Bump version suffix to -cip50 after merge from stable
5123b9b99741edfea0febb148d1d5b1d255cc21c CIP: Bump version suffix to -cip51 after merge from stable
0211010459346e145bc3cc071b6168766a5169a6 CIP: Bump version suffix to -cip52 after merge from stable
711576813d9d492101984d0e1a2fe494d9c4cfe7 CIP: Bump version suffix to -cip53 after merge from stable
17e2e8c40fdbe20df05a257b2e66d1c4f9fff241 CIP: Bump version suffix to -cip54 after merge from stable
1aa7cab6e234adb890ad6d28b4babfdb741b7327 CIP: Bump version suffix to -cip55 after merge from stable
d70ef6134966a4a41b34358620a2f023efc15376 CIP: Bump version suffix to -cip56 after merge from stable
aec9bb3ea5aadab14bed74915cff3d540729e4e8 CIP: Bump version suffix to -cip57 after merge from stable
4cfd7ec5983d814d531f97aaa3cece8b2be334b5 CIP: Bump version suffix to -cip58 after merge from stable
358086ebbb7d0357d7159fa7e348186449fd85a8 CIP: Bump version suffix to -cip59 after merge from stable
6af365ffa19bf7d7e6b16138b5ac603d82091ad4 CIP: Bump version suffix to -cip60 after merge from stable
35e4b1201989fe53343a0644f1f3c936bd47aec9 CIP: Bump version suffix to -cip61 after merge from stable
e6009d04c505c6d3d20a3533964a2c0f6c2de2e2 CIP: Bump version suffix to -cip62 after merge from stable
88e50a167c844fbb984e56b35a8340c16b9903b0 CIP: Bump version suffix to -cip63 after merge from stable
1da3eaeb17902160c5d85ddf5b80636ee0411f44 CIP: Bump version suffix to -cip64 after merge from stable
0abd850046cce275651dc94f32487eaae21026d2 CIP: Bump version suffix to -cip65 after merge from stable
e11dee4f3506616ae12000ef9958d964ce5fba48 CIP: Bump version suffix to -cip66 after merge from stable
8c2de8d9a045ec5ad72811892a0556cf8324a641 CIP: Bump version suffix to -cip67 after merge from stable
5bf1ea46c36a253060c2029af614cbe0c7cede6f CIP: Bump version suffix to -cip68 after merge from stable
64887c109120c96528855fe422ece31d1c4a9b3c CIP: Bump version suffix to -cip69 after merge from stable
8428e96bd692927aba7e01a82f35036d8d2e823b CIP: Bump version suffix to -cip70 after merge from stable
a8584295f47dea7447ad773b0433f4b9ea308c76 CIP: Bump version suffix to -cip71 after merge from stable
6dfb4ad0c4ba01b27d03aea11e2b9b3594b4cbaa CIP: Bump version suffix to -cip72 after merge from stable
2f28947f92cebb75818867f75069f01373b6df57 CIP: Bump version suffix to -cip73 after merge from stable
58fe4f0523867a9fe33207fe16205e4fe5c94c69 CIP: Bump version suffix to -cip74 after merge from stable
667dd5ed0ed9f85e705c3e3421b46014914d36e2 CIP: Bump version suffix to -cip75 after merge from stable
d663d17342b34a9f2c16f432104d40eabeb9d72e CIP: Bump version suffix to -cip76 after merge from stable
1b25b11e6d978dd4624769bc8a9bb19eadfc4000 CIP: Bump version suffix to -cip77 after merge from stable
c1d393cb9a5a3aa514a9509e6e77da375b5c6db7 CIP: Bump version suffix to -cip78 after merge from stable
f161f57b72a4715d0adf7c1f8a6effe8a2fec461 CIP: Bump version suffix to -cip79 after merge from stable
f0a82d3aac67c4bb678988ab66be41242096af2c CIP: Bump version suffix to -cip80 after merge from stable
0acc92dc689735dfdd0eb9e5d00efb5ed02e674f drm: rcar-du: Fix Alpha blending issue on Gen3
4940e5f121886360ccdc05f1a35618140b76984e CIP: Bump version suffix to -cip81 after merge from stable
d6ed138e6d81de393aa49ea5c2023fb9ad41be8c CIP: Bump version suffix to -cip82 after merge from stable
24687f67df2c85d34b3d3f605dc3ae96b3b588c0 CIP: Bump version suffix to -cip83 after merge from stable
1d39c6d5998d9a31cb21e60b6b07e1252a6da85f CIP: Bump version suffix to -cip84 after merge from stable
9299f34613e2cb821b8de06da903ed4e42d360fb CIP: Bump version suffix to -cip85 after merge from stable
cedf5a7fd58b0a53438cfdffee90c5b52a057be3 CIP: Bump version suffix to -cip86 after merge from stable
9d9fabc5bc226f3e41d7d7de7655a698e3e4b49b CIP: Bump version suffix to -cip87 after merge from stable
fd266ef439f984ca8b01a605cb3fd80f3b782c7f CIP: Bump version suffix to -cip88 after merge from stable
fed803cc546278292c7c069b5ad2617abf30f09c CIP: Bump version suffix to -cip89 after merge from stable
62d892b60af666a0e629ae9765a0ba92a27c293e CIP: Bump version suffix to -cip90 after merge from stable
5a982b9b041d3cf681ed47e3305b27cf7e09ef64 CIP: Bump version suffix to -cip91 after merge from stable
2669c07c074a94645674f6a85f1a12a4a504872d CIP: Bump version suffix to -cip92 after merge from stable
28712cba801d4b5455f90b844769a3d57b40db19 CIP: Bump version suffix to -cip93 after merge from stable
cea1fb6a7087cd7f433799f65b8534b5c88653c5 CIP: Bump version suffix to -cip94 after merge from stable
892e046e4ab85642deb5641f7baaac274fbb68c6 CIP: Bump version suffix to -cip95 after merge from stable
a7a5dbc66bcb351dd92c01ed4719fe233738fc3a CIP: Bump version suffix to -cip96 after merge from stable
1ca1831b9c9ac2ed262e7a6a357584e4a65ad865 CIP: Bump version suffix to -cip97 after merge from stable
b5fa768a22b7ea3f3cbadf37876bcc806b914518 CIP: Bump version suffix to -cip98 after merge from stable
0fb72ea765de50bdc797df86110646e5a93f11e8 CIP: Bump version suffix to -cip99 after merge from stable
08509f8cdccc405e7855bcdfa702d92f4636caf9 CIP: Bump version suffix to -cip100 after merge from stable
764915d4d9c594b2dc691eaf486d1872b617feea CIP: Bump version suffix to -cip101 after merge from stable
e8558dc7c0bdcb2553137ba16a403cc5ee8e9d99 CIP: Bump version suffix to -cip102 after merge from stable
7b4f0b94e4590b70955255f072b020915fb7f862 CIP: Bump version suffix to -cip103 after merge from stable
e70f9bb46d8f8161511d9d6a652fc7a18394a42d CIP: Bump version suffix to -cip104 after merge from stable
a0f933d4cb6fe287518c93515b4fc99b2311f705 Mark this as v4.19.299-cip105 (-rebase) release.
5e5c13391236aaa23495af5238f9f9f5a754c6e3 CIP: Bump version suffix to -cip106 after merge from stable
85a6a02c065f3ef41e8466a3a059139514b58bf0 ravb: update "undocumented" annotations
58e0981a1ad69b374905b69746b5a56896093dd4 ravb: remove undocumented endianness selection
edb52c59bc5cd3a049f93bc0a16d3ebbd7650145 ravb: remove undocumented counter processing
e4cf518116c79a1869421d10eef922b0d865bdd7 CIP: Bump version suffix to -cip107 after merge from stable
049022a14e14f4cc35673fc7b160ee7fd754a63c memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
2ce155beb580ac2fb2815fbca99ff751ed3ee9a5 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
6f95f35ed37da177387c36a6cdaea325e154d1df memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
2e868c9dd033de804351b46f8db8c96a06a8b90a memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
1c2f9f6039c43c0190aa0a551783424fd440d1a6 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
8d84e57ea509bce7e3bd9e2acac7480edb0967eb memory: renesas-rpc-if: Simplify single/double data register access
f567ab89f42ddc36d52715a666d1b75326ff9acb memory: renesas-rpc-if: Remove redundant division of dummy
4463dce9c7627937c6edf94228d83304b3df8ce6 spi: spi-rpc-if: Check return value of rpcif_sw_init()
184ae69a97312f34dc8aa4f235c03428d7c51e1e arm64: dts: renesas: rzg2: Add RPC-IF Support
a4a728fc201f518b21d6972aebd0a61c95de89ba memory: renesas-rpc-if: Clear HS bit during hardware initialization
b6dc1871057910bbc14035d227e0bd1722dfb6d3 watchdog: renesas_wdt: support handover from bootloader
e627f880ea39d595829773d44ea1c43bee456446 CIP: Bump version suffix to -cip108 after merge from stable
255347292df7d6a0b6439b86d180f8d46031edab CIP: Bump version suffix to -cip109 after merge from stable
6b79166423d1cf576b02bbda5095b18f929ee53e CIP: Bump version suffix to -cip110 after merge from stable
912575067542c6771ef167179e60de5407e7e9da CIP: Bump version suffix to -cip111 after merge from stable
f0151f0a804eb00eba588ea0a0cc3c6440a7bb41 CIP: Bump version suffix to -cip112 after merge from stable
55f02a2922272d56f338f7d1c9510f2af28cf457 Mark this as 4.19.322-cip113 (-rebase) release.
7bdf20b49c73063d7707bffbccbe7f8f940d9819 CIP: Bump version suffix to -cip114 after merge from stable
0c410b9f9cbc7746eea70dbf809fc07fd05c6cc0 Mark this as 4.19.324-cip115 release.
d2d2ddde36fbba12b2be39d7d065325a20a6c385 CIP: Bump version suffix to -cip116 after merge from stable
8bc0f039e8a4547aa4078ec801d91bb70c8a92b0 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
f46205fb591ab6220e8025eee32a1e24fbec4588 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
353389b92d83c11b6197149d48f6d84c7f363687 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
078a1f40de56abf09fdd90c819e15eebe9329ad7 CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
c7a5dd01d46a61d8a714faf2173f6518093cfd90 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
b8ad3e6e72f927ff795a485d0723f943f70e8237 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
6bb2cf38be46fea5f1ed2624a2d32b9b5190fd72 CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
04fb759673f691db7a415b855c2d98faa15ebfb5 gpio: rcar: Use raw_spinlock to protect register access
0df842aacbba485b0990037ceed73f2e850c5084 CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
81c51e64ca5d2bab09e50812dfd55ac2d76137a6 CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
ef302835550e544252e6a0dafc7d9b7a2da3875d ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
807e359aa3ac7fcdb9cda30df67c4509db010bc4 CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
abfc35cacbe67293828e1abc004cf9aec1219508 CIP: Bump version suffix to -cip127 after merge from cip/linux-4.19.y-st tree
45d0538254f43694275080d6b2bb09bc4cfb8eba CIP: Bump version suffix to -cip128 after merge from cip/linux-4.19.y-st tree
da9f4703711b9829891e75bd774058246b8ee606 CIP: Bump version suffix to -cip129 after merge from cip/linux-4.19.y-st tree
350d4ba4c90d37027ad43399aab204ae74870225 CIP: Bump version suffix to -cip130 after merge from cip/linux-4.19.y-st tree
254ba9eb1d85b917b2f023d1d101e124bb285ec0 CIP: Bump version suffix to -cip131 after merge from cip/linux-4.19.y-st tree
8657d77e9d124544933d479935f3e78b05a23789 CIP: Bump version suffix to -cip132 after merge from cip/linux-4.19.y-st tree
cbb5bd2f3f497aab2d19313cc53c3eca0f514e22 CIP: Bump version suffix to -cip133 after merge from cip/linux-4.19.y-st tree
d7e01f53a8100aca2d8f0754b79554844d1e0f14 CIP: Bump version suffix to -cip134 after merge from cip/linux-4.19.y-st tree
0c13b43362faea6279da9f348dcba641b0ecf690 CIP: Bump version suffix to -cip135 after merge from cip/linux-4.19.y-st tree

--===============4719932531462745954==--
