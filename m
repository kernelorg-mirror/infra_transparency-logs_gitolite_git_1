Content-Type: multipart/mixed; boundary="===============5097113914379521272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 22 Aug 2023 02:24:36 -0000
Message-Id: <169267107654.17855.9125618862866866821@gitolite.kernel.org>

--===============5097113914379521272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/arm
    old: 446f0a4b33417cae69e13eeec7efef045e1e63b2
    new: 56fdaf48e78b0b4c8080892524985eba6199af97
    log: |
         91b631c25f6a21fe70f3fbc5c54aa05e617279bd ARM: bcm: Drop unused includes
         56fdaf48e78b0b4c8080892524985eba6199af97 Merge tag 'arm-soc/for-6.6/soc' of https://github.com/Broadcom/stblinux into soc/arm
         
  - ref: refs/heads/soc/defconfig
    old: 0aea47fa0e68079e8fe6acf59102078652e01902
    new: d2dff8d84df22b8f5e88d86d9f412ae0c01ad796
    log: revlist-0aea47fa0e68-d2dff8d84df2.txt
  - ref: refs/heads/soc/drivers
    old: 3cb5b035d816500c325b1ab454e68b8dc33ffe2e
    new: a9d3965f76e317e2bd3d841dcf3d8ad5794121df
    log: revlist-3cb5b035d816-a9d3965f76e3.txt
  - ref: refs/heads/soc/dt
    old: 1298d0dd31b2d78b352ff59999a0057bd8c891f7
    new: 924832b8677f74895678ac589e9fff9add48e5a8
    log: revlist-1298d0dd31b2-924832b8677f.txt

--===============5097113914379521272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aea47fa0e68-d2dff8d84df2.txt

f51a36649d07edfa3de40b982ed329d316291699 arm64: defconfig: Enable Qualcomm SC8280XP GPUCC
dc015a3a6d6986c41a7bd12fb205a282f685e328 arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
ccc1b7ee2eb4021506838c5f12a8055955332357 arm64: defconfig: Enable PHY_ROCKCHIP_NANENG_COMBO_PHY
3526df3faf21b66904c47cc8814c177a890343b6 arm64: defconfig: Enable Rockchip OTP memory driver
a43274be0eb773851f9e3d987e48495b258c79e6 arm64: defconfig: enable the SerDes PHY for Qualcomm DWMAC
c1ceb9ccdb2ef1bff7bbb832af4870def0cc3534 arm64: defconfig: Enable GPIO_SYSCON
5eaeb85ccae878e5800a207da7baeb5d9d1dd2fd arm64: defconfig: Enable drivers for the Odroid-M1 board
7f0c87348fb52d575295d16d4656ecd4c00bad87 arm64: defconfig: Enable IPQ5018 SoC base configs
8d6b4927936d3ae96423700661cf4ae4e81c8bee ARM: multi_v7_defconfig: Add SCMI regulator support
da6212d0ae2797b17abfbc36e191439477d27fdc Merge tag 'v6.6-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
d2dff8d84df22b8f5e88d86d9f412ae0c01ad796 Merge tag 'qcom-arm64-defconfig-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig

--===============5097113914379521272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb5b035d816-a9d3965f76e3.txt

0276f69f13e23b828a149d765d5712e214182ee7 soc: qcom: icc-bwmon: Set default thresholds dynamically
a7b484b1c9332a1ee12e8799d62a11ee3f8e0801 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
7a2fcba1f4031fa472f069fcd856f19d367b5808 soc: qcom: ocmem: Use dev_err_probe where appropriate
a7e12e7bda08c367460eed0e4aea5c3694959df1 soc: qcom: ocmem: make iface clock optional
f77b2d7607d0f4c23052f02788052dbea04831bc dt-bindings: sram: qcom,ocmem: Add msm8226 support
2976eec238dcd89475664795f54d4a4d3d05e0f9 soc: qcom: ocmem: Add support for msm8226
98c8b3efacaec61287a096dd37ca3c197f298b70 soc: qcom: rpmpd: Add sync_state
d4600cbd5bcbaa2b296b5cf9a5c04408eedb4ef3 soc: qcom: cmd-db: Drop NUL bytes from debugfs output
1b06d8ca087a8fd9b395b577048636926db22f0e soc: qcom: rpmh-rsc: Include state in trace event
412bf52d3ed7deb7b2dbde977413190072fbe0ea dt-bindings: firmware: qcom,scm: Allow interconnect on SC8280XP
7bc1cfaee1f03008e8b1fd29e621cb50a9512263 soc: qcom: spm: Convert to devm_platform_ioremap_resource()
cbdd13bfea785667f9c9df4c6ec46fc841ef6c4a soc: qcom: smem: Use struct_size()
fe604ee3e09787a603010f91cf5c58b7ea4c5bd9 dt-bindings soc: qcom: smd-rpm: Fix sort order
7b583c490a4e90316d8ac70aa299b4f7a568792c dt-bindings: soc: qcom: smd-rpm: Add MSM8909 to qcom,smd-channels
029bf2941901cc57de0ae008bbd4c5c0717ab39b dt-bindings: soc: qcom: smd-rpm: Add some more compatibles
bcabe1e09135cd4fc1f5cddc6d4a45a221a768cc soc: qcom: smd-rpm: Match rpmsg channel instead of compatible
b3a12c2996ce152309a8263c26824a20cea12d1d dt-bindings: remoteproc: glink-rpm-edge: Use "glink-edge" as node name
9a2c674ee7816ef4d68e10e63f4b23fc4c725cbe dt-bindings: remoteproc: Add Qualcomm RPM processor/subsystem
4dbb9e2322a3a9c912ce796c20c27045ae8dae22 soc: qcom: smem: Add qcom_smem_is_available()
181563be4373e70bfab82773e3fce571edea9629 rpmsg: qcom_smd: Use qcom_smem_is_available()
8ddfa81d090c71fd6cb3cb8ca1d420c0da33a575 soc: qcom: Add RPM processor/subsystem driver
6484be9dd109bded43953ae7883bd69b5d841a0b soc: qcom: Explicitly include correct DT includes
7f31667d29f48e560172468636e5b07af4882026 dt-bindings: power: qcom,rpmhpd: Add Generic RPMh PD indexes
39bb3abcd3323836a83bfa23d36a8557f295648a Merge branch '1689744162-9421-2-git-send-email-quic_rohiagar@quicinc.com' into drivers-for-6.6
de3acb7af908ef4fa9fda19cdfce1cc30cb48388 soc: qcom: rpmhpd: Use the newly created generic RPMHPD bindings
489d7a8cc286f37f52156100b95751b10e240941 soc: qcom: use devm_clk_get_enabled() in gsbi_probe()
7dc3ea5ea8e8df2a82a1e78bef2382fb2c982ed3 dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
5130464a14d382c30662faf090fd2be11558183a firmware: qcom_scm: Always try to consume all three clocks
ae76fd3f5554fe7b30207100ff002669714081ee firmware: qcom_scm: Always return devm_clk_get_optional errors
626237dbc9ff233cc51cc3313e5f41dfd79181bc firmware: qcom_scm: Drop useless compatibles
2f17bea81aff53155689de776e52328f82bf603c dt-bindings: arm: msm: kpss-acc: Revert "dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional"
2784e3b0cc028f5f996e7b86ea6fbaf13b5f23d8 firmware: qcom_scm: Convert all symbols to EXPORT_SYMBOL_GPL
d5d9bca2219d78c652d340079945f0f2071e1219 firmware: qcom_scm: Add missing extern specifier
57e493aff59529b0ed503ec1540e6125c84f9053 soc: bcm: Explicitly include correct DT includes
a6a67e5a13f6974913a38d5bd1c595c3fd73b204 genpd: Makefile: build imx
0b9d94e1f19acd19613386096d924af2333b620a dt-bindings: power: qcom,rpmpd: Add compatible for sdx75
668e08c2e7b02124da573e29a67e013627ebf9ea soc: qcom: rpmhpd: Add SDX75 power domains
1beecfe68f802e5d4218bb7c5a728f2f38c979c7 soc: qcom: pmic_glink_altmode: handle safe mode when disconnect
0549bc385f3534c380acbd7722cb6e14cca8c580 soc: qcom: pmic_glink_altmode: add retimer-switch support
7daada8630eb49cd841c0fd022fadd52da100bce soc: qcom: pmic_glink: enable altmode for SM8550
4d641d2fafbb4470f6c765b8cb92c0e1073f1f03 dt-bindings: arm: qcom,ids: add SoC ID for SM4450
42618de085cc305a5a03bb16a5965f8413944843 soc: qcom: socinfo: add SM4450 ID
90158bc118f6f09fd5cd412c5954a40fd032aeff soc: qcom: socinfo: drop the IPQ5019 SoC ID
cb160cd7b11d0080d6bd21f1ea97c6edd2ae295a dt-bindings: arm: qcom,ids: drop the IPQ5019 SoC ID
b1b52717beb1e2cbb905e09f0d83a58323baec40 dt-bindings: arm: qcom,ids: Add SoC ID for SM7125
23b45f8aab49f97b0c32bdc6331c0baf7337c48a soc: qcom: socinfo: Add SoC ID for SM7125
4d6e0a1bf8f7a6b44d20162e29a87d0bd9526bb0 soc: qcom: ocmem: add missing clk_disable_unprepare() in ocmem_dev_probe()
5f908786cf44fcb397cfe0f322ef2f41b0909e2a soc: qcom: smem: Fix incompatible types in comparison
8d207400fd6b79c92aeb2f33bb79f62dff904ea2 soc: qcom: qmi_encdec: Restrict string length in decode
f2326eacfc5ad2a46bc29d0e24c9c606264a582c Merge branch 'genpd_create_dir' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into drivers-for-6.6
014f3272af3778cf8344fe92a153ab3d27011a3e dt-bindings: qcom: Update RPMHPD entries for some SoCs
99f13d7a1686b9ec69fa4d4be4fd43757fa7aed9 bus: omap_l3_smx: identify timeout cause before rebooting
e1e1e9bb9d943ec690670a609a5f660ca10eaf85 bus: ti-sysc: Fix build warning for 64-bit build
063dc0622705623b3a70739b9f33d5ea019882e6 bus: ti-sysc: Build driver for TI K3 SoCs
03a711d3cb83692733f865312f49e665c49de6de bus: ti-sysc: Configure uart quirks for k3 SoC
40a4f49cd32dbc641c706215c1fa6c5bd051428c bus: ti-sysc: Fix a build warning with W=1 for sysconfig
f9eac7e0298ff9df9ae10a579a620d07453845d4 dt-bindings: firmware: qcom: scm: Updating VMID list
59e09100836fdb618b107c37189d6001b5825872 soc: qcom: aoss: Move length requirements from caller
8873d1e2f88afbe89c99d8f49f88934a2da2991f soc: qcom: aoss: Format string in qmp_send()
b4f63bbff96e4510676b1e78b00d14baaee9ad29 soc: qcom: aoss: Tidy up qmp_send() callers
de44bf2f7683347f75690ef6cf61a1d5ba8f0891 bus: ti-sysc: Fix cast to enum warning
480a5794949cb853b933193f99df4f59bcb9d336 genpd: rockchip: Add PD_VO entry for rv1126
6f6878ec6faf16a5f36761c93da6ea9cf09adb33 soc: rockchip: grf: Fix SDMMC not working on RK3588 with bus-width > 1
6054a676e969b4bbf69be3f1dd7aba2443102848 soc: dt-bindings: add loongson-2 pm
67694c076bd7d6b8b73c59d4881822f0493caf35 soc: loongson2_pm: add power management support
7d6612834d176a1343aea4b2f01efa94f1cea68f soc: kunpeng_hccs: fix some sparse warnings about incorrect type
d4692f6c2732481a0bc05c0418c21ab3ab56ccdf Merge tag 'v6.6-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
9eb33ddedd7092aab175225afca2537c98ab07a4 Merge tag 'qcom-drivers-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6681618814b4dcca905700af36c240e01c42146b Merge tag 'omap-for-v6.6/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
a9d3965f76e317e2bd3d841dcf3d8ad5794121df Merge tag 'arm-soc/for-6.6/drivers' of https://github.com/Broadcom/stblinux into soc/drivers

--===============5097113914379521272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1298d0dd31b2-924832b8677f.txt

6de298ff13a807d12300bd616c6d3039987e6e87 arm64: dts: socfpga: agilex/stratix10: fix dtbs_check warnings for sram
5dad11fa36c088b10dc14688451e1205e2580dc4 arm64: dts: socfpga: stratix10: fix dtbs_check warning for usbphy
b2c62c39567ccd3315076c542b73f29e38d50aaa arm64: dts: stratix10/agilex/n5x: fix dtbs_check warning for memory node
c91e8f3373fe0d4f59c8fa39c9c4225ad1919927 arm64: dts: agilex/stratix10/n5x: fix dtbs_check for rstmgr
e141277e326b81bc40ed67cc98ced0e2650f84b9 arm64: dts: agilex/stratix10: Updated QSPI Flash layout for UBIFS
e0f250c8fd012b010cdae0535903402765f7ffe5 arm64: dts: qcom: Drop undocumented "svid" property
d5fb01ad5eb449ccfd950e946a882639cad168b3 ARM: dts: qcom: msm8226: Add mdss nodes
0c55f6229bc3a17c48c7c488805d98f253ab61d3 arm64: dts: qcom: qcm2290: Add USB3 PHY
85c0d230098fcc2fe8e4e52b783919ed71b91b9e dt-bindings: clock: Add USB related clocks for IPQ9574
4bad24d73abcc6adf70bc4c894c29cb1d0acda05 ARM: dts: qcom: msm8226: Add ocmem
7caf09215ca32f1020df1559027d77770ca2e901 ARM: dts: qcom: ipq4019: use generic node names for USB
9a3b29c33b5d3d3dd446c1fa314a79f7a905886a ARM: dts: qcom: sdx55: use generic node names for USB
1bfeee1aeef0e6070e9ca2f06d310eb1c3058464 ARM: dts: qcom: ipq8064: drop spi-max-frequency from controller
594ccb8d24726c89dd6601b2322b399648da7a8c ARM: dts: qcom: msm8960: drop spi-max-frequency from controller
58d359fdc0650f333113d2448768c03f3dee0c15 Merge branch 'd1c5aa4a8535c645fdb06df62a562918516ba0c6.1686289721.git.quic_varada@quicinc.com' into HEAD
a98bfb31f6766db26e0d4f39c909b7e8926cb0d8 arm64: dts: qcom: ipq9574: Add USB related nodes
d5506524d9d9f2be01cbff510b0b8eec0cc9d691 arm64: dts: qcom: ipq9574: Add LDO regulator node
ec4f047679d59294c98095ae2470d34c2f2335a2 arm64: dts: qcom: ipq9574: Enable USB
3091e5820a367f3368132f57e0a9ba6d545da15d arm64: dts: qcom: sm8150: use proper DSI PHY compatible
75a511b1e5ff6ffadb9b51d85beee8c7bcc29ba9 arm64: dts: qcom: sm6350: Add GPUCC node
5b1e5d9a21ec2ad0654ce192371ed81b12088c6f arm64: dts: qcom: sm6350: Add QFPROM node
bd9b767502806faccbac6f2c8db09d0ea6ca6e3e arm64: dts: qcom: sm6350: Add GPU nodes
44bcded2be4fe9b9d0b6e48075c9947b75c0af63 arm64: dts: qcom: sm6350: Fix ZAP region
26c71d31f8be3493006140961acf6be204004fdb arm64: dts: qcom: sm6350: Add DPU1 nodes
2b812caf5f64df959555e48dfc7bf8f061d9fe8f Revert "arm64: dts: qcom: msm8996: rename labels for HDMI nodes"
1770394e68942f48d9b111694fccfef337905632 arm64: dts: qcom: msm8996: rename labels for HDMI nodes
775a5283c25d160b2a1359018c447bc518096547 arm64: dts: qcom: sm8250: correct dynamic power coefficients
adc16b84e1ea12fe527fba463db05452c9f06993 arm64: dts: qcom: sc7180: Hook up BWMONs
b02966f8689795406ac210189924a8cb02a71bbe arm64: dts: qcom: sm8450: correct crypto unit address
9e3a0c7acba5e1ec7b0730bac904ba820b70b5cf arm64: dts: qcom: apq8039-t2: remove superfluous "input-enable"
ba492bea16e2c036ef5725f166f1d20835b6e114 arm64: dts: qcom: sc8180x-flex-5g: remove superfluous "input-enable"
c756d233715a899dd1cce4b1db4cbd50b0f55a9e arm64: dts: qcom: msm8916-gt5: drop incorrect accelerometer interrupt-names
6a541eaa6e8e5283efb993ae7a947bede8d01fa5 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
031df8e650a8584d24c91fa64465e0660accd339 arm64: dts: qcom: apq8016-sbc: drop label from I2C and SPI
d4bbcf50baa9d7f70e97a3fd3b0d5e4f599a6217 arm64: dts: qcom: apq8096-db820c: drop label from I2C
35cda57217adceee2f6bc738a1d98a2cccab709e arm64: dts: qcom: msm8939: drop incorrect smp2p Hexagon properties
368f8d196976e691af9cb8e61c9c852d574759fb arm64: dts: qcom: msm8996-xiaomi: drop label from I2C
f7eb45427af670e48a9d28e6bbe7c6b8f68c3bfe arm64: dts: qcom: msm8996-xiaomi: use generic node names
0ec3a3e1b84bc27d482a6cab4e7ab7e2dd26ecf6 arm64: dts: qcom: sc7180-aspire1: use generic ADC channel node names
978869867216e669b6bed11aa669317a11e0dc7a arm64: dts: qcom: sc8180x: use generic ADC channel node names
9ca4673201cc08df152a4ec054d81ae6a6895938 arm64: dts: qcom: sc8180x: align thermal node name with bindings
bee2dea5be813eafc7979c09854b447abd75dfd0 arm64: dts: qcom: sc8180x-flex-5g: correct panel ports
0f06e8cbd18e7f0e016f21c870f7d7af20ffd47e arm64: dts: qcom: sc8180x-primus: correct panel ports
adc2ee325806e805f9d729f28dd1ac77dd82932a arm64: dts: qcom: sc8180x-flex-5g: align gpio-keys node name with bindings
c8df0c62cb6a21b98845c44c3539aa727874cd08 arm64: dts: qcom: sm6115-pro1x: fix incorrect gpio-key,wakeup
44f2f74df42910ae3a2289f1020788a348089718 arm64: dts: qcom: sm8350-hdk: correct FSA4480 port
dea98746f90ab368ec51dc7a070090165560a5de arm64: dts: qcom: sm8450-hdk: correct FSA4480 port
c42f5452de6ad2599c6e5e2a64c180a4ac835d27 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
2951e7e7611a3ea04de98d0f1bfc4e7ec609ef29 arm64: dts: qcom: sm6125-sprout: correct ramoops pmsg-size
c86b97a72065e06eacb993dc71fa9febc93422af arm64: dts: qcom: sm6350: correct ramoops pmsg-size
4e6b942f092653ebcdbbc0819b2d1f08ab415bdc arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
7dc3606f91427414d00a2fb09e6e0e32c14c2093 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
404d7f65767dde3a0eb3d6127b458b61ed7d7118 arm64: dts: qcom: msm8916-samsung-serranove: Add RT5033 PMIC with charger
40b398beabdfe0e9088b13976e56b1dc706fe851 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
6b8a63350752c6a5e4b54f2de6174084652cd3cd arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
2de55db6bca0856ecbff5c288dc330af94c8e5b1 arm64: dts: qcom: sm8250-pdx203: Configure SLG51000 PMIC
a422c6a91a667b309ca1a6c08b30dbfcf7d4e866 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
9566b5271f68bdf6e69b7c511850e3fb75cd18be arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
8882ae076344f8b4e9f1e5a116e1a83c4292b790 arm64: dts: qcom: sc8280xp-crd: Fix naming of regulators
11750af256f8287f853daed0424eac726dcc5b9f arm64: dts: qcom: sm6115: Add GPU nodes
e3dc814d8ca0fb3c8e2760d004ea048e502887a4 arm64: dts: qcom: sm6115p-j606f: Hook up display
be9f88abf8695b59f17ac0ef365cd2d2a9baae78 arm64: dts: qcom: sm6115p-j606f: Enable GPU
d368279dfa02c6c1eb5eb91126613769527d450b arm64: dts: qcom: qrb4210-rb2: Enable GPU
38c6fe604bc21530b3df16c79a7a96bdc42a0e93 arm64: dts: qcom: msm8939-sony-xperia-kanuti-tulip: Add missing 'chassis-type'
46b17dfd0154b3720b22a4056c0f060ba0c7ec66 arm64: dts: qcom: sm8[1235]50-mtp: add chassis-type property
b047b90261791fd439dfd0d885e1a3e995c05985 arm64: dts: qcom: sm8[45]50-qrd: add chassis-type property
8fef2422f53a84ec32f9d7ac8d6af1fa9426e835 arm64: dts: qcom: sm8[1234]50-hdk: add chassis-type property
d8d1d994246f7d44241c5332817c8e850e1b2e73 arm64: dts: qcom: msm89xx-mtp: add chassis-type property
2b08da0d791ff08e1c29ee3abd2563ce0a9da7b9 arm64: dts: qcom: sdm845-mtp: add chassis-type property
683ef77158cbb56ede2a524751b150cec340128a arm64: dts: qcom: sa8775p: add the SGMII PHY node
ff499a0fbb2352bff15d75c13afe46decf90d7eb arm64: dts: qcom: sa8775p: add the first 1Gb ethernet interface
5ef26fb8b3ed72cc5beb6461c258127e3a388247 arm64: dts: qcom: sa8775p-ride: enable the SerDes PHY
48c99529998026e21a78f84261d24c0b93c1027e arm64: dts: qcom: sa8775p-ride: add pin functions for ethernet0
120ab6c06f69b39e54c949542fa85fd49ff51278 arm64: dts: qcom: sa8775p-ride: enable ethernet0
0a69ccf20b0837db857abfc94d7e3bacf1cb771b arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
6d5872f2ccbe4ebd6aa926e3699a760356009dbb arm64: dts: qcom: ipq5332: Add common RDP dtsi file
519c47acac28db7cec7ab5d929055a73001ac2d9 arm64: dts: qcom: pm8953: Add thermal zone
9eba4db02a88e7a810aabd70f7a6960f184f391f dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
b1260cee1c1825a3a61326920a2d89014d7ffd5d Merge branch '20230620-topic-sc8280_gccgdsc-v2-2-562c1428c10d@linaro.org' into arm64-for-6.6
55179c92c7346ab20991975195c3dc0ba7b74c50 arm64: dts: qcom: Fix "status" value
86b0aef435851dec9e5202d22dfbfff56da4440c arm64: dts: qcom: sm8450: Use standalone ICE node for UFS
55c9b1bf29dad107b3871bbb250c00df80a68791 arm64: dts: qcom: sc8280xp-pmics: add explicit rtc interrupt parent
fdc3cf9fc3b266af2b23c82c616b6b87d37c97e0 arm64: dts: qcom: sm6375: Set up L3 scaling
afc19e3716c3bc32c31baac54e3a9057661979ad arm64: dts: qcom: sc7180: Fix DSI0_PHY reg-names
982f810fc196002808b6d4230ba8f431c993d264 arm64: dts: qcom: msm8939: Drop "qcom,idle-state-spc" compatible
68a59251f1c590ad567ff7fd799f6634fbab6e16 arm64: dts: qcom: msm8939: Add missing 'cache-unified' to L2
9cc6dee9b3a8aea0af836d365793ffce47bc7a11 arm64: dts: qcom: apq8039-t2: Drop inexistent property
36541089c4733355ed844c67eebd0c3936953454 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
9acc60c3e2d449243e4c2126e3b56f1c4f7fd3bc arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
ddf66e4b16744b96db4bd1ddee9d19b5a834f94f arm64: dts: qcom: msm8998: Provide XO to RPMCC
934a3b4d5a2d4c265ca22d3cf471a72ec8d9ee65 arm64: dts: qcom: minor whitespace cleanup around '='
c4cf1cc5afbaa84513d1d4e2b60b1a434927f4ae ARM: dts: qcom: minor whitespace cleanup around '='
5a89585fc880a56bdeed6132d0568d99a29e4231 arm64: dts: qcom: qdu1000-idp: Add reserved gpio list
301f7ca3574c05c3ae62d6d5ac1fa0c48cd4b080 arm64: dts: qcom: qru1000-idp: Add reserved gpio list
29a687c219e20fd4c6e8c47d214365f0d34e3d3d arm64: dts: qcom: sm8350: Add missing cluster sleep state
91ce3693e2fb685f31d39605a5ad1fbd940804da arm64: dts: qcom: sm8350: Fix CPU idle state residency times
951151c2bb548e0f6b2c40ab4c48675f5342c914 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
068be6cb4b98a8a26426b603b23582b78630dd23 arm64: dts: qcom: add missing space before {
9c31a3f5abc9eeb6509d06041b1e5f12deb39c4d arm64: dts: qcom: sc8180x: Fix cluster PSCI suspend param
4390730cc12af25f7c997f477795f5f4200149c0 arm64: dts: qcom: sm8350: Use proper CPU compatibles
64f19c06f704846db5e4885ca63c689d9bef5723 arm64: dts: qcom: pm8350: fix thermal zone name
aad41d9e6c44dfe299cddab97528a5333f17bdfe arm64: dts: qcom: pm8350b: fix thermal zone name
99f8cf491d546cd668236f573c7d846d3e94f2d6 arm64: dts: qcom: pmr735b: fix thermal zone name
435a73d7377ceb29c1a22d2711dd85c831b40c45 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
701b59db773730a914f1778cf2dd05e3a05c2c69 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
53ccae05c90fc9f961cc18945ab8d53c6ade7ca6 arm64: dts: qcom: sm8450-hdk: define DIE_TEMP channels
10848179ae9778d624a124f72a8f22c7c1687a7d arm64: dts: qcom: sm8450-hdk: add ADC-TM thermal zones
339d38a436f30d0f874815eafc7de2257346bf26 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
4cb19bd7c6329c4702f92c6dd4e7c02eb903ca13 arm64: dts: qcom: sm8250: Mark SMMUs as DMA coherent
c0f0fb5553d88ea390a199d763efef361e725205 arm64: dts: rockchip: Add dtsi entry for RK3399 PCIe endpoint core
7efcaf997ae624caeccd046b6266fc2b7c0b91dc arm64: dts: rockchip: Update sound card label on rk3588-rock-5b
abb32edfc140b1c6cecc9bcc28fd0d3d0b833f91 ARM: dts: stm32: remove shmem for scmi-optee on stm32mp15
f0f0682c384d81bf25e6f8b23971fb8f69122f72 ARM: dts: stm32: remove shmem for scmi-optee on stm32mp13
774acd59a2f281aacda12b3de223c35f8a897313 arm64: dts: socfpga: n5x/stratix10: fix dtbs_check warning for partitions
099826ea21111a99f6bb8c1a31cd06daba2ccb9c dt-bindings: can: m_can: change from additional- to unevaluatedProperties
6d08cb0152a99ad8bd03d4b5205e4c4ade9652dc dt-bindings: net: dsa: microchip: add interrupts property for ksz switches
d45cc9ea251eafbf645fdb8980da1d8390429e82 ARM: dts: stm32: Add pinmux groups for Linux Automation GmbH TAC
e58944088cb01923f81b547809a8f332a30dc75b dt-bindings: arm: stm32: Add compatible string for Linux Automation LXA TAC
518272af37b218161dc321e5a11316fc72422f9c ARM: dts: stm32: lxa-tac: add Linux Automation GmbH TAC
5060e27012f7e0044ae838de59a46f563c54fb84 ARM: dts: stm32: leverage OP-TEE ASync notif on STM32MP13x Soc family
5408d51846b4ddb8e062c89e0b3097e51cd798af ARM: dts: stm32: Deduplicate DSI node on stm32mp15
df362914eeadb82572434391f533d66f66360453 ARM: dts: stm32: re-add CAN support on stm32f746
0637e66f8250c61f75042131fcb7f88ead2ad436 ARM: dts: stm32: add pin map for i2c3 controller on stm32f7
f0215440069c4fb12958d2d321e05faa2708a11d ARM: dts: stm32: add touchscreen on stm32f746-disco board
4193b9387562e1cb5894fda951fb639125292921 ARM: dts: stm32: prtt1c: Add PoDL PSE regulator nodes
0ee0ef38aa9f75f21b51f729dd42b2e932515188 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
966f04a89d77548e673de2c400abe0b2cf5c15db ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
deb7edbc27a6ec4d8f5edfd8519b7ed13cbd2a52 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
2f38de940f072db369edd3e6e8d82bb8f42c5c9b ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
3dc9c73e65fbe1d8b4762b2ef763d8f5941e87bb dt-bindings: vendor-prefixes: Add prefix for belling
892e989559c7352cd8cacc95729aa6d5bf63b897 dt-bindings: eeprom: at24: add Belling BL24C16A
75fdcbc8f4c1557545aaabe3f3d41a7337a1ffd8 arm64: dts: rockchip: add PMIC to rock-5a
4bbca5c7f4f0175c95588709535e3466a936dd2e arm64: dts: rockchip: add vdd_cpu_big regulators to rock-5a
53bf040e14c0245711a3cae6f3259e589ac8171b arm64: dts: rockchip: add 5V regulator to rock-5a
ea3e66e7ad0d8ca1a4248a55e235fa27817ac3da arm64: dts: rockchip: add SD card support to rock-5a
db02f866b140dc04eb13da8bc8d9b1e36232102c arm64: dts: rockchip: add status LED to rock-5a
fb031e6275fc165100a2bf65d630872b89a97c08 arm64: dts: rockchip: add analog audio to rock-5a
89c880808cff8bc6f1ea6e1b5edc603e6232310e arm64: dts: rockchip: add I2C EEPROM to rock-5a
afc3925f694a1a16f38ce66dfc7dcf88cc77b8ee arm64: dts: rockchip: add vdd_npu_s0 regulator to rock-5a
aa00cf88bd8c5ac22f4da9ae390790268b111f97 arm64: dts: rockchip: enable I2C interface from DSI and CSI connectors on rock-5a
43465c67518c3d2e6293e9d97e577de434ad682b arm64: dts: rockchip: add SARADC to rock-5a
dd4464ecced6f07b0e62f67752928d1424883dee arm64: dts: rockchip: add fan support to rock-5a
fd2762a626461ca4d9d829431a8a7f9f8e6c3395 arm64: dts: rockchip: Move OPP table from ROCK Pi 4 dtsi
e7afb99e8f52f24514267f5482cd2f274220b360 dt-bindings: arm: rockchip: Add Radxa ROCK 4SE
86a0e14a82ea723c7b7381799f060612dc65cdf3 arm64: dts: rockchip: Add Radxa ROCK 4SE
e70d283904829713f5454b24718dd58e2557d12b arm64: dts: rockchip: Drop unchanged max-frequency from rk3588 boards
a1f814f782c3c7316b42e6fee4022c64da3bdf7c dt-bindings: arm: rockchip: Add Firefly Station P2
007b4bb47f44ad1f2290b3bebfd1fac3822c9b23 arm64: dts: rockchip: add dts for Firefly Station P2 aka rk3568-roc-pc
6ebd55b3bba383e0523b0c014f17c97f3ce80708 arm64: dts: rockchip: add combo PHYs to rk3588
34d6c15d8e86256ef2456c604b1c8d8242720871 arm64: dts: rockchip: add SATA support to rk3588
9c7f24941927f8ca6760eef0309e00e260f0017a arm64: dts: rockchip: enable SATA on rk3588-evb1
2a28a5cd11a42c16f92a5c1d4d11ea20227a1606 ARM: dts: bcm283x: Fix pinctrl groups
3450f9f52a39b9b17d81918f57747111383c6294 ARM: dts: bcm2835: adjust DMA node names
81b875892022181d1d8f9a04416403b307b66754 ARM: dts: bcm283x: Increase pwm-cells
4b8e16de053fc88eac406ad63da2693dd8279043 ARM: dts: broadcom: add missing space before {
a3660e59a9e49c4c1b8042185e7d39ec4a70f287 arm64: dts: broadcom: add missing space before {
8960f095de3b80beb3639075f0c8161b6ea98c61 ARM: dts: BCM5301X: Add Wi-Fi regulatory mappings for Luxul devices
2ce61fa62183cf994666fcc911da34075c7183b5 ARM: dts: BCM5301X: Add Ethernet interfaces links
be7e1e5b0f67c58ec4be0a54db23b6a4fa6e2116 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
05d2c3d552b8c92fc397377d9d1112fc58e2cd59 ARM: dts: BCM53573: Drop nonexistent #usb-cells
3392ef368d9b04622fe758b1079b512664b6110a ARM: dts: BCM53573: Add cells sizes to PCIe node
2c0fd6b3d0778ceab40205315ccef74568490f17 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
e0c3f81b45b7450b123ff73b5e63ff44d40c4c98 dt-bindings: arm: bcm: add BCM53573 SoCs family binding
91994e59079dcb455783d3f9ea338eea6f671af3 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
8bb8688c1d73f21f413e4ea2a37fbbb90997f2bd arm64: dts: qcom: msm8996: scale CBF clock according to the CPUfreq
2a2bd124d4c01c53833a4f0c7fef4faf18351c51 arm64: dts: qcom: sm8250: Add BWMONs
1df6b32e3819dc1de5ccd49982686153ab9e158c arm64: dts: qcom: sm6350: Add BWMONs
5e6d88815c2f8ec5e30101de7de5f6de72576a61 arm64: dts: qcom: sc7180: Bring back cpufreq-based DDR votes
b4fe47d12f1f8ee82ab18803d1ab074ff3d4b368 arm64: dts: qcom: qrb2210-rb1: Add regulators
b8fbeea0253211d97c579eae787274633d3eaf0d arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
de57328b1c9da0f30ccca4925ed6d5615b1a72b3 ARM: dts: qcom-pm8941: add resin support
a9037f330e9d6faeba6f5663ca05f525aa1954f4 ARM: dts: qcom: apq8074-dragonboard: add resin
4e125191e6cb00d6c3f3a8e1b67fd242e639b3c3 arm64: dts: qcom: sm8450: provide MDSS cfg interconnect
752f585805c559e7c990e7d23e49d03167065761 arm64: dts: qcom: ipq9574: Add cpu cooling maps
091efd56330ff17f7fb45ca0c635338ab37e0a35 arm64: dts: qcom: Add rpm-proc node for SMD platforms
7e1acc8b92a3b67db1e5255adae2851d58d74434 arm64: dts: qcom: Add rpm-proc node for GLINK gplatforms
b471a1bc797429f905b97edd727f4678d7b20ec8 ARM: dts: qcom: Add rpm-proc node for SMD platforms
3f30509ff561453ea0c4de1716ab72125f8bf83c ARM: dts: qcom: apq8064: Drop redundant /smd node
6b0fd355e9572f4db52880e63e0bc74a2a3bfd84 arm64: dts: qcom: sdm850-c630: add missing panel supply
7e1f024ef0d1da456f61d00f01dc3287ede915b3 arm64: dts: qcom: pm6150l: Add missing short interrupt
9a4ac09db3c7413e334b4abd6b2f6de8930dd781 arm64: dts: qcom: pm660l: Add missing short interrupt
4d77b639531fd85b84a7079c3369908dfaddf8b2 arm64: dts: qcom: pmi8950: Add missing OVP interrupt
8db94432690371b1736e9a2566a9b3d8a73d5a97 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
e4322bb818bbcd36b441de9880fa4ac911a5eb51 arm64: dts: qcom: sc8180x: Add missing 'cache-unified' to L3
2bc06b7604d214807918dea810b56e0840aa7ba3 arm64: dts: qcom: c630: add panel bridge 1p2 regulator
443042bec49e896705bbfd1969729c9bd69e194f arm64: dts: qcom: c630: add debug uart
2c2f83d9c32ea6e58ad30d88f1edfa67165f151b arm64: dts: qcom: sdm850-*: fix uart6 aliases
0d3f385d71cd9ed710ff5a0fd76c0d94c41edcae arm64: dts: rockchip: Add PMIC for edgeble-neu6b
61808d9341338dc1041a9349a75984943cb1c8cb arm64: dts: rockchip: Add microSD card for edgeble-neu6b
89f713b0590185c3d6f1afdd66791cccc74d54bb arm64: dts: rockchip: Enable SATA for edgeble-neu6b
8f3aa4f7086e998cf14f7802c0a9265402847f7d arm64: dts: rockchip: Enable RTC for edgeble-neu6b
b65814bfb8b329f95408142f1fa8d50072dedc2a arm64: dts: rockchip: Enable PWM FAN for edgeble-neu6b
9ee9ea88e6c47fd8e02ab999e18ae1b49eb47ce4 arm64: dts: rockchip: Enable RS232 for edgeble-neu6b
9b9fb10b9d4dc08da2d0f9a2ac4a53e6a2e7ebb8 arm64: dts: rockchip: Enable RS485 for edgeble-neu6b
a684cb416414fdd2b2a33e691119608c0e2eba9f arm64: dts: rockchip: add USB2 support for rk3588
e39da1074c20d4fb1114ccafe07a142df5345a53 arm64: dts: rockchip: add USB2 to rk3588-evb1
488fc7ad2bc8d980cc0599bc1be951938df8a779 arm64: dts: rockchip: add USB2 to rk3588-rock5b
1642bf66e270d8de7ba27068d1a5ecdbdba14d3b arm64: dts: rockchip: add USB2 to rk3588s-rock5a
331085a423b271a2dd940b3073a576744e72da7d arm64: dts: socfpga: change the reset-name of "stmmaceth-ocp" to "ahb"
37e93c7c99e140584be9cacad598a2c3e274ce99 arm64: dts: qcom: sc8180x-primus: remove superfluous "input-enable"
26834b452f40830011294497788bbc82bf1b14af arm64: dts: qcom: sm8250-pdx203: add required pin function
44ad8207806973f4e4f7d870fff36cc01f494250 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
72ec77d74d28be7359ef77971cdee38b60af9e49 ARM: dts: bcm5301x: Add SEAMA compatibles
fa6371df909cb1b15cf864decc2654d2621b686c ARM: dts: bcm28155-ap: use node labels
d52775a696bca996271fee0d49f138c69ceff93d arm64: dts: qcom: qdu1000-idp: Update reserved memory region
3d5a9f6d5350a3a4b7f932939d9eb94a15988e0e arm64: dts: qcom: qru1000-idp: Update reserved memory region
7f31667d29f48e560172468636e5b07af4882026 dt-bindings: power: qcom,rpmhpd: Add Generic RPMh PD indexes
ca32bd384e4a0522625d78c1757d53505f7a3161 Merge branch '1689744162-9421-2-git-send-email-quic_rohiagar@quicinc.com' into arm64-for-6.6
34e2fd6a686ba4a6893d16dee1602a69d73bc66d arm64: dts: qcom: sm8250: Update the RPMHPD bindings entry
fc4cbfbb7fb2ce5ad6c2afa3e529e8f04021d5fc arm64: dts: qcom: sm8350: Update the RPMHPD bindings entry
8ed9de79680f1d0165e0bf6cc97a91fb08b67115 arm64: dts: qcom: sm8450: Update the RPMHPD bindings entry
1d14bcffb49c9d0d1268804bc9e7817120a9575f arm64: dts: qcom: sm8550: Update the RPMHPD bindings entry
4b6ea15c0a1122422b44bf6c47a3c22fc8d46777 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
bbbef6e24bc4493602df68b052f6f48d48e3184a arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
84e2e371f4f911337604e8ba9281e950230d1189 arm64: dts: qcom: sdm845: Add interconnect paths to UFSHC
aeea56072cc8cb0af2b35798aa7d72047f4c8ffa arm64: dts: qcom: sm8250: Add interconnect paths to UFSHC
dd29cb5eddfd2d9fbe9a3924ff1519670633d1d0 arm64: dts: qcom: sm8350-hdk: include PMK8350
423f3a7ec72db9f2be02c20e4661e69300ba0a21 arm64: dts: qcom: sm8350-hdk: add uSD card
45a6bf1b272ee6b590233984408e0ba2093ac903 arm64: dts: qcom: sm8350: add APR and LPASS TLMM
3e9b36783b22327a4c88fe67b48b8fefae868a4a arm64: dts: qcom: msm8916-samsung-e2015: Add accelerometer
63c7fe554264ed17716df8eb9150d8e057d4c728 arm64: dts: qcom: msm8916-samsung-j5-common: Add touchscreen
e40266d90545ef11f95832177faedf41eadcc453 dt-bindings: qcom: Allow SoC names ending in "pro"
0391cb15439625c12f0630dc1f8b00ea8ee71113 dt-bindings: qcom: Document msm8939,a7
507f9db1e9decaec1b71d320a15c7b1cb95c0848 arm64: dts: qcom: msm8939-samsung-a7: Add initial dts
5229c1d6a0c7d7d8f51a27833e568909b8707c39 arm64: dts: qcom: ipq9574: Use assigned-clock-rates for QUP I2C core clks
b0246331c51e65c1d7c853bc617904058540d47f arm64: dts: qcom: sc8180x: Add USB Type-C of_graph anchors
ab590fa619b562b43f7c31c60d2725e04c63d961 arm64: dts: qcom: sc8180x-primus: Wire up USB Type-C
36bd9fad228e62d029380083e037a6632678cd3a arm64: dts: qcom: sc8180x-flex5g: Wire up USB Type-C
74cf6675c35ec3034053a69926f4d98e52852eb0 arm64: dts: qcom: sc8180x: Fix LLCC reg property
489f14be0e0a19225ef8575e4a04b0f9ee77ab3e arm64: dts: qcom: sa8775p: Add pcie0 and pcie1 nodes
bf3ee3db23ed2e72ee61141ade9a3964b509a8d4 arm64: dts: qcom: sa8775p-ride: enable pcie nodes
b019cf7e5fbaa7d25f716cb936a9237b47156f2d arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
21fc24ee9c5943732c9ae538766c9be93d70d936 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
5bea22fbe76937d9e03e80b6a7b76fec17e7a4ef arm64: dts: qcom: msm8996-sagit: drop unsupported syna,codes
43db69268149049540b1d2bbe8a69e59d5cb43b6 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
31fba16c19c45b2b3a7c23b0bfef80aed1b29050 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
7c74379afdfee7b13f1cd8ff1ad6e0f986aec96c ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
0304fc1de3d930db83749cca6ccb3a4f89918fc4 arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
565951b1202e1984154abaae4567f16f8073fca3 arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
bf520227bd32381c587fa36271475e035daab3d7 arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
4af302a7e29e70bd930e80ab8f967da48a99a31a arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
c75b725ea6dd518beeebd693e4bfc02eb15e3b75 arm64: dts: rockchip: fix/update sdmmc properties for rock-5a and -5b
0acf4fa7f187cd7e3dad93f1ee14e9509687621e arm64: dts: rockchip: add PCIe3 support for rk3588
fcedb69be2700d5d07634bcdf06ca98e20a19677 arm64: dts: rockchip: switch rk3399-gru boards to enable-gpios
a02913e886351f039b9d5346be7926c1b05a3eef arm64: dts: rockchip: switch px30-engicam to enable-gpios
a87852e37f782257ebc57cc44a0d3fbf806471f6 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
2bdfe84fbd57a4ed9fd65a67210442559ce078f0 arm64: dts: rockchip: Enable SATA on Radxa E25
f648504139a6f91224276ab77be684ba3da649d2 arm64: dts: qcom: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
ee0e92b8e7b5894daf5c94e6433a1989f7233fbe arm64: dts: qcom: msm8939-samsung-a7: Drop internal pull for SD CD
f9568d22ce06192a7e14bda3a29dc216659554ff arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
7141209db9c335ab261a17933809a3e660ebdc12 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
8d6b61ecad2f1c939813c5c4517d53e04672dc48 ARM: dts: BCM53573: Describe BCM53125 switch ports in the main DTS
d95b1caeea194962220db1778ce7fe71cdba788b ARM: dts: BCM53573: Add BCM53125 switch port 5
e0ae343a2c1b782a346d9b844ea65e1d49c428b2 ARM: dts: BCM53573: Add Ethernet interfaces links
d8835601e3c306fda78f8736f1aef688e99e892d ARM: dts: BCM53573: Disable second Ethernet on Luxul devices
243f1a6d3df947874827a9a8837145621cbef7d3 arm64: dts: qcom: sm8550: add ports subnodes in usb/dp qmpphy node
7a69845b3a08eb28dacbef35f47d979e4908e21f arm64: dts: qcom: sm8550-mtp: add pmic glink port/endpoints
fd42c8ec68905bfd093ce08ecf893d995d8f1478 arm64: dts: qcom: sm8550-qrd: add pmic glink port/endpoints
174b934c3dc4fc7bd1d2075745bba829a743553f ARM: dts: qcom-mdm9615: specify clocks for the lcc device
d988aa8cd09653d9607788e9d1c98f0d7a55e731 ARM: dts: qcom-mdm9615: specify gcc clocks
753a1baa74ef05a77bc77942b5c6772a181c48ad ARM: dts: broadcom: split interrupts per cells
2b1fd18fe5f9382409d4c881d28bca9693f361a1 dt-bindings: arm: qcom: Document SM4450 SoC and boards
7a1fd03e7410a8413e6140d967d66c624ddec690 arm64: dts: qcom: Adds base SM4450 DTSI
a5de9bc61181cd65df0170ba8c855b6be650c1e8 arm64: dts: qcom: Add base SM4450 QRD DTS
2c9e45dfeed126488aa73e7b82b3576c4c6f1036 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
b79663a5515f01307f25206c313997ef6267e0fd arm64: dts: qcom: use defines for interrupts
7c0755120f1f0495fe418d50f0618945136df9d1 arm64: dts: qcom: msm8953-tissot: use 0 as speaker DAI cells
636f47cac06a881415b8126802c38cbe5b32b575 arm64: dts: qcom: sdm845-enchilada: use 0 as speaker DAI cells
b6866546c214aad707f69a7d96215e3d08c2eb84 arm64: dts: qcom: msm8953-daisy: use new speaker maxim,interleave-mode
41c1855232ed277e74daedbecac8d328b6c2ceb8 arm64: dts: qcom: Use labels with generic node names for ADC channels
04601b9b1b67888b7e2987e31ab40637f7c999c0 ARM: dts: qcom: Use labels with generic node names for ADC channels
8cd5597a9b18b890c743f50cfc5237fc74c6b9a0 arm64: dts: qcom: sdm670: add osm l3
0c665213d12641a88241297eb383e5f1123e424e arm64: dts: qcom: sdm670: add cpu frequency scaling
605a981e53dc226f0b654b3aa74c303e5ca7c051 arm64: dts: qcom: sdm670: add frequency profile
d90d0fa9160858aaa076d5e724a8a873ac47a6b2 dt-bindings: arm: bcm: add bindings for ASUS RT-AC3100
2900083269f7c0f0ff430bffc6ced2038aed9b6b ARM: dts: BCM5301X: Add DT for ASUS RT-AC3100
f23768356be845568545c7baf2c93ca164015cfb dt-bindings: intel: Add Intel Agilex5 compatible
2a29fe831f80f6d9187e49a272d795f3d1b54cdb dt-bindings: reset: add reset IDs for Agilex5
d5f0942b5066e28138476259d076e4d6c871da7d dt-bindings: clock: add Intel Agilex5 clock manager
99c81c127408e6b2e4725303fc2e0a09616877ce dt-bindings: arm: rockchip: Add NanoPC T6
893c17716d0cf68f5ff4dc71c90e0c2bd1f7da46 arm64: dts: rockchip: Add NanoPC T6
a77d289bddfe88290ff30524357434d9c708439d ARM: dts: stm32: fix dts check warnings on stm32mp15-scmi
e85cbb34f3eabc27d6e77cfde6c9afbab3d70b4b arm64: dts: qcom: sa8540p-ride: enable rtc
5480b0c67f120a6c293cc5eff72fa1d6a74de504 arm64: dts: qcom: sdm845: Enable CAMSS on the bare rb3 board
efbb7f91ca997939bb0b06baab9c9dec51863ce5 ARM: dts: st: stm32mp157c-emstamp: drop incorrect vref_ddr property
a35f08a7d9bac137bce5d63b987f39dd21725eb9 ARM: dts: st: stm32mp157c-emstamp: correct regulator-active-discharge
756065e3f1e1733e4329b19d02c2e91021882861 ARM: dts: st: Add gpio-ranges for stm32f746-pinctrl
06113b7ac2dfe2eff8f1f8d901924d6710528d79 ARM: dts: st: Add gpio-ranges for stm32f769-pinctrl
c3ae1484e112343dc5d9fc33ca0cc83c994939c1 ARM: dts: rockchip: Add SFC node to rv1126
d91d25b1db47fd5d91782298ac6e6e418aa2da46 ARM: dts: rockchip: Add rv1126 FSPI pins
753c8a7d8bbda86811943b62f8d33c2e0d5e7046 ARM: dts: rockchip: Add rv1126 uart5m2_xfer pins
012f90c31babdbd94f3e7bc80400f3d4ae5035bf ARM: dts: rockchip: Drop EMMC_RSTN for edgeble-neu2
f544630dc4967fc58cc995d0d2dd3940d9848c39 ARM: dts: rockchip: Enable SFC for edgeble-neu2
5d1d164da4df3c744cf32cb1dae9fcd5837a0240 ARM: dts: rockchip: Add 3V3_SYS regulator for edgeble-neu2
c991ed9f57c8025b248e284545c5310e67dc44cf ARM: dts: rockchip: Add 12V main supply for edgeble-neu2
b5ed7a5c1fdb3981713f7b637b72aa390c3db036 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
31cd8caf0cbe191c0157c1581a8f0b82b891960d arm64: dts: qcom: sa8775p: add a node for the second serdes PHY
e952348a7cc7b35883bdd43d73b8c9b296936547 arm64: dts: qcom: sa8775p: add a node for EMAC1
6ca89cc6803b3895a0b2caba458dbece9b6ea52b arm64: dts: qcom: sa8775p-ride: enable the second SerDes PHY
5255901fb26efcb91eee1739aded174ff6c6443e arm64: dts: qcom: sa8775p-ride: move the reset-gpios property of the PHY
1e7ef41b5fa7de8de746a5d6cb7c96c409888c53 arm64: dts: qcom: sa8775p-ride: index the first SGMII PHY
1a00a068de4a657a2af53943d446b7b7199b5871 arm64: dts: qcom: sa8775p-ride: add the second SGMII PHY
f8be0c50ce0e5bc38938fb1a7405288cf3fc96ac arm64: dts: qcom: sa8775p-ride: sort aliases alphabetically
fdc051e3926ee52b43f16dc3d6f35f40f8a5d3c3 arm64: dts: qcom: sa8775p-ride: add an alias for ethernet0
27eb552ef585c9852d1d04afde9fde34f8b69dc2 arm64: dts: qcom: sa8775p-ride: enable EMAC1
f62d184ef7970d42cb303b1f7201a98aea1a3b2f dt-bindings: clock: Add IPQ5018 clock and reset
c02a547da33e973a7c4786414c3642c5e447a924 Merge branch '1690533192-22220-2-git-send-email-quic_srichara@quicinc.com' into arm64-for-6.6
f8100504794f9d395f1e0d008033002bb5ba70c7 dt-bindings: qcom: Add ipq5018 bindings
570006756a164526a784ba58e72844399f38366a arm64: dts: Add ipq5018 SoC and rdp432-c2 board support
eddf7302977023980b717a468e12c40738cd12f3 arm64: dts: rockchip: Enable internal SPI flash for ROCK Pi 4A/B/C
8d81b77f4c49f8ee1432c20c22bf0f03c2937a88 arm64: dts: rockchip: add rk3588 PCIe2 support
4fafaed5afcc3a58e982629dbc0471ba9ba8678f ARM: dts: rockchip: Add rv1126 PD_VO entry
1bf0dcb1e2a987a9281ae91f94e10c0de52c4952 ARM: dts: rockchip: Add rv1126 VOP_LITE support
a721e28dfad2dec895a5aada85fb0fac0223e2d2 arm64: dts: rockchip: Add NanoPC T6 PCIe Ethernet support
349a13a1e735ef84ff1af8e56a1309171f86f989 arm64: dts: qcom: msm8916: Define CAMSS ports in core dtsi
43a684580819e7f35b6cb38236be63c4cba26ef4 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
3652866ff493db60e2f767bd751fe15c1b4bd37a arm64: dts: qcom: apq8016-sbc: Fix ov5640 data-lanes declaration
775d2f3f76b1de6d440d6071c61023ea71d88f69 arm64: dts: qcom: apq8016-sbc: Set ov5640 assigned-clock
4facccb44a82129195878750eed8f9890091c1b8 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
6823df31587707f5534663f04f80e40df3e709c4 arm64: dts: qcom: apq8016-sbc-d3-camera-mezzanine: Move default ov5640 to a standalone dts
c27c73bb560bae279deae8cd94554832cee88116 arm64: dts: qcom: apq8016-sbc: Enable camss for non-mezzanine cases
76a6dd7bfcbb91217e4429d73c14ee67b441137d arm64: dts: qcom: sm8450: Add PRNG
0354e2d4d203bcffb61d671265f9f0bc52b244ff arm64: dts: qcom: ipq5332: enable GPIO based LEDs and Buttons
238e192bedd9b57f8ed026788956387350f2ccb9 dt-bindings: clk: qcom,gcc-msm8998: Add missing GPU/MMSS GPLL0 legs
9328ecb29d74fdef9b7b5c21688908969838df09 Merge branch '20230622-topic-8998clk-v2-1-6222fbc2916b@linaro.org' into arm64-for-6.6
00ada6afea88006187b38bd96b6d1b7d8e3d90cb arm64: dts: qcom: msm8998: Use the correct GPLL0 leg for GPUCC
63f4e4b447c50ba7e5fc3929644d2d152acb6117 arm64: dts: qcom: msm8998: Use the correct GPLL0_DIV leg for MMCC
6578747ae2d76ce739ba81ffffb18b2222a87efb arm64: dts: qcom: sm8450: Add RPMh stats
a3ce236364b82688ca4c7605f63c4efd68e9589c arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
7f828f3207142351750e9545527341425187de7b arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
1020fca4f2381cb59ffb40bb81e41913d6193b97 arm64: dts: qcom: sdx75: Add spmi node
e99a7a0c85cc59ca271505180932882794f54ec3 arm64: dts: qcom: Add pinctrl gpio support for pm7250b
5f78e80ca7222a0c8da014400591fc70c8f6434a arm64: dts: qcom: Add pm7550ba PMIC dtsi
0d64992d8589f21ac4997ef0acbf0d23ccb1f259 arm64: dts: qcom: Add pmx75 PMIC dtsi
f890ef18640d44ad7b9cc593706c0cf6b7e44d20 arm64: dts: qcom: sdx75-idp: Add pmics supported in SDX75
f636d6c356b339b0d29eed025f8bf9efcb6eb274 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
1862d0e3eb1fcc863eb8c212abf99ce2923ee363 arm64: dts: qcom: sdx75: Add rpmhpd node
8a2dc39d1043deeef20bd3065ba8f958f81855ef arm64: dts: qcom: sdx75-idp: Add regulator nodes
bd3b4ac11845b428996cfd2c7b8302ba6a07340d arm64: dts: qcom: msm8996: Fix dsi1 interrupts
ff88e1c9dd8cbdbf5487a0e807866049cc5bb4d9 arm64: dts: qcom: msm8998: Add DPU1 nodes
7868ed0144b33903e16a50485775f669c109e41a arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
1c63dd1c5fdafa8854526d7d60d2b741c813678d arm64: dts: qcom: sc8280xp-x13s: Add camera activity LED
4fb40b22e97ecea2d18a0c450c24388909e5b44c arm64: dts: qcom: sc7180: Split up TF-A related PSCI configuration
befa79798a614215521811e84e3b783a2a685595 arm64: dts: qcom: msm8916-samsung-e5: Add touchscreen
2d599bc43813cbcceeb6b0bfe864671ab517c207 arm64: dts: agilex5: add initial support for Intel Agilex5 SoCFPGA
466a885182857c437cf8527bb683a9064167fb61 riscv: dts: starfive: fix jh7110 qspi sort order
b51ee205dc4f21ca26dd8ca6e17a1580e14f57c5 arm64: dts: qcom: sdm670: Add PDC
57ff519a644cb5be33b28b7848ddde648a60d262 arm64: dts: qcom: sc8280xp: Hook up PDC as wakeup-parent of TLMM
a74883a0de4ecee0c5a07ec732dd75acedb57723 arm64: dts: qcom: sa8775p: Hook up PDC as wakeup-parent of TLMM
71f080633d1ee1233759484d790e86847d2434a5 arm64: dts: qcom: sdm670: Hook up PDC as wakeup-parent of TLMM
902824035fa5f2d2e9d20937cec331cbe52a1ab4 arm64: dts: qcom: sm6350: Hook up PDC as wakeup-parent of TLMM
008ef8b3a1a0095d61b156202cd9babb048f6d80 ARM: dts: stm32: add ltdc support on stm32f746 MCU
ba287d1a0137702a224b1f48673d529257b3c4bf ARM: dts: stm32: add pin map for LTDC on stm32f7
e4e724099f04072053cf411456e3e9aae48c4af1 ARM: dts: stm32: rename mmc_vcard to vcc-3v3 on stm32f746-disco
10a970bc3ebfaf1c751421ffc2ac3e40838f86ef ARM: dts: stm32: support display on stm32f746-disco board
fe95052fc7b4f9f077d066dec78d59ec6fac9006 dt-bindings: rcc: stm32: add STM32MP13 SCMI regulators IDs
fb266d2d80b4fb2e65fd0868eddd996685ebd70e ARM: dts: stm32: STM32MP13x SoC exposes SCMI regulators
4c757f6b8026f7d65bbcd2b821651848a074a12b ARM: dts: stm32: add SCMI PMIC regulators on stm32mp135f-dk board
d19c10d5b95ab6a30acde6d2bdb7ab915971563b dt-bindings: riscv: Add BeagleV Ahead board compatibles
31ceedee8aa4559494d2ebb85c484efff6f5afa1 riscv: dts: thead: add BeagleV Ahead board device tree
a3ce3ff28385c7c0f8503e83f5d42d2083e16390 riscv: dts: change TH1520 files to dual license
3cfa5569cedf1e5d125b62e690c1915d6b757a47 ARM: dts: qcom: apq8064: add support to gsbi4 uart
110e70fccce4f22b53986ae797d665ffb1950aa6 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
aa2951a8fa3a0e18db894285cdf7ba0d06ad6664 Merge tag 'stm32-dt-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b89c940f2a1a6b928b6701ddb7b0a0f604ca104d Merge tag 'v6.6-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
59486969f433d3b241b3e00c3458e65f06787792 Merge tag 'v6.6-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
3b6d013cd05fecb8121b50863c2325a7383b2020 Merge tag 'qcom-dts-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6522fbd48aaf07a64e1ee334d20047cde9d745b4 Merge tag 'qcom-arm64-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ecd2dc2f343558d90369acdaaa85bca2e53e7387 Merge tag 'riscv-dt-for-v6.6-pt2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
c708140e960f620d37782fada16cb847023e658e Merge tag 'socfpga_dts_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
44762a0c82fd33fbbcead6430e857b01bf1773a8 Merge tag 'arm-soc/for-6.6/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
924832b8677f74895678ac589e9fff9add48e5a8 Merge tag 'arm-soc/for-6.6/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt

--===============5097113914379521272==--
