Content-Type: multipart/mixed; boundary="===============5683754643810288729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 May 2024 20:31:29 -0000
Message-Id: <171649628947.28679.3472751044988080555@gitolite.kernel.org>

--===============5683754643810288729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d0c40c38ab408325e348a89619e1ed43dccdf44d
    new: 2410812fc0ccf5e7ce02287d2f52f16962beb375
    log: revlist-d0c40c38ab40-2410812fc0cc.txt

--===============5683754643810288729==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d0c40c38ab40-2410812fc0cc.txt

693d2f629962628ddefc88f4b6b453edda5ac32e nvmem: lpc18xx_eeprom: Convert to platform remove callback returning void
e2c7d6e02382d0298779d37f79388498c5173178 dt-bindings: nvmem: Add compatible for sm8450, sm8550 and sm8650
dc5d4043510be6147dd6b4f625a94305a2776441 dt-bindings: nvmem: qcom,spmi-sdam: update maintainer
a5888ae5b3c33a8b339989e13b5e8ea2f927bcc4 dt-bindings: nvmem: Add compatible for SC8280XP
2a1ad6b75292d38aa2f6ded7335979e0632521da nvmem: meson-mx-efuse: Remove nvmem_device from efuse struct
4286dbcecc3f8775852fee04c2ea8af265549af3 slimbus: qcom-ngd-ctrl: Reduce auto suspend delay
880b33b0580c8ac9d0202b6e592cb116c99d1b65 slimbus: Convert to platform remove callback returning void
35230d31056d82a416bba881cceca420fc90d079 slimbus: qcom-ctrl: fix module autoloading
8003f00d895310d409b2bf9ef907c56b42a4e0f4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b3e40fc85735b787ce65909619fcd173107113c2 USB: usb_parse_endpoint: ignore reserved bits
0370f9bb49f139cc3f9916a83d50eff2ef790232 Merge tag 'xfs-cleanups-6.10_2024-05-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeF
45cf976008ddef4a9c9a30310c9b4fb2a9a6602a xfs: fix log recovery buffer allocation for the legacy h_size fixup
67a841f9d7246e45dd8953dc936776132d90a048 xfs: clean up buffer allocation in xlog_do_recovery_pass
f7b9ee784511920545558db85da24d022fb2805f xfs: consolidate the xfs_quota_reserve_blkres definitions
cc3c92e7e79eb5f7f3ec4d5790ade384b7d294f7 xfs: xfs_quota_unreserve_blkres can't fail
99fb6b7ad1f2fb83d8df2c1382be63a1f50b1ae0 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
86de848403abda05bf9c16dcdb6bef65a8d88c41 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
25576c5420e61dea4c2b52942460f2221b8e46e8 xfs: simplify iext overflow checking and upgrade
559428a915e8a06e9e61a8327d0b2216116d3b14 ext4: remove block_device_ejected()
9baf50dfff1c55e704cae74c5f1c65f0fe254f1e bcachefs: remove dead function bdev_sectors()
39c3b4e7d0a0d8876f29ea078b978b3caa924542 blkdev_write_iter(): saner way to get inode and bdev
dc0fdfc855bea671ee503f9c706303367bdda946 dm-vdo: use bdev_nr_bytes(bdev) instead of i_size_read(bdev->bd_inode)
c9600c63a694249100e2bdcbb604c30d8fee2dc7 block2mtd: prevent direct access of bd_inode
186ddac2072a8134798d72635d1ed0f29889369d block: move two helpers into bdev.c
2638c20876734f986fd91cfbe196483835ed7095 missing helpers: bdev_unhash(), bdev_drop()
a09cd552e095f1159bb477a20da98d104df148ca Merge branch 'misc.erofs' into work.bdev
e33aef2c58577f51ec22736843a652576ce0ef7a block_device: add a pointer to struct address_space (page cache of bdev)
224941e8379a0de8652ffec768cc8394f0b1cb95 use ->bd_mapping instead of ->bd_inode->i_mapping
22f89a4f8c049b884c320bc7477397916ee97b63 grow_dev_folio(): we only want ->bd_inode->i_mapping there
881494ed031f60d48041549368989a37405a7e50 blk_ioctl_{discard,zeroout}(): we only want ->bd_inode->i_mapping here...
53cd4cd3b12d8a62719bef950f298a2bc5a6b415 fs/buffer.c: massage the remaining users of ->bd_inode to ->bd_mapping
2d0026a4901be98000137af41bb42b6ead5a4c27 gfs2: more obvious initializations of mapping->host
df65f1660b6141f0b051d2439cc99222a6ae865b block/bdev.c: use the knowledge of inode/bdev coallocation
338618338233a8567f48f70b228abca626ffb3ed nilfs_attach_log_writer(): use ->bd_mapping->host instead of ->bd_inode
463b3162c96dd5986adb5790ed889c785fefeede dasd_format(): killing the last remaining user of ->bd_inode
203c1ce0bb063d1620698e39637b64f2d09c1368 RIP ->bd_inode
61fcbbf3ca038c048c942ce31bb3d3c846c87581 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
083f6675e194bca802c3121ccf59ca0a1cf81c09 dt-bindings: pinctrl: mediatek: mt7622: add "antsel" function
5ed79863fae5c06eb33f5cd6b6bdf22dd7089392 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
4ad4f6e2fd0a44e0aa03c7f220ac79abfe866fbf dt-bindings: pinctrl: qcom,pmic-gpio: Fix "comptaible" typo for PMIH0108
06dfb41b1cf8d64327e5c4391e165f466506c4f0 dt-bindings: mfd: Add rk816 binding
e9006f81faf8e438ea83626db578610e49f31576 mfd: rk8xx: Add RK816 support
1bd97d64b5f0c01d03ecc9473ccfcf180dbbf54a pinctrl: rk805: Add rk816 pinctrl support
9f4e899c286b5127e2443d50e37ee2112efbfa2c regulator: rk808: Support apply_bit for rk808_set_suspend_voltage_range
5eb068da74a0b443fb99a89d9e5062691649c470 regulator: rk808: Add RK816 support
84ccfaee29fe46e305244a69c4471e83629ad5d1 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
436250638b6d8e6cf8dceed82cdbbfc90ce3a775 mfd: tps6594: Use volatile_table instead of volatile_reg
91fbd800649f62bcc6a002ae9e0c0b6b5bb3f0d0 dt-bindings: mfd: ti,tps6594: Add TI TPS65224 PMIC
f8e5fc60e6666b46ce113b6b6de221ebba88668f mfd: tps6594-i2c: Add TI TPS65224 PMIC I2C
02716864fd5a53e057dcecdb36c807be6494120c mfd: tps6594-spi: Add TI TPS65224 PMIC SPI
9d855b8144e6016357eecdd9b3fe7cf8c61a1de3 mfd: tps6594-core: Add TI TPS65224 PMIC core
91020aecc8136174429d41a6dae3de7cf39f8000 misc: tps6594-pfsm: Add TI TPS65224 PMIC PFSM
00c826525fbae0230f6c3e9879e56d50267deb42 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
2088297159178ffc7c695fa34a7a88707371927d pinctrl: pinctrl-tps6594: Add TPS65224 PMIC pinctrl and GPIO
a2e25c8165f93ca8a2d54bf230e1bb7e0319b46c backlight: lcd: Constify lcd_ops
03788e747f57ace3c82956862ec4a70bd95aeca7 backlight: ams369fg06: Constify lcd_ops
94194e314ec81c461b014621f96962cac82ffcc1 backlight: corgi_lcd: Constify lcd_ops
4c00ff8ebf0cdd8998036f90ad71e254c1f218e8 backlight: hx8357: Constify lcd_ops
c4643239dc56c523f0400543c6ae806328599502 backlight: ili922x: Constify lcd_ops
a2b3af58ce17c9c8aa05374bf4f8217e827619e1 backlight: ili9320: Constify lcd_ops
26679a701706c4956c0c80382c3a51c59f08654f backlight: jornada720_lcd: Constify lcd_ops
aefc911e42a35e9d4337c5ab9b2319039f445574 backlight: l4f00242t03: Constify lcd_ops
7ae6431a105d07cd5334870edc17496833b5a464 backlight: lms283gf05: Constify lcd_ops
2b472876a46e476bf09b87e1946ba1ccb4a59683 backlight: lms501kf03: Constify lcd_ops
62560bfafdf358ed5aea99c39753553660e42ba2 backlight: ltv350qv: Constify lcd_ops
c935555c8a1466af7c36c3e699e3bad1c53cbed9 backlight: otm3225a: Constify lcd_ops
02bc4c447e29b29ddbca78d3ea485e0b23cd64b8 backlight: platform_lcd: Constify lcd_ops
ee7b1e8465d578189ba5329667bfacda44e15a87 backlight: tdo24m: Constify lcd_ops
b8beae949433ab03de0ddfc97bc56db956a04662 HID: picoLCD: Constify lcd_ops
9293c302f493c3c978ef829244545d48528daf59 fbdev: clps711x: Constify lcd_ops
8b2d4564eca41581950ee113d41e180db7ea77b9 fbdev: imx: Constify lcd_ops
feb61a4b34a8b4946d432f73fd8a3d61db82bb87 fbdev: omap: lcd_ams_delta: Constify lcd_ops
82b9007bc4f8c22975d640d7df6743366f25a353 const_structs.checkpatch: add lcd_ops
290fa9471ee040734bbe873c3d7b2a20240b375a ext2: Remove LEGACY_DIRECT_IO dependency
bf8367b00c33c64a9391c262bb2e11d274c9f2a4 iio: invensense: fix timestamp glitches when switching frequency
51fafb3cd7fcf4f4682693b4d2883e2a5bfffe33 iio: adc: PAC1934: fix accessing out of bounds array index
827dca3129708a8465bde90c86c2e3c38e62dd4f iio: temperature: mcp9600: Fix temperature reading for negative values
156e6498fc61157a8779a0920008cfdfa55c4a8b MIPS: SGI-IP27: fix -Wunused-variable in arch_init_irq()
bfe4ab93c80cc5689ab5a891e61013dfec48f56e MIPS: SGI-IP27: use WARN_ON() output
07e6a6d7f1d9fa4685003a195032698ba99577bb MIPS: Take in account load hazards for HI/LO restoring
9c313ccdfc079f71f16c9b3d3a6c6d60996b9367 bitops: Change function return types from long to int
f25eae2c405cbe810f8c52d743ea2b507c3fc301 arch: Select fbdev helpers with CONFIG_VIDEO
f178e96de7f0868e1b4d6df687794961f30125f2 arch: Remove struct fb_info from video helpers
2fd001cd36005846caa6456fff1008c6f5bae9d4 arch: Rename fbdev header and source files
e3dff9c80567e028e52706619dd8f7e72ad72297 asm-generic: remove unused asm-generic/page.h
97c48ea8ff1cd70f471aa9a225a0fa9dca95d223 perf test pmu-events: Make it clearer that pmu-events tests JSON events
785623ee855e893da27d595cd7ca27bf03c13141 perf Document: Sysfs event names must be lower or upper case
aa1551f299ba414c07edb08ebb4f46eb46006345 perf test pmu: Refactor format test and exposed test APIs
18eb2ca8c18f0612c15aa12375e7cba29e97ab1a perf test pmu: Add an eagerly loaded event test
6debc5aa326fa2eefe2988aaa4c46a1aa6b16e11 perf test pmu: Test all sysfs PMU event names are the same case
7b6dd7a923281a7ccb980a0f768d6926721eb3cc perf pmu: Assume sysfs events are always the same case
e6e9a9a455fd19f00250634bc0405e69396bd522 PCI: hotplug: Document unchecked return value of pci_hp_add_bridge()
b023c1c97f8a84f3ee5502cee2a7b62bc3f447a8 PCI: hotplug: Remove obsolete sgi_hotplug TODO notes
9d11a09e35a6b662a263de823807256d114ef215 x86/pci: Remove OLPC dead code
eacdd8e36df9ccbbc2a791deff34a6563aa84c3a Merge tag 'icc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
1565fce99bd053483eba0714122988dcd29fac91 Merge tag 'iio-for-6.10b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
1f6602c8ed1eccac4fa83e338d02aafe3a0e2c0a watchdog: lenovo_se10_wdt: Watchdog driver for Lenovo SE10 platform
573601521277119f2e2ba5f28ae6e87fc594f4d4 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
56e23c6d7ffbf0dfc6506552f1059b309a4d5dcd watchdog: mtx-1: drop driver owner assignment
e3b3afd34d84efcbe4543deb966b1990f43584b8 watchdog: bd9576: Drop "always-running" property
4c97f0433de08ab4b52d7a2747daf44430c6d489 watchdog/wdt-main: Use cpumask_of() to avoid cpumask var on stack
52df67b6b313984e1b58030fd1f6b8a873799e36 watchdog: add HAS_IOPORT dependencies
cae58516534e110f4a8558d48aa4435e15519121 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
413bf4e857fd79617524d5dcd35f463e9aa2dd41 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
8b19c45ae4c0480ea07ab9f33c43d0fa6ea43aa1 phy: samsung-ufs: ufs: remove superfluous mfd/syscon.h header
2ff6365e2271282bea155541e5e3deb9d9ff1572 phy: samsung-ufs: ufs: exit on first reported error
82b7487b8eb93e82ace92866560de3d4952555db phy: qcom-qmp-pcie: add x4 lane EP support for sa8775p
fbd3b6fe36242562bcd70464cfa8ee0fb26882d6 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QDU1000
f75a4b3a6efccfc879d078cc9b5c21ef8a8dc392 dt-bindings: phy: qcom,qmp-usb: Add QDU1000 USB3 PHY
495341664af1d9ab4bb5a71f3ffcb08659cf8fa7 phy: qcpm-qmp-usb: Add support for QDU1000/QRU1000
484b139a4cd7e629f8fcb43d71997f400c5b8537 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
59e377a124dc9039d9554d823b1cb4942bcee9a0 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
960b3f023d3bda0efd6e573a0647227d1115d266 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
76e43fa6a456787bad31b8d0daeabda27351a480 dmaengine: idxd: Avoid unnecessary destruction of file_ida
11102d0c343ba06ddd303f2503c0ce46d70052f2 dmaengine: fsl-edma: add trace event support
3f2282931f00c4c9c5057bb02f46778ba64ff625 dmaengine: fsl-edma: use _Generic to handle difference type
28059ddbee0eb92730931a652e16a994499a7858 MAINTAINERS: Update role for IDXD driver
80962485f62c3c33730407a8059c6292194cb887 soundwire: intel_ace2x: cleanup DOAIS/DODS settings
3b0b441a297e7fe11baab51439a81cd6a336ed64 soundwire: intel_ace2x: use DOAIS and DODS settings from firmware
75933ba58dd49ded547ad0d00c74c0cb862530f9 soundwire: intel_ace2.x: add support for DODSE property
a0df7e04eab07cb2c08517209f792a8070504f0d soundwire: intel_ace2.x: add support for DOAISE property
3cc50d07be10f67aff836f8247a240ec132c6a67 driver core: Add device_show_string() helper for sysfs attributes
aa1fd9cdabaae0d558333c3f5cc9baaa8d83cb24 hwmon: Use device_show_string() helper for sysfs attributes
7b53e926bfe222fd0cbe94d782d8577ac4116e0a IB/qib: Use device_show_string() helper for sysfs attributes
b91b73a43822566930490e5aa421ccb1900a2124 perf: Use device_show_string() helper for sysfs attributes
3182459b7bff642eb968d6203a08aea3862436c1 platform/x86: Use device_show_string() helper for sysfs attributes
9bb8e30611a4c9a28cb96ea64d1694202ac67da8 scsi: Use device_show_string() helper for sysfs attributes
53ea31bb6b8a132bb7994b1dd211d715f1b0c0d7 serial: 8250_exar: Don't return positive values as error codes
19234a5f61c5431bd2468ff5b7d65fa99ebb9f02 serial: 8250_exar: Describe all parameters in kernel doc
8e9f8261d7ce2e35f0e45b9751df4ca8e0079558 serial: 8250_exar: Kill CTI_PCI_DEVICE()
a85f12ad12a6240f39218dca08bd7f8937db6b6c serial: 8250_exar: Use PCI_SUBVENDOR_ID_IBM for subvendor ID
1cf8520a1220410bab6b0dcaa31107425f4576df serial: 8250_exar: Trivia typo fixes
c5f597479dfe8d6770d8a823f1f5626ad86c1367 serial: 8250_exar: Extract cti_board_init_osc_freq() helper
709bb04522b4b82ec1602e49e47e40719d050140 serial: 8250_exar: Kill unneeded ->board_init()
ee6c49a71a4774a4014cc7dbc602adeb50701ebe serial: 8250_exar: Decrease indentation level
9b2bff26beca432c6d6ca3a49903eb3ae9816bc7 serial: 8250_exar: Return directly from switch-cases
d72c3018300e86590b2d5037fe959d040e50cd33 serial: 8250_exar: Switch to use dev_err_probe()
3c089d7ebfcb31ad6fb0530970a32303b1168991 serial: 8250_exar: Use BIT() in exar_ee_read()
fa52ed247cfe3cbf008d70bc5831f5faf446e088 serial: 8250_exar: Make type of bit the same in exar_ee_*_bit()
aa0bb2092e090872739a32928feb12729f97bb9a serial: 8250_exar: Keep the includes sorted
6bb34cf737f85e1f9990266eb5534c4e8e302584 serial: 8250_pnp: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
cc3236cd758b07c1f36cabd55ea1740f0881faa0 dt-bindings: serial: cdns,uart: Add optional reset property
b4337685010990385901405cc317a5a46b147b5a arm64: zynqmp: Add resets property for UART nodes
e3896be240780ccade65cc6cc8925c6f12e7f6c6 tty: serial: uartps: Add support for uartps controller reset
719910ebc3d7d06ca6c7db6e2b96a42405fbc0f9 dt-bindings: serial: brcm,bcm2835-aux-uart: convert to dtschema
a47cf07f60dcb02d01daa19ecf2d5775d6cd12db serial: core: Call device_set_awake_path() for console port
8bbe44ce6543830c520a6424d388ed70e1baae95 MAINTAINERS: Remove {ehci,uhci}-platform.c from ARM/VT8500 entry
562be61b35d911a8b45acc3dcf8642876dbb66dd usb: core: Remove the useless struct usb_devmap which is just a bitmap
c5b324b1a7628c393f99058d2464592791617cc9 dt-bindings: usb: dwc3: Add QDU1000 compatible
1b739388aa3f8dfb63a9fca777e6dfa6912d0464 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
a2cf936ebef291ef7395172b9e2f624779fb6dc0 usb: gadget: u_audio: Clear uac pointer when freed.
aae7272403a5b0c81e5d0f33bfd7296fdb117b2b fbtft: seps525: Don't use "proxy" headers
01742a4052f71f601be8d1e27c0b43bc3df6a1f1 Staging: rtl8192e: Rename variable CurSTAExtChnlOffset
f72a077852bf7121e10059c762d52253f8a7a126 Staging: rtl8192e: Rename variable CurrentAMPDUFactor
b45d48dcb18ff0201cfe3be7118c8dfa83397422 Staging: rtl8192e: Rename variable OptMode
fb3ac10f25f92ba6ce8a26870745ab09283b4644 Staging: rtl8192e: Rename variable LSigTxopProtect
b5c085767bc6d66fdee9feb4ecff3c2170f34001 Staging: rtl8192e: Rename variable ChlWidth
571acd1719c19d971b51a2108f934dd53c6ea4ef Staging: rtl8192e: Rename variable AdvCoding
3b6f3b7e084ad6a7f27b737668723b35b3adf9fb Staging: rtl8192e: Rename variable MimoPwrSave
d4a0d94585cffd5bd4e119a3c6a7f26d3d4d4a76 Staging: rtl8192e: Rename variable ShortGI40Mhz
b55af8ba3cf68a6d7e45ba1ceb280b9a2cb1ec72 Staging: rtl8192e: Rename variable ShortGI20Mhz
86272f2bbf642a1d42384b84a1ad013a02f56728 Staging: rtl8192e: Rename variable GreenField
d6e0eabdb5d32992f26c21869f06748b9cec92a1 Staging: rtl8192e: Rename variable TxSTBC
982c4a8b5a5b00f66029af2acf87821dfa6aaa47 Staging: rtl8192e: Rename variable RxSTBC
165bb7d4d002cb650aa6d21b8e6f8bd6cc0945f5 Staging: rtl8192e: Rename variable DelayBA
9d2953b958a24b31c632d8c60f988b8b7aa7f940 Staging: rtl8192e: Rename variable MaxAMSDUSize
1f630607e62682c1350c9c4904223cca2114d1b8 Staging: rtl8192e: Rename variable MaxRxAMPDUFactor
a0667f7d7db06e5d182a2108022968ad31043b7e Staging: rtl8192e: Rename variable MPDUDensity
3f9a84460ffd5def456726f8514cb91acda9afee Staging: rtl8192e: Rename variable ExtHTCapInfo
bae502410013af607b9a766469360eab3a0409e5 Staging: rtl8192e: Rename variable DssCCk
62cbabc6fd228e62daff6ec108fae35632e2b692 staging: vc04_services: vchiq_arm: Fix NULL ptr dereferences
a0e244ec59bdc4caac4b7a105f029fd1af28f0f2 staging: vc04_services: Delete unnecessary NULL check
4e81120fe11e2e7f76a9e557f3ca9ab5acb78040 staging: vchiq_arm: Drop unnecessary NULL check
aab643309b01342b47e8f11565e6ad5936bbfd9e staging: vchiq_core: Use printk messages for devices
001a3df620d03ae6284c8b2a014d62e5494b1ff2 staging: vchiq_core: Add parentheses to VCHIQ_MSG_SRCPORT
ac0b096351eb9db9c12da44dee49feafc9f1675b staging: vchiq_core: Drop unnecessary blank lines
cf707f77a12b905deb22b2a2420a13c359485bff staging: vchiq_core: Add missing blank lines
eb563dc752d33b0a5d4952964af15ca892f59524 staging: pi433: Remove unused driver
6bd23e0c2bb6c65d4f5754d1456bc9a4427fc59b tty: add the option to have a tty reject a new ldisc
3df463865ba42b8f88a590326f4c9ea17a1ce459 stm class: Fix a double free in stm_register_device()
07cf835689d700d46d88b5bbffc32bc210319f5f stm class: Add source type
ee27f44e1592d849cb90b1f1c38cae0c7e32defa stm class: Propagate source type to protocols
3c720592908014979873b7611333300641263d2d stm class: sys-t: Improve ftrace source handling
1592e84c7d7b3015df29f67db014560f0a9b5c66 intel_th: Convert to platform remove callback returning void
8dc0b2d385d28d06dd17963f4f003738a3c67d3f intel_th: Constify the struct device_type usage
212886f5d930082d31eae617bf4d4b6c89800328 intel_th: Convert sprintf/snprintf to sysfs_emit
988001c735944015a99292e4d996f052a0f5c0b7 intel_th: Remove redundant initialization of pointer outp
76e9f4389d4b778e613b2c34beb462ba80102e3b intel_th: msu: Fix kernel-doc warnings
e44937889bdf4ecd1f0c25762b7226406b9b7a69 intel_th: pci: Add Granite Rapids support
854afe461b009801a171b3a49c5f75ea43e4c04c intel_th: pci: Add Granite Rapids SOC support
2e1da7efabe05cb0cf0b358883b2bc89080ed0eb intel_th: pci: Add Sapphire Rapids SOC support
c4a30def564d75e84718b059d1a62cc79b137cf9 intel_th: pci: Add Meteor Lake-S support
a4f813c3ec9d1c32bc402becd1f011b3904dd699 intel_th: pci: Add Meteor Lake-S CPU support
f866b65322bfbc8fcca13c25f49e1a5c5a93ae4d intel_th: pci: Add Lunar Lake support
fbf740aeb86a4fe82ad158d26d711f2f3be79b3e ppdev: Add an error check in register_device
5c9c5d7f26acc2c669c1dcf57d1bb43ee99220ce greybus: Fix use-after-free bug in gb_interface_release due to race condition.
203b283cc1f478f5ea87de53a9fd2da3052f1c9a virt: acrn: Fix typos
42316941335644a98335f209daafa4c122f28983 binder: fix max_thread type inconsistency
bd86030943bf57ca230b486090067b58da49b837 tifm: constify the struct tifm_bus_type usage
82fecafeadd4428ddac0afddf27cd28d6019b35f misc: rtsx: do clear express reg every SD_INT
5015f8a5ced7039de354c1103b0912f5a64fab03 scripts/spdxcheck: Add count of missing files to stats output
75cde4e37a14bdb8554c44cbc22354fc10fdf127 kernfs: mount: Remove unnecessary ‘NULL’ values from knparent
8f283fb7b8092a5cf56e87e4e1918be26f126598 perf trace: Disable syscall augmentation with record
45c072f2537ab07b38553e4d8f9e9fcf9be5fbd1 perf vendor events amd: Add Zen 5 core events
dc082ae61858dc262fd3a482846fb0fe4b947f33 perf vendor events amd: Add Zen 5 uncore events
a9fe4ac7a3a25f0242406db7aa237850692fb29c perf vendor events amd: Add Zen 5 metrics
77a70f80751da3a673232e7bff3f71d8c3995eff perf vendor events amd: Add Zen 5 mapping
880a746fa3ea5916a012fa320fdfbcd3f331bea3 device property: Fix a typo in the description of device_get_child_node_count()
51c87f0e6cca2b9762d10dfab52618318444d746 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
c1f39c62eb09fa2e692a9377295ecbd0740c0914 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
26c7871100f2933a2827b217320366e89cef5a4c i2c: riic: Introduce helper functions for I2C read/write operations
748ee3b2a477821957adfe0ee7d1fd11d0f9a512 i2c: riic: Pass register offsets and chip details as OF data
a45f95d7480544fdaa9d566cb4956d0ca5d0dc33 i2c: riic: Add support for R9A09G057 SoC
5bffbda7ad5465605d12ed7432dc844cfff625c9 i2c: viperboard: drop driver owner assignment
893fef0bc6aaedd482b7592d18d9b17682c1f94a i2c: i801: Call i2c_register_spd for muxed child segments
47c21d2d52e0da05abdae63faa3de65cfb3afb74 i2c: add HAS_IOPORT dependencies
c2e55b449de7298a751ed0256251019d302af453 i2c: cadence: Avoid fifo clear after start
48ace624878d01ed19df2191d5a5e902631e9dd3 i2c: ocores: convert to ioport_map() for IORESOURCE_IO
9c535237245e4bf21758604277279b8ead58a724 i2c: i801: Fix missing Kconfig dependency
31a18e4139e0ad6019aad740e1f84cd4b5079e15 MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
f32a32ad5b5a7b5108d142f0a9430f9eac798f9e dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
6104b99b14d9cbc2dab48ca3de8e526ced987ddb i2c: mpc: Removal of of_node_put with __free for auto cleanup
864d1d83879b238f0c89963bfe9e28594da214ec i2c: designware: Add ACPI ID for Granite Rapids-D I2C controller
780868fc480ee8e89e8db89c7946716cc75a36e9 i2c: i801: Remove usage of I2C_CLASS_SPD
073e58bf6b1a689da2ffcfc7fc515005f8794018 i2c: mux: gpio: remove support for class-based device instantiation
355b1513b1e97b6cef84b786c6480325dfd3753d i2c: i801: Annotate apanel_addr as __ro_after_init
4268254a39484fc11ba991ae148bacbe75d9cc0a i2c: lpi2c: Avoid calling clk_get_rate during transfer
375ee8d223b4a08e09041f7fdb20d8428ea1e918 i2c: at91-master: remove printout on handled timeouts
796e2c260187e32530cf343546ba1cdf2e2f5491 i2c: bcm-iproc: remove printout on handled timeouts
09a40cbc996e8cd6633930a58ccf4fe1fa12e60e i2c: bcm2835: remove printout on handled timeouts
6808d67f512ab0db5d6f44c2f13e7d6a6fd5e4f5 i2c: cadence: remove printout on handled timeouts
fc93dcd7ebdd2543da7ebaaa8c2d51ce2ec689eb i2c: davinci: remove printout on handled timeouts
b752b21e6f84edb5b0e27f00e41d897bc671fe17 i2c: img-scb: remove printout on handled timeouts
4828450ad17d2966d2429156146797db3ec8182d i2c: ismt: remove printout on handled timeouts
60b36100f815d0f75abecabffa31efe9caa16f04 i2c: nomadik: remove printout on handled timeouts
760b37b373a8d1d90011265307225bb26be5cda1 i2c: omap: remove printout on handled timeouts
6d128e73c7820356a3481024166b9f3dc3aee99c i2c: qcom-geni: remove printout on handled timeouts
1667b35535bb2242b296513642fee1d3291a4503 i2c: qup: remove printout on handled timeouts
0ee55dc9edd03a7d98e3ce8f8f03380f090d520b i2c: rk3x: remove printout on handled timeouts
03bc6a248ab6e3d021b45bee3f324256b0008fbd i2c: sh_mobile: remove printout on handled timeouts
bc19b5fe972b39516d6eafd4b61830b58bcd5c54 i2c: st: remove printout on handled timeouts
f757ec37efd2190e213f3fbcf17bdad8c10e9104 i2c: tegra: remove printout on handled timeouts
58859d9b62d874a69ecb5243d347f1ce47286d49 i2c: uniphier-f: remove printout on handled timeouts
1d428f5d3827fd9826abe3b14609aaa2037bc00c i2c: uniphier: remove printout on handled timeouts
29914dac94d490001bdfc5b9fdb8a5c29a724c1b i2c: cadence: Add RISCV architecture support
114c69f4be3f3a55355b2f1db46a820bb0364457 i2c: thunderx: Clock divisor logic changes
03240f826b02929476abd7c3a3cc132cc65c8614 i2c: thunderx: Support for High speed mode
0b042c72d90de2f53d6d6d768158614f4b717b16 i2c: octeon: Add platform prefix to macros
b9960b902f42c80ef436bf172666f20acbda32ac i2c: octeon: Handle watchdog timeout
53e3d528ba723c8fd5bf968f517c9bc6a369f3ea i2c: thunderx: Adding ioclk support
8525205fd51f543cdf92f6c9aa65a9720cda9513 i2c: wmt: create wmt_i2c_init for general init
5acd48fa72ad16b824a9117254ce48ed69c914e8 i2c: wmt: split out common files
013fa161a4b584e416b98a31c6fda67753e9d7b8 i2c: wmt: rename something
2e829ccc2779d4ea47050a2f41e7531a247a46e5 i2c: wmt: fix a bug when thread blocked
b06204c7d4f4a4059c16d20bd9eb618edad49aa1 i2c: wmt: add platform type VIAI2C_PLAT_WMT
a06b80e83011c996147e94a3bcd9c7387c14abd9 i2c: add zhaoxin i2c controller driver
b757eb090fbdac31e2f144492c17202d3cf41d9b i2c: i801: remove printout on handled timeouts
aaf20dbceb063760eb1c8beb5e6a11c5ebacd3d5 i2c: ali1535: remove printout on handled timeouts
d178a2fc252d4790841f6c841ad5b43940c71a8f i2c: ali1563: remove printout on handled timeouts
5895a867bbdd7fb8a678baaf0c8746f592727edd i2c: ali15x3: remove printout on handled timeouts
571b90f5d43c8846bc33dded9366d972f4290bae i2c: amd-mp2-plat: use 'time_left' variable with wait_for_completion_timeout()
4804a8b786c81bb9c6d3e749ff0a841fa1d7dba5 i2c: digicolor: use 'time_left' variable with wait_for_completion_timeout()
9b238f0d5612a2f48b99696c9d24c22e5c4e617e i2c: exynos5: use 'time_left' variable with wait_for_completion_timeout()
b557e267c543b1a1732841fa276f4630a85470d8 i2c: hix5hd2: use 'time_left' variable with wait_for_completion_timeout()
8dacd79fec3cd86ddf6b8c87b0179c5b13250a9c i2c: imx-lpi2c: use 'time_left' variable with wait_for_completion_timeout()
c1f8f664678a50997dee8a92db4800f900711e73 i2c: omap: use 'time_left' variable with wait_for_completion_timeout()
7ae38232ebc4dd19627c5a5c2cc797aa487fd511 i2c: st: use 'time_left' variable with wait_for_completion_timeout()
8839a8df93077bfb10710a1fd8ad8b7ac3ac2abe i2c: stm32f4: use 'time_left' variable with wait_for_completion_timeout()
197264d377b875dfc5be3c12125bc35fc3643204 i2c: stm32f7: use 'time_left' variable with wait_for_completion_timeout()
4259964b4a5299cb4fb9f5e06dccafb2ae05cb20 i2c: synquacer: use 'time_left' variable with wait_for_completion_timeout()
66aa72ced659c5cf3e14674e04450f92e845a699 i2c: jz4780: use 'time_left' variable with wait_for_completion_timeout()
f9288ff67a8f4bc2645d32a512d4b30f73f956d5 i2c: qcom-geni: use 'time_left' variable with wait_for_completion_timeout()
749de720c7e568836e62c09508c92f00634c9bc3 i2c: rk3x: use 'time_left' variable with wait_event_timeout()
bc0ff8022f26f8ee65dfea31fe590daf8adc8012 i2c: s3c2410: use 'time_left' variable with wait_event_timeout()
1ce1ad6de56591b7e8ea7d056f0a179b47ed9480 i2c: pxa: use 'time_left' variable with wait_event_timeout()
61e05bad821cb293418794738e7cc359949f44fe i2c: designware: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
8ff05989b44e1a8f7d2bbe67320990ebc2fbb5e5 pinctrl: bcm2835: Make pin freeing behavior configurable
83906257f2e4441a4610f83ae24a713ba609b64a Merge tag 'samsung-pinctrl-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
3f858bbf04dbac934ac279aaee05d49eb9910051 i2c: acpi: Unbind mux adapters before delete
e2d2266a2ac1da67a74c855c24ed3acb54a1e410 thermal/drivers/mediatek/lvts_thermal: Remove unused members from struct lvts_ctrl_data
b66c079aabdff3954e93fdd7f52bd8f9ad6482c7 thermal/drivers/mediatek/lvts_thermal: Fix wrong lvts_ctrl index
55750148e5595bb85605e8fbb40b2759c2c4c2d7 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
3f4ac23a990853ab5012037767281dfd4beb4b15 perf dsos: Switch backing storage to array from rbtree/list
dfd48165bbf752e41dd51e77b92db3f848a4a99a perf dsos: Remove __dsos__addnew()
7410d6008d28d65bead6aa85909e6915f2c8fc61 perf dsos: Remove __dsos__findnew_link_by_longname_id()
7a9418cf7f05a74cbc9d4c750ee1bfddaa11f121 perf dsos: Switch hand crafted code to bsearch()
ee756ef7491eafd70f390343a1d90930af125a51 perf dso: Add reference count checking and accessor functions
7fdc33f84261466591fc00e66168d9c809e7e4c0 perf map: Add missing dso__put() in map__new()
ee5061f82449f7ac867a39daae64c9f9681156e8 perf symbol-elf: Ensure dso__put() in machine__process_ksymbol_register()
23106e318888849e95babe4c2bdc8a1a948ac36d perf symbol-elf: dso__load_sym_internal() reference count fixes
37862d6fdced70a72b5a06d8f3440f7c567d5272 perf dso: Use container_of() to avoid a pointer in 'struct dso_data'
47558cbaa842c4561d08512e531b88cc92d35837 remoteproc: mediatek: Fix error code in scp_rproc_init()
1dc7242f6ee0c99852cb90676d7fe201cf5de422 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
a5044ce7d1d94cd37be99e86964aa054f7e5564c m68k: Avoid CONFIG_COLDFIRE switch in uapi header
bcbab579f968ffd63236d90227212e689ddbd600 rpmsg: qcom_glink_ssr: fix module autoloading
335617f0d502f80c9b9410c518222b2cb33878e8 dt-bindings: remoteproc: qcom,smd-edge: Mark qcom,ipc as deprecated
a0acdef561d1699b020ab932a0edb556c4829533 dt-bindings: remoteproc: qcom,msm8996-mss-pil: allow glink-edge on msm8996
a0bcbce661216b9d9d00fb652b35f35da77b2287 dt-bindings: remoteproc: qcom,qcs404-cdsp-pil: Fix qcom,halt-regs definition
16e204e958096d649aa1617433f31995a9c60809 dt-bindings: remoteproc: qcom,sc7280-wpss-pil: Fix qcom,halt-regs definition
4d5ba6ead1dc9fa298d727e92db40cd98564d1ac dt-bindings: remoteproc: qcom,sdm845-adsp-pil: Fix qcom,halt-regs definition
24ae5d2489b304bb6e36f61a32a44a4b135120eb Merge tag 'amlogic-arm64-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt-late
aa32dec674bbfd756ff8d5e1e58cf993f1f2050b Merge tag 'aspeed-6.10-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt-late
327e2c97c46a4d971c5450a9d05b4a673f46c4da swiotlb: remove alloc_size argument to swiotlb_tbl_map_single()
2650073f1b5858008c32712f3d9e1e808ce7e967 iommu/dma: fix zeroing of bounce buffer padding used by untrusted devices
fe7514b149e0a8a6f3031d286e52d40163b0b11a dma: compile-out DMA sync op calls when not used
f406c8e4b770ca3b0df84a17349e13f2b6b07d10 dma: avoid redundant calls for sync operations
ea01fa703150025806a21c960761c821736f4757 iommu/dma: avoid expensive indirect calls for sync operations
1f20a5769446a1acae67ac9e63d07a594829a789 page_pool: make sure frag API fields don't span between cachelines
403f11ac9ab72fc3bee0b8c80c16e33212ea8cd9 page_pool: don't use driver-set flags field directly
e7cda7fe37ff1ece39bd2bf35ea68b1175395d95 bug: Improve comment
69fb6eab1969d09187feff14f370e01032054f1f perf annotate: Use zfree() to avoid possibly accessing dangling pointers
54ef362e4daa4a4ecfa2abdc251b21564d27784e perf callchain: Use zfree() to avoid possibly accessing dangling pointers
07fde75306667f60b5cee6f10c4115efbc719b96 perf kwork: Use zfree() to avoid possibly accessing dangling pointers
36e8aa90fd6c577f783d5d8b02fbc205bb8e7f86 perf annotate: Fix a comment about multi_regs in extract_reg_offset function
0d2e3f251149b758458586df61578827eef7dc8d perf cs-etm: Print error for new PERF_RECORD_AUX_OUTPUT_HW_ID versions
ee73fe99f77b066afc5035727130a6b8016e64b6 perf auxtrace: Allow number of queues to be specified
b78854e5c008b01265d78c181332a3bb66c0abdf perf probe: Use zfree() to avoid possibly accessing dangling pointers
d9180e23fbfa3875424d3a6b28b71b072862a52a perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
9abd613a85af72fa560e49d9a0acc5b872840c72 riscv: dts: thead: Fix node ordering in TH1520 device tree
04a228aadb84d894721b13197649ca741f3018bc RISC-V: add Milkv Mars board devicetree
1c80d50bb697f84bfbc3876e08e1a1d42bfbdddb riscv: dts: microchip: add pac1934 power-monitor to icicle
769e6a1e15bdbbaf2b0d2f37c24f2c53268bd21f perf ui browser: Don't save pointer to stack memory
a3f7768bcf48281df14d98715f076c5656571527 perf annotate: Fix memory leak in annotated_source
557b32c343925dfac480ef331494437ea223932d perf block-info: Remove unused refcount
a8cd4766d9128b897af6d4e0d22604f3bdaf2f82 perf cpumap: Remove refcnt from 'struct cpu_aggr_map'
13ca628716c6f2c3c1c477b007582ad9cfb8eba5 perf comm: Add reference count checking to 'struct comm_str'
ad3003a65a3ce1abf3b30af265bb36e23224a7aa perf mem-info: Move mem-info out of mem-events and symbol
1a8c2e0177df250093b482b0c0034b53fdc5409f perf mem-info: Add reference count checking
d561e170bd07db62c9b8dbe3d0f59085447ca77a perf hist: Avoid 'struct hist_entry_iter' mem_info memory leak
187c219b57eaf3e1b7a3cab2c6a8b7909bdbf4a9 perf dwarf-aux: Print array type name with "[]"
4321de4497b24fbf22389331f4ecd4039a451aa9 page_pool: check for DMA sync shortcut earlier
163943ac00cb31ac1a88ce5f78a7e2ead37329ec xsk: use generic DMA sync shortcut instead of a custom one
413e8f014c8b848e4ce939156f210df59fbd1c24 fuse: Convert fuse_readpages_end() to use folio_end_read()
9fe2a036a23ceeac402c4fde8ec37c02ab25f133 fuse: Add initial support for fs-verity
055e09ac54ae9c8396c1086fe06a73e0ce9bdd10 cpumask: delete unused reset_cpu_possible_mask()
4707c13de3e42a47f0d99fe5fb58fa9dd23b455e crash: add prefix for crash dumping messages
f4af41bf177add167e39e4b0203460b1d0b531f6 kexec: fix the unexpected kexec_dprintk() macro
36defdd9d7c605ba042962ef1eeb66a9d3ff5884 nilfs2: convert to use the new mount API
f492fb365699448949a2eb4aa295e0e8fbf79b10 ocfs2: remove redundant assignment to variable status
bbed8b9ffed16572357c5a348c7172846d106cfe tools lib rbtree: pick some improvements from the kernel rbtree code
1f65ce65a3749f858b2b3cd0898483ea61313549 media: rc: add missing io.h
495ae16a2895d6475384bca59f5128c9964dee0c media: stih-cec: add missing io.h
22bcc915ae910bc823d8351542f6d9e7623fff24 kfifo: don't use "proxy" headers
ec0b6d17a5f89da2182ec8e2f978c20bbedf6ae2 scripts/gdb: fix failing KGDB detection during probe
db08c53fdd542bb7f83bd57c3cfa3e1b95c9b54d scripts/gdb: fix parameter handling in $lx_per_cpu
7566b063e9e4af908123ebe8b80cc0d0c7429507 scripts/gdb: make get_thread_info accept pointers
40eea5abbb9ccae6df55dfd94c3c85c023e2521b scripts/gdb: fix detection of current CPU in KGDB
675f02e5e65651553c945a464e4f7630859f2032 squashfs: convert squashfs_symlink_read_folio to use folio APIs
bbf45b7e68555569489ab2428dd9c23960cdc9bf squashfs: remove calls to set the folio error flag
91d743a9c8299de1fc1b47428d8bb4c85face00f nilfs2: make superblock data array index computation sparse friendly
602ba77361160d99c77e3dadf7d891364f8c71b3 watchdog: handle comma separated nmi_watchdog command line
393fb313a2e150b768e4850658679e2afff431e9 watchdog: allow nmi watchdog to use raw perf event
8fcb916cac8985188a3f825966ffa99507a90cb1 kernel/watchdog_perf.c: tidy up kerneldoc
217f036242c7f7d5cf874f00ee39807162b90794 extcon: intel-mrfld: Switch to use dev_err_probe()
b1781d0a1458070d40134e4f3412ec9d70099bec extcon: max8997: select IRQ_DOMAIN instead of depending on it
b1a8804f532a67843e78e0fa37703947d13a68ba extcon: intel-mrfld: Don't shadow error from devm_extcon_dev_allocate()
b2da7e249833899497d8a381c7eb8d6bf0465ec8 extcon: adc-jack: Convert to platform remove callback returning void
67d4b2cedca0c2a5b75576d1d8d7c7e78a15308d extcon: intel-cht-wc: Convert to platform remove callback returning void
6d472f20c3c00a6fe61fd97646ffc627a697c760 extcon: intel-mrfld: Convert to platform remove callback returning void
ba6985eac33f510bf850210cb7c2b75492104919 extcon: max3355: Convert to platform remove callback returning void
9688b1d07089e5d1d67e79f9cb9cb1306e4d9195 extcon: max77843: Convert to platform remove callback returning void
5be3dfe6e5f8834e5793a75983be827b4294ae43 extcon: usb-gpio: Convert to platform remove callback returning void
bff3f0e3035056e5b28b3d3817752c1e5f56b5bc extcon: usbc-cros-ec: Convert to platform remove callback returning void
986c51b95948e0aff81295a34c4498a7547f7bf6 extcon: realtek: Remove unused of_gpio.h
3e8e45b65d9f3f1811c020325a306da0f01e485b extcon: adc-jack: Document missing struct members
7aba3a85daee7d81fbdbccc9d3d9a27dbd4b45aa sparc/srmmu: Remove on-stack cpumask var
c4650ba96cb01b83cb87fb4eddc2e313ea17f4cb sparc/irq: Remove on-stack cpumask var
3e4b2f08296e7ae08eae967161523d0500093646 sparc/of: Remove on-stack cpumask var
82b395a2b3cdebc3688754bd289f91bdd0726710 sparc/pci_msi: Remove on-stack cpumask var
1c9e709cde80fb612e07d9503ad04457e8a58da2 sparc/leon: Remove on-stack cpumask var
962f1e79e7acfb30207a378894b1bbf6742e6212 PCI/CXL: Move CXL Vendor ID to pci_ids.h
7e89efc6e9e402839643cb297bab14055c547f07 PCI: Lock upstream bridge for pci_reset_function()
ed63ba15d7830c30077dbb33c94242be01e45a18 Merge 6.9-rc7 into char-misc-testing
b1956e2d0713e210a56ae65ad3488ae36f833e76 PCI/CXL: Fail bus reset if upstream CXL Port has SBR masked
53c49b6e6dd2ebc1d3257ae838e067699229bc8d PCI/CXL: Add 'cxl_bus' reset method for devices below CXL Ports
934edcd436dca0447e0d3691a908394ba16d06c3 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
336d8cd99405507abfbf25237bcbb471e8d417c8 Merge tag 'extcon-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
b928d357576a58b02d8e997212c0351a9ee41ab0 spmi: make spmi_bus_type const
c6c1b27f9a9a20ad2db663628fccaed72c6a0f1f dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
45b8221f0dcf1cda4dcab8f487eb60996c67a998 dt-bindings: spmi: hisilicon,hisi-spmi-controller: clean up example
eda4923d78d634482227c0b189d9b7ca18824146 spmi: hisi-spmi-controller: Do not override device identifier
c86f90e30a347ef0a28d0df3975c46389d0cc7fc spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
e72efb5d4f0470fbbe310ecd75770e2fdc97682b dt-bindings: spmi: Add X1E80100 SPMI PMIC ARB schema
345fbbca3f76b7904219c0bf953dd6dc906680dd dt-bindings: spmi: Deprecate qcom,bus-id
83bfd7a81fc4d287658ddcd9490d7545f7693aa5 spmi: pmic-arb: Fix some compile warnings about members not being described
8bc03763e15b6783fdf149677d89a84e935aea8c spmi: pmic-arb: Make the APID init a version operation
994ac434b7261ac2d89c65c7fa75fa697bfd7054 spmi: pmic-arb: Make core resources acquiring a version operation
02922ccbb330128a5cf70f28e9d06b2eb0594796 spmi: pmic-arb: Register controller for bus instead of arbiter
9799873717398e8fa1727482e578b9d777da645e spmi: pmic-arb: Add multi bus support
5ad1f33c29c311787943a92c56903da74f19fd5d bcachefs: Fix sb_clean_validate endianness conversion
5dfd3746b6c486db18bc75de89c7abce41c7826c bcachefs: Fix needs_whiteout BUG_ON() in bkey_sort()
61692c7812ab2aca17a3751f6e7798acbdae4b6b bcachefs: bch2_bkey_format_field_overflows()
74768337de7f95666fb68a70c73eb1728126cff7 bcachefs: Fix xattr_to_text() unsafety
f24ba846133d0edec785ac6430d4daf6e9c93a09 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e2e78a294a8a863898b781dbcf90e087eda3155d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
01a7f9e1a97ee48ed187b040afcda23886b9f48d Merge tag 'riscv-dt-for-v6.10-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt-late
6d828691858396e95e9856fad6a08c57f06b6e2d bcachefs: Better write_super() error messages
62606398d5d718186d914d8f30be34177dc3f26d bcachefs: Run upgrade/downgrade even in -o nochanges mode
acce32a51e6c32e0ad8f921f9af2226e6750bb51 bcachefs: printbuf improvements
2dcb605e86891f17bea3d77ba05f5d12cdf38573 bcachefs: printbufs: prt_printf() now handles \t\r\n
7423330e30ab916d56ce9a9d49e37e40ead5b153 bcachefs: prt_printf() now respects \r\n\t
9089376f709e726e9bd2914284b9b98af65de749 bcachefs: bch2_btree_node_header_to_text()
6ab71b4a8e281f30a3dfd6f7831d9a2c67e162e4 bcachefs: bch2_journal_keys_dump()
ac01928b8e9688aca3c23134d4c889c4839c360a bcachefs: bch2_hash_lookup() now returns bkey_s_c
5577881455cdfe0c39781e43215138faf5ed2118 bcachefs: add btree_node_merging_disabled debug param
00589cadb1fb12548e096a29b1b9c0ccb313f2fa bcachefs: bch2_btree_path_to_text()
497c982f057d3a20af4df313d997e81ca903ce4e bcachefs: New assertion for writing to the journal after shutdown
19391b92947c75267cdacb1acefe8ad0d278a9dd bcachefs: allow for custom action in fsck error messages
4dcd90b6d1b76b87722059db0f368aa48e7703da bcachefs: Don't read journal just for fsck
be31bf439c2154e4c1174186cf2bd6fd1e6b7a88 bcachefs: When traversing to interior nodes, propagate result to paths to same leaf node
0ddb5f0854a8f42d949f5d8a49980d8174f266a3 bcachefs: Optimize eytzinger0_sort() with bottom-up heapsort
a21107eeb17a348a20248b343c80c2aea3c65b9f bcachefs: kill for_each_btree_key_old()
665e8b32393523f0fb4752ccd4831ae6a10b1145 bcachefs: for_each_btree_key_continue()
68e142405cf4cf01461012ec72d675038c514b92 bcachefs: bch2_gc() is now private to btree_gc.c
d1b213a00ddc1166bc210868371d4f619286d69b bcachefs: Finish converting reconstruct_alloc to errors_silent
58dda9c10e3fdea488180a74de622432de6b4568 bcachefs: kill metadata only gc
b982d645a40e29296a5dbc3c5da067e93e7abd62 bcachefs: move topology repair kick to gc_btrees()
d1adfe4e7e4e7ea225547a07c4b79c314c50c6fb bcachefs: move root node topo checks to node_check_topology()
ba665494fbf8ea63656b7d45755595cfc6214b50 bcachefs: gc_btree_init_recurse() uses gc_mark_node()
c281db0fa59180bd8901ed88c526616143ef284b bcachefs: mark_superblock cleanup
bf5f6a689b6037cb164e110dca37042aab9c0e09 bcachefs: __BTREE_ITER_ALL_SNAPSHOTS -> BTREE_ITER_SNAPSHOT_FIELD
5dd8c60e1e044816d789098ce2454a130e06b03d bcachefs: iter/update/trigger/str_hash flag cleanup
65bd442397274347e721a89c2c4882a392bae982 bcachefs: bch2_btree_insert_trans() no longer specifies BTREE_ITER_cached
0c0cbfdb84725e9933a24ecf47c61bdeeda06ba2 bcachefs: bch2_dir_emit() - drop_locks_do() conversion
923ed0ae5ebd0bb0dbc64a88348fa1835a3644ee bcachefs: bch2_trans_relock_fail() - factor out slowpath
d155272b6e58a4b372982de777fde7dc503a8f96 bcachefs: bucket_valid()
2f724563fcd76166b9922c506078a4afa4e3a90a bcachefs: member helper cleanups
af3b39b4c64198a08271485c6c2214ff637c3cbd bcachefs: chardev: make bch_chardev_class constant
d434c2398fe30c8e7d8784410c0a9273af0f2f79 bcachefs: fix typo in reference to BCACHEFS_DEBUG
91b5d97fdf3ca307b7aec1b3c0dcbaa0473cf43d bcachefs: get_unlocked_mut_path -> bch2_path_get_unlocked_mut
b7f10636d51a8f07fdf569c2de5cbfabae549c91 bcachefs: prefer drop_locks_do()
449ceafb49e43012a76ac26a2c12aa94bdb50176 bcachefs: bch2_trans_commit_flags_to_text()
f2d9823f46b4aebbe2d6a7f1a76158536c6291a8 bcachefs: maintain lock invariants in btree_iter_next_node()
5d8c9d94283ff170e74f13b501c3f264365621b5 bcachefs: bch2_btree_path_upgrade() checks nodes_locked, not uptodate
4984faff5d42f8069ab9223dd80dabd4f73469f5 bcachefs: Use bch2_btree_path_upgrade() in key cache traverse
ca563dccb2f0fb9b77971dcbead37b7e5f75723d bcachefs: bch2_trans_unlock() must always be followed by relock() or begin()
e2e568bd9775aa86196ea89b9bacc17c04c652f5 bcachefs: bch2_btree_root_alloc_fake_trans()
650db8a87c343c856dcbaed2eb8d184df0308c42 bcachefs: trans->locked
e590e4e2229409d0e5dc6575a75488d5ebc33b45 bcachefs: bch2_btree_path_can_relock()
fd104e2967b766f1151b4c58daa67cbde620b376 bcachefs: bch2_trans_verify_not_unlocked()
feb255537d1e67ec7e08104683658dc5106457fe bcachefs: assert that online_reserved == 0 on shutdown
427e1bb8381899084fc316cce92dbc7508d9353b bcachefs: fs_alloc_debug_to_text()
60f2b1bcf519416dbffee219132aa949d0c39d0e bcachefs: Add asserts to bch2_dev_btree_bitmap_marked_sectors()
9de40d77f0a070814cc1107f6794b219f10d8e0b bcachefs: Check for writing btree_ptr_v2.sectors_written == 0
5a2d15213d3187ed3b059a2ec8865aa9172fd3a2 bcachefs: Rip bch2_snapshot_equiv() out of fsck
f7643bc9749f270d487c32dc35b578575bf1adb0 bcachefs: make btree read errors silent during scan
aef7eecb5711f8bcbaf0709793ff950c290e3493 bcachefs: Sync journal when we complete a recovery pass
b25fd02ab4edb0193e60754626704adacbfbeefb bcachefs: fix flag printing in journal_buf_to_text()
103304021e54bfb5cab9ba04cd5ef0dc2bf33888 bcachefs: Move gc of bucket.oldest_gen to workqueue
e4f2c4dfeeaeb70164967aa4abfa1190f7e61781 bcachefs: Remove calls to folio_set_error
5147b9ae768758982b196d1b259e6372e328955e bcachefs: Btree key cache instrumentation
018b32a63fabbc4c3a69c350f7ef922f1a3ac5f4 bcachefs: Add btree_allocated_bitmap to member_to_text()
e7f63c67fcb4a479651ed8c50306bb654749faab bcachefs: plumb data_type into bch2_bucket_alloc_trans()
f04158290d8bdd282899c6dc1539300df40b77d1 bcachefs: journal seq blacklist gc no longer has to walk btree
b769590f33dcb04cb8efc4905030f4a41df08e2b bcachefs: Clean up inode alloc
c4e8db2b5d31fc488c644019b99bf41fd616895f bcachefs: bucket_data_type_mismatch()
d9307646505e8e81a24ea5c07ae2bfc85e13f65d bcachefs: mark_stripe_bucket cleanup
9cc455d1bcd3bd44d1f103bf3f2e58293976a006 bcachefs: Consolidate mark_stripe_bucket() and trans_mark_stripe_bucket()
70e3e039cf65f67fa3c41b51cb00a58f6cd48886 bcachefs: bch2_bucket_ref_update()
930e1a92d62d3f0dbf8d27002c539819738ef6bb bcachefs: kill gc looping for bucket gens
f40d13f94df744185f99732e89bc8d085729ecc9 bcachefs: Run bch2_check_fix_ptrs() via triggers
c451986bf4c64e1f21932117ec6ade269ca825db bcachefs: do reflink_p repair from BTREE_TRIGGER_check_repair
24b27975a9866f32abb46b74834e963700624fcd bcachefs: Kill gc_init_recurse()
2d288745ebc202d7ac4905cba4a540549dc8044e bcachefs: Fix type of flags parameter for some ->trigger() implementations
8bb0eddbbcc99be5551521a089662f3b5b5a3204 bcachefs: Fix format specifiers in bch2_btree_key_cache_to_text()
56522d7276746bdeeea095883ba7022f0cb4daf0 bcachefs: fix btree_path_clone() ip_allocated
0af0b963b52b45513dcdabae9b77575befea738d bcachefs: eliminate the uninitialized compilation warning in bch2_reconstruct_snapshots
c74954135353fac7c206ec15d71c95f981fd0e9d bcachefs: uninline set_btree_iter_dontneed()
45150765d307c1043baa68aff53cb6fa5ba34603 bcachefs: bch_member.last_journal_bucket
4da1713a8db5b6d5e421b20687ecde9354ee85cf bcachefs: check for inodes that should have backpointers in fsck
83c38e3ef8214cb5b80c113ac39e855548f79a44 bcachefs: check inode backpointer in bch2_lookup()
c8bda9f20a01cef7e12fd230ada83d53f7cdc884 bcachefs: Simplify resuming of journal position
36aa49d33e8d59246bd338064d6a516f693954e5 bcachefs: Change destroy_inode to free_inode
9862022d09f785088619fd3c14063592fddc2aa5 bcachefs: Fix error path of bch2_link_trans()
75a53a0a230529425fa27bdfd5b7d9f95736488e bcachefs: Correct the FS_IOC_GETFLAGS to FS_IOC32_GETFLAGS in bch2_compat_fs_ioctl()
d3c44cfd5e98605f707a8eaaa096c0d17b2211fb bcachefs: delete old gen check bch2_alloc_write_key()
2685c67d128339db01f8af0798c8a9c3ad04c5ba bcachefs: dirty_sectors -> replicas_sectors
fa9bb741fea1173f94f4fbdc7523744cde6dcdb8 bcachefs: alloc_data_type_set()
c02eb9e89184bd016d3c907d1287d05430b2016b bcachefs: kill bch2_dev_usage_update_m()
be11ae16c4907fc9ede68cf5589d0bdd2b195d01 bcachefs: __mark_pointer now takes bch_alloc_v4
0acf2169a5e9b1ce286c44a740536e1cccb18db7 bcachefs: __mark_stripe_bucket() now takes bch_alloc_v4
abe2f470bc18a8ba50ca0a4c73327d993f6678c5 bcachefs: simplify bch2_trans_start_alloc_update()
706833dbe3feb1e3b094885652e16eb74aa3f886 bcachefs: CodingStyle
ffcbec607613bf8f83c06ae2d3cfe017de52f917 bcachefs: Kill opts.buckets_nouse
3a718c0647680965171a19c2524c137be8f287b9 bcachefs: On device add, prefer unused slots
b895c70326aa43b48d9b862e5e017de5fa83d844 bcachefs: x-macroize journal flags enums
9a768ab75bef37eac23022f296e9be63b5f85565 bcachefs: bch2_bkey_drop_ptrs() declares loop iter
4c5b7294dedbdfae46f77262c0744879bb9b7221 closures: closure_sync_timeout()
e98786ea855cb28176e27ffce23fb163a36ed32e bcachefs: bch2_print_allocator_stuck()
f295298b8c6413f0ed2a5a69dd7f32409cc54f1d bcachefs: New helpers for device refcounts
552aa5486579c18b4f8e7ca03ef88fa573c517b5 bcachefs: Debug asserts for ca->ref
23f308ae19d345c8fc022edc5aae9a0af172ad73 bcachefs: bch2_dev_safe() -> bch2_dev_rcu()
f5faf43f853abb40255059d2b5133699c8528eaa bcachefs: Pass device to bch2_alloc_write_key()
267039d0fc78d6f9689b7314ba4b9efce95b37f5 bcachefs: Pass device to bch2_bucket_do_index()
13a16dabde3394350a877a6a11a90887ca899668 bcachefs: bch2_dev_btree_bitmap_marked() -> bch2_dev_rcu()
adf81796ee9cf2dd46214962a18015bffddbdbd2 bcachefs: journal_replay_entry_early() checks for nonexistent device
6349b07c25a03dbad3ff0e9a20a27a367ddd2997 bcachefs: bch2_have_enough_devs() checks for nonexistent device
b07eb8252fb1455cc54bb306e253e193a7a39228 bcachefs: bch2_dev_tryget()
4cd91e2f87a6b1f28806fc0082a9b31ce23d28b8 bcachefs: Convert to bch2_dev_tryget_noerror()
9b3059a1b3e9a71e345edf52f8487fc881d9f414 bcachefs: bch2_check_alloc_key() -> bch2_dev_tryget_noerror()
a7f1c26f5907dde57f58c329ef0c532643092e71 bcachefs: bch2_trigger_alloc() -> bch2_dev_tryget()
07d7c4da7bd1faefd338f4073846632fbac54880 bcachefs: bch2_bucket_ref_update() now takes bch_dev
cb4d340a10295fcea7e4363f1b95c1a8c6c9bed4 bcachefs: bch2_evacuate_bucket() -> bch2_dev_tryget()
fa6cce09f070990dfe384ef4ddfefdea73970abe bcachefs: bch2_dev_iterate()
1f2f92ec3f2e5802c2870d0d34ccfa66ae9216ad bcachefs: PTR_BUCKET_POS() now takes bch_dev
633cf069445d95384d88e9ff40f395c001f8b2b7 bcachefs: Kill bch2_dev_bkey_exists() in backpointer code
dbd0408087853c7842aa21f58f99d395eff02544 bcachefs: move replica_set from bch_dev to bch_fs
8783856ab15e9ad6faea8df3b72658f4cd2325c3 bcachefs: ob_dev()
c387d84413711388a1bc5bf551c38f4b02529cc4 bcachefs: ec_validate_checksums() -> bch2_dev_tryget()
3793b3f91f88269ff8ad8ed2b95c6779415e7fd5 bcachefs: bch2_extent_merge() -> bch2_dev_rcu()
302c980a818763d53dfa8fcd8549b04a5c7b8b17 bcachefs: extent_ptr_durability() -> bch2_dev_rcu()
3858aa4268b2f71827097f548879e4405b4cc995 bcachefs: ptr_stale() -> dev_ptr_stale()
8feecbed241b96957cd286e68bbcc113d2e45750 bcachefs: extent_ptr_invalid() -> bch2_dev_rcu()
8e3cc2003fd55f32b82c2a06ae7f0bd28b938bd7 bcachefs: bch2_bkey_has_target() -> bch2_dev_rcu()
9cadb4ea56d4d961ba0efd47321905b3fda1c664 bcachefs: bch2_extent_normalize() -> bch2_dev_rcu()
ad897d241b703a3e81fd4785a4b007168471e9e2 bcachefs: kill bch2_dev_bkey_exists() in btree_gc.c
78e9b548f37b92ef81e1bc8cb4dfd4165c5a97d4 bcachefs: bch2_dev_bucket_exists() uses bch2_dev_rcu()
db39a35dde9dcf77cf599aab5f5c2be35abdcff5 bcachefs: pass bch_dev to read_from_stale_dirty_pointer()
a9422fd40410842b51496a00297ab1dabde57af0 bcachefs: kill bch2_dev_bkey_exists() in bkey_pick_read_device()
222eacabc17f360ede4efddda50534f828228ed0 bcachefs: kill bch2_dev_bkey_exists() in data_update_init()
d8585a79bebcfb3315f23c955e36ab8d8a7749d5 bcachefs: bch2_dev_have_ref()
bc3204c80ab69ac64a03b070623b9e7b084e2b2c bcachefs: kill bch2_dev_bkey_exists() in check_alloc_info()
f4301b635a2ee6588d61d03fe261a2bba9225eb7 bcachefs: kill bch2_dev_bkey_exists() in discard_one_bucket_fast()
b6d29b586920daf9f1c5e59ffea91ed162842781 bcachefs: kill bch2_dev_bkey_exists() in journal_ptrs_to_text()
62025697778cb5ca6173b3e52d7e7270edc65a2c bcachefs: Move nocow unlock to bch2_write_endio()
40574946b8a5179ed811bc9783d21bed302eb949 bcachefs: Better bucket alloc tracepoints
c6705091342c06c963015dac07ede417d2e0ad04 bcachefs: Allocator prefers not to expand mi.btree_allocated bitmap
e11ecc6133b345a6c5919ae35920c384c6ff6f95 bcachefs: Improve sysfs internal/btree_cache
e2f48c48090dea172c0c571101041de64634dae5 bcachefs: Move BCACHEFS_STATFS_MAGIC value to UAPI magic.h
fe4a83ec07818f2243eac584488e65397699550c PCI: Make pcie_bandwidth_capable() static
aa4074e8fec4d2e686daee627fcafb3503efe365 f2fs: fix block migration when section is not aligned to pow2
a78118406d52dde495311c0c4917613868b53169 f2fs: use f2fs_{err,info}_ratelimited() for cleanup
968c4f72b23c0c8f1e94e942eab89b8c5a3022e7 f2fs: remove unused GC_FAILURE_PIN
c521a6ab4ad75fe0755f4cd923a84e1289153aa2 f2fs: fix to limit gc_pin_file_threshold
4ed886b187f47447ad559619c48c086f432d2b77 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
1dd719a959794467c2a75b3813df86cc6f55f5e3 isofs: Use *-y instead of *-objs in Makefile
6802f9347993a534797847f627c27f4334067945 cpumask: Add for_each_cpu_from()
05037e5f0f17935a86861f9610f941ebf346a95e sched/topology: Optimize topology_span_sane()
efe3a85eab78b6cc02bdfd16aec4410111ea69c0 Compiler Attributes: Add __always_used macro
0a2c6664e56f0dff7535c3d3d9a6174279e18acc lib/test_bitops: Add benchmark test for fns()
1c2aa5619348f7573d6f2269e04fd1dac8eddc47 bitops: Optimize fns() for improved performance
77db1920a88103e8ef9ee58130df7c970aea3d17 lib: make test_bitops compilable into the kernel image
0b2811ba11b04353033237359c9d042eb0cdc1c1 bitmap: relax find_nth_bit() limitation on return value
a6016aac5252da9d22a4dc0b98121b0acdf6d2f5 dma: fix DMA sync for drivers not calling dma_set_mask*()
b6fb4269e707bb410e202fb160c8d7a188ef60f8 bcachefs: for_each_bset() declares loop iter
0e57996c6964027e36a854247bfd266d207314c7 bcachefs: bch2_dev_get_ioref2(); alloc_background.c
466298e2f6df31b5d1f7eebb1479ed4e154c75bf bcachefs: bch2_dev_get_ioref2(); backpointers.c
690f7cdf732a032388e26c5daed6ad46c9e48256 bcachefs: bch2_dev_get_ioref2(); btree_io.c
48af853925998c04a4be1473b32101ed4ba367e6 bcachefs: bch2_dev_get_ioref2(); io_write.c
6212ea24975faf47f7c0f402b46b3a5c7ecc8053 bcachefs: bch2_dev_get_ioref2(); journal_io.c
91ffdecfc796e79ce9d6ae1cf052afebbda8b01e bcachefs: bch2_dev_get_ioref2(); debug.c
465bf6f42aac1474c6d58258501e55e8760c0a34 bcachefs: bch2_dev_get_ioref2(); io_read.c
2c91ab7262e6b08bbc76b83ed1981602fa6ef835 bcachefs: bch2_dev_get_ioref() checks for device not present
02b7fa4fe5307b1de74e734e28192623b7af7020 bcachefs: kill bch2_dev_bkey_exists() in bch2_read_endio()
2f4b4a3b44755d8c86eff64b9c54e3242a9b659c bcachefs: kill bch2_dev_bkey_exists() in bch2_check_fix_ptrs()
99179fb89847f312229bf816200e1e6e5038e3a3 bcachefs: Invalid devices are now checked for by fsck, not .invalid methods
d09a8468d915850709ae5f34c23e2b24cb5c3c62 bcachefs: fsync() should not return -EROFS
65eaf4e24ab6b4809491248e1fed36b8d49c1ea9 bcachefs: s/bkey_invalid_flags/bch_validate_flags
a5c3e265d3b61ab661df4f259a97b57840cb041e bcachefs: Plumb bch_validate_flags to sb_field_ops.validate()
692aa7a54b2b28d59f24b3bf8250837805484b99 bcachefs: Fix sb_field_downgrade validation
bceacfa97ec8b67a76efad2f95899434230b317c bcachefs: add counters for failed shrinker reclaim
07f9a27f1969764d11374942961d51fee0ab628f bcachefs: add no_invalid_checks flag
f6944d4a0b87c16bc34ae589169e1ded3d4db08e vfio/pci: Collect hot-reset devices to local buffer
90f01afb0dfafbc9b094bb61e61a4ac297d9d0d2 perf ui browser: Avoid SEGV on title
de6a908384fb1a8327ba46a2baec67d1dfe9a3e1 perf comm: Fix comm_str__put() for reference count checking
45b4f402a6b782352c4bafcff682bfb01da9ca05 perf report: Avoid SEGV in report__setup_sample_type()
3536c2575e88a890cf696b4ccd3da36bc937853b perf thread: Fixes to thread__new() related to initializing comm
c9d492378faec5c1fb8ea1534c620f7320bbb23a perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
d790ead8a60c0f687446f7d8faa96943dc158912 perf tracepoint: Don't scan all tracepoints to test if one exists
9fe410a7ef483a9aca08bf620d8ddfd35ac99bc7 perf symbols: Remove map from list before updating addresses
fd81f52e311f11f3eba842439948f989ffa8ccc2 perf maps: Re-use __maps__free_maps_by_name()
f30232b20fadea8c0f2f43f764bc06e51e8cfcdf perf symbols: Update kcore map before merging in remaining symbols
25626e19ae6df34f336f235b6b3dbd1b566d2738 perf symbols: Fix ownership of string in dso__load_vmlinux()
186e7d71534df4589405925caca5597af7626c12 f2fs: compress: fix to update i_compr_blocks correctly
a3a0bc6c223908a2a06736bcd43db962e0657c67 f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
043c832371cd9023fbd725138ddc6c7f288dc469 f2fs: compress: fix error path of inc_valid_block_count()
0a4ed2d97cb6d044196cc3e726b6699222b41019 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0fa4e57c1db263effd72d2149d4e21da0055c316 f2fs: fix to release node block count in error path of f2fs_new_node_page()
29ed2b5dd521ce7c5d8466cd70bf0cc9d07afeee f2fs: compress: don't allow unaligned truncation on released compress inode
adeab5bfb81840dc4be7ae20324bbf03b2b53eb2 Merge 6.9-rc7 into usb-next
42815f8ac54c5113bf450ec4b7ccc5b62af0f6a7 fuse: set FR_PENDING atomically in fuse_resend()
246014876d782bbf2e652267482cd2e799fb5fcd fuse: clear FR_SENT when re-adding requests into pending list
e4306116b5e93748b3eaa7666aa55c390b48a8f4 Merge tag 'thunderbolt-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
1d26ba0944d398f88aaf997bda3544646cf21945 usb: dwc3: Wait unconditionally after issuing EndXfer command
e7899ebb4301f87fe0af8a5d1ad28e3ddd85f4e3 usb: musc: Remove unused list 'buffers'
718b36a7b49acbba36546371db2d235271ceb06c usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
b791a67f68121d69108640d4a3e591d210ffe850 usb: typec: ucsi: displayport: Fix potential deadlock
76d7570734c198e09f369faa35ebdacfeec3448e usb: phy: tegra: Replace of_gpio.h by proper one
514fdbdc4e34257cf6002296a53388fdf810eac5 usb: fotg210: Use *-y instead of *-objs in Makefile
cbad7440672aad985573c1f8f5202137c2377b00 dt-bindings: usb: qcom,dwc3: fix interrupt max items
d64adb0f41e62f91fcfdf0e0d9d5bfa714db0d23 usb: typec: tipd: fix event checking for tps25750
409c1cfb5a803f3cf2d17aeaf75c25c4be951b07 usb: typec: tipd: fix event checking for tps6598x
344f74cf531d90245e1296b3ffbaa7df99dd18f6 usb: typec: tipd: rely on i2c_get_match_data()
aae20f6e34cd0cbd67a1d0e5877561c40109a81b serial: sh-sci: protect invalidating RXDMA on shutdown
8efc440549087de41abadf62f4bde1d827135338 serial: sh-sci: describe locking requirements for invalidating RXDMA
0c9c1ea583f1b9887d248dc26f6921c4ae826b96 serial: sh-sci: let timeout timer only run when DMA is scheduled
ae1b6b4c0a0c93a53cb897e54c84079a017cd9d0 serial: sh-sci: simplify locking when re-issuing RXDMA fails
abe7015a3630f80037d9e40347d31a8d1f95428a serial: 8250_pnp: Simplify "line" related code
a3d8728ab079951741efa11360df43dbfacba7ab serial: imx: Raise TX trigger level to 8
e21de1455a721a0cb4217b18589ede846f5b0686 serial: Clear UPF_DEAD before calling tty_port_register_device_attr_serdev()
ebfc726eae3f31bdb5fae1bbd74ef235d71046ca arm64: barrier: Restore spec_bar() macro
02a0a04676fa7796d9cbc9eb5ca120aaa194d2dd arm64: cputype: Add Cortex-X4 definitions
0ce85db6c2141b7ffb95709d76fc55a27ff3cdc1 arm64: cputype: Add Neoverse-V3 definitions
7187bb7d0b5c7dfa18ca82e9e5c75e13861b1d88 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e9229c18dae3b3c2556cea8413edd1f76c78d767 ovl: remove duplicate included header
103c2de111bf32f7c36a0ce8f638b114a37e0b76 virtio-fs: limit number of request queues
529395d2ae6456c556405016ea0c43081fe607f3 virtio-fs: add multi-queue support
f0cc697f9f651d8d1a3279c1c3bed8e829e99f9f Merge branch 'for-next/errata' into for-next/core
11a42964850b5b6f866f64b0157e6e99b4d7ab9d perf parse-events: pass parse_state to add_tracepoint
a2a6604e1c5836ff4121f170af1328c6a141cca4 perf parse-events: Add new 'fake_tp' parameter for tests
5ceb57990bf41684e9bc186128a07025adb896bd perf parse: Allow tracepoint names to start with digits
e2eeef290c4adad7a0f95c4a41e1a992326a7829 perf tools: Ignore deleted cgroups
6fe61cb4aebb07ae1c6e8e136e39e76ca3363107 perf sched: Rename 'switches' column header to 'count' and add usage description, options for latency
5ecab785396055c3d6f2207bf80be9feacdd7ddc perf lock: Avoid memory leaks from strdup()
230a7a71f92212e723fa435d4ca5922de33ec88a libsubcmd: Fix parse-options memory leak
09541603462c399c7408d50295db99b4b8042eaa perf daemon: Fix file leak in daemon_session__control
cac5fd398b714ec400c3066c870ab83e2708d656 Merge branches 'ib-mfd-misc-pinctrl-regulator-6.10', 'ib-mfd-pinctrl-regulator-6.10' and 'ib-mfd-regulator-6.10' into ibs-for-mfd-merged
858cea6b5a7498428edb04ce6ba43713cbca53c1 mfd: intel-lpss: Switch over to MSI interrupts
392654ad188b8b8e2b922ebd716e94e06ff59eb7 mfd: kempld: Replace ACPI code with agnostic one
b503627701c8e58955d78f04e59bdd02a1a1cfc4 mfd: kempld: Use device core to create driver-specific device attributes
f0336cc4f139d0faa3e19b400c9ae1d2d177f692 mfd: kempld: Simplify device registration
f197c75fe0dc5bc472973207bb193a0f6ac1e264 mfd: kempld: Use PLATFORM_DEVID_NONE instead of -1
de584f72ce1035b2c32351d56f3d6c147e382e37 mfd: kempld: Drop duplicate NULL check in ->exit()
db8516871b6d9c1f9644645c8c1ead84e219af31 mfd: kempld: Remove dead code
f769df1eb901de86e30957875b593ab073bb81e4 dt-bindings: mfd: twl: Convert trivial subdevices to json-schema
714ae2ab78078a23b5aa72b517b3402354d5685d dt-bindings: mfd: Add ROHM BD71828 system-power-controller property
5549eeedcdd6ab156e90622449bb0f1df5a616a4 mfd: rohm-bd71828: Add power off functionality
7777dc1f91437482e6391418a7d9784c4e34ae45 dt-bindings: mfd: syscon: Add missing simple syscon compatibles
74d26d76b950c09086f3167e6e7cf6cf7b2e6ae2 mfd: ocelot-spi: Use spi_sync_transfer()
5fbbeaa6c884a45d46164d38fba931ae5122ec9a mfd: Tidy Kconfig dependency's parentheses
4fd7e2ffe32dfd5e68cec6463a9b462de4e56611 dt-bindings: mfd: Add ROHM BD71879
74c6317df04bbfbb82ffed9dbb530e4075c7abed mfd: intel-m10-bmc: Change staging size to a variable
de8f4d97bb4af59b15a807401427d25aa830fe53 mfd: bd71828: Remove commented code lines
248327d6a06cb093a9ac973a8ac765967b92d266 mfd: axp20x: Convert to use Maple Tree register cache
4cce569c1d709ead0168675b2b434989db9bd729 dt-bindings: mfd: qcom,tcsr: Add compatible for SDX75
3088ab3f190af29c083e71bfd8188d8a92b66abc dt-bindings: mfd: syscon: Add ti,am62p-cpsw-mac-efuse compatible
6cb72bd486806f5d6b77d498646dba9fb5e3e597 dt-bindings: mfd: qcom,spmi-pmic: Add pbs to SPMI device types
11db5421837a6627bd02efb48973f19e64804559 mfd: timberdale: Remove redundant assignment to variable err
aecebbc087161c09014dc1c3b66ca5fc8326f6f3 dt-bindings: mfd: qcom: pm8xxx: Add pm8901 compatible
20677b34cf326262f2ba0a5eccf66d07e30c760f mfd: cs42l43: Update patching revision check
9e36775c22c74015dfa438263a00bdd169235a21 mfd: kempld: Remove custom DMI matching code
57b323b3dff6bdc318244bcc43d086e563b36b61 mfd: ssbi: Remove unused field 'slave' from 'struct ssbi'
3555d80d469986855d8a13136ed8caa4c873653e dt-bindings: mfd: allwinner,sun6i-a31-prcm: Use hyphens in node names
dee5183d5f5ee6e50f796af16d6425903b98cf6b dt-bindings: mfd: aspeed: Drop 'oneOf' for pinctrl node
ecbc0f273d835d27eabcd78adc05294f4b80e87e dt-bindings: mfd: Convert lp873x.txt to json-schema
53d3ff7be4a67841d7302c8d5e6521124959fdc1 mfd: rsmu: support I2C SMBus access
1482489b5196f4203576ae1dc2ba4ce3ada381c7 dt-bindings: mfd: Use full path to other schemas
13cb61bed54d12cd67450ad4612ce0978f9329cb Merge branches 'ib-backlight-auxdisplay-staging-omap-6.9', 'ib-backlight-auxdisplay-hid-fb-6.9' and 'ib-backlight-hid-fbdev-lcd-scripts-6.10' into ibs-for-backlight-merged
e962f13b1e86272a5dcdaede2dfb649152e981e9 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
cda12ba5550650daa1bab3347aea509d4f7ee361 backlight: Make backlight_class constant
717bbf03d28bfe50feee4c5fd7dcbe2217683888 backlight: lcd: Make lcd_class constant
b303ab78f8b76f3322632912f539f557c552a1bd backlight: lp8788: Drop support for platform data
89c26f9ad3c578c093d57ff249838d848ae4ac61 backlight: otm3225a: Drop driver owner assignment
f80460c5231bdd01b6836343b699caa7f190c537 backlight: mp3309c: Fix LEDs flickering in PWM mode
1fd949f653ee1a3c1776ef8a5295ae072c9b67f2 backlight: sky81452-backlight: Remove unnecessary call to of_node_get()
dda057ad8c9c5f1dcd6cc33ada0fa5fceb5acacc vfio: remove an extra semicolon
f2526c5cf1d94359467d9472387363d57c6b3e6d f2fs: allow dirty sections with zero valid block for checkpoint disabled
a798ff17cd2dabe47d5d4ed3d509631793c36e19 f2fs: fix to add missing iput() in gc_data_segment()
991b6bdf1b009832256f8bc3035d4bcba664657b f2fs: fix some ambiguous comments
01be965ce5ab028c15fa64bbfdd59aac87a374ca usb: dwc3: core: Fix unused variable warning in core driver
4b653e82ae18f2dc91c7132b54f5785c4d56bab4 usb: fotg210: Add missing kernel doc description
c45b8cfc6d5c12fbbc4d89b24b59402df99c1ecb watchdog: LENOVO_SE10_WDT should depend on X86 && DMI
51474ab44abf907023a8a875e799b07de461e466 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
9ef30265a483f0405e4f7b3f15cda251b9a2c7da perf annotate: Fix segfault on sample histogram
2af1280b190c408bd590704806dd0d2d1cf52db5 perf annotate-data: Ensure the number of type histograms
193a9e30207f54777ff42d0d8be8389edc522277 perf stat: Don't display metric header for non-leader uncore events
d9c5f5f94c2d356fdf3503f7fcaf254512bc032d perf pmu: Count sys and cpuid JSON events separately
a7ac59f4f23660473e6350306f9b88f24fcc38f1 nilfs2: remove calls to folio_set_error() and folio_clear_error()
eb59a58113717df04b8a8229befd8ab1e5dbf86e selftests/kcmp: remove unused open mode
33580d667bb20e00356fd06500f5197ef1baa1f5 nilfs2: use __field_struct() for a bitwise field
6813216bbdba18e182759d949589be95ebef290f Documentation: coding-style: ask function-like macros to evaluate parameters
b1be5844c1a0124a49a30a20a189d0a53aa10578 scripts: checkpatch: check unused parameters for function-like macro
0a73eac1ed10097d1799c10dff2172605fd40c75 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
5cbcb62dddf5346077feb82b7b0c9254222d3445 fs/proc: fix softlockup in __read_vmcore
ea558c86248b4955e5c5f3c0c921df450880605e tools lib subcmd: Show parent options in help
10316dcc4f39b2560b372d11be477228b95ae5ac Merge tag 'i2c-host-fixes-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
0e9ee7dd7449371d221ce048615e5d1e271dacfc Merge tag 'i2c-host-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
fec1982d70721c0062758861fec7e4e9d1103fb6 i2c: mux: Remove class argument from i2c_mux_add_adapter()
f9dc0c4a140a1e776a316f5875430b74bb0ec047 Merge branch 'i2c/for-current' into i2c/for-mergewindow
92cce91949a497a8a4615f9ba5813b03f7a1f1d5 riscv: defconfig: Enable CONFIG_CLK_SOPHGO_CV1800
2cce9059599143aa950b0baaf2523b17ab47d27d LoongArch: Select ARCH_HAS_FAST_MULTIPLIER
5125d033c8af733ee4d52e3e3c6ebf5784976e46 LoongArch: Select ARCH_SUPPORTS_INT128 if CC_HAS_INT128
d0b35b024725fda19c44f7144dd35d13c7e920ba LoongArch: Select ARCH_WANT_DEFAULT_BPF_JIT
ff4a2443ef88874943f6d8444fb86327ec6f96b0 LoongArch: Select THP_SWAP if HAVE_ARCH_TRANSPARENT_HUGEPAGE
5685d7fcb55fd729d7e0452c157a0ac8d72ca7b6 LoongArch: Give a chance to build with !CONFIG_SMP
d6af2c76399f98444a5b4de96baf4b362d9f102b LoongArch: Fix callchain parse error with kernel tracepoint events again
8f8d74ee110c02137f5b78ca0a2bd6c10331f267 LoongArch: rust: Switch to use built-in rustc target
3e4d599c1c26afcda5b7be7fa2c04946eb166d4a LoongArch: dts: Remove "disabled" state of clock controller node
bd7bc02b0cfe141c077187244ddd2022102618fe LoongArch: dts: Add new supported device nodes to Loongson-2K0500
7c33c9111c8b5fecf4c7a40e31f69125c1b5a1b6 LoongArch: dts: Add new supported device nodes to Loongson-2K2000
068a95ef3945033b5355e50fecea18737680d43d power: supply: sbs-manager: Remove class argument from i2c_mux_add_adapter()
4d1b28a8119c615f1e932520f9ee1f80bdda5204 firmware: dmi: Add info message for number of populated and total memory slots
3e93d49175a7b82adedd43072b021401d81f6b76 s390/pgtable: Switch read and write softbits for puds
712c5d5f625974877d9302d6b160729288f1feb2 s390/pgtable: Add missing hardware bits for puds, pmds
10f70525365146046dddcc3d36bfaea2aee0376a s390/vdso: Generate unwind information for C modules
fc2f5f10f9bc5e58d38e9fda7dae107ac04a799f s390/vdso: Create .build-id links for unstripped vdso files
185445c7c137822ad856aae91a41e199370cb534 s390/vdso: Use standard stack frame layout
ebd912ff9919a10609511383d94942362234c077 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
87eceb17a987802aeee718be4decd19b56fc8e33 s390/stacktrace: Skip first user stack frame
cd58109283944ea8bdcd0a8211a86cbd2450716a s390/stacktrace: Improve detection of invalid instruction pointers
be72ea09c1a5273abf8c6c52ef53e36c701cbf6a s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
62b672c4ba90e726cc39b5c3d6dffd1ca817e143 s390/stackstrace: Detect vdso stack frames
fa2ae4a377c0fbbcbcd4252842e702f7e4187170 s390/idle: Rewrite psw_idle() in C
095c89e99bae9ee23a3cae737974937dfe2bbf25 s390/vtime: Use get_cpu_timer()
7278a8fb8d032dfdc03d9b5d17e0bc451cdc1492 s390: Mark psw in __load_psw_mask() as __unitialized
980fffff14f8c788b54b44e5819ff9bc1d1290fb s390/fpu: Remove comment about TIF_FPU
22e6824622e8a8889df0f8fc4ed5aea0e702a694 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
1d8c270de5eb74245d72325d285894a577a945d9 s390/pkey: Wipe sensitive data on failure
d65d76a44ffe74c73298ada25b0f578680576073 s390/pkey: Wipe copies of clear-key structures on failure
f2ebdadd85af4f4d0cae1e5d009c70eccc78c207 s390/pkey: Wipe copies of protected- and secure-keys
1084562ec858d96c02d3a47d4afb088922f5a2ca s390/irq: Set CIF_NOHZ_DELAY in do_io_irq()
4452e8ef8c364113495f414d7e6846d74d7eff81 s390/iucv: Provide iucv_alloc_device() / iucv_release_device()
4ee55c956325f5b28a23c5916bfd8372042702b3 s390/vmlogrdr: Make use of iucv_alloc_device()
968bfb566dd193f912ccab47aaa50f3112f6f82d s390/netiucv: Make use of iucv_alloc_device()
3bbde49ec560f95b2b09b9cedd0c41ae95ecb92c s390/smsgiucv_app: Make use of iucv_alloc_device()
ccec5032291b108e694b55394cd035c9d840052a tty: hvc-iucv: Make use of iucv_alloc_device()
effb83572685eaa70d05a8dd6307ca574a11fcf3 s390/iucv: Unexport iucv_root
207ddb918995369f716e2b1d987ca6880c2bc21d s390/alternatives: Convert runtime sanity check into compile time check
72935e3adafdd26fbabf12f3d88165a09516168a s390/ipl: Fix size of vmcmd buffers for sending z/VM CP diag X'008' cmds
247576bf624a200b9d4dba6126e760af0d5ebe0e s390/ipl: Do not accept z/VM CP diag X'008' cmds longer than max length
9c922b73acaf39f867668d9cbe5dc69c23511f84 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
7faacaeaf6ce12fae78751de5ad869d8f1e1cd7a s390/ipl: Fix incorrect initialization of nvme dump block
005ca0133375a68fbbe4244cc7399b640d78dd91 s390/ipl: Introduce macros for (re)ipl sysfs attribute 'scp_data'
24bf80f78e5ad45bc3e0886cef86def712bdf3ed s390/ipl: Introduce sysfs attribute 'scp_data' for dump ipl
0d8968287a1cf7b03d07387dc871de3861b9f6b9 f2fs: Add inline to f2fs_build_fault_attr() stub
16409fdbb8828d7ae829bc4ac4e09e7ff02f8878 f2fs: initialize last_block_in_bio variable
9dbbcd6c83ce1fbf634562ac2b8b5aef4e116b60 Merge tag 'thermal-v6.10-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
64e098b59b8af5376c0b4544d6729625a692d400 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
51ef0538d4e1ca959b8eb7e78376cab2e94021cb dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
36fbed38549c9f9b28f750323ede6bb87413af6e dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
5db62b7d3c375b8d7926fbc1bb1c2ad9d777fd76 dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
d3fa4be9033b7b042b3ee9f5e1fc5c44735716b4 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
24cd7ecb38864e45f0fa1360e3916cdb69b966cc dt-bindings: PCI: layerscape-pci: Convert to YAML format
5220b11a5beb941a0bf882e4f39b7693df093231 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
c037263db4ce4b63b7f56732a46da257ae27c00d dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
f5b335dc025cfee90957efa90dc72fada0d5abb4 misc: ntsync: mark driver as "broken" to prevent from building
2dba285caba53f309d6060fca911b43d63f41697 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
372c669271bff736c5bc275c982d8d1b4f1f147c Revert "PCI/MSI: Provide stubs for IMS functions"
1794808fb1b34c30bac9f1e5d41b9df628f54260 Revert "PCI/MSI: Provide pci_ims_alloc/free_irq()"
b966b1102871ad3842708294f6ec018eede75463 Revert "PCI/MSI: Provide IMS (Interrupt Message Store) support"
72860ff3bb76f56ec7f7cd763368e80139a70d75 Revert "iommu/amd: Enable PCI/IMS"
79f99aac79ae2222db5d65241e8e877dab6f158f Revert "iommu/vt-d: Enable PCI/IMS"
850aae933c4bec6cc3a8bfbea0d9de70d266ecab Revert "x86/apic/msi: Enable PCI/IMS"
8a1940bca94bbf060bba4fc4f69c37270d5828f8 Revert "genirq/msi: Provide constants for PCI/IMS support"
78464d7681f79bb48995c3d29d7e93d27ba69bca tools/power turbostat: Add columns for clustered uncore frequency
3559ea813ad3a9627934325c68ad05b18008a077 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
1f9e46da9cba54d12880948fd2adac31bb0eaadb tools/power turbostat: Read Core-cstates via perf
0451adf4d46d5df91f888a3d010a4109aa23a7ae tools/power turbostat: Read Package-cstates via perf
4e7ee02300805d26d9731fd24c4de8e10a43ffea tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
29fea61cd8d4d0e646022c0479aa35381cf1e990 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
256d218ec6aea99855dc5c54af550fcff96fc732 tools/power turbostat: version 2024.05.10
830999bd7e72f4128b9dfa37090d9fa8120ce323 s390/cpacf: Split and rework cpacf query functions
32e8bd6423fc127d2b37bdcf804fd76af3bbec79 s390/cpacf: Make use of invalid opcode produce a link error
d4f9d5a99a3fd1b1c691b7a1a6f8f3f25f4116c9 s390/ap: Fix crash in AP internal function modify_bitmap()
306d6bda8f97432f9cb69b5cbd86afd3a8ca182f s390/ap: Fix bind complete udev event sent after each AP bus scan
e7dec0b7926f3cd493c697c4c389df77e8e8a34c s390/boot: Remove alt_stfle_fac_list from decompressor
52d06636a4ae4db24ebfe23fae7a525f7e983604 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
d890e6af50e44cf49766b3d25a45586d8485ef08 s390/kprobes: Remove custom insn slot allocator
cea04f3d9aeebda9d9c063c0dfa71e739c322c81 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
60fa6ae6e6d09e377fce6f8d9b6f6a4d88769f63 ACPI: EC: Install address space handler at the namespace root
98a83da39b482c638954b111803906843a83a747 platform/x86: wmi: Remove custom EC address space handler
44226154aeb30cec56bc651e314e586fd0155bb4 wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
416bdc4074fd7d9a653800902209d97a79650fad scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
290d6dbbecf1fa8d18354b90a39451275d320387 scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
67908f6015b678579078bf82ba5648ee43481086 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
529ed2d8b67013ed24f40d122b23535e5ac31045 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4571f14594e3d710e084a4c2b9b566953eb2f34e scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
1e1127d579979b978f9bb058a9b660fd01afab46 scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a289eb2a3971f8dab6cca740c73dd8b41d2e418a scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
0e1fdd222f0ac47b2b806fecfe05c1a6f797930f PCI: Remove PCI_IRQ_LEGACY
d41abe063f9d206ded67dda9d205de7a669edd6f PCI: Update pci_find_capability() stub return types
d9d005c89451e2690b9d6511a35a8a9d5e3a7d76 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
844177a80753fc173131f3e591124c8dcbc89812 PCI: Remove unused pci_enable_device_io()
199f968f1484a14024d0d467211ffc2faf193eb4 x86/pci: Skip early E820 check for ECAM region
6613443ffc49d03e27f0404978f685c4eac43fba PCI: Do not wait for disconnected devices when resuming
47807ab29f1c8e1552748dfbd3683c6243ca522b Merge branch 'pci/aer'
a6faf3f450ecdb084128751e8fda0e515283da39 Merge branch 'pci/aspm'
83711a1ab210cf59d30a3e65f72268f5404c1870 Merge branch 'pci/cxl'
d539117564bc5e504731db2f057075a323e11637 Merge branch 'pci/doe'
68c8edf08dc9a7de8a4cc054a7dda3b340d7216e Merge branch 'pci/edr'
ce4a9f1b1c4875379bb1d0d02078314515af904e Merge branch 'pci/enumeration'
58adb5e79c46f48248daaf9de8c9c4cb6dd96f9c Merge branch 'pci/hotplug'
ed11a28cb709a9ab69c4cd4e0669079a455f9a8d Merge branch 'pci/msi'
cf29111d3e4a9ebe1cbe2b431274718506d69f10 Merge branch 'pci/of'
12ff1ef539c23cb7563bc3d894de9edd9469ea98 Merge branch 'pci/pm'
14680b252788675e2007fffde371e76a3a7a9b21 Merge branch 'pci/dt-bindings'
ec549857687251f11a6b3f87822d72c0681974e0 Merge branch 'pci/controller/cadence'
08f38906c9478b43d5972c1b34eee4f3f4cc2e7c Merge branch 'pci/controller/dwc'
102c69699b5b5d4aebfe8d15d5f91bde68dababd Merge branch 'pci/controller/mt7621'
f4036f64b581637121d2319923a788db3b0432ec Merge branch 'pci/controller/rockchip'
24ffb8c9188e709db57004717358d0294788e023 Merge branch 'pci/controller/tegra194'
f8891023bbf8d571b5020e73c52e69a56fed800c Merge branch 'pci/endpoint'
375a99fd867cb6b91685708886ccf23e5dee39d4 Merge branch 'pci/ims-removal'
7ecf13fd35feed2e888686320d378769305b8322 Merge branch 'pci/misc'
c1248638f8c35b74400efa7e02e78ecda23373f9 s390/zcrypt: Use kvcalloc() instead of kvmalloc_array()
2a56c462fe5a2ee61d38e2d7b772bee56115a00c OPP: Fix required_opp_tables for multiple genpds using same table
8c69a777e480174b1fdd75dab5ad584454dd6555 thermal: core: Fix the handling of invalid trip points
d3b17c6d9dddc2db3670bc9be628b122416a3d26 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c6ab5c915da460c0397960af3c308386c3f3247b crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
8bd6d5f1faffb560ec4ed3f72ab6b7be10985924 Merge tag 'opp-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
b8995a18417088bb53f87c49d200ec72a9dd4ec1 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
cbb325e77fbe62a06184175aa98c9eb98736c3e8 vfio/pci: Restore zero affected bus reset devices warning
15aa8fb852f995dd234a57f12dfb989044968bb6 x86/efistub: Omit physical KASLR when memory reservations exist
a4c5a457c6107dfe9dc65a104af1634811396bac perf/arm-dmc620: Fix lockdep assert in ->event_init()
9cc1df421f00453afdcaf78b105d8e7fd03cce78 LoongArch: Update Loongson-3 default config file
a76056285f5d64740b461d70b062225ba80f0ac2 Merge tag 'kgdb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
a90f1cd105c6c5c246f07ca371d873d35b78c7d9 Merge tag 'turbostat-for-Linux-6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
16dbfae867cdeb32f3d24cea81193793d5decc61 Merge tag 'bcachefs-2024-05-19' of https://evilpiepirate.org/git/bcachefs
eb6a9339efeb6f3d2b5c86fdf2382cdc293eca2c Merge tag 'mm-nonmm-stable-2024-05-19-11-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f5982cceb34700d15974bc38d667e280902da6d0 kbuild: turn on -Wextra by default
2c1460d3b49aa3a05c50dcc371a67b559fc68ac7 kbuild: remove redundant extra warning flags
06bb7fc0feee32d95abc51c3226f598f30eaa261 kbuild: turn on -Wrestrict by default
908dd508276da13a9b50c208577365d26692eb43 kbuild: enable -Wformat-truncation on clang
bd2a70e97a11b0f63a2027e1c376a18c0496908d kbuild: enable -Wcast-function-type-strict unconditionally
b11b998e983119e27b33210a0128b27df6ae5f78 x86/fpu: fix asm/fpu/types.h include guard
6cbd1d6d36c5d8312de99d1dfa3bec40ac840ce0 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
cb2b7b7de805cd649851fb8f2f36df3b8425682e ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c41624315b602da32f59e70baa825c5f11fea892 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
71883ae3527808d445c019870512d4b9fea2332b arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7177089525d97bd8d7fefd6a9406f45d818410e0 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
4be073931cd831fa19bf8b612b9a1521385aa53e lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
372f662345d603c6e4e26864a8908826bf7a3e45 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
01db473e1aa32d651477be80f79b309313636203 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
b0b8a15bb89e09e12aa6be8ae28128bb656338f1 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
77acc6b55ae46f52bfa4eca52c9fe627f5c3ba3f riscv: add support for kernel-mode FPU
06a990b6e0f58ad8bf2f1b5ee17b7e6106b764f1 drm/amd/display: only use hard-float, not altivec on powerpc
a28e4b672f042eb38d9b09f9d1fdf58c07052da4 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
9613736d852dce2376a848e6e9af091c422a947e selftests/fpu: move FP code to a separate translation unit
790a4a3dd1039ee07e7bb5854dcc7ccfbb40c876 selftests/fpu: allow building on other architectures
6bb955fce08cbc8495a72755130d2d220994faee Revert "selftests/harness: remove use of LINE_MAX"
28d2188709d9c19a7c4601c6870edd9fa0527379 selftests/harness: use 1024 in place of LINE_MAX
db3e24a02e29b507c24c0adb4d22914c65dab763 nilfs2: make block erasure safe in nilfs_finish_roll_forward()
1c00f9368628dde7337defd3699025e3611a816f mm: lift gfp_kmemleak_mask() to gfp.h
70c435ca8dcb64e3d7983a30a14484aa163bb2d2 stackdepot: use gfp_nested_mask() instead of open coded masking
99b80ac45f7ec351c2d1c9fbfec702213dcae566 mm/page-owner: use gfp_nested_mask() instead of open coded masking
fe708f915541b0b7b9ba066f73007fde69a0d2ea MAINTAINERS: add BITOPS API record
9f2c2d6ba13da08643c65b948ce5e3d616864c47 bitops: Move aligned_byte_mask() to wordpart.h
5671dca241b9a2f4ecf88d8e992041cfb580e0a5 usercopy: Don't use "proxy" headers
182ebe56742c3ffbdc724142a599fc5cf91542c7 mailbox: omap: Remove unused omap_mbox_{enable,disable}_irq() functions
6faf89a89f45f649afd0d081fa99add399582595 mailbox: omap: Remove unused omap_mbox_request_channel() function
6979e8be50af143a373bf5905a176434a5880ca4 mailbox: omap: Move omap_mbox_irq_t into driver
e9eceec61a3e064e75c8c5db75a03c3b1318bdd4 mailbox: omap: Move fifo size check to point of use
8aa4a34d740cafa408032c76caa37ab8a45d8c96 mailbox: omap: Remove unneeded header omap-mailbox.h
982b1451517df4e8aa8de5042fcd026970a34094 mailbox: omap: Remove device class
e4e8b1fe742f2faba7ea248884f5833ef01c67ea mailbox: omap: Use devm_pm_runtime_enable() helper
7077ac4c6097c4d872f0fd504050cdc13cfc528f mailbox: omap: Merge mailbox child node setup loops
2a0fca3949b5835442333d03ee63a48e038cceea mailbox: omap: Use function local struct mbox_controller
34123b1a4add58b3af80e31a6df33f213c0afcaa mailbox: omap: Use mbox_controller channel list directly
5aa00b68eadee64e1a6e95325f364511f37631d8 mailbox: omap: Remove mbox_chan_to_omap_mbox()
04a07a3441481157e7aeb212c9405123c80e65b9 mailbox: omap: Reverse FIFO busy check logic
3f58c1f4206f37d0af4595a9046c76016334b301 mailbox: omap: Remove kernel FIFO message queuing
cd251970b19edc8821792ab35070a0c0dbc8a47a dt-bindings: mailbox: arm,mhuv3: Add bindings
ca1a8680b134b5e6cf7130224504b67b36e2a762 mailbox: arm_mhuv3: Add driver
6ffb1635341bec50fa9540ae7827d1e5d75ae0b0 mailbox: zynqmp: handle SGI for shared IPI
dc48215f4fd97214184ffe229353b9f4a714bf4e mailbox: mtk-cmdq-mailbox: fix module autoloading
747a69a119c469121385543f21c2d08562968ccc mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
c9834d848da1cc92e2b298552c1a2b509e9b824c mailbox: Convert from tasklet to BH workqueue
b714363cd6f0e77d72c303241209ae912d67de9b dt-bindings: mailbox: qcom: Add MSM8974 APCS compatible
10b98582bc76a65b7c9dcee82b7918d7949740de dt-bindings: mailbox: qcom-ipcc: Document the SDX75 IPCC
b1fa60ec252fba39130107074becd12d0b3f83ec net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5447f9708d9e4c17a647b16a9cb29e9e02820bd9 ipv6: sr: fix missing sk_buff release in seg6_input_core
cc563e749810f5636451d4b833fbd689899ecdb9 selftests: net: kill smcrouted in the cleanup logic in amt.sh
e4a87abf588536d1cdfb128595e6e680af5cf3ed nfc: nci: Fix uninit-value in nci_rx_work
cee27ae5f1fb8bc4762f5d5de19ec6de6c45e239 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
3da164023582969280df17636a9d829752787b1c Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
a97853f25b06f71c23b2d7a59fbd40f3f42d55ac Revert "selftests/cgroup: Drop define _GNU_SOURCE"
568c98a0f6eff6d44accfe56d0c58008bf0d498e Merge tag 'v6.10-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2de68638aa7c0da594d23b1aa025fc5a801c427e Merge tag 'pinctrl-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a07e09085e5cff1c8415ebd2ce9b087cf3acc73 Merge tag 'i2c-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a913d94eef59f6d1d907c3214f12827144bab6a5 Merge tag 'linux-watchdog-6.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
80f9d9023058e156eb09226ac339f56a8411bc8a Merge tag 'dmi-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
6e51b4b5bbc07e52b226017936874715629932d1 Merge tag 'mips_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
daa121128a2d2ac6006159e2c47676e4fcd21eab Merge tag 'dma-mapping-6.10-2024-05-20' of git://git.infradead.org/users/hch/dma-mapping
e4655196e21fdfb3a3c60e930d48b97a9f3ec693 coccinelle: misc: minmax: Suppress reports for err returns
88a1fc21df74514bb3a3ae88b89cf1272c7c0c6e Coccinelle: pm_runtime: Fix grammar in comment
5af9d1cf3906171de28f1c395264f29088bdd267 Merge tag 'fsnotify_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d0e71e23ec5e71655e1a046c9be6f35f78b1d6bb Revert "fanotify: remove unneeded sub-zero check for unsigned value"
69381cf88a8dfa0ab27fb801b78be813e7e8fb80 dm-integrity: set discard_granularity to logical block size
bb6b206216f599cd5d4362394c6704a36e14f1ff Merge tag 'fs_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
825d8bbd2f32cb229c3b6653bd454832c3c20acb dm: always manage discard support in terms of max_hw_discard_sectors
119d1b8a5d49138b151d3450ceb207dc439f7085 Merge tag 'xfs-6.10-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
72ece20127a366518d91c5ab8e9dd8bf7d7fdb2f Merge tag 'f2fs-for-6.10.rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
34cda5ab89d4f30bc8d8f8d28980a7b8c68db6ec arch: Fix name collision with ACPI's video.o
70ec81c2e2b4005465ad0d042e90b36087c36104 Merge tag 'linux_kselftest-next-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
30aec6e1bb617e1349d7fa5498898d7d4351d71e Merge tag 'vfio-v6.10-rc1' of https://github.com/awilliam/linux-vfio
1b036162097060e7e762b601de6517d9f2c7514e Merge tag 'soc-dt-late-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3eb3c33c1d87029a3832e205eebd59cfb56ba3a4 Merge tag 'asm-generic-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8f6a15f095a63a83b096d9b29aaff4f0fbe6f6e6 Merge tag 'cocci-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
ffcaa2172cc1a85ddb8b783de96d38ca8855e248 KEYS: trusted: Fix memory leak in tpm2_key_encode()
050bf3c793a07f96bd1e2fd62e1447f731ed733b KEYS: trusted: Do not use WARN when encode fails
dee8f20e61aea655a43b74e5b65bcc6fbc69df7b Merge branch 'pm-cpufreq'
eabb8a9be1e4a12f3bf37ceb7411083e3775672d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
9841991a446c87f90f66f4b9fee6fe934c1336a2 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
efb9f4f19f8e37fde43dfecebc80292d179f56c6 ipv6: sr: fix memleak in seg6_hmac_init_algo
ea63ac14292564eefc7dffe868ed354ff9ed6f4b selftests/net: use tc rule to filter the na packet
3ebc46ca8675de6378e3f8f40768e180bb8afa66 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
041933a1ec7b4173a8e638cae4f8e394331d7e54 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
e060e433e51246d970c5a8aa1c5ccd9ecc7ba4bf selftest: af_unix: Make SCM_RIGHTS into OOB data.
580acf6cd807921bc0e9657c5aa02d2360bb5b63 Merge branch 'af_unix-fix-gc-and-improve-selftest'
30a92c9e3d6b073932762bef2ac66f4ee784c657 openvswitch: Set the skbuff pkt_type for proper pmtud support.
db3d841ac9edb0b98cc002e3b27c0b266ecfe5ba fs/pidfs: make 'lsof' happy with our inode changes
4bcc9bba48fa1dfd4c0029b9bb201d90b90d58a3 gpiolib: acpi: Move ACPI device NULL check to acpi_can_fallback_to_crs()
5ad8b6ad9a08abdbc8c57a51a5faaf2ef1afc547 Merge tag 'pull-set_blocksize' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
adbc49a5a8c6fcf7be154c2e30213bbf472940da gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
38da32ee70b876f5b8bea7c4135eff46339c18f2 Merge tag 'pull-bd_inode-1' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
fa8151cabfaa4166feeb6e8a4df428d7c3d9fecd Merge tag 'keys-trusted-next-6.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
f0bae243b2bcf2b160ae547463bf542762beef8f Merge tag 'pci-v6.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e66128fa8e7e38ebd0b0c95578f8020aec6c0dee Merge tag 'rpmsg-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ab7b884a34ffda718cb93c772f575e45e8241c62 Merge tag 'rproc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
34dcc466103e1de5376db85b043bdde19fa0c0ff Merge tag 'mailbox-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
ffbf4fb9b5c12ff878a10ea17997147ea4ebea6f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d4e034b4c43f289a4d96144e209f47f453aae4f8 Merge tag 'dmaengine-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8053d2ffc4502bbb50a78c805d964e65a6de1803 Merge tag 'phy-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b9dd56e813af002f45f6a494414d4a05dfdaa30e Merge tag 'soundwire-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3b1440380d5dd5d779db7a271b772d5c28bab0ee Merge tag 'intel-gpio-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel
5b5a5ad5a5cc587544341051ae9cd591c98f8d37 Merge tag 'thermal-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
62a12816cb2006776ac8ee9ef026fd99c3a47de6 Merge tag 'acpi-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
98f312bc58156a5922b5a496119e3a42b0ad439a Merge tag 'pm-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
856726396d6548ef21a9b02e5b685ec39e555248 Merge tag 'for-6.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5499315668dae0e0935489075aadac4a91ff04ff Merge tag 'efi-fixes-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
334e5639fc4e20752d46552abefc5311351e3bee Merge tag 'm68knommu-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2a8120d7b4827380f30b57788ff92ec5594e2194 Merge tag 's390-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3413efa8885d7a714c54c6752eaf49fd17d351c9 Merge tag 'pull-bd_flags-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b6394d6f715919c053c1450ef0d7c5e517b53764 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4865a27c66fda6a32511ec5492f4bbec437f512d Merge tag 'bitmap-for-6.10v2' of https://github.com/norov/linux
29c73fc794c83505066ee6db893b2a83ac5fac63 Merge tag 'perf-tools-for-v6.10-1-2024-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ea70a9628e93168bb5a07b35f7b9a162a65afe9e ring-buffer: Correct stale comments related to non-consuming readers
c2274b908db05529980ec056359fae916939fdaa ring-buffer: Fix a race between readers and resize checks
23748e3e0fbfe471eff5ce439921629f6a427828 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1e8b7b3dbb3103d577a586ca72bc329f7b67120b rv: Update rv_en(dis)able_monitor doc to match kernel-doc
eda40be3a5ff3fdce513d2bcfeaca8cc16cf962a net: lan966x: Remove ptp traps in case the ptp is not enabled.
9c91c7fadb1771dcc2815c5271d14566366d05c5 net: mana: Fix the extra HZ in mana_hwc_send_request
f481bb32d60e45fb3d19ea68ce79c5629f3fc3a0 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
e92bee9f861b466c676f0200be3e46af7bc4ac6b arm64/fpsimd: Avoid erroneous elide of user state reload
f181a3736b7f76410040a3f16cbbfbdec2580bf9 vp_vdpa: Fix return value check vp_vdpa_request_irq
7b1b5c7fff05bdf2dc21ee124907df1f8cc819ad vdpa: Convert sprintf/snprintf to sysfs_emit
b1b2ce58ed23c5d56e0ab299a5271ac01f95b75c vhost-scsi: Handle vhost_vq_work_queue failures for events
1eceddeeb6a9beb7ef2a22c176c03c5ff18c6386 vhost-scsi: Handle vhost_vq_work_queue failures for cmds
59b701b99e2d01245b951325a8c3c12faa98d3ea vhost-scsi: Use system wq to flush dev for TMFs
d9e59eec4aa7b0c46cec56f4f9cf595ea209da7e vhost: Remove vhost_vq_flush
0352c961cb3542b1c03415259d7b85d99457acff vhost_scsi: Handle vhost_vq_work_queue failures for TMFs
34cf9ba5f00a222dddd9fc71de7c68fdaac7fb97 vhost: Use virtqueue mutex for swapping worker
ba704ff4e142fd3cfaf3379dd3b3b946754e06e3 vhost: Release worker mutex during flushes
db5247d9bf5c6ade9fd70b4e4897441e0269b233 vhost_task: Handle SIGKILL by flushing work and exiting
240a1853b4d2bce51e5cac9ba65cd646152ab6d6 kernel: Remove signal hacks for vhost_tasks
e4544c550eb1857845bb7114bac53edd04dc078f virtio-mem: support suspend+resume
810d831bbbf3cbd86e5aa91c8485b4d35186144d virtio_balloon: Give the balloon its own wakeup source
c578123e63da31d9d3876c33a8e3415597288e7d virtio_balloon: Treat stats requests as wakeup events
7cc5d6caaf403c730ea1aac0b708dea47758877d virtio: balloon: drop owner assignment
ebfb92a96715df5bf95195ed60e6d91f51d36127 virtio: input: drop owner assignment
b0e55a950ee6145e0debfab941b057046e6d87c2 virtio: mem: drop owner assignment
9731be4bc8d5a5df302b27eb9483de0efc7da792 um: virt-pci: drop owner assignment
bdb8e2f8e8b8d22714aee2be004d1bb78c024261 virtio_blk: drop owner assignment
1e0d03b7d0215bfebc3b77c704b6b818389c93f5 bluetooth: virtio: drop owner assignment
6098bb388499e9c0cdca27b657c23a3227816c4d hwrng: virtio: drop owner assignment
a610e31aa180a54a36130182e1bc74dd2aa6ddb7 virtio_console: drop owner assignment
9e00c140f38d2394426d7e9b2a23b52958c67deb crypto: virtio - drop owner assignment
cfffb29c48e40f849090a2b4daa4ee7f8e33c831 firmware: arm_scmi: virtio: drop owner assignment
2ce0b26c116f5070f43dae8347141ccd54d1d61c gpio: virtio: drop owner assignment
41dca8275a692b14184ec9105ebb45d988299a5a drm/virtio: drop owner assignment
ac5990d3ecc7b4517bddf68a5a99efca78211444 iommu: virtio: drop owner assignment
7249ad5a71bf36cc324b5c6af7dc932e31c3adfd misc: nsm: drop owner assignment
606f1f9f3d94fe2e42a2e18638eed818d89e1da3 net: caif: virtio: drop owner assignment
9a03bfa1086545bf18326110329b2d108050936b net: virtio: drop owner assignment
d26dd255ce44e325e163ff3ce53423d26911ad11 net: 9p: virtio: drop owner assignment
b1c16d4a33a3625f2049400d97453f8a57f80639 vsock/virtio: drop owner assignment
19680c70faa1f1070365bb1ad0e573b6ff353c31 wifi: mac80211_hwsim: drop owner assignment
9dceed1b0a35d8667e7a8512f7a30a2c9b189f66 nvdimm: virtio_pmem: drop owner assignment
f42c7405fdc90b73bf62d32a41b77c5542a09c2b rpmsg: virtio: drop owner assignment
e1e4d376836a134465f8f265281e4db5d3bcd9db scsi: virtio: drop owner assignment
bc21020f61f5f93f39eeedc7ae56797e59b98816 fuse: virtio: drop owner assignment
1fa74f2449001de80bf2548cb42c04dd5b848d43 sound: virtio: drop owner assignment
4d685629b727cf17be9446865076d52dd3fa0933 vp_vdpa: don't allocate unused msix vectors
f452001dca301d05e509f3e39998c442900e9937 vhost-vdpa: Remove usage of the deprecated ida_simple_xx() API
10e49da815e3e3dda7a86af2124edd687ea29a54 MAINTAINERS: add Eugenio Pérez as reviewer
89875151fccdd024d571aa884ea97a0128b968b6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c0a7233f583f9aa53b5066785201746cdcd8fd24 Merge tag 'stable/vduse-virtio-net' into vhost
c8fae27d141a32a1624d0d0d5419d94252824498 virtio-pci: Check if is_avq is NULL
681ce8623567ba7e7333908e9826b77145312dda vfs: Delete the associated dentry when deleting a file
4f2d34b65b40937b43c38ba34ece5aa3bc210e0d Merge tag 'fuse-update-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
0e22bedd758643bc2cc161d54aa181e329da0ab3 Merge tag 'ovl-update-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
f33fda22a775d7c6d9b14757f94a535c0698c73a Merge tag 'microblaze-v6.10' of git://git.monstr.eu/linux-2.6-microblaze
4f05e82003d1c20da29fa593420b8d92e2c8d4e6 Merge tag 'loongarch-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0bfbc914d9433d8ac2763a9ce99ce7721ee5c8e0 Merge tag 'riscv-for-linus-6.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a85629f435a4e724c414a6ae3e2f327272ab11af Merge tag 'mfd-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7eae27cd12a2d305ffad41a8e10cff3bb8c0dcb0 Merge tag 'backlight-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f3033eb79136dd27b17e7a192fac0155ceab5eb8 Merge tag 'leds-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
89601f675b008ed0fd66c060fb23354a106436bb Merge tag 'usb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f6b8e86b7a65495d3947a1d1fc22183c52f786f6 Merge tag 'tty-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
be81389c82e2c1ed0997629cb3d910f584666e33 Merge tag 'staging-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d90be6e4aaf23cd4a2c202891399cbafe669aaab Merge tag 'driver-core-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
5f16eb0549ab502906fb2a10147dad4b9dc185c4 Merge tag 'char-misc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dbaaabd60e1662d2659eaeab0a4fc521667737ed clang: work around asm input constraint problems
7453b9485114f7ffec4a99bccee469a4d4809894 x86: improve array_index_mask_nospec() code generation
b9b60b3199b70fe3ce74ff493b1870ccd7554134 x86: improve bitop code generation with clang
f8a6e48c6c6dc30dbd423a3f4b082df625664730 Merge local branch 'x86-codegen'
de7e71ef8bed222dd144d8878091ecb6d5dfd208 mm: simplify and improve print_vma_addr() output
2c92ca849fcc6ee7d0c358e9959abc9f58661aea tracing/treewide: Remove second parameter of __assign_str()
5c6f4d68e2aca67e425b7227369ec9fde8adfb6d Merge tag 'mm-stable-2024-05-22-17-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c760b3725e52403dc1b28644fb09c47a83cacea6 Merge tag 'mm-nonmm-stable-2024-05-22-17-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a61a459f58221f09810d6f60c657dda7add739fa testing: net-drv: use stats64 for testing
b35b1c0b4e166a427395deaf61e3140495dfcb89 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
3b1c92f8e5371700fada307cc8fd2c51fa7bc8c1 net: fec: avoid lock evasion when reading pps_enable
91e61dd7a0af660408e87372d8330ceb218be302 tls: fix missing memory barrier in tls_init
b31c7e78086127a7fcaa761e8d336ee855a920c6 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
378979e94e953c2070acb4f0e0c98d29260bd09d tcp: remove 64 KByte limit for initial tp->rcv_wnd value
26afda78cda3da974fd4c287962c169e9462c495 net: relax socket state check at accept time.
6671e352497ca4bb07a96c48e03907065ff77d8a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
05d6f442f31f901d27dbc64fd504a8ec7d5013de ice: Interpret .set_channels() input differently
5e7695e0219bf6acb96081af3ba0ca08b1829656 idpf: Interpret .set_channels() input differently
3d8597d8d7d9b3faffe0f2361032123ee6c09c02 Merge branch 'intel-interpret-set_channels-input-differently'
c71e3a5cffd5309d7f84444df03d5b72600cc417 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
df73757cf8f66fa54c4721c53b0916af3c4d9818 tools/latency-collector: Fix -Wformat-security compile warns
88d68bbd07328aea6f6488b6803839970880492a irqchip/riscv-imsic: Fixup riscv_ipi_set_virq_range() conflict
2ef32ad2241340565c35baf77fc95053c84eeeb0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2b7ced108e93b837f152841ac1f0bf45ed2a6b21 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bca2a25d3be779fbdf912de8e1ded6dcd483845d Merge tag 'sparc-for-6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d6a326d694e77fd1d90ae40ad3c73a6af0eb1b8d Merge tag 'trace-assign-str-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e82d2af501072930983bfa7a0d200fc8aeb4f63c Merge tag 'trace-tools-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
404001ddf3e40369510a08b8b7e895c2da692b79 Merge tag 'trace-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66ad4829ddd0b5540dc0b076ef2818e89c8f720e Merge tag 'net-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a6c11c0a5235fb144a65e0cb2ffd360ddc1f6c32 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1d45a14ace281e3b51a5512b3a21b1a201ea4913 Merge branch 'linus'
2410812fc0ccf5e7ce02287d2f52f16962beb375 Merge branch into tip/master: 'irq/urgent'

--===============5683754643810288729==--
