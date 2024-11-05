Content-Type: multipart/mixed; boundary="===============6669546551945673117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 05 Nov 2024 22:25:13 -0000
Message-Id: <173084551314.2795779.8226260449532057616@gitolite.kernel.org>

--===============6669546551945673117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 470fb9732c64bd00e4e08798d1b6b50881bc1b66
    new: a65f6ea9c631478311c47c80c8c941cc1d43a4e4
    log: revlist-470fb9732c64-a65f6ea9c631.txt
  - ref: refs/heads/fs-next
    old: 7ae49be186fba81171476e7fd225de9455c8c84b
    new: 7671d2ddc9d7796f3c131b147229fbe4cd677d65
    log: revlist-7ae49be186fb-7671d2ddc9d7.txt
  - ref: refs/heads/pending-fixes
    old: 566383b19a74825da16da3b567303cb0536411d0
    new: 47f01a19a6ee2967b92b0cb4ca4b33e23b7556e3
    log: revlist-566383b19a74-47f01a19a6ee.txt

--===============6669546551945673117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470fb9732c64-a65f6ea9c631.txt

d92e9ea2f0f918d7b01cbacb838288bffccc8954 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
2f39bba3b4f037d6c3c9174eed5befcef1c79abb arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
577b5761679da90e691acc939ebbe7879fff5f31 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
df5f6f2f62b9b50cef78f32909485b00fc7cf7f2 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
6be82067254cba14f7b9ca00613bdb7caac9501f arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
875ea82c75f56697fa500f30fabaa49f82f9b229 arm64: dts: rockchip: Designate Turing RK1's system power controller
274e58cc226c54c849760d9a6ec7be23b221cb12 MAINTAINERS: Qualcomm SoC: Match reserved-memory bindings
e694d2b5c58ba2d1e995d068707c8d966e7f5f2a soc: qcom: Add check devm_kasprintf() returned value
27727cb6604e0998d03d9ec063b517b239d2bb0f arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
0b80b3c0f6d20f1bc1f7fea6176a8df15619e884 arm64: dts: qcom: x1e80100: fix PCIe5 PHY clocks
d67907154808745b0fae5874edc7b0f78d33991c firmware: qcom: scm: suppress download mode error
ca61d6836e6f4442a77762e1074d2706a2a6e578 firmware: qcom: scm: fix a NULL-pointer dereference
0a97195d2181caced187acd7454464b8e37021d7 EDAC/qcom: Make irq configuration optional
de50a7e3681771c6b990238af82bf1dea9b11b21 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
87299d6ee95a37d2d576dd8077ea6860f77ad8e2 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
2b6a3f857550e52b1cd4872ebb13cb3e3cf12f5f arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
f94b934336e30cebae75d4fbe04a2109a3c8fdec arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
98c3f4a2d61a29a53244ce45e50655140bd47afb arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
2fa98dcc8d3ea2ebbd9e6be778f8bb19231c28be arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
ea74528aaea5a1dfc8e3de09ef2af37530eca526 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b670212ee3dd9d14c6d39a042dfe4ae79b49b4e arm64: dts: rockchip: Remove undocumented supports-emmc property
5ed96580568c4f79a0aff11a67f10b3e9229ba86 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
3a53a7187f41ec3db12cf4c2cb0db4ba87c2f3a1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b1f8d3b81d9289e171141a7120093ddefe7bd2f4 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
80fe25fcc605209b707583e3337e3cd40b7ed0bf arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
5d3d966400d0a094359009147d742b3926a2ea53 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
eed2d8e8d0051a6551e4dffba99e16eb88c676ac arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
409dc5196d5b6eb67468a06bf4d2d07d7225a67b arm64: dts: imx8ulp: correct the flexspi compatible string
d7425f3cfada8c4a3bc72bdd203c4fec7f77b7a6 arm64: dts: imx8: Fix lvds0 device tree
837c333f46df8ce6755ba82c53acb91948ec0072 arm64: dts: qcom: x1e80100: Fix PCIe 6a lanes description
734bf13e0c853de4fe2c05d5c0255e9247ad634c arm64: dts: imx8mp-skov-revb-mi1010ait-1cp1: Assign "media_isp" clock rate
83beece5aff75879bdfc6df8ba84ea88fd93050e firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
2e11e78667db90a9e732fbe42820e734d0658fc7 riscv: dts: starfive: disable unused csi/camss nodes
eab6ba2aa3bbaf598a66e31f709bf84b7bb7dc8a arm64: dts: imx8mp: correct sdhc ipg clk
4fbb73416b10778adfd2c1319e9c5829780d8535 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
295416091e44806760ccf753aeafdafc0ae268f3 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
a0a18e91eb3a6ef75a6de69dc00f206b913e3848 firmware: arm_scmi: Reject clear channel request on A2P
787ade24cc3af4a8ec9498c9cd8a6d47a4d86485 arm64: dts: qcom: x1e80100-crd Rename "Twitter" to "Tweeter"
f489f6c6eb26482010470d77bad3901a3de1b166 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
825bb69228c8ab85637d21cdf4d44207937130b6 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
dec19f1406fc5d73512cacdcf612e7bb161c2101 arm64: dts: qcom: x1e78100-t14s: fix nvme regulator boot glitch
37f9477ce9d07ed87f6efe9b99de580bc9d27df5 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
c6d151f61b6703124e14bc0eae98d05206e36e02 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
1badd07e4c0e1ecfb187dcba05357c0f3e70e797 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
5462190b11aa62a945dc2fd74e1531b9c1bc9952 arm64: dts: qcom: x1e80100-microsoft-romulus: fix nvme regulator boot glitch
717f0637ffc6a6a59f838df94a7d61e643c98d62 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
128fdbf36cddc2a901c4889ba1c89fa9f2643f2c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
384f2024e1a100b9b977a697f5e7cb151b00550d MAINTAINERS: invert Misc RISC-V SoC Support's pattern
7af1418500124150f9fd24e1a5b9c288771df271 arm64: dts: qcom: x1e80100: Fix up BAR spaces
f3bba5eb46ddb8f460fc808a65050a9bf2f7ef23 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
54376fe116ef69c9e58794589c044abb2555169e arm64: dts: qcom: x1e80100: fix PCIe5 interconnect
a387e73fedd6307c0e194deaa53c42b153ff0bd6 rpmsg: glink: Handle rejected intent request better
f8c879192465d9f328cb0df07208ef077c560bb1 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
3577d5e2bc1ff78808cbe2f233ae1837ee2ce84c arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c7206853cd7d31c52575fb1dc7616b4398f3bc8f ARM: dts: rockchip: fix rk3036 acodec node
1580ccb6ed9dc76b8ff3e2d8912e8215c8b0fa6d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8bade1ad1f0821aef31f6a8fb1027ae292566d85 ARM: dts: rockchip: Fix the spi controller on rk3036
77a9a7f2d3b94d29d13d71b851114d593a2147cf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a4dca88c9c3abd2ba73d09fb5b365fdf7d5198a3 arm64: dts: rockchip: Drop invalid clock-names from es8388 codec nodes
08846522d9a7bccf18d4f97c3f39d03c7a193970 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
d99913e1b80b51a058020835e7ea1a44397cb4d7 riscv: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
7bf46ec090b9e6c9ab08d8006b4eefba2cd5a7f5 dt-bindings: firmware: arm,scmi: Add missing vendor string
54962707f8b8b53812d3d7fca279a68c6e18faae firmware: arm_scmi: Use vendor string in max-rx-timeout-ms
83359f6bb91c6603aa70fc81b1b20008b11641d8 Merge tag 'imx-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into HEAD
e29c29343a89081a9183ff4f70974c4db5fb8839 Merge tag 'riscv-sophgo-dt-fixes-for-v6.12-rc1' of https://github.com/sophgo/linux into HEAD
896dcf47670de72335e40e5f71f7160fc494d16c Merge tag 'v6.12-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
e5c06efdc0306c2831992dd6fa1a0e38db1a9845 Merge tag 'riscv-soc-fixes-for-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into HEAD
c3b56da655a6725e58c5c3cd1877a2f781e8b797 Merge tag 'scmi-fixes-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into HEAD
51c4bae06685dad4d2356a57ea07a87f127c7c65 Merge tag 'qcom-arm64-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
566064e57066a14ef5d2a90e29a7bb3495c0fed2 Merge tag 'qcom-arm64-fixes-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
bbfbb57958635912ba472925622f2bb0bab5f06c Merge tag 'qcom-drivers-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2e1b3cc9d7f790145a80cb705b168f05dab65df2 Merge tag 'arm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
71aaa7f6351a859cb675eaf7debbbb83b37ac502 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a65f6ea9c631478311c47c80c8c941cc1d43a4e4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============6669546551945673117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae49be186fb-7671d2ddc9d7.txt

d92e9ea2f0f918d7b01cbacb838288bffccc8954 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
2f39bba3b4f037d6c3c9174eed5befcef1c79abb arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
577b5761679da90e691acc939ebbe7879fff5f31 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
df5f6f2f62b9b50cef78f32909485b00fc7cf7f2 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
6be82067254cba14f7b9ca00613bdb7caac9501f arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
875ea82c75f56697fa500f30fabaa49f82f9b229 arm64: dts: rockchip: Designate Turing RK1's system power controller
274e58cc226c54c849760d9a6ec7be23b221cb12 MAINTAINERS: Qualcomm SoC: Match reserved-memory bindings
e694d2b5c58ba2d1e995d068707c8d966e7f5f2a soc: qcom: Add check devm_kasprintf() returned value
27727cb6604e0998d03d9ec063b517b239d2bb0f arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
0b80b3c0f6d20f1bc1f7fea6176a8df15619e884 arm64: dts: qcom: x1e80100: fix PCIe5 PHY clocks
d67907154808745b0fae5874edc7b0f78d33991c firmware: qcom: scm: suppress download mode error
ca61d6836e6f4442a77762e1074d2706a2a6e578 firmware: qcom: scm: fix a NULL-pointer dereference
0a97195d2181caced187acd7454464b8e37021d7 EDAC/qcom: Make irq configuration optional
de50a7e3681771c6b990238af82bf1dea9b11b21 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
87299d6ee95a37d2d576dd8077ea6860f77ad8e2 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
2b6a3f857550e52b1cd4872ebb13cb3e3cf12f5f arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
f94b934336e30cebae75d4fbe04a2109a3c8fdec arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
98c3f4a2d61a29a53244ce45e50655140bd47afb arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
2fa98dcc8d3ea2ebbd9e6be778f8bb19231c28be arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
ea74528aaea5a1dfc8e3de09ef2af37530eca526 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b670212ee3dd9d14c6d39a042dfe4ae79b49b4e arm64: dts: rockchip: Remove undocumented supports-emmc property
5ed96580568c4f79a0aff11a67f10b3e9229ba86 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
3a53a7187f41ec3db12cf4c2cb0db4ba87c2f3a1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b1f8d3b81d9289e171141a7120093ddefe7bd2f4 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
80fe25fcc605209b707583e3337e3cd40b7ed0bf arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
5d3d966400d0a094359009147d742b3926a2ea53 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
eed2d8e8d0051a6551e4dffba99e16eb88c676ac arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
409dc5196d5b6eb67468a06bf4d2d07d7225a67b arm64: dts: imx8ulp: correct the flexspi compatible string
d7425f3cfada8c4a3bc72bdd203c4fec7f77b7a6 arm64: dts: imx8: Fix lvds0 device tree
837c333f46df8ce6755ba82c53acb91948ec0072 arm64: dts: qcom: x1e80100: Fix PCIe 6a lanes description
734bf13e0c853de4fe2c05d5c0255e9247ad634c arm64: dts: imx8mp-skov-revb-mi1010ait-1cp1: Assign "media_isp" clock rate
83beece5aff75879bdfc6df8ba84ea88fd93050e firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
2e11e78667db90a9e732fbe42820e734d0658fc7 riscv: dts: starfive: disable unused csi/camss nodes
eab6ba2aa3bbaf598a66e31f709bf84b7bb7dc8a arm64: dts: imx8mp: correct sdhc ipg clk
4fbb73416b10778adfd2c1319e9c5829780d8535 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
295416091e44806760ccf753aeafdafc0ae268f3 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
a0a18e91eb3a6ef75a6de69dc00f206b913e3848 firmware: arm_scmi: Reject clear channel request on A2P
787ade24cc3af4a8ec9498c9cd8a6d47a4d86485 arm64: dts: qcom: x1e80100-crd Rename "Twitter" to "Tweeter"
f489f6c6eb26482010470d77bad3901a3de1b166 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
825bb69228c8ab85637d21cdf4d44207937130b6 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
dec19f1406fc5d73512cacdcf612e7bb161c2101 arm64: dts: qcom: x1e78100-t14s: fix nvme regulator boot glitch
37f9477ce9d07ed87f6efe9b99de580bc9d27df5 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
c6d151f61b6703124e14bc0eae98d05206e36e02 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
1badd07e4c0e1ecfb187dcba05357c0f3e70e797 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
5462190b11aa62a945dc2fd74e1531b9c1bc9952 arm64: dts: qcom: x1e80100-microsoft-romulus: fix nvme regulator boot glitch
717f0637ffc6a6a59f838df94a7d61e643c98d62 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
128fdbf36cddc2a901c4889ba1c89fa9f2643f2c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
384f2024e1a100b9b977a697f5e7cb151b00550d MAINTAINERS: invert Misc RISC-V SoC Support's pattern
7af1418500124150f9fd24e1a5b9c288771df271 arm64: dts: qcom: x1e80100: Fix up BAR spaces
f3bba5eb46ddb8f460fc808a65050a9bf2f7ef23 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
54376fe116ef69c9e58794589c044abb2555169e arm64: dts: qcom: x1e80100: fix PCIe5 interconnect
a387e73fedd6307c0e194deaa53c42b153ff0bd6 rpmsg: glink: Handle rejected intent request better
f8c879192465d9f328cb0df07208ef077c560bb1 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
3577d5e2bc1ff78808cbe2f233ae1837ee2ce84c arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c7206853cd7d31c52575fb1dc7616b4398f3bc8f ARM: dts: rockchip: fix rk3036 acodec node
1580ccb6ed9dc76b8ff3e2d8912e8215c8b0fa6d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8bade1ad1f0821aef31f6a8fb1027ae292566d85 ARM: dts: rockchip: Fix the spi controller on rk3036
77a9a7f2d3b94d29d13d71b851114d593a2147cf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a4dca88c9c3abd2ba73d09fb5b365fdf7d5198a3 arm64: dts: rockchip: Drop invalid clock-names from es8388 codec nodes
08846522d9a7bccf18d4f97c3f39d03c7a193970 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
d99913e1b80b51a058020835e7ea1a44397cb4d7 riscv: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
7bf46ec090b9e6c9ab08d8006b4eefba2cd5a7f5 dt-bindings: firmware: arm,scmi: Add missing vendor string
54962707f8b8b53812d3d7fca279a68c6e18faae firmware: arm_scmi: Use vendor string in max-rx-timeout-ms
83359f6bb91c6603aa70fc81b1b20008b11641d8 Merge tag 'imx-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into HEAD
e29c29343a89081a9183ff4f70974c4db5fb8839 Merge tag 'riscv-sophgo-dt-fixes-for-v6.12-rc1' of https://github.com/sophgo/linux into HEAD
896dcf47670de72335e40e5f71f7160fc494d16c Merge tag 'v6.12-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
e5c06efdc0306c2831992dd6fa1a0e38db1a9845 Merge tag 'riscv-soc-fixes-for-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into HEAD
c3b56da655a6725e58c5c3cd1877a2f781e8b797 Merge tag 'scmi-fixes-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into HEAD
51c4bae06685dad4d2356a57ea07a87f127c7c65 Merge tag 'qcom-arm64-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
566064e57066a14ef5d2a90e29a7bb3495c0fed2 Merge tag 'qcom-arm64-fixes-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
bbfbb57958635912ba472925622f2bb0bab5f06c Merge tag 'qcom-drivers-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2e1b3cc9d7f790145a80cb705b168f05dab65df2 Merge tag 'arm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e483d651c98741bdbc40f0d80b3f02a86cb1b23 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
871b6fe8f7db4d8f7e04f36183438154dcc76f2e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
5662e1337c7ce36ee98f2dcb17ec3ea5e334a4ae ksmbd: check outstanding simultaneous SMB operations
ee51baa817eec7c5182c1e4450c4d1e8469faa96 gfs2: Faster gfs2_upgrade_iopen_glock wakeups
9fb794aac6ddd08a9c4982372250f06137696e90 gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
c79ba4be351a06e0ac4c51143a83023bb37888d6 gfs2: Rename dinode_demise to evict_behavior
a94dafe87d5fdded799fc25b82b123fb93959421 gfs2: Return enum evict_behavior from gfs2_upgrade_iopen_glock
b4100457d02d90149129ba2230130954a03fdf0b gfs2: Minor delete_work_func cleanup
0baa10b60cddb587a1a252a8db76b0cea439d1be gfs2: Clean up delete work processing
8c21c2c71e668a5eed9fe9981a2306f9178e6c3e gfs2: Call gfs2_queue_verify_delete from gfs2_evict_inode
a6033333ccce01ecada39b3ddabc03fd967e60c0 gfs2: Update to the evict / remote delete documentation
f6ca45e3d2b97ddb4bfcbbe44d1dd18374cd6f85 gfs2: Use mod_delayed_work in gfs2_queue_try_to_evict
085e423b4d51dfe71e1967c9e508d1cb845063d3 gfs2: Randomize GLF_VERIFY_DELETE work delay
0c5bee608fbbd970e46aade6e57a0fdbbaa4621e gfs2: Use get_random_u32 in gfs2_orlov_skip
70cddf16cbfbb6f7fb4d68bb62765850a921450d gfs2: Make gfs2_inode_refresh static
03ff3781bf6c149554d88e7b702a3abd5e400dc0 gfs2: gfs2_evict_inode clarification
b6900ce15191ff9e219f1974b5db107ae02bb387 gfs2: Simplify DLM_LKF_QUECVT use
24391a1b6f55e393f8e1084b9d7aae71f798e49f ovl: properly handle large files in ovl_security_fileattr
e6036583a75edcf1945f26667e64ec1b30398867 ovl: do not open non-data lower file for fsync
99ce80901cf3d98cda834d0e816b7cdcc99679dc ovl: allocate a container struct ovl_file for ovl private context
a144d6da6afeced9d09c0a21fa02dd5deaa4776a ovl: store upper real file in ovl_file struct
120f7cd8279c7322d539d51f26ee54e2a2833686 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
6fe9070902003389d8e95bc08333e9484c1534e4 ovl: convert ovl_real_fdget() callers to ovl_real_file()
807a11dab9dc42dc999ece92d1277b3da37ecfab ecryptfs: Convert ecryptfs_writepage() to ecryptfs_writepages()
064fe6b4752c41cc4d00d1532f65ef98acd107a2 ecryptfs: Use a folio throughout ecryptfs_read_folio()
497eb79c3191f30467787f81958e75be16c4eb53 ecryptfs: Convert ecryptfs_copy_up_encrypted_with_header() to take a folio
890d477a0fcdfdd9e15b5d997cbbb05004045b13 ecryptfs: Convert ecryptfs_read_lower_page_segment() to take a folio
4d3727fd065b2c36a69daa4790e1e8007f051e10 ecryptfs: Convert ecryptfs_write() to use a folio
de5ced2721f96002c7e6c108242d5ead293dcccc ecryptfs: Convert ecryptfs_write_lower_page_segment() to take a folio
6b9c0e8137434f2e22a109f68d4e0a66894a1e33 ecryptfs: Convert ecryptfs_encrypt_page() to take a folio
c15b81461df9d08ff2b8f93b9d051c6f5d2b6483 ecryptfs: Convert ecryptfs_decrypt_page() to take a folio
bf64913dfe623d6325329e42fb621b3f358ce40e ecryptfs: Convert lower_offset_for_page() to take a folio
9b4bb822448b473394bef8049cf86850fa2dd904 ecryptfs: Pass the folio index to crypt_extent()
b4201b51d93eac77f772298a96bfedbdb0c7150c Merge patch series "Convert ecryptfs to use folios"
dfa89d4888c329a6002cee2effa3659a7393e53d Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
24d55401c8519f4fa982afd74601e5c99c7e19a9 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f4694cc5fada40c8869ead0ca6df3953fd2ed03a Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6f759c2bec32703cc486627cce392a396884d423 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9a84aaecf2ccd2ec3c29788844a1adb48b2d0b8d Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3da17cc4c8367aa021ab0893570c5dd956b3c49e Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
232ef66c272c634f0f820aade968cdbef9a70979 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7654af80e9a105e34ba7fc161d59149a949fcaa7 Merge branch 'vfs.rust.pid_namespace' into vfs.all
66333c23af80048912494ccd4c4e356a82b538c6 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2cd8475f556a53592642571e52a937f3ba212bb6 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9afa1f793e3dc8a86d1fde69e9a406c399ac280f Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2d428d583bcc61952c1cd1cbd4d603e2300ecedf Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
33ad5a021e833e1236f233b38f4a5edbd7a7367b Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ed7e81c480f0bcc6a92bf07b8af323513ebf9bc3 Merge branch 'vfs.tmpfs' into vfs.all
26213e1a6caa5a7f508b919059b0122b451f4dfe Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b0a4596f2987c8d44d74d83a8772592825dcb2f6 cifs: during remount, make sure passwords are in sync
159588869a5c668a181228ec89a26daf804ee354 cifs: support mounting with alternate password to allow password rotation
71aaa7f6351a859cb675eaf7debbbb83b37ac502 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a65f6ea9c631478311c47c80c8c941cc1d43a4e4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fcdd8aa41949fd8021d61f971769f80b5dff9f9e Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
39f4668bd47ae7d94bbf34458378036b661b11de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b41614234ddc80cd3579f77c2294bc7925cc44b Merge branch 'master' of git://github.com/ceph/ceph-client.git
dfd1a8d7aa9a74795351d72dab86dd71cf7ec57e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0c1c0cccc09105a11d9029f7545fad3d63639143 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5d83cc1069582c1b5b7f38af653e5c68b5584dc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
abd3ee1540f02d3405af976c394338f5de0053b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
aac12d7583da932be0ed71c98aca315fab68af7c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ce159cf149b67b958aa7cde85cb6b09ccf296fc0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c23326fc542073dfae5ec17608e757d5b70aa160 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f744126aad78e197015926293e82fb66d6973651 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f0a1cadf7d4e109cf554dbac8a92b982805eb84f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f1387b6c0c686a6ef71df19e58705fc9af8fe491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6052f579c3a2696f8627284ffe0214b8f45f00d6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d49eb96185f61bdebc547765a87e2a9a7aa4cc43 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
afcfdd2daf3f435dcc58cb500243f766725e16fa Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
398265c735bac3fdcf4dceda3eac9b8aba810bca Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c52a09200b590b63d338ec3a8d5cfae84d914d5d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d5a171c3b903ce70aa7db188e2522ef5d0fe402a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d2f900ff82ae7a3b477a4e2e0744134143cfb429 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7671d2ddc9d7796f3c131b147229fbe4cd677d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6669546551945673117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-566383b19a74-47f01a19a6ee.txt

274e58cc226c54c849760d9a6ec7be23b221cb12 MAINTAINERS: Qualcomm SoC: Match reserved-memory bindings
e694d2b5c58ba2d1e995d068707c8d966e7f5f2a soc: qcom: Add check devm_kasprintf() returned value
d67907154808745b0fae5874edc7b0f78d33991c firmware: qcom: scm: suppress download mode error
ca61d6836e6f4442a77762e1074d2706a2a6e578 firmware: qcom: scm: fix a NULL-pointer dereference
0a97195d2181caced187acd7454464b8e37021d7 EDAC/qcom: Make irq configuration optional
f489f6c6eb26482010470d77bad3901a3de1b166 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
128fdbf36cddc2a901c4889ba1c89fa9f2643f2c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a387e73fedd6307c0e194deaa53c42b153ff0bd6 rpmsg: glink: Handle rejected intent request better
f8c879192465d9f328cb0df07208ef077c560bb1 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
7ce3e6107103214d354a16729a472f588be60572 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
cf90a4d1b9ff9e09442226bdb18fec45f013db9d RDMA/bnxt_re: Fix some error handling paths in bnxt_re_probe()
aceee63a3aba4611f89dfc7e127792f469f45526 RDMA/bnxt_re: Remove some dead code
bbfbb57958635912ba472925622f2bb0bab5f06c Merge tag 'qcom-drivers-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b6ec62e01aa4229bc9d3861d1073806767ea7838 can: j1939: fix error in J1939 documentation.
7b22846f8af5ab2f267de9eb209fb1835ee9978c can: {cc770,sja1000}_isa: allow building on x86_64
e4de81f9e134c78ff7c75a00e43bd819643530d0 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
4d6d26537940f3b3e17138987ed9e4a334780bf7 can: c_can: fix {rx,tx}_errors statistics
4384b8b6ec4643aa73487bd1dc458e236c320564 can: rockchip_canfd: CAN_ROCKCHIP_CANFD should depend on ARCH_ROCKCHIP
51e102ec23b25e6ca45ed45c3b9be42cb48d63dd can: rockchip_canfd: Drop obsolete dependency on COMPILE_TEST
eb9a839b3d8a989be5970035a5cf29bcd6ffd24d can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
3c1c18551e6ac1b988d0a05c5650e3f6c95a1b8a can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
842c3755a6bfbfcafa4a1438078d2485a9eb1d87 counter: stm32-timer-cnt: Add check for clk_enable()
1437d9f1c56fce9c24e566508bce1d218dd5497a counter: ti-ecap-capture: Add check for clk_enable()
2e1b3cc9d7f790145a80cb705b168f05dab65df2 Merge tag 'arm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08d05cea028276669e44f9a145d55de10ae59547 Merge tag 'linux-can-fixes-for-6.12-20241104' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
54c814c8b23bc7617be3d46abdb896937695dbfa scsi: ufs: core: Start the RTC update work later
249cfa318fb1b77eb726c2ff4f74c9685f04e568 Revert "Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'"
5a50e4562ccb7872d344e5cbbe060042dc4ade4b mm/thp: fix deferred split queue not partially_mapped
5d3a3ccaef1982e6a0e32cd753967128b193122b mm/thp: fix deferred split unqueue naming and locking
eccaf0fe14a45a6c56e4f7c0919017fdb517c6fa mm: avoid unsafe VMA hook invocation when error arises on mmap hook
921735ce3b9892112e7d559e76cff06ddb2b6a36 mm: unconditionally close VMAs on error
020978fd77fc0568378462192b1cf783c9630a8e mm: refactor map_deny_write_exec()
37f712d62807897718cbf6edcfea1cd2847c90c7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6703ddf69da8b611e7243f048093bcae984d0ff4 mm: resolve faulty mmap_region() error path behaviour
6da3f10929c42785b7ec56235868384450f0feea mm/page_alloc: keep track of free highatomic
5059221a951df60841b1c97e1c7878a7bcd9b15b mm-page_alloc-keep-track-of-free-highatomic-fix
ec941480a634ed2c081b20b0178809249251c791 objpool: fix to make percpu slot allocation more robust
c602a5ee7bb02863951a9cf147812ba7586559e7 mm/mlock: set the correct prev on failure
2f498005718a4320ebb867c5451f9f5242111df5 mm/damon/core: handle zero {aggregation,ops_update} intervals
3e66bcba134510bede4a6fcd20afc4ad91b43cce mm/damon/core: handle zero schemes apply interval
cc044004164aaac0d4d1ebebcc9049b7bc706597 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
af6cf06bd5a940c9c012aee33f64a58578ea392b MAINTAINERS: remove Florian from DSA entry
c464387c5ddbeda5547bf10f713ef92911660b40 mm: fix docs for the kernel parameter ``thp_anon=``
09c018d0b836a07ae579065a61637b623ddf279e selftests: hugetlb_dio: check for initial conditions to skip in the start
98cbc5e8011133c9214ba41b42a315dbdc491e1d mm: fix __wp_page_copy_user fallback path for remote mm
20f39971ea0f731ec5b3a05f0d8d13abd2f7007d mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
7a7d9f47adc59ac9ecbd23b4a03370e2e236def4 ucounts: fix counter leak in inc_rlimit_get_ucounts()
25536c8f2771f6522fc1d6bb5855eb690f87aa93 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9cc13ed295ca95a140fee4c3ae56abce187feb00 signal: restore the override_rlimit logic
c8403ca70facc3b27c797243001926089d9b1166 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
763475e40cbd9dce1482909e44240e681f49bbf2 mailmap: add entry for Thorsten Blum
d576a0e1c2278e94f4a9aab7258ace3fbe13a8cc mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
e301aea030d60da760f85f854a82ce788d5cf6e7 Merge drm/drm-fixes into drm-misc-fixes
dabc44c28f118910dea96244d903f0c270225669 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
498dbd9aea205db9da674994b74c7bf8e18448bd usb: musb: sunxi: Fix accessing an released usb phy
df3dff8ab6d79edc942464999d06fbaedf8cdd18 net: hns3: fix kernel crash when uninstalling driver
029778a4fd2c90c2e76a902b797c2348a722f1b8 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
9cfb31e4c89d200d8ab7cb1e0bb9e6e8d621ca0b usb: dwc3: fix fault at system suspend if device was already runtime suspended
7dd08a0b4193087976db6b3ee7807de7e8316f96 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
08a3b241adfd90361c16c3e92f5275b816a73f04 MAINTAINERS: Generic Sound Card section
ab2e5c8ff253ff612f7c6ef9441d2ff6558e5449 i2c: muxes: Fix return value check in mule_i2c_mux_probe()
bd646c768a934d28e574ee940d6759c7954a024d thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
de794169cf1711a98e1e4856c76388e6dadd73a1 net: ethernet: ti: am65-cpsw: Fix multi queue Rx on J7
ba3b7ac4f7143568ed6480180a847dc752780ece net: ethernet: ti: am65-cpsw: fix warning in am65_cpsw_nuss_remove_rx_chns()
9eaff63bfb59b93a79ac8450e3d1e45a1f72f29a Merge branch 'net-ethernet-ti-am65-cpsw-fixes-to-multi-queue-rx-feature'
9bb4af400c386374ab1047df44c508512c08c31f ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
9c9201afebea1efc7ea4b8f721ee18a05bb8aca1 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
71aaa7f6351a859cb675eaf7debbbb83b37ac502 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a65f6ea9c631478311c47c80c8c941cc1d43a4e4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb7ebe2bee5c2ddc8c8c97bb6b298cf083c1dba5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0bfa1ef07c52475dd64a20ef732b7b71782c5ba3 Merge branch 'fs-current' of linux-next
9f195a12492ce43655447191c8c17b01ab2b9a71 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3cd24b5a10878556404f2fc761c18fa3704cdf55 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
77bfdcdd838fa4418518ec7d935e2c2cc5037b41 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4deaadb12d3efd2ccfce7b57af697e65fbb5eafe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5adcec38d97738d61084d3af053ad260ff610a0d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fa3953f08931aa95693b68cdb7c9466f2ff0f7ac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3fe7e4acad5d835c007a10b46d57a2b6455e2526 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bf7d59abde48f5e6a43402377b4142eef7d722c0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e091960ee35ca2eed9dad0e4cca9a8cfef4602cf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
53d32a2b2c7df8e9eda8b3ec52645bea1d9bddd3 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dfeefd42479cfea260ad828b5d854f51616a4d9e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
673b8c05e226f232ab04e10f7d9fdded69020036 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3a90744a6f0d4a300e881500edb7cb18849944f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
442d55dcaed74e94a40efe6ee27b29aa6cc5819d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7609bca80b15f0c35239c3c7b8b8c5a42eff4d14 Merge branch 'fixes' of git://git.linuxtv.org/media
5bc2edf9e75339a3f6ecebd6122314dd15bb016f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
35d031874c2d53038eb6cf7e861a223c89a531ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9b527e3d2a4f48ce7a5123795f0b78ab8d9541e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a49ca29b9e91fddb4742707bcd126eec06c4d615 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3b19addbd40306649be043f28e7c88e4b332cc64 Merge branch 'tracefs/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b9e8dc225b15707e72284e015823e5aa43fc3690 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7076c34de8cd5a2d51969840b631dc7d7d196be1 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
47f01a19a6ee2967b92b0cb4ca4b33e23b7556e3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6669546551945673117==--
