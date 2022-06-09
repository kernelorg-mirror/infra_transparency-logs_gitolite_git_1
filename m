Content-Type: multipart/mixed; boundary="===============8261973165118996067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 09 Jun 2022 18:20:09 -0000
Message-Id: <165479880989.20968.16329783511510837298@gitolite.kernel.org>

--===============8261973165118996067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: f7fdc4db071f7ee7d408ea3f083222a060c76623
    new: e991c2ee65e9e42da9c1cf599b4c3ddcf536e715
    log: revlist-f7fdc4db071f-e991c2ee65e9.txt
  - ref: refs/heads/testing
    old: 083daa2ffe4a58180d88e3cd5587e45212f1f6f3
    new: e991c2ee65e9e42da9c1cf599b4c3ddcf536e715
    log: revlist-083daa2ffe4a-e991c2ee65e9.txt

--===============8261973165118996067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7fdc4db071f-e991c2ee65e9.txt

65238f7ffcefacc0e817bb7f8c649a6230e7a40e dt-bindings: phy: mediatek,dsi-phy: Add MT8365 SoC bindings
5abaa500ff19a1a8de1e4fb3ac3015985d677a11 dt-bindings: phy: mediatek,tphy: add MT8365 SoC bindings
94a407cc17a445ddb3f7315cee0b0916d35d177c phy: qcom-qmp: create copies of QMP PHY driver
b35a53119ac12a3322a7efb7788e798753fde1b8 phy: qcom-qmp-pcie: drop all non-PCIe compatibles support
9fc8fa59ef1038714a9b86259f515373a7380169 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
4846a79a386614bc37c55251e30a646b7a086144 phy: qcom-qmp-ufs: drop all non-UFS compatibles support
8c924330ebe3e5c6f41bad0e5118875848843864 phy: qcom-qmp-usb: drop all non-USB compatibles support
ee7ffc92a9504c516c6f3bcfc7dc1ca6f1ae647e phy: qcom-qmp-combo: drop all non-combo compatibles support
033f3a16fb9283299b48dcc57a1abbc807819dc2 phy: qcom-qmp-combo: change symbol prefix to qcom_qmp_phy_combo
5dbc7d86d1aa256e719e6f98bb9c3c3d86e3ceba phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie
2abf0c8e61a900a77f2262f54596973db572cabb phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
b42c5f3d7b1ca85baf5018ac5c8e21daed099a2c phy: qcom-qmp-ufs: change symbol prefix to qcom_qmp_phy_ufs
09b492a379402395f646c6db2e16cdac1fc2229d phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
3158e39aa5f4b7a3c210a77bd3d9c4cc31c9dcc4 phy: qcom-qmp: switch to new split QMP PHY driver
a50280ead1b6a56f3b4738808a8c2be7c2c63666 phy: qcom-qmp: drop old QMP PHY driver source
b2bac0f095155184c1e6955bc98ad04af7c0ce6f phy: qcom-qmp-combo: drop support for PCIe,UFS PHY types
da07a06b905fc674fdc483c9d20a630f6778a947 phy: qcom-qmp-pcie: drop support for non-PCIe PHY types
f575ac2d64e7cedb2d70acd5baa359da216cf718 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
bc3e83d766eb66e33d9046d5c74997116ed92f2e phy: qcom-qmp-ufs: drop support for non-UFS PHY types
86f5ddddcd9c4755e3d1d1ca4be01df5a4ed5d96 phy: qcom-qmp-usb: drop support for non-USB PHY types
6066bac15bc61ccebb00194e507bbcf6991d2eb1 phy: qcom-qmp-combo: cleanup the driver
fd9269945f34dccac3e6e33d8ba46c4628d2fc19 phy: qcom-qmp-pcie: cleanup the driver
4856865b0dec88570edfbdf3e9c3b551923c0768 phy: qcom-qmp-pcie-msm8996: cleanup the driver
3e1865ba389181568a3b3e268e203eee4cb9dd12 phy: qcom-qmp-ufs: cleanup the driver
faf83af5d59498509eb84015453073fd5e85231e phy: qcom-qmp-usb: cleanup the driver
1239fd711fe998dc8d82843b66c93a7c90f90c72 phy: qcom-qmp-pcie: drop multi-PHY support
1da7115efa4a9a48df69aed70b757372b2cdb44c phy: qcom-qmp-ufs: drop multi-PHY support
65753f38f5309364849394cb015e5e2cc943e80b phy: qcom-qmp-usb: drop multi-PHY support
1de24861aff3e2b2574c548613184da782496374 phy: qcom-qmp-combo: use bulk reset_control API
189ac6b8dd36e1c1927414ac301a68744ad3f495 phy: qcom-qmp-pcie: use bulk reset_control API
ccac084746dd75ea4a553b80661788df778187e8 phy: qcom-qmp-pcie-msm8996: use bulk reset_control API
e991c2ee65e9e42da9c1cf599b4c3ddcf536e715 phy: qcom-qmp-usb: use bulk reset_control API

--===============8261973165118996067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083daa2ffe4a-e991c2ee65e9.txt

0610f939e52c94c22d1a801fe939f283b9400a36 dt-bindings: phy: samsung,ufs-phy: make pmu-syscon as phandle-array
558801e82e0d24761644c70a15af523b01fbf1fb phy: samsung: ufs: rename cfg to cfgs for clarification
521f88bf4daa04ca96968be1f49a49f5a4e31488 phy: samsung: ufs: constify samsung_ufs_phy_cfg
f86c1d0a58b1f63a176f537e2f6851be49c20ad4 phy: samsung: ufs: remove drvdata from struct samsung_ufs_phy
2aecaf6ccda7012ab7fb4060ac49624ab18d42f8 phy: samsung: ufs: support secondary ufs phy
8567abecf22aeedd22d6468c19c23446d48c0f92 dt-bindings: phy: mxs-usb-phy: Add i.MX8DXL compatible string
f7fdc4db071f7ee7d408ea3f083222a060c76623 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
65238f7ffcefacc0e817bb7f8c649a6230e7a40e dt-bindings: phy: mediatek,dsi-phy: Add MT8365 SoC bindings
5abaa500ff19a1a8de1e4fb3ac3015985d677a11 dt-bindings: phy: mediatek,tphy: add MT8365 SoC bindings
94a407cc17a445ddb3f7315cee0b0916d35d177c phy: qcom-qmp: create copies of QMP PHY driver
b35a53119ac12a3322a7efb7788e798753fde1b8 phy: qcom-qmp-pcie: drop all non-PCIe compatibles support
9fc8fa59ef1038714a9b86259f515373a7380169 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
4846a79a386614bc37c55251e30a646b7a086144 phy: qcom-qmp-ufs: drop all non-UFS compatibles support
8c924330ebe3e5c6f41bad0e5118875848843864 phy: qcom-qmp-usb: drop all non-USB compatibles support
ee7ffc92a9504c516c6f3bcfc7dc1ca6f1ae647e phy: qcom-qmp-combo: drop all non-combo compatibles support
033f3a16fb9283299b48dcc57a1abbc807819dc2 phy: qcom-qmp-combo: change symbol prefix to qcom_qmp_phy_combo
5dbc7d86d1aa256e719e6f98bb9c3c3d86e3ceba phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie
2abf0c8e61a900a77f2262f54596973db572cabb phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
b42c5f3d7b1ca85baf5018ac5c8e21daed099a2c phy: qcom-qmp-ufs: change symbol prefix to qcom_qmp_phy_ufs
09b492a379402395f646c6db2e16cdac1fc2229d phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
3158e39aa5f4b7a3c210a77bd3d9c4cc31c9dcc4 phy: qcom-qmp: switch to new split QMP PHY driver
a50280ead1b6a56f3b4738808a8c2be7c2c63666 phy: qcom-qmp: drop old QMP PHY driver source
b2bac0f095155184c1e6955bc98ad04af7c0ce6f phy: qcom-qmp-combo: drop support for PCIe,UFS PHY types
da07a06b905fc674fdc483c9d20a630f6778a947 phy: qcom-qmp-pcie: drop support for non-PCIe PHY types
f575ac2d64e7cedb2d70acd5baa359da216cf718 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
bc3e83d766eb66e33d9046d5c74997116ed92f2e phy: qcom-qmp-ufs: drop support for non-UFS PHY types
86f5ddddcd9c4755e3d1d1ca4be01df5a4ed5d96 phy: qcom-qmp-usb: drop support for non-USB PHY types
6066bac15bc61ccebb00194e507bbcf6991d2eb1 phy: qcom-qmp-combo: cleanup the driver
fd9269945f34dccac3e6e33d8ba46c4628d2fc19 phy: qcom-qmp-pcie: cleanup the driver
4856865b0dec88570edfbdf3e9c3b551923c0768 phy: qcom-qmp-pcie-msm8996: cleanup the driver
3e1865ba389181568a3b3e268e203eee4cb9dd12 phy: qcom-qmp-ufs: cleanup the driver
faf83af5d59498509eb84015453073fd5e85231e phy: qcom-qmp-usb: cleanup the driver
1239fd711fe998dc8d82843b66c93a7c90f90c72 phy: qcom-qmp-pcie: drop multi-PHY support
1da7115efa4a9a48df69aed70b757372b2cdb44c phy: qcom-qmp-ufs: drop multi-PHY support
65753f38f5309364849394cb015e5e2cc943e80b phy: qcom-qmp-usb: drop multi-PHY support
1de24861aff3e2b2574c548613184da782496374 phy: qcom-qmp-combo: use bulk reset_control API
189ac6b8dd36e1c1927414ac301a68744ad3f495 phy: qcom-qmp-pcie: use bulk reset_control API
ccac084746dd75ea4a553b80661788df778187e8 phy: qcom-qmp-pcie-msm8996: use bulk reset_control API
e991c2ee65e9e42da9c1cf599b4c3ddcf536e715 phy: qcom-qmp-usb: use bulk reset_control API

--===============8261973165118996067==--
