Content-Type: multipart/mixed; boundary="===============5568394746914446483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 18 Jan 2024 14:50:05 -0000
Message-Id: <170558940592.2104.15082712166892800355@gitolite.kernel.org>

--===============5568394746914446483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: a3f4a07b5027e88209a7f47f572d8eed126ca870
    new: 296455ade1fdcf5f8f8c033201633b60946c589a
    log: revlist-a3f4a07b5027-296455ade1fd.txt

--===============5568394746914446483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a3f4a07b5027-296455ade1fd.txt

3427fa5b32bbf54e51a2fde347a88161ff16a641 dt-bindings: w1: Add AMD AXI w1 host and MAINTAINERS entry
271c81935801d6449bb7bab5ccfc6cd38238c62b w1: Add AXI 1-wire host driver for AMD programmable logic IP core
182d44f9ce2d44a554432139c2d8026faddbe635 MAINTAINERS: Remove myself as a Arm CoreSight reviewer
4277f035d227e829133df284be7e35b7236a5b0f coresight: trbe: Add a representative coresight_platform_data for TRBE
17f8b216e02654a0b37127736ce78b32ccaa867b coresight: trbe: Enable ACPI based TRBE devices
4aff040bcc8de28bead01194cbca1dc9471a5a85 coresight: etm: Override TRCIDR3.CCITMIN on errata affected cpus
94566c5b07744c7cf5c7cc0ad42b15996ba0b054 coresight: etm: Make cycle count threshold user configurable
e5d207b24c54af25fb763af44e2db35347a0f7ee Documentation: coresight: Add cc_threshold tunable
2373699a3505061cd21625c3f3b70dc3d03a3d8c coresight: tmc: Make etr buffer mode user configurable from sysfs
f4443ee5a38cb84bdd0515f8832117b2be0684d6 coresight-tpdm: Remove the unnecessary lock
2a8d9b371566e798421ef877c5757e2c4a11ad6f dt-bindings: arm: Add support for DSB element size
f7f965c982f7954b46db910146a7ffe0fe1eb5e1 coresight-tpdm: Introduce TPDM subtype to TPDM driver
57e7235aa1d11d4ea8a25dfdc009b3ee463763af coresight-tpda: Add DSB dataset support
f01e4948b516f073c353041328ae7cf709233303 coresight-tpdm: Initialize DSB subunit configuration
8fbbce11a90f345a1ff39e2a08e312ee763a1139 coresight-tpdm: Add reset node to TPDM node
851b3f9c9c0838060158e288c1387d44652c54b5 coresight-tpdm: Add nodes to set trigger timestamp and type
018e43ad1eeefbb8797e4c933953c50c09e3f4f6 coresight-tpdm: Add node to set dsb programming mode
f376caf25f79965ab140b7a297cb4a5bb0c89523 coresight-tpdm: Add nodes for dsb edge control
a8138a9445e6d159138b7e574dc5ee7cbcc2f06a coresight-tpdm: Add nodes to configure pattern match output
4c983382a29eaddd8746af23702f657258bb91cc coresight-tpdm: Add nodes for timestamp request
8e05f86f07a0359584ceb2715fedcc4daf29d898 dt-bindings: arm: Add support for DSB MSR register
350ba15ae187c118979566f1288adb5f69f24230 coresight-tpdm: Add nodes for dsb msr support
9d4408feff89f8d86b8f34339b08ceb5f8400190 Documentation: ABI: coresight-tpdm: Fix Bit[3] description indentation
46f69b197b6cd06c709581f7ad271bc02dbedb7a hwtracing: hisi_ptt: Disable interrupt after trace end
dabf410d8764dbb24832d18bb825fe7ba5e75d30 hwtracing: hisi_ptt: Optimize the trace data committing
c4137932d11dff5a347e3462cc52383fc333b86b coresight-tpdm: Correct the property name of MSR number
cc0271a339cc70cae914c3ec20edc2a8058407da coresight: etm4x: Fix width of CCITMIN field
fc041bd24f39f28f984cb7dea011b3625c298dd9 coresight: dummy: Convert to platform remove callback returning void
4445e142b4580e8fd43b67a9192a77027e6933cb coresight: etm4x: Convert to platform remove callback returning void
858aebb52cc0f4b3446842fb5169bdf33fc136d4 coresight: funnel: Convert to platform remove callback returning void
3d1e99f73409499742142ca14ff00946a9e442af coresight: replicator: Convert to platform remove callback returning void
98881b34ce90c031164597f73603f3219da79658 coresight: trbe: Convert to platform remove callback returning void
32d9a78bb9ff9da0082ea6fdb038bc1bf81f6992 coresight: ultrasoc-smb: Convert to platform remove callback returning void
f0d1a9b7a0927bd074274a184d72c261292d388e dt-bindings: adc: provide max34408/9 device tree binding document
cf27775838c5b316732c7dcb539580a736f19bc6 iio: adc: Add driver support for MAX34408/9
a0357c08d4dc4edb9e241bd68d687b793dfd0ba5 dt-bindings: iio: imu: Add Bosch BMI323
8a636db3aa57ed468b88804ecf27798df6c9c553 iio: imu: Add driver for BMI323 IMU
f9b9ff95be8ce0e8becfd17b416b68d13915733d iio: resolver: ad2s1210: add support for adi,fixed-mode
0300fa851f38864495e6cb107d9a24d30dcb5e19 iio: resolver: ad2s1210: add reset gpio support
086386311b3620059d0253eda511f88ca4cdeceb device property: Use fwnode_property_string_array_count()
fac4a535758851215d23d7d92879aeee5035f51d device property: Add fwnode_property_match_property_string()
7829a9d75989260744514c1d6ce598ece7804200 iio: frequency: adf4377: Switch to device_property_match_property_string()
f993267a723f75df0f2996c4b94e76f2db1598be iio: frequency: admv1014: Switch to device_property_match_property_string()
2a5239b6ab8ced2ee9dce34c2d274c98b118be15 iio: magnetometer: tmag5273: Switch to device_property_match_property_string()
7cd11203d9007d604316ef49d6b33a97500fcef7 iio: proximity: sx9324: Switch to device_property_match_property_string()
4f7901bb4dea11f758bf610802216296fdf29b97 mailmap: Change email mapping from previous employers
a2d43f44628fe4fa9c17f0e09548cb385e772f7e iio: pressure: fix some word spelling errors
a6d160b21fe6f9e3ac868ab1d79194d3e7977cd5 iio: bu27008: Add illuminance channel
06261c6f5468eadbe1e87dbeeb877bc5c062f514 MAINTAINERS: correct file entry IIO LIGHT SENSOR GAIN-TIME_SCALE HELPERS
1bbc290b21c51f3a06ea66562d7abac0d6ff9995 MAINTAINERS: correct file entry in BOSCH SENSORTEC BMI323 IMU IIO DRIVER
aace22e375e287ae825b3b0a8a1d70820cfe27b9 iio: pressure: bmp280: Use i2c_get_match_data()
faac4dda9a91f94d96cb38676ca4177a54666d75 iio: pressure: bmp280: Use spi_get_device_match_data()
48245f4a8c093f0c06f82b235a9e0dd766dc20df iio: pressure: bmp280: Rearrange vars in reverse xmas tree order
33564435c8084ff29837c9ed9bb9574ec957751d iio: pressure: bmp280: Allow multiple chips id per family of devices
b19ac45bfe503c399fe8e16a20dddeb1f4870997 iio: pressure: bmp280: Add support for BMP390
18cdaaa482121aef942585cfbb02b1a9058e553d iio: imu: Fix spelling mistake "accelrometer" -> "accelerometer"
d6f250b1fe8e5878823a34fa919fc7e03afb7abb dt-bindings: iio: Add MCP9600 thermocouple EMF converter
3f6b9598b6df604a7c556873de18fcc97919b81c iio: temperature: Add MCP9600 thermocouple EMF converter
c788b9e56acd46f3a07d0fad6fc3f543c3557d2c iio/imu: inv_icm42600: Use max() helper macros
9405e968cfde48aecc90ff04611dab620167e1ed iio: imu: adis: Use spi cs inactive delay
215960408d7fa241f980bcc9e31e8b5caf8ec268 dt-bindings: adis16475: Add 'spi-cs-inactive-delay-ns' property
e4cfeca8f8cb36e13a8764fc7605bb2f338be10b dt-bindings: adis16460: Add 'spi-cs-inactive-delay-ns' property
2718f15403fbbff4c4116824e02537e39342986a iio: sanity check available_scan_masks array
6543f376ec8aa90a6c1ed44b765f4f0d6c3eb1db iio: buffer: document known issue
5496fb8eedd637e1e9d87655f86dc816afd5ad68 drivers/fpga: use standard array-copy function
d9dcdb4531fe39ce48919ef8c2c9369ee49f3ad2 PCI: host-generic: Convert to platform remove callback returning void
9a000a72af75886e5de13f4edef7f0d788622e7d PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
e585a37e5061f6d5060517aed1ca4ccb2e56a34c PCI: Only override AMD USB controller if required
3171e46d677a668eed3086da78671f1e4f5b8405 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
60e5f23dc5d68ec01e6dae8f4311230c7d2ccb8a coresight: ultrasoc-smb: Use guards to cleanup
772f88907d92484232f60c51c5c5e792a86d37ac interconnect: qcom: Make qnoc_remove return void
57f6b2caf1c610565067dc47d8519b68bd1f2ce6 interconnect: imx8mm: Convert to platform remove callback returning void
1841d085e3939625f62c7212540cad99ef38e7d4 interconnect: imx8mn: Convert to platform remove callback returning void
12384b76f0c247c6916060b31ec462802e99e9cb interconnect: imx8mp: Convert to platform remove callback returning void
653959e373610817475519f6b519a80547f6381e interconnect: imx8mq: Convert to platform remove callback returning void
9d960441db354033c944345efaf33765e3122c31 interconnect: qcom/msm8974: Convert to platform remove callback returning void
237e1edaec6b4ba9c63f23aa2d7b6a4fa146cd0a interconnect: qcom/osm-l3: Convert to platform remove callback returning void
c9ead908d72f32e026253fae648d0d94a713047d interconnect: qcom/smd-rpm: Convert to platform remove callback returning void
b73326b60fddf2ea134c2d9d621f441fa2cee532 interconnect: exynos: Convert to platform remove callback returning void
df25461119d987b8c81d232cfe4411e91dcabe66 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c062bcab592475697d71806edf8cb936b27d4f66 interconnect: qcom: introduce RPMh Network-On-Chip Interconnect on SM8650 SoC
0403ae6f165ba51c185f22aa98fa397da4619fc7 dt-bindings: interconnect: qcom-bwmon: document SM8650 BWMONs
45db9b84164b5923417c25d1aa078dfe923c645d Merge branch 'icc-sm8650' into icc-next
70ad2111d04940a506850e9f64fda25d349b2fa1 Merge branch 'icc-platform-remove' into icc-next
9f196772841e8a344303f42da9b4e596a3554771 interconnect: qcom: Add X1E80100 interconnect provider driver
ecd3439595d3a7ecb729f509afae91f34f18af93 Merge branch 'icc-x1e80100' into icc-next
6ed18323c7d0748883ad74b3f819fb156753bbc9 MAINTAINERS: improve section MICROCHIP MCP3564 ADC DRIVER
79f2ff6461e7dab9d85051498a32bcbd758fe708 dt-bindings: iio: hmc425a: add entry for ADRF5740 Attenuator
ed73c4f13d5b63acce2b6f8c5e73c465479c4940 iio: amplifiers: hmc425a: add support for ADRF5740 Attenuator
39dac9d0511ff735a4937c5aded7c84aed55f57e iio: imu: inv_mpu6050: return callee's error code rather than -EINVAL
00799564bafdd73db1bb0482eefbe1aba7d5e15f iio: light: ltrf216a: Return floating point values
44482310b7f8ac4cd8fa7be4cee8c1b260ea5ee9 iio: imu: bmi323: Make the local structures static
62df29a542f9ba8e884fcd470843b620d3f067fc misc: ocxl: context: Remove unnecessary (void*) conversions
0e425d703c30cddea913e5cc73b2528fba628c90 misc: ocxl: afu_irq: Remove unnecessary (void*) conversions
29eb0dc7bd1efe8f35e8d55b0308091ed2f70b86 misc: ocxl: link: Remove unnecessary (void*) conversions
bc1183a63057839b18e955b6d68abbb20d37b0f1 misc: ocxl: main: Remove unnecessary ‘0’ values from rc
736dfbde3a842422b3e1fe0f881ef2c82b04f269 platform/goldfish: goldfish_pipe: Convert to platform remove callback returning void
110684d58bdb715032bc7fc92ebdb554ae7deeb6 vgacon: drop IA64 reference in VGA_CONSOLE dependency list
b9873755a6c8ccfce79094c4dce9efa3ecb1a749 misc: Add Nitro Secure Module driver
ad6bcdad2b6724e113f191a12f859a9e8456b26d vmgenid: emit uevent when VMGENID updates
197e0da1f1a3445b9b266f83d5d037b4709dae2e x86/pci: Use PCI_HEADER_TYPE_* instead of literals
3773343dd8906118fa0bbfd4c84051122da49e99 powerpc/fsl-pci: Use PCI_HEADER_TYPE_MASK instead of literal
420ac76610d76b09aebc0bfc722c7af9c6daf36a scsi: lpfc: Use PCI_HEADER_TYPE_MFD instead of literal
0d481ff35c9a85d775e5544bb2e331e7d5eb6c3c x86/pci: Clean up open-coded PCIBIOS return code mangling
f2dd716cb44ad97fcaa757687ebd8d66cced7536 dt-bindings: iio: honeywell,mprls0025pa: drop ref from pressure properties
e66523c72c9aae0ff0dae6859eb77b04de1e8e5f extcon: fix possible name leak in extcon_dev_register()
d49f69425d0db21c80c11ee537220658262bb7f4 dt-bindings: adi,ad5791: Add support for controlling RBUF
e737d495b207592106b38449cc9f402133456062 iio: dac: ad5791: Add support for controlling RBUF via devicetree
a61b9a40d67cfe7b79525ad3c3cff19938c5416f dt-bindings: iio/adc: ti,palmas-gpadc: Drop incomplete example
ad662c6dbd7aee3ecece6d604a93d8e84851ea17 iio: proximity: irsd200: Drop unused include
b89710bd215e650f0aaf8ffe7104413d46d44392 iio: add modifiers for A and B ultraviolet light
249f27ac71f428e5028a20d764e66c663f8e8a52 dt-bindings: iio: light: add support for Vishay VEML6075
3b82f43238aecd73464aeacc9c73407079511533 iio: light: add VEML6075 UVA and UVB light sensor driver
8c82e9e3766b8a7e6a4c633dab5b652333ada78f dt-bindings: iio: light: isl76682: Document ISL76682
6ac061db9c58ca5b9270b1b3940d2464fb3ff183 binder: use EPOLLERR from eventpoll.h
3f489c2067c5824528212b0fc18b28d51332d906 binder: fix use-after-free in shinker's callback
9a9ab0d963621d9d12199df9817e66982582d5a5 binder: fix race between mmput() and do_exit()
3091c21d3e9322428691ce0b7a0cfa9c0b239eeb binder: fix async space check for 0-sized buffers
c6d05e0762ab276102246d24affd1e116a46aa0c binder: fix unused alloc->free_async_space
122a3c1cb0ff304c2b8934584fcfea4edb2fe5e3 binder: fix trivial typo of binder_free_buf_locked()
e1090371e02b601cbfcea175c2a6cc7c955fa830 binder: fix comment on binder_alloc_new_buf() return value
da483f8b390546fbe36abd72f58d612a8032e2a8 binder: remove extern from function prototypes
df9aabead791d7a3d59938abe288720f5c1367f7 binder: keep vma addresses type as unsigned long
0d35bf3bf2da8d43fd12fea7699dc936999bf96e binder: split up binder_update_page_range()
377e1684db7a1e23261f3c3ebf76523c0554d512 binder: do unlocked work in binder_alloc_new_buf()
89f71743bf42217dd4092fda703a8e4f6f4e55ac binder: remove pid param in binder_alloc_new_buf()
9409af24e4503d14093b27db9425f7c99e64fef4 binder: separate the no-space debugging logic
c13500eaabd2343aa4cbb76b54ec624cb0c0ef8d binder: relocate low space calculation
cbc174a64b8d0ab542752c167dc1334b52b88624 binder: relocate binder_alloc_clear_buf()
ea2735ce19c1c6ce0f6011f813a1eea0272c231d binder: refactor page range allocation
c7ac30fad18231a1637d38aa8a97d6b4788ed8ad binder: malloc new_buffer outside of locks
68aef12d094e4c96d972790f1620415460a4f3cf binder: initialize lru pages in mmap callback
37ebbb4f73a0d299fa0c7dd043932a2f5fbbb779 binder: perform page installation outside of locks
258ce20ede33c551002705fa1488864fb287752c binder: remove redundant debug log
de0e6573125f8ea7a01a9b05a45b0c73116c73b2 binder: make oversized buffer code more readable
ea9cdbf0c7273b55e251b2ed8f85794cfadab5d5 binder: rename lru shrinker utilities
67dcc880780569ec40391cae4d8299adc1e7a44e binder: document the final page calculation
8e905217c4543af9cf1754809846157a7dbbb261 binder: collapse print_binder_buffer() into caller
f07b83a48e944c8a1cc1e9f6703fae5e34df2ba4 binder: refactor binder_delete_free_buffer()
162c79731448a5a052e93af7753df579dfe0bf7a binder: avoid user addresses in debug logs
e50f4e6cc9bfaca655d3b6a3506d27cf2caa1d40 binder: reverse locking order in shrinker callback
7710e2cca32e7f3958480e8bd44f50e29d0c2509 binder: switch alloc->mutex to spinlock_t
d03a7005d9688bed5f20ab1b6ec9601455d98ef5 extcon: usbc-tusb320: Set interrupt polarity based on device-tree
070909e56a7d65fd0b4aad6e808966b7c634befe x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
e1fad9dd25ea36ae3655c5f4d505d57ab6d4bcc3 x86/pci: Reword ECAM EfiMemoryMappedIO logging to avoid 'reserved'
286ae88c9e40b261d7860b367c36346434ffeaa3 x86/pci: Add MCFG debug logging
704891033b9714f4c9813bf9ffd888fc69ae3948 x86/pci: Rename 'MMCONFIG' to 'ECAM', use pr_fmt
9ad67912d0d019791f0ed6bbf46374fce8a3656e x86/pci: Rename acpi_mcfg_check_entry() to acpi_mcfg_valid_entry()
d26e7fc3d907db19f7e25126476cb416f0527592 x86/pci: Rename pci_mmcfg_check_reserved() to pci_mmcfg_reserved()
f284dff47b6d00efe1f774d25e9d74874e78c600 x86/pci: Comment pci_mmconfig_insert() obscure MCFG dependency
f12659832612dac746bd57e20956aabb373a00e7 x86/pci: Return pci_mmconfig_add() failure early
1dfc86af06131d65be5b6ffb749c5dbceafb6d00 x86/pci: Reorder pci_mmcfg_arch_map() definition before calls
96d1d578dec1e69ed086dd67f7e5974875d981b3 android: binder: fix a kernel-doc enum warning
2eab57b131bd9ef22377e09de43beb45a650a752 interconnect: qcom: Add SM6115 interconnect provider driver
4347f5114ab776c60727f94a7ab19538401c9ee1 iio: light: isl76682: Add ISL76682 driver
a163854af7c3f3351fa8c2a31cfe9f3b0bc1e51a dt-bindings: iio/adc: qcom,spmi-iadc: fix reg description
9751b00dbfc725d7e1f57ed023557449cb10eaa0 dt-bindings: iio/adc: qcom,spmi-iadc: fix example node name
9b2b96a0f91a61d7a40790a795dbbb6d5696de03 dt-bindings: iio/adc: qcom,spmi-iadc: clean up example
adb2af792bfb0378791a2cda74aa90f1648daa20 dt-bindings: iio/adc: qcom,spmi-rradc: clean up example
482aa83e3d836461f1b819715217ce4327ea70f7 dt-bindings: iio/adc: qcom,spmi-vadc: fix example node names
90ae7ed9bae5d7832adeba0dd574790fac65cbbf dt-bindings: iio/adc: qcom,spmi-vadc: clean up examples
9f4e9ffee97414d882889a943e550c53b5fa1d5c iio: light: pa1203001: Drop ACPI_PTR() protection.
21528c69a0d8483f7c6345b1a0bc8d8975e9a172 rootfs: Fix support for rootfstype= when root= is given
437cd966d3c6fb65add251e6db537c14dd953b8a firmware: xilinx: Use proper indentation in kernel-doc
a070830096e44ddaa64931d831f07e944d920c79 drivers/comedi: use standard array-copy-function
190015a4bb016e0263297fa5ad20744b8ce98b50 ipack: Remove usage of the deprecated ida_simple_xx() API
ad66d503052d51ff9efeab487f41a39816ffc11c parport: Save a few bytes of memory
431c03095d6021bc3dae6502678c53093d2f6182 eeprom: ee1004: Add support for multiple i2c busses
f922b16aa5fad7284e2b7fd7c22bab13c0e418b6 firmware: xilinx: Update firmware call interface to support additional args
f689a0ca45fcdf4139727a3a02a49efbb1902306 firmware: xilinx: Expand feature check to support all PLM modules
a9d061840010df64aad2a3e5b308e663d6a36e2f firmware: xilinx: Register event manager driver
8c016c807a90535432543204dbbb032e4a709009 drivers: soc: xilinx: Fix error message on SGI registration failure
5dac2a98f6542ae1ce78b702374ea4be3f5ee07d firmware: zynqmp: Add support to handle IPI CRC failure
566f5ca9768075e453b7b51a397733968df4287d mei: Add transport driver for IVSC device
386a766c4169006d0e9df44823849930b8995e32 mei: Add MEI hardware support for IVSC device
9c0a5b3f9e55cf9a3dc85843666cae28adfdf7e3 w1: gpio: Don't use platform data for driver data
deaba3d687b7cb1a2868bd514fd665ee5efcaaf3 w1: gpio: Drop unused enable_external_pullup from driver data
0ca9223fe9f75dce6e5cd306c685ee687a0bbdeb w1: gpio: rename pointer to driver data from pdata to ddata
efc19c44aa442197ddcbb157c6ca54a56eba8c4e w1: amd_axi_w1: Explicitly include correct DT includes
17819da62a5c7058ea0d44bd9ff711aab7a44ae3 iio: adc: mcp3911: simplify code with guard macro
76f028539cf360f750efd8cde560edda298e4c6b iio: adc: ad9467: fix reset gpio handling
e072e149cfb827e0ab4cafb0547e9658e35393cd iio: adc: ad9467: don't ignore error codes
737720197be445bb9eec2986101e4a386e019337 iio: adc: ad9467: add mutex to struct ad9467_state
b73f08bb7fe5a0901646ca5ceaa1e7a2d5ee6293 iio: adc: ad9467: fix scale setting
b67cc85d45d5d2894d0e2812bba27d7b23befbe6 iio: adc: ad9467: use spi_get_device_match_data()
6dd3fa9fcc66cb71834dc2e0a222324af0d8b95d iio: adc: ad9467: use chip_info variables instead of array
8bdfa4a2fecf4d54b9157b1294970e7ff242f042 iio: adc: ad9467: use the more common !val NULL check
0e42b5fee8a8c5bc173f702b0745da6d9329c714 Merge 6.7-rc5 into char-misc-next
21aa971d3e295c2c81d0887f8a3e85a95dd687c5 iio: adc: adi-axi-adc: convert to regmap
a1d1ba5e1c28b9887be1bdb3630caf0b532ec980 iio: temperature: mlx90635 MLX90635 IR Temperature sensor
464cb187585fc46decf5058d0a92e46d59582cdc dt-bindings: iio: temperature: add MLX90635 device
608531bd8615766fda6f423c746d89ac9db5c0d0 doc: iio: Document intensity scale as poorly defined
5fc0a980cca0b0d98558abbc7691b5f24d573b1a dt-bindings: iio: pressure: add honeywell,hsc030
6362d96585e35b433981b3833a9e2737cec33774 iio: pressure: driver for Honeywell HSC/SSC series
c95e0a719820054b28ef8687cc05b8deeb1c9106 iio: light: isl76682: remove unreachable code
48ba7d2f24f18c6752275c18f25a396221aa2787 dt-bindings: iio: light: add ltr390
8b0d4c40d704cb7d01ad4f647ff5a51881767acd iio: light: driver for Lite-On ltr390
5bc2ea60897e0f899fb93930dd867dae7c8eb11f iio: core: introduce trough info element for minimum values
a4887e9782959e3e8f756412b53808157803de60 iio: ABI: document temperature and humidity peak/trough raw attributes
c9180b8e39befcc703940873ac49e0603ef42bf7 iio: humidity: Add driver for ti HDC302x humidity sensors
693af17bcee427fd9d14942fee2b03a397e06b3e dt-bindings: iio: humidity: Add TI HDC302x support
e367e3c765f5477b2e79da0f1399aed49e2d1e37 PCI: Add ACS quirk for more Zhaoxin Root Ports
7803680964c025f598f827b7ea7433467ef21a56 extcon: qcom-spmi-misc: don't use kernel-doc marker for comment
123971a193d9ac70b207c24c9f4ed6908b837bb6 PCI: layerscape: Add function pointer for exit_from_l2()
6f8a41ba26230f6c04edad7daa25bd1c254c83b4 PCI: layerscape: Add suspend/resume for ls1021a
762ef94b45d97c220f865f4ea288d2c488c9fd3c PCI: layerscape(ep): Rename pf_* as pf_lut_*
27b3bcbf8a797d3b18c2aa95928fe65a50066159 PCI: layerscape: Add suspend/resume for ls1043a
e909abe885e2f399be7ac0560a010d7429f951e1 Merge tag 'coresight-next-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
80c5227af3ba3a93b33e6e78c65d38a6f191ca91 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM6115 bwmon instance
85bfa5d497b41dbd02f247dfda04076b935728c1 dt-bindings: interconnect: qcom,msm8998-bwmon: Add QCM2290 bwmon instance
b3ba0f6e82cb9a88d64519f1a0c455bca39d343e dt-bindings: PCI: ti,j721e-pci-*: Add checks for num-lanes
adc14d44d7cb676a5e2105a711e8a168eaebed6e dt-bindings: PCI: ti,j721e-pci-*: Add j784s4-pci-* compatible strings
3ac7f14084f54bff9c31573d1ed59d047a34fe03 PCI: j721e: Add per platform maximum lane settings
4490f559f75514d5a6f0e729e85235a7be6216bf PCI: j721e: Add PCIe 4x lane selection support
991801bc4722e287035e907a0202954a2ffb2798 PCI: vmd: Remove usage of the deprecated ida_simple_xx() API
987fdb5a43a66764808371b54e6047834170d565 bus: mhi: ep: Do not allocate event ring element on stack
6ab3d50b106c9aea123a80551a6c9deace83b914 bus: mhi: host: Add a separate timeout parameter for waiting ready
5571519009d09a52c42231b2425a8ff1cc6cd813 bus: mhi: host: pci_generic: Add SDX75 based modem support
eff9704f5332a13b08fbdbe0f84059c9e7051d5f bus: mhi: host: Add alignment check for event ring read pointer
62210a26cd4f8ad52683a71c0226dfe85de1144d bus: mhi: ep: Use slab allocator where applicable
cea4bcbf997ab2f6c8d242f41785b21ea91d53c3 bus: mhi: ep: Add support for interrupt moderation timer
b08ded2ef2e98768d5ee5f71da8fe768b1f7774b bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
927105244f8bc48e6841826a5644c6a961e03b5d bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
8b786ed8fb089e347af21d13ba5677325fcd4cd8 bus: mhi: ep: Introduce async read/write callbacks
5424be958b446601d6176396d9dbaad2178db610 PCI: epf-mhi: Simulate async read/write using iATU
0d5d5738dc206e531d3a70c6a81fde4e9fa40b5d PCI: epf-mhi: Add support for DMA async read/write operation
d1c6f4ba4746ed41fde8269cb5fea88bddb60504 PCI: epf-mhi: Enable MHI async read/write support
ec215237480478ca5523ea12f58803d9b7a8a0ea PCI: rcar-gen4: Replace of_device.h with explicit of.h include
b952f96a57e6fb4528c1d6be19e941c3322f9905 dt-bindings: PCI: rcar-pci-host: Add optional regulators
6797e4da2dd1e2c8dc8cec73447c77abe2a7655b PCI: rcar-host: Add support for optional regulators
a9a36e4b4adf63e3a2ea9eed730de50d9b28302e interconnect: qcom: sm6115: Fix up includes
c9de516ef6339f42d80da73c7f827390309a73b5 Merge branch 'icc-sm6115' into icc-next
addb5295403270f9b287f2d76f1072b6f653af1d Merge branch 'icc-qcm2290' into icc-next
ee08acb58fe47fc3bc2c137965985cdb1df40b35 bus: mhi: ep: Add support for async DMA write operation
2547beb00ddb40e55b773970622421d978f71473 bus: mhi: ep: Add support for async DMA read operation
309ab14f70d137f708ca52e275dc9fd20d3e9147 bus: mhi: ep: Add checks for read/write callbacks while registering controllers
327ec5f70609cf00c6f961073c01857555c6a8eb PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
7f38b70042fcaa49219045bd1a9a2836e27a58ac of: device: Export of_device_make_bus_id()
4a1a40233b4a9fc159a5c7a27dc34c5c7bc5be55 nvmem: Move of_nvmem_layout_get_container() in another header
ec9c08a1cb8dc5e8e003f95f5f62de41dde235bb nvmem: Create a header for internal sharing
1b7c298a4ecbc28cc6ee94005734bff55eb83d22 nvmem: Simplify the ->add_cells() hook
1172460e716784ac7e1049a537bdca8edbf97360 nvmem: Move and rename ->fixup_cell_info()
fc29fd821d9ac2ae3d32a722fac39ce874efb883 nvmem: core: Rework layouts to become regular devices
192048e5a5b6660079ba4fce679e82adc05cfece ABI: sysfs-nvmem-cells: Expose cells through sysfs
0331c611949fffdf486652450901a4dc52bc5cca nvmem: core: Expose cells through sysfs
a729c0f57dc84da3f884d8f6090a8fd2798e32b2 dt-bindings: nvmem: add new stm32mp25 compatible for stm32-romem
f0ac5b23039610619ca4a4805528553ecb6bc815 nvmem: stm32: add support for STM32MP25 BSEC to control OTP data
a7565fc8399725d00cc006c35d0621a5cb5f9554 mei: fix spellos in mei.h
ea0e635fe53409fc6c1060eb1851b986bf07061e mei: pxp: spdx should be at first line
5370a431ef915b52697d25a5a32cbaf9a4cbef95 mei: vsc: Rework firmware image names
95171e45663307fc33a939f0220b39afadfe7cb9 mei: fix vsc dependency
d667378ade2367fc0423ebcfd79d3a0e813ebd5c mei: rework Kconfig dependencies
3634783be125381c6d390938d08cbcc47fed3b73 binder: use enum for binder ioctls
ce8df3f4d0d99ee2f76d1260fe69793ad05a13bf mcb: core: fix kernel-doc warnings
fddd9e3e4e716e3c484413b95579b40a7b6dbe41 tools/testing/nvdimm: Add compile-test coverage for ndtest
ed2b5f50b043edcaa044da6ba254877224511802 pcmcia: bcm63xx: Convert to platform remove callback returning void
89493fc6bd2aeccfaae776b3f8a2a4a2ab69825d pcmcia: db1xxx_ss: Convert to platform remove callback returning void
292006710d87cb54927e551bc306401fb398a3ed pcmcia: electra_cf: Convert to platform remove callback returning void
560bb502ea1639fc3ab839c00bb28c05591fdb1b pcmcia: omap_cf: Convert to platform remove callback returning void
e5b25d20b6017a808bb6a46caa7a3094813d069f pcmcia: pxa2xx: Convert to platform remove callback returning void
c1991d49bb95be1086e5b9e6980fd00cb3d06bc3 pcmcia: sa1100: Convert to platform remove callback returning void
1b775e616ec8ea1e4faa326a73640c9cc1087368 pcmcia: xxs1500_ss: Convert to platform remove callback returning void
1a737d5ea69d220463150523e41efa70ff17ecf4 misc: nsm: remove selecting the non-existing config CBOR
aaee477e3e2c7305a95ffc528bf831a13da3dacb cdx: Explicitly include correct DT includes, again
c27dfca4555bf74dd7dd7161d8ef2790ec1c7283 misc: rtsx: add to support new card reader rts5264 new definition and function
6a511c9b3a0df7a10b06694c20f3ebdc08be98cd misc: rtsx: add to support new card reader rts5264
117cc0efb02374fb84bd546e2e706637db167bd6 mmc: rtsx: add rts5264 to support sd express card
f200fff8d019f2754f91f5d715652e3e3fdf3604 spmi: mtk-pmif: Serialize PMIF status check and command submission
e821d50ab5b956ed0effa49faaf29912fd4106d9 spmi: mediatek: Fix UAF on device remove
b6e53731e07db7e8d35b789fd83565fe75540180 spmi: Introduce device-managed functions
ffdfbafdc4f46a92e6bebaa61048b9f56301e2fa spmi: Use devm_spmi_controller_alloc()
f3e67fc406909fca9429b4283f243e855fab5c59 spmi: mtk-pmif: Reorder driver remove sequence
490d88ef548d463c85bd75ef5300b25c92d71e5a spmi: hisi-spmi-controller: Use devm_spmi_controller_add()
3ae3cf418a01203c33113e19cc1029ac434c96b5 spmi: Return meaningful errors in spmi_controller_alloc()
c49739235c426b05539589de2ffde2bbf71ae468 spmi: mediatek: add device id check
bda910d81843228c18d1ac51af6b149f2e8261c7 VMCI: Remove handle_arr_calc_size()
de264ddea73d445d3982a6defae334d6b5ebc05e VMCI: Remove VMCI_HANDLE_ARRAY_HEADER_SIZE and VMCI_HANDLE_ARRAY_MAX_CAPACITY
8d6608e4f89a0a21caadcf32fb5ed700e2f5682d firmware: xilinx: Remove clock_setrate and clock_getrate api
b9ae996210163e89a2a9aece7c582fb43694485a firmware: xilinx: Remove zynqmp_pm_pinctrl_get_function()
65fde134b0a4ffe838729f9ee11b459a2f6f2815 parport: parport_serial: Add Brainboxes BAR details
6aa1fc5a8085bbc01687aa708dcf2dbe637a5ee3 parport: parport_serial: Add Brainboxes device IDs and geometry
35259ff188e028b8fee8f1e973d0a7466df76d13 PCI: Log device type during enumeration
65f8e0beac5a495b8f3b387add1f9f4470678cb5 PCI: Update BAR # and window messages
dc4e6f21c3f844ebc1c52b6920b8ec5dfc73f4e8 PCI: Use resource names in PCI log messages
6f32099a91720b6d91da961858d48173f01a729d PCI: Move pci_read_bridge_windows() below individual window accessors
281e1f137a97dae4fe47a7d30635c5b83def790b PCI: Supply bridge device, not secondary bus, to read window details
63c6ebb294b7c708cc987d621e59499686650683 PCI: Log bridge windows conditionally
95140c2fbfdf3b6ca98578e5bdbc82d9922f08b9 PCI: Log bridge info when first enumerating bridge
4791c44c0a982051713458cf4e66855e9f092713 dt-bindings: PCI: qcom: Adjust iommu-map for different SoC
f2ab5a2455d95e50ebbd835c92ddb2a632b2d301 dt-bindings: PCI: qcom: Correct clocks for SC8180x
a711253d5f706dfc018a4a193ef401b7e8cf1d93 dt-bindings: PCI: qcom: Correct clocks for SM8150
3b74713a0321de5e4b1507990ef87049f8c887d8 dt-bindings: PCI: qcom: Correct reset-names property
639f666cf84e9192ef2ca0b5d638a258062513b7 dt-bindings: PCI: dwc: rockchip: Document optional PCIe reference clock input
41f757713ac38ae2f63bc02d5653aac254c5bdbf dt-bindings: PCI: qcom: Document the SM8650 PCIe Controller
edd6ae1022a659b47586b64fa93c615ee14efd94 PCI: dwc: Convert SOC_SIFIVE to ARCH_SIFIVE
4fbd8b788258bb636b007f5baf440262cbff1a00 PCI: exynos: Convert to platform remove callback returning void
93d61d3aa996ede34226055a2525c0c2e28258db PCI: keystone: Convert to platform remove callback returning void
a5eee68931fcc6ecabd35651fed0c31439078e67 PCI: kirin: Convert to platform remove callback returning void
b89b6a863dd53bc70d8e52d50f9cfaef8ef5e9c9 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
01bd694ac2f682fb8017e16148b928482bc8fa4b bus: mhi: host: Drop chan lock before queuing buffers
9f5077ef8f8157270f51f4ebd782c985d56d33c6 PCI: kirin: Use devm_kasprintf() to dynamically allocate clock names
08b3485540d9e94ed8335f82e5fc491fc02f8423 greybus: gb-beagleplay: Remove use of pad bytes
38f0bd4cd34588b788228af081a1c86df4f494fa iio: accel: bmi088: update comments and Kconfig
e68eaae67021d2e393c31c86955c675922d0870a dt-bindings: vendor-prefixes: add aosong
c9c6f564b28ce68c5bb79afa282de1946e106421 dt-bindings: iio: chemical: add aosong,ags02ma
d58013f39b302512b02cbf4826dd9f194bdf1865 iio: chemical: add support for Aosong AGS02MA
2f9dadba5ba02e1510a04ce57ebfb9e08fd872a8 scripts: checkpatch: Add __aligned to the list of attribute notes
a25a7df518fc71b1ba981d691e9322e645d2689c iio: adc: ad7091r: Pass iio_dev to event handler
149694f5e79b0c7a36ceb76e7c0d590db8f151c1 iio: adc: ad7091r: Set alert bit in config register
2dfef50589aef3b9a2fa2190ae95b328fb664f89 iio: adc: ad7091r: Align arguments to function call parenthesis
2217fffcd63f86776c985d42e76daa43a56abdf1 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
b642e081f46cc95c7f1468cab1ea3c2d5e11fdab PCI: xilinx-xdma: Remove redundant dev_err()
093976dd953c6d170b4562e4229be7c9314950e9 Merge tag 'fpga-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
58ff9c5acb4aef58e118bbf39736cc4d6c11a3d3 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
74955cb8ccc38539f8c029336e07e6b43b6a942e PCI: endpoint: Drop PCI_EPC_IRQ_XXX definitions
8a608dac4bf6ca90f0ab7b9f99c738d4def74452 PCI: endpoint: Use INTX instead of legacy
5b0fbadc0f87364ccbfb064789a6b790b99539ea PCI: endpoint: Rename LEGACY to INTX in test function driver
acd288666979a49538d70e0c0d86e1118b445058 misc: pci_endpoint_test: Use INTX instead of LEGACY
1e73427f66353b7fe21c138787ff2b711ca1c0dd tools/counter: add a flexible watch events tool
8e21e4693d8502ee31ef7984e16c3d9cab6c926a MAINTAINERS: add myself as counter watch events tool maintainer
86362293044b382aece355f9e4e3f7116dcd1eae PCI: endpoint: Make struct pci_epf_ops in pci_epf_driver const
150d04ddf3861c079fa1e9d96d3b52c399944f85 PCI: endpoint: pci-epf-mhi: Make structs pci_epf_ops and pci_epf_event_ops const
54f22c9758dcde2dfde4bf91c8fd0bdc952f1e14 PCI: endpoint: pci-epf-ntb: Make struct pci_epf_ops const
c21b53deda09a5502f0201750fe61512345468e2 PCI: endpoint: pci-epf-vntb: Make struct pci_epf_ops const
6f517e044096fd78fa6f19b3da20579426980af7 PCI: endpoint: pci-epf-test: Make struct pci_epf_ops const
687a28590c8608496b704ead76224c021ec00881 Merge tag 'mhi-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
a833c84a5ab0b05e61708130885f90388baba133 Merge tag 'extcon-next-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
c5d973a07bb141fe1baa558dcf7cac855b030405 PCI: dra7xx: Rename dra7xx_pcie_raise_legacy_irq()
570e8579761a68d80c29034c291b34cff732d76d PCI: cadence: Use INTX instead of legacy
e9af4800d448c8e0ebfe3a1c7a29836b729d969d PCI: dwc: Rename dw_pcie_ep_raise_legacy_irq()
81957ace190f979c5e9ce6a30deca6639f959350 PCI: keystone: Use INTX instead of legacy
1b79b2aa9f6c20dfc1b77b51b06d5f8a6fd90a6d PCI: dw-rockchip: Rename rockchip_pcie_legacy_int_handler()
3ba180c45b309db39eef2bd595a2564b294ea1e7 PCI: tegra194: Use INTX instead of legacy
c0dcdeea085053f3f25ee0ad262aa0aaa86df82b PCI: uniphier: Use INTX instead of legacy
5815c2d17a74927c627f5c759bd9d772ac4c3981 PCI: rockchip-ep: Use INTX instead of legacy
95da5fedd325a6f953e06933249f371f72b41df7 PCI: rockchip-host: Rename rockchip_pcie_legacy_int_handler()
354b2bd38aeae8af066d9b92ab1ea4d608e64562 PCI: xilinx-nwl: Use INTX instead of legacy
d605ba72e9c04efc35fcf225df59d4ccb1d4061f w1: ds2490: support block sizes larger than 128 bytes in ds_read_block
86626c06d651c72bc10c25f263e98fa90655b5ae w1: ds2433: remove unused definitions
75f0c1c78d709f258004562a540c83bc05bfb962 w1: ds2433: introduce a configuration structure
3fe3a1bfef75efcdfbcca955fe1d47ec07215110 w1: ds2433: use the kernel bitmap implementation
93c4bb3666a3d463c73a66ab3cc78a4c4b83631a w1: ds2433: add support for ds28ec20 eeprom
7050abeb8fe55878abd2b101a2304c03bd791318 Merge tag 'iio-for-6.8a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
0647537df442e0ec818fc0bca347f13c11268202 tools/counter: Fix spelling mistake "componend" -> "component"
b7760cf94d4f2665bf40d08dd69aa5d0b4aa593f tools/counter: Remove unneeded semicolon
e9215fcca2561b208c78359110ee4009b454f761 Merge tag 'w1-drv-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
4bb104e4f30d2202657b77c948f9ef1366ac438e iio: buffer: Use IIO_SEPARATE instead of a hard-coded 0
ee9ec49046951eff704752669f0c388b506ddbdf iio: buffer-dma: Get rid of outgoing queue
996b2e046aee6e34f36c66254db128c10d6116f0 iio: buffer-dma: split iio_dma_buffer_fileio_free() function
d6c10a46b442c6998dee963f682e0b01727bc0ae fpga: altera-fpga2sdram: Convert to platform remove callback returning void
15732fa43b50cdafb680a0389531fa75974114e6 fpga: altera-freeze-bridge: Convert to platform remove callback returning void
52db8bdb6b1f87aa75e9991a47f5d42e22c2068f fpga: altera-hps2fpga: Convert to platform remove callback returning void
b27e9508288fbab8d95ef307d2ec124c0b5062f3 fpga: dfl-afu-main: Convert to platform remove callback returning void
f04ed6b174058d82a2230f70796633327dc758ba fpga: dfl-fme-br: Convert to platform remove callback returning void
851beb427b44c24dfa7baaa3ec4d790c33d43b93 fpga: dfl-fme-main: Convert to platform remove callback returning void
4af318c979ec79a201a297d89b93bec20099dbdd fpga: dfl-fme-region: Convert to platform remove callback returning void
84a313b7d296bb12560bb8b5f21421be35c1704d fpga: intel-m10-bmc-sec-update: Convert to platform remove callback returning void
8abe405a5c5f07ddb6ca65e682ea95fdcaa3beca fpga: of-fpga-region: Convert to platform remove callback returning void
4bfc170a319835a58ac94f2b95317632ee180584 fpga: socfpga-a10: Convert to platform remove callback returning void
24bf6f4be4f80fd0ff3f7b2f5736ebe71dae4a28 fpga: stratix10-soc: Convert to platform remove callback returning void
a584df303163e9aa8bdab3902fb0fb37ce1fa3ac fpga: xilinx-pr-decoupler: Convert to platform remove callback returning void
c849ecb2ae8413f86c84627cb0af06dffce4e215 fpga: zynq-fpga: Convert to platform remove callback returning void
6b626eee66a88b671585c1804667a4fb10a434ef dt-bindings: iio: dac: add MCP4821
cdf3ecb0d8d0a83c940a8892b3e8aeaf35dc4353 iio: dac: driver for MCP4821
b2231e4875e80de74e02f1664d5182242921acae Merge tag 'icc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
228abb1d8e676ba809645b9764dd53959571ab8f Merge tag 'fpga-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
907f999fc0e334b06f0d439c8a8bceff1fd4506a Merge tag 'counter-updates-for-6.8a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
7037f7141ce7f736aa2b96b48002c0a17bfcf741 pvpanic: Don't use "proxy" headers
8974a86d1edd9ae83e38c520d640ffc728092eac virt: vbox: core: fix all kernel-doc warnings
2fd34a5d1df9e25edd87bc5805bf9c86aa4364fa virt: vbox: linux: fix all kernel-doc warnings
c9d98a562cafb6306c18e2544048ba909235d0ec virt: vbox: utils: fix all kernel-doc warnings
020e71c7ffc25dfe29ed9be6c2d39af7bd7f661f iio: adc: ad7091r: Allow users to configure device events
e71c5c89bcb165a02df35325aa13d1ee40112401 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5b035ed0a5b4857f8e0dc1328dd66e930ea6eedc iio: adc: ad7091r: Move generic AD7091R code to base driver and header file
ca1a679049c12a100f8a72ff7e9363d08851f4d8 iio: adc: ad7091r: Move chip init data to container struct
6ff545a9b87cdc920ee9988fec2edae14c1f5ecb iio: adc: ad7091r: Remove unneeded probe parameters
7e3ebda32d6e8f10acbde2b204f6bf4020f7ef95 iio: adc: ad7091r: Set device mode through chip_info callback
8eb5976abfc5990367ca660ce8e222bba6f812c3 iio: adc: ad7091r: Add chip_info callback to get conversion result channel
276ceecaa2e8bd0b7b0437e3556fccca991a04f7 iio: adc: Split AD7091R-5 config symbol
6875b85729f82614a8127792ad0b04c17fb56487 dt-bindings: iio: Add AD7091R-8
0b76ff46c46332f3415be4dc5f9771d5eb2f0f18 iio: adc: Add support for AD7091R-8
de35d40926810cd3767f25a7ed24f890137f93b9 MAINTAINERS: Add MAINTAINERS entry for AD7091R
8645e659e2d227f6ce8fcea1ac640c324fbbb3e6 iio: linux/iio.h: fix Excess kernel-doc description warning
0942155a48e4cfc2c83e514c86a3de8f78f6af02 PCI: Remove unused 'node' member from struct pci_driver
9ca65c373f4451fdf2f82ebc30b17185253aec8f docs: PCI: Fix typos
b1a1eaf6183697b77f7243780a25f35c7c0c8bdf Merge tag 'iio-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
0eccea7150e3b8dfb3a08694964478966525c4c3 PCI: vmd: Remove usage of the deprecated ida_simple_*() API
130f335630b6475d314658ef69b225db8e328daa misc: pci_endpoint_test: Remove usage of the deprecated ida_simple_*() API
0171e067d7daf06374c3e9c6ddf1a99fca10469c dw-xdata: Remove usage of the deprecated ida_simple_*() API
ac4f1897fa5433a1b07a625503a91b6aa9d7e643 PCI: Fix 64GT/s effective data rate calculation
02a06f5f1a6aa2e12b2046b51ed3462c2c340037 PCI/AER: Use 'Correctable' and 'Uncorrectable' spec terms for errors
1291b716bbf969e101d517bfb8ba18d958f758b8 PCI/AER: Decode Requester ID when no error info found
db02e176f597a14eb696141ffa008c2429453a15 PCI/AER: Use explicit register sizes for struct members
e76933a9bfa9b7f28a387f2e13cb3e689adc200d maple: make maple_bus_type static and const
86438841e48f6361f0a6a04805b7d7813738761f dma-debug: make dma_debug_add_bus take a const pointer
2e9bf5cc912365d20e3255a0779f5516157b923e locomo: make locomo_bus_type constant and static
54ffdab820801372f3632bb86613407df34b921b android: binder: binderfs.c: removed asm-generic/errno-base.h
d8407f71ebeaeb6f50bd89791837873e44609708 ppdev: Remove usage of the deprecated ida_simple_xx() API
401df0d4f4098ecc9c5278da2f50756d62e5b37d nvmem: layouts: refactor .add_cells() callback arguments
43f60e3fb62edc7bd8891de8779fb422f4ae23ae nvmem: drop nvmem_layout_get_match_data()
33cf42e68efc8ff529a7eee08a4f0ba8c8d0a207 nvmem: core: add nvmem_dev_size() helper
7c8979b42b1a9c5604f431ba804928e55919263c nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
a832556d23c5a11115f300011a5874d6107a0d62 nvmem: u-boot-env: use nvmem device helpers
6bafe07c930676d6430be471310958070816a595 nvmem: u-boot-env: improve coding style
aeda33ab8160c7a2e24ba4f44492ad1e974ddc7d cdx: create sysfs bin files for cdx resources
cf60af04edfe51fca488246c9959904adb2750fa cdx: Create resource debugfs file for cdx device
87736ae12e1427bb2e6fd11f37b2ff76ed69aa0f cdx: call of_node_put() on error path
1960932eef9183e2dab662fe75126f7fa46e0e6d cdx: Unlock on error path in rescan_store()
a87e55bfa25c195b3aaa25369175905ba9527fff moxtet: remove unused moxtet_type declaration
a6c7e0146b2db55531f9c48408daf7bcb07e4b0e moxtet: mark moxtet_bus_type as const
393bd1000f8192fcf5fa4abc1e79c0919c123e9b eeprom: ee1004: add support for temperature sensor
caba40ec3531b0849f44502a03117796e8c9f4a1 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
e68f487133d515234bdf00b85fedd0fe6216349e eeprom: at24: Use pm_runtime_resume_and_get to simplify the code
e1be24b2e1190a7662462e8e398189ac795339cd platform/surface: aggregator: make ssam_bus_type constant and static
d3da61ea9776d3c09c7284c5e1b77e6f78ba308a pvpanic: Kill duplicate PCI_VENDOR_ID_REDHAT definition
b1b9f7a494400c0c39f8cd83de3aaa6111c55087 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2765149273f4b52beb07256c3e4686c065a5f8a8 mux: mmio: use reg property when parent device is not a syscon
927e11300d8ef19873926d67e1f5662b1b85a7c7 firmware: arm_scmi: Convert to platform remove callback returning void
259566503782eafc3c1eb4201347e32af2741e9f firmware: arm_scpi: Convert to platform remove callback returning void
f69583d32fcb23943271e4a1bb7265ac9af9b3e0 firmware: coreboot_table: Convert to platform remove callback returning void
303cbf2a30cccfd600aa32f8a93067196d4d926d firmware: imx-dsp: Convert to platform remove callback returning void
ab45e1f40bab8d87ba59a8e41888f2792e530278 firmware: mtk-adsp-ipc: Convert to platform remove callback returning void
9eeec412265a185d1011d7b5da0baee9c3453e3e firmware: qemu_fw_cfg: Convert to platform remove callback returning void
ffc3c929507d86fd8056887035f163b5341740e9 firmware: raspberrypi: Convert to platform remove callback returning void
6ac63d0bb5762566a8cd8ebde0b129dc80a007d8 firmware: stratix10-rsu: Convert to platform remove callback returning void
51e24bac2fb8a12e70e2195b3101e5777b3e0965 firmware: stratix10-svc: Convert to platform remove callback returning void
31fd8f1ddd2857070c32ca63bbe53262768f432e firmware: turris-mox-rwtm: Convert to platform remove callback returning void
408201eb2e386c8d1f3e4bcc46fee8f4c869b8a2 firmware: zynqmp: Convert to platform remove callback returning void
4f3f263df57ff2bb37174ced271b7364238833d0 scripts/tags.sh: Update comment (addition of gtags)
f9fefa985d2e96db81954ae3b1feb09d69357f28 scripts/tags.sh: use more portable -path instead of -wholename
0aedf7a2dc5d23211399813bdfce5a46e836d5d7 scripts/tags.sh: add local annotation
d70a091fb412fd0410b882c0b45072e547beb070 scripts/tags.sh: use -n to test archinclude
2ad3cc0582003f1fad74ad4c06b85613746fae47 scripts/tags.sh: remove find_sources
0c4b2255b7afbcc80f4efcc8f67425162f49c263 firmware: xilinx: Export function to use in other module
97d62760e441af9ed393e127a46172f9534b5808 drivers: soc: xilinx: add check for platform
0c9ae0b8605078eafc3bea053cc78791e97ba2e2 uio: Fix use-after-free in uio_open
e49ad667815d37dc621ffdfb7302df6a7265bab8 PCI: j721e: Add TI J784S4 PCIe configuration
177c9ac6ab3fa585608a16877b1fa1aad832571c PCI: j721e: Make TI J721E depend on ARCH_K3
516f366434e1db71b83c77b970cfcc0804671e1c misc: pci_endpoint_test: Use a unique test pattern for each BAR
aea370b2aec9d36d6fdb8c9695c8022429b84492 PCI: dwc: Drop host prefix from struct dw_pcie_host_ops members
756dcb5a820aab4429e004bb070674116062dea3 PCI: dwc: Rename .ep_init to .init in struct dw_pcie_ep_ops
641f79beeebcad8f10a4e76d50cc81fc07af7cc1 PCI: dwc: Rename .func_conf_select to .get_dbi_offset in struct dw_pcie_ep_ops
70fa02ca14466ee35c5a6b69175475b43b4931f8 PCI: dwc: Add dw_pcie_ep_{read,write}_dbi[2] helpers
f72896721621689460967301a54a3d380d0e9434 PCI: iproc: Fix -Wvoid-pointer-to-enum-cast warning
7682f19c3c8c709ff4ef0e1d475f00907ade868f PCI: rcar-gen4: Fix -Wvoid-pointer-to-enum-cast error
7aa5f8fcd6d95b713a39fe52c296a6892eda7f02 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
5850edccec30325707f953bc088497b3b9041231 android: removed duplicate linux/errno
2324be17b5e05ac682e7c81fcbfc7b36a9b1becb PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
c12ca110c613a81cb0f0099019c839d078cd0f38 PCI: keystone: Fix race condition when initializing PHYs
4e11c29873a8a296a20f99b3e03095e65ebf897d PCI: mediatek: Clear interrupt status before dispatching handler
9ccc1318cf4bd90601f221268e42c3374703d681 PCI: mediatek-gen3: Fix translation window size calculation
14b15aeb3628fc2fd1fe7f6c94f6ea7b1557bc27 dt-bindings: PCI: brcmstb: Add property "brcm,clkreq-mode"
e2596dcf1e9dfd5904d50f796c19b03c94a3b8b4 PCI: brcmstb: Configure HW CLKREQ# mode appropriate for downstream device
2db6b72c989763e30fab83b186e9263fece26bc6 PCI: Fix kernel-doc issues
f04e5285efb064ebd6826e1b03c98233715308cd Merge branch 'pci/aer'
996e337f4d33e8775f8f357d4e9234c7efc654d9 Merge branch 'pci/ecam'
78e5ad791faeb97a35c705b3f772dd3bc7dd6b47 Merge branch 'pci/enumeration'
564af7a5363feae1d56d5b1985975c85d7864230 Merge branch 'pci/enumeration-logging'
18c3850f313e1646a05fb016c9f6d5b7ad47e751 Merge branch 'pci/p2pdma'
5a4af2ca48b877c8214722f338bdce702892e269 Merge branch 'pci/resource'
d6f5bcc2d098b5900fc288429499d6a7e650717f Merge branch 'pci/switchtec'
c94df6214681da71c32268771fa89540de423567 Merge branch 'pci/virtualization'
6f77f0ac5ee2ee510f8e041a1d80ab14323ba0f0 Merge branch 'pci/controller/broadcom'
78fe51fcb43510d5c15a827ca42b597287084e9d Merge branch 'pci/controller/cadence'
787c72b1d45be57f902f13a84552b118fa61e063 Merge branch 'pci/controller/dwc'
186ce88c9063086f8e11d1eeafde360f0926b341 Merge branch 'pci/controller/keystone'
921e097ede900b311226ffa608f0c56af24b5055 Merge branch 'pci/controller/kirin'
1800c660b08f3f1ab365063dcfe842b5d45d079c Merge branch 'pci/controller/layerscape'
1b6069f51ef02618f89fc20a630762ac38420a8d Merge branch 'pci/controller/mediatek'
67b9ef22c68c4f7761309864d18da85da560f882 Merge branch 'pci/controller/rcar'
161d42df9acfd14a5dd4e0ced023aed5879c5d64 Merge branch 'pci/controller/vmd'
fd286a1de5dd698b1cf02a1d3d22d13c832ff2fb Merge branch 'pci/controller/xilinx'
eb30ad414169b7c41d32d726c8d4bb12031a5e68 Merge branch 'pci/controller/remove-void-return'
dc14155d46b58d8bb6e68970b3314118b79497b7 Merge branch 'pci/irq-clean-up'
d43e4239f09c4d8b4b24d416d602dfaf9a0e502d Merge branch 'pci/endpoint'
eddcaefa5fec10ce29dfa4edb6b43a1610bd45a3 Merge branch 'pci/remove-old-api'
9946bbb3edae01cbd964c0339b3805c0c0b90ec2 Merge branch 'pci/dt-bindings'
7119ca35ee4a0129ae86ae9d36f357edc55aab2f Merge branch 'pci/misc'
e1aa9df440186af73a9e690244eb49cbc99f36ac Merge tag 'pci-v6.8-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
296455ade1fdcf5f8f8c033201633b60946c589a Merge tag 'char-misc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============5568394746914446483==--
