Content-Type: multipart/mixed; boundary="===============4386021638274275062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 05 May 2024 19:26:09 -0000
Message-Id: <171493716922.2435.16088672699913198971@gitolite.kernel.org>

--===============4386021638274275062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b824f34cc0fef56433a1b90741572490102454fd
    new: 5e3c5871138da700796587aa5f096d39135f9d36
    log: revlist-b824f34cc0fe-5e3c5871138d.txt

--===============4386021638274275062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b824f34cc0fe-5e3c5871138d.txt

8b39a723ef1fa3737e11832ca11183bbaeda2498 w1: gpio: Make use of device properties
9e085c045868a6a727b3bd0fc7840ccc9e04d3a3 w1: gpio: Switch to use dev_err_probe()
ef2b810e1152d77686032e7dc064ff89b4350b00 w1: gpio: Use sizeof(*pointer) instead of sizeof(type)
540d3f15c0aa2baf7e9b48a4e516391c179daab2 w1: gpio: Remove duplicate NULL checks
cde37a5bdb0ed2c4c7b86ef688e5fdb697525a57 w1: gpio: Don't use "proxy" headers
4d4d2d4346857bf778fafaa97d6f76bb1663e3c9 fpga: manager: add owner module and take its refcount
1da11f822042eb6ef4b6064dc048f157a7852529 fpga: bridge: add owner module and take its refcount
a52e3a9dba347134ee53ebfe68b7b22548a387b0 fpga: xilinx-spi: extract a common driver core
8afcb190f3aac8d9ae4ca4f84a67bb281a4d9a3f dt-bindings: fpga: xlnx,fpga-selectmap: add DT schema
104712a0866f7e3eb050271fc104c543aac642e8 fpga: xilinx-selectmap: add new driver
4a1f12b5b50dd7d8ad681be701b2b00521c9d201 fpga: xilinx-core: add new gpio names for prog and init
a97fc99a02c767f5970b75ce40fedd2a0843f323 fpga: altera: drop driver owner assignment
813e0ae613d6ee1b3e11f1c41f8b9e9df8ef0493 bus: mhi: host: Add mhi_power_down_keep_dev() API to support system suspend/hibernation
f6c86fdf3716c9257612f8f001c6e95db84fb844 fpga: altera-cvp: Remove an unused field in struct altera_cvp_conf
4d2bc3f7dea4d17243924c6758e0447cc1aa0eea fpga: tests: use KUnit devices instead of platform devices
2adc731188b6123fc44ac01480ac381b41f8d6c6 interconnect: qcom: sm6115: Unspaghettify SNoC QoS port numbering
230d05b1179f6ce6f8dc8a2b99eba92799ac22d7 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
bf901e49a9a894021d4366a311223ea5e891c5e4 dt-bindings: arm: qcom,coresight-tpda: drop redundant type from ports
e0b97ddaf4b5babdc30be8a665052af8bcb4610e dt-bindings: arm: qcom,coresight-tpda: fix indentation in the example
caa41c47dab7e1054f587e592ab21296e3a6781c coresight: etm4x: Fix unbalanced pm_runtime_enable()
852e9a32058a73702c016a8be10c60375276e46e coresight: stm: Extract device name from AMBA pid based table lookup
3ab210297c31b8fef1cfb2aa3d85b227b9ace09b coresight: tmc: Extract device properties from AMBA pid based table lookup
075b7cd7ad7dec8651a6a6654fa5ebae436ac00f coresight: Add helpers registering/removing both AMBA and platform drivers
b448c4c72ca3327232dfb20d0065b693b3fcc2e2 coresight: replicator: Move ACPI support from AMBA driver to platform driver
8e3227ddfbd7216f14186ec534f43e9dbcde717c coresight: funnel: Move ACPI support from AMBA driver to platform driver
23567323857d2073197953bb158413be1aceca8b coresight: catu: Move ACPI support from AMBA driver to platform driver
3d83d4d4904a47626854b6bba44127d21a7dc713 coresight: tpiu: Move ACPI support from AMBA driver to platform driver
70750e257aab4cd4d755294ae8b9834214a624bb coresight: tmc: Move ACPI support from AMBA driver to platform driver
057256aaacc862356417a75ceeb1cfa41408dbf0 coresight: stm: Move ACPI support from AMBA driver to platform driver
965edae4e6a2bca1f6e56d2c56d992417a53bba4 coresight: debug: Move ACPI support from AMBA driver to platform driver
1e7ba33fa591de1cf60afffcabb45600b3607025 coresight: etm4x: Do not hardcode IOMEM access for register restore
5eb3a0c2c52368cb9902e9a6ea04888e093c487d coresight: etm4x: Do not save/restore Data trace control registers
46bf8d7cd8530eca607379033b9bc4ac5590a0cd coresight: etm4x: Safe access for TRCQCLTR
d6fc00d0f640d6010b51054aa8b0fd191177dbc9 coresight: etm4x: Fix access to resource selector registers
89d5d9e9500826cbd3b15ea7b6e8d9fae966f073 counter: Don't use "proxy" headers
1eb3816c2757f6ba755a313837cc16dd193f5766 fpga: ice40-spi: Don't use "proxy" headers
7c2dafa60e7a74bd5fd584e35d3176a439495a16 fpga: dfl: remove unused function is_dfl_feature_present()
dbca8048b33c8e612d3bb7d314cfe002d9478daa fpga: dfl: remove unused member pdata from struct dfl_{afu,fme}
b7c0e1ecee403a43abc89eb3e75672b01ff2ece9 fpga: region: add owner module and take its refcount
e22810ab3f5e0de0151a5a0d05a54cfc39a780a8 mei: bus: constify the struct mei_cl_bus_type usage
002026272ba523d2ae62a13b0a9febb0cdaf576e coresight: stm: Remove duplicate linux/acpi.h header
e8293395b9caa57e38cc05b9102d4ec7835b0a0f coresight: Remove duplicate linux/amba/bus.h header
c01cb419104c4187f2a148f72a7dcc67e77801a5 coresight: catu: Convert to platform remove callback returning void
971c2b107b5742ef1dfa3a405cd5ee7033502d60 coresight: debug: Convert to platform remove callback returning void
981d5f92ca2e33d1b0ba3e3563de52dc9661fb92 coresight: stm: Convert to platform remove callback returning void
38a38da447579f683114edb1c8254491b4176853 coresight: tmc: Convert to platform remove callback returning void
ba8c06fe7e16ddfd44ece7fabd9af2dc2e6d49e7 coresight: tpiu: Convert to platform remove callback returning void
17553ba8e19dee8770b3dcc597d49dcc3418f3b0 bus: mhi: host: Add sysfs entry to force device to enter EDL
553f94fc7667259e47a9318e9e5702c9a814d637 bus: mhi: host: Add a new API for getting channel doorbell offset
48f98496b1de132f2e056605b5330209136066dc bus: mhi: host: pci_generic: Add generic edl_trigger to allow devices to enter EDL mode
2d7e8a64a1e79f76b9d1165db0b92190d4663848 coresight:  Docs/ABI/testing/sysfs-bus-coresight-devices: Fix spelling errors
0b6896838d6af2fd8cc19d6f6970b3e3b9d19a42 Merge tag 'w1-drv-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
a2c72ed78ab8557ac58cd88d8cf871fcb8c740ee mcb: lpc: Convert to platform remove callback returning void
7c28f964b7febc00edfced0f499630005a800643 eeprom: at25: drop unneeded MODULE_ALIAS
2db26427d7d92e34246ee378214b4c2c193b96e7 eeprom: 93xx46: drop unneeded MODULE_ALIAS
7a5ffa5a21d327e867c8ee226278d60f7e34e1b9 misc: sgi_gru: indent SGI_GRU option help text
11e5e1aba749cd354e7330bb40f09ffc92282244 misc: sgi_gru: remove default attribute of LATTICE_ECP3_CONFIG
7b51b13733214b0491e935ff6ffc64a5730caa2a misc/pvpanic: add support for normal shutdowns
1245489b35e31047dd1da57dd9e5804a24bb6c00 Merge tag 'counter-updates-for-6.10b' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
1ddfcad01d448e767bea3e609d967b827e0ee951 Merge tag 'fpga-for-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
33075a03f47b74bee7db1a94193d9ac2c2490fa6 Merge tag 'mhi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
8877ef45ef9ec281849870d88039f8dc84cde774 coresight: tmc: Enable SG capability on ACPI based SoC-400 TMC ETR devices
1f82d58ddbe21ed75c04d04403d8268a95e0190a Documentation: ABI + trace: hisi_ptt: update paths to bus/event_source
9b47d9982d1de5adf0abcb8f1a400e51d68cca1f hwtracing: hisi_ptt: Assign parent for event_source device
d629cfcfed828490999a664b90580cfea88bb042 Merge tag 'coresight-next-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
73df3d6f2e9533e93a5039a33c40dd7216b81801 VMCI: Fix an error handling path in vmci_guest_probe_device()
6d0ca4a2a7e25f9ad07c1f335f20b4d9e048cdd5 nvmem: layouts: store owner from modules with nvmem_layout_driver_register()
21833338eccb91194fec6ba7548d9c454824eca0 nvmem: layouts: onie-tlv: drop driver owner initialization
23fd602f21953c03c0714257d36685cd6b486f04 nvmem: layouts: sl28vpd: drop driver owner initialization
dc3d88ade857ba3dca34f008e0b0aed3ef79cb15 nvmem: sc27xx: fix module autoloading
154c1ec943e34f3188c9305b0c91d5e7dc1373b8 nvmem: sprd: fix module autoloading
8d8fc146dd7a0d6a6b37695747a524310dfb9d57 nvmem: core: switch to use device_add_groups()
693d2f629962628ddefc88f4b6b453edda5ac32e nvmem: lpc18xx_eeprom: Convert to platform remove callback returning void
e2c7d6e02382d0298779d37f79388498c5173178 dt-bindings: nvmem: Add compatible for sm8450, sm8550 and sm8650
dc5d4043510be6147dd6b4f625a94305a2776441 dt-bindings: nvmem: qcom,spmi-sdam: update maintainer
a5888ae5b3c33a8b339989e13b5e8ea2f927bcc4 dt-bindings: nvmem: Add compatible for SC8280XP
2a1ad6b75292d38aa2f6ded7335979e0632521da nvmem: meson-mx-efuse: Remove nvmem_device from efuse struct
4286dbcecc3f8775852fee04c2ea8af265549af3 slimbus: qcom-ngd-ctrl: Reduce auto suspend delay
880b33b0580c8ac9d0202b6e592cb116c99d1b65 slimbus: Convert to platform remove callback returning void
35230d31056d82a416bba881cceca420fc90d079 slimbus: qcom-ctrl: fix module autoloading
8003f00d895310d409b2bf9ef907c56b42a4e0f4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
eacdd8e36df9ccbbc2a791deff34a6563aa84c3a Merge tag 'icc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
1565fce99bd053483eba0714122988dcd29fac91 Merge tag 'iio-for-6.10b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
81dc34e2dfbc3f680e24221fcf2eda7e0fc3ee79 iio: adc: ad7606: using claim_direct_scoped for code simplification
ad82ae236916eb8cb477ab24a0b2d815df739799 iio: temperature: max30208: Remove an unused field in struct max30208_data
bf6b7aba11f6ba079b2fae29c98847ce362e4b60 iio: multiplexer: Remove an unused field in struct mux
a45e548abe67c842713b60a96f88eef545f3a740 iio: tmag5273: Remove some unused field in struct tmag5273_data
b1284803bedc13e43973443751b5d200bcf9446c iio: light: gp2ap020a00f: Remove some unused field in struct gp2ap020a00f_data
041b777672ab78a3740ce13a009d4f5b60f28027 iio: imu: bmi160: add support for bmi120
f9310e1b01e2899b7b4373e68c96b8dc026e3144 dt-bindings: iio: imu: bmi160: add bmi120
33f51abb67657457821b58643f6c7a52e4a3bce4 iio: Fix the sorting functionality in iio_gts_build_avail_time_table
c4a1bd861923c4be1e328c300f9edb584b0894b7 iio: test: gts: test available times and gains sorting
6b6d6c57ea13556de83d98cb434a64d789469bad iio: pressure: bmp280: Improve indentation and line wrapping
90c6ca88d28b51b94b92bfd28c15f90224edd14c iio: pressure: bmp280: Use BME prefix for BME280 specifics
7a5cdae0ca78ceebba346f389d752063e698287d iio: pressure: bmp280: Add identifier names in function definitions
5e3c5871138da700796587aa5f096d39135f9d36 iio: pressure: bmp280: Add more intuitive name for bmp180_measure()

--===============4386021638274275062==--
