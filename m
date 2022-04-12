Content-Type: multipart/mixed; boundary="===============1570207808279415693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 12 Apr 2022 14:22:53 -0000
Message-Id: <164977337325.19499.13093070080194096419@gitolite.kernel.org>

--===============1570207808279415693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 3db7b4314937dc566bfaee5884e674732c219195
    new: 0f21291d204b2b64ddeb9d1f7ba8275c2766c859
    log: revlist-3db7b4314937-0f21291d204b.txt

--===============1570207808279415693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db7b4314937-0f21291d204b.txt

5334a3b12a7233b31788de60d61bfd890059d783 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
e7773dbc87674aec210432185d9624ed346a46f1 arm64: dts: qcom: msm8994-huawei-angler: Add sdhc1 definition
9e5c45a5aac0ccb0d3433c8ea6b577c0473351ef arm64: dts: qcom: sm6350: Fix naming of uart9
7be9f3ae250e97859e28c26daf457b1be3f58d17 arm64: dts: qcom: sm6350: Add I2C busses
413821b7777d062b57f8dc66ab088ed390cbc3ec arm64: dts: qcom: sm7225-fairphone-fp4: Add AW8695 haptics
50769f32af218c07b07096b55a5ecad319458609 ARM: dts: qcom: align SPI NOR node name with dtschema
d00004c4563f6c00a79f7228524966ac7a1aa29c dt-bindings: soc: qcom,smsm: convert to dtschema
0f375d3aa6e2bde1c7c642caa0da37989d31f3e1 ARM: dts: qcom: rename WCNSS child name to bluetooth
a5ffbc04ad0327919157a643cc56de513a4c6928 dt-bindings: soc: qcom,wcnss: convert to dtschema
1dcf37365e7de6214af55587c69f4cced06262de dt-bindings: qcom: qcom,gsbi: convert to dtschema
17c15a4ccf93e1bae322f1748bbd404165d90d92 ARM: dts: qcom: ipq4019: align dmas in SPI/UART with DT schema
bec819180790f27659176056273ffa4b6aa6c397 ARM: dts: qcom: ipq4019: align clocks in I2C with DT schema
e4cbe44ec67b0073aefdbcf6d0d6aa213b9b4328 ARM: dts: qcom: msm8660: disable GSBI8
18019eb62efb68c9b365acca9c4fcb2e0d459487 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
ca1666463eec6a80724701bf58f33530f5642a2b dt-bindings: qcom,smd-rpm: update maintainers (drop Kathiravan)
09e3dac420316dbeedbf8d1d5d28901e87af5f4f ARM: dts: qcom: pm8226: add node for RTC
aff4d695b4eb3b279bfff53d2f06f464e363ee4a arm64: dts: qcom: sdm845: shift6mq: Fix boolean properties with values
2b6d37f6b7fe2f98197b77adcce81d4198aeb305 arm64: dts: qcom: align SPI NOR node name with dtschema
b32846a38fc2a68f6a9c1149b495fa4ca2552f20 arm64: dts: qcom: msm8996: drop unsupported UFS vddp-ref-clk-max-microamp
64ff698424433dc5d2e827de2a4cc927300d7fe2 arm64: dts: qcom: msm8996: correct UFS compatible
7ba57d11e5bb57095e6d312b518ae9ceb7efcbf1 arm64: dts: qcom: sm8350: drop duplicated ref_clk in UFS
cdbfb815d63a792fb565ab15c8f565833bb86c8b arm64: dts: qcom: sc7280: Add WCN6750 WiFi node
0fa44edd0f8fe2bd829827adcc5659304c8ab7fa arm64: dts: qcom: sc7280: Set the default dr_mode for usb2
dcd0a663544fe978d658520709dfeaeb95ee855a arm64: dts: qcom: msm8916: rename WCNSS child name to bluetooth
0e1b27f4f69e86b8b62ba5bedb78936341433247 arm64: dts: qcom: align dmas in I2C/SPI/UART with DT schema
2374b99e19ac7f2beca2d4e62ebb96803db0e66b arm64: dts: qcom: align clocks in I2C/SPI with DT schema
6b834df8391b5f1ee710b4750d2ed39a6d0c693d arm64: dts: qcom: sdm845-db845c: add wifi variant property
876644c7603440279545fab4988edd424aea6d9f arm64: dts: qcom: sm8150: Add support for SDC2
0deb2624e2d09aa158495ead66906fb437a67148 arm64: dts: qcom: sa8155p-adp: Add support for uSD card
902d97a44211b17bae49442b770ac5311b7c0b32 arm64: dts: qcom: msm8996: Revamp reserved memory
6d338feb553a32efee3ca50f503ab36e01455924 arm64: dts: qcom: msm8996: Unify smp2p naming
127dd2f08d274d9be9a6b1172035ebf7b7d51bc7 arm64: dts: qcom: msm8996: Add MSS and SLPI
73f7731b6831876fb61c32be1e75c4ad6ac25dbf arm64: dts: qcom: msm8996-xiaomi-*: Enable MSS and SLPI
61fd9113f0c743153c76f6bc72938800bbb57ccc arm64: dts: qcom: apq8096-db820c: enable MSS node
b4f3996c756ad9e13a6c5ce06c56c2f1dd05768d arm64: dts: qcom: sdm845: remove snps,dw-pcie compatibles
66d7cadb7a4362b317764b7bb859ef76bddfe43a arm64: dts: qcom: msm8996: remove snps,dw-pcie compatibles
b36e493cecae89038ccafc59fb45ded3ae8a9bf4 arm64: dts: qcom: sm8450-hdk: Enable remoteproc instances
91d70eb70867f3fa4f0380c68253cda9e77e8bfc arm64: dts: qcom: sm8450: add fastrpc nodes
6127d8e4cd096c4f5c8590617e22a2fdc80aee30 arm64: dts: qcom: sm8150: Add PDC as the interrupt parent for tlmm
0e0a8e35d72533b3eef3365e900baacd7cede8e2 arm64: dts: qcom: sdm845: correct dynamic power coefficients
5a814af5fc229b2649c814921a39ae1f652e366d arm64: dts: qcom: sm6350: Add UFS nodes
606efee95767b54e8da4cce0429f1587ff1a3cb0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable UFS
05f333b746d48c985f6df3c4e7cc8e63a0f30840 arm64: dts: qcom: sm8150: add ethernet node
c5cb42cc8411c8313b0265777b90715e6d032ba1 arm64: dts: qcom: sa8155p-adp: Enable ethernet node
e036b77be77d232f41a1f6dd91e4f1f238cbb680 arm64: dts: qcom: sc7280: rename edp_out label to mdss_edp_out
726111e687192575e47de9e286ad0e45e2ce1466 arm64: dts: qcom: msm8998-oneplus-common: Add NFC
a2d2c809cfeeb35b9e0a17940fcee90ff195b592 arm64: dts: qcom: ipq6018: Add mdio bus description
7a79b95f4288c67b72a1c90c90a4fb6ad6fc0c6d arm64: dts: qcom: pm8350: add temp sensor and thermal zone config
5c1399299d9d82cb378bd22049da0ae08c4efa54 arm64: dts: qcom: pm8350b: add temp sensor and thermal zone config
6f3426b3dea42abbe8d797560966056303d7cbd6 arm64: dts: qcom: pmr735b: add temp sensor and thermal zone config
d67ddd17dedd1b7f1c287a9f32f5db084a7c85eb arm64: dts: qcom: pm8350c: stop depending on thermal_zones label
7dc11169a0990f7efcd9515e012f9257aa6035b6 arm64: dts: qcom: pmr735a: stop depending on thermal_zones label
64d3cb73b317a60d162f08533533aa5f1d9cfe72 arm64: dts: qcom: add pm8450 support
c38406aa46da8f417ee30e6ba1fad71f891ec8be arm64: dts: qcom: msm8916: Add BAM-DMUX for WWAN network interfaces
cde8b4d070bd98587f5e13a5a5e63e88cfe31322 arm64: dts: qcom: msm8996-xiaomi: Drop max-microamp and vddp-ref-clk properties from QMP PHY
56205c56ea2a050ee6a237ba686cea0b38860c84 arm64: dts: qcom: sc7280: Fix qmp phy node (use phy@ instead of lanes@)
c769a3521dd5b8605b35ed246b7a0cb4567cdec4 arm64: dts: qcom: sm8450: Fix qmp ufs phy node (use phy@ instead of lanes@)
7011db96f69316e8055961b366ac92b6c28403dd arm64: dts: qcom: ipq6018: Fix qmp usb3 phy node
5a026558d2a994a5e58ca6fcab34008b95fea7e1 arm64: dts: qcom: sc7280-herobrine: Audio codec wants 1.8V, not 1.62V
0f21291d204b2b64ddeb9d1f7ba8275c2766c859 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next

--===============1570207808279415693==--
