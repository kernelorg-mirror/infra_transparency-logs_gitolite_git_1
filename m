Content-Type: multipart/mixed; boundary="===============0608893963502846616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/spdx
Date: Sat, 25 Feb 2023 07:59:14 -0000
Message-Id: <167731195410.24828.6837352053719166384@gitolite.kernel.org>

--===============0608893963502846616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/spdx
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/spdx-linus
    old: d2980d8d826554fa6981d621e569a453787472f8
    new: 489fa31ea873282b41046d412ec741f93946fc2d
    log: revlist-d2980d8d8265-489fa31ea873.txt

--===============0608893963502846616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677311953 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/spdx.git
nonce 1677311952-fe04f7a6555144d68e68c58b7cf79bb043ba5bd9

d2980d8d826554fa6981d621e569a453787472f8 489fa31ea873282b41046d412ec741f93946fc2d refs/heads/spdx-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP5v9EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jZoQALjVTQOC8hDOG1r3E/ax
yLOQbHoo2eAOZY3jNOu2VVzbJynpQanC1r/YsdqoFiU9OKYaG10yBGkkBpjH6t7e
26il31qiIoOF4T6elaKBFd4nT2HDkIRtRWHLoP9BWtkKhnG9bQZdDUcC5mkMWufp
F5ZNDRkrr3X/Jq7nKjYbiuzUPhAcvNt3LnymKaVrJeFH3c8O+XWtwhoTiB9yjMcn
mV3jiJtfk2D81vGf3pXRzSbDv9diTJF3CFIWxZapXrwrCQQppVLVmTke1p7Iuth5
0uDt8uVKrenMWvQH7BppRB1OneXwrPnDUzcwaGmJpgFk5A46g4dfzSeEKH85HEd8
Od2RSgKPBdWpdaqz74z6jo91+i4Kp6gP3l4yt41hV84Izuo+OoRUSyMx0SW/l9J5
wlA+s6TCYDVURH2yvwQr12pAqRyrzGYxrysfF1AKNjFhlf4bc2vUyn9C3UvPXYup
ddfO74qMDAXnhNuJddfVFlCPQnZa3YiwFUukJj7Stb98jqsdRU8hdmNUkOBXE9E6
ILrnETeXI3V+ae9Ud6ruxWcL2oVWXe4pji6Ft7pn6MC9TsSMY28cZAaQm8zDY6gh
OOTU9aNMr7B8KRrzhXxt3ZUw0eIgwhoakt6c8eMeeLeAXOCAXBLm8U2uX7qCcri+
5Nt3mJtbiq+jScNMENL0MCuB
=/K0H
-----END PGP SIGNATURE-----

--===============0608893963502846616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2980d8d8265-489fa31ea873.txt

287696d5b4112bb7d78bdeda713cc44f93f30765 tty: vt: simplify some unicode conditions
8aad24ad9d0498747e55aa89879a96cedb926be2 tty: vt: separate array juggling to juggle_array()
424c82af26b1b8ca6c0be06987a4e6d18c9a92dd tty: vt: saner names for more scroll variables
bf8baa00668dbc4fcfca5ac49ae8a3059c795e4e tty: vt: cache row count in con_scroll()
d8aca2f96813d51df574a811eda9a2cbed00f261 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
d0fabb0dc1a6237fc93250114916abc3fb286e98 tty: serial: qcom-geni-serial: drop unneeded forward definitions
68c6bd92c86cbc4937834c79963b27c77ee3bf51 tty: serial: qcom-geni-serial: remove unused symbols
6cde11dbf4b65170eeefba48df730c93d75e01a3 tty: serial: qcom-geni-serial: align #define values
00ce7c6e86b5d1f04c4feb9e010b0408c7be1002 tty: serial: qcom-geni-serial: improve the to_dev_port() macro
2f853f83f4bae34887723c7b32db8277bd489ca2 tty: serial: qcom-geni-serial: remove stray newlines
fe6a00e8fcbecc8af36f8ba3b7bd5c8d28b10f05 tty: serial: qcom-geni-serial: refactor qcom_geni_serial_isr()
3931b8fdecbfc6ec901e7586e1770d73df636535 tty: serial: qcom-geni-serial: remove unneeded tabs
d420fb491cbcd948e6aa6057616a128d7697ade0 tty: serial: qcom-geni-serial: split out the FIFO tx code
bd7955840cbefd0efffd0e2e9c14b2e6f77eb94c tty: serial: qcom-geni-serial: refactor qcom_geni_serial_send_chunk_fifo()
0626afe57b1f02a961e18802ea445dc562bdf77b tty: serial: qcom-geni-serial: drop the return value from handle_rx
40ec6d41c841e27a1e12ac7766a5361e3ff0cb5b tty: serial: qcom-geni-serial: use of_device_id data
7de06d8455211d2d875bb174e361ccb6faa5ae3f soc: qcom-geni-se: add more symbol definitions
2aaa43c7077833301c237684cd7bc9ae5e3dec95 tty: serial: qcom-geni-serial: add support for serial engine DMA
6e054678ff5c10840ce801dfdb2d4898decb2b63 serial: ucc_uart: Add of_node_put() in ucc_uart_remove()
03e30f06e5286bc91ba4785d33c1d3fa03e8a442 serial: sccnxp: Use devm_clk_get_enabled() helper
7aa34bb3ae9efa11ae3df2c90990715278d52971 serial: msm: add lock annotation to msm_set_baud_rate()
c8f71b49ee4d28930c4a6798d1969fa91dc4ef3e serial: sc16is7xx: setup GPIO controller later in probe
38f28cfe9d08e3a47ef008798b275fef8118fc20 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
45c1d967a762ad8df7e1ccfa4a22dd77e2efa3b8 dt-bindings: serial: rs485: Add GPIO controlling RX enable during TX
163f080eb717d237f02d9a8c179b07ed31fdd6ad serial: core: Add option to output RS485 RX_DURING_TX state via GPIO
ca530cfa968c6fa197ee7df877a277954b87bad5 serial: imx: Add support for RS485 RX_DURING_TX output GPIO
c54d48543689f821f6a5ade7e7fa828ada6a1195 serial: stm32: Add support for rs485 RX_DURING_TX output GPIO
3bec2f77f1029ac8549aa1f0223b46a987c49855 serial: pic32: Add checks for devm_clk_get() in pic32_uart_probe()
515be7baeddb04d786e3a7f4072791087c25bb04 tty: Cleanup tty_port_set_initialized() bool parameter
75b20a2ac425b94f06957fb9963e89123a51866c tty: Cleamup tty_port_set_suspended() bool parameter
9b5aa54986fc85f5e10045348a8a45894aeb18db tty: Cleanup tty_port_set_active() bool parameter
c2ac4bfa04d19ea23a48fe6045a3740a7e4c7b8b tty: moxa: Make local var storing tty_port_initialized() bool
dcd794c6ed631b14b5dcfa5afb589ec4f7d0c411 serial: Convert uart_{,port_}startup() init_hw param to bool
b300fb26c59a749bf49559932fa8a85eb916b5a7 tty: Convert ->carrier_raised() and callchains to bool
5d420399073770134d2b03e004b2c0201c7fa26f tty: Convert ->dtr_rts() to take bool argument
0388a152fc5544be82e736343496f99c4eef8d62 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
968d64578ec92968e8c79d766eb966efd1f68d7e serial: Make uart_handle_cts_change() status param bool active
87f22db4c251ff92d588c2cc710031a59d5e4ec0 tty: Return bool from tty_termios_hw_change()
5701cb8bf50e1c723553344b3f731b308da8ea21 tty: Call ->dtr_rts() parameter active consistently
2d762dab66fa2788cee5e7657610b073e45c41eb tty: moxa: Rename dtr/rts parameters/variables to active
46879f71061a4c47d4f798164a877602cee910d2 Documentation: fpga: dfl: Add documentation for DFHv1
0926d8d52d42799806148ce6d57992849e57816c fpga: dfl: Add DFHv1 Register Definitions
4747ab89b4a652f835494fcf8342aaa0efb9b0fd fpga: dfl: add basic support for DFHv1
e34a79d0b320ea8248e1ee3482eb5c388a27d303 tty: serial: 8250: add DFL bus driver for Altera 16550.
ffc1e089725e3f8a15ddfdce283db42f7d0fa147 VT: Add height parameter to con_font_get/set consw operations
24d69384bcd34b9dcaf5dab744bf7096e84d1abd VT: Add KD_FONT_OP_SET/GET_TALL operations
05e2600cb0a4d73b0779cf29512819616252aeeb VT: Bump font size limitation to 64x128 pixels
5c0016d7b343e453e38752ca58bc18394ece310a coresight: core: Use IDR for non-cpu bound sources' paths.
95b2a034784658c4512db846918475d4954901d6 kernfs: remove an unused if statement in kernfs_path_from_node_locked()
7feb35bc16203c06362c31b95d0d2f291c0212d5 binder: remove unneeded size check code
0567461a7a6ecb12692e3bbb97e86ff9d39a2837 binder: return pending info for frozen async txns
ad228a3468d17257a112f0d50e06ff0851667210 android: fix W=1 kernel-doc warnings
fba3993e86cc44a4690f131bf16c57713a37ef1a most: fix kernel-doc warnings
34d0938e3dad2c5f15098fcf2f400dceea6efceb most: tell what the MOST acronym means
af35dbad4a4af023536c17d9bc91a77171bc35df pcmcia: synclink_cs: remove kernel-doc notation
70fae37a09268455b8ab4f64647086b61da6f39c Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
0e656b807d9ee649eca8d075f3c1bb04c16a5bd4 misc: genwqe: move intervening macros away from kernel-doc
28ecbbae9ea459a0504e243668dae7c86eeedf9a comedi: use menuconfig for main Comedi menu
863cf33255faa5834d4d4f9e5df8fba0518b2060 comedi: check data length for INSN_CONFIG_GET_PWM_OUTPUT
f8a363c43bc7ff9ac6ee78222f978a66b9be903d dt-bindings: interconnect: split SC7280 to own schema
45e68388ba0ed25ae419acbfa80133f9038ab386 dt-bindings: interconnect: split SC8280XP to own schema
2fafc335141c114a19dd4226074d07ebfc992a44 dt-bindings: interconnect: split SM8450 to own schema
16ceb986c942b389e828f32c516405ac1595a89c dt-bindings: interconnect: qcom-bwmon: document SM8550 compatibles
62a4545614630dc65b130b84d69ce64dbff95523 dt-bindings: interconnect: OSM L3: Add SM6350 OSM L3 compatible
81ccf4557105068eff754b5764c44c0f16c3ca66 dt-bindings: interconnect: add sdm670 interconnects
7e438e18874e396f4a30657087e932b5a524729c interconnect: qcom: add sdm670 interconnects
2579af94c813d16bfabd81797f492fdfba25d088 dt-bindings: interconnect: qcom: document the interconnects for sa8775p
3655a63f9661b1fff313d8795200ff420282a87b interconnect: qcom: add a driver for sa8775p
35bb6a092cfcab895ea7e9c31a2cc6b80b25c134 minix: move releasing pages into unlink and rename
b61d15d5ff67c07907c194d4354ec0c35bc657d1 minix: fix error handling in minix_delete_entry
2d1a9d599b3ed9b9c58f64b8b71b5b9d770ceacf minix: fix error handling in minix_set_link
f556e776b14ae4f853147705603d263bfa20ecd1 minix: don't flush page immediately for DIRSYNC directories
2cb6a44220b974a7832d1a09630b4cee870b023a minix_rename(): minix_delete_entry() might fail
4309093ecb841bbd27fcd23525dd41b9a6b437ea sysv: don't flush page immediately for DIRSYNC directories
4bb1a1375ac33950385d17321c546aeb520ba152 fs/sysv: Use the offset_in_page() helper
8dd6c7b2944ce349f06db763d7a2a90a0b83ba0d fs/sysv: Change the signature of dir_get_page()
c26ddc49c9080975cc03cf3bd6917c3fb37d808b fs/sysv: Use dir_put_page() in sysv_rename()
83005276d383387fec7e18c7a36daade579a23a7 fs/sysv: Replace kmap() with kmap_local_page()
abb7c742397324f8676c5b622effdce911cd52e3 sysv: fix handling of delete_entry and set_link failures
7f3d995c35da5d6300e019fa6434c0776ba0600a dt-bindings: phy: ti,tcan104x-can: Document NXP TJR1443
5f451bef7522e2253154651600e4b925c14e2116 dt-bindings: i2c: i2c-mt65xx: add binding for MT8365 SoC
13e80244ca7e51d5eb7803f05e0579b11fc89048 pinctrl: Add an API to get the pinctrl pins if initialized
20cb3fce4d60deb5067380ff0e934b52c35749a6 i2c: Set i2c pinctrl recovery info from it's device pinctrl
72f94ff21a264993c1c785f21ddc18d0cb1fccd2 i2c: cadence: Remove unused CDNS_I2C_DATA_INTR_DEPTH define
2264997254ca1123967ed890c7924ca848c512a5 i2c: cadence: Remove `irq` field from driver state struct
a4a1a78e3b5e511e6e5ca7407141911acdd0d3aa i2c: cadence: Remove redundant expression in if clause
7b6e9dc7e42d869a32ba4f517a7d9eec4c6173d5 i2c: gpio: Add support on ACPI-based system
6b1e1925d8297621a23f1af5c80ab71fa28afe27 i2c: aspeed: Use devm_platform_get_and_ioremap_resource()
9fc49c4ce0717be3963bc881d36f98abc252869e i2c: bcm2835: Use devm_platform_get_and_ioremap_resource()
83a7f470f1f23e613844f0a991e8d121fef919f6 i2c: mt65xx: Use devm_platform_get_and_ioremap_resource()
3cf77ad2603a43e051480da5874bce285ad417df i2c: au1550: Use devm_platform_get_and_ioremap_resource()
659bf8e582fcf11d5f769e2a988722b33059b0d8 dt-bindings: iommu: dart: add t8110 compatible
3d68bbb81b1a64e279180eee1ed0e2c590b5029e iommu: dart: Add suspend/resume support
510d4072df7fcf27dcd2dc1942d58b2cc02b03f2 iommu: dart: Support >64 stream IDs
0b459bcdc5a8b8929ec0f568723c7c639f1673cf iommu: dart: Support a variable number of TTBRs per stream
a772a02c18342bcc14bdc499ca400c2139b4ddde iommu: dart: Fix DART_PARAMS1/2 bit define names
b76c68fcb44025c1b6ee329fa00738a4e9420d57 iommu: dart: Support different variants with different registers
d8bcc870d99d7e523df31ab60f1228a8d9061191 iommu: dart: Add t8110 DART support
05d227efbd8d3ce28c3a87b66b5794235be197f4 iommu/amd: Do not clear event/ppr log buffer when snp is enabled
0eb468b6e1c56b55c01bfc588f9a519ac15b4ff5 eeprom: at25: Convert to use fwnode_device_is_compatible()
d717a3ab282f51ec45142f911f7ef8a55c057de5 eeprom: idt_89hpesx: Fix error handling in idt_init()
40bf2fcd85e5997b419e49f72d0df694b8274586 scripts/tags.sh: choose which directories to exclude from being indexed
e3e289fbc0b520cf469469e8cdba84a50424eb65 uacce: supports device isolation feature
f65ccb82f5987630f6f4439357a8cf4be8c3840f Documentation: add the device isolation feature sysfs nodes for uacce
cd0ac51c5760d4eed4981be5de9cad0255976512 crypto: hisilicon/qm - define the device isolation strategy
b3c71626a9333b0b29f9921a39cef30b5961766f Coresight: Add coresight TPDM source driver
6c781a35133df1405302fe6c01c6754afdf61375 dt-bindings: arm: Add CoreSight TPDM hardware
1f00465d7fc742543ebc096879bddc01ee4a5993 coresight-tpdm: Add DSB dataset support
436cca9a2c0f05a3802a6a5a7c6849853590f919 coresight-tpdm: Add integration test support
5b7916625c017ef1bbea4092835740f9161ab7c9 Coresight: Add TPDA link driver
a8fbe1442c2bb234aaa81501f2b08e861790f639 dt-bindings: arm: Adds CoreSight TPDA hardware definitions
758d638667d474ff6b0a9052a8298f04c7ddf62f Documentation: trace: Add documentation for TPDM and TPDA
ce4273d89c52167d6fe20572136c58117eae0657 applicom: Fix PCI device refcount leak in applicom_init()
9175ee1a99d57ec07d66ff572e1d5a724477ab37 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d66a4c20ae55ac88136b4a3befd944c093ffa677 firmware: stratix10-svc: fix error handle while alloc/add device failed
1a726cb47fd204109c767409fa9ca15a96328f14 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
3e50b639628332f7d79e1ce97e354d065ca3e0e2 accessibility: speakup: Fix spelling mistake "thw" -> "the"
4b8659e2c258e4fdac9ccdf06cc20c0677894ef9 mei: bus-fixup:upon error print return values of send and receive
f5b29c7a4df1dafd79ee7c0b1084b75afbe0ff60 misc: enclosure: Fix doc for enclosure_find()
be4fddaeaf183a30f613834011de81b7d273a456 sgi-gru: grukservices: remove unnecessary (void*) conversions
503b676dde2780330c90a10b37a844686601a784 mei: pxp: Use correct macros to initialize uuid_le
512ba04d8211dd1a54dd36adc3ecc527a28069c5 misc/mei/hdcp: Use correct macros to initialize uuid_le
c6e29fe5e08ce177b8a1a77aa99c59da2f166044 ipack: ipoctal: remove unnecessary (void*) conversions
c7109c72ab92dd6934b9ff8d45cb7e86f7a7ba0d virtio_console: Use strscpy() to instead of strncpy()
fc4d041e947b2b12fe0972781b4577a7d2647bfa dt-bindings: misc: tmr-manager: Add device-tree binding for TMR Manager
f5ec7f54fdba7fef051c65e975612edf46d4934d drivers: misc: Add Support for TMR Manager
859584726a842e459fbd5ee3bfb99e5250b4edc7 dt-bindings: misc: tmr-inject: Add device-tree binding for TMR Inject
895ae5bee159d148bac21a82899292c408c1aab1 drivers: misc: Add Support for TMR Inject IP
11819ed2b70da94acc41fec34178a011c4d3d25d misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
7d12970f1746d47155f97113ac48b81fd8af8640 firmware: dmi-sysfs: make pr_info messages rate limited
c45839309c3db95b0df01fd164db10aca615c979 drivers: bus: simple-pm-bus: Use clocks
1c4b7d967e8a18c18ef8ef6354395d4f96a10f0e parport_pc: Remove stale `parport_pc_ecp_read_block_pio' reference
f01dda1cb85e14a1d51c3cedad0feaaf71a93b4b parport_pc: Let chipset drivers mask unsupported modes
6640727fc55b7f0b561e927bc9c5b9d4c459fd8e parport_pc: Let chipset drivers mask ECR bits on writes
69e82463109f05979ff0e7fcf033caa6e7134abb parport_pc: Add a mode mask field for PCI devices
5f88cf276e880df7b6e9abc301eef214aa74bf53 parport_pc: Add an ECR mask field for PCI devices
c087df8d1e7dc2e764d11234d84b5af46d500f16 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
96b45776995653a4971329c7f62ff6aa324027a2 parport_pc: Limit the number of PCI BAR pairs to 2
2e4a4e36285fa9739cb45a26206c958037d6b773 Merge tag 'archtopo-cacheinfo-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into driver-core-next
53719876e064643a6e58b5e6067a149a0fd191ec iommu/exynos: Fix error handling in exynos_iommu_init()
1ad5288f2bd37818fc90b77635611110c44df104 test_firmware: use kernel-doc struct notation
f7d85515bd21902b218370a1a6301f76e4e636ff test_firmware: Use kstrtobool() instead of strtobool()
7c09f4281cb6ec0fc202f53924ed6c389c61bf0e drivers/base/memory: Fix comments for phys_index_show()
6977b1a5d67097eaa4d02b0c126c04cc6e8917c0 driver core: fix resource leak in device_add()
0d150f967e8410e1e6712484543eec709356a65d driver core: location: Free struct acpi_pld_info *pld before return false
a86367803838b369fe5486ac18771d14723c258c drivers: base: transport_class: fix possible memory leak
e5da06b27ff5a148e42265c8e306670a9d913969 drivers: base: transport_class: fix resource leak when transport_add_device() fails
18e126e97c961f7a93823795c879d7c085fe5098 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
00142bfd5a916a0b3899cc709bf8f5042cf3d084 kernels/ksysfs.c: export kernel address bits
dd2f003e4e85b154754d5a83e0c3b1b517d1f802 Revert "arm64: tegra: Enable XUSB host function on Jetson AGX Orin"
cd19fbfedca524947d0df9cab820c21237005de2 iio: adc: xilinx-ams: Convert to use fwnode_device_is_compatible()
122fb8736efce9a1bab0433ff330f3bf03d4a00e iio: core: Replace iio_sysfs_match_string_with_gaps() by __sysfs_match_string()
05f59aba3906ff4c0a70e302711d81043f15114d iio: core: Sort headers
f2edf0c819a4823cd6c288801ce737e8d4fcde06 tools/iio/iio_utils:fix memory leak
ba56b46d1c6d412ae8c079e67c01a1f7bbd5c079 iio: dac: add support for max5522
3b5eea320db5d9d2499accfc1884b4f221cd4223 dt-bindings: iio: dac: Maxim max5522 DAC
3a52d32a7497fa21b2dcedf5051cca7b46a7921f iio: light: vcnl4000: Prepare for more generic setup
bfb6cfeeb83f314dd4a09ad6c9a24678f66c3b3b iio: light: vcnl4000: Make irq handling more generic
546676121cb9d1c77862042611533e721b86565e iio: light: vcnl4000: Add interrupt support for vcnl4040
677a33b51f7fbe39e9bff17d1e5718087dfa9ede iio: imu: st_lsm6dsx: fix naming of 'struct iio_info' in st_lsm6dsx_shub.c.
d354a2ee3915ada7a10a2c6634c78e9aadfb3db9 iio: imu: st_lsm6dsx: add 'mount_matrix' sysfs entry to gyro channel.
4d82b2f98a25882481a53faca0ca5a2169f9b563 iio: adc: ti-ads7924: add Texas Instruments ADS7924 driver
2315b5cea407a8dc543df2a29ea39debdb1130a2 dt-bindings: iio: adc: add Texas Instruments ADS7924
99ba2ad1db623df79456b8556b3f4900f394c8c2 Merge 6.2-rc5 into char-misc-next
7a6aa989f2e844a22cfab5c8ff30e77d17dabb2f Merge 6.2-rc5 into tty-next
f89fd04323f755e7437a0113d986812c3fffe03d Merge 6.2-rc5 into driver-core-next
7d02296ac8b835ff3ffa355eab3c73d3cba921f8 iio: adc: add imx93 adc support
354f23ac2c8703d170354577738edad159a7d37b dt-bindings: iio: adc: Add NXP IMX93 ADC
ba0f3ae66c65c256b564c94a14411e4082496360 Documentation: coresight: Extend title heading syntax in TPDM and TPDA documentation
705159622cb8d7896a0c052deebd91e616da9bbf Documentation: coresight: tpdm: Add dummy comment after sysfs list
0b2a1a3938aad80fb19cb53cbbd4679eeb37e3a8 driver core: class: Clear private pointer on registration failures
54573f3ef96bfa346c62b6ce7835c6691c844fe6 Merge 6.2-rc5 into staging-next
e3e9fc7fa7ad221cc2e7b207d514cc84ed393251 Merge 6.2-rc5 into usb-next
a3cf6b946e7eddaab7a2c2f61caf9c1763dcbed7 serial: qcom_geni: Fix variable naming
ed0400ad547c0b88d2f06ecf22a089eb2e84c9b7 serial: liteuart: Correct error rollback
f63f856086559de65625e7a84fd6c8d4db1f0459 staging: r8188eu: Fix some endian problems
4f79170fe068740db6a601fb6e949aff8a13bed3 staging: rtl8192e: Combine three loops to one to init tx_pwr_level_...
e198f3a6d754ab0f49654000cd701c1e148454ef staging: rtl8192e: Init tx_pwr_level_cck_a and friends directly
39902d6a7de8fb69bb06e97919ca1c8c43902e09 staging: rtl8192e: Remove zeroed arrays tx_pwr_level_cck_a and friends
44eac9d81ff219e11d76fa7de07b2ad72ccd89de staging: rtl8192e: Remove ant_pwr_diff which is always zero
9fb469870f7d194488a9c76d8eb49500bbdaee86 staging: rtl8192e: Remove u4RegValue which is always zero
0d9943b8b21c7927711e4108db65f9e38400e6f0 staging: rtl8192e: Remove repeated set to zero of powerlevel and friend
5440dade683e47c9b4478f2793c4df4bfe654732 staging: rtl8192e: Remove unused variable bfirst_init
b441257594af2264ac2ce3dd7efb52c45cd73498 staging: rtl8192e: Rename eeprom_CustomerID, SwChnlStage and SwChnlStep
3f954e227fdcd5004af1db3ea1e1800204c7f233 staging: rtl8192e: Rename btxpower_trackin.., Slide_Beaco.. and Slide_B..
2beeddb3203daecf259b7bde2dfde81c53bd3675 staging: vc04_services: Drop __VCCOREVER__ remnants
29d49a76c5b2afa6cc1f1d7e48d6f9422055383f staging: vc04_services: bcm2835-audio: Drop include Makefile directive
5395fb3b39488219984587b99f65f6bda7935df6 staging: vc04_services: bcm2835-camera: Drop include Makefile directive
74d5eb7de9b07e24b5257c6e62e8589f2084f10e staging: vc04_services: vchiq-mmal: Drop include Makefile directive
2529ca2114028182f3871b2a27143e61de99321e staging: vc04_services: interface: Drop include Makefile directive
fc3873095a09ce969543fa4a17fee271c8ca3566 Merge branch 'isolated_msi' into iommufd.git for-next
9fabbdf338b701f2d763d9edbc3e82ce1e7fa1b4 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
84798f2849942bb5e8817417adfdfa6241df2835 iommufd: Add three missing structures in ucmd_buffer
f531ecf71a70d3dce5a36ebcd6b27078a1e86be8 dt-bindings: i2c: qcom-cci: Document SM6350 compatible
a00bb94c7bde3e470bbb517650293800cd20e271 dt-bindings: i2c: gpio: Add properties for dealing with write-only SDA/SCL w/o pullup
9dfee1487c271b7904e38dea5bed8f6e2d058dc3 i2c: algo: bit: allow getsda to be NULL
8786b095df02c1b881643146869a7d6f80411e6a i2c: gpio: support write-only sda/scl w/o pull-up
805e640e09b08f398a218f772f9bd7fe2ad1f647 dt-bindings: soc: socionext,uniphier-soc-glue: Make child node names fixed names
21fd06dc4a3440c8b7e7029b64952677843346b2 dt-bindings: drop type for operating-points-v2
8da765cca292a812988077ca8fbef8be151c2d0b dt-bindings: vendor-prefixes: document lineartechnology
0c507af711df7e7b114fa6ec188e6d860cae29c1 coresight: Fix uninitialised variable use in coresight_disable
a646ca099b1811f23a7c1eee58aaf38628ec5e83 coresight: perf: Output trace id only once
6bc6af375c7025663fbc36bcb7e91f3af653742b dt-bindings: arm-smmu: Allow 3 power domains on SM6375 MMU500
11321f7763d08aaf2057fe6e3055009770dd2b7a dt-bindings: arm-smmu: Add sm8150-smmu-500 to the list of Adreno smmus
6dbffe465b7c4807c266d696f9a66fb582f8e6f4 dt-bindings: iommu: qcom: Add Qualcomm MSM8953 compatible
d565d60d3da7f0f390c479c3bc6d5846c061760c dt-bindings: arm-smmu: disallow clocks when not used
0802999c9b7c3549ce7627d3e6d704f3a127904b dt-bindings: arm-smmu: document the smmu on Qualcomm SA8775P
822765f44ec1996cf1137b49ff65001098af2714 dt-bindings: arm-smmu: Document smmu-500 binding for SM6125
c2b83395e558ada255fead5b9c9c724d9d487cdb iommu/arm-smmu-qcom: Add SM8150 DPU compatible
5fba66d42746c9b8063de7ce4565d0173da657a2 iommu/arm-smmu-qcom: Select identity domain for sc8280xp MDSS
eb9181a3ae6021d7a12ed7f1d6a15804628cbe98 dt-bindings: arm-smmu: Fix binding for SDX55 and SDX65
8a24401701aa67c3bf8daa56c54d7bd1d6e69c23 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
4ba2e7cd986270dbb44eb693199a9d3dd3edf984 usb: host: ehci-fsl: Use DRV_NAME
e55f67391fa986f7357edba0ca59e668d99c3a5f fotg210-udc: Add missing completion handler
76d62981b5bc2397bff3478a62514c7ec488dc60 fotg210-udc: Introduce and use a fotg210_ack_int function
c5d4297f0c20dd8650019786ab7e94296e6b8647 fotg210-udc: Improve device initialization
861fa1c3fafffe47e6845ce95c847b2422792fcc usb: fotg210-hcd: use sysfs_emit() to instead of scnprintf()
7159deb7622741efc1730ffb24df707384db73bb usb: fotg210-hcd: Don't shadow error codes in store()
6a426eb418791975c39680b7abd5f26dc2c4f66e usb: fotg210-udc: remove redundant error logging
6df3d3aadb6474b9cda105576d042d5d31adec0c usb: fotg210: Switch to use dev_err_probe()
c05ad0fb639c10cce0a92757f9777ec48ceafef2 usb: fotg210: use devm_platform_get_and_ioremap_resource()
b39483d66af1a6244927e02e4433569a8fb90b17 dt-bindings: usb: Introduce GPIO-based SBU mux
065ded319d39ce91a3785fa15020cd5a17c6c5d2 usb: typec: mux: Introduce GPIO-based SBU mux
6f7fb48d2478091e5d7a49d331c230715c4dc65e usb: gadget: Move kstrtox() out of lock
25d6d1bfc213bce03d2e34c9e43477e01ffba7c3 usb: typec: altmodes/displayport: Update active state
9e6f4c8b880bb34851c21db3869e3096d113ccbf usb: typec: tcpm: Remove altmode active state updates
9e6132179a62f170b7131e4d5efe84f3092c28e2 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
e251c21372c07694f547afe3c9828f7f6ef01267 of: Introduce of_translate_dma_region()
af0d81357cc558ff40968b4e04131e08ae540127 dt-bindings: reserved-memory: Document iommu-addresses
a5bf3cfce8cb77d9d24613ab52d520896f83dd48 iommu: Implement of_iommu_get_resv_regions()
5cef282e295f7cf623672470d040716d1e3eacf2 iommu: dma: Use of_iommu_get_resv_regions()
1369459b2e219a6f4c861404c4f195cd81dcbb40 iommu: Add a gfp parameter to iommu_map()
4dc6376af596d9b2a46fa9baf94c9f2fa5a3d246 iommu: Remove iommu_map_atomic()
f2b2c051be6262edc3c6fce50d3d4f01b59ba228 iommu: Add a gfp parameter to iommu_map_sg()
96d57808808595d33f98cef5b3c0f75dde6a72f2 iommu/dma: Use the gfp parameter in __iommu_dma_alloc_noncontiguous()
e787a38e31e57c35682d363e71891956d804f7e3 iommufd: Use GFP_KERNEL_ACCOUNT for iommu_map()
2552d3a2292aa9bc14e84afe846027e9bd98eb78 iommu/intel: Add a gfp parameter to alloc_pgtable_page()
2d4d767659ff4d48464836a0a6de47e7540c6b13 iommu/intel: Support the gfp argument to the map_pages op
4951eb262384c24602b61b97d0bedcb54c3e4c9f iommu/intel: Use GFP_KERNEL in sleepable contexts
d3b82825217aab0ed56e2426a0d07af2e2ebd7df iommu/s390: Push the gfp parameter to the kmem_cache_alloc()'s
429f27e36874e34727a1f8495be2ea3a7060732c iommu/s390: Use GFP_KERNEL in sleepable contexts
ff489fe002ab20daf0985f119682474cfda83496 Merge branch 'iommu-memory-accounting' into core
1505e7215eb73b20bb2bcc7c4a7e328c615811d7 dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779g0 support
c64074bfe2abbe18a57eb19c95f686298e8692b5 iommu/exynos: Abstract getting the fault info
2f599c3ff4e6f89dfd27fe2f4e1a4c040ba5f92f iommu/exynos: Implement fault handling on SysMMU v7
e538e3614c5c5a9a692c96a76e9b06e552dc9b6c usb: fotg210: fix a Kconfig spelling mistake
353a17ec62f48495a0ba8ffaac7f5ea3cebe5039 dt-bindings: usb: snps,dwc3: Allow power-domains property
5442e7912050bff9f866d03ee5005731dbd7a708 dt-bindings: usb: rockchip,dwc3: Move RK3399 to its own schema
60c4da9f3c3c6e8fcd3a12452bcd14181e17cb2c dt-bindings: usb: Remove obsolete brcm,bcm3384-usb.txt
4aa466190a2d49a90fa7a6f9dac2dd10e46fdece dt-bindings: usb: Convert multiple "usb-ohci" bindings to DT schema
76ea4926dc8d1d68d611ebcd8a2790bc846589e6 dt-bindings: usb: Convert OMAP OHCI/EHCI bindings to schema
c1140ebfd7bf64dbd8dae25a92a6bf8aa97276f8 dt-bindings: usb: Convert Marvell Orion EHCI to DT schema
ec13100fcf2374f013ac836f806d1eb0abf06194 dt-bindings: usb: Convert Nuvoton EHCI to DT schema
173bee52a0f15572e4df8e2d2b4d53c34f0bee9c dt-bindings: usb: tegra-xudc: Add dma-coherent for Tegra194
f816267867f01ea7e8b80941ec7ba853e2901002 dt-bindings: usb: tegra-xudc: Add Tegra234 XUDC support
331df1f3bbbc5e783dbf6f6100daabd40e12fb87 usb: gadget: tegra-xudc: Add Tegra234 support
e696d70f600abbe2b7fe81008bcb24d239a74672 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
29218d6ce4da741f8a1a86974999e8790683c23b dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
2c5502a4dc9ffb9145ef80e642be0f1f03c037e8 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
9486e56c49be7dc771ecae9bf67b1034cd440d10 dt-bindings: usb: Add RZ/V2M USB3DRD binding
9cad72dfc5567c66ab0e5a0a2474c5f36c268694 usb: gadget: Add support for RZ/V2M USB3DRD driver
3827fa1ef38f52d9de7ec6e52b4f724dd7b60bb2 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
8c6e8b09617915e8af3ab7dbfecd8f0a9c7cf94f usb: host: xhci-plat: Improve clock handling in probe()
224eb5311d6a8c180932465873d809b48a2470bf usb: host: xhci-plat: Add reset support
c52c9acc415eb6ff54f658492f8c53da0fc3528a xhci: host: Add Renesas RZ/V2M SoC support
01798df19878e87718487046581ef6cdd114f2e0 RDMA/irdma: Split MEM handler into irdma_reg_user_mr_type_mem
693a5386eff0bad4dd6a1f6f1792a60c222d3c74 RDMA/irdma: Split mr alloc and free into new functions
e965ef0e7b2ce2564f20f13c1fc369d886bc2544 RDMA/irdma: Split QP handler into irdma_reg_user_mr_type_qp
2f25e3bab00e97658a454a3e017b49157909321f RDMA/irdma: Split CQ handler into irdma_reg_user_mr_type_cq
0c1ccc158bbc4d14fe1a52e99f3933f34f309dac Coresight: tpda/tpdm: remove incorrect __exit annotation
ade58da2a73de1b65616e4b1080dc078d1ce0b5d RDMA/rxe: Cleanup mr_check_range
db4729a5251992ed535da09c0fcf9b590ac7fe6c RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
f04d5b3d916c61752ac2c2adea5dfe78f8e12f78 RDMA-rxe: Isolate mr code from atomic_reply()
d8bdb0ebca086b5845d782e800ad2bf2a7eb4877 RDMA-rxe: Isolate mr code from atomic_write_reply()
325a7eb85199ec9c5b5a7af812f43ea16b735569 RDMA/rxe: Cleanup page variables in rxe_mr.c
6b985af556e5c50e89d00a79864423582bfd3c69 PCI/AER: Remove redundant Device Control Error Reporting Enable
ace75e18e736bffda1eaf9fd7eab596ecccb4877 thunderbolt: Handle bandwidth allocation mode enablement notification
06cbcbfaa6510eed406e3b6d5d071386b9830689 thunderbolt: Add missing kernel-doc comment to tb_tunnel_maximum_bandwidth()
1501da7696b23c9a211aca732801156b90d3e4ba bus: mhi: Update Makefile to used Kconfig flags
a33ca17426c0dcd21d9266f708de0559a936e229 bus: mhi: host: Update mhi driver description
47a1dcaea07367c84238e71c08244ae3ed48c1cc bus: mhi: ep: Power up/down MHI stack during MHI RESET
6de4941c0215ac1ea54918ace695a28f4a5ca89b bus: mhi: ep: Check if the channel is supported by the controller
e6cebcc27519dcf1652e604c73b9fd4f416987c0 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
8e697fcfdb9809634e268058ca743369c216b7ac bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
8d6a1fea53864cd9545741f48f4ae4df804db557 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
8a1c24bb908f9ecbc4be0fea014df67d43161551 bus: mhi: ep: Save channel state locally during suspend and resume
1ddc7618294084fff8d673217a9479550990ee84 bus: mhi: ep: Change state_lock to mutex
8e3938a5d2d89d8a4b9688ba9cbec500640d401d docs: embargoed-hardware-issues: add embargoed HW contact for Samsung
11617b77ad730903dc9a9cc659656b0ade03ef3e staging: r8188eu: we use a constant number of hw_xmit entries
efa1c4e56c7d513bbca46f4f98ff8de25791654d staging: r8188eu: pass struct adapter to usb_write
f9e39a96f1c5aafbd34ec9d8ce1e9f6c4572d9b7 staging: r8188eu: remove struct intf_hdl
6feaef197f9dc8c433c50028afee1ebcabfb013f staging: r8188eu: remove struct intf_priv
36b7dd48b3aaacc28dded0e88a2a4d02e09be870 staging: r8188eu: simplify the sta loop in rtw_dequeue_xframe
ce2e8fa2067f02a00d1364324d589661345b07db staging: r8188eu: simplify the code to initialise inx
6a936ea652aba4f1897e3d56633fc09593240db6 staging: r8188eu: remove an obsolete comment
22e8707aa1eed5a0c362fc1e1fe5ccd36968e63a staging: r8188eu: remove unused function parameter
cbdd52099d66d387e67cef9c78400220c4a5d9f4 staging: r8188eu: remove dead assignment
d5986148e802d1704720202b1e1c94d69c936ebd staging: r8188eu: use list_empty
8d97399bebe8de645489f5ec941b271ae9fe4d31 staging: r8188eu: simplify dequeue_one_xmitframe
c00ed7dde89ae4a04fdd57a78dfcf7d0fcba20b1 staging: r8188eu: remove redundant parameter
081c4835102538d6efcc0b8d95a1839eb88c19f6 staging: r8188eu: make rtw_chk_hi_queue_cmd a void function
6500084a41758542c839e280703eddebdd367b10 staging: r8188eu: decrement qcnt in rtw_dequeue_xframe
ca21b2db6804d2d1d03e376c8e1dc57b0875d38e staging: r8188eu: simplify dequeue_one_xmitframe
dfac03bde0bb7da07b52ade3a8743d52cb97bfa5 staging: r8188eu: use list_head for xmitframe list
45bbc110e9b3093a058d5f2dcdba0b22c80d228b staging: r8188eu: merge dequeue_one_xmitframe into its caller
e558c192787ed698c48ec2ae6a56e95eb4084cfd staging: r8188eu: use lists for hwxmits
9c07d8cc8837486a9e619154ffa5d391894f8715 staging: r8188eu: fix rtw_xmitframe_enqueue error handling
a548cdc58be01f00b211836b8f1cf29269e3d9b2 staging: r8188eu: remove rtw_xmitframe_enqueue
b666a3ea67a66cc97c7f4423b67b42425fc0cc7f staging: r8188eu: struct agg_pkt_info is unused
b87a04c4a8480fd1fcb6f8eb254b0373cb0ca980 staging: r8188eu: apsd_setting is unused
cfe635af8a1310468d0cce41485759e7604d3bca staging: r8188eu: merge rtw_free_hwxmits into its only caller
f9a8a192300026b8729d3498fc9134ea9bf9368f staging: vchiq_arm: Improve error log for vchiq_platform_init
29c6d9394874dbccef61482c72ae3e9f6177fbe0 staging: rtl8192e: Remove unused variables rxrdu and rxok
baa988e1b711cbcede35e2c53d40b8871d1f5081 staging: rtl8192e: Remove unused variables rxdatacrcerr and rxmgmtcrcerr
3690e799821ef8227d31275209ead7ed03e236ab staging: rtl8192e: Remove unused variables rxcrcerrmin and friends
58e7509dac66c008a9085c490127590cc9ab0fa2 staging: rtl8192e: Remove unused variables numpacket.. and received_pre..
a4a2a256a70261a3751bffdce93d38cafc17ec07 staging: rtl8192e: Remove unused variables numqry_..
0d55d6ec2e286cfa04babd41183c06a712237ab1 staging: rtl8192e: Remove unused variables num_proc.., recei.. and rxov..
f345b9779b8a58efc990c3c5c0e11eb258ba11dc staging: rtl8192e: Remove unused variables rxint, ints and shints
576a1948326457fa435810a1eaebd8c4879e44e2 staging: rtl8192e: Remove unused variables txov.., txbeokint and txbkokint
5f08cb0d9a51b3d87ebc0de70343c148c3dcdb01 staging: rtl8192e: Remove unused variables txviok.., txvook.. and txbea..
1faee1c4d02f7fb4b43fb9d83d6073a32e194c27 staging: rtl8192e: Remove unused variables txbeac.., txman.. and txcmdp..
ed9700c1657dc3be4ff72497626dab712ea0e2ed staging: rtl8192e: Remove unused variables txbytes.., txbyt.. and signa..
cbfc31a71d664bece503190f890b897e76d708f8 staging: r8188eu: usb_read_port_complete needs no regs parameter
3dc04d5b5327eae02b0a237df4676973acd9cce6 staging: r8188eu: remove defines that strip regs parameter
e39c36d0d01cc586dfe3df7a1727ba80f4feeba6 staging: r8188eu: remove unused defines
88c190736580b2b3f2a830e465e5a0915b90a922 staging: r8188eu: remove usb_ops_linux.h
a77ad4bf792652340ab334956e69b46ec2fdaefb of: device: make of_device_uevent_modalias() take a const device *
fa838c8ce53714eba788ea877520788bc72c27bd i3c: move dev_to_i3cdev() to use container_of_const()
34be683add6ccdbc9d589b79077ea7f48ff7ee0c platform/surface: aggregator: move to_ssam_device() to use container_of_const()
49b7fc1c25481c823e391b5617546b1ad4af0852 firewire: move fw_device() and fw_unit() to use container_of_const()
162736b0d71a9630f7c99dda7cefd5600fa03d69 driver core: make struct device_type.uevent() take a const *
a9b12f8b4e3309c4c25d39e7ab818943b9c48c1c driver core: make struct device_type.devnode() take a const *
42bb5be8936f40a1d0e618766645e7fd0cbfe591 driver core: device_get_devnode() should take a const *
b84d6d3b4580ad1551ada9046fbed85f3b1373af vio: move to_vio_dev() to use container_of_const()
2f89e23bc03e31b8e6f4994cdd954c0a7e35ca4a platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
8afdae83e318f3cfb6eb1ee2ce289356936a663c drivers: hv: move device_to_hv_device to use container_of_const()
af3011b6637cd7e94b2420455d41ba9e66c03aed virtio: move dev_to_virtio() to use container_of_const()
dad1b442840f690f39ce376ee0d1a1e67346983c drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
deaf8b21c803b3932071a7cf9b11f36e13000f5c mcb: move to_mcb_device() to use container_of_const()
c6e8418521a8fd2068ade2c6a1514315c99cc717 xen/xenbus: move to_xenbus_device() to use container_of_const()
2a81ada32f0e584fc0c943e0d3a8c9f4fae411d6 driver core: make struct bus_type.uevent() take a const *
56d5f362ad0f8f60bc7c6fd5d7bc2b528d6963f5 kobject: kset_uevent_ops: make uevent() callback take a const *
592627ccbdff0ec6fff00fc761142a76db750dd4 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
37fe46051dc94c589b616018ba9d2fd4bacfbd8a dmaengine: Fix dma_slave_config.dst_addr description
0278067445626de4d9c46919d0ee1af0b987ee45 dmaengine: dw-edma: Release requested IRQs on failure
002bbaa2f60e07d465f92a163365569481d34108 dmaengine: dw-edma: Convert ll/dt phys address to PCI bus/DMA address
13b6299cf66165a442089fa895a7f70250703584 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
c8ed49182286cb9c64f0c503b98090bd11a3fb60 dmaengine: dw-edma: Don't permit non-inc interleaved xfers
7ad06f218491bf30f13fd88933bb807de5330cdd dmaengine: dw-edma: Fix invalid interleaved xfers semantics
993d57bbaacf7ad7a742e51cb717e21e0eb4ef72 dmaengine: dw-edma: Add CPU to PCI bus address translation
aa92fa1e53befd7c0ff50f8346cb7980584f0beb dmaengine: dw-edma: Add PCI bus address getter to the remote EP glue driver
2271216e0aac2409f2cd9a0650c460b89f7d2446 dmaengine: dw-edma: Drop chancnt initialization
7ca9f025a731b3391f9321a324d8eb7a5b008c5a dmaengine: dw-edma: Drop unnecessary debugfs reg casts
37d058aae75b965a1c597979a194c9dba79ac913 dmaengine: dw-edma: Stop checking debugfs_create_*() return value
345e3a95b2fb469eb62c54f650ffa560ba5ee79a dmaengine: dw-edma: Add dw_edma prefix to debugfs nodes descriptor
782536aac16166e85232e20e63596e9d6946dd15 dmaengine: dw-edma: Convert debugfs descs to being heap-allocated
95c55b7836f579ea6e46002226b02dddd6642a0d dmaengine: dw-edma: Rename debugfs dentry variables to 'dent'
00498167650b682a053b85e0e705f59a54f427a3 dmaengine: dw-edma: Simplify debugfs context CSRs init procedure
a2a88b8e22d1b202225d0e40b02ad068afab2ccb RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
18b1746bddf5e7f6b2618966596d9517172a5cd7 RDMA/mlx5: Remove implicit ODP cache entry
b9584517832858a0f78d6851d09b697a829514cd RDMA/mlx5: Change the cache structure to an RB-tree
73d09b2fe8336f5f37935e46418666ddbcd3c343 RDMA/mlx5: Introduce mlx5r_cache_rb_key
dd1b913fb0d0e3e6d55e92d2319d954474dd66ac RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
627122280c878cf5d3cda2d2c5a0a8f6a7e35cb7 RDMA/mlx5: Add work to remove temporary entries from the cache
a80c4adcb574821e534779c48ae13953b7d1d996 ipc,namespace: make ipc namespace allocation wait for pending free
da27f796a832122ee533c7685438dad1c4e338dd ipc,namespace: batch free ipc_namespace structures
1da53d23a41c5f77963984d8da5623ed56918ada fpga: microchip-spi: move SPI I/O buffers out of stack
88e705697e801299a13ecaf2ba54599964fe711c fpga: microchip-spi: rewrite status polling in a time measurable way
9d94ec985702a454638d49816fa66718cb8b228a fpga: microchip-spi: separate data frame write routine
782d8e61b5d6c15c5b7cfd5726da1f20f7cc8366 fpga: dfl: kernel-doc corrections
a73c125bbbcf6185b5a77ae946aa240876b4fe71 fpga: dfl: more kernel-doc corrections
48ca6e5fa4ffc40a14fe45bd5499428a5a108a68 fpga: bridge: return errors in the show() method of the "state" attribute
34d1e754155be8f9bcf3e5f0fb0ed2d2450762f0 dt-bindings: iio: drop unneeded quotes
5c4712316ac9d34c91c54210bded55351e621dfc dt-bindings: iio: minor whitespace cleanups
46908557a59ef8f470e4689e94a9cb06b284abb3 dt-bindings: iio: correct node names in examples
57b73eb9a3522910479f690e7e6aebedb60cd0e6 dt-bindings: iio: use lowercase hex in examples
f14ed2f378bc35ba3fca39523766ef46b82d3dea dt-bindings: iio: cleanup examples - indentation
20d889a91ce94abfc9c240d19294ac1f2e716780 iio: adc: imx93: Fix spelling mistake "geting" -> "getting"
c612bcb75fa17807f17ef2dbb1b56fde7234bd9f iio: imu: fix spdx format
b186b18efdff219002298f3d87714cf5784b1926 dt-bindings: iio/proximity: semtech,sx9360: Fix 'semtech,resolution' type
9d18515e4a2b9d3828b6d64087feeeed3aa1cf65 Merge tag 'ib-mfd-fpga-hwmon-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into for-fpga-v6.3-rc1
d54bf877fd878ee45cbc88d399fb98b0b1c4484d power: supply: bq25890: Add support for having a secondary charger IC
6adaa9a4ece44e22e0c4d2e9dbce175679383cc5 power: supply: bq25890: Add new linux,iinlim-percentage property
e56d2c34ce9dc122b1a618172ec0e05e50adb9e9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
64a68158738ec8f520347144352f7a09bdb9e169 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
4ae612e4af95d72e36f478cad66d47c06b86de68 iio: adc: ad7291: Fix indentation error by adding extra spaces
60a1f9f28660657f863a3846a64b6c3cbb18f07d i2c: designware: add a new bit check for IC_CON control
1c7c5fca523ed623ffc9718061b2773f9cecb4da i2c: designware: Change from u32 to unsigned int for regmap_read() calls
7c306cb1941e05f513db1c0ee35a6edcb48ac678 Merge tag 'fpga-for-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
c88a15d9dd7dfabe2a13473fd1f9c4b9cd1b62c9 coresight: tpda: fix return value check in tpda_probe()
669c4614236a7f78a2b693d0024cbdfa8536eb5a coresight: tmc: Don't enable TMC when it's not ready.
16700acc328efde9801691b9794266dfcee31d4b dt-bindings: interconnect: Exclude all non msm8939 from snoc-mm
a402d2d55d8b89602c2650d55a51fb076c6ad8bc dt-bindings: interconnect: qcom,sa8775p-rpmh: fix a typo
3e0df6916f6c85174b4deda08726afea2918b367 dt-bindings: interconnect: samsung,exynos-bus: allow opp-table
63ba51db24ed1b8f8088a897290eb6c036c5435d PCI: Avoid FLR for AMD FCH AHCI adapters
b7810ea80ff0e1f7035c87296eb5ec77e4c13ec7 driver core: fixup for "driver core: make struct bus_type.uevent() take a const *"
fd9f2a912255106d3b53163d816a4bd99ba29664 Merge branch 'iommu-memory-accounting' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/joro/iommu intoiommufd/for-next
90be1f15c39858a4f0f4346c39fa150697d231c1 driver core: soc: remove layering violation for the soc_bus
745656a39ee40e2888ffb1a108511be296e267e9 Merge tag 'media-uvc-next-20230115' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into usb-next
015d44c2b700ba9639dd29672ba362796cc0be54 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
e1d5d71d189f290343fb1f18eecf77335c5d1ef3 usb: uvc: move media/v4l2-uvc.h to usb/uvc.h
466be4c9a6f0b7810991b4ac6c3e55345ea63954 usb: uvc: move uvc_fmts and uvc_format_by_guid to own compile unit
8ecb17a86c0fbb86ea9fb4fa26e742600e945794 usb: uvc: make uvc_format_desc table const
2d83eb5d24e1c8dba386928fcbf76d3b581a632d usb: uvc: use v4l2_fill_fmtdesc instead of open coded format name
e4157519ad46c7bd81b1c1e76d634aa0033d00e5 Documentation: usb: correct spelling
2bf40502badf9bc15a487244dd23ce0b08c306c0 usb: gadget: Use correct APIs and data types for UUID handling
582cef438551ca6373f8c3901a15947b2c9643b9 usg: gadget: Move validation out of lock in webusb_bcdVersion_store()
7194e5e0907b802ca76c9297399ab540fbf0513d dt-bindings: usb: qcom,dwc3: allow required-opps
ff826648e1059606f8418f12b69a4b15a1eed1ba USB: MAX3421: Handle USB NAK correctly
8cb9c36b812591e36405708d0ee693b1c135fcbd dt-bindings: usb: vialab,vl817: Cleanup compatible, reset-gpios and required
21ef9c91f0ab4f11d31fddbdc6d886fed114be74 usb: fotg210: fix return value check in fotg210_probe()
d4f6b987f3986ea67bf8ac5fbf5923bd681c8761 dt-bindings: usb: samsung,exynos-dwc3: allow unit address in DTS
c2c304dfc983060085c92153071d0e0f4cb12a37 dt-bindings: usb: phy: nop: Fix a typo ("specifiy")
e225947035bcd15f95e6f340e708fa37f309c2c3 dt-bindings: usb: fsa4480: Use generic node name
3a1bd0494352bd89ec50ee595ababfe180f2d63e usb: chipidea: ci_hdrc_imx: use dev_err_probe
903261c68b947cd0c70a32dd671839e9034c0fdb dt-bindings: usb: mediatek,mtu3: add MT8365 SoC bindings
33bb1a9459989ef501bda9b127b38173fb2224c9 dt-bindings: usb: mediatek,mtk-xhci: add MT8365 SoC bindings
a4a97ab3db5c081eb6e7dba91306adefb461e0bd usb: early: xhci-dbc: Fix a potential out-of-bound memory access
e662c16f822fe93ae11769cffb8bf0d867417633 usb: early: xhci-dbc: Optimize early_xdbc_write()
49814e2c9c5776c7dc7cfd151aba15bd91804c3c usb: early: xhci-dbc: Use memcpy_and_pad()
8a79052c329ed7d738411286dba8c5896fa96140 tty: serial: fsl_lpuart: don't enable receiver/transmitter before rx/tx dma ready
34ebb26f12a84b744f43c5c4869516f122a2dfaa tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
7c0105901778500f6d11ddfd99f6efa1987c37a6 tty: serial: fsl_lpuart: set receive watermark for imx8qxp platform
9ad9df8447547febe9dd09b040f4528a09e495f0 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
96f54fd4894711b0dce6a1c8c26c882295dc9234 tty: serial: fsl_lpuart: Enable Receiver Idle Empty function for LPUART
ecba98f9ddf426af337fb8b63d7581c254fe6e87 tty: serial: fsl_lpuart: set RTS watermark for lpuart
ed35d9dc3a80f874b511c2dd6fea7112a779dacc tty: serial: fsl_lpuart: add imx8ulp support
297cb3f0b94bfedd781426814f1798a5c5658050 serial: liteuart: Don't mix devm_*() with non-devm_*() calls
646b4cd9909aaf2bfb9e05897e9c3871a7385219 serial: liteuart: Remove a copy of UART id in private structure
436eae7e70ef020afba69cb08ec78432904eb2a0 dt-bindings: serial: 8250: Fix 'aspeed,lpc-io-reg' differing types
59f6f02ead58fe4c825f5129bd219f2d8861872b staging: rtl8192e: Rename TxBBGainTab.., CCKTxBBGainTab.. and RT_CID_81..
e38e65eb18ce54bdab7f353cec7e70a2cb07be68 staging: rtl8192e: Rename sCrcLng
885278a3dd4b3909067dd9bdce36db61adb0f14c staging: rtl8192e: Remove unused variable rxSNRdB
997ee23ba610ac23117a3d1b5ee622a1bbf1cf72 staging: rtl8192e: Remove unused constants from enum rt_customer_id
04f11af2f0567a08f331a53249065f7a193b0347 staging: rtl8192e: Rename BaseBand_Config_PHY_REG and BaseBand_Config_AGC_TAB
a010c5a5dd63c7633db6f6fe0189458af735d720 staging: rtl8192e: Remove unused constants at beginning of r8192E_hw.h
d48455b0d1741f3cdb98b9395d121059d0869235 staging: rtl8192e: Remove unused constants in _RTL8192Pci_HW
b1266d9233e42d86e1d77b53d979ae9a387c4ca3 staging: rtl8192e: Remove used constants MSR_LINK_SH.. and MSR_LINK_N..
18e203db238e27302e36ac6e64378b57a668c9f9 staging: rtl8192e: Rename _RTL8192Pci_HW, MXDMA2_NoLimit and TPPoll
0ac62072cfc846fa2daf8c9f29db49577894a2ad staging: rtl8192e: Rename TPPoll_CQ, AcmHwCtrl and AcmHw_BeqEn
9bd121f827637485fa32237ff90c882f8915fd1b staging: r8188eu: rtw_free_xmitframe_queue needs no spinlock
5ae3750cca311cc1ae79e1972b0aa2a68b5ed122 staging: r8188eu: change function param from __queue to list_head
5bdc94816bf2988e12f16684d9ba6f4ec466581d staging: r8188eu: change another function param from __queue to list_head
f5a894957063918bac8e05850c6e88eae5c93b6e staging: r8188eu: make sta_pending a list_head
9cc5265ac8ed52b5d13684dc36947b3d0856add5 staging: r8188eu: use kernel helper to iterate over a list
5a4d1fd1586959578fdcdbbaa687d1f79b88448f staging: r8188eu: legacy_dz is initialised but never used
6a800cf38665ca47488acf2c88dad49ded557406 staging: r8188eu: apsd is initialised but never used
b6d2e4e0f3cc3f8d182e35c359cae9032b337435 staging: r8188eu: option in struct sta_xmit_priv is not used
edb3e231e47de091a169b4cd70852f29ba705c82 staging: r8188eu: replace switch-case with if
7f0c12449aa91867efb00f080fb34c77d40c81e6 staging: vc04_services: mmal-vchiq: fix typo in comment
2b8e35337605ca581f777cad73d7a6ac2ccbf6ec container_of: Update header inclusions
dd08ebe761328de4f894a4909e01e145bc68ef4c Merge tag 'counter-updates-for-6.3a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
cc3db79bb1389b3e95e84a4ef73d85f2a1cb8fe0 misc: isl29003: Use sysfs_emit() to instead of sprintf()
31d5f93454f2efb7152a70fb736afa858aafc6ae drivers: misc: ti-st: Fix a typo ("unknow")
e6acaf25cba14661211bb72181c35dd13b24f5b3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
3dca1f89ae3455963d7b53245ecf298ea9bae857 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
c8a0d6b256dfc54c6ee5f2d16706219ccedcb856 soundwire: bus: Don't zero page registers after every transaction
3bd3bc2ada84229e74f974d4dafcaca59ae8347f soundwire: bus: Remove unused reset_page_addr() callback
b41499a1085b9278d73c6132d49849a6a86a81bc phy: phy-can-transceiver: Add support for NXP TJR1443
5ec0c8721c06fc55d8a0bb32c403228358987eb6 soundwire: stream: use consistent pattern for freeing buffers
45cb70f99993f74bb46cef72158f59677dbea318 soundwire: bus: remove sdw_defer argument in sdw_transfer_defer()
dd0b9619a21ef77127e6002f9cb2d254c03ceed1 soundwire: cadence: use directly bus sdw_defer structure
66f95de7c13be5e442d8ed4cf00e13f8dbdc1315 soundwire: cadence: further simplify low-level xfer_msg_defer() callback
5e6a51787fef20b849682d8c49ec9c2beed5c373 uuid: Decouple guid_t and uuid_le types and respective macros
ecaef469920fd6d2c7687f19081946f47684a423 cacheinfo: Initialize variables in fetch_cache_info()
d931b83e62b1dd352fc326c0b1cf3be3ef19e113 cacheinfo: Make default acpi_get_cache_info() return an error
921e672dee91af86f8f9e44a067c735ebac0744b cacheinfo: Remove unused check in init_cache_level()
45bf39f8df7f05efb83b302c65ae3b9bc92b7065 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
dbc2af0ace20a0b60f97ed763edd8cfc2c71aab3 dt-bindings: display: msm: Drop type from 'memory-region'
0be465c61d4623e49672a2e7942d9d101184b8f8 dt-bindings: interrupt-controller: brcm,bcm7120-l2-intc: Fix 'brcm,int-fwd-mask' differing type
92ec34fecc5d0f652f5adeb0c19e051981c15b42 dt-bindings: PCI: ti,j721e-pci-host: Simplify 'device-id' schema
18b616d0c0ff51136b775429dfb2b9432459fe47 dt-bindings: reserved-memory: Refine 'size' and 'alignment' types
4cb074028624fa28650a5c020c3354a84d340737 dt-bindings: serial: amlogic,meson-uart: allow other serial properties
531f1ca42741f3ba391bd01bf8f5847029cd9912 dt-bindings: serial: 8250: correct Nuvoton NPCM850 compatible
c7a9a84eba45abfadb72f8d553d3533e6ae11598 dt-bindings: serial: pl011: allow ARM Primecell properties
bd99d12535165b761cfdb1fa19814e6885d59baf dt-bindings: serial: correct ref to serial.yaml
3a7f73e3475d4f4288f8bd560253aca5cd0d0cad dt-bindings: serial: cdsn,uart: add power-domains
767d3467eb60e7332b425b5705cee090c96183d1 dt-bindings: serial: 8250_omap: drop rs485 properties
1f406109ec466ce20a8aaeab7b9b9ba33bd6e9fa dt-bindings: serial: fsl-imx-uart: drop common properties
4bb0e9bcefe0526834c9fef6b2e73c703d100a58 dt-bindings: serial: fsl-lpuart: drop rs485 properties
a36ed81cadb69ebe864ab56b561ef269acb53325 dt-bindings: serial: fsl-lpuart: allow other serial properties
8fc7d03c3fd35b571890c04ce04d5d991808881b dt-bindings: serial: st,stm32-uart: drop common properties
eec2c477d9f45812193170a30fc12bf7eb75de4c dt-bindings: serial: drop unneeded quotes
2115a84d3688faef106abd19581a5a3b77845824 dt-bindings: serial: example cleanup
a69ea7a76d52353b17d7bedf43818c2578517e9e maple: remove unneeded maple_bus_uevent() callback.
b4ce0bf7ab02c46676276ca1e8d4c5789528b439 driver core: platform: removed unneeded variable from __platform_driver_probe()
40b3880dc29b89c39139eba11eba2b3107dc2e38 driver core: platform: simplify __platform_driver_probe()
62b6dee1b44aa23b3935543aff7df80399ec726b PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
8b3517f88ff2983f52698893519227c10aac90b2 PCI: loongson: Prevent LS7A MRRS increases
37e98d9bedb50644654fd196e38acad49903fadc driver core: bus: move lock_class_key into dynamic structure
ef42520240aacfc0d46c8d780c051d135a8dc9b7 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
5cdc03c5cf471a215c57e540cc86be613c0ba457 devtmpfs: convert to pr_fmt
ba883de971d1ad018f3083d9195b8abe54d87407 usb: musb: mediatek: don't unregister something that wasn't registered
ec5499d338ece9db9b7590649d3cfcc4d7f9603d xhci: split out rcar/rz support from xhci-plat.c
56774e274574af8396d7b16618363aabe3a5582d dt-bindings: usb: sunxi-musb: add F1C100s MUSB compatible string
d4b2c2852091c9e1c1fa03553e81f5712471578c usb: musb: sunxi: add support for the F1C100s MUSB controller
196774960ba176f1f5a506dc6b5b51fd0b2e0e9b usb: musb: sunxi: Introduce config struct
89e7252d6c7e7eeb31971cd7df987316ecc64ff5 usb: gadget: configfs: Restrict symlink creation is UDC already binded
fb9a1b80e68b2a16ff41b644e2a2e559461c6440 dt-bindings: usb: Add Cypress cypd4226 Type-C controller
f510b0a3565b9231e828e23a7e0f9790b97edf96 i2c: nvidia-gpu: Add ACPI property to align with device-tree
6d9e0669099f59473799f529b3c19a55fa164c92 usb: typec: ucsi_ccg: Add OF support
430b38764fbb931c6dbd1af13c8b2e4508994662 i2c: nvidia-gpu: Remove ccgx,firmware-build property
1f6d59f7f82d3b0a629326c6d043273a84bfc61f arm64: defconfig: Enable UCSI support
3078212cafaece5dfebc7bd57d8c395be7862a5c usb: gadget: uvc: Rename uvc_control_ep
a36afe7804612c524396e59f9521ed06e39bf62c usb: gadget: uvc: Add new enable_interrupt_ep attribute
130c4dcbe8c79595a6ca2e69be9f01411201aa92 usb: gadget: uvc: Disable interrupt endpoint by default
6a9a733edd46732e906d976dc21a42dd361e53cc hvcs: Fix hvcs port reference counting
fdb5a86287c178df3d1ea064b93264dda3a7f697 dt-bindings: phy: Add QMP UFS PHY comptible for SM8550
2df32d96f2e306d2b7ea3a00fa8ee638a71ef3da phy: qcom-qmp: qserdes-com: Add v6 register offsets
ddf070f6c9cb8af8e9e4003c31947a3e0e3255d9 phy: qcom-qmp: qserdes-txrx: Add v6 register offsets
c9736600a64f7d9b374838d065ef85f6bf6c3dd4 phy: qcom-qmp: qserdes-txrx-ufs: Add v6 register offsets
5b8154ce500944c6d70c5d3189341c47e5efb4f8 phy: qcom-qmp: pcs-ufs: Add v6 register offsets
1679bfef906f1a722be6e79071a0a7889d21875f phy: qcom-qmp-ufs: Add SM8550 support
49094d928618309877c50e589f23e639a3b0c453 phy: mediatek: remove temporary variable @mask_
5e2714556fa2b4e6ba684e4ebcbdd27c7ea65b22 dt-bindings: phy: qcom,qmp-usb3-dp: Add sm6350 compatible
05bd18348b8898aaeb894da6c8cbf9ae36599d0b phy: qcom-qmp-combo: Add config for SM6350
fbe7e38f3e57e38916ae7f248fd6efafeb9ecdd3 serial: 8250: Fix mismerge regarding serial_lsr_in()
de82f60f9c86b72635ce49f7ab822e6a00a90dca PCI/ASPM: Add pci_enable_link_state()
cca0dfecdba3f37c08b7ae99ce07197be84b9281 PCI: vmd: Use PCI_VDEVICE in device list
14d2079af64835494fe5c59ed63222d91a38a624 PCI: vmd: Create feature grouping for client products
f492edb40b54862cbd65e6aa5eb39fa40f9949bf PCI: vmd: Add quirk to configure PCIe ASPM and LTR
8c1cbec9db1ab044167a7594c88bb5906c9d3ee4 xhci: fix event ring segment table related masks and variables in header
54f9927dfe2266402a226d5f51d38236bdca0590 xhci: remove xhci_test_trb_in_td_math early development check
b17a57f89f69069458d0a9d9b04281ce48da7ebb xhci: Refactor interrupter code for initial multi interrupter support.
52dd0483e822d097fd6f522af2438a9b6f6eb0a9 xhci: add helpers for enabling and disabling interrupters
faaae0190dcd1e230616c85bbc3b339f27ba5b81 xhci: cleanup xhci_hub_control port references
a66095a957ce3ce2a5154f7981845942f26e477d xhci: pass port pointer as parameter to xhci_set_port_power()
2996e9fc00c378987c18ecbafe5624581b18c0d6 xhci: move port specific items such as state completions to port structure
6baf7e749ab3aa4fcfeef3a26e8ec2306572cd05 xhci: Pass port structure as parameter to xhci_disable_port().
a909d629ae77b97b6288bc3cfe68560454bf79c6 xhci: rename resume_done to resume_timestamp
0e6275452ce26d7ff274a5c1b15ed581a26f7986 xhci: clear usb2 resume related variables in one place.
b0425784b942fffbbdb804896197f1dbccda37c5 xhci: decouple usb2 port resume and get_port_status request handling
d45fed4ff61c48890e55a590bdd7a9fb22457be8 Merge tag 'coresight-next-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
3c54a3ff0a2cdcd902482a62fef813f1d46e5eaf bus: mhi: ep: Fix off by one in mhi_ep_process_cmd_ring()
57b2ba483cdf4515f37a68d8732c4072ccbf9875 dt-bindings: i2c: Add Loongson LS2X I2C controller
015e61f0bffd46600496e50d3b2298f51f6b11a8 i2c: ls2x: Add driver for Loongson-2K/LS7A I2C controller
56f9168f5ec66728fef2e082f637c1888f9a4a23 dt-bindings: ti,k3: Use common ti,k3-sci-common.yaml schema
a222d7d96b586d4f1d54803c28383718f87730a9 dt-bindings: phy: hisilicon: Fix 'hisilicon,eye-diagram-param' differing types
f3531d1acb4b7177c049211994807b74b231e870 dt-bindings: display: bridge: sil,sii8620: convert to dtschema
1bd9a7b4afd5e0b938868a90b16d514c19808e6c phy: Remove unused phy_optional_get()
59c3d3d00d60b6d75ef3faf3b24e6aac037c1085 doc: phy: Document devm_of_phy_get()
d02aa181ee595c81738b6bd7ebad6025fbee035a phy: Add devm_of_phy_optional_get() helper
a6ebcae7de16f3af3c328e8fba7c77aac8a910e9 net: fman: memac: Convert to devm_of_phy_optional_get()
9da87c6ef770f5a407952ea2baa0680e7df5ebd9 net: lan966x: Convert to devm_of_phy_optional_get()
a80becc56d274fc5d6226f74eaab1811c3984390 PCI: tegra: Convert to devm_of_phy_optional_get()
86a176840c627bd5b676b6dff9a0b98f3fe5fafc usb: host: ehci-exynos: Convert to devm_of_phy_optional_get()
41a435e30eb007ca2c8f71db734af6ec3509af4d usb: host: ohci-exynos: Convert to devm_of_phy_optional_get()
cbce3de28c37fdd7531526d8dbb0ae2187667dfe Merge tag 'mhi-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
196db6bb44738b76d7401c33aadadcea307894c2 Merge tag 'iio-for-6.3a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
f5b3c341a46ec55d93332ee5c254a278af902ffe mei: Move uuid_le_cmp() to its only user
4f6dfc2136fb2e8dc3f571a5caff6b6e88281fc0 usb: remove the dead USB_OHCI_SH option
0cb2a8f3456ff1cc51d571e287a48e8fddc98ec2 PCI: mt7621: Delay phy ports initialization
189d496b48b1731f21f19ff3b7109ec724f5dcb2 iommu/exynos: Add missing set_platform_dma_ops callback
cf5c1c87c2391649e05e58ecc6dfc3dc5ebebc05 iommu/dart: Fix apple_dart_device_group for PCI groups
cc94cc1c341811baa6b507fc0d4f2f66eac6e0ab Merge tag 'phy-devm_of_phy_optional_get' into next
b6b26d86c61c441144c72f842f7469bb686e1211 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
d82e6ae67ac2f9d6ba51690353c477b340bba6b5 iommu/vt-d: Remove include/linux/intel-svm.h
557abbd60c1676cbde5326a17dd517ec48f80bb6 iommu/vt-d: Remove unused fields in svm structures
49cab9d2b846bf69ef1164156ea2f4c7dec02f9f iommu/vt-d: Remove users from intel_svm_dev
ec9ab12dee30d09bcffdd25943076611654316eb iommu/vt-d: Remove sva from intel_svm_dev
e06d24435596c8afcaa81c0c498f5b0ec4ee2b7c iommu/vt-d: Set No Execute Enable bit in PASID table entry
4db96bfe9d7772d6ddedd62ce478895999043fd7 iommu/vt-d: Support size of the register set in DRHD
a6a5006dad572a53b5df3f47e1471d207ae9ba49 iommu/vt-d: Retrieve IOMMU perfmon capability information
dc57875866ab9f6e0c366a6fd342217f71847b8b iommu/vt-d: Support Enhanced Command Interface
7232ab8b89e9ea32f07370643635a13641ce9c3c iommu/vt-d: Add IOMMU perfmon support
46284c6ceb5e4dfddcb00dafb7c2f3c1437fdca4 iommu/vt-d: Support cpumask for IOMMU perfmon
4a0d4265659b1078db3432cb80ceaf26ad921704 iommu/vt-d: Add IOMMU perfmon overflow handler support
d8a7c0cf05a2ac79d3cbd0c0ed7d01ec01f75980 iommu/vt-d: Enable IOMMU perfmon support
9e6a1825aca8568f624abeeb047969c72aa4c183 iommu: dart: DART_T8110_ERROR range should be 0 to 5
d7544cbe04e74e9dd33a94481ffe9b2e63222cd6 dt-bindings: reset: syscon-reboot: Add priority property
e6333293f27cd395e77c6521afd52ff0bdc58107 power: reset: syscon-reboot: Add support for specifying priority
c85c191694cb1cf290b11059b3d2de8a2732ffd0 power: supply: remove faulty cooling logic
fccd2b763c3476d20c16e2e8534d345e5e013b4a power: supply: collie_battery: Convert to GPIO descriptors (part 2)
4651b6b72934e602202def29c88813d95716f7c7 power: supply: bq256xx: Init ichg/vbat value with chip default value
e2b018cb55151cbee2c4b8f48ef731f0a683b9b6 power: supply: bq27xxx: fix reporting critical level
3639dbd74e2e827d544bdb28b663a44449c014e1 power: supply: test-power: use strscpy() instead of strncpy()
301cfbc1249759415ff864bdf46e15c7e103279b power: supply: max1721x: Use strscpy() is more robust and safer
2bc68e5881a47437150da2edba07f79a71508cdd dt-bindings: power: supply: Add Richtek RT9471 battery charger
4a1a5f6781d8a25f5b1d421bdd4285ee3633b1fe power: supply: rt9471: Add Richtek RT9471 charger driver
052bfe6ec72c8fd3d14968da36816f97772b5a54 dt-bindings: phy: tegra-xusb: Add support for Tegra234
ab8174bbc39669321b25a0fbeef630fdbe1b8ffe Documentation: power: rt9471: Document exported sysfs entries
d1abd69534bec16c43c633313e8e937af1354a7a phy: qcom-qmp: Introduce Kconfig symbols for discrete drivers
e1b4620fb50316e0b271bd50a1dfdd11eee369c4 dt-bindings: power: supply: Add Richtek RT9467 battery charger
6f7f70e3a8dd1fbce95eaea2a8eff70f01363c00 power: supply: rt9467: Add Richtek RT9467 charger driver
eedb923279b78cbfe16dd54dade0d73e9977f118 Documentation: power: rt9467: Document exported sysfs entries
acea4e4458b40af5df22de1659de618f0ced0ce8 i2c: xiic: Add standard mode support for > 255 byte
813eac4fcb839bdf22aacfda0f2713fe50a82974 i2c: xiic: Fix Rx and Tx paths in standard mode
2fd5cf352efa0c62dd20d1e046bc8767395b1ec0 i2c: xiic: Switch to Xiic standard mode for i2c-read
317b56c9aa9b0b0f4fae738e27998901b7b3b51c i2c: xiic: Add wait for FIFO empty in send_tx
e4c1ff772e1a04b6cf52d428b49c9150e959d91c i2c: xiic: Add smbus_block_read functionality
31ec26b2db2ebc9a7b408f8b95c22b86119bbf33 i2c: xiic: Remove interrupt enable/disable in Rx path
6a185f55580ed0df9865cbae805d0989d8efc3ff MAINTAINERS: Add entry for the Loongson LS2X I2C driver
df4fdd0db4756f8d08285e4a93fa40056aefefbe dt-bindings: firmware: arm,scmi: Restrict protocol child node properties
c9a397cee9f5c93a7f48e18038b14057044db6ba vfio: Support VFIO_NOIOMMU with iommufd
bed9e516f1183faa0e484479701cc669efd9049a Merge branch 'vfio-no-iommu' into iommufd.git for-next
924fb3ec50f5156d21e4f484358fb36f75b91ca8 Merge 6.2-rc7 into usb-next
d38e781ea035456c742605fb21d0dd3c755b7b0b Merge 6.2-rc7 into char-misc-next
fb6211f1584aad12c267c3333273f42f69438ced usb: gadget: add doc to struct usb_composite_dev
617c331d91077f896111044628c096802551dc66 USB: serial: option: add support for VW/Skoda "Carstick LTE"
c6dd307144235f2abd97c974883398176345af9f staging: r8188eu: clean up NULL check for rcu pointer
eef4e616e7bf351d9f74a50004eecbd6bb192276 staging: pi433: Added information about bit_rate configuration
2f36e789e540df6a9fbf471b3a2ba62a8b361586 staging: pi433: fix memory leak with using debugfs_lookup()
7e00e0c42d119090373d179a6fdc2ab09db5c4f8 staging: r8188eu: correct error logic of rtl8188eu_init_recv_priv()
3d281bdbffb330da562df985dc30ed1075b638f4 staging: r8188eu: correct error logic of _rtw_init_recv_priv()
f6b2ce79b5fbbb330f56262f0f4373d6af60b602 Merge 6.2-rc7 into tty-next
25746a3fa2dad79a6dfc42522b5bb38b4bdec844 drm/i915: fix up merge with usb-next branch
be308d68785b205e483b3a0c61ba3a82da468f2c USB: dwc3: fix memory leak with using debugfs_lookup()
9c0e6fbda803dfd66c05c1f683069b46bd4cbba0 usb: gadget: configfs: Use memcpy_and_pad()
93fd565919cf897adf7e1da81cace1a46e4db7f4 net: USB: Fix wrong-direction WARNING in plusb.c
ff35f3ea3baba5b81416ac02d005cfbf6dd182fa USB: chipidea: fix memory leak with using debugfs_lookup()
8f4d25eba599c4bd4b5ea8ae8752cda480a9d563 USB: ULPI: fix memory leak with using debugfs_lookup()
0a3f82c79c86278e7f144564b1cb6cc5c3657144 USB: uhci: fix memory leak with using debugfs_lookup()
e1523c4dbc54e164638ff8729d511cf91e27be04 USB: sl811: fix memory leak with using debugfs_lookup()
6b4040f452037a7e95472577891d57c6b18c89c5 USB: fotg210: fix memory leak with using debugfs_lookup()
a95f62d5813facbec20ec087472eb313ee5fa8af USB: isp116x: fix memory leak with using debugfs_lookup()
c26e682afc14caa87d44beed271eec8991e93c65 USB: isp1362: fix memory leak with using debugfs_lookup()
73f4451368663ad28daa67980c6dd11d83b303eb USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
a91c99b1fe5c6f7e52fb932ad9e57ec7cfe913ec USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
e3965acaf3739fde9d74ad82979b46d37c6c208f USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
7a038a681b7df78362d9fc7013e5395a694a9d3a USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
7a6952fa0366d4408eb8695af1a0578c39ec718a USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
0fbd2cda92cdb00f72080665554a586f88bca821 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ce33e64c1788912976b61314b56935abd4bc97ef USB: ene_usb6250: Allocate enough memory for full object
e16cab9c1596e251761d2bfb5e1467950d616963 usb: uvc: Enumerate valid values for color matching
744eb7b821f61eceed60eb4f64227162853c9d5e usb: gadget: uvc: Add struct for color matching in configs
e187408cc1de933851d03eb128c25a742bc92ecc usb: gadget: uvc: Copy color matching descriptor for each frame
4e8a720e2ed24324d2e84daad86874c47c3cbd4d usb: gadget: uvc: Remove the hardcoded default color matching
58f227871f798825ba44d149d578e8ffbd0d3d6d usb: gadget: uvc: Make color matching attributes read/write
f5e7bdd34aca0ed92a2bef913151dd234e86cb33 usb: gadget: uvc: Allow creating new color matching descriptors
65a8fc30fb6722fc25adec6d7dd5b53b0bb85820 RDMA/siw: Fix user page pinning accounting
863ed40ea903568b8af9a91e3ca1884a778e79a5 Merge branch 'icc-ip0-migration' into icc-next
b9544fb577288e7f81218fc6f50d74c248bc20a4 Merge branch 'icc-sdm670' into icc-next
b1f5e7ff0c4eddebbc8a598ae4a1c3f3bf1ebad4 Merge branch 'icc-sa8775p' into icc-next
7bf0008a52930e4d11ff1d6083cf13d9879bd2d0 Merge branch 'icc-dt' into icc-next
828cf5936bea2438c21a3a6c303b34a2a1f6c3c2 RDMA/mlx5: Fix MR cache debugfs error in IB representors mode
85f9e38a5ac7d397f9bb5e57901b2d6af4dcc3b9 RDMA/mlx5: Remove impossible check of mkey cache cleanup failure
283861a4c52c1ea4df3dd1b6fc75a50796ce3524 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
20f6d4f2a474fc2dc502358dcee3c9b18304ec1e of: make of_node_ktype constant
ec340077a8477020a347ee2e7cd7415efeec3898 scripts/dtc: Update to upstream version v1.6.1-66-gabbd523bae6e
f9b8556d5799b612404e19b21dd7624d551f71df dt-bindings: usb: convert fcs,fusb302.txt to yaml
3b65010018ec9a228416c4ccda193af6e8d74676 Merge tag 'icc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
c9dde85d25d3d59068bdb1e8cc5a4b7be5530bd4 nvmem: sunxi_sid: Drop the workaround on A64
31ce495a4ceadb9f396af56214acee7ed283d157 dt-bindings: nvmem: Fix qcom,qfprom compatibles enum ordering
226198d001df163b05fc4f3052f68c2a0348fb2f dt-bindings: nvmem: Add compatible for MSM8976
a1e63b63763d7f272173026d79d941ca53a64152 dt-bindings: nvmem: qfprom: add sdm670 compatible
3644df5050c186b44dfdde52ae4dca31148f8ccc dt-bindings: nvmem: Add compatible for SM8150
e3d2a936fcb014160a840b96a132cb05b456c5cf dt-bindings: nvmem: Add compatible for SM8250
2e8dc541ae207349b51c65391be625ffe1f86e0c nvmem: core: remove spurious white space
7390609b0121a1b982c5ecdfcd72dc328e5784ee net: add helper eth_addr_add()
c5d264d4b527c96ae8903376a4b195df47b05203 of: base: add of_parse_phandle_with_optional_args()
ff24fed10ba414d19579e26e60b126fad2f2bb07 of: property: make #.*-cells optional for simple props
e2d8172043d2e50df19fcd59c11e5593de8188d7 of: property: add #nvmem-cell-cells property
5d8e6e6c10a3d37486d263b16ddc15991a7e4a88 nvmem: core: add an index parameter to the cell
fbd03d27776c6121a483921601418e3c8f0ff37e nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
cc5bdd323dde6494623f3ffe3a5b887fa21cd375 nvmem: core: drop the removal of the cells in nvmem_add_cells()
2ded6830d376d5e7bf43d59f7f7fdf1a59abc676 nvmem: core: add nvmem_add_one_cell()
50014d659617dc58780a5d31ceb76c82779a9d8b nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
6a0bc3522e746025e2d9a63ab2cb5d7062c2d39c nvmem: stm32: add OP-TEE support for STM32MP13x
df2f34ef1d924125ffaf29dfdaf7cdbd3183c321 nvmem: stm32: detect bsec pta presence for STM32MP15x
3e5ac22aa564026e99defc3a8e02082521a5b231 nvmem: rave-sp-eeprm: fix kernel-doc bad line warning
eb7dda20f42a9137e9ee53d5ed3b743d49338cb5 nvmem: qcom-spmi-sdam: register at device init time
62d3cfd2a978313f08e31bce60308404d60eb50c dt-bindings: nvmem: qfprom: add IPQ8074 compatible
1dc7e37bb0ec1c997fac82031332a38c7610352f nvmem: stm32: fix OPTEE dependency
41070a7027e9c4493791266fa38e59ded6aea7b4 usb: gadget: uvc: Correct documentation formatting
ca0e0d84aecaa279f9c05bd5852c9958790c8233 staging: r8188eu: pass a struct recv_buf to rtw_read_port
972b28a485a31e683050a00e1999d49d9bb8b822 staging: r8188eu: use standard error codes in rtw_read_port
a0b3a1c269d32a0d96b50de4b2a301add847b3cf staging: r8188eu: use standard error codes in rtl8188eu_inirp_init
49c41602a37b5fcad1203270eb95541e773bba0b staging: r8188eu: remove intf_start pointer
da61c45f4804707768545a7bfc227b3e580fcb09 staging: r8188eu: handle rtl8188eu_inirp_init errors
64e8bbbc08b00c2207ac536f420f740ac3fb324e staging: r8188eu: remove intf_stop pointer
815950ef52001c169b7fb32781163cf5dc62a53d staging: r8188eu: make ips_enter static
75c68a49cb48388eb4225ee97a53bea99238c88c staging: r8188eu: make ips_leave static
0fb449c5749ce5a6238a53f69bf178405862473e staging: r8188eu: remove change_rfpwrstate
a7efe3fc7cbe27c6eb2c2a3ab612194f8f800f4c usb: max-3421: Fix setting of I/O pins
b3c839bd8a07d303bc59a900d55dd35c7826562c usb: gadget: uvc: Make bSourceID read/write
0df28607c5cb4fe60bba591e9858a8f7ba39aa4a usb: gadget: uvc: Generalise helper functions for reuse
0525210c9840229e42c6b68e886c72a75a67cf8e usb: gadget: uvc: Allow definition of XUs in configfs
a7289452699644b429fc82a9663b7a85bd0af51d usb: gadget: uvc: Copy XU descriptors during .bind()
6e2a512d9532c51889a2601cba338c4673a09374 usb: gadget: configfs: Rename struct gadget_strings
15a7cf8caabee4613764abe7814dd3162cb64137 usb: gadget: configfs: Support arbitrary string descriptors
c033563220e0f7a82f4ae8d698284cced94fd6cf usb: gadget: configfs: Attach arbitrary strings to cdev
08ddd71bf020c3b713d343959df39bf8a48ddd0b usb: gadget: uvc: Allow linking XUs to string descriptors
9963f7440f4044bd4262d99fdd0a5827131bd934 usb: gadget: uvc: Pick up custom string descriptor IDs
fe625755370be6e3945c53bd0ffb4f4db0c4a73c usb: gadget: uvc: Allow linking function to string descs
cf13d6e4a9aa6639c173fd630d82d586a2322ff9 usb: gadget: uvc: Use custom strings if available
68e416255b29c25cbf20018d55849bcb8505c858 RDMA/restrack: Correct spelling
8e6e49ccf1a0f2b3257394dc8610bb6d48859d3f RDMA/mlx5: Check reg_create() create for errors
08f0a15ee8adb4846b08ca5d5c175fbf0f652bc9 PCI: Align extra resources for hotplug bridges properly
9db0b9b6a14249ef65a5f1e5e3b37762af96f425 PCI: Take other bus devices into account when distributing resources
7180c1d08639f28e63110ad35815f7a1785b8a19 PCI: Distribute available resources for root buses, too
8ef0217227b42e2c34a18de316cee3da16c9bf1e PCI/PM: Observe reset delay irrespective of bridge_d3
ac91e6980563ed53afadd925fa6585ffd2bc4a2c PCI: Unify delay handling for reset and resume
33887fce47e17cdd4df44f3d98320a27908897fa dt-bindings: intel,ixp4xx-expansion-bus: split out peripheral properties
770ba14bd7fca8a25e6f73ac25dc2cd1377be6fa dt-bindings: reference MC peripheral properties in relevant devices
0c559bc8abfb60695beacfc72993dff035d0267f dt-bindings: serial: restrict possible child node names
9cd9842c46996ef62173c36619c746f57416bcb0 RDMA/irdma: Cap MSIX used to online CPUs + 1
88e054e8df1db32cea4ccb911b67dba22f1ddfa2 Merge tag 'thunderbolt-for-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
3957b9501a5a8fa709ae4a47483714491471f6db serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
ef25e16ea9674b713a68c3bda821556ce9901254 tty: serial: imx: disable Ageing Timer interrupt request irq
760aa5e81f33e0da82512c4288489739a6d1c556 hvcs: Use dev_groups to manage hvcs device attributes
503a90dd619d52dcac2cc68bd742aa914c7cd47a hvcs: Use driver groups to manage driver attributes
3a8d3b366ce47024bf274eac783f8af5df2780f5 hvcs: Get reference to tty in remove
d432228bc7b1b3f0ed06510278ff5a77b3749fe6 hvcs: Use vhangup in hotplug remove
28d49f8cbe9c7966f91ee1b5ec2f997f6e55bf9f hvcs: Synchronize hotplug remove with port free
04a189c720aa2b6091442113ce9b9bc93552dff8 tty: pcn_uart: fix memory leak with using debugfs_lookup()
0348386dab3711b8caa0422c2a4852913b8bf4d7 serial: 8250_pci: Add serial8250_pci_setup_port definition in 8250_pcilib.c
32bb477fa7bf386ce87837691c4672854a5231e4 serial: 8250_pci1xxxx: Add driver for quad-uart support
08cedda0b3852c0f47a94e64eb586b5507d797f1 serial: 8250_pci1xxxx: Add RS485 support to quad-uart driver
8cf31a99d3a53a68f7032452cb7de3203b8200c8 serial: 8250_pci1xxxx: Add power management functions to quad-uart driver
d45fb2e430e54fac6af3cabb39c36171c4bf3f52 serial: imx: factor-out common code to imx_uart_soft_reset()
496a4471b7c3ae5c0be1a3fccd69e7debc127e08 serial: imx: work-around for hardware RX flood
e1c6a7e5f87d66fce5c6890845400f8425acda4f serial: imx: do not sysrq broken chars
fbf971701d03ede858f5ca8b8b8e328671ab04f4 serial: imx: do not break from FIFO reading loop prematurely
0fbca4798af88c20a2b9e4c98ac762408a24b668 serial: imx: remove redundant USR2 read from FIFO reading loop
53701b6d2ce7202cff88943ee812917c896a8e90 serial: imx: stop using USR2 in FIFO reading loop
2af4b918848b4102f0bf5761057e2506258e0bb8 serial: imx: refine local variables in rxint()
f2d9fbb6f4a7175ce41afe292d46685ef7752a67 serial: imx: get rid of registers shadowing
9bd6dcb8ccb1a7d18534a88ff0d11e466a3a98a4 tty: n_gsm: mark unusable ioctl structure fields accordingly
42ec0b93e47f72bc701799330e67e4cef2df02c5 tty: n_gsm: add RING/CD control support
684ae4f9513c2bb9443794608b7fc754c4ca2483 tty: n_gsm: add TIOCMIWAIT support
209cdbd07cfaa4b7385bad4eeb47e5ec1887d33d misc: vmw_balloon: fix memory leak with using debugfs_lookup()
784304ae5e5ff407d81975a406328d57d66de27b mei: bus: disallow driver match while dismantling device
39e1655cc4b583007dce511a928bef2e137f89bb mei: lower the log level for non-fatal failed messages
aec9b5bb8f653277a96818d580035f8325de443c staging: r8188eu: merge do_queue_select into its only caller
f141c234cbc87a3189cdad67c6d547b77967e715 staging: r8188eu: simplify rtw_alloc_xmitframe
b7c269aef0f130273381e70b7b6055908e73d000 staging: r8188eu: remove unused frametag defines
b5e9b074275fe80b8483260e81979fef720bb73a staging: r8188eu: xmit_buf's ff_hwaddr is not used
2bc00bac61ddc253d67da266372a04a23be08bd2 staging: r8188eu: simplify xmit_buf flags
fd48124e09825797bdc8ff0120f2401030c618ee staging: r8188eu: simplify rtw_get_ff_hwaddr
7652f95f52c06fbd3b243fe3f8d14e95c23212c3 staging: r8188eu: bagg_pkt parameter is not used
ec0eb562a7305073b954d8c8e91f453308351cfa staging: rtl8192e: Rename AcmHw_ViqEn, AcmHw_VoqEn and ANAPAR_FOR_8192PciE
766e9d4ae73fd6ad75ca19dd1abac97f5c49ebae staging: rtl8192e: Remove blank lines in r8192E_hw.h, rtl_core.h and ..
0e8696f0e93ceb6d6804352ab04080062cb6209a staging: rtl8192e: Rename MacBlkCtrl and remove double definition
410a384532238ef13363756948fa7d9bbcbdee25 staging: rtl8192e: Rename OFDM_Table.., CCK_Table_.. and RxPathSelecti..
1af6ddaba5421a2375acb87778f76e6329447a2c staging: rtl8192e: Rename RxPathSelectio.., RateAdaptive.. and RateAdap..
2c3a5d3ed344d5c6de7f90e140be92ed851a9c95 staging: rtl8192e: Rename RateAdaptiveTH.., VeryLowRSSI and WAIotTHVal
a89fbd4b9c890a384b2cb0881fd26bcc5174f13e staging: rtl8192e: Rename Enable, cck_Rx_path and SS_TH_low
44414e625c35a307707e7963fa608bc02ce5d2fc staging: rtl8192e: Rename diff_TH and disabledRF
5cd73e7c60a9cab27b2eb3270b7fd4a79dafee25 staging: rtl8192e: Rename DM_RxPathSelTable
8deb87b1e810dd558371e88ffd44339fbef27870 drivers: base: component: fix memory leak with using debugfs_lookup()
36c893d3a759ae7c91ee7d4871ebfc7504f08c40 drivers: base: dd: fix memory leak with using debugfs_lookup()
8518e9db9f95d7beb453e46ee97e1a630680c4b5 const_structs.checkpatch.pl: add kobj_type
dda6b81f17ad8e72f8bc151c876cd335a471e268 kobject: make dynamic_kobj_ktype and kset_ktype const
c83d9ab42f1ef70d81bb3c637a12c098a9a05057 driver core: make kobj_type structures constant
862f6a84d1bf01435fdd6aa8b2811c88ab1f06f4 samples/kobject: make kobj_type structure constant
5f5139974c2030e0937d3ae01f17da1238281f11 kernel/time/test_udelay.c: fix memory leak with using debugfs_lookup()
a0bc3f78d0fffa8be1a73bf945a43bfe1c2871c1 kernel/power/energy_model.c: fix memory leak with using debugfs_lookup()
2bb3669f576559db273efe49e0e69f82450efbca kernel/fail_function: fix memory leak with using debugfs_lookup()
3a2dbc510c437ca392516b0105bad8e7970e6614 driver core: fw_devlink: Don't purge child fwnode's consumer links
411c0d58ca6faa9bc4b9f5382118a31c7bb92a6f driver core: fw_devlink: Improve check for fwnode with no device/driver
8640166f01fe42f2e4a73ab92c797b97b467927d soc: renesas: Move away from using OF_POPULATED for fw_devlink
38dfa56b3db354b4bd399fc686c3e74ad32ffa57 gpiolib: Clear the gpio_device's fwnode initialized flag before adding
67cad5c67019c38126b749621665b6723d3ae7e6 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
6a6dfdf8b3ff337be5a447e9f4e71969f18370ad driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
cd115c0409f283edde94bd5a9a42dc42bee0aba8 driver core: fw_devlink: Consolidate device link flag computation
3fb16866b51ded6c016b664caad53f8d4fd9dc56 driver core: fw_devlink: Make cycle detection more robust
4a032827daa89350365166b19d14d82fe8219128 of: property: Simplify of_link_to_phandle()
e2bbea770cafb7e19bbb6cd77fad3c1c6fb4cca5 irqchip/irq-imx-gpcv2: Mark fwnode device as not initialized
96da4a99ce507bb98e2ba77018a2f91999c8c12b firmware: arm_scmi: Set fwnode for the scmi_device
fb42378dcc7f247df56f0ecddfdae85487495fbc mtd: mtdpart: Don't create platform device that'll never probe
e42af72223fdd0a4eca49e1bb904856710fdd46c firmware: coreboot: Remove GOOGLE_COREBOOT_TABLE_ACPI/OF Kconfig entries
b3574f579ece24439c90e9a179742c61205fbcfa PCI: mvebu: Mark driver as BROKEN
789be03a600842ef461968cc5a2d458f51f319b2 driver core: add local subsys_get and subsys_put functions
273afac615adccf97bd4e70ebfb27074f1ff22b9 driver core: bus: implement bus_get/put() without the private pointer
e0766ea4c8f8f94a605e291aa3672a703dc1d2e4 driver core: bus: constantify the bus_find_* functions
0396f2863f7af3c588033d270f7d979d11cd4708 driver core: bus: convert bus_create/remove_file to be constant
a00fdb988d81200e4d81b81e525b8f90e7d51591 driver core: bus: sysfs function cleanups
5221b82d46f26903cf3161fb7d1fc006170811e0 driver core: bus: bus_add/probe/remove_device() cleanups
3465e2e4a24eef9bc9f21aa29d83fd7000c1da48 driver core: bus: bus_register/unregister() cleanups
adac0375380a7d3e50194cc5b03b676b0321bded driver core: bus: subsys_interface_register/unregister() cleanups
beea7892d4339e50f15e5131d51a95503678fdf6 driver core: bus: bus_get_kset() cleanup
32a8121a19c4936672440c96371f6a8c2b0c3d4d driver core: bus: bus_register/unregister_notifier() cleanups
e4f056825ff5939254701d02ff3833ff27116225 driver core: bus: bus_add/remove_driver() cleanups
83b9148df2c95e23d0fcf1f714dec88ce5a0468b driver core: bus: bus iterator cleanups
b5aaecb82ac0d008ddec8132979398b9b4e925fc driver core: bus: clean up bus_sort_breadthfirst()
adc18506941dcafe216aba80766ab51c890358e8 driver core: move driver_find() to bus.c
fb451966ae7d7e6d6802de39bda5fa2f15781244 driver core: bus: clean up driver_find()
63b823d7d3cd275c3347233f95bdf966a595dbc8 driver core: create bus_is_registered()
d2bf38c088e0d5467a0e8a2055d6f95dff5c2125 driver core: remove private pointer from struct bus_type
bc8b7931012f0511f016e2f048d1f4222db8e08f driver core: bus: constify bus_register/unregister_notifier()
f91482be9b480dfce2616f5ba3fa548b8ed41efb driver core: bus: constify bus_get_kset()
4dd1f3f8f99ec51dbcfeffe95b8ab68161a332a4 driver core: bus: constify some internal functions
ad8685d0f61a6fc1dc2e5874f4924ff5028c5954 driver core: bus: constify bus_unregister()
8488a831e0c4d59528d20713a14cb8958af15bfe usb: gadget: configfs: Fix set but not used variable warning
553bd29700145e1849698985e9800f14e967da49 of: device: Ignore modalias of reused nodes
2295bed9bebe8d1eef276194fed5b5fbe89c5363 of: device: Do not ignore error code in of_device_uevent_modalias
e2ffae3ed92a9f768902c1cf82642c3a09cd0345 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
f87b564686ee47c480ccacc3922b38a8c54a6945 dt-bindings: usb: amlogic,meson-g12a-usb-ctrl: make G12A usb3-phy0 optional
491581f40e4c52c4b36c83e8c75b2210ed7c358a soc: qcom: geni-se: Move qcom-geni-se.h to linux/soc/qcom/geni-se.h
370f696e44745b321054496fa351dade03fc4bd9 dt-bindings: serial: snps-dw-apb-uart: add dma & dma-names properties
296e7dff61cbaf88846ed0aab05be6141ae106d1 staging: rtl8192e: Use BIT() instead of << for bit field MSR_LINK_MASK
eec8ccab1b5760ae2221bc8235c09eb05a1132c6 most: add maintainer entry
53b54ad074de1896f8b021615f65b27f557ce874 PCI/DPC: Await readiness of secondary bus after reset
6f5e55dfcb061fe6c877c68fc7e3eb84d199f4d0 dt-bindings: PCI: uniphier-ep: Clean up reg, clocks, resets, and their names
17ce252266c7f016ece026492c45838f852ddc79 dmaengine: xilinx: xdma: Add xilinx xdma driver
ecf294a6f63f882319485f807754dacaeae96e9d dmaengine: xilinx: xdma: Add user logic interrupt support
10cafa2d458855873ceb91c79c4f2cbcb8419283 dt-bindings: dma: drop unneeded quotes
837b2fafd4cf3e336ab1127c3738c35eba866123 dt-bindings: dma: cleanup examples - indentation, lowercase hex
8b5443102cfca7a4346a50918f8ecc8a1644ea2e dmaengine: Make an order in struct dma_device definition
40e171c2d306e42057433fb2c2f1fee2d385e1c4 dmaengine: use sysfs_emit() to instead of scnprintf()
a1beaa50b583a4f137048ff6e55bd2328a4e4362 dmaengine: Simplify dmaenginem_async_device_register() function
8c99377e614f8abfd881c34611002b2af5ab1ee8 driver core: bus: add bus_get_dev_root() function
ccfc901f01170721554963745f7bd94c15235c96 driver core: bus: update my copyright notice
31b4b6730fd4f5d503c9f23619c920ce7b794754 driver core: add error handling for devtmpfs_create_node()
90a9d5ff225267b3376f73c19f21174e3b6d7746 devtmpfs: add debug info to handle()
d5011cd5608f9252fe4f6da9a60cce4f42b07080 dt-bindings: phy: qcom,qmp-usb3-dp: document sm8350 & sm8450 compatible
ef14aff107bd79bc205032ca7ed6b84ece2ec1c1 phy: qcom: com-qmp-combo: add SM8350 & SM8450 support
496d068e2b881bde0c8b7882a95cbe7d4daa0892 dt-bindings: phy: Add QMP PCIe PHY comptible for SM8550
efecba3c9f076010701143634c6bf9a75b723107 phy: qcom-qmp: pcs: Add v6 register offsets
5f705402739c87b682861f8f06751a8218f52065 phy: qcom-qmp: pcs: Add v6.20 register offsets
354fc6c513ccb459a67c99a57c8d1a837358a001 phy: qcom-qmp: pcs-pcie: Add v6 register offsets
baf172cc04450b9a3845f0f4907c9bc8d717bc58 phy: qcom-qmp: pcs-pcie: Add v6.20 register offsets
cea3e9435e63237aa010e5868f9a38cfccec89f1 phy: qcom-qmp: qserdes-txrx: Add v6.20 register offsets
d38360e12fbc1b41ae6a2a243ce0b01ce27e5cab phy: qcom-qmp: qserdes-lane-shared: Add v6 register offsets
269b70e85282e7d754746498962b267392e9da99 phy: qcom-qmp-pcie: Add support for SM8550 g3x2 and g4x2 PCIEs
5ccacdbed44e6816036ced7f84b604629203923f dt-bindings: phy: Add qcom,snps-eusb2-phy schema file
80090810f5d332bc41f1e64382ceca41fb1e16e3 phy: qcom: Add QCOM SNPS eUSB2 driver
1c5a654f0d4b698df317013936c26eb8fcf4faef dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Document SM8550 compatible
39bbf82d8c2b1becfdf10e6f72a6d8c7649d3731 phy: qcom-qmp: pcs-usb: Add v6 register offsets
dc55a1231e54b47bbad03af76697e1a1b4acdd70 phy: qcom-qmp: Add v6 DP register offsets
49742e9edab371024aefb828e094c5eba08bd084 phy: qcom-qmp-combo: Add support for SM8550
d0152168538ea05695a403bc424da3e65aca67f3 dmaengine: dw-edma: Move eDMA data pointer to debugfs node descriptor
3883d64449ffe80661a3280323bd89c0eb496fe3 dmaengine: dw-edma: Join read/write channels into a single device
6cb6e9c6050ac32c33466899b6488d5b6dd1d8e8 dmaengine: dw-edma: Use DMA engine device debugfs subdirectory
5fdca4a995bcd4cf61bda40af154a730589dc524 dmaengine: dw-edma: Fix readq_ch() return value truncation
b73bdc5054742d3945ae6e4daa18234c13871240 dmaengine: dw-edma: Use non-atomic io-64 methods
7119685cf49033b777c559ae4da093be2a9b225c dmaengine: dw-edma: Drop DT-region allocation
53c0e2f9b808fafaea7bec91eeec48046bcaaba0 dmaengine: dw-edma: Replace chip ID number with device name
4ac1662105926c963d19e66caab16c77de01e681 dmaengine: dw-edma: Skip cleanup procedure if no private data found
9d3fe6aa6b9517408064c7c3134187e8ec77dbf7 devtmpfs: remove return value of devtmpfs_delete_node()
2bc19066bda340540468ff88c2b1a798983bfd28 driver core: cpu: don't hand-override the uevent bus_type callback.
91d088a0304941b88c915cc800617ff4068cdd39 RDMA/umem: Remove unused 'work' member from struct ib_umem
001e944fc16b1ba520e5ec74e3af4c16d3f6acc3 dt-bindings: i2c: uniphier: Add resets property
fce55da31d091187555a7af9c055de85f0cea6c4 i2c: st: use pm_sleep_ptr to avoid ifdef CONFIG_PM_SLEEP
c467d919f0da1c83ebee5087e166cf2bcfbb6f6d i2c: i801: improve interrupt handler
f0c8f0ee0787bb6a7f56bc89a7800ffe1ccdfea9 i2c: i801: make FEATURE_HOST_NOTIFY dependent on FEATURE_IRQ
e98a3bc0403bc60e949b565f3b36c6aed399a976 i2c: i801: make FEATURE_BLOCK_PROC dependent on FEATURE_BLOCK_BUFFER
eb4d8bac03bc20c5f2975da325e2d669882ef03e i2c: i801: add helper i801_set_hstadd()
037d05af382e2915f0a9d028019152b4e2a23ec3 phy: qcom: snps-eusb2: Add missing headers
a915dfd099b7e324de60fcbc29ef373479c5f69e power: supply: max77650: Make max77650_charger_disable() return void
1d6cdc47fec9f7935e04deb640b444e30322ca57 power: supply: rt9471: fix using wrong ce_gpio in rt9471_probe()
469bb6093f8e963aab3b1836dc9eb86135c14163 power: supply: rt9467: Fix spelling mistake "attache" -> "attach"
c768f8c5f40fcdc6f058cc2f02592163d6c6716c PCI: loongson: Add more devices that need MRRS quirk
6fffbc7ae1373e10b989afe23a9eeb9c49fe15c3 PCI: Honor firmware's device disabled status
da87d35a6e51480703d6f055e7a1b52c85731d7e PCI: dra7xx: Use threaded IRQ handler for "dra7xx-pcie-main" IRQ
c2cc5cdda46c0a94ff82bf61016ada2e120f1a3f PCI: tegra194: Move dw_pcie_ep_linkup() to threaded IRQ handler
d6dd5bafaabf98a99a76227ab8dc9a89e76a198f PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
838125b07e7706b1a9069079a73507fd3df244f7 PCI: endpoint: Use callback mechanism for passing events from EPC to EPF
f5edd8715e2ea672e6119c3764041743761fb178 PCI: endpoint: Use link_up() callback in place of LINK_UP notifier
9d8ba74a181b1c81def21168795ed96cbe6f05ed PCI: Fix dropping valid root bus resources with .end = zero
a2b9b123ccac913e9f9b80337d687a2fe786a634 PCI: Add ACS quirk for Wangxun NICs
d3583f06782cae72374464f9c29b2056fa0bd012 Revert "devtmpfs: remove return value of devtmpfs_delete_node()"
48c9899affd51f7acfc07a3f4d777b6eeb73a451 Revert "devtmpfs: add debug info to handle()"
17c45768fdf970b8a2ea9745783ff6a0512fca11 Revert "driver core: add error handling for devtmpfs_create_node()"
c4a07e264d38d5cad5d77298957cbd7d7db70b1f Merge 6.2-rc8 into usb-next
77191db5ba7bd321fbbf4315675ee774a2b5a362 xhci: host: potential NULL dereference in xhci_generic_plat_probe()
7ebb605d2283fb2647b4fa82030307ce00bee436 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
5ec63fdbca604568890c577753c6f66c5b3ef0b5 usb: gadget: u_serial: Add null pointer check in gserial_resume
4ca651df07183e29cdad7272255e23aec0169a1b phy: rockchip-typec: fix tcphy_get_mode error case
4315eab7054d15db50265ab249b7f87912b49902 Merge tag 'phy-fixes-6.2' into next
779aeb73d925586945b5dacab7453824766f149d driver core: class: move EXPORT_SYMBOL_GPL() lines to the correct place
ff0132f7cf11307deb79a37622b11a16c0a294ed dt-bindings: PCI: qcom: Add MSM8998 specific compatible
0b93acc60cf36b35132ee8d959e7779db2fcf35b dt-bindings: PCI: qcom: Unify MSM8996 and MSM8998 clock order
a0754633c32171be7b2a9b8717022f7848efd0c5 dt-bindings: PCI: qcom-ep: Correct qcom,perst-regs
89a7adad3c0dfccf01643913bde7244feea85f59 dt-bindings: PCI: qcom: Add SM8350
720e0d91c9772b60a87eb361da02deb3c0c628e4 PCI: qcom: Add SM8350 support
997e010de9134474dbfde52be03efd7d1bce902d PCI: qcom: Fix host-init error handling
371a6106b71aeda94a6fcdb8f7cb674dd3c34a96 dt-bindings: PCI: qcom: Sort compatibles alphabetically
2b1c46ce137b66d38a08aff924137a6fc4e9700e dt-bindings: PCI: qcom: Add IPQ8074 Gen3 port
f356132229b18ceef5d5ef9103bbaa9bdeb84c8d PCI: qcom: Add IPQ8074 Gen3 port support
82b34b0800af8c9fc9988c290cdc813e0ca0df31 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b3551ead616318ea155558cdbe7e91495b8d9b33 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
cec3b46b8bda0cdc93d3ab2bdd14aae5d30ecfd9 power: reset: add Odroid Go Ultra poweroff driver
50a542a8accc12afd802488f95317155496692f1 RDMA/mlx5: Use rdma_umem_for_each_dma_block()
ade1229caed9433921b69e20bd6fadf1bba9558e dma-mapping: no need to pass a bus_type into get_arch_dma_ops()
938fc645317632d79c048608689683b5437496ea usb: gadget: u_ether: Convert prints to device prints
19ac99072e679f1e3807603206e3f3b1a7c14729 usb: gadget: u_ether: Don't warn in gether_setup_name_default()
4ca446b127c568b59cb8d9748b6f70499624bb18 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
8e5248c3a8778f3e394e9a19195bc7a48f567ca2 usb: dwc3: pci: add support for the Intel Meteor Lake-M
e4e7b2dc27c4bb877d850eaff69d41410b2f4237 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
c620f4d5b25bcbb851daa1f88edc764cf5f29cb6 usb: typec: pd: Add higher capability sysfs for sink PDO
b3de755d6041ebb197d89a4dcb27c85521e034c8 dt-bindings: i2c: i2c-st: convert to DT schema
38bd413638b245246fb35b5e94c63e0f0b791256 Documentation: i2c: correct spelling
74ff8864cc842be994853095dba6db48e716400a PCI: hotplug: Allow marking devices as disconnected during bind/unbind
aeb9267eb6b1df992e39467a620da8fdf434df54 of: reserved-mem: print out reserved-mem details during boot
25eba1598c8e1e804c02e3a0da50782c50c11c41 dt-bindings: Fix multi pattern support in DT_SCHEMA_FILES
b8ad34ce75a2e029946d7bf6832c363ce5578e39 dt-bindings: power: supply: pm8941-coincell: Add PM8998 compatible
b2b911afd86631e601537c7dd7bb0acc0b1f9b51 dt-bindings: power: supply: pm8941-coincell: Don't require charging properties
9de10a51b0c6e7c1ca99a65c043243597002202e power: supply: leds: explicitly include linux/leds.h
c142872ea40a99258e2a86bf5c471bcc81752f56 power: reset: odroid-go-ultra: fix I2C dependency
b4ff830eca097df51af10a9be29e8cc817327919 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
4762315d1c971312d55848fdc85eee7f0b09c8f2 iommu/of: mark an unused function as __maybe_unused
4daa861174d56023c2068ddb03de0752f07fa199 iommu: Fix error unwind in iommu_group_alloc()
18792e99ea2fea27c72eb1ecca1879e5e6be304d iommu/amd: Do not identity map v2 capable device when snp is enabled
996d120b4de2b0d6b592bd9fbbe6e244b81ab3cc iommu/amd: Improve page fault error reporting
e3eafcf0fabe67d0f854b238c0c247a4b0187e38 usb: dwc3: xilinx: Remove unused of_gpio,h
007ed7900aae514986770f6e14069ebd99c4a4c6 i3c: fix device.h kernel-doc warnings
d3002468cb5d5da11e22145c9af32facd5c34352 debugfs: update comment of debugfs_rename()
9f467f6375afd3c7667dbabcfff35c22961e1c0b OPP: fix error checking in opp_migrate_dentry()
3f92730eed57f8057e1e120a0a2e8ad04ba155d4 serial: imx: remove a redundant check
72206cc730b5c9208e9a99ace1c619f542035312 tty: n_gsm: add keep alive support
6ec363fc6142226b9ab5a6528f65333d729d2b6b scripts/tags.sh: fix incompatibility with PCRE2
da8b09464c59c7c09f7ca880b607b5d8d0cc90fe staging: r8188eu: merge _rtw_enqueue_cmd into its caller
c17ffe008463d3a07b633dd0e956f7c1a3a7c347 staging: r8188eu: replace hand coded loop with list_for_each_entry
b5929325f06300d28696b9a030539a4009154788 staging: r8188eu: Revert "staging: r8188eu: simplify rtw_get_ff_hwaddr"
f765c59c5a72546a2d74a92ae5d0eb0329d8e247 phy: rockchip-typec: Fix unsigned comparison with less than zero
a9b444988026528788c83c995ebb44eda5a54d8c dt-bindings: phy: amlogic,g12a-usb3-pcie-phy: add missing optional phy-supply property
f990aae9d6e4388b9b12b447bf7bad0cdf36c853 dt-bindings: phy: Add qcom,snps-eusb2-repeater schema file
1288b5fef159e7ac57fcc0d82d69a107d3f722f7 dt-bindings: phy: qcom,snps-eusb2-phy: Add phys property for the repeater
56d77c9a10d97d15b8da900f861bc28b06b84b1c phy: qcom: Add QCOM SNPS eUSB2 repeater driver
3584f6392f09440769246d4936e1fcbff76ac3bc phy: qcom: phy-qcom-snps-eusb2: Add support for eUSB2 repeater
b02e07015a5ac7bbc029da931ae17914b8ae0339 dmaengine: sf-pdma: pdma_desc memory leak fix
601bdadadb505a72d9a76cc20cdfa252cba7ddc0 dmaengine: idxd: Fix default allowed read buffers value in group
be4d46edeee4b2459d2f53f37ada88bbfb634b6c dmaengine: dw-axi-dmac: Do not dereference NULL structure
928469986171a6f763b34b039427f5667ba3fd50 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
255ccd8b16a516209deb4257aa4e89e42a26413a dmaengine: dw: Move check for paused channel to dwc_get_residue()
8d1b7bd543833169a5f5f74c4753509ab406f381 dmaengine: imx-sdma: Set DMA channel to be private
e922bbf37564a4c67efca9dd6133eaadbffb65f5 dmaengine: idma64: Update bytes_transferred field
60b1daa3b168fbc648ae2ad28a84759223e49e18 iommu/vt-d: Fix error handling in sva enable/disable paths
16a75bbe480c3598b3af57a2504ea89b1e32c3ac iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
194b3348bdbb7db65375c72f3f774aee4cc6614e iommu/vt-d: Fix PASID directory pointer coherency
257ec290741924f8df678927d0dfecb1deebb9c5 iommu/vt-d: Allow to use flush-queue when first level is default
1243741f6b02b5f2c06bca910f894c333838f994 Merge tag 'usb-serial-6.3-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
5ff31dfcd6d23f9c1bd5dd1a2c648ba499659357 Subject: RDMA/rxe: Handle zero length rdma
876e480da2f74715fc70e37723e77ca16a631e35 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
72a03627443d5bc7032ab98bd784740cd8a76f8a RDMA/rxe: Remove rxe_alloc()
89d42b8c85b4c67d310c5ccaf491acbf71a260c3 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
a77a52385e9a761f896a88a4162e69fb7ccafe3f RDMA/rxe: Fix missing memory barriers in rxe_queue.h
1047377754c33bf860d80714f66fa4a8e56cbbec PCI/sysfs: Constify struct kobj_type pci_slot_ktype
6606f4c3c48c7a75b13816266d3ea562eeec0b44 PCI/P2PDMA: Annotate RCU dereference
9574d57f2d43361e2e796ace8b055f4359261ba1 PCI: hv: Drop duplicate PCI_MSI dependency
f98954b293d0a0f9646117af75c82c1b89191c53 PCI: Remove MODULE_LICENSE so boolean drivers don't look like modules
4b7296aa6c6618d6a6840fbe857e4990f626bd90 net/mlx5: Expose bits for querying special mkeys
a419bfb7632095410adc3aecb1e863568f049add net/mlx5: Change define name for 0x100 lkey value
1b1e4868836a4b5b375be75fd4c9583d29500517 net/mlx5e: Use query_special_contexts for mkeys
594cac11ab6a1be8022a3c96d181dde7cfb0b8cf RDMA/mlx5: Use query_special_contexts for mkeys
5ef17179da7b779b3029d9a7d3871ba09279d56c Merge mlx5-next into rdma.git for-next
d2225b838ccad126045e048471441693c7bca217 RDMA/irdma: Add support for dmabuf pin memory regions
a0d198f79a8d033bd46605b779859193649f1f99 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
fd8958efe8779d3db19c9124fce593ce681ac709 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
dd2d18b5c04099698dfe9ead149f9247a2d5c489 i2c: i801: Add i801_simple_transaction(), complementing i801_block_transaction()
63fd342fd121c3eea5ff209ec5fc0128214bb017 i2c: i801: Handle SMBAUXCTL_E32B in i801_block_transaction_by_block only
24592482d2351071a05d782c9b2be20342e0d1d2 i2c: i801: Centralize configuring non-block commands in i801_simple_transaction
a3989dc0b059a513ad9e12bab8470edc1cec027f i2c: i801: Centralize configuring block commands in i801_block_transaction
1f760b87e54cf56a25ab68f8dc625e339f6e46d5 i2c: i801: Call i801_check_pre() from i801_access()
de461a2607c69c4075c5dc4be86f75c6417dda3a i2c: i801: Call i801_check_post() from i801_access()
6ee7afbabcee4d54024c46f8fc74314c69a04613 of: reserved_mem: Use proper binary prefix
9cbad37ce8122de32a1529e394b468bc101c9e7f of: Add of_property_present() helper
2f0cb4753dd2b5fe71d04407213e2ef253dcdd32 of: Use of_property_present() helper
deca7db82bdebfe4713de28574245276cd5e3023 dt-bindings: i2c: xiic: Add 'xlnx,axi-iic-2.1' to compatible
9b97cd61ee1ca7ba9a7005afd52f963a811b492c i2c: xiic: Update compatible with new IP version
6d8ffbe6618c47021c48cfff31f5d9d354ca44b9 i2c: xiic: Add SCL frequency configuration support
8c266d060894a1c979ccc7b233f34ef545e48b09 i2c: xiic: Remove some dead code
16b0c7cad99e96b002e26f016f28150cc7c52514 of: Use preferred of_property_read_* functions
511f3aa71029ef4d9408065f94110c0e8f9dccba of: prepare to add processing of EXPECT_NOT to of_unittest_expect
568a10bfffe88daa42f1b7968352cc6abd948ca3 of: add processing of EXPECT_NOT to of_unittest_expect
f381b31a80bc47102f5a3f3001d8e45c328eb548 of: update kconfig unittest help
681f87ddf90964cbf7f2cfe094f82d0f9f6437a3 dt-bindings: i2c: Add hpe,gxp-i2c
4a55ed6f89f5a877a39b7d06620457f0c4913c42 i2c: Add GXP SoC I2C Controller
e8444bb9fd77f153adcc263eab28e3c2bc1cf540 MAINTAINERS: Add HPE GXP I2C Support
2cc73c5712f97de98c38c2fafc1f288354a9f3c3 iommu: Attach device group to old domain in error path
f451c7a5a3b818ecfeba2ba258570769998baf3a iommu/amd: Skip attach device domain is same as new domain
bedd29d793da3312e1350a56245c4971a38d4453 Merge branches 'apple/dart', 'arm/exynos', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
66fb1d5df6ace316a4a6e2c31e13fc123ea2b644 IB/mlx5: Extend debug control for CC parameters
88cd618dcc7b63baa1478730b02eaba3e3148467 debugfs: drop inline constant formatting for ERR_PTR(-ERROR)
74df14cd301a1433947077e79ce2c610654a32e7 of: unittest: add node lifecycle tests
23522dd7033ad8dcd818f75469907a8fdac8e8a4 of: do not use "%pOF" printk format on node with refcount of zero
ec0b7e24d566a843e3cfba21a6471170fdb0f810 of: add consistency check to of_node_release()
d9194e009efef9613f48022f3c885191c48120f9 of: dynamic: add lifecycle docbook info to node creation functions
65f81bbd9117cf2f2090998a1ff4345742678d26 dt-bindings: arm: Add Cortex-A715 and X3
939204e4df962982cbc84acc26b29b421dd530a8 Merge tag 'v6.2' into iommufd.git for-next
0305c98c9e1595bf4e8b3597a65ace9de98f0b5f dt-bindings: interrupt-controller: convert loongson,ls1x-intc.txt to json-schema
64d666a7bd85c6208bb7f6700b426ac8943a7fa3 dt-bindings: sram: qcom,imem: document sm8450
fb4b06f521c1cdf04088151ed587c188862e3111 dt-bindings: drop Sagar Kadam from SiFive binding maintainership
b4858dc61647e5439cbba79022bfc87328c1fb84 of: dynamic: Fix spelling mistake "kojbect" -> "kobject"
1ba7dfb905b3975bdb8b9d1f7793efcdfc59385b dt-bindings: regulator: Add mps,mpq7932 power-management IC
16f8a08643b6d63d2e8252ddaa9e17e2408a2531 dmaengine: dw-edma: Add mem-mapped LL-entries support
acf994151dd9a59d544b5d3c196b64f326d94c52 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
3bc0f149405e07c7e59985a24ce96db83973f8d7 dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
6c784e21b3da735bd2c3dba73acf9b2c033564fa PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
68373f2c0fd82bc66ec51e2db27ca0fe141210fd PCI: bt1: Set 64-bit DMA mask
939fbcd568fd294034c96edc92ff5b9de1a5fce8 PCI: dwc: Add Root Port and Endpoint controller eDMA engine support
f900e4441c657d976bf875fc83e7a3b8e4d4b45a Merge branch 'pci/aer'
a17613298f5df5bfaf66b403ed082da93abc05ce Merge branch 'pci/enumeration'
fec93576f7dc80756c6f142a3312ddc4dac5db9a Merge branch 'pci/hotplug'
72d083a60a864ad75059b63dc4a2f7107eb85d0a Merge branch 'pci/iov'
881766fe0d4a8db9d885864afdfe44a5ea8d2c53 Merge branch 'pci/kbuild'
7260675a52a67f3c44036306bf25f6947c294a02 Merge branch 'pci/p2pdma'
08a67024a0b4a18b2fad8d5b3670f02e9b24ebfb Merge branch 'pci/pm'
0b7af1ddcf62e6f497b26e967a65dad5d46d79ae Merge branch 'pci/reset'
ebdce9e3d085f7891463fd0046e04201d1604d0d Merge branch 'pci/resource'
191b41018856da2bcd6f3f3ab0b2eb1c7a9f8585 Merge branch 'pci/virtualization'
33abd97c34ff233f21355d411bea6709f4d5ad75 Merge branch 'pci/endpoint'
5256d493809d4e741ba813989e392ed96d1e236a Merge branch 'pci/controller/dwc'
a9cd360245af188f29e3b5cd1d1c7a60f8249b1f Merge branch 'pci/controller/imx6'
181a60a0ee881d54f3e100efff842c4d076f7419 Merge branch 'pci/controller/mt7621'
7cfd342bd1914758f6d1b806d0415ab177a6a37a Merge branch 'pci/controller/mvebu'
b237474a90c1c4cd8391bb8dbb5f32a82867a8da Merge branch 'pci/controller/qcom'
0784d32c3dec4f0c78674857010fd2a72d52f210 Merge branch 'pci/controller/switchtec'
69ed52bec39265072a5efe8fb851d3831129bec2 Merge branch 'pci/controller/uniphier'
90fb1a36528b5a52583c49483ca597beeb7f5435 Merge branch 'pci/controller/vmd'
3eb5d0f26f4ea604e83ca499a72c0d33638f4765 Merge branch 'pci/misc'
ab7362d04d7c14923420c1e19e889da512a65cd7 cifs: Fix cifs_writepages_region()
72bffe7e1eb6cb82b90aa14cd786f3f5ede9e0ae Merge tag 'usb-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
17cd4d6f05087ea1ae5c1416ef260e5b7fc5d5c9 Merge tag 'tty-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0601f25d1c4937c678db786961705ce56fbd6bb6 Merge tag 'staging-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
693fed981eb9bf6e70bfda66bb872e2bb8155671 Merge tag 'char-misc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a93e884edf61f9debc9ca61ef9e545f0394ab666 Merge tag 'driver-core-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
8395d932d24a9b4c01ab33ed0b4b2de06328afc2 Merge tag 'devicetree-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a13de74e476532e32efb06e96acae84c634f0159 Merge tag 'iommu-updates-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
143c7bc6496c886ce5db2a2f9cec580494690170 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8cbd92339db08b19b93d1637e5799ff2a8dddfd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
90ddb3f03418cce0d83c415c0c1d470cf524ba46 Merge tag 'pci-v6.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
39f013440dbf5b1f209eadb3b4665d4f0e840b5b Merge tag 'for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
008128cd5948bd3589a9c300e426af4d834029bb Merge tag 'i2c-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9e6bfd42b14b45737cae8bc84c759f1874949b8b Merge tag 'dmaengine-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8ff99ad04c2ebacb272ff9e4f6155c35be136b3d Merge tag 'phy-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
595fa4e313fee3c0b69c10bbed6fffb803237306 Merge tag 'soundwire-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
397aa6b63ff25cee0b8ed20a6d447527c8ab0849 Merge branch 'work.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d6b9cf417c62601f26fa47f97d6c0681704bf0e3 Merge branch 'work.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
10cc5d483ebc00e82d9a38d3419b2edc8b79b64d Merge branch 'work.alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3df88c6a175d883b58fc3c31e36c94eb5e2ad180 Merge branch 'work.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
489fa31ea873282b41046d412ec741f93946fc2d Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============0608893963502846616==--
