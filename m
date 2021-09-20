Content-Type: multipart/mixed; boundary="===============0001107757933470786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 20 Sep 2021 17:14:57 -0000
Message-Id: <163215809783.20637.1104803466615652797@gitolite.kernel.org>

--===============0001107757933470786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 2274d1a2975b9f98a72046678925475df571cf25
    new: 886c0cd464adb742bad615ebb8118d9b34260b80
    log: revlist-2274d1a2975b-886c0cd464ad.txt

--===============0001107757933470786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2274d1a2975b-886c0cd464ad.txt

833d51d7c66d6708abbc02398892b96b950167b9 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
4382c73a12b4cab537176011a36a3c019cb2a04e firmware: qcom_scm: QCOM_SCM should depend on ARCH_QCOM
06e5bfcaa3b1382f9f732003a32b2d45d828c5ed arm64: dts: qcom: msm8998: Configure the MultiMedia Clock Controller (MMCC)
a16a58951da6f738b9fcd68ed417d424bf7e5a18 arm64: dts: qcom: msm8998: Configure the multimedia subsystem iommu
604bc17bf6961d7c1db4513795fb198bd78138ae arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
db550761c0a07846dfdb2c2a757a486c470e7ed4 arm64: dts: qcom: msm8998: Move qfprom iospace to calibrated values
011d9fcf75c5577e078f985b39846ee2c9d2f392 arm64: dts: qcom: msm8998: Configure Adreno GPU and related IOMMU
7c51280884ff96e1685f73229a220bd66686037c arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
2262f4fe73859cf2a6b6e600f39c7d0d3fab8ec6 arm64: dts: qcom: msm8996: Add blsp2_i2c3
6fc3cd695ea8f96829d94cde3d5f39036f6b94b8 arm64: dts: qcom: msm8996: Add support for the Xiaomi MSM8996 platform
0a156fe776c0c78617fe0ba55fd7626e9210d3c0 arm64: dts: qcom: msm8996: xiaomi-gemini: Add support for Xiaomi Mi 5
060882576e869eb2084c96b5e6390a17e7a990a1 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
39a0fb4c36539927ee5133d8d30e932ebfa52a7e arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
e60ace79ee0d05ddda99d1d20a3dbbfa4c9c09ec arm64: dts: qcom: sc7180-trogdor: Delete ADC config for unused thermistors
472bd7f0c960bd2a0e123912de1cf359c044c690 arm64: dts: qcom: pmi8998: Add node for WLED
9021927f47b4712ed575cdb40420c1d741bbc0df arm64: dts: qcom: ipq8074: add SPMI bus
37a53c7b45a5ff82d79acebe862903577a17a102 arm64: dts: qcom: Add sc7180-trogdor-homestar
33c4296d99ef2acf3297394a4001353ad7178a17 arm64: dts: qcom: sc7280: fix display port phy reg property
6f03f2ec75184755969eae685179e2b96530d061 arm64: dts: qcom: c630: add second channel for wifi
ea6d57cdcb3f00b45bc82a366a5610a2a892276d arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
af5666eeb1ae6f2335fdbb1ec8f9d75d96dd81a5 arm64: dts: qcom: sc7280: Define CPU topology
ecf5b34cd5182180ff47ca14ecaca0a90db7fd1d ARM: dts: qcom: apq8064: update Adreno clock names
8db0b6c7b636376789e356d861c3c6c35dcb6913 ARM: dts: qcom: apq8064: Convert adreno from legacy gpu-pwrlevels to opp-v2
a1c1b985bd600685e8892f8f92804b3460627d2c ARM: dts: qcom: apq8064: adjust memory node according to specs
af851350262f75c0ecadc37d91534402c48c3402 ARM: dts: qcom: fill secondary compatible for multiple boards
9acb0da9c352b84ea98e02c66940a678ff7d7fdc arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
213f9ce1af3852db914f1f374c5f7a865e9901db arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
52b6cfab5bd0f1933a995146ea2adc9c3397d0ac arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
953a9385293397900bb8e30f9ef13b4d13faba61 arm64: dts: qcom: sc7280: Move the SD CD GPIO pin out of the dtsi file
8ccecf6c710b8c048eecc65709640642e5357d6e ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
5d4bff00cfa84096e2585bf26f73cd2c3348ffa8 arm64: dts: qcom: Update BAM DMA node name per DT schema
9304af37d07b63244e4b3c80e5a245c978beb015 dt-bindings: arm: qcom, add missing devices
0a91cacee897eb83cf9539bd739f98899e31af85 arm64: dts: qcom: sc7180-trogdor: Fix lpass dai link for HDMI
261e8a95d9aa13155c882dffb5747d9faad33410 arm64: dts: qcom: ipq6018: add usb3 DT description
92de0eb5be7b73685bfa49d2ec2a8ebb7a49f6f4 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
784165b69969b799d3a8d8fb4e1291a32ec7438d arm64: dts: qcom: pm8150: specify reboot mode magics
17141d80b41ac17a34c0cdca0643f21be2913702 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
e9e243017f8e3fd4bc6b48d0c4e276664e7c852d arm64: dts: qcom: sc7280: Add volume up support for sc7280-idp
28e8b596a1ed365bc97a59bf6b0ecc12785b3efe arm64: dts: qcom: sc7280: Add clock controller ID headers
7037136436a51f56b9bf4809cf206f7fe9ec068e arm64: dts: qcom: sc7280: Add gpu support
a632292db5dad7051251d199cff60c17bbfc8ba3 arm64: dts: qcom: sc7280: Add gpu thermal zone cooling support
2bf13de4a0c116948c06318ab57e747cf2b7a1bc arm64: dts: qcom: sc7280: Use GIC_SPI for intc cells
21305898f05cc950745aff90836e27f83b2f570a cpuidle: qcom_spm: Detach state machine from main SPM handling
c5ffa6c0dd947f0bbe330c9bda1bfc5e63496f64 dt-bindings: soc: qcom: Add devicetree binding for QCOM SPM
a4ae06b6f162f2da71a072030f42ef85109d5529 soc: qcom: spm: Implement support for SAWv4.1, SDM630/660 L2 AVS
a1c06bf62c25599810fdc9d4d8fbf958b7984189 soc: qcom: spm: Add compatible for MSM8998 SAWv4.1 L2
dd6657ab60543dbcff62d49705199cc69f93b06b dt-bindings: soc: qcom: spm: Document SDM660 and MSM8998 compatibles
6a91f1dcc14e8665779ce57c88fda56a61d0991c dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
7620962089c3fa852a99dee3cfadf005895e6134 soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
e136d5470e5cac17b462586415ae4bf7bb32a57d dt-bindings: power: rpmpd: Add MSM8953 to rpmpd binding
eae986a8d7cd3d0c91593d6909c23d5f4202d24b soc: qcom: rpmpd: Add power domains for MSM8953
3fdec88f11437cf32d03928237697dc33f8874a0 soc: qcom: aoss: Expose send for generic usecase
116b18f6a18c0940430274bffd51539eb4f74953 soc: qcom: socinfo: Add IPQ8074 family ID-s
85e56c9185dce5e624748d35d80301e12544862e PM: AVS: qcom-cpr: Make use of the helper function devm_platform_ioremap_resource()
a63ca28de60536039244906e983a8ca5f446ec30 soc: qcom: ocmem: Make use of the helper function devm_platform_ioremap_resource_byname()
7463e51f70c22ea124d63b603404d1bf50e90f6e soc: qcom: geni: Make use of the helper function devm_platform_ioremap_resource()
833836bd1a9d705cea3a3d78dfd035136c3b81e8 soc: qcom: aoss: Make use of the helper function devm_platform_ioremap_resource()
dbd48bf1123e3addd127e5d93d6bbdae6c40366a soc: qcom: gsbi: Make use of the helper function devm_platform_ioremap_resource()
b83430efab5825a33ca47920ed11cc76ab4a7c0f soc: qcom: rpmh-rsc: Make use of the helper function devm_platform_ioremap_resource_byname()
dc203e581cde45c2ed84781979b020121874641b soc: qcom: pdr: Prefer strscpy over strcpy
80c67fd557efec361a1caea4be9442c6246bde8d dt-bindings: firmware: qcom-scm: Document msm8953 bindings
c1f85bd839d5df5c63a620b3b50ef6a0d8b65090 firmware: qcom_scm: Add compatible for MSM8953 SoC
c04270f7f034d7d45ff4aaec93bd5b055d0642ab Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
886c0cd464adb742bad615ebb8118d9b34260b80 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next

--===============0001107757933470786==--
