Content-Type: multipart/mixed; boundary="===============6519988754678907909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 21 Jun 2021 06:19:58 -0000
Message-Id: <162425639888.11538.18041988602003312241@gitolite.kernel.org>

--===============6519988754678907909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 1ed9e566f3d7cbe0b363113249e14984d809e262
    new: bd1f775d6027810d366600e2490a2ff247e3466e
    log: revlist-1ed9e566f3d7-bd1f775d6027.txt

--===============6519988754678907909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed9e566f3d7-bd1f775d6027.txt

185ff019f6ffce5d1086961d8061a040d37e609e phy: bcm-ns-usb3: Remove redundant dev_err call in bcm_ns_usb3_mdio_probe()
349f98321121eea3a8f556b85fd1cde5147f6d92 phy: phy-mmp3-hsic: Remove redundant dev_err call in mmp3_hsic_phy_probe()
779fabf2a030875d203821648a978831eb8bae93 phy: phy-mtk-mipi-dsi: Remove redundant dev_err call in mtk_mipi_tx_probe()
10d2dece591be8c465fb07291ae0263400209d11 phy: phy-mtk-hdmi: Remove redundant dev_err call in mtk_hdmi_phy_probe()
307773f525eb9217090bd4b11748d880f7f99355 phy: core: Reword the comment specifying the units of max_link_rate to be Mbps
ad92330614b93933088764e9098ebaec042bada6 dt-bindings: phy: Add binding for TI TCAN104x CAN transceivers
a4a86d273ff1b6f7551c67908556fd91c9affd22 phy: phy-can-transceiver: Add support for generic CAN transceiver driver
de82b841833b584fd799947e60bd5eccd8846baa phy: rockchip: remove redundant initialization of pointer cfg
ba66207eb01f4b581ce984756f7cd4fbbf4780c3 dt-bindings: phy: add yaml binding for rockchip-inno-csi-dphy
bd1f775d6027810d366600e2490a2ff247e3466e phy/rockchip: add Innosilicon-based CSI dphy

--===============6519988754678907909==--
