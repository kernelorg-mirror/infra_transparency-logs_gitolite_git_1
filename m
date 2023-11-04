Content-Type: multipart/mixed; boundary="===============5448445351121228004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 04 Nov 2023 02:07:51 -0000
Message-Id: <169906367111.5955.6894176476511436987@gitolite.kernel.org>

--===============5448445351121228004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e392ea4d4d00880bf94550151b1ace4f88a4b17a
    new: 2c40c1c6adab90ee4660caf03722b3a3ec67767b
    log: revlist-e392ea4d4d00-2c40c1c6adab.txt

--===============5448445351121228004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e392ea4d4d00-2c40c1c6adab.txt

a3e9625ec0c523cba3847ae21c382ae745e71d19 iio: adc: mt6577_auxadc: Use devm_clk_get_enabled() helper function
3878ae2a1a7636be7009e20b48d4fc00adab8cf4 iio: adc: spear_adc: Use device managed function
b564b99de79cdc87008dab3b19ae67a011f3f2fa iio: adc: spear_adc: Use dev_err_probe()
8cbba23e43eb182c75656c0dba40f890feea6400 iio: adc: mt6577_auxadc: Simplify with dev_err_probe()
a2d518fbe3760f66576a5c4f627aa3f126271c8b iio: adc: mt6577_auxadc: Simplify with device managed function
5ff46635e4c51a2aeafb50a06c36bfdd0cda4203 staging: iio: Use devm_clk_get_enabled() helper function
655be10df27d98f014fd4691909e15d56834020e dt-bindings: iio: adc: mcp3911: add support for the whole MCP39xx family
46d1bfa04f61eb9533859d50d33c6f1c3ef98b80 iio: adc: mcp3911: make use of dev_err_probe()
d1f6a2ac592241215f9229e68eb951211d08695e iio: adc: mcp3911: simplify usage of spi->dev
7e5047334f04d2c8588ee23eadb88ad52998745b iio: adc: mcp3911: fix indentation
593d73629a441bccad21a5bffc126df8f9280831 iio: adc: mcp3911: avoid ambiguity parameters in macros
732ad34260d367661e2f20a5c5a4d54dbc856ac4 iio: adc: mcp3911: add support for the whole MCP39xx family
da2737c96b6bf5f4090979b0dddd998b7b5b4362 dt-bindings: iio: adc: Add TI TWL603X GPADC
9979cc64853b598518a485c2e554657d5c7a00c8 iio: frequency: adf4350: Use device managed functions and fix power down issue.
449635ec210eb50ee5d11be934350d994080ff40 iio: adc: at91_adc: Use devm_request_irq() helper function
892de7031e905f242ea4e851abe5f4f7222e7455 iio: adc: at91_adc: Use devm_clk_get_enabled() helper function
974a6c27b4d707f75d283805e7fc8aa54686f198 iio: adc: at91_adc: Simplify with dev_err_probe()
0f8eaeda7659d02063278c7eb72bbcd2d2819375 iio: accel: mma8452: Convert enum->pointer for data in the ID table
6915f0b98b71e5f6a5e49b0ec3ab98a387cef0f3 iio: accel: mma8452: Sort match tables
2b0ddc83dcb51737ef52fb1f42ec651a94aafa2c iio: chemical: vz89x: Convert enum->pointer for data in the match tables
ab3555b4b5b08fb03b8da904cc3fedbba91560df iio: chemical: atlas-sensor: Convert enum->pointer for data in the match tables
7f8643aa5e0fbf540eeba412fc2a7d4dfc2f22f8 iio: chemical: atlas-ezo-sensor: Simplify probe()
21fd3b1373f65c6a9d910642ecef194a077d1624 iio: proximity: sx9310: Convert enum->pointer for match data table
17dc571687c5cc60e88fe29a33da0b9c64647086 iio: dac: ti-dac5571: Use i2c_get_match_data()
541d803abf33caa7243c99361a47f7b998966815 iio: dac: ti-dac5571: Sort match tables
72d365398d96293291abdab23ab6be08e86001fa iio: magnetometer: yamaha-yas530: Use i2c_get_match_data()
9f6001e390927aa3173cfd4c7d325b8f1d93ccf8 iio: adc: max1363: Use i2c_get_match_data()
fe11e389117a6d98a8a5c894f69975877c612d67 iio: accel: bma180: Convert enum->pointer for data in the match table
4545d4777d9ede0f8061edf9a08c842d719c0fe6 iio: mlx90614: Use i2c_get_match_data()
4f9ea93afde190a0f906ee624fc9a45cf784551b iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
680b2f21c31d4e0af10cf0f732c2c972a8d7489d iio: magnetometer: ak8975: Sort ID and ACPI tables
711fb79a1ea8e79dc600f25d9f8c1ac25870b4de dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums
77865a8f9f7085a51188b3fb95368c73a7dd12f3 iio: amplifiers: hmc425a: Add Support HMC540S 4-bit Attenuator
20f87a9a26bea28df91506f3c2747e636d5d589c dt-bindings: iio: hmc425a: add entry for HMC540S
8c89edc1ac9e3be816cd37e0df2afe040283a9d3 iio: chemical: sgp30: Convert enum->pointer for data in the match tables
0f5cecd14f42a2cbd10f7670c025dfb98a817f7b iio: potentiometer: ds1803: Convert enum->pointer for data in the ID table
c4153b5720e62be957f3497049cb2706f0b8a5b1 iio: potentiometer: ad5110: Use i2c_get_match_data()
5a4ef20aab63dacdce77c97eaf1847355cc9e66e iio: light: opt4001: Use i2c_get_match_data()
fc1d297b928b98f2290c1d80f6bb7ff12d278a3a iio: temperature: tmp117: Convert enum->pointer for data in the match tables
4eaf928622abc5dabc9b42a0de4dafbe29ddf491 iio: Remove unused declarations
b1209cf096358cfb9c538def71ff039fcb8631bd iio: accel: kionix-kx022a: Use correct header(s) instead of string_helpers.h
de39695dd1fb753a6040053483213ebe7a960af2 iio: accel: msa311: Use correct header(s) instead of string_helpers.h
8c337436e6da6ac1dcc2d2f990489c9ebfe429f1 iio: dac: stm32-dac: Use correct header(s) instead of string_helpers.h
744f4990ee0519ebef21fa7db094240bbaf3d746 iio: Add IIO_DELTA_ANGL channel type
94a39f2c443b3fc5efe31a68502991020eefa3d2 iio: Add IIO_DELTA_VELOCITY channel type
8f6bc87d67c0309a98546d933bfefd2837154c8e iio: imu: adis16475.c: Add delta angle and delta velocity channels
3a23b384e7e3d64d5587ad10729a34d4f761517e iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
8aa6e6682f3624dca0cfbc3824e2d9937e58ca59 iio: addac: ad74413r: fix function prefix typo
0679ea0be2c86e384bc7fef46ef94cdd0aa73aa3 dt-bindings: iio: adc: add lltc,ltc2309 bindings
733e0fed9c275b7d9e07041cfca8b221c71e3bd2 iio: adc: add ltc2309 support
df2ece7aec158bd2b62a75b37bcc230bbd2695f4 dt-bindings: iio: adc: adding MCP3564 ADC
33ec3e5fc1ea0e0c5c93425170602533c07f55d4 iio: adc: adding support for MCP3564 ADC
17f961a6555ae38490cfcc39f12c0c014cbd2617 iio: adc: ti-ads1015: Add edge trigger support
5793ddcf1f8bf90bfe13b1757a1350d6482a4474 iio: adc: ti-adc081c: Simplify probe()
f6b1737921dd38919a6d25826a953bd6d04c8c4b iio: adc: ti-ads1015: Simplify probe()
6c70012df1f39bb9bd015b6b6383f66cde95bc94 iio: adc: ltc2497: Simplify probe()
7d0ba6dbf8356d20b69cfd042800d5d51ac00bd7 iio: accel: adxl345: Convert enum->pointer for data in match data table
dcc3ac1381eff05e4ab546a42798dd6837b295a7 iio: accel: adxl345: Simplify adxl345_read_raw()
002d546fff4f83648903eada2b6226d314374fdb iio: dac: mcp4725: Replace variable 'id' from struct mcp4725_data
18bdc686c1519e067dc80ec0015da52e2bd628b9 iio: dac: mcp4725: Use i2c_get_match_data()
155da070b4388ed53f058259923f46740a51afde iio: dac: mcp4725: Add use_ext_ref_voltage to struct mcp4725_chip_info
c377e2febd91e21782f9106e663937f0629f39f1 iio: dac: mcp4725: Add dac_reg_offset to struct mcp4725_chip_info
22da192f43f7d302d02644efa192ba5a05d935c9 iio: pressure: ms5637: Use i2c_get_match_data()
0114d2209e88a0b82445c39d7ff88c20402162dd Staging: rtl8192e: Rename variable pRxTs in function rx_ts_delete_ba()
568fb23971046ce10b8d7cff265f661f6ce199de Staging: rtl8192e: Rename variable pTS in function rtllib_rx_ADDBAReq()
88bb0f442c7f8ac361eb83a7619e2de047054e67 Staging: rtl8192e: Rename variable pRxTs in function rtllib_rx_DELBA()
50174d91b2fce3ca05c77ac87f800e6bd8338bd4 Staging: rtl8192e: Rename variable pRxTs in function rtllib_ts_init_del_ba()
acb0068f5526b1753870b56125f99343b1dae626 Staging: rtl8192e: Rename variable pRxTs in function rtllib_rx_ba_inact_timeout()
9ec52579dcb94a818374c9384316545cd0f00a2c Staging: rtl8192e: Rename variable pRxTs in function RxPktPendingTimeout()
065680fcc6a4f26d3f84f22b3f58cb87a32b4b5a Staging: rtl8192e: Rename variable pTS in function ResetRxTsEntry()
88e5925126fdcd79160b28319e96e57da9da8de2 Staging: rtl8192e: Rename variable pRxTS in function TSInitialize()
12123d88b78bb3b7646f9dd3d88aab840ba4e396 Staging: rtl8192e: Rename variable tmp in function GetTs()
acbc42e16ecd6702dba2fdb8ada224effffde160 Staging: rtl8192e: Rename variable pRxTS in function RemoveTsEntry()
097df81e30749db1346af1c25fd75edadf019012 Staging: rtl8192e: Rename variable pTS in function prototype rtllib_FlushRxTsPendingPkts()
b4a08d2ee13d9469b484ab2c4cfdd094eab7909c Staging: rtl8192e: Rename variable pTS in function AddReorderEntry()
90b35a758cc0e666a451004c158ff69ec2c7e49d Staging: rtl8192e: Rename variable pTS in function rtllib_FlushRxTsPendingPkts()
959e4565b603195e49882c961604564ecad69535 Staging: rtl8192e: Rename variable pTS in function RxReorderIndicatePacket()
eb49f4371ba9e87afb7cc52813f33455d4f8ded5 Staging: rtl8192e: Rename variable pRxTS in function rtllib_rx_check_duplicate()
18c258e42b5059ffb1c97b18ce7ea517bc901019 Staging: rtl8192e: Rename variable pTS in function rtllib_rx_InfraAdhoc()
4c5ba1d7a93e098aececbf93afbdd7add98ec6f3 staging: vme_user: Use list_for_each_entry() helper
e670bfe2736d3bd4436d160d37544e029f2aa813 iio: addac: ad74413r: update channel function set
9dc03309fe9ba9f9b26a37b2dd4fa2d5111a1ccf iio: ad4310: Replace devm_clk_register() with devm_clk_hw_register()
0c35ac18256942e66d8dab6ca049185812e60c69 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
b50d2a8c86bd5b2b0d6cd3926114c80862bc4c85 staging: rtl8192e: Remove unsupported mode IW_MODE_ADHOC
19444ae97eedc786ce7ff60b205b1bbb2608541f staging: rtl8192e: Remove useless equation in debug output
95862d083b08eaed4fb88da11494d4ae4acc447b staging: rtl8192e: Use standard ieee80211 function in rtllib_rx_mgt()
dabd8585db95fa4c95d894ff2924e9bb4f1f308b staging: rtl8192e: Use standard function in rtllib_process_probe_response()
a00e00a20e5732811715fa78f3092fc7340301da staging: rtl8192e: Use standard function in rtllib_rx_check_duplicate()
f59edab87e33b4863c3f19437d93671c74cbf06b staging: rtl8192e: Use standard function in softmac_mgmt_xmit()
0b20155f60159f7c20ab9d1b005c1d98a15c81cf staging: rtl8192e: Replace rtl92e_disable_irq with rtl92e_irq_disable
6c8bc47b67b862edb58b649611efef437c7ddb0a staging: rtl8192e: Replace rtl92e_enable_irq with rtl92e_irq_enable
58806573a76b0e55fb0b5b8c323a948fb1540fd7 staging: rtl8192e: Remove rtllib_get_payload()
2af6ed8d4ff1abf3137cba531ebb294c71692596 staging: rtl8192e: Replace struct rtllib_hdr_1addr with ieee80211_hdr
5db7df8e5f5600830d9f394cfbb41b5c6046952e staging: rtl8192e: Replace struct rtllib_hdr_3addr in rtllib_rx.c
e96d150d0de0bef651f93f1bcc275aa483b53da4 staging: rtl8192e: Replace struct rtllib_hdr_3addr in rtl819x_BAProc.c
ab4265999a6cf05db42fa674e3dd32e1f07e7ff5 staging: rtl8192e: Replace struct rtllib_hdr_3addr in rtllib_softmac.c
a8550ee79026925c627df5ca6228eaeade36af76 staging: rtl8192e: Replace struct rtllib_hdr_3addr in r8192E_dev.c
71ddc43ed7c712b386adeb3a16a616fa3a9e52c8 staging: rtl8192e: Replace struct rtllib_hdr_3addr in structs of rtllib.h
1ba92da4c1fe14e776c1363a0b7ecf4e1ab35cbc staging: rtl8192e: Remove unused struct rtllib_hdr and two enums
4db8b4dd7b6f5fd69a6f89d2d915ad42735c0310 staging: rtl8192e: Replace struct rtllib_hdr_4addr in rtllib_crypt*.c
7e2ee215d133acca6d10c0e8d1c2920163c1db79 staging: rtl8192e: Remove struct rtllib_hdr_4addr
cefacff12095c19938a07a0514d65e0c41767b08 staging: rtl8192e: Remove struct rtllib_hdr_3addrqos
56724b747af70fc179a9f72cdda777186e6f69c8 staging: rtl8192e: Remove struct rtllib_hdr_4addrqos
03622cc95b16860484a76cb28856c0f8d50896cd staging: rtl8192e: Remove struct rtllib_pspoll_hdr
c2f7ab521e981416d6c7aa63e0926f61563c8587 staging: rtl8192e: Replace management subframe types with IEEE80211_STYPE_*
87f8e11d5147992fe0b8c232e656be96f778408e staging: rtl8192e: Replace control subframe types with IEEE80211_STYPE_*
3f48cad5497a54830f9ce8666c1b7907041c25fc staging: rtl8192e: Replace usage of RTLLIB_FCTL_DSTODS with function
8e050848c7840f4553df3bbaf90510eeed8cb1dc staging: rtl8192e: Replace frame control constants with IEEE80211_FCTL_*
b25f7cb305b9bc6576edd3e4e256b16ce420be09 staging: vme_user: fix check alignment of open parenthesis in vme_fake.c
f6a90f103fb91c18720f8df33e92e6860db51afc staging: vme_user: fix check lines not ending with '(' in vme_fake.c
571fa9b51375eee059846c780dce05f04528b065 staging: vme_user: fix check unnecessary blank lines in vme_fake.c
3abba9a46c9d18b00e9aa52610ee5b07dfcd85e4 staging: vme_user: fix check unnecessary space after a cast in vme_fake.c
7bebd832177670e6cce1783cf144f989cd3cf4b5 staging: octeon: remove typedef in enum cvmx_spi_mode_t
a13f7e45823cd29af716ed6be1f53a344e0b9268 staging: octeon: remove typedef in enum cvmx_helper_interface_mode_t
28fae776c69bdac005fa77a7e0daa64725d0f4f8 staging: octeon: remove typedef in enum cvmx_pow_wait_t
8d26aa90458f82b952dcaa64e7c4afed9c862d68 staging: octeon: remove typedef in struct cvmx_pko_lock_t
4fffe4733cfb08a4c08eca722a8eb819b842c043 staging: octeon: remove typedef in enum cvmx_pko_status_t
b33a296d831189d8a8eedee360e889509b9c81e6 staging: octeon: remove typedef in structs cvmx_pip_port_status_t and cvmx_pko_port_status_t
dbe2fdafcc4649bf658bd157ddd416eb9e8567f7 staging: vme_user: Remove unused (commented) code causing unnecessary checkpatch warning
144100013266354b21220aa4e26d60de19bfc02b staging: vt6655: Type encoding info dropped from array name "byVT3253B0_"
c887e0830b3af7d3d64a3d2ae3eccc2c8fcd99a8 staging: vme_user: Remove spurious newlines between define statements
a7705e54e1c895713a09e17bdcfaf507f80de3a0 staging: vme_user: Fix various comment formatting issues including comment content
66fe531268f274310a052603fc298f6cc177489b iio: addac: stx104: Add 8254 Counter/Timer support
377dddbe53b941fdc4babbf177c47659de68eeef dt-bindings: iio: Add KX132-1211 accelerometer
cfdb1e2875321bdda0a8f0246bcf1d3cbfdd0b09 iio: accel: kionix-kx022a: Remove blank lines
8abacef3b7fb6dd7054c0b327390ae8e1087f9e5 iio: accel: kionix-kx022a: Warn on failed matches and assume compatibility
13d5398a8eebcb19e3424979658d97fbe1b21891 iio: accel: kionix-kx022a: Add an i2c_device_id table
e7123a4dfcd732c4d10620748588e3715f362802 iio: accel: kionix-kx022a: Refactor driver and add chip_info structure
774c3fabc9ff5fd10e779a4322ee4cbc36272c07 iio: accel: kionix-kx022a: Add a function to retrieve number of bytes in buffer
e631f61f76329644dd4e88e83d6cca5c0b138949 iio: accel: Add support for Kionix/ROHM KX132-1211 accelerometer
4556c36f4a23fb218763cdb7a20f6a94f4faf1f8 tty: serial: ma35d1_serial: Add missing check for ioremap
22a048b0749346b6e3291892d06b95278d5ba84a serial: sc16is7xx: remove unused to_sc16is7xx_port macro
46c4699d07e65787d613b92c9fd499e3d44ea80d tty: hvc: remove set but unused variable
30e945861f3b46c4a5b25b861da40510a64cf9a4 serial: stm32: add support for break control
d81ffb87aaa75f842cd7aa57091810353755b3e6 tty: vcc: Add check for kstrdup() in vcc_probe()
2ff477b78250186e611e008320e1de20107e9617 serial: 8250_port: Introduce UART_IIR_FIFO_ENABLED_16750
e8bbaeac25503aaaf215e9cc4b278890e043410b serial: 8250_aspeed_vuart: Use dev_err_probe() instead of dev_err()
4678de73932f8f3b835ff3cda76825ed53d4f6b7 serial: 8250_of: Use dev_err_probe() instead of dev_warn()
a136abd7e7abe0f1247f8ffde6cc7c8ab09f985b serial: 8250_mid: Remove 8250_pci usage
5939ff7ffae095acccdc70820ae17a4706c646e0 tty: serial: 8250_exar: Does not use anything from 8250_pci
3b609120821c551f72522d4378bf606825b095bd tty/serial: Sort drivers in makefile
66ebe67d1b68bebc4b49d022a28f8c6492044f32 tty/serial: 8250: Sort drivers in Makefile
4e8da86fc1f767371f4395d0d94870ed1e08aa1e tty: serial: linflexuart: Fix to check return value of platform_get_irq() in linflex_probe()
d8a5c0d6a4b62e320814601b91a25926c2bfb991 docs: ABI: sysfs-tty: close times are in centiseconds
064f3bb3bc3e3e4ef8a4de664e3ff5c012646143 serial: sc16is7xx: improve comments about variants
305a5dd7a3f29d8221d3f132460b0217d768ebb6 serial: imx: Simplify compatibility handling
11e7f27b79757b6586645d87b95d5b78375ecdfc tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
b0af4bcb49464c221ad5f95d40f2b1b252ceedcc serial: core: Provide port lock wrappers
c5cbdb76e8e33ce90fec2946e8eee7d71d68e57a serial: core: Use lock wrappers
f00e3b4aa9e831a10196980679fa7304e5e32755 serial: 21285: Use port lock wrappers
40c069129c52c8fd147e9816225736840f01025b serial: 8250_aspeed_vuart: Use port lock wrappers
4d8024c675de71cfd36ed65aee66b393f4a51572 serial: 8250_bcm7271: Use port lock wrappers
e8f87d3c3357022826a0a6da283209e63ab14484 serial: 8250: Use port lock wrappers
1970c8d8eaa3af4e072ac29043681374cdcb543f serial: 8250_dma: Use port lock wrappers
fdc5d7a4067672795c87344d2d83a56b43a2cf44 serial: 8250_dw: Use port lock wrappers
2b71b31f203b7b518b0a13316bd0294126905497 serial: 8250_exar: Use port lock wrappers
448d65172f2b964ac10d1d9a33043e5607d2f70a serial: 8250_fsl: Use port lock wrappers
89dd4aff2c504fd1c123a7268a7440164e34e53c serial: 8250_mtk: Use port lock wrappers
e4a137586d76186f6f5550ab933af3ec99cf49db serial: 8250_omap: Use port lock wrappers
cbc3508545659bfcb8c30bd854c04d64a10a9ee4 serial: 8250_pci1xxxx: Use port lock wrappers
adcdb2c7f0b59a77355a8bfa5d6eaa3d32b6a1cb serial: altera_jtaguart: Use port lock wrappers
0783a74f84a62c07426075034c5deda067f46a8d serial: altera_uart: Use port lock wrappers
01d6461ad7d062a23fcbdf2a19cde723d30919cf serial: amba-pl010: Use port lock wrappers
68ca3e72d7463d79d29b6e4961d6028df2a88e25 serial: amba-pl011: Use port lock wrappers
5412c394d5c8e052b656afaa7d0c6bb2a0d0bdc6 serial: apb: Use port lock wrappers
cf19e009cde455d22f0b545f25fc8a4652bd3dca serial: ar933x: Use port lock wrappers
9ed2d5d8209cdff55593f80bb2398d63161681bd serial: arc_uart: Use port lock wrappers
cb9936f812ce2d437583e21a0f81a2823653535f serial: atmel: Use port lock wrappers
778492b6db28ae5fb77b6e9a9c1987f9ee96d564 serial: bcm63xx-uart: Use port lock wrappers
34e042252f5bf01ae74e5c7c3b10ad8f90391ef3 serial: cpm_uart: Use port lock wrappers
2d8a3178f67503da2eaa676f8d1bf24d3eea0b18 serial: digicolor: Use port lock wrappers
08b08d7c352e90df3deb85e6c1ec7a06ff9d01a6 serial: dz: Use port lock wrappers
7c6725ffd58133536b372bdb3559e7da0c89e492 serial: linflexuart: Use port lock wrappers
92f4e05bcc7bd3af7591d7abaab8f8c9470c1e7b serial: fsl_lpuart: Use port lock wrappers
b4c7ba244540506414faf7bfa8e46d14543cbbeb serial: icom: Use port lock wrappers
9067817b7196101d4fb8e417a0002734decba14f serial: imx: Use port lock wrappers
893d225197d5fc6d112e8edb258265e885dd5246 serial: ip22zilog: Use port lock wrappers
e0e6d8b474d8bd146f94d4c2dc67f29edd2861ea serial: jsm: Use port lock wrappers
12e675503dbef7ed860187bc15d34965a0fd663f serial: liteuart: Use port lock wrappers
1c00934918b43e77a2ee6a9742121832b1dc5420 serial: lpc32xx_hs: Use port lock wrappers
1b42626add395027818ad8bfd45f5bdf6e063107 serial: ma35d1: Use port lock wrappers
f78a6f1374dbbfa7ca23b82fb4b8a7ca1d11ebae serial: mcf: Use port lock wrappers
6db6bc75f4bf9b3df20fec2d3a909e7a26869462 serial: men_z135_uart: Use port lock wrappers
042d78484c6389933befa0fec3757b45160d9181 serial: meson: Use port lock wrappers
4f8cf64e035812cdce3cc8013c390a704d3e5c85 serial: milbeaut_usio: Use port lock wrappers
f82723d08011e7ebfba9afc573df9d6cdc3d456c serial: mpc52xx: Use port lock wrappers
dab781d277da6d9390ae4ba8f521476a8720e599 serial: mps2-uart: Use port lock wrappers
6cbd979080c788db32b2b3960599dadf1d001368 serial: msm: Use port lock wrappers
f9b7652c32ebf5d0e2842333fa8ca9ba115ad424 serial: mvebu-uart: Use port lock wrappers
bf607decd0f6e1eea8eebde57e6ded2373e3be5a serial: omap: Use port lock wrappers
68dcb36907f6b80e2fc70c9cd385302966b79393 serial: owl: Use port lock wrappers
150b59a795252eed5f111d43b5567a5fac543703 serial: pch: Use port lock wrappers
8975ed8cf0868d1bdfb6dbd1d34c268759698bbb serial: pic32: Use port lock wrappers
b7d094df7f3e4a16948d4783104e0339197adad3 serial: pmac_zilog: Use port lock wrappers
ae3c39625fb18957e6ed213069b43c58b5320016 serial: pxa: Use port lock wrappers
b8ba915d960d03bd7e24eab80f0820bdd19203ec serial: qcom-geni: Use port lock wrappers
7c572c17ca898870822bf7d3a6c32f357527f132 serial: rda: Use port lock wrappers
b4a88faeb52c97837bd93eab61ca843b9dd2b1ca serial: rp2: Use port lock wrappers
b9cedc0286dadfff580c69ff0b6bc70eb319f1b4 serial: sa1100: Use port lock wrappers
97d7a9aeba1d424c2359f1686d02c75d798ad184 serial: samsung_tty: Use port lock wrappers
48026e2409ec5460ae2b416759c9264b1ef373b7 serial: sb1250-duart: Use port lock wrappers
b465848be8a652e2c5fefe102661fb660cff8497 serial: sc16is7xx: Use port lock wrappers
603445a6f6a424cf681b1197b345e2d5a63a947a serial: tegra: Use port lock wrappers
559c7ff4e3245583c0093de7398ccb9071577f30 serial: core: Use port lock wrappers
9683eeb689bd8712de680d6b41db7dabc3ddb74c serial: mctrl_gpio: Use port lock wrappers
b04cfd7d86e046dde64495f77525154525e961e5 serial: txx9: Use port lock wrappers
94c537702c1d80e86bf8f51dcf9cc132a10e641c serial: sh-sci: Use port lock wrappers
93614eff7e8bde60ae97a89933378dd7afe8aca2 serial: sifive: Use port lock wrappers
e58d551d27b995e58b678f096865b92b5d7e0f3e serial: sprd: Use port lock wrappers
47d4dfd9acb7375ead238bf85aceff94999e956f serial: st-asc: Use port lock wrappers
c5d06662551c5e5623fd138016dcd93a48b0c3d8 serial: stm32: Use port lock wrappers
71007c5e7851e880dc23c141d0708794bc3bbf9e serial: sunhv: Use port lock wrappers
3ea01838fc7ba9067ab0ac803964a4dd28afa4a2 serial: sunplus-uart: Use port lock wrappers
35e0a339521c075053b9a34cc42576a04d6e5923 serial: sunsab: Use port lock wrappers
f610d445ff1a0e812656f7f9cb8498d4d9b0cae2 serial: sunsu: Use port lock wrappers
3d728b9edb04ab736d76b421c4e5e9f33190cf55 serial: sunzilog: Use port lock wrappers
07e893522ead361ad5b43f57a195fd94ec79ccb0 serial: timbuart: Use port lock wrappers
de71068b6a06788dd179136f43d2d873e6fd14a9 serial: uartlite: Use port lock wrappers
e21d6c8d60de1f500bc64ef102da1e908ee7b7aa serial: ucc_uart: Use port lock wrappers
4bfdd1edfe2eb3a8468e1792714a83fd9efd1860 serial: vt8500: Use port lock wrappers
c980248179d655d33af47f0b0bec1ce8660994c6 serial: xilinx_uartps: Use port lock wrappers
53cb25c97be2fb859166f14c862f4d09e3c1e0c9 iio: accel: hid-sensor-accel-3d: Convert to platform remove callback returning void
9cb1bcd4ea25b16035cb02b00b6c79d23a3a90f4 iio: adc: ab8500-gpadc: Convert to platform remove callback returning void
e5e92308c4691e39f57f3352ffd094ead4f4b569 iio: adc: at91-sama5d2: Convert to platform remove callback returning void
3624d5fd3be2e3320b96086dc2c5e6c57255b333 iio: adc: at91: Convert to platform remove callback returning void
5ff1f754009b00a2352e17c22f224e9d77dc6fa9 iio: adc: axp20x: Convert to platform remove callback returning void
bf7c022b58e3e62087d563b8b69ba8354bde1fe0 iio: adc: bcm_iproc: Convert to platform remove callback returning void
cb299d2a561dfd6816d120deac096562d5f111b5 iio: adc: dln2: Convert to platform remove callback returning void
b8943902874c363ea48c101838baf4933c44836b iio: adc: ep93xx: Convert to platform remove callback returning void
5c5b7b3f9e89a522ef026fc38c53e1827a731959 iio: adc: exynos: Convert to platform remove callback returning void
cfac92804fd394a1b9d962825b12c989c56e4149 iio: adc: fsl-imx25-gcq: Convert to platform remove callback returning void
b7962fc9a5130842786b141a8d9bbaae347d94af iio: adc: hx711: Convert to platform remove callback returning void
7ed89f54f62f8318a65049954a8929ea98c2fe19 iio: adc: imx8qxp: Convert to platform remove callback returning void
71e79bb48f2dd8147e13d574894c6b9641d843b4 iio: adc: imx93: Convert to platform remove callback returning void
c0fe02aa5e69f3c09f72b943b8d0ad24c00d9a3f iio: adc: meson_saradc: Convert to platform remove callback returning void
9e7e402055bd9d611f1779df1dd2758668cefb3a iio: adc: mp2629: Convert to platform remove callback returning void
a72e156f53095b1893a9a133744e454879992f76 iio: adc: mxs-lradc: Convert to platform remove callback returning void
5253a5cc7709688b9a000f7928bfaa3366d0af98 iio: adc: npcm: Convert to platform remove callback returning void
0de6e194459168c804816abb08e9d955da73b40c iio: adc: qcom-pm8xxx-xoadc: Convert to platform remove callback returning void
e785bace1a77a31c3853f01735e651c9c2b43b03 iio: adc: rcar-gyroadc: Convert to platform remove callback returning void
eedcd8c7327f27924048ebdf2532ee7004c668e4 iio: adc: stm32-adc-core: Convert to platform remove callback returning void
da8431b4fd160ac9f13c8ca2bef04d89ff559a67 iio: adc: stm32-adc: Convert to platform remove callback returning void
cd918e75b42e24bac86d1b33118b936cff3bb3bd iio: adc: stm32-dfsdm-adc: Convert to platform remove callback returning void
259fbaecb7b56c202ff4fae9a4ad98df3de28b22 iio: adc: stm32-dfsdm-core: Convert to platform remove callback returning void
794c760fd3da939db6fdd903d190a68838b86aa3 iio: adc: sun4i-gpadc-iio: Convert to platform remove callback returning void
e4bd0e6040e93f4895371abd4fca7291a5c5e9ef iio: adc: ti_am335x_adc: Convert to platform remove callback returning void
30ff88e96b5e9ff1d190bbce6caa80a2265d9a43 iio: adc: twl4030-madc: Convert to platform remove callback returning void
d355c20e710edf9242c5e5ef5fad42ed79786046 iio: adc: twl6030-gpadc: Convert to platform remove callback returning void
aec6dbe61f2b01b572cc85643eaf0095b8c66bbf iio: adc: vf610_adc: Convert to platform remove callback returning void
3de9b0729567c873571090287baf45957efd5ba9 iio: dac: dpot-dac: Convert to platform remove callback returning void
b4785a25a969bc53773c6abb89f3592b7fd4fe9e iio: dac: lpc18xx_dac: Convert to platform remove callback returning void
b5821e60388428226cc1e7cfe0543f7e190fa4fc iio: dac: stm32-dac-core: Convert to platform remove callback returning void
85a32a0ae2212ccbf8551993e494d68dbfc059ef iio: dac: stm32-dac: Convert to platform remove callback returning void
cf22fc5566ccf1b23c4a5489912e6e406a0377fd iio: dac: vf610: Convert to platform remove callback returning void
3a8799735b406919b28f0539a1234fe8a895bd88 iio: gyro: hid-sensor-gyro-3d: Convert to platform remove callback returning void
b06ab8c8ac9da9d03cec61678fe04404450ee76a iio: humidity: hid-sensor-humidity: Convert to platform remove callback returning void
3e1e6787dc4b42c09a23cfe4e898b01f5a07b559 iio: light: cm3605: Convert to platform remove callback returning void
b428adb4113b20f123bf467a909332824048b741 iio: light: hid-sensor-als: Convert to platform remove callback returning void
c707ccc7005475764ee0f2438055e2592c3d5138 iio: light: hid-sensor-prox: Convert to platform remove callback returning void
4235ac7e6f9650ab07bbcd7c33c46a2a70f6ca56 iio: light: lm3533-als: Convert to platform remove callback returning void
622adde5e54de35eaca7ff065ef2970b8495fffd iio: magnetometer: hid-sensor-magn-3d: Convert to platform remove callback returning void
44b25cf7195e953a8f56d3928e62133cd2ef790e iio: orientation: hid-sensor-incl-3d: Convert to platform remove callback returning void
d93837b8d4331af9d5d270e36d2dcb7273c24eee iio: orientation: hid-sensor-rotation: Convert to platform remove callback returning void
94f2dab24ee87b4322a7c9e60959391717368e5e iio: position: hid-sensor-custom-intel-hinge: Convert to platform remove callback returning void
23c81c1098ae4569aecca4d2040ee9d144e804f7 iio: pressure: hid-sensor: Convert to platform remove callback returning void
2df694f710d29d6c9d10f09cd368d2f544c7ba4c iio: proximity: cros_ec_mkbp: Convert to platform remove callback returning void
4abfc97db98be23f33c5b003d13bbb02c8fde679 iio: proximity: srf04: Convert to platform remove callback returning void
f55891730682f3e2d7401de6f52eddb1338107cb iio: temperature: hid-sensor: Convert to platform remove callback returning void
548eb81d7bfcf48370f4a82483f6ed0f1378b719 iio: trigger: iio-trig-interrupt: Convert to platform remove callback returning void
e377df03082b36f748894904c990617682b8cec6 iio: trigger: stm32-timer: Convert to platform remove callback returning void
2da980fd5dcb5345a1c072fd29a04130631913c0 dt-bindings: iio: adc: ti,ads1015: Document optional interrupt line
57d3909596f9941c7d0777004994438df1b5ba0a iio: adc: palmas_gpadc: Drop duplicated the in comment.
286d528bf0fae9f334fba857825b9701df1675b2 iio: hid-sensor-als: Use channel index to support more hub attributes
42f311751102ef4884ae7352d7e85bd97280d2d3 iio: Add channel type light color temperature
5f05285df691b1e82108eead7165feae238c95ef iio: hid-sensor-als: Add light color temperature support
908fee511ced79537b78db60f9b9bdb2f537679a HID: amd_sfh: Add support for light color temperature
82cdcdf227f3965cce3ac94bc2e473e9c898f402 HID: amd_sfh: Add support for SFH1.1 light color temperature
06790d4c69d1851573baa4459e5bf6ac986cb0eb iio: Add channel type for chromaticity
ee3710f39f9d0ae5137a866138d005fe1ad18132 iio: hid-sensor-als: Add light chromaticity support
3244d44a7c5e6961d79eafa44370ff13c909d670 HID: amd_sfh: Add light chromaticity support
c6c97210e27237438689611980f8a7b87bcc79bf HID: amd_sfh: Add light chromaticity for SFH1.1
431dffc1df07b93ce9be26d264b7946cd65cb949 Merge branch 'ib-iio-hid-sensors-v6.6-rc1' into togreg
efea15e3c65d96bac17a4d8104e3fff7c07cc910 iio: adc: MCP3564: fix the static checker warning
c78a96ab0f52a12b344882241019dd9070aa988c staging: iio: resolver: ad2s1210: fix ad2s1210_show_fault
5e99f692d4e32e3250ab18d511894ca797407aec staging: iio: resolver: ad2s1210: fix not restoring sample gpio in channel read
6fc44688457e928bc5ed32103418b6442bc58441 staging: rtl8723bs: hal: Fix codespell-reported spelling mistakes
9d600c0960d8a7fbd1112636c71a1cbc58a7a609 staging: rtl8192e: Fix alignment of structs in rtllib.h to two
e2572686a5a8fa35f8d1a449311f1b98165e4015 staging: rtl8192e: Fix compiler warning truncated writing of iwe.u.name
7458fdf8a778b14ad814c9c13695d0c85b210afa Staging: rtl8192e: Rename variable Time
ae25149935df1ef0d56e056bd0143b730bdfc8f7 Staging: rtl8192e: Rename variable pAdmittedBa
f20a45d4500dec83e1392d918182d2ca7b69887e Staging: rtl8192e: Rename variable pPendingBa
0f2954b5e780f0469606e9699ff9f7d10a440661 Staging: rtl8192e: Rename variable Dst
408d085d957def53c8f847ec3e4703af325d21ce Staging: rtl8192e: Rename variable pPendingBA
7f39ba9d62fd366c622d267ec845761aecf55675 Staging: rtl8192e: Rename variable Addr
718aa4d31fc485f5218054e4ad274e455df6e0ea Staging: rtl8192e: Rename variable pStatusCode
dcda7ec95104356f21764b92b1c8cc8a21b03f56 Staging: rtl8192e: Rename variable Policy
a747b924909cc9051cb0f39f46ead961aed666e7 Staging: rtl8192e: Rename function GetTs()
e47c30b540a4b1ac0b3ad1b8c039e4968422cb07 Staging: rtl8192e: Rename function TSInitialize
dfbf4bde2b85504a62907ad5cb80ac4ba8b2df4e Staging: rtl8192e: Rename variable StatusCode
97dc4753e0d4bad6ccfb009f0ed01fe9ebda0e7b staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtllib_tx.c
decfb8dd8c0911fb830d60a87072b7d88c7b7443 staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtllib_rx.c
4df4813f956242006fa4c063ef59d6a418f2febb staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtl_core.c
8e040dd3aa7912842bc302eee97c5716052f3e06 staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtl_cam.c
27cde974f2c995fd3e053e57515fe8268aca6aac staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtllib_softmac.c
91f70cf236a2c7a2e9ea7869fb1d2d2f2118b2da staging: rtl8192e: Remove delayed_work start_ibss_wq
b174d2c54049acdf714102d970551de66c220a74 staging: rtl8192e: Remove rtllib_stop_send_beacons
1579c70661fa95d8ae6910fb80de431260552f46 staging: rtl8192e: Put kfree() to end of rtllib_softmac_free()
d17631c44dea13f7cd6bced705b5c8c8c0bf69c1 staging: rtl8192e: Remove mutex from rtllib_softmac_free()
f4050ec5b906067f71f5a490fa0b1f2ea853eee8 staging: rtl8192e: Unlock mutex for one line in rtllib_stop_protocol()
d50f64b5520311cacf38b8c2c240c5955c815d10 staging: rtl8192e: Resolve circular locking with rx_pkt_pending_timer
31f912557e02f41657a4f0fce646603354149895 staging: rtl8192e: remove bogus __packed annotations
eb507641d0be6a4fb2f06cd7325953ba5e4f6c3e staging: vt6655: Type encoding info dropped from variable "byRFType"
7fe2d05cee46b1c4d9f1efaeab08cc31a0dfff60 staging: iio: resolver: ad2s1210: fix use before initialization
9829ebacea804ad4b5d1a74a8d94a1f843505546 staging: iio: resolver: ad2s1210: remove call to spi_setup()
3c1f41d5f320a001507257ca3504716e8f8bc00c staging: iio: resolver: ad2s1210: check return of ad2s1210_initial()
f434eac79bee6e44d7d46113391e55d9157cbc65 staging: iio: resolver: ad2s1210: remove spi_set_drvdata()
acbfaee17014811d96d9094ce2fb723384dfc009 staging: iio: resolver: ad2s1210: sort imports
1b6eba71cae261d504d5826897a22a9a45f200d2 staging: iio: resolver: ad2s1210: always use 16-bit value for raw read
4623b414e68bb57ce30fe286ca932202fc438a16 staging: iio: resolver: ad2s1210: implement IIO_CHAN_INFO_SCALE
68d319571b8fee7b4135b118ad4733b4469ccaf0 staging: iio: resolver: ad2s1210: use devicetree to get CLKIN rate
b3689e14415a874630f0894d8c3ac7ea01603d57 staging: iio: resolver: ad2s1210: use regmap for config registers
569dc8054e702f504bd8d07e2c4e315b2097d746 staging: iio: resolver: ad2s1210: add debugfs reg access
8ab5bf1a2264e380635913bc9ac72d1ab55088c0 staging: iio: resolver: ad2s1210: remove config attribute
45a1c8dfa28a0b8b6954d5905bee04877d2ad548 Merge 6.6-rc4 into tty-next
3865a64284cc4845c61cf3dc6c7246349d80cc49 dt-bindings: usb: dwc3: Add IPQ5018 compatible
ea17be9d16f4422ba4e80e42cc54b0149fcf09ae power: supply: Fix tps65217-charger vs vbus irq conflict
2f07592c30e1db498fe198a80e9d36f9d7cce441 usb: musb: dsps: Fix vbus vs tps65217-charger irq conflict
8929f62f1d7a45d109cd747cdeb60f3eae1c0717 usb: typec: intel_pmc_mux: enable sysfs usb role access
ca58c4ae75b65e1d78408b134f129ea91e9595b8 dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport
eb3f1d9e42b1499152442e97b51bc1bcfee29d71 dt-bindings: usb: Add bindings for multiport properties on DWC3 controller
60958b3abacc4eeea21236aa61bfacd1c3520168 usb: xhci: Move extcaps related macros to respective header file
343a9d34a74359dba67c10e394dbd68c621fa657 usb: typec: tcpci_rt1711h: Remove trailing comma in the terminator entry for OF table
e2d514dffcb583977150a6bee9d39aeb393ee8d9 usb: typec: tcpci_rt1711h: Convert enum->pointer for data in the match tables
0f9df9662097c1ea3a9aa20aad5a818e6532de19 usb: typec: tcpci_rt1711h: Add rxdz_sel variable to struct rt1711h_chip_info
15ebb02abde80c2e1567b605251dd2052d2b792c usb: typec: tcpci_rt1711h: Add enable_pd30_extended_message variable to struct rt1711h_chip_info
f782152b2560e6a772a5c2f4022c70bb100cdcc3 usb: typec: tcpci_rt1711h: Drop CONFIG_OF ifdeffery
cc07fc805590f59e54c6c2d98a40504773fe15b5 usb: typec: drop check because i2c_unregister_device() is NULL safe
a60359ea32251399c00d934981f5a6fa25ec917f usb: renesas_usbhs: remove boilerplate from header file
ef307bc6ef04e8c1ea843231db58e3afaafa9fa6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
0ea39e030a80be2b1b5f98d6b330a8b97dcf3342 usb: gadget: udc: Handle gadget_connect failure during bind operation
3a63f86c6a6cb0601f0563a81574745da2979e3b usb: gadget: uvc: stop pump thread on video disable
52a39f2cf62bb5430ad1f54cd522dbfdab1d71ba usb: gadget: uvc: cleanup request when not in correct state
bb00788bd62778ef80a97d67a0e3c569ac6be06f usb: gadget: uvc: rework pump worker to avoid while loop
a17fae8fc38e91026f116a85c5068668fbf9848a usb: typec: Add Displayport Alternate Mode 2.1 Support
c365b1e1f40499472433cc8fca3d0ea280ead52a usb: typec: Add Active or Passive cable defination to cable discover mode VDO
f9ee6043283a78c84adf6ef3cef7a085eee4130f usb: pd: Add helper macro to get Type C cable speed
70ca6c7312c5ec5bd8a3656c9df8b2c90d04bdc5 platform/chrome: cros_ec_typec: Add Displayport Alternatemode 2.1 Support
6c29de68fb2955463d6b4115364ca78fcb0275bd usb: typec: intel_pmc_mux: Configure Displayport Alternate mode 2.1
34c200483569fc209e31017e2f6fdbfcb79cd3d5 usb: dwc3: add Realtek DHC RTD SoC dwc3 glue layer driver
a3d19c289bedc99f01010020074f00b60640ade8 dt-bindings: usb: dwc3: Add Realtek DHC RTD SoC DWC3 USB
e72fc8d6a12af7ae8dd1b52cf68ed68569d29f80 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
6591e278f05c13f2525e0adb805e18174eda7024 dt-bindings: usb: dwc3: Add DWC_usb3 TX/RX threshold configurable
e38447bea4428e7dd80daba2b40160d5154e6e59 dt-bindings: phy: qcom,snps-eusb2-phy: Add compatible for SDX75
df55d4f814f9b4f9deccb85e1a0ee34321572eab dt-bindings: phy: qcom,qmp-usb: Add SDX75 USB3 PHY
91da60e3fda8bc917d48ba387942f08296e2af87 dt-bindings: usb: qcom,dwc3: Fix SDX65 clocks
f2b5cdb003e4047b6c55a24fd7d3a2482b9e1300 dt-bindings: usb: dwc3: Add SDX75 compatible
685dbd1b2306c9fe1ffc150f81b3ac11b1e1bc9e phy: qcom-qmp-usb: Add Qualcomm SDX75 USB3 PHY support
7ab8716713c931ac79988f2592e1cf8b2e4fec1b usb: chipidea: Fix DMA overwrite for Tegra
2ae61a2562c0d1720545b0845829a65fb6a9c2c6 usb: chipidea: Simplify Tegra DMA alignment code
eb9c996f0110de117bf4d4e2ba837790a17d9ed2 usb: chipidea: tegra: Consistently use dev_err_probe()
80920e21269265fd6fc5abf825af77ea2d100c8a usbmon: Use list_for_each_entry() helper
7ca9f9ba8aa7380dee5dd8346b57bbaf198b075a usb: pci-quirks: group AMD specific quirk code together
52e24f8c0a102ac76649c6b71224fadcc82bd5da usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
358ad297e379ff548247e3e24c6619559942bfdd usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
0e650c94a422be51b1dbe3cb4598ab247adabb29 dt-bindings: usb: ci-hdrc-usb2: Allow "fsl,imx27-usb" to be passed alone
ba6b83a910b6d8a9379bda55cbf06cb945473a96 usb: xhci-mtk: add a bandwidth budget table
5c954e030f55b40b0b538c66d1a49a91b727f4dc usb: xhci-mtk: improve split scheduling by separate IN/OUT budget
dbc1defec1aa7d8d80da3ea9e3ddafbcfca8f822 usb:typec:tcpm:support double Rp to Vbus cable as sink
bb9f10ff6709e15fb935c954f1fb715ac1f970e7 dt-bindings: usb: add device for Genesys Logic hub gl3510
b447e9efe50a1d64070c4f3ec1b1ee1882ee9c7a usb: misc: onboard_usb_hub: add Genesys Logic gl3510 hub support
568441b7d45fc7198a89b522d721428f2005c356 usb: pd: Exposing the Peak Current value of Fixed Supplies to user space
36c38087a3fb1083628b8a90f15eb5398e2cd0f9 USB: c67x00: Remove unused declaration c67x00_hcd_msg_received()
3551ff7c5cfff4dc27fdcd14fa286edc08d78088 usb: gadget: clarify usage of USB_GADGET_DELAYED_STATUS
cf9f7a6ee7b1f53f9ae13da55585b7d16aee2460 usb: raw-gadget: return USB_GADGET_DELAYED_STATUS from setup()
fc85c59b85d111f51b58ecf08485fa74ac5471cd usb: gadgetfs: return USB_GADGET_DELAYED_STATUS from setup()
c77247a52be2359fbf13daabb16fb318df41e1c3 serial: 8250_bcm7271: Use dev_err_probe() instead of dev_err()
4a2ad26613867a9a6c49abf7b9319e2a5f6671b0 tty: n_tty: use 'retval' instead of 'c'
1e619477a9c8d6e2ec05a53cda97558fdf9f440e tty: n_tty: rename and retype 'retval' in n_tty_ioctl()
72369f2d493d4c0f4f0ed5a66b19c6912c4837ef tty: n_tty: use min3() in copy_from_read_buf()
c2b0fb9f69987ddec6bf21f95157603ea4c83aff tty: n_tty: invert the condition in copy_from_read_buf()
043c8a7c01ec4b13aa0da11a86425241937b112c tty: n_tty: use do-while in n_tty_check_{,un}throttle()
c2a36609dab3b7c937ab95bfb8b98e72391f772e tty: switch tty_{,un}throttle_safe() to return a bool
5b4f9cf3cc339565be1ecd64d608b6ffdfba7c1e tty: invert return values of tty_{,un}throttle_safe()
3b1a696bb96882d4f85c7cca07383d94cb7c2de3 tty: fix up and plug in tty_ioctl kernel-doc
71067fb797e074c468221793fe93ba1b58350f1e tty: fix kernel-doc for functions in tty.h
c38f45ef5fe223671949622eba12918e8f41ffcf tty: stop using ndash in kernel-doc
083cfcf38364d8a3869c46875e8ed08f9d1ee160 tty: tty_buffer: use bool for 'restart' in tty_buffer_unlock_exclusive()
e5d0424ac31154e47bfce857ba908bbe861c7a92 tty: convert THROTTLE constants into enum
66619686d187b4a6395316b7f39881e945dce4bc tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
fd99392b643b824813df2edbaebe26a2136d31e6 tty: don't check for signal_pending() in send_break()
24f2cd019946fc2e88e632d2e24a34c2cc3f2be4 tty: use 'if' in send_break() instead of 'goto'
182fb83d596b69779a76b5f206f0b506aa889328 serial: 8250_aspeed_vuart: Use devm_clk_get_enabled()
aef6b8631f9ddf22e9f331608ecc1573943c3c81 serial: 8250_of: Use devm_clk_get_enabled()
70a0d499db058b517bf60ec2e954a9a6bb688daa serial: 8250_dw: Use devm_clk_get_optional_enabled()
c5c8a6e93ef6effe00c7022587ddea6a5d8fc1eb dt-bindings: serial: mxs: Fix compatible list
500d179674c674c0fe143d9673d17bc4ee8a88f2 dt-bindings: serial: imx: Document wakeup-source property
f34907ecca71177a438bc1f1012e945326f707c3 mxser: Annotate struct mxser_board with __counted_by
29bff582b74ed0bdb7e6986482ad9e6799ea4d2f serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
95e8e7eebab58ec8f6c978242a6d143ba238a69e vt: Replace strlcpy with strscpy
6c756af23b3333f14876a80b85028430b243f280 serial: exar: Revert "serial: exar: Add support for Sealevel 7xxxC serial cards"
687911b37e89c80c47d2f105022b678aef604136 serial: exar: Add RS-485 support for Sealevel XR17V35X based cards
fb110d1b1c52277f6bf1a6918c1ac8774528eee5 serial: 8250_pci1xxxx: Annotate struct pci1xxxx_8250 with __counted_by
b02d006194938593373f189f8d0e84991e6949a2 serial: core: remove cruft from uapi header
00c77bcf2a624e6863121ea0eeb37e35c58ca5d0 serial: core: add comment about definitely used port types
bb5ab77e8543f5c3601635bc2fc40b794add7143 serial: imx: Put DMA enabled UART in separate lock subclass
6905ab83b7b429bfe856536982ae00c1f594ba1f serial: amba-pl011: Do not complain when DMA is absent
1a0a2a1e57aa8dcdae25229f6e95cf6bd4817faf serial: sc16is7xx: use device_property APIs when configuring irda mode
0d447e927ee86e9ff89010085a47a275c2bb5594 dt-bindings: sc16is7xx: convert to YAML
03cf2af41b37daa96635a31a012b86d0053e0670 Revert "phy: qcom-qmp-usb: Add Qualcomm SDX75 USB3 PHY support"
1cf56299f9bc7d4b8e1e39af08f01d6380e28173 USB: dma: remove unused function prototype
44ceac8c92daa2e08ba402c6609293cef2969093 docs: driver-api: usb: update dma info
af313201946a7e64f6985711136ef02f9113a8fc dt-bindings: usb: gpio-sbu-mux: Add an entry for CBDTU02043
de2eb28cdb76df9ce7587e1c6552b169069af4bb usb: gadget: f_uac2: allow changing terminal types through configfs
e24bc293a6a6d29a2df235056094574ba37acc04 usb: dwc3: document gfladj_refclk_lpm_sel field
65682407f8f4b9c583f672746980ec7ec6aaef4d dt-bindings: soc: qcom: qcom,pmic-glink: add a gpio used to determine the Type-C port plug orientation
c6165ed2f425c273244191930a47c8be23bc51bd usb: ucsi: glink: use the connector orientation GPIO to provide switch events
8cda5bf9c10f8bba3b9117a493836d29f1a95834 arm64: dts: qcom: sm8550-mtp: add orientation gpio
12c66bf0ec473d8819c83fa7e8f2e6c08a054965 arm64: dts: qcom: sm8550-qrd: add orientation gpio
b9cbe7e8f27b4e4ab38db5ba5634d12f86574ca7 serial: 8250: Check for valid console index
8700a7ea5519fb0b3bad2362adfeac358c2119ce serial: 8250_omap: Drop pm_runtime_irq_safe()
7cda0b9eb6eb9e761f452e2ef4e81eca20b19938 serial: core: Simplify uart_get_rs485_mode()
78510a4db873bea115ccfb88a9493c1465105733 mcb: use short version for function pointer for mcb_free_bus
058cbee52ccd7be77e373d31a4f14670cfd32018 staging: ks7010: disable bh on tx_dev_lock
04590c88e4f00414170080bbbb886fa042e974f3 staging: rtl8192e: Remove ibss_maxjoin_chal
c199cbac1431991fd40b8f705a80c2b0a1de0f1b staging: rtl8192e: Remove dead code from _rtl92e_if_check_reset()
ba8d9a3bb6249e7cfa07d065362915914db374b1 staging: rtl8192e: Remove RESET_TYPE_NORMAL
0b1df0a580842fb18ca352230ed2485886d42158 staging: rtl8192e: Remove broken function _rtl92e_if_silent_reset()
287fcbd3e68dd940d33347d00e54021c990da82f staging: rtl8192e: Remove unused variable rst_progress
9b604554c476a6daa3d17dc3fd99624060250f09 staging: rtl8192e: Remove unused variable reset_in_progress
33f67636d98c41cec1bedca1a4115396abdd5a41 staging: rtl8192e: Remove unused parameter from _rtl92e_sta_up()
b45ed52b707de76f549213d411f00e92af38a4d0 staging: rtl8192e: Remove unused parameter from _rtl92e_up()
9283469604783a9034dd191f0639427b490db86d staging: rtl8192e: Remove unused variable is_silent_reset
5fb6ef8702c0ba613684cdae593dea49b3e1f382 staging: rtl8192e: Remove unused variables priv->reset_count and reset_cnt
f656445356349a9b9925708fb97fd2c9c85ae349 staging: rtl8192e: Remove r8192_private_handler _rtl92e_wx_force_reset()
8e386a037b75a28abe5514c84cb19b468ffffd93 staging: rtl8192e: Remove unused function rtl92e_dm_backup_state()
b85875603f1e542a9b0c1dce4f309aeb7db79a53 staging: rtl8192e: Remove unused function rtl92e_dm_restore_state()
4a0fc1c07dba35cda2acc89a3bc33babec96d312 staging: rtl8192e: Remove unused function rtl92e_cam_restore()
3390f2627bfd82d25468a2fe70c66d585ca07869 staging: rtl8192e: Remove unused variable last_ratr
fcc25eb4ab79f4886925c6b862c2130dc6363cf0 staging: rtl8192e: Remove unused variable rate_adaptive_disabled
33b0503ad09ff5c73844038bc78a423aeed4b2ea staging: rtl8192e: Remove unused variable rfc_txpowertrackingindex
fe8ab331af3f71ba547ffc3e48ea44c4267cad12 staging: rtl8192e: Remove unused/constant parameter mesh_flag and shutdown
c61d7510ea0ba9ae173b70acc0cd320fcb080fea staging: rtl8192e: Remove constant parameter from rtllib_stop_protocol()
a1471d8830da55dfe301ecc915449b611fad46c2 Staging: rtl8192e: Rename variable pTSInfo
782bfb06247ca508462f6167d500f3f47b583777 Staging: rtl8192e: Rename variable bCurrentHTSupport
d459c3c0cb4c198300a7216c2c2727c37d92fc6e Staging: rtl8192e: Rename variable pBA
093eeaa28ff7968db5b4d72ff562b090006ddc06 staging: rtl8192e: Remove function _rtl92e_wx_set_rawtx()
a65552cf00b1b77d1a4ade5547e8e269d23f65a5 staging: rtl8192e: Remove equation in function rtllib_xmit_inter()
841ee18e57cf5e8b8f72a2310fe7ff65be57d6d8 staging: rtl8192e: Remove function rtllib_start_monitor_mode()
f3f03ebb48f97a03b938e17aaef498fc75f8bbf8 staging: rtl8192e: Remove unused variable raw_tx
ea4ba9614f222b24187780bd6ada1dedd4ffaa6c staging: rtl8192e: Remove unused parameter mesh_flag
0fe73dca6c94a1ea790f9aac3850b7b3091aa273 staging: rtl8192e: Remove function _rtl92e_wx_set_promisc_mode()
4ba2590bff3195eb8c9254154c03156de8984ff9 staging: rtl8192e: Remove function _rtl92e_wx_get_promisc_mode()
1e420c19803cd6d9b8f853c45e19a0e1f84a901b staging: rtl8192e: Remove constant variable fltr_src_sta_frame
ff56e82adf81b8a42da6fdb3aa7119e74c9df390 staging: rtl8192e: Remove constant variable promiscuous_on
0c82f418112ccf61d26cb9018a141d74d358b9e1 staging: rtl8192e: Remove constant variable net_promiscuous_md
274fba8bb9e3dd581d91372a0bb84fe32870aa60 staging: rtl8192e: Remove constant variable bToOtherSTA
bc65b13eddc35f0cf5b429ca143b9394a6826707 staging: vc04_services: bcm2835-camera: Explicitly set DMA mask
311b94dc641dcb06b54e5e70555f19c6413eda96 staging: vc04_services: bcm2835-audio: Explicitly set DMA mask
027e5703de6bfa1887443ed335118658e6fb41aa staging: vc04_services: vchiq_arm: Add new bus type and device type
162bd0dda990e25a9d55412a8b6db245a2cf77f6 staging: vc04_services: vchiq_arm: Register vchiq_bus_type
899038ae82bd65191c6a2f19bf693bf6f24e5b3c staging: bcm2835-camera: Register bcm2835-camera with vchiq_bus_type
06d0b811883b867b9a6336585b9122fcde20f078 staging: bcm2835-audio: Register bcm2835-audio with vchiq_bus_type
e0fa80bbede825f470869f41b132daff99f33a1c Revert "usb: gadget: uvc: rework pump worker to avoid while loop"
dddc00f255415b826190cfbaa5d6dbc87cd9ded1 Revert "usb: gadget: uvc: cleanup request when not in correct state"
1053c4a4b8fcbd28386e80347e7c82d4d617e352 Revert "usb: gadget: uvc: stop pump thread on video disable"
bcdf91c9f9077d24153258faa4942512a340d399 eeprom: idt_89hpesx: replace open-coded kmemdup_nul
0113a99b8a75f307439c2950cec5b5dab818f35c eeprom: Remove deprecated legacy eeprom driver
aab8aa0d35fc59e81c367cf34f990aaf48d24419 driver core: platform: Drop redundant check in platform_device_add()
a549e3aac29cde86c1ade76909df759918c11653 driver core: platform: Refactor error path in a couple places
6136597c8feae2cfefd80973b966c092c4ab42d9 driver core: platform: Use temporary variable in platform_device_add()
243e1b776f613501cd8de4e56c2eb415c942bb04 driver core: platform: Unify the firmware node type check
a083c755e136844a934bc9b4416cd23b5c19c617 devres: rename the first parameter of devm_add_action(_or_reset)
8d1b43f6a6df7bcea20982ad376a000d90906b42 tty: Restrict access to TIOCLINUX' copy-and-paste subcommands
4d08c3d12b61022501989f9f071514d2d6f77c47 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
7523d330aac7190f738998a52df8d5aa14293280 device property: Clarify usage scope of some struct fwnode_handle members
f1ac370cdda304d2fed44455ae685c7ee9539c0a driver core: Add missing parameter description to __fwnode_link_add()
98ad1dd06a02096fff6c65703a85b9f3c3de1a7d drivers: base: test: Make property entry API test modular
1dc05a274a7b13fd61b6c43f0136153752e6f731 device property: Replace custom implementation of COUNT_ARGS()
7360a48bd0f5e62b2d00c387d5d3f2821eb290ce debugfs: Fix __rcu type comparison warning
3c69d52e3e12f0330c554c9c6e5498c436c86f4b misc: bcm-vk: Annotate struct bcm_vk_wkent with __counted_by
bd4da04c79346cc7e6b2d4e158adb7d2a4bac53b mei: fix doc typos
2801badd26540ecc9c93f6007e2d6e5030246d76 ibmvmc: replace deprecated strncpy with strscpy
14388ec0052c14640bf805dee55372f92557c6d9 drivers: misc: ti-st: replace deprecated strncpy with strscpy
7b79e3d2c6333f410a9dc2e61f987120315f09c0 comedi: Correct dependencies for COMEDI_NI_PCIDIO
c62f5032f72a745542aa6a7e777c7819c96adfbe comedi: comedi_8254: Use a call-back function for register access
fade5e5b0b2a2cc3855f64be6407b0bdcd837714 comedi: comedi_8254: Replace comedi_8254_init() and comedi_8254_mm_init()
90d256757e0bffd7a9beafd7c2bdc40a0236f9ec comedi: comedi_8254: Conditionally remove I/O port support
0ccb86a690c52d047b6cafa0f7f99805bf6eeb4e comedi: 8255_pci: Conditionally remove devices that use port I/O
5c57b1ccecc72738d4b9be2dfcdfb9001be76bd7 comedi: comedi_8255: Rework subdevice initialization functions
7187a0939a1773e6a2663a02a6c456047a5e6289 comedi: comedi_8255: Conditionally remove I/O port support
a7b9ffd8c208d5911ba44a31e65d7c40400bbebd comedi: ni_labpc_common: Conditionally remove I/O port support
4e1bd6724b854808aa3b94f17f5c27da59a34ff4 comedi: ni_mio_common: Conditionally use I/O port or MMIO
772dcada0e733a567ad90cca7165c5fef2a1171c comedi: amplc_dio200_pci: Conditionally remove devices that use port I/O
a3f2b80847e2b4dd7180872e69b84d515174c236 comedi: amplc_dio200_common: Refactor register access functions
88dd4797746ff93093728a48dd9a88cff95f4ca0 comedi: amplc_dio200_common: Conditionally remove I/O port support
e6c1ccaa711aeca0191f9d9f036e688a2c52ab8c comedi: add HAS_IOPORT dependencies again
77f048bcbf07f7dc961f3b2b7815038b5405ec60 comedi: Annotate struct comedi_lrange with __counted_by
6f17027cc48793b9e6631fe0e52fee1af0e8b7e0 binderfs: fix typo in binderfs.c
1b6f457b835447a787a729dbd421653f865921d0 c2port: replace deprecated strncpy with strscpy
2953fa030690bdca0b14ab641c8e8c1df002aa51 hpet: Annotate struct hpets with __counted_by
19e3e6cdfdc73400eb68d1102cdbad4f9493f474 accessibility: speakup: refactor deprecated strncpy
1b057bd800c3ea0c926191d7950cd2365eddc9bb drivers/char/mem: implement splice() for /dev/zero, /dev/full
0fedefd4c4e33dd24f726b13b5d7c143e2b483be kernfs: sysfs: support custom llseek method for sysfs entries
24de09c16f974dce70e2c56e3a4325117221ed12 PCI: Implement custom llseek for sysfs resource entries
4f01342464a8a99bf0cbb45a3ce4cf44a8baa1c5 Documentation: stable: clarify patch series prerequisites
d712d205210c494c29f33dc1d1f2ce4d7448faa9 rapidio: make all 'class' structures const
441f0dd8fa035a2c7cfe972047bb905d3be05c1b resource: Reuse for_each_resource() macro
10dabdf45ed34caaaad97978306fe6e9ee7581d9 resource: Unify next_resource() and next_resource_skip_children()
eb7581deb4c2eef77f6368e1891e123b69349bb0 resource: Constify resource crosscheck APIs
168115f989311867b48292f4f056eb2f96cef67b staging: iio: resolver: ad2s1210: rework gpios
de69623c7cc7b960ee5bec134707bf6567199fc9 staging: iio: resolver: ad2s1210: refactor setting excitation frequency
500d7640f63d557c397f74b7d5bf8c81377b50b3 staging: iio: resolver: ad2s1210: read excitation frequency from control register
d2d1ecc67c48caf479319c4e1ab3d7896f826429 iio: imu: adis16475: Add buffer padding after temp channel
67142d6f1e2fd97c035a42612b5b28809dc5f6ea MAINTAINERS: fix Analog Devices website link
14114c8a747e12c169550d1806f8f87345480448 dt-bindings: iio: imu: mpu6050: Add level shifter
c48fb9f956081d663bc8cfe3df32c59d2e869bea iio: imu: mpu6050: add level shifter flag
8a76356e7db02ec7b1913db06605e70294d94672 iio: improve doc for available_scan_mask
62593189b66ac6b5b69d2cf5b90728cc65a8fd68 dt-bindings: Add ROHM BM1390 pressure sensor
81ca5979b6ed9a2b49cf9e253a494e0777b0edf9 iio: pressure: Support ROHM BU1390
3b4e0e9677551806766a1ffd19a4a365c10f43d9 MAINTAINERS: Add ROHM BM1390
874bbd1219c70b0d14881214c9768a0e4598fad5 iio: adc: ad7192: Use bitfield access macros
e49075c7e9420b11b8e1aa8434e8790282df4a39 iio: adc: ad7192: Improve f_order computation
a68ad2062fb2fb227a022b0392398bb53fd75012 dt-bindings: iio: Add KX132ACR-LBZ accelerometer
1c8af63782583ee9d3a95e971a26570ae3f25af6 iio: kx022a: Support ROHM KX132ACR-LBZ
d27425d5d8b1cd930a31b92fb426cdbcbf876b10 iio: adc: meson: improve error logging at probe stage
1731a0c492c806ba3678b6c1aa3081a77ca1abb3 iio: adc: stm32-adc: Replace deprecated strncpy() with strscpy()
1c61848f53180e18e725290991da453fc59c80a4 dt-bindings: iio: resolver: add devicetree bindings for ad2s1210
848f68c760ab1e14a9046ea6e45e3304ab9fa50b iio: magnetometer: ak8975: Fix 'Unexpected device' error
2d3dff577dd0ea8fe9637a13822f7603c4a881c8 tools: iio: iio_generic_buffer ensure alignment
8a590d7371f02ba37d073bed9f988f529f95a03c extcon: add Realtek DHC RTD SoC Type-C driver
a1e932cefac987b5e4a7ddde37c99e3d2e6fe73e dt-bindings: usb: Add Realtek DHC RTD SoC Type-C
36d301f3da0a7a1fb626a3265aa677127efa9854 extcon: max77693: add device-tree compatible string
da886ba844791d11c9d1526fddf8607eb0198243 extcon: max77843: add device-tree compatible string
9565794b1b01011b51d485b662fb6e544628fd63 staging: fieldbus: make controller_class constant
0c99ee4e8f4bdfc9347de2e161d7efcdacce853b staging: vme_user: make vme_user_sysfs_class constant
f267da65bb6b2c33cfd9f8533def17f1db1d4fdf staging: pi433: make pi433_class constant
a0b1e9796420352138bb6fafbf9ea28e58f53261 staging: greybus: raw: make raw_class constant
f7704755723813e1be87518899282c9801e9fd3a staging: greybus: authentication: make cap_class constant
388fd6a87f7fc41d75720bd8d0b84bd3f2f49f7a staging: greybus: fw-management: make fw_mgmt_class constant
31e2d4cde1424e8068c2c675805c251365c0f522 staging: qlge: Replace strncpy with strscpy
9938fdea87f6ca9588d2499ed32a360abedc0786 staging: rtl8192e: Remove function _rtl92e_wx_set_force_lps()
a84ff259bfc10e473a2b1b2dc6f2aadfb498dbed staging: rtl8192e: Remove function _rtl92e_wx_set_lps_awake_interval()
02584b2aea67a06707f1a4fe40d119082a47af87 staging: rtl8192e: Remove constant variable reg_max_lps_awake_intvl
771287642e4bb3fac826b588ba7b8f0073b7b56f staging: rtl8192e: Remove function _rtl92e_wx_adapter_power_status()
22448f0131f01b3a6cba46b06dee3387fd164b13 staging: rtl8192e: Remove constant variable ps_force
c5b5d02f9b146bf60e4c4666812bbe19861b1249 staging: rtl8192e: Remove function _rtl92e_wx_set_scan_type()
f4840e34387ddc25a42968535c5105fa59661fae staging: rtl8192e: Remove unchanged variable active_scan
26e703c677e981f3e363ef327a94f7a4f4790013 staging: rtl8192e: Remove function _rtl92e_wx_set_debug()
00c02ae6746d5bc7a3ce2f972d2e195a3e8873e8 staging: rtl8192e: Remove unused variable rt_global_debug_component
25d367506a284bb0404b7d53b0b20c9bfb33f926 staging: rtl8192e: Remove unused file rtllib_debug.h
3abe1144ed548cded0595163e6f39e3c7d635c56 tty: vt: make vtconsole_class constant
5a1cc96352b29e83c70714235ed6cbed0dcf5b8b tty: vc_screen: make vc_class constant
42851dfd4dbe38e34724a00063a9fad5cfc48dcd dt-bindings: serial: fix regex pattern for matching serial node children
9e8368a332fd4ffd71ab7232bffa512eada75128 dt-bindings: serial: allow naming of Bluetooth with GPS children
8e3c825288c6a091e3e80edcebe746b927dd1f73 dt-bindings: serial: renesas,scif: document r9a08g045 support
1f34e3defb5c0a038945795d2e01bbe9d9c05a64 serial: 8250_bcm7271: Use devm_clk_get_optional_enabled()
cfb5e0cece70b36bacbe8f888c096e6370a9c6ba serial: initialize retinfo in uart_get_info()
36b2d7dd5a8ac95c8c1e69bdc93c4a6e2dc28a23 driver core: platform: Annotate struct irq_affinity_devres with __counted_by
97475763484245916735a1aa9a3310a01d46b008 USB: usbip: fix stub_dev hub disconnect
b8aaf639b403f01d132c9ac1e906c45debfb0218 usbip: Use platform_device_register_full()
0f5aa1b01263b8b621bc4f031a1f2983ef8517b7 usb: usbtest: fix a type promotion bug
f49449fbc21e7e9550a5203902d69c8ae7dfd918 usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach
dd014803f260b337daaabcde259daf70d5b26b5e interconnect: qcom: icc-rpm: Add AB/IB calculations coefficients
db8fc1002c53bc17a3ca6fad2c524de42b77c146 interconnect: qcom: icc-rpm: Separate out clock rate calulcations
919791d82d3b878094e9edc39b0d9a4eafcc0860 interconnect: qcom: icc-rpm: Let nodes drive their own bus clock
ba3f826639782587b70a684dae79d39f6d3c433e interconnect: qcom: icc-rpm: Check for node-specific rate coefficients
fa35757ae0a5a88bd1b7df8578ee9dac9d147c64 interconnect: qcom: qcm2290: Hook up MAS_APPS_PROC's bus clock
8657ed471196f4dc8e7917453a39363e0014840c interconnect: qcom: qcm2290: Set AB coefficients
550064a85ba564cfb508a995f45e39a6ad0e26ed interconnect: qcom: qcm2290: Update EBI channel configuration
a4a9251760185af9ca7ff1592a05a0eabfe0cd00 interconnect: qcom: sdm660: Set AB/IB coefficients
1255f23c219a74f2577c9ca5521abeb36db35d3b interconnect: qcom: msm8996: Set AB/IB coefficients
0481107a443e22bb47f94d711c509a2fd70ae23d Merge branch 'icc-qcom-coefficients' into icc-next
400e531bcdf1dc702c9d560f57cea3b9547030fc dt-bindings: interconnect: qcom: Introduce qcom,rpm-common
5d4268b31ef060a18ce0e7af7e8f7ccf815456ff dt-bindings: interconnect: qcom: qcm2290: Remove RPM bus clocks
c19bcc762796a128beafffa77558f9c1fdc50398 dt-bindings: interconnect: qcom: Fix and separate out SDM660
d03374a61b0fce165ec51529652ec55ed0ac305c dt-bindings: interconnect: qcom: Fix and separate out MSM8996
462baaf4c6281550b0d57131f95d51e6949889ec dt-bindings: interconnect: qcom: Fix and separate out MSM8939
df786235af03eeb09e5dc139ad8dcbba6346e357 dt-bindings: interconnect: qcom: rpm: Clean up the file
1ecbcc0d5be444415c139d2c8d84dd9bf94845cb dt-bindings: interconnect: qcom: rpm: Clean up the example
300e0fb064ff563149a818a64c9317ef081cddc2 Merge branch 'icc-rpm-dt-bindings' into icc-next
3047b5b53c36c2cb7874d3823320ffff6a8bf6b3 tty: serial: meson: Add a earlycon for the S4 SoC
c7c5be58620a3b1e5fbaf4daea59f2eb6f8fe034 serial: add PORT_GENERIC definition
dd976a97d15b47656991e185a94ef42a0fa5cfd4 tty/sysrq: replace smp_processor_id() with get_cpu()
c19473d28235a54e92821e927cb55690ad7c5279 usb: musb: Add missing of.h include
14485de431b0a860d3a117fe518ce9ede8c76732 usb: Use device_get_match_data()
6060d554e89162e6d8c87e9322e26d0fe1f0dd47 dt-bindings: usb: tps6598x: Add tps25750
6ab6ad09e70795cda79d24b5119e735344133dbd USB: typec: tsp6598x: Add cmd timeout and response delay
c5e95ec39d6424633074fd0397723c002e9e85ac USB: typec: tps6598x: Add patch mode to tps6598x
8f999ce60ea3d47886b042ef1f22bb184b6e9c59 USB: typec: tps6598x: Refactor tps6598x port registration
5bd4853da049924aed5a54fb3250f4438194cb17 USB: typec: tps6598x: Add device data to of_device_id
7e7a3c815d2217011b47b52961ab14cd0f6d8497 USB: typec: tps6598x: Add TPS25750 support
0aaa6d16183d5a3f24e2c64354473b90bc61b22f USB: typec: tps6598x: Add trace for tps25750 irq
e5d4a413f1368098256aa6c2e5e28855c55e6096 USB: typec: tps6598x: Add power status trace for tps25750
efa33cd89c8acc510ed0e4dbf98fc1cf3220b9dc USB: typec: tps6598x: Add status trace for tps25750
8517824f0e94d52ab82742106314f0b8875e03c4 interconnect: qcom: qdu1000: Set ACV enable_mask
1ad83c4792722fe134c1352591420702ff7b9091 interconnect: qcom: sc7180: Set ACV enable_mask
437b8e7fcd5df792cb8b8095e9f6eccefec6c099 interconnect: qcom: sc7280: Set ACV enable_mask
0fcaaed3ff4b99e5b688b799f48989f1e4bb8a8b interconnect: qcom: sc8180x: Set ACV enable_mask
688ffb3dcf85fc4b7ea82af842493013747a9e2c interconnect: qcom: sc8280xp: Set ACV enable_mask
7b85ea8b9300be5c2818e1f61a274ff2c4c063ee interconnect: qcom: sdm670: Set ACV enable_mask
f8fe97a9fd2098de0570387029065eef657d50ee interconnect: qcom: sdm845: Set ACV enable_mask
fe7a3abf4111992af3de51d22383a8e8a0affe1e interconnect: qcom: sm6350: Set ACV enable_mask
7ed42176406e5a2c9a5767d0d75690c7d1588027 interconnect: qcom: sm8150: Set ACV enable_mask
9434c6896123141ac1f8f18b3d1751abbecdd03f interconnect: qcom: sm8250: Set ACV enable_mask
df1b8356a80ab47a7623e08facf36fe434ea9722 interconnect: qcom: sm8350: Set ACV enable_mask
956329ec7c5eba430211b48cca1b0372b4a4d702 dt-bindings: interconnect: Add compatibles for SDX75
3642b4e5cbfe480892858f0209c6fd0a3172a103 interconnect: qcom: Add SDX75 interconnect provider driver
9ee5214138cbfc89c6d0583c5517bf149f6cd842 Merge branch 'icc-acv-enable-mask' into icc-next
bd35cbd7212200c1b1ed38d5fb5b43a8c9692153 Merge branch 'icc-sdx75' into icc-next
80f5fef01beeda54ec9c1f9049d331e480be80e8 interconnect: imx: Replace custom implementation of COUNT_ARGS()
e753741421965e5033c5bf6264fc8370ad01a400 interconnect: msm8974: Replace custom implementation of COUNT_ARGS()
577a3c5af1fe87b65931ea94d5515266da301f56 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
273f74a2e7d15a5c216a4a26b84b1563c7092c9d interconnect: fix error handling in qnoc_probe()
6548ecdfc16327aafeaa1f1d97f63c79995a56cb interconnect: imx: Replace inclusion of kernel.h in the header
4d8784d84e17529f0f0774d3a946fd07057cd9a4 dt-bindings: interconnect: qcom,rpmh: do not require reg on SDX65 MC virt
9330bf741fdac78c398a866f979fd29fea435a88 Merge branch 'icc-misc' into icc-next
acd6199f195d6de814ac4090ce0864a613b1580e usb: Add support for Intel LJCA device
bfd3824c88081f9b2101d68376f14779ce26691f i2c: Add support for Intel LJCA USB I2C driver
caee8e38da67a8991a60f1f67e6820a0063278c4 spi: Add support for Intel LJCA USB SPI driver
1034cc423f1b4a7a9a56d310ca980fcd2753e11d gpio: update Intel LJCA USB GPIO driver
4d7c16d08d248952c116f2eb9b7b5abc43a19688 iio: accel: mxc4005: allow module autoloading via OF compatible
fca63709310267d942fa4991e65636ab42d51ed3 Revert "dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums"
564cfb28409a265f272f0e7c73ce211827b36204 iio: adc: ad7192: Organize chip info
15f3b48799f7ebcc49b22211f0fcb58a16874474 iio: adc: ad7192: Remove unused member
db7fe1f610b39b398076f6c3fcb33378c4cb58ef iio: adc: ad7192: Add fast settling support
6eb14ffa1873d756b9141837720ff70f07d849f1 iio: adc: mt6577_auxadc: Fix kernel panic on suspend
d97d11c70f25726fc21b2b2f1a26e16ac96a8ccf staging: iio: resolver: ad2s1210: do not use fault register for dummy read
bae023765199bef243b49c0f8860a3290a5c9f6d staging: iio: resolver: ad2s1210: implement hysteresis as channel attr
7dde2719fb3892ad69da4b1c5790bac5ea958a09 staging: iio: resolver: ad2s1210: convert fexcit to channel attribute
3e7d173aef28d05a8db2941d78498f67746b27bc staging: iio: resolver: ad2s1210: convert resolution to devicetree property
b3335cd557fb886cd58ac6f9d0b283bbab120411 staging: iio: resolver: ad2s1210: add phase lock range support
128b9389db0ed66ab0a108a1b439cabf2537032f staging: iio: resolver: ad2s1210: add triggered buffer support
235e4b988046d29097523703bb5e5e3ba77259ca staging: iio: resolver: ad2s1210: convert LOT threshold attrs to event attrs
af8b284f23a600a86bb51a591d27e85d5f861b93 staging: iio: resolver: ad2s1210: convert LOS threshold to event attr
6c5cc2b4a01e8e10d38bad17720ec55ae60a5299 staging: iio: resolver: ad2s1210: convert DOS overrange threshold to event attr
e025cb2c684827ffde62f99dd7c911540136b347 staging: iio: resolver: ad2s1210: convert DOS mismatch threshold to event attr
86a333c59806bc170156209e9a52c6393d00c652 staging: iio: resolver: ad2s1210: rename DOS reset min/max attrs
5987279373446e97206a7078b2229446ba871ea0 iio: event: add optional event label support
a5101e91e94d4f12e402fb4e8b46caa0213ea03a staging: iio: resolver: ad2s1210: implement fault events
1638b6d4f7c9515a6c26b2401ab3624fcef20916 staging: iio: resolver: ad2s1210: add register/fault support summary
40efeec7600949c2f6319c11d8a7f294a1c5e590 staging: iio: resolver: ad2s1210: add label attribute support
73aa842baf877cc8c8da819f4ea927307dd8b6e4 staging: iio: resolver: ad2s1210: remove fault attribute
27ffa2216acfab3527064ec13666f35d70f76045 staging: iio: resolver: ad2s1210: refactor sample toggle
4efa877ac942d63c335820bf52d262e76901bea9 staging: iio: resolver: ad2s1210: clear faults after soft reset
169dc2adafecc19ecf53a101398edd7f3ff03529 staging: iio: resolver: ad2s1210: simplify code with guard(mutex)
291e45eeeb901b1d22b74ac5ea48cab3c407c705 iio: resolver: ad2s1210: move out of staging
7b304040c8db5fb829fd55342224161a754040c1 thunderbolt: dma_test: Use enum tb_link_width
92b8f7a1b1f95fce5dee1a64902cab9f55576748 thunderbolt: Get rid of usb4_usb3_port_actual_link_rate()
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
4e807eb05dff41d500822f81744ec5f9c0591aa5 fpga: Use device_get_match_data()
0f7fa242b355ed102deb49f8b85e0d0f0d323717 iio: resolver: ad2s1210: remove DRV_NAME macro
73006239ef2313f1986f86af86f8b06150a807e9 iio: resolver: ad2s1210: remove of_match_ptr()
e9d8add6e72b1642bcf895601146c713d068775a dt-bindings: iio: imu: st,lsm6dsx: add mount-matrix property
ba251b20152c3bc6edaa05413090ca5b5f8deb7f drivers: imu: adis16475.c: Remove scan index from delta channels
b1a078a8b0dbfcac8b61618282295124e30a9dce iio: si7005: Add device tree support
e16247acaeb9cae49ca92133ac18a1bfc4c40060 dt-bindings: trivial-devices: add silabs,si7005
349c1b49ffafd9f0e49153599efd5cd251ba60b1 iio: adc: MCP3564: fix warn: unsigned '__x' is never less than zero.
89a1d2f064d2ae77a9cd6a8c7ac42b3c1647efa5 iio: Use device_get_match_data()
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
3b08f52c256189b7c0d5cf1a031fa464ec20393b fpga: altera-ps-spi: Use spi_get_device_match_data()
d79eed22ba97c3031b2ef86f8b7ed0be2da5667d fpga: versal: Add support for 44-bit DMA operations
fe2017ba24f318e5feef487b7552e40a3de2d50a Merge 6.6-rc6 into tty-next
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
c8fd5a37340f9dfb02f7c340d7b602bd2f7ec449 interconnect: qcom: Convert to platform remove callback returning void
d4c720a19e9ac3a907a8bf9a11c5a3a4e3e50a34 Merge branch 'icc-platform-remove' into icc-next
b4b6cc10c6c8b665cea241835b0ae52d224b8657 Merge tag 'iio-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
2399cde86e0f6bdbf26cadb83897f6d270921740 Merge tag 'counter-updates-for-6.7a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
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
e63771781beadbdef537f6de36f62c8e672a5b8f staging: rtl8192e: clean up comparisons to NULL
28cbfe09ff20964d293cd7af10d2ec0782cf86cb mcb: Use the actual bus passed to init and release functions
63ba2d07b4be72b94216d20561f43e1150b25d98 mcb: fix error handling for different scenarios when parsing
12280cc708f28357e7ad85bab2bcc3715e59a8f7 parport: Clean up resources correctly when parport_register_port() fails
421359cbdbdcaea93b83e1e6b61eb261b75b1998 parport: Drop even more unneeded NULL or 0 assignments
28f2d57d88a71353eb1f1952d1ac4a7816612087 driver core: class: remove boilerplate code
2e84dc37920012b458e9458b19fc4ed33f81bc74 driver core: Release all resources during unbind before updating device links
25b8c77ecdd39eb8afb4e3be001f6f7baf12acda staging: vt6655: Rename variable byCWMaxMin
e59314b68cc7ab639bfe1bf658a619b4b8b3ce4e staging: vt6655: Rename variable bySlot
d988a485f5940e119d6de4f2b17ea0a1dfc7db4f staging: vt6655: Rename variable bySIFS
30af3e57580d93bab1929e3b7cbed9177a8a6cef staging: vt6655: Rename variable byDIFS
5d9f6f26ec6656b43bf90f12705dbe88ce77f8d5 staging: vt6655: Rename variable byEIFS
a558892b3456d44f2a89d238f5d650f0574fa3b2 thunderbolt: Fix one kernel-doc comment
b0eaf27f202813f28af77e33e80ec0f05a34df01 vgacon: fix mips/sibyte build regression
0217f3944aebad1d4beec5894ec80472b94b4139 Documentation: security-bugs.rst: linux-distros relaxed their rules
6f699743aebf07538e506a46c5965eb8bdd2c716 serial: core: Fix runtime PM handling for pending tx
d026fc7b73a58ea3b2fe567674e71cccd90f6a84 Revert "dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport"
ec098970364234411f39cd6821e6f95937b4070c Revert "dt-bindings: usb: Add bindings for multiport properties on DWC3 controller"
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
3a75b205de43365f80a33b98ec9289785da56243 tty: n_gsm: fix race condition in status line change on dead connections
40ea89fb19fdb73472f63a4b00c728ebb55af1b5 uacce: make uacce_class constant
e6b3d55b67d00c084a2b98c594330411fb4ebeac tty: n_gsm: add copyright Siemens Mobility GmbH
800dce42777cb720fbfb731a8efc36892a1d84ad Merge tag 'icc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
5ab1a0474ce4ec5359f4514468371bcd9ccdcacd Merge tag 'extcon-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
9b6db9a3a675fc2f33b587a9909dcef20c4b3794 Merge tag 'thunderbolt-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
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
0e3139e6543b241b3e65956a55c712333bef48ac usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
c70793fb7632a153862ee9060e6d48131469a29c usb: gadget: uvc: Add missing initialization of ssp config descriptor
c312b8b3c1279d3b3d9f71f027d945898173fded Revert "staging: octeon: remove typedef in structs cvmx_pip_port_status_t and cvmx_pko_port_status_t"
06bab96a6e5b730dd68f6dfcc3c5152e439876ad Revert "staging: octeon: remove typedef in enum cvmx_pko_status_t"
4de20132b029c0fd894faf1fcb7c523243dc1cc1 Revert "staging: octeon: remove typedef in struct cvmx_pko_lock_t"
d8fecfe8f41edf6762256f9a888e9f906181a641 Revert "staging: octeon: remove typedef in enum cvmx_pow_wait_t"
3db9eb6dee8aacf27903bc84c3a68d05d1d49519 Revert "staging: octeon: remove typedef in enum cvmx_helper_interface_mode_t"
a4000df5300fdbe10d84e3b70e2d6a98686310a9 Revert "staging: octeon: remove typedef in enum cvmx_spi_mode_t"
d99b91a99be430be45413052bb428107c435918b Merge tag 'char-misc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b06f58ad8e8c4154bc88d83b4fd70f74ede50193 Merge tag 'driver-core-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
4c7a0c95adc3ed8cc5e4c2187521aea3e40ba1aa Merge tag 'staging-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1f24458a1071f006e3f7449c08ae0f12af493923 Merge tag 'tty-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2c40c1c6adab90ee4660caf03722b3a3ec67767b Merge tag 'usb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb

--===============5448445351121228004==--
