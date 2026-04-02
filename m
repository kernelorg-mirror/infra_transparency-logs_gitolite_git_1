Content-Type: multipart/mixed; boundary="===============0582603365575787899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 02 Apr 2026 12:09:37 -0000
Message-Id: <177513177740.1366367.1961368106594295622@gitolite.kernel.org>

--===============0582603365575787899==
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
    new: a8f1bb8f13e8d5b7e049c2ae93e802161671634d
    log: |
         b6af13ee73c83f727ac2a1ecf28f7f59341cd8a0 arm64: tegra: Fix snps,blen properties
         60bd44b51ca1e1f54d2ef60a3858708dc9a4919e arm64: tegra: Drop redundant clock and reset names for TSEC
         72f6ab09ff36a5872755948ac09a6194d7b062b4 arm64: tegra: Fix RTC aliases
         1a52962e53346a27340455b81b2ad315a8de209b arm64: tegra: Add Jetson AGX Thor Developer Kit support
         9b4d8e76d999a78b70a739da06c71acd51f7b173 arm64: tegra: smaug: Enable SPI-NOR flash
         a8f1bb8f13e8d5b7e049c2ae93e802161671634d arm64: tegra: Add Tegra264 GPIO controllers
         
  - ref: refs/heads/for-7.1/dt-bindings
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 1b400bac428f566db53a7735dae04386861aba05
    log: |
         2bdd45d7abb053ef8a216f46b7b87c23e4d30922 dt-bindings: arm: tegra: Add Tegra238 CBB compatible strings
         43da3115d51edda98d30695eabb5bdc350c1240d dt-bindings: display: tegra: Document Tegra20 HDMI port
         1b400bac428f566db53a7735dae04386861aba05 dt-bindings: arm: tegra: Document Jetson AGX Thor DevKit
         
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
    new: aea8e82c39d098424c00bc98c4b5937317b079ee
    log: revlist-6de23f81a5e0-aea8e82c39d0.txt

--===============0582603365575787899==
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

--===============0582603365575787899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-aea8e82c39d0.txt

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
4b23febb6b11cd06183bed3d21b87ba7d6a8a1e0 MAINTAINERS: Change email address for Thierry Reding
2bdd45d7abb053ef8a216f46b7b87c23e4d30922 dt-bindings: arm: tegra: Add Tegra238 CBB compatible strings
43da3115d51edda98d30695eabb5bdc350c1240d dt-bindings: display: tegra: Document Tegra20 HDMI port
1b400bac428f566db53a7735dae04386861aba05 dt-bindings: arm: tegra: Document Jetson AGX Thor DevKit
b6af13ee73c83f727ac2a1ecf28f7f59341cd8a0 arm64: tegra: Fix snps,blen properties
60bd44b51ca1e1f54d2ef60a3858708dc9a4919e arm64: tegra: Drop redundant clock and reset names for TSEC
72f6ab09ff36a5872755948ac09a6194d7b062b4 arm64: tegra: Fix RTC aliases
1a52962e53346a27340455b81b2ad315a8de209b arm64: tegra: Add Jetson AGX Thor Developer Kit support
9b4d8e76d999a78b70a739da06c71acd51f7b173 arm64: tegra: smaug: Enable SPI-NOR flash
a8f1bb8f13e8d5b7e049c2ae93e802161671634d arm64: tegra: Add Tegra264 GPIO controllers
89ddc42c49bbf9e28cd620c553d4a4bd851ac1cd Merge branch for-7.1/dt-bindings into for-next
e96b1b3c4f5e9e5d4c7de8a84cfa639524413232 Merge branch for-7.1/soc into for-next
bda3b2398e2e36bcd92396100594fd2754918b8c Merge branch for-7.1/firmware into for-next
91993cd0ad7b93ea00b1da9c4c600cfffe11bfdd Merge branch for-7.1/arm/dt into for-next
6ebf154393daedf548ed77ae38d5865b6d1b47c2 Merge branch for-7.1/arm/defconfig into for-next
3952def60c4a897982dc3649b722501eb276efff Merge branch for-7.1/arm64/dt into for-next
aea8e82c39d098424c00bc98c4b5937317b079ee Merge branch for-7.1/arm64/defconfig into for-next

--===============0582603365575787899==--
