Content-Type: multipart/mixed; boundary="===============6219125620693809547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 03 Dec 2023 04:50:43 -0000
Message-Id: <170157904353.8609.10239540086304887159@gitolite.kernel.org>

--===============6219125620693809547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.8
    old: bded0924f6a424eb9bf675759aa90741940e5628
    new: be0061dcbac1b6a5a1cf681f7cabbb2681ab0e2c
    log: |
         94da379dba88c4cdd562bad21c9ba5656e5ed5df ARM: dts: qcom: sdx65: correct PCIe EP phy-names
         f64f653df2ef713359178c731bc8f89ff54014b1 ARM: dts: qcom: sdx65: add missing GCC clocks
         a900ad783f507cb396e402827052e70c0c565ae9 ARM: dts: qcom: sdx65: correct SPMI node name
         95053f6bc8ffca438a261400d7c06bd74e3f106e ARM: dts: qcom: msm8974: Add watchdog node
         be0061dcbac1b6a5a1cf681f7cabbb2681ab0e2c ARM: dts: qcom: Add support for HTC One Mini 2
         
  - ref: refs/heads/arm64-for-6.8
    old: d6e2bc901cb71dc73cdb8a4da35ed8f43e7727d0
    new: bfccc195192ea6ae72a4a49a85c94f1ad8ee7a13
    log: revlist-d6e2bc901cb7-bfccc195192e.txt
  - ref: refs/heads/drivers-for-6.8
    old: 086fdb48bc65d6fde0f0e7d42dbfb3c00ea52628
    new: 4a55812229a7fec582d97b1da4bf9ded024680dd
    log: |
         fa78d0280fdc984d3dc1209b8c7c7a22ec9735de dt-bindings: soc: qcom: stats: Add QMP handle
         4a55812229a7fec582d97b1da4bf9ded024680dd soc: qcom: stats: Add DDR sleep stats
         
  - ref: refs/heads/arm64-defconfig-for-6.8
    old: 0000000000000000000000000000000000000000
    new: b85ea95d086471afb4ad062012a4d73cd328fa86
  - ref: refs/heads/clk-for-6.8
    old: 0000000000000000000000000000000000000000
    new: 50492f929486c044b43cb3e2c0e040aa9b61ea2b
  - ref: refs/heads/drivers-fixes-for-6.7
    old: 0000000000000000000000000000000000000000
    new: 03970d2fa35497d5a5812d67ce94ca5836335159

--===============6219125620693809547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6e2bc901cb7-bfccc195192e.txt

3e4b53e04281ed3d9c7a4329c027097265c04d54 arm64: dts: qcom: ipq5018: enable the CPUFreq support
14259fcdaf72d3ce93ad9c2b12cc0e96ed5a0c4e dt-bindings: arm: qcom: drop the IPQ board types
ec987b5efd59fdea4178d824d8ec4bbdf3019bdf arm64: dts: qcom: sdm845: Add OPP table support to UFSHC
725be1d6318e4ea7e3947fd4242a14cf589cfebf arm64: dts: qcom: sm8250: Add OPP table support to UFSHC
18c74d56fe6070c7c38058d7b43ccf2102abebcd iio: adc: Add PM7325 PMIC7 ADC bindings
4c343fe9b68adeca1aa3a851bd06e62ecdaed180 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PM7250B thermals
46a2f77e1eb81990d303a94ab62f1bf79d0c9926 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMK7325 thermals
ae1122c375707a36c8fecebba745421a1e0ff93f arm64: dts: qcom: qcm6490-fairphone-fp5: Add PM7325 thermals
be69109e93c78cb3b9c191a21fc2b54291a711da arm64: dts: qcom: msm8953: add SPI interfaces
afc4f14be33c50f066392f1e9671473419ba7ded dt-bindings: clocks: qcom,gcc-ipq8074: allow QMP PCI PHY PIPE clocks
591da388c344f934601548cb44f54eab012c6c94 arm64: dts: qcom: ipq8074: pass QMP PCI PHY PIPE clocks to GCC
924645058d31bde9788d6b493adefc6f113b3272 arm64: dts: qcom: sm4450: Add apps_rsc and cmd_db node
483fa5552d352f3bfe835a3156e6cf037c4cf77f arm64: dts: qcom: sm4450: Add RPMH and Global clock
980679261b061da92fc441fa4e2fdb7ef8baadb2 arm64: dts: qcom: sm4450: add uart console support
b6fbe1112e40109b8a0013d19b2d97f01438482d arm64: dts: qcom: sm4450-qrd: add QRD4450 uart support
6e28e70f00756275151ffb02534c6d2318229416 arm64: dts: qcom: sm4450-qrd: mark QRD4450 reserved gpios
06fd1dd1efde4a0bcc874de03558f6e0ba3817eb dt-bindings: arm: qcom: Add QCM6490 IDP and QCS6490 RB3Gen2 board
9af6a9f32ad0023b1d682af213a0c8c2aa1dce29 arm64: dts: qcom: Add base qcm6490 idp board dts
04cf333afc757d8fd3c674c6c3f5f86c7755b4d4 arm64: dts: qcom: Add base qcs6490-rb3gen2 board dts
3c3fcac8d3b1b0f242845c3b3c3263bd38b3b92f dt-bindings: arm: qcom: Fix html link
5b006a82a2bbc0ce18bc6b084fc8d8d9cc110001 arm64: dts: qcom: sdm632-fairphone-fp3: Enable WiFi/Bluetooth
ba5f5610841fad3b15c69c6949ed6e19bd5b466e arm64: dts: qcom: sm6115: Add UART3
cab60b166575dd6db4c85487e87a9b677e04c153 arm64: dts: qcom: qrb4210-rb2: Enable bluetooth
fbe0870c48ac84f117860096048055a4f078a976 arm64: dts: qcom: msm8939-longcheer-l9100: Add proximity-near-level
608168b4d6079f2c43944bdfd64fd6c405d9a767 arm64: dts: qcom: sm8250-xiaomi-elish: Fix typos
69652787279d64b0b0cc350fdfb34c503e40653c arm64: dts: qcom: sm8250-xiaomi-elish: Add pm8150b type-c node and enable usb otg
bcaa71f13cc7160f2d5f9a401e9c58215612f79e arm64: dts: qcom: sc8280xp: Add QMP handle to RPMh stats
8786398f8686d1a4267ab52f830b25f17e6d62fc arm64: dts: qcom: sc7180: Add the missing MDSS icc path
c657056d99878c8a8ea84d5d4a9101bcb90b47f2 arm64: dts: qcom: sc7280: Add the missing MDSS icc path
a2b32096709dbf4af02675d98356a9d3ad86ff05 arm64: dts: qcom: qcm2290: Add display nodes
5b970ff0193d67da4a8d2d5fda50dd8ddb50a71e arm64: dts: qcom: qcm2290: Hook up interconnects
616eda24edd48b8b56516886c51d211fbfd2679b arm64: dts: qcom: qrb2210-rb1: Set up HDMI
252bc7ad359478dba8d77bce9502f2cc7bb547a3 arm64: dts: qcom: qrb2210-rb1: Enable CAN bus controller
b6a56a5a25d6273729b2b5139d58e3d390318ed2 arm64: dts: qcom: qrb2210-rb1: add wifi variant property
2e0dcbf164fb02d2558bd08b9609a30ef5935912 arm64: dts: qcom: msm8953: Use non-deprecated qcom,domain in LPASS
01a3c3739183003640f8468ecf75d7eeb15f808a dt-bindings: arm: qcom: Add Huawei Honor 5X / GR5 (2016)
cff9a76f306bfb6262153c0da2029071036b9a04 arm64: dts: qcom: msm8939-huawei-kiwi: Add initial device tree
83afcf14edb9217e58837eb119da96d734a4b3b1 arm64: dts: qcom: ipq6018: use CPUFreq NVMEM
50891bc7f1e9e65fa260c442efa7fa24b3523c96 arm64: dts: qcom: msm8916-acer-a1-724: Add notification LED
2dee68e77cb5322d7cfe44f3c84ff8ae2eaf4aee arm64: dts: qcom: sdm632-fairphone-fp3: Enable LPASS
663affdb12b3e26c77d103327cf27de720c8117e arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
1aaa08e8de365cce59203541cafadb5053b1ec1a arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
20e886590a310665244a354e3b693b881544edec arm64: dts: qcom: sm8450: correct TX Soundwire clock
ead0f132fc494b46fcd94788456f9b264fd631bb arm64: dts: qcom: sm8550: correct TX Soundwire clock
d69e34675a8be0affe8c55dbf50f795dac521933 dt-bindings: vendor-prefixes: document HTC Corporation
bfccc195192ea6ae72a4a49a85c94f1ad8ee7a13 dt-bindings: arm: qcom: Add HTC One Mini 2

--===============6219125620693809547==--
