Content-Type: multipart/mixed; boundary="===============7536799471289204703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 29 Jan 2026 10:32:53 -0000
Message-Id: <176968277306.2124697.7774637277718094535@gitolite.kernel.org>

--===============7536799471289204703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 1648e518946a3ec1b998db0a2d2026c82c15055b
    new: 086384f200a69a76e2d9c5eb4f61c502020dae12
    log: revlist-1648e518946a-086384f200a6.txt
  - ref: refs/heads/soc/drivers
    old: a393bda150789ac81dd701d90c13ac19546abac5
    new: 1b65492f45c2ecb4590ccdf0fce35967531db2bf
    log: |
         a1a359e12a4226f3ade63ee1c08cf21ce896a07a soc: dove: pmu: Simplify with scoped for each OF child loop
         3cdc30c42d4a87444f6c7afbefd6a9381c4caa27 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
         75fb63ae031211e9264ac888fabc2ca9cd3fcccf soc: rockchip: grf: Support multiple grf to be handled
         1918a0d5746ec003e8f59c2ed77fb4d1611b9390 Merge tag 'mvebu-arm-6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
         1b65492f45c2ecb4590ccdf0fce35967531db2bf Merge tag 'v6.20-rockchip-drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: 25ed1e98403c1d759ac2eeb999b4cf12f6accecf
    new: 0a82d3d40716a4d71009fa89e9b218c360228abb
    log: revlist-25ed1e98403c-0a82d3d40716.txt

--===============7536799471289204703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1648e518946a-086384f200a6.txt

d468b7b8a6fe3d21df5a186d04f9d6124ef66d4d arm64: dts: ti: k3-am62-phycore-som: Add bootphase tag to cpsw_mac_syscon
a9bd8d35a88e0bf72ebf5a803eb4c7f8e4731e3e arm64: dts: ti: k3-am62a-phycore-som: Add bootphase tag to cpsw_mac_syscon
e05f6566bc778bc1215283e667e18692d16b25f5 arm64: dts: ti: k3-am62(a)-phycore-som: Add bootphase tag to phy_gmii_sel
36ee9f8b1ae07fe82885a7a3553a5be347d3f978 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
b548f3949937b55ee19ab418343f05700fdf7009 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
de86dbc0fb00bd3773db4b05d9f5926f0faa2244 arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
a1a359e12a4226f3ade63ee1c08cf21ce896a07a soc: dove: pmu: Simplify with scoped for each OF child loop
c84b6dc36b2f81b79145459a9805302fe5e658f8 arm64: dts: ti: Minor whitespace cleanup
234a884d67fe3b5741481e6991f7ccf140c206ae arm64: dts: ti: Use lowercase hex
78a123f45a7e9ac2a59f0eff8a37d31773e7a021 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
319fff9c7d620af83d8ab67050a54f63f16ae4e8 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
24c9d5fb8bbf5e8c9e6fc2beffeb80ac2da83de4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
61acc4428a7f52e0a13e226ba76f2ce2ca66c065 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
3cdc30c42d4a87444f6c7afbefd6a9381c4caa27 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
75fb63ae031211e9264ac888fabc2ca9cd3fcccf soc: rockchip: grf: Support multiple grf to be handled
474530ef050b77482365de8c595b491f1d4ba683 arm64: dts: ti: k3-{j784s4-j742s2/j721s2}-mcu-wakeup: Add HSM M4F node
ac838e45b46f33ae8ab7195892f4dcf1143a161b arm64: dts: ti: k3-am62p-j722s-common-main: Add HSM M4F node
11a6a5bb72ce271de24330fd859e83f7bc281609 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
53289af62b66812d07a7b0f5f9d62f429c94d317 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
0a82d3d40716a4d71009fa89e9b218c360228abb Merge tag 'ti-k3-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1918a0d5746ec003e8f59c2ed77fb4d1611b9390 Merge tag 'mvebu-arm-6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
1b65492f45c2ecb4590ccdf0fce35967531db2bf Merge tag 'v6.20-rockchip-drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
6af59c403f71c8748c53c3ee57a58e3ba597d8e2 Merge branch 'soc/dt' into for-next
6f7a6a88b73cb5cccb63864e786258f6cedeaacf Merge branch 'soc/drivers' into for-next
086384f200a69a76e2d9c5eb4f61c502020dae12 soc: document merges

--===============7536799471289204703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ed1e98403c-0a82d3d40716.txt

05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
d468b7b8a6fe3d21df5a186d04f9d6124ef66d4d arm64: dts: ti: k3-am62-phycore-som: Add bootphase tag to cpsw_mac_syscon
a9bd8d35a88e0bf72ebf5a803eb4c7f8e4731e3e arm64: dts: ti: k3-am62a-phycore-som: Add bootphase tag to cpsw_mac_syscon
e05f6566bc778bc1215283e667e18692d16b25f5 arm64: dts: ti: k3-am62(a)-phycore-som: Add bootphase tag to phy_gmii_sel
36ee9f8b1ae07fe82885a7a3553a5be347d3f978 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
b548f3949937b55ee19ab418343f05700fdf7009 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
de86dbc0fb00bd3773db4b05d9f5926f0faa2244 arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
c84b6dc36b2f81b79145459a9805302fe5e658f8 arm64: dts: ti: Minor whitespace cleanup
234a884d67fe3b5741481e6991f7ccf140c206ae arm64: dts: ti: Use lowercase hex
78a123f45a7e9ac2a59f0eff8a37d31773e7a021 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
319fff9c7d620af83d8ab67050a54f63f16ae4e8 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
24c9d5fb8bbf5e8c9e6fc2beffeb80ac2da83de4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
61acc4428a7f52e0a13e226ba76f2ce2ca66c065 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
474530ef050b77482365de8c595b491f1d4ba683 arm64: dts: ti: k3-{j784s4-j742s2/j721s2}-mcu-wakeup: Add HSM M4F node
ac838e45b46f33ae8ab7195892f4dcf1143a161b arm64: dts: ti: k3-am62p-j722s-common-main: Add HSM M4F node
11a6a5bb72ce271de24330fd859e83f7bc281609 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
53289af62b66812d07a7b0f5f9d62f429c94d317 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
0a82d3d40716a4d71009fa89e9b218c360228abb Merge tag 'ti-k3-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt

--===============7536799471289204703==--
