Content-Type: multipart/mixed; boundary="===============3770966691892921296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 17 Jun 2021 01:43:04 -0000
Message-Id: <162389418401.32406.1860548678395844420@gitolite.kernel.org>

--===============3770966691892921296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: olof
changes:
  - ref: refs/heads/arm/defconfig
    old: 020b31abb7ad6cd5f5ed808bb9b82e1d6a9fcfe8
    new: c8700d80d75e8b5d31ea91e1a825b3cf87f823f4
    log: |
         1ba39c2b8b72f29c914a0315161e21bd7444baf6 arm64: defconfig: Visconti: Enable PWM
         d1588b22dcbb662d94740489713b8fcfe3c13023 arm64: defconfig: Visconti: Enable GPIO
         c8700d80d75e8b5d31ea91e1a825b3cf87f823f4 Merge tag 'visconti-arm-defconfig-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/defconfig
         
  - ref: refs/heads/arm/drivers
    old: e73153ba0c7f6f392d6306ffeed733f9b39851ce
    new: 1eb5f83ee936de6a69b2bcee95088a6e0ab7c202
    log: revlist-e73153ba0c7f-1eb5f83ee936.txt
  - ref: refs/heads/arm/dt
    old: 8d8538a497df552e359134ba7fee42df6e3c172f
    new: 9be389934dc5f0b5fa45b4b766897c9d8259ff41
    log: revlist-8d8538a497df-9be389934dc5.txt
  - ref: refs/heads/for-next
    old: ddec95a66430a52d059c1d0a68708a706957b21b
    new: b92caae8a08e167f4d61bb2531be0791be6f331c
    log: revlist-ddec95a66430-b92caae8a08e.txt
  - ref: refs/heads/tegra/memory
    old: 0000000000000000000000000000000000000000
    new: 2c1bc371268862a991a6498e1dddc8971b9076b8

--===============3770966691892921296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73153ba0c7f-1eb5f83ee936.txt

56bb7c28ad00e7bcfc851c4e183c42d148d3ad4e clk: tegra30: Use 300MHz for video decoder by default
c592c8a28f5821e880ac6675781cd8a151b0737c clk: tegra: Fix refcounting of gate clocks
a7196048cd5168096c2c4f44a3939d7a6dcd06b9 clk: tegra: Ensure that PLLU configuration is applied properly
18a6a7150a894383e89152a820bd71d664628abd clk: tegra: Halve SCLK rate on Tegra20
78086386b3d1e363e2152066f48efcbdbb158d0f clk: tegra: Don't allow zero clock rate for PLLs
344d5df34f5abd468267daa98f041abf90b2f660 clk: tegra: cclk: Handle thermal DIV2 CPU frequency throttling
5d0f1c8ab10aee9934a418ddd7ec977b01ab2370 clk: tegra: Mark external clocks as not having reset control
4782c0a5dd88e3797426e08c5c437e95a3156631 clk: tegra: Don't deassert reset on enabling clocks
380d2b2d5a0491e47dfa250b40e3d849a922871d regulator: core: Add regulator_sync_voltage_rdev()
241ed23c4df6ab409fba0e965a86719ceb223a1d Merge branch 'for-5.14/regulator' into for-5.14/soc
03978d42ed0d69cb5d38dfb0aeb5216d19507c60 soc/tegra: regulators: Bump voltages on system reboot
4333e0300023c701d4c7bf0b834179ca19d4ddf8 soc/tegra: Add stub for soc_is_tegra()
b8818de9c0c107019c2a90a50423c1b929176f3c soc/tegra: Add devm_tegra_core_dev_init_opp_table()
30b44e81772a5caa983000057ce1cd9cb4531647 soc/tegra: fuse: Add stubs needed for compile-testing
e848edae31263d2119e7cde779d754439277fbba clk: tegra: Add stubs needed for compile-testing
dd44ca51640fe9bb23c1455ef7617da53e8fbc60 Merge branch 'for-5.14/clk' into for-5.14/memory
87d7426f169e6c88d60743ee24dbd25a945fc84f Merge branch 'for-5.14/soc' into for-5.14/memory
e0740fb869730110b36a4afcf05ad1b9d6f5fb6d memory: tegra: Fix compilation warnings on 64bit platforms
56ebc9b0d77e0406aba2d900c82e79204cc7dc32 memory: tegra: Enable compile testing for all drivers
f8c9670ffffedd91fb0935d414bb3d2d179ac356 memory: tegra20-emc: Use devm_tegra_core_dev_init_opp_table()
b4f74b59b99fab61ab97fc0e506f349579d8fefc memory: tegra30-emc: Use devm_tegra_core_dev_init_opp_table()
eeafcdea46936d84e2016e7d965f0b79e75ffd9e Merge tag 'tegra-for-5.14-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into for-v5.14/tegra-mc
4f1ac76e5ed9436ff3cd72e308527fd1e90b193a memory: tegra: Consolidate register fields
e899993845e60cc24d8e667a312eaa03a05d21ec memory: tegra: Unify struct tegra_mc across SoC generations
6cc884c1c7fe5ae9362180d4f7d4091774921a0c memory: tegra: Introduce struct tegra_mc_ops
5c9016f0a8a3ba30c6593d2cb0d067164dd41846 memory: tegra: Push suspend/resume into SoC drivers
c64738e949940bea2bb426b104b4de0aa42a8f48 memory: tegra: Make per-SoC setup more generic
ddeceab0a959d199de776eaf5da977574b7c8f16 memory: tegra: Extract setup code into callback
1079a66bc32ff04eaab792152a9ed9c7585b5efc memory: tegra: Parameterize interrupt handler
e474b3a15db6023dca4424fd7ad941fe9de6d6d2 memory: tegra: Make IRQ support opitonal
0de93c698587cfaf1ec36d4c78fb9c6a76544390 memory: tegra: Only initialize reset controller if available
7355c7b9ae0d45923bac088bc1faebd5e9a66164 memory: tegra: Unify drivers
7191b623a238f8859f70defc227b85fa9bce18d4 memory: tegra: Add memory client IDs to tables
8fd9f632ba93c0291a73be25ddd3f22631cd1052 memory: tegra: Split Tegra194 data into separate file
393d66fd2cacba3e6aa95d7bb38790bfb7b1cc3a memory: tegra: Implement SID override programming
0d97174aeadfc49ad8d281bbcd69fdfeb5fd2fcb iommu/arm-smmu: Implement ->probe_finalize()
c7c65703260c88a3e4d7387b2d03023c3625c6d4 memory: tegra: Delete dead debugfs checking code
ce7fc8e77bc3bb85ed18a735e558be9aada9e632 Merge branch 'for-thierry/arm-smmu' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux into for-v5.14/tegra-mc
4287861dca9d77490ee50de42aa3ada92da86c9d dt-bindings: arm-smmu: Add Tegra186 compatible string
7ecbf253f8d64c08de28d16a66e3abbe873f6c9f iommu/arm-smmu: tegra: Detect number of instances at runtime
8eb68595475ac5fcaaa3718a173283df48cb4ef1 iommu/arm-smmu: tegra: Implement SID override programming
2c1bc371268862a991a6498e1dddc8971b9076b8 iommu/arm-smmu: Use Tegra implementation on Tegra186
1eb5f83ee936de6a69b2bcee95088a6e0ab7c202 Merge tag 'memory-controller-drv-tegra-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers

--===============3770966691892921296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8538a497df-9be389934dc5.txt

1f80a5cf74a60997b92d2cde772edec093bec4d9 arm64: dts: meson-sm1-odroid: add missing enable gpio and supply for tf_io regulator
7881df51368027b2d3fed3dcd43b480f45157d81 arm64: dts: meson-sm1-odroid: set tf_io regulator gpio as open source
45d736ab17b44257e15e75e0dba364139fdb0983 arm64: dts: meson-sm1-odroid: add 5v regulator gpio
703e84d6615a4a95fb504c8f2e4c9426b86f3930 arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0
164147f094ec5d0fc2c2098a888f4b50cf3096a7 arm64: dts: meson-sm1-odroid-hc4: add regulators controlled by GPIOH_8
7178f340e9299dc886e6ddf6e938f09967902109 arm64: dts: meson-sm1-odroid-hc4: add spifc node to ODROID-HC4
303d2af21aedeaebe824411fbff912dfcdb48de5 arm64: dts: meson-sm1-odroid-c4: remove invalid hub_5v regulator
7db3cde5123e2acdd65ff7458628a9835c804b27 ARM: dts: meson: Set the fifo-size of uart_A to 128 bytes
194eb4eab5db512dcbd9192db557434af3cd8319 Merge tag 'amlogic-arm64-dt-for-v5.14-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
9be389934dc5f0b5fa45b4b766897c9d8259ff41 Merge tag 'amlogic-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt

--===============3770966691892921296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddec95a66430-b92caae8a08e.txt

56bb7c28ad00e7bcfc851c4e183c42d148d3ad4e clk: tegra30: Use 300MHz for video decoder by default
c592c8a28f5821e880ac6675781cd8a151b0737c clk: tegra: Fix refcounting of gate clocks
a7196048cd5168096c2c4f44a3939d7a6dcd06b9 clk: tegra: Ensure that PLLU configuration is applied properly
18a6a7150a894383e89152a820bd71d664628abd clk: tegra: Halve SCLK rate on Tegra20
78086386b3d1e363e2152066f48efcbdbb158d0f clk: tegra: Don't allow zero clock rate for PLLs
344d5df34f5abd468267daa98f041abf90b2f660 clk: tegra: cclk: Handle thermal DIV2 CPU frequency throttling
5d0f1c8ab10aee9934a418ddd7ec977b01ab2370 clk: tegra: Mark external clocks as not having reset control
4782c0a5dd88e3797426e08c5c437e95a3156631 clk: tegra: Don't deassert reset on enabling clocks
e848edae31263d2119e7cde779d754439277fbba clk: tegra: Add stubs needed for compile-testing
dd44ca51640fe9bb23c1455ef7617da53e8fbc60 Merge branch 'for-5.14/clk' into for-5.14/memory
87d7426f169e6c88d60743ee24dbd25a945fc84f Merge branch 'for-5.14/soc' into for-5.14/memory
e0740fb869730110b36a4afcf05ad1b9d6f5fb6d memory: tegra: Fix compilation warnings on 64bit platforms
56ebc9b0d77e0406aba2d900c82e79204cc7dc32 memory: tegra: Enable compile testing for all drivers
f8c9670ffffedd91fb0935d414bb3d2d179ac356 memory: tegra20-emc: Use devm_tegra_core_dev_init_opp_table()
b4f74b59b99fab61ab97fc0e506f349579d8fefc memory: tegra30-emc: Use devm_tegra_core_dev_init_opp_table()
eeafcdea46936d84e2016e7d965f0b79e75ffd9e Merge tag 'tegra-for-5.14-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into for-v5.14/tegra-mc
4f1ac76e5ed9436ff3cd72e308527fd1e90b193a memory: tegra: Consolidate register fields
e899993845e60cc24d8e667a312eaa03a05d21ec memory: tegra: Unify struct tegra_mc across SoC generations
6cc884c1c7fe5ae9362180d4f7d4091774921a0c memory: tegra: Introduce struct tegra_mc_ops
5c9016f0a8a3ba30c6593d2cb0d067164dd41846 memory: tegra: Push suspend/resume into SoC drivers
c64738e949940bea2bb426b104b4de0aa42a8f48 memory: tegra: Make per-SoC setup more generic
ddeceab0a959d199de776eaf5da977574b7c8f16 memory: tegra: Extract setup code into callback
1079a66bc32ff04eaab792152a9ed9c7585b5efc memory: tegra: Parameterize interrupt handler
e474b3a15db6023dca4424fd7ad941fe9de6d6d2 memory: tegra: Make IRQ support opitonal
0de93c698587cfaf1ec36d4c78fb9c6a76544390 memory: tegra: Only initialize reset controller if available
7355c7b9ae0d45923bac088bc1faebd5e9a66164 memory: tegra: Unify drivers
7191b623a238f8859f70defc227b85fa9bce18d4 memory: tegra: Add memory client IDs to tables
8fd9f632ba93c0291a73be25ddd3f22631cd1052 memory: tegra: Split Tegra194 data into separate file
393d66fd2cacba3e6aa95d7bb38790bfb7b1cc3a memory: tegra: Implement SID override programming
0d97174aeadfc49ad8d281bbcd69fdfeb5fd2fcb iommu/arm-smmu: Implement ->probe_finalize()
c7c65703260c88a3e4d7387b2d03023c3625c6d4 memory: tegra: Delete dead debugfs checking code
ce7fc8e77bc3bb85ed18a735e558be9aada9e632 Merge branch 'for-thierry/arm-smmu' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux into for-v5.14/tegra-mc
4287861dca9d77490ee50de42aa3ada92da86c9d dt-bindings: arm-smmu: Add Tegra186 compatible string
7ecbf253f8d64c08de28d16a66e3abbe873f6c9f iommu/arm-smmu: tegra: Detect number of instances at runtime
8eb68595475ac5fcaaa3718a173283df48cb4ef1 iommu/arm-smmu: tegra: Implement SID override programming
2c1bc371268862a991a6498e1dddc8971b9076b8 iommu/arm-smmu: Use Tegra implementation on Tegra186
1f80a5cf74a60997b92d2cde772edec093bec4d9 arm64: dts: meson-sm1-odroid: add missing enable gpio and supply for tf_io regulator
7881df51368027b2d3fed3dcd43b480f45157d81 arm64: dts: meson-sm1-odroid: set tf_io regulator gpio as open source
45d736ab17b44257e15e75e0dba364139fdb0983 arm64: dts: meson-sm1-odroid: add 5v regulator gpio
703e84d6615a4a95fb504c8f2e4c9426b86f3930 arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0
164147f094ec5d0fc2c2098a888f4b50cf3096a7 arm64: dts: meson-sm1-odroid-hc4: add regulators controlled by GPIOH_8
7178f340e9299dc886e6ddf6e938f09967902109 arm64: dts: meson-sm1-odroid-hc4: add spifc node to ODROID-HC4
303d2af21aedeaebe824411fbff912dfcdb48de5 arm64: dts: meson-sm1-odroid-c4: remove invalid hub_5v regulator
7db3cde5123e2acdd65ff7458628a9835c804b27 ARM: dts: meson: Set the fifo-size of uart_A to 128 bytes
1ba39c2b8b72f29c914a0315161e21bd7444baf6 arm64: defconfig: Visconti: Enable PWM
d1588b22dcbb662d94740489713b8fcfe3c13023 arm64: defconfig: Visconti: Enable GPIO
c8700d80d75e8b5d31ea91e1a825b3cf87f823f4 Merge tag 'visconti-arm-defconfig-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/defconfig
194eb4eab5db512dcbd9192db557434af3cd8319 Merge tag 'amlogic-arm64-dt-for-v5.14-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
9be389934dc5f0b5fa45b4b766897c9d8259ff41 Merge tag 'amlogic-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
1eb5f83ee936de6a69b2bcee95088a6e0ab7c202 Merge tag 'memory-controller-drv-tegra-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
e8f2ee04ea4ede6bda280357bfa75aea112e131a Merge branch 'arm/dt' into for-next
d5e8209806c9db345d920066ec368fa2540b9ebc Merge branch 'arm/drivers' into for-next
eff0bcf0f7d24f7d4b4881bed6a147aa86beb335 Merge branch 'arm/defconfig' into for-next
b92caae8a08e167f4d61bb2531be0791be6f331c ARM: Document merges

--===============3770966691892921296==--
