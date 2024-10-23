Content-Type: multipart/mixed; boundary="===============1717396447302585356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 23 Oct 2024 04:15:32 -0000
Message-Id: <172965693206.3007508.14172426831892324923@gitolite.kernel.org>

--===============1717396447302585356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.13
    old: 8fefd116273e9e94d7478eef9f483c3eecdc7d1c
    new: 7b49c9cf4b77a69f03297f515c89e94f21c9b1c0
    log: |
         2014756b70d8a77fcac6fc5ce51e5dfca505a4e9 ARM: dts: qcom: sdx55: Add 'linux,pci-domain' to PCIe EP controller node
         46cc68727f4b9155b3d21de2f2ed9c754a9c7c4f ARM: dts: qcom: sdx65: Add 'linux,pci-domain' to PCIe EP controller node
         7b49c9cf4b77a69f03297f515c89e94f21c9b1c0 ARM: dts: qcom: change labels to lower-case
         
  - ref: refs/heads/arm64-fixes-for-6.12
    old: 837c333f46df8ce6755ba82c53acb91948ec0072
    new: 787ade24cc3af4a8ec9498c9cd8a6d47a4d86485
    log: |
         787ade24cc3af4a8ec9498c9cd8a6d47a4d86485 arm64: dts: qcom: x1e80100-crd Rename "Twitter" to "Tweeter"
         
  - ref: refs/heads/arm64-for-6.13
    old: 9ed1a2b8784262e85ec300792a1a37ebd8473be2
    new: 5b9d9b910653c53e66c05b9c4dc863d0a1ee14de
    log: revlist-9ed1a2b87842-5b9d9b910653.txt
  - ref: refs/heads/clk-fixes-for-6.12
    old: bf0a800415a7397617765fe5f5278a645195c75a
    new: e7f37a7d16310d3c9474825de26a67f00983ebea
    log: |
         e7f37a7d16310d3c9474825de26a67f00983ebea clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
         
  - ref: refs/heads/clk-for-6.13
    old: aab8d53711346d5569261aec9702b7579eecf1ab
    new: 05b2363b1359195f3c86c98abc133907f8769a69
    log: revlist-aab8d5371134-05b2363b1359.txt
  - ref: refs/heads/drivers-fixes-for-6.12
    old: 0a97195d2181caced187acd7454464b8e37021d7
    new: f489f6c6eb26482010470d77bad3901a3de1b166
    log: |
         f489f6c6eb26482010470d77bad3901a3de1b166 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
         
  - ref: refs/heads/drivers-for-6.13
    old: 304c250ba121f5c505be3fc13dec984016f3c032
    new: 25136f046b84dbbe3cb8945666a2ecae487ddf3f
    log: |
         11cf9a72bc0b31c16d0cca7487966710a452b6e2 soc: qcom: smem: Fix up kerneldoc
         dbc81e680a0f007cf062963c40f145074aacab2d dt-bindings: arm: qcom,ids: add SoC ID for QCS615
         8921bf54bfab240ea551b605c5c16c58f8777e97 soc: qcom: socinfo: Add QCS615 SoC ID table entry
         cb0d1c4e9b6b2b362ff41344157d33e2daf6ef7a dt-bindings: soc: qcom: aoss-qmp: Add SM8750
         3b3214acd7f2dd506924cd57ce6e380cdaede423 dt-bindings: arm: qcom,ids: add SoC ID for SAR2130P and SAR1130P
         3fa0104ed2f11e7f4b26bcdd82f9a45b983813c3 soc: qcom: socinfo: add SoC IDs for SAR1130P and SAR2130P
         e19bc8b2249b13a34bb2db82755cee5a1dad0ef2 dt-bindings: firmware: qcom,scm: Add SAR2130P compatible
         25136f046b84dbbe3cb8945666a2ecae487ddf3f dt-bindings: soc: qcom,aoss-qmp: Add SAR2130P compatible
         

--===============1717396447302585356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed1a2b87842-5b9d9b910653.txt

34d17ccb5db804ad38d63cbb997a7f98f1e94ee1 arm64: dts: qcom: sa8775p: Add GPI configuration
82ead233e01042fecdfdee5b05c377c2a9e551f4 dt-bindings: arm: cpus: Add qcom kryo670 compatible
ba978ce20f8134ea9e0e8f1acb16552b5106281d arm64: dts: qcom: Add SM7325 device tree
7e20ecc8de9354c1e8742d37f06e152549f4c439 dt-bindings: vendor-prefixes: Add Nothing Technology Limited
389df37da15a14fa218e86676f6f9a5470d38dfa dt-bindings: arm: qcom: Add SM7325 Nothing Phone 1
6b3d104e52893493964a5eefa50dd0fdb472515a arm64: dts: qcom: sm7325: Add device-tree for Nothing Phone 1
7867cb6575ac2f93a2daccdf3df49e4f1a4594e4 dt-bindings: clock: qcom: Add SA8775P video clock controller
9b1873d2350b3f08463563603fdbfcea4f068e67 dt-bindings: clock: qcom: Add SA8775P camera clock controller
33b5cd95d801cab8c634c822e6877470f4209612 dt-bindings: clock: qcom: Add SA8775P display clock controllers
4d65f3548a647ca118c16050998380d9213e42d5 Merge branch '20241011-sa8775p-mm-v4-resend-patches-v5-0-4a9f17dc683a@quicinc.com' into arm64-for-6.13
7ff3da43ef4453a6295bf82cb942168414043119 arm64: dts: qcom: sa8775p: add QCrypto nodes
7b3e9ac60da7db51394889f8bf92d26b57845f4e arm64: dts: qcom: sa8775p-ride: add WiFi/BT nodes
1a82fbfc87fd7627ce9499590fb381069db99e8f arm64: dts: qcom: sa8775p: Add TCSR halt register space
9e8f38da6e240a71b860c4a895ea583f63964c45 arm64: dts: qcom: sa8775p: Add 'linux,pci-domain' to PCIe EP controller nodes
7dc36be39c96f00d0d7c577cc91ff6b108b1d444 arm64: dts: qcom: sm8450: Add 'global' interrupt to the PCIe RC node
6f8c1ed25809181c187a59b1caaa1521756924bf arm64: dts: qcom: ipq: change labels to lower-case
2df0741cee9989446cf8f4f67f2377fbb45bf20f arm64: dts: qcom: msm: change labels to lower-case
d95c4358ebdbf48d1735a14987ad49dd8e859064 arm64: dts: qcom: msm8992-libra: drop unused regulators labels
e5f90735136562c0653714b43ff1aeb331600d24 arm64: dts: qcom: sc7180: change labels to lower-case
183c7c0419466294048d09fea20117415ffe98db arm64: dts: qcom: sc8280xp: change labels to lower-case
1683a3c76081baab3537c97165b1f95f9ec5546b arm64: dts: qcom: sc: change labels to lower-case
dfe312b8257f76092e10e0d04fe32cf29649020a arm64: dts: qcom: sm6115: change labels to lower-case
b0864ab2273ddf856adf341d9672ece571dd5832 arm64: dts: qcom: sm6350: change labels to lower-case
546d5d51bcf063e213dfee87b586d902b19e673c arm64: dts: qcom: sm8150: change labels to lower-case
93b15b8b735d12f7f2f1ddfc47f316c95106da90 arm64: dts: qcom: sm8250: change labels to lower-case
7a5873a7c9c01cbe15761c907bc53dacd6296ef0 arm64: dts: qcom: sm8350: change labels to lower-case
92513494aff8cb531b651377448ec67e0f6b44d3 arm64: dts: qcom: sm8450: change labels to lower-case
c779146b506627534073d9d6856b2283fb580989 arm64: dts: qcom: sm8550: change labels to lower-case
20eb2057b3e46feb0c2b517bcff3acfbba28320f arm64: dts: qcom: sm8650: change labels to lower-case
7b52cb20183de74f8ef7503180c11aa07b015881 arm64: dts: qcom: sm: change labels to lower-case
4c047c473fad678276ce987b077b67e6ad2c63d1 arm64: dts: qcom: sdm: change labels to lower-case
6a3649903ccd9594927dd5e6fc23a2611bfa61e7 arm64: dts: qcom: change labels to lower-case
5b9d9b910653c53e66c05b9c4dc863d0a1ee14de arm64: dts: qcom: qcm6490-idp: Add UFS nodes

--===============1717396447302585356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab8d5371134-05b2363b1359.txt

7867cb6575ac2f93a2daccdf3df49e4f1a4594e4 dt-bindings: clock: qcom: Add SA8775P video clock controller
9b1873d2350b3f08463563603fdbfcea4f068e67 dt-bindings: clock: qcom: Add SA8775P camera clock controller
33b5cd95d801cab8c634c822e6877470f4209612 dt-bindings: clock: qcom: Add SA8775P display clock controllers
bbee3fe179360b5c38f88172e67dade9bcc11473 Merge branch '20241011-sa8775p-mm-v4-resend-patches-v5-0-4a9f17dc683a@quicinc.com' into clk-for-6.13
9c28d1b9ec6038ba654e28599532251a691c2ed0 clk: qcom: Add support for Video clock controller on SA8775P
84c74dfbecc5f809e6e536c2ec74fd0a582399ec clk: qcom: Add support for Camera Clock Controller on SA8775P
e700bfd2f976903428df422f78c6b725ea142564 clk: qcom: Add support for Display clock Controllers on SA8775P
36d202241d234fa4ac50743510d098ad52bd193a clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f9b493de63eccf0fb6dc1549863590b9749f6f26 clk: qcom: clk-alpha-pll: drop lucid-evo pll enabled warning
05b2363b1359195f3c86c98abc133907f8769a69 clk: qcom: clk-alpha-pll: fix lucid 5lpe pll enabled check

--===============1717396447302585356==--
