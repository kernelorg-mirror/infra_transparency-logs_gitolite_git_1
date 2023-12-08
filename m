Content-Type: multipart/mixed; boundary="===============5018146764591406633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 08 Dec 2023 02:52:54 -0000
Message-Id: <170200397448.6535.18045206278695176744@gitolite.kernel.org>

--===============5018146764591406633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: adcad44bd1c73a5264bff525e334e2f6fc01bb9b
    new: d8fb56e8b18e21548de8bfce073b6ec36306e0d0
    log: revlist-adcad44bd1c7-d8fb56e8b18e.txt

--===============5018146764591406633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adcad44bd1c7-d8fb56e8b18e.txt

73380e2573c34a45e01786750a4a2efafc2248bd soc: qcom: stats: fix 64-bit division
70b139a7af7106b59ca5ca77673a9c56982b3089 soc: qcom: stats: Express AOSS QMP module dependency
8c1f28ff1356dd1f0ede9b378c9dadbfa7539187 dt-bindings: soc: qcom,aoss-qmp: document the SM8560 Always-On Subsystem side channel
98e8bc43c225d77966fde6e0138e3ee307d3c208 dt-bindings: soc: qcom: pmic-glink: document SM8650 compatible
6da02af3f910bbcdd2914050cfcab1a9d7980494 dt-bindings: firmware: qcom,scm: document SM8650 SCM Firmware Interface
1d103d6af241dbfc7e11eb9a46dff65db257a37f usb: typec: ucsi: fix UCSI on buggy Qualcomm devices
4db09e7b967b905ba3036a4d96e81c06b896b1bf soc: qcom: pmic_glink: enable UCSI by default
e0cee8dc6757f9f18718eec553be9fffa503e103 arm64: dts: qcom: qrb2210-rb1: use USB host mode
2928212b6ef24d6a4f2af849157ac18546030b97 arm64: dts: qcom: ipq9574: enable GPIO based LED
63a021f52f69092f17d24707cd8e81f914f8d1e6 arm64: dts: qcom: ipq5332: add missing properties to the GPIO LED node
a427dd16e61f3d145bc24f0ed09692fc25931250 arm64: dts: qcom: ipq5018: add few more reserved memory regions
d59653233e8779e3fe082eb5635b9785f2095af6 arm64: dts: qcom: sm8250: Add TCSR halt register space
1accc6031d925c6045c4776d5f3646996b0b242a arm64: dts: qcom: sm8350: Add TCSR halt register space
44b1f64cad5703c87918cc9ffbf9b79bb959418d arm64: dts: qcom: sm8550: Enable download mode register write
216382b1555de2fe11684ffd99d598ac77a92ed8 dt-bindings: arm: qcom,ids: Add SoC ID for SM8650
f61319e57d89e6e3d1ad16cb916074fdb7289806 soc: qcom: socinfo: Add SM8650 SoC ID table entry
cec1f2ffcc065568fea9718921698576c6d1c62d dt-bindings: clock: qcom,gcc-ipq6018: split to separate schema
4ab1721694a07651afef97dfb150f06c267cf2c4 dt-bindings: clock: Use gcc.yaml for common clock properties
206cd759fbd2fce07cadb6c73a302ecfc95ebdff dt-bindings: clock: Add SC8280XP CAMCC
3be492cf6e13281ac60f4d686e1764d3a722488c Merge branch '20231026105345.3376-3-bryan.odonoghue@linaro.org' into clk-for-6.8
7a56e64a56ddc2d97829ea49fa1707c2b612de6c Merge branch '20231026105345.3376-3-bryan.odonoghue@linaro.org' into arm64-for-6.8
ff93872a9c6168992ee41f2da9d9c3b8a6f8a8e5 clk: qcom: camcc-sc8280xp: Add sc8280xp CAMCC
9bd07f2c558f9c7d41f3761df3e93bd9ebaa0d4f arm64: dts: qcom: sc8280xp: Add in CAMCC for sc8280xp
3f373de6da2c960f0630a63890dded7d53358e2a dt-bindings: clock: qcom,gcc-msm8939: Add CSI2 related clocks
8f799d304c313f6628c4b21cd0227ac56b581944 clk: qcom: gcc-msm8939: Add missing CSI2 related clocks
8fa41c40a1cb8bd78e3aba36865162c8d7019d94 dt-bindings: cache: qcom,llcc: Document the SM8650 Last Level Cache Controller
7a280fec21fa4ca313e7aa6708f2480757501053 soc: qcom: llcc: Add configuration data for SM8650
1a3b3bd142ffea56cdfd458246b2e4da6df19da6 dt-bindings: clock: qcom: document the SM8650 TCSR Clock Controller
b69d932154dcfa84540aea55dd51a74fbc88d370 dt-bindings: clock: qcom: document the SM8650 General Clock Controller
c1120359d4c2a1050e6a5bddd47ee1887bb0c713 dt-bindings: clock: qcom: document the SM8650 Display Clock Controller
a0aa7fa5c3f0e74e684c667e26824fe1e28f5c27 dt-bindings: clock: qcom: document the SM8650 GPU Clock Controller
873f22440338d84ad911c4b8373afc3d8d413587 dt-bindings: clock: qcom: Document the SM8650 RPMH Clock Controller
6514b6efdd1feaa3f8c327b07cb128b96b0adb4e Merge branch '20231106-topic-sm8650-upstream-clocks-v3-5-761a6fadb4c0@linaro.org' into clk-for-6.8
c58225b7e3d702e62e0e0ac1ad2c59248c60c008 clk: qcom: add the SM8650 Global Clock Controller driver, part 1
aa381a2bdf1dfc36468f84c8d0ceba63be25b3b3 clk: qcom: add the SM8650 Global Clock Controller driver, part 2
e3388328e47c45cc91fe74b334694fa455c1c935 clk: qcom: add the SM8650 TCSR Clock Controller driver
9e939f00833844bec64f5b2db61eb77f4ebeb795 clk: qcom: add the SM8650 Display Clock Controller driver
8676fd4f3874d06cdf0c897f4f306c7b11618f6a clk: qcom: add the SM8650 GPU Clock Controller driver
1d50607335d728ed874da41b500173faf1bc2576 clk: qcom: rpmh: add clocks for SM8650
07c88da81caf0e72c3690b689d30f0d325cfeff4 arm64: dts: qcom: sm8550: fix soundwire controllers node name
11fcb81373de52eeb1d3ff135a8d24a4b18978d3 arm64: dts: qcom: sm8450: fix soundwire controllers node name
b0e0290bc47dd1bc8b1bd0c6b9ec0347564f3f21 arm64: dts: qcom: qdu1000: correct LLCC reg entries
468cf125e4796e8ef9815e2d8d018f44cf8f1225 arm64: dts: qcom: qdu1000-idp: drop unused LLCC multi-ch-bit-off
58e8fcf992831ef3642d90115ab119c19bfdd0c5 arm64: dts: qcom: sc8280xp: correct Soundwire node name
c1f52fb9a128771cfe2cae528c32b302e98398f3 arm64: dts: qcom: sm8250: correct Soundwire node name
5a71b4719be718ffd99dfc08a457cefac4070102 arm64: dts: qcom: sc8180x-primus: drop sound-dai-cells from eDisplayPort
7613e707612e50fb73bba3e9ae1b281f36eff24b arm64: dts: qcom: sc8280xp-x13s: drop sound-dai-cells from eDisplayPort
fabfc74f1b3ab1801d54cf32d8e44a893340be7f arm64: dts: qcom: sm8350: move DPU opp-table to its node
81c8ec77b86fde629d5beea1ebe42caeea57c5a4 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
fdcc36cda04114878f6c752083669719a3995fce arm64: dts: qcom: sdm850-lenovo-yoga: Add wakeup-sources
48307d83c998db18db6890dccb569146eb12d313 arm64: dts: qcom: sm8250: Add wakeup-source to usb_1 and usb_2
c4fb7d2eac9ff9bfc35a2e4d40c7169a332416e0 soc: qcom: pmic_glink_altmode: fix port sanity check
dc6b5562acbac0285ab3b2dad23930b6434bdfc6 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
0c90c75e663246203a2b7f6dd9e08a110f4c3c43 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
74eed6f467db53b9b8b7fb225f6ac475449ad073 arm64: dts: qcom: sdm845: correct Soundwire node name
fdff2141be44696f5cc69f2f6c20c26b9ac00760 arm64: dts: qcom: sc8180x-flex-5g: use 'gpios' suffix for PCI GPIOs
9a1bd36aeb31649bc499f87671b76c7d117197e6 arm64: dts: qcom: sc8180x-primus: use 'gpios' suffix for PCI GPIOs
af6f6778d34cb40e60368e288767f674cc0c5f60 arm64: dts: qcom: sm8150: use 'gpios' suffix for PCI GPIOs
f52f11271d90b1361a8364729a63a36b7456bc89 arm64: dts: qcom: sm6115: align mem timer size cells with bindings
67e4656f4487b95a39e45884c99235f62ebfaa47 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
0d10ac7d2d9420d143ee738abbb06a9201e611b9 arm64: dts: qcom: sm6375-pdx225: add fixed touchscreen AVDD regulator
cdecce12d55cfd25b4b8755abc3c0b320e45d1d7 arm64: dts: qcom: sc8180x: align APSS with bindings
7bf421f44549cd0bca32bd0b4cf6e4cfe5b4f865 dt-bindings: iio: adc: qcom: Add Qualcomm smb139x
01a9e9eb6cdbce175ddea3cbe1163daed6d54344 arm64: dts: qcom: sm8350: Fix DMA0 address
e70537717146b380e18f0c92669d968af4acb8a7 arm64: dts: qcom: pm8350k: Remove hanging whitespace
54ee322f845c7f25fbf6e43e11147b6cae8eff56 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
3515c3172f66ad4b3f485862f858f76a3e49c659 arm64: defconfig: Enable GCC, pinctrl and interconnect for SDX75
ea72a527bd205283db08287cd49737e889788065 arm64: dts: qcom: Add interconnect nodes for SDX75
f47303a8d0b50e762930d4d09ea883fd741394ea arm64: dts: qcom: Add USB3 and PHY support on SDX75
a8db1c061f8b4d6881253640119f651031eb3786 arm64: dts: qcom: sdx75-idp: Enable USB3 and PHY support
e9ceb595c2d30edb2879f173f8d0dbbedd5e301c dt-bindings: cache: qcom,llcc: Add X1E80100 compatible
b3cf69a43502a8836b6d615c8aba05b88f00d8d8 soc: qcom: llcc: Add configuration data for X1E80100
08105d9a5490551d86d95729bbbd3161652850dd dt-bindings: arm: qcom-soc: extend pattern for matching existing SoCs
0ab1bef0b7c359e672cc2b8d51f0179cefa369fc arm64: dts: qcom: sc7280: Add ZAP shader support
94085049fdad7a36fe14dd55e72e712fe55d6bca arm64: dts: qcom: sc7280: Fix up GPU SIDs
31edad478534186a2718be9206ce7b19f2735f6e arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
6a7f8c635dab30233df93b5566d4169ed956b71b arm64: dts: qcom: sc7280: Add 0xac Adreno speed bin
26b87a3dc3337315c9834aa94e01da7030ec2e6c arm64: dts: qcom: pm8916: Add BMS and charger
12fbe58560d6f974339cc30e44c0c5452db331da arm64: dts: qcom: msm8916-longcheer-l8150: Add battery and charger
0984bc0165f7c5203dfffe8cdb5186995f628a80 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
9b956999bf725fd62613f719c3178fdbee6e5f47 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c34199d967a946e55381404fa949382691737521 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
24f8aba9a7c77c7e9d814a5754798e8346c7dd28 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
0dc0f6da3d43da8d2297105663e51ecb01b6f790 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
de3b3de30999106549da4df88a7963d0ac02b91e arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
84ad9ac8d9ca29033d589e79a991866b38e23b85 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
41952be6661b20f56c2c5b06c431880dd975b747 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
54524b6987d1fffe64cbf3dded1b2fa6b903edf9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
29d91ecf530a4ef0b7f94cb8cde07ed69731e45d arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
d0ec3c4c11c3b30e1f2d344973b2a7bf0f986734 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
d50b5cb1a8f7db8ad2dc6a13f0cabedf7a7e1540 soc: qcom: socinfo: Add PM8937 Power IC
17fc6f391932dfc8c11634667ca2d1d24c961cf5 arm64: deconfig: enable Qualcomm SM8650 SoC drivers
6ebd9a4f8b8d2b35cf965a04849c4ba763722f13 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
d4a599c59d2cc6f1e8a7c3debc85d7186a0caadb dt-bindings: clock: qcom: Add ECPRICC clocks for QDU1000 and QRU1000
cdf1c63d23721fb2ff47e5190d0f46fbae1586f6 Merge branch '20231123064735.2979802-2-quic_imrashai@quicinc.com' into clk-for-6.8
261625e0baa18405b057a6b3b20f839617110393 clk: qcom: branch: Add mem ops support for branch2 clocks
e146252ac160587f9a12cd6508d0b3e3231cd9d8 clk: qcom: Add ECPRICC driver support for QDU1000 and QRU1000
66ec7b4f471300003c13b87a99bbd55255da5ba9 arm64: dts: qcom: qdu1000: Add ECPRI clock controller
6a25e70214fde6dcf900271c819c8d7fe7b9a4b0 arm64: dts: qcom: ipq8074: Add QUP4 SPI node
6dedbd246cb694f5de49782de83c82af42a4b5d5 ARM: dts: qcom: minor whitespace cleanup around '='
dd744d7d15294816bed9d66c7f815d8b24ccd22f arm64: dts: qcom: minor whitespace cleanup around '='
ef9284a55a78bf712e0bbe12b0d72d0a8ccd005e dt-bindings: arm: qcom-soc: extend pattern matching for X1E80100 SoC
696945e427e63ebbabad656893fb82da1ee2a980 dt-bindings: firmware: qcom,scm: document SCM on X1E80100 SoCs
32c5a8b93ba543e3cc596b0272b5ed7fac82278c arm64: dts: qcom: sm8550: add IPA information
33eae059ccaf71f6243dd919add405dfefd275e7 arm64: dts: qcom: sm8550-qrd: enable IPA
25bb226508a1384723b201da8bd5c16ac57f34cd dt-bindings: arm: qcom: Add Xiaomi Pad 6 (xiaomi-pipa)
264beb3cbd0dc6d78357aa382297d5c94ffb4a3e arm64: dts: qcom: sm8250-xiaomi-pipa: Add initial device tree
56fdc35ef067c8dffee22038dd3a84bb3fa6d2a4 dt-bindings: firmware: qcom,scm: Allow interconnect for everyone
12a8deca868d81c77b8811b4261723a1acbccbe6 clk: qcom: smd: Disable unused clocks
d8fb56e8b18e21548de8bfce073b6ec36306e0d0 Merge branches 'arm32-for-6.8', 'arm64-defconfig-for-6.8', 'arm64-for-6.8', 'clk-for-6.8', 'drivers-fixes-for-6.7' and 'drivers-for-6.8' into for-next

--===============5018146764591406633==--
