Content-Type: multipart/mixed; boundary="===============2176151345208133471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 27 Oct 2025 22:33:18 -0000
Message-Id: <176160439836.4132767.18321102345890153423@gitolite.kernel.org>

--===============2176151345208133471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.19
    old: 0903296efd0b4e17c8d556ce8c33347147301870
    new: d5e86096feb689c9f5d9aa07c913747ba430a600
    log: revlist-0903296efd0b-d5e86096feb6.txt
  - ref: refs/heads/drivers-for-6.19
    old: 2286e18e3937c69cc103308a8c1d4898d8a7b04f
    new: 4648c70f2ee3636585d536d8272279e312180798
    log: |
         9b21c3bd24803e4ebab9f91bd812aa10576d8220 soc: qcom: ubwc: Add configuration Glymur platform
         457129aa3610f46bfa6f97725de731345d4aaef0 dt-bindings: arm: qcom,ids: Add SoC ID for SM8850
         4648c70f2ee3636585d536d8272279e312180798 soc: qcom: socinfo: Add SM8850 SoC ID
         
  - ref: refs/heads/arm64-defconfig-for-6.19
    old: 0000000000000000000000000000000000000000
    new: f5474a34080ed199d3dff2a7b2cd912296376598

--===============2176151345208133471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0903296efd0b-d5e86096feb6.txt

fe9829de17d3c01072cb45ef564b33101c62f58b arm64: dts: qcom: lemans-evk-camera: Add DT overlay
44562f5918907b2e0d7e265540afebe7a42c48d2 arm64: dts: qcom: qcs615: Add OSM l3 interconnect provider node and CPU OPP tables to scale DDR/L3
03e928442d469f7d8dafc549638730647202d9ce arm64: dts: qcom: sc7280: Increase config size to 256MB for ECAM feature
883e20433fe586a6d3e1332d25f5e675921fefd9 arm64: dts: qcom: lemans: move USB PHYs to a proper place
7522c9ffaa97041a1a5dfdcb460d2a2b89f860b1 arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
ac44b60f5d12cc5531dd04619b6fc31d84ee4091 arm64: dts: qcom: sc7180: add refgen regulator and use it for DSI
f8cfb1932ce35c149bec81ea50fdf9b7472c6013 arm64: dts: qcom: sc7280: add refgen regulator and use it for DSI
4be2ab8c4e7d35e287962f640a0994982776d4ce arm64: dts: qcom: sc8180x: add refgen regulator and use it for DSI
7223744176ef40969da0caa9dcc3588baa773b99 arm64: dts: qcom: sdm670: add refgen regulator and use it for DSI
ca031c24bf66dc51e9304917243ca4d1a5dfa110 arm64: dts: qcom: sdm845: add refgen regulator and use it for DSI
e53107df09622c3a6c534ff4bffad9634d05c41e arm64: dts: qcom: sm6350: add refgen regulator and use it for DSI
0aa588760dd9f2f3d35eecd0a2120afe332b636d arm64: dts: qcom: sm8150: add refgen regulator and use it for DSI
3aedde1859f341f0f631330928872c535769e20b arm64: dts: qcom: sm8250: add refgen regulator and use it for DSI
2c9e4d7c6896ef285e884f0abf5c15d198cea469 arm64: dts: qcom: qcs8300: add refgen regulator
d4d1e799e9bf98ddd05023dd98860079e641c547 arm64: dts: qcom: sc8280xp: add refgen regulator
afec70ac038bbd3666677436eb1ec0faf0504f72 arm64: dts: qcom: sm6375: add refgen regulator
e50e601ef5b96def44c9ca9685cda6832eb7578e arm64: dts: qcom: rename qcs8300 to monaco
8c0b058ab5983a4be6690a76be9b0294853e8e55 arm64: dts: qcom: rename x1e80100 to hamoa
9a5b294dcc21f0b20b586206e5bab9969b4add1c arm64: dts: qcom: rename sm6150 to talos
4654433409914017618233daccfbf79876b2adfe arm64: dts: qcom: qcs8300-pmics: Remove 'allow-set-time' property
f618fef3f1a97395f73d028d925b021b0b204bea arm64: dts: qcom: sm6350: Add MDSS_CORE reset to mdss
172ca2d802482a622b84f24bb872760d71a4e368 arm64: dts: qcom: qcs6490-rb3gen2: Update regulator settings
b91f5d73b67b1f49c250cd443e853ca72b81eaaa arm64: dts: qcom: msm8916-longcheer-l8910: Add touchscreen
5af8a9e8430ce62a4e12e58c687c43bae0d5863f arm64: dts: qcom: qcs6490-rb3gen2: Add firmware-name to QUPv3 nodes
3f9fa03b7eb1f1105ace0f5981f97607e0c35b59 arm64: dts: qcom: lemans-evk: Add firmware-name to QUPv3 nodes
30b5167b808c5a7eb8559bbd296fce14cb62e58d arm64: dts: qcom: monaco-evk: Add firmware-name to QUPv3 nodes
ebb14a39c059694b588fc71bde72f88f9e72a11c arm64: dts: qcom: qcm6490-fairphone-fp5: Add vibrator support
4133486382364f60ea7e4f2c9070555689d9606e arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
4372b15d89e253e40816f0bde100890cddd25a81 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
d7ec7d34237498fab7a6afed8da4b7139b0e387c arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
1ade4b89d84656744acd60d5c826923451f5c23b dt-bindings: arm: qcom: Add Asus Zenbook A14 UX3407QA LCD/OLED variants
462b39931cab3415ffc47863a58372399e600f4f arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
c2ca1cc0d465ca56be7ddde40b366b5fc63c2f99 arm64: dts: qcom: x1e80100-asus-zenbook-a14: Enable WiFi, Bluetooth
8388ebac980201382941600d4d9a2dc0bc1c9db4 dt-bindings: arm: qcom: Add Radxa Dragon Q6A
ef254b12ec60c2672c18dbf423bd16476a7fb62e arm64: dts: qcom: qcs6490: Introduce Radxa Dragon Q6A
8b4faf419d601cead68d7821618369e2c0338b86 arm64: dts: qcom: sm8250: Add MDSS_CORE reset to mdss
3d4142cac46b4dde4e60908c509c4cf107067114 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
99dc57012dd67c251cfbfd0ba501ecc524b621fc arm64: dts: qcom: qcm6490-fairphone-fp5: Add VTOF_LDO_2P8 regulator
c207f5319d17ae2d8447c89ef32e5d297709f222 arm64: dts: qcom: qcm6490-fairphone-fp5: Use correct compatible for audiocc
1a3051614f6d0e0e9f5725032ebbaa434fd1aec3 arm64: dts: qcom: qcm6490-shift-otter: Use correct compatible for audiocc
037f0f59bb0f43bda3d3f0892f9bf65a64c173e2 arm64: dts: qcom: sm7325-nothing-spacewar: Use correct compatible for audiocc
c2703c90161b45bca5b65f362adbae02ed71fcc1 arm64: dts: qcom: sm8650: set ufs as dma coherent
cc8056a16472d186140d1a66ed5648cee41f4379 arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
bfc5cabaa4979f6645c851759b4242f9efe4f106 dt-bindings: arm: qcom: Document Huawei MateBook E 2019
aab69794b55d7f60d94305961be264cd230112ba arm64: dts: qcom: Add support for Huawei MateBook E 2019
bc42d98593535ccca739f67d9b9cb859f4e13304 dt-bindings: arm: qcom: Add Asus ZenFone 2 Laser/Selfie
42621cbb3afd47e1e3000abe2da8ac33286fff4f arm64: dts: qcom: msm8939-asus-z00t: add initial device tree
03eb18495d2d91214e840064641eade208fcd8c7 arm64: dts: qcom: qcm6490-shift-otter: Fix sorting and indentation
a206ee34db2eff05d3d58214ba2e827824b2bc7b arm64: dts: qcom: qcm6490-shift-otter: Remove thermal zone polling delays
f404fdcb50021fdad6bc734d69468cc777901a80 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
2fd302ea31af00eff7d8e2c9fb13209ea6959195 arm64: dts: qcom: qcm6490-shift-otter: Enable flash LED
66e74839662d06ddd11b310a8465b91802030531 arm64: dts: qcom: qcm6490-shift-otter: Enable RGB LED
6e66efe16bde9c498789d8156da3aeb0b24e9c90 arm64: dts: qcom: qcm6490-shift-otter: Enable venus node
cdf9756037d74dee865570e808e4bded7402c662 arm64: dts: qcom: qcm2290: Fix uart3 QUP interconnect
89e4902ac7262f368dfb03afd76d71e6bbb4424d arm64: dts: qcom: qcm2290: Add uart1 and uart5 nodes
752c3765a952bab9b20d4fbe75ef855dff546c46 arm64: dts: qcom: x1e80100: Describe the full 'link' region of DP hosts
210d525d9c4c321a74828e0e626df2598cc7ed97 arm64: dts: qcom: hamoa-iot-evk: Fix 4-speaker playback support
5b5014f667ddbc590fe2cd3ab5a5d042e01c0e2f arm64: dts: qcom: x1e80100: Move CPU idle states to their respective PSCI PDs
1bdfe3edd4c862f97ac65b60da1db999981fc52a arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
147d5eefab8f0e17e9951fb5e0c4c77bada34558 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
367c2f473f5f5a84cdf633df96e0f9b4a16e443d arm64: dts: qcom: sm8450: Add opp-level to indicate PCIe data rates
fc0ed54869be3a40c92879411b6db553d271de4d arm64: dts: qcom: sm8550: Add opp-level to indicate PCIe data rates
860d514f09f0ccecd233808b44918ac5b2c10627 arm64: dts: qcom: sm8650: Add opp-level to indicate PCIe data rates
cfd8f45ddf8944fa95ae3e8cb5159c62fef95e34 arm64: dts: qcom: x1e80100: Add opp-level to indicate PCIe data rates
fb48d3f3abba9a7bca2814fa2e9db8ac5b9e16b9 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
78db965913f70f72a71dd41992dd7885fca6084c arm64: dts: qcom: sm8550: Add description of MCLK pins
3f857377578740f73fbead7f154a56db20e05f82 arm64: dts: qcom: sm8550-qrd: Enable CAMSS and S5K3M5 camera sensor
08ce5274038ae7ad2b9e90bbcbeabe7548ec425b arm64: dts: qcom: sm8550-hdk: Add SM8550-HDK Rear Camera Card overlay
a829f6f2e8a727409d2b896bff244d33ef21fe29 arm64: dts: qcom: Add initial support for MSM8937
1a614267281fa477b7d1eeb7b225f106161eb739 dt-bindings: arm: qcom: Add Xiaomi Redmi 3S
2144f6d57d8ef8b0c73bd97d8e5f2783e67afc35 arm64: dts: qcom: Add Xiaomi Redmi 3S
bc303efddf8b2b781d7c002a31bb89bc6579df2c arm64: dts: qcom: lemans-evk: Add resin key code for PMM8654AU
6030fa06360b8b8d898b66ac156adaaf990b83cb arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
42e56b53a1919dbbd78e140a9f8223f8136ac360 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
84ff999ae402b977c5518d0471fe9c4db453d6a7 arm64: dts: qcom: lemans-pmics: enable rtc
8053174aac836f192e5738b2886fd4da35a25cd5 arm64: dts: qcom: lemans-evk: Enable AMC6821 fan controller
4b6e99e4889bee6e34b9bad16d225fa66a8c453f arm64: dts: qcom: lemans: Align ethernet interconnect-names with schema
222c975e06af18af0c9ab5d0b23811bed9c882e2 arm64: dts: qcom: sdx75: Fix the USB interrupt entry order
720ebcc3e6b46fe4e01f4ecf1a8a899af213e433 arm64: dts: qcom: sdm845-shift-axolotl: Drop address and size cells from panel
ab9a2c821ad229c4e8dd48b0126e40cc85a8cd51 arm64: dts: qcom: sdm845: Define guard pages within the rmtfs region
e19dc81263853d7fb41944db9fe7a54400c0b1b0 arm64: dts: qcom: sdm845-shift-axolotl: fix touchscreen properties
f8d21b5e4caa7a8e06cf6c08d85f6e992562a667 arm64: dts: qcom: qcm2290: add APR and its services
1fc30731562bb45e53e09d40fc69bc4364310b6e arm64: dts: qcom: qcm2290: add LPASS LPI pin controller
acb854eba80dceb12329cbe162122491f13a8a2a arm64: dts: qcom: qrb2210-rb1: add HDMI/I2S audio playback support
ec9d588391761a08aab5eb4523a48ef3df2c910f arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
06d262bcdb3bc86805739de1c484761f0a59a453 arm64: dts: qcom: sm6350: Add OPP table support to UFSHC
c1a45887a36ef7ded3fb4bac59d4a3445098b04b arm64: dts: qcom: sm6350: Add interconnect support to UFS
d5e86096feb689c9f5d9aa07c913747ba430a600 arm64: dts: qcom: ipq5424: add cooling maps for CPU thermal zones

--===============2176151345208133471==--
