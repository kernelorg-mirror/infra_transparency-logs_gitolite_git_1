Content-Type: multipart/mixed; boundary="===============0545241417002333367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 21 Nov 2025 20:45:21 -0000
Message-Id: <176375792134.2668356.9772690742969436571@gitolite.kernel.org>

--===============0545241417002333367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 5516cd88e4b82146dca2904b322f0cdb9193a8bb
    new: 8298db65867b1ed456f0b0887f250ce03d5737ef
    log: revlist-5516cd88e4b8-8298db65867b.txt
  - ref: refs/heads/soc/newsoc
    old: c5dc31b2b43f545f1f5f5870e058b4eb04020d96
    new: 9b418a3bfdd421c01002424958fbd86a1001c2c2
    log: revlist-c5dc31b2b43f-9b418a3bfdd4.txt
  - ref: refs/heads/soc/defconfig
    old: 0000000000000000000000000000000000000000
    new: 1a263d3a70b9c80ee9de80d8c39e3e39b9bfd17b

--===============0545241417002333367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5516cd88e4b8-8298db65867b.txt

823062d153851a944e61768014d7458d609fa4ca arm64: defconfig: Enable Renesas RZ/G3S thermal driver
caf433bb59db842b41f57e4d0088ce0f76bb302a arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
b59a508c1f5fdb3fdc690edebe815d59b04491d0 arm64: defconfig: Enable UFS support for MediaTek Genio 1200 EVK UFS board
642f2879816801ce3e9b00e90c5ee8ec6265c0a2 arm64: defconfig: Enable Rockchip extensions for Synopsys DW DP
ae753d769a5f63cddd483ec50067ec61eef5489d arm64: defconfig: Enable DW HDMI QP CEC support
a73b6603b42859f82c6d6f863691803bd24fb11c ARM: shmobile: defconfig: Refresh for v6.18-rc1
e7d34657744a3e48e7ff3f61342eccd9852445bc arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
94c3d824c50ef3009c7ac62485cbcd3aac9690a0 arm64: defconfig: Enable two Novatek display panels for MTP8750 and Tianma
415837986320ec94a0ecf4a85f95bca13575f81c arm64: defconfig: Enable configs for Fairphone 3, 4, 5 smartphones
f5474a34080ed199d3dff2a7b2cd912296376598 arm64: defconfig: Add M31 eUSB2 PHY config
5f37788adedd2da5475d6b1786295c07faf3d718 arm64: defconfig: Enable SCSI UFS Crypto and Block Inline encryption drivers
4e13c6aed86f4409d0e6385a6cdad41994575990 arm64: defconfig: Build NSS clock controller driver for IPQ5424
c1c654b5daceea6143a31292ec0e4f53cac2083d ARM: at91: at91_dt_defconfig: set MMC_SPI to module
c86ee66e14acb15d7d20b329ea49f751c9df8bc9 dt-bindings: vendor-prefixes: Add Anlogic, Milianke and Nuclei
66c2a3173cdaf7b776552203609f008c8709dd22 dt-bindings: riscv: Add Nuclei UX900 compatibles
4689d4422ac47ffb0a4c06fdb0e165388f585d01 dt-bindings: riscv: Add Anlogic DR1V90
ccc3fd3ebeef2686f005733858c0a1b2cb89aaeb dt-bindings: timer: Add Anlogic DR1V90 ACLINT MTIMER
a94f9be29464f85e97683901162ca236dde40dc7 dt-bindings: serial: snps-dw-apb-uart: Add Anlogic DR1V90 uart
9c96219602b1a29c1959c5799aa3e6c5e14e395c riscv: Add Anlogic SoC famly Kconfig support
77874ebd4032b1f407b01a7bbdfcad752da05592 riscv: dts: Add initial Anlogic DR1V90 SoC device tree
7e6fd69c12f464c21e489aba763f0cef5cdd1373 riscv: dts: anlogic: Add Milianke MLKPAI FS01 board
fa9311d9499fedf0f6d06c22e016b228f2f5d473 riscv: defconfig: Enable Anlogic SoC
fdc7da1733d9d57c466e386d4242864d9e75c6f3 arm64: defconfig: Enable SX150x GPIO expander driver
145cde94a5435920cb9f78aacfe91bea6795efaf arm64: defconfig: Enable NVIDIA VRS PSEQ RTC
23a29a81b44e3a7a139fee4d3eada5f299d8985e ARM: tegra: Enable EXT4 for Tegra
60705b039f960378bb2a0a844f9378646bc0c6c8 arm64: defconfig: enable rockchip camera interface
ef2429fe38a6cd9477871aa322347be352ad41a3 arm64: defconfig: Enable i.MX95 drivers for pinctrl, Ethernet and PCIe
193c1baab081104916e061e97e7be7343e097399 ARM: mxs_defconfig: enable sound drivers for imx28-amarula-rmm
910ab02fbbfe1621a13b366b3761b6dd9d499c32 arm64: defconfig: enable i.MX AIPSTZ driver
393f40ef96628f603b40e97b6da9847d20a904c0 ARM: multi_v7_defconfig: Enable TI PRU Ethernet driver
d5c3f49b75832553ba0dafabc2d394a885106498 MAINTAINERS: Setup support for Anlogic tree
9b418a3bfdd421c01002424958fbd86a1001c2c2 Merge tag 'anlogic-initial-6.19-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/newsoc
04392a1e8145677818390d537fc14baef2eb4b99 arm64: defconfig: Remove the redundant SCHED_MC/SCHED_SMT
24a979a1fec2600ea2868ed5aded52ba0950a0c1 Merge tag 'renesas-arm-defconfig-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
38c8787f1b81d9eddf33ecc2bb79dc1a5cc11176 arm64: defconfig: enable Exynos ACPM clocks
0719a58aac9efb2004d356528d2a3dac9fac4026 Merge tag 'mtk-defconfig-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
909d8d395f7056182a617f56e9860fdf293d4f86 Merge tag 'tegra-for-6.19-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
74620292be2372f61d66fbd7fd5687d28211b69a Merge tag 'tegra-for-6.19-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
68bdc95066ea378889b6c589606015b65799c611 Merge tag 'imx-defconfig-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8283edc8baacf2c2c0348cbad040f057411defcf Merge tag 'at91-defconfig-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
f65372ea2f34fb46fd2cfe51dae5a9586d767814 Merge tag 'omap-for-v6.19/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
922ef7512dd04e5254c6ceafebb400486d733c36 Merge tag 'qcom-arm64-defconfig-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
1a263d3a70b9c80ee9de80d8c39e3e39b9bfd17b Merge tag 'v6.19-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
ab9273e060ab518462e5c97b130481d18c3f4eb1 Merge branch 'soc/newsoc' into for-next
8298db65867b1ed456f0b0887f250ce03d5737ef Merge branch 'soc/defconfig' into for-next

--===============0545241417002333367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5dc31b2b43f-9b418a3bfdd4.txt

c86ee66e14acb15d7d20b329ea49f751c9df8bc9 dt-bindings: vendor-prefixes: Add Anlogic, Milianke and Nuclei
66c2a3173cdaf7b776552203609f008c8709dd22 dt-bindings: riscv: Add Nuclei UX900 compatibles
4689d4422ac47ffb0a4c06fdb0e165388f585d01 dt-bindings: riscv: Add Anlogic DR1V90
ccc3fd3ebeef2686f005733858c0a1b2cb89aaeb dt-bindings: timer: Add Anlogic DR1V90 ACLINT MTIMER
a94f9be29464f85e97683901162ca236dde40dc7 dt-bindings: serial: snps-dw-apb-uart: Add Anlogic DR1V90 uart
9c96219602b1a29c1959c5799aa3e6c5e14e395c riscv: Add Anlogic SoC famly Kconfig support
77874ebd4032b1f407b01a7bbdfcad752da05592 riscv: dts: Add initial Anlogic DR1V90 SoC device tree
7e6fd69c12f464c21e489aba763f0cef5cdd1373 riscv: dts: anlogic: Add Milianke MLKPAI FS01 board
fa9311d9499fedf0f6d06c22e016b228f2f5d473 riscv: defconfig: Enable Anlogic SoC
d5c3f49b75832553ba0dafabc2d394a885106498 MAINTAINERS: Setup support for Anlogic tree
9b418a3bfdd421c01002424958fbd86a1001c2c2 Merge tag 'anlogic-initial-6.19-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/newsoc

--===============0545241417002333367==--
