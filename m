Content-Type: multipart/mixed; boundary="===============0944462187589109805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 21 Jun 2024 06:11:12 -0000
Message-Id: <171895027271.18907.15677418999476011104@gitolite.kernel.org>

--===============0944462187589109805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.11
    old: 6eee808134ecf1c1093ff1ddfc056dc5e469d0c3
    new: 847ee7c314b88cc77e13cd91f87f50e36d108fdc
    log: |
         847ee7c314b88cc77e13cd91f87f50e36d108fdc arm64: defconfig: Enable secure QFPROM driver
         
  - ref: refs/heads/arm64-fixes-for-6.10
    old: 74de2ecf1c418c96d2bffa7770953b8991425dd2
    new: e32ac54b0529a8727235c04aebe1f2d689fa5cfe
    log: |
         94ea124aeefe1ef271263f176634034e22c49311 arm64: dts: qcom: sm6115: add iommu for sdhc_1
         af355e799b3dc3dd0ed8bf2143641af05d8cd3d4 arm64: dts: qcom: qdu1000: Fix LLCC reg property
         e32ac54b0529a8727235c04aebe1f2d689fa5cfe Revert "dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries"
         
  - ref: refs/heads/arm64-for-6.11
    old: f55a758fd355c1b5ed7c73434a99ae07d5741226
    new: b5477d5f5272a079e2ddeffd00490528884f5aa5
    log: revlist-f55a758fd355-b5477d5f5272.txt
  - ref: refs/heads/clk-for-6.11
    old: 8cab033628b12c6f55aea4170dfe565761336a95
    new: b45120fbd39825ca0d32e39309c30a9e9d567cd8
    log: |
         e429be706f2a1bd0c9a780793fff6b3784fb4204 clk: qcom: Remove QCOM_RPMCC symbol
         f8d1dca6c44dff362102b1f535b6dab552edb760 clk: qcom: select right config in CLK_QCM2290_GPUCC definition
         b45120fbd39825ca0d32e39309c30a9e9d567cd8 clk: qcom: nsscc-qca8k: Fix the MDIO functions undefined issue
         
  - ref: refs/heads/drivers-for-6.11
    old: 04b1deb821ea7f313d24a9aaf4c592375d688d39
    new: 24086640ab39396eb1a92d1cb1cd2f31b2677c52
    log: |
         24086640ab39396eb1a92d1cb1cd2f31b2677c52 soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
         

--===============0944462187589109805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55a758fd355-b5477d5f5272.txt

1ef3a30f4dc953a8da7aa68ee4658dc7c3710aac arm64: dts: qcom: sdm845: describe connections of USB/DP port
060a1ebd91c1f1bdce8433d559f214204b835add arm64: dts: qcom: c630: Add Embedded Controller node
831f66d3423c22457ec1d686e565e152b10fbd91 arm64: dts: qcom: sm8450: drop second clock name from clock-output-names
84ea430eb0719ebe4c423bdc9c92e0f94a46a47e arm64: dts: qcom: sm8550: drop second clock name from clock-output-names
dc323623c3b87c48c99fe8dbbd1962f0129d3da9 arm64: dts: qcom: sm8650: drop second clock name from clock-output-names
99e94768c890c7522af020ff0e5e5317b2d046d9 arm64: dts: qcom: sc7180-trogdor: Disable pwmleds node where unused
367fb3f0aaa6eac9101dc683dd27c268b4cc702e arm64: dts: qcom: qdu1000: Add secure qfprom node
4c3849513fa1b4d9f6fbe08ecd65e2d6ae19c1fb arm64: dts: qcom: qcm6490-fairphone-fp5: Name the regulators
e160c41b96b6d6f38b8646e3c914c630da21e105 arm64: dts: qcom: qcm6490-shift-otter: Name the regulators
a39e850037fa520b3e089d4d11b3c3baef4de41e arm64: dts: qcom: msm8916-gplus-fl8005a: Add sound and modem
4908128724491de1feadee87aba9955eccaf5269 arm64: dts: qcom: sm8550-qrd: add the Wifi node
a05737bf76316677ae1d7af93df6218dcf1ae494 arm64: dts: qcom: sm8650-qrd: add the Wifi node
4d76a2314810b78b0469c96bcb265af1af7e13a5 arm64: dts: qcom: sm8650-hdk: add the Wifi node
bd37ce2eeb84cd42ec8edebaa3cb8cffade2dc0c arm64: dts: qcom: qrb5165-rb5: add the Wifi node
38b55ddb4a9f364b68cb1db174cadfae7cf4696e arm64: dts: qcom: qdu1000: fix usb interrupts properties
6d97b93acf9d0b29d3eddf38186d9556e5360368 dt-bindings: arm: qcom: Document QCS8550 SoC and the AIM300 AIoT board
bb8a2dc3bd89628a7f4aac577894d47dd0f4db3c arm64: dts: qcom: qcs8550: introduce qcs8550 dtsi
0b12da4e28d8f6ecb492c98313e325eff11b5bb8 arm64: dts: qcom: add base AIM300 dtsi
e7931a52c7b68fb5143e118778092a23cfc5b0fc arm64: dts: qcom: aim300: add AIM300 AIoT
b5477d5f5272a079e2ddeffd00490528884f5aa5 arm64: dts: qcom: sc8280xp-x13s: enable pm8008 camera pmic

--===============0944462187589109805==--
