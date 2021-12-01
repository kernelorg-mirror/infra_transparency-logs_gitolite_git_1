Content-Type: multipart/mixed; boundary="===============2695488866324700514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 01 Dec 2021 15:11:51 -0000
Message-Id: <163837151111.27630.11038254505195043868@gitolite.kernel.org>

--===============2695488866324700514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.17
    old: e5d3e752b050e03d2046011a3865721a3f200216
    new: b0293c19d42f6d6951c2fab9a47fed50baf2c14d
    log: revlist-e5d3e752b050-b0293c19d42f.txt
  - ref: refs/heads/drivers-for-5.17
    old: 1cd3921aa95ebf4a6d1f93fb736449441c530aa1
    new: b82d14e37360a7c67252f76738f19c97971fd1a4
    log: revlist-1cd3921aa95e-b82d14e37360.txt
  - ref: refs/heads/dts-for-5.17
    old: 801cd261718e44adeb033c428390761adc03e2fc
    new: 1f7fe79d03b2ac0991c8a229ca50a9f45b71df80
    log: |
         254a27585eb135f35887579ebc7d0e02b9788b92 ARM: dts: qcom: sdx55: Add support for PCIe PHY
         a5a2661287b450f2b1f751ae7b4da4f39976571b ARM: dts: qcom: sdx55-fn980: Enable PCIE0 PHY
         e6b69813283f9babc6892c1324d2c3bd2a577d9c ARM: dts: qcom: sdx55: Add support for PCIe EP
         7cecfb53cad8e9f564fdf11e56502c7d8607b3a3 ARM: dts: qcom: sdx55-fn980: Enable PCIe EP
         e1fb17ee85bc85808eeb103afa63581d065c7328 ARM: dts: qcom: sdx55-fn980: Enable IPA
         1f7fe79d03b2ac0991c8a229ca50a9f45b71df80 ARM: dts: qcom: sdx55-t55: Enable IPA
         

--===============2695488866324700514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d3e752b050-b0293c19d42f.txt

8e0e8016cb797c38eea8641e8b77a5780c4614ac arm64: dts: qcom: sm8250: Add CPU opp tables
1c0ac047bbfb3efd6549d18c3ca47aa0afedcfbe arm64: dts: qcom: msm8916: Add RPM sleep stats
6867430332655cfb0880e0e7576ea4eb786d50fc arm64: dts: qcom: sdm660-xiaomi-lavender: Add volume up button
95dcb997772e966919987b6dd96eb9a6212402eb arm64: dts: qcom: Drop input-name property
7a21328bb3ade238e35c4de81da3ad8d76437b72 dt-bindings: arm: qcom: Document qcom,sc7280-crd board
427b249504ea48e9af2014df4b22fe8b31ddb563 arm64: dts: qcom: sc7280-crd: Add device tree files for CRD
248da168fbae5ab7294a37428256acc570ed552a arm64: dts: qcom: sc7280: Define EC and H1 nodes for IDP/CRD
3ebf11fa4a355116eb2a69a46114ec92f245dbcc arm64: dts: qcom: sc7280-crd: Add Touchscreen and touchpad support
d0bfc92303dde7f13fac1873c25a3bee913bfef3 arm64: dts: qcom: sm6125: Add RPMPD node
556a9f3ae17ef19deecac130fea38f258d5abeb2 arm64: dts: qcom: sm6125: Add power domains to sdhc
b0293c19d42f6d6951c2fab9a47fed50baf2c14d arm64: dts: qcom: msm8916: fix MMC controller aliases

--===============2695488866324700514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd3921aa95e-b82d14e37360.txt

24f52ef0c4bfee3b18ca42bef47efa76abab56ab arm64: dts: qcom: sm8250: Add nodes for tx and rx macros with soundwire masters
5a263cf629a85aa831081de4b9f85926bb067c08 arm64: dts: qcom: sm8250-mtp: Add wcd9380 audio codec node
6fcda0b556cce2afee8322e3e01eeb9e3993eb6a arm64: dts: qcom: sm8250-mtp: Add wsa8810 audio codec node
fa244dca404c8b02999348098be7f2ae62670af0 arm64: dts: qcom: sm8250-mtp: add sound card support
0112b06fde557d407c0d477ee7ed973e44e65c75 arm64: dts: qcom: Add missing 'chassis-type's
37613aee217928dddf62d91d3db831827f860833 arm64: dts: qcom: sc7280: Add venus DT node
00128a57c0fe6ed90278cfec2adeccb83b7b49f4 arm64: dts: qcom: sdm845-oneplus-common: set venus firmware path
42dd1efffebd731e22623008058dd9c659812d1e arm64: dts: qcom: sdm845-xiaomi-beryllium: set venus firmware path
d201f67714a302b12ad3d78b982963342939629c arm64: dts: qcom: ipq8074: add MDIO bus
801cd261718e44adeb033c428390761adc03e2fc ARM: dts: qcom: update USB nodes with new platform specific compatible
36be92f490a7f403c7b1ea7662c92e100e8c3096 arm64: dts: qcom: c630: disable crypto due to serror
963070f762137cff817d33c102309ab0a345eb32 arm64: dts: qcom: sc7180: Include gpio.h in edp bridge dts
0417a86b200b4da1dff73e9f4bd7743346e5565b arm64: dts: qcom: sc7180: Specify "data-lanes" for DSI host output
7624b41b3379e664f074137001fc2e44bc1f5eaf arm64: dts: qcom: sc7180: Support Lazor/Limozeen rev9
3922ccaed4ac9dab5087fc5f20d319cc55765afa arm64: dts: qcom: sc7180: Support Homestar rev4
c41910f257a22dc406c60d8826b4a3b5398003a3 arm64: dts: qcom: msm8996: drop not documented adreno properties
30a7f99befc655cb3eacdd3a0f2394a5209a492f arm64: dts: qcom: Add support for SONY Xperia XZ2 / XZ2C / XZ3 (Tama platform)
e2bbebf3b04c62fc3f7e64525c43bf5118a3cc88 arm64: dts: qcom: apq8096-db820c: specify adsp firmware name
7c57dcae949d1d39068f1e92233a9bc2dc7dcfba arm64: dts: qcom: apq8096-db820c: add missing regulator details
a49c3dd1f7827fa7ee3a861b4292dd7d1c346fb2 arm64: dts: qcom: apq8096-db820c: correct lvs1 and lvs2 supply property
227ee1583ba4b3bb973e2a3e32351c242fdfc49d arm64: dts: qcom: msm8994-sony-xperia-kitakami: correct lvs1 and lvs2 supply property
4c821bd42ccceca5e0fdc5491374e3d7e6941c2e arm64: dts: qcom: msm8996-sony-xperia-tone: fix SPMI regulators declaration
25fdaae63a6927efad2f6c0428622712f0eb20dd arm64: dts: qcom: msm8996-xiaomi-scorpio: Add touchkey controller
de0a2ae359ef9ccbaab86cce44d442cd0ca36985 arm64: dts: qcom: msm8996-xiaomi-common: Change TUSB320 to TUSB320L
5663ca59bb4f1dfd2501f2af0bfdca93c4d47b3a arm64: dts: qcom: Add missing vdd-supply for QUSB2 PHY
f0360a7c1742681c390f2d94bb876ce80a8012b1 arm64: dts: qcom: sm8350: Move gpio.h inclusion to SoC DTSI
e84d04a2b221153b88f644d98b5902c3705f5348 arm64: dts: qcom: sm8350: Add missing QUPv3 ID2
f4d4ca9f3934844b99af289cf38d4892c73f683e arm64: dts: qcom: sm8350: Add redistributor stride to GICv3
ed9500c1df59437856d43e657f185fb1eb5d817d arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer
9e7f7b65c7f04c5cfda97d6bd0d452a49e60f24e arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
f52dd33943ca5f84ae76890f352f6d9e12512c3f arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
2dab7aac493df72f57498044cb38ca0a6c18e7e1 arm64: dts: qcom: *8350* Consolidate PON/RESIN usage
9ea9eb36b3c046fc48e737db4de69f7acd12f9be arm64: dts: qcom: sm8350: Describe GCC dependency clocks
cf03cd7e12bdb43d624dbd55d8467b29e9b608c2 arm64: dts: qcom: sm8350: Set up WRAP0 QUPs
8934535531c875e6ec67876905982a44e8306c1c arm64: dts: qcom: sm8350: Set up WRAP1 QUPs
98374e6925b88cfc4e528faed230a835f91a576d arm64: dts: qcom: sm8350: Set up WRAP2 QUPs
9bc2c8fea55c12d3720a80a59f99fdf68b8de773 arm64: dts: qcom: sm8350: Assign iommus property to QUP WRAPs
c2721b0c23d975c73bce68d40435d66fbab19047 arm64: dts: qcom: Add support for Xperia 1 III / 5 III
1209e9246632d93f557c651110533bf44f8335f3 arm64: dts: qcom: sm8350-sagami: Enable and populate I2C/SPI nodes
ce2762aec7378892d398b784a4bfd4856dd71043 arm64: dts: qcom: sm8350-sagami: Configure remote processors
9ac8999e8d6c05826664a61bc89509824f45621d arm64: dts: qcom: sm8350: Add LLCC node
96e1e3a15273a99d89b1389e4487e734c7d37d8e arm64: dts: qcom: sc7180: Fix ps8640 power sequence for Homestar rev4
fa09b2248714c64644576d8064e9bd292a504a0e arm64: dts: qcom: sc7280: Fix incorrect clock name
bd7d507935ca73fba6b6f0f52a3d08d77b143c58 arm64: dts: qcom: sc7280: Add pcie clock support
66b788133030f0c69a0ecc7f72f7939b119c9a69 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
b139425115b801e56fe2d6dbcd2e798be87e2e06 arm64: dts: qcom: sdm630: Assign numbers to eMMC and SD
9f6cbe37a72fc9dafe8f560e557c93209cc100e7 arm64: dts: qcom: sdm630-pm660: Move RESIN to pm660 dtsi
262a8ad19cdfd8e177d32bfbec1691a2069951b1 arm64: dts: qcom: sdm660-xiaomi-lavender: Add RPM and fixed regulators
4c420a0449ce0882f225e6e7ae3edc87becd2e85 arm64: dts: qcom: sdm660-xiaomi-lavender: Add PWRKEY and RESIN
cf85e9aee210fefd7a85c1ced0a73382e5edcfd0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add eMMC and SD
e631e904e1d89650e3c8facdfb37cfca3491a52d arm64: dts: qcom: sdm660-xiaomi-lavender: Enable Simple Framebuffer
e5d3e752b050e03d2046011a3865721a3f200216 arm64: dts: qcom: sdm660-xiaomi-lavender: Add USB
f8ba6ab9d8ac49eacdaa3a62909e16e426acd191 Merge branch 'arm64-fixes-for-5.16' into for-next
b287e05999e732f91667fd8fd03dac629d7a8695 Merge branches 'arm64-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
0a023bc0dd3ce6db6d87026c6fce3e2381c30192 dt-bindings: soc: qcom: stats: Document compatibles with fixed offset
569fc4015a93267f50d37f4e85ca6f70428123b2 soc: qcom: stats: Add fixed sleep stats offset for older RPM firmwares
31c1dbe43cb69bcba6fd1926f4a80d101e8848f5 soc: qcom: llcc: Add configuration data for SM8350
e07a98b28decb21f7bdbcb05bf2acc58ea03b1e4 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
f5c3902d854744b42604359f68b42426185ed7a5 soc: qcom: aoss: constify static struct thermal_cooling_device_ops
9b38cb9df4660547cdc0f6636afede68652e0999 dt-bindings: qcom-rpmpd: Add sm6125 power domains
b82d14e37360a7c67252f76738f19c97971fd1a4 soc: qcom: rpmpd: Add support for sm6125

--===============2695488866324700514==--
