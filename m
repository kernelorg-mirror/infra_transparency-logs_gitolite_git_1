Content-Type: multipart/mixed; boundary="===============3143148086637052630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 07 Jul 2022 05:02:38 -0000
Message-Id: <165717015891.5404.4844392694859761975@gitolite.kernel.org>

--===============3143148086637052630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: fa384dd8b9b8dd3621b8f91c849386a4295d1b01
    new: 2bf2272d3fb1bfbef765248bdc55f3dc036d719a
    log: revlist-fa384dd8b9b8-2bf2272d3fb1.txt

--===============3143148086637052630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa384dd8b9b8-2bf2272d3fb1.txt

5bd6c0e4b3adf991ca4822f779b40c8185eff551 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
6c212e50ea4e1b29eafafc00df0c8caa0750c8e5 phy: qcom-qmp-ufs: remove spurious register write in the msm8996 table
78a53abdb54ded86457f189b9443727c5a5da5c2 phy: qcom-qmp-combo,usb: add support for separate PCS_USB region
8d87988d3d714cba918598bf3aa31db80cf7af8f phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
61e48ebd15db85809762195c9a5d5b24b9d0fef7 phy: qcom-qmp: drop special QMP V2 PCIE gen3 defines
cc40798c3e348d9dcc9c78f337b431c9d2e3d3fa phy: qcom-qmp: rename QMP V2 PCS registers
0f8307dd445a4c0dfe972969c594753337dfc957 phy: qcom-qmp: use QPHY_V4_PCS for ipq6018/ipq8074 PCIe gen3
fe4926ea3debe9f8087c3b4575aa96e1b86903eb phy: qcom-qmp: move QSERDES registers to separate header
f0889cedc4df1a531d409c9db95f137391da9e21 phy: qcom-qmp: move QSERDES V3 registers to separate headers
3f3e156b44a26212eb2b95555c075351076098ec phy: qcom-qmp: move QSERDES V4 registers to separate headers
63ee78a01d2c2a286b981583da0714b9129f0b6c phy: qcom-qmp: move QSERDES V5 registers to separate headers
792e72477904913d37f7a8fe512625fa2e1d8c99 phy: qcom-qmp: move QSERDES PLL registers to separate header
747f31c490558f7659f27b71f84af05fb276a474 phy: qcom-qmp: move PCS V2 registers to separate header
16ada2694a70dd4bd86511ac475db05a62f2e906 phy: qcom-qmp: move PCS V3 registers to separate headers
fb3cdb6216c296df3c470b65b58eeedf6edfcfca phy: qcom-qmp: move PCS V4 registers to separate headers
0fdada1a17272a4a7336feaf814c61e92bbc8f78 phy: qcom-qmp: move PCS V5 registers to separate headers
9e7a7bb1dd88bc9b274529344685df927ae355e5 phy: qcom-qmp: move PCIE QHP registers to separate header
9798380c36e120d9a4edbe7adcabe8cc392813d8 phy: qcom-qmp: split allegedly 4.20 and 5.20 TX/RX registers
be67740803223eb81311a3e2d9196d41b1f49075 phy: qcom-qmp: split allegedly 4.20 and 5.20 PCS registers
e1b9f641a04a7899c1d6819da4c732bc856e4a82 phy: qcom-qmp: split PCS_UFS V3 symbols to separate header
263ab009d673d5e1015c5841df7a7f30bf64e868 phy: qcom-qmp: qserdes-com: add missing registers
150327f3ba2d518232cb5dda2727732dc9f8cc08 phy: qcom-qmp: qserdes-com-v3: add missing registers
19f50d9c3c5cfaddee3cd2c0f840643268c155bc phy: qcom-qmp: qserdes-com-v4: add missing registers
d9d6627bf61aedf2f8690ea336bdf50d26a902f0 phy: qcom-qmp: qserdes-com-v5: add missing registers
577cda1ebb17f6dd83fe5bcb755cad6d23cb9207 phy: qcom-qmp: pcs-v3: add missing registers
e778211effa52d2db35225462318226a3484b870 phy: qcom-qmp: pcs-pcie-v4: add missing registers
bab024ed34209c065bb43f12b3aaf3396af96532 phy: qcom-qmp-usb: replace FLL layout writes for msm8996
2bf2272d3fb1bfbef765248bdc55f3dc036d719a phy: qcom-qmp-usb: define QPHY_V2_PCS_PLL_LOCK_CHK_DLY_TIME register

--===============3143148086637052630==--
