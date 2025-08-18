Content-Type: multipart/mixed; boundary="===============7342624814741595723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 18 Aug 2025 15:13:20 -0000
Message-Id: <175553000003.1246172.17213512320262436677@gitolite.kernel.org>

--===============7342624814741595723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 4239639c26cb5cc9d3bda23f5804965db78d6869
    new: 6f1d442369b6d40c55f035d443d8187f610385b9
    log: revlist-4239639c26cb-6f1d442369b6.txt

--===============7342624814741595723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4239639c26cb-6f1d442369b6.txt

91bba61011532970c4fbdf6726c640877b79e889 Logitech C-270 even more broken
8569a6a0d0439c8d9ea5d612306843041849988f usb: typec: displayport: Fix potential deadlock
2b65f05798d4ff22c4fa1256cdcc1b671dfe6d3a ACPI: PAD: fix crash in exit_round_robin()
664ce206e62c97d7fc0f9a4cb1860e553b0593fa media: uvcvideo: Return the number of processed controls
ac88b24a6bccb9a9b8b2c831f787869bf7fe0a86 media: uvcvideo: Send control events for partial succeeds
357fbfc110d89c646c1940ab96935e690d9bd430 media: uvcvideo: Rollback non processed entities on error
5a139bf2c558bedadea042e28d9bfa2dc02a7272 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1dd66a2982f210b79a03650efb8e1f7202e3b194 proc: Clear the pieces of proc_inode that proc_evict_inode cares about
86b703d5e059f8416bdba36dd7938f55686f0e17 fix proc_sys_compare() handling of in-lookup dentries
f564b1aafc0a1861749a82ad110e61fe6c5d04d5 netlink: Fix wraparounds of sk->sk_rmem_alloc.
af2e658b8f0a9010d41c97afa614f11992e89b5f tipc: Fix use-after-free in tipc_conn_close().
645fb30a24cb892d8f42275693e4a15965b12b9c atm: clip: Fix potential null-ptr-deref in to_atmarpd().
d537410974cdd77487c8f6eb499ca2cde719c475 atm: clip: Fix memory leak of struct clip_vcc.
0d335a4fca9e2bcffb03ee9aefc0a2ce71ed7c01 atm: clip: Fix infinite recursive call of clip_push().
6f6db7587d4356bb396c60dd685014afdbc1d7fc atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
947c6b05e3c7e316fb4de0e5831f27a676d25da7 rxrpc: Fix oops due to non-existence of prealloc backlog struct
76e17d2246f409156353435a1e18aadd303a3ac9 x86/mce/amd: Fix threshold limit reset
444612a5d0c6d4760db9e3f29fca4e42f99f5b1c x86/mce: Don't remove sysfs if thresholding sysfs init fails
1451d26504b663855145d3bdba48cf9e901b0762 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
e4e6360ae748e9f21d3fc57ba96aed9908b10d2d drm/sched: Increment job count before swapping tail spsc queue
a8c6fed21a77c351809237dfc783a4cb9e0dd088 usb: gadget: u_serial: Fix race condition in TTY wakeup
4cef3e69092007804e8f64c4a02d2be36ae7aae5 Revert "ACPI: battery: negate current when discharging"
ed551551c2b6cd9d5314570f34b17a3ea9510c9d netlink: make sure we allow at least one dump skb
255ce72d1d2f5c8e257bf7a2c8099d621b07b47e netlink: Fix rmem check in netlink_broadcast_deliver().
84feb1a898483e12e6d51877d4639264aaace002 Input: xpad - add support for Amazon Game Controller
ed8d18af2e5fd752925fffae7b47b745ebfb0b91 Input: xpad - add VID for Turtle Beach controllers
72a21b04cacfcc89c3c9945e125cb81f72932c81 Input: xpad - support Acer NGR 200 Controller
de3e92da1e7da96ead5f36230e47cc670063193a dma-buf: fix timeout handling in dma_resv_wait_timeout v2
29ea915b1e8758a4d63a45a4f1d5ab65d0d9fa56 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
9d6485c88cc4061201d919f8161fac7e03437144 md/raid1: Fix stack memory use after return in raid1_reshape
48d92e3f35e304573a7653139ce5295f05e15abe net: appletalk: Fix device refcount leak in atrtr_create()
f34d532b2eac0b9f04887a34a376223536bd483f can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
7477166ecdb2bb07508b023528df8930b3e140a4 bnxt_en: Fix DCB ETS validation
8169252790cf63307777da29ca3308bd1b4d7375 atm: idt77252: Add missing `dma_map_error()`
75c604824a22d89e37501513eee023e9067f4a8a net: usb: qmi_wwan: add SIMCom 8230C composition
c96c94298f8c5a53aec7d3b69e1e51e1fa36cfef vt: add missing notification when switching back to text mode
a4a9ccda2254cf60a95efdd77f0df94bfc9e5730 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
4c4cada0a10a72caa8af7f88e7bf6c732cdc9928 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
8dc2d72240c63e96c5352a1267380bbb6a35a772 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
3e2cf53eee62f20cff1f02090ee721cf3206be8d net: ipv6: Discard next-hop MTU less than minimum link MTU
a78b61ec4dadd5e45410270670da1daf80caad5c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4bf36df166278c0fb9554fbcc0abaf71ec52e95b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9bd5709ede46984334c5b556eaa63ae1a2ab29df scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
1fc9b7e48231a9364e0b4b8e09d19ab7dcc011e7 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
ab75a549f9fa0dc4b6ebd2d07e63536f9189c5d0 mtk-sd: Prevent memory corruption from DMA map failure
145fe6d33c4a5ac3f13cfd721a05c9682d16b291 net/sched: Abort __tc_modify_qdisc if parent class does not exist
8c67edbff54af5f647a8effb19f642c5d9a87b75 emulex/benet: Fix build by return mismatch in be_cmd_unlock()
e564d0dbd19f53170b98c5a8d22ae436e5a4c73c Update localversion-st, tree is up-to-date with 5.4.296.
1ff4fe15bc83e5a1489abae2fdf5895a42b625ec CIP: Add a number to the version suffix
d567e3a73239ffe4f02c6cd0592a8518d7e1417d dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
14bfe0ae2f3e1969af31b9374add75be809290f2 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
b8fe8c309418c503882a194dbe7c557f58ad29c8 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
c5c3f5f177b1922b573b0b2879417bb3198b984c pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
7a646a9b97fa3547024860cad6b795ea09254014 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
c081187b39df4a16df1b5b1f2aa1edc09615783c pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
367185d0fd9e0283ca8ae32e5885615797e3ed8e pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
7979642bf7c7442637d5e1ca5daf29953afb7030 dt-bindings: arm: Document RZ/G2M SoC DT bindings
1dc6096934bb6af5b638a29c745f6d30e57bd9d9 dt-bindings: arm: Document RZ/G2E SoC DT bindings
c1853acec67afe2ba8f0c0eb7057b5c2b01d3c77 dt-bindings: arm: Fix RZ/G2E part number
5d735a32d783a69d059b95a10609c58a03a456fa soc: renesas: Identify RZ/G2M
e0695765851042c07b85adb66c8537041af30d26 soc: renesas: Identify RZ/G2E
515f0aca9d7b9fd8a5262a5f2fc67a088a73789d arm64: Add Renesas R8A774A1 support
0cfe09b525fcf48e13dedd1a31853102a2aaf712 arm64: Add Renesas R8A774C0 support
c39d56157f957b92fe79f1bd0d658d90c147782c arm64: defconfig: enable R8A774A1 SoC
79d3a8e758b0655b7f47e7876e5583e1ca1dc4d1 arm64: defconfig: enable R8A774C0 SoC
dc12bdaf55382a2b070093dfca6831adfaf41d57 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
9da8d503eae995b82bb9048c21b9f8e6ef365aa9 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
45ed327de2150d37c13a012e22f378060b3ab886 soc: renesas: rcar-sysc: Add r8a774a1 support
5ce24c32b0e4306d5fd2742cc6771942f7be1256 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
f895ae884347cd81c571a96c8e8c6fe846c3e064 soc: renesas: rcar-sysc: Add r8a774c0 support
09b9ba845a79993c3d733cae82dd37d586857861 soc: renesas: rcar-rst: Add support for RZ/G2M
4ea6b9669f8dfd02c43d0f6c6c0abf6a58a6beac dt-bindings: reset: rcar-rst: Document r8a774c0 rst
709e80a3b0ba64cb147ebd70f01432e00c51cc21 soc: renesas: rcar-rst: Add support for RZ/G2E
80bf5b2f582c45de6d9579670a7497449431dc5a dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
76bde2d03d5904064daf149dee161ea34c9d9252 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
01d1a7db7ac603171312d9d37d680bda10f06cd7 dt-bindings: arm: Add si-linux cat87[45] boards
ac2cfd82fbc558299ca86a593ea14ff7628e1fb4 arm64: dts: renesas: Initial device tree for r8a774c0
5e86346cdd4e79bb39e824668dee449dfebd6b2b arm64: dts: renesas: Add Si-Linux CAT874 board support
875796d22180f8e5f34c0694bddeee4fa7af40ef arm64: dts: renesas: Add Si-Linux EK874 board support
d9823c308f1f9dd3306255420524db85bd44a891 dmaengine: rcar-dmac: Document R8A774A1 bindings
3993acad96d438afae63edc2b8aa9cf60433f604 dmaengine: rcar-dmac: Document R8A774C0 bindings
c2719184d2ba23f3dafc294573b0b6698bf4302e arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
44fe13bd74e297dec99d2344ea75b2dbbe3a2292 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
dd22c302fcf8de297250e6f7b08dc2c498436c84 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
0842355f9da49c94e0212908ea5f4e1ee64050fd arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
25d4cb8d520b33aaecb5aa873d553371cd43b26f clk: renesas: Add r8a774c0 CPG Core Clock Definitions
1ef6ea9803fd88a3532d72c64f4377e479320d67 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
1f8eae1a739257f6584c205e271fa4d00de7deb4 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
9c093d1e607f19994db81061f181cb3951101a2b clk: renesas: cpg-mssr: Add support for fixed rate clocks
1545e99624187899d8d6db7728176535d25701cd clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
48485a3866c1f696d31d912bacc518650feed885 clk: renesas: rcar-gen3: Add support for mode pin clock selection
4bef90a4509868da2ba4cf807fda8b23e06b9769 clk: renesas: cpg-mssr: Add r8a774a1 support
c805536fbc89bf0b24418bc7781c75dcb302bddf dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
7a2819c7e2c899964227496f843d4e37253cdff9 clk: renesas: cpg-mssr: Add r8a774c0 support
2a9911f15e7f5894848b364c5627b0499d4fff04 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
c7974df8ee4d72ea68a01480f2efeda2ca8c2531 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
b51b79b033cf9110d2890a967f15bd0aa85d933e pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
6df6da1694e486c23de69daa6de4748f0d965be6 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
c4ccabfb76515c4daee0d38ec136df23bc7d7c04 arm64: dts: renesas: r8a774c0: Add PFC support
9fa4dfa05911dbca0cb22600b60b905143dedfb7 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
1fa0de9680062ba781b10134fa5a6191c3ec1c38 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
288cbdd1600ea9a2e6be1620929ca710ba15f009 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
5899e2a7f0e79b25bf2e74eb5682f6286f539f72 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
e692f41d1c918eae95e4fd541f5f4c8f1991d09d pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
a122eec2ac00ff994227ffd8fb0788aae70c10ce pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
5ff55b821fd1b99682e9f6fd836180fa5c254966 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
1584eedc906dc2b0a8095ed2257ea3539f958342 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
06efee236e436035ce797424038d56947f11f9f7 mmc: renesas_sdhi: Add r8a774a1 support
a2188c79a0c2912667a9a62f0af2016161082e1d dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
50e8b9014e8acc6f0a8b2a0e6948ea5358104ec0 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
62b880b5387128456166f78183b281deac45a4f7 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
61cf4c0dff1a12619304355c3e08817e8571ea12 arm64: dts: renesas: r8a774c0: Add SDHI nodes
f8235c2c42bfdb6754d0e130b16c5f02f0c1579e arm64: dts: renesas: r8a774c0-cat874: Add uSD support
7de8e9e1139546cf30a65a8aebce4140a53fc3ba dt-bindings: net: ravb: Add support for r8a774c0 SoC
f0854f90a8c635cfa7f9c0b603541b2522e7c73d arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
b612613eaf7c62247ee0b116694bd78373b68425 arm64: dts: renesas: cat875: Add ethernet support
9bb97f3b4951ca106f84a0777619f203ed5c866b dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
588913a5f3868cef51f053ec1d65d65ea242de5c arm64: dts: renesas: r8a774c0: Add watchdog support
ef5f2dd19a414814e27b9de3c54f10dab0566836 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
6911cbf3a7e9e40fee5b16ccb1a5e24ae54346f6 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
6608263fda129766711f3d0cc5771821e396eb52 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
85cf4a29d8cab6874bf04357d75b92814caffc2e pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
374900ca1c99900f18da9ea293ce05b5f484776f i2c: sh_mobile: document support for r8a77990 (R-Car E3)
9041b7e691c4a8538ca51e78c615f610ebd1e833 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
c674e53ac01da28bae9d0a24c5300462355642b7 dt-bindings: i2c: rcar: Add r8a774c0 support
7a14bc541ec84caf49e435f1f031c7a501108d42 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
3ad8dac016aeb5aaf758799968d1127a2ee6cb8c spi: sh-msiof: Add r8a774a1 support
601d3f33b5efe349c8b8627b8eebd74f0f48da72 spi: sh-msiof: Add r8a774c0 support
bbfde8740503e490f7dad646bef735aaeef57afa arm64: dts: renesas: r8a774c0: Add MSIOF nodes
c3c07bfd4d5a8035ab7c7c0678ec850fd1420897 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
3319e5621d8c380e9193f6a8c13d796c065ce344 arm64: dts: renesas: r8a774c0: Add PCIe device node
91a33be8760b306e400a6db4f583c7b1d4886d1a arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
9f5557e14fb9a2c2dae8f827b836af5baa8710e5 arm64: dts: renesas: cat875: Enable PCIe support
af7e14ab33b8be2b0bc0bf33274b6c238b842113 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
37324c4f5a177ec437857ae5728aa85eaf094307 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
2e6e6b30218d4a2d85f853f56e3f5a65ef2651d6 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
249e606c7022333a1cdef97d23e6e218d1214091 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
393147ecc562e0780e5409eb99c33364df804949 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
97b709a75fdba3b70652816a2618596ff917f888 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
3d76bff2544b39f6183282122bb90c92f1fb3882 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
3fcaf9cca3955498ceaffdc097838a2717aab9b4 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
5e6e24cebe5537ecdd4e81d2d2f4e1cf99a0c12e pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
889a4f43b823c2d529ab4b60019eed76d2b37430 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
7b25306493cf06f0e88f10114e7b03f3bc278b3c clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
da0af37bac87bb620392d1dcbf8c5aec9bfefa9f dt-bindings: timer: renesas: cmt: document R-Car gen3 support
1e996abaf7023214e13316cf41de89061c231e9f clocksource/drivers/sh_cmt: Add R-Car gen3 support
0e002114df28bf9e0db3a976d418d5ca08440e6b dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
a34296610ac66928bafa5451870f89f87f11a966 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
12ee2cee21770645f8e463f4cc815bade520b2ac arm64: dts: renesas: r8a774c0: Add CMT device nodes
a83c89f379e47c828943e03f712376762c4da92e clk: renesas: r8a774c0: Add missing CANFD clock
0ccc4b469a3dedd1c6b98bce7e1767ddad776e02 clk: renesas: r8a774c0: Correct parent clock of DU
c2cb968cd698aa96fcabe23327cc0e869968ff97 clk: renesas: r8a774c0: Add TMU clock
9cb25111c057ce918d50ecf8469d25f700b20da5 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
a9c25f0058b71c9db727ebc9ba09d2c800c431b1 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
ea8ca057b582da8bf8cc6d9139adf77674de5377 arm64: dts: renesas: r8a774c0: Add TMU device nodes
3bfc1341802bca4efbc57e909bd1d1211cdd3fa5 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
854b8bae0d7c4af8f157ccac145ee828c2518770 arm64: enable CMT/TMU support for Renesas SoC
5b80d15d5a715c5620a48ec325714f27f807492a arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
8af88b5a98c640ce0a1719db533359c661e047a2 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
27adb0eca70d7894c9b713206a327f1b859804c8 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
a3f101114adfb2aa9a7c4511656c9110ff2159e2 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
f7f2843e7e04e76fc6d3faa6826c7bd8c2cf3977 usb: renesas_usbhs: Add reset_control
f1d64ec6d5fedd9ce518cca339d1e56e1b78cb9e usb: renesas_usbhs: Add multiple clocks management
fa058a188740d79ae3d220f5f922bc179b9e1451 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
e937f312eaa8eb6c412533b0f15c59e20843aed5 dt-bindings: usb: renesas_usbhs: add clock-names property
e177f2f1f3946f192e72e115d133fe099fbadc1f dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
9386589af30a4c43dd0a3873e31e34010f65863c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
c83cb14c603700aff01b90483607d372f4680a96 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
5b70de91e7a85cf38284bb0140b8bee4e10e6853 usb: gadget: udc: renesas_usb3: add support for r8a77990
809fa36f5b944374fee968a431206f172ffa6933 usb: gadget: udc: renesas_usb3: add support for r8a774c0
9174d3d42bf3ddacf29ad97b2280ea363a4638c2 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
c21357239cbed7fb9def8a153d8e925aeef3b6ae usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
de64ae527406d9e83acc9aa20dd4b70df9c42995 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
844931ca1debb4f5dc7a8137224e712f59d378d5 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
c13abfda99f54b16706a403a1388de2320aa0d44 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
1bd2cea3710fd59ffb22622ab999a1599a2f876f iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
52b112cd68b05628e5efaf7f649f836885b798b6 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
9e4ab3f489e5f73fe99102317e58589c6d5ccfd6 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
f6b2587f2916b57fce21ebeab15b1738ac4f5bac arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
26941c7eaa8c273d34b8c076709d795583e6c77e media: rcar-vin: Add support for R-Car R8A77990
4a103733939ef038f3eb04625c288d18ea4c6d08 media: rcar-vin: Add support for RZ/G2E
01e08a3724396d0b69cf1d8793641d76341852da media: rcar-csi2: Add R8A77990 support
9f50c758d81d37e1fcd67ca3b13bfcfc96f4a57e media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
00aa72fa78e804c8fb6d5f49279ce8ec94b6acc9 media: rcar-csi2: Handle per-SoC number of channels
e14ab9205d078c26b81ac9b105c911f261525c9c media: rcar-csi2: Fix PHTW table values for E3/V3M
625db0a92b217829445b32e9f3b0043269b2ecd4 media: rcar-csi2: Add support for RZ/G2E
26a9c343d60ef6ab8ef88a096672268804b01a01 media: dt-bindings: rcar-vin: Add R8A774C0 support
3a1f3aa64eca9ff2f462cab4306b728523c86a3e media: dt-bindings: rcar-csi2: Add r8a774c0
1f2e72b0f06f81a78f6ebff3cdf1c24f4e3b1e9e arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
a67ed8074ea232e5831583c3f6b876c05a6e94a5 ASoC: rsnd: Add r8a774a1 support
c7173c692d1f7b70aeb5404a76a55853177992ed ASoC: rsnd: Add r8a774c0 support
cae02e9f69fa6a727883440271d7f67f29c00946 arm64: dts: renesas: r8a774c0: Add audio support
6de092abe29bd1dadee8c33227203630909b9d05 dt-bindings: pwm: rcar: Add r8a774a1 support
3c8bdd4cfbb106992903e4ad057073e8a84feeac dt-bindings: pwm: rcar: Add r8a774c0 support
b0f2a3eb2ef2c89ddd8ef636bff7b6deba0ffee2 arm64: dts: renesas: r8a774c0: Add PWM support
37a9a8a6b5e6c877a0b997b1e5b921a4c51b9782 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
b11523f481e8e465dfcfaaeb69b128102632a838 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
7dd006d35ad811ae6b51815dc8a7a669ad67df93 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
23d1e345a24e862d7c411b981a5ced79620dfa5a thermal: rcar_thermal: add R8A774C0 support
c6d84811f60f61a58af4dcf8ef9cafa1d4ae5b2d dt-bindings: thermal: rcar-thermal: add R8A774C0 support
4d540b2e444244f2442e7c109679c7f1e2bd45c3 arm64: dts: renesas: r8a774c0: Add thermal support
b7f0da3ac78196be95d4e923a4537c9e6033ca71 arm64: defconfig: Enable R-Car thermal driver
22bc87f25fe7ea0a22a15e6eebacecadb4a6f4ca CIP: Bump version suffix to -cip2 after Renesas patches
3beb041ff3c19e481c2009b756fec2fd0464de94 dt-bindings: Add vendor prefix for Silicon Linux.
749e4e0e2981a15146c2b80ceda11331855663dd CIP: Bump version suffix to -cip3 after merge from stable
9547a58d8dcb2f326defc336b5c7569065a208b3 CIP: Bump version suffix to -cip4 after merge from stable
bb29860fc394b0aba1e36c41835c150e98c5c293 CIP: Bump version suffix to -cip5 after merge from stable
5d1c9f4a8e2efe5d4e6fba1fa43e68af62c57189 CIP: Bump version suffix to -cip6 after merge from stable
64ab50db1f2f596bb7b8c695223be95da211dd3a Add gitlab-ci.yaml
93becc0d8f09369ca15ed0ebe44b0bc693277449 clk: renesas: r8a774a1: Add CPEX clock
2ca8b4f7cc2f1c2fd34383e608e03aefd0fd6edd clk: renesas: rcar-gen3: Add documentation for SD clocks
8f1cd1b6f308054a620f451efbb64794c15848e7 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
6ba8583576d97ce3d7c124413f50ff0652845464 clk: renesas: Remove usage of CLK_IS_BASIC
c3d249eb3ae932a27576afc3c80ee6ddac387208 clk: renesas: r8a774a1: Add missing CANFD clock
03259f347a58e04efacd46e850168b3107169a7d clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
f384827a84b12f3a74f32ce7090fdbe6fb585907 clk: renesas: rcar-gen3: Add spinlock
e2e5b42798293e0c54e1b89ee655326642be4033 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
f2bd66eb270992567e27ca0cdfea2083571d0d39 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
df447b43a256358b3ec59949de8091bb28fbe6ba clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
f438ce7e7443bfaf68c75bb7c7699e1316a52710 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
5ed4dce34d7433afed395fbfbdf05833e3219804 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
b1540b74a876390b229113200cd6732db0f0d66d math64: New DIV64_U64_ROUND_CLOSEST helper
e0f906672bb19230ad6f7cfb2149e6e0baa28c74 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
6b1899207103905face3b5fb8e5e5714a3716f89 clk: renesas: r8a774c0: Add Z2 clock
c3c1cdb273365dba6c093e3cd5f55efe4155e24a clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
dd1ee283ab646ebc9015eae51b1130db0645dce8 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
c81fd2638c6393fa9327804aeba0835f1c7cf1cc clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
81028c796c149864463abebe9cca23dbda417bf3 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
fe25045c96b284a3f7ce11852e3392eb0e2067d3 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
4ce314fdb5f961182eead95618d3f874960b8cbc clk: renesas: rcar-gen3: Remove unused variable
3ec14016dc832116b66d12bd682ba496a3a303da arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
384e3b324b86a47e4158ca762d1b0daf74989a62 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
6d3bcc9c37c47cafc1d2136f4641d33afbdb06ac arm64: dts: renesas: r8a774c0: Add CAN nodes
88f9b509c31382b1d083b77c8b94e772d9b31801 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
61c80b91f03d62adacd136db633259e09300dd0f arm64: dts: renesas: cat875: Add CAN support
4036663a03f9b489f74040d31ce89b46142d7eb4 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
50db925e180bc66d41a7e0b92f8e3c96a327049a phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
6242f3ee232d16ad04f813d02feb5682434d0d72 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
c567ab569fc7bce66f6f3afcaedf3239d963dbd3 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
d7e265bc6245bd762ddbe8bcfbd5952fbec219ea phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
5f76dd1c2f6d7aa3fcabf4a52af757d76a32ea62 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
f40f362cd0966b3527b34249f22ce38a57ec45c0 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
710b13e4127bed74e85bf6aef179c80f23e50535 phy: rcar-gen3-usb2: Add support for r8a77470
e77ebec1fffefa9b81dc52632049fd644d138bdf phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
6e1c525265088dd0f9887c531dbde0a420dc7128 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
400e6bfadff3e510bb7fc00484d841d9d3dcb14d arm64: dts: renesas: cat874: Add USB-HOST support
4180abb29b868dead623e9c28a6de0bb796af419 rtc: nvmem: use devm_nvmem_register()
2189995f83e7c1c6e3216ee84a25fc1f3bf80938 rtc: nvmem: remove nvmem from struct rtc_device
7135af3892daf5e25a5a2da897e44c2d21dbe6d3 dt-bindings: rtc: add rx8571 compatible
095cd7cc679c5b9977b1758444bb84c3d197cead rtc: rx8581: Add support for Epson rx8571 RTC
ced8cf49e1cd3690e6c38679591fa424ceb42cc7 arm64: defconfig: enable RX-8581 config option
d4c944bf55231efd7e3964d1b570ecc65121d087 arm64: dts: renesas: r8a774c0-cat874: add RTC support
bb3ca325c291d22196083715bf1d788ceae7d8fa arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
c909dac27031e3d0dbafbdbfde46b3e7d515d4ec arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
05baa345d5e70211b703293331b8c7c39462e36a arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
ca8d1bd2915e512d0b203e669849db2aa0f8c50f arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
00be54cb20b9a120281576ea05e0e716f1704fd7 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
a678b2fc55fcb8c8ff76ba72f710c1599e895da4 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
cb1425c8fc4ad6e9475230db6fb516f631e1224e CIP: Bump version suffix to -cip7 after merge from stable
c03008b3815bf0d2b3fea8c557273beacfb96443 Update CI to use the latest linux-cip-ci containers
826cd63274afec6c4d3f0fd2559fa40d3537e1dd Update to run all CIP arm, arm64 and x86 configs
4eae933239cae466b69a9e7910911517c46b94a9 CIP: Bump version suffix to -cip8 after merge from stable
aa2575d14eb9d98840325752431e4eeecf9a26d8 CIP: Bump version suffix to -cip9 after merge from stable
11b55b9364bf5e13b7ecdf00dd06c00c5b54dabb pinctrl: sh-pfc: Print actual field width for variable-width fields
03b7f05801f46d8899004112c79034a2dcbca578 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
f6c18e905aed6ff15ca98cc930e58685bc8b50ef pinctrl: sh-pfc: Add physical pin multiplexing helper macros
498988430962108619b9fe455f27d226936cd045 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
ba41000ef28351d95467558ea6356a66356479c5 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
000f7afcde6cf5e8aff8c33c74386ea2112bda93 pinctrl: sh-pfc: Validate fixed-size field widths at build time
b1b10f2cf4bb83bf0f061d0b83dc786aa3f6ba9a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
c878ab1329be73ea81b389a6c0fd6c39afeda9bc pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
57178117a4bf3981972f74f22fb91448b7c933c5 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
64b8a469d1ab9190ecf7f46b9ead7479236c8dbf pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
b03c1d707796d585726750fe90db1c9dc86315cc pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
0df2e90da115bb68372bb4a7feaa05e9bb4794d5 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
022314bec93def976adce165729f65b4c0581ce9 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
4d7bd8b5536477f2f959a3e84f53862bd53ed2f6 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
b577356c2631043ba21801cedad2b9a8aa1e52fb pinctrl: sh-pfc: Add new non-GPIO helper macros
1d2e63b16cdf504edf0dc08a4f46b1e27434a3fb pinctrl: sh-pfc: Correct printk level of group reference warning
23b8da10a8528abe21630c5c74d105da929ab3c8 pinctrl: sh-pfc: Mark run-time debug code __init
9bf151789d9d1231a885cd9e38ae0458fa8f232b pinctrl: sh-pfc: Add check for empty pinmux groups/functions
dbe6e371ecf314fc1d44fd585205f8d16160eb36 pinctrl: sh-pfc: Validate pin tables at runtime
f7797bbeda97f497a498bfc92a6fc210530f9655 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
23ead8479b6e06ff8b831603cc026a90eb4d3b5b pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
6bdbdc10dc60165a8af717d56bef3e96c4df8ee1 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
27bc784ec09804e3ab123a46ec6c83abdc5c9317 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
334dbe498f8092ef9298e8c833e4e007a9aa5323 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
f5e96bc4555a363df7d1a0d1a33623db1d0faaea pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
edb0a736d7434d35f0b06df7ae1ca7fcaf0d4090 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
6bdd210d0745cf374b87b3ecce787837949f3f59 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
1e766cc57d7f4e44c8a6d562f2584db412c6a775 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
09ee295eadfda0a215259ee94c7efb2451e447df pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
82f90b627920fc97cb30a10e05a156f91ee7a1d1 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
cb3fbeb26879fe619e47d02b3516310939f0489d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
00d6c613169d7b4300d2be7d69d577702a0691c3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
5dc69b2b8899bfa7e7c12d11a6192975b308a071 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
d4cfef49388af94a25035f81075a594078a75d40 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
5b293ab854f72c813d895dfd573e5ecf486ca13a pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
08e1cd1335fb120b4aae494a0fdcc5b3cd9143e1 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
8bfccec666628165f8f0e2c338105bb2cca0118d pinctrl: sh-pfc: Move PIN_NONE to shared header file
bf353a06f4440db44cae8b0535e306c100ab49f1 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
99c6c1e4cc0b441e1faa8b36ddce3ba4966c77ab pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
5e3a9ac8cdee707133d6215dae3d8027bcd35324 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
6a6165508b5bc23f01164256653a93d9d056c1f9 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
ea4e3f0ef453e23d1ea76af33674d130b183c874 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
832439178118501c92390f861d3d71231154e76a pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
a8dbe929172167b013104db5a7e28d584b34ae1a pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
a672a199e837ecc31613e2c33060b9b9d7a9896a dt-bindings: can: rcar_can: Add r8a774a1 support
039c11381de2535d47f6fb70fdc38975225419e2 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
8c8672acc2a7f29f6111bba71680b0111a2362bf dt-bindings: can: rcar_can: Add r8a774c0 support
b898c2047bc7ae87d4a4697a6f900bfec754b86c dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
6deee47b70d163baf9656b78a31b708d99d01602 dt-bindings: usb-xhci: Add r8a774a1 support
d6ab73b21a099e7b08d93979e7a8b426c7f1bb6e dt-bindings: usb-xhci: Add r8a774c0 support
597856a2f2b389b64921909bf1b7c01528416071 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
34fb3fd07504e22fd509c0a228de184bf3ccac77 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
94aa4a0537da33077fd54d74ac7ec4694aaa32b8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
30bfe3d2d563f1e717c0de965062b7edb6f4d4bc thermal: rcar_gen3_thermal: Add r8a774a1 support
873f4477cacf1845ad71e2c5549b57c162820dd7 gpio: rcar: reference device instead of platform device
5a66c97872be122466b96834de45df999528b042 gpio: rcar: select General Output Register to set output states
516267b25ea115923febeccb1bb397407b843b75 gpio: rcar: Pedantic formatting
3132d6fce728d2f9b312181f0505ce586e7e49e6 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
ec583b1b6aacdd1b3e6541925c90a369f39d8fc5 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
ba7916bf1233af390a7b4e33f59bba5d2253a0b1 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
c24714d06150792cb7679be792f6ea4062de4a54 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
d82c86b84b40944d22f621ab0fe9236fcb35f9d5 soc: renesas: rcar-sysc: Fix power domain control after system resume
8521dee3d0df1164203c0bb5996305a0f2cef34b serial: sh-sci: Extract sci_dma_rx_reenable_irq()
1545afc9cc5f82ea5a4a18caf0e2dcda3d242a2b serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
855afd8fde9f023aaf2f8a86a157db3b42168d2b dmaengine: rcar-dmac: Update copyright information
e8b06412348b8d7fbb7e13ed052401d6e16eb4c8 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
30817984ba0bf245d1b8594e2d19c04e6548a4a6 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
d3dd03e658d398b257a935d5d5ad01aca0d926df arm64: dts: renesas: Initial r8a774a1 SoC device tree
ea16d6e9b83ca2e53bf0e556719f395de868c194 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
2805bf70c36a1d1ef368320c25736f17a8deb1cc arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
de6feb5ebc33ede66393a15ef8e61891927acf22 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
12c77690ca2b11a6dd06f961f039d74c0d0990dd arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
0de628e4c8d4e74fc6281b9c2ca458e6ef133b36 arm64: dts: renesas: r8a774a1: Add RWDT node
e3b782eb419d723648e4053bdd390fc774ab0c42 arm64: dts: renesas: r8a774a1: Add pinctrl device node
f1982e8b5bdd3f71ed6fa5162183cf46ff691a10 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
eb142348b9cbca881514d49bad78a7ec8ec9e9a8 arm64: dts: renesas: r8a774a1: Add SDHI nodes
bd03685fa16781375f56f12fad7567b9b4d4d8ac arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
8d5426114125a84973e8390babc1383a7e72c1f3 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
4a6011231271a75064cde6cf8eea6fc6a06549c0 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
3713a1e7a19b6c41d85b83fbb4c71c64a8232769 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
51136b06f3f31a38d371b5f40b4bc95fdfd1782d arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
fda4a62530c5b6b71c0eaf2444943d7bb80303c2 arm64: dts: renesas: r8a774a1: Add PWM device nodes
31e2ed66521b7acb79d4e8dd1102db4956988016 arm64: dts: renesas: r8a774a1: Add audio support
260188b77e32b5be2afb8bd408a3f085e0e2fda1 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
35c81e0449182372465a18c888e8145737e04dc0 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
afe37f1d59fcc314b1cfe4420681d95a155d8fc1 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
85d04f7207dea004bf547c4786d5fee4ca3f3317 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
721614d5dd605051f826e7b8bac25dde39a680a2 arm64: dts: renesas: Fix whitespace around assignments
41428ab0ad6c0937d35761a157d58e7ff35af3e0 arm64: dts: renesas: Remove unneeded status from thermal nodes
cbcbb82740e28bc9a6feeed8de160a1a73539a90 arm64: dts: renesas: r8a774a1: Add CAN nodes
c6ff5820df2019717487c4213d3f08259d6ee8e2 arm64: dts: renesas: r8a774a1: Replace power magic numbers
9f2c8771da002eb976afa111c55dc356cbc35e8d arm64: dts: renesas: r8a774a1: Replace clock magic numbers
92fe63e7985aead4a227b97265930f321df22f6c arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
aa5c781943394dd1019e802cd29bbd475ff3efbf arm64: dts: renesas: r8a774a1: Fix hsusb reg size
58f3742eee3046502461c2a9e6791ef65d1b3e07 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
772eb9386c9d25c07d63a657eff1b74e7dab7182 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
581c194a86581dc81a41d7bdee92ea7070cb421b gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
62c8b7b14ace6b55543c569a2c2308d296c0f226 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
6201d162fdb8b748ebb9fb164fa572d0a9ff5d4f dt-bindings: Add vendor prefix for HopeRun
6d883d8632f2c4be11587090e184d626d4a14728 arm64: dts: renesas: Add HiHope RZ/G2M main board support
358428d22320f34751fa92899a301aef8105ac56 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
79da64938f30cf509415b67d809a0735b65dd176 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
b6f29561ed5ecb03b2a11b387ef6ba7b980c8f45 watchdog: renesas_wdt: Fix typos
454feee34822f8e1f93da3d9484c4d615953c774 watchdog: renesas_wdt: don't keep timer value during suspend/resume
cae59df603bf8be253e7fbb0236e61dc7cf843c9 watchdog: renesas_wdt: drop superfluous glob pattern
e805ef815cac9bc84f49940c4ee4b7b0cc101539 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
2a15a16858bdfbd96bf5bfa094d1ced29fe3a1fd watchdog: renesas_wdt: Add a few cycles delay
64a93d8c9e8c409a33cdc6376e49350b8caaac04 arm64: dts: renesas: hihope-common: Add RWDT support
ba4dd7dbcfb8ec80c76389d6e94f8bedaaa9cefe arm64: dts: renesas: r8a774a1: Add CMT device nodes
43d7c9826284e82116013e1292d2ca86524f41a6 clk: renesas: r8a774a1: Add TMU clock
85388b5dbe944a9ac5bf2577fb34cd91116c1d4d arm64: dts: renesas: r8a774a1: Add TMU device nodes
98e07173b6178674e24ded23be212f88d5ea08e0 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
af3d37ebd3ca80dc50bea49a028b6b1070e6f040 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
71c355bb6459944919ba27be778fe4bb6597b8c2 thermal: rcar_gen3_thermal: Fix to show correct trip points number
86342bc3d78415dd4b2225a976d42879ce380775 thermal: rcar_gen3_thermal: Update value of Tj_1
e51e504043f85ed4892a27f5265f810ef7d5619e thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
9962ff3aa0fa73cf5c00e47b7f39f618da7cd1a4 thermal: rcar_gen3_thermal: Update temperature conversion method
e0e2ec190cb955a011bf221aaaf82dd22fd93f30 arm64: dts: renesas: r8a774a1: Add operating points
403478c467af0ec8fde47440e0afee0d5e9974a4 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
f6dd768f6995920071aba8f97cc5d555be54769a arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
e7cc057fef03d59f8dd5298442a20e3c4805d444 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
b27555a085212ea0f421aa557b195d43602557eb arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
6a577b0dc7a36d93d1ab9411de21473a50528870 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
707025f0ee8a3903a60d41a0955d85aa1a33ac56 mmc: tmio: introduce macro for max block size
da9775a1b22a4327a08f5cf9966893e9ab77ae24 mmc: renesas_sdhi: prevent overflow for max_req_size
b3587c3e1a840de662ffe009e4bd4a6613676c23 arm64: dts: renesas: hihope-common: Add uSD and eMMC
bb4f9c675afa281f574f26512817b33713f2a3e5 arm64: dts: renesas: hihope-common: Add LEDs support
4f262ac5e9f6ba6f3df3a336d5d5043788947de3 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
81d83e3bcc0cc2957a97b023dd08b6a5925ca427 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
5d900110e8df0cb9de7c0e3cc6d09ee9af1f2d9f arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
d21f02b7c15804164e2664fc884e0f56a7ddef27 arm64: dts: renesas: hihope-common: Add USB 2.0 support
f781f70e334aa0111485719ed2b611fab45ef213 arm64: dts: renesas: hihope-common: Enable USB3.0
52054c252d6e3fab0bde205247fb8ad407eecf76 CIP: Bump version suffix to -cip10 after merge from stable
8a110691fcf42d8bec82f0e450a25affd0201d18 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
b2affd57366fa0550fa4dad3ede0ef24367596ef dt-bindings: display: renesas: du: Document the r8a774a1 bindings
cd89fa79c4187864117cd4e7af472bdab0bed851 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
91b89528c9e99fa756cd01ca7b031e390be6fae2 dt-bindings: display: renesas: Add r8a774a1 support
ae4dbb8e72fb95a7bc9d29500d17f51dda18ce9a PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
13639995f4094db3d02792d4088d6c3b9cbf7159 PCI: rcar: Replace various variable types with unsigned ones for register values
5308db43b6a49e1303e05da7f6679eaee8f13216 PCI: rcar: Clean up debug messages
4c3b3dcfcc2dd42af11d61ec7b07100435970fa9 PCI: rcar: Do not shadow the 'irq' variable
091c61a543821631821113d3553928ed0b025f06 drm: rcar-du: Add R8A774A1 support
f0ceb31fbdce9a7e5ca59cb13affcab9f3b83cae drm: rcar-du: lvds: Add r8a774a1 support
590ae522739d90d7df6a74948a58bda341b4c3b7 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
fcc102e31b4642661121f03212528ea363b10392 drm: rcar-du: Refactor Feature and Quirk definitions
9da935c5b721001e91b1b2fa915449caf9a7021e drm: rcar-du: Add interlaced feature flag
8f506aebbd69a578a17223294472cc8a46e48d5e drm: rcar-du: Cache DSYSR value to ensure known initial value
df4ddd78fa799ea509729ec359ce1b597f8685d4 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
8844128e2a613ac91294b729cd6dfac6797e29f2 drm: rcar-du: Support interlaced video output through vsp1
ea29ea017815252493a4d2ea292befd78cb2e93d drm: rcar-du: Rework clock configuration based on hardware limits
f743533c0369f847aaf38cd1935a2ccf6f6947f4 drm: rcar-du: Rename and document dpll_ch field
6a476cce1b9343e53b896a64a5d29342198f0d6c drm: rcar-du: Add support for missing pixel formats
f08c96ae7bbbad26d553083ea334b136b684232b drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
4c23a252d80f14f10584808eee5c3edfc07a834f drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
812bf80e9b8323578be592a0ac69d8b6c6c676d4 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
d17ee0a3fa130b7021f2cf370f2c35140dce898c arm64: dts: renesas: hihope-common: Declare pcie bus clock
1fa991c7127de725b9913701c35da4b761a81ff8 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
c5508c81d7e1d4536be9109737ec45787de9e571 arm64: dts: renesas: r8a774a1: Add VSP instances
747af630163a4eeb07e426b8052843ab52c25bfe arm64: dts: renesas: r8a774a1: Add DU device to DT
084df7ee504affa84c851de69e42d5a69d64173b arm64: dts: renesas: r8a774a1: Add FDP1 instance
734999fb80c39754c20986fc108451f5915f8041 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
ff3496b2b432aa6409c42400f781feb014684a25 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
8c0b5dbcfc2defde5a4b773a3669013b7ac837ee arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
0c12220a728af24be5d7ab6d2fbc7078fb3dbd7f arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
561c0d5a4b9132dc8d23feee2409d02ec4763df4 arm64: dts: renesas: hihope-common: Add HDMI support
0009a4d347450ebe63e07ec3248cbd4f03b14866 gitlab-ci: Increase test timeout to 60 minutes
61705079b729e6206c0c9c3613266eb40d924a40 gitlab-ci: Always store job artifacts
8739020ce434991c1cf80d0cefe6381cb040bd50 CIP: Bump version suffix to -cip11 after merge from stable
8c31f7697b18feff2d53f31dec6bd29e874e8af1 media: vsp1: Add RZ/G support
e9244de0e6857816d60425cd6c0ad48f92550995 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
ecfaf1f11b630d02bc67f9f3e615b7818d7574e1 dt-bindings: display: renesas: du: Document r8a774c0 bindings
93f0b5fc8e1730dbb4013dbe86a77ec012489314 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
9dc15013dee46f4e565f2ef9796b0e1ea917d50c dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
16fccea71f8b7694af854cc1caaf54b603a5b199 drm: rcar-du: lvds: D3/E3 support
e241cca266b72293cdd5ca764f763201485b5351 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
c47073acc507c1613a8847ab790a204df4be0a12 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
97c0c6a18476ef2a8fc234128e8ef7cd9131b7b8 drm: rcar-du: Add r8a774c0 device support
f12b35c22aaaccae9d93ceeca89997978e3ce998 drm: rcar-du: lvds: add R8A774C0 support
8fac3189e961887bd9a3ada229d6125ded56182f drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
8af7f538e8c3bc3dba57453e9f4c54a500b86bfb drm: rcar-du: Simplify encoder registration
ff8c2a5c4506b5181136057863b120b978af381b drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
69d24587f281d711526d2d3bac4a96b0d3bb66f4 drm: rcar-du: lvds: Add API to enable/disable clock output
bc9dfb9868c1bb67bbf641e8e4306d7368cd7410 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
c04d59967adad4781f1a6d0484e537a8df61a12e drm: rcar-du: lvds: Fix post-DLL divider calculation
67ecfcbfeb630b4a0b2bc6b92e2bf0d77d8a3e02 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
6245b1f163c819283e268312b48b53e3fcba5362 drm: rcar-du: Improve non-DPLL clock selection
5df90f895af96c01667265904757c6f493b90b84 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
9a71598934c7075fca87b33d6a1640f3181ae42f drm/rcar-du: Replace drm_dev_unref with drm_dev_put
d3662030ad5e2ee9477106491d7f34551ff3e813 drm: rcar-du: Fix external clock error checks
c332453c4ed502d0c79edd6e55e219bd4d3c8a00 drm: rcar-du: Reject modes that fail CRTC timing requirements
259a5fa717e4f45e9dda4351fd478e836afe2c7f drm/rcar-du: Use drm_fbdev_generic_setup()
7ef688c77b698f934bdb6e70e9ccd2375ec8fb71 drm: rcar-du: Disable unused DPAD outputs
002153192b6715b89fb2f7b59f68b24bd251b1a3 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
91eeb54211e0b11887187ab2a89239ad131b12c4 media: use strscpy() instead of strlcpy()
cc5b5653d0a37cfbe9083dd8a157b872a296956a arm64: dts: renesas: r8a774c0: Add display output support
5301fe6207f2ae3ac64eac44057e7b520ce961b9 arm64: defconfig: Enable TDA19988
6f453383406b2fbd5ba1c747e4f0be30da1096c3 arm64: dts: renesas: cat874: Add HDMI video support
3881e6261dbd7a45fe44b337da80ef1e79013992 arm64: dts: renesas: cat874: Add HDMI audio
172a65481e8bbef818d9c123fa8cb59eaf143902 dt-bindings: can: rcar_canfd: document r8a774c0 support
74e2396c20e070e457e3d14aaf7b6af77f23725f arm64: dts: renesas: r8a774c0: Add CANFD support
b5a8e4d684ed6c6486a751d3b2db3c1d0ed52559 CIP: Bump version suffix to -cip12 after merge from stable
17ef0c9d9247c19902ec0b00a744f2dfc49558db arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
62119b9f5806cf00642a41ff0d270f75c3da5730 arm64: dts: renesas: hihope-common: Add BT support
dc3e822a4c714ea0c1b43dd6e6b2c086a7cdb509 arm64: dts: renesas: hihope-common: Add WLAN support
783196549762f23d9c431d49787e0ba76c2b36b9 arm64: dts: renesas: cat874: Add WLAN support
490de4f08aa01a67f80a424aae379c64637e4196 arm64: dts: renesas: cat874: Add BT support
26a27d53f4f862493aa911a678efcc9a08a4ee4c arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
b82a0688e61e8cf6cdeea1b44d5bee3073a4fac5 arm64: dts: renesas: hihope-common: Add HDMI audio support
f4ef35d64bef924101f27477044e25e512d52bd9 dt-bindings: can: rcar_canfd: document r8a774a1 support
68811130f5afeb5dce6baf60bf7827cc74148e24 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
83c0bd1b82d54c89a17e308e0887544ea1993003 arm64: dts: renesas: r8a774a1: Add CANFD support
9bbb4bcb5e56a76e2ebfec5771cbb9855e719acb arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
475f294f51043193c8c012b8a4e65fc454ac899a CIP: Bump version suffix to -cip13 after merge from stable
ffab07e1017e1d82fbaf6467cf0d778ca65434de gitlab-ci: Split tests into separate jobs
a198c36f2aebb1c660b2c848dd3527305c646278 gitlab-ci: Remove unofficial build configurations
a9f13395c801a33df2e8bd343b55096c59c99a1b gitlab-ci: Remove test timeout
110d1d14fa76dbbd289ab0a4c4e71d173ed08c95 CIP: Bump version suffix to -cip14 after merge from stable
2c4e203ddbf25505b9a5faa16f7e71cff618b478 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
3e0329b4c47d5689bb203474758eb85858a467c5 ASoC: rsnd: add support for 16/24 bit slot widths
c80243c41ad089a6b666b55f3827afdb9019a874 ASoC: rsnd: add support for 8 bit S8 format
6f8d4f75607eb131e7570aad1a1f0272de766e48 ASoC: rsnd: remove is_play parameter from hw_rule function
fdebd9c596790b557bb5330bb1948fd58e198e14 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
18a9e2acde6b209e5fa9346d3cf5d35a2e086f95 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
9c8b296e1539c0522baec2dbf0d2e6086a63945b ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
3b12cdf9bd05e38e7fa64e4cd82f6a50d5a78f2e ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
e19b5bb5194e54ec83852bcbc93c7b7a9e387195 ASoC: rsnd: ssiu: Support to init different BUSIF instance
a110c5409d066a64010bfa1feb01905780d774b9 ASoC: rsnd: merge .nolock_start and .prepare
3df00a72fdf8804a631a868132293d709c709bee ASoC: rsnd: move .get_status under rsnd_mod_ops
8c590476276f6a8e8915cf0c2b865077d2501365 ASoC: rsnd: add .get_id/.get_id_sub
9bd26dce028823da1ff8d509f2336980b91501d6 ASoC: rsnd: add SSIU BUSIF support
148eb29914339ce68c4fa1b733af19701c7e1b6b arm64: dts: renesas: r8a774a1: Add SSIU support for sound
21e525a90995e47f8c4a47369a6abc89cc3de79e gitlab-ci: Use external linux-cip-pipelines repository to define CI
84be10fd478d35af59f4f593388f9c9548767699 CIP: Bump version suffix to -cip15 after merge from stable
5282921d8f0d5d8d5b6329c00809150a737c9995 CIP: Bump version suffix to -cip16 after merge from stable
391489b2bdc561ff396f3930544e9e0fdbba871b dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
c65c3a2f867ed215711b22fdc4f4ce0c758c52c0 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
dc50fbee2b188899bddae07902fe2dc5fe4af9d6 soc: renesas: Add Renesas R8A774B1 config option
d698293009681398f362290e27760e957e76645b soc: renesas: Identify RZ/G2N
b827cc42cf4e9dff79b1cdb77105ecc96c64e49d dt-bindings: power: Add r8a774b1 SYSC power domain definitions
4ebbe995d18beea4adb2417de08301440c01513b dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
86845dad498e201856f48f1c154a44fd9f65a6eb soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
b8348d64713417660c862a0e472c03538fce0de2 soc: renesas: r8a7795-sysc: Fix power request conflicts
89cf22d0e53ebedac973d7b4eeaa25b78563cf99 soc: renesas: r8a7796-sysc: Fix power request conflicts
435a66b8e60a58e375783d76d56809d55d8a775a soc: renesas: r8a77965-sysc: Fix power request conflicts
1f5443ab87a3d3b8b93ae0e434975e3466fddca0 soc: renesas: r8a77970-sysc: Fix power request conflicts
a1a700c0d5a9082f74632dda46292aaab4a2cb55 soc: renesas: r8a77980-sysc: Fix power request conflicts
22e6d9866d19c8929b29952f4d6524e75fec3f0d soc: renesas: r8a77990-sysc: Fix power request conflicts
b8fdd89095627410e25edcd7552217efd9ad651f soc: renesas: r8a774c0-sysc: Fix power request conflicts
7f2906fb6e5e7409801b0a0e66c9334c2a3ee647 soc: renesas: rcar-sysc: Add r8a774b1 support
9bf5ddc23e4ff86fd3d4efacff9f5c6fdb98206c dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
1a61739a12fe720365a12d4e9ba1944a6386faa8 soc: renesas: rcar-rst: Add support for RZ/G2N
35afd2af1ee7e50f7884d28d83676aab4c6a22e0 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
ee4e7ec4c1503beb17e51df486dcd168d8cdbbce dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
96429ab9eb42a3279c214bc06408da65a66d720a clk: renesas: cpg-mssr: Add r8a774b1 support
6941db8aa83981fc35f6e66d4b139d799e63def4 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
284a72b98893319ad82e7e497e22c668b3be1522 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
5eee916cb8ecc8143ef73ede57c615c769896a35 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
c41d2378c282d5897453fdde11ecc088e00d1819 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
2d5d6d6fd673afd7db5acb720dfac2d40ab4238e pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
a6c1ddd169b2b6a2353ae59ab4e2b3db00251cf8 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
a7f026243070f49d1de5e4d179badb4acd11b475 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
dcc55f83f1c40f2c2b450a550e6f759c63c3450c pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
b0887c17a49d622ec8cfb3341e325f280efa63fb pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
086ff58ed633ba812b933c3c18fee14ca37e07bb pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
0ab0277a1da10b9fa2fe60923f17ce87595e6ea6 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
18ba100881a0fd03a2c6a35e675e0d10fe660c87 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
1dd5a94cb308c12806ab486b62d79ed6dd7ad65e dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
0b908cd141cafe4256dedaab6ee629ce83965f0b pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
3c7ad6ebce25dc803984528b420623895e621d06 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
163b9192565373e8b3ea8d813d391eabc732564b dt-bindings: serial: sh-sci: Document r8a774b1 bindings
78f04787415bee477b3dc62f6a94baaeae050edc arm64: dts: renesas: Initial r8a774b1 SoC device tree
8c57d7b4be606d78bf38a23a90b0c58ebe7ccde0 arm64: dts: renesas: Add HiHope RZ/G2N main board support
e835ddc07f45c263d75216eb9844be1d19148331 arm64: defconfig: Enable R8A774B1 SoC
1e06025c5cdc85d1f4148c8134cfbd3559a18efb CIP: Bump version suffix to -cip17 after merge from stable
ac1d11a495070851eaeadcf84395cda25e7cff7f CIP: Bump version suffix to -cip18 after merge from stable
8703916be25376e075bde5d9aed21360adb34055 dt-bindings: can: rcar_can: document r8a77965 support
49a36c849aa324db5a30b3eae11a1a32847333c2 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
266881f63404a92b35d598cedabc6e0732e41075 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
28c6029a97798f35b6243ca34deb67fcdaf082ba arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
28357b4d56d8486e8c78383df5329cc8a436a103 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
77e5d6ca2f7521e8b936cd3367be209f9e0b7ada arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
5146af7556322cd076786b4c065635723bd6cc8f arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
5388525a1ddd13426e39023f30f83a43de03be8a arm64: dts: renesas: r8a774c0: Fix register range of display node
8391e927bb11ed99ed07c46a6e1d594fbe003e2a arm64: dts: renesas: Update 'vsps' properties for readability
ac217c0c5463859032a4e9361f93987635c57212 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
e4b50d6da3a3738761fc3910ce5ca95c9ac66487 arm64: dts: renesas: Use ip=on for bootargs
44d3079032f43c3ce59021ac48250284e8acccce arm64: dts: renesas: r8a774c0: cat874: Sort nodes
b81bc15776f4ecdeb91eb817251278e6eebd800a CIP: Bump version suffix to -cip19 after merge from stable
8fcea5ad1d9c6813c4efb0274ec0b73698cfab68 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
7cde16a1f1b7c3fe5ec800f24b37cc93f8c371c2 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
8efc0f94373331d570d4d8bd20ec0123d9bd150e arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
ca0f4363cabc96a9b55f12099c96ac7fe83a1782 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
82574ddecb99c29679fa70ffdb4360fe76afa111 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
ffcf568e43e938fd10f7ddfe624d64b54805fd22 dt-bindings: net: ravb: Add support for r8a774b1 SoC
f6ee61b08688c8f4211c08813c10c1c5c36f11c5 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
def08707670992a982fa1d903e47cc31d780fa67 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
0625395c256a48edcf80b0b1ffa6fa8b7fd644b9 dt-bindings: spi: sh-msiof: Add r8a774b1 support
13e2ed2dc83730a152ef4a94164d3d7099777a03 dt-bindings: watchdog: Rename bindings documentation file
0c68bbbf95212e46beff4512b735171689572815 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
5631067e3c792fedb7196101e6798b620717bca0 arm64: dts: renesas: r8a774b1: Add RWDT node
3fcb5de12e1d6d03ae8cf94f89853676bcff0435 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
7ab63a93b789c6ab18978c49e002e63f46309485 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
d1c0f87e7bbc2848331f0d5a805483212f6a8cfa arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
152cb6625ee0cfd93a7fc1accc151238717a5c43 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
8c6ac49c6b82a1b263b6392207bac7968fe63ec9 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
8b2761e8bb28b504745c541b775797091dd2a537 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
60726c19e79f5b7638cb1b94606aa900c926f9f5 arm64: dts: renesas: r8a774b1: Add SDHI support
fe56a35a50d1a7982052fa2c2822ff13e50c2871 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
d110c552c7a5604547db2e924b79ce971be8285e dt-bindings: i2c: rcar: Rename bindings documentation file
0e1ecd405fa1b73d6d727bfb7b583aa9206a8ec1 dt-bindings: i2c: rcar: Add r8a774b1 support
d331bed4ec69add158a94f27b6daa4f1e7a1fbd7 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
0edb3ade2a21342f67cde776077d83eb0f021df1 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
282833ffe5a5ac3b74a2b0d642580e0e022d5585 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
384cb22f733105110584cc05316b8000c68e2319 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
f1e0005b9750dae3e9f74b219ceb6e39d7182da2 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
966c3d591b5e5d72f1eac879e19165072ada914a thermal: rcar_gen3_thermal: Add r8a774b1 support
5627eb7d8e55bd8a4e8ba033f5d67b15772845e5 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
ae53de7372d3ca428b7f158bef5140c283e015d2 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
98f076b941198d4e39991ac73e7454d2af925067 arm64: dts: renesas: r8a774b1: Add CMT device nodes
c9c58596e54020522929d82da388d82a01938188 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
fccba3562eed28c6c166f8e91148eb447dd84557 clk: renesas: r8a774b1: Add TMU clock
51c618dbfa6ed6070e2a2031e5b2f035f9b15c54 arm64: dts: renesas: r8a774b1: Add TMU device nodes
1bb05f69cd6392f13dba090ea72fccdebe6b0545 dt-bindings: can: rcar_can: document r8a774b1 support
68af6f0b2de1f12407b635fe80a17f908d7db72a dt-bindings: can: rcar_canfd: document r8a774b1 support
c397874ebfc40ab717d04a939022eb05f0608442 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
e8b230aef86c233fea48c3719bf71b1279f014c3 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
8f92ebe98f06f5144de62e07ff5838715d86c025 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
d60359a333df436e70d53cc85bf5d4d56bfe60f6 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
cca1a319f5d77254e15e7ae2fe7b741299292da1 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
0d9beb13dce7cdb377ca713566be4dbd3fffcaca arm64: dts: renesas: r8a774b1: Add VSP instances
abf9c9d6179c6efab086460881b855b08a5d6c3f arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
51da6d32c4deb6c1a614cb81362ef34d0f9e9359 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
44abb716bfe4ae508171c4aa1c633d2783fcac64 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
1d69aebc5155ef982ed043515b7e2266fbae3c39 drm: rcar-du: Add R8A774B1 support
7d2fa189f011417624dac80fef2383bf7af3dd22 arm64: dts: renesas: r8a774b1: Add DU device to DT
2d85d0036d8fe9baac1717d9eee1584770ebd27c arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
a87dde1b1d6267e994fcc961217e9b4ec99b1d39 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
5966cf77add603ba982f4c848094ed861c57fa0e arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
b64150406f26c619c6a12a09d390c8e1f9e9d593 arm64: dts: renesas: r8a774b1: Add PWM device nodes
d298aa5faa923da95fcc2372520359c53928fd5c arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
91ada4d206ae4b87b403dff90701f0dca6a1f054 drm: rcar-du: lvds: Add r8a774b1 support
a10d2789ce995e018cc8a86bf1bb1eeca0527ce8 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
0ebf8283704464f6fce31cdd9f0ef6f0fb144b98 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
0b5e276d37edbb86f5bef1e9c497e3448a9299d0 arm64: dts: renesas: r8a774a1: Remove audio port node
35d18b866d9bb9debb4cf97cb3821113091314fe ASoC: rsnd: Document r8a774b1 bindings
6b8724ab6e8940bc4fd89ef2d0f6dbc61833f4ed arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
340ab2a9f6a4d2dd931e3f3c37047f0aa73abd8d dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
6c9cc3e2601697ebedc9c5ff4f10b950b5e93ffb dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
39ca09978914990d8657819d4ea426f2fec6e714 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
cd5c85ebfbe8798cb157ac304883ad9460aaf23f dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
59af471b89d2654d076f18465b942cccfbf63dc3 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
85bb28b6002e0de2539a59e47f700b7d7ac065bb dt-bindings: usb-xhci: Add r8a774b1 support
a1e12a3d440150389eaf5d8e3662729e6ab91a42 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
ad72bcb5cc740c9b9cfa68d9454f2f06dda67018 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
b63fca0a9fcd8839fbaaae7baeb7c5fb383a164c arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
f52545dd241005025a217a988874aa1d5edbb9f1 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
2c5a89915544fc2af7e21727b11a147b06d645c1 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
e8dc9b9ee6cf92b4dc58ffc79ed2930bad61c7ee CIP: Bump version suffix to -cip20 after merge from stable
d706bf114d2623213b0450a1704a16270ad75aa7 device connection: Add fwnode member to struct device_connection
05cbdb7897bd02f10250cf49130311408bb9b117 usb: typec: mux: Find the muxes by also matching against the device node
a6220f02d80b12927d2683d853941caec228791c usb: typec: mux: Fix unsigned comparison with less than zero
ea8002f438fc594c9f8766ea45ac008e59bed429 usb: roles: Find the muxes by also matching against the device node
661ad03991ba9d5cfc4de7889c6963218bf58d56 usb: typec: Find the ports by also matching against the device node
50d2950bb2ae357f8a2d149fcbe47829220588e0 device connection: Prepare support for firmware described connections
36f288b4e808bda97dc77e40ed3e15dfd7a04ed3 device connection: Find device connections also from device graphs
7aa6727885217af16ff86fdffef7d339e99a8394 device property: Introduce fwnode_find_reference()
2719d53f81172748ac6362835c7e5de023114529 device connection: Find connections also by checking the references
5baf6de4b3e4b0cbcf4eb97add5d9970a32e151a usb: roles: Introduce stubs for the exiting functions in role.h
2cfcb496cfa4cf3b2cceaa85a75265eeddb5983d device connection: Add fwnode_connection_find_match()
d864e926edafa99c5bc15e204af6240ebd61bc40 usb: roles: Add fwnode_usb_role_switch_get() function
77b5ce72ddd71dcb5884db47c5f54e252ee969fd dt-bindings: usb: hd3ss3220 device tree binding document
7255a799aaf1f0e6768172df1ca674aec181e213 dt-bindings: usb: renesas_usb3: Document usb role switch support
ecfa11f93258c1cdfce660d1c21e15530f48dddd usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
e8ee5697c38e1ab8a305fcb28175915983c1bba4 usb: typec: hd3ss3220_irq() can be static
0995af4725ef850ab9659bdd29b8f13e75b972b6 usb: typec: add dependency for TYPEC_HD3SS3220
b3a221cdb0020e1bf54d200e3e721a211bea6835 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
314fd4dde004589fe9134a752be9f0c1cb72ff28 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
1aa9d4ecf69790afccf82a0b9f2a0e162cead04e usb: gadget: udc: renesas_usb3: Enhance role switch support
eaf4ae047ac86148506c4a0ffe3da2b80d20f657 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
45c071ed56e1dd082c725918d91a28b72c8672dd arm64: dts: renesas: cat874: Enable usb role switch support
9fee1fb7ee2d346aa4dcb4dcdd0f8d2881cc3f12 CIP: Bump version suffix to -cip21 after merge from stable
e942860ec1e717075d21219c90daaded36c7e6e8 CIP: Bump version suffix to -cip22 after merge from stable
ec4b155116c321148a7eef0b1aa209d0d211eed1 CIP: Bump version suffix to -cip23 after merge from stable
d6839278486c25ba5557b7d785ffcc1f20c56f62 CIP: Bump version suffix to -cip24 after merge from stable
b2d30a35512fcd9977d13a7c07ba9b64d149ce7c dt-bindings: display: Add idk-1110wr binding
4ac12a96fc7788a6f98013ec268100604dbd1dbc arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
271b4236d1890fcb809cadd8cb73dd05227970ea CIP: Bump version suffix to -cip25 after merge from stable
74194c990cc716395eef3ff14194a51170158437 CIP: Bump version suffix to -cip26 after merge from stable
4dd8a0cc14de0f40413518b0d525afd9d0201357 CIP: Bump version suffix to -cip27 after merge from stable
713cac88d4c005f66e954ef87d637fb056316f3f CIP: Bump version suffix to -cip28 after merge from stable
8f0dd8e40889c3a22b6ab43fe34456a19cb2cef3 CIP: Bump version suffix to -cip29 after merge from stable
f993095afb21689da5e2509d7ba3a4801a695fb4 CIP: Bump version suffix to -cip30 after merge from stable
cb1d95fd9540d09e0fd83ee007c7a4041c7d9424 ASoC: rsnd: fixup SSI clock during suspend/resume modes
d366e2a1e0b730d360cca91355c4d4301245bcb0 arm64: defconfig: Enable additional support for Renesas platforms
0771d4eec80c1b347e61f9349696589a423edafb drm: rcar-du: lvds: Remove LVDS double-enable checks
4c8f29c53b86d54d38f39607038eafca516fe7ca drm: bridge: Add dual_link field to the drm_bridge_timings structure
48f469c85f087ce0f287bacbc5f340541df7d9ce dt-bindings: display: renesas: lvds: Add renesas,companion property
1f8c04f3b9c1eeaba8d9f5632946d9d8546e83cf drm: rcar-du: lvds: Add support for dual-link mode
9d613ef6b4653b5f214408f4e2e6c84974e2ed3e drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
c3d03c8cb7a7fdf61422e175c107305334ea389d drm: rcar_lvds: Fix dual link mode operations
37e126128e08f0f5e756b770092a93fcd33daf08 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
79d993cb265c623e520f6f8b1644b9dcb4b8f0ce drm: Add atomic variants for bridge enable/disable
f4bf7b748ac100dbbb05b07dce0ec1656a2987c2 drm: rcar-du: lvds: Get mode from state
561ca5d7632333c638cba6a7a5e75c76b295937f drm: rcar-du: lvds: Improve identification of panels
de1cc64b61ee5a3cd390851535ca2cb94770e6c6 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
2b698381d2ff880c810f91952dfbe97c37914905 drm: rcar-du: lvds: Get dual link configuration from DT
bbb63d108c3b763212372f3a8adb6ff5ba7d4560 drm: rcar-du: lvds: Allow for even and odd pixels swap
0ad5c5fed9d9aa630af522956df21abb696b608f arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
ad46e05a1c05102593c3f0c8a3f12ed387311c2a arm64: dts: renesas: rzg2: Add reset control properties for display
e7077b8f5f7992a3ffee7584898f4dff5c5004b2 dt-bindings: display: Add idk-2121wr binding
fc8ffbd460cc99fc03a69238e4326a5e441c8f19 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
8aa27298140f9bc2cdb5b16120cd090200d4ab2b CIP: Bump version suffix to -cip31 after merge from stable
13fdadb738c1ef67c4b9da25941f7d858be2a593 drm: of: Fix double-free bug
ff2d3a8b5319d190200c117196c6ff8437a8e956 CIP: Bump version suffix to -cip32 after merge from stable
4e21ea129a9f9ba0e4dcedd8f415aa8befa0368e drm: of: Fix linking when CONFIG_OF is not set
5d5a1fb3c0a40b34446c72b723bdc60f67584c15 drm: Add drm_atomic_get_old/new_private_obj_state
ad0b54afc6685fe1bdba2819aabe9dddbf31bbf5 drm: atomic helper: fix W=1 warnings
d1a4cf49dde63815fe6aa65abbfcfaae6eace03b CIP: Bump version suffix to -cip33 after merge from stable
6bc98bff2676d0c03460974304251d5238fe1036 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
4813cd343b44112baa39c5c8a1ad8161b1269134 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
453ffa581461ff5099f676579ff79573f54cc681 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
0580b1ea8ec40de9c4b197c7edf26e647326524c arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
f3192b13c3e38dfb355d7b89f1eb8892631ece25 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
2fbb2f2535b43c6b6b308357aecfc1025f7c915c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
8e3d0ca01fc4feb8466c15f608dfcfb3d584a4dc arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
b30182f914f5aed1d8c07c08029eda8f01f99e2f arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
b89a1ce7c135762961ffb6aaa3d3a6155cec3ce7 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
befe9a4fa4d193b61607b8f53964d63b375be655 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
d8f4a4bde004ec98c8a676713ffb6d0a6a417608 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
771e4ed5fb909987a600178cd8ba4c51cbcd13dd arm64: dts: renesas: r8a774a1: Remove audio port node
9587aecdce48e0ecf09499f2a7be43aa8f1a7fc9 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
cc301ed4a3c74b03862e8787e6aa101fe23abba9 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
c0b5e9da79bf338dc88140840c6297d631cc8903 soc: renesas: rcar-sysc: Add r8a774e1 support
fa6eea88c48eda066f337050204b9dc320e64e1f soc: renesas: Add Renesas R8A774E1 config option
b9821f7cd1ba01150d104388e1fa2389fef4ddaa dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
95282f213b72908d9490b83bca1291be484250e4 soc: renesas: Identify RZ/G2H
f88e75ec05480720b0b10969d0caac555e3b1915 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
ee95fe34bdf83c2a7891b52eac8a95507d9e9452 soc: renesas: rcar-rst: Add support for RZ/G2H
69b372c0d50e13aa8ef4119bb58a144788e0924c clk: renesas: rcar-gen3: Add RPC clocks
89e42da1644cdcd798d4efa18bd7f352ba29634f clk: renesas: Add r8a774e1 CPG Core Clock Definitions
482d87d61b70ed8049a3c8364a768c168109b75b clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
0e4ed9efba129533c6f46643cbea2e6bf51fbd0c clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
9f86a40565fa36c3294f24bdd40508721cc18241 clk: renesas: rzg2: Mark RWDT clocks as critical
e8623f222f50b2b951b2f5d6aea572532ccadbbd dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
85a65e1b68cb3b7d636bda730a17e02a8611ce60 clk: renesas: cpg-mssr: Add r8a774e1 support
73efd4327f8249c37b4c9a8f658d9d382b123465 arm64: defconfig: Enable R8A774E1 SoC
5bc116e77f51876a6dd4971d3e22808a7a29b0cd pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
58f58b78026e2a848cd9e115fb9167e7c644724a pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
1822b7d06b76c93002d48c6925bfe24b5f19fdf9 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
0038d2ced9f652296938f20cfa48ef67e73ab9b0 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
c736395b2c58a0a3ff395c995f0e396095d03a80 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
d2babac20e5f92aaecff037575a99497fa52692d pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
d439b3fc97143b372ca20dd73b7484e7713b6320 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
b7f439df9fa95b2022e4a566950427512fcf7a12 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
b0feb9223e386fad69503464ce055b29e445b0d2 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
34a25618a8772aa48d6ffc9ac9a1e12d40a9fa61 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
3d1001c8cb8a45fb3ee9cbe7706b4eb18f54459d pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
a60d3611f6a8e40960a6914206b041132ad3e631 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
4b34f13688fbd0b11c4fa81771f7e61d980ababa pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
7d44fa799a5ca2b9a716053e63e9ca246ab8825a pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
c95556132cb615a290b5b3bbc4317c3e4cc94345 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
f917a89522cc0f284881fef39fa6bb120724e67e pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
bfe5124cba35477fd9e131033b34c7ce3ec39db4 arm64: dts: renesas: Initial r8a774e1 SoC device tree
32a416b9939e703cdeff0f5558436e8eb5c17f1b dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
18c86d277a4790885168f4c790604a8e5c644295 arm64: dts: renesas: Add HiHope RZ/G2H main board support
83c7dd92587d887c13513681f3d622e495b40c9f arm64: dts: renesas: Add HiHope RZ/G2H sub board support
063e6f56dfa0d5ade985919b08ee806a7821c5c6 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
18d6ac3ac865d3f1ba88701fc3a762d899f124cf iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
7b28c61e368fd5ce6eb2673089ea6eb94b68a70b arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
d71eb4fbe8129852f2574451ee1abd57c47c8f2e dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
58c897f5549fe500b4f55fb72ef371c67569ef0c arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
8401fe81fab4bfe55a035ddf01dd582ca5a71eaf arm64: dts: renesas: r8a774e1: Add GPIO device nodes
e4bf259f0739fc47fc5a82a0c81af5befd2110d8 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
25f0453275398617f8404760c0ec082de23bf60d arm64: dts: renesas: r8a774e1: Add operating points
8c0eb5bff408b0c799deda6876399713ea434caa thermal: rcar_gen3_thermal: Remove temperature bound
ccdad6384572f7a15b640fcadd4562f3c41c776b thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
25a39171522519bf39e2f73d5326f876a1a1e965 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
a5fc6af242da79ef834d71c338216da532b5f588 thermal: rcar_gen3_thermal: Add r8a774e1 support
fc9561a97d54fe5a98b35a00a2882265bbbb433f arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
758910109d46f89c181a27937aaf9b48e87c976a arm64: dts: renesas: r8a774e1: Add CMT device nodes
f95d1a9eca8d7699e8e094af57e72c171c194615 arm64: dts: renesas: r8a774e1: Add TMU device nodes
810e0967043dd4082c8a3dcf6c2b5aabf037195d can: rcar_can: Remove unused platform data support
52203532d0810904fd82fda303e36c3383d52e22 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
0e6a963b0f34aa505452bbc31145e6554e94bc53 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
b588d696d5d92454448184c57a278cd225ea9ba2 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
ab7ac86bff612f0725273d3b26d40e40dc42df57 arm64: dts: renesas: r8a774e1: Add SDHI nodes
62d5c54f203fea14d626df3aff5832883cfb34b4 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
2cfb017d8a481d6f873c85565a76d20cd46b3034 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
60f7fc82d313b424c124475cd27d0e3f4aedfa24 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
85a99c9f41a42be8b8715cf0cc273ab7705acf8c spi: renesas,sh-msiof: Add r8a774e1 support
eed9945d871343bcae49f90780b70f2442073eba arm64: dts: renesas: r8a774e1: Add MSIOF nodes
9a6da7e0c760338862b2626364d49463a04fbdc6 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
7e71143c43e0ca91be2a8d79c93ba6c19fc9ae86 arm64: dts: renesas: r8a774e1: Add RWDT node
7d9d6cb4d9b58c234e96119d25ba4ffe328eba23 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
f1636fd75e1c58fc688dffa6c57cb0c9b125f174 CIP: Bump version suffix to -cip34 after merge from stable
af037fa087616d7bde70ac67da6248dab7b094ed CIP: Bump version suffix to -cip35 after merge from stable
465d8f693df0f0e669abea0f27c2b115fb7c4f78 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
b6800afdabb529f091277bcab371a7332a1cec20 PCI: endpoint: Add new pci_epc_ops to get EPC features
b665017920d2508fe670680461d0f95483a7e6b9 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
5bd9e2571c4809e8b6906fc24dd4f3844268c68f PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
dd4e079f8c9c07e20b45aee81c76f6463901a052 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
40d281c7fe09573665658d988126c267a0635bd0 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
18d16636daa7530369906f2d72d1b1a5360dfa52 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
0d7d017aa9da1d54943d9b0602890e9343dacb13 PCI: endpoint: Add helper to get first unreserved BAR
ff4081b77933e2117daba16a94ed7efacfb9215c PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
cf59073431326ce17ecfdd1ab009fc3f0a66e0ca PCI: pci-epf-test: Remove setting epf_bar flags in function driver
5e53697bad16fa56bfa37ae85e6398cc9db013e7 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
43c471a63eb82b1f4b602c5bc6e384bc328914bb PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
36ac8a73d109b183bdb15f5eed36be96f31e269f PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
e43ad10efa6520d7f2a692fff01e3c937338435d PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
9f4e3fdaccfcaf3f7f53f5192956f5f5e1cabc49 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
6b1890c046a4a80622e22c78b7e4e003857912fd PCI: endpoint: Remove features member in struct pci_epc
c81f91dc80866eea2bf88e6f9f5fd0ba4105834a PCI: endpoint: Fix a potential NULL pointer dereference
bf69802640c607f2e52ad8a0787c5c8741bf7dbb PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
39338243f91ae180716418cec25555afe3ba845c PCI: endpoint: Set endpoint controller pointer to NULL
42f4823bc23b133be0478c1135f3a96931c4e07b PCI: endpoint: Allocate enough space for fixed size BAR
cebf46f6ca4455fe24444d008fcc5eb79325cf04 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
b77746a2ce34e9b952c324f15d2d4316b0439e0b PCI: endpoint: Clear BAR before freeing its space
45fbea19fe560b27a6626951f20aa3237d87673b PCI: endpoint: Cast the page number to phys_addr_t
4d4d75e010a353fb01f7f2bfac0b05c438264b0e PCI: endpoint: Fix clearing start entry in configfs
60e6e2e5cddf0f142dabd76b1a4b3aeb778c4459 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
2efa8b0839ca264695333a91d64910b20c145ea7 tools: PCI: Exit with error code when test fails
4d2807c22d22a926103f440142c6aafe7c5a94f0 tools: PCI: Fix fd leakage
180aff4ef4042484a371081495a86e2837904256 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
2d6c3f899318078b8b936dfe4abb84e15e50c0d5 PCI: endpoint: Replace spinlock with mutex
00ab6347652e25159dfaa399585dad0a05797ade PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
09c5ab600ce728c31b66b44a4aeab6094acb9f16 PCI: endpoint: Assign function number for each PF in EPC core
ea0780b50ee8e70fb28e649a9897df6002cbf1ed PCI: endpoint: Add core init notifying feature
18b22252ef4083c29b1ad044c32d001a4ccc8334 PCI: endpoint: Add notification for core init completion
d8be5c9ab0629f7558efc1fa31e33719c220bf08 PCI: pci-epf-test: Add support to defer core initialization
c402e516fe20e3e934fe77ac086930d09384797d PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
bdd32071f35a0286b4143de4fc9eef848f52720a PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
a1d0d8f1dd5d801a2f17598659b7cb7fb3356bb1 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
85acf757c14fbda1612380edc51b0a4fdf1bad2c PCI: endpoint: functions/pci-epf-test: Print throughput information
792114565e25dc96c015708f6a75b23553cd38eb PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
4902f2c721df0ed1a43ec3d9a2ba14541a8dda36 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
b7dcf407cf155b214f125d21e9a45f99d0c8ac03 PCI: rcar: Move shareable code to a common file
9b86d7d09504d4a696938fb0324f62aa75d10a89 PCI: rcar: Fix calculating mask for PCIEPAMR register
2140040b03b5ca2ef89a1ea098444fb770d9c7f4 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
82d4ec8eafcf321458f9f15b53a943f9dc214405 PCI: rcar: Add endpoint mode support
69b8cde7f771b6c3e6700e005b8dfb53b9c2e08b arm64: defconfig: Enable R-Car PCIe endpoint driver
f12c25d5dfcf3bc770aff03a750f6331eef2219a misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
a41ba8e8b29247e38ac025af94d928c49e83ed6c CIP: Bump version suffix to -cip37 after merge from stable
74140bf8d3be13c4e449890b4f81c4d315339af1 dt-bindings: ata: sata_rcar: Add r8a774b1 support
f040be2154db16c7cff2c54bd66835fd4d1e7b1a arm64: dts: renesas: r8a774b1: Add SATA controller node
291f9036907328cd24c511969825392417f95c53 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
73415f61e9bd678a2f9968279ed7c25df90bd5d4 ata: sata_rcar: Fix DMA boundary mask
dd420d6454e06657d0fefde0aa8455b36c91c149 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
d7296098595116caf5f843aa2f671c779222e568 arm64: dts: renesas: r8a774c0: Add PCIe EP node
ad651e0334909dc07cbd8d95ae638c6a443c718f arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
bddc9f6c1cb314b3923135e31d0d527f73b969b4 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
79e36fd1a79154ba34fd33cc5753271d56893cad misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
2b6b227eb4b580bdef03d72e97dd0401a824459f arm64: dts: renesas: r8a774e1: Add PCIe device nodes
d40390491ece109a203fa32699f664e96673e594 arm64: dts: renesas: r8a774e1: Add SATA controller node
e42f57ea1e091735fe74c69cb5fc47df4263484b dt-bindings: pci: rcar-pci-ep: Document r8a774e1
047f3fc6a3622b7dfbfee31a7f349b92d373e4f0 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
66435f0a5958562fa7d16177d48abbaad70f6220 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
2c338bfae830447f6d6668e7ee19a9c173241a22 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
6cf87d404830530bc8e2b4c0e523485695bfa768 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
89ab23df56be40e60f81fca0bb198f3e1332e81c arm64: dts: renesas: r8a774e1: Add VSP instances
d9f078935a6182544fbd0623ce870e62fb6c77b9 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
e39d8a6e415513f8da088abc3e58920d531f7df6 dt-bindings: display: renesas,du: Document r8a774e1 bindings
02c930d4e65da5bab23602708ebf13c5ecde0cf6 drm: rcar-du: Add support for R8A774E1 SoC
c3ededd032fe76f06f730306b21325cdd68732a6 arm64: dts: renesas: r8a774e1: Populate DU device node
680af51bd8c2b4379f311c467bfc7d34dc711710 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
c78c824e4f72aa91b7939bb74bf770cbfa1bf2ea arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
b5b87fd455c96acb1a70fbfd1dfbe3a34e4ab047 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
480cfa2b99087fdb23e516be3af1bdfd10255127 drm: rcar-du: lvds: Add support for R8A774E1 SoC
a1fb8349cb1838442af3faa66d6c041e352684af arm64: dts: renesas: r8a774e1: Add LVDS device node
4543bbb52369431c457dcc78e56a571a1da0ec96 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
73ca76fcd5864a9eda40b9225a1d927a1b529881 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
fe1034d6c605a41866a530424e77c104560ddf96 arm64: dts: renesas: r8a774e1: Add PWM device nodes
03aff3e91de90a644acd65bb4eaa9626b34ee931 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
89ac6cfd634fed4940864af1ef8fc8b88d6a607d dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
48dd262ce972c9c255faba317d383259778de9b2 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
a565655a78cc248f70279332404913ec57e0cf17 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
937bd00bf62b8871997de01b513ea5f76a13eb28 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
6050b8a816ccefcb1235e2d1f62a030b64b1868c arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
0f954fc7949b30700230129a0453296e625f9ac0 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
7c61bed874c872d5cb7eed441aa685ba908c577f arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
088d2c2fe8e6b375ff2b89084fd2a720c6a28ef8 CIP: Bump version suffix to -cip38 after merge from stable
1b2c4e9c6b1e0d49044427fad1889abe974937b9 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
0b6b4ae0676ba1106fc54bb1cfebdf01cfba2a03 arm64: dts: renesas: r8a774e1: Add audio support
75de48ac3cacd348a20f1ab0513f1a94bfe56ad1 CIP: Bump version suffix to -cip39 after merge from stable
48cb25766751753a63353d72044d51bb33158d77 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
2c45dce90b8f7300abcf6f4f59a8052549de3ce9 CIP: Bump version suffix to -cip40 after merge from stable
be1d3b4f5840f359f55c89515880ace048685290 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
c286141a3b695b884636cf00c8f491cee99fc672 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
0f37bf2a513ce015fcbc1b69f06616fa343e5d57 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
955a6117cc28b419b520e79bdc9e9c68f3d1d645 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
28bcc0c306cf224680628f1dd8dedb2f4efc4e22 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
83b4845c410ae4fa0a4433641548df29755939d1 dt-bindings: memory: document Renesas RPC-IF bindings
14f5e2e47082f2507153608c2aef6a56e55612c5 memory: add Renesas RPC-IF driver
514a5e88898149e82e8bef5cc35b615b13a35444 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
96c72594142b0770c78503666bcae270d1209208 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
789b0120eabc50cbe1d9c04964483110ab7b7a12 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
2c34f0fd913a74fde9e87feb3c2f8e90d4ed4611 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
c142b17442139e797379af8f10fe7bf275c95f15 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
95fc75c18992ddd8ffad8c76a33a5a3a47d9d89b spi: spi-mem: export spi_mem_default_supports_op()
504e22efa2f34deb7559f54f1ca4776af41b80b4 spi: spi-mem: Split spi_mem_exec_op() code
738dd3e481a60d882410ad0225893b3171b29207 spi: spi-mem: fix reference leak in spi_mem_access_start
5475fe260a2a085317dc5f4f0c93d4fa92c987b2 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
3772ffbfff3200b505d41f0110360b0d225ad0e4 spi: spi-mem: Compute length only when needed
a5d46e3205e8cd1007bb3548fb7399d1323bea4b spi: spi-mem: Add a new API to support direct mapping
ca5657469206a8649ad47246cf848940784df6f5 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
57c4238b54b966b56f22932a754b230f4d7ee980 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
1bb6e2abedbbcdb3ff9f5c3c87e195fb8e25d3a9 spi: add Renesas RPC-IF driver
5fa894a9b642ea25c2bc3ebd3fb1e13680876703 spi: rpc-if: Fix use-after-free on unbind
c67e51114f3677b60024db604c980502e8c743df clk: renesas: r8a774a1: Add RPC clocks
607dd11072714c5112696d9c9584a3865113a09d clk: renesas: r8a774b1: Add RPC clocks
65e6c0d0e55dafaa7f3f954ad293ebcff95a9523 clk: renesas: r8a774c0: Add RPC clocks
4029d370c1fe51d67e1308ae50299c4542f5883f pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
ae12a0d49810be555f002476cbda0002534bb4ca pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
dfe8249b0b85fc04fbb55cc5e27438c94cda2953 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
9e5ea67353e617b9827dec9b6c07c79344747306 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
731fa26a922776d3e21745fdae20e8a6615bd814 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
f9cb1051a825a83788ffcf41aee7824527ddb99c pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
fe4a62806e460a36df927916331532b664edd399 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
7adf92941b50425ad7f1e3e46435e04a084a7cd2 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
a827ea5d98d72ef2a4fe1b3d78cf58da8c140da1 spi: spi-mem: Make spi_mem_default_supports_op() static inline
cc47783b7913a3f4fd63c46478e10ed50750103c CIP: Bump version suffix to -cip41 after merge from stable
54606de7af66d3a2da10ab5a418d9d15b9faedb2 CIP: Bump version suffix to -cip42 after merge from stable
c3c6b8426680ab503d20d09f0656f69510ae4999 CIP: Bump version suffix to -cip43 after merge from stable
20fe76f439cbef47bf82b872c0a83920b1d10959 CIP: Bump version suffix to -cip44 after merge from stable
244d1a24db581561765135cbe0167c01f8e2aadd CIP: Bump version suffix to -cip45 after merge from stable
3e7428e9247480f39f9f49e978d540bfc1101a06 media: ov5645: Remove unneeded regulator_set_voltage()
1fe2b1bc8eefdf2f4fb3231496c0723fd14dad3a media: device property: Add a function to test is a fwnode is a graph endpoint
3910436a3a537584674e70db8e109f4ed9eb9e8e media: v4l2-async: Accept endpoints and devices for fwnode matching
8fd465ee9ad5620c0fcfa287a522df62c6004134 media: v4l2-async: Pass notifier pointer to match functions
0b4b663ca9ada17bbfe54704c69cc68de6a4da15 media: v4l2-async: Log message in case of heterogeneous fwnode match
eb0eff2ea499bac65ced8fc1982e66b6afc2f97c media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
bab76a756a534cd5a0560976e3860b2c09d61547 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
22c3e6d27176c0ab47c9dd4249662801f2ae6bb9 media: rcar-csi2: Update V3M and E3 start procedure
e52c41d70bb4729aadc326c7372f72a15ca104ac media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
001785df965710ff13fa61e14501a048cba0ac1b media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
aba74963c1667b98c851a63dbda04314f63c651e media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f27e03e190ee31437f49d596db7c22ed37880d4f media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
20988928c1056751bab858778673cf4be03f3711 media: i2c: Add driver for Sony IMX219 sensor
30cb8872e024f68adef7335dbbf653b392bc33dc media: i2c: imx219: Fix power sequence
b351a38e7a6862c90d79afbe6fb3eb911befaacc media: i2c: imx219: Add support for RAW8 bit bayer format
327160fa20b7e8e69168b60528a22a4540a7b8a2 media: i2c: imx219: Add support for cropped 640x480 resolution
a84d657e2378a4775634f21dfef9f2bd23344ade media: i2c: imx219: Implement get_selection
599eda78b124c9a428daefe2b102379ef42596d2 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
bc90d4bda1ebabc6c63aaaa67ff316bc561a3738 media: i2c: imx219: Selection compliance fixes
130c1e1ad8325468f8d65745e31fe5337fb0b225 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
0a2a57fedb5356907ee299e179ddb67ae15bda58 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
f1f99161a8ec3ef0951fac94f542f1d52a153f1b media: dt-bindings: media: rcar_vin: Add r8a774a1 support
83f240bc4628b2051c34590d2fd160d93d7242ca media: rcar-vin: Enable support for r8a774a1
ac8473a90929ea81c83b2247d42b8b3efb8eb43d media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
d5a10b3b420229af322a4f047912f4410a32aede media: rcar-csi2: Enable support for r8a774a1
82e4b7093359680f1dc13b55976b651b8ed9d9fe arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
57b5fcf15ac3638deb6c3d5fdc70e5c2c64eae4e media: dt-bindings: rcar-vin: Add R8A774B1 support
b225cc76d77823b4f46699808bef2a3276c5736c media: rcar-vin: Enable support for R8A774B1
a351aef168ace494d0a69563efcc09531900b601 media: dt-bindings: rcar-csi2: Add R8A774B1 support
069d531c57453aa61a9492c43c1cd7220af8107c media: rcar-csi2: Enable support for R8A774B1
f56c4d6c9e2def48313f360f0cc92c778b1c4c87 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
bc034e3b4401771a18011ed5e57cde5748ba07fb media: dt-bindings: media: renesas,vin: Add R8A774E1 support
5a6f9cd99b1a116794af55ced15feeeb56894b82 media: rcar-vin: Enable support for R8A774E1
3bee2b798f6eba49750e5824d99bf30f3f904f72 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
2a99b25517e9e7e93ef6abd28f1cb20aefc60098 media: rcar-csi2: Enable support for R8A774E1
1e8a05e0a35f387e2f7ee8c1aad45d7a78ebfacb arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
31effea823169151721dd53b691d7f8b1d0e8be7 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
fd383d30c9ff4ac64238dcd7929f6d1d9e621837 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
02365a8924bc93738daf38486da9ec621eda4651 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
692afe65c66ff384473bdc77346544c73ef3384c arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
50c5e350e9225f1a9649cf6c8a5ad3430a8d2228 CIP: Bump version suffix to -cip46 after merge from stable
5318c2cdefc962e074adf761bc512bf4d4d7bcb7 CIP: Bump version suffix to -cip47 after merge from stable
c3c4f2c5ae9d84f66eb22749ab62302bee18e379 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
f3b83ce7a58dbdaadec38809989a92d78cceb438 CIP: Bump version suffix to -cip48 after merge from stable
7bcd3507073505d1aa9e2bb5b8e851fa2cbb4582 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
8d079f0211a2f09dd4fd99b7f137e324bf4b836f media: i2c: imx219: Balance runtime PM use-count
cbf830cc2c50d221cb9b071966d7a22636d3f148 CIP: Bump version suffix to -cip49 after merge from stable
f92fe3eb204a617b68956b3a30db29abb2b81715 CIP: Bump version suffix to -cip50 after merge from stable
af4c181df56ec2f93a025ec31cd37d5e05f57934 CIP: Bump version suffix to -cip51 after merge from stable
bf70d4388c33fdb23e91d1403879e62662fa8421 CIP: Bump version suffix to -cip52 after merge from stable
fafc95aca7231b7153ac9ce2de369e8f09063103 CIP: Bump version suffix to -cip53 after merge from stable
0841707eedbd8885b1b82b359d2e301820298213 CIP: Bump version suffix to -cip54 after merge from stable
f1c40e02978b3932bac09712da570b4b9ef4972f CIP: Bump version suffix to -cip55 after merge from stable
d77d95582dc6a0339412c62cfbac24401919b1a0 CIP: Bump version suffix to -cip56 after merge from stable
a18a3ca1bd14de0c1525f6bac9c2ffa04e4222cc CIP: Bump version suffix to -cip57 after merge from stable
2b283007053595d92ded71fdbc42e5916275ba6e CIP: Bump version suffix to -cip58 after merge from stable
5160adf6d37bdca7895a8d22b817c7376ae61e9d CIP: Bump version suffix to -cip59 after merge from stable
01c8406ed001b2b948ef471983b8a5fb4170a76b CIP: Bump version suffix to -cip60 after merge from stable
56a225a6e777a6b69299bdedc2c030a1f2a577a6 CIP: Bump version suffix to -cip61 after merge from stable
7444fcb7c16fda03672b6f4e72e270b6f0d896df CIP: Bump version suffix to -cip62 after merge from stable
28949c43f89af3807ce835e062c4cfc3ced94025 CIP: Bump version suffix to -cip63 after merge from stable
fa576803a408485b6548f0f040f3e82a85a9fd33 CIP: Bump version suffix to -cip64 after merge from stable
97d4db34d1452c71118083c364a3fd124d596cf5 CIP: Bump version suffix to -cip65 after merge from stable
1a0bf751b6a0ab998a4603858b94003869fc841f CIP: Bump version suffix to -cip66 after merge from stable
98690dc1d50336145d345494047e4980576373b2 CIP: Bump version suffix to -cip67 after merge from stable
11114db3e3107b6823615b7bef05c574a7be262f CIP: Bump version suffix to -cip68 after merge from stable
abf2568b573d794b39f176698444d4b169201146 CIP: Bump version suffix to -cip69 after merge from stable
b53caf4b062a35fa01ca1965f86cb0cd046bf9e1 CIP: Bump version suffix to -cip70 after merge from stable
c81b60be85aababeef44ed66beee31f57f1d9b47 CIP: Bump version suffix to -cip71 after merge from stable
226942c09c212d7b3162a249f015ee0ee1f801e9 CIP: Bump version suffix to -cip72 after merge from stable
8c5a10069fbcd29bb9a753ab1c87fe7cf769aa09 CIP: Bump version suffix to -cip73 after merge from stable
1ad520ab562468fc965caf18bc484603e94e0e15 CIP: Bump version suffix to -cip74 after merge from stable
770d64c8d06e5a8bac56924ee40e2d438cae3a75 CIP: Bump version suffix to -cip75 after merge from stable
5bce51a85c5673c72c4220044e21fdea2d663e23 CIP: Bump version suffix to -cip76 after merge from stable
366cee19a6b46faf96823aadbda65cc716219bfe CIP: Bump version suffix to -cip77 after merge from stable
f2288f4f1c94726ed6f15751190864a5249bf232 CIP: Bump version suffix to -cip78 after merge from stable
ca9c5c2db4f43103f6c81337148eb376ce471dfe CIP: Bump version suffix to -cip79 after merge from stable
e798fd5fcfc9cb7ec1e7ac9a0f4a3d16f4fbde86 CIP: Bump version suffix to -cip80 after merge from stable
e10333e05e2d32cb06ea94bbb150f1102bd57558 drm: rcar-du: Fix Alpha blending issue on Gen3
93afbdbe84a26c30250f6b81665e08706e88ffa1 CIP: Bump version suffix to -cip81 after merge from stable
bb647870544ae35eb6fef10a814ce985e08969d4 CIP: Bump version suffix to -cip82 after merge from stable
8d45a114878bae85f8fac0fb0ca9abae13c7ac21 CIP: Bump version suffix to -cip83 after merge from stable
e55ff08b63f6415fd474d7b19b916e6d4e805d69 CIP: Bump version suffix to -cip84 after merge from stable
2f3d9b9fda7bea0e69ba963955e1165e5bb13b2b CIP: Bump version suffix to -cip85 after merge from stable
69b009c70934677c04474dcbffa70a86d5338fbf CIP: Bump version suffix to -cip86 after merge from stable
dda1e021bb941af3db4a8f21c1f4acf2b9578466 CIP: Bump version suffix to -cip87 after merge from stable
b343d079023b942b21d2b813b89fce5786f134ba CIP: Bump version suffix to -cip88 after merge from stable
984ffb4b4331b68257a2f603917b4babaeeb093f CIP: Bump version suffix to -cip89 after merge from stable
173540d62247dc018416333365d8710534349554 CIP: Bump version suffix to -cip90 after merge from stable
e2785f928d6d08377cf72d353c5a3a7871a3af54 CIP: Bump version suffix to -cip91 after merge from stable
463edb0097ecc79f8815b4e40018e0dd126055ee CIP: Bump version suffix to -cip92 after merge from stable
492b4f9926a39bc4430caa70116aceebc75d0a60 CIP: Bump version suffix to -cip93 after merge from stable
b38f540745d0b8e1c4e19ec6185927120df1467f CIP: Bump version suffix to -cip94 after merge from stable
760780ea69a82106f1afd937b51ffca78cd65fad CIP: Bump version suffix to -cip95 after merge from stable
84a4ea2d50d096e8d972c4d4e1e0d09101bbd501 CIP: Bump version suffix to -cip96 after merge from stable
17ca62c6d4ab2a066703628a62b3fe08429dc9f1 CIP: Bump version suffix to -cip97 after merge from stable
66d71f0979520c268258c22e54036785f439b4bb CIP: Bump version suffix to -cip98 after merge from stable
428c7d79c39855c403634cae11477736f4f9ccd3 CIP: Bump version suffix to -cip99 after merge from stable
52accdc3ba178442b6a2f0a63340cab1ac47d721 CIP: Bump version suffix to -cip100 after merge from stable
c02d105f4c7c4009fce24aa7aea74b43a0f0e189 CIP: Bump version suffix to -cip101 after merge from stable
c31b1f61267c8f82391fd0fb1f52ca4bf8d1c089 CIP: Bump version suffix to -cip102 after merge from stable
b6bc733f2b74f71ac135747c20015cf3b971d95f CIP: Bump version suffix to -cip103 after merge from stable
5360c8acf405e98022c43ea6f4c4ccb22d637732 CIP: Bump version suffix to -cip104 after merge from stable
5cd632c0bfb4f868c0785c32c1106a630f995df7 Mark this as v4.19.299-cip105 (-rebase) release.
8156e688f8ed95163a081c7f418f2a1ebb03bc47 CIP: Bump version suffix to -cip106 after merge from stable
692d741bcdbf76baf1d8864648b98db95edb47fd ravb: update "undocumented" annotations
e21f852520d16642514d5973864e99b65a462c33 ravb: remove undocumented endianness selection
28b3deb2d23f003e318a69155ba5f575797c99df ravb: remove undocumented counter processing
96bfbad1efa06e977306bc1e95fc5e72788f25fb CIP: Bump version suffix to -cip107 after merge from stable
d4708d6c89cfd02782203c316e9b74eead068667 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
1599d0daeeba9722ced97f144127f661ccd89666 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
105d15871d5c6369b6cfff043b60d453ac3d064a memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
fc516ebb827a20ecfea101c6f2fa84bbe9ec1273 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
f71f65a5cc865742eae12a7861e55d96427a470a memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
fdb9ec0d4234e442c78241f971d5918270233e99 memory: renesas-rpc-if: Simplify single/double data register access
b041ee48cd520dc73a20ddcb7ab570a4a21e4947 memory: renesas-rpc-if: Remove redundant division of dummy
6553effe204a3e87adf525b73f6314752a4b3282 spi: spi-rpc-if: Check return value of rpcif_sw_init()
d4c0a2a24cbe368dccaa776987412e3131f628b5 arm64: dts: renesas: rzg2: Add RPC-IF Support
afd1d090185d8d99ccbbd34ccc8a8fbedd0b55ab memory: renesas-rpc-if: Clear HS bit during hardware initialization
b627ae356667c483f6494b7fed11f8986894ab0a watchdog: renesas_wdt: support handover from bootloader
ecc3e81d2734b40332db112edae4527bc06f0a6f CIP: Bump version suffix to -cip108 after merge from stable
4eb2d88738e8cd78784495b95e14fb0b6f9aa10a CIP: Bump version suffix to -cip109 after merge from stable
41c01095a6268f194a6270f1d4ebdb810df47dfc CIP: Bump version suffix to -cip110 after merge from stable
3e090604f971bee3b67593053ef2672d82945d3a CIP: Bump version suffix to -cip111 after merge from stable
4ac0e22d868a107d23c428e382ce2cc6d82a0e6b CIP: Bump version suffix to -cip112 after merge from stable
d5a7daa38d906f4d7a6ef56d778e25f5e0210340 Mark this as 4.19.322-cip113 (-rebase) release.
b5405663796e1d9263a7c350cc2a21a7c688e25a CIP: Bump version suffix to -cip114 after merge from stable
e65d887b106c790df6161d2f02985be6dfcf1577 Mark this as 4.19.324-cip115 release.
fd7fc29458c8df9d41105959aade92e25ea7ba01 CIP: Bump version suffix to -cip116 after merge from stable
de5db5f31d3fba3d0837f66abd518a22ec0d897f CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
8c1708c3359ba31c13f04643283b66fa11277b6a CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
af28a89948f07723538921b39c1da8d65924c62a CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
74a59f680553a0ec4137c66d3d15bed05167b9f4 CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
ec8414f3b73a23fadc0307f7c6107f8994cda550 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
66a8d47e2dbd2cffb269a528f788d7fb2b34c1c0 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
6f1d442369b6d40c55f035d443d8187f610385b9 CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree

--===============7342624814741595723==--
