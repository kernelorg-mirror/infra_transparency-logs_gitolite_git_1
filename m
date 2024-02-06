Content-Type: multipart/mixed; boundary="===============0269539357442501047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 06 Feb 2024 18:33:25 -0000
Message-Id: <170724440574.25234.10050416431852353680@gitolite.kernel.org>

--===============0269539357442501047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 456f4c1de929015e1b3019275a3ddeb281215fbb
    new: 25f4822c7b08fd7615cb8454a2c67a39d5202a58
    log: revlist-456f4c1de929-25f4822c7b08.txt
  - ref: refs/tags/renesas-drivers-2024-02-06-v6.8-rc3
    old: 0000000000000000000000000000000000000000
    new: be674be49e09c86ebae424b6761064d811f45aeb
  - ref: refs/tags/renesas-devel-2024-02-06-v6.8-rc3
    old: 0000000000000000000000000000000000000000
    new: e7d15aeb6d85a590854493b99eb5041cdbc8adc6
  - ref: refs/tags/v6.8-rc3
    old: 0000000000000000000000000000000000000000
    new: 0b5b909d9a9083afacaac2a75dac24ba3649f692

--===============0269539357442501047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456f4c1de929-25f4822c7b08.txt

032178972f8e992b90f9794a13265fec8c8314b0 usb: gadget: pch_udc: fix an Excess kernel-doc warning
b717dfbf73e842d15174699fe2c6ee4fdde8aa1f Revert "usb: typec: tcpm: fix cc role at port reset"
3caf2b2ad7334ef35f55b95f3e1b138c6f77b368 usb: ulpi: Fix debugfs directory leak
c9aed03a0a683fd1600ea92f2ad32232d4736272 usb: ucsi: Add missing ppm_lock
2840143e393a4ddc1caab4372969ea337371168c usb: ucsi_acpi: Fix command completion handling
f3be347ea42dbb0358cd8b2d8dc543a23b70a976 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
f2e5d3de7e1fbf24483e7f996e519b3ebc3935a1 usb: typec: tcpm: fix the PD disabled case
65145a03d65be80d389bf24c1874c634527de849 usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
d2f9b93de0fe71b5040be391afd3d065ab113fb7 usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
f1a27f081c1fa1eeebf38406e45f29636114470f usb: typec: qcom-pmic-typec: allow different implementations for the port backend
174657478cd8425288aeabf93b964b9387e096fa vgacon: inline vc_scrolldelta_helper() into vgacon_scrolldelta()
b041c60590ddb891e361468494c5f6d10305d893 fbcon: make display_desc a static array in fbcon_startup()
0e6a92f67c8a94707f7bb27ac29e2bdf3e7c167d tty: vt: fix 20 vs 0x20 typo in EScsiignore
b3dd9bef75b626cebc3b4720df3c5c010d6a29aa tty: vt: expect valid vc when in tty ops
a0b8a1681254346010edd2f94e799fb6b6568cf1 tty: vt: pass proper pointers from tioclinux()
d321cd13f6dca3c1b0e9e9735901fb5eee7a501c tty: vt: push console lock from tioclinux() down to 2 functions
beccdcfa15666c442ce79a5f963fcb34ec28084e tty: vt: pass vc_resize_user as a parameter
d4c0c481e49fdf483c43e13e4a419ea19c045023 tty: vt: make vc_is_sel()'s vc const
09e7f9f6c576bc5d7cc71c007379ca876db8c858 tty: vt: define an enum for CSI+m codes
76ec3a7a51ea3bfcb57a2e736468fdd621c7c396 tty: vt: use case ranges for CSI+m fg/bg colors
4b8f936185bd0ed319cc0dcedc7ef68cfaed04d3 tty: vt: define an enum for CSI+J codes
fe4f6beb59a95a051c226e70fafe87b3de9dd0d0 tty: vt: reflow csi_J()
eb881ebab593fdf8325bb35143e5135dcd7a346b use clamp() for counts in csi_?() handlers
8e6bd49a6132a6b95aa0bb7b705c9ab535396813 don't pass vc->vc_par[0] to csi_?() handlers
7eb38a765e347baa89a2e72050866ebdb4377cb9 tty: vt: define an enum for CSI+K codes
23672a572f50f3027a5fed4ea7eac2e3ebfba50c tty: vt: reflow csi_K()
bf9e206b8ad95b0bd079eccb03c1859fb3ab9dd6 tty: vt: define an enum for ascii characters
649f6fbe6abe0c7749120067058709d41111f655 tty: vt: remove extern from functions in selection.h
7995c30d8d771c8410d7f2ba5b9d42b69e0074c8 tty: vt: make consw::con_debug_*() return void
dae3e6b6180f1a2394b984c596d39ed2c57d25fe tty: vt: make init parameter of consw::con_init() a bool
559f01a0ee6d924c6fec3eaf6a5b078b15e71070 tty: vt: sanitize arguments of consw::con_clear()
3ab8a651934f7b18b6716765df3c32391549cf01 tty: vt: remove checks for count in consw::con_clear() implementations
387ccbdb634fc6572b02dc38ef0d1c8a80606314 tty: vt: add con_putc() helper
8bc03a30093024c68f10fb9033ca28f925074c52 tty: vt: eliminate unneeded consw::con_putc() implementations
338c28107b51083846afdc5fe8f7830cc8abd893 tty: vt: sanitize consw::con_putc() parameters
bfd7de49d7444ce46a48e92ce7cb11266ce79905 tty: vt: sanitize consw::con_putcs() parameters
7c5337c9ead8099e310ae38738f956adef41146e consoles: use if instead of switch-case in consw::con_cursor()
9aefbaeb30abc3fc8c456920464ddbdd5d0a5786 fbdev/core: simplify cursor_state setting in fbcon_ops::cursor()
a292e3fc94cb9795bbba4ddac075a9055cd58a5e tty: vt: remove CM_* constants
8d5cc8eed738e3202379722295c626cba0849785 tty: vt: make consw::con_switch() return a bool
735a51943f5626f2b8729e43cc528341f04c8dee tty: vt: stop using -1 for blank mode in consw::con_blank()
ace4ebf9b70a7daea12102c09ba5ef6bb73223aa tty: vt: define a common enum for VESA blanking constants
15d0fff7d688b9b2a975a17308e4d7c6be75aa8f tty: vt: use VESA blanking constants
0a58d83dfb14ac30126c37b18d4578e5b261459d tty: vt: use enum constants for VESA blanking modes
77e110936a42b212c0fb576356ed274eb1d90c54 tty: vt: make types around consw::con_blank() bool
fd0f631fffa87f1c26045c3c88c0c4a7706d14de tty: vt: make font of consw::con_font_set() const
4f59617065592c446cd8450e9e6bac229cbc1383 tty: vt: make consw::con_font_default()'s name const
42822fabfc24f4fc8d5404d9359fa17a0bcfcea8 tty: vt: change consw::con_set_origin() return type
d62808ba9ebca537607678207d2deb25d949d923 fbcon: remove consw::con_screen_pos()
7cf01c92addb73c3055ff0fc596441c80ce82113 tty: vt: remove consw::con_screen_pos()
fd1ca819710a435cf14988caa7f0d984464015b6 tty: vt: make types of screenpos() more consistent
af757ca6b274bc3db025617a7f8960166734cf9e fbcon: remove fbcon_getxy()
f441aa3b441306e35e8fcbec5ac13c68b5f48245 tty: vt: remove consw::con_getxy()
b23bf1a43bdbce1a281f11169dd9d426018b00c9 tty: vt: remove unused consw::con_flush_scrollback()
d1e2221644c490a73d2968fe316f0af170e0ebcf tty: vt: document the rest of struct consw
60234365aee22c9ac576491f787f20a17279d28e tty: vt: fix up kernel-doc
cf066f9334b9632ca1a8185118083a9218504e0a Documentation: add console.rst
fed99212acae832607817b24fa589f8aaf03103f treewide, serdev: change receive_buf() return type to size_t
e15c99be0c915bbe70dfe55450d268d7bd5bdac8 tty: serial: Fix bit order in RS485 flag definitions
e9e873eadced9389b819685a762c9892500f12d0 serial: linflexuart: Remove redundant uart type assignment
c01e71b49c37e3b9c9652d28c42a88197a9d7f02 tty/vt: UTF-8 parsing update according to RFC 3629, modern Unicode
85725449f3e5faf385210d535f266430be71cebb serial: 8250: Move hp300_setup_serial_console() to <linux/serial_8250.h>
486676116f4852d4198690c2c98af060cd96ab83 soc: qcom: geni-se: Add M_TX_FIFO_NOT_EMPTY bit definition
9e957a155005b16af057e86c6bcc1197cd70a6af serial: qcom-geni: Don't cancel/abort if we can't get the port lock
5c49b6a4a4bcf368f85cfe7a0e5ac3a7016f30fd vt: remove superfluous CONFIG_HW_CONSOLE
ec240f88934f6ecda5cd21514cc6f30e0ec5d955 serial: stm32: implement prescaler tuning to compute low baudrate
7316888fa44f48bd00070290d2eb229f44a55135 serial: stm32: extend max number of U(S)ART to 9
7be985bd7cd5c6c605ec710e691620b8afb983fd serial: stm32: change register's offset type from u8 to u16
5d207f62cec8d6e6f0fb6f35495723bf3960daf7 serial: stm32: get FIFO size from hwcfg register
0d27056c24efd3d63a03f3edfbcfc4827086b110 serial: max310x: fix NULL pointer dereference in I2C instantiation
60a389a5c82bc75894cb5568fdb5feb138b91c73 serial: max310x: add I2C device table for instantiation from userspace
754500bf73e351e5ba29560d3e8fc7931f8d3a1d serial: max310x: use i2c_get_match_data()
fc7c3921074cd1166703bb1bda19b1800aa95674 serial: max310x: use spi_get_device_match_data()
8ede8c6f474255b2213cccd7997b993272a8e2f9 serial: max310x: fix syntax error in IRQ error message
eaf29135abb1c152a05572a5454c61dcd65bdeea serial: max310x: remove holes in struct max310x_devtype
dbaa0083896cb44d2b9023c04fc15d1324c88d10 serial: max310x: add macro for max number of ports
609aabb259d497578ffa2d66ced57c22044f821c serial: max310x: use separate regmap name for each port
5d888f1c32e2281843d58eef963e3ebd625b77a9 serial: max310x: simplify probe() and remove() error handling
d5dd265cda8083ce63d49232e8957d9702e48a55 serial: max310x: add explicit return for some switch default cases
e16b9c8ca378e44b92edd95743f6f0160ce616e7 serial: max310x: use dev_err_probe() instead of dev_err()
08ad4824f74dd64bde06f8530505ae2b663953c2 serial: max310x: replace hardcoded masks with preferred GENMASK()
74fe93eae5389c96d4cfd4bc0cc5a547373ab96a serial: max310x: use common detect function for all variants
9464833a765f66a9fbc0b972e89c1e1a13f4d3a0 serial: max310x: use common power function for all variants
79b69eb09cf5b6a77e621b2838b7e0d38113debb serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
9d9b9f5ac2f8120f73d9f3ca3fe2f0e51aa5f335 serial: max310x: reformat and improve comments
248bd076a70ccd6e30f766350b8844060366a7da serial: max310x: fix indentation
314c2b399288f0058a8c5b6683292cbde5f1531b tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
1d3f02abd551c69c6a82b9f22430b497b0bf7c55 dt-bindings: serial: samsung: do not allow reg-io-width for gs101
4f6f9a3f8fc70c2497b30f190702b8321aae16fe tty: serial: samsung: prepare for different IO types
0b87a9fd670abe939f6ffae7d4ab4af2c1ca6996 tty: serial: samsung: set UPIO_MEM32 iotype for gs101
5887cab232f7abf4ff2e7701dec38b8f0feb4cff tty: serial: samsung: add gs101 earlycon support
1f42ff30ba52f57fcd1c8fdeb65a5e8e6f3f5ada tty: serial: samsung: sort headers alphabetically
e88538e3c5e135ea9e3014f14962f0ab911c98d6 tty: serial: samsung: explicitly include <linux/types.h>
032a725c16add79332d774348d7ad7d0d4b86479 tty: serial: samsung: use u32 for register interactions
b1617c7888476e69e5b03b89eedef2bd2c60901e tty: serial: samsung: remove braces on single statement block
048dc68709a0c7ed80f327d4b7ff5af7461107e3 tty: serial: samsung: move open brace '{' on the next line
16db7adb77643c735fc521aecddd1e51ae4534b5 tty: serial: samsung: drop superfluous comment
b3296e7681d80c95432ad04263ac24ad61664b9a tty: serial: samsung: make max_count unsigned int
ece5cc2ac1e665d936d3c795bab55aeee743bca6 tty: serial: samsung: don't compare with zero an if (bitwise expression)
f09e8da69bb47c5e9b0c46af641fa0b6c0b12f94 tty: serial: samsung: return bool for s3c24xx_serial_txempty_nofifo()
be96d89451040d58bbaf81f1c48c5c836cf6d520 tty: serial: samsung: return bool for s3c24xx_serial_console_txrdy()
92e32ed303a6c4dc5a5ad9ec54785a6245bcd8fa tty: serial: samsung: change return type for s3c24xx_serial_rx_fifocnt()
6e1e48b6ef2613ff4c28a34f7a57c29a4367ad87 tty: serial: samsung: shrink the clock selection to 8 clocks
4d0cfff7df32d8d126b547f61505473a91c6e797 tty: serial: samsung: change has_divslot type to bool
79821c8a45807655c25d6bae2b13a3f98a5c01cd tty: serial: samsung: shrink memory footprint of ``struct s3c24xx_uart_info``
09aec324b60f4309eeba8d2d5c897e882cce23bc dt-bindings: serial: fsl-lpuart: support i.MX95
196f34af2bf4c87ac4299a9775503d81b446980c tty: serial: amba-pl011: Remove QDF2xxx workarounds
59fdea965eee9908d904b94828c69f641f1e92fa serial: txx9: Add missing #include <asm/txx9/generic.h>
d2a2a5602cfe7fed309c81135b5ecb62556ce89b dt-bindings: serial: renesas,hscif: Document r8a779h0 bindings
90d051b63519b0e653432168ecee8a4c0abc24dd 8250: microchip: pci1xxxx: Add Burst mode transmission support in uart driver for reading from FIFO
1ed67ecd13490daaac0b56891bbe1c1666c8cee3 8250: microchip: Add 4 Mbps support in PCI1XXXX UART
32152467ffac3b79eae7313959c310946b0e6072 dt-bindings: Add reference to rs485.yaml
74231ab6cc2d02303ddf1fabd878756c52f788a5 tty: serial: uartps: Relocate cdns_uart_tx_empty to facilitate rs485
fccc9d9233f918ee50cf2955ae7134a7f3418351 tty: serial: uartps: Add rs485 support to uartps driver
86ee55e9bc7ff7308eda67e5bcb3f8c834c7c113 serial: 8250_pci1xxxx: fix off by one in pci1xxxx_process_read_data()
30926783a46841c2d1bbf3f74067ba85d304fd0d serial: core: Fix atomicity violation in uart_tiocmget
0419373333c2f2024966d36261fd82a453281e80 serial: max310x: set default value when reading clock ready bit
93cd256ab224c2519e7c4e5f58bb4f1ac2bf0965 serial: max310x: improve crystal stable clock detection
8afa6c6decea37e7cb473d2c60473f37f46cea35 serial: max310x: fail probe if clock crystal is unstable
b35f8dbbce818b02c730dc85133dc7754266e084 serial: max310x: prevent infinite while() loop in port startup
2751153b9945c31eb905deb9fbe2d7f127b4b34c parisc: Make RO_DATA page aligned in vmlinux.lds.S
b9402e3b97289ca9e0f0f79f4df64bd6c9176a86 parisc: Check for valid stride size for cache flushes
c8708d758e715c3824a73bf0cda97292b52be44d parisc: Prevent hung tasks when printing inventory on serial console
20e08a720cc526dacc0678067ffc81613aa738ca parisc: Drop unneeded semicolon in parse_tree_node()
cc575083cdcf8127f5e260915f5af443602a7763 drm/loongson: Error out if no VRAM detected
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
29142dc92c37d3259a33aef15b03e6ee25b0d188 tracefs: remove stale 'update_gid' code
3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
c79f52f0656eeb3e4a12f7f358f760077ae111b6 io_uring/rw: ensure poll based multishot read retries appropriately
efb56d84dd9c3de3c99fc396abb57c6d330038b5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f0d78972f27dc1d1d51fbace2713ad3cdc60a877 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c0787fcff88bce36d21e5b726bdeab694baba6a5 Revert "ALSA: usb-audio: Skip setting clock selector for single connections"
82ef1a5356572219f41f9123ca047259a77bd67b xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
9c64e749cebd9c2d3d55261530a98bcccb83b950 drm/virtio: Set segment size for virtio_gpu device
aafd753555c0ecb9c7ce11ff14429a34c8c0a14b genirq/irq_sim: Shrink code by using <linux/cleanup.h> helpers
7a61bbc10a7b2734fbffa4438340b6878cce2e5c dt-bindings: display: panel-simple: add ETML1010G3DRA
aeb262c353354eab81ab0d3242afa70984b7dc34 drm/panel: simple: Add EDT ETML1010G3DRA panel
83a517c77715c4c268e893424ecfd4a407056af6 gpio: cdev: remove leftover function pointer typedefs
88b7049635dc5d0e2a7dfaaf89e70a9654ed6561 gpio: unexport GPIO irq domain functions only used internally
6933ba529d06afdd3faf5501855e410b46b77160 gpio: improve the API contract for setting direction
c57e32fb29f20535bfa8b5ec45285d0bf0370ecd octeontx2-af: Add filter profiles in hardware to extract packet headers
37e8c97e539015637cb920d3e6f1e404f707a06e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bfb007aebe6bff451f7f3a4be19f4f286d0d5d9c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
577e4432f3ac810049cb7e6b71f4d96ec7c6e894 tcp: add sanity checks to rx zerocopy
0efc7e541fd51ed11a328c43ccf10a12f1727746 taprio: validate TCA_TAPRIO_ATTR_FLAGS through policy instead of open-coding
dec836ed69d1d3641ea881671fa2ac6ec6b9dc3d net: fill in MODULE_DESCRIPTION()s for encx24j600
1c870c63d7d2474646472b13ac3d4a75d5aec368 net: fill in MODULE_DESCRIPTION()s for ocelot
9ba4295b2eab99fa0a1768432b5e54e214d47310 net: fill in MODULE_DESCRIPTION()s for SMSC drivers
66c164633bb04f00d920415b6f8b14c749c06a9d net: fill in MODULE_DESCRIPTION()s for Qualcom drivers
23f487f70c73e31e72ecc0293ee3657da6c67425 net: fill in MODULE_DESCRIPTION()s for dwmac-socfpga
3e4620c891480e2058b0fb6dd1d1bbcd90aba72a net: fill in MODULE_DESCRIPTION()s for cpsw-common
ad979679d64befabd9bdfa0756aefd8c4a34fd91 net: fill in MODULE_DESCRIPTION()s for ec_bhf
be884c15de370804238f5801afb545a71b5af658 net: fill in MODULE_DESCRIPTION()s for PCS drivers
6aa89bf8ac9a1f5e420c0f00bdc0101994544736 net: fill in MODULE_DESCRIPTION()s for ieee802154
d06aa0eb0a7052b580fc06c16e30e5df872d4b7c net: fill in MODULE_DESCRIPTION()s for arcnet
cf8e51ef518654f3b68c1fed93690d2df8e98a4b Merge branch 'net-module-description'
ea1cc3ee34a5f3144f6c2cdc07c19c914ccb9526 ptp: introduce PTP_CLOCK_EXTOFF event for the measured external offset
1ddfecafabf71e0e5345dff877d2680083c7e078 ptp: add FemtoClock3 Wireless as ptp hardware clock
9e1aa985d61eacd5931496b80fbd1c2d2cdeece5 dt-bindings: nfc: ti,trf7970a: fix usage example
c18327b36e9c1efb917953fc14b869c37d2884e1 dt-bindings: soc: renesas: Document R-Car V4H White Hawk Single
4db102dcb0396a4ccf89b1eac0f4eb3fd167a080 Merge drm/drm-next into drm-misc-next
bb235b728bf6ba0a1e369c9f88265ddf4f284aad arm64: dts: renesas: ulcb-kf: Drop duplicate 3.3v regulators
7eb30251e157eb34814fdcaed2f54c5b400290ae arm64: dts: renesas: ulcb-kf: Add node for GNSS
c90efc452ac121c11ea4dcd5a235f66fc2b5b46b arm64: dts: renesas: r8a779g0: Add standalone White Hawk CPU support
48683d4a88ddf08f5582655c651736c0887618b9 arm64: dts: renesas: white-hawk-cpu: Restore sort order
1b940d036d5a2235323851c579100d1d835d1474 arm64: dts: renesas: white-hawk: Drop SoC parts from sub boards
a9baf0b42d2048984027ab456f30ee3e93815893 arm64: dts: renesas: white-hawk: Add SoC name to top-level comment
b84bd2230a58e5c208ac3ebe75047179e7441866 arm64: dts: renesas: white-hawk-cpu: Factor out common parts
874dca5d211559e6124d422809687381e2534cfe arm64: dts: renesas: white-hawk: Factor out common parts
7605e7e90b6a5c87e05d031018a8e6d024b73953 arm64: dts: renesas: Add Renesas R8A779G2 SoC support
55cda67bf3121c7cdf9aa65ed2a5d1927027c5b0 arm64: dts: renesas: r8a779g2: Add White Hawk Single support
ad98371eb2971392926292b59020a78ebaaf7dfa Merge branches 'renesas-arm-defconfig-for-v6.9', 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
2545fe70be0ef3a7a24cc6837b163906b8694576 Merge branch 'renesas-next', tag 'v6.8-rc2' into renesas-devel
c92c108403b09f75f3393588c2326ecad49ee2e2 Revert "drm/amd/pm: fix the high voltage and temperature issue"
f2675e588f928f7f3051765563a18f90332bd57b thermal: gov_fair_share: Fix dependency on trip points ordering
54d94009cb6f51d3ecd56bfc63c83e789c0b18b4 thermal: gov_bang_bang: Fix possible cooling device state ping-pong
723de3ebef03bc14bd72531f00f9094337654009 net: free altname using an RCU callback
941988af572434e4aa93fb0f2f509f92adfd691a netfilter: uapi: Document NFT_TABLE_F_OWNER flag
da5141bbe0c2693d85f14a89ee991921904f4d0c netfilter: nf_tables: Introduce NFT_TABLE_F_PERSIST
31bf508be656a429a17e3adb31e9acae5c1a6299 netfilter: nf_tables: Implement table adoption support
a128885ace60ff3da326dab7208fd7a04ce0b138 netfilter: nf_tables: pass flags to set backend selection routine
2ae6e9a03dadee5b2749d391d2e6df3056c5b6dd netfilter: nf_conncount: Use KMEM_CACHE instead of kmem_cache_create()
d5f9142fb96d4386ff4d06745bbd8f8c73b3791b ipvs: Simplify the allocation of ip_vs_conn slab caches
4654467dc7e111e84f43ed1b70322873ae77e7be netfilter: arptables: allow xtables-nft only builds
a9525c7f6219cee9284c0031c5930e8d41384677 netfilter: xtables: allow xtables-nft only builds
7ad269787b6615ca56bb161063331991fce51abf netfilter: ebtables: allow xtables-nft only builds
e42e29cc442395d62f1a8963ec2dfb700ba6a5d7 Revert "jfs: fix shift-out-of-bounds in dbJoin"
6d3c7fb17b4c047ccd0b42cf1308da693ab45acb nvme: use ctrl state accessor
346f59d1e8ed0eed41c80e1acb657e484c308e6a ALSA: usb-audio: Check presence of valid altsetting control
21fdd8dd3726199451fc495f20104356e071a997 tools headers UAPI: Sync unistd.h to pick {list,stat}mount, lsm_{[gs]et_self_attr,list_modules} syscall numbers
8613dda6af8ee1e8675a37c86bf8d4661d24bf14 spi: Kconfig: cap[c]ability
c6dce23ec993f7da7790a9eadb36864ceb60e942 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
0adf963b8463faa44653e22e56ce55f747e68868 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
57b3c130d97e45b8a07586e0ae113e43776c5ea8 ASoC: sun4i-spdif: Fix requirements for H6
7a9dc944f129bb56ef855d9c0b0647bc3e98a56f ASoC: sun4i-spdif: Add Allwinner H616 compatible
f1f6a6b1830a8f1dc92ee26fae76333f446b0663 e1000e: correct maximum frequency adjustment values
bbc404d20d1b46d89b461918bc44587620eda200 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ccbca118ef1a71d5faa012b9bb1ecd784e9e2b42 NFSv4.1: Assign the right value for initval and retries for rpc timeout
5d71e60004512a6d171f54f79485f06713a17aff arm64: sun50i-h616: Add DMA and SPDIF controllers
5513c5d0fb3d509cdd0a11afc18441c57eb7c94c ASoC: amd: acp: Fix support for a Huawei Matebook laptop
e84b01a880f635e3084a361afba41f95ff500d12 io_uring/poll: move poll execution helpers higher up
91e5d765a82fb2c9d0b7ad930d8953208081ddf1 io_uring/net: un-indent mshot retry path in io_recv_finish()
704ea888d646cb9d715662944cf389c823252ee0 io_uring/poll: add requeue return code from poll multishot handling
76b367a2d83163cf19173d5cb0b562acbabc8eac io_uring/net: limit inline multishot retries
1e8cc8e6bd85d7b25e0ed3759aedde804c91ba97 PCI: Place interrupt related code into irq.c
63f6adc7c740a4d97873fa1a51f20f0b6992393b PCI/ASPM: Always build aspm.c
1a70c821b7da7fac4f60c8b066cf68603f1921bf PCI/ASPM: Capture L1SS Capability offset always
95ad0c4e7b4d17db22df5cb01e07dcffcf364917 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
f5645c4dd7be1de83101be73758ab926a4b3e045 PCI/ASPM: Move pci_save/restore_ltr_state() to aspm.c
84b22af29ff6c74e09e3faa0ad52c843cca1f426 ASoC: Intel: mtl-match: Add cs42l43_l0 cs35l56_l23 for MTL
cc976dbc492c2bf67d8225845b609ea72e292128 Merge tag 'samsung-clk-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
6f3d7d5cedbad7a859bb34161a2807c58e6cdda8 Merge tag 'mm-hotfixes-stable-2024-01-28-23-21' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a977c8158a42146dcb0f25c5ce8e1122d781b845 scsi: 3w-9xxx: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
7eaa48e9e497ecdddfbcd9323520908d6239a498 scsi: 3w-sas: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
30cc6aa09eeea5a8ab66d4471f6bdb47dbfa14f9 scsi: 3w-xxxx: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
f615c74de38300f2918033b5c44ac829d1fb7794 scsi: 53c700: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
bc978cc18d46dd54160f6c29aaf9475772686dfc scsi: aacraid: aachba: Replace snprintf() with the safer scnprintf() variant
efe5a1b888ab0f6acf723e2a12a4644a599294d0 Merge branch 'clk-fixes' into clk-next
1ad717c92925e0d4d794ea04f45a4ba121d2da69 scsi: fnic: Convert snprintf() to sysfs_emit()
29ff822f466e3dad904b14fb978576ff4c39102b scsi: ibmvscsi: Convert snprintf() to sysfs_emit()
01105c23de4263559919dd44e6ffc557fd261f0f scsi: ibmvscsi_tgt: Convert snprintf() to sysfs_emit()
5fbf37e53091057fc53f1046ded8a967464c2ecf scsi: isci: Convert snprintf() to sysfs_emit()
8179041f801d085b14441c5c92cf4beb7b429e35 scsi: pm8001: Convert snprintf() to sysfs_emit()
024d8577f534347b21a33bd098874867bbe50347 net: dsa: mt7530: always trap frames to active CPU port on MT7530
b198c9097f0659da80e675a9df94f83ec9495076 net: dsa: mt7530: use p5_interface_select as data type for p5_intf_sel
1f4a85f2eaa8f21ea19c27d63258fd46f8b45290 net: dsa: mt7530: store port 5 SGMII capability of MT7531
05957aa77ed8713ccaea6bbf1edc7e6a33af00bd net: dsa: mt7530: improve comments regarding switch ports
152f8e8e7458f39720886c8ed1d55f456096499e net: dsa: mt7530: improve code path for setting up port 5
6537973f2a5dc3e83a424142366fd15a2b97199f net: dsa: mt7530: do not set priv->p5_interface on mt7530_setup_port5()
04a22bef5fc2c3123fb8e517fecb650d510c5a47 net: dsa: mt7530: do not run mt7530_setup_port5() if port 5 is disabled
67475eb9893fd72f076809d35d127f26cc67c234 Merge branch 'mt7530-dsa-subdriver-improvements-act-i'
795a7dfbc3d95e4c7c09569f319f026f8c7f5a9c net: tcp: accept old ack during closing
c44fc98f0a8ffd94fa0bd291928e7e312ffc7ca4 net: dsa: qca8k: fix illegal usage of GPIO
994724e6b3f05fb3b6e4b1e87d7e074b65d47bf9 scsi: core: Allow passthrough to request midlayer retries
2a1f96f60a4bf28207da653a844ea471840d2b91 scsi: core: Have midlayer retry scsi_probe_lun() errors
987d7d3db0b9b5428c4888ed375cca290667a597 scsi: core: Retry INQUIRY after timeout
1008f5776fe5c398e1202c93b835943b04de3ec6 scsi: sd: Use separate buf for START_STOP in sd_spinup_disk()
c1acf38cd11efdc921f7d41107b00c2cb79453fc scsi: sd: Have midlayer retry sd_spinup_disk() errors
fabe3ee92e180726edf7c7509dc625410a88084b scsi: device_handler: hp_sw: Have midlayer retry scsi_execute_cmd() errors
f316ff46a0ffeada53da7e046bf67b0f3246d4b3 scsi: device_handler: rdac: Have midlayer retry send_mode_select() errors
5dbf10473642f822de62038a70addb54756b0109 scsi: spi: Have midlayer retry spi_execute() UAs
183053203d4532431bfdbddc04dd9306a03164a5 scsi: sd: Have midlayer retry sd_sync_cache() errors
11a26723210e91476b15f3d4f5def88609d04880 scsi: ch: Remove unit_attention
e11f35c46ebd746049a3d84dc68e7e8681aa26e8 scsi: ch: Have midlayer retry ch_do_scsi() UAs
21bdff48e12bf674208e0575a03ca89d663f1a3c scsi: core: Have midlayer retry scsi_mode_sense() UAs
8d24677ebb9e79201801cedefc5127655d5e8c3f scsi: core: Have SCSI midlayer retry scsi_report_lun_scan() errors
eea6ef3792e34bd9476bef2fad074a8ce24915ec scsi: sd: Have pr commands retry UAs
0f11328f2f46618c8c4734041fdb2aacfa99b802 scsi: sd: Have midlayer retry read_capacity_10() errors
3a7b4579328ec741d909066d648ca6be139f7bb6 scsi: ses: Have midlayer retry scsi_execute_cmd() errors
b72f2d149e24747ff686c21b44e04762fc9d3a2f scsi: sr: Have midlayer retry get_sectorsize() errors
b8c3a7bac9b6cddeeb7cb82f3372310ecabf83ef scsi: ufs: Have midlayer retry start stop errors
25a1f7a0a1fe6fa69a5370fbb5cc6dcf3726d81e scsi: core: Add kunit tests for scsi_check_passthrough()
3f90ac7138edb995b4312221647b58afcc15ec06 Merge patch series "scsi: Allow scsi_execute users to request retries"
59c93583491ab15db109f9902524d241c4fa4c0b selftests: net: add missing config for nftables-backed iptables
9b7bd05bebfcd3d369272d41ef32a379708ec933 Merge tag 'trace-v6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
861c0981648f5b64c86fd028ee622096eb7af05a Merge tag 'jfs-6.8-rc3' of github.com:kleikamp/linux-shaggy
881f78f472556ed05588172d5b5676b48dc48240 xfs: remove conditional building of rt geometry validator functions
8293e4cb2ff54b1ec4f7206dcb74c908f62a3fb8 ice: introduce PTP state machine
c75d5e675a8542274fa0f7e52f3c4db1d4859a0c ice: pass reset type to PTP reset functions
3f2216e8dbce04da5376ea7df410541f7b687cb0 ice: rename verify_cached to has_ready_bitmap
fea82915fca626eaa83f36d8a23194e8593ef4b4 ice: don't check has_ready_bitmap in E810 functions
1abefdca85e8664374f53c7bc80d5f5f827ce711 ice: rename ice_ptp_tx_cfg_intr
803bef817807d2d36c930dada20c96fffae0dd19 ice: factor out ice_ptp_rebuild_owner()
7a25fe5cd5fb2265065ac6765c53c0a1f1e874d3 ice: stop destroying and reinitalizing Tx tracker during reset
e8166eb24692ddac08ed3a401d3d09e9b4443642 Merge branch 'ice-fix-timestamping-in-reset-process'
3f3ebe53620818f6e9b029850cb47b96a4ac5b3b net/tun: use reciprocal_scale
8e41d6644f9aff1f898997418e4f2fee6bb959e5 net: micrel: Fix set/get PHC time for lan8814
21a3b988053a05e0c397ce407fa5fb01550c6e0d mmc: core: Remove usage of the deprecated ida_simple_xx() API
05c7b901a03f5ac745ebd8205b1400ce26606588 dt-bindings: mmc: fsl-imx-esdhc: add i.MX95 compatible string
4e99ffb173faaf38f010acb369bff57a20e9e531 mmc: core Drop BLK_BOUNCE_HIGH
60365049ccbacd101654a66ddcb299abfabd4fc5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2fa28abd1090562b4d9bc4aedd70abcca26561af arm64: Revert "scs: Work around full LTO issue with dynamic SCS"
d104a6fef3fec137d8d44961224ab76edbd6cbc7 arm64: scs: Disable LTO for SCS patching code
4896bb7c0b31a0a3379b290ea7729900c59e0c69 net: stmmac: do not clear TBS enable bit on link up/down
3b12ec8f618ebaccfe43ea4621a6f5fb586edef8 net: stmmac: dwmac-imx: set TSO/TBS TX queues default settings
f8affba725487381046e918277de58fa864802b7 Merge branch 'net-stmmac-dwmac-imx-time-based-scheduling-support'
c7767f5c43df2c453af4651d1f58f489e3eb4ac1 arm64: vdso32: Remove unused vdso32-offsets.h
4acf4e62cd572b0c806035046b3698f5585ab821 selftests: forwarding: Add missing config entries
aa2b2eb3934859904c287bf5434647ba72e14c1c llc: call sock_orphan() at release time
1fa8924a488a46b2709f1babd7176193fa077a93 dt-bindings: power: renesas,rcar-sysc: Document R-Car V4M support
8923149ffc77eefa16d5412e30cf0e9cf26a01ba dt-bindings: power: Add r8a779h0 SYSC power domain definitions
bb6f85e16e88d4a0c7cd1c3b15c3c5a317847af3 pmdomain: Merge branch dt into next
90a7463fae9eb9f68a6e4ff3e8868beb8fbfc649 pmdomain: renesas: r8a779h0-sysc: Add r8a779h0 support
890d900e7fec7f7956c26bd47b4f0f07a0a507b1 Merge branch 'misc' into for-next
c16dfab33f99fc3ff43d48253bc2784ccb84c1de ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
15d6daad8f8add8ef99b6e4e2b5bf0db48e1a8db tools headers x86 cpufeatures: Sync with the kernel sources to pick TDX, Zen, APIC MSR fence changes
be220d2e5544ff094142d263db5cf94d034b5e39 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
f7c4cb4a3f77867612b45c6327f80eac58a8ce65 ALSA: pcm: Add missing formats to formats list
efe80f9c9063228136bc3824f7ac6b4ff2e273b4 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
7814fe24a6211a610db0b408d87420403b5b7a36 perf evlist: Fix evlist__new_default() for > 1 core PMU
6dce962c4cf9407c099c2e45b04288c3fada2061 mlxsw: spectrum: Change mlxsw_sp_upper to LAG structure
5a448905e37ecf121ede090495540230b5d03946 mlxsw: spectrum: Remove mlxsw_sp_lag_get()
c6ca2884ba043e89c3588a77ce0724a7e5868f85 mlxsw: spectrum: Query max_lag once
8d8d33d4e38b5c60cdb3dcd6f190fcf91e306dd0 mlxsw: spectrum: Search for free LAD ID once
be2f16a994f09b7f95db57f106520dd5e2585050 mlxsw: spectrum: Refactor LAG create and destroy code
1267f7223bec186dc26ef4e6075496c6217355de mlxsw: Use refcount_t for reference counting
d0005e76b73b095138cee9d662831761ffde84a8 Merge branch 'mlxsw-refactor-reference-counting-code'
1f8c43b09ec6906079ac1f02e2b0a381c6f48c6c tools include UAPI: Sync linux/mount.h copy with the kernel sources
12b17b4eb82a41977eb848048137b5908d52845c USB: serial: cp210x: add ID for IMST iM871A-USB
129690fb229a20b6e563a77a2c85266acecf20bc USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a3fa9838e8140584a6f338e8516f2b05d3bea812 regulator (max5970): Fix IRQ handler
6500ad28fd5d67d5ca0fee9da73c463090842440 spi: sh-msiof: avoid integer overflow in constants
9a6d7c4fb2801b675a9c31a7ceb78c84b8c439bc ASoC: sh: rz-ssi: Fix error message print
f1fea725cc93fcc3c5af9a2af63ffdc40dd2259e selftests/livepatch: fix and refactor new dmesg message code
5820cfee443f8a90ea3eb9f99f57f2049a4a93c3 kselftest/seccomp: Use kselftest output functions for benchmark
b54761f6e9773350c0d1fb8e1e5aacaba7769d0f kselftest/seccomp: Report each expectation we assert as a KTAP test
b32eb97edeb8d69092d57419917b19c909ff962a dt-bindings: dma: allwinner,sun50i-a64-dma: Add compatible for H616
ed0ef85795b58134172e8c82ab2f1b869cd501a6 ASoC/soundwire: implement generic api for scanning amd soundwire controller
a47746428cf5762290d0c55f6ef82067af04d165 soundwire: amd: update license
ed5e8741b8db908d51a26e368c18573ee1b9e208 soundwire: amd: refactor amd soundwire manager device node creation
aff9d088a306541117e420d96ed6b6f1215a7e2d soundwire: amd: implement function to extract slave information
cf0ddbc29dfaacb26d58a594619e42ced286ff29 soundwire: amd: refactor soundwire pads enable
c1263c75294cc8178ca964e0220b35518d6fb38d soundwire: amd: refactor register mask structure
d948218424bf9194860fcc10259ff42487cf4bd9 ASoC: SOF: amd: add code for invoking soundwire manager helper functions
96eb818510120a869711876026ca7c0aa2b4171e ASoC: SOF: amd: add interrupt handling for SoundWire manager devices
14d89e55dec9c4e49d196b9d5d659d02dcc8252b ASoC: SOF: amd: Add Soundwire DAI configuration support for AMD platforms
5f97c59a77421a5e8aa3b5c4cbdda66a3c956e44 ASoC: SOF: amd: add machine select logic for soundwire based platforms
8af5c7e9cc89ebc6427ef8fde1de77e88ddd3e05 ASoC: SOF: amd: update descriptor fields for acp6.3 based platform
2188c2cfaa4f431c1d537bb029a6e9b0810b7e7f ASoC: SOF: amd: select soundwire dependency flag for acp6.3 based platform
260b08aed4a770335ece16781d8023e9ff488ae0 ASoC: SOF: amd: refactor acp driver pm ops
8b1d72395635af45410b66cc4c4ab37a12c4a831 parisc: Fix random data corruption from exception handler
a22fe1d6dec7e98535b97249fdc95c2be79120bb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7510bf84c4e318bff63b13183929a4272e1d2b5d dmaengine: bestcomm: Code cleanup for bcom_sram_init
81a1f90f20af71728f900f245aa69e9425fdef84 dmaengine: ti: k3-udma-glue: Add function to parse channel by ID
7edd7a2fd345b10e80ee854aaacc6452d6f46a7e dmaengine: ti: k3-udma-glue: Update name for remote RX channel device
7cbf7f4bf71a054d687c8860380c655a36d0f369 dmaengine: ti: k3-udma-glue: Add function to request TX chan for thread ID
e54df52312fed462a005706d5d7ed6250da91d1e dmaengine: ti: k3-udma-glue: Add function to request RX chan for thread ID
93bdff7bb83a9ea79f41d4e48e1711fd5f4ec4ed dmaengine: ti: k3-psil-j721s2: Add entry for CSI2RX
06e34728827cb47026e80db22304d03ee83c73a8 phy: qcom: qmp-pcie: Update PCIe1 PHY settings for SM8550
80082fc89edde66fe61ab85d23ea27b245fe73cb phy: qcom: qmp-pcie: Update PCIe0 PHY settings for SM8550
982f92d5eea4e22e7c445ff5f508de1b63d8baba phy: qcom: qmp-usb-legacy: drop single-lane support
d3e7e79ccbaa643c264e3e626e05d2eeeba7399f phy: qcom: qmp-usb-legacy: drop qmp_usb_legacy_iomap
53d7776ea765ffd79f3ccfe627c2de3a0c7c2265 phy: qcom: qmp: move common functions to common header
ef643d55fdeb30299367e0e15ef47945f60d5a11 phy: qcom: qmp: split DP PHY registers to separate headers
c01e03f97c4ea501fbd7dfe3eb7920a9a855e635 phy: qcom: qmp: move common bits definitions to common header
fe3ec7600a16649812bf73f058e991429ccc28fb phy: qcom: qmp-usbc: drop has_pwrdn_delay handling
df71879bec89541e1cc8886c6d85ca4d5d61b422 phy: qcom: sgmii-eth: use existing register definitions
25ee21fc97db6cb7f476464e4aa8616652b3be49 phy: qcom: sgmii-eth: move PCS registers to separate header
7104ba0f1958adb250319e68a15eff89ec4fd36d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bd504bcfec41a503b32054da5472904b404341a4 dm: limit the number of targets and parameter size area
9cf11ce06ea52911245578032761e40a6409cf35 dm stats: limit the number of entries
40ef8756fbdd9faec4da5d70352b28f1196132ed dm writecache: allow allocations larger than 2GiB
935f795045a6f9b13d28d46ebdad04bfea8750dd drm/vmwgfx: Refactor drm connector probing for display modes
9840d28f25143da23e0e7ecb1a3b8109987406ee drm/vmwgfx: Make all surfaces shareable
0c10a15d21222ef22b41d11e423d7b17ed3d4a5d drm/vmwgfx: Add SPDX header to vmwgfx_drm.h
ed96cf7ad590989b009d6da5cd26387d995dac13 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
9a9e8a7159ca09af9b1a300a6c8e8b6ff7501c76 drm/vmwgfx: Fix the lifetime of the bo cursor memory
44e7be6f578df09bd157cd02b3db489c183290f0 PCI/ASPM: Save and restore LTR state from pci_save/restore_pcie_state()
53ed2ac8fc1de6658aadae5714627ac99b9dddb0 soc: apple: mailbox: error pointers are negative integers
517fd647359a0c635314cd23082e46b402f2f046 dt-bindings: interrupt-controller: convert MediaTek sysirq to the json-schema
5a287d3d2b9de2b3e747132c615599907ba5c3c1 lsm: fix default return value of the socket_getpeersec_*() hooks
80441f76ee67002437db61f3b317ed80cce085d2 Input: xpad - add Lenovo Legion Go controllers
d1d873a9bfac44a9a455d2ec47b85ea66f7888b9 Merge tag 'linux_kselftest-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a6526c4f389bb741e511be11721b3d1cbf1034a Merge tag 'linux_kselftest-kunit-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1c9f2c7606afe149800986182638f636646dd824 kernfs: Rearrange kernfs_node fields to reduce its size on 64bit
4207b556e62f0a8915afc5da4c5d5ad915a253a5 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
05d8f255867e3196565bb31a911a437697fab094 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
3a480d4bb5b1e1f09426223e68acaa90da32e384 driver core: cpu: make cpu_subsys const
f297a3844aa059c53be3f69be85ebc071b8a6d16 driver core: component: fix spellos
a4e61de63e34860c36a71d1a364edba16fb6203b misc: fastrpc: Mark all sessions as invalid in cb_remove
ac9762a74c7ca7cbfcb4c65f5871373653a046ac misc: open-dice: Fix spurious lockdep warning
047a7d261be652e0a8c756ac75936cc0dc537fc6 net: rds: Simplify the allocation of slab caches in rds_conn_init
6a571895116e688b2f54990cc537634337990b08 xdp: Remove usage of the deprecated ida_simple_xx() API
ccf1445204a1dec2a4807fc7f7062e273bd7cb58 mlxsw: remove I2C_CLASS_HWMON from drivers w/o detect and address_list
b40f873a7c80dbafbb6f4a7a569f2dcaf969d283 selftests: net: Add missing matchall classifier
f5c3eb4b7251baba5cd72c9e93920e710ac8194a bridge: mcast: fix disabled snooping after long uptime
1a89e24f8bfd3e3562d69709c9d9cd185ded869b devlink: Fix referring to hw_addr attribute during state validation
6af191034c8f2e5b7cf1f0f6a86b0effe9a85879 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1bbb19b6eb1b8685ab1c268a401ea64380b8bbcb Merge tag 'erofs-for-6.8-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
345a36c4f1baa03275d88cd13747c6c1748b1fc0 drm/amdgpu: prefer snprintf over sprintf
03ee752f00fd0daa082b43774cfd03a7f9a17385 drm/imx: prefer snprintf over sprintf
b4a1f4eaf1d798066affc6ad040f76eb1a16e1c9 USB: serial: option: add Fibocom FM101-GL variant
7cdd2108903a4e369eb37579830afc12a6877ec2 HID: bpf: remove double fdget()
89be8aa5b0ecb3b729c7bcff64bb2af7921fec63 HID: bpf: actually free hdev memory after attaching a HID-BPF program
764ad6b02777d77dca3659ca490f0898aa593670 HID: bpf: use __bpf_kfunc instead of noinline
2a8998479328a6eb6a2b07a68c7a756fe717b9e2 dt-bindings: clock: renesas,cpg-mssr: Document R-Car V4M support
3bbdf8c3d32103e21d9a826e40340fa59fc579ea dt-bindings: clock: Add R8A779H0 V4M CPG Core Clock Definitions
292d3079abf333540fef06c1533d7c21c6d21390 clk: renesas: r9a08g045: Add clock and reset support for watchdog
78ed252953e5bdd0b3b0dd689502d5213cb6348b clk: renesas: r9a07g043: Add clock and reset entries for CRU
775e7c4d36c3fda8d917588aa41f9b7d30598486 Merge tag 'renesas-r8a779h0-dt-binding-defs-tag' into renesas-clk-for-v6.9
ad3393fefd6427999de8d93accb8ea31e1339fa0 clk: renesas: rcar-gen4: Add support for FRQCRC1
f077cab34df3010df6f4996e648dba5f43fd6b85 clk: renesas: cpg-mssr: Add support for R-Car V4M
096311157d2a6bb8f06e28e1143e2a5de6a0183b clk: renesas: r8a779g0: Fix PCIe clock name
bd433c25ca81b2ac6dca7ea288a8474eea4fb8a0 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
68540257cdf1d07ff8a649aa94c21c5804bbb9b0 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
3803584a4e9b65bb5b013f862f55c5055aa86c25 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
04d231b90e66fc013a85f556e4dbf19a2c3ef7ea pinctrl: renesas: rzg2l: Improve code for readability
15e4ae4f9ae74433e96331164e96f744769c0f8e pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
53e41b76a8ff27f4969e3816c0ce3a1af8156091 dt-bindings: net: starfive,jh7110-dwmac: Add JH7100 SoC compatible
8d4597b871210429bda0f5c3a8816b7d9b6daf7e net: stmmac: dwmac-starfive: Add support for JH7100 SoC
bc34d10c18abbedd6335e805feef6db5b6165510 Merge branch 'stmmac-jh7100'
2a0683be5b4c9829e8335e494a21d1148e832822 selftests: Introduce Makefile variable to list shared bash scripts
6500780cffa7f221431fa4a2ec1c2f6bc51dcb6b selftests: bonding: Add net/forwarding/lib.sh to TEST_INCLUDES
975b4a8b68ffbf3583b406758ed1b5d35b764942 selftests: team: Add shared library scripts to TEST_INCLUDES
4a24560ad72f8febfa4e11cad63fbf24ac94c008 selftests: dsa: Replace test symlinks by wrapper script
9f2af915916b49f2f3a0285cae805a33c2a1dde3 selftests: forwarding: Redefine relative_path variable
521ed1ce94bb35842357fb71918d8ebed552f941 selftests: forwarding: Remove duplicated lib.sh content
148508211446ecd503463c1bac19ea96f5ac9fa1 Merge branch 'selftests-TEST_INCLUDES'
51af8f255bdaca6d501afc0d085b808f67b44d91 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
57bf3dd2fe91aa144d2c8f53b02dc4e65c9b1135 selftests/net: calibrate fq_band_pktlimit
c5c3e1bfc9e0ee72af528df8d773980f4855938a net: stmmac: Offload queueMaxSDU from tc-taprio
fd5a6a71313e27c4f601526081b69d4e76f03dea net: stmmac: est: Per Tx-queue error count for HLBF
5ca63ffdb94ba2bac4c23c8609aabd7edd03c312 net: stmmac: Report taprio offload status
2acfd589e50e6a4d63fc007b9ac3e366bbf819fb Merge branch 'stmmac-EST'
d80a52335374e484a4ff2afdc9af843e73273945 ethtool: replace struct ethtool_eee with a new struct ethtool_keee on kernel side
0b3100bc8fa7a05804737dba96075ea8d45316ce ethtool: switch back from ethtool_keee to ethtool_eee for ioctl
285cc15cc555b4f05ebf2556bc6e85a6d36b790a ethtool: adjust struct ethtool_keee to kernel needs
1d756ff13da6a2222ac4387511f2a0e2e83ce670 ethtool: add suffix _u32 to legacy bitmap members of struct ethtool_keee
1f069de63602e8d39d7d9fd6195f65235316f79a ethtool: add linkmode bitmap support to struct ethtool_keee
2bb0526129592de59c3e2cd3e8ebe426b7b5b07f net: phy: c45: change genphy_c45_ethtool_[get|set]_eee to use EEE linkmode bitmaps
737fc16129cf286185c54ba6937d850d530b6787 Merge branch 'ethtool-EEE'
913b9d443a0180cf0de3548f1ab3149378998486 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2468e8922d2f6da81a6192b73023eff67e3fefdd ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b25c4e5684cd4e5a3528485918e34f04a4bea3e5 soundwire/SOF: add SoundWire Interface support for
e746094b1bb09efa2eaacf5e945f78a0e09c9c35 net: lan966x: debugfs: Fix showing the port keyset
c494a01abe01fcfcbbcd849023ce06a573963aed qca_spi: Add check for kthread_stop
1a10d67ca426f6f5a76fbb81270d4ad1b44d3950 qca_spi: Improve SPI thread creation
3c5e48780882d1c2de5efc9667c633ff0ebae2bc qca_spi: Improve SPI IRQ handling
56f0b4f55b71f453c2ec6b6f70725c28dc437c32 qca_spi: Avoid skb_copy_expand in TX path
c453884ebe0818885ba54b674a5ee3535f882372 qca_7k_common: Drop unnecessary function description
22d70f69f96dd0994c717b3f34c90f0a64518887 qca_7k_common: Drop unused len from qcafrm_handle
c7f6250ab2adbce44ce086d190e346be6d7a03fb qca_spi: Add QCASPI prefix to ring defines
fa5343952f45d478897d5d3db9d64007b13e4abd qca_spi: Introduce QCASPI_RX_MAX_FRAMES
0a8ef9ed7a16d42fe1c3bf4656312d875a7e1ce5 qca_spi: Improve calculation of RX buffer size
8f3655d8a515bdef18eeccf4245e3e3c458d7fd3 qca_spi: Log expected signature in error case
f486c4b57649ed58a2baef66691ce4ac6fcf0fb1 qca_spi: Adjust log of SPI_REG_RDBUF_BYTE_AVA
060e309a4d12890540d925552337800b38a26778 qca_7k: Replace BSD boilerplate with SPDX
d7d5f0fceca8cea3ca44e2a281bb9a4c5ca8354c qca_7k: Replace old mail address
a47996ebbe405b2d89f371d3fc349d390097edfa mailmap: add entry for Stefan Wahren
23b8a64b6c9fd9c6b959550059ba48fe32ebe6fe MAINTAINERS: add entry for qca7k driver(s)
a9c3d39b6b39cbd1b5ccadeaf76bc4d705c1e24d Merge branch 'qca_spi-improvements'
fea58424e2523376ece6f734479e63061e17ad7f pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
3598e577d1290008dcc753a015675fe617cdde45 x86: Drop CPU_SUP_INTEL from SCHED_MC_PRIO for the expansion
12753d71e8c5c3e716cedba23ddeed508da0bdc4 ACPI: CPPC: Add helper to get the highest performance value
f3a052391822b772b4e27f2594526cf1eb103cab cpufreq: amd-pstate: Enable amd-pstate preferred core support
9c4a13a08a9b7afa4bc33f57675358f0195e302c ACPI: cpufreq: Add highest perf change notification
e571a5e2068ef57945fcd5d0fb950f8f96da6dc8 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
3a004e1fee4ba3d37976c1a9707869acc8d60b55 Documentation: amd-pstate: introduce amd-pstate preferred core
dfddf34a3f0d45483f5b3e46c2e7bda173796f1b Documentation: introduce amd-pstate preferrd core mode kernel command line options
93189f33fcb4e678c9494cddeff96b123ef5674f arm64: defconfig: Enable R8A779H0 SoC
cd508bba82e4e0f405f593d7ada8067ebba289cb dt-bindings: reset: renesas,rst: Document R-Car V4M support
49558e814fefdf33bf0b2d1c46c30d6a3f9634f3 dt-bindings: soc: renesas: Document R-Car V4M Gray Hawk Single
ae286bd7e9ed889b7284aa8bdb321a9938cc89ca soc: renesas: Introduce ARCH_RCAR_GEN4
2969768dae22c1b76f3784f9630002113b5867d5 soc: renesas: Identify R-Car V4M
14656ed72fa5d0a2f98be0ffd56274db30171f49 soc: renesas: rcar-rst: Add support for R-Car V4M
08e799f6bce80dd63c174d8d0fc61d1a6149960b arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
cee7bef61f51c04c9946cf4ddb81e85d9c1833d2 arm64: dts: renesas: r9a08g045: Add watchdog node
2c0f4dfad96a6809506265f53f251b83ab2c848a arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
71a4818ce5cd6a4913de75c6900f83f28476c17f Merge tag 'renesas-r8a779h0-dt-binding-defs-tag' into renesas-dts-for-v6.9
227ec979581047bad97ec6ac8307fc1e85befff8 arm64: dts: renesas: Add Renesas R8A779H0 SoC support
0c7a8cbbcee00631aa643b54e67f7245a98f6f8e arm64: dts: renesas: Add Gray Hawk Single board support
971c17f879352adc719ff215e0769f8e0a49d7c4 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
89876175c8c83c35cf0cc8e21b7460dfed7b118a kbuild: fix W= flags in the help message
cda5f94e88b45c9209599bac15fc44add5a59f60 modpost: avoid using the alias attribute
82175d1f9430d5a026e2231782d13da0bf57155c kbuild: Replace tabs with spaces when followed by conditionals
358de8b4f201bc05712484b15f0109b1ae3516a8 kbuild: rpm-pkg: simplify installkernel %post
1c1914d6e8c6edbf5b45047419ff51abdb1dce96 dma-buf: heaps: Don't track CMA dma-buf pages under RssFile
6fc5bb9da080f9f12f2dc13647a695846cb2f8f5 Merge branches 'renesas-arm-defconfig-for-v6.9', 'renesas-drivers-for-v6.9', 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
0d39942a3f4a1916a58e1dbda27495871704647b arm64: renesas: defconfig: Enable R-Car V4M (R8A779H0) SoC support
7d7dc8c44825e8fc58f8d9e23b06b9b82183fd67 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
bfef491df67022c56aab3b831044f8d259f9441f kconfig: initialize sym->curr.tri to 'no' for all symbol types again
1e560864159d002b453da42bd2c13a1805515a20 PCI/ASPM: Fix deadlock when enabling ASPM
925bd5e08106bd5bfbd1cb8e124c89a0b4003569 MAINTAINERS: Add Manivannan Sadhasivam as PCI Endpoint maintainer
9189526c46f2ad14df25dbdc30443f79d03dc7bd MAINTAINERS: Update i2c host drivers repository
84fc2408cfc676eeb7ce2f0f0776ee815f7db689 Merge tag 'nf-next-24-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next Florian Westphal says:
c9ec85153fea6873c52ed4f5055c87263f1b54f9 selftests: net: add missing config for GENEVE
fdd0ae72b34e56eb5e896d067c49a78ecb451032 perf tools headers: update the asm-generic/unaligned.h copy with the kernel sources
e6c5812dc4d0b3e890608cb9c98597d1bed7e937 spi: reorder spi_message struct member doc comments
6764c317b6bb91bd806ef79adf6d9c0e428b191e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5264ab612e28058536de8069bcf83eb20fd65c29 selftests/net: calibrate txtimestamp
2b9c3eb32a699acdd4784d6b93743271b4970899 Input: bcm5974 - check endpoint type before starting traffic
66bbea9ed6446b8471d365a22734dc00556c4785 ring-buffer: Clean ring_buffer_poll_wait() error return
d81786f53aec14fd4d56263145a0635afbc64617 tracefs: Zero out the tracefs_inode when allocating it
4fa4b010b83fb2f837b5ef79e38072a79e96e4f1 eventfs: Initialize the tracefs inode properly
99c001cb617df409dac275a059d6c3f187a2da7a tracefs: Avoid using the ei->dentry pointer unnecessarily
72fee6b0a3a4ad6c5131d4c20e8ab7253b16e38b fbdev: Restrict FB_SH_MOBILE_LCDC to SuperH
1cff237962e7b8875342efff818a59275b5161f6 drm/nouveau/acr/ga102: remove unused but set variable
041261ac4c365e03b07427569d6735f8adfd21c8 drm/nouveau/svm: remove unused but set variables
db2aad036e77100e04a96c67f65ae7d49fb538fb drm/amdgpu: move the drm client creation behind drm device registration
7626913652cc786c238e2dd7d8740b17d41b2637 pci_iounmap(): Fix MMIO mapping leak
fbcc7d7f79483e84310ec2b881974d8f6e3f423d PCI: Move pci_iomap.c to drivers/pci/
3e93218a4ad409645ef189d4d6125545f4f89629 PCI: Move PCI-specific devres code to drivers/pci/
1b5af823d703ee183ffdde188aaf584ab93eea19 soc/tegra: fix build failure on Tegra241
291a79e85626947cebe249188f1b2b8975eaf8e9 PCI: Move devres code from pci.c to devres.c
849ffbf054ab4429df636a18af557b0195f3c2d0 ARM: multi_v7_defconfig: Add more TI Keystone support
0076a37a426b6c850a0b41b814952760e4a70fcf dt-bindings: timer: renesas,tmu: Document input capture interrupt
e7f8df0e81bf73ab6dc6ac1dc01273fa06564119 dpll: move xa_erase() call in to match dpll_pin_alloc() error path order
d5b8fbee1e7264143c38740ebcdabb88475e0590 MAINTAINERS: Drop Frank Rowand from DT maintainership
442fd190d3471afdfd9ac8e067bc5e2aff88213c MAINTAINERS: Drop my "+dt" sub-address
85f838adad5487f96ff3acf6d3eb8263a39a0757 dt-bindings: fpga: Convert fpga-region binding to yaml
fb366fc7541a1de521ab3df58471746aa793b833 netfilter: conntrack: correct window scaling with retransmitted SYN
776d451648443f9884be4a1b4e38e8faf1c621f9 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
97830f3c3088638ff90b20dfba2eb4d487bf14d7 binder: signal epoll threads of self-work
ddf5e307bd91dfaa82b039c94328c873945ba620 Merge branch 'arm/fixes' into for-next
de4b6d6705a75de2c277e123ac30d13f4292771b Merge branch 'soc/defconfig' into for-next
6e348067ee4bc5905e35faa3a8fafa91c9124bc7 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
97f7cf1cd80eeed3b7c808b7c12463295c751001 netfilter: ipset: fix performance regression in swap operation
259eb32971e9eb24d1777a28d82730659f50fdcb netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8059918a1377f2f1fff06af4f5a4ed3d5acd6bc4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
961df3085416ffabea192989941c89ffbf2af2d5 drm/amdkfd: Correct partial migration virtual addr
c49bf4fcfc2f5516f76a706b06fcad5886cc25e1 drm/amdkfd: Use S_ENDPGM_SAVED in trap handler
4119734e06a7f30e7e8eb666692a58b85dca0269 drm/amdkfd: Use correct drm device for cgroup permission check
514312c07f6cd2f1ffe5a90d42b6080868a03a26 Revert "drm/amd/display: initialize all the dpm level's stutter latency"
2ff33c759a4247c84ec0b7815f1f223e155ba82a drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
b5abd7f983e14054593dc91d6df2aa5f8cc67652 drm/amd/display: fix USB-C flag update after enc10 feature init
31c2bf25eaf51c2d45f092284a28e97f43b54c15 drm/amd/display: Fix DPSTREAM CLK on and off sequence
39079fe8e660851abbafa90cd55cbf029210661f drm/amd/display: fix incorrect mpc_combine array size
191cb4ed33a61c90feed8bda0f0df3a419604fc8 drm/amd/display: Underflow workaround by increasing SR exit latency
faf51b201bc42adf500945732abb6220c707d6f3 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
bb34bc2cd3ee284d7992df24a3f7d24f61a59268 drm/amdgpu: Fix the warning info in mode1 reset
8ef85a0ce24a6d9322dfa2a67477e473c3619b4f drm/amd: Don't init MEC2 firmware when it fails to load
492a1e67ee59312b27c85c275298080fde392190 drm/amd/display: Add NULL check for kzalloc in 'amdgpu_dm_atomic_commit_tail()'
97cba232549b9fe7e491fb60a69cf93075015f29 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
16da399091dca3d1e48109086403587af37cc196 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
9c29282ecbeeb1b43fced3055c6a5bb244b9390b drm/amdkfd: reserve the BO before validating it
de4a733868df3a1b899fd4b05c32e92474cc8f73 drm/amdgpu: drm/amdgpu: remove golden setting for gfx 11.5.0
4f56acdee4c69224afde328bb6402a48b93f8221 drm/amdgpu: remove asymmetrical irq disabling in vcn 4.0.5 suspend
7330256268664ea0a7dd5b07a3fed363093477dd drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
ee36a3b345c433a846effcdcfba437c2298eeda5 cifs: make sure that channel scaling is done only once
96b93f08357c4cc858ec7543464f07e461e5713a ptp: lan743x: Use spin_lock instead of spin_lock_bh
e028243003ad6e1417cc8ac19af9ded672b9ec59 MAINTAINERS: Drop unreachable reviewer for Qualcomm ETHQOS ethernet driver
5dee6d6923458e26966717f2a3eae7d09fc10bf6 net: ipv4: fix a memleak in ip_setup_cork
585b40e25dc9ff3d2b03d1495150540849009e5b net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
f9ddefb6c0de771038b041eaad5cc15e61fe283f nvme-auth: open-code single-use macros
bd2687f2e5940f6ee14bfae787b3c1f5f0574907 nvme: change __nvme_submit_sync_cmd() calling conventions
48dae46676d1acb632a3e1e14d02879d57618b5d nvme: enable retries for authentication commands
0945b43b4ef8833d73daf5d057d07b64a23b4220 nvme-common: add module description
4b6821940eeb238a0cc9af322e9ebe8e12613f6a nvme: return string as char *, not unsigned char *
6f9a71c61183d6849d5aeab085b210c10398af9a nvme: remove redundant status mask
f9e9115d0c014dec3278d68823eaff159f98f4d6 nvme: take const cmd pointer in read-only helpers
61c81872815f46006982bb80460c0c80a949b35b net: phy: phy_device: Prevent nullptr exceptions on ISR
08b47dfdd6b8db8d1f68748ad7a35ff0aa7040f3 net: phy: adin1100: Add interrupt support for link change
3a78983d2689de6b859e498c53db253411eff0ab Merge branch 'prevent-nullptr-exceptions-in-isr'
9e56ff53b4115875667760445b028357848b4748 net: phy: move at803x PHY driver to dedicated directory
6fb760972c49490b03f3db2ad64cf30bdd28c54a net: phy: qcom: create and move functions to shared library
2e45d404d99d43bb7127b74b5dea8818df64996c net: phy: qcom: deatch qca83xx PHY driver from at803x
249d2b80e4db0e38503ed0ec2af6c7401bc099b9 net: phy: qcom: move additional functions to shared library
c89414adf2ec7cd9e7080c419aa5847f1db1009c net: phy: qcom: detach qca808x PHY driver from at803x
e5a77529971caba88130fe38f26c083fda03bb78 Merge branch 'net-phy-split-at803x'
d8f5df1fcea54923b74558035b8de8fb2da3e816 selftests/net: Argument value mismatch when calling verify_counters()
384aa16d3776a9ca5c0c1f1e7af4030fe176a993 selftests/net: Rectify key counters checks
6caf3adcc877b3470e98133d52b360ebe5f7a6a3 selftests/net: Repair RST passive reset selftest
15b87e267b6952eb3603d8fb9f031d8f75696960 Merge branch 'selftests-net-a-couple-of-typos-fixes-in-key-management-rst-tests'
57f2c6350f2d8d835def0a613a3d37c28d146102 net: ipv4: Simplify the allocation of slab caches in inet_initpeers
2dc23b6f852bc7816d7ab421979d95223e894be3 net: bridge: Use KMEM_CACHE instead of kmem_cache_create
d0f6dc26346863e1f4a23117f5468614e54df064 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
11498715f266a3fb4caabba9dd575636cbcaa8f1 af_unix: Remove io_uring code for GC.
99a7a5b9943ea2d05fb0dee38e4ae2290477ed83 af_unix: Remove CONFIG_UNIX_SCM.
567058d398aa97beaec62252fcc3bb78d34fa270 Merge branch 'af_unix-remove-io_uring-dead-code-in-gc'
7d23e836b00eec96610141549f59e5902dc55fe8 nvme: split out fabrics version of nvme_opcode_str()
0d150beff26e636aa07ab889133a0015eaee4227 nvme-fc: log human-readable opcode on timeout
4d322dce82a1d44f8c83f0f54f95dd1b8dcf46c9 af_unix: fix lockdep positive in sk_diag_dump_icons()
d9407ff11809c6812bb84fe7be9c1367d758e5c8 pds_core: Prevent health thread from running during reset/remove
d321067e2cfa4d5e45401a00912ca9da8d1af631 pds_core: Cancel AQ work on teardown
951705151e50f9022bc96ec8b3fd5697380b1df6 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
7e82a8745b951b1e794cc780d46f3fbee5e93447 pds_core: Prevent race issues involving the adminq
e96094c1d11cce4deb5da3c0500d49041ab845b8 pds_core: Clear BARs on reset
bc90fbe0c3182157d2be100a2f6c2edbb1820677 pds_core: Rework teardown/setup flow to be more common
ebe3121400f242e215687f81f7cf533e25fab81d Merge branch 'pds_core-various-fixes'
f7c25d8e17dd759d97ca093faf92eeb7da7b3890 selftests: net: add missing config for pmtu.sh tests
e4e4b6d568d2549583cbda3f8ce567e586cb05da selftests: net: fix available tunnels detection
bc0970d5ac1d1317e212bdf55533935ecb6ae95c selftests: net: don't access /dev/stdout in pmtu.sh
b59af3045a6605c6a23ca436f532eec481a54c36 Merge branch 'selftests-net-a-few-pmtu-sh-fixes'
e79027c08302e299571555a9606b751820afa409 selftests: Declare local variable for pause in fcnal-test.sh
e2ece0bc5ab1f7e0bb00f3b81fd4132b774d880d tools/net/ynl: Add --output-json arg to ynl cli
bf8b832374fb85931acda478920e3a270f53bf17 tools/net/ynl: Support sub-messages in nested attribute spaces
78d23416979500c749049d5d20bac457bcca2fb5 doc/netlink: Describe sub-message selector resolution
5f2823c48ad6f63fc033e8ec5e995fcd5cbab409 tools/net/ynl: Refactor fixed header encoding into separate method
ab463c4342d1d14f25357c0f9f1a9744d7417edd tools/net/ynl: Add support for encoding sub-messages
a387a921139e07587b0fb93c9c0fec8b6800776d tools/net/ynl: Encode default values for binary blobs
e45fee0f49fcbafe9f0f883ef22afb890504a5e6 tools/net/ynl: Combine struct decoding logic in ynl
886365cf40b2b53864f1ef0655fe7999c2477418 tools/net/ynl: Rename _fixed_header_size() to _struct_size()
971c3eeaf668ed312d032d12becb106982d2b2bd tools/net/ynl: Move formatted_string method out of NlAttr
bf08f32c8cedb12a23efcdc2c9584601d7030e16 tools/net/ynl: Add support for nested structs
9d6429c33976fcce0d46124a9151314137687e0f doc/netlink: Describe nested structs in netlink raw docs
fe09ae5fb93be371a72d1b2ac62fb3eead51a728 tools/net/ynl: Add type info to struct members in generated docs
2267672a6190cfb0349e95a70e09dc6a973007c1 doc/netlink/specs: Update the tc spec
1701940b1a02addc8fe445538442112e84270b02 Merge branch 'tools-net-ynl-add-features-for-tc-family'
b2005bb756e1d0ef400a79f3e1bce4f3870415a9 dt-bindings: net: qcom,ipa: do not override firmware-name $ref
5f8066d4578241a2d9d63428e6a604807c2ab226 dt-bindings: net: dsa: Add KSZ8567 switch support
3723b56d6f73f7c8c3b521a80556f129830f6fb9 net: dsa: Add KSZ8567 switch support
f9c15a678db3acbe769635e3c49f979e2f88a514 drm/xe: Fix crash in trace_dma_fence_init()
6d2096239af11f1c9fa03e8fc74400ce048078b0 drm/xe: Grab mem_access when disabling C6 on skip_guc_pc platforms
efeff7b38ef62fc65069bd2200d151a9d5d38907 drm/xe: Only allow 1 ufence per exec / bind IOCTL
3ecf036b04b9dc72ca5bd62359748e14568fcf3f drm/xe: Annotate mcr_[un]lock()
ef87557928d1ab3a1487520962f55cd7163e621b drm/xe: Don't use __user error pointers
89642db3b28849c23f42baadc88b40435ba6c5c6 drm/xe: Use LRC prefix rather than CTX prefix in lrc desc defines
ed2bdf3b264d627e1c2f26272660e1d7c2115000 drm/xe/vm: Subclass userptr vmas
c9cfed29f5fe13f97e46c3879517d8c41ae251d6 drm/xe: Make all GuC ABI shift values unsigned
5f16ee27cd5abd5166e28b2311ac693c204063ff drm/hwmon: Fix abi doc warnings
5f9ab17394f831cb7986ec50900fa37507a127f1 firewire: core: correct documentation of fw_csr_string() kernel API
47dc55181dcbee69fc84c902e7fb060213b9b8a5 firewire: core: search descriptor leaf just after vendor directory entry in root directory
c1f5204efcbcced83f67f12fa8f1a7f5f244fb87 cpumask: add cpumask_weight_andnot()
dcee228078c34b63089c4b589d4bddf08019d0f6 cpumask: define cleanup function for cpumasks
91bfe210e196780667c94c2795103ca6013233fc net: mana: add a function to spread IRQs per CPUs
8afefc361209b726aa5886833384d048412b159e net: mana: Assigning IRQ affinity on HT cores
a40539127479a69fb8ebee46ccd7fbc50794b19d Merge branch 'net-mana-assigning-irq-affinity-on-ht-cores'
83b3836bf83f09beea5f592b126cfdd1bc921e48 iommu: Allow ops->default_domain to work when !CONFIG_IOMMU_DMA
fae6e669cdc52fdbb843e7fb1b8419642b6b8cba drm/tegra: Do not assume that a NULL domain means no DMA IOMMU
0def8a15dae7964a32d43bf598e289b19334040a net: ena: Remove an unused field
bd765cc910127ee8ed6cd83dae0f0bfbca69d71e net: ena: Add more documentation for RX copybreak
243f36eef5c72f69d67a0474402bb77a56beff4f net: ena: Minor cosmetic changes
50d7a2660579889fba28b7e4543d4ce85aa2311b net: ena: Enable DIM by default
06a96fe6f9f02f1205774b60c2f42f09a6832f31 net: ena: Remove CQ tail pointer update
ae82209293297c423c0c40575cae7b464248866c net: ena: Change error print during ena_device_init()
071271f39ce833a3534d1fbd47174d1bed6d9326 net: ena: Add more information on TX timeouts
70c9360390ea9c1e5a86109f34b9f0ae0c60be82 net: ena: Relocate skb_tx_timestamp() to improve time stamping accuracy
716bdaeceaeea93be4028218ebe42d19cdd48625 net: ena: Change default print level for netif_ prints
4b4012da28cf240d0208833297c4435a11de0039 net: ena: handle ena_calc_io_queue_size() possible errors
50613650c3d6255cef13a129ccaa919ca73a6743 net: ena: Reduce lines with longer column width boundary
644c64318de0df5f4ea9f00e4b8cc262b343a93f Merge branch 'ena-driver-changes'
e4af312177d98444ab026f7a26fafaf40189f894 Merge tag 'asoc-fix-v6.8-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3657e4cb5a8abd9edf6c944e022fe9ef06989960 ASoC: wm_adsp: Fix firmware file search order
daf3f0f99cde93a066240462b7a87cdfeedc04c0 ASoC: wm_adsp: Don't overwrite fwf_name with the default
ae861c466ee57e15a29d97629e1c564e3f714a4f ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
cd38ccbecdace1469b4e0cfb3ddeec72a3fad226 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
07687cd0539f8185b6ba0c0afba8473517116d6a ASoC: cs35l56: Don't add the same register patch multiple times
3739cc0733ba7eeafc08d4d4208d1f3c2451eabd ASoC: cs35l56: Remove buggy checks from cs35l56_is_fw_reload_needed()
72a77d7631c6e392677c0134343cf5edcd3a4572 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
782e6c538be43a17e34f552ab49e8c713cac7883 ASoC: cs35l56: Fix default SDW TX mixer registers
856ce8982169acb31a25c5f2ecd2570ab8a6af46 ALSA: hda: cs35l56: Initialize all ASP1 registers
07f7d6e7a124d3e4de36771e2a4926d0e31c2258 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
f6c967941c5d6fa526fdd64733a8d86bf2bfab31 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
f4ef5149953f2fc04907ca5b34db3df667dcddef ASoC: cs35l56: Firmware file must match the version of preloaded firmware
245eeff18d7a37693815250ae15979ce98c3d190 ASoC: cs35l56: Load tunings for the correct speaker models
9e92b77ceb6f362eb2e7995dad6c7f9863053d97 ASoC: cs35l56: Allow more time for firmware to boot
77c60722ded7d6739805e045e9648cda82dde5ed ALSA: hda: cs35l56: Fix order of searching for firmware files
e82bc517c6ef5d5c04b845420406e694c31bdb8a ALSA: hda: cs35l56: Fix filename string field layout
6f8ad0480d82245961dae4d3280908611633872d ALSA: hda: cs35l56: Firmware file must match the version of preloaded firmware
28876c1ae8b8cd1dacef50bd6c0555824774f0d2 ALSA: hda: cs35l56: Remove unused test stub function
c7de2d9bb68a5fc71c25ff96705a80a76c8436eb ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
72bd80252feeb3bef8724230ee15d9f7ab541c6e io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
6813cdca4ab94a238f8eb0cef3d3f3fcbdfb0ee0 drm/amdgpu/pm: Use inline function for IP version check
04f647c8e456fcfabe9c252a4dcaee03b586fa4f octeontx2-pf: Remove xdp queues on program detach
eaa1b01fe709d6a236a9cec74813e0400601fd23 ALSA: usb-audio: Ignore clock selector errors for single connection
cf4f0f1e1c465da7c1f6bc89c3ff50bf42f0ab02 dpll: extend uapi by lock status error attribute
e2ca9e75849e63eab6544549b6888595997e8153 dpll: extend lock_status_get() op by status error and expose to user
2c54a4d71246379f4ffb9beb6a780f9a49fdfc24 net/mlx5: DPLL, Implement lock status error value
cacfd6bfc381ce0e71dfb4ab902ca0fb0e1abe0f Merge branch 'dpll-expose-lock-status-error-value-to-user'
8ae7575784e18de719359ccb8e78b54d9cc04ef0 dt-bindings: gpio: renesas,rcar-gpio: Add r8a779h0 support
4eb56f220a5887c5d10a24a1d7ef7782716fd9ac dt-bindings: i2c: renesas,rcar-i2c: Add r8a779h0 support
65efa50f37e39a3120cdda6eb5c7abdc6323aacc dt-bindings: watchdog: renesas-wdt: Add support for R-Car V4M
62ce28e87259968801f584f2fd85682eb9daea83 clk: renesas: r8a779h0: Add watchdog clock
54ea043c63f785fa6846c6982cf53035b3874331 clk: renesas: r8a779h0: Add I2C clocks
a320e206339ecc904325f11b08f85fb55757d84f arm64: dts: renesas: r8a779h0: Add RWDT node
0fa906b8e4d99314111baf4a0c796536325b6263 arm64: dts: renesas: gray-hawk-single: Enable watchdog timer
fbbbbc11439973ededc3a6484a69e562c3dfac82 arm64: dts: renesas: r8a779h0: Add I2C nodes
2ffc1043acf7d3ff35ceede644a81500e9db7555 arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
33fef3a6ac0bd4d48283737604015243ee458557 arm64: dts: renesas: r8a779h0: Add GPIO nodes
f12bc382e12bae2f56bb5746323cebf396e99b7d arm64: dts: renesas: r8a779h0: Add L3 cache controller
8629fe393eb57d5d146ec47d3f4877dbc9928ed1 arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
2d6276e9a3952621e05a26270b54dc42942377fc arm64: dts: renesas: r8a779h0: Add CPUIdle support
8c3d0303e601651d34eadd56a648e94b3274a188 arm64: dts: renesas: r8a779h0: Add CPU core clocks
cc10cc4bcbfcc4fe62ceccfded214c273588daf7 arm64: dts: renesas: r8a779h0: Add CA76 operating points
49304c2b93e4f7468b51ef717cbe637981397115 tracefs: dentry lookup crapectomy
408600be78cdb8c650a97ecc7ff411cb216811b5 eventfs: Remove unused d_parent pointer field
8dce06e98c70a7fcbb4bca7d90faf40522e65c58 eventfs: Clean up dentry ops and add revalidate function
43aa6f97c2d03a52c1ddb86768575fc84344bdbb eventfs: Get rid of dentry pointers without refcounts
70fbfc47a392b98e5f8dba70c6efc6839205c982 nvme-fc: do not wait in vain when unloading module
dcfad4ab4d6733f2861cd241d8532a0004fc835a nvmet-fcloop: swap the list_add_tail arguments
c691e6d7e13dab81ac8c7489c83b5dea972522a5 nvmet-fc: release reference on target port
4049dc96b8de7aeb3addcea039446e464726a525 nvmet-fc: defer cleanup using RCU properly
c5e27b1a779ec25779d04c3af65aebaee6bd4304 nvmet-fc: free queue and assoc directly
ca121a0f7515591dba0eb5532bfa7ace4dc153ce nvmet-fc: hold reference on hostport match
50b474e1faff50f770410f402ebbdf48bf8cc9b0 nvmet-fc: remove null hostport pointer check
1c110588dd95d21782397ff3cbaa55820b4e1fad nvmet-fc: do not tack refs on tgtports from assoc
3146345c2e9c2f661527054e402b0cfad80105a4 nvmet-fc: abort command when there is no binding
710c69dbaccdac312e32931abcb8499c1525d397 nvmet-fc: avoid deadlock on delete association path
fe506a74589326183297d5abdda02d0c76ae5a8b nvmet-fc: take ref count on tgtport before delete assoc
a90ac7b348770ff3d246fac575306783de381e51 nvmet-fc: use RCU list iterator for assoc_list
524719b4c60dc5c5edff0cdfd715b4e2d6c16ede nvme-tcp: show hostnqn when connecting to tcp target
d2045e6a4e2f3bcb3a2dab6684f8fbc95239d566 nvme-rdma: show hostnqn when connecting to rdma target
c3a846fe4bf3ecbdf48e561b90fea6cc27ac6423 nvme-fc: show hostnqn when connecting to fc target
9f079dda14339ee87d864306a9dc8c6b4e4da40b nvme: allow passthru cmd error logging
373581643d3d6f34f16389b481b1462c8cbd37c7 Merge tag 'nvme-6.8-2024-02-01' of git://git.infradead.org/nvme into block-6.8
ae3f4b44641dfff969604735a0dcbf931f383285 net: sysfs: Fix /sys/class/net/<iface> path
64db3e8d7be00462ad95dd81f11cf8e3f0968d70 regulator: dt-bindings: microchip,mcp16502: convert to YAML
7b55984c96ffe9e236eb9c82a2196e0b1f84990d xen-netback: properly sync TX responses
e0526ec5360a48ad3ab2e26e802b0532302a7e11 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
7b6fb3050d8f5e2b6858eef344e47ac1f5442827 selftests: team: Add missing config options
8cc063ae1b3dbe416ce62a15d49af4c2314b45fe selftests: bonding: Check initial state
9d851dd4dab63e95c1911a2fa847796d1ec5d58d selftests: net: Remove executable bits from library scripts
06efafd8608dac0c3a480539acc66ee41d2fb430 selftests: net: List helper scripts in TEST_FILES Makefile variable
96cd5ac4c0e6b91b74c8fbfcaa7e5c943dfa4835 selftests: forwarding: List helper scripts in TEST_FILES Makefile variable
cf6601e289a2b975fac09d1bcb97d0ee1029cb84 Merge branch 'selftests-net-more-small-fixes'
1939f738c73dfdb8389839bdc9624c765e3326e6 selftests: net: add missing config for NF_TARGET_TTL
c15a729c9d45aa142fb01a3afee822ab1f0e62a8 selftests: net: enable some more knobs
1389358bb008e7625942846e9f03554319b7fecc tracing/timerlat: Move hrtimer_init to timerlat_fd open()
5a49f996046ba947466bc7461e4b19c4d1daf978 eventfs: Warn if an eventfs_inode is freed without is_freed being set
264424dfdd5cbd92bc5b5ddf93944929fc877fac eventfs: Restructure eventfs_inode structure to be more condensed
12d823b31fadf47c8f36ecada7abac5f903cac33 eventfs: Remove fsnotify*() functions from lookup()
ca185770db914869ff9fe773bac5e0e5e4165b83 eventfs: Keep all directory links at 1
b6c620dc43ccb4e802894e54b651cf81495e9598 mptcp: fix data re-injection from stale subflow
3645c844902bd4e173d6704fc2a37e8746904d67 selftests: mptcp: add missing kconfig for NF Filter
8c86fad2cecdc6bf7283ecd298b4d0555bd8b8aa selftests: mptcp: add missing kconfig for NF Filter in v6
2d41f10fa497182df9012d3e95d9cea24eb42e61 selftests: mptcp: add missing kconfig for NF Mangle
4d4dfb2019d7010efb65926d9d1c1793f9a367c6 selftests: mptcp: increase timeout to 30 min
5e2f3c65af47e527ccac54060cf909e3306652ff selftests: mptcp: decrease BW in simult flows
de46d138e7735eded9756906747fd3a8c3a42225 selftests: mptcp: allow changing subtests prefix
31ee4ad86afd6ed6f4bb1b38c43011216080c42a selftests: mptcp: join: stop transfer when check is done (part 1)
04b57c9e096a9479fe0ad31e3956e336fa589cb2 selftests: mptcp: join: stop transfer when check is done (part 2)
79144a818a8051cdb5bfd9c5a7201c705a7aae96 Merge branch 'mptcp-fixes-for-recent-issues-reported-by-ci-s'
f0588b157f48b9c6277a75c9f14650e86d969e03 idpf: avoid compiler padding in virtchnl2_ptype struct
93561eefbf87c0a57e15ebf647895e9ca83911c7 Merge tag 'nf-24-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
069a6ed2992df8eaae90d69d7770de8d545327d9 doc/netlink/specs: Add missing attr in rt_link spec
4e192be1a225b7b1c4e315a44754312347628859 Merge tag 'batadv-net-pullrequest-20240201' of git://git.open-mesh.org/linux-merge
e81fdba0208666b65bafeaba814874b4d6e5edde ALSA: Various fixes for Cirrus Logic CS35L56 support
f3c89983cb4fc00be64eb0d5cbcfcdf2cacb965e block: Fix where bio IO priority gets set
6d805afaf02e64e83a687182dd1214a703d4cf0f Merge tag 'lsm-pr-20240131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
8a2514c0c61f7d4587071b96b4be7481350b5bc9 Merge tag 'v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4b561d10019214fc0a0c38254e71859db2cd760b Merge tag 'regulator-fix-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6a864c09ea6ef3f8721f2a36f21f0d4316340efc Merge tag 'spi-fix-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e77e15fa5eb1c830597c5ca53ea7af973bae2f78 cifs: avoid redundant calls to disable multichannel
88675b22d34e6e815ad4bde09c590ccb2d50c59d cifs: do not search for channel if server is terminating
f6cdd897cc7030a573f56ab1e9ebaece26c7c10c Merge tag 'firewire-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
6aac002bcfd554aff6d3ebb55e1660d078d70ab0 cifs: failure to add channel on iface should bump up weight
11d4d1dba3315f73d2d1d386f5bf4811a8241d45 smb: client: increase number of PDUs allowed in a compound request
5c24e4e9e70822cf49955fc8174bc5efaa93d17f Merge tag 'hid-for-linus-2024020101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d4ea2bd1bb502c54380cc44a4130660494679bb8 Merge tag 'asoc-fix-v6.8-rc2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
49a4be2c845e3a9efebb1e16a7ef379c1fd37664 Merge tag 'exfat-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
cfdf0c09a68b6026c0b214b484f1dab60b8b78ba Merge tag 'nfsd-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a412682659b3832ac6f1a301e1c147027926f605 Merge tag 'kbuild-fixes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
91481c9092465d68bcb4540ac0dbfd65024a0170 Merge tag 'parisc-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
41b9fb381a486360b2daaec0c7480f8e3ff72bc7 Merge tag 'net-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
99ae075684be3a84a9c20d9541259221d2c01fc8 power: supply: max14577: Use devm_power_supply_register() helper
aed93a83a01211270feed78aa5dd5f2d2c76ff82 power: supply: max77693: Use devm_power_supply_register() helper
478a253e466570c4f02cbd7c9386f29dffe4375d power: supply: max8925: Use devm_power_supply_register() helper
cad1e6df54ca6231a3d1217bc4231d1a7eadbc0c power: supply: wm8350: Use devm_power_supply_register() helper
021533194476035883300d60fbb3136426ac8ea5 Kconfig: Disable -Wstringop-overflow for GCC globally
cf244463a286ea57ea7e63c33614d302f776e62e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
419d8a93757f1fb4a0bd10e9c462a2f6da077ca7 Merge tag 'drm-misc-fixes-2024-02-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
111a3f0afb88e31a6a7b5768d23288e982f12496 Merge tag 'drm-xe-fixes-2024-02-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3fcc2b887a1ba4c1f45319cd8c54daa263ecbc36 ext4: refactor ext4_da_map_blocks()
acf795dc161f3cf481db20f05db4250714e375e5 ext4: convert to exclusive lock while inserting delalloc extents
6430dea07e85958fa87d0276c0c4388dd51e630b ext4: correct the hole length returned by ext4_map_blocks()
683cd8259a9b883a51973511f860976db2550a6e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9cf6e24c9fbf17e52de9fff07f12be7565ea6d61 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
102c28b83ddf021c9902dc59e6436278a0975916 net: ipa: stash modem TX and RX endpoints
844ecc4aa78e2f291071025cf76a98287b38856a net: ipa: begin simplifying TX queue stop
688de12f080f10dff8f3ddc80103e432ad8deb0b net: ipa: kill the STARTED IPA power flag
86c9a4929258299498480a542871a4604cc3766c net: ipa: kill the IPA power STOPPED flag
30cdaea236009c6f626f0660ac4ca08558a2166f net: ipa: kill ipa_power_modem_queue_stop()
2acf5fc8dabaf9a5b14a678cd039f974dc749768 net: ipa: kill ipa_power_modem_queue_active()
e01bbdc9f8513395a8554aeeeef8f45dd26dfe15 net: ipa: kill ipa_power_modem_queue_wake()
747056a9a954d694dac91d1da6cfff5e6f0e3fc6 Merge branch 'net-ipa-simplify-tx-power-handling'
9f1118223aa080021fe9751fa221590654d27669 ext4: add a hole extent entry in cache after punch
874eaba96d39334fe9c729ff631e65523616d4d8 ext4: make ext4_map_blocks() distinguish delalloc only extent
ec9d669eba4c276d00af88951947fe0e82a6b84c ext4: make ext4_set_iomap() recognize IOMAP_DELALLOC map type
a639525686c57f6c8da76c4893f90dd33ec5e412 Merge tag 'amd-drm-fixes-6.8-2024-02-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b5e69be185495696652405088a27ab0b21812147 nouveau/gsp: use correct size for registry rpc.
39126abc5e20611579602f03b66627d7cd1422f0 nouveau: offload fence uevents work to workqueue
d2d00e15808c37ec476a5c040ee2cdd23854ef18 powerpc: iommu: Bring back table group release_ownership() call
9484b9555de04ed16952dda6518b324f61a6fd6a dt-bindings: net: ipq4019-mdio: document now supported clock-frequency
bdce82e960d1205d118662f575cec39379984e34 net: mdio: ipq4019: add support for clock-frequency property
969337a4c98cd3d34f0139fd8d31e95f1b72b0f7 Merge branch 'net-ipq4019-rate'
68baa4289b8554998771799ed1f9695721e41a22 crypto: hisilicon/sec2 - updates the sec DFX function register
c4af422545474a0dbae1b17d306ec94e32ee0551 crypto: hisilicon/sec2 - modify nested macro call
dd1a502cabcaa410c68ee9f74eae50d85e89fee3 crypto: hisilicon/sec2 - fix some cleanup issues
0c753f33428d824f476c1e76fac2f06b8dd0b3d5 crypto: hisilicon/sec - remove unused parameter
9a14b311f2f786a7ac68f445bc550459b36d3190 crypto: ahash - unexport crypto_hash_alg_has_setkey()
447b80a9330ef2d9a94fc5a9bf35b6eac061f38b net: phy: dp83867: Add support for active-low LEDs
094bdd48afb8dde4ac71a6a672b096108ded9f49 selftests: openvswitch: Test ICMP related matches work with SNAT
d6212d2e41a0cb1ff6b059db79c70752cdafc95e octeontx2-af: Create BPIDs free pool
ae703539f49d20cafc888f5d2e8fe5851d5da6cd octeontx2-af: Cleanup loopback device checks
49d703c8f4514e5ab127be387102b478fdae40c2 Merge branch 'octeontx2-af-dynamically-allocate-BPIDs'
fa33b35f86b8010938e474643ef4f88b62a9b262 sctp: Simplify the allocation of slab caches
84f90efd5076525a581e3f923f6c86579f41e713 dt-bindings: net: ti: Update maintainers list
20ea9327c2fd545d6b96e998727bcd724290694d net: dccp: Simplify the allocation of slab caches in dccp_ackvec_init
d81c0792e640586c8639cf10ac6d0a0e79da6466 Merge tag 'batadv-next-pullrequest-20240201' of git://git.open-mesh.org/linux-merge
1e942b5bb18e8a9709a5cb5293b15dd54ed79f98 spi: cs42l43: Clean up of firmware node
ff3d9bfa25fabc4bf014d4e350ded1dc12b0a44a dt-bindings: gpio: renesas,rcar-gpio: Add r8a779h0 support
f57595788244a838deec2d3be375291327cbc035 gpio: vf610: allow disabling the vf610 driver
3eac8bbed22e940ac1645a884f221bef408f675c gpio: vf610: enable COMPILE_TEST
90393c9b5408cafededdee2f34082c4c3c671901 drm/imx/dcss: request memory region
2bb98fc1d4a7715da3cb429d77731b0d1d2d3903 drm/imx/dcss: have all init functions use devres
bd6081be2251c3700eca8a7bbe071e1bb8cd2af4 dmaengine: at_hdmac: add missing kernel-doc style description
e9f1e6bb55bea4f8cb48f8f7443bbac99b60d285 Revert "gfs2: Use GL_NOBLOCK flag for non-blocking lookups"
26da9a8d279f30f1d0aa33cea0003a3d37fa051c ACPI: NFIT: Switch to use acpi_evaluate_dsm_typed()
ad834c7c8e4a74dd6cd4397848aa255e473d4a63 Merge tag 'usb-serial-6.8-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
8f2344ff71f6e01af9e1bd4eefd4c27fdd619bb1 Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
0a9bab391e336489169b95cb0d4553d921302189 dm-crypt, dm-verity: disable tasklets
b377252eeec91f347cd538011f956a4fe73794b3 thermal: core: Change governor name to const char pointer
a60e6c3918d20848906ffcdfcf72ca6a8cfbcf2e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ec86369c88f6794a6cfa0383f715f276305399ed Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
717ca0b8e55eea49c5d71c026eafbe1e64d4b556 Merge tag 'io_uring-6.8-2024-02-01' of git://git.kernel.dk/linux
815a76b9644eb91d005c56773e344bfcaa4971c9 Merge tag 'block-6.8-2024-02-01' of git://git.kernel.dk/linux
4255447ad34c5c3785fcdcf76cfa0271d6e5ed39 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
035032753bfcf0a1bb8875de79449ad996dd96eb Merge tag 'ata-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b26577001af49a20f09770fd6e6cfd10d5daac93 net/sched: Add helper macros with module names
241a94abcf465ba9363d93168da5ddd47002930f net/sched: Add module aliases for cls_,sch_,act_ modules
2c15a5aee2f32e341d1585fa1867eece76a1edb8 net/sched: Load modules via their alias
6cff015817890a97311a10d3482906cfb67f14bf net/sched: Remove alias of sch_clsact
73c59d6fe109d5376e6b9b564789c0189e8d28f3 Merge branch 'net-sched-load-modules-via-alias'
6897cea7183762b4bc97b0ed1b75274ece9d518b Merge tag 'for-6.8/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4f18d3fd2975c943be91522d86257806374881b9 Merge tag 'iommu-fixes-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
79837a7c0f4236fa898b948db4c1c978e21175aa Merge tag 'for-v6.8-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
43e7ef642ef2e3a26bf1118e27c992ebba3d2d6b Merge tag 'hwmon-for-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
01370ceb2ae66ffc1b35dd4907bf1f6009bac200 Merge tag 'sound-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
eab5c86d2413dd92fe94a735673141e8ee873f7a Merge tag 'input-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9c2f0338bbd132a4b12b988004d796798609d297 Merge tag 'drm-fixes-2024-02-03' of git://anongit.freedesktop.org/drm/drm
b1dd6c26bca4acc145c61f98febadba64eba1877 Merge tag 'pci-v6.8-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
59cc64760af5d6e856e9eccc5c11beefc7de3905 Merge branch 'pci/aspm'
018bb9a236214be73ee986e1777cee5e0a778b4d Merge branch 'pci/devres'
ea2f5bce7c5efbbe033bed7affca8bc2f9c617ef Merge branch 'pci/dpc'
1281aa073d3701b03cc6e716dc128df5ba47509d Merge branch 'pci/enumeration'
d543d1b6086b18f8d8b4b26bcdf86566382a3d35 drm/panel: novatek-nt36523: Set prepare_prev_first
0581bcc48048924f021fa8fae54353402c5d3740 drm/panel: visionox-vtdr6130: Set prepare_prev_first flag
3d94e7584486f7ac4a44fe215330ae6a1094e492 dt-bindings: visionox-rm69299: Update maintainers
bec924d27a1fda74ec9ae9a1bae1e32723e32bcb power: supply: axp20x_usb_power: replace current_max with input_current_limit
b02fbd830edf9f2cce076d93b787827aac1e402a power: supply: axp20x_usb_power: use correct register for input current limit
06a807e6e5ffaa35327e85b386f00c8614f6caaa power: supply: axp20x_usb_power: fix race condition with usb bc
aa08a0d10f5e67ccf82229cfd3a3fd57f1dff3bd power: supply: axp20x_usb_power: enable usb_type reporting
6b89b6af459fdd6f2741d0c2e33c67af8193697e Merge tag 'gfs2-v6.8-rc2-revert' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
56897d51886fa7e9f034ff26128eb09f1b811594 Merge tag 'trace-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5befa3728b855e9f75b29bb0069a1ca7f5bab2f7 net: phy: realtek: add support for RTL8126A-integrated 5Gbps PHY
f5d59230ec26aa5e8b59e9f4a4d288703a737479 r8169: simplify EEE handling
dfd2ee086a63c730022cb095576a8b3a5a752109 ipv6: make addrconf_wq single threaded
8f109e91b852f159b917f5c565bcf43c26d974e2 tools: ynl: include dpll and mptcp_pm in C codegen
7c59c9c8f2025358cacf08b8e5a626a08112cffc tools: ynl: generate code for ovs families
d2866539df7b7fd491c7f2bfea79e5eaa7f46310 tools: ynl: auto-gen for all genetlink families
0eb1ec426cfcdac021c3f5c0c8fc1127047050e5 Merge branch 'tools-ynl-auto-gen-for-all-genetlink-families'
f2ec98566775dd4341ec1dcf93aa5859c60de826 net: phy: qcom: qca808x: fix logic error in LED brightness set
f203c8c77c7616c099647636f4c67d59a45fe8a2 net: phy: qcom: qca808x: default to LED active High if not set
d6aa8e0aa605a6baba08220e4a83fa2619a4c4d7 Merge branch 'qca-phy-led-fixes'
b555d191561a7f89b8d2108dff687d9bc4284e48 Merge tag 'perf-tools-fixes-for-v6.8-1-2024-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
957bd221ac7b2b56cbdf56739e3a94d4f479209e Merge tag 'i2c-host-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
843a33d63b458f652fe9cb293e7a870088273093 Merge tag 'phy-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8a0c60a0e47aff4b414708a66fb11edeba6df7ae Merge tag 'dmaengine-fix-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
bdda52cc664caaf030fdaf51dd715ef5d1f14a26 Merge tag 'i2c-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
809be620dc070c02a6e0daee0dcb0479c6296891 Merge tag 'usb-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0214960971939697f1499239398874cfc3a52d69 Merge tag 'tty-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3a0e922079408c6749770f38a2f4db10dd4d0927 Merge tag 'char-misc-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
fc86e5c9909b1b9a80ff0e7946279dfae6b96ded Merge tag 'xfs-6.8-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9e28c7a23bac7452935d1768fbfedad113586f9b Merge tag 'v6.8-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3f24fcdacd40c70dd2949c1cfd8cc2e75942a9e3 Merge tag 'for-linus-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478 Linux 6.8-rc3
7d7bf30f031b8e2474eefe64230609b45030bd3d net: micrel: Fix the frequency adjustments
e35ba5811714b7e5a73f98100ab8112a8176f84c selftests: netdevsim: stop using ifconfig
3907f1ffc0ecf466d5c04aadc44c4b9203f3ec9a r8169: add support for RTL8126A
ed5551279c9100aff6adf337d809057a7532b6f7 Merge 6.8-rc3 into usb-next
a802f50d6e92298d44a806d326a2ba3eefa6db72 Merge 6.8-rc3 into tty-next
bd8a8d5ec5048ef74002d9f3db5cae971e68712c tun: Fix code style issues in <linux/if_tun.h>
45a96c407eb1cd44aa0179db8d600015616bcced tun: Implement ethtool's get_channels() callback
ffabe98cb576097b77d404d39e8b3df03caa986a net: make dev_unreg_count global
f8e4806e0dfa8796b3d7076a7fe054455a59c38b Merge tag 'drm-misc-next-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
868206f1eba77fdced68395f8782a4b306e74f03 dt-bindings: gpio: mvebu: Fix "unevaluatedProperties" to be false
fc449cefe69d19d3a56903ca7e0fbc91c48ca3f5 dt-bindings: gpio: pca9570: Add label property
a875746f603b86134bd1924b7289fc3542fd45e7 gpio: gpiolib: make gpio_bus_type const
5ee5c13dd1cd222d2add58f1546f05b849c402ff Merge tag 'v6.8-rc3' into renesas-devel
311d0fad2a2751dc707696063eb29ca427c0139d drm/rect: fix kernel-doc typos
bb3bc3eac316b7c388733e625cc2343131b69dee drm/panel: visionox-r66451: Set prepare_prev_first flag
89304f91bf8efe832557b00f034493420f16dbdb sctp: preserve const qualifier in sctp_sk()
1e08223272c7bd5b26196389fab3892ba9942be3 tsnep: Add helper for RX XDP_RING_NEED_WAKEUP flag
f490d0cb9360466f6df0def3eccc47fabba9775b dt-bindings: display: imx: add binding for i.MX8MP HDMI PVI
059c53e877ca6e723e10490c27c1487a63e66efe drm/bridge: imx: add driver for HDMI TX Parallel Video Interface
1c09d7cbb57abcea66148923cef717cc7ab35704 mptcp: annotate access for msk keys
d440a4e27acdede686b974b62a6b2b2bd7914437 mptcp: annotate lockless access for the tx path
9426ce476a705d13eb086d4be7c817856417816f mptcp: annotate lockless access for RX path fields
b9f4554356f60c6ab33ef6604d1aa94475449b1f mptcp: annotate lockless access for token
28e5c138050670e813017102c1ac842a6a0aa297 mptcp: annotate lockless accesses around read-mostly fields
c3b39ea2371b283d4faf5e69be6c41d1bf3f7957 Merge branch 'mptcp-annotate-lockless'
843a8851e89e2e85db04caaf88d8554818319047 net: blackhole_dev: fix build warning for ethh set but not used
1c7bbea992c8051b6b53c230d3ad30bcbc5309c9 net: ocelot: update the MODULE_DESCRIPTION()
0cd216d769fbd161c06f5a702bf7a951f276f558 net: dsa: reindent arguments of dsa_user_vlan_for_each()
08932323ccf7f8c4c85db9cb12a791ed81264f66 net: dsa: qca8k: put MDIO controller OF node if unavailable
709776ea85625fb668ced6b97b005cf53612996e net: dsa: qca8k: consistently use "ret" rather than "err" for error codes
a8882313c5640103f93a07cf352f6ccf8e7defc3 Merge branch 'qca8k-cleanup-fixes'
c36f1d659437836dc5e5c7fc524dd68c0170c819 Merge branch 'thermal-core' into linux-next
bc88528cda2eddc3e5ea304fc3f147f1b4186aa4 PM: sleep: stats: Use array of suspend step names
8d55a90b2b401e6b5dd289ebbc04dfd9e72ed35f dt-bindings: mtd: avoid automatically select from mtd.yaml
e8b7d11c7e4b88c4988f2c740e9303f39a8c2ec4 mtd: ssfdc: One function call less in ssfdcr_add_mtd() after error detection
086cd7a6c50bb3206fc08e0a850daaabef03e810 mtd: ssfdc: Fix indentation in ssfdcr_add_mtd()
0d9a4164ba4929bbc231eef438d4cba1caee9d25 mtd: ssfdc: Improve a size determination in ssfdcr_add_mtd()
b730bab0b9c4204d7dda3f5bc8adf4292497fc39 PM: sleep: stats: Use an array of step failure counters
2231f78d3e15e45abe534db1997bc6a2153dc01c PM: sleep: stats: Use unsigned int for success and failure counters
18af7e357033f1a1cee50db2663ef982b4a2226e mtd: flashchip: explicitly include <linux/wait.h>
9ff544fa5f94fe07f99a36d2138075b322067546 PM: sleep: stats: Define suspend_stats next to the code using it
4add3e72f0fca0c66a8c9de8f58997eb9a3e3320 PM: sleep: stats: Call dpm_save_failed_step() at most once per phase
a6d38e991dc4f1b4a86137177435660df53951c5 PM: sleep: stats: Use locking in dpm_save_failed_dev()
ac6f87aaa26fa88680db23051a5d2b13a08d13b8 PM: sleep: stats: Log errors right after running suspend callbacks
a4b64b893428734fc872a162ca7d92aa1ca1c429 PM: sleep: Move some assignments from under a lock
96db0f947a14df754586ac38bc0d50ab8dae013c PM: sleep: Move devices to new lists earlier in each suspend phase
86205785443bd6eff65152a24501ca58f301ab41 PM: sleep: Call dpm_async_fn() directly in each suspend phase
89a807625f9701154167bf6bf136adfa1be4d849 PM: hibernate: Rename lzo* to make it generic
a06c6f5d3cc90b3b070d7b99979d57238db77a86 PM: hibernate: Move to crypto APIs for LZO compression
759c83096d74bffb2445757b7dce10c3b8d23583 Merge branch 'pm-cpufreq' into linux-next
3363c19989a96cbccbd47fbc2169ccbce9d83161 Merge branch 'acpi-tables' into linux-next
8bc29736357e7f9a6bd0d16b57b5612197e1924b PM: hibernate: Add support for LZ4 compression for hibernation
7cfffced6d0e76fdc265b75f28903142b3b0ecc9 Merge branch 'pm-sleep' into linux-next
4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
c712c05e46c8ce550842951e9e2606e24dbf0475 spi: imx: fix the burst length at DMA mode and CPU mode
0ec74ad3c157bd4bcbcc8b294777733687e8cd2a regmap: rework ->max_register handling
3247ddb32838636d7fcd26a61600aba44f8b8ccf mmc: core: make mmc_rpmb_bus_type const
babd2596a0efdb35fc20d890813a19e54aea4222 mmc: core: make mmc_bus_type const
6b459a4ad1f5e3ed4ed6a0ea40e3e2dbc958c36a mmc: core: make sdio_bus_type const
549feaf8d1da452ac4d28de40d9a8f6763b0ee8c memstick: core: make memstick_bus_type const
a5e749155cd039f52af51970659caf78f4a6275e dt-bindings: mmc: fsl-imx-esdhc: add iommus property
8ff25dac88f616ebebb30830e3a20f079d7a30c9 netdevsim: add Makefile for selftests
e247b2bea90786fbe969d9e09694a7adb9b6f0c2 io_uring: expand main struct io_kiocb flags to 64-bits
d964e844044278bf0faf8e756ae61c30dc896c7a io_uring: add io_file_can_poll() helper
3bdfba1b2a1fc23a1f1f10debc9606d7e3ee047d io_uring/cancel: don't default to setting req->work.cancel_seq
692e826338b5d983dc15a51cf4ae8c26ab8b8c9c io_uring: move io_kiocb->nr_tw into comp_list union
92aa1bc1d2c605fd90a60fbbccbd91e43ffcdb99 io_uring: mark the need to lock/unlock the ring as unlikely
448d0d62d35851239b3a724797eaf6bd0223a967 io_uring/rw: remove dead file == NULL check
9bed51b1af11b70af7fca1f83d1dfdbf6a9a3ca3 io_uring: use file_mnt_idmap helper
7e32226556ed52fe1cda1628cf69a7507a38203b io_uring/kbuf: cleanup passing back cflags
5673f326d8941458ea76e36e0480167113bba2dc io_uring: remove looping around handling traditional task_work
94ee9531c971888ced28605bc9fc5e5b3fc3635d io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
7d46085168124cfb5b54c15888fbb3ec06ed5af8 io_uring: handle traditional task_work in FIFO order
47747aad8dc4ef02bbfe8cc604b263252997655c io_uring: remove next io_kiocb fetch in task_work running
ab87cdaefaa5d170975121c910a4f9c2fb3307fa io_uring: remove unconditional looping in local task_work handling
951f4f45f42aa0bbe7ca72e1948c2b76d246c881 io_uring/poll: improve readability of poll reference decrementing
56f44464a70db348b2d797e482402a4867bb53db io_uring: cleanup handle_tw_list() calling convention
30c4977940f6f464d895ad312f746d49e067ccd0 io_uring: pass in counter to handle_tw_list() rather than return it
e3fd69ba0ad2260accd8b45589a7eebe807c7aa7 io_uring/sqpoll: manage task_work privately
3b3649d6dd5e8b36f48ec255b0ac41345627ca30 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
0f299da55ac3d28bc9de23a84fae01a85c4e253a blk-mq: move blk_mq_attempt_bio_merge out blk_mq_get_new_requests
337e89feb7c29043dacd851b6ac28542a9a8aacf blk-mq: introduce a blk_mq_peek_cached_request helper
72e84e909eb5354e1e405c968dfdc4dcc23d41cc blk-mq: special case cached requests less
c4e47bbb00dad9240f4c054859950e962042ecb8 block: move cgroup time handling code into blk.h
08420cf70cfb32eed2a0abfeb5c54c5651bd0c99 block: add blk_time_get_ns() and blk_time_get() helpers
da4c8c3d0975f031ef82d39927102e39fa6ddfac block: cache current nsec time in struct blk_plug
06b23f92af87a84d70881b2ecaa72e00f7838264 block: update cached timestamp post schedule/preemption
01f57ccba254f5e7915bf256919c044ef64c9dff Merge branch 'for-6.9/block' into for-next
efaf6760976d95c2d8f6262a3e3bb223f44c71a4 Merge branch 'for-6.9/io_uring' into for-next
3e559929f47ec10ab61ad6ad8f55f030e23cf285 Merge branch 'block-deadline' into for-next
3bca7640b4c50621b94365a1746f4b86116fec56 blk-throttle: Eliminate redundant checks for data direction
2cd7d384ba577a6ca0f4c32a741be40e220a2daa Merge branch 'for-6.9/block' into for-next
1a1b27115ae1b7c19e48b7ef3712769c4c026f1c Merge remote-tracking branch 'regmap/for-6.7' into regmap-linus
494215ff8c01645b917999997a1e99f3cfa9d3b7 Merge branch 'regmap-linus' into regmap-next
371a2e3c97899587d8fd47813e588ca172dc493b Merge remote-tracking branch 'regmap/for-6.9' into regmap-next
4e10c6738385254e07cffc0a767e190c3e2afbb0 Merge remote-tracking branch 'spi/for-6.9' into spi-next
2592a36d956955f0e0f399d608d7be0ec280a40c dt-bindings: drm/bridge: ti-sn65dsi86: Fix bouncing @codeaurora address
4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
418d6e296626dfd0a92acc3a5e43b92cd361aee6 drm/sched: Add Matthew Brost to maintainers
3d0f9342ae200aa1ddc4d6e7a573c6f8f068d994 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2ae917d4bcab80ab304b774d492e2fcd6c52c06b scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
aa7674bd8da57932766b7aaf73cc7837f74d7852 scsi: lpfc: Use sg_dma_len() API to get struct scatterlist's length
b76beac1a4f57f0f049476d4271710b3c0d05f91 scsi: lpfc: Remove D_ID swap log message from trace event logger
e1b3acad0d7bb3b7134eebe6a35b2dbc72c52b32 scsi: lpfc: Allow lpfc_plogi_confirm_nport() logic to execute for Fabric nodes
a801d57a110d68aacf8f8b9bb85ef2164c800461 scsi: lpfc: Remove NLP_RCV_PLOGI early return during RSCN processing for ndlps
7bb6cb7bb21c01cda4425efc935eb8f187832eb6 scsi: lpfc: Fix failure to delete vports when discovery is in progress
900db34ad26554d83ae033065a047358994bfe88 scsi: lpfc: Add condition to delete ndlp object after sending BLS_RJT to an ABTS
6ca396c5e3c4fb3d2df176145d4800e47cd0d18b scsi: lpfc: Save FPIN frequency statistics upon receipt of peer cgn notifications
140bd888ed0dc192e858c68411ede16fff0fe5fb scsi: lpfc: Move handling of reset congestion statistics events
4be4ad6cd2371ffca86e4446feae3d8373e4b02a scsi: lpfc: Remove shost_lock protection for fc_host_port shost APIs
0dfd9cbc187c4bb7e35decacae9a131027ea50a3 scsi: lpfc: Change nlp state statistic counters into atomic_t
9bb36777d0a2a22f11264c36f91a2682bfedb9d4 scsi: lpfc: Protect vport fc_nodes list with an explicit spin lock
a645b8c1f5bcfc5d6ce8cb8eb2015bcbc4b37909 scsi: lpfc: Change lpfc_vport fc_flag member into a bitmask
e39811bec6b17dd36794381d839abffab61abfcf scsi: lpfc: Change lpfc_vport load_flag member into a bitmask
5b22878daf484a69c299a42f04e7d209d475e9fc scsi: lpfc: Update lpfc version to 14.4.0.0
ea4044e4dd0d0cea5cc476c7d4857425e793b7e1 scsi: lpfc: Copyright updates for 14.4.0.0 patches
3d6776a371dca6d624a930265045943394f66f33 Merge patch series "Update lpfc to revision 14.4.0.0"
4dbde797b9464548258c169fb3d826a4dd3fefdf scsi: fcoe: Make fcoe_bus_type const
824ec98b1b5557ea5f43b2ebc6afee9eab08255e scsi: iscsi: Make iscsi_flashnode_bus const
ac0dd0f33adb804b8301ae415a91f56f97f40bae scsi: scsi_debug: Make pseudo_lld_bus const
4ad9465365378d696545a337c4b1a28277de84d7 scsi: target: tcm_loop: Make tcm_loop_lld_bus const
1180c6b8730eda2b4485c90e970b17fc79ddeb97 Merge branch 'fixes' into for-next
59828c7b5975f442ad5bb74a031fe388341f323e Merge branch 'misc' into for-next
8933d29e7703f6f905bc84186b915b0ab4fe03bb dt-bindings: display: imx: add binding for i.MX8MP HDMI TX
1f36d634670d8001a45fe2f2dcae546819f9c7d8 drm/bridge: imx: add bridge wrapper driver for i.MX8MP DWC HDMI
c1ff917c88dc5c20084467150e0c852351e3352c ARM: dts: renesas: Improve TMU interrupt descriptions
c53866cb27fb3a051cb5b6bbeb2e4967bf51c923 arm64: dts: renesas: Improve TMU interrupt descriptions
10c353c7a289a54e19b69d775698bf25ddeac5b8 arm64: dts: renesas: r8a779h0: Add RWDT node
785b3c25761a828c5e22b3361541c50fd3b92fde arm64: dts: renesas: gray-hawk-single: Enable watchdog timer
62527c9d46a151163525482301cf79fecd5402ef clk: renesas: r8a779h0: Add PFC/GPIO clocks
6e8b1dcb0956668e77cc9177b810b7c1f15c6d8d clk: renesas: r8a779h0: Add watchdog clock
5aaa139b9a03e1a43484a73248c6353a9c4d95c6 clk: renesas: r8a779h0: Add I2C clocks
91487349a9c3f75c983229f900978df1d14e7ff2 Merge branch 'renesas-dts-for-v6.9' into renesas-next
d9725adb75e9a17df52743713a914fb7449ba066 Merge branch 'renesas-next' into renesas-devel
69e3aa0259cdec4af3a1a00e886c63b45a88948b Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
8ac7aae2d600d5dfb876e7649c1d4de741d339e1 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
5d97f717c5f5f0b0011f64016be06f5ad1ca8fe5 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
608aca51021160ce056a2c38a3091c6e549c000b Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
081520a9f24b4b8493c3381cf216240d3fb23ce3 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
9dd61bafe73b5caee977bb2dc342597f3ee04350 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
6df57197b54b10c9cb6cdc809859a5b7e9bbbab3 Merge remote-tracking branch 'net-next/main' into renesas-drivers
bde93210978919047666130f2ee6ff3216edaacd Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
2f70a954fbc1fcf0dda9534135ef782cba2131b1 Merge remote-tracking branch 'i2c-host/i2c/andi-for-current' into renesas-drivers
a61792be2c8dc81359e8340d04f9a910c9495657 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
cefffb1e719cb6f5f64c8ea4dbd5eb78c41a9b7b Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
e49b5751151939b08d0a8ba8c23562ce4dff0da7 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
f26db2433ee16431ce23fabffaea2581b6087ebe Merge remote-tracking branch 'mmc/next' into renesas-drivers
e47702eeb9c3ceb902a60e9611b9a84928b81b29 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
7ce78d9d501431addff7cd0d7aefa0168fa1c1e1 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
2adfc299e48929e9c57ef60430a19d4fa845e5d3 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
c29c2a021c0808acca5a0b943eaecb767fce6ab6 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
b34c3c4b712529e6d2dd93fffe0bf82b5f20bbf9 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
0ef176c8f4be7f5b830105e421649c78051d9822 Merge remote-tracking branch 'block/for-next' into renesas-drivers
e11b41b3bfb3503082c41bf7b3d0fbddebfd42ca Merge remote-tracking branch 'battery/for-next' into renesas-drivers
54ef674d1bb80e391102b6880911bbfe99183130 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
6218be0facd73bac7ad5f5a4397c3a056a8e66d4 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
f226720bf646a8f2190e4bfb0d830e5ca7db5231 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
342a681b4d40fd7be7e7ed051789b0de78cb883f Merge remote-tracking branch 'pci/next' into renesas-drivers
a0443d292c1d037c649202eb268ade425d28dc1c Merge remote-tracking branch 'phy/next' into renesas-drivers
69848abff239e4d0f5405cc7bd5607e35e8141dd Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
f973f95d5964d03af310f61617cb1e7075b690d3 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
c9d06032cb113bdf64af04d6ee706e6c6f05f72b Merge remote-tracking branch 'crypto/master' into renesas-drivers
956078fa0b4ec85b3fdaa0148a05a399a7baf29f Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
20332ce7bb82712d86ab87f4eb293a22242e8bd3 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
74edb5ec6f15943278d562f2d1c7107f4b128ddb Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
2e155ec7ca7073a178aedc99ff8d659554b7c0c2 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
214006112f0d7a94ad70311ce55210a7e7ec0c26 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
550c9939e1b4997c35907a598e051591fecf7350 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
f25b930fa16859f5f095da756646d9655d19d8e2 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
1960190f37b94276df50d382b9f1488cd6b6e662 io_uring: switch struct io_kiocb flag definitions to BIT_ULL()
2e91f003b49439b3aff6d8418edfbc64f3099388 Merge branch 'renesas-clk-for-v6.9' into renesas-drivers
8d90d39bdf57af578e49df13ef1cf193f005879c Merge branch 'renesas-pinctrl-for-v6.9' into renesas-drivers
2431d832c2e4d54b462db51b476ba08d1ece4b9e Merge branch 'topic/v4m-gray-hawk-single-v2' into renesas-drivers
d01ed4df99050d66b0004593c975224196e38e9f Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
f053b69ee44fd20c7454da928f8a4fdee3542d21 ARM: shmobile: defconfig: Update shmobile_defconfig
25f4822c7b08fd7615cb8454a2c67a39d5202a58 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============0269539357442501047==--
