Content-Type: multipart/mixed; boundary="===============2641678517412855935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 03 Sep 2025 13:31:46 -0000
Message-Id: <175690630699.50871.2386459007386791166@gitolite.kernel.org>

--===============2641678517412855935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: af607ca8d2bc7b3b7eeb2a2fdf69b8ccf699e0fa
    new: a4eb677652a5da4d8e7271c0c0c8719c39f10e36
    log: revlist-af607ca8d2bc-a4eb677652a5.txt

--===============2641678517412855935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af607ca8d2bc-a4eb677652a5.txt

e551fa3159e3050c26ff010c3b595b45d7eb071a mfd: Add support for Loongson Security Engine chip controller
766b2d724c8df071031412eea902b566a0049c31 crypto: loongson - add Loongson RNG driver support
5c83b07df9c5a6e063328c5b885de79f8e8f0263 tpm: Add a driver for Loongson TPM device
74fddd5fbab879a7d039d9fb49af923927a64811 MAINTAINERS: Add entry for Loongson Security Engine drivers
170031ff27dd7a07fdedee7f3710a19dcdf889bd input: tps6594-pwrbutton: Add power button functionality
d766ca01c208bdf0f36098607efe1e250ccf41c5 mfd: tps6594: Add power button functionality
2215a87b02ad8d353cd3edebd1bed01db2458986 mfd: tps6594: Add board power-off support
7589d138a078a7599e4bfd5c279978ac24a0406b Merge branches 'ib-mfd-char-crypto-6.18' and 'ib-mfd-input-6.18' into ibs-for-mfd-merged
335f48c9ab34016011482a34070808ec184585b9 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
74a6b0d5e2d66b925947c0c56eb70cc5f8445e29 mfd: adp5585: Drop useless return statement
2291ec0512885f05800224eb4f408a8ca72d7499 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
19c523864531499c167f3abec89a6e36ca3b3d8a mfd: stmpe: Remove IRQ domain upon removal
f0c4b77efa60d684252ebaac900ce7eefcc0b290 mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
603a06c1c5c2e55bca11400e25945a49a8f7adcf mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
26d09e82264ca6630316c204f8c0ec947e6c8b1c mfd: stmpe-spi: Add missing MODULE_LICENSE
1563ee9fdc74534e9a76fe237305d5e5c94ceb3c mfd: stmpe-i2c: Add missing MODULE_LICENSE
72f4a0b21cd276a9b52537ab5db96dc25fc7b5bf dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
87227446255e9b7686b584f64e70e07dad49d450 mfd: qnap-mcu: Add driver data for TS233 variant
1ff149ab144d52521fde50078aa1b3a8f4c5433f dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
0ee220d6e1c79c971fea7582c2884f329bcb4ed7 mfd: kempld: Switch back to earlier ->init() behavior
e379ee309fcfa70fca4d3b03815159397e1b0551 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
839ab4af7df697ca47f7cf9459cc4999da39ecce mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
42779e4b5128d29a46f0c621ac07ac58740c25ed mfd: qnap-mcu: Convert to guard(mutex) in qnap_mcu_exec
13b9c87fa551e7b74a6747be232bf5f47ebbf171 mfd: qnap-mcu: Improve structure in qnap_mcu_exec
8766cb09089a0845cfbfd7ee252cf061d52bc40e mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ef704a882cef41ab472d27a82f75d7eecb25e274 mfd: da9063: Split chip variant reading in two bus transactions
9822dd6770bfeebcbf206a9d4d0d9bcfb6ef07fa mfd: macsmc: Remove error prints for devm_add_action_or_reset()
c067c2f190d5cd0426eaa11b4c0bd121913fd978 mfd: madera: Work around false-positive -Wininitialized warning
57e5e925773bcd6c748709f0e78f368bf09bfd75 dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
edfd67239981d1aa538802a949d43a4bb7ab4c00 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e2d401a6c9ebf834170e205c6aa4397789357068 mfd: vexpress-sysreg: Use new generic GPIO chip API
9e3f0a61b7f896024c3e25fd03885f785185ce08 mfd: kempld: Use PTR_ERR_OR_ZERO() to simplify code
7376b1db5e86af9549b56faea089cf9ad09ed273 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
93998279a3a7816b17d1b180f3b8a36360b3423d mfd: max899x: Use dedicated interrupt wake setters
e160dd0ac8c35747a8ef74aa62c6346c2d76e644 mfd: stmpe: Allow building as module
94fbbf925bcc90c8813519938f68ddd48786bb1a mfd: arizona: Make legacy gpiolib interface optional
4d4708ef5c22f15b7d073dde1079e6479a1c2fd5 mfd: Remove unneeded 'fast_io' parameter in regmap_config
bcf19aa5a5817a839e7f77197960fa111e8aad2d dt-bindings: mfd: Move embedded controllers to own directory
537baa63251f8b1dd4bb66da6c69fb94dc366d5c mfd: si476x: Add GPIOLIB_LEGACY dependency
533c31b4619140c5d500e11252dac3dc5bfdc690 mfd: aat2870: Add GPIOLIB_LEGACY dependency
c7e00e6b452a5b875f07e16a007a1e92e9f813c7 dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
baac6755d3e8ddf47eee2be3ca72fe14ebae2143 dt-bindings: mfd: Add support the SpacemiT P1 PMIC
49833495c85f26d070e70148fd9607c6fbf927fd mfd: simple-mfd-i2c: Add SpacemiT P1 support
3add3f2ec13edcd61a686b8b2dbd570a5e985e23 dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
a4eb677652a5da4d8e7271c0c0c8719c39f10e36 mfd: core: Increment of_node's refcount before linking it to the platform device

--===============2641678517412855935==--
