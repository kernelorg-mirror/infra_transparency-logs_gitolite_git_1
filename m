Content-Type: multipart/mixed; boundary="===============7811415947911259134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 16 Oct 2026 17:08:39 -0000
Message-Id: <179217051910.1489976.7094408416825891505@gitolite.kernel.org>

--===============7811415947911259134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 62e1cb37a6d9c2ca1bfb86616efda1dcccee668d
    new: a32ef3f1c49fd8128b5fe1e79b9738a54cd15127
    log: revlist-62e1cb37a6d9-a32ef3f1c49f.txt
  - ref: refs/heads/soc/arm
    old: dfd4ce487c16efc69efa8660f44638b05c10a828
    new: cfe69169c03e71e2a22870317ef4cffb51f6f06d
    log: |
         7abd3f29fdf16a6582d79f7e9a2ab3a7604bb82f MAINTAINERS: Add git tree for TI K3 ARCHITECTURE
         cfe69169c03e71e2a22870317ef4cffb51f6f06d Merge tag 'ti-k3-maintainer-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
         
  - ref: refs/heads/soc/drivers
    old: 3e71e9806863409d26dc046a419ff320f7bbde63
    new: 0045cd6b8ab2319e9d8de46e5e329cdc35ce6d05
    log: revlist-3e71e9806863-0045cd6b8ab2.txt
  - ref: refs/heads/soc/dt
    old: 928fdc6ff69b4205aef17a3f9823a2207395dd10
    new: 15644868ad522eac914d368fd08c340051f1076c
    log: revlist-928fdc6ff69b-15644868ad52.txt

--===============7811415947911259134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e1cb37a6d9-a32ef3f1c49f.txt

8a5d6c13cc7cf7f7f096094c5015c82b2fb36131 cache: hisi_soc_hha: use named initializers for acpi_device_id
7abd3f29fdf16a6582d79f7e9a2ab3a7604bb82f MAINTAINERS: Add git tree for TI K3 ARCHITECTURE
9263ab9369b26dd8b8f210e114084640bf9bf5b1 arm64: tegra: Enable DMA Support on Tegra194 QSPI
75effa447550c6eeb1198942e6b55dabeeb2dc64 cache: sifive_ccache: Remove redundant dev_err_probe()
525e00a1bbced112f5431448842b27fa7621725f firmware: microchip: use kzalloc_objs() instead of kzalloc() with multiply
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
e93e5ac0719cd31e7e78e590e76b7be88519716a firmware: xilinx: ufs: move PHY/SRAM ready polling into the firmware backend
118be086595e8f98b19e8fa8e24276466a8e9483 firmware: xilinx: support RPU boot from DDR
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
ee0dab4e823de3df0b7c3e1d2d5d7742fa376244 arm64: tegra: Use iommus for PCIe endpoint controllers
2d510455ca065a0d76c9437263c1381a33d8cd81 arm64: tegra: Add PCIe wake GPIO for Jetson Orin NX/Nano
8d1bd7882127465b56f1157bbe48ef3375d8f2d9 dt-bindings: clock: Add StarFive JHB100 System-0 clock and reset generator
2bb7b7f56c5b679c3c31aca4f7de6d62fa3dd263 dt-bindings: clock: Add StarFive JHB100 System-1 clock and reset generator
59e04d1e99361ceeb2dd474a6a66f8cd9937d3d2 dt-bindings: clock: Add StarFive JHB100 System-2 clock and reset generator
412d6e358eec72bd5227e4fd4a5af9461e695fbf dt-bindings: clock: Add StarFive JHB100 Peripheral-0 clock and reset generator
d20c33354c2234f52f426d283eaf85b1e4f375dd dt-bindings: clock: Add StarFive JHB100 Peripheral-1 clock and reset generator
5b86a2f9415fdf4ef1188fdfe0dafb1727328cfd dt-bindings: clock: Add StarFive JHB100 Peripheral-2 clock and reset generator
17986e31f3b6142c302c8f9af16540422787daf9 dt-bindings: clock: Add StarFive JHB100 Peripheral-3 clock and reset generator
c4a545d3e428e9600d670fa8a08098b7bc82d5ec dt-bindings: soc: starfive: Add StarFive JHB100 syscon modules
96b35a1251dc9977967286623fd15fcef34feeb1 soc: starfive: Add socinfo driver for JHB100 SoC
13597d07c4e903cb351805636298608196a08a45 arm64: tegra: Add Tegra132 specific compatible for AHUB
66d411ff4de2f9141c8d0c3223a9ff1c8d75a781 arm64: tegra: Move Tegra210 AHUB audio ports/endpoints to SoC DTSI
ad4deb2e42ebb94425c003ca3ca39691ebe61e0f arm64: tegra: Add Tegra264 SDMMC1 device tree node
6f77194e1147d85c10b4964edee7091c701a25c2 soc: mpfs: use kref cleanup on probe failure
b2f3a170ae968fac6270e89ce5738685bd2e530c cache: Make cpu_cache_invalidate_memregion() error out if there are no handlers
4d1e50a7ef21cecd2c8b5cc81d2a59d401779fe2 Merge tag 'zynqmp-soc-for-7.4' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7c2871861461a2e4935d68243b23f3567bd41779 Merge tag 'riscv-firmware-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
b45ebc4a7cfad8cd24bf174366025ce148ded5db Merge tag 'riscv-soc-drivers-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
655e6054acfbc3a6e0ad0e78e006e62fd49f8335 Merge tag 'cache-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
0045cd6b8ab2319e9d8de46e5e329cdc35ce6d05 platform: cznic: turris-omnia-mcu: stop button emulation producers
9c61de56d3477e0f86fae9974191e76260919a9f Merge tag 'tegra-for-7.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
15644868ad522eac914d368fd08c340051f1076c Merge tag 'tegra-for-7.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
cfe69169c03e71e2a22870317ef4cffb51f6f06d Merge tag 'ti-k3-maintainer-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
c1eb746d4b6554126115e78610594238d23658b3 Merge branch 'soc/arm' into for-next
3cd9904284fba1c60fa259e878783c94c953c20a Merge branch 'soc/drivers' into for-next
9452a2245f9f20368593fb05ee721cb10fe809d2 Merge branch 'soc/dt' into for-next
a32ef3f1c49fd8128b5fe1e79b9738a54cd15127 soc: document merges

--===============7811415947911259134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e71e9806863-0045cd6b8ab2.txt

8a5d6c13cc7cf7f7f096094c5015c82b2fb36131 cache: hisi_soc_hha: use named initializers for acpi_device_id
75effa447550c6eeb1198942e6b55dabeeb2dc64 cache: sifive_ccache: Remove redundant dev_err_probe()
525e00a1bbced112f5431448842b27fa7621725f firmware: microchip: use kzalloc_objs() instead of kzalloc() with multiply
e93e5ac0719cd31e7e78e590e76b7be88519716a firmware: xilinx: ufs: move PHY/SRAM ready polling into the firmware backend
118be086595e8f98b19e8fa8e24276466a8e9483 firmware: xilinx: support RPU boot from DDR
8d1bd7882127465b56f1157bbe48ef3375d8f2d9 dt-bindings: clock: Add StarFive JHB100 System-0 clock and reset generator
2bb7b7f56c5b679c3c31aca4f7de6d62fa3dd263 dt-bindings: clock: Add StarFive JHB100 System-1 clock and reset generator
59e04d1e99361ceeb2dd474a6a66f8cd9937d3d2 dt-bindings: clock: Add StarFive JHB100 System-2 clock and reset generator
412d6e358eec72bd5227e4fd4a5af9461e695fbf dt-bindings: clock: Add StarFive JHB100 Peripheral-0 clock and reset generator
d20c33354c2234f52f426d283eaf85b1e4f375dd dt-bindings: clock: Add StarFive JHB100 Peripheral-1 clock and reset generator
5b86a2f9415fdf4ef1188fdfe0dafb1727328cfd dt-bindings: clock: Add StarFive JHB100 Peripheral-2 clock and reset generator
17986e31f3b6142c302c8f9af16540422787daf9 dt-bindings: clock: Add StarFive JHB100 Peripheral-3 clock and reset generator
c4a545d3e428e9600d670fa8a08098b7bc82d5ec dt-bindings: soc: starfive: Add StarFive JHB100 syscon modules
96b35a1251dc9977967286623fd15fcef34feeb1 soc: starfive: Add socinfo driver for JHB100 SoC
6f77194e1147d85c10b4964edee7091c701a25c2 soc: mpfs: use kref cleanup on probe failure
b2f3a170ae968fac6270e89ce5738685bd2e530c cache: Make cpu_cache_invalidate_memregion() error out if there are no handlers
4d1e50a7ef21cecd2c8b5cc81d2a59d401779fe2 Merge tag 'zynqmp-soc-for-7.4' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7c2871861461a2e4935d68243b23f3567bd41779 Merge tag 'riscv-firmware-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
b45ebc4a7cfad8cd24bf174366025ce148ded5db Merge tag 'riscv-soc-drivers-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
655e6054acfbc3a6e0ad0e78e006e62fd49f8335 Merge tag 'cache-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
0045cd6b8ab2319e9d8de46e5e329cdc35ce6d05 platform: cznic: turris-omnia-mcu: stop button emulation producers

--===============7811415947911259134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928fdc6ff69b-15644868ad52.txt

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
ee0dab4e823de3df0b7c3e1d2d5d7742fa376244 arm64: tegra: Use iommus for PCIe endpoint controllers
2d510455ca065a0d76c9437263c1381a33d8cd81 arm64: tegra: Add PCIe wake GPIO for Jetson Orin NX/Nano
13597d07c4e903cb351805636298608196a08a45 arm64: tegra: Add Tegra132 specific compatible for AHUB
66d411ff4de2f9141c8d0c3223a9ff1c8d75a781 arm64: tegra: Move Tegra210 AHUB audio ports/endpoints to SoC DTSI
ad4deb2e42ebb94425c003ca3ca39691ebe61e0f arm64: tegra: Add Tegra264 SDMMC1 device tree node
9c61de56d3477e0f86fae9974191e76260919a9f Merge tag 'tegra-for-7.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
15644868ad522eac914d368fd08c340051f1076c Merge tag 'tegra-for-7.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt

--===============7811415947911259134==--
