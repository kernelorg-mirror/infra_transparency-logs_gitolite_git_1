Content-Type: multipart/mixed; boundary="===============2286364770513448008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Sun, 29 Mar 2026 09:25:56 -0000
Message-Id: <177477635620.221914.18355053807437879476@gitolite.kernel.org>

--===============2286364770513448008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-7.1/arm/defconfig
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 21e380f272415387454d81788f2d62642e1fe93a
    log: |
         ece67f475887f77a889ce2ad27a49d12e69aa6be soc/tegra: Make ARCH_TEGRA_SOC_FOO defaults for NVIDIA Tegra
         2965b16b32bbfef568dd6ae82d8c2bb7858f62a8 Merge branch 'for-7.1/soc' into for-7.1/arm/defconfig
         21e380f272415387454d81788f2d62642e1fe93a ARM: tegra: defconfig: Drop redundant ARCH_TEGRA_foo_SOC
         
  - ref: refs/heads/for-7.1/arm/dt
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: ce74a6c6d88ba9ee29a6b99ac97ffcded577c85d
    log: |
         4fba78552c9367fd27fb9fbc492e20212bff4735 ARM: tegra: Add SOCTHERM support on Tegra114
         6369fd1d0e69b17664b553bd45c3d03d1cdcd214 ARM: tn7: Adjust panel node
         e045ba8a5684ec7a7821ede67c5f305609d6236c ARM: tegra: lg-x3: Add panel and bridge nodes
         52b266ffbe3987279893bdaa0e5e70054a4f5f8c ARM: tegra: lg-x3: Add USB and power related nodes
         f22416f4f139d1d61613b0a305534a8c1a7273d1 ARM: tegra: lg-x3: Add node for capacitive buttons
         8577a898af63d2ecfa121bd7270aecf5b65dd23d ARM: tegra: Add ACTMON node to Tegra114 device tree
         48170e7e39f8b165c2ef2e5056994623a78e3ee8 ARM: tegra: Add External Memory Controller node on Tegra114
         464aac3a99e2522c25f0a005bc8413f3beea06eb ARM: tegra: transformers: Add connector node
         ce74a6c6d88ba9ee29a6b99ac97ffcded577c85d ARM: tegra: paz00: Configure WiFi rfkill switch through device tree
         
  - ref: refs/heads/for-7.1/arm64/defconfig
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: c655a14958363aea8a1d0bbf3358fcee7f89a210
    log: |
         ece67f475887f77a889ce2ad27a49d12e69aa6be soc/tegra: Make ARCH_TEGRA_SOC_FOO defaults for NVIDIA Tegra
         057a86674eff954517db4ac056ba3258ce73a23c Merge branch 'for-7.1/soc' into for-7.1/arm64/defconfig
         c655a14958363aea8a1d0bbf3358fcee7f89a210 arm64: tegra: defconfig: Drop redundant ARCH_TEGRA_foo_SOC
         
  - ref: refs/heads/for-7.1/arm64/dt
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: c70e6bc11d2008fbb19695394b69fd941ab39030
    log: |
         307ae94ef22f2b0e11e3fd9237c1157ae6fc10f5 dt-bindings: pci: Document the NVIDIA Tegra264 PCIe controller
         ce651cd8e04d398902efe3ae08c78a4a943c1180 Merge branch for-7.1/dt-bindings into for-7.1/pci
         51f10c527a63dc4a71bce4b40fc53eee78bbbd52 arm64: tegra: Fix snps,blen properties
         8231b3dbd6c1343084cde94d38084f3b8160d1e1 arm64: tegra: Drop redundant clock and reset names for TSEC
         69ec77b3f1074f3000d28f67f7629303e7999b84 arm64: tegra: Fix RTC aliases
         06c3b6c594625a2ca0ed292c889c427aa9914ae2 arm64: tegra: Add PCI controllers on Tegra264
         f369289d46e7d8c2335c218f5d0ddf417e8fec4d arm64: tegra: Add Jetson AGX Thor Developer Kit support
         e4722f5510930df0ae2467132f558b90fdc81ee0 arm64: tegra: smaug: Enable SPI-NOR flash
         c70e6bc11d2008fbb19695394b69fd941ab39030 arm64: tegra: Add Tegra264 GPIO controllers
         
  - ref: refs/heads/for-7.1/dt-bindings
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: bed2f5b4de6c6fd8f8928f6373ad92e8795c370f
    log: revlist-6de23f81a5e0-bed2f5b4de6c.txt
  - ref: refs/heads/for-7.1/firmware
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: e68d494b8946e9060e60427f365107194f90ba0d
    log: |
         d921f8d3b955ba09d321c612fc485b9e9ac438c0 firmware: tegra: bpmp: Rename Tegra239 to Tegra238
         83c18a324570193140cafc12c88eb1e370564078 soc/tegra: Update BPMP ABI header
         77344118720e31dcbac47d13c35da3b1de663529 firmware: tegra: bpmp: Add tegra_bpmp_get_with_id() function
         e68d494b8946e9060e60427f365107194f90ba0d soc/tegra: bpmp: Use ENODEV instead of ENOTSUPP
         
  - ref: refs/heads/for-7.1/soc
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 4b23febb6b11cd06183bed3d21b87ba7d6a8a1e0
    log: revlist-6de23f81a5e0-4b23febb6b11.txt
  - ref: refs/heads/for-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 18a0a635f486217fbccda77f63c44ef732f53773
    log: revlist-6de23f81a5e0-18a0a635f486.txt

--===============2286364770513448008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-bed2f5b4de6c.txt

307ae94ef22f2b0e11e3fd9237c1157ae6fc10f5 dt-bindings: pci: Document the NVIDIA Tegra264 PCIe controller
d4e0199bb5545acdfe5ce9d8046f4f35c95d6b8a dt-bindings: phy: tegra-xusb: Document Type C support
6413bfc1f6aea376d953760f5dacc59cef481bdc dt-bindings: clock: tegra124-dfll: Convert to json-schema
cafacd15e84d0b8163f2df92555a265e0b84e236 dt-bindings: interrupt-controller: tegra: Fix reg entries
37420acce494ca69e30c0a98e868f357ae2509f5 dt-bindings: arm: tegra: Add missing compatible strings
99250f7553ea8e09b160ac290f5f22ac986e7c4a dt-bindings: phy: tegra: Document Tegra210 USB PHY
834e6bd48dd440b292d741138a7a87118ae9d95a dt-bindings: memory: Add Tegra210 memory controller bindings
ffff5e7275516f274fac53ab5496f26481b4b1b9 dt-bindings: memory: tegra210: Mark EMC as cooling device
c65fe807b8469210b17461dd71b7bc0a1db37765 dt-bindings: arm: tegra: Add Tegra238 CBB compatible strings
be09645037b43dffb2efe3c1b6c408ce0ed70c1c dt-bindings: display: tegra: Document Tegra20 HDMI port
bed2f5b4de6c6fd8f8928f6373ad92e8795c370f dt-bindings: arm: tegra: Document Jetson AGX Thor DevKit

--===============2286364770513448008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-4b23febb6b11.txt

ece67f475887f77a889ce2ad27a49d12e69aa6be soc/tegra: Make ARCH_TEGRA_SOC_FOO defaults for NVIDIA Tegra
9514d3f2dd4b8df4505c9104da8ac12fefb0d871 soc/tegra: Add Tegra238 Kconfig symbol
ad7ffe102a52141a0da19ca766c5103bec28ddb6 soc/tegra: cbb: Add support for CBB fabrics in Tegra238
b6ff71c5d1d4ad858ddf6f39394d169c96689596 soc/tegra: cbb: Set ERD on resume for err interrupt
499f7e5ebbdd9ff0c4d532b1c432f8a61ff585b3 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
a5f51b04cbb3ae0f9cb2c4488952b775ebb0ccbf soc/tegra: cbb: Fix cross-fabric target timeout lookup
8e2a2f5851d33f99a475c1dbd8eae74ef72c517c soc/tegra: pmc: Enable core domain support for Tegra114
656275069fad4bd90b39d5fc163cc5757986900d soc/tegra: common: Add Tegra114 support to devm_tegra_core_dev_init_opp_table
21669619e4c17a5f097e0415bc64b1d400c54fcb soc/tegra: pmc: Add kerneldoc for reboot notifier
ec0e4da5d679f9da1cc198927951f70fdf28f001 soc/tegra: pmc: Correct function names in kerneldoc
e6ad1988e56834d641ba4aa0d58970723c1c9c9b soc/tegra: pmc: Add kerneldoc for wake-up variables
8b3e944ee16ce9061b632ccab207e9a9dd540ad9 soc/tegra: pmc: Remove unused AOWAKE definitions
5f87dac89270f7bf5c65eaa2dc884ba1fa2de4e2 soc/tegra: pmc: Add support for SoC specific AOWAKE offsets
bc8b07878cef6273aa1135630cad05227a4b223b soc/tegra: pmc: Add AOWAKE regs for Tegra264
91d5b17fd387d9822ef9fa64e8dd2c1d231c9aca soc/tegra: pmc: Add Tegra264 wake events
edded7a9033a77c9b8a66176daa5e0b601e7c474 soc/tegra: pmc: Refactor IO pad voltage control
db3c16b2b90b0f56a94f9780f9dd10b50b648860 soc/tegra: pmc: Rename has_impl_33v_pwr flag
e8014b2c83f598e15f5ae48fb56ad9a8d1484965 soc/tegra: pmc: Add IO pads for Tegra264
4b23febb6b11cd06183bed3d21b87ba7d6a8a1e0 MAINTAINERS: Change email address for Thierry Reding

--===============2286364770513448008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-18a0a635f486.txt

d921f8d3b955ba09d321c612fc485b9e9ac438c0 firmware: tegra: bpmp: Rename Tegra239 to Tegra238
ece67f475887f77a889ce2ad27a49d12e69aa6be soc/tegra: Make ARCH_TEGRA_SOC_FOO defaults for NVIDIA Tegra
9514d3f2dd4b8df4505c9104da8ac12fefb0d871 soc/tegra: Add Tegra238 Kconfig symbol
2965b16b32bbfef568dd6ae82d8c2bb7858f62a8 Merge branch 'for-7.1/soc' into for-7.1/arm/defconfig
21e380f272415387454d81788f2d62642e1fe93a ARM: tegra: defconfig: Drop redundant ARCH_TEGRA_foo_SOC
057a86674eff954517db4ac056ba3258ce73a23c Merge branch 'for-7.1/soc' into for-7.1/arm64/defconfig
c655a14958363aea8a1d0bbf3358fcee7f89a210 arm64: tegra: defconfig: Drop redundant ARCH_TEGRA_foo_SOC
ad7ffe102a52141a0da19ca766c5103bec28ddb6 soc/tegra: cbb: Add support for CBB fabrics in Tegra238
b6ff71c5d1d4ad858ddf6f39394d169c96689596 soc/tegra: cbb: Set ERD on resume for err interrupt
499f7e5ebbdd9ff0c4d532b1c432f8a61ff585b3 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
a5f51b04cbb3ae0f9cb2c4488952b775ebb0ccbf soc/tegra: cbb: Fix cross-fabric target timeout lookup
4fba78552c9367fd27fb9fbc492e20212bff4735 ARM: tegra: Add SOCTHERM support on Tegra114
6369fd1d0e69b17664b553bd45c3d03d1cdcd214 ARM: tn7: Adjust panel node
e045ba8a5684ec7a7821ede67c5f305609d6236c ARM: tegra: lg-x3: Add panel and bridge nodes
52b266ffbe3987279893bdaa0e5e70054a4f5f8c ARM: tegra: lg-x3: Add USB and power related nodes
f22416f4f139d1d61613b0a305534a8c1a7273d1 ARM: tegra: lg-x3: Add node for capacitive buttons
8577a898af63d2ecfa121bd7270aecf5b65dd23d ARM: tegra: Add ACTMON node to Tegra114 device tree
48170e7e39f8b165c2ef2e5056994623a78e3ee8 ARM: tegra: Add External Memory Controller node on Tegra114
83c18a324570193140cafc12c88eb1e370564078 soc/tegra: Update BPMP ABI header
77344118720e31dcbac47d13c35da3b1de663529 firmware: tegra: bpmp: Add tegra_bpmp_get_with_id() function
d4e0199bb5545acdfe5ce9d8046f4f35c95d6b8a dt-bindings: phy: tegra-xusb: Document Type C support
6413bfc1f6aea376d953760f5dacc59cef481bdc dt-bindings: clock: tegra124-dfll: Convert to json-schema
cafacd15e84d0b8163f2df92555a265e0b84e236 dt-bindings: interrupt-controller: tegra: Fix reg entries
37420acce494ca69e30c0a98e868f357ae2509f5 dt-bindings: arm: tegra: Add missing compatible strings
99250f7553ea8e09b160ac290f5f22ac986e7c4a dt-bindings: phy: tegra: Document Tegra210 USB PHY
834e6bd48dd440b292d741138a7a87118ae9d95a dt-bindings: memory: Add Tegra210 memory controller bindings
ffff5e7275516f274fac53ab5496f26481b4b1b9 dt-bindings: memory: tegra210: Mark EMC as cooling device
307ae94ef22f2b0e11e3fd9237c1157ae6fc10f5 dt-bindings: pci: Document the NVIDIA Tegra264 PCIe controller
c65fe807b8469210b17461dd71b7bc0a1db37765 dt-bindings: arm: tegra: Add Tegra238 CBB compatible strings
be09645037b43dffb2efe3c1b6c408ce0ed70c1c dt-bindings: display: tegra: Document Tegra20 HDMI port
ce651cd8e04d398902efe3ae08c78a4a943c1180 Merge branch for-7.1/dt-bindings into for-7.1/pci
51f10c527a63dc4a71bce4b40fc53eee78bbbd52 arm64: tegra: Fix snps,blen properties
8231b3dbd6c1343084cde94d38084f3b8160d1e1 arm64: tegra: Drop redundant clock and reset names for TSEC
69ec77b3f1074f3000d28f67f7629303e7999b84 arm64: tegra: Fix RTC aliases
06c3b6c594625a2ca0ed292c889c427aa9914ae2 arm64: tegra: Add PCI controllers on Tegra264
e68d494b8946e9060e60427f365107194f90ba0d soc/tegra: bpmp: Use ENODEV instead of ENOTSUPP
464aac3a99e2522c25f0a005bc8413f3beea06eb ARM: tegra: transformers: Add connector node
ce74a6c6d88ba9ee29a6b99ac97ffcded577c85d ARM: tegra: paz00: Configure WiFi rfkill switch through device tree
8e2a2f5851d33f99a475c1dbd8eae74ef72c517c soc/tegra: pmc: Enable core domain support for Tegra114
656275069fad4bd90b39d5fc163cc5757986900d soc/tegra: common: Add Tegra114 support to devm_tegra_core_dev_init_opp_table
21669619e4c17a5f097e0415bc64b1d400c54fcb soc/tegra: pmc: Add kerneldoc for reboot notifier
ec0e4da5d679f9da1cc198927951f70fdf28f001 soc/tegra: pmc: Correct function names in kerneldoc
e6ad1988e56834d641ba4aa0d58970723c1c9c9b soc/tegra: pmc: Add kerneldoc for wake-up variables
8b3e944ee16ce9061b632ccab207e9a9dd540ad9 soc/tegra: pmc: Remove unused AOWAKE definitions
5f87dac89270f7bf5c65eaa2dc884ba1fa2de4e2 soc/tegra: pmc: Add support for SoC specific AOWAKE offsets
bc8b07878cef6273aa1135630cad05227a4b223b soc/tegra: pmc: Add AOWAKE regs for Tegra264
91d5b17fd387d9822ef9fa64e8dd2c1d231c9aca soc/tegra: pmc: Add Tegra264 wake events
edded7a9033a77c9b8a66176daa5e0b601e7c474 soc/tegra: pmc: Refactor IO pad voltage control
db3c16b2b90b0f56a94f9780f9dd10b50b648860 soc/tegra: pmc: Rename has_impl_33v_pwr flag
e8014b2c83f598e15f5ae48fb56ad9a8d1484965 soc/tegra: pmc: Add IO pads for Tegra264
bed2f5b4de6c6fd8f8928f6373ad92e8795c370f dt-bindings: arm: tegra: Document Jetson AGX Thor DevKit
f369289d46e7d8c2335c218f5d0ddf417e8fec4d arm64: tegra: Add Jetson AGX Thor Developer Kit support
e4722f5510930df0ae2467132f558b90fdc81ee0 arm64: tegra: smaug: Enable SPI-NOR flash
c70e6bc11d2008fbb19695394b69fd941ab39030 arm64: tegra: Add Tegra264 GPIO controllers
4b23febb6b11cd06183bed3d21b87ba7d6a8a1e0 MAINTAINERS: Change email address for Thierry Reding
0604364560130a2d90923d61bd24d472614dc4ca Merge branch for-7.1/dt-bindings into for-next
b9cb08851e91b8484f72a0983026695ce927a5f0 Merge branch for-7.1/soc into for-next
8e4f53f8dae9b0ece6d6d71a41f23f07ace30593 Merge branch for-7.1/firmware into for-next
4e996dbdccfc5ac746713a6cff07359358e63027 Merge branch for-7.1/arm/dt into for-next
6f2d49a1fc1a25031cdcd7eef64c5af4ad0d8fd5 Merge branch for-7.1/arm/defconfig into for-next
57dc8f1089a3cbdd9c4dc7c95878c63b330b7238 Merge branch for-7.1/arm64/dt into for-next
18a0a635f486217fbccda77f63c44ef732f53773 Merge branch for-7.1/arm64/defconfig into for-next

--===============2286364770513448008==--
