Content-Type: multipart/mixed; boundary="===============6137115001793006600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 14 Jan 2022 15:24:51 -0000
Message-Id: <164217389188.1977.2072438997214241822@gitolite.kernel.org>

--===============6137115001793006600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3bad80dab94a16c9b7991105e3bffd5fe5957e9a
    new: 112450df61b7373529b0fe4c122ad13b89d80a8a
    log: revlist-3bad80dab94a-112450df61b7.txt

--===============6137115001793006600==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3bad80dab94a-112450df61b7.txt

ef99066c7dede6ed2b67661308c3f22d526afcdb i2c: Remove Netlogic XLP variant
77e0164630364ebd738f8cc1858f41e655acf38c i2c: Remove unused Netlogic/Sigma Designs XLR driver
f89bf95632b41695402996d96476c44c641d23d7 i2c: imx: Add timer for handling the stop condition
379920f5c013c49e0a740634972faf77e26d4ac3 i2c: mux: gpio: Replace custom acpi_get_local_address()
533f05f0abc05250dc82416863de711ca5550bd4 i2c: mux: gpio: Don't dereference fwnode from struct device
a2fd6f6bc07f525eb5064ac8f0c2286a1138d59c i2c: mux: gpio: Use array_size() helper
c55526a1c1e133f635b59a9af3a9d84bab939657 Merge branch 'i2c/for-current' into i2c/for-mergewindow
6544bcdb88ceb2fbabb8b43be9bcf470de08dab2 dt-bindings: i2c: imx-lpi2c: Add i.MX8DXL compatible match
993c2c89a84e7d9c3c7f6cffe399999d225a9f78 dt-bindings: i2c: imx-lpi2c: Add imx8ulp compatible string
bd2fdedbf2bac27f4a2ac16b84ab9b9e5f67006c i2c: tegra: Add the ACPI support
effa453168a7eeb8a562ff4edc1dbf9067360a61 i2c: i801: Don't silently correct invalid transfer size
1e1d6582f483a4dba4ea03445e6f2f05d9de5bcf i2c: i801: Remove i801_set_block_buffer_mode
41acd4b03ca9ba9c9a3ab993817112d9b9f7cf44 i2c: i801: Improve handling of chip-specific feature definitions
b57e90189f208e8e873f532b797f8b649973f7a2 i2c: rk3x: enable clock before getting rate
1ead7e992abee922b7e6ff1238dc47c06605c5bd i2c: designware: Fix the kernel doc description for struct dw_i2c_dev
ebe82cf92cd4825c3029434cabfcd2f1780e64be i2c: mpc: Correct I2C reset procedure
7c5b3c158b38dcf0c3c62657d9aa39decaf59cdc i2c: designware: Enable async suspend / resume of designware devices
d320ec7acc83a66cb1367f6cdee53177f07a9f5d i2c: enable async suspend/resume for i2c adapters
172d931910e1db800f4e71e8ed92281b6f8c6ee2 i2c: enable async suspend/resume on i2c client devices
e8578547ce59ddba3651ac0e68dbcb6daa8ce790 i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode
36af188f795bd1b0d794dd735623979dc6b698d3 i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE
2352b05fdf1a225d103044cceb9a7456624ea0ae i2c: i801: Improve handling platform data for tco device
606974c7aceb24d25870b0d58bad1adbba2f3158 Revert "i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE"
1071d1ad31503cd45fabcdb5bfa778508f68f3a0 Revert "i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode"
92e1764787e57417b8890db0f154c0f405548cdd eeprom: at24: remove struct at24_client
05907656b94f6c1b96cbcc3063a683f4c580b63a i2c: stm32: get rid of stm32f7_i2c_release_bus return value
15f0ae7a91a9ca8fb34ecc6e0c7d8bd3a3ce180c i2c: stm32f7: remove noisy and imprecise log messages
92ae3162840072b24ad1c4e3abf3c3d6bd012dee dt-bindings: i2c: brcm,bcm2835-i2c: convert to YAML schema
5ae451148eba181b71575a88fa344fe09a840cf3 dt-bindings: i2c: exynos5: Convert to dtschema
bd5f985dc51875b1ca8b28a02952f3fa8864a506 dt-bindings: i2c: exynos5: Add exynosautov9-hsi2c compatible
ea8491a28b849cd3539c7dfa20bb801cf0389915 dt-bindings: i2c: exynos5: Add bus clock
3f68910259524ce84eaee05075141cdaa45e9195 i2c: exynos5: Add support for ExynosAutoV9 SoC
697ad2490c96981ec12b0a6d3c7c26fbad80e1e8 i2c: exynos5: Add bus clock support
c4bcef90cc490685df116aede776e54ca567cef0 i2c: exynos5: Mention Exynos850 and ExynosAutoV9 in Kconfig
8c7a89678f3befa42a05da67724bf501e3187023 i2c: i801: Don't read back cleared status in i801_check_pre()
4f7275fc7e570dfc46f733ff8ae131cb128a4758 i2c: i801: Don't clear status flags twice in interrupt mode
6f89f413340f548179eb33ce3b0758ceee01371f dt-bindings: at24: Rework special case compatible handling
50665d58db052b04f640fd54de1632aeecd4fc77 i2c: tegra: use i2c_timings for bus clock freq
151a1523160e254fe0c175f540c92cbf7f3cd489 dt-bindings: at24: add at24c1025
d08aea21c89dc2d302cadb5c2cc5410b6c3395c8 eeprom: at24: Add support for 24c1025 EEPROM
f4e0ba52a89fc2f1b009b3f6af8e617ad1a3c315 i2c: designware: Do not complete i2c read without RX_FULL interrupt
d52097010078c1844348dc0e467305e5f90fd317 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c2d7fa2207d0df23bde6ef3fb4d56135f3d2977b i2c: designware-pci: Add a note about struct dw_scl_sda_cfg usage
c3c9bab1e398073df117fc0b5bb1b81beada9fd6 i2c: designware-pci: Group MODULE_*() macros
0897f1735910a547d5e3aa2a5cf177ff96efb0ea i2c: designware-pci: use __maybe_unused for PM functions
2759181d9a131a2334211637eb56db3de2e7d84c i2c: designware-pci: Convert to use dev_err_probe()
ac18935d2e5130744b9675f6fb72acb783f86d77 i2c: exynos5: Fix getting the optional clock
a5f7cf953f2b47e5025a7acd1698eea997b2fd94 i2c: rcar: update to new DMAENGINE API when terminating
44df8a79283d94f4aed2e3a14ed67e49a3c210ca i2c: sh_mobile: update to new DMAENGINE API when terminating
b18794ebc79a003f5027e93a677643185948d0ec dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
653becec6d568a28666f726ed4c84b10f3c09f5e i2c: aspeed: Remove unused includes
c3b2f911ac11892b672df7829becf28d3a830073 i2c: bcm2835: Use platform_get_irq() to get the interrupt
aab799e44ce3953ac56c42721742c9cd9208b2f4 i2c: sh_mobile: Use platform_get_irq_optional() to get the interrupt
8ab1ff9b1ec819bf431cf6c370ba3d9f8c8a108b i2c: riic: Use platform_get_irq() to get the interrupt
f68ae7823a9dc7737d0e4265cf65119a50c9ec69 Merge tag 'at24-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
bf3c39f5da43499c52d4127b7f2f495b69dfeebf i2c: sh_mobile: remove unneeded semicolon
112450df61b7373529b0fe4c122ad13b89d80a8a Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============6137115001793006600==--
