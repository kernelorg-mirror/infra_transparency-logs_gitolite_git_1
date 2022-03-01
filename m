Content-Type: multipart/mixed; boundary="===============0567439278425279994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 01 Mar 2022 12:38:00 -0000
Message-Id: <164613828006.3890.2326900495804545722@gitolite.kernel.org>

--===============0567439278425279994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 53238ebcfa56ded0a12d808d9a8f7cb362f44853
    new: c687cdc66ffc1452a205d7a36132d620f2fdc677
    log: |
         7495af9308354b37a3557518d0d04f4cdb2a7837 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
         1b9362ad46a172cf60df94501cb61e826672ca52 arm64: defconfig: Enable MT6397 RTC
         5243fc3f7395985ce06af0500c94b50a21191716 arm64: defconfig: Enable cpufreq for MediaTek
         b5d8378ff0baa69e6ee857dcb7548c10bf16d64e ARM: multi_v7_defconfig: Add support for Airoha EN7523 SoC
         c199a67c42d65ec3f60b2619d1e2bc1da8ed3dd5 Merge tag 'qcom-defconfig-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
         c687cdc66ffc1452a205d7a36132d620f2fdc677 Merge tag 'v5.17-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
         
  - ref: refs/heads/arm/drivers
    old: 254a1864e4d0f82ee9ce2b4eaf469bfd176ac7a2
    new: 16e769e2ae1fd6c32e657046b2ca9da7a7728257
    log: revlist-254a1864e4d0-16e769e2ae1f.txt
  - ref: refs/heads/arm/dt
    old: d2717584521a87dd410a408526bdb12b0c1e18f0
    new: 29cefaaf2b3579a0146849ea590055a563a14db5
    log: revlist-d2717584521a-29cefaaf2b35.txt
  - ref: refs/heads/arm/soc
    old: e6e6479c27aa22d11ff7109125dd5ec9ef276de8
    new: d9bdba07824c565e482741ac201a6e640cd0a11b
    log: |
         d9bdba07824c565e482741ac201a6e640cd0a11b ARM: PXA: fix up decompressor code
         
  - ref: refs/heads/for-next
    old: 0aee14f3a1ff0be06cf9dfb984e54383bbbe774e
    new: 5c7e4bbf5d0e22bf75dd75858dbbad58aa5dcfd6
    log: revlist-0aee14f3a1ff-5c7e4bbf5d0e.txt

--===============0567439278425279994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254a1864e4d0-16e769e2ae1f.txt

5bf7fa48374eafe29dbb30448a0b0c083853583f dt-bindings: memory: mtk-smi: Rename clock to clocks
ddc3a324889686ec9b358de20fdeec0d2668c7a8 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
996ebc0e332bfb3091395f9bd286d8349a57be62 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
6d86f23c35fe7b479ceef4d3f1eef925996945fd dt-bindings: memory: mediatek: Add mt8186 support
a6945f4566d4f77a4054720f6649ff921fe1ae64 memory: mtk-smi: handle positive return value for clk_bulk_prepare_enable
8956500e5d5bf541a945299999b0bf4866dc0daf memory: mtk-smi: Add sleep ctrl function
86a010bfc73983aa8cd914f1e5f73962b0406678 memory: mtk-smi: mt8186: Add smi support
e3aabb3c7dbe66201b45d7b2c20132196f491ad4 memory: tegra30-emc: Print additional memory info
9ff684342ee7d3ea2755c6e9b60bc43085baa3ad memory: tegra20-emc: Correct memory device mask
205e17766c78c4dd8dbd1e88ac723401ec3ce5ee memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
985ede63a045eabf3f9dbd7b52a10ae6f2272cb2 dt-bindings: memory: fsl: convert ifc binding to yaml schema
3e25f800afb82bd9e5f82458c0c71f1623b31ee5 memory: fsl_ifc: populate child devices without relying on simple-bus
0123af535b9c090cf05dcf500f9303bae5849691 memory: tegra: Constify struct thermal_cooling_device_ops
e29ed0d1051d9fc619f9268224ab436d34d1f8db memory: brcmstb_dpfe: fix typo in a comment
12fbfd665fc473800d25d0f3ca4617c82cff42dd memory: mtk-smi: Enable sleep ctrl safety function for MT8195
425fd283e4a2b929a88483525fda3f90dde8a2d0 dt-bindings: memory: lpddr2-timings: convert to dtschema
180a276c99bb861742c5c423d679b0277d4b1c26 dt-bindings: memory: lpddr3-timings: convert to dtschema
28f818580e49a97876de5c33231fc0e4c3cde2d9 dt-bindings: memory: lpddr3: convert to dtschema
d98e72b6f9b078c57f9d46dc64a669d02ff2ffcc dt-bindings: memory: lpddr3: adjust IO width to spec
e531932c7185b86eccb3688002730950d49eba1a dt-bindings: memory: lpddr3: deprecate manufacturer ID
42f94bb962cd1b15dc57c90aca7e48848ca6c6c3 dt-bindings: memory: lpddr3: deprecate passing timings frequency as unit address
4e890b2228fd14fa6269175e9816bf27ff989e84 memory: of: parse max-freq property
80ce91730d3283f10810245db2605498d794fa29 dt-bindings: memory: lpddr2: Adjust revision ID property to match lpddr3
a06bf59d07f45a0a6ab4ab8ac69c1d708d3fadcb memory: Update of_memory lpddr2 revision-id binding
73c022e129630fb16e5eb64d98ce5f14d9b74efd dt-bindings: power: Add MT8195 power domains
ac0ca395543af061f7ad77afcda0afb323d82468 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
dcbf6831a53aa5936b31f86d28444e2b1c82ae90 soc: mediatek: pm-domains: Remove unused macro
db2ca8608a9fcd6a26736308986a01750958bb20 soc: mediatek: pm-domains: Move power status offset to power domain data
342479c86d3e8f9e946a07ff0cafbd36511ae30a soc: mediatek: pm-domains: Add support for mt8195
c8a006896fce9410cb7c479b6b52de553b69bfd9 dt-bindings: power: Add MT8186 power domains
88590cbc17033c86c8591d9f22401325961a8a59 soc: mediatek: pm-domains: Add support for mt8186
5f9b5b757e44de47ebdc116c14b90e3cc8bc7acb soc: mediatek: mmsys: add mt8186 mmsys routing table
15f1768365aed810826a61fef4a744437aa5b426 soc: mediatek: add MTK mutex support for MT8186
dcfd5192563909219f6304b4e3e10db071158eef soc: mediatek: mtk-infracfg: Disable ACP on MT8192
831785f0e5b919c29e1bc5f9a74e9ebd38289e24 soc: mediatek: mmsys: add mmsys reset control for MT8186
83a7175cbe3ee8cd105d6d0cd12b1a9d4ed40693 soc: mediatek: pwrap: add pwrap driver for MT8186 SoC
a319fbfd3f6a7feeb226e94b60ddc0d827de30ba dt-bindings: mediatek: add compatible for MT8186 pwrap
eb1b02bef52ae545d5eb24116d5c099f738d39d5 dt-bindings: arm: mediatek: mmsys: add support for MT8186
b903f9c55ea4a2af9a627268becc1e5f48ffbeec Merge tag 'memory-controller-drv-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
88c7385290ed9e08fb051997a26113e412396611 Merge tag 'memory-controller-drv-mediatek-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
42ba417307bc52604e2a405593c9093d1d23220c Merge tag 'memory-controller-drv-tegra-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
16e769e2ae1fd6c32e657046b2ca9da7a7728257 Merge tag 'v5.17-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers

--===============0567439278425279994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2717584521a-29cefaaf2b35.txt

1ff6797c326b4fd3cc011095d96cec7194a85ea9 arm64: dts: qcom: sc7280: Add bluetooth node on SC7280 IDP boards
87f7409da95ef287255d5abf0f6eddb5ada72713 arm64: dts: qcom: msm8996: use standartized naming for spmi node
073a39a2a63abd46339a50eb07bd23958d99efbe arm64: dts: qcom: sc7280: Add pmg1110 regulators for sc7280-crd
5035460b4957994a8f6d4e92dd2ed0bb41be43ee ARM: dts: qcom: sdx55: use standartized naming for spmi node
b64192272cb65b0fddb97dba7c4f244452954a85 ARM: dts: qcom: pm8226: add smbb charger node
0bbcddc5f0365937ed53ebf7daa98134a6ebce8d ARM: dts: qcom: apq8026-lg-lenok: configure SMBB charger
c04421c68fd40ee33df87eea69c1a447b7985d0d dt-bindings: phy: qcom,usb-hs-phy: add MSM8226 compatible
1a34117f2e145f158c339ad9d296c0c1c42bc504 ARM: dts: qcom: msm8226: add USB node
f8565bd5404fcd6f87ee1e2d585541fbb457612d ARM: dts: qcom: apq8026-lg-lenok: enable USB
d63642596ed1feb832f8cdfb8f166a18fdb03831 ARM: dts: qcom: apq8026-lg-lenok: add fuel gauge
1b968998a3cbd346e7b01a5b41f4c88b979ae7d5 arm64: dts: qcom: sc7280: Move USB2 controller nodes from common dtsi to SKU1
bb59462e414f8c0c55800064e9be4c596ae6898d arm64: dts: qcom: sc7180: Add board regulators for MIPI camera trogdor boards
fcb68dfda5cbd816d27ac50c287833848874f61c arm64: dts: qcom: sc7280: add display dt nodes
43137272f0bc5e05e4c4c6f7bfce017bfb9e16b5 arm64: dts: qcom: sc7280: Add DSI display nodes
25940788d170251373d8975d359706350818fa0f arm64: dts: qcom: sc7280: add edp display dt nodes
fc6b1225d20de0298a7b0e52eb3843d71e1992e8 arm64: dts: qcom: sc7280: Add Display Port node
7b1e0a87730e32aac0089182c8cfe3b5fa6434fb arm64: dts: qcom: sc7280: Add camcc clock node
142a4d995c6adb6bf5b22166f51b525e83c96661 arm64: dts: qcom: sc7280: Fix gmu unit address
61a6262f95e0c400baee59ced0721f49ffca604c arm64: dts: qcom: sc7280: Move herobrine-r0 to its own dts
90c856602e0346ce9ff234062e86a198d71fa723 arm64: dts: qcom: sc7280: Factor out Chrome common fragment
58d5ea52bd22da53e2e561ada8b4608b73023f01 arm64: dts: qcom: sc7280: Factor gpio.h include to sc7280.dtsi
3f99518c6f6520ad0fd14d862d54ee12f16156b4 arm64: dts: qcom: msm8992-lg-bullhead: Place LG Bullhead generic code into a DTSI file
cd4bd4704ec8cff3d045493e2130c7095bbabf78 arm64: dts: qcom: msm8992-lg-bullhead: Add support for LG Bullhead rev 1.0
015bbdd314110ad20d440bec4d8483f73f4a8b58 arm64: dts: qcom: apq8016-sbc: Remove clock-lanes property from &camss node
6bf3c1895f5848977ab3912eb76fd996bc4d2768 arm64: dts: qcom: sdm845-db845c: Remove clock-lanes property from &camss node
d88198fcb540268e2165d2d1eecca005ca5fc394 ARM: dts: qcom: pm8226: Add vibration motor node
02964a7244bae61a60e0ab15526a51f9e974bb4e ARM: dts: qcom: pm8226: Support SPMI regulators on PMIC sid 1
3d7e7980993d2c1ae42d3d314040fc2de6a9c45f ARM: dts: qcom: ipq4019: fix sleep clock
6d3cb248e498989af7483b216325a90d0cecd419 ARM: dts: qcom: apq8064: correct ranges values
019b7f93bf0dd6de82810f3cb0897ebdd5fd9285 ARM: dts: qcom: apq8064: make pci regs property dt-schema compliant
af7a84eb9f923f8380a00b2e3a6adf2361e3ee19 ARM: dts: qcom: apq8064: adjust dsi node name to match dt-schema
3be5acc8586bde3884f61b78e915a468b01b3a9d ARM: dts: qcom: nexus7: remove vcss supply which never existed
251632433637acd76bbcba954b07fc1c0522a7f0 ARM: dts: qcom: apq8060: correct mvs switch name
c9a186338f3f7dff48df3da0e900f4be0a7c11e6 ARM: dts: qcom: rename eth node to ethernet
6f7e221e7a5cfc3299616543fce42b36e631497b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9f4a052795cd8b4adbe3c5eb0fb92b6122dbdc95 ARM: dts: qcom: add KPSS GCC compatible to clock nodes
96b2f11780d550e68dc1a5276861eb6eb3378b0c ARM: dts: qcom: msm8960: move vsdcc regulator out of simple-bus
a23b9143286bf4ddd8cfe4126e8580ad85e98ca0 ARM: dts: qcom: fill missing power-domain-cells for gcc controllers
5fbd593756be9a0ee710b15e14d2797bfbca108f ARM: dts: qcom: pm8226: Add node for the MPP
206006cf20b3ccec65b11d2a83876cc6006b6a16 ARM: dts: qcom: apq8060-dragonboard: fix typo in eMMC
625c24460dbbc3b6c9a148c0a30f0830893fc909 arm64: dts: qcom: sdm845: fix microphone bias properties and values
2f1145117946756da4cafe3821d8f0a5d441f5e3 arm64: dts: qcom: update qcom,domain property
7be1c395ee40e35493eb4b2ef2d643de1c626a98 arm64: dts: qcom: fix thermal zones naming
ff15ae73eeee62d8eb7554ecc21f2908f32f33a9 arm64: dts: qcom: apq8016-sbc: Fix dtbs_check warnings for &sound
d60507200485bc778bf6a5556271d784ab09d913 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
63a4021fef47d6075c23c35795591cb849aa3df2 arm64: dts: qcom: sdm845: rename memory@ nodes to more descriptive names
abdd4b7a7a70b861c77151afab23880b5f80e9bc arm64: dts: qcom: sm8150: add i2c and spi dma channels
2a03c21cca5ffd527c9ea2e88e52e58e1c69331b arm64: dts: qcom: sm8150: simplify references to pwrkey and resin
fad35efa75a22050bb4b7cace8c1c9dd4fc70d16 arm64: dts: qcom: msm8998: Fix cache nodes
0b9ae7ecdf54c5cce4b4cb052196b2b1c1ddbb6e arm64: dts: qcom: msm8996: qcom,controlled-remotely is boolean
3b87b01d747386e0429996266c063d7700d9813e arm64: dts: qcom: sdm845: add missing power-controller compatible
ffd6cc92ab9cb426896481fa8372d38cbe53f76b arm64: dts: qcom: sm8250: add description of dcvsh interrupts
4ec48ebfc3eab546c66c62ee13028f7e271cf496 arm64: dts: qcom: msm8994: SoC specific compatible strings for qcom-sdhci
52f6fa2d2d723b5f07b07856dc15a14c3f59d3a3 arm64: dts: qcom: msm8996: SoC specific compatible strings for qcom-sdhci
e3e8a472429923d1c430bf388e9e3df1d9cc63a7 arm64: dts: qcom: ipq6018: add pcie max-link-speed
5239ce22278a664c419e7afcbc38a93c6c569bc0 arm64: dts: qcom: pms405: assign device specific compatible
fe508ced49dd51a700c0f9ec7826d523cfe621b2 arm64: dts: qcom: pm6150l: Add wled node
7a52967d9050f3e430373bc51c56865b49a38573 arm64: dts: qcom: sm7225-fairphone-fp4: Configure WLED
640e71aac554c70180a9b4faa455e80a58fb369e arm64: dts: qcom: msm8916: improve usb hs node formating
a90b8adfa2ddfd74944fa73be97fabe230f0046d Revert "arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX"
1f87900493845c0a0d731496150e915649209f1c arm64: dts: qcom: msm8916-j5: Fix typo
2ffcfe791d05e19feb105419efc030fc8ae1e527 arm64: dts: qcom: sm8150: Add support for LMh node
42124b947e8eee401b778e9bdc5017d205ad8b71 arm64: dts: qcom: ipq8074: add SMEM support
e4a4fdcf70854de2bd9bb774a0985aa9dafd2e1c arm64: dts: qcom: ipq8074: add the reserved-memory node
17ac8af678b6da6a8f1df7da8ebf2c5198741827 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
32bc936d732171d48c9c8f96c4fa25ac3ed7e1c7 arm64: dts: qcom: sm8250: Add cpuidle states
a131255e4ad1ef8d4873ecba21561ba272b2547a arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
6574702b0d394d2acc9ff808c4a79df8b9999173 arm64: dts: qcom: sm8450: Update cpuidle states parameters
1b7101e8124b450f2d6a35591e9cbb478c143ace arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
4dd1ad6192748523878463a285346db408b34a02 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
8af90d6daa36a7180a2cd6aad874136aade27412 arm64: dts: qcom: msm8994-huawei-angler: Add vendor name huawei
d1c10ab1494f09eb12fa6e58fc78bb28d44922ae arm64: dts: qcom: ipq6018: fix usb reference period
12dfb002ca01feceac9eaa2cc8a55fdc9be4a9ae arm64: dts: qcom: sdm845-oneplus-*: add fuel gauge
45882459159deb792718786514bc677c8a6b1f53 arm64: dts: qcom: sdm845: add device tree for SHIFT6mq
73419e4d2fd1b838fcb1df6a978d67b3ae1c5c01 arm64: dts: qcom: add IPA qcom,qmp property
1172729576fbbe2936f3f9cd03ad9317c6a04eab arm64: dts: qcom: sm8450: Add remoteproc enablers and instances
72c370dfbd58b1fe3a7faecabafd6d91213d9ecc arm64: dts: qcom: sm8450-qrd: Enable remoteproc instances
171bac46700fcdb2310209dffb382533fe54522a arm64: dts: qcom: sc7180-trogdor: Add "-regulator" suffix to pp3300_hub
7a86ac04056569bf5ec663fbb02d79c5e304545a arm64: dts: qcom: sc7280-herobrine: Consistently add "-regulator" suffix
b1969bc522187dc6f436301eb71051b24135b607 arm64: dts: qcom: sc7280: Properly sort sdc pinctrl lines
f9800dde34e678d7ed1de9e95b4b65a257fd0f93 arm64: dts: qcom: sc7280: Clean up sdc1 / sdc2 pinctrl
8fdedd6c64643884dc6bbf6d9a7aabda1713354f arm64: dts: qcom: sc7280-idp: No need for "input-enable" on sw_ctrl
bbef2a9ca08749c89925d2bb49f4ce1c945acc90 arm64: dts: qcom: sc7280: Fix sort order of dp_hot_plug_det / pcie1_clkreq_n
118cd3b8ec0db02eb7306c30c1551ef9af885689 arm64: dts: qcom: sc7280: Add edp_out port and HPD lines
376e9183c1d1dde6972257a823cf484cc5124b7b arm64: dts: qcom: sc7280: Move pcie1_clkreq pull / drive str to boards
ad4152d6e2599c62ef012e528acc5e77ca6765c1 arm64: dts: qcom: sc7280: Move dp_hot_plug_det pull from SoC dtsi file
96b34a6ea7d03876fb9b82ac8db5648a24fc7b2e arm64: dts: qcom: sc7280: Add a blank line in the dp node
42d3ce71ebcee2233f8a21adb44cb707f2ea3a57 dt-bindings: arm: qcom: Document SM8450 HDK boards
067b2b3616cd5ed924b51064bcaab23ea1ffd18b arm64: dts: qcom: Add SM8450 HDK DTS
116f7cc43d28ccd621ff1fecc9526c65dde28dcd arm64: dts: qcom: sc7280: Add herobrine-r1
a28106a2734f602d852a9269526f5880df352b51 arm64: dts: qcom: c630: Add backlight controller
ff899133fdae9c4d63a59e544c821b1ee438dbd6 arm64: dts: qcom: c630: Move panel to aux-bus
59892de947f0ca1d65426f7a6c6e258863fa65d7 arm64: dts: qcom: ipq8074: enable the GICv2m support
3d44861d006b18649306cbade242c865e9068b6e arm64: dts: qcom: ipq6018: enable the GICv2m support
134cfc5565d3b9abf9c406791bbc96008e80f0d5 dt-bindings: arm: qcom: Add msm8996 and apq8096 compatibles
3431a7f5bbf276eeefd0693883e3754b08ffc0fe arm64: dts: qcom: msm8996-mtp: Add msm8996 compatible
f55dda2157313d65662c1e51e9a4b1cc1318511f arm64: dts: qcom: msm8996: Rename cluster OPP tables
b7072cc5704d0b8a76a41bf60eb5add07aa2b949 arm64: dts: qcom: qcs404: Rename CPU and CPR OPP tables
aa2d0bf04a3c976f5f91ce56915d45e7f8459885 arm64: dts: qcom: sm8450: add interconnect nodes
555ab09c78968e7c5b7172bf7237093dfac7aeaf arm64: dts: qcom: ipq8074: drop the clock-frequency property
01b8c4aff332ecc13fbafc16550e621ba969c167 arm64: dts: qcom: ipq6018: drop the clock-frequency property
1dc3e50eb68031bc8fc56829c7ac46c89dfbe237 arm64: dts: qcom: sm8450: Add LLCC/system-cache-controller node
c8a8f755170719dde7964d5172a145dd27e107ec ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
8b93fbd95ed46bb0d57e63c65cef155a09a75bb9 arm64: dts: qcom: sc7280: Add EPSS L3 interconnect provider
1e8853c698276d20cdee99a8019f9f5e54c5c0a1 arm64: dts: qcom: sc7280: Add cpu OPP tables
29aed4b4eb992966f6f29a6a9885fe4357d604da arm64: dts: qcom: sdm845: Add gsi dma node
8f6e20adaaf34cfe1101f1b1bc9d2af01d05ee1f arm64: dts: qcom: sdm845: enable dma for spi
a5683471b68d81898db14e1dee347bfe7469540d ARM: dts: qcom: msm8226: Add pinctrl for sdhci nodes
81ecc39d0dd3fbbcc3c8505d0eefe511eb422d03 ARM: dts: qcom: apq8026-lg-lenok: Add Wifi
e8880a10f970d86d1b3fdd8bc36400e0e01ba4a9 ARM: dts: qcom: apq8026-lg-lenok: Add Bluetooth
cfc090a0c960688944f2561cdedc8a07d6c9a3c3 arm64: dts: qcom: sdm845: add bi_tcxo to camcc
79b9ced5652912ce50d7f8dda33d8c9e2052b73c arm64: dts: qcom: msm8996: add cxo and sleep-clk to gcc node
2b8c9c77c268c7806e8c0149e23e00fbf8862687 arm64: dts: qcom: msm8996: convert xo_board to RPM_SMD_BB_CLK1
d4b341269efb3c7fb37747064f7381c21dd7b983 arm64: dts: qcom: Add support for Samsung Galaxy Book2
1e49defb863638cde53e48805747271f80f9abec arm64: dts: qcom: align Google CROS EC PWM node name with dtschema
3016af34ef8d3e3b802693c8d3878906c886621c arm64: dts: qcom: msm8916-longcheer-l8150: Add light and proximity sensor
08b25f7d99e15f2aa5f4cce3f13ad0c67a4c1e34 dt-bindings: arm: cpus: Add Kryo 250 CPUs
9fb08c8019234a0759aab66914f01bc0971e4eed arm64: dts: qcom: Add MSM8953 device tree
06ea71e42975cdd43cc1e2dacd3e56c8693ac733 arm64: dts: qcom: Add PM8953 PMIC
24af02271ca7cf095186963002d1d98349d9e5e5 arm64: dts: qcom: Add SDM632 device tree
cb898d5e59b41a268dcf4dbef31d651c393dfbae dt-bindings: arm: qcom: Document sdm632 and fairphone,fp3 board
308b26cddb04afc7776de1cbbe07172eeccc7c98 arm64: dts: qcom: sdm632: Add device tree for Fairphone 3
13455362518773be2733de94fbd8e99f2b50efdc ARM: dts: qcom: msm8226: add power domains
40c13296f848f58cb7d77eaa5b620f6f7ecf275d Merge tag 'qcom-dts-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
29cefaaf2b3579a0146849ea590055a563a14db5 Merge tag 'qcom-arm64-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt

--===============0567439278425279994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aee14f3a1ff-5c7e4bbf5d0e.txt

7495af9308354b37a3557518d0d04f4cdb2a7837 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
fc5a40694ba684fb3b7009819965ec38e829118f Revert "dt-bindings: arm: qcom: Document SDX65 platform and boards"
b7a78a8adaa8849c02f174d707aead0f85dca0da iio: adc: tsc2046: fix memory corruption by preventing array overflow
0e33d15f1dce9e3a80a970ea7f0b27837168aeca iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
b0e85f95e30d4d2dc22ea123a30dba36406879a1 iio:imu:adis16480: fix buffering for devices with no burst mode
ccbed9d8d2a5351d8238f2d3f0741c9a3176f752 iio: accel: fxls8962af: add padding to regmap for SPI
1b9362ad46a172cf60df94501cb61e826672ca52 arm64: defconfig: Enable MT6397 RTC
5243fc3f7395985ce06af0500c94b50a21191716 arm64: defconfig: Enable cpufreq for MediaTek
5bf7fa48374eafe29dbb30448a0b0c083853583f dt-bindings: memory: mtk-smi: Rename clock to clocks
ddc3a324889686ec9b358de20fdeec0d2668c7a8 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
996ebc0e332bfb3091395f9bd286d8349a57be62 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
6d86f23c35fe7b479ceef4d3f1eef925996945fd dt-bindings: memory: mediatek: Add mt8186 support
a6945f4566d4f77a4054720f6649ff921fe1ae64 memory: mtk-smi: handle positive return value for clk_bulk_prepare_enable
8956500e5d5bf541a945299999b0bf4866dc0daf memory: mtk-smi: Add sleep ctrl function
86a010bfc73983aa8cd914f1e5f73962b0406678 memory: mtk-smi: mt8186: Add smi support
1ff6797c326b4fd3cc011095d96cec7194a85ea9 arm64: dts: qcom: sc7280: Add bluetooth node on SC7280 IDP boards
87f7409da95ef287255d5abf0f6eddb5ada72713 arm64: dts: qcom: msm8996: use standartized naming for spmi node
073a39a2a63abd46339a50eb07bd23958d99efbe arm64: dts: qcom: sc7280: Add pmg1110 regulators for sc7280-crd
5035460b4957994a8f6d4e92dd2ed0bb41be43ee ARM: dts: qcom: sdx55: use standartized naming for spmi node
b64192272cb65b0fddb97dba7c4f244452954a85 ARM: dts: qcom: pm8226: add smbb charger node
0bbcddc5f0365937ed53ebf7daa98134a6ebce8d ARM: dts: qcom: apq8026-lg-lenok: configure SMBB charger
c04421c68fd40ee33df87eea69c1a447b7985d0d dt-bindings: phy: qcom,usb-hs-phy: add MSM8226 compatible
1a34117f2e145f158c339ad9d296c0c1c42bc504 ARM: dts: qcom: msm8226: add USB node
f8565bd5404fcd6f87ee1e2d585541fbb457612d ARM: dts: qcom: apq8026-lg-lenok: enable USB
d63642596ed1feb832f8cdfb8f166a18fdb03831 ARM: dts: qcom: apq8026-lg-lenok: add fuel gauge
e3aabb3c7dbe66201b45d7b2c20132196f491ad4 memory: tegra30-emc: Print additional memory info
9ff684342ee7d3ea2755c6e9b60bc43085baa3ad memory: tegra20-emc: Correct memory device mask
205e17766c78c4dd8dbd1e88ac723401ec3ce5ee memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
985ede63a045eabf3f9dbd7b52a10ae6f2272cb2 dt-bindings: memory: fsl: convert ifc binding to yaml schema
3e25f800afb82bd9e5f82458c0c71f1623b31ee5 memory: fsl_ifc: populate child devices without relying on simple-bus
0123af535b9c090cf05dcf500f9303bae5849691 memory: tegra: Constify struct thermal_cooling_device_ops
e29ed0d1051d9fc619f9268224ab436d34d1f8db memory: brcmstb_dpfe: fix typo in a comment
22d7ee32f1fb6d51ef8cf657c6685ca04745755a gpu: host1x: Fix hang on Tegra186+
a1cba0e2deeb0fe5200602658ed1078a714f8667 iio: frequency: admv1013: remove the always true condition
e0a2e37f303828d030a83f33ffe14b36cb88d563 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
e7a3290d330e3f8cf06a3cad455c49e89183137b iio: addac: ad74413r: Do not reference negative array offsets
8a3e4a5614adab30b6e0eb7dbd8ef737aabbb8eb iio: addac: ad74413r: use ngpio size when iterating over mask
4165456fe6b7719c0c9626022a7d96c381c94e6f iio: addac: ad74413r: correct comparator gpio getters mask usage
632fe0bb8c5b9c06ec961f575ee42a6fff5eceeb iio: Fix error handling for PM
fa4300f060e5c4ca670b705f1e9b93685ad30c5b of: unittest: update text of expected warnings
1b968998a3cbd346e7b01a5b41f4c88b979ae7d5 arm64: dts: qcom: sc7280: Move USB2 controller nodes from common dtsi to SKU1
bb59462e414f8c0c55800064e9be4c596ae6898d arm64: dts: qcom: sc7180: Add board regulators for MIPI camera trogdor boards
fcb68dfda5cbd816d27ac50c287833848874f61c arm64: dts: qcom: sc7280: add display dt nodes
43137272f0bc5e05e4c4c6f7bfce017bfb9e16b5 arm64: dts: qcom: sc7280: Add DSI display nodes
25940788d170251373d8975d359706350818fa0f arm64: dts: qcom: sc7280: add edp display dt nodes
fc6b1225d20de0298a7b0e52eb3843d71e1992e8 arm64: dts: qcom: sc7280: Add Display Port node
7b1e0a87730e32aac0089182c8cfe3b5fa6434fb arm64: dts: qcom: sc7280: Add camcc clock node
142a4d995c6adb6bf5b22166f51b525e83c96661 arm64: dts: qcom: sc7280: Fix gmu unit address
61a6262f95e0c400baee59ced0721f49ffca604c arm64: dts: qcom: sc7280: Move herobrine-r0 to its own dts
90c856602e0346ce9ff234062e86a198d71fa723 arm64: dts: qcom: sc7280: Factor out Chrome common fragment
58d5ea52bd22da53e2e561ada8b4608b73023f01 arm64: dts: qcom: sc7280: Factor gpio.h include to sc7280.dtsi
3f99518c6f6520ad0fd14d862d54ee12f16156b4 arm64: dts: qcom: msm8992-lg-bullhead: Place LG Bullhead generic code into a DTSI file
cd4bd4704ec8cff3d045493e2130c7095bbabf78 arm64: dts: qcom: msm8992-lg-bullhead: Add support for LG Bullhead rev 1.0
015bbdd314110ad20d440bec4d8483f73f4a8b58 arm64: dts: qcom: apq8016-sbc: Remove clock-lanes property from &camss node
6bf3c1895f5848977ab3912eb76fd996bc4d2768 arm64: dts: qcom: sdm845-db845c: Remove clock-lanes property from &camss node
d88198fcb540268e2165d2d1eecca005ca5fc394 ARM: dts: qcom: pm8226: Add vibration motor node
02964a7244bae61a60e0ab15526a51f9e974bb4e ARM: dts: qcom: pm8226: Support SPMI regulators on PMIC sid 1
3d7e7980993d2c1ae42d3d314040fc2de6a9c45f ARM: dts: qcom: ipq4019: fix sleep clock
0fd4dcb607ce29110d6c0b481a98c4ff3d300551 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
197769fede5824d218f1f13f7620243015801d81 arm64: dts: qcom: sm8450: enable GCC_USB3_0_CLKREF_EN for usb
7baa00bef336254e2cea5d4b064afe6430a05309 arm64: dts: qcom: sm8450: fix apps_smmu interrupts
6d3cb248e498989af7483b216325a90d0cecd419 ARM: dts: qcom: apq8064: correct ranges values
019b7f93bf0dd6de82810f3cb0897ebdd5fd9285 ARM: dts: qcom: apq8064: make pci regs property dt-schema compliant
af7a84eb9f923f8380a00b2e3a6adf2361e3ee19 ARM: dts: qcom: apq8064: adjust dsi node name to match dt-schema
3be5acc8586bde3884f61b78e915a468b01b3a9d ARM: dts: qcom: nexus7: remove vcss supply which never existed
251632433637acd76bbcba954b07fc1c0522a7f0 ARM: dts: qcom: apq8060: correct mvs switch name
c9a186338f3f7dff48df3da0e900f4be0a7c11e6 ARM: dts: qcom: rename eth node to ethernet
6f7e221e7a5cfc3299616543fce42b36e631497b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9f4a052795cd8b4adbe3c5eb0fb92b6122dbdc95 ARM: dts: qcom: add KPSS GCC compatible to clock nodes
96b2f11780d550e68dc1a5276861eb6eb3378b0c ARM: dts: qcom: msm8960: move vsdcc regulator out of simple-bus
a23b9143286bf4ddd8cfe4126e8580ad85e98ca0 ARM: dts: qcom: fill missing power-domain-cells for gcc controllers
5fbd593756be9a0ee710b15e14d2797bfbca108f ARM: dts: qcom: pm8226: Add node for the MPP
206006cf20b3ccec65b11d2a83876cc6006b6a16 ARM: dts: qcom: apq8060-dragonboard: fix typo in eMMC
625c24460dbbc3b6c9a148c0a30f0830893fc909 arm64: dts: qcom: sdm845: fix microphone bias properties and values
2f1145117946756da4cafe3821d8f0a5d441f5e3 arm64: dts: qcom: update qcom,domain property
7be1c395ee40e35493eb4b2ef2d643de1c626a98 arm64: dts: qcom: fix thermal zones naming
ff15ae73eeee62d8eb7554ecc21f2908f32f33a9 arm64: dts: qcom: apq8016-sbc: Fix dtbs_check warnings for &sound
d60507200485bc778bf6a5556271d784ab09d913 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
63a4021fef47d6075c23c35795591cb849aa3df2 arm64: dts: qcom: sdm845: rename memory@ nodes to more descriptive names
abdd4b7a7a70b861c77151afab23880b5f80e9bc arm64: dts: qcom: sm8150: add i2c and spi dma channels
2a03c21cca5ffd527c9ea2e88e52e58e1c69331b arm64: dts: qcom: sm8150: simplify references to pwrkey and resin
fad35efa75a22050bb4b7cace8c1c9dd4fc70d16 arm64: dts: qcom: msm8998: Fix cache nodes
0b9ae7ecdf54c5cce4b4cb052196b2b1c1ddbb6e arm64: dts: qcom: msm8996: qcom,controlled-remotely is boolean
3b87b01d747386e0429996266c063d7700d9813e arm64: dts: qcom: sdm845: add missing power-controller compatible
ffd6cc92ab9cb426896481fa8372d38cbe53f76b arm64: dts: qcom: sm8250: add description of dcvsh interrupts
4ec48ebfc3eab546c66c62ee13028f7e271cf496 arm64: dts: qcom: msm8994: SoC specific compatible strings for qcom-sdhci
52f6fa2d2d723b5f07b07856dc15a14c3f59d3a3 arm64: dts: qcom: msm8996: SoC specific compatible strings for qcom-sdhci
e3e8a472429923d1c430bf388e9e3df1d9cc63a7 arm64: dts: qcom: ipq6018: add pcie max-link-speed
5239ce22278a664c419e7afcbc38a93c6c569bc0 arm64: dts: qcom: pms405: assign device specific compatible
fe508ced49dd51a700c0f9ec7826d523cfe621b2 arm64: dts: qcom: pm6150l: Add wled node
7a52967d9050f3e430373bc51c56865b49a38573 arm64: dts: qcom: sm7225-fairphone-fp4: Configure WLED
640e71aac554c70180a9b4faa455e80a58fb369e arm64: dts: qcom: msm8916: improve usb hs node formating
a90b8adfa2ddfd74944fa73be97fabe230f0046d Revert "arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX"
1f87900493845c0a0d731496150e915649209f1c arm64: dts: qcom: msm8916-j5: Fix typo
2ffcfe791d05e19feb105419efc030fc8ae1e527 arm64: dts: qcom: sm8150: Add support for LMh node
42124b947e8eee401b778e9bdc5017d205ad8b71 arm64: dts: qcom: ipq8074: add SMEM support
e4a4fdcf70854de2bd9bb774a0985aa9dafd2e1c arm64: dts: qcom: ipq8074: add the reserved-memory node
17ac8af678b6da6a8f1df7da8ebf2c5198741827 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
32bc936d732171d48c9c8f96c4fa25ac3ed7e1c7 arm64: dts: qcom: sm8250: Add cpuidle states
a131255e4ad1ef8d4873ecba21561ba272b2547a arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
6574702b0d394d2acc9ff808c4a79df8b9999173 arm64: dts: qcom: sm8450: Update cpuidle states parameters
1b7101e8124b450f2d6a35591e9cbb478c143ace arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
4dd1ad6192748523878463a285346db408b34a02 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
8af90d6daa36a7180a2cd6aad874136aade27412 arm64: dts: qcom: msm8994-huawei-angler: Add vendor name huawei
d1c10ab1494f09eb12fa6e58fc78bb28d44922ae arm64: dts: qcom: ipq6018: fix usb reference period
12dfb002ca01feceac9eaa2cc8a55fdc9be4a9ae arm64: dts: qcom: sdm845-oneplus-*: add fuel gauge
45882459159deb792718786514bc677c8a6b1f53 arm64: dts: qcom: sdm845: add device tree for SHIFT6mq
868d7618d75f2cac23c2be6ca8d55ae1380c36d1 platform/x86: thinkpad_acpi: Add dual-fan quirk for T15g (2nd gen)
73419e4d2fd1b838fcb1df6a978d67b3ae1c5c01 arm64: dts: qcom: add IPA qcom,qmp property
1172729576fbbe2936f3f9cd03ad9317c6a04eab arm64: dts: qcom: sm8450: Add remoteproc enablers and instances
72c370dfbd58b1fe3a7faecabafd6d91213d9ecc arm64: dts: qcom: sm8450-qrd: Enable remoteproc instances
171bac46700fcdb2310209dffb382533fe54522a arm64: dts: qcom: sc7180-trogdor: Add "-regulator" suffix to pp3300_hub
7a86ac04056569bf5ec663fbb02d79c5e304545a arm64: dts: qcom: sc7280-herobrine: Consistently add "-regulator" suffix
b1969bc522187dc6f436301eb71051b24135b607 arm64: dts: qcom: sc7280: Properly sort sdc pinctrl lines
f9800dde34e678d7ed1de9e95b4b65a257fd0f93 arm64: dts: qcom: sc7280: Clean up sdc1 / sdc2 pinctrl
8fdedd6c64643884dc6bbf6d9a7aabda1713354f arm64: dts: qcom: sc7280-idp: No need for "input-enable" on sw_ctrl
bbef2a9ca08749c89925d2bb49f4ce1c945acc90 arm64: dts: qcom: sc7280: Fix sort order of dp_hot_plug_det / pcie1_clkreq_n
118cd3b8ec0db02eb7306c30c1551ef9af885689 arm64: dts: qcom: sc7280: Add edp_out port and HPD lines
376e9183c1d1dde6972257a823cf484cc5124b7b arm64: dts: qcom: sc7280: Move pcie1_clkreq pull / drive str to boards
ad4152d6e2599c62ef012e528acc5e77ca6765c1 arm64: dts: qcom: sc7280: Move dp_hot_plug_det pull from SoC dtsi file
96b34a6ea7d03876fb9b82ac8db5648a24fc7b2e arm64: dts: qcom: sc7280: Add a blank line in the dp node
42d3ce71ebcee2233f8a21adb44cb707f2ea3a57 dt-bindings: arm: qcom: Document SM8450 HDK boards
067b2b3616cd5ed924b51064bcaab23ea1ffd18b arm64: dts: qcom: Add SM8450 HDK DTS
116f7cc43d28ccd621ff1fecc9526c65dde28dcd arm64: dts: qcom: sc7280: Add herobrine-r1
e3d13da7f77d73c64981b62591c21614a6cf688f platform/x86: asus-wmi: Fix regression when probing for fan curve control
ea85bf906466191b58532bb19f4fbb4591f0a77e iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
12fbfd665fc473800d25d0f3ca4617c82cff42dd memory: mtk-smi: Enable sleep ctrl safety function for MT8195
ab3824427b848da10e9fe2727f035bbeecae6ff4 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
a28106a2734f602d852a9269526f5880df352b51 arm64: dts: qcom: c630: Add backlight controller
ff899133fdae9c4d63a59e544c821b1ee438dbd6 arm64: dts: qcom: c630: Move panel to aux-bus
4f774c4a65bf3987d1a95c966e884f38c8a942af cpufreq: Reintroduce ready() callback
ef8ee1cb8fc8976a68f5e89cd5f7b6f7de80c66f cpufreq: qcom-hw: Delay enabling throttle_irq
425fd283e4a2b929a88483525fda3f90dde8a2d0 dt-bindings: memory: lpddr2-timings: convert to dtschema
180a276c99bb861742c5c423d679b0277d4b1c26 dt-bindings: memory: lpddr3-timings: convert to dtschema
28f818580e49a97876de5c33231fc0e4c3cde2d9 dt-bindings: memory: lpddr3: convert to dtschema
d98e72b6f9b078c57f9d46dc64a669d02ff2ffcc dt-bindings: memory: lpddr3: adjust IO width to spec
e531932c7185b86eccb3688002730950d49eba1a dt-bindings: memory: lpddr3: deprecate manufacturer ID
42f94bb962cd1b15dc57c90aca7e48848ca6c6c3 dt-bindings: memory: lpddr3: deprecate passing timings frequency as unit address
4e890b2228fd14fa6269175e9816bf27ff989e84 memory: of: parse max-freq property
b97cca3ba9098522e5a1c3388764ead42640c1a5 xfs: only bother with sync_filesystem during readonly remount
59892de947f0ca1d65426f7a6c6e258863fa65d7 arm64: dts: qcom: ipq8074: enable the GICv2m support
3d44861d006b18649306cbade242c865e9068b6e arm64: dts: qcom: ipq6018: enable the GICv2m support
134cfc5565d3b9abf9c406791bbc96008e80f0d5 dt-bindings: arm: qcom: Add msm8996 and apq8096 compatibles
3431a7f5bbf276eeefd0693883e3754b08ffc0fe arm64: dts: qcom: msm8996-mtp: Add msm8996 compatible
f55dda2157313d65662c1e51e9a4b1cc1318511f arm64: dts: qcom: msm8996: Rename cluster OPP tables
b7072cc5704d0b8a76a41bf60eb5add07aa2b949 arm64: dts: qcom: qcs404: Rename CPU and CPR OPP tables
aa2d0bf04a3c976f5f91ce56915d45e7f8459885 arm64: dts: qcom: sm8450: add interconnect nodes
555ab09c78968e7c5b7172bf7237093dfac7aeaf arm64: dts: qcom: ipq8074: drop the clock-frequency property
01b8c4aff332ecc13fbafc16550e621ba969c167 arm64: dts: qcom: ipq6018: drop the clock-frequency property
1dc3e50eb68031bc8fc56829c7ac46c89dfbe237 arm64: dts: qcom: sm8450: Add LLCC/system-cache-controller node
c8a8f755170719dde7964d5172a145dd27e107ec ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
ba2ab85951c91a140a8fa51d8347d54e59ec009d pinctrl: fix loop in k210_pinconf_get_drive()
e9f7b9228a94778edb7a63fde3c0a3c5bb793064 pinctrl: k210: Fix bias-pull-up
4a11678f683814df82fca9018d964771e02d7e6d bpf: Do not try bpf_msg_push_data with len 0
a8abb0c3dc1e28454851a00f8b7333d9695d566c bpf: Fix crash due to incorrect copy_map_value
a7e75016a0753c24d6c995bc02501ae35368e333 selftests/bpf: Add test for bpf_timer overwriting crash
acc3c47394a1790b4023ca316ac46e798338dd1a Merge branch 'Fix for crash due to overwrite in copy_map_value'
3bd916ee0ecbbdd902fc24845f2fef332b2a310c bpf: Emit bpf_timer in vmlinux BTF
5eaed6eedbe9612f642ad2b880f961d1c6c8ec2b bpf: Fix a bpf_timer initialization issue
3df9d803163e1616c2e742be8a7bfc00ac444ea8 Merge branch 'bpf: fix a bpf_timer initialization issue'
2874b7911132f6975e668f6849c8ac93bc4e1f35 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
ddbd89deb7d32b1fbb879f48d68fda1a8ac58e8e swiotlb: fix info leak with DMA_FROM_DEVICE
c49ae619905eebd3f54598a84e4cd2bd58ba8fe9 PCI: mvebu: Fix device enumeration regression
05c7b7a92cc87ff8d7fde189d0fade250697573c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
382e3e0eb6a83f1cf73d4dfa3448ade1ed721f22 arm64: dts: qcom: c630: disable crypto due to serror
038438a25c45d5ac996e95a22fa9e76ff3d1f8c7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d7c93a903f33ff35aa0e6b5a8032eb9755b00826 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
8b328f8002bcf29ef517ee4bf234e09aabec4d2e xhci: re-initialize the HC during resume if HCE was set
243a1dd7ba48c120986dd9e66fee74bcb7751034 xhci: Prevent futile URB re-submissions due to incorrect return value.
f240762f88b4b1b58561939ffd44837759756477 io_uring: add a schedule point in io_add_buffers()
b6821b0d9b56386d2bf14806f90ec401468c799f staging: fbtft: fb_st7789v: reset display before initialization
6f66db29e2415cbe8759c48584f9cae19b3c2651 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
741b23a970a79d5d3a1db2d64fa2c7b375a4febb btrfs: prevent copying too big compressed lzo segment
966d879bafaaf020c11a7cee9526f6dd823a4126 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
7920af5c826cb4a7ada1ae26fdd317642805adc2 gpio: rockchip: Reset int_bothedge when changing trigger
184b58fa816fb5ee1854daf0d430766422bf2a77 gpu: host1x: Always return syncpoint value when waiting
45ce4b4f9009102cd9f581196d480a59208690c1 bpf: Fix crash due to out of bounds access into reg2btf_ids.
16693c1b2d98cebc8dedf03b49d1053cf1826c86 drm/tegra: Fix cast to restricted __le32
127770ac0d043435375ab86434f31a93efa88215 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
4cb9a998b1ce25fad74a82f5a5c45a4ef40de337 KVM: Fix lockdep false negative during host resume
3a55f729240a686aa8af00af436306c0cd532522 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
aba2081e0a9c977396124aa6df93b55ed5912b19 tps6598x: clear int mask on probe failure
ad856280ddea3401e1f5060ef20e6de9f6122c76 x86/kvm/fpu: Limit guest user_xfeatures to supported bits of XCR0
988896bb61827345c6d074dd5f2af1b7b008193f x86/kvm/fpu: Remove kvm_vcpu_arch.guest_supported_xcr0
62e3f0afe246720f7646eb1b034a6897dac34405 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
32fde84362c40961726a5c91f35ad37355ccc0c6 usb: dwc2: drd: fix soft connect when gadget is unconfigured
d04ad245d67a3991dfea5e108e4c452c2ab39bac regmap-irq: Update interrupt clear register for proper reset
9382df0a98aad5bbcd4d634790305a1d786ad224 spi: rockchip: Fix error in getting num-cs property
80808768e41324d2e23de89972b5406c1020e6e4 spi: rockchip: terminate dma transmission when slave abort
32f57cb1b2c8d6f20aefec7052b1bfeb7e3b69d4 IB/qib: Fix duplicate sysfs directory name
e40945ab7c7f966d0c37b7bd7b0596497dfe228d drm/vc4: hdmi: Unregister codec device on unbind
6764eb690e77ecded48587d6d4e346ba2e196546 drm/vc4: crtc: Fix runtime_pm reference counting
75134f16e7dd0007aa474b281935c5f42e79f2c8 bpf: Add schedule points in batch ops
7a2fb91285151e843d6f30c0689536a4747712cb Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
132507ed04ce0c5559be04dd378fec4f3bbc00e8 of/fdt: move elfcorehdr reservation early for crash dump kernel
3494894afff4ad11f25d8342cc99699be496d082 clk: qcom: gcc-msm8994: Remove NoC clocks
2f0754f27a230fee6e6d753f07585cee03bedfe3 clk: jz4725b: fix mmc0 clock gating
ba1f77c546966c12d86220d078e5838dcaeab348 x86/kvm: Fix compilation warning in non-x86_64 builds
ec756e40e271866f951d77c5e923d8deb6002b15 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
1aae05754fca861ce17f1f17fddcfbf8c0fc25b6 drm/imx/dcss: i.MX8MQ DCSS select DRM_GEM_CMA_HELPER
efe4186e6a1b54bf38b9e05450d43b0da1fd7739 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4224cfd7fb6523f7a9d1c8bb91bb5df1e38eb624 net-sysfs: add check for netdevice being present to speed_show
2f131de361f6d0eaff17db26efdb844c178432f8 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
e9da0b56fe27206b49f39805f7dcda8a89379062 sr9700: sanity check for packet length
a1cdec57e03a1352e92fbbe7974039dda4efcec0 net-timestamp: convert sk->sk_tskey to atomic_t
b352c3465bb808ab700d03f5bac2f7a6f37c5350 net: ll_temac: check the return value of devm_kmalloc()
f268088f65af69aa6ae1fb65e696cbb6478bcc9a perf test: Skip failing sigtrap test for arm+aarch64
8a3d2ee0de3828e0d01f9682d35ee53704659bd0 perf evlist: Fix failed to use cpu list for uncore events
8700af2cc18c919b2a83e74e0479038fd113c15d RDMA/rtrs-clt: Fix possible double free in error case
c46fa8911b17e3f808679061a8af8bee219f4602 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
b70bc066d77b460a63a8c3fb2ea0d811ce862a83 ice: Match on all profiles in slow-path
932645c298c41aad64ef13016ff4c2034eef5aed ice: fix setting l4 port flag when adding filter
fadead80fe4c033b5e514fcbadd20b55c4494112 ice: fix concurrent reset and removal of VFs
ed22d9c8d128293fc7b0b086c7d3654bcb99a8dd ice: check the return of ice_ptp_gettimex64
5950bdc88dd1d158f2845fdff8fb1de86476806c ice: initialize local variable 'tlv'
64fd52a4d3ce63a327948cefc8e4e5c7ef35e813 pinctrl: starfive: Use a static name for the GPIO irq_chip
d1e972ace42390de739cde87d96043dcbe502286 gpio: tegra186: Fix chip_data type confusion
486c2d15aa812d669bb27f8241aa5d5dafbac5b9 Merge tag 'intel-pinctrl-v5.17-5' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5a2aba71cd2610d3ed08867a1b1bf617cd8f89b8 net: mvpp2: always set port pcs ops
ba88b5533728c54bdea68431988eff2d9a7a1237 MAINTAINERS: rmnet: Update email addresses
3a14d0888eb4b0045884126acc69abfb7b87814d nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
0cd33c5ffec12bd77a1c02db2469fac08f840939 selftests: mptcp: fix diag instability
5b31dda736e31c58d1941c7349569c7452eafb6b selftests: mptcp: improve 'fair usage on close' stability
98247bc16a27cf8ead4c47ce9f15888be85841fc mptcp: fix race in overlapping signal events
837cf45df163a3780bc04b555700231e95b31dc9 mptcp: fix race in incoming ADD_ADDR option processing
f73c1194634506ab60af0debef04671fc431a435 mptcp: add mibs counter for ignored incoming options
6ef84b1517e08f6c2fc105b798a9d21bf4caa6cb selftests: mptcp: more robust signal race test
e35f885b357d47e04380a2056d1b2cc3e6f4f24b selftests: mptcp: be more conservative with cookie MPJ limits
90141edcd53d145e870bca24d0ce0daaa7157e02 Merge branch 'mptcp-fixes'
0033fced48d281d59f35565106e6d78b25a2f6e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5486f5bf790b5c664913076c3194b8f916a5c7ad net: Force inlining of checksum functions in net/checksum.h
3d00827a90db6f79abc7cdc553887f89a2e0a184 net: dsa: microchip: fix bridging with more than two member ports
8940e6b669ca1196ce0a0549c819078096390f76 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
b1a5983f56e371046dcf164f90bfaf704d2b89f6 netfilter: nf_tables_offload: incorrect flow offload action array size
e23e40fd6de5c1c94793bc4147e8f34387d58576 hwmon: (ntc_thermistor) Underscore Samsung thermistor
c94afc46cae7ad41b2ad6a99368147879f4b0e56 memblock: use kfree() to release kmalloced memblock regions
84d3c83e6ea7d46cf3de3a54578af73eb24a64f2 bnxt_en: Fix active FEC reporting to ethtool
6758f937669dba14c6aac7ca004edda42ec1b18d bnxt_en: Fix offline ethtool selftest with RDMA enabled
cfcab3b3b61584a02bb523ffa99564eafa761dfe bnxt_en: Fix occasional ethtool -t loopback test failures
8cdb15924252e27af16c4a8fe0fc606ce5fd04dc bnxt_en: Fix incorrect multicast rx mask setting when not requested
0e0e3c5358470cbad10bd7ca29f84a44d179d286 bnxt_en: Restore the resets_reliable flag in bnxt_open()
b891106da52b2c12dbaf73400f6d225b06a38d80 bnxt_en: Increase firmware message response DMA wait time
1278d17a1fb860e7eab4bc3ff4b026a87cbf5105 bnxt_en: Fix devlink fw_activate
5a3449734bcbaac7a2cc25a4773a89913ef10e66 Merge branch 'bnxt_en-fixes'
ba1366f3d039e7c3ca1fc29ed00ce3ed2b8fd32f PCI: vmd: Prevent recursive locking on interrupt allocation
198a7ebd5fa17b4d0be8cb70240ee1be885175c0 Revert "USB: serial: ch341: add new Product ID for CH341A"
6ecb3f0b18b320320460a42e40d6fb603f6ded96 USB: serial: option: add support for DW5829e
cfc4442c642d568014474b6718ccf65dc7ca6099 USB: serial: option: add Telit LE910R1 compositions
3f33364836aacc28cd430d22cf22379e3b5ecd77 drm/i915: Widen the QGV point mask
a40ee54e9a0958406469d46def03eec62aea0b69 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
afc189df6bcc6be65961deb54e15ec60e7f85337 drm/i915: Correctly populate use_sagv_wm for all pipes
ec663bca9128f13eada25cd0446e7fcb5fcdc088 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
28adef861233c6fce47372ebd2070b55eaa8e899 drm/i915/dg2: Print PHY name properly on calibration error
93dd04ab0b2b32ae6e70284afc764c577156658e slab: remove __alloc_size attribute from __kmalloc_track_caller
221944736f66f38e9bdbce52c616d10df7f15c54 tools/cgroup/slabinfo: update to work with struct slab
cc20cced0598d9a5ff91ae4ab147b3b5e99ee819 gso: do not skip outer ip header in case of ipip and net_failover
228339662b398a59b3560cd571deb8b25b253c7e io_uring: don't convert to jiffies for waiting on timeouts
b6ad6261d27708567b309fdb3102b12c42a070cc net: mdio-ipq4019: add delay after clock enable
ae09639e3b2a0291b37b122c94dd4f773cd4e513 platform/x86: int3472: Add terminator to gpiod_lookup_table
6069da443bf65f513bb507bb21e2f87cfb1ad0b6 netfilter: nf_tables: unregister flowtable hooks on netns exit
1a58f84ea5df7f026bf92a0009f931bf547fe965 netfilter: nft_limit: fix stateful object memory leak
9d2231c5d74e13b2a0546fee6737ee4446017903 lib/iov_iter: initialize "flags" in new pipe_buffer
efe8a1e7cad456075247488f92a05f9cc2ddb394 Merge tag 'iio-fixes-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f6c052afe6f802d87c74153b7a57c43b2e9faf07 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
6c7621890995d089a56a06d11580d185ede7c2f8 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
038101e6b2cd5c55f888f85db42ea2ad3aecb4b6 Merge tag 'platform-drivers-x86-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
737b0ef3be6b319d6c1fd64193d1603311969326 tty: n_gsm: fix encoding of control signal octet bit DV
57435c42400ec147a527b2313188b649e81e449e tty: n_gsm: fix encoding of command/response bit
e3b7468f082d106459e86e8dc6fb9bdd65553433 tty: n_gsm: fix proper link termination after failed open
96b169f05cdcc844b400695184d77e42071d14f2 tty: n_gsm: fix NULL pointer access due to DLCI release
c19d93542a6081577e6da9bf5e887979c72e80c1 tty: n_gsm: fix wrong tty control line for flow control
687f9ad43c52501f46164758e908a5dd181a87fc tty: n_gsm: fix wrong modem processing in convergence layer type 2
a2ab75b8e76e455af7867e3835fd9cdf386b508f tty: n_gsm: fix deadlock in gsmtty_open()
eebb0f4e894f1e9577a56b337693d1051dd6ebfd sc16is7xx: Fix for incorrect data being transmitted
1432108d00e42ffa383240bcac8d58f89ae19104 drm/amd/display: Protect update_bw_bounding_box FPU code.
f626dd0ff05043e5a7154770cc7cda66acee33a3 drm/amdgpu: disable MMHUB PG for Picasso
e3f3824874da78db5775a5cb9c0970cd1c6978bc drm/amd/pm: fix some OEM SKU specific stability issues
4d22336f903930eb94588b939c310743a3640276 drm/amd/display: For vblank_disable_immediate, check PSR is really used
5f6b0f2d037c8864f20ff15311c695f65eb09db5 ata: pata_hpt37x: fix PCI clock detection
dad3bdeef45f81a6e90204bcc85360bb76eccec7 netfilter: nf_tables: fix memory leak during stateful obj update
d8f7a5484f2188e9af2d9e4e587587d724501b12 driver core: Free DMA range map when device is released
5663b85462a66821fc314c5bf9ffd427d1ad71cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f0fdfc04fd974cea23351b830fcac0822ea19a51 regulator: da9121: Fix DA914x current values
c8c57fbc1c5067b913077e948c7d957af6834ba3 regulator: da9121: Fix DA914x voltage value
9c7cf33c53ce833b58de9e5c192b4736dbd09cb1 regulator: da9121: Remove surplus DA9141 parameters
bb49c6fa8b845591b317b0d7afea4ae60ec7f3aa block: clear iocb->private in blkdev_bio_end_io_async()
93b71801a8274cd9511557faf04365a5de487197 KVM: PPC: reserve capability 210 for KVM_CAP_PPC_AIL_MODE_3
1e2277ed709585672565ecf0ff9215af148b7800 Merge branch 'kvm-ppc-cap-210' into kvm-master
1b5f517cca36292076d9e38fa6e33a257703e62e hwmon: Handle failure to register sensor with thermal zone correctly
35f165f08950a876f1b95a61d79c93678fba2fd6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
80912cef18f16f8fe59d1fb9548d4364342be360 io_uring: disallow modification of rsrc_data during quiesce
84ec758fb2daa236026506868c8796b0500c047d configfs: fix a race in configfs_{,un}register_subsystem()
6d3971dab239e7db1691690a02ce6becf30689cb cgroup: clarify cgroup_css_set_fork()
467a726b754f474936980da793b4ff2ec3e382a7 cgroup-v1: Correct privileges check in release_agent writes
917bbdb107f8767cb78f24e7d6725a2f93b9effe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c70cd039f1d779126347a896a58876782dcc5284 cpuset: Fix kernel-doc
69560e366fc4d5fca7bebb0e44edbfafc8bcaf05 perf data: Fix double free in perf_session__delete()
5b061a322b05a5e023d9a0df1ae1f8bb562ed87b tools arch x86: Sync the msr-index.h copy with the kernel sources
34f3eda8c8ffd4d0b2145ac11c91cc365cd1ada3 MAINTAINERS: sifive: drop Yash Shah
0c0822bcb73f154d96ee648644ec5a8628e3b864 dt-bindings: update Roger Quadros email
ce2fc710c9d2b25afc710f49bb2065b4439a62bc selinux: fix misuse of mutex_is_locked()
5c1ee569660d4a205dced9cb4d0306b907fb7599 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
13e741b834538a225512912608f0182079fc64e2 perf script: Fix error when printing 'weight' field
ef527f968ae05c6717c39f49c8709a7e2c19183a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
8d093e02e898b24c58788b0289e3202317a96d2a ata: pata_hpt37x: disable primary channel on HPT371
342b6419193c6f697fd47d9c72fcff9cafc70687 net: dsa: fix panic when removing unoffloaded port from bridge
277f2bb14361790a70e4b3c649e794b75a91a597 ibmvnic: schedule failover only if vioctl fails
f762ce78897d734a08f52e39a353359b7d417578 drm/radeon: fix variable type
8913e1aea4b32a866343b14e565c62cec54f3f78 drm/tegra: dpaux: Populate AUX bus
a58da53ffd70294ebea8ecd0eb45fd0d74add9f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
de7b2efacf4e83954aed3f029d347dfc0b7a4f49 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a1f8fec4dac8bc7b172b2bdbd881e015261a6322 tipc: Fix end of loop tests for list_for_each_entry()
404ba13a6588d72b3fb9e5c17b73e4725f18c047 MAINTAINERS: add myself as co-maintainer for Realtek DSA switch drivers
ecf4a24cf97838fb0b78d4ede0f91d80b058289c net: sched: avoid newline at end of message in NL_SET_ERR_MSG_MOD
4f1e72850d452e5c3302faa82a01f179ff5f9482 drivers/net/ftgmac100: refactor ftgmac100_reset_task to enable direct function call
3c773dba8182cdfea7b32caafe9290240ab8de5f drivers/net/ftgmac100: adjust code place for function call dependency
1baf2e50e48f10f0ea07d53e13381fd0da1546d2 drivers/net/ftgmac100: fix DHCP potential failure with systemd
0228d37bd1a4fa552916e696f70490225272d58a Merge branch 'ftgmac100-fixes'
ecbd4912a693b862e25cba0a6990a8c95b00721e drm/edid: Always set RGB444
363f6368603743072e5f318c668c632bccb097a3 nvme: don't return an error from nvme_configure_metadata
602e57c9799c19f27e440639deed3ec45cfe1651 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
c2700d2886a87f83f31e0a301de1d2350b52c79b nvme-tcp: send H2CData PDUs based on MAXH2CDATA
7093f15291e95f16dfb5a93307eda3272bfe1108 btrfs: defrag: don't try to merge regular extents with preallocated extents
979b25c300dbcbcb750e88715018e04e854de6c6 btrfs: defrag: don't defrag extents which are already at max capacity
550f133f6959db927127111b50e483da3a7ce662 btrfs: defrag: remove an ambiguous condition for rejection
d5633b0dee02d7d25e93463a03709f11c71500e2 btrfs: defrag: bring back the old file extent search behavior
199257a78bb01341c3ba6e85bdcf3a2e6e452c6d btrfs: defrag: don't use merged extent map for their generation check
26fbac2517fcad34fa3f950151fd4c0240fb2935 btrfs: autodefrag: only scan one inode once
dd2288f4a020d693360e3e8d72f8b9d9c25f5ef6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a97279836867b1cb50a3d4f0b1bf60e0abe6d46c parisc/unaligned: Fix ldw() and stw() unalignment handlers
3f1271b54edcc692da5a3663f2aa2a64781f9bc3 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
515415d316168c6521d74ea8280287e28d7303e6 ARM: boot: dts: bcm2711: Fix HVS register range
081bdc9fe05bb23248f5effb6f811da3da4b8252 RDMA/ib_srp: Fix a deadlock
8b93fbd95ed46bb0d57e63c65cef155a09a75bb9 arm64: dts: qcom: sc7280: Add EPSS L3 interconnect provider
1e8853c698276d20cdee99a8019f9f5e54c5c0a1 arm64: dts: qcom: sc7280: Add cpu OPP tables
4eb0a7c8e195d4549221f9df3a0313254c493949 Merge tag 'slab-for-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6f5738db96ddc3525de21990ed569ef43e05f42d Merge tag 'hwmon-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
23d04328444a8fa0ca060c5e532220dac8e8bc26 Merge tag 'for-5.17/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ae42f9288846353982e2eab181fb41e7fd8bf60f gpio: Return EPROBE_DEFER if gc->to_irq is NULL
7294863a6f01248d72b61d38478978d638641bee drm/amd: Check if ASPM is enabled from PCIe subsystem
3743e7f6fcb938b7d8b7967e6a9442805e269b3d drm/amd/display: Fix stream->link_enc unassigned during stream removal
1e2be869c8a7247a7253ef4f461f85e2f5931b95 drm/amdgpu: do not enable asic reset for raven2
97c61e0b7c596cc5f683da30289f92c2e1b4b799 Revert "drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()"
e2b993302f40c4eb714ecf896dd9e1c5be7d4cd7 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
c1a66c3bc425ff93774fb2f6eefa67b83170dd7e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
f908a35b22180c4da64cf2647e4f5f0cd3054da7 net/mlx5: Update the list of the PCI supported devices
e5b2bc30c21139ae10f0e56989389d0bc7b7b1d6 net/mlx5: DR, Cache STE shadow memory
0aec12d97b2036af0946e3d582144739860ac07b net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffb0753b954763d94f52c901adfe58ed0d4005e6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
ecd9c5cd46e013659e2fad433057bad1ba66888e net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
7f839965b2d77e1926ad08b23c51d60988f10a99 net/mlx5: Update log_max_qp value to be 17 at most
07666c75ad17d7389b18ac0235c8cf41e1504ea8 net/mlx5: Fix wrong limitation of metadata match on ecpf
be7f4b0ab149afd19514929fad824b2117d238c9 net/mlx5: Fix tc max supported prio for nic mode
b645e57debca846f51b3209907546ea857ddd3f5 net/mlx5: Fix possible deadlock on rule deletion
0b89429722353d112f8b8b29ca397e95fa994d27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7eaf1f37b8817c608c4e959d69986ef459d345cd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23216d387c40b090b221ad457c95912fb47eb11e net/mlx5e: TC, Reject rules with drop and modify hdr action
3d65492a86d4e6675734646929759138a023d914 net/mlx5e: TC, Reject rules with forward and drop actions
fb7e76ea3f3b6238dda2f19a4212052d2caf00aa net/mlx5e: TC, Skip redundant ct clear actions
7fac0529038021919ef56a9c3218d8012f187cbb net/mlx5e: Add feature check for set fec counters
c63741b426e11062631b013c3396f5452bbc0034 net/mlx5e: Fix MPLSoUDP encap to use MPLS action information
fdc18e4e4bded2a08638cdcd22dc087a64b9ddad net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5ee02b7a800654ff9549807bcf0b4c9fd5cf25f9 net/mlx5e: Add missing increment of count
ca49df96f9f5efd4f0f1e64f7c4c0c63a3329cb9 net/mlx5e: Fix VF min/max rate parameters interchange mistake
54134be6580364ab98db09eb8070a09bb02e37ae Merge tag 'selinux-pr-20220223' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
91318b29a81cf51451ecf1c0054898f67dc26d87 Merge tag 'devicetree-fixes-for-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
7414db411919980bc4c9bab11d5d040b5dd7667c rtla: Fix systme -> system typo on man page
29aed4b4eb992966f6f29a6a9885fe4357d604da arm64: dts: qcom: sdm845: Add gsi dma node
8f6e20adaaf34cfe1101f1b1bc9d2af01d05ee1f arm64: dts: qcom: sdm845: enable dma for spi
753a64c7799034a413083ad03b9fe51dfcad9fb2 Merge tag 'drm-misc-fixes-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a5683471b68d81898db14e1dee347bfe7469540d ARM: dts: qcom: msm8226: Add pinctrl for sdhci nodes
81ecc39d0dd3fbbcc3c8505d0eefe511eb422d03 ARM: dts: qcom: apq8026-lg-lenok: Add Wifi
e8880a10f970d86d1b3fdd8bc36400e0e01ba4a9 ARM: dts: qcom: apq8026-lg-lenok: Add Bluetooth
cfc090a0c960688944f2561cdedc8a07d6c9a3c3 arm64: dts: qcom: sdm845: add bi_tcxo to camcc
79b9ced5652912ce50d7f8dda33d8c9e2052b73c arm64: dts: qcom: msm8996: add cxo and sleep-clk to gcc node
2b8c9c77c268c7806e8c0149e23e00fbf8862687 arm64: dts: qcom: msm8996: convert xo_board to RPM_SMD_BB_CLK1
0c3127933cb5ee73784bdf6881525d1efc1d4b34 Merge tag 'drm/tegra/for-5.17-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
7c17b3d37f1fa1eb0498cdf63d43ce37b23eaae5 Merge tag 'amd-drm-fixes-5.17-2022-02-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5facf49702b6d994d3f1c72cffa0e83f3858ee19 Merge tag 'mlx5-fixes-2022-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d4b341269efb3c7fb37747064f7381c21dd7b983 arm64: dts: qcom: Add support for Samsung Galaxy Book2
7f14c7227f342d9932f9b918893c8814f86d2a0d USB: gadget: validate endpoint index for xilinx udc
84918a89d6efaff075de570b55642b6f4ceeac6d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
aaaba1c86d04dac8e49bf508b492f81506257da3 usb: gadget: rndis: add spinlock for rndis response list
68af28426b3ca1bf9ba21c7d8bdd0ff639e5134c platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
21d90aaee8d5c2a097ef41f1430d97661233ecc6 surface: surface3_power: Fix battery readings on batteries without a serial number
19eae24b76c27dedfb166dc06a8c48e052cbc814 Merge tag 'usb-serial-5.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b2750f14007f0e1b36caf51058c161d2c93e63b6 Merge tag 'nvme-5.17-2022-02-24' of git://git.infradead.org/nvme into block-5.17
558732df2122092259ab4ef85594bee11dbb9104 btrfs: reduce extent threshold for autodefrag
0f4558ae91870692ce7f509c31c9d6ee721d8cdc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8240addd0a3919e0fd7436416afe9aa6429c484 Revert "xen-netback: Check for hotplug-status existence before watching"
e13ad1443684f7afaff24cf207e85e97885256bd bnx2x: fix driver load from initrd
7ff57e98fb78ad94edafbdc7435f2d745e9e6bb5 net/smc: Use a mutex for locking "struct smc_pnettable"
6c0d8833a605e195ae219b5042577ce52bf71fff ipv6: prevent a possible race condition with lifetimes
d9b5ae5c1b241b91480aa30408be12fe91af834a openvswitch: Fix setting ipv6 fields causing hw csum failure
fe20371578ef640069e6ae9fa8038f60e7908565 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
cd33bdcbead882c2e58fdb4a54a7bd75b610a452 ping: remove pr_err from ping_lookup
6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
6c528f34ca367468a5be2f0263a7031c166ad558 Merge tag 'platform-drivers-x86-v5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c5eb92f57de2446e0071c3af70ea54f237eb05d5 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3a5f59b17f9dec448976626663a73841460d7ab4 Merge tag 'io_uring-5.17-2022-02-23' of git://git.kernel.dk/linux-block
3abea10e6a8f0e7804ed4c124bea2d15aca977c8 thermal: int340x: fix memory leak in int3400_notify()
73878e5eb1bd3c9656685ca60bc3a49d17311e0c Merge tag 'block-5.17-2022-02-24' of git://git.kernel.dk/linux-block
ecf8a99f4807c17fa310a83067a95964cedd9ac1 Merge tag 'drm-intel-fixes-2022-02-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1e49defb863638cde53e48805747271f80f9abec arm64: dts: qcom: align Google CROS EC PWM node name with dtschema
3016af34ef8d3e3b802693c8d3878906c886621c arm64: dts: qcom: msm8916-longcheer-l8150: Add light and proximity sensor
08b25f7d99e15f2aa5f4cce3f13ad0c67a4c1e34 dt-bindings: arm: cpus: Add Kryo 250 CPUs
9fb08c8019234a0759aab66914f01bc0971e4eed arm64: dts: qcom: Add MSM8953 device tree
06ea71e42975cdd43cc1e2dacd3e56c8693ac733 arm64: dts: qcom: Add PM8953 PMIC
24af02271ca7cf095186963002d1d98349d9e5e5 arm64: dts: qcom: Add SDM632 device tree
cb898d5e59b41a268dcf4dbef31d651c393dfbae dt-bindings: arm: qcom: Document sdm632 and fairphone,fp3 board
308b26cddb04afc7776de1cbbe07172eeccc7c98 arm64: dts: qcom: sdm632: Add device tree for Fairphone 3
13455362518773be2733de94fbd8e99f2b50efdc ARM: dts: qcom: msm8226: add power domains
f672ff91236b556da338f477a23b1b4e87b40d23 Merge tag 'net-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8152cfe2f21d6930c680311b03b169899c8d2a0 Merge tag 'pci-v5.17-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
1f840c0ef44b7304d6a58499e0e5668084c0864d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7ee022567bf9e2e0b3cd92461a2f4986ecc99673 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5ee3d0015a4cec798b44ceefc34245752104fc08 Merge tag 'drm-fixes-2022-02-25' of git://anongit.freedesktop.org/drm/drm
53ab78cd6d5aba25575a7cfb95729336ba9497d8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ce33c845b030c9cf768370c951bc699470b09fa7 tracing: Dump stacktrace trigger to the corresponding instance
762e52f79c95ea20a7229674ffd13b94d7d8959c riscv: fix nommu_k210_sdcard_defconfig
22e2100b1b07d6f5acc71cc1acb53f680c677d77 riscv: fix oops caused by irqsoff latency tracer
80ce91730d3283f10810245db2605498d794fa29 dt-bindings: memory: lpddr2: Adjust revision ID property to match lpddr3
a06bf59d07f45a0a6ab4ab8ac69c1d708d3fadcb memory: Update of_memory lpddr2 revision-id binding
302e9edd54985f584cfc180098f3554774126969 tracing: Have traceon and traceoff trigger honor the instance
b61edd57740de5895f44f2ea417b164d9e1708bb eprobes: Remove redundant event type information
bc82c38a6933aab308387d4aca47e0a05de7b553 tracing: Uninline trace_trigger_soft_disabled() partly
7acf3a127bb7c65ff39099afd78960e77b2ca5de tracing: Ensure trace buffer is at least 4096 bytes large
ab2f993c01f261aa3eeb8842842ff38bff7806b6 ftrace: Remove unused ftrace_startup_enable() stub
dd990352f01ee9a6c6eee152e5d11c021caccfe4 tracing/osnoise: Make osnoise_main to sleep for microseconds
78081594971aae94d743c1af73e63fb258c04616 Merge tag 'ata-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
548b1af45d1a10a6e2a04255c29d06cc14c10870 Merge tag 'usb-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8fc3bb606d84ddaf26e31231d848600ae0eccec Merge tag 'tty-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
eae9350eb40aa0b07c280ab3a504bdc65c2211f1 Merge tag 'staging-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d68ccfdbe5205c746c6ad145c771a4db19fb8dc0 Merge tag 'driver-core-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c47658311d60be064b839f329c0e4d34f5f0735b Merge tag 'char-misc-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
2800b6d0fc390d7c3f22109a408d5ed72746588c Merge tag 'pm-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e48cb5c2c65db87cf1269ca004e111764da6cc74 Merge tag 'thermal-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e9894e6aac2c591da00dae91c448c02d1ca6373 Merge tag 'regmap-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
64b5132b897caeb4188fcbafd46fd73dc96be4a8 Merge tag 'regulator-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4b23c6ecefcc9c15ae3d2f09d529151ab214b97f Merge tag 'spi-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
22e9f71072fa605cbf033158db58e0790101928d RDMA/cma: Do not change route.addr.src_addr outside state checks
115ccd2278ccaa882000a20cb81a3649ef7dfe8b Merge tag 'gpio-fixes-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ca7457236d47d8748bdb6b423d148726220ec3d8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c0419188b5c1a7735b12cf1405cafc3f8d722819 Merge tag 'for-5.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9137eda53752ef73148e42b0d7640a00f1bc96b1 Merge tag 'configfs-5.17-2022-02-25' of git://git.infradead.org/users/hch/configfs
851e99ebeec3f4a672bb5010cf1ece095acee447 tracefs: Set the group ownership in apply_options() not parse_options()
c5229a0bd47814770c895e94fbc97ad21819abfe tracing: Fix selftest config check for function graph start up test
dd48f316a1216fa10f9ba26852457794417d9bc6 rtla/hist: Make -E the short version of --entries
316f710172461c501f9b73f3b2fc7ce8aa5b84a5 rtla/osnoise: Free params at the exit
90f59ee41abf587ad4675a70434136c8707fdf4b rtla/osnoise: Fix error message when failing to enable trace instance
bbcf7b0e2e4b8376ef4b401777f2852302c745e3 MAINTAINERS: add sysctl-next git tree
db110a99d3367936058727ff4798e3a39c707969 mm/hugetlb: fix kernel crash with hugetlb mremap
70effdc3756c924f4a2b6af1ec4e2e92e18e1b45 kasan: test: prevent cache merging in kmem_cache_double_destroy
e79ce9832316e09529b212a21278d68240ccbf1f hugetlbfs: fix a truncation issue in hugepages parameter
f798a1d4f94de9510e060d37b9b47721065a957c mm: fix use-after-free bug when mm->mmap is reused after being freed
f39c58008dee7ab5fc94c3f1995a21e886801df0 selftest/vm: fix map_fixed_noreplace test failure
7d547dcf97f275e9f507c8099e168ed682fe1257 MAINTAINERS: add Roman as a memcg co-maintainer
0a972e72e2f9630b10bf6b7b5e08312e87eb6854 MAINTAINERS: remove Vladimir from memcg maintainers
bb9d5454992322a0b793c655e1d860a54a38a3d3 MAINTAINERS: add Shakeel as a memcg co-maintainer
7b0112f3432915fd6ac68ddd61bc4bcd1ac2505d MAINTAINERS, SLAB: add Roman as reviewer, git tree
9502bdbf34e4ffe865d144fe4218eb64602a75bd mailmap: update Roman Gushchin's email
fda153c89af344d21df281009a9d046cf587ea0f selftests/memfd: clean up mapping in mfd_fail_write
3bd9dd813820a258fdd7df5444b550b2b1a71db6 Merge tag 'xfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2c8c230edab57eae6d2e8df7239ef121a45a1443 Merge tag 'riscv-for-linus-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
086ee11b0384c5ee837a46fac36e38189717960b Merge branch 'akpm' (patches from Andrew)
e41898d2ba51ef2e8e81fb905c1eaa958aec830a Merge tag 'fixes-2022-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
2293be58d6a18cab800e25e42081bacb75c05752 Merge tag 'trace-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6676ba2a6df6864a6b7b11f20166026e2201b627 Merge tag 'pinctrl-v5-17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98f3e84f8df66f1ac9d04b6d8093993c9bfd69e6 Merge tag 'dma-mapping-5.17-1' of git://git.infradead.org/users/hch/dma-mapping
52a02554673122486ecb36c36387d91cf9544986 Merge tag 'irq-urgent-2022-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e57714cd0ad2d5bb90e50b5096a0e671dec1ef3 Linux 5.17-rc6
73c022e129630fb16e5eb64d98ce5f14d9b74efd dt-bindings: power: Add MT8195 power domains
ac0ca395543af061f7ad77afcda0afb323d82468 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
dcbf6831a53aa5936b31f86d28444e2b1c82ae90 soc: mediatek: pm-domains: Remove unused macro
db2ca8608a9fcd6a26736308986a01750958bb20 soc: mediatek: pm-domains: Move power status offset to power domain data
342479c86d3e8f9e946a07ff0cafbd36511ae30a soc: mediatek: pm-domains: Add support for mt8195
c8a006896fce9410cb7c479b6b52de553b69bfd9 dt-bindings: power: Add MT8186 power domains
88590cbc17033c86c8591d9f22401325961a8a59 soc: mediatek: pm-domains: Add support for mt8186
5f9b5b757e44de47ebdc116c14b90e3cc8bc7acb soc: mediatek: mmsys: add mt8186 mmsys routing table
15f1768365aed810826a61fef4a744437aa5b426 soc: mediatek: add MTK mutex support for MT8186
32568ae37596b529628ac09b875f4874e614f63f arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint
dcfd5192563909219f6304b4e3e10db071158eef soc: mediatek: mtk-infracfg: Disable ACP on MT8192
831785f0e5b919c29e1bc5f9a74e9ebd38289e24 soc: mediatek: mmsys: add mmsys reset control for MT8186
c432cd598a185afefba1ac3b0ee226f222f71341 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
83a7175cbe3ee8cd105d6d0cd12b1a9d4ed40693 soc: mediatek: pwrap: add pwrap driver for MT8186 SoC
a319fbfd3f6a7feeb226e94b60ddc0d827de30ba dt-bindings: mediatek: add compatible for MT8186 pwrap
b5d8378ff0baa69e6ee857dcb7548c10bf16d64e ARM: multi_v7_defconfig: Add support for Airoha EN7523 SoC
eb1b02bef52ae545d5eb24116d5c099f738d39d5 dt-bindings: arm: mediatek: mmsys: add support for MT8186
9411ac255e535059d06729acae34df0914e55502 Merge tag 'arm-soc/for-5.17/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e1d7eed180b6355cedfbbd5c69ef7e0f145a5510 Merge tag 'qcom-arm64-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cf90e2f1de977fb79873b1eaf6df113e4e8b4469 Merge tag 'qcom-dts-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
35e33a24f8fe0bacc55d62eb506d99c122f02012 Merge tag 'v5.17-fixes-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
b903f9c55ea4a2af9a627268becc1e5f48ffbeec Merge tag 'memory-controller-drv-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
88c7385290ed9e08fb051997a26113e412396611 Merge tag 'memory-controller-drv-mediatek-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
42ba417307bc52604e2a405593c9093d1d23220c Merge tag 'memory-controller-drv-tegra-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
16e769e2ae1fd6c32e657046b2ca9da7a7728257 Merge tag 'v5.17-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
40c13296f848f58cb7d77eaa5b620f6f7ecf275d Merge tag 'qcom-dts-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
29cefaaf2b3579a0146849ea590055a563a14db5 Merge tag 'qcom-arm64-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d9bdba07824c565e482741ac201a6e640cd0a11b ARM: PXA: fix up decompressor code
f0ffad474428465489e9a35568c90552091e11c2 Merge branch 'arm/dt' into for-next
2b964ae4f9ba5b88b1b8d1242c71921d7fbf50af Merge branch 'arm/drivers' into for-next
a8baac8983db12d2ad14b3485c96bb4fbea418c2 Merge branch 'arm/soc' into for-next
c199a67c42d65ec3f60b2619d1e2bc1da8ed3dd5 Merge tag 'qcom-defconfig-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
c687cdc66ffc1452a205d7a36132d620f2fdc677 Merge tag 'v5.17-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
ea49432d184a6a09f84461604b7711a4e9f5ec9c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
3b2a649f71b499449b2a4c6a74f1843f3dbd595b Merge branch 'arm/fixes' into for-next
d0022ac457146ee72d88b905c351d32824599372 Merge branch 'arm/defconfig' into for-next
5c7e4bbf5d0e22bf75dd75858dbbad58aa5dcfd6 soc: document merges

--===============0567439278425279994==--
