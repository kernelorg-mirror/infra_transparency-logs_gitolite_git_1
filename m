Content-Type: multipart/mixed; boundary="===============7160693927641231187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 11 Jun 2025 09:36:02 -0000
Message-Id: <174963456295.61239.5352856250737516370@gitolite.kernel.org>

--===============7160693927641231187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: bc5f9cd5cf2fd1f557bab52b8c58d473c12b1361
    new: 97ce649c912e83d69d30ff907d6924caa03cd111
    log: revlist-bc5f9cd5cf2f-97ce649c912e.txt

--===============7160693927641231187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5f9cd5cf2f-97ce649c912e.txt

f9544eee41e7fea77029be3a801840d28ffb021f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
bff7e0250a5a8291e8d134fe1c649c4357c92c24 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
66574a49b536697bd3b9fb51bdaa3c23aff1eb8d misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
19be6f0eed70278166ba813a25cf63996bf95a99 usb: dwc3: support continuous runtime PM with dual role
7881b01fd6e20a932173683229be9b5963c56704 nvmet-fc: Remove unused functions
f209f3fb2c6e90ee6f5c470fddfdb3725ed92d9c mmc: cqhci: Fix checking of CQHCI_HALT state
eac61dbac3adf0ce0618961d0f51eb5881ee4d35 net: openvswitch: fix race on port output
c0f3e1f4cfe3e1628c7ca6ae2bd4868938c795eb openvswitch: fix lockup on tx to unregistering netdev with carrier
ae34eecc33671b902dfcbac7fbfc321ed4934d2c virtio-net: Add validation for used length
a9dd230fa1e91c344aaadc9cc90a0674b70f4998 MIPS: dec: Declare which_prom() as static
f76a11767b7734b8a89c095dac98bc786672411c MIPS: cevt-ds1287: Add missing ds1287.h include
72744d8153a72166736dd04d8b59c5c8b6630aee MIPS: ds1287: Match ds1287_set_base_clock() function types
ed68da4c4f49d9f46f764a5ca4874819a16b2379 ext4: optimize __ext4_check_dir_entry()
5fbc126304408348e05fb32a5542a19318ba5e42 ext4: fix OOB read when checking dotdot dir
5585c559d6ab62fa8cb7dc08282e27331b7b1fdc net: dsa: mv88e6xxx: fix VTU methods for 6320 family
94a0b0fe4684995e1f83149f18f085b7192af122 misc: pci_endpoint_test: Use INTX instead of LEGACY
4ee347e14158a883548d19b40c6fe9181e2e8641 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
4d5c61c7429a2d07014d17513c7898179177fe33 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
c16474563ce2bcbda30dc55bb283837ea4121516 net: phy: leds: fix memory leak
180203c4b6ac29744018af75ffaad06c7a363705 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
1985638c36c5c50a2bb1a6d90b260a93b0449531 net_sched: hfsc: Fix a UAF vulnerability in class handling
3a0816dfd15283c48f76f1e47855e22db7ac59a4 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
40c90111e498ec1df175c36eb4ac66d987e428d4 virtio_console: fix missing byte order handling for cols and rows
0d2045e0196199943f6071e70d417155a518c796 mcb: fix a double free bug in chameleon_parse_gdd()
dfe8f01201b749608d2af5016a4ea14edaaed6cd USB: storage: quirk for ADATA Portable HDD CH94
f211c2082834132b31c245827d6b25512b7fc059 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
d12c3f49136c91afac21a7018c852e2c2a2b72a6 USB: serial: option: add Sierra Wireless EM9291
25ab3edd14601cad2ea5d907685a1a2ea951dae5 USB: serial: simple: add OWON HDS200 series oscilloscope support
9ea4390fb37c7c33ccae42e34c5fc533a9253f14 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
3aaaa289c63ea32f25c74d0f6ebcf56f5e930ec4 usb: dwc3: gadget: check that event count does not exceed event buffer length
d4d0b348d72aadb669870cbd8e143fa3c4b974ef usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
8f1c6f1ca0b67101b410846cecc3f53367cf1dbd usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
ee104018ca184be03ab1854c1723aa19f0feaae5 USB: VLI disk crashes if LPM is used
a07ec5155e13c1954c6bb572770fcabff8883536 MIPS: cm: Detect CM quirks from device tree
82e854c8f1cd62d808c8c5b138a381efca9c981b parisc: PDT: Fix missing prototype warning
601da6dee088af407f8729b4fcd8f520b6f7e73d usb: host: max3421-hcd: Add missing spi_device_id table
a6bca86d53793d885f079b93873bd53cf0488a3d usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
a13dc66f4c5823cc16255aae42f0c15709530935 qibfs: fix _another_ leak
fe96b1573f2707f26ff76743f95a2f80faac5614 ntb: reduce stack usage in idt_scan_mws
2fc28c13f4b5f28b540917e17bcd3ce9360a66f3 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
b0cb56ff1950e86015a83b3759910c36104330a3 KVM: s390: Don't use %pK through tracepoints
fd382c082b670b65e5bc0f2f8240a3353c0aea95 selftests: ublk: fix test_stripe_04
d9a99a9944e21caa452f4ca1093147c34cec7444 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
b74b73b1f551e5cd989c63c2518bd1b5f0271c4f scsi: pm80xx: Set phy_attached to zero when device is gone
16b2f6909ee038f8d60c40a8a50dd56e0b252581 comedi: jr3_pci: Fix synchronous deletion of timer
c4670503de99c51bc77de62dc9b89eebfbc6482a MIPS: cm: Fix warning if MIPS_CM is disabled
cce15cb09dc44d955e4decc3569e0e34feee5162 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
0aa36fa45e3beaab07a94f156ff44aacabf29c1e clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
127e4ee2c5d9fccfeae111df2f6d3c2cffb18a6d x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
e00abfb443ca19a4c8d4c5741f035809f5b5f21e Update localversion-st, tree is up-to-date with 5.4.293.
15dcde64d930a58d7f9bf5193cff5067776e2581 CIP: Add a number to the version suffix
b5760cf45ad79b86b3b4c967b3322d68a45842ef dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
40c56af8fccaabc6ba127cb26a1580d8a0c0c1ab pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
2c325d7994e4ac7da8e8e5ead964ecedd83168ea dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
7536aa6ab0d1c9f1a8eb4ca58a0b7a56e9e588f7 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
b975bd93d2e72703e475d74864b7b5cbc2447575 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
5fdd5fd89e3e751d81a346f7ec11cffbebd18edf pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
0f1d1279c883a099dd1e1269efbd155ab4158122 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
e83b020a578b6d6718609e0d77f5a483ace0e91c dt-bindings: arm: Document RZ/G2M SoC DT bindings
f0440a25286d901bdeab4cfa52c88f5a9fb9b7ce dt-bindings: arm: Document RZ/G2E SoC DT bindings
dfbcee2c1e13458622ab0fbf343accb23c14ba50 dt-bindings: arm: Fix RZ/G2E part number
11ac9407421cee93d994053754df6cf2dd2e5bc8 soc: renesas: Identify RZ/G2M
3828ae895bcdcc90df8d4bd50f91d44a577a345c soc: renesas: Identify RZ/G2E
fcad28d08473ea70aea8cf95c3fd378063a4729f arm64: Add Renesas R8A774A1 support
40fbd87ceac3b09043efcb7fea414c160bdcf2dc arm64: Add Renesas R8A774C0 support
45c91e321f2ba05e01180857d202bf78b10fd927 arm64: defconfig: enable R8A774A1 SoC
3787f3cd871aeec415640bc22ba3521d7723e6c2 arm64: defconfig: enable R8A774C0 SoC
3d26d23fa067660a4aabf2d7f49ffcb1a391b771 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
15379283b430bed274b1c6c8aca79cef36bb60cd dt-bindings: power: Add r8a774c0 SYSC power domain definitions
b9f3bf84920140627fa55d90cdbd98a075a842fd soc: renesas: rcar-sysc: Add r8a774a1 support
87afee6f1ad54e2c295f37c44d4cb5edb2382e3a dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
9140b29bdfe1d32c2ff2d81c22c31881a397ba61 soc: renesas: rcar-sysc: Add r8a774c0 support
82dd32b639b66b7ecd9e9ae0098ca342994cb641 soc: renesas: rcar-rst: Add support for RZ/G2M
ddcf465dbeb09712de852b1c3dcd2ab501307d32 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
1c779b153c14fbbc5cccdad018b5bb0a5ed411e8 soc: renesas: rcar-rst: Add support for RZ/G2E
1f6fd503d352d87a9d2d945a6d2dacd662155f3d dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
5104c687f321801c77ae1af42bbf8d29ee738539 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
b231d88a903fd711427afc3287acc80602905b9d dt-bindings: arm: Add si-linux cat87[45] boards
5aaa16b3400a9092a36bdf74d9577dd7ae0b343a arm64: dts: renesas: Initial device tree for r8a774c0
0393c63f23922b1b4fa6e98add12e677909e8389 arm64: dts: renesas: Add Si-Linux CAT874 board support
fa3f5362eace9f4383f4ee4fec9350691da9d490 arm64: dts: renesas: Add Si-Linux EK874 board support
a49fbb2fb253242c30eed1ea770939e78e389fa3 dmaengine: rcar-dmac: Document R8A774A1 bindings
5ec959efc26d16511769932388bc7cca032bb789 dmaengine: rcar-dmac: Document R8A774C0 bindings
a05cecc39a89a4fe7221c8f13d572b5ba2a78d4c arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
aa9ae08cfe71b528fa927d22f788b6fb66ef0068 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
da2f65421fe88d99e5612a2218f2242cc0717ba8 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
5f7139402243caa6443bcc959af3d72e22274b17 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
5b4cc638329186e62addbea3fa713edee7453276 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
5cb03516176b9acf43143fbf227435fe09c2a03a clk: renesas: Add r8a774a1 CPG Core Clock Definitions
757749aeea372aa10ba8d8bd561c38acddfdf2bd clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
347ca75d81ae9e04f3929031bd8f9bd19dc6fa03 clk: renesas: cpg-mssr: Add support for fixed rate clocks
3b4ba8575d1d7c76325f18b9cf350d02106085dc clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
bedafc7c18553bd8cf1e669fc79fef35997c43bf clk: renesas: rcar-gen3: Add support for mode pin clock selection
d78acd45ba3ef33e7f81374d7caf5d612bb54c22 clk: renesas: cpg-mssr: Add r8a774a1 support
d604cac84de11cfcf7f9d5812d6c437a30cf0115 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
33ff34eee45f1d1c78abda87b2314cb19275de3f clk: renesas: cpg-mssr: Add r8a774c0 support
ae9a5299105f6cab83eba4aa2fe4d791a2d9c368 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
ef296a25327dad799380f7886079b40edfab1abe pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
9c1c8dc8e08f45df7d84b0e3ab92c7c42781867c pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
634848e8215a1a1ffdfdba25c00ebaec71da6531 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
1ae5b10e62c43b0c17d8087c0f1887cfb9df7658 arm64: dts: renesas: r8a774c0: Add PFC support
07511e3216c47850460f5023492e3140639bd284 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
fe9fadd9243294061f4d22a117a385d6d67eca85 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
bf025bb03ab2c953b3b4126a41e6011e8658e1ae arm64: dts: renesas: r8a774c0: Add GPIO device nodes
f37bfa9cec1752cd18977103e02456c745516dee arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
0e4b391e449993c8be2771fff7b2520a9c617ba1 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
52fbbe2fd6c388533caefe89851acaedfc69470d pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
d1021127bd21349b4117fd39d188f59e2219bc18 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
c6a2b35c71f6eb8e4df5381fb2798ee091f24bf5 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
c6ac28adbeb24d5ca658acc0aac6b2a7c310ed4f mmc: renesas_sdhi: Add r8a774a1 support
41535d4c645d9ef86b56cfb100437c1d3566f016 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
b25347a0fd08943d60389db94021229edee487a8 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
3aabe2e56edb34c1b91f93b46fab9c0399056bc1 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
fa95ca8570672697f847027aac06fe7b49922b72 arm64: dts: renesas: r8a774c0: Add SDHI nodes
9eae09eb45f180b3d6dd91ee6684d8878e3849a2 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
6be8ff5d12b3641b60568126587ff3d75cffd2cc dt-bindings: net: ravb: Add support for r8a774c0 SoC
adc9d29033a4d7eaf0553fb12b42f5ef021b9702 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
ff7ddd6b95a58d58fdc92bb342003b1ed42580aa arm64: dts: renesas: cat875: Add ethernet support
4c596b64a4e493aa9f1d7a0dcc77da3a0999a19a dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
e756618f1e53985a60fb791fcad3be7125798e92 arm64: dts: renesas: r8a774c0: Add watchdog support
cb5c2f123d8e5d0841ee967b175753d35f29d74e pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
af59461f6e4cf13b28e8ea888880eb5ea6b95fc5 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
e66e29850619a507669480d0f405876e5e25edfa pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
a53c827e1cf1c5a78fb027fe1939333df0fe70ce pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
97bca1bd90d0a509184f13f74e1373a24594a183 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
be596ab4867cc128133e51ec3c991dcfa46f21de dt-bindings: i2c: sh_mobile: Add r8a774c0 support
89ebaa2d9252812bde08871fd6fa9b067a6993c8 dt-bindings: i2c: rcar: Add r8a774c0 support
8502cc83bb9bfcb8f12e8d5940dad82100a97ce9 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
3f8effda43779b2e0c4a597733518c27140096e1 spi: sh-msiof: Add r8a774a1 support
56a62f9c466244818c2161a4d214f0a503c0930d spi: sh-msiof: Add r8a774c0 support
abc0710fce44603158d819796eff032f7e60bd1b arm64: dts: renesas: r8a774c0: Add MSIOF nodes
371f2b654b3158990b2c648b7f5b5e33c4d01a0f dt-bindings: PCI: rcar: Add device tree support for r8a774c0
cf82d598ecb9bf3001a9d2b1f5bed775c99a7fb3 arm64: dts: renesas: r8a774c0: Add PCIe device node
87f4fd1adf3055ebcf31d77e839d701411bd7e5c arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
719d0b252abcb3f8a44ee5b404f1b0d8f961f0e9 arm64: dts: renesas: cat875: Enable PCIe support
ec59190932a230a409459ea706263556394c7b4e pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
a81322f7365f0144f0c25afa672948982c515962 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
95bb1c3579634ab6815ce0d3da7a59ee0b21213d pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
2d4566ff6732aaefe924d2e3bb3ee091ed6f3121 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
3a534ac680d1531b81f970bd4ed33c01313e4e0a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
904e13fd24c6073d7fc49eaf74a1e305aa46e9cb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
58dd8a6815471ab8b91cd41de821619def918830 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
acce65dfaae4b14bfeb893047e0123c63ac9d062 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
dd6bb7a81e1f0fef18b870c97b2a62aff002f71f pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
32502f8fa204d6bee4ff8bfac1389e9a9d0354d5 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
d95587359cebcbd50552e7d106b9888affb637fe clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
f6325f5ab120647ddacc70194e78c4c58e24f1bc dt-bindings: timer: renesas: cmt: document R-Car gen3 support
258897d9500d963cf22c1c4459a9e724aa70cee8 clocksource/drivers/sh_cmt: Add R-Car gen3 support
3caf950975609981aec4d9792d786c68c5e867eb dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
b7fa34dfc6b2540ff97ee068e418e94892a11aa5 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
0575fcec7bee0ef56da2c6553ced8157981a1f50 arm64: dts: renesas: r8a774c0: Add CMT device nodes
babd2603ca8c851366f3a20f0d97234f7e8382a9 clk: renesas: r8a774c0: Add missing CANFD clock
2ed232dbf0b547ba92517487626cc9aae568d44d clk: renesas: r8a774c0: Correct parent clock of DU
855343ca4fbbfe1b145603e0d34293edc11424dd clk: renesas: r8a774c0: Add TMU clock
0cc2ac41bb800cd487e2ae92d9a59a9a6662744b clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
664f90e7efef152d6882cd47324e88ddfcaa8fc6 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
73ddd65663cd6b7a8134083086f16efaab8b47a3 arm64: dts: renesas: r8a774c0: Add TMU device nodes
533848a590b29a25e03a21ab4831e11d31cb798a clocksource/drivers/sh_tmu: Convert to SPDX identifiers
048bb6ab5ead707fbe8a1e1d6f79eeffe018f7e5 arm64: enable CMT/TMU support for Renesas SoC
d0fc14de359bffe2ed6d2e1cdafe7048e7fa4e4a arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
0ac31a2cec628793fe65643fe887afb0d88999f1 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
4f7b13de620b439849bd920d54f9f64f921dcede dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
27a8e6dab4db91839c569ec599aaa5417b67b0b2 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
52ecb7b3c0f93a03a87c27fa4895a6cf8a5a4c7f usb: renesas_usbhs: Add reset_control
60f0f229fbe1c3dfc08b3e9ace904665ea8346d6 usb: renesas_usbhs: Add multiple clocks management
da6d9b972cb759f46d4ed7eb32252bce3d577d49 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
e60d975a9aa15f55f110f7e74e61ee46b0566a72 dt-bindings: usb: renesas_usbhs: add clock-names property
9e22e4a770c4426816a4ea36eabd7062aa25d254 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
24ec71d8abfd9c6f8c15d78b677c1c76b9ad2c0d dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
0171467d16589112102c881da0d2f97b0b989c61 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
e223ed8383c786ff223ac2fec42b56371b1f9735 usb: gadget: udc: renesas_usb3: add support for r8a77990
2c0f098edf472f3becf7990fe890af92558c0020 usb: gadget: udc: renesas_usb3: add support for r8a774c0
c1e8d7d28947b3ffe93fa837eca30148a15812c1 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
df00cc4148dfb9b499a5ae9e19905221bf1b9b83 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
c6c585bfff8368ab1c820b26d29639b929161e80 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
6fbf4d0c39a1fe3cf91789c228b5a817b71b8788 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
378f8d148bd8ee863cc674d521c2ade2eaf96de4 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
d45e1dec433a7514a568dfb727d0b10e5ffd1e50 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
0745203a32a951a1b2811b5a2726c112fb0cb074 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
bce9ef942f92a5a0c3a06781022575e04a4ed2fe dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
e0b12f1e32339da9b447f7a8090564bfc27255f0 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
a7043aa2f3b7106aca941be86c96f881ef55c76f media: rcar-vin: Add support for R-Car R8A77990
366d3782859960a5d221937cba401749e44d8ac2 media: rcar-vin: Add support for RZ/G2E
4e73e7a47ddbfd75641a14b74c7bb1df64627080 media: rcar-csi2: Add R8A77990 support
68308ab4a9f563107db6ba439f5756226bf74796 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
037956b93935d60a6b584678e08eb8899097aaf6 media: rcar-csi2: Handle per-SoC number of channels
af15e08bc0d4b3b5684b52b0cbf966614c1662b8 media: rcar-csi2: Fix PHTW table values for E3/V3M
effb97dd5ce9ecb918a6f38136615049991d7ec9 media: rcar-csi2: Add support for RZ/G2E
43264df19f093271455a31febc366e7bd7cc191c media: dt-bindings: rcar-vin: Add R8A774C0 support
94db138cb1b3e854280b784474bacb9658be5d29 media: dt-bindings: rcar-csi2: Add r8a774c0
f0649c99555697c4ad4411fb60891f008a4c3c78 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
2de68126538599a8ff45676122bc48c4ec08e213 ASoC: rsnd: Add r8a774a1 support
c50707a14d7225460a6154dac923809dfc565475 ASoC: rsnd: Add r8a774c0 support
c5f68cb2d96ec0bf7761ca6ced2e2ac0f9480a00 arm64: dts: renesas: r8a774c0: Add audio support
868065ebbde696f5db192288d2dcfdfcccc6bd8b dt-bindings: pwm: rcar: Add r8a774a1 support
c1b2eff6e8bc9f83d08551219d81ce2e5867d641 dt-bindings: pwm: rcar: Add r8a774c0 support
602f7efbe63f47219e5f1ee1434a9dce3f8ac18a arm64: dts: renesas: r8a774c0: Add PWM support
fef63da3ea715ec9c0e42794a340fd8613539f04 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
17083e48b641b267e7d7ac0e7bbe09b0a13e92d0 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
3668df16b1f8a115d86aba45f791edce6ced62bc arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
8c6b18f8f2e83b8249f21743bd14e9087ec1d991 thermal: rcar_thermal: add R8A774C0 support
2f78db2b5921868fa20ddb4144d5aeb91183fe39 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
488de5b42b59fae1e9db316f7fd669bd51799168 arm64: dts: renesas: r8a774c0: Add thermal support
04b4f8fc42f9c6d3a201748a255bb417ec322852 arm64: defconfig: Enable R-Car thermal driver
ac108107e4106c54ecd98b5e2daf90f378e3d660 CIP: Bump version suffix to -cip2 after Renesas patches
fdc89684df86d8b009db95f93d7f5a92c7dc145a dt-bindings: Add vendor prefix for Silicon Linux.
6113476a81c35c63974db5877b4fa2b401198f70 CIP: Bump version suffix to -cip3 after merge from stable
b08854d3740fe42860959ad95a21fc9f7a4edea5 CIP: Bump version suffix to -cip4 after merge from stable
8f336ca3a56c439c11d74ea0840d63499b1812a1 CIP: Bump version suffix to -cip5 after merge from stable
dde6a076b7ad74b82359a06f2914c3332519b75c CIP: Bump version suffix to -cip6 after merge from stable
8fc4932f9a4fc1f574eed85aca1785b9fca846e0 Add gitlab-ci.yaml
eb0087910841c3fce5f49797b82f3fa6143532f4 clk: renesas: r8a774a1: Add CPEX clock
9d31414fbe8eb0ad1833714d609d9f9972d9a1ce clk: renesas: rcar-gen3: Add documentation for SD clocks
0c8f6cabec6e3edb9495195652b5b6e15dbdc84e clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
2802d3c31b23e833fc86e7b53e84fbee376fa97a clk: renesas: Remove usage of CLK_IS_BASIC
b020d607d4ce6c14bf1940adc7f2c7ce6d55c2e9 clk: renesas: r8a774a1: Add missing CANFD clock
a10628b6445e5a6d8d9d66f385b383181773fa31 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
1418a6f77c1dca767bdcd799be862ab901cb02d8 clk: renesas: rcar-gen3: Add spinlock
eb2006cd83cb5ded0b81e5c2edebb1ae42d8189a clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
18879b5c456e9661fd3951b1e1d4fc8c6d53c786 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
d835ba8b594ba93f445c8bf788c766de56aa668d clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
ee0625a57ff31bce79cf5e30ee00bd1f0907f7b5 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
da616d8c39a93057d5fbe5552db5f64af2dc49f8 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
6fcea7f623f062e802a768068def886517592edc math64: New DIV64_U64_ROUND_CLOSEST helper
2db914b5be4ff7428458f2aed29e5e4fcbbf6abc clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
793e797a1dbd5baed996e53457a11ec1388b16f5 clk: renesas: r8a774c0: Add Z2 clock
5487d2c35556b2a4566214f14c1298092c0f6ac9 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
74d67fb35c883023f1db3b4922a83401158b28c3 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
1fc60fe0a1ec00c95967d68a11d825f8f8f39e74 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
8cbef71f36b0d278caae72c991b24f3e3895a3cd clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
3ac563bb3aeea1352472b4ab1a72840fd0538582 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
b1ea70fd308ed2c7bc7cb0a52d44c70a69319866 clk: renesas: rcar-gen3: Remove unused variable
f41e4c4196683819924de94b86054de0bc01ab3e arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
7b9ecbdead3ff850023001cdabb7c416575885bc arm64: dts: renesas: r8a774c0: Fix cpu nodes style
b9b77b6c058105beb052251462c8e276cfb7c944 arm64: dts: renesas: r8a774c0: Add CAN nodes
c7a67c139b40a0e207fb0e8d541ecc54c3eadf09 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
2bc454d8aaa015d746f8df54faa8f63fe786df41 arm64: dts: renesas: cat875: Add CAN support
02091c458a72c242c7082d31871d1fc8ebee9d8e phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
3c7853d6b02d35ea9f61ee52888c85a7e803d622 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
db9c85ffd840e3a16952757a408f76b94751aa31 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
6ade1b194ff181db06f559bd6d17c0af78cba660 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
f5294907a25df30004328c7e76e7c0658396cb21 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
9c526a91f88bf5f685fd6f92c6915679c2d8da60 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
e8767683e452fdcddeadbe54ad175a47bd0b8ad4 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
67699928400cdd67d9d384ad1486c5647d029864 phy: rcar-gen3-usb2: Add support for r8a77470
70a06192ce234d84df9bbfef7adf98726c32cee1 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
1bc987cbd9fdea3bd30c3ac34255e1d4d5c82946 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
2259ec3fbe68be2e392c595bcab3002733db0d20 arm64: dts: renesas: cat874: Add USB-HOST support
503f78ce629187788f085b2bedf75c3d8269fad7 rtc: nvmem: use devm_nvmem_register()
508b7208bcfdb91561d0114cfc887fa4b5814002 rtc: nvmem: remove nvmem from struct rtc_device
ab285d84a3f5bcdd32e7957bb6cfa5a7e51499f2 dt-bindings: rtc: add rx8571 compatible
ec235fa74fcb7432c5fb59ffe10bd23da249edb9 rtc: rx8581: Add support for Epson rx8571 RTC
fc1dee2f6d1c408d0ec669fd4b2f3bea93ce6510 arm64: defconfig: enable RX-8581 config option
c615e35b695eb76beacd9f17d8b4ec8aad35e6b6 arm64: dts: renesas: r8a774c0-cat874: add RTC support
27d9466b8a013f0fd9de5413fada3beac51f46b1 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
554321970358a4d96f36d4bd15d6969c80feb1cd arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
3bbd4a8c18e14cc6d45dcb0099889fcab47838f7 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
ec4035584d0dceec5c961bf58f757d360d244ec5 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
1763668b1a9dbefef8a0a572d78c939b7b0b035b arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
036ec6ade6da2130cbc7cf3afffac4fa3632addd arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
0b92fff82846f5c0755b6a0b10527bb349ac04d5 CIP: Bump version suffix to -cip7 after merge from stable
f760631d4ce6183efa28b24d5ef74f95f45bfcde Update CI to use the latest linux-cip-ci containers
125ed5de9ccbae9c3441254e549319d1d77c4b11 Update to run all CIP arm, arm64 and x86 configs
4ae7a2ef576fda16bb763f4d5b0c88833c7d5f91 CIP: Bump version suffix to -cip8 after merge from stable
e0ed2ae010ab30ed741206c92370547c29622698 CIP: Bump version suffix to -cip9 after merge from stable
24f73b5612bfa5130570c58f9f1fb2f133916835 pinctrl: sh-pfc: Print actual field width for variable-width fields
1fb71263dcee1e65606ec1f2523f665fe72eb776 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
ba02326553d25f8c5e970e6fa0649a158d1db439 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
6b60fe9cdf73946ed657f3951ad9b340ad883b44 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
e6930c4b618c649b057249d4bd6cc626abe3bf16 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
f5db6b8c4dd11ef4de560c0ea656c52e0b0d0b72 pinctrl: sh-pfc: Validate fixed-size field widths at build time
52f15aea1f72d0fd9942616dd8a8991adcae6dfb pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
a26974eb62cb3f64a7873a3bcd00d6229b58ba74 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
d4853bc021dfba851ac71fca7c1b1eed0983f21e pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
557f53748791f61e589ee401e03069aed361b9ab pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
09577e4692d144ec0ae0ef351419a095a3598ce9 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
c91bba345ef0469516bcddf29d9b762630e72c53 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
c88588e832f723a49bc0026ffd461f54471a102a pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
be9a3f4f1d19932e754af9745035a84e080c5211 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
dd149f9d5b71e3e4bc2d3523288759089e245926 pinctrl: sh-pfc: Add new non-GPIO helper macros
9ef5387b5c24771b2ccf5a430599a496ad47719d pinctrl: sh-pfc: Correct printk level of group reference warning
5796b940ed4b19dec50d0a54bf807291193c8757 pinctrl: sh-pfc: Mark run-time debug code __init
9739dd042f950607d4740e71b0d6a1b9c6ae9ee3 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
cfea4bf5c89ec6f6832b485b08c8b1b5add3f6a7 pinctrl: sh-pfc: Validate pin tables at runtime
7883338a9e79cdef8f9fd3c672bc131b3ed67b6c pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
c5b7b53ffe37a4d9661655f2a6b7ec6c68bf5dea pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
69ffe42389539e1bb5de4f1842e173940ffb88f9 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
0bf674424f29c043abf1074a9e5d1f9e65710601 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
f8f1da8bdf617465e0a66d7b49827b5d4d504347 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
e5b174a640c086602c7bccba8d810a56ecfb4eb6 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
367b57f4aeb7526166d1190618898a5084cc05d2 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
c317ea2ac1d83dcd92abc0966e88774116a4d924 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
201b1f1e7fa2877b3de375be91e9504b444c9a90 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
fa89ff3ac5852c32a2fac7587b5fd6064c7ccf72 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
4ae158324ac3b64a5baad1ba6bb752ccea76814a pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
f63fda4dec6ccce3dc49d2ce5f674d19f2ef40c9 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
0d2d90c917d804044917100c455c1e64da6953cd pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
3c6cd26935918a32b971c6e8b08ef1c3dfe2b42c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
1e4e248b1519f46f910e6e7ada1b60e738cd5f5e pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
febc9bd9524027af6fd6a07a3a2635a6eea9be07 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
7b34b5f0c1f700fbc3a86508d9df25430ff77393 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
f83003788d8736e480b69574d63e4164d8fe706d pinctrl: sh-pfc: Move PIN_NONE to shared header file
4806b0a9f96eab64ea59188e9234b619a40d285f pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
3443ba1fbc9affa3f72a819cd19716f8d9e172a2 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
c78a63e8ca42341b5dc7ed9ce9053fef57c66726 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
6bf8210c3fe33e78a5e526176bdf3630d36de5cb pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
144514b67dbbfe573542d19815737e8c027cb7ca pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
2ae56d25266349b6c507768a050d24b4bbcc29c6 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
9f1388f9b31c09d239a55cadb19e0469edd3eca6 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
62ff5019ebccb9b1dab350618698a145f9dcd281 dt-bindings: can: rcar_can: Add r8a774a1 support
9bef9e07274a7345d6061364680801c8c92ac258 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
251683185e6e8d8b0e8b0ace9887f3f717225457 dt-bindings: can: rcar_can: Add r8a774c0 support
27d6e03a235c79e8273437440e6c80d7ba65a838 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
5f669d5a6c3fa25f88d162f666256291535e3965 dt-bindings: usb-xhci: Add r8a774a1 support
3d64fd863baddd7b41ff1805c2be7c6062191998 dt-bindings: usb-xhci: Add r8a774c0 support
52b84e35ef8ad7e141946e7c50aff3b0c13af4b1 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
b97672ee659264ba2f6a11b8b77a995077627136 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
4d1932f0309cff69db4a62ca665a2ddd4424ba4a dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
c802e8a94d1ea72cc2777e9298950a6e81ebe2ce thermal: rcar_gen3_thermal: Add r8a774a1 support
c9dbb95543122dcd96fcf5562ca9657fbfa2daf1 gpio: rcar: reference device instead of platform device
74fbea1445d4891556daad9ca74822e45972b774 gpio: rcar: select General Output Register to set output states
fea3142e7b466f3dc967a6815651759d7d67f78c gpio: rcar: Pedantic formatting
84a5acb5fd40af01f332a6a222f5871ded99f4e3 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
15583306582b788b4d91d5e8cbb528057f853808 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
223630db7b138ca98b1938b965b748a2fefb1347 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
5db4b4a8aa97e1b56ee25360d60fc5c6e0ed8382 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
23e18f0c064543b62aad97ad064c6c3a23286597 soc: renesas: rcar-sysc: Fix power domain control after system resume
25fd4d4ccf3b6a702147574c36377c11dee985fc serial: sh-sci: Extract sci_dma_rx_reenable_irq()
3fd1777bdaef13c3ea9cc4a2a11224e21df8faff serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
1aea2bc1c0b500cb3258f1607747772c3b756644 dmaengine: rcar-dmac: Update copyright information
410b3b5bf98063c63a7dd789b46849322d5d9c1c ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
fcd1529be77094e04edc766c344afae0c7d736cd ravb: Avoid unsupported internal delay mode for R-Car E3/D3
518dfda8030571df0d671c359175c4876e4d9b7c arm64: dts: renesas: Initial r8a774a1 SoC device tree
3d25035db154dc763d70a12fa197b8cd0836a1f6 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
0b41eb44af8c94f35b0bb9d2027f051bdc11db2d arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
19da2e6744aafe8794020b5411063e5bb661e198 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
4331389dd1c2af1cb180cb242c7c29d795028c5f arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
36fd88ab026e11fd17a3b3d35aa5a4300bc6c63c arm64: dts: renesas: r8a774a1: Add RWDT node
3a7492c859603db71222a6df8347e672409314d2 arm64: dts: renesas: r8a774a1: Add pinctrl device node
41fedb333efbae02f9ee752dc73eb6903e2d8205 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
ab6001dfc751de2019578ae2074239e6bf13ccac arm64: dts: renesas: r8a774a1: Add SDHI nodes
c6c4fa2f23ae9c480422c8449cd79efcf1ef37ea arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
05d0819edc41828cdd6c9b0d6fed5260430fe9ac arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
21f2a06183ab77a547ba1b456c6a4827ebde24dc arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
f30098d9698a5298d8a9d8f269892d558b4d0872 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
5497a9c802a74400e687dd30eafddf558050a84c arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
f7f50e8bf0efeaf6d61b44b2a081b8b009fc07e9 arm64: dts: renesas: r8a774a1: Add PWM device nodes
bc6edfe14880f030e9b1f377d7c31ce7d2c027b5 arm64: dts: renesas: r8a774a1: Add audio support
5b88e04f75b8233e80258b625597a10141ead82f arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
7921e449671f464350caa3971af67736d83052b0 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
7a9e2ccb6f57c3a14da72355000b60b799f7c675 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
e3ad8ea05597e6552403f43ddbc30895de6e6f6c arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
9c185bf859145cca5d85d71536442c320b41fa61 arm64: dts: renesas: Fix whitespace around assignments
d8b8b7ad4afa95d03b62d3b628a15e5871f1fa53 arm64: dts: renesas: Remove unneeded status from thermal nodes
0fe1bf9cfac92fdf87070f3b698269d98a1024cd arm64: dts: renesas: r8a774a1: Add CAN nodes
76e6b6e05f2e92cfaecdbddc0e054d422dbafa2a arm64: dts: renesas: r8a774a1: Replace power magic numbers
7359a2066d1cfb661df95bac90ddcf7a5112a91c arm64: dts: renesas: r8a774a1: Replace clock magic numbers
c9b2ce17b3e6a30878035561d2154800b48e0cf5 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
faef8eea27c79bd86012f894c21082f5c6ae9688 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
b26a0b40605a8ff1d478bc0ff49cf748e1d20e15 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
8653b20d8faa78bf98c102cb66fb7a569f414648 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
6cf5e1153057725c5999d08474daad88184a7944 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
58ed476da87b5415bce9060c33462602a398320c dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
9c624e5b77fa8dd5cb929b6987e91ffd9309ddb6 dt-bindings: Add vendor prefix for HopeRun
89771eda7cac3d12bd6edfc36ef003be329a5f49 arm64: dts: renesas: Add HiHope RZ/G2M main board support
a851091646913ce8e3f68c159ed417bdbf0a5f22 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
99115b8218a9597436e6b9214d7e128a4d5e7721 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
2a59c849e45e2e232c0a9750b57a66d3dc4452e6 watchdog: renesas_wdt: Fix typos
596d986f9c158ce9676e51db0d4cc0df459496f1 watchdog: renesas_wdt: don't keep timer value during suspend/resume
9d42f63aad0eb8e176e7820c33a8abb26d447149 watchdog: renesas_wdt: drop superfluous glob pattern
40541b3f4984c6a432b7c848b83d173f4232b8fd watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
470646cdddaa777d118d3bd7b54ea021a85f4cea watchdog: renesas_wdt: Add a few cycles delay
c3140997f1bcf5a9b1304130c270e2bab8f0bf79 arm64: dts: renesas: hihope-common: Add RWDT support
7d5754dd03cfa3d91a9d7df41ddb6987815e80bd arm64: dts: renesas: r8a774a1: Add CMT device nodes
4995cde8105b7ce9bea8a9ddfe675eaca0e40149 clk: renesas: r8a774a1: Add TMU clock
c233979f46f5d13f1e8d6112c17f1936f3b5231b arm64: dts: renesas: r8a774a1: Add TMU device nodes
ac49cc56cf1396373c58fbf90065ab63d59048b6 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
dc721400eb72224d3824cfc63aaf896cdc2013d5 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
af613127320931596f4ef9f5954d46d515d04352 thermal: rcar_gen3_thermal: Fix to show correct trip points number
7b2637eae98d2850ea393fc7d6e4e6dd5b0da363 thermal: rcar_gen3_thermal: Update value of Tj_1
891eb97094e90b482bbc021759040327dbd9f2da thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
b6796634f3ea4ca5f22e990c881a237e5fce3063 thermal: rcar_gen3_thermal: Update temperature conversion method
b8b12243477c6722069a619555c176db1a0b3787 arm64: dts: renesas: r8a774a1: Add operating points
dead01022ed10a5c2cf6ae9df3d4eb32960de306 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
7ac9c4b72f3ec271a14a753fccae5736b469291b arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
e4554d7cccf2a5b6df697bf91eea311f8fbcdc57 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
af2275e818d94ff9aef65b07e224de89e0bc1415 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
1b9a474aca4841d2750707a737b37711df230245 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
33d4b9970a11740ef82c22684cbf9663fab8b6ca mmc: tmio: introduce macro for max block size
292159694fb1e0b3d53d60f33b92b9dd2ab0d00a mmc: renesas_sdhi: prevent overflow for max_req_size
741fb5cefce1cc687a1078a671145ecec1af8c03 arm64: dts: renesas: hihope-common: Add uSD and eMMC
516ffedab33ef743b768777cd624c7e0f7f33752 arm64: dts: renesas: hihope-common: Add LEDs support
0a4fe98c78f2b6e6c2042ba181ba7085328814a1 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
7bcbe53c1bc53a412f44c75bc9931be6ae5188e9 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
d20e5ba6144a703283e477eecec0074cd3c1cdb8 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
78c61a03878ae76abd63121a9d2d03f2d3a430f5 arm64: dts: renesas: hihope-common: Add USB 2.0 support
742bff6734749a35e7eb44981f22a0a4ff3651e4 arm64: dts: renesas: hihope-common: Enable USB3.0
5f37feddcc95ba10f6d96146263315222b345de9 CIP: Bump version suffix to -cip10 after merge from stable
e30389d31bffda64a485126dd8851a324e759814 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
456967393e47b66396be4e5cf7c49e77eb95fa61 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
f00952b5cc0def79d746645f9765a2e3e7c25fe0 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
5122f66dc1bd530b2567575e0b6fb153e849bced dt-bindings: display: renesas: Add r8a774a1 support
f091d18ee072f07033c0fc8d1920aa2f04880c93 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
01c86c691cf92908cf4abf7646016d6266ad7f00 PCI: rcar: Replace various variable types with unsigned ones for register values
06e74330baed95774b8c387f643643db81be89dd PCI: rcar: Clean up debug messages
d1b99f52bf3aa53147da378ec72a97c16a5b5cf8 PCI: rcar: Do not shadow the 'irq' variable
5dff87db334a0a9cd08373deda072090d81fae98 drm: rcar-du: Add R8A774A1 support
3a1df7e7c1aa938991b834228353574ce7b5beb2 drm: rcar-du: lvds: Add r8a774a1 support
0a35945cd2badb93e9e090290a4fb75f91459696 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
d9dc0fe1419cbd78a44ce51a1fd46ca73d622309 drm: rcar-du: Refactor Feature and Quirk definitions
4ef9c2d15ff81043f9041fbec60b037377560d6d drm: rcar-du: Add interlaced feature flag
07cdddde2b6c1cfdfaf79827f58123c26e83378f drm: rcar-du: Cache DSYSR value to ensure known initial value
d992110416aed7eb488c8bf2168904af5c2aa780 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
81ecc7b91d4f61fe74e381af6f38a4425771a58c drm: rcar-du: Support interlaced video output through vsp1
70e0f548077cdd66aac91bc2b956c5602cd362f1 drm: rcar-du: Rework clock configuration based on hardware limits
486c07780b6427cbf7bc3a000e0dc5c02e7bc4d1 drm: rcar-du: Rename and document dpll_ch field
b94ed2cb1e9dd18167d62e4c4f852c85530a6c42 drm: rcar-du: Add support for missing pixel formats
53a004cf5b409a8324a548aabae0119e82e2034b drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
87f94e79c3b0b770e7fb47c41b8712d66df796f2 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
426fe35021b17b21f9488d31d4270608754bcf4b arm64: dts: renesas: r8a774a1: Add PCIe device nodes
239d23785e09d40761a336ecc2eb0d429482602f arm64: dts: renesas: hihope-common: Declare pcie bus clock
45e2f4146ed0948fe21b126c33046bbe2b178162 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
b6dd9962d27004fe8257b17d488f28c0b11c96d5 arm64: dts: renesas: r8a774a1: Add VSP instances
674eff3e84152a3953c554653c9ce5a91e0667bf arm64: dts: renesas: r8a774a1: Add DU device to DT
0ecf872ec858186f0e1878b4a9ddd189bf87e77b arm64: dts: renesas: r8a774a1: Add FDP1 instance
1071b5869b3c4b3635bb82ef2c2ddef57a9bf690 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
207acb70e16610675111f996abf31f820a8b78e0 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
20e5889ea905ca8a7a7d6ce818831bc1efd8425a arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
1ca8396f310358a829c0c79e9d3b80b8134d9411 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
173f8227928ddd19a5bcdac030d33d736f63fe2b arm64: dts: renesas: hihope-common: Add HDMI support
e65752502038558dd517d6daa54a8d14916b32a4 gitlab-ci: Increase test timeout to 60 minutes
04116e6aeab43a435a578da19d84f4834c90a2b7 gitlab-ci: Always store job artifacts
5476353f4910c55efdbfa29596ef424915f420f6 CIP: Bump version suffix to -cip11 after merge from stable
5e03cc0acc2bc372f1ba78d920dbd8aee488ca79 media: vsp1: Add RZ/G support
afc6aac2110126d947203e20801ed30c9c7101fb media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
b17dc9bcaf0ce2d07e19e09dab409c47ae3077c3 dt-bindings: display: renesas: du: Document r8a774c0 bindings
fe87378cd158e54b2b5e72de8ab70bffb122aac2 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
4a08f8a32391587b21a87208d3e5f5ccf8a8ade7 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
4d268f91e648c55c3a701724a3fbfc0dd3b751be drm: rcar-du: lvds: D3/E3 support
07cb1f2888b31fd4509542f7b1b5f9a2ed420ed0 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
9d72ffd8f86a0bf6cff778b6761930d45c8528eb drm: rcar-du: Use LVDS PLL clock as dot clock when possible
48582052ddafb058cea0d2261f78b9d31ece2611 drm: rcar-du: Add r8a774c0 device support
75d9193a0824c24d73fa76a42cabcab8336bcfed drm: rcar-du: lvds: add R8A774C0 support
60206454d62022ccf2d111b973289781306d95ab drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
0735fafe04c4f1b078da4ce4097e00165735f848 drm: rcar-du: Simplify encoder registration
61a5c5f937ca6f946d1803b6bbd9a05f50ee0d57 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
9bf23776323d625d8509ad7ad821d0ab9fabe03c drm: rcar-du: lvds: Add API to enable/disable clock output
f2f1e851d3c535e2fd86fc7d476b447a3bbcc322 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
307163e033372dc40474600180a50c2c5b05fea9 drm: rcar-du: lvds: Fix post-DLL divider calculation
97089cd311566e5545f631de3768ec9f4f779eb8 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
f29791d10e12953185a170448d03b766912b1ed3 drm: rcar-du: Improve non-DPLL clock selection
e4d2aea6b61ef171cac2fc79b5c0333c3d11e179 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
a0abd77246960f3eca8303a90a9a6e0420199214 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
a3492453de373c228c82920ada0a2df1ae16548e drm: rcar-du: Fix external clock error checks
3759996d0bda0b18d3d0cbcc73fe893491347ca3 drm: rcar-du: Reject modes that fail CRTC timing requirements
7cfb8642dbb0bbeba57df5453ed44d5d223bc897 drm/rcar-du: Use drm_fbdev_generic_setup()
236a8e4f4700cfade39aa1a69acb6897ac862bc5 drm: rcar-du: Disable unused DPAD outputs
bdb1870034a1bbb3eba810f4f1bbbe465ce9612d drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
1ce5fe02c3acf0540880e0be062fb836b3c60b09 media: use strscpy() instead of strlcpy()
6815bc9485a3ae03cca81b7bf237189b915ce3b7 arm64: dts: renesas: r8a774c0: Add display output support
2af7abad10b22aca84461014724c4d942660ff53 arm64: defconfig: Enable TDA19988
d991e2a458792df739237a8e5a5248f55c729b88 arm64: dts: renesas: cat874: Add HDMI video support
029b6a9768d6c5022c14786e2f94333349a33908 arm64: dts: renesas: cat874: Add HDMI audio
e3da1a239c16e1d3600f2e3034e8d5e4e350ac45 dt-bindings: can: rcar_canfd: document r8a774c0 support
8ac705f2d6035b5e6eec759194c907e8daedc218 arm64: dts: renesas: r8a774c0: Add CANFD support
0c972a3fb830d87f364ea5a333c6808ea22d80fc CIP: Bump version suffix to -cip12 after merge from stable
8ab04e58cf2f2723f6cb9bb4cca6fc95513ad625 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
ed1e02ad5b15d607f52e5b2c035218f80dfa55d7 arm64: dts: renesas: hihope-common: Add BT support
176aad12a16e9115aed6d2ab8556e1669f3d3e03 arm64: dts: renesas: hihope-common: Add WLAN support
c3652e0c81f461d618a8e0fec7ba79efb3934b4b arm64: dts: renesas: cat874: Add WLAN support
306ab4636bcaff22b6684a29bdd6af86978c2de5 arm64: dts: renesas: cat874: Add BT support
475194238e8427b2dc1e70fcaea22a978dd93634 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
49347becc30ef69f15c9dbfd14d35c35f9f0033a arm64: dts: renesas: hihope-common: Add HDMI audio support
950add81730886f5f86eb7f7e2fc56acbf26e2b7 dt-bindings: can: rcar_canfd: document r8a774a1 support
ffc44cfe18e6f1e773c87975daba764d575f4063 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
f78f18794d083d879d4d60c40f5199e3753baf7e arm64: dts: renesas: r8a774a1: Add CANFD support
ae59b1cdf07eb288ba007411fab89cf85061bfa5 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
9d80ebbd7c38f00a9e3b7668c6f4e8a845b2249b CIP: Bump version suffix to -cip13 after merge from stable
9970c3b1633a32b0626550c25edeee3bf633696c gitlab-ci: Split tests into separate jobs
a691a9fa2bbec0e33b2244f90d6fae3dc047e9cf gitlab-ci: Remove unofficial build configurations
20b602bf5f6b97965c2b0e5d5e766b6f7cfcbb39 gitlab-ci: Remove test timeout
39d1ebeb759ef936b9a3dd3687d999b222d75906 CIP: Bump version suffix to -cip14 after merge from stable
0bff6f5fa724705a5719c10f16c2da1d81f23ba0 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
398b37a0f399029f5b696ed2f5cc1e2483b7a62d ASoC: rsnd: add support for 16/24 bit slot widths
4bfca8bf43e854f8be4ee6567815d0bc3d87cbce ASoC: rsnd: add support for 8 bit S8 format
927e66c2b6b9b87ebb09eef7aa494d1f1c35dd15 ASoC: rsnd: remove is_play parameter from hw_rule function
00cb0a5da2b8f876bb39f100a3b0ecb92e832599 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
cae752993da7a72f9a59df844e6bebc46682b91d ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
011cf40b280ca2c9bdf56829b865f560686e994a ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
39f39ef77a1ee8850161b009bd919c7d3e81f674 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
6b302209b90ef7666c75933f28413bc6e0539e31 ASoC: rsnd: ssiu: Support to init different BUSIF instance
d7b7ee35bdf1eb6b05ff8dbce5ef3e4afc1d64b4 ASoC: rsnd: merge .nolock_start and .prepare
6b39da7d855f3f013c4474c5308a388244019b94 ASoC: rsnd: move .get_status under rsnd_mod_ops
bb356aac5ad001a44c70093140aa9938b59d4a4b ASoC: rsnd: add .get_id/.get_id_sub
41c7a886284191b96d479bac68decd11c8fac35b ASoC: rsnd: add SSIU BUSIF support
4c4371ac861cce9c0bc4de0346b179fd53c97465 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
4b2903210388c9694cfb0e0420df54f424e1cb6f gitlab-ci: Use external linux-cip-pipelines repository to define CI
c36ae023543bb15f4c15c995519d10835da29d02 CIP: Bump version suffix to -cip15 after merge from stable
953099073600add5eeda5f205d62b856f3d07ad9 CIP: Bump version suffix to -cip16 after merge from stable
a4a5349f09f8031224e00cb7838dce9ad1849f2c dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
cedfa8ca9a9974c9a7b8d1198351180cafeac2af dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
92fa4566b20a91e22e3e7685b63faf7fd150bbd0 soc: renesas: Add Renesas R8A774B1 config option
6931e237d21ef89ae9fde220d05c3bb2c23372ce soc: renesas: Identify RZ/G2N
d9ca7bc0bf50f63dd1e6061b40eb51c40579c013 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
4a872c25597c2e7aa4ea8b21575ed7f77e8c6306 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
8815b56867a13de58a41fbf99a39a15c923d0e3a soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
6705fc4910e3fc2feb87d5c736fd1bfce0ffdb1d soc: renesas: r8a7795-sysc: Fix power request conflicts
01708aebe4f55b358a3275b9eed3a10dab3b553c soc: renesas: r8a7796-sysc: Fix power request conflicts
f64c42cd74aed74f3cee91e6bc4bdc83a22551aa soc: renesas: r8a77965-sysc: Fix power request conflicts
bf59a8135d78194d43edbf0a6213219969209224 soc: renesas: r8a77970-sysc: Fix power request conflicts
6f8f4b68ca13641dbda444f0e8af86bbf10c8192 soc: renesas: r8a77980-sysc: Fix power request conflicts
ffe3d2e0e8f0eafe7dd6a7bbb645553f8b2076e2 soc: renesas: r8a77990-sysc: Fix power request conflicts
efd1f22ad9eab3b69da2fe0a98f24a5968878aa9 soc: renesas: r8a774c0-sysc: Fix power request conflicts
3d70a6a391793d7aa7255193a1c02d0a498f6b87 soc: renesas: rcar-sysc: Add r8a774b1 support
cdfd2199ce8f3aa6306b354575a9b84b823a2782 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
e1039ec9700295e950436e273dd8f50844f6ae03 soc: renesas: rcar-rst: Add support for RZ/G2N
db1d45ffad9b0a8c226085d207bb8fd69138e39d dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
c3f21acf79511012437e1ed624c20998faf8bc3e dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
2e27404bcfd93a5d410383e2ff9f3b884a0bf5a7 clk: renesas: cpg-mssr: Add r8a774b1 support
de194d724ff8d656962cb4eb86be923c15f10160 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
2d53e022f382c7a5f3f55c7efc27a84fa427e88b pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
39ccc61e5f976e10792e5ad10df309833096f518 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
183cdf6257a49719207cfa30f67c24a0f09c4ccf pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
252cafd828e6d1fef16040bcef61fd8cd530da94 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
c2928cdac6e9b773a1b6d27bfda543baf3cb251b pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
10e90538402886bf71141819c63a478d16e71888 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
79093a54342c5bbb31af01424f8030ea7e6b8ad8 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
3553deb4257e186cb6dec4f49242d96be274244b pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
6716ff4fbe853a8bbcff93199960321300008c94 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
6c17b34049693da720cde31c7112388a0b6799d9 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
99800d58fe53658a09841a9df3054dde650ce37d pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
bd640ec1f02b79cc23f4188f875efddb587f2692 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
a9f431e1cf83cddd808b1017b9cdfbe51f92ac6e pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
3ca5f1dafdacccd7b8c8861748a3c1ad3e890e73 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
9c2dd317459ba421be2d0b09f6f96db7ea8b098d dt-bindings: serial: sh-sci: Document r8a774b1 bindings
cb52fcc81858a57d6b4507bb399cd95230659ffc arm64: dts: renesas: Initial r8a774b1 SoC device tree
236fd849a49efbc1b351faa9284b047f08228234 arm64: dts: renesas: Add HiHope RZ/G2N main board support
4feffa228b8f25c80d723568b2262f5e7e3ea41f arm64: defconfig: Enable R8A774B1 SoC
544da097725acd9518f31951c407999f8913ce83 CIP: Bump version suffix to -cip17 after merge from stable
f14bf6ec0beeb3671f1610259b5c5333fb4e7b0e CIP: Bump version suffix to -cip18 after merge from stable
dc5644c39e25bbefe44e9289f872a39fd5189a80 dt-bindings: can: rcar_can: document r8a77965 support
ac711435608b8c05badcae22a7625a179a2358ec dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
6ec9f111fe379cf45fac21cb6006cb0da8550981 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
b870779b3912eade97daa0d9fe55819e8fd7fb3e arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
37ad34f4335e324c1a1935273d8894510e1bb754 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
04fa99feaa938a7c7d184d13698d99c80bd52d08 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
d23628ecadb37614cc748c1a8eca82d3085360ac arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
b763ace75f34d5e9ccc445c87b875cd0b6ad79c2 arm64: dts: renesas: r8a774c0: Fix register range of display node
e84730e876d9c281b8ffe470476a125c3339fada arm64: dts: renesas: Update 'vsps' properties for readability
45b0b267a60133212d0f140d9442dcccdaccec1c arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
3f1f07636c22938acd2e78e78a6738d46b217f2b arm64: dts: renesas: Use ip=on for bootargs
23c7c96e7ae094775342dad000e77b4cef84125d arm64: dts: renesas: r8a774c0: cat874: Sort nodes
ce890dd3b266a5fe17baba0b3b768ed6e883ea59 CIP: Bump version suffix to -cip19 after merge from stable
b9e4446c0914eea52e752cf632845e166b014122 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
8b751e77ea69d80ff48c59bf84a0ea9b72324f78 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
64eba566bc711a49ba5d20c19632f1f534462b93 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
d0895f7834e121d8fd923ef528d5caf4101e7b27 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
97d5dd4ad559753b80c1fa406af12a8f9beb444f arm64: dts: renesas: r8a774b1: Add GPIO device nodes
2bd3f8f8ff8cf6c0a86bb4b3885142a3706befea dt-bindings: net: ravb: Add support for r8a774b1 SoC
afb29c398c85707b6c34868b2ad99e171457f1ed arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
d0f5b9814dd3c52c3d7e7244d7940963e6f94b0e arm64: dts: renesas: Add HiHope RZ/G2N sub board support
8e69748aac16c86525fe4447052782f476b55bce dt-bindings: spi: sh-msiof: Add r8a774b1 support
3b3a473a60d307de94e2ab855ef3f14188502f2c dt-bindings: watchdog: Rename bindings documentation file
771ebb5456592ae6c525affca54789edef88b758 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
4c96ab1c8a8c0cbdf6a56b32b473d454d6a0dafb arm64: dts: renesas: r8a774b1: Add RWDT node
619108ef1b5580482d5666526201221dc793076d arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
7e55e82054ec862fe3cdae5980c0aa7001e3f9d7 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
04a00e30053bc21a024975588e2ee4f0197e9d04 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
422d03dee2778f9e3b8fffd8de092547527fc770 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
0c33888523c737d945e702554191ba2cb7498bc6 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
f5a9735852ac48bdd83a0ec5e5f6c6fc4047af91 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
6188f693b3e2314f38f554945ac72ff8ae01412f arm64: dts: renesas: r8a774b1: Add SDHI support
87651fddc3b8a26a9fd27ea0e25f6ae39622bb45 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
26ba9235f3065d302855dfe849d841bfcffd57e9 dt-bindings: i2c: rcar: Rename bindings documentation file
9ddec1233508e3c1d8495da013db64c4c3505597 dt-bindings: i2c: rcar: Add r8a774b1 support
48fe3d9e46b556d159369afdfb4ee9a19daf62c2 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
40bfaf625cc78d370f001603ad6a20d2cbe1ec08 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
38f46540060ac56dc739a5bed519b1e1f7bd4804 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
25ec8e27093ab0d7f983e45a7287d688d479c982 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
ed1ce4753faefa817750e8996fe3d67ba94e9350 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
8d35c1b788b0c8b7ad756da8e0e3db0704ae393c thermal: rcar_gen3_thermal: Add r8a774b1 support
150e75b686df488a2258ddbf128b732fa45b3899 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
add5aca9fc511c4f0eef0b2b39860025e1bf1bdd dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
0f9dcfc4611b0162cf1890883ed277591d16fee3 arm64: dts: renesas: r8a774b1: Add CMT device nodes
67e8b2089a64751f9f1248b79917ecac2da2a1e1 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
24fa173fcb97efce4807474af71eeaf888d834fb clk: renesas: r8a774b1: Add TMU clock
c56d4d629b1d76133b8986034305b2c9dc0b426d arm64: dts: renesas: r8a774b1: Add TMU device nodes
db888ac454c8a6f11ba0331ee7558b1033cc2c15 dt-bindings: can: rcar_can: document r8a774b1 support
b4857cf1e12cd4a64d0373966df33d29339ae50d dt-bindings: can: rcar_canfd: document r8a774b1 support
1ab4c5437cd77fa9c6e1de2d44a675fd7541edbb arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
e868822c02925ecf372a7879ba221519e0386600 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
a88b5733e3ecd5fbb46d0087260bfd27ee73ecab iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
742ea62941492cee379c2ccc7d11961d739e9857 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
3809b29f1a065ded650f887c76bbafa577e69b38 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
9fc20df06c4212764ec0eea54286e9155841faea arm64: dts: renesas: r8a774b1: Add VSP instances
8435a858cdaf352f5a6d5858ed8731bc46bebccb arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
d79e439e92ebe84880d5ad1645abe047048282c4 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
25d348423b304c656000589c84ad108c8bfbbb20 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
a95bea1c087356b194547793cbdddb70ca7f0597 drm: rcar-du: Add R8A774B1 support
95dd7a744bd9d144e76479870837c59a512dde39 arm64: dts: renesas: r8a774b1: Add DU device to DT
f835fd51ef5856f21a182f62a4b521096aea108b arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
114309610535d1a20f5d28244aa2f6eac92c78f8 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
4bb418e7a110280ff3a7f49093b794cd96784f42 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
0ff242c99db86b38c259645f00f82088afbf63b4 arm64: dts: renesas: r8a774b1: Add PWM device nodes
866ba208c37b1e5e26468bf36041677cb4b0ae25 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
8d17aa5b9212022ff8362b71a6f7077ac5debbef drm: rcar-du: lvds: Add r8a774b1 support
3ec1f43dc012905cc0f041657f1673b4fe4cbbd3 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
a2411b534758030b08c0db010022af27af007d94 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
4e1fd652f0e82c3ebd7ced99ebb6ad7798a47adc arm64: dts: renesas: r8a774a1: Remove audio port node
643fb46cac188eb8203fc52f953f90af0d038408 ASoC: rsnd: Document r8a774b1 bindings
fe63b37fb08608ada0137be908710f4df057cbcd arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
41ed8ae74c8511a006c9c0078b8aedccfb267e52 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
e245879fdcfcd9ebb05bc60252e944db839b968e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
9b206dabbdbe3fcc5de04846d8a83988ab3b3007 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
91cec50fb316fa6c80cf71eccdd004fa4b73f59c dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
cb1d24183ae5f74c3b8d756ddd37d9768cf30d8e dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
a3344909ecf1bdd45c135daa9dd13975a5738196 dt-bindings: usb-xhci: Add r8a774b1 support
01377cd68d1acce3b491b00040228c498e8e9021 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
921bd9f13b75b0abf1924022c5b6eef0502df7e0 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
f220c7917b44d98eff6168c0b50ffdeca39d3a2e arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
38cd7cd2bc0d6721573d8f2ae039294dab705040 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
7c5f2514e406c72d050a7a4e92ec9885e183f55b arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
549f46336903beab17718489cbb7372b42a4bed2 CIP: Bump version suffix to -cip20 after merge from stable
50615ce8abfee5627dde44b41d88c1ff974718d6 device connection: Add fwnode member to struct device_connection
228d17f88e06724f35f6e13c537913984b1ce12a usb: typec: mux: Find the muxes by also matching against the device node
29c2e6e5280597428ccebc40852c3678ff95d36f usb: typec: mux: Fix unsigned comparison with less than zero
c0a9dc2cb80bf55ff1006d96463f06793d72af99 usb: roles: Find the muxes by also matching against the device node
7afe5f175cb1b441915e9e427ea6f90aea354ad4 usb: typec: Find the ports by also matching against the device node
20be3e3c4c0e12975f0ccaf646c5beccfa209553 device connection: Prepare support for firmware described connections
bf3aa71be3bac7204c72c8a970e0bf48b5418e60 device connection: Find device connections also from device graphs
07d58a8548287e35b9a7b669f72849a4988e34ce device property: Introduce fwnode_find_reference()
f4dcd5170872a485ed0d04d2daa7ed866670ad01 device connection: Find connections also by checking the references
d860812937fa2b0277e4a70d35b6070ab18452b3 usb: roles: Introduce stubs for the exiting functions in role.h
90462c7006c94c267e76c4dc42a4258aa839214f device connection: Add fwnode_connection_find_match()
7f180773142e7d49dce2f6ebc6f389bc79799b2d usb: roles: Add fwnode_usb_role_switch_get() function
1d5a0a058c8f895c2a84a157d0f592d19928df26 dt-bindings: usb: hd3ss3220 device tree binding document
52f48e353733ccab2e5fc5979734689d5f42d2bb dt-bindings: usb: renesas_usb3: Document usb role switch support
6bb38a30b7cf39dec611918161b5fd8481edab8c usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
b559b49dc0f7e26eea301cf4f1a8321aa44721e7 usb: typec: hd3ss3220_irq() can be static
1602448161471d08ecd57e44945ba28157e20a43 usb: typec: add dependency for TYPEC_HD3SS3220
02f40527ba03539c7bf4be4cbb5e622c07f0977b usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
d04c59f1b8a1b9ebd37228229732e7b4d12c9090 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
e68fea9bac4325e430249bfcc08176bd40cfe2cf usb: gadget: udc: renesas_usb3: Enhance role switch support
a1adcee956b5ca070da926db9d69525ab5efe36d arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
06f1224cc894ad9399a8fae4e4b1794dd3f8c8f3 arm64: dts: renesas: cat874: Enable usb role switch support
9dc9c542d88a60c0372c7a4fd9cb8e52cca223be CIP: Bump version suffix to -cip21 after merge from stable
0276f3470e94b867d8b9664ab6fea01d219ed8d6 CIP: Bump version suffix to -cip22 after merge from stable
c3acafc4eca636c11139d604b606cca343dd1c80 CIP: Bump version suffix to -cip23 after merge from stable
585a8bfb9175452f87ec69cdc4a9b64192d6ace4 CIP: Bump version suffix to -cip24 after merge from stable
9d3f236211be8ebed0a9c13eff2588c2a21f3cd6 dt-bindings: display: Add idk-1110wr binding
225ff89886cbd99b11c065b4de08cd35319cc518 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
9193726bd2c0aa228602ddf6b8975a560151359c CIP: Bump version suffix to -cip25 after merge from stable
bff267f574aa52e8d67ced9391aa7360ef4ca450 CIP: Bump version suffix to -cip26 after merge from stable
313239000b467cf93e43c9f395fc32248ecc4e75 CIP: Bump version suffix to -cip27 after merge from stable
5f92e7c87f8e8ee3a346bf60335644198451a1a6 CIP: Bump version suffix to -cip28 after merge from stable
aa666262cb5dbdcb6de2b5a4fc7c5a3378b50237 CIP: Bump version suffix to -cip29 after merge from stable
5200937b987c78ff292710259c1ef9f3c3751376 CIP: Bump version suffix to -cip30 after merge from stable
8e7bea8ff99bc47e2f8a155690912f6bd2a40518 ASoC: rsnd: fixup SSI clock during suspend/resume modes
893190f6545ef27e44aaa88046a4ea8f5d02edcf arm64: defconfig: Enable additional support for Renesas platforms
1fa0c2812e567afdede5f6cccbf0fd457e29d803 drm: rcar-du: lvds: Remove LVDS double-enable checks
b6d89e4e7038de984800a13b0b0243d3805e2345 drm: bridge: Add dual_link field to the drm_bridge_timings structure
38add76371022d0177028e0706f9ec126b1516a6 dt-bindings: display: renesas: lvds: Add renesas,companion property
ec1df6eef2e964a365ce502c384364282ee1234d drm: rcar-du: lvds: Add support for dual-link mode
db384f31f96041a2829a6c92d43ac3f9fbb0d29c drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
61bbfe231a23adeb2117707f7ca48602d4465553 drm: rcar_lvds: Fix dual link mode operations
f303a6649f45e6ebb97d1e0fa0abf73d03a189ba drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
544e11bfa6466bf1dccae2caf28438676ba80e01 drm: Add atomic variants for bridge enable/disable
cda35c999b1349be0c0159ab80f113cf41071ab9 drm: rcar-du: lvds: Get mode from state
39e5c1df11b1b03f748cd73a2f0888cb55804c6c drm: rcar-du: lvds: Improve identification of panels
92b37a84c5cc973420a927403b4feaff093672ae drm: of: Add drm_of_lvds_get_dual_link_pixel_order
2487ba47e8fc7e26d7a28caf6bcbc72463abb1b5 drm: rcar-du: lvds: Get dual link configuration from DT
2c7f25a525696e973effda9f08156c74804dcb32 drm: rcar-du: lvds: Allow for even and odd pixels swap
bdaa188337f7cf46b816d351a2553c71789a5a9b arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
43b369a0d23b36501edaefd4dedc213e29d0b5c6 arm64: dts: renesas: rzg2: Add reset control properties for display
afc1433bc698439b67d81c33b4d1c670f8f5ff43 dt-bindings: display: Add idk-2121wr binding
917396130583c313b0ded6f74b948f344000074e arm64: dts: renesas: Add EK874 board with idk-2121wr display support
72b5daf3843eaf8ff8c37294327b973f086aead0 CIP: Bump version suffix to -cip31 after merge from stable
6bb7a19714f9fe71394fa114b2b0c14a3d6e3786 drm: of: Fix double-free bug
19c71105059c580780081669a7c8c3eab12b3bd8 CIP: Bump version suffix to -cip32 after merge from stable
47bfd30e8c1f1d57af995e776ef23541f8890aea drm: of: Fix linking when CONFIG_OF is not set
bf331ac5dbc34f767690a1b2f45632a860ca3fff drm: Add drm_atomic_get_old/new_private_obj_state
e6ece871fce86f14be01274c3b42769833747e0b drm: atomic helper: fix W=1 warnings
c27d4c621da3bf63d7ec10713c0ebe255f79555d CIP: Bump version suffix to -cip33 after merge from stable
64f9aa8f1820ef4f0a2a9bca90de849416ac6c27 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
aab0bf5594a6e33e8a09f53e3682e851a2e1c0a1 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
3884f98c68e8003e93ede69783c2bae32bdf1890 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
45d4ab90988a0098bbba662a148de29776c75cdf arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
b76d0a20dfb7b68e95326184ce6f28c18254db6e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
ac0ae47eefa0a81823e388ea11fa716a78fc3ef3 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
161b0af8d5afd4ff3e9677a4794bb7e1d846dc22 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
9682ee5ea36635a4d6c4fea15f7f5bdb07cf8fdd arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
154af2d3dc9d5456b9198c83bb450f2493264654 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
bec122f58bde6cb398ca56f8353baf8865e60f61 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
4e20f383a32de645a167ae2a4d269e1e0347995b arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
6617d14b1b96b58862d13f4bf44fee31c1d61009 arm64: dts: renesas: r8a774a1: Remove audio port node
9903d62de2ed970d3ab2e3ca79127df1255a2d49 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
25b44732f3f0ac39676f6d555302de378141e027 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
180044ba1a73684e6008fb6b9b15aa3eed145bab soc: renesas: rcar-sysc: Add r8a774e1 support
0eb293e0ee9f4d2df6aaf142c655398bd6234033 soc: renesas: Add Renesas R8A774E1 config option
106a90df753fd53385e9478ca973e6c547cd9f59 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
027421d6aef1c1e123c4890ded82cc052bab80ae soc: renesas: Identify RZ/G2H
993657a004b1d557f4106c937c3d25b40b65d44c dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
49b5ce650986f9fb5f325575d87fa58e4e030166 soc: renesas: rcar-rst: Add support for RZ/G2H
ca3b53141c7fa37701e6cdfbe15d0962a4880056 clk: renesas: rcar-gen3: Add RPC clocks
facc1d72962ae06cfc6ad5545b88fb658737ff29 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
ef3e159f3878d12c9a9e3f7e431926788b8e1181 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
0d677387c6dec452e0769e68657933b6c76a4e29 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
9e7229aff719fbd2901da35023ca90d2e94b436d clk: renesas: rzg2: Mark RWDT clocks as critical
5b46528e5c5a9bdbac9f68595e203833a50332d4 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
41dc93befedd5521de1b6f5b28694e1ceb4e4599 clk: renesas: cpg-mssr: Add r8a774e1 support
020465e3b2339d843adf6ee4bef2ee436b029173 arm64: defconfig: Enable R8A774E1 SoC
da774440142f23e8222131ed2c34277cc8a1e6aa pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
404b60954c524d4be9c83f7ef85f3524699053c5 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
6ec4b6b06a09a87a76edd3c9ba22b55e59224d45 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
b8aab809c5885c2d3223c483cca8765e474d7540 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
86319e0c650406e29266c4818bfcffc10fd1f522 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
f0570f22a1e3e0d6173d05a7805712120f73a267 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
1a5efe22db7f7014a10a7e01846294dce0656b0c pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
ea207a8884561c7d68ad3f4de60555c2d68cf88d pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
715f22ac0a8778ae74e12871f737d37673a6dd76 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
55e89842bce45e1635313bd6e57cf7156215b74f pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
34e1b60792b10bc947da85c32fd9536ab1f80e5e pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
a0221fe2279eb84c4f12eff4ad7849f65323c1e4 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
828d2521180a9a1d195abfde989ef9967c39fdab pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
6c73d73c5478cae09279bfaf5f5181027c444f70 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
7190707a0f89c1c5b6268866f5fa4635dc89346c dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
146a216ff5503e26ad82cd82462b8177584f8f92 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
277ad003ea1f8997fbc1ca3b96afd8f979f3b4aa arm64: dts: renesas: Initial r8a774e1 SoC device tree
c7d486dbe1263e75b2240efd495e49f41df8eb1e dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
3dbe9dd742e3e60eb2ebafa7fa0a5c916d99d1c8 arm64: dts: renesas: Add HiHope RZ/G2H main board support
60123a81fa0f9aa5df27b4465ce93222b3da83dd arm64: dts: renesas: Add HiHope RZ/G2H sub board support
9b446f3a8a695fe8825c736b4cda0ca9a6e33a2f dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
7f3174713dc24a3156a35fcbaf38e3b90543e54a iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
cb35bf8eb734573605dc36f7b49ebb840ccbea5b arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
41149590e505747fa4442b98ed365ed6b6a8bcd8 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
972e13da20248d5af6f19a02710d5fcbe0d48922 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
272c39c0bfad7506ca425a59967d6a8cdb3effa1 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
a219cbfbc5973dc8b891c9146f257ce3b03964b0 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
a90b289234d45716c1957ed8d4516ffa36405c94 arm64: dts: renesas: r8a774e1: Add operating points
8aad4891e5eed5b43ec65138da9bcb6c479dfe67 thermal: rcar_gen3_thermal: Remove temperature bound
e8abd1d07dc311abac62f33f7aa91bc407a98a51 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
b2e74cd5bd6003fa78a7184246822a53a73df455 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
86aaa41cff6ebb7a3f51e2d72ab266c1e69d72ca thermal: rcar_gen3_thermal: Add r8a774e1 support
4b92c93010782e1bc693967d551cc1a9f20d35a0 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
5378a053b8e1e2b6bbcf36029710114859dea204 arm64: dts: renesas: r8a774e1: Add CMT device nodes
8dfc4e46c280cbac06d86d426431b11d8e46565a arm64: dts: renesas: r8a774e1: Add TMU device nodes
33bb085a39a7858fce8e6a277773e809bf1a3acb can: rcar_can: Remove unused platform data support
2d00af788c335742eddea36e3e4aa4bbd7c5015c arm64: dts: renesas: r8a774e1: Add CAN[FD] support
de570030b0f75e543288a41f3b7881b0abeb03da arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
a3f8a637c27a3fb67bf39920f7df6dbb40361e9c mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
13a4ff0448e3b7a7486d511959ac2666ebd88a85 arm64: dts: renesas: r8a774e1: Add SDHI nodes
238b879630c5df47265e99c68baf59af27dd278f dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
da9e14a6f6b0de96ae7aa1067658dc985250f336 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
e676cbf90016790ee7233c184ccf86b6cc1422f5 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
87714e526adf31e9ca67fe1f445b3c26509b81c8 spi: renesas,sh-msiof: Add r8a774e1 support
ccc1c691ee402e6ad372689ea42c01270962bde7 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
17afa3c83ea4f3cb234b4816ca80803efbdc2e76 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
7ca41ef8c8825ac557318b4fe5581b177862509d arm64: dts: renesas: r8a774e1: Add RWDT node
5b8d3f11db349a2781fb9e9041cd2f3776eef4f8 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
ee6575c59a4723863cb01ec86d866ab3fcc566c3 CIP: Bump version suffix to -cip34 after merge from stable
ed5d65a728c20bf668bf7b9c232f3b7a28ea66a8 CIP: Bump version suffix to -cip35 after merge from stable
9a95e109a6a1760b9bd9bc0aeb028ac91033bb76 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
154ecc88cd090ddfa87e84dbe026176dbbcd04d0 PCI: endpoint: Add new pci_epc_ops to get EPC features
7475446dddfc84a534a585bb2dc702ab54af79fe PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
042baf587e28304f70c8668a029ac1067537a98d PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
5c1e88e777b63cd9ca3a537d3044240125333c15 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
33ee6c1679992883872b6cb1ddc259becec4299d PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
ffedf073fa7e3c51c0e1ca1051c8f9a77473b64f PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
8eeb816adbcd06c0e9e3f5a2cd8f50f78f1869a9 PCI: endpoint: Add helper to get first unreserved BAR
8026e99da2a2f111f6a61145a45e72e9acc19fd7 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
50c60186b6b9d1fa77adee61954842e5c05c7043 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
66bee89b598c9efdcc7215f8d7e5b7e1627e8e75 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
85c268f4af799fc8be0b553f8cf55325d7ec79be PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
1547f7a77c789af97b83a7fe2f6222e1a0d0efeb PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
e9c1b5676cc425c8dac1b967ab0aeb4506c9de1a PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
e132afd140cefb3d74ab6605fb70b0c0970ea2b3 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
fcbbc4fe45506d01d787229c9ce696eb902faf4b PCI: endpoint: Remove features member in struct pci_epc
c8a5b9728ccbbd2fc26cd78d43641c7ec87e8da1 PCI: endpoint: Fix a potential NULL pointer dereference
09aed0bafc54ea01545c5c0f0a08424d2cb8abff PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
6bb9fbc46cfaa8a36cc29ccb37138f18ea75d7d6 PCI: endpoint: Set endpoint controller pointer to NULL
57c3d742587bf70873a4ff343a6c105707c32078 PCI: endpoint: Allocate enough space for fixed size BAR
f37fabfa5a50d1330b7c02fe749f3c37438e326d PCI: endpoint: Skip odd BAR when skipping 64bit BAR
47403c61486a3bc7a1536d52eb37dd814745eae2 PCI: endpoint: Clear BAR before freeing its space
16c964aa3c4224aac310edb604937c08b415b5c7 PCI: endpoint: Cast the page number to phys_addr_t
5fa4dee48f0353ceef33c425e604bd5439d8982c PCI: endpoint: Fix clearing start entry in configfs
1118a0e40ae3d5e4fb3de77c0c82fb98e6645886 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
ef348e3ac0c0a5259e428e0b09cd0e05bf52a41f tools: PCI: Exit with error code when test fails
87d5058aa22e2fd581b1614ea31ef63e24e05dba tools: PCI: Fix fd leakage
6e1c668e1a3579eb8e0db28c38e2175dee90c779 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
ef3ef0473212e205ff6655c00c2bd2a352b249d1 PCI: endpoint: Replace spinlock with mutex
55922a9ee756c2ab44131610ccb8a053b3f23071 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
2f4f75d17ac1843a7a6893dbf594c937ab5e6cbd PCI: endpoint: Assign function number for each PF in EPC core
1c20060b2c30f35d2017963ffc6ffa9daa249cc0 PCI: endpoint: Add core init notifying feature
6b6398a47515ee50783d96f7cf2963ba364b5626 PCI: endpoint: Add notification for core init completion
08b5b8a2cba55908e86784a2013ac4bbc307386b PCI: pci-epf-test: Add support to defer core initialization
fd2d8a5de8a32186f096c4716214be2d22640a47 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
ddca432d23c81969a80999f302d13ce7e5250195 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
fb0bd9a9ddcbe8a8b06eed469f04f8917e1afd29 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
5ec0356defbb1f72017972d4301a5c821dde4106 PCI: endpoint: functions/pci-epf-test: Print throughput information
d236de22aafc6b46a37d08ee08b7512cd2a3b5fd PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
c173f349f092dc9c71825ff3c3accaf12c33abac arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
9a78290ca7a641b014f1bb49cfd22c44577af241 PCI: rcar: Move shareable code to a common file
7eb9a72cbe83c0629675c31171fa0150f608bedf PCI: rcar: Fix calculating mask for PCIEPAMR register
f6bbed79cea266896d06d022da9e78ca25d3ede4 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
1762ccf35b18f32b8c1b9dbc024c7892f9077212 PCI: rcar: Add endpoint mode support
f370897a2e993eeaab8f0240d926381bfe491c9a arm64: defconfig: Enable R-Car PCIe endpoint driver
b031613d540f44675279eb9e72fbb6cf17f22541 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
881005ae7a459f1317f04d07d39b6420ceeec7f4 CIP: Bump version suffix to -cip37 after merge from stable
1fb5275d819fe8f259e3337c5e4f8fb8355e350a dt-bindings: ata: sata_rcar: Add r8a774b1 support
8690f30a2b48478e3ffcea2a6a26720aa37a5a8e arm64: dts: renesas: r8a774b1: Add SATA controller node
50917a28a531e02412c0d5365a09f8eb85979e47 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
f62e15e9e31f02381467a64a7e4c1c29013062a4 ata: sata_rcar: Fix DMA boundary mask
f388967031f3e123cbf140004802d1fce37c195d dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
a1b29f3b6559491a4db9d1954ce3ff3f990a9d84 arm64: dts: renesas: r8a774c0: Add PCIe EP node
0869daffe2f7ce35e1b91a6895b9f1867a7979a8 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
5b02edb32f98f5a4d6e20a9cf16aa8e6dc9c7abc arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
b2b83fdf871f370798054049dd3b44a2420838ff misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
31684cc074609fbda4e6abeac70b184e84e51244 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
d0557ea6cad248ed00e39c12cedf3b8b3a4f4468 arm64: dts: renesas: r8a774e1: Add SATA controller node
a13dce9d846de17bb495320d284f0648af14236f dt-bindings: pci: rcar-pci-ep: Document r8a774e1
5cde981e6a3185d700012c9b2c8419cf7fb9539d arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
c5f1fee9e44884b3925afd030d7582de18d69434 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
a5f08a4399c81548e06d59dd1534fcbaa407e093 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
f8c9627e5d3ef156ffe93820436050832e66435d arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
1ba0381558d9e684ac0b30843d776f82461d58bf arm64: dts: renesas: r8a774e1: Add VSP instances
d3549e0b2d05a76bd8219b57d26b8494a62fcff5 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
7b4ca31de04aa4bae9b1796a3cbd8608cfe04e99 dt-bindings: display: renesas,du: Document r8a774e1 bindings
d81fda91388b9df6a3d5b880da4a6268315f859e drm: rcar-du: Add support for R8A774E1 SoC
a2330f1db19549b41b4398f3b44a19f068a4b0cc arm64: dts: renesas: r8a774e1: Populate DU device node
cce7a0f12aa3ca8a7e433fd7cea9cffbe622b1c9 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
9535d1a0a0aa49c554a58d3c52bfec7c95123ac5 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
e9d2ce47e371ac7a7e61c41dc68784d82331f061 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
2c2b1f608b40a58750ba158466c0600a808d6328 drm: rcar-du: lvds: Add support for R8A774E1 SoC
5fb40629c018e1de93eec66c1ee9cda1c8f1d77a arm64: dts: renesas: r8a774e1: Add LVDS device node
8f7a38d26bbe3268578bc9f4d260651fe1b5241e arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
c8688d103b0eccb321c800eb497d7efd5efc5b44 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
9a000cec91790884d150cba452528eb3e6e3a0a4 arm64: dts: renesas: r8a774e1: Add PWM device nodes
68bec804e953b80e2035d071700dd2874fadd263 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
3114a8594dc2b8fbc3124c16921dcd7baacb4c98 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
1ab2fcc46d6e2f4da9f37abc0bb25d8daee7a3bb dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
37b63d6a8d2155c91e51485293d6c374fa7e648e dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
07772192f3423a04b1f62980d000ecc09d814026 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
194d914e926435d91094bcde2e4996e210bdbd03 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
386527dc98f7d7510e9012530547568dff4c8c86 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
b504127631dc95a5753e97cdb9a1ee210613aa71 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
089bf15c94cc9e77be240e26394a4b587e80705d CIP: Bump version suffix to -cip38 after merge from stable
ddfd763aba4ccfcc6538201531fd4082c8fe14f2 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
7080e5b5632fbbb48a2e7eb1ac845cb3fd7b6723 arm64: dts: renesas: r8a774e1: Add audio support
9703c850cf2ccf1e36e3aae2a7fa2fd2f0b336cb CIP: Bump version suffix to -cip39 after merge from stable
16a6f3fa3ee3a88a2d73726dbba46005a368556b arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
54f626d8c2787b855c4a5b4105a709df4d3eff10 CIP: Bump version suffix to -cip40 after merge from stable
bebec6cb6f8bc25e7cb4bbd10434c15e1568105e dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
cfd5f2701da57d342cda926973d78bcc7f2d38fb dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
ab49f254687a42783442ab33ccc17d1cde40b6f0 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
c4de158193df506831d81231422372bdb23e3a46 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
0cb5b501e4d92a592d881117675725e470aaae4c dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
f8ceed9e770b64058038fe0903c0fc48c0442be7 dt-bindings: memory: document Renesas RPC-IF bindings
26bb6cda707bc0c3f659bc5c5236588f55d95f15 memory: add Renesas RPC-IF driver
1134a77d841edd33130e0695a902238619c7cb2f memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
9e0b132855e76c29d01aff2fee6aeef4866d921f memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
27f640e5c1e28c49465f3a92b71d8fa448a374b5 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
158d549075ce5c86a43b9bae25fe926284cfe35a memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
37aad5eaf77f08d6a76c7de78b29d42c97188ac5 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
9fc867c282045c862ed084b59cfd104e7606f166 spi: spi-mem: export spi_mem_default_supports_op()
b4b198f2ec1912088cace1fe2832705f7404b38e spi: spi-mem: Split spi_mem_exec_op() code
4f96788639359e39f0ced272c0f2dd013bc37f6e spi: spi-mem: fix reference leak in spi_mem_access_start
72ca677a44542d4d2f644a62d7886fd519bcfaa7 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
34cffbd7e085513ec6f92e030ce6f3fdadaab336 spi: spi-mem: Compute length only when needed
53be017d4fe99ea186ec27eeff73fe7dd9efce2b spi: spi-mem: Add a new API to support direct mapping
34ac3685b74516547c07cee5f1c9c44d94dd8b9b spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
c95dae456e39bd11740d787b5fdf1931886d138e spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
80a38f4d603a11cdb4bf5f0777d6920e83482b28 spi: add Renesas RPC-IF driver
f73af17ba1d53a5cb1d1c155cd6634b10434319f spi: rpc-if: Fix use-after-free on unbind
5817864adfc45480fbd190d2f41c08bcea472d6b clk: renesas: r8a774a1: Add RPC clocks
3cf15c7727110e24ac9173b925d61568131e09aa clk: renesas: r8a774b1: Add RPC clocks
9e751ada82ee1d1bb7cdccafce390c2540a66ddb clk: renesas: r8a774c0: Add RPC clocks
20fb9b1d7ba0ee39e814fc9416493e18254b125a pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
25a1e71cfbdfc6d2380dba75efdf2449aa6db830 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
91ab125fb38043556acdf32e9036946b951c5b04 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
18e556288347d6fb5c070e0919ee19b795857279 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
5641f8b7cc491762e9c508ffc1629f630fe0da1b pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
c5201d80cec34152d52ecb18646474202117036b pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
518bd024ddcaa8dea06f9eea48cf5744f8f7080d pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
dc9e33f80e4426710e26f7a960136af87ef7e4cf pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
29b81b979e350d88293ffa77bec35e6a14dcb92b spi: spi-mem: Make spi_mem_default_supports_op() static inline
f0fba9e7c0d66e5a2c1b67b69caf7dbfaf979a5a CIP: Bump version suffix to -cip41 after merge from stable
a6ae2263e20a69463b433e3e21136cb284f58a07 CIP: Bump version suffix to -cip42 after merge from stable
1280a47c82b9ca653c1ce53bb4d926e6368c185e CIP: Bump version suffix to -cip43 after merge from stable
5ac20c63ba884ec485e8787cae409526bbc45237 CIP: Bump version suffix to -cip44 after merge from stable
389b13d8f286cb9e23c78adfe191a976b8faadd7 CIP: Bump version suffix to -cip45 after merge from stable
f8262c0ee1e89c3b340c319675dc814b66cd6305 media: ov5645: Remove unneeded regulator_set_voltage()
90a40082f63dd519e5a83399809b970970053209 media: device property: Add a function to test is a fwnode is a graph endpoint
62a5d39cb2c6486229d58e760474adef01a8612b media: v4l2-async: Accept endpoints and devices for fwnode matching
80a10498740ca154f1b57baec6f8be777126e4fd media: v4l2-async: Pass notifier pointer to match functions
fb35237e682b97c99a1d3d937fcd25cbd492b620 media: v4l2-async: Log message in case of heterogeneous fwnode match
7541c6a7fa588d5aa42907286182d92ebe7a39c5 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
6180aba8d9dd924f6c6fb975226bc1fb1d7b582f media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
3b57a640ce23a8124d3437fe758072094c940487 media: rcar-csi2: Update V3M and E3 start procedure
7f19583341aa72aa6492d8dbd1b98b3945a826c2 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
c360dc022167d3e3e8efa2d58c26695032eaa985 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
0518d9415433ed765cc01778a6bc7ea765775ab0 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
58ce5ceb24f5fc373c8020c0b5d465b707da1c75 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
12ebf8ad01d9ee81ec3688e8a2c461be041bb307 media: i2c: Add driver for Sony IMX219 sensor
3f044c0b302c8e1daf78234f40e5ffa99248886b media: i2c: imx219: Fix power sequence
64eb5b99e570f8d31be78a8c660cb4dbf6dbb5a0 media: i2c: imx219: Add support for RAW8 bit bayer format
0c3627a55f4671289c8f49a4e0b2ae41eaf0e838 media: i2c: imx219: Add support for cropped 640x480 resolution
563804865a190e74794d3ea6b1156a4d6e3ae5b2 media: i2c: imx219: Implement get_selection
66af64070c46fff9ced61f0cac3d81e594cbf868 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
6b8c9f2edd1879e3e07eb59f2bc2582239af5a53 media: i2c: imx219: Selection compliance fixes
ce6287b1f49dc79cfe5ecc09ddb2cb232b43fff3 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
05878e02aaa9e2cf1ed0b213a0b93eeefc1ecd63 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
5fd0e828ec6fffea527107a7f45c25dd000f5cc3 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
79236cf8b7659ea5792fa708799df56351f12cb6 media: rcar-vin: Enable support for r8a774a1
ca184d85fdcda4760706199240809ad58cb0b24e media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
2144326460bb5c73ee50938beb8e885a7ed0a178 media: rcar-csi2: Enable support for r8a774a1
a56d1228d5404de9e4edad6613c82fefab675288 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
7fb13ef1a8fed2c6fbe82018342cd6d647a18146 media: dt-bindings: rcar-vin: Add R8A774B1 support
97694e26d661516ec8b2149f60eb3633fd497281 media: rcar-vin: Enable support for R8A774B1
bda5358ed07a3ecc0b4c8463d6fd21611c8f7a20 media: dt-bindings: rcar-csi2: Add R8A774B1 support
77d167805c9243bedddea49a3785859e116eafc0 media: rcar-csi2: Enable support for R8A774B1
85ad83873c61cd8774d0b91b3dede21639436bb1 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
a91db0b72b713e038b2b82bbbe00988c15f3302e media: dt-bindings: media: renesas,vin: Add R8A774E1 support
0f1611217e6e0a155a00e2c079141117db6612e1 media: rcar-vin: Enable support for R8A774E1
37fb074e65f57b63553dd7bc7b99e7e93b181197 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
4d989b55d406bbbd957b5f95263fe8c4b8f33508 media: rcar-csi2: Enable support for R8A774E1
db149b13f421c30cf265f030a971e6a8c173f390 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
737513b94e9a0628c1e21dcac8402bc4f2aa7a03 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
c6936e639619346489c762b04745dfa8eddf8428 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
7fc4ae22bef52b524bccb5f265d6bb03ef843264 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
ae3377883389464ef3fc3e96bbbf00f06ab1ed79 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
836ef5500f6f173916cc789bb1a181547ed0a8f9 CIP: Bump version suffix to -cip46 after merge from stable
b28e1fbfc90f76665b527f2f3a3a8082f6bbff17 CIP: Bump version suffix to -cip47 after merge from stable
cff913da76534bbf00880c7733e0c08eba247955 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
b3b0b381733bbd00c3ee8b21f9c12d853c37ed1d CIP: Bump version suffix to -cip48 after merge from stable
6f4285d74fe74602a11153650455dec9db0f2367 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
9ff8e5d9cd8b1f58ef0f9707ba619ba6468f8024 media: i2c: imx219: Balance runtime PM use-count
474046546a07644e10bf1b8e115be832be28ecf4 CIP: Bump version suffix to -cip49 after merge from stable
c6a132fb0f4324a6daa1ba967e26469135cd2d08 CIP: Bump version suffix to -cip50 after merge from stable
9984926650a5353c47068378b138536c4d59fd06 CIP: Bump version suffix to -cip51 after merge from stable
ebe423026a358fb943679e796e3b5f79bf8dfa44 CIP: Bump version suffix to -cip52 after merge from stable
0f25351c0e58773b4845392db6953a410c8381de CIP: Bump version suffix to -cip53 after merge from stable
3885c4b2fdc2ea7d96d7699c4f19573ea138000e CIP: Bump version suffix to -cip54 after merge from stable
88587fc55c7c54d95c5fb5e1b8df328b0ceca009 CIP: Bump version suffix to -cip55 after merge from stable
0cdec571447b5a0185ddf009ab3c776d62d43081 CIP: Bump version suffix to -cip56 after merge from stable
7535e11c4faf6c920030dbe21cad1575261002f7 CIP: Bump version suffix to -cip57 after merge from stable
ce5e8b43e952248647bec5542d3ae903059bde4a CIP: Bump version suffix to -cip58 after merge from stable
5608f7674abeb07d3f3d109564ad1e7d2298a0a3 CIP: Bump version suffix to -cip59 after merge from stable
4c642e005541362280fa0eaf008ae18486026aef CIP: Bump version suffix to -cip60 after merge from stable
2b10eebc5e2f9a281be35650de9a31d37e8366cb CIP: Bump version suffix to -cip61 after merge from stable
1404f0ad403c4303be385e76916a9117148e8538 CIP: Bump version suffix to -cip62 after merge from stable
ec57d8dc8c5ca8524c4cff395b1ce720f8dae79e CIP: Bump version suffix to -cip63 after merge from stable
68a3c341694c7a51e702b197fc3a706781c4dda8 CIP: Bump version suffix to -cip64 after merge from stable
802097db1ddc7f9556dfade2698e388252f43663 CIP: Bump version suffix to -cip65 after merge from stable
56cffe4358de2c5e39733da33f149032c4d4134c CIP: Bump version suffix to -cip66 after merge from stable
3142e04b85266ce6cb0d75c4d9ae7dac9b895229 CIP: Bump version suffix to -cip67 after merge from stable
ca940c05e308371aba01706b39e674bef357c810 CIP: Bump version suffix to -cip68 after merge from stable
e6fb4494ff6cfc0b470560392c5c84c4a2835715 CIP: Bump version suffix to -cip69 after merge from stable
c3d4e011cb731f2bf3927aeddc1ede8b195efac8 CIP: Bump version suffix to -cip70 after merge from stable
166a75f801d5c53be095aba7570b57d40c8b06e5 CIP: Bump version suffix to -cip71 after merge from stable
182065ac742bcc1ae36f74b62dd83d1bd684d9f9 CIP: Bump version suffix to -cip72 after merge from stable
030eba4edd0b4a9ed94c20d00be616d13bbb5e80 CIP: Bump version suffix to -cip73 after merge from stable
d602a5975ed88264d7e0ac2dcb945e53dd2fe6ab CIP: Bump version suffix to -cip74 after merge from stable
1923b69b873f58f36f892fdf0df0eebb7337eab3 CIP: Bump version suffix to -cip75 after merge from stable
510938d30b483d99f4704336522e2c8e38be4c23 CIP: Bump version suffix to -cip76 after merge from stable
f21c088bd1cf464d5b05f51f0ca12527ceb393ca CIP: Bump version suffix to -cip77 after merge from stable
139492d764ce18a01382ccd2831e00b8fd1e797a CIP: Bump version suffix to -cip78 after merge from stable
4652e0867bb426ab5c35ed2529c01a6e607c7f01 CIP: Bump version suffix to -cip79 after merge from stable
896b9ba7d8656d7297cd46fe98806efdb4b26907 CIP: Bump version suffix to -cip80 after merge from stable
b1679d13a25f6afd2246c2b2da0fa43396bdd773 drm: rcar-du: Fix Alpha blending issue on Gen3
a6f947f1e63112e28f497124ab55f3d8cc46230f CIP: Bump version suffix to -cip81 after merge from stable
09df2711d7b97653b065a9485fb0c112d52a670b CIP: Bump version suffix to -cip82 after merge from stable
029cdd89b539a81c9a56ffa965b910f4ce512538 CIP: Bump version suffix to -cip83 after merge from stable
95cb21399f37cc550500ac8ed86c36533972b623 CIP: Bump version suffix to -cip84 after merge from stable
d5dc2a4b16f0b67be42bb41edc463f1cd0ad610b CIP: Bump version suffix to -cip85 after merge from stable
b4f2d3a54d3e45ef65a17cf96ec7f0d8e91a1bd6 CIP: Bump version suffix to -cip86 after merge from stable
6a2b08828a55031e2d0fe00a9fa2a824a220a267 CIP: Bump version suffix to -cip87 after merge from stable
254a8060ecf492f6ea01e4804726948e7ecf2e73 CIP: Bump version suffix to -cip88 after merge from stable
77fe2d3e52f7b27842dfb0515d82733ffaa5118d CIP: Bump version suffix to -cip89 after merge from stable
9c8039906f9c0bfaec8ca849c07c763c38dbf6e8 CIP: Bump version suffix to -cip90 after merge from stable
c08c7da102ceb6b77c695353f55f78e97822d999 CIP: Bump version suffix to -cip91 after merge from stable
51f95893fa52c95a052d3b97ff705b421a3715ea CIP: Bump version suffix to -cip92 after merge from stable
403441bd0d56e21c7b0cefb055c001c158205ff9 CIP: Bump version suffix to -cip93 after merge from stable
b9b4a1d0739c1bc0acddffe257b6b7a60049afcb CIP: Bump version suffix to -cip94 after merge from stable
f7f94575ab25f2857ff7b96849f684c042d37c50 CIP: Bump version suffix to -cip95 after merge from stable
e52e440c08865be4bf959a5109e161231d596f20 CIP: Bump version suffix to -cip96 after merge from stable
b07886a3d3f8a489c6f7529a7757cf089a3cc24a CIP: Bump version suffix to -cip97 after merge from stable
a7ce62de950ac414205f6c4c1947633a75e2eb34 CIP: Bump version suffix to -cip98 after merge from stable
f9c3108bec872ff5380795de1571c4743fd065b3 CIP: Bump version suffix to -cip99 after merge from stable
39733505b918b09b3421f84bb68b65df3b9d8f43 CIP: Bump version suffix to -cip100 after merge from stable
93b2d263b8e6c9b403cdabb1af0185247605ef36 CIP: Bump version suffix to -cip101 after merge from stable
835e0cb8ae084d991add7188979450ed01c93698 CIP: Bump version suffix to -cip102 after merge from stable
606e57758a97a36806965faea55fc4b1bc390776 CIP: Bump version suffix to -cip103 after merge from stable
47946d16239b5d9e74c9cc6458e261d7f8f14de0 CIP: Bump version suffix to -cip104 after merge from stable
15516b5336f6092e1e9dc5496bdb86435e7cd646 Mark this as v4.19.299-cip105 (-rebase) release.
c6d1743abc596553ee03d4959065438be4b891ff CIP: Bump version suffix to -cip106 after merge from stable
edc31af26c278208a6f7643fa65b84940cbcfd02 ravb: update "undocumented" annotations
0709c2adc0f41599997d81461ac8e7051a86eccc ravb: remove undocumented endianness selection
47016b4731a4f0b984c67d1542c4b47939fdeb19 ravb: remove undocumented counter processing
459c77a94a0164528dad660101c6d117d8843855 CIP: Bump version suffix to -cip107 after merge from stable
b137e98234d3bb74e12de54e603acd832b40d5fc memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
3c9a860d3a04db6bd19e602a8e389b8b348065bb memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
58cdf9e6c31c793f2e3d476aa82f722883cd2ef5 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
1ec446118768643fecb8c878ab7ada2cbe7b37bb memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
35bfe334c84ba02e3495e229954cdcf9963bc03f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
8fe5585eef5ab665c88845904c5f230edead91c9 memory: renesas-rpc-if: Simplify single/double data register access
148a493cb19a0c978539aeba61542b3ff9739538 memory: renesas-rpc-if: Remove redundant division of dummy
db3a620d83f0ecb4f60bcecbb3d7c7845205f6f9 spi: spi-rpc-if: Check return value of rpcif_sw_init()
bf6a5c823b7658a9853d25d2b0efe585373b097d arm64: dts: renesas: rzg2: Add RPC-IF Support
155b202edee833383455ad47e7bc94d95d9153b2 memory: renesas-rpc-if: Clear HS bit during hardware initialization
3c1ac62a8c32fc1cf5aa45aca67be647fc3a1594 watchdog: renesas_wdt: support handover from bootloader
fdee301bed8139059c9bcba13a3ad0783ac5c10f CIP: Bump version suffix to -cip108 after merge from stable
1393c7b1aaf81dafe7db3bd1ad4cb665e66761c7 CIP: Bump version suffix to -cip109 after merge from stable
bb93e1f77add982bfe24994e331a44686d67e584 CIP: Bump version suffix to -cip110 after merge from stable
7f325c738b939a16039de4ae4ddbd1c5e747f0f5 CIP: Bump version suffix to -cip111 after merge from stable
6ceda4aa2aa90da53612ee70f6efc8d83b971fb3 CIP: Bump version suffix to -cip112 after merge from stable
26e547eec3cb2d1b3ac13395020c939e4f93db79 Mark this as 4.19.322-cip113 (-rebase) release.
31f833b7b1226022c47372b5984e75ec9ab8725b CIP: Bump version suffix to -cip114 after merge from stable
0a52a2c839fb224766c1514f7336ce5073ffb2af Mark this as 4.19.324-cip115 release.
c6c76ffbf9f37fdd6d40d7611619d859aa99ee0f CIP: Bump version suffix to -cip116 after merge from stable
f856688dc3c7e14e478aa61013db9cd0b0b9f8c5 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
902f1834631c5fdb00053c82e00763ec909086ec CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
9b1fc9b332a9d22e571e4a6e3925c803c7e0fb6a CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
8fe28327f90b557524ee19050dd7373bc91994f1 CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
97ce649c912e83d69d30ff907d6924caa03cd111 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree

--===============7160693927641231187==--
