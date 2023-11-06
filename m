Content-Type: multipart/mixed; boundary="===============1076045324823132899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 06 Nov 2023 13:43:27 -0000
Message-Id: <169927820753.11239.1327575618772786030@gitolite.kernel.org>

--===============1076045324823132899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/origin-master
    old: 8f6f76a6a29f36d2f3e4510d0bde5046672f6924
    new: d2f51b3516dade79269ff45eae2a7668ae711b25
    log: revlist-8f6f76a6a29f-d2f51b3516da.txt

--===============1076045324823132899==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8f6f76a6a29f-d2f51b3516da.txt

35c9ab4fd636aaa5a652bc5f41bc8f1cb34b93e6 thunderbolt: Make tb_switch_clx_is_supported() static
9e4f5b2af24297552017dd3d4db2379779701b6f thunderbolt: Check for unplugged router in tb_switch_clx_disable()
6b8ac54f31f985d3abb0b4212187838dd8ea4227 thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
7cbabed16464ad980c8d80b601559b36e1bc0b0c thunderbolt: Fix typo in enum tb_link_width kernel-doc
6ed0b900d89944b47362addeb3002f22d359f4b5 thunderbolt: Fix typo of HPD bit for Hot Plug Detect
fe8a0293c922ee8bc1ff0cf9048075afb264004a thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
d27bd2c37d4666bce25ec4d9ac8c6b169992f0f0 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
34c5def565b4deda6faf807cd1362c0ef3c1ac8e thunderbolt: Use tb_tunnel_xxx() log macros in tb.c
d80d926c5b6bcbcf7639b55caa38f3df7d978d0d thunderbolt: Log NVM version of routers and retimers
8648c6465c025c488e2855c209c0dea1a1a15184 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
274baf695b08d34230253a792fcb3d6790040ab6 thunderbolt: Add DP IN added last in the head of the list of DP resources
84ba5131693335f4ffa277227157a31e98168425 pinctrl: renesas: r8a7778: Add LBSC pins, groups, and functions
c944d9dea75e453d18bc8c100022e990c2eac3cb pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
77e18969da3a5a0ed5f7c3b80869c0acf25377ab pinctrl: renesas: rzg2l: Index all registers based on port offset
1f89aa906fac1d569ecf8f427b1edca6e26fa472 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
35a3610e5a2407913dd6505de06975ba5056af9e pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
cca38201b492305dd1fbd3d28df398b5595f4836 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
ae5b425faf1074a757fad093085f6be654b7db99 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
60e4dc192ce2ebabcdd7c3487387a802110dc1a5 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
c6a088e5a03b37a1ee646986b4ef44121715b46e pinctrl: renesas: rzg2l: Add RZ/G3S support
583d8073205566468abf3a34000fccdd1d19c9cc pinctrl: renesas: rzn1: Convert to platform remove callback returning void
9bcf8761190fe87808bcd2aef96c8378088731fc Merge branch 'fixes' into next
9e34abc7abfac781df909891c8d53781f607105d phy: sun4i-usb: update array size
579483ecd81987fc30a8b13650323a17cb1c14e3 phy: qcom-qmp-combo: fix the prefix for the PCS_USB v6 registers
5077b136fd594d0c9e7df0a749bda75ba6114e3c phy: qcom-qmp-usb: move PCS v6 register to the proper header
b5ec2824d74e71f16a0243446933542584acd440 phy: qcom-qmp-combo: use v6 registers in v6 regs layout
aa4c0bbf820ddb9dd8105a403aa12df57b9e5129 phy: renesas: r8a779f0-ether-serdes: Reset in .init()
1a5361189b7acac15b9b086b2300a11b7aa84c06 phy: renesas: r8a779f0-ether-serdes: Add .exit() ops
7e909370a5cd44b4c16df500fb40762f48aae966 phy: realtek: Replace of_device.h with explicit includes
21bf6fc47a1e45031ba8a7084343b7cfd09ed1d3 phy: Use device_get_match_data()
8b6fba3e79eb67411d2a0a70955e41abc7007210 phy: rockchip-inno-usb2: Drop unnecessary DT includes
dd69a6379a07f21ab1c41360925ef29ebe992a62 phy: Drop unnecessary of_match_device() calls
03c866cab420e2e3381ca817be664e714107e39b dt-bindings: phy: Convert PXA1928 USB/HSIC PHY to DT schema
2e2ad6393b430b643e607d49190e0b2628d5f035 rtc: imxdi: Soften dependencies for improved compile coverage
5dbde0727a515df85b1773a1f6dd301194c763f4 rtc: at91rm9200: Mark driver struct with __refdata to prevent section mismatch warning
e6d44306e4fb476835fa7b818f0440c707b12844 rtc: imxdi: Mark driver struct with __refdata to prevent section mismatch warning
5621f28b0122861231057e3f452573a6e8d6a4c1 rtc: mv: Mark driver struct with __refdata to prevent section mismatch warning
47712bc29401240cce89e631e04ba83891c976ee rtc: pxa: Mark driver struct with __refdata to prevent section mismatch warning
141626dbc2e69150fbd5bf241eba85790d7e95ab rtc: sh: Mark driver struct with __refdata to prevent section mismatch warning
94a2da3e6b681a970b248927bfb5d7d519bd3924 rtc: pcap: Drop no-op remove function
48bc8830fbed98dff905fdbcaa424d59bb312043 rtc: at91rm9200: Convert to platform remove callback returning void
482ca730a4fc5fe766fb7d86c46c75b171d6efdf rtc: imxdi: Convert to platform remove callback returning void
ede66fb37f12737f96b2c1cbccae9c5ccf7be074 rtc: mv: Convert to platform remove callback returning void
e288cfe8f25f547a5359a72940e55b3e9a173bb1 rtc: pxa: Convert to platform remove callback returning void
f4d571b31b83127c2263fdf46eebf86f4d9991a2 rtc: sh: Convert to platform remove callback returning void
b4e10c31905045214575b8d903d2c25ef5b6f996 Merge tag 'renesas-pinctrl-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
4e807eb05dff41d500822f81744ec5f9c0591aa5 fpga: Use device_get_match_data()
80bac83a739d36d227aa5c54f6ed417f13c086dd rust: Respect HOSTCC when linking for host
0f7fa242b355ed102deb49f8b85e0d0f0d323717 iio: resolver: ad2s1210: remove DRV_NAME macro
73006239ef2313f1986f86af86f8b06150a807e9 iio: resolver: ad2s1210: remove of_match_ptr()
e9d8add6e72b1642bcf895601146c713d068775a dt-bindings: iio: imu: st,lsm6dsx: add mount-matrix property
ba251b20152c3bc6edaa05413090ca5b5f8deb7f drivers: imu: adis16475.c: Remove scan index from delta channels
b1a078a8b0dbfcac8b61618282295124e30a9dce iio: si7005: Add device tree support
e16247acaeb9cae49ca92133ac18a1bfc4c40060 dt-bindings: trivial-devices: add silabs,si7005
349c1b49ffafd9f0e49153599efd5cd251ba60b1 iio: adc: MCP3564: fix warn: unsigned '__x' is never less than zero.
89a1d2f064d2ae77a9cd6a8c7ac42b3c1647efa5 iio: Use device_get_match_data()
57f728d59f005dffdbb52a03531e480a71599bc5 cpumask: kernel-doc cleanups and additions
8ed13a762ca0661e4df16ce5eba929e73f4bd8f6 bitmap: Fix a typo ("identify map")
7733aa893847f021c674d0d30b723d892109369d bitmap: Remove dead code, i.e. bitmap_copy_le()
aae06fc1b5a2e4b52f8504a1f12f9b8b98e80641 lib/bitmap: split-out string-related operations to a separate files
82bf9bdfbce9cfa73ccd86642542159119e0419f bitmap: align __reg_op() wrappers with modern coding style
6d5d3a0c33e0b3cab91e2d229f94b51d80d91fe3 bitmap: add test for bitmap_*_region() functions
b085f969ed3df1916b9d9029225f2472df33cc17 bitmap: fix opencoded bitmap_allocate_region()
eae5acbd7572f2874cd2f04dd540870dca256826 bitmap: replace _reg_op(REG_OP_ALLOC) with bitmap_set()
add00c76ee4dafbc35b170bea144358fd62daebb bitmap: replace _reg_op(REG_OP_RELEASE) with bitmap_clear()
9276819a68b52cf2577f77985041faf527cf477c bitmap: replace _reg_op(REG_OP_ISFREE) with find_next_bit()
1d4836527d4168d648010909637fb6cfe45d3fac bitmap: drop _reg_op() function
a7e79e2b6fa06dd9acc3ee4a22641164a744e194 staging: greybus: Add __counted_by for struct apr_rx_buf and use struct_size()
697455ce411075c37729fbdd1dff4052cf770800 staging: rtl8192u: Remove broken driver
5b91f876f9e31c106177ee9341412d64e51f5ebf staging: rts5208: Refactor macros to static inline functions
84b52696b99edbc63a855b5a44d9e7f02e11fde5 staging: rts5208: Remove macros scsi_lock(), scsi_unlock()
3b1ce526f1110d969cbdbbf2b2f3b3e88c64a6c6 staging: rtl8192e: Remove unchanged variable dig_enable_flag
29f9b2e9399cd5bee5f44bcad5c006fbaf40349f staging: rtl8192e: Remove unchanged variable dig_algorithm
fda7398845873b09f08c3ee3125c861e819c9721 staging: rtl8192e: Remove _rtl92e_dm_ctrl_initgain_byrssi_false_alarm()
8e6bbbdaa7b04a08fbd6795a5dca112afd2fc0a7 staging: rtl8192e: Remove unchanged variable dig_algorithm_switch
628c3d853b3c605c20c6ed1108f775f48a27d30b staging: rtl8192e: Remove unused variable dig_state
f81186254e6bebb3930fe6888af973d6e525686a staging: rtl8192e: Remove unused enums dm_dig_sta and dm_dig_alg
ab79cedb6b5e2d735fe6dd83b0e19a73f11e074b Staging: rtl8192e: Rename variable pBa
72f471e177ae239554037c3bf69d0c6c7e84b5e9 Staging: rtl8192e: Rename variable TSInfo
3a22549f1ac250e5a38d916b457ac2849168606d Staging: rtl8192e: Rename variable ReasonCode
cf65511eeeade56f81714153bc5dcd5ab15f164b Staging: rtl8192e: Rename variable pTS
11b896e65f4bff7e412b3abca366ea0bdadc8834 staging: vt6655: Type encoding info dropped from array name "abyBBVGA"
f5640b0c1b95339b1dcfb1ed512dae82329287c6 staging: vt6655: Type encoding info dropped from variable name "byBBVGACurrent"
e385ed2a4dd90c1da7819a324abd3bb6b48b0233 staging: vt6655: Type encoding info dropped from variable name "byBBVGANew"
4d8cc30a9b49781089c082cd858a1c0fc882f480 staging: vme_user: Correct spelling mistakes in comments
2a7f242e88d1fb4bcebe92e38f57a4cbacf40f7c staging: vme_user: Fix unbalanced {} in if-else blocks
2170f5bffb12868ba3f2dc5dbf79cd87f9ac6fa6 staging: vme_user: Add spaces around '*'
4aa8371e4a9b9d77372e8535144da8c5d99aac7d staging: vme_user: Add spaces around '<<' operator
b25c17e5c2497d13857772d411142daa20c70e59 staging: qlge: Replace the occurrences of (1<<x) by BIT(x)
5dc1ec71a9f7e7edb9b6ea2254fcbb1c48626c51 dt-bindings: mailbox: fsl,mu: add new tx doorbell channel
5bfe4067d35030c4816de29930c42ba51e9ece6c mailbox: imx: support channel type tx doorbell v2
3f7cc9af9556a16cd60a63ca6a7fd1786ee0c3af dt-bindings: mailbox: qcom: add one more clock provider for IPQ mailbox
81186dc1610155fc96740a81aa4f0a8b3cbb7dfb dt-bindings: zynqmp: add destination mailbox compatible
5cb5d0c964d15c14471dfbf6e66587edb5346206 mailbox: Use device_get_match_data()
8afe816b0c9944a11adb12628e3b700a08a55d52 mailbox: mtk-cmdq-mailbox: Implement Runtime PM with autosuspend
5ded578a18c9515c2c0e1cd148ca42133bbcf055 rtc: rtc7301: Rewrite bindings in schema
8c767e9c1ef40c9fa73276df801251cef895b569 rtc: rtc7301: Support byte-addressed IO
2be36c09b6b07306be33519e1aa70d2e2a2161bb rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
3c8bdc20a44fd0126e331e0623e7daf00d186135 rtc: omap: Use device_get_match_data()
f5f4c982f7c8a8cffb2663078a40ecd7d82b534d rtc: efi: fixed typo in efi_procfs()
fdaf4c5acf268bfcc455d8c2ab775cd54317c788 dt-bindings: rtc: pcf2123: convert to YAML
207bddd97881913bcb8bef84737c0971e712fbee dt-bindings: rtc: Add Cirrus EP93xx
1d70f9fe5f1c8fbd5d838223b8aec27c69a7e609 rtc: ep93xx: add DT support for Cirrus EP93xx
cf3cce410adeee6fe4aa74a1b629135acce958d4 dt-bindings: rtc: mcp795: move to trivial-rtc
539cbe1b81f44e13103795e41f2e000fdc170859 dt-bindings: rtc: pcf8523: Convert to YAML
dc71c03b0a2937545d2c6ff89d2275890a309618 dt-bindings: rtc: microcrystal,rv3032: Document wakeup-source property
3b08f52c256189b7c0d5cf1a031fa464ec20393b fpga: altera-ps-spi: Use spi_get_device_match_data()
d79eed22ba97c3031b2ef86f8b7ed0be2da5667d fpga: versal: Add support for 44-bit DMA operations
e2f57bf827697964ccacef5f69decc050f7d9e24 rtc: at91rm9200: annotate at91_rtc_remove with __exit again
5ebb39eb90376fbf098df04be8b58f235a14ce5a apparmor: remove unneeded #ifdef in decompress_zstd()
fee5304a9c820bd12bd40b1f2591f8e2be0ccbcf apparmor: remove unused functions in policy_ns.c/.h
2516fde1fa00cf92e0932182c4b315df3de41806 apparmor: Optimize retrieving current task secid
0997ff1fc14369110a5bbfa93592f28e3b1d3a1f dt-bindings: at24: add ST M24C64-D Additional Write lockable page
3774740fb22162d2c50e79629c4b3e11022ed7d9 eeprom: at24: add ST M24C64-D Additional Write lockable page support
c1939c2f76d7971b0a02cad0d1d1e9d44ac37cfc dmaengine: xilinx: xilinx_dma: Fix kernel doc about xilinx_dma_remove()
fe2017ba24f318e5feef487b7552e40a3de2d50a Merge 6.6-rc6 into tty-next
0339f62a9a778bb7cd4f764cd4640cc89155177e mtd: Add WARN_ON_ONCE() to mtd_read() to check the return value
8baba8d52ff5081e8c3c383132af269ba8e2f458 dt-bindings: mtd: fixed-partitions: Add compression property
5c2f7727d437cd42033d13ebc8b3d74b9fe65712 mtd: mtdpart: check for subpartitions parsing result
0e0672a5b83a7d53182733a604d67214d93256f9 mtd: bcm47xxsflash: Convert to platform remove callback returning void
eb0cec77d534413a800ec20944a2b1e37cfecdcf mtd: docg3: Convert to platform remove callback returning void
09a8b9ccffe7ff80cdd04930e0d2b45d34a19f74 mtd: phram: Convert to platform remove callback returning void
56b877dc5fd7503958d84b5341bc6f8704e5b41a mtd: powernv_flash: Convert to platform remove callback returning void
3401446fa40d621d067e3bbf9c8805325c9a21a6 mtd: spear_smi: Convert to platform remove callback returning void
326563fdd37d9a5f26958122eb5f00d58daa7dd5 mtd: st_spi_fsm: Convert to platform remove callback returning void
59bd56760df17506bc2f828f19b40a2243edd0d0 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
baaa90c1c923ff2412fae0162eb66d036fd3be6b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
54600e40241395bd470fc02063f8f4d11155c12b mtd: lpddr2_nvm: Convert to platform remove callback returning void
5882bf98089f3a9ecbee5a57ae0aec6f54797855 mtd: maps: lantiq-flash: Convert to platform remove callback returning void
b1dbe19b358ca9c36f370137ea6d15e6ae6cfd9e mtd: maps: physmap-core: Convert to platform remove callback returning void
677edf775512ef05f9dcba2f9245f50b250d68d8 mtd: maps: plat-ram: Convert to platform remove callback returning void
a105291c90a5838b75c524a5c922b0431cd8d4f7 mtd: maps: pxa2xx-flash: Convert to platform remove callback returning void
553cc00f3e31a4f4fc24869f420bb3f9a5d079ba mtd: maps: sa1100-flash: Convert to platform remove callback returning void
e0748d6737e318ce390ca6e79abf7bf65c1de535 mtd: maps: sun_uflash: Convert to platform remove callback returning void
ac2bc659822e844d21361623c5964c5cddd01c60 mtd: spi-nor: hisi-sfc: Convert to platform remove callback returning void
3ee355dbc78d3dcb7f17a8b3c8eaaa38c54499b7 mtd: spi-nor: nxp-spifi: Convert to platform remove callback returning void
6135e730f81d7fdb8864f9f8e102bcb8c8351552 mtd: Use device_get_match_data()
f693b6485e251ddf849d862cf6406a4dfc0143b3 mtd: rawnand: arasan: Include ECC syndrome along with in-band data while checking for ECC failure
1cfa2f76afb1fdedfbcbd83973a233e60c3e7add mtd: rawnand: rockchip: Use struct_size()
f447318fb1d156b4b6da79266724c7ee347d1b59 mtd: spinand: add support for FORESEE F35SQA002G
13241a5ee367dfa929268a0ac484323a37ea7290 mtd: rawnand: Annotate struct mtk_nfc_nand_chip with __counted_by
4c1f363777ac8fa7c54a408868b6f88c9795ef59 mtd: rawnand: cadence: Annotate struct cdns_nand_chip with __counted_by
6a804fb72de56d6a99b799f565ae45f2cec7cd55 mtd: spinand: winbond: add support for serial NAND flash
d656610ea702f243ac8534637cbbe06b24418b4b mtd: spinand: Add support for XTX XT26xxxDxxxxx
6dc597401cf56af6dd9e12d74664aee3121f1216 mtd: rawnand: Remove unused of_gpio.h inclusion
30d75d3c6fe7cba7f1641e89d2b65de657932a19 Merge tag 'samsung-pinctrl-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
32d1d9204f8db3360be55e65bd182a1a68f93308 s390/ap: re-init AP queues on config on
a19a161482b1739c2207861d086403389dc1bd47 s390/zcrypt: introduce new internal AP queue se_bound attribute
8d6be876bbd7c09190b025ccc478260f5a40c216 s390/ap: show APFS value on error reply 0x8B
4ff1261354d33caf7b2aa1f47db00deef27863ad s390/crash: remove unused parameter
ecfe7f53286748bca0ef1646a45f428b915b0916 s390/crash: fix virtual vs physical address confusion
88b2c332fcecbcf71a5d69a214a8805cf916fbf8 s390/extable: reduce number of extable macros
76292d7243f809486ec26dd6cd3436dbcb9e5319 s390: provide word-at-a-time implementation
802ba53eefc592a6a82231f74e19bafe3256f172 s390: add support for DCACHE_WORD_ACCESS
19ba9ead8a88ab02f3b00d5a6cab7853f03445e7 s390/vmem: remove unused variable
495e18b16e3dd8218eaec6a8a55334fb55245d59 dmaengine: dw-axi-dmac: Add support DMAX_NUM_CHANNELS > 16
03f25d53b145bc2f7ccc82fc04e4482ed734f524 dmaengine: stm32-mdma: correct desc prep when channel running
ff435da4cc8b6137be9f0b6b4a9af095590d4b8c soundwire: bus: improve error handling for clock stop prepare/deprepare
4ea2b6d3128ea4d502c4015df0dc16b7d1070954 soundwire: dmi-quirks: update HP Omen match
ebf6255868e6141c737cacb8d62b0b347f344877 rtc: Add support for the SSD202D RTC
cfb67623ce281e045ec11e3eddb1b68b879b53a1 dt-bindings: rtc: Add Mstar SSD202D RTC
d0d27ef87e1ca974ed93ed4f7d3c123cbd392ba6 Merge 6.6-rc6 into usb-next
7904cdf1397c9391178ce53a7ebfa099c6bc4a59 counter: chrdev: remove a typo in header file comment
e057ea021d55e93704e6ecda9886dd36cf005580 staging: wlan-ng: remove unused function prototypes
48fb9529adeb657a138a1fe1f6720c1ad9989335 staging: wlan-ng: remove unnecessary helper function
32d7def275aa39358ff6b417ff045cc4ea30919b staging: wlan-ng: remove undefined function
22d99db4108742731b966850b2aa54a760db96b3 staging: wlan-ng: replace strncpy() with strscpy()
507fa3c27965a18116d7ee1682ff39bc3b6aa1d5 staging: wlan-ng: replace pr_debug() with netdev_dbg()
17d6b82d2d6d467149874b883cdba844844b996d usb/usbip: fix wrong data added to platform device
59de2a56d127890cc610f3896d5fc31887c54ac2 usb: typec: Link enumerated USB devices with Type-C partner
11110783f5ea866318831a56353c6f1c3fc0d8ed usb: Inform the USB Type-C class about enumerated devices
5220d8b04a840fa09434072c866d032b163419e3 dt-bindings: usb: gpio-sbu-mux: Make 'mode-switch' not required
0b1691772131b68cacd798aefd5f601e48c02a74 dt-bindings: serial: max310x: convert to YAML
2b97f5b56b01f90abe5587033ea6d262509aab97 dt-bindings: serial: sc16is7xx: move 'allOf' block after 'required'
cee8e0cc9308ab55d4c3bd8eae5f6b4b65898e59 serial: max310x: remove trailing whitespaces
1ed59c5e17936c8f3a0fb7b4217af0b73298d2d7 serial: xilinx_uartps: unset STOPBRK when setting STARTBRK
23bf72faaebdf2cb199c0ef8cf96467b10904b35 serial: core: tidy invalid baudrate handling in uart_get_baud_rate
9950802016da666c465d0fe9f11989aa80a5bc18 dt-bindings: serial: document esp32-uart
8cc89a229aac8183ffd4c385de0b6b9543175eff drivers/tty/serial: add driver for the ESP32 UART
7f399b0d1ac06ce8b626a0708988a310c0bd04a6 dt-bindings: serial: document esp32s3-acm
b0c9a045e8c7d4791ef8bafae2c29fe00e835067 drivers/tty/serial: add ESP32S3 ACM gadget driver
5f19ca4e014f2bd4088b78f31426f0ba3b8e6a3c Merge 6.6-rc6 into char-misc-next
9f792ab8e33de727993bbd84ece892e72de18c85 f2fs: clean up zones when not successfully unmounted
37768434b7a7d00ac5a08b2c1d31aa7aaa0846a0 f2fs: Clean up errors in segment.h
a5e80e18f268ea7c7a36bc4159de0deb3b5a2171 f2fs: fix error path of __f2fs_build_free_nids
593bcf6889de542aec1aeab7de6db25a1ff37408 Merge tag 'intel-pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
6cb42f91aa6dfd10fd847c469caebe63b35141ff bitmap: move bitmap_*_region() functions to bitmap.h
2a1d728f20edeee7f26dc307ed9df4e0d23947ab tty: serial: meson: fix hard LOCKUP on crtscts mode
e9e3300b6e77165c74d9b2edba5596f2463af2e4 vgacon: rework Kconfig dependencies
8a736ddfc861b2a217c935c2f461a8004add8247 vgacon: rework screen_info #ifdef checks
4293b09251490fe493c3fc5e0d3de7168fe70039 dummycon: limit Arm console size hack to footbridge
fd90410e9d74f3ff2361c7bd44c67f712fc5f588 vgacon, arch/*: remove unused screen_info definitions
acfc788233263fee9413434d39d4201a8de592ba vgacon: remove screen_info dependency
555624c0d10bf09c62c45a86a47e752013f86fb5 vgacon: clean up global screen_info instances
b858a97bf0533eb94c6fd8a307df74a3e59a6bd2 vga16fb: drop powerpc support
a07b50d80ab621f4f18d429068a43cffec26691f hyperv: avoid dependency on screen_info
545a4f89cad5bd349522d17558b3a4208648e20e printk: Check valid console index for preferred console
1e3c8526918403a4cebbd67bcd18443bf68df939 printk: Constify name for add_preferred_console()
b3edc3463d64bc469162138a6bec6913fbeef931 extcon: realtek: add the error handler for nvmem_cell_read
a2fc3e8215313c8e4e42d4b2062830aaf1ef49c0 staging: rtl8192u: remove entry from Makefile
fd79614e394c4a1e678bf39f2036b36ceade12ca Staging: sm750fb: Rename displayControlAdjust_SM750E
474adce40776b2de1641c4e6d9237559dfa3f842 Staging: sm750fb: Rename pModeParam
7826b6338b144c99fcaa5c283eead3c6b320be1d Staging: sm750fb: Rename dispControl
3632219898e79a54d3690864180f09ad4fbf9d44 Staging: sm750fb: Rename programModeRegisters
260e7623d948301e6d99e43c215cf80da899b1ea Staging: sm750fb: Rename ddk750_setModeTiming
e9a2aba071ff73fa3c78b36bb8bd583ccd9d2e6d staging: vt6655: Rename variable bUpdateBBVGA
0c93013ca928b4ec1096b6237fe6502947f42f35 staging: vt6655: Rename variable byCurrentCh
3095350411974b33a0649bfa910f12c140a61ecf staging: vt6655: Rename variable byCurPwr
def3d547940c400d3d21c55e076e3b1498e43f94 staging: vt6655: Rename variable byBBPreEDRSSI
3e721e8c7b54217ab9849f431d5569f3e7145633 staging: greybus: Modify lines end with a '('
97fe6d0ae79b98e0445a27fca9a1436490c3fea6 staging: wlan-ng: use netdev_dbg over pr_debug
5fe030e38974d6f8e078c23a503fd6ce23412667 staging: wlan-ng: remove function prism2sta_ev_txexc
b8466fe82b79215b9ae28623a87c9a937ebd4f80 efi: move screen_info into efi init code
0059bc9a29e02853dbbaa0f6d0635a687c8b9835 console: fix up ARM screen_info reference
931d8c0087ac49ea9707995b12ca0630cf51aa53 Merge tag 'fpga-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
a91c9872546514438796fa53a7591b934ccbbcaa perf tools: Add get_unaligned_leNN()
1d2dbce9bb9243ca18cacff5ada9dc00fc1e74b7 perf intel-pt: Simplify intel_pt_get_vmcs()
f058fa5b07556abed26e5ae9d8e8ad13f79e1fa2 perf intel-pt: Use existing definitions of le16_to_cpu() etc
3b4fa67fc666eb88ae4c0ffdfbe338bec989fbee perf intel-pt: Use get_unaligned_le16() etc
661ce78105d739f3297de8a2384f4e48a2a16043 perf intel-pt: Prefer get_unaligned_le64 to memcpy_le64
aa61360155ac69003dc5c177f03a7f177a435286 perf pmu: Rename perf_pmu__get_default_config to perf_pmu__arch_init
461e3e636a26518d3dd9c0ae3aff32894ec00b26 perf intel-pt: Move PMU initialization from default config code
672bd21390d38dfccbe52b9537555985d65446aa perf arm-spe: Move PMU initialization from default config code
3a42f4c796ce45a6b1d14975401deb2c457ae79d perf pmu: Const-ify file APIs
63883cb063846e9d0574038bb702a3a62a1ec046 perf pmu: Const-ify perf_pmu__config_terms
f20c15d13f017d4b46523990a0f3ba42025391a6 perf pmu-events: Remember the perf_events_map for a PMU
0197da7affab502cd6e25da616ad038b169a7a77 perf pmu: Lazily compute default config
f8ccc2d5cc6516b019bcf8e361ae2a380cb36019 perf cs-etm: Validate timestamp tracing in per-thread mode
78efa7b411450a534e9d326cdf5578f681c73988 perf cs-etm: Respect timestamp option
f6a66ff98ac1cfbfb83ec2445f5652ae065a1bf0 tools/perf/arch/powerpc: Fix the CPU ID const char* value by adding 0x prefix
47f5693c4ce9b2bf2364303a531423e43278d3b6 perf tests: Ignore shellcheck warning in lock_contention
eff65ee26ed73f3ca635bac13c386a4538a608d8 perf tests: Fix shellcheck warning in record_sideband.sh
a20fca2c5db19a09260827e526f37397ba698ce0 perf tests: Fix shellcheck warning in stat_all_metricgroups
9a13ee457a6e7a850ac1d145b0731b1d729b8f42 perf: script: fix missing ',' for fields option
2e9064faccd1a5b9de8c6f4b23d9f4948901cbe9 x86/microcode/amd: Fix snprintf() format string warning in W=1 build
a2a3e5430e7beaabb58107ebb9deb7ee5dbce3fa mtd: spi-nor: micron-st: enable lock/unlock for mt25qu512a
6823a8383420263bc061865027836755615a275f mtd: spi-nor: micron-st: use SFDP table for mt25qu512a
cf439721f66719c6aa73b5ea23320c2f8cba100f mei: bus: add send and recv api with timeout
ee5cb39348e69a61a865801970ba8fdc399335de mei: pxp: recover from recv fail under memory pressure
dab79a2235e5a1d6aadfeb601c84f31b5cb97141 mei: pxp: re-enable client on errors
fb99e79ee62aaa07d9e77cb3a15c5f1ae2790e6a mei: update mei-pxp's component interface with timeouts
64459c626b5a08aa8e8fdaa128a218215df93675 mei: docs: use correct structures name in kdoc
d37b59c716a972834a614b093910fa345a469ee2 mei: docs: add missing entries to kdoc in struct mei_cfg_idx
ae4cb6bd5039a659d71632dbc2e176bf9227e294 mei: docs: fix spelling errors
5d33dc7df2ba14e963c094f0d0ab7a20ad4a5310 misc: mei: hw.h: fix kernel-doc warnings
daa0c28d3bdeeca0be3d617feac379c4a979a5f7 misc: mei: client.c: fix kernel-doc warnings
4efa1e2a05d6b4340c4ca39ad0664f0e160e5d8d misc: mei: dma-ring.c: fix kernel-doc warnings
fbe3599ee65de93cac243862df777775e23dbd83 misc: mei: hbm.c: fix kernel-doc warnings
de735e7fda11a27eb2eed81daf2a17548efb63f7 misc: mei: hw-me.c: fix kernel-doc warnings
980dcc7e43bddedb755a41a375817ee5de80222f misc: mei: interrupt.c: fix kernel-doc warnings
3b54a111bb7e558e4a40e483ded7c123fe94382c misc: mei: main.c: fix kernel-doc warnings
34a674e99acd6ec4b541cd4c630e126ba1a4c22f mei: me: emit error only if reset was unexpected
35479e2e490992e5bc976d1394f1e1274903af15 eeprom: remove doc and MAINTAINERS section after driver was removed
066eaa69b05b92efd25bc2fe9964d68122c6aa2b tee: make tee_class constant
67237183219351e53e0cf2486ad9ea00db99cd5a char: xilinx_hwicap: Modernize driver probe
c1426d392aebc51da4944d950d89e483e43f6f14 misc/pvpanic: deduplicate common code
8d8ae17eb0de1fcdff6e7ddee3b641a16eefe8f6 parport: Use kasprintf() instead of fixed buffer formatting
b8cb855d1b2ee6669e46c54a132024bd1dd0dcbb parport: Use list_for_each() helper
f7572e93d5f6bc4f659d2a9b603574cd126482d8 parport: Drop unneeded NULL or 0 assignments
a55d4aee76ca72e198a657cb471d2a3b37983072 kbuild: make binrpm-pkg always produce kernel-devel package
7f54e00e5842663c2cea501bbbdfa572c94348a3 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
ac96a15a0f0c8812a3aaa587b871cd5527f6d736 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
bd78c9d714208fb5d989bd8ad007ff0e2bcfb2a9 modpost: define TO_NATIVE() using bswap_* functions
29ae5c02ed743c62e3c0619013b2bcd280bc562d modpost: refactor check_sec_ref()
77f9f57164561d0acbb9d6b2ca78280925f52aaa modpost: factor out the common boilerplate of section_rel(a)
737d303623bcb212a6b7cded06bafc923c906173 csky: remove unused cmd_vdso_install
7aef8f76d1f944288eafda1a9eb285fa18383121 UML: remove unused cmd_vdso_install
1b6272894f2dfc25374add1dcfa37efc88384ff8 docs: kbuild: add INSTALL_DTBS_PATH
242db7589460ca94e28c51ffbddd621756f97e11 x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
1e2dd572d2b773b5b8882aae66e5f0328d562aa9 x86/boot: Use __pa_nodebug() in mk_early_pgtbl_32()
c8fd5a37340f9dfb02f7c340d7b602bd2f7ec449 interconnect: qcom: Convert to platform remove callback returning void
1c7b4bc375c2a235e3dcb53c46111883df838e42 Merge branch fixes into next
4b47b0fa4b15e0de916e7dd93cd787fdab208ff2 powerpc/bpf: Fixed 'instead' typo in bpf_jit_build_body()
a62f4ca106fd250e9247decd100f3905131fc1fe x86/boot/32: De-uglify the 2/3 level paging difference in mk_early_pgtbl_32()
69ba866db281c768d5ecca909361ea4c4e71d57e x86/boot/32: Restructure mk_early_pgtbl_32()
fdbd43819400e74c1c20a646969ea8f71706eb2b x86/microcode: Provide CONFIG_MICROCODE_INITRD32
4c585af7180c147062c636a927a2fc2b6a7072f5 x86/boot/32: Temporarily map initrd for microcode loading
b8a555dc31e5aa18d976de0bc228006e398a2e7d eventfs: Use ERR_CAST() in eventfs_create_events_dir()
0b62f6cb07738d7211d926c39f6946b87f72e792 x86/microcode/32: Move early loading after paging enable
d4c720a19e9ac3a907a8bf9a11c5a3a4e3e50a34 Merge branch 'icc-platform-remove' into icc-next
d9997f7ffb137447aa2f820c26cb1e6f5890d978 tools/build: Fix -s detection code in tools/build/Makefile.build
b5c532e90478e134b66b067c2b0487526ac4161e tools/build: Fix -s detection code in tools/scripts/Makefile.include
79ddd4a7c5fa8883f99a88409e5ad9812e484094 apparmor: rename SK_CTX() to aa_sock and make it an inline fn
bd7bd201ca46c211c3ab251ca9854787d1331a2f apparmor: combine common_audit_data and apparmor_audit_data
d20f5a1a6e792d22199c9989ec7ab9e95c48d60c apparmor: rename audit_data->label to audit_data->subj_label
90c436a64a6e20482a9a613c47eb4af2e8a5328e apparmor: pass cred through to audit info.
75c77e9e0713fddbe99a21a036aa6482402f9e34 apparmor: provide separate audit messages for file and policy checks
98b824ff8984fd523fc264fbb13208098ab09da3 apparmor: refcount the pdb
e105d8079f82819f4773c4853dc199e195fedf40 apparmor: advertise disconnected.path is available
1f36b190ad2dea68e3a7e84b7b2f24ce8c4063ea perf tools: Do not ignore the default vmlinux.h
2d9da9b188b8cd3b579d7ef5ba5d334be9dd38fc apparmor: allow restricting unprivileged change_profile
fa9b63adabcfa9b724120ef3352cf6fb82b4b9a5 apparmor: add user namespace creation mediation
c4371d90633b73cf6e86aff43ff2b5d95ad2b9eb apparmor: add io_uring mediation
ea9bae12d02819556db63348db8bd8441eb316f2 apparmor: cache buffers on percpu list if there is lock contention
157a3537d6bc28ceb9a11fc8cb67f2152d860146 apparmor: Fix regression in mount mediation
bdcb37a5d8de3253da48b120e3f10863696fb654 buildid: reduce header file dependencies for module
cc8ee288f484a2a59c01ccd4d8a417d6ed3466e3 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
3b8547ec4d35778c9f4cc261d85c0cae6c1a8ecb powerpc: Remove pte_ERROR()
93f81f6eea10f497e892c52998a2194b4e16c91d powerpc: Deduplicate prototypes of ptep_set_access_flags() and phys_mem_access_prot()
da9554e0fe3c7b46912a361a803b50f2655ff30f powerpc: Refactor update_mmu_cache_range()
d3e01796728add53ab778298573772d44d52d19c powerpc: Untangle fixmap.h and pgtable.h and mmu.h
81fbb9997057b6e6e5795a08d9a8e10e9f48236f powerpc/nohash: Remove {pte/pmd}_protnone()
7835006979e5415aa4c9bc0e3e7063b5c5943ed4 powerpc/nohash: Refactor declaration of {map/unmap}_kernel_page()
4c1a89d983be951a3e39d7f9c1d6987f3054e32d powerpc/nohash: Move 8xx version of pte_update() into pte-8xx.h
0f4027eab59261f2fb72586f18efb44be3594dd4 powerpc/nohash: Replace #ifdef CONFIG_44x by IS_ENABLED(CONFIG_44x) in pgtable.h
42a2722319f0d3d5612ca8efd3ce7d7eae512291 powerpc/nohash: Refactor pte_update()
7c929ad0b3167e980a3963e03403a761138a4350 powerpc/nohash: Refactor checking of no-change in pte_update()
27672be7751f25566e69bc228c8b8440a0772f8b powerpc/nohash: Deduplicate _PAGE_CHG_MASK
3a4288164d631b88a57119777b15099eb23c6fbf powerpc/nohash: Deduplicate pte helpers
8c3d9eb323bbf2b37cdc5c01ebf9604175b5970f powerpc/nohash: Refactor ptep_test_and_clear_young()
cc68d77febe055b6499dda5fa13bda976a12a85c powerpc/nohash: Deduplicate ptep_set_wrprotect() and ptep_get_and_clear()
2ef9f4bb9c47ed30ff3c7961744cae545c034154 powerpc/nohash: Refactor pte_clear()
799d8836a7c4f4327833e4a5ca952a1700acdb14 powerpc/nohash: Refactor __ptep_set_access_flags()
4c8dd6c9872d4e89fd2b3a6fc92fd6cc9cdce347 powerpc/e500: Simplify pte_mkexec()
d3c0dfcfc95796701e82719722fd997ec5256013 powerpc: Implement and use pgprot_nx()
c7263f156395d1f2a2142375a75b7b040686a07a powerpc: Fail ioremap() instead of silently ignoring flags when PAGE_USER is set
69339071bb27f0b1371cd23d6dada3f976261c20 powerpc: Remove pte_mkuser() and pte_mkpriviledged()
a78587473642aec302697cdaceb719a7f8791369 powerpc: Rely on address instead of pte_user()
a5a08dc90f4513d1a78582ec24b687fad01cc843 powerpc: Refactor permission masks used for __P/__S table and kernel memory flags
f9f09b93e80148fc5824afb338c318272abde529 powerpc/8xx: Use generic permission masks
58f534623c4d8800c2e5d63da9783530848e570c powerpc/64s: Use generic permission masks
d20506d4728c3b7408e84d9aececbcb78c3061ee powerpc/nohash: Add _PAGE_WRITE to supplement _PAGE_RW
8e9bd41e4ce1001f5b89e4c9a69f870f39d56c12 powerpc/nohash: Replace pte_user() by pte_read()
48cf93bb168d506a8278a6fb25c2f88c1c93ce6e powerpc/e500: Introduce _PAGE_READ and remove _PAGE_USER
93820bfeefc4a125a6cedd1ee1a956eeb3eb2580 powerpc/44x: Introduce _PAGE_READ and remove _PAGE_USER
ed815bd3fe9b14a742e2ae094f7f55f70918dbbc powerpc/40x: Introduce _PAGE_READ and remove _PAGE_USER
46ebef51fd92f52ba7dca21d3c4332e4127de515 powerpc/32s: Add _PAGE_WRITE to supplement _PAGE_RW
bac4cffc7c4a009cf0d16f1785a275e0a7715e8d powerpc/32s: Introduce _PAGE_READ and remove _PAGE_USER
ceaba662c06598e52cbe4b90fef6b71b7f965cf9 powerpc/ptdump: Display _PAGE_READ and _PAGE_WRITE
163a72fa89161b57b05d848aedfbd5103fac9dd7 powerpc: Finally remove _PAGE_USER
b1fba034a6793e9601d581594a781b46c255471f powerpc: Support execute-only on all powerpc
ff7a60ab1e065257a0e467c13b519f4debcd7fcf powerpc/xive: Fix endian conversion size
340a60e3725b9a229eaf03a9b3f8538f22f6ac16 powerpc: Explicitly reverse bytes when checking for byte reversal
ddfb7d9db843fd4fbdff81fb8a8743f865c3dd96 powerpc: Use NULL instead of 0 for null pointers
419d5d112c2e1e78beda9c3299f71c35141d8dba powerpc: Remove extern from function implementations
2b4a6cc9a1a7cf6958c8b11f94e61c8e81b60b88 powerpc: Annotate endianness of various variables and functions
b7bce570430e42229fb63f775fcbb10f38b83c71 powerpc/kvm: Force cast endianness of KVM shared regs
8577dd00a6ba335bc359313599d6100522a1931c powerpc/opal: Annotate out param endianness
c6519c6df0722e432f330afbc7c00d16d5be5c58 powerpc/uaccess: Cast away __user annotation after verification
2c4ce3e65b1a543123ffcec4b021ad6ebd4e4e4e powerpc: Cast away __iomem in low level IO routines
82f635243f209a85d3deb9f64439c3ea84cd4ecb powerpc/eeh: Remove unnecessary cast
b574b817cc7bfcc87bbc92b4b19525442401ae5e powerpc/fadump: Annotate endianness cast with __force
6db51ff905362e6c79593dbda08f61f24b25971c macintosh/macio-adb: add missing iounmap() on error in macio_init()
b28d1ccf921a4333be14017d82066386d419e638 powerpc/io: Expect immutable pointer in virt_to_phys() prototype
ae76d951f6537001bdf77894d19cd4a446de337e x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
b0f0bf5eef5fac6ba30b7cac15ca4cb01f8a6ca9 x86/microcode/intel: Simplify scan_microcode()
d45c4b48dafb5820e5cc267ff9a6d7784d13a43c powerpc: Hide empty pt_regs at base of the stack
6b072022ab2e1e83b7588144ee0080f7197b71da x86/microcode/intel: Simplify and rename generic_load_microcode()
0177669ee61de4dc641f9ad86a3df6f22327cf6c x86/microcode/intel: Cleanup code further
e08c43e6c3eb5d805b61d981f1e8286ee0dc6d1a powerpc/perf: Optimize find_alternatives_list() using binary search
efce8422dd53fae6cdbd37741034ac4eb4730819 powerpc/paravirt: Improve vcpu_is_preempted
3bf983e4e93ce8e6d69e9d63f52a66ec0856672e powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
7bc8b8eb2b1e7b06d14bacf964fa25f74a2b87e5 s390/mm: remove __GFP_HIGHMEM masking
4f62c6e30155c7a85ed74e52bb8c71e7b0879cb3 s390/mm: make vmemmap_free() only for CONFIG_MEMORY_HOTPLUG available
60f8f641f3db85edf20f9612f4801563119d7fd6 s390/pai_crypto: dynamically allocate percpu pai crypto map data structure
5329aa5101f73c451bcd48deaf3f296685849d9c efivarfs: Add uid/gid mount options
50a472bbc79ff9d5a88be8019a60e936cadf9f13 f2fs: do not return EFSCORRUPTED, but try to run online repair
ec51ffcf263016111f090b9440a3c5a8338648e8 virt: coco: Add a coco/Makefile and coco/Kconfig
70e6f7e2b98575621019aa40ac616be58ff984e0 configfs-tsm: Introduce a shared ABI for attestation reports
2df2135366833c372f3a14ffcc655f9c5724d972 virt: sevguest: Prep for kernel internal get_ext_report()
a67d74a4b163878a3c0537033ed1b20db92ebfc5 mm/slab: Add __free() support for kvfree
f47906782c76294b3468f7584f666bc114927aa1 virt: sevguest: Add TSM_REPORTS support for SNP_GET_EXT_REPORT
f4738f56d1dc62aaba69b33702a5ab098f1b8c63 virt: tdx-guest: Add Quote generation support using TSM_REPORTS
9b4c8dd99fe48721410741651d426015e03a4b7a f2fs: fix error handling of __get_node_page
5069211e2f0b47e75119805e23ae6352d871e263 perf trace: Use the right bpf_probe_read(_str) variant for reading user data
b4b6cc10c6c8b665cea241835b0ae52d224b8657 Merge tag 'iio-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
73b25505ce043b561028e5571d84dc82aa53c2b4 powerpc/vas: Limit open window failure messages in log bufffer
007240d59c11f87ac4f6cfc6a1d116630b6b634c powerpc/imc-pmu: Use the correct spinlock initializer.
95f1a128cd728a7257d78e868f1f5a145fc43736 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
269d79fb30f6b2419b8a67d99d8bdf58ced44d72 powerpc/boot: Add version to install filenames
2399cde86e0f6bdbf26cadb83897f6d270921740 Merge tag 'counter-updates-for-6.7a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
3f8b6e5b11192dacb721d2d28ea4589917f5e822 perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
c4a852635eddcf4130a93e687bc7b120b19fd1b7 perf data: Increase RLIMIT_NOFILE limit when open too many files in perf_data__create_dir()
d42f55e8ae741540d0d2ebab8ff02f68fb0c802f powerpc/tools: Pass -mabi=elfv2 to gcc-check-mprofile-kernel.sh
f01b0edd562ef5a05bae31fe3a296721f89af7d9 powerpc/trace: Add support for HAVE_FUNCTION_ARG_ACCESS_API
ea142e590aec55ba40c5affb4d49e68c713c63dc powerpc/perf: Fix disabling BHRB and instruction sampling
f6568647382c667912245c8d07aa26c9c6d4d0c8 powerpc/qspinlock: stop queued waiters trying to set lock sleepy
fd8fae50c9c6117c4e05954deab2cc515508666b powerpc/qspinlock: propagate owner preemptedness rather than CPU number
fcf77d44274b96a55cc74043561a4b3151b9ad24 powerpc/qspinlock: don't propagate the not-sleepy state
1e6d5f725738fff83e1c3cbdb8547142eb8820c2 powerpc/qspinlock: Propagate sleepy if previous waiter is preempted
b629b541702b082d161c307c9d7d9867911fc933 powerpc/qspinlock: Rename yield_propagate_owner tunable
ad496f8f83960c211b00fdbd8ae4ac1e55e4f3d5 powerpc: Remove cpm_dp...() macros
89f17016a85280e1b36a6c0305e0191594cbe6ea powerpc/fsl_msi: Use device_get_match_data()
74726fda9fe306f848088ef73ec266cae0470d5b powerpc/code-patching: Perform hwsync in __patch_instruction() in case of failure
ca2b746d5f91a37f01baedff54b9315a50ee617d powerpc/pseries: use kfree_sensitive() in plpks_gen_password()
7e8ad67c9b5c11e990c320ed7e7563f2301672a7 eventfs: Fix failure path in eventfs_create_events_dir()
5264a2f4bb3baf712e19f1f053caaa8d7d3afa2e tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()
f73edddfa2a64a185c65a33f100778169c92fc25 thunderbolt: Use constants for path weight and priority
4d24db0c801461adeefd7e0bdc98c79c60ccefb0 thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
aa673d606078da36ebc379f041c794228ac08cb5 thunderbolt: Make is_gen4_link() available to the rest of the driver
582e70b0d3a412d15389a3c9c07a44791b311715 thunderbolt: Change bandwidth reservations to comply USB4 v2
ce91d793ab8bc55804cdac2536bc33c249e75196 thunderbolt: Set path power management packet support bit for USB4 v2 routers
2bfeca73e94567c1a117ca45d2e8a25d63e5bd2c thunderbolt: Introduce tb_port_path_direction_downstream()
956c3abe72fb6a651b8cf77c28462f7e5b6a48b1 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
c4ff14436952c3d0dd05769d76cf48e73a253b48 thunderbolt: Introduce tb_switch_depth()
81af2952e60603d12415e1a6fd200f8073a2ad8b thunderbolt: Add support for asymmetric link
3e36528c1127b20492ffaea53930bcc3df46a718 thunderbolt: Configure asymmetric link if needed and bandwidth allows
64bf2f685c795e75dd855761c75a193ee5998731 tracefs/eventfs: Modify mismatched function name
d0ed46b60396cfa7e0056f55e1ce0b43c7db57b6 tracing: Move readpos from seq_buf to trace_seq
845e31e1101fc8533be52aff42d8f1ff48636024 seq_buf: fix a misleading comment
88eddb0cce1c654090d94499b7c78085b23b7c2f staging: qlge: Update TODO
875be090928d19ff4ae7cbaadb54707abb3befdf staging: qlge: Retire the driver
75fd2810b08a4854af3928121a301e50376288d2 staging: vc04_services: vchiq_bus: Do not kfree device
1fa05877588a02fdad995385eaafea4798022cd4 staging: vc04_services: Support module autoloading using MODULE_DEVICE_TABLE
79ab0ca23abfc055f76a39839a89e03835bd06cc staging: vc04_services: bcm2835-audio: Drop MODULE_ALIAS
017b9ef371e06f852e52b290e4e3c5b5fdf9ceba staging: vc04_services: bcm2835-camera: Drop MODULE_ALIAS
cf4381ee0bdb3c6a15d4b3e62fc4055050939772 staging: vme_user: replace strcpy with strscpy
6e933215c55518b03e0f279c7ae038e387ce4470 staging: gdm724x: Add blank line after declaration
45e173c0372a7bdd0eb543076e3b4c79fab38555 staging: bcm2835-audio: remove function snd_bcm2835_new_ctl()
3cad0b9d0bdd3092f0b1b620e2375d8cc94c82f6 staging: sm750fb: Remove unused return variable in program_mode_registers()
218f1c140217cb782bd695ff0cd53a48a95ebaf6 staging: rtl8192e: renamed variable HTUpdateDefaultSetting
3ad533b3fb9bd7ab0582497f67cf6b7b38bdb868 staging: vme_user: Replace printk() with dev_*()
d964afa772e13628fafb1c77faa58341a1d8aa91 staging: vme_user: Use __func__ instead of function name
08c7bee3b3863eab155222b177cecf8aeaaa1232 staging: vme_user: Remove printk() in find_bridge()
c6054f43f782abcfc4ac887209c061a512bbab47 staging: vme_user: Remove NULL-checks
3249888c1b8c9d9fdad9f818e7ac5d7646ff91a1 staging: vme_user: Use dev_err() in vme_check_window()
992848132e4a3eec9f7c8d3d4ff4bec189abddb1 xhci: pass port structure to tracing instead of port number
15626ba96559ed82bba1758da0ea1f260c5c55e6 xhci: Add busnumber to port tracing
e2d3ac9cd917c2b0576e4a571387464053fdc507 xhci: expand next_trb() helper to support more ring types
044818a6cd808b38a5d179a5fb9940417de4ba24 xhci: Set DESI bits in ERDP register correctly
28084d3fcc3c8445542917f32e382c45b5343cc2 xhci: Use more than one Event Ring segment
35899f58fe13d385b1dbc33004e5a31bf2c18b7a xhci: Adjust segment numbers after ring expansion
67ab841a177d3ea16cb2f30e517fdf0ad60afe8f xhci: Update last segment pointer after Event Ring expansion
01e6e143a7fa7b82a69fd5cbd906c1686609cf90 xhci: Expose segment numbers in debugfs
08cc5616798d8be5453be16737e1e6ec939b4997 xhci: Clean up ERST_PTR_MASK inversion
c087fada0a6180ab5b88b11c1776eef02f8d556f xhci: Clean up stale comment on ERST_SIZE macro
3c45a21fd5d49966fa8bb39f50ae52f6aa9ec999 xhci: Clean up xhci_{alloc,free}_erst() declarations
3321f84bfae010f257de77b9f9a96d9bae183cf6 xhci: simplify event ring dequeue tracking for transfer events
d1830364e9633573947185343d28aa1224356743 xhci: Simplify event ring dequeue pointer update for port change events
4baf1218150985ee3ab0a27220456a1f027ea0ac xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
a5d6264b638efeca35eff72177fd28d149e0764b xhci: Enable RPM on controllers that support low-power states
47f503cf5f799ec02e5f4b7c3b9afe145eca2aef xhci: split free interrupter into separate remove and free parts
6ccb83d6c4972ebe6ae49de5eba051de3638362c usb: xhci: Implement xhci_handshake_check_state() helper
a5f928db59519a15e82ecba4ae3e7cbf5a44715a usb: host: xhci-plat: fix possible kernel oops while resuming
6add6dd345cb754ce18ff992c7264cabf31e59f6 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
35b62f6f582264ed681a7f159e9ffca08a0f5edd usb-storage: remove UNUSUAL_VENDOR_INTF macro
d181b34bd381b336558fc5d5100ee13063eb6bac usb-storage,uas: make internal quirks flags 64bit
4936eb7567c3e44065979e1036ba3c018dd6b9a1 dt-bindings: usb: vialab,vl817: remove reset-gpios from required list
2978cc1f285390c1bd4d9bfc665747adc6e4b19c usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
ceae398f15b32ebce8db73c15f2603c3b72eca32 dt-bindings: usb: ci-hdrc-usb2: add npcm750 and npcm845 compatible
70f13579c2f75d869fb989f458fc9937b43c3198 usb: chipidea: Add support for NPCM
cf36d7db25b625e03d363cf8e59114d0f1ff68aa usb: chipidea: Fix unused ci_hdrc_usb2_of_match warning for !CONFIG_OF
f97467becb250661dcfd28a46c2ff741ead40981 usb: gadget: at91-udc: Convert to use module_platform_driver()
2911016a45ca3f711b179e613e58914fde44b7d0 usb: gadget: fsl-udc: Convert to use module_platform_driver()
017e452e582496a124de87d99c0cece106be6c3c usb: gadget: fusb300-udc: Convert to use module_platform_driver()
ff8e4630fa3c1f8775f162ceaf52ba8b656927de usb: gadget: lpc32xx-udc: Convert to use module_platform_driver()
b4822e2317e8ffb20351ccad544b04d04edc460a usb: gadget: m66592-udc: Convert to use module_platform_driver()
49537ec71d14312d89217a6257be32a97253563e usb: gadget: r8a66597-udc: Convert to use module_platform_driver()
915360a5ce96f0c8e22730b21c50dd1a1f271930 dt-bindings: usb: add NXP PTN36502 Type-C redriver bindings
8e99dc783648e5e663494434544bdc5160522de3 usb: typec: add support for PTN36502 redriver
46b6fc5380071e1e1372ed0b24a6c6743e2a9d2c usb: mtu3: Convert to platform remove callback returning void
de7ecc4e0570d7956d8745faeeda26f0873b7324 usb: dwc3: xilinx: add reset-controller support
98bad5bc447ec962988a48c92f7d0f8c4dc473d2 dt-bindings: usb: add rk3588 compatible to rockchip,dwc3
97789b93b792fc97ad4476b79e0f38ffa8e7e0ee usb: dwc3: add optional PHY interface clocks
bbd3778da16b3d448832b843f80bcde1aff26290 arm64: dts: rockchip: rk3588s: Add USB3 host controller
1a4a2df07c1f087704c24282cebe882268e38146 usb: typec: tcpm: Add additional checks for contaminant
c9a1d9e74a43ae8f2d1718243c1de277dc0e7027 usb: core: Remove duplicated check in usb_hub_create_port_device
a04224da1f3424b2c607b12a3bd1f0e302fb8231 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
22088bbb02259d813d797e2d6a4ba7ca6ff4b96c dt-bindings: serial: re-order entries to match coding convention
4bebd644971c2b5355af60f4828d464b3268e6cc serial/esp32_uart: use prescaler when available
838eb763c3e939a8de8d4c55a17ddcce737685c1 tty: whitespaces in descriptions corrected by replacing tabs with spaces
a6149f71d09d619724324fd3005f1221821cc917 tty: serial: samsung_tty: remove dead code
0c01b20fb50ba63c03841aa83070dc59c3b1b02f dt-bindings: serial: rs485: Add rs485-rts-active-high
b43de9450161b73539bed7903b2fe809f3c25be4 tty: serial: 8250: Modify MOXA enum name within 8250_pci.c
6ff3f33b4b1969e2cc32c652baf6ebbe9132cb21 tty: serial: 8250: Cleanup MOXA configurations
5c4148350769a02705e88a3bcf5f9fd997ffe6ff tty: serial: 8250: Relocate macros within 8250_pci.c
37058fd5d2394827b07b0551e252283eadf6283a tty: serial: 8250: Add support for MOXA Mini PCIe boards
ef5dd8ec88ac11e8e353164407d55b73c988b369 hvc/xen: fix event channel handling for secondary consoles
2704c9a5593f4a47620c12dad78838ca62b52f48 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a30badfd7c13fc8763a9e10c5a12ba7f81515a55 hvc/xen: fix console unplug
68e6939ea9ec3d6579eadeab16060339cdeaf940 serial: 8250_omap: Set the console genpd always on if no console suspend
33092fb3af51deb80849e90a17bada44bbcde6b3 tty: 8250: Remove UC-257 and UC-431
c563db486db7d245c0e2f319443417ae8e692f7f tty: 8250: Add support for additional Brainboxes UC cards
2c6fec1e1532f15350be7e14ba6b88a39d289fe4 tty: 8250: Add support for Brainboxes UP cards
4d994e3cf1b541ff32dfb03fbbc60eea68f9645b tty: 8250: Add support for Intashield IS-100
d0ff5b24c2f112f29dea4c38b3bac9597b1be9ba tty: 8250: Fix port count of PX-257
ee61337b934c99c2611e0a945d592019b2e00c82 tty: 8250: Fix up PX-803/PX-857
9604884e592cd04ead024c9737c67a77f175cab9 tty: 8250: Add support for additional Brainboxes PX cards
62d2ec2ded278c7512d91ca7bf8eb9bac46baf90 tty: 8250: Add support for Intashield IX cards
e4876dacaca46a1b09f9b417480924ab12019a5b tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
95d2232a6889e457eda8888e1f483eb4ac7c4a75 tty: 8250: Fix IS-200 PCI ID comment
f16f577b33674de13afbd1376e0ad9ce55d121d6 tty: 8250: Add note for PX-835
9cffa831f0685c60c8ca743986a24b153b440fed tty: serial: samsung: drop earlycon support for unsupported platforms
936323f8de4139c9f6ebc0d08e20f1fe200b78a8 dt-bindings: serial: drop unsupported samsung bindings
16724d6ea40a2c9315f5a0d81005dfa4d7a6da24 nvmem: qfprom: Mark core clk as optional
2cc3b37f5b6df8189d55d0e812d9658ce256dfec nvmem: add explicit config option to read old syntax fixed OF cells
c5330723d5a0c77299a38a46e5611a584e887b87 dt-bindings: nvmem: move deprecated cells binding to its own file
716a8027efbb84291111764847d37cb0648ef69b dt-bindings: nvmem: u-boot,env: Add missing additionalProperties on child node schemas
0720219f4d34a88a9badb4de70cfad7585687d48 nvmem: Use device_get_match_data()
ba63f9933dceebe17d383e4bb390ae1f3c583e15 Merge tag 'at24-updates-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
29c9e85d4da2b401b430aa0989932992431745ec i2c: at91-core: Use devm_clk_get_enabled()
445094c8a9fb1ea644aa4e78ba47ccad1cf6c9f5 i2c: exynos5: add support for atomic transfers
80e56b86b59e74ca388c72b404aa32dde19de199 i2c: i801: Simplify class-based client device instantiation
e63771781beadbdef537f6de36f62c8e672a5b8f staging: rtl8192e: clean up comparisons to NULL
28cbfe09ff20964d293cd7af10d2ec0782cf86cb mcb: Use the actual bus passed to init and release functions
63ba2d07b4be72b94216d20561f43e1150b25d98 mcb: fix error handling for different scenarios when parsing
12280cc708f28357e7ad85bab2bcc3715e59a8f7 parport: Clean up resources correctly when parport_register_port() fails
421359cbdbdcaea93b83e1e6b61eb261b75b1998 parport: Drop even more unneeded NULL or 0 assignments
28f2d57d88a71353eb1f1952d1ac4a7816612087 driver core: class: remove boilerplate code
2e84dc37920012b458e9458b19fc4ed33f81bc74 driver core: Release all resources during unbind before updating device links
7060d3ccdd4cf042749664d2fe93f978a777e3e9 apparmor: mark new functions static
25b8c77ecdd39eb8afb4e3be001f6f7baf12acda staging: vt6655: Rename variable byCWMaxMin
e59314b68cc7ab639bfe1bf658a619b4b8b3ce4e staging: vt6655: Rename variable bySlot
d988a485f5940e119d6de4f2b17ea0a1dfc7db4f staging: vt6655: Rename variable bySIFS
30af3e57580d93bab1929e3b7cbed9177a8a6cef staging: vt6655: Rename variable byDIFS
5d9f6f26ec6656b43bf90f12705dbe88ce77f8d5 staging: vt6655: Rename variable byEIFS
1e7bef5f90ed69d903768d78369f251b77e5d2f5 f2fs: finish previous checkpoints before returning from remount
475efd9808a3094944a56240b2711349e433fb66 smb3: fix touch -h of symlink
1460720c5913c11415e4d7c4df5a287eb2ad3f3e cifs: Add client version details to NTLM authenticate message
f5d5a0b5553aa1a4e165e6fc6c582db487768846 dt-bindings: phy: ralink-usb-phy: convert to dtschema
8e11a94e15a49221510dd4737a70c8dd56eb9678 phy: qcom-qmp-pcie: add endpoint support for sa8775p
d0ec7b9c3153c941f98226001d4019d9c03faf81 phy: Kconfig: Select GENERIC_PHY for GENERIC_PHY_MIPI_DPHY
d688c8264b8ed25edbdafac46ea2b41b2e77416a phy: Remove duplicated include in phy-ralink-usb.c
6a81051398bc3fa84199fc701b94aadc37da1684 apparmor: Fix some kernel-doc comments
cd269ca9a7b90e8b7b11eec09f1caab622338840 apparmor: Fix one kernel-doc comment
6cede10161be00d129a24e8b84c2674785a32cf8 apparmor: Fix some kernel-doc comments
caf963efd4b0b9ff42ca12e52b8efe277264d35b dt-bindings: pinctrl: brcm: Ensure all child node properties are documented
2bdcdad6933d1420caf6db2c7f7391b3213e7488 dt-bindings: pinctrl: nuvoton,npcm845: Add missing additionalProperties on gpio child nodes
aad26d3b6af13c055b1d05dd253d2484551bde55 powerpc/32s: Implement local_flush_tlb_page_psize()
465cabc97b42405eb89380ea6ba8d8b03e4ae1a2 powerpc/code-patching: introduce patch_instructions()
6efc1675acb88eef45ef0156b93f95d66a8ee759 powerpc/bpf: implement bpf_arch_text_copy
033ffaf0af1f974ecf401db3f70aae6fe1a90fc5 powerpc/bpf: implement bpf_arch_text_invalidate for bpf_prog_pack
de04e40600ae15fa5e484be242e74aad6de7418f powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
90d862f370b6e9de1b5d607843c5a2f9823990f3 powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
8c906cc0aea53aaa7178ca58780e32c14564c139 i2c: exynos5: Calculate t_scl_l, t_scl_h according to i2c spec
6af79f7fe748fe6a3c5c3a63d7f35981a82c2769 i2c: fix memleak in i2c_new_client_device()
a0536c67965dafe3d84a7700160b7a67ca3e4f45 i2c: stm32f7: add description of atomic in struct stm32f7_i2c_dev
06c5a1d68f540ea056f8c4d07020a938619cd5be i2c: stm32f4: Use devm_clk_get_enabled()
7ba2b17a87466e1410ae0ccc94d8eb381de177c2 i2c: stm32f7: Use devm_clk_get_enabled()
3aad8c044297799bee37492fc9695aafd7513d0b s390/mm,fault: remove and improve comments, adjust whitespace
7c915a84e5e2cacf71f7328b940aa783c1b7f2e4 s390/mm,fault: reverse x-mas tree coding style
28f3e0002aeaf9b02ace41551c92dc1c04f0de6e s390/mm,fault: use __ratelimit() instead of printk_ratelimit()
c9b611bf6e576aa1a03ac097b74322af56cb7052 s390/mm,fault: use pr_warn_ratelimited()
760f6511096c5e37e9c9cf240d1ad525259bac86 s390/mm,fault: use pr_warn(), pr_cont(), ... instead of open-coding
8dbc33dc81638cfcd8d3b4103ba315d76c3c2aff s390/mm,fault: have balanced braces, remove unnecessary blanks
e23c53467ba03a538f4e8f837ca80f0bb058a4ee s390/mm,fault: include linux/mmu_context.h
4df5ec98581eb2271d940975186fbe5716158491 s390/mm,fault: remove line break
5c845de331d980d90c6d18028942812fa491fe69 s390/mm,fault: remove noinline attribute from all functions
ae626f686351d220d5eab746dc3a19e90bb1de9a s390/mm,fault: replace WARN_ON_ONCE() with unreachable()
9641613f48bbf8626355118de58f96eec5aebf49 s390/mm,fault: use get_fault_address() everywhere
4416d2ed816699b8e7491f1e8e8b15f69685af57 s390/mm,fault: use static key for store indication
44ae766353af6eb3007308b8565f39cd8d0dd19a s390/mm: move translation-exception identification structure to fault.h
5be05c35e72f7492105987e0231afab46b69935e s390/mm,fault: improve readability by using teid union
f67c2da9f1c2d56e3adab342fc39c00c0c5ec790 s390/mm,fault: use get_kernel_nofault() to dereference in dump_pagetable()
cca12b427d43bb57be207d634e1d44e9792d1cb4 s390/mm,fault: remove VM_FAULT_PFAULT
5db06565cad67442e4677e7c0da7f7dad1eccb03 s390/mm,fault: get rid of do_low_address()
64ea33fb09f8fdcc9eb9f253906886a5801bb48a s390/mm,fault: call do_fault_error() only from do_exception()
0f1a14e0348eb48e93e139af569944349b725f3f s390/mm,fault: simplify kfence fault handling
0f86ac4ba71329936c44ef71222f1c50284a8928 s390/mm,fault: remove VM_FAULT_BADCONTEXT
b61a0922b6dc7dfa6cef5c6d8ab1036826c43b8d s390/mm,fault: remove VM_FAULT_SIGNAL
7c194d84a9ce662426b2ecb59da54bb80c6b1d91 s390/mm,fault: remove VM_FAULT_BADMAP and VM_FAULT_BADACCESS
b20c8216c1e0d5a5a5c9f40df0cf9bbc795e84f1 s390/mm,fault: move VM_FAULT_ERROR handling to do_exception()
c8b5d574fcea49e9974b7658d5337f93d1921f8c s390/diag: add missing virt_to_phys() translation to diag224()
16ba44826a04834d3eeeda4b731c2ea3481062b7 s390/cmma: fix initial kernel address space page table walk
09cda0a400519b1541591c506e54c9c48e3101bf s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
545db7e21e64766e6b7cb987fbfd3e79419726ce tracing/histograms: Simplify last_cmd_set()
a558892b3456d44f2a89d238f5d650f0574fa3b2 thunderbolt: Fix one kernel-doc comment
58e3ce767307130e911408c75f054d6a6673c8a3 9p/trans_fd: avoid sending req to a cancelled conn
a321af9dd0957713180e51c4ffc5225fc4cdc4f4 fs/9p: Remove unused function declaration v9fs_inode2stat()
b0eaf27f202813f28af77e33e80ec0f05a34df01 vgacon: fix mips/sibyte build regression
3f6074cf467f6c2beb7db0b0d685fb53f25ae9aa printk: printk: Remove unnecessary statements＇len = 0;＇
0217f3944aebad1d4beec5894ec80472b94b4139 Documentation: security-bugs.rst: linux-distros relaxed their rules
6f699743aebf07538e506a46c5965eb8bdd2c716 serial: core: Fix runtime PM handling for pending tx
d026fc7b73a58ea3b2fe567674e71cccd90f6a84 Revert "dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport"
ec098970364234411f39cd6821e6f95937b4070c Revert "dt-bindings: usb: Add bindings for multiport properties on DWC3 controller"
dd5e3e3ca6ac011582a9f3f987493bf6741568c0 x86/microcode/intel: Simplify early loading
2a1dada3d1cf8f80a27663653a371d99dbf5d540 x86/microcode/intel: Save the microcode only after a successful late-load
f24f204405f9875bc539c6e88553fd5ac913c867 x86/microcode/intel: Switch to kvmalloc()
3973718cff1e3a5d88ea78ec28ecca2afa60b30b x86/microcode/intel: Unify microcode apply() functions
164aa1ca537238c46923ccacd8995b4265aee47b x86/microcode/intel: Rework intel_cpu_collect_info()
11f96ac4c21e701650c7d8349b252973185ac6ce x86/microcode/intel: Reuse intel_cpu_collect_info()
b7fcd995b261c9976e05f47554529c98a0f1cbb0 x86/microcode/intel: Rework intel_find_matching_signature()
b48b26f992a3828b4ae274669f99ce68451d4904 x86/microcode: Remove pointless apply() invocation
ecfd41089348fa4cc767dc588367e9fdf8cb6b9d x86/microcode/amd: Use correct per CPU ucode_cpu_info
d419d28261e72e1c9ec418711b3da41df2265139 x86/microcode/amd: Cache builtin microcode too
a7939f01672034a58ad3fdbce69bb6c665ce0024 x86/microcode/amd: Cache builtin/initrd microcode early
5af05b8d51a8e3ff5905663655c0f46d1aaae44a x86/microcode/amd: Use cached microcode for AP load
8529e8ab6c6fab8ebf06ead98e77d7646b42fc48 x86/microcode: Mop up early loading leftovers
2e1997335ceb6fc819862804f51d4fe83593c138 x86/microcode: Get rid of the schedule work indirection
ba48aa32388ac652256baa8d0a6092d350160da0 x86/microcode: Clean up mc_cpu_down_prep()
634ac23ad609b3ddd9e0e478bd5afbf49d3a2556 x86/microcode: Handle "nosmt" correctly
6f059e634dcd0d725854514c94c114bbdd83950d x86/microcode: Clarify the late load logic
0772b9aa1a8f7322dce8588c231cff8b57298a53 x86/microcode: Sanitize __wait_for_cpus()
4b753955e9151ad2f722137a7bcbafda756186b3 x86/microcode: Add per CPU result state
ba3aeb97cb2c53025356f31c5a0a294385194115 x86/microcode: Add per CPU control field
6067788f04b1020b316344fe34746f96d594a042 x86/microcode: Provide new control functions
0bf871651211b58c7b19f40b746b646d5311e2ec x86/microcode: Replace the all-in-one rendevous handler
7eb314a22800457396f541c655697dabd71e44a7 x86/microcode: Rendezvous and load in NMI
1582c0f4a21303792f523fe2839dd8433ee630c0 x86/microcode: Protect against instrumentation
9cab5fb776d4367e26950cf759211e948335288e x86/apic: Provide apic_force_nmi_on_cpu()
8f849ff63bcbc77670da03cb8f2b78b06257f455 x86/microcode: Handle "offline" CPUs correctly
9407bda845dd19756e276d4f3abc15a20777ba45 x86/microcode: Prepare for minimal revision check
cf5ab01c87030a085e211a0a327535932ec6f719 x86/microcode/intel: Add a minimum required revision for late loading
0718588c7aaa7a1510b4de972370535b61dddd0d cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
9214c9d56c470b183f3d374c7aed7c8756f80fd9 cxl/mbox: Remove useless cast in cxl_mem_create_range_info()
357673120af6bd2939b9c99dec58962fff65a110 Revert "powerpc: add `cur_cpu_spec` symbol to vmcoreinfo"
36e826b568e412f61d68fedc02a67b4d8b7583cc powerpc/vmcore: Add MMU information to vmcoreinfo
f6c086ef8417b4c6941628ab043c4688e2fd17c2 misc: phantom: make phantom_class constant
d223192634ffac3182cc38fda3cca0a8814276ea cxl: make cxl_class constant
cf3c415d7d2c21288fc85d7ed5da9b9af36d0de9 ocxl: make ocxl_class constant
f2bb7d33c2072c4178d3e5d01db47d04afb546de staging: greybus: camera: Alignment should match open parenthesis
559dd2a2a459d32a6795a639eabfa4f802bbfcfd staging: greybus: camera: Modify lines end with a '('
39a5d0d1d41c16526cd81463dba1be6846dbeb40 staging: greybus: bootrom: fixed prefer using ftrace warning
fba47d8923d0a6f9ed29fadcc74bcb4bf4bcada8 staging: rtl8192e: Replace BIT0 to BIT9 with BIT(0) to BIT(9)
86dbdd2934594604534caf313f695fc99f68950f staging: rtl8192e: Replace BIT10 to BIT31 with BIT(10) to BIT(31)
a50c4bfa42531a4915d564b106d5932a954e5983 staging: rtl8192e: Remove unused variables ucReserved and friends
cbc045bbd49aafe8b5cdfcd03661a70cea34db85 staging: rtl8192e: Remove written but unevaluated variable ucUP
6e4b8282dd9e12a2de3aeb62492061ee6ea2ced7 staging: rtl8192e: Remove unused variables from union tspec_body
64cc56bacb428902d1e883dbd359451d4b584419 staging: rtl8192e: Replace union tspec_body including embedded struct
b04885e7b9c5b130cb78b87f1f4117d3928fba21 staging: rtl8192e: Replace union qos_tsinfo with embedded struct
53561277c8878df5d29562712b76b14924fb4c4d staging: rtl8192e: Remove unused struct acm
3590786a714d59f70aaf35aef673e15cece44f55 staging: rtl8192e: Remove last three parameters of MakeTSEntry()
0f920ffb0bc25a27cb2b5fcaea1934adc5e7bb13 staging: rtl8192e: Remove unused union qos_tclas
5e3441ebe93c82f85e582eed8e34eb7eee541e7e staging: rtl8192e: Remove unused variables TClasProc and TClasNum
e26511f672432417cc1286e00bc65ab82012f5af staging: vme_user: prefer strscpy over strcpy
17dd991a81001af0f732053b80993cf8c3718fd0 staging: vc04_services: Pass struct device to vchiq_log_dump_mem()
33bdf010685806033821045acd17fce9ea5055f2 staging: vc04_services: Pass struct device to vchiq_init_slots()
1d8915cf889932e085880f4bdbf7ae0f3d8605e5 staging: vc04: Convert vchiq_log_error() to use dynamic debug
0b12086306d0563c897a2abc103a044f82088468 staging: vc04: Convert vchiq_log_warning() to use dynamic debug
f67af5940d6d2e9a9fbc5893cf1e16bae166d9ff staging: vc04: Convert(and rename) vchiq_log_info() to use dynamic debug
9748de55a37ee331f33e9c77b9e24025c99156f6 staging: vc04: Convert vchiq_log_trace() to use dynamic debug
c1d7fd5f67253e9aac71cb6d7da222dfe43fd9aa staging: vc04_services: Drop VCHIQ_LOG_PREFIX macro
b640e8f5a15074c79096999226832c6defcbb4bf staging: vc04_services: Drop log level mechanisms
ae094de38e430e921437ffd56adb89b09ddeb65d staging: vc04_services: Use %p4cc format modifier to print FourCC codes
1954da4a2b621a3328a63382cae7e5f5e2af502c s390/mm: add missing arch_set_page_dat() call to gmap allocations
a13e8bdf0f788552aa37e1f9a6fe5fcca4095d2b s390/pai_crypto: use PERF_ATTACH_TASK define for per task detection
b286997e83dcf7b498329a66a8a22fc8a5bf50f0 s390/pai: initialize event count once at initialization
aecd5a37b5ef4de4f6402dc079672e4243cc4c13 s390/pai_crypto: remove per-cpu variable assignement in event initialization
e3f4170ccf20ebe2985b8e166184dd2d54220b60 s390/sclp: handle default case in sclp memory notifier
44d93045247661acbd50b1629e62f415f2747577 s390/cmma: fix detection of DAT pages
84bb41d5df48868055d159d9247b80927f1f70f9 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f139a7a2f88190ef28162d3e485324bab8a4e12e s390: delete the unused store_prefix() function
f48781d220ee6bb59816383237bf0abd1c65c493 s390/cio: export CMG value as decimal
e78002aa9a5a9eaf18bc29ccaef7f405616fd68e s390/cio: fix virtual vs physical address confusion
e37988bcd1fddb726cf08e4f04a1b8dc4a2f80aa s390/sclp: replace deprecated strncpy with strtomem
991a211aa99f468cd291a97b8dcb448ebc77f6c4 s390/cio: replace deprecated strncpy with strscpy
cbf5f58461b25f3f3e19704e2e51ad002c11080c perf test: Skip CoreSight tests if cs_etm// event is not available
79a3371bdf453bedb9d2c80df5adc201dddc11b5 perf bench sched pipe: Add -G/--cgroups option
e093a222d7cba1eb6c36887e58ce8a4ff249f1c6 perf evsel: Rename evsel__increase_rlimit to rlimit__increase_nofile
d99317f214ca3d381f7b17a75c41263885664e06 perf lock contention: Clear lock addr after use
6a070573f290f99a6129ac3e13b9df521a1a65de perf lock contention: Check race in tstamp elem creation
b5711042a1c8cc88ed40a5ebf612b36e83a4e2e4 perf lock contention: Use per-cpu array map for spinlocks
a6e4a4a14a8eb6376278db0d3441a2ba124cc30c perf report: Fix hierarchy mode on pipe input
b27778ed5d1d21cdb4fa83ff5185e7e438fd653f perf build: Address stray '\' before # that is warned about since grep 3.8
7a8f349e9d14da1633e021c2fe87234b21ab181d perf rwsem: Add debug mode that uses a mutex
ab8ce150781d326c6bfbe1e09f175ffde1186f80 perf machine: Avoid out of bounds LBR memory read
75265320d290c5f5891f16967b94883676c46705 libperf rc_check: Make implicit enabling work for GCC
78c32f4cb12f9430e29402118635dcf972b7d325 libperf rc_check: Add RC_CHK_EQUAL
c1149037f65bcf0334886180ebe3d5efcf214912 perf hist: Add missing puts to hist__account_cycles
7b2e444b76ceff71dad53fb8705780741421b570 perf threads: Remove unused dead thread list
67a3ebf1c3588ee2ab994a4c96ef19179209c132 perf offcpu: Add missed btf_free
d47d876d72624ee1ef31f2e491be4393d4eacaf0 perf callchain: Make display use of branch_type_stat const
6ba29fbb0b3863fa50c809d098680a0f3e0bd625 perf callchain: Make brtype_stat in callchain_list optional
dec07fe5d4fd29aed2faf17f56140cd402175d72 perf callchain: Minor layout changes to callchain_list
56e144fe98260a0f8a17326993ceb576ef859ed5 perf mem_info: Add and use map_symbol__exit and addr_map_symbol__exit
355f074609dbf3042900ea9d30fcd2b0c323a365 9p/trans_fd: Annotate data-racy writes to file::f_flags
9b5c6281838fc84683dd99b47302d81fce399918 9p: v9fs_listxattr: fix %s null argument warning
3779416eed25a843364b940decee452620a1de4b perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
0f7f544af60a6082cfaa3ed4c8f4ca1a858807ee powerpc: Remove initialisation of readpos
a9de4eb15ad430fe45747c211e367da745a90093 eventfs: Fix WARN_ON() in create_file_dentry()
29e06c10702e81a7d0b75020ca514d2f2962704a eventfs: Fix typo in eventfs_inode union comment
3a75b205de43365f80a33b98ec9289785da56243 tty: n_gsm: fix race condition in status line change on dead connections
e2b0bac1aae44d603817b55d62553f3d3557d5a7 dt-bindings: pinctrl: qcom,sa8775p-tlmm: add missing wakeup-parent
1110581412c7a223439bb3ecdcdd9f4432e08231 cxl/region: Prepare the decoder match range helper for reuse
19a214bffdf7abb8d472895bb944d9c269ab1699 perf vendor events intel: Add broadwellde two metrics
4ece2a7e88e1624f52c56d44394e4af1a13b1137 perf vendor events intel: Add tigerlake two metrics
fae6389f912eb0b6aea1366814b5501077b5dbac MAINTAINERS: Add tools/testing/cxl files to CXL
0b783d2e82d827af73c779e8e8f95d07e992b451 perf tests: test_arm_coresight: Simplify source iteration
13fc6455fa19b0859e1b9640bf09903bec8df4f4 landlock: Make ruleset's access masks more generic
d7220364039f6beb76f311c05f74cad89da5fad5 landlock: Allow FS topology changes for domains without such rule type
a4ac404b3032562ed6a34232b5266d0f446dd799 landlock: Refactor landlock_find_rule/insert_rule helpers
6146b6141770206792d0e1155794cc48697c7985 landlock: Refactor merge/inherit_ruleset helpers
0e7410112964168a65578002269ae3b80b207936 landlock: Move and rename layer helpers
7a11275c378753fbdf00f2cfc80bc86a119ca67d landlock: Refactor layer helpers
0e0fc7e8eb4a11bd9f89a9c74bc7c0e144c56203 landlock: Refactor landlock_add_rule() syscall
fff69fb03dde1dfa348cfdb74b13287dabe42c25 landlock: Support network rules with TCP bind and connect
1fa335209f6ad9d554655bb802c5b49b855d6237 selftests/landlock: Share enforce_ruleset() helper
a549d055a22e4fc5559ef642b30721899fa07b75 selftests/landlock: Add network tests
5e990dcef12eebf683d209bac5e14591308dc216 samples/landlock: Support TCP restrictions
51442e8d64bcb7ac92d0cde5dccda0cfa94630fa landlock: Document network support
39763480dd19fae66c0051a5f42d1ee4dfdc18cb 9p/net: xen: fix false positive printf format overflow warning
e02be6390d6fddae6b4b9053caea9fc5ca011f32 9p/fs: add MODULE_DESCIPTION
ce07087964208eee2ca2f9ee4a98f8b5d9027fe6 9p/net: fix possible memory leak in p9_check_errors()
40ea89fb19fdb73472f63a4b00c728ebb55af1b5 uacce: make uacce_class constant
e6b3d55b67d00c084a2b98c594330411fb4ebeac tty: n_gsm: add copyright Siemens Mobility GmbH
800dce42777cb720fbfb731a8efc36892a1d84ad Merge tag 'icc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
5ab1a0474ce4ec5359f4514468371bcd9ccdcacd Merge tag 'extcon-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
9b6db9a3a675fc2f33b587a9909dcef20c4b3794 Merge tag 'thunderbolt-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
303d77a6e1707498f09c9d8ee91b1dc07ca315a5 Merge branch 'topic/ppc-kvm' into next
4987daf86c152ff882d51572d154ad12e4ff3a4b usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
fad89aa14c35f469ea7d3bf49ee1d5840eea0375 dt-bindings: usb: fsa4480: Add data-lanes property to endpoint
cf07c55f992228465da7eb0e300351206de6171f usb: typec: fsa4480: Add support to swap SBU orientation
c3097719e438ab6d07b8b20b5575f985ab07b5a5 dt-bindings: usb: fsa4480: Add compatible for OCP96011
3d56e5aa6727f5055d1ad879342ad1a8acec2134 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
2998874736bca1031ca84b0a3235a2cd09dfa426 usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
e8033bde451eddfb9b1bbd6e2d848c1b5c277222 usb: raw-gadget: properly handle interrupted requests
1f97e3f429cff941b5f7adc9fcbb1b5138cd6125 usb: raw-gadget: don't disable device if usb_ep_queue fails
c3a383d8d382e066038ab245c8d2b6d02f4bf8a2 usb: raw-gadget: report suspend, resume, reset, and disconnect events
aef0f5a1841e76fe13621edc7123076b38d458b0 serdev: Make use of device_set_node()
ddab72ea7e5be7d1ae0433fa3d399e05837008d1 serdev: Simplify devm_serdev_device_open() function
64ebf8797249e792af2143eb9e4bd404d10a022e serdev: Replace custom code with device_match_acpi_handle()
4c0be6c26dcd263ede434fc83ae86e3d55cb7379 staging: rtl8192e: Remove HTIOTActIsDisableMCS14()
7db86bafb531e626401f291bde5fbb276094cd30 staging: rtl8192e: Remove HTIOTActIsDisableMCS15()
da8e981c735e56b1f5e81d177d484136fbb58708 staging: rtl8192e: Remove HTIOTActIsDisableMCSTwoSpatialStream()
ac32633f231fd43691f9cc0970c8223ac916a1a9 staging: rtl8192e: Remove HTIOTActIsDisableEDCATurbo()
510c8f18c1fa989f727186e8eb7b0746ede8c525 staging: rtl8192e: Remove loops with constant MAX_RX_QUEUE
8e842c479ac8c8be54f79b1b01ac12d79139d438 staging: rtl8192e: Convert array rx_ring[] to variable rx_ring
81c412cb8ca76fefced52f2188579e8226f45f00 staging: rtl8192e: Convert array rx_buf[][] to array rx_buf[]
336023659882924cb5921438f1f52d5a741d4a24 staging: rtl8192e: Convert array rx_ring_dma[] to variable rx_ring_dma
6d03b437c66a3bf073fdab103461931e91ada770 staging: rtl8192e: Convert array rx_idx[] to variable rx_idx
60b46910c8c647c621cbf5fdc91f475e04f8c9f3 staging: rtl8192e: Remove unused constants starting with MAX_RX_QUEUE
75c1e5968f5c549c148c253ab331130aa3a74f33 staging: rtl8192e: Fix line break issue at priv->rx_buf[priv->rx_idx]
3d69b023a9f520366425b2403119bb1689969129 staging: vc04_services: use snprintf instead of sprintf
0210a684cdb277714380553f8d8d8964b2f744fc staging: olpc_dcon: Remove I2C_CLASS_DDC support
b83b7368258aeb5104c2ff7331326bfeefea9370 staging: fbtft: Convert to platform remove callback returning void
6c149083e7b955f6340e6a5f2514d937b5968bbe staging: vt6655: Type encoding info dropped from array name "cwRXBCNTSFOff"
8b46d9ff8af01a2c4df9bc8227dcd09628f64aa2 staging: vt6655: Type encoding info dropped from function name "s_vCalculateOFDMRParameter"
eb88265fa551f04cb200357995aacc91537e3a6b staging: vt6655: Type encoding info dropped from variable name "pbyTxRate"
cb1fe713eca14c92ac950d0ec1d1ea4353fcc8c5 staging: vt6655: Type encoding info dropped from variable name "pbyRsvTime"
4922f5d1e54cecbd6d0acf57983ea62c3eb94c6c staging: vt6655: Type encoding info dropped from function name "CARDbSetPhyParameter"
956ab42b8e4f2e0ead19a7dd68e14a83e71e6d19 staging: vt6655: Type encoding info dropped from variable name "byPacketType"
1904b721541c7b03039eb9b21999a8b9de40b76f staging: vt6655: Type encoding info dropped from function name "CARDbyGetPktType"
c97dbf1dcd7533282e1e5bacc0f88b494e671d44 staging: vt6655: Type encoding info dropped from function name "CARDvSetRSPINF"
3b9325d8aa05222070f25ce73e7494a97f8c86f2 staging: vt6655: Type encoding info dropped from function name "CARDbUpdateTSF"
41196b0bbe8a1ce663b85aca2141800214c186f1 staging: vt6655: Type encoding info dropped from variable name "byRxRate"
79614953e815b8c3b063fe68efa3cf508260ac0d firmware: xilinx: Move EXPORT_SYMBOL_GPL next to zynqmp_pm_feature definition
8293703a492ae97c86af27c75b76e6239ec86483 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
61e54dea807d202d5bfd563d926b163b43b7fecd MAINTAINERS: coresight: Add missing Coresight files
f4cf4e5db331a5ce69e3f0b21d322cac0f4e4b5d Revert "nvmem: add new config option"
ed758ca69c0c0fe5820403e98c4fe427a302d553 dt-bindings: nvmem: SID: allow NVMEM cells based on old syntax
2b107158f8095d0de9773080b68b1df38a6017bd dt-bindings: eeprom: at24: allow NVMEM cells based on old syntax
c966c715c77717bd8bdda32a46b33868acb7a4e2 dt-bindings: net: Add ti,cc1352p7
ec558bbfea671ac020a6dc6be8bf8f0ee556cce0 greybus: Add BeaglePlay Linux Driver
c40e66539051158e1c9fdc4cf18babe3a7b34e8e dts: ti: k3-am625-beagleplay: Add beaglecc1352
54b406e10f0334ee0245d5129c8def444a49cd9b cdx: Remove cdx controller list from cdx bus system
f0af816834667b626dc5a3aa09cced82c46f0e62 cdx: Introduce lock to protect controller ops
e3ed12f37e261a0b35cf0b4ae505adf7ea0f48ec cdx: Create symbol namespaces for cdx subsystem
ce558a391d80b9f47a462107977e8e81fe2f2962 cdx: Register cdx bus as a device on cdx subsystem
e3cfd49cb9491ac1cc233a4b9e098688b4ab281d cdx: add support for bus enable and disable
0174f5810401ae6390bfe15354346b5ea660d40c cdx: add sysfs for bus reset
fa10f413091a43f801f82b3cf484f15d6fc9266f cdx: add sysfs for subsystem, class and revision
87ffa98eeee8d62a56afdad80ea697e7a6e5c354 firmware_loader: Refactor kill_pending_fw_fallback_reqs()
effd7c70eaa0440688b60b9d419243695ede3c45 firmware_loader: Abort all upcoming firmware load request once reboot triggered
f12f8f84509a084399444c4422661345a15cc713 selftests/landlock: Add tests for FS topology changes with network rules
60ec53ace2cb8a6f5678af1ea614f8582e32c081 mtd: rawnand: sh_flctl: Convert to module_platform_driver()
74ac5b5e2375f1e8ef797ac7770887e9969f2516 mtd: rawnand: intel: check return value of devm_kasprintf()
5a985960a4dd041c21dbe9956958c1633d2da706 mtd: rawnand: meson: check return value of devm_kasprintf()
565fe150624ee77dc63a735cc1b3bff5101f38a3 mtd: cfi_cmdset_0001: Byte swap OTP info
a3e00c964fb943934af916f48f0dd43b5110c866 cxl/region: Calculate a target position in a region interleave
0cf36a85c1408f86a967fb1db721de1b89b9e675 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
3531b27f1f04a6bc9c95cf00d40efe618d57aa93 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
98a04c7aced2b43b3ac4befe216c4eecc7257d4b cxl/region: Fix x1 root-decoder granularity calculations
8f61d48c83f6e3525a770e44692604595693f787 tools/testing/cxl: Slow down the mock firmware transfer
93c65d61433bcec4070fc61b7c737c79fc25f09a perf python: Fix binding linkage due to rename and move of evsel__increase_rlimit()
0e0f03d7fc933ffe22c67feeec4b49bdd4cbfbd1 perf report: Fix spelling mistake "heirachy" -> "hierarchy"
ee40490dd7cdcda38ece6d081f63ecddd3fdbe25 perf callchain: Fix spelling mistake "statisitcs" -> "statistics"
1768d3a0144c7aae55b9cee66dabf94946eec01e perf build: Disable BPF skeletons if clang version is < 12.0.1
8d2ad999ca3c64cb08cf6a58d227b9d9e746d708 cxl/port: Fix delete_endpoint() vs parent unregistration race
dd22581f89537163f065e8ef7c125ce0fddf62cc cxl/core/regs: Rename @dev to @host in struct cxl_register_map
33d9c987bf8fb68a9292aba7cc4b1711fcb1be4d cxl/port: Fix @host confusion in cxl_dport_setup_regs()
d8add49263a98d766e5758dc2ec9f83c3b685c12 cxl/port: Rename @comp_map to @reg_map in struct cxl_register_map
4d758764e7f9db83806135f3bfcff1ab64f16e60 cxl/port: Pre-initialize component register mappings
2dd18279202f6247904e6e23738c1ec6a86b24b1 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
8ce520fdea245c9e17ebc0659973984362bc1fde cxl/hdm: Use stored Component Register mappings to map HDM decoder capability
f611d98a003644f76ad8fea7c3ca786a8ca69aff cxl/pci: Remove Component Register base address from struct cxl_dev_state
a2fcb84a1978e4e855d632a07412030e99819cb8 cxl/port: Remove Component Register base address from struct cxl_port
f05fd10d138d8ba795fcd72ace99e9c8eb7e777e cxl/pci: Add RCH downstream port AER register discovery
6777877eb7a3290cf0a8a6b621e46f72f9d94b6b PCI/AER: Refactor cper_print_aer() for use by CXL driver module
bf6c9fa846e2a0f7db2a2eabd52ad4f8d4335bcb cxl/pci: Update CXL error logging to use RAS register address
6c5f3aacb2963d49a11d4f8accb1188db6a6404b cxl/pci: Map RCH downstream AER registers for logging protocol errors
6ac07883dbb5f60f7bc56a13b7a84a382aa9c1ab cxl/pci: Add RCH downstream port error logging
d1a9def33d7043df7445114cb89c0aa65818ae91 cxl/pci: Disable root port interrupts in RCH mode
0a867568bb0d203ca3d28634a611a1367d7c892d PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
b7e9392d5d46a67fb5b66dbb2c257dd0d48eec70 PCI/AER: Unmask RCEC internal errors to enable RCH downstream port error handling
d3970f006f084e5aab5091a865203899259e4d70 cxl/core/regs: Rename phys_addr in cxl_map_component_regs()
e8db0701605bccbeb8d7907ecd2e50f346a725bd cxl/core/regs: Rework cxl_map_pmu_regs() to use map->dev for devm
458ba8189cb4380aa6a6cc4d52ab067f80a64829 cxl: Add cxl_decoders_committed() helper
05e37b2138a6deb1f23daf1282dc86b29968a1ab cxl: Add decoders_committed sysfs attribute to cxl_port
529c0a44045e59c3c067f1f2c5887759644c50ae cxl: Export QTG ids from CFMWS to sysfs as qos_class attribute
670e4e88f3b1a88a5a089be329b95c51592973ee cxl: Add checksum verification to CDAT from CXL
8358e8f1596b0b23d3bbc4cf5df5e5e55afc0122 cxl: Add support for reading CXL switch CDAT table
a103f46633fdcddc2aaca506420f177e8803a2bd acpi: Move common tables helper functions to common lib
a28a0f6773747a8759140578f1ce23d81c6ee0d9 perf vendor events intel: Update alderlake/alderlake events to v1.23
8a94d3bfaf45e7995ef12be1a51ec47684c7cb64 perf vendor events intel: Update emeraldrapids to v1.01
99a8a4c990f5a16c9971f10bc44e4894e0045d2a perf vendor events intel: Update a spelling in haswell/haswellx
20e6a51f61bc061f8944b62288057098117b5dfb perf vendor events intel: Add typo fix for ivybridge FP
f9418b524d14f20c57444f5609f5603b45fffa09 perf vendor events intel: Update knightslanding events to v16
247730767c63b06a07272e8a3f06796f2df32d9c perf vendor events intel: Update meteorlake events to v1.06
b6292081615bda443842d34108adcdfe20822695 perf vendor events intel: Update westmereex events to v4
c44c31185923637e672c10e60142e1e1106d1600 perf vendor events intel: Update bonnell version number to v5
c43c64f8a1c68da370bf8d458ba52e24183a5264 perf vendor events intel: Update tsx_cycles_per_elision metrics
0e3139e6543b241b3e65956a55c712333bef48ac usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
c70793fb7632a153862ee9060e6d48131469a29c usb: gadget: uvc: Add missing initialization of ssp config descriptor
56769ba4b297a629148eb24d554aef72d1ddfd9e kbuild: unify vdso_install rules
9d361173edc4f8c25440f6db3ab46f5ab7c107cf kbuild: unify no-compiler-targets and no-sync-config-targets
7f6d8f7e43fb516f060cf71672a922031aa5faa9 kbuild: remove ARCH_POSTLINK from module builds
72d091846de935e0942a8a0f1fe24ff739d85d76 kbuild: avoid too many execution of scripts/pahole-flags.sh
1b1595cd04bb1eff448e68ef2789d37f1268b879 kbuild: simplify cmd_ld_multi_m
4411a2ccbaf6ef7b6efe487ea97079961dfa8b18 dt-bindings: i2c: i2c-demux-pinctrl: Convert to json-schema
3ada34b0f6559b2388f1983366614fbe8027b6fd modpost: remove ALL_EXIT_DATA_SECTIONS macro
6a4e59eeedc3018cb57722eecfcbb49431aeb05f linux/init: remove __memexit* annotations
50cccec15c48814765895891ca0d95d989b6a419 modpost: disallow *driver to reference .meminit* sections
e1dc1bfe5b27842c9e43a1f2d42c34decb0660c3 modpost: remove more symbol patterns from the section check whitelist
473a45bb35f080e31cb4fe45e905bfe3bd407fdf modpost: remove MEM_INIT_SECTIONS macro
48cd8df7afd1eef22cf7b125697a6d7c3d168c5c modpost: remove EXIT_SECTIONS macro
a3df1526da480c089c20868b7f4d486b9f266001 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
e578e4e3110635b20786e442baa3aeff9bb65f95 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
b3d4f446fc0f6bf6d50abfc403eb375d9b9f6378 modpost: merge sectioncheck table entries regarding init/exit sections
34fcf231dcf94d7dea29c070228c4b93849f4850 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
766b7007a1cc2a4bb687311d9cec6681cbe0d5e2 kbuild: Correct missing architecture-specific hyphens
702c0dd7bcf169c44cb4a67447532861877c2744 i2c: axxia: eliminate kernel-doc warnings
53801d2e762a611d972e91d151df56c3412ca5cf i2c: core: fix lockdep warning for sparsely nested adapter chain
3d6cd1af37cb937bb8b65e6047dffc2fb5be7d1c MAINTAINERS: add YAML file for i2c-demux-pinctrl
29166faac5486cbc34228431cd049e1c1be451ac ACPI: Add helper acpi_use_parent_companion
d8d9919f4579a04d250b754e15597bfcf9379c14 i2c: i801: Use new helper acpi_use_parent_companion
48ec6328de6c153a64474d9e5b6ec95f20f4142b ubifs: Fix some kernel-doc comments
f4a04c97fb3b7edd7694e725b7dcf0d6901ebcdd ubifs: Fix memory leak of bud->log_hash
60f2f4a81d486348587a6901e744ca8f22dd9637 ubifs: Fix missing error code err
4d18b5a57b16c21cf868369ca555068722c32b2d ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
08a4267874164b2e9c8c50831acd466f47208acc ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
a033ab4fec5fd9194d1b6c0306efbdc75f70b142 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
c19286d70aaa361cdb073a68a1f66232c359e2fd ubi: Replace erase_block() with sync_erase()
8ff4e620ac93a5d332735e4f5a4ff31d80682b9a ubi: fastmap: Use free pebs reserved for bad block handling
a2ea69dac674df0fba59c66146a21145108a85ed ubi: fastmap: Wait until there are enough free PEBs before filling pools
415e4723c4325464d489c1ef3335eb6679905471 ubi: fastmap: Remove unneeded break condition while filling pools
eada823e6a6fb856548f6e0c7a343cd5c41bb9d3 ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists
dcc4e5728eeaeda84878ca0018758cff1abfca21 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
761893bd490b039258fda893c2a15fa59334c820 ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out
90e0be56144b064be1a816cbdd184d2a8be7061b ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
d4c48e5b58f12835de779f5425ef741c4d0fb53e ubi: fastmap: Add module parameter to control reserving filling pool PEBs
ac085cfe57df2cc1d7a5c4c5e64b8780c8ad452f ubi: fastmap: Add control in 'UBI_IOCATT' ioctl to reserve PEBs for filling pools
d81efd66106c03771ffc8637855a6ec24caa6350 ubifs: fix possible dereference after free
d07cec9c238ae8fc6c1a9f3f5d30a2f8ec6cdc71 ubi: block: Fix use-after-free in ubiblock_cleanup
75690493591fe283e4c92a3ba7c4420e9858abdb ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
d9387eda56a49b2cf4487b3c4f12500190e6bb88 i2c: mux: demux-pinctrl: Convert to use sysfs_emit_at() API
5ac61d26b8baff5b2e5a9f3dc1ef63297e4b53e7 i2c: sun6i-p2wi: Prevent potential division by zero
0161ee9dd38aafad6260ccb47bdc3e1b975eddbf Documentation: i2c: add fault code for not supporting 10 bit addresses
ca562a9cf7178859a9767e72eaa7286f1c79bd3e i2c: qcom-geni: add ACPI device id for sc8180x
10e806d39d304f837ed2921f36499f17a774a220 i2c: s3c2410: make i2c_s3c_irq_nextbyte() void
c312b8b3c1279d3b3d9f71f027d945898173fded Revert "staging: octeon: remove typedef in structs cvmx_pip_port_status_t and cvmx_pko_port_status_t"
06bab96a6e5b730dd68f6dfcc3c5152e439876ad Revert "staging: octeon: remove typedef in enum cvmx_pko_status_t"
4de20132b029c0fd894faf1fcb7c523243dc1cc1 Revert "staging: octeon: remove typedef in struct cvmx_pko_lock_t"
d8fecfe8f41edf6762256f9a888e9f906181a641 Revert "staging: octeon: remove typedef in enum cvmx_pow_wait_t"
3db9eb6dee8aacf27903bc84c3a68d05d1d49519 Revert "staging: octeon: remove typedef in enum cvmx_helper_interface_mode_t"
a4000df5300fdbe10d84e3b70e2d6a98686310a9 Revert "staging: octeon: remove typedef in enum cvmx_spi_mode_t"
63bffc2d3a99eaabc786c513eea71be3f597f175 pinctrl: Use device_get_match_data()
d5a3c153fd00f5e951c4f20b4c65feb1e1cfbfcb SMB3: clarify some of the unused CreateOption flags
7588b83066db9b9dc10c1a43b8e52a028ad327d2 Add definition for new smb3.1.1 command type
a0c04a3243f1db6cb47b04ba05b65af97f75a278 verification/dot2k: Delete duplicate imports
696444a544ecd6d62c1edc89516b376cefb28929 rtla: Fix uninitialized variable found
fed3a1be6433e15833068c701bfde7b422d8b988 Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' into perf-tools-next
743b7fc481f9e844c374bb51986f0d4db8a684a0 drm/nouveau/mmu/tu102-: remove write to 0x100e68 during tlb invalidate
7e731d42aee7876f5b74518f875508e412c40eca drm/nouveau/nvkm: bump maximum number of NVDEC
e866927013557aa4562cd4ddf55433a64e3cab4f drm/nouveau/nvkm: bump maximum number of NVJPG
015ef6187f69eca7d9029e3f8e358a86041e403a drm/nouveau/gsp: prepare for GSP-RM
74e2011b11e0427908ff4e6a106f9ab96641cdd8 drm/nouveau/acr/tu102-: prepare for GSP-RM
45655ff0848040f09e4a4f812fe4aa79e1363624 drm/nouveau/bar/tu102-: prepare for GSP-RM
6a0fd03a23fd833c98277701bedb6e7f25df22bd drm/nouveau/bus/tu102-: prepare for GSP-RM
15740541e8f0b2b966e718fa6d384b1818ebe555 drm/nouveau/devinit/tu102-: prepare for GSP-RM
a613e7f3fe6d4be5e19429f28c21178ca74c3b56 drm/nouveau/fault/tu102-: prepare for GSP-RM
834a712b6ed2f5ae83ad0a0b038d0a3e1782abbb drm/nouveau/fb/tu102-: prepare for GSP-RM
c41aebc9aca41116c40e6fabce1d52250fc91b36 drm/nouveau/fuse/tu102-: prepare for GSP-RM
2cfad4b0489cc13a1f980782ca4af070e2675128 drm/nouveau/gpio/tu102-: prepare for GSP-RM
a25a5d560dada2d2edec1891bf1a89c12d9808ad drm/nouveau/i2c/tu102-: prepare for GSP-RM
624c6f78cc8d9d1a87eeb4d905f231ea128f4a4f drm/nouveau/imem/tu102-: prepare for GSP-RM
1dc750dab1b14ac526c5192964176e756770a33d drm/nouveau/ltc/tu102-: prepare for GSP-RM
3cd7924e0eddfd525ea532397932005d0ff2686b drm/nouveau/mc/tu102-: prepare for GSP-RM
f5a533a81e51d963bd267acc08dd1924bd93503e drm/nouveau/mmu/tu102-: prepare for GSP-RM
ab724be7a3d9ae47e80938ad00b111a62bf4266b drm/nouveau/pmu/tu102-: prepare for GSP-RM
fd7d598270724cc787982ea48bbe17ad383a8b7f drm/nouveau/privring/tu102-: prepare for GSP-RM
f2b76a18251d08aae035288190c562b28da9bf35 drm/nouveau/therm/tu102-: prepare for GSP-RM
d4c9cd346fcb3d61fa975a98746dc1ccd93482c6 drm/nouveau/top/tu102-: prepare for GSP-RM
426cce57053c5504f24d09db99cb3d500bf3e2ba drm/nouveau/vfn/tu102-: prepare for GSP-RM
0e55453fc8ab1dac5b3dc8b2de55789009f175b1 drm/nouveau/ce/tu102-: prepare for GSP-RM
8c186c83f995d81bf5761c30872e5fc525feb84f drm/nouveau/disp/tu102-: prepare for GSP-RM
da1fbcc09e0fec7ad8981b56d2f7634bc8241742 drm/nouveau/fifo/tu102-: prepare for GSP-RM
a6f992a83f0d7ae8ef9355bcd12cc0baa9d49f2f drm/nouveau/gr/tu102-: prepare for GSP-RM
796928c6592722321324c02111590a39307b1d94 drm/nouveau/nvdec/tu102-: prepare for GSP-RM
47c9136b0dae802b0e44412cea97e8a47ae6f0ec drm/nouveau/nvenc/tu102-: prepare for GSP-RM
f4032134b4612b8f40e793e2cf5be2e0a317f4c9 drm/nouveau/sec2/tu102-: prepare for GSP-RM
e672f5f30dd37460702ea7797d3d4591f8b5773c drm/nouveau/kms/tu102-: disable vbios parsing when running on RM
17a74021a339a4d4bd27be1dd95b99442455a4ad drm/nouveau/nvkm: support loading fws into sg_table
176fdcbddfd288408ce8571c1760ad618d962096 drm/nouveau/gsp/r535: add support for booting GSP-RM
4cf2c83eb3a4c42aebe31f4767c3db5788d362ea drm/nouveau/gsp/r535: add support for rm control
37e328a17c1f4f6dded7354fd9afa1fa5c74854a drm/nouveau/gsp/r535: add support for rm alloc
830531e94712973af2eee1c0b731de8426aa5b70 drm/nouveau/gsp/r535: add interrupt handling
5bf0257136a223d0e887441799527b320fc8313f drm/nouveau/mmu/r535: initial support
9e99444490238d210a421cef3598432c5da2e086 drm/nouveau/disp/r535: initial support
2a77d015b538866d6fbc90681e8da2dc7c5ff90b drm/nouveau/fifo/r535: initial support
b5ce219ab368bbb430f9f59a3e0b8f05bc7354ae drm/nouveau/ce/r535: initial support
361c3cd8ae1277e601ab6e547cc62368dc5499a7 drm/nouveau/gr/r535: initial support
142cd60243cac1dfa18d3714ed4dd0cdc3786180 drm/nouveau/nvdec/r535: initial support
08ab88f5a033c67625272eda99de4d245809e0f6 drm/nouveau/nvenc/r535: initial support
ca9686340aba42e8316202c428ef76a304bed75a drm/nouveau/nvjpg/r535: initial support
015185cc670e8cb3325990dd41b1ddb502dd3a36 drm/nouveau/ofa/r535: initial support
b76827a3a930fe8737ca64854e17c113687e94a9 nouveau: fix r535 build on 32-bit arm.
7e6bd6409b66f57741dd69e0ee20f4ed4434b67c nouveau/disp: fix post-gsp build on 32-bit arm.
4b27d5c420335dad7aea1aa6e799fe1d05c63b7e ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
72bc63f5e23a38b65ff2a201bdc11401d4223fa9 smb3: fix creating FIFOs when mounting with "sfu" mount option
e6322fd177c6885a21dd4609dc5e5c973d1a2eb7 smb: client: fix potential deadlock when releasing mids
d328c09ee9f15ee5a26431f5aad7c9239fa85e62 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
783fa2c94f4150fe1b7f7d88b3baf6d98f82b41b smb: use crypto_shash_digest() in symlink_hash()
52768695d36a44d352e9fb79ba27468a5363ab8d cifs: print server capabilities in DebugData
4cf6e1101a25ca5e63d48adf49b0a8a64bae790f cifs: add xid to query server interface call
7f946e6d830fbdf411cd0641314edf11831efc88 Merge branch 'for-6.7/cxl-rch-eh' into cxl/next
624eda92abd47f35386028e4a54d423037a75d12 Merge branch 'for-6.7/cxl-qtg' into cxl/next
de5512b2a293863261c6b04c0c73ec0ec09ed550 Merge branch 'for-6.7/cxl' into cxl/next
b3cfdbf6a062bcfb431153f92d6bc1ad20bfc687 Merge branch 'for-6.7/cxl-commited' into cxl/next
69d56b15a7941680aba8c3175b165221ecdf54b6 cxl/hdm: Fix && vs || bug
5d09c63f11f083707b60c8ea0bb420651c47740f cxl/hdm: Remove broken error path
71d47b31e9ab579a00698cf9c059fa3adc312882 Merge branch 'mlx5-vhost' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a72cac6067fdfde280ece0ec5c055659a8de6508 vdpa: introduce dedicated descriptor group for virtqueue
7db0d6027e69f47431800b510192436563ba415b vhost-vdpa: introduce descriptor group backend feature
c8068d9bae0c78e8880451b94668253449b2d71d vhost-vdpa: uAPI to get dedicated descriptor group id
049cbeab861ef483e39f1f65540305400d33771a vdpa/mlx5: Create helper function for dma mappings
512c0cdd80c19ec11f6dbe769d5899dcfefcd5c9 vdpa/mlx5: Decouple cvq iotlb handling from hw mapping code
4c6b97416a0427146c221039ed62718c9e897ec0 vdpa/mlx5: Take cvq iotlb lock during refresh
1c06cd56746a33047d89df02716ff6af9187dd80 vdpa/mlx5: Collapse "dvq" mr add/delete functions
07a2da402416891c97335b79a00f23e06549c578 vdpa/mlx5: Rename mr destroy functions
1b3ce9576f169ce2122ab98b39bf2357d377ee5b vdpa/mlx5: Allow creation/deletion of any given mr struct
186e25387ed6f1403a1b464e31f5381ba4424681 vdpa/mlx5: Move mr mutex out of mr struct
625e4b59a923d2bb30759b88ecca34d12735fa7e vdpa/mlx5: Improve mr update flow
55229eab8cd767a5811a4fb112b3ca9db6eaa9d2 vdpa/mlx5: Introduce mr for vq descriptor
03dd63c8fae4599439a30e0dde91061789260dbe vdpa/mlx5: Enable hw support for vq descriptor mapping
cf6e024cf7683551ae218ce9af56b82e68a0ef06 vdpa/mlx5: Make iotlb helper functions more generic
5dc31bd245a4fd7fe2d1fd79b7a2a81c96d6d33c vdpa/mlx5: Update cvq iotlb mapping on ASID change
c695964474f3a80e1b7503e7cb15dd7d7f7245a1 mlx5_vdpa: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
0cd43eef0ae275611557f29cc2ba2c6211a4c5fa virtio-balloon: correct the comment of virtballoon_migratepage()
dd1f4bc143a7845579d22ca1302e1c498e52182d MAINTAINERS: Add myself as mlx5_vdpa driver
fbe299388c9496f04172ec59bf9bb211f0d2defa vdpa: Update sysfs ABI documentation
a5d7df87843dd9025015e4038dd927e893cc8b8b virtio: kdoc for struct virtio_pci_modern_device
5ff1f51eefb1cd2c20c3f49538a64c09a1cc98be vhost-scsi: Spelling s/preceeding/preceding/g
484f0a071f8d482649eaf025dee7b76a7202fec9 vduse: make vduse_class constant
70e16c90ee23233bdd45462e1ebba72ff0c25c3a virtio: add definition of VIRTIO_F_NOTIF_CONFIG_DATA feature bit
327e0ab32cd050513ffaf0aa9234884a2b4ca424 virtio_pci: add build offset check for the new common cfg items
fafb51a67fb883eb2dde352539df939a251851be virtio-blk: fix implicit overflow on virtio_max_dma_size
e0592acd1ef2497b861ef7ed6eda14b092b1e667 virtio_pci: add check for common cfg size
d2cf1b6e3b85dcb2bb3e8cd7924beede34fbbf0e vdpa: introduce .reset_map operation callback
1d0f874bfe7871837fb215999979284d579fc373 vhost-vdpa: reset vendor specific mapping to initial state in .release
4398776f7a6d532c466f9e41f601c9a291fac5ef vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a26f2e4e68ee3130e5d5acb4f58807041aaea905 vdpa: introduce .compat_reset operation callback
bc91df5c70ac720eca18bd1f4a288f2582713d3e vhost-vdpa: clean iotlb map during reset for older userspace
2eacf4b5e3ebe771f0fca0c8913c5a10a1953b72 vdpa/mlx5: implement .reset_map driver op
86f6c224c97911b4392cb7b402e6a4ed323a449e vdpa_sim: implement .reset_map support
1bfaa37fd3486e66131de9cb87747c84b4c89a05 kbuild: dummy-tools: pretend we understand -fpatchable-function-entry
5f56cb030e4bcf14be2233332d5cd83fff62a376 kbuild: support 'userldlibs' syntax
72fcce70faf06dd7442bf0b41b71f071d7fa29a4 vsprintf: uninline simple_strntoull(), reorder arguments
bb32500fb9b78215e4ef6ee8b4345c5f5d7eafb4 tracing: Have trace_event_file have ref counters
77bc4d4921bd3497678ba8e7f4e480de35692f05 eventfs: Remove extra dget() in eventfs_create_events_dir()
4f7969bcd6d33042d62e249b41b5578161e4c868 tracing: Have the user copy of synthetic event address use correct context
9037caa09ed345b35325200f0e4acf5a94ae0a65 eventfs: Fix kerneldoc of eventfs_remove_rec()
f2f496370afcbc5227d7002da28c74b91fed12ff eventfs: Remove "is_freed" union with rcu head
db3a397209b00d2e4e0a068608e5c546fc064b82 eventfs: Have a free_ei() that just frees the eventfs_inode
77a06c33a22d13f3a6e31f06f6ee6bca666e6898 eventfs: Test for ei->is_freed when accessing ei->dentry
28e12c09f5aa081b2d13d1340e3610070b6c624d eventfs: Save ownership and mode
44365329f8219fc379097c2c9a75ff53f123764f eventfs: Hold eventfs_mutex when calling callback functions
020010fbfa202aa528a52743eba4ab0da3400a4e eventfs: Delete eventfs_inode when the last dentry is freed
62d65cac119d08d39f751b4e3e2063ed996edc05 eventfs: Remove special processing of dput() of events directory
407c6726ca71b33330d2d6345d9ea7ebc02575e9 eventfs: Use simple_recursive_removal() to clean up dentries
685b38c7650a0f461f56761cf61936b453d5bb24 seq_buf: Export seq_buf_putc()
70a9affa930c7aeba27893c7d402ef1294f43aa2 seq_buf: Export seq_buf_puts()
adb982ad4b9d691f707061fbe90eff80d391a0ef Merge branch 'for-6.7' into for-linus
86098bcddeb10ae7975d701c3440d912bd2ebe12 Merge branch 'rework/misc-cleanups' into for-linus
2966bd3698451a2172a57e7e97eebb4adbfc48a2 Merge branch 'rework/nbcon-base' into for-linus
c37ed2d7d09869f30d291b9c6cba56ea4f0b0417 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
5c86919455c1edec99ebd3338ad213b59271a71b smb: client: fix use-after-free in smb2_query_info_compound()
c3326a61cdbf3ce1273d9198b6cbf90965d7e029 cifs: reconnect helper should set reconnect for the right channel
6e5e64c9477d58e73cb1a0e83eacad1f8df247cf cifs: do not reset chan_max if multichannel is not supported at mount
d9a6d78096056a3cb5c5f07a730ab92f2f9ac4e6 cifs: force interface update before a fresh session setup
b3741ac86c8e648709506102f7ab51905d50df43 cxl/pci: Change CXL AER support check to use native AER
4b92894064b3df472b2cf5741c7f080e16dcd1ec lib/fw_table: Remove acpi_parse_entries_array() export
b5bad8c16b9b67be5ce04b8c2f0f1e22c68d8fd9 nouveau/gsp: move to 535.113.01
5177e5fa6e9e32decfc5beedf82823a0e57bdcff nouveau/gsp: fix message signature.
8d55b0a940bb10592ffaad68d14314823ddf4cdf nouveau/gsp: add some basic registry entries.
9a719c2145c9942d1215c05a954dd4bf6c9587e7 Merge tag 'bitmap-for-6.7' of https://github.com/norov/linux
00657bb3dbecee324336e1da1ad71b670b6aee60 Merge tag 'livepatching-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2a80532c0745e140852e6b579bbe8371332bb45d Merge tag 'printk-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
fd912e49986aa7ec5bef1bc9cd92d7d68a57e383 Merge tag 'trace-tools-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31e5f934ff962820995c82a6953176a1c7d18ff5 Merge tag 'trace-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7ab89417ed235f56d84c7893d38d4905e38d2692 Merge tag 'perf-tools-for-v6.7-1-2023-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6bf3fc268183816856c96b8794cd66146bc27b35 i3c: master: svc: fix race condition in ibi work thread
5e5e3c92e748a6d859190e123b9193cf4911fcca i3c: master: svc: fix wrong data return when IBI happen during start frame
c85e209b799f12d18a90ae6353b997b1bb1274a5 i3c: master: svc: fix ibi may not return mandatory data byte
225d5ef048c4ed01a475c95d94833bd7dd61072d i3c: master: svc: fix check wrong status register in irq handler
dfd7cd6aafdb1f5ba93828e97e56b38304b23a05 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
9aaeef113c55248ecf3ab941c2e4460aaa8b8b9a i3c: master: svc: fix random hot join failure since timeout error
8911eae9c8a947e5c1cc4fcce40473f1f5e475cd i3c: master: svc: fix compatibility string mismatch with binding doc
136cc1e1f5be75f57f1e0404b94ee1c8792cb07d Merge tag 'landlock-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6bdfe2d88b9ff8b0cce32ce87cd47c0e9d665f48 Merge tag 'apparmor-pr-2023-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
707df298cbde200b939c70be2577b20775fe3345 Merge tag 'powerpc-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e392ea4d4d00880bf94550151b1ace4f88a4b17a Merge tag 's390-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b53e9758a31c683fc8615df930262192ed5f034b i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
9fd00df05e81a2e1080ce6e9abc35533dca99d74 i3c: master: handle IBIs in order they came
d99b91a99be430be45413052bb428107c435918b Merge tag 'char-misc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b06f58ad8e8c4154bc88d83b4fd70f74ede50193 Merge tag 'driver-core-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
4c7a0c95adc3ed8cc5e4c2187521aea3e40ba1aa Merge tag 'staging-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1f24458a1071f006e3f7449c08ae0f12af493923 Merge tag 'tty-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2c40c1c6adab90ee4660caf03722b3a3ec67767b Merge tag 'usb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d934aef6bb9ec1b42dfe1f5c1f945fa0d2d0752c Merge tag 'dmaengine-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
bfafa2c19d706ab1db0b581f9d3886469fab8627 Merge tag 'phy-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
be47c8e326c2375200473e442f3481c386a955c4 Merge tag 'soundwire-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
90b0c2b2edd1adff742c621e246562fbefa11b70 Merge tag 'pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3a8ab4a13d17f2a16cd4f125e5238096c1c55149 Merge tag 'spi-nor/for-6.7' into mtd/next
6d55d31e927eec68ba6db344688044ed253223e9 Merge tag 'nand/for-6.7' into mtd/next
3062a9879afbca810d9f1613698963ecfcb35701 Merge tag 'acpi-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c5e048b2417a56b7b52bdbb66d4fc99d0c20dd2 Merge tag 'kbuild-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0a23fb262d17f587c9bb1e6cc83ad4158b21f16e Merge tag 'x86_microcode_for_v6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
96cb7a4e296da9aaae0ad61394fdb2828e0a21b5 dt-bindings: mailbox: qcom-ipcc: document the SM8650 Inter-Processor Communication Controller
4c975a43fa380676828321ebe5b662c743c14d9e Merge tag 'efi-next-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
766e9cf3bd64c45fcace3acc6f8b3df815448ea3 Merge tag '6.7-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
c9b93cafb69cbbbe375de29c1ebf410dbc33ebfc Merge tag '9p-for-6.7-rc1' of https://github.com/martinetd/linux
aea6bf908d730b01bd264a8821159db9463c111c Merge tag 'f2fs-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
e70703890b2586bc3567365d391c260d23fb7a94 Merge tag 'topic/nvidia-gsp-2023-11-03' of git://anongit.freedesktop.org/drm/drm
b1dfbda8636b54cde21f9f5d352fd25c4deff584 Merge tag 'mtd/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5e2cb28dd7e182dfa641550dfa225913509ad45d Merge tag 'tsm-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
b8cc56d0414e2330d9fe05342843512b1ad8cdb7 Merge tag 'cxl-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1c41041124bd14dd6610da256a3da4e5b74ce6b1 Merge tag 'i3c/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c12d7aa7ffa4c61443241fbc1ee405acf4aa17de firewire: Annotate struct fw_node with __counted_by
2153fc3d68170bb67be8e389c2f6e0f4a9eb7cd3 Merge tag 'ubifs-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
3d05e493e461c4469a9b73e00e59ea16e1d8a416 Merge tag 'i2c-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1cfb751165ef685b80635218beff38d6afbce4e2 Merge tag 'firewire-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
77fa2fbe87fc605c4bfa87dff87be9bfded0e9a3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7b2c9e41e73fbe50f519072009b1e624ea230163 Merge tag 'mailbox-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d2f51b3516dade79269ff45eae2a7668ae711b25 Merge tag 'rtc-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux

--===============1076045324823132899==--
