Content-Type: multipart/mixed; boundary="===============2757670180071920589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 18 Aug 2021 13:47:02 -0000
Message-Id: <162929442276.32721.3717983166822578075@gitolite.kernel.org>

--===============2757670180071920589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 1bb24be00c8c360e5e3072301d5f49eac86b384f
    new: 5c785014b67fb25d8e2a36d24940dad0c416a005
    log: revlist-1bb24be00c8c-5c785014b67f.txt
  - ref: refs/heads/arm/dt
    old: 9b35ab1e314c3f563f8d6982c0a8f2c8964e4a36
    new: c4d3928250de919a1d324f6c8a7f26f51af40fd2
    log: revlist-9b35ab1e314c-c4d3928250de.txt
  - ref: refs/heads/arm/soc
    old: e694952772a7df091a6cffe828409843f53c9822
    new: 0fbd7409446a8ee76ee701ec846ede917c6c89fa
    log: revlist-e694952772a7-0fbd7409446a.txt
  - ref: refs/heads/for-next
    old: 4060df1d7c279715f6b9780a682ceeb0a2708201
    new: bb89b00f2e9de13647b359af544094997f50133b
    log: revlist-4060df1d7c27-bb89b00f2e9d.txt

--===============2757670180071920589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb24be00c8c-5c785014b67f.txt

6bc45428635d693ebe3341a331dd8475748f4796 firmware: qcom_scm: Mark string array const
d775dab9a4a8f1279b65a80a445753a569338319 firmware: qcom_scm: remove a duplicative condition
e9ad5da25002772436c968309d6dbeaf31c91404 dt-bindings: soc: qcom: aoss: Add SC8180X and generic compatible
44dadfbcd992829515c80ff7d1bbab73cd321a3f dt-bindings: soc: qcom: aoss: Convert to YAML
d63486dd8e0bf843949c184843137e03bca5b8b4 soc: qcom: aoss: Add generic compatible
d43b3a989bc8c06fd4bbb69a7500d180db2d68e8 soc: qcom: rpmhpd: Use corner in power_off
0d361b0ac1ad99ecbe401a4eacdeb844dcdf86a2 soc: qcom: socinfo: Don't print anything if nothing found
b42000e4b8741bf6591fcbbbefff6aa745f8eb29 firmware: qcom_scm: Allow qcom_scm driver to be loadable as a permenent module
a89f355e469dcda129c2522be4fdba00c1c74c83 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
d3625d94490e4c2d95febe3eafcc11e606eabb0c dt-bindings: soc: qcom: smd-rpm: Add SM6115 compatible
49a22c4a7136d257d80b9863093a8e66eeb06baa dt-bindings: power: rpmpd: Add SM6115 to rpmpd binding
18785c94ab6357338cf4aa872aabacbcc7178e83 drivers: soc: qcom: rpmpd: Add SM6115 RPM Power Domains
6feba6a62c577e98bd9214b73c17860166ac8b91 PM: AVS: qcom-cpr: Use nvmem_cell_read_variable_le_u32()
cb531cab62a19e97d8de0a2c9935daed93ec3736 soc: qcom: geni: move GENI_IF_DISABLE_RO to common header
0fa8266294754978da34d7ea785d621f51d939f2 soc: qcom: geni: Add support for gpi dma
593cb55b4cdd18a2946efd67c29ec4c6081dea8f soc: qcom: smd-rpm: Add SM6115 compatible
a95fc720844154acc79064c222335165fe7cb136 dt-bindings: qcom: geni-se: document iommus
ad68c620b7b296aab9cbe61802e329c04fde8385 soc: qcom: mdt_loader: be more informative on errors
c73a6852b42c8c80cc46590dbbcfa6c448fdbc63 soc: qcom: smsm: Implement support for get_irqchip_state
e3d4571955050736bbf3eda0a9538a09d9fcfce8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
158a9b47a491dd73e73a306e962d4c9a01270132 soc/tegra: bpmp: Remove unused including <linux/version.h>
9c93ccfc86f2cdeab8a34408759abad594e439b9 soc/tegra: pmc: Prevent racing with cpuilde driver
a65a4ea1563218b401a9a638a198e2b8165e967a soc/tegra: fuse: Clear fuse->clk on driver probe failure
24a15252ff049ca76bdcc51dd445503b88b2c6df soc/tegra: fuse: Add runtime PM support
59c6fceb2ecc382c3d20508a235b539bf23af1f0 soc/tegra: fuse: Enable fuse clock on suspend for Tegra124
dd00d75007d27677158bf6e64000d2e266035294 firmware: tegra: Stop using seq_get_buf()
148bcca9ad0488d623aa36b21ac152bb056a1ae4 soc: renesas: Prefer memcpy() over strcpy()
8745d0e9155f0ef13656ab3447f71a8b53556842 Merge tag 'tegra-for-5.15-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
c4361dee2e6cffa32122e06c9df0a9c2e5c4dd51 Merge tag 'tegra-for-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
63db5acb4adf3a61c42b387c9c79799b86d25e7f Merge tag 'renesas-drivers-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
5c785014b67fb25d8e2a36d24940dad0c416a005 Merge tag 'qcom-drivers-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers

--===============2757670180071920589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b35ab1e314c-c4d3928250de.txt

8c295b7f3d01359ff4336fcb6e406e6ed37957d6 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
419cc0b8c127193f6f447b905b1240765d2087c7 ARM: dts: aspeed: Add Inspur NF5280M6 BMC machine
ded3e2864c735f33ba5abbbe2d7b1c6605242f9b ARM: dts: everest: Add phase corrections for eMMC
cc8606c58988d0071f9e5f7f6d3cff52174cff83 ARM: dts: aspeed: Enable ADC in Facebook AST2400 common dtsi
c8a66b42d689e2b90878416e4b83a7ed3f58b708 ARM: dts: aspeed: wedge40: Remove redundant ADC device
5501ab03b9f1412a44e993e469f9375276de5399 ARM: dts: aspeed: galaxy100: Remove redundant ADC device
00e9e776fa197592addc1f3002c63585f884a5dd ARM: dts: aspeed: wedge100: Enable ADC channels
66cb47d40e503c64d8ff21b1d4718f6d246925c4 ARM: dts: qcom: msm8974-klte: Enable remote processors
0dc6c59892ead17a9febd11202c9f6794aac1895 ARM: dts: qcom: apq8064: correct clock names
f1b7e8976668075e6215191680cfb6a194b3c2ce arm64: dts: qcom: sc7180: Add DisplayPort node
e1746c6d3e4bc516bfdce6946720c512a4e27e19 arm64: dts: qcom: ipq6018: enable USB2 support
af5f967c72d1e655d1f7f135b977bac883ab5757 arm64: dts: qcom: ipq6018: Update WCSS PIL driver compatible
6df9102f19bc3b51596f6d47f9b03fd36c5eb8e0 arm64: dts: qcom: ipq8074: Add scm on IPQ8074 SoCs
2b6187abafeac92c36da11841d899e446eaaba67 arm64: dts: qcom: sm8150: Add CPU opp tables
a9ff4e16585c9f6f9d06eefc525334b0c6a66b39 arm64: dts: qcom: Add device tree for Xiaomi Redmi 2 (wingtech-wt88047)
678b0fcc77c3f3662ac102ab8c69a23bfbcc1c84 arm64: dts: qcom: msm8916-wingtech-wt88047: Add touchscreen
f9af9f61b095733e399f871beb5df5dffc37dddf arm64: dts: qcom: msm8916-wingtech-wt88047: Add notification LED
b7d9750272d1cf000d052498c67c695615d1af39 arm64: dts: qcom: msm8916-wingtech-wt88047: Add IMU
a8c7f3100e708d5f55692f0607ca80c5dcd21ce8 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
2bc7a025277f794b304a665e9c2048f8020bd391 ARM: dts: qcom: apq8060: Correct Ethernet node name and drop bogus irq property
8927b678766d7bc8e4db513a87dc97f6b50aa236 ARM: dts: qcom: Add support for MSM8226 SoC
ef537057c298d9abe42dae4da21198ef9f23ade2 dt-bindings: arm: qcom: Document MSM8226 SoC binding
537fd19738eb4d32ed15dda12ecf256422fcf44a ARM: dts: qcom: Add initial DTS file for Samsung Galaxy S III Neo phone
63fa4322469648ae1023bb92a8b0d6a2f4bdaf2c arm64: dts: qcom: sm8250: fix usb2 qmp phy node
98aee1e3cdcd74debc093cfc9297287063e88a0f arm64: dts: qcom: sm8150: Add UFS ICE capability
2aa2b50de12d96eaf282b886330afe98c389e1e2 arm64: dts: qcom: Use correct naming for dwc3 usb nodes in dts files
5dc43d3b362cdd904a5253498b271d20a26d135d arm64: dts: qcom: sm8150: Sort dc_noc and gem_noc nodes
12dd4ebda47abd5e3907da386b6fe1d8181ad179 arm64: dts: qcom: Fix usb entries for SA8155p adp board
298c81a7d44fe01b41d526ddabafcf8515c5f649 arm64: dts: qcom: sc7280: Add nodes for eMMC and SD card
1c39e6f9b534f9f609be97890a7a9974cd17e4ab arm64: dts: qcom: sc7280: Add USB related nodes
820bf3fefa8261b51062d18d5442cb92e913390f arm64: dts: qcom: sc7280: Add USB nodes for IDP board
4f365c75a342c82b431e361631c5004779ebcd2a arm64: dts: qcom: sc7180: trogdor: Update audio codec to Max98360A
4c43a41e5b8ccbeee79330ae7989c301589d38c2 arm64: dts: cn913x: add device trees for topology B boards
f3200db5c6a5757d9ed7d8e3cf2b488fd0de97a1 dts: marvell: Enable 10G interfaces on 9130-DB and 9131-DB boards
5c0ee54723f3efd80933311080989611302c751f arm64: dts: add support for Marvell cn9130-crb platform
45b256532782a1674459588eaca26d18b74818bb arch/arm64: dts: change 10gbase-kr to 10gbase-r in Armada
7ab1f6539762946de06ca14d7401ae123821bc40 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
35f2f8b802c1a80bdbd664c7158bc76e662315a3 arm64: dts: allwinner: h6: tanix-tx6: Add PIO power supplies
9d3ef21dca2c80fd9567869e28fa2a992a5e2c4b arm64: dts: allwinner: h6: tanix-tx6: enable emmc
a3034e895aba4b9ef181ea78397834871a716ec1 ARM: dts: rainier, everest: Add TPM reset GPIO
dc2de6ed7ee7ade2d7fc3768e3b05e51d79ff029 ARM: dts: aspeed: tacoma: Add TPM reset GPIO
db2d7420f8d381c31fc411c818e4d3ff52e538ed ARM: dts: aspeed: ast2500evb: Enable built in RTC
85aef2b218c85991479cfbb0c4c1dab84c30fec2 dt-bindings: aspeed-sgpio: Convert txt bindings to yaml.
0ffbfcbc273ef3f290c835ad1781c4f9a58d5090 dt-bindings: aspeed-sgpio: Add ast2600 sgpio
09eccdc9ebb533874b7b04a8bcb6a621f55cacb2 ARM: dts: aspeed-g6: Add SGPIO node.
dbc97765328ad03f853b8975c421d65dbf9619ff ARM: dts: aspeed-g5: Remove ngpios from sgpio node.
db718417e87f1eb4562d8bc8b02fb108e80d63a1 arm64: dts: qcom: Add PMI8996 DTSI file
a569b10bf74ff9d62d3deb98890ff4a4b75eb81a arm64: dts: qcom: Add MSM8996v3.0 DTSI file
08972f34a264a80c5113706fccc1984f87dd2dbf arm64: dts: qcom: msm8996-*: Disable HDMI by default
9da65e441d4d7a492ce139e4938ac75fa70f449d arm64: dts: qcom: Add support for SONY Xperia X Performance / XZ / XZs (msm8996, Tone platform)
b9650a9e9c576ebe6276581fe325e54fc57c717a arm64: dts: qcom: sm8150-mtp: Add 8150 compatible string
ce3b50cf621c018a8bcbc7720e154926fc736c67 arm64: dts: qcom: sm8150: Fix incorrect cpu opp table entry
26e02c98a9ad63eb21b9be4ac92002f555130d3b arm64: dts: qcom: sdm630: Rewrite memory map
1ce921ae3d30ef86f8313d753e07b67f9bcfc8f8 arm64: dts: qcom: sdm630: Add RPMPD nodes
01b182d920a8147f185adfc5364952aeed9eb086 arm64: dts: qcom: sdm630: Add MMCC node
045547a022529d29ad2ddc1981817743d1dac91e arm64: dts: qcom: sdm630: Add interconnect provider nodes
b52555d590d1609ea9577f25f06d366e397afe96 arm64: dts: qcom: sdm630: Add MDSS nodes
142662f8f43c1725418ff13a2c83fb218d2b0911 arm64: dts: qcom: sdm630: Add qfprom subnodes
c65a4ed2ea8bca368e8e8822b61f7309aa706171 arm64: dts: qcom: sdm630: Add USB configuration
36a0d47aee6a8cfd3c6cf4274732d8ef994a25b4 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
0b700aa1b3e6240bc9885b18700c95bce6c1d948 arm64: dts: qcom: sdm630: Add SDHCI2 node
738777ab85ea9aced9e6e139be921c5dd89498f3 arm64: dts: qcom: sdm630: Add interconnect and opp table to sdhc_1
a64fa0e23b5f712828379319d20b32546e0cfb94 arm64: dts: qcom: sdm630: Add GPU Clock Controller node
6bb717fe56f67218715fd3b8eaf65bb1fe8f8458 arm64: dts: qcom: sdm630: Add clocks and power domains to SMMU nodes
056d4ff8279a1df70eaf2fccb5977508c83627aa arm64: dts: qcom: sdm630: Add qcom,adreno-smmu compatible
7c54b82b4545386bb576b7c5df5b8d4f95f11a5b arm64: dts: qcom: sdm630: Add TSENS node
c8236767599afb43d4e274cc56efecfe47c55332 arm64: dts: qcom: sdm630: Add modem/ADSP SMP2P nodes
3332c59649fea6b00f437c20e294e8b29f07fca7 arm64: dts: qcom: sdm630: Add thermal-zones configuration
7ca2ebc90a4624b361c9b7291d7cafa2deab2c1a arm64: dts: qcom: sdm630: Add ADSP remoteproc configuration
adc57d4a463b59ec7d3adf7125758de5a1db3944 arm64: dts: qcom: sdm630: Raise tcsr_mutex_regs size
5cf69dcbec8bd6620ecef601a6744489d5201e0e arm64: dts: qcom: sdm630: Add Adreno 508 GPU configuration
b59b058c623d274919b4cae5e0625f8231cbb474 arm64: dts: qcom: pm660: Support SPMI regulators on PMIC sid 1
7b56a804e58b1670cb8f17b66543facd21af4dd2 arm64: dts: qcom: pm660l: Add WLED support
2a1fbb121aa6d87c618f7f345c3c498cb8a65446 arm64: dts: qcom: pm660l: Support SPMI regulators on PMIC sid 3
4bf09754050652885bc123454615ef4f74f9586c arm64: dts: qcom: pm660(l): Add VADC and temp alarm nodes
05aa0eb325c98f7e06eeb3f251cbab1b27586c8e arm64: dts: qcom: sdm660: Make the DTS an overlay on top of 630
36c7b98f7935110ff5a65b49f03ae3bbf1cbe181 arm64: dts: qcom: Add device tree for SDM636
c21512cbfbfdcb72ba3b41e714266149433b11c8 arm64: dts: qcom: sdm630: Add IMEM node
f3d5d3cc69710344f152c6b65e54ccc8c818b9d4 arm64: dts: qcom: sdm630: Configure the camera subsystem
ab290284398d8a33a5e7e9ebe7c7364b481f6dd8 arm64: dts: qcom: sdm660: Add required nodes for DSI1
8b36c824b9a77a8816258fdd00997a5f78542814 arm64: dts: qcom: sdm630-xperia-nile: Add all RPM and fixed regulators
158f80a68148d7febdbcc3586d2d17e455453563 arm64: dts: qcom: sdm630-nile: Use &labels
2c616239f255a66e5989e8fa5cdaefc25eec3d00 arm64: dts: qcom: sdm630-nile: Add USB
fcbcd062a894067f1f622f927ed7c448723d6f06 arm64: dts: qcom: sdm630-nile: Add Volume up key
4c1d849ec047dde4e21dca7f20f300575307a660 arm64: dts: qcom: sdm630-xperia: Retire sdm630-sony-xperia-ganges.dtsi
f8fc1c43c51b4aad8a88d2c968d2a63b5ef7ed13 arm64: dts: qcom: sdm630-nile: Add Synaptics touchscreen.
bc81940d8ca568f887d5337ccf97f104a60be955 arm64: dts: qcom: sdm630-nile: Specify ADSP firmware name
e634d8196f7da05b81a4574e1572ef559f1ba85f arm64: dts: qcom: sdm630-nile: Enable uSD card slot
18abedf7d4e6d069f89ba056223a03ba1e17af3b arm64: dts: qcom: sdm630-nile: Remove gpio-keys autorepeat
536f44285ff618087256f2059d0d6b5581d3748d arm64: dts: qcom: sdm630: Add I2C functions to I2C pins
712e245fcbfd92f385ea5bc12af399d97953a298 arm64: dts: qcom: sdm630: Add DMA to I2C hosts
2e01e0c2145998ad0b2dfa4a990cc55436194099 arm64: dts: qcom: sdm850-yoga: Enable IPA
59983a5c918ed5aad51d866d320c4beb3b952a08 arm64: dts: qcom: sm8250: Add DMA to I2C/SPI
cff4bbaf2a2dee244f852a1c888b281064a9296c arm64: dts: qcom: Add support for SM6125
b05f82b152c905425586f07fb2575011f67a5053 ARM: dts: qcom: msm8974: Add blsp2_uart7 for bluetooth on sirius
8822c0d49c730f47ebbdcf481afd55b05f6af8d4 ARM: dts: qcom: msm8974: castor: Add Bluetooth-related nodes
4cae3413c5f497acbf5b03572e693eabbadb70d9 ARM: dts: qcom: Fix up APQ8060 DragonBoard license
f95c4c56d65225a537a2d88735fde7ec4d37641d ARM: dts: qcom: add ahb reset to ipq806x-gmac
82e1783890b773e30705be70db5896ebc67b4f22 arm64: dts: qcom: sm6125: Add support for Sony Xperia 10II
184adb500f72d8a65e3cb05d28a0a7de9561734b arm64: dts: qcom: msm8996: don't use empty memory node
d53dc79f9b5699873423b7912d835be4594b3577 arm64: dts: qcom: msm8998: don't use empty memory node
cfdf0c27639571d7a99d00fe1ce931daa6726c27 arm64: dts: qcom: sdm630: don't use empty memory node
52c9887fba71fc8f12d343833fc595c762aac8c7 arm64: dts: qcom: ipq8074: fix pci node reg property
c81210e38966cfa1c784364e4035081c3227cf5b arm64: dts: qcom: sdm660: use reg value for memory node
1b91b8ef60e9a67141e66af3cca532c00f4605fe arm64: dts: qcom: ipq6018: drop '0x' from unit address
639dfdbecd88ec05bda87b1d5d419afad50af21c arm64: dts: qcom: sdm630: don't use underscore in node name
8c678beca7ed3fa8a2c6d86f6603bc23400f9ad8 arm64: dts: qcom: msm8994: don't use underscore in node name
84f3efbe5b4654077608bc2fc027177fe4592321 arm64: dts: qcom: msm8996: don't use underscore in node name
e9dd2f7204edbc8ae6842f87a187ade04e381809 dt-bindings: arm: qcom: Document alcatel,idol347 board
39d66a2e7fbfeda9a36ba55a15fd3eaec0e213e4 dt-bindings: arm: qcom: Drop qcom,mtp
8dc7dba0cc2596a938974fb600db325b248bc1e7 arm64: dts: qcom: pm8004: Enable the PMIC peripherals by default
589562946f8590bc57eb4e99ed9739d598f0d765 arm64: dts: qcom: msm8996: Add gpu cooling support
77b53d65dc1e54321ec841912f06bcb558a079c0 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
437cdef515e29427df9c0d7e5b44b04dd17c3ff8 arm64: dts: qcom: sc7180:: modified qfprom CORR size as per RAW size
67146f0738801d06635942b6faca6dcaafb5e63b arm64: dts: qcom: sm8350: Add wakeup-parent to tlmm
111c52854102983f2260eb819ab9326084a004d7 arm64: dts: qcom: sdm845: move bus clock to mdp node for sdm845 target
001ce9785c0674d913531345e86222c965fc8bf4 arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target
6493367f8031b1e5cf0a217d6520c0d79a5d6659 arm64: dts: qcom: sc7280: Add interconnect properties for USB
7dfb52dcc5a482506e0e1f3cee65a30fddd39a29 arm64: dts: qcom: sc7280: Remove pm8350 and pmr735b for sc7280-idp
87f0b434b91860fd6be0c824b596d9f3cb56d69e arm64: dts: qcom: sm8350: Rename GENI serial engine DT node
383409806ed6649c8f6c2ec4fecebedba97692b2 arm64: dts: qcom: sdm845-oneplus-common: enable debug UART
3440b1becd3c3d91c1418269cc2ef1d5118c9802 arm64: dts: qcom: sdm845-oneplus: add ipa firmware names
5b01733f4fe60d237f68661fa0e9fc52a8a0dee3 arm64: dts: qcom: sc7180: Update lpass cpu node for audio over dp
b22d313e177281e0c87dbc8725704e4952bb910a arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for HDMI
53bc6b4170d574e410b2123c37be03ad34e13c09 arm64: dts: qcom: ipq6018: correct TCSR block area
11e03d692101e484df9322f892a8b6e111a82bfd arm64: dts: qcom: sc7280: Fixup the cpufreq node
c1b2189a19cf2a35b7345f4f94f4d47e452ab8e2 arm64: dts: qcom: sc7280: Add qfprom node
98b433864c20c7dd98b6da4ce01f1a0cc5c15c03 arm64: dts: qcom: msm8916: Enable CoreSight STM component
129e1c968457d058d7a8cd21203a3aa42cac7830 arm64: dts: qcom: sm8150: add SPI nodes
f70c6dc013c1842b0ca640926cf74e7b99cec33d arm64: dts: qcom: pm8150b: Add DTS node for PMIC VBUS booster
095bbdd9a5c302ca4636c8fc92216ac008f46491 arm64: dts: qcom: ipq6018: Add pcie support
06bf656eda23affbb7e0117d41733b80bb1bf8f6 arm64: dts: qcom: sm8350: add qupv3_id_1/i2c13 nodes
f9e2df82d2904dd498450784808426b88d2240de arm64: dts: qcom: ipq8074: add crypto nodes
f26f6a5e41dc4bda3329e0bbe7e50f1f027bcea5 arm64: dts: qcom: ipq8074: add PRNG node
ab428819ee3f8a97c3a2a272029c681896f9508a arm64: dts: qcom: sc7180-trogdor: Move panel under the bridge chip
fc4f0273d4fba2c125141ef45474d253f6c28f3f arm64: dts: qcom: sc7280: add IPA information
8dc7e3e5fe13c0a94ac6732eedb04db08418f4cc arm64: dts: qcom: sc7280: enable IPA for sc7280-idp
310b266655a341e753a44a9f31836195b00f24c2 arm64: dts: qcom: sc7180: define ipa_fw_mem node
84173ca359787abd720d150d3d0d7edabf9db46c arm64: dts: qcom: sm8350: fix IPA interconnects
14fec168bf8c654b3c849a98b5ad2195682e8b7a dt-bindings: arm: qcom: Document qcom,sc7280-idp2 board
97a5b73b7058206425e7ba465f4c7f6a81fb4888 arm64: dts: qcom: sc7280-idp: Add device tree files for IDP2
b547b216228fde064e196838f695c2b0d6c110ae arm64: dts: qcom: sc7180: assign DSI clock source parents
3289022b32985871cdb5e82d3473eafac6033869 arm64: dts: qcom: sdm845: assign DSI clock source parents
77246d45d28f32fee3f92421aaca0e24c97ce6d1 arm64: dts: qcom: sdm845-mtp: assign DSI clock source parents
97ec669dfcfa22f8a595356ceb6ce46e7b4a82e9 arm64: dts: qcom: sm8250: assign DSI clock source parents
b74759f753271ee1fc691d434300f3f3a431a0b1 ARM: dts: Add Facebook BMC 128MB flash layout
2cbc14749ae7a62b4b9eb22ce3ba2308d9cd88b8 ARM: dts: aspeed: wedge400: Use common flash layout
0c6881e86d2f07458f284429759c5332112859ed ARM: dts: aspeed: Common dtsi for Facebook AST2600 Network BMCs
0ccdd60e51f00fefdddc58a6b9a23ccec2db33ee ARM: dts: aspeed: Add Facebook Cloudripper (AST2600) BMC
2f31f8c2a3aae47041687bd26f21ef62f4de081c ARM: dts: aspeed: Add Facebook Elbert (AST2600) BMC
40cb6373b46cc5bf7d98e23a0c05f6186b23916b ARM: dts: aspeed: Add Facebook Fuji (AST2600) BMC
2dc30eb9241c21cbeaf5b668f4eb276278149d97 arm64: dts: HiSilicon: hi3660: address a PCI warning
813e3f1d51fda49c7c9ce8552177968cd63a2af6 ARM: dts: aspeed: minipack: Update flash partition table
9b5d85056cc853e1d85beb009627ebb9db253bb5 ARM: dts: aspeed: cloudripper: Add comments for "mdio1"
198b8c8ede36d2135df73fee19506276059a0f8e Merge tag 'v5.14-rc3' into arm64-for-5.15
6b8b31269898b8891f1f3a95578ceeb109393e23 ARM: dts: aspeed: p10bmc: Add power control pins
4d314179d62b19d0b5ac8de51b491494359c7a19 Merge tag 'qcom-dts-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
514ef1e62d6521c2199d192b1c71b79d2aa21d5a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
a0f480dc6546b9d97027bf7bc8145aad48ddad00 Merge tag 'qcom-arm64-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c872138c2c7166dc95c778f4decc165bace9cb33 Merge tag 'aspeed-5.15-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
4b2784473108ffaac1ab78a2de928931693e47fe Merge tag 'sunxi-dt-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
911f0faf485817a1e70bcaad8121201ef0f30ae2 Merge tag 'hisi-arm64-dt-for-5.15' of git://github.com/hisilicon/linux-hisi into arm/dt
c4d3928250de919a1d324f6c8a7f26f51af40fd2 Merge tag 'mvebu-dt64-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt

--===============2757670180071920589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e694952772a7-0fbd7409446a.txt

06ce83a4dd42425100b5bbcd98425e7d732d3c7c ARM: ixp4xx: Delete NSLU2 boardfiles
ee2f116b646cb19e967d0159c212cd9f1474c7bd ARM: ixp4xx: Delete NAS100D boardfiles
42be2c98dd7001cd149277ca37c4a1674fd9703c ARM: ixp4xx: Delete the D-Link DSM-G600 boardfiles
86687cc42e538558d659826c0e54779960d20f09 ARM: ixp4xx: Delete Omicron boardfiles
73907f98d98d17848b59c613ab9b18b5cbe86fe6 ARM: ixp4xx: Delete Gateway WG302v2 boardfiles
5be86f6886c240429aac197c9e8f51629d6302aa ARM: ixp4xx: Delete the Arcom Vulcan boardfiles
b00ced38e3172823c0a554004585a683dfd95041 ARM: ixp4xx: Delete Avila boardfiles
73d04ca5f4ac7c1dcbce952de80b55d229c2f613 ARM: ixp4xx: Delete Intel reference design boardfiles
6dc9b80c2a25c5cd1841e9245dff1f22a50e36cb ARM: ixp4xx: Delete Coyote and IXDPG425 boardfiles
df412c3560ea15d493bd9571e6c22b83af75063f ARM: ixp4xx: Delete GTWX5715 board files
b71377b3e1e08bf1e7e3dbbe4ee7aa07971552dc ARM: ixp4xx: Delete the Freecom FSG-3 boardfiles
0fbd7409446a8ee76ee701ec846ede917c6c89fa Merge tag 'ixp4xx-del-boardfiles-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc

--===============2757670180071920589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4060df1d7c27-bb89b00f2e9d.txt

6bc45428635d693ebe3341a331dd8475748f4796 firmware: qcom_scm: Mark string array const
d775dab9a4a8f1279b65a80a445753a569338319 firmware: qcom_scm: remove a duplicative condition
8c295b7f3d01359ff4336fcb6e406e6ed37957d6 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
419cc0b8c127193f6f447b905b1240765d2087c7 ARM: dts: aspeed: Add Inspur NF5280M6 BMC machine
ded3e2864c735f33ba5abbbe2d7b1c6605242f9b ARM: dts: everest: Add phase corrections for eMMC
cc8606c58988d0071f9e5f7f6d3cff52174cff83 ARM: dts: aspeed: Enable ADC in Facebook AST2400 common dtsi
c8a66b42d689e2b90878416e4b83a7ed3f58b708 ARM: dts: aspeed: wedge40: Remove redundant ADC device
5501ab03b9f1412a44e993e469f9375276de5399 ARM: dts: aspeed: galaxy100: Remove redundant ADC device
00e9e776fa197592addc1f3002c63585f884a5dd ARM: dts: aspeed: wedge100: Enable ADC channels
66cb47d40e503c64d8ff21b1d4718f6d246925c4 ARM: dts: qcom: msm8974-klte: Enable remote processors
0dc6c59892ead17a9febd11202c9f6794aac1895 ARM: dts: qcom: apq8064: correct clock names
f1b7e8976668075e6215191680cfb6a194b3c2ce arm64: dts: qcom: sc7180: Add DisplayPort node
e1746c6d3e4bc516bfdce6946720c512a4e27e19 arm64: dts: qcom: ipq6018: enable USB2 support
af5f967c72d1e655d1f7f135b977bac883ab5757 arm64: dts: qcom: ipq6018: Update WCSS PIL driver compatible
6df9102f19bc3b51596f6d47f9b03fd36c5eb8e0 arm64: dts: qcom: ipq8074: Add scm on IPQ8074 SoCs
2b6187abafeac92c36da11841d899e446eaaba67 arm64: dts: qcom: sm8150: Add CPU opp tables
a9ff4e16585c9f6f9d06eefc525334b0c6a66b39 arm64: dts: qcom: Add device tree for Xiaomi Redmi 2 (wingtech-wt88047)
678b0fcc77c3f3662ac102ab8c69a23bfbcc1c84 arm64: dts: qcom: msm8916-wingtech-wt88047: Add touchscreen
f9af9f61b095733e399f871beb5df5dffc37dddf arm64: dts: qcom: msm8916-wingtech-wt88047: Add notification LED
b7d9750272d1cf000d052498c67c695615d1af39 arm64: dts: qcom: msm8916-wingtech-wt88047: Add IMU
a8c7f3100e708d5f55692f0607ca80c5dcd21ce8 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
2bc7a025277f794b304a665e9c2048f8020bd391 ARM: dts: qcom: apq8060: Correct Ethernet node name and drop bogus irq property
8927b678766d7bc8e4db513a87dc97f6b50aa236 ARM: dts: qcom: Add support for MSM8226 SoC
ef537057c298d9abe42dae4da21198ef9f23ade2 dt-bindings: arm: qcom: Document MSM8226 SoC binding
537fd19738eb4d32ed15dda12ecf256422fcf44a ARM: dts: qcom: Add initial DTS file for Samsung Galaxy S III Neo phone
e9ad5da25002772436c968309d6dbeaf31c91404 dt-bindings: soc: qcom: aoss: Add SC8180X and generic compatible
44dadfbcd992829515c80ff7d1bbab73cd321a3f dt-bindings: soc: qcom: aoss: Convert to YAML
d63486dd8e0bf843949c184843137e03bca5b8b4 soc: qcom: aoss: Add generic compatible
d43b3a989bc8c06fd4bbb69a7500d180db2d68e8 soc: qcom: rpmhpd: Use corner in power_off
0d361b0ac1ad99ecbe401a4eacdeb844dcdf86a2 soc: qcom: socinfo: Don't print anything if nothing found
b42000e4b8741bf6591fcbbbefff6aa745f8eb29 firmware: qcom_scm: Allow qcom_scm driver to be loadable as a permenent module
a89f355e469dcda129c2522be4fdba00c1c74c83 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
d3625d94490e4c2d95febe3eafcc11e606eabb0c dt-bindings: soc: qcom: smd-rpm: Add SM6115 compatible
49a22c4a7136d257d80b9863093a8e66eeb06baa dt-bindings: power: rpmpd: Add SM6115 to rpmpd binding
18785c94ab6357338cf4aa872aabacbcc7178e83 drivers: soc: qcom: rpmpd: Add SM6115 RPM Power Domains
63fa4322469648ae1023bb92a8b0d6a2f4bdaf2c arm64: dts: qcom: sm8250: fix usb2 qmp phy node
98aee1e3cdcd74debc093cfc9297287063e88a0f arm64: dts: qcom: sm8150: Add UFS ICE capability
2aa2b50de12d96eaf282b886330afe98c389e1e2 arm64: dts: qcom: Use correct naming for dwc3 usb nodes in dts files
5dc43d3b362cdd904a5253498b271d20a26d135d arm64: dts: qcom: sm8150: Sort dc_noc and gem_noc nodes
12dd4ebda47abd5e3907da386b6fe1d8181ad179 arm64: dts: qcom: Fix usb entries for SA8155p adp board
298c81a7d44fe01b41d526ddabafcf8515c5f649 arm64: dts: qcom: sc7280: Add nodes for eMMC and SD card
1c39e6f9b534f9f609be97890a7a9974cd17e4ab arm64: dts: qcom: sc7280: Add USB related nodes
820bf3fefa8261b51062d18d5442cb92e913390f arm64: dts: qcom: sc7280: Add USB nodes for IDP board
4f365c75a342c82b431e361631c5004779ebcd2a arm64: dts: qcom: sc7180: trogdor: Update audio codec to Max98360A
4c43a41e5b8ccbeee79330ae7989c301589d38c2 arm64: dts: cn913x: add device trees for topology B boards
f3200db5c6a5757d9ed7d8e3cf2b488fd0de97a1 dts: marvell: Enable 10G interfaces on 9130-DB and 9131-DB boards
5c0ee54723f3efd80933311080989611302c751f arm64: dts: add support for Marvell cn9130-crb platform
45b256532782a1674459588eaca26d18b74818bb arch/arm64: dts: change 10gbase-kr to 10gbase-r in Armada
7ab1f6539762946de06ca14d7401ae123821bc40 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
35f2f8b802c1a80bdbd664c7158bc76e662315a3 arm64: dts: allwinner: h6: tanix-tx6: Add PIO power supplies
9d3ef21dca2c80fd9567869e28fa2a992a5e2c4b arm64: dts: allwinner: h6: tanix-tx6: enable emmc
a3034e895aba4b9ef181ea78397834871a716ec1 ARM: dts: rainier, everest: Add TPM reset GPIO
dc2de6ed7ee7ade2d7fc3768e3b05e51d79ff029 ARM: dts: aspeed: tacoma: Add TPM reset GPIO
db2d7420f8d381c31fc411c818e4d3ff52e538ed ARM: dts: aspeed: ast2500evb: Enable built in RTC
85aef2b218c85991479cfbb0c4c1dab84c30fec2 dt-bindings: aspeed-sgpio: Convert txt bindings to yaml.
0ffbfcbc273ef3f290c835ad1781c4f9a58d5090 dt-bindings: aspeed-sgpio: Add ast2600 sgpio
09eccdc9ebb533874b7b04a8bcb6a621f55cacb2 ARM: dts: aspeed-g6: Add SGPIO node.
dbc97765328ad03f853b8975c421d65dbf9619ff ARM: dts: aspeed-g5: Remove ngpios from sgpio node.
6feba6a62c577e98bd9214b73c17860166ac8b91 PM: AVS: qcom-cpr: Use nvmem_cell_read_variable_le_u32()
db718417e87f1eb4562d8bc8b02fb108e80d63a1 arm64: dts: qcom: Add PMI8996 DTSI file
a569b10bf74ff9d62d3deb98890ff4a4b75eb81a arm64: dts: qcom: Add MSM8996v3.0 DTSI file
08972f34a264a80c5113706fccc1984f87dd2dbf arm64: dts: qcom: msm8996-*: Disable HDMI by default
9da65e441d4d7a492ce139e4938ac75fa70f449d arm64: dts: qcom: Add support for SONY Xperia X Performance / XZ / XZs (msm8996, Tone platform)
cb531cab62a19e97d8de0a2c9935daed93ec3736 soc: qcom: geni: move GENI_IF_DISABLE_RO to common header
0fa8266294754978da34d7ea785d621f51d939f2 soc: qcom: geni: Add support for gpi dma
b9650a9e9c576ebe6276581fe325e54fc57c717a arm64: dts: qcom: sm8150-mtp: Add 8150 compatible string
ce3b50cf621c018a8bcbc7720e154926fc736c67 arm64: dts: qcom: sm8150: Fix incorrect cpu opp table entry
26e02c98a9ad63eb21b9be4ac92002f555130d3b arm64: dts: qcom: sdm630: Rewrite memory map
1ce921ae3d30ef86f8313d753e07b67f9bcfc8f8 arm64: dts: qcom: sdm630: Add RPMPD nodes
01b182d920a8147f185adfc5364952aeed9eb086 arm64: dts: qcom: sdm630: Add MMCC node
045547a022529d29ad2ddc1981817743d1dac91e arm64: dts: qcom: sdm630: Add interconnect provider nodes
b52555d590d1609ea9577f25f06d366e397afe96 arm64: dts: qcom: sdm630: Add MDSS nodes
142662f8f43c1725418ff13a2c83fb218d2b0911 arm64: dts: qcom: sdm630: Add qfprom subnodes
c65a4ed2ea8bca368e8e8822b61f7309aa706171 arm64: dts: qcom: sdm630: Add USB configuration
36a0d47aee6a8cfd3c6cf4274732d8ef994a25b4 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
0b700aa1b3e6240bc9885b18700c95bce6c1d948 arm64: dts: qcom: sdm630: Add SDHCI2 node
738777ab85ea9aced9e6e139be921c5dd89498f3 arm64: dts: qcom: sdm630: Add interconnect and opp table to sdhc_1
a64fa0e23b5f712828379319d20b32546e0cfb94 arm64: dts: qcom: sdm630: Add GPU Clock Controller node
6bb717fe56f67218715fd3b8eaf65bb1fe8f8458 arm64: dts: qcom: sdm630: Add clocks and power domains to SMMU nodes
056d4ff8279a1df70eaf2fccb5977508c83627aa arm64: dts: qcom: sdm630: Add qcom,adreno-smmu compatible
7c54b82b4545386bb576b7c5df5b8d4f95f11a5b arm64: dts: qcom: sdm630: Add TSENS node
c8236767599afb43d4e274cc56efecfe47c55332 arm64: dts: qcom: sdm630: Add modem/ADSP SMP2P nodes
3332c59649fea6b00f437c20e294e8b29f07fca7 arm64: dts: qcom: sdm630: Add thermal-zones configuration
7ca2ebc90a4624b361c9b7291d7cafa2deab2c1a arm64: dts: qcom: sdm630: Add ADSP remoteproc configuration
adc57d4a463b59ec7d3adf7125758de5a1db3944 arm64: dts: qcom: sdm630: Raise tcsr_mutex_regs size
5cf69dcbec8bd6620ecef601a6744489d5201e0e arm64: dts: qcom: sdm630: Add Adreno 508 GPU configuration
b59b058c623d274919b4cae5e0625f8231cbb474 arm64: dts: qcom: pm660: Support SPMI regulators on PMIC sid 1
7b56a804e58b1670cb8f17b66543facd21af4dd2 arm64: dts: qcom: pm660l: Add WLED support
2a1fbb121aa6d87c618f7f345c3c498cb8a65446 arm64: dts: qcom: pm660l: Support SPMI regulators on PMIC sid 3
4bf09754050652885bc123454615ef4f74f9586c arm64: dts: qcom: pm660(l): Add VADC and temp alarm nodes
05aa0eb325c98f7e06eeb3f251cbab1b27586c8e arm64: dts: qcom: sdm660: Make the DTS an overlay on top of 630
36c7b98f7935110ff5a65b49f03ae3bbf1cbe181 arm64: dts: qcom: Add device tree for SDM636
c21512cbfbfdcb72ba3b41e714266149433b11c8 arm64: dts: qcom: sdm630: Add IMEM node
f3d5d3cc69710344f152c6b65e54ccc8c818b9d4 arm64: dts: qcom: sdm630: Configure the camera subsystem
ab290284398d8a33a5e7e9ebe7c7364b481f6dd8 arm64: dts: qcom: sdm660: Add required nodes for DSI1
8b36c824b9a77a8816258fdd00997a5f78542814 arm64: dts: qcom: sdm630-xperia-nile: Add all RPM and fixed regulators
158f80a68148d7febdbcc3586d2d17e455453563 arm64: dts: qcom: sdm630-nile: Use &labels
2c616239f255a66e5989e8fa5cdaefc25eec3d00 arm64: dts: qcom: sdm630-nile: Add USB
fcbcd062a894067f1f622f927ed7c448723d6f06 arm64: dts: qcom: sdm630-nile: Add Volume up key
4c1d849ec047dde4e21dca7f20f300575307a660 arm64: dts: qcom: sdm630-xperia: Retire sdm630-sony-xperia-ganges.dtsi
f8fc1c43c51b4aad8a88d2c968d2a63b5ef7ed13 arm64: dts: qcom: sdm630-nile: Add Synaptics touchscreen.
bc81940d8ca568f887d5337ccf97f104a60be955 arm64: dts: qcom: sdm630-nile: Specify ADSP firmware name
e634d8196f7da05b81a4574e1572ef559f1ba85f arm64: dts: qcom: sdm630-nile: Enable uSD card slot
18abedf7d4e6d069f89ba056223a03ba1e17af3b arm64: dts: qcom: sdm630-nile: Remove gpio-keys autorepeat
536f44285ff618087256f2059d0d6b5581d3748d arm64: dts: qcom: sdm630: Add I2C functions to I2C pins
712e245fcbfd92f385ea5bc12af399d97953a298 arm64: dts: qcom: sdm630: Add DMA to I2C hosts
2e01e0c2145998ad0b2dfa4a990cc55436194099 arm64: dts: qcom: sdm850-yoga: Enable IPA
59983a5c918ed5aad51d866d320c4beb3b952a08 arm64: dts: qcom: sm8250: Add DMA to I2C/SPI
593cb55b4cdd18a2946efd67c29ec4c6081dea8f soc: qcom: smd-rpm: Add SM6115 compatible
a95fc720844154acc79064c222335165fe7cb136 dt-bindings: qcom: geni-se: document iommus
ad68c620b7b296aab9cbe61802e329c04fde8385 soc: qcom: mdt_loader: be more informative on errors
c73a6852b42c8c80cc46590dbbcfa6c448fdbc63 soc: qcom: smsm: Implement support for get_irqchip_state
e3d4571955050736bbf3eda0a9538a09d9fcfce8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
cff4bbaf2a2dee244f852a1c888b281064a9296c arm64: dts: qcom: Add support for SM6125
b05f82b152c905425586f07fb2575011f67a5053 ARM: dts: qcom: msm8974: Add blsp2_uart7 for bluetooth on sirius
8822c0d49c730f47ebbdcf481afd55b05f6af8d4 ARM: dts: qcom: msm8974: castor: Add Bluetooth-related nodes
4cae3413c5f497acbf5b03572e693eabbadb70d9 ARM: dts: qcom: Fix up APQ8060 DragonBoard license
f95c4c56d65225a537a2d88735fde7ec4d37641d ARM: dts: qcom: add ahb reset to ipq806x-gmac
82e1783890b773e30705be70db5896ebc67b4f22 arm64: dts: qcom: sm6125: Add support for Sony Xperia 10II
184adb500f72d8a65e3cb05d28a0a7de9561734b arm64: dts: qcom: msm8996: don't use empty memory node
d53dc79f9b5699873423b7912d835be4594b3577 arm64: dts: qcom: msm8998: don't use empty memory node
cfdf0c27639571d7a99d00fe1ce931daa6726c27 arm64: dts: qcom: sdm630: don't use empty memory node
52c9887fba71fc8f12d343833fc595c762aac8c7 arm64: dts: qcom: ipq8074: fix pci node reg property
c81210e38966cfa1c784364e4035081c3227cf5b arm64: dts: qcom: sdm660: use reg value for memory node
1b91b8ef60e9a67141e66af3cca532c00f4605fe arm64: dts: qcom: ipq6018: drop '0x' from unit address
639dfdbecd88ec05bda87b1d5d419afad50af21c arm64: dts: qcom: sdm630: don't use underscore in node name
8c678beca7ed3fa8a2c6d86f6603bc23400f9ad8 arm64: dts: qcom: msm8994: don't use underscore in node name
84f3efbe5b4654077608bc2fc027177fe4592321 arm64: dts: qcom: msm8996: don't use underscore in node name
e9dd2f7204edbc8ae6842f87a187ade04e381809 dt-bindings: arm: qcom: Document alcatel,idol347 board
39d66a2e7fbfeda9a36ba55a15fd3eaec0e213e4 dt-bindings: arm: qcom: Drop qcom,mtp
8dc7dba0cc2596a938974fb600db325b248bc1e7 arm64: dts: qcom: pm8004: Enable the PMIC peripherals by default
589562946f8590bc57eb4e99ed9739d598f0d765 arm64: dts: qcom: msm8996: Add gpu cooling support
77b53d65dc1e54321ec841912f06bcb558a079c0 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
437cdef515e29427df9c0d7e5b44b04dd17c3ff8 arm64: dts: qcom: sc7180:: modified qfprom CORR size as per RAW size
67146f0738801d06635942b6faca6dcaafb5e63b arm64: dts: qcom: sm8350: Add wakeup-parent to tlmm
111c52854102983f2260eb819ab9326084a004d7 arm64: dts: qcom: sdm845: move bus clock to mdp node for sdm845 target
001ce9785c0674d913531345e86222c965fc8bf4 arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target
6493367f8031b1e5cf0a217d6520c0d79a5d6659 arm64: dts: qcom: sc7280: Add interconnect properties for USB
7dfb52dcc5a482506e0e1f3cee65a30fddd39a29 arm64: dts: qcom: sc7280: Remove pm8350 and pmr735b for sc7280-idp
87f0b434b91860fd6be0c824b596d9f3cb56d69e arm64: dts: qcom: sm8350: Rename GENI serial engine DT node
383409806ed6649c8f6c2ec4fecebedba97692b2 arm64: dts: qcom: sdm845-oneplus-common: enable debug UART
3440b1becd3c3d91c1418269cc2ef1d5118c9802 arm64: dts: qcom: sdm845-oneplus: add ipa firmware names
5b01733f4fe60d237f68661fa0e9fc52a8a0dee3 arm64: dts: qcom: sc7180: Update lpass cpu node for audio over dp
b22d313e177281e0c87dbc8725704e4952bb910a arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for HDMI
53bc6b4170d574e410b2123c37be03ad34e13c09 arm64: dts: qcom: ipq6018: correct TCSR block area
11e03d692101e484df9322f892a8b6e111a82bfd arm64: dts: qcom: sc7280: Fixup the cpufreq node
c1b2189a19cf2a35b7345f4f94f4d47e452ab8e2 arm64: dts: qcom: sc7280: Add qfprom node
98b433864c20c7dd98b6da4ce01f1a0cc5c15c03 arm64: dts: qcom: msm8916: Enable CoreSight STM component
129e1c968457d058d7a8cd21203a3aa42cac7830 arm64: dts: qcom: sm8150: add SPI nodes
f70c6dc013c1842b0ca640926cf74e7b99cec33d arm64: dts: qcom: pm8150b: Add DTS node for PMIC VBUS booster
095bbdd9a5c302ca4636c8fc92216ac008f46491 arm64: dts: qcom: ipq6018: Add pcie support
06bf656eda23affbb7e0117d41733b80bb1bf8f6 arm64: dts: qcom: sm8350: add qupv3_id_1/i2c13 nodes
f9e2df82d2904dd498450784808426b88d2240de arm64: dts: qcom: ipq8074: add crypto nodes
f26f6a5e41dc4bda3329e0bbe7e50f1f027bcea5 arm64: dts: qcom: ipq8074: add PRNG node
ab428819ee3f8a97c3a2a272029c681896f9508a arm64: dts: qcom: sc7180-trogdor: Move panel under the bridge chip
fc4f0273d4fba2c125141ef45474d253f6c28f3f arm64: dts: qcom: sc7280: add IPA information
8dc7e3e5fe13c0a94ac6732eedb04db08418f4cc arm64: dts: qcom: sc7280: enable IPA for sc7280-idp
310b266655a341e753a44a9f31836195b00f24c2 arm64: dts: qcom: sc7180: define ipa_fw_mem node
84173ca359787abd720d150d3d0d7edabf9db46c arm64: dts: qcom: sm8350: fix IPA interconnects
14fec168bf8c654b3c849a98b5ad2195682e8b7a dt-bindings: arm: qcom: Document qcom,sc7280-idp2 board
97a5b73b7058206425e7ba465f4c7f6a81fb4888 arm64: dts: qcom: sc7280-idp: Add device tree files for IDP2
b547b216228fde064e196838f695c2b0d6c110ae arm64: dts: qcom: sc7180: assign DSI clock source parents
3289022b32985871cdb5e82d3473eafac6033869 arm64: dts: qcom: sdm845: assign DSI clock source parents
77246d45d28f32fee3f92421aaca0e24c97ce6d1 arm64: dts: qcom: sdm845-mtp: assign DSI clock source parents
97ec669dfcfa22f8a595356ceb6ce46e7b4a82e9 arm64: dts: qcom: sm8250: assign DSI clock source parents
158a9b47a491dd73e73a306e962d4c9a01270132 soc/tegra: bpmp: Remove unused including <linux/version.h>
9c93ccfc86f2cdeab8a34408759abad594e439b9 soc/tegra: pmc: Prevent racing with cpuilde driver
a65a4ea1563218b401a9a638a198e2b8165e967a soc/tegra: fuse: Clear fuse->clk on driver probe failure
24a15252ff049ca76bdcc51dd445503b88b2c6df soc/tegra: fuse: Add runtime PM support
59c6fceb2ecc382c3d20508a235b539bf23af1f0 soc/tegra: fuse: Enable fuse clock on suspend for Tegra124
dd00d75007d27677158bf6e64000d2e266035294 firmware: tegra: Stop using seq_get_buf()
148bcca9ad0488d623aa36b21ac152bb056a1ae4 soc: renesas: Prefer memcpy() over strcpy()
b74759f753271ee1fc691d434300f3f3a431a0b1 ARM: dts: Add Facebook BMC 128MB flash layout
2cbc14749ae7a62b4b9eb22ce3ba2308d9cd88b8 ARM: dts: aspeed: wedge400: Use common flash layout
0c6881e86d2f07458f284429759c5332112859ed ARM: dts: aspeed: Common dtsi for Facebook AST2600 Network BMCs
0ccdd60e51f00fefdddc58a6b9a23ccec2db33ee ARM: dts: aspeed: Add Facebook Cloudripper (AST2600) BMC
2f31f8c2a3aae47041687bd26f21ef62f4de081c ARM: dts: aspeed: Add Facebook Elbert (AST2600) BMC
40cb6373b46cc5bf7d98e23a0c05f6186b23916b ARM: dts: aspeed: Add Facebook Fuji (AST2600) BMC
2dc30eb9241c21cbeaf5b668f4eb276278149d97 arm64: dts: HiSilicon: hi3660: address a PCI warning
06ce83a4dd42425100b5bbcd98425e7d732d3c7c ARM: ixp4xx: Delete NSLU2 boardfiles
ee2f116b646cb19e967d0159c212cd9f1474c7bd ARM: ixp4xx: Delete NAS100D boardfiles
42be2c98dd7001cd149277ca37c4a1674fd9703c ARM: ixp4xx: Delete the D-Link DSM-G600 boardfiles
86687cc42e538558d659826c0e54779960d20f09 ARM: ixp4xx: Delete Omicron boardfiles
73907f98d98d17848b59c613ab9b18b5cbe86fe6 ARM: ixp4xx: Delete Gateway WG302v2 boardfiles
5be86f6886c240429aac197c9e8f51629d6302aa ARM: ixp4xx: Delete the Arcom Vulcan boardfiles
b00ced38e3172823c0a554004585a683dfd95041 ARM: ixp4xx: Delete Avila boardfiles
73d04ca5f4ac7c1dcbce952de80b55d229c2f613 ARM: ixp4xx: Delete Intel reference design boardfiles
6dc9b80c2a25c5cd1841e9245dff1f22a50e36cb ARM: ixp4xx: Delete Coyote and IXDPG425 boardfiles
df412c3560ea15d493bd9571e6c22b83af75063f ARM: ixp4xx: Delete GTWX5715 board files
b71377b3e1e08bf1e7e3dbbe4ee7aa07971552dc ARM: ixp4xx: Delete the Freecom FSG-3 boardfiles
813e3f1d51fda49c7c9ce8552177968cd63a2af6 ARM: dts: aspeed: minipack: Update flash partition table
9b5d85056cc853e1d85beb009627ebb9db253bb5 ARM: dts: aspeed: cloudripper: Add comments for "mdio1"
198b8c8ede36d2135df73fee19506276059a0f8e Merge tag 'v5.14-rc3' into arm64-for-5.15
6b8b31269898b8891f1f3a95578ceeb109393e23 ARM: dts: aspeed: p10bmc: Add power control pins
4d314179d62b19d0b5ac8de51b491494359c7a19 Merge tag 'qcom-dts-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
514ef1e62d6521c2199d192b1c71b79d2aa21d5a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
a0f480dc6546b9d97027bf7bc8145aad48ddad00 Merge tag 'qcom-arm64-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c872138c2c7166dc95c778f4decc165bace9cb33 Merge tag 'aspeed-5.15-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
4b2784473108ffaac1ab78a2de928931693e47fe Merge tag 'sunxi-dt-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
911f0faf485817a1e70bcaad8121201ef0f30ae2 Merge tag 'hisi-arm64-dt-for-5.15' of git://github.com/hisilicon/linux-hisi into arm/dt
c4d3928250de919a1d324f6c8a7f26f51af40fd2 Merge tag 'mvebu-dt64-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8745d0e9155f0ef13656ab3447f71a8b53556842 Merge tag 'tegra-for-5.15-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
c4361dee2e6cffa32122e06c9df0a9c2e5c4dd51 Merge tag 'tegra-for-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
63db5acb4adf3a61c42b387c9c79799b86d25e7f Merge tag 'renesas-drivers-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
5c785014b67fb25d8e2a36d24940dad0c416a005 Merge tag 'qcom-drivers-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
0fbd7409446a8ee76ee701ec846ede917c6c89fa Merge tag 'ixp4xx-del-boardfiles-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
b1ad223ac5a7901810d96676ea06ac5ade9ecdfb Merge branch 'arm/dt' into for-next
69c0e7e97b2ff35435d4e09cd6f4df24548e8e48 Merge branch 'arm/drivers' into for-next
e860bded99d21d369dbea83b938dc4e770cb25de Merge branch 'arm/soc' into for-next
bb89b00f2e9de13647b359af544094997f50133b soc: document merges

--===============2757670180071920589==--
