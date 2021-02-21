Content-Type: multipart/mixed; boundary="===============6570929609076645679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 21 Feb 2021 05:39:17 -0000
Message-Id: <161388595783.9853.6967679694229186096@gitolite.kernel.org>

--===============6570929609076645679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2c405d1ab8b3103df2df541aaacc2113dc6c9fac
    new: 5d99aa093b566d234b51b7822c67059e2bd3ed8d
    log: revlist-2c405d1ab8b3-5d99aa093b56.txt

--===============6570929609076645679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c405d1ab8b3-5d99aa093b56.txt

82096ecf589d8224447213c4592e54598fea0b9d thunderbolt: Use kmemdup instead of kzalloc and memcpy
3989f5a5f81c97732f9e3b3ae2d1d7923f6e7653 driver: staging: count ashmem_range into SLAB_RECLAIMBLE
df94d3b2a9a46477f4a5ea58fa6dc360046bd827 Staging: rtl8723bs/core: fix braces coding style issues
6abeae2adc96a2d6eb1973b221e40cc776557197 staging: most: net: use DEFINE_MUTEX() for mutex lock
1790f2be41e48788314f0923174cd943b8bd6a54 staging: vc04_services: use DEFINE_MUTEX() for mutex lock
c1a1205240ffba4cc829cd60d47f2b16e985d1cb staging: board: description for CONFIG_STAGING_BOARD
850c35bb28ecd80bdbecc5cc4d47d0c6941d6d83 staging: board: Remove macro board_staging
ec36ae7189acd9a24f417e4814e627034da68922 staging: rtl8192u: Add null check in rtl8192_usb_initendpoints
f31559af97a0eabd467e4719253675b7dccb8a46 staging: fwserial: Fix error handling in fwserial_create
1e9a9c7cba3ca5cbd3201a9f3b8dc6e8d7bef1c0 staging: rtl8192e: fix bool comparison in expressions
894f1f4f49a31887358025db03cb106efb36d8b4 kcov, usbip: collect coverage from vhci_rx_loop
3c1037e2b6a94898f81ed1a68bea146a9db750a5 USB: usbtmc: Fix reading stale status byte
c9784e23c1020e63d6dba5e10ca8bf3d8b85c19c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
d1d9defdc6d582119d29f5d88f810b72bb1837fa USB: usbtmc: Add separate USBTMC_IOCTL_GET_SRQ_STB
614b388c34265948fbb3c5803ad72aa1898f2f93 USB: usbtmc: Bump USBTMC_API_VERSION value
c824c73a5e08b9ebbf5e4a293336f61a4c7f67a2 usb: dwc3: drd: Avoid error when extcon is missing
cb4d9b52ec06acc6eafd82e53ca90a1368fee7e6 usb: dwc3: drd: Improve dwc3_get_extcon() style
4ea3cd65e0d47c4d3fc0c86d2d93d97457dc86fb tty: rename tty_kopen() and add new function tty_kopen_shared()
d20c219c7317843cec7f03eba15bfeae54f29654 tty: new helper function tty_get_icount()
5b10956483eaf524bd0ad2781ff27887d49cb6fc tty/serial/imx: convert comma to semicolon
345523fab82760186bd453e2e6ebf7c21961610b tty/serial/lantiq: convert comma to semicolon
a60526097f42eb98760d3c63c5de63fab309fe1a tty: serial: cpm_uart: Add udbg support for enabling xmon
01493ccb4436aadcaf8f33cd5d524a5d68f22836 tty: serial: icom: Use DEFINE_SPINLOCK() for spinlock
db8892bb1bb64b6e3d1381ac342a2ee31e1b76b6 usb: cdns3: Add support for DRD CDNSP
f738957277bad824b422399a214b630d7832f884 usb: cdns3: Split core.c into cdns3-plat and core.c file
394c3a144de89e994c8a2c5ba5dc64fa4e5aa870 usb: cdns3: Moves reusable code to separate module
0b490046d8d7c035177ca4f5380f0c3275c4697d usb: cdns3: Refactoring names in reusable code
ac5bca142759db36bbff2e0834c37fe956171233 usb: cdns3: Changed type of gadget_dev in cdns structure
e93e58d2740282d32c0278fab283eb0ae158bb59 usb: cdnsp: Device side header file for CDNSP driver
3d82904559f4f5a2622db1b21de3edf2eded7664 usb: cdnsp: cdns3 Add main part of Cadence USBSSP DRD Driver
118b2a3237cf499727649b1c018dd2f1d329af08 usb: cdnsp: Add tracepoints for CDNSP driver
64b558f597d1e564c67ba55444da4aaf621dc809 usb: cdns3: Change file names for cdns3 driver.
bbf60daee7de3969502f8b8a67f9f2dca80c94c6 MAINTAINERS: add Cadence USBSSP DRD IP driver entry
7650778e79b9daf09cfccb46445036ae0ea984ac usb: cdnsp: Mark cdnsp_gadget_ops with static keyword
28a25ba3e59263a66b2a2cd3e153351b2db2a6b6 usb: cdns3: fix build when PM_SLEEP is not set
b13f020d0c9f03d8c6f63f06ac4cfea76a212afb usb: cdns3: fix warning when USB_CDNS_HOST is not set
dc68ba6c72366e0402fbcc4783a8b6ab610265df usb: cdnsp: Removes some not useful function arguments
88171f67a2c15461d29942b0103d539f52367844 usb: cdns3: Removes xhci_cdns3_suspend_quirk from host-export.h
e2d60f8c475a4955b8c39bda4cf6b10b09460772 usb: cdnsp: fix error handling in cdnsp_mem_init()
fba8701baed76eac00b84b59f09f6a077f24c534 usb: cdns3: Fixes for sparse warnings
16e3610154d0c992a0558d684213201f5355bd76 usb: cdnsp: Fixes for sparse warnings
826a9584d14a7561f44eac86fe7d3c75c6bd2ad9 usb: cdnsp: Fix for undefined reference to `usb_hcd_is_primary_hcd'
1f82c33205db389007d2dd44ffdc124a24b9108f Revert "staging: board: Remove macro board_staging"
d2a704e297117cce7863b24a4fabe65930209cd3 dt-bindings: usb: dwc3-imx8mp: add imx8mp dwc3 glue bindings
6dd2565989b4dca09eeae45a3694ec533c6a99c0 usb: dwc3: add imx8mp dwc3 glue layer driver
fb8587a2c16577d430423df2ddb2f374bb12317f arm64: dtsi: imx8mp: add usb nodes
43da4f92a611d0cccbe577384d1de9d7a70fd5b9 arm64: dts: imx8mp-evk: enable usb1 as host mode
9b3bd898421bd9fca5c88a3c3291d9f60df3bb69 usb: gadget: u_serial: use %*ph to print small buffer
82c46b8ed9dc395df902c1857e908f08f8395ca7 usb: dwc3: gadget: Introduce a DWC3 VBUS draw callback
8280de6ab07b4c63eb607662754f151e539031a1 usb: gadget: composite: Split composite reset and disconnect
77adb8bdf4227257e26b7ff67272678e66a0b250 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
7c9a2598463a7803629a90e9e425af7ed241ec65 usb: dwc3: gadget: Preserve UDC max speed setting
ed054e4e95d6cb0582f1283707ddb40f18d14bfb USB: gadget: f_printer: set a default q_len
6500966d211c4a265600b4561d9c479088fce0a1 staging: greybus: light: Use kzalloc for allocating only one thing
27f7fcaeca02181af096d07d00233b9674e5b28f staging: vchiq: delete obselete comment
57a408eb4746c17ddaf7b6f6d753bb965cd7babb staging: mt7621-dts: match pinctrl nodes with its binding documentation
87bb53b75563d15219f993286e71e578bd965082 staging: rtl819x: select CONFIG_CRC32
a906f45d148074274ab4f5df4ebc33412bfa9973 platform/chrome: cros_ec_typec: Make disc_done flag partner-only
8fab2755191f86d4f4195ceb5ade4d4c17052265 platform/chrome: cros_ec_typec: Factor out PD identity parsing
c097f229b71e06e6ef21e4e175b322b3fab06268 platform/chrome: cros_ec_typec: Rename discovery struct
8b46a212ad11f25e5f77e3a2c6df1d0f758583b7 platform/chrome: cros_ec_typec: Register cable
72d6e32bd85bd1e5cb5aa467f4eb5d0a69559953 platform/chrome: cros_ec_typec: Store cable plug type
5992297639115785e167b9977101287e45106515 platform/chrome: cros_ec_typec: Set partner num_altmodes
f4edab68e10119a71a9e62a7fe537685d0f41478 platform/chrome: cros_ec_typec: Register SOP' cable plug
1563090965421f7e96cc006c150180f1526a24f7 platform/chrome: cros_ec_typec: Register plug altmodes
ba8ce515454e1fc5e73ff8989c18c596a3449fef platform/chrome: cros_ec_typec: Parameterize cros_typec_cmds_supported()
8553a979fcd03448a4096c7d431b7ee1a52bfca3 platform/chrome: cros_ec_typec: Send mux configuration acknowledgment to EC
4d7aae9f7a18f27ade0fc1d275f272f23529d6ba usb: gadget: configfs: Add a specific configFS reset callback
841081d89d5adf96759f2df50185de950f5d8694 usb: usbip: Use DEFINE_SPINLOCK() for spinlock
63f24a7fafd44899f001b8467b38fac5a534f63e vt: move set_leds to keyboard.c
a18a9da82c57804ce5977ea0e01b72ee3f40a51b vt: keyboard, make keyboard_tasklet local
f14e0394859def7a2e44c836194f628ae06ed411 vt: keyboard, defkeymap.c_shipped, approach the definitions
e81de384af9b8631f9e0679eecef32d57a7ad27d vt: keyboard, defkeymap.c_shipped, approach the unicode table
9bc1b2b9b848e9334ab1268fb4dc35a68b70022f tty: pty, remove BUG_ON from pty_close
7d7dec450a66009a4738cc538e59fb507fdb9ebe 8250_tegra: clean up tegra_uart_handle_break
9777f8e60e718f7b022a94f2524f967d8def1931 vt/consolemap: do font sum unsigned
ff2047fb755d4415ec3c70ac799889371151796d vt: drop old FONT ioctls
cac8a63063e33606c4b8419ef34ef7644d7c2fc4 vgacon: drop BROKEN_GRAPHICS_PROGRAMS
bb9146688c0d48ca9f186fc7cd1d0ede6d8ff6c4 tty: cpm_uart, use port->flags instead of low_latency
0bc1bd092af3c7c0b025ece93c3a86916f89f3ca tty_port: drop last traces of low_latency
c762a2b846b619c0f92f23e2e8e16f70d20df800 tty: drop termiox user definitions
e7997f7ff7f8154d477f6f976698d868a2ac3934 serial: stm32: fix DMA initialization error handling
92fc00238675a15cc48f09694949f0c0012e0ff4 serial: stm32: fix code cleaning warnings and checks
56f9a76c27b51bc8e9bb938734e3de03819569ae serial: stm32: add "_usart" prefix in functions name
8ebd966576ab9e43b1b620a37a616c685b202972 serial: stm32: add author
9ba8377c3aadf4dba94da1e9f98faad2eb72737d dt-bindings: serial: stm32: update rts-gpios and cts-gpios
9359369ada36260a47983ac8018249dfa1c7a11b serial: stm32: update conflicting RTS/CTS config comment
97f3a0850ae42f29a4d19105274f19ceb2902313 serial: stm32: clean probe and remove port deinit
c31c3ea02e218998da19f4cd6b7d86eb6e873df4 serial: stm32: update transmission complete error message in shutdown
f446776ebffb9d3fb145b8d84f7f358f64cb54d6 tty: Export redirect release
33d4ae98859873ddd49e22e4ca724387548b3d89 drivers:tty:pty: Fix a race causing data loss on close
c9cd57bf57fd450972a7802b9f09a680dbb4634e tty: Protect disc_data in n_tty_close and n_tty_flush_buffer
96ae327678eceabf455b11a88ba14ad540d4b046 staging: vchiq: Fix bulk userdata handling
88753cc19f087abe0d39644b844e67a59cfb5a3d staging: vchiq: Fix bulk transfers on 64-bit builds
04dfd7273398e7321b50c11311e303a9af2f30f9 staging: vc04_services: Add a note to the TODO
662d82cf39ff60df33b6af6c8da71e900e65350a staging: vchiq: fix uninitialized variable copy
d61adf609c48b9e91a84e9a943f0b3bcd84c3cad staging: unisys: visorhba: enhance visorhba to use channel_interrupt
d0dc4c80b9ee667bfe9c3e5735707cfec085df3b dt-bindings:iio:xilinx-xadc: Add Xilinx System Management Wizard binding docs
c2b7720a7905bb8aa3a9decbf135fec98faba38d iio: xilinx-xadc: Add basic support for Ultrascale System Monitor
9d8fd2a06a2bcce8eada1bad26cbe0fbfc27cdf4 iio: adc: xilinx: use helper variable for &pdev->dev
eab64715709ed440d54cac42f239e2d49df26c1f iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
2a9685d1a3b7644ca08d8355fc238b43faef7c3e iio: adc: xilinx: use more devres helpers and remove remove()
18b4c9cd96597afce3bf344fcd64cfc3d2a8a891 iio: core: Copy iio_info.attrs->is_visible into iio_dev_opaque.chan_attr_group.is_visible
b0621d2151380729ec6a7c69966d4e71f8f0a65f iio: chemical: pms7003: convert comma to semicolon
44fd881338b7c5149d195a0425aec8a781312659 dt-bindings:iio:imu:invensense,mpu6050: txt to yaml conversion
749787477ae43339ade941dc252563dd97cc7621 dt-bindings:iio:gyro:invensense,mpu3050: txt to yaml format conversion.
af73caa71a67ebd1c9a884a6f2c892df43c8d8e1 dt-bindings: iio: imu: mpu6050: Document invensense,mpu6880
4df685091dfe27ff557031f8429906fb5d8240ea iio: imu: inv_mpu6050: Add support for MPU-6880
b9968e16adacb9289ab5d4659e0d3201388a12db iio:light:apds9960 add detection for MSHW0184 ACPI device in apds9960 driver
ed0ccf6d22cc9fd7e3a2ba66238c68bb10992721 iio: vl6180: Use DIV_ROUND_CLOSEST() instead of open-coding it
166549bb1e1dc890904dce26fed46fdd041522e9 iio: bme680: Use DIV_ROUND_CLOSEST() instead of open-coding it
9f094829eaed9194fe1f96156e7c477bdbc786ba iio: tsl2583: Use DIV_ROUND_CLOSEST() instead of open-coding it
165c514797129c6c68285721ea971b039bf665c5 iio: accel: yamaha-yas530: Add DT bindings
de8860b1ed4701ea7e6f760f02d79ca6a3b656a1 iio: magnetometer: Add driver for Yamaha YAS530
138daca30ee9d9c0abc6a10f437dd38746c716e9 iio: sc27xx_adc: Use DIV_ROUND_CLOSEST() instead of open-coding it
cef49e5ea1171c366e0df6d919292e585db3de55 iio: adc: ab8500-gpadc: Support non-hw-conversion
07fe995f942b63d7ee21cb70b0be08b53bd03db9 iio: frequency: adf4350: Remove redundant null check before clk_disable_unprepare
58a5e29c5b77bf32ce8d0a4ff76a9ab1a2ed8db8 iio: adc: stm32-adc: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
28e37a92e30751dd16ffbbccdf36bf15d6a64152 iio: adc: ad7476: Add LTC2314-14 support
a363bfb986baf9f097c54f03def6a988d7b05ec8 dt-bindings:iio:dac:microchip,mcp4725: fix properties for mcp4726
a66a7d48f34a253429999dcc7188f607cd7a206a Merge 5.11-rc3 into usb-next
3dba1da360da5071d013fd0fb8839124104390fa Merge 5.11-rc3 into staging-next
6889e00f0e138beeb775e38decf59959b079ae6f thunderbolt: Constify static attribute_group structs
fdb0887c5a87c3a98958d3c5c90f871aa6d1a562 thunderbolt: Start lane initialization after sleep
161a582bd1d8681095f158d11bc679a58f1d026b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
aa62401644b32f5229183c375bcc03e02a0888ac dt-bindings: usb: usb-hcd: Detach generic USB controller properties
b0864e1a4d9d2f030cf143f324f52f77d7bc68ab dt-bindings: usb: Convert generic USB properties to DT schemas
5c67b97ecfa72b75bf5b562ce6448b18c309bf56 dt-bindings: usb: usb-drd: Add "otg-rev" property constraints
99581ba863f914bec762f679bd2c2c9031a2ba2a dt-bindings: usb: Add "ulpi/serial/hsic" PHY types
e692cc354415d6ad8dc6d05be8c2e6435b281066 dt-bindings: usb: usb-hcd: Add "tpl-support" property
c26835071c18b9285eec1e8c6f4b36935d0d9fcf dt-bindings: usb: Add generic "usb-phy" property
17c01b82819e38cbd8a7720ae2b378a11b4e9699 dt-bindings: usb: Convert xHCI bindings to DT schema
5b7e1bfd882ff6c0440eb5b25153253d5db1c552 dt-bindings: usb: xhci: Add Broadcom STB v2 compatible device
55e945593b0af8220af90761d511a4844c463983 dt-bindings: usb: renesas-xhci: Refer to the usb-xhci.yaml file
389d7765880143e18139a9c5428b67bc9d3a617e dt-bindings: usb: Convert DWC USB3 bindings to DT schema
53f5ef5d622b7f2b5cf3e53d965b12c38082f974 dt-bindings: usb: dwc3: Add interrupt-names property support
f82dc55719963a214a33946c8c2cd9932ca19b8d dt-bindings: usb: dwc3: Add synopsys, dwc3 compatible string
6f84a28df802cd23e3a526a49a6417462bdbbed3 dt-bindings: usb: dwc3: Add Tx De-emphasis constraints
dc87c87126d14fdce1986c4b3e8674a6dcbe7bfb dt-bindings: usb: dwc3: Add Frame Length Adj constraints
042cdcd6c9234e464792234ca95870ad797580be dt-bindings: usb: meson-g12a-usb: Fix FL-adj property value
3b34a58969b2b6e3831d0117fd2a3a0839ada988 dt-bindings: usb: meson-g12a-usb: Validate DWC2/DWC3 sub-nodes
e9cd063547a115acd6ca8ad436748c16d8d98821 dt-bindings: usb: keystone-dwc3: Validate DWC3 sub-node
1fd7b103451e7662712a315faf8e5f41e0e8bb00 dt-bindings: usb: qcom,dwc3: Validate DWC3 sub-node
492d3d246203592f7ce4c21ab069a59be106b07a dt-bindings: usb: intel, keembay-dwc3: Validate DWC3 sub-node
babbdfc9d2297b641ba8c91de1655673507736e4 usb: dwc3: core: Replace devm_reset_control_array_get()
49d08cfc7830440517216b6d51bd0c38b5314c7f usb: udc: core: Introduce started state
370e3d5b711ded835dfb8d32d917a7c652783984 usb: dwc3: keystone: Simplify with dev_err_probe()
0c0a20f6da04780b94e3ccc43101dde6f536ab37 usb: dwc3: Simplify with dev_err_probe()
8653d71ce3763aedcf3d2331f59beda3fecd79e4 usb/gadget: f_midi: Replace tasklet with work
2979ee7a91127a2d6fddd4e98d450ee782115772 usb: dwc2: set ahbcfg parameter for STM32MP15 OTG HS and FS
f228cb27c56163dcb55dfb62e176a08f45020faf usb: dwc2: enable FS/LS PHY clock select on STM32MP15 FS OTG
53febc9569008859c8bcdfead2c7ce46451466b0 usb: dwc2: disable Link Power Management on STM32MP15 HS OTG
89795852c9c46b9b0701f7376d30a1c5ab4d146c usb: typec: ucsi: Add support for USB role switch
3aaefb76c50f71b83cc82dccadf86c432a1316ec usb: gadget: bdc: fix improper SPDX comment style for header file
e634ae98b807dd591a6c904c293df4285752f0a4 usb: gadget: bdc: remove bdc_ep_set_halt() declaration
1c6e01bbe7712f81c2f81e7da8c08d0147b092be usb: gadget: bdc: prefer pointer dereference to pointer type
ddafe4b9c6bd4ff5e88dc60876ab7f9ff1aa909c usb: gadget: bdc: fix warning of embedded function name
feed6252a526d492f04613931486e6d4cd4bae3d usb: gadget: bdc: fix check warning of block comments alignment
5ae5f76a4535555c73b0c31557db0b1468116cb9 usb: gadget: bdc: add identifier name for function declaraion
913a4a7d13df8ec3104f442de2d5dcbaef14e90f usb: gadget: bdc: avoid precedence issues
cb387becbf16ebac6dc50799f72974ba0ced5b4c usb: gadget: bdc: use the BIT macro to define bit filed
fc43a80f7f394fa20d98acffa89d6d63d74750d7 usb: gadget: bdc: fix checkpatch.pl tab warning
14a46f82d74e9bd8ce03cdbfcdb9f8408c1fc205 usb: gadget: bdc: fix checkpatch.pl spacing error
ba9fc77cbf00943b3ae100c4315980a74faf345a usb: gadget: bdc: fix checkpatch.pl repeated word warning
b100402e93dcae0a88fe59d88d8114ce06d01f1e usb: phy: tegra: Add delay after power up
35192007d28d528aae74ddf5b26eaebf8e9a720c usb: phy: tegra: Support waking up from a low power mode
c49f958b8d57a499df3f5a4a98835eec92b597db usb: chipidea: tegra: Remove MODULE_ALIAS
711e2344279179b5b81511e411b9b4b0ef1b9548 usb: chipidea: tegra: Rename UDC to USB
fc53d5279094e38e6363506339772a7021da2df8 usb: chipidea: tegra: Support host mode
a728f91bcc70dc9c7f50ac25a37806c0bbb7108b usb: chipidea: tegra: Support runtime PM
a1fdd107cd0c7cf3a575c994cc2766c67b6689e0 usb: chipidea: tegra: Specify TX FIFO threshold in UDC SoC info
c3590c7656fb103db193e3538cb52b420985482c usb: host: ehci-tegra: Remove the driver
67004e130aafad4c9e0ad3fff9cf67227b6347be ARM: tegra_defconfig: Enable USB_CHIPIDEA_HOST and remove USB_EHCI_TEGRA
9335e23ddc33b5298b4cefdecc962736449fe596 tty: serial: owl: Add support for kernel debugger
6500f30b1642288f5564a508752bc20a44219e8d usb: cdns3: Adds missing __iomem markers
9fd53a5bd1294fe9780306469a6d0a60a5158a27 usb: cdnsp: fixes undefined reference to cdns_remove
132ee0da6e9f55e6c8b2102a04a5553e20391824 usb: dwc3: gadget: Disable Vendor Test LMP Received event
16bcc58e1dabc4db0e14de259cd5c60c77f47250 Documentation/devicetree/bindings/usb/dwc3-st.txt: update usb-drd.yaml reference
e793c2a3d376fdb2fd3524215ca9f4927d933118 dt-bindings: usb: update snps,dwc3.yaml references
5dc71f1eb8706450b6a30ffd0cd1bd67dd131daa USB: dwc3: document gadget_max_speed
3da88be249973f7b74e7b24ed559e6abc2fc5af4 thunderbolt: Add support for de-authorizing devices
c24dc4bab20c88bd8f493e0339b8cc65df828acd tty: hvcs: Drop unnecessary if block
6da629c85871a0cb65fad3e0c0a440d64002b0a7 tty: vcc: Drop unnecessary if block
63e34e707c6248645da340d4aff7714ec27b5fb1 tty: vcc: Drop impossible to hit WARN_ON
fd4a641ac88fbbaf8b90e00823397597a287cfcd leds: trigger: implement a tty trigger
c86cad04dcc8cc07e0befece5e87175c5c71dd4c drivers/usb/gadget/udc: Assign boolean values to a bool variable
e68d0119e3284334de5650a1ac42ef4e179f895e software node: Introduce device_add_software_node()
e492ce9bcaa1c9661cd3dd6cff0eedf2fa640f31 usb: dwc3: pci: Register a software node for the dwc3 platform device
73203bde3a95a48f27b2454dc6b955280c641afe usb: dwc3: pci: ID for Tiger Lake CPU
f08fc2c30e7806443143db16ac1457145d39b7dd usb: dwc3: pci: add support for the Intel Alder Lake-P
63d152149b2d0860ccf8c4e6596b6175b2b7ace6 usb: gadget: u_ether: support configuring interface names.
23bf6fc7046c8c694ff774f0532329dd78efe0a2 dt-bindings: usb: convert usb-device.txt to YAML schema
6a0d64fc5a4ecd968188cb4b4842a3d29634f027 dt-bindings: net: btusb: change reference file name
f9924caf5d952594b2d912e2ec318189ce64cf04 dt-bindings: usb: convert mediatek, musb.txt to YAML schema
d93b29c8097144d9911ad0116610d971937748a8 dt-bindings: usb: convert mediatek, mtk-xhci.txt to YAML schema
717774eb5273658e01543f6f648a4f6427741ed0 dt-bindings: usb: convert mediatek, mtu3.txt to YAML schema
91369720557bbb0a0792d5bc23f855fd9802bc9c MAINTAINERS: update MediaTek PHY/USB entry
c25c210f590e7a37eecd865d84f97d1f40e39786 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
429b29aef7f841086949c7359f9c3ccb051e7ea3 tty: serial: Drop unused efm32 serial driver
8d502ef682fdbe0ddf2274dae903b07baf1140e0 fixp-arith: add a linear interpolation function
c7ba98fc404305c6f27a8cca4d793cf668a7bfc7 iio: adc: qcom-vadc: move several adc5 functions to common file
e2621acd6d9af5b3d5584ddf0fd7994472d6199e iio: adc: qcom-vadc-common: use fixp_linear_interpolate
ec82edb258bbf0233306cc45f65d4b6092243ee9 iio: adc: move qcom-vadc-common.h to include dir
9695a2a52c8304902e1fc315990f3f7f89a28a39 iio: adc: qcom-spmi-adc5: use of_device_get_match_data
6e39b145cef7577cd6b550e633155e5fc1e5838e iio: provide of_iio_channel_get_by_name() and devm_ version it
bb01e263743293d37148f1fa00e3ea04dca416a5 iio: adc: move vadc_map_pt from header to the source file
3bd0ceb566f700adc5d164f431d1da039374aa97 iio: adc: qcom-vadc-common: rewrite vadc7 die temp calculation
48d2e2ff85ddf7d4e88af2ee12e72818f5315a23 iio: adc: qcom-vadc-common: simplify qcom_vadc_map_voltage_temp
24a7dc6fdb75790517401efed202a48dc9f5fa41 iio: adc: qcom-vadc-common: scale adcmap_100k_104ef_104fb
979d9cbe75b922ab1695b8ad5576115774f72e62 USB: serial: pl2303: fix line-speed handling on newer chips
7748feffcd80f3ee25dae5e6acd3cf90e8e838d8 USB: serial: cp210x: add support for software flow control
f61309d9c96a308465bec9d2e5206da265b075a0 USB: serial: cp210x: set IXOFF thresholds
03f32d7cb51b62f6cc7fd884d6978fe1a6ad3f8d USB: serial: cp210x: update control-characters on every change
dc5338fc64b23e37b000d1a29b88dc8209acebf9 USB: serial: cp210x: drop short control-transfer checks
4c0a84cb09045b18fc4d6e01238fa946ba39dc74 USB: serial: cp210x: drop unused includes
90fa41ee4a671d678fcd2c3f0ffdcaa10a1b080b USB: serial: cp210x: add copyright notice
f7de9b64265faafe96c2533ddfcc1ad7b2e8080d USB: serial: mxuport: drop short control-transfer check
2dc0e7c37549038444a5202e028ff5625c764012 USB: serial: upd78f0730: drop short control-transfer check
66db94786e94fe2c060ab31bd8ed0308810ab610 USB: serial: io_ti: drop short control-transfer check
0765590f91a2b88dc3b946b954c47f774a051636 USB: serial: io_ti: fix a debug-message copy-paste error
18d8fe614fad9e82ad45b6984f8c6cf733d38bc3 USB: serial: f81232: drop short control-transfer checks
cfb0fde7a7fab4509fdb4f7ab72d5fd7157c0aa0 USB: serial: f81534: drop short control-transfer check
2e559638f729dc00322ef08b7f8dab40627de905 usb: phy: phy-mxs-usb: Use of_device_get_match_data()
7766cafea0eca6a7cc0ffc947bc95be19295575f usb: bdc: Remove the BDC PCI driver
f2fc9ff28d1c9bef7760516feadd38164044caae usb: ch9: Add USB 3.2 SSP attributes
121fc3ac2f02a2316c6451f1ee9d8ef5932441d2 usb: gadget: composite: Use SSP sublink speed macros
db615c6264cffcd8f117c5628db1794afbd0f254 usb: gadget: Introduce SSP rates and lanes
ead4c124852e66b6aa033e34cf9c4f08d40aeffc usb: gadget: Introduce udc_set_ssp_rate() for SSP
7bf0fc5a6b6e45924141c34c065da10bb6858fc2 usb: gadget: composite: Report various SSP sublink speeds
7de8681be2cde9f6953d3be1fa6ce05f9fe6e637 usb: gadget: u_audio: Free requests only after callback
25dbd75dd506cd19ab4405a7ef0816042fe6892f usb: gadget: u_audio: factorize ssize to alsa fmt conversion
2986511780438274646f63a171ac60e61313032c usb: gadget: u_audio: remove struct uac_req
d70f7598c4583c6326cbd499b66bc9b3dd821e12 usb: gadget: u_audio: clean up locking
c00243e7cd5c5c018f8addd6d7c234e2ef16d202 usb: typec: ucsi: Add conditional dependency on USB role switch
79f06f04db653f57fd9e344c20b1a8b70c75ec50 usb: gadget: u_serial: Remove old tasklet comments
908f6e2b8a7987ae761d80ea05738aa2a42c4474 USB: gadget: udc: Process disconnect synchronously
1c17cc47d764c802c4fa74b46e29fa515ea7acc7 dt-bindings: usb: qcom,dwc3: Add binding for SDX55
7a79f1f7f7e75e532c5a803ab3ebf42a3e79497c dt-bindings: usb: qcom,dwc3: Add bindings for SM8150, SM8250, SM8350
f754ed71b79cca5b07e76aaf28ce3c8776ab1f7f dt-bindings: serial: renesas,hscif: Add r8a779a0 support
e8372c4f51d01c3db3d067ee8d62d24368606262 serial: fsl_lpuart: Use of_device_get_match_data()
08fdc69945603355d24ef4adc811d2e368adbb56 serial: mxs-auart: Remove serial_mxs_probe_dt()
532b7cecdd4bee0e50c704b1281194c88f19cef1 serial: mxs-auart: Remove <asm/cacheflush.h>
4776a4a0a29c64b954a445ff65848bd376a50fcc serial: remove sirf prima/atlas driver
3b830a9c34d5897be07176ce4e6f2d75e2c8cfd7 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
dd78b0c483e33225e0e0782b0ed887129b00f956 tty: implement read_iter
64a69892afadd6fffaeadc65427bb7601161139d tty: clean up legacy leftovers from n_tty line discipline
15ea8ae8e03fdb845ed3ff5d9f11dd5f4f60252c tty: teach n_tty line discipline about the new "cookie continuations"
d7fe75cbc23c7d225eee2ef04def239b6603dce7 tty: teach the n_tty ICANON case about the new "cookie continuations" too
3cfade53c77315d018c50ea1ee3420cef1c50fe7 Merge branch 'tty-splice' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into tty-next
c2d405aa86b451f197ee95cb08887130b86b765e USB: serial: add MaxLinear/Exar USB to Serial driver
5f6225a7fb2c863ca40ca282478933c0afdb3512 USB: cdc-acm: ignore Exar XR21V141X when serial driver is built
0908c5aca31eb5e0c72d7a5dba422629b88e877d usb: typec: tcpm: AMS and Collision Avoidance
8dea75e11380fc59656fe965766ac192a831455f usb: typec: tcpm: Protocol Error handling
8d3a0578ad1aaadb1c2a2fcc4c51454cbbce2eca usb: typec: tcpm: Respond Wait if VDM state machine is running
386ce1d748edfdf57f21310647e2d42dd5f737f2 usb: typec: tcpci_maxim: Drop GPIO includes
da6336e2484a382b8d080fd9ede1114b5c98b7b0 dt-bindings: iio: accel: kxcjk1013: Document regulator supplies
1d2e91a2db664fa5c0b935fe45314759f6f1fdc5 iio: accel: kxcjk1013: Add rudimentary regulator support
fe28b2aa52a92401d58ef6fc7283127030c2947b dt-bindings: iio: gyroscope: bmg160: Document regulator supplies
ce69361ab74681b095d72376ad173dea3f4d9c29 iio: gyro: bmg160: Add rudimentary regulator support
239319670e2a7c405eeb4b3e7721cf8bf8eef840 HID: hid-sensor-custom: Add custom sensor iio support
660987e1250334dd944aab0421144b541675d5d1 iio: hid-sensors: Add hinge sensor driver
3cc718bc798f6dcba43fecafe2be81f0d612c56d iio:Documentation: Add documentation for hinge sensor channels
d9a0e73c0c879358ca6607fad9a01248a3b27bfc iio: Handle enumerated properties with gaps
111a10d4991409fc84b0d9c510d8d497da5cf21c dt-bindings: iio: magnetometer: bmc150: Document regulator supplies
cce4f160ea809e906bb5bfaf0b03664cca08cdb1 iio: magnetometer: bmc150: Add rudimentary regulator support
4c2617207e3a9da1360e58731007ef47f85d6bf3 iio: hid-sensor-accel-3d: Add timestamp channel for gravity sensor
4648cbd8fb92de705ae2823717d152e4c71fe50d iio: hid-sensor-gyro-3d: Add timestamp channel
314f7cad1ad20ebcc3a0a1520bdea567b87e0186 iio: hid-sensor-als: Add timestamp channel
a6bea3d5fe6ff483199da4badce159e2ed78bfa7 iio: hid-sensor-magn-3d: Add timestamp channel
04fe70d1b8aca1143304edf49c4f730753b06dcf iio: hid-sensor-incl-3d: Add timestamp channel
4a3582c84ad9a4e734d61a08db9b099141e32abc iio: hid-sensor-rotation: Add timestamp channel
e904cc899293fe3502cff2bb4049fc75a5fd3ecb dt-bindings: iio: dac: AD5766 yaml documentation
b1a1fd93e11adb71a1d28a739bc58816e90fe1e5 Documentation/ABI/testing: Add documentation for AD5766 new ABI
fd9373e41b9ba5b609f97e98a04687f4ff136aff iio: dac: ad5766: add driver support for AD5766
d1004b707d8b4c05f20bed7506b99d58495d9046 dt-bindings: trivial-devices: reorder memsic devices
8c125f5f325e5caf171f6af95b7cfe7f3e3ba78b iio:pressure:ms5637: introduce hardware differentiation
07498719bedecc8be1ecc62ea50315e91a668cac iio:pressure:ms5637: limit available sample frequencies
7ae7f75080733d1d0e7c32156725c5729b02404d iio:common:ms_sensors:ms_sensors_i2c: rework CRC calculation helper
9ea7c79097fb3907d7bc587f70963dba7c95658c iio:common:ms_sensors:ms_sensors_i2c: add support for alternative PROM layout
649ef114a0a05541f9241442fa6b9c9bef457bb4 iio:pressure:ms5637: add ms5803 support
aa15e68409c634d00596cd66cfb07db0c8041290 iio: adc: stm32-dfsdm: Remove redundant null check before clk_disable_unprepare
1994a922eb6a7fc577b9c9b909e0fe1fefd961fa Merge branch 'ib-iio-thermal-5.11-rc1' into togreg
c7135bbe5af2094ef48dff684a5de045f6df66ce tty: fix up hung_up_tty_write() conversion
ddc5fda7456178e2cbc87675b370920d98360daf tty: fix up hung_up_tty_read() conversion
e71a8d5cf4b4f274740e31b601216071e2a11afa tty: fix up iterate_tty_read() EOVERFLOW handling
8598bb4c876dbd8ded9f08c91e4c2ae62c9557d9 Merge tag 'iio-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
4f30b9d2315fafa41841e5cfd5e48ea1d4a14148 usb: cdns3: Add support for TI's AM64 SoC
bfe21ef195a9f2785747e698dfd19f75554e2d91 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
ec52736c35f29ed96a45e641dd6aad61bc9cb6f7 Merge 5.11-rc5 into staging-next
0f8b29fabacbcf0e617896c7ea832b7ea2ef2406 Merge 5.11-rc5 into tty-next
1d6a81519d9d27b99bca638d14eca63c31111afd Merge v5.11-rc5 into usb-next
f75a1025c0b94d58de56c9421104ed6e987ddcd2 usb: typec: tcpm: Create legacy PDOs for PD2 connection
a63b53e19bdffd9338fab4536e8bc422ea812b4d usb: typec: tcpci_maxim: remove redundant assignment
7cbcd008e104d16849e5054e69f0a3d55eaeb664 usb: typec: tcpci_maxim: add terminating newlines to logging
a70aa7dc60099bbdcbd6faca42a915d80f31161e USB: serial: mos7840: fix error code in mos7840_write()
a38d21488097f9823ebd297d56b24f431ee7acaa USB: serial: xr: fix NULL-deref at probe
54c98d9d7ba48c66d64f72e3d5a7586601705611 USB: serial: xr: fix interface leak at disconnect
9ffa6ec51ce8595ffaa5a634bd5618e129d038c0 USB: serial: xr: use subsystem usb_device at probe
5c5d9af683f61bf0984f06db0d1357e94b5e2655 USB: serial: xr: use termios flag helpers
72fc7fc7f36501103a5ffa0d29c9672b2314ce29 USB: serial: xr: document vendor-request recipient
35567511595052a2c6fc020d4abab944fb4204b0 USB: serial: xr: clean up line-settings handling
736c09316c905622c548582a47eaa2c8c542b520 USB: serial: xr: simplify line-speed logic
465d3b3a0d311680d0e42258fd25454433667e9d USB: serial: xr: fix gpio-mode handling
0d05d7d913892cd093acc5a0ac884ebab9fda67c USB: serial: xr: fix pin configuration
55317e22391ffc5aa297c3a617c8c3302fb184b6 USB: serial: xr: fix B0 handling
60b4c9d5c6feaf6020a424b05ca7e0c6bebe7b76 usb/c67x00: Replace tasklet with work
4c1934bda88aa85bb1191e96dbd3ac2313732ada usb: raw-gadget: add copyright
7a35a5ca26376f0c0e7ac44c5f1324d5d980b2ef usb: raw-gadget: update documentation and Kconfig
7961b77c0d489764166d789adb2c1d21b71b5aad dt-bindings: dwc3-xilinx: Add missing comma in example
415fa1c7305dedbb345e2cc8ac91769bc1c83f1a usb: dwc2: Do not update data length if it is 0 on inbound transfers
f74b68c61cbc4b2245022fcce038509333d63f6f usb: dwc2: Abort transaction after errors with unknown reason
1a9e38cabd80356ffb98c2c88fec528ea9644fd5 usb: dwc2: Make "trimming xfer length" a debug message
89be5992e1a5b68d34e4b166610e44914b76cca6 staging: rtl8188eu: fix rtw_xmit_entry's return value
c6c4a17bc3a2316e230b626669ccbfea4ac5c28a Staging: rtl8192u: use %s and __func__
61834c967a929f6b4b7fcb91f43fa225cc29aa19 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
c88c76c7286ef857216434d245c6032b1813376b staging: mt7621-dts: remove obsolete switch node
115dbad485a72205c4b122fe43d8274c5ef68153 staging: comedi: adl_pci7x3x: Add interrupt handling for PCI-7230
2e0e629d0f62541d0f82f6e3f7a64aab8fb3e989 staging: comedi: adv_pci_dio: Add interrupt handling for PCI-1730
b4783da2c18599bc6688f5027709712a9a1a5256 staging: comedi: adv_pci_dio: Support falling edge triggers
a346129ee461def2dc6af09d50d56d188ccaa0b7 staging: hikey9xx: phy-hi3670-usb3: use bitfield macros
00c5c96886faeb6d2f3dd4369b9b92eee4d4286a staging: hikey9xx: phy-hi3670-usb3: adjust retry logic
c04c9966a3ca5a3d9d59ff6eb3fd3ab91c5340e3 staging: hikey9xx: phy-hi3670-usb3: hi3670_is_abbclk_seleted() returns bool
93e3ef23e290ce30a83d4b1090d0cc0b23e1b01f staging: hikey9xx: phy-hi3670-usb3.yaml: add a blank line
596e763620fe9b64e014fe5e54ab8b6f9652e58a staging: hikey9xx: hisilicon, hisi-spmi-controller.yaml fix bindings
352335a6aced416d732ec718441eed45dbac24d7 staging: hikey9xx: hisilicon, hi6421-spmi-pmic.yaml: simplify props
fac4da4ff02d4f07dd178f15fbfba6d0346fae70 staging: hikey9xx: hi6421v600-regulator: do some cleanups
d2dfd50a0b57da99c6b3c621fafeedadcc25f5f0 staging: hikey9xx: hi6421v600-regulator: move LDO config from DT
0b5a562a9e2a24047d7aaaa0547e41ee72357ee8 staging: hikey9xx: hi6421v600-regulator: cleanup debug msgs
6436a12504dabc4b649b9728d04477f66f316232 staging: hikey9xx: hi6421v600-regulator: get rid of an static data
6a5e7aafa4310b82ca313416af25401476cfd42e staging: hikey9xx: hi6421v600-regulator: do some cleanups
746eae6a164e1dfc992323c4aeaf157c21333958 staging: hikey9xx: hi6421v600-regulator: update copyright
fd765da06066215b5e75c5c2a0db1543a81aa14d staging: hikey9xx: hi6421v600-regulator: fix delay logic
54f1155af6851ef683067827302eaafe8422fe1b staging: hikey9xx: hi6421v600-regulator: cleanup comments
75d39eb5389308b0233a7cec9c6150507a7366ef staging: hikey9xx: hi6421v600-regulator: fix get_optimum_mode
37c91ea7fe68a96b2ef20fb64726ac6128881822 staging: hikey9xx: hisilicon, hi6421-spmi-pmic.yaml: cleanup a warning
64542b9f2695349cb13f0e95112ddb3aaaac8ff6 staging: hikey9xx: hi6421-spmi-pmic: update copyright
27cf133c5d3cc669588399575ffa6e8df90b61fc staging: hikey9xx: hi6421-spmi-pmic: simplify includes
e9103f47bf1a1bbf0ab0ea90eda3e208653a5f57 serial: ifx6x60: Remove driver for deprecated platform
e0f2a902c9f02fcb36c22f63e0db67e73375c843 serial: stm32: improve platform_get_irq condition handling in init_port
9159835a978f4092bf00a69b51256e69c961edb9 vt: keyboard, use new API for keyboard_tasklet
f679a41fafc8cdc5c7879aa4726a28439fca7656 thunderbolt: dma_port: Check 'dma_port_flash_write_block()'s return value
4366979fdd437d90b5efc44b368869b1c9493863 thunderbolt: cap: Fix kernel-doc formatting issue
aa60825391b6b7b6b65fb72676145db4befcc6f9 thunderbolt: ctl: Demote non-conformant kernel-doc headers
fea7372cbc40869876df0f045e367f6f97a1666c USB: serial: mos7720: fix error code in mos7720_write()
ff48bc4477735d8f1cd5409eba84f3139e217e9f thunderbolt: eeprom: Demote non-conformant kernel-doc headers to standard comment blocks
925a2af9b3629a5476db620ce945b515aff0e9f3 thunderbolt: xdomain: Fix 'tb_unregister_service_driver()'s 'drv' param
a7bfb27bee62ca597fd747f1316f40b1f195e03f thunderbolt: nhi: Demote some non-conformant kernel-doc headers
877e50b358c88be649583a1589525bd5ca163998 thunderbolt: tb: Kernel-doc function headers should document their parameters
47ba5ae46bb995d0766be2fa2068070f61f8f24c thunderbolt: switch: Demote a bunch of non-conformant kernel-doc headers
af6bd59ea5b73a8c6310a7de1f991b85ba29c77f thunderbolt: icm: Fix a couple of formatting issues
a27ea0dfc1cdac5f1e5e1cb45cc1d92b476adb75 thunderbolt: tunnel: Fix misspelling of 'receive_path'
2c2a2327bdb509c96737258ca6c91f176acc837d thunderbolt: switch: Fix function name in the header
ab58f3bb6aaaf98ba81d5c627ac25c08ff4ed4f1 xhci: Avoid parsing transfer events several times
d4dff8043ea5b93a30cb9b19d4407bd506a6877a xhci: get isochronous ring directly from endpoint structure
d70f4231b81eeb6dd78bd913ff42729b524eec51 xhci: adjust parameters passed to cleanup_halted_endpoint()
a181030703df185c20a8eed2313beb1b0b025e0d xhci: remove unused event parameter from completion handlers
b1adc42d440df3233255e313a45ab7e9b2b74096 xhci: add xhci_get_virt_ep() helper
03ed579d9d51aa018830b0de3e8b463faf6b87db xhci: check virt_dev is valid before dereferencing it
42f2890aa998d14a4b406644486d8e246bc1e4b2 xhci: add xhci_virt_ep_to_ring() helper
c089cadaa0dfb3a02c848197ef9106a04d445604 xhci: remove xhci_stream_id_to_ring() helper
04d21f7219acec66751f5512aa8a69f528c5b36a xhci: prevent a theoretical endless loop while preparing rings.
296fcdab3321de0aca7a033e4469f4a2dd55fe96 xhci: check slot_id is valid before gathering slot info
55f6153d8cc8eff0852d108f80087fdf41dc2169 xhci: remove extra loop in interrupt context
0353810a047ef0101af01665f60597d7f5cc6b02 xhci: avoid DMA double fetch when reading event trb type.
c716e8a5fada15df495aa4891f4f22e51b95de11 xhci: Check link TRBs when updating ring enqueue and dequeue pointers.
b05dadb28f8779898229e399c21e5192c24beaf2 xhci: flush endpoint start to reduce race risk with stop endpoint command.
d8ac95001bea683d2088acb3e61613a27b8d2d5f xhci: Add xhci_reset_halted_ep() helper function
69eaf9e79fa7c7ff4b1eb626493ce5a81e467520 xhci: move xhci_td_cleanup so it can be called by more functions
e1a298390e987ddeb767cad18d913cb2782fda15 xhci: use xhci_td_cleanup() helper when giving back cancelled URBs
a6ccd1fd4bd4fca37eaa3d76bef940d6332919bc xhci: store TD status in the td struct instead of passing it along
4db356924a50f72a00834ae04f11202d9703faeb xhci: turn cancelled td cleanup to its own function
7c6c334e6fc8cd99e780fd74cd29687886a81862 xhci: move and rename xhci_cleanup_halted_endpoint()
674f8438c12125d6b4fe51d44b9316bb02b286b5 xhci: split handling halted endpoints into two steps
9ebf300078584bec2309464fbb249be62b339a2a xhci: Fix halted endpoint at stop endpoint command completion
1174d44906d517ddb4f98bbe58a44d4554d0ef90 xhci: handle stop endpoint command completion with endpoint in running state.
d1dbfb942c33bff563af7222418cff3f01c9fbc9 xhci: introduce a new move_dequeue_past_td() function to replace old code.
741eafb3457ca3c5159e01809a3fd7c754079d25 xhci: remove obsolete dequeue pointer moving code
51ee4a84300200c51303ef15b84981b2edb6ec47 xhci: Check for pending reset endpoint command before queueing a new one.
3c648d3deb0f95c360c9b91f49c0f313db0cef31 xhci: handle halting transfer event properly after endpoint stop and halt raced.
d730b1e1c313f9087ed991084511131ef1e91928 staging: net: wimax: i2400m: fw: remove redundant initialization of variable result
684ceb81dc970c382204b7b22bec8a431451b53e staging: vc4_services: bcm2835-audio: Add SNDRV_PCM_INFO_BATCH flag
f8c047be540197ec69cde33e00e82d23961459ea staging: qlge: use qlge_* prefix to avoid namespace clashes with other qlogic drivers
953b94009377419f28fd0153f91fcd5b5a347608 staging: qlge: Initialize devlink health dump framework
b9ccc256d46554b4d3a0c08b7ecbee985ff0f256 staging: qlge: re-write qlge_init_device
1053c27804dfad0eb247ab3c16d5f61d9aba5562 staging: qlge: coredump via devlink health reporter
2352cf40fb7c8c1407534767551f9ead6a736f20 staging: qlge: support force_coredump option for devlink health dump
02988c36aa36f870f8a17e5ce9d408c997861100 staging: qlge: remove mpi_core_to_log which sends coredump to the kernel ring buffer
a7c3ddf29a787f4f454f32bf9e18d7bb63dd8105 staging: qlge: clean up debugging code in the QL_ALL_DUMP ifdef land
02bd88b4834d22cedd47f17fbce6cfa66a323287 staging: qlge: add documentation for debugging qlge
c38e1fb9b6e1ffe8e6b4cfaa8f62272376e96e54 staging: wimax/i2400m: fix pointer declaration style
d267cfb06292389efa9f2b9366d10ca27f30b74b staging:rtl8712: remove unused enum WIFI_STATUS_CODE
6ee9e6ee5c486f68e424185e133984d0a6ae662c staging:r8188eu: replace enum WIFI_STATUS_CODE with native kernel definitions
5aadd5c692e6427989656f16ff223cb301cfb8d7 staging: qlge/qlge_ethtool.c: Switch from strlcpy to strscpy
1f92798cbe7fe923479cff754dd06dd23d352e36 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
fb02e3ebfb2da27172da47f79a5481c4fe83d751 staging: hikey9xx: spmi driver: convert to regmap
2ba53d0489fcb02f62a1a53175fa582ce9112684 staging: hikey9xx: hi6421v600-regulator: use some regmap helpers
fcd732406c5d65ba92515af81ca281a4f8348687 staging: hikey9xx: hi6421-spmi-pmic: rename some vars
a2e904fc59e15d9e4128415579a2664ab3a1ed14 staging: hikey9xx: hi6421-spmi-pmic: cleanup probe code
9d8dbe989029e6d767ed56773ac65409da625381 staging: hikey9xx: hi6421-spmi-pmic: cleanup header file
8d126356316f03f0dce2475754d4aa5c6c7ea00f staging: hikey9xx: hi6421-spmi-pmic: fix IRQ handler code
307a60f03d5c5624b47d47cf56daaefe992207ac staging: hikey9xx: hi6421-spmi-pmic: cleanup IRQ handling code
3cadf633656c8beb9a5af59d45e47feab4cee397 staging: hikey9xx: hi6421-spmi-pmic: document registers
fb7ba1870d5fdf45513fc04af8e46492eb65a5e3 staging: hikey9xx: hi6421-spmi-pmic: update copyright notes
81004f0bf7f04fcdb6344692a563c49897424f14 dt-bindings: serial: imx: Switch to my personal address
06b0c0dce88e2aa2f01343db0f26d214d7f264a0 staging: rtl8192u/ieee80211: fix switch case indentation
5951b8508855799fbb2d6a9553ab3b7af595ea94 USB: serial: cp210x: suppress modem-control errors
8cce3bbfb4cffce097c823c29ba487d5a7422d37 USB: serial: cp210x: fix modem-control handling
568400b15a5145cb5d1479ece14e7b6d3a3cb554 USB: serial: cp210x: drop shift macros
f191c63779a0debf2a7f85a5c8d0c09d35b50ddb USB: serial: cp210x: clean up flow-control debug message
6b667274f41a0269a8b493079fcacd4f55183f60 USB: serial: cp210x: clean up printk zero padding
cf00ead0bde8e47ccd3aa8a4e51cfa59bbf5e055 USB: serial: cp210x: fix RTS handling
e2f2dea34cf16e67b347ea7e9805864f03d16dcc USB: serial: cp210x: clean up auto-RTS handling
528222d0c8ce93e435a95cd1e476b60409dd5381 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
1ef268039b79945a9284dbc34eedcbad21415106 USB: serial: ftdi_sio: restore divisor-encoding comments
1ed8459d8f1060c87c7d66fe2d3cbbe4bc9cdd24 usb: typec: Standardize PD Revision format with Type-C Revision
f5030e252687be6e999bd52feb1f79d515b2f684 usb: typec: Provide PD Specification Revision for cable and partner
29b01295a829fba7399ee84afff4e64660e49f04 usb: typec: Add typec_partner_set_pd_revision
14336151fdf1046853fea7c68aa116b8f47bb2a4 Merge remote-tracking branch 'origin/cros-ec-typec-for-5.12' into ib-usb-typec-chrome-platform-cros-ec-typec-changes-for-5.12
3b3dd1f0dbfe92781c60f36ea5c22b26360f9909 platform/chrome: cros_ec_typec: Report SOP' PD revision from status
cefc011f8daf0ff3003208349b85174cda0b708d platform/chrome: cros_ec_typec: Set Partner PD revision from status
0371616d8bef6926e9aa05757f35b901268d3724 platform/chrome: cros_ec_typec: Set opmode to PD on SOP connected
17aa02beecbcd35b28d37f5830d0531b01f672e3 Merge tag 'tag-ib-usb-typec-chrome-platform-cros-ec-typec-changes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into usb-next
7771bcc7f5a727d6e3f7a80b0b075a75cb664fb2 usb: typec: tcpm: Handle vbus shutoff when in source mode
2b8ff93fd7443d7bd4c085ac0249d87238c755ba usb: typec: tcpm: Set in_ams flag when Source caps have been received
a69bdb283f79949b67632878ef1822badae9299f usb: typec: tcpm: Add Callback to Usb Communication capable partner
372a3d0b6b1e92d8138eeaed7366845a235475ef usb: typec: tcpci: Add Callback to Usb Communication capable partner
2a16e18c3400f7ab1deb826a98cf52153d03653e usb: typec: tcpci_maxim: Enable data path when partner is USB Comm capable
32e9b48d110ef5fae850036eafaf7895a25b37e3 usb: typec: Return void in typec_partner_set_pd_revision
64eaa0fa66ac55965f793a8b65730299854e55cd platform/chrome: cros_ec_typec: Fix call to typec_partner_set_pd_revision
0e1d6f55a12e47942ce207dfb93e23049b454c9e usb: pd: Update VDO definitions
5ae01e760d7128682f4e1b7fa2c7fc7acc254db7 dt-bindings: usb: generic-ehci: Add missing compatible strings
8a61bbfe88812d1b539480fa73c0d579d70c2bb7 dt-bindings: usb: generic-ohci: Add missing compatible strings
d021e0694d77ee3cdc5d3fca2c8d53ae7575499a doc: devicetree: bindings: usb: Change descibe to describe in usbmisc-imx.txt
2a1673f0f1de78b146bfdbe8c8a773c4a0499790 usb: pd: Reland VDO definitions of PD2.0
9c3db0b7b29a5078f34b1e41c76d22a736f95c24 thunderbolt: ctl: Fix kernel-doc descriptions of non-static functions
b12e4824f14073520ff8a65ab4ffee03ad42569b thunderbolt: eeprom: Fix kernel-doc descriptions of non-static functions
5fbcb2d1278233be73ec0a439263fbd4353b3990 thunderbolt: path: Fix kernel-doc descriptions of non-static functions
6894bd37537d579b7f6fc9f1229777c682fd4ba9 thunderbolt: nhi: Fix kernel-doc descriptions of non-static functions
5c6b471b6ca26c8c67385e1a90e635b4205738a9 thunderbolt: switch: Fix kernel-doc descriptions of non-static functions
c3963a5563d3baa8e46f6af7926893358a7319e6 thunderbolt: Add clarifying comments about USB4 terms router and adapter
8b0ab503c07ecd0f9754796bf0ae5c3c1a2a6388 thunderbolt: dma_test: Drop unnecessary include
3cd542e6e6afb6fa6c34d4094d498f42e22110f5 thunderbolt: Add support for PCIe tunneling disabled (SL5)
5ca67688256a0aeede5cba288eaef4d8e4a9e622 thunderbolt: Allow disabling XDomain protocol
719e1f561afbe020ed175825a9bd25ed62ed1697 ACPI: Execute platform _OSC also with query bit clear
5a6a2c0f0f43676df27632d657a3f18b151a7ef8 ACPI: Add support for native USB4 control _OSC
c6da62a219d028de10f2e22e93a34c7ee2b88d03 thunderbolt: Add support for native USB4 _OSC
e81dee5554171adf11a45533ab8631ba060a02b7 usb: dwc2: pci: Drop the empty quirk function
efc9812edc61761708e6e703a48ed18e1af6bd12 usb: dwc3: haps: Constify the software node
8dc6e6dd1bee39cd65a232a17d51240fc65a0f4a usb: dwc3: qcom: Constify the software node
45b754ae5b82949dca2b6e74fa680313cefdc813 staging: most: sound: add sanity check for function argument
9810cad7dad02a3a8ef249b7f8dbb85d2fbb74a1 staging: most: sound: use non-safe list iteration
0732ce21329d598ffa8ddac02237ad9b3a7fa34c staging: qlge: fix read of an uninitialized pointer
1aa291fbcd21e9d4ef62ebab4992b0291c4d4bef staging: rtl8723bs: fix rtw_cfg80211_monitor_if_xmit_entry's return value
7a8d2f1908a59003e55ef8691d09efb7fbc51625 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a91e4e016051cd6cd9b3d6087f0ed8b5b22397ea staging: comedi: Switch from strlcpy to strscpy
a66111446d3eaf6e982d6a497745cb4fa7247afa staging: greybus: Switch from strlcpy to strscpy
a288a21e70d4b84fecd559f6c357292f3830139d staging: fsl-dpaa2: Switch from strlcpy to strscpy
6367dee9e3db3f30878799d1d1a7bc73660b201f staging: most: Switch from strlcpy to strscpy
aca1bf728a2d313a6cb61ad06a77cd5812c93d30 staging: nvec: Switch from strlcpy to strscpy
63ba253f8ad4abcbd0f0408f651253fe46ebba77 staging: octeon: Switch from strlcpy to strscpy
3381583fd61b1445625dba96e72b65e680223248 staging: olpc_dcon: Switch from strlcpy to strscpy
7ea3f3a6bf48075ad1b8f6b58f054ac84baf1d7e staging: rtl8188eu: Switch from strlcpy to strscpy
3055b52625c44d78711b799512b14bba7739ab69 staging: rtl8192e: Switch from strlcpy to strscpy
81590693e3a2b6993c528a2944a591e28c216689 staging: rtl8192u: Switch from strlcpy to strscpy
f64e4ab3c228ff5ea79f940a050e5999261b5419 staging: rtl8712: Switch from strlcpy to strscpy
9c15db83a86bf831439a73768c9065b7b69d1486 staging: sm750fb: Switch from strlcpy to strscpy
18a2615c1f9339d180b292d2fd203860001ab593 staging: wimax: Switch from strlcpy to strscpy
b64afd949ee3a61e180813859b50aced26023c55 platform/chrome: cros_ec: Import Type C control command
c8ec21c6d25c2a8895614ea38575dadb8570c2f9 platform/chrome: cros_ec_typec: Clear Type C disc events
89451aabea5f91a6c1b6dc4c52cac4caffecbc8a Merge tag 'tag-ib-usb-typec-chrome-platform-cros-ec-typec-clear-pd-discovery-events-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into usb-next
151f6ff78cdf1d6de76e90556cfc43f1e48abe18 software node: Provide replacement for device_add_properties()
b1638ee56c1a3fddee062beac93d2fe528eb2eca usb: dwc3: host: Use software node API with the properties
c8134c004ccf131ec41e8c58b096927bb8ba1cd8 xhci: ext-caps: Use software node API with the properties
0eaa1a3714db34a59ce121de5733c3909c529463 usb: musb: Fix runtime PM race in musb_queue_resume_work
ae2938c358430beab098fbfac843532c25b36372 usb: musb: Fix NULL check on struct musb_request field
eb44cef954277584d8c046fe4806937c46487c31 usb: musb: dma: Remove unused variable
23e32a595e115c09152488aa0508539e6f6a4237 usb: musb: jz4740: Add missing CR to error strings
1ee18ded86ece87227a76d7101034fd305b8c803 usb: cdnsp: Removes some useless trace events
0e23570a0cf6b39e216e41d87d29227f598a9de3 staging: qlge/qlge_main: Use min_t instead of min
4964a4300660d27907ceb655f219ac47e5941534 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
af48fc5a4f2a8dc76371b744fe28f4ff2b3cca80 staging: rtl8723bs: fix pointer declaration style
f1bfe0982e829b05dde834143be7f727814f4b55 staging: rtl8723bs: remove unused structures
2faf12c57efe1f905007e866d753af7851205aec staging: vt665x: fix alignment constraints
de4d9ea789530ac0ce3409878422e9389c3a7cd3 dt-binding: usb: Include USB SSP rates in GenXxY
52c2d15703c3a900d5f78cd599b823db40d5100b usb: common: Parse for USB SSP genXxY
678481467d2e1460a49e626d8e9ba0c7e9742f53 usb: dwc3: core: Check maximum_speed SSP genXxY
072cab8a0fe276282272e57138d83299e35455eb usb: dwc3: gadget: Implement setting of SSP rate
f551037c0770d07e4669d7d4fa423c235291dc59 usb: dwc3: gadget: Track connected SSP rate and lane count
450b9e9fabd80d7d5fd29e6f915b696a15acd2bd usb: dwc3: gadget: Set speed only up to the max supported
8cf9045b91382df9fb1eb420daa4d1c2697d2f44 usb: dwc3: gadget: Remove check for bounded driver
f2d4eef5396a21f26e99115f087ff03b7646659d staging: octeon: remove braces from single-line block
eac859b84ed9a9732d8a74e08d36e6c6ece90864 staging: emxx_udc: Make incorrectly defined global static
d8c849037d9398abe6a5f5d065eafc777eb3bdaf Merge 5.11-rc7 into usb-next
6420a569504e212d618d4a4736e2c59ed80a8478 USB: serial: option: update interface mapping for ZTE P685M
56fb37efcae9ead8077fe9657bbd1ae2d374ac50 staging: fieldbus: arcx-anybus: constify static structs
dc72a882b22e5509af90e2c25bbaeca4b17a31fa staging: gasket: fix indentation and lines ending with open parenthesis
26df933d9b83ea668304dc4ec641d52ea1fc4091 staging: wfx: fix possible panic with re-queued frames
9d370869811adf52bf906b9ad3c188ce97a9e434 staging: rtl8192e: remove braces from single-line block
321dc16d0ac0e10477237b8e838d08daa32fb966 staging: rtl8192e: replace spaces with tab for a closing if brace
643fd47afc3d4d414d05044f514c89297d40b0df staging: hikey9xx: change spaces to tabs
a8f759e12b42b5e973dc86757798a4246d254a27 staging: hikey9xx: make phy_ops struct const
7eea86fb8cbbb812911180f9bcc88c44e9967d40 staging: rtl8723bs: fix braces for os_dep/mlme_linux.c
0f5dcab7671510be465badfc91f6331e9614b470 staging: rtl8723bs: remove braces from two single line if blocks
68d10458a663881a24c82fe4613985eb88fe6143 Merge tag 'usb-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
a1679af85b2ae35a2b78ad04c18bb069c37330cc usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4b049f55ed95cd889bcdb3034fd75e1f01852b38 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
151db8c08c90405c14384bbdc5acb136bc42dbf8 vt_ioctl: Remove in_interrupt() check
a157270fbf37f822e1fa9e9faa8ed8c81da1eb28 serial: core: Remove BUG_ON(in_interrupt()) check
3c5960c0559c44c6628341a82167ee0d3e40ee50 usb: typec: Manage SVDM version
31737c27d665bb3bc8ad9396c63fae2543dd8818 usb: pd: Make SVDM Version configurable in VDM header
5e1d4c49fbc86dab6e005d66f066bd53c9479cde usb: typec: tcpm: Determine common SVDM Version
372adf075a43028a62e6123b9cd969f8f20e4afc usb: typec: ucsi: Determine common SVDM Version
4c93cad8cc78bd382aded3155cf05736ecfd0910 usb: typec: displayport: Fill the negotiated SVDM Version in the header
630dce2810b9f09d312aed4189300e785254c24b dt-bindings: connector: Add SVDM VDO properties
f5d1d63e7359c6b3c65097b4941756b3d8ac0be0 usb: typec: tcpm: Get Sink VDO from fwnode
fe6ad68e4a6235aef254233c2630096f1cc8e505 usb: gadget: Assign boolean values to a bool variable
0a25669ba8a276f34dfa41f0eeae96ee9ecb2a17 Merge tag 'thunderbolt-for-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
a54af1b7d667927162d13083a8e2d470fb8722e2 USB: serial: drop if with an always false condition
c5d1448fa353242635fa3e1fed6ab4558e0e7d9a USB: serial: make remove callback return void
1542d1324be1191d970f69c55e885af5dd810b84 USB: serial: drop bogus to_usb_serial_port() checks
18bff59ba2a7c736fa1bba1ea63d84f0756afa75 staging: rtl8723bs: fix blank lines and comments in rtl8723b_hal.h
62301f3a1591eb77688431bfc42fb450a0ca1da7 staging: rtl8723bs: remove typedefs from rtl8723b_recv.h
6953026f21092199a59f2c641a880b1c4025f932 staging: rtl8712: Remove multiple blank lines
43861d29c0810a70792bf69d37482efb7bb6677d USB: quirks: sort quirk entries
c85bfed171aaa91a32dcecd7962a4c880bf9d0ab Merge tag 'usb-serial-5.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1ebe718bb48278105816ba03a0408ecc2d6cf47f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
588007fb8ff8b09508dbfe39c0a8697b3cc2bfae staging: rtl8723bs: remove blank line from include/autoconf.h
7c3a0635cd008eaca9a734dc802709ee0b81cac5 staging: gdm724x: Fix DMA from stack
3b27f646725a6dded3f168acbae93d014027005a Staging: vt6655: Replace a camel case variable name
f20be1bc5ce9f079171aa5a3905819af1b4e2b19 staging: Replace lkml.org links with lore
bc8392e33d9a6f38e5370815c8d21e3be7e57d8a staging: rtl8723bs: Replace one-element array with flexible-array member in struct ndis_80211_var_ie
2f8e928408885dad5d8d6afefacb82100b6b62c7 dt-bindings: usb: convert rockchip,dwc3.txt to yaml
08f4a6b903369ee0147b557931b7075c17e015f6 dt-bindings: usb: dwc3: add description for rk3328
b9dd1962d9bf6c5247ba97a8b9e1689a10e22be1 usb: Replace lkml.org links with lore
cdf71946a9b12b04ffcd89662dd7b91a52ab5186 dt-bindings: usb: usb-device: fix typo in required properties
7a1e838d0cdce7d09a0bd81d45c7b5a660e71ac7 usb: misc: usb3503: Fix logic in usb3503_init()
5e911c3d9dbc96b3e55fe1695107aff3671f53bd staging: wfx: avoid defining array of flexible struct
697805c7b35186a98c1ace59dc26fea53b241558 staging: rtl8723bs: fix function comments to follow kernel-doc
79795c6cf82085a161d9089d9caad5b391b337d6 staging: rtl8723bs: remove obsolete commented out code
6522ad26df0e85c4b52cc39fde269b0c64f9172a staging: qlge: Remove duplicate word in comment
95897fdf1f2afb9800caf238b3decf50668f43a5 staging: vt6656: Fixed issue with alignment in rf.c
fa7d3e66f67514aa5f3031d5c2b4c1b3b804200e staging: fbtft: add tearing signal detect
f34df6764c608565afb2eafb11004381f628159e staging: wimax: Fix some coding style problem
dc31fc6ce69e0308395ec315322cf0d0d8848467 staging: nvec: minor coding style fix
314fd52f01ead9528a5cda5a868425bb736d93a2 staging: wfx: remove unused included header files
a2ea4e1d9091cd8bc69f1c42c15bedc38618f04c staging: greybus: Fixed alignment issue in hid.c
4b59b60d896f3ed94921974e916db091bc3a9ba8 Documentation: connector: Update the description of sink-vdos
2b9f3ed9378198d98fe6cfc5291281ec34dd6501 dt-bindings: usb: mtk-xhci: add optional assigned clock properties
fcad8dd5b9955493ca3f5483394cdb46bdd57852 dt-bindings: usb: mtk-xhci: add compatible for mt2701 and mt7623
b5a12546e779d4f5586f58e60e0ef5070a833a64 dt-bindings: usb: mediatek: musb: add mt8516 compatbile
465e8997e8543f78aac5016af018a4ceb445a21b staging: rtl8192e: remove multiple blank lines
b2591ab0c96c73033ecbd73a793b2bfae93c51a7 staging:r8188eu: use IEEE80211_FCTL_* kernel definitions
bc4bf94cc2aed9192184782dbb9f884c5d6b9e82 staging:wlan-ng: use memdup_user instead of kmalloc/copy_from_user
9a928654011d045ae71fd57ee5da03566cca9310 staging: greybus: minor code style fix
403119601be5f136cc5ec96dc71e85fa387033be staging: wimax: i2400m: fix some incorrect type warnings
1aa8f9da5c54ce2ca36ad347c9b820a043475170 staging: wimax/i2400m: fix some byte order issues found by sparse
51063101f755c4c5b86aafec0438c08f592a66f4 staging: greybus: Fixed a misspelling in hid.c
4eb839aef182fccf8995ee439fc2b48d43e45918 staging: hikey9xx: Fix alignment of function parameters
3342ff2698e9720f4040cc458a2744b2b32f5c3a tty: protect tty_write from odd low-level tty disciplines
e4286926abbbaab9b047c8bc25cae78ec990928f Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
780607b9731feef575514108fc7956c54180f16e Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d99aa093b566d234b51b7822c67059e2bd3ed8d Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging

--===============6570929609076645679==--
