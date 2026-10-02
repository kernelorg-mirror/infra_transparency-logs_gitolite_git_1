Content-Type: multipart/mixed; boundary="===============9013463559768887821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 02 Oct 2026 21:14:53 -0000
Message-Id: <179097569300.1741016.15073298949219448550@gitolite.kernel.org>

--===============9013463559768887821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-7.4/arm/dt
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: c79aff01aeda4885cf707c17eede8d19617b78f1
    log: revlist-cee9395acd80-c79aff01aeda.txt
  - ref: refs/heads/for-7.4/arm64/dt
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 2d510455ca065a0d76c9437263c1381a33d8cd81
    log: revlist-cee9395acd80-2d510455ca06.txt
  - ref: refs/heads/for-7.4/dt-bindings
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 6d6a4ee20d12a7d03553683ff2f5ec045be4df7f
    log: |
         ba6b15354f64f1344ca7a28cf433a842aa85aa4e dt-bindings: memory: tegra: Fix Tegra132 compatible string
         b0f289e9bcdd9ee32a49cbbdebd64a5559078df2 dt-bindings: fuse: Document compatible string for Tegra264 FUSE
         6d6a4ee20d12a7d03553683ff2f5ec045be4df7f dt-bindings: arm: tegra: Add Motorola Artix 4G and Droid X2
         
  - ref: refs/heads/for-7.4/firmware
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: d2d516de02e1632d8db6607ec3ea39bd20d0f314
    log: |
         fc92a01962b165699a0c075215f493e649231c04 firmware: tegra: bpmp: Move channel initialization to helper
         ee98ea41ee3fb2ca28ccec53af794cadbebb94e9 firmware: tegra: bpmp: Add ACPI support
         689c1032976adf230171c0fe8279d92ec126fd75 firmware: tegra: bpmp: Add the Memory Bandwidth Throttler ABI definitions
         7432bd82f69e54cfeb6fb83538dc418c67915b31 firmware: tegra: bpmp: Add MBWT BPMP helpers
         514a33dde445ebc25fe69bb24218c7119a7befeb firmware: tegra: bpmp: Add MBWT sysfs interface
         c7fc690da6f1a89f817c01748faf6a4846849028 firmware: tegra: bpmp: Allow BPMP debugfs population to be skipped
         d2d516de02e1632d8db6607ec3ea39bd20d0f314 soc/tegra: Fix typos in comments
         
  - ref: refs/heads/for-7.4/soc
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 60d42c6cde87da7bc065ad6c1f088964ae2d8b2d
    log: |
         dc9c9c4fcb88a5660259dcef93c1ef5acd767189 soc/tegra: pmc: Add PMC support for Tegra410
         be615311c48f9ce69fffa88d66fba430a3f800b0 soc/tegra: fuse: Add Tegra264 support
         60d42c6cde87da7bc065ad6c1f088964ae2d8b2d soc/tegra: pmc: Add PCIe wake event for Tegra234
         
  - ref: refs/heads/for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 494422afb7e186888ffec89c3e30afa805f9aca6
    log: revlist-cee9395acd80-494422afb7e1.txt

--===============9013463559768887821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-c79aff01aeda.txt

ba6b15354f64f1344ca7a28cf433a842aa85aa4e dt-bindings: memory: tegra: Fix Tegra132 compatible string
b0f289e9bcdd9ee32a49cbbdebd64a5559078df2 dt-bindings: fuse: Document compatible string for Tegra264 FUSE
6d6a4ee20d12a7d03553683ff2f5ec045be4df7f dt-bindings: arm: tegra: Add Motorola Artix 4G and Droid X2
a3dbfe954fd7b741e2d082e0378780c15123da90 Merge branch 'for-7.4/dt-bindings' into for-7.4/dt-bindings
fd6377c033ef58740e2898a96cabb442157aee0a ARM: tegra: Clean up AHUB on Tegra124
dbfca36538f00e51b97836cc8ede02e6bd8e561a ARM: tegra: tf701t: Configure CPU DFLL clock node
abe9ba7d3808d6d82bb1a823902d43f43d54de3a ARM: tegra: tf701t: Add core-supply to PMC node
41709351c5bbe5620022515f02477f16a4d5f53b ARM: tegra: tf701t: Add MC and EMC timing nodes
5dd20beefe4531508d2a9805a840a14017d4dead ARM: tegra: tf701t: Remove pin_ prefix from PMIC pinmux
6fa4641b30c7694d9ab4585364cf0891a4f33c8c ARM: tegra: tf701t: Add thermal zones for nct1008 sensor
32fd7549edc44bdb4b638265bd0f6d477a598a7f ARM: tegra: tf701t: Tune MMC devices
b55c93e7571569d9cdec4b2acdf898d490fccde2 ARM: tegra: tf701t: Fix BCM43341 WiFi/BT chip configuration
7b9827d039615d74ddea74d728460a7130d356aa ARM: tegra: tf701t: Complete power sensor node
56257e79c14b0cc28693a9c9038f2fb0b27d9a08 ARM: tegra: tf701t: Configure UART-B line used for GPS
a46c890df9002ced5b94d70bc9c1e519f2f501c1 ARM: tegra: tf701t: Add chosen node
1df388e8ffed85570143b4455c6209ee78718485 ARM: tegra: Add device-tree for Motorola Atrix 4G and Droid X2
fa9ac42208aaf43e4ab460ea75b57b226ba5fc08 ARM: tegra: Add core supply for Tegra114 boards
3c0a7167aa01842484d7fc4b95aaeb16f693e2f8 ARM: tegra: lg-x3: Adjust WiFi node
b53604a3452015b29261ab57f30826e3e498a37d ARM: tegra: lg-x3: Remove pinctrl-* properties duplication
78df3d626a63abf1d2cffaae73c36a4293a16b28 ARM: tegra: lg-x3: Lower supported suspend mode
c0a5dddd61222de168555433f835d2ec3ebef0ef ARM: tegra: lg-x3: Add light sensor node
d9bdbee6c0e19fcca131d88bc3b4123e2ac8a7ff ARM: tegra: lg-x3: Add flash LEDs controller node
20512f048d3a623d14dee7aaa58b95fb94aee0a6 ARM: tegra: lg-x3: Add haptic engine node
c79aff01aeda4885cf707c17eede8d19617b78f1 ARM: tegra: lg-x3: Add backlight LED controller node

--===============9013463559768887821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-2d510455ca06.txt

dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
9263ab9369b26dd8b8f210e114084640bf9bf5b1 arm64: tegra: Enable DMA Support on Tegra194 QSPI
211b504ff27affd674e48f6e23ce1dd9142b4c8c arm64: tegra: Clean up AHUB on Tegra132
3ef40e9e7e52c171c7775fd9fba602290283ac1a arm64: tegra: Adjust AHUB range on Tegra210
5fa7fe92018dc8fb41b2bd0f9dbbc6e704e795d3 arm64: tegra: Clean up AHUB on Tegra186
499bad4bc979f5b4b7fd20b88da4d20acd684f60 arm64: tegra: Clean up AHUB on Tegra194
3f80210cd9064d92fd09dcee22af872e92b945a4 arm64: tegra: Clean up AHUB on Tegra234
14f3cc6f85ceaede4c51ab024b2103935c6577ce arm64: tegra: Clean up AHUB on Tegra264
fe62d23c592170127580c2ec97326f7471b66815 arm64: tegra: Clean up some whitespace issues on Tegra264
7a58d9c9d7c15ec804c7a3cacdc39b6a4b0b93fb arm64: tegra: Fix up cooling map names on Tegra194
f8f8ded3b8dc1328c41cca139fe8d0ddf965178d arm64: tegra: Fix up cooling map names on Tegra186
936029c7c1ccc18decc0e79f360bc90121ef7676 arm64: tegra: Fix up cooling map names on Tegra210
3ee453a3dd11c7dae4cb935e4fa563f0942df0bd arm64: tegra: Use consistent key code for force-recovery button
973ee8b0dce11595209619303ddfba0ed7dc6a4c arm64: tegra: Enable GPIO keys on Jetson AGX Thor
1ffe340425139b7f12c4ac70222b249184c213b5 arm64: tegra: Add thermal zones for Tegra264
f0027942d7e728ac9994d8b8b4ed32b633e4b26b arm64: tegra: Add cooling device on Jetson AGX Thor DevKit
720ff66b5a00b8fbe86715995b9697f4e955a52d arm64: tegra: Add the USB Type-C controller for IGX Orin
17e174fd6dc338fe1d4cc36b69b443ca66088406 arm64: tegra: Enable built-in RTC on Jetson AGX Thor
f44ecea74c4c03c85d72120ca64cdda9ea96e22c arm64: tegra: Add FUSE block on Tegra264
b385a7d1fa071363433ddfc3c848de46e0c4e7ce arm64: tegra: Add missing *-cells properties for I2C controllers
f9c64aeacd1f0d19c718e8f15350a8a0dfdab284 arm64: tegra: Add I2C aliases for Tegra264
056329beb73e90d3f429a64f8b1dbdb5f5c19a55 arm64: tegra: Add NVIDIA Jetson AGX Thor module EEPROM
6285ff371e83a3cf3c05f947e00968c16d60c2f1 arm64: tegra: Add NVIDIA Jetson AGX Thor system EEPROM
56bb69f9b003c11ea7a18735f3fcf3439137cd9e arm64: tegra: Add thermal sensor for Jetson AGX Thor
929ca48eb793dc02084314867c31d118e0a4f837 arm64: tegra: Replace spaces indentation with tabs
ee0dab4e823de3df0b7c3e1d2d5d7742fa376244 arm64: tegra: Use iommus for PCIe endpoint controllers
2d510455ca065a0d76c9437263c1381a33d8cd81 arm64: tegra: Add PCIe wake GPIO for Jetson Orin NX/Nano

--===============9013463559768887821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-494422afb7e1.txt

dd3b6f7adcc559647f8215a1c73d19af27a8d20a arm64: tegra: Add PWM controllers on Tegra264
a93db5724ada1c09a434f43258db4545a893a1af arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
4ee64cda9866f4ef19f2802443548e942ad24a23 arm64: tegra: Reorder reg and reg-names to match bindings
b86eaddf467a9ddb69dbaa46eea9dda7f93347a3 arm64: tegra: Add PCIe root ports on Tegra264
dc9c9c4fcb88a5660259dcef93c1ef5acd767189 soc/tegra: pmc: Add PMC support for Tegra410
9263ab9369b26dd8b8f210e114084640bf9bf5b1 arm64: tegra: Enable DMA Support on Tegra194 QSPI
ba6b15354f64f1344ca7a28cf433a842aa85aa4e dt-bindings: memory: tegra: Fix Tegra132 compatible string
211b504ff27affd674e48f6e23ce1dd9142b4c8c arm64: tegra: Clean up AHUB on Tegra132
3ef40e9e7e52c171c7775fd9fba602290283ac1a arm64: tegra: Adjust AHUB range on Tegra210
5fa7fe92018dc8fb41b2bd0f9dbbc6e704e795d3 arm64: tegra: Clean up AHUB on Tegra186
499bad4bc979f5b4b7fd20b88da4d20acd684f60 arm64: tegra: Clean up AHUB on Tegra194
3f80210cd9064d92fd09dcee22af872e92b945a4 arm64: tegra: Clean up AHUB on Tegra234
14f3cc6f85ceaede4c51ab024b2103935c6577ce arm64: tegra: Clean up AHUB on Tegra264
fe62d23c592170127580c2ec97326f7471b66815 arm64: tegra: Clean up some whitespace issues on Tegra264
7a58d9c9d7c15ec804c7a3cacdc39b6a4b0b93fb arm64: tegra: Fix up cooling map names on Tegra194
f8f8ded3b8dc1328c41cca139fe8d0ddf965178d arm64: tegra: Fix up cooling map names on Tegra186
936029c7c1ccc18decc0e79f360bc90121ef7676 arm64: tegra: Fix up cooling map names on Tegra210
3ee453a3dd11c7dae4cb935e4fa563f0942df0bd arm64: tegra: Use consistent key code for force-recovery button
973ee8b0dce11595209619303ddfba0ed7dc6a4c arm64: tegra: Enable GPIO keys on Jetson AGX Thor
1ffe340425139b7f12c4ac70222b249184c213b5 arm64: tegra: Add thermal zones for Tegra264
f0027942d7e728ac9994d8b8b4ed32b633e4b26b arm64: tegra: Add cooling device on Jetson AGX Thor DevKit
720ff66b5a00b8fbe86715995b9697f4e955a52d arm64: tegra: Add the USB Type-C controller for IGX Orin
17e174fd6dc338fe1d4cc36b69b443ca66088406 arm64: tegra: Enable built-in RTC on Jetson AGX Thor
b0f289e9bcdd9ee32a49cbbdebd64a5559078df2 dt-bindings: fuse: Document compatible string for Tegra264 FUSE
be615311c48f9ce69fffa88d66fba430a3f800b0 soc/tegra: fuse: Add Tegra264 support
f44ecea74c4c03c85d72120ca64cdda9ea96e22c arm64: tegra: Add FUSE block on Tegra264
b385a7d1fa071363433ddfc3c848de46e0c4e7ce arm64: tegra: Add missing *-cells properties for I2C controllers
f9c64aeacd1f0d19c718e8f15350a8a0dfdab284 arm64: tegra: Add I2C aliases for Tegra264
056329beb73e90d3f429a64f8b1dbdb5f5c19a55 arm64: tegra: Add NVIDIA Jetson AGX Thor module EEPROM
6285ff371e83a3cf3c05f947e00968c16d60c2f1 arm64: tegra: Add NVIDIA Jetson AGX Thor system EEPROM
56bb69f9b003c11ea7a18735f3fcf3439137cd9e arm64: tegra: Add thermal sensor for Jetson AGX Thor
6d6a4ee20d12a7d03553683ff2f5ec045be4df7f dt-bindings: arm: tegra: Add Motorola Artix 4G and Droid X2
a3dbfe954fd7b741e2d082e0378780c15123da90 Merge branch 'for-7.4/dt-bindings' into for-7.4/dt-bindings
fd6377c033ef58740e2898a96cabb442157aee0a ARM: tegra: Clean up AHUB on Tegra124
dbfca36538f00e51b97836cc8ede02e6bd8e561a ARM: tegra: tf701t: Configure CPU DFLL clock node
abe9ba7d3808d6d82bb1a823902d43f43d54de3a ARM: tegra: tf701t: Add core-supply to PMC node
41709351c5bbe5620022515f02477f16a4d5f53b ARM: tegra: tf701t: Add MC and EMC timing nodes
5dd20beefe4531508d2a9805a840a14017d4dead ARM: tegra: tf701t: Remove pin_ prefix from PMIC pinmux
6fa4641b30c7694d9ab4585364cf0891a4f33c8c ARM: tegra: tf701t: Add thermal zones for nct1008 sensor
32fd7549edc44bdb4b638265bd0f6d477a598a7f ARM: tegra: tf701t: Tune MMC devices
b55c93e7571569d9cdec4b2acdf898d490fccde2 ARM: tegra: tf701t: Fix BCM43341 WiFi/BT chip configuration
7b9827d039615d74ddea74d728460a7130d356aa ARM: tegra: tf701t: Complete power sensor node
56257e79c14b0cc28693a9c9038f2fb0b27d9a08 ARM: tegra: tf701t: Configure UART-B line used for GPS
a46c890df9002ced5b94d70bc9c1e519f2f501c1 ARM: tegra: tf701t: Add chosen node
1df388e8ffed85570143b4455c6209ee78718485 ARM: tegra: Add device-tree for Motorola Atrix 4G and Droid X2
fa9ac42208aaf43e4ab460ea75b57b226ba5fc08 ARM: tegra: Add core supply for Tegra114 boards
3c0a7167aa01842484d7fc4b95aaeb16f693e2f8 ARM: tegra: lg-x3: Adjust WiFi node
b53604a3452015b29261ab57f30826e3e498a37d ARM: tegra: lg-x3: Remove pinctrl-* properties duplication
78df3d626a63abf1d2cffaae73c36a4293a16b28 ARM: tegra: lg-x3: Lower supported suspend mode
c0a5dddd61222de168555433f835d2ec3ebef0ef ARM: tegra: lg-x3: Add light sensor node
d9bdbee6c0e19fcca131d88bc3b4123e2ac8a7ff ARM: tegra: lg-x3: Add flash LEDs controller node
20512f048d3a623d14dee7aaa58b95fb94aee0a6 ARM: tegra: lg-x3: Add haptic engine node
c79aff01aeda4885cf707c17eede8d19617b78f1 ARM: tegra: lg-x3: Add backlight LED controller node
929ca48eb793dc02084314867c31d118e0a4f837 arm64: tegra: Replace spaces indentation with tabs
fc92a01962b165699a0c075215f493e649231c04 firmware: tegra: bpmp: Move channel initialization to helper
ee98ea41ee3fb2ca28ccec53af794cadbebb94e9 firmware: tegra: bpmp: Add ACPI support
689c1032976adf230171c0fe8279d92ec126fd75 firmware: tegra: bpmp: Add the Memory Bandwidth Throttler ABI definitions
7432bd82f69e54cfeb6fb83538dc418c67915b31 firmware: tegra: bpmp: Add MBWT BPMP helpers
514a33dde445ebc25fe69bb24218c7119a7befeb firmware: tegra: bpmp: Add MBWT sysfs interface
c7fc690da6f1a89f817c01748faf6a4846849028 firmware: tegra: bpmp: Allow BPMP debugfs population to be skipped
ee0dab4e823de3df0b7c3e1d2d5d7742fa376244 arm64: tegra: Use iommus for PCIe endpoint controllers
60d42c6cde87da7bc065ad6c1f088964ae2d8b2d soc/tegra: pmc: Add PCIe wake event for Tegra234
2d510455ca065a0d76c9437263c1381a33d8cd81 arm64: tegra: Add PCIe wake GPIO for Jetson Orin NX/Nano
d2d516de02e1632d8db6607ec3ea39bd20d0f314 soc/tegra: Fix typos in comments
4d03ab9e1b5f14b2b88c1d4860a32c5f62ce8709 Merge branch for-7.4/dt-bindings into for-next
ab47b20d8d42ca940dbb72b4a9183f316ddfa208 Merge branch for-7.4/soc into for-next
f865cd6e119acddb915da08901356740360e7d08 Merge branch for-7.4/firmware into for-next
8b018c03e957425b0cf32516cb59bf7ed0f22daf Merge branch for-7.4/arm/dt into for-next
494422afb7e186888ffec89c3e30afa805f9aca6 Merge branch for-7.4/arm64/dt into for-next

--===============9013463559768887821==--
