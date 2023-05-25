Content-Type: multipart/mixed; boundary="===============2414983147208710880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 25 May 2023 04:50:42 -0000
Message-Id: <168499024252.7202.2358032609120404346@gitolite.kernel.org>

--===============2414983147208710880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 122540030244d58bd099b971a30461539022d184
    new: a29891e0b1d5318c359000ccb58827a8286d45e6
    log: revlist-122540030244-a29891e0b1d5.txt

--===============2414983147208710880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122540030244-a29891e0b1d5.txt

210d12c8197a551caa2979be421aa42381156aec soc: qcom: mdt_loader: Enhance split binary detection
a30e62bf6bf4d3230fa9164c7e174e32b9be7ba5 clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
853c064b57491d739bfd0cc35ff75c5ea9c5e8f5 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
8721e18ca6960f3c5a6a7f58245d9ab084ad09dd arm64: dts: qcom: enable dual ("bonded") DSI mode for DB845c
399a3c34b390afda183b7b0bd91afeee3a4cfc0f arm64: dts: qcom: pmk8350: add reboot-mode node using sdam_2 nvmem
138c427ade7bad3f4f764b506ce4f1079bfc22ee arm64: dts: qcom: pmk8550: add reboot-mode node using sdam_2 nvmem
9ee402ccfeb1638a039f2e0d455300b5f8600a81 arm64: dts: qcom: sc7280: Fix EUD dt node syntax
6ade5ce20c466298c04b10fe66091b9055aa9988 dt-bindings: soc: qcom: eud: Fix compatible string in the example
eee7369de0c3cca7aacab3874663d460fb7a5b06 arm64: dts: qcom: sa8155p-adp: Make compatible the first property
674631c35f8670017d3bbd51a5b52f8b953f6816 arm64: dts: qcom: Make -cells decimal
0ff4f6a380214fcf85a5b5ad64ff481d9bd1dfc6 arm64: dts: qcom: sa8155p-adp: Remove unneeded rgmii_phy information
93fe463652504bba298a68b56334729cdf92c0c3 arm64: dts: qcom: sa8155p-adp: Move mtl nodes into ethernet node
3e4d179532423f299554cd0dedabdd9d2fdd238d clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
caa2347d0224116d5083afa670c46094e0ceeff3 clk: qcom: smd-rpm: Keep one rpm handle for all clocks
24abad60396865caf5ff8ccfa294894617456524 clk: qcom: smd-rpm_ Make __DEFINE_CLK_SMD_RPM_BRANCH_PREFIX accept flags
2dd117943f2339d8aba8b139f55edc5e07e1d359 clk: qcom: smd-rpm: Make DEFINE_CLK_SMD_RPM_BRANCH_A accept flags
ffd853c2ea3e39853f0bffc7364c73c12170c595 clk: qcom: smd-rpm: Make BI_TCXO_AO critical
e0a6590d8ceb7d6c4e35b5b5eb368d9fb800487f ARM: dts: qcom: msm8974-hammerhead: Add vibrator
cb0c14dae63fae037db41174fc95a59dea0ecf77 arm64: dts: qcom: ipq8074: Add QUP5 SPI node
56e5ae0116aef87273cf1812d608645b076e4f02 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
4b819e7e89fedc90150a78152bfa6e6e3534e64b soc: qcom: rpmpd: use correct __le32 type
1252ea653bff14eb1a2184245a977ecb8505be68 dt-bindings: soc: qcom: smd-rpm: allow MSM8226 over SMD
c72e31718a8fb9bc070ee99f273446e05caa687d soc: qcom: ramp_controller: Improve error message for failure in .remove()
b3d0dcc8e359cf5d57fb6308bc9750af5da574b3 soc: qcom: ramp_controller: Fix an error handling path in qcom_ramp_controller_probe()
56310520308ab863030e9baa9a8f63bb31c94e27 soc: qcom: qmi: Use alloc_ordered_workqueue() to create ordered workqueues
0be4392435a6a0e16b3eb56a8815ebdbcd44e1a7 dt-bindings: soc: qcom: Add RPM Master stats
a77b2a0b12801a232226d227636236ed89b77043 soc: qcom: Introduce RPM master stats driver
7b374a2fc8665bfb8a0d93b617463cc0732f533a soc: qcom: rmtfs: Fix error code in probe()
e5b03cd101bd3dbbc7cbbe4c6e55a37070386494 dt-bindings: arm: qcom,ids: Add IDs for IPQ5018 family
0369a5906e46a2431a8fe04aa79cba6583e53e73 soc: qcom: socinfo: Add IDs for IPQ5018 family
fe78d73a914d86070ac15c9a6d1f885ce5bc4a69 dt-bindings: arm: qcom,ids: add SoC ID for IPQ5312 and IPQ5302
7f6e0028a0ca4317aeb070084e72d44ca39ace7e soc: qcom: socinfo: Add Soc ID for IPQ5312 and IPQ5302
47820d3263a4a7ba258fe2efe26ae5afb5b83036 soc: qcom: Rename ice to qcom_ice to avoid module name conflict
311bbc884b2edcf584b67d331be85ce43b27586f ARM: dts: qcom: msm8974: do not use underscore in node name (again)
672b584c68de309017cd2ce8938856c9b7c1b70e dt-bindings: power: qcom,rpmpd: Add SA8155P
57a9d4bdb49a7d811140aba591295659c86aa5b8 Merge branch '20230411-topic-hanaau-v2-1-fd3d70844b31@linaro.org' into arm64-fixes-for-6.4
8c67e554754ca669911625412ae9a6cd8cee1c82 arm64: dts: qcom: Split out SA8155P and use correct RPMh power domains
52ebee922b638c828d427345fadacc936fd2807f Merge branch '20230411-topic-hanaau-v2-1-fd3d70844b31@linaro.org' into drivers-fixes-for-6.4
4a08af2f22ba3c2fb26287dc27fa07bf298acb34 soc: qcom: rpmhpd: Add SA8155P power domains
8b9ca2f3ea456cd37dc3e1ccfac3c2b02384640a ARM: dts: qcom-apq8060: Fix regulator node names
4c8bb2d567588ccbfbf374c079f291a1402c4454 arm64: dts: qcom: sm8550: use uint16 for Soundwire interval
b5c0e4a078772aa42257050df249af88301f6b13 ARM: dts: qcom: msm8974: drop unit addresses from USB phys
fd1db0249b0971642770aa4c987771b7c592557f ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
2c7a2700bad5f735b76acaaf721752f33e030497 ARM: dts: qcom: ipq4019: correct syscon unit-address
59cf17540e48ab6c37289f0333bdf0b9c639ba80 ARM: dts: qcom: sdx55: correct rsc unit-address
547c0034b40ee18e5e4b48501b935f0ab8f70a37 ARM: dts: qcom: msm8974: correct pronto unit-address
038b8980077bf02c82324aefd6b69e00f5b8a1a2 ARM: dts: qcom: ipq8064: drop leading 0 from unit-address
0dd882ae3dd9cfb51d5dc5083da3af7a35db1355 ARM: dts: qcom: ipq8064: drop invalid GCC thermal-sensor unit-address
740e5ecb78d4426526cb2b3f49d0043225a8bed9 ARM: dts: qcom: ipq8064: correct LED node names
c13ba9b148716160a2cbbc7620944a976b6b1491 ARM: dts: qcom: ipq8064: align USB node names with bindings
f0e401e15d3eab570f92fab2c9ce56a2564fa828 ARM: dts: qcom: apq8060-dragonboard: move regulators out of simple-bus
71abfd7a0a100010d32edb28917f437537afbb7f ARM: dts: qcom: msm8960-cdp: move regulator out of simple-bus
a8311da44f38a2f52cb4cf44710c95c1e6f2f6ec ARM: dts: qcom: apq8084: correct thermal sensor unit-address
cc6c63b88a63dbc73293281c08a745cc23f2346c ARM: dts: qcom: msm8974: align WCNSS Bluetooth node name with bindings
1c305ea86bc32b3f38413ef3dbb1f3c288da024e dt-bindings: clock: qcom: Add GCC clocks for SDX75
3a735530c159b75e1402c08abe1ba4eb99a1f7a3 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
b317cebff59d9994ba041240654acb3c06b2f1f0 dt-bindings: cache: qcom,llcc: Fix SM8550 description
661a4f089317c877aecd598fb70cd46510cc8d29 arm64: dts: qcom: sm8550: Use the correct LLCC register scheme
92543a1ef22d0270425a4dfe8efe4ab30c4a8a5e ARM: dts: qcom: sdx65: Add support for PCIe PHY
91dfb64ba70bab4d3517f4e7cb2e4cc8f5a8f81a ARM: dts: qcom: sdx65: Add support for PCIe EP
07bb20f207cb5868a47217681e4843f566843d29 ARM: dts: qcom: sdx65-mtp: Enable PCIe PHY
e110dea61ff3f35e6d15e8c5009fb0e876a7d8ae ARM: dts: qcom: sdx65-mtp: Enable PCIe EP
13ac2620f0c0ee7f463a486baf5a56ab9d8b7fdb dt-bindings: sram: qcom,imem: Document MSM8226
fbc669e65fa3b4fe417c14ea194057140d7f3d74 ARM: dts: qcom: msm8226: Add PMU node
c1ba26f1a00f560f143336dc29eb6524be333a75 ARM: dts: qcom: msm8226: Add rpm-stats device node
94aca310e66d953c1676e71754744f181d6fe5f9 ARM: dts: qcom: msm8226: Add IMEM node
2e43c85b0d96c6ae2ab60132313bb7a814bcfb44 MAINTAINERS: Add Konrad Dybcio as linux-arm-msm co-maintainer
1e910b2ba0edd639cc89b5495a3a832b28f77c7f dt-bindings: clock: qcom: Add SM8450 video clock controller
2aae5eaa941e356b5f6e78c207c7dc3a93286622 dt-bindings: clock: Add SM8350 VIDEOCC
6d6a98aaa76f46dc91ac2f2bcd628ceb8bf95460 Merge branch '20230413-topic-lahaina_vidcc-v4-1-86c714a66a81@linaro.org' into HEAD
fd0b5b106fcab4b1127c72eb818e0e24f0447fc7 clk: qcom: Introduce SM8350 VIDEOCC
cc8d2cf5cd6268c297ede3490b9dad0b9e23ab13 Merge branch '20230524140656.7076-2-quic_tdas@quicinc.com' into HEAD
441fe711be3842552e32fe884bd9f47f170892cb clk: qcom: videocc-sm8450: Add video clock controller driver for SM8450
34d54e5833db4cfa4d18cc0a4b6f86fe4730a47d clk: qcom: clk-alpha-pll: Add support to configure PLL_TEST_CTL_U2
c7d91f26f0f70f03a09bb6cdbfa1b7df28ab121e dt-bindings: clock: qcom: Add SM8550 video clock controller
f53153a37969c185d51e388ad51a23807e2605a1 clk: qcom: videocc-sm8550: Add video clock controller driver for SM8550
7bf654a0d95e75b415f454e10627309d650762d0 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
2f9b2096465da9f7eada1c3b297689b666a015cf dt-bindings: clock: qcom,gcc-msm8953: split to separate schema
923f7d678b2ae3d522543058514d5605c185633b clk: qcom: gcc-ipq6018: drop redundant F define
bbd899f53412b79cbc46e7144437bb75302b1b80 clk: qcom: gcc-sdm660: drop redundant F define
e9a2db5caf9f219d9cf570cb0965710344c85519 clk: qcom: smd-rpm: conditionally enable scaling before doing handover
521302ca64f28161c12cb29949566a450d24a98f Merge branch '20230512122347.1219-3-quic_tdas@quicinc.com' into clk-for-6.5
9092d1083a6253757c7f9449340173443c81768c clk: qcom: branch: Extend the invert logic for branch2 clocks
379d72721bc4308fbc038e9858b7d2e9191725b5 dt-bindings: clock: qcom: Add RPMHCC for SDX75
1c2360ff58162ab3a91c619ab8172c0061174151 clk: qcom: rpmh: Add RPMH clocks support for SDX75
108cdc09b2dea5110533bba495b6953ca9c7c2a9 clk: qcom: Add GCC driver support for SDX75
ab7f00379fe90506e5e9af4e03e6935fb8deb9fd clk: qcom: restrict drivers per ARM/ARM64
2310ab77f1ee2611e34345ca1746c9e8aaa5bc31 dt-bindings: clock: qcom,gcc-sm8250: add missing bi_tcxo_ao clock
21a95637a3fda45e6d3fd7a57d6ada204e28e484 dt-bindings: clock: qcom,gcc-sc7180: document CX power domain
7a52084ae14f49582b0ce19106cdad094499e204 dt-bindings: clock: qcom,gcc-sc7280: document CX power domain
e23893dbc304a2a35ecbaeabbc7d0fb20fc6acd8 Merge branch '20230524140656.7076-2-quic_tdas@quicinc.com' into HEAD
3c678552b00f90387de14ae965ab6c0bafe8ea12 arm64: dts: qcom: sm8450: Add video clock controller
22ff170d4551756e3e4ef57253c43e8c3fffefed arm64: dts: qcom: sm8550: Add video clock controller
d9ef7a805a709a0b07341857d97a25598a7f92da arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
20fd55b2b0acd496cc6d3cb98832fe2438939ac4 arm64: dts: qcom: sm8150-kumano: Add GPIO line names for PMIC GPIOs
b949d8032fa287633faf895dc3669a7fd6720071 arm64: dts: qcom: sm8150-kumano: Add GPIO line names for TLMM
7a740ec3045bfa3b476ea94dd2d70bc3ac5d0a0f arm64: dts: qcom: sm8150-kumano: Set up camera fixed regulators
644ab8bb42b596f16d01fb140088afb616f67cd8 arm64: dts: qcom: sm8150-kumano: Enable SDHCI2
6ce42cb4b7dc67fdb670930cc72732fa3fc8df2e arm64: dts: qcom: sm8250-edo: Enable Venus
3e459be2a315dd017cbed6a86c23e636987b493f arm64: dts: qcom: msm8996-tone: Enable LPG LEDs
935e538fd6b8e30151ee822313c01005bd2865ad arm64: dts: qcom: msm8998: add blsp spi nodes
085058786a7890dd44ec623fe5ac74db870f6b93 arm64: dts: qcom: ipq6018: correct qrng unit address
48798d992ce276cf0d57bf75318daf8eabd02aa4 arm64: dts: qcom: msm8916: correct camss unit address
72644bc76d5145c098c268829554a0b98fab1de1 arm64: dts: qcom: msm8916: correct MMC unit address
1f9a41bb0bba7b373c26a6f2cc8d35cc3159c861 arm64: dts: qcom: msm8916: correct WCNSS unit address
1c06b93461ec9df8a5878947db4a9d2d1cb72855 arm64: dts: qcom: msm8953: correct IOMMU unit address
751038676e3075a5cb816034f7d5ba6e95f4486d arm64: dts: qcom: msm8953: correct WCNSS unit address
80284797a4cb8ceae71e3c403bafc6648263a060 arm64: dts: qcom: msm8976: correct MMC unit address
24f0f6a8059c7108d4ee3476c95db1e7ff4feb79 arm64: dts: qcom: msm8994: correct SPMI unit address
e959ced1d0e5ef0b1f66a0c2d0e1ae80790e5ca5 arm64: dts: qcom: msm8996: correct camss unit address
c8b7faa7e9913a94444b3f00b6480e53a174fcfd arm64: dts: qcom: sdm630: correct camss unit address
a05b913a27e46926ba60ba2bcacc7ec7a8403e4c arm64: dts: qcom: sdm845: correct camss unit address
2358b43256080459fcc5642265ed4fec75558f8c arm64: dts: qcom: sm6115: correct thermal-sensor unit address
41d6bca799b3f40d4d3c22dd4545aeac7c210e33 arm64: dts: qcom: sm8350: correct DMA controller unit address
ab98c21bc9246f421a6ae70e69f1b73cea6f85e3 arm64: dts: qcom: sm8350: correct PCI phy unit address
a560ab70c6e28ba784a824611d3f58969d8fadba arm64: dts: qcom: sm8350: correct USB phy unit address
3cbf49ef16962ab6d99a3659cb34a33c5f147b50 arm64: dts: qcom: sm8550: correct crypto unit address
950a4fe6ec8498799d1c7bd31a489a718f94a87e arm64: dts: qcom: sm8550: correct pinctrl unit address
4a0156b8862665a3e31c8280607388e3001ace3d arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
393595d4ffbd0a1fafd5548f8de1b8487a037cf2 arm64: dts: qcom: ipq6018: add unit address to soc node
da6aa1111a17db11367817ddc10c5a6c188cdc44 arm64: dts: qcom: ipq8074: add unit address to soc node
f7fd546dd693f64404bbbdc154b3dac0aee1f3bb arm64: dts: qcom: msm8994: add unit address to soc node
b67f5c337f894109a8a9c40f7dbb74de9cf07d57 arm64: dts: qcom: msm8996: add unit address to soc node
77462beddbfc700d36fe1f24d77b545fe3d6db44 arm64: dts: qcom: msm8998: add unit address to soc node
cefb40777a6c695e754d918cf5a5551169e40965 arm64: dts: qcom: sdm630: add unit address to soc node
188e26bc67896cb89aca0821b366833e9abf829e arm64: dts: qcom: sm6125: add unit address to soc node
5a60e72c3eff0747cc779b8067cd795acf6beecd arm64: dts: qcom: pm8953: add GPIOs
a5317b23fe6f26307f4c821d56d694c893887675 arm64: dts: qcom: msm8953: Add BLSP DMAs for I2C
06a9f50c20b5d5fcec9cb0d44b759c4183c7bbd5 arm64: dts: qcom: msm8916-ufi: make UDC dual mode
83fae950c9924112ee08792370934e7ab3acd782 arm64: dts: qcom: sm8550-qrd: add WCD9385 audio-codec
a541667c86a9a0510d17f01461072a80fd6cfffd arm64: dts: qcom: sm8550-mtp: add WCD9385 audio-codec
43926a3cb19180b4fc6cd0d72bbefc7e93592f91 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
39238382c4991d7d9442de4aa6636b19355be1e9 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
aaffd364118bbc5b20c0a92f82780ea22e1c3f07 dt-bindings: arm: qcom: Add Acer Aspire 1
4a9f8f8f2adaa05abfdec7c588c8dab3281048f0 arm64: dts: qcom: Add Acer Aspire 1
ec8bb9c5b1c6963db3ed09e4a9148ae85804b962 arm64: dts: qcom: sm8450: Add missing RPMhPD OPP levels
fbd47f83c5a94f6e3772b4087c97292601857e68 arm64: dts: qcom: sm6350: Move wifi node to correct place
cf51d2be057b19f2ef72233788c3211f0781678d arm64: dts: qcom: pm8550: add flash LED controller
a158f00cdf68852850df231526ce0df0bb7dc1b4 arm64: dts: qcom: sm8550-qrd: add flash LEDs
5ef00c06ea5e4e0de1f63d2c620f671750f73f9b arm64: dts: qcom: sm8550: enable DISPCC by default
fbeffa580e30fe7fb748e4ccc39c2b18a137c055 arm64: dts: qcom: sm8550-mtp: drop redundant MDP status
fdb0038e96659f08dae575aae6b4b6b22884d17b arm64: dts: qcom: sm8550-qrd: add display and panel
9ef42640504e09ecc79530b6e532ebf48305516b arm64: dts: qcom: ipq9574: add few device nodes
05860f678c686afebc781c1fe8233bf997f2435b arm64: dts: qcom: sm8250-xiaomi-elish: remove redundant empty line
e27654df20d77ad7549a3cf6739ebaa3aa59a088 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
5500f823db38db073d30557af159b77fb1f2bf26 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
355750828c5519c88de6ac0d09202d2a7e5892c5 arm64: dts: qcom: msm8916: Fix regulator constraints
a5cf21b14666c42912327c7bece38711f6e0d708 arm64: dts: qcom: msm8916: Disable audio codecs by default
38218822a72fd31e89affc7fc457d527f65581aa arm64: dts: qcom: pm8916: Move default regulator "-supply"s
f193264986b5944216e574b9962616f2524aac08 arm64: dts: qcom: msm8916-pm8916: Clarify purpose
b0a8f16ae4a0eb423122256691849b3ebc64efc2 arm64: dts: qcom: msm8916: Define regulator constraints next to usage
8bbd35771f903a9d14fe95bcba8c7b9f07aeb958 arm64: dts: qcom: msm8916-pm8916: Mark always-on regulators
b5de1a9ff1f2f90c7c1b9b243e754fea6ce1a8e1 arm64: dts: qcom: sm6115: Add CPU idle-states
9139bb56734a14c156d3ef736c22a06bd1a9d22c arm64: dts: qcom: pmi8998: add flash LED controller
8587d217ec3c09268d2023758e5fd6dbc3529c2b arm64: dts: qcom: sdm845-shift-axolotl: enable flash LEDs
a1f0f2ebb044c7248c3f30b98de0f151505bd4bd arm64: dts: qcom: Add PMI632 PMIC
0c4f10917d22e6f36080617bfe71de1ae854ee58 arm64: dts: qcom: sdm632-fairphone-fp3: Add notification LED
aaa3fc4ce98b7b37531c330f975270d27b1179ea dt-bindings: arm: qcom: Add missing msm8960
a29891e0b1d5318c359000ccb58827a8286d45e6 Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5', 'dts-fixes-for-6.4' and 'dts-for-6.5' into for-next

--===============2414983147208710880==--
