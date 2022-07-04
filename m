Content-Type: multipart/mixed; boundary="===============0660411232101276780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 04 Jul 2022 14:56:47 -0000
Message-Id: <165694660740.17569.452243721702916363@gitolite.kernel.org>

--===============0660411232101276780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: aa61fa3e36cf9298ac647e2f10298839413a9403
    new: 3ed9222ce728fd3f1c4e429293270f58f3a8256d
    log: |
         a24394059a1bde7c630352827543d50034f03180 dt-bindings: memory: mtk-smi: Add MT6795 Helio X10 bindings
         0d97f2176dec9c1e070215c4e28ba87e036458c9 memory: mtk-smi: Add support for MT6795 Helio X10
         3ed9222ce728fd3f1c4e429293270f58f3a8256d Merge tag 'memory-controller-drv-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
         
  - ref: refs/heads/arm/dt
    old: a57cbe02c058410b8d9adc801761ca5d1297785e
    new: 9b47c57437aaf5aa252b2091f6fb1a250b47d582
    log: |
         6db372de959ac68b261cdbc2dd3c315f256c6d74 ARM: dts: am33xx: Map baseboard EEPROM on BeagleBone Black
         9b47c57437aaf5aa252b2091f6fb1a250b47d582 Merge tag 'omap-for-v5.20/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
         
  - ref: refs/heads/arm/fixes
    old: f99d621133ef48c9ace6416e864ffacba1cb2bc8
    new: c0d1a7bd6574c8805184468c736e26dc416bebf0
    log: revlist-f99d621133ef-c0d1a7bd6574.txt
  - ref: refs/heads/for-next
    old: 070f292974c2bb872ceed83c6d4f447f1893b165
    new: 5d5f72dbef468030a4b3fbaea538f493cd013998
    log: revlist-070f292974c2-5d5f72dbef46.txt

--===============0660411232101276780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99d621133ef-c0d1a7bd6574.txt

372b2aee97028c75a6e12d205a2e5f0c8626efc6 arm64: dts: qcom: Remove duplicate sc7180-trogdor include on lazor/homestar
de9b3d9616078f1d1d0d51b01cdafa101733f935 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
47bf59c4755930f616dd90c8c6a85f40a6d347ea arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fc8b0b9b630df6de7415f527fe27c0c441b5dc70 arm64: dts: qcom: sm8450 add ITS device tree node
3ba500dee327e0261e728edec8a4f2f563d2760c arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
d640974d1c4ee510fcc8f05f0ddaaf9d17b47643 MAINTAINERS: Add myself as a reviewer for Qualcomm ARM/64 support
5fb779558f1c97e2bf2794cb59553e569c38e2f9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
7ecd8a7af36efa52fb95fb42ecab03bc4e76c848 Merge tag 'qcom-arm64-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
a34b42f8690ce2b8360971ca5b886786ee1781af ARM: dts: stm32: fix pwr regulators references to use scmi
78ece8cce1ba0c3f3e5a7c6c1b914b3794f04c44 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cfd7ea394cd3b70ba4d9d87ee7b88e37459036b0 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
bf74181e75c93a1b2b000ebf3c8b4c8c17cd59da ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
1d0c1aadf1fd9f3de95d1532b3651e8634546e71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
0ec29ccf94eb4c32570555a882575eca9eec6467 soc: qcom: smem: use correct format characters
c0d1a7bd6574c8805184468c736e26dc416bebf0 Merge tag 'stm32-dt-for-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes

--===============0660411232101276780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-070f292974c2-5d5f72dbef46.txt

a24394059a1bde7c630352827543d50034f03180 dt-bindings: memory: mtk-smi: Add MT6795 Helio X10 bindings
0d97f2176dec9c1e070215c4e28ba87e036458c9 memory: mtk-smi: Add support for MT6795 Helio X10
c241d049122b49698d9094c7ee7a0215fbc04cfe ARM: s3c: Use strscpy to replace strlcpy
1afde294a99d3dd2a2aa4e28d15590755927f66e ARM: s3c: Kconfig: Fix indentation
48bf4b8497419f5b9a29da19c72e00dc2b8d498c ARM: s3c: Kconfig.s3c24xx: Fix indentation and replace some tabs
d1065293010a010261f0b1478daff40d5a3dc241 ARM: s3c: Kconfig.s3c64xx: Fix indentation
372b2aee97028c75a6e12d205a2e5f0c8626efc6 arm64: dts: qcom: Remove duplicate sc7180-trogdor include on lazor/homestar
de9b3d9616078f1d1d0d51b01cdafa101733f935 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
47bf59c4755930f616dd90c8c6a85f40a6d347ea arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fc8b0b9b630df6de7415f527fe27c0c441b5dc70 arm64: dts: qcom: sm8450 add ITS device tree node
3ba500dee327e0261e728edec8a4f2f563d2760c arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
d640974d1c4ee510fcc8f05f0ddaaf9d17b47643 MAINTAINERS: Add myself as a reviewer for Qualcomm ARM/64 support
6db372de959ac68b261cdbc2dd3c315f256c6d74 ARM: dts: am33xx: Map baseboard EEPROM on BeagleBone Black
5fb779558f1c97e2bf2794cb59553e569c38e2f9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
9705db1eff38d6b9114121f9e253746199b759c9 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
50b87a32a79bca6e275918a711fb8cc55e16d739 ARM: OMAP2+: display: Fix refcount leak bug
5cdbab96bab314c6f2f5e4e8b8a019181328bf5f ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
942228fbf5d4901112178b93d41225be7c0dd9de ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
fe71f6e1bbffb99ef28121a22a72859fb276af04 ARM: OMAP2+: Kconfig: Fix indentation
1c74a93ce9b6eeb32ed24cd238424f771e59ac73 Merge tag 'samsung-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
fd6d3af4e6764c2e5e8f72581e6d941d1ff5c8a7 Merge branch 'arm/soc' into for-next
3ed9222ce728fd3f1c4e429293270f58f3a8256d Merge tag 'memory-controller-drv-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
7ecd8a7af36efa52fb95fb42ecab03bc4e76c848 Merge tag 'qcom-arm64-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
a34b42f8690ce2b8360971ca5b886786ee1781af ARM: dts: stm32: fix pwr regulators references to use scmi
78ece8cce1ba0c3f3e5a7c6c1b914b3794f04c44 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cfd7ea394cd3b70ba4d9d87ee7b88e37459036b0 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
bf74181e75c93a1b2b000ebf3c8b4c8c17cd59da ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
1d0c1aadf1fd9f3de95d1532b3651e8634546e71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
0ec29ccf94eb4c32570555a882575eca9eec6467 soc: qcom: smem: use correct format characters
c0d1a7bd6574c8805184468c736e26dc416bebf0 Merge tag 'stm32-dt-for-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
9b47c57437aaf5aa252b2091f6fb1a250b47d582 Merge tag 'omap-for-v5.20/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
e0ed9e672565be5db8b2e6d95f047d46140e3297 Merge tag 'omap-for-v5.20/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
29d36dd3a0442522768e4d448197247d5910f045 Merge branch 'arm/fixes' into for-next
1d3ff330acad7d6b8a2f0feab2cf434c6c9b0833 Merge branch 'arm/dt' into for-next
17b4b2e5b5803ed051b3c8c298f3a883c3c3f08d Merge branch 'arm/soc' into for-next
e2738c138d1f377e99228adac786340753ecfc9c Merge branch 'arm/drivers' into for-next
5d5f72dbef468030a4b3fbaea538f493cd013998 soc: document merges

--===============0660411232101276780==--
