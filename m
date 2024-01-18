Content-Type: multipart/mixed; boundary="===============8149480553626776113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 18 Jan 2024 22:50:05 -0000
Message-Id: <170561820556.11122.15779644897490442704@gitolite.kernel.org>

--===============8149480553626776113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: e38f734add21d75d76dbcf7b214f4823131c1bae
    new: b0d326da462e20285236e11e4cbc32085de9f363
    log: revlist-e38f734add21-b0d326da462e.txt

--===============8149480553626776113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e38f734add21-b0d326da462e.txt

655b8af57d31e07340b023a807e43dadf81a0818 thunderbolt: Remove duplicated re-assignment of pointer 'out'
f9cdf40ed66b7abc4fc03c5b47725583e5dc1072 USB: misc: iowarrior: remove redundant assignment to variable io_res
b9a24821c7f7f8f8fbc9fc8539de96b60422d817 USB: usbip: vudc: Convert to platform remove callback returning void
cbd1b152519a581bfe14fb6b14ea6e57cca426c1 usb: gadget: at91_udc: Convert to platform remove callback returning void
103081ef40b6738d3052a41f419705517a0f9436 usb: gadget: fsl_udc: Convert to platform remove callback returning void
c45b52f71c4b3b826c18d7a5c7a40c139e8312fb usb: gadget: gr_udc: Convert to platform remove callback returning void
5d888fee4adefbc24bad8eb1091238090ac35e26 usb: gadget: lpc32xx_udc: Convert to platform remove callback returning void
725d1f1e338bfa0c133e38989d795484534fb9ac usb: gadget: pxa25x_udc: Convert to platform remove callback returning void
2d1803ada2e021b9333b8a784c55fe828ab2b985 usb: gadget: f_midi: Replace strlcpy() with strscpy()
d990e227741692079872a8336d961ef4ab9e8aaf dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
6437760accfbaf1160342adeaea1a73dcd278799 usb: misc: eud: Add IRQ check for platform_get_irq()
a776452debdcad6d6e6f8f89fb26496038c86074 usb: chipidea: udc: Add revision check of 2.20[CI_REVISION_22]
7836be3b100cfc6db3db7ddeb985254bfe1775e4 usb: cdns3: skip set TRB_IOC when usb_request: no_interrupt is true
68a1317412e19cdbc0cbbb9474013adfa1aa986f usb: raw-gadget: update documentation
5389b5d74efb6da22b01cdd91105bffc5f71dbdc dt-bindings: usb: qcom,dwc3: document the SM8560 SuperSpeed DWC3 USB controller
9768af12edb3b23cfa1f7c05e019115b73f9490c usb: phy: generic: add suspend support for regulator
e0cc05d52ad310cced029449bcda0f9fc847097c usb: typec: tcpm: skip checking port->send_discover in PD3.0
d1dbd6987ee10f44a06c46bcfade69cdbb56a5cd dt-bindings: usb: qcom,dwc3: adjust number of interrupts on SM6125
a769154c7cac037914ba375ae88aae55b2c853e0 usb: xhci: Add timeout argument in address_device USB HCD callback
5a1ccf0c72cf917ff3ccc131d1bb8d19338ffe52 usb: new quirk to reduce the SET_ADDRESS request timeout
991544dc579b636e69defa3eec486fd6f6191e59 usb: gadget: uvc: prevent use of disabled endpoint
aeb686a98a9e9743c4c0338957e59643a2708146 usb: gadget: uvc: Allocate uvc_requests one at a time
2079b60bda3257146a4e8ed7525513865f7e6b3e usb: gadget: uvc: move video disable logic to its own function
da324ffce34c521b239f319d4051260444a3eb4a usb: gadget: uvc: Fix use-after-free for inflight usb_requests
6acba0345b68772830582ca1ca369a2f45631275 usb:gadget:uvc Do not use worker thread to pump isoc usb requests
ad90d0358bd3b4554f243a425168fc7cebe7d04e serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
7635d71e6a4bef6751d85bf3014ed135a83fe352 serial: sccnxp: Improve error message if regulator_disable() fails
7e1efdf8fce4b09d9d22befaa2c36906eff5dc37 serial: 8250: Convert to platform remove callback returning void
c1f5edac27fbcaa9c5e4b63d17a2ec39ab648043 serial: altera_jtaguart: Convert to platform remove callback returning void
b0f698b80bbc2b6f15e69b16dd7ee2d68ec769f5 serial: altera: Convert to platform remove callback returning void
788f501a817a0eb45fe179c4430420fb1516f550 serial: amba-pl011: Convert to platform remove callback returning void
d3b84c16fde084ff4fc21f0ee0a66865775bf0fb serial: ar933x: Convert to platform remove callback returning void
144b47cd555bc70459962547e6b6079e52f6ba9e serial: atmel: Convert to platform remove callback returning void
69b1a03921a49c9a9ea18f21ab3792e1ac1ed2ee serial: bcm63xx: Convert to platform remove callback returning void
47cfe5464350b668dec1562a286be132aa1e0aec serial: clps711x: Convert to platform remove callback returning void
d19993c40ca126889f622e9ec73e329798f41012 serial: cpm: Convert to platform remove callback returning void
e9b09d9c26fed6a5e1a9a829f749496bffb25f71 serial: digicolor: Convert to platform remove callback returning void
505cc4b418ac209cf0534eeeb370cf9442c364d7 serial: esp32_acm: Convert to platform remove callback returning void
de2f50b74db7f4d476df928f8deca4052160bf81 serial: esp32: Convert to platform remove callback returning void
77533490f4df4e000be3b2fcadbb1b3fdcfa9257 serial: fsl_linflexuart: Convert to platform remove callback returning void
6b02503f37e86aca945adc2ece51cda03a497757 serial: fsl_lpuart: Convert to platform remove callback returning void
c066f87314b7fbbf4d72d38957436a98e7b7e503 serial: imx: Convert to platform remove callback returning void
04300219c8a826a55f73e5dc7634edfe7ab1128b serial: lantiq: Convert to platform remove callback returning void
2d1c01d4cf26710920c37468ed49d6c41e11944c serial: liteuart: Convert to platform remove callback returning void
2c1a68b59894f6b18058e0718d58011b28bfa6f1 serial: lpc32xx_hs: Convert to platform remove callback returning void
cec346ec4649bb9d741a52da1632db4e6fd13947 serial: ma35d1: Convert to platform remove callback returning void
cd1d7071f5c172205fc3a916347aa60a84a16424 serial: mcf: Convert to platform remove callback returning void
c4a5b26291710032caf41503ab984431c5e4537b serial: meson: Convert to platform remove callback returning void
abf11a4b4501a09ea1a24f2c9f04459cc24d3ec4 serial: milbeaut_usio: Convert to platform remove callback returning void
4cf1dabec96f8a36e1170954b890bb295de89dbe serial: mpc52xx: Convert to platform remove callback returning void
a63e5a49d596fab1524ec2fc9b0e683c37901bb4 serial: msm: Convert to platform remove callback returning void
23f6a4d9afc1eddfbe586a6c96b5d9ef87b8138b serial: mxs-auart: Convert to platform remove callback returning void
065503963113df1c2d64d37da01490c33e89178c serial: omap: Convert to platform remove callback returning void
8e94fc93762a5999053f35de99306360d9ce5dda serial: owl: Convert to platform remove callback returning void
915fd7f32d25365a076176af71e9a4787772f2cc serial: pic32: Convert to platform remove callback returning void
dd4d4497be8ff2a72e4345c3c1b6450cadfa75d6 serial: qcom_geni: Convert to platform remove callback returning void
b9fd3145c962d4f37e5e321c0f589d2da74109eb serial: rda: Convert to platform remove callback returning void
1158e40b26d2fc5f7554c795ec0d8e8a42484f7f serial: sa1100: Convert to platform remove callback returning void
77772addc1f110a3afc36a8883173f746361edb1 serial: samsung: Convert to platform remove callback returning void
2512ae09b86f93f0278ebcdec766b2b67bbe5686 serial: sccnxp: Convert to platform remove callback returning void
d388186258436b3feaffa592fc8c8842ab37f09c serial: tegra: Convert to platform remove callback returning void
f785faa8cdd412b35e9264085f0df4a4fd6cd8f6 serial: txx9: Convert to platform remove callback returning void
5fc247bf758522258e4cba750e80cc5558ff66e5 serial: sh-sci: Convert to platform remove callback returning void
0a208f3d58c76445379eb89cc8660d1ff6d7f988 serial: sifive: Convert to platform remove callback returning void
ef2a86440e7d48e09eeb7f6a48359194603d5bdc serial: sprd: Convert to platform remove callback returning void
338bc8f964b8b00f1224eebd89f84f59a6fee703 serial: st-asc: Convert to platform remove callback returning void
2cf562441b51bc0dc2cd179d34b83f79293e0fea serial: stm32: Convert to platform remove callback returning void
3cfff33ae8788b06dd9d4ae1eaa23fc6f1dfb13b serial: sunhv: Convert to platform remove callback returning void
3f51b27c9ada772c6888e26586247e6ba1a2c1a1 serial: sunplus: Convert to platform remove callback returning void
78767116e28c536ecbba46e25a278b13106eb34b serial: sunsab: Convert to platform remove callback returning void
499dd0b5b0cbc1cb07b111f36d4bd69b5f050255 serial: sunsu: Convert to platform remove callback returning void
84f74fd3002fb620d46c24694c6d4e320b39ffb2 serial: sunzilog: Convert to platform remove callback returning void
5e29d46f411d3b799182416c8bd939ffd79b87c8 serial: tegra-tcu: Convert to platform remove callback returning void
7d8ffee1f41dd74f3484417188da1c439d49d840 serial: timbuart: Convert to platform remove callback returning void
2a0e8be950b9f945e526c600f9e6f4d265752497 serial: uartlite: Convert to platform remove callback returning void
0e1ff92834b78cc434cd7099680c57f7aa87aff8 serial: ucc: Convert to platform remove callback returning void
0ea163e23552f51603f9a412812c753cdef1d94d serial: xilinx_uartps: Convert to platform remove callback returning void
5592d7e87f239708dc90011d9cf35726657be861 tty: con3215: drop raw3215_info::ubuffer
5bd8ad372398e64c8a33cb3a0c2a5f823c997ef7 tty: ipwireless: remove unused ipw_dev::attribute_memory
79b18e51226e5d99c597a0ed8fee3df1dd595c99 tty: jsm: remove unused members from struct board_ops
e1d64e153aee72097db1174766ed7adec08724ea tty: jsm: remove unused struct jsm_board members
d0b2b1efbdd29662896591791f1c38477d78d483 tty: rp2: remove unused rp2_uart_port::ignore_rx
50d371a9c5babf54bbcd267a09a2786b6a44a194 tty: serial_cs: remove unused struct serial_cfg_mem
dd6ffc9c57f69c2708f7c14dd7da5901b7d24b98 tty: serial: uartlite: Document uartlite_data in kernel-doc style
9c8c269b4ae9c1b7f00350cec4777d17154049c0 dt-bindings: serial: renesas,sci: Document RZ/Five SoC
7f30c19caf94b98a1f672376e85a6968d756c25e tty: hvc: Make hvc_remove() return no value
aa46b225ebbfa7ff96aef431879e8bbc159071e5 tty: hvc: hvc_opal: Convert to platform remove callback returning void
17fabec94d61c27d7efdc66301f1508dc223e291 serial: sifive: Declare PM operations as static
55cb57ac75093e9e19d69ae5754a74805a05ca48 serial: sunsab: remove trailing whitespaces
3837a0379533aabb9e4483677077479f7c6aa910 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
ec9fc2cffa8d2ff150918baadb07b115c544e8ea serial: atmel: convert not to use dma_request_slave_channel()
5b05206b05ba98bce4c8f15200b407569fae270e serial: imx: convert not to use dma_request_slave_channel()
e6cc39486ae74271673742fe86ee6fb8d1eba16c serial: amba-pl011: convert not to use dma_request_slave_channel()
b49c36e4b2ff4d5c8b8a0495f660707ae7dfdda9 serial: mxs-auart: convert not to use dma_request_slave_channel()
f1c7f92ee9ec38aa5e6526257a8a9f1fffc52511 serial: sh-sci: convert not to use dma_request_slave_channel()
abdea7209becf633d96a71ea3b99062ae7012229 dt-bindings: serial: fsl-linflexuart: change the maintainer email address
727e08b1a56a60ee9b68ae5c7539cbcfe2cfe552 serial: xilinx_uartps: Fix kernel doc about .remove()'s return code
e651faa2fba4d387aa00b3c02e9c10232852d2ef drivers/tty/vt: use standard array-copy-functions
0be916a68c8ada0c98d4c14058717175a367ee87 Documentation: devices.txt: Update ttyUL major number allocation details
01c33b813864ca15a9dec22045ce1a5bb09d5e74 serial: uartlite: Use dynamic allocation for major number when uart ports > 4
39ff20f5fd4481c9acf3b75c7b705b1ec6604588 /proc/sysrq-trigger: accept multiple keys at once
b286f4e87e325b76789f30337c98ba72e00532e2 serial: core: Move tty and serdev to be children of serial core port device
45a3a8ef81291b63a2b50a1a145857dd9fc05e89 serial: core: Revert checks for tx runtime PM state
fffa35a25b4ced5ec89b1c12cf6a4f1d9541d3cb serial: sc16is7xx: change confusing comment about Tx FIFO
1be5f0819c1adc8308ecdc248314c5f30c994452 serial: max310x: change confusing comment about Tx FIFO
358779dd18c1e8531bd6d78c19ed802958d7c677 tty: fix tty_operations types in documentation
4c74253b831e5a8eb87d4d8d4a0eae40c331e682 tty: deprecate tty_write_message()
d22d53ad8ae8414c547c24de0b828a622fc45ea1 tty: remove unneeded mbz from tiocsti()
239123e7e8ec4d35c8591c48f5de44925a88391d tty: move locking docs out of Returns for functions in tty.h
c35e6ec1f3138c15cfd746f61feb8d789d1e8fb1 tty: amiserial: return from receive_chars() without goto
73b2ed3675697f1b20d5fa3408397c65a2cbc13e tty: amiserial: use bool and rename overrun flag in receive_chars()
9d3e3301ae9958809b4d96787eaf76221c704ed6 tty: ehv_bytecha: use memcpy_and_pad() in local_ev_byte_channel_send()
7cf61de7f748e6f2b6091e3b35a4ddb307193fa8 tty: goldfish: drop unneeded temporary variables
e4b3cd3b6a0d79857d561af999451fc958457dee tty: hso: don't emit load/unload info to the log
4ccef1f142effe765a130c7b020c36eec6bd2a31 tty: hso: don't initialize global serial_table
7588b0820354694f4e3a2fbadc4d39176ee221aa tty: hvc_console: use flexible array for outbuf
2bf93a48ccaace03e29b87cc92e369cade23d15a tty: nozomi: remove unused debugging DUMP()
ab58841ab9fca536e5579312d7b46cbc4822e29c tty: srmcons: use 'buf' directly in srmcons_do_write()
3396b3372e61f8b579395e32c53212612b14daff Merge 6.7-rc3 into usb-next
ea3ba10f2961f08155bb66c0b1b8088652ca5f28 usb: misc: onboard_usb_hub: Print symbolic error names
65e62b8a955adebee8634804d8f72599213c2774 usb: misc: onboard_usb_hub: Add support for clock input
24af68a0ed53629bdde7b53ef8c2be72580d293b usb: misc: onboard_usb_hub: Add support for Cypress CY7C6563x
a3db64c575ca201c9783f100c70b82d52bd78a93 tty: make tty const in tty_get_baud_rate()
ff4b8c3a8be98fee16a8ab7751a5834088e60b23 tty: srmcons: make srmcons_do_write() return void
ad1885559249fa2530cb0659b758583873dc906f tty: srmcons: use 'count' directly in srmcons_do_write()
2ea2ac84ef357dcaf11a80b303d391fb6c2510d8 tty: srmcons: switch need_cr to bool
068ab2135b3fe0d8957f099a5b860117457825ec tty: srmcons: remove 'str_cr' and use string directly
d804987153e7bedf503f8e4ba649afe52cfd7f6d serial: 8250_dw: Decouple DLF register check from UCV
35a1743f4598e09524ae39651bc42733ec9749de xhci: dbc: Drop duplicate checks for dma_free_coherent()
601fbf65b2a0af126268da22500c24e8616ade5a xhci: dbc: Convert to use sysfs_streq()
a230f1a74866802b9a87ce7aa8dbd81d22831ab3 xhci: dbc: Use sysfs_emit() to instead of scnprintf()
e3be8fb7d012d1e9a1d1b753ca50ff057bbb12b2 xhci: dbc: Use ATTRIBUTE_GROUPS()
24352d170b5fcab1d7724dd20257e0b73cbdb453 xhci: dbc: Check for errors first in xhci_dbc_stop()
89cd6362e6ad4aa8663c41ac960f223a761385b4 xhci: dbc: Don't shadow error codes in store() functions
b28718717b10befac6f43eb5a1e075ee4fb4ef02 xhci: dbc: Replace custom return value with proper Linux error code
84637512e09c51929e36647a151d26cd1efa1b31 xhci: dbc: Use sizeof_field() where it makes sense
311902d4cc4c13c0f1b4e79ee7eb9e04642f3d0b xhci: dbc: Use sizeof(*pointer) instead of sizeof(type)
cdcaa870c7be7e421de5c33257d1b3cc074dc802 xhci: dbc: Add missing headers
5080ef2d373ada6fba2e7b86a56a93c8da909a46 xhci: check if legacy irq is available before using it as fallback
f977f4c9301c8a67c367946a08c4ce940b42c299 xhci: add handler for only one interrupt line
74554e9c227679a6fc5eb4d968d31c2ca4df853e xhci: refactor static MSI-X function
a795f708b2844054a7d12aae72397bf51d0f87b3 xhci: refactor static MSI function
dfbf4441f2d31d21e0a98c5fcff6dae8b57b79dd xhci: change 'msix_count' to encompass MSI or MSI-X vectors
9831960df237855ea3333e08c26cc9405a7ed440 xhci: rework 'xhci_try_enable_msi()' MSI and MSI-X setup code
36b24ebf9a04f19f1fe47ec0b50e5ca1d30dd1bc xhci: minor coding style cleanup in 'xhci_try_enable_msi()'
e34900f46cd69b2859b9894275415134a0988d9d xhci: Reconfigure endpoint 0 max packet size only during endpoint reset
e2e2aacf042f52854c92775b7800ba668e0bdfe4 xhci: fix possible null pointer deref during xhci urb enqueue
36d8aef52d0562b5b1dc2e54d0fad1dee07182c2 usb: atm: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
b385ef088c7aab20a2c0dc20d390d69a6620f0f3 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
7d7f794482b74e39d8c0cd830333eb40fc0234d4 usb: fotg210-hcd: Replace snprintf() with the safer scnprintf() variant
38168e2de320b9c12132eb72cf1f1d3d411fe38c usb: gadget: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
dadc0f0f7afc0273ff680b504ed830d0c307dea3 usb: gadget: f_tcm: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
c2d95fcff0f01fa00d9683dddeeea6732b74c779 usb: core: Don't force USB generic_subclass drivers to define probe()
a87b8e3be926af0fc3b9b1af42b1127bd1ff077c usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
aa4f2b3e418e8673e55145de8b8016a7a9920306 r8152: Choose our USB config with choose_configuration() rather than probe()
6a4d4a27f986ac19338da8f18d73eed80ce28fca usb: typec: tps6598x: add reset gpio support
9f802703fde29011aa9003cb1c5a418623a944ca dt-bindings: usb: tps6598x: add reset-gpios property
db9e54709895241dda23f9347f619afb15291353 usb: typec: tcpm: add tcpm_port_error_recovery symbol
5e4c8814a431d21bfaf20b464134f40f2f81e152 usb: typec: tcpci: add vconn over current fault handling to maxim_core
6666ea93d2c422ebeb8039d11e642552da682070 usb: hub: Replace hardcoded quirk value with BIT() macro
855d75cf8311fee156fabb5639bb53757ca83dd4 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
b3f8e6ae30bd7ade3a96c9beb2a17167d55492a5 dt-bindings: usb: xhci: Add support for BCM2711
95e71986fc1b9a2e1de30bca8e7a5fab12817cdd usb: xhci: xhci-plat: Add support for BCM2711
522c35e08b53f157ad3e51848caa861b258001e4 ARM: dts: bcm2711: Add BCM2711 xHCI support
78d60dae9a0c9f09aa3d6477c94047df2fe6f7b0 serial: imx: fix tx statemachine deadlock
675bf8ef209cc8da28ffefd7d8a93c53735cc84a tty: virtio: drop virtio_cons_early_init()
093258a9963bfac043244995bff87dc2c931b9b5 tty: serial: amba: cleanup whitespace
b18fefd230e47f22d2ec014219bc053c5806afb9 dt-bindings: serial: snps-dw-apb-uart: include rs485 schema
0ec058ece2f933aed66b76bd5cb9b5e6764853c3 tty: hvc: dcc: Check for TXfull condition while setting up early console
1e7e56160d9ddec12093047e09abb17b0fa1a834 serial: ucc_uart: Fix multiple address space type errors
692079bda7802fccbf82daeb93d47d3d92972bbf dt-bindings: serial: qcom,msm-uartdm: Vote for shared resources
173ebdedcd844a39bb884afc1c1f97b74319dda6 serial: msm: Use OPP table for DVFS support
e01b5712a80d04cdb4699d6a0b3d5f6e838425d5 tty: goldfish: use bool for is_write parameter
e93102bea4a1935403d2aadce567fbd1b9e853e0 tty: mmc: sdio_uart: switch sdio_in() to return u8
49943393c9f0be61fd494a884851aa117cd72382 tty: switch tty_port::xmit_* to u8
3a00da027946cd08db1c1be2de4620950bbdf074 tty: make tty_operations::send_xchar accept u8 char
4e8d8878145f1478886e1630c44113ad2c2eb99d tty: core: the rest to u8
fbdeead9598ca202bf30c5c4b14f3768db99ca45 tty: ami: use u8 for characters and flag
03e5af525750d83228f7177dbe9c9ae6ccd961e6 tty: bcm: convert to u8 and size_t
359bbdc0cdfc8504c617f7a00af959a17277d4f4 tty: con3215: convert to u8 and size_t
e17934c1bcc1aeb6289309f300e2541d688ee0d6 tty: con3270: convert to u8 and size_t
0d08abb98331a56c4ec84539be7c401321a2eb0c tty: ehv_bytechan: convert to u8 and size_t
f3fb7367af89457a8818bc93e35a274ccb5b9e44 tty: goldfish: convert to u8 and size_t
f32fcbedbe9290565e4eac3fd7c4c451d5478787 tty: hvc: convert to u8 and size_t
2f982313279baa066f03f4816f3fa3521a4d41cb tty: ipoctal: convert to u8 and size_t
b7a43d0c878169037c7a08985b1d444f1e4b0629 tty: m68k: nfcon: convert to u8 and size_t
ce7cbd9a6c81b5fc899bbc730072a1bddeae5d0d tty: mips_ejtag_fdc: use u8 for character pointers
2573f7eac04dbcdd4f24957e3a3bc891ed2dc88f tty: mmc: sdio: use u8 for flag
cb8566b9b3b18b0476f48c567275a2da4501cb2c tty: moxa: convert to u8 and size_t
59b943356b53312c02ec5cdb0b8dfc23e41c08fa tty: mxser: convert to u8 and size_t
eb7e45db2e0af233cb1dede0b16413e902068a03 tty: n_gsm: convert to u8 and size_t
5655b16ea5cf00465b13942dd045cf38f1414d46 tty: n_hdlc: convert to u8 and size_t
5c99e2977f137cbedbd535a8884c5f3be32e738a tty: nozomi: convert to u8 and size_t
f2470d2bc4327c2c1a604c6e247442dbb14c90c5 tty: serdev: convert to u8 and size_t in serdev_controller_ops
475fc6e2de6fec0ff3c9a74ddcfd2b52c90adc0d tty: serdev: convert to u8 and size_t
14abfd0cb52f21256f4353196ddfb8e6f3c4e8b4 tty: srmcons: convert to u8 and size_t
18977909bfba2a866f5e2cd0ce540919de5aa394 tty: ttyprintk: convert to u8 and size_t
b49d18493a0b9bb79289c5bec31acf073c34edd2 tty: um: convert to u8/__u8 and size_t
ae5af710f369a4d88792bf1d9da317884156cd87 tty: xtensa/iss: use u8
112345a4046838d97a2bd030a98297ff7e2c9f2d Merge 6.7-rc5 into usb-next
5cc623a4edaf383eea39546104084b089f3035ca usb: cdns3: starfive: don't misuse /** comment
51920207674e9e3475a91d2091583889792df99a usb: fotg210-udc: fix function kernel-doc comments
e045e18dbf3eaac32cdeb2799a5ec84fa694636c Merge 6.7-rc5 into tty-next
79fff9379e6c928d376e5d8f7f63894ebff67865 thunderbolt: Unwind TMU configuration if tb_switch_set_tmu_mode_params() fails
36b6ad6ad0350554e611a8cb754ccd40857416a8 thunderbolt: Handle lane bonding of Gen 4 XDomain links properly
30c6759b232bf42297a9ee6c60debf9082005d41 thunderbolt: Move width_name() helper to tb.h
ea20adddd6c154e9e107c47fbf1b4697e68180df thunderbolt: Log XDomain link speed and width
3c052ec6f4f866163573445a02d60b629805a6e7 thunderbolt: Transition link to asymmetric only when both sides support it
09dc766bd60b7bc6a2742aaf2410e434f458893c thunderbolt: Disable CL states only when actually needed
97e0a21ce835603b81a5c11de5bf45820194db10 thunderbolt: Use tb_dp_read_cap() to read DP_COMMON_CAP as well
0b663ec9fe07e5c46ede45da75951eb11fc2f215 thunderbolt: Improve logging when DisplayPort resource is added due to hotplug
54967f4177d3d8d6231eeedee669c2512bcbf172 thunderbolt: Make PCIe tunnel setup and teardown follow CM guide
2b3a6239d286d6b74295ccf21905ba6533bcf3a9 thunderbolt: Disable PCIe extended encapsulation upon teardown properly
2cd3da4e37453019e21a486d9de3144f46b4fdf7 thunderbolt: Add support for Intel Lunar Lake
53b5ff83d89349778bc61e67237f72c5dc6536c2 usb: dwc3: xilinx: improve error handling for PM APIs
66aad7d8d3ec5a3a8ec2023841bcec2ded5f65c9 usb: cdc-acm: return correct error code on unsupported break
ecb43ef59498628a9df79afb47e67dadf777e3cd dt-bindings: usb: genesys,gl850g: Document 'peer-hub'
2ddc97a71a27b6f940f1ed0f1e70a4e8e62b77e5 dt-bindings: usb: nxp,ptn5110: Fix typos in the title
e4e5f9e3bff79951cef7fd6912049b1cecf8a72d usb: chipidea: Remove usage of the deprecated ida_simple_xx() API
7516f86aa5ec9f3f2ae1c5c12b56eef76c7b1a15 usb: typec: Remove usage of the deprecated ida_simple_xx() API
d1756ac67e7f8d4c15ba4dd0c132e593b0a56de6 dt-bindings: connector: usb: add altmodes description
0dbda971860c702c33df173b627f9d74b3152b75 usb: typec: change altmode SVID to u16 entry
70e6163d17dd501ef27680eeb80d78b2cf823c5e arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
7d530f4cc0632056d9f8f207245aa3d91a25d168 usb: typec: tcpm: Query Source partner for FRS capability only if it is DRP
44995e6f07028f798efd0c3c11a1efc78330f600 usb: core: Fix crash w/ usb_choose_configuration() if no driver
de12c5384307d2fa2a735b7d21cf7603e1bcb5c9 dt-bindings: usb: Document WCD939x USB SubSystem Altmode/Analog Audio Switch
36d586c0570e075c18bcc3b4ec4de11fcdbf5dd1 usb: typec: mux: add Qualcomm WCD939X USB SubSystem Altmode Mux driver
b8fb6db6cb04e3c35d661d0f6cf6f8dc7444ce0c usb: f_uac1: adds support for SS and SSP
0466e7e693efe6647f23532529a9c41a1fa5f4ac usb: gadget: configfs: Replace snprintf() with the safer scnprintf() variant
c1a371866db9c44ab3004b5fc06df066a1b96262 usb: gadget: f_uac1: Replace snprintf() with the safer scnprintf() variant
60034e0aedf507888c4a880f57011bb7f5d7700c usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
0d12c1cca7883620b1888ce4b892a9ed27bf3682 usb: gadget: uvc: Replace snprintf() with the safer scnprintf() variant
d32dcb0659bcb3b68878a985280024ec92d0db5b usb: gadget: udc: atmel: Replace snprintf() with the safer scnprintf() variant
01dc7f7c29be8b4fa853eb300f54065d981b31a9 usb: cdns2: Replace snprintf() with the safer scnprintf() variant
a6eef67cdb84e06112fc29176d6c6061d3ea8d79 usb: host: max3421-hcd: Replace snprintf() with the safer scnprintf() variant
86b20af11e84c26ae3fde4dcc4f490948e3f8035 usb: yurex: Replace snprintf() with the safer scnprintf() variant
79632569619f4d57ff745398dba98e09105b5108 usb: mon_stat: Replace snprintf() with the safer scnprintf() variant
9d4e3d15d7bf3439a6f3fb4aafc4f92ea2c5c5fd usb: mon_text: Replace snprintf() with the safer scnprintf() variant
e5892ea81515366588e8fb00a5a3cdca687355dc usb: phy: twl6030: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
3e42084a1c4790364c28b5cafd5c66fc25396a64 usb: storage: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
61fbf20312bdd1394a9cac67ed8f706e205511af usb: gadget: f_fs: fix fortify warning
776630be36935be3a51e5ecfa7fc7614c4d4e46e usb: cdns3: Use dev_err_probe
4d2f8c859146672ce84f49648121c70ea84e246c usb: typec: fixed a typo
c51ffe929f3b34999ce19f413d3950ea72e1e5ad dt-bindings: usb: qcom,dwc3: Add X1E80100 binding
9df1dd450689dccc19fa471b91c71fc977dab946 dt-bindings: serial: imx: Properly describe the i.MX1 interrupts
2600d9939440d608e1c8128e9e47e7948c024442 serial: esp32_acm: Add explicit platform_device.h include
3d19ff562d0618a17c4f2c42c8fc84de4e2880e2 serial: esp32_uart: Use device_get_match_data()
e0f25b8992345aa5f113da2815f5add98738c611 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
96d7e361ca4cb0e8b6fa0635a04609b6367257e6 serdev: Remove usage of the deprecated ida_simple_xx() API
6bcab3c8acc88e265c570dea969fd04f137c8a4c serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
f6959c5217bd799bcb770b95d3c09b3244e175c6 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
41a308cbedb2a68a6831f0f2e992e296c4b8aff0 serial: sc16is7xx: remove unused line structure member
4409df5866b7ff7686ba27e449ca97a92ee063c9 serial: sc16is7xx: change EFR lock to operate on each channels
dbf4ab821804df071c8b566d9813083125e6d97b serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9915753037eba7135b209fef4f2afeca841af816 serial: sc16is7xx: fix unconditional activation of THRI interrupt
d54cbe1db72dbfc664bc21b40c324a624faacb16 dt-bindings: serial: Add a new compatible string for UMS9620
6b64f8e360c00f180cffa1806095cdd2abc55b16 serial: ma35d1: Fix spelling mistake "ononsole" -> "console"
a5f18286083fe450d6080abc8d4341c630f682dd serial: 8250-fsl: Only do the break workaround if IIR signals RLSI
1f78c56007ba61b7b8c3f7dbb6787b6af116d3f0 tty: serial: amba: Use linux/{bits,bitfield}.h macros
d93ebe0fcfbd29e2b93850b5f66f98b0d63cce9c tty: serial: amba-pl011: fix whitespace formatting
dc00f0cc5e04490416d4c2164011e39b4a2d29df tty: serial: amba-pl011: replace TIOCMBIT macros by static functions
fd64ff0966d39422f547d7935b8988e962f9f91e tty: serial: amba-pl011: avoid quoted string split across lines
28a7ec8c6679f594b4218090fe2932a647594fe2 tty: serial: amba-pl011: fix formatting of conditions
826bd77ae5e8fec91a5fddb189adbdbaef3050ef tty: serial: amba-pl011: fix miscellaneous checkpatch warnings
8ff87406c29b43fa0d807ce80601c94821cab9bc tty: serial: amba-pl011: unindent pl011_console_get_options function body
a49a8b9d7cf5da42e61d73bd502b5a0e2b7e61c3 tty: serial: amba-pl011: factor QDF2400 SoC erratum 44 out of probe
43f012df3c1e979966524f79b5371fde6545488a tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
f1fd91a0924b6bff91ca1287461fb8e3b3b61d92 usb: gadget: webcam: Make g_webcam loadable again
c084af69a8f425b8cb56479ff0ea11e48aba0c62 usb: dwc3: imx8mp: Fix smatch warning
80602b6b5a23b210224a5b44d9e5b5c1dc193632 xhci: Fix null pointer dereference during S4 resume when resetting ep0
76cd718a9ffda837d4b4f1558c6e6ea08a9a7c59 dt-bindings: connector: usb: add accessory mode description
e9158c7e55339737847cebbfa397c668713f1a15 usb: typec: tcpm: Parse Accessory Mode information
8be0c877fb3b671dac0cf56d1f1f9e65f9a9fb81 thunderbolt: make tb_bus_type const
ba2a2a86de04e67bb1d7f8251894eb11eed062e9 thunderbolt: Keep link as asymmetric if preferred by hardware
04b99eac389adc6485f7913d83ec9ed68bbc8326 thunderbolt: Reduce retry timeout to speed up boot for some devices
1760bfa7d7ca490cf8a61fe50ddeb1769cadd89e usb: linux/usb.h: fix Excess kernel-doc description warning
21bea26c848e056e58e01448db41fabd47168c73 Merge tag 'thunderbolt-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into char-misc-next
9c6b789e954fae73c548f39332bcc56bdf0d4373 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ca2dc35e555e7043de585f4e46123d8fbd2b5a21 usb: dwc2: Disable clock gating feature on Rockchip SoCs
7059fbebcb00554c3f31e5b5d93ef6d2d96dc7b4 Revert "usb: dwc3: Soft reset phy on probe for host"
afe28cd686aeb77e8d9140d50fb1cf06a7ecb731 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
961410c9e8534d3c6f347c04cacf50bc5c002a3f drivers/usb/gadget/udc: Fix spelling typo in comments(reqest->request)
d49f90822015ad9c8837717e6b5967c8748626df usb: typec: tipd: add init and reset functions to tipd_data
798531b85f08c1dd128b88acd1f98c6a6b30dffd usb: typec: tipd: add function to request firmware
e79ead88eeb8f3e945355b537bfaca7532dfee10 usb: typec: tipd: declare in_data in as const in exec_cmd functions
4c3ea81aa8e11400f24e5541bf46c2cadb4202e9 usb: typec: tipd: add patch update support for tps6598x
e7d3b9f28654dbfce7e09f8028210489adaf6a33 usb: yurex: Fix inconsistent locking bug in yurex_read()
730e12fbec53ab59dd807d981a204258a4cfb29a usb: dwc3: gadget: Handle EP0 request dequeuing properly
738ec5ab7acca7ee5856e36a5a6a0c41201fe88f usb: ueagle-atm: Use wait_event_freezable_timeout() in uea_wait()
e9d40b215e38480fd94c66b06d79045717a59e9c usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
91736d0619eb4083f33ae737b9d9763fc6b196ed usb: dwc3: core: set force_gen1 bit in USB31 devices if max speed is SS
6d6887c42e946f43bed2e64571a40c8476a1e4a9 usb: xhci-plat: fix usb disconnect issue after s4
501b15207138e3cf85c8413fbbb746f6ee21b0a1 dt-bindings: connector: Add child nodes for multiple PD capabilities
cd099cde4ed264403b434d8344994f97ac2a4349 usb: typec: tcpm: Support multiple capabilities
398aa9a7e77cf23c2a6f882ddd3dcd96f21771dc usb: dwc3: Support EBC feature of DWC_usb31
68c26fe58182f5af56bfa577d1cc0c949740baab usb: dwc3: set pm runtime active before resume common
1900daeefd3ebde61199649143085a2dfdebf55c usb: gadget: ncm: Add support to update wMaxSegmentSize via configfs
1b8be5ecff26201bafb0a554c74e91571299fb94 usb: cdns3: fix uvc failure work since sg support enabled
92f02efa1d86d7dcaef7f38a5fe3396c4e88a93c usb: cdns3: fix iso transfer error when mult is not zero
40c304109e866a7dc123661a5c8ca72f6b5e14e0 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
895ee5aefb7e24203de5dffae7ce9a02d78fa3d1 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
5dbe9ac28355fd8f4a7c4732e1e2b7db4fb9f405 usb: chipidea: ci_hdrc_imx: add wakeup clock and keep it always on
128d849074d05545becf86e713715ce7676fc074 usb: chipidea: wait controller resume finished for wakeup irq
ff2b89de471da942a4d853443688113a44fd35ed usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3c7af52c7616c3aa6dacd2336ec748d4a65df8f4 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
76c945730cdffb572c7767073cc6515fd3f646b4 usb: gadget: u_ether: Re-attach netif device to mirror detachment
53c6d854be4e93fa21b80bd40e3a666c3961e82c dt-bindings: usb: dwc3: Clean up hs_phy_irq in binding
aefdcd89d72bd92e68fe0a8182ed98b4a6b91efa usb: dwc3: qcom: Rename hs_phy_irq to qusb2_phy_irq
7db25e95589e7a8871de2c5dad88eba5f432e2dd dt-bindings: usb: qcom,dwc3: Fix SDM660 clock description
51b6148026f043cd3ec222dbe5efa82103a3e3c9 arm64: dts: qcom: msm8916: Drop RPM bus clocks
19f837ae4e4ac4ebdec861038bffff9781100a9a arm64: dts: qcom: msm8996: Drop RPM bus clocks
437afcefdbec8972598f6a029a7ed4cb8f52dfd0 arm64: dts: qcom: qcs404: Drop RPM bus clocks
283730be6bbb7ec6a45ba6b9c7db5feeaad93f63 arm64: dts: qcom: sdm630: Drop RPM bus clocks
09ee216d0b9f63f44fa59651a9e7403c8fd05ea8 arm64: dts: qcom: msm8939: Drop RPM bus clocks
8ee8587fdcac12c8c73d1e8797b2eb9abe5cdf18 arm64: dts: qcom: msm8998: Remove AGGRE2 clock from SLPI
30d2641df650e38aa5f8687a666bac036bc204dd arm64: dts: qcom: msm8996: Remove AGGRE2 clock from SLPI
3eee5b4085e223339cfcadadc4aab6199c1f09ec arm64: dts: qcom: msm8996: Remove PNoC clock from MSS
223b4ef5a3b75c4500facf07f99a925232eaf113 dt-bindings: usb: mtk-xhci: add a property for Gen1 isoc-in transfer issue
017dbfc05c31284150819890b4cc86a699cbdb71 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
33d4137d57997476404bc968fcc5b2ed5639a22f arm64: dts: mediatek: mt8195: Add 'rx-fifo-depth' for cherry
49a78b05d5ca1e23fd737747a8757b8bdc319b30 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
c99b38c412343053e9af187e595793c8805bb9b8 xhci: add support to allocate several interrupters
b1541a80414d13b1da9b528b09e68a4a518ae8fe dt-bindings: usb: xhci: Add num-hc-interrupters definition
79c58ab241bea76c197d09091eb85b753d5d4416 dt-bindings: usb: dwc3: Limit num-hc-interrupters definition
cb86a3383aa7b9bb891daca691e596f6bfe52d82 serial: core: Update uart_poll_timeout() function to return unsigned long
d4303e0b9f51b9dc97bd682332a1e2ded919bedc serial: core: Clean up uart_update_timeout() function
76ac8e29855b06331d77a1d237a28ce97ac67a38 tty: serial: Cleanup the bit shift with macro
6056f20f27e99fb67582f299468328505f130e36 tty: serial: Add RS422 flag to struct serial_rs485
f0635480462f3fd03953b2af2ea8d3229e2a7e08 tty/serial: altera_uart: use more informative labels in /proc/interrupts
3e189470cad27d41a3a9dc02649f965b7ed1c90f serial: imx: Correct clock error message in function probe()
788aeef392d27545ae99af2875068a9dd0531d5f tty: serial: kgdboc: Fix 8250_* kgdb over serial
c6dcd8050fb7c2efec6946ae9c49bc186b0a7475 serial: apbuart: fix console prompt on qemu
7c45eaa813476bd195ac1227a64b52f9cf2e2030 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d8a02844791360ed156ce5935bc50754ea22e299 serial: 8250_dw: Do not bailout on UCV read returning zero
9903f2f2e1c0306df5e35080552502659475e751 tty: serial: 8250: Set RS232 as default for Moxa PCIe board initialization
8c9aa6e1877de041e393b42a88e0cfd54627b3f7 serial: 8250_lpss: copy dma_param using devm_kmemdup()
e0ae1431dfb6899836f5689225ac464394570b18 8250: microchip: pci1xxxx: Rearranging the structure declarations
b7fbca372bb6247990e2419c09fe6064d107542d 8250: microchip: pci1xxxx: Add Syslock support for reading UART system registers
aba8290f368d965d49c929a283b3bf41783d3ada 8250: microchip: pci1xxxx: Add Burst mode reception support in uart driver for writing into FIFO
83e571f054cd742eb9a46d46ef05193904adf53f serial: 8250_bcm2835aux: Restore clock error handling
da680c045fde3c441bb0df5780f4ffc68327797d dt-bindings: serial: Describe ARM dcc interface
07c30ea5861fb26a77dade8cdc787252f6122fb1 serial: Do not hold the port lock when setting rx-during-tx GPIO
1a33e33ca0e80d485458410f149265cdc0178cfa serial: core: set missing supported flag for RX during TX GPIO
4afeced55baa391490b61ed9164867e2927353ed serial: core: fix sanitizing check for RTS settings
c73986913fa47e71e0b1ad7f039f6444915e8810 serial: core: make sure RS485 cannot be enabled when it is not supported
74eab89b26ac433ad857292f4707b43c1a8f0209 serial: core, imx: do not set RS485 enabled if it is not supported
51f93776b84dee23e44a7be880736669a01cec2b serial: omap: do not override settings for RS485 support
0c2a5f471ce58bca8f8ab5fcb911aff91eaaa5eb serial: 8250_exar: Set missing rs485_supported flag
8a1060ce974919f2a79807527ad82ac39336eda2 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
6d710b769c1f5f0d55c9ad9bb49b7dce009ec103 serial: sc16is7xx: add check for unsupported SPI modes during probe
3ef79cd1412236d884ab0c46b4d1921380807b48 serial: sc16is7xx: set safe default SPI clock frequency
ed647256e8f226241ecff7baaecdb8632ffc7ec1 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
d5078509c8b06c5c472a60232815e41af81c6446 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
3504c3174bfce19bbf3b6391645f159c68ba12e9 serial: sc16is7xx: use DECLARE_BITMAP for sc16is7xx_lines bitfield
195f01ddcc8146465dff1cbdfd592aa3c4f3ce5d serial: sc16is7xx: use spi_get_device_match_data()
7e2ead98b7478629b10e616ad997c24c390fbc84 serial: sc16is7xx: use i2c_get_match_data()
d9ffadaf9df1c8f416a8308f8995c2f8de4cbc7f serial: sc16is7xx: add driver name to struct uart_driver
acd7f118b3b5466549e351331bedb50a6027d8d1 serial: sc16is7xx: add macro for max number of UART ports
dfb104213008e68ba4dd516ce4f329d676c449fb serial: sc16is7xx: add explicit return for some switch default cases
2e57cefc4477659527f7adab1f87cdbf60ef1ae6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e54837da4d81bd297b8b5272594eed41664c13ca serial: sc16is7xx: drop unneeded MODULE_ALIAS
f031d763dcb0b4dbd4bbf1d4324f7ca91761d3b1 serial: sc16is7xx: refactor FIFO access functions to increase commonality
2de8a1b46756b5a79d8447f99afdfe49e914225a serial: sc16is7xx: reorder code to remove prototype declarations
0c84bea0cabc4e2b98a3de88eeb4ff798931f056 serial: sc16is7xx: refactor EFR lock
5962ded777d689cd8bf04454273e32228d7fb71f usb: typec: class: fix typec_altmode_put_partner to put plugs
fe814b5b0f3042f1a583734497e726ee53783cc1 usb: gadget: uvc: Fix use are free during STREAMOFF
9866dc4314c6c858e451933f965d64532aec00a9 usb: gadget: uvc: Remove nested locking
2dd23cc4d0e6aa55cf9fb3b05f2f4165b01de81c usb: mon: Fix atomicity violation in mon_bin_vma_fault
1154e4304174e0ab4a90d5bae3fd5548aa343472 usb: typec: tipd: Separate reset for TPS6598x
933bb7b878ddd0f8c094db45551a7daddf806e00 usb: typec: tipd: fix use of device-specific init function
e37617c8e53a1f7fcba6d5e1041f4fd8a2425c27 sched/fair: Fix frequency selection for non-invariant case
bd736f38c014ba70ba7ec3bdc6af6fe5368d6612 Merge tag 'tty-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8c94ccc7cd691472461448f98e2372c75849406c Merge tag 'usb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b0d326da462e20285236e11e4cbc32085de9f363 Merge tag 'sched-urgent-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8149480553626776113==--
