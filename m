Content-Type: multipart/mixed; boundary="===============9113168931911244919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 11 Jul 2023 02:13:42 -0000
Message-Id: <168904162299.3054.14089893720609638496@gitolite.kernel.org>

--===============9113168931911244919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: fe57d0d86f03a8b2afe2869a95477d0ed1824c96
    new: 8e4b7f2f3d6071665b1dfd70786229c8a5d6c256
    log: revlist-fe57d0d86f03-8e4b7f2f3d60.txt
  - ref: refs/tags/next-20230711
    old: 0000000000000000000000000000000000000000
    new: 67614bd24b38a5b31c92d2f3e1187b1daf360fc0

--===============9113168931911244919==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fe57d0d86f03-8e4b7f2f3d60.txt

b02a9a0c6cb3918998fd7ca5dcfe537f1e056d2a drm/i915/gmch: avoid unused variable warning
86ecd3b3d16b03146df7a17e4629f5593ead5fd5 drm/i915/dsi: Do panel power on + reset deassert earlier on icl+
88b065943cb583e890324d618e8d4b23460d51a3 drm/i915/dsi: Do display on sequence later on icl+
ad52208657e92d428823e48a23b1047d184fdfd9 drm/i915/dsi: Print the VBT MIPI sequence delay duration
d4121327ac6af65327c1ae90bac89e1575f0f277 drm/i915/dsi: Split icl+ D-PHY vs. DSI timing steps
a43d92812077b15c8e3bfdf80dc9d8596b503c60 drm/i915/dsi: Gate DSI clocks earlier
201963a82708780faaed55ca15f8261f98d36d56 drm/i915/dsi: Respect power cycle delay on icl+
e39724769d7d98fc0ab4fc2178614d2e141e817c drm/i915/dsi: Implement encoder->shutdown() for icl+
a57aa1e3691933869d2bb491ba38a22cfa71e387 drm/i915/dsi: Move most things from .disable() into .post_disable() on icl+
29428c85be1d5836fe1238775df85e9cd651a3fa drm/i915/dsi: Do DSC/scaler disable earlier on icl+
1c7684e7b7b6d9f0cdb600283816faba22c81ee9 drm/i915/dsi: Respect power_off_delay on icl+
5263a63c88d825ab7510fdb36419c06542bf52d9 drm/i915/dsi: Move panel reset+power off to be the last thing
3d41ec41f14cd782d8247bdd73591f312353485d drm/i915/dsi: Grab the crtc from the customary place
19a49f3995e118d83aba27c8cb51c479bdf76b19 drm/i915/dsi: Remove weird has_pch_encoder asserts
b3e4aae612eca42950c4612f80ec199c15d2fd51 drm/i915/hdcp: Modify hdcp_gsc_message msg sending mechanism
d4b62a1a251db33a453ffa9d3535bf6f4a011546 drm/i915/mtl: Cleanup usage of phy lane reset
5197c49d20e39ee5dd60df2272ae6fe6cf7ebfe9 drm/i915: Re-init clock gating on coming out of PC8+
460dc4ba1442b3e5e543328d11db2702b98d3d7c drm/i915/psr: Fix BDW PSR AUX CH data register offsets
6a6b0ab2f3fb1f1afa217ead3323b0310c182162 drm/i915/psr: Wrap PSR1 register with functions
c18cee2ee85c93937858704e37a9b2f212dd6f02 drm/i915/psr: Reintroduce HSW PSR1 registers
a181e9401379e0377a836f353a1793871b28b09b drm/i915/psr: Bring back HSW/BDW PSR AUX CH registers/setup
52b9c1ff2d3ddcc50f3a7223b4ad5b9fac01a296 drm/i915/psr: HSW/BDW have no PSR2
e8b883c1239f10dd5bc370eea945610bed07cf89 drm/i915/psr: Restore PSR interrupt handler for HSW
a77c3fe30487739c4829fba22cd0c5b059ee6831 drm/i915/psr: Implement WaPsrDPAMaskVBlankInSRD:hsw
8a824f8fbf82db7a949dd300d88a296ff863b827 drm/i915/psr: Implement WaPsrDPRSUnmaskVBlankInSRD:hsw
4d2391a0dd7040d4310eaebba355d48ca91e6bb5 drm/i915/psr: Do no mask display register writes on hsw/bdw
1d3ebcfc5df072f0ed89e1743f78ffbf149577ae drm/i915/psr: Don't skip both TP1 and TP2/3 on hsw/bdw
3e3c8e294ba82351fc6164e52f4302dbe4fef0ed drm/i915/psr: Allow PSR with sprite enabled on hsw/bdw
783d8b80871f6014a5c73182f63e1ec3c6bdfcd2 drm/i915/psr: Re-enable PSR1 on hsw/bdw
f4e498eb1247d25231198856b57bbae00f403c85 drm/i915/adlp+: Allow DC states along with PW2 only for PWB functionality
7142ec2e939872d541f88123c491f992dfad4e38 drm/i915: Remove bogus DDI-F from hsw/bdw output init
2798e4d1ccd9b3916a8a4088fa24c0338ede9d90 drm/i915: Introduce device info port_mask
ce6ea7eeff2db080de4bfd651ae37818a46777cc drm/i915: Assert that device info bitmasks have enough bits
679df6f19f1ebf575f440a704bcb9fe5b6c1f7ed drm/i915: Assert that the port being initialized is valid
39432640ca99e952095b60baf219c8f17c38a55d drm/i915: Beef up SDVO/HDMI port checks
7b801dee5200d3e3aa437cf2df1427c0470d7bf2 drm/i915: Init DDI outputs based on port_mask on skl+
d77721c118e77757adf294d33d894220fd48e87e drm/i915: Convert HSW/BDW to use port_mask for DDI probe
528208717eae89ceb969423c643c2725a8e64ccf drm/i915/mtl: update DP 2.0 vswing table for C20 phy
0641e54fc3476a8d5d64d9ccf7f99bc2a8b0a925 drm/i915/mtl: Add new vswing table for C20 phy to support DP 1.4
7e8d87e2da3b359ad73246233673a84c4dabfa07 drm/i915/mtl: Fix SSC selection for MPLLA
d9c078d30e2c605d1a0460e893f7c4d75949c5b0 drm/i915/mtl: Skip using vbt hdmi_level_shifter selection on MTL
ef0af9db2a21257885116949f471fe5565b2f0ab drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
86a124424efce353778c4fab355e185e4781b63e drm/i915/hdcp: Assign correct hdcp content type
4801a51546a57db5530767beef44b956efc248c3 drm/i915/hdcp: Add a debug statement at hdcp2 capability check
f4fab137dd2bc7dfdf8d17f8c53c472a5316109c drm/i915: Add missing forward declarations/includes to display power headers
cb7874644f0e3b95a54c4d733168127d43e69553 drm/i915: Remove redundant forward declarations from display power headers
caacfe31d64d78089387c51e80b96634d7e12550 drm/i915: Add way to specify the power-off delay of a display power domain
205508cf325cf0cfe7b4f11cbd8dbda8ed018490 drm/i915: Prevent needless toggling of DC states during modesets
f6757dfcfde722fdeaee371b66f63d7eb61dd7e4 drm/doc: fix duplicate declaration warning
175b036472f678948b03baabce4a008b7ba91ce7 drm/i915: fix Sphinx indentation warning
9124f2b7ff7fdd185cd33612b459bafa6c605b46 drm/i915: Remove prototype for intel_cx0_phy_ddi_vswing_sequence()
ecc7a3ce078a209a62af4c53ffb7370620f65c24 drm/i915: use mock device info for creating mock device
8776711e0d6610b0206c1e7025aa8e1219159ed0 drm/i915: move platform_engine_mask and memory_regions to device info
4ae7eb9277b164b219d4db3e4621038a10f07f0a drm/i915: separate display info printing from the rest
5f25966e0fb17d787b2a2f1cf7aec46197b307fe drm/i915: fix display info usage
e672f9e9f6a74cc24fa268acc5b5aabec458eb72 drm/i915: move display device and runtime info to struct intel_display
0c4f52bac4401dfd6f82984040bc0e163b0ccb9c drm/i915: make device info a const pointer to rodata
cbaf758809952c95ec00e796695049babb08bb60 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
72e9abc3dd3eb56335f9a54a1ce243586e8abc74 drm/i915/uncore: add intel_uncore_regs() helper
ce98870593fc9f4c62d02e4dea3492ad82a248b9 drm/i915/dram: replace __raw_uncore_read32() with intel_uncore_read_fw()
a122243367a4f9cea5c220d946a7f728e17622a2 drm/i915: Fail if DSC compression requirement is less than platform supports
4cca9676988f185112d5fc6fd1a2d942c2d4ef4d drm/i915: Initialize dig_port->aux_ch to NONE to be sure
9856308c94ca821fdc6f3440e4d4de069b09677c drm/i915: Only populate aux_ch if really needed
49d4648b65d03752904ac945aefa60044329a9a3 drm/i915: Remove DDC pin sanitation
b8a13e878a7da0e5e2167ec06a021aa16135bf55 drm/i915: Remove AUX CH sanitation
d84b1945ca02a0cead2d43df0a814854e4a334f4 drm/i915/bios: Extract intel_bios_encoder_port()
021a62a52fd22c23a2d01cfe816739b5fca10d28 drm/i915: Try to initialize DDI/ICL+ DSI ports for every VBT child device
c9a85685d0c13f9e8b52e70987a37b6871cee79b Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
f9abdcc617dad5f14bbc2ebe96ee99f3e6de0c4e selftests: hid: fix vmtests.sh not running make headers
5f151364b1da6bd217632fd4ee8cc24eaf66a497 HID: hyperv: avoid struct memcpy overrun warning
8bcf314b92ed923019206e0dbf198980f15a70e0 HID: nvidia-shield: Pack inner/related declarations in HOSTCMD reports
a343a7682acc56182d4b54777c358f5ec6d274e7 HID: logitech-hidpp: Add wired USB id for Logitech G502 Lightspeed
e3ea6467f623b80906ff0c93b58755ab903ce12f HID: input: fix mapping for camera access keys
8bbe9fee5848371d4af101be445303cac8d880c5 powerpc/64s: Fix native_hpte_remove() to be irq-safe
5bcedc5931e7bd6928a2d8207078d4cb476b3b55 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
cf65b12c17b4910d099d78f6ed6919ec040ecdbc powerpc/64e: Fix obtool warnings in exceptions-64e.S
cf53564b11cef5cdfafc548b172345c9aa753f89 powerpc/mm/book3s64/hash/4k: Add pmd_same callback for 4K page size
0897fcb1c1e7316375166e0a665237bce2391a09 apparmor: make aa_set_current_onexec return void
8de4a7de1950e88c233b105faf24666db348e65a apparmor: remove unused macro
180cf257998c5f136f76b8899ef6ec57b410680b apparmor: advertise availability of exended perms
afad53575a938ceb557227ecfeb0dda59d668d4e apparmor: use passed in gfp flags in aa_alloc_null()
d43b2d69a583ef7bded21a17f31042f69ef8f8a0 locks: allow support for write delegation
667c5526916e81d6498d16600d3e7191caf4936a NFSD: allow client to use write delegation stateid for READ
9147cdb3d233d43a2f6902a87af5e58e68fb71d1 NFSD: handle GETATTR conflict with write delegation
aa5e0c52850ee0fd3729ffce1f6cf0d53824648a NFSD: Enable write delegation support
26fb4a757ad514e91495095c5a33bca5d706aaf0 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
171f8834ccd5e25d8f65e7824b2fd35feba71302 SUNRPC: Remove Kunit tests for the DES3 encryption type
8bd748c75b09fe871d063a87bb1d58db264da668 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
c3f2f8c98d845e0ae555c245b7bcfc89eaf5fa76 SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
17e1b4b2100b054c76beb673e0092bf3c2be758f SUNRPC: Remove krb5_derive_key_v1()
eb2afd191e00984ef8c2848d4ba1775e5cb7f4a4 SUNRPC: Remove gss_import_v1_context()
98e3e371d42998fc5149011645498448fc7c1091 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
b970a696f5668ed952e634ab5219f27f9f31484d SUNRPC: Remove the ->import_ctx method
bdcb4cf35e9b319469443d10d7e7f3e58ebcabc1 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
8713c5e16698a5bda7f50e5c81799c419e0e2cb3 arm64: dts: qcom: sm8150: Fix OSM L3 interconnect cells
6d526ee4bfe1b86af4d53bde20e1dbcdc1ee69f7 arm64: dts: qcom: sm8250: Fix EPSS L3 interconnect cells
9ea2c3fba5c5b78a13bfc51d0999ff0be58baae8 arm64: dts: qcom: sc8180x: Fix OSM L3 compatible
4d29db2043610dd70be00a61f26fd64256a2a6c5 arm64: dts: qcom: sm8350: fix BAM DMA crash and reboot
f51a36649d07edfa3de40b982ed329d316291699 arm64: defconfig: Enable Qualcomm SC8280XP GPUCC
e21e74c6e251152dfc45efdf2279db2778d51223 clk: qcom: mmcc-msm8974: Add OXILICX_GDSC for msm8226
e0f250c8fd012b010cdae0535903402765f7ffe5 arm64: dts: qcom: Drop undocumented "svid" property
d5fb01ad5eb449ccfd950e946a882639cad168b3 ARM: dts: qcom: msm8226: Add mdss nodes
0c55f6229bc3a17c48c7c488805d98f253ab61d3 arm64: dts: qcom: qcm2290: Add USB3 PHY
85c0d230098fcc2fe8e4e52b783919ed71b91b9e dt-bindings: clock: Add USB related clocks for IPQ9574
9e1857ee65e78d706c33e906724d6166532989e1 Merge branch 'd1c5aa4a8535c645fdb06df62a562918516ba0c6.1686289721.git.quic_varada@quicinc.com' into clk-for-6.6
745dfa078666a70be9aabc5d96e3f04e1f412d0c clk: qcom: gcc-ipq9574: Add USB related clocks
798f1df86e5709b7b6aedf493cc04c7fedbf544a arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
f6f89d194e4ddcfe197ac8a05ed4161f642a5c68 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
743913b343a3ec2510fe3c0dfaff03d049659922 clk: qcom: gpucc-sm6350: Fix clock source names
0276f69f13e23b828a149d765d5712e214182ee7 soc: qcom: icc-bwmon: Set default thresholds dynamically
a7b484b1c9332a1ee12e8799d62a11ee3f8e0801 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
7a2fcba1f4031fa472f069fcd856f19d367b5808 soc: qcom: ocmem: Use dev_err_probe where appropriate
a7e12e7bda08c367460eed0e4aea5c3694959df1 soc: qcom: ocmem: make iface clock optional
f77b2d7607d0f4c23052f02788052dbea04831bc dt-bindings: sram: qcom,ocmem: Add msm8226 support
2976eec238dcd89475664795f54d4a4d3d05e0f9 soc: qcom: ocmem: Add support for msm8226
4bad24d73abcc6adf70bc4c894c29cb1d0acda05 ARM: dts: qcom: msm8226: Add ocmem
98c8b3efacaec61287a096dd37ca3c197f298b70 soc: qcom: rpmpd: Add sync_state
267c95dc9f80bb0f185bc0f44cdd1da2d2601fb9 ARM: dts: aspeed: bonnell: Add DIMM SPD
dc015a3a6d6986c41a7bd12fb205a282f685e328 arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
d1dbb0d34e7fb74b9fa13ec8ac313ea969389463 dt-bindings: arm: aspeed: add Inventec starscream-bmc
7caf09215ca32f1020df1559027d77770ca2e901 ARM: dts: qcom: ipq4019: use generic node names for USB
9a3b29c33b5d3d3dd446c1fa314a79f7a905886a ARM: dts: qcom: sdx55: use generic node names for USB
3f2879e4040cd8145d4b2f66ee8f9738e438e055 ARM: dts: aspeed: Adding Inventec Starscream BMC
1bfeee1aeef0e6070e9ca2f06d310eb1c3058464 ARM: dts: qcom: ipq8064: drop spi-max-frequency from controller
594ccb8d24726c89dd6601b2322b399648da7a8c ARM: dts: qcom: msm8960: drop spi-max-frequency from controller
06351cc358eae676965131f8ed82b6a449918636 LoongArch: Fix module relocation error with binutils 2.41
d4600cbd5bcbaa2b296b5cf9a5c04408eedb4ef3 soc: qcom: cmd-db: Drop NUL bytes from debugfs output
1b06d8ca087a8fd9b395b577048636926db22f0e soc: qcom: rpmh-rsc: Include state in trace event
42cfca819bf248ecc3bf9f76534598ca4fa750a8 soc: aspeed: uart-routing: Use __sysfs_match_string
5b4a0c4759fb00f2d4f9e125e8049f56b4472326 ARM: dts: aspeed: mtmitchell: Enable the BMC UART8 and UART9
58d359fdc0650f333113d2448768c03f3dee0c15 Merge branch 'd1c5aa4a8535c645fdb06df62a562918516ba0c6.1686289721.git.quic_varada@quicinc.com' into HEAD
2d3d176c65b7481520dd072156f4d0cb674feca0 ARM: dts: aspeed: mtmitchell: Update ADC sensors for Mt.Mitchell DVT systems
3ac2890706a8babc2cbcc30e016a0948a07d8187 ARM: dts: aspeed: mtmitchell: Add MCTP
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
412bf52d3ed7deb7b2dbde977413190072fbe0ea dt-bindings: firmware: qcom,scm: Allow interconnect on SC8280XP
0a69ccf20b0837db857abfc94d7e3bacf1cb771b arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
6d5872f2ccbe4ebd6aa926e3699a760356009dbb arm64: dts: qcom: ipq5332: Add common RDP dtsi file
519c47acac28db7cec7ab5d929055a73001ac2d9 arm64: dts: qcom: pm8953: Add thermal zone
9eba4db02a88e7a810aabd70f7a6960f184f391f dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
5605164aa83bcaa5538062a01f6c7b7f4f1dfbe0 Merge branch '20230620-topic-sc8280_gccgdsc-v2-2-562c1428c10d@linaro.org' into clk-for-6.6
b1260cee1c1825a3a61326920a2d89014d7ffd5d Merge branch '20230620-topic-sc8280_gccgdsc-v2-2-562c1428c10d@linaro.org' into arm64-for-6.6
2fd02de27054576a4a8c89302e2f77122c55e957 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
4712eb7ff85bd3dd09c6668b8de4080e02b3eea9 clk: qcom: gcc-sc8280xp: Add missing GDSCs
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
60838878e1fe84a056bc33ea0803c6e5470eb0c4 dt-bindings: clock: qcom: Update my email address
ff19022b9112d6bbd7c117c83e944cb21b438e91 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
934a3b4d5a2d4c265ca22d3cf471a72ec8d9ee65 arm64: dts: qcom: minor whitespace cleanup around '='
c4cf1cc5afbaa84513d1d4e2b60b1a434927f4ae ARM: dts: qcom: minor whitespace cleanup around '='
fa85ad57dd45b4f34d9499b69fd960da2d45fa89 soc: aspeed: socinfo: Add kfree for kstrdup
a43f3e970a1d8f7b2f5729fcf7af9985dd0d6a0d ARM: dts: aspeed: Add AST2600 VUARTs
5a89585fc880a56bdeed6132d0568d99a29e4231 arm64: dts: qcom: qdu1000-idp: Add reserved gpio list
301f7ca3574c05c3ae62d6d5ac1fa0c48cd4b080 arm64: dts: qcom: qru1000-idp: Add reserved gpio list
7bc1cfaee1f03008e8b1fd29e621cb50a9512263 soc: qcom: spm: Convert to devm_platform_ioremap_resource()
29a687c219e20fd4c6e8c47d214365f0d34e3d3d arm64: dts: qcom: sm8350: Add missing cluster sleep state
91ce3693e2fb685f31d39605a5ad1fbd940804da arm64: dts: qcom: sm8350: Fix CPU idle state residency times
951151c2bb548e0f6b2c40ab4c48675f5342c914 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
068be6cb4b98a8a26426b603b23582b78630dd23 arm64: dts: qcom: add missing space before {
9c31a3f5abc9eeb6509d06041b1e5f12deb39c4d arm64: dts: qcom: sc8180x: Fix cluster PSCI suspend param
4390730cc12af25f7c997f477795f5f4200149c0 arm64: dts: qcom: sm8350: Use proper CPU compatibles
db382dd55bcb8bc6319a14ad50689c19dba83b7b clk: qcom: gcc-sc8280xp: Allow PCIe GDSCs to enter retention state
64f19c06f704846db5e4885ca63c689d9bef5723 arm64: dts: qcom: pm8350: fix thermal zone name
aad41d9e6c44dfe299cddab97528a5333f17bdfe arm64: dts: qcom: pm8350b: fix thermal zone name
99f8cf491d546cd668236f573c7d846d3e94f2d6 arm64: dts: qcom: pmr735b: fix thermal zone name
435a73d7377ceb29c1a22d2711dd85c831b40c45 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
701b59db773730a914f1778cf2dd05e3a05c2c69 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
53ccae05c90fc9f961cc18945ab8d53c6ade7ca6 arm64: dts: qcom: sm8450-hdk: define DIE_TEMP channels
10848179ae9778d624a124f72a8f22c7c1687a7d arm64: dts: qcom: sm8450-hdk: add ADC-TM thermal zones
339d38a436f30d0f874815eafc7de2257346bf26 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
4cb19bd7c6329c4702f92c6dd4e7c02eb903ca13 arm64: dts: qcom: sm8250: Mark SMMUs as DMA coherent
6faff7e892237232ddc8d6071a591198df2d9a30 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
1b75f5e9f49308d1fa9abe1ec0ba7cb5bde173f6 fpga: dfl: fme: use SI unit prefix macros
cb2bffdea267efad8d03eb680890e5fa2e93411c ALSA: pcmtest: Convert to platform remove callback returning void
35bc3efb3157cc5a9c3b5853591c4dcef40f6029 ALSA: pcmtest: Don't use static storage to track per device data
0825d54a3081151201bbfe05f4d408613ef3ef1e kselftest/alsa: pcm-test: Move stream duration and margin to variables
7d43f51e4046c49230dea0d4f991c4cd1759327f kselftest/alsa: pcm-test: Decrease stream duration from 4 to 2 seconds
476ec6416f0df058c8a20b2f3b8bc9ebc3746c9e arm64: dts: exynos: add missing space before {
fc947ed0b294a18d712c9e94e54722442762f45f arm64: dts: exynos: minor whitespace cleanup around '='
e366be1a67b894d4d4732a26f027753db09a9805 arm64: dts: fsd: minor whitespace cleanup around '='
cf19cc977b732942f265558f57f17e0dbd02d2a5 ARM: dts: exynos: minor whitespace cleanup around '='
798bfb676ce436c4de73def56ac2f51dad116090 ARM: dts: s5pv210: minor whitespace cleanup around '='
f822ca9191811f991af0256d709942a721f6aff0 Merge branch 'next/dt64' into for-next
4517e9c0c6d8b05b92de3ec44ef422ce3a25b9ee arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
87355b7c3da9bfd81935caba0ab763355147f7b0 net: dsa: qca8k: Add check for skb_copy
989b52cdc84955c2a35bc18f53e3a83edfa6f404 net: sched: Replace strlcpy with strscpy
9abaabde2fecccb2297228647796ecd82954c312 arm64: dts: renesas: r9a09g011: Add CSI nodes
ba3d0e791977bf2be81bdb53694564fe636e1b8f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
6ecc652af30e54650f7bc9076528172bc8c2f247 arm64: dts: renesas: Minor whitespace cleanup around '='
ead766a01aacea8d1d647cf3b5563d37f2a0a95c ARM: dts: renesas: Add missing space before {
32c9d20efeb56f9df86a1b09b1699a9462169ae3 arm64: dts: renesas: Add missing space before {
c241a2e0e7bb99437cf7f5eaaf0671c652f06586 arm64: defconfig: Enable Renesas RZ/V2M CSI driver
aaa08e28e0051e88c88cc14bfa0db968b977cc85 arm64: defconfig: Enable Renesas MTU3a PWM config
0bfe5475f6b9fc766aa1fabb0a90c88b882c2f70 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
9d0aba98316d00f9c0a4506fc15f5ed9241bc1fd gve: unify driver name usage
1bc6f6dda0a3158af0703110656273958793f076 clk: renesas: rcar-gen3: Add support for ZG clock
f7b0dfffd3e0897ca73916a0c3d3fb61c61df51e clk: renesas: r8a774a1: Add 3DGE and ZG support
2f77da092661b58e499411688877c8db47ab8692 clk: renesas: r8a774e1: Add 3DGE and ZG support
adf6b916c9ee65503d4e7b9650a66e65f5064c3f clk: renesas: r8a774b1: Add 3DGE and ZG support
63370298426b850220bba40012fb801a48c5fd14 clk: renesas: r9a09g011: Add CSI related clocks
c1685a862a4bea863537f06abaa37a123aef493c HID: amd_sfh: Rename the float32 variable
87854366176403438d01f368b09de3ec2234e0f5 HID: amd_sfh: Fix for shift-out-of-bounds
e2051394a50c7dd49e9b56bfaf049a03972362ae gpiolib: add missing include
3283d820dce649ad6d5eaa531d76251b4e22ad40 gpio: mxc: add runtime pm support
f46a0b47cc0829acd050213194c5a77351e619b2 pinctrl: renesas: rzv2m: Handle non-unique subnode names
bfc374a145ae133613e05b9b89be561f169cb58d pinctrl: renesas: rzg2l: Handle non-unique subnode names
bf8da305fef96b3384194e7c14a3ce8c8a0af91b pinctrl: renesas: rzv2m: Use devm_clk_get_enabled()
baa57b333e011656dd39b809f994bdb62d772867 fpga: region: fix kernel-doc
8e665c9c1affcbdaf573d758e8556f79c1f38fee fpga: bridge: fix kernel-doc
49bf59df2d108fa7b66f891d908408dbe810f64e arm64: dts: microchip: minor whitespace cleanup around '='
8566662f2665431f4dcae7efded82525f498069d ARM: dts: microchip: minor whitespace cleanup around '='
b74c024d8fc777c36dfb2aa02aed3f7dc4e4bd81 Merge branches 'renesas-arm-defconfig-for-v6.6' and 'renesas-dts-for-v6.6' into renesas-next
5eb5c80feb93316ff0f659f386025ec492c6fad7 Merge branch 'for-6.5/upstream-fixes' into for-next
918e6224cd17ceb39c6d10b62039ab8292d469c0 fpga: bridge: Convert to devm_platform_ioremap_resource()
1e463430a9e4a4c6b457a9c49b07be9df299cd8b fpga: dfl-fme-mgr: Convert to devm_platform_ioremap_resource()
ebe00825f1a76f22aed365a79964e4f536eeb13a fpga: xilinx-pr-decoupler: Convert to devm_platform_ioremap_resource()
c4c68d4697f7d5c304eb855c9594d7fa273dc943 fpga: fpga-mgr: socfpga: Convert to devm_platform_ioremap_resource()
27e0c9f08ac622db7b907c126249dd23367867ab soundwire: fix enumeration completion
533aae1695a4497275b7749344f0c372f766a94e fpga: fpga-mgr: ts73xx: Convert to devm_platform_ioremap_resource()
e9fdc41a3d66c7602b524a248d3b4ec7c430cb92 fpga: zynq-fpga: Convert to devm_platform_ioremap_resource()
59a4a3512c94c2e59757cd9119fcf4faf53fe198 gpiolib: of: Don't use GPIO chip fwnode in of_gpiochip_*()
067dbc1ea5ce61ba174d0c5f2e375defe4d562e6 gpiolib: acpi: Don't use GPIO chip fwnode in acpi_gpiochip_find()
daecca4b8433d47f0db4933bcc0f283d530ba22e gpiolib: Do not alter GPIO chip fwnode member
b683b487dce74bd709aa21aa1056bcc9462d1dfc gpiolib: Make gpiochip_hierarchy_add_domain() return domain
1efc43de1781bbb8780ee6f6f2291073003f1ff1 gpiolib: Factor out gpiochip_simple_create_domain()
39f3ad73d4465d0333444bd5adce052f8e1c2783 gpiolib: Do not assign error pointer to the GPIO IRQ chip domain
081bfdb303abaf5c818de5a444dd899c7de3fab0 gpiolib: Split out gpiochip_irqchip_add_allocated_domain() helper
eec349dbe4fa2712d4933d674531778a93c50b28 gpiolib: Replace open coded gpiochip_irqchip_add_allocated_domain()
d16e0b0e798700b036ad2701ce70525a6fbea8ea gpio: sifive: Support IRQ wake
47508c7ba8db77b69de61aae67709799aa9c5d77 Merge branches 'microchip-dt64' and 'at91-dt' into at91-next
3011e0c8139323af4e449bb4c7dce63aedc33808 arm64: zynqmp: Add L2 cache nodes
d1478aea649e739a0a0e4890cd8b049ae5d08c13 memory: tegra: Add dummy implementation on Tegra194
ee6c637f383fc6d1e1c358c829bd762240ccf259 arm64: zynqmp: Fix open drain warning on ZynqMP
3175b52251f230713fd54686a76cf2f1365e94de arm64: zynqmp: Setting default i2c clock frequency to 400kHz
233e6e9dbe169d68d422e0f3eccb26539ff0c512 arm64: zynqmp: Assign TSU clock frequency for GEMs
0dffb878ea99de9c30a24cdd8a73bc3f318baa88 arm64: zynqmp: Add memory reserved node for k26 Kria SOM board
04d54a0e98e7cba699f618fde829609cc2436342 arm64: zynqmp: Fix dwc3 usb interrupt description
c0f0fb5553d88ea390a199d763efef361e725205 arm64: dts: rockchip: Add dtsi entry for RK3399 PCIe endpoint core
7f890a885f9a226ae1309b967d4e6fac933610db clk: rockchip: rk3568: Add PLL rate for 101MHz
dafebd0f9a4f56b10d7fbda0bff1f540d16a2ea4 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
e13bf7402c9636c1bf266e5ff9a3a0d12349a4d3 Merge branch 'v6.6-armsoc/dts64' into for-next
30128314894387cf2b41762907f54efa9e0e194a Merge branch 'v6.6-clk/next' into for-next
3fecf88cb84a0da05441dcd77b694146daf4922a soundwire: qcom: update status correctly with mask
a06d6088cfd49b63a2759910f2328ba28d6a342d soundwire: amd: Fix a check for errors in probe()
e88640651ed42c76336dc21f080dca63244cdcff driver: soc: xilinx: Convert to platform remove callback returning void
4d08b19629495b29601991d09d07865694c25199 arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
6008eee2c754529d16d41acb0b81d471f3ff40c6 Merge branch 'zynqmp/soc' into for-next
08a3a79ef83f84a60f262b6fb32e45d416629e33 drm/i915: Add helper function for getting number of VDSC engines
8290bcee57dee29dde0ce005968691fa811d87ed drm/i915: Don't rely that 2 VDSC engines are always enough for pixel rate
a2848d08742c8e8494675892c02c0d22acbe3cf8 drm/ttm: never consider pinned BOs for eviction&swap
028e6e204ace1f080cfeacd72c50397eb8ae8883 platform/x86: wmi: Break possible infinite loop when parsing GUID
6bf06f14bf33d668ee0eb85b6c414d85a0f8e1a5 platform/x86: wmi: Replace open coded guid_parse_and_compare()
3b6df06f01cdbff3b610b492ad4879691afdc70d drm/amd/display: Block optimize on consecutive FAMS enables
62e6771ae8fbd8822aa1a5f3f701fbe0c0c704b5 drm/amdgpu: Fix warnings in gfxhub_ v1_0, v1_2.c
67769b7cdd7e1b20059ee19a8e906b1854f9b467 drm/amdgpu: Remove redundant GFX v9.4.3 sequence
0e2b8507c446e24a76e403e0845c49cd8d86862c drm/amdgpu: Fix warnings in gfxhub_v2_0.c
e2710187bb110be1edd112c9a5e49111ff361726 drm/amdgpu: Prefer dev_warn over printk
8612a435f3fb6e1ce1cc24f136b7f543d122dda5 drm/amdgpu: Fix warnings in gmc_v10_0.c
0cfc1d6830465997c8e9d4236f697fb00dfb8aec drm/amdgpu: Fix errors & warnings in gmc_ v6_0, v7_0.c
f51f2088f1fd0f9c63a5435ca7e92060bd3a48ae drm/amdgpu: Fix warnings in gfxhub_v2_1.c
b8f68f1da50e1e117dff704fa55602f999539598 drm/amdgpu: Remove else after return statement in 'gmc_v8_0_check_soft_reset'
38d47145b0dbe9069945c678e1f2067568d6e903 drm/amdgpu: Fix warnings in gmc_v11_0.c
62b73bd50d7d56b8aa0c3ccdaa4c206ec47cc34d drm/amd/pm: fix smu i2c data read risk
c7a6c2b6b84b1f3e47a1dafbe8c6a5b7de79d1e6 drm/amdgpu: Remove else after return statement in 'gfx_v10_0_check_grbm_cam_remapping'
e2770d76d451ad60b8a55f4b4efacf8830921d2e drm/amdgpu/vkms: drop redundant set of fb_modifiers_not_supported
0127ab1bdc61909b0338b00f2737f5fe3860e322 drm/amd/pm: disbale dcefclk device sysnode on GFX v9.4.3 chip
edc857a682bb6a69367a707db3ebc31de5bd19ce drm/amdgpu: avoid restore process run into dead loop.
e8483e682a4bf8dd73ddd55fde3baa4bb5ea94c9 drm/amdgpu: Fix warnings in gmc_v8_0.c
fe018cf2a1482d92e89410ce2ea6285255f3cfcd drm/amdgpu: Fix warnings in gfxhub_ v3_0, v3_0_3.c
6dda3f18bdbdc4a836980b31fdb711019a340f97 drm/amdgpu: Fix errors & warnings in gfx_v10_0.c
95f41d87810083d8b3dedcce46a4e356cf4a9673 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
5b2a4a4394ce96fb01a282dd58e263d02218db03 platform/x86/intel/tpmi: Prevent overflow for cap_offset
9ecedaf6f82acf9e0d68932da2a72aefcf0b7176 platform/x86: int3472/discrete: set variable skl_int3472_regulator_second_sensor storage-class-specifier to static
7efcaf997ae624caeccd046b6266fc2b7c0b91dc arm64: dts: rockchip: Update sound card label on rk3588-rock-5b
8183bb7e291b7818f49ea39687c2fafa01a46e27 arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
cfa12c32b96fd5b12f77d880d6a1ddd2a502756e arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
2d6f7e3938a7aba154c8e8afaddc8b7f1e0a1b56 arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
5ce6971e5279c569defc2f2ac800692049bbaa90 arm64: dts: rockchip: add missing space before { on indiedroid nova
cee572756aa2cb46e959e9797ad4b730b78a050b arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
2bd1d2dd808c60532283e9cf05110bf1bf2f9079 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
f99a75f11f46a24dabb33e90893eebf61dca0566 arm64: dts: rockchip: minor whitespace cleanup around '='
5187db22a73eeef7548eb2f6cd6ed0d02ef3082a Merge branch 'v6.5-armsoc/dtsfixes' into for-next
37a0a70b13a35150d28edca6553daae0ef2cc537 Merge branch 'v6.6-armsoc/dts64' into for-next
abb32edfc140b1c6cecc9bcc28fd0d3d0b833f91 ARM: dts: stm32: remove shmem for scmi-optee on stm32mp15
f0f0682c384d81bf25e6f8b23971fb8f69122f72 ARM: dts: stm32: remove shmem for scmi-optee on stm32mp13
7e08baf6a89c8758050a3593aedc949f44fe3413 of: make OF_EARLY_FLATTREE depend on HAS_IOMEM
fbb64eedf5a3a98071ee75808cfc1367d1e75783 ALSA: emu10k1: make E-MU dock monitoring interrupt-driven
acd6fd5bab63c017dcf17dade2add770ba89d41c ovl: Add framework for verity support
ee6607c0f2c371ed2b0f70b5b6b73a5052e12a7b ovl: Add versioned header for overlay.metacopy xattr
ae635eb13c7a86cd6d4c8e2aba3c3700d90a1692 ovl: Validate verity xattr when resolving lowerdata
4ffe4e4cf05251e793347820d7d037569faf0549 ovl: Handle verity during copy-up
8283adc4e1d3cc6bb8dfac826df27be3b1a06a42 ovl: support encoding non-decodable file handles
4e261f12aa7a13f10cab35b67947a103ccef5e1c ovl: add support for unique fsid per instance
ca0002d683acb1f8dda5de364674bedb0534652e ovl: store persistent uuid/fsid with uuid=on
0a3bf81dbcb228124c9de72c85c442a81d70ab1e ovl: auto generate uuid for new overlay filesystems
df9d70c18616760c6504b97fec66b6379c172dbb cifs: if deferred close is disabled then close files immediately
9738704052b78018f28fab92843327740a146241 smb3: allow disabling caching of mtime and size of query dir results
d8e2fe53dbdc8b6b381401207933a72d79181782 smb: add missing create options for O_DIRECT and O_SYNC flags
49590f624a716c61f1ac4dbe749ea32d2791cf20 NFSD: Refactor nfsd_reply_cache_free_locked()
5569d68b869674ca5253716f44c1b91da1021990 NFSD: Rename nfsd_reply_cache_alloc()
37d59e3efdc025a8ab3dc0b7b83ae365a8009ac3 NFSD: Replace nfsd_prune_bucket()
5d0896bdbd558ed803c4d92590ad1e52acb5e94d NFSD: Refactor the duplicate reply cache shrinker
a978f88055a722e8650509652cbe294bb3588f9d NFSD: Remove svc_rqst::rq_cacherep
b1c93d0e302a9fa7c3c558f7a7d13a1a71f7ba25 NFSD: Rename struct svc_cacherep
bac06ddaea691a68ba9ed395a6248765af3ba5da tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
a76e4edc7bd4dd8036f003da16c4246f0fb83f1f tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
a847f65f46979a1b56b7f793f0199d5d1e26af53 tpm_tis_spi: Release chip select when flow control fails
946d63a99138720ce583806801531f60181e7009 security: keys: perform capable check only on privileged operations
3c8f9672b7089a2d12977b52afa2e3acb700bc51 KEYS: Replace all non-returning strlcpy with strscpy
59b656eb58fea08aa46b2c1e7337363f54163792 KEYS: DigitalSignature link restriction
c9d0047123008aae18c5f77649e23eeb44540b36 integrity: Enforce digitalSignature usage in the ima and evm keyrings
ac3b297aeb9985b1a3fcde7ed658be1ece8391c2 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
11e44551b6a6e80370fa647ee4654e9a95fac5e4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
a39d747457c249db6417fcd6bb04f9c45fdeab4d keys: Fix linking a duplicate key to a keyring's assoc_array
13a54942e9bf0d2812d560669b6eca66d38fe95c tpm_tis-spi: Add hardware wait polling
5a7efb636f17f4b83f2ca35cd0fd6f2ef30aee96 tpm: Switch i2c drivers back to use .probe()
cbc6ec07c6c308059f55418c45553a022f1e9763 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
d08c19cc85ea6ac4581d394db1a4ca366d9ad82c io_uring/poll: always set 'ctx' in io_cancel_data
2cc5894e576ba87a6a35f6c6a0408cec55359ecd io_uring/timeout: always set 'ctx' in io_cancel_data
2309a20507bc504b892857299f20504cdc8490c9 io_uring/cancel: abstract out request match helper
cde238de309258ca20d21b83151ad5b1910b0f7e io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
dd1fef0613f03a2dfc451534a59c8fcb33198e5e io_uring: use cancelation match helper for poll and timeout requests
7e6cbcfe172d83eebbbaf0f053b5615e3a19df6d io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
48a79febf38881c0701b2e1e196c4e7e633116b9 io_uring/cancel: support opcode based lookup and cancelation
5364e2f19eaef31cd0385958a5e9629d78e658ed io_uring/cancel: wire up IORING_ASYNC_CANCEL_OP for sync cancel
419caed6cc77f19148faefe13515f8685ede219b Merge tag 'v6.5-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c Merge tag 'linux-watchdog-6.5-rc2' of git://www.linux-watchdog.org/linux-watchdog
fd3006d2d0e735c460f69fa0ce551530334d27f6 Sync mm-stable with v6.5-rc1.
e9be1d1c50e3572ddf0bdceee6c63911011cc835 Sync mm-nonmm-stable with v6.5-rc1.
ff72942caa586f2c0a81e2fbae2e8ea5e131d38f lsm: fix typo in security_file_lock() comment header
6bcdfd2cac5559c680aef8dd4c5facada55ab623 security: Allow all LSMs to provide xattrs for inode_init_security hook
baed456a6a2f6b8bec2913a6c6a72cc811252c6e smack: Set the SMACK64TRANSMUTE xattr in smack_inode_init_security()
6db7d1dee8003921b353d7e613471fe8995f46b5 evm: Align evm_inode_init_security() definition with LSM infrastructure
c31288e56c1a7bb57a1be1f9f6f3faacbeddeff6 evm: Support multiple LSMs providing an xattr
953159c123ae38b0412353340e319ac580af75bc dm integrity: fix double free on memory allocation failure
d91c1ab470edd94e52bca738e53b5ad0f0247176 selinux: cleanup the policycap accessor functions
5b0eea835d4e9cb5229e696c5763929fc2394f39 selinux: introduce an initial SID for early boot processes
b6202765bf6ecf033104cf767ade76d2b3a4cdcf Merge branch 'for-6.6/io_uring' into for-next
85429376884f239f854e9b5c6d9defaa1de4619e Input: novatek-nvt-ts - fix input_register_device() failure error message
7249bdbd5eae873557abcee25f30a8b0d2fc4b3f Input: novatek-nvt-ts - add touchscreen model number to description
80c268c3394e9a7118c4ce0fee0eaffab85b762a Input: tegra-kbc - use devm_platform_ioremap_resource
2e00b8bf5624767f6be7427b6eb532524793463e Input: iqs7222 - configure power mode before triggering ATI
92b46a7bd1c4966e8178da008930cdc0af43dad8 dt-bindings: input: iqs7222: Define units for slider properties
823b28c5e590cccbfc94e69f06a884278dde7943 dt-bindings: input: iqs7222: Add properties for Azoteq IQS7222D
dd24e202ac722b3fea1fadb7f6c0b2db61086e78 Input: iqs7222 - add support for Azoteq IQS7222D
2246ca53d7b3c286348c9c4cc4d2551972619cc2 cgroup: remove unneeded return value of cgroup_rm_cftypes_locked()
c05780ef3c190c2dafbf0be8e65d4f01103ad577 module: Ignore RISC-V mapping symbols too
9ce170cef66916526dcaa868a67cfcc0c2f0c3d6 kernel: params: Remove unnecessary ‘0’ values from err
f0b16e3f40205904474bcec3ac190e4499aa15c4 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
08c7fd2495502c5efc34a0e257d937ff55cfc909 dm raid: clean up four equivalent goto tags in raid_ctr()
7aa303bf1bd244cd4c6d9f2f3f543f74f033166e dm raid: protect md_stop() with 'reconfig_mutex'
1299eb2b0ad5812dd6e5ea5b631da61f9e791bb3 cgroup: minor cleanup for cgroup_extra_stat_show()
a453be9725a1aa3f602f5b4c66eefd1fb4ba7c44 cgroup/cpuset: simplify the percpu kthreads check in update_tasks_cpumask()
48f074565bb7eaa9ae502b2b2d423b1e50325e1b cgroup/cpuset: avoid unneeded cpuset_mutex re-lock
0a67b847e1f06a70a7b560b69a06b3c78d3e72f0 cpuset: Allow setscheduler regardless of manipulated task
12101424d7d26131495bafc2ecfa17d39b8e3c64 selftests: cgroup: Minor code reorganizations
cd3c6f682df4df7de74a364c34b3b10f84db271b selftests: cgroup: Add cpuset migrations testcase
20bdedafd2f63e0ba70991127f9b5c0826ebdb32 workqueue: Warn attempt to flush system-wide workqueues.
ace3c5499e61ef7c0433a7a297227a9bdde54a55 workqueue: add cmdline parameter `workqueue.unbound_cpus` to further constrain wq_unbound_cpumask at boot time
868f87b3759bb7bedb081fdd40ef8d143c003fa6 cgroup: fix obsolete comment above for_each_css()
c8c926200c55454101f072a4b16c9ff5b8c9e56f cgroup/cpuset: Inherit parent's load balance state in v2
a86ce68078b200a5dcc263da01154ee926c25188 cgroup/cpuset: Extract out CS_CPU_EXCLUSIVE & CS_SCHED_LOAD_BALANCE handling
99fe36ba6fc16aa0962bc1f41ebcdec696203889 cgroup/cpuset: Improve temporary cpumasks handling
3ae0b773211ed0231e7ee3e8d28ec4ab9bc5134b cgroup/cpuset: Allow suppression of sched domain rebuild in update_cpumasks_hier()
dceaafd668812115037fc13a1893d068b7b880f5 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
d1534fb7d5e3e76b215dd11df21378bcd3a32c6f prctl: move PR_GET_AUXV out of PR_MCE_KILL
4ba8d1805062fd9b858ca48c8ad8190169dcd9e3 selftests: fix arm64 test installation
e4891621cccad1106a62b274728cdc37476e140f mm: keep memory type same on DEVMEM Page-Fault
eeff1eced8d9dfc6cb1fc7664b244b5b09740829 mm/shmem: fix race in shmem_undo_range w/THP
9158b6f95186f2a467a5b9ce6a0944d8ce92c4b6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c14e643fd54af87f3edc090cb302e8b731e73c9d Merge branch 'mm-stable' into mm-unstable
6c96ce0343818eba3a7fb9b02a5cc27ea111f9bc dma-buf/heaps: system_heap: avoid too much allocation
e803343285703ffbf1bf9ae114f78e08032161d7 mm: optimization on page allocation when CMA enabled
34c3747fced5b9fafd8bf479b9057ec6ba10ede4 dma-contiguous: support per-numa CMA for all architectures
6629c1554bcfd094e635f8bfa630815b23a47577 mm: madvise: fix uneven accounting of psi
b7c06d5e846701887a79fd21443edbfac5cf9f34 maple_tree: fix a few documentation issues
bcdbed30fffd0d85e44444b08285ed86a763cb93 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
5d1dea5ea830108b3997120090c6d8ce3b417b49 mm: increase usage of folio_next_index() helper
2800578e2ad5d8d4c1d7d7d7c854ebeb84758b6b swap: cleanup duplicated WARN_ON in add_to_avail_list
d2ce36c441547d63963e83c79042bf4f3774df63 swap: stop add to avail list if swap is full
2014b5b576fabfad01dae19d624fd719ba33ccc6 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
c6df7889d8c5bee50c37d23b444d530bd66815d1 mm: memory-failure: fix unexpected return value in soft_offline_page()
ac58a52d11ebce5086913951b8324f433e3ef3ab mm: memory-failure: fix potential page refcnt leak in memory_failure()
f7a5dbcb4764ed291f7fdc1e9c1f116e51ae5479 mm: use a folio in fault_dirty_shared_page()
6f3734dc16b2380fc2bde25c40ffc6b314764389 mm: remove page_rmapping()
17229fe0c06fb792ba86dc0d6e84e95b928d5cc0 swap: remove remnants of polling from read_swap_cache_async
95421a28050226c3d84500626a19fd35d516b831 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
b1ef08e8f7645b22b16d948b6a8279479894c321 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
b4f27cf9e2588d8b18e55938bf48f783b80fcfdd mm: change folio_lock_or_retry to use vm_fault directly
3b31b3b5775780bda9146449c62a98a681566191 mm: handle swap page faults under per-VMA lock
5a23675520ccea3b159c16f82166058a4c1ebb27 mm: handle userfaults under VMA lock
abbb6f7c3175b4288bbd106e95d17ae64cfc3cd6 mm: make MEMFD_CREATE into a selectable config option
dcc7304e593481584d2c58ae8c4a3659bf1546d9 mm: remove arguments of show_mem()
574833d780fb241dd74ae1f735873b3639fa206c mm: make show_free_areas() static
988c3b90f1e3d8531d7bb0955bc1c89909b8a500 mm: call arch_swap_restore() from unuse_pte()
e26e2befbaf72cea1f0ba662fda15fb8468ba856 arm64: mte: simplify swap tag restoration logic
a1c6496546c569c8c594bdab80115bbf79fe3478 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
ae1bf517a8aafc43cd0e22fdeb33ed163a481f36 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
e12185f5f9903e8d37dbb8294aa9389d1395b673 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
848b41d8a97e1f351ce489612974c2f9b8880e45 mm/gup: cleanup next_page handling
f5585b32fb3625a3d9b356962c86c4e843cb585a mm/gup: accelerate thp gup even for "pages != NULL"
419044fe0756e058726954897216f6d4595aa7be mm/gup: retire follow_hugetlb_page()
6dde4d718176bef4c823f30dec23ad6a3b947e0b selftests/mm: add -a to run_vmtests.sh
f015451d9d46e935e7b0ef79a420bd11718beb22 selftests/mm: add gup test matrix in run_vmtests.sh
fffeeb9e55dc6a135a769038753ab443bfce746b mm/filemap.c: fix update prev_pos after one read request done
d2154956f00465d93a0b274369bc9302f7f286b6 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
cdef11f503e93291e6088741badf12460b7120a8 maple_tree: add test for mas_wr_modify() fast path
b9a5a973d3dbcbcb17c226efa845724850d737c8 maple_tree: add test for expanding range in RCU mode
e203eeedce23546ea6b1a9b09e40ccfaec965d18 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
1106d012b32474738f55a22161a975dc14490d03 maple_tree: add a fast path case in mas_wr_slot_store()
b589d3a92b9f3ad39365a88cf0e6bb28471f72f9 mm: memory-failure: remove unneeded page state check in shake_page()
450228c6e7bc85963a8285a69eb53f70a3c5a17f memory tier: use helper function destroy_memory_type()
a985cb1407934a9a7e8c90140706878eca7fd89e mm: memory-failure: remove unneeded 'inline' annotation
8f7889039ded71e72569510418c330cdadcb300a fs/buffer: clean up block_commit_write
894a1d65c0fe5244d6ff5d7ab03eeeecc1d59fd3 fs-buffer-clean-up-block_commit_write-fix
538217317abe16213db393b647886db98acb6c11 fs: convert block_commit_write to return void
a037e8e9da6d5ad28777eee1c01e9436aa36183f mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
bfd2a2f911464ed647d914f2e59914846327e91f mm/mm_init.c: remove obsolete macro HASH_SMALL
2a7fe08780878bcfb5ae7cf4a89b0f0f2de6d578 zsmalloc: do not scan for allocated objects in empty zspage
d5c57bb8eb926b44d6c93e4b6c371614a2e834e3 zsmalloc: move migration destination zspage inuse check
50728c7dbf84e12ee95d966b6b458dae888535c9 zsmalloc: remove zs_compact_control
1fc6f776dac00e62eb46e091b09412eb043c05d1 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
78b555ca8dc67060a19cc5d1ff1b7d83ee0ef64a mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
479a748978d2f4a736d68f0be5118d1fd3c017be selftests: cgroup: add test_zswap program
8358b8963d1e7e0b2180ec4ead2544a0975e8f01 selftests: cgroup: add test_zswap with no kmem bypass test
ade2df9ec47350046f7783e816e3299b41b6eff2 selftests: cgroup: add zswap-memcg unwanted writeback test
87efa3326d3e964e6c4b7b0e3f227e4faaae0d81 mm: zswap: multiple zpools support
2043944d5e5792d63429be7e21146261788e2775 mm/migrate_device: try to handle swapcache pages
9a5fd07aa0021a7d865c61e7358d4938dcb33fe9 ksm: support unsharing KSM-placed zero pages
70f7301a6b23e80534b9977434ea2f325d6e65b9 ksm: count all zero pages placed by KSM
b0effb54a55f54ceee44447f928bd9297240809e ksm: add ksm zero pages for each process
4fa931edf5faa74485417cec6df422bf186793d0 ksm: consider KSM-placed zeropages when calculating KSM profit
f98a463de398e4489e09cedea0b48b0d44ef8605 selftest: add a testcase of ksm zero pages
67db552ed088db73ed212388a6e80fcf49cd05c0 mm: page_alloc: avoid false page outside zone error info
3bd04b539684c9034f059982c0d1d9d37a52fcb0 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
23827afce653e45a91f3f3a66a409a6698a9bffd memcg: drop kmem.limit_in_bytes
a221dd276b426019b603e2a9a196d8e18a2a1882 memcg-drop-kmemlimit_in_bytes-fix
c9f320bae75ff8b25276fd0a73dc1e9a94f029e1 fs: drop_caches: draining pages before dropping caches
9776527ab3ffbfc88c26ea2fe0ce2f4a5369d5dc mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
017b81031578536488fe8df114a9331d47976077 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
75a77cb4640f520a0ac4a0b5ea93dbcc9cbe2fd2 memory tier: rename destroy_memory_type() to put_memory_type()
4ef35509a00ec107bfff9ed4a2e85c80d1fef974 mm: remove obsolete comment above struct per_cpu_pages
81e925365ec4a3b47b748e73302cb584bee1385f asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
8608e5e1e03ec66053838dd043f408992fff8f96 hexagon: mm: convert to GENERIC_IOREMAP
cab332ccbbfb96e8b0e4fff3a38e388e9e9d8091 openrisc: mm: remove unneeded early ioremap code
bb721fe06fef1824149c64ac19863ddc6b009ec4 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
89976429a3dbf3faba611a9e68017709dac7cc75 mm: ioremap: allow ARCH to have its own ioremap method definition
03bfde77480824c0ee0ad2609457319ddb9dfce2 mm/ioremap: add slab availability checking in ioremap_prot
5f6c35ae88b2c3e84200b22be84629c3a0c1ced8 arc: mm: convert to GENERIC_IOREMAP
1c4b65f5aa324ab3edc849d93c81b9d4ee99af3f ia64: mm: convert to GENERIC_IOREMAP
e5bac206eb0cd1002d029e0d0c0d2f63d49ce31e openrisc: mm: convert to GENERIC_IOREMAP
438780c042f7b65cb02ac16846f226fe87f3b410 s390: mm: convert to GENERIC_IOREMAP
02a360a58b0b2859cacc188e9e099a77b8178589 sh: add <asm-generic/io.h> including
e07a6730557977e4e8b025b647509125d094c42e sh: mm: convert to GENERIC_IOREMAP
ec2a3bf5f1a881ecbf061a00c313a304a8f4ce2a xtensa: mm: convert to GENERIC_IOREMAP
e7a91372f5cd6d6dc106523ff8d7e64886025c89 parisc: mm: convert to GENERIC_IOREMAP
d32cb7dd942c84783860236b787259584b1a89d7 mm/ioremap: consider IOREMAP space in generic ioremap
0fd915ce9684ae1ce876721e9800081926781ce0 mm: move is_ioremap_addr() into new header file
527742045f03d1b7c1148113c074abcd51f05d58 powerpc: mm: convert to GENERIC_IOREMAP
c8c509403b799a2f0f435dc4949c2e9c5b7d3072 arm64 : mm: add wrapper function ioremap_prot()
6e043d694c28b28b3bde4fae757ca0042353d72d mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
43c676b5883de4ce13342c8cfdd4a7e63ec689ad mm: cma: print cma name as well in cma_alloc debug
287039b05d06725b117534ccd0186d879e3955b0 rmap: pass the folio to __page_check_anon_rmap()
2b1f636bd01b0d78651ec3468754e0ebc150afb7 mm: merge folio_has_private()/filemap_release_folio() call pairs
7fe51706dd0c1a80a067602fda832c0948121da0 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
dfcdb28fd5b9e10edda66924168e3965010d6e6f mm: call folio_mapping() inside folio_needs_release()
a4cd2c5fcfa7238574967896af8ef69701af969f mm: correct stale comment of function check_pte
04aed6c389b103d9afcbe95829288eb78677aff7 mm: fix some kernel-doc comments
9314258ba93837d24059cc86ca02266718de6432 mm: compaction: use the correct type of list for free pages
785e29603bd5ea5b788d6645e942ffeb7fbafd9b mm: compaction: skip the memory hole rapidly when isolating free pages
905d40f892f80634bc13a24f9320cff98363f7ec mm/sparse: remove redundant judgments from macro for_each_present_section_nr
9bfd87923c160cb3bc20a3c07fad1a7509a89918 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
480702b964a30a2143db86de8db534817dfa64e5 mm/memory: convert do_page_mkwrite() to use folios
e9c665d5c9ff492b9303ae319b7b46cd0935fdd2 mm/memory: convert wp_page_shared() to use folios
fcf0a963f7fabd533e2b7daaa815d1d90886a5a1 mm/memory: convert do_shared_fault() to folios
7ab6cc3f56f67df82ae80511b663f47ec92ee60a mm/memory: convert do_read_fault() to use folios
ec1fe5ceeb2bf61465d43c7b06add56f816a63f1 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
9809fb152ddb68587bd5da5094a30add9bfde480 mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
d50a8d8f4c4a52f1739922382e13ffc719c1db7f hugetlbfs: improve read HWPOISON hugepage
e03e7b551232d0872a045870f6f38040dd088e4c selftests/mm: add tests for HWPOISON hugetlbfs read
0b15cc079400b7e5eb9201c110e7f227f4ba3243 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
de10ec6170d9bd4376e7d512252c773fb44a918e mm: make PTE_MARKER_SWAPIN_ERROR more general
4f6b259520980ad9b374a9fb74348890a9e6417f mm-make-pte_marker_swapin_error-more-general-fix
cc7528affba9e9d5786081db0a96c8a5c4fd46f2 mm: userfaultfd: check for start + len overflow in validate_range
7af983967b3141a751aadd8a651eafb05a6c9542 mm: userfaultfd: extract file size check out into a helper
7937228d0e89ac0a2e98b01954db33893e90baf1 mm: userfaultfd: add new UFFDIO_POISON ioctl
4258afd30157dace5695372429a09daa72e94e79 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
046310e8b397a9ea5d76287eef576bc7f19479d6 mm: userfaultfd: document and enable new UFFDIO_POISON feature
885171e41a3e579de97d44873b622f271a40ce42 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
523664578d67435032c9bcdb79c2c130e24fb797 selftests/mm: add uffd unit test for UFFDIO_POISON
3ef2e1a8c8ab62fbbeafcd96bde12458ffb5fe65 zsmalloc: remove obj_tagged()
5b301a0bfa832ad6a4b265666caac6168671e959 mm/mm_init.c: mark check_for_memory() as __init
be5d655177e07ae6872e31285380ccc72a061a3c HWPOISON: offline support: fix spelling in Documentation/ABI/
8876ee802dc13c22493a56ec40d237071ddb0084 cred: convert printks to pr_<level>
b1eafa46b2e0b1242aaf7d36f1cea8e49b49af86 proc: support proc-empty-vm test on i386
f99d2523d4654197ad2040cb1a9ddb2f9a068cce proc: skip proc-empty-vm on anything but amd64 and i386
08caf3aba7559a5d3c0940069a50ea0bd4c68bc5 lib: replace kmap() with kmap_local_page()
6ad71dcdbee7ec762860d4bf27407d8f79e43514 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
363f8203da9c7964a29bbb41ea95050500db7aef signal: print comm and exe name on fatal signals
f6c51ac926080a8d6ddf2a2deeee340944a370b9 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
67203e13d34834fb8d949f993fac3aaefd0a4059 x86/kexec: refactor for kernel/Kconfig.kexec
96332ab8d191673607a3cad2d7007d2548af1c8f arm/kexec: refactor for kernel/Kconfig.kexec
46169aa90c35e0051aea8f7d384bf19f317283c7 ia64/kexec: refactor for kernel/Kconfig.kexec
94db2151875a4eae8f5cf85c1271da07d757980b arm64/kexec: refactor for kernel/Kconfig.kexec
0fe644747cf52faa9708e19f76a308ce5f4438c6 loongarch/kexec: refactor for kernel/Kconfig.kexec
8437595f4f7d667e90510223e6b3ff21b3e1b472 m68k/kexec: refactor for kernel/Kconfig.kexec
cf6ff04e1fe6d7bf33877ce28c353ded340613dd mips/kexec: refactor for kernel/Kconfig.kexec
6f7a3c3c4157bbc8b715bae2b8738261182e509d parisc/kexec: refactor for kernel/Kconfig.kexec
806009b8cf395d4b2c23286ece22ccc09a9f15d3 powerpc/kexec: refactor for kernel/Kconfig.kexec
b82cbccfd9a5e1290251e17331c4ceb59c412b81 riscv/kexec: refactor for kernel/Kconfig.kexec
584bcae3b09ee3e4384288b5e8f8a61f8914403c s390/kexec: refactor for kernel/Kconfig.kexec
c4fb60014529bc79e43414adcd9ec86fabd1b0c5 sh/kexec: refactor for kernel/Kconfig.kexec
a8fc385b5946657988edcfe67f587b8b1af49c38 acct: replace all non-returning strlcpy with strscpy
c01fb327ce51be51c2b0481c84ed7bcead2c70a6 ipc/sem: use flexible array in 'struct sem_undo'
814b54113dca3d1488a7eff0fd3bb93876135448 Merge branch 'mm-nonmm-unstable' into mm-everything
f71437aba0265681ef812fe1b06a2ca11f4bca64 tpm_tis: Explicitly check for error code
bb833686fbc62d74c0a20950eb5e1cfc6e05de8a tpm_tis: Move CRC check to generic send routine
059c98b0871509e6729d2da498cd7e56a1624f96 tpm_tis: Use responseRetry to recover from data transfer errors
673a8e2568a6397b40d10c93780b1314501300ed tpm_tis: Resend command to recover from data transfer errors
0fc0792ba046058e95d10ae6423443de9b61bffd security: keys: Modify mismatched function name
d1b276d50d81c357973ad25b987f716e86c864ff tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
7a80066a1f09b1443a2319a678b1d470835ab5fc tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
8d83dede85aa5e201a1691313f9769fdace0617e tpm: Do not remap from ACPI resouces again for Pluton TPM
4cbeeb0dc02f8ac7b975b2ab0080ace53d43d62a bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
67a43462ee2405c94e985a747bdcb8e3a0d66203 bpftool: Define a local bpf_perf_link to fix accessing its fields
44ba7b30e84fb40da2295e85a6d209e199fdc977 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
658ac06801315b739774a15796ff06913ef5cad5 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
a3cbc8efc78b73c4c8839a2fc4e22607b86cc3d8 Merge branch 'bpftool: Fix skeletons compilation for older kernels'
509985817ff26a851f50d73c5c6424eaaaeba64e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a5329e472e611dc8c13ec794a7defff3c7fefdc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d5cf7df8a4f0b92d85bc7c1b046828f887c3045a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
28630d6005cf5f66050b86093e2675a17010e27c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
26ea33c8ef3e73584f0713c50a61df42f54f8a84 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ebcc67704599dcd988d2b4fb4167476d4e11313b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
150ce74f48d8be398a04853d791d562d34795f04 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d451d4b08d3c5a21354442c0a552040a55938454 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e3b4a57f43822807310f3706bb295d76c5cc493c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fbb985d1b49a952b2fd087a7fc897237d63b52df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d4a5cfbacbcc3c7a3170e0fac85b38f843ea7b0b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b12da78c83e7b22c08ff4277cdec8438529f205 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d516373f532079dac05bc60f32601e79d2b1c84a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9fa5fae5da42b9caa4a47cfc7c7216598962f8f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3938c195c54cc57e10a55307fb72a8e43a522a82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f80282802bd088a58984ec2f4945d49ec34b90d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
50bf84c60e2f27b40be4849958e2b482f25a2f16 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a7843f653c743f154b0228bfb3d4b3352c2edb97 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3d683c0104e67e9ada0f23e4326ea0a46e91ba59 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
85b825daf8ff76a4b84ad6774644dc8749072f8b Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
920076ec8e23cfc65583baab127a8cb151bb908e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c086ff758325af84b4cb077bbeb2e95c6936d783 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2bba03913b3d159e2ad64db411c151f713c9acd7 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af21e4c70251ff0d8ae336ef7bae34cc41af55e2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85573a506298f0ec7f44da268ed4deb621cc1ecb Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
66c45194c371cbfbd9ed5f29cd6862ac2991d7e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
07b262e74b0894af6739e009f5ee1ea5c1931685 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
51e70ac389c979db73036d9b39040e59e83fa38e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cbd8220ec3f666392dd6561f5ad5b3eb524d3187 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a33a7376e36f6fd2fb2fb761ce4101331d6074e1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a9c51e61fa9adedfddcec9482248c4b121a7875d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4d4424d6617053a035a40d7581ff2005b0da73b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
333b18e6cc35cebcd8a964396ef30bf29c7ceb64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
96cfba696ea0f343fa82d56725adf2866010c8d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
18c7b45271c42ec1f872ad9e93a7d1a434633189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
05f009279c705ee00d17bd6925bcbb390e4b5636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
71f8fb711207de470fc0f956dc68b5814a945c60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f6ad8a6bce7700da5b26441972afad17d6e43d51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e7ed639820c0f80f3e6ad0bae8d0dd612da89cdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
98a4eadbe063921366d3cce80a086beeb4fbc143 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
761b2b23134a7d124dbd50cb55e8cdeab093801c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
99dcb09382bc9237e8f21ad8483e2b2c3cdc1b53 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2ff60b6bc7b3d3e441bba0509a8d2d3d7bc2c1e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
79edf197edaf45826e6932b1523f44a5b5faba9c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bd830939f8768ea37ad2fdab69983de41185e62e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8ae3b1a19aa842cb458909e5d20410f14aec06f0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a190b2736693dedeebc67763d747a0cf2f72ec4b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ad1a69de4c485eb7539c040a4d061507b216b0d4 Merge branch 'for-next' of git://github.com/openrisc/linux.git
6bdf18e07eb3930844a2aa208c6b92066d39d776 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8052ff7a5121d868a3dcbd2a959477a58c966a94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4705fd2c3b586044e4ab43a56a30c402539524bf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6f129e642a74310370113596094b7a1ab7372c9c Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0d0f70f7aeaa0ee7ae0749b0205d33b2e0290a4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eb7722f987c35c02f66856dae92558a2870b67a4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2be7da5e924fa4adfa327672d9b3807cd94911d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fc7e438fec004f4786a3c57fa4ec0431f9a4452d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bb6132dc5982ef6b52121f88f26c80597d0dc22f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3e62d3d54926b9f6a46ee52d4cfac1c9aec382fc Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
77bc1072f2be4f3648e865d2a8f30843bfb4e73a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
31ddbb89a49517fef1d97d24ad6e1d44c08c7cac Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ed092c1ff34c62bebef653250ad385948b3c89bf Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bcf4a7975b2b16d3cabfe9b7e0676563df6a7c5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9e1967a4f75c27e1958c0ed2ae92beb34e62b413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1f0c353453c72c6b1b799411d347422891d74532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
267701bdc6b1bd3dfb58bf891a172bfc3ea7cf5c Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7304baaef283ed2f6090c679eca1555e11d00b58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c70d1404c177ab9062a5e57a0746dbc00fe48af3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
38abcfa8d232a99b186ed304361180471c7a16bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
039b687bf968bd817822cb41d39de06f6f8e60e2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
fe53749d71a4ead55a87c3411c797fbba2e0556d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
12efbfd9a27424773c88c7cc8865df200bf2e282 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a32bd4f4a1fe5807eb1c387cf57b840162e2aaf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ee3675205e8ccc37d86880f1462c897aa2946341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cf3ee2554e4900b86fa6ff90874de23917d257fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
af791d8a43143314808d7169a93075e1a8d46a87 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a5975559900206f917e1f8f711e4bf2e966b1536 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0eaede0a636702f3990897ca861db019f26f0a19 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7888d5612d2e1b856b75cfdd8f06682f2df2c6e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8c7cf002e8c2f466ed8ee4a91118fe7a5d7bc7fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f8d662286e97e4ccf6cd08226671f60e52f9068d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a8607cf3a7f9f14ae8dcfc105eaf25cdcb4638bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
75cfeb481cf332ba99811b0e9a3d9fa6bec9fcb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e4cc3b9dd0a6ccb1bd33fb1cc4fbd0ff3b536f60 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b540d2c2d08b0e41102278420a599ee397fb3c9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c9ac7f91bd5c5cdff0f4fb941d2f98518ed614cd Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
307a860a2f6957ea85a7b2a076d00d17dbf806d5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
52dbf4e0bd7e2db09ca14ba37b00876bf267e0a7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
71e3d22658accc7a4ace1dfdf8b142c52208a3fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ddf91a10f5d0011d32f40fa9eaca7528b4e50bfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
69005c7790187a1b8559882bdd92f496205327b5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
59210f93d878f080f113775f529339b1ab9e044d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a9fc5285b35e71aa757c1609554225c1fea5a228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bdc998a27567c91e354a94fa64064e4b3b9a7540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
63c9ec3c98e090a9ee1d7cd8dbeec8b346d677de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bdbf02766b9c15419c3315442514503d92fd10b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fbd0b84c8428fecf7359675b60d37f6f93042abb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c297503e748a0d35481813c20d9d6fcf91b53c92 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d1bf4aaec097bb258c3fa681b0e7687956e26d91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
58aa73641fcbf33c2ef1b19dc667c24fcef033b6 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
728a3ed70f70f2203ab8fa8f96a93de0100a0ec2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
728d2ac2b9ce003c31bb84d82c0785043bcc2a36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2780cf12f80b6614df9320d18763e18527d3417e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2af47abf49beedece174863cc3d0ddec27cba936 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
236d8b1c0f0594103eb33b3da701ae15096853b8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b99652a1d4f8a6b586ffbb7ca84f6a630e3b1b6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c5c8a8fa4c2e8c1b8d7936fdcc62df85efc6d93c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8e4b7f2f3d6071665b1dfd70786229c8a5d6c256 Add linux-next specific files for 20230711

--===============9113168931911244919==--
