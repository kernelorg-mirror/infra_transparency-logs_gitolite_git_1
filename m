Content-Type: multipart/mixed; boundary="===============0258701242626617103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Sep 2021 22:43:35 -0000
Message-Id: <163053621520.10234.3568395692863071273@gitolite.kernel.org>

--===============0258701242626617103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 477f70cd2a67904e04c2c2b9bd0fa2e95222f2f6
    new: 7c636d4d20f8c5acfbfbc60f326fddb0e1cf5daa
    log: revlist-477f70cd2a67-7c636d4d20f8.txt

--===============0258701242626617103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477f70cd2a67-7c636d4d20f8.txt

4e0018530c2edc5846a737222059661a2ae77522 bus: ti-sysc: Correct misdocumentation of 'sysc_ioremap()'
cea08169ad4ce46c222a223d8f71db6d9c3f1385 bus: ti-sysc: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f295228b384f9d66d1b4d31151123261a1c9e071 ARM: dts: rockchip: rename pcfg_* nodenames for rk3066/rk3188
2120e486b41963dfdad355d91c2818ff670776ba ARM: dts: rockchip: add space after &grf on rk3188
b3198e046821d395d148cfd5c623de4f280628d0 ARM: dts: rockchip: rename timer compatible strings for rk3066a
6af95e03fb113fecc1c5d9883d8a7910dace010d ARM: dts: rockchip: remove interrupt-names from iommu nodes
fb6d1d3b25d254602fa3318cd5b874f79ad9f3b7 soc: mediatek: pm-domains: Use correct mask for bus_prot_clr
114956518c85f4e93c298749b35b46b2e78a2ec9 soc: mediatek: pm-domains: Add domain_supply cap for mfg_async PD
2a1c55d4762dd34a8b0f2e36fb01b7b16b60735b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
b48c7236b13cb5ef1b5fdf744aa8841df0f7b43a exit/bdflush: Remove the deprecated bdflush system call
204d1a747636403fb0d9859eb4fdae2117f0545a dt-bindings: arm: fsl: add Nitrogen8 SoM
26d816652c92edc8d7dfc881e43a693db81bab37 dt-bindings: vendor-prefixes: add mntre
ec1e7fc7721806250731b8168f8abc247c065e4d dt-bindings: arm: fsl: add MNT Reform2 board
117c25091d73760be8faf6f7ff48fa8eb7e8c775 arm64: dts: imx8mq: add Nitrogen8 SoM
d39cd936b6b741c2e8f234298a6fb5ed8baf5a46 arm64: dts: imx8mq: add support for MNT Reform2
718226469d2300b5c6252fdc72a1415b17568d5f dt-bindings: media: imx-jpeg: Add compatible for i.MX8QM JPEG codec
d7114b57685997668c4fb7a4d3829f4d6d707cc0 dt-bindings: arm: fsl: add SolidSense boards
a6d05cc7eae6f81896ded5b1e20e5b205af29b96 ARM: dts: add SolidRun SolidSense support
c4e40c0144cb8d0cf0860f19e705300a87295f96 arm64: dts: exynos: Add cpu cache information to Exynos7
178a5d90dc0419b2bdaa5be213ca12ea8929ff35 arm64: dts: exynos: Add cpu cache information to Exynos5433
742f62cb06720c12677f0bb05c64c9eeab34c8ec dt-bindings: power: convert rockchip-io-domain.txt to YAML
959e131fb5c3a08293178e94a184b5bf28974bb4 dt-bindings: soc: rockchip: add rockchip-io-domain.yaml object to grf.yaml
453da32aca12d91b096934a4870ec72e34d61447 ARM: dts: rockchip: add io-domains node to rk3188.dtsi
c0728a2732f0fe2b5e7c57b8c0c170352ace6476 ARM: dts: rockchip: add io-domains nodes to rv1108.dtsi
6bc45428635d693ebe3341a331dd8475748f4796 firmware: qcom_scm: Mark string array const
d775dab9a4a8f1279b65a80a445753a569338319 firmware: qcom_scm: remove a duplicative condition
8c295b7f3d01359ff4336fcb6e406e6ed37957d6 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
419cc0b8c127193f6f447b905b1240765d2087c7 ARM: dts: aspeed: Add Inspur NF5280M6 BMC machine
ded3e2864c735f33ba5abbbe2d7b1c6605242f9b ARM: dts: everest: Add phase corrections for eMMC
cc8606c58988d0071f9e5f7f6d3cff52174cff83 ARM: dts: aspeed: Enable ADC in Facebook AST2400 common dtsi
c8a66b42d689e2b90878416e4b83a7ed3f58b708 ARM: dts: aspeed: wedge40: Remove redundant ADC device
5501ab03b9f1412a44e993e469f9375276de5399 ARM: dts: aspeed: galaxy100: Remove redundant ADC device
00e9e776fa197592addc1f3002c63585f884a5dd ARM: dts: aspeed: wedge100: Enable ADC channels
8fbb8c334ff13a6afd88c73e85684bc7b82bd775 arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
90a4ee4ba5cf5aae491bae4ad6fe75e05d28cc22 arm64: dts: renesas: salvator-x(s): Factor out SATA parts
d18fb00dd0885d547ca67eab88f72e4cc382a4e5 arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
3a44a8d130e15939e30f37086055055893c91a02 arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
cfda8203778074fab8df5920bcc249f23ac35792 ARM: dts: r8a73a4: Remove non-functional DMA support
0ceed25a5aef2fc55776ea569d43d6865921e8cc ARM: dts: rzg1: Add generic compatible strings to IIC nodes
57e47b783c3737ec1fabb7f16337ebfb51b4233c arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
c6d2f832da7838a88687fc8adc01f2ccf715e099 arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
a636d8037ef6028a5a285acdfbfa35a488b6f9db arm64: dts: renesas: rzg2: Rename i2c_dvfs to iic_pmic
f90e3c06b25a539376d79122448aa53623c5b3f8 arm64: dts: renesas: r8a77995: draak: Add SW56 support
4f929bba8fd8abc757dbe5bbda4ca9b43bebdf23 arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
eab605c59a16169da368210d272b036c1d2e26bf arm64: dts: renesas: r8a779a0: Restore sort order
13df5e881d147d2390e207e854463a1c9bbb7b61 arm64: dts: renesas: r9a07g044: Add I2C nodes
ecdd5a21aac9f6573999190ec55836acac5b9b83 arm64: dts: renesas: beacon: Enable micbias
4ec82a7bb3db8c6005e715c63224c32d458917a2 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
110ead307d5aede5ba1810f3ce8858d4cfa2e336 arm64: dts: renesas: r8a77990: ebisu: Add I2C EEPROM for PMIC
ec03f18cc222bb7bec074ce7845c157d1c5195f6 clk: at91: add register definition for sama7g5's master clock
56bc29659182a9d4b58d8364420f5a9c59d709e8 ARM: at91: add new SoC sama7g5
577cb67ad98b2b76985336ae204c145228362e2a ARM: at91: debug: add sama7g5 low level debug uart
f19dd1df9e71da7e76b2c43cf640507be24bca72 ARM: at91: pm: move pm_bu to soc_pm data structure
fe4c09e56852ceb4f4e07ba42e1750b4f5188d76 ARM: at91: pm: move the setup of soc_pm.bu->suspended
0a7a2443c7a41ae06f0c2a1387072e07d1338d1d ARM: at91: pm: document at91_soc_pm structure
404956f47c3c6fe300dfc9458ea9c3248d174850 ARM: at91: pm: check for different controllers in at91_pm_modes_init()
629ba8ee03a5b0536d53f0e67092e3dba884a576 ARM: at91: pm: do not initialize pdev
29cdf077a9ef238e608eb1243cdcc9e47592ad02 ARM: at91: pm: use r7 instead of tmp1
87e1b30c29b9ae41cfbf6cda42f970b529bfcfb9 ARM: at91: pm: avoid push and pop on stack while memory is in self-refersh
e3821ed4767000fa49b40be50de2344e2204bcd6 ARM: at91: pm: s/CONFIG_SOC_SAM9X60/CONFIG_HAVE_AT91_SAM9X60_PLL/g
15126bb61b12ed1ddf006367bd6029dce7409532 ARM: at91: pm: add support for waiting MCK1..4
96abf16861508b92b1b44c564115c2be1f2b4966 ARM: at91: sfrbu: add sfrbu registers definitions for sama7g5
d8c7983f31ac9ac75fc0138070349b360ab876fa ARM: at91: ddr: add registers definitions for sama7g5's ddr
f0bbf17958e84e2fdc0a4487c85472025c7ed04a ARM: at91: pm: add self-refresh support for sama7g5
28eb1d40fe57fd03657f01fdaf2cce115cba3b7d ARM: at91: pm: add support for MCK1..4 save/restore for ulp modes
475be50fc149ae11822433e8cb511493bb0e5c1d ARM: at91: pm: add support for 2.5V LDO regulator control
5b0bef872c1d131c4a4b2abdd825d4d5f548a1a1 ARM: at91: pm: wait for ddr power mode off
2c26cb4d6944edf0a65a4b1fdeacdcc816261739 ARM: at91: pm: add sama7g5 ddr controller
892e1f4a3ae58c1cd376d952d45dca6f20dc712c ARM: at91: pm: add sama7g5 ddr phy controller
d2d4716d83840f279c979053fc0d0f966153b601 ARM: at91: pm: save ddr phy calibration data to securam
f205adb60898ed72c3aa5aedac22f74a1d293734 ARM: at91: pm: add backup mode support for SAMA7G5
ccdbdf33bdc074bbf33e8c3182189d8524a7039f ARM: at91: pm: add sama7g5's pmc
9d464cc5ac018975b9151ac8d2b68b1b033a3268 ARM: at91: sama7: introduce sama7 SoC family
6501330f9f5e45a00622dee69a4a005d5943172d ARM: at91: pm: add pm support for SAMA7G5
ad9bc2e35cf575644064284943aefdde426644cc ARM: at91: pm: add sama7g5 shdwc
bfcd195b01c6610fffe3bfc60cc38d4bfe89d042 ARM: configs: at91: add defconfig for sama7 family of SoCs
b62869dcd4bcf341d3750a2bcad9a80c6d5562a8 ARM: multi_v7_defconfig: add sama7g5 SoC
c556478f46c2feb36e415c2d3d4566f92a7e41cd dt-bindings: ARM: at91: document sama7g5ek board
7540629e2fc70dd55dc92f971ff47903d8edb82b ARM: dts: at91: add sama7g5 SoC DT and sama7g5-ek
b6862714078c5259ba5eb4785c8575d876bc7bf5 dt-bindings: atmel-sysreg: add bindings for sama7g5
80891e4fcd335c36cf2cf51592d8d0dbaf173743 ARM: dts: at91: sama5d4_xplained: Remove spi0 node
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
a30d49ff8a329ede9d5483ea7a27a84b91d5fc3c dt-bindings: reset: aoss: Add AOSS reset controller binding
9e3b594a923ee1aa0e13701361350b20f4d2597e dt-bindings: reset: pdc: Add PDC Global bindings
08218a081e6a95995f9f5de8456c243b92fec335 reset: qcom: Add PDC Global reset signals for WPSS
28edf1d77cd5b5f35828dcc3ac2bfa912bf04a3f dt-bindings: reset: Convert UniPhier glue reset to json-schema
4f365c75a342c82b431e361631c5004779ebcd2a arm64: dts: qcom: sc7180: trogdor: Update audio codec to Max98360A
7f30daf81d385ab5b9b69fb87b9d963b84d2e6dd ARM: dts: imx6qdl-gw5xxx: add missing USB OTG OC pinmux
5b9829e3092bcd3a61f2e3665f4631b2ab6d2048 ARM: dts: imx6qdl-gw5904: atecc508a support
d8075e9490309d8f0d50869987a9e1d9426e9e4f ARM: dts: imx7d-remarkable2: Add WiFi support
affd9bfabc0f4ed40aa3346bd25e1aeb74d7a327 Revert "ARM: dts: imx6q: Use correct SDMA script for SPI5 core"
394e1fb847a490340dde479ff28965b5cc92cc83 Revert "ARM: dts: imx6: Use correct SDMA script for SPI cores"
8592f02464d52776c5cfae4627c6413b0ae7602d Revert "dmaengine: imx-sdma: refine to load context only once"
e555a03b112838883fdd8185d613c35d043732f2 dmaengine: imx-sdma: remove duplicated sdma_load_context
e8fafa50645c223e4b8693595c43f98a5b16fe22 dmaengine: dma: imx-sdma: add fw_loaded and is_ram_script
a4965888e64ec927110cbf6a3c396d2355931a4a dmaengine: imx-sdma: add mcu_2_ecspi script
980f884866eed4dda2a18de888c5a67dde67d640 spi: imx: fix ERR009165
8eb1252bbedfb0e800bbbd3e9055a7db0ae2cac9 spi: imx: remove ERR009165 workaround on i.mx6ul
4852e9a299ba3eee479a3cbbd7621af55f39b29a dmaengine: imx-sdma: remove ERR009165 on i.mx6ul
04d21cc278e0d308356a087ff2aadccd97442486 dma: imx-sdma: add i.mx6ul compatible name
b98ce2f4e32befa4999e180f48031d814f2a401c dmaengine: imx-sdma: add uart rom script
4e2b10be1f4fe06c9deaaf2c03a05abcff191791 dmaengine: imx-sdma: add terminated list for freed descriptor in worker
ffd1e072594f319b94a0ca9f8602050ef6e404fc dt-bindings: arm: fsl: Add DHCOM PicoITX and DHCOM DRC02 boards
2af8a617b14da9e95ffb3ec07b6b8c3a0a4fff6b ARM: dts: imx6q-dhcom: Add the parallel system bus
dd720c7e1867bd74a1a22bc5a5e8e3af123cfcc4 ARM: dts: imx6q-dhcom: Add interrupt and compatible to the ethernet PHY
e0dff0fe0bb9cd9fcbd9b65e131e88a31e476539 ARM: dts: imx6q-dhcom: Fill GPIO line names on DHCOM SoM
cd35bf9dd94c3d071bb0d9eea20966e043ac1e9e ARM: dts: imx6q-dhcom: Adding Wake pin to the PCIe pinctrl
fccf2b401e13f98afe954e0227507e604f35166a ARM: dts: imx6q-dhcom: Align stdout-path with other DHCOM SoMs
377b50926d364f1754355f33a718f77fb3c409f6 ARM: dts: imx6q-dhcom: Add keys and leds to the PDK2 board
eaf89f1cd38cf7256ab64424fe94014632044d57 memory: tegra: fix unused-function warning
e460a86aab669e00c5952a7643665f3096fbfe27 MAINTAINERS: update arm,pl353-smc.yaml reference
10dd9a8a5f7ec6799fc48548623b4fa58dc000bf Merge branch 'for-v5.15/tegra-mc' into for-next
0daad458e2fc92246e0a8f25741c8e9129fb1f63 ARM: dts: imx6q-dhcom: Remove ddc-i2c-bus property
ac04da5c7bca929bd0f2e6b32182d8c95a3f89e2 ARM: dts: imx6q-dhcom: Set minimum memory size of all DHCOM i.MX6 variants
4c43a41e5b8ccbeee79330ae7989c301589d38c2 arm64: dts: cn913x: add device trees for topology B boards
f3200db5c6a5757d9ed7d8e3cf2b488fd0de97a1 dts: marvell: Enable 10G interfaces on 9130-DB and 9131-DB boards
5c0ee54723f3efd80933311080989611302c751f arm64: dts: add support for Marvell cn9130-crb platform
45b256532782a1674459588eaca26d18b74818bb arch/arm64: dts: change 10gbase-kr to 10gbase-r in Armada
f27180dd63e1e6eca3230b9d3fdcc33564a81117 asm-generic/uaccess.h: remove __strncpy_from_user/__strnlen_user
2f69b04a88687626b044a66661c570ca0ca6a0fc h8300: remove stale strncpy_from_user
2820cfdc08178c55efa1c0fa402f082ef09bfe70 hexagon: use generic strncpy/strnlen from_user
c52801a774cefed7ffeafd1141468276b6c85c3a arc: use generic strncpy/strnlen from_user
0cd1151886933d4845db02b3d09ad4df62d44c50 csky: use generic strncpy/strnlen from_user
42365abdde2a22992e320ea5ae8f023d07352db3 sparc64: Add compile-time asserts for siginfo_t offsets
56516a42f2f1af01f053eecc4bf3f468d146f2c4 arm: Add compile-time asserts for siginfo_t offsets
726e337b645478ecf41eb261fdde3e8a9476a008 arm64: Add compile-time asserts for siginfo_t offsets
2c9f7eaf08659fa23d25b93a446f74306b3abea8 signal/sparc: si_trapno is only used with SIGILL ILL_ILLTRP
7de5f68d497cbc700c4a28cc037dd61f00e452e8 signal/alpha: si_trapno is only used with SIGFPE and SIGTRAP TRAP_UNK
c7fff9288dce1ee5fa9de8d656e09cc8e0e3281b signal: Remove the generic __ARCH_SI_TRAPNO support
50ae81305c7a3ee802f0a1988503ce913c79cd6e signal: Verify the alignment and size of siginfo_t
f4ac73023449e6f2f74f69e38f4840c83edfa840 signal: Rename SIL_PERF_EVENT SIL_FAULT_PERF_EVENT for consistency
ee53488cc74143cadbe752d5332b1e3fd87eed49 Final si_trapno bits
108547fd85eb9b74090ffa19d8fef67b345d7898 dt-bindings: arm: imx: add imx8mm/imx8mn GW7902 support
7ab1f6539762946de06ca14d7401ae123821bc40 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
35f2f8b802c1a80bdbd664c7158bc76e662315a3 arm64: dts: allwinner: h6: tanix-tx6: Add PIO power supplies
9d3ef21dca2c80fd9567869e28fa2a992a5e2c4b arm64: dts: allwinner: h6: tanix-tx6: enable emmc
44cf630bcb8c5ec78125805c9447dd5766792224 ARM: dts: meson8: Use a higher default GPU clock frequency
46f2735c17d215fd76c54d7bfc4d7ca5ec206eb2 arm64: dts: meson-gxbb: nanopi-k2: Enable Bluetooth
c8cec81305463d042d51af946b6b273d8367626e ARM: multi_v7_defconfig: Enable CONFIG_MMC_MESON_MX_SDHC
4f8ca13df1d5ff1c09e06acbd1bc7d4d8510dfc0 ARM: dts: meson: Add the AIU audio controller
0bd475db1a5d0cd89b435ff6bfee083aca5d104a ARM: dts: meson8b: ec100: wire up the RT5640 audio codec
876228e9f935f19c7afc7ba394d17e2ec9143b65 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
632062e540becbbcb067523ec8bcadb1239d9578 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
72ccc373b064ae3ac0c5b5f2306069b60ca118df ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
6b197abe56feeafe9c516dca1b3ca3742200adba arm64: dts: meson: improve gxl-s905x-khadas-vim wifi
4b5260032ec691b11a9185f7f38f5761e67fab48 arm64: dts: meson: improve gxm-khadas-vim2 wifi
0b256c403d4082bafc681143913442288010277c dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
3e82868e8523d5426f76866863704b02adacac3e dt-bindings: arm: renesas: Document R-Car H3e-2G and M3e-2G SoCs and boards
bfe6b5590ce6cab81b3ee51b4541bd1d0b18b3b2 soc: renesas: Identify R-Car H3e-2G and M3e-2G
ae92d42119444318b24a92bf81fb0c724a3bfce3 arm: omap2: Drop MACH_OMAP3517EVM entry
cb31bbfa4915455d9620974a1fbfb1a8f07b8903 ARM: dts: am335x-boneblue: add gpio-line-names
176f26bcd41a0ee8c69b14e97d1edf50e6485d52 ARM: dts: Add support for dra762 abz package
591c091705e23b0d65d8ed592e877e7e49b7a495 ARM: dts: omap4-l4-abe: Correct sidle modes for McASP
ae3c05cf20efb0a2f3bfb92d23ebbe80a4b4dd24 ARM: dts: omap4-l4-abe: Add McASP configuration
289be44b6cb9166c74d3f7317590d2c4e8abac4a ARM: dts: at91: sama5d27_som1_ek: enable ADC node
8122dc58cb3e3ea1ee10d44e37bf1cd0a4374116 bus: ti-sysc: Add quirk for OMAP4 McASP to disable SIDLE mode
feb29cf359fbb99098f953c14627970e972de415 ARM: dts: am335x-boneblack: Extract HDMI config
3ed926537376a5b879d07e1dafd481acf4ba9d58 ARM: dts: am335x-sancloud-bbe: Extract common code
e48d54c1dfe7d99d4f030ebd0c60a6ba802ba465 ARM: dts: am335x-sancloud-bbe-lite: New devicetree
bf781869e5cf3e4ec1a47dad69b6f0df97629cbd ARM: dts: at91: add pinctrl-{names, 0} for all gpios
8d5a937f10ed091e14fc57a4158f59983e2934cf MAINTAINERS: Adopt SanCloud dts files as supported
9907f382a7a0cf883927e2b55653fad83115145e ARM: dts: at91: add conflict note for d3
fdc07ca0724dd8ad00c22909a1464dc73ed6783e Merge branch 'omap-for-v5.14/ti-sysc' into omap-for-v5.15/ti-sysc
c1f00edce5a3ee99521ff08ffb4d903e55b6a53f ARM: dts: at91: sama5d4_xplained: change the key code of the gpio key
18931afe5b4fb7f91da43043c867e504e742a781 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
bee08559701fb98b43d7061717e7c3131230aa69 reset: renesas: Add RZ/G2L usbphy control driver
72d609dad0876dc7dff1d5cc7a2716e3f76f8981 ARM: dts: at91: sama5d2_icp: enable digital filter for I2C nodes
42b6b10a54f0bf00397511fc6d5b8a296b405563 arm64: mte: avoid TFSRE0_EL1 related operations unless in async mode
b26b181651f3214fa2383411fb85029b7f3e1788 microblaze: use generic strncpy/strnlen from_user
e93a1cb8d2b3dccd31bde77373c8d5619f0e0a10 s390: use generic strncpy/strnlen from_user
98b861a304318e60eea584bef123d924e5d0dcff asm-generic: uaccess: remove inline strncpy_from_user/strnlen_user
166ec4633b63c69fabc5d8d745a1c5b73fb53f1d asm-generic: remove extra strn{cpy_from,len}_user declarations
a3034e895aba4b9ef181ea78397834871a716ec1 ARM: dts: rainier, everest: Add TPM reset GPIO
dc2de6ed7ee7ade2d7fc3768e3b05e51d79ff029 ARM: dts: aspeed: tacoma: Add TPM reset GPIO
db2d7420f8d381c31fc411c818e4d3ff52e538ed ARM: dts: aspeed: ast2500evb: Enable built in RTC
638982a03fbcdcda9bcb97b62ceec2d4a0f88162 arm64: mte: rename gcr_user_excl to mte_ctrl
433c38f40f6a81cf3988b9372f2983912737f322 arm64: mte: change ASYNC and SYNC TCF settings into bitfields
d2e0d8f9746d3e09bcaf15e46c792e40819c9186 arm64: move preemption disablement to prctl handlers
dd061616edcf7deea53d878c690c90d44785d81a arm64: mte: introduce a per-CPU tag checking mode preference
80c7c36fb3ddea8e06f75822bfb7634f64d0edcb Documentation: document the preferred tag checking mode feature
afdfd93a53aea68837b34da81d442358ff7552f3 arm64: mte: optimize GCR_EL1 modification on kernel entry/exit
d914b80a8f567d052d621197974ae08f729c963d arm64: avoid double ISB on kernel entry
0f78964b523fe9920deae3455324060356ae53d0 memory: omap-gpmc: Clear GPMC_CS_CONFIG7 register on restore if unused
77ed5e9dec551765bde9f2e4b7ed9071ff03d61d memory: omap-gpmc: Drop custom PM calls with cpu_pm notifier
c28b584deb1bc81f8a2454b43c82cdda17ed29f6 Merge branch 'for-v5.15/omap-gpmc' into for-next
e6226997ec5ac272fa76274c3675bd5b7b437c53 asm-generic: reverse GENERIC_{STRNCPY_FROM,STRNLEN}_USER symbols
4efdd31bfd59249cf99c112b797baf90db932166 ARM: dts: ux500: Add device tree for Samsung Gavini
a345142d01ec22e212f82bbfbc238ba4796b6607 ARM: dts: ux500: Flag eMMCs as non-SDIO/SD
68cc0c06967b7cced371729ec0718992cf4a6141 ARM: dts: ux500: ab8500: Link USB PHY to USB controller node
9b58fc860ea44c6a6cb4191f148964e9f289604a ARM: dts: ux500: Add devicetree for Codina
8ac1247089fdf4ff60274c59c2ff6f5bfd424a4e ARM: dts: ux500: Add a device tree for Kyle
79d82cbcbb3d2a56c009ad6a6df92c5dee061dad arm64/kexec: Test page size support with new TGRAN range values
cfd7bf66b2a3f399ecdf67bbdf03d3c3c9078fad arm64: dts: renesas: rcar-gen3: Add SoC model to comment headers
5d78c97b4ba96c9ccd0d2bc9aba0f4233563d06d arm64: dts: renesas: r8a77995: Add R-Car Sound support
513cea27baece4ead180f29ef1f6ffee4d896c4e arm64: dts: renesas: r8a77995: draak: Add R-Car Sound support
c96ca5604a889a142d6b60889cc6da48498806e9 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
89326803091e03e92c8008d539f90b5130421959 arm64: dts: renesas: Add Renesas R8A779M1 SoC support
52d348867d902e44707484144781874d5bb658a2 arm64: dts: renesas: Add Renesas R8A779M3 SoC support
49596032fb9ba34262faf356ffcb1ca58c16b30b arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e-2G
488cca0a36505969488bac21daed2af202a774cc arm64: dts: renesas: Add support for H3ULCB with R-Car H3e-2G
a04dfa94578b5747719417b561181240d2495ec0 arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e-2G
c532a55c9b4b1740427b9b8173ac756b5acbee1b arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e-2G
84365481610550aa43ca435d38af7b86c83a21de arm64: dts: renesas: Add support for M3ULCB with R-Car M3e-2G
1d14ae11ad48aff14ce78471dc0c0eaece326ae0 arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e-2G
651f8cffade8615bb4fce1ecb3a929892c5e60d7 arm64: dts: renesas: r8a77961: Add iommus to ipmmu_ds[01] related nodes
a79e78c391dc074742c855dc0108a88f781d56a3 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
10ba166b1140b9c784594e1c50dc08ba75e30676 ARM: dts: stm32: Add backlight and panel supply on DHCOM SoM
e24e70aa76b3753ba4e34b94af1f9779a4e5c5c3 ARM: dts: stm32: Add usbphyc_port1 supply on DHCOM SoM
9542ca9e9a99ac9fa6103816bf356a3216df8f1b ARM: dts: stm32: Add coprocessor detach mbox on stm32mp157c-ed1 board
6257dfc1c412dcdbd76ca5fa92c8444222dbe5b0 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15x-dkx boards
8aec45d7884f16cc21d668693c5b88bff8df0f02 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
1e6bc5987a5252948e3411e5a2dbb434fd1ea107 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
ff85f10ba8e4d3b4c6f8f5c9f6b47f3e80a067f1 arm64: cpufeature: Use defined macro instead of magic numbers
ec63e300fa8be5b7bbb32cd231a211aed07c85ce arm64: SSBS/DIT: print SSBS and DIT bit when printing PSTATE
2806556c5e1abf06e37e33a449a5801b02d98939 arm64: use __func__ to get function name in pr_err
13a9a3ef66248a1b6e9acaaa5292d96f8635935b arm64: dts: ti: k3-am64-main: Add epwm nodes
ae0df139b51a8448afb38e9706f257ab56fea097 arm64: dts: ti: k3-am64-main: Add ecap pwm nodes
8032affdf5a156a467d3b109f32cd9f57ea7afda arm64: dts: ti: k3-am642-evm: Add pwm nodes
c1fa5ac6c2f475b5140e6323801ed93c24e7e5cf arm64: dts: ti: k3-am642-sk: Add pwm nodes
fe2fc0fd379371af510caf39181460f2eed4c35b ARM: dts: ux500: Adjust operating points to reality
a8caaa239c60ad735b92fb2e8147c8c095181afb arm64/sme: Document boot requirements for SME
818c4593434e81c9971b8fc278215121622c755e ARM: dts: at91: use the right property for shutdown controller
8f1fbc975b86cb6520da70fa8d8f69ee6f9306fe arm64: unnecessary end 'return;' in void functions
dac3ce63bffe0ef5c0a3fa9b5f6140b633cbc830 kselftest/arm64: Ignore check_gcr_el1_cswitch binary
df5060dce764998800baa085fc1a31c71fa15f2f ARM: dts: owl-s500: Add ethernet support
062f82a0b7a760db3fb08f33c9a919c301c2ad9b ARM: dts: owl-s500-roseapplepi: Add ethernet support
272614ec1b6bde9ab56bf8c9a71c4ff9ccf2eff8 Merge tag 'renesas-arm-dt-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
c4994975132eb2488ad1259c273812ae38f5fccd Merge tag 'renesas-dt-bindings-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b6e952c35267b8da9a402f2f0c9ea23d5d929774 Merge tag 'renesas-drivers-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
bf2942a8b7c38e8cc2d5157b4f0323d7f4e5ec71 arm64: tegra: Fix Tegra194 PCIe EP compatible string
b24b5205099a342ee38f7db7c18e39da2f2ae8e8 arm64/sve: Make fpsimd_bind_task_to_cpu() static
82868247897bea2d69a83dca9a6a557e2c96dac4 arm64: kasan: mte: use a constant kernel GCR_EL1 value
767215030150d9d01ff65fbc1c5dff515ffdcfe3 arm64: kasan: mte: remove redundant mte_report_once logic
85aef2b218c85991479cfbb0c4c1dab84c30fec2 dt-bindings: aspeed-sgpio: Convert txt bindings to yaml.
0ffbfcbc273ef3f290c835ad1781c4f9a58d5090 dt-bindings: aspeed-sgpio: Add ast2600 sgpio
09eccdc9ebb533874b7b04a8bcb6a621f55cacb2 ARM: dts: aspeed-g6: Add SGPIO node.
dbc97765328ad03f853b8975c421d65dbf9619ff ARM: dts: aspeed-g5: Remove ngpios from sgpio node.
9b694bea4ba94efac1daddbfdef19a15a3518cd6 ARM: dts: am33xx-l4: Add PRUSS node
984ba7ee456b716e2667903686ad5ee944c249ba ARM: dts: am33xx-l4: Add PRUSS MDIO controller node
7c6a0fdcd4c2e5d6adfdf0e28d2bc89ffee7e73c ARM: dts: am335x-bone-common: Enable PRU-ICSS node
6bcf2b67e06ae40a84033d68c9f38c1586794f7d ARM: dts: am335x-evm: Enable PRU-ICSS module
7acf5661b6a1298ff6489e343867e43fa48aac81 ARM: dts: am335x-evmsk: Enable PRU-ICSS module
8668711b00154b190dbb8f9ef5b3e189041f2b73 ARM: dts: am335x-icev2: Enable PRU-ICSS module
152b53b41dc0ea48e3893ecccb13ba35bfbfce0d ARM: dts: am4372: Add the PRU-ICSS1 DT node
0de8049ed4cb8c4a00fa3d7e60d8120148b42ff9 ARM: dts: am4372: Add the PRU-ICSS0 DT node
670be468b3f3177fe5e22fede270a7b158f0d7c6 ARM: dts: am4372: Add PRUSS MDIO controller node
b8afeaee9d03f644f72b35e8433c9c2f651ade9c ARM: dts: am57xx: Add PRU-ICSS nodes
8c054cd2818ea08555efe24a2ffde330833c2f3f ARM: dts: am57xx: Add PRUSS MDIO controller nodes
7a062ce31807eb402c38edbec50c1b848b4298f3 arm64/cpufeature: Optionally disable MTE via command-line
70a4039bd4d723c9b86b365bf1cd2395beed2d07 arm64: move the (z)install rules to arch/arm64/Makefile
312b7104f39bcb4f7fb4dceeab1e9ae82c7083c8 arm64: fix typo in a comment
7710861017ac25b9b459f3a7f8f1a3332db9ccbe kselftest/arm64: Provide a helper binary and "library" for SVE RDVL
b43ab36a6d86f6c693f5919ee2cf25c543446213 kselftest/arm64: Validate vector lengths are set in sve-probe-vls
95cf3f23877b682c56899aa34f9cdd2f910b8924 kselftest/arm64: Add tests for SVE vector configuration
e96595c55d2397dde599779d75112d21989b37b9 kselftest/arm64: Add a TODO list for floating point tests
6feba6a62c577e98bd9214b73c17860166ac8b91 PM: AVS: qcom-cpr: Use nvmem_cell_read_variable_le_u32()
db718417e87f1eb4562d8bc8b02fb108e80d63a1 arm64: dts: qcom: Add PMI8996 DTSI file
a569b10bf74ff9d62d3deb98890ff4a4b75eb81a arm64: dts: qcom: Add MSM8996v3.0 DTSI file
08972f34a264a80c5113706fccc1984f87dd2dbf arm64: dts: qcom: msm8996-*: Disable HDMI by default
9da65e441d4d7a492ce139e4938ac75fa70f449d arm64: dts: qcom: Add support for SONY Xperia X Performance / XZ / XZs (msm8996, Tone platform)
3d1fc360ac8cd8a9632bc5384ec2d869bceee9d1 ARM: imx_v6_v7_defconfig: Select CONFIG_KPROBES
ae4443ba2f837b4bfa8c91cc1abc4c75d6743299 ARM: imx_v6_v7_defconfig: Let CONFIG_SCSI_LOWLEVEL be selected
3fbcc6763bb2b6410b2051c983275cd99ba1b5f2 bus: ixp4xx: Add DT bindings for the IXP4xx expansion bus
1c953bda90ca7e4a2574a738e41a04a2bbc03bd2 bus: ixp4xx: Add a driver for IXP4xx expansion bus
21a0a29d16c672b0c6e3662ea55969dccdbc5547 watchdog: ixp4xx: Rewrite driver to use core
f62b38965ad4cdee29912564f666b9a021d1910d pata: ixp4xx: Use local dev variable
d2b507acc62d9cdeed0885392ae8c33f8f1a109c pata: ixp4xx: Use IS_ENABLED() to determine endianness
8e3d25a6231832a9525f0e0bb6fb4c13df347175 pata: ixp4xx: Refer to cmd and ctl rather than csN
be470496eece679490dda90ebe497493f4c8faf6 pata: ixp4xx: Add DT bindings
47adef20e67d657696c953f4b8023017c6005c1b pata: ixp4xx: Rewrite to use device tree
12c3dca25d2fa17a101de0d80bf3f238b1cecbae ARM: ep93xx: remove MaverickCrunch support
72ee3b4dc2c8c56aca2608a0c04d0eedaf6fdc67 Merge tag 'ux500-dts-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
8e816b9915a136c12ab726e92412b917d7e514f7 Merge tag 'at91-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
318845985fa032a865784ef5373f182fcdf037a9 Merge tag 'at91-soc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
775dea4deec679c24b525b258c341a45ff1de9ea Merge tag 'ixp4xx-drivers-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/drivers
7bdcead7a75e3eab5e711c2da78c2a0360e7f2a4 soc: mmsys: mediatek: add mask to mmsys routes
293cb6b0ea19e628388959da4baa9558e891afc0 arm: dts: mt7623: increase passive cooling trip
cb531cab62a19e97d8de0a2c9935daed93ec3736 soc: qcom: geni: move GENI_IF_DISABLE_RO to common header
0fa8266294754978da34d7ea785d621f51d939f2 soc: qcom: geni: Add support for gpi dma
20d7a9fb00ebc53e73d49df0048afb02ef92a635 arm64: defconfig: Enable Qualcomm MSM8996 CPU clock driver
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
0cdcca7ec37cfe54cd2f0668eddcf5aef87a05e3 arm64: dts: exynos: add CPU topology to Exynos5433
a2798e309f3c67ab69073582dc4b8102a9013e25 ARM: dts: exynos: add CPU topology to Exynos3250
900dd07d13e46b2937522ac7cc46a9ceb49284b6 ARM: dts: exynos: add CPU topology to Exynos4210
1fb5b5b0dc491613eaa42bc39457589bfcb2b2b9 ARM: dts: exynos: add CPU topology to Exynos4412
fc6d5c9953757c61042676db9bb32ecd7af958f3 ARM: dts: exynos: add CPU topology to Exynos5250
fa0c56dbc3a1b116d280c3a3a97052ea38e4ea2b ARM: dts: exynos: add CPU topology to Exynos5260
a73d3069f6f7717bbd31a2fcfe8ddb3d98076b1d ARM: dts: exynos: add CPU topology to Exynos5420
6cad6db75231a18f25dc7d610d5a0683160ac545 ARM: dts: exynos: add CPU topology to Exynos5422
63b282f172717609136b51571bcc1f74d92d2be6 firmware: arm_scmi: Add support for type handling in common functions
3669032514be157d48acc4aa01728815d035d0c3 firmware: arm_scmi: Remove scmi_dump_header_dbg() helper
ceac257db055b8d13aef6fa83e9f2b6733c23532 firmware: arm_scmi: Add optional transport_init/exit support
9ca5a1838e593d96d5d1727eed150ed4f7c179e2 firmware: arm_scmi: Introduce monotonically increasing tokens
ed7c04c1fea3b027c1b2efcf57b50c98ef05840b firmware: arm_scmi: Handle concurrent and out-of-order messages
e9b21c96181c36343597ce789e386d296f93a23b firmware: arm_scmi: Make .clear_channel optional
2930abcffd9f0b36e8fd4df01f6311eede686817 firmware: arm_scmi: Make polling mode optional
e8419c24bacee45bfe3504814e91fc89ff8c23de firmware: arm_scmi: Make SCMI transports configurable
a7b1138b921dc19f859296b2eb3daa7c5e22c354 firmware: arm_scmi: Make shmem support optional for transports
c92c3e382ebd2382b26a41e312a266a40c4fb05c firmware: arm_scmi: Add method to override max message number
f301bba0ca7392d16a6ea4f1d264a91f1fadea1a firmware: arm_scmi: Add message passing abstractions for transports
7885281260f9b952dc66b67182a2218b01e7859f firmware: arm_scmi: Add optional link_supplier() transport op
60625667c439e6e1945d464b6eb296d144c5cb2a dt-bindings: arm: Add virtio transport for SCMI
13fba878ccdd15b1c2fdce424995744dc40eaf16 firmware: arm_scmi: Add priv parameter to scmi_rx_callback
46abe13b5e3db187e52cd0de06c07bbce010726c firmware: arm_scmi: Add virtio transport
1e7cbfaa66d39e78bd24df0c78b55df68176b59e firmware: arm_scmi: Free mailbox channels if probe fails
46a2b02d232ece64af43e9ab0b4c64a7a756e58e arm64: entry: consolidate entry/exit helpers
bc29b71f53b13c9e90a53a42d2431228a869b459 arm64: entry: clarify entry/exit helpers
4d1c2ee2709fd6e1655206cafcdb22737f5d7379 arm64: entry: move bulk of ret_to_user to C
e130338eed5de0f5b6b913e8619d096153cbccb0 arm64: entry: call exit_to_user_mode() from C
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
42a495fb94d17589aba826bcb392da721877302f arm64: dts: mt8183: kukui: Use aliases to mmc nodes
a5d68a87f8f29dabd6990f13acdc77cfb6dc5dfe arm64: dts: mt8173: elm: Use aliases to mmc nodes
109fd20601e2bdab641eec26e28351477f311ff0 arm64: dts: mediatek: mt8173: Add domain supply for mfg_async
02912fb79e7076b1667572a713f6f2433f45dc27 arm64: dts: mt8183: add mediatek,gce-events in mutex
ce5db043d2e8811f30de3ebb5d9e6bd8a33596c4 dt-bindings: mediatek: Add optional mediatek,gce-events property
1c7ba565e70365763ea780666a3eee679344b962 ARM: dts: am335x-baltos: switch to new cpsw switch drv
0a8c054defe7d188bc8de83275391482c4e273b7 ARM: dts: am335x-nano: switch to new cpsw switch drv
17d03506dd860cec7159034db4f4ac2f424a74fa ARM: dts: am335x-chiliboard: switch to new cpsw switch drv
1d3e27982c4d1671aae87064a79c694befad5a10 ARM: dts: am335x-cm-t335: switch to new cpsw switch drv
45b2c44aa5dea7d918624ea0dba2de1290f6fbb9 ARM: dts: am335x-igep0033: switch to new cpsw switch drv
843470ac18d24199b1388b1620f5531623489472 ARM: dts: am335x-lxm: switch to new cpsw switch drv
5578b73024f321eac7bd9ea5d3007e9d1dae5316 ARM: dts: am335x-moxa-uc: switch to new cpsw switch drv
4c0b47f3228a5ddd0679f8b5b702b09fa10715db ARM: dts: am335x-myirtech: switch to new cpsw switch drv
c2fe8276b3feca77994f032230e3c77878e21c9a ARM: dts: am335x-osd3358-sm-red: switch to new cpsw switch drv
a2f2cd466e7f5b383b8adb26487df3fd072bdfdc ARM: dts: am335x-pdu001: switch to new cpsw switch drv
2bd433270566871f71d9ad74babdf4fe2aa3adcc ARM: dts: am335x-pepper: switch to new cpsw switch drv
a71c1446b5ca9e01a6f43714027765022df76134 ARM: dts: am335x-phycore: switch to new cpsw switch drv
a5cacca25ed21fe1a9802cc7c517010020da0e63 ARM: dts: am335x-shc: switch to new cpsw switch drv
0a8eb8d7f0907304d364ca87476d0947f3845baf ARM: dts: am335x-sl50: switch to new cpsw switch drv
d22e0e1afa267ee417b2a7dff190cc6d04832418 ARM: dts: am33xx: update ethernet aliases
c477358e66a3a6db4f1799b7415068d6660c95c3 ARM: dts: am335x-bone: switch to new cpsw switch drv
c8d9a986d0f2466d11ffd07e66fed9f4a34631a7 arm: omap2: Drop obsolete MACH_OMAP3_PANDORA entry
4297d1c0834af97fe992ec7bf766f0a262ce5ffc arm: omap2: Drop the unused OMAP_PACKAGE_* KConfig entries
a7056e0423725e21797e72e5c41b2cb535784d3c ARM: dts: sti: update flexgen compatible within stih418-clock
7c44e1515c84e394142c5e0c132b47af5d9142b8 ARM: dts: sti: update flexgen compatible within stih407-clock
d767090d73e1116e09491c05c8113950205a142a ARM: dts: sti: update flexgen compatible within stih410-clock
9528bb46b606eea34b9bbd4aa09fdbc811b5bc6b ARM: dts: sti: update clkgen-pll entries in stih407-clock
b26ba00c3b232947c5bae7793a0303a9cb03dfba ARM: dts: sti: update clkgen-pll entries in stih410-clock
19007a65aa13590c8e74d0b4573134be31793c08 ARM: dts: sti: update clkgen-pll entries in stih418-clock
21b6069c3a8e95e4c82813cd328cb3c7a7ffe517 ARM: dts: sti: update clkgen-fsyn entries in stih407-clock
7f9ed95ddaa5ac0b8894b0fe6bb130c06cafb44d ARM: dts: sti: update clkgen-fsyn entries in stih410-clock
a1b68d6b02b6b3d92dc9093d3f56688bc463bb73 ARM: dts: sti: update clkgen-fsyn entries in stih418-clock
5d296faf3f45949a5d55e1481d85100d77cc1bb9 ARM: dts: sti: add the spinor controller node within stih407-family
7b22ec0c72f3be250c36a335e3f5d048f5f47b0e ARM: dts: sti: disable rng11 on the stih418 platform
11061d6cafcf8f77ec4591a91da1a89bef142637 ARM: dts: sti: add the thermal sensor node within stih418
41e202f9d9c8e10ea25750bbe1ebb39a3d6bd888 ARM: dts: sti: Introduce 4KOpen (stih418-b2264) board
c2026910fc2697979ae9f07bdcc9ea2fa438804c ARM: dts: sti: remove clk_ignore_unused from bootargs for stih407-b2120
bd642467c2736bd19266806e78655bb1bde81268 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2120
4e80af1fd639e621a7011141ff32b270a2782d8f ARM: dts: sti: remove clk_ignore_unused from bootargs for stih418-b2199
f9807f9cb396544ab6bdb4f4451505211ca602f7 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2260
ede3241a5f235811b1e66f56cf8fbdfd01266efb arm64: entry: Add SYM_CODE annotation for __bad_stack
75b4c5deef011c7d7b1e23b623455185d60e72a2 ARM: configs: multi_v7: enable PL35x NAND controller
3bf9899f87d8709f55138ccbec30b3339b42be56 ARM: dts: zynq: add NAND flash controller node
c387eea58f931fe5d008df88cc75dfc3c704e3bf ARM: dts: ebaz4205: enable NAND support
5e10f9887ed85d4f59266d5c60dd09be96b5dbd4 arm64: mm: Fix TLBI vs ASID rollover
bc3fc5c05100712fa56418f4e3e38f30e6e6f1e7 soc: mediatek: mmsys: add MT8365 support
25423731956b3d72bc35d336227c88ada49148e8 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
f775d2150cb48bece63270fdefc2a0c69cf17f0f ARM: dts: ixp4xx: Fix up bad interrupt flags
5900dc0850ff28dae9f8a6723eb9d3273eaa852d ARM: dts: ixp4xx: Add devicetree for Iomega NAS 100D
5a68c91d1c273587cc63de2e1e9e3e0096425c0f ARM: dts: ixp4xx: Move EPBX100 flash to external bus node
94e8b34be2c0f43da8bc3406bcbf6e459d38b338 ARM: dts: ixp4xx: Add devicetree for D-Link DSM-G600 rev A
e647167967f84b95f64c9ff14dc161fbd645e5cc ARM: dts: ixp4xx: Add second UART
f2791ed73193f0f0a5b5fa41da1ee4dfefa64a68 ARM: dts: ixp4xx: Use the expansion bus
6fb89c46d48706f6390249aef30cd109c2cf777e ARM: dts: ixp4xx: Add devicetree for Netgear WG302v2
36eb2640d3bee36c7e2eb81fa7e8dc9ace45b9d6 ARM: dts: ixp4xx: Add Arcom Vulcan device tree
ae751e6325c0e95bfd8b1b41ada3789e047c4950 ARM: dts: ixp4xx: Add Gateworks Avila GW2348 device tree
16d8d49b567bcb52621a7b4b25ea66d9cd71d425 ARM: dts: ixp4xx: Add CF to GW2358
ec0384026cd93cb647b0f0ebd042240b9c418300 ARM: dts: ixp4xx: Add Intel IXDP425 etc reference designs
e664f7720ab489b1708b25d3ec230659f1b95a36 ARM: dts: ixp4xx: Add device trees for Coyote and IXDPG425
0ceddb06be67f4035ab4c2367fedbf79e83c8d26 ARM: dts: ixp4xx: Add devicetree for Linksys WRV54G
f2841e3ab175da656e9124a9b032daf5a86c7ade ARM: dts: ixp4xx: Add a devicetree for Freecom FSG-3
d4fda7ec1d2a34ec50fc672896ba79d5ac8b7882 firmware: arm_scmi: Fix boolconv.cocci warnings
298591bf725afe066f487cf7d58eeddfdd2a0a33 ARM: dts: imx6q-dhcom: Use 1G ethernet on the PDK2 board
00342c631eecd55b324f3acfc41a5925e5ff3986 ARM: dts: imx6q-dhcom: Rework of the DHCOM GPIO pinctrls
1f58e94c5462b92d5974c638dce9c8611182d221 ARM: dts: imx6q-dhcom: Rearrange of iomux
fea4e8a9d5342d1a3150e9da728df6e3de23b201 ARM: dts: imx6q-dhcom: Cleanup of the devicetrees
fa0cae955627075a6434b6bf294d0e6d2fcf81ed ARM: dts: imx6qdl-dhcom: Split SoC-independent parts of DHCOM SOM and PDK2
317d26e92161c434a25d14584d35630894061b50 ARM: dts: imx6qdl-dhcom: Add DHCOM based PicoITX board
a0c1748f365328f0b0ce104edf3f8a6fb5ab4f2c ARM: dts: imx6qdl-dhcom: Add DHSOM based DRC02 board
0c4d7337392d1f69a2865f5242ff55865a2516ca ARM: dts: imx7: add ftm nodes for Flex Timers
01c72cad790cb6cd3ccbe4c1402b6cb6c6bbffd0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c0397c85b53d0bc6b081ff22d0d07e8eae149bba firmware: arm_scmi: Use WARN_ON() to check configured transports
7244c8af762a0e2ad09d58a71d7440cbd7d6ccb7 ARM: dts: am335x-sancloud-bbe: Fix missing pinctrl refs
29fabf5274bfb89124918840c79851659a25ba79 ARM: dts: am335x-sancloud-bbe: Drop usb wifi comment
c7f5675b345224f212a0006c73a643182e953a5f arm64: dts: meson: add audio playback to nexbox-a1
c6cf488e3bfdf92427686317d99e0342516753de arm64: dts: meson: add audio playback to vega-s95 dtsi
a8675b2d4608aa86d7e5bbfce88cee670fb51191 arm64: dts: renesas: r9a07g044: Add pinctrl node
b3f894354aa08eb853044a7f5029dbdfc7f3b792 arm64: dts: renesas: r9a07g044: Add ADC node
fb210df33dd969a5cc16aeba809c5e89430f7c4e Merge tag 'renesas-r9a07g044-dt-binding-defs-tag2' into HEAD
9ea0c7b3c200a54e42a4b5171970791e70dd4f53 arm64: dts: renesas: r9a07g044: Add CANFD node
2a65927edb27a6cd277f4744b59064df839e984f dt-bindings: soc: ti: pruss: Update bindings for K3 AM64x SoCs
22ea87ef3f22742cf2d3dcd31379be3b5612e282 soc: ti: pruss: Enable support for ICSSG subsystems on K3 AM64x SoCs
ed4520d6a10bbc1d6fdebf325f0395995ce634cf soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
62e8ce8506f5a998796dbdd93363fbed3342d379 dt-bindings: soc: ti: pruss: Add dma-coherent property
fc062ad8e406a08b624b3ab3427434800ff886f8 asm-generic: ffs: Drop bogus reference to ffz location
158a9b47a491dd73e73a306e962d4c9a01270132 soc/tegra: bpmp: Remove unused including <linux/version.h>
9c93ccfc86f2cdeab8a34408759abad594e439b9 soc/tegra: pmc: Prevent racing with cpuilde driver
a65a4ea1563218b401a9a638a198e2b8165e967a soc/tegra: fuse: Clear fuse->clk on driver probe failure
24a15252ff049ca76bdcc51dd445503b88b2c6df soc/tegra: fuse: Add runtime PM support
59c6fceb2ecc382c3d20508a235b539bf23af1f0 soc/tegra: fuse: Enable fuse clock on suspend for Tegra124
fd264b310579efc14436b2ec86defa5d4c31332e arm64/perf: Replace '0xf' instances with ID_AA64DFR0_PMUVER_IMP_DEF
dbb096d34a84b2010f6989d013171887b591bd1c arm64: tegra194: p2888: Correct interrupt trigger type of temperature sensor
4398a03fd199f920f6924bf27767319bf7fc90b1 ARM: tegra: Enable CONFIG_TEGRA30_TSENSOR
a422eec5bec79fc4a27da84e96a24c8ca3798341 ARM: tegra: Enable CONFIG_FB
9265d64e846b17dbe2853ce327ecdcc4751a3c55 ARM: tegra: Enable Acer A500 drivers
6c3f29edd75f504ec92acb85bc082b19b3de7dcf ARM: tegra: Enable CONFIG_CROS_EC
a1bff9474f101f785c727f221f96e412ba240029 ARM: tegra: Rebuild default configuration
7fa990a028a9fea55b2330f1924b53752e097e1a ARM: multi_v7_defconfig: Enable Acer A500 drivers
806b99206b840bcf3bfa44227dc978880d13ed1b ARM: multi_v7_defconfig: Enable CONFIG_TEGRA30_TSENSOR
dd00d75007d27677158bf6e64000d2e266035294 firmware: tegra: Stop using seq_get_buf()
148bcca9ad0488d623aa36b21ac152bb056a1ae4 soc: renesas: Prefer memcpy() over strcpy()
112dfa5ca16cc95dd6ceef7387a5f0f8a808da56 dt-bindings: i2c: renesas,riic: Add interrupt-names
1db70c0277f1086ba546ed5331a5df2cbef4ed8d ARM: dts: rza: Add I2C interrupt-names
8e8890ea1a5e6ba0649e0d4f7447e812884c7ef4 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
13bf92e6dec0e2be1ef0c7dd483f2d8b34eaa905 dt-bindings: i2c: renesas,riic: Make interrupt-names required
900a486ac73dfdf9b1629e7e4df6eacc92da7578 dt-bindings: tegra: Document NVIDIA Jetson TX2 NX developer kit
913f8ad4fad09510d8ab493dd3393aaaecbc9b2e arm64: tegra: Add PWM nodes on Tegra186
8a9dee7e7beb57504aa17166f0d8d6998ac098af arm64: tegra: Add NVIDIA Jetson TX2 NX Developer Kit support
d6ff10e072e1150a9a135e355b1f85479609bab2 arm64: tegra: Add missing interconnects property for USB on Tegra186
4108b6cc7a600fe9e97ef485a2b8a60e183af465 Merge tag 'omap-for-v5.15/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
e694952772a7df091a6cffe828409843f53c9822 Merge tag 'omap-for-v5.15/soc-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
9c8300b1608748669b4b5b67e3fea71d07ca35af Merge tag 'omap-for-v5.15/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
d2c334f49c8305ff8ce31ea33183977a2935ba55 bus: ixp4xx: return on error in ixp4xx_exp_probe()
a41461b6c400442fce28f706b7e9d03d3cab8f9e Merge tag 'imx-ecspi-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
a8c371f0cfe7224e4bc3f3f0495e54a035107653 Merge tag 'v5.14-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
0dc76ecbbf15c43197f204c6631c6ef12f00d6ba Merge tag 'memory-controller-drv-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
866e1691ed5beee933c0f8c9268963c33377ede6 Merge tag 'drivers_soc_for_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
1bb24be00c8c360e5e3072301d5f49eac86b384f Merge tag 'scmi-updates-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
3df512524fa814d17acaef7d534033f2486a7562 Merge tag 'omap-for-v5.15/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
f3e22d32e4ddef2980ff9c9c401f7b948030e0be Merge tag 'sti-dt-for-v5.15-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/dt
57798ff216ebf1145bbbd5ea014ad65a72c1d064 Merge tag 'stm32-dt-for-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
34827ffe3502285ce9f588e7427089aff46df790 Merge tag 'ixp4xx-dts-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
eaf05c1fdc14ed04a47c8632db5ed45010fccd09 Merge tag 'v5.14-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
261a910d6cb7f6079974aa61d31124483832911a Merge tag 'v5.14-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
5f49f22db4a82285fbd76b34026051712fdc28ac Merge tag 'ti-k3-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
bcbe4bd39d47bc75c8842477d6f577977d526045 Merge tag 'amlogic-arm64-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
c2632c3afead6e4c6208f90348d142ce1bb372a2 Merge tag 'amlogic-arm-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
0b72a27e1d5d2dc54d289a147411229fa0ed2084 Merge tag 'samsung-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f73979109bc11a0ed26b6deeb403fb5d05676ffc Merge tag 'samsung-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
81b6a285737700c2e04ef0893617b80481b6b4b7 Merge tag 'omap-for-v5.15/dt-am3-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
b528dede9bca2afc262b841757fa994bd035cb43 Merge tag 'at91-defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
20904527a70de3aff43edafdf5d18b0f6f976f59 Merge tag 'amlogic-arm-configs-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/defconfig
b74759f753271ee1fc691d434300f3f3a431a0b1 ARM: dts: Add Facebook BMC 128MB flash layout
2cbc14749ae7a62b4b9eb22ce3ba2308d9cd88b8 ARM: dts: aspeed: wedge400: Use common flash layout
0c6881e86d2f07458f284429759c5332112859ed ARM: dts: aspeed: Common dtsi for Facebook AST2600 Network BMCs
0ccdd60e51f00fefdddc58a6b9a23ccec2db33ee ARM: dts: aspeed: Add Facebook Cloudripper (AST2600) BMC
2f31f8c2a3aae47041687bd26f21ef62f4de081c ARM: dts: aspeed: Add Facebook Elbert (AST2600) BMC
40cb6373b46cc5bf7d98e23a0c05f6186b23916b ARM: dts: aspeed: Add Facebook Fuji (AST2600) BMC
2dc30eb9241c21cbeaf5b668f4eb276278149d97 arm64: dts: HiSilicon: hi3660: address a PCI warning
a71bfc0079762b4d3cb36dcc5fe6c23c806cfc8c Merge branch 'asm-generic-uaccess-7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into asm-generic
13a2a5ea1a36d32c3b26f52df7a7c6035d552cbc ARM: tegra: Add SoC thermal sensor to Tegra30 device-trees
da0ad8983cc486449b8d6668b5f91334fd35803b ARM: tegra: ouya: Add interrupt to temperature sensor node
155bfaf7ee1df9c4b1aa2737d394b34bc7a2d746 ARM: tegra: paz00: Add interrupt to temperature sensor node
b844468615cd6cdaef2b2c69d2d33180f375886e ARM: tegra: nexus7: Add interrupt to temperature sensor node
8d78c750e3f623f85e70d8693e2733a8c3478530 ARM: tegra: acer-a500: Add interrupt to temperature sensor node
965832950e60bc48a762792902546d5daf833823 ARM: tegra: nyan: Correct interrupt trigger type of temperature sensor
382397f8d66daf8c0cd840b17ad5fd7c39b6381b ARM: tegra: apalis: Correct interrupt trigger type of temperature sensor
d8b17f31f12d9433f5cc636788e60c67bc701362 ARM: tegra: cardhu: Correct interrupt trigger type of temperature sensor
e824fdfc7149f6ce709172d2b7d432bc1406e66f ARM: tegra: dalmore: Correct interrupt trigger type of temperature sensor
457f620150806db94aedb63690be05a0414a98f9 ARM: tegra: jetson-tk1: Correct interrupt trigger type of temperature sensor
70e740ad55e5f93a19493720f4105555fade4a73 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
d8c6c30bd868682a422473faf6b0573965d938c3 ARM: tegra: acer-a500: Add power supplies to accelerometer
c60e6e981812cf44aec9c579f79d7b5e055a9035 ARM: tegra: acer-a500: Use verbose variant of atmel,wakeup-method value
3f9c8c113fc86dd132129559c93b4d2591dc89c2 ARM: tegra: acer-a500: Improve thermal zones
2af8d585c30ad0ff9a89887066a016e150680bc1 ARM: tegra: nexus7: Improve thermal zones
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
2270ad2f4e123336af685ecedd1618701cb4ca1e ARM: tegra: tamonten: Fix UART pad setting
f865d0292ff3c0ca09414436510eb4c815815509 arm64: tegra: Fix compatible string for Tegra132 CPUs
0c1ed5e704436db4b2352004f4c5e821f81c7627 arm64: dts: lx2160ardb: update PHY nodes with IRQ information
915622ce17f96fdf08fd3170507bb006aadfc374 arm64: dts: ls2088ardb: update PHY nodes with IRQ information
16fe55ba95323fe8de88b258e7f51f37b79d54b0 arm64: dts: ls1088ardb: update PHY nodes with IRQ information
d6ce0bfaf9ce8f8e58436760f8e55ef0602defad arm64: dts: imx8qxp-ai_ml: Fix checkpatch warnings
5bb279171afc4a1617fa86f4abc1f9e75fe31db7 arm64: dts: imx8: Add jpeg encoder/decoder nodes
d05cd0dcb4dbc54dd442ce7a7924423740bb4160 arm64: dts: imx8mm-venice-gw7901: Remove unnecessary #address-cells/#size-cells
7e5f3146670fadc9736c7a445a666a1c31957506 arm64: dts: imx8mq-evk: add CD pinctrl for usdhc2
5ff554dd5c241b36e9bb528c145391b465554e2d arm64: dts: imx8mq-evk: Remove unnecessary blank lines
78e80c4b4238c1f5642b975859664fced4f9c69e arm64: dts: imx8m: Replace deprecated fsl,usbphy DT props with phys
bc3ab388ee84812c2f217965b92fd5e1a4a712f2 arm64: dts: imx8mp: Add dsp node
ef484dfcf6f789dd6ababb6f47c6e84d87e6bd18 arm64: dts: imx: Add i.mx8mm/imx8mn Gateworks gw7902 dts support
bcadd5f66c2afa1b5e71b7a1e1b4594f7aed0ea4 arm64: dts: imx8mq: add mipi csi phy and csi bridge descriptions
092cd75e527044050ea76bf774e7d730709b7e8b arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
500659f3b401fe6ffd1d63f2449d16d8a4204db7 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
bd306fdb4e60bcb1d7ea5431a74092803d3784a6 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
590dc51bcaf2cb8bb5a6f3c68269fd660e6fad84 arm64: dts: imx8mm-venice-gw7901: add support for USB hub subload
a9c577822e98c68f50031b3202c23be66b1ee6a4 arm64: dts: imx8mm-venice-gw7901: enable pull-down on gpio outputs
c1a6018d1839c9cb8f807dc863a50102a1a5c412 arm64: dts: ls1046a: fix eeprom entries
ceec36ee0d156e87f5a49d9f33dd599df6e2e233 arm64: dts: imx8mm: update pmu compatible
16ce4ce32dc872a12941dcdcc5330797085f4091 arm64: dts: imx8qxp: update pmu compatible
d4efa65f30ac84c239ca52f1199301af6b54f68f arm64: dts: imx8m: drop interrupt-affinity for pmu
6a47c304316d281677d94fbe92ce544a2e0472d3 arm64: dts: imx8mq-reform2: add sound support
a756f1b6e34a9536be5961fcad33f6c1948b0fa5 dt-bindings: vendor-prefixes: Add an entry for SKOV A/S
23ee064a20e10f5df3ff75e5d4161f31c693ab11 dt-bindings: arm: fsl: add SKOV imx6q and imx6dl based boards
b1111358e1e8aec3bdb0a662dfabf8dc1fdd7c2e ARM: dts: add SKOV imx6q and imx6dl based boards
7fd19c58e48fb774de9190f27f2b06a6526f2d3c ARM: imx_v6_v7_defconfig: enable driver of the LTC3676 PMIC
85b5d85ce1fb8aac5a38254672bd4db66bef5332 ARM: dts: vf610-zii-dev-rev-b: Remove #address-cells and #size-cells property from at93c46d dt node
87a8c7164022d2e5c558bc0e14075c7a50af7f95 ARM: dts: imx6qp-prtwd3: configure ENET_REF clock to 125MHz
e3f9eb037c41fc8139b1dbae4f40064afa76005e arm64: dts: ls1088a: add internal PCS for DPMAC1 node
2cfad132b5013c935262a2050f82981ec55de3f8 arm64: dts: ls1088a: add missing PMU node
418962eea35869b8e07766d8728ae660d75800a9 arm64: dts: add device tree for Traverse Ten64 (LS1088A)
94f84698437591e218f8b449a56fd065408d636e dt-bindings: vendor-prefixes: add Traverse Technologies
0fdedc09af18d231aa581331821c9ab6ef0903f1 dt-bindings: arm: fsl: Add Traverse Ten64 (LS1088A) board
fadbd4e7847905d61dd333a0d3d31654f4510bc6 dt-bindings: power: add rk3568-pmu-io-domain support
28b05a64e47cbceebb8a5f3f643033148d5c06c3 soc: rockchip: io-domain: add rk3568 support
8f76f9c46952659dd925c21c3f62a0d05a3f3e71 bitops/non-atomic: make @nr unsigned to avoid any DIV
813e3f1d51fda49c7c9ce8552177968cd63a2af6 ARM: dts: aspeed: minipack: Update flash partition table
9b5d85056cc853e1d85beb009627ebb9db253bb5 ARM: dts: aspeed: cloudripper: Add comments for "mdio1"
d5aa0245860732268b94d9989e2ade382770fd13 Merge tag 'renesas-arm-dt-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
fba65f104ea83d188ef470a3f32c519a7f4b5796 Merge tag 'amlogic-arm64-dt-for-v5.15-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
b05cff9f4d38cd4a9ccc387a8054f9efe8e8414f Merge tag 'tegra-for-5.15-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
aadf2b3857ad1d09fb28f08058a746f04698f81b Merge tag 'tegra-for-5.15-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1de48932389887f83f0f560c741dd57cc69a40b2 Merge tag 'tegra-for-5.15-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
fe3be9941e3c5cebd59d3ad02477db86af85e2da Merge tag 'imx-bindings-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
6d640913126db109f2e3389173f0fe42413a8183 Merge tag 'imx-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
9b35ab1e314c3f563f8d6982c0a8f2c8964e4a36 Merge tag 'imx-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
03bc43c09d0cd7f4a7813b10433d653ec5a02b09 Merge tag 'tegra-for-5.15-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
1f69aabe1ac06cd5005352fb9314e7409b712487 Merge tag 'imx-defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
ecdbda1746b5bf771cd86dfeb84c20d62f5bfc51 Merge tag 'qcom-arm64-defconfig-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
198b8c8ede36d2135df73fee19506276059a0f8e Merge tag 'v5.14-rc3' into arm64-for-5.15
6b8b31269898b8891f1f3a95578ceeb109393e23 ARM: dts: aspeed: p10bmc: Add power control pins
b49a0e69a7b1a68c8d3f64097d06dabb770fec96 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
8b07e990fb254fcbaa919616ac77f981cb48c73d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
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
9d508827c7939242e8ed6b06f66aa87d9f7ea832 ARM: dts: rockchip: Add SFC to RV1108
8812dff6459dd898ba27e49ccac646d12bbcea23 soc: aspeed: socinfo: Add AST2625 variant
2f9b25fa668218f22a85ebe8c55d1d132fc0019d soc: aspeed: Re-enable FWH2AHB on AST2600
66a68b0be4ffef6a30d6b40ac1da87d6eaa8cbbf ARM: config: aspeed: Enable hardened allocator feature
8c770cbfd597264373496137ae4c9cb76a28615b ARM: config: aspeed: Enable KCS adapter for raw SerIO
2b353fea1820e277c787c84f82ceb23646bce4b6 ARM: config: aspeed_g4: Enable EDAC and SPGIO
a4836d5ad127fe31fecb29878d81f2e9b4a5591c ARM: config: aspeed: Regenerate defconfigs
9dbacd465ab733d4ac415ccfaf4a0503387377e8 Merge tag 'aspeed-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/soc
9664efeb5b869bbe6bf932b0957e9faaaaf6af5a ARM: s3c: delete unneed local variable "delay"
9e5747c57807ad8a04c356340190cfdd0bd54111 soc: rockchip: io-domain: Remove unneeded semicolon
83e5dcbece4ea67ec3ad94b897e2844184802fd7 kselftest/arm64: mte: Fix misleading output when skipping tests
c94d89fafa49ba70fedbb01cb52dfbbdd7dc0986 Merge branch 'sched/core'
d82158fa6df4237c9859b27d719c53b4fe09e69e arm64: Implement task_cpu_possible_mask()
08cd8f4112dbd33bbfe1112dd6e9f0a228a8e132 arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
df950811f4a884d08f05e22a8e0089d54bb4ba70 arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
7af33504d1c8077b40121294b5eb6e680a859468 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
ead7de462ae56b2d2e56fb5a414f6e916dddc4c9 arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
94f9c00f6460c0b175226c8fe6fd137547b239bd arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores
702f43872665e3b1cc6fdb77d238533274fc9d18 Documentation: arm64: describe asymmetric 32-bit support
0c69bd2ca6ee20064dde7853cd749284e053a874 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
090bf6f84b4d23457a2116891e5de93bc995da90 arm64: replace in_irq() with in_hardirq()
d4e4dc4fab686c5f3f185272a19b83930664bef5 kselftest/arm64: signal: Add SVE to the set of features we can check for
ace19b1845a5c2906d59f6358b80ed687b52b2cd kselftest/arm64: signal: Support signal frames with SVE register data
c1f67a19c12eefeb67e6dc98dd09253623a213d1 kselftest/arm64: signal: Check SVE signal frame shows expected vector length
d25ac50ce8f742e61fad6175cdbb172532ebfd10 kselftest/arm64: signal: Verify that signals can't change the SVE vector length
5262b216f4a97f4e2f517dba296a3cad4bc42bab kselftest/arm64: signal: Add test case for SVE register state in signals
fa5ca80db89e8ee288eaafb935df77acba3534ec kselftest/arm64: signal: Add a TODO list for signal handling tests
09f3824342f665d222fb7ac17c91f8334779630b reset: simple: remove ZTE details in Kconfig help
07e7e1c9969ffd033839a1be8ce7048da6819bec Merge tag 'aspeed-5.15-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfig
38ee3c5e36a134050df93ab911d4713e30a6cde5 arm64/sve: Add some comments for sve_save/load_state()
04fa17d1368c1f49801c852aac874d99ba5a6d20 arm64/sve: Add a comment documenting the binutils needed for SVE asm
90268574a3e8a6b883bd802d702a2738577e1006 arm64: head: avoid over-mapping in map_memory
e3849765037b85e61b2432ded488ee9fb3ff126d arm64: Document the requirement for SCR_EL3.HCE
7559b7d7d651d397debbcd838bd49ec4b9e0a4a4 arm64/sve: Better handle failure to allocate SVE register storage
24de5838db7044401c719042e95f646d72a78c49 arm64: signal32: Drop pointless call to sigdelsetmask()
5845e703f9b5f949dc1db4122b7fc6d8563048a2 arm64: mm: fix comment typo of pud_offset_phys()
9b3878a99ad606fe76a50a290273d7b801f0f895 Merge tag 'v5.15-rockchip-driver1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
06779631d18ff2901af604eadea0d7b2193db7a1 Merge tag 'reset-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/drivers
51e321fed0ff8d64eff809a4ee0547254cdcc4a1 soc: aspeed-lpc-ctrl: Fix clock cleanup in error path
79cd0bb66e359f5f9398de9d2e86eac776947691 Merge tag 'zynq-soc-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/defconfig
bb4544c6d415d42018ecd67826c0ac714bf86b7d Merge tag 'v5.15-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
9fdbbe8443a372088c809eb8f2cf4488a41333e8 Merge tag 'zynq-dt-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/dt
50cb99fa89aa2bec2cab2f9917010bbd7769bfa3 arm64: Do not trap PMSNEVFR_EL1
622909e51a00222a7e74cc8f703e533dc5c22d63 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest', remote-tracking branch 'arm64/for-next/perf' into for-next/core
1a7f67e618d42e9870dcd9fb0c7b2682d71fd631 Merge branch 'for-next/entry' into for-next/core
9e62ec0e661ca7161e5830bdbf8e69831b41e866 arm/arm64: dts: Fix remaining dtc 'unit_address_format' warnings
a3616a3c02722d1edb95acc7fceade242f6553ba signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
307d522f5eb86cd6ac8c905f5b0577dedac54ec5 signal/seccomp: Refactor seccomp signal and coredump generation
d21918e5a94a862ccb297b9f2be38574c865fda0 signal/seccomp: Dump core when there is only one live thread
65266a7c6abfa1ad915a362c41bf38576607f1f9 Merge remote-tracking branch 'tip/sched/arm64' into for-next/core
48983701a1e0e252faa4aab274ba14419cb286fa Merge branch 'siginfo-si_trapno-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
bcfeebbff3627093014c7948aec9cc4730e50c3d Merge branch 'exit-cleanups-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
57c78a234e809e3a0516491e37ae5ccc6eeb21e8 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4cdc4cc2ad35f92338497d53d3e8b7876cf2a51d Merge tag 'asm-generic-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
634135a07b887a8ad8904da8c147407650747a38 Merge tag 'soc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
866147b8fa59530812fc769027a94468d89401e7 Merge tag 'drivers-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
32b47072f319bb65e9afad59e78153d83496f1f5 Merge tag 'defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7c636d4d20f8c5acfbfbc60f326fddb0e1cf5daa Merge tag 'dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============0258701242626617103==--
