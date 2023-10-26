Content-Type: multipart/mixed; boundary="===============2252764267866584017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 26 Oct 2023 16:41:40 -0000
Message-Id: <169833850089.16342.8378520476767944210@gitolite.kernel.org>

--===============2252764267866584017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: a82cfa293bde4c4b00764737e3424605b7f555fd
    new: c56a333324dc8e950118590f8b5e32d4ebeb9388
    log: revlist-a82cfa293bde-c56a333324dc.txt

--===============2252764267866584017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82cfa293bde-c56a333324dc.txt

3b3ba999046e246cfd570e5399adea2f82df9312 arm64: dts: qcom: sm8550: add TRNG node
c2c9fa136253daf6b3e25c3ea4952d9f2c4da8cf arm64: dts: qcom: sm8450: add TRNG node
2d04f31103921b8c21756ff9eeba32e3ece1a276 arm64: dts: qcom: sa8775p: add TRNG node
d9f33f465114b8d1ecbd5d0b5a4d5f7e709094d9 arm64: dts: qcom: sc7280: add TRNG node
e7166f2774aafefd29ff26ffbbb7f6d40ac8ea1c arm64: dts: qcom: ipq5018: Add USB related nodes
80a438775aa398751229bcaed15459f3acdb645f arm64: dts: qcom: ipq5018: Enable USB
0e8527d076cfb3fa55777a2ece735852fcf3e850 arm64: dts: qcom: ipq9574: Add common RDP dtsi file
0e2f2c506f01abcec412ccf91ed39ddfafbda60a arm64: dts: qcom: ipq9574: Enable WPS buttons
1529f6a43cc4feeb78f6063ae3ae7d8003594de6 arm64: dts: qcom: sm6375: Add UART1
ea6b3c61559f647d183322fc5431f2a5e78123d3 arm64: dts: qcom: sm6375-pdx225: Enable MSS
6ffcd65f27d7d083b9bfae56c9b5fe1a0b7500f8 arm64: dts: qcom: sm6375-pdx225: Enable ATH10K WiFi
2ea7de2f804432dd17bcfa97576f0ccf2054cd6e arm64: dts: qcom: sm6375-pdx225: Add USBPHY regulators
2278b16f12a9cc33b95a980e05d4d8f3f8e0abfa arm64: dts: qcom: sc7280: Add ports subnodes in usb/dp qmpphy node
f19a9a341d6faaf8d04bb6d9fb1f6a367ca0ed3a arm64: dts: qcom: sa8775p: Add RPMh sleep stats
4e7870360366b79f8a37ab0809895359105e5b78 arm64: dts: qcom: Enable tsens and thermal for sa8775p SoC
27c2ca90e2f34cd3c4849af996e1a96a69e700d3 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
a1f42e08f0f04b72a6597f080db4bfbb3737910c arm64: dts: qcom: ipq5018: add QUP1 SPI controller
323c7ec86446e8364cf338f40297194cc7a159fa arm64: defconfig: enable CONFIG_TYPEC_QCOM_PMIC
f93b8a5705c6886a4c5ec6d142730927d891b6f7 arm64: defconfig: enable DisplayPort altmode support
00c86efb0f78319958b7bca3391c532016acf39c arm64: dts: qcom: sm8150: extend the size of the PDC resource
032ff6a3b39addd54427844affaf21e1e80fabc2 arm64: dts: qcom: sdm670: add specific cpufreq compatible
62073bc9f1ecc0d91fc260e7ae380cbadd33e9fc arm64: dts: qcom: ipq5332: populate the opp table based on the eFuse
b36074357baf2794c825ea1c145de1d22b15380b arm64: dts: qcom: ipq9574: populate the opp table based on the eFuse
80ebe63329909531afc87335f1d95c7bf8414438 arm64: dts: qcom: ipq8074: include the GPLL0 as clock provider for mailbox
0133c7af3aa0420778d106cb90db708cfa45f2c6 arm64: dts: qcom: ipq6018: include the GPLL0 as clock provider for mailbox
77c726a4f3b124903db5ced7d597976d5b80dcfb arm64: dts: qcom: ipq9574: include the GPLL0 as clock provider for mailbox
da528016952bf93ca810c43fafe518c699db7fa0 arm64: dts: qcom: ipq5332: include the GPLL0 as clock provider for mailbox
e87cef6a035edc03b4ac98f88121c706b2843156 arm64: dts: qcom: msm8916-samsung-gt5: Enable GPU
d63ae4a814a763a5d2d4d078073562698693a909 arm64: dts: qcom: msm8939-longcheer-l9100: Enable wcnss_mem
b364cc485da1b769f1ead705dcd853e87b42f96e arm64: dts: qcom: msm8916-*: Fix alphabetic node order
0cd080dd6d08817c9980d2069197b066636b0f23 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
84b160876b4d8a97dc0feccc4426fefbc396d414 arm64: dts: qcom: sdm845-oneplus: enable flash LED
7eedf7d6faaf0dd0807fff2ee595433faf08d138 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable flash led
0c149ca7653286496130e872f47a4b834348ea10 arm64: dts: qcom: sc7280: Add Camera Control Interface busses
6cd8621758004d98f7c622c2d756c116c6888127 arm64: dts: qcom: pm7250b: Use correct node name for gpios
a3457cc5bc30ad053c90ae9f14e9b7723d204a98 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
32f963412a2d8cb65ff2737e6763f88ed15a2efb arm64: dts: qcom: msm8939: Add BAM-DMUX WWAN
861aa8e6829cf2f1a9c5a52dd9cebc722cf7ca44 arm64: dts: qcom: msm8916: Add QDSP6
0718ff7185cf42f8e817e39552feb9d6ed901aff arm64: dts: qcom: msm8939: Add QDSP6
8abbd235b2ecbfba0a445ccd400a54af8fd83bc2 arm64: dts: qcom: msm8916: Add common msm8916-modem-qdsp6.dtsi
f276411d0f8286c7ff3e1bd6917ea7ee61152d24 arm64: dts: qcom: msm8916-samsung-a2015: Add sound and modem
6b66abd5858e025b2715b1efb193124dd7cc17c5 arm64: dts: qcom: msm8916-samsung-serranove: Add sound and modem
5db767ae36255c0301ede64ee8993e0909efa73f arm64: dts: qcom: msm8916-wingtech-wt88047: Add sound and modem
5d1cec28fd4d09e82e028903423829f59a033965 arm64: dts: qcom: msm8916-alcatel-idol347: Add sound and modem
462cdffaa83df28d5fbd0c1771eaa85954114c77 arm64: dts: qcom: msm8916-asus-z00l: Add sound and modem
1ab407193d38c775261d7beccd080e88f68c7243 arm64: dts: qcom: msm8916-longcheer-l8150: Add sound and modem
207f4ce365819ac68b634153d074252338d00ef6 ARM: dts: qcom: msm8974: replace incorrect indentation in interconnect
4960e06d386ecc5307bc2e66a77d5f06df1e2a6f ARM: dts: qcom: msm8974: sort nodes by reg
836d083524888069cd358776a4e6c4ceec04962e ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
2821c34a996b4a0991d33bead5caa84267e2dccd arm64: dts: qcom: msm8916-longcheer-l8910: Add sound and modem
4f6b5edbcfbaa1061c29e6259cc5653f44b673da arm64: dts: qcom: msm8916-samsung-gt5: Add sound and modem
cf12268e1b632c6ac16185bd1230af6e1ca517fb arm64: dts: qcom: msm8916-samsung-j5: Add sound and modem
dd5ab5d2ca722110c82459a571e367df7ee6d821 arm64: dts: qcom: msm8939-samsung-a7: Add sound and modem
5017b8cdb7ebeb32d7f12a05b34d58662e137dbe arm64: dts: qcom: msm8916-longcheer-l8910: Enable RGB LED
a21796c631734ea5cf62507e63a2479261880514 arm64: dts: qcom: msm8939-longcheer-l9100: Enable RGB LED
c493a2b37a9e9b7864389d72dd9c67d1d39cfc61 dt-bindings: arm: qcom: Document MSM8x26-based Lumia phones
244281556a11549501eb5093e9ab0ad8a87b7d4f ARM: dts: qcom: add common dt for MSM8x26 Lumias along with Nokia Lumia 630
45dbc34693e8ad30c33edfdc94acaf4672de0e24 ARM: dts: qcom: add device tree for Microsoft Lumia 640
a16f3bcf867efdab422b711b18c023089fbeb96e ARM: dts: qcom: add device tree for Microsoft Lumia 640 XL
00400a98b2c3fd5d497635747fec4b882299bc05 ARM: dts: qcom: add device tree for Nokia Lumia 735
8677233e59137f78d4d578f3d5a21557c1bab342 ARM: dts: qcom: add device tree for Nokia Lumia 830
fd962781270e6452dd5b30c8aa0b3b0fbee06244 riscv: RISCV_NONSTANDARD_CACHE_OPS shouldn't depend on RISCV_DMA_NONCOHERENT
381cae1698538ad2f90dd6ecd8ed155d194e072f riscv: only select DMA_DIRECT_REMAP from RISCV_ISA_ZICBOM and ERRATA_THEAD_PBMT
9eab43facdadb7d00456c2657001ae2e5353c814 soc: renesas: ARCH_R9A07G043 depends on !RISCV_ISA_ZICBOM
736a4aad8a9fdcf577ffa33b33df240c67557af8 Merge tag 'renesas-fixes-for-v6.6-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
a9838799e2fa9fedd77867942e661b657d5591a0 arm: debug: reuse the config DEBUG_OMAP2UART{1,2} for OMAP{3,4,5}
56185e0249525e2fff70cf19baf223c3aba5af40 Merge tag 'qcom-arm64-defconfig-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
a6e72119e64581d8bb932b97c98fbd9c91d3c646 Merge tag 'qcom-arm64-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt-late
7db5f3b012fd169120194b7d25a14ff2552a1155 Merge tag 'qcom-dts-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt-late
95962b0e8ca6f4fa3a99f6e03e541bb3bf896735 ARM: dts: usr8200: Fix phy registers
d5f07a57ae52f2efe596552a77aa983db655000c Merge branch 'soc/dt-late' into for-next
e62eea7bc238623778299ebdd6a8b2766381724e Merge branch 'soc/arm' into for-next
7203f38d81014662beb47fde11cd79d84c80e13b Merge branch 'soc/defconfig' into for-next
959384ab572b6fa49868088fcf41ba2d420706f6 Merge branch 'arm/fixes' into for-next
c56a333324dc8e950118590f8b5e32d4ebeb9388 soc: document merges

--===============2252764267866584017==--
