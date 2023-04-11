Content-Type: multipart/mixed; boundary="===============5727368760353240251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 11 Apr 2023 07:04:58 -0000
Message-Id: <168119669849.32438.3625433422226880941@gitolite.kernel.org>

--===============5727368760353240251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e134c93f788fb93fd6a3ec3af9af850a2048c7e6
    new: 009795d283d1f9f043e5a4ff97d4140cde17e2d3
    log: revlist-e134c93f788f-009795d283d1.txt
  - ref: refs/tags/next-20230411
    old: 0000000000000000000000000000000000000000
    new: 6b27f07da55de4766fd3790cf84dba6b1d211d34
  - ref: refs/tags/v6.3-rc6
    old: 0000000000000000000000000000000000000000
    new: ab3affb8ed84f68638162fe7e6fd4055e15bff5b

--===============5727368760353240251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e134c93f788f-009795d283d1.txt

b10f82380eeb408bf6bc006d17faca492d5fb649 dt-bindings: imx6q-pcie: Restruct i.MX PCIe schema
ca0376ba196ff7ca5fb55e333a94ea23530ee888 drm/vkms: Drop vkms_connector_destroy() wrapper
f323e6e4d6fea3635a3c80b6d09e9da743f9a773 Merge branch 'acpica' into linux-next
286cc0e7ea1d5d3c0f01fdca86186a893a205eb7 Merge branch 'acpi-misc' into linux-next
5eb08f42cafd07b31a459e90c745945372d4f6e8 Merge branch 'acpi-x86' into linux-next
e3adc46da349d4a4cda1c58d8186c5bce0b011fd drm/vkms: Remove <drm/drm_simple_kms_helper.h> include
f96fb2df3eb31ede1b34b0521560967310267750 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b2e7ae549d84c654744bf70d30a881bfa140a6e3 Merge x86/apic into tip/master
4f59630a5ed0a4e7d275bd7e5d253a8f5a425c5a platform/x86: intel-uncore-freq: Add client processors
2251d50e9ead23e9e9da1f0e5bab333264a118e3 kallsyms: expand symbol name into comment for debugging
22a9554e548424a15b744273d4509c884c9f14b1 arm64: dts: marvell: mochabin: enlarge PCI memory window
4b6a412ee561ce8d530b6a0dfcf05d2ae7691fd9 arm64: dts: marvell: align thermal node names with bindings
f326e72a6e0baacea42ecaa9aaa4d7e7a355c972 firmware: turris-mox-rwtm: make kobj_type structure constant
6d5a6740f6df4c41a96d57d542207a7d5cab0393 arm64: dts: marvell: add DTS for GL.iNet GL-MV1000
8aea8659a5f3ae8dc63c9f632ce1f676a1483556 ARM: dts: kirkwood: Add missing phy-mode and fixed links
e2e1bcb19b7522a582026460bf5d49fd2ac15e62 ARM: dts: orion5: Add missing phy-mode and fixed links
0939de7d89d2efc4f565ce1961b4020787e9f297 ARM: dts: armada: Add missing phy-mode and fixed links
218669c662e3a38fdbd7e0ce56a20784da29546e ARM64: dts: marvell: cn9310: Add missing phy-mode
5604bfc3b091a568e331fece338c2a2c029e38ed Merge branch 'mvebu/dt64' into mvebu/for-next
12845aa04754ae39a40b730b7f58bc11ac98e8fa Merge branch 'mvebu/dt' into mvebu/for-next
d8cc9415a40f479b666fc03e7b1f4601868e6dc8 hwmon: constify pointers to hwmon_channel_info
25d79220d12eed2fd82f0b3fa55687cf5bed98f8 Merge branch 'pci/aer'
c69f000fb2a0723ea4b35d91a06601ef54a4e831 Merge branch 'pci/p2pdma'
5944bb5550f440f945c2cea809d4c461be035853 Merge branch 'pci/resource'
03c3c19bd0255f2feda6cf07f25f1d0f9bf0d929 Merge branch 'pci/controller/dt'
9e2190946a04bb9cdb820596eec8be035ca6399b Merge branch 'pci/controller/dwc'
2c11b48a7424d85eaf206c6640d784fb4832a93f Merge branch 'pci/controller/ixp4xx'
a3404e02dea9b17c7ec3a013d96b383b6afae2e2 Merge branch 'pci/controller/kirin'
5c495e4cfea21bb3cae963ee34386832be5dd0c5 Merge branch 'pci/controller/layerscape'
5e53784d4e0001b677df6a06bc0228807b16fe0a Merge branch 'pci/controller/mt7621'
be829256e322f688098e5d3afba55ea1c0233e18 Merge branch 'pci/controller/rcar'
4fa5843d81fdce9ba7e03f8a666e2f8e592aec2b KVM: x86/pmu: Fix a typo in kvm_pmu_request_counter_reprogam()
88704a0cd71909c3107561261412a5d5beb23358 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
996c32b745a15a637e8244a25f06b74acce98976 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
672029caa5708934817a331f3323bbe48d456c5c ASoC: mediatek: mt8186: set variable aud_pinctrl to static
dfdeda67ea2dac57d2d7506d65cfe5a0878ad285 KVM: x86/pmu: Prevent the PMU from counting disallowed events
75eab749e7aec0b7b515d7c50ed429ef4e1c5f3f arm64: dts: qcom: sc7280: remove hbr3 support on herobrine boards
93f21d925f787eb4a91e7ade77a544df30be0605 clk: qcom: gpucc-sm6375: Configure CX_GDSC disable wait value
4a670ac3e75e517c96cbd01ef870dbd598c3ce71 regmap: allow upshifting register addresses before performing operations
cb5d1dd3a74a7c7c3ad31d5fa2cc00e86c209dcc MAINTAINERS: qcom: Add reviewer for Qualcomm Chromebooks
fe88480a6be92ecbf6f205ff3a7d7e5ded0562dd arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
c85c8a992794dfcd7cea7a41871710c27c5592a6 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
b065b23d3c3bc91f7e54f9bff4294a7bfbd2afb6 dt-bindings: clock: Add ipq9574 clock and reset definitions
3a5c7ed3d8ade828ad10dc69094acc56dc58332d Merge branch '20230316072940.29137-2-quic_devipriy@quicinc.com' into clk-for-6.4
d75b82cff48883b5e75abfd3930afa7a148ab440 clk: qcom: Add Global Clock Controller driver for IPQ9574
34d1a90bdb8a2759b9646c8596eea495b4cb02ac arm64: defconfig: Enable IPQ9574 SoC base configs
5602dfc37a6bd8d80aaf90abd4f229b398cde0ec Merge branch '20230316072940.29137-2-quic_devipriy@quicinc.com' into HEAD
97cb36ff52a1061a0d3ef4bf448813acef207140 arm64: dts: qcom: Add ipq9574 SoC and AL02 board support
876a6d25ac423b206944995bd5f056c4f280756b Merge branch 'ib-qcom-quad-spi' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into arm64-for-6.4
d84f8f2687bdc67f20262e822b206419bcfd0038 arm64: dts: sc7180: Rename qspi data12 as data23
14acf21c0d3f7b7298ffcd2e5b5db4a476ec6202 arm64: dts: sc7280: Rename qspi data12 as data23
37f7349b56decc91c66f8039712e63740b1f25f9 arm64: dts: sdm845: Rename qspi data12 as data23
ced32c299e5d6c447ad0b80d7a16b44e0e72e8e0 arm64: dts: qcom: sc7180: Annotate l13a on trogdor to always-on
e8df226339fa032c49f8db4281903930d018a22c arm64: dts: qcom: sc7180: Remove superfluous "input-enable"s from trogdor
6d4794d658a0967a7f257f16d6a7a48afb8c8e05 arm64: dts: qcom: sc7280: Remove superfluous "input-enable"s from idp-ec-h1
406fed87083578d07c7cea9483b85b51469594e0 arm64: dts: qcom: sdm845: Remove superfluous "input-enable"s from cheza
ab752f03e2feb3323dfd9c1ce161ac759ce09634 arm64: dts: qcom: sc7180: Fix trogdor qspi pin config
5f89df31096d67c244d8f36502f651ce701ddcde arm64: dts: qcom: sc7280: Fix qspi pin config
9f5cdeb7031062a36e135ebb88bd99c03f32e5ee arm64: dts: qcom: sdm845: Fix cheza qspi pin config
fbe5cd99808428e359e736cd7c287ce7489eaca2 hwmon: (gpio-fan) drop of_match_ptr for ID table
f5b5f0b88f02ea614efcaa2ebd56cfca8e5008dd hwmon: (nzxt-smart2) add another USB ID
563d5219f1119de956b59b40d8794c877e95cd84 hwmon: (nct6775) Drop unneeded casting and conjunction
a45c4952c8045f4697094f3f3f7933eb6ac59246 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
9609113c0abb9ff775574aa08b890d61d2f4db7a hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
2527ba1f8c73d98a98b6d9c911d5f475c93177f6 hwmon: (ftsteutates) Update specifications website
998695fbe7deab59af46c1eaa2038416e1bb4c11 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
063602d391f411b5e2288a38cbcfee3c483d3be9 hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
4538edb4a85d0271e9b6b492da3f77801f234a9c hwmon: (nct6775) ASUS PRIME Z590 boards support
ae1ef0dffcdf721fea0aefbb629dd3dabda6999b hwmon: (aquacomputer_d5next) Support one byte control values
c59cb6b4cf9c4e459578d550286c512ef091491e hwmon: (aquacomputer_d5next) Support writing multiple control values at once
499ad52245f459e46423016c93e47f194047d3d1 hwmon: (aquacomputer_d5next) Device dependent control report settings
244ed17f3be1df9c7f54ee7ac80efcdd4a4faef8 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
2fec0e8719dc710cf13c2c526ae078f8b9686827 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
afab8bbadf0e60b5947a3e8dd497c2425f715abd hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
28baa3b1a5ab723833975c8361c005208bc1cad9 hwmon: (pmbus/core) Generalize pmbus status flag map
92e46cf8497474487ec250a40d79b9da10bb13c6 hwmon: (pmbus/core) Generalise pmbus get status
7bcf28fc842aab78823536dca730113894cf0557 hwmon: (pmbus/core) Add interrupt support
79eebf204fff53382ea549de839075ea343f3d9e hwmon: (pmbus/core) Notify hwmon events
ec26734ddc64ab9795370d0ea95324d0d09aa6db docs: hwmon: sysfs-interface: Fix stray colon
46cf5f426348e3ad12886641b826a212e95daa9f Documentation/hwmon: Remove description of deprecated registration functions
9291bfb67b436c7bbfdc0aef3a63cee0d32af5e5 hwmon: (nct6775) add Asus Pro A520M-C II/CSM
c5014499effab442a2971bec363f3c1a3f1cfda0 hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
9a9a59bd3898981ca13294e8dda935f3b7e54d8b hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
624752882a961b706aa574bf5feea658a9f0cc16 hwmon: (it87) Use voltage scaling macro where appropriate
0476d29e9fa9985d0674ec13528f13fa41ff5520 hwmon: (pwm-fan) set usage_power on PWM state
14d169c57dc1191f3d04bee5145af4696fd223bf hwmon: remove unused superio_outb function
1f67240019d15af9d0c2f62687297f2f1848d542 hwmon: (nct6775) Sort ASUS board list
7e929c89ca8a24732595cbe9e371b61fa47296e4 hwmon: (nct6775) Fix ROG B550-XE WIFI and Pro B660M-C D4 names
1c42339aeaa35c639e6a859c8aa8c2d7a21506ee hwmon: (nct6775) update ASUS WMI monitoring list B360/H410/H610/Z390...
69a18bc596c0d3c9a20de0012523d0f1e52846d9 MAINTAINERS: hwmon: drop Agathe Porte
4a79e3c4bad7068b792dde3b9bb7db1232898612 hwmon: adm1177: constify pointers to hwmon_channel_info
d9a6b7ea64bd455baac65165efb090707d1285a6 hwmon: adm9240: constify pointers to hwmon_channel_info
6fd589bb558c925ba1208355c47572fb0d03aa25 hwmon: adt7411: constify pointers to hwmon_channel_info
7e1d307082a27932a60ff0402b017ff93d3b7342 hwmon: adt7470: constify pointers to hwmon_channel_info
149a24fcbb88915919b45d64db338439f36ad3e2 hwmon: adt7x10: constify pointers to hwmon_channel_info
d2a7631ecb4c136b56650ffb1e2b174a24cbaa72 hwmon: aht10: constify pointers to hwmon_channel_info
b51cfcffa03f2b2af3a5244c9e8f3865b91fd47e hwmon: aquacomputer: constify pointers to hwmon_channel_info
2c5a5736cda79aea9d9653f0f9896c535fed0c43 hwmon: as370: constify pointers to hwmon_channel_info
aca7aa9b290d3acaeaca3526f36dece48a1805cb hwmon: axi-fan: constify pointers to hwmon_channel_info
22e0307d959d1ae53d4fc578c0698e553586e33b hwmon: bt1-pvt: constify pointers to hwmon_channel_info
47ad038db16364df803ab8b8982ceeab84156c9d hwmon: corsair: constify pointers to hwmon_channel_info
0e2f5993d8ac88d7c0a2a824f4a7839a254f3505 hwmon: dell-smm: constify pointers to hwmon_channel_info
511268047ae44197bc80d3286f0a8e74343dab95 hwmon: drivetemp: constify pointers to hwmon_channel_info
81b7b95f66fc182a8453bef921b6eda9aef7db55 hwmon: emc2305: constify pointers to hwmon_channel_info
6716eebdda8ebffcf1067431556f6c4747cf7a7d hwmon: ftsteutates: constify pointers to hwmon_channel_info
34422f03606d4f4e7da3bf2dbe0feb464709333e hwmon: gxp-fan: constify pointers to hwmon_channel_info
60db9d94b6af7cb215821e802b068db70ec493ba hwmon: i5500_temp: constify pointers to hwmon_channel_info
07edfb46103d1c4e82ca8656ce7b02cc46404179 hwmon: ina238: constify pointers to hwmon_channel_info
4e936c2464dc8088424b6ea4acb97b13c8e9d2e6 hwmon: ina3221: constify pointers to hwmon_channel_info
07997883bc218fad8c7c1e0e30b6633eb372effa hwmon: intel-m10-bmc: constify pointers to hwmon_channel_info
8fc5933a9fcdad3ad83445851958b5dd66806a5a hwmon: jc42: constify pointers to hwmon_channel_info
81c67089ea28a10cc6968848a7cc622bf35a0556 hwmon: k10temp: constify pointers to hwmon_channel_info
9538835eb3582691f9b71f55bd417132d817c3aa hwmon: k8temp: constify pointers to hwmon_channel_info
82fde1785e825b24062b414a297f2c6a77c849df hwmon: lan966x: constify pointers to hwmon_channel_info
1d7de424eb697c82a9c9936528d3419d5b54cea3 hwmon: lm75: constify pointers to hwmon_channel_info
9a427f7652e1782acdb3e298ec7ade5f25780ca9 hwmon: lm83: constify pointers to hwmon_channel_info
9b80886164a8e7200927da4e7b38a4513aae53b7 hwmon: lm95241: constify pointers to hwmon_channel_info
c580d29e1d3361096f15fa0fbab2cf3cb4d11b03 hwmon: lm95245: constify pointers to hwmon_channel_info
1a6948e74eca1edbe3334326f15794f384a7a9b3 hwmon: lochnagar: constify pointers to hwmon_channel_info
7993b724d23a571b08f52afe7d316d7f2a2712dc hwmon: ltc2947: constify pointers to hwmon_channel_info
666036268eb50cf4c78fc6417c002c1f656317a6 hwmon: ltc2992: constify pointers to hwmon_channel_info
8b2f2cebcd41cebe02889cc8983a809fbac2e541 hwmon: ltc4245: constify pointers to hwmon_channel_info
7644c6de51d161e44c4d76e1398e0dddc010fd48 hwmon: ltq-cputemp: constify pointers to hwmon_channel_info
87c01359a7157a5aa746eed8c6534c841e7f9c37 hwmon: max127: constify pointers to hwmon_channel_info
88590301040db053a823f998ef29f9728403b676 hwmon: max31730: constify pointers to hwmon_channel_info
8eb3fb9ab89c40bb715b78e0d4476dd257702550 hwmon: max31760: constify pointers to hwmon_channel_info
2fe225c345c974592e669d63856d1902c02429a1 hwmon: max31790: constify pointers to hwmon_channel_info
4fab247f8303f46fe4b1be848de7bd2007d80b3c hwmon: max6620: constify pointers to hwmon_channel_info
853b7d943c413825456d0f65b9836fe9400b799c hwmon: max6621: constify pointers to hwmon_channel_info
6ce2331c50851843609eb7c3ba5a97ad8bccfb35 hwmon: max6650: constify pointers to hwmon_channel_info
33fa3b4f4f90cd1647d02dc823904da458e0dbfb hwmon: mc34vr500: constify pointers to hwmon_channel_info
39fa01cbf304ed9efa9a3309daa31a3bcbfc8466 hwmon: mcp3021: constify pointers to hwmon_channel_info
1ae45be9ce32fe552f21a089564f9d4094180bdf hwmon: mlxreg: constify pointers to hwmon_channel_info
74cf0003873a15d92e4f0a599e1ae202dddf4bc2 hwmon: nct7904: constify pointers to hwmon_channel_info
4ce3e8e88540ebd01185957b37eae3c562672b7d hwmon: npcm750-pwm: constify pointers to hwmon_channel_info
523b4027bfbe751cf2540cb156cafb9a0b5619b7 hwmon: ntc_thermistor: constify pointers to hwmon_channel_info
d9efa92f313a94f302480d9ebc6405c8834d9396 hwmon: nzxt: constify pointers to hwmon_channel_info
b126f2177179cb17d7833c818ef8a1d27d02a81b hwmon: oxp-sensors: constify pointers to hwmon_channel_info
36b01c1b0135128eb3f74e54e1d725487fa40286 hwmon: peci: constify pointers to hwmon_channel_info
cf65699642de22c009cb1c31d4cce183ec043926 hwmon: powr1220: constify pointers to hwmon_channel_info
dd2d04af3fbb57f0ee5be081c45f0702cf314686 hwmon: raspberrypi: constify pointers to hwmon_channel_info
cbaac4fb8bfdd5a8785c988a278d078199f0f92e hwmon: sbrmi: constify pointers to hwmon_channel_info
a75605af3f9d1d9a2060f164a5dcf700654ac4a6 hwmon: sbtsi_temp: constify pointers to hwmon_channel_info
6b50342b9861848eb9745ee6ad6e44203de99db2 hwmon: sch5627: constify pointers to hwmon_channel_info
6983c2cd910376ff2bf2b004d37d8a50b2b32126 hwmon: sht4x: constify pointers to hwmon_channel_info
5a5381599f8add97be77b8220a6cfd272bfce08d hwmon: sl28cpld: constify pointers to hwmon_channel_info
0550b4097f3dcfa3fe337a387a2b43c8dab42861 hwmon: smpro: constify pointers to hwmon_channel_info
f66ee69b8e7fed40705fc7ab893847b9b84d3cee hwmon: sparx5-temp: constify pointers to hwmon_channel_info
efb79a456fdf0693b4642162bc3dfa38c7643e3c hwmon: sy7636a: constify pointers to hwmon_channel_info
4eaf97b1a0715a505837117e5533ffcf8e297ed3 hwmon: tmp102: constify pointers to hwmon_channel_info
dbbb687d738d156c67d1c1ba694deaddc605fbd5 hwmon: tmp103: constify pointers to hwmon_channel_info
47076f04e032a871f8bc8859a40a72915a6ba492 hwmon: tmp108: constify pointers to hwmon_channel_info
ad5b0f05c32e7368175cb930e64ecb0e22ac2f39 hwmon: tmp464: constify pointers to hwmon_channel_info
bca2aab68d768e78848e5efc7246fe8294dc764a hwmon: tmp513: constify pointers to hwmon_channel_info
c1d9e1908a69717aac05e6e8c5dbe901337e39b2 hwmon: tps23861: constify pointers to hwmon_channel_info
3564000f4dc7a6f36ff0a57fdea460cd5dfa3be1 hwmon: w83627ehf: constify pointers to hwmon_channel_info
fc97f256fccc11d5b11183d90d58a9d15a1f458b hwmon: w83773g: constify pointers to hwmon_channel_info
d9914f5b0307e485ea08de5366626e36ec7a05eb hwmon: remove trailing whitespace in Kconfig
9848e95fab9937ffe37c4c28bd73f3a064f2e79a hwmon: fix typo in Makefile
3128f18e8e5d6393d9d5a05dfd3d0513d8c16fe9 hwmon: (asus-ec-sensors) add ProArt B550-Creator
423cef7716ddf6b73bb036eb1999b5363993f0be hwmon: (asus-ec-sensors) add ROG STRIX Z390-F GAMING
04c1d8a47f54f74a0b78d06b0f8af7980a81b59c hwmon: (coretemp) Delete tjmax debug message
0ac457129feec7190059600d29e2c9387af2750b hwmon: (coretemp) Delete an obsolete comment
04b5840664822cefff61deb727f497b59c341e0e arm64: dts: qcom: sc7280: Fix up the gic node
7891372d6c5b3d73c304e26fa1e3b17c022281a1 arm64: dts: qcom: pm8916: Fix pm8941-misc node name
149959d0b18113881cb0a47ad8f8d36b60ff6f9f arm64: dts: qcom: sdm845-oneplus: Fix speaker GPIO node
27eba11291b0f9a8e9ca1f50ba0f6fd3fdda486b arm64: dts: qcom: sa8775p-ride: add PMIC regulators
74588aada59a9870139ef4c39d640939dcc08381 arm64: dts: qcom: sdm845: add SLPI remoteproc
77c7a41e052502f0d8827c63eddae6dd5d717b20 dt-bindings: firmware: qcom: scm: add SSC_Q6 and ADSP_Q6 VMIDs
755b5e094feb974f65cc51371c3482042d5fbadc arm64: dts: qcom: sdm845: add SLPI FastRPC support
c3998dc09f0e70c1e359b819b1b5d0c482f30500 arm64: dts: qcom: sdm845-oneplus: enable SLPI
48bd05786ec72b991430d5493743293df5da56a8 arm64: dts: qcom: sdm845-shift-axolotl: enable SLPI
be5418dfc1460e82a005dfb9dd76e4ef846c203d ASoC: dt-bindings: asahi-kasei,ak4458: fix missing quotes around hash
fbc3a1df2866608ca43e7e6d602f66208a5afd88 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
1ad3efe52cd10a94bdee63216cc5c09e813594ee dt-bindings: firmware: document Qualcomm QCM2290 SCM
941a8a4505cd44e826536ce41ffb863196d68769 dt-bindings: arm: qcom: Add QRB2210/QCM2290 and RB1 board
a64a0192b70cfe7537072ae61a5e0d1d99f976bc arm64: dts: qcom: Add initial QCM2290 device tree
c309b9a54039053892cc5417193e9f0089073ae3 arm64: dts: qcom: Add initial PM2250 device tree
e18771961336647121c40cad4585caa794980887 arm64: dts: qcom: Add initial QTI RB1 device tree
fe7b3b16b50f6760ac3e5ebc92d7403921b0c428 Bluetooth: MGMT: Use BIT macro when defining bitfields
d946c9118047e4338567a98c1b2400859abfbafc platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
d93bd4630ce163f3761aedc0b342b072bee6db6b arm64: dts: qcom: ipq8074: add compatible fallback to mailbox
81cd4883b1a2d7c612df9f526598e6a841ab3881 arm64: dts: qcom: msm8976: add compatible fallback to mailbox
112f33b369e5e38119910a3365537bcc5d3d4135 arm64: dts: qcom: msm8998: add compatible fallback to mailbox
2d034324fdba6555fb642b127167ae5ba0e30158 arm64: dts: qcom: sdm630: add compatible fallback to mailbox
fb6198bb4980cd4a7a89affe6bef4e6e81e97316 arm64: dts: qcom: sm6115: add compatible fallback to mailbox
61799f9d573fe31222b0224acbb545fae259366a arm64: dts: qcom: sm6125: add compatible fallback to mailbox
4c90ceae6ec093ee9a73a48c8dacaa6d1404770b arm64: dts: qcom: qcs404: add compatible fallback to mailbox
c1393bdf181143b21cb1ad8dbad6f3840b171855 arm64: dts: qcom: sc7180: add compatible fallback to mailbox
9b2e284a5dc2d23a7102ff87fac3aa9d6b88118e arm64: dts: qcom: sm8150: add compatible fallback to mailbox
68434024dae509455bdd2a9e321a2cf58a6d0a75 arm64: dts: qcom: Split elish dts into common dtsi and elish-boe dts
51c4c2bd6f314de8b1bb7b5c949d2432be19d419 arm64: dts: qcom: sm8250-xiaomi-elish-boe: Add mdss and dsi panel
8a786036c7b682c4d77abf7f396b87bc7eec98f9 arm64: dts: qcom: sm8250-xiaomi-elish-csot: Add Xiaomi Mi Pad 5 Pro CSOT variant
57eb81905e80138526ee13397e682c9cb7326816 Bluetooth: btusb: Do not require hardcoded interface numbers
54c2364e9fd3a2f592cde91eb5ffac1ca2b93a14 dt-bindings: bluetooth: marvell: add 88W8997
ab9e87eabf11cf378deae103c2a725a05ce5f889 dt-bindings: bluetooth: marvell: add max-speed property
720522883e04af3018560f655a37d0e72b132de0 Bluetooth: hci_mrvl: use maybe_unused macro for device tree ids
5d2bc3055b683ee4ce0f0027f089ad597bf94530 Bluetooth: hci_mrvl: Add serdev support for 88W8997
320c30be274803230468db0fb63570261e3f0072 Bluetooth: btrtl: Add support for RTL8852BS
bd9ec3bd3c1c5366df80a49e7aa6330ec4438bb9 Bluetooth: hci_core: Make hci_conn_hash_add append to the list
d3d0fcdb267a18bd57352375fee39b006de56fd1 Bluetooth: hci_sync: Fix smatch warning
82d7c27289b387dddc94335f049cf5830c55a6c4 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
03f74401141f309de6c48ca045f256fda328d740 erofs: don't warn ztailpacking feature anymore
0e7dcb64815501e074703888a2e600244ec65a38 dt-bindings: net: realtek-bluetooth: Add RTL8821CS
6ac889b80fe85a9c9322f6014770f7afd6a1b933 Bluetooth: hci_h5: btrtl: Add support for RTL8821CS
5df7a1754d18c734b0acf726050cfdf99509399f arm64: dts: rockchip: Update compatible for bluetooth
233bc47f530d516debe7545d8a556b9a6a6dbd54 Bluetooth: Add VID/PID 0489/e0e4 for MediaTek MT7922
762dbd45a319dfec4a48a737667b1e934e338d94 Bluetooth: hci_sync: Don't wait peer's reply when powering off
aff668cae112d0535acb5596d9f596e85f4d02e8 Bluetooth: Fix race condition in hidp_session_thread
df82fa370ee8a1433ef204e486756d7ccf922650 Bluetooth: Convert MSFT filter HCI cmd to hci_sync
c8a8a0e2b095aaf2b4bbe46a69f139f986255b6a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
34cdcc9369f9b9c7129ef240dcd47fbb2f38d114 Bluetooth: hci_sync: Remove duplicate statement
814e1461feb3491807668359bfbda14a324486c1 dt-bindings: arm: qcom: Document xiaomi,laurel-sprout board
7245ef7a5a69f2b9c6f456f07721b8e7a0381b9f Bluetooth: L2CAP: Delay identity address updates
20233e60bedfac48807ebb7548fd86b907dcad09 Bluetooth: hci_ll: drop of_match_ptr for ID table
48756f891f2065194821b4a8de15143135a8fff3 Bluetooth: btmrvl_sdio: mark OF related data as maybe unused
7f96df9c1e9079662b0ca6d3dd9497554fcf607c Bluetooth: hci_qca: mark OF related data as maybe unused
313abe4e294600086027507048d79a0951f6842a Bluetooth: btmtkuart: mark OF related data as maybe unused
f8399e8a2f80adfac2e7f5dbe223eb428fdb6fe9 arm64: dts: qcom: sm6125: Add UFS nodes
3b421e70455e45b887c1c0e3d57c8fea87adb7ef Bluetooth: Add new quirk for broken local ext features page 2
572af60f5beaf9b5070e5c233b9e31d6dcecb6ff Bluetooth: btrtl: add support for the RTL8723CS
b76c8ceabe871470cee17990289e8dd39b96054e arm64: dts: qcom: sm6125: Initial support for xiaomi-laurel-sprout
6cc6aae8b099c60a675c033a5489dc41f1a56aa5 Bluetooth: Improve support for Actions Semi ATS2851 based devices
85072914e39b565071e0aab4681da0c886b5de76 bluetooth: btbcm: Fix logic error in forming the board name.
c6332bb93dd0b4d44c1a38a03ebaea0f8040d8f2 Bluetooth: hci_ldisc: Fix tty_set_termios() return value assumptions
033a21f795bf4e9fd51e00bf3ab631e8ba7bc462 serdev: Replace all instances of ENOTSUPP with EOPNOTSUPP
b30c5a228128bb70d50b0f0f22229180708930a5 serdev: Add method to assert break signal over tty UART port
7deebb85e06f9cae4e90fc9adb9cd1bbbafee0df dt-bindings: net: bluetooth: Add NXP bluetooth support
2e9632009158054bcb6c1766c6748476db0561a0 Bluetooth: NXP: Add protocol support for NXP Bluetooth chipsets
e10121114e8fe10067c4c4dd1eb1241bd30c2bb3 arm64: dts: qcom: msm8994: remove superfluous "input-enable"
8db80be2af20ccdfca2c8d3a2adaf60621c2f34e arm64: dts: qcom: msm8996: remove superfluous "input-enable"
ecdc2fe1204ff515f59385a87994ea17a8d0d6c4 arm64: dts: qcom: msm8998: remove superfluous "input-enable"
8b58f799056b561e349bb56014f87a71ae517d10 arm64: dts: qcom: qcs404: remove superfluous "input-enable"
87e1f7b1a041a37390bf4fa7913683fb4f8d00d8 arm64: dts: qcom: sc8280xp: remove superfluous "input-enable"
2ee8a1525223af4d691aaa620e2d88d4ee2266c7 arm64: dts: qcom: sdm845: remove superfluous "input-enable"
36f038ad3a0779b58c2fea6b1b1df18d12d6c06d arm64: dts: qcom: sm6125: remove superfluous "input-enable"
a3752cc30e1557a7c5bbd5bda8ccd91dba0f3a06 arm64: dts: qcom: sm6350: remove superfluous "input-enable"
5a5fd14b22881d60911541750a4d6f66e501ea6e arm64: dts: qcom: sm8250: remove superfluous "input-enable"
d1333bce9e019f1e529a8f1c83f4e2a1a8612bbf arm64: dts: qcom: sm8450: remove superfluous "input-enable"
152b39dbe031cfe41cc4e61e7788f8902968ab97 Bluetooth: NXP: select CONFIG_CRC8
63d257356028d81cc0df6831821735b00a621d14 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
37d0935e5159e86f75fb18784c48f1b42a23ae60 Bluetooth: Fix printing errors if LE Connection times out
d9794a27f9ff34726dbb743e7e6a0a0dcdfe8231 bluetooth: Add device 0bda:887b to device tables
239c3714b6408a0125bcff3dd2b9f829fe21978c bluetooth: Add device 13d3:3571 to device tables
a97d03e917be60484768dc6e7b67c88471616347 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
c16973f771a954a269a65116a5e79b4ba6a7ea3d dt-bindings: net: Add WCN6855 Bluetooth
b25508de66120a824bb86b8c7ab84eda4abee869 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
3c686ce21758145f7d907526d4c3ebbb9ea55ec5 Bluetooth: btintel: Add LE States quirk support
f5cc609d09d42c25849eed26d8dd7f1540c83a28 Bluetooth: Add support for hci devcoredump
258b29568a15c568ef9f797b52e163130366ac8b Bluetooth: Add vhci devcoredump support
5ec7f16daed0be6ad76997ad07813944d49603b3 Bluetooth: btusb: Add btusb devcoredump support
536ba6c48d8e1a47d688326dfbd04ab37a6eb8dc arm64: dts: qcom: sc8280xp-crd: correct pin drive-strength
e4bda0971d1bd4648476c426d49331935c2ddc50 Bluetooth: btintel: Add Intel devcoredump support
47ce7e168486de0a581f5903e72ba2cbc68123ec arm64: dts: qcom: sc8280xp-lenovo-thinkpad: correct pin drive-strength
a29c0d0c6c032a12834f046f401f2f851d624914 Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
8624e6063cb15cc7ceeee6d54fc1761ab3d0baf7 arm64: dts: qcom: apq8016: remove superfluous "input-enable"
087fc87e1882a44637a48cc537b49df9bec91780 arm64: dts: qcom: sm8150: remove superfluous "input-enable"
a72768eecb9d98ed5b5f75f5be02a365b5541456 arm64: dts: qcom: sm8350: remove superfluous "input-enable"
0b288df3656226730cedea5cd863f1f860931de6 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
cfd68a3f60a0f796123a87e8529ca732acaaf918 Bluetooth: Split bt_iso_qos into dedicated structures
0623067085473481ce0bf490058ee427b290b2be Bluetooth: hci_conn: Fix possible UAF
e4bb8c128e7a1bd42ad5d5d721b49a94bd598126 Bluetooth: Enable all supported LE PHY by default
1a7bcc35ccb2146bcb6b20c8c16f45011343ab84 Bluetooth: Set ISO Data Path on broadcast sink
32124ef70ea8d3363076617b7889d546190b7165 Bluetooth: hci_h5: Complements reliable packet processing logic
1e7cdc66db3bff5ab8f90c9f24d0fb44a27e2dc3 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
b687c4c23a4a150789d23fad65b2f94f74e9385f Bluetooth: hci_bcm: Limit bcm43430a0 / bcm43430a1 baudrate to 2000000
97b3f399af7bff3f5fed9b37f0c611d96d830c14 Bluetooth: hci_bcm: Add Lenovo Yoga Tablet 2 830 / 1050 to the bcm_broken_irq_dmi_table
7e3fc51c64d4e4401aeef4ad3477ad7ecf8979f6 Bluetooth: hci_bcm: Add Acer Iconia One 7 B1-750 to the bcm_broken_irq_dmi_table
587b52170a1018067bc3d1b5a23a68f3d4a7e9f2 Bluetooth: btnxpuart: Add support to download helper FW file for w8997
2ac120028a274a0278380979ee491ab2ee94efde Bluetooth: btnxpuart: Deasset UART break before closing serdev device
4c4dc185e27daf48ecaeeacbf56bcd76561a8cf4 Bluetooth: btnxpuart: Disable Power Save feature on startup
a543659badbc9d70e8d598883321e64f85d7e40e Bluetooth: btnxpuart: No need to check the received bootloader signature
cbcb70b9beeeb5978f34844e7fa3a377d9fa350f Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
b12428640ebeea3ee7e7ae817e1bd345612537df arm64: dts: MSM8953: Add wcnss nodes
2bbada24e8a6c9eaf5caf015688dba0dcc3925d7 arm64: dts: MSM8953: Add mpss nodes
e58d100fa24309291ec500f9d161ff1ade20cabd arm64: dts: MSM8953: Add lpass nodes
2afbf43a4aec6e31dac7835e65d52c867f2be400 soc: qcom: Make the Qualcomm UFS/SDCC ICE a dedicated driver
1f2aa2ff2f5eac9c06fb5730b53f7c92270401d4 Merge tag '20230407105029.2274111-4-abel.vesa@linaro.org' into drivers-for-6.4
b8630c48b43fcf77039c04a1d30153e283cf41b4 arm64: dts: qcom: sm8550: Add the Inline Crypto Engine node
f6ff91a47ac57cb1118d94020302617b6b22c0d1 dt-bindings: crypto: Add Qualcomm Inline Crypto Engine
d4a7e17f402de8ebdbae4844b011a5b18f93e341 arm64: dts: qcom: msm8916-thwc-ufi001c: add function to pin config
a1e6fff395d3209511f6a2264c5b6256614afaa3 Merge tag '6.3-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
353c2296642d3ad605c8a27fa047d74a21315c03 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
d523dc7b16c4a3697700348d77a8a9bf37555e97 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9797dba13141de7d7211aacfadb4cdba67a4716 Merge tag 'acpi-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa318c48808c0aa73216bd94c54c4553d3663add Merge tag 'gpio-fixes-for-v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
12752b5db5196208a81695a75bfc933f14aae8fb Merge tag 'for-v6.3-rc'
528bd42615f4bb564613cc76dead90d7fbae76ba power: supply: rk817: Drop unneeded debugging code
3ebf5212bf042954666b19fe4ff5a98911b08128 selftests/bpf: Use PERF_COUNT_HW_CPU_CYCLES event for get_branch_snapshot
b24f0b049e706c6fc6e822dfc519ee33c3865092 bpftool: Set program type only if it differs from the desired one
baba1315a74d12772d4940a05d58dc03e6ec0635 power: supply: rk817: Fix low SOC bugs
5855b0999de4213bf51d856a345c4b53f2304e33 selftests/bpf: Prevent infinite loop in veristat when base file is too short
8b0ac59c2da69aaf8e65c6bd648a06b755975302 arm64: dts: qcom: sm6115-j606f: Add ramoops node
ecc61a207d0fad45ba991e0ce0273382b20bb226 arm64: dts: qcom: sm6115: Add RMTFS
7584284537c2a82227ed2ea359b2c53f28e6abbf arm64: dts: qcom: sm6115p-j606f: Enable remoteprocs
137e5c267232c89b2284ea44229545d4820bcb26 arm64: dts: qcom: sm6115p-j606f: Enable ATH10K WiFi
a9e76cf1146b4911b14c102f5237e28abbbccfef arm64: dts: qcom: sdm630: move DSI opp-table out of DSI node
f6b161efbb456b11731a4afa330c82223e883832 dt-bindings: arm: qcom: document MI01.6 board based on IPQ5332 family
f1d33c902a1be727416fce3161db37a84d3f38d1 arm64: dts: qcom: ipq5332: add support for the RDP468 variant
a6d1d862638b51f2a874948f75fd7284d066f900 ARM: dts: qcom: sdx55: Move reset and wake gpios to board dts
23fbf5339d4b18858bcd38811c0eb96df00e8289 ARM: dts: qcom: sdx55-fn980: Move "status" property to the end of node
1642ab96efa427f88e8a54c11b01b1b333ce58bd arm64: dts: qcom: sm8150: Don't start Adreno in headless mode
b53ae6b63181f4575fc62cd0efb341c8151b0a74 arm64: dts: qcom: sm8150: Add GPU speedbin support
2a50d1a038be17972220a810c28e9b777cdfcb22 arm64: dts: qcom: sm8250: Add GPU speedbin support
61b006389bb7af6da29be4b1c2b93708ffe383a4 arm64: dts: qcom: sm8550: add Soundwire controllers
71b1fbc389f8d09496776eedc71a723992a99d41 Merge branches 'arm64-defconfig-for-6.4', 'arm64-fixes-for-6.3', 'arm64-for-6.4', 'clk-for-6.4', 'drivers-fixes-for-6.3', 'drivers-for-6.4', 'dts-fixes-for-6.3' and 'dts-for-6.4' into for-next
029294d01907ac4ae7c57bbb122fef2367136ed4 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
066b86787fa3d97b7aefb5ac0a99a22dad2d15f8 net: openvswitch: fix race on port output
ce639b767139b27500fa5bc3f8d7126b18d0d310 net: ethernet: ti: am65-cpsw: Move mode specific config to mac_config()
4e003d61e79504532babfb1d4e6b0767b32739d1 net: ethernet: ti: am65-cpsw: Enable QSGMII for J784S4 CPSW9G
8e672b560e0b52ab9497fa48f361d5c174937a3e net: ethernet: ti: am65-cpsw: Enable USXGMII mode for J784S4 CPSW9G
9ba3b26c0c96ec92a7694446a54c108f923ef6c1 Merge branch 'add-support-for-j784s4-cpsw9g'
bdaaecc127d471c422ee9e994978617c8aa79e1e net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
4bcdfc3ab217b2e1d1ea89ac00870b6bb247e183 Merge tag 'ipsec-esn-replay' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
07e75db6b1b2e96f2cb727c2d2f64c8ed36de5dc net: stmmac: remove set but unused mask in stmmac_ethtool_set_link_ksettings()
9f12541d684b9250ed14bfca2cc1b106db1c0e74 net: stmmac: dwmac-anarion: Use annotation __iomem for register base
51fe084b17e795f0315d787077510364172cc350 net: stmmac: dwmac-anarion: Always return struct anarion_gmac * from anarion_config_dt()
039a692ad93e5d2f7327a26ba19cf37b1d763788 Merge branch 'net-stmmac-dwmac-anarion-address-issues-flagged-by-sparse'
48b7ea1d22ddf657e2692fb2b399138a02d31c17 net: make SO_BUSY_POLL available to all users
5cc33f139e11b893ff6dc60d8a0ae865a65521ac r8152: Add __GFP_NOWARN to big allocations
3ed2b549b39f57239aad50a255ece353997183fd ALSA: pcm: fix wait_time calculations
25ce150770dfd5b90ce45bfe74c57afbef4486d8 ALSA: pcm: rewrite snd_pcm_playback_silence()
6abf7de06b581a64180c6d3b6b49ed296e9d30e2 ALSA: hda: LNL: add HD Audio PCI ID
9fd0945fe6fadfb6b54a9cd73be101c02b3e8134 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
4199c1719e24e73be0acc8b0146fc31ad8af9771 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
a9180c298d3527f43563d02a62cb9e7e145642c6 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
120c94a67b26e4014597fc9f872803621e7a2514 mtd: spi-nor: spansion: Rename method to cypress_nor_get_page_size
e570f7872a34dc290014c80c7bad365d6577836b mtd: spi-nor: Allow post_sfdp hook to return errors
706fd00da031e24572216dc650d77111afc2501a mtd: spi-nor: Extract volatile register offset from SCCR map
7ab8b810757a32b083c75a61b5638bca82e17a4c mtd: spi-nor: sfdp: Add support for SCCR map for multi-chip device
6c01ae11130ccb5f16e90ab0605198d25b7c1efa mtd: spi-nor: spansion: Rework cypress_nor_get_page_size() for multi-chip device support
f24d423a5c4fbcd9789ad54454f7c805798a597a mtd: spi-nor: spansion: Rework cypress_nor_quad_enable_volatile() for multi-chip device support
91f3c430f622befb1b11f07df3bf7163f46adda6 mtd: spi-nor: spansion: Add a new ->ready() hook for multi-chip device
df6def86b9dcbc3e8ed4964c7b79b70c9b0c3040 mtd: spi-nor: spansion: Add support for s25hl02gt and s25hs02gt
1c2eb76b9456130c377372727744e9a109abf5e1 dt-bindings: arm: Add Data Modul i.MX8M Plus eDM SBC
562d222f23f0fbdf76a8ba87ce0c9cdcd39e30f8 arm64: dts: imx8mp: Add support for Data Modul i.MX8M Plus eDM SBC
b4b992e2332fe566481939573f56675d451aae63 ARM: imx_v4_v5_defconfig: Build CONFIG_IMX_SDMA as module
973fa73dd4a6b5d2fa0656fa55e9477e3c0f39e0 Merge branch 'imx/drivers' into for-next
e8bd2256b39406e7612a3f16b262ea013782922c Merge branch 'imx/soc' into for-next
758b241622c5d28ee7722056940c0996f80b5918 Merge branch 'imx/bindings' into for-next
ab8d2dd52dad8c4b351487e95cd21d7d605e5fae Merge branch 'imx/dt' into for-next
cc187feccb6d643f5a9559c6e73bf5a631a3edaa Merge branch 'imx/dt64' into for-next
03adbea9c29264890566e109da27e8e818b5df32 Merge branch 'imx/defconfig' into for-next
248ed9e227e6cf59acb1aaf3aa30d530a0232c1a accel/habanalabs: Remove redundant pci_clear_master
6c31c13759272818108a329f166d86846d0e3f7a accel/habanalabs: unmap mapped memory when TLB inv fails
957b247bca4309b07df991ce114ea7a617b2c9fb accel/habanalabs: print event type when device is disabled
fb10da9337105d51fcc9f64801ede35e098b6ec5 accel/habanalabs: check return value of add_va_block_locked
9d7fef7c5963b90160099b568f84188f394ebd11 accel/habanalabs: change COMMS warning messages to error level
a855f710f5d40537bc2bf5f924827416653db39f accel/habanalabs: remove duplicated disable pci msg
3a8d7c3a7d1bf7d1f2121c1f467d6b349b7bf807 accel/habanalabs: send disable pci when compute ctx is active
6306e815836c753c8de5f075fd14f4a2783e882f accel/habanalabs: fix access error clear event
12f7701138846249fb09dd22e85b88563c708a41 accel/habanalabs: improvements to FW ver extraction
d1943f1b97790f79474c1b55f37d24f714313bb9 accel/habanalabs: fix HBM MMU interrupt handling
49fd071d1572dc8ae824146394dcda883dac3a1f accel/habanalabs: print raw binning masks in debug level
9cf56f0d97806eaff68c4c4facd7ef94e2a072bc accel/habanalabs: remove completion from abnormal interrupt work name
d4801c048543115f9eddbecd6f72a3f68d562bdb accel/habanalabs: fix events mask of decoder abnormal interrupts
82a1b48a4e3e8fdb945af63b6fff5304ff5c3c17 accel/habanalabs: fix wrong reset and event flags
802f25b6c2c0377c681dd1e4f799a648c3df50dd accel/habanalabs: sync f/w events interrupt in hard reset
c19350efa9dae7f4474d7847ab7d6e667082fd18 accel/habanalabs: don't wait for STS_OK after sending COMMS WFE
38f3c732fce6c57ab174800e2e5456498207d440 accel/habanalabs: fixes for unexpected error interrupt
a25c2f7a467265fa24d63fb6dd46fa7ba4e3b108 accel/habanalabs/uapi: new Gaudi2 server type
b207e166dbadc88f38d9550c592cc4f8413b7a15 accel/habanalabs: remove Gaudi1 multi MSI code
91204e4703aef7bcdd045126b889d7e1aab63dd5 accel/habanalabs: fix handling of arc farm sei event
31420f93b5c15746759cd87eaa0f572a7316ea46 accel/habanalabs: speedup h/w queues test in Gaudi2
56499c461589634f2c89ffbd9cfb78268191d349 accel/habanalabs: add missing error flow in hl_sysfs_init()
b1cb00d51e361cf5af93649917d9790e1623647e iio: light: tsl2772: fix reading proximity-diodes from device tree
dee234032e767b3d6823fe122517770757306f04 irqchip/gic: Drop support for board files
35727af2b15d98a2dd2811d631d3a3886111312e irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
23c7ff129cf33dee5f1f4fd9fa729ab440e8f1c5 irqchip/bcm-6345-l1: Request memory region
9dfc77917e3b82dc7f93d62cebf1ebb885e9cc6a irqchip: Use of_property_read_bool() for boolean properties
e80f0b6a2cf302b56b7d6d7ad3797aebc97fccb9 irqchip/irq-sifive-plic: Add syscore callbacks for hibernation
b53b51fcff2ed8c6a1429b138654773fad4afd6b Merge branch irq/gic-6.4 into irq/irqchip-next
22f1a4725fab8d08d27a42469dd854a6e48c6154 Merge branch irq/misc-6.4 into irq/irqchip-next
3ee92565b83ecc08e5b0c878dd87a2973eaca2ea RISC-V: Clear SIP bit only when using SBI IPI operations
0c60a31ce62ca3e93550868fd699dfc4dfc4e795 irqchip/riscv-intc: Allow drivers to directly discover INTC hwnode
832f15f42646812b096bc67c0eac439291a0db1f RISC-V: Treat IPIs as normal Linux IRQs
fb0f3d281b7f81a11e210783940f3798c4744179 RISC-V: Allow marking IPIs as suitable for remote FENCEs
18d2199d81054f44e6d2a51177cc80566f43bf23 RISC-V: Use IPIs for remote TLB flush when possible
6279228432352f43f43f5e760771151605bf6d82 RISC-V: Use IPIs for remote icache flush when possible
f8415f2def181c63486e93c511b82692e0914d9e irqchip/riscv-intc: Add empty irq_eoi() for chained irq handlers
dc0921a3764d23eeeaaf69273c082ab0c1a456a2 Merge branch irq/riscv-ipi into irq/irqchip-next
112eaa8fec5ea75f1be003ec55760b09a86799f8 irqchip/loongson-eiointc: Fix returned value on parsing MADT
64cc451e45e146b2140211b4f45f278b93b24ac0 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
bdd60211eebb43ba1c4c14704965f4d4b628b931 irqchip/loongson-eiointc: Fix registration of syscore_ops
c84efbba46901b187994558ee0edb15f7076c9a7 irqchip/loongson-pch-pic: Fix registration of syscore_ops
48ce2d722f7f108f27bedddf54bee3423a57ce57 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
9860dac91964b8a9ac7886d6b66e32e09585b191 Merge branch irq/loongarch-fixes-6.4 into irq/irqchip-next
d83806c4c0cccc0d6d3c3581a11983a9c186a138 purgatory: fix disabling debug info
a9efe94fbd0bb1c9c32393b1dd7cddd75c07db42 ARM: dts: sun6i: a31: Switch dma-names order for snps,dw-apb-uart nodes
d4880d2b81d8167b2cb7e27026c42dd1df9dbf8d ARM: dts: sun8i: a23/a33: Switch dma-names order for snps,dw-apb-uart nodes
1532d4f4d7803e8a5c4c70c280427b2d25b7abc2 ARM: dts: sun8i: v3s: Switch dma-names order for snps,dw-apb-uart nodes
bb9ecbee05f5fd0042caf264835fad55a132d8c7 ARM: dts: sunxi: h3/h5: Switch dma-names order for snps,dw-apb-uart nodes
a140b18f0cc79f5c302ecedbde8364d49effa67f riscv: dts: allwinner: d1: Switch dma-names order for snps,dw-apb-uart nodes
7081db38231a48b1ff590d9d16dfa06c1f8d148f Merge branch 'sunxi/dt-for-6.4' into sunxi/for-next
dcc11ac9dcaffdce428794f282c100a736244b55 Documentation/llvm: Add a note about prebuilt kernel.org toolchains
d6d063c59c796f76082f188c571e6450debf5690 scripts/kallsyms: remove redundant code for omitting U and N
3dab0924e272b896ab36eab29e05c60c8c3791e1 scripts/mksysmap: remove comments described in nm(1)
5a23ad6510c82049f5ab3795841c30e8f3ca324d KVM: arm64: Prevent userspace from handling SMC64 arch range
00e0c947118f456b622c1f2ca316c116dfb4e12c KVM: arm64: Test that SMC64 arch calls are reserved
c5284f6d8ce2b9cf96643da441862434233a4ea3 KVM: selftests: Fix spelling mistake "KVM_HYPERCAL_EXIT_SMC" -> "KVM_HYPERCALL_EXIT_SMC"
df706d5176fdd92cdfe27ee6ec4389e4cff18bed Merge branch kvm-arm64/smccc-filtering into kvmarm-master/next
6fda0bb806fa77c9cfe12cdcbbd8cbbe946b9c37 Merge tag 'mm-hotfixes-stable-2023-04-07-16-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a8a804a4f5d6d0ec77831ca776b8db4a7a98306 Merge tag 'trace-v6.3-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
973ad544f04a5eff3435fd36e02392c5afeafc0f Merge tag 'dma-mapping-6.3-2023-04-08' of git://git.infradead.org/users/hch/dma-mapping
d3f05a4c428565163f26b5d34f60f02ee4ea4009 Merge tag 'io_uring-6.3-2023-04-06' of git://git.kernel.dk/linux
da0af3c55955efceb7d23f40c8f3d9f4b590d34a Merge tag 'block-6.3-2023-04-06' of git://git.kernel.dk/linux
a79d5c76f705de81cb6b55ad279dde9759da06d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a211b1c05d487dc9f78688ac3058d2d7a4581807 Merge tag 'usb-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa46fe36bbac623d58817eb12ed0222d88fe6b16 Merge tag 'tty-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
68047c48b2288803c441df9f3e61d0d26bed87df Merge tag 'char-misc-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
eca7de7cdc382eb6e0d344c07b1449ed75f5b435 delayacct: improve the average delay precision of getdelay tool to microsecond
58deeb4ef3b054498747d0929d94ac53ab90981f ia64: mm/contig: fix section mismatch warning/error
0de155752b152d6bcd96b5b5bf20af336abd183a ia64: salinfo: placate defined-but-not-used warning
b99b258899d7a59e60169f402e5bce6b8272ce97 proc: remove mark_inode_dirty() in .setattr()
f9641a36d38daee3ccf2f3d832cbc9c3442b6078 nfs: remove empty if statement from nfs3_prepare_get_acl
7b32137bc027701cc9c57967af64fcdea0ef113b kcov: improve documentation
3ac39d208d485ef5f5518b96f23ec9ade077683f dca: delete unnecessary variable
56fe487062b5561ceabb9f866327cd0b041f3a09 scripts/gdb: correct indentation in get_current_task
6d51363d53db4f5f11a13509ef28e917b97eb2b3 scripts/gdb: support getting current task struct in UML
2a6772ebf05a9b6bc450e42bbb459f6327f68aca mm: uninline kstrdup()
70e79866ab36feaaed8ef26dacfbcbac6a0631c9 ELF: fix all "Elf" typos
4b3d049f1c567560191884d4bd8f6e99ab885e20 scripts/link-vmlinux.sh: fix error message presentation
d99a4158c4483c7f47274937deb142cd8c461b77 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
725e374050ab0b4aa3663807a597773db30f1ae8 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
882c5b261f404ebdfe69dcc055bfffc39f80c5a6 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
f4708a82dc45fbf08bd3c68fc3eb32397e9121a1 notifiers: add tracepoints to the notifiers infrastructure
58c9b016e12855286370dfb704c08498edbc857a epoll: use refcount to reduce ep_mutex contention
890a3ee3ce416e2f1aed41718a8c1d42c82cf1b2 kernel.h: split the hexadecimal related helpers to hex.h
a74d9a3f4fc96520c8f85cd372a16a0b29430701 rapidio/tsi721: remove redundant pci_clear_master
7982722ff7286596a1e2f343ec4219e309ddc82a x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
fb15abdca64503511bb32cb6ff70da306f24fa06 kexec: remove unnecessary arch_kexec_kernel_image_load()
1d7adbc74c009057ed9dc3112f388e91a9c79acc scripts/gdb: bail early if there are no clocks
f19c3c2959e465209ade1a7a699e6cbf4359ce78 scripts/gdb: bail early if there are no generic PD
ef55ef3e6400ede7d4020f5fd0bc7aeac4de1ceb lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
685b38d143e5434df1a680c8db3a7c2bc17d16bc kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
6b12a9464e85a4d7bccd9275202a08be7a9ad987 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
9cdacd029ca5b8464f2c90b8699561e1286cfc5e mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
96f32c2d08defbd42becdd1817988534f6937871 mm: fix memory leak on mm_init error handling
db9692fb00b9e1d00b978a1dc06d17f3a1c05885 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
0c1b4b3991a9330af939076cef5c29e3ada1072b mm: swap: fix performance regression on sparsetruncate-tiny
0627b4ddd8b7cf0937ba0e2e08f87ac015be9356 mm/userfaultfd: fix uffd-wp handling for THP migration entries
c47593d2e051db380cd96fa09948315d854f3c4a mm/khugepaged: check again on anon uffd-wp during isolation
90ff6090f3d59b8b82a2eac057235bb0b8e1f600 mm/mprotect: fix do_mprotect_pkey() return on error
b5ecfbf6b104252f700c417b736dfdff8beb8685 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
5110e245124322e377fc0a387ca6661ed833e4ea mm/vmemmap/devdax: fix kernel crash when probing devdax devices
52ce84bfe7a48115b0c5d0d18472b79c432ed3c8 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
5883238c484aaf4ec269b080af41a1924de60287 Merge branch 'mm-stable' into mm-unstable
3f1f769eabb5cb8f038ba1e6a8e26b5c720385a2 mm: avoid passing 0 to __ffs()
b37f2802bcab06e974f5cc80af8a2c3265a2a807 mm-treewide-redefine-max_order-sanely-fix-fix-fix
91ad824e5d2c92a058c0fc07f56bac73913b9fb2 mm: fadvise: move 'endbyte' calculations to helper function
af2aca2e38e0559db36a7b2d539d325e0127cda6 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
754e12a5f5b60e1e5acfa7ce80935b7acee75f37 cpuset: clean up cpuset_node_allowed
d4f65a908bd851e7d1e234439cfde26891334826 sched/isolation: add cpu_is_isolated() API
be5c8da5442bdb3bce07119d93062b3cd2280570 memcg: do not drain charge pcp caches on remote isolated cpus
0a6a0fd67ae28990f4fc0de3b092c2bca5118994 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
0965d0c850e9fb3269413cb41361415655dd93cc vmstat: allow_direct_reclaim should use zone_page_state_snapshot
e377fb3dc45fb0a2a9779bd810c9755fb525b9df this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
6f593a3f9bbf06c4b819442be66f22998a4f2eb6 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
06d5f0a40e9e1e5a6150a4afe6c37a214ca817f1 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
f05a9e85633d9b1810fefc50f47a8cf2ad472649 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
13f776759ed91b43be15553e6eeed6ab964494b7 add this_cpu_cmpxchg_local and asm-generic definitions
44c72ac9f4ce829d97e677b6aa0b3fa58426723c convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
f162ce030336249625704b0530098810a9c3e5f3 mm/vmstat: switch counter modification to cmpxchg
a6b3e8424873f32999ae1b046ed6d0edce5551a3 vmstat: switch per-cpu vmstat counters to 32-bits
89d8d8e2578fea216a8435c19ba2ef9a411aacc5 mm/vmstat: use xchg in cpu_vm_stats_fold
5eb1f1514579b005ac8a684312c0072b9bc44263 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
044701bbee79c70ff80977e4bfaf405cf7acab4f mm/vmstat: refresh stats remotely instead of via work item
0210e0e60240f9d62588413c5f103b7cb7640af7 vmstat: add pcp remote node draining via cpu_vm_stats_fold
f25a0ea50492de1fcb645bbbe1fbee51b1e83da1 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
388767e654ccf9fab10da38bb58a0f01106c6757 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
f31b13a6bb9ffd4144db9256607a149a4b4aa228 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
0e21f1fa9fb07477414aa60c503db4bcdaf7a1e9 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
506f32e745a8035c739f34106dcf45844ad08ce5 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
229ceee702c63d66f2bc254dbd2c100dff181111 csky: drop ARCH_FORCE_MAX_ORDER
e138110197423bc641392e22c34543c4355c971e ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
20dd989cf48f3516111b41151d04d8d75afc98a8 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
6bce75a921256171bfcf8fdb9ac7ce7024f10b78 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
618b7113f6eeea6a76b897a39bf8eb8ca343c52a nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
2e3eb79589ead322526b182aa4be0d9cfa88dd65 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
042bf592cbb2f2ee9bab81548887863457da7d66 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
faeb33f1dd6cc634d16c8adae1f538e7b655afac sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
81f8a7b99f89b8b37398ec5a52f8b9ea8d48c97a sh-reword-arch_force_max_order-prompt-and-help-text-v3
a3584defc3ce408d004f6c615113442742934615 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
180077722e26b1f38241f1416d8fcd03298c2611 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
6ed5c0a2a580f21a284811c35d22c20c952ead46 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
ee5a3e0c2b75931aa4e8ab131f7b67cebf5637bf xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
709cdc9ae60a278049aad79f42ef847f40b39ae8 hugetlb: remove PageHeadHuge()
545e171a9bcf30bc06c1e0ad65ecd46a2ea3eee1 kasan: fix lockdep report invalid wait context
fa18def5b5433a2670f6c6abc69ab39213bdcc52 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
f2d85b82d5635b96e93a7558a6ade3937c21207a mm: move free_area_empty() to mm/internal.h
7cc9e05d0ff97a9f0c83db500640e0e21476fcda mm/khugepaged: recover from poisoned anonymous memory
7dfed45865c5b4a3a6036765ff32ebb6732d32c5 mm/hwpoison: introduce copy_mc_highpage
0cd7abe9687e008cfdedb932751d711548f4d71d mm/khugepaged: recover from poisoned file-backed memory
7969c088a375aedf3533157be1f3b229fafcf465 mm: vmalloc: remove a global vmap_blocks xarray
963615e07edb3dc488864b49ad456e87ea94431f lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
1907aadb54713cc7a9e8ac3a7fb0aea2faf26a99 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
d754a2ec0e3d9586ed026296523646bf5ce8f7a2 kmemleak-test: fix kmemleak_test.c build logic
2177d6eb04e63c34720b20ba0bb0964293a3173c userfaultfd: convert mfill_atomic_pte_copy() to use a folio
c2529df6d505fb51a20ba5b8b0a6fcaeaef3e61b userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
31fc64f29072039d4894fea480c575b90777e30e userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
7d007a44b1f7d44af2cade442ad0d9d712c5a426 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
5bc462a18f3e2a9348a4f84620aeb9cce4eb3e7b mm: convert copy_user_huge_page() to copy_user_folio()
9e7504cce9a1304c2b1d3170cddbec3349f017fa userfaultfd: convert mfill_atomic() to use a folio
8b48ca46ca94470991a8f21bc5d0cb1c6ba3915b mm: vmalloc: rename addr_to_vb_xarray() function
d780bc929f798feaf8f14e1230f976253fc23865 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
a153b5d621c69dec9502d01ffd4dff858c3ace78 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
1299af71167565c116e3deffb50711955f2d1e97 mm/zswap: delay the initialization of zswap
5fe75f1f9571a12b176ec5671c7fad3c74385d78 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
9d13458401aac32ce6596a3d5b4f387cb8fd4c04 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
48e937921d58b80916abf946d59098f708334580 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
eeb7c44071f17fff116c417473088287361f9ca5 memcg: do not flush stats in irq context
d4888609dce488d2ed7d164eed936d1445642cc6 memcg: replace stats_flush_lock with an atomic
89b79b6f01700734551e0873c1f9c317a0d718b6 memcg: sleep during flushing stats in safe contexts
811e62cb2c13a31800c0bc30397adb821ea114e5 workingset: memcg: sleep when flushing stats in workingset_refault()
1fe8643def630f878a070b365cbb5beb769af8b6 vmscan: memcg: sleep when flushing stats during reclaim
50151281959792bf1f3fe472e6814cf7d972fe7f memcg: do not modify rstat tree for zero updates
0840bbb1dcedd8203bee9ffa9c0c5ae88afd69b5 mm/khugepaged: drain lru after swapping in shmem
db3ebbde204c743818908629413c980b894d5ef3 mm/khugepaged: refactor collapse_file control flow
f28ed2939c6c34ad279116ddc99ca359ed19a32a mm/khugepaged: skip shmem with userfaultfd
492725e8eaf4c400cc1a30d2fa8cda27f71a0f66 mm/khugepaged: maintain page cache uptodate flag
d83c1aa0fa776fafe3adfb63e6484f9f2e41a85a memcg v1: provide read access to memory.pressure_level
72bf7f150e00f524f069ffc3b632c7678bf48188 mm/madvise: use vma_lookup() instead of find_vma()
059e9f895d944a6a4487cc41e9047b7ae50fbc06 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
b42216843e7bd3f14a97c9cfe97f8357491ec210 maple_tree: simplify mas_wr_node_walk()
7514b2a869649e468c0be1533d6b196d45b2d8cb mm: vmscan: move set_task_reclaim_state() after global_reclaim()
6e746311fb3a20d2da2575e73f80183d965a248b mm: vmscan: refactor updating reclaimed pages in reclaim_state
ec3b06380b7d7c7731294fae729f0cdca9f6bd6d mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
c6365ec3de4b6e856ae922f0b6462efad7fc78c2 mm/memcg: use order instead of nr in split_page_memcg()
e2037fb221f9c1da7714cdcc452876ff1f73f19e mm/page_owner: use order instead of nr in split_page_owner()
1cebcf213513dd6c6471e41e93a90e887567fc8a mm: memcg: make memcg huge page split support any order split
52eda5167017c5924e76931349b1d277bf1d272b mm: page_owner: add support for splitting to any order in split page_owner
b2196b6e9c399667fdb793322dad694b48e800aa mm: thp: split huge page to any lower order pages
6f829427ee4408fc3834817f5b8bcec80e59c88c mm: truncate: split huge page cache page to a non-zero order if possible
da15509d155547d33e4f373ca475664bec6a5a4d mm: huge_memory: enable debugfs to split huge pages to any order
f9c6df5fb149437fe9c17e07751702d77119c9e5 prctl: add PR_GET_AUXV to copy auxv to userspace
24b98a74041eed7025b6302b736461f851e54c3d mm: mlock: use folios_put() in mlock_folio_batch()
01b115f00303a8e40ca8eb75d0fd48e8ffc366a3 mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
a59507df532d5254d41f052e25328164b63a1886 mm, page_alloc: use check_pages_enabled static key to check tail pages
d42e0b9cb8591e0ca9311ae3c7f0892b030bb263 smaps: fix defined but not used smaps_shmem_walk_ops
9dc761b269033e26b2a70db7d29afff5caf4707e mm: add new api to enable ksm per process
066df0587ead6e962a2d3d99ac59268726734893 mm: fix: remove ksm_add_mm and ksm_add_vmas
dc0d4a4780c06cf380b4e9351547704cbffee27a mm: add new KSM process and sysfs knobs
435cb2f1313298881cdd4696958b54e0bdc14dc1 selftests/mm: add new selftests for KSM
1ed7e8ce5954bd7aa56d144ec46e584216965cc7 zram: remove valid_io_request
eab6bc31f1eab487be40f2d78ed5973e5f3d22c6 zram: make zram_bio_discard more self-contained
38a21d407e94cbe549406ef6ea1e67c4ba44aa4c zram: simplify bvec iteration in __zram_make_request
38c9ac7b5ceb08c62c285dde7ccfd26ced3e2143 zram: move discard handling to zram_submit_bio
7df239ae472d269bf6eb3e24997fcc5969b82ddc zram: return early on error in zram_bvec_rw
1dc56d8293e521c5ef5f092e2e50b44f4b57b02d zram: refactor highlevel read and write handling
afd5c99b64b5e51875f2c4d8d46d1955470bee3e zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
e715ac475a768dd4a326e19e48dd6cbd03abeac4 zram: rename __zram_bvec_read to zram_read_page
52974d568603b0bcf650a95f8a0971b1ffa5f6a7 zram: directly call zram_read_page in writeback_store
086b638e40646003361bf55ac34ffd8287b5c720 zram: refactor zram_bdev_read
b583fc07c945409e72af236d91008d97002d0411 zram: don't pass a bvec to __zram_bvec_write
e5f3e3239662c9ab6b121e2cc7ab0e189e476ea3 zram: refactor zram_bdev_write
8d2b2d6c8504ef9f5788e85702fd78ca69afe2d7 zram: pass a page to read_from_bdev
90a6f90c1a0ba01488cc333a01332ad857e8ee8e zram: don't return errors from read_from_bdev_async
b12bea35d87b987249ac2217e3e602bf5196b515 zram: fix synchronous reads
ae07ecf9a1d646aaef5a11bbf09d1fde3839014b zram-fix-synchronous-reads-fix
4da90a01d955f1acaad8205a78b28469fe77d06e zram: return errors from read_from_bdev_sync
ad3b155b8730d58283ccde2445a6a416a7f76b6f mm: truncate: remove redundant initialization of new_order
6a0336f73b7ba3cdf9f8919c1c5bd7588f812b52 memcg, oom: simplify mem_cgroup_oom_synchronize
cad10f8e57aec7317641a1fd8b3bec146e4d9565 maple_tree: add a test case to check maple_alloc
e0b675265ec9597b3223f0fa98d61dfa763c8518 scripts/gdb: fix lx-timerlist for struct timequeue_head change
82a95e183d82ca668b0ad2edfcf148e35954de27 scripts/gdb: fix lx-timerlist for Python3
b3eaf250ac7799b0fa11b59ffb10669992a40933 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
0a0a01b0a7aa333eff8a5a6dbbf34301e9ac39a2 docs: process: allow Closes tags with links
49fac7dd015344953c3586ff92f87cb7ae362fe0 checkpatch: don't print the next line if not defined
56354605d4707322f0cbd13c5aacab4852519f71 checkpatch: use a list of "link" tags
708e61e73940ee572d73960a1d27223cf624dca2 checkpatch: allow Closes tags with links
235d7a91a72d7f8f0f73e138562d6a78fafc6a42 checkpatch: check for misuse of the link tags
e766ee76978305124f9b50a04f7b2d69943d8553 proc/stat: remove arch_idle_time()
0870dd4a078149848f530de7b8ad96327b0e923b lib/rbtree: use '+' instead of '|' for setting color.
0e0ace5f1d242cbf17c2b0ef23cdc42ad625a15b scripts/gdb: add a Radix Tree Parser
1a9656058289dd2aa61d48bb97b7d2c458294ad6 scripts-gdb-add-a-radix-tree-parser-v2
e48d58d24b5f3b698cb6bf48978801bef2bb764c scripts/gdb: raise error with reduced debugging information
77c82b9ce601ce024b07d56e475eced482487526 scripts/gdb: print interrupts
7c2655d9cacedbbfecc6d43b48fae3fa8f2fc9c4 scripts/gdb: timerlist: convert int chunks to str
e22b1c0718a4a05ef5332ee830d578eeac08a5dd Merge branch 'mm-nonmm-unstable' into mm-everything
cdc9718d5e590d6905361800b938b93f2b66818e Merge tag '6.3-rc5-smb3-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c4022514c0fecb14000da5b6af96d8a1c449e750 cifs: reinstate original behavior again for forceuid/forcegid
3ea7c4c907119eb369d6b4cdec22af0434eb5304 clk: imx: imx8mp: correct DISP2 pixel clock type
79643567cc34ebd0743f4da3ac8f853e26202453 dt-bindings: clock: imx8mp: Add LDB clock entry
82afc344d795cb467a646a2873573298162f01b9 clk: imx: imx8mp: Add LDB root clock
7875ee29f877dc76dae2d04648b95811f6a05b41 clk: imx: imx8mp: change the 'nand_usdhc_bus' clock to non-critical
cf8dccfedce848f67eaa42e8839305d028319161 clk: imx: fracn-gppll: fix the rate table
4435467b15b069e5a6f50ca9a9260e86b74dbc13 clk: imx: fracn-gppll: disable hardware select control
56b8d0bf3ea8b0db8543e04a6b97348a543405ab clk: imx: fracn-gppll: support integer pll
e040897111a12b7647b8f758336b2f14991e9371 clk: imx: fracn-gppll: Add 300MHz freq support for imx9
a740d7350ff77ce1ebbdc3b9c548dd3bcaf39b31 clk: imx: imx93: add mcore_booted module paratemter
5fd7b00ca2361c81f2026f82dff93e52afd97a0b dt-bindings: clock: imx93: add NIC, A55 and ARM PLL CLK
6b60c3ae3e98d036945f2d5c11d35b4c178ea423 clk: imx: imx93: Add nic and A55 clk
d608c18018c897b88d66f1340fe274b7181817fa clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
335aee51ffc72149ddf99755ba629f981f20e6b6 clk: imx: imx8ulp: Add divider closest support to get more accurate clock rate
4883200d8c0b20cc3bf90fcd3b837a344a31ac66 clk: imx: imx8ulp: keep MU0_B clock enabled always
66d72c62d20eb571b7ab624813b1b98b626ab493 clk: imx: imx8ulp: Add tpm5 clock as critical gate clock
8a05f5cccdbe851265bf513643ada48c26b1267f clk: imx: imx8ulp: update clk flag for system critical clock
5a17818682cf43ad0fdd6035945f3b7a8c9dc5e9 net: dsa: replace NETDEV_PRE_CHANGE_HWTSTAMP notifier with a stub
813c2dd78618f108fdcf9cd726ea90f081ee2881 net: sfp: initialize sfp->i2c_block_size at sfp allocation
bef227c1537cb8005311c0842bc5449e8c7a5973 net: sfp: avoid EEPROM read of absent SFP module
9a06fe08ae938bc2c2fb96e36ebcdb7b1a5133c4 Merge branch 'sfp-eeprom'
c08cfd6716a170c549c1140f1d4a0e749c888a79 Merge tag 'cxl-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4ba115e2694dc9a10abfe94766d70b64ae9479c7 Merge tag 'x86_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
faf8f41858e2792925b2c526e16d2f539a53a730 Merge tag 'perf_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09a9639e56c01c7a00d6c0ca63f4c7c41abe075d Linux 6.3-rc6
5c621132b98bb2f438ad644f3eca3bd54bd147e4 rust: fix regexp in scripts/is_rust_module.sh
8197cc33f4215af8f5121e32a84c5890aca6b937 rust: allow to use INIT_STACK_ALL_ZERO
4eb3117888a923f6b9b1ad2dd093641c49a63ae5 fs/9p: Rework cache modes and add new options to Documentation
c9f28c570068f7d4cd0b32cec55566954d3e32bb Merge branch 'hwmon-const' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
87f1c15e8759a006e39ddb7556f6829067f8dc3e net: nfp: constify pointers to hwmon_channel_info
bc1585f611b2fe0562ef7815ed02f1fb0708ce72 net: aquantia: constify pointers to hwmon_channel_info
234d79a5f82698fe100ec30ab8b7b8a91c17dd34 net: phy: aquantia: constify pointers to hwmon_channel_info
211f70be25773a2802470f8d1ea418b9baf14e61 net: phy: bcm54140: constify pointers to hwmon_channel_info
ff0805e2bde04bbb3a11669c40ecaf418e392ed1 net: phy: marvell: constify pointers to hwmon_channel_info
2ed84c0c6f75434091552aba91c6d53e48b95ecb net: phy: mxl: constify pointers to hwmon_channel_info
0e76f1dcf487be6de4482e31076cb71e19c40c3d net: phy: nxp-tja11xx: constify pointers to hwmon_channel_info
490fde262f17c5e4db27ee871cef970846e84599 net: phy: sfp: constify pointers to hwmon_channel_info
cd7cd6f386df21725eeab5d803226d4f74177203 Input: cma3000_d0x - remove unneeded code
b3d80fd27a3c2d8715a40cbf876139b56195f162 Input: pegasus-notetaker - check pipe type when probing
095936cb2638a174beb8cb9e28067e2dd34a1df5 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
00140a8308367208d56e93cf08fa1636202a0dc7 rust: sync: impl {Debug,Display} for {Unique,}Arc
f431c5c581fa176f608ba3fdebb3c1051bad5774 samples: rust: print: Add sample code for Arc printing
3c01a424a37fe625052c68c8620f6aa701f77769 rust: Enable the new_uninit feature for kernel and driver crates
65b571afdfdcefa09508274488086b218e34906d rust: Import upstream `alloc::vec::set_len_on_drop` module
ae12ae137270e2e8890dd375aeca6d90556d2629 rust: Import upstream `alloc::vec::spec_extend` module
5790d407daa30356669758180b68144a9518da0a Merge 6.3-rc6 into char-misc-next
039535ecf18e8dc93fe4b294fdf175a31bd023b2 Merge 6.3-rc6 into tty-next
8e86652e3e7152bba80c3b4d03814e40ede1abc7 Merge 6.3-rc6 into usb-next
e59bb2bce5759af2c29d59ffe2a814aa4f0d1835 scripts/mksysmap: use sed with in-line comments
b76c0f97a803195585cad61b8675b0e3eb6f11ce scripts/kallsyms: exclude symbols generated by itself dynamically
3c02c6f66179a34636d7e961202302670d021b7e scripts/kallsyms: move compiler-generated symbol patterns to mksysmap
db901f410d437534c9ba6b5fa3d71b7989042075 scripts/kallsyms: change the output order
5ee96232b73512c7499e28e1be26e7b6777f617b scripts/kallsyms: decrease expand_symbol() / cleanup_symbol_name() calls
3a94214821505979a1c2ad78205aa21d7828fa4c dma-api-howto: typo fix
199bb564aa1bb4866e4abb1734e53aadb50bfeb6 scripts/kallsyms: update the usage in the comment block
bbb5d3ba2a67988f98739a2a00b87d0e09542308 kbuild: builddeb: Eliminate debian/arch use
fdb6bd67799042cc10da16b318c4a37324a1d774 kconfig: menuconfig: remove OLD_NCURSES macro
c33c7c7c86575bb036b5cda6eed207d30337f253 kconfig: menuconfig: remove unused M_EVENT macro
58ee5ab975abec5d3624c2bf24fd115c56327a2e kconfig: menuconfig: reorder functions to remove forward declarations
c4351b646123536048ea71cbcabe1cbd7f4e40c8 iio: adc: ti-ads1100: fix error code in probe()
87441b31232577050a55503362bba4aad439db48 staging: iio: resolver: ads1210: fix config mode
86fb8b3aebd7f2236c11521ee0c460cceb0e4d6f dt-bindings: iio: st-sensors: Fix repeated text
9740827468cea80c42db29e7171a50e99acf7328 iio: addac: stx104: Fix race condition for stx104_write_raw()
4f9b80aefb9e2f542a49d9ec087cf5919730e1dd iio: addac: stx104: Fix race condition when converting analog-to-digital
46a4cac7f841a2a2cb397bcb2fd24324004c853e iio: addac: stx104: Use define rather than hardcoded limit for write val
a94abc74c5248d3c09bb18aa8437e85a6a31eadd iio: addac: stx104: Improve indentation in stx104_write_raw()
c7301b848191f18719c5a6247300998269059c0b iio: addac: stx104: Migrate to the regmap API
7c95a3f51a54db694d3eeef60e77e3a8558ef25e iio: addac: stx104: Use regmap_read_poll_timeout() for conversion poll
543c8f2f3cc4706ab0dd2e70dc87bdcbcf8126b3 dt-bindings: iio: temperature: ltc2983: Fix child node unevaluated properties
ac2babe70a9b8ab11a408481cad69b71a8b5fa91 dt-bindings: iio: temperature: ltc2983: Make 'adi,custom-thermocouple' signed
f1caa90085ef31078076990c2ac64d05dd035278 iio: dac: set variable max5522_channels storage-class-specifier to static
b27f0b40e49f4b109353c62e8eae74f96f842745 doc: Make sysfs-bus-iio doc more exact
38416c28e16890b52fdd5eb73479299ec3f062f3 iio: light: Add gain-time-scale helpers
ca11e4a3515430a083fd59822bce0d418f6b6541 MAINTAINERS: Add IIO gain-time-scale helpers
0dca5c9730dcfcf9ba05362e5e36b1ea0c85066d dt-bindings: iio: light: Support ROHM BU27034
e52afbd61039e2c5a4e611e23b4aa963d34a4aef iio: light: ROHM BU27034 Ambient Light Sensor
c86b0e73f0bebbb0245ef2bac4cf269d61ff828c MAINTAINERS: Add ROHM BU27034
8df08ba4a331ec1e6ecca584baffe96de9781be1 media: ov5670: Fix probe on ACPI
75c38caf66a10983acc5a59069bfc9492c43d682 media: mtk-jpeg: Fixes jpeghw multi-core judgement
9ceca28e4f9811c9f659764b8b86198432b39412 media: mtk-jpeg: add jpeg single core initial function
86379bd9d399e2c5fd638a869af223d4910725c3 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
d40e95274925f48f9c973b49c297d7cf5ad27c76 media: mtk-jpeg: reconstructs the initialization mode of worker
6a7a883f020fb2c25b33a6144fc3481a6b9bf560 media: mtk-jpeg: Remove some unnecessary variables
09aea13ecf6f89ed7f18114953695563f64f461c media: mtk-jpeg: refactor some variables
0a2f03bbdca75de955ac550aa33a347d55850fee media: mtk-jpeg: refactor hw dev initializaiton
52e69517061c2d50c370fa4d47d32692e3113bc8 media: dt-bindings: media: mediatek: Rename child node names for decoder
fa87b0615c19b847b8049da5b67d3d3ec771713c media: dt-bindings: media: mediatek: Remove "dma-ranges" property for decoder
355e9472ccb05f3744b757e5174d476d2b7d5cbc media: dt-bindings: media: mediatek: vcodec: adapt to the 'clock-names' of different platforms
cdc1068ab63abe13d696c9985f86ca8a40c2798f media: dt-bindings: media: mediatek: vcodec: Change the max reg value to 2
e25528e1dbe52784ac250071653104a8adc848e2 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
6d020d81b91af80a977061e82de25cafa4456af5 media: mediatek: vcodec: Make MM21 the default capture format
68c7df527657a9e962da7b5b9c0308557357d8dc media: mediatek: vcodec: Force capture queue format to MM21
ae77d1391445f1357d888990c07b5288a4cacac5 media: add Sorenson Spark video format
9de92986daac2d859376bace6f0a4b5e85198117 media: amphion: support to decode sorenson spark video
ec9aa62a1e4d151e9f14b7bda0b13438a901f904 media: add RealVideo format RV30 and RV40
3b514e79e314d09c60b48d2b7a895b3bd146accf media: amphion: support to decode RealVideo video
5bbb6e2ca67477ab41163b32e6b3444faea74a5e media: mediatek: vcodec: add params to record lat and core lat_buf count
f7a3780cf96925670736582b9a623a2c9ffb4166 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
2cfca6c1bf8074175ea7a3b6b47f77ebdef8f701 media: mediatek: vcodec: move lat_buf to the top of core list
4308c6878acfb58eda46483644b516abd732b6dd bus: mhi: host: Avoid ringing EV DB if there are no elements to process
d227af847ac2d7d90350124a1b2451e4fc1f050c media: mediatek: vcodec: add core decode done event
af50b13dd3d7d5dbc1f08add1c462398e926a053 media: mediatek: vcodec: remove unused lat_buf
2e0ef56d81cb2569624d288b7e95a8a2734a7c74 media: mediatek: vcodec: making sure queue_work successfully
960badda95f10fb0c60f6f64978b19eafa9507a7 media: mediatek: vcodec: change lat thread decode error condition
db6f68b51e5c7b432185c6d872d03901c07136d2 media: verisilicon: Do not set context src/dst formats in reset functions
3b93a6f009c97b9e007bdf889be9d4e50d84e82b media: verisilicon: Do not use ctx fields as format storage when resetting
6aa3b9c5da6e15a8b60322b3fdd058856de30305 media: verisilicon: Do not set ctx->bit_depth in hantro_try_ctrl()
3c32d94c9c52f9a49b4e9626e96bcc7528fe1b27 media: verisilicon: Do not change context bit depth before validating the format
ac5d3db4c1db6697a9bbd251b60e78df803587f3 media: verisilicon: HEVC: Only propose 10 bits compatible pixels formats
3d77e23c998872caf3f2f4b4fcd05f8ae2e7b651 media: verisilicon: VP9: Only propose 10 bits compatible pixels formats
50d0a7aea4809cef87979d4669911276aa23b71f media: cedrus: fix use after free bug in cedrus_remove due to race condition
3228cec23b8b29215e18090c6ba635840190993d media: rkvdec: fix use after free bug in rkvdec_remove
8c89ae4fc17e1d50b6498737ebe31ab8c9adc35d nfsd: don't open-code clear_and_wake_up_bit
04488c68edcd2a29caa8978613d7c71b3b3fabb7 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
4cf5809bc96dd81b57a1c01e015d6dde6ab744fc nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
ce981c92e1e13ad96c6bfd841953bf0632c43572 nfsd: don't kill nfsd_files because of lease break error
208cf31d4c4294cc6b8d2f18c5440f624480b880 nfsd: add some comments to nfsd_file_do_acquire
dfca7616712973bf6cbfb2d8840e66a6d37a1a6d nfsd: simplify the delayed disposal list code
f387656f07dd002156221f6f8c60e333166cb478 nfsd: don't take/put an extra reference when putting a file
dbbdde5afc8e64584b755fc63b41d875d95615d7 nfsd: update comment over __nfsd_file_cache_purge
aae22594013d0b99dc065122947018db0fbc5a9a nfsd: allow reaping files still under writeback
77905a947df471ffaadb32218cec389008f4e4a4 NFSD: Convert filecache to rhltable
b6a984137b47f6e0b0cc1f2a365473497a184d7a lockd: purge resources held on behalf of nlm clients when shutting down
958821de61209d5319db6a132495a5a55bba408d lockd: remove 2 unused helper functions
ce5960315a0af154c9e2760621c8a0f6da9834df lockd: move struct nlm_wait to lockd.h
05ce1df2facd6233c3628961856a58a35a0c1e71 lockd: fix races in client GRANTED_MSG wait logic
6bc7ff7676af61ccf9a2cc6c86ed2357f6706ef5 lockd: server should unlock lock if client rejects the grant
30d25279fda1859e1fb269a4cb406c24cf42898d nfs: move nfs_fhandle_hash to common include file
8062e3e479820524e17b2d462f79e2dd9aee6e2e lockd: add some client-side tracepoints
49bfc7d3af3991f7c26f9a743b130929bf06dd69 SUNRPC: return proper error from get_expiry()
1052569c4f2c836f72bdf671133834969ba5639c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
81b232d2774603f4f718dca27a12b7bf234bfcab NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
ee0abcd3aa354ef113f060d1f418283db9367e37 SUNRPC: Ensure server-side sockets have a sock->file
dcf700e2b6b4c8f3a0c336dfe1abaf72e93a4b2d SUNRPC: Ignore return value of ->xpo_sendto
9e8d49ec9ab95aafc1ca1cfb8fbc514425c3b30c ksmbd: set NegotiateContextCount once instead of every inc
4ce5d67c566058ca6cd43ddd30ed75186ccce745 ksmbd: avoid duplicate negotiate ctx offset increments
4b2c6a534a48a250f3825e686aefbe917c64c0cd ksmbd: remove unused compression negotiate ctx packing
d469d9448a0f1a33c175d3280b1542fa0158ad7a bus: mhi: host: Remove duplicate ee check for syserr
1d1493bdc25f498468a606a4ece947d155cfa3a9 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
96ae3995c6930d2b6c11a48dad9a59ddd34abaad EDAC/i10nm: Add Intel Sierra Forest server support
d6c5e688899b09dc8c17c665c403cdc23de220f3 Merge branch 'edac-drivers' into edac-for-next
c4d3b488a90be95f4f9413dc7eae5fc113d15fe9 selftests/bpf: Reset err when symbol name already exist in kprobe_multi_test
be4c5c6e84429e87cfdf1c8be350a49a714a93e2 memory: tegra: read values from correct device
67025255ee8b1ec496b01f74e8c298d211bc7a82 dt-bindings: memory-controllers: mediatek,smi-common: add mt8365
4ad9a801a3597ccfd406c911638aca2c61e57bdf dt-bindings: memory-controllers: mediatek,smi-larb: add mt8365
3ec0e1ea4770e40575bfb2bb4e9ebbbaa3c80d3f memory: mtk-smi: mt8365: Add SMI Support
c60fd3c9af8b8dac85673421712288b5c986e902 iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
5de6ef496eee0c0063aceec7b9843fb824bd85ce remoteproc: imx_dsp_rproc: Improve exception handling in imx_dsp_rproc_mbox_alloc()
1722c7018c52ff83ab2cfca29e6371c2d7915707 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
22a8be280383812235131dda18a8212a59fadd2d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c90b3b588e369c20087699316259fa5ebbb16f2d selftests/resctrl: Move ->setup() call outside of test specific branches
fa10366cc6f4cc862871f8938426d85c2481f084 selftests/resctrl: Allow ->setup() to return errors
0d45c83b95da414e98ad333e723141a94f6e2c64 selftests/resctrl: Check for return value after write_schemata()
5d869d7bb4b8d8f2e5fd207e521419f27f7ad115 selftests/resctrl: Replace obsolete memalign() with posix_memalign()
9ce29d23a13399b44b8e52505464c5d0365ce086 selftests/resctrl: Change initialize_llc_perf() return type to void
e48c32306bce38a7b2617543fe0d8d51ca49a448 selftests/resctrl: Change name from CBM_MASK_PATH to INFO_PATH
a967e17f918400226e57335e6131572d9f456a9f selftests/resctrl: Use remount_resctrlfs() consistently with boolean
5874a6a187f2e814542d7fdf918fd29f79ff25c3 selftests/resctrl: Correct get_llc_perf() param in function comment
411eb014108594d160a20381e8738de6c62e2e5b Merge tag 'uml-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c118b59e71d2a910ee300f8be40fa864a91bb6ca Merge tag '9p-6.3-fixes-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dfc191544864601a056ce7691d600e70d60d3ca1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0d3eb744aed40ffce820cded61d7eac515199165 Merge tag 'urgent-rcu.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3dcb652a3afc4b32cf8d3c1605c8cf22ad174a07 rust: Add SPDX headers to alloc::vec::{spec_extend, set_len_on_drop}
318c3cc8e107c2b36108132057ca90d0d56d1bd9 rust: alloc: vec: Add some try_* methods we need
39867fec2855cf37e5542dc6a972bce8ee191a9c rust: macros: Allow specifying multiple module aliases
1edd03378e50ff1071004c80cb878e4bad73a68f rust: sync: arc: Implement Arc<dyn Any + Send + Sync>::downcast()
9635c53634d3c932ee07172a0ae609c546e196e6 rust: sync: arc: Add UniqueArc<MaybeUninit<T>::assume_init()
aca497e3164ed57291d944e61fa6d0561fe9a3a3 rust: error: Rename to_kernel_errno() -> to_errno()
609a73b8a417552b85c0cef2e7089757bec9a238 rust: error: Add Error::to_ptr()
5a172a0e25aeb22379b17e3e7b3b45a30b7a5f15 rust: error: Add Error::from_errno{_unchecked}()
3a36ce4949740e3b8006ef9d3c67d66d2a95ba9e rust: error: Add to_result() helper
711e21fb0694c07696caec1daf96f05977cf3ac2 rust: error: Add a helper to convert a C ERR_PTR to a `Result`
871d3de0d7a5308ac6aa58553c9040292009c4a5 rust: error: Add from_result() helper
fd9820d86d78e2dda3e709a645a7955a5370167c dt-bindings: pinctrl: qcom,pmic-gpio: add compatible for pmm8654au-gpio
0538897a01a15c4eff15ee7a06caf5a45480d043 pinctrl: qcom: spmi-gpio: add support for pmm8654au-gpio
8a1300ff95185b23baff9c226a001c269108f9ea KVM: x86: Rename Hyper-V remote TLB hooks to match established scheme
9ed3bf411226f446a9795f2b49a15b9df98d7cf5 KVM: x86/mmu: Move filling of Hyper-V's TLB range struct into Hyper-V code
000602e6d9b0fe3d441234d28c8a7297fd783727 dt-bindings: pinctrl: mediatek: deprecate custom drive strength property
e34bdc71ee5b6db9810dbd7f5b36409cb7be2ca9 dt-bindings: pinctrl: mediatek: deprecate custom bias pull properties for mt8365
29a66a6c71d6fdec7786fdeff0209f64998bcbe3 dt-bindings: pinctrl: mediatek,mt8365-pinctrl: add drive strength property
b391efeeaf0b47966137ef93be430fda4486ada9 pinctrl: qcom: Add "and" to PIN_CONFIG_INPUT_ENABLE comment
86169e657aaa4fb619552394364573d797792b44 Merge tag 'renesas-pinctrl-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
cf9f4c0eb1699d306e348b1fd0225af7b2c282d3 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
3478ce851cbb3e1d8cc1495ada570a365dd48e8a Merge branch 'devel' into for-next
84f481315b1064073a6bfb8e15f9994056fa0108 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ab652449929291dd082c95e68ae13d8177539bc1 rust: enable the `pin_macro` feature
aa2e02910cfa14e5b1672a237938f85e8e961587 rust: macros: add `quote!` macro
b627bd5c1b618a9fef4624e7993a308d0f4441f2 rust: sync: change error type of constructor functions
c4840e50ff00859ead93594eb1797287486936ee rust: types: add `Opaque::raw_get`
3932d6665a89a22567ee6a301aadb9851eacc957 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6503b0d0c20d0dd3c3761a025ce91d0ebde0b6dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d611a63ab7dcd2e06fd87da62d00cf988af7ea31 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e8d07e5598b294337c9b9c5e85ab085b2227a302 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
edb1ff471bb40c9a698c4656f0067cb7081c93a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c70db7901232caafe2fa97cf07349f3e3478ee26 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
158f4636c73ac10072d008dc426612488ced3f76 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0b580c3570f8d0f2b6f9ce892cff2820e9cec314 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9f5f52ee3df62c6210b5bc8ecce62ecac01da39d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d72c1715d0b580360a707360acfb839e574cf14c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
789ec1fdda639c18000e25fa9bfd46c1fb91b050 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cc5e128a537aedcdf5c533ea11d458cb13d38a39 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
07dbab3357d401aeea2dc991b4dcba6785e2ef9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1a7eb43ebc20f980727ab9e2513764aba28c70ca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f02cc3d1358b1fe4caeb7566fc13f647bd1597fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c774b6095ff48d05276bb086ed2db7c5a98c2282 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c5013a7ba99498fcb087ba74e49bdd7d08fe7e3a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
97c13e257fb2d70fd9961110a12482027992546f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e87724cf7f92c00faf144917de158bacc6e6134e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
12bd5623fd91d403f96fb5c3f9ed363806a78a8a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7e505486a8f4e2f206b9e39f76c04127792f403f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4932a28a29fd3de9b8302174c62c98ca41141910 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0585488b3d30a3aac40095bc68211af22d9e7543 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
254ff7648cb98ae6d81cb7c9b7d683dc29c343f1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fde2e40fb50bc268889178bcae1f33cbbacf05c7 docs: Move arc architecture docs under Documentation/arch/
71dbc487283233bd8a34e1a4d7efe62db8c7af2a docs: move ia64 architecture docs under Documentation/arch/
92b3de3f8ad7daddaf90ae7ce6162ca28db20370 docs: move parisc documentation under Documentation/arch/
790a6c21c111ba7dcddf762f791fb3178711b82f docs: move m68k architecture documentation under Documentation/arch/
2ca956cf883458a713d7e2f4c37554b374b39907 dma-api-howto: typo fix
911ac7979dde0ca31fdfcc4fbd27d2fa3f2bf376 Documentation: Add document for false sharing
5562030968d725333e1a74f1229b2a698ce5366a docs: kvm: x86: Fix broken field list
4ede13434eba054747833ee44ce993806bbd860e docs/mm: Physical Memory: Fix grammar
dde8be495609e965b4011185633b4b5eb6b67550 rust: add pin-init API core
f9694043a546fd68a5dc208f7dbb1975dc699164 rust: init: add initialization macros
ac2cfea3dcb2e8242d85899c904614ede8dc46e3 rust: init/sync: add `InPlaceInit` trait to pin-initialize smart pointers
f571f92b7373794659329ea498f7a4affa727859 rust: init: add `PinnedDrop` trait and macros
72d01f98ccdbb3fa979504afdc264f6d31faaa24 rust: init: add `stack_pin_init!` macro
d1a77c2755b9d93e25c3a852160d55d9f44c679d rust: init: add `Zeroable` trait and `init::zeroed` function
17910626cfadf50a490b18a2c206f8da892a0f0a rust: prelude: add `pin-init` API items to prelude
105d7c03679002c977e98b13e7a4008cc3933fde rust: types: add `Opaque::ffi_init`
ab1b5ea24d4b769c6fa7126e09c841364275d273 rust: sync: reduce stack usage of `UniqueArc::try_new_uninit`
2d0dec625d872a41632a68fce2e69453ed87df91 rust: sync: add functions for initializing `UniqueArc<MaybeUninit<T>>`
9654375d0241a6c3c707518999959f5bfbd22579 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2189a45cdbc94b225e615d0ba0e530817d78173 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5ea22b19e8e84c697fe2b89e11c1788eb4c60fe5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b3c1dd113d200e31551cf3e727c6e474f691c8ec Merge branch 'cmd_msrs'
1da1ae55e8ef76adbde4dee2135117a07289516e Merge branch 'generic'
26cd6a0ff3ff5b4746ca7e37dc169fb96d6975a9 Merge branch 'misc'
f7ae53fb1bceb9c7172aa94233e961fbfccdf9e9 Merge branch 'mmu'
c93f19f7b1453b489b5c8c3ecbc2d1f4c21f1ef2 Merge branch 'selftests'
17eb2628b92d7fdaff5456104f82f68c01413797 Merge branch 'svm'
f45906b86ec8e7ec3bf0d5bbe7d206f1d2e34076 Merge branch 'vmx'
4d663d83a561344d237c77a77b651f55eb7f7356 Merge branch 'pmu'
c2cc98350fbf60eb52f5a59c431906aca2d083dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e09dc0e7f5a44d51a375dc27aee0660a4f3981b5 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
139791a6daed02ffd9efdad772d7eea2655cd041 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c0365387818bcc2cde1a8c1b0531a750d88262a6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
8127a3ae5fef994664039336f13bac9daecd2371 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4989ce5569273b93101e4e0e259793160bab0a5a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
97215f4fe6b7c0baba61abc36a51a7faf4757454 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
23e703df4417366be8d1def9b25f73f365b3d120 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4ee7a14f7eb96260be341f3a37215f03d04aae6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d2892f8797b72e0ae582d00269b416eebadd212f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
cb21803ea2eda066da02ff95a40681b5e1c10dc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
50fcc23f2c9564aca835d8c07f1fd8aeedbb2583 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
488374a4b784526f08d01e7bca7d8a0484672aef Merge branch 'next' of https://github.com/Broadcom/stblinux.git
24be2533f478b96491fe019c42ada15886ec6b0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b203e6e0b43a7dd17ee46706aae073d57fe6a9ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
711ffc05952ad382e1c0558517b6538950508a19 next-20230331/mediatek
e3da0b1a81c27fa81b2668e39f47c38f6e0ecc21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d1f80aaa72d0440f685b8effd2fe769423b291c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5aa078019fca3cdf89cd1dda35ad02f36406628f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fff031877a2380b1d5f20190431e6ba9b87bc95c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a97de62df575edcee2e3f6db3e0e5423706db51c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8e6d59d4e580a1fe0bd8a6660ab3f65f8059525e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bc880b73eaab6abf95e542d087d9c006124393ad Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9ed23971ae2578e874516f4d4beb5924f409a75a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
09c173fbe5c32c145ebeea1dda1c58e8b22baca9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
076db9d0a05182fe5591aee2b90a4190f0635541 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d26956e09902a1b6f9befc2d0d5a895b7a83ada2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e1e93bef6d5f8d3301e60f25e324505af779f454 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1b9cc3b91f988486ffd55761f1ac8043fd3d53e6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f5a796f98bf9a21cb5723aa1ed81fa678ef55d6a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c855797ac2742655d22e25c23a3b46fd3bd325cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
62209b4aa0f8cd5fe839ab25dde1eef5a2cb0807 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4fcf8fccea02d56601d1346a385da565e46df222 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4953112378850622411c2b246853e3750bcc53e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
64fb8593a90a85c088e141e584c96c2892fd14e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bcaa9e8d6179e966ee534784be988cc8ec85c3b3 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0e7f20e700db5008cafd7a2921c210eb320ff6c3 Merge branch 'for-next' of git://github.com/openrisc/linux.git
08a85d1f4a582394fe86ca380e9994f4723bbd82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ca372cc0d586b21bca7bdd907892150f94d0c6c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e3b23a5ba0e6ec67081e09d50c0ef852bc88518b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ce7872b65729d16688797786b15759b45b11dc91 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
068b23cf0778977eb45befc1ff15357a8456c8c3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
815ec7e67cd6907024c3ae7d0ed9603bf59ff415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5060d6d2b21e2106606f10a25f1239f71bb52948 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
5c765e05f704fbde642176af247f3c38d76110a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
466ea3b3ac4904eadfff81e6888948c11a0b459f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
e23c6333d96584fb3dee2417504e8f562b01f354 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
29c906386dcf779a9254e27f826ee463cdeb6653 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
de352dba0a86ca96c009a4394c0d10b9d7f58640 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7543f9ee1d178194d79906dfd0ca329158d415a7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4ffa5e256d924f0b2c21b48d2647d05db09182a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
86ba93723f013c10a03616df714f9cb505e0ceff Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1a6052d8efc69211b7e2f0143a82785db700558d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
14056006fd5a5b460e44a4915ce23841961aad9f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
766353ef6b4890f87275dfd71033522a3bf1332c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
35dc4722ff44fd73b517db935f3f82d7b16fb939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
5be5a413858f1c7bd11b472c1529012ac2e4647a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9337eee3e8b9cbf168e4f30808bc58341cbcafb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6f4e62622845ca055854c3afbf5a52a1e134745e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6d1eba49159926baaf6e1e72d5bb7858c265ca5a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b3e927dbb5e63e130f42698e175892c01661d5b0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3b076a11469e61f2635eca08872d4b24bde61044 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1dd5474ee6ee1d6ddc95f1423966ab8d4afda448 of: Make devtree_lock declaration private
4c32fb7dcf65b16cc7b2837ccfc35d00be92bddb of: Move of_device_(add|register|unregister) to of_platform.h
f5a2dc7516571e3a0173ca206b30636451a9deab of: Move of_device_get_match_data() declaration
bac06718990c5041487ff3a88302acf50038f690 of: Move CPU node related functions to their own file
f40be2c449d0b79f99e74ea1a631fb80fbb2897b of: Drop unnecessary includes in headers
03a72ee8a282a8a75233664c9d48625b5ef315f6 ARM: sunxi: Drop of_device.h include
b7ae9dd5186e7edf988fa58343ffe252b4f8511d ARM: cpuidle: Drop of_device.h include
2dd09925be06d015afebea94c550b9d3f40c77f5 riscv: Add explicit include for cpu.h
a8e6c41388dc66a306d0257f4241858c5a58b4e8 riscv: cacheinfo: Adjust includes to remove of_device.h
13214b0da03a7b322d8f4ad9a5f5ccef62029fb2 cacheinfo: Adjust includes to remove of_device.h
b4416f42efc9a0207117f2d52130064711992d23 clocksource: ingenic: Add explicit include for cpuhotplug.h
9500c7331fca49ea71c1e5a1c43bc23eedb7c4db thermal: cpuidle_cooling: Adjust includes to remove of_device.h
0e4b6fd093c6060b6e8cd77a9c68eb57e8c8498d soc: mediatek: mtk-svs: Add explicit include for cpu.h
6f2db1788a53dcdbe6fe5639583e871e017f7167 cpufreq: Adjust includes to remove of_device.h
efa4c2abdfb9266a298746355d502fbe29064710 cpufreq: sun50i: Add explicit include for cpu.h
c4aa81bed3d8ee6949c90d1d413eff76946e583f cpuidle: Adjust includes to remove of_device.h
c0f4078df5c383c8f88fd3576e2519bbdc2d5118 irqchip: loongson-eiointc: Add explicit include for cpuhotplug.h
4a6e71909bdc6591d5ba01f69fc404ffef625e19 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
a92cbab3b9d3990500cbe8d19e859ee0d4b19803 OPP: Adjust includes to remove of_device.h
4b57e7e536b655537f596ff0848e402ecbe16fbf of: Drop cpu.h include from of_device.h
49ce302ba1e72f84f1d9d49df0370f400a8ee4bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
91989c9fb0c4d75e4b16e9aa9844d13fbfc6c666 of: unittest: Add bus address range parsing tests
ce56bc39638e032f8a7b441777e9eceff64d8aa2 of/address: Add of_range_to_resource() helper
2ad2f14b4f295228b47da595a2ead4543b638f7c of/address: Add support for 3 address cell bus
904bfc93463df134c0b8462f98b1d3847cc4c3d5 of/address: Add of_range_count() helper
87b764b15f9a0279991f9518f561d25cab0cf1be of/address: Add of_property_read_reg() helper
f7a365727d3f9c0d8aa6d8c054b6937956034374 Merge branch 'dt/address-cleanups' into dt/next
0731d196c03a7399718e729760d0c3112c526faf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
351ce834c99b7b01b78133dfa1ac41983e9726a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4e38deace3dd37a8f01490b31b91e2089f109fa9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3d6cfa5dfb205b69a597ce3c3c84434096436c60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c2ab59313f37fd2e55f310e2cf34824a507eec3f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
01a091f98b4bcc3bbe482c66a9031822820fcaa2 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
83aac1596215ddaa9cd11b14c34ac0d7fd6e0316 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
68b6a8548a0c00ce26d62085327cc8936554b829 Merge branch 'docs-next' of git://git.lwn.net/linux.git
92fc1ac65b3cfb54a088dae1eb94bccbc9f06f0a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
210f8cab0751eb95dc56453e3dbf8a962d4d1e17 Input: melfas_mip4 - report palm touches
483a14418661878d89216be0f02918892227833b Input: edt-ft5x06 - select REGMAP_I2C
8a84e4ea7769198842c288689cc11bc402ca41b7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
341cf138f870acec8848e5ffa566cc3e30e4423a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0c1e167bcb7ca46020e35fc7027be6e0fcee79b1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f1f0d95b8ddf31bf7a074d7b66f6d9d818e63ae4 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4b051739afacb16fbaa7d8fbd95647f637531b19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2d9c3571b3c09c1515ad9dd2cb80eeec9f22af90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4f6be05ae414aa972c18d5b0de1ae33fb7677190 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ed53563b64c3bafd1bf0d57f64b529950ab93c37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2a9f80700378d902f6ac614edd76d7904d5d30cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f49d368ec0304da2d9c5dee882d7d6ade5f62286 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d4a11d7eef4973ad6b1d8e3579429b5561b775bb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fb2475f65da65c310370423585bc4664cf338c83 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2c142bdad18c87938bc989cd9f5a55ba5eba453f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7c401d2a6494488f0e93820dd023e013c2bb765b next-20230406/crypto
b3f71e52f1361deb3c6a1aebfaf5744dd8cc16c9 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
076b46f3bf5bdfb969696c24582cd50dc49b2e51 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0242e80fd3c30f6e52ba0ba950d529256fd302b3 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ed30c22a64675b46210ec5da19e15899db0f468b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bddff513648771a69ae5e2df145c91feab053017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a67560299c0a36606c4407caa7778ae29aff882c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bc21404fdb40f5414186d5abb4db96eaf8a33bf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b2311ca4112ffe27ccc4bc9c3cc4a1257df074d6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ebf6ec5bb7f6b214f201f7f7ce1a8c90dfcf1253 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f201cb890e4bb3e7c17bbd90ddf412099a50f601 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e048bbac8ce1174a18e3b53098e765709c85155e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e0ca3e7ff7056770af61c009c28b7d1cd4ff3363 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
22eff43b0cb1741f9f0536ef90853d07b0d984a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
76e290d80d4c0018c9ece4d1474e9174b72c7156 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fa54c78bb6c039879f26591e618c035501bb96ae Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7d0c14c4172d08b959cd988d81a439396e124dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
69388644e0e7a17ca826c79fa08bfb369c8b8369 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2a23f4c2f4a20938d78274dabf96d668d6c4c392 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
12735746f76fd12819bfb753060f088a35f55cbd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
283ac2fe4d6e0e487c042cfcab60cff596d62082 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7f5941e182943430502a918b1980d09bce898acd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
854572c4b39954aeae6937cc11f10bab783bb768 Merge branch 'next' of git://github.com/cschaufler/smack-next
0e55ccff23a084cf07560dfb92e0fc5c23fba153 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8d75ff6cdeec9b96f19d845dd3edf5a739683dc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b75fbe27601a8fc37cb66e99f7a494cb0609bfda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
4e0d270f115a5de435de39bdb080009417c9c6a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dc4394f4a56ec71cd70afccf77ac20fb48c0ead5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
29bb20ddcec3979037005819fded9b1604da3382 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e92638cf57c5e99b0b641f305f5b6fe27212f086 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
810d020fea98e625054eea7a5a0463b3657a9818 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
6544d9263f74b80112ec9b6bc926f42b9cc7cd64 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ac035e18d31730043cf94a9acec53a6744c05a3b Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
2c14545170f12460d6b6564ca6922077bfee83f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
86c49f36732ccc13ce6974bf64bd700fd775fb23 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c1c4fa3dcae93ecf61e59e23c08d10f411ac7f34 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a0dbb9cfad6c3241514fc3b39b500aa57ee3b576 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
946cb38d4bd9c6b94bf2a407cb478b1db41f0e99 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3b84fd981b716d13e05a88472a6fbede6978fde2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e98287597631d9f69ab8aa2e948caf9257374c21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f8bf23329048e248033fb6769ff8a4944cdb2cae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e2bc3d772792ba965734e29a751e8efe77424dba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1b7193cecabb1671af4e04880bc3dfae59a86236 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
63363ea02a585a0fec65dc3da9dfac093a9251de Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
970056ce7e92ab3203da513037d7f5b7b8dc58d9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cdf329b2d20606cbb97af399163686921361afc2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aaeeb7870bebb68825a90185b674f8c5c8ee7e7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3e887d922a14e6ff7c899335f2a802781ad4c826 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dea3215f33f2ba4e29046036d13de1df9c18b2da Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2909cca706bf8c6dd62f9c3b14e98a46e3ed3f42 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
e490ffb3d1ce29092e87c83e8ae1a0c0d87db1ff Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6c25365cbcd4f179b561c49133f958e945472a9e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
023503d8f33c4bf3e899d53e9c7d1f1c618b7d59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ab0cb84dc3e4ca6c311fc54e64cd4eb0802d5831 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fd5a6ae03df3e1b42ccc24ced704fa75281681f6 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
bf1a9fca03fe0450f906e13baa9a55c32aa7bdce Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c13c634f36f01185013db37277ff27cf33d34a7 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
59f447fce472b094a0d73370e8f6f23b2b2df84f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fdd19299a611929d7d60092b517318623ad08303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e4be3911d56eaa7cd0ed9fc4a548cfb330b74330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
688ff2804b63c9e26bdd7995f2216416723ff72d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e7b06a5b804e59dddb4d25aa05d8423c4ef0e124 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0ada2752e921e0f6116b77f964fc8957f9c297d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
35fbd2e341f132ff926e5db406dd1cfeee0503f2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
72ee200d3bfae07e35c1234bd502193dc6d79ecc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
45f558d00aa728a76f73bbac0c3a4930dd9648d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
eefe0a1dbd3307218db32a6af419319fb55779b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
de241be29e09efe246e4527289463f8e85d4234f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ee1a7bc7b4173bd46a0cfd3b0e85f67670dc154a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bd469bff8973bbcce4b32edc264df9f270453063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5dbbfa7b19995cfcd139258123d21e07b060f790 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8441546fcf7121e873eb90238e689261faeb7d33 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
42c56f297efac2b5b838a195f2347be2fbe3bdc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fca6c7d6d577182c98f8709596812fb86e1d7768 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
71b19a41a15d8880cc8ed50c22ba711b7305335d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c14d2a049d39a395b40a23a23c4551a133a53a7b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3327b86c0d502d20affab798906a4f99a0a3eee6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
583d7661517f540ae019bc3baa318696b84b8986 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
91783efd7dcfd2699e2594ecaaec24a1b62c16e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
83c3c8d60a454b1974bf042f1d3db0b354070bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
30abc354583145a63a068d853e294aa1a0590739 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fd4ce8b2eada0466b24ccaf4bb002876c4e4656b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9faa5e1bd852d45e51371fdb2e7e7e5df2891b5a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
60de0006f981a1250ba827b8d209f0995cb35005 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
805dd816328cf33d4d45adcd4294153d11fb7174 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
fd79902d0684a11bdc50ae3768928352ce0eae0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c4597d716af1fe678842974767ab40b704b111e0 of/address: fixup for "Add of_property_read_reg() helper"
6e8978352b47395f0724e232b8d82cd0bf3e1be2 Revert "drm/ttm: Reduce the number of used allocation orders for TTM pages"
009795d283d1f9f043e5a4ff97d4140cde17e2d3 Add linux-next specific files for 20230411

--===============5727368760353240251==--
