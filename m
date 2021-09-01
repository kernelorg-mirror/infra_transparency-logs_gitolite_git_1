Content-Type: multipart/mixed; boundary="===============7855281945524390400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Sep 2021 16:50:50 -0000
Message-Id: <163051505085.17955.3348530451876968936@gitolite.kernel.org>

--===============7855281945524390400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9e9fb7655ed585da8f468e29221f0ba194a5f613
    new: ebf435d3b51b22340ef047aad0c2936ec4833ab2
    log: revlist-9e9fb7655ed5-ebf435d3b51b.txt

--===============7855281945524390400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9fb7655ed5-ebf435d3b51b.txt

8b2ac51625ac96afd488d3ddd90c95c3417eb736 iio: hid-sensors: bind IIO channels alloc to device object
62f9eb7079a91fa19edc14971b38d8737704ef0f counter: intel-qep: Remove linux/bitops.h include
81d3d3d0bf09e606dbc1e3daad1c7cef3976fca2 ASoC: codecs: add SoundWire mockup device support
2694cda7a4393fbd436e28474832a053e70e0733 ASoC: soc-acpi: cnl: add table for SoundWire mockup devices
3025d398c436d313f9b6b5c1f53918efeafcf5dc ASoC: soc-acpi: tgl: add table for SoundWire mockup devices
0ccac3bcf3564cbcba483dec20c7550939873f59 ASoC: Intel: boards: sof_sdw: add SoundWire mockup codecs for tests
458516508df977efd3ff043d5ff77cad2d8f9d64 iio: buffer: Save a few cycles in 'iio_scan_mask_set()'
d21fed0675cd190bf35b9c2e3031c6064531734b iio: buffer: Move a sanity check at the beginning of 'iio_scan_mask_set()'
edf021d14511e59c4618396ec6f5206c484f89df dt-bindings: iio: adc: rockchip-saradc: add description for rk3568
7786da3b5ae167c17f35e22ba35e06006338c2f6 iio: adc: rockchip_saradc: add support for rk3568 saradc
2427a7e95ca9c72807f5cf57afee093eeccb79d3 iio: light: adjd_s311: move buffer on adjd_s311_data object
bb761e722f6dff05b94bdfff8a7209a442f220ff iio: light: adjd_s311: convert probe to device-managed functions
09d5135b6ffcb243580a4a77f299a0253a94f5e3 iio: proximity: rfd77402: use i2c_client for rfd77402_{init,powerdown}()
148da125a0c825aa1576602391d6eece6568226f iio: proximity: rfd77402: convert probe to device-managed functions
689f584b9858393809dc28046a7b51f9535d913d iio: accel: dmard10: convert probe to device-managed functions
074e1ddb87825c36ca3771ffbab23fee9204a82a iio: accel: da311: convert probe to device-managed functions
3d9efa9bd34f20d16251ad5d41fb42d27adb6b74 iio: accel: da280: convert probe to device-managed functions
4f0964f70fcf077e9f9a95ee5be71ff8be1c2b51 dt-bindings: iio: dac: adi,ad5421: Add missing binding document.
613c403a7f978dddfd213e687a3ab6d104e50def dt-bindings: iio: dac: adi,ad5064: Document bindings for many different DACs
0688cc60d579e9d122cbf81b7d185d711d0e3989 dt-bindings: iio: dac: adi,ad5360: Add missing binding document
5992d5a6b563bcf4313d8c06b957052b131eba6d dt-bindings: iio: dac: ad5380: Add missing binding document
609bf552b034f62e8775153d943524a1ed4dbc2a dt-bindings: iio: dac: ad5449: Add missing binding document.
790a352b6f125e0d22edc0ae479bb2f2ef930fe3 dt-bindings: iio: dac: ad5504: Add missing binding document
97683c851f9cdbd3ea55697cbe2dcb6af4287bbd iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b302c57bc9c7d11dbab7b70b9711506a63592617 dt-bindings: iio: dac: ad5624r: Add missing binding document
2d89b8b2c0bf8a49d9e7b5978afecc806666b5e7 dt-bindings: iio: dac: ad5686 and ad5696: Add missing binding document.
db8dc17e1fd820792804fa1e10ab8244b4abdd78 dt-bindings: iio: dac: ad5761: Add missing binding doc.
96e137558d5823787a410c3c89d076fdc8b8c720 dt-bindings: iio: dac: adi,ad5764: Add missing binding document
a714ee9ea0efe516fd13c1f29f41f6394b408492 dt-bindings: iio: dac: adi,ad5791: Add missing bindings document
906b00437e71764624f666b75abfe45b087b17c8 dt-bindings: iio: dac: adi,ad8801: Add missing binding document.
f21a5f7215420c513d2bb2d21fdf24c9a550922e dt-bindings: iio: dac: microchip,mcp4922: Add missing binding document
c336b611e9e48304589303b580292dd1bf6d4eb3 iio: accel: bma220: convert probe to device-managed functions
3ce868bb0595be1e4d75b0e1a055f2dc0867d335 iio: accel: bma220: make suspend state setting more robust
2bb3b8f69accde535daee238e0f707dec452e0e4 iio: temperature: tmp006: convert probe to device-managed
c359a80ca29099be951a1fa5c7529792cadf3e8f iio: temperature: tmp006: make sure the chip is powered up in probe
d272e0ab5f4bcaf0a29e7606854cfb5a9b725758 iio: potentiometer: max5481: convert probe to device-managed
9ae8da91a22cdd916f20cc4ba59911d084c7e26e iio: light: tcs3414: convert probe to device-managed routines
d372e5a19a8eb281428954b5edbd033d824f1bf0 iio: accel: adxl345: convert probe to device-managed functions
e46a36d92da0ded4e8519bc46912edc0d5a9f4a7 Add startup time for each chip using inv_mpu6050 driver
0e0761f86f10253425edac56df9950c172b923ea iio: core: Forbid use of both labels and extended names
13efdc3dc9030972c81285e2dbdeac1f9cef880d iio: core: Support reading extended name as label
b44ab6fdba6144c06ea543144b6888ac77fd2e17 iio: light: si1145: remove redundant continue statement
05d58bb65607bde24f867d85d27b48c4954e1442 dt-bindings: phy: qcom,qmp: Add sc8180x PCIe compatible
f839f14e24f27ccb1b822dd52f2ff4db340da52a phy: qcom-qmp: Add sc8180x PCIe support
057d445b9ef22c0c17fad46beb82146c9f0574c0 dt-bindings: phy: Rename Intel Keem Bay USB PHY bindings
b95637e2da155cb3111d008e3c5d641b4dcf5000 phy: samsung-ufs: move phy-exynos7-ufs header
d64519249e1d5520e8420936d662ec2cfb155dfc phy: samsung-ufs: support exynosauto ufs phy driver
363963c2fefb8b002aac3cebe368b853ebfad675 staging: rtl8188eu: remove set but unused variable from rtw_get_sec_ie
ac5951a6e3d50cfa861ea83baa2ec15d994389cb staging: rtl8188eu: remove rtw_wx_set_rate handler function
e7ca5907d1e00dfa639cae8864db56eca906738d staging: rtl8188eu: remove unnecessary braces
f0deefa679af621c51453b114b6977151b62cd39 staging: r8188eu: Fix while-loop that iterates only once
f9b9e0baec52706ae9c1c6cafeecdf88c187bab5 staging: rtl8723bs: remove custom endian conversion macros
b658acbf64ae38b8fca982c2929ccc0bf4eb1ea2 staging: rtl8723bs: fix wpa_set_auth_algs() function
5402cc178c5ddcac871456eacbf8bc5ad72d41e9 staging: rtl8723bs: add get_channel cfg80211 implementation
309f3cd3d7f439ff62197469c4a4132aecce11b8 staging: rtl8723bs: convert IsSupportedHT to snake_case
2c02bce1dfe62bb64f223960575bf2f7c77f8eba staging: rtl8723bs: fix camel case issue
7fc806fff7f7787a3bf2a83a41d6c99e361ab5bb staging: rtl8723bs: fix camel case name in macro IsLegacyOnly()
bea76a2ab83e4eaac338823727bacbc08d147c69 staging: rtl8723bs: fix camel case in argument of macro is_legacy_only
198e84ae5941765725ee4a299df8e5290eafa83c staging: rtl8723bs: fix camel case name in macro IsSupported24G
202f7148c3a187cff57875b15eef7b0352db00bb staging: rtl8723bs: fix post-commit camel case issues
a13d275b9b482a73c2224b99b08cdda4b73f5d64 staging: rtl8723bs: remove unused macros in include/ieee80211.h
ef35b7a88d46738cc13299103eacfa4d14c741a1 staging: rtl8723bs: fix camel case name in macro IsSupportedTxCCK
8655e695ac648287c432e2048a73decc552b019c staging: rtl8723bs: fix camel case argument name in macro is_supported_tx_cck
552fd002bdb520af3a8bedf1ee36185cf5e2c52f staging: rtl8188eu: move hal/mac_cfg.c and rename function and array
d2785a198b7c484f8e36ad2fd147c2a7ba243922 staging: rtl8188eu: merge two functions
ba21a3acd4be4d68f7c87821b6491e333268c4d7 staging: rtl8188eu: remove the "trigger gpio 0" hal variable
2ad449a187efe6bb1661dcc04b86afc94519f747 staging: rtl8188eu: remove RTL871X_HCI_TYPE enum
a9dc3f67dcff95864fcc4140b9d478c9135db300 staging: rtl8188eu: remove _CHIP_TYPE enum
264d3064642d1125c5e8fd15d7f60f0639607983 staging: rtl8188eu: remove struct eeprom_priv's EepromOrEfuse
dff70f7fbed361b6b5dbffe7607a3c515bfef009 staging: rtl8188eu: remove efuse write support
9d326c02ef0ee693c87c7af3ef1c69e9e1467a61 staging: rtl8188eu: remove unused power flows and transitions
a5efd7bd83b4a7d044e415c2d3ccf3a7c81b72b1 staging: rtl8188eu: remove constant function parameter
d950b477df6190d1cf2b5458b515fea84411d530 staging: rtl8188eu: remove PWR_CMD_READ
1126df74797609e12587e2bbcc7155f50f53af25 staging: rtl8188eu: remove cut_mask field from wl_pwr_cfg
a0d38df6d043f6cfb8ab5f5cec8ae0090ac748e5 staging: qlge: Remove unnecessary parentheses around references
1be059994b29df1344a9b105d64a41476470910d staging: rtl8188eu: remove unnecessary logging
8266d91560867540088022428970974074de740a staging: rtl8712: Remove some unused #define and enum
39630204a96aebdb29634b5f4aea6518e2b97eca staging: rtl8712: Fix alignment
d2c57736c430a3fa2c5de2146642eb41f8fe6ca7 staging/rtl8712: Remove all strcpy() uses in favor of strscpy()
df00609821bf17f50a75a446266d19adb8339d84 staging: board: Fix uninitialized spinlock when attaching genpd
571e5894a06dabce193dcee2ad023bd58160838b staging: bcm2835-audio: Enclose complex macro value in parentheses
b82d45a9a6de363dd80704c9a6d9f5313e6099ab staging: hi6421-spmi-pmic: rename spmi_device struct
f81d992182570d56db642344fa89a7e1777dbc80 staging: hi6421-spmi-pmic: rename GPIO IRQ OF node
49bd5091a81218cb196be4ccd9db4360412450fa staging: hi6421-spmi-pmic: add a missing dot at copyright
bb3b6552a5b0679b55c43d49621597e54668f089 staging: hikey9xx: split hi6421v600 irq into a separate driver
334201d503d5903f38f6e804263fc291ce8f451a staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
dde0a31863d6a7b05ca7cb5d138586e71afc5e50 PCI: endpoint: Make struct pci_epf_driver::remove return void
a7bdb9a9767360c2b4096bbb379e73022b274483 s390/cio: Make struct css_driver::remove return void
7a47c52142c18a9239c5afea2c9656c68d3f22e7 s390/ccwgroup: Drop if with an always false condition
15f83bb0191261adece5a26bfdf93c6eccdbc0bb s390/scm: Make struct scm_driver::remove return void
fc7a6209d5710618eb4f72a77cd81b8d694ecf89 bus: Make remove callback return void
2b9fc773c31bb7cb7529757382013a8158bf7e9c drivers: firmware: Add PDI load API support
f9ac897e5a4bf7255f2f7613f2a74c2a9a41327c dt-bindings: fpga: Add binding doc for versal fpga manager
f8cc6d715bfc649e523cc829d2e6d1e58b430a33 dt-bindings: firmware: Add bindings for xilinx firmware
8c9b1301171f6690144d45a3e18ba676acbc34bc dt-bindings: firmware: Remove xlnx,zynqmp-firmware.txt file
01c54e628932c655e4cd2c6ed0cc688ec6e6f96b fpga: versal-fpga: Add versal fpga manager driver
f83461e6581b12833ecf08690d21b04ed60de7c1 speakup: use C99 syntax for array initializers
ec7b5eda8ae1a7a12cf1618ad7afb3509f593812 speakup: replace sprintf() by scnprintf()
fc470abf54b2bd6e539065e07905e767b443d719 binderfs: add support for feature files
06e1721d2a265d1247093f5ad5ae2958ef10a604 docs: binderfs: add section about feature files
07e913418ce4ba5eb620dd4668bf91ec94e11136 selftests/binderfs: add test for feature files
03acb0c5ac46b1aa5f3015f1e01243aff9e08600 misc: sgi-gru: Convert from atomic_t to refcount_t on gru_thread_state->ts_refcnt
aa0a1ae020e2d24749e9f8085f12ca6d46899c94 bus: fsl-mc: fix arg in call to dprc_scan_objects()
f8cfa9bbab338b64229bffb93fdbb755be9d58d5 bus: fsl-mc: handle DMA config deferral in ACPI case
c40cbad63ddcbf47debe350e736e37525a0c336c bus: fsl-mc: fully resume the firmware
3ab520cfc772a63e037b5d433c3976c6426bf080 bus: fsl-mc: add .shutdown() op for the bus driver
8c97a4fc1b34856812b6775f1f1d46b3bf59bc9d bus: fsl-mc: pause the MC firmware before IOMMU setup
39243fc1110caf1e76ea647059e061a021680dfd bus: fsl-mc: pause the MC firmware when unloading
8567494cebe5c208faa336a8316781d32d4e860f bus: fsl-mc: rescan devices if endpoint not found
8990f96a012f42543005b07d9e482694192e9309 bus: fsl-mc: fix mmio base address for child DPRCs
16b0dd40922995bb13f140b025bb760b6c5224b0 driver: base: Replace symbolic permissions with octal permissions
28b6a003bcdfa1fc4603b9185b247ecca7af9bef misc/pvpanic-pci: Allow automatic loading
ddb1381018766202894b167c700e0852f52a9b9d MOST: cdev: rename 'mod_init' & 'mod_exit' functions to be module-specific
36cdc20b79ef8841d38217ea8ba837a7dbfbe852 lkdtm: remove duplicated include of init.h
d1d26f40f71c6eabeb2083e2a18d2e55e9a71336 dio: return -ENOMEM when kzalloc() fails
74a03c20bc8809a41d66ea614e55358064adbd7d misc: pci_endpoint_test: Ensure relationship between miscdev and PCI
03b1292d1c0ea195e025e667555d74db7da82026 scripts/spdxcheck-test.sh: Drop python2
fe968ca2cac91888310b143a483123c84906e3fc selftests: firmware: Fix ignored return val of asprintf() warn
d3ce197903279c5497d4fa9cc97b519400dc4a44 sysfs: Use local reference in compat_only_sysfs_link_entry_to_kobj()
3ecc8cb7c092b2f50e21d2aaaae35b8221ee7214 firmware: fix theoretical UAF race with firmware cache and resume
f04948dea236b000da09c466a7ec931ecd8d7867 driver core: Fix error return code in really_probe()
e022eac85ecd2140a0829970d923d984356185eb cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
e7deeb9d79d8691f1e6c4c6707471ec3d7b9886b driver: base: Prefer unsigned int to bare use of unsigned
758f74674bcb82e1ed1a0b5a56980f295183b546 docs: driver-api: fpga: avoid using UTF-8 chars
580e3137318edb39d2c6efa5dad51e3fbd7e2536 fpga: fix spelling mistakes
0a05cdf18b1a92c29dddaa82b04b9e885a0126b7 fpga: fpga-bridge: removed repeated word
789a39ad39bc7ff24fe16f80326a6e38f047f10b interconnect: qcom: icc-rpmh: Consolidate probe functions
9cc969675dea496b6689f576ddd4d8fd172705c5 interconnect: Sanity check that node isn't already on list
bfccd9a71a08627bcccd40277967516ddd9d5db2 phy: qcom-qmp: Fix sc8180x PCIe definition
c1302e8ce517ed9c417aa4eb19776df4efbbebf4 phy: tegra: xusb: mark PM functions as __maybe_unused
433b308403aa2cd9213e954c566c4df25399570e soundwire: dmi-quirks: add ull suffix for SoundWire _ADR values
9f9bc7d50437f11fecf5935ab91f44284e747222 soundwire: bus: filter out more -EDATA errors on clock stop
00d3c2b3f0a2cb26ef27f015015b43c8a195c10f soundwire: cadence: Remove ret variable from sdw_cdns_irq()
899a750986bc4e62d554d4a5dd237c0ab25b698a soundwire: bus: update Slave status in sdw_clear_slave_status
caa15c8dcb00f9dfe9f304e6e0955c5b29cf2499 soundwire: dmi-quirks: add quirk for Intel 'Bishop County' NUC M15
9bd9e0de1cf5b89c4854be505ac0a418ddcc01bf mfd: hi6421-spmi-pmic: move driver from staging
2d4c39b32361a7044eed1906e9a6d42ac1ebfabc staging: rtl8723bs: simplify function selecting channel group
1a0b06bff50f96b5436337e95a08d7f48564a4c0 staging: rtl8723bs: fix camel case inside function
ce9299678fa1638ffdcbdde96aaf7c19ce43e04a staging: rtl8723bs: convert function name to snake case
0a1d0ebec6c74d043c3c7707b1c14388ab7c02a9 staging: rtl8723bs: add spaces around operator
ddd7c8b0033ba01a0ee605697f12a33fd31e6fca staging: rtl8723bs: remove 5Ghz code blocks
2a62ff13132a22a754d042b2230117bbea0af477 staging: rtl8723bs: remove commented out condition
d3fcee1b78a533c256077f1300dd236801397cf7 staging: rtl8723bs: fix camel case in struct wlan_bssid_ex
d8b322b60da60f3d5957565d5db0d1dc18fe727b staging: rtl8723bs: fix camel case in struct ndis_802_11_conf
81ec005b92a8a5083499257cb89a9f1ddc947e8c staging: rtl8723bs: remove struct ndis_802_11_conf_fh
6994aa430368ed0264205c045701908c6ad2dc3a staging: rtl8723bs: fix camel case in struct ndis_802_11_ssid
631f42e9079382583831326f8db5fad6e10e36ee staging: rtl8723bs: fix camel case in struct wlan_phy_info
d7361874468f9b963d0263223c299f0afd7e51a7 staging: rtl8723bs: fix camel case in struct wlan_bcn_info
61ba4fae0a5d81d826810a32c0b30df319d1a925 staging: rtl8723bs: fix camel case in IE structures
bc512e8873cae7894dffcd94451df96dd70d931d staging: rtl8723bs: remove unused struct ndis_802_11_ai_reqfi
2ddaf7cf4d895a681f9009498a8c41ff4282c7cd staging: rtl8723bs: remove unused struct ndis_801_11_ai_resfi
f133717efc6f28052667daf682e99ffd4b3d7588 staging: rtl8723bs: fix camel case in struct ndis_802_11_wep
39361c997dc781dc590a8e45107b288f3e3f27d7 dt-bindings: iio: accel: bma255: Fix interrupt type
562442d5a93b5b362e304b57accba43e40aad970 dt-bindings: iio: accel: bma255: Sort compatibles
7e6b78663c2fb96adaff613f2a25c177c7fbd3c4 dt-bindings: iio: accel: bma255: Merge bosch,bma180 schema
9c6cd755b548767ae1780fa41967ac602604d456 iio: st-sensors: Remove some unused includes and add some that should be there
f5e9e38e7063dbe2c811bb5ee7d255318eb064b3 iio: proximity: vcnl3020: add DMA safe buffer
3363fbbe19e542e183bcc32780cf1d5d4156a5b2 iio: proximity: vcnl3020: add periodic mode
7ff98c8afa46ea0ca207bcc89185ea28e6e83829 iio: proximity: vcnl3020: remove iio_claim/release_direct
78a6af334662879780718b18d91dc5f2576f5e5d iio: adc: fsl-imx25-gcq: Use the defined variable to clean code
674db1e9217a8cebe4e348989f9e9ec428ff2859 iio: pressure: st_pressure: use devm_iio_triggered_buffer_setup() for buffer
a442673b40f22be1d7ce7bfb9626461638a638da iio: accel: st_accel: use devm_iio_triggered_buffer_setup() for buffer
899f6791469f658d395199c33997391cdd53fa5e iio: magn: st_magn: use devm_iio_triggered_buffer_setup() for buffer
a574e68ff5135d4782260ad38d4b29b8e94e44d6 iio: gyro: st_gyro: use devm_iio_triggered_buffer_setup() for buffer
82fb70b87f210ef4e7e7fb2443ac16aaab40c3e2 fpga: dfl: pci: add device IDs for Silicom N501x PAC cards
e3fd0cfb852b9d201973665e2287cce43dd92c77 fpga: altera-freeze-bridge: Address warning about unused variable
1aa3fc699c11a6458d49837545b295361250a765 fpga: xiilnx-spi: Address warning about unused variable
56ddc787706c7413da63fb6640361285f1bb1d55 fpga: xilinx-pr-decoupler: Address warning about unused variable
6f125e87184ea5f8ad677c2cc4a9c9c6e717554b fpga: zynqmp-fpga: Address warning about unused variable
2e8438b754abcf13f2306237bd0bfe6e7dcb379a fpga: fpga-mgr: wrap the write_init() op
72d935020ea81c0092c23b580352fe1310505c28 fpga: fpga-mgr: make write_complete() op optional
8ebab40fd8f1683140890a77fadf571db98686b8 fpga: fpga-mgr: wrap the write() op
6f9922711359d2092fb91036193dfed0d1bdf8b8 fpga: fpga-mgr: wrap the status() op
b02a40713db95ebd8f72151b0fea8080d9f74c27 fpga: fpga-mgr: wrap the state() op
6489d3b00398f02457eea566d4a99698c68cc89f fpga: fpga-mgr: wrap the fpga_remove() op
630211a17055bafd21fb83ae8c0002b2e214ebb2 fpga: fpga-mgr: wrap the write_sg() op
48dc1abde015c6c62f05c4c29b73f77d175a2ee6 iio: adc: meson-saradc: Disable BL30 integration on G12A and newer SoCs
0e1d2a5ec77e98fa8a3362d5c28b367742325aa2 iio: adc: meson-saradc: Add missing space between if and parenthesis
9491b9177fd0015f4dd118e94328a3a768f4bea3 iio: adc: meson-saradc: Fix indentation of arguments after a line-break
71e69d7adee10a55b817df748dec5bfec7bf4c30 Merge 5.14-rc3 into char-misc-next
bdac4d8abbfc239886103f7c6ee03abb8011a008 Merge 5.14-rc3 into driver-core-next
895adbec302e92086359e6fd92611ac3be6d92c3 kernfs: add a revision to identify directory node changes
c7e7c04274b13f98f758fb69b03f2ab61976ea80 kernfs: use VFS negative dentry caching
7ba0273b2f34a55efe967d3c7381fb1da2ca195f kernfs: switch kernfs to use an rwsem
47b5c64d0ab5e7136db2b78c6ec710e0d8a5a36b kernfs: use i_lock to protect concurrent inode updates
df6192f47d2311cf40cd4321cc59863a5853b665 kernfs: dont call d_splice_alias() under kernfs node lock
35c83e29639e5a4ed28d9a77c381a553f723d9f2 staging: rtl8188eu: Remove unused iw_operation_mode[]
0104c061a880471c6cc66a65c932b74138e04e14 staging: rtl8188eu: remove unnecessary blank lines in core/rtw_ap.c
66c1c64ea89d98f971201f3172674ded735642c0 staging: rtl8188eu: Line over 100 characters
56315e55119c0ea57e142b6efb7c31208628ad86 staging: ks7010: Fix the initialization of the 'sleep_status' structure
fa8db3989362866ea1beb1314fc4e86f373a6425 staging/most: Remove all strcpy() uses in favor of strscpy()
c10fe0cc3ec4089d5da21faa732d74a40efbc07a staging/wlan-ng: Remove all strcpy() uses in favor of strscpy()
eeacf4cce0b183c2cf61a9c1ea6db7a0ab9c2600 staging: rtl8188eu: Replace a custom function with crc32_le()
51f59d684b0c65563ad16e5e179ad021a05951c5 staging: rtl8188eu: Remove no more used functions and variables
1f0873da312d0a7686d628fcab91c0606ffab893 staging: rtl8188eu: remove blank lines
2490e3230245fd0fd3726ec06f3947ca81d0b761 staging: rtl8188eu: remove braces from single line if blocks
2d9f8c5ae660ba1303d155fc9462de39da440494 staging: rtl8188eu: remove unused defines
20a55e6c707a24de7fa4dfcd393c4a73272465d5 staging: rtl8188eu: remove HW_VAR_MEDIA_STATUS1
bb3462f46462e4d5a66170e3b0c63c1a44c6011d staging: rtl8188eu: remove HW_VAR_TXPAUSE
3e04209f341052b4a885d20dd1c81f409bcf82b6 staging: rtl8188eu: simplify Hal_EfuseParseMACAddr_8188EU
c51a9ea6b4d00fbd212a96391ca494fb6c926e38 staging: rtl8188eu: remove an unused enum
b5b6cf1a2643f28c77a13d1c13678cb44cd552a6 staging: rtl8188eu: remove another unused enum
fc9336eb526c28b92c8e89b735582a3af7af2431 staging: rtl8188eu: remove a bunch of unused defines
448390332cfb2b033f632f6ec054cdd645a023dc staging: rtl8188eu: remove yet another unused enum
55937c27cd438a832922f93be2fdd17bdd1b05ed staging: rtl8188eu: remove unused _HAL_INTF_C_ define
e79942ec2ccbbc26b6a66861377810f9f6db3f4c staging: rtl8188eu: remove write-only power struct component
bd4680034d1fcb292761bb52a33143827025cac2 staging: rtl8188eu: remove two write-only hal components
f3946501899998c02f2444a6fbfa5ec46fbe3a86 staging: rtl8188eu: remove unused IntrMask
99e7a944281e21edff48bab0bbe16a793246c5d8 staging: rtl8188eu: remove write-only HwRxPageSize
e17c7d42cd33a6744b0fd0bb33a1308094b73457 staging: rtl8188eu: simplify rtl88eu_phy_iq_calibrate
a70a91b01db1ae821cd939152ffe2b613fb70404 staging: rtl8188eu: simplify phy_iq_calibrate
b973e25ef6a8f2b7d9bbd0875530a586a0c67087 staging: rtl8188eu: simplify path_adda_on
5b2bd53d9041fe07ec97712aa9c0765f6a688e30 staging: rtl8188eu: simplify phy_lc_calibrate
a4fccfcfe7d5488a071665ea98f7c88b8ea3aa19 staging: rtl8188eu: remove unused IQKMatrixRegSetting array
36174650c4283c9bc1c6e63d3d835c824c7a2903 MAINTAINERS: remove section HISILICON STAGING DRIVERS FOR HIKEY 960/970
cf79ee6eb0d7d5f45ad58c395ee855e2e1bbc9b2 staging/rtl8192e: Remove all strcpy() uses
3c6675363de5aa168c23431cf90db455c1901b6e staging/ks7010: Remove all strcpy() uses in favor of strscpy()
246f920cb731950bea4501dc68ab2f8ad66e8b8d staging/rtl8192u: Remove all strcpy() uses in favor of strscpy()
14127269cd516fac7c1711accededddf3f2c7ab3 staging: vt6655: remove filename from baseband.h
cae9546ac9f160573029dea6e6bec8d8aed471b8 staging: vt6655: remove filename from baseband.c
51f42c766563061d935d5921f3c660bde45a60d1 staging: vt6655: remove filename from card.c
065dddf31e5a45f67e6de1a18bd3353b4b216327 staging: vt6655: remove filename from card.h
ec32e0776f43f0965be2c9c6195d2871d129509f staging: vt6655: remove filename from channel.c
646ce5315f5806d3ac04a47915e4a90ee7c7bd6b staging: vt6655: remove filename from channel.h
f0d52cd214984144ad9500b4a3feff21d6e403d8 staging: vt6655: remove filename from device_cfg.h
0e9e3f6170d633a26c3701eaf6a366ac65a1c4e7 staging: vt6655: remove filename from device_main.c
eee245f5d707f4be2c8592790f15128116a60c3e staging: vt6655: remove filename from dpc.c
82bcc3174af2472c10d9feeef8ceea32d54d9ef3 staging: vt6655: remove filename from dpc.h
692b3e44b7afe2c3c348cd20edfa0a5336f13b54 staging: vt6655: remove filename from key.c
56bfb9bc6cd1e4e91ce4376018e361223b737353 staging: vt6655: remove filename from key.h
290262b9198d9731e285315056ff4c087f6d92d4 staging: vt6655: kernel style cleanup of mac.c
ed0b62a568d13c8418a930bb4b36cbfc52f8f39b staging: vt6655: remove filename from mac.h
050cbd980e6bc882b8c2a6e954ada48cbd5ce5c2 staging: vt6655: remove filename from upc.h
2a4d15a4ae98e27ed59a70c1c25483d24507171b staging: vchiq: Refactor vchiq cdev code
c405028f471d6a7fd694cda34a9135345f80d88b staging: vchiq: Move certain declarations to vchiq_arm.h
f05916281fd75db2fe32294e26c04d666c762370 staging: vchiq: Move vchiq char driver to its own file
2b5930fb3dc06d86149071f9dc8b6992cac1c3aa staging: vchiq: Make creation of vchiq cdev optional
7b9148dcb74a004a4df10df3af9239a46dfc2b2f staging: vchiq: Combine vchiq platform code into single file
cfdafb7608b4cf159aec510114be7a364347ca0f staging: sm750fb: Rename maxH to max_h in lynx_cursor
39f9137268ee3df0047706df4e9b7357a40ffc98 staging: sm750fb: Rename maxW to max_w in lynx_cursor
5c872e1d25958aaa9102c57ab8bc4ca591b0e363 dt-bindings: hisilicon,hi6421-spmi-pmic.yaml: make some rules stricter
c3328c5e644a5d027ecd75878aaa253e5fb417bc Merge tag 'fpga-for-5.15-early' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
9bb3a9dddbf1ca6e062464f790a6a18052d63a4a fpga: versal-fpga: Remove empty functions
b2c943e52705b211d1aa0633c9196150cf30be47 nubus: Make struct nubus_driver::remove return void
15865124feed880978b79839c756ef6cbb4ec6b3 staging: r8188eu: introduce new core dir for RTL8188eu driver
8cd574e6af5463af7d693d111c61212e52c44810 staging: r8188eu: introduce new hal dir for RTL8188eu driver
2b42bd58b32155a1be4dd78991845dec05aaef9e staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
7884fc0a1473c2721f496f1d1ddc9d2c91aefa53 staging: r8188eu: introduce new include dir for RTL8188eu driver
3c56618e6691ca6adf8451a343d1ac2ca0c5e32b staging: r8188eu: introduce new supporting files for RTL8188eu driver
d8133ef655d25f483c2853d5e6a61fce7c912a4e staging: r8188eu: attach newly imported driver to build system
274f4e78e5c8adf7d820c22553b22be79e517887 staging: rtl8723bs: remove BT debug code
aef1c966a36407e24f9cf2293e0c1941fc32cdb1 staging: rtl8723bs: core: Fix incorrect type in assignment
fdc234d85210d91881119df4818dfb4bbf1ceffc staging: sm750fb: Rename oScreen to o_screen in lynxfb_crtc
547265b8873fd8f3efef747316a31b22fbbe9c7c staging: sm750fb: Rename oCursor to o_cursor in lynxfb_crtc
7bca9543512e66c5de1c62f855febeae98801587 staging: sm750fb: Rename vCursor to v_cursor in lynxfb_crtc
cc59bde1c920ab6689d40eba1a6fcd4edbec2455 staging: sm750fb: Rename vScreen to v_screen in lynxfb_crtc
0912ef4855e8e463a8d724efd6bee08e9b5d3f1e mei: constify passed buffers and structures
09b18f2f3be256cc32eff028a9416a2ae19d5487 parport: serial: Get rid of IRQ_NONE abuse
fa11c81ce2a19b30af2fc16d3958efece4fd56d0 parport: serial: Retrieve IRQ vector with help of special getter
041878d46ba37157814e6b650c9eff6efa7070d6 staging: rtl8723bs: remove unused BT static variables
7aaabc37943f383ec8d8e51b7fc43ae60fac4206 staging/vc04_services: Remove all strcpy() uses in favor of strscpy()
9b945d74a5fc14c1f9a7ae98c10921d48c194105 pps: clients: parport: Switch to use module_parport_driver()
5f1895e0e381f04ef759cd33636d861b0fdcb3d1 fpga: Fix spelling mistake "eXchnage" -> "exchange" in Kconfig
1604986c3e6bd84f3f3fd709c1a619c6fc9d79a9 fpga: dfl: expose feature revision from struct dfl_device
4f45f3404960109843eaa92c8a4a850d6bdd9981 spi: spi-altera-dfl: support n5010 feature revision
ece42658c85df4c2d6c9b3ddb116003a2de4ecef staging: vt665X: remove unused CONFIG_PATH
d27252b2c69c53a5b81121faf59d6b4b368e365d staging: r8188eu: Convert header copyright info to SPDX format, part 1
d521be8ed93b89364c9334184a43af6a2a759165 staging: r8188eu: Convert header copyright info to SPDX format, part 2
b5f3122d22d581f3e037f73a300c12070b5b6b74 staging: r8188eu: Convert header copyright info to SPDX format, part 3
762b759a4232714f75bdcdf291a64003d5d3292f staging: r8188eu: Convert header copyright info to SPDX format, part 4
8f97409846950db835a3c03f9accfd04c36daeea staging: r8188eu: Convert header copyright info to SPDX format, part 5
19de0225b84838bcf98dbc2033efb3bd414b8e93 staging: r8188eu: Convert copyright header info to SPDX format, part 6
9a730283aec2d6e51f7cc923b04f2d279bc2313c staging: r8188eu: Remove empty header file
efb8bc8683f20c9f80a9b3239934ccc85e7ed59a staging: r8188eu: Remove tests of kernel version
a14c876f76b5cdde6915f49d14ca421d0ae0c1ca staging: r8188eu: Remove include/rtw_qos.h
9f50d13fbb2bd02dcb16859c6f61c76399a7893d staging: r8188eu: Remove header file include/usb_hal.h
3cb9b23d8b16434e7ec3c086e885f5de63ee60ff staging: r8188eu: Remove header file include/rtw_version.h
38baa95e55483108aa14bcf36374d93ed19ea2a4 staging: r8188eu: Add "fallthrough" statement to quiet compiler
b5385c77a71c48414c3f8caf777bf277f42d1516 Staging: rt18712: hal_init: removed filename from beginning comment block
f5d845be9d1fbeef22173053660ba010b9704c36 staging: r8188eu: Fix sleeping function called from invalid context
40791b94c1b784b4ed8c5dc4a27f2a337fb066fc staging: r8188eu: rename odm_EVMdbToPercentage()
6342a4fa1a188dae1f13f729fd333229681062ca staging: r8188eu: rename parameter of odm_evm_db_to_percentage()
7bfeeb4f065dc5ccf793cafbc110be064ae682ab staging: r8188eu: simplify odm_evm_db_to_percentage()
f52cc32dee4f5eb807237202819d80079a2483a6 staging: r8188eu: Replace a custom function with crc32_le()
792a00c16597415e8058c1f4ff8226866e8accf8 staging: r8188eu: Remove no more used functions and variables
d8062f6adca1ef13a0bab70ddcd67881d483338e staging: r8188eu: clean up comparsions to NULL in os_dep directory
658dfbec96620ff08ef17c87b35b6a6bb8d52fc0 staging: rtl8723bs: remove unused BIT macros definitions
cea32de203f2dc4eccd4dc3d9ef0f833efe534d1 staging: r8188eu: remove empty ODM_ResetIQKResult() function
67431f25259aec381c8d3b983718d7fcb892d49f staging: r8188eu: move ODM_TARGET_CHNL_NUM_2G_5G
f624b4f1cae3383d843b8044522f46e13eec4482 staging: r8188eu: move ODM_GetRightChnlPlaceforIQK()
099a6ee02488d5a98f8e10d82aaa8213af897fcc staging: r8188eu: remove include/h2clbk.h
4cd1746aa746916db5aa5e351dcbfd54f2538637 staging: r8188eu: remove include/autoconf.h
b3e8e29bc262def7540a4979888ef96c85924b49 staging: r8188eu: remove include/Hal8188EReg.h
b6f700b4b12ea3abcde3726de7483190a06c9ddd staging: r8188eu: remove rtw_mfree2d() function
c7e88ecbe328e2bcd892d84c4b26eff86cb776ef staging: r8188eu: remove rtw_buf_free() function
3130547cac53835fa8d7d56f772f8dab2ad69fd7 staging: r8188eu: remove unused enum _NIC_VERSION
18e94ed5f99cde4874b83b9f9f4b1895aea84990 staging: r8188eu: remove include/nic_spec.h
48f1f36ae153e3e83680ad3d0e65be2d7f8dfd89 staging: r8188eu: remove rtw_usb_bulk_msg() macro
86949b521fa4e4c88e6ff7be6a1ce2c7c064a0f0 staging: r8188eu: remove rtw_usb_control_msg() macro
78f2b22efc8f7649dcde44143e78149457f1162c staging: r8188eu: fix include directory mess
76ac3b19a702d346674c7b2082af9654b2e58c50 staging: rtl8723bs: fix camel case issue in struct wlan_bssid_ex
8255017976dec902e25fe7669605aa58a6e7c0ac staging: rtl8723bs: remove unnecessary parentheses
b8afef0e13720739d41808f0b88970b84c1ec3ff staging: rtl8723bs: align condition to match open parentheses
9b6818c1ac0e545c632265e4bf0aa1171347ebea staging: rtl8723bs: put condition parentheses at the end of a line
56febcc2595e2bf2546c5bb4c35740ce883771a2 staging: r8188eu: Fix different base types in assignments and parameters
33852468aa6447fef16c9c3ec79298c8878b7998 staging: r8188eu: remove spaces before ',' and ')'
bf99a7ce2f2f159ffc18749407df526ad469e9a8 staging: r8188eu: add missing spaces after ',' and before braces
15e4539f58c4b96a7706cab77e58941ca7eb4748 staging: r8188eu: remove ODM_PRINT_ADDR macro definition
6a6580673e0b65c45b1bf1e0c866be5de998e1dc staging: r8188eu: remove ODM_dbg_* macro definitions
c32641183bbcf6c000f114c010085c72b15a8796 staging: r8188eu: remove ODM_RT_ASSERT macro definition and caller
6a772eabd4014bf7d846a9a661016e9c1deb1dd6 staging: r8188eu: remove ODM_RT_TRACE_F macro definition
8362f65afa3391ba71786114983da7b485876db0 staging: r8188eu: remove ASSERT ifndef and macro definition
8bde3b8aaf3d3b4abf3e3f07cf85c377ddc2bbad staging: r8188eu: remove ODM_RT_TRACE calls from hal/Hal8188ERateAdaptive.c
73f1e06f55d44ef1f29feb9d52c04f3d428a3b20 staging: r8188eu: remove ODM_RT_TRACE calls from hal/HalPhyRf_8188e.c
da232ccb973ac154c1d294ff668eb56fb8dad867 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_HWConfig.c
40677a39a6dfc61c937ef6344beb41d56b5217f0 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_RTL8188E.c
a04e78c3711eddde9706871441a4eaefad3d71f7 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_RegConfig8188E.c
b08c473f3e1534b1f80addc5751daa18321e7124 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm.c
5225e772acd7a69e87e14df99539ac1ab47ff71c staging: r8188eu: remove ODM_RT_TRACE macro definition
f8a846911d83e94a59016c72c503b22fcb4483c7 staging: r8188eu: remove DbgPrint and RT_PRINTK macro definitions
fc577e46eb96b9c2d767c13801591f7a7e27d853 staging: r8188eu: remove include/odm_debug.h
7a3605bef87801bc7c86e23c608bd2d096433966 iio: sx9310: Support ACPI property
9c5eb724f96f8d15226d7500d9412737598930f1 iio/adc: ingenic: rename has_aux2 to has_aux_md
d827cbcdb34e1972e31cf7e603410c05de584ca9 dt-bindings: iio/adc: add an INGENIC_ADC_AUX0 entry
b9e9bdd425a3c99e15f5dfd465bef936130b7491 iio/adc: ingenic: add JZ4760 support to the sadc driver
bf1b2418c2f56a81f405925b10a02c25681179cd iio/adc: ingenic: add JZ4760B support to the sadc driver
eaaa23d71ebf0c598eedb81d4a814b0a475273f6 dt-bindings: iio/adc: ingenic: add the JZ4760(B) socs to the sadc Documentation
6a25893cb0e255ab8888d6a4f40e8d1e9d554ad0 iio: dac: max5821: convert device register to device managed function
afc56237fd5e4fe2cb708f84e6e390cbaea4c439 staging: r8188eu: fix duplicated inclusion
06889446a78fb9655332954a2288ecbacc7f0ff8 staging: r8188eu: correct set/defined but unused warnings from debug cleanup
55dfa29b43d23bab37d98f087615ff46d38241df staging: rtl8188eu: remove rtl8188eu driver from staging dir
c66cd19e2b0c47a042ba219e446e2efefdea82de staging: r8188eu: remove RT_PRINT_DATA macro
0fc7ca624b1452050d31b05cd198e38a1b74d1b3 samples: mei: don't wait on read completion upon write.
ff560946ef15fb05b18a660f6b25e9c26fe050e1 soundwire: cadence: add paranoid check on self-clearing bits
13a5635632af61853e874f9daeffd3f5e83daae5 Merge tag 'asoc-sdw-mockup-codec' into next
e6645314eb2747bef4d9a375997221dede8ce4ce soundwire: stream: don't abort bank switch on Command_Ignored/-ENODATA
4a7a603cad3f667fb02e194c0a3412d3a7292093 soundwire: add flag to ignore all command/control for mockup devices
7fae3cfb7007038a320db43ddffb7688388a0260 soundwire: bus: squelch error returned by mockup devices
24f08b3aa5a5e42977c5a1d711d5cb7d9adbd94d soundwire: stream: don't program mockup device ports
8fba8acd399b70aeb262983d32baa9cbbf7dc981 soundwire: cadence: add debugfs interface for PDI loopbacks
dd81e7c3f0bb4fbe48b770b389ab6ccb95058dab soundwire: cadence: override PDI configurations to create loopback
11e14fc3e49481b6322bbd976bb7dd2f0d7ef3d2 Revert "staging: r8188eu: remove rtw_buf_free() function"
1ae14df56cc3e87d56f3c159803a289021f8ef7d binder: Add invalid handle info in user error log
e67adaa1754d5383583c35a703518507e457482b sgi-xpc: Replace deprecated CPU-hotplug functions.
725a3f1c4d56b73d2d4089c1dc78d29554f8daba staging: r8188eu: clean up comparsions to NULL in hal directory
552838fdcaef2c37442b3072fccc2e9ccc631c57 staging: r8188eu: clean up comparsions to NULL in core directory
167fc30e8e5185a411f0115302f4ef467517ffb8 staging: rtl8723bs: remove unused macros
b0c70266e418600ac332c9a1ddaa3c53b394b6cc staging: r8188eu: remove RT_TRACE calls from core/rtw_pwrctrl.c
821e507947fe3a7e6159ab6cf9b5e7da3c529b9e staging: r8188eu: remove RT_TRACE calls from core/rtw_wlan_util.c
0399a1e24bbd1b78bf3e73ee46f25c2647ae8927 staging: r8188eu: remove RT_TRACE calls from core/rtw_ieee80211.c
9bc84d0a4578a835620dfec7cc61de9d9ad085a1 staging: r8188eu: remove RT_TRACE calls from core/rtw_io.c
6a4bcaf1e8397337d496ab3481febd4c1f467ffc staging: r8188eu: remove RT_TRACE calls from core/rtw_led.c
c8ec10db41e5f95237d10d00d2a41037a370a265 staging: r8188eu: remove RT_TRACE calls from core/rtw_mp_ioctl.c
3d0d19b174a28d98962fc271953f7e6d526b69e4 Revert "staging: r8188eu: Fix different base types in assignments and parameters"
b398ff88aa362e6fb348b2f39f2bf1b9a1f42d1e staging: r8188eu: remove return from void functions
d37b3b54f133f282683e59145ee2a906719dee2f staging: r8188eu: remove empty function odm_DynamicPrimaryCCA()
fd03e7f784a19235bd8114da9de40708fa35279f staging: r8188eu: Remove set but unused variables
85143bdc731b543b4a184f63cdf42f557fb66f77 staging: r8188eu: include: Remove unused const definitions
8cc35e0d4d3f4d84744a50eb8d950b73414045c7 staging: r8188eu: Remove wrappers for atomic operations
5b283ad4c8daeb8f1ddb2324ef0a146fe97bc900 staging: r8188eu: Remove 4 empty routines from os_sep/service.c
e50abb3aa5e15453a5ce09f8a1a8fac0ed4ffe48 MAINTAINERS: update STAGING - REALTEK RTL8188EU DRIVERS
b90a6bf384cb0b31278e93ef54ef95682c234806 staging: r8188eu: Remove rtw_division64()
e2530e0b7ded1bc15c1f778b85d3db9981181427 staging: r8188eu: Remove wrapper around do_div
496fd4e78afd7a1802cde83d6171040bd3924c17 staging: r8188eu: Remove some unused and ugly macros
a9f392d4518214d1de5aa9457f9778dd1ba578a9 staging: r8188eu: Remove some bit manipulation macros
fc048dee3902e063bda1d744011fa14ea02a83f7 staging: r8188eu: remove RT_TRACE calls from hal/rtl8188eu_xmit.c
204270c147de065cafc818bd21405a1651b2bc7e staging: r8188eu: remove RT_TRACE calls from hal/rtl8188eu_recv.c
23f7f44a933805457a8748f6f2469d86ab6a6b3a staging: r8188eu: remove RT_TRACE calls from hal/HalPwrSeqCmd.c
7ca7bbdc1487331a420bb6bec497188de5346643 staging: r8188eu: remove RT_TRACE calls from hal/hal_intf.c
eabc1a26e1ca56e3341cd55354fa074853fc0d5d staging: r8188eu: remove RT_TRACE calls from hal/rtl8188e_hal_init.c
392d406b5c1421c4195dc14d54d6ae0bd2707050 staging: r8188eu: remove RT_TRACE calls from hal/rtl8188e_mp.c
24b336db31946f1e6780017c664dee1b759b2674 staging: r8188eu: remove RT_TRACE calls from hal/usb_halinit.c
52c3c004727baca39800df0153d8c782ae66a8ac staging: r8188eu: remove RT_TRACE calls from hal/usb_ops_linux.c
04e424519d320fb4e3486dd929b69a67d06a6b05 staging: rtl8723bs: Remove initialisation of globals to 0
96ac47d2418d32bb8a7aff5973bd5d3375775897 staging: rtl8723bs: remove unused BT structures
b888897014a9986726b7f8d69356097722834c04 staging/fbtft: Remove all strcpy() uses
31f0c349dd399ae03df5633abd73830b2429e7a1 staging/fbtft: Remove unnecessary variable initialization
f9d39971c0cc648625c841af16e7c96911603e63 staging/fbtft: Fix braces coding style
e1109da7bebbf1a0faca8a5e3453fe98035578fa staging: r8188eu: Fix cast between incompatible function type
d229f0fb10250173989d2086073ff702980ef48b staging: r8188eu: core: Remove rtw_mfree_all_stainfo()
a8f80c20b373bb46670643db81f043ba7da6a537 staging: r8188eu: Remove unneeded comments in rtw_mp_ioctl.h
72674e86b6fe2f656c93564635b675bcdf012844 Merge tag 'fpga-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
fec29bf04994b478a43a7e60e6dd5ac1f7cb53ae misc: sram: Only map reserved areas in Tegra SYSRAM
0092a1e3f7636ff4e202a41b0320690699247e22 bus: mhi: Add inbound buffers allocation flag
87693e092bd06aa25686ed3db7aed460e144849d bus: mhi: pci_generic: Add Cinterion MV31-W PCIe to MHI
3215d8e0691b4fc3ec26b44759e751cc05b8e2c5 bus: mhi: core: Set BHI/BHIe offsets on power up preparation
3aa8f43b33687a1170e7b96f9b25037566e7fc04 bus: mhi: core: Set BHI and BHIe pointers to NULL in clean-up
baa7a08569358d9d16e71ce36f287c39a665d776 bus: mhi: Add MMIO region length to controller structure
c92513b8814f4955c3ea3c685d9a193e1c7823f0 ath11k: set register access length for MHI driver
3551a30b9d4c2a5520e6c798758a6f4858adcd0a bus: mhi: pci_generic: Set register access length for MHI driver
06e2c4a9eaf2a2ed267b9cee70f91aaf616eb925 bus: mhi: core: Add range checks for BHI and BHIe
2e36190de69cb415955bfa8fbd94c44e38e58523 bus: mhi: core: Replace DMA allocation wrappers with original APIs
61106bd2a8e4f02dacfbdf147c641b378a4c3de5 bus: mhi: core: Improve debug messages for power up
f9d8f4b3131cc84d3faf3210d9c22947fc53691d dt-bindings: misc: ge-achc: Convert to DT schema format
cd7cd5b716d594e27a933c12f026d4f2426d7bf4 ARM: dts: imx53-ppd: Fix ACHC entry
0f920277dc22cb794f0572ee5d3423388453435d misc: gehc-achc: new driver
f52c9ccb86237378d354f7bd71b6fcc9f3ff7f67 nubus: Simplify check in remove callback
fe976c4aadae80e4a5a3f665de685ce4f0b0426c sh: superhyway: Simplify check in remove callback
18d214cc1d83af5dadf12c383686715497f20571 zorro: Simplify remove callback
fac58b4a5287c9d37c39d09d9bdc80846b744649 zorro: Drop useless (and hardly used) .driver member in struct zorro_dev
112cedc8e600b668688eb809bf11817adec58ddc debugfs: Return error during {full/open}_proxy_open() on rmmod
93bb8e352a9136a56dd26762bf54cf6554cfa96c sysfs: Invoke iomem_get_mapping() from the sysfs open callback
f06aff924f975881a6abf91d2af0078fc8cd37bf sysfs: Rename struct bin_attribute member to f_mapping
066eea44c1ea430cabebffc383dcaa861fa9a2b9 staging: r8188eu: fix build error
66e9564aae0185eb7f36d946b0ba22b779a4e193 staging: r8188eu: Fix incorrect types in arguments
79f712ea994de30b3887a45e9ca42fd47b840b62 staging: r8188eu: Remove wrappers for kalloc() and kzalloc()
71f09c5ae9d2c2c1344987b104dc167ab1922b72 staging: r8188eu: Remove wrapper around vfree
1c10f2b95cc1b24166959c0694a0d812bf665a89 staging: r8188eu: Remove all calls to _rtw_spinlock_free()
346d13128a86db4f64e7ffa01527693e0112fb81 staging: r8188eu: Remove more empty routines
d48401b8609ff19db0f461759ac6b5210cd81288 staging: r8188eu: Remove rtw_buf_free()
717d933d003c88668cbfab145d02c86ff3cf8756 staging: r8188eu: Remove unnecessary parentheses
760e7353a6e13e73a73b419cac766b4a718d711c staging: r8188eu: Remove self assignment in get_rx_power_val_by_reg()
bf7396230f74bf4e9d0da4f703fc73b27a8f01df staging: r8188eu: Remove pointless NULL check in rtw_check_join_candidate()
0e08f5b76a3c6636a78455a7aeaaa311890c7532 staging: r8188eu: Remove rtw_yield_os()
d21edee5a4276b1c25bf0599846842396c892d5c staging: r8188eu: Remove wrapper routine rtw_msleep_os()
e72e1495c6f77b47598aab1a5df0413d4b883b7d staging: r8188eu: Remove wrapper rtw_mdelay_os()
49f2a554eb408b75773a42bc1132fe14f825abf7 staging: r8188eu: Remove wrapper rtw_udelay_os()
8b2403d0d355008cdcd1975072e12862977eeaa8 staging: r8188eu: Remove wrapper rtw_get_time_interval_ms()
4a956abc170acc8c096b86d6e7f2b02b024b25f7 staging: r8188eu: Remove wrapper rtw_sleep_schedulable()
b72290ce7da235f458316978bf0d38fb10640e50 staging: r8188eu: remove RT_TRACE calls from core/rtw_cmd.c
ef0661507147179afbab278e1364715fd905b7ab staging: r8188eu: remove RT_TRACE calls from core/rtw_ioctl_set.c
2965d4b44b3e39632c6235aa8981631aa976415e staging: r8188eu: remove RT_TRACE calls from core/rtw_mlme.c
a0adc4cc74d98ef8aa12d19bf1c8e2890d326d2b staging: r8188eu: remove RT_TRACE calls from core/rtw_mlme_ext.c
fea8d09f804f324d0095d5b3d7938589008e47a7 staging: r8188eu: remove RT_TRACE calls from core/rtw_mp.c
de30da13709b8f1aa4b9da5135119a3f37a7e0de staging: r8188eu: remove RT_TRACE calls from core/rtw_security.c
5833ca54050768a328ca01c1ef29a4aa6d45ec4a staging: r8188eu: remove RT_TRACE calls from core/rtw_sta_mgt.c
9bb2e9b1f5b17b79d95a4ad1007292cda839c5b4 staging: r8188eu: remove RT_TRACE calls from core/rtw_xmit.c
5ea6417afa721c65690f64285aa9b779a6a9eb6a staging: r8188eu: remove RT_TRACE calls from core/rtw_recv.c
fe4bbfb44a222059ae2625b89ab5007cca130b8b staging: r8188eu: fix unused variable warnings in core/rtw_ieee80211.c
d28a4c009bfbbdd26fa196b7b8af1d879470211b staging: r8188eu: remove two set but unused variables in core/rtw_mp_ioctl.c
282bd08229761af5c7d529befe38f56c20f77c54 staging: r8188eu: replace custom macros with is_broadcast_ether_addr
96ba6c6e8922e89ca4908c650072d8f8d7b39cbc Merge tag 'sysfs_defferred_iomem_get_mapping-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core driver-core-next
1716e49eb8b4478e8952ce9206f1974c3e842e1f phy: rockchip-inno-usb2: fix for_each_child.cocci warnings
88d8175ad8badc74d0d53308dbbbf65b1eb0cebb dt-bindings: phy: imx8mq-usb-phy: convert to json schema
07e97f744c3bb9249e72e634f713d665436ffd72 phy: qualcomm: phy-qcom-usb-hs: repair non-kernel-doc comment
c52c90dbcb8c2676dab22cb21c0f0c5da527dfd3 dt-bindings: phy: mediatek: tphy: add support hardware version 3
27974e6208c0c44f89e76fc65ad67f9bc1c279a6 phy: phy-mtk-tphy: support new hardware version
a69f29cb50a0069f3442c08fcf21fad55d48f4d2 phy: phy-mtk-tphy: add support mt8195
7481f91f1d7e8a004f19b55747d38a934119abe2 phy: phy-twl4030-usb: Disable PHY for suspend
1a00d130596f863243b1a0aa527dd66ecee70065 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for sc8180x
1633802cd4ac338554ec94cd4d46ac5ef322aa49 phy: qcom: qmp: Add SC8180x USB/DP combo
b70ee49c98d0e550b324afe869d3d17fec6190f5 dt-bindings: phy: Convert AM654 SERDES bindings to YAML
5711af410c28d2b9c99a91e8e6fe9ba6520771f0 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
b0512a6ec0cd6dcea659d834592bbcb0cae127a4 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
2433ab638f10b6ca94416df501bc8cb24589c6a8 dt-bindings: phy: qcom,qmp: Add IPQ6018 USB3 PHY
23fd679249df82b57390c8f4f0f290fd1f7b3505 phy: qcom-qmp: add USB3 PHY support for IPQ6018
2a8faf8dfd7da3c8234f36bc72fd027a5a64db8a firmware: xilinx: Fix incorrect names in kernel-doc
cca5644c05220df7e9f9d973fa57060cf4b0ddb5 dt-bindings: nvmem: qfprom: Add optional power-domains property
11c4b3e264d68ba6dcd52d12dbcfd3f564f2f137 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
7b808449f572d07bee840cd9da7e2fe6a1b8f4b5 nvmem: qfprom: sc7280: Handle the additional power-domains vote
de0534df93474f268486c486ea7e01b44a478026 nvmem: core: fix error handling while validating keepout regions
f27b1b2a04dda77454659e0b2572afe9620b55ec iio: adc: fsl-imx25-gcq: adjust irq check to match docs and simplify code
6c3ce4049b772858f3c86f3088e171a955cdbe95 iio: ep93xx: Prepare clock before using it
3722c105ecd1129bba593a9599b8c513c0129536 dt-bindings: iio: chemical: Add trivial DT binding for sgp40
1081b9d97152e6aa28a1868ec8e0587b2b8fb2ae iio: chemical: Add driver support for sgp40
a5dfc572eeee7bbba6749814ce39e9fda139c531 dt-bindings: Add bindings for Capella cm3323 Ambient Light Sensor
ee8ea7472ff7e56d015fcaf0924c043688ca29e8 iio: light: cm3323: Add of_device_id table
84c31a0466c12110af72d56c1dcc40759e848c55 dt-bindings: iio: accel: bma255: Add interrupt-names
02104141f3fa08c0b8d3924e0db4744212ed5b9a dt-bindings: iio: accel: bma255: Add bosch,bmc156_accel
73d672e63f3062e987f9c92abdeb332e280f47db iio: accel: bmc150: Make it possible to configure INT2 instead of INT1
52ae7c708d970e28848f206573a9f11a7826a980 iio: accel: bmc150: Add support for BMC156
813272ed5238b37c81e448b302048e8008570121 Merge 5.14-rc5 into char-misc-next
96020566a5756d667252a42a26ddf1628dbb49d6 Merge 5.14-rc5 into staging-next
bd935a7b21340e2e37f51a7f2d3188145e2fcf1f Merge 5.14-rc5 into driver-core-next
d81274f8fd8616724a86be0b9bab92f0f52651ef dt-bindings: interconnect: Add Qualcomm SC8180x DT bindings
9c8c6bac1ae86f6902baa938101902fb3a0a100b interconnect: qcom: Add SC8180x providers
13fa44c0b6bfbbf15e17ca90b4ae378ca072417d dt-bindings: interconnect: Add SC8180x to OSM L3 DT binding
ffef0b13bf3ededa07570a2926d13a741a1d5272 interconnect: qcom: osm-l3: Add sc8180x support
8bf5d31c4f06d806ae24a3ba998a2f4eaccfa7c1 interconnect: qcom: osm-l3: Use driver-specific naming
728246e8f7269ecd35a2c6e6795323e6d8f48db7 counter: 104-quad-8: Return error when invalid mode during ceiling_write
b11eed1554e8ea33b748094ea73d8b42fa2bbe3b counter: Return error code on invalid modes
e2ff3198c580a3a3acfdc50cce5b5f8a941cbcd1 counter: Standardize to ERANGE for limit exceeded errors
493b938a14ed78d7e44c33d1c1e349656a16c360 counter: Rename counter_signal_value to counter_signal_level
394a0150a0644389ce4d587f5c67393308eec28c counter: Rename counter_count_function to counter_function
3304d2b69a36996fb9bf708310de5cd76a04c09e iio: hid-sensor-press: Add timestamp channel
94a853eca720ac9e385e59f27e859b4a01123f58 counter: 104-quad-8: Describe member 'lock' in 'quad8'
bb13dc2b3d8a7c6157ecaf680c435e7b2fbe4613 staging: vchiq: Set $CONFIG_BCM2835_VCHIQ to imply $CONFIG_VCHIQ_CDEV
69c92a749b89a7654084d0afd774018008a8de49 staging: vchiq: Add details to Kconfig help texts
ada0e6dbbb098350e0cb7fd32672ba4fd98500fc staging: rtl8192e: Avoid field-overflowing memcpy()
1b3c6cccda3f012ffab8287f1d6151492055340e staging: rtl8192u: Avoid field-overflowing memcpy()
859c57f606c78cb8b33cabbd22ad1d4ff9f80e4e staging: rtl8723bs: Avoid field-overflowing memcpy()
dfac77baa2837a9a4ac66015234854ebccb85bf1 staging: r8188eu: Fix potential memory leak or NULL dereference
0d6dc43772a6a5101ae43548a2716e5b5b249543 staging: rtl8723bs: remove code related to unsupported MCS index values
7942bdd45549770e4b223cb95c055fad0a9796cf staging: rtl8723bs: remove unneeded loop
caa976ebf922f8ff68f32037430b9c7d9c9beba5 staging: rtl8723bs: do some code cleaning in modified function
4db87ba2b69c695831ce833b3f1f5d5991fb7e7f staging: rtl8723bs: move function to file hal/odm_HWConfig.c
56f0c0df5e7216100990d8a3896e6cb52e0effe6 staging: rtl8723bs: remove empty files
c328eee4ff9d2dc6056b6068b787dc72f7a83934 staging: rtl8723bs: remove wrapping static function
3bd25c9557a8a16e777eb8513b013125785d7d88 staging: rtl8723bs: beautify function ODM_PhyStatusQuery()
e3678dc1ea40425b7218c20e2fe7b00a72f23a41 staging: rtl8723bs: fix right side of condition
61b919fe3df685a3fa310c44d5ce608f08d679b5 staging: rtl8723bs: clean driver from unused RF paths
b2f29c8a6baee889fd6d6aa93ca224fed576ed43 staging: rtl8723bs: remove unused macros
cddb75f307da56e5079059815dc7558ec6b709e5 staging: rtl8723bs: remove unused struct member
9df030033e05c9106ca9cefff021998bdb19a9db staging: rtl8723bs: remove rf type branching (first patch)
9d535e9286c8c04f845030e8d888009753cc9269 staging: rtl8723bs: remove rf type branching (second patch)
f75b87a61880ba518c1e712fe033de62b7b9527d staging: rtl8723bs: remove rf type branching (third patch)
24e65aac94578765c8796511e769c08219d52ed9 staging: rtl8723bs: remove rf type branching (fourth patch)
05d7d4ba4bcc0bbadf6f5ecfb27612d8c6994bea staging: rtl8723bs: remove unused rtw_rf_config module param
1b09e3886a983b3ba2a092b12a8d85028332b939 staging: rtl8723bs: remove unused macro in include/hal_data.h
da4c99c261bca220f364fc630e8987a60d605e8d staging: rtl8723bs: remove RF_*TX enum
c4c7c7182ea4dc15d4fe53b5e9611c1fd35e1c57 staging: rtl8723bs: use MAX_RF_PATH_NUM as ceiling to rf path index
854a3b21ddd95157f444a60cf73950851fcd05dd staging: rtl8723bs: fix tx power tables size
96bee36bdf88f10420b27c47702a348dda12b80f staging: rtl8723bs: remove unused RF_*T*R enum
4f4991098dd0bd224954d864d807143b2ad78984 staging: r8188eu: remove RT_TRACE prints from usb_intf.c
7912bb6a4ec8fb1915c80c9c21c52e461162a04d staging: r8188eu: remove RT_TRACE prints from usb_ops_linux.c
71931a7fa85859a76c8ac6ab8efe09ade729df46 staging: r8188eu: remove RT_TRACE prints from ioctl_linux.c
ca3515d268e150744a04e1fa555ee91ef650ee2d staging: r8188eu: remove empty function
34f231c525751d43a85a726049b52b34e4f98814 staging: r8188eu: remove RT_TRACE prints from mlme_linux.c
3fbb0047d12851e0aa0b81371b07711d9347aa9e staging: r8188eu: remove RT_TRACE prints from os_intfs.c
bd285cab08d9cba3aca9ad3a6c45bc6c627ae79a staging: r8188eu: remove an RT_TRACE print from osdep_service.c
8be55d7a3043a6eb2b2217d6e13b46b170277ee8 staging: r8188eu: remove RT_TRACE prints from recv_linux.c
a8357683dbfea39573b3d854fbc56b636ba1ad3a staging: r8188eu: remove RT_TRACE prints from xmit_linux.c
da2aa1ecad1c9fcbe8fb2c16d91dbe99d264667c staging: r8188eu: use IW_HANDLER to declare wext handlers
ac338b17bbf798f9baf2604f65c54c32c063f10c staging: r8188eu: remove unused DEBUG_OID macro
2abc0000d2970bb631dd39a151b46ba334526130 staging: r8188eu: remove the RT_TRACE macro
3bb8fa376b8a21ccaf25bf64cc70a6a54cf343f8 staging: rtl8192e: rtl8192e: rtl_core: remove unused global variable
7929cc52986cc4d580ab7a74029037b3aa9f4583 staging: rtl8723bs: os_dep: remove unused variable
76cdbbc582b682d9b139769c38dbad3fa6beeebf staging: r8188eu: remove unnecessary parentheses in os_dep dir
6839ff57baa4a600f78a63efa8bb9cfd78aa65ba staging: r8188eu: remove unnecessary parentheses in hal dir
3b522a11b504767ab245173da74b39395ff1ad0d staging: r8188eu: remove unnecessary parentheses in core/rtw_mlme_ext.c
b79f4e84500e4985587232b3ac5ab386e2884f63 staging: r8188eu: remove unnecessary parentheses in core/rtw_ap.c
b5f7cd5fdfff005728e32a57e0b5817b8675f67d staging: r8188eu: remove unnecessary parentheses in core/rtw_wlan_util.c
f6cf663a7258292098b19b6959f9ce87894f9c00 staging: r8188eu: remove unnecessary parentheses in core/rtw_led.c
7bc4f399dc11501bc160d54f2b4943f3a87e1bb8 staging: r8188eu: remove unnecessary parentheses in core/rtw_p2p.c
e293639ec5a9e95d54e140d0698987b213ec8815 staging: r8188eu: clean up comparsions to true/false
a8962b247ae37cd3e543cb465475fd7a627cccbc staging: r8188eu: remove unnecessary parentheses in core/rtw_mlme.c
f9f527d09a1e862b78bfea5785c46420ccfefdb1 staging: r8188eu: remove unnecessary parentheses in core/rtw_xmit.c
e05b0ea4eb872f0563ef74cccd089be12c68cc29 staging: r8188eu: remove unnecessary parentheses in core/rtw_sta_mgt.c
79c35b74513b5bc1160fec845ec09091ebff9696 staging: r8188eu: remove unnecessary parentheses in core/rtw_recv.c
9355adf7e52f8f7d9aa23a8e967a6c86d097a9df staging: r8188eu: remove unnecessary parentheses in core/rtw_pwrctrl.c
4fdda47ee4356a717f8a7ca3540f557ad6c52969 staging: r8188eu: remove unnecessary parentheses in core/rtw_io.c
6cd1603cc2853a4892c8a9f86a3b219166720029 staging: r8188eu: remove unnecessary parentheses in core/rtw_ioctl_set.c
a8165f872b18db09494c21e32922445e7e0975dc staging: r8188eu: remove unnecessary parentheses in core/rtw_cmd.c
1c69b0a861d12bad2f76f15d799e5a58742a0763 staging: r8188eu: remove remaining unnecessary parentheses in core dir
ae7471cae00a432d1c9692452b1b9175a8f3c1b3 staging: r8188eu: remove rtw_ioctl function
ba4b1d7cdd2cb9f6ded814d8aa555068d7d00ea6 staging: r8188eu: remove unused functions from os_dep/ioctl_linux.c
085f11874b12cc7301ec252313e48fb8a30c980d staging: r8188eu: remove unused oid_null_function function
d60489b69781104bca0017fcdb0ba39e7f26d3d4 staging: r8188eu: remove unused label from recv_indicatepkt_reorder
aab87047305d2966a9ebfc60a2eb9dff480e6ca0 staging: r8188eu: remove rtw_mfree_sta_priv_lock function
fdd46ffbe4714f9bfd57cccb8033348d76ebcb89 staging: r8188eu: remove unused variable from rtl8188e_init_dm_priv
8268010e8f0e23ae31331bc250d420677df7a9e7 staging: r8188eu: remove unused variable from rtw_init_drv_sw
6be20b17ff40d71ff08692eccd6cfff3f33f1e8f staging: r8188eu: remove unused variable from rtw_init_recv_timer
987219ad34a67b6160e6f5247578596a1a887031 staging: r8188eu: remove lines from Makefile that silence build warnings
dcda94c9412a079df2e7b6b7e167342349db3a3f staging: r8188eu: Replace BITn with BIT(n)
e3027f25c6f756056a314b82c11971349cca7a62 staging: r8188eu: Use GFP_ATOMIC under spin lock
3a330ece235e8d2647d7e9e287e226d77b7cae9f staging: r8188eu: os_dep: Hoist vmalloc.h include into osdep_service.h
25ee7e89d45debc195cc8cec2483e07bbccd1472 staging: rtl8192e: rtl_core: Fix possible null-pointer dereference in _rtl92e_pci_disconnect()
959aabedcd91ba659e17191f1d3da96ceb1c4147 staging: gdm724x: Place macro argument within parentheses
b8a59fed6b1def89f0d14034998ddb757e767751 staging: r8188eu: remove unused efuse hal components
86d90d776e1cfe169457a64666e73abb6dfb1423 staging: r8188eu: remove unused function parameters
ef32cccc7f0656e8affa28b0ace7298c8144acb3 staging: r8188eu: (trivial) remove a duplicate debug print
a1c95234d6e6b2604abff9208e38db162b9a3e7b staging: r8188eu: use proper way to build a module
e7dd1a58ce708ae965c143ed6837b503d98cacfa staging: r8188eu: remove CONFIG_USB_HCI from Makefile
1fee0cc9398e511a4c38c3e6dc1d300c4bbef986 staging: r8188eu: Remove all 5GHz network types
9f68048346276aab4f37d5c6c57259dd61feb88c staging: r8188eu: Remove code related to unsupported channels
221abd4d478ab52fd17de9287fa302ac0e06f7b3 staging: r8188eu: Remove no more necessary definitions and code
4d50f76395122d1a4e24bbba79986889e4b457ff staging: r8188eu: Fix Smatch warnings for core/*.c
178cd80dc15c9f47a839e4a65242cfca5eca4c70 staging: r8188eu: Fix smatch problems in hal/*.c
0d5e4bfe47eaf6080c812748a359f64be8073b3c staging: r8188eu: Fix smatch warnings in os_dep/*.c
0ea03f795df43643a932cd9ee809fdc7ecafa873 staging: r8188eu: Fix a couple scheduling in atomic bugs
626520f4ba27d92c8caaf2d1f70c4bca4ea3f9de staging: r8188eu: scheduling in atomic in rtw_createbss_cmd()
347c9e5201a3e2bb2c84bcb7a04a6ac6b6c3cc33 staging: r8188eu: replace custom hwaddr_aton_i() with mac_pton()
32755b2434967e9d88ad626820c5506513c5c728 staging: r8188eu: Remove unused static inline functions in rtw_recv.h
72a5e1d7496309e9734d20073a81a9bbffd8d79d staging: r8188eu: Remove uninitialized use of ether_type in portctrl()
0bd35146642bdc56f1b87d75f047b1c92bd2bd39 staging: r8188eu: Reorganize error handling in rtw_drv_init()
9aaf4d2a08182b7ef6d939642a6d92564bd83b2f dt-bindings: nintendo-otp: Document the Wii and Wii U OTP support
3683b761fe3a10ad18515acd5368dd601268cfe5 nvmem: nintendo-otp: Add new driver for the Wii and Wii U OTP
1fae562983ca5c7eb36d4974be5e235374661806 cpumask: introduce cpumap_print_list/bitmask_to_buf to support large bitmask and list
291f93ca339f5b5e6e90ad037bb8271f0f618165 lib: test_bitmap: add bitmap_print_bitmask/list_to_buf test cases
bb9ec13d156e85dfd6a8afd0bb61ccf5736ed257 topology: use bin_attribute to break the size limitation of cpumap ABI
75bd50fa841db5434728d238b8b5659498ccf0ab drivers/base/node.c: use bin_attribute to break the size limitation of cpumap ABI
3b35f2a6a625126c57475aa56b5357d8e80b404c bitmap: extend comment to bitmap_print_bitmask/list_to_buf
f805ef1ce5d695c260986fdf2e28f5d6c98cf3a8 Merge tag 'iio-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
88b6509b8d8de47c481a360c7a454b294f02d372 dt-bindings: iio: potentiometer: Add AD5110 in trivial-devices
d03a74bfaccefcf271bf8e889c31229aa521cd66 iio: potentiometer: Add driver support for AD5110
b76d26d69ecc97ebb24aaf40427a13c808a4f488 iio: ltc2983: fix device probe
cabd6e9cf22dc80544c3eb09c4169a05e94a6d3f iio: adc: rockchip_saradc: add voltage notifier so get referenced voltage once at probe
ffc6659befd63d810a75ead16904813f48afa5e8 iio: pressure: hp03: update device probe to register with devm functions
08080963162740abdd8a35f6c3aad0e744f71627 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
d484c21bacfa8bd2fa9fc26393ec59108f508c4c iio: adc: Add driver for Renesas RZ/G2L A/D converter
a30514a076cfe4b1962980e946a759f5556cf4a5 Merge 5.14-rc6 into staging-next
6a78bb5c4f92d1a3a2fa5c6bad56c57b916c6a33 staging: r8188eu: remove 5GHz code from Hal_GetChnlGroup88E()
1cb5715d273e931e093804e0d81145c9edf15ace staging: r8188eu: convert return type of Hal_GetChnlGroup88E() to void
16fe4b303e226739787ee206437bf42b4caf82fe staging: r8188eu: rename parameter of Hal_GetChnlGroup88E()
40ba17da86cb9ed6ec1457bd05db77df94d09c96 staging: r8188eu: rename Hal_GetChnlGroup88E()
b38447035aedef5861732dcbf048a0c226073768 staging: r8188eu: Remove variables and simplify PHY_SwChnl8188E()
a4adfa836c5289df905af19edc9727fc275dc1a1 staging: r8188eu: Remove unnecessary ret variable in rtw_drv_init()
11fc4822f9c08c80c55df2303a8b9c42566b74b8 staging: r8188eu: remove ODM_GetRightChnlPlaceforIQK()
7c715fbce5d300bb782e2b92afab371bc9b8c697 staging: r8188eu: os_dep: Remove defined but not used variables
099ec97ac92911abfb102bb5c68ed270fc12e0dd staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
027ed956b526350d7098e31731fa81c5579c2e68 staging: r8188eu: remove kernel version depended code paths
f33ce7100b6b189362cf9d7a9d7e3333b6ba427a staging: r8188eu: use common ieee80211 constants
cd40705f6b27313536836e4d3974873bf4e10247 staging: r8188eu: remove inline markings from functions in rtw_br_ext.c
ff63261978ee1f00758f447d63276a6f180a81dc staging: r8188eu: remove ipx support from driver
9caf92ab573fd83c7455b65d4eefcefc1a9d2188 staging: r8188eu: Remove unused nat25_handle_frame()
16af5357d5842785a5646684281fad259310dce0 misc: gehc-achc: Fix spelling mistake "Verfication" -> "Verification"
9e1b28b773881963150a7e3a11d4d00b9df0129a char: move RANDOM_TRUST_CPU & RANDOM_TRUST_BOOTLOADER into the Character devices menu
e956d4fceba3aeb1cc088d043048b1d2157427b0 phy: cadence-torrent: Remove use of CamelCase to fix checkpatch CHECK message
5b16a790f18d234187f31eab0a222bd53cb12b9e phy: cadence-torrent: Reorder few functions to remove function declarations
3b40162516ca04209d750ddc174eea3e6deac148 phy: cadence-torrent: Add enum for supported input reference clock frequencies
6a2338a5bf7f9b4df5ed55d7b25ceb996ea09310 phy: cadence-torrent: Configure PHY registers as a function of input reference clock rate
da055e5503893e27d6494f52bd6987f0da0c7658 phy: cadence-torrent: Add PHY registers for DP in array format
1cc455150b7a67f3bbfe1dce03a97b4ae88778d5 phy: cadence-torrent: Add PHY configuration for DP with 100MHz ref clock
8f3ced2fd4906523e251f252dee03f6c22129e08 phy: cadence-torrent: Add separate functions for reusable code
84f55df836916be2b052a5000cca8d7d9fcf2520 phy: cadence-torrent: Add debug information for PHY configuration
48ac6085bdfcf568e24c1efd45615ec3d5d3545b phy: cadence-torrent: Check PIPE mode PHY status to be ready for operation
c01608b3b46bfd5285117ab2c66df7cd59b7c67d dt-bindings: phy: mediatek: tphy: support type switch by pericfg
3fd6611242b9f4e218175c11c8233ac4ab9402e6 phy: phy-mtk-tphy: use clock bulk to get clocks
39099a4433586cdf30a7fc73aae4c77159b4a8c7 phy: phy-mtk-tphy: support type switch by pericfg
926b83e5f9f0427f588b6c1e2b3b077979c39d3e phy: phy-mtk-tphy: print error log using child device
1c6de3fc53ca14d3266d219e2ee62b8e5b1e2a6f phy: phy-mtk-tphy: remove error log of ioremap failure
5f71b1e4f719e3c2312f20a76ee039ae209e72da phy: phy-mtk-ufs: use clock bulk to get clocks
9474458753880e63c2b31fec3753316fa5c8e20d phy: phy-mtk-hdmi: convert to devm_platform_ioremap_resource
75203e7994feedc52c62eb42f6b7a7087145813b phy: phy-mtk-mipi-dsi: remove dummy assignment of error number
7508d1e4031168afac1793bf1f2a29a7c3fce423 phy: phy-mtk-mipi-dsi: convert to devm_platform_ioremap_resource
e1f31c93a8d292f2e5b17daa384feaa28453f25e phy: amlogic: meson8b-usb2: Power off the PHY by putting it into reset mode
c7c4024348994208ac3bf85daf1a6195b7c5f7d3 phy: amlogic: meson8b-usb2: don't log an error on -EPROBE_DEFER
9d9d90a9af5472e0698cc5fb7b2acc37e5837c95 Merge tag 'iio-for-5.15b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
8694ef2d90b221cbe7ee67e1edc04414c05999ca staging: r8188eu: add spaces around operators in core/rtw_ap.c
f1249cfdb35854d1a29b825f53a73cde8ed2b2a2 staging: r8188eu: rewrite subtraction in core/rtw_cmd.c
8ccacd41b6d6f7f06fa1a4f602c8fd3e6ad51237 staging: r8188eu: remove unnecessary parentheses in core/rtw_cmd.c
575da340cdb6aa9b4aa331d95c8a470ea976fe0f staging: r8188eu: clean up spacing style issues in core/rtw_cmd.c
2d8f67a53a2a2b82a33ff71f0fa310a3dae9f3f1 staging: r8188eu: clean up spacing style issues in core/rtw_efuse.c
4842e46f703c484598cf055ae4bc108fdf4b26d6 staging: r8188eu: clean up spacing style issues in core/rtw_ieee80211.c
35f1fa01c1c2e829f12e03d49c71f2c5625c6c0d staging: r8188eu: simplify multiplication in core/rtw_ioctl_set.c
292c8398d17537340aefe9b833be548286f8d839 staging: r8188eu: clean up spacing style issues in core/rtw_ioctl_set.c
174b79fcd0719e515e4dd3f57c33727998cbfc18 staging: r8188eu: add spaces around operators in core/rtw_iol.c
c891e014b5796e84a6240e25ec51157d5dd9c8ff staging: r8188eu: clean up spacing style issues in core/rtw_mlme.c
4257c1c3b0fcb573aba7055db32d00567aac0083 staging: r8188eu: clean up spacing style issues in core/rtw_mlme_ext.c
61249f2268b5e309bbfb9ed148efb134360fbc24 staging: r8188eu: clean up spacing style issues in core/rtw_mp.c
0296ded555ba48711ba04737fd3fb2971b67eaa6 staging: r8188eu: clean up spacing style issues in core/rtw_mp_ioctl.c
58bd6fc51411f5cfe2817318c5e6801c46b1243f staging: r8188eu: clean up spacing style issues in core/rtw_p2p.c
63852ff22d8a6159de4e74b54ca74c1320140e7c staging: r8188eu: clean up spacing style issues in core/rtw_pwrctrl.c
7527c5ea758cc5219bdf1844c669048653b6c9c8 staging: r8188eu: clean up spacing style issues in core/rtw_recv.c
88a924bf3f8e895a45a88b6a1178afc580c8f94c staging: r8188eu: clean up spacing style issues in core/rtw_security.c
2dcdb9d1a6f670a04b0ca6492efb011254c7b44a staging: r8188eu: add spaces around operators in core/rtw_wlan_util.c
6b6fdf7341d5532e17ca152947ac3a9bdbdcf388 staging: r8188eu: clean up spacing style issues in core/rtw_xmit.c
77cb924ec6913d3b46816dc964d83c9a775eaba0 staging: r8188eu: clean up spacing style issues in core/rtw_debug.c
3ec10b9d8ead9accdf7c46ade5ab0eca6ff9e2eb staging: r8188eu: add space around operator in core/rtw_sreset.c
438bb20f00a738c38bf148e134efcfb394d73191 staging: r8188eu: clean up spacing style issues in core/rtw_sta_mgt.c
550b1cda158c8472984f1e7f86478f154c16a7d3 staging: r8188eu: clean up spacing style issues in hal dir, part 1
ea105f21c94fd3d40865ba6a4d1e61a310e86336 staging: r8188eu: clean up spacing style issues in hal dir, part 2
47a0bab3d95f6897b35eba7279441df4f4d5cc29 staging: r8188eu: clean up spacing style issues in hal dir, part 3
10e13123973bcde7c5d1d2a37a38e4c69a973e98 staging: r8188eu: clean up spacing style issues in os_dep dir
25bcf747bdfdb413154a3d47985113474dc8133d staging: r8188eu: remove set but unused variable from rtl8188e_Add_RateATid
8f9172d26ca5e4892b09fa670357d195305e5541 staging: r8188eu: remove unneeded DBG_88E call from rtl8188e_Add_RateATid
cbfa6f33e3a685c329d78e06b0cf1dcb23c9d849 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
08c63a33f34186e0e818cd625efe4f6efab03a5b staging: r8188eu: Remove code depending on NAT25_LOOKUP
cbe34165cc1b7d1110b268ba8b9f30843c941639 staging: rts5208: Fix get_ms_information() heap buffer size
89161cd00838ac25f401e3d149171908148af7be phy: xilinx: zynqmp: skip PHY initialization and PLL lock for USB
0a9b92020d755c4c7a50c7b4b9a0fa047e393083 staging: wlan-ng: Disable buggy MIB ioctl
7972067ad028ed5182d2b6663396de9dc6c629a6 staging: r8188eu: Remove unused including <linux/version.h>
39876a013b3e16e7c78e3638e674a18df999069f staging: r8188eu: remove null pointer checks before kfree
b3cab9a174e347462795330b915ae8ddcaf36fdc staging: r8188eu: clean up comparsions to true
ec8554b8170ac22c66b57971d72f50c0138cfb86 staging: r8188eu: clean up comparsions to false
09cbd1df7d2615c19e40facbe31fdcb5f1ebfa96 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
6d6e03dbe5eff2044e0ae32acbf8b5dad6efb045 ARM: tegra: paz00: Handle device properties with software node API
bd1e336aa8535a99f339e2d66a611984262221ce driver core: platform: Remove platform_device_add_properties()
c75be56e35b2eef824a2ac8d90a98f9e65b28efa lkdtm/bugs: Add ARRAY_BOUNDS to selftests
fe8e353bfda6d6c8cefd0a933640025ad3d302e5 lkdtm/fortify: Consolidate FORTIFY_SOURCE tests
b8661450bc7f1f3dd746f8cac48534e0dfdc1cdf lkdtm: Add kernel version to failure hints
e6d468d32cd084edd030a8bae76440b17b854b5c lkdtm/heap: Avoid __alloc_size hint warning for VMALLOC_LINEAR_OVERFLOW
85e2414c518a03a21dddd4bc88fec2723c5e1197 coresight: syscfg: Initial coresight system configuration
42ff700f3112babac129f4ae33023a7b7ce40a29 coresight: syscfg: Add registration and feature loading for cs devices
f53e93ac8cf705fffdefe79573ce001d81c3c6fe coresight: config: Add configuration and feature generic functions
94d2bac540762e7517933d365dd6289f54963c97 coresight: etm-perf: Update to handle configuration selection
f8cce2ff3c04361b8843d8489620fda8880f668b coresight: syscfg: Add API to activate and enable configurations
a0114b4740dd739df97d09db7c9bfc11579fc515 coresight: etm-perf: Update to activate selected configuration
810ac401db1fe432020d7936a199591000de8279 coresight: etm4x: Add complex configuration handlers to etmv4
7fdc9bb2ce113c5318fdacbb717897fede81949d coresight: config: Add preloaded configurations
a13d5a246aca17c44514be9afa20b34443182356 coresight: syscfg: Add initial configfs support
f71cd93d5ea49c9993a30bea4e64d704d3caca26 Documentation: coresight: Add documentation for CoreSight config
5353dd72f99207e8118a766847df8d60bb559940 coresight: Replace deprecated CPU-hotplug functions.
d580fc6dbf2cca7c28c52cb37733849b67461117 staging: r8188eu: ctrl vendor req value is always 0x05
1fd6d8ffad4a6ffd38d79e42c15472c4ff6332f7 staging: r8188eu: ctrl vendor req index is not used
92791836cb7d79bba66389daed57d4d92783f01e staging: r8188eu: rename variable within rtl8188e_Add_RateATid
e8bcb4820ac55615ffe4c9730bde75140233fbaa staging: r8188eu: Fix fall-through warnings for Clang
d1f278da6b11585f05b2755adfc8851cbf14a1ec lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
b2159182dd498fdb0f49e371ccc94efbc12d1f8e lkdtm: remove IDE_CORE_CP crashpoint
2f0f1ec2bd0d3d77c3002aac1ffbda655e3b060c staging: r8188eu: remove _dbg_dump_tx_info function
ff901b60e7521d0294545dd4aa8f404efed18231 staging: r8188eu: remove unused function dump_txrpt_ccx_88e
c05d31893f700ea508e7c82d458375456ad287dd staging: r8188eu: remove txrpt_ccx_sw_88e and txrpt_ccx_qtime_88e macros
23b752dfa305bfc98685ee288b805615ab284482 staging: r8188eu: remove empty function rtl8188eu_free_xmit_priv
c5de6c20dd79d774a486958c582d8ef0bc211ab7 staging: r8188eu: remove function rtw_hal_free_xmit_priv
b1d0ebf2ed849635e155cc97ea024659c4b21f1a staging: r8188eu: remove free_xmit_priv field from struct hal_ops
5349ef4fd59f787feadc44629d4ecf6cad42e312 staging: r8188eu: convert only rtw_vmalloc call to vmalloc
07f1a10d30e382fcb370b1b7b98ea48af13087c5 staging: r8188eu: remove rtw_vmalloc preprocessor definition
c29e42afe91980f930b560dad24215569fa64f4a staging: r8188eu: remove function _rtw_vmalloc
11d5fd313b8f99780ab631afe3b1e003028d345b staging: r8188eu: convert all rtw_zvmalloc calls to vzalloc calls
00d7a5613be546f2b9d4d6d988b14851f8fe2840 staging: r8188eu: remove rtw_zvmalloc preprocessor definition
41b8a938674b5bc9e57aedef9ff104dfc8deeaaf staging: r8188eu: remove function _rtw_zvmalloc
90356e98100fb4a9eeb230bb159956ac71219335 staging: r8188eu: remove rtw_update_mem_stat macro and associated flags
093991aaadf0fbb34184fa37a46e7a157da3f386 staging: r8188eu: Remove empty rtw_mfree_xmit_priv_lock()
34633219b8947314d369ddf7bc2e45ac5aec7765 phy: qmp: Provide unique clock names for DP clocks
80f652c2661a4f1ed999c28294ebc43847d1b1e7 dt-bindings: phy: qcom,qmp: Add SM6115 UFS PHY bindings
152a810eae03f16e982444ffe3b0eca933a750cd phy: qcom-qmp: Add support for SM6115 UFS phy
ea6942dad4b2a7e1735aa0f10f3d0b04b847750f soundwire: intel: fix potential race condition during power down
e4401abb3485d78eb7987866a4b834f94bb60d90 soundwire: intel: skip suspend/resume/wake when link was not started
029bfd1cd53cd8ba896a676e5c1bcf6cd0100d3c soundwire: intel: conditionally exit clock stop mode on system suspend
2564a2d4418bac166a9db2d6ca2f8b99953b1df5 soundwire: cadence: do not extend reset delay
637d0957516eef3e861ca5889912c3234a9b593f Merge 5.14-rc7 into char-misc-next
c446e40ed388d98157891dd5edc1d98212a13d78 Merge tag 'icc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
96e9df335ae3c3529c10994b43ca83352083df27 Merge tag 'phy-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
8c61951b372d83b426a66dafc9c4ac24b3ce3335 Merge tag 'soundwire-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
89b9f3f39a088a7a0f833621dc62acb201a37ac5 staging: r8188eu: fix scheduling while atomic bugs
55cdf7d7b2a187d0c2bcf11ed70e2eeb192713da staging: r8188eu: use GFP_ATOMIC under spinlock
6277fbfdd29ca2fbf5da33e3931087b5356c770b staging: wlan-ng: Remove pointless a3/a4 union
86a0727b096dfeb90c10e74b4d6e70c1c237b29a staging: wlan-ng: Avoid duplicate header in tx/rx frames
30e98ce81bbb51f78134dbeca232f1d4ab215434 staging: r8188eu: remove unneeded semicolon
fbdbd861c8be66dc6d87f3bdeaec41d7a8efde9a staging: r8188eu: remove unused function rtw_add_bcn_ie()
a69bbd2f77a6e26b2b1c3d7fcc5c715169dc01c5 staging: r8188eu: remove unused function rtw_remove_bcn_ie()
7d761b084b3c785e1fbbe707fbdf7baba905c6ad staging: mt7621-pci: fix hang when nothing is connected to pcie ports
174ac41a7aafb31041cba3fe54ccd89b9daeef5d staging: rtl8723bs: remove obsolete wext support
fafb8a21a5c9b899b251994332da1eae01bf44ef staging: rtl8723bs: fix code indent issues
105bc6b94f0587f1d37c5f3581f94455a2e52722 staging: rtl8723bs: fix logical continuation issue
b516456cedb66439f33c8878f73bf5dad0223471 staging: rtl8723bs: remove functions notifying wext events
07abf8b41eaf28ea6e342730b91d5a62fa914431 staging: rtl8723bs: remove unused rtw_set_802_11_bssid() function
7dfe9fac786769e1a49fa350158d39b4fef237ba staging/rtl8192u: Avoid CamelCase in names of variables
c4b30776bf2941e0d17d3f164e54e553b2456888 staging/rtl8192u: Initialize variables in the definition block
07e7f36da8abb4563d145399270c0b92f8d79ff7 staging/rtl8192u: Prefer kcalloc over open coded arithmetic
9bfb54a8c88e025b9ae1fe19afd6500a206dbba5 staging: rtl8723bs: remove header file ethernet.h
65945da601e816875426b5866746ced4acbc85e6 staging: r8188eu: remove unnecessary cast
74f64654ecd22f8e29580f93435406622c90d975 staging: r8188eu: remove unused define
805ac0da01f867d5b3412a77110e970063f698c0 staging: rtl8188eu: use actual request type as parameter
f410923ad5f577d08bad22bdb11d9660a2a75d25 staging: r8188eu: rewrite usb vendor request defines
2214ea8299f5dcf1201521ab527b750ec53fbba8 staging: r8188eu: remove an unused enum
0d3e1be506dda7a0a3d43fad4d943cfbfabadd39 staging: r8188eu: clean up the usb_readXY functions
e8baed3c765e0f88f4107c52a3505f52d174b41f staging: r8188eu: clean up the usb_writeXY functions
22d0d6104e4d6c7d86ade11888422762db15ab75 staging: r8188eu: clean up the usb_writeN
f7231a04e4f12757ca46d99dd6e7b71deea25300 staging: r8188eu: remove unused members of struct _io_ops
5598e47a79b4300ba3ff2a8c7f44a4f8ed4af20d staging: r8188eu: set pipe only once
2d29f81ce82208626f4278d6aa9faa5547c5bf02 staging: r8188eu: Fix a resource leak in update_bcn_wps_ie
e92e5f30ad320474346bfd5884cf170ad8c88968 staging: r8188eu: change declaration of Efuse_Read1ByteFromFakeContent
6ca88cb5e8478e6694b4cccfb2d331435d5bb77c staging: r8188eu: Make mult-byte entities in dhcp header be big endian
8d82693b0b562086935d23b55877d007b03c532a staging: r8188eu: remove cmd_osdep.h header file
3eaa30d1623e109143c2e30b5738720c1816b851 staging: r8188eu: remove 5 GHz code
f9f72f7f722e32d8f5645e53c1ca90347dedc95c staging: r8188eu: remove dead code
2a3afb168ea7002884ce7e56f5c2e061420a3bcf staging: r8188eu: remove unnecessary parentheses
8aa824f2ec1b66fdbf7e5b87e519bced35a35114 staging: r8188eu: ensure proper alignment for eth address buffers
08cff18916f5a1d918a902d1f8fe1ef76c2520d4 staging: r8188eu: use is_multicast_ether_addr in core/rtw_mlme.c
129f4197f22d407d47d05babb538bef7339c6cdb staging: r8188eu: use is_multicast_ether_addr in core/rtw_mp.c
d0624c3379a17b9c6c267378831cdaa60c0af835 staging: r8188eu: use is_multicast_ether_addr in core/rtw_recv.c
2d4fe65101b5216838c1d92e6c39a150fc72c837 staging: r8188eu: use is_multicast_ether_addr in core/rtw_security.c
544984a774f2802c928c92358106f9863fe112ab staging: r8188eu: use is_multicast_ether_addr in core/rtw_xmit.c
0b704920fba990ad6d0e731f315c71a2422d02cb staging: r8188eu: use is_multicast_ether_addr in hal/rtl8188eu_xmit.c
bd5f258affb124a5bd9d3be94628951b0a8a14c6 staging: r8188eu: use is_multicast_ether_addr in os_dep/recv_linux.c
f228d1d50904e6a9ac91560578b935b1d853122b staging: r8188eu: make rtw_deinit_intf_priv return void
68ad97bc5a1b9b5b2c3717ae8c5ca1071d3a88f5 staging: r8188eu: remove if_ether.h header file
f09dc911bd26c26bee20e349eb19eaf861c27aab staging: r8188eu: remove ip.h header file
f7766f1b0030e7af179a5e75df52838268102fab staging: r8188eu: remove ethernet.h header file
3f60c32f15b0d2956074d684526b128505be0bb7 staging: r8188eu: core: remove condition with no effect
ce6a7007048b0abcf263a2b43a63d18614802e53 staging: r8188eu: remove {read,write}_macreg
62dbd849e03ce2cb2fb605ed7a6ca93b42cc99f4 staging: r8188eu: remove unneeded conversions to bool
7990b535d2987201187d750f809ed17b502eb608 staging: r8188eu: remove unneeded variable
049d1693db78144c979b34e2084287ada912cf7f MAINTAINERS: Add dri-devel for component.[hc]
71419e03d85ff3e46b3c61238bd1e369f313c280 staging: r8188eu: Provide a TODO file for this driver
a01b0006de7632656b2711b67c1d59b76af4d6a2 staging: r8188eu: rename struct field Wifi_Error_Status
9f30a2312c0b6d19f444903491ff794ad40b6009 staging: r8188eu: rename fields of struct dyn_primary_cca
9f801ac94d8b6613174a1bafdac684a1c05646ba staging: r8188eu: remove ODM_DynamicPrimaryCCA_DupRTS()
f6bc526accf861728d36b12fbc25ac94cd057fc9 staging: r8188eu: rename fields of struct rtl_ps
0be883a0d795d9146f5325de582584147dd0dcdc parport: remove non-zero check on count
f8cefead37ddc111786b14da73286204eb8509b5 char: mware: fix returnvar.cocci warnings
a30dc6cf0dc51419021550152e435736aaef8799 VMCI: fix NULL pointer dereference when unmapping queue pair
a99009bc4f2f0b46e6c553704fda0b67e04395f5 misc/pvpanic: fix set driver data
0dc3ad3f859d3a65b335c861ec342d31d91e8bc8 Revert "bus: mhi: Add inbound buffers allocation flag"
65bbdabe2a27a4f46387a3b6976d2355d67f9706 staging: wlan-ng: fix invalid assignment warning
e1e0ee8ed2b0e95df46785a98118465de880137e staging: vt6656: Remove filenames in files
6506cd9f3ae9c9777a581b309f2ca1a215128fbf staging: r8188eu: add extra TODO entries
4adb389e08c95fdf91995271932c59250ff0d561 staging: vt6655: Remove filenames in files
ba1dc7f273c73b93e0e1dd9707b239ed69eebd70 Merge tag 'char-misc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c6c3c5704ba70820f6b632982abde06661b7222a Merge tag 'driver-core-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ebf435d3b51b22340ef047aad0c2936ec4833ab2 Merge tag 'staging-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging

--===============7855281945524390400==--
