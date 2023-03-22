Content-Type: multipart/mixed; boundary="===============3209540257645906858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 22 Mar 2023 14:37:20 -0000
Message-Id: <167949584062.18839.5644848964142175276@gitolite.kernel.org>

--===============3209540257645906858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: f84f5d2e1ffd60fc887a3b197a9ef8fac5b3b8a2
    new: 7e6727fe6d5d33ca89f725f995741b756b82bd69
    log: revlist-f84f5d2e1ffd-7e6727fe6d5d.txt

--===============3209540257645906858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84f5d2e1ffd-7e6727fe6d5d.txt

cf386126aef92256245adc8be686f2df4b837013 arm64: dts: qcom: sc8280xp: fix external display power domain
781d32d1c9709fd25655c4e3e3e15370ae4ae4db firmware: qcom_scm: Clear download bit during reboot
0ea0edc04a04e3e36fa7d0b3c8463b0440764cf1 arm64: dts: qcom: sm6115: Cleanup USB node's label
1f1e512288edf0ef99d9ceb9af29e2e004341ced arm64: dts: qcom: sm6115: Move USB node's 'maximum-speed' and 'dr_mode' properties to dts
27ad7815cb70cbfdcbee4368f41033e83731479f arm64: dts: qcom: sm6115: Move SDHC node(s)'s 'pinctrl' properties to dts
1c894486fc638b1aafabe78cd38441518e7cdb00 arm64: defconfig: Enable QCOM eUSB2 SNPS PHY and repeater
8f680c287445c467c927e875103ad2bfd7d356e1 arm64: defconfig: Switch msm8996 clk drivers to module
4705d0137af61823dca83bb6302073181d83945d arm64: defconfig: Enable qcom msm899{4,8} clk drivers
c9ab590f54c75c6c6b6016bdfe9ffb3ac40a7ad2 arm64: defconfig: enable Qualcomm pin controller drivers
14bc45c4e72da1a80311cd82815867f36599f698 dt-bindings: soc: qcom: qcom,pmic-glink: document SM8450 compatible
84a334131f091d83239f54cc40627d9b28324b45 dt-bindings: soc: qcom: qcom,pmic-glink: document SM8550 compatible
ff642773b6b5b801f2f3bbdabe22c3d02656981e soc: qcom: pmic_glink: register ucsi aux device
75b81e5a49f897ef1a2f95182216850a53664aa3 arm64: dts: qcom: sm8350: add port subnodes in dwc3 node
f28d912671c87ffa30e223fc32c9145a8b5135cd arm64: dts: qcom: sm8450: add port subnodes in dwc3 node
34e7e432f17ce1df90a044c815ec753bc70f7c6c arm64: dts: qcom: sm8550: add port subnodes in dwc3 node
a891ec9e4f3adf62068695a48b769b30b22591e2 arm64: dts: qcom: sm8350-hdk: add pmic glink node
2ca9703147ca7e347e300fb23f699f1065302b0b arm64: dts: qcom: sm8450-hdk: add pmic glink node
0dbb756c9120eb46aa1ec4fa47b6da0f6d21374f arm64: dts: qcom: sm8550-mtp: add pmic glink node
4ffd0b0019560a52b46b9ebd8127be3fdc157f16 arm64: defconfig: add PMIC GLINK modules
b767d1b40cbca49452d712ca0f4f053dacfc5c45 arm64: dts: qcom: sdm845: Fix the BAM DMA engine compatible string
4f278f71c79f174c027d07f57837d1ca41b2df37 arm64: dts: qcom: pm8150l: add spmi-flash-led node
dc3ad22112de7fe76352ef2aa2943b62eb1836a3 arm64: dts: qcom: sa8775p: add the QUPv3 #2 node
4926a8e93f321760fa265f91d78aa2a2163e222b arm64: dts: qcom: sa8775p-ride: enable QUPv3 #2
a23d122572a4ad1292e60d4a87e6f0238aaa0505 arm64: dts: qcom: sa8775p: add the i2c18 node
12f35f74ad6da53d94fcbc1bbb2adff60b31a71f arm64: dts: qcom: sa8775p-ride: enable i2c18
cfd975f588400e0942d55dc4bb84c12c6f217fb4 arm64: dts: qcom: sa8775p: add the spi16 node
a3b31b0e0f76326bfa4bc81577f52738ad8e072b arm64: dts: qcom: sa8775p-ride: enable the SPI node
41ae5ca448c21a82a2f07e10954b043a0d45a811 arm64: dts: qcom: sa8775p: add high-speed UART nodes
4b6c4249069694a593f3b4c3d81c75a5053b7693 arm64: dts: qcom: sa8775p-ride: enable the GNSS UART port
e1988af7a646aafe8075b179c00fd8053ced2add arm64: dts: qcom: sa8775p-ride: enable the BT UART port
613f14a3a9d7e12a832ff822f85a33ad0ebee952 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
0beda02e530f8fc571877939645cb20ade113027 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
34d84c3b0f63978efcb5136a6fd2e7e9d889da70 dt-bindings: soc: qcom: smd-rpm: re-add missing qcom,rpm-msm8994
6b056f38f07d6fe48e9c0ea9bbcf68f11c1a388b arm64: dts: qcom: pm660: align thermal node names with bindings
1e0952e7b978eb4a182c4a9c003f9313d30d00df dt-bindings: arm: msm: Add LLCC for SM7150
92b9d86252c1d76faf06f155c2a73b0c673bf59d soc: qcom: llcc: Add configuration data for SM7150
424a4e5273bfc16b6974faff50f0d24c1df0c76e ARM: dts: qcom: sdx55: add dedicated SDX55 TCSR compatible
e225d56042e3a02aa3ee60c96da687ac3c690a37 arm64: dts: qcom: sdm845-db845c: drop empty node override
e18b829549793f706c6c8a39f24ba93b3213fb33 arm64: dts: qcom: drop redundant line breaks
80dc42d9facc9232072855340c2285682c0c3b19 arm64: dts: qcom: sdm845-oneplus-common: add Hall sensor
fb1eb0b5dcf6f214479e853ee466958190785ab4 firmware: qcom_scm: Add SM6375 compatible
03b49487130ed907db787dc7b4e39392f077861b clk: qcom: gcc-sm6375: Update the .pwrsts for usb gdsc
78a2f2a04fb5f1182f03f2ed1f9433982f66346f clk: qcom: gcc-msm8996: Update the .pwrsts for usb gdsc
83fddbcc833766d02d8bcdb3a3866f0c20b02349 clk: qcom: gcc-msm8998: Update the .pwrsts for usb gdsc
e4c17be956fbe133211c24b9fc9ba253ffc44db6 arm64: dts: qcom: sc7180: Add SoC-specific compatible to cpufreq_hw
236e7dd568ed4b839fb8abdf3ce7c77444e610e2 arm64: dts: qcom: sdm845: Add SoC-specific compatible to cpufreq_hw
f33f95773e148cd0adbfc3135f2bfbf56a69f488 arm64: dts: qcom: sm6115: Add SoC-specific compatible to cpufreq_hw
64917707914f95fa5827f2cc5bea2d5febe3a01b arm64: dts: qcom: sm6350: Add SoC-specific compatible to cpufreq_hw
b2e1f87070ead06fb2918edeeed4329f58d1b2ee arm64: dts: qcom: sm8150: Add SoC-specific compatible to cpufreq_hw
7c2c4c9decf6f4604fe15a1db2da7c1250b3e9e5 arm64: dts: qcom: sm8450-hdk: use recommended drive strength for speaker SD_N
f0d0966f87f9c38b74619bf7f0345f368af3a4c1 arm64: dts: qcom: sm8450-hdk: use precise WCD9385 compatible
6b2777fff8a9942cdcee82ae3f17d7f483a1e18c arm64: dts: qcom: sm8450-hdk: align WCD9385 reset pin with downstream config
7e6727fe6d5d33ca89f725f995741b756b82bd69 Merge branches 'arm64-defconfig-for-6.4', 'arm64-fixes-for-6.3', 'arm64-for-6.4', 'clk-for-6.4', 'drivers-fixes-for-6.3', 'drivers-for-6.4', 'dts-fixes-for-6.3' and 'dts-for-6.4' into for-next

--===============3209540257645906858==--
