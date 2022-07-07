Content-Type: multipart/mixed; boundary="===============3103527572460485776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 07 Jul 2022 05:06:15 -0000
Message-Id: <165717037569.8089.3008703106697362091@gitolite.kernel.org>

--===============3103527572460485776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 2bf2272d3fb1bfbef765248bdc55f3dc036d719a
    new: c1ab64aaacd61be70af26c711aa08345ff84f166
    log: revlist-2bf2272d3fb1-c1ab64aaacd6.txt

--===============3103527572460485776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bf2272d3fb1-c1ab64aaacd6.txt

85936d4f3815be8b81dc06cf9027f82546009a14 phy: qcom-qmp: add regulator_set_load to dp phy
7516351bebc1c678e02a4a46ef571bac210978ed drm/msm/dp: delete vdda regulator related functions from eDP/DP controller
488987b2d5cade4e7680f7e81590435a848d1fa9 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
2eb2920a053fcaf46dbba4fff3b47f986a503a71 phy: qcom-qmp-ufs: remove spurious register write in the msm8996 table
fc64623637da5e964566628bc0e660e93dc7a395 phy: qcom-qmp-combo,usb: add support for separate PCS_USB region
af6643242d3ac9c90674c5ba8dbddb01ffc37f29 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
079328a97508fe72b3a84e222b17aa88779c3714 phy: qcom-qmp: drop special QMP V2 PCIE gen3 defines
6cad29831de18a8c2815b90271150982b4983b31 phy: qcom-qmp: rename QMP V2 PCS registers
60f2341447f6ba63894ef0dabd64e29777f27fe6 phy: qcom-qmp: use QPHY_V4_PCS for ipq6018/ipq8074 PCIe gen3
9e1bae6d67498ffc52a791c97f1afe043046c2c8 phy: qcom-qmp: move QSERDES registers to separate header
a7fc833e2b6b99edbc867145f1c3266dcb7fca25 phy: qcom-qmp: move QSERDES V3 registers to separate headers
32d2cf532515beb5c2c34a1cbcf9c34d0fb040a8 phy: qcom-qmp: move QSERDES V4 registers to separate headers
f1f923ad3712a27e88743b590806c4ffb8f20eb3 phy: qcom-qmp: move QSERDES V5 registers to separate headers
147924ffe2e9f7d301e14d55ae66f08ebac7c431 phy: qcom-qmp: move QSERDES PLL registers to separate header
5ae11aa488443e815bdddbcdfcb2f488222933fe phy: qcom-qmp: move PCS V2 registers to separate header
56a1fa09445be51ec3990579b1f613341e53f343 phy: qcom-qmp: move PCS V3 registers to separate headers
41ad371f029118c1aee53c30b86ca4903479149a phy: qcom-qmp: move PCS V4 registers to separate headers
b7a2f882574b6a895a73cfcaa1577950ee102df4 phy: qcom-qmp: move PCS V5 registers to separate headers
87d71378c61a34b64a4879712a068cd8cb98c7f2 phy: qcom-qmp: move PCIE QHP registers to separate header
5fc21d1bd3d7b2b35a01a47d7a1fb54cd77350bc phy: qcom-qmp: split allegedly 4.20 and 5.20 TX/RX registers
25ad4a4cfeff80021f041c71b4968adf470f9ec3 phy: qcom-qmp: split allegedly 4.20 and 5.20 PCS registers
fc270d136a157b03d6c96590242ad5401a9f1ed2 phy: qcom-qmp: split PCS_UFS V3 symbols to separate header
f7c5cedb609231f64d54b043a9afc88179b01055 phy: qcom-qmp: qserdes-com: add missing registers
d88b3058c0077a02fbfce0862ef877e13acd92ae phy: qcom-qmp: qserdes-com-v3: add missing registers
1195c1dabf416432d20fa03cb8c8902948f8fbba phy: qcom-qmp: qserdes-com-v4: add missing registers
03baa67f497d3ed94109b8099353a4f46a147ce7 phy: qcom-qmp: qserdes-com-v5: add missing registers
3599cb6a19cc4547126d33a688fa7ca1103cf793 phy: qcom-qmp: pcs-v3: add missing registers
9f2fd65fd9125f4873012f80c4e25e0fff77179d phy: qcom-qmp: pcs-pcie-v4: add missing registers
d36e341a177471e118db3b4e3c8d4afd89a99cd0 phy: qcom-qmp-usb: replace FLL layout writes for msm8996
c1ab64aaacd61be70af26c711aa08345ff84f166 phy: qcom-qmp-usb: define QPHY_V2_PCS_PLL_LOCK_CHK_DLY_TIME register

--===============3103527572460485776==--
