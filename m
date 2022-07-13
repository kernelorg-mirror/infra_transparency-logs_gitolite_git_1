Content-Type: multipart/mixed; boundary="===============2955043418533083900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 13 Jul 2022 20:52:36 -0000
Message-Id: <165774555618.9451.874491220286389951@gitolite.kernel.org>

--===============2955043418533083900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 8f8a7775b66e61a4be218313bf5111a7622169fe
    new: 8c1e9736c5bdb280ab45eba58254f048b750481e
    log: revlist-8f8a7775b66e-8c1e9736c5bd.txt
  - ref: refs/heads/arm/fixes
    old: 01277737e9bedf74b094c43704aa2ec7c1bc1230
    new: d332a1f6b4c4b07bf984f04df897818c7c7fce8f
    log: |
         03110b46c99bb0c712f46bec660b1c3f674ce100 ARM: dts: qcom: msm8974: re-add missing pinctrl
         b4a544e415e9be33b37d9bfa9d9f9f4d13f553d6 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
         8bd582ae9a71d7f14c4e0c735b2eacaf7516d626 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
         52905140c3ed42a16644650d431cdd1051a0a337 Merge tag 'arm-soc/for-5.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
         d332a1f6b4c4b07bf984f04df897818c7c7fce8f Merge tag 'qcom-dts-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
         
  - ref: refs/heads/arm/soc
    old: 11055c32c71f5296ab8e3bf6a51e20efc8ec968f
    new: 4ea0878417332e7ea9012c15785d7a9e78ff27da
    log: revlist-11055c32c71f-4ea087841733.txt
  - ref: refs/heads/for-next
    old: 297b554633ad4da82691d7fff8685f76d0d7a844
    new: b7a583b5c6332a15b63de8f24019d70e9b7febc2
    log: revlist-297b554633ad-b7a583b5c633.txt

--===============2955043418533083900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f8a7775b66e-8c1e9736c5bd.txt

e378b965330d99e8622eb369021d0dac01591046 ARM: dts: qcom: sdx65: Add Shared memory manager support
b456b5e7d1df276a4e1050680eec86ccb99d8a82 ARM: dts: qcom: sdx65: Add interconnect nodes
fbb6447deba87dc409e274d9d6d90d9c79851fb7 ARM: dts: qcom: sdx65: Add USB3 and PHY support
eeaec4f2b926ffcb35a9c1c4af549ac9f7a6ce56 ARM: dts: qcom: sdx65-mtp: Enable USB3 and PHY support
ab11b74d87ddadb1e6e6d8dc36f3145a26158ef2 ARM: dts: qcom: sdx65: Add QPIC BAM support
0ec15b6f7621c2e5ded3d3d1a67361da1895c26b ARM: dts: qcom: sdx65: Add QPIC NAND support
eae61fddd64861fc496a7786b02449abe8188145 ARM: dts: qcom: sdx65-mtp: Enable QPIC BAM support
59e73f67e14b95eddbbff2f009c98a55cef47f8a ARM: dts: qcom: sdx65-mtp: Enable QPIC NAND support
b427679adcddf9d56b28175d435fc7ec4d4c99ef ARM: dts: qcom: sdx65: Add CPUFreq support
7f928c735880ed20e4d7670416aa7877b47a47d1 ARM: dts: qcom: sdx65: Add modem SMP2P node
69117a2abfe0b02c6828979e8a6f9b039908b42a ARM: dts: qcom: sdx65: Add IMEM and PIL info region
261e09b4e3fb847b9a1e99538e31fdfdc2d1ee90 ARM: dts: qcom: sdx65: Add SCM node
a3ae01ed96e7efc2525125c36dc8e34186f0d7bc ARM: dts: qcom: sdx65: Add Modem remoteproc node
aae0f5314f95df66962acfcce23158e2a047b03c ARM: dts: qcom: sdx65-mtp: Enable modem
df6d7b86f4885d370886a44339017e32c80556e7 ARM: dts: qcom: sdx65: Add pshold support
39eebfce4bdb88f53959d570ab9c8956bb9f0988 ARM: dts: qcom: sdx65: Add Watchdog support
4fcdaf4b0320f93d0ccb4d36b795ed258fb07b27 ARM: dts: qcom: align PMIC GPIO pin configuration with DT schema
dc590cdc31f636ea15658f1206c3e380a53fb78e ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
255889f4baf51e887c83333d82ac8470a11246e4 ARM: dts: qcom: pmx65: add fallback compatible to PMIC GPIO
eea939a0da869e00f40e41182edbcd911ee11fd4 ARM: dts: qcom: add missing gpio-ranges in PMIC GPIOs
eb9e93937756a05787977875830c0dc482cb57e0 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
aaed15efce65c20951f573955e10b51c24ca6e4d ARM: dts: qcom: use dedicated QFPROM compatibles
10193ad6d487e0abdc73c704306ebe8d15d4ab74 ARM: dts: qcom: cleanup QFPROM nodes
7b7e501f7a7293db0f66d27f0f3f191502faaad9 ARM: dts: qcom: apq8064: add unit addresses to QFPROM regions
7afef282d7453ded3b31f71771a31b34dda51aff ARM: dts: qcom: ipq4019: fix Micron SPI NOR compatible
31b2edcab4d153145354c4333a6be5209e185598 ARM: dts: qcom: adjust whitespace around '='
9c17baaa97c89379cbd89e36115b7fb6aba43518 ARM: dts: qcom: align gpio-key node names with dtschema
4eb1560259de4fd5f89ec5e7faf5d4c6a83bae9c ARM: dts: qcom: msm8974: Add BAM DMUX Ethernet/IP device
ab1489017aa7a9f02e24bee73cf9ec8079cd3909 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
ae500b351ab0006d933d804a2b7507fe1e98cecc ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
b8f9cae583c46ef6df0e643ec0022084d39769e7 ARM: dts: qcom: apq8060-dragonboard: add function and color to LED nodes
966d7e9c35cf3a759b51a490308ca5d83727569f ARM: dts: qcom: apq8060-ifc6410: add color to LED node
47e889d3d9a7da9542fd5d6f76c2b1ab2d22fcaa ARM: dts: qcom: ipq4018-ap120c-ac: add function and color to LED nodes
445c44e25342564326384640453d26d1655ebc44 ARM: dts: qcom: ipq8064-rb3011: add color to LED node
69b1142baeab4e1603a94b5e8c1676ecc911c9b5 ARM: dts: qcom: ipq8064: add function to LED nodes
230b5edaa34b81d0f1de675ff17d8777f9f2d02b ARM: dts: qcom: use generic sram as name for imem and ocmem nodes
626a60292a8eb345df71b40ecaea54395ca8e618 ARM: dts: qcom: apq8064-asus-nexus7: add dedicated IMEM compatible
f19be941efd19b6c68eef87a2d4a1942e4ebd493 ARM: dts: qcom: msm8974: add dedicated IMEM compatible
def2565bc66da3e9643f71b2be5f8e707cbdebd0 ARM: dts: qcom: sdx55: add dedicated IMEM and syscon compatibles
7a16ea7f3a5ec0f30b146b058c273b7a9c8ceadf ARM: dts: qcom: msm8974: add required ranges to OCMEM
e2759fa0676c9a32bbddb9aff955b54bb35066ad ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6ac2799c3096dc2fe6d65026efa8a6cf212976bd ARM: dts: qcom: apq8064-ifc6410: drop hdmi-mux-supply
fe5651cc8e33b5fcdc351e36cd0cd4bff2f6192f ARM: dts: qcom: apq8064: drop phy-names from HDMI device node
2477d81901a23ad80045798edbeb7f91b5ff6143 ARM: dts: qcom: Fix sdhci node names - use 'mmc@'
363c1b04cfce5615f2dc1b7f19e4456937ed2068 ARM: dts: qcom: extend scm compatible to match dt-schema
9c10bb43db82bc9289af50c39cc940aff79b7aed ARM: dts: qcom: apq8064: rename DSI PHY iface clock
d8e51f13c31c585caf6a9497627ecad14e78211b ARM: dts: qcom: apq8064: disable DSI and DSI PHY by default
864cfdeb76735909a9afcc314416ccaa1ce82a1a ARM: dts: qcom: msm8974: rename GPU's OPP table node
be16285265868aa371378132fe37df2bc14ceb78 ARM: dts: kswitch-d10: enable the USB device port
6cd345e5835d54f24c67f532a7de940b4151fc98 Merge tag 'at91-dt-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
8c1e9736c5bdb280ab45eba58254f048b750481e Merge tag 'qcom-dts-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt

--===============2955043418533083900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11055c32c71f-4ea087841733.txt

4b6882e40cf4181dcef875fff1d790557596eca0 MAINTAINERS: Add BCM63178 to bcmbca arch entry
6d0224e50c44113dd80fe1bc50dcda9ebd63ac67 MAINTAINERS: Add BCM63158 to bcmbca arch entry
048a9a42f4fa546c92a7efdb9daa326a4a384534 MAINTAINERS: Add BCM4912 to bcmbca arch entry
10efb7672087e025a51f9b5f68f04fd3e9f94ca0 MAINTAINERS: Add BCM6858 to bcmbca arch entry
ca3a4664e005a69e93656a0b227fed193ee6032d MAINTAINERS: Add BCM6878 to bcmbca arch entry
276e109739092b773ff17fca89bcf8d4f3e3a4d6 MAINTAINERS: Add BCM6846 to bcmbca arch entry
cb23389a2458c2e4bfd6c86a513cbbe1c4d35e76 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a39ad9443b67de7140ed7079a525aa10dd370e0b ARM: imx: Kconfig: Fix indentation
b445d26f510f388d52bed7ced26338f565ba5d1b MAINTAINERS: Add BCM6855 to bcmbca arch entry
24f5263b3aed8567edc30ac9086858de5632c0dd MAINTAINERS: Add BCM6756 to bcmbca arch entry
ae13c29e57af75fa7d7f565a91d6636a0511678e MAINTAINERS: Add BCM63146 to bcmbca arch entry
28b11e49ec4cd31a46f10abb3e0042d8c8ecf2c4 MAINTAINERS: Add BCM6856 to bcmbca arch entry
9e248d9e2b63e03791b8bdabb5f3f19e60d6c373 MAINTAINERS: Add BCM63148 to bcmbca arch entry
f7a20d9079c71c2299ff5c007614d6a04fecf7a0 MAINTAINERS: Add BCM6813 to bcmbca arch entry
9fc792e596f17a1440dfeffb52e6786d6e53d90b ARM: imx25: support silicon revision 1.2
c510c81c0e59f83a7376e5febd2646b9166a7ebc MAINTAINERS: Move BCM63138 to bcmbca arch entry
889390f83d4eab6d409c0a74b7e17d8a081019ae arm: bcmbca: Move BCM63138 ARCH_BCM_63XX to ARCH_BCMBCA
1a03beff363cbb8810017f759c210eea23d5e3e0 arm: bcmbca: Add BCMBCA sub platforms
fa0ef5a086a05306fc5322bbda73459725eda923 ARM: debug: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
aa68ce3bcb0ac9a5dce980199db82979cbb8a5c3 Merge tag 'arm-soc/for-5.20/soc' of https://github.com/Broadcom/stblinux into arm/soc
c67af87178f20455ff1ef5b50b3a8734ae16d2ca Merge tag 'arm-soc/for-5.20/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
4ea0878417332e7ea9012c15785d7a9e78ff27da Merge tag 'imx-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc

--===============2955043418533083900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-297b554633ad-b7a583b5c633.txt

4b6882e40cf4181dcef875fff1d790557596eca0 MAINTAINERS: Add BCM63178 to bcmbca arch entry
6d0224e50c44113dd80fe1bc50dcda9ebd63ac67 MAINTAINERS: Add BCM63158 to bcmbca arch entry
048a9a42f4fa546c92a7efdb9daa326a4a384534 MAINTAINERS: Add BCM4912 to bcmbca arch entry
10efb7672087e025a51f9b5f68f04fd3e9f94ca0 MAINTAINERS: Add BCM6858 to bcmbca arch entry
ca3a4664e005a69e93656a0b227fed193ee6032d MAINTAINERS: Add BCM6878 to bcmbca arch entry
276e109739092b773ff17fca89bcf8d4f3e3a4d6 MAINTAINERS: Add BCM6846 to bcmbca arch entry
cb23389a2458c2e4bfd6c86a513cbbe1c4d35e76 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a39ad9443b67de7140ed7079a525aa10dd370e0b ARM: imx: Kconfig: Fix indentation
b445d26f510f388d52bed7ced26338f565ba5d1b MAINTAINERS: Add BCM6855 to bcmbca arch entry
24f5263b3aed8567edc30ac9086858de5632c0dd MAINTAINERS: Add BCM6756 to bcmbca arch entry
ae13c29e57af75fa7d7f565a91d6636a0511678e MAINTAINERS: Add BCM63146 to bcmbca arch entry
28b11e49ec4cd31a46f10abb3e0042d8c8ecf2c4 MAINTAINERS: Add BCM6856 to bcmbca arch entry
9e248d9e2b63e03791b8bdabb5f3f19e60d6c373 MAINTAINERS: Add BCM63148 to bcmbca arch entry
f7a20d9079c71c2299ff5c007614d6a04fecf7a0 MAINTAINERS: Add BCM6813 to bcmbca arch entry
9fc792e596f17a1440dfeffb52e6786d6e53d90b ARM: imx25: support silicon revision 1.2
e378b965330d99e8622eb369021d0dac01591046 ARM: dts: qcom: sdx65: Add Shared memory manager support
b456b5e7d1df276a4e1050680eec86ccb99d8a82 ARM: dts: qcom: sdx65: Add interconnect nodes
fbb6447deba87dc409e274d9d6d90d9c79851fb7 ARM: dts: qcom: sdx65: Add USB3 and PHY support
eeaec4f2b926ffcb35a9c1c4af549ac9f7a6ce56 ARM: dts: qcom: sdx65-mtp: Enable USB3 and PHY support
ab11b74d87ddadb1e6e6d8dc36f3145a26158ef2 ARM: dts: qcom: sdx65: Add QPIC BAM support
0ec15b6f7621c2e5ded3d3d1a67361da1895c26b ARM: dts: qcom: sdx65: Add QPIC NAND support
eae61fddd64861fc496a7786b02449abe8188145 ARM: dts: qcom: sdx65-mtp: Enable QPIC BAM support
59e73f67e14b95eddbbff2f009c98a55cef47f8a ARM: dts: qcom: sdx65-mtp: Enable QPIC NAND support
b427679adcddf9d56b28175d435fc7ec4d4c99ef ARM: dts: qcom: sdx65: Add CPUFreq support
7f928c735880ed20e4d7670416aa7877b47a47d1 ARM: dts: qcom: sdx65: Add modem SMP2P node
69117a2abfe0b02c6828979e8a6f9b039908b42a ARM: dts: qcom: sdx65: Add IMEM and PIL info region
261e09b4e3fb847b9a1e99538e31fdfdc2d1ee90 ARM: dts: qcom: sdx65: Add SCM node
a3ae01ed96e7efc2525125c36dc8e34186f0d7bc ARM: dts: qcom: sdx65: Add Modem remoteproc node
aae0f5314f95df66962acfcce23158e2a047b03c ARM: dts: qcom: sdx65-mtp: Enable modem
df6d7b86f4885d370886a44339017e32c80556e7 ARM: dts: qcom: sdx65: Add pshold support
39eebfce4bdb88f53959d570ab9c8956bb9f0988 ARM: dts: qcom: sdx65: Add Watchdog support
4fcdaf4b0320f93d0ccb4d36b795ed258fb07b27 ARM: dts: qcom: align PMIC GPIO pin configuration with DT schema
dc590cdc31f636ea15658f1206c3e380a53fb78e ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
255889f4baf51e887c83333d82ac8470a11246e4 ARM: dts: qcom: pmx65: add fallback compatible to PMIC GPIO
eea939a0da869e00f40e41182edbcd911ee11fd4 ARM: dts: qcom: add missing gpio-ranges in PMIC GPIOs
eb9e93937756a05787977875830c0dc482cb57e0 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
aaed15efce65c20951f573955e10b51c24ca6e4d ARM: dts: qcom: use dedicated QFPROM compatibles
10193ad6d487e0abdc73c704306ebe8d15d4ab74 ARM: dts: qcom: cleanup QFPROM nodes
7b7e501f7a7293db0f66d27f0f3f191502faaad9 ARM: dts: qcom: apq8064: add unit addresses to QFPROM regions
7afef282d7453ded3b31f71771a31b34dda51aff ARM: dts: qcom: ipq4019: fix Micron SPI NOR compatible
31b2edcab4d153145354c4333a6be5209e185598 ARM: dts: qcom: adjust whitespace around '='
9c17baaa97c89379cbd89e36115b7fb6aba43518 ARM: dts: qcom: align gpio-key node names with dtschema
4eb1560259de4fd5f89ec5e7faf5d4c6a83bae9c ARM: dts: qcom: msm8974: Add BAM DMUX Ethernet/IP device
ab1489017aa7a9f02e24bee73cf9ec8079cd3909 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
ae500b351ab0006d933d804a2b7507fe1e98cecc ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
03110b46c99bb0c712f46bec660b1c3f674ce100 ARM: dts: qcom: msm8974: re-add missing pinctrl
b8f9cae583c46ef6df0e643ec0022084d39769e7 ARM: dts: qcom: apq8060-dragonboard: add function and color to LED nodes
966d7e9c35cf3a759b51a490308ca5d83727569f ARM: dts: qcom: apq8060-ifc6410: add color to LED node
47e889d3d9a7da9542fd5d6f76c2b1ab2d22fcaa ARM: dts: qcom: ipq4018-ap120c-ac: add function and color to LED nodes
445c44e25342564326384640453d26d1655ebc44 ARM: dts: qcom: ipq8064-rb3011: add color to LED node
69b1142baeab4e1603a94b5e8c1676ecc911c9b5 ARM: dts: qcom: ipq8064: add function to LED nodes
230b5edaa34b81d0f1de675ff17d8777f9f2d02b ARM: dts: qcom: use generic sram as name for imem and ocmem nodes
626a60292a8eb345df71b40ecaea54395ca8e618 ARM: dts: qcom: apq8064-asus-nexus7: add dedicated IMEM compatible
f19be941efd19b6c68eef87a2d4a1942e4ebd493 ARM: dts: qcom: msm8974: add dedicated IMEM compatible
def2565bc66da3e9643f71b2be5f8e707cbdebd0 ARM: dts: qcom: sdx55: add dedicated IMEM and syscon compatibles
7a16ea7f3a5ec0f30b146b058c273b7a9c8ceadf ARM: dts: qcom: msm8974: add required ranges to OCMEM
e2759fa0676c9a32bbddb9aff955b54bb35066ad ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6ac2799c3096dc2fe6d65026efa8a6cf212976bd ARM: dts: qcom: apq8064-ifc6410: drop hdmi-mux-supply
fe5651cc8e33b5fcdc351e36cd0cd4bff2f6192f ARM: dts: qcom: apq8064: drop phy-names from HDMI device node
2477d81901a23ad80045798edbeb7f91b5ff6143 ARM: dts: qcom: Fix sdhci node names - use 'mmc@'
363c1b04cfce5615f2dc1b7f19e4456937ed2068 ARM: dts: qcom: extend scm compatible to match dt-schema
9c10bb43db82bc9289af50c39cc940aff79b7aed ARM: dts: qcom: apq8064: rename DSI PHY iface clock
d8e51f13c31c585caf6a9497627ecad14e78211b ARM: dts: qcom: apq8064: disable DSI and DSI PHY by default
864cfdeb76735909a9afcc314416ccaa1ce82a1a ARM: dts: qcom: msm8974: rename GPU's OPP table node
b4a544e415e9be33b37d9bfa9d9f9f4d13f553d6 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
8bd582ae9a71d7f14c4e0c735b2eacaf7516d626 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
c510c81c0e59f83a7376e5febd2646b9166a7ebc MAINTAINERS: Move BCM63138 to bcmbca arch entry
889390f83d4eab6d409c0a74b7e17d8a081019ae arm: bcmbca: Move BCM63138 ARCH_BCM_63XX to ARCH_BCMBCA
1a03beff363cbb8810017f759c210eea23d5e3e0 arm: bcmbca: Add BCMBCA sub platforms
fa0ef5a086a05306fc5322bbda73459725eda923 ARM: debug: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
be16285265868aa371378132fe37df2bc14ceb78 ARM: dts: kswitch-d10: enable the USB device port
52905140c3ed42a16644650d431cdd1051a0a337 Merge tag 'arm-soc/for-5.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d332a1f6b4c4b07bf984f04df897818c7c7fce8f Merge tag 'qcom-dts-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
aa68ce3bcb0ac9a5dce980199db82979cbb8a5c3 Merge tag 'arm-soc/for-5.20/soc' of https://github.com/Broadcom/stblinux into arm/soc
c67af87178f20455ff1ef5b50b3a8734ae16d2ca Merge tag 'arm-soc/for-5.20/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
4ea0878417332e7ea9012c15785d7a9e78ff27da Merge tag 'imx-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
6cd345e5835d54f24c67f532a7de940b4151fc98 Merge tag 'at91-dt-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
8c1e9736c5bdb280ab45eba58254f048b750481e Merge tag 'qcom-dts-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c703d300c0128263daf4e704dcc7ab17b51b81e4 Merge branch 'arm/dt' into for-next
fdc6055bcc8ea7ad0ba7d9d2b48f397d0f4bef18 Merge branch 'arm/soc' into for-next
dba665c1e6b385698b67018767ee2adf824ec02c Merge branch 'arm/fixes' into for-next
b7a583b5c6332a15b63de8f24019d70e9b7febc2 soc: document merges

--===============2955043418533083900==--
